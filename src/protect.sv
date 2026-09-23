// protect.sv — latched fault monitor
// Each monitored quantity is compared against a threshold, and any trip is
// latched until `flt_clear` pulses. Faults force the converter safe (pwm_off)
// and stall the charge path in charge_fsm. Baseline cut-out levels use
// 12-bit codes against a 20 V / 20 A nominal full-scale bus.
module protect #(
    parameter VW    = 12,
    parameter PV_OV = 12'd3686,   // panel > 18 V
    parameter PV_UV = 12'd245,    // panel < 1.2 V (night / dead string)
    parameter BAT_OV = 12'd3174,  // battery > 15.5 V
    parameter BAT_UV = 12'd2150,  // deep discharge < 10.5 V
    parameter BAT_REC = 12'd2355, // recovery > 11.5 V
    parameter I_OC   = 12'd1024,  // charge overcurrent tick
    parameter MAXHOLD = 13'd4167  // hold-off clocks before UV recovery check
) (
    input  wire            clk,
    input  wire            rst_n,
    input  wire            tick,       // slow evaluation strobe
    input  wire [VW-1:0]   v_pv,
    input  wire [VW-1:0]   i_pv,
    input  wire [VW-1:0]   v_bat,
    input  wire [VW-1:0]   i_bat,
    input  wire            flt_clear,
    input  wire            dis,    // force-fault (sleep/global off)
    output reg             fault,
    output reg  [4:0]      fault_cause, // bit0 pv_ov,1 pv_uv,2 bat_ov,3 bat_uv,4 i_oc
    output reg             pwm_off      // safe: kill PWM when tripped
);

    localparam int UVW = $clog2(MAXHOLD + 1);
    reg [UVW-1:0] uv_cnt;

    // Candidates each tick (combination of live levels)
    logic [4:0] trip;
    assign trip[0] = (v_pv  >= PV_OV);
    assign trip[1] = (v_pv  <= PV_UV);
    assign trip[2] = (v_bat >= BAT_OV);
    assign trip[4] = (i_bat >= I_OC);
    assign trip[3] = (v_bat <= BAT_UV) && (uv_cnt >= MAXHOLD);

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            fault_cause <= '0;
            fault       <= 1'b0;
            uv_cnt      <= '0;
        end else if (flt_clear) begin
            fault_cause <= '0;
            fault       <= 1'b0;
            uv_cnt      <= '0;
        end else if (dis) begin
            fault       <= fault;        // sleep isn't a fault; keep latch
        end else if (tick) begin
            // hold-off counter for battery UV (debounce a sag)
            if (v_bat <= BAT_UV)
                uv_cnt <= (uv_cnt >= MAXHOLD) ? uv_cnt : (uv_cnt + 1'b1);
            else
                uv_cnt <= '0;

            fault_cause <= fault_cause | trip;
            if (!fault)
                fault <= |trip;
        end
    end

    always_comb
        pwm_off = fault | dis;
endmodule