// top.sv — solar charge controller / MPPT digital core
// Data path: off-chip ADC (SPI or parallel sample port) -> register bank ->
// MPPT (P&O duty) -> PWM generator -> external gate driver.
// Supervision: latched protect, low-power night sleep, countdown watchdog,
// and a UART-TX telemetry frame.
//
// Timing model (all derived from one system clock with parameterized freqs):
//   tick_m    - MPPT / controller sampling strobe, every MPPT_DIV clocks
//   tel_tick  - telemetry frame every TEL_DIV_M mppt ticks
//   baud      - UART baud, BAUD_DIV clocks per bit
module top #(
    parameter VW        = 12,
    parameter DW        = 8,
    parameter MPPT_DIV  = 16'd8000,   // 8 MHz / 1 kHz
    parameter TEL_DIV_M = 12'd1000,   // telemetry every 1000 mppt ticks
    parameter BAUD_DIV  = 12'd833,    // 9600 baud @ 8 MHz
    parameter PWMPERIOD = 8'd100,     // ~79.2 kHz switcher @ 8 MHz
    parameter WDT_TIMEOUT = 16'd65535
) (
    input  wire             clk,
    input  wire             rst_n,
    // control inputs
    input  wire             en,
    input  wire [1:0]       profile,
    input  wire             eq_req,
    input  wire             flt_clear,
    // ADC ingress
    input  wire             cs_n,
    input  wire             sclk,
    input  wire             mosi,
    input  wire             smp_valid,
    input  wire [3:0]       smp_ch,
    input  wire [VW-1:0]    smp_data,
    // outputs
    output wire             pwm,
    output wire             pwm_off,
    output wire             uart_tx,
    output wire             tx_busy,
    output logic [1:0]    led,          // 0=off 1=charging 2=float 3=fault
    output wire [2:0]       chg_state,    // charge FSM state export
    output wire             fault,
    output wire [4:0]       fault_cause,
    output wire [DW-1:0]    duty,         // live MPPT duty (diagnostic)
    output wire             sleep,
    output wire             wdt_timeout
);

    // ---- internal nets ----
    logic [VW-1:0] v_pv, i_pv, v_bat, i_bat;
    wire           sample_ready;
    wire [3:0]     sample_ch;

    wire tick_m;                    // controller sampling strobe
    wire tel_tick, tel_busy;
    wire fault_i;
    wire cc, cv, fok, eqok;
    wire wdt_to;
    wire pwm_off_i;
    wire slp;
    wire [DW-1:0] duty_i;

    // ---- 1. sample ingress ----
    adc_interface #(.VW(VW)) u_adc (
        .clk          (clk),
        .rst_n        (rst_n),
        .cs_n         (cs_n),
        .sclk         (sclk),
        .mosi         (mosi),
        .smp_ch       (smp_ch),
        .smp_data     (smp_data),
        .smp_valid    (smp_valid),
        .v_pv         (v_pv),
        .i_pv         (i_pv),
        .v_bat        (v_bat),
        .i_bat        (i_bat),
        .sample_ready (sample_ready),
        .sample_ch    (sample_ch)
    );

    // ---- 2. slow tick generators ----
    reg [15:0] m_cnt;
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            m_cnt <= '0;
        else if (m_cnt == MPPT_DIV-1)
            m_cnt <= '0;
        else
            m_cnt <= m_cnt + 1'b1;
    end
    assign tick_m = (m_cnt == MPPT_DIV-1);

    reg [11:0] t_cnt;
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            t_cnt <= '0;
        else if (tick_m) begin
            if (t_cnt == TEL_DIV_M-1)
                t_cnt <= '0;
            else
                t_cnt <= t_cnt + 1'b1;
        end
    end
    assign tel_tick = tick_m && (t_cnt == TEL_DIV_M-1);

    // ---- 3. MPPT ----
    mppt_fsm #(.VW(VW), .DW(DW)) u_mppt (
        .clk          (clk),
        .rst_n        (rst_n),
        .en           (en & ~slp & ~pwm_off_i),
        .tick         (tick_m),
        .v_pv         (v_pv),
        .i_pv         (i_pv),
        .duty         (duty_i),
        .perturb_dir  (),
        .at_mpp       ()
    );

    // ---- 4. charge FSM ----
    charge_fsm #(.VW(VW)) u_charge (
        .clk        (clk),
        .rst_n      (rst_n),
        .en         (en),
        .profile    (profile),
        .v_bat      (v_bat),
        .i_bat      (i_bat),
        .tick       (tick_m),
        .fault      (fault_i),
        .eq_req     (eq_req),
        .flt_clear  (flt_clear),
        .sleep      (slp),
        .state      (chg_state),
        .cc_active  (cc),
        .cv_active  (cv),
        .float_ok   (fok),
        .equalize_ok(eqok)
    );

    // ---- 5. PWM ----
    pwm_gen #(.DW(DW)) u_pwm (
        .clk     (clk),
        .rst_n   (rst_n),
        .en      (en & ~slp & ~pwm_off_i & ~wdt_to),
        .duty    (duty_i),
        .period  (PWMPERIOD[7:0]),
        .pwm_out (pwm)
    );

    // ---- 6. protect ----
    protect #(.VW(VW)) u_prot (
        .clk        (clk),
        .rst_n      (rst_n),
        .tick       (tick_m),
        .v_pv       (v_pv),
        .i_pv       (i_pv),
        .v_bat      (v_bat),
        .i_bat      (i_bat),
        .flt_clear  (flt_clear),
        .dis        (~en),
        .fault      (fault_i),
        .fault_cause(fault_cause),
        .pwm_off    (pwm_off_i)
    );

    // ---- 7. sleep manager ----
    sleep_mgr #(.VW(VW)) u_sleep (
        .clk    (clk),
        .rst_n  (rst_n),
        .tick   (tick_m),
        .v_pv   (v_pv),
        .en     (en),
        .sleep  (slp)
    );

    // ---- 8. watchdog ----
    watchdog #(.TIMEOUT(WDT_TIMEOUT)) u_wdt (
        .clk     (clk),
        .rst_n   (rst_n),
        .kick    (tick_m),
        .timeout (wdt_to)
    );

    // ---- 9. telemetry ----
    telemetry #(.VW(VW), .BAUD_DIV(BAUD_DIV)) u_tel (
        .clk          (clk),
        .rst_n        (rst_n),
        .tx_go        (tel_tick),
        .v_pv         (v_pv),
        .i_pv         (i_pv),
        .v_bat        (v_bat),
        .i_bat        (i_bat),
        .duty         (duty_i),
        .chg_state    (chg_state),
        .fault_cause  (fault_cause),
        .tx           (uart_tx),
        .tx_busy      (tel_busy)
    );

    // ---- exports ----
    assign fault      = fault_i;
    assign pwm_off    = pwm_off_i;
    assign sleep      = slp;
    assign tx_busy    = tel_busy;
    assign wdt_timeout= wdt_to;
    assign duty       = duty_i;

    always_comb begin
        if (fault_i)                    led = 2'b11;
        else if (fok)                   led = 2'b10;
        else if (cc | cv | eqok)        led = 2'b01;
        else                            led = 2'b00;
    end

endmodule