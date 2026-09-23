// watchdog.sv — countdown watchdog; pulses `timeout` if never kicked
// The top-level heartbeat (MPPT tick) kicks it once per slow cycle. Zeroing
// TIMEOUT disables the wdt.
module watchdog #(
    parameter W       = 8,
    parameter TIMEOUT = 8'd255
) (
    input  wire       clk,
    input  wire       rst_n,
    input  wire       kick,
    output reg        timeout
);

    reg [W-1:0] cnt;
    wire        zeroed = (TIMEOUT == 0);

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            cnt     <= '0;
            timeout <= 1'b0;
        end else if (kick || zeroed) begin
            cnt     <= '0;
            timeout <= 1'b0;
        end else if (cnt == TIMEOUT) begin
            timeout <= 1'b1;            // hang detected
        end else begin
            cnt <= cnt + 1'b1;
        end
    end
endmodule