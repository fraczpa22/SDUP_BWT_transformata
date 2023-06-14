// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jun  4 16:11:58 2023
// Host        : DESKTOP-IOIG6RC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_acc_cordic_ip_0_0_sim_netlist.v
// Design      : design_acc_cordic_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BWT_transform
   (ARESET,
    \data_out_reg[0]_0 ,
    s00_axi_aresetn,
    Q,
    s00_axi_aclk);
  output ARESET;
  output [31:0]\data_out_reg[0]_0 ;
  input s00_axi_aresetn;
  input [31:0]Q;
  input s00_axi_aclk;

  wire ARESET;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_rep_i_1__0_n_0 ;
  wire \FSM_sequential_state[1]_rep_i_1__1_n_0 ;
  wire \FSM_sequential_state[1]_rep_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_rep_i_1__0_n_0 ;
  wire \FSM_sequential_state[2]_rep_i_1__1_n_0 ;
  wire \FSM_sequential_state[2]_rep_i_1__2_n_0 ;
  wire \FSM_sequential_state[2]_rep_i_1_n_0 ;
  wire \FSM_sequential_state_reg[1]_rep__0_n_0 ;
  wire \FSM_sequential_state_reg[1]_rep__1_n_0 ;
  wire \FSM_sequential_state_reg[1]_rep_n_0 ;
  wire \FSM_sequential_state_reg[2]_rep__0_n_0 ;
  wire \FSM_sequential_state_reg[2]_rep__1_n_0 ;
  wire \FSM_sequential_state_reg[2]_rep__2_n_0 ;
  wire \FSM_sequential_state_reg[2]_rep_n_0 ;
  wire [31:0]Q;
  wire \buffor[0][0]_i_10_n_0 ;
  wire \buffor[0][0]_i_11_n_0 ;
  wire \buffor[0][0]_i_12_n_0 ;
  wire \buffor[0][0]_i_13_n_0 ;
  wire \buffor[0][0]_i_14_n_0 ;
  wire \buffor[0][0]_i_15_n_0 ;
  wire \buffor[0][0]_i_16_n_0 ;
  wire \buffor[0][0]_i_17_n_0 ;
  wire \buffor[0][0]_i_18_n_0 ;
  wire \buffor[0][0]_i_19_n_0 ;
  wire \buffor[0][0]_i_1_n_0 ;
  wire \buffor[0][0]_i_20_n_0 ;
  wire \buffor[0][0]_i_21_n_0 ;
  wire \buffor[0][0]_i_22_n_0 ;
  wire \buffor[0][0]_i_23_n_0 ;
  wire \buffor[0][0]_i_24_n_0 ;
  wire \buffor[0][0]_i_25_n_0 ;
  wire \buffor[0][0]_i_2_n_0 ;
  wire \buffor[0][0]_i_3_n_0 ;
  wire \buffor[0][0]_i_4_n_0 ;
  wire \buffor[0][0]_i_5_n_0 ;
  wire \buffor[0][0]_i_6_n_0 ;
  wire \buffor[0][0]_i_7_n_0 ;
  wire \buffor[0][0]_i_8_n_0 ;
  wire \buffor[0][0]_i_9_n_0 ;
  wire \buffor[0][10]_i_1_n_0 ;
  wire \buffor[0][10]_i_2_n_0 ;
  wire \buffor[0][11]_i_1_n_0 ;
  wire \buffor[0][11]_i_2_n_0 ;
  wire \buffor[0][12]_i_1_n_0 ;
  wire \buffor[0][12]_i_2_n_0 ;
  wire \buffor[0][13]_i_1_n_0 ;
  wire \buffor[0][13]_i_2_n_0 ;
  wire \buffor[0][14]_i_1_n_0 ;
  wire \buffor[0][14]_i_2_n_0 ;
  wire \buffor[0][15]_i_1_n_0 ;
  wire \buffor[0][15]_i_2_n_0 ;
  wire \buffor[0][16]_i_1_n_0 ;
  wire \buffor[0][16]_i_2_n_0 ;
  wire \buffor[0][17]_i_1_n_0 ;
  wire \buffor[0][17]_i_2_n_0 ;
  wire \buffor[0][18]_i_1_n_0 ;
  wire \buffor[0][18]_i_2_n_0 ;
  wire \buffor[0][19]_i_1_n_0 ;
  wire \buffor[0][19]_i_2_n_0 ;
  wire \buffor[0][1]_i_1_n_0 ;
  wire \buffor[0][1]_i_2_n_0 ;
  wire \buffor[0][20]_i_1_n_0 ;
  wire \buffor[0][20]_i_2_n_0 ;
  wire \buffor[0][21]_i_1_n_0 ;
  wire \buffor[0][21]_i_2_n_0 ;
  wire \buffor[0][22]_i_1_n_0 ;
  wire \buffor[0][22]_i_2_n_0 ;
  wire \buffor[0][23]_i_1_n_0 ;
  wire \buffor[0][23]_i_2_n_0 ;
  wire \buffor[0][24]_i_1_n_0 ;
  wire \buffor[0][24]_i_2_n_0 ;
  wire \buffor[0][25]_i_1_n_0 ;
  wire \buffor[0][25]_i_2_n_0 ;
  wire \buffor[0][26]_i_1_n_0 ;
  wire \buffor[0][26]_i_2_n_0 ;
  wire \buffor[0][27]_i_1_n_0 ;
  wire \buffor[0][27]_i_2_n_0 ;
  wire \buffor[0][28]_i_1_n_0 ;
  wire \buffor[0][28]_i_2_n_0 ;
  wire \buffor[0][29]_i_1_n_0 ;
  wire \buffor[0][29]_i_2_n_0 ;
  wire \buffor[0][2]_i_1_n_0 ;
  wire \buffor[0][2]_i_2_n_0 ;
  wire \buffor[0][30]_i_1_n_0 ;
  wire \buffor[0][30]_i_2_n_0 ;
  wire \buffor[0][31]_i_1_n_0 ;
  wire \buffor[0][31]_i_2_n_0 ;
  wire \buffor[0][3]_i_1_n_0 ;
  wire \buffor[0][3]_i_2_n_0 ;
  wire \buffor[0][4]_i_1_n_0 ;
  wire \buffor[0][4]_i_2_n_0 ;
  wire \buffor[0][5]_i_1_n_0 ;
  wire \buffor[0][5]_i_2_n_0 ;
  wire \buffor[0][6]_i_1_n_0 ;
  wire \buffor[0][6]_i_2_n_0 ;
  wire \buffor[0][7]_i_1_n_0 ;
  wire \buffor[0][7]_i_2_n_0 ;
  wire \buffor[0][8]_i_1_n_0 ;
  wire \buffor[0][8]_i_2_n_0 ;
  wire \buffor[0][9]_i_1_n_0 ;
  wire \buffor[0][9]_i_2_n_0 ;
  wire \buffor[1][0]_i_1_n_0 ;
  wire \buffor[1][0]_i_2_n_0 ;
  wire \buffor[1][0]_i_3_n_0 ;
  wire \buffor[1][0]_i_4_n_0 ;
  wire \buffor[1][0]_i_5_n_0 ;
  wire \buffor[1][0]_i_6_n_0 ;
  wire \buffor[1][0]_i_7_n_0 ;
  wire \buffor[1][10]_i_1_n_0 ;
  wire \buffor[1][11]_i_1_n_0 ;
  wire \buffor[1][12]_i_1_n_0 ;
  wire \buffor[1][13]_i_1_n_0 ;
  wire \buffor[1][14]_i_1_n_0 ;
  wire \buffor[1][15]_i_1_n_0 ;
  wire \buffor[1][16]_i_1_n_0 ;
  wire \buffor[1][17]_i_1_n_0 ;
  wire \buffor[1][18]_i_1_n_0 ;
  wire \buffor[1][19]_i_1_n_0 ;
  wire \buffor[1][1]_i_1_n_0 ;
  wire \buffor[1][20]_i_1_n_0 ;
  wire \buffor[1][21]_i_1_n_0 ;
  wire \buffor[1][22]_i_1_n_0 ;
  wire \buffor[1][23]_i_1_n_0 ;
  wire \buffor[1][24]_i_1_n_0 ;
  wire \buffor[1][25]_i_1_n_0 ;
  wire \buffor[1][26]_i_1_n_0 ;
  wire \buffor[1][27]_i_1_n_0 ;
  wire \buffor[1][28]_i_1_n_0 ;
  wire \buffor[1][29]_i_1_n_0 ;
  wire \buffor[1][2]_i_1_n_0 ;
  wire \buffor[1][30]_i_1_n_0 ;
  wire \buffor[1][31]_i_1_n_0 ;
  wire \buffor[1][3]_i_1_n_0 ;
  wire \buffor[1][4]_i_1_n_0 ;
  wire \buffor[1][5]_i_1_n_0 ;
  wire \buffor[1][6]_i_1_n_0 ;
  wire \buffor[1][7]_i_1_n_0 ;
  wire \buffor[1][8]_i_1_n_0 ;
  wire \buffor[1][9]_i_1_n_0 ;
  wire \buffor[2][0]_i_10_n_0 ;
  wire \buffor[2][0]_i_11_n_0 ;
  wire \buffor[2][0]_i_12_n_0 ;
  wire \buffor[2][0]_i_13_n_0 ;
  wire \buffor[2][0]_i_14_n_0 ;
  wire \buffor[2][0]_i_15_n_0 ;
  wire \buffor[2][0]_i_16_n_0 ;
  wire \buffor[2][0]_i_17_n_0 ;
  wire \buffor[2][0]_i_18_n_0 ;
  wire \buffor[2][0]_i_19_n_0 ;
  wire \buffor[2][0]_i_1_n_0 ;
  wire \buffor[2][0]_i_20_n_0 ;
  wire \buffor[2][0]_i_21_n_0 ;
  wire \buffor[2][0]_i_22_n_0 ;
  wire \buffor[2][0]_i_23_n_0 ;
  wire \buffor[2][0]_i_24_n_0 ;
  wire \buffor[2][0]_i_25_n_0 ;
  wire \buffor[2][0]_i_26_n_0 ;
  wire \buffor[2][0]_i_27_n_0 ;
  wire \buffor[2][0]_i_28_n_0 ;
  wire \buffor[2][0]_i_29_n_0 ;
  wire \buffor[2][0]_i_2_n_0 ;
  wire \buffor[2][0]_i_30_n_0 ;
  wire \buffor[2][0]_i_31_n_0 ;
  wire \buffor[2][0]_i_32_n_0 ;
  wire \buffor[2][0]_i_33_n_0 ;
  wire \buffor[2][0]_i_34_n_0 ;
  wire \buffor[2][0]_i_35_n_0 ;
  wire \buffor[2][0]_i_36_n_0 ;
  wire \buffor[2][0]_i_37_n_0 ;
  wire \buffor[2][0]_i_38_n_0 ;
  wire \buffor[2][0]_i_39_n_0 ;
  wire \buffor[2][0]_i_3_n_0 ;
  wire \buffor[2][0]_i_40_n_0 ;
  wire \buffor[2][0]_i_41_n_0 ;
  wire \buffor[2][0]_i_42_n_0 ;
  wire \buffor[2][0]_i_43_n_0 ;
  wire \buffor[2][0]_i_44_n_0 ;
  wire \buffor[2][0]_i_45_n_0 ;
  wire \buffor[2][0]_i_4_n_0 ;
  wire \buffor[2][0]_i_5_n_0 ;
  wire \buffor[2][0]_i_7_n_0 ;
  wire \buffor[2][0]_i_9_n_0 ;
  wire \buffor[2][10]_i_1_n_0 ;
  wire \buffor[2][10]_i_4_n_0 ;
  wire \buffor[2][10]_i_5_n_0 ;
  wire \buffor[2][10]_i_6_n_0 ;
  wire \buffor[2][10]_i_7_n_0 ;
  wire \buffor[2][11]_i_1_n_0 ;
  wire \buffor[2][11]_i_4_n_0 ;
  wire \buffor[2][11]_i_5_n_0 ;
  wire \buffor[2][11]_i_6_n_0 ;
  wire \buffor[2][11]_i_7_n_0 ;
  wire \buffor[2][12]_i_1_n_0 ;
  wire \buffor[2][12]_i_4_n_0 ;
  wire \buffor[2][12]_i_5_n_0 ;
  wire \buffor[2][12]_i_6_n_0 ;
  wire \buffor[2][12]_i_7_n_0 ;
  wire \buffor[2][13]_i_1_n_0 ;
  wire \buffor[2][13]_i_4_n_0 ;
  wire \buffor[2][13]_i_5_n_0 ;
  wire \buffor[2][13]_i_6_n_0 ;
  wire \buffor[2][13]_i_7_n_0 ;
  wire \buffor[2][14]_i_1_n_0 ;
  wire \buffor[2][14]_i_4_n_0 ;
  wire \buffor[2][14]_i_5_n_0 ;
  wire \buffor[2][14]_i_6_n_0 ;
  wire \buffor[2][14]_i_7_n_0 ;
  wire \buffor[2][15]_i_1_n_0 ;
  wire \buffor[2][15]_i_4_n_0 ;
  wire \buffor[2][15]_i_5_n_0 ;
  wire \buffor[2][15]_i_6_n_0 ;
  wire \buffor[2][15]_i_7_n_0 ;
  wire \buffor[2][16]_i_1_n_0 ;
  wire \buffor[2][16]_i_4_n_0 ;
  wire \buffor[2][16]_i_5_n_0 ;
  wire \buffor[2][16]_i_6_n_0 ;
  wire \buffor[2][16]_i_7_n_0 ;
  wire \buffor[2][17]_i_1_n_0 ;
  wire \buffor[2][17]_i_4_n_0 ;
  wire \buffor[2][17]_i_5_n_0 ;
  wire \buffor[2][17]_i_6_n_0 ;
  wire \buffor[2][17]_i_7_n_0 ;
  wire \buffor[2][18]_i_1_n_0 ;
  wire \buffor[2][18]_i_4_n_0 ;
  wire \buffor[2][18]_i_5_n_0 ;
  wire \buffor[2][18]_i_6_n_0 ;
  wire \buffor[2][18]_i_7_n_0 ;
  wire \buffor[2][19]_i_1_n_0 ;
  wire \buffor[2][19]_i_4_n_0 ;
  wire \buffor[2][19]_i_5_n_0 ;
  wire \buffor[2][19]_i_6_n_0 ;
  wire \buffor[2][19]_i_7_n_0 ;
  wire \buffor[2][1]_i_1_n_0 ;
  wire \buffor[2][1]_i_4_n_0 ;
  wire \buffor[2][1]_i_5_n_0 ;
  wire \buffor[2][1]_i_6_n_0 ;
  wire \buffor[2][1]_i_7_n_0 ;
  wire \buffor[2][20]_i_1_n_0 ;
  wire \buffor[2][20]_i_4_n_0 ;
  wire \buffor[2][20]_i_5_n_0 ;
  wire \buffor[2][20]_i_6_n_0 ;
  wire \buffor[2][20]_i_7_n_0 ;
  wire \buffor[2][21]_i_1_n_0 ;
  wire \buffor[2][21]_i_4_n_0 ;
  wire \buffor[2][21]_i_5_n_0 ;
  wire \buffor[2][21]_i_6_n_0 ;
  wire \buffor[2][21]_i_7_n_0 ;
  wire \buffor[2][22]_i_1_n_0 ;
  wire \buffor[2][22]_i_4_n_0 ;
  wire \buffor[2][22]_i_5_n_0 ;
  wire \buffor[2][22]_i_6_n_0 ;
  wire \buffor[2][22]_i_7_n_0 ;
  wire \buffor[2][23]_i_1_n_0 ;
  wire \buffor[2][23]_i_4_n_0 ;
  wire \buffor[2][23]_i_5_n_0 ;
  wire \buffor[2][23]_i_6_n_0 ;
  wire \buffor[2][23]_i_7_n_0 ;
  wire \buffor[2][24]_i_1_n_0 ;
  wire \buffor[2][24]_i_4_n_0 ;
  wire \buffor[2][24]_i_5_n_0 ;
  wire \buffor[2][24]_i_6_n_0 ;
  wire \buffor[2][24]_i_7_n_0 ;
  wire \buffor[2][25]_i_1_n_0 ;
  wire \buffor[2][25]_i_4_n_0 ;
  wire \buffor[2][25]_i_5_n_0 ;
  wire \buffor[2][25]_i_6_n_0 ;
  wire \buffor[2][25]_i_7_n_0 ;
  wire \buffor[2][26]_i_1_n_0 ;
  wire \buffor[2][26]_i_4_n_0 ;
  wire \buffor[2][26]_i_5_n_0 ;
  wire \buffor[2][26]_i_6_n_0 ;
  wire \buffor[2][26]_i_7_n_0 ;
  wire \buffor[2][27]_i_1_n_0 ;
  wire \buffor[2][27]_i_4_n_0 ;
  wire \buffor[2][27]_i_5_n_0 ;
  wire \buffor[2][27]_i_6_n_0 ;
  wire \buffor[2][27]_i_7_n_0 ;
  wire \buffor[2][28]_i_1_n_0 ;
  wire \buffor[2][28]_i_4_n_0 ;
  wire \buffor[2][28]_i_5_n_0 ;
  wire \buffor[2][28]_i_6_n_0 ;
  wire \buffor[2][28]_i_7_n_0 ;
  wire \buffor[2][29]_i_1_n_0 ;
  wire \buffor[2][29]_i_4_n_0 ;
  wire \buffor[2][29]_i_5_n_0 ;
  wire \buffor[2][29]_i_6_n_0 ;
  wire \buffor[2][29]_i_7_n_0 ;
  wire \buffor[2][2]_i_1_n_0 ;
  wire \buffor[2][2]_i_4_n_0 ;
  wire \buffor[2][2]_i_5_n_0 ;
  wire \buffor[2][2]_i_6_n_0 ;
  wire \buffor[2][2]_i_7_n_0 ;
  wire \buffor[2][30]_i_1_n_0 ;
  wire \buffor[2][30]_i_4_n_0 ;
  wire \buffor[2][30]_i_5_n_0 ;
  wire \buffor[2][30]_i_6_n_0 ;
  wire \buffor[2][30]_i_7_n_0 ;
  wire \buffor[2][31]_i_1_n_0 ;
  wire \buffor[2][31]_i_4_n_0 ;
  wire \buffor[2][31]_i_5_n_0 ;
  wire \buffor[2][31]_i_6_n_0 ;
  wire \buffor[2][31]_i_7_n_0 ;
  wire \buffor[2][3]_i_1_n_0 ;
  wire \buffor[2][3]_i_4_n_0 ;
  wire \buffor[2][3]_i_5_n_0 ;
  wire \buffor[2][3]_i_6_n_0 ;
  wire \buffor[2][3]_i_7_n_0 ;
  wire \buffor[2][4]_i_1_n_0 ;
  wire \buffor[2][4]_i_4_n_0 ;
  wire \buffor[2][4]_i_5_n_0 ;
  wire \buffor[2][4]_i_6_n_0 ;
  wire \buffor[2][4]_i_7_n_0 ;
  wire \buffor[2][5]_i_1_n_0 ;
  wire \buffor[2][5]_i_4_n_0 ;
  wire \buffor[2][5]_i_5_n_0 ;
  wire \buffor[2][5]_i_6_n_0 ;
  wire \buffor[2][5]_i_7_n_0 ;
  wire \buffor[2][6]_i_1_n_0 ;
  wire \buffor[2][6]_i_4_n_0 ;
  wire \buffor[2][6]_i_5_n_0 ;
  wire \buffor[2][6]_i_6_n_0 ;
  wire \buffor[2][6]_i_7_n_0 ;
  wire \buffor[2][7]_i_1_n_0 ;
  wire \buffor[2][7]_i_4_n_0 ;
  wire \buffor[2][7]_i_5_n_0 ;
  wire \buffor[2][7]_i_6_n_0 ;
  wire \buffor[2][7]_i_7_n_0 ;
  wire \buffor[2][8]_i_1_n_0 ;
  wire \buffor[2][8]_i_4_n_0 ;
  wire \buffor[2][8]_i_5_n_0 ;
  wire \buffor[2][8]_i_6_n_0 ;
  wire \buffor[2][8]_i_7_n_0 ;
  wire \buffor[2][9]_i_1_n_0 ;
  wire \buffor[2][9]_i_4_n_0 ;
  wire \buffor[2][9]_i_5_n_0 ;
  wire \buffor[2][9]_i_6_n_0 ;
  wire \buffor[2][9]_i_7_n_0 ;
  wire \buffor[3][0]_i_1_n_0 ;
  wire \buffor[3][0]_i_2_n_0 ;
  wire \buffor[3][0]_i_3_n_0 ;
  wire \buffor[3][0]_i_4_n_0 ;
  wire \buffor[3][0]_i_5_n_0 ;
  wire \buffor[3][0]_i_6_n_0 ;
  wire \buffor[3][0]_i_7_n_0 ;
  wire \buffor[3][10]_i_1_n_0 ;
  wire \buffor[3][11]_i_1_n_0 ;
  wire \buffor[3][12]_i_1_n_0 ;
  wire \buffor[3][13]_i_1_n_0 ;
  wire \buffor[3][14]_i_1_n_0 ;
  wire \buffor[3][15]_i_1_n_0 ;
  wire \buffor[3][16]_i_1_n_0 ;
  wire \buffor[3][17]_i_1_n_0 ;
  wire \buffor[3][18]_i_1_n_0 ;
  wire \buffor[3][19]_i_1_n_0 ;
  wire \buffor[3][1]_i_1_n_0 ;
  wire \buffor[3][20]_i_1_n_0 ;
  wire \buffor[3][21]_i_1_n_0 ;
  wire \buffor[3][22]_i_1_n_0 ;
  wire \buffor[3][23]_i_1_n_0 ;
  wire \buffor[3][24]_i_1_n_0 ;
  wire \buffor[3][25]_i_1_n_0 ;
  wire \buffor[3][26]_i_1_n_0 ;
  wire \buffor[3][27]_i_1_n_0 ;
  wire \buffor[3][28]_i_1_n_0 ;
  wire \buffor[3][29]_i_1_n_0 ;
  wire \buffor[3][2]_i_1_n_0 ;
  wire \buffor[3][30]_i_1_n_0 ;
  wire \buffor[3][31]_i_1_n_0 ;
  wire \buffor[3][3]_i_1_n_0 ;
  wire \buffor[3][4]_i_1_n_0 ;
  wire \buffor[3][5]_i_1_n_0 ;
  wire \buffor[3][6]_i_1_n_0 ;
  wire \buffor[3][7]_i_1_n_0 ;
  wire \buffor[3][8]_i_1_n_0 ;
  wire \buffor[3][9]_i_1_n_0 ;
  wire \buffor[4][0]_i_10_n_0 ;
  wire \buffor[4][0]_i_11_n_0 ;
  wire \buffor[4][0]_i_12_n_0 ;
  wire \buffor[4][0]_i_1_n_0 ;
  wire \buffor[4][0]_i_2_n_0 ;
  wire \buffor[4][0]_i_3_n_0 ;
  wire \buffor[4][0]_i_4_n_0 ;
  wire \buffor[4][0]_i_5_n_0 ;
  wire \buffor[4][0]_i_6_n_0 ;
  wire \buffor[4][0]_i_7_n_0 ;
  wire \buffor[4][0]_i_8_n_0 ;
  wire \buffor[4][0]_i_9_n_0 ;
  wire \buffor[4][10]_i_1_n_0 ;
  wire \buffor[4][11]_i_1_n_0 ;
  wire \buffor[4][12]_i_1_n_0 ;
  wire \buffor[4][13]_i_1_n_0 ;
  wire \buffor[4][14]_i_1_n_0 ;
  wire \buffor[4][15]_i_1_n_0 ;
  wire \buffor[4][16]_i_1_n_0 ;
  wire \buffor[4][17]_i_1_n_0 ;
  wire \buffor[4][18]_i_1_n_0 ;
  wire \buffor[4][19]_i_1_n_0 ;
  wire \buffor[4][1]_i_1_n_0 ;
  wire \buffor[4][20]_i_1_n_0 ;
  wire \buffor[4][21]_i_1_n_0 ;
  wire \buffor[4][22]_i_1_n_0 ;
  wire \buffor[4][23]_i_1_n_0 ;
  wire \buffor[4][24]_i_1_n_0 ;
  wire \buffor[4][25]_i_1_n_0 ;
  wire \buffor[4][26]_i_1_n_0 ;
  wire \buffor[4][27]_i_1_n_0 ;
  wire \buffor[4][28]_i_1_n_0 ;
  wire \buffor[4][29]_i_1_n_0 ;
  wire \buffor[4][2]_i_1_n_0 ;
  wire \buffor[4][30]_i_1_n_0 ;
  wire \buffor[4][31]_i_1_n_0 ;
  wire \buffor[4][3]_i_1_n_0 ;
  wire \buffor[4][4]_i_1_n_0 ;
  wire \buffor[4][5]_i_1_n_0 ;
  wire \buffor[4][6]_i_1_n_0 ;
  wire \buffor[4][7]_i_1_n_0 ;
  wire \buffor[4][8]_i_1_n_0 ;
  wire \buffor[4][9]_i_1_n_0 ;
  wire \buffor[5][0]_i_1_n_0 ;
  wire \buffor[5][0]_i_2_n_0 ;
  wire \buffor[5][0]_i_3_n_0 ;
  wire \buffor[5][0]_i_4_n_0 ;
  wire \buffor[5][0]_i_5_n_0 ;
  wire \buffor[5][0]_i_6_n_0 ;
  wire \buffor[5][0]_i_7_n_0 ;
  wire \buffor[5][0]_i_8_n_0 ;
  wire \buffor[5][0]_i_9_n_0 ;
  wire \buffor[5][10]_i_1_n_0 ;
  wire \buffor[5][11]_i_1_n_0 ;
  wire \buffor[5][12]_i_1_n_0 ;
  wire \buffor[5][13]_i_1_n_0 ;
  wire \buffor[5][14]_i_1_n_0 ;
  wire \buffor[5][15]_i_1_n_0 ;
  wire \buffor[5][16]_i_1_n_0 ;
  wire \buffor[5][17]_i_1_n_0 ;
  wire \buffor[5][18]_i_1_n_0 ;
  wire \buffor[5][19]_i_1_n_0 ;
  wire \buffor[5][1]_i_1_n_0 ;
  wire \buffor[5][20]_i_1_n_0 ;
  wire \buffor[5][21]_i_1_n_0 ;
  wire \buffor[5][22]_i_1_n_0 ;
  wire \buffor[5][23]_i_1_n_0 ;
  wire \buffor[5][24]_i_1_n_0 ;
  wire \buffor[5][25]_i_1_n_0 ;
  wire \buffor[5][26]_i_1_n_0 ;
  wire \buffor[5][27]_i_1_n_0 ;
  wire \buffor[5][28]_i_1_n_0 ;
  wire \buffor[5][29]_i_1_n_0 ;
  wire \buffor[5][2]_i_1_n_0 ;
  wire \buffor[5][30]_i_1_n_0 ;
  wire \buffor[5][31]_i_1_n_0 ;
  wire \buffor[5][3]_i_1_n_0 ;
  wire \buffor[5][4]_i_1_n_0 ;
  wire \buffor[5][5]_i_1_n_0 ;
  wire \buffor[5][6]_i_1_n_0 ;
  wire \buffor[5][7]_i_1_n_0 ;
  wire \buffor[5][8]_i_1_n_0 ;
  wire \buffor[5][9]_i_1_n_0 ;
  wire \buffor[6][0]_i_1_n_0 ;
  wire \buffor[6][0]_i_2_n_0 ;
  wire \buffor[6][0]_i_3_n_0 ;
  wire \buffor[6][0]_i_4_n_0 ;
  wire \buffor[6][0]_i_5_n_0 ;
  wire \buffor[6][0]_i_6_n_0 ;
  wire \buffor[6][0]_i_7_n_0 ;
  wire \buffor[6][0]_i_8_n_0 ;
  wire \buffor[6][10]_i_1_n_0 ;
  wire \buffor[6][11]_i_1_n_0 ;
  wire \buffor[6][12]_i_1_n_0 ;
  wire \buffor[6][13]_i_1_n_0 ;
  wire \buffor[6][14]_i_1_n_0 ;
  wire \buffor[6][15]_i_1_n_0 ;
  wire \buffor[6][16]_i_1_n_0 ;
  wire \buffor[6][17]_i_1_n_0 ;
  wire \buffor[6][18]_i_1_n_0 ;
  wire \buffor[6][19]_i_1_n_0 ;
  wire \buffor[6][1]_i_1_n_0 ;
  wire \buffor[6][20]_i_1_n_0 ;
  wire \buffor[6][21]_i_1_n_0 ;
  wire \buffor[6][22]_i_1_n_0 ;
  wire \buffor[6][23]_i_1_n_0 ;
  wire \buffor[6][24]_i_1_n_0 ;
  wire \buffor[6][25]_i_1_n_0 ;
  wire \buffor[6][26]_i_1_n_0 ;
  wire \buffor[6][27]_i_1_n_0 ;
  wire \buffor[6][28]_i_1_n_0 ;
  wire \buffor[6][29]_i_1_n_0 ;
  wire \buffor[6][2]_i_1_n_0 ;
  wire \buffor[6][30]_i_1_n_0 ;
  wire \buffor[6][31]_i_1_n_0 ;
  wire \buffor[6][3]_i_1_n_0 ;
  wire \buffor[6][4]_i_1_n_0 ;
  wire \buffor[6][5]_i_1_n_0 ;
  wire \buffor[6][6]_i_1_n_0 ;
  wire \buffor[6][7]_i_1_n_0 ;
  wire \buffor[6][8]_i_1_n_0 ;
  wire \buffor[6][9]_i_1_n_0 ;
  wire \buffor[7][0]_i_1_n_0 ;
  wire \buffor[7][0]_i_2_n_0 ;
  wire \buffor[7][0]_i_3_n_0 ;
  wire \buffor[7][0]_i_4_n_0 ;
  wire \buffor[7][0]_i_5_n_0 ;
  wire \buffor[7][0]_i_6_n_0 ;
  wire \buffor[7][0]_i_7_n_0 ;
  wire \buffor[7][0]_i_8_n_0 ;
  wire \buffor[7][0]_i_9_n_0 ;
  wire \buffor[7][10]_i_1_n_0 ;
  wire \buffor[7][11]_i_1_n_0 ;
  wire \buffor[7][12]_i_1_n_0 ;
  wire \buffor[7][13]_i_1_n_0 ;
  wire \buffor[7][14]_i_1_n_0 ;
  wire \buffor[7][15]_i_1_n_0 ;
  wire \buffor[7][16]_i_1_n_0 ;
  wire \buffor[7][17]_i_1_n_0 ;
  wire \buffor[7][18]_i_1_n_0 ;
  wire \buffor[7][19]_i_1_n_0 ;
  wire \buffor[7][1]_i_1_n_0 ;
  wire \buffor[7][20]_i_1_n_0 ;
  wire \buffor[7][21]_i_1_n_0 ;
  wire \buffor[7][22]_i_1_n_0 ;
  wire \buffor[7][23]_i_1_n_0 ;
  wire \buffor[7][24]_i_1_n_0 ;
  wire \buffor[7][25]_i_1_n_0 ;
  wire \buffor[7][26]_i_1_n_0 ;
  wire \buffor[7][27]_i_1_n_0 ;
  wire \buffor[7][28]_i_1_n_0 ;
  wire \buffor[7][29]_i_1_n_0 ;
  wire \buffor[7][2]_i_1_n_0 ;
  wire \buffor[7][30]_i_1_n_0 ;
  wire \buffor[7][31]_i_1_n_0 ;
  wire \buffor[7][3]_i_1_n_0 ;
  wire \buffor[7][4]_i_1_n_0 ;
  wire \buffor[7][5]_i_1_n_0 ;
  wire \buffor[7][6]_i_1_n_0 ;
  wire \buffor[7][7]_i_1_n_0 ;
  wire \buffor[7][8]_i_1_n_0 ;
  wire \buffor[7][9]_i_1_n_0 ;
  wire \buffor_reg[2][0]_i_6_n_0 ;
  wire \buffor_reg[2][10]_i_2_n_0 ;
  wire \buffor_reg[2][11]_i_2_n_0 ;
  wire \buffor_reg[2][12]_i_2_n_0 ;
  wire \buffor_reg[2][13]_i_2_n_0 ;
  wire \buffor_reg[2][14]_i_2_n_0 ;
  wire \buffor_reg[2][15]_i_2_n_0 ;
  wire \buffor_reg[2][16]_i_2_n_0 ;
  wire \buffor_reg[2][17]_i_2_n_0 ;
  wire \buffor_reg[2][18]_i_2_n_0 ;
  wire \buffor_reg[2][19]_i_2_n_0 ;
  wire \buffor_reg[2][1]_i_2_n_0 ;
  wire \buffor_reg[2][20]_i_2_n_0 ;
  wire \buffor_reg[2][21]_i_2_n_0 ;
  wire \buffor_reg[2][22]_i_2_n_0 ;
  wire \buffor_reg[2][23]_i_2_n_0 ;
  wire \buffor_reg[2][24]_i_2_n_0 ;
  wire \buffor_reg[2][25]_i_2_n_0 ;
  wire \buffor_reg[2][26]_i_2_n_0 ;
  wire \buffor_reg[2][27]_i_2_n_0 ;
  wire \buffor_reg[2][28]_i_2_n_0 ;
  wire \buffor_reg[2][29]_i_2_n_0 ;
  wire \buffor_reg[2][2]_i_2_n_0 ;
  wire \buffor_reg[2][30]_i_2_n_0 ;
  wire \buffor_reg[2][31]_i_2_n_0 ;
  wire \buffor_reg[2][3]_i_2_n_0 ;
  wire \buffor_reg[2][4]_i_2_n_0 ;
  wire \buffor_reg[2][5]_i_2_n_0 ;
  wire \buffor_reg[2][6]_i_2_n_0 ;
  wire \buffor_reg[2][7]_i_2_n_0 ;
  wire \buffor_reg[2][8]_i_2_n_0 ;
  wire \buffor_reg[2][9]_i_2_n_0 ;
  wire \buffor_reg_n_0_[0][0] ;
  wire \buffor_reg_n_0_[0][10] ;
  wire \buffor_reg_n_0_[0][11] ;
  wire \buffor_reg_n_0_[0][12] ;
  wire \buffor_reg_n_0_[0][13] ;
  wire \buffor_reg_n_0_[0][14] ;
  wire \buffor_reg_n_0_[0][15] ;
  wire \buffor_reg_n_0_[0][16] ;
  wire \buffor_reg_n_0_[0][17] ;
  wire \buffor_reg_n_0_[0][18] ;
  wire \buffor_reg_n_0_[0][19] ;
  wire \buffor_reg_n_0_[0][1] ;
  wire \buffor_reg_n_0_[0][20] ;
  wire \buffor_reg_n_0_[0][21] ;
  wire \buffor_reg_n_0_[0][22] ;
  wire \buffor_reg_n_0_[0][23] ;
  wire \buffor_reg_n_0_[0][24] ;
  wire \buffor_reg_n_0_[0][25] ;
  wire \buffor_reg_n_0_[0][26] ;
  wire \buffor_reg_n_0_[0][27] ;
  wire \buffor_reg_n_0_[0][28] ;
  wire \buffor_reg_n_0_[0][29] ;
  wire \buffor_reg_n_0_[0][2] ;
  wire \buffor_reg_n_0_[0][30] ;
  wire \buffor_reg_n_0_[0][31] ;
  wire \buffor_reg_n_0_[0][3] ;
  wire \buffor_reg_n_0_[0][4] ;
  wire \buffor_reg_n_0_[0][5] ;
  wire \buffor_reg_n_0_[0][6] ;
  wire \buffor_reg_n_0_[0][7] ;
  wire \buffor_reg_n_0_[0][8] ;
  wire \buffor_reg_n_0_[0][9] ;
  wire \buffor_reg_n_0_[1][0] ;
  wire \buffor_reg_n_0_[1][10] ;
  wire \buffor_reg_n_0_[1][11] ;
  wire \buffor_reg_n_0_[1][12] ;
  wire \buffor_reg_n_0_[1][13] ;
  wire \buffor_reg_n_0_[1][14] ;
  wire \buffor_reg_n_0_[1][15] ;
  wire \buffor_reg_n_0_[1][16] ;
  wire \buffor_reg_n_0_[1][17] ;
  wire \buffor_reg_n_0_[1][18] ;
  wire \buffor_reg_n_0_[1][19] ;
  wire \buffor_reg_n_0_[1][1] ;
  wire \buffor_reg_n_0_[1][20] ;
  wire \buffor_reg_n_0_[1][21] ;
  wire \buffor_reg_n_0_[1][22] ;
  wire \buffor_reg_n_0_[1][23] ;
  wire \buffor_reg_n_0_[1][24] ;
  wire \buffor_reg_n_0_[1][25] ;
  wire \buffor_reg_n_0_[1][26] ;
  wire \buffor_reg_n_0_[1][27] ;
  wire \buffor_reg_n_0_[1][28] ;
  wire \buffor_reg_n_0_[1][29] ;
  wire \buffor_reg_n_0_[1][2] ;
  wire \buffor_reg_n_0_[1][30] ;
  wire \buffor_reg_n_0_[1][31] ;
  wire \buffor_reg_n_0_[1][3] ;
  wire \buffor_reg_n_0_[1][4] ;
  wire \buffor_reg_n_0_[1][5] ;
  wire \buffor_reg_n_0_[1][6] ;
  wire \buffor_reg_n_0_[1][7] ;
  wire \buffor_reg_n_0_[1][8] ;
  wire \buffor_reg_n_0_[1][9] ;
  wire \buffor_reg_n_0_[2][0] ;
  wire \buffor_reg_n_0_[2][10] ;
  wire \buffor_reg_n_0_[2][11] ;
  wire \buffor_reg_n_0_[2][12] ;
  wire \buffor_reg_n_0_[2][13] ;
  wire \buffor_reg_n_0_[2][14] ;
  wire \buffor_reg_n_0_[2][15] ;
  wire \buffor_reg_n_0_[2][16] ;
  wire \buffor_reg_n_0_[2][17] ;
  wire \buffor_reg_n_0_[2][18] ;
  wire \buffor_reg_n_0_[2][19] ;
  wire \buffor_reg_n_0_[2][1] ;
  wire \buffor_reg_n_0_[2][20] ;
  wire \buffor_reg_n_0_[2][21] ;
  wire \buffor_reg_n_0_[2][22] ;
  wire \buffor_reg_n_0_[2][23] ;
  wire \buffor_reg_n_0_[2][24] ;
  wire \buffor_reg_n_0_[2][25] ;
  wire \buffor_reg_n_0_[2][26] ;
  wire \buffor_reg_n_0_[2][27] ;
  wire \buffor_reg_n_0_[2][28] ;
  wire \buffor_reg_n_0_[2][29] ;
  wire \buffor_reg_n_0_[2][2] ;
  wire \buffor_reg_n_0_[2][30] ;
  wire \buffor_reg_n_0_[2][31] ;
  wire \buffor_reg_n_0_[2][3] ;
  wire \buffor_reg_n_0_[2][4] ;
  wire \buffor_reg_n_0_[2][5] ;
  wire \buffor_reg_n_0_[2][6] ;
  wire \buffor_reg_n_0_[2][7] ;
  wire \buffor_reg_n_0_[2][8] ;
  wire \buffor_reg_n_0_[2][9] ;
  wire \buffor_reg_n_0_[3][0] ;
  wire \buffor_reg_n_0_[3][10] ;
  wire \buffor_reg_n_0_[3][11] ;
  wire \buffor_reg_n_0_[3][12] ;
  wire \buffor_reg_n_0_[3][13] ;
  wire \buffor_reg_n_0_[3][14] ;
  wire \buffor_reg_n_0_[3][15] ;
  wire \buffor_reg_n_0_[3][16] ;
  wire \buffor_reg_n_0_[3][17] ;
  wire \buffor_reg_n_0_[3][18] ;
  wire \buffor_reg_n_0_[3][19] ;
  wire \buffor_reg_n_0_[3][1] ;
  wire \buffor_reg_n_0_[3][20] ;
  wire \buffor_reg_n_0_[3][21] ;
  wire \buffor_reg_n_0_[3][22] ;
  wire \buffor_reg_n_0_[3][23] ;
  wire \buffor_reg_n_0_[3][24] ;
  wire \buffor_reg_n_0_[3][25] ;
  wire \buffor_reg_n_0_[3][26] ;
  wire \buffor_reg_n_0_[3][27] ;
  wire \buffor_reg_n_0_[3][28] ;
  wire \buffor_reg_n_0_[3][29] ;
  wire \buffor_reg_n_0_[3][2] ;
  wire \buffor_reg_n_0_[3][30] ;
  wire \buffor_reg_n_0_[3][31] ;
  wire \buffor_reg_n_0_[3][3] ;
  wire \buffor_reg_n_0_[3][4] ;
  wire \buffor_reg_n_0_[3][5] ;
  wire \buffor_reg_n_0_[3][6] ;
  wire \buffor_reg_n_0_[3][7] ;
  wire \buffor_reg_n_0_[3][8] ;
  wire \buffor_reg_n_0_[3][9] ;
  wire \buffor_reg_n_0_[4][0] ;
  wire \buffor_reg_n_0_[4][10] ;
  wire \buffor_reg_n_0_[4][11] ;
  wire \buffor_reg_n_0_[4][12] ;
  wire \buffor_reg_n_0_[4][13] ;
  wire \buffor_reg_n_0_[4][14] ;
  wire \buffor_reg_n_0_[4][15] ;
  wire \buffor_reg_n_0_[4][16] ;
  wire \buffor_reg_n_0_[4][17] ;
  wire \buffor_reg_n_0_[4][18] ;
  wire \buffor_reg_n_0_[4][19] ;
  wire \buffor_reg_n_0_[4][1] ;
  wire \buffor_reg_n_0_[4][20] ;
  wire \buffor_reg_n_0_[4][21] ;
  wire \buffor_reg_n_0_[4][22] ;
  wire \buffor_reg_n_0_[4][23] ;
  wire \buffor_reg_n_0_[4][24] ;
  wire \buffor_reg_n_0_[4][25] ;
  wire \buffor_reg_n_0_[4][26] ;
  wire \buffor_reg_n_0_[4][27] ;
  wire \buffor_reg_n_0_[4][28] ;
  wire \buffor_reg_n_0_[4][29] ;
  wire \buffor_reg_n_0_[4][2] ;
  wire \buffor_reg_n_0_[4][30] ;
  wire \buffor_reg_n_0_[4][31] ;
  wire \buffor_reg_n_0_[4][3] ;
  wire \buffor_reg_n_0_[4][4] ;
  wire \buffor_reg_n_0_[4][5] ;
  wire \buffor_reg_n_0_[4][6] ;
  wire \buffor_reg_n_0_[4][7] ;
  wire \buffor_reg_n_0_[4][8] ;
  wire \buffor_reg_n_0_[4][9] ;
  wire \buffor_reg_n_0_[5][0] ;
  wire \buffor_reg_n_0_[5][10] ;
  wire \buffor_reg_n_0_[5][11] ;
  wire \buffor_reg_n_0_[5][12] ;
  wire \buffor_reg_n_0_[5][13] ;
  wire \buffor_reg_n_0_[5][14] ;
  wire \buffor_reg_n_0_[5][15] ;
  wire \buffor_reg_n_0_[5][16] ;
  wire \buffor_reg_n_0_[5][17] ;
  wire \buffor_reg_n_0_[5][18] ;
  wire \buffor_reg_n_0_[5][19] ;
  wire \buffor_reg_n_0_[5][1] ;
  wire \buffor_reg_n_0_[5][20] ;
  wire \buffor_reg_n_0_[5][21] ;
  wire \buffor_reg_n_0_[5][22] ;
  wire \buffor_reg_n_0_[5][23] ;
  wire \buffor_reg_n_0_[5][24] ;
  wire \buffor_reg_n_0_[5][25] ;
  wire \buffor_reg_n_0_[5][26] ;
  wire \buffor_reg_n_0_[5][27] ;
  wire \buffor_reg_n_0_[5][28] ;
  wire \buffor_reg_n_0_[5][29] ;
  wire \buffor_reg_n_0_[5][2] ;
  wire \buffor_reg_n_0_[5][30] ;
  wire \buffor_reg_n_0_[5][31] ;
  wire \buffor_reg_n_0_[5][3] ;
  wire \buffor_reg_n_0_[5][4] ;
  wire \buffor_reg_n_0_[5][5] ;
  wire \buffor_reg_n_0_[5][6] ;
  wire \buffor_reg_n_0_[5][7] ;
  wire \buffor_reg_n_0_[5][8] ;
  wire \buffor_reg_n_0_[5][9] ;
  wire \buffor_reg_n_0_[6][0] ;
  wire \buffor_reg_n_0_[6][10] ;
  wire \buffor_reg_n_0_[6][11] ;
  wire \buffor_reg_n_0_[6][12] ;
  wire \buffor_reg_n_0_[6][13] ;
  wire \buffor_reg_n_0_[6][14] ;
  wire \buffor_reg_n_0_[6][15] ;
  wire \buffor_reg_n_0_[6][16] ;
  wire \buffor_reg_n_0_[6][17] ;
  wire \buffor_reg_n_0_[6][18] ;
  wire \buffor_reg_n_0_[6][19] ;
  wire \buffor_reg_n_0_[6][1] ;
  wire \buffor_reg_n_0_[6][20] ;
  wire \buffor_reg_n_0_[6][21] ;
  wire \buffor_reg_n_0_[6][22] ;
  wire \buffor_reg_n_0_[6][23] ;
  wire \buffor_reg_n_0_[6][24] ;
  wire \buffor_reg_n_0_[6][25] ;
  wire \buffor_reg_n_0_[6][26] ;
  wire \buffor_reg_n_0_[6][27] ;
  wire \buffor_reg_n_0_[6][28] ;
  wire \buffor_reg_n_0_[6][29] ;
  wire \buffor_reg_n_0_[6][2] ;
  wire \buffor_reg_n_0_[6][30] ;
  wire \buffor_reg_n_0_[6][31] ;
  wire \buffor_reg_n_0_[6][3] ;
  wire \buffor_reg_n_0_[6][4] ;
  wire \buffor_reg_n_0_[6][5] ;
  wire \buffor_reg_n_0_[6][6] ;
  wire \buffor_reg_n_0_[6][7] ;
  wire \buffor_reg_n_0_[6][8] ;
  wire \buffor_reg_n_0_[6][9] ;
  wire \buffor_reg_n_0_[7][0] ;
  wire \buffor_reg_n_0_[7][10] ;
  wire \buffor_reg_n_0_[7][11] ;
  wire \buffor_reg_n_0_[7][12] ;
  wire \buffor_reg_n_0_[7][13] ;
  wire \buffor_reg_n_0_[7][14] ;
  wire \buffor_reg_n_0_[7][15] ;
  wire \buffor_reg_n_0_[7][16] ;
  wire \buffor_reg_n_0_[7][17] ;
  wire \buffor_reg_n_0_[7][18] ;
  wire \buffor_reg_n_0_[7][19] ;
  wire \buffor_reg_n_0_[7][1] ;
  wire \buffor_reg_n_0_[7][20] ;
  wire \buffor_reg_n_0_[7][21] ;
  wire \buffor_reg_n_0_[7][22] ;
  wire \buffor_reg_n_0_[7][23] ;
  wire \buffor_reg_n_0_[7][24] ;
  wire \buffor_reg_n_0_[7][25] ;
  wire \buffor_reg_n_0_[7][26] ;
  wire \buffor_reg_n_0_[7][27] ;
  wire \buffor_reg_n_0_[7][28] ;
  wire \buffor_reg_n_0_[7][29] ;
  wire \buffor_reg_n_0_[7][2] ;
  wire \buffor_reg_n_0_[7][30] ;
  wire \buffor_reg_n_0_[7][31] ;
  wire \buffor_reg_n_0_[7][3] ;
  wire \buffor_reg_n_0_[7][4] ;
  wire \buffor_reg_n_0_[7][5] ;
  wire \buffor_reg_n_0_[7][6] ;
  wire \buffor_reg_n_0_[7][7] ;
  wire \buffor_reg_n_0_[7][8] ;
  wire \buffor_reg_n_0_[7][9] ;
  wire \dana_wyj[0]_i_1_n_0 ;
  wire \dana_wyj[10]_i_1_n_0 ;
  wire \dana_wyj[11]_i_1_n_0 ;
  wire \dana_wyj[12]_i_1_n_0 ;
  wire \dana_wyj[13]_i_1_n_0 ;
  wire \dana_wyj[14]_i_1_n_0 ;
  wire \dana_wyj[15]_i_1_n_0 ;
  wire \dana_wyj[16]_i_1_n_0 ;
  wire \dana_wyj[17]_i_1_n_0 ;
  wire \dana_wyj[18]_i_1_n_0 ;
  wire \dana_wyj[19]_i_1_n_0 ;
  wire \dana_wyj[1]_i_1_n_0 ;
  wire \dana_wyj[20]_i_1_n_0 ;
  wire \dana_wyj[21]_i_1_n_0 ;
  wire \dana_wyj[22]_i_1_n_0 ;
  wire \dana_wyj[23]_i_1_n_0 ;
  wire \dana_wyj[24]_i_1_n_0 ;
  wire \dana_wyj[25]_i_1_n_0 ;
  wire \dana_wyj[26]_i_1_n_0 ;
  wire \dana_wyj[27]_i_1_n_0 ;
  wire \dana_wyj[28]_i_1_n_0 ;
  wire \dana_wyj[28]_i_2_n_0 ;
  wire \dana_wyj[28]_i_3_n_0 ;
  wire \dana_wyj[29]_i_1_n_0 ;
  wire \dana_wyj[29]_i_2_n_0 ;
  wire \dana_wyj[29]_i_3_n_0 ;
  wire \dana_wyj[2]_i_1_n_0 ;
  wire \dana_wyj[30]_i_1_n_0 ;
  wire \dana_wyj[30]_i_2_n_0 ;
  wire \dana_wyj[30]_i_3_n_0 ;
  wire \dana_wyj[31]_i_1_n_0 ;
  wire \dana_wyj[31]_i_2_n_0 ;
  wire \dana_wyj[31]_i_3_n_0 ;
  wire \dana_wyj[3]_i_1_n_0 ;
  wire \dana_wyj[4]_i_1_n_0 ;
  wire \dana_wyj[5]_i_1_n_0 ;
  wire \dana_wyj[6]_i_1_n_0 ;
  wire \dana_wyj[7]_i_1_n_0 ;
  wire \dana_wyj[8]_i_1_n_0 ;
  wire \dana_wyj[9]_i_1_n_0 ;
  wire \dana_wyj_reg_n_0_[0] ;
  wire \dana_wyj_reg_n_0_[10] ;
  wire \dana_wyj_reg_n_0_[11] ;
  wire \dana_wyj_reg_n_0_[12] ;
  wire \dana_wyj_reg_n_0_[13] ;
  wire \dana_wyj_reg_n_0_[14] ;
  wire \dana_wyj_reg_n_0_[15] ;
  wire \dana_wyj_reg_n_0_[16] ;
  wire \dana_wyj_reg_n_0_[17] ;
  wire \dana_wyj_reg_n_0_[18] ;
  wire \dana_wyj_reg_n_0_[19] ;
  wire \dana_wyj_reg_n_0_[1] ;
  wire \dana_wyj_reg_n_0_[20] ;
  wire \dana_wyj_reg_n_0_[21] ;
  wire \dana_wyj_reg_n_0_[22] ;
  wire \dana_wyj_reg_n_0_[23] ;
  wire \dana_wyj_reg_n_0_[24] ;
  wire \dana_wyj_reg_n_0_[25] ;
  wire \dana_wyj_reg_n_0_[26] ;
  wire \dana_wyj_reg_n_0_[27] ;
  wire \dana_wyj_reg_n_0_[28] ;
  wire \dana_wyj_reg_n_0_[29] ;
  wire \dana_wyj_reg_n_0_[2] ;
  wire \dana_wyj_reg_n_0_[30] ;
  wire \dana_wyj_reg_n_0_[31] ;
  wire \dana_wyj_reg_n_0_[3] ;
  wire \dana_wyj_reg_n_0_[4] ;
  wire \dana_wyj_reg_n_0_[5] ;
  wire \dana_wyj_reg_n_0_[6] ;
  wire \dana_wyj_reg_n_0_[7] ;
  wire \dana_wyj_reg_n_0_[8] ;
  wire \dana_wyj_reg_n_0_[9] ;
  wire \data_out[0]_i_1_n_0 ;
  wire [31:0]\data_out_reg[0]_0 ;
  wire \data_var0_inferred__0/i__carry__0_n_0 ;
  wire \data_var0_inferred__0/i__carry__0_n_1 ;
  wire \data_var0_inferred__0/i__carry__0_n_2 ;
  wire \data_var0_inferred__0/i__carry__0_n_3 ;
  wire \data_var0_inferred__0/i__carry__1_n_0 ;
  wire \data_var0_inferred__0/i__carry__1_n_1 ;
  wire \data_var0_inferred__0/i__carry__1_n_2 ;
  wire \data_var0_inferred__0/i__carry__1_n_3 ;
  wire \data_var0_inferred__0/i__carry__2_n_0 ;
  wire \data_var0_inferred__0/i__carry__2_n_1 ;
  wire \data_var0_inferred__0/i__carry__2_n_2 ;
  wire \data_var0_inferred__0/i__carry__2_n_3 ;
  wire \data_var0_inferred__0/i__carry_n_0 ;
  wire \data_var0_inferred__0/i__carry_n_1 ;
  wire \data_var0_inferred__0/i__carry_n_2 ;
  wire \data_var0_inferred__0/i__carry_n_3 ;
  wire \data_var[0]_i_1_n_0 ;
  wire \data_var[0]_i_2_n_0 ;
  wire \data_var[0]_i_3_n_0 ;
  wire \data_var[0]_i_5_n_0 ;
  wire \data_var[0]_i_6_n_0 ;
  wire \data_var[10]_i_1_n_0 ;
  wire \data_var[10]_i_3_n_0 ;
  wire \data_var[10]_i_4_n_0 ;
  wire \data_var[11]_i_1_n_0 ;
  wire \data_var[11]_i_3_n_0 ;
  wire \data_var[11]_i_4_n_0 ;
  wire \data_var[12]_i_1_n_0 ;
  wire \data_var[12]_i_3_n_0 ;
  wire \data_var[12]_i_4_n_0 ;
  wire \data_var[13]_i_1_n_0 ;
  wire \data_var[13]_i_3_n_0 ;
  wire \data_var[13]_i_4_n_0 ;
  wire \data_var[14]_i_1_n_0 ;
  wire \data_var[14]_i_3_n_0 ;
  wire \data_var[14]_i_4_n_0 ;
  wire \data_var[15]_i_1_n_0 ;
  wire \data_var[15]_i_3_n_0 ;
  wire \data_var[15]_i_4_n_0 ;
  wire \data_var[16]_i_1_n_0 ;
  wire \data_var[16]_i_3_n_0 ;
  wire \data_var[16]_i_4_n_0 ;
  wire \data_var[17]_i_1_n_0 ;
  wire \data_var[17]_i_3_n_0 ;
  wire \data_var[17]_i_4_n_0 ;
  wire \data_var[18]_i_1_n_0 ;
  wire \data_var[18]_i_3_n_0 ;
  wire \data_var[18]_i_4_n_0 ;
  wire \data_var[19]_i_1_n_0 ;
  wire \data_var[19]_i_3_n_0 ;
  wire \data_var[19]_i_4_n_0 ;
  wire \data_var[1]_i_1_n_0 ;
  wire \data_var[1]_i_3_n_0 ;
  wire \data_var[1]_i_4_n_0 ;
  wire \data_var[20]_i_1_n_0 ;
  wire \data_var[20]_i_3_n_0 ;
  wire \data_var[20]_i_4_n_0 ;
  wire \data_var[21]_i_1_n_0 ;
  wire \data_var[21]_i_3_n_0 ;
  wire \data_var[21]_i_4_n_0 ;
  wire \data_var[22]_i_1_n_0 ;
  wire \data_var[22]_i_3_n_0 ;
  wire \data_var[22]_i_4_n_0 ;
  wire \data_var[23]_i_1_n_0 ;
  wire \data_var[23]_i_3_n_0 ;
  wire \data_var[23]_i_4_n_0 ;
  wire \data_var[24]_i_1_n_0 ;
  wire \data_var[24]_i_3_n_0 ;
  wire \data_var[24]_i_4_n_0 ;
  wire \data_var[25]_i_1_n_0 ;
  wire \data_var[25]_i_3_n_0 ;
  wire \data_var[25]_i_4_n_0 ;
  wire \data_var[26]_i_1_n_0 ;
  wire \data_var[26]_i_3_n_0 ;
  wire \data_var[26]_i_4_n_0 ;
  wire \data_var[27]_i_1_n_0 ;
  wire \data_var[27]_i_3_n_0 ;
  wire \data_var[27]_i_4_n_0 ;
  wire \data_var[28]_i_1_n_0 ;
  wire \data_var[28]_i_3_n_0 ;
  wire \data_var[28]_i_4_n_0 ;
  wire \data_var[29]_i_1_n_0 ;
  wire \data_var[29]_i_3_n_0 ;
  wire \data_var[29]_i_4_n_0 ;
  wire \data_var[2]_i_1_n_0 ;
  wire \data_var[2]_i_3_n_0 ;
  wire \data_var[2]_i_4_n_0 ;
  wire \data_var[30]_i_1_n_0 ;
  wire \data_var[30]_i_3_n_0 ;
  wire \data_var[30]_i_4_n_0 ;
  wire \data_var[31]_i_1_n_0 ;
  wire \data_var[31]_i_3_n_0 ;
  wire \data_var[31]_i_4_n_0 ;
  wire \data_var[3]_i_1_n_0 ;
  wire \data_var[3]_i_3_n_0 ;
  wire \data_var[3]_i_4_n_0 ;
  wire \data_var[4]_i_1_n_0 ;
  wire \data_var[4]_i_3_n_0 ;
  wire \data_var[4]_i_4_n_0 ;
  wire \data_var[5]_i_1_n_0 ;
  wire \data_var[5]_i_3_n_0 ;
  wire \data_var[5]_i_4_n_0 ;
  wire \data_var[6]_i_1_n_0 ;
  wire \data_var[6]_i_3_n_0 ;
  wire \data_var[6]_i_4_n_0 ;
  wire \data_var[7]_i_1_n_0 ;
  wire \data_var[7]_i_3_n_0 ;
  wire \data_var[7]_i_4_n_0 ;
  wire \data_var[8]_i_1_n_0 ;
  wire \data_var[8]_i_3_n_0 ;
  wire \data_var[8]_i_4_n_0 ;
  wire \data_var[9]_i_1_n_0 ;
  wire \data_var[9]_i_3_n_0 ;
  wire \data_var[9]_i_4_n_0 ;
  wire \data_var_reg[0]_i_4_n_0 ;
  wire \data_var_reg[10]_i_2_n_0 ;
  wire \data_var_reg[11]_i_2_n_0 ;
  wire \data_var_reg[12]_i_2_n_0 ;
  wire \data_var_reg[13]_i_2_n_0 ;
  wire \data_var_reg[14]_i_2_n_0 ;
  wire \data_var_reg[15]_i_2_n_0 ;
  wire \data_var_reg[16]_i_2_n_0 ;
  wire \data_var_reg[17]_i_2_n_0 ;
  wire \data_var_reg[18]_i_2_n_0 ;
  wire \data_var_reg[19]_i_2_n_0 ;
  wire \data_var_reg[1]_i_2_n_0 ;
  wire \data_var_reg[20]_i_2_n_0 ;
  wire \data_var_reg[21]_i_2_n_0 ;
  wire \data_var_reg[22]_i_2_n_0 ;
  wire \data_var_reg[23]_i_2_n_0 ;
  wire \data_var_reg[24]_i_2_n_0 ;
  wire \data_var_reg[25]_i_2_n_0 ;
  wire \data_var_reg[26]_i_2_n_0 ;
  wire \data_var_reg[27]_i_2_n_0 ;
  wire \data_var_reg[28]_i_2_n_0 ;
  wire \data_var_reg[29]_i_2_n_0 ;
  wire \data_var_reg[2]_i_2_n_0 ;
  wire \data_var_reg[30]_i_2_n_0 ;
  wire \data_var_reg[31]_i_2_n_0 ;
  wire \data_var_reg[3]_i_2_n_0 ;
  wire \data_var_reg[4]_i_2_n_0 ;
  wire \data_var_reg[5]_i_2_n_0 ;
  wire \data_var_reg[6]_i_2_n_0 ;
  wire \data_var_reg[7]_i_2_n_0 ;
  wire \data_var_reg[8]_i_2_n_0 ;
  wire \data_var_reg[9]_i_2_n_0 ;
  wire \data_var_reg_n_0_[0] ;
  wire \data_var_reg_n_0_[10] ;
  wire \data_var_reg_n_0_[11] ;
  wire \data_var_reg_n_0_[12] ;
  wire \data_var_reg_n_0_[13] ;
  wire \data_var_reg_n_0_[14] ;
  wire \data_var_reg_n_0_[15] ;
  wire \data_var_reg_n_0_[16] ;
  wire \data_var_reg_n_0_[17] ;
  wire \data_var_reg_n_0_[18] ;
  wire \data_var_reg_n_0_[19] ;
  wire \data_var_reg_n_0_[1] ;
  wire \data_var_reg_n_0_[20] ;
  wire \data_var_reg_n_0_[21] ;
  wire \data_var_reg_n_0_[22] ;
  wire \data_var_reg_n_0_[23] ;
  wire \data_var_reg_n_0_[24] ;
  wire \data_var_reg_n_0_[25] ;
  wire \data_var_reg_n_0_[26] ;
  wire \data_var_reg_n_0_[27] ;
  wire \data_var_reg_n_0_[28] ;
  wire \data_var_reg_n_0_[29] ;
  wire \data_var_reg_n_0_[2] ;
  wire \data_var_reg_n_0_[30] ;
  wire \data_var_reg_n_0_[31] ;
  wire \data_var_reg_n_0_[3] ;
  wire \data_var_reg_n_0_[4] ;
  wire \data_var_reg_n_0_[5] ;
  wire \data_var_reg_n_0_[6] ;
  wire \data_var_reg_n_0_[7] ;
  wire \data_var_reg_n_0_[8] ;
  wire \data_var_reg_n_0_[9] ;
  wire \i[0]_i_1_n_0 ;
  wire \i[10]_i_1_n_0 ;
  wire \i[11]_i_1_n_0 ;
  wire \i[12]_i_1_n_0 ;
  wire \i[13]_i_1_n_0 ;
  wire \i[14]_i_1_n_0 ;
  wire \i[15]_i_1_n_0 ;
  wire \i[16]_i_1_n_0 ;
  wire \i[17]_i_1_n_0 ;
  wire \i[18]_i_1_n_0 ;
  wire \i[19]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[20]_i_1_n_0 ;
  wire \i[21]_i_1_n_0 ;
  wire \i[22]_i_1_n_0 ;
  wire \i[23]_i_1_n_0 ;
  wire \i[24]_i_1_n_0 ;
  wire \i[25]_i_1_n_0 ;
  wire \i[26]_i_1_n_0 ;
  wire \i[27]_i_1_n_0 ;
  wire \i[28]_i_1_n_0 ;
  wire \i[29]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[30]_i_1_n_0 ;
  wire \i[31]_i_1_n_0 ;
  wire \i[31]_i_2_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[5]_i_1_n_0 ;
  wire \i[6]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire \i[8]_i_1_n_0 ;
  wire \i[9]_i_1_n_0 ;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_10_n_1;
  wire i__carry__0_i_10_n_2;
  wire i__carry__0_i_10_n_3;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__0_i_9_n_1;
  wire i__carry__0_i_9_n_2;
  wire i__carry__0_i_9_n_3;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_10_n_1;
  wire i__carry__1_i_10_n_2;
  wire i__carry__1_i_10_n_3;
  wire i__carry__1_i_11_n_0;
  wire i__carry__1_i_12_n_0;
  wire i__carry__1_i_13_n_0;
  wire i__carry__1_i_14_n_0;
  wire i__carry__1_i_15_n_0;
  wire i__carry__1_i_16_n_0;
  wire i__carry__1_i_17_n_0;
  wire i__carry__1_i_18_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__1_i_9_n_1;
  wire i__carry__1_i_9_n_2;
  wire i__carry__1_i_9_n_3;
  wire i__carry__2_i_10_n_0;
  wire i__carry__2_i_10_n_1;
  wire i__carry__2_i_10_n_2;
  wire i__carry__2_i_10_n_3;
  wire i__carry__2_i_11_n_0;
  wire i__carry__2_i_12_n_0;
  wire i__carry__2_i_13_n_0;
  wire i__carry__2_i_14_n_0;
  wire i__carry__2_i_15_n_0;
  wire i__carry__2_i_16_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1__3_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2__3_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3__3_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_9_n_3;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_10_n_1;
  wire i__carry_i_10_n_2;
  wire i__carry_i_10_n_3;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire i__carry_i_9_n_1;
  wire i__carry_i_9_n_2;
  wire i__carry_i_9_n_3;
  wire \i_reg[12]_i_2_n_0 ;
  wire \i_reg[12]_i_2_n_1 ;
  wire \i_reg[12]_i_2_n_2 ;
  wire \i_reg[12]_i_2_n_3 ;
  wire \i_reg[16]_i_2_n_0 ;
  wire \i_reg[16]_i_2_n_1 ;
  wire \i_reg[16]_i_2_n_2 ;
  wire \i_reg[16]_i_2_n_3 ;
  wire \i_reg[20]_i_2_n_0 ;
  wire \i_reg[20]_i_2_n_1 ;
  wire \i_reg[20]_i_2_n_2 ;
  wire \i_reg[20]_i_2_n_3 ;
  wire \i_reg[24]_i_2_n_0 ;
  wire \i_reg[24]_i_2_n_1 ;
  wire \i_reg[24]_i_2_n_2 ;
  wire \i_reg[24]_i_2_n_3 ;
  wire \i_reg[28]_i_2_n_0 ;
  wire \i_reg[28]_i_2_n_1 ;
  wire \i_reg[28]_i_2_n_2 ;
  wire \i_reg[28]_i_2_n_3 ;
  wire \i_reg[31]_i_3_n_2 ;
  wire \i_reg[31]_i_3_n_3 ;
  wire \i_reg[4]_i_2_n_0 ;
  wire \i_reg[4]_i_2_n_1 ;
  wire \i_reg[4]_i_2_n_2 ;
  wire \i_reg[4]_i_2_n_3 ;
  wire \i_reg[8]_i_2_n_0 ;
  wire \i_reg[8]_i_2_n_1 ;
  wire \i_reg[8]_i_2_n_2 ;
  wire \i_reg[8]_i_2_n_3 ;
  wire \i_reg_n_0_[10] ;
  wire \i_reg_n_0_[11] ;
  wire \i_reg_n_0_[12] ;
  wire \i_reg_n_0_[13] ;
  wire \i_reg_n_0_[14] ;
  wire \i_reg_n_0_[15] ;
  wire \i_reg_n_0_[16] ;
  wire \i_reg_n_0_[17] ;
  wire \i_reg_n_0_[18] ;
  wire \i_reg_n_0_[19] ;
  wire \i_reg_n_0_[20] ;
  wire \i_reg_n_0_[21] ;
  wire \i_reg_n_0_[22] ;
  wire \i_reg_n_0_[23] ;
  wire \i_reg_n_0_[24] ;
  wire \i_reg_n_0_[25] ;
  wire \i_reg_n_0_[26] ;
  wire \i_reg_n_0_[27] ;
  wire \i_reg_n_0_[28] ;
  wire \i_reg_n_0_[29] ;
  wire \i_reg_n_0_[30] ;
  wire \i_reg_n_0_[31] ;
  wire \i_reg_n_0_[3] ;
  wire \i_reg_n_0_[4] ;
  wire \i_reg_n_0_[5] ;
  wire \i_reg_n_0_[6] ;
  wire \i_reg_n_0_[7] ;
  wire \i_reg_n_0_[8] ;
  wire \i_reg_n_0_[9] ;
  wire [31:1]in32;
  wire [31:1]in33;
  wire [31:1]in35;
  wire [31:1]in36;
  wire [31:0]in7;
  wire \p_0_out_inferred__0/i__carry__0_n_0 ;
  wire \p_0_out_inferred__0/i__carry__0_n_1 ;
  wire \p_0_out_inferred__0/i__carry__0_n_2 ;
  wire \p_0_out_inferred__0/i__carry__0_n_3 ;
  wire \p_0_out_inferred__0/i__carry__0_n_4 ;
  wire \p_0_out_inferred__0/i__carry__0_n_5 ;
  wire \p_0_out_inferred__0/i__carry__0_n_6 ;
  wire \p_0_out_inferred__0/i__carry__0_n_7 ;
  wire \p_0_out_inferred__0/i__carry__1_n_0 ;
  wire \p_0_out_inferred__0/i__carry__1_n_1 ;
  wire \p_0_out_inferred__0/i__carry__1_n_2 ;
  wire \p_0_out_inferred__0/i__carry__1_n_3 ;
  wire \p_0_out_inferred__0/i__carry__1_n_4 ;
  wire \p_0_out_inferred__0/i__carry__1_n_5 ;
  wire \p_0_out_inferred__0/i__carry__1_n_6 ;
  wire \p_0_out_inferred__0/i__carry__1_n_7 ;
  wire \p_0_out_inferred__0/i__carry__2_n_0 ;
  wire \p_0_out_inferred__0/i__carry__2_n_1 ;
  wire \p_0_out_inferred__0/i__carry__2_n_2 ;
  wire \p_0_out_inferred__0/i__carry__2_n_3 ;
  wire \p_0_out_inferred__0/i__carry__2_n_4 ;
  wire \p_0_out_inferred__0/i__carry__2_n_5 ;
  wire \p_0_out_inferred__0/i__carry__2_n_6 ;
  wire \p_0_out_inferred__0/i__carry__2_n_7 ;
  wire \p_0_out_inferred__0/i__carry__3_n_0 ;
  wire \p_0_out_inferred__0/i__carry__3_n_1 ;
  wire \p_0_out_inferred__0/i__carry__3_n_2 ;
  wire \p_0_out_inferred__0/i__carry__3_n_3 ;
  wire \p_0_out_inferred__0/i__carry__3_n_4 ;
  wire \p_0_out_inferred__0/i__carry__3_n_5 ;
  wire \p_0_out_inferred__0/i__carry__3_n_6 ;
  wire \p_0_out_inferred__0/i__carry__3_n_7 ;
  wire \p_0_out_inferred__0/i__carry__4_n_0 ;
  wire \p_0_out_inferred__0/i__carry__4_n_1 ;
  wire \p_0_out_inferred__0/i__carry__4_n_2 ;
  wire \p_0_out_inferred__0/i__carry__4_n_3 ;
  wire \p_0_out_inferred__0/i__carry__4_n_4 ;
  wire \p_0_out_inferred__0/i__carry__4_n_5 ;
  wire \p_0_out_inferred__0/i__carry__4_n_6 ;
  wire \p_0_out_inferred__0/i__carry__4_n_7 ;
  wire \p_0_out_inferred__0/i__carry__5_n_0 ;
  wire \p_0_out_inferred__0/i__carry__5_n_1 ;
  wire \p_0_out_inferred__0/i__carry__5_n_2 ;
  wire \p_0_out_inferred__0/i__carry__5_n_3 ;
  wire \p_0_out_inferred__0/i__carry__5_n_4 ;
  wire \p_0_out_inferred__0/i__carry__5_n_5 ;
  wire \p_0_out_inferred__0/i__carry__5_n_6 ;
  wire \p_0_out_inferred__0/i__carry__5_n_7 ;
  wire \p_0_out_inferred__0/i__carry__6_n_1 ;
  wire \p_0_out_inferred__0/i__carry__6_n_2 ;
  wire \p_0_out_inferred__0/i__carry__6_n_3 ;
  wire \p_0_out_inferred__0/i__carry__6_n_4 ;
  wire \p_0_out_inferred__0/i__carry__6_n_5 ;
  wire \p_0_out_inferred__0/i__carry__6_n_6 ;
  wire \p_0_out_inferred__0/i__carry__6_n_7 ;
  wire \p_0_out_inferred__0/i__carry_n_0 ;
  wire \p_0_out_inferred__0/i__carry_n_1 ;
  wire \p_0_out_inferred__0/i__carry_n_2 ;
  wire \p_0_out_inferred__0/i__carry_n_3 ;
  wire \p_0_out_inferred__0/i__carry_n_4 ;
  wire \p_0_out_inferred__0/i__carry_n_5 ;
  wire \p_0_out_inferred__0/i__carry_n_6 ;
  wire \p_0_out_inferred__0/i__carry_n_7 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [2:0]sel0;
  wire [2:0]state;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__1_i_1_n_0;
  wire state1_carry__1_i_2_n_0;
  wire state1_carry__1_i_3_n_0;
  wire state1_carry__1_i_4_n_0;
  wire state1_carry__1_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry__2_i_1_n_0;
  wire state1_carry__2_i_2_n_0;
  wire state1_carry__2_i_3_n_0;
  wire state1_carry__2_n_1;
  wire state1_carry__2_n_2;
  wire state1_carry__2_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_i_5_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire \state1_inferred__0/i__carry__0_n_0 ;
  wire \state1_inferred__0/i__carry__0_n_1 ;
  wire \state1_inferred__0/i__carry__0_n_2 ;
  wire \state1_inferred__0/i__carry__0_n_3 ;
  wire \state1_inferred__0/i__carry__1_n_0 ;
  wire \state1_inferred__0/i__carry__1_n_1 ;
  wire \state1_inferred__0/i__carry__1_n_2 ;
  wire \state1_inferred__0/i__carry__1_n_3 ;
  wire \state1_inferred__0/i__carry__2_n_0 ;
  wire \state1_inferred__0/i__carry__2_n_1 ;
  wire \state1_inferred__0/i__carry__2_n_2 ;
  wire \state1_inferred__0/i__carry__2_n_3 ;
  wire \state1_inferred__0/i__carry_n_0 ;
  wire \state1_inferred__0/i__carry_n_1 ;
  wire \state1_inferred__0/i__carry_n_2 ;
  wire \state1_inferred__0/i__carry_n_3 ;
  wire \state1_inferred__1/i__carry__0_n_0 ;
  wire \state1_inferred__1/i__carry__0_n_1 ;
  wire \state1_inferred__1/i__carry__0_n_2 ;
  wire \state1_inferred__1/i__carry__0_n_3 ;
  wire \state1_inferred__1/i__carry__1_n_0 ;
  wire \state1_inferred__1/i__carry__1_n_1 ;
  wire \state1_inferred__1/i__carry__1_n_2 ;
  wire \state1_inferred__1/i__carry__1_n_3 ;
  wire \state1_inferred__1/i__carry__2_n_1 ;
  wire \state1_inferred__1/i__carry__2_n_2 ;
  wire \state1_inferred__1/i__carry__2_n_3 ;
  wire \state1_inferred__1/i__carry_n_0 ;
  wire \state1_inferred__1/i__carry_n_1 ;
  wire \state1_inferred__1/i__carry_n_2 ;
  wire \state1_inferred__1/i__carry_n_3 ;
  wire \state1_inferred__2/i__carry__0_n_0 ;
  wire \state1_inferred__2/i__carry__0_n_1 ;
  wire \state1_inferred__2/i__carry__0_n_2 ;
  wire \state1_inferred__2/i__carry__0_n_3 ;
  wire \state1_inferred__2/i__carry__1_n_0 ;
  wire \state1_inferred__2/i__carry__1_n_1 ;
  wire \state1_inferred__2/i__carry__1_n_2 ;
  wire \state1_inferred__2/i__carry__1_n_3 ;
  wire \state1_inferred__2/i__carry__2_n_1 ;
  wire \state1_inferred__2/i__carry__2_n_2 ;
  wire \state1_inferred__2/i__carry__2_n_3 ;
  wire \state1_inferred__2/i__carry_n_0 ;
  wire \state1_inferred__2/i__carry_n_1 ;
  wire \state1_inferred__2/i__carry_n_2 ;
  wire \state1_inferred__2/i__carry_n_3 ;
  wire [31:2]state2;
  wire \x[0]_i_1_n_0 ;
  wire \x[10]_i_1_n_0 ;
  wire \x[11]_i_1_n_0 ;
  wire \x[12]_i_1_n_0 ;
  wire \x[13]_i_1_n_0 ;
  wire \x[14]_i_1_n_0 ;
  wire \x[15]_i_1_n_0 ;
  wire \x[16]_i_1_n_0 ;
  wire \x[17]_i_1_n_0 ;
  wire \x[18]_i_1_n_0 ;
  wire \x[19]_i_1_n_0 ;
  wire \x[1]_i_1_n_0 ;
  wire \x[20]_i_1_n_0 ;
  wire \x[21]_i_1_n_0 ;
  wire \x[22]_i_1_n_0 ;
  wire \x[23]_i_1_n_0 ;
  wire \x[24]_i_1_n_0 ;
  wire \x[25]_i_1_n_0 ;
  wire \x[26]_i_1_n_0 ;
  wire \x[27]_i_1_n_0 ;
  wire \x[28]_i_1_n_0 ;
  wire \x[29]_i_1_n_0 ;
  wire \x[2]_i_1_n_0 ;
  wire \x[30]_i_1_n_0 ;
  wire \x[31]_i_1_n_0 ;
  wire \x[31]_i_2_n_0 ;
  wire \x[3]_i_1_n_0 ;
  wire \x[4]_i_1_n_0 ;
  wire \x[5]_i_1_n_0 ;
  wire \x[6]_i_1_n_0 ;
  wire \x[7]_i_1_n_0 ;
  wire \x[8]_i_1_n_0 ;
  wire \x[9]_i_1_n_0 ;
  wire \x_reg[12]_i_2_n_0 ;
  wire \x_reg[12]_i_2_n_1 ;
  wire \x_reg[12]_i_2_n_2 ;
  wire \x_reg[12]_i_2_n_3 ;
  wire \x_reg[16]_i_2_n_0 ;
  wire \x_reg[16]_i_2_n_1 ;
  wire \x_reg[16]_i_2_n_2 ;
  wire \x_reg[16]_i_2_n_3 ;
  wire \x_reg[20]_i_2_n_0 ;
  wire \x_reg[20]_i_2_n_1 ;
  wire \x_reg[20]_i_2_n_2 ;
  wire \x_reg[20]_i_2_n_3 ;
  wire \x_reg[24]_i_2_n_0 ;
  wire \x_reg[24]_i_2_n_1 ;
  wire \x_reg[24]_i_2_n_2 ;
  wire \x_reg[24]_i_2_n_3 ;
  wire \x_reg[28]_i_2_n_0 ;
  wire \x_reg[28]_i_2_n_1 ;
  wire \x_reg[28]_i_2_n_2 ;
  wire \x_reg[28]_i_2_n_3 ;
  wire \x_reg[31]_i_3_n_2 ;
  wire \x_reg[31]_i_3_n_3 ;
  wire \x_reg[4]_i_2_n_0 ;
  wire \x_reg[4]_i_2_n_1 ;
  wire \x_reg[4]_i_2_n_2 ;
  wire \x_reg[4]_i_2_n_3 ;
  wire \x_reg[8]_i_2_n_0 ;
  wire \x_reg[8]_i_2_n_1 ;
  wire \x_reg[8]_i_2_n_2 ;
  wire \x_reg[8]_i_2_n_3 ;
  wire \x_reg_n_0_[0] ;
  wire \x_reg_n_0_[10] ;
  wire \x_reg_n_0_[11] ;
  wire \x_reg_n_0_[12] ;
  wire \x_reg_n_0_[13] ;
  wire \x_reg_n_0_[14] ;
  wire \x_reg_n_0_[15] ;
  wire \x_reg_n_0_[16] ;
  wire \x_reg_n_0_[17] ;
  wire \x_reg_n_0_[18] ;
  wire \x_reg_n_0_[19] ;
  wire \x_reg_n_0_[1] ;
  wire \x_reg_n_0_[20] ;
  wire \x_reg_n_0_[21] ;
  wire \x_reg_n_0_[22] ;
  wire \x_reg_n_0_[23] ;
  wire \x_reg_n_0_[24] ;
  wire \x_reg_n_0_[25] ;
  wire \x_reg_n_0_[26] ;
  wire \x_reg_n_0_[27] ;
  wire \x_reg_n_0_[28] ;
  wire \x_reg_n_0_[29] ;
  wire \x_reg_n_0_[2] ;
  wire \x_reg_n_0_[30] ;
  wire \x_reg_n_0_[31] ;
  wire \x_reg_n_0_[3] ;
  wire \x_reg_n_0_[4] ;
  wire \x_reg_n_0_[5] ;
  wire \x_reg_n_0_[6] ;
  wire \x_reg_n_0_[7] ;
  wire \x_reg_n_0_[8] ;
  wire \x_reg_n_0_[9] ;
  wire \y[0]_i_1_n_0 ;
  wire \y[10]_i_1_n_0 ;
  wire \y[11]_i_1_n_0 ;
  wire \y[12]_i_1_n_0 ;
  wire \y[13]_i_1_n_0 ;
  wire \y[14]_i_1_n_0 ;
  wire \y[15]_i_1_n_0 ;
  wire \y[16]_i_1_n_0 ;
  wire \y[17]_i_1_n_0 ;
  wire \y[18]_i_1_n_0 ;
  wire \y[19]_i_1_n_0 ;
  wire \y[1]_i_1_n_0 ;
  wire \y[20]_i_1_n_0 ;
  wire \y[21]_i_1_n_0 ;
  wire \y[22]_i_1_n_0 ;
  wire \y[23]_i_1_n_0 ;
  wire \y[24]_i_1_n_0 ;
  wire \y[25]_i_1_n_0 ;
  wire \y[26]_i_1_n_0 ;
  wire \y[27]_i_1_n_0 ;
  wire \y[28]_i_1_n_0 ;
  wire \y[29]_i_1_n_0 ;
  wire \y[2]_i_1_n_0 ;
  wire \y[30]_i_1_n_0 ;
  wire \y[31]_i_1_n_0 ;
  wire \y[31]_i_2_n_0 ;
  wire \y[3]_i_1_n_0 ;
  wire \y[4]_i_1_n_0 ;
  wire \y[5]_i_1_n_0 ;
  wire \y[6]_i_1_n_0 ;
  wire \y[7]_i_1_n_0 ;
  wire \y[8]_i_1_n_0 ;
  wire \y[9]_i_1_n_0 ;
  wire \y_reg[12]_i_2_n_0 ;
  wire \y_reg[12]_i_2_n_1 ;
  wire \y_reg[12]_i_2_n_2 ;
  wire \y_reg[12]_i_2_n_3 ;
  wire \y_reg[16]_i_2_n_0 ;
  wire \y_reg[16]_i_2_n_1 ;
  wire \y_reg[16]_i_2_n_2 ;
  wire \y_reg[16]_i_2_n_3 ;
  wire \y_reg[20]_i_2_n_0 ;
  wire \y_reg[20]_i_2_n_1 ;
  wire \y_reg[20]_i_2_n_2 ;
  wire \y_reg[20]_i_2_n_3 ;
  wire \y_reg[24]_i_2_n_0 ;
  wire \y_reg[24]_i_2_n_1 ;
  wire \y_reg[24]_i_2_n_2 ;
  wire \y_reg[24]_i_2_n_3 ;
  wire \y_reg[28]_i_2_n_0 ;
  wire \y_reg[28]_i_2_n_1 ;
  wire \y_reg[28]_i_2_n_2 ;
  wire \y_reg[28]_i_2_n_3 ;
  wire \y_reg[31]_i_3_n_2 ;
  wire \y_reg[31]_i_3_n_3 ;
  wire \y_reg[4]_i_2_n_0 ;
  wire \y_reg[4]_i_2_n_1 ;
  wire \y_reg[4]_i_2_n_2 ;
  wire \y_reg[4]_i_2_n_3 ;
  wire \y_reg[8]_i_2_n_0 ;
  wire \y_reg[8]_i_2_n_1 ;
  wire \y_reg[8]_i_2_n_2 ;
  wire \y_reg[8]_i_2_n_3 ;
  wire \y_reg_n_0_[0] ;
  wire \y_reg_n_0_[10] ;
  wire \y_reg_n_0_[11] ;
  wire \y_reg_n_0_[12] ;
  wire \y_reg_n_0_[13] ;
  wire \y_reg_n_0_[14] ;
  wire \y_reg_n_0_[15] ;
  wire \y_reg_n_0_[16] ;
  wire \y_reg_n_0_[17] ;
  wire \y_reg_n_0_[18] ;
  wire \y_reg_n_0_[19] ;
  wire \y_reg_n_0_[1] ;
  wire \y_reg_n_0_[20] ;
  wire \y_reg_n_0_[21] ;
  wire \y_reg_n_0_[22] ;
  wire \y_reg_n_0_[23] ;
  wire \y_reg_n_0_[24] ;
  wire \y_reg_n_0_[25] ;
  wire \y_reg_n_0_[26] ;
  wire \y_reg_n_0_[27] ;
  wire \y_reg_n_0_[28] ;
  wire \y_reg_n_0_[29] ;
  wire \y_reg_n_0_[2] ;
  wire \y_reg_n_0_[30] ;
  wire \y_reg_n_0_[31] ;
  wire \y_reg_n_0_[3] ;
  wire \y_reg_n_0_[4] ;
  wire \y_reg_n_0_[5] ;
  wire \y_reg_n_0_[6] ;
  wire \y_reg_n_0_[7] ;
  wire \y_reg_n_0_[8] ;
  wire \y_reg_n_0_[9] ;
  wire z0_carry__0_n_0;
  wire z0_carry__0_n_1;
  wire z0_carry__0_n_2;
  wire z0_carry__0_n_3;
  wire z0_carry__1_n_0;
  wire z0_carry__1_n_1;
  wire z0_carry__1_n_2;
  wire z0_carry__1_n_3;
  wire z0_carry__2_n_0;
  wire z0_carry__2_n_1;
  wire z0_carry__2_n_2;
  wire z0_carry__2_n_3;
  wire z0_carry__3_n_0;
  wire z0_carry__3_n_1;
  wire z0_carry__3_n_2;
  wire z0_carry__3_n_3;
  wire z0_carry__4_n_0;
  wire z0_carry__4_n_1;
  wire z0_carry__4_n_2;
  wire z0_carry__4_n_3;
  wire z0_carry__5_n_0;
  wire z0_carry__5_n_1;
  wire z0_carry__5_n_2;
  wire z0_carry__5_n_3;
  wire z0_carry__6_n_2;
  wire z0_carry__6_n_3;
  wire z0_carry_n_0;
  wire z0_carry_n_1;
  wire z0_carry_n_2;
  wire z0_carry_n_3;
  wire \z[0]_i_1_n_0 ;
  wire \z[10]_i_1_n_0 ;
  wire \z[11]_i_1_n_0 ;
  wire \z[12]_i_1_n_0 ;
  wire \z[13]_i_1_n_0 ;
  wire \z[14]_i_1_n_0 ;
  wire \z[15]_i_1_n_0 ;
  wire \z[16]_i_1_n_0 ;
  wire \z[17]_i_1_n_0 ;
  wire \z[18]_i_1_n_0 ;
  wire \z[19]_i_1_n_0 ;
  wire \z[1]_i_1_n_0 ;
  wire \z[20]_i_1_n_0 ;
  wire \z[21]_i_1_n_0 ;
  wire \z[22]_i_1_n_0 ;
  wire \z[23]_i_1_n_0 ;
  wire \z[24]_i_1_n_0 ;
  wire \z[25]_i_1_n_0 ;
  wire \z[26]_i_1_n_0 ;
  wire \z[27]_i_1_n_0 ;
  wire \z[28]_i_1_n_0 ;
  wire \z[29]_i_1_n_0 ;
  wire \z[2]_i_1_n_0 ;
  wire \z[30]_i_1_n_0 ;
  wire \z[31]_i_1_n_0 ;
  wire \z[31]_i_2_n_0 ;
  wire \z[3]_i_1_n_0 ;
  wire \z[4]_i_1_n_0 ;
  wire \z[5]_i_1_n_0 ;
  wire \z[6]_i_1_n_0 ;
  wire \z[7]_i_1_n_0 ;
  wire \z[8]_i_1_n_0 ;
  wire \z[9]_i_1_n_0 ;
  wire \z_reg_n_0_[0] ;
  wire \z_reg_n_0_[10] ;
  wire \z_reg_n_0_[11] ;
  wire \z_reg_n_0_[12] ;
  wire \z_reg_n_0_[13] ;
  wire \z_reg_n_0_[14] ;
  wire \z_reg_n_0_[15] ;
  wire \z_reg_n_0_[16] ;
  wire \z_reg_n_0_[17] ;
  wire \z_reg_n_0_[18] ;
  wire \z_reg_n_0_[19] ;
  wire \z_reg_n_0_[1] ;
  wire \z_reg_n_0_[20] ;
  wire \z_reg_n_0_[21] ;
  wire \z_reg_n_0_[22] ;
  wire \z_reg_n_0_[23] ;
  wire \z_reg_n_0_[24] ;
  wire \z_reg_n_0_[25] ;
  wire \z_reg_n_0_[26] ;
  wire \z_reg_n_0_[27] ;
  wire \z_reg_n_0_[28] ;
  wire \z_reg_n_0_[29] ;
  wire \z_reg_n_0_[2] ;
  wire \z_reg_n_0_[30] ;
  wire \z_reg_n_0_[31] ;
  wire \z_reg_n_0_[3] ;
  wire \z_reg_n_0_[4] ;
  wire \z_reg_n_0_[5] ;
  wire \z_reg_n_0_[6] ;
  wire \z_reg_n_0_[7] ;
  wire \z_reg_n_0_[8] ;
  wire \z_reg_n_0_[9] ;
  wire [3:0]\NLW_data_var0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_data_var0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_data_var0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_data_var0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:1]NLW_i__carry__2_i_9_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry__2_i_9_O_UNCONNECTED;
  wire [3:2]\NLW_i_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_p_0_out_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_state1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_state1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_state1_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_state1_inferred__2/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_x_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_y_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]NLW_z0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_z0_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFCC05CC)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\state1_inferred__2/i__carry__2_n_1 ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\state1_inferred__0/i__carry__2_n_0 ),
        .I1(\state1_inferred__1/i__carry__2_n_1 ),
        .I2(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I3(state1_carry__2_n_1),
        .I4(state[0]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF00FC44)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state1_carry__2_n_1),
        .I1(state[0]),
        .I2(\state1_inferred__1/i__carry__2_n_1 ),
        .I3(state[1]),
        .I4(state[2]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FC44)) 
    \FSM_sequential_state[1]_rep_i_1 
       (.I0(state1_carry__2_n_1),
        .I1(state[0]),
        .I2(\state1_inferred__1/i__carry__2_n_1 ),
        .I3(state[1]),
        .I4(state[2]),
        .O(\FSM_sequential_state[1]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FC44)) 
    \FSM_sequential_state[1]_rep_i_1__0 
       (.I0(state1_carry__2_n_1),
        .I1(state[0]),
        .I2(\state1_inferred__1/i__carry__2_n_1 ),
        .I3(state[1]),
        .I4(state[2]),
        .O(\FSM_sequential_state[1]_rep_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FC44)) 
    \FSM_sequential_state[1]_rep_i_1__1 
       (.I0(state1_carry__2_n_1),
        .I1(state[0]),
        .I2(\state1_inferred__1/i__carry__2_n_1 ),
        .I3(state[1]),
        .I4(state[2]),
        .O(\FSM_sequential_state[1]_rep_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[0]),
        .I1(\state1_inferred__1/i__carry__2_n_1 ),
        .I2(state[1]),
        .I3(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \FSM_sequential_state[2]_rep_i_1 
       (.I0(state[0]),
        .I1(\state1_inferred__1/i__carry__2_n_1 ),
        .I2(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I3(state[2]),
        .O(\FSM_sequential_state[2]_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \FSM_sequential_state[2]_rep_i_1__0 
       (.I0(state[0]),
        .I1(\state1_inferred__1/i__carry__2_n_1 ),
        .I2(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I3(state[2]),
        .O(\FSM_sequential_state[2]_rep_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \FSM_sequential_state[2]_rep_i_1__1 
       (.I0(state[0]),
        .I1(\state1_inferred__1/i__carry__2_n_1 ),
        .I2(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I3(state[2]),
        .O(\FSM_sequential_state[2]_rep_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \FSM_sequential_state[2]_rep_i_1__2 
       (.I0(state[0]),
        .I1(\state1_inferred__1/i__carry__2_n_1 ),
        .I2(state[1]),
        .I3(state[2]),
        .O(\FSM_sequential_state[2]_rep_i_1__2_n_0 ));
  (* FSM_ENCODED_STATES = "S1:000,S2:001,S3:010,S4:011,S6:101,S5:100" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "S1:000,S2:001,S3:010,S4:011,S6:101,S5:100" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_state_reg[1]" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "S1:000,S2:001,S3:010,S4:011,S6:101,S5:100" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_state_reg[1]" *) 
  FDRE \FSM_sequential_state_reg[1]_rep 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_rep_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "S1:000,S2:001,S3:010,S4:011,S6:101,S5:100" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_state_reg[1]" *) 
  FDRE \FSM_sequential_state_reg[1]_rep__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_rep_i_1__0_n_0 ),
        .Q(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "S1:000,S2:001,S3:010,S4:011,S6:101,S5:100" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_state_reg[1]" *) 
  FDRE \FSM_sequential_state_reg[1]_rep__1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_rep_i_1__1_n_0 ),
        .Q(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "S1:000,S2:001,S3:010,S4:011,S6:101,S5:100" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_state_reg[2]" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "S1:000,S2:001,S3:010,S4:011,S6:101,S5:100" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_state_reg[2]" *) 
  FDRE \FSM_sequential_state_reg[2]_rep 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_rep_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "S1:000,S2:001,S3:010,S4:011,S6:101,S5:100" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_state_reg[2]" *) 
  FDRE \FSM_sequential_state_reg[2]_rep__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_rep_i_1__0_n_0 ),
        .Q(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "S1:000,S2:001,S3:010,S4:011,S6:101,S5:100" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_state_reg[2]" *) 
  FDRE \FSM_sequential_state_reg[2]_rep__1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_rep_i_1__1_n_0 ),
        .Q(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "S1:000,S2:001,S3:010,S4:011,S6:101,S5:100" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_state_reg[2]" *) 
  FDRE \FSM_sequential_state_reg[2]_rep__2 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_rep_i_1__2_n_0 ),
        .Q(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .R(ARESET));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(ARESET));
  LUT6 #(
    .INIT(64'h00000000800080AA)) 
    \buffor[0][0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(state[0]),
        .I2(\buffor[0][0]_i_3_n_0 ),
        .I3(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I4(\buffor[0][0]_i_4_n_0 ),
        .I5(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .O(\buffor[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \buffor[0][0]_i_10 
       (.I0(\p_0_out_inferred__0/i__carry__4_n_6 ),
        .I1(\p_0_out_inferred__0/i__carry__4_n_7 ),
        .I2(\p_0_out_inferred__0/i__carry__4_n_4 ),
        .I3(\p_0_out_inferred__0/i__carry__4_n_5 ),
        .I4(\buffor[0][0]_i_21_n_0 ),
        .O(\buffor[0][0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \buffor[0][0]_i_11 
       (.I0(\buffor[2][0]_i_16_n_0 ),
        .I1(sel0[2]),
        .I2(\i_reg_n_0_[3] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\buffor[2][0]_i_14_n_0 ),
        .O(\buffor[0][0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \buffor[0][0]_i_12 
       (.I0(\p_0_out_inferred__0/i__carry__1_n_5 ),
        .I1(\p_0_out_inferred__0/i__carry__1_n_4 ),
        .I2(\p_0_out_inferred__0/i__carry__1_n_7 ),
        .I3(\p_0_out_inferred__0/i__carry__1_n_6 ),
        .I4(\buffor[0][0]_i_22_n_0 ),
        .O(\buffor[0][0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \buffor[0][0]_i_13 
       (.I0(\p_0_out_inferred__0/i__carry_n_5 ),
        .I1(\p_0_out_inferred__0/i__carry_n_4 ),
        .I2(\p_0_out_inferred__0/i__carry_n_7 ),
        .I3(\p_0_out_inferred__0/i__carry_n_6 ),
        .I4(\buffor[0][0]_i_23_n_0 ),
        .O(\buffor[0][0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \buffor[0][0]_i_14 
       (.I0(\p_0_out_inferred__0/i__carry__5_n_5 ),
        .I1(\p_0_out_inferred__0/i__carry__5_n_4 ),
        .I2(\p_0_out_inferred__0/i__carry__5_n_7 ),
        .I3(\p_0_out_inferred__0/i__carry__5_n_6 ),
        .I4(\buffor[0][0]_i_24_n_0 ),
        .O(\buffor[0][0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \buffor[0][0]_i_15 
       (.I0(\p_0_out_inferred__0/i__carry__3_n_5 ),
        .I1(\p_0_out_inferred__0/i__carry__3_n_4 ),
        .I2(\p_0_out_inferred__0/i__carry__3_n_7 ),
        .I3(\p_0_out_inferred__0/i__carry__3_n_6 ),
        .I4(\buffor[0][0]_i_25_n_0 ),
        .O(\buffor[0][0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \buffor[0][0]_i_16 
       (.I0(\p_0_out_inferred__0/i__carry__1_n_5 ),
        .I1(\p_0_out_inferred__0/i__carry__1_n_4 ),
        .I2(\p_0_out_inferred__0/i__carry__1_n_7 ),
        .I3(\p_0_out_inferred__0/i__carry__1_n_6 ),
        .O(\buffor[0][0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \buffor[0][0]_i_17 
       (.I0(\p_0_out_inferred__0/i__carry__2_n_5 ),
        .I1(\p_0_out_inferred__0/i__carry__2_n_4 ),
        .I2(\p_0_out_inferred__0/i__carry__2_n_7 ),
        .I3(\p_0_out_inferred__0/i__carry__2_n_6 ),
        .O(\buffor[0][0]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffor[0][0]_i_18 
       (.I0(\p_0_out_inferred__0/i__carry_n_6 ),
        .I1(\p_0_out_inferred__0/i__carry_n_7 ),
        .O(\buffor[0][0]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \buffor[0][0]_i_19 
       (.I0(\p_0_out_inferred__0/i__carry__0_n_5 ),
        .I1(\p_0_out_inferred__0/i__carry__0_n_4 ),
        .I2(\p_0_out_inferred__0/i__carry__0_n_7 ),
        .I3(\p_0_out_inferred__0/i__carry__0_n_6 ),
        .O(\buffor[0][0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][0]_i_2 
       (.I0(\buffor[0][0]_i_5_n_0 ),
        .I1(\buffor_reg[2][0]_i_6_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[0] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \buffor[0][0]_i_20 
       (.I0(\p_0_out_inferred__0/i__carry__5_n_5 ),
        .I1(\p_0_out_inferred__0/i__carry__5_n_4 ),
        .I2(\p_0_out_inferred__0/i__carry__5_n_7 ),
        .I3(\p_0_out_inferred__0/i__carry__5_n_6 ),
        .O(\buffor[0][0]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \buffor[0][0]_i_21 
       (.I0(\p_0_out_inferred__0/i__carry__3_n_5 ),
        .I1(\p_0_out_inferred__0/i__carry__3_n_4 ),
        .I2(\p_0_out_inferred__0/i__carry__3_n_7 ),
        .I3(\p_0_out_inferred__0/i__carry__3_n_6 ),
        .O(\buffor[0][0]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \buffor[0][0]_i_22 
       (.I0(\p_0_out_inferred__0/i__carry__2_n_6 ),
        .I1(\p_0_out_inferred__0/i__carry__2_n_7 ),
        .I2(\p_0_out_inferred__0/i__carry__2_n_4 ),
        .I3(\p_0_out_inferred__0/i__carry__2_n_5 ),
        .O(\buffor[0][0]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \buffor[0][0]_i_23 
       (.I0(\p_0_out_inferred__0/i__carry__0_n_6 ),
        .I1(\p_0_out_inferred__0/i__carry__0_n_7 ),
        .I2(\p_0_out_inferred__0/i__carry__0_n_4 ),
        .I3(\p_0_out_inferred__0/i__carry__0_n_5 ),
        .O(\buffor[0][0]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \buffor[0][0]_i_24 
       (.I0(\p_0_out_inferred__0/i__carry__6_n_6 ),
        .I1(\p_0_out_inferred__0/i__carry__6_n_7 ),
        .I2(\p_0_out_inferred__0/i__carry__6_n_4 ),
        .I3(\p_0_out_inferred__0/i__carry__6_n_5 ),
        .O(\buffor[0][0]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \buffor[0][0]_i_25 
       (.I0(\p_0_out_inferred__0/i__carry__4_n_6 ),
        .I1(\p_0_out_inferred__0/i__carry__4_n_7 ),
        .I2(\p_0_out_inferred__0/i__carry__4_n_4 ),
        .I3(\p_0_out_inferred__0/i__carry__4_n_5 ),
        .O(\buffor[0][0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8888888A00000000)) 
    \buffor[0][0]_i_3 
       (.I0(\state1_inferred__0/i__carry__2_n_0 ),
        .I1(\buffor[0][0]_i_7_n_0 ),
        .I2(\buffor[0][0]_i_8_n_0 ),
        .I3(\buffor[0][0]_i_9_n_0 ),
        .I4(\buffor[0][0]_i_10_n_0 ),
        .I5(\data_var0_inferred__0/i__carry__2_n_0 ),
        .O(\buffor[0][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \buffor[0][0]_i_4 
       (.I0(state[0]),
        .I1(\buffor[2][0]_i_13_n_0 ),
        .I2(\buffor[0][0]_i_11_n_0 ),
        .I3(state1_carry__2_n_1),
        .O(\buffor[0][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][0]_i_5 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[31]),
        .I2(state[0]),
        .I3(in7[31]),
        .O(\buffor[0][0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \buffor[0][0]_i_6 
       (.I0(\buffor[0][0]_i_12_n_0 ),
        .I1(\buffor[0][0]_i_13_n_0 ),
        .I2(\buffor[0][0]_i_14_n_0 ),
        .I3(\buffor[0][0]_i_15_n_0 ),
        .O(\buffor[0][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \buffor[0][0]_i_7 
       (.I0(\buffor[4][0]_i_7_n_0 ),
        .I1(\buffor[2][0]_i_26_n_0 ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\x_reg_n_0_[0] ),
        .I4(\buffor[2][0]_i_27_n_0 ),
        .I5(\buffor[2][0]_i_28_n_0 ),
        .O(\buffor[0][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \buffor[0][0]_i_8 
       (.I0(\buffor[0][0]_i_16_n_0 ),
        .I1(\buffor[0][0]_i_17_n_0 ),
        .I2(\p_0_out_inferred__0/i__carry_n_5 ),
        .I3(\p_0_out_inferred__0/i__carry_n_4 ),
        .I4(\buffor[0][0]_i_18_n_0 ),
        .I5(\buffor[0][0]_i_19_n_0 ),
        .O(\buffor[0][0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \buffor[0][0]_i_9 
       (.I0(\p_0_out_inferred__0/i__carry__6_n_6 ),
        .I1(\p_0_out_inferred__0/i__carry__6_n_7 ),
        .I2(\p_0_out_inferred__0/i__carry__6_n_5 ),
        .I3(\p_0_out_inferred__0/i__carry__6_n_4 ),
        .I4(\buffor[0][0]_i_20_n_0 ),
        .O(\buffor[0][0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][10]_i_1 
       (.I0(\buffor[0][10]_i_2_n_0 ),
        .I1(\buffor_reg[2][10]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[10] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][10]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[21]),
        .I2(state[0]),
        .I3(in7[21]),
        .O(\buffor[0][10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][11]_i_1 
       (.I0(\buffor[0][11]_i_2_n_0 ),
        .I1(\buffor_reg[2][11]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[11] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][11]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[20]),
        .I2(state[0]),
        .I3(in7[20]),
        .O(\buffor[0][11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][12]_i_1 
       (.I0(\buffor[0][12]_i_2_n_0 ),
        .I1(\buffor_reg[2][12]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[12] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][12]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[19]),
        .I2(state[0]),
        .I3(in7[19]),
        .O(\buffor[0][12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][13]_i_1 
       (.I0(\buffor[0][13]_i_2_n_0 ),
        .I1(\buffor_reg[2][13]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[13] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][13]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[18]),
        .I2(state[0]),
        .I3(in7[18]),
        .O(\buffor[0][13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][14]_i_1 
       (.I0(\buffor[0][14]_i_2_n_0 ),
        .I1(\buffor_reg[2][14]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[14] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][14]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[17]),
        .I2(state[0]),
        .I3(in7[17]),
        .O(\buffor[0][14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][15]_i_1 
       (.I0(\buffor[0][15]_i_2_n_0 ),
        .I1(\buffor_reg[2][15]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[15] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][15]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[16]),
        .I2(state[0]),
        .I3(in7[16]),
        .O(\buffor[0][15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][16]_i_1 
       (.I0(\buffor[0][16]_i_2_n_0 ),
        .I1(\buffor_reg[2][16]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[16] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][16]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[15]),
        .I2(state[0]),
        .I3(in7[15]),
        .O(\buffor[0][16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][17]_i_1 
       (.I0(\buffor[0][17]_i_2_n_0 ),
        .I1(\buffor_reg[2][17]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[17] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][17]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[14]),
        .I2(state[0]),
        .I3(in7[14]),
        .O(\buffor[0][17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][18]_i_1 
       (.I0(\buffor[0][18]_i_2_n_0 ),
        .I1(\buffor_reg[2][18]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[18] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][18]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[13]),
        .I2(state[0]),
        .I3(in7[13]),
        .O(\buffor[0][18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][19]_i_1 
       (.I0(\buffor[0][19]_i_2_n_0 ),
        .I1(\buffor_reg[2][19]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[19] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][19]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[12]),
        .I2(state[0]),
        .I3(in7[12]),
        .O(\buffor[0][19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][1]_i_1 
       (.I0(\buffor[0][1]_i_2_n_0 ),
        .I1(\buffor_reg[2][1]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[1] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][1]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[30]),
        .I2(state[0]),
        .I3(in7[30]),
        .O(\buffor[0][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][20]_i_1 
       (.I0(\buffor[0][20]_i_2_n_0 ),
        .I1(\buffor_reg[2][20]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[20] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][20]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[11]),
        .I2(state[0]),
        .I3(in7[11]),
        .O(\buffor[0][20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][21]_i_1 
       (.I0(\buffor[0][21]_i_2_n_0 ),
        .I1(\buffor_reg[2][21]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[21] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][21]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[10]),
        .I2(state[0]),
        .I3(in7[10]),
        .O(\buffor[0][21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][22]_i_1 
       (.I0(\buffor[0][22]_i_2_n_0 ),
        .I1(\buffor_reg[2][22]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[22] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][22]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[9]),
        .I2(state[0]),
        .I3(in7[9]),
        .O(\buffor[0][22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][23]_i_1 
       (.I0(\buffor[0][23]_i_2_n_0 ),
        .I1(\buffor_reg[2][23]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[23] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][23]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[8]),
        .I2(state[0]),
        .I3(in7[8]),
        .O(\buffor[0][23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][24]_i_1 
       (.I0(\buffor[0][24]_i_2_n_0 ),
        .I1(\buffor_reg[2][24]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[24] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][24]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[7]),
        .I2(state[0]),
        .I3(in7[7]),
        .O(\buffor[0][24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][25]_i_1 
       (.I0(\buffor[0][25]_i_2_n_0 ),
        .I1(\buffor_reg[2][25]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[25] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][25]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[6]),
        .I2(state[0]),
        .I3(in7[6]),
        .O(\buffor[0][25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][26]_i_1 
       (.I0(\buffor[0][26]_i_2_n_0 ),
        .I1(\buffor_reg[2][26]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[26] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][26]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[5]),
        .I2(state[0]),
        .I3(in7[5]),
        .O(\buffor[0][26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][27]_i_1 
       (.I0(\buffor[0][27]_i_2_n_0 ),
        .I1(\buffor_reg[2][27]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[27] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][27]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[4]),
        .I2(state[0]),
        .I3(in7[4]),
        .O(\buffor[0][27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][28]_i_1 
       (.I0(\buffor[0][28]_i_2_n_0 ),
        .I1(\buffor_reg[2][28]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[28] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][28]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[3]),
        .I2(state[0]),
        .I3(in7[3]),
        .O(\buffor[0][28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][29]_i_1 
       (.I0(\buffor[0][29]_i_2_n_0 ),
        .I1(\buffor_reg[2][29]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[29] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][29]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[2]),
        .I2(state[0]),
        .I3(in7[2]),
        .O(\buffor[0][29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][2]_i_1 
       (.I0(\buffor[0][2]_i_2_n_0 ),
        .I1(\buffor_reg[2][2]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[2] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][2]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[29]),
        .I2(state[0]),
        .I3(in7[29]),
        .O(\buffor[0][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][30]_i_1 
       (.I0(\buffor[0][30]_i_2_n_0 ),
        .I1(\buffor_reg[2][30]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[30] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][30]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[1]),
        .I2(state[0]),
        .I3(in7[1]),
        .O(\buffor[0][30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][31]_i_1 
       (.I0(\buffor[0][31]_i_2_n_0 ),
        .I1(\buffor_reg[2][31]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[31] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][31]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[0]),
        .I2(state[0]),
        .I3(in7[0]),
        .O(\buffor[0][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][3]_i_1 
       (.I0(\buffor[0][3]_i_2_n_0 ),
        .I1(\buffor_reg[2][3]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[3] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][3]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[28]),
        .I2(state[0]),
        .I3(in7[28]),
        .O(\buffor[0][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][4]_i_1 
       (.I0(\buffor[0][4]_i_2_n_0 ),
        .I1(\buffor_reg[2][4]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[4] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][4]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[27]),
        .I2(state[0]),
        .I3(in7[27]),
        .O(\buffor[0][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][5]_i_1 
       (.I0(\buffor[0][5]_i_2_n_0 ),
        .I1(\buffor_reg[2][5]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[5] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][5]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[26]),
        .I2(state[0]),
        .I3(in7[26]),
        .O(\buffor[0][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][6]_i_1 
       (.I0(\buffor[0][6]_i_2_n_0 ),
        .I1(\buffor_reg[2][6]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[6] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][6]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[25]),
        .I2(state[0]),
        .I3(in7[25]),
        .O(\buffor[0][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][7]_i_1 
       (.I0(\buffor[0][7]_i_2_n_0 ),
        .I1(\buffor_reg[2][7]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[7] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][7]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[24]),
        .I2(state[0]),
        .I3(in7[24]),
        .O(\buffor[0][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][8]_i_1 
       (.I0(\buffor[0][8]_i_2_n_0 ),
        .I1(\buffor_reg[2][8]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[8] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][8]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[23]),
        .I2(state[0]),
        .I3(in7[23]),
        .O(\buffor[0][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA808AAAA)) 
    \buffor[0][9]_i_1 
       (.I0(\buffor[0][9]_i_2_n_0 ),
        .I1(\buffor_reg[2][9]_i_2_n_0 ),
        .I2(\buffor[0][0]_i_6_n_0 ),
        .I3(\data_var_reg_n_0_[9] ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\buffor[0][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \buffor[0][9]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(Q[22]),
        .I2(state[0]),
        .I3(in7[22]),
        .O(\buffor[0][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A80808000000000)) 
    \buffor[1][0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\buffor[1][0]_i_3_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I3(state1_carry__2_n_1),
        .I4(\buffor[1][0]_i_4_n_0 ),
        .I5(\buffor[2][0]_i_5_n_0 ),
        .O(\buffor[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][0]_i_2 
       (.I0(\buffor_reg[2][0]_i_6_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[31]),
        .O(\buffor[1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888A00000000)) 
    \buffor[1][0]_i_3 
       (.I0(\state1_inferred__0/i__carry__2_n_0 ),
        .I1(\buffor[1][0]_i_6_n_0 ),
        .I2(\buffor[2][0]_i_10_n_0 ),
        .I3(\buffor[1][0]_i_7_n_0 ),
        .I4(\buffor[2][0]_i_12_n_0 ),
        .I5(\data_var0_inferred__0/i__carry__2_n_0 ),
        .O(\buffor[1][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \buffor[1][0]_i_4 
       (.I0(\buffor[2][0]_i_13_n_0 ),
        .I1(\buffor[2][0]_i_14_n_0 ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\buffor[2][0]_i_15_n_0 ),
        .I5(\buffor[2][0]_i_16_n_0 ),
        .O(\buffor[1][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \buffor[1][0]_i_5 
       (.I0(\buffor[2][0]_i_20_n_0 ),
        .I1(\buffor[2][0]_i_21_n_0 ),
        .I2(\p_0_out_inferred__0/i__carry_n_7 ),
        .I3(\p_0_out_inferred__0/i__carry_n_6 ),
        .I4(\buffor[2][0]_i_22_n_0 ),
        .I5(\buffor[2][0]_i_23_n_0 ),
        .O(\buffor[1][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \buffor[1][0]_i_6 
       (.I0(\buffor[4][0]_i_7_n_0 ),
        .I1(\buffor[2][0]_i_26_n_0 ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\x_reg_n_0_[0] ),
        .I4(\buffor[2][0]_i_27_n_0 ),
        .I5(\buffor[2][0]_i_28_n_0 ),
        .O(\buffor[1][0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \buffor[1][0]_i_7 
       (.I0(\buffor[2][0]_i_30_n_0 ),
        .I1(\p_0_out_inferred__0/i__carry_n_6 ),
        .I2(\p_0_out_inferred__0/i__carry_n_7 ),
        .I3(\p_0_out_inferred__0/i__carry_n_4 ),
        .I4(\p_0_out_inferred__0/i__carry_n_5 ),
        .O(\buffor[1][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][10]_i_1 
       (.I0(\buffor_reg[2][10]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[10] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[21]),
        .O(\buffor[1][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][11]_i_1 
       (.I0(\buffor_reg[2][11]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[11] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[20]),
        .O(\buffor[1][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][12]_i_1 
       (.I0(\buffor_reg[2][12]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[12] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[19]),
        .O(\buffor[1][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][13]_i_1 
       (.I0(\buffor_reg[2][13]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[13] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[18]),
        .O(\buffor[1][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][14]_i_1 
       (.I0(\buffor_reg[2][14]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[14] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[17]),
        .O(\buffor[1][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][15]_i_1 
       (.I0(\buffor_reg[2][15]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[15] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[16]),
        .O(\buffor[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][16]_i_1 
       (.I0(\buffor_reg[2][16]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[16] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[15]),
        .O(\buffor[1][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][17]_i_1 
       (.I0(\buffor_reg[2][17]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[17] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[14]),
        .O(\buffor[1][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][18]_i_1 
       (.I0(\buffor_reg[2][18]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[18] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[13]),
        .O(\buffor[1][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][19]_i_1 
       (.I0(\buffor_reg[2][19]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[19] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[12]),
        .O(\buffor[1][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][1]_i_1 
       (.I0(\buffor_reg[2][1]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[1] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[30]),
        .O(\buffor[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][20]_i_1 
       (.I0(\buffor_reg[2][20]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[20] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[11]),
        .O(\buffor[1][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][21]_i_1 
       (.I0(\buffor_reg[2][21]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[21] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[10]),
        .O(\buffor[1][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][22]_i_1 
       (.I0(\buffor_reg[2][22]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[22] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[9]),
        .O(\buffor[1][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][23]_i_1 
       (.I0(\buffor_reg[2][23]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[23] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[8]),
        .O(\buffor[1][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][24]_i_1 
       (.I0(\buffor_reg[2][24]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[24] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[7]),
        .O(\buffor[1][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][25]_i_1 
       (.I0(\buffor_reg[2][25]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[25] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[6]),
        .O(\buffor[1][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][26]_i_1 
       (.I0(\buffor_reg[2][26]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[26] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[5]),
        .O(\buffor[1][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][27]_i_1 
       (.I0(\buffor_reg[2][27]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[27] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[4]),
        .O(\buffor[1][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][28]_i_1 
       (.I0(\buffor_reg[2][28]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[28] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[3]),
        .O(\buffor[1][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][29]_i_1 
       (.I0(\buffor_reg[2][29]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[29] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[2]),
        .O(\buffor[1][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][2]_i_1 
       (.I0(\buffor_reg[2][2]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[2] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[29]),
        .O(\buffor[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][30]_i_1 
       (.I0(\buffor_reg[2][30]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[30] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[1]),
        .O(\buffor[1][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][31]_i_1 
       (.I0(\buffor_reg[2][31]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[31] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[0]),
        .O(\buffor[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][3]_i_1 
       (.I0(\buffor_reg[2][3]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[3] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[28]),
        .O(\buffor[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][4]_i_1 
       (.I0(\buffor_reg[2][4]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[27]),
        .O(\buffor[1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][5]_i_1 
       (.I0(\buffor_reg[2][5]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[5] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[26]),
        .O(\buffor[1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][6]_i_1 
       (.I0(\buffor_reg[2][6]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[6] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[25]),
        .O(\buffor[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][7]_i_1 
       (.I0(\buffor_reg[2][7]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[7] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[24]),
        .O(\buffor[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][8]_i_1 
       (.I0(\buffor_reg[2][8]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[8] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[23]),
        .O(\buffor[1][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[1][9]_i_1 
       (.I0(\buffor_reg[2][9]_i_2_n_0 ),
        .I1(\buffor[1][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[9] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[22]),
        .O(\buffor[1][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A80808000000000)) 
    \buffor[2][0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\buffor[2][0]_i_3_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I3(state1_carry__2_n_1),
        .I4(\buffor[2][0]_i_4_n_0 ),
        .I5(\buffor[2][0]_i_5_n_0 ),
        .O(\buffor[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \buffor[2][0]_i_10 
       (.I0(\p_0_out_inferred__0/i__carry__2_n_6 ),
        .I1(\p_0_out_inferred__0/i__carry__2_n_7 ),
        .I2(\p_0_out_inferred__0/i__carry__2_n_4 ),
        .I3(\p_0_out_inferred__0/i__carry__2_n_5 ),
        .I4(\buffor[2][0]_i_29_n_0 ),
        .O(\buffor[2][0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \buffor[2][0]_i_11 
       (.I0(\buffor[2][0]_i_30_n_0 ),
        .I1(\p_0_out_inferred__0/i__carry_n_6 ),
        .I2(\p_0_out_inferred__0/i__carry_n_7 ),
        .I3(\p_0_out_inferred__0/i__carry_n_4 ),
        .I4(\p_0_out_inferred__0/i__carry_n_5 ),
        .O(\buffor[2][0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \buffor[2][0]_i_12 
       (.I0(\buffor[2][0]_i_31_n_0 ),
        .I1(\buffor[2][0]_i_32_n_0 ),
        .I2(\p_0_out_inferred__0/i__carry__6_n_7 ),
        .I3(\p_0_out_inferred__0/i__carry__6_n_6 ),
        .I4(\buffor[2][0]_i_33_n_0 ),
        .I5(\buffor[2][0]_i_34_n_0 ),
        .O(\buffor[2][0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \buffor[2][0]_i_13 
       (.I0(\buffor[2][0]_i_35_n_0 ),
        .I1(\i_reg_n_0_[30] ),
        .I2(\i_reg_n_0_[31] ),
        .I3(\i_reg_n_0_[28] ),
        .I4(\i_reg_n_0_[29] ),
        .I5(\buffor[2][0]_i_36_n_0 ),
        .O(\buffor[2][0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffor[2][0]_i_14 
       (.I0(\i_reg_n_0_[6] ),
        .I1(\i_reg_n_0_[7] ),
        .I2(\i_reg_n_0_[4] ),
        .I3(\i_reg_n_0_[5] ),
        .O(\buffor[2][0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \buffor[2][0]_i_15 
       (.I0(\i_reg_n_0_[3] ),
        .I1(sel0[2]),
        .O(\buffor[2][0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \buffor[2][0]_i_16 
       (.I0(\i_reg_n_0_[13] ),
        .I1(\i_reg_n_0_[12] ),
        .I2(\i_reg_n_0_[15] ),
        .I3(\i_reg_n_0_[14] ),
        .I4(\buffor[2][0]_i_37_n_0 ),
        .O(\buffor[2][0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \buffor[2][0]_i_17 
       (.I0(\y_reg_n_0_[0] ),
        .I1(\x_reg_n_0_[0] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\y_reg_n_0_[1] ),
        .I4(\y_reg_n_0_[2] ),
        .I5(\x_reg_n_0_[2] ),
        .O(\buffor[2][0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][0]_i_18 
       (.I0(\buffor_reg_n_0_[4][0] ),
        .I1(\buffor_reg_n_0_[3][0] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][0] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][0] ),
        .O(\buffor[2][0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][0]_i_19 
       (.I0(\buffor_reg_n_0_[0][0] ),
        .I1(\buffor_reg_n_0_[7][0] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][0] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][0] ),
        .O(\buffor[2][0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][0]_i_2 
       (.I0(\buffor_reg[2][0]_i_6_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(in7[31]),
        .O(\buffor[2][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \buffor[2][0]_i_20 
       (.I0(\p_0_out_inferred__0/i__carry__1_n_5 ),
        .I1(\p_0_out_inferred__0/i__carry__1_n_4 ),
        .I2(\p_0_out_inferred__0/i__carry__1_n_7 ),
        .I3(\p_0_out_inferred__0/i__carry__1_n_6 ),
        .I4(\buffor[2][0]_i_40_n_0 ),
        .O(\buffor[2][0]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \buffor[2][0]_i_21 
       (.I0(\p_0_out_inferred__0/i__carry_n_5 ),
        .I1(\p_0_out_inferred__0/i__carry_n_4 ),
        .O(\buffor[2][0]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffor[2][0]_i_22 
       (.I0(\p_0_out_inferred__0/i__carry__0_n_6 ),
        .I1(\p_0_out_inferred__0/i__carry__0_n_7 ),
        .I2(\p_0_out_inferred__0/i__carry__0_n_4 ),
        .I3(\p_0_out_inferred__0/i__carry__0_n_5 ),
        .O(\buffor[2][0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \buffor[2][0]_i_23 
       (.I0(\buffor[2][0]_i_41_n_0 ),
        .I1(\buffor[2][0]_i_42_n_0 ),
        .I2(\p_0_out_inferred__0/i__carry__6_n_6 ),
        .I3(\p_0_out_inferred__0/i__carry__6_n_7 ),
        .I4(\buffor[2][0]_i_32_n_0 ),
        .I5(\buffor[2][0]_i_43_n_0 ),
        .O(\buffor[2][0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][0]_i_24 
       (.I0(\buffor_reg_n_0_[2][28] ),
        .I1(\buffor_reg_n_0_[1][28] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][28] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][28] ),
        .O(\buffor[2][0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][0]_i_25 
       (.I0(\buffor_reg_n_0_[6][28] ),
        .I1(\buffor_reg_n_0_[5][28] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][28] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][28] ),
        .O(\buffor[2][0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffor[2][0]_i_26 
       (.I0(\x_reg_n_0_[6] ),
        .I1(\x_reg_n_0_[7] ),
        .I2(\x_reg_n_0_[4] ),
        .I3(\x_reg_n_0_[5] ),
        .O(\buffor[2][0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \buffor[2][0]_i_27 
       (.I0(\x_reg_n_0_[3] ),
        .I1(\x_reg_n_0_[2] ),
        .O(\buffor[2][0]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \buffor[2][0]_i_28 
       (.I0(\x_reg_n_0_[13] ),
        .I1(\x_reg_n_0_[12] ),
        .I2(\x_reg_n_0_[15] ),
        .I3(\x_reg_n_0_[14] ),
        .I4(\buffor[2][0]_i_44_n_0 ),
        .O(\buffor[2][0]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffor[2][0]_i_29 
       (.I0(\p_0_out_inferred__0/i__carry__1_n_5 ),
        .I1(\p_0_out_inferred__0/i__carry__1_n_4 ),
        .I2(\p_0_out_inferred__0/i__carry__1_n_7 ),
        .I3(\p_0_out_inferred__0/i__carry__1_n_6 ),
        .O(\buffor[2][0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8888888A00000000)) 
    \buffor[2][0]_i_3 
       (.I0(\state1_inferred__0/i__carry__2_n_0 ),
        .I1(\buffor[2][0]_i_9_n_0 ),
        .I2(\buffor[2][0]_i_10_n_0 ),
        .I3(\buffor[2][0]_i_11_n_0 ),
        .I4(\buffor[2][0]_i_12_n_0 ),
        .I5(\data_var0_inferred__0/i__carry__2_n_0 ),
        .O(\buffor[2][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffor[2][0]_i_30 
       (.I0(\p_0_out_inferred__0/i__carry__0_n_5 ),
        .I1(\p_0_out_inferred__0/i__carry__0_n_4 ),
        .I2(\p_0_out_inferred__0/i__carry__0_n_7 ),
        .I3(\p_0_out_inferred__0/i__carry__0_n_6 ),
        .O(\buffor[2][0]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffor[2][0]_i_31 
       (.I0(\p_0_out_inferred__0/i__carry__5_n_5 ),
        .I1(\p_0_out_inferred__0/i__carry__5_n_4 ),
        .I2(\p_0_out_inferred__0/i__carry__5_n_7 ),
        .I3(\p_0_out_inferred__0/i__carry__5_n_6 ),
        .O(\buffor[2][0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \buffor[2][0]_i_32 
       (.I0(\p_0_out_inferred__0/i__carry__6_n_5 ),
        .I1(\p_0_out_inferred__0/i__carry__6_n_4 ),
        .O(\buffor[2][0]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffor[2][0]_i_33 
       (.I0(\p_0_out_inferred__0/i__carry__3_n_5 ),
        .I1(\p_0_out_inferred__0/i__carry__3_n_4 ),
        .I2(\p_0_out_inferred__0/i__carry__3_n_7 ),
        .I3(\p_0_out_inferred__0/i__carry__3_n_6 ),
        .O(\buffor[2][0]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffor[2][0]_i_34 
       (.I0(\p_0_out_inferred__0/i__carry__4_n_5 ),
        .I1(\p_0_out_inferred__0/i__carry__4_n_4 ),
        .I2(\p_0_out_inferred__0/i__carry__4_n_7 ),
        .I3(\p_0_out_inferred__0/i__carry__4_n_6 ),
        .O(\buffor[2][0]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffor[2][0]_i_35 
       (.I0(\i_reg_n_0_[26] ),
        .I1(\i_reg_n_0_[27] ),
        .I2(\i_reg_n_0_[24] ),
        .I3(\i_reg_n_0_[25] ),
        .O(\buffor[2][0]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \buffor[2][0]_i_36 
       (.I0(\i_reg_n_0_[21] ),
        .I1(\i_reg_n_0_[20] ),
        .I2(\i_reg_n_0_[23] ),
        .I3(\i_reg_n_0_[22] ),
        .I4(\buffor[2][0]_i_45_n_0 ),
        .O(\buffor[2][0]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffor[2][0]_i_37 
       (.I0(\i_reg_n_0_[10] ),
        .I1(\i_reg_n_0_[11] ),
        .I2(\i_reg_n_0_[8] ),
        .I3(\i_reg_n_0_[9] ),
        .O(\buffor[2][0]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buffor[2][0]_i_38 
       (.I0(\x_reg_n_0_[0] ),
        .I1(\y_reg_n_0_[0] ),
        .I2(\y_reg_n_0_[1] ),
        .I3(\x_reg_n_0_[1] ),
        .O(\buffor[2][0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffor[2][0]_i_39 
       (.I0(\x_reg_n_0_[0] ),
        .I1(\y_reg_n_0_[0] ),
        .O(\buffor[2][0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \buffor[2][0]_i_4 
       (.I0(\buffor[2][0]_i_13_n_0 ),
        .I1(\buffor[2][0]_i_14_n_0 ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\buffor[2][0]_i_15_n_0 ),
        .I5(\buffor[2][0]_i_16_n_0 ),
        .O(\buffor[2][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffor[2][0]_i_40 
       (.I0(\p_0_out_inferred__0/i__carry__2_n_6 ),
        .I1(\p_0_out_inferred__0/i__carry__2_n_7 ),
        .I2(\p_0_out_inferred__0/i__carry__2_n_4 ),
        .I3(\p_0_out_inferred__0/i__carry__2_n_5 ),
        .O(\buffor[2][0]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffor[2][0]_i_41 
       (.I0(\p_0_out_inferred__0/i__carry__4_n_6 ),
        .I1(\p_0_out_inferred__0/i__carry__4_n_7 ),
        .I2(\p_0_out_inferred__0/i__carry__4_n_4 ),
        .I3(\p_0_out_inferred__0/i__carry__4_n_5 ),
        .O(\buffor[2][0]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffor[2][0]_i_42 
       (.I0(\p_0_out_inferred__0/i__carry__3_n_6 ),
        .I1(\p_0_out_inferred__0/i__carry__3_n_7 ),
        .I2(\p_0_out_inferred__0/i__carry__3_n_4 ),
        .I3(\p_0_out_inferred__0/i__carry__3_n_5 ),
        .O(\buffor[2][0]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffor[2][0]_i_43 
       (.I0(\p_0_out_inferred__0/i__carry__5_n_6 ),
        .I1(\p_0_out_inferred__0/i__carry__5_n_7 ),
        .I2(\p_0_out_inferred__0/i__carry__5_n_4 ),
        .I3(\p_0_out_inferred__0/i__carry__5_n_5 ),
        .O(\buffor[2][0]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffor[2][0]_i_44 
       (.I0(\x_reg_n_0_[10] ),
        .I1(\x_reg_n_0_[11] ),
        .I2(\x_reg_n_0_[8] ),
        .I3(\x_reg_n_0_[9] ),
        .O(\buffor[2][0]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffor[2][0]_i_45 
       (.I0(\i_reg_n_0_[18] ),
        .I1(\i_reg_n_0_[19] ),
        .I2(\i_reg_n_0_[16] ),
        .I3(\i_reg_n_0_[17] ),
        .O(\buffor[2][0]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffor[2][0]_i_5 
       (.I0(state[0]),
        .I1(state[2]),
        .O(\buffor[2][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \buffor[2][0]_i_7 
       (.I0(\buffor[2][0]_i_20_n_0 ),
        .I1(\buffor[2][0]_i_21_n_0 ),
        .I2(\p_0_out_inferred__0/i__carry_n_6 ),
        .I3(\p_0_out_inferred__0/i__carry_n_7 ),
        .I4(\buffor[2][0]_i_22_n_0 ),
        .I5(\buffor[2][0]_i_23_n_0 ),
        .O(\buffor[2][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \buffor[2][0]_i_9 
       (.I0(\buffor[4][0]_i_7_n_0 ),
        .I1(\buffor[2][0]_i_26_n_0 ),
        .I2(\x_reg_n_0_[0] ),
        .I3(\x_reg_n_0_[1] ),
        .I4(\buffor[2][0]_i_27_n_0 ),
        .I5(\buffor[2][0]_i_28_n_0 ),
        .O(\buffor[2][0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][10]_i_1 
       (.I0(\buffor_reg[2][10]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[10] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[21]),
        .O(\buffor[2][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][10]_i_4 
       (.I0(\buffor_reg_n_0_[4][10] ),
        .I1(\buffor_reg_n_0_[3][10] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][10] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][10] ),
        .O(\buffor[2][10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][10]_i_5 
       (.I0(\buffor_reg_n_0_[0][10] ),
        .I1(\buffor_reg_n_0_[7][10] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][10] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][10] ),
        .O(\buffor[2][10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][10]_i_6 
       (.I0(\buffor_reg_n_0_[2][6] ),
        .I1(\buffor_reg_n_0_[1][6] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][6] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][6] ),
        .O(\buffor[2][10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][10]_i_7 
       (.I0(\buffor_reg_n_0_[6][6] ),
        .I1(\buffor_reg_n_0_[5][6] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][6] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][6] ),
        .O(\buffor[2][10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][11]_i_1 
       (.I0(\buffor_reg[2][11]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[11] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[20]),
        .O(\buffor[2][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][11]_i_4 
       (.I0(\buffor_reg_n_0_[4][11] ),
        .I1(\buffor_reg_n_0_[3][11] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][11] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][11] ),
        .O(\buffor[2][11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][11]_i_5 
       (.I0(\buffor_reg_n_0_[0][11] ),
        .I1(\buffor_reg_n_0_[7][11] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][11] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][11] ),
        .O(\buffor[2][11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][11]_i_6 
       (.I0(\buffor_reg_n_0_[2][7] ),
        .I1(\buffor_reg_n_0_[1][7] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][7] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][7] ),
        .O(\buffor[2][11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][11]_i_7 
       (.I0(\buffor_reg_n_0_[6][7] ),
        .I1(\buffor_reg_n_0_[5][7] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][7] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][7] ),
        .O(\buffor[2][11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][12]_i_1 
       (.I0(\buffor_reg[2][12]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[12] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[19]),
        .O(\buffor[2][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][12]_i_4 
       (.I0(\buffor_reg_n_0_[4][12] ),
        .I1(\buffor_reg_n_0_[3][12] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][12] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][12] ),
        .O(\buffor[2][12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][12]_i_5 
       (.I0(\buffor_reg_n_0_[0][12] ),
        .I1(\buffor_reg_n_0_[7][12] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][12] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][12] ),
        .O(\buffor[2][12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][12]_i_6 
       (.I0(\buffor_reg_n_0_[2][8] ),
        .I1(\buffor_reg_n_0_[1][8] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][8] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][8] ),
        .O(\buffor[2][12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][12]_i_7 
       (.I0(\buffor_reg_n_0_[6][8] ),
        .I1(\buffor_reg_n_0_[5][8] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][8] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][8] ),
        .O(\buffor[2][12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][13]_i_1 
       (.I0(\buffor_reg[2][13]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[13] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[18]),
        .O(\buffor[2][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][13]_i_4 
       (.I0(\buffor_reg_n_0_[4][13] ),
        .I1(\buffor_reg_n_0_[3][13] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][13] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][13] ),
        .O(\buffor[2][13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][13]_i_5 
       (.I0(\buffor_reg_n_0_[0][13] ),
        .I1(\buffor_reg_n_0_[7][13] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][13] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][13] ),
        .O(\buffor[2][13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][13]_i_6 
       (.I0(\buffor_reg_n_0_[2][9] ),
        .I1(\buffor_reg_n_0_[1][9] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][9] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][9] ),
        .O(\buffor[2][13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][13]_i_7 
       (.I0(\buffor_reg_n_0_[6][9] ),
        .I1(\buffor_reg_n_0_[5][9] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][9] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][9] ),
        .O(\buffor[2][13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][14]_i_1 
       (.I0(\buffor_reg[2][14]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[14] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[17]),
        .O(\buffor[2][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][14]_i_4 
       (.I0(\buffor_reg_n_0_[4][14] ),
        .I1(\buffor_reg_n_0_[3][14] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][14] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][14] ),
        .O(\buffor[2][14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][14]_i_5 
       (.I0(\buffor_reg_n_0_[0][14] ),
        .I1(\buffor_reg_n_0_[7][14] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][14] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][14] ),
        .O(\buffor[2][14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][14]_i_6 
       (.I0(\buffor_reg_n_0_[2][10] ),
        .I1(\buffor_reg_n_0_[1][10] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][10] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][10] ),
        .O(\buffor[2][14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][14]_i_7 
       (.I0(\buffor_reg_n_0_[6][10] ),
        .I1(\buffor_reg_n_0_[5][10] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][10] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][10] ),
        .O(\buffor[2][14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][15]_i_1 
       (.I0(\buffor_reg[2][15]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[15] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[16]),
        .O(\buffor[2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][15]_i_4 
       (.I0(\buffor_reg_n_0_[4][15] ),
        .I1(\buffor_reg_n_0_[3][15] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][15] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][15] ),
        .O(\buffor[2][15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][15]_i_5 
       (.I0(\buffor_reg_n_0_[0][15] ),
        .I1(\buffor_reg_n_0_[7][15] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][15] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][15] ),
        .O(\buffor[2][15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][15]_i_6 
       (.I0(\buffor_reg_n_0_[2][11] ),
        .I1(\buffor_reg_n_0_[1][11] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][11] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][11] ),
        .O(\buffor[2][15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][15]_i_7 
       (.I0(\buffor_reg_n_0_[6][11] ),
        .I1(\buffor_reg_n_0_[5][11] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][11] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][11] ),
        .O(\buffor[2][15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][16]_i_1 
       (.I0(\buffor_reg[2][16]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[16] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[15]),
        .O(\buffor[2][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][16]_i_4 
       (.I0(\buffor_reg_n_0_[4][16] ),
        .I1(\buffor_reg_n_0_[3][16] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][16] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][16] ),
        .O(\buffor[2][16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][16]_i_5 
       (.I0(\buffor_reg_n_0_[0][16] ),
        .I1(\buffor_reg_n_0_[7][16] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][16] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][16] ),
        .O(\buffor[2][16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][16]_i_6 
       (.I0(\buffor_reg_n_0_[2][12] ),
        .I1(\buffor_reg_n_0_[1][12] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][12] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][12] ),
        .O(\buffor[2][16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][16]_i_7 
       (.I0(\buffor_reg_n_0_[6][12] ),
        .I1(\buffor_reg_n_0_[5][12] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][12] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][12] ),
        .O(\buffor[2][16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][17]_i_1 
       (.I0(\buffor_reg[2][17]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[17] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[14]),
        .O(\buffor[2][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][17]_i_4 
       (.I0(\buffor_reg_n_0_[4][17] ),
        .I1(\buffor_reg_n_0_[3][17] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][17] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][17] ),
        .O(\buffor[2][17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][17]_i_5 
       (.I0(\buffor_reg_n_0_[0][17] ),
        .I1(\buffor_reg_n_0_[7][17] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][17] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][17] ),
        .O(\buffor[2][17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][17]_i_6 
       (.I0(\buffor_reg_n_0_[2][13] ),
        .I1(\buffor_reg_n_0_[1][13] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][13] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][13] ),
        .O(\buffor[2][17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][17]_i_7 
       (.I0(\buffor_reg_n_0_[6][13] ),
        .I1(\buffor_reg_n_0_[5][13] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][13] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][13] ),
        .O(\buffor[2][17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][18]_i_1 
       (.I0(\buffor_reg[2][18]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[18] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[13]),
        .O(\buffor[2][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][18]_i_4 
       (.I0(\buffor_reg_n_0_[4][18] ),
        .I1(\buffor_reg_n_0_[3][18] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][18] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][18] ),
        .O(\buffor[2][18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][18]_i_5 
       (.I0(\buffor_reg_n_0_[0][18] ),
        .I1(\buffor_reg_n_0_[7][18] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][18] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][18] ),
        .O(\buffor[2][18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][18]_i_6 
       (.I0(\buffor_reg_n_0_[2][14] ),
        .I1(\buffor_reg_n_0_[1][14] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][14] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][14] ),
        .O(\buffor[2][18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][18]_i_7 
       (.I0(\buffor_reg_n_0_[6][14] ),
        .I1(\buffor_reg_n_0_[5][14] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][14] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][14] ),
        .O(\buffor[2][18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][19]_i_1 
       (.I0(\buffor_reg[2][19]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[19] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[12]),
        .O(\buffor[2][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][19]_i_4 
       (.I0(\buffor_reg_n_0_[4][19] ),
        .I1(\buffor_reg_n_0_[3][19] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][19] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][19] ),
        .O(\buffor[2][19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][19]_i_5 
       (.I0(\buffor_reg_n_0_[0][19] ),
        .I1(\buffor_reg_n_0_[7][19] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][19] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][19] ),
        .O(\buffor[2][19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][19]_i_6 
       (.I0(\buffor_reg_n_0_[2][15] ),
        .I1(\buffor_reg_n_0_[1][15] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][15] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][15] ),
        .O(\buffor[2][19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][19]_i_7 
       (.I0(\buffor_reg_n_0_[6][15] ),
        .I1(\buffor_reg_n_0_[5][15] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][15] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][15] ),
        .O(\buffor[2][19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][1]_i_1 
       (.I0(\buffor_reg[2][1]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[1] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(in7[30]),
        .O(\buffor[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][1]_i_4 
       (.I0(\buffor_reg_n_0_[4][1] ),
        .I1(\buffor_reg_n_0_[3][1] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][1] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][1] ),
        .O(\buffor[2][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][1]_i_5 
       (.I0(\buffor_reg_n_0_[0][1] ),
        .I1(\buffor_reg_n_0_[7][1] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][1] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][1] ),
        .O(\buffor[2][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][1]_i_6 
       (.I0(\buffor_reg_n_0_[2][29] ),
        .I1(\buffor_reg_n_0_[1][29] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][29] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][29] ),
        .O(\buffor[2][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][1]_i_7 
       (.I0(\buffor_reg_n_0_[6][29] ),
        .I1(\buffor_reg_n_0_[5][29] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][29] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][29] ),
        .O(\buffor[2][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][20]_i_1 
       (.I0(\buffor_reg[2][20]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[20] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[11]),
        .O(\buffor[2][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][20]_i_4 
       (.I0(\buffor_reg_n_0_[4][20] ),
        .I1(\buffor_reg_n_0_[3][20] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][20] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][20] ),
        .O(\buffor[2][20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][20]_i_5 
       (.I0(\buffor_reg_n_0_[0][20] ),
        .I1(\buffor_reg_n_0_[7][20] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][20] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][20] ),
        .O(\buffor[2][20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][20]_i_6 
       (.I0(\buffor_reg_n_0_[2][16] ),
        .I1(\buffor_reg_n_0_[1][16] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][16] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][16] ),
        .O(\buffor[2][20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][20]_i_7 
       (.I0(\buffor_reg_n_0_[6][16] ),
        .I1(\buffor_reg_n_0_[5][16] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][16] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][16] ),
        .O(\buffor[2][20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][21]_i_1 
       (.I0(\buffor_reg[2][21]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[21] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[10]),
        .O(\buffor[2][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][21]_i_4 
       (.I0(\buffor_reg_n_0_[4][21] ),
        .I1(\buffor_reg_n_0_[3][21] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][21] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][21] ),
        .O(\buffor[2][21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][21]_i_5 
       (.I0(\buffor_reg_n_0_[0][21] ),
        .I1(\buffor_reg_n_0_[7][21] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][21] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][21] ),
        .O(\buffor[2][21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][21]_i_6 
       (.I0(\buffor_reg_n_0_[2][17] ),
        .I1(\buffor_reg_n_0_[1][17] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][17] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][17] ),
        .O(\buffor[2][21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][21]_i_7 
       (.I0(\buffor_reg_n_0_[6][17] ),
        .I1(\buffor_reg_n_0_[5][17] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][17] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][17] ),
        .O(\buffor[2][21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][22]_i_1 
       (.I0(\buffor_reg[2][22]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[22] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[9]),
        .O(\buffor[2][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][22]_i_4 
       (.I0(\buffor_reg_n_0_[4][22] ),
        .I1(\buffor_reg_n_0_[3][22] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][22] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][22] ),
        .O(\buffor[2][22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][22]_i_5 
       (.I0(\buffor_reg_n_0_[0][22] ),
        .I1(\buffor_reg_n_0_[7][22] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][22] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][22] ),
        .O(\buffor[2][22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][22]_i_6 
       (.I0(\buffor_reg_n_0_[2][18] ),
        .I1(\buffor_reg_n_0_[1][18] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][18] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][18] ),
        .O(\buffor[2][22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][22]_i_7 
       (.I0(\buffor_reg_n_0_[6][18] ),
        .I1(\buffor_reg_n_0_[5][18] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][18] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][18] ),
        .O(\buffor[2][22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][23]_i_1 
       (.I0(\buffor_reg[2][23]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[23] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[8]),
        .O(\buffor[2][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][23]_i_4 
       (.I0(\buffor_reg_n_0_[4][23] ),
        .I1(\buffor_reg_n_0_[3][23] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][23] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][23] ),
        .O(\buffor[2][23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][23]_i_5 
       (.I0(\buffor_reg_n_0_[0][23] ),
        .I1(\buffor_reg_n_0_[7][23] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][23] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][23] ),
        .O(\buffor[2][23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][23]_i_6 
       (.I0(\buffor_reg_n_0_[2][19] ),
        .I1(\buffor_reg_n_0_[1][19] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][19] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][19] ),
        .O(\buffor[2][23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][23]_i_7 
       (.I0(\buffor_reg_n_0_[6][19] ),
        .I1(\buffor_reg_n_0_[5][19] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][19] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][19] ),
        .O(\buffor[2][23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][24]_i_1 
       (.I0(\buffor_reg[2][24]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[24] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[7]),
        .O(\buffor[2][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][24]_i_4 
       (.I0(\buffor_reg_n_0_[4][24] ),
        .I1(\buffor_reg_n_0_[3][24] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][24] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][24] ),
        .O(\buffor[2][24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][24]_i_5 
       (.I0(\buffor_reg_n_0_[0][24] ),
        .I1(\buffor_reg_n_0_[7][24] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][24] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][24] ),
        .O(\buffor[2][24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][24]_i_6 
       (.I0(\buffor_reg_n_0_[2][20] ),
        .I1(\buffor_reg_n_0_[1][20] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][20] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][20] ),
        .O(\buffor[2][24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][24]_i_7 
       (.I0(\buffor_reg_n_0_[6][20] ),
        .I1(\buffor_reg_n_0_[5][20] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][20] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][20] ),
        .O(\buffor[2][24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][25]_i_1 
       (.I0(\buffor_reg[2][25]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[25] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[6]),
        .O(\buffor[2][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][25]_i_4 
       (.I0(\buffor_reg_n_0_[4][25] ),
        .I1(\buffor_reg_n_0_[3][25] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][25] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][25] ),
        .O(\buffor[2][25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][25]_i_5 
       (.I0(\buffor_reg_n_0_[0][25] ),
        .I1(\buffor_reg_n_0_[7][25] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][25] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][25] ),
        .O(\buffor[2][25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][25]_i_6 
       (.I0(\buffor_reg_n_0_[2][21] ),
        .I1(\buffor_reg_n_0_[1][21] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][21] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][21] ),
        .O(\buffor[2][25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][25]_i_7 
       (.I0(\buffor_reg_n_0_[6][21] ),
        .I1(\buffor_reg_n_0_[5][21] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][21] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][21] ),
        .O(\buffor[2][25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][26]_i_1 
       (.I0(\buffor_reg[2][26]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[26] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[5]),
        .O(\buffor[2][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][26]_i_4 
       (.I0(\buffor_reg_n_0_[4][26] ),
        .I1(\buffor_reg_n_0_[3][26] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][26] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][26] ),
        .O(\buffor[2][26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][26]_i_5 
       (.I0(\buffor_reg_n_0_[0][26] ),
        .I1(\buffor_reg_n_0_[7][26] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][26] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][26] ),
        .O(\buffor[2][26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][26]_i_6 
       (.I0(\buffor_reg_n_0_[2][22] ),
        .I1(\buffor_reg_n_0_[1][22] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][22] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][22] ),
        .O(\buffor[2][26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][26]_i_7 
       (.I0(\buffor_reg_n_0_[6][22] ),
        .I1(\buffor_reg_n_0_[5][22] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][22] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][22] ),
        .O(\buffor[2][26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][27]_i_1 
       (.I0(\buffor_reg[2][27]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[27] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[4]),
        .O(\buffor[2][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][27]_i_4 
       (.I0(\buffor_reg_n_0_[4][27] ),
        .I1(\buffor_reg_n_0_[3][27] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][27] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][27] ),
        .O(\buffor[2][27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][27]_i_5 
       (.I0(\buffor_reg_n_0_[0][27] ),
        .I1(\buffor_reg_n_0_[7][27] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][27] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][27] ),
        .O(\buffor[2][27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][27]_i_6 
       (.I0(\buffor_reg_n_0_[2][23] ),
        .I1(\buffor_reg_n_0_[1][23] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][23] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][23] ),
        .O(\buffor[2][27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][27]_i_7 
       (.I0(\buffor_reg_n_0_[6][23] ),
        .I1(\buffor_reg_n_0_[5][23] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][23] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][23] ),
        .O(\buffor[2][27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][28]_i_1 
       (.I0(\buffor_reg[2][28]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[28] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[3]),
        .O(\buffor[2][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][28]_i_4 
       (.I0(\buffor_reg_n_0_[4][28] ),
        .I1(\buffor_reg_n_0_[3][28] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][28] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][28] ),
        .O(\buffor[2][28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][28]_i_5 
       (.I0(\buffor_reg_n_0_[0][28] ),
        .I1(\buffor_reg_n_0_[7][28] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][28] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][28] ),
        .O(\buffor[2][28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][28]_i_6 
       (.I0(\buffor_reg_n_0_[2][24] ),
        .I1(\buffor_reg_n_0_[1][24] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][24] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][24] ),
        .O(\buffor[2][28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][28]_i_7 
       (.I0(\buffor_reg_n_0_[6][24] ),
        .I1(\buffor_reg_n_0_[5][24] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][24] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][24] ),
        .O(\buffor[2][28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][29]_i_1 
       (.I0(\buffor_reg[2][29]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[29] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[2]),
        .O(\buffor[2][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][29]_i_4 
       (.I0(\buffor_reg_n_0_[4][29] ),
        .I1(\buffor_reg_n_0_[3][29] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][29] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][29] ),
        .O(\buffor[2][29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][29]_i_5 
       (.I0(\buffor_reg_n_0_[0][29] ),
        .I1(\buffor_reg_n_0_[7][29] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][29] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][29] ),
        .O(\buffor[2][29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][29]_i_6 
       (.I0(\buffor_reg_n_0_[2][25] ),
        .I1(\buffor_reg_n_0_[1][25] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][25] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][25] ),
        .O(\buffor[2][29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][29]_i_7 
       (.I0(\buffor_reg_n_0_[6][25] ),
        .I1(\buffor_reg_n_0_[5][25] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][25] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][25] ),
        .O(\buffor[2][29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][2]_i_1 
       (.I0(\buffor_reg[2][2]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[2] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(in7[29]),
        .O(\buffor[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][2]_i_4 
       (.I0(\buffor_reg_n_0_[4][2] ),
        .I1(\buffor_reg_n_0_[3][2] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][2] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][2] ),
        .O(\buffor[2][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][2]_i_5 
       (.I0(\buffor_reg_n_0_[0][2] ),
        .I1(\buffor_reg_n_0_[7][2] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][2] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][2] ),
        .O(\buffor[2][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][2]_i_6 
       (.I0(\buffor_reg_n_0_[2][30] ),
        .I1(\buffor_reg_n_0_[1][30] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][30] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][30] ),
        .O(\buffor[2][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][2]_i_7 
       (.I0(\buffor_reg_n_0_[6][30] ),
        .I1(\buffor_reg_n_0_[5][30] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][30] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][30] ),
        .O(\buffor[2][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][30]_i_1 
       (.I0(\buffor_reg[2][30]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[30] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[1]),
        .O(\buffor[2][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][30]_i_4 
       (.I0(\buffor_reg_n_0_[4][30] ),
        .I1(\buffor_reg_n_0_[3][30] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][30] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][30] ),
        .O(\buffor[2][30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][30]_i_5 
       (.I0(\buffor_reg_n_0_[0][30] ),
        .I1(\buffor_reg_n_0_[7][30] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][30] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][30] ),
        .O(\buffor[2][30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][30]_i_6 
       (.I0(\buffor_reg_n_0_[2][26] ),
        .I1(\buffor_reg_n_0_[1][26] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][26] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][26] ),
        .O(\buffor[2][30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][30]_i_7 
       (.I0(\buffor_reg_n_0_[6][26] ),
        .I1(\buffor_reg_n_0_[5][26] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][26] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][26] ),
        .O(\buffor[2][30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][31]_i_1 
       (.I0(\buffor_reg[2][31]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[31] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[0]),
        .O(\buffor[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][31]_i_4 
       (.I0(\buffor_reg_n_0_[4][31] ),
        .I1(\buffor_reg_n_0_[3][31] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][31] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][31] ),
        .O(\buffor[2][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][31]_i_5 
       (.I0(\buffor_reg_n_0_[0][31] ),
        .I1(\buffor_reg_n_0_[7][31] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][31] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][31] ),
        .O(\buffor[2][31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][31]_i_6 
       (.I0(\buffor_reg_n_0_[2][27] ),
        .I1(\buffor_reg_n_0_[1][27] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][27] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][27] ),
        .O(\buffor[2][31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][31]_i_7 
       (.I0(\buffor_reg_n_0_[6][27] ),
        .I1(\buffor_reg_n_0_[5][27] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][27] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][27] ),
        .O(\buffor[2][31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][3]_i_1 
       (.I0(\buffor_reg[2][3]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[3] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(in7[28]),
        .O(\buffor[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][3]_i_4 
       (.I0(\buffor_reg_n_0_[4][3] ),
        .I1(\buffor_reg_n_0_[3][3] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][3] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][3] ),
        .O(\buffor[2][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][3]_i_5 
       (.I0(\buffor_reg_n_0_[0][3] ),
        .I1(\buffor_reg_n_0_[7][3] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][3] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][3] ),
        .O(\buffor[2][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][3]_i_6 
       (.I0(\buffor_reg_n_0_[2][31] ),
        .I1(\buffor_reg_n_0_[1][31] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][31] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][31] ),
        .O(\buffor[2][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][3]_i_7 
       (.I0(\buffor_reg_n_0_[6][31] ),
        .I1(\buffor_reg_n_0_[5][31] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][31] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][31] ),
        .O(\buffor[2][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][4]_i_1 
       (.I0(\buffor_reg[2][4]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(in7[27]),
        .O(\buffor[2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][4]_i_4 
       (.I0(\buffor_reg_n_0_[4][4] ),
        .I1(\buffor_reg_n_0_[3][4] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][4] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][4] ),
        .O(\buffor[2][4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][4]_i_5 
       (.I0(\buffor_reg_n_0_[0][4] ),
        .I1(\buffor_reg_n_0_[7][4] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][4] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][4] ),
        .O(\buffor[2][4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][4]_i_6 
       (.I0(\buffor_reg_n_0_[2][0] ),
        .I1(\buffor_reg_n_0_[1][0] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][0] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][0] ),
        .O(\buffor[2][4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][4]_i_7 
       (.I0(\buffor_reg_n_0_[6][0] ),
        .I1(\buffor_reg_n_0_[5][0] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][0] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][0] ),
        .O(\buffor[2][4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][5]_i_1 
       (.I0(\buffor_reg[2][5]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[5] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(in7[26]),
        .O(\buffor[2][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][5]_i_4 
       (.I0(\buffor_reg_n_0_[4][5] ),
        .I1(\buffor_reg_n_0_[3][5] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][5] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][5] ),
        .O(\buffor[2][5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][5]_i_5 
       (.I0(\buffor_reg_n_0_[0][5] ),
        .I1(\buffor_reg_n_0_[7][5] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][5] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][5] ),
        .O(\buffor[2][5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][5]_i_6 
       (.I0(\buffor_reg_n_0_[2][1] ),
        .I1(\buffor_reg_n_0_[1][1] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][1] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][1] ),
        .O(\buffor[2][5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][5]_i_7 
       (.I0(\buffor_reg_n_0_[6][1] ),
        .I1(\buffor_reg_n_0_[5][1] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][1] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][1] ),
        .O(\buffor[2][5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][6]_i_1 
       (.I0(\buffor_reg[2][6]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[6] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[25]),
        .O(\buffor[2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][6]_i_4 
       (.I0(\buffor_reg_n_0_[4][6] ),
        .I1(\buffor_reg_n_0_[3][6] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][6] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][6] ),
        .O(\buffor[2][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][6]_i_5 
       (.I0(\buffor_reg_n_0_[0][6] ),
        .I1(\buffor_reg_n_0_[7][6] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][6] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][6] ),
        .O(\buffor[2][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][6]_i_6 
       (.I0(\buffor_reg_n_0_[2][2] ),
        .I1(\buffor_reg_n_0_[1][2] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][2] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][2] ),
        .O(\buffor[2][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][6]_i_7 
       (.I0(\buffor_reg_n_0_[6][2] ),
        .I1(\buffor_reg_n_0_[5][2] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][2] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][2] ),
        .O(\buffor[2][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][7]_i_1 
       (.I0(\buffor_reg[2][7]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[7] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[24]),
        .O(\buffor[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][7]_i_4 
       (.I0(\buffor_reg_n_0_[4][7] ),
        .I1(\buffor_reg_n_0_[3][7] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][7] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][7] ),
        .O(\buffor[2][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][7]_i_5 
       (.I0(\buffor_reg_n_0_[0][7] ),
        .I1(\buffor_reg_n_0_[7][7] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][7] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][7] ),
        .O(\buffor[2][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][7]_i_6 
       (.I0(\buffor_reg_n_0_[2][3] ),
        .I1(\buffor_reg_n_0_[1][3] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][3] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][3] ),
        .O(\buffor[2][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][7]_i_7 
       (.I0(\buffor_reg_n_0_[6][3] ),
        .I1(\buffor_reg_n_0_[5][3] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][3] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][3] ),
        .O(\buffor[2][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][8]_i_1 
       (.I0(\buffor_reg[2][8]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[8] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[23]),
        .O(\buffor[2][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][8]_i_4 
       (.I0(\buffor_reg_n_0_[4][8] ),
        .I1(\buffor_reg_n_0_[3][8] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][8] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][8] ),
        .O(\buffor[2][8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][8]_i_5 
       (.I0(\buffor_reg_n_0_[0][8] ),
        .I1(\buffor_reg_n_0_[7][8] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][8] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][8] ),
        .O(\buffor[2][8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][8]_i_6 
       (.I0(\buffor_reg_n_0_[2][4] ),
        .I1(\buffor_reg_n_0_[1][4] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][4] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][4] ),
        .O(\buffor[2][8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][8]_i_7 
       (.I0(\buffor_reg_n_0_[6][4] ),
        .I1(\buffor_reg_n_0_[5][4] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][4] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][4] ),
        .O(\buffor[2][8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[2][9]_i_1 
       (.I0(\buffor_reg[2][9]_i_2_n_0 ),
        .I1(\buffor[2][0]_i_7_n_0 ),
        .I2(\data_var_reg_n_0_[9] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[22]),
        .O(\buffor[2][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][9]_i_4 
       (.I0(\buffor_reg_n_0_[4][9] ),
        .I1(\buffor_reg_n_0_[3][9] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[2][9] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[1][9] ),
        .O(\buffor[2][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][9]_i_5 
       (.I0(\buffor_reg_n_0_[0][9] ),
        .I1(\buffor_reg_n_0_[7][9] ),
        .I2(\buffor[2][0]_i_38_n_0 ),
        .I3(\buffor_reg_n_0_[6][9] ),
        .I4(\buffor[2][0]_i_39_n_0 ),
        .I5(\buffor_reg_n_0_[5][9] ),
        .O(\buffor[2][9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][9]_i_6 
       (.I0(\buffor_reg_n_0_[2][5] ),
        .I1(\buffor_reg_n_0_[1][5] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[0][5] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[7][5] ),
        .O(\buffor[2][9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buffor[2][9]_i_7 
       (.I0(\buffor_reg_n_0_[6][5] ),
        .I1(\buffor_reg_n_0_[5][5] ),
        .I2(sel0[1]),
        .I3(\buffor_reg_n_0_[4][5] ),
        .I4(sel0[0]),
        .I5(\buffor_reg_n_0_[3][5] ),
        .O(\buffor[2][9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8A80808000000000)) 
    \buffor[3][0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\buffor[3][0]_i_3_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I3(state1_carry__2_n_1),
        .I4(\buffor[3][0]_i_4_n_0 ),
        .I5(\buffor[2][0]_i_5_n_0 ),
        .O(\buffor[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][0]_i_2 
       (.I0(\buffor_reg[2][0]_i_6_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[31]),
        .O(\buffor[3][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888A00000000)) 
    \buffor[3][0]_i_3 
       (.I0(\state1_inferred__0/i__carry__2_n_0 ),
        .I1(\buffor[3][0]_i_6_n_0 ),
        .I2(\buffor[2][0]_i_10_n_0 ),
        .I3(\buffor[3][0]_i_7_n_0 ),
        .I4(\buffor[2][0]_i_12_n_0 ),
        .I5(\data_var0_inferred__0/i__carry__2_n_0 ),
        .O(\buffor[3][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \buffor[3][0]_i_4 
       (.I0(\buffor[2][0]_i_13_n_0 ),
        .I1(\buffor[2][0]_i_14_n_0 ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\buffor[2][0]_i_15_n_0 ),
        .I5(\buffor[2][0]_i_16_n_0 ),
        .O(\buffor[3][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \buffor[3][0]_i_5 
       (.I0(\buffor[2][0]_i_20_n_0 ),
        .I1(\buffor[2][0]_i_21_n_0 ),
        .I2(\p_0_out_inferred__0/i__carry_n_7 ),
        .I3(\p_0_out_inferred__0/i__carry_n_6 ),
        .I4(\buffor[2][0]_i_22_n_0 ),
        .I5(\buffor[2][0]_i_23_n_0 ),
        .O(\buffor[3][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \buffor[3][0]_i_6 
       (.I0(\buffor[4][0]_i_7_n_0 ),
        .I1(\buffor[2][0]_i_26_n_0 ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\x_reg_n_0_[0] ),
        .I4(\buffor[2][0]_i_27_n_0 ),
        .I5(\buffor[2][0]_i_28_n_0 ),
        .O(\buffor[3][0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \buffor[3][0]_i_7 
       (.I0(\buffor[2][0]_i_30_n_0 ),
        .I1(\p_0_out_inferred__0/i__carry_n_7 ),
        .I2(\p_0_out_inferred__0/i__carry_n_6 ),
        .I3(\p_0_out_inferred__0/i__carry_n_4 ),
        .I4(\p_0_out_inferred__0/i__carry_n_5 ),
        .O(\buffor[3][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][10]_i_1 
       (.I0(\buffor_reg[2][10]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[10] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[21]),
        .O(\buffor[3][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][11]_i_1 
       (.I0(\buffor_reg[2][11]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[11] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[20]),
        .O(\buffor[3][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][12]_i_1 
       (.I0(\buffor_reg[2][12]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[12] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[19]),
        .O(\buffor[3][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][13]_i_1 
       (.I0(\buffor_reg[2][13]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[13] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[18]),
        .O(\buffor[3][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][14]_i_1 
       (.I0(\buffor_reg[2][14]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[14] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[17]),
        .O(\buffor[3][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][15]_i_1 
       (.I0(\buffor_reg[2][15]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[15] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[16]),
        .O(\buffor[3][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][16]_i_1 
       (.I0(\buffor_reg[2][16]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[16] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[15]),
        .O(\buffor[3][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][17]_i_1 
       (.I0(\buffor_reg[2][17]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[17] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[14]),
        .O(\buffor[3][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][18]_i_1 
       (.I0(\buffor_reg[2][18]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[18] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[13]),
        .O(\buffor[3][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][19]_i_1 
       (.I0(\buffor_reg[2][19]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[19] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[12]),
        .O(\buffor[3][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][1]_i_1 
       (.I0(\buffor_reg[2][1]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[1] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[30]),
        .O(\buffor[3][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][20]_i_1 
       (.I0(\buffor_reg[2][20]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[20] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[11]),
        .O(\buffor[3][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][21]_i_1 
       (.I0(\buffor_reg[2][21]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[21] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[10]),
        .O(\buffor[3][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][22]_i_1 
       (.I0(\buffor_reg[2][22]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[22] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[9]),
        .O(\buffor[3][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][23]_i_1 
       (.I0(\buffor_reg[2][23]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[23] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[8]),
        .O(\buffor[3][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][24]_i_1 
       (.I0(\buffor_reg[2][24]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[24] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[7]),
        .O(\buffor[3][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][25]_i_1 
       (.I0(\buffor_reg[2][25]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[25] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[6]),
        .O(\buffor[3][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][26]_i_1 
       (.I0(\buffor_reg[2][26]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[26] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[5]),
        .O(\buffor[3][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][27]_i_1 
       (.I0(\buffor_reg[2][27]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[27] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[4]),
        .O(\buffor[3][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][28]_i_1 
       (.I0(\buffor_reg[2][28]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[28] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[3]),
        .O(\buffor[3][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][29]_i_1 
       (.I0(\buffor_reg[2][29]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[29] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[2]),
        .O(\buffor[3][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][2]_i_1 
       (.I0(\buffor_reg[2][2]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[2] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[29]),
        .O(\buffor[3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][30]_i_1 
       (.I0(\buffor_reg[2][30]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[30] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[1]),
        .O(\buffor[3][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][31]_i_1 
       (.I0(\buffor_reg[2][31]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[31] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[0]),
        .O(\buffor[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][3]_i_1 
       (.I0(\buffor_reg[2][3]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[3] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[28]),
        .O(\buffor[3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][4]_i_1 
       (.I0(\buffor_reg[2][4]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[27]),
        .O(\buffor[3][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][5]_i_1 
       (.I0(\buffor_reg[2][5]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[5] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[26]),
        .O(\buffor[3][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][6]_i_1 
       (.I0(\buffor_reg[2][6]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[6] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[25]),
        .O(\buffor[3][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][7]_i_1 
       (.I0(\buffor_reg[2][7]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[7] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[24]),
        .O(\buffor[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][8]_i_1 
       (.I0(\buffor_reg[2][8]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[8] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[23]),
        .O(\buffor[3][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[3][9]_i_1 
       (.I0(\buffor_reg[2][9]_i_2_n_0 ),
        .I1(\buffor[3][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[9] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[22]),
        .O(\buffor[3][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80AA800000000000)) 
    \buffor[4][0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\state1_inferred__0/i__carry__2_n_0 ),
        .I2(\buffor[4][0]_i_3_n_0 ),
        .I3(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I4(\buffor[4][0]_i_4_n_0 ),
        .I5(\buffor[2][0]_i_5_n_0 ),
        .O(\buffor[4][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffor[4][0]_i_10 
       (.I0(\x_reg_n_0_[26] ),
        .I1(\x_reg_n_0_[27] ),
        .I2(\x_reg_n_0_[24] ),
        .I3(\x_reg_n_0_[25] ),
        .O(\buffor[4][0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \buffor[4][0]_i_11 
       (.I0(\x_reg_n_0_[21] ),
        .I1(\x_reg_n_0_[20] ),
        .I2(\x_reg_n_0_[23] ),
        .I3(\x_reg_n_0_[22] ),
        .I4(\buffor[4][0]_i_12_n_0 ),
        .O(\buffor[4][0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffor[4][0]_i_12 
       (.I0(\x_reg_n_0_[18] ),
        .I1(\x_reg_n_0_[19] ),
        .I2(\x_reg_n_0_[16] ),
        .I3(\x_reg_n_0_[17] ),
        .O(\buffor[4][0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][0]_i_2 
       (.I0(\buffor_reg[2][0]_i_6_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[31]),
        .O(\buffor[4][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000200020002AAAA)) 
    \buffor[4][0]_i_3 
       (.I0(\data_var0_inferred__0/i__carry__2_n_0 ),
        .I1(\buffor[2][0]_i_12_n_0 ),
        .I2(\buffor[4][0]_i_6_n_0 ),
        .I3(\buffor[2][0]_i_10_n_0 ),
        .I4(\buffor[4][0]_i_7_n_0 ),
        .I5(\buffor[4][0]_i_8_n_0 ),
        .O(\buffor[4][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \buffor[4][0]_i_4 
       (.I0(state1_carry__2_n_1),
        .I1(\buffor[4][0]_i_9_n_0 ),
        .I2(\buffor[2][0]_i_13_n_0 ),
        .O(\buffor[4][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \buffor[4][0]_i_5 
       (.I0(\buffor[2][0]_i_20_n_0 ),
        .I1(\buffor[2][0]_i_21_n_0 ),
        .I2(\p_0_out_inferred__0/i__carry_n_7 ),
        .I3(\p_0_out_inferred__0/i__carry_n_6 ),
        .I4(\buffor[2][0]_i_22_n_0 ),
        .I5(\buffor[2][0]_i_23_n_0 ),
        .O(\buffor[4][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \buffor[4][0]_i_6 
       (.I0(\buffor[2][0]_i_30_n_0 ),
        .I1(\p_0_out_inferred__0/i__carry_n_6 ),
        .I2(\p_0_out_inferred__0/i__carry_n_7 ),
        .I3(\p_0_out_inferred__0/i__carry_n_4 ),
        .I4(\p_0_out_inferred__0/i__carry_n_5 ),
        .O(\buffor[4][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \buffor[4][0]_i_7 
       (.I0(\buffor[4][0]_i_10_n_0 ),
        .I1(\x_reg_n_0_[30] ),
        .I2(\x_reg_n_0_[31] ),
        .I3(\x_reg_n_0_[28] ),
        .I4(\x_reg_n_0_[29] ),
        .I5(\buffor[4][0]_i_11_n_0 ),
        .O(\buffor[4][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \buffor[4][0]_i_8 
       (.I0(\buffor[2][0]_i_28_n_0 ),
        .I1(\x_reg_n_0_[0] ),
        .I2(\x_reg_n_0_[3] ),
        .I3(\x_reg_n_0_[2] ),
        .I4(\x_reg_n_0_[1] ),
        .I5(\buffor[2][0]_i_26_n_0 ),
        .O(\buffor[4][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \buffor[4][0]_i_9 
       (.I0(\buffor[2][0]_i_16_n_0 ),
        .I1(sel0[0]),
        .I2(\i_reg_n_0_[3] ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\buffor[2][0]_i_14_n_0 ),
        .O(\buffor[4][0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][10]_i_1 
       (.I0(\buffor_reg[2][10]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[10] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[21]),
        .O(\buffor[4][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][11]_i_1 
       (.I0(\buffor_reg[2][11]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[11] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[20]),
        .O(\buffor[4][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][12]_i_1 
       (.I0(\buffor_reg[2][12]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[12] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[19]),
        .O(\buffor[4][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][13]_i_1 
       (.I0(\buffor_reg[2][13]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[13] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[18]),
        .O(\buffor[4][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][14]_i_1 
       (.I0(\buffor_reg[2][14]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[14] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[17]),
        .O(\buffor[4][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][15]_i_1 
       (.I0(\buffor_reg[2][15]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[15] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[16]),
        .O(\buffor[4][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][16]_i_1 
       (.I0(\buffor_reg[2][16]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[16] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[15]),
        .O(\buffor[4][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][17]_i_1 
       (.I0(\buffor_reg[2][17]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[17] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[14]),
        .O(\buffor[4][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][18]_i_1 
       (.I0(\buffor_reg[2][18]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[18] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[13]),
        .O(\buffor[4][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][19]_i_1 
       (.I0(\buffor_reg[2][19]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[19] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[12]),
        .O(\buffor[4][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][1]_i_1 
       (.I0(\buffor_reg[2][1]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[1] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[30]),
        .O(\buffor[4][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][20]_i_1 
       (.I0(\buffor_reg[2][20]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[20] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[11]),
        .O(\buffor[4][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][21]_i_1 
       (.I0(\buffor_reg[2][21]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[21] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[10]),
        .O(\buffor[4][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][22]_i_1 
       (.I0(\buffor_reg[2][22]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[22] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[9]),
        .O(\buffor[4][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][23]_i_1 
       (.I0(\buffor_reg[2][23]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[23] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[8]),
        .O(\buffor[4][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][24]_i_1 
       (.I0(\buffor_reg[2][24]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[24] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[7]),
        .O(\buffor[4][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][25]_i_1 
       (.I0(\buffor_reg[2][25]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[25] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[6]),
        .O(\buffor[4][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][26]_i_1 
       (.I0(\buffor_reg[2][26]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[26] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[5]),
        .O(\buffor[4][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][27]_i_1 
       (.I0(\buffor_reg[2][27]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[27] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[4]),
        .O(\buffor[4][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][28]_i_1 
       (.I0(\buffor_reg[2][28]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[28] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[3]),
        .O(\buffor[4][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][29]_i_1 
       (.I0(\buffor_reg[2][29]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[29] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[2]),
        .O(\buffor[4][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][2]_i_1 
       (.I0(\buffor_reg[2][2]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[2] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[29]),
        .O(\buffor[4][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][30]_i_1 
       (.I0(\buffor_reg[2][30]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[30] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[1]),
        .O(\buffor[4][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][31]_i_1 
       (.I0(\buffor_reg[2][31]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[31] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[0]),
        .O(\buffor[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][3]_i_1 
       (.I0(\buffor_reg[2][3]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[3] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[28]),
        .O(\buffor[4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][4]_i_1 
       (.I0(\buffor_reg[2][4]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[27]),
        .O(\buffor[4][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][5]_i_1 
       (.I0(\buffor_reg[2][5]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[5] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[26]),
        .O(\buffor[4][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][6]_i_1 
       (.I0(\buffor_reg[2][6]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[6] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[25]),
        .O(\buffor[4][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][7]_i_1 
       (.I0(\buffor_reg[2][7]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[7] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[24]),
        .O(\buffor[4][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][8]_i_1 
       (.I0(\buffor_reg[2][8]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[8] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[23]),
        .O(\buffor[4][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[4][9]_i_1 
       (.I0(\buffor_reg[2][9]_i_2_n_0 ),
        .I1(\buffor[4][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[9] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[22]),
        .O(\buffor[4][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80AA800000000000)) 
    \buffor[5][0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\state1_inferred__0/i__carry__2_n_0 ),
        .I2(\buffor[5][0]_i_3_n_0 ),
        .I3(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I4(\buffor[5][0]_i_4_n_0 ),
        .I5(\buffor[2][0]_i_5_n_0 ),
        .O(\buffor[5][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][0]_i_2 
       (.I0(\buffor_reg[2][0]_i_6_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[31]),
        .O(\buffor[5][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000200020002AAAA)) 
    \buffor[5][0]_i_3 
       (.I0(\data_var0_inferred__0/i__carry__2_n_0 ),
        .I1(\buffor[2][0]_i_12_n_0 ),
        .I2(\buffor[5][0]_i_6_n_0 ),
        .I3(\buffor[2][0]_i_10_n_0 ),
        .I4(\buffor[4][0]_i_7_n_0 ),
        .I5(\buffor[5][0]_i_7_n_0 ),
        .O(\buffor[5][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \buffor[5][0]_i_4 
       (.I0(state1_carry__2_n_1),
        .I1(\buffor[5][0]_i_8_n_0 ),
        .I2(\buffor[2][0]_i_13_n_0 ),
        .O(\buffor[5][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \buffor[5][0]_i_5 
       (.I0(\buffor[2][0]_i_20_n_0 ),
        .I1(\buffor[5][0]_i_9_n_0 ),
        .I2(\p_0_out_inferred__0/i__carry_n_7 ),
        .I3(\p_0_out_inferred__0/i__carry_n_5 ),
        .I4(\buffor[2][0]_i_22_n_0 ),
        .I5(\buffor[2][0]_i_23_n_0 ),
        .O(\buffor[5][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \buffor[5][0]_i_6 
       (.I0(\buffor[2][0]_i_30_n_0 ),
        .I1(\p_0_out_inferred__0/i__carry_n_6 ),
        .I2(\p_0_out_inferred__0/i__carry_n_5 ),
        .I3(\p_0_out_inferred__0/i__carry_n_4 ),
        .I4(\p_0_out_inferred__0/i__carry_n_7 ),
        .O(\buffor[5][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \buffor[5][0]_i_7 
       (.I0(\buffor[2][0]_i_28_n_0 ),
        .I1(\x_reg_n_0_[1] ),
        .I2(\x_reg_n_0_[3] ),
        .I3(\x_reg_n_0_[0] ),
        .I4(\x_reg_n_0_[2] ),
        .I5(\buffor[2][0]_i_26_n_0 ),
        .O(\buffor[5][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \buffor[5][0]_i_8 
       (.I0(\buffor[2][0]_i_16_n_0 ),
        .I1(sel0[1]),
        .I2(\i_reg_n_0_[3] ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\buffor[2][0]_i_14_n_0 ),
        .O(\buffor[5][0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \buffor[5][0]_i_9 
       (.I0(\p_0_out_inferred__0/i__carry_n_6 ),
        .I1(\p_0_out_inferred__0/i__carry_n_4 ),
        .O(\buffor[5][0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][10]_i_1 
       (.I0(\buffor_reg[2][10]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[10] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[21]),
        .O(\buffor[5][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][11]_i_1 
       (.I0(\buffor_reg[2][11]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[11] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[20]),
        .O(\buffor[5][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][12]_i_1 
       (.I0(\buffor_reg[2][12]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[12] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[19]),
        .O(\buffor[5][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][13]_i_1 
       (.I0(\buffor_reg[2][13]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[13] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[18]),
        .O(\buffor[5][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][14]_i_1 
       (.I0(\buffor_reg[2][14]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[14] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[17]),
        .O(\buffor[5][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][15]_i_1 
       (.I0(\buffor_reg[2][15]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[15] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[16]),
        .O(\buffor[5][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][16]_i_1 
       (.I0(\buffor_reg[2][16]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[16] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[15]),
        .O(\buffor[5][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][17]_i_1 
       (.I0(\buffor_reg[2][17]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[17] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[14]),
        .O(\buffor[5][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][18]_i_1 
       (.I0(\buffor_reg[2][18]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[18] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[13]),
        .O(\buffor[5][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][19]_i_1 
       (.I0(\buffor_reg[2][19]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[19] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[12]),
        .O(\buffor[5][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][1]_i_1 
       (.I0(\buffor_reg[2][1]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[1] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[30]),
        .O(\buffor[5][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][20]_i_1 
       (.I0(\buffor_reg[2][20]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[20] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[11]),
        .O(\buffor[5][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][21]_i_1 
       (.I0(\buffor_reg[2][21]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[21] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[10]),
        .O(\buffor[5][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][22]_i_1 
       (.I0(\buffor_reg[2][22]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[22] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[9]),
        .O(\buffor[5][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][23]_i_1 
       (.I0(\buffor_reg[2][23]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[23] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[8]),
        .O(\buffor[5][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][24]_i_1 
       (.I0(\buffor_reg[2][24]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[24] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[7]),
        .O(\buffor[5][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][25]_i_1 
       (.I0(\buffor_reg[2][25]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[25] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[6]),
        .O(\buffor[5][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][26]_i_1 
       (.I0(\buffor_reg[2][26]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[26] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[5]),
        .O(\buffor[5][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][27]_i_1 
       (.I0(\buffor_reg[2][27]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[27] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[4]),
        .O(\buffor[5][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][28]_i_1 
       (.I0(\buffor_reg[2][28]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[28] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[3]),
        .O(\buffor[5][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][29]_i_1 
       (.I0(\buffor_reg[2][29]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[29] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[2]),
        .O(\buffor[5][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][2]_i_1 
       (.I0(\buffor_reg[2][2]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[2] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[29]),
        .O(\buffor[5][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][30]_i_1 
       (.I0(\buffor_reg[2][30]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[30] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[1]),
        .O(\buffor[5][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][31]_i_1 
       (.I0(\buffor_reg[2][31]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[31] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[0]),
        .O(\buffor[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][3]_i_1 
       (.I0(\buffor_reg[2][3]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[3] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[28]),
        .O(\buffor[5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][4]_i_1 
       (.I0(\buffor_reg[2][4]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[27]),
        .O(\buffor[5][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][5]_i_1 
       (.I0(\buffor_reg[2][5]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[5] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[26]),
        .O(\buffor[5][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][6]_i_1 
       (.I0(\buffor_reg[2][6]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[6] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[25]),
        .O(\buffor[5][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][7]_i_1 
       (.I0(\buffor_reg[2][7]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[7] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[24]),
        .O(\buffor[5][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][8]_i_1 
       (.I0(\buffor_reg[2][8]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[8] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[23]),
        .O(\buffor[5][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[5][9]_i_1 
       (.I0(\buffor_reg[2][9]_i_2_n_0 ),
        .I1(\buffor[5][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[9] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I5(in7[22]),
        .O(\buffor[5][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80AA800000000000)) 
    \buffor[6][0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\state1_inferred__0/i__carry__2_n_0 ),
        .I2(\buffor[6][0]_i_3_n_0 ),
        .I3(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I4(\buffor[6][0]_i_4_n_0 ),
        .I5(\buffor[2][0]_i_5_n_0 ),
        .O(\buffor[6][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][0]_i_2 
       (.I0(\buffor_reg[2][0]_i_6_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[31]),
        .O(\buffor[6][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000200020002AAAA)) 
    \buffor[6][0]_i_3 
       (.I0(\data_var0_inferred__0/i__carry__2_n_0 ),
        .I1(\buffor[2][0]_i_12_n_0 ),
        .I2(\buffor[6][0]_i_6_n_0 ),
        .I3(\buffor[2][0]_i_10_n_0 ),
        .I4(\buffor[4][0]_i_7_n_0 ),
        .I5(\buffor[6][0]_i_7_n_0 ),
        .O(\buffor[6][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \buffor[6][0]_i_4 
       (.I0(state1_carry__2_n_1),
        .I1(\buffor[6][0]_i_8_n_0 ),
        .I2(\buffor[2][0]_i_13_n_0 ),
        .O(\buffor[6][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \buffor[6][0]_i_5 
       (.I0(\buffor[2][0]_i_20_n_0 ),
        .I1(\buffor[5][0]_i_9_n_0 ),
        .I2(\p_0_out_inferred__0/i__carry_n_7 ),
        .I3(\p_0_out_inferred__0/i__carry_n_5 ),
        .I4(\buffor[2][0]_i_22_n_0 ),
        .I5(\buffor[2][0]_i_23_n_0 ),
        .O(\buffor[6][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \buffor[6][0]_i_6 
       (.I0(\buffor[2][0]_i_30_n_0 ),
        .I1(\p_0_out_inferred__0/i__carry_n_5 ),
        .I2(\p_0_out_inferred__0/i__carry_n_7 ),
        .I3(\p_0_out_inferred__0/i__carry_n_4 ),
        .I4(\p_0_out_inferred__0/i__carry_n_6 ),
        .O(\buffor[6][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \buffor[6][0]_i_7 
       (.I0(\buffor[2][0]_i_28_n_0 ),
        .I1(\x_reg_n_0_[0] ),
        .I2(\x_reg_n_0_[3] ),
        .I3(\x_reg_n_0_[1] ),
        .I4(\x_reg_n_0_[2] ),
        .I5(\buffor[2][0]_i_26_n_0 ),
        .O(\buffor[6][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \buffor[6][0]_i_8 
       (.I0(\buffor[2][0]_i_16_n_0 ),
        .I1(sel0[0]),
        .I2(\i_reg_n_0_[3] ),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\buffor[2][0]_i_14_n_0 ),
        .O(\buffor[6][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][10]_i_1 
       (.I0(\buffor_reg[2][10]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[10] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[21]),
        .O(\buffor[6][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][11]_i_1 
       (.I0(\buffor_reg[2][11]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[11] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[20]),
        .O(\buffor[6][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][12]_i_1 
       (.I0(\buffor_reg[2][12]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[12] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[19]),
        .O(\buffor[6][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][13]_i_1 
       (.I0(\buffor_reg[2][13]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[13] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[18]),
        .O(\buffor[6][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][14]_i_1 
       (.I0(\buffor_reg[2][14]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[14] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[17]),
        .O(\buffor[6][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][15]_i_1 
       (.I0(\buffor_reg[2][15]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[15] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[16]),
        .O(\buffor[6][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][16]_i_1 
       (.I0(\buffor_reg[2][16]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[16] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[15]),
        .O(\buffor[6][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][17]_i_1 
       (.I0(\buffor_reg[2][17]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[17] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[14]),
        .O(\buffor[6][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][18]_i_1 
       (.I0(\buffor_reg[2][18]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[18] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[13]),
        .O(\buffor[6][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][19]_i_1 
       (.I0(\buffor_reg[2][19]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[19] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[12]),
        .O(\buffor[6][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][1]_i_1 
       (.I0(\buffor_reg[2][1]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[1] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[30]),
        .O(\buffor[6][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][20]_i_1 
       (.I0(\buffor_reg[2][20]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[20] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[11]),
        .O(\buffor[6][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][21]_i_1 
       (.I0(\buffor_reg[2][21]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[21] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[10]),
        .O(\buffor[6][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][22]_i_1 
       (.I0(\buffor_reg[2][22]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[22] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[9]),
        .O(\buffor[6][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][23]_i_1 
       (.I0(\buffor_reg[2][23]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[23] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[8]),
        .O(\buffor[6][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][24]_i_1 
       (.I0(\buffor_reg[2][24]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[24] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[7]),
        .O(\buffor[6][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][25]_i_1 
       (.I0(\buffor_reg[2][25]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[25] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[6]),
        .O(\buffor[6][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][26]_i_1 
       (.I0(\buffor_reg[2][26]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[26] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[5]),
        .O(\buffor[6][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][27]_i_1 
       (.I0(\buffor_reg[2][27]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[27] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[4]),
        .O(\buffor[6][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][28]_i_1 
       (.I0(\buffor_reg[2][28]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[28] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[3]),
        .O(\buffor[6][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][29]_i_1 
       (.I0(\buffor_reg[2][29]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[29] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[2]),
        .O(\buffor[6][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][2]_i_1 
       (.I0(\buffor_reg[2][2]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[2] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[29]),
        .O(\buffor[6][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][30]_i_1 
       (.I0(\buffor_reg[2][30]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[30] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[1]),
        .O(\buffor[6][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][31]_i_1 
       (.I0(\buffor_reg[2][31]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[31] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[0]),
        .O(\buffor[6][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][3]_i_1 
       (.I0(\buffor_reg[2][3]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[3] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[28]),
        .O(\buffor[6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][4]_i_1 
       (.I0(\buffor_reg[2][4]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[27]),
        .O(\buffor[6][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][5]_i_1 
       (.I0(\buffor_reg[2][5]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[5] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[26]),
        .O(\buffor[6][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][6]_i_1 
       (.I0(\buffor_reg[2][6]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[6] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[25]),
        .O(\buffor[6][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][7]_i_1 
       (.I0(\buffor_reg[2][7]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[7] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[24]),
        .O(\buffor[6][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][8]_i_1 
       (.I0(\buffor_reg[2][8]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[8] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[23]),
        .O(\buffor[6][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[6][9]_i_1 
       (.I0(\buffor_reg[2][9]_i_2_n_0 ),
        .I1(\buffor[6][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[9] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[22]),
        .O(\buffor[6][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80AA800000000000)) 
    \buffor[7][0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\state1_inferred__0/i__carry__2_n_0 ),
        .I2(\buffor[7][0]_i_3_n_0 ),
        .I3(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I4(\buffor[7][0]_i_4_n_0 ),
        .I5(\buffor[2][0]_i_5_n_0 ),
        .O(\buffor[7][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][0]_i_2 
       (.I0(\buffor_reg[2][0]_i_6_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[31]),
        .O(\buffor[7][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000200020002AAAA)) 
    \buffor[7][0]_i_3 
       (.I0(\data_var0_inferred__0/i__carry__2_n_0 ),
        .I1(\buffor[2][0]_i_12_n_0 ),
        .I2(\buffor[7][0]_i_6_n_0 ),
        .I3(\buffor[2][0]_i_10_n_0 ),
        .I4(\buffor[4][0]_i_7_n_0 ),
        .I5(\buffor[7][0]_i_7_n_0 ),
        .O(\buffor[7][0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \buffor[7][0]_i_4 
       (.I0(state1_carry__2_n_1),
        .I1(\buffor[7][0]_i_8_n_0 ),
        .I2(\buffor[2][0]_i_13_n_0 ),
        .O(\buffor[7][0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \buffor[7][0]_i_5 
       (.I0(\buffor[2][0]_i_20_n_0 ),
        .I1(\buffor[7][0]_i_9_n_0 ),
        .I2(\buffor[2][0]_i_23_n_0 ),
        .O(\buffor[7][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \buffor[7][0]_i_6 
       (.I0(\buffor[2][0]_i_30_n_0 ),
        .I1(\p_0_out_inferred__0/i__carry_n_5 ),
        .I2(\p_0_out_inferred__0/i__carry_n_6 ),
        .I3(\p_0_out_inferred__0/i__carry_n_4 ),
        .I4(\p_0_out_inferred__0/i__carry_n_7 ),
        .O(\buffor[7][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \buffor[7][0]_i_7 
       (.I0(\buffor[2][0]_i_28_n_0 ),
        .I1(\x_reg_n_0_[2] ),
        .I2(\x_reg_n_0_[3] ),
        .I3(\x_reg_n_0_[0] ),
        .I4(\x_reg_n_0_[1] ),
        .I5(\buffor[2][0]_i_26_n_0 ),
        .O(\buffor[7][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \buffor[7][0]_i_8 
       (.I0(\buffor[2][0]_i_16_n_0 ),
        .I1(sel0[2]),
        .I2(\i_reg_n_0_[3] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\buffor[2][0]_i_14_n_0 ),
        .O(\buffor[7][0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \buffor[7][0]_i_9 
       (.I0(\p_0_out_inferred__0/i__carry_n_7 ),
        .I1(\p_0_out_inferred__0/i__carry_n_4 ),
        .I2(\p_0_out_inferred__0/i__carry_n_6 ),
        .I3(\p_0_out_inferred__0/i__carry_n_5 ),
        .I4(\buffor[2][0]_i_22_n_0 ),
        .O(\buffor[7][0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][10]_i_1 
       (.I0(\buffor_reg[2][10]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[10] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[21]),
        .O(\buffor[7][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][11]_i_1 
       (.I0(\buffor_reg[2][11]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[11] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[20]),
        .O(\buffor[7][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][12]_i_1 
       (.I0(\buffor_reg[2][12]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[12] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[19]),
        .O(\buffor[7][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][13]_i_1 
       (.I0(\buffor_reg[2][13]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[13] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[18]),
        .O(\buffor[7][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][14]_i_1 
       (.I0(\buffor_reg[2][14]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[14] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[17]),
        .O(\buffor[7][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][15]_i_1 
       (.I0(\buffor_reg[2][15]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[15] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[16]),
        .O(\buffor[7][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][16]_i_1 
       (.I0(\buffor_reg[2][16]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[16] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[15]),
        .O(\buffor[7][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][17]_i_1 
       (.I0(\buffor_reg[2][17]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[17] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[14]),
        .O(\buffor[7][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][18]_i_1 
       (.I0(\buffor_reg[2][18]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[18] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[13]),
        .O(\buffor[7][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][19]_i_1 
       (.I0(\buffor_reg[2][19]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[19] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[12]),
        .O(\buffor[7][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][1]_i_1 
       (.I0(\buffor_reg[2][1]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[1] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[30]),
        .O(\buffor[7][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][20]_i_1 
       (.I0(\buffor_reg[2][20]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[20] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[11]),
        .O(\buffor[7][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][21]_i_1 
       (.I0(\buffor_reg[2][21]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[21] ),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[10]),
        .O(\buffor[7][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][22]_i_1 
       (.I0(\buffor_reg[2][22]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[22] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[9]),
        .O(\buffor[7][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][23]_i_1 
       (.I0(\buffor_reg[2][23]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[23] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[8]),
        .O(\buffor[7][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][24]_i_1 
       (.I0(\buffor_reg[2][24]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[24] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[7]),
        .O(\buffor[7][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][25]_i_1 
       (.I0(\buffor_reg[2][25]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[25] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[6]),
        .O(\buffor[7][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][26]_i_1 
       (.I0(\buffor_reg[2][26]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[26] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[5]),
        .O(\buffor[7][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][27]_i_1 
       (.I0(\buffor_reg[2][27]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[27] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[4]),
        .O(\buffor[7][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][28]_i_1 
       (.I0(\buffor_reg[2][28]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[28] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[3]),
        .O(\buffor[7][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][29]_i_1 
       (.I0(\buffor_reg[2][29]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[29] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[2]),
        .O(\buffor[7][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][2]_i_1 
       (.I0(\buffor_reg[2][2]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[2] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[29]),
        .O(\buffor[7][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][30]_i_1 
       (.I0(\buffor_reg[2][30]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[30] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[1]),
        .O(\buffor[7][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][31]_i_1 
       (.I0(\buffor_reg[2][31]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[31] ),
        .I3(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[0]),
        .O(\buffor[7][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][3]_i_1 
       (.I0(\buffor_reg[2][3]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[3] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[28]),
        .O(\buffor[7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][4]_i_1 
       (.I0(\buffor_reg[2][4]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[27]),
        .O(\buffor[7][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][5]_i_1 
       (.I0(\buffor_reg[2][5]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[5] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[26]),
        .O(\buffor[7][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][6]_i_1 
       (.I0(\buffor_reg[2][6]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[6] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[25]),
        .O(\buffor[7][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][7]_i_1 
       (.I0(\buffor_reg[2][7]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[7] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[24]),
        .O(\buffor[7][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][8]_i_1 
       (.I0(\buffor_reg[2][8]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[8] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[23]),
        .O(\buffor[7][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \buffor[7][9]_i_1 
       (.I0(\buffor_reg[2][9]_i_2_n_0 ),
        .I1(\buffor[7][0]_i_5_n_0 ),
        .I2(\data_var_reg_n_0_[9] ),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep__1_n_0 ),
        .I5(in7[22]),
        .O(\buffor[7][9]_i_1_n_0 ));
  FDRE \buffor_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][0]_i_2_n_0 ),
        .Q(\buffor_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \buffor_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][10]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \buffor_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][11]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \buffor_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][12]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \buffor_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][13]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \buffor_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][14]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \buffor_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][15]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \buffor_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][16]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE \buffor_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][17]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE \buffor_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][18]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE \buffor_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][19]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][19] ),
        .R(1'b0));
  FDRE \buffor_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][1]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \buffor_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][20]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE \buffor_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][21]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE \buffor_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][22]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE \buffor_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][23]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE \buffor_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][24]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE \buffor_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][25]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE \buffor_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][26]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE \buffor_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][27]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE \buffor_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][28]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][28] ),
        .R(1'b0));
  FDRE \buffor_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][29]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][29] ),
        .R(1'b0));
  FDRE \buffor_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][2]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \buffor_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][30]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][30] ),
        .R(1'b0));
  FDRE \buffor_reg[0][31] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][31]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][31] ),
        .R(1'b0));
  FDRE \buffor_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][3]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \buffor_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][4]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \buffor_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][5]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \buffor_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][6]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \buffor_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][7]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \buffor_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][8]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \buffor_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(\buffor[0][0]_i_1_n_0 ),
        .D(\buffor[0][9]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \buffor_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][0]_i_2_n_0 ),
        .Q(\buffor_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \buffor_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][10]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \buffor_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][11]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \buffor_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][12]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \buffor_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][13]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \buffor_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][14]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \buffor_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][15]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \buffor_reg[1][16] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][16]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE \buffor_reg[1][17] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][17]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE \buffor_reg[1][18] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][18]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][18] ),
        .R(1'b0));
  FDRE \buffor_reg[1][19] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][19]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][19] ),
        .R(1'b0));
  FDRE \buffor_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][1]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \buffor_reg[1][20] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][20]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][20] ),
        .R(1'b0));
  FDRE \buffor_reg[1][21] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][21]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE \buffor_reg[1][22] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][22]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE \buffor_reg[1][23] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][23]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE \buffor_reg[1][24] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][24]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][24] ),
        .R(1'b0));
  FDRE \buffor_reg[1][25] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][25]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][25] ),
        .R(1'b0));
  FDRE \buffor_reg[1][26] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][26]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][26] ),
        .R(1'b0));
  FDRE \buffor_reg[1][27] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][27]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][27] ),
        .R(1'b0));
  FDRE \buffor_reg[1][28] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][28]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][28] ),
        .R(1'b0));
  FDRE \buffor_reg[1][29] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][29]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][29] ),
        .R(1'b0));
  FDRE \buffor_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][2]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \buffor_reg[1][30] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][30]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][30] ),
        .R(1'b0));
  FDRE \buffor_reg[1][31] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][31]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][31] ),
        .R(1'b0));
  FDRE \buffor_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][3]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \buffor_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][4]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \buffor_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][5]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \buffor_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][6]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \buffor_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][7]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \buffor_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][8]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \buffor_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(\buffor[1][0]_i_1_n_0 ),
        .D(\buffor[1][9]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE \buffor_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][0]_i_2_n_0 ),
        .Q(\buffor_reg_n_0_[2][0] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][0]_i_6 
       (.I0(\buffor[2][0]_i_18_n_0 ),
        .I1(\buffor[2][0]_i_19_n_0 ),
        .O(\buffor_reg[2][0]_i_6_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][0]_i_8 
       (.I0(\buffor[2][0]_i_24_n_0 ),
        .I1(\buffor[2][0]_i_25_n_0 ),
        .O(in7[31]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][10]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][10] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][10]_i_2 
       (.I0(\buffor[2][10]_i_4_n_0 ),
        .I1(\buffor[2][10]_i_5_n_0 ),
        .O(\buffor_reg[2][10]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][10]_i_3 
       (.I0(\buffor[2][10]_i_6_n_0 ),
        .I1(\buffor[2][10]_i_7_n_0 ),
        .O(in7[21]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][11]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][11] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][11]_i_2 
       (.I0(\buffor[2][11]_i_4_n_0 ),
        .I1(\buffor[2][11]_i_5_n_0 ),
        .O(\buffor_reg[2][11]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][11]_i_3 
       (.I0(\buffor[2][11]_i_6_n_0 ),
        .I1(\buffor[2][11]_i_7_n_0 ),
        .O(in7[20]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][12]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][12] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][12]_i_2 
       (.I0(\buffor[2][12]_i_4_n_0 ),
        .I1(\buffor[2][12]_i_5_n_0 ),
        .O(\buffor_reg[2][12]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][12]_i_3 
       (.I0(\buffor[2][12]_i_6_n_0 ),
        .I1(\buffor[2][12]_i_7_n_0 ),
        .O(in7[19]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][13]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][13] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][13]_i_2 
       (.I0(\buffor[2][13]_i_4_n_0 ),
        .I1(\buffor[2][13]_i_5_n_0 ),
        .O(\buffor_reg[2][13]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][13]_i_3 
       (.I0(\buffor[2][13]_i_6_n_0 ),
        .I1(\buffor[2][13]_i_7_n_0 ),
        .O(in7[18]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][14]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][14] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][14]_i_2 
       (.I0(\buffor[2][14]_i_4_n_0 ),
        .I1(\buffor[2][14]_i_5_n_0 ),
        .O(\buffor_reg[2][14]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][14]_i_3 
       (.I0(\buffor[2][14]_i_6_n_0 ),
        .I1(\buffor[2][14]_i_7_n_0 ),
        .O(in7[17]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][15]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][15] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][15]_i_2 
       (.I0(\buffor[2][15]_i_4_n_0 ),
        .I1(\buffor[2][15]_i_5_n_0 ),
        .O(\buffor_reg[2][15]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][15]_i_3 
       (.I0(\buffor[2][15]_i_6_n_0 ),
        .I1(\buffor[2][15]_i_7_n_0 ),
        .O(in7[16]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][16] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][16]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][16] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][16]_i_2 
       (.I0(\buffor[2][16]_i_4_n_0 ),
        .I1(\buffor[2][16]_i_5_n_0 ),
        .O(\buffor_reg[2][16]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][16]_i_3 
       (.I0(\buffor[2][16]_i_6_n_0 ),
        .I1(\buffor[2][16]_i_7_n_0 ),
        .O(in7[15]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][17] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][17]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][17] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][17]_i_2 
       (.I0(\buffor[2][17]_i_4_n_0 ),
        .I1(\buffor[2][17]_i_5_n_0 ),
        .O(\buffor_reg[2][17]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][17]_i_3 
       (.I0(\buffor[2][17]_i_6_n_0 ),
        .I1(\buffor[2][17]_i_7_n_0 ),
        .O(in7[14]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][18] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][18]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][18] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][18]_i_2 
       (.I0(\buffor[2][18]_i_4_n_0 ),
        .I1(\buffor[2][18]_i_5_n_0 ),
        .O(\buffor_reg[2][18]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][18]_i_3 
       (.I0(\buffor[2][18]_i_6_n_0 ),
        .I1(\buffor[2][18]_i_7_n_0 ),
        .O(in7[13]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][19] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][19]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][19] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][19]_i_2 
       (.I0(\buffor[2][19]_i_4_n_0 ),
        .I1(\buffor[2][19]_i_5_n_0 ),
        .O(\buffor_reg[2][19]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][19]_i_3 
       (.I0(\buffor[2][19]_i_6_n_0 ),
        .I1(\buffor[2][19]_i_7_n_0 ),
        .O(in7[12]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][1]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][1] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][1]_i_2 
       (.I0(\buffor[2][1]_i_4_n_0 ),
        .I1(\buffor[2][1]_i_5_n_0 ),
        .O(\buffor_reg[2][1]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][1]_i_3 
       (.I0(\buffor[2][1]_i_6_n_0 ),
        .I1(\buffor[2][1]_i_7_n_0 ),
        .O(in7[30]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][20] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][20]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][20] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][20]_i_2 
       (.I0(\buffor[2][20]_i_4_n_0 ),
        .I1(\buffor[2][20]_i_5_n_0 ),
        .O(\buffor_reg[2][20]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][20]_i_3 
       (.I0(\buffor[2][20]_i_6_n_0 ),
        .I1(\buffor[2][20]_i_7_n_0 ),
        .O(in7[11]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][21] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][21]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][21] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][21]_i_2 
       (.I0(\buffor[2][21]_i_4_n_0 ),
        .I1(\buffor[2][21]_i_5_n_0 ),
        .O(\buffor_reg[2][21]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][21]_i_3 
       (.I0(\buffor[2][21]_i_6_n_0 ),
        .I1(\buffor[2][21]_i_7_n_0 ),
        .O(in7[10]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][22] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][22]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][22] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][22]_i_2 
       (.I0(\buffor[2][22]_i_4_n_0 ),
        .I1(\buffor[2][22]_i_5_n_0 ),
        .O(\buffor_reg[2][22]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][22]_i_3 
       (.I0(\buffor[2][22]_i_6_n_0 ),
        .I1(\buffor[2][22]_i_7_n_0 ),
        .O(in7[9]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][23] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][23]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][23] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][23]_i_2 
       (.I0(\buffor[2][23]_i_4_n_0 ),
        .I1(\buffor[2][23]_i_5_n_0 ),
        .O(\buffor_reg[2][23]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][23]_i_3 
       (.I0(\buffor[2][23]_i_6_n_0 ),
        .I1(\buffor[2][23]_i_7_n_0 ),
        .O(in7[8]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][24] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][24]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][24] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][24]_i_2 
       (.I0(\buffor[2][24]_i_4_n_0 ),
        .I1(\buffor[2][24]_i_5_n_0 ),
        .O(\buffor_reg[2][24]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][24]_i_3 
       (.I0(\buffor[2][24]_i_6_n_0 ),
        .I1(\buffor[2][24]_i_7_n_0 ),
        .O(in7[7]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][25] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][25]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][25] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][25]_i_2 
       (.I0(\buffor[2][25]_i_4_n_0 ),
        .I1(\buffor[2][25]_i_5_n_0 ),
        .O(\buffor_reg[2][25]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][25]_i_3 
       (.I0(\buffor[2][25]_i_6_n_0 ),
        .I1(\buffor[2][25]_i_7_n_0 ),
        .O(in7[6]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][26] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][26]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][26] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][26]_i_2 
       (.I0(\buffor[2][26]_i_4_n_0 ),
        .I1(\buffor[2][26]_i_5_n_0 ),
        .O(\buffor_reg[2][26]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][26]_i_3 
       (.I0(\buffor[2][26]_i_6_n_0 ),
        .I1(\buffor[2][26]_i_7_n_0 ),
        .O(in7[5]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][27] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][27]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][27] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][27]_i_2 
       (.I0(\buffor[2][27]_i_4_n_0 ),
        .I1(\buffor[2][27]_i_5_n_0 ),
        .O(\buffor_reg[2][27]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][27]_i_3 
       (.I0(\buffor[2][27]_i_6_n_0 ),
        .I1(\buffor[2][27]_i_7_n_0 ),
        .O(in7[4]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][28] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][28]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][28] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][28]_i_2 
       (.I0(\buffor[2][28]_i_4_n_0 ),
        .I1(\buffor[2][28]_i_5_n_0 ),
        .O(\buffor_reg[2][28]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][28]_i_3 
       (.I0(\buffor[2][28]_i_6_n_0 ),
        .I1(\buffor[2][28]_i_7_n_0 ),
        .O(in7[3]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][29] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][29]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][29] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][29]_i_2 
       (.I0(\buffor[2][29]_i_4_n_0 ),
        .I1(\buffor[2][29]_i_5_n_0 ),
        .O(\buffor_reg[2][29]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][29]_i_3 
       (.I0(\buffor[2][29]_i_6_n_0 ),
        .I1(\buffor[2][29]_i_7_n_0 ),
        .O(in7[2]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][2]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][2] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][2]_i_2 
       (.I0(\buffor[2][2]_i_4_n_0 ),
        .I1(\buffor[2][2]_i_5_n_0 ),
        .O(\buffor_reg[2][2]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][2]_i_3 
       (.I0(\buffor[2][2]_i_6_n_0 ),
        .I1(\buffor[2][2]_i_7_n_0 ),
        .O(in7[29]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][30] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][30]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][30] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][30]_i_2 
       (.I0(\buffor[2][30]_i_4_n_0 ),
        .I1(\buffor[2][30]_i_5_n_0 ),
        .O(\buffor_reg[2][30]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][30]_i_3 
       (.I0(\buffor[2][30]_i_6_n_0 ),
        .I1(\buffor[2][30]_i_7_n_0 ),
        .O(in7[1]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][31] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][31]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][31] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][31]_i_2 
       (.I0(\buffor[2][31]_i_4_n_0 ),
        .I1(\buffor[2][31]_i_5_n_0 ),
        .O(\buffor_reg[2][31]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][31]_i_3 
       (.I0(\buffor[2][31]_i_6_n_0 ),
        .I1(\buffor[2][31]_i_7_n_0 ),
        .O(in7[0]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][3]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][3] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][3]_i_2 
       (.I0(\buffor[2][3]_i_4_n_0 ),
        .I1(\buffor[2][3]_i_5_n_0 ),
        .O(\buffor_reg[2][3]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][3]_i_3 
       (.I0(\buffor[2][3]_i_6_n_0 ),
        .I1(\buffor[2][3]_i_7_n_0 ),
        .O(in7[28]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][4]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][4] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][4]_i_2 
       (.I0(\buffor[2][4]_i_4_n_0 ),
        .I1(\buffor[2][4]_i_5_n_0 ),
        .O(\buffor_reg[2][4]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][4]_i_3 
       (.I0(\buffor[2][4]_i_6_n_0 ),
        .I1(\buffor[2][4]_i_7_n_0 ),
        .O(in7[27]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][5]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][5] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][5]_i_2 
       (.I0(\buffor[2][5]_i_4_n_0 ),
        .I1(\buffor[2][5]_i_5_n_0 ),
        .O(\buffor_reg[2][5]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][5]_i_3 
       (.I0(\buffor[2][5]_i_6_n_0 ),
        .I1(\buffor[2][5]_i_7_n_0 ),
        .O(in7[26]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][6]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][6] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][6]_i_2 
       (.I0(\buffor[2][6]_i_4_n_0 ),
        .I1(\buffor[2][6]_i_5_n_0 ),
        .O(\buffor_reg[2][6]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][6]_i_3 
       (.I0(\buffor[2][6]_i_6_n_0 ),
        .I1(\buffor[2][6]_i_7_n_0 ),
        .O(in7[25]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][7]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][7] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][7]_i_2 
       (.I0(\buffor[2][7]_i_4_n_0 ),
        .I1(\buffor[2][7]_i_5_n_0 ),
        .O(\buffor_reg[2][7]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][7]_i_3 
       (.I0(\buffor[2][7]_i_6_n_0 ),
        .I1(\buffor[2][7]_i_7_n_0 ),
        .O(in7[24]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][8]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][8] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][8]_i_2 
       (.I0(\buffor[2][8]_i_4_n_0 ),
        .I1(\buffor[2][8]_i_5_n_0 ),
        .O(\buffor_reg[2][8]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][8]_i_3 
       (.I0(\buffor[2][8]_i_6_n_0 ),
        .I1(\buffor[2][8]_i_7_n_0 ),
        .O(in7[23]),
        .S(sel0[2]));
  FDRE \buffor_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(\buffor[2][0]_i_1_n_0 ),
        .D(\buffor[2][9]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[2][9] ),
        .R(1'b0));
  MUXF7 \buffor_reg[2][9]_i_2 
       (.I0(\buffor[2][9]_i_4_n_0 ),
        .I1(\buffor[2][9]_i_5_n_0 ),
        .O(\buffor_reg[2][9]_i_2_n_0 ),
        .S(\buffor[2][0]_i_17_n_0 ));
  MUXF7 \buffor_reg[2][9]_i_3 
       (.I0(\buffor[2][9]_i_6_n_0 ),
        .I1(\buffor[2][9]_i_7_n_0 ),
        .O(in7[22]),
        .S(sel0[2]));
  FDRE \buffor_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][0]_i_2_n_0 ),
        .Q(\buffor_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \buffor_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][10]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][10] ),
        .R(1'b0));
  FDRE \buffor_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][11]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][11] ),
        .R(1'b0));
  FDRE \buffor_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][12]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][12] ),
        .R(1'b0));
  FDRE \buffor_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][13]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][13] ),
        .R(1'b0));
  FDRE \buffor_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][14]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][14] ),
        .R(1'b0));
  FDRE \buffor_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][15]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][15] ),
        .R(1'b0));
  FDRE \buffor_reg[3][16] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][16]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][16] ),
        .R(1'b0));
  FDRE \buffor_reg[3][17] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][17]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][17] ),
        .R(1'b0));
  FDRE \buffor_reg[3][18] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][18]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][18] ),
        .R(1'b0));
  FDRE \buffor_reg[3][19] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][19]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][19] ),
        .R(1'b0));
  FDRE \buffor_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][1]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \buffor_reg[3][20] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][20]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][20] ),
        .R(1'b0));
  FDRE \buffor_reg[3][21] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][21]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][21] ),
        .R(1'b0));
  FDRE \buffor_reg[3][22] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][22]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][22] ),
        .R(1'b0));
  FDRE \buffor_reg[3][23] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][23]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][23] ),
        .R(1'b0));
  FDRE \buffor_reg[3][24] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][24]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][24] ),
        .R(1'b0));
  FDRE \buffor_reg[3][25] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][25]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][25] ),
        .R(1'b0));
  FDRE \buffor_reg[3][26] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][26]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][26] ),
        .R(1'b0));
  FDRE \buffor_reg[3][27] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][27]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][27] ),
        .R(1'b0));
  FDRE \buffor_reg[3][28] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][28]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][28] ),
        .R(1'b0));
  FDRE \buffor_reg[3][29] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][29]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][29] ),
        .R(1'b0));
  FDRE \buffor_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][2]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \buffor_reg[3][30] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][30]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][30] ),
        .R(1'b0));
  FDRE \buffor_reg[3][31] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][31]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][31] ),
        .R(1'b0));
  FDRE \buffor_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][3]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \buffor_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][4]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \buffor_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][5]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \buffor_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][6]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \buffor_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][7]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \buffor_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][8]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \buffor_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(\buffor[3][0]_i_1_n_0 ),
        .D(\buffor[3][9]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[3][9] ),
        .R(1'b0));
  FDRE \buffor_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][0]_i_2_n_0 ),
        .Q(\buffor_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE \buffor_reg[4][10] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][10]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][10] ),
        .R(1'b0));
  FDRE \buffor_reg[4][11] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][11]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][11] ),
        .R(1'b0));
  FDRE \buffor_reg[4][12] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][12]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][12] ),
        .R(1'b0));
  FDRE \buffor_reg[4][13] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][13]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][13] ),
        .R(1'b0));
  FDRE \buffor_reg[4][14] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][14]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][14] ),
        .R(1'b0));
  FDRE \buffor_reg[4][15] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][15]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][15] ),
        .R(1'b0));
  FDRE \buffor_reg[4][16] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][16]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][16] ),
        .R(1'b0));
  FDRE \buffor_reg[4][17] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][17]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][17] ),
        .R(1'b0));
  FDRE \buffor_reg[4][18] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][18]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][18] ),
        .R(1'b0));
  FDRE \buffor_reg[4][19] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][19]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][19] ),
        .R(1'b0));
  FDRE \buffor_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][1]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE \buffor_reg[4][20] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][20]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][20] ),
        .R(1'b0));
  FDRE \buffor_reg[4][21] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][21]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][21] ),
        .R(1'b0));
  FDRE \buffor_reg[4][22] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][22]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][22] ),
        .R(1'b0));
  FDRE \buffor_reg[4][23] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][23]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][23] ),
        .R(1'b0));
  FDRE \buffor_reg[4][24] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][24]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][24] ),
        .R(1'b0));
  FDRE \buffor_reg[4][25] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][25]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][25] ),
        .R(1'b0));
  FDRE \buffor_reg[4][26] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][26]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][26] ),
        .R(1'b0));
  FDRE \buffor_reg[4][27] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][27]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][27] ),
        .R(1'b0));
  FDRE \buffor_reg[4][28] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][28]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][28] ),
        .R(1'b0));
  FDRE \buffor_reg[4][29] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][29]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][29] ),
        .R(1'b0));
  FDRE \buffor_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][2]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE \buffor_reg[4][30] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][30]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][30] ),
        .R(1'b0));
  FDRE \buffor_reg[4][31] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][31]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][31] ),
        .R(1'b0));
  FDRE \buffor_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][3]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE \buffor_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][4]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE \buffor_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][5]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][5] ),
        .R(1'b0));
  FDRE \buffor_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][6]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][6] ),
        .R(1'b0));
  FDRE \buffor_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][7]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][7] ),
        .R(1'b0));
  FDRE \buffor_reg[4][8] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][8]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][8] ),
        .R(1'b0));
  FDRE \buffor_reg[4][9] 
       (.C(s00_axi_aclk),
        .CE(\buffor[4][0]_i_1_n_0 ),
        .D(\buffor[4][9]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[4][9] ),
        .R(1'b0));
  FDRE \buffor_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][0]_i_2_n_0 ),
        .Q(\buffor_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE \buffor_reg[5][10] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][10]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][10] ),
        .R(1'b0));
  FDRE \buffor_reg[5][11] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][11]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][11] ),
        .R(1'b0));
  FDRE \buffor_reg[5][12] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][12]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][12] ),
        .R(1'b0));
  FDRE \buffor_reg[5][13] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][13]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][13] ),
        .R(1'b0));
  FDRE \buffor_reg[5][14] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][14]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][14] ),
        .R(1'b0));
  FDRE \buffor_reg[5][15] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][15]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][15] ),
        .R(1'b0));
  FDRE \buffor_reg[5][16] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][16]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][16] ),
        .R(1'b0));
  FDRE \buffor_reg[5][17] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][17]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][17] ),
        .R(1'b0));
  FDRE \buffor_reg[5][18] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][18]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][18] ),
        .R(1'b0));
  FDRE \buffor_reg[5][19] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][19]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][19] ),
        .R(1'b0));
  FDRE \buffor_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][1]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE \buffor_reg[5][20] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][20]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][20] ),
        .R(1'b0));
  FDRE \buffor_reg[5][21] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][21]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][21] ),
        .R(1'b0));
  FDRE \buffor_reg[5][22] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][22]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][22] ),
        .R(1'b0));
  FDRE \buffor_reg[5][23] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][23]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][23] ),
        .R(1'b0));
  FDRE \buffor_reg[5][24] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][24]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][24] ),
        .R(1'b0));
  FDRE \buffor_reg[5][25] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][25]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][25] ),
        .R(1'b0));
  FDRE \buffor_reg[5][26] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][26]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][26] ),
        .R(1'b0));
  FDRE \buffor_reg[5][27] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][27]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][27] ),
        .R(1'b0));
  FDRE \buffor_reg[5][28] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][28]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][28] ),
        .R(1'b0));
  FDRE \buffor_reg[5][29] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][29]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][29] ),
        .R(1'b0));
  FDRE \buffor_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][2]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE \buffor_reg[5][30] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][30]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][30] ),
        .R(1'b0));
  FDRE \buffor_reg[5][31] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][31]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][31] ),
        .R(1'b0));
  FDRE \buffor_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][3]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE \buffor_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][4]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][4] ),
        .R(1'b0));
  FDRE \buffor_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][5]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][5] ),
        .R(1'b0));
  FDRE \buffor_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][6]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][6] ),
        .R(1'b0));
  FDRE \buffor_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][7]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][7] ),
        .R(1'b0));
  FDRE \buffor_reg[5][8] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][8]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][8] ),
        .R(1'b0));
  FDRE \buffor_reg[5][9] 
       (.C(s00_axi_aclk),
        .CE(\buffor[5][0]_i_1_n_0 ),
        .D(\buffor[5][9]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[5][9] ),
        .R(1'b0));
  FDRE \buffor_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][0]_i_2_n_0 ),
        .Q(\buffor_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE \buffor_reg[6][10] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][10]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][10] ),
        .R(1'b0));
  FDRE \buffor_reg[6][11] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][11]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][11] ),
        .R(1'b0));
  FDRE \buffor_reg[6][12] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][12]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][12] ),
        .R(1'b0));
  FDRE \buffor_reg[6][13] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][13]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][13] ),
        .R(1'b0));
  FDRE \buffor_reg[6][14] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][14]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][14] ),
        .R(1'b0));
  FDRE \buffor_reg[6][15] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][15]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][15] ),
        .R(1'b0));
  FDRE \buffor_reg[6][16] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][16]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][16] ),
        .R(1'b0));
  FDRE \buffor_reg[6][17] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][17]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][17] ),
        .R(1'b0));
  FDRE \buffor_reg[6][18] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][18]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][18] ),
        .R(1'b0));
  FDRE \buffor_reg[6][19] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][19]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][19] ),
        .R(1'b0));
  FDRE \buffor_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][1]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE \buffor_reg[6][20] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][20]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][20] ),
        .R(1'b0));
  FDRE \buffor_reg[6][21] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][21]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][21] ),
        .R(1'b0));
  FDRE \buffor_reg[6][22] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][22]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][22] ),
        .R(1'b0));
  FDRE \buffor_reg[6][23] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][23]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][23] ),
        .R(1'b0));
  FDRE \buffor_reg[6][24] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][24]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][24] ),
        .R(1'b0));
  FDRE \buffor_reg[6][25] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][25]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][25] ),
        .R(1'b0));
  FDRE \buffor_reg[6][26] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][26]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][26] ),
        .R(1'b0));
  FDRE \buffor_reg[6][27] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][27]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][27] ),
        .R(1'b0));
  FDRE \buffor_reg[6][28] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][28]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][28] ),
        .R(1'b0));
  FDRE \buffor_reg[6][29] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][29]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][29] ),
        .R(1'b0));
  FDRE \buffor_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][2]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE \buffor_reg[6][30] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][30]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][30] ),
        .R(1'b0));
  FDRE \buffor_reg[6][31] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][31]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][31] ),
        .R(1'b0));
  FDRE \buffor_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][3]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE \buffor_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][4]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE \buffor_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][5]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][5] ),
        .R(1'b0));
  FDRE \buffor_reg[6][6] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][6]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][6] ),
        .R(1'b0));
  FDRE \buffor_reg[6][7] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][7]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][7] ),
        .R(1'b0));
  FDRE \buffor_reg[6][8] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][8]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][8] ),
        .R(1'b0));
  FDRE \buffor_reg[6][9] 
       (.C(s00_axi_aclk),
        .CE(\buffor[6][0]_i_1_n_0 ),
        .D(\buffor[6][9]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[6][9] ),
        .R(1'b0));
  FDRE \buffor_reg[7][0] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][0]_i_2_n_0 ),
        .Q(\buffor_reg_n_0_[7][0] ),
        .R(1'b0));
  FDRE \buffor_reg[7][10] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][10]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][10] ),
        .R(1'b0));
  FDRE \buffor_reg[7][11] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][11]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][11] ),
        .R(1'b0));
  FDRE \buffor_reg[7][12] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][12]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][12] ),
        .R(1'b0));
  FDRE \buffor_reg[7][13] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][13]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][13] ),
        .R(1'b0));
  FDRE \buffor_reg[7][14] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][14]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][14] ),
        .R(1'b0));
  FDRE \buffor_reg[7][15] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][15]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][15] ),
        .R(1'b0));
  FDRE \buffor_reg[7][16] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][16]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][16] ),
        .R(1'b0));
  FDRE \buffor_reg[7][17] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][17]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][17] ),
        .R(1'b0));
  FDRE \buffor_reg[7][18] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][18]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][18] ),
        .R(1'b0));
  FDRE \buffor_reg[7][19] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][19]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][19] ),
        .R(1'b0));
  FDRE \buffor_reg[7][1] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][1]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][1] ),
        .R(1'b0));
  FDRE \buffor_reg[7][20] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][20]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][20] ),
        .R(1'b0));
  FDRE \buffor_reg[7][21] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][21]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][21] ),
        .R(1'b0));
  FDRE \buffor_reg[7][22] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][22]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][22] ),
        .R(1'b0));
  FDRE \buffor_reg[7][23] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][23]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][23] ),
        .R(1'b0));
  FDRE \buffor_reg[7][24] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][24]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][24] ),
        .R(1'b0));
  FDRE \buffor_reg[7][25] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][25]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][25] ),
        .R(1'b0));
  FDRE \buffor_reg[7][26] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][26]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][26] ),
        .R(1'b0));
  FDRE \buffor_reg[7][27] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][27]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][27] ),
        .R(1'b0));
  FDRE \buffor_reg[7][28] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][28]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][28] ),
        .R(1'b0));
  FDRE \buffor_reg[7][29] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][29]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][29] ),
        .R(1'b0));
  FDRE \buffor_reg[7][2] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][2]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][2] ),
        .R(1'b0));
  FDRE \buffor_reg[7][30] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][30]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][30] ),
        .R(1'b0));
  FDRE \buffor_reg[7][31] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][31]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][31] ),
        .R(1'b0));
  FDRE \buffor_reg[7][3] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][3]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][3] ),
        .R(1'b0));
  FDRE \buffor_reg[7][4] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][4]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][4] ),
        .R(1'b0));
  FDRE \buffor_reg[7][5] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][5]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][5] ),
        .R(1'b0));
  FDRE \buffor_reg[7][6] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][6]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][6] ),
        .R(1'b0));
  FDRE \buffor_reg[7][7] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][7]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][7] ),
        .R(1'b0));
  FDRE \buffor_reg[7][8] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][8]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][8] ),
        .R(1'b0));
  FDRE \buffor_reg[7][9] 
       (.C(s00_axi_aclk),
        .CE(\buffor[7][0]_i_1_n_0 ),
        .D(\buffor[7][9]_i_1_n_0 ),
        .Q(\buffor_reg_n_0_[7][9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dana_wyj[0]_i_1 
       (.I0(\dana_wyj_reg_n_0_[4] ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(Q[31]),
        .O(\dana_wyj[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dana_wyj[10]_i_1 
       (.I0(\dana_wyj_reg_n_0_[14] ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(Q[21]),
        .O(\dana_wyj[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dana_wyj[11]_i_1 
       (.I0(\dana_wyj_reg_n_0_[15] ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(Q[20]),
        .O(\dana_wyj[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dana_wyj[12]_i_1 
       (.I0(\dana_wyj_reg_n_0_[16] ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(Q[19]),
        .O(\dana_wyj[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dana_wyj[13]_i_1 
       (.I0(\dana_wyj_reg_n_0_[17] ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(Q[18]),
        .O(\dana_wyj[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dana_wyj[14]_i_1 
       (.I0(\dana_wyj_reg_n_0_[18] ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(Q[17]),
        .O(\dana_wyj[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dana_wyj[15]_i_1 
       (.I0(\dana_wyj_reg_n_0_[19] ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(Q[16]),
        .O(\dana_wyj[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dana_wyj[16]_i_1 
       (.I0(\dana_wyj_reg_n_0_[20] ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(Q[15]),
        .O(\dana_wyj[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dana_wyj[17]_i_1 
       (.I0(\dana_wyj_reg_n_0_[21] ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(Q[14]),
        .O(\dana_wyj[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dana_wyj[18]_i_1 
       (.I0(\dana_wyj_reg_n_0_[22] ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(Q[13]),
        .O(\dana_wyj[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dana_wyj[19]_i_1 
       (.I0(\dana_wyj_reg_n_0_[23] ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(Q[12]),
        .O(\dana_wyj[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dana_wyj[1]_i_1 
       (.I0(\dana_wyj_reg_n_0_[5] ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(Q[30]),
        .O(\dana_wyj[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dana_wyj[20]_i_1 
       (.I0(\dana_wyj_reg_n_0_[24] ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(Q[11]),
        .O(\dana_wyj[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dana_wyj[21]_i_1 
       (.I0(\dana_wyj_reg_n_0_[25] ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(Q[10]),
        .O(\dana_wyj[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dana_wyj[22]_i_1 
       (.I0(\dana_wyj_reg_n_0_[26] ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(Q[9]),
        .O(\dana_wyj[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dana_wyj[23]_i_1 
       (.I0(\dana_wyj_reg_n_0_[27] ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(Q[8]),
        .O(\dana_wyj[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dana_wyj[24]_i_1 
       (.I0(\dana_wyj_reg_n_0_[28] ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(Q[7]),
        .O(\dana_wyj[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dana_wyj[25]_i_1 
       (.I0(\dana_wyj_reg_n_0_[29] ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(Q[6]),
        .O(\dana_wyj[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dana_wyj[26]_i_1 
       (.I0(\dana_wyj_reg_n_0_[30] ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(Q[5]),
        .O(\dana_wyj[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dana_wyj[27]_i_1 
       (.I0(\dana_wyj_reg_n_0_[31] ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(Q[4]),
        .O(\dana_wyj[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dana_wyj[28]_i_1 
       (.I0(\dana_wyj[28]_i_2_n_0 ),
        .I1(\z_reg_n_0_[2] ),
        .I2(\dana_wyj[28]_i_3_n_0 ),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I4(Q[3]),
        .O(\dana_wyj[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dana_wyj[28]_i_2 
       (.I0(\buffor_reg_n_0_[7][28] ),
        .I1(\buffor_reg_n_0_[6][28] ),
        .I2(\z_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][28] ),
        .I4(\z_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][28] ),
        .O(\dana_wyj[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dana_wyj[28]_i_3 
       (.I0(\buffor_reg_n_0_[3][28] ),
        .I1(\buffor_reg_n_0_[2][28] ),
        .I2(\z_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][28] ),
        .I4(\z_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][28] ),
        .O(\dana_wyj[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dana_wyj[29]_i_1 
       (.I0(\dana_wyj[29]_i_2_n_0 ),
        .I1(\z_reg_n_0_[2] ),
        .I2(\dana_wyj[29]_i_3_n_0 ),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I4(Q[2]),
        .O(\dana_wyj[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dana_wyj[29]_i_2 
       (.I0(\buffor_reg_n_0_[7][29] ),
        .I1(\buffor_reg_n_0_[6][29] ),
        .I2(\z_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][29] ),
        .I4(\z_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][29] ),
        .O(\dana_wyj[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dana_wyj[29]_i_3 
       (.I0(\buffor_reg_n_0_[3][29] ),
        .I1(\buffor_reg_n_0_[2][29] ),
        .I2(\z_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][29] ),
        .I4(\z_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][29] ),
        .O(\dana_wyj[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dana_wyj[2]_i_1 
       (.I0(\dana_wyj_reg_n_0_[6] ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(Q[29]),
        .O(\dana_wyj[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dana_wyj[30]_i_1 
       (.I0(\dana_wyj[30]_i_2_n_0 ),
        .I1(\z_reg_n_0_[2] ),
        .I2(\dana_wyj[30]_i_3_n_0 ),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I4(Q[1]),
        .O(\dana_wyj[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dana_wyj[30]_i_2 
       (.I0(\buffor_reg_n_0_[7][30] ),
        .I1(\buffor_reg_n_0_[6][30] ),
        .I2(\z_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][30] ),
        .I4(\z_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][30] ),
        .O(\dana_wyj[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dana_wyj[30]_i_3 
       (.I0(\buffor_reg_n_0_[3][30] ),
        .I1(\buffor_reg_n_0_[2][30] ),
        .I2(\z_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][30] ),
        .I4(\z_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][30] ),
        .O(\dana_wyj[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dana_wyj[31]_i_1 
       (.I0(\dana_wyj[31]_i_2_n_0 ),
        .I1(\z_reg_n_0_[2] ),
        .I2(\dana_wyj[31]_i_3_n_0 ),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I4(Q[0]),
        .O(\dana_wyj[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dana_wyj[31]_i_2 
       (.I0(\buffor_reg_n_0_[7][31] ),
        .I1(\buffor_reg_n_0_[6][31] ),
        .I2(\z_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][31] ),
        .I4(\z_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][31] ),
        .O(\dana_wyj[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dana_wyj[31]_i_3 
       (.I0(\buffor_reg_n_0_[3][31] ),
        .I1(\buffor_reg_n_0_[2][31] ),
        .I2(\z_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][31] ),
        .I4(\z_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][31] ),
        .O(\dana_wyj[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dana_wyj[3]_i_1 
       (.I0(\dana_wyj_reg_n_0_[7] ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(Q[28]),
        .O(\dana_wyj[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dana_wyj[4]_i_1 
       (.I0(\dana_wyj_reg_n_0_[8] ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(Q[27]),
        .O(\dana_wyj[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dana_wyj[5]_i_1 
       (.I0(\dana_wyj_reg_n_0_[9] ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(Q[26]),
        .O(\dana_wyj[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dana_wyj[6]_i_1 
       (.I0(\dana_wyj_reg_n_0_[10] ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(Q[25]),
        .O(\dana_wyj[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dana_wyj[7]_i_1 
       (.I0(\dana_wyj_reg_n_0_[11] ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(Q[24]),
        .O(\dana_wyj[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dana_wyj[8]_i_1 
       (.I0(\dana_wyj_reg_n_0_[12] ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(Q[23]),
        .O(\dana_wyj[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dana_wyj[9]_i_1 
       (.I0(\dana_wyj_reg_n_0_[13] ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(Q[22]),
        .O(\dana_wyj[9]_i_1_n_0 ));
  FDRE \dana_wyj_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[0]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[10]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[11]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[12]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[13]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[14]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[15]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[16]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[17]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[18]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[19]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[1]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[20]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[21]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[22]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[23]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[24]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[25]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[26]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[27]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[28]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[29]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[2]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[30]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[31]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[3]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[4]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[5]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[6]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[7]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[8]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \dana_wyj_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\dana_wyj[9]_i_1_n_0 ),
        .Q(\dana_wyj_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \data_out[0]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .O(\data_out[0]_i_1_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[0] ),
        .Q(\data_out_reg[0]_0 [31]),
        .R(ARESET));
  FDRE \data_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[10] ),
        .Q(\data_out_reg[0]_0 [21]),
        .R(ARESET));
  FDRE \data_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[11] ),
        .Q(\data_out_reg[0]_0 [20]),
        .R(ARESET));
  FDRE \data_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[12] ),
        .Q(\data_out_reg[0]_0 [19]),
        .R(ARESET));
  FDRE \data_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[13] ),
        .Q(\data_out_reg[0]_0 [18]),
        .R(ARESET));
  FDRE \data_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[14] ),
        .Q(\data_out_reg[0]_0 [17]),
        .R(ARESET));
  FDRE \data_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[15] ),
        .Q(\data_out_reg[0]_0 [16]),
        .R(ARESET));
  FDRE \data_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[16] ),
        .Q(\data_out_reg[0]_0 [15]),
        .R(ARESET));
  FDRE \data_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[17] ),
        .Q(\data_out_reg[0]_0 [14]),
        .R(ARESET));
  FDRE \data_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[18] ),
        .Q(\data_out_reg[0]_0 [13]),
        .R(ARESET));
  FDRE \data_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[19] ),
        .Q(\data_out_reg[0]_0 [12]),
        .R(ARESET));
  FDRE \data_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[1] ),
        .Q(\data_out_reg[0]_0 [30]),
        .R(ARESET));
  FDRE \data_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[20] ),
        .Q(\data_out_reg[0]_0 [11]),
        .R(ARESET));
  FDRE \data_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[21] ),
        .Q(\data_out_reg[0]_0 [10]),
        .R(ARESET));
  FDRE \data_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[22] ),
        .Q(\data_out_reg[0]_0 [9]),
        .R(ARESET));
  FDRE \data_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[23] ),
        .Q(\data_out_reg[0]_0 [8]),
        .R(ARESET));
  FDRE \data_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[24] ),
        .Q(\data_out_reg[0]_0 [7]),
        .R(ARESET));
  FDRE \data_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[25] ),
        .Q(\data_out_reg[0]_0 [6]),
        .R(ARESET));
  FDRE \data_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[26] ),
        .Q(\data_out_reg[0]_0 [5]),
        .R(ARESET));
  FDRE \data_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[27] ),
        .Q(\data_out_reg[0]_0 [4]),
        .R(ARESET));
  FDRE \data_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[28] ),
        .Q(\data_out_reg[0]_0 [3]),
        .R(ARESET));
  FDRE \data_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[29] ),
        .Q(\data_out_reg[0]_0 [2]),
        .R(ARESET));
  FDRE \data_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[2] ),
        .Q(\data_out_reg[0]_0 [29]),
        .R(ARESET));
  FDRE \data_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[30] ),
        .Q(\data_out_reg[0]_0 [1]),
        .R(ARESET));
  FDRE \data_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[31] ),
        .Q(\data_out_reg[0]_0 [0]),
        .R(ARESET));
  FDRE \data_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[3] ),
        .Q(\data_out_reg[0]_0 [28]),
        .R(ARESET));
  FDRE \data_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[4] ),
        .Q(\data_out_reg[0]_0 [27]),
        .R(ARESET));
  FDRE \data_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[5] ),
        .Q(\data_out_reg[0]_0 [26]),
        .R(ARESET));
  FDRE \data_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[6] ),
        .Q(\data_out_reg[0]_0 [25]),
        .R(ARESET));
  FDRE \data_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[7] ),
        .Q(\data_out_reg[0]_0 [24]),
        .R(ARESET));
  FDRE \data_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[8] ),
        .Q(\data_out_reg[0]_0 [23]),
        .R(ARESET));
  FDRE \data_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\data_out[0]_i_1_n_0 ),
        .D(\dana_wyj_reg_n_0_[9] ),
        .Q(\data_out_reg[0]_0 [22]),
        .R(ARESET));
  CARRY4 \data_var0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\data_var0_inferred__0/i__carry_n_0 ,\data_var0_inferred__0/i__carry_n_1 ,\data_var0_inferred__0/i__carry_n_2 ,\data_var0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_data_var0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \data_var0_inferred__0/i__carry__0 
       (.CI(\data_var0_inferred__0/i__carry_n_0 ),
        .CO({\data_var0_inferred__0/i__carry__0_n_0 ,\data_var0_inferred__0/i__carry__0_n_1 ,\data_var0_inferred__0/i__carry__0_n_2 ,\data_var0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_data_var0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \data_var0_inferred__0/i__carry__1 
       (.CI(\data_var0_inferred__0/i__carry__0_n_0 ),
        .CO({\data_var0_inferred__0/i__carry__1_n_0 ,\data_var0_inferred__0/i__carry__1_n_1 ,\data_var0_inferred__0/i__carry__1_n_2 ,\data_var0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_data_var0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \data_var0_inferred__0/i__carry__2 
       (.CI(\data_var0_inferred__0/i__carry__1_n_0 ),
        .CO({\data_var0_inferred__0/i__carry__2_n_0 ,\data_var0_inferred__0/i__carry__2_n_1 ,\data_var0_inferred__0/i__carry__2_n_2 ,\data_var0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_data_var0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h80AA800000000000)) 
    \data_var[0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\state1_inferred__0/i__carry__2_n_0 ),
        .I2(\data_var0_inferred__0/i__carry__2_n_0 ),
        .I3(state[0]),
        .I4(\state1_inferred__1/i__carry__2_n_1 ),
        .I5(\data_var[0]_i_3_n_0 ),
        .O(\data_var[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[0]_i_2 
       (.I0(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I1(\buffor_reg[2][0]_i_6_n_0 ),
        .I2(\data_var_reg[0]_i_4_n_0 ),
        .I3(state[0]),
        .O(\data_var[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_var[0]_i_3 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(state[2]),
        .O(\data_var[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[0]_i_5 
       (.I0(\buffor_reg_n_0_[3][0] ),
        .I1(\buffor_reg_n_0_[2][0] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][0] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][0] ),
        .O(\data_var[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[0]_i_6 
       (.I0(\buffor_reg_n_0_[7][0] ),
        .I1(\buffor_reg_n_0_[6][0] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][0] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][0] ),
        .O(\data_var[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[10]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I1(\buffor_reg[2][10]_i_2_n_0 ),
        .I2(\data_var_reg[10]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[10]_i_3 
       (.I0(\buffor_reg_n_0_[3][10] ),
        .I1(\buffor_reg_n_0_[2][10] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][10] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][10] ),
        .O(\data_var[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[10]_i_4 
       (.I0(\buffor_reg_n_0_[7][10] ),
        .I1(\buffor_reg_n_0_[6][10] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][10] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][10] ),
        .O(\data_var[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[11]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I1(\buffor_reg[2][11]_i_2_n_0 ),
        .I2(\data_var_reg[11]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[11]_i_3 
       (.I0(\buffor_reg_n_0_[3][11] ),
        .I1(\buffor_reg_n_0_[2][11] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][11] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][11] ),
        .O(\data_var[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[11]_i_4 
       (.I0(\buffor_reg_n_0_[7][11] ),
        .I1(\buffor_reg_n_0_[6][11] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][11] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][11] ),
        .O(\data_var[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[12]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I1(\buffor_reg[2][12]_i_2_n_0 ),
        .I2(\data_var_reg[12]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[12]_i_3 
       (.I0(\buffor_reg_n_0_[3][12] ),
        .I1(\buffor_reg_n_0_[2][12] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][12] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][12] ),
        .O(\data_var[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[12]_i_4 
       (.I0(\buffor_reg_n_0_[7][12] ),
        .I1(\buffor_reg_n_0_[6][12] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][12] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][12] ),
        .O(\data_var[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[13]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I1(\buffor_reg[2][13]_i_2_n_0 ),
        .I2(\data_var_reg[13]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[13]_i_3 
       (.I0(\buffor_reg_n_0_[3][13] ),
        .I1(\buffor_reg_n_0_[2][13] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][13] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][13] ),
        .O(\data_var[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[13]_i_4 
       (.I0(\buffor_reg_n_0_[7][13] ),
        .I1(\buffor_reg_n_0_[6][13] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][13] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][13] ),
        .O(\data_var[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[14]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I1(\buffor_reg[2][14]_i_2_n_0 ),
        .I2(\data_var_reg[14]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[14]_i_3 
       (.I0(\buffor_reg_n_0_[3][14] ),
        .I1(\buffor_reg_n_0_[2][14] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][14] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][14] ),
        .O(\data_var[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[14]_i_4 
       (.I0(\buffor_reg_n_0_[7][14] ),
        .I1(\buffor_reg_n_0_[6][14] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][14] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][14] ),
        .O(\data_var[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[15]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I1(\buffor_reg[2][15]_i_2_n_0 ),
        .I2(\data_var_reg[15]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[15]_i_3 
       (.I0(\buffor_reg_n_0_[3][15] ),
        .I1(\buffor_reg_n_0_[2][15] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][15] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][15] ),
        .O(\data_var[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[15]_i_4 
       (.I0(\buffor_reg_n_0_[7][15] ),
        .I1(\buffor_reg_n_0_[6][15] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][15] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][15] ),
        .O(\data_var[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[16]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I1(\buffor_reg[2][16]_i_2_n_0 ),
        .I2(\data_var_reg[16]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[16]_i_3 
       (.I0(\buffor_reg_n_0_[3][16] ),
        .I1(\buffor_reg_n_0_[2][16] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][16] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][16] ),
        .O(\data_var[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[16]_i_4 
       (.I0(\buffor_reg_n_0_[7][16] ),
        .I1(\buffor_reg_n_0_[6][16] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][16] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][16] ),
        .O(\data_var[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[17]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I1(\buffor_reg[2][17]_i_2_n_0 ),
        .I2(\data_var_reg[17]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[17]_i_3 
       (.I0(\buffor_reg_n_0_[3][17] ),
        .I1(\buffor_reg_n_0_[2][17] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][17] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][17] ),
        .O(\data_var[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[17]_i_4 
       (.I0(\buffor_reg_n_0_[7][17] ),
        .I1(\buffor_reg_n_0_[6][17] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][17] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][17] ),
        .O(\data_var[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[18]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I1(\buffor_reg[2][18]_i_2_n_0 ),
        .I2(\data_var_reg[18]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[18]_i_3 
       (.I0(\buffor_reg_n_0_[3][18] ),
        .I1(\buffor_reg_n_0_[2][18] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][18] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][18] ),
        .O(\data_var[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[18]_i_4 
       (.I0(\buffor_reg_n_0_[7][18] ),
        .I1(\buffor_reg_n_0_[6][18] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][18] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][18] ),
        .O(\data_var[18]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[19]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I1(\buffor_reg[2][19]_i_2_n_0 ),
        .I2(\data_var_reg[19]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[19]_i_3 
       (.I0(\buffor_reg_n_0_[3][19] ),
        .I1(\buffor_reg_n_0_[2][19] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][19] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][19] ),
        .O(\data_var[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[19]_i_4 
       (.I0(\buffor_reg_n_0_[7][19] ),
        .I1(\buffor_reg_n_0_[6][19] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][19] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][19] ),
        .O(\data_var[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[1]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I1(\buffor_reg[2][1]_i_2_n_0 ),
        .I2(\data_var_reg[1]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[1]_i_3 
       (.I0(\buffor_reg_n_0_[3][1] ),
        .I1(\buffor_reg_n_0_[2][1] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][1] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][1] ),
        .O(\data_var[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[1]_i_4 
       (.I0(\buffor_reg_n_0_[7][1] ),
        .I1(\buffor_reg_n_0_[6][1] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][1] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][1] ),
        .O(\data_var[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[20]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I1(\buffor_reg[2][20]_i_2_n_0 ),
        .I2(\data_var_reg[20]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[20]_i_3 
       (.I0(\buffor_reg_n_0_[3][20] ),
        .I1(\buffor_reg_n_0_[2][20] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][20] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][20] ),
        .O(\data_var[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[20]_i_4 
       (.I0(\buffor_reg_n_0_[7][20] ),
        .I1(\buffor_reg_n_0_[6][20] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][20] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][20] ),
        .O(\data_var[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[21]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I1(\buffor_reg[2][21]_i_2_n_0 ),
        .I2(\data_var_reg[21]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[21]_i_3 
       (.I0(\buffor_reg_n_0_[3][21] ),
        .I1(\buffor_reg_n_0_[2][21] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][21] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][21] ),
        .O(\data_var[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[21]_i_4 
       (.I0(\buffor_reg_n_0_[7][21] ),
        .I1(\buffor_reg_n_0_[6][21] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][21] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][21] ),
        .O(\data_var[21]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[22]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I1(\buffor_reg[2][22]_i_2_n_0 ),
        .I2(\data_var_reg[22]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[22]_i_3 
       (.I0(\buffor_reg_n_0_[3][22] ),
        .I1(\buffor_reg_n_0_[2][22] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][22] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][22] ),
        .O(\data_var[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[22]_i_4 
       (.I0(\buffor_reg_n_0_[7][22] ),
        .I1(\buffor_reg_n_0_[6][22] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][22] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][22] ),
        .O(\data_var[22]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[23]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I1(\buffor_reg[2][23]_i_2_n_0 ),
        .I2(\data_var_reg[23]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[23]_i_3 
       (.I0(\buffor_reg_n_0_[3][23] ),
        .I1(\buffor_reg_n_0_[2][23] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][23] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][23] ),
        .O(\data_var[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[23]_i_4 
       (.I0(\buffor_reg_n_0_[7][23] ),
        .I1(\buffor_reg_n_0_[6][23] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][23] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][23] ),
        .O(\data_var[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[24]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I1(\buffor_reg[2][24]_i_2_n_0 ),
        .I2(\data_var_reg[24]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[24]_i_3 
       (.I0(\buffor_reg_n_0_[3][24] ),
        .I1(\buffor_reg_n_0_[2][24] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][24] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][24] ),
        .O(\data_var[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[24]_i_4 
       (.I0(\buffor_reg_n_0_[7][24] ),
        .I1(\buffor_reg_n_0_[6][24] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][24] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][24] ),
        .O(\data_var[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[25]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I1(\buffor_reg[2][25]_i_2_n_0 ),
        .I2(\data_var_reg[25]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[25]_i_3 
       (.I0(\buffor_reg_n_0_[3][25] ),
        .I1(\buffor_reg_n_0_[2][25] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][25] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][25] ),
        .O(\data_var[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[25]_i_4 
       (.I0(\buffor_reg_n_0_[7][25] ),
        .I1(\buffor_reg_n_0_[6][25] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][25] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][25] ),
        .O(\data_var[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[26]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I1(\buffor_reg[2][26]_i_2_n_0 ),
        .I2(\data_var_reg[26]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[26]_i_3 
       (.I0(\buffor_reg_n_0_[3][26] ),
        .I1(\buffor_reg_n_0_[2][26] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][26] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][26] ),
        .O(\data_var[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[26]_i_4 
       (.I0(\buffor_reg_n_0_[7][26] ),
        .I1(\buffor_reg_n_0_[6][26] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][26] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][26] ),
        .O(\data_var[26]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[27]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I1(\buffor_reg[2][27]_i_2_n_0 ),
        .I2(\data_var_reg[27]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[27]_i_3 
       (.I0(\buffor_reg_n_0_[3][27] ),
        .I1(\buffor_reg_n_0_[2][27] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][27] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][27] ),
        .O(\data_var[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[27]_i_4 
       (.I0(\buffor_reg_n_0_[7][27] ),
        .I1(\buffor_reg_n_0_[6][27] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][27] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][27] ),
        .O(\data_var[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[28]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I1(\buffor_reg[2][28]_i_2_n_0 ),
        .I2(\data_var_reg[28]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[28]_i_3 
       (.I0(\buffor_reg_n_0_[3][28] ),
        .I1(\buffor_reg_n_0_[2][28] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][28] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][28] ),
        .O(\data_var[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[28]_i_4 
       (.I0(\buffor_reg_n_0_[7][28] ),
        .I1(\buffor_reg_n_0_[6][28] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][28] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][28] ),
        .O(\data_var[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[29]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I1(\buffor_reg[2][29]_i_2_n_0 ),
        .I2(\data_var_reg[29]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[29]_i_3 
       (.I0(\buffor_reg_n_0_[3][29] ),
        .I1(\buffor_reg_n_0_[2][29] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][29] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][29] ),
        .O(\data_var[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[29]_i_4 
       (.I0(\buffor_reg_n_0_[7][29] ),
        .I1(\buffor_reg_n_0_[6][29] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][29] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][29] ),
        .O(\data_var[29]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[2]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I1(\buffor_reg[2][2]_i_2_n_0 ),
        .I2(\data_var_reg[2]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[2]_i_3 
       (.I0(\buffor_reg_n_0_[3][2] ),
        .I1(\buffor_reg_n_0_[2][2] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][2] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][2] ),
        .O(\data_var[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[2]_i_4 
       (.I0(\buffor_reg_n_0_[7][2] ),
        .I1(\buffor_reg_n_0_[6][2] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][2] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][2] ),
        .O(\data_var[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[30]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I1(\buffor_reg[2][30]_i_2_n_0 ),
        .I2(\data_var_reg[30]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[30]_i_3 
       (.I0(\buffor_reg_n_0_[3][30] ),
        .I1(\buffor_reg_n_0_[2][30] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][30] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][30] ),
        .O(\data_var[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[30]_i_4 
       (.I0(\buffor_reg_n_0_[7][30] ),
        .I1(\buffor_reg_n_0_[6][30] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][30] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][30] ),
        .O(\data_var[30]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[31]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I1(\buffor_reg[2][31]_i_2_n_0 ),
        .I2(\data_var_reg[31]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[31]_i_3 
       (.I0(\buffor_reg_n_0_[3][31] ),
        .I1(\buffor_reg_n_0_[2][31] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][31] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][31] ),
        .O(\data_var[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[31]_i_4 
       (.I0(\buffor_reg_n_0_[7][31] ),
        .I1(\buffor_reg_n_0_[6][31] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][31] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][31] ),
        .O(\data_var[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[3]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I1(\buffor_reg[2][3]_i_2_n_0 ),
        .I2(\data_var_reg[3]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[3]_i_3 
       (.I0(\buffor_reg_n_0_[3][3] ),
        .I1(\buffor_reg_n_0_[2][3] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][3] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][3] ),
        .O(\data_var[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[3]_i_4 
       (.I0(\buffor_reg_n_0_[7][3] ),
        .I1(\buffor_reg_n_0_[6][3] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][3] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][3] ),
        .O(\data_var[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[4]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I1(\buffor_reg[2][4]_i_2_n_0 ),
        .I2(\data_var_reg[4]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[4]_i_3 
       (.I0(\buffor_reg_n_0_[3][4] ),
        .I1(\buffor_reg_n_0_[2][4] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][4] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][4] ),
        .O(\data_var[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[4]_i_4 
       (.I0(\buffor_reg_n_0_[7][4] ),
        .I1(\buffor_reg_n_0_[6][4] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][4] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][4] ),
        .O(\data_var[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[5]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I1(\buffor_reg[2][5]_i_2_n_0 ),
        .I2(\data_var_reg[5]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[5]_i_3 
       (.I0(\buffor_reg_n_0_[3][5] ),
        .I1(\buffor_reg_n_0_[2][5] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][5] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][5] ),
        .O(\data_var[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[5]_i_4 
       (.I0(\buffor_reg_n_0_[7][5] ),
        .I1(\buffor_reg_n_0_[6][5] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][5] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][5] ),
        .O(\data_var[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[6]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I1(\buffor_reg[2][6]_i_2_n_0 ),
        .I2(\data_var_reg[6]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[6]_i_3 
       (.I0(\buffor_reg_n_0_[3][6] ),
        .I1(\buffor_reg_n_0_[2][6] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][6] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][6] ),
        .O(\data_var[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[6]_i_4 
       (.I0(\buffor_reg_n_0_[7][6] ),
        .I1(\buffor_reg_n_0_[6][6] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][6] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][6] ),
        .O(\data_var[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[7]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I1(\buffor_reg[2][7]_i_2_n_0 ),
        .I2(\data_var_reg[7]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[7]_i_3 
       (.I0(\buffor_reg_n_0_[3][7] ),
        .I1(\buffor_reg_n_0_[2][7] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][7] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][7] ),
        .O(\data_var[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[7]_i_4 
       (.I0(\buffor_reg_n_0_[7][7] ),
        .I1(\buffor_reg_n_0_[6][7] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][7] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][7] ),
        .O(\data_var[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[8]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I1(\buffor_reg[2][8]_i_2_n_0 ),
        .I2(\data_var_reg[8]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[8]_i_3 
       (.I0(\buffor_reg_n_0_[3][8] ),
        .I1(\buffor_reg_n_0_[2][8] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][8] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][8] ),
        .O(\data_var[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[8]_i_4 
       (.I0(\buffor_reg_n_0_[7][8] ),
        .I1(\buffor_reg_n_0_[6][8] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][8] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][8] ),
        .O(\data_var[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4450)) 
    \data_var[9]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I1(\buffor_reg[2][9]_i_2_n_0 ),
        .I2(\data_var_reg[9]_i_2_n_0 ),
        .I3(state[0]),
        .O(\data_var[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[9]_i_3 
       (.I0(\buffor_reg_n_0_[3][9] ),
        .I1(\buffor_reg_n_0_[2][9] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[1][9] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[0][9] ),
        .O(\data_var[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_var[9]_i_4 
       (.I0(\buffor_reg_n_0_[7][9] ),
        .I1(\buffor_reg_n_0_[6][9] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\buffor_reg_n_0_[5][9] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\buffor_reg_n_0_[4][9] ),
        .O(\data_var[9]_i_4_n_0 ));
  FDRE \data_var_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[0]_i_2_n_0 ),
        .Q(\data_var_reg_n_0_[0] ),
        .R(1'b0));
  MUXF7 \data_var_reg[0]_i_4 
       (.I0(\data_var[0]_i_5_n_0 ),
        .I1(\data_var[0]_i_6_n_0 ),
        .O(\data_var_reg[0]_i_4_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[10]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[10] ),
        .R(1'b0));
  MUXF7 \data_var_reg[10]_i_2 
       (.I0(\data_var[10]_i_3_n_0 ),
        .I1(\data_var[10]_i_4_n_0 ),
        .O(\data_var_reg[10]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[11]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[11] ),
        .R(1'b0));
  MUXF7 \data_var_reg[11]_i_2 
       (.I0(\data_var[11]_i_3_n_0 ),
        .I1(\data_var[11]_i_4_n_0 ),
        .O(\data_var_reg[11]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[12]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[12] ),
        .R(1'b0));
  MUXF7 \data_var_reg[12]_i_2 
       (.I0(\data_var[12]_i_3_n_0 ),
        .I1(\data_var[12]_i_4_n_0 ),
        .O(\data_var_reg[12]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[13]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[13] ),
        .R(1'b0));
  MUXF7 \data_var_reg[13]_i_2 
       (.I0(\data_var[13]_i_3_n_0 ),
        .I1(\data_var[13]_i_4_n_0 ),
        .O(\data_var_reg[13]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[14]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[14] ),
        .R(1'b0));
  MUXF7 \data_var_reg[14]_i_2 
       (.I0(\data_var[14]_i_3_n_0 ),
        .I1(\data_var[14]_i_4_n_0 ),
        .O(\data_var_reg[14]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[15]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[15] ),
        .R(1'b0));
  MUXF7 \data_var_reg[15]_i_2 
       (.I0(\data_var[15]_i_3_n_0 ),
        .I1(\data_var[15]_i_4_n_0 ),
        .O(\data_var_reg[15]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[16]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[16] ),
        .R(1'b0));
  MUXF7 \data_var_reg[16]_i_2 
       (.I0(\data_var[16]_i_3_n_0 ),
        .I1(\data_var[16]_i_4_n_0 ),
        .O(\data_var_reg[16]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[17]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[17] ),
        .R(1'b0));
  MUXF7 \data_var_reg[17]_i_2 
       (.I0(\data_var[17]_i_3_n_0 ),
        .I1(\data_var[17]_i_4_n_0 ),
        .O(\data_var_reg[17]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[18]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[18] ),
        .R(1'b0));
  MUXF7 \data_var_reg[18]_i_2 
       (.I0(\data_var[18]_i_3_n_0 ),
        .I1(\data_var[18]_i_4_n_0 ),
        .O(\data_var_reg[18]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[19]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[19] ),
        .R(1'b0));
  MUXF7 \data_var_reg[19]_i_2 
       (.I0(\data_var[19]_i_3_n_0 ),
        .I1(\data_var[19]_i_4_n_0 ),
        .O(\data_var_reg[19]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[1]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[1] ),
        .R(1'b0));
  MUXF7 \data_var_reg[1]_i_2 
       (.I0(\data_var[1]_i_3_n_0 ),
        .I1(\data_var[1]_i_4_n_0 ),
        .O(\data_var_reg[1]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[20]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[20] ),
        .R(1'b0));
  MUXF7 \data_var_reg[20]_i_2 
       (.I0(\data_var[20]_i_3_n_0 ),
        .I1(\data_var[20]_i_4_n_0 ),
        .O(\data_var_reg[20]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[21]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[21] ),
        .R(1'b0));
  MUXF7 \data_var_reg[21]_i_2 
       (.I0(\data_var[21]_i_3_n_0 ),
        .I1(\data_var[21]_i_4_n_0 ),
        .O(\data_var_reg[21]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[22]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[22] ),
        .R(1'b0));
  MUXF7 \data_var_reg[22]_i_2 
       (.I0(\data_var[22]_i_3_n_0 ),
        .I1(\data_var[22]_i_4_n_0 ),
        .O(\data_var_reg[22]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[23]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[23] ),
        .R(1'b0));
  MUXF7 \data_var_reg[23]_i_2 
       (.I0(\data_var[23]_i_3_n_0 ),
        .I1(\data_var[23]_i_4_n_0 ),
        .O(\data_var_reg[23]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[24]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[24] ),
        .R(1'b0));
  MUXF7 \data_var_reg[24]_i_2 
       (.I0(\data_var[24]_i_3_n_0 ),
        .I1(\data_var[24]_i_4_n_0 ),
        .O(\data_var_reg[24]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[25]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[25] ),
        .R(1'b0));
  MUXF7 \data_var_reg[25]_i_2 
       (.I0(\data_var[25]_i_3_n_0 ),
        .I1(\data_var[25]_i_4_n_0 ),
        .O(\data_var_reg[25]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[26]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[26] ),
        .R(1'b0));
  MUXF7 \data_var_reg[26]_i_2 
       (.I0(\data_var[26]_i_3_n_0 ),
        .I1(\data_var[26]_i_4_n_0 ),
        .O(\data_var_reg[26]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[27]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[27] ),
        .R(1'b0));
  MUXF7 \data_var_reg[27]_i_2 
       (.I0(\data_var[27]_i_3_n_0 ),
        .I1(\data_var[27]_i_4_n_0 ),
        .O(\data_var_reg[27]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[28]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[28] ),
        .R(1'b0));
  MUXF7 \data_var_reg[28]_i_2 
       (.I0(\data_var[28]_i_3_n_0 ),
        .I1(\data_var[28]_i_4_n_0 ),
        .O(\data_var_reg[28]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[29]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[29] ),
        .R(1'b0));
  MUXF7 \data_var_reg[29]_i_2 
       (.I0(\data_var[29]_i_3_n_0 ),
        .I1(\data_var[29]_i_4_n_0 ),
        .O(\data_var_reg[29]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[2]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[2] ),
        .R(1'b0));
  MUXF7 \data_var_reg[2]_i_2 
       (.I0(\data_var[2]_i_3_n_0 ),
        .I1(\data_var[2]_i_4_n_0 ),
        .O(\data_var_reg[2]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[30]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[30] ),
        .R(1'b0));
  MUXF7 \data_var_reg[30]_i_2 
       (.I0(\data_var[30]_i_3_n_0 ),
        .I1(\data_var[30]_i_4_n_0 ),
        .O(\data_var_reg[30]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[31]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[31] ),
        .R(1'b0));
  MUXF7 \data_var_reg[31]_i_2 
       (.I0(\data_var[31]_i_3_n_0 ),
        .I1(\data_var[31]_i_4_n_0 ),
        .O(\data_var_reg[31]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[3]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[3] ),
        .R(1'b0));
  MUXF7 \data_var_reg[3]_i_2 
       (.I0(\data_var[3]_i_3_n_0 ),
        .I1(\data_var[3]_i_4_n_0 ),
        .O(\data_var_reg[3]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[4]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[4] ),
        .R(1'b0));
  MUXF7 \data_var_reg[4]_i_2 
       (.I0(\data_var[4]_i_3_n_0 ),
        .I1(\data_var[4]_i_4_n_0 ),
        .O(\data_var_reg[4]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[5]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[5] ),
        .R(1'b0));
  MUXF7 \data_var_reg[5]_i_2 
       (.I0(\data_var[5]_i_3_n_0 ),
        .I1(\data_var[5]_i_4_n_0 ),
        .O(\data_var_reg[5]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[6]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[6] ),
        .R(1'b0));
  MUXF7 \data_var_reg[6]_i_2 
       (.I0(\data_var[6]_i_3_n_0 ),
        .I1(\data_var[6]_i_4_n_0 ),
        .O(\data_var_reg[6]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[7]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[7] ),
        .R(1'b0));
  MUXF7 \data_var_reg[7]_i_2 
       (.I0(\data_var[7]_i_3_n_0 ),
        .I1(\data_var[7]_i_4_n_0 ),
        .O(\data_var_reg[7]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[8]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[8] ),
        .R(1'b0));
  MUXF7 \data_var_reg[8]_i_2 
       (.I0(\data_var[8]_i_3_n_0 ),
        .I1(\data_var[8]_i_4_n_0 ),
        .O(\data_var_reg[8]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  FDRE \data_var_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\data_var[0]_i_1_n_0 ),
        .D(\data_var[9]_i_1_n_0 ),
        .Q(\data_var_reg_n_0_[9] ),
        .R(1'b0));
  MUXF7 \data_var_reg[9]_i_2 
       (.I0(\data_var[9]_i_3_n_0 ),
        .I1(\data_var[9]_i_4_n_0 ),
        .O(\data_var_reg[9]_i_2_n_0 ),
        .S(\x_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFDFFFFFF02000202)) 
    \i[0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I3(state1_carry__2_n_1),
        .I4(state[0]),
        .I5(sel0[0]),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[10]_i_1 
       (.I0(state[0]),
        .I1(in32[10]),
        .O(\i[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[11]_i_1 
       (.I0(state[0]),
        .I1(in32[11]),
        .O(\i[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[12]_i_1 
       (.I0(state[0]),
        .I1(in32[12]),
        .O(\i[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[13]_i_1 
       (.I0(state[0]),
        .I1(in32[13]),
        .O(\i[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[14]_i_1 
       (.I0(state[0]),
        .I1(in32[14]),
        .O(\i[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[15]_i_1 
       (.I0(state[0]),
        .I1(in32[15]),
        .O(\i[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[16]_i_1 
       (.I0(state[0]),
        .I1(in32[16]),
        .O(\i[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[17]_i_1 
       (.I0(state[0]),
        .I1(in32[17]),
        .O(\i[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[18]_i_1 
       (.I0(state[0]),
        .I1(in32[18]),
        .O(\i[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[19]_i_1 
       (.I0(state[0]),
        .I1(in32[19]),
        .O(\i[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[1]_i_1 
       (.I0(state[0]),
        .I1(in32[1]),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[20]_i_1 
       (.I0(state[0]),
        .I1(in32[20]),
        .O(\i[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[21]_i_1 
       (.I0(state[0]),
        .I1(in32[21]),
        .O(\i[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[22]_i_1 
       (.I0(state[0]),
        .I1(in32[22]),
        .O(\i[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[23]_i_1 
       (.I0(state[0]),
        .I1(in32[23]),
        .O(\i[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[24]_i_1 
       (.I0(state[0]),
        .I1(in32[24]),
        .O(\i[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[25]_i_1 
       (.I0(state[0]),
        .I1(in32[25]),
        .O(\i[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[26]_i_1 
       (.I0(state[0]),
        .I1(in32[26]),
        .O(\i[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[27]_i_1 
       (.I0(state[0]),
        .I1(in32[27]),
        .O(\i[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[28]_i_1 
       (.I0(state[0]),
        .I1(in32[28]),
        .O(\i[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[29]_i_1 
       (.I0(state[0]),
        .I1(in32[29]),
        .O(\i[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[2]_i_1 
       (.I0(state[0]),
        .I1(in32[2]),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[30]_i_1 
       (.I0(state[0]),
        .I1(in32[30]),
        .O(\i[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000202)) 
    \i[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .I3(state1_carry__2_n_1),
        .I4(state[0]),
        .O(\i[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[31]_i_2 
       (.I0(state[0]),
        .I1(in32[31]),
        .O(\i[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[3]_i_1 
       (.I0(state[0]),
        .I1(in32[3]),
        .O(\i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[4]_i_1 
       (.I0(state[0]),
        .I1(in32[4]),
        .O(\i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[5]_i_1 
       (.I0(state[0]),
        .I1(in32[5]),
        .O(\i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[6]_i_1 
       (.I0(state[0]),
        .I1(in32[6]),
        .O(\i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[7]_i_1 
       (.I0(state[0]),
        .I1(in32[7]),
        .O(\i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[8]_i_1 
       (.I0(state[0]),
        .I1(in32[8]),
        .O(\i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[9]_i_1 
       (.I0(state[0]),
        .I1(in32[9]),
        .O(\i[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(\data_var_reg[17]_i_2_n_0 ),
        .I1(\buffor_reg[2][17]_i_2_n_0 ),
        .I2(\buffor_reg[2][16]_i_2_n_0 ),
        .I3(\data_var_reg[16]_i_2_n_0 ),
        .O(i__carry__0_i_1_n_0));
  CARRY4 i__carry__0_i_10
       (.CI(i__carry_i_9_n_0),
        .CO({i__carry__0_i_10_n_0,i__carry__0_i_10_n_1,i__carry__0_i_10_n_2,i__carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state2[13:10]),
        .S({i__carry__0_i_15_n_0,i__carry__0_i_16_n_0,i__carry__0_i_17_n_0,i__carry__0_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_11
       (.I0(\x_reg_n_0_[17] ),
        .O(i__carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_12
       (.I0(\x_reg_n_0_[16] ),
        .O(i__carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_13
       (.I0(\x_reg_n_0_[15] ),
        .O(i__carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_14
       (.I0(\x_reg_n_0_[14] ),
        .O(i__carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_15
       (.I0(\x_reg_n_0_[13] ),
        .O(i__carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_16
       (.I0(\x_reg_n_0_[12] ),
        .O(i__carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_17
       (.I0(\x_reg_n_0_[11] ),
        .O(i__carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_18
       (.I0(\x_reg_n_0_[10] ),
        .O(i__carry__0_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(state2[14]),
        .I1(\y_reg_n_0_[14] ),
        .I2(\y_reg_n_0_[15] ),
        .I3(state2[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(\x_reg_n_0_[7] ),
        .I1(\y_reg_n_0_[7] ),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__2
       (.I0(\x_reg_n_0_[16] ),
        .I1(\x_reg_n_0_[17] ),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__3
       (.I0(\z_reg_n_0_[16] ),
        .I1(\z_reg_n_0_[17] ),
        .O(i__carry__0_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(\data_var_reg[19]_i_2_n_0 ),
        .I1(\buffor_reg[2][19]_i_2_n_0 ),
        .I2(\buffor_reg[2][18]_i_2_n_0 ),
        .I3(\data_var_reg[18]_i_2_n_0 ),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(state2[12]),
        .I1(\y_reg_n_0_[12] ),
        .I2(\y_reg_n_0_[13] ),
        .I3(state2[13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(\x_reg_n_0_[6] ),
        .I1(\y_reg_n_0_[6] ),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__2
       (.I0(\x_reg_n_0_[14] ),
        .I1(\x_reg_n_0_[15] ),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__3
       (.I0(\z_reg_n_0_[14] ),
        .I1(\z_reg_n_0_[15] ),
        .O(i__carry__0_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(\data_var_reg[21]_i_2_n_0 ),
        .I1(\buffor_reg[2][21]_i_2_n_0 ),
        .I2(\buffor_reg[2][20]_i_2_n_0 ),
        .I3(\data_var_reg[20]_i_2_n_0 ),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__0
       (.I0(state2[10]),
        .I1(\y_reg_n_0_[10] ),
        .I2(\y_reg_n_0_[11] ),
        .I3(state2[11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(\x_reg_n_0_[5] ),
        .I1(\y_reg_n_0_[5] ),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__2
       (.I0(\x_reg_n_0_[12] ),
        .I1(\x_reg_n_0_[13] ),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__3
       (.I0(\z_reg_n_0_[12] ),
        .I1(\z_reg_n_0_[13] ),
        .O(i__carry__0_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(\data_var_reg[23]_i_2_n_0 ),
        .I1(\buffor_reg[2][23]_i_2_n_0 ),
        .I2(\buffor_reg[2][22]_i_2_n_0 ),
        .I3(\data_var_reg[22]_i_2_n_0 ),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__0
       (.I0(state2[8]),
        .I1(\y_reg_n_0_[8] ),
        .I2(\y_reg_n_0_[9] ),
        .I3(state2[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(\x_reg_n_0_[4] ),
        .I1(\y_reg_n_0_[4] ),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__2
       (.I0(\x_reg_n_0_[10] ),
        .I1(\x_reg_n_0_[11] ),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__3
       (.I0(\z_reg_n_0_[10] ),
        .I1(\z_reg_n_0_[11] ),
        .O(i__carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(\data_var_reg[17]_i_2_n_0 ),
        .I1(\buffor_reg[2][17]_i_2_n_0 ),
        .I2(\data_var_reg[16]_i_2_n_0 ),
        .I3(\buffor_reg[2][16]_i_2_n_0 ),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(state2[14]),
        .I1(\y_reg_n_0_[14] ),
        .I2(state2[15]),
        .I3(\y_reg_n_0_[15] ),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(\data_var_reg[19]_i_2_n_0 ),
        .I1(\buffor_reg[2][19]_i_2_n_0 ),
        .I2(\data_var_reg[18]_i_2_n_0 ),
        .I3(\buffor_reg[2][18]_i_2_n_0 ),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(state2[12]),
        .I1(\y_reg_n_0_[12] ),
        .I2(state2[13]),
        .I3(\y_reg_n_0_[13] ),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(\data_var_reg[21]_i_2_n_0 ),
        .I1(\buffor_reg[2][21]_i_2_n_0 ),
        .I2(\data_var_reg[20]_i_2_n_0 ),
        .I3(\buffor_reg[2][20]_i_2_n_0 ),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(state2[10]),
        .I1(\y_reg_n_0_[10] ),
        .I2(state2[11]),
        .I3(\y_reg_n_0_[11] ),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(\data_var_reg[23]_i_2_n_0 ),
        .I1(\buffor_reg[2][23]_i_2_n_0 ),
        .I2(\data_var_reg[22]_i_2_n_0 ),
        .I3(\buffor_reg[2][22]_i_2_n_0 ),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(state2[8]),
        .I1(\y_reg_n_0_[8] ),
        .I2(state2[9]),
        .I3(\y_reg_n_0_[9] ),
        .O(i__carry__0_i_8__0_n_0));
  CARRY4 i__carry__0_i_9
       (.CI(i__carry__0_i_10_n_0),
        .CO({i__carry__0_i_9_n_0,i__carry__0_i_9_n_1,i__carry__0_i_9_n_2,i__carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state2[17:14]),
        .S({i__carry__0_i_11_n_0,i__carry__0_i_12_n_0,i__carry__0_i_13_n_0,i__carry__0_i_14_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1
       (.I0(\data_var_reg[9]_i_2_n_0 ),
        .I1(\buffor_reg[2][9]_i_2_n_0 ),
        .I2(\buffor_reg[2][8]_i_2_n_0 ),
        .I3(\data_var_reg[8]_i_2_n_0 ),
        .O(i__carry__1_i_1_n_0));
  CARRY4 i__carry__1_i_10
       (.CI(i__carry__0_i_9_n_0),
        .CO({i__carry__1_i_10_n_0,i__carry__1_i_10_n_1,i__carry__1_i_10_n_2,i__carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state2[21:18]),
        .S({i__carry__1_i_15_n_0,i__carry__1_i_16_n_0,i__carry__1_i_17_n_0,i__carry__1_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_11
       (.I0(\x_reg_n_0_[25] ),
        .O(i__carry__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_12
       (.I0(\x_reg_n_0_[24] ),
        .O(i__carry__1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_13
       (.I0(\x_reg_n_0_[23] ),
        .O(i__carry__1_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_14
       (.I0(\x_reg_n_0_[22] ),
        .O(i__carry__1_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_15
       (.I0(\x_reg_n_0_[21] ),
        .O(i__carry__1_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_16
       (.I0(\x_reg_n_0_[20] ),
        .O(i__carry__1_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_17
       (.I0(\x_reg_n_0_[19] ),
        .O(i__carry__1_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_18
       (.I0(\x_reg_n_0_[18] ),
        .O(i__carry__1_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__0
       (.I0(state2[22]),
        .I1(\y_reg_n_0_[22] ),
        .I2(\y_reg_n_0_[23] ),
        .I3(state2[23]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__1
       (.I0(\x_reg_n_0_[11] ),
        .I1(\y_reg_n_0_[11] ),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__2
       (.I0(\x_reg_n_0_[24] ),
        .I1(\x_reg_n_0_[25] ),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__3
       (.I0(\z_reg_n_0_[24] ),
        .I1(\z_reg_n_0_[25] ),
        .O(i__carry__1_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2
       (.I0(\data_var_reg[11]_i_2_n_0 ),
        .I1(\buffor_reg[2][11]_i_2_n_0 ),
        .I2(\buffor_reg[2][10]_i_2_n_0 ),
        .I3(\data_var_reg[10]_i_2_n_0 ),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__0
       (.I0(state2[20]),
        .I1(\y_reg_n_0_[20] ),
        .I2(\y_reg_n_0_[21] ),
        .I3(state2[21]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__1
       (.I0(\x_reg_n_0_[10] ),
        .I1(\y_reg_n_0_[10] ),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__2
       (.I0(\x_reg_n_0_[22] ),
        .I1(\x_reg_n_0_[23] ),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__3
       (.I0(\z_reg_n_0_[22] ),
        .I1(\z_reg_n_0_[23] ),
        .O(i__carry__1_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3
       (.I0(\data_var_reg[13]_i_2_n_0 ),
        .I1(\buffor_reg[2][13]_i_2_n_0 ),
        .I2(\buffor_reg[2][12]_i_2_n_0 ),
        .I3(\data_var_reg[12]_i_2_n_0 ),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__0
       (.I0(state2[18]),
        .I1(\y_reg_n_0_[18] ),
        .I2(\y_reg_n_0_[19] ),
        .I3(state2[19]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__1
       (.I0(\x_reg_n_0_[9] ),
        .I1(\y_reg_n_0_[9] ),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__2
       (.I0(\x_reg_n_0_[20] ),
        .I1(\x_reg_n_0_[21] ),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__3
       (.I0(\z_reg_n_0_[20] ),
        .I1(\z_reg_n_0_[21] ),
        .O(i__carry__1_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4
       (.I0(\data_var_reg[15]_i_2_n_0 ),
        .I1(\buffor_reg[2][15]_i_2_n_0 ),
        .I2(\buffor_reg[2][14]_i_2_n_0 ),
        .I3(\data_var_reg[14]_i_2_n_0 ),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__0
       (.I0(state2[16]),
        .I1(\y_reg_n_0_[16] ),
        .I2(\y_reg_n_0_[17] ),
        .I3(state2[17]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__1
       (.I0(\x_reg_n_0_[8] ),
        .I1(\y_reg_n_0_[8] ),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__2
       (.I0(\x_reg_n_0_[18] ),
        .I1(\x_reg_n_0_[19] ),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__3
       (.I0(\z_reg_n_0_[18] ),
        .I1(\z_reg_n_0_[19] ),
        .O(i__carry__1_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(\data_var_reg[9]_i_2_n_0 ),
        .I1(\buffor_reg[2][9]_i_2_n_0 ),
        .I2(\data_var_reg[8]_i_2_n_0 ),
        .I3(\buffor_reg[2][8]_i_2_n_0 ),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__0
       (.I0(state2[22]),
        .I1(\y_reg_n_0_[22] ),
        .I2(state2[23]),
        .I3(\y_reg_n_0_[23] ),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(\data_var_reg[11]_i_2_n_0 ),
        .I1(\buffor_reg[2][11]_i_2_n_0 ),
        .I2(\data_var_reg[10]_i_2_n_0 ),
        .I3(\buffor_reg[2][10]_i_2_n_0 ),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__0
       (.I0(state2[20]),
        .I1(\y_reg_n_0_[20] ),
        .I2(state2[21]),
        .I3(\y_reg_n_0_[21] ),
        .O(i__carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(\data_var_reg[13]_i_2_n_0 ),
        .I1(\buffor_reg[2][13]_i_2_n_0 ),
        .I2(\data_var_reg[12]_i_2_n_0 ),
        .I3(\buffor_reg[2][12]_i_2_n_0 ),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__0
       (.I0(state2[18]),
        .I1(\y_reg_n_0_[18] ),
        .I2(state2[19]),
        .I3(\y_reg_n_0_[19] ),
        .O(i__carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(\data_var_reg[15]_i_2_n_0 ),
        .I1(\buffor_reg[2][15]_i_2_n_0 ),
        .I2(\data_var_reg[14]_i_2_n_0 ),
        .I3(\buffor_reg[2][14]_i_2_n_0 ),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__0
       (.I0(state2[16]),
        .I1(\y_reg_n_0_[16] ),
        .I2(state2[17]),
        .I3(\y_reg_n_0_[17] ),
        .O(i__carry__1_i_8__0_n_0));
  CARRY4 i__carry__1_i_9
       (.CI(i__carry__1_i_10_n_0),
        .CO({i__carry__1_i_9_n_0,i__carry__1_i_9_n_1,i__carry__1_i_9_n_2,i__carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state2[25:22]),
        .S({i__carry__1_i_11_n_0,i__carry__1_i_12_n_0,i__carry__1_i_13_n_0,i__carry__1_i_14_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1
       (.I0(\data_var_reg[1]_i_2_n_0 ),
        .I1(\buffor_reg[2][1]_i_2_n_0 ),
        .I2(\buffor_reg[2][0]_i_6_n_0 ),
        .I3(\data_var_reg[0]_i_4_n_0 ),
        .O(i__carry__2_i_1_n_0));
  CARRY4 i__carry__2_i_10
       (.CI(i__carry__1_i_9_n_0),
        .CO({i__carry__2_i_10_n_0,i__carry__2_i_10_n_1,i__carry__2_i_10_n_2,i__carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state2[29:26]),
        .S({i__carry__2_i_13_n_0,i__carry__2_i_14_n_0,i__carry__2_i_15_n_0,i__carry__2_i_16_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_11
       (.I0(\x_reg_n_0_[31] ),
        .O(i__carry__2_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_12
       (.I0(\x_reg_n_0_[30] ),
        .O(i__carry__2_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_13
       (.I0(\x_reg_n_0_[29] ),
        .O(i__carry__2_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_14
       (.I0(\x_reg_n_0_[28] ),
        .O(i__carry__2_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_15
       (.I0(\x_reg_n_0_[27] ),
        .O(i__carry__2_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_16
       (.I0(\x_reg_n_0_[26] ),
        .O(i__carry__2_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1__0
       (.I0(state2[30]),
        .I1(\y_reg_n_0_[30] ),
        .I2(state2[31]),
        .I3(\y_reg_n_0_[31] ),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__1
       (.I0(\x_reg_n_0_[15] ),
        .I1(\y_reg_n_0_[15] ),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__2
       (.I0(\z_reg_n_0_[30] ),
        .I1(\z_reg_n_0_[31] ),
        .O(i__carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__3
       (.I0(\x_reg_n_0_[30] ),
        .I1(\x_reg_n_0_[31] ),
        .O(i__carry__2_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2
       (.I0(\data_var_reg[3]_i_2_n_0 ),
        .I1(\buffor_reg[2][3]_i_2_n_0 ),
        .I2(\buffor_reg[2][2]_i_2_n_0 ),
        .I3(\data_var_reg[2]_i_2_n_0 ),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2__0
       (.I0(state2[28]),
        .I1(\y_reg_n_0_[28] ),
        .I2(\y_reg_n_0_[29] ),
        .I3(state2[29]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__1
       (.I0(\x_reg_n_0_[14] ),
        .I1(\y_reg_n_0_[14] ),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__2
       (.I0(\z_reg_n_0_[28] ),
        .I1(\z_reg_n_0_[29] ),
        .O(i__carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__3
       (.I0(\x_reg_n_0_[28] ),
        .I1(\x_reg_n_0_[29] ),
        .O(i__carry__2_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3
       (.I0(\data_var_reg[5]_i_2_n_0 ),
        .I1(\buffor_reg[2][5]_i_2_n_0 ),
        .I2(\buffor_reg[2][4]_i_2_n_0 ),
        .I3(\data_var_reg[4]_i_2_n_0 ),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3__0
       (.I0(state2[26]),
        .I1(\y_reg_n_0_[26] ),
        .I2(\y_reg_n_0_[27] ),
        .I3(state2[27]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__1
       (.I0(\x_reg_n_0_[13] ),
        .I1(\y_reg_n_0_[13] ),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__2
       (.I0(\z_reg_n_0_[26] ),
        .I1(\z_reg_n_0_[27] ),
        .O(i__carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__3
       (.I0(\x_reg_n_0_[26] ),
        .I1(\x_reg_n_0_[27] ),
        .O(i__carry__2_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4
       (.I0(\data_var_reg[7]_i_2_n_0 ),
        .I1(\buffor_reg[2][7]_i_2_n_0 ),
        .I2(\buffor_reg[2][6]_i_2_n_0 ),
        .I3(\data_var_reg[6]_i_2_n_0 ),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4__0
       (.I0(state2[24]),
        .I1(\y_reg_n_0_[24] ),
        .I2(\y_reg_n_0_[25] ),
        .I3(state2[25]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__1
       (.I0(\x_reg_n_0_[12] ),
        .I1(\y_reg_n_0_[12] ),
        .O(i__carry__2_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(\data_var_reg[1]_i_2_n_0 ),
        .I1(\buffor_reg[2][1]_i_2_n_0 ),
        .I2(\data_var_reg[0]_i_4_n_0 ),
        .I3(\buffor_reg[2][0]_i_6_n_0 ),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5__0
       (.I0(state2[30]),
        .I1(\y_reg_n_0_[30] ),
        .I2(\y_reg_n_0_[31] ),
        .I3(state2[31]),
        .O(i__carry__2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(\data_var_reg[3]_i_2_n_0 ),
        .I1(\buffor_reg[2][3]_i_2_n_0 ),
        .I2(\data_var_reg[2]_i_2_n_0 ),
        .I3(\buffor_reg[2][2]_i_2_n_0 ),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__0
       (.I0(state2[28]),
        .I1(\y_reg_n_0_[28] ),
        .I2(state2[29]),
        .I3(\y_reg_n_0_[29] ),
        .O(i__carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(\data_var_reg[5]_i_2_n_0 ),
        .I1(\buffor_reg[2][5]_i_2_n_0 ),
        .I2(\data_var_reg[4]_i_2_n_0 ),
        .I3(\buffor_reg[2][4]_i_2_n_0 ),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__0
       (.I0(state2[26]),
        .I1(\y_reg_n_0_[26] ),
        .I2(state2[27]),
        .I3(\y_reg_n_0_[27] ),
        .O(i__carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(\data_var_reg[7]_i_2_n_0 ),
        .I1(\buffor_reg[2][7]_i_2_n_0 ),
        .I2(\data_var_reg[6]_i_2_n_0 ),
        .I3(\buffor_reg[2][6]_i_2_n_0 ),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__0
       (.I0(state2[24]),
        .I1(\y_reg_n_0_[24] ),
        .I2(state2[25]),
        .I3(\y_reg_n_0_[25] ),
        .O(i__carry__2_i_8__0_n_0));
  CARRY4 i__carry__2_i_9
       (.CI(i__carry__2_i_10_n_0),
        .CO({NLW_i__carry__2_i_9_CO_UNCONNECTED[3:1],i__carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__2_i_9_O_UNCONNECTED[3:2],state2[31:30]}),
        .S({1'b0,1'b0,i__carry__2_i_11_n_0,i__carry__2_i_12_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(\x_reg_n_0_[19] ),
        .I1(\y_reg_n_0_[19] ),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(\x_reg_n_0_[18] ),
        .I1(\y_reg_n_0_[18] ),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(\x_reg_n_0_[17] ),
        .I1(\y_reg_n_0_[17] ),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(\x_reg_n_0_[16] ),
        .I1(\y_reg_n_0_[16] ),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(\x_reg_n_0_[23] ),
        .I1(\y_reg_n_0_[23] ),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(\x_reg_n_0_[22] ),
        .I1(\y_reg_n_0_[22] ),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(\x_reg_n_0_[21] ),
        .I1(\y_reg_n_0_[21] ),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(\x_reg_n_0_[20] ),
        .I1(\y_reg_n_0_[20] ),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1
       (.I0(\x_reg_n_0_[27] ),
        .I1(\y_reg_n_0_[27] ),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2
       (.I0(\x_reg_n_0_[26] ),
        .I1(\y_reg_n_0_[26] ),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3
       (.I0(\x_reg_n_0_[25] ),
        .I1(\y_reg_n_0_[25] ),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4
       (.I0(\x_reg_n_0_[24] ),
        .I1(\y_reg_n_0_[24] ),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1
       (.I0(\x_reg_n_0_[31] ),
        .I1(\y_reg_n_0_[31] ),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2
       (.I0(\x_reg_n_0_[30] ),
        .I1(\y_reg_n_0_[30] ),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3
       (.I0(\x_reg_n_0_[29] ),
        .I1(\y_reg_n_0_[29] ),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4
       (.I0(\x_reg_n_0_[28] ),
        .I1(\y_reg_n_0_[28] ),
        .O(i__carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(\data_var_reg[25]_i_2_n_0 ),
        .I1(\buffor_reg[2][25]_i_2_n_0 ),
        .I2(\buffor_reg[2][24]_i_2_n_0 ),
        .I3(\data_var_reg[24]_i_2_n_0 ),
        .O(i__carry_i_1_n_0));
  CARRY4 i__carry_i_10
       (.CI(1'b0),
        .CO({i__carry_i_10_n_0,i__carry_i_10_n_1,i__carry_i_10_n_2,i__carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_15_n_0,1'b0}),
        .O(state2[5:2]),
        .S({i__carry_i_16_n_0,i__carry_i_17_n_0,\x_reg_n_0_[3] ,i__carry_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11
       (.I0(\x_reg_n_0_[9] ),
        .O(i__carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12
       (.I0(\x_reg_n_0_[8] ),
        .O(i__carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13
       (.I0(\x_reg_n_0_[7] ),
        .O(i__carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14
       (.I0(\x_reg_n_0_[6] ),
        .O(i__carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_15
       (.I0(\x_reg_n_0_[3] ),
        .O(i__carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_16
       (.I0(\x_reg_n_0_[5] ),
        .O(i__carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_17
       (.I0(\x_reg_n_0_[4] ),
        .O(i__carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_18
       (.I0(\x_reg_n_0_[2] ),
        .O(i__carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(state2[6]),
        .I1(\y_reg_n_0_[6] ),
        .I2(\y_reg_n_0_[7] ),
        .I3(state2[7]),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__1
       (.I0(\z_reg_n_0_[3] ),
        .O(i__carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__2
       (.I0(\x_reg_n_0_[3] ),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__3
       (.I0(\x_reg_n_0_[3] ),
        .I1(\y_reg_n_0_[3] ),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(\data_var_reg[27]_i_2_n_0 ),
        .I1(\buffor_reg[2][27]_i_2_n_0 ),
        .I2(\buffor_reg[2][26]_i_2_n_0 ),
        .I3(\data_var_reg[26]_i_2_n_0 ),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(state2[4]),
        .I1(\y_reg_n_0_[4] ),
        .I2(\y_reg_n_0_[5] ),
        .I3(state2[5]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(\x_reg_n_0_[2] ),
        .I1(\y_reg_n_0_[2] ),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__2
       (.I0(\x_reg_n_0_[8] ),
        .I1(\x_reg_n_0_[9] ),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__3
       (.I0(\z_reg_n_0_[8] ),
        .I1(\z_reg_n_0_[9] ),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(\data_var_reg[29]_i_2_n_0 ),
        .I1(\buffor_reg[2][29]_i_2_n_0 ),
        .I2(\buffor_reg[2][28]_i_2_n_0 ),
        .I3(\data_var_reg[28]_i_2_n_0 ),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(state2[2]),
        .I1(\y_reg_n_0_[2] ),
        .I2(\y_reg_n_0_[3] ),
        .I3(state2[3]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(\x_reg_n_0_[1] ),
        .I1(\y_reg_n_0_[1] ),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__2
       (.I0(\x_reg_n_0_[6] ),
        .I1(\x_reg_n_0_[7] ),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__3
       (.I0(\z_reg_n_0_[6] ),
        .I1(\z_reg_n_0_[7] ),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(\data_var_reg[31]_i_2_n_0 ),
        .I1(\buffor_reg[2][31]_i_2_n_0 ),
        .I2(\buffor_reg[2][30]_i_2_n_0 ),
        .I3(\data_var_reg[30]_i_2_n_0 ),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_4__0
       (.I0(\y_reg_n_0_[0] ),
        .I1(\x_reg_n_0_[0] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\y_reg_n_0_[1] ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__1
       (.I0(\x_reg_n_0_[0] ),
        .I1(\y_reg_n_0_[0] ),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__2
       (.I0(\x_reg_n_0_[4] ),
        .I1(\x_reg_n_0_[5] ),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__3
       (.I0(\z_reg_n_0_[4] ),
        .I1(\z_reg_n_0_[5] ),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\data_var_reg[25]_i_2_n_0 ),
        .I1(\buffor_reg[2][25]_i_2_n_0 ),
        .I2(\data_var_reg[24]_i_2_n_0 ),
        .I3(\buffor_reg[2][24]_i_2_n_0 ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(state2[6]),
        .I1(\y_reg_n_0_[6] ),
        .I2(state2[7]),
        .I3(\y_reg_n_0_[7] ),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__1
       (.I0(\z_reg_n_0_[3] ),
        .I1(\z_reg_n_0_[2] ),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__2
       (.I0(\x_reg_n_0_[3] ),
        .I1(\x_reg_n_0_[2] ),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\data_var_reg[27]_i_2_n_0 ),
        .I1(\buffor_reg[2][27]_i_2_n_0 ),
        .I2(\data_var_reg[26]_i_2_n_0 ),
        .I3(\buffor_reg[2][26]_i_2_n_0 ),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(state2[4]),
        .I1(\y_reg_n_0_[4] ),
        .I2(state2[5]),
        .I3(\y_reg_n_0_[5] ),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\data_var_reg[29]_i_2_n_0 ),
        .I1(\buffor_reg[2][29]_i_2_n_0 ),
        .I2(\data_var_reg[28]_i_2_n_0 ),
        .I3(\buffor_reg[2][28]_i_2_n_0 ),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(state2[2]),
        .I1(\y_reg_n_0_[2] ),
        .I2(state2[3]),
        .I3(\y_reg_n_0_[3] ),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\data_var_reg[31]_i_2_n_0 ),
        .I1(\buffor_reg[2][31]_i_2_n_0 ),
        .I2(\data_var_reg[30]_i_2_n_0 ),
        .I3(\buffor_reg[2][30]_i_2_n_0 ),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8__0
       (.I0(\x_reg_n_0_[0] ),
        .I1(\y_reg_n_0_[0] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\y_reg_n_0_[1] ),
        .O(i__carry_i_8__0_n_0));
  CARRY4 i__carry_i_9
       (.CI(i__carry_i_10_n_0),
        .CO({i__carry_i_9_n_0,i__carry_i_9_n_1,i__carry_i_9_n_2,i__carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state2[9:6]),
        .S({i__carry_i_11_n_0,i__carry_i_12_n_0,i__carry_i_13_n_0,i__carry_i_14_n_0}));
  FDRE \i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE \i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[10]_i_1_n_0 ),
        .Q(\i_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[11]_i_1_n_0 ),
        .Q(\i_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[12]_i_1_n_0 ),
        .Q(\i_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \i_reg[12]_i_2 
       (.CI(\i_reg[8]_i_2_n_0 ),
        .CO({\i_reg[12]_i_2_n_0 ,\i_reg[12]_i_2_n_1 ,\i_reg[12]_i_2_n_2 ,\i_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in32[12:9]),
        .S({\i_reg_n_0_[12] ,\i_reg_n_0_[11] ,\i_reg_n_0_[10] ,\i_reg_n_0_[9] }));
  FDRE \i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[13]_i_1_n_0 ),
        .Q(\i_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[14]_i_1_n_0 ),
        .Q(\i_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[15]_i_1_n_0 ),
        .Q(\i_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[16]_i_1_n_0 ),
        .Q(\i_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \i_reg[16]_i_2 
       (.CI(\i_reg[12]_i_2_n_0 ),
        .CO({\i_reg[16]_i_2_n_0 ,\i_reg[16]_i_2_n_1 ,\i_reg[16]_i_2_n_2 ,\i_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in32[16:13]),
        .S({\i_reg_n_0_[16] ,\i_reg_n_0_[15] ,\i_reg_n_0_[14] ,\i_reg_n_0_[13] }));
  FDRE \i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[17]_i_1_n_0 ),
        .Q(\i_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[18]_i_1_n_0 ),
        .Q(\i_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[19]_i_1_n_0 ),
        .Q(\i_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[1]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE \i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[20]_i_1_n_0 ),
        .Q(\i_reg_n_0_[20] ),
        .R(1'b0));
  CARRY4 \i_reg[20]_i_2 
       (.CI(\i_reg[16]_i_2_n_0 ),
        .CO({\i_reg[20]_i_2_n_0 ,\i_reg[20]_i_2_n_1 ,\i_reg[20]_i_2_n_2 ,\i_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in32[20:17]),
        .S({\i_reg_n_0_[20] ,\i_reg_n_0_[19] ,\i_reg_n_0_[18] ,\i_reg_n_0_[17] }));
  FDRE \i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[21]_i_1_n_0 ),
        .Q(\i_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[22]_i_1_n_0 ),
        .Q(\i_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[23]_i_1_n_0 ),
        .Q(\i_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[24]_i_1_n_0 ),
        .Q(\i_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \i_reg[24]_i_2 
       (.CI(\i_reg[20]_i_2_n_0 ),
        .CO({\i_reg[24]_i_2_n_0 ,\i_reg[24]_i_2_n_1 ,\i_reg[24]_i_2_n_2 ,\i_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in32[24:21]),
        .S({\i_reg_n_0_[24] ,\i_reg_n_0_[23] ,\i_reg_n_0_[22] ,\i_reg_n_0_[21] }));
  FDRE \i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[25]_i_1_n_0 ),
        .Q(\i_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[26]_i_1_n_0 ),
        .Q(\i_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \i_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[27]_i_1_n_0 ),
        .Q(\i_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \i_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[28]_i_1_n_0 ),
        .Q(\i_reg_n_0_[28] ),
        .R(1'b0));
  CARRY4 \i_reg[28]_i_2 
       (.CI(\i_reg[24]_i_2_n_0 ),
        .CO({\i_reg[28]_i_2_n_0 ,\i_reg[28]_i_2_n_1 ,\i_reg[28]_i_2_n_2 ,\i_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in32[28:25]),
        .S({\i_reg_n_0_[28] ,\i_reg_n_0_[27] ,\i_reg_n_0_[26] ,\i_reg_n_0_[25] }));
  FDRE \i_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[29]_i_1_n_0 ),
        .Q(\i_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE \i_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[30]_i_1_n_0 ),
        .Q(\i_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \i_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[31]_i_2_n_0 ),
        .Q(\i_reg_n_0_[31] ),
        .R(1'b0));
  CARRY4 \i_reg[31]_i_3 
       (.CI(\i_reg[28]_i_2_n_0 ),
        .CO({\NLW_i_reg[31]_i_3_CO_UNCONNECTED [3:2],\i_reg[31]_i_3_n_2 ,\i_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg[31]_i_3_O_UNCONNECTED [3],in32[31:29]}),
        .S({1'b0,\i_reg_n_0_[31] ,\i_reg_n_0_[30] ,\i_reg_n_0_[29] }));
  FDRE \i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[3]_i_1_n_0 ),
        .Q(\i_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[4]_i_1_n_0 ),
        .Q(\i_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \i_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\i_reg[4]_i_2_n_0 ,\i_reg[4]_i_2_n_1 ,\i_reg[4]_i_2_n_2 ,\i_reg[4]_i_2_n_3 }),
        .CYINIT(sel0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in32[4:1]),
        .S({\i_reg_n_0_[4] ,\i_reg_n_0_[3] ,sel0[2:1]}));
  FDRE \i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[5]_i_1_n_0 ),
        .Q(\i_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[6]_i_1_n_0 ),
        .Q(\i_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[7]_i_1_n_0 ),
        .Q(\i_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[8]_i_1_n_0 ),
        .Q(\i_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \i_reg[8]_i_2 
       (.CI(\i_reg[4]_i_2_n_0 ),
        .CO({\i_reg[8]_i_2_n_0 ,\i_reg[8]_i_2_n_1 ,\i_reg[8]_i_2_n_2 ,\i_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in32[8:5]),
        .S({\i_reg_n_0_[8] ,\i_reg_n_0_[7] ,\i_reg_n_0_[6] ,\i_reg_n_0_[5] }));
  FDRE \i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[9]_i_1_n_0 ),
        .Q(\i_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 \p_0_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__0/i__carry_n_0 ,\p_0_out_inferred__0/i__carry_n_1 ,\p_0_out_inferred__0/i__carry_n_2 ,\p_0_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_reg_n_0_[3] ,\x_reg_n_0_[2] ,\x_reg_n_0_[1] ,\x_reg_n_0_[0] }),
        .O({\p_0_out_inferred__0/i__carry_n_4 ,\p_0_out_inferred__0/i__carry_n_5 ,\p_0_out_inferred__0/i__carry_n_6 ,\p_0_out_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \p_0_out_inferred__0/i__carry__0 
       (.CI(\p_0_out_inferred__0/i__carry_n_0 ),
        .CO({\p_0_out_inferred__0/i__carry__0_n_0 ,\p_0_out_inferred__0/i__carry__0_n_1 ,\p_0_out_inferred__0/i__carry__0_n_2 ,\p_0_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_reg_n_0_[7] ,\x_reg_n_0_[6] ,\x_reg_n_0_[5] ,\x_reg_n_0_[4] }),
        .O({\p_0_out_inferred__0/i__carry__0_n_4 ,\p_0_out_inferred__0/i__carry__0_n_5 ,\p_0_out_inferred__0/i__carry__0_n_6 ,\p_0_out_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \p_0_out_inferred__0/i__carry__1 
       (.CI(\p_0_out_inferred__0/i__carry__0_n_0 ),
        .CO({\p_0_out_inferred__0/i__carry__1_n_0 ,\p_0_out_inferred__0/i__carry__1_n_1 ,\p_0_out_inferred__0/i__carry__1_n_2 ,\p_0_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_reg_n_0_[11] ,\x_reg_n_0_[10] ,\x_reg_n_0_[9] ,\x_reg_n_0_[8] }),
        .O({\p_0_out_inferred__0/i__carry__1_n_4 ,\p_0_out_inferred__0/i__carry__1_n_5 ,\p_0_out_inferred__0/i__carry__1_n_6 ,\p_0_out_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  CARRY4 \p_0_out_inferred__0/i__carry__2 
       (.CI(\p_0_out_inferred__0/i__carry__1_n_0 ),
        .CO({\p_0_out_inferred__0/i__carry__2_n_0 ,\p_0_out_inferred__0/i__carry__2_n_1 ,\p_0_out_inferred__0/i__carry__2_n_2 ,\p_0_out_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_reg_n_0_[15] ,\x_reg_n_0_[14] ,\x_reg_n_0_[13] ,\x_reg_n_0_[12] }),
        .O({\p_0_out_inferred__0/i__carry__2_n_4 ,\p_0_out_inferred__0/i__carry__2_n_5 ,\p_0_out_inferred__0/i__carry__2_n_6 ,\p_0_out_inferred__0/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}));
  CARRY4 \p_0_out_inferred__0/i__carry__3 
       (.CI(\p_0_out_inferred__0/i__carry__2_n_0 ),
        .CO({\p_0_out_inferred__0/i__carry__3_n_0 ,\p_0_out_inferred__0/i__carry__3_n_1 ,\p_0_out_inferred__0/i__carry__3_n_2 ,\p_0_out_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_reg_n_0_[19] ,\x_reg_n_0_[18] ,\x_reg_n_0_[17] ,\x_reg_n_0_[16] }),
        .O({\p_0_out_inferred__0/i__carry__3_n_4 ,\p_0_out_inferred__0/i__carry__3_n_5 ,\p_0_out_inferred__0/i__carry__3_n_6 ,\p_0_out_inferred__0/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \p_0_out_inferred__0/i__carry__4 
       (.CI(\p_0_out_inferred__0/i__carry__3_n_0 ),
        .CO({\p_0_out_inferred__0/i__carry__4_n_0 ,\p_0_out_inferred__0/i__carry__4_n_1 ,\p_0_out_inferred__0/i__carry__4_n_2 ,\p_0_out_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_reg_n_0_[23] ,\x_reg_n_0_[22] ,\x_reg_n_0_[21] ,\x_reg_n_0_[20] }),
        .O({\p_0_out_inferred__0/i__carry__4_n_4 ,\p_0_out_inferred__0/i__carry__4_n_5 ,\p_0_out_inferred__0/i__carry__4_n_6 ,\p_0_out_inferred__0/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \p_0_out_inferred__0/i__carry__5 
       (.CI(\p_0_out_inferred__0/i__carry__4_n_0 ),
        .CO({\p_0_out_inferred__0/i__carry__5_n_0 ,\p_0_out_inferred__0/i__carry__5_n_1 ,\p_0_out_inferred__0/i__carry__5_n_2 ,\p_0_out_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_reg_n_0_[27] ,\x_reg_n_0_[26] ,\x_reg_n_0_[25] ,\x_reg_n_0_[24] }),
        .O({\p_0_out_inferred__0/i__carry__5_n_4 ,\p_0_out_inferred__0/i__carry__5_n_5 ,\p_0_out_inferred__0/i__carry__5_n_6 ,\p_0_out_inferred__0/i__carry__5_n_7 }),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \p_0_out_inferred__0/i__carry__6 
       (.CI(\p_0_out_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_p_0_out_inferred__0/i__carry__6_CO_UNCONNECTED [3],\p_0_out_inferred__0/i__carry__6_n_1 ,\p_0_out_inferred__0/i__carry__6_n_2 ,\p_0_out_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\x_reg_n_0_[30] ,\x_reg_n_0_[29] ,\x_reg_n_0_[28] }),
        .O({\p_0_out_inferred__0/i__carry__6_n_4 ,\p_0_out_inferred__0/i__carry__6_n_5 ,\p_0_out_inferred__0/i__carry__6_n_6 ,\p_0_out_inferred__0/i__carry__6_n_7 }),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,state1_carry_i_1_n_0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0,state1_carry_i_5_n_0}));
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_1
       (.I0(\i_reg_n_0_[16] ),
        .I1(\i_reg_n_0_[17] ),
        .O(state1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_2
       (.I0(\i_reg_n_0_[14] ),
        .I1(\i_reg_n_0_[15] ),
        .O(state1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_3
       (.I0(\i_reg_n_0_[12] ),
        .I1(\i_reg_n_0_[13] ),
        .O(state1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_4
       (.I0(\i_reg_n_0_[10] ),
        .I1(\i_reg_n_0_[11] ),
        .O(state1_carry__0_i_4_n_0));
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({state1_carry__1_n_0,state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({state1_carry__1_i_1_n_0,state1_carry__1_i_2_n_0,state1_carry__1_i_3_n_0,state1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_1
       (.I0(\i_reg_n_0_[24] ),
        .I1(\i_reg_n_0_[25] ),
        .O(state1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_2
       (.I0(\i_reg_n_0_[22] ),
        .I1(\i_reg_n_0_[23] ),
        .O(state1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_3
       (.I0(\i_reg_n_0_[20] ),
        .I1(\i_reg_n_0_[21] ),
        .O(state1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_4
       (.I0(\i_reg_n_0_[18] ),
        .I1(\i_reg_n_0_[19] ),
        .O(state1_carry__1_i_4_n_0));
  CARRY4 state1_carry__2
       (.CI(state1_carry__1_n_0),
        .CO({NLW_state1_carry__2_CO_UNCONNECTED[3],state1_carry__2_n_1,state1_carry__2_n_2,state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\i_reg_n_0_[31] ,1'b0,1'b0}),
        .O(NLW_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,state1_carry__2_i_1_n_0,state1_carry__2_i_2_n_0,state1_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_1
       (.I0(\i_reg_n_0_[30] ),
        .I1(\i_reg_n_0_[31] ),
        .O(state1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_2
       (.I0(\i_reg_n_0_[28] ),
        .I1(\i_reg_n_0_[29] ),
        .O(state1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_3
       (.I0(\i_reg_n_0_[26] ),
        .I1(\i_reg_n_0_[27] ),
        .O(state1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry_i_1
       (.I0(\i_reg_n_0_[3] ),
        .O(state1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_2
       (.I0(\i_reg_n_0_[8] ),
        .I1(\i_reg_n_0_[9] ),
        .O(state1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_3
       (.I0(\i_reg_n_0_[6] ),
        .I1(\i_reg_n_0_[7] ),
        .O(state1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_4
       (.I0(\i_reg_n_0_[4] ),
        .I1(\i_reg_n_0_[5] ),
        .O(state1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry_i_5
       (.I0(\i_reg_n_0_[3] ),
        .I1(sel0[2]),
        .O(state1_carry_i_5_n_0));
  CARRY4 \state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__0/i__carry_n_0 ,\state1_inferred__0/i__carry_n_1 ,\state1_inferred__0/i__carry_n_2 ,\state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_state1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \state1_inferred__0/i__carry__0 
       (.CI(\state1_inferred__0/i__carry_n_0 ),
        .CO({\state1_inferred__0/i__carry__0_n_0 ,\state1_inferred__0/i__carry__0_n_1 ,\state1_inferred__0/i__carry__0_n_2 ,\state1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \state1_inferred__0/i__carry__1 
       (.CI(\state1_inferred__0/i__carry__0_n_0 ),
        .CO({\state1_inferred__0/i__carry__1_n_0 ,\state1_inferred__0/i__carry__1_n_1 ,\state1_inferred__0/i__carry__1_n_2 ,\state1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  CARRY4 \state1_inferred__0/i__carry__2 
       (.CI(\state1_inferred__0/i__carry__1_n_0 ),
        .CO({\state1_inferred__0/i__carry__2_n_0 ,\state1_inferred__0/i__carry__2_n_1 ,\state1_inferred__0/i__carry__2_n_2 ,\state1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  CARRY4 \state1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__1/i__carry_n_0 ,\state1_inferred__1/i__carry_n_1 ,\state1_inferred__1/i__carry_n_2 ,\state1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry_i_1__2_n_0}),
        .O(\NLW_state1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0,i__carry_i_5__2_n_0}));
  CARRY4 \state1_inferred__1/i__carry__0 
       (.CI(\state1_inferred__1/i__carry_n_0 ),
        .CO({\state1_inferred__1/i__carry__0_n_0 ,\state1_inferred__1/i__carry__0_n_1 ,\state1_inferred__1/i__carry__0_n_2 ,\state1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \state1_inferred__1/i__carry__1 
       (.CI(\state1_inferred__1/i__carry__0_n_0 ),
        .CO({\state1_inferred__1/i__carry__1_n_0 ,\state1_inferred__1/i__carry__1_n_1 ,\state1_inferred__1/i__carry__1_n_2 ,\state1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}));
  CARRY4 \state1_inferred__1/i__carry__2 
       (.CI(\state1_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_state1_inferred__1/i__carry__2_CO_UNCONNECTED [3],\state1_inferred__1/i__carry__2_n_1 ,\state1_inferred__1/i__carry__2_n_2 ,\state1_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\x_reg_n_0_[31] ,1'b0,1'b0}),
        .O(\NLW_state1_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__2_i_1__3_n_0,i__carry__2_i_2__3_n_0,i__carry__2_i_3__3_n_0}));
  CARRY4 \state1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__2/i__carry_n_0 ,\state1_inferred__2/i__carry_n_1 ,\state1_inferred__2/i__carry_n_2 ,\state1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry_i_1__1_n_0}),
        .O(\NLW_state1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0,i__carry_i_5__1_n_0}));
  CARRY4 \state1_inferred__2/i__carry__0 
       (.CI(\state1_inferred__2/i__carry_n_0 ),
        .CO({\state1_inferred__2/i__carry__0_n_0 ,\state1_inferred__2/i__carry__0_n_1 ,\state1_inferred__2/i__carry__0_n_2 ,\state1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}));
  CARRY4 \state1_inferred__2/i__carry__1 
       (.CI(\state1_inferred__2/i__carry__0_n_0 ),
        .CO({\state1_inferred__2/i__carry__1_n_0 ,\state1_inferred__2/i__carry__1_n_1 ,\state1_inferred__2/i__carry__1_n_2 ,\state1_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__3_n_0}));
  CARRY4 \state1_inferred__2/i__carry__2 
       (.CI(\state1_inferred__2/i__carry__1_n_0 ),
        .CO({\NLW_state1_inferred__2/i__carry__2_CO_UNCONNECTED [3],\state1_inferred__2/i__carry__2_n_1 ,\state1_inferred__2/i__carry__2_n_2 ,\state1_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\z_reg_n_0_[31] ,1'b0,1'b0}),
        .O(\NLW_state1_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__2_i_1__2_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    \x[0]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\x_reg_n_0_[0] ),
        .O(\x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[10]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[10]),
        .O(\x[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[11]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[11]),
        .O(\x[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[12]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[12]),
        .O(\x[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[13]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[13]),
        .O(\x[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[14]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[14]),
        .O(\x[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[15]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[15]),
        .O(\x[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[16]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[16]),
        .O(\x[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[17]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[17]),
        .O(\x[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[18]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[18]),
        .O(\x[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[19]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[19]),
        .O(\x[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[1]),
        .O(\x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[20]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[20]),
        .O(\x[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[21]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[21]),
        .O(\x[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[22]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[22]),
        .O(\x[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[23]),
        .O(\x[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[24]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[24]),
        .O(\x[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[25]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[25]),
        .O(\x[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[26]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[26]),
        .O(\x[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[27]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[27]),
        .O(\x[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[28]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[28]),
        .O(\x[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[29]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[29]),
        .O(\x[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[2]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[2]),
        .O(\x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[30]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[30]),
        .O(\x[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000200A)) 
    \x[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\state1_inferred__0/i__carry__2_n_0 ),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .O(\x[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[31]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[31]),
        .O(\x[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[3]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[3]),
        .O(\x[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[4]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[4]),
        .O(\x[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[5]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[5]),
        .O(\x[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[6]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[6]),
        .O(\x[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[7]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[7]),
        .O(\x[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[8]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[8]),
        .O(\x[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[9]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in33[9]),
        .O(\x[9]_i_1_n_0 ));
  FDRE \x_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[0]_i_1_n_0 ),
        .Q(\x_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \x_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[10]_i_1_n_0 ),
        .Q(\x_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \x_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[11]_i_1_n_0 ),
        .Q(\x_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \x_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[12]_i_1_n_0 ),
        .Q(\x_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \x_reg[12]_i_2 
       (.CI(\x_reg[8]_i_2_n_0 ),
        .CO({\x_reg[12]_i_2_n_0 ,\x_reg[12]_i_2_n_1 ,\x_reg[12]_i_2_n_2 ,\x_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in33[12:9]),
        .S({\x_reg_n_0_[12] ,\x_reg_n_0_[11] ,\x_reg_n_0_[10] ,\x_reg_n_0_[9] }));
  FDRE \x_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[13]_i_1_n_0 ),
        .Q(\x_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \x_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[14]_i_1_n_0 ),
        .Q(\x_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \x_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[15]_i_1_n_0 ),
        .Q(\x_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \x_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[16]_i_1_n_0 ),
        .Q(\x_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \x_reg[16]_i_2 
       (.CI(\x_reg[12]_i_2_n_0 ),
        .CO({\x_reg[16]_i_2_n_0 ,\x_reg[16]_i_2_n_1 ,\x_reg[16]_i_2_n_2 ,\x_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in33[16:13]),
        .S({\x_reg_n_0_[16] ,\x_reg_n_0_[15] ,\x_reg_n_0_[14] ,\x_reg_n_0_[13] }));
  FDRE \x_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[17]_i_1_n_0 ),
        .Q(\x_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \x_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[18]_i_1_n_0 ),
        .Q(\x_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \x_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[19]_i_1_n_0 ),
        .Q(\x_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \x_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[1]_i_1_n_0 ),
        .Q(\x_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \x_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[20]_i_1_n_0 ),
        .Q(\x_reg_n_0_[20] ),
        .R(1'b0));
  CARRY4 \x_reg[20]_i_2 
       (.CI(\x_reg[16]_i_2_n_0 ),
        .CO({\x_reg[20]_i_2_n_0 ,\x_reg[20]_i_2_n_1 ,\x_reg[20]_i_2_n_2 ,\x_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in33[20:17]),
        .S({\x_reg_n_0_[20] ,\x_reg_n_0_[19] ,\x_reg_n_0_[18] ,\x_reg_n_0_[17] }));
  FDRE \x_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[21]_i_1_n_0 ),
        .Q(\x_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \x_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[22]_i_1_n_0 ),
        .Q(\x_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \x_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[23]_i_1_n_0 ),
        .Q(\x_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \x_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[24]_i_1_n_0 ),
        .Q(\x_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \x_reg[24]_i_2 
       (.CI(\x_reg[20]_i_2_n_0 ),
        .CO({\x_reg[24]_i_2_n_0 ,\x_reg[24]_i_2_n_1 ,\x_reg[24]_i_2_n_2 ,\x_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in33[24:21]),
        .S({\x_reg_n_0_[24] ,\x_reg_n_0_[23] ,\x_reg_n_0_[22] ,\x_reg_n_0_[21] }));
  FDRE \x_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[25]_i_1_n_0 ),
        .Q(\x_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \x_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[26]_i_1_n_0 ),
        .Q(\x_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \x_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[27]_i_1_n_0 ),
        .Q(\x_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \x_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[28]_i_1_n_0 ),
        .Q(\x_reg_n_0_[28] ),
        .R(1'b0));
  CARRY4 \x_reg[28]_i_2 
       (.CI(\x_reg[24]_i_2_n_0 ),
        .CO({\x_reg[28]_i_2_n_0 ,\x_reg[28]_i_2_n_1 ,\x_reg[28]_i_2_n_2 ,\x_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in33[28:25]),
        .S({\x_reg_n_0_[28] ,\x_reg_n_0_[27] ,\x_reg_n_0_[26] ,\x_reg_n_0_[25] }));
  FDRE \x_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[29]_i_1_n_0 ),
        .Q(\x_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \x_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[2]_i_1_n_0 ),
        .Q(\x_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \x_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[30]_i_1_n_0 ),
        .Q(\x_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \x_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[31]_i_2_n_0 ),
        .Q(\x_reg_n_0_[31] ),
        .R(1'b0));
  CARRY4 \x_reg[31]_i_3 
       (.CI(\x_reg[28]_i_2_n_0 ),
        .CO({\NLW_x_reg[31]_i_3_CO_UNCONNECTED [3:2],\x_reg[31]_i_3_n_2 ,\x_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x_reg[31]_i_3_O_UNCONNECTED [3],in33[31:29]}),
        .S({1'b0,\x_reg_n_0_[31] ,\x_reg_n_0_[30] ,\x_reg_n_0_[29] }));
  FDRE \x_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[3]_i_1_n_0 ),
        .Q(\x_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \x_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[4]_i_1_n_0 ),
        .Q(\x_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \x_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\x_reg[4]_i_2_n_0 ,\x_reg[4]_i_2_n_1 ,\x_reg[4]_i_2_n_2 ,\x_reg[4]_i_2_n_3 }),
        .CYINIT(\x_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in33[4:1]),
        .S({\x_reg_n_0_[4] ,\x_reg_n_0_[3] ,\x_reg_n_0_[2] ,\x_reg_n_0_[1] }));
  FDRE \x_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[5]_i_1_n_0 ),
        .Q(\x_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \x_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[6]_i_1_n_0 ),
        .Q(\x_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \x_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[7]_i_1_n_0 ),
        .Q(\x_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \x_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[8]_i_1_n_0 ),
        .Q(\x_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \x_reg[8]_i_2 
       (.CI(\x_reg[4]_i_2_n_0 ),
        .CO({\x_reg[8]_i_2_n_0 ,\x_reg[8]_i_2_n_1 ,\x_reg[8]_i_2_n_2 ,\x_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in33[8:5]),
        .S({\x_reg_n_0_[8] ,\x_reg_n_0_[7] ,\x_reg_n_0_[6] ,\x_reg_n_0_[5] }));
  FDRE \x_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\x[31]_i_1_n_0 ),
        .D(\x[9]_i_1_n_0 ),
        .Q(\x_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_1 
       (.I0(state[0]),
        .I1(\y_reg_n_0_[0] ),
        .O(\y[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[10]_i_1 
       (.I0(state[0]),
        .I1(in35[10]),
        .O(\y[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[11]_i_1 
       (.I0(state[0]),
        .I1(in35[11]),
        .O(\y[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[12]_i_1 
       (.I0(state[0]),
        .I1(in35[12]),
        .O(\y[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[13]_i_1 
       (.I0(state[0]),
        .I1(in35[13]),
        .O(\y[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[14]_i_1 
       (.I0(state[0]),
        .I1(in35[14]),
        .O(\y[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[15]_i_1 
       (.I0(state[0]),
        .I1(in35[15]),
        .O(\y[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[16]_i_1 
       (.I0(state[0]),
        .I1(in35[16]),
        .O(\y[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[17]_i_1 
       (.I0(state[0]),
        .I1(in35[17]),
        .O(\y[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[18]_i_1 
       (.I0(state[0]),
        .I1(in35[18]),
        .O(\y[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[19]_i_1 
       (.I0(state[0]),
        .I1(in35[19]),
        .O(\y[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[1]_i_1 
       (.I0(state[0]),
        .I1(in35[1]),
        .O(\y[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[20]_i_1 
       (.I0(state[0]),
        .I1(in35[20]),
        .O(\y[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[21]_i_1 
       (.I0(state[0]),
        .I1(in35[21]),
        .O(\y[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[22]_i_1 
       (.I0(state[0]),
        .I1(in35[22]),
        .O(\y[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[23]_i_1 
       (.I0(state[0]),
        .I1(in35[23]),
        .O(\y[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[24]_i_1 
       (.I0(state[0]),
        .I1(in35[24]),
        .O(\y[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[25]_i_1 
       (.I0(state[0]),
        .I1(in35[25]),
        .O(\y[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[26]_i_1 
       (.I0(state[0]),
        .I1(in35[26]),
        .O(\y[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[27]_i_1 
       (.I0(state[0]),
        .I1(in35[27]),
        .O(\y[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[28]_i_1 
       (.I0(state[0]),
        .I1(in35[28]),
        .O(\y[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[29]_i_1 
       (.I0(state[0]),
        .I1(in35[29]),
        .O(\y[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[2]_i_1 
       (.I0(state[0]),
        .I1(in35[2]),
        .O(\y[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[30]_i_1 
       (.I0(state[0]),
        .I1(in35[30]),
        .O(\y[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A0A800A)) 
    \y[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\state1_inferred__0/i__carry__2_n_0 ),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I4(\state1_inferred__1/i__carry__2_n_1 ),
        .I5(\FSM_sequential_state_reg[2]_rep__2_n_0 ),
        .O(\y[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[31]_i_2 
       (.I0(state[0]),
        .I1(in35[31]),
        .O(\y[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[3]_i_1 
       (.I0(state[0]),
        .I1(in35[3]),
        .O(\y[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[4]_i_1 
       (.I0(state[0]),
        .I1(in35[4]),
        .O(\y[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[5]_i_1 
       (.I0(state[0]),
        .I1(in35[5]),
        .O(\y[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[6]_i_1 
       (.I0(state[0]),
        .I1(in35[6]),
        .O(\y[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[7]_i_1 
       (.I0(state[0]),
        .I1(in35[7]),
        .O(\y[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[8]_i_1 
       (.I0(state[0]),
        .I1(in35[8]),
        .O(\y[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[9]_i_1 
       (.I0(state[0]),
        .I1(in35[9]),
        .O(\y[9]_i_1_n_0 ));
  FDRE \y_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[0]_i_1_n_0 ),
        .Q(\y_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \y_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[10]_i_1_n_0 ),
        .Q(\y_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \y_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[11]_i_1_n_0 ),
        .Q(\y_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \y_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[12]_i_1_n_0 ),
        .Q(\y_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \y_reg[12]_i_2 
       (.CI(\y_reg[8]_i_2_n_0 ),
        .CO({\y_reg[12]_i_2_n_0 ,\y_reg[12]_i_2_n_1 ,\y_reg[12]_i_2_n_2 ,\y_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in35[12:9]),
        .S({\y_reg_n_0_[12] ,\y_reg_n_0_[11] ,\y_reg_n_0_[10] ,\y_reg_n_0_[9] }));
  FDRE \y_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[13]_i_1_n_0 ),
        .Q(\y_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \y_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[14]_i_1_n_0 ),
        .Q(\y_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \y_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[15]_i_1_n_0 ),
        .Q(\y_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \y_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[16]_i_1_n_0 ),
        .Q(\y_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \y_reg[16]_i_2 
       (.CI(\y_reg[12]_i_2_n_0 ),
        .CO({\y_reg[16]_i_2_n_0 ,\y_reg[16]_i_2_n_1 ,\y_reg[16]_i_2_n_2 ,\y_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in35[16:13]),
        .S({\y_reg_n_0_[16] ,\y_reg_n_0_[15] ,\y_reg_n_0_[14] ,\y_reg_n_0_[13] }));
  FDRE \y_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[17]_i_1_n_0 ),
        .Q(\y_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \y_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[18]_i_1_n_0 ),
        .Q(\y_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \y_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[19]_i_1_n_0 ),
        .Q(\y_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \y_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[1]_i_1_n_0 ),
        .Q(\y_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \y_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[20]_i_1_n_0 ),
        .Q(\y_reg_n_0_[20] ),
        .R(1'b0));
  CARRY4 \y_reg[20]_i_2 
       (.CI(\y_reg[16]_i_2_n_0 ),
        .CO({\y_reg[20]_i_2_n_0 ,\y_reg[20]_i_2_n_1 ,\y_reg[20]_i_2_n_2 ,\y_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in35[20:17]),
        .S({\y_reg_n_0_[20] ,\y_reg_n_0_[19] ,\y_reg_n_0_[18] ,\y_reg_n_0_[17] }));
  FDRE \y_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[21]_i_1_n_0 ),
        .Q(\y_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \y_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[22]_i_1_n_0 ),
        .Q(\y_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \y_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[23]_i_1_n_0 ),
        .Q(\y_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \y_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[24]_i_1_n_0 ),
        .Q(\y_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \y_reg[24]_i_2 
       (.CI(\y_reg[20]_i_2_n_0 ),
        .CO({\y_reg[24]_i_2_n_0 ,\y_reg[24]_i_2_n_1 ,\y_reg[24]_i_2_n_2 ,\y_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in35[24:21]),
        .S({\y_reg_n_0_[24] ,\y_reg_n_0_[23] ,\y_reg_n_0_[22] ,\y_reg_n_0_[21] }));
  FDRE \y_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[25]_i_1_n_0 ),
        .Q(\y_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \y_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[26]_i_1_n_0 ),
        .Q(\y_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \y_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[27]_i_1_n_0 ),
        .Q(\y_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \y_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[28]_i_1_n_0 ),
        .Q(\y_reg_n_0_[28] ),
        .R(1'b0));
  CARRY4 \y_reg[28]_i_2 
       (.CI(\y_reg[24]_i_2_n_0 ),
        .CO({\y_reg[28]_i_2_n_0 ,\y_reg[28]_i_2_n_1 ,\y_reg[28]_i_2_n_2 ,\y_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in35[28:25]),
        .S({\y_reg_n_0_[28] ,\y_reg_n_0_[27] ,\y_reg_n_0_[26] ,\y_reg_n_0_[25] }));
  FDRE \y_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[29]_i_1_n_0 ),
        .Q(\y_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \y_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[2]_i_1_n_0 ),
        .Q(\y_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \y_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[30]_i_1_n_0 ),
        .Q(\y_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \y_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[31]_i_2_n_0 ),
        .Q(\y_reg_n_0_[31] ),
        .R(1'b0));
  CARRY4 \y_reg[31]_i_3 
       (.CI(\y_reg[28]_i_2_n_0 ),
        .CO({\NLW_y_reg[31]_i_3_CO_UNCONNECTED [3:2],\y_reg[31]_i_3_n_2 ,\y_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_reg[31]_i_3_O_UNCONNECTED [3],in35[31:29]}),
        .S({1'b0,\y_reg_n_0_[31] ,\y_reg_n_0_[30] ,\y_reg_n_0_[29] }));
  FDRE \y_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[3]_i_1_n_0 ),
        .Q(\y_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \y_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[4]_i_1_n_0 ),
        .Q(\y_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \y_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\y_reg[4]_i_2_n_0 ,\y_reg[4]_i_2_n_1 ,\y_reg[4]_i_2_n_2 ,\y_reg[4]_i_2_n_3 }),
        .CYINIT(\y_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in35[4:1]),
        .S({\y_reg_n_0_[4] ,\y_reg_n_0_[3] ,\y_reg_n_0_[2] ,\y_reg_n_0_[1] }));
  FDRE \y_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[5]_i_1_n_0 ),
        .Q(\y_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \y_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[6]_i_1_n_0 ),
        .Q(\y_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \y_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[7]_i_1_n_0 ),
        .Q(\y_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \y_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[8]_i_1_n_0 ),
        .Q(\y_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \y_reg[8]_i_2 
       (.CI(\y_reg[4]_i_2_n_0 ),
        .CO({\y_reg[8]_i_2_n_0 ,\y_reg[8]_i_2_n_1 ,\y_reg[8]_i_2_n_2 ,\y_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in35[8:5]),
        .S({\y_reg_n_0_[8] ,\y_reg_n_0_[7] ,\y_reg_n_0_[6] ,\y_reg_n_0_[5] }));
  FDRE \y_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\y[31]_i_1_n_0 ),
        .D(\y[9]_i_1_n_0 ),
        .Q(\y_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 z0_carry
       (.CI(1'b0),
        .CO({z0_carry_n_0,z0_carry_n_1,z0_carry_n_2,z0_carry_n_3}),
        .CYINIT(\z_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in36[4:1]),
        .S({\z_reg_n_0_[4] ,\z_reg_n_0_[3] ,\z_reg_n_0_[2] ,\z_reg_n_0_[1] }));
  CARRY4 z0_carry__0
       (.CI(z0_carry_n_0),
        .CO({z0_carry__0_n_0,z0_carry__0_n_1,z0_carry__0_n_2,z0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in36[8:5]),
        .S({\z_reg_n_0_[8] ,\z_reg_n_0_[7] ,\z_reg_n_0_[6] ,\z_reg_n_0_[5] }));
  CARRY4 z0_carry__1
       (.CI(z0_carry__0_n_0),
        .CO({z0_carry__1_n_0,z0_carry__1_n_1,z0_carry__1_n_2,z0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in36[12:9]),
        .S({\z_reg_n_0_[12] ,\z_reg_n_0_[11] ,\z_reg_n_0_[10] ,\z_reg_n_0_[9] }));
  CARRY4 z0_carry__2
       (.CI(z0_carry__1_n_0),
        .CO({z0_carry__2_n_0,z0_carry__2_n_1,z0_carry__2_n_2,z0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in36[16:13]),
        .S({\z_reg_n_0_[16] ,\z_reg_n_0_[15] ,\z_reg_n_0_[14] ,\z_reg_n_0_[13] }));
  CARRY4 z0_carry__3
       (.CI(z0_carry__2_n_0),
        .CO({z0_carry__3_n_0,z0_carry__3_n_1,z0_carry__3_n_2,z0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in36[20:17]),
        .S({\z_reg_n_0_[20] ,\z_reg_n_0_[19] ,\z_reg_n_0_[18] ,\z_reg_n_0_[17] }));
  CARRY4 z0_carry__4
       (.CI(z0_carry__3_n_0),
        .CO({z0_carry__4_n_0,z0_carry__4_n_1,z0_carry__4_n_2,z0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in36[24:21]),
        .S({\z_reg_n_0_[24] ,\z_reg_n_0_[23] ,\z_reg_n_0_[22] ,\z_reg_n_0_[21] }));
  CARRY4 z0_carry__5
       (.CI(z0_carry__4_n_0),
        .CO({z0_carry__5_n_0,z0_carry__5_n_1,z0_carry__5_n_2,z0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in36[28:25]),
        .S({\z_reg_n_0_[28] ,\z_reg_n_0_[27] ,\z_reg_n_0_[26] ,\z_reg_n_0_[25] }));
  CARRY4 z0_carry__6
       (.CI(z0_carry__5_n_0),
        .CO({NLW_z0_carry__6_CO_UNCONNECTED[3:2],z0_carry__6_n_2,z0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_z0_carry__6_O_UNCONNECTED[3],in36[31:29]}),
        .S({1'b0,\z_reg_n_0_[31] ,\z_reg_n_0_[30] ,\z_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \z[0]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(\z_reg_n_0_[0] ),
        .O(\z[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[10]_i_1 
       (.I0(in36[10]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[11]_i_1 
       (.I0(in36[11]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[12]_i_1 
       (.I0(in36[12]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[13]_i_1 
       (.I0(in36[13]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[14]_i_1 
       (.I0(in36[14]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[15]_i_1 
       (.I0(in36[15]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[16]_i_1 
       (.I0(in36[16]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[17]_i_1 
       (.I0(in36[17]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[18]_i_1 
       (.I0(in36[18]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[19]_i_1 
       (.I0(in36[19]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[1]_i_1 
       (.I0(in36[1]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[20]_i_1 
       (.I0(in36[20]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[21]_i_1 
       (.I0(in36[21]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[22]_i_1 
       (.I0(in36[22]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[23]_i_1 
       (.I0(in36[23]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[24]_i_1 
       (.I0(in36[24]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[25]_i_1 
       (.I0(in36[25]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[26]_i_1 
       (.I0(in36[26]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[27]_i_1 
       (.I0(in36[27]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[28]_i_1 
       (.I0(in36[28]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[29]_i_1 
       (.I0(in36[29]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[2]_i_1 
       (.I0(in36[2]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[30]_i_1 
       (.I0(in36[30]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000202)) 
    \z[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(state[0]),
        .I3(\state1_inferred__2/i__carry__2_n_1 ),
        .I4(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[31]_i_2 
       (.I0(in36[31]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[3]_i_1 
       (.I0(in36[3]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[4]_i_1 
       (.I0(in36[4]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[5]_i_1 
       (.I0(in36[5]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[6]_i_1 
       (.I0(in36[6]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[7]_i_1 
       (.I0(in36[7]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[8]_i_1 
       (.I0(in36[8]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[9]_i_1 
       (.I0(in36[9]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\z[9]_i_1_n_0 ));
  FDRE \z_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[0]_i_1_n_0 ),
        .Q(\z_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \z_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[10]_i_1_n_0 ),
        .Q(\z_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \z_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[11]_i_1_n_0 ),
        .Q(\z_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \z_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[12]_i_1_n_0 ),
        .Q(\z_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \z_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[13]_i_1_n_0 ),
        .Q(\z_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \z_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[14]_i_1_n_0 ),
        .Q(\z_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \z_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[15]_i_1_n_0 ),
        .Q(\z_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \z_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[16]_i_1_n_0 ),
        .Q(\z_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \z_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[17]_i_1_n_0 ),
        .Q(\z_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \z_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[18]_i_1_n_0 ),
        .Q(\z_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \z_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[19]_i_1_n_0 ),
        .Q(\z_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \z_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[1]_i_1_n_0 ),
        .Q(\z_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \z_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[20]_i_1_n_0 ),
        .Q(\z_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \z_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[21]_i_1_n_0 ),
        .Q(\z_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \z_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[22]_i_1_n_0 ),
        .Q(\z_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \z_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[23]_i_1_n_0 ),
        .Q(\z_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \z_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[24]_i_1_n_0 ),
        .Q(\z_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \z_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[25]_i_1_n_0 ),
        .Q(\z_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \z_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[26]_i_1_n_0 ),
        .Q(\z_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \z_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[27]_i_1_n_0 ),
        .Q(\z_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \z_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[28]_i_1_n_0 ),
        .Q(\z_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \z_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[29]_i_1_n_0 ),
        .Q(\z_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \z_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[2]_i_1_n_0 ),
        .Q(\z_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \z_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[30]_i_1_n_0 ),
        .Q(\z_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \z_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[31]_i_2_n_0 ),
        .Q(\z_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \z_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[3]_i_1_n_0 ),
        .Q(\z_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \z_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[4]_i_1_n_0 ),
        .Q(\z_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \z_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[5]_i_1_n_0 ),
        .Q(\z_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \z_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[6]_i_1_n_0 ),
        .Q(\z_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \z_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[7]_i_1_n_0 ),
        .Q(\z_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \z_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[8]_i_1_n_0 ),
        .Q(\z_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \z_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\z[31]_i_1_n_0 ),
        .D(\z[9]_i_1_n_0 ),
        .Q(\z_reg_n_0_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_ip_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_ip_v1_0_S00_AXI cordic_ip_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_ip_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire ARESET;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [31:0]slv_wire2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BWT_transform BWT_transform_inst
       (.ARESET(ARESET),
        .Q(slv_reg1),
        .\data_out_reg[0]_0 (slv_wire2),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(ARESET));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(ARESET));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(ARESET));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(ARESET));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(ARESET));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(ARESET));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(ARESET));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(ARESET));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(ARESET));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(ARESET));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(ARESET));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(ARESET));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(ARESET));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(ARESET));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(ARESET));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(ARESET));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(ARESET));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(ARESET));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(ARESET));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(ARESET));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(ARESET));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(ARESET));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(ARESET));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(ARESET));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(ARESET));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(ARESET));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(ARESET));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(ARESET));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(ARESET));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(ARESET));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(ARESET));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(ARESET));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(ARESET));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(ARESET));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(ARESET));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(ARESET));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(ARESET));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(ARESET));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(ARESET));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(ARESET));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(ARESET));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(ARESET));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(ARESET));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(ARESET));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(ARESET));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(ARESET));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(ARESET));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(ARESET));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(ARESET));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(ARESET));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(ARESET));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(ARESET));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(ARESET));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(ARESET));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(ARESET));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(ARESET));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(ARESET));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(ARESET));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(ARESET));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(ARESET));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(ARESET));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(ARESET));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(ARESET));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(ARESET));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(ARESET));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(ARESET));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(ARESET));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(ARESET));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(ARESET));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(ARESET));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(ARESET));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(ARESET));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(ARESET));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(ARESET));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(ARESET));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(ARESET));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(ARESET));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(ARESET));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(ARESET));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(ARESET));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(ARESET));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(ARESET));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(ARESET));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(ARESET));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(ARESET));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(ARESET));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(ARESET));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(ARESET));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(ARESET));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(ARESET));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(ARESET));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(ARESET));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(ARESET));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(ARESET));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(ARESET));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(ARESET));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(ARESET));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[0]),
        .Q(slv_reg2[0]),
        .R(1'b0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[10]),
        .Q(slv_reg2[10]),
        .R(1'b0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[11]),
        .Q(slv_reg2[11]),
        .R(1'b0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[12]),
        .Q(slv_reg2[12]),
        .R(1'b0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[13]),
        .Q(slv_reg2[13]),
        .R(1'b0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[14]),
        .Q(slv_reg2[14]),
        .R(1'b0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[15]),
        .Q(slv_reg2[15]),
        .R(1'b0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[16]),
        .Q(slv_reg2[16]),
        .R(1'b0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[17]),
        .Q(slv_reg2[17]),
        .R(1'b0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[18]),
        .Q(slv_reg2[18]),
        .R(1'b0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[19]),
        .Q(slv_reg2[19]),
        .R(1'b0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[1]),
        .Q(slv_reg2[1]),
        .R(1'b0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[20]),
        .Q(slv_reg2[20]),
        .R(1'b0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[21]),
        .Q(slv_reg2[21]),
        .R(1'b0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[22]),
        .Q(slv_reg2[22]),
        .R(1'b0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[23]),
        .Q(slv_reg2[23]),
        .R(1'b0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[24]),
        .Q(slv_reg2[24]),
        .R(1'b0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[25]),
        .Q(slv_reg2[25]),
        .R(1'b0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[26]),
        .Q(slv_reg2[26]),
        .R(1'b0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[27]),
        .Q(slv_reg2[27]),
        .R(1'b0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[28]),
        .Q(slv_reg2[28]),
        .R(1'b0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[29]),
        .Q(slv_reg2[29]),
        .R(1'b0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[2]),
        .Q(slv_reg2[2]),
        .R(1'b0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[30]),
        .Q(slv_reg2[30]),
        .R(1'b0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[31]),
        .Q(slv_reg2[31]),
        .R(1'b0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[3]),
        .Q(slv_reg2[3]),
        .R(1'b0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[4]),
        .Q(slv_reg2[4]),
        .R(1'b0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[5]),
        .Q(slv_reg2[5]),
        .R(1'b0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[6]),
        .Q(slv_reg2[6]),
        .R(1'b0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[7]),
        .Q(slv_reg2[7]),
        .R(1'b0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[8]),
        .Q(slv_reg2[8]),
        .R(1'b0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[9]),
        .Q(slv_reg2[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "design_acc_cordic_ip_0_0,cordic_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "cordic_ip_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_acc_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_acc_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_ip_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
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
