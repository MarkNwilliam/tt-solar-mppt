// mppt_fsm.sv — Perturb & Observe maximum power point tracker
// On every `tick` (slow sample strobe):
//   1. P = V_pv * I_pv over the top PVB bits of each 12-bit sample (a /1024
//      "power signature"; plenty of resolution for P&O, keeps the multiplier
//      small for the 1x1 tile).
//   2. dP = P - P_prev (signed). If |dP| >= HYST the direction reverses only
//      when power shrank; it keeps marching while power grows.
//   3. duty += dir * step; STEP_COARSE when |dP| >= 4*HYST, else STEP_FINE.
//   4. duty clipped to [DUTY_MIN,DUTY_MAX] (buck must never sit fully-on
//      or fully-off). Direction flips and duty move on the SAME tick.
// `at_mpp` is asserted when |dP| < HYST (power surface flat).
module mppt_fsm #(
    parameter VW         = 12,
    parameter DW         = 8,
    parameter DUTY_MIN   = 8'd8,
    parameter DUTY_MAX   = 8'd248,
    parameter STEP_FINE  = 8'd1,
    parameter STEP_COARSE = 8'd4,
    parameter HYST       = 16'd1        // in 12-bit scaled-power units (~ /1024)
) (
    input  wire               clk,
    input  wire               rst_n,
    input  wire               en,
    input  wire               tick,           // one clk pulse per MPPT cycle
    input  wire [VW-1:0]      v_pv,
    input  wire [VW-1:0]      i_pv,
    output reg  [DW-1:0]      duty,
    output reg                perturb_dir,    // 1 = raise duty, 0 = lower
    output reg                at_mpp
);

    localparam int PVB = 6;                   // power-signature bits (top of VW)
    localparam int PW  = 2 * PVB;             // power width (12)

    // Serial shift-add multiplier (MAC): computes the power signature with one
    // partial-product addition per clock over a PVB-clock window. Bit-exact to
    // a combinational multiply but ~4x smaller (the board multiplier was the
    // single biggest cell in the design and blew the 1x1 tile budget).
    // The product is refreshed continuously; the MPPT only samples it on
    // `tick`, and V_pv/I_pv change far more slowly than one product window.
    logic [PVB-1:0] qa, qb;
    logic [PW-1:0]  acc;
    logic [3:0]     cs;                         // window step 0..PVB
    logic [PW-1:0]  p;
    logic [PW-1:0]  p_prev;
    logic [PW  :0]  dP;                         // signed, PW+1 wide

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            qa <= '0; qb <= '0; acc <= '0; cs <= 4'd0; p <= '0;
        end else if (cs == PVB[3:0]) begin
            // window finished: latch the product, open the next window
            p   <= acc + (qb[PVB-1] ? (qa << (PVB - 1)) : '0);
            qa  <= v_pv[VW-1 -: PVB];
            qb  <= i_pv[VW-1 -: PVB];
            acc <= '0;
            cs  <= 4'd1;
        end else if (cs == 4'd0) begin
            // fresh window on the current samples
            qa  <= v_pv[VW-1 -: PVB];
            qb  <= i_pv[VW-1 -: PVB];
            acc <= '0;
            cs  <= 4'd1;
        end else begin
            acc <= acc + (qb[cs - 1] ? (qa << (cs - 1)) : '0);
            cs  <= cs + 1'b1;
        end
    end

    assign dP = {1'b0, p} - {1'b0, p_prev};

    logic dP_neg;
    logic [PW-1:0] dP_abs;
    assign dP_neg = dP[PW];
    assign dP_abs = dP_neg ? (~dP[PW-1:0] + 1'b1) : dP[PW-1:0];

    // Next state (combinational on registered state)
    logic next_dir;
    logic [DW-1:0] step_acc;
    logic [DW-1:0] next_duty;
    always_comb begin
        step_acc = STEP_FINE;
        if (dP_abs >= (4 * HYST))
            step_acc = STEP_COARSE;
        next_dir  = dP_neg ? ~perturb_dir : perturb_dir;
        next_duty = next_dir ? (duty + step_acc) : (duty - step_acc);
        if (next_duty < DUTY_MIN) next_duty = DUTY_MIN;
        if (next_duty > DUTY_MAX) next_duty = DUTY_MAX;
    end

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            duty        <= DUTY_MIN;
            perturb_dir <= 1'b1;
            at_mpp      <= 1'b0;
            p_prev      <= '0;
        end else if (tick && en) begin
            p_prev <= p;
            if (dP_abs < HYST) begin
                at_mpp <= 1'b1;               // flat surface, hold duty
            end else begin
                at_mpp      <= 1'b0;
                perturb_dir <= next_dir;
                duty        <= next_duty;
            end
        end
    end
endmodule