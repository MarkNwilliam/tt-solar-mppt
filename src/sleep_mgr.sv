// sleep_mgr.sv — night / dead-panel sleep entry and wake
// When the panel averages below VW_SLEEP for CNT_SLEEP consecutive MPPT
// ticks the controller stops switching (clock gates the PWM path) and the
// charge FSM parks. Wake is immediate once V_pv clears VW_WAKE.
module sleep_mgr #(
    parameter VW        = 12,
    parameter VW_SLEEP  = 12'd245,    // panel below ~1.2 V
    parameter VW_WAKE   = 12'd400,    // panel above ~2 V and climbing
    parameter CNT_SLEEP = 8'd8
) (
    input  wire            clk,
    input  wire            rst_n,
    input  wire            tick,
    input  wire [VW-1:0]   v_pv,
    input  wire            en,
    output reg             sleep
);

    reg [7:0] low_cnt;

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            sleep   <= 1'b0;
            low_cnt <= '0;
        end else if (!en) begin
            sleep   <= 1'b0;
            low_cnt <= '0;
        end else if (tick) begin
            if (v_pv >= VW_WAKE) begin
                sleep   <= 1'b0;
                low_cnt <= '0;
            end else if (v_pv <= VW_SLEEP) begin
                low_cnt <= (low_cnt >= CNT_SLEEP) ? low_cnt : (low_cnt + 1'b1);
                if (low_cnt + 1'b1 >= CNT_SLEEP)
                    sleep <= 1'b1;
            end else begin
                low_cnt <= '0;           // between thresholds, hold state
            end
        end
    end
endmodule