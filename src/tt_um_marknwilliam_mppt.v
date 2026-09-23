/*
 * tt_um_marknwilliam_mppt — Tiny Tapeout wrapper for the solar charge
 * controller / MPPT digital core (IC Projects/1-Solar-Charge-Controller-MPPT).
 *
 * A host microcontroller streams 12-bit samples from the (off-chip) solar/battery
 * sensing ADC into the SPI slave port: 16-bit MSB-first frames, bits sampled on
 * the rising edge of `sclk` while `cs_n` is low:
 *
 *     bit 15:12  = channel    0=V_PV  1=I_PV  2=V_BAT  3=I_BAT
 *     bit 11:0   = 12-bit ADC sample
 *
 * The core runs the P&O MPPT, the battery charge FSM
 * (OFF->BULK->ABSORPTION->FLOAT->(EQUALIZE)/FAULT), generates the switching
 * PWM, latches protection faults, sleeps at night, and emits a 3-byte UART
 * telemetry frame (9600 8N1) every TEL_DIV_M MPPT ticks:
 *
 *     vpv[11:4] | vbat[11:4] | ibat[11:4]
 *
 * (no sync byte; the receiver re-syncs on the tx-busy idle gap. PV current,
 * duty and charge/fault status are on the DUTY and LED/FAULT pins.)
 *
 * Pin map:
 *   ui_in[0]   = EN            global enable (also AND'ed with ena)
 *   ui_in[2:1] = PROFILE[1:0]  battery profile (0 = lead-acid, 1 = li-ion)
 *   ui_in[3]   = EQ_REQ        manual equalize strobe (lead-acid, from ABSORPTION)
 *   ui_in[4]   = FLT_CLEAR     clear a latched protection fault
 *   uio_in[0]  = CS_N          SPI ADC chip select (active low)
 *   uio_in[1]  = SCLK          SPI ADC clock (sample on rising edge)
 *   uio_in[2]  = MOSI          SPI ADC serial data
 *   uo_out[0]  = PWM           buck/boost switch to the gate driver
 *   uo_out[1]  = PWM_OFF       protection shutdown indication
 *   uo_out[2]  = UART_TX       telemetry TX (9600 8N1)
 *   uo_out[3]  = TX_BUSY       telemetry busy flag
 *   uo_out[5:4]= LED[1:0]      0=off 1=charging 2=float 3=fault
 *   uo_out[6]  = FAULT         latched protection fault
 *   uo_out[7]  = SLEEP          night / dead-panel sleep indicator
 *   uio[7:0]   = DUTY[7:0]     live MPPT duty cycle (out, oe = ena ? 8'hFF : 0)
 *
 * Protection thresholds (12-bit, 20 V / 20 A nominal bus):
 *   PV_OV 3686 (~18 V)  PV_UV 245 (~1.2 V night)  BAT_OV 3174 (~15.5 V)
 *   BAT_UV 2150 (~10.5 V deep discharge, debounced)  I_BAT_OC 1024
 */

`default_nettype none

module tt_um_marknwilliam_mppt #(
    parameter MPPT_DIV   = 16'd8000,   // 16 MHz / 1 kHz MPPT sampling
    parameter TEL_DIV_M  = 12'd1000,   // telemetry frame every 1000 mppt ticks
    parameter BAUD_DIV   = 12'd833,    // 9600 baud @ 16 MHz
    parameter PWMPERIOD  = 8'd100,     // ~158 kHz switcher @ 16 MHz
    parameter WDT_TIMEOUT = 10'd1023
) (
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    input  wire       ena,      // always 1 when the design is enabled
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);

  wire en_i    = ui_in[0] & ena;
  wire [1:0] profile_i = ui_in[2:1];
  wire eq_req_i   = ui_in[3];
  wire flt_clear_i= ui_in[4];

  // ADC ingress: SPI slave (primary). Parallel sample port unused on chip.
  wire cs_n_i   = uio_in[0];
  wire sclk_i   = uio_in[1];
  wire mosi_i   = uio_in[2];

  wire pwm, pwm_off, uart_tx, tx_busy;
  wire [1:0] led;
  wire [7:0] duty;
  wire fault, sleep, wdt_timeout;
  wire [2:0] chg_state;
  wire [4:0] fault_cause;

  top #(
    .VW          (10),          // ADC payload keeps its top 10 of 12 bits
    .DW          (8),
    .MPPT_DIV    (MPPT_DIV),
    .TEL_DIV_M   (TEL_DIV_M),
    .BAUD_DIV    (BAUD_DIV),
    .PWMPERIOD   (PWMPERIOD),
    .WDT_TIMEOUT (WDT_TIMEOUT),
    .PV_OV       (12'd921),   // 18 V   (3686/4)
    .PV_UV       (12'd61),    // 1.2 V  (245/4)
    .BAT_OV      (12'd793),   // 15.5 V (3174/4)
    .BAT_UV      (12'd537),   // 10.5 V (2150/4)
    .BAT_REC     (12'd588),   // 11.5 V (2355/4)
    .I_OC        (12'd256),   // (1024/4)
    .CV_HIGH     (12'd748),   // 14.6 V (2990/4)
    .FLOAT_V     (12'd696),   // 13.6 V (2785/4)
    .FLOAT_REC   (12'd662),   // (2650/4)
    .TERM_I      (12'd24),    // (96/4)
    .EQ_HIGH     (12'd793),   // 15.5 V
    .MAXHOLD     (13'd1023),  // hold-off ~1 s (vs default 4 s) to slim uv_cnt
    .VW_SLEEP    (12'd61),    // (245/4)
    .VW_WAKE     (12'd100)    // (400/4)
  ) u_core (
    .clk         (clk),
    .rst_n       (rst_n),
    .en          (en_i),
    .profile     (profile_i),
    .eq_req      (eq_req_i),
    .flt_clear   (flt_clear_i),
    .cs_n        (cs_n_i),
    .sclk        (sclk_i),
    .mosi        (mosi_i),
    .smp_valid   (1'b0),
    .smp_ch      (4'd0),
    .smp_data    (12'd0),
    .pwm         (pwm),
    .pwm_off     (pwm_off),
    .uart_tx     (uart_tx),
    .tx_busy     (tx_busy),
    .led         (led),
    .chg_state   (chg_state),
    .fault       (fault),
    .fault_cause (fault_cause),
    .duty        (duty),
    .sleep       (sleep),
    .wdt_timeout (wdt_timeout)
  );

  // ---- outputs (gated on ena for flash/demo mode) ----
  assign uo_out[0] = ena ? pwm        : 1'b0;
  assign uo_out[1] = ena ? pwm_off    : 1'b0;
  assign uo_out[2] = ena ? uart_tx    : 1'b1;
  assign uo_out[3] = ena ? tx_busy    : 1'b0;
  assign uo_out[4] = ena ? led[0]     : 1'b0;
  assign uo_out[5] = ena ? led[1]     : 1'b0;
  assign uo_out[6] = ena ? fault      : 1'b0;
  assign uo_out[7] = ena ? sleep        : 1'b0;

  assign uio_out = ena ? duty : 8'd0;
  assign uio_oe  = ena ? 8'hFF : 8'd0;

  // Tie off unused status wires (chg/fault/wdt ride the UART telemetry)
  wire _unused_ok = &{chg_state, fault_cause, wdt_timeout, 1'b0};

endmodule