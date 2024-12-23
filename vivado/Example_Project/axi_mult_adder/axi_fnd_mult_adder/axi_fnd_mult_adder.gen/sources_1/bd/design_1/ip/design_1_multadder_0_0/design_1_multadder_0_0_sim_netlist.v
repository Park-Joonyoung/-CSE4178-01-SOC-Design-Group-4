// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 19 13:24:16 2024
// Host        : BOOK-KT9U9NCMT2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilili/Downloads/template2/template/vivado/Example_Project/axi_mult_adder/axi_fnd_mult_adder/axi_fnd_mult_adder.gen/sources_1/bd/design_1/ip/design_1_multadder_0_0/design_1_multadder_0_0_sim_netlist.v
// Design      : design_1_multadder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_multadder_0_0,multadder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "multadder,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_multadder_0_0
   (A,
    B,
    C,
    D,
    modesel,
    E,
    F);
  input [31:0]A;
  input [31:0]B;
  input [31:0]C;
  input [31:0]D;
  input [1:0]modesel;
  output [31:0]E;
  output [31:0]F;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]C;
  wire [31:0]D;
  wire [31:0]E;
  wire \E[0]_INST_0_i_1_n_0 ;
  wire \E[0]_INST_0_i_2_n_0 ;
  wire \E[0]_INST_0_i_3_n_0 ;
  wire \E[0]_INST_0_i_4_n_0 ;
  wire \E[0]_INST_0_i_5_n_0 ;
  wire \E[10]_INST_0_i_1_n_0 ;
  wire \E[10]_INST_0_i_2_n_0 ;
  wire \E[10]_INST_0_i_3_n_0 ;
  wire \E[10]_INST_0_i_4_n_0 ;
  wire \E[10]_INST_0_i_5_n_0 ;
  wire \E[10]_INST_0_i_6_n_0 ;
  wire \E[11]_INST_0_i_1_n_0 ;
  wire \E[11]_INST_0_i_2_n_0 ;
  wire \E[11]_INST_0_i_3_n_0 ;
  wire \E[11]_INST_0_i_4_n_0 ;
  wire \E[11]_INST_0_i_5_n_0 ;
  wire \E[11]_INST_0_i_6_n_0 ;
  wire \E[12]_INST_0_i_1_n_0 ;
  wire \E[12]_INST_0_i_2_n_0 ;
  wire \E[12]_INST_0_i_3_n_0 ;
  wire \E[12]_INST_0_i_4_n_0 ;
  wire \E[12]_INST_0_i_5_n_0 ;
  wire \E[12]_INST_0_i_6_n_0 ;
  wire \E[13]_INST_0_i_1_n_0 ;
  wire \E[13]_INST_0_i_2_n_0 ;
  wire \E[13]_INST_0_i_3_n_0 ;
  wire \E[13]_INST_0_i_4_n_0 ;
  wire \E[13]_INST_0_i_5_n_0 ;
  wire \E[13]_INST_0_i_6_n_0 ;
  wire \E[14]_INST_0_i_1_n_0 ;
  wire \E[14]_INST_0_i_2_n_0 ;
  wire \E[14]_INST_0_i_3_n_0 ;
  wire \E[14]_INST_0_i_4_n_0 ;
  wire \E[14]_INST_0_i_5_n_0 ;
  wire \E[14]_INST_0_i_6_n_0 ;
  wire \E[15]_INST_0_i_1_n_0 ;
  wire \E[15]_INST_0_i_2_n_0 ;
  wire \E[15]_INST_0_i_3_n_0 ;
  wire \E[15]_INST_0_i_4_n_0 ;
  wire \E[15]_INST_0_i_5_n_0 ;
  wire \E[15]_INST_0_i_6_n_0 ;
  wire \E[16]_INST_0_i_1_n_0 ;
  wire \E[16]_INST_0_i_2_n_0 ;
  wire \E[16]_INST_0_i_3_n_0 ;
  wire \E[16]_INST_0_i_4_n_0 ;
  wire \E[16]_INST_0_i_5_n_0 ;
  wire \E[16]_INST_0_i_6_n_0 ;
  wire \E[17]_INST_0_i_1_n_0 ;
  wire \E[17]_INST_0_i_2_n_0 ;
  wire \E[17]_INST_0_i_3_n_0 ;
  wire \E[17]_INST_0_i_4_n_0 ;
  wire \E[17]_INST_0_i_5_n_0 ;
  wire \E[17]_INST_0_i_6_n_0 ;
  wire \E[18]_INST_0_i_1_n_0 ;
  wire \E[18]_INST_0_i_2_n_0 ;
  wire \E[18]_INST_0_i_3_n_0 ;
  wire \E[18]_INST_0_i_4_n_0 ;
  wire \E[19]_INST_0_i_1_n_0 ;
  wire \E[19]_INST_0_i_2_n_0 ;
  wire \E[19]_INST_0_i_3_n_0 ;
  wire \E[19]_INST_0_i_4_n_0 ;
  wire \E[19]_INST_0_i_5_n_0 ;
  wire \E[1]_INST_0_i_1_n_0 ;
  wire \E[1]_INST_0_i_2_n_0 ;
  wire \E[1]_INST_0_i_3_n_0 ;
  wire \E[1]_INST_0_i_4_n_0 ;
  wire \E[1]_INST_0_i_5_n_0 ;
  wire \E[1]_INST_0_i_6_n_0 ;
  wire \E[20]_INST_0_i_1_n_0 ;
  wire \E[20]_INST_0_i_2_n_0 ;
  wire \E[20]_INST_0_i_3_n_0 ;
  wire \E[20]_INST_0_i_4_n_0 ;
  wire \E[20]_INST_0_i_5_n_0 ;
  wire \E[20]_INST_0_i_6_n_0 ;
  wire \E[21]_INST_0_i_1_n_0 ;
  wire \E[21]_INST_0_i_2_n_0 ;
  wire \E[21]_INST_0_i_3_n_0 ;
  wire \E[21]_INST_0_i_4_n_0 ;
  wire \E[21]_INST_0_i_5_n_0 ;
  wire \E[21]_INST_0_i_6_n_0 ;
  wire \E[22]_INST_0_i_1_n_0 ;
  wire \E[22]_INST_0_i_2_n_0 ;
  wire \E[22]_INST_0_i_3_n_0 ;
  wire \E[22]_INST_0_i_4_n_0 ;
  wire \E[22]_INST_0_i_5_n_0 ;
  wire \E[22]_INST_0_i_6_n_0 ;
  wire \E[23]_INST_0_i_1_n_0 ;
  wire \E[23]_INST_0_i_2_n_0 ;
  wire \E[23]_INST_0_i_3_n_0 ;
  wire \E[23]_INST_0_i_4_n_0 ;
  wire \E[23]_INST_0_i_5_n_0 ;
  wire \E[23]_INST_0_i_6_n_0 ;
  wire \E[24]_INST_0_i_1_n_0 ;
  wire \E[24]_INST_0_i_2_n_0 ;
  wire \E[24]_INST_0_i_3_n_0 ;
  wire \E[24]_INST_0_i_4_n_0 ;
  wire \E[24]_INST_0_i_5_n_0 ;
  wire \E[24]_INST_0_i_6_n_0 ;
  wire \E[25]_INST_0_i_1_n_0 ;
  wire \E[25]_INST_0_i_2_n_0 ;
  wire \E[25]_INST_0_i_3_n_0 ;
  wire \E[25]_INST_0_i_4_n_0 ;
  wire \E[25]_INST_0_i_5_n_0 ;
  wire \E[25]_INST_0_i_6_n_0 ;
  wire \E[26]_INST_0_i_1_n_0 ;
  wire \E[26]_INST_0_i_2_n_0 ;
  wire \E[26]_INST_0_i_3_n_0 ;
  wire \E[26]_INST_0_i_4_n_0 ;
  wire \E[27]_INST_0_i_1_n_0 ;
  wire \E[27]_INST_0_i_2_n_0 ;
  wire \E[27]_INST_0_i_3_n_0 ;
  wire \E[27]_INST_0_i_4_n_0 ;
  wire \E[27]_INST_0_i_5_n_0 ;
  wire \E[28]_INST_0_i_1_n_0 ;
  wire \E[28]_INST_0_i_2_n_0 ;
  wire \E[28]_INST_0_i_3_n_0 ;
  wire \E[28]_INST_0_i_4_n_0 ;
  wire \E[28]_INST_0_i_5_n_0 ;
  wire \E[28]_INST_0_i_6_n_0 ;
  wire \E[29]_INST_0_i_1_n_0 ;
  wire \E[29]_INST_0_i_2_n_0 ;
  wire \E[29]_INST_0_i_3_n_0 ;
  wire \E[29]_INST_0_i_4_n_0 ;
  wire \E[29]_INST_0_i_5_n_0 ;
  wire \E[29]_INST_0_i_6_n_0 ;
  wire \E[2]_INST_0_i_1_n_0 ;
  wire \E[2]_INST_0_i_2_n_0 ;
  wire \E[2]_INST_0_i_3_n_0 ;
  wire \E[2]_INST_0_i_4_n_0 ;
  wire \E[2]_INST_0_i_5_n_0 ;
  wire \E[2]_INST_0_i_6_n_0 ;
  wire \E[30]_INST_0_i_1_n_0 ;
  wire \E[30]_INST_0_i_2_n_0 ;
  wire \E[30]_INST_0_i_3_n_0 ;
  wire \E[30]_INST_0_i_4_n_0 ;
  wire \E[30]_INST_0_i_5_n_0 ;
  wire \E[30]_INST_0_i_6_n_0 ;
  wire \E[31]_INST_0_i_1_n_0 ;
  wire \E[31]_INST_0_i_2_n_0 ;
  wire \E[31]_INST_0_i_3_n_0 ;
  wire \E[31]_INST_0_i_4_n_0 ;
  wire \E[31]_INST_0_i_5_n_0 ;
  wire \E[31]_INST_0_i_6_n_0 ;
  wire \E[3]_INST_0_i_1_n_0 ;
  wire \E[3]_INST_0_i_2_n_0 ;
  wire \E[3]_INST_0_i_3_n_0 ;
  wire \E[3]_INST_0_i_4_n_0 ;
  wire \E[3]_INST_0_i_5_n_0 ;
  wire \E[3]_INST_0_i_6_n_0 ;
  wire \E[4]_INST_0_i_1_n_0 ;
  wire \E[4]_INST_0_i_2_n_0 ;
  wire \E[4]_INST_0_i_3_n_0 ;
  wire \E[4]_INST_0_i_4_n_0 ;
  wire \E[4]_INST_0_i_5_n_0 ;
  wire \E[4]_INST_0_i_6_n_0 ;
  wire \E[5]_INST_0_i_1_n_0 ;
  wire \E[5]_INST_0_i_2_n_0 ;
  wire \E[5]_INST_0_i_3_n_0 ;
  wire \E[5]_INST_0_i_4_n_0 ;
  wire \E[5]_INST_0_i_5_n_0 ;
  wire \E[5]_INST_0_i_6_n_0 ;
  wire \E[6]_INST_0_i_1_n_0 ;
  wire \E[6]_INST_0_i_2_n_0 ;
  wire \E[6]_INST_0_i_3_n_0 ;
  wire \E[6]_INST_0_i_4_n_0 ;
  wire \E[6]_INST_0_i_5_n_0 ;
  wire \E[6]_INST_0_i_6_n_0 ;
  wire \E[7]_INST_0_i_1_n_0 ;
  wire \E[7]_INST_0_i_2_n_0 ;
  wire \E[7]_INST_0_i_3_n_0 ;
  wire \E[7]_INST_0_i_4_n_0 ;
  wire \E[7]_INST_0_i_5_n_0 ;
  wire \E[7]_INST_0_i_6_n_0 ;
  wire \E[8]_INST_0_i_1_n_0 ;
  wire \E[8]_INST_0_i_2_n_0 ;
  wire \E[8]_INST_0_i_3_n_0 ;
  wire \E[8]_INST_0_i_4_n_0 ;
  wire \E[8]_INST_0_i_5_n_0 ;
  wire \E[8]_INST_0_i_6_n_0 ;
  wire \E[9]_INST_0_i_1_n_0 ;
  wire \E[9]_INST_0_i_2_n_0 ;
  wire \E[9]_INST_0_i_3_n_0 ;
  wire \E[9]_INST_0_i_4_n_0 ;
  wire \E[9]_INST_0_i_5_n_0 ;
  wire [31:0]F;
  wire \F[0]_INST_0_i_1_n_0 ;
  wire \F[0]_INST_0_i_2_n_0 ;
  wire \F[0]_INST_0_i_3_n_0 ;
  wire \F[0]_INST_0_i_4_n_0 ;
  wire \F[0]_INST_0_i_5_n_0 ;
  wire \F[0]_INST_0_i_6_n_0 ;
  wire \F[10]_INST_0_i_1_n_0 ;
  wire \F[10]_INST_0_i_2_n_0 ;
  wire \F[10]_INST_0_i_3_n_0 ;
  wire \F[10]_INST_0_i_4_n_0 ;
  wire \F[10]_INST_0_i_5_n_0 ;
  wire \F[10]_INST_0_i_6_n_0 ;
  wire \F[11]_INST_0_i_1_n_0 ;
  wire \F[11]_INST_0_i_2_n_0 ;
  wire \F[11]_INST_0_i_3_n_0 ;
  wire \F[11]_INST_0_i_4_n_0 ;
  wire \F[11]_INST_0_i_5_n_0 ;
  wire \F[11]_INST_0_i_6_n_0 ;
  wire \F[12]_INST_0_i_1_n_0 ;
  wire \F[12]_INST_0_i_2_n_0 ;
  wire \F[12]_INST_0_i_3_n_0 ;
  wire \F[12]_INST_0_i_4_n_0 ;
  wire \F[12]_INST_0_i_5_n_0 ;
  wire \F[12]_INST_0_i_6_n_0 ;
  wire \F[13]_INST_0_i_1_n_0 ;
  wire \F[13]_INST_0_i_2_n_0 ;
  wire \F[13]_INST_0_i_3_n_0 ;
  wire \F[13]_INST_0_i_4_n_0 ;
  wire \F[13]_INST_0_i_5_n_0 ;
  wire \F[14]_INST_0_i_1_n_0 ;
  wire \F[14]_INST_0_i_2_n_0 ;
  wire \F[14]_INST_0_i_3_n_0 ;
  wire \F[14]_INST_0_i_4_n_0 ;
  wire \F[14]_INST_0_i_5_n_0 ;
  wire \F[14]_INST_0_i_6_n_0 ;
  wire \F[15]_INST_0_i_1_n_0 ;
  wire \F[15]_INST_0_i_2_n_0 ;
  wire \F[15]_INST_0_i_3_n_0 ;
  wire \F[15]_INST_0_i_4_n_0 ;
  wire \F[15]_INST_0_i_5_n_0 ;
  wire \F[15]_INST_0_i_6_n_0 ;
  wire \F[16]_INST_0_i_1_n_0 ;
  wire \F[16]_INST_0_i_2_n_0 ;
  wire \F[16]_INST_0_i_3_n_0 ;
  wire \F[16]_INST_0_i_4_n_0 ;
  wire \F[16]_INST_0_i_5_n_0 ;
  wire \F[16]_INST_0_i_6_n_0 ;
  wire \F[17]_INST_0_i_1_n_0 ;
  wire \F[17]_INST_0_i_2_n_0 ;
  wire \F[17]_INST_0_i_3_n_0 ;
  wire \F[17]_INST_0_i_4_n_0 ;
  wire \F[17]_INST_0_i_5_n_0 ;
  wire \F[17]_INST_0_i_6_n_0 ;
  wire \F[18]_INST_0_i_1_n_0 ;
  wire \F[18]_INST_0_i_2_n_0 ;
  wire \F[18]_INST_0_i_3_n_0 ;
  wire \F[18]_INST_0_i_4_n_0 ;
  wire \F[18]_INST_0_i_5_n_0 ;
  wire \F[18]_INST_0_i_6_n_0 ;
  wire \F[19]_INST_0_i_1_n_0 ;
  wire \F[19]_INST_0_i_2_n_0 ;
  wire \F[19]_INST_0_i_3_n_0 ;
  wire \F[19]_INST_0_i_4_n_0 ;
  wire \F[19]_INST_0_i_5_n_0 ;
  wire \F[19]_INST_0_i_6_n_0 ;
  wire \F[1]_INST_0_i_1_n_0 ;
  wire \F[1]_INST_0_i_2_n_0 ;
  wire \F[1]_INST_0_i_3_n_0 ;
  wire \F[1]_INST_0_i_4_n_0 ;
  wire \F[1]_INST_0_i_5_n_0 ;
  wire \F[1]_INST_0_i_6_n_0 ;
  wire \F[20]_INST_0_i_1_n_0 ;
  wire \F[20]_INST_0_i_2_n_0 ;
  wire \F[20]_INST_0_i_3_n_0 ;
  wire \F[20]_INST_0_i_4_n_0 ;
  wire \F[20]_INST_0_i_5_n_0 ;
  wire \F[20]_INST_0_i_6_n_0 ;
  wire \F[21]_INST_0_i_1_n_0 ;
  wire \F[21]_INST_0_i_2_n_0 ;
  wire \F[21]_INST_0_i_3_n_0 ;
  wire \F[21]_INST_0_i_4_n_0 ;
  wire \F[21]_INST_0_i_5_n_0 ;
  wire \F[21]_INST_0_i_6_n_0 ;
  wire \F[22]_INST_0_i_1_n_0 ;
  wire \F[22]_INST_0_i_2_n_0 ;
  wire \F[22]_INST_0_i_3_n_0 ;
  wire \F[22]_INST_0_i_4_n_0 ;
  wire \F[22]_INST_0_i_5_n_0 ;
  wire \F[23]_INST_0_i_1_n_0 ;
  wire \F[23]_INST_0_i_2_n_0 ;
  wire \F[23]_INST_0_i_3_n_0 ;
  wire \F[23]_INST_0_i_4_n_0 ;
  wire \F[23]_INST_0_i_5_n_0 ;
  wire \F[23]_INST_0_i_6_n_0 ;
  wire \F[24]_INST_0_i_1_n_0 ;
  wire \F[24]_INST_0_i_2_n_0 ;
  wire \F[24]_INST_0_i_3_n_0 ;
  wire \F[24]_INST_0_i_4_n_0 ;
  wire \F[24]_INST_0_i_5_n_0 ;
  wire \F[24]_INST_0_i_6_n_0 ;
  wire \F[25]_INST_0_i_1_n_0 ;
  wire \F[25]_INST_0_i_2_n_0 ;
  wire \F[25]_INST_0_i_3_n_0 ;
  wire \F[25]_INST_0_i_4_n_0 ;
  wire \F[25]_INST_0_i_5_n_0 ;
  wire \F[25]_INST_0_i_6_n_0 ;
  wire \F[26]_INST_0_i_1_n_0 ;
  wire \F[26]_INST_0_i_2_n_0 ;
  wire \F[26]_INST_0_i_3_n_0 ;
  wire \F[26]_INST_0_i_4_n_0 ;
  wire \F[26]_INST_0_i_5_n_0 ;
  wire \F[26]_INST_0_i_6_n_0 ;
  wire \F[27]_INST_0_i_1_n_0 ;
  wire \F[27]_INST_0_i_2_n_0 ;
  wire \F[27]_INST_0_i_3_n_0 ;
  wire \F[27]_INST_0_i_4_n_0 ;
  wire \F[27]_INST_0_i_5_n_0 ;
  wire \F[27]_INST_0_i_6_n_0 ;
  wire \F[28]_INST_0_i_1_n_0 ;
  wire \F[28]_INST_0_i_2_n_0 ;
  wire \F[28]_INST_0_i_3_n_0 ;
  wire \F[28]_INST_0_i_4_n_0 ;
  wire \F[28]_INST_0_i_5_n_0 ;
  wire \F[28]_INST_0_i_6_n_0 ;
  wire \F[29]_INST_0_i_1_n_0 ;
  wire \F[29]_INST_0_i_2_n_0 ;
  wire \F[29]_INST_0_i_3_n_0 ;
  wire \F[29]_INST_0_i_4_n_0 ;
  wire \F[29]_INST_0_i_5_n_0 ;
  wire \F[29]_INST_0_i_6_n_0 ;
  wire \F[2]_INST_0_i_1_n_0 ;
  wire \F[2]_INST_0_i_2_n_0 ;
  wire \F[2]_INST_0_i_3_n_0 ;
  wire \F[2]_INST_0_i_4_n_0 ;
  wire \F[2]_INST_0_i_5_n_0 ;
  wire \F[2]_INST_0_i_6_n_0 ;
  wire \F[30]_INST_0_i_1_n_0 ;
  wire \F[30]_INST_0_i_2_n_0 ;
  wire \F[30]_INST_0_i_3_n_0 ;
  wire \F[30]_INST_0_i_4_n_0 ;
  wire \F[30]_INST_0_i_5_n_0 ;
  wire \F[30]_INST_0_i_6_n_0 ;
  wire \F[31]_INST_0_i_1_n_0 ;
  wire \F[31]_INST_0_i_2_n_0 ;
  wire \F[31]_INST_0_i_3_n_0 ;
  wire \F[31]_INST_0_i_4_n_0 ;
  wire \F[31]_INST_0_i_5_n_0 ;
  wire \F[3]_INST_0_i_1_n_0 ;
  wire \F[3]_INST_0_i_2_n_0 ;
  wire \F[3]_INST_0_i_3_n_0 ;
  wire \F[3]_INST_0_i_4_n_0 ;
  wire \F[3]_INST_0_i_5_n_0 ;
  wire \F[3]_INST_0_i_6_n_0 ;
  wire \F[4]_INST_0_i_1_n_0 ;
  wire \F[4]_INST_0_i_2_n_0 ;
  wire \F[4]_INST_0_i_3_n_0 ;
  wire \F[4]_INST_0_i_4_n_0 ;
  wire \F[4]_INST_0_i_5_n_0 ;
  wire \F[5]_INST_0_i_1_n_0 ;
  wire \F[5]_INST_0_i_2_n_0 ;
  wire \F[5]_INST_0_i_3_n_0 ;
  wire \F[5]_INST_0_i_4_n_0 ;
  wire \F[5]_INST_0_i_5_n_0 ;
  wire \F[5]_INST_0_i_6_n_0 ;
  wire \F[6]_INST_0_i_1_n_0 ;
  wire \F[6]_INST_0_i_2_n_0 ;
  wire \F[6]_INST_0_i_3_n_0 ;
  wire \F[6]_INST_0_i_4_n_0 ;
  wire \F[6]_INST_0_i_5_n_0 ;
  wire \F[6]_INST_0_i_6_n_0 ;
  wire \F[7]_INST_0_i_1_n_0 ;
  wire \F[7]_INST_0_i_2_n_0 ;
  wire \F[7]_INST_0_i_3_n_0 ;
  wire \F[7]_INST_0_i_4_n_0 ;
  wire \F[7]_INST_0_i_5_n_0 ;
  wire \F[7]_INST_0_i_6_n_0 ;
  wire \F[8]_INST_0_i_1_n_0 ;
  wire \F[8]_INST_0_i_2_n_0 ;
  wire \F[8]_INST_0_i_3_n_0 ;
  wire \F[8]_INST_0_i_4_n_0 ;
  wire \F[8]_INST_0_i_5_n_0 ;
  wire \F[8]_INST_0_i_6_n_0 ;
  wire \F[9]_INST_0_i_1_n_0 ;
  wire \F[9]_INST_0_i_2_n_0 ;
  wire \F[9]_INST_0_i_3_n_0 ;
  wire \F[9]_INST_0_i_4_n_0 ;
  wire \F[9]_INST_0_i_5_n_0 ;
  wire \F[9]_INST_0_i_6_n_0 ;
  wire [1:0]modesel;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \E[0]_INST_0 
       (.I0(\E[0]_INST_0_i_1_n_0 ),
        .I1(\E[0]_INST_0_i_2_n_0 ),
        .I2(C[24]),
        .I3(\E[0]_INST_0_i_3_n_0 ),
        .I4(\E[0]_INST_0_i_4_n_0 ),
        .I5(\E[0]_INST_0_i_5_n_0 ),
        .O(E[0]));
  LUT6 #(
    .INIT(64'h0000F000F888FFF0)) 
    \E[0]_INST_0_i_1 
       (.I0(B[3]),
        .I1(D[24]),
        .I2(D[0]),
        .I3(B[0]),
        .I4(modesel[1]),
        .I5(modesel[0]),
        .O(\E[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[0]_INST_0_i_2 
       (.I0(D[8]),
        .I1(B[1]),
        .I2(D[16]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[2]),
        .O(\E[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \E[0]_INST_0_i_3 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(B[7]),
        .O(\E[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[0]_INST_0_i_4 
       (.I0(B[4]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[0]),
        .O(\E[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[0]_INST_0_i_5 
       (.I0(C[8]),
        .I1(B[5]),
        .I2(C[16]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[6]),
        .O(\E[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \E[10]_INST_0 
       (.I0(\E[10]_INST_0_i_1_n_0 ),
        .I1(\E[10]_INST_0_i_2_n_0 ),
        .I2(\E[10]_INST_0_i_3_n_0 ),
        .I3(\E[10]_INST_0_i_4_n_0 ),
        .I4(\E[10]_INST_0_i_5_n_0 ),
        .I5(\E[10]_INST_0_i_6_n_0 ),
        .O(E[10]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \E[10]_INST_0_i_1 
       (.I0(D[26]),
        .I1(modesel[0]),
        .I2(B[11]),
        .I3(B[10]),
        .I4(D[10]),
        .I5(modesel[1]),
        .O(\E[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \E[10]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(D[18]),
        .I3(B[10]),
        .O(\E[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F888F0F0)) 
    \E[10]_INST_0_i_3 
       (.I0(D[2]),
        .I1(B[8]),
        .I2(D[10]),
        .I3(B[9]),
        .I4(modesel[1]),
        .I5(modesel[0]),
        .O(\E[10]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[10]_INST_0_i_4 
       (.I0(B[15]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[26]),
        .O(\E[10]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[10]_INST_0_i_5 
       (.I0(B[12]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[2]),
        .O(\E[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[10]_INST_0_i_6 
       (.I0(C[10]),
        .I1(B[13]),
        .I2(C[18]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[14]),
        .O(\E[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \E[11]_INST_0 
       (.I0(\E[11]_INST_0_i_1_n_0 ),
        .I1(\E[11]_INST_0_i_2_n_0 ),
        .I2(\E[11]_INST_0_i_3_n_0 ),
        .I3(\E[11]_INST_0_i_4_n_0 ),
        .I4(\E[11]_INST_0_i_5_n_0 ),
        .I5(\E[11]_INST_0_i_6_n_0 ),
        .O(E[11]));
  LUT5 #(
    .INIT(32'h2020F030)) 
    \E[11]_INST_0_i_1 
       (.I0(D[27]),
        .I1(modesel[0]),
        .I2(B[11]),
        .I3(D[11]),
        .I4(modesel[1]),
        .O(\E[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[11]_INST_0_i_2 
       (.I0(B[10]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(D[19]),
        .O(\E[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F888F0F0)) 
    \E[11]_INST_0_i_3 
       (.I0(D[3]),
        .I1(B[8]),
        .I2(D[11]),
        .I3(B[9]),
        .I4(modesel[1]),
        .I5(modesel[0]),
        .O(\E[11]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[11]_INST_0_i_4 
       (.I0(B[15]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[27]),
        .O(\E[11]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[11]_INST_0_i_5 
       (.I0(B[12]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[3]),
        .O(\E[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[11]_INST_0_i_6 
       (.I0(C[11]),
        .I1(B[13]),
        .I2(C[19]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[14]),
        .O(\E[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \E[12]_INST_0 
       (.I0(\E[12]_INST_0_i_1_n_0 ),
        .I1(\E[12]_INST_0_i_2_n_0 ),
        .I2(\E[12]_INST_0_i_3_n_0 ),
        .I3(\E[12]_INST_0_i_4_n_0 ),
        .I4(\E[12]_INST_0_i_5_n_0 ),
        .I5(\E[12]_INST_0_i_6_n_0 ),
        .O(E[12]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \E[12]_INST_0_i_1 
       (.I0(D[28]),
        .I1(modesel[0]),
        .I2(B[11]),
        .I3(D[12]),
        .I4(B[12]),
        .I5(modesel[1]),
        .O(\E[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \E[12]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(B[9]),
        .I3(D[12]),
        .O(\E[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[12]_INST_0_i_3 
       (.I0(D[4]),
        .I1(B[8]),
        .I2(D[20]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[10]),
        .O(\E[12]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[12]_INST_0_i_4 
       (.I0(B[15]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[28]),
        .O(\E[12]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \E[12]_INST_0_i_5 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(C[4]),
        .I3(B[12]),
        .O(\E[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[12]_INST_0_i_6 
       (.I0(C[12]),
        .I1(B[13]),
        .I2(C[20]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[14]),
        .O(\E[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \E[13]_INST_0 
       (.I0(\E[13]_INST_0_i_1_n_0 ),
        .I1(\E[13]_INST_0_i_2_n_0 ),
        .I2(\E[13]_INST_0_i_3_n_0 ),
        .I3(\E[13]_INST_0_i_4_n_0 ),
        .I4(\E[13]_INST_0_i_5_n_0 ),
        .I5(\E[13]_INST_0_i_6_n_0 ),
        .O(E[13]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \E[13]_INST_0_i_1 
       (.I0(D[29]),
        .I1(modesel[0]),
        .I2(B[11]),
        .I3(D[13]),
        .I4(B[13]),
        .I5(modesel[1]),
        .O(\E[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \E[13]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(B[9]),
        .I3(D[13]),
        .O(\E[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[13]_INST_0_i_3 
       (.I0(D[5]),
        .I1(B[8]),
        .I2(D[21]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[10]),
        .O(\E[13]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[13]_INST_0_i_4 
       (.I0(B[15]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[29]),
        .O(\E[13]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[13]_INST_0_i_5 
       (.I0(B[12]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[5]),
        .O(\E[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F800AA008800AA)) 
    \E[13]_INST_0_i_6 
       (.I0(B[13]),
        .I1(C[13]),
        .I2(C[21]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[14]),
        .O(\E[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \E[14]_INST_0 
       (.I0(\E[14]_INST_0_i_1_n_0 ),
        .I1(\E[14]_INST_0_i_2_n_0 ),
        .I2(\E[14]_INST_0_i_3_n_0 ),
        .I3(\E[14]_INST_0_i_4_n_0 ),
        .I4(\E[14]_INST_0_i_5_n_0 ),
        .I5(\E[14]_INST_0_i_6_n_0 ),
        .O(E[14]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \E[14]_INST_0_i_1 
       (.I0(D[30]),
        .I1(modesel[0]),
        .I2(B[11]),
        .I3(D[14]),
        .I4(B[14]),
        .I5(modesel[1]),
        .O(\E[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \E[14]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(B[9]),
        .I3(D[14]),
        .O(\E[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[14]_INST_0_i_3 
       (.I0(D[6]),
        .I1(B[8]),
        .I2(D[22]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[10]),
        .O(\E[14]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[14]_INST_0_i_4 
       (.I0(B[15]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[30]),
        .O(\E[14]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[14]_INST_0_i_5 
       (.I0(B[12]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[6]),
        .O(\E[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F888F0F0)) 
    \E[14]_INST_0_i_6 
       (.I0(C[14]),
        .I1(B[13]),
        .I2(B[14]),
        .I3(C[22]),
        .I4(modesel[1]),
        .I5(modesel[0]),
        .O(\E[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \E[15]_INST_0 
       (.I0(\E[15]_INST_0_i_1_n_0 ),
        .I1(\E[15]_INST_0_i_2_n_0 ),
        .I2(\E[15]_INST_0_i_3_n_0 ),
        .I3(\E[15]_INST_0_i_4_n_0 ),
        .I4(\E[15]_INST_0_i_5_n_0 ),
        .I5(\E[15]_INST_0_i_6_n_0 ),
        .O(E[15]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \E[15]_INST_0_i_1 
       (.I0(D[31]),
        .I1(modesel[0]),
        .I2(B[11]),
        .I3(D[15]),
        .I4(B[15]),
        .I5(modesel[1]),
        .O(\E[15]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5100)) 
    \E[15]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(B[9]),
        .I3(D[15]),
        .O(\E[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[15]_INST_0_i_3 
       (.I0(D[7]),
        .I1(B[8]),
        .I2(D[23]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[10]),
        .O(\E[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \E[15]_INST_0_i_4 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(C[31]),
        .I3(B[15]),
        .O(\E[15]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[15]_INST_0_i_5 
       (.I0(B[12]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[7]),
        .O(\E[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[15]_INST_0_i_6 
       (.I0(C[15]),
        .I1(B[13]),
        .I2(C[23]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[14]),
        .O(\E[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \E[16]_INST_0 
       (.I0(\E[16]_INST_0_i_1_n_0 ),
        .I1(\E[16]_INST_0_i_2_n_0 ),
        .I2(\E[16]_INST_0_i_3_n_0 ),
        .I3(\E[16]_INST_0_i_4_n_0 ),
        .I4(\E[16]_INST_0_i_5_n_0 ),
        .I5(\E[16]_INST_0_i_6_n_0 ),
        .O(E[16]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \E[16]_INST_0_i_1 
       (.I0(D[24]),
        .I1(modesel[0]),
        .I2(B[19]),
        .I3(D[16]),
        .I4(B[16]),
        .I5(modesel[1]),
        .O(\E[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \E[16]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(B[18]),
        .I3(D[16]),
        .O(\E[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F800AA008800AA)) 
    \E[16]_INST_0_i_3 
       (.I0(B[16]),
        .I1(D[0]),
        .I2(D[8]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[17]),
        .O(\E[16]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[16]_INST_0_i_4 
       (.I0(B[23]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[24]),
        .O(\E[16]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[16]_INST_0_i_5 
       (.I0(B[20]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[0]),
        .O(\E[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[16]_INST_0_i_6 
       (.I0(C[8]),
        .I1(B[21]),
        .I2(C[16]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[22]),
        .O(\E[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \E[17]_INST_0 
       (.I0(\E[17]_INST_0_i_1_n_0 ),
        .I1(\E[17]_INST_0_i_2_n_0 ),
        .I2(\E[17]_INST_0_i_3_n_0 ),
        .I3(\E[17]_INST_0_i_4_n_0 ),
        .I4(\E[17]_INST_0_i_5_n_0 ),
        .I5(\E[17]_INST_0_i_6_n_0 ),
        .O(E[17]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \E[17]_INST_0_i_1 
       (.I0(D[25]),
        .I1(modesel[0]),
        .I2(B[19]),
        .I3(D[17]),
        .I4(B[17]),
        .I5(modesel[1]),
        .O(\E[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \E[17]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(B[18]),
        .I3(D[17]),
        .O(\E[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F888F0F0)) 
    \E[17]_INST_0_i_3 
       (.I0(D[1]),
        .I1(B[16]),
        .I2(B[17]),
        .I3(D[9]),
        .I4(modesel[1]),
        .I5(modesel[0]),
        .O(\E[17]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[17]_INST_0_i_4 
       (.I0(B[23]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[25]),
        .O(\E[17]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[17]_INST_0_i_5 
       (.I0(B[20]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[1]),
        .O(\E[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[17]_INST_0_i_6 
       (.I0(C[9]),
        .I1(B[21]),
        .I2(C[17]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[22]),
        .O(\E[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \E[18]_INST_0 
       (.I0(\E[18]_INST_0_i_1_n_0 ),
        .I1(\E[18]_INST_0_i_2_n_0 ),
        .I2(C[26]),
        .I3(\E[19]_INST_0_i_3_n_0 ),
        .I4(\E[18]_INST_0_i_3_n_0 ),
        .I5(\E[18]_INST_0_i_4_n_0 ),
        .O(E[18]));
  LUT6 #(
    .INIT(64'h0000F000F888FFF0)) 
    \E[18]_INST_0_i_1 
       (.I0(B[19]),
        .I1(D[26]),
        .I2(D[18]),
        .I3(B[18]),
        .I4(modesel[1]),
        .I5(modesel[0]),
        .O(\E[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[18]_INST_0_i_2 
       (.I0(D[2]),
        .I1(B[16]),
        .I2(D[10]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[17]),
        .O(\E[18]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[18]_INST_0_i_3 
       (.I0(B[20]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[2]),
        .O(\E[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[18]_INST_0_i_4 
       (.I0(C[10]),
        .I1(B[21]),
        .I2(C[18]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[22]),
        .O(\E[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \E[19]_INST_0 
       (.I0(\E[19]_INST_0_i_1_n_0 ),
        .I1(\E[19]_INST_0_i_2_n_0 ),
        .I2(C[27]),
        .I3(\E[19]_INST_0_i_3_n_0 ),
        .I4(\E[19]_INST_0_i_4_n_0 ),
        .I5(\E[19]_INST_0_i_5_n_0 ),
        .O(E[19]));
  LUT6 #(
    .INIT(64'h0000A0A0F888FAFA)) 
    \E[19]_INST_0_i_1 
       (.I0(B[19]),
        .I1(D[27]),
        .I2(D[19]),
        .I3(B[18]),
        .I4(modesel[1]),
        .I5(modesel[0]),
        .O(\E[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[19]_INST_0_i_2 
       (.I0(D[3]),
        .I1(B[16]),
        .I2(D[11]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[17]),
        .O(\E[19]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \E[19]_INST_0_i_3 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(B[23]),
        .O(\E[19]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[19]_INST_0_i_4 
       (.I0(B[20]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[3]),
        .O(\E[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[19]_INST_0_i_5 
       (.I0(C[11]),
        .I1(B[21]),
        .I2(C[19]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[22]),
        .O(\E[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \E[1]_INST_0 
       (.I0(\E[1]_INST_0_i_1_n_0 ),
        .I1(\E[1]_INST_0_i_2_n_0 ),
        .I2(\E[1]_INST_0_i_3_n_0 ),
        .I3(\E[1]_INST_0_i_4_n_0 ),
        .I4(\E[1]_INST_0_i_5_n_0 ),
        .I5(\E[1]_INST_0_i_6_n_0 ),
        .O(E[1]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \E[1]_INST_0_i_1 
       (.I0(D[25]),
        .I1(modesel[0]),
        .I2(B[3]),
        .I3(B[1]),
        .I4(D[1]),
        .I5(modesel[1]),
        .O(\E[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5100)) 
    \E[1]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(D[9]),
        .I3(B[1]),
        .O(\E[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F800AA008800AA)) 
    \E[1]_INST_0_i_3 
       (.I0(D[1]),
        .I1(B[0]),
        .I2(D[17]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[2]),
        .O(\E[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[1]_INST_0_i_4 
       (.I0(B[7]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[25]),
        .O(\E[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[1]_INST_0_i_5 
       (.I0(B[4]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[1]),
        .O(\E[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[1]_INST_0_i_6 
       (.I0(C[9]),
        .I1(B[5]),
        .I2(C[17]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[6]),
        .O(\E[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \E[20]_INST_0 
       (.I0(\E[20]_INST_0_i_1_n_0 ),
        .I1(\E[20]_INST_0_i_2_n_0 ),
        .I2(\E[20]_INST_0_i_3_n_0 ),
        .I3(\E[20]_INST_0_i_4_n_0 ),
        .I4(\E[20]_INST_0_i_5_n_0 ),
        .I5(\E[20]_INST_0_i_6_n_0 ),
        .O(E[20]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \E[20]_INST_0_i_1 
       (.I0(D[28]),
        .I1(modesel[0]),
        .I2(B[19]),
        .I3(D[20]),
        .I4(B[20]),
        .I5(modesel[1]),
        .O(\E[20]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \E[20]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(B[18]),
        .I3(D[20]),
        .O(\E[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[20]_INST_0_i_3 
       (.I0(D[4]),
        .I1(B[16]),
        .I2(D[12]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[17]),
        .O(\E[20]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[20]_INST_0_i_4 
       (.I0(B[23]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[28]),
        .O(\E[20]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \E[20]_INST_0_i_5 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(C[4]),
        .I3(B[20]),
        .O(\E[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[20]_INST_0_i_6 
       (.I0(C[12]),
        .I1(B[21]),
        .I2(C[20]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[22]),
        .O(\E[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \E[21]_INST_0 
       (.I0(\E[21]_INST_0_i_1_n_0 ),
        .I1(\E[21]_INST_0_i_2_n_0 ),
        .I2(\E[21]_INST_0_i_3_n_0 ),
        .I3(\E[21]_INST_0_i_4_n_0 ),
        .I4(\E[21]_INST_0_i_5_n_0 ),
        .I5(\E[21]_INST_0_i_6_n_0 ),
        .O(E[21]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \E[21]_INST_0_i_1 
       (.I0(D[29]),
        .I1(modesel[0]),
        .I2(B[19]),
        .I3(D[21]),
        .I4(B[21]),
        .I5(modesel[1]),
        .O(\E[21]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \E[21]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(B[18]),
        .I3(D[21]),
        .O(\E[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[21]_INST_0_i_3 
       (.I0(D[5]),
        .I1(B[16]),
        .I2(D[13]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[17]),
        .O(\E[21]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[21]_INST_0_i_4 
       (.I0(B[23]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[29]),
        .O(\E[21]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[21]_INST_0_i_5 
       (.I0(B[20]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[5]),
        .O(\E[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F800AA008800AA)) 
    \E[21]_INST_0_i_6 
       (.I0(B[21]),
        .I1(C[13]),
        .I2(C[21]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[22]),
        .O(\E[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \E[22]_INST_0 
       (.I0(\E[22]_INST_0_i_1_n_0 ),
        .I1(\E[22]_INST_0_i_2_n_0 ),
        .I2(\E[22]_INST_0_i_3_n_0 ),
        .I3(\E[22]_INST_0_i_4_n_0 ),
        .I4(\E[22]_INST_0_i_5_n_0 ),
        .I5(\E[22]_INST_0_i_6_n_0 ),
        .O(E[22]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \E[22]_INST_0_i_1 
       (.I0(D[30]),
        .I1(modesel[0]),
        .I2(B[19]),
        .I3(D[22]),
        .I4(B[22]),
        .I5(modesel[1]),
        .O(\E[22]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \E[22]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(B[18]),
        .I3(D[22]),
        .O(\E[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[22]_INST_0_i_3 
       (.I0(D[6]),
        .I1(B[16]),
        .I2(D[14]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[17]),
        .O(\E[22]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[22]_INST_0_i_4 
       (.I0(B[23]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[30]),
        .O(\E[22]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[22]_INST_0_i_5 
       (.I0(B[20]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[6]),
        .O(\E[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F888F0F0)) 
    \E[22]_INST_0_i_6 
       (.I0(C[14]),
        .I1(B[21]),
        .I2(B[22]),
        .I3(C[22]),
        .I4(modesel[1]),
        .I5(modesel[0]),
        .O(\E[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \E[23]_INST_0 
       (.I0(\E[23]_INST_0_i_1_n_0 ),
        .I1(\E[23]_INST_0_i_2_n_0 ),
        .I2(\E[23]_INST_0_i_3_n_0 ),
        .I3(\E[23]_INST_0_i_4_n_0 ),
        .I4(\E[23]_INST_0_i_5_n_0 ),
        .I5(\E[23]_INST_0_i_6_n_0 ),
        .O(E[23]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \E[23]_INST_0_i_1 
       (.I0(D[31]),
        .I1(modesel[0]),
        .I2(B[19]),
        .I3(D[23]),
        .I4(B[23]),
        .I5(modesel[1]),
        .O(\E[23]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \E[23]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(B[18]),
        .I3(D[23]),
        .O(\E[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[23]_INST_0_i_3 
       (.I0(D[7]),
        .I1(B[16]),
        .I2(D[15]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[17]),
        .O(\E[23]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \E[23]_INST_0_i_4 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(C[31]),
        .I3(B[23]),
        .O(\E[23]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[23]_INST_0_i_5 
       (.I0(B[20]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[7]),
        .O(\E[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[23]_INST_0_i_6 
       (.I0(C[15]),
        .I1(B[21]),
        .I2(C[23]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[22]),
        .O(\E[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \E[24]_INST_0 
       (.I0(\E[24]_INST_0_i_1_n_0 ),
        .I1(\E[24]_INST_0_i_2_n_0 ),
        .I2(\E[24]_INST_0_i_3_n_0 ),
        .I3(\E[24]_INST_0_i_4_n_0 ),
        .I4(\E[24]_INST_0_i_5_n_0 ),
        .I5(\E[24]_INST_0_i_6_n_0 ),
        .O(E[24]));
  LUT5 #(
    .INIT(32'h2020F030)) 
    \E[24]_INST_0_i_1 
       (.I0(B[27]),
        .I1(modesel[0]),
        .I2(D[24]),
        .I3(B[24]),
        .I4(modesel[1]),
        .O(\E[24]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[24]_INST_0_i_2 
       (.I0(B[26]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(D[16]),
        .O(\E[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F800AA008800AA)) 
    \E[24]_INST_0_i_3 
       (.I0(B[24]),
        .I1(D[0]),
        .I2(D[8]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[25]),
        .O(\E[24]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[24]_INST_0_i_4 
       (.I0(B[31]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[24]),
        .O(\E[24]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[24]_INST_0_i_5 
       (.I0(B[28]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[0]),
        .O(\E[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[24]_INST_0_i_6 
       (.I0(C[8]),
        .I1(B[29]),
        .I2(C[16]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[30]),
        .O(\E[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \E[25]_INST_0 
       (.I0(\E[25]_INST_0_i_1_n_0 ),
        .I1(\E[25]_INST_0_i_2_n_0 ),
        .I2(\E[25]_INST_0_i_3_n_0 ),
        .I3(\E[25]_INST_0_i_4_n_0 ),
        .I4(\E[25]_INST_0_i_5_n_0 ),
        .I5(\E[25]_INST_0_i_6_n_0 ),
        .O(E[25]));
  LUT5 #(
    .INIT(32'h2020F030)) 
    \E[25]_INST_0_i_1 
       (.I0(B[27]),
        .I1(modesel[0]),
        .I2(D[25]),
        .I3(B[25]),
        .I4(modesel[1]),
        .O(\E[25]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[25]_INST_0_i_2 
       (.I0(B[26]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(D[17]),
        .O(\E[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F888F0F0)) 
    \E[25]_INST_0_i_3 
       (.I0(D[1]),
        .I1(B[24]),
        .I2(B[25]),
        .I3(D[9]),
        .I4(modesel[1]),
        .I5(modesel[0]),
        .O(\E[25]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[25]_INST_0_i_4 
       (.I0(B[31]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[25]),
        .O(\E[25]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[25]_INST_0_i_5 
       (.I0(B[28]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[1]),
        .O(\E[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[25]_INST_0_i_6 
       (.I0(C[9]),
        .I1(B[29]),
        .I2(C[17]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[30]),
        .O(\E[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \E[26]_INST_0 
       (.I0(\E[26]_INST_0_i_1_n_0 ),
        .I1(\E[26]_INST_0_i_2_n_0 ),
        .I2(C[26]),
        .I3(\E[27]_INST_0_i_3_n_0 ),
        .I4(\E[26]_INST_0_i_3_n_0 ),
        .I5(\E[26]_INST_0_i_4_n_0 ),
        .O(E[26]));
  LUT6 #(
    .INIT(64'h0000A0A0F888FAFA)) 
    \E[26]_INST_0_i_1 
       (.I0(D[26]),
        .I1(B[27]),
        .I2(B[26]),
        .I3(D[18]),
        .I4(modesel[1]),
        .I5(modesel[0]),
        .O(\E[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[26]_INST_0_i_2 
       (.I0(D[2]),
        .I1(B[24]),
        .I2(D[10]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[25]),
        .O(\E[26]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[26]_INST_0_i_3 
       (.I0(B[28]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[2]),
        .O(\E[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[26]_INST_0_i_4 
       (.I0(C[10]),
        .I1(B[29]),
        .I2(C[18]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[30]),
        .O(\E[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \E[27]_INST_0 
       (.I0(\E[27]_INST_0_i_1_n_0 ),
        .I1(\E[27]_INST_0_i_2_n_0 ),
        .I2(C[27]),
        .I3(\E[27]_INST_0_i_3_n_0 ),
        .I4(\E[27]_INST_0_i_4_n_0 ),
        .I5(\E[27]_INST_0_i_5_n_0 ),
        .O(E[27]));
  LUT6 #(
    .INIT(64'h0000F000F888FFF0)) 
    \E[27]_INST_0_i_1 
       (.I0(B[26]),
        .I1(D[19]),
        .I2(D[27]),
        .I3(B[27]),
        .I4(modesel[1]),
        .I5(modesel[0]),
        .O(\E[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[27]_INST_0_i_2 
       (.I0(D[3]),
        .I1(B[24]),
        .I2(D[11]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[25]),
        .O(\E[27]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \E[27]_INST_0_i_3 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(B[31]),
        .O(\E[27]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[27]_INST_0_i_4 
       (.I0(B[28]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[3]),
        .O(\E[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[27]_INST_0_i_5 
       (.I0(C[11]),
        .I1(B[29]),
        .I2(C[19]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[30]),
        .O(\E[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \E[28]_INST_0 
       (.I0(\E[28]_INST_0_i_1_n_0 ),
        .I1(\E[28]_INST_0_i_2_n_0 ),
        .I2(\E[28]_INST_0_i_3_n_0 ),
        .I3(\E[28]_INST_0_i_4_n_0 ),
        .I4(\E[28]_INST_0_i_5_n_0 ),
        .I5(\E[28]_INST_0_i_6_n_0 ),
        .O(E[28]));
  LUT5 #(
    .INIT(32'h2020F030)) 
    \E[28]_INST_0_i_1 
       (.I0(B[27]),
        .I1(modesel[0]),
        .I2(D[28]),
        .I3(B[28]),
        .I4(modesel[1]),
        .O(\E[28]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[28]_INST_0_i_2 
       (.I0(B[26]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(D[20]),
        .O(\E[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[28]_INST_0_i_3 
       (.I0(D[4]),
        .I1(B[24]),
        .I2(D[12]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[25]),
        .O(\E[28]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[28]_INST_0_i_4 
       (.I0(B[31]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[28]),
        .O(\E[28]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \E[28]_INST_0_i_5 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(C[4]),
        .I3(B[28]),
        .O(\E[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[28]_INST_0_i_6 
       (.I0(C[12]),
        .I1(B[29]),
        .I2(C[20]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[30]),
        .O(\E[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \E[29]_INST_0 
       (.I0(\E[29]_INST_0_i_1_n_0 ),
        .I1(\E[29]_INST_0_i_2_n_0 ),
        .I2(\E[29]_INST_0_i_3_n_0 ),
        .I3(\E[29]_INST_0_i_4_n_0 ),
        .I4(\E[29]_INST_0_i_5_n_0 ),
        .I5(\E[29]_INST_0_i_6_n_0 ),
        .O(E[29]));
  LUT5 #(
    .INIT(32'h2020F030)) 
    \E[29]_INST_0_i_1 
       (.I0(B[27]),
        .I1(modesel[0]),
        .I2(D[29]),
        .I3(B[29]),
        .I4(modesel[1]),
        .O(\E[29]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[29]_INST_0_i_2 
       (.I0(B[26]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(D[21]),
        .O(\E[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[29]_INST_0_i_3 
       (.I0(D[5]),
        .I1(B[24]),
        .I2(D[13]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[25]),
        .O(\E[29]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[29]_INST_0_i_4 
       (.I0(B[31]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[29]),
        .O(\E[29]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[29]_INST_0_i_5 
       (.I0(B[28]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[5]),
        .O(\E[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F800AA008800AA)) 
    \E[29]_INST_0_i_6 
       (.I0(B[29]),
        .I1(C[13]),
        .I2(C[21]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[30]),
        .O(\E[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \E[2]_INST_0 
       (.I0(\E[2]_INST_0_i_1_n_0 ),
        .I1(\E[2]_INST_0_i_2_n_0 ),
        .I2(\E[2]_INST_0_i_3_n_0 ),
        .I3(\E[2]_INST_0_i_4_n_0 ),
        .I4(\E[2]_INST_0_i_5_n_0 ),
        .I5(\E[2]_INST_0_i_6_n_0 ),
        .O(E[2]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \E[2]_INST_0_i_1 
       (.I0(D[26]),
        .I1(modesel[0]),
        .I2(B[3]),
        .I3(B[2]),
        .I4(D[2]),
        .I5(modesel[1]),
        .O(\E[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \E[2]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(D[18]),
        .I3(B[2]),
        .O(\E[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F800AA008800AA)) 
    \E[2]_INST_0_i_3 
       (.I0(D[2]),
        .I1(B[0]),
        .I2(D[10]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[1]),
        .O(\E[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[2]_INST_0_i_4 
       (.I0(B[7]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[26]),
        .O(\E[2]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[2]_INST_0_i_5 
       (.I0(B[4]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[2]),
        .O(\E[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[2]_INST_0_i_6 
       (.I0(C[10]),
        .I1(B[5]),
        .I2(C[18]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[6]),
        .O(\E[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \E[30]_INST_0 
       (.I0(\E[30]_INST_0_i_1_n_0 ),
        .I1(\E[30]_INST_0_i_2_n_0 ),
        .I2(\E[30]_INST_0_i_3_n_0 ),
        .I3(\E[30]_INST_0_i_4_n_0 ),
        .I4(\E[30]_INST_0_i_5_n_0 ),
        .I5(\E[30]_INST_0_i_6_n_0 ),
        .O(E[30]));
  LUT5 #(
    .INIT(32'h2020F030)) 
    \E[30]_INST_0_i_1 
       (.I0(B[27]),
        .I1(modesel[0]),
        .I2(D[30]),
        .I3(B[30]),
        .I4(modesel[1]),
        .O(\E[30]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[30]_INST_0_i_2 
       (.I0(B[26]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(D[22]),
        .O(\E[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[30]_INST_0_i_3 
       (.I0(D[6]),
        .I1(B[24]),
        .I2(D[14]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[25]),
        .O(\E[30]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[30]_INST_0_i_4 
       (.I0(B[31]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[30]),
        .O(\E[30]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[30]_INST_0_i_5 
       (.I0(B[28]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[6]),
        .O(\E[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F888F0F0)) 
    \E[30]_INST_0_i_6 
       (.I0(C[14]),
        .I1(B[29]),
        .I2(B[30]),
        .I3(C[22]),
        .I4(modesel[1]),
        .I5(modesel[0]),
        .O(\E[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \E[31]_INST_0 
       (.I0(\E[31]_INST_0_i_1_n_0 ),
        .I1(\E[31]_INST_0_i_2_n_0 ),
        .I2(\E[31]_INST_0_i_3_n_0 ),
        .I3(\E[31]_INST_0_i_4_n_0 ),
        .I4(\E[31]_INST_0_i_5_n_0 ),
        .I5(\E[31]_INST_0_i_6_n_0 ),
        .O(E[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2020F030)) 
    \E[31]_INST_0_i_1 
       (.I0(B[27]),
        .I1(modesel[0]),
        .I2(D[31]),
        .I3(B[31]),
        .I4(modesel[1]),
        .O(\E[31]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[31]_INST_0_i_2 
       (.I0(B[26]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(D[23]),
        .O(\E[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[31]_INST_0_i_3 
       (.I0(D[7]),
        .I1(B[24]),
        .I2(D[15]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[25]),
        .O(\E[31]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \E[31]_INST_0_i_4 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(C[31]),
        .I3(B[31]),
        .O(\E[31]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[31]_INST_0_i_5 
       (.I0(B[28]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[7]),
        .O(\E[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[31]_INST_0_i_6 
       (.I0(C[15]),
        .I1(B[29]),
        .I2(C[23]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[30]),
        .O(\E[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \E[3]_INST_0 
       (.I0(\E[3]_INST_0_i_1_n_0 ),
        .I1(\E[3]_INST_0_i_2_n_0 ),
        .I2(\E[3]_INST_0_i_3_n_0 ),
        .I3(\E[3]_INST_0_i_4_n_0 ),
        .I4(\E[3]_INST_0_i_5_n_0 ),
        .I5(\E[3]_INST_0_i_6_n_0 ),
        .O(E[3]));
  LUT5 #(
    .INIT(32'h2020F030)) 
    \E[3]_INST_0_i_1 
       (.I0(D[27]),
        .I1(modesel[0]),
        .I2(B[3]),
        .I3(D[3]),
        .I4(modesel[1]),
        .O(\E[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[3]_INST_0_i_2 
       (.I0(B[2]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(D[19]),
        .O(\E[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F800AA008800AA)) 
    \E[3]_INST_0_i_3 
       (.I0(D[3]),
        .I1(B[0]),
        .I2(D[11]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[1]),
        .O(\E[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[3]_INST_0_i_4 
       (.I0(B[7]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[27]),
        .O(\E[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[3]_INST_0_i_5 
       (.I0(B[4]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[3]),
        .O(\E[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[3]_INST_0_i_6 
       (.I0(C[11]),
        .I1(B[5]),
        .I2(C[19]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[6]),
        .O(\E[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \E[4]_INST_0 
       (.I0(\E[4]_INST_0_i_1_n_0 ),
        .I1(\E[4]_INST_0_i_2_n_0 ),
        .I2(\E[4]_INST_0_i_3_n_0 ),
        .I3(\E[4]_INST_0_i_4_n_0 ),
        .I4(\E[4]_INST_0_i_5_n_0 ),
        .I5(\E[4]_INST_0_i_6_n_0 ),
        .O(E[4]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \E[4]_INST_0_i_1 
       (.I0(D[28]),
        .I1(modesel[0]),
        .I2(B[3]),
        .I3(D[4]),
        .I4(B[4]),
        .I5(modesel[1]),
        .O(\E[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \E[4]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(B[0]),
        .I3(D[4]),
        .O(\E[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[4]_INST_0_i_3 
       (.I0(D[12]),
        .I1(B[1]),
        .I2(D[20]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[2]),
        .O(\E[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[4]_INST_0_i_4 
       (.I0(B[7]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[28]),
        .O(\E[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \E[4]_INST_0_i_5 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(C[4]),
        .I3(B[4]),
        .O(\E[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[4]_INST_0_i_6 
       (.I0(C[12]),
        .I1(B[5]),
        .I2(C[20]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[6]),
        .O(\E[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \E[5]_INST_0 
       (.I0(\E[5]_INST_0_i_1_n_0 ),
        .I1(\E[5]_INST_0_i_2_n_0 ),
        .I2(\E[5]_INST_0_i_3_n_0 ),
        .I3(\E[5]_INST_0_i_4_n_0 ),
        .I4(\E[5]_INST_0_i_5_n_0 ),
        .I5(\E[5]_INST_0_i_6_n_0 ),
        .O(E[5]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \E[5]_INST_0_i_1 
       (.I0(D[29]),
        .I1(modesel[0]),
        .I2(B[3]),
        .I3(D[5]),
        .I4(B[5]),
        .I5(modesel[1]),
        .O(\E[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \E[5]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(B[0]),
        .I3(D[5]),
        .O(\E[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[5]_INST_0_i_3 
       (.I0(D[13]),
        .I1(B[1]),
        .I2(D[21]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[2]),
        .O(\E[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[5]_INST_0_i_4 
       (.I0(B[7]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[29]),
        .O(\E[5]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[5]_INST_0_i_5 
       (.I0(B[4]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[5]),
        .O(\E[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F800AA008800AA)) 
    \E[5]_INST_0_i_6 
       (.I0(B[5]),
        .I1(C[13]),
        .I2(C[21]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[6]),
        .O(\E[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \E[6]_INST_0 
       (.I0(\E[6]_INST_0_i_1_n_0 ),
        .I1(\E[6]_INST_0_i_2_n_0 ),
        .I2(\E[6]_INST_0_i_3_n_0 ),
        .I3(\E[6]_INST_0_i_4_n_0 ),
        .I4(\E[6]_INST_0_i_5_n_0 ),
        .I5(\E[6]_INST_0_i_6_n_0 ),
        .O(E[6]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \E[6]_INST_0_i_1 
       (.I0(D[30]),
        .I1(modesel[0]),
        .I2(B[3]),
        .I3(D[6]),
        .I4(B[6]),
        .I5(modesel[1]),
        .O(\E[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \E[6]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(B[0]),
        .I3(D[6]),
        .O(\E[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[6]_INST_0_i_3 
       (.I0(D[14]),
        .I1(B[1]),
        .I2(D[22]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[2]),
        .O(\E[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[6]_INST_0_i_4 
       (.I0(B[7]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[30]),
        .O(\E[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[6]_INST_0_i_5 
       (.I0(B[4]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[6]),
        .O(\E[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F888F0F0)) 
    \E[6]_INST_0_i_6 
       (.I0(C[14]),
        .I1(B[5]),
        .I2(B[6]),
        .I3(C[22]),
        .I4(modesel[1]),
        .I5(modesel[0]),
        .O(\E[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \E[7]_INST_0 
       (.I0(\E[7]_INST_0_i_1_n_0 ),
        .I1(\E[7]_INST_0_i_2_n_0 ),
        .I2(\E[7]_INST_0_i_3_n_0 ),
        .I3(\E[7]_INST_0_i_4_n_0 ),
        .I4(\E[7]_INST_0_i_5_n_0 ),
        .I5(\E[7]_INST_0_i_6_n_0 ),
        .O(E[7]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \E[7]_INST_0_i_1 
       (.I0(D[31]),
        .I1(modesel[0]),
        .I2(B[3]),
        .I3(D[7]),
        .I4(B[7]),
        .I5(modesel[1]),
        .O(\E[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \E[7]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(B[0]),
        .I3(D[7]),
        .O(\E[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[7]_INST_0_i_3 
       (.I0(D[15]),
        .I1(B[1]),
        .I2(D[23]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[2]),
        .O(\E[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \E[7]_INST_0_i_4 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(C[31]),
        .I3(B[7]),
        .O(\E[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[7]_INST_0_i_5 
       (.I0(B[4]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[7]),
        .O(\E[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[7]_INST_0_i_6 
       (.I0(C[15]),
        .I1(B[5]),
        .I2(C[23]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[6]),
        .O(\E[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \E[8]_INST_0 
       (.I0(\E[8]_INST_0_i_1_n_0 ),
        .I1(\E[8]_INST_0_i_2_n_0 ),
        .I2(\E[8]_INST_0_i_3_n_0 ),
        .I3(\E[8]_INST_0_i_4_n_0 ),
        .I4(\E[8]_INST_0_i_5_n_0 ),
        .I5(\E[8]_INST_0_i_6_n_0 ),
        .O(E[8]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \E[8]_INST_0_i_1 
       (.I0(D[24]),
        .I1(modesel[0]),
        .I2(B[11]),
        .I3(D[8]),
        .I4(B[8]),
        .I5(modesel[1]),
        .O(\E[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \E[8]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(B[9]),
        .I3(D[8]),
        .O(\E[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F800AA008800AA)) 
    \E[8]_INST_0_i_3 
       (.I0(B[8]),
        .I1(D[0]),
        .I2(D[16]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[10]),
        .O(\E[8]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[8]_INST_0_i_4 
       (.I0(B[15]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[24]),
        .O(\E[8]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[8]_INST_0_i_5 
       (.I0(B[12]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[0]),
        .O(\E[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[8]_INST_0_i_6 
       (.I0(C[8]),
        .I1(B[13]),
        .I2(C[16]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[14]),
        .O(\E[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \E[9]_INST_0 
       (.I0(\E[9]_INST_0_i_1_n_0 ),
        .I1(\E[9]_INST_0_i_2_n_0 ),
        .I2(C[25]),
        .I3(\E[9]_INST_0_i_3_n_0 ),
        .I4(\E[9]_INST_0_i_4_n_0 ),
        .I5(\E[9]_INST_0_i_5_n_0 ),
        .O(E[9]));
  LUT6 #(
    .INIT(64'h0000F000F888FFF0)) 
    \E[9]_INST_0_i_1 
       (.I0(B[11]),
        .I1(D[25]),
        .I2(D[9]),
        .I3(B[9]),
        .I4(modesel[1]),
        .I5(modesel[0]),
        .O(\E[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[9]_INST_0_i_2 
       (.I0(D[1]),
        .I1(B[8]),
        .I2(D[17]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[10]),
        .O(\E[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \E[9]_INST_0_i_3 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(B[15]),
        .O(\E[9]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \E[9]_INST_0_i_4 
       (.I0(B[12]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[1]),
        .O(\E[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \E[9]_INST_0_i_5 
       (.I0(C[9]),
        .I1(B[13]),
        .I2(C[17]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(B[14]),
        .O(\E[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \F[0]_INST_0 
       (.I0(\F[0]_INST_0_i_1_n_0 ),
        .I1(\F[0]_INST_0_i_2_n_0 ),
        .I2(\F[0]_INST_0_i_3_n_0 ),
        .I3(\F[0]_INST_0_i_4_n_0 ),
        .I4(\F[0]_INST_0_i_5_n_0 ),
        .I5(\F[0]_INST_0_i_6_n_0 ),
        .O(F[0]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \F[0]_INST_0_i_1 
       (.I0(D[24]),
        .I1(modesel[0]),
        .I2(A[3]),
        .I3(A[0]),
        .I4(C[0]),
        .I5(modesel[1]),
        .O(\F[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[0]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(D[0]),
        .I3(A[0]),
        .O(\F[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[0]_INST_0_i_3 
       (.I0(D[8]),
        .I1(A[1]),
        .I2(D[16]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[2]),
        .O(\F[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[0]_INST_0_i_4 
       (.I0(A[7]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[24]),
        .O(\F[0]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[0]_INST_0_i_5 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(A[4]),
        .I3(C[0]),
        .O(\F[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[0]_INST_0_i_6 
       (.I0(C[8]),
        .I1(A[5]),
        .I2(C[16]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[6]),
        .O(\F[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \F[10]_INST_0 
       (.I0(\F[10]_INST_0_i_1_n_0 ),
        .I1(\F[10]_INST_0_i_2_n_0 ),
        .I2(\F[10]_INST_0_i_3_n_0 ),
        .I3(\F[10]_INST_0_i_4_n_0 ),
        .I4(\F[10]_INST_0_i_5_n_0 ),
        .I5(\F[10]_INST_0_i_6_n_0 ),
        .O(F[10]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \F[10]_INST_0_i_1 
       (.I0(D[26]),
        .I1(modesel[0]),
        .I2(A[11]),
        .I3(A[10]),
        .I4(C[10]),
        .I5(modesel[1]),
        .O(\F[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[10]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(D[18]),
        .I3(A[10]),
        .O(\F[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[10]_INST_0_i_3 
       (.I0(D[2]),
        .I1(A[8]),
        .I2(D[10]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[9]),
        .O(\F[10]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[10]_INST_0_i_4 
       (.I0(A[15]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[26]),
        .O(\F[10]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[10]_INST_0_i_5 
       (.I0(A[12]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[2]),
        .O(\F[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F800AA008800AA)) 
    \F[10]_INST_0_i_6 
       (.I0(C[10]),
        .I1(A[13]),
        .I2(C[18]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[14]),
        .O(\F[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \F[11]_INST_0 
       (.I0(\F[11]_INST_0_i_1_n_0 ),
        .I1(\F[11]_INST_0_i_2_n_0 ),
        .I2(\F[11]_INST_0_i_3_n_0 ),
        .I3(\F[11]_INST_0_i_4_n_0 ),
        .I4(\F[11]_INST_0_i_5_n_0 ),
        .I5(\F[11]_INST_0_i_6_n_0 ),
        .O(F[11]));
  LUT5 #(
    .INIT(32'h2020F030)) 
    \F[11]_INST_0_i_1 
       (.I0(D[27]),
        .I1(modesel[0]),
        .I2(A[11]),
        .I3(C[11]),
        .I4(modesel[1]),
        .O(\F[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[11]_INST_0_i_2 
       (.I0(A[10]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(D[19]),
        .O(\F[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[11]_INST_0_i_3 
       (.I0(D[3]),
        .I1(A[8]),
        .I2(D[11]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[9]),
        .O(\F[11]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[11]_INST_0_i_4 
       (.I0(A[15]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[27]),
        .O(\F[11]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[11]_INST_0_i_5 
       (.I0(A[12]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[3]),
        .O(\F[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F800AA008800AA)) 
    \F[11]_INST_0_i_6 
       (.I0(C[11]),
        .I1(A[13]),
        .I2(C[19]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[14]),
        .O(\F[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \F[12]_INST_0 
       (.I0(\F[12]_INST_0_i_1_n_0 ),
        .I1(\F[12]_INST_0_i_2_n_0 ),
        .I2(\F[12]_INST_0_i_3_n_0 ),
        .I3(\F[12]_INST_0_i_4_n_0 ),
        .I4(\F[12]_INST_0_i_5_n_0 ),
        .I5(\F[12]_INST_0_i_6_n_0 ),
        .O(F[12]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \F[12]_INST_0_i_1 
       (.I0(D[28]),
        .I1(modesel[0]),
        .I2(A[11]),
        .I3(C[12]),
        .I4(A[12]),
        .I5(modesel[1]),
        .O(\F[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[12]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(A[13]),
        .I3(C[12]),
        .O(\F[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[12]_INST_0_i_3 
       (.I0(D[12]),
        .I1(A[9]),
        .I2(D[20]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[10]),
        .O(\F[12]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[12]_INST_0_i_4 
       (.I0(A[8]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(D[4]),
        .O(\F[12]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[12]_INST_0_i_5 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(C[4]),
        .I3(A[12]),
        .O(\F[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[12]_INST_0_i_6 
       (.I0(C[20]),
        .I1(A[14]),
        .I2(C[28]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[15]),
        .O(\F[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \F[13]_INST_0 
       (.I0(\F[13]_INST_0_i_1_n_0 ),
        .I1(\F[13]_INST_0_i_2_n_0 ),
        .I2(D[5]),
        .I3(\F[13]_INST_0_i_3_n_0 ),
        .I4(\F[13]_INST_0_i_4_n_0 ),
        .I5(\F[13]_INST_0_i_5_n_0 ),
        .O(F[13]));
  LUT6 #(
    .INIT(64'h0000F000F888FFF0)) 
    \F[13]_INST_0_i_1 
       (.I0(A[11]),
        .I1(D[29]),
        .I2(C[13]),
        .I3(A[13]),
        .I4(modesel[1]),
        .I5(modesel[0]),
        .O(\F[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[13]_INST_0_i_2 
       (.I0(D[13]),
        .I1(A[9]),
        .I2(D[21]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[10]),
        .O(\F[13]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \F[13]_INST_0_i_3 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(A[8]),
        .O(\F[13]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[13]_INST_0_i_4 
       (.I0(A[12]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[5]),
        .O(\F[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[13]_INST_0_i_5 
       (.I0(C[21]),
        .I1(A[14]),
        .I2(C[29]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[15]),
        .O(\F[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \F[14]_INST_0 
       (.I0(\F[14]_INST_0_i_1_n_0 ),
        .I1(\F[14]_INST_0_i_2_n_0 ),
        .I2(\F[14]_INST_0_i_3_n_0 ),
        .I3(\F[14]_INST_0_i_4_n_0 ),
        .I4(\F[14]_INST_0_i_5_n_0 ),
        .I5(\F[14]_INST_0_i_6_n_0 ),
        .O(F[14]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \F[14]_INST_0_i_1 
       (.I0(D[30]),
        .I1(modesel[0]),
        .I2(A[11]),
        .I3(A[14]),
        .I4(C[14]),
        .I5(modesel[1]),
        .O(\F[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[14]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(C[22]),
        .I3(A[14]),
        .O(\F[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[14]_INST_0_i_3 
       (.I0(D[14]),
        .I1(A[9]),
        .I2(D[22]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[10]),
        .O(\F[14]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[14]_INST_0_i_4 
       (.I0(A[8]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(D[6]),
        .O(\F[14]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[14]_INST_0_i_5 
       (.I0(A[12]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[6]),
        .O(\F[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F800AA008800AA)) 
    \F[14]_INST_0_i_6 
       (.I0(C[14]),
        .I1(A[13]),
        .I2(C[30]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[15]),
        .O(\F[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \F[15]_INST_0 
       (.I0(\F[15]_INST_0_i_1_n_0 ),
        .I1(\F[15]_INST_0_i_2_n_0 ),
        .I2(\F[15]_INST_0_i_3_n_0 ),
        .I3(\F[15]_INST_0_i_4_n_0 ),
        .I4(\F[15]_INST_0_i_5_n_0 ),
        .I5(\F[15]_INST_0_i_6_n_0 ),
        .O(F[15]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \F[15]_INST_0_i_1 
       (.I0(D[31]),
        .I1(modesel[0]),
        .I2(A[11]),
        .I3(A[15]),
        .I4(C[15]),
        .I5(modesel[1]),
        .O(\F[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[15]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(C[31]),
        .I3(A[15]),
        .O(\F[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[15]_INST_0_i_3 
       (.I0(D[15]),
        .I1(A[9]),
        .I2(D[23]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[10]),
        .O(\F[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[15]_INST_0_i_4 
       (.I0(A[8]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(D[7]),
        .O(\F[15]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[15]_INST_0_i_5 
       (.I0(A[12]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[7]),
        .O(\F[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F800AA008800AA)) 
    \F[15]_INST_0_i_6 
       (.I0(C[15]),
        .I1(A[13]),
        .I2(C[23]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[14]),
        .O(\F[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \F[16]_INST_0 
       (.I0(\F[16]_INST_0_i_1_n_0 ),
        .I1(\F[16]_INST_0_i_2_n_0 ),
        .I2(\F[16]_INST_0_i_3_n_0 ),
        .I3(\F[16]_INST_0_i_4_n_0 ),
        .I4(\F[16]_INST_0_i_5_n_0 ),
        .I5(\F[16]_INST_0_i_6_n_0 ),
        .O(F[16]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \F[16]_INST_0_i_1 
       (.I0(D[24]),
        .I1(modesel[0]),
        .I2(A[19]),
        .I3(A[16]),
        .I4(C[16]),
        .I5(modesel[1]),
        .O(\F[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[16]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(D[0]),
        .I3(A[16]),
        .O(\F[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[16]_INST_0_i_3 
       (.I0(D[8]),
        .I1(A[17]),
        .I2(D[16]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[18]),
        .O(\F[16]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[16]_INST_0_i_4 
       (.I0(A[23]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[24]),
        .O(\F[16]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[16]_INST_0_i_5 
       (.I0(A[20]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[0]),
        .O(\F[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F888F0F0)) 
    \F[16]_INST_0_i_6 
       (.I0(C[8]),
        .I1(A[21]),
        .I2(C[16]),
        .I3(A[22]),
        .I4(modesel[1]),
        .I5(modesel[0]),
        .O(\F[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \F[17]_INST_0 
       (.I0(\F[17]_INST_0_i_1_n_0 ),
        .I1(\F[17]_INST_0_i_2_n_0 ),
        .I2(\F[17]_INST_0_i_3_n_0 ),
        .I3(\F[17]_INST_0_i_4_n_0 ),
        .I4(\F[17]_INST_0_i_5_n_0 ),
        .I5(\F[17]_INST_0_i_6_n_0 ),
        .O(F[17]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \F[17]_INST_0_i_1 
       (.I0(D[25]),
        .I1(modesel[0]),
        .I2(A[19]),
        .I3(A[17]),
        .I4(C[17]),
        .I5(modesel[1]),
        .O(\F[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[17]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(D[9]),
        .I3(A[17]),
        .O(\F[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[17]_INST_0_i_3 
       (.I0(D[1]),
        .I1(A[16]),
        .I2(D[17]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[18]),
        .O(\F[17]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[17]_INST_0_i_4 
       (.I0(A[23]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[25]),
        .O(\F[17]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[17]_INST_0_i_5 
       (.I0(A[20]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[1]),
        .O(\F[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F888F0F0)) 
    \F[17]_INST_0_i_6 
       (.I0(C[9]),
        .I1(A[21]),
        .I2(C[17]),
        .I3(A[22]),
        .I4(modesel[1]),
        .I5(modesel[0]),
        .O(\F[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \F[18]_INST_0 
       (.I0(\F[18]_INST_0_i_1_n_0 ),
        .I1(\F[18]_INST_0_i_2_n_0 ),
        .I2(\F[18]_INST_0_i_3_n_0 ),
        .I3(\F[18]_INST_0_i_4_n_0 ),
        .I4(\F[18]_INST_0_i_5_n_0 ),
        .I5(\F[18]_INST_0_i_6_n_0 ),
        .O(F[18]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \F[18]_INST_0_i_1 
       (.I0(D[26]),
        .I1(modesel[0]),
        .I2(A[19]),
        .I3(A[18]),
        .I4(C[18]),
        .I5(modesel[1]),
        .O(\F[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[18]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(D[18]),
        .I3(A[18]),
        .O(\F[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[18]_INST_0_i_3 
       (.I0(D[2]),
        .I1(A[16]),
        .I2(D[10]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[17]),
        .O(\F[18]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[18]_INST_0_i_4 
       (.I0(A[23]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[26]),
        .O(\F[18]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[18]_INST_0_i_5 
       (.I0(A[20]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[2]),
        .O(\F[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F888F0F0)) 
    \F[18]_INST_0_i_6 
       (.I0(C[10]),
        .I1(A[21]),
        .I2(C[18]),
        .I3(A[22]),
        .I4(modesel[1]),
        .I5(modesel[0]),
        .O(\F[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \F[19]_INST_0 
       (.I0(\F[19]_INST_0_i_1_n_0 ),
        .I1(\F[19]_INST_0_i_2_n_0 ),
        .I2(\F[19]_INST_0_i_3_n_0 ),
        .I3(\F[19]_INST_0_i_4_n_0 ),
        .I4(\F[19]_INST_0_i_5_n_0 ),
        .I5(\F[19]_INST_0_i_6_n_0 ),
        .O(F[19]));
  LUT5 #(
    .INIT(32'h2020F030)) 
    \F[19]_INST_0_i_1 
       (.I0(D[27]),
        .I1(modesel[0]),
        .I2(A[19]),
        .I3(C[19]),
        .I4(modesel[1]),
        .O(\F[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[19]_INST_0_i_2 
       (.I0(A[18]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(D[19]),
        .O(\F[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[19]_INST_0_i_3 
       (.I0(D[3]),
        .I1(A[16]),
        .I2(D[11]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[17]),
        .O(\F[19]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[19]_INST_0_i_4 
       (.I0(A[23]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[27]),
        .O(\F[19]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[19]_INST_0_i_5 
       (.I0(A[20]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[3]),
        .O(\F[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F888F0F0)) 
    \F[19]_INST_0_i_6 
       (.I0(C[11]),
        .I1(A[21]),
        .I2(C[19]),
        .I3(A[22]),
        .I4(modesel[1]),
        .I5(modesel[0]),
        .O(\F[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \F[1]_INST_0 
       (.I0(\F[1]_INST_0_i_1_n_0 ),
        .I1(\F[1]_INST_0_i_2_n_0 ),
        .I2(\F[1]_INST_0_i_3_n_0 ),
        .I3(\F[1]_INST_0_i_4_n_0 ),
        .I4(\F[1]_INST_0_i_5_n_0 ),
        .I5(\F[1]_INST_0_i_6_n_0 ),
        .O(F[1]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \F[1]_INST_0_i_1 
       (.I0(D[25]),
        .I1(modesel[0]),
        .I2(A[3]),
        .I3(A[1]),
        .I4(C[1]),
        .I5(modesel[1]),
        .O(\F[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[1]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(D[9]),
        .I3(A[1]),
        .O(\F[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[1]_INST_0_i_3 
       (.I0(D[1]),
        .I1(A[0]),
        .I2(D[17]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[2]),
        .O(\F[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[1]_INST_0_i_4 
       (.I0(A[7]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[25]),
        .O(\F[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[1]_INST_0_i_5 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(A[4]),
        .I3(C[1]),
        .O(\F[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[1]_INST_0_i_6 
       (.I0(C[9]),
        .I1(A[5]),
        .I2(C[17]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[6]),
        .O(\F[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \F[20]_INST_0 
       (.I0(\F[20]_INST_0_i_1_n_0 ),
        .I1(\F[20]_INST_0_i_2_n_0 ),
        .I2(\F[20]_INST_0_i_3_n_0 ),
        .I3(\F[20]_INST_0_i_4_n_0 ),
        .I4(\F[20]_INST_0_i_5_n_0 ),
        .I5(\F[20]_INST_0_i_6_n_0 ),
        .O(F[20]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \F[20]_INST_0_i_1 
       (.I0(D[28]),
        .I1(modesel[0]),
        .I2(A[19]),
        .I3(C[20]),
        .I4(A[20]),
        .I5(modesel[1]),
        .O(\F[20]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[20]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(A[22]),
        .I3(C[20]),
        .O(\F[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[20]_INST_0_i_3 
       (.I0(D[12]),
        .I1(A[17]),
        .I2(D[20]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[18]),
        .O(\F[20]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[20]_INST_0_i_4 
       (.I0(A[16]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(D[4]),
        .O(\F[20]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[20]_INST_0_i_5 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(C[4]),
        .I3(A[20]),
        .O(\F[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[20]_INST_0_i_6 
       (.I0(C[12]),
        .I1(A[21]),
        .I2(C[28]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[23]),
        .O(\F[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \F[21]_INST_0 
       (.I0(\F[21]_INST_0_i_1_n_0 ),
        .I1(\F[21]_INST_0_i_2_n_0 ),
        .I2(\F[21]_INST_0_i_3_n_0 ),
        .I3(\F[21]_INST_0_i_4_n_0 ),
        .I4(\F[21]_INST_0_i_5_n_0 ),
        .I5(\F[21]_INST_0_i_6_n_0 ),
        .O(F[21]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \F[21]_INST_0_i_1 
       (.I0(D[29]),
        .I1(modesel[0]),
        .I2(A[19]),
        .I3(C[21]),
        .I4(A[21]),
        .I5(modesel[1]),
        .O(\F[21]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[21]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(A[22]),
        .I3(C[21]),
        .O(\F[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[21]_INST_0_i_3 
       (.I0(D[13]),
        .I1(A[17]),
        .I2(D[21]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[18]),
        .O(\F[21]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[21]_INST_0_i_4 
       (.I0(A[16]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(D[5]),
        .O(\F[21]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[21]_INST_0_i_5 
       (.I0(A[20]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[5]),
        .O(\F[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F800AA008800AA)) 
    \F[21]_INST_0_i_6 
       (.I0(A[21]),
        .I1(C[13]),
        .I2(C[29]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[23]),
        .O(\F[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \F[22]_INST_0 
       (.I0(\F[22]_INST_0_i_1_n_0 ),
        .I1(\F[22]_INST_0_i_2_n_0 ),
        .I2(D[6]),
        .I3(\F[22]_INST_0_i_3_n_0 ),
        .I4(\F[22]_INST_0_i_4_n_0 ),
        .I5(\F[22]_INST_0_i_5_n_0 ),
        .O(F[22]));
  LUT6 #(
    .INIT(64'h0000F000F888FFF0)) 
    \F[22]_INST_0_i_1 
       (.I0(A[19]),
        .I1(D[30]),
        .I2(C[22]),
        .I3(A[22]),
        .I4(modesel[1]),
        .I5(modesel[0]),
        .O(\F[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[22]_INST_0_i_2 
       (.I0(D[14]),
        .I1(A[17]),
        .I2(D[22]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[18]),
        .O(\F[22]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \F[22]_INST_0_i_3 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(A[16]),
        .O(\F[22]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[22]_INST_0_i_4 
       (.I0(A[20]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[6]),
        .O(\F[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[22]_INST_0_i_5 
       (.I0(C[14]),
        .I1(A[21]),
        .I2(C[30]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[23]),
        .O(\F[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \F[23]_INST_0 
       (.I0(\F[23]_INST_0_i_1_n_0 ),
        .I1(\F[23]_INST_0_i_2_n_0 ),
        .I2(\F[23]_INST_0_i_3_n_0 ),
        .I3(\F[23]_INST_0_i_4_n_0 ),
        .I4(\F[23]_INST_0_i_5_n_0 ),
        .I5(\F[23]_INST_0_i_6_n_0 ),
        .O(F[23]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \F[23]_INST_0_i_1 
       (.I0(D[31]),
        .I1(modesel[0]),
        .I2(A[19]),
        .I3(A[23]),
        .I4(C[23]),
        .I5(modesel[1]),
        .O(\F[23]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[23]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(C[31]),
        .I3(A[23]),
        .O(\F[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[23]_INST_0_i_3 
       (.I0(D[15]),
        .I1(A[17]),
        .I2(D[23]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[18]),
        .O(\F[23]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[23]_INST_0_i_4 
       (.I0(A[16]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(D[7]),
        .O(\F[23]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[23]_INST_0_i_5 
       (.I0(A[20]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[7]),
        .O(\F[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F888F0F0)) 
    \F[23]_INST_0_i_6 
       (.I0(C[15]),
        .I1(A[21]),
        .I2(C[23]),
        .I3(A[22]),
        .I4(modesel[1]),
        .I5(modesel[0]),
        .O(\F[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \F[24]_INST_0 
       (.I0(\F[24]_INST_0_i_1_n_0 ),
        .I1(\F[24]_INST_0_i_2_n_0 ),
        .I2(\F[24]_INST_0_i_3_n_0 ),
        .I3(\F[24]_INST_0_i_4_n_0 ),
        .I4(\F[24]_INST_0_i_5_n_0 ),
        .I5(\F[24]_INST_0_i_6_n_0 ),
        .O(F[24]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \F[24]_INST_0_i_1 
       (.I0(D[24]),
        .I1(modesel[0]),
        .I2(A[27]),
        .I3(A[24]),
        .I4(C[24]),
        .I5(modesel[1]),
        .O(\F[24]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[24]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(D[0]),
        .I3(A[24]),
        .O(\F[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[24]_INST_0_i_3 
       (.I0(D[8]),
        .I1(A[25]),
        .I2(D[16]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[26]),
        .O(\F[24]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[24]_INST_0_i_4 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(A[31]),
        .I3(C[24]),
        .O(\F[24]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[24]_INST_0_i_5 
       (.I0(A[28]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[0]),
        .O(\F[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[24]_INST_0_i_6 
       (.I0(C[8]),
        .I1(A[29]),
        .I2(C[16]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[30]),
        .O(\F[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \F[25]_INST_0 
       (.I0(\F[25]_INST_0_i_1_n_0 ),
        .I1(\F[25]_INST_0_i_2_n_0 ),
        .I2(\F[25]_INST_0_i_3_n_0 ),
        .I3(\F[25]_INST_0_i_4_n_0 ),
        .I4(\F[25]_INST_0_i_5_n_0 ),
        .I5(\F[25]_INST_0_i_6_n_0 ),
        .O(F[25]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \F[25]_INST_0_i_1 
       (.I0(D[25]),
        .I1(modesel[0]),
        .I2(A[27]),
        .I3(A[25]),
        .I4(C[25]),
        .I5(modesel[1]),
        .O(\F[25]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[25]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(D[9]),
        .I3(A[25]),
        .O(\F[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[25]_INST_0_i_3 
       (.I0(D[1]),
        .I1(A[24]),
        .I2(D[17]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[26]),
        .O(\F[25]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[25]_INST_0_i_4 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(A[31]),
        .I3(C[25]),
        .O(\F[25]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[25]_INST_0_i_5 
       (.I0(A[28]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[1]),
        .O(\F[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[25]_INST_0_i_6 
       (.I0(C[9]),
        .I1(A[29]),
        .I2(C[17]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[30]),
        .O(\F[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \F[26]_INST_0 
       (.I0(\F[26]_INST_0_i_1_n_0 ),
        .I1(\F[26]_INST_0_i_2_n_0 ),
        .I2(\F[26]_INST_0_i_3_n_0 ),
        .I3(\F[26]_INST_0_i_4_n_0 ),
        .I4(\F[26]_INST_0_i_5_n_0 ),
        .I5(\F[26]_INST_0_i_6_n_0 ),
        .O(F[26]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \F[26]_INST_0_i_1 
       (.I0(D[26]),
        .I1(modesel[0]),
        .I2(A[27]),
        .I3(A[26]),
        .I4(C[26]),
        .I5(modesel[1]),
        .O(\F[26]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[26]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(D[18]),
        .I3(A[26]),
        .O(\F[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[26]_INST_0_i_3 
       (.I0(D[2]),
        .I1(A[24]),
        .I2(D[10]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[25]),
        .O(\F[26]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[26]_INST_0_i_4 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(A[31]),
        .I3(C[26]),
        .O(\F[26]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[26]_INST_0_i_5 
       (.I0(A[28]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[2]),
        .O(\F[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[26]_INST_0_i_6 
       (.I0(C[10]),
        .I1(A[29]),
        .I2(C[18]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[30]),
        .O(\F[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \F[27]_INST_0 
       (.I0(\F[27]_INST_0_i_1_n_0 ),
        .I1(\F[27]_INST_0_i_2_n_0 ),
        .I2(\F[27]_INST_0_i_3_n_0 ),
        .I3(\F[27]_INST_0_i_4_n_0 ),
        .I4(\F[27]_INST_0_i_5_n_0 ),
        .I5(\F[27]_INST_0_i_6_n_0 ),
        .O(F[27]));
  LUT5 #(
    .INIT(32'h2020F030)) 
    \F[27]_INST_0_i_1 
       (.I0(D[27]),
        .I1(modesel[0]),
        .I2(A[27]),
        .I3(C[27]),
        .I4(modesel[1]),
        .O(\F[27]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[27]_INST_0_i_2 
       (.I0(A[26]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(D[19]),
        .O(\F[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[27]_INST_0_i_3 
       (.I0(D[3]),
        .I1(A[24]),
        .I2(D[11]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[25]),
        .O(\F[27]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[27]_INST_0_i_4 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(A[31]),
        .I3(C[27]),
        .O(\F[27]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[27]_INST_0_i_5 
       (.I0(A[28]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[3]),
        .O(\F[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[27]_INST_0_i_6 
       (.I0(C[11]),
        .I1(A[29]),
        .I2(C[19]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[30]),
        .O(\F[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \F[28]_INST_0 
       (.I0(\F[28]_INST_0_i_1_n_0 ),
        .I1(\F[28]_INST_0_i_2_n_0 ),
        .I2(\F[28]_INST_0_i_3_n_0 ),
        .I3(\F[28]_INST_0_i_4_n_0 ),
        .I4(\F[28]_INST_0_i_5_n_0 ),
        .I5(\F[28]_INST_0_i_6_n_0 ),
        .O(F[28]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \F[28]_INST_0_i_1 
       (.I0(D[28]),
        .I1(modesel[0]),
        .I2(A[27]),
        .I3(C[28]),
        .I4(A[28]),
        .I5(modesel[1]),
        .O(\F[28]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[28]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(A[31]),
        .I3(C[28]),
        .O(\F[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[28]_INST_0_i_3 
       (.I0(D[12]),
        .I1(A[25]),
        .I2(D[20]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[26]),
        .O(\F[28]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[28]_INST_0_i_4 
       (.I0(A[24]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(D[4]),
        .O(\F[28]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[28]_INST_0_i_5 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(C[4]),
        .I3(A[28]),
        .O(\F[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[28]_INST_0_i_6 
       (.I0(C[12]),
        .I1(A[29]),
        .I2(C[20]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[30]),
        .O(\F[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \F[29]_INST_0 
       (.I0(\F[29]_INST_0_i_1_n_0 ),
        .I1(\F[29]_INST_0_i_2_n_0 ),
        .I2(\F[29]_INST_0_i_3_n_0 ),
        .I3(\F[29]_INST_0_i_4_n_0 ),
        .I4(\F[29]_INST_0_i_5_n_0 ),
        .I5(\F[29]_INST_0_i_6_n_0 ),
        .O(F[29]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \F[29]_INST_0_i_1 
       (.I0(D[29]),
        .I1(modesel[0]),
        .I2(A[27]),
        .I3(C[29]),
        .I4(A[29]),
        .I5(modesel[1]),
        .O(\F[29]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[29]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(A[31]),
        .I3(C[29]),
        .O(\F[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[29]_INST_0_i_3 
       (.I0(D[13]),
        .I1(A[25]),
        .I2(D[21]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[26]),
        .O(\F[29]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[29]_INST_0_i_4 
       (.I0(A[24]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(D[5]),
        .O(\F[29]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[29]_INST_0_i_5 
       (.I0(A[28]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[5]),
        .O(\F[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F800AA008800AA)) 
    \F[29]_INST_0_i_6 
       (.I0(A[29]),
        .I1(C[13]),
        .I2(C[21]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[30]),
        .O(\F[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \F[2]_INST_0 
       (.I0(\F[2]_INST_0_i_1_n_0 ),
        .I1(\F[2]_INST_0_i_2_n_0 ),
        .I2(\F[2]_INST_0_i_3_n_0 ),
        .I3(\F[2]_INST_0_i_4_n_0 ),
        .I4(\F[2]_INST_0_i_5_n_0 ),
        .I5(\F[2]_INST_0_i_6_n_0 ),
        .O(F[2]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \F[2]_INST_0_i_1 
       (.I0(D[26]),
        .I1(modesel[0]),
        .I2(A[3]),
        .I3(A[2]),
        .I4(C[2]),
        .I5(modesel[1]),
        .O(\F[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[2]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(D[18]),
        .I3(A[2]),
        .O(\F[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[2]_INST_0_i_3 
       (.I0(D[2]),
        .I1(A[0]),
        .I2(D[10]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[1]),
        .O(\F[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[2]_INST_0_i_4 
       (.I0(A[7]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[26]),
        .O(\F[2]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[2]_INST_0_i_5 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(A[4]),
        .I3(C[2]),
        .O(\F[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[2]_INST_0_i_6 
       (.I0(C[10]),
        .I1(A[5]),
        .I2(C[18]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[6]),
        .O(\F[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \F[30]_INST_0 
       (.I0(\F[30]_INST_0_i_1_n_0 ),
        .I1(\F[30]_INST_0_i_2_n_0 ),
        .I2(\F[30]_INST_0_i_3_n_0 ),
        .I3(\F[30]_INST_0_i_4_n_0 ),
        .I4(\F[30]_INST_0_i_5_n_0 ),
        .I5(\F[30]_INST_0_i_6_n_0 ),
        .O(F[30]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \F[30]_INST_0_i_1 
       (.I0(D[30]),
        .I1(modesel[0]),
        .I2(A[27]),
        .I3(C[30]),
        .I4(A[30]),
        .I5(modesel[1]),
        .O(\F[30]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5100)) 
    \F[30]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(A[31]),
        .I3(C[30]),
        .O(\F[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[30]_INST_0_i_3 
       (.I0(D[14]),
        .I1(A[25]),
        .I2(D[22]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[26]),
        .O(\F[30]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[30]_INST_0_i_4 
       (.I0(A[24]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(D[6]),
        .O(\F[30]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[30]_INST_0_i_5 
       (.I0(A[28]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[6]),
        .O(\F[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F888F0F0)) 
    \F[30]_INST_0_i_6 
       (.I0(C[14]),
        .I1(A[29]),
        .I2(A[30]),
        .I3(C[22]),
        .I4(modesel[1]),
        .I5(modesel[0]),
        .O(\F[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \F[31]_INST_0 
       (.I0(\F[31]_INST_0_i_1_n_0 ),
        .I1(\F[31]_INST_0_i_2_n_0 ),
        .I2(D[7]),
        .I3(\F[31]_INST_0_i_3_n_0 ),
        .I4(\F[31]_INST_0_i_4_n_0 ),
        .I5(\F[31]_INST_0_i_5_n_0 ),
        .O(F[31]));
  LUT6 #(
    .INIT(64'h0000F000F888FFF0)) 
    \F[31]_INST_0_i_1 
       (.I0(A[27]),
        .I1(D[31]),
        .I2(C[31]),
        .I3(A[31]),
        .I4(modesel[1]),
        .I5(modesel[0]),
        .O(\F[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[31]_INST_0_i_2 
       (.I0(D[15]),
        .I1(A[25]),
        .I2(D[23]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[26]),
        .O(\F[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \F[31]_INST_0_i_3 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(A[24]),
        .O(\F[31]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[31]_INST_0_i_4 
       (.I0(A[28]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[7]),
        .O(\F[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[31]_INST_0_i_5 
       (.I0(C[15]),
        .I1(A[29]),
        .I2(C[23]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[30]),
        .O(\F[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \F[3]_INST_0 
       (.I0(\F[3]_INST_0_i_1_n_0 ),
        .I1(\F[3]_INST_0_i_2_n_0 ),
        .I2(\F[3]_INST_0_i_3_n_0 ),
        .I3(\F[3]_INST_0_i_4_n_0 ),
        .I4(\F[3]_INST_0_i_5_n_0 ),
        .I5(\F[3]_INST_0_i_6_n_0 ),
        .O(F[3]));
  LUT5 #(
    .INIT(32'h2020F030)) 
    \F[3]_INST_0_i_1 
       (.I0(D[27]),
        .I1(modesel[0]),
        .I2(A[3]),
        .I3(C[3]),
        .I4(modesel[1]),
        .O(\F[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[3]_INST_0_i_2 
       (.I0(A[2]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(D[19]),
        .O(\F[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[3]_INST_0_i_3 
       (.I0(D[3]),
        .I1(A[0]),
        .I2(D[11]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[1]),
        .O(\F[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[3]_INST_0_i_4 
       (.I0(A[7]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[27]),
        .O(\F[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[3]_INST_0_i_5 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(A[4]),
        .I3(C[3]),
        .O(\F[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[3]_INST_0_i_6 
       (.I0(C[11]),
        .I1(A[5]),
        .I2(C[19]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[6]),
        .O(\F[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \F[4]_INST_0 
       (.I0(\F[4]_INST_0_i_1_n_0 ),
        .I1(\F[4]_INST_0_i_2_n_0 ),
        .I2(D[4]),
        .I3(\F[4]_INST_0_i_3_n_0 ),
        .I4(\F[4]_INST_0_i_4_n_0 ),
        .I5(\F[4]_INST_0_i_5_n_0 ),
        .O(F[4]));
  LUT6 #(
    .INIT(64'h0000F000F888FFF0)) 
    \F[4]_INST_0_i_1 
       (.I0(A[3]),
        .I1(D[28]),
        .I2(C[4]),
        .I3(A[4]),
        .I4(modesel[1]),
        .I5(modesel[0]),
        .O(\F[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[4]_INST_0_i_2 
       (.I0(D[12]),
        .I1(A[1]),
        .I2(D[20]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[2]),
        .O(\F[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \F[4]_INST_0_i_3 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(A[0]),
        .O(\F[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[4]_INST_0_i_4 
       (.I0(A[5]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[12]),
        .O(\F[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[4]_INST_0_i_5 
       (.I0(C[20]),
        .I1(A[6]),
        .I2(C[28]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[7]),
        .O(\F[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \F[5]_INST_0 
       (.I0(\F[5]_INST_0_i_1_n_0 ),
        .I1(\F[5]_INST_0_i_2_n_0 ),
        .I2(\F[5]_INST_0_i_3_n_0 ),
        .I3(\F[5]_INST_0_i_4_n_0 ),
        .I4(\F[5]_INST_0_i_5_n_0 ),
        .I5(\F[5]_INST_0_i_6_n_0 ),
        .O(F[5]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \F[5]_INST_0_i_1 
       (.I0(D[29]),
        .I1(modesel[0]),
        .I2(A[3]),
        .I3(A[5]),
        .I4(C[5]),
        .I5(modesel[1]),
        .O(\F[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[5]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(C[13]),
        .I3(A[5]),
        .O(\F[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[5]_INST_0_i_3 
       (.I0(D[13]),
        .I1(A[1]),
        .I2(D[21]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[2]),
        .O(\F[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[5]_INST_0_i_4 
       (.I0(A[0]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(D[5]),
        .O(\F[5]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[5]_INST_0_i_5 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(A[4]),
        .I3(C[5]),
        .O(\F[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[5]_INST_0_i_6 
       (.I0(C[21]),
        .I1(A[6]),
        .I2(C[29]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[7]),
        .O(\F[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \F[6]_INST_0 
       (.I0(\F[6]_INST_0_i_1_n_0 ),
        .I1(\F[6]_INST_0_i_2_n_0 ),
        .I2(\F[6]_INST_0_i_3_n_0 ),
        .I3(\F[6]_INST_0_i_4_n_0 ),
        .I4(\F[6]_INST_0_i_5_n_0 ),
        .I5(\F[6]_INST_0_i_6_n_0 ),
        .O(F[6]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \F[6]_INST_0_i_1 
       (.I0(D[30]),
        .I1(modesel[0]),
        .I2(A[3]),
        .I3(A[6]),
        .I4(C[6]),
        .I5(modesel[1]),
        .O(\F[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[6]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(C[22]),
        .I3(A[6]),
        .O(\F[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[6]_INST_0_i_3 
       (.I0(D[14]),
        .I1(A[1]),
        .I2(D[22]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[2]),
        .O(\F[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[6]_INST_0_i_4 
       (.I0(A[0]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(D[6]),
        .O(\F[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[6]_INST_0_i_5 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(A[4]),
        .I3(C[6]),
        .O(\F[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[6]_INST_0_i_6 
       (.I0(C[14]),
        .I1(A[5]),
        .I2(C[30]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[7]),
        .O(\F[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \F[7]_INST_0 
       (.I0(\F[7]_INST_0_i_1_n_0 ),
        .I1(\F[7]_INST_0_i_2_n_0 ),
        .I2(\F[7]_INST_0_i_3_n_0 ),
        .I3(\F[7]_INST_0_i_4_n_0 ),
        .I4(\F[7]_INST_0_i_5_n_0 ),
        .I5(\F[7]_INST_0_i_6_n_0 ),
        .O(F[7]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \F[7]_INST_0_i_1 
       (.I0(D[31]),
        .I1(modesel[0]),
        .I2(A[3]),
        .I3(A[7]),
        .I4(C[7]),
        .I5(modesel[1]),
        .O(\F[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[7]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(C[31]),
        .I3(A[7]),
        .O(\F[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[7]_INST_0_i_3 
       (.I0(D[15]),
        .I1(A[1]),
        .I2(D[23]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[2]),
        .O(\F[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[7]_INST_0_i_4 
       (.I0(A[0]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(D[7]),
        .O(\F[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[7]_INST_0_i_5 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(A[4]),
        .I3(C[7]),
        .O(\F[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[7]_INST_0_i_6 
       (.I0(C[15]),
        .I1(A[5]),
        .I2(C[23]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[6]),
        .O(\F[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \F[8]_INST_0 
       (.I0(\F[8]_INST_0_i_1_n_0 ),
        .I1(\F[8]_INST_0_i_2_n_0 ),
        .I2(\F[8]_INST_0_i_3_n_0 ),
        .I3(\F[8]_INST_0_i_4_n_0 ),
        .I4(\F[8]_INST_0_i_5_n_0 ),
        .I5(\F[8]_INST_0_i_6_n_0 ),
        .O(F[8]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \F[8]_INST_0_i_1 
       (.I0(D[24]),
        .I1(modesel[0]),
        .I2(A[11]),
        .I3(A[8]),
        .I4(C[8]),
        .I5(modesel[1]),
        .O(\F[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[8]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(D[0]),
        .I3(A[8]),
        .O(\F[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[8]_INST_0_i_3 
       (.I0(D[8]),
        .I1(A[9]),
        .I2(D[16]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[10]),
        .O(\F[8]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[8]_INST_0_i_4 
       (.I0(A[15]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[24]),
        .O(\F[8]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[8]_INST_0_i_5 
       (.I0(A[12]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[0]),
        .O(\F[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F800AA008800AA)) 
    \F[8]_INST_0_i_6 
       (.I0(C[8]),
        .I1(A[13]),
        .I2(C[16]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[14]),
        .O(\F[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \F[9]_INST_0 
       (.I0(\F[9]_INST_0_i_1_n_0 ),
        .I1(\F[9]_INST_0_i_2_n_0 ),
        .I2(\F[9]_INST_0_i_3_n_0 ),
        .I3(\F[9]_INST_0_i_4_n_0 ),
        .I4(\F[9]_INST_0_i_5_n_0 ),
        .I5(\F[9]_INST_0_i_6_n_0 ),
        .O(F[9]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \F[9]_INST_0_i_1 
       (.I0(D[25]),
        .I1(modesel[0]),
        .I2(A[11]),
        .I3(A[9]),
        .I4(C[9]),
        .I5(modesel[1]),
        .O(\F[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \F[9]_INST_0_i_2 
       (.I0(modesel[0]),
        .I1(modesel[1]),
        .I2(D[9]),
        .I3(A[9]),
        .O(\F[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \F[9]_INST_0_i_3 
       (.I0(D[1]),
        .I1(A[8]),
        .I2(D[17]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[10]),
        .O(\F[9]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[9]_INST_0_i_4 
       (.I0(A[15]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[25]),
        .O(\F[9]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[9]_INST_0_i_5 
       (.I0(A[12]),
        .I1(modesel[1]),
        .I2(modesel[0]),
        .I3(C[1]),
        .O(\F[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F800AA008800AA)) 
    \F[9]_INST_0_i_6 
       (.I0(C[9]),
        .I1(A[13]),
        .I2(C[17]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(A[14]),
        .O(\F[9]_INST_0_i_6_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
