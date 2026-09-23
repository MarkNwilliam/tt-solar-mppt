`default_nettype none
`timescale 1ns / 1ps

module tb ();

  // Dump the signals to a FST file. You can view it with gtkwave or surfer.
  initial begin
    $dumpfile("tb.fst");
    $dumpvars(0, tb);
    #1;
  end

  // Wire up the inputs and outputs:
  reg clk;
  reg rst_n;
  reg ena;
  reg [7:0] ui_in;
  reg [7:0] uio_in;
  wire [7:0] uo_out;
  wire [7:0] uio_out;
  wire [7:0] uio_oe;

  // RTL sim: override timing params for a fast simulation.
  // Gate-level sim: the netlist has the defaults baked in (16 MHz class),
  // instantiate it bare; cocotb scales waits from the COCOTB_MPPT_DIV env var.
`ifdef GL_TEST
  tt_um_marknwilliam_mppt user_project (
      .ui_in  (ui_in),
      .uo_out (uo_out),
      .uio_in (uio_in),
      .uio_out(uio_out),
      .uio_oe (uio_oe),
      .ena    (ena),
      .clk    (clk),
      .rst_n  (rst_n)
  );
`else
  tt_um_marknwilliam_mppt #(
      .MPPT_DIV   (16'd4),
      .TEL_DIV_M  (12'd8),
      .BAUD_DIV   (12'd4),
      .PWMPERIOD  (8'd16),
      .WDT_TIMEOUT(16'd32)
  ) user_project (
      .ui_in  (ui_in),
      .uo_out (uo_out),
      .uio_in (uio_in),
      .uio_out(uio_out),
      .uio_oe (uio_oe),
      .ena    (ena),
      .clk    (clk),
      .rst_n  (rst_n)
  );
`endif

endmodule