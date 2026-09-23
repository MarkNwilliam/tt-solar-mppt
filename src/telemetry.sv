// telemetry.sv — UART TX of a 4-byte status frame (8N1, LSB-first bits)
// Wire order (byte 0 first):
//   0x55 | vpv[11:4] | vbat[11:4] | ibat[11:4]
// Samples carry their top 8 bits (78 mV / 78 mA resolution on the 20 V / 20 A
// scale). The PV current and the switcher duty / charge stage {chg[2:0]} /
// fault latch {flt[4:0]} are deliberately NOT in the frame — MPPT perturbation
// is visible as duty motion, and the rest is already exposed live on uio_out
// (DUTY[7:0]) and uo_out (LED0/LED1/FAULT), so a 4-byte frame keeps the
// snapshot register small and only sends what is not visible on pins.
// `tx_go` snapshots the inputs and transmits each bit for BAUD_DIV clocks.
module telemetry #(
    parameter VW       = 12,
    parameter BAUD_DIV = 12'd833,     // 8 MHz / 9600
    parameter NBYTES   = 4
) (
    input  wire          clk,
    input  wire          rst_n,
    input  wire          tx_go,
    input  wire [VW-1:0] v_pv,
    input  wire [VW-1:0] i_pv,
    input  wire [VW-1:0] v_bat,
    input  wire [VW-1:0] i_bat,
    input  wire [7:0]    duty,
    input  wire [2:0]    chg_state,
    input  wire [4:0]    fault_cause,
    output reg           tx,
    output reg           tx_busy
);

    localparam int FW = 8 * NBYTES;
    localparam int BW = $clog2(BAUD_DIV);

    reg [FW-1:0]        frame;    // latched snapshot (byte 0 = MSB end)
    reg [3:0]           byte_ptr; // 0..NBYTES-1
    reg [3:0]           bit_ptr;  // 0=start .. 8=stop
    reg [BW-1:0]        baud_cnt;

    function automatic logic [FW-1:0] frame_of(
        input logic [VW-1:0] vpv,
        input logic [VW-1:0] ipv,
        input logic [VW-1:0] vbat,
        input logic [VW-1:0] ibat,
        input logic [7:0]    dutc,
        input logic [2:0]    chg,
        input logic [4:0]    flt
    );
        frame_of[8*(NBYTES-1)   +: 8] = 8'h55;
        frame_of[8*(NBYTES-2)   +: 8] = vpv[VW-1 -: 8];
        frame_of[8*(NBYTES-3)   +: 8] = vbat[VW-1 -: 8];
        frame_of[8*(NBYTES-4)   +: 8] = ibat[VW-1 -: 8];
    endfunction

    function automatic logic [7:0] byte_of(input logic [FW-1:0] f,
                                           input logic [3:0] idx);
        byte_of = f[8*(NBYTES-1-idx) +: 8];
    endfunction

    logic [7:0] tx_byte;                     // current byte under transmission
    always_comb
        tx_byte = byte_of(frame, byte_ptr);

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            tx       <= 1'b1;
            tx_busy  <= 1'b0;
            byte_ptr <= '0;
            bit_ptr  <= '0;
            baud_cnt <= '0;
            frame    <= '0;
        end else if (tx_go && !tx_busy) begin
            frame    <= frame_of(v_pv, i_pv, v_bat, i_bat, duty, chg_state, fault_cause);
            tx_busy  <= 1'b1;
            byte_ptr <= '0;
            bit_ptr  <= '0;
            baud_cnt <= '0;
            tx       <= 1'b0;               // start bit of byte 0
        end else if (tx_busy) begin
            if (baud_cnt == BAUD_DIV-1) begin
                baud_cnt <= '0;
                if (bit_ptr == 4'd9) begin
                    // stop bit complete -> next byte or done
                    if (byte_ptr == NBYTES-1) begin
                        tx_busy <= 1'b0;
                        tx      <= 1'b1;    // idle high
                    end else begin
                        byte_ptr <= byte_ptr + 1'b1;
                        bit_ptr  <= '0;
                        tx       <= 1'b0;   // next start bit
                    end
                end else begin
                    if (bit_ptr == 4'd8) begin
                        bit_ptr <= bit_ptr + 1'b1;
                        tx      <= 1'b1;    // stop bit
                    end else begin
                        bit_ptr <= bit_ptr + 1'b1;
                        tx      <= tx_byte[bit_ptr];
                    end
                end
            end else begin
                baud_cnt <= baud_cnt + 1'b1;
            end
        end
    end
endmodule