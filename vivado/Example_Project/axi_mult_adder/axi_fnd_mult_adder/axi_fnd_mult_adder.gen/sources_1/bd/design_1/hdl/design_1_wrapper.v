//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Thu Dec 19 13:19:11 2024
//Host        : BOOK-KT9U9NCMT2 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (com_out,
    seg_out);
  output [3:0]com_out;
  output [7:0]seg_out;

  wire [3:0]com_out;
  wire [7:0]seg_out;

  design_1 design_1_i
       (.com_out(com_out),
        .seg_out(seg_out));
endmodule
