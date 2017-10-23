// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Oct 23 16:12:10 2017
// Host        : l-THINK running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/l/Desktop/6463ADVHDes/code/project_4/project_4.sim/sim_1/synth/timing/inverse_tb_time_synth.v
// Design      : inverse
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module inverse
   (clk,
    clr,
    din,
    dout,
    ct);
  input clk;
  input clr;
  input [63:0]din;
  output [63:0]dout;
  output [3:0]ct;

  wire \a_reg[0]_i_1_n_1 ;
  wire \a_reg[0]_i_2_n_1 ;
  wire \a_reg[10]_i_1_n_1 ;
  wire \a_reg[10]_i_2_n_1 ;
  wire \a_reg[11]_i_1_n_1 ;
  wire \a_reg[11]_i_2_n_1 ;
  wire \a_reg[12]_i_1_n_1 ;
  wire \a_reg[12]_i_2_n_1 ;
  wire \a_reg[13]_i_1_n_1 ;
  wire \a_reg[13]_i_2_n_1 ;
  wire \a_reg[14]_i_1_n_1 ;
  wire \a_reg[14]_i_2_n_1 ;
  wire \a_reg[15]_i_1_n_1 ;
  wire \a_reg[15]_i_2_n_1 ;
  wire \a_reg[16]_i_1_n_1 ;
  wire \a_reg[16]_i_2_n_1 ;
  wire \a_reg[16]_i_3_n_1 ;
  wire \a_reg[16]_i_4_n_1 ;
  wire \a_reg[17]_i_1_n_1 ;
  wire \a_reg[17]_i_2_n_1 ;
  wire \a_reg[17]_i_3_n_1 ;
  wire \a_reg[17]_i_4_n_1 ;
  wire \a_reg[18]_i_1_n_1 ;
  wire \a_reg[18]_i_2_n_1 ;
  wire \a_reg[18]_i_3_n_1 ;
  wire \a_reg[18]_i_4_n_1 ;
  wire \a_reg[19]_i_1_n_1 ;
  wire \a_reg[19]_i_2_n_1 ;
  wire \a_reg[19]_i_3_n_1 ;
  wire \a_reg[19]_i_4_n_1 ;
  wire \a_reg[1]_i_1_n_1 ;
  wire \a_reg[1]_i_2_n_1 ;
  wire \a_reg[20]_i_1_n_1 ;
  wire \a_reg[20]_i_2_n_1 ;
  wire \a_reg[20]_i_3_n_1 ;
  wire \a_reg[20]_i_4_n_1 ;
  wire \a_reg[21]_i_1_n_1 ;
  wire \a_reg[21]_i_2_n_1 ;
  wire \a_reg[21]_i_3_n_1 ;
  wire \a_reg[21]_i_4_n_1 ;
  wire \a_reg[22]_i_1_n_1 ;
  wire \a_reg[22]_i_2_n_1 ;
  wire \a_reg[22]_i_3_n_1 ;
  wire \a_reg[22]_i_4_n_1 ;
  wire \a_reg[23]_i_1_n_1 ;
  wire \a_reg[23]_i_2_n_1 ;
  wire \a_reg[23]_i_3_n_1 ;
  wire \a_reg[23]_i_4_n_1 ;
  wire \a_reg[24]_i_1_n_1 ;
  wire \a_reg[24]_i_2_n_1 ;
  wire \a_reg[24]_i_3_n_1 ;
  wire \a_reg[24]_i_4_n_1 ;
  wire \a_reg[25]_i_1_n_1 ;
  wire \a_reg[25]_i_2_n_1 ;
  wire \a_reg[25]_i_3_n_1 ;
  wire \a_reg[25]_i_4_n_1 ;
  wire \a_reg[26]_i_1_n_1 ;
  wire \a_reg[26]_i_2_n_1 ;
  wire \a_reg[26]_i_3_n_1 ;
  wire \a_reg[26]_i_4_n_1 ;
  wire \a_reg[27]_i_1_n_1 ;
  wire \a_reg[27]_i_2_n_1 ;
  wire \a_reg[27]_i_3_n_1 ;
  wire \a_reg[27]_i_4_n_1 ;
  wire \a_reg[28]_i_10_n_1 ;
  wire \a_reg[28]_i_11_n_1 ;
  wire \a_reg[28]_i_12_n_1 ;
  wire \a_reg[28]_i_1_n_1 ;
  wire \a_reg[28]_i_2_n_1 ;
  wire \a_reg[28]_i_3_n_1 ;
  wire \a_reg[28]_i_4_n_1 ;
  wire \a_reg[28]_i_5_n_1 ;
  wire \a_reg[28]_i_6_n_1 ;
  wire \a_reg[28]_i_7_n_1 ;
  wire \a_reg[28]_i_8_n_1 ;
  wire \a_reg[28]_i_9_n_1 ;
  wire \a_reg[29]_i_10_n_1 ;
  wire \a_reg[29]_i_11_n_1 ;
  wire \a_reg[29]_i_12_n_1 ;
  wire \a_reg[29]_i_1_n_1 ;
  wire \a_reg[29]_i_2_n_1 ;
  wire \a_reg[29]_i_3_n_1 ;
  wire \a_reg[29]_i_4_n_1 ;
  wire \a_reg[29]_i_5_n_1 ;
  wire \a_reg[29]_i_6_n_1 ;
  wire \a_reg[29]_i_7_n_1 ;
  wire \a_reg[29]_i_8_n_1 ;
  wire \a_reg[29]_i_9_n_1 ;
  wire \a_reg[2]_i_1_n_1 ;
  wire \a_reg[2]_i_2_n_1 ;
  wire \a_reg[30]_i_10_n_1 ;
  wire \a_reg[30]_i_11_n_1 ;
  wire \a_reg[30]_i_12_n_1 ;
  wire \a_reg[30]_i_1_n_1 ;
  wire \a_reg[30]_i_2_n_1 ;
  wire \a_reg[30]_i_3_n_1 ;
  wire \a_reg[30]_i_4_n_1 ;
  wire \a_reg[30]_i_5_n_1 ;
  wire \a_reg[30]_i_6_n_1 ;
  wire \a_reg[30]_i_7_n_1 ;
  wire \a_reg[30]_i_8_n_1 ;
  wire \a_reg[30]_i_9_n_1 ;
  wire \a_reg[31]_i_10_n_1 ;
  wire \a_reg[31]_i_11_n_1 ;
  wire \a_reg[31]_i_12_n_1 ;
  wire \a_reg[31]_i_1_n_1 ;
  wire \a_reg[31]_i_2_n_1 ;
  wire \a_reg[31]_i_3_n_1 ;
  wire \a_reg[31]_i_4_n_1 ;
  wire \a_reg[31]_i_5_n_1 ;
  wire \a_reg[31]_i_6_n_1 ;
  wire \a_reg[31]_i_7_n_1 ;
  wire \a_reg[31]_i_8_n_1 ;
  wire \a_reg[31]_i_9_n_1 ;
  wire \a_reg[3]_i_1_n_1 ;
  wire \a_reg[3]_i_2_n_1 ;
  wire \a_reg[4]_i_1_n_1 ;
  wire \a_reg[5]_i_1_n_1 ;
  wire \a_reg[5]_i_2_n_1 ;
  wire \a_reg[6]_i_1_n_1 ;
  wire \a_reg[6]_i_2_n_1 ;
  wire \a_reg[7]_i_1_n_1 ;
  wire \a_reg[7]_i_2_n_1 ;
  wire \a_reg[8]_i_1_n_1 ;
  wire \a_reg[8]_i_2_n_1 ;
  wire \a_reg[9]_i_1_n_1 ;
  wire \a_reg[9]_i_2_n_1 ;
  wire [31:0]ab_rot;
  wire \ab_rot_reg[11]_i_1_n_1 ;
  wire \ab_rot_reg[11]_i_1_n_2 ;
  wire \ab_rot_reg[11]_i_1_n_3 ;
  wire \ab_rot_reg[11]_i_1_n_4 ;
  wire \ab_rot_reg[11]_i_1_n_5 ;
  wire \ab_rot_reg[11]_i_1_n_6 ;
  wire \ab_rot_reg[11]_i_1_n_7 ;
  wire \ab_rot_reg[11]_i_1_n_8 ;
  wire \ab_rot_reg[15]_i_1_n_1 ;
  wire \ab_rot_reg[15]_i_1_n_2 ;
  wire \ab_rot_reg[15]_i_1_n_3 ;
  wire \ab_rot_reg[15]_i_1_n_4 ;
  wire \ab_rot_reg[15]_i_1_n_5 ;
  wire \ab_rot_reg[15]_i_1_n_6 ;
  wire \ab_rot_reg[15]_i_1_n_7 ;
  wire \ab_rot_reg[15]_i_1_n_8 ;
  wire \ab_rot_reg[19]_i_1_n_1 ;
  wire \ab_rot_reg[19]_i_1_n_2 ;
  wire \ab_rot_reg[19]_i_1_n_3 ;
  wire \ab_rot_reg[19]_i_1_n_4 ;
  wire \ab_rot_reg[19]_i_1_n_5 ;
  wire \ab_rot_reg[19]_i_1_n_6 ;
  wire \ab_rot_reg[19]_i_1_n_7 ;
  wire \ab_rot_reg[19]_i_1_n_8 ;
  wire \ab_rot_reg[23]_i_1_n_1 ;
  wire \ab_rot_reg[23]_i_1_n_2 ;
  wire \ab_rot_reg[23]_i_1_n_3 ;
  wire \ab_rot_reg[23]_i_1_n_4 ;
  wire \ab_rot_reg[23]_i_1_n_5 ;
  wire \ab_rot_reg[23]_i_1_n_6 ;
  wire \ab_rot_reg[23]_i_1_n_7 ;
  wire \ab_rot_reg[23]_i_1_n_8 ;
  wire \ab_rot_reg[27]_i_1_n_1 ;
  wire \ab_rot_reg[27]_i_1_n_2 ;
  wire \ab_rot_reg[27]_i_1_n_3 ;
  wire \ab_rot_reg[27]_i_1_n_4 ;
  wire \ab_rot_reg[27]_i_1_n_5 ;
  wire \ab_rot_reg[27]_i_1_n_6 ;
  wire \ab_rot_reg[27]_i_1_n_7 ;
  wire \ab_rot_reg[27]_i_1_n_8 ;
  wire \ab_rot_reg[31]_i_1_n_2 ;
  wire \ab_rot_reg[31]_i_1_n_3 ;
  wire \ab_rot_reg[31]_i_1_n_4 ;
  wire \ab_rot_reg[31]_i_1_n_5 ;
  wire \ab_rot_reg[31]_i_1_n_6 ;
  wire \ab_rot_reg[31]_i_1_n_7 ;
  wire \ab_rot_reg[31]_i_1_n_8 ;
  wire \ab_rot_reg[3]_i_1_n_1 ;
  wire \ab_rot_reg[3]_i_1_n_2 ;
  wire \ab_rot_reg[3]_i_1_n_3 ;
  wire \ab_rot_reg[3]_i_1_n_4 ;
  wire \ab_rot_reg[3]_i_1_n_5 ;
  wire \ab_rot_reg[3]_i_1_n_6 ;
  wire \ab_rot_reg[3]_i_1_n_7 ;
  wire \ab_rot_reg[3]_i_1_n_8 ;
  wire \ab_rot_reg[7]_i_1_n_1 ;
  wire \ab_rot_reg[7]_i_1_n_2 ;
  wire \ab_rot_reg[7]_i_1_n_3 ;
  wire \ab_rot_reg[7]_i_1_n_4 ;
  wire \ab_rot_reg[7]_i_1_n_5 ;
  wire \ab_rot_reg[7]_i_1_n_6 ;
  wire \ab_rot_reg[7]_i_1_n_7 ;
  wire \ab_rot_reg[7]_i_1_n_8 ;
  wire \b_reg[0]_i_1_n_1 ;
  wire \b_reg[0]_i_2_n_1 ;
  wire \b_reg[10]_i_1_n_1 ;
  wire \b_reg[10]_i_2_n_1 ;
  wire \b_reg[11]_i_1_n_1 ;
  wire \b_reg[11]_i_2_n_1 ;
  wire \b_reg[12]_i_1_n_1 ;
  wire \b_reg[12]_i_2_n_1 ;
  wire \b_reg[13]_i_1_n_1 ;
  wire \b_reg[13]_i_2_n_1 ;
  wire \b_reg[14]_i_1_n_1 ;
  wire \b_reg[14]_i_2_n_1 ;
  wire \b_reg[15]_i_1_n_1 ;
  wire \b_reg[15]_i_2_n_1 ;
  wire \b_reg[16]_i_1_n_1 ;
  wire \b_reg[16]_i_2_n_1 ;
  wire \b_reg[16]_i_3_n_1 ;
  wire \b_reg[16]_i_4_n_1 ;
  wire \b_reg[17]_i_1_n_1 ;
  wire \b_reg[17]_i_2_n_1 ;
  wire \b_reg[17]_i_3_n_1 ;
  wire \b_reg[17]_i_4_n_1 ;
  wire \b_reg[18]_i_1_n_1 ;
  wire \b_reg[18]_i_2_n_1 ;
  wire \b_reg[18]_i_3_n_1 ;
  wire \b_reg[18]_i_4_n_1 ;
  wire \b_reg[19]_i_1_n_1 ;
  wire \b_reg[19]_i_2_n_1 ;
  wire \b_reg[19]_i_3_n_1 ;
  wire \b_reg[19]_i_4_n_1 ;
  wire \b_reg[1]_i_1_n_1 ;
  wire \b_reg[1]_i_2_n_1 ;
  wire \b_reg[20]_i_1_n_1 ;
  wire \b_reg[20]_i_2_n_1 ;
  wire \b_reg[20]_i_3_n_1 ;
  wire \b_reg[20]_i_4_n_1 ;
  wire \b_reg[21]_i_1_n_1 ;
  wire \b_reg[21]_i_2_n_1 ;
  wire \b_reg[21]_i_3_n_1 ;
  wire \b_reg[21]_i_4_n_1 ;
  wire \b_reg[22]_i_1_n_1 ;
  wire \b_reg[22]_i_2_n_1 ;
  wire \b_reg[22]_i_3_n_1 ;
  wire \b_reg[22]_i_4_n_1 ;
  wire \b_reg[23]_i_1_n_1 ;
  wire \b_reg[23]_i_2_n_1 ;
  wire \b_reg[23]_i_3_n_1 ;
  wire \b_reg[23]_i_4_n_1 ;
  wire \b_reg[24]_i_1_n_1 ;
  wire \b_reg[24]_i_2_n_1 ;
  wire \b_reg[24]_i_3_n_1 ;
  wire \b_reg[24]_i_4_n_1 ;
  wire \b_reg[25]_i_1_n_1 ;
  wire \b_reg[25]_i_2_n_1 ;
  wire \b_reg[25]_i_3_n_1 ;
  wire \b_reg[25]_i_4_n_1 ;
  wire \b_reg[26]_i_1_n_1 ;
  wire \b_reg[26]_i_2_n_1 ;
  wire \b_reg[26]_i_3_n_1 ;
  wire \b_reg[26]_i_4_n_1 ;
  wire \b_reg[27]_i_1_n_1 ;
  wire \b_reg[27]_i_2_n_1 ;
  wire \b_reg[27]_i_3_n_1 ;
  wire \b_reg[27]_i_4_n_1 ;
  wire \b_reg[28]_i_10_n_1 ;
  wire \b_reg[28]_i_11_n_1 ;
  wire \b_reg[28]_i_12_n_1 ;
  wire \b_reg[28]_i_1_n_1 ;
  wire \b_reg[28]_i_2_n_1 ;
  wire \b_reg[28]_i_3_n_1 ;
  wire \b_reg[28]_i_4_n_1 ;
  wire \b_reg[28]_i_5_n_1 ;
  wire \b_reg[28]_i_6_n_1 ;
  wire \b_reg[28]_i_7_n_1 ;
  wire \b_reg[28]_i_8_n_1 ;
  wire \b_reg[28]_i_9_n_1 ;
  wire \b_reg[29]_i_10_n_1 ;
  wire \b_reg[29]_i_11_n_1 ;
  wire \b_reg[29]_i_12_n_1 ;
  wire \b_reg[29]_i_1_n_1 ;
  wire \b_reg[29]_i_2_n_1 ;
  wire \b_reg[29]_i_3_n_1 ;
  wire \b_reg[29]_i_4_n_1 ;
  wire \b_reg[29]_i_5_n_1 ;
  wire \b_reg[29]_i_6_n_1 ;
  wire \b_reg[29]_i_7_n_1 ;
  wire \b_reg[29]_i_8_n_1 ;
  wire \b_reg[29]_i_9_n_1 ;
  wire \b_reg[2]_i_1_n_1 ;
  wire \b_reg[2]_i_2_n_1 ;
  wire \b_reg[30]_i_10_n_1 ;
  wire \b_reg[30]_i_11_n_1 ;
  wire \b_reg[30]_i_12_n_1 ;
  wire \b_reg[30]_i_1_n_1 ;
  wire \b_reg[30]_i_2_n_1 ;
  wire \b_reg[30]_i_3_n_1 ;
  wire \b_reg[30]_i_4_n_1 ;
  wire \b_reg[30]_i_5_n_1 ;
  wire \b_reg[30]_i_6_n_1 ;
  wire \b_reg[30]_i_7_n_1 ;
  wire \b_reg[30]_i_8_n_1 ;
  wire \b_reg[30]_i_9_n_1 ;
  wire \b_reg[31]_i_10_n_1 ;
  wire \b_reg[31]_i_11_n_1 ;
  wire \b_reg[31]_i_12_n_1 ;
  wire \b_reg[31]_i_13_n_1 ;
  wire \b_reg[31]_i_1_n_1 ;
  wire \b_reg[31]_i_2_n_1 ;
  wire \b_reg[31]_i_3_n_1 ;
  wire \b_reg[31]_i_4_n_1 ;
  wire \b_reg[31]_i_5_n_1 ;
  wire \b_reg[31]_i_6_n_1 ;
  wire \b_reg[31]_i_7_n_1 ;
  wire \b_reg[31]_i_8_n_1 ;
  wire \b_reg[31]_i_9_n_1 ;
  wire \b_reg[3]_i_1_n_1 ;
  wire \b_reg[3]_i_2_n_1 ;
  wire \b_reg[4]_i_1_n_1 ;
  wire \b_reg[5]_i_1_n_1 ;
  wire \b_reg[5]_i_2_n_1 ;
  wire \b_reg[6]_i_1_n_1 ;
  wire \b_reg[6]_i_2_n_1 ;
  wire \b_reg[7]_i_1_n_1 ;
  wire \b_reg[7]_i_2_n_1 ;
  wire \b_reg[8]_i_1_n_1 ;
  wire \b_reg[8]_i_2_n_1 ;
  wire \b_reg[9]_i_1_n_1 ;
  wire \b_reg[9]_i_2_n_1 ;
  wire [31:0]ba_rot;
  wire ba_rot0;
  wire ba_rot0_BUFG;
  wire \ba_rot_reg[11]_i_1_n_1 ;
  wire \ba_rot_reg[11]_i_1_n_2 ;
  wire \ba_rot_reg[11]_i_1_n_3 ;
  wire \ba_rot_reg[11]_i_1_n_4 ;
  wire \ba_rot_reg[11]_i_1_n_5 ;
  wire \ba_rot_reg[11]_i_1_n_6 ;
  wire \ba_rot_reg[11]_i_1_n_7 ;
  wire \ba_rot_reg[11]_i_1_n_8 ;
  wire \ba_rot_reg[15]_i_1_n_1 ;
  wire \ba_rot_reg[15]_i_1_n_2 ;
  wire \ba_rot_reg[15]_i_1_n_3 ;
  wire \ba_rot_reg[15]_i_1_n_4 ;
  wire \ba_rot_reg[15]_i_1_n_5 ;
  wire \ba_rot_reg[15]_i_1_n_6 ;
  wire \ba_rot_reg[15]_i_1_n_7 ;
  wire \ba_rot_reg[15]_i_1_n_8 ;
  wire \ba_rot_reg[19]_i_1_n_1 ;
  wire \ba_rot_reg[19]_i_1_n_2 ;
  wire \ba_rot_reg[19]_i_1_n_3 ;
  wire \ba_rot_reg[19]_i_1_n_4 ;
  wire \ba_rot_reg[19]_i_1_n_5 ;
  wire \ba_rot_reg[19]_i_1_n_6 ;
  wire \ba_rot_reg[19]_i_1_n_7 ;
  wire \ba_rot_reg[19]_i_1_n_8 ;
  wire \ba_rot_reg[23]_i_1_n_1 ;
  wire \ba_rot_reg[23]_i_1_n_2 ;
  wire \ba_rot_reg[23]_i_1_n_3 ;
  wire \ba_rot_reg[23]_i_1_n_4 ;
  wire \ba_rot_reg[23]_i_1_n_5 ;
  wire \ba_rot_reg[23]_i_1_n_6 ;
  wire \ba_rot_reg[23]_i_1_n_7 ;
  wire \ba_rot_reg[23]_i_1_n_8 ;
  wire \ba_rot_reg[27]_i_1_n_1 ;
  wire \ba_rot_reg[27]_i_1_n_2 ;
  wire \ba_rot_reg[27]_i_1_n_3 ;
  wire \ba_rot_reg[27]_i_1_n_4 ;
  wire \ba_rot_reg[27]_i_1_n_5 ;
  wire \ba_rot_reg[27]_i_1_n_6 ;
  wire \ba_rot_reg[27]_i_1_n_7 ;
  wire \ba_rot_reg[27]_i_1_n_8 ;
  wire \ba_rot_reg[31]_i_1_n_2 ;
  wire \ba_rot_reg[31]_i_1_n_3 ;
  wire \ba_rot_reg[31]_i_1_n_4 ;
  wire \ba_rot_reg[31]_i_1_n_5 ;
  wire \ba_rot_reg[31]_i_1_n_6 ;
  wire \ba_rot_reg[31]_i_1_n_7 ;
  wire \ba_rot_reg[31]_i_1_n_8 ;
  wire \ba_rot_reg[3]_i_1_n_1 ;
  wire \ba_rot_reg[3]_i_1_n_2 ;
  wire \ba_rot_reg[3]_i_1_n_3 ;
  wire \ba_rot_reg[3]_i_1_n_4 ;
  wire \ba_rot_reg[3]_i_1_n_5 ;
  wire \ba_rot_reg[3]_i_1_n_6 ;
  wire \ba_rot_reg[3]_i_1_n_7 ;
  wire \ba_rot_reg[3]_i_1_n_8 ;
  wire \ba_rot_reg[7]_i_1_n_1 ;
  wire \ba_rot_reg[7]_i_1_n_2 ;
  wire \ba_rot_reg[7]_i_1_n_3 ;
  wire \ba_rot_reg[7]_i_1_n_4 ;
  wire \ba_rot_reg[7]_i_1_n_5 ;
  wire \ba_rot_reg[7]_i_1_n_6 ;
  wire \ba_rot_reg[7]_i_1_n_7 ;
  wire \ba_rot_reg[7]_i_1_n_8 ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clr;
  wire clr_IBUF;
  wire clr_IBUF_BUFG;
  wire [3:0]ct;
  wire [3:0]ct_OBUF;
  wire [63:0]dout;
  wire [63:0]dout_OBUF;
  wire fin_i_1_n_1;
  wire fin_reg_n_1;
  wire g0_b0__0_n_1;
  wire g0_b0_n_1;
  wire g0_b10__0_n_1;
  wire g0_b10_n_1;
  wire g0_b11__0_n_1;
  wire g0_b11_n_1;
  wire g0_b12__0_n_1;
  wire g0_b12_n_1;
  wire g0_b13__0_n_1;
  wire g0_b13_n_1;
  wire g0_b14__0_n_1;
  wire g0_b14_n_1;
  wire g0_b15__0_n_1;
  wire g0_b15_n_1;
  wire g0_b16__0_n_1;
  wire g0_b16_n_1;
  wire g0_b17__0_n_1;
  wire g0_b17_n_1;
  wire g0_b18__0_n_1;
  wire g0_b18_n_1;
  wire g0_b19__0_n_1;
  wire g0_b19_n_1;
  wire g0_b1__0_n_1;
  wire g0_b1_n_1;
  wire g0_b20__0_n_1;
  wire g0_b20_n_1;
  wire g0_b21__0_n_1;
  wire g0_b21_n_1;
  wire g0_b22__0_n_1;
  wire g0_b22_n_1;
  wire g0_b23__0_n_1;
  wire g0_b23_n_1;
  wire g0_b24__0_n_1;
  wire g0_b24_n_1;
  wire g0_b25__0_n_1;
  wire g0_b25_n_1;
  wire g0_b26__0_n_1;
  wire g0_b26_n_1;
  wire g0_b27__0_n_1;
  wire g0_b27_n_1;
  wire g0_b28__0_n_1;
  wire g0_b28_n_1;
  wire g0_b29__0_n_1;
  wire g0_b29_n_1;
  wire g0_b2__0_n_1;
  wire g0_b2_n_1;
  wire g0_b30__0_n_1;
  wire g0_b30_n_1;
  wire g0_b3__0_n_1;
  wire g0_b3_n_1;
  wire g0_b4__0_n_1;
  wire g0_b4_n_1;
  wire g0_b5__0_n_1;
  wire g0_b5_n_1;
  wire g0_b6__0_n_1;
  wire g0_b6_n_1;
  wire g0_b7__0_n_1;
  wire g0_b7_n_1;
  wire g0_b8__0_n_1;
  wire g0_b8_n_1;
  wire g0_b9__0_n_1;
  wire g0_b9_n_1;
  wire \i_cnt[0]_i_1_n_1 ;
  wire \i_cnt[1]_i_1_n_1 ;
  wire \i_cnt[3]_i_1_n_1 ;
  wire n_0_274_BUFG;
  wire n_0_274_BUFG_inst_n_1;
  wire [2:2]p_0_in__0;
  wire [3:3]\NLW_ab_rot_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_ba_rot_reg[31]_i_1_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("inverse_tb_time_synth.sdf",,,,"tool_control");
end
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[0] 
       (.CLR(1'b0),
        .D(\a_reg[0]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[32]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[0]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[32]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[0]_i_1 
       (.I0(ab_rot[0]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[16]_i_3_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[16]_i_2_n_1 ),
        .I5(\a_reg[0]_i_2_n_1 ),
        .O(\a_reg[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[0]_i_2 
       (.I0(dout_OBUF[0]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[0]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[10] 
       (.CLR(1'b0),
        .D(\a_reg[10]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[42]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[10]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[42]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[10]_i_1 
       (.I0(ab_rot[10]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[26]_i_3_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[26]_i_2_n_1 ),
        .I5(\a_reg[10]_i_2_n_1 ),
        .O(\a_reg[10]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[10]_i_2 
       (.I0(dout_OBUF[10]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[10]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[11] 
       (.CLR(1'b0),
        .D(\a_reg[11]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[43]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[11]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[43]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[11]_i_1 
       (.I0(ab_rot[11]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[27]_i_3_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[27]_i_2_n_1 ),
        .I5(\a_reg[11]_i_2_n_1 ),
        .O(\a_reg[11]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[11]_i_2 
       (.I0(dout_OBUF[11]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[11]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[12] 
       (.CLR(1'b0),
        .D(\a_reg[12]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[44]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[12]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[44]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[12]_i_1 
       (.I0(ab_rot[12]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[28]_i_3_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[28]_i_2_n_1 ),
        .I5(\a_reg[12]_i_2_n_1 ),
        .O(\a_reg[12]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[12]_i_2 
       (.I0(dout_OBUF[12]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[12]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[13] 
       (.CLR(1'b0),
        .D(\a_reg[13]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[45]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[13]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[45]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[13]_i_1 
       (.I0(ab_rot[13]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[29]_i_3_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[29]_i_2_n_1 ),
        .I5(\a_reg[13]_i_2_n_1 ),
        .O(\a_reg[13]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[13]_i_2 
       (.I0(dout_OBUF[13]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[13]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[14] 
       (.CLR(1'b0),
        .D(\a_reg[14]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[46]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[14]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[46]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[14]_i_1 
       (.I0(ab_rot[14]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[30]_i_3_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[30]_i_2_n_1 ),
        .I5(\a_reg[14]_i_2_n_1 ),
        .O(\a_reg[14]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[14]_i_2 
       (.I0(dout_OBUF[14]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[14]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[15] 
       (.CLR(1'b0),
        .D(\a_reg[15]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[47]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[15]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[47]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[15]_i_1 
       (.I0(ab_rot[15]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[31]_i_3_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[31]_i_2_n_1 ),
        .I5(\a_reg[15]_i_2_n_1 ),
        .O(\a_reg[15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[15]_i_2 
       (.I0(dout_OBUF[15]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[15]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[16] 
       (.CLR(1'b0),
        .D(\a_reg[16]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[48]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[16]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[48]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[16]_i_1 
       (.I0(ab_rot[16]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[16]_i_2_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[16]_i_3_n_1 ),
        .I5(\a_reg[16]_i_4_n_1 ),
        .O(\a_reg[16]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[16]_i_2 
       (.I0(\a_reg[28]_i_8_n_1 ),
        .I1(\a_reg[28]_i_9_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[28]_i_10_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[28]_i_11_n_1 ),
        .O(\a_reg[16]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[16]_i_3 
       (.I0(\a_reg[28]_i_12_n_1 ),
        .I1(\a_reg[28]_i_5_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[28]_i_6_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[28]_i_7_n_1 ),
        .O(\a_reg[16]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[16]_i_4 
       (.I0(dout_OBUF[16]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[16]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[17] 
       (.CLR(1'b0),
        .D(\a_reg[17]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[49]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[17]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[49]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[17]_i_1 
       (.I0(ab_rot[17]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[17]_i_2_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[17]_i_3_n_1 ),
        .I5(\a_reg[17]_i_4_n_1 ),
        .O(\a_reg[17]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[17]_i_2 
       (.I0(\a_reg[29]_i_8_n_1 ),
        .I1(\a_reg[29]_i_9_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[29]_i_10_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[29]_i_11_n_1 ),
        .O(\a_reg[17]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[17]_i_3 
       (.I0(\a_reg[29]_i_12_n_1 ),
        .I1(\a_reg[29]_i_5_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[29]_i_6_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[29]_i_7_n_1 ),
        .O(\a_reg[17]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[17]_i_4 
       (.I0(dout_OBUF[17]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[17]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[18] 
       (.CLR(1'b0),
        .D(\a_reg[18]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[50]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[18]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[50]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[18]_i_1 
       (.I0(ab_rot[18]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[18]_i_2_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[18]_i_3_n_1 ),
        .I5(\a_reg[18]_i_4_n_1 ),
        .O(\a_reg[18]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[18]_i_2 
       (.I0(\a_reg[30]_i_8_n_1 ),
        .I1(\a_reg[30]_i_9_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[30]_i_10_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[30]_i_11_n_1 ),
        .O(\a_reg[18]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[18]_i_3 
       (.I0(\a_reg[30]_i_12_n_1 ),
        .I1(\a_reg[30]_i_5_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[30]_i_6_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[30]_i_7_n_1 ),
        .O(\a_reg[18]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[18]_i_4 
       (.I0(dout_OBUF[18]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[18]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[19] 
       (.CLR(1'b0),
        .D(\a_reg[19]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[51]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[19]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[51]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[19]_i_1 
       (.I0(ab_rot[19]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[19]_i_2_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[19]_i_3_n_1 ),
        .I5(\a_reg[19]_i_4_n_1 ),
        .O(\a_reg[19]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[19]_i_2 
       (.I0(\a_reg[31]_i_8_n_1 ),
        .I1(\a_reg[31]_i_9_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[31]_i_10_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[31]_i_11_n_1 ),
        .O(\a_reg[19]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[19]_i_3 
       (.I0(\a_reg[31]_i_12_n_1 ),
        .I1(\a_reg[31]_i_5_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[31]_i_6_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[31]_i_7_n_1 ),
        .O(\a_reg[19]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[19]_i_4 
       (.I0(dout_OBUF[19]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[19]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[1] 
       (.CLR(1'b0),
        .D(\a_reg[1]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[33]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[1]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[33]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[1]_i_1 
       (.I0(ab_rot[1]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[17]_i_3_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[17]_i_2_n_1 ),
        .I5(\a_reg[1]_i_2_n_1 ),
        .O(\a_reg[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[1]_i_2 
       (.I0(dout_OBUF[1]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[1]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[20] 
       (.CLR(1'b0),
        .D(\a_reg[20]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[52]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[20]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[52]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[20]_i_1 
       (.I0(ab_rot[20]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[20]_i_2_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[20]_i_3_n_1 ),
        .I5(\a_reg[20]_i_4_n_1 ),
        .O(\a_reg[20]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[20]_i_2 
       (.I0(\a_reg[28]_i_7_n_1 ),
        .I1(\a_reg[28]_i_8_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[28]_i_9_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[28]_i_10_n_1 ),
        .O(\a_reg[20]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[20]_i_3 
       (.I0(\a_reg[28]_i_11_n_1 ),
        .I1(\a_reg[28]_i_12_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[28]_i_5_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[28]_i_6_n_1 ),
        .O(\a_reg[20]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[20]_i_4 
       (.I0(dout_OBUF[20]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[20]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[21] 
       (.CLR(1'b0),
        .D(\a_reg[21]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[53]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[21]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[53]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[21]_i_1 
       (.I0(ab_rot[21]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[21]_i_2_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[21]_i_3_n_1 ),
        .I5(\a_reg[21]_i_4_n_1 ),
        .O(\a_reg[21]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[21]_i_2 
       (.I0(\a_reg[29]_i_7_n_1 ),
        .I1(\a_reg[29]_i_8_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[29]_i_9_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[29]_i_10_n_1 ),
        .O(\a_reg[21]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[21]_i_3 
       (.I0(\a_reg[29]_i_11_n_1 ),
        .I1(\a_reg[29]_i_12_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[29]_i_5_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[29]_i_6_n_1 ),
        .O(\a_reg[21]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[21]_i_4 
       (.I0(dout_OBUF[21]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[21]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[22] 
       (.CLR(1'b0),
        .D(\a_reg[22]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[54]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[22]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[54]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[22]_i_1 
       (.I0(ab_rot[22]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[22]_i_2_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[22]_i_3_n_1 ),
        .I5(\a_reg[22]_i_4_n_1 ),
        .O(\a_reg[22]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[22]_i_2 
       (.I0(\a_reg[30]_i_7_n_1 ),
        .I1(\a_reg[30]_i_8_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[30]_i_9_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[30]_i_10_n_1 ),
        .O(\a_reg[22]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[22]_i_3 
       (.I0(\a_reg[30]_i_11_n_1 ),
        .I1(\a_reg[30]_i_12_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[30]_i_5_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[30]_i_6_n_1 ),
        .O(\a_reg[22]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[22]_i_4 
       (.I0(dout_OBUF[22]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[22]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[23] 
       (.CLR(1'b0),
        .D(\a_reg[23]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[55]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[23]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[55]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[23]_i_1 
       (.I0(ab_rot[23]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[23]_i_2_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[23]_i_3_n_1 ),
        .I5(\a_reg[23]_i_4_n_1 ),
        .O(\a_reg[23]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[23]_i_2 
       (.I0(\a_reg[31]_i_7_n_1 ),
        .I1(\a_reg[31]_i_8_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[31]_i_9_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[31]_i_10_n_1 ),
        .O(\a_reg[23]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[23]_i_3 
       (.I0(\a_reg[31]_i_11_n_1 ),
        .I1(\a_reg[31]_i_12_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[31]_i_5_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[31]_i_6_n_1 ),
        .O(\a_reg[23]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[23]_i_4 
       (.I0(dout_OBUF[23]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[23]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[24] 
       (.CLR(1'b0),
        .D(\a_reg[24]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[56]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[24]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[56]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[24]_i_1 
       (.I0(ab_rot[24]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[24]_i_2_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[24]_i_3_n_1 ),
        .I5(\a_reg[24]_i_4_n_1 ),
        .O(\a_reg[24]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[24]_i_2 
       (.I0(\a_reg[28]_i_6_n_1 ),
        .I1(\a_reg[28]_i_7_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[28]_i_8_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[28]_i_9_n_1 ),
        .O(\a_reg[24]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[24]_i_3 
       (.I0(\a_reg[28]_i_10_n_1 ),
        .I1(\a_reg[28]_i_11_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[28]_i_12_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[28]_i_5_n_1 ),
        .O(\a_reg[24]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[24]_i_4 
       (.I0(dout_OBUF[24]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[24]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[25] 
       (.CLR(1'b0),
        .D(\a_reg[25]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[57]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[25]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[57]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[25]_i_1 
       (.I0(ab_rot[25]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[25]_i_2_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[25]_i_3_n_1 ),
        .I5(\a_reg[25]_i_4_n_1 ),
        .O(\a_reg[25]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[25]_i_2 
       (.I0(\a_reg[29]_i_6_n_1 ),
        .I1(\a_reg[29]_i_7_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[29]_i_8_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[29]_i_9_n_1 ),
        .O(\a_reg[25]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[25]_i_3 
       (.I0(\a_reg[29]_i_10_n_1 ),
        .I1(\a_reg[29]_i_11_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[29]_i_12_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[29]_i_5_n_1 ),
        .O(\a_reg[25]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[25]_i_4 
       (.I0(dout_OBUF[25]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[25]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[26] 
       (.CLR(1'b0),
        .D(\a_reg[26]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[58]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[26]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[58]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[26]_i_1 
       (.I0(ab_rot[26]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[26]_i_2_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[26]_i_3_n_1 ),
        .I5(\a_reg[26]_i_4_n_1 ),
        .O(\a_reg[26]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[26]_i_2 
       (.I0(\a_reg[30]_i_6_n_1 ),
        .I1(\a_reg[30]_i_7_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[30]_i_8_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[30]_i_9_n_1 ),
        .O(\a_reg[26]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[26]_i_3 
       (.I0(\a_reg[30]_i_10_n_1 ),
        .I1(\a_reg[30]_i_11_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[30]_i_12_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[30]_i_5_n_1 ),
        .O(\a_reg[26]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[26]_i_4 
       (.I0(dout_OBUF[26]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[26]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[27] 
       (.CLR(1'b0),
        .D(\a_reg[27]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[59]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[27]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[59]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[27]_i_1 
       (.I0(ab_rot[27]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[27]_i_2_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[27]_i_3_n_1 ),
        .I5(\a_reg[27]_i_4_n_1 ),
        .O(\a_reg[27]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[27]_i_2 
       (.I0(\a_reg[31]_i_6_n_1 ),
        .I1(\a_reg[31]_i_7_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[31]_i_8_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[31]_i_9_n_1 ),
        .O(\a_reg[27]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[27]_i_3 
       (.I0(\a_reg[31]_i_10_n_1 ),
        .I1(\a_reg[31]_i_11_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[31]_i_12_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[31]_i_5_n_1 ),
        .O(\a_reg[27]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[27]_i_4 
       (.I0(dout_OBUF[27]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[27]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[28] 
       (.CLR(1'b0),
        .D(\a_reg[28]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[60]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[28]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[60]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[28]_i_1 
       (.I0(ab_rot[28]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[28]_i_2_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[28]_i_3_n_1 ),
        .I5(\a_reg[28]_i_4_n_1 ),
        .O(\a_reg[28]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[28]_i_10 
       (.I0(ab_rot[23]),
        .I1(ab_rot[22]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[21]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[20]),
        .O(\a_reg[28]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[28]_i_11 
       (.I0(ab_rot[19]),
        .I1(ab_rot[18]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[17]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[16]),
        .O(\a_reg[28]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[28]_i_12 
       (.I0(ab_rot[15]),
        .I1(ab_rot[14]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[13]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[12]),
        .O(\a_reg[28]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[28]_i_2 
       (.I0(\a_reg[28]_i_5_n_1 ),
        .I1(\a_reg[28]_i_6_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[28]_i_7_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[28]_i_8_n_1 ),
        .O(\a_reg[28]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[28]_i_3 
       (.I0(\a_reg[28]_i_9_n_1 ),
        .I1(\a_reg[28]_i_10_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[28]_i_11_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[28]_i_12_n_1 ),
        .O(\a_reg[28]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[28]_i_4 
       (.I0(dout_OBUF[28]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[28]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[28]_i_5 
       (.I0(ab_rot[11]),
        .I1(ab_rot[10]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[9]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[8]),
        .O(\a_reg[28]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[28]_i_6 
       (.I0(ab_rot[7]),
        .I1(ab_rot[6]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[5]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[4]),
        .O(\a_reg[28]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[28]_i_7 
       (.I0(ab_rot[3]),
        .I1(ab_rot[2]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[1]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[0]),
        .O(\a_reg[28]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[28]_i_8 
       (.I0(ab_rot[31]),
        .I1(ab_rot[30]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[29]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[28]),
        .O(\a_reg[28]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[28]_i_9 
       (.I0(ab_rot[27]),
        .I1(ab_rot[26]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[25]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[24]),
        .O(\a_reg[28]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[29] 
       (.CLR(1'b0),
        .D(\a_reg[29]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[61]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[29]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[61]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[29]_i_1 
       (.I0(ab_rot[29]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[29]_i_2_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[29]_i_3_n_1 ),
        .I5(\a_reg[29]_i_4_n_1 ),
        .O(\a_reg[29]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[29]_i_10 
       (.I0(ab_rot[24]),
        .I1(ab_rot[23]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[22]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[21]),
        .O(\a_reg[29]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[29]_i_11 
       (.I0(ab_rot[20]),
        .I1(ab_rot[19]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[18]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[17]),
        .O(\a_reg[29]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[29]_i_12 
       (.I0(ab_rot[16]),
        .I1(ab_rot[15]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[14]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[13]),
        .O(\a_reg[29]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[29]_i_2 
       (.I0(\a_reg[29]_i_5_n_1 ),
        .I1(\a_reg[29]_i_6_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[29]_i_7_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[29]_i_8_n_1 ),
        .O(\a_reg[29]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[29]_i_3 
       (.I0(\a_reg[29]_i_9_n_1 ),
        .I1(\a_reg[29]_i_10_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[29]_i_11_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[29]_i_12_n_1 ),
        .O(\a_reg[29]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[29]_i_4 
       (.I0(dout_OBUF[29]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[29]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[29]_i_5 
       (.I0(ab_rot[12]),
        .I1(ab_rot[11]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[10]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[9]),
        .O(\a_reg[29]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[29]_i_6 
       (.I0(ab_rot[8]),
        .I1(ab_rot[7]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[6]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[5]),
        .O(\a_reg[29]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[29]_i_7 
       (.I0(ab_rot[4]),
        .I1(ab_rot[3]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[2]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[1]),
        .O(\a_reg[29]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[29]_i_8 
       (.I0(ab_rot[0]),
        .I1(ab_rot[31]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[30]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[29]),
        .O(\a_reg[29]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[29]_i_9 
       (.I0(ab_rot[28]),
        .I1(ab_rot[27]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[26]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[25]),
        .O(\a_reg[29]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[2] 
       (.CLR(1'b0),
        .D(\a_reg[2]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[34]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[2]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[34]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[2]_i_1 
       (.I0(ab_rot[2]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[18]_i_3_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[18]_i_2_n_1 ),
        .I5(\a_reg[2]_i_2_n_1 ),
        .O(\a_reg[2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[2]_i_2 
       (.I0(dout_OBUF[2]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[2]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[30] 
       (.CLR(1'b0),
        .D(\a_reg[30]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[62]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[30]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[62]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[30]_i_1 
       (.I0(ab_rot[30]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[30]_i_2_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[30]_i_3_n_1 ),
        .I5(\a_reg[30]_i_4_n_1 ),
        .O(\a_reg[30]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[30]_i_10 
       (.I0(ab_rot[25]),
        .I1(ab_rot[24]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[23]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[22]),
        .O(\a_reg[30]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[30]_i_11 
       (.I0(ab_rot[21]),
        .I1(ab_rot[20]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[19]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[18]),
        .O(\a_reg[30]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[30]_i_12 
       (.I0(ab_rot[17]),
        .I1(ab_rot[16]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[15]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[14]),
        .O(\a_reg[30]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[30]_i_2 
       (.I0(\a_reg[30]_i_5_n_1 ),
        .I1(\a_reg[30]_i_6_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[30]_i_7_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[30]_i_8_n_1 ),
        .O(\a_reg[30]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[30]_i_3 
       (.I0(\a_reg[30]_i_9_n_1 ),
        .I1(\a_reg[30]_i_10_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[30]_i_11_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[30]_i_12_n_1 ),
        .O(\a_reg[30]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[30]_i_4 
       (.I0(dout_OBUF[30]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[30]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[30]_i_5 
       (.I0(ab_rot[13]),
        .I1(ab_rot[12]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[11]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[10]),
        .O(\a_reg[30]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[30]_i_6 
       (.I0(ab_rot[9]),
        .I1(ab_rot[8]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[7]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[6]),
        .O(\a_reg[30]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[30]_i_7 
       (.I0(ab_rot[5]),
        .I1(ab_rot[4]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[3]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[2]),
        .O(\a_reg[30]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[30]_i_8 
       (.I0(ab_rot[1]),
        .I1(ab_rot[0]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[31]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[30]),
        .O(\a_reg[30]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[30]_i_9 
       (.I0(ab_rot[29]),
        .I1(ab_rot[28]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[27]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[26]),
        .O(\a_reg[30]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[31] 
       (.CLR(1'b0),
        .D(\a_reg[31]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[63]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[31]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[63]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[31]_i_1 
       (.I0(ab_rot[31]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[31]_i_2_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[31]_i_3_n_1 ),
        .I5(\a_reg[31]_i_4_n_1 ),
        .O(\a_reg[31]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[31]_i_10 
       (.I0(ab_rot[26]),
        .I1(ab_rot[25]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[24]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[23]),
        .O(\a_reg[31]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[31]_i_11 
       (.I0(ab_rot[22]),
        .I1(ab_rot[21]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[20]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[19]),
        .O(\a_reg[31]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[31]_i_12 
       (.I0(ab_rot[18]),
        .I1(ab_rot[17]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[16]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[15]),
        .O(\a_reg[31]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[31]_i_2 
       (.I0(\a_reg[31]_i_5_n_1 ),
        .I1(\a_reg[31]_i_6_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[31]_i_7_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[31]_i_8_n_1 ),
        .O(\a_reg[31]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[31]_i_3 
       (.I0(\a_reg[31]_i_9_n_1 ),
        .I1(\a_reg[31]_i_10_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\a_reg[31]_i_11_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\a_reg[31]_i_12_n_1 ),
        .O(\a_reg[31]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[31]_i_4 
       (.I0(dout_OBUF[31]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[31]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[31]_i_5 
       (.I0(ab_rot[14]),
        .I1(ab_rot[13]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[12]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[11]),
        .O(\a_reg[31]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[31]_i_6 
       (.I0(ab_rot[10]),
        .I1(ab_rot[9]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[8]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[7]),
        .O(\a_reg[31]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[31]_i_7 
       (.I0(ab_rot[6]),
        .I1(ab_rot[5]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[4]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[3]),
        .O(\a_reg[31]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[31]_i_8 
       (.I0(ab_rot[2]),
        .I1(ab_rot[1]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[0]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[31]),
        .O(\a_reg[31]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_reg[31]_i_9 
       (.I0(ab_rot[30]),
        .I1(ab_rot[29]),
        .I2(dout_OBUF[1]),
        .I3(ab_rot[28]),
        .I4(dout_OBUF[0]),
        .I5(ab_rot[27]),
        .O(\a_reg[31]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[3] 
       (.CLR(1'b0),
        .D(\a_reg[3]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[35]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[3]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[35]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[3]_i_1 
       (.I0(ab_rot[3]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[19]_i_3_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[19]_i_2_n_1 ),
        .I5(\a_reg[3]_i_2_n_1 ),
        .O(\a_reg[3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[3]_i_2 
       (.I0(dout_OBUF[3]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[3]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[4] 
       (.CLR(1'b0),
        .D(\a_reg[4]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[36]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[4]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[36]));
  LUT6 #(
    .INIT(64'h0FAAF0AACCAACCAA)) 
    \a_reg[4]_i_1 
       (.I0(ab_rot[4]),
        .I1(\a_reg[20]_i_3_n_1 ),
        .I2(\a_reg[20]_i_2_n_1 ),
        .I3(\b_reg[31]_i_2_n_1 ),
        .I4(ba_rot0),
        .I5(dout_OBUF[4]),
        .O(\a_reg[4]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[5] 
       (.CLR(1'b0),
        .D(\a_reg[5]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[37]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[5]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[37]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[5]_i_1 
       (.I0(ab_rot[5]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[21]_i_3_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[21]_i_2_n_1 ),
        .I5(\a_reg[5]_i_2_n_1 ),
        .O(\a_reg[5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[5]_i_2 
       (.I0(dout_OBUF[5]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[5]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[6] 
       (.CLR(1'b0),
        .D(\a_reg[6]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[38]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[6]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[38]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[6]_i_1 
       (.I0(ab_rot[6]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[22]_i_3_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[22]_i_2_n_1 ),
        .I5(\a_reg[6]_i_2_n_1 ),
        .O(\a_reg[6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[6]_i_2 
       (.I0(dout_OBUF[6]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[6]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[7] 
       (.CLR(1'b0),
        .D(\a_reg[7]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[39]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[7]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[39]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[7]_i_1 
       (.I0(ab_rot[7]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[23]_i_3_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[23]_i_2_n_1 ),
        .I5(\a_reg[7]_i_2_n_1 ),
        .O(\a_reg[7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[7]_i_2 
       (.I0(dout_OBUF[7]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[7]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[8] 
       (.CLR(1'b0),
        .D(\a_reg[8]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[40]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[8]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[40]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[8]_i_1 
       (.I0(ab_rot[8]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[24]_i_3_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[24]_i_2_n_1 ),
        .I5(\a_reg[8]_i_2_n_1 ),
        .O(\a_reg[8]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[8]_i_2 
       (.I0(dout_OBUF[8]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[8]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[9] 
       (.CLR(1'b0),
        .D(\a_reg[9]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[41]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[9]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[41]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \a_reg[9]_i_1 
       (.I0(ab_rot[9]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\a_reg[25]_i_3_n_1 ),
        .I3(dout_OBUF[4]),
        .I4(\a_reg[25]_i_2_n_1 ),
        .I5(\a_reg[9]_i_2_n_1 ),
        .O(\a_reg[9]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \a_reg[9]_i_2 
       (.I0(dout_OBUF[9]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\a_reg[9]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[0] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[3]_i_1_n_8 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[10] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[11]_i_1_n_6 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[11] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[11]_i_1_n_5 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[11]));
  CARRY4 \ab_rot_reg[11]_i_1 
       (.CI(\ab_rot_reg[7]_i_1_n_1 ),
        .CO({\ab_rot_reg[11]_i_1_n_1 ,\ab_rot_reg[11]_i_1_n_2 ,\ab_rot_reg[11]_i_1_n_3 ,\ab_rot_reg[11]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(dout_OBUF[43:40]),
        .O({\ab_rot_reg[11]_i_1_n_5 ,\ab_rot_reg[11]_i_1_n_6 ,\ab_rot_reg[11]_i_1_n_7 ,\ab_rot_reg[11]_i_1_n_8 }),
        .S({g0_b11__0_n_1,g0_b10__0_n_1,g0_b9__0_n_1,g0_b8__0_n_1}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[12] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[15]_i_1_n_8 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[13] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[15]_i_1_n_7 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[14] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[15]_i_1_n_6 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[15] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[15]_i_1_n_5 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[15]));
  CARRY4 \ab_rot_reg[15]_i_1 
       (.CI(\ab_rot_reg[11]_i_1_n_1 ),
        .CO({\ab_rot_reg[15]_i_1_n_1 ,\ab_rot_reg[15]_i_1_n_2 ,\ab_rot_reg[15]_i_1_n_3 ,\ab_rot_reg[15]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(dout_OBUF[47:44]),
        .O({\ab_rot_reg[15]_i_1_n_5 ,\ab_rot_reg[15]_i_1_n_6 ,\ab_rot_reg[15]_i_1_n_7 ,\ab_rot_reg[15]_i_1_n_8 }),
        .S({g0_b15__0_n_1,g0_b14__0_n_1,g0_b13__0_n_1,g0_b12__0_n_1}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[16] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[19]_i_1_n_8 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[17] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[19]_i_1_n_7 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[18] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[19]_i_1_n_6 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[19] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[19]_i_1_n_5 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[19]));
  CARRY4 \ab_rot_reg[19]_i_1 
       (.CI(\ab_rot_reg[15]_i_1_n_1 ),
        .CO({\ab_rot_reg[19]_i_1_n_1 ,\ab_rot_reg[19]_i_1_n_2 ,\ab_rot_reg[19]_i_1_n_3 ,\ab_rot_reg[19]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(dout_OBUF[51:48]),
        .O({\ab_rot_reg[19]_i_1_n_5 ,\ab_rot_reg[19]_i_1_n_6 ,\ab_rot_reg[19]_i_1_n_7 ,\ab_rot_reg[19]_i_1_n_8 }),
        .S({g0_b19__0_n_1,g0_b18__0_n_1,g0_b17__0_n_1,g0_b16__0_n_1}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[1] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[3]_i_1_n_7 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[20] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[23]_i_1_n_8 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[21] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[23]_i_1_n_7 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[22] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[23]_i_1_n_6 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[23] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[23]_i_1_n_5 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[23]));
  CARRY4 \ab_rot_reg[23]_i_1 
       (.CI(\ab_rot_reg[19]_i_1_n_1 ),
        .CO({\ab_rot_reg[23]_i_1_n_1 ,\ab_rot_reg[23]_i_1_n_2 ,\ab_rot_reg[23]_i_1_n_3 ,\ab_rot_reg[23]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(dout_OBUF[55:52]),
        .O({\ab_rot_reg[23]_i_1_n_5 ,\ab_rot_reg[23]_i_1_n_6 ,\ab_rot_reg[23]_i_1_n_7 ,\ab_rot_reg[23]_i_1_n_8 }),
        .S({g0_b23__0_n_1,g0_b22__0_n_1,g0_b21__0_n_1,g0_b20__0_n_1}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[24] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[27]_i_1_n_8 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[25] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[27]_i_1_n_7 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[26] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[27]_i_1_n_6 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[27] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[27]_i_1_n_5 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[27]));
  CARRY4 \ab_rot_reg[27]_i_1 
       (.CI(\ab_rot_reg[23]_i_1_n_1 ),
        .CO({\ab_rot_reg[27]_i_1_n_1 ,\ab_rot_reg[27]_i_1_n_2 ,\ab_rot_reg[27]_i_1_n_3 ,\ab_rot_reg[27]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(dout_OBUF[59:56]),
        .O({\ab_rot_reg[27]_i_1_n_5 ,\ab_rot_reg[27]_i_1_n_6 ,\ab_rot_reg[27]_i_1_n_7 ,\ab_rot_reg[27]_i_1_n_8 }),
        .S({g0_b27__0_n_1,g0_b26__0_n_1,g0_b25__0_n_1,g0_b24__0_n_1}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[28] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[31]_i_1_n_8 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[29] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[31]_i_1_n_7 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[2] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[3]_i_1_n_6 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[30] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[31]_i_1_n_6 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[31] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[31]_i_1_n_5 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[31]));
  CARRY4 \ab_rot_reg[31]_i_1 
       (.CI(\ab_rot_reg[27]_i_1_n_1 ),
        .CO({\NLW_ab_rot_reg[31]_i_1_CO_UNCONNECTED [3],\ab_rot_reg[31]_i_1_n_2 ,\ab_rot_reg[31]_i_1_n_3 ,\ab_rot_reg[31]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,dout_OBUF[62:60]}),
        .O({\ab_rot_reg[31]_i_1_n_5 ,\ab_rot_reg[31]_i_1_n_6 ,\ab_rot_reg[31]_i_1_n_7 ,\ab_rot_reg[31]_i_1_n_8 }),
        .S({1'b1,g0_b30__0_n_1,g0_b29__0_n_1,g0_b28__0_n_1}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[3] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[3]_i_1_n_5 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[3]));
  CARRY4 \ab_rot_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ab_rot_reg[3]_i_1_n_1 ,\ab_rot_reg[3]_i_1_n_2 ,\ab_rot_reg[3]_i_1_n_3 ,\ab_rot_reg[3]_i_1_n_4 }),
        .CYINIT(1'b1),
        .DI(dout_OBUF[35:32]),
        .O({\ab_rot_reg[3]_i_1_n_5 ,\ab_rot_reg[3]_i_1_n_6 ,\ab_rot_reg[3]_i_1_n_7 ,\ab_rot_reg[3]_i_1_n_8 }),
        .S({g0_b3__0_n_1,g0_b2__0_n_1,g0_b1__0_n_1,g0_b0__0_n_1}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[4] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[7]_i_1_n_8 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[5] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[7]_i_1_n_7 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[6] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[7]_i_1_n_6 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[7] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[7]_i_1_n_5 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[7]));
  CARRY4 \ab_rot_reg[7]_i_1 
       (.CI(\ab_rot_reg[3]_i_1_n_1 ),
        .CO({\ab_rot_reg[7]_i_1_n_1 ,\ab_rot_reg[7]_i_1_n_2 ,\ab_rot_reg[7]_i_1_n_3 ,\ab_rot_reg[7]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(dout_OBUF[39:36]),
        .O({\ab_rot_reg[7]_i_1_n_5 ,\ab_rot_reg[7]_i_1_n_6 ,\ab_rot_reg[7]_i_1_n_7 ,\ab_rot_reg[7]_i_1_n_8 }),
        .S({g0_b7__0_n_1,g0_b6__0_n_1,g0_b5__0_n_1,g0_b4__0_n_1}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[8] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[11]_i_1_n_8 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_rot_reg[9] 
       (.CLR(1'b0),
        .D(\ab_rot_reg[11]_i_1_n_7 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ab_rot[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[0] 
       (.CLR(1'b0),
        .D(\b_reg[0]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[0]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[0]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[0]_i_1 
       (.I0(ba_rot[0]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[16]_i_3_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[16]_i_2_n_1 ),
        .I5(\b_reg[0]_i_2_n_1 ),
        .O(\b_reg[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[0]_i_2 
       (.I0(dout_OBUF[32]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[0]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[10] 
       (.CLR(1'b0),
        .D(\b_reg[10]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[10]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[10]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[10]_i_1 
       (.I0(ba_rot[10]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[26]_i_3_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[26]_i_2_n_1 ),
        .I5(\b_reg[10]_i_2_n_1 ),
        .O(\b_reg[10]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[10]_i_2 
       (.I0(dout_OBUF[42]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[10]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[11] 
       (.CLR(1'b0),
        .D(\b_reg[11]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[11]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[11]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[11]_i_1 
       (.I0(ba_rot[11]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[27]_i_3_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[27]_i_2_n_1 ),
        .I5(\b_reg[11]_i_2_n_1 ),
        .O(\b_reg[11]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[11]_i_2 
       (.I0(dout_OBUF[43]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[11]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[12] 
       (.CLR(1'b0),
        .D(\b_reg[12]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[12]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[12]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[12]_i_1 
       (.I0(ba_rot[12]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[28]_i_3_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[28]_i_2_n_1 ),
        .I5(\b_reg[12]_i_2_n_1 ),
        .O(\b_reg[12]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[12]_i_2 
       (.I0(dout_OBUF[44]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[12]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[13] 
       (.CLR(1'b0),
        .D(\b_reg[13]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[13]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[13]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[13]_i_1 
       (.I0(ba_rot[13]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[29]_i_3_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[29]_i_2_n_1 ),
        .I5(\b_reg[13]_i_2_n_1 ),
        .O(\b_reg[13]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[13]_i_2 
       (.I0(dout_OBUF[45]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[13]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[14] 
       (.CLR(1'b0),
        .D(\b_reg[14]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[14]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[14]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[14]_i_1 
       (.I0(ba_rot[14]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[30]_i_3_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[30]_i_2_n_1 ),
        .I5(\b_reg[14]_i_2_n_1 ),
        .O(\b_reg[14]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[14]_i_2 
       (.I0(dout_OBUF[46]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[14]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[15] 
       (.CLR(1'b0),
        .D(\b_reg[15]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[15]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[15]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[15]_i_1 
       (.I0(ba_rot[15]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[31]_i_4_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[31]_i_3_n_1 ),
        .I5(\b_reg[15]_i_2_n_1 ),
        .O(\b_reg[15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[15]_i_2 
       (.I0(dout_OBUF[47]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[15]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[16] 
       (.CLR(1'b0),
        .D(\b_reg[16]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[16]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[16]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[16]_i_1 
       (.I0(ba_rot[16]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[16]_i_2_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[16]_i_3_n_1 ),
        .I5(\b_reg[16]_i_4_n_1 ),
        .O(\b_reg[16]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[16]_i_2 
       (.I0(\b_reg[28]_i_8_n_1 ),
        .I1(\b_reg[28]_i_9_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[28]_i_10_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[28]_i_11_n_1 ),
        .O(\b_reg[16]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[16]_i_3 
       (.I0(\b_reg[28]_i_12_n_1 ),
        .I1(\b_reg[28]_i_5_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[28]_i_6_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[28]_i_7_n_1 ),
        .O(\b_reg[16]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[16]_i_4 
       (.I0(dout_OBUF[48]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[16]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[17] 
       (.CLR(1'b0),
        .D(\b_reg[17]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[17]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[17]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[17]_i_1 
       (.I0(ba_rot[17]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[17]_i_2_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[17]_i_3_n_1 ),
        .I5(\b_reg[17]_i_4_n_1 ),
        .O(\b_reg[17]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[17]_i_2 
       (.I0(\b_reg[29]_i_8_n_1 ),
        .I1(\b_reg[29]_i_9_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[29]_i_10_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[29]_i_11_n_1 ),
        .O(\b_reg[17]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[17]_i_3 
       (.I0(\b_reg[29]_i_12_n_1 ),
        .I1(\b_reg[29]_i_5_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[29]_i_6_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[29]_i_7_n_1 ),
        .O(\b_reg[17]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[17]_i_4 
       (.I0(dout_OBUF[49]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[17]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[18] 
       (.CLR(1'b0),
        .D(\b_reg[18]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[18]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[18]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[18]_i_1 
       (.I0(ba_rot[18]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[18]_i_2_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[18]_i_3_n_1 ),
        .I5(\b_reg[18]_i_4_n_1 ),
        .O(\b_reg[18]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[18]_i_2 
       (.I0(\b_reg[30]_i_8_n_1 ),
        .I1(\b_reg[30]_i_9_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[30]_i_10_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[30]_i_11_n_1 ),
        .O(\b_reg[18]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[18]_i_3 
       (.I0(\b_reg[30]_i_12_n_1 ),
        .I1(\b_reg[30]_i_5_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[30]_i_6_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[30]_i_7_n_1 ),
        .O(\b_reg[18]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[18]_i_4 
       (.I0(dout_OBUF[50]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[18]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[19] 
       (.CLR(1'b0),
        .D(\b_reg[19]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[19]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[19]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[19]_i_1 
       (.I0(ba_rot[19]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[19]_i_2_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[19]_i_3_n_1 ),
        .I5(\b_reg[19]_i_4_n_1 ),
        .O(\b_reg[19]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[19]_i_2 
       (.I0(\b_reg[31]_i_9_n_1 ),
        .I1(\b_reg[31]_i_10_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[31]_i_11_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[31]_i_12_n_1 ),
        .O(\b_reg[19]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[19]_i_3 
       (.I0(\b_reg[31]_i_13_n_1 ),
        .I1(\b_reg[31]_i_6_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[31]_i_7_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[31]_i_8_n_1 ),
        .O(\b_reg[19]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[19]_i_4 
       (.I0(dout_OBUF[51]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[19]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[1] 
       (.CLR(1'b0),
        .D(\b_reg[1]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[1]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[1]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[1]_i_1 
       (.I0(ba_rot[1]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[17]_i_3_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[17]_i_2_n_1 ),
        .I5(\b_reg[1]_i_2_n_1 ),
        .O(\b_reg[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[1]_i_2 
       (.I0(dout_OBUF[33]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[1]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[20] 
       (.CLR(1'b0),
        .D(\b_reg[20]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[20]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[20]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[20]_i_1 
       (.I0(ba_rot[20]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[20]_i_2_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[20]_i_3_n_1 ),
        .I5(\b_reg[20]_i_4_n_1 ),
        .O(\b_reg[20]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[20]_i_2 
       (.I0(\b_reg[28]_i_7_n_1 ),
        .I1(\b_reg[28]_i_8_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[28]_i_9_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[28]_i_10_n_1 ),
        .O(\b_reg[20]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[20]_i_3 
       (.I0(\b_reg[28]_i_11_n_1 ),
        .I1(\b_reg[28]_i_12_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[28]_i_5_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[28]_i_6_n_1 ),
        .O(\b_reg[20]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[20]_i_4 
       (.I0(dout_OBUF[52]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[20]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[21] 
       (.CLR(1'b0),
        .D(\b_reg[21]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[21]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[21]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[21]_i_1 
       (.I0(ba_rot[21]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[21]_i_2_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[21]_i_3_n_1 ),
        .I5(\b_reg[21]_i_4_n_1 ),
        .O(\b_reg[21]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[21]_i_2 
       (.I0(\b_reg[29]_i_7_n_1 ),
        .I1(\b_reg[29]_i_8_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[29]_i_9_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[29]_i_10_n_1 ),
        .O(\b_reg[21]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[21]_i_3 
       (.I0(\b_reg[29]_i_11_n_1 ),
        .I1(\b_reg[29]_i_12_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[29]_i_5_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[29]_i_6_n_1 ),
        .O(\b_reg[21]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[21]_i_4 
       (.I0(dout_OBUF[53]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[21]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[22] 
       (.CLR(1'b0),
        .D(\b_reg[22]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[22]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[22]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[22]_i_1 
       (.I0(ba_rot[22]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[22]_i_2_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[22]_i_3_n_1 ),
        .I5(\b_reg[22]_i_4_n_1 ),
        .O(\b_reg[22]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[22]_i_2 
       (.I0(\b_reg[30]_i_7_n_1 ),
        .I1(\b_reg[30]_i_8_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[30]_i_9_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[30]_i_10_n_1 ),
        .O(\b_reg[22]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[22]_i_3 
       (.I0(\b_reg[30]_i_11_n_1 ),
        .I1(\b_reg[30]_i_12_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[30]_i_5_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[30]_i_6_n_1 ),
        .O(\b_reg[22]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[22]_i_4 
       (.I0(dout_OBUF[54]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[22]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[23] 
       (.CLR(1'b0),
        .D(\b_reg[23]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[23]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[23]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[23]_i_1 
       (.I0(ba_rot[23]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[23]_i_2_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[23]_i_3_n_1 ),
        .I5(\b_reg[23]_i_4_n_1 ),
        .O(\b_reg[23]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[23]_i_2 
       (.I0(\b_reg[31]_i_8_n_1 ),
        .I1(\b_reg[31]_i_9_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[31]_i_10_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[31]_i_11_n_1 ),
        .O(\b_reg[23]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[23]_i_3 
       (.I0(\b_reg[31]_i_12_n_1 ),
        .I1(\b_reg[31]_i_13_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[31]_i_6_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[31]_i_7_n_1 ),
        .O(\b_reg[23]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[23]_i_4 
       (.I0(dout_OBUF[55]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[23]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[24] 
       (.CLR(1'b0),
        .D(\b_reg[24]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[24]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[24]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[24]_i_1 
       (.I0(ba_rot[24]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[24]_i_2_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[24]_i_3_n_1 ),
        .I5(\b_reg[24]_i_4_n_1 ),
        .O(\b_reg[24]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[24]_i_2 
       (.I0(\b_reg[28]_i_6_n_1 ),
        .I1(\b_reg[28]_i_7_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[28]_i_8_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[28]_i_9_n_1 ),
        .O(\b_reg[24]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[24]_i_3 
       (.I0(\b_reg[28]_i_10_n_1 ),
        .I1(\b_reg[28]_i_11_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[28]_i_12_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[28]_i_5_n_1 ),
        .O(\b_reg[24]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[24]_i_4 
       (.I0(dout_OBUF[56]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[24]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[25] 
       (.CLR(1'b0),
        .D(\b_reg[25]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[25]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[25]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[25]_i_1 
       (.I0(ba_rot[25]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[25]_i_2_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[25]_i_3_n_1 ),
        .I5(\b_reg[25]_i_4_n_1 ),
        .O(\b_reg[25]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[25]_i_2 
       (.I0(\b_reg[29]_i_6_n_1 ),
        .I1(\b_reg[29]_i_7_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[29]_i_8_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[29]_i_9_n_1 ),
        .O(\b_reg[25]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[25]_i_3 
       (.I0(\b_reg[29]_i_10_n_1 ),
        .I1(\b_reg[29]_i_11_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[29]_i_12_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[29]_i_5_n_1 ),
        .O(\b_reg[25]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[25]_i_4 
       (.I0(dout_OBUF[57]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[25]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[26] 
       (.CLR(1'b0),
        .D(\b_reg[26]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[26]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[26]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[26]_i_1 
       (.I0(ba_rot[26]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[26]_i_2_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[26]_i_3_n_1 ),
        .I5(\b_reg[26]_i_4_n_1 ),
        .O(\b_reg[26]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[26]_i_2 
       (.I0(\b_reg[30]_i_6_n_1 ),
        .I1(\b_reg[30]_i_7_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[30]_i_8_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[30]_i_9_n_1 ),
        .O(\b_reg[26]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[26]_i_3 
       (.I0(\b_reg[30]_i_10_n_1 ),
        .I1(\b_reg[30]_i_11_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[30]_i_12_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[30]_i_5_n_1 ),
        .O(\b_reg[26]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[26]_i_4 
       (.I0(dout_OBUF[58]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[26]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[27] 
       (.CLR(1'b0),
        .D(\b_reg[27]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[27]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[27]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[27]_i_1 
       (.I0(ba_rot[27]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[27]_i_2_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[27]_i_3_n_1 ),
        .I5(\b_reg[27]_i_4_n_1 ),
        .O(\b_reg[27]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[27]_i_2 
       (.I0(\b_reg[31]_i_7_n_1 ),
        .I1(\b_reg[31]_i_8_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[31]_i_9_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[31]_i_10_n_1 ),
        .O(\b_reg[27]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[27]_i_3 
       (.I0(\b_reg[31]_i_11_n_1 ),
        .I1(\b_reg[31]_i_12_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[31]_i_13_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[31]_i_6_n_1 ),
        .O(\b_reg[27]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[27]_i_4 
       (.I0(dout_OBUF[59]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[27]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[28] 
       (.CLR(1'b0),
        .D(\b_reg[28]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[28]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[28]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[28]_i_1 
       (.I0(ba_rot[28]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[28]_i_2_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[28]_i_3_n_1 ),
        .I5(\b_reg[28]_i_4_n_1 ),
        .O(\b_reg[28]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[28]_i_10 
       (.I0(ba_rot[23]),
        .I1(ba_rot[22]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[21]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[20]),
        .O(\b_reg[28]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[28]_i_11 
       (.I0(ba_rot[19]),
        .I1(ba_rot[18]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[17]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[16]),
        .O(\b_reg[28]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[28]_i_12 
       (.I0(ba_rot[15]),
        .I1(ba_rot[14]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[13]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[12]),
        .O(\b_reg[28]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[28]_i_2 
       (.I0(\b_reg[28]_i_5_n_1 ),
        .I1(\b_reg[28]_i_6_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[28]_i_7_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[28]_i_8_n_1 ),
        .O(\b_reg[28]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[28]_i_3 
       (.I0(\b_reg[28]_i_9_n_1 ),
        .I1(\b_reg[28]_i_10_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[28]_i_11_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[28]_i_12_n_1 ),
        .O(\b_reg[28]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[28]_i_4 
       (.I0(dout_OBUF[60]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[28]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[28]_i_5 
       (.I0(ba_rot[11]),
        .I1(ba_rot[10]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[9]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[8]),
        .O(\b_reg[28]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[28]_i_6 
       (.I0(ba_rot[7]),
        .I1(ba_rot[6]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[5]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[4]),
        .O(\b_reg[28]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[28]_i_7 
       (.I0(ba_rot[3]),
        .I1(ba_rot[2]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[1]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[0]),
        .O(\b_reg[28]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[28]_i_8 
       (.I0(ba_rot[31]),
        .I1(ba_rot[30]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[29]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[28]),
        .O(\b_reg[28]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[28]_i_9 
       (.I0(ba_rot[27]),
        .I1(ba_rot[26]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[25]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[24]),
        .O(\b_reg[28]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[29] 
       (.CLR(1'b0),
        .D(\b_reg[29]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[29]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[29]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[29]_i_1 
       (.I0(ba_rot[29]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[29]_i_2_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[29]_i_3_n_1 ),
        .I5(\b_reg[29]_i_4_n_1 ),
        .O(\b_reg[29]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[29]_i_10 
       (.I0(ba_rot[24]),
        .I1(ba_rot[23]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[22]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[21]),
        .O(\b_reg[29]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[29]_i_11 
       (.I0(ba_rot[20]),
        .I1(ba_rot[19]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[18]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[17]),
        .O(\b_reg[29]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[29]_i_12 
       (.I0(ba_rot[16]),
        .I1(ba_rot[15]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[14]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[13]),
        .O(\b_reg[29]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[29]_i_2 
       (.I0(\b_reg[29]_i_5_n_1 ),
        .I1(\b_reg[29]_i_6_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[29]_i_7_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[29]_i_8_n_1 ),
        .O(\b_reg[29]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[29]_i_3 
       (.I0(\b_reg[29]_i_9_n_1 ),
        .I1(\b_reg[29]_i_10_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[29]_i_11_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[29]_i_12_n_1 ),
        .O(\b_reg[29]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[29]_i_4 
       (.I0(dout_OBUF[61]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[29]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[29]_i_5 
       (.I0(ba_rot[12]),
        .I1(ba_rot[11]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[10]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[9]),
        .O(\b_reg[29]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[29]_i_6 
       (.I0(ba_rot[8]),
        .I1(ba_rot[7]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[6]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[5]),
        .O(\b_reg[29]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[29]_i_7 
       (.I0(ba_rot[4]),
        .I1(ba_rot[3]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[2]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[1]),
        .O(\b_reg[29]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[29]_i_8 
       (.I0(ba_rot[0]),
        .I1(ba_rot[31]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[30]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[29]),
        .O(\b_reg[29]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[29]_i_9 
       (.I0(ba_rot[28]),
        .I1(ba_rot[27]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[26]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[25]),
        .O(\b_reg[29]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[2] 
       (.CLR(1'b0),
        .D(\b_reg[2]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[2]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[2]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[2]_i_1 
       (.I0(ba_rot[2]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[18]_i_3_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[18]_i_2_n_1 ),
        .I5(\b_reg[2]_i_2_n_1 ),
        .O(\b_reg[2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[2]_i_2 
       (.I0(dout_OBUF[34]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[2]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[30] 
       (.CLR(1'b0),
        .D(\b_reg[30]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[30]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[30]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[30]_i_1 
       (.I0(ba_rot[30]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[30]_i_2_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[30]_i_3_n_1 ),
        .I5(\b_reg[30]_i_4_n_1 ),
        .O(\b_reg[30]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[30]_i_10 
       (.I0(ba_rot[25]),
        .I1(ba_rot[24]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[23]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[22]),
        .O(\b_reg[30]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[30]_i_11 
       (.I0(ba_rot[21]),
        .I1(ba_rot[20]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[19]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[18]),
        .O(\b_reg[30]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[30]_i_12 
       (.I0(ba_rot[17]),
        .I1(ba_rot[16]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[15]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[14]),
        .O(\b_reg[30]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[30]_i_2 
       (.I0(\b_reg[30]_i_5_n_1 ),
        .I1(\b_reg[30]_i_6_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[30]_i_7_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[30]_i_8_n_1 ),
        .O(\b_reg[30]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[30]_i_3 
       (.I0(\b_reg[30]_i_9_n_1 ),
        .I1(\b_reg[30]_i_10_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[30]_i_11_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[30]_i_12_n_1 ),
        .O(\b_reg[30]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[30]_i_4 
       (.I0(dout_OBUF[62]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[30]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[30]_i_5 
       (.I0(ba_rot[13]),
        .I1(ba_rot[12]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[11]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[10]),
        .O(\b_reg[30]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[30]_i_6 
       (.I0(ba_rot[9]),
        .I1(ba_rot[8]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[7]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[6]),
        .O(\b_reg[30]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[30]_i_7 
       (.I0(ba_rot[5]),
        .I1(ba_rot[4]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[3]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[2]),
        .O(\b_reg[30]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[30]_i_8 
       (.I0(ba_rot[1]),
        .I1(ba_rot[0]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[31]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[30]),
        .O(\b_reg[30]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[30]_i_9 
       (.I0(ba_rot[29]),
        .I1(ba_rot[28]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[27]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[26]),
        .O(\b_reg[30]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[31] 
       (.CLR(1'b0),
        .D(\b_reg[31]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[31]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[31]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[31]_i_1 
       (.I0(ba_rot[31]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[31]_i_3_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[31]_i_4_n_1 ),
        .I5(\b_reg[31]_i_5_n_1 ),
        .O(\b_reg[31]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[31]_i_10 
       (.I0(ba_rot[30]),
        .I1(ba_rot[29]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[28]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[27]),
        .O(\b_reg[31]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[31]_i_11 
       (.I0(ba_rot[26]),
        .I1(ba_rot[25]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[24]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[23]),
        .O(\b_reg[31]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[31]_i_12 
       (.I0(ba_rot[22]),
        .I1(ba_rot[21]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[20]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[19]),
        .O(\b_reg[31]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[31]_i_13 
       (.I0(ba_rot[18]),
        .I1(ba_rot[17]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[16]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[15]),
        .O(\b_reg[31]_i_13_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \b_reg[31]_i_2 
       (.I0(ct_OBUF[3]),
        .I1(ct_OBUF[0]),
        .I2(ct_OBUF[1]),
        .I3(ct_OBUF[2]),
        .O(\b_reg[31]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[31]_i_3 
       (.I0(\b_reg[31]_i_6_n_1 ),
        .I1(\b_reg[31]_i_7_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[31]_i_8_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[31]_i_9_n_1 ),
        .O(\b_reg[31]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[31]_i_4 
       (.I0(\b_reg[31]_i_10_n_1 ),
        .I1(\b_reg[31]_i_11_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\b_reg[31]_i_12_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\b_reg[31]_i_13_n_1 ),
        .O(\b_reg[31]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[31]_i_5 
       (.I0(dout_OBUF[63]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[31]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[31]_i_6 
       (.I0(ba_rot[14]),
        .I1(ba_rot[13]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[12]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[11]),
        .O(\b_reg[31]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[31]_i_7 
       (.I0(ba_rot[10]),
        .I1(ba_rot[9]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[8]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[7]),
        .O(\b_reg[31]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[31]_i_8 
       (.I0(ba_rot[6]),
        .I1(ba_rot[5]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[4]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[3]),
        .O(\b_reg[31]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_reg[31]_i_9 
       (.I0(ba_rot[2]),
        .I1(ba_rot[1]),
        .I2(dout_OBUF[33]),
        .I3(ba_rot[0]),
        .I4(dout_OBUF[32]),
        .I5(ba_rot[31]),
        .O(\b_reg[31]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[3] 
       (.CLR(1'b0),
        .D(\b_reg[3]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[3]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[3]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[3]_i_1 
       (.I0(ba_rot[3]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[19]_i_3_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[19]_i_2_n_1 ),
        .I5(\b_reg[3]_i_2_n_1 ),
        .O(\b_reg[3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[3]_i_2 
       (.I0(dout_OBUF[35]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[3]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[4] 
       (.CLR(1'b0),
        .D(\b_reg[4]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[4]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[4]));
  LUT6 #(
    .INIT(64'h0FAAF0AACCAACCAA)) 
    \b_reg[4]_i_1 
       (.I0(ba_rot[4]),
        .I1(\b_reg[20]_i_3_n_1 ),
        .I2(\b_reg[20]_i_2_n_1 ),
        .I3(\b_reg[31]_i_2_n_1 ),
        .I4(ba_rot0),
        .I5(dout_OBUF[36]),
        .O(\b_reg[4]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[5] 
       (.CLR(1'b0),
        .D(\b_reg[5]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[5]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[5]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[5]_i_1 
       (.I0(ba_rot[5]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[21]_i_3_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[21]_i_2_n_1 ),
        .I5(\b_reg[5]_i_2_n_1 ),
        .O(\b_reg[5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[5]_i_2 
       (.I0(dout_OBUF[37]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[5]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[6] 
       (.CLR(1'b0),
        .D(\b_reg[6]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[6]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[6]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[6]_i_1 
       (.I0(ba_rot[6]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[22]_i_3_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[22]_i_2_n_1 ),
        .I5(\b_reg[6]_i_2_n_1 ),
        .O(\b_reg[6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[6]_i_2 
       (.I0(dout_OBUF[38]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[6]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[7] 
       (.CLR(1'b0),
        .D(\b_reg[7]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[7]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[7]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[7]_i_1 
       (.I0(ba_rot[7]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[23]_i_3_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[23]_i_2_n_1 ),
        .I5(\b_reg[7]_i_2_n_1 ),
        .O(\b_reg[7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[7]_i_2 
       (.I0(dout_OBUF[39]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[7]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[8] 
       (.CLR(1'b0),
        .D(\b_reg[8]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[8]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[8]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[8]_i_1 
       (.I0(ba_rot[8]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[24]_i_3_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[24]_i_2_n_1 ),
        .I5(\b_reg[8]_i_2_n_1 ),
        .O(\b_reg[8]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[8]_i_2 
       (.I0(dout_OBUF[40]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[8]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[9] 
       (.CLR(1'b0),
        .D(\b_reg[9]_i_1_n_1 ),
        .G(n_0_274_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \b_reg[9]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(clr_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[9]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \b_reg[9]_i_1 
       (.I0(ba_rot[9]),
        .I1(\b_reg[31]_i_2_n_1 ),
        .I2(\b_reg[25]_i_3_n_1 ),
        .I3(dout_OBUF[36]),
        .I4(\b_reg[25]_i_2_n_1 ),
        .I5(\b_reg[9]_i_2_n_1 ),
        .O(\b_reg[9]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA8)) 
    \b_reg[9]_i_2 
       (.I0(dout_OBUF[41]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[3]),
        .I4(ct_OBUF[1]),
        .I5(fin_reg_n_1),
        .O(\b_reg[9]_i_2_n_1 ));
  BUFG ba_rot0_BUFG_inst
       (.I(ba_rot0),
        .O(ba_rot0_BUFG));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000FF7F)) 
    ba_rot0_BUFG_inst_i_1
       (.I0(ct_OBUF[2]),
        .I1(ct_OBUF[0]),
        .I2(ct_OBUF[3]),
        .I3(ct_OBUF[1]),
        .I4(fin_reg_n_1),
        .O(ba_rot0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[0] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[3]_i_1_n_8 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[10] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[11]_i_1_n_6 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[11] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[11]_i_1_n_5 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[11]));
  CARRY4 \ba_rot_reg[11]_i_1 
       (.CI(\ba_rot_reg[7]_i_1_n_1 ),
        .CO({\ba_rot_reg[11]_i_1_n_1 ,\ba_rot_reg[11]_i_1_n_2 ,\ba_rot_reg[11]_i_1_n_3 ,\ba_rot_reg[11]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(dout_OBUF[11:8]),
        .O({\ba_rot_reg[11]_i_1_n_5 ,\ba_rot_reg[11]_i_1_n_6 ,\ba_rot_reg[11]_i_1_n_7 ,\ba_rot_reg[11]_i_1_n_8 }),
        .S({g0_b11_n_1,g0_b10_n_1,g0_b9_n_1,g0_b8_n_1}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[12] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[15]_i_1_n_8 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[13] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[15]_i_1_n_7 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[14] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[15]_i_1_n_6 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[15] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[15]_i_1_n_5 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[15]));
  CARRY4 \ba_rot_reg[15]_i_1 
       (.CI(\ba_rot_reg[11]_i_1_n_1 ),
        .CO({\ba_rot_reg[15]_i_1_n_1 ,\ba_rot_reg[15]_i_1_n_2 ,\ba_rot_reg[15]_i_1_n_3 ,\ba_rot_reg[15]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(dout_OBUF[15:12]),
        .O({\ba_rot_reg[15]_i_1_n_5 ,\ba_rot_reg[15]_i_1_n_6 ,\ba_rot_reg[15]_i_1_n_7 ,\ba_rot_reg[15]_i_1_n_8 }),
        .S({g0_b15_n_1,g0_b14_n_1,g0_b13_n_1,g0_b12_n_1}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[16] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[19]_i_1_n_8 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[17] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[19]_i_1_n_7 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[18] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[19]_i_1_n_6 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[19] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[19]_i_1_n_5 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[19]));
  CARRY4 \ba_rot_reg[19]_i_1 
       (.CI(\ba_rot_reg[15]_i_1_n_1 ),
        .CO({\ba_rot_reg[19]_i_1_n_1 ,\ba_rot_reg[19]_i_1_n_2 ,\ba_rot_reg[19]_i_1_n_3 ,\ba_rot_reg[19]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(dout_OBUF[19:16]),
        .O({\ba_rot_reg[19]_i_1_n_5 ,\ba_rot_reg[19]_i_1_n_6 ,\ba_rot_reg[19]_i_1_n_7 ,\ba_rot_reg[19]_i_1_n_8 }),
        .S({g0_b19_n_1,g0_b18_n_1,g0_b17_n_1,g0_b16_n_1}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[1] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[3]_i_1_n_7 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[20] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[23]_i_1_n_8 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[21] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[23]_i_1_n_7 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[22] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[23]_i_1_n_6 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[23] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[23]_i_1_n_5 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[23]));
  CARRY4 \ba_rot_reg[23]_i_1 
       (.CI(\ba_rot_reg[19]_i_1_n_1 ),
        .CO({\ba_rot_reg[23]_i_1_n_1 ,\ba_rot_reg[23]_i_1_n_2 ,\ba_rot_reg[23]_i_1_n_3 ,\ba_rot_reg[23]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(dout_OBUF[23:20]),
        .O({\ba_rot_reg[23]_i_1_n_5 ,\ba_rot_reg[23]_i_1_n_6 ,\ba_rot_reg[23]_i_1_n_7 ,\ba_rot_reg[23]_i_1_n_8 }),
        .S({g0_b23_n_1,g0_b22_n_1,g0_b21_n_1,g0_b20_n_1}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[24] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[27]_i_1_n_8 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[25] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[27]_i_1_n_7 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[26] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[27]_i_1_n_6 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[27] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[27]_i_1_n_5 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[27]));
  CARRY4 \ba_rot_reg[27]_i_1 
       (.CI(\ba_rot_reg[23]_i_1_n_1 ),
        .CO({\ba_rot_reg[27]_i_1_n_1 ,\ba_rot_reg[27]_i_1_n_2 ,\ba_rot_reg[27]_i_1_n_3 ,\ba_rot_reg[27]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(dout_OBUF[27:24]),
        .O({\ba_rot_reg[27]_i_1_n_5 ,\ba_rot_reg[27]_i_1_n_6 ,\ba_rot_reg[27]_i_1_n_7 ,\ba_rot_reg[27]_i_1_n_8 }),
        .S({g0_b27_n_1,g0_b26_n_1,g0_b25_n_1,g0_b24_n_1}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[28] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[31]_i_1_n_8 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[29] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[31]_i_1_n_7 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[2] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[3]_i_1_n_6 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[30] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[31]_i_1_n_6 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[31] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[31]_i_1_n_5 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[31]));
  CARRY4 \ba_rot_reg[31]_i_1 
       (.CI(\ba_rot_reg[27]_i_1_n_1 ),
        .CO({\NLW_ba_rot_reg[31]_i_1_CO_UNCONNECTED [3],\ba_rot_reg[31]_i_1_n_2 ,\ba_rot_reg[31]_i_1_n_3 ,\ba_rot_reg[31]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,dout_OBUF[30:28]}),
        .O({\ba_rot_reg[31]_i_1_n_5 ,\ba_rot_reg[31]_i_1_n_6 ,\ba_rot_reg[31]_i_1_n_7 ,\ba_rot_reg[31]_i_1_n_8 }),
        .S({1'b1,g0_b30_n_1,g0_b29_n_1,g0_b28_n_1}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[3] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[3]_i_1_n_5 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[3]));
  CARRY4 \ba_rot_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ba_rot_reg[3]_i_1_n_1 ,\ba_rot_reg[3]_i_1_n_2 ,\ba_rot_reg[3]_i_1_n_3 ,\ba_rot_reg[3]_i_1_n_4 }),
        .CYINIT(1'b1),
        .DI(dout_OBUF[3:0]),
        .O({\ba_rot_reg[3]_i_1_n_5 ,\ba_rot_reg[3]_i_1_n_6 ,\ba_rot_reg[3]_i_1_n_7 ,\ba_rot_reg[3]_i_1_n_8 }),
        .S({g0_b3_n_1,g0_b2_n_1,g0_b1_n_1,g0_b0_n_1}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[4] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[7]_i_1_n_8 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[5] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[7]_i_1_n_7 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[6] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[7]_i_1_n_6 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[7] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[7]_i_1_n_5 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[7]));
  CARRY4 \ba_rot_reg[7]_i_1 
       (.CI(\ba_rot_reg[3]_i_1_n_1 ),
        .CO({\ba_rot_reg[7]_i_1_n_1 ,\ba_rot_reg[7]_i_1_n_2 ,\ba_rot_reg[7]_i_1_n_3 ,\ba_rot_reg[7]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(dout_OBUF[7:4]),
        .O({\ba_rot_reg[7]_i_1_n_5 ,\ba_rot_reg[7]_i_1_n_6 ,\ba_rot_reg[7]_i_1_n_7 ,\ba_rot_reg[7]_i_1_n_8 }),
        .S({g0_b7_n_1,g0_b6_n_1,g0_b5_n_1,g0_b4_n_1}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[8] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[11]_i_1_n_8 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ba_rot_reg[9] 
       (.CLR(1'b0),
        .D(\ba_rot_reg[11]_i_1_n_7 ),
        .G(ba_rot0_BUFG),
        .GE(1'b1),
        .Q(ba_rot[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  BUFG clr_IBUF_BUFG_inst
       (.I(clr_IBUF),
        .O(clr_IBUF_BUFG));
  IBUF clr_IBUF_inst
       (.I(clr),
        .O(clr_IBUF));
  OBUF \ct_OBUF[0]_inst 
       (.I(ct_OBUF[0]),
        .O(ct[0]));
  OBUF \ct_OBUF[1]_inst 
       (.I(ct_OBUF[1]),
        .O(ct[1]));
  OBUF \ct_OBUF[2]_inst 
       (.I(ct_OBUF[2]),
        .O(ct[2]));
  OBUF \ct_OBUF[3]_inst 
       (.I(ct_OBUF[3]),
        .O(ct[3]));
  OBUF \dout_OBUF[0]_inst 
       (.I(dout_OBUF[0]),
        .O(dout[0]));
  OBUF \dout_OBUF[10]_inst 
       (.I(dout_OBUF[10]),
        .O(dout[10]));
  OBUF \dout_OBUF[11]_inst 
       (.I(dout_OBUF[11]),
        .O(dout[11]));
  OBUF \dout_OBUF[12]_inst 
       (.I(dout_OBUF[12]),
        .O(dout[12]));
  OBUF \dout_OBUF[13]_inst 
       (.I(dout_OBUF[13]),
        .O(dout[13]));
  OBUF \dout_OBUF[14]_inst 
       (.I(dout_OBUF[14]),
        .O(dout[14]));
  OBUF \dout_OBUF[15]_inst 
       (.I(dout_OBUF[15]),
        .O(dout[15]));
  OBUF \dout_OBUF[16]_inst 
       (.I(dout_OBUF[16]),
        .O(dout[16]));
  OBUF \dout_OBUF[17]_inst 
       (.I(dout_OBUF[17]),
        .O(dout[17]));
  OBUF \dout_OBUF[18]_inst 
       (.I(dout_OBUF[18]),
        .O(dout[18]));
  OBUF \dout_OBUF[19]_inst 
       (.I(dout_OBUF[19]),
        .O(dout[19]));
  OBUF \dout_OBUF[1]_inst 
       (.I(dout_OBUF[1]),
        .O(dout[1]));
  OBUF \dout_OBUF[20]_inst 
       (.I(dout_OBUF[20]),
        .O(dout[20]));
  OBUF \dout_OBUF[21]_inst 
       (.I(dout_OBUF[21]),
        .O(dout[21]));
  OBUF \dout_OBUF[22]_inst 
       (.I(dout_OBUF[22]),
        .O(dout[22]));
  OBUF \dout_OBUF[23]_inst 
       (.I(dout_OBUF[23]),
        .O(dout[23]));
  OBUF \dout_OBUF[24]_inst 
       (.I(dout_OBUF[24]),
        .O(dout[24]));
  OBUF \dout_OBUF[25]_inst 
       (.I(dout_OBUF[25]),
        .O(dout[25]));
  OBUF \dout_OBUF[26]_inst 
       (.I(dout_OBUF[26]),
        .O(dout[26]));
  OBUF \dout_OBUF[27]_inst 
       (.I(dout_OBUF[27]),
        .O(dout[27]));
  OBUF \dout_OBUF[28]_inst 
       (.I(dout_OBUF[28]),
        .O(dout[28]));
  OBUF \dout_OBUF[29]_inst 
       (.I(dout_OBUF[29]),
        .O(dout[29]));
  OBUF \dout_OBUF[2]_inst 
       (.I(dout_OBUF[2]),
        .O(dout[2]));
  OBUF \dout_OBUF[30]_inst 
       (.I(dout_OBUF[30]),
        .O(dout[30]));
  OBUF \dout_OBUF[31]_inst 
       (.I(dout_OBUF[31]),
        .O(dout[31]));
  OBUF \dout_OBUF[32]_inst 
       (.I(dout_OBUF[32]),
        .O(dout[32]));
  OBUF \dout_OBUF[33]_inst 
       (.I(dout_OBUF[33]),
        .O(dout[33]));
  OBUF \dout_OBUF[34]_inst 
       (.I(dout_OBUF[34]),
        .O(dout[34]));
  OBUF \dout_OBUF[35]_inst 
       (.I(dout_OBUF[35]),
        .O(dout[35]));
  OBUF \dout_OBUF[36]_inst 
       (.I(dout_OBUF[36]),
        .O(dout[36]));
  OBUF \dout_OBUF[37]_inst 
       (.I(dout_OBUF[37]),
        .O(dout[37]));
  OBUF \dout_OBUF[38]_inst 
       (.I(dout_OBUF[38]),
        .O(dout[38]));
  OBUF \dout_OBUF[39]_inst 
       (.I(dout_OBUF[39]),
        .O(dout[39]));
  OBUF \dout_OBUF[3]_inst 
       (.I(dout_OBUF[3]),
        .O(dout[3]));
  OBUF \dout_OBUF[40]_inst 
       (.I(dout_OBUF[40]),
        .O(dout[40]));
  OBUF \dout_OBUF[41]_inst 
       (.I(dout_OBUF[41]),
        .O(dout[41]));
  OBUF \dout_OBUF[42]_inst 
       (.I(dout_OBUF[42]),
        .O(dout[42]));
  OBUF \dout_OBUF[43]_inst 
       (.I(dout_OBUF[43]),
        .O(dout[43]));
  OBUF \dout_OBUF[44]_inst 
       (.I(dout_OBUF[44]),
        .O(dout[44]));
  OBUF \dout_OBUF[45]_inst 
       (.I(dout_OBUF[45]),
        .O(dout[45]));
  OBUF \dout_OBUF[46]_inst 
       (.I(dout_OBUF[46]),
        .O(dout[46]));
  OBUF \dout_OBUF[47]_inst 
       (.I(dout_OBUF[47]),
        .O(dout[47]));
  OBUF \dout_OBUF[48]_inst 
       (.I(dout_OBUF[48]),
        .O(dout[48]));
  OBUF \dout_OBUF[49]_inst 
       (.I(dout_OBUF[49]),
        .O(dout[49]));
  OBUF \dout_OBUF[4]_inst 
       (.I(dout_OBUF[4]),
        .O(dout[4]));
  OBUF \dout_OBUF[50]_inst 
       (.I(dout_OBUF[50]),
        .O(dout[50]));
  OBUF \dout_OBUF[51]_inst 
       (.I(dout_OBUF[51]),
        .O(dout[51]));
  OBUF \dout_OBUF[52]_inst 
       (.I(dout_OBUF[52]),
        .O(dout[52]));
  OBUF \dout_OBUF[53]_inst 
       (.I(dout_OBUF[53]),
        .O(dout[53]));
  OBUF \dout_OBUF[54]_inst 
       (.I(dout_OBUF[54]),
        .O(dout[54]));
  OBUF \dout_OBUF[55]_inst 
       (.I(dout_OBUF[55]),
        .O(dout[55]));
  OBUF \dout_OBUF[56]_inst 
       (.I(dout_OBUF[56]),
        .O(dout[56]));
  OBUF \dout_OBUF[57]_inst 
       (.I(dout_OBUF[57]),
        .O(dout[57]));
  OBUF \dout_OBUF[58]_inst 
       (.I(dout_OBUF[58]),
        .O(dout[58]));
  OBUF \dout_OBUF[59]_inst 
       (.I(dout_OBUF[59]),
        .O(dout[59]));
  OBUF \dout_OBUF[5]_inst 
       (.I(dout_OBUF[5]),
        .O(dout[5]));
  OBUF \dout_OBUF[60]_inst 
       (.I(dout_OBUF[60]),
        .O(dout[60]));
  OBUF \dout_OBUF[61]_inst 
       (.I(dout_OBUF[61]),
        .O(dout[61]));
  OBUF \dout_OBUF[62]_inst 
       (.I(dout_OBUF[62]),
        .O(dout[62]));
  OBUF \dout_OBUF[63]_inst 
       (.I(dout_OBUF[63]),
        .O(dout[63]));
  OBUF \dout_OBUF[6]_inst 
       (.I(dout_OBUF[6]),
        .O(dout[6]));
  OBUF \dout_OBUF[7]_inst 
       (.I(dout_OBUF[7]),
        .O(dout[7]));
  OBUF \dout_OBUF[8]_inst 
       (.I(dout_OBUF[8]),
        .O(dout[8]));
  OBUF \dout_OBUF[9]_inst 
       (.I(dout_OBUF[9]),
        .O(dout[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF8001)) 
    fin_i_1
       (.I0(ct_OBUF[3]),
        .I1(ct_OBUF[0]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[1]),
        .I4(fin_reg_n_1),
        .O(fin_i_1_n_1));
  FDCE #(
    .INIT(1'b0)) 
    fin_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clr_IBUF_BUFG),
        .D(fin_i_1_n_1),
        .Q(fin_reg_n_1));
  LUT5 #(
    .INIT(32'h0776F889)) 
    g0_b0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[0]),
        .O(g0_b0_n_1));
  LUT5 #(
    .INIT(32'h10F2EF0D)) 
    g0_b0__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[32]),
        .O(g0_b0__0_n_1));
  LUT5 #(
    .INIT(32'h068CF973)) 
    g0_b1
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[1]),
        .O(g0_b1_n_1));
  LUT5 #(
    .INIT(32'h02C8FD37)) 
    g0_b10
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[10]),
        .O(g0_b10_n_1));
  LUT5 #(
    .INIT(32'h10D8EF27)) 
    g0_b10__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[42]),
        .O(g0_b10__0_n_1));
  LUT5 #(
    .INIT(32'h0238FDC7)) 
    g0_b11
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[11]),
        .O(g0_b11_n_1));
  LUT5 #(
    .INIT(32'h0EE6F119)) 
    g0_b11__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[43]),
        .O(g0_b11__0_n_1));
  LUT5 #(
    .INIT(32'h0230FDCF)) 
    g0_b12
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[12]),
        .O(g0_b12_n_1));
  LUT5 #(
    .INIT(32'h118CEE73)) 
    g0_b12__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[44]),
        .O(g0_b12__0_n_1));
  LUT5 #(
    .INIT(32'h1C5AE3A5)) 
    g0_b13
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[13]),
        .O(g0_b13_n_1));
  LUT5 #(
    .INIT(32'h0966F699)) 
    g0_b13__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[45]),
        .O(g0_b13__0_n_1));
  LUT5 #(
    .INIT(32'h112AEED5)) 
    g0_b14
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[14]),
        .O(g0_b14_n_1));
  LUT5 #(
    .INIT(32'h0C22F3DD)) 
    g0_b14__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[46]),
        .O(g0_b14__0_n_1));
  LUT5 #(
    .INIT(32'h01ECFE13)) 
    g0_b15
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[15]),
        .O(g0_b15_n_1));
  LUT5 #(
    .INIT(32'h0602F9FD)) 
    g0_b15__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[47]),
        .O(g0_b15__0_n_1));
  LUT5 #(
    .INIT(32'h094CF6B3)) 
    g0_b16
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[16]),
        .O(g0_b16_n_1));
  LUT5 #(
    .INIT(32'h0E70F18F)) 
    g0_b16__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[48]),
        .O(g0_b16__0_n_1));
  LUT5 #(
    .INIT(32'h07A4F85B)) 
    g0_b17
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[17]),
        .O(g0_b17_n_1));
  LUT5 #(
    .INIT(32'h0E28F1D7)) 
    g0_b17__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[49]),
        .O(g0_b17__0_n_1));
  LUT5 #(
    .INIT(32'h1582EA7D)) 
    g0_b18
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[18]),
        .O(g0_b18_n_1));
  LUT5 #(
    .INIT(32'h1E38E1C7)) 
    g0_b18__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[50]),
        .O(g0_b18__0_n_1));
  LUT5 #(
    .INIT(32'h0BF6F409)) 
    g0_b19
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[19]),
        .O(g0_b19_n_1));
  LUT5 #(
    .INIT(32'h144EEBB1)) 
    g0_b19__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[51]),
        .O(g0_b19__0_n_1));
  LUT5 #(
    .INIT(32'h0D24F2DB)) 
    g0_b1__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[33]),
        .O(g0_b1__0_n_1));
  LUT5 #(
    .INIT(32'h0C72F38D)) 
    g0_b2
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[2]),
        .O(g0_b2_n_1));
  LUT5 #(
    .INIT(32'h0CE0F31F)) 
    g0_b20
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[20]),
        .O(g0_b20_n_1));
  LUT5 #(
    .INIT(32'h0CCEF331)) 
    g0_b20__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[52]),
        .O(g0_b20__0_n_1));
  LUT5 #(
    .INIT(32'h0138FEC7)) 
    g0_b21
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[21]),
        .O(g0_b21_n_1));
  LUT5 #(
    .INIT(32'h067EF981)) 
    g0_b21__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[53]),
        .O(g0_b21__0_n_1));
  LUT5 #(
    .INIT(32'h0184FE7B)) 
    g0_b22
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[22]),
        .O(g0_b22_n_1));
  LUT5 #(
    .INIT(32'h1946E6B9)) 
    g0_b22__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[54]),
        .O(g0_b22__0_n_1));
  LUT5 #(
    .INIT(32'h01D0FE2F)) 
    g0_b23
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[23]),
        .O(g0_b23_n_1));
  LUT5 #(
    .INIT(32'h1F86E079)) 
    g0_b23__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[55]),
        .O(g0_b23__0_n_1));
  LUT5 #(
    .INIT(32'h1B70E48F)) 
    g0_b24
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[24]),
        .O(g0_b24_n_1));
  LUT5 #(
    .INIT(32'h06D8F927)) 
    g0_b24__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[56]),
        .O(g0_b24__0_n_1));
  LUT5 #(
    .INIT(32'h0FCAF035)) 
    g0_b25
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[25]),
        .O(g0_b25_n_1));
  LUT5 #(
    .INIT(32'h11C2EE3D)) 
    g0_b25__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[57]),
        .O(g0_b25__0_n_1));
  LUT5 #(
    .INIT(32'h15CAEA35)) 
    g0_b26
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[26]),
        .O(g0_b26_n_1));
  LUT5 #(
    .INIT(32'h15A2EA5D)) 
    g0_b26__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[58]),
        .O(g0_b26__0_n_1));
  LUT5 #(
    .INIT(32'h0684F97B)) 
    g0_b27
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[27]),
        .O(g0_b27_n_1));
  LUT5 #(
    .INIT(32'h0440FBBF)) 
    g0_b27__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[59]),
        .O(g0_b27__0_n_1));
  LUT5 #(
    .INIT(32'h02B8FD47)) 
    g0_b28
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[28]),
        .O(g0_b28_n_1));
  LUT5 #(
    .INIT(32'h193CE6C3)) 
    g0_b28__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[60]),
        .O(g0_b28__0_n_1));
  LUT5 #(
    .INIT(32'h176CE893)) 
    g0_b29
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[29]),
        .O(g0_b29_n_1));
  LUT5 #(
    .INIT(32'h1B94E46B)) 
    g0_b29__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[61]),
        .O(g0_b29__0_n_1));
  LUT5 #(
    .INIT(32'h051AFAE5)) 
    g0_b2__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[34]),
        .O(g0_b2__0_n_1));
  LUT4 #(
    .INIT(16'h1CE3)) 
    g0_b3
       (.I0(ct_OBUF[1]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[3]),
        .I3(dout_OBUF[3]),
        .O(g0_b3_n_1));
  LUT5 #(
    .INIT(32'h18AAE755)) 
    g0_b30
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[30]),
        .O(g0_b30_n_1));
  LUT5 #(
    .INIT(32'h166EE991)) 
    g0_b30__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[62]),
        .O(g0_b30__0_n_1));
  LUT5 #(
    .INIT(32'h0AF4F50B)) 
    g0_b3__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[35]),
        .O(g0_b3__0_n_1));
  LUT5 #(
    .INIT(32'h00D0FF2F)) 
    g0_b4
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[4]),
        .O(g0_b4_n_1));
  LUT5 #(
    .INIT(32'h1758E8A7)) 
    g0_b4__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[36]),
        .O(g0_b4__0_n_1));
  LUT5 #(
    .INIT(32'h0628F9D7)) 
    g0_b5
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[5]),
        .O(g0_b5_n_1));
  LUT5 #(
    .INIT(32'h1620E9DF)) 
    g0_b5__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[37]),
        .O(g0_b5__0_n_1));
  LUT4 #(
    .INIT(16'h14EB)) 
    g0_b6
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[3]),
        .I3(dout_OBUF[6]),
        .O(g0_b6_n_1));
  LUT5 #(
    .INIT(32'h04BAFB45)) 
    g0_b6__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[38]),
        .O(g0_b6__0_n_1));
  LUT5 #(
    .INIT(32'h1042EFBD)) 
    g0_b7
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[7]),
        .O(g0_b7_n_1));
  LUT5 #(
    .INIT(32'h0346FCB9)) 
    g0_b7__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[39]),
        .O(g0_b7__0_n_1));
  LUT5 #(
    .INIT(32'h1E8CE173)) 
    g0_b8
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[8]),
        .O(g0_b8_n_1));
  LUT5 #(
    .INIT(32'h0B44F4BB)) 
    g0_b8__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[40]),
        .O(g0_b8__0_n_1));
  LUT5 #(
    .INIT(32'h1994E66B)) 
    g0_b9
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[9]),
        .O(g0_b9_n_1));
  LUT5 #(
    .INIT(32'h0E54F1AB)) 
    g0_b9__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .I4(dout_OBUF[41]),
        .O(g0_b9__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \i_cnt[0]_i_1 
       (.I0(ct_OBUF[3]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[1]),
        .I3(ct_OBUF[0]),
        .O(\i_cnt[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_cnt[1]_i_1 
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .O(\i_cnt[1]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \i_cnt[2]_i_1 
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \i_cnt[3]_i_1 
       (.I0(ct_OBUF[3]),
        .I1(ct_OBUF[0]),
        .I2(ct_OBUF[1]),
        .I3(ct_OBUF[2]),
        .O(\i_cnt[3]_i_1_n_1 ));
  FDPE #(
    .INIT(1'b1)) 
    \i_cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_cnt[0]_i_1_n_1 ),
        .PRE(clr_IBUF_BUFG),
        .Q(ct_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \i_cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clr_IBUF_BUFG),
        .D(\i_cnt[1]_i_1_n_1 ),
        .Q(ct_OBUF[1]));
  FDPE #(
    .INIT(1'b1)) 
    \i_cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0),
        .PRE(clr_IBUF_BUFG),
        .Q(ct_OBUF[2]));
  FDPE #(
    .INIT(1'b1)) 
    \i_cnt_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_cnt[3]_i_1_n_1 ),
        .PRE(clr_IBUF_BUFG),
        .Q(ct_OBUF[3]));
  BUFG n_0_274_BUFG_inst
       (.I(n_0_274_BUFG_inst_n_1),
        .O(n_0_274_BUFG));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h51555557)) 
    n_0_274_BUFG_inst_i_1
       (.I0(fin_reg_n_1),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[1]),
        .I3(ct_OBUF[0]),
        .I4(ct_OBUF[3]),
        .O(n_0_274_BUFG_inst_n_1));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
