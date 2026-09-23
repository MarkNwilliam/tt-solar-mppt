// charge_fsm.sv — battery charge profile state machine
// OFF -> BULK (constant current) -> ABSORPTION (constant voltage)
//     -> FLOAT  (touch-up)  <- re-charge if battery sags to FLOAT_REC
// EQUALIZE is a manual (lead-acid only) stage from ABSORPTION and times out
// after EQ_TICKS. Any protection trip forces FAULT; it re-enters OFF only on
// flt_clear while the fault line is de-asserted.
// State encoding: 0=OFF 1=BULK 2=ABSORPTION 3=FLOAT 4=EQUALIZE 5=FAULT.
module charge_fsm #(
    parameter VW       = 12,
    parameter CV_HIGH  = 12'd2990,   // 14.6 V absorption target
    parameter FLOAT_V  = 12'd2785,   // 13.6 V
    parameter FLOAT_REC= 12'd2650,   // return to bulk below this
    parameter TERM_I   = 12'd96,     // termination current (C/20 class)
    parameter EQ_HIGH  = 12'd3174,   // 15.5 V equalize target (lead-acid)
    parameter EQ_TICKS = 13'd5000     // equalize hold time in ticks
) (
    input  wire          clk,
    input  wire          rst_n,
    input  wire          en,          // global system enable
    input  wire [1:0]    profile,     // 0 = lead-acid, 1 = li-ion
    input  wire [VW-1:0] v_bat,
    input  wire [VW-1:0] i_bat,
    input  wire          tick,        // slow strobe (MPPT-scaled)
    input  wire          fault,       // from protect (latched)
    input  wire          eq_req,      // manual equalize strobe
    input  wire          flt_clear,   // clear a latched FAULT
    input  wire          sleep,
    output reg  [2:0]    state,
    output reg           cc_active,   // bulk / CC phase
    output reg           cv_active,   // absorption / CV phase
    output reg           float_ok,
    output reg           equalize_ok
);

    localparam S_OFF   = 3'd0;
    localparam S_BULK  = 3'd1;
    localparam S_ABS   = 3'd2;
    localparam S_FLOAT = 3'd3;
    localparam S_EQ    = 3'd4;
    localparam S_FAULT = 3'd5;

    reg [12:0] eq_cnt;

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state  <= S_OFF;
            eq_cnt <= '0;
        end else if (tick) begin
            // default outputs: async-driven combinational flags below,
            // sequential registers only track state machine movement
            case (state)
                S_OFF: begin
                    if (fault) begin
                        state <= S_FAULT;
                    end else if (en && !sleep) begin
                        if (v_bat >= CV_HIGH)
                            state <= S_ABS;
                        else
                            state <= S_BULK;
                    end
                    eq_cnt <= '0;
                end
                S_BULK: begin
                    if (fault) begin
                        state <= S_FAULT;
                    end else if (!en || sleep) begin
                        state <= S_OFF;
                    end else if (v_bat >= CV_HIGH) begin
                        state <= S_ABS;
                    end
                end
                S_ABS: begin
                    if (fault) begin
                        state <= S_FAULT;
                    end else if (!en || sleep) begin
                        state <= S_OFF;
                    end else if (i_bat <= TERM_I) begin
                        state <= S_FLOAT;
                    end else if (eq_req && (profile == 2'b00)) begin
                        state <= S_EQ;
                        eq_cnt <= '0;
                    end
                end
                S_EQ: begin
                    if (fault) begin
                        state <= S_FAULT;
                    end else if (!en || sleep) begin
                        state <= S_OFF;
                    end else if (eq_cnt >= EQ_TICKS) begin
                        state <= S_FLOAT;
                        eq_cnt <= '0;
                    end else begin
                        eq_cnt <= eq_cnt + 1'b1;
                    end
                end
                S_FLOAT: begin
                    if (fault) begin
                        state <= S_FAULT;
                    end else if (!en || sleep) begin
                        state <= S_OFF;
                    end else if (v_bat < FLOAT_REC) begin
                        state <= S_BULK;     // load dragged the bank down
                    end
                end
                S_FAULT: begin
                    if (flt_clear && !fault)
                        state <= S_OFF;
                end
                default: state <= S_OFF;
            endcase
        end
    end

    always_comb begin
        cc_active   = 1'b0;
        cv_active   = 1'b0;
        float_ok    = 1'b0;
        equalize_ok = 1'b0;
        case (state)
            S_BULK: cc_active = 1'b1;
            S_ABS:  cv_active = 1'b1;
            S_FLOAT: float_ok = 1'b1;
            S_EQ:   equalize_ok = 1'b1;
            default: ;
        endcase
    end
endmodule