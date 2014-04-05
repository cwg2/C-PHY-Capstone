// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (win64) Build 353583 Mon Dec  9 17:49:19 MST 2013
// Date        : Fri Apr 04 17:04:14 2014
// Host        : Brandon-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog C:/Users/Brandon/Documents/Capstone/gtwizard_rx_exdes.v -mode pin_planning -force
// Design      : gtwizard_rx_exdes
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tffg1156-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module gtwizard_rx_exdes(RXN_IN, RXP_IN, TXN_OUT, TXP_OUT, DRP_CLK_IN_N, DRP_CLK_IN_P, GTRX_RESET_IN, GTTX_RESET_IN, PLL0_RESET_IN, Q0_CLK1_GTREFCLK_PAD_N_IN, Q0_CLK1_GTREFCLK_PAD_P_IN, TRACK_DATA_OUT);
  input [2:0] RXN_IN;
  input [2:0] RXP_IN;
  output [2:0] TXN_OUT;
  output [2:0] TXP_OUT;
  input DRP_CLK_IN_N;
  input DRP_CLK_IN_P;
  input GTRX_RESET_IN;
  input GTTX_RESET_IN;
  input PLL0_RESET_IN;
  input Q0_CLK1_GTREFCLK_PAD_N_IN;
  input Q0_CLK1_GTREFCLK_PAD_P_IN;
  output TRACK_DATA_OUT;

endmodule
