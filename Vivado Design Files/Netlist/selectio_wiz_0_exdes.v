// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (win64) Build 353583 Mon Dec  9 17:49:19 MST 2013
// Date        : Fri Apr 04 17:23:06 2014
// Host        : Brandon-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog C:/Users/Brandon/Documents/Capstone/selectio_wiz_0_exdes.v -mode pin_planning -force
// Design      : selectio_wiz_0_exdes
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tffg1156-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module selectio_wiz_0_exdes(data_in_from_pins, data_out_to_pins, pattern_completed_out, clk_in, clk_in_fwd, clk_reset, clk_to_pins, clk_to_pins_fwd, clock_enable, io_reset);
  input [2:0] data_in_from_pins;
  output [2:0] data_out_to_pins;
  output [1:0] pattern_completed_out;
  input clk_in;
  input clk_in_fwd;
  input clk_reset;
  output clk_to_pins;
  output clk_to_pins_fwd;
  input clock_enable;
  input io_reset;

endmodule
