// pwm_gen.sv — fixed-frequency PWM generator
// Counts 0..period repeating; pwm_out = (count < duty) && en. The off-chip
// gate driver is expected to generate the dead time between the two FETs.
module pwm_gen #(
    parameter DW = 8
) (
    input  wire          clk,
    input  wire          rst_n,
    input  wire          en,
    input  wire [DW-1:0] duty,       // 0..period, in counts
    input  wire [DW-1:0] period,     // switching period in clocks
    output reg           pwm_out
);

    reg [DW-1:0] cnt;

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            cnt     <= '0;
            pwm_out <= 1'b0;
        end else begin
            if (cnt == period)
                cnt <= '0;
            else
                cnt <= cnt + 1'b1;
            pwm_out <= en && (cnt < duty);
        end
    end
endmodule