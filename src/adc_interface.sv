// adc_interface.sv — 4-channel 12-bit sample ingress
// Two paths into the same 12-bit-per-channel register bank:
//   - SPI slave: 16-bit frames MSB-first [ch[3:0] | data[11:0]],
//     driven while cs_n is low, bits sampled on rising sclk.
//   - Parallel load port (smp_ch/smp_data/smp_valid): direct write, used
//     by the integration testbench and by glue logic between ADC and core.
// Channels: 0=V_PV, 1=I_PV, 2=V_BAT, 3=I_BAT.
// Each accepted sample asserts `sample_ready` for one clk and presents the
// channel/data so downstream blocks latch in sync.
module adc_interface #(
    parameter VW     = 12,
    parameter CH_W   = 4,
    parameter FRAME_W = 16
) (
    input  wire             clk,
    input  wire             rst_n,
    // SPI slave
    input  wire             cs_n,
    input  wire             sclk,
    input  wire             mosi,
    // parallel load port
    input  wire [CH_W-1:0] smp_ch,
    input  wire [VW-1:0]   smp_data,
    input  wire            smp_valid,
    // output sample bank
    output wire [VW-1:0] v_pv,
    output wire [VW-1:0] i_pv,
    output wire [VW-1:0] v_bat,
    output wire [VW-1:0] i_bat,
    // ready strobe (same cycle as updated channel data)
    output wire          sample_ready,
    output wire [CH_W-1:0] sample_ch
);

    localparam int NCH = 4;

    logic [VW-1:0] reg_bank [NCH];

    // SPI capture
    logic [FRAME_W-1:0] shift;
    logic [3:0]         sclk_cnt;
    logic               cs_d, cs_rise;
    logic               sclk_d;
    logic               frame_done;

    // sclk edge detect (single clk domain synchronizer)
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            cs_d    <= 1'b1;
            sclk_d  <= 1'b0;
        end else begin
            cs_d    <= cs_n;
            sclk_d  <= sclk;
        end
    end

    wire sclk_rise = ~sclk_d & sclk & ~cs_n;

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            shift      <= '0;
            sclk_cnt   <= 0;
            frame_done <= 1'b0;
        end else if (cs_n) begin
            shift      <= '0;
            sclk_cnt   <= 0;
            frame_done <= 1'b0;
        end else if (sclk_rise) begin
            shift      <= {shift[FRAME_W-2:0], mosi};
            sclk_cnt   <= sclk_cnt + 1'b1;
            frame_done <= (sclk_cnt == FRAME_W-1);
        end
    end

    // Commit: any accepted sample (SPI frame done or parallel load)
    wire commit      = frame_done | smp_valid;
    logic [CH_W-1:0] commit_ch;
    logic [VW-1:0]   commit_data;

    always_comb begin
        if (frame_done) begin
            commit_ch   = shift[FRAME_W-1:FRAME_W-CH_W];
            commit_data = shift[VW-1:0];
        end else begin
            commit_ch   = smp_ch;
            commit_data = smp_data;
        end
    end

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            for (int i = 0; i < NCH; i++)
                reg_bank[i] <= '0;
        end else if (commit) begin
            for (int i = 0; i < NCH; i++)
                if (commit_ch == i)
                    reg_bank[i] <= commit_data;
        end
    end

    assign v_pv  = reg_bank[0];
    assign i_pv  = reg_bank[1];
    assign v_bat = reg_bank[2];
    assign i_bat = reg_bank[3];

    assign sample_ready = commit;
    assign sample_ch    = commit_ch;
endmodule