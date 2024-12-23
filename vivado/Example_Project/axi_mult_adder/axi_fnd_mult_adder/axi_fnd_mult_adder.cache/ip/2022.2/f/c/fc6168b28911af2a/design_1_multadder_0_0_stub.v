// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 19 13:24:16 2024
// Host        : BOOK-KT9U9NCMT2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_multadder_0_0_stub.v
// Design      : design_1_multadder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "multadder,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(A, B, C, D, modesel, E, F)
/* synthesis syn_black_box black_box_pad_pin="A[31:0],B[31:0],C[31:0],D[31:0],modesel[1:0],E[31:0],F[31:0]" */;
  input [31:0]A;
  input [31:0]B;
  input [31:0]C;
  input [31:0]D;
  input [1:0]modesel;
  output [31:0]E;
  output [31:0]F;
endmodule
