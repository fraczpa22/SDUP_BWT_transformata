-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jun  4 16:11:59 2023
-- Host        : DESKTOP-IOIG6RC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/4_rok_semestr_8/SDUP/BWT_onboard/BWT_onboard.srcs/sources_1/bd/design_acc/ip/design_acc_cordic_ip_0_0/design_acc_cordic_ip_0_0_sim_netlist.vhdl
-- Design      : design_acc_cordic_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_acc_cordic_ip_0_0_BWT_transform is
  port (
    ARESET : out STD_LOGIC;
    \data_out_reg[0]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_acc_cordic_ip_0_0_BWT_transform : entity is "BWT_transform";
end design_acc_cordic_ip_0_0_BWT_transform;

architecture STRUCTURE of design_acc_cordic_ip_0_0_BWT_transform is
  signal \^areset\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_rep_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_rep__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_rep__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_rep__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_rep__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_rep__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_10_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_11_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_12_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_13_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_14_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_15_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_16_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_17_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_18_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_19_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_20_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_21_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_22_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_23_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_24_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_25_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_8_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_9_n_0\ : STD_LOGIC;
  signal \buffor[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][10]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][11]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][12]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][13]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][14]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][15]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][16]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][16]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][17]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][17]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][18]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][18]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][19]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][19]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][1]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][20]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][20]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][21]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][21]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][22]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][22]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][23]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][24]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][24]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][25]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][25]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][26]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][26]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][27]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][27]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][28]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][28]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][29]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][29]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][2]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][30]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][30]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][5]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][6]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[0][9]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[1][0]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[1][0]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[1][0]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[1][0]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[1][10]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][11]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][12]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][13]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][14]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][16]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][17]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][18]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][19]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][20]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][21]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][22]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][24]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][25]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][26]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][27]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][28]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][29]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][30]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][8]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][9]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_10_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_11_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_12_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_13_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_14_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_15_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_16_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_17_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_18_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_19_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_20_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_21_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_22_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_23_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_24_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_25_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_26_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_27_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_28_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_29_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_30_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_31_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_32_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_33_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_34_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_35_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_36_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_37_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_38_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_39_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_40_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_41_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_42_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_43_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_44_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_45_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_9_n_0\ : STD_LOGIC;
  signal \buffor[2][10]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][10]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][10]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][10]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][10]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][11]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][11]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][11]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][11]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][11]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][12]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][12]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][12]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][12]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][12]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][13]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][13]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][13]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][13]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][13]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][14]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][14]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][14]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][14]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][14]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][15]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][15]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][15]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][15]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][16]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][16]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][16]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][16]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][16]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][17]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][17]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][17]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][17]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][17]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][18]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][18]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][18]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][18]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][18]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][19]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][19]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][19]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][19]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][19]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][1]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][1]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][1]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][1]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][20]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][20]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][20]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][20]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][20]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][21]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][21]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][21]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][21]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][21]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][22]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][22]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][22]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][22]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][22]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][23]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][23]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][23]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][23]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][23]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][24]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][24]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][24]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][24]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][24]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][25]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][25]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][25]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][25]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][25]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][26]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][26]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][26]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][26]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][26]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][27]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][27]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][27]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][27]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][27]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][28]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][28]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][28]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][28]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][28]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][29]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][29]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][29]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][29]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][29]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][2]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][2]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][2]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][2]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][30]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][30]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][30]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][30]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][30]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][31]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][31]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][31]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][31]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][3]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][3]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][3]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][3]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][4]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][4]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][4]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][4]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][5]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][5]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][5]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][5]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][5]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][6]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][6]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][6]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][6]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][7]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][7]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][7]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][7]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][8]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][8]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][8]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][8]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][8]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][9]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][9]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][9]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][9]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][9]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][0]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[3][0]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[3][0]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[3][0]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[3][0]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[3][0]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[3][10]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][11]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][12]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][13]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][14]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][16]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][17]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][18]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][19]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][20]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][21]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][22]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][23]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][24]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][25]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][26]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][27]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][28]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][29]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][30]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][5]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][8]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][9]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][0]_i_10_n_0\ : STD_LOGIC;
  signal \buffor[4][0]_i_11_n_0\ : STD_LOGIC;
  signal \buffor[4][0]_i_12_n_0\ : STD_LOGIC;
  signal \buffor[4][0]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][0]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[4][0]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[4][0]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[4][0]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[4][0]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[4][0]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[4][0]_i_8_n_0\ : STD_LOGIC;
  signal \buffor[4][0]_i_9_n_0\ : STD_LOGIC;
  signal \buffor[4][10]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][11]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][12]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][13]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][14]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][15]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][16]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][17]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][18]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][19]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][1]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][20]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][21]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][22]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][23]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][24]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][25]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][26]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][27]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][28]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][29]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][2]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][30]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][3]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][4]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][5]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][6]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][8]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][9]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][0]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[5][0]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[5][0]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[5][0]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[5][0]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[5][0]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[5][0]_i_8_n_0\ : STD_LOGIC;
  signal \buffor[5][0]_i_9_n_0\ : STD_LOGIC;
  signal \buffor[5][10]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][11]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][12]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][13]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][14]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][15]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][16]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][17]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][18]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][19]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][20]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][21]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][22]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][23]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][24]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][25]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][26]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][27]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][28]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][29]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][2]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][30]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][4]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][5]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][6]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][8]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][9]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][0]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][0]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[6][0]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[6][0]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[6][0]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[6][0]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[6][0]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[6][0]_i_8_n_0\ : STD_LOGIC;
  signal \buffor[6][10]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][11]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][12]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][13]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][14]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][15]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][16]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][17]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][18]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][19]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][1]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][20]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][21]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][22]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][23]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][24]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][25]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][26]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][27]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][28]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][29]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][2]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][30]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][3]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][4]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][5]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][6]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][8]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][9]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][0]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][0]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[7][0]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[7][0]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[7][0]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[7][0]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[7][0]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[7][0]_i_8_n_0\ : STD_LOGIC;
  signal \buffor[7][0]_i_9_n_0\ : STD_LOGIC;
  signal \buffor[7][10]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][11]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][12]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][13]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][14]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][15]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][16]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][17]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][18]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][19]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][1]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][20]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][21]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][22]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][23]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][24]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][25]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][26]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][27]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][28]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][29]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][2]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][30]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][3]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][4]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][5]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][6]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][8]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][9]_i_1_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][0]_i_6_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][10]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][11]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][12]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][13]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][14]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][15]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][16]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][17]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][18]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][19]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][1]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][20]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][21]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][22]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][23]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][24]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][25]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][26]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][27]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][28]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][29]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][30]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][31]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][9]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][19]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][20]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][21]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][22]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][23]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][24]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][25]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][26]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][27]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][28]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][29]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][30]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][31]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][16]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][17]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][18]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][19]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][20]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][21]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][22]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][23]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][24]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][25]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][26]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][27]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][28]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][29]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][30]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][31]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[3][9]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][10]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][11]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][12]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][13]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][14]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][15]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][16]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][17]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][18]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][19]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][20]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][21]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][22]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][23]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][24]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][25]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][26]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][27]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][28]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][29]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][30]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][31]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][8]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[4][9]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][10]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][11]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][12]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][13]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][14]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][15]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][16]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][17]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][18]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][19]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][20]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][21]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][22]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][23]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][24]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][25]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][26]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][27]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][28]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][29]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][30]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][31]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][8]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[5][9]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][10]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][11]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][12]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][13]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][14]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][15]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][16]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][17]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][18]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][19]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][20]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][21]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][22]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][23]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][24]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][25]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][26]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][27]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][28]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][29]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][30]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][31]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][8]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[6][9]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][10]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][11]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][12]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][13]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][14]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][15]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][16]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][17]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][18]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][19]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][20]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][21]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][22]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][23]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][24]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][25]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][26]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][27]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][28]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][29]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][30]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][31]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][8]\ : STD_LOGIC;
  signal \buffor_reg_n_0_[7][9]\ : STD_LOGIC;
  signal \dana_wyj[0]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[10]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[11]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[12]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[13]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[14]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[15]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[16]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[17]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[18]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[19]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[1]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[20]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[21]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[22]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[23]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[24]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[25]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[26]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[27]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[28]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[28]_i_2_n_0\ : STD_LOGIC;
  signal \dana_wyj[28]_i_3_n_0\ : STD_LOGIC;
  signal \dana_wyj[29]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[29]_i_2_n_0\ : STD_LOGIC;
  signal \dana_wyj[29]_i_3_n_0\ : STD_LOGIC;
  signal \dana_wyj[2]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[30]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[30]_i_2_n_0\ : STD_LOGIC;
  signal \dana_wyj[30]_i_3_n_0\ : STD_LOGIC;
  signal \dana_wyj[31]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[31]_i_2_n_0\ : STD_LOGIC;
  signal \dana_wyj[31]_i_3_n_0\ : STD_LOGIC;
  signal \dana_wyj[3]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[4]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[5]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[6]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[7]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[8]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj[9]_i_1_n_0\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[0]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[10]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[11]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[12]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[13]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[14]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[15]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[16]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[17]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[18]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[19]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[1]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[20]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[21]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[22]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[23]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[24]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[25]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[26]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[27]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[28]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[29]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[2]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[30]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[31]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[3]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[4]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[5]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[6]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[7]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[8]\ : STD_LOGIC;
  signal \dana_wyj_reg_n_0_[9]\ : STD_LOGIC;
  signal \data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_var0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \data_var0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \data_var0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \data_var0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \data_var0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \data_var0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \data_var0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \data_var0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \data_var0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \data_var0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \data_var0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \data_var0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \data_var0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \data_var0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \data_var0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \data_var0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \data_var[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_var[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[0]_i_5_n_0\ : STD_LOGIC;
  signal \data_var[0]_i_6_n_0\ : STD_LOGIC;
  signal \data_var[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[10]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[10]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[11]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[11]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[12]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[12]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[13]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[13]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[14]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[14]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[15]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[16]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[16]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[17]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[17]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[18]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[18]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[19]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[19]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[1]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[1]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[20]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[20]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[21]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[21]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[22]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[22]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[23]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[23]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[24]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[24]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[25]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[25]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[26]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[26]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[27]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[27]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[28]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[28]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[29]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[29]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[2]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[2]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[30]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[30]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[31]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[31]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[3]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[4]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[4]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[5]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[5]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[6]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[6]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[8]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[8]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[9]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[9]_i_4_n_0\ : STD_LOGIC;
  signal \data_var_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \data_var_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_var_reg_n_0_[9]\ : STD_LOGIC;
  signal \i[0]_i_1_n_0\ : STD_LOGIC;
  signal \i[10]_i_1_n_0\ : STD_LOGIC;
  signal \i[11]_i_1_n_0\ : STD_LOGIC;
  signal \i[12]_i_1_n_0\ : STD_LOGIC;
  signal \i[13]_i_1_n_0\ : STD_LOGIC;
  signal \i[14]_i_1_n_0\ : STD_LOGIC;
  signal \i[15]_i_1_n_0\ : STD_LOGIC;
  signal \i[16]_i_1_n_0\ : STD_LOGIC;
  signal \i[17]_i_1_n_0\ : STD_LOGIC;
  signal \i[18]_i_1_n_0\ : STD_LOGIC;
  signal \i[19]_i_1_n_0\ : STD_LOGIC;
  signal \i[1]_i_1_n_0\ : STD_LOGIC;
  signal \i[20]_i_1_n_0\ : STD_LOGIC;
  signal \i[21]_i_1_n_0\ : STD_LOGIC;
  signal \i[22]_i_1_n_0\ : STD_LOGIC;
  signal \i[23]_i_1_n_0\ : STD_LOGIC;
  signal \i[24]_i_1_n_0\ : STD_LOGIC;
  signal \i[25]_i_1_n_0\ : STD_LOGIC;
  signal \i[26]_i_1_n_0\ : STD_LOGIC;
  signal \i[27]_i_1_n_0\ : STD_LOGIC;
  signal \i[28]_i_1_n_0\ : STD_LOGIC;
  signal \i[29]_i_1_n_0\ : STD_LOGIC;
  signal \i[2]_i_1_n_0\ : STD_LOGIC;
  signal \i[30]_i_1_n_0\ : STD_LOGIC;
  signal \i[31]_i_1_n_0\ : STD_LOGIC;
  signal \i[31]_i_2_n_0\ : STD_LOGIC;
  signal \i[3]_i_1_n_0\ : STD_LOGIC;
  signal \i[4]_i_1_n_0\ : STD_LOGIC;
  signal \i[5]_i_1_n_0\ : STD_LOGIC;
  signal \i[6]_i_1_n_0\ : STD_LOGIC;
  signal \i[7]_i_1_n_0\ : STD_LOGIC;
  signal \i[8]_i_1_n_0\ : STD_LOGIC;
  signal \i[9]_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_1\ : STD_LOGIC;
  signal \i__carry_i_10_n_2\ : STD_LOGIC;
  signal \i__carry_i_10_n_3\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_1\ : STD_LOGIC;
  signal \i__carry_i_9_n_2\ : STD_LOGIC;
  signal \i__carry_i_9_n_3\ : STD_LOGIC;
  signal \i_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \i_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg_n_0_[10]\ : STD_LOGIC;
  signal \i_reg_n_0_[11]\ : STD_LOGIC;
  signal \i_reg_n_0_[12]\ : STD_LOGIC;
  signal \i_reg_n_0_[13]\ : STD_LOGIC;
  signal \i_reg_n_0_[14]\ : STD_LOGIC;
  signal \i_reg_n_0_[15]\ : STD_LOGIC;
  signal \i_reg_n_0_[16]\ : STD_LOGIC;
  signal \i_reg_n_0_[17]\ : STD_LOGIC;
  signal \i_reg_n_0_[18]\ : STD_LOGIC;
  signal \i_reg_n_0_[19]\ : STD_LOGIC;
  signal \i_reg_n_0_[20]\ : STD_LOGIC;
  signal \i_reg_n_0_[21]\ : STD_LOGIC;
  signal \i_reg_n_0_[22]\ : STD_LOGIC;
  signal \i_reg_n_0_[23]\ : STD_LOGIC;
  signal \i_reg_n_0_[24]\ : STD_LOGIC;
  signal \i_reg_n_0_[25]\ : STD_LOGIC;
  signal \i_reg_n_0_[26]\ : STD_LOGIC;
  signal \i_reg_n_0_[27]\ : STD_LOGIC;
  signal \i_reg_n_0_[28]\ : STD_LOGIC;
  signal \i_reg_n_0_[29]\ : STD_LOGIC;
  signal \i_reg_n_0_[30]\ : STD_LOGIC;
  signal \i_reg_n_0_[31]\ : STD_LOGIC;
  signal \i_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_reg_n_0_[5]\ : STD_LOGIC;
  signal \i_reg_n_0_[6]\ : STD_LOGIC;
  signal \i_reg_n_0_[7]\ : STD_LOGIC;
  signal \i_reg_n_0_[8]\ : STD_LOGIC;
  signal \i_reg_n_0_[9]\ : STD_LOGIC;
  signal in32 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal in33 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal in35 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal in36 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal in7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \p_0_out_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__3_n_4\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__3_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__3_n_7\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__4_n_4\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__4_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__4_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__4_n_7\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__5_n_4\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__5_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__5_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__5_n_7\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__6_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__6_n_4\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__6_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__6_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__6_n_7\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_1\ : STD_LOGIC;
  signal \state1_carry__0_n_2\ : STD_LOGIC;
  signal \state1_carry__0_n_3\ : STD_LOGIC;
  signal \state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_1\ : STD_LOGIC;
  signal \state1_carry__1_n_2\ : STD_LOGIC;
  signal \state1_carry__1_n_3\ : STD_LOGIC;
  signal \state1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__2_n_1\ : STD_LOGIC;
  signal \state1_carry__2_n_2\ : STD_LOGIC;
  signal \state1_carry__2_n_3\ : STD_LOGIC;
  signal state1_carry_i_1_n_0 : STD_LOGIC;
  signal state1_carry_i_2_n_0 : STD_LOGIC;
  signal state1_carry_i_3_n_0 : STD_LOGIC;
  signal state1_carry_i_4_n_0 : STD_LOGIC;
  signal state1_carry_i_5_n_0 : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal state2 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \x[0]_i_1_n_0\ : STD_LOGIC;
  signal \x[10]_i_1_n_0\ : STD_LOGIC;
  signal \x[11]_i_1_n_0\ : STD_LOGIC;
  signal \x[12]_i_1_n_0\ : STD_LOGIC;
  signal \x[13]_i_1_n_0\ : STD_LOGIC;
  signal \x[14]_i_1_n_0\ : STD_LOGIC;
  signal \x[15]_i_1_n_0\ : STD_LOGIC;
  signal \x[16]_i_1_n_0\ : STD_LOGIC;
  signal \x[17]_i_1_n_0\ : STD_LOGIC;
  signal \x[18]_i_1_n_0\ : STD_LOGIC;
  signal \x[19]_i_1_n_0\ : STD_LOGIC;
  signal \x[1]_i_1_n_0\ : STD_LOGIC;
  signal \x[20]_i_1_n_0\ : STD_LOGIC;
  signal \x[21]_i_1_n_0\ : STD_LOGIC;
  signal \x[22]_i_1_n_0\ : STD_LOGIC;
  signal \x[23]_i_1_n_0\ : STD_LOGIC;
  signal \x[24]_i_1_n_0\ : STD_LOGIC;
  signal \x[25]_i_1_n_0\ : STD_LOGIC;
  signal \x[26]_i_1_n_0\ : STD_LOGIC;
  signal \x[27]_i_1_n_0\ : STD_LOGIC;
  signal \x[28]_i_1_n_0\ : STD_LOGIC;
  signal \x[29]_i_1_n_0\ : STD_LOGIC;
  signal \x[2]_i_1_n_0\ : STD_LOGIC;
  signal \x[30]_i_1_n_0\ : STD_LOGIC;
  signal \x[31]_i_1_n_0\ : STD_LOGIC;
  signal \x[31]_i_2_n_0\ : STD_LOGIC;
  signal \x[3]_i_1_n_0\ : STD_LOGIC;
  signal \x[4]_i_1_n_0\ : STD_LOGIC;
  signal \x[5]_i_1_n_0\ : STD_LOGIC;
  signal \x[6]_i_1_n_0\ : STD_LOGIC;
  signal \x[7]_i_1_n_0\ : STD_LOGIC;
  signal \x[8]_i_1_n_0\ : STD_LOGIC;
  signal \x[9]_i_1_n_0\ : STD_LOGIC;
  signal \x_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \x_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \x_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \x_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \x_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \x_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \x_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \x_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \x_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \x_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \x_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \x_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \x_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \x_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \x_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \x_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \x_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \x_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \x_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \x_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \x_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \x_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \x_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \x_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \x_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \x_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \x_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \x_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \x_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \x_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \x_reg_n_0_[0]\ : STD_LOGIC;
  signal \x_reg_n_0_[10]\ : STD_LOGIC;
  signal \x_reg_n_0_[11]\ : STD_LOGIC;
  signal \x_reg_n_0_[12]\ : STD_LOGIC;
  signal \x_reg_n_0_[13]\ : STD_LOGIC;
  signal \x_reg_n_0_[14]\ : STD_LOGIC;
  signal \x_reg_n_0_[15]\ : STD_LOGIC;
  signal \x_reg_n_0_[16]\ : STD_LOGIC;
  signal \x_reg_n_0_[17]\ : STD_LOGIC;
  signal \x_reg_n_0_[18]\ : STD_LOGIC;
  signal \x_reg_n_0_[19]\ : STD_LOGIC;
  signal \x_reg_n_0_[1]\ : STD_LOGIC;
  signal \x_reg_n_0_[20]\ : STD_LOGIC;
  signal \x_reg_n_0_[21]\ : STD_LOGIC;
  signal \x_reg_n_0_[22]\ : STD_LOGIC;
  signal \x_reg_n_0_[23]\ : STD_LOGIC;
  signal \x_reg_n_0_[24]\ : STD_LOGIC;
  signal \x_reg_n_0_[25]\ : STD_LOGIC;
  signal \x_reg_n_0_[26]\ : STD_LOGIC;
  signal \x_reg_n_0_[27]\ : STD_LOGIC;
  signal \x_reg_n_0_[28]\ : STD_LOGIC;
  signal \x_reg_n_0_[29]\ : STD_LOGIC;
  signal \x_reg_n_0_[2]\ : STD_LOGIC;
  signal \x_reg_n_0_[30]\ : STD_LOGIC;
  signal \x_reg_n_0_[31]\ : STD_LOGIC;
  signal \x_reg_n_0_[3]\ : STD_LOGIC;
  signal \x_reg_n_0_[4]\ : STD_LOGIC;
  signal \x_reg_n_0_[5]\ : STD_LOGIC;
  signal \x_reg_n_0_[6]\ : STD_LOGIC;
  signal \x_reg_n_0_[7]\ : STD_LOGIC;
  signal \x_reg_n_0_[8]\ : STD_LOGIC;
  signal \x_reg_n_0_[9]\ : STD_LOGIC;
  signal \y[0]_i_1_n_0\ : STD_LOGIC;
  signal \y[10]_i_1_n_0\ : STD_LOGIC;
  signal \y[11]_i_1_n_0\ : STD_LOGIC;
  signal \y[12]_i_1_n_0\ : STD_LOGIC;
  signal \y[13]_i_1_n_0\ : STD_LOGIC;
  signal \y[14]_i_1_n_0\ : STD_LOGIC;
  signal \y[15]_i_1_n_0\ : STD_LOGIC;
  signal \y[16]_i_1_n_0\ : STD_LOGIC;
  signal \y[17]_i_1_n_0\ : STD_LOGIC;
  signal \y[18]_i_1_n_0\ : STD_LOGIC;
  signal \y[19]_i_1_n_0\ : STD_LOGIC;
  signal \y[1]_i_1_n_0\ : STD_LOGIC;
  signal \y[20]_i_1_n_0\ : STD_LOGIC;
  signal \y[21]_i_1_n_0\ : STD_LOGIC;
  signal \y[22]_i_1_n_0\ : STD_LOGIC;
  signal \y[23]_i_1_n_0\ : STD_LOGIC;
  signal \y[24]_i_1_n_0\ : STD_LOGIC;
  signal \y[25]_i_1_n_0\ : STD_LOGIC;
  signal \y[26]_i_1_n_0\ : STD_LOGIC;
  signal \y[27]_i_1_n_0\ : STD_LOGIC;
  signal \y[28]_i_1_n_0\ : STD_LOGIC;
  signal \y[29]_i_1_n_0\ : STD_LOGIC;
  signal \y[2]_i_1_n_0\ : STD_LOGIC;
  signal \y[30]_i_1_n_0\ : STD_LOGIC;
  signal \y[31]_i_1_n_0\ : STD_LOGIC;
  signal \y[31]_i_2_n_0\ : STD_LOGIC;
  signal \y[3]_i_1_n_0\ : STD_LOGIC;
  signal \y[4]_i_1_n_0\ : STD_LOGIC;
  signal \y[5]_i_1_n_0\ : STD_LOGIC;
  signal \y[6]_i_1_n_0\ : STD_LOGIC;
  signal \y[7]_i_1_n_0\ : STD_LOGIC;
  signal \y[8]_i_1_n_0\ : STD_LOGIC;
  signal \y[9]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \y_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \y_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \y_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \y_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \y_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \y_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \y_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \y_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \y_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \y_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \y_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \y_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \y_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \y_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \y_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \y_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \y_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \y_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \y_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \y_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \y_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \y_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \y_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_reg_n_0_[10]\ : STD_LOGIC;
  signal \y_reg_n_0_[11]\ : STD_LOGIC;
  signal \y_reg_n_0_[12]\ : STD_LOGIC;
  signal \y_reg_n_0_[13]\ : STD_LOGIC;
  signal \y_reg_n_0_[14]\ : STD_LOGIC;
  signal \y_reg_n_0_[15]\ : STD_LOGIC;
  signal \y_reg_n_0_[16]\ : STD_LOGIC;
  signal \y_reg_n_0_[17]\ : STD_LOGIC;
  signal \y_reg_n_0_[18]\ : STD_LOGIC;
  signal \y_reg_n_0_[19]\ : STD_LOGIC;
  signal \y_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_reg_n_0_[20]\ : STD_LOGIC;
  signal \y_reg_n_0_[21]\ : STD_LOGIC;
  signal \y_reg_n_0_[22]\ : STD_LOGIC;
  signal \y_reg_n_0_[23]\ : STD_LOGIC;
  signal \y_reg_n_0_[24]\ : STD_LOGIC;
  signal \y_reg_n_0_[25]\ : STD_LOGIC;
  signal \y_reg_n_0_[26]\ : STD_LOGIC;
  signal \y_reg_n_0_[27]\ : STD_LOGIC;
  signal \y_reg_n_0_[28]\ : STD_LOGIC;
  signal \y_reg_n_0_[29]\ : STD_LOGIC;
  signal \y_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_reg_n_0_[30]\ : STD_LOGIC;
  signal \y_reg_n_0_[31]\ : STD_LOGIC;
  signal \y_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_reg_n_0_[6]\ : STD_LOGIC;
  signal \y_reg_n_0_[7]\ : STD_LOGIC;
  signal \y_reg_n_0_[8]\ : STD_LOGIC;
  signal \y_reg_n_0_[9]\ : STD_LOGIC;
  signal \z0_carry__0_n_0\ : STD_LOGIC;
  signal \z0_carry__0_n_1\ : STD_LOGIC;
  signal \z0_carry__0_n_2\ : STD_LOGIC;
  signal \z0_carry__0_n_3\ : STD_LOGIC;
  signal \z0_carry__1_n_0\ : STD_LOGIC;
  signal \z0_carry__1_n_1\ : STD_LOGIC;
  signal \z0_carry__1_n_2\ : STD_LOGIC;
  signal \z0_carry__1_n_3\ : STD_LOGIC;
  signal \z0_carry__2_n_0\ : STD_LOGIC;
  signal \z0_carry__2_n_1\ : STD_LOGIC;
  signal \z0_carry__2_n_2\ : STD_LOGIC;
  signal \z0_carry__2_n_3\ : STD_LOGIC;
  signal \z0_carry__3_n_0\ : STD_LOGIC;
  signal \z0_carry__3_n_1\ : STD_LOGIC;
  signal \z0_carry__3_n_2\ : STD_LOGIC;
  signal \z0_carry__3_n_3\ : STD_LOGIC;
  signal \z0_carry__4_n_0\ : STD_LOGIC;
  signal \z0_carry__4_n_1\ : STD_LOGIC;
  signal \z0_carry__4_n_2\ : STD_LOGIC;
  signal \z0_carry__4_n_3\ : STD_LOGIC;
  signal \z0_carry__5_n_0\ : STD_LOGIC;
  signal \z0_carry__5_n_1\ : STD_LOGIC;
  signal \z0_carry__5_n_2\ : STD_LOGIC;
  signal \z0_carry__5_n_3\ : STD_LOGIC;
  signal \z0_carry__6_n_2\ : STD_LOGIC;
  signal \z0_carry__6_n_3\ : STD_LOGIC;
  signal z0_carry_n_0 : STD_LOGIC;
  signal z0_carry_n_1 : STD_LOGIC;
  signal z0_carry_n_2 : STD_LOGIC;
  signal z0_carry_n_3 : STD_LOGIC;
  signal \z[0]_i_1_n_0\ : STD_LOGIC;
  signal \z[10]_i_1_n_0\ : STD_LOGIC;
  signal \z[11]_i_1_n_0\ : STD_LOGIC;
  signal \z[12]_i_1_n_0\ : STD_LOGIC;
  signal \z[13]_i_1_n_0\ : STD_LOGIC;
  signal \z[14]_i_1_n_0\ : STD_LOGIC;
  signal \z[15]_i_1_n_0\ : STD_LOGIC;
  signal \z[16]_i_1_n_0\ : STD_LOGIC;
  signal \z[17]_i_1_n_0\ : STD_LOGIC;
  signal \z[18]_i_1_n_0\ : STD_LOGIC;
  signal \z[19]_i_1_n_0\ : STD_LOGIC;
  signal \z[1]_i_1_n_0\ : STD_LOGIC;
  signal \z[20]_i_1_n_0\ : STD_LOGIC;
  signal \z[21]_i_1_n_0\ : STD_LOGIC;
  signal \z[22]_i_1_n_0\ : STD_LOGIC;
  signal \z[23]_i_1_n_0\ : STD_LOGIC;
  signal \z[24]_i_1_n_0\ : STD_LOGIC;
  signal \z[25]_i_1_n_0\ : STD_LOGIC;
  signal \z[26]_i_1_n_0\ : STD_LOGIC;
  signal \z[27]_i_1_n_0\ : STD_LOGIC;
  signal \z[28]_i_1_n_0\ : STD_LOGIC;
  signal \z[29]_i_1_n_0\ : STD_LOGIC;
  signal \z[2]_i_1_n_0\ : STD_LOGIC;
  signal \z[30]_i_1_n_0\ : STD_LOGIC;
  signal \z[31]_i_1_n_0\ : STD_LOGIC;
  signal \z[31]_i_2_n_0\ : STD_LOGIC;
  signal \z[3]_i_1_n_0\ : STD_LOGIC;
  signal \z[4]_i_1_n_0\ : STD_LOGIC;
  signal \z[5]_i_1_n_0\ : STD_LOGIC;
  signal \z[6]_i_1_n_0\ : STD_LOGIC;
  signal \z[7]_i_1_n_0\ : STD_LOGIC;
  signal \z[8]_i_1_n_0\ : STD_LOGIC;
  signal \z[9]_i_1_n_0\ : STD_LOGIC;
  signal \z_reg_n_0_[0]\ : STD_LOGIC;
  signal \z_reg_n_0_[10]\ : STD_LOGIC;
  signal \z_reg_n_0_[11]\ : STD_LOGIC;
  signal \z_reg_n_0_[12]\ : STD_LOGIC;
  signal \z_reg_n_0_[13]\ : STD_LOGIC;
  signal \z_reg_n_0_[14]\ : STD_LOGIC;
  signal \z_reg_n_0_[15]\ : STD_LOGIC;
  signal \z_reg_n_0_[16]\ : STD_LOGIC;
  signal \z_reg_n_0_[17]\ : STD_LOGIC;
  signal \z_reg_n_0_[18]\ : STD_LOGIC;
  signal \z_reg_n_0_[19]\ : STD_LOGIC;
  signal \z_reg_n_0_[1]\ : STD_LOGIC;
  signal \z_reg_n_0_[20]\ : STD_LOGIC;
  signal \z_reg_n_0_[21]\ : STD_LOGIC;
  signal \z_reg_n_0_[22]\ : STD_LOGIC;
  signal \z_reg_n_0_[23]\ : STD_LOGIC;
  signal \z_reg_n_0_[24]\ : STD_LOGIC;
  signal \z_reg_n_0_[25]\ : STD_LOGIC;
  signal \z_reg_n_0_[26]\ : STD_LOGIC;
  signal \z_reg_n_0_[27]\ : STD_LOGIC;
  signal \z_reg_n_0_[28]\ : STD_LOGIC;
  signal \z_reg_n_0_[29]\ : STD_LOGIC;
  signal \z_reg_n_0_[2]\ : STD_LOGIC;
  signal \z_reg_n_0_[30]\ : STD_LOGIC;
  signal \z_reg_n_0_[31]\ : STD_LOGIC;
  signal \z_reg_n_0_[3]\ : STD_LOGIC;
  signal \z_reg_n_0_[4]\ : STD_LOGIC;
  signal \z_reg_n_0_[5]\ : STD_LOGIC;
  signal \z_reg_n_0_[6]\ : STD_LOGIC;
  signal \z_reg_n_0_[7]\ : STD_LOGIC;
  signal \z_reg_n_0_[8]\ : STD_LOGIC;
  signal \z_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_data_var0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_var0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_var0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_var0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__2_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_0_out_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__2/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_z0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_z0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "S1:000,S2:001,S3:010,S4:011,S6:101,S5:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "S1:000,S2:001,S3:010,S4:011,S6:101,S5:100";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \FSM_sequential_state_reg[1]\ : label is "FSM_sequential_state_reg[1]";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]_rep\ : label is "S1:000,S2:001,S3:010,S4:011,S6:101,S5:100";
  attribute ORIG_CELL_NAME of \FSM_sequential_state_reg[1]_rep\ : label is "FSM_sequential_state_reg[1]";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]_rep__0\ : label is "S1:000,S2:001,S3:010,S4:011,S6:101,S5:100";
  attribute ORIG_CELL_NAME of \FSM_sequential_state_reg[1]_rep__0\ : label is "FSM_sequential_state_reg[1]";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]_rep__1\ : label is "S1:000,S2:001,S3:010,S4:011,S6:101,S5:100";
  attribute ORIG_CELL_NAME of \FSM_sequential_state_reg[1]_rep__1\ : label is "FSM_sequential_state_reg[1]";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "S1:000,S2:001,S3:010,S4:011,S6:101,S5:100";
  attribute ORIG_CELL_NAME of \FSM_sequential_state_reg[2]\ : label is "FSM_sequential_state_reg[2]";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]_rep\ : label is "S1:000,S2:001,S3:010,S4:011,S6:101,S5:100";
  attribute ORIG_CELL_NAME of \FSM_sequential_state_reg[2]_rep\ : label is "FSM_sequential_state_reg[2]";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]_rep__0\ : label is "S1:000,S2:001,S3:010,S4:011,S6:101,S5:100";
  attribute ORIG_CELL_NAME of \FSM_sequential_state_reg[2]_rep__0\ : label is "FSM_sequential_state_reg[2]";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]_rep__1\ : label is "S1:000,S2:001,S3:010,S4:011,S6:101,S5:100";
  attribute ORIG_CELL_NAME of \FSM_sequential_state_reg[2]_rep__1\ : label is "FSM_sequential_state_reg[2]";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]_rep__2\ : label is "S1:000,S2:001,S3:010,S4:011,S6:101,S5:100";
  attribute ORIG_CELL_NAME of \FSM_sequential_state_reg[2]_rep__2\ : label is "FSM_sequential_state_reg[2]";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_13\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_14\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_15\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_16\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_17\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_18\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_19\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_20\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_21\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_22\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_23\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_24\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_25\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \buffor[0][10]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \buffor[0][11]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \buffor[0][12]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \buffor[0][13]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \buffor[0][14]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \buffor[0][15]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \buffor[0][16]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \buffor[0][17]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \buffor[0][18]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \buffor[0][19]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \buffor[0][1]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \buffor[0][20]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \buffor[0][21]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \buffor[0][22]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \buffor[0][23]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \buffor[0][24]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \buffor[0][25]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \buffor[0][26]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \buffor[0][27]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \buffor[0][28]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \buffor[0][29]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \buffor[0][2]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \buffor[0][30]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \buffor[0][31]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \buffor[0][3]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \buffor[0][4]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \buffor[0][5]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \buffor[0][6]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \buffor[0][7]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \buffor[0][8]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \buffor[0][9]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \buffor[1][0]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \buffor[2][0]_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \buffor[2][0]_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \buffor[2][0]_i_20\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \buffor[2][0]_i_21\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \buffor[2][0]_i_22\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \buffor[2][0]_i_29\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \buffor[2][0]_i_30\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \buffor[2][0]_i_31\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \buffor[2][0]_i_33\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \buffor[2][0]_i_34\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \buffor[2][0]_i_40\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \buffor[2][0]_i_41\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \buffor[2][0]_i_42\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \buffor[2][0]_i_43\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \buffor[2][0]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \buffor[3][0]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \buffor[4][0]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \buffor[4][0]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \buffor[5][0]_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \buffor[5][0]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \buffor[5][0]_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \buffor[6][0]_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \buffor[6][0]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \buffor[7][0]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \buffor[7][0]_i_9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dana_wyj[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \dana_wyj[10]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \dana_wyj[11]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \dana_wyj[12]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \dana_wyj[13]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \dana_wyj[14]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \dana_wyj[15]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \dana_wyj[16]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dana_wyj[17]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dana_wyj[18]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dana_wyj[19]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dana_wyj[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \dana_wyj[20]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dana_wyj[21]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dana_wyj[22]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dana_wyj[23]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dana_wyj[24]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dana_wyj[25]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dana_wyj[26]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dana_wyj[27]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dana_wyj[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dana_wyj[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \dana_wyj[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \dana_wyj[5]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \dana_wyj[6]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \dana_wyj[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \dana_wyj[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \dana_wyj[9]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \data_var[0]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i[10]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \i[11]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \i[12]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \i[14]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \i[15]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \i[16]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \i[17]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \i[18]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \i[19]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \i[1]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \i[20]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \i[21]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \i[22]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \i[23]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \i[24]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \i[25]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \i[26]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \i[27]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \i[28]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \i[29]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \i[2]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \i[30]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \i[31]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \i[3]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \i[4]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \i[5]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \i[6]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \i[7]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \i[8]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \i[9]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \x[10]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \x[11]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \x[12]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \x[13]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \x[14]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \x[15]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \x[16]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \x[17]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \x[18]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \x[19]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \x[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \x[20]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \x[21]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \x[22]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \x[23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \x[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \x[25]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \x[26]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \x[27]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \x[28]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \x[29]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \x[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \x[30]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \x[31]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \x[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \x[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \x[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \x[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \x[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \x[8]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \x[9]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \y[0]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \y[10]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \y[11]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \y[12]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \y[13]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \y[14]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \y[15]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \y[16]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \y[17]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \y[18]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \y[19]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \y[1]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \y[20]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \y[21]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \y[22]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \y[23]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \y[24]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \y[25]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \y[26]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \y[27]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \y[28]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \y[29]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \y[2]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \y[30]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \y[31]_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \y[3]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \y[4]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \y[5]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \y[6]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \y[7]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \y[8]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \y[9]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \z[0]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \z[10]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \z[11]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \z[12]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \z[13]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \z[14]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \z[15]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \z[16]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \z[17]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \z[18]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \z[19]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \z[1]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \z[20]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \z[21]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \z[22]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \z[23]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \z[24]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \z[25]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \z[26]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \z[27]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \z[28]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \z[29]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \z[2]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \z[30]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \z[31]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \z[3]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \z[4]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \z[5]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \z[6]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \z[7]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \z[8]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \z[9]_i_1\ : label is "soft_lutpair77";
begin
  ARESET <= \^areset\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCC05CC"
    )
        port map (
      I0 => \state1_inferred__2/i__carry__2_n_1\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \state1_inferred__0/i__carry__2_n_0\,
      I1 => \state1_inferred__1/i__carry__2_n_1\,
      I2 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I3 => \state1_carry__2_n_1\,
      I4 => state(0),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FC44"
    )
        port map (
      I0 => \state1_carry__2_n_1\,
      I1 => state(0),
      I2 => \state1_inferred__1/i__carry__2_n_1\,
      I3 => state(1),
      I4 => state(2),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FC44"
    )
        port map (
      I0 => \state1_carry__2_n_1\,
      I1 => state(0),
      I2 => \state1_inferred__1/i__carry__2_n_1\,
      I3 => state(1),
      I4 => state(2),
      O => \FSM_sequential_state[1]_rep_i_1_n_0\
    );
\FSM_sequential_state[1]_rep_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FC44"
    )
        port map (
      I0 => \state1_carry__2_n_1\,
      I1 => state(0),
      I2 => \state1_inferred__1/i__carry__2_n_1\,
      I3 => state(1),
      I4 => state(2),
      O => \FSM_sequential_state[1]_rep_i_1__0_n_0\
    );
\FSM_sequential_state[1]_rep_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FC44"
    )
        port map (
      I0 => \state1_carry__2_n_1\,
      I1 => state(0),
      I2 => \state1_inferred__1/i__carry__2_n_1\,
      I3 => state(1),
      I4 => state(2),
      O => \FSM_sequential_state[1]_rep_i_1__1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => state(0),
      I1 => \state1_inferred__1/i__carry__2_n_1\,
      I2 => state(1),
      I3 => state(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => state(0),
      I1 => \state1_inferred__1/i__carry__2_n_1\,
      I2 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I3 => state(2),
      O => \FSM_sequential_state[2]_rep_i_1_n_0\
    );
\FSM_sequential_state[2]_rep_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => state(0),
      I1 => \state1_inferred__1/i__carry__2_n_1\,
      I2 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I3 => state(2),
      O => \FSM_sequential_state[2]_rep_i_1__0_n_0\
    );
\FSM_sequential_state[2]_rep_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => state(0),
      I1 => \state1_inferred__1/i__carry__2_n_1\,
      I2 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I3 => state(2),
      O => \FSM_sequential_state[2]_rep_i_1__1_n_0\
    );
\FSM_sequential_state[2]_rep_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => state(0),
      I1 => \state1_inferred__1/i__carry__2_n_1\,
      I2 => state(1),
      I3 => state(2),
      O => \FSM_sequential_state[2]_rep_i_1__2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => \^areset\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => \^areset\
    );
\FSM_sequential_state_reg[1]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[1]_rep_i_1_n_0\,
      Q => \FSM_sequential_state_reg[1]_rep_n_0\,
      R => \^areset\
    );
\FSM_sequential_state_reg[1]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[1]_rep_i_1__0_n_0\,
      Q => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      R => \^areset\
    );
\FSM_sequential_state_reg[1]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[1]_rep_i_1__1_n_0\,
      Q => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      R => \^areset\
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => \^areset\
    );
\FSM_sequential_state_reg[2]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[2]_rep_i_1_n_0\,
      Q => \FSM_sequential_state_reg[2]_rep_n_0\,
      R => \^areset\
    );
\FSM_sequential_state_reg[2]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[2]_rep_i_1__0_n_0\,
      Q => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      R => \^areset\
    );
\FSM_sequential_state_reg[2]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[2]_rep_i_1__1_n_0\,
      Q => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      R => \^areset\
    );
\FSM_sequential_state_reg[2]_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[2]_rep_i_1__2_n_0\,
      Q => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      R => \^areset\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^areset\
    );
\buffor[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000800080AA"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => state(0),
      I2 => \buffor[0][0]_i_3_n_0\,
      I3 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I4 => \buffor[0][0]_i_4_n_0\,
      I5 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      O => \buffor[0][0]_i_1_n_0\
    );
\buffor[0][0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__4_n_6\,
      I1 => \p_0_out_inferred__0/i__carry__4_n_7\,
      I2 => \p_0_out_inferred__0/i__carry__4_n_4\,
      I3 => \p_0_out_inferred__0/i__carry__4_n_5\,
      I4 => \buffor[0][0]_i_21_n_0\,
      O => \buffor[0][0]_i_10_n_0\
    );
\buffor[0][0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \buffor[2][0]_i_16_n_0\,
      I1 => sel0(2),
      I2 => \i_reg_n_0_[3]\,
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \buffor[2][0]_i_14_n_0\,
      O => \buffor[0][0]_i_11_n_0\
    );
\buffor[0][0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__1_n_5\,
      I1 => \p_0_out_inferred__0/i__carry__1_n_4\,
      I2 => \p_0_out_inferred__0/i__carry__1_n_7\,
      I3 => \p_0_out_inferred__0/i__carry__1_n_6\,
      I4 => \buffor[0][0]_i_22_n_0\,
      O => \buffor[0][0]_i_12_n_0\
    );
\buffor[0][0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry_n_5\,
      I1 => \p_0_out_inferred__0/i__carry_n_4\,
      I2 => \p_0_out_inferred__0/i__carry_n_7\,
      I3 => \p_0_out_inferred__0/i__carry_n_6\,
      I4 => \buffor[0][0]_i_23_n_0\,
      O => \buffor[0][0]_i_13_n_0\
    );
\buffor[0][0]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__5_n_5\,
      I1 => \p_0_out_inferred__0/i__carry__5_n_4\,
      I2 => \p_0_out_inferred__0/i__carry__5_n_7\,
      I3 => \p_0_out_inferred__0/i__carry__5_n_6\,
      I4 => \buffor[0][0]_i_24_n_0\,
      O => \buffor[0][0]_i_14_n_0\
    );
\buffor[0][0]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__3_n_5\,
      I1 => \p_0_out_inferred__0/i__carry__3_n_4\,
      I2 => \p_0_out_inferred__0/i__carry__3_n_7\,
      I3 => \p_0_out_inferred__0/i__carry__3_n_6\,
      I4 => \buffor[0][0]_i_25_n_0\,
      O => \buffor[0][0]_i_15_n_0\
    );
\buffor[0][0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__1_n_5\,
      I1 => \p_0_out_inferred__0/i__carry__1_n_4\,
      I2 => \p_0_out_inferred__0/i__carry__1_n_7\,
      I3 => \p_0_out_inferred__0/i__carry__1_n_6\,
      O => \buffor[0][0]_i_16_n_0\
    );
\buffor[0][0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__2_n_5\,
      I1 => \p_0_out_inferred__0/i__carry__2_n_4\,
      I2 => \p_0_out_inferred__0/i__carry__2_n_7\,
      I3 => \p_0_out_inferred__0/i__carry__2_n_6\,
      O => \buffor[0][0]_i_17_n_0\
    );
\buffor[0][0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry_n_6\,
      I1 => \p_0_out_inferred__0/i__carry_n_7\,
      O => \buffor[0][0]_i_18_n_0\
    );
\buffor[0][0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__0_n_5\,
      I1 => \p_0_out_inferred__0/i__carry__0_n_4\,
      I2 => \p_0_out_inferred__0/i__carry__0_n_7\,
      I3 => \p_0_out_inferred__0/i__carry__0_n_6\,
      O => \buffor[0][0]_i_19_n_0\
    );
\buffor[0][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][0]_i_5_n_0\,
      I1 => \buffor_reg[2][0]_i_6_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[0]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][0]_i_2_n_0\
    );
\buffor[0][0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__5_n_5\,
      I1 => \p_0_out_inferred__0/i__carry__5_n_4\,
      I2 => \p_0_out_inferred__0/i__carry__5_n_7\,
      I3 => \p_0_out_inferred__0/i__carry__5_n_6\,
      O => \buffor[0][0]_i_20_n_0\
    );
\buffor[0][0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__3_n_5\,
      I1 => \p_0_out_inferred__0/i__carry__3_n_4\,
      I2 => \p_0_out_inferred__0/i__carry__3_n_7\,
      I3 => \p_0_out_inferred__0/i__carry__3_n_6\,
      O => \buffor[0][0]_i_21_n_0\
    );
\buffor[0][0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__2_n_6\,
      I1 => \p_0_out_inferred__0/i__carry__2_n_7\,
      I2 => \p_0_out_inferred__0/i__carry__2_n_4\,
      I3 => \p_0_out_inferred__0/i__carry__2_n_5\,
      O => \buffor[0][0]_i_22_n_0\
    );
\buffor[0][0]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__0_n_6\,
      I1 => \p_0_out_inferred__0/i__carry__0_n_7\,
      I2 => \p_0_out_inferred__0/i__carry__0_n_4\,
      I3 => \p_0_out_inferred__0/i__carry__0_n_5\,
      O => \buffor[0][0]_i_23_n_0\
    );
\buffor[0][0]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__6_n_6\,
      I1 => \p_0_out_inferred__0/i__carry__6_n_7\,
      I2 => \p_0_out_inferred__0/i__carry__6_n_4\,
      I3 => \p_0_out_inferred__0/i__carry__6_n_5\,
      O => \buffor[0][0]_i_24_n_0\
    );
\buffor[0][0]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__4_n_6\,
      I1 => \p_0_out_inferred__0/i__carry__4_n_7\,
      I2 => \p_0_out_inferred__0/i__carry__4_n_4\,
      I3 => \p_0_out_inferred__0/i__carry__4_n_5\,
      O => \buffor[0][0]_i_25_n_0\
    );
\buffor[0][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A00000000"
    )
        port map (
      I0 => \state1_inferred__0/i__carry__2_n_0\,
      I1 => \buffor[0][0]_i_7_n_0\,
      I2 => \buffor[0][0]_i_8_n_0\,
      I3 => \buffor[0][0]_i_9_n_0\,
      I4 => \buffor[0][0]_i_10_n_0\,
      I5 => \data_var0_inferred__0/i__carry__2_n_0\,
      O => \buffor[0][0]_i_3_n_0\
    );
\buffor[0][0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => state(0),
      I1 => \buffor[2][0]_i_13_n_0\,
      I2 => \buffor[0][0]_i_11_n_0\,
      I3 => \state1_carry__2_n_1\,
      O => \buffor[0][0]_i_4_n_0\
    );
\buffor[0][0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(31),
      I2 => state(0),
      I3 => in7(31),
      O => \buffor[0][0]_i_5_n_0\
    );
\buffor[0][0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \buffor[0][0]_i_12_n_0\,
      I1 => \buffor[0][0]_i_13_n_0\,
      I2 => \buffor[0][0]_i_14_n_0\,
      I3 => \buffor[0][0]_i_15_n_0\,
      O => \buffor[0][0]_i_6_n_0\
    );
\buffor[0][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \buffor[4][0]_i_7_n_0\,
      I1 => \buffor[2][0]_i_26_n_0\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \x_reg_n_0_[0]\,
      I4 => \buffor[2][0]_i_27_n_0\,
      I5 => \buffor[2][0]_i_28_n_0\,
      O => \buffor[0][0]_i_7_n_0\
    );
\buffor[0][0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \buffor[0][0]_i_16_n_0\,
      I1 => \buffor[0][0]_i_17_n_0\,
      I2 => \p_0_out_inferred__0/i__carry_n_5\,
      I3 => \p_0_out_inferred__0/i__carry_n_4\,
      I4 => \buffor[0][0]_i_18_n_0\,
      I5 => \buffor[0][0]_i_19_n_0\,
      O => \buffor[0][0]_i_8_n_0\
    );
\buffor[0][0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__6_n_6\,
      I1 => \p_0_out_inferred__0/i__carry__6_n_7\,
      I2 => \p_0_out_inferred__0/i__carry__6_n_5\,
      I3 => \p_0_out_inferred__0/i__carry__6_n_4\,
      I4 => \buffor[0][0]_i_20_n_0\,
      O => \buffor[0][0]_i_9_n_0\
    );
\buffor[0][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][10]_i_2_n_0\,
      I1 => \buffor_reg[2][10]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[10]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][10]_i_1_n_0\
    );
\buffor[0][10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(21),
      I2 => state(0),
      I3 => in7(21),
      O => \buffor[0][10]_i_2_n_0\
    );
\buffor[0][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][11]_i_2_n_0\,
      I1 => \buffor_reg[2][11]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[11]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][11]_i_1_n_0\
    );
\buffor[0][11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(20),
      I2 => state(0),
      I3 => in7(20),
      O => \buffor[0][11]_i_2_n_0\
    );
\buffor[0][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][12]_i_2_n_0\,
      I1 => \buffor_reg[2][12]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[12]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][12]_i_1_n_0\
    );
\buffor[0][12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(19),
      I2 => state(0),
      I3 => in7(19),
      O => \buffor[0][12]_i_2_n_0\
    );
\buffor[0][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][13]_i_2_n_0\,
      I1 => \buffor_reg[2][13]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[13]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][13]_i_1_n_0\
    );
\buffor[0][13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(18),
      I2 => state(0),
      I3 => in7(18),
      O => \buffor[0][13]_i_2_n_0\
    );
\buffor[0][14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][14]_i_2_n_0\,
      I1 => \buffor_reg[2][14]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[14]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][14]_i_1_n_0\
    );
\buffor[0][14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(17),
      I2 => state(0),
      I3 => in7(17),
      O => \buffor[0][14]_i_2_n_0\
    );
\buffor[0][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][15]_i_2_n_0\,
      I1 => \buffor_reg[2][15]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[15]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][15]_i_1_n_0\
    );
\buffor[0][15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(16),
      I2 => state(0),
      I3 => in7(16),
      O => \buffor[0][15]_i_2_n_0\
    );
\buffor[0][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][16]_i_2_n_0\,
      I1 => \buffor_reg[2][16]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[16]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][16]_i_1_n_0\
    );
\buffor[0][16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(15),
      I2 => state(0),
      I3 => in7(15),
      O => \buffor[0][16]_i_2_n_0\
    );
\buffor[0][17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][17]_i_2_n_0\,
      I1 => \buffor_reg[2][17]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[17]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][17]_i_1_n_0\
    );
\buffor[0][17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(14),
      I2 => state(0),
      I3 => in7(14),
      O => \buffor[0][17]_i_2_n_0\
    );
\buffor[0][18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][18]_i_2_n_0\,
      I1 => \buffor_reg[2][18]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[18]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][18]_i_1_n_0\
    );
\buffor[0][18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(13),
      I2 => state(0),
      I3 => in7(13),
      O => \buffor[0][18]_i_2_n_0\
    );
\buffor[0][19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][19]_i_2_n_0\,
      I1 => \buffor_reg[2][19]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[19]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][19]_i_1_n_0\
    );
\buffor[0][19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(12),
      I2 => state(0),
      I3 => in7(12),
      O => \buffor[0][19]_i_2_n_0\
    );
\buffor[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][1]_i_2_n_0\,
      I1 => \buffor_reg[2][1]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[1]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][1]_i_1_n_0\
    );
\buffor[0][1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(30),
      I2 => state(0),
      I3 => in7(30),
      O => \buffor[0][1]_i_2_n_0\
    );
\buffor[0][20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][20]_i_2_n_0\,
      I1 => \buffor_reg[2][20]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[20]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][20]_i_1_n_0\
    );
\buffor[0][20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(11),
      I2 => state(0),
      I3 => in7(11),
      O => \buffor[0][20]_i_2_n_0\
    );
\buffor[0][21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][21]_i_2_n_0\,
      I1 => \buffor_reg[2][21]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[21]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][21]_i_1_n_0\
    );
\buffor[0][21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(10),
      I2 => state(0),
      I3 => in7(10),
      O => \buffor[0][21]_i_2_n_0\
    );
\buffor[0][22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][22]_i_2_n_0\,
      I1 => \buffor_reg[2][22]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[22]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][22]_i_1_n_0\
    );
\buffor[0][22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(9),
      I2 => state(0),
      I3 => in7(9),
      O => \buffor[0][22]_i_2_n_0\
    );
\buffor[0][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][23]_i_2_n_0\,
      I1 => \buffor_reg[2][23]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[23]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][23]_i_1_n_0\
    );
\buffor[0][23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(8),
      I2 => state(0),
      I3 => in7(8),
      O => \buffor[0][23]_i_2_n_0\
    );
\buffor[0][24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][24]_i_2_n_0\,
      I1 => \buffor_reg[2][24]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[24]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][24]_i_1_n_0\
    );
\buffor[0][24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(7),
      I2 => state(0),
      I3 => in7(7),
      O => \buffor[0][24]_i_2_n_0\
    );
\buffor[0][25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][25]_i_2_n_0\,
      I1 => \buffor_reg[2][25]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[25]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][25]_i_1_n_0\
    );
\buffor[0][25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(6),
      I2 => state(0),
      I3 => in7(6),
      O => \buffor[0][25]_i_2_n_0\
    );
\buffor[0][26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][26]_i_2_n_0\,
      I1 => \buffor_reg[2][26]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[26]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][26]_i_1_n_0\
    );
\buffor[0][26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(5),
      I2 => state(0),
      I3 => in7(5),
      O => \buffor[0][26]_i_2_n_0\
    );
\buffor[0][27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][27]_i_2_n_0\,
      I1 => \buffor_reg[2][27]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[27]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][27]_i_1_n_0\
    );
\buffor[0][27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(4),
      I2 => state(0),
      I3 => in7(4),
      O => \buffor[0][27]_i_2_n_0\
    );
\buffor[0][28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][28]_i_2_n_0\,
      I1 => \buffor_reg[2][28]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[28]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][28]_i_1_n_0\
    );
\buffor[0][28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(3),
      I2 => state(0),
      I3 => in7(3),
      O => \buffor[0][28]_i_2_n_0\
    );
\buffor[0][29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][29]_i_2_n_0\,
      I1 => \buffor_reg[2][29]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[29]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][29]_i_1_n_0\
    );
\buffor[0][29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(2),
      I2 => state(0),
      I3 => in7(2),
      O => \buffor[0][29]_i_2_n_0\
    );
\buffor[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][2]_i_2_n_0\,
      I1 => \buffor_reg[2][2]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[2]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][2]_i_1_n_0\
    );
\buffor[0][2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(29),
      I2 => state(0),
      I3 => in7(29),
      O => \buffor[0][2]_i_2_n_0\
    );
\buffor[0][30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][30]_i_2_n_0\,
      I1 => \buffor_reg[2][30]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[30]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][30]_i_1_n_0\
    );
\buffor[0][30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(1),
      I2 => state(0),
      I3 => in7(1),
      O => \buffor[0][30]_i_2_n_0\
    );
\buffor[0][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][31]_i_2_n_0\,
      I1 => \buffor_reg[2][31]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[31]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][31]_i_1_n_0\
    );
\buffor[0][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(0),
      I2 => state(0),
      I3 => in7(0),
      O => \buffor[0][31]_i_2_n_0\
    );
\buffor[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][3]_i_2_n_0\,
      I1 => \buffor_reg[2][3]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[3]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][3]_i_1_n_0\
    );
\buffor[0][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(28),
      I2 => state(0),
      I3 => in7(28),
      O => \buffor[0][3]_i_2_n_0\
    );
\buffor[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][4]_i_2_n_0\,
      I1 => \buffor_reg[2][4]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[4]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][4]_i_1_n_0\
    );
\buffor[0][4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(27),
      I2 => state(0),
      I3 => in7(27),
      O => \buffor[0][4]_i_2_n_0\
    );
\buffor[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][5]_i_2_n_0\,
      I1 => \buffor_reg[2][5]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[5]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][5]_i_1_n_0\
    );
\buffor[0][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(26),
      I2 => state(0),
      I3 => in7(26),
      O => \buffor[0][5]_i_2_n_0\
    );
\buffor[0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][6]_i_2_n_0\,
      I1 => \buffor_reg[2][6]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[6]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][6]_i_1_n_0\
    );
\buffor[0][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(25),
      I2 => state(0),
      I3 => in7(25),
      O => \buffor[0][6]_i_2_n_0\
    );
\buffor[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][7]_i_2_n_0\,
      I1 => \buffor_reg[2][7]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[7]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][7]_i_1_n_0\
    );
\buffor[0][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(24),
      I2 => state(0),
      I3 => in7(24),
      O => \buffor[0][7]_i_2_n_0\
    );
\buffor[0][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][8]_i_2_n_0\,
      I1 => \buffor_reg[2][8]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[8]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][8]_i_1_n_0\
    );
\buffor[0][8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(23),
      I2 => state(0),
      I3 => in7(23),
      O => \buffor[0][8]_i_2_n_0\
    );
\buffor[0][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808AAAA"
    )
        port map (
      I0 => \buffor[0][9]_i_2_n_0\,
      I1 => \buffor_reg[2][9]_i_2_n_0\,
      I2 => \buffor[0][0]_i_6_n_0\,
      I3 => \data_var_reg_n_0_[9]\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \buffor[0][9]_i_1_n_0\
    );
\buffor[0][9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => Q(22),
      I2 => state(0),
      I3 => in7(22),
      O => \buffor[0][9]_i_2_n_0\
    );
\buffor[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80808000000000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \buffor[1][0]_i_3_n_0\,
      I2 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I3 => \state1_carry__2_n_1\,
      I4 => \buffor[1][0]_i_4_n_0\,
      I5 => \buffor[2][0]_i_5_n_0\,
      O => \buffor[1][0]_i_1_n_0\
    );
\buffor[1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][0]_i_6_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(31),
      O => \buffor[1][0]_i_2_n_0\
    );
\buffor[1][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A00000000"
    )
        port map (
      I0 => \state1_inferred__0/i__carry__2_n_0\,
      I1 => \buffor[1][0]_i_6_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor[1][0]_i_7_n_0\,
      I4 => \buffor[2][0]_i_12_n_0\,
      I5 => \data_var0_inferred__0/i__carry__2_n_0\,
      O => \buffor[1][0]_i_3_n_0\
    );
\buffor[1][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \buffor[2][0]_i_13_n_0\,
      I1 => \buffor[2][0]_i_14_n_0\,
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \buffor[2][0]_i_15_n_0\,
      I5 => \buffor[2][0]_i_16_n_0\,
      O => \buffor[1][0]_i_4_n_0\
    );
\buffor[1][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \buffor[2][0]_i_20_n_0\,
      I1 => \buffor[2][0]_i_21_n_0\,
      I2 => \p_0_out_inferred__0/i__carry_n_7\,
      I3 => \p_0_out_inferred__0/i__carry_n_6\,
      I4 => \buffor[2][0]_i_22_n_0\,
      I5 => \buffor[2][0]_i_23_n_0\,
      O => \buffor[1][0]_i_5_n_0\
    );
\buffor[1][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \buffor[4][0]_i_7_n_0\,
      I1 => \buffor[2][0]_i_26_n_0\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \x_reg_n_0_[0]\,
      I4 => \buffor[2][0]_i_27_n_0\,
      I5 => \buffor[2][0]_i_28_n_0\,
      O => \buffor[1][0]_i_6_n_0\
    );
\buffor[1][0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \buffor[2][0]_i_30_n_0\,
      I1 => \p_0_out_inferred__0/i__carry_n_6\,
      I2 => \p_0_out_inferred__0/i__carry_n_7\,
      I3 => \p_0_out_inferred__0/i__carry_n_4\,
      I4 => \p_0_out_inferred__0/i__carry_n_5\,
      O => \buffor[1][0]_i_7_n_0\
    );
\buffor[1][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][10]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[10]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(21),
      O => \buffor[1][10]_i_1_n_0\
    );
\buffor[1][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][11]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[11]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(20),
      O => \buffor[1][11]_i_1_n_0\
    );
\buffor[1][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][12]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[12]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(19),
      O => \buffor[1][12]_i_1_n_0\
    );
\buffor[1][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][13]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[13]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(18),
      O => \buffor[1][13]_i_1_n_0\
    );
\buffor[1][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][14]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[14]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(17),
      O => \buffor[1][14]_i_1_n_0\
    );
\buffor[1][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][15]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[15]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(16),
      O => \buffor[1][15]_i_1_n_0\
    );
\buffor[1][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][16]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[16]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(15),
      O => \buffor[1][16]_i_1_n_0\
    );
\buffor[1][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][17]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[17]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(14),
      O => \buffor[1][17]_i_1_n_0\
    );
\buffor[1][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][18]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[18]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(13),
      O => \buffor[1][18]_i_1_n_0\
    );
\buffor[1][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][19]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[19]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(12),
      O => \buffor[1][19]_i_1_n_0\
    );
\buffor[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][1]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[1]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(30),
      O => \buffor[1][1]_i_1_n_0\
    );
\buffor[1][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][20]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[20]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(11),
      O => \buffor[1][20]_i_1_n_0\
    );
\buffor[1][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][21]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[21]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(10),
      O => \buffor[1][21]_i_1_n_0\
    );
\buffor[1][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][22]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[22]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(9),
      O => \buffor[1][22]_i_1_n_0\
    );
\buffor[1][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][23]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[23]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(8),
      O => \buffor[1][23]_i_1_n_0\
    );
\buffor[1][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][24]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[24]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(7),
      O => \buffor[1][24]_i_1_n_0\
    );
\buffor[1][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][25]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[25]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(6),
      O => \buffor[1][25]_i_1_n_0\
    );
\buffor[1][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][26]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[26]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(5),
      O => \buffor[1][26]_i_1_n_0\
    );
\buffor[1][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][27]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[27]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(4),
      O => \buffor[1][27]_i_1_n_0\
    );
\buffor[1][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][28]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[28]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(3),
      O => \buffor[1][28]_i_1_n_0\
    );
\buffor[1][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][29]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[29]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(2),
      O => \buffor[1][29]_i_1_n_0\
    );
\buffor[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][2]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[2]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(29),
      O => \buffor[1][2]_i_1_n_0\
    );
\buffor[1][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][30]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[30]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(1),
      O => \buffor[1][30]_i_1_n_0\
    );
\buffor[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][31]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[31]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(0),
      O => \buffor[1][31]_i_1_n_0\
    );
\buffor[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][3]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[3]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(28),
      O => \buffor[1][3]_i_1_n_0\
    );
\buffor[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][4]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[4]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(27),
      O => \buffor[1][4]_i_1_n_0\
    );
\buffor[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][5]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[5]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(26),
      O => \buffor[1][5]_i_1_n_0\
    );
\buffor[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][6]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[6]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(25),
      O => \buffor[1][6]_i_1_n_0\
    );
\buffor[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][7]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[7]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(24),
      O => \buffor[1][7]_i_1_n_0\
    );
\buffor[1][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][8]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[8]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(23),
      O => \buffor[1][8]_i_1_n_0\
    );
\buffor[1][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][9]_i_2_n_0\,
      I1 => \buffor[1][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[9]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(22),
      O => \buffor[1][9]_i_1_n_0\
    );
\buffor[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80808000000000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \buffor[2][0]_i_3_n_0\,
      I2 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I3 => \state1_carry__2_n_1\,
      I4 => \buffor[2][0]_i_4_n_0\,
      I5 => \buffor[2][0]_i_5_n_0\,
      O => \buffor[2][0]_i_1_n_0\
    );
\buffor[2][0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__2_n_6\,
      I1 => \p_0_out_inferred__0/i__carry__2_n_7\,
      I2 => \p_0_out_inferred__0/i__carry__2_n_4\,
      I3 => \p_0_out_inferred__0/i__carry__2_n_5\,
      I4 => \buffor[2][0]_i_29_n_0\,
      O => \buffor[2][0]_i_10_n_0\
    );
\buffor[2][0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \buffor[2][0]_i_30_n_0\,
      I1 => \p_0_out_inferred__0/i__carry_n_6\,
      I2 => \p_0_out_inferred__0/i__carry_n_7\,
      I3 => \p_0_out_inferred__0/i__carry_n_4\,
      I4 => \p_0_out_inferred__0/i__carry_n_5\,
      O => \buffor[2][0]_i_11_n_0\
    );
\buffor[2][0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \buffor[2][0]_i_31_n_0\,
      I1 => \buffor[2][0]_i_32_n_0\,
      I2 => \p_0_out_inferred__0/i__carry__6_n_7\,
      I3 => \p_0_out_inferred__0/i__carry__6_n_6\,
      I4 => \buffor[2][0]_i_33_n_0\,
      I5 => \buffor[2][0]_i_34_n_0\,
      O => \buffor[2][0]_i_12_n_0\
    );
\buffor[2][0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \buffor[2][0]_i_35_n_0\,
      I1 => \i_reg_n_0_[30]\,
      I2 => \i_reg_n_0_[31]\,
      I3 => \i_reg_n_0_[28]\,
      I4 => \i_reg_n_0_[29]\,
      I5 => \buffor[2][0]_i_36_n_0\,
      O => \buffor[2][0]_i_13_n_0\
    );
\buffor[2][0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[6]\,
      I1 => \i_reg_n_0_[7]\,
      I2 => \i_reg_n_0_[4]\,
      I3 => \i_reg_n_0_[5]\,
      O => \buffor[2][0]_i_14_n_0\
    );
\buffor[2][0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i_reg_n_0_[3]\,
      I1 => sel0(2),
      O => \buffor[2][0]_i_15_n_0\
    );
\buffor[2][0]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \i_reg_n_0_[13]\,
      I1 => \i_reg_n_0_[12]\,
      I2 => \i_reg_n_0_[15]\,
      I3 => \i_reg_n_0_[14]\,
      I4 => \buffor[2][0]_i_37_n_0\,
      O => \buffor[2][0]_i_16_n_0\
    );
\buffor[2][0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \y_reg_n_0_[0]\,
      I1 => \x_reg_n_0_[0]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \y_reg_n_0_[1]\,
      I4 => \y_reg_n_0_[2]\,
      I5 => \x_reg_n_0_[2]\,
      O => \buffor[2][0]_i_17_n_0\
    );
\buffor[2][0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][0]\,
      I1 => \buffor_reg_n_0_[3][0]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][0]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][0]\,
      O => \buffor[2][0]_i_18_n_0\
    );
\buffor[2][0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][0]\,
      I1 => \buffor_reg_n_0_[7][0]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][0]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][0]\,
      O => \buffor[2][0]_i_19_n_0\
    );
\buffor[2][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][0]_i_6_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I5 => in7(31),
      O => \buffor[2][0]_i_2_n_0\
    );
\buffor[2][0]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__1_n_5\,
      I1 => \p_0_out_inferred__0/i__carry__1_n_4\,
      I2 => \p_0_out_inferred__0/i__carry__1_n_7\,
      I3 => \p_0_out_inferred__0/i__carry__1_n_6\,
      I4 => \buffor[2][0]_i_40_n_0\,
      O => \buffor[2][0]_i_20_n_0\
    );
\buffor[2][0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry_n_5\,
      I1 => \p_0_out_inferred__0/i__carry_n_4\,
      O => \buffor[2][0]_i_21_n_0\
    );
\buffor[2][0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__0_n_6\,
      I1 => \p_0_out_inferred__0/i__carry__0_n_7\,
      I2 => \p_0_out_inferred__0/i__carry__0_n_4\,
      I3 => \p_0_out_inferred__0/i__carry__0_n_5\,
      O => \buffor[2][0]_i_22_n_0\
    );
\buffor[2][0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \buffor[2][0]_i_41_n_0\,
      I1 => \buffor[2][0]_i_42_n_0\,
      I2 => \p_0_out_inferred__0/i__carry__6_n_6\,
      I3 => \p_0_out_inferred__0/i__carry__6_n_7\,
      I4 => \buffor[2][0]_i_32_n_0\,
      I5 => \buffor[2][0]_i_43_n_0\,
      O => \buffor[2][0]_i_23_n_0\
    );
\buffor[2][0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][28]\,
      I1 => \buffor_reg_n_0_[1][28]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][28]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][28]\,
      O => \buffor[2][0]_i_24_n_0\
    );
\buffor[2][0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][28]\,
      I1 => \buffor_reg_n_0_[5][28]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][28]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][28]\,
      O => \buffor[2][0]_i_25_n_0\
    );
\buffor[2][0]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \x_reg_n_0_[6]\,
      I1 => \x_reg_n_0_[7]\,
      I2 => \x_reg_n_0_[4]\,
      I3 => \x_reg_n_0_[5]\,
      O => \buffor[2][0]_i_26_n_0\
    );
\buffor[2][0]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \x_reg_n_0_[3]\,
      I1 => \x_reg_n_0_[2]\,
      O => \buffor[2][0]_i_27_n_0\
    );
\buffor[2][0]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \x_reg_n_0_[13]\,
      I1 => \x_reg_n_0_[12]\,
      I2 => \x_reg_n_0_[15]\,
      I3 => \x_reg_n_0_[14]\,
      I4 => \buffor[2][0]_i_44_n_0\,
      O => \buffor[2][0]_i_28_n_0\
    );
\buffor[2][0]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__1_n_5\,
      I1 => \p_0_out_inferred__0/i__carry__1_n_4\,
      I2 => \p_0_out_inferred__0/i__carry__1_n_7\,
      I3 => \p_0_out_inferred__0/i__carry__1_n_6\,
      O => \buffor[2][0]_i_29_n_0\
    );
\buffor[2][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A00000000"
    )
        port map (
      I0 => \state1_inferred__0/i__carry__2_n_0\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor[2][0]_i_11_n_0\,
      I4 => \buffor[2][0]_i_12_n_0\,
      I5 => \data_var0_inferred__0/i__carry__2_n_0\,
      O => \buffor[2][0]_i_3_n_0\
    );
\buffor[2][0]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__0_n_5\,
      I1 => \p_0_out_inferred__0/i__carry__0_n_4\,
      I2 => \p_0_out_inferred__0/i__carry__0_n_7\,
      I3 => \p_0_out_inferred__0/i__carry__0_n_6\,
      O => \buffor[2][0]_i_30_n_0\
    );
\buffor[2][0]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__5_n_5\,
      I1 => \p_0_out_inferred__0/i__carry__5_n_4\,
      I2 => \p_0_out_inferred__0/i__carry__5_n_7\,
      I3 => \p_0_out_inferred__0/i__carry__5_n_6\,
      O => \buffor[2][0]_i_31_n_0\
    );
\buffor[2][0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__6_n_5\,
      I1 => \p_0_out_inferred__0/i__carry__6_n_4\,
      O => \buffor[2][0]_i_32_n_0\
    );
\buffor[2][0]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__3_n_5\,
      I1 => \p_0_out_inferred__0/i__carry__3_n_4\,
      I2 => \p_0_out_inferred__0/i__carry__3_n_7\,
      I3 => \p_0_out_inferred__0/i__carry__3_n_6\,
      O => \buffor[2][0]_i_33_n_0\
    );
\buffor[2][0]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__4_n_5\,
      I1 => \p_0_out_inferred__0/i__carry__4_n_4\,
      I2 => \p_0_out_inferred__0/i__carry__4_n_7\,
      I3 => \p_0_out_inferred__0/i__carry__4_n_6\,
      O => \buffor[2][0]_i_34_n_0\
    );
\buffor[2][0]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[26]\,
      I1 => \i_reg_n_0_[27]\,
      I2 => \i_reg_n_0_[24]\,
      I3 => \i_reg_n_0_[25]\,
      O => \buffor[2][0]_i_35_n_0\
    );
\buffor[2][0]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \i_reg_n_0_[21]\,
      I1 => \i_reg_n_0_[20]\,
      I2 => \i_reg_n_0_[23]\,
      I3 => \i_reg_n_0_[22]\,
      I4 => \buffor[2][0]_i_45_n_0\,
      O => \buffor[2][0]_i_36_n_0\
    );
\buffor[2][0]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[10]\,
      I1 => \i_reg_n_0_[11]\,
      I2 => \i_reg_n_0_[8]\,
      I3 => \i_reg_n_0_[9]\,
      O => \buffor[2][0]_i_37_n_0\
    );
\buffor[2][0]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \x_reg_n_0_[0]\,
      I1 => \y_reg_n_0_[0]\,
      I2 => \y_reg_n_0_[1]\,
      I3 => \x_reg_n_0_[1]\,
      O => \buffor[2][0]_i_38_n_0\
    );
\buffor[2][0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[0]\,
      I1 => \y_reg_n_0_[0]\,
      O => \buffor[2][0]_i_39_n_0\
    );
\buffor[2][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \buffor[2][0]_i_13_n_0\,
      I1 => \buffor[2][0]_i_14_n_0\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \buffor[2][0]_i_15_n_0\,
      I5 => \buffor[2][0]_i_16_n_0\,
      O => \buffor[2][0]_i_4_n_0\
    );
\buffor[2][0]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__2_n_6\,
      I1 => \p_0_out_inferred__0/i__carry__2_n_7\,
      I2 => \p_0_out_inferred__0/i__carry__2_n_4\,
      I3 => \p_0_out_inferred__0/i__carry__2_n_5\,
      O => \buffor[2][0]_i_40_n_0\
    );
\buffor[2][0]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__4_n_6\,
      I1 => \p_0_out_inferred__0/i__carry__4_n_7\,
      I2 => \p_0_out_inferred__0/i__carry__4_n_4\,
      I3 => \p_0_out_inferred__0/i__carry__4_n_5\,
      O => \buffor[2][0]_i_41_n_0\
    );
\buffor[2][0]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__3_n_6\,
      I1 => \p_0_out_inferred__0/i__carry__3_n_7\,
      I2 => \p_0_out_inferred__0/i__carry__3_n_4\,
      I3 => \p_0_out_inferred__0/i__carry__3_n_5\,
      O => \buffor[2][0]_i_42_n_0\
    );
\buffor[2][0]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__5_n_6\,
      I1 => \p_0_out_inferred__0/i__carry__5_n_7\,
      I2 => \p_0_out_inferred__0/i__carry__5_n_4\,
      I3 => \p_0_out_inferred__0/i__carry__5_n_5\,
      O => \buffor[2][0]_i_43_n_0\
    );
\buffor[2][0]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \x_reg_n_0_[10]\,
      I1 => \x_reg_n_0_[11]\,
      I2 => \x_reg_n_0_[8]\,
      I3 => \x_reg_n_0_[9]\,
      O => \buffor[2][0]_i_44_n_0\
    );
\buffor[2][0]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[18]\,
      I1 => \i_reg_n_0_[19]\,
      I2 => \i_reg_n_0_[16]\,
      I3 => \i_reg_n_0_[17]\,
      O => \buffor[2][0]_i_45_n_0\
    );
\buffor[2][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      O => \buffor[2][0]_i_5_n_0\
    );
\buffor[2][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \buffor[2][0]_i_20_n_0\,
      I1 => \buffor[2][0]_i_21_n_0\,
      I2 => \p_0_out_inferred__0/i__carry_n_6\,
      I3 => \p_0_out_inferred__0/i__carry_n_7\,
      I4 => \buffor[2][0]_i_22_n_0\,
      I5 => \buffor[2][0]_i_23_n_0\,
      O => \buffor[2][0]_i_7_n_0\
    );
\buffor[2][0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \buffor[4][0]_i_7_n_0\,
      I1 => \buffor[2][0]_i_26_n_0\,
      I2 => \x_reg_n_0_[0]\,
      I3 => \x_reg_n_0_[1]\,
      I4 => \buffor[2][0]_i_27_n_0\,
      I5 => \buffor[2][0]_i_28_n_0\,
      O => \buffor[2][0]_i_9_n_0\
    );
\buffor[2][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][10]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[10]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(21),
      O => \buffor[2][10]_i_1_n_0\
    );
\buffor[2][10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][10]\,
      I1 => \buffor_reg_n_0_[3][10]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][10]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][10]\,
      O => \buffor[2][10]_i_4_n_0\
    );
\buffor[2][10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][10]\,
      I1 => \buffor_reg_n_0_[7][10]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][10]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][10]\,
      O => \buffor[2][10]_i_5_n_0\
    );
\buffor[2][10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][6]\,
      I1 => \buffor_reg_n_0_[1][6]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][6]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][6]\,
      O => \buffor[2][10]_i_6_n_0\
    );
\buffor[2][10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][6]\,
      I1 => \buffor_reg_n_0_[5][6]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][6]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][6]\,
      O => \buffor[2][10]_i_7_n_0\
    );
\buffor[2][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][11]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[11]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(20),
      O => \buffor[2][11]_i_1_n_0\
    );
\buffor[2][11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][11]\,
      I1 => \buffor_reg_n_0_[3][11]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][11]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][11]\,
      O => \buffor[2][11]_i_4_n_0\
    );
\buffor[2][11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][11]\,
      I1 => \buffor_reg_n_0_[7][11]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][11]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][11]\,
      O => \buffor[2][11]_i_5_n_0\
    );
\buffor[2][11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][7]\,
      I1 => \buffor_reg_n_0_[1][7]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][7]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][7]\,
      O => \buffor[2][11]_i_6_n_0\
    );
\buffor[2][11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][7]\,
      I1 => \buffor_reg_n_0_[5][7]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][7]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][7]\,
      O => \buffor[2][11]_i_7_n_0\
    );
\buffor[2][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][12]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[12]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(19),
      O => \buffor[2][12]_i_1_n_0\
    );
\buffor[2][12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][12]\,
      I1 => \buffor_reg_n_0_[3][12]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][12]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][12]\,
      O => \buffor[2][12]_i_4_n_0\
    );
\buffor[2][12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][12]\,
      I1 => \buffor_reg_n_0_[7][12]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][12]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][12]\,
      O => \buffor[2][12]_i_5_n_0\
    );
\buffor[2][12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][8]\,
      I1 => \buffor_reg_n_0_[1][8]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][8]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][8]\,
      O => \buffor[2][12]_i_6_n_0\
    );
\buffor[2][12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][8]\,
      I1 => \buffor_reg_n_0_[5][8]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][8]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][8]\,
      O => \buffor[2][12]_i_7_n_0\
    );
\buffor[2][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][13]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[13]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(18),
      O => \buffor[2][13]_i_1_n_0\
    );
\buffor[2][13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][13]\,
      I1 => \buffor_reg_n_0_[3][13]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][13]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][13]\,
      O => \buffor[2][13]_i_4_n_0\
    );
\buffor[2][13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][13]\,
      I1 => \buffor_reg_n_0_[7][13]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][13]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][13]\,
      O => \buffor[2][13]_i_5_n_0\
    );
\buffor[2][13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][9]\,
      I1 => \buffor_reg_n_0_[1][9]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][9]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][9]\,
      O => \buffor[2][13]_i_6_n_0\
    );
\buffor[2][13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][9]\,
      I1 => \buffor_reg_n_0_[5][9]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][9]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][9]\,
      O => \buffor[2][13]_i_7_n_0\
    );
\buffor[2][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][14]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[14]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(17),
      O => \buffor[2][14]_i_1_n_0\
    );
\buffor[2][14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][14]\,
      I1 => \buffor_reg_n_0_[3][14]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][14]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][14]\,
      O => \buffor[2][14]_i_4_n_0\
    );
\buffor[2][14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][14]\,
      I1 => \buffor_reg_n_0_[7][14]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][14]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][14]\,
      O => \buffor[2][14]_i_5_n_0\
    );
\buffor[2][14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][10]\,
      I1 => \buffor_reg_n_0_[1][10]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][10]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][10]\,
      O => \buffor[2][14]_i_6_n_0\
    );
\buffor[2][14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][10]\,
      I1 => \buffor_reg_n_0_[5][10]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][10]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][10]\,
      O => \buffor[2][14]_i_7_n_0\
    );
\buffor[2][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][15]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[15]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(16),
      O => \buffor[2][15]_i_1_n_0\
    );
\buffor[2][15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][15]\,
      I1 => \buffor_reg_n_0_[3][15]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][15]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][15]\,
      O => \buffor[2][15]_i_4_n_0\
    );
\buffor[2][15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][15]\,
      I1 => \buffor_reg_n_0_[7][15]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][15]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][15]\,
      O => \buffor[2][15]_i_5_n_0\
    );
\buffor[2][15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][11]\,
      I1 => \buffor_reg_n_0_[1][11]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][11]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][11]\,
      O => \buffor[2][15]_i_6_n_0\
    );
\buffor[2][15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][11]\,
      I1 => \buffor_reg_n_0_[5][11]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][11]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][11]\,
      O => \buffor[2][15]_i_7_n_0\
    );
\buffor[2][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][16]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[16]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(15),
      O => \buffor[2][16]_i_1_n_0\
    );
\buffor[2][16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][16]\,
      I1 => \buffor_reg_n_0_[3][16]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][16]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][16]\,
      O => \buffor[2][16]_i_4_n_0\
    );
\buffor[2][16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][16]\,
      I1 => \buffor_reg_n_0_[7][16]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][16]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][16]\,
      O => \buffor[2][16]_i_5_n_0\
    );
\buffor[2][16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][12]\,
      I1 => \buffor_reg_n_0_[1][12]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][12]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][12]\,
      O => \buffor[2][16]_i_6_n_0\
    );
\buffor[2][16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][12]\,
      I1 => \buffor_reg_n_0_[5][12]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][12]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][12]\,
      O => \buffor[2][16]_i_7_n_0\
    );
\buffor[2][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][17]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[17]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(14),
      O => \buffor[2][17]_i_1_n_0\
    );
\buffor[2][17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][17]\,
      I1 => \buffor_reg_n_0_[3][17]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][17]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][17]\,
      O => \buffor[2][17]_i_4_n_0\
    );
\buffor[2][17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][17]\,
      I1 => \buffor_reg_n_0_[7][17]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][17]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][17]\,
      O => \buffor[2][17]_i_5_n_0\
    );
\buffor[2][17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][13]\,
      I1 => \buffor_reg_n_0_[1][13]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][13]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][13]\,
      O => \buffor[2][17]_i_6_n_0\
    );
\buffor[2][17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][13]\,
      I1 => \buffor_reg_n_0_[5][13]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][13]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][13]\,
      O => \buffor[2][17]_i_7_n_0\
    );
\buffor[2][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][18]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[18]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(13),
      O => \buffor[2][18]_i_1_n_0\
    );
\buffor[2][18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][18]\,
      I1 => \buffor_reg_n_0_[3][18]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][18]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][18]\,
      O => \buffor[2][18]_i_4_n_0\
    );
\buffor[2][18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][18]\,
      I1 => \buffor_reg_n_0_[7][18]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][18]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][18]\,
      O => \buffor[2][18]_i_5_n_0\
    );
\buffor[2][18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][14]\,
      I1 => \buffor_reg_n_0_[1][14]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][14]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][14]\,
      O => \buffor[2][18]_i_6_n_0\
    );
\buffor[2][18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][14]\,
      I1 => \buffor_reg_n_0_[5][14]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][14]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][14]\,
      O => \buffor[2][18]_i_7_n_0\
    );
\buffor[2][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][19]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[19]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(12),
      O => \buffor[2][19]_i_1_n_0\
    );
\buffor[2][19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][19]\,
      I1 => \buffor_reg_n_0_[3][19]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][19]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][19]\,
      O => \buffor[2][19]_i_4_n_0\
    );
\buffor[2][19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][19]\,
      I1 => \buffor_reg_n_0_[7][19]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][19]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][19]\,
      O => \buffor[2][19]_i_5_n_0\
    );
\buffor[2][19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][15]\,
      I1 => \buffor_reg_n_0_[1][15]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][15]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][15]\,
      O => \buffor[2][19]_i_6_n_0\
    );
\buffor[2][19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][15]\,
      I1 => \buffor_reg_n_0_[5][15]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][15]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][15]\,
      O => \buffor[2][19]_i_7_n_0\
    );
\buffor[2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][1]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[1]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I5 => in7(30),
      O => \buffor[2][1]_i_1_n_0\
    );
\buffor[2][1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][1]\,
      I1 => \buffor_reg_n_0_[3][1]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][1]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][1]\,
      O => \buffor[2][1]_i_4_n_0\
    );
\buffor[2][1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][1]\,
      I1 => \buffor_reg_n_0_[7][1]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][1]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][1]\,
      O => \buffor[2][1]_i_5_n_0\
    );
\buffor[2][1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][29]\,
      I1 => \buffor_reg_n_0_[1][29]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][29]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][29]\,
      O => \buffor[2][1]_i_6_n_0\
    );
\buffor[2][1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][29]\,
      I1 => \buffor_reg_n_0_[5][29]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][29]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][29]\,
      O => \buffor[2][1]_i_7_n_0\
    );
\buffor[2][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][20]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[20]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(11),
      O => \buffor[2][20]_i_1_n_0\
    );
\buffor[2][20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][20]\,
      I1 => \buffor_reg_n_0_[3][20]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][20]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][20]\,
      O => \buffor[2][20]_i_4_n_0\
    );
\buffor[2][20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][20]\,
      I1 => \buffor_reg_n_0_[7][20]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][20]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][20]\,
      O => \buffor[2][20]_i_5_n_0\
    );
\buffor[2][20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][16]\,
      I1 => \buffor_reg_n_0_[1][16]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][16]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][16]\,
      O => \buffor[2][20]_i_6_n_0\
    );
\buffor[2][20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][16]\,
      I1 => \buffor_reg_n_0_[5][16]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][16]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][16]\,
      O => \buffor[2][20]_i_7_n_0\
    );
\buffor[2][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][21]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[21]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(10),
      O => \buffor[2][21]_i_1_n_0\
    );
\buffor[2][21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][21]\,
      I1 => \buffor_reg_n_0_[3][21]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][21]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][21]\,
      O => \buffor[2][21]_i_4_n_0\
    );
\buffor[2][21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][21]\,
      I1 => \buffor_reg_n_0_[7][21]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][21]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][21]\,
      O => \buffor[2][21]_i_5_n_0\
    );
\buffor[2][21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][17]\,
      I1 => \buffor_reg_n_0_[1][17]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][17]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][17]\,
      O => \buffor[2][21]_i_6_n_0\
    );
\buffor[2][21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][17]\,
      I1 => \buffor_reg_n_0_[5][17]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][17]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][17]\,
      O => \buffor[2][21]_i_7_n_0\
    );
\buffor[2][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][22]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[22]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(9),
      O => \buffor[2][22]_i_1_n_0\
    );
\buffor[2][22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][22]\,
      I1 => \buffor_reg_n_0_[3][22]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][22]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][22]\,
      O => \buffor[2][22]_i_4_n_0\
    );
\buffor[2][22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][22]\,
      I1 => \buffor_reg_n_0_[7][22]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][22]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][22]\,
      O => \buffor[2][22]_i_5_n_0\
    );
\buffor[2][22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][18]\,
      I1 => \buffor_reg_n_0_[1][18]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][18]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][18]\,
      O => \buffor[2][22]_i_6_n_0\
    );
\buffor[2][22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][18]\,
      I1 => \buffor_reg_n_0_[5][18]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][18]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][18]\,
      O => \buffor[2][22]_i_7_n_0\
    );
\buffor[2][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][23]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[23]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(8),
      O => \buffor[2][23]_i_1_n_0\
    );
\buffor[2][23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][23]\,
      I1 => \buffor_reg_n_0_[3][23]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][23]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][23]\,
      O => \buffor[2][23]_i_4_n_0\
    );
\buffor[2][23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][23]\,
      I1 => \buffor_reg_n_0_[7][23]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][23]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][23]\,
      O => \buffor[2][23]_i_5_n_0\
    );
\buffor[2][23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][19]\,
      I1 => \buffor_reg_n_0_[1][19]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][19]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][19]\,
      O => \buffor[2][23]_i_6_n_0\
    );
\buffor[2][23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][19]\,
      I1 => \buffor_reg_n_0_[5][19]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][19]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][19]\,
      O => \buffor[2][23]_i_7_n_0\
    );
\buffor[2][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][24]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[24]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(7),
      O => \buffor[2][24]_i_1_n_0\
    );
\buffor[2][24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][24]\,
      I1 => \buffor_reg_n_0_[3][24]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][24]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][24]\,
      O => \buffor[2][24]_i_4_n_0\
    );
\buffor[2][24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][24]\,
      I1 => \buffor_reg_n_0_[7][24]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][24]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][24]\,
      O => \buffor[2][24]_i_5_n_0\
    );
\buffor[2][24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][20]\,
      I1 => \buffor_reg_n_0_[1][20]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][20]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][20]\,
      O => \buffor[2][24]_i_6_n_0\
    );
\buffor[2][24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][20]\,
      I1 => \buffor_reg_n_0_[5][20]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][20]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][20]\,
      O => \buffor[2][24]_i_7_n_0\
    );
\buffor[2][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][25]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[25]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(6),
      O => \buffor[2][25]_i_1_n_0\
    );
\buffor[2][25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][25]\,
      I1 => \buffor_reg_n_0_[3][25]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][25]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][25]\,
      O => \buffor[2][25]_i_4_n_0\
    );
\buffor[2][25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][25]\,
      I1 => \buffor_reg_n_0_[7][25]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][25]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][25]\,
      O => \buffor[2][25]_i_5_n_0\
    );
\buffor[2][25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][21]\,
      I1 => \buffor_reg_n_0_[1][21]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][21]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][21]\,
      O => \buffor[2][25]_i_6_n_0\
    );
\buffor[2][25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][21]\,
      I1 => \buffor_reg_n_0_[5][21]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][21]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][21]\,
      O => \buffor[2][25]_i_7_n_0\
    );
\buffor[2][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][26]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[26]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(5),
      O => \buffor[2][26]_i_1_n_0\
    );
\buffor[2][26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][26]\,
      I1 => \buffor_reg_n_0_[3][26]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][26]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][26]\,
      O => \buffor[2][26]_i_4_n_0\
    );
\buffor[2][26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][26]\,
      I1 => \buffor_reg_n_0_[7][26]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][26]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][26]\,
      O => \buffor[2][26]_i_5_n_0\
    );
\buffor[2][26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][22]\,
      I1 => \buffor_reg_n_0_[1][22]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][22]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][22]\,
      O => \buffor[2][26]_i_6_n_0\
    );
\buffor[2][26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][22]\,
      I1 => \buffor_reg_n_0_[5][22]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][22]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][22]\,
      O => \buffor[2][26]_i_7_n_0\
    );
\buffor[2][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][27]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[27]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(4),
      O => \buffor[2][27]_i_1_n_0\
    );
\buffor[2][27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][27]\,
      I1 => \buffor_reg_n_0_[3][27]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][27]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][27]\,
      O => \buffor[2][27]_i_4_n_0\
    );
\buffor[2][27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][27]\,
      I1 => \buffor_reg_n_0_[7][27]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][27]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][27]\,
      O => \buffor[2][27]_i_5_n_0\
    );
\buffor[2][27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][23]\,
      I1 => \buffor_reg_n_0_[1][23]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][23]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][23]\,
      O => \buffor[2][27]_i_6_n_0\
    );
\buffor[2][27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][23]\,
      I1 => \buffor_reg_n_0_[5][23]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][23]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][23]\,
      O => \buffor[2][27]_i_7_n_0\
    );
\buffor[2][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][28]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[28]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(3),
      O => \buffor[2][28]_i_1_n_0\
    );
\buffor[2][28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][28]\,
      I1 => \buffor_reg_n_0_[3][28]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][28]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][28]\,
      O => \buffor[2][28]_i_4_n_0\
    );
\buffor[2][28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][28]\,
      I1 => \buffor_reg_n_0_[7][28]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][28]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][28]\,
      O => \buffor[2][28]_i_5_n_0\
    );
\buffor[2][28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][24]\,
      I1 => \buffor_reg_n_0_[1][24]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][24]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][24]\,
      O => \buffor[2][28]_i_6_n_0\
    );
\buffor[2][28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][24]\,
      I1 => \buffor_reg_n_0_[5][24]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][24]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][24]\,
      O => \buffor[2][28]_i_7_n_0\
    );
\buffor[2][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][29]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[29]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(2),
      O => \buffor[2][29]_i_1_n_0\
    );
\buffor[2][29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][29]\,
      I1 => \buffor_reg_n_0_[3][29]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][29]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][29]\,
      O => \buffor[2][29]_i_4_n_0\
    );
\buffor[2][29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][29]\,
      I1 => \buffor_reg_n_0_[7][29]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][29]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][29]\,
      O => \buffor[2][29]_i_5_n_0\
    );
\buffor[2][29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][25]\,
      I1 => \buffor_reg_n_0_[1][25]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][25]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][25]\,
      O => \buffor[2][29]_i_6_n_0\
    );
\buffor[2][29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][25]\,
      I1 => \buffor_reg_n_0_[5][25]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][25]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][25]\,
      O => \buffor[2][29]_i_7_n_0\
    );
\buffor[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][2]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[2]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I5 => in7(29),
      O => \buffor[2][2]_i_1_n_0\
    );
\buffor[2][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][2]\,
      I1 => \buffor_reg_n_0_[3][2]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][2]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][2]\,
      O => \buffor[2][2]_i_4_n_0\
    );
\buffor[2][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][2]\,
      I1 => \buffor_reg_n_0_[7][2]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][2]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][2]\,
      O => \buffor[2][2]_i_5_n_0\
    );
\buffor[2][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][30]\,
      I1 => \buffor_reg_n_0_[1][30]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][30]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][30]\,
      O => \buffor[2][2]_i_6_n_0\
    );
\buffor[2][2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][30]\,
      I1 => \buffor_reg_n_0_[5][30]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][30]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][30]\,
      O => \buffor[2][2]_i_7_n_0\
    );
\buffor[2][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][30]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[30]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(1),
      O => \buffor[2][30]_i_1_n_0\
    );
\buffor[2][30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][30]\,
      I1 => \buffor_reg_n_0_[3][30]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][30]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][30]\,
      O => \buffor[2][30]_i_4_n_0\
    );
\buffor[2][30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][30]\,
      I1 => \buffor_reg_n_0_[7][30]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][30]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][30]\,
      O => \buffor[2][30]_i_5_n_0\
    );
\buffor[2][30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][26]\,
      I1 => \buffor_reg_n_0_[1][26]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][26]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][26]\,
      O => \buffor[2][30]_i_6_n_0\
    );
\buffor[2][30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][26]\,
      I1 => \buffor_reg_n_0_[5][26]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][26]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][26]\,
      O => \buffor[2][30]_i_7_n_0\
    );
\buffor[2][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][31]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[31]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(0),
      O => \buffor[2][31]_i_1_n_0\
    );
\buffor[2][31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][31]\,
      I1 => \buffor_reg_n_0_[3][31]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][31]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][31]\,
      O => \buffor[2][31]_i_4_n_0\
    );
\buffor[2][31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][31]\,
      I1 => \buffor_reg_n_0_[7][31]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][31]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][31]\,
      O => \buffor[2][31]_i_5_n_0\
    );
\buffor[2][31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][27]\,
      I1 => \buffor_reg_n_0_[1][27]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][27]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][27]\,
      O => \buffor[2][31]_i_6_n_0\
    );
\buffor[2][31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][27]\,
      I1 => \buffor_reg_n_0_[5][27]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][27]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][27]\,
      O => \buffor[2][31]_i_7_n_0\
    );
\buffor[2][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][3]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[3]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I5 => in7(28),
      O => \buffor[2][3]_i_1_n_0\
    );
\buffor[2][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][3]\,
      I1 => \buffor_reg_n_0_[3][3]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][3]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][3]\,
      O => \buffor[2][3]_i_4_n_0\
    );
\buffor[2][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][3]\,
      I1 => \buffor_reg_n_0_[7][3]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][3]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][3]\,
      O => \buffor[2][3]_i_5_n_0\
    );
\buffor[2][3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][31]\,
      I1 => \buffor_reg_n_0_[1][31]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][31]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][31]\,
      O => \buffor[2][3]_i_6_n_0\
    );
\buffor[2][3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][31]\,
      I1 => \buffor_reg_n_0_[5][31]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][31]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][31]\,
      O => \buffor[2][3]_i_7_n_0\
    );
\buffor[2][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][4]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[4]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I5 => in7(27),
      O => \buffor[2][4]_i_1_n_0\
    );
\buffor[2][4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][4]\,
      I1 => \buffor_reg_n_0_[3][4]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][4]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][4]\,
      O => \buffor[2][4]_i_4_n_0\
    );
\buffor[2][4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][4]\,
      I1 => \buffor_reg_n_0_[7][4]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][4]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][4]\,
      O => \buffor[2][4]_i_5_n_0\
    );
\buffor[2][4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][0]\,
      I1 => \buffor_reg_n_0_[1][0]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][0]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][0]\,
      O => \buffor[2][4]_i_6_n_0\
    );
\buffor[2][4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][0]\,
      I1 => \buffor_reg_n_0_[5][0]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][0]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][0]\,
      O => \buffor[2][4]_i_7_n_0\
    );
\buffor[2][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][5]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[5]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I5 => in7(26),
      O => \buffor[2][5]_i_1_n_0\
    );
\buffor[2][5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][5]\,
      I1 => \buffor_reg_n_0_[3][5]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][5]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][5]\,
      O => \buffor[2][5]_i_4_n_0\
    );
\buffor[2][5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][5]\,
      I1 => \buffor_reg_n_0_[7][5]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][5]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][5]\,
      O => \buffor[2][5]_i_5_n_0\
    );
\buffor[2][5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][1]\,
      I1 => \buffor_reg_n_0_[1][1]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][1]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][1]\,
      O => \buffor[2][5]_i_6_n_0\
    );
\buffor[2][5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][1]\,
      I1 => \buffor_reg_n_0_[5][1]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][1]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][1]\,
      O => \buffor[2][5]_i_7_n_0\
    );
\buffor[2][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][6]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[6]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(25),
      O => \buffor[2][6]_i_1_n_0\
    );
\buffor[2][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][6]\,
      I1 => \buffor_reg_n_0_[3][6]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][6]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][6]\,
      O => \buffor[2][6]_i_4_n_0\
    );
\buffor[2][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][6]\,
      I1 => \buffor_reg_n_0_[7][6]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][6]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][6]\,
      O => \buffor[2][6]_i_5_n_0\
    );
\buffor[2][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][2]\,
      I1 => \buffor_reg_n_0_[1][2]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][2]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][2]\,
      O => \buffor[2][6]_i_6_n_0\
    );
\buffor[2][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][2]\,
      I1 => \buffor_reg_n_0_[5][2]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][2]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][2]\,
      O => \buffor[2][6]_i_7_n_0\
    );
\buffor[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][7]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[7]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(24),
      O => \buffor[2][7]_i_1_n_0\
    );
\buffor[2][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][7]\,
      I1 => \buffor_reg_n_0_[3][7]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][7]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][7]\,
      O => \buffor[2][7]_i_4_n_0\
    );
\buffor[2][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][7]\,
      I1 => \buffor_reg_n_0_[7][7]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][7]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][7]\,
      O => \buffor[2][7]_i_5_n_0\
    );
\buffor[2][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][3]\,
      I1 => \buffor_reg_n_0_[1][3]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][3]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][3]\,
      O => \buffor[2][7]_i_6_n_0\
    );
\buffor[2][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][3]\,
      I1 => \buffor_reg_n_0_[5][3]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][3]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][3]\,
      O => \buffor[2][7]_i_7_n_0\
    );
\buffor[2][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][8]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[8]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(23),
      O => \buffor[2][8]_i_1_n_0\
    );
\buffor[2][8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][8]\,
      I1 => \buffor_reg_n_0_[3][8]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][8]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][8]\,
      O => \buffor[2][8]_i_4_n_0\
    );
\buffor[2][8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][8]\,
      I1 => \buffor_reg_n_0_[7][8]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][8]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][8]\,
      O => \buffor[2][8]_i_5_n_0\
    );
\buffor[2][8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][4]\,
      I1 => \buffor_reg_n_0_[1][4]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][4]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][4]\,
      O => \buffor[2][8]_i_6_n_0\
    );
\buffor[2][8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][4]\,
      I1 => \buffor_reg_n_0_[5][4]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][4]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][4]\,
      O => \buffor[2][8]_i_7_n_0\
    );
\buffor[2][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][9]_i_2_n_0\,
      I1 => \buffor[2][0]_i_7_n_0\,
      I2 => \data_var_reg_n_0_[9]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(22),
      O => \buffor[2][9]_i_1_n_0\
    );
\buffor[2][9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[4][9]\,
      I1 => \buffor_reg_n_0_[3][9]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[2][9]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[1][9]\,
      O => \buffor[2][9]_i_4_n_0\
    );
\buffor[2][9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[0][9]\,
      I1 => \buffor_reg_n_0_[7][9]\,
      I2 => \buffor[2][0]_i_38_n_0\,
      I3 => \buffor_reg_n_0_[6][9]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      I5 => \buffor_reg_n_0_[5][9]\,
      O => \buffor[2][9]_i_5_n_0\
    );
\buffor[2][9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][5]\,
      I1 => \buffor_reg_n_0_[1][5]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[0][5]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[7][5]\,
      O => \buffor[2][9]_i_6_n_0\
    );
\buffor[2][9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][5]\,
      I1 => \buffor_reg_n_0_[5][5]\,
      I2 => sel0(1),
      I3 => \buffor_reg_n_0_[4][5]\,
      I4 => sel0(0),
      I5 => \buffor_reg_n_0_[3][5]\,
      O => \buffor[2][9]_i_7_n_0\
    );
\buffor[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80808000000000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \buffor[3][0]_i_3_n_0\,
      I2 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I3 => \state1_carry__2_n_1\,
      I4 => \buffor[3][0]_i_4_n_0\,
      I5 => \buffor[2][0]_i_5_n_0\,
      O => \buffor[3][0]_i_1_n_0\
    );
\buffor[3][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][0]_i_6_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(31),
      O => \buffor[3][0]_i_2_n_0\
    );
\buffor[3][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A00000000"
    )
        port map (
      I0 => \state1_inferred__0/i__carry__2_n_0\,
      I1 => \buffor[3][0]_i_6_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor[3][0]_i_7_n_0\,
      I4 => \buffor[2][0]_i_12_n_0\,
      I5 => \data_var0_inferred__0/i__carry__2_n_0\,
      O => \buffor[3][0]_i_3_n_0\
    );
\buffor[3][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \buffor[2][0]_i_13_n_0\,
      I1 => \buffor[2][0]_i_14_n_0\,
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \buffor[2][0]_i_15_n_0\,
      I5 => \buffor[2][0]_i_16_n_0\,
      O => \buffor[3][0]_i_4_n_0\
    );
\buffor[3][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \buffor[2][0]_i_20_n_0\,
      I1 => \buffor[2][0]_i_21_n_0\,
      I2 => \p_0_out_inferred__0/i__carry_n_7\,
      I3 => \p_0_out_inferred__0/i__carry_n_6\,
      I4 => \buffor[2][0]_i_22_n_0\,
      I5 => \buffor[2][0]_i_23_n_0\,
      O => \buffor[3][0]_i_5_n_0\
    );
\buffor[3][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \buffor[4][0]_i_7_n_0\,
      I1 => \buffor[2][0]_i_26_n_0\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \x_reg_n_0_[0]\,
      I4 => \buffor[2][0]_i_27_n_0\,
      I5 => \buffor[2][0]_i_28_n_0\,
      O => \buffor[3][0]_i_6_n_0\
    );
\buffor[3][0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \buffor[2][0]_i_30_n_0\,
      I1 => \p_0_out_inferred__0/i__carry_n_7\,
      I2 => \p_0_out_inferred__0/i__carry_n_6\,
      I3 => \p_0_out_inferred__0/i__carry_n_4\,
      I4 => \p_0_out_inferred__0/i__carry_n_5\,
      O => \buffor[3][0]_i_7_n_0\
    );
\buffor[3][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][10]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[10]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(21),
      O => \buffor[3][10]_i_1_n_0\
    );
\buffor[3][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][11]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[11]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(20),
      O => \buffor[3][11]_i_1_n_0\
    );
\buffor[3][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][12]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[12]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(19),
      O => \buffor[3][12]_i_1_n_0\
    );
\buffor[3][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][13]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[13]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(18),
      O => \buffor[3][13]_i_1_n_0\
    );
\buffor[3][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][14]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[14]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(17),
      O => \buffor[3][14]_i_1_n_0\
    );
\buffor[3][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][15]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[15]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(16),
      O => \buffor[3][15]_i_1_n_0\
    );
\buffor[3][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][16]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[16]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(15),
      O => \buffor[3][16]_i_1_n_0\
    );
\buffor[3][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][17]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[17]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(14),
      O => \buffor[3][17]_i_1_n_0\
    );
\buffor[3][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][18]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[18]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(13),
      O => \buffor[3][18]_i_1_n_0\
    );
\buffor[3][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][19]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[19]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(12),
      O => \buffor[3][19]_i_1_n_0\
    );
\buffor[3][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][1]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[1]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(30),
      O => \buffor[3][1]_i_1_n_0\
    );
\buffor[3][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][20]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[20]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(11),
      O => \buffor[3][20]_i_1_n_0\
    );
\buffor[3][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][21]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[21]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(10),
      O => \buffor[3][21]_i_1_n_0\
    );
\buffor[3][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][22]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[22]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(9),
      O => \buffor[3][22]_i_1_n_0\
    );
\buffor[3][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][23]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[23]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(8),
      O => \buffor[3][23]_i_1_n_0\
    );
\buffor[3][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][24]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[24]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(7),
      O => \buffor[3][24]_i_1_n_0\
    );
\buffor[3][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][25]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[25]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(6),
      O => \buffor[3][25]_i_1_n_0\
    );
\buffor[3][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][26]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[26]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(5),
      O => \buffor[3][26]_i_1_n_0\
    );
\buffor[3][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][27]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[27]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(4),
      O => \buffor[3][27]_i_1_n_0\
    );
\buffor[3][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][28]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[28]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(3),
      O => \buffor[3][28]_i_1_n_0\
    );
\buffor[3][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][29]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[29]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(2),
      O => \buffor[3][29]_i_1_n_0\
    );
\buffor[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][2]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[2]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(29),
      O => \buffor[3][2]_i_1_n_0\
    );
\buffor[3][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][30]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[30]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(1),
      O => \buffor[3][30]_i_1_n_0\
    );
\buffor[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][31]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[31]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(0),
      O => \buffor[3][31]_i_1_n_0\
    );
\buffor[3][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][3]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[3]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(28),
      O => \buffor[3][3]_i_1_n_0\
    );
\buffor[3][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][4]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[4]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(27),
      O => \buffor[3][4]_i_1_n_0\
    );
\buffor[3][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][5]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[5]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(26),
      O => \buffor[3][5]_i_1_n_0\
    );
\buffor[3][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][6]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[6]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(25),
      O => \buffor[3][6]_i_1_n_0\
    );
\buffor[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][7]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[7]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(24),
      O => \buffor[3][7]_i_1_n_0\
    );
\buffor[3][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][8]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[8]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(23),
      O => \buffor[3][8]_i_1_n_0\
    );
\buffor[3][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][9]_i_2_n_0\,
      I1 => \buffor[3][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[9]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(22),
      O => \buffor[3][9]_i_1_n_0\
    );
\buffor[4][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AA800000000000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \state1_inferred__0/i__carry__2_n_0\,
      I2 => \buffor[4][0]_i_3_n_0\,
      I3 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I4 => \buffor[4][0]_i_4_n_0\,
      I5 => \buffor[2][0]_i_5_n_0\,
      O => \buffor[4][0]_i_1_n_0\
    );
\buffor[4][0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \x_reg_n_0_[26]\,
      I1 => \x_reg_n_0_[27]\,
      I2 => \x_reg_n_0_[24]\,
      I3 => \x_reg_n_0_[25]\,
      O => \buffor[4][0]_i_10_n_0\
    );
\buffor[4][0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \x_reg_n_0_[21]\,
      I1 => \x_reg_n_0_[20]\,
      I2 => \x_reg_n_0_[23]\,
      I3 => \x_reg_n_0_[22]\,
      I4 => \buffor[4][0]_i_12_n_0\,
      O => \buffor[4][0]_i_11_n_0\
    );
\buffor[4][0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \x_reg_n_0_[18]\,
      I1 => \x_reg_n_0_[19]\,
      I2 => \x_reg_n_0_[16]\,
      I3 => \x_reg_n_0_[17]\,
      O => \buffor[4][0]_i_12_n_0\
    );
\buffor[4][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][0]_i_6_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(31),
      O => \buffor[4][0]_i_2_n_0\
    );
\buffor[4][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200020002AAAA"
    )
        port map (
      I0 => \data_var0_inferred__0/i__carry__2_n_0\,
      I1 => \buffor[2][0]_i_12_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor[2][0]_i_10_n_0\,
      I4 => \buffor[4][0]_i_7_n_0\,
      I5 => \buffor[4][0]_i_8_n_0\,
      O => \buffor[4][0]_i_3_n_0\
    );
\buffor[4][0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \state1_carry__2_n_1\,
      I1 => \buffor[4][0]_i_9_n_0\,
      I2 => \buffor[2][0]_i_13_n_0\,
      O => \buffor[4][0]_i_4_n_0\
    );
\buffor[4][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \buffor[2][0]_i_20_n_0\,
      I1 => \buffor[2][0]_i_21_n_0\,
      I2 => \p_0_out_inferred__0/i__carry_n_7\,
      I3 => \p_0_out_inferred__0/i__carry_n_6\,
      I4 => \buffor[2][0]_i_22_n_0\,
      I5 => \buffor[2][0]_i_23_n_0\,
      O => \buffor[4][0]_i_5_n_0\
    );
\buffor[4][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \buffor[2][0]_i_30_n_0\,
      I1 => \p_0_out_inferred__0/i__carry_n_6\,
      I2 => \p_0_out_inferred__0/i__carry_n_7\,
      I3 => \p_0_out_inferred__0/i__carry_n_4\,
      I4 => \p_0_out_inferred__0/i__carry_n_5\,
      O => \buffor[4][0]_i_6_n_0\
    );
\buffor[4][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \buffor[4][0]_i_10_n_0\,
      I1 => \x_reg_n_0_[30]\,
      I2 => \x_reg_n_0_[31]\,
      I3 => \x_reg_n_0_[28]\,
      I4 => \x_reg_n_0_[29]\,
      I5 => \buffor[4][0]_i_11_n_0\,
      O => \buffor[4][0]_i_7_n_0\
    );
\buffor[4][0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \buffor[2][0]_i_28_n_0\,
      I1 => \x_reg_n_0_[0]\,
      I2 => \x_reg_n_0_[3]\,
      I3 => \x_reg_n_0_[2]\,
      I4 => \x_reg_n_0_[1]\,
      I5 => \buffor[2][0]_i_26_n_0\,
      O => \buffor[4][0]_i_8_n_0\
    );
\buffor[4][0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \buffor[2][0]_i_16_n_0\,
      I1 => sel0(0),
      I2 => \i_reg_n_0_[3]\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \buffor[2][0]_i_14_n_0\,
      O => \buffor[4][0]_i_9_n_0\
    );
\buffor[4][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][10]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[10]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(21),
      O => \buffor[4][10]_i_1_n_0\
    );
\buffor[4][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][11]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[11]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(20),
      O => \buffor[4][11]_i_1_n_0\
    );
\buffor[4][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][12]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[12]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(19),
      O => \buffor[4][12]_i_1_n_0\
    );
\buffor[4][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][13]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[13]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(18),
      O => \buffor[4][13]_i_1_n_0\
    );
\buffor[4][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][14]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[14]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(17),
      O => \buffor[4][14]_i_1_n_0\
    );
\buffor[4][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][15]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[15]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(16),
      O => \buffor[4][15]_i_1_n_0\
    );
\buffor[4][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][16]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[16]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(15),
      O => \buffor[4][16]_i_1_n_0\
    );
\buffor[4][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][17]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[17]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(14),
      O => \buffor[4][17]_i_1_n_0\
    );
\buffor[4][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][18]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[18]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(13),
      O => \buffor[4][18]_i_1_n_0\
    );
\buffor[4][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][19]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[19]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(12),
      O => \buffor[4][19]_i_1_n_0\
    );
\buffor[4][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][1]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[1]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(30),
      O => \buffor[4][1]_i_1_n_0\
    );
\buffor[4][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][20]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[20]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(11),
      O => \buffor[4][20]_i_1_n_0\
    );
\buffor[4][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][21]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[21]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(10),
      O => \buffor[4][21]_i_1_n_0\
    );
\buffor[4][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][22]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[22]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(9),
      O => \buffor[4][22]_i_1_n_0\
    );
\buffor[4][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][23]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[23]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(8),
      O => \buffor[4][23]_i_1_n_0\
    );
\buffor[4][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][24]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[24]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(7),
      O => \buffor[4][24]_i_1_n_0\
    );
\buffor[4][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][25]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[25]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(6),
      O => \buffor[4][25]_i_1_n_0\
    );
\buffor[4][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][26]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[26]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(5),
      O => \buffor[4][26]_i_1_n_0\
    );
\buffor[4][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][27]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[27]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(4),
      O => \buffor[4][27]_i_1_n_0\
    );
\buffor[4][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][28]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[28]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(3),
      O => \buffor[4][28]_i_1_n_0\
    );
\buffor[4][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][29]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[29]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(2),
      O => \buffor[4][29]_i_1_n_0\
    );
\buffor[4][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][2]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[2]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(29),
      O => \buffor[4][2]_i_1_n_0\
    );
\buffor[4][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][30]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[30]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(1),
      O => \buffor[4][30]_i_1_n_0\
    );
\buffor[4][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][31]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[31]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(0),
      O => \buffor[4][31]_i_1_n_0\
    );
\buffor[4][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][3]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[3]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(28),
      O => \buffor[4][3]_i_1_n_0\
    );
\buffor[4][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][4]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[4]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(27),
      O => \buffor[4][4]_i_1_n_0\
    );
\buffor[4][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][5]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[5]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(26),
      O => \buffor[4][5]_i_1_n_0\
    );
\buffor[4][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][6]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[6]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(25),
      O => \buffor[4][6]_i_1_n_0\
    );
\buffor[4][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][7]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[7]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(24),
      O => \buffor[4][7]_i_1_n_0\
    );
\buffor[4][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][8]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[8]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(23),
      O => \buffor[4][8]_i_1_n_0\
    );
\buffor[4][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][9]_i_2_n_0\,
      I1 => \buffor[4][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[9]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(22),
      O => \buffor[4][9]_i_1_n_0\
    );
\buffor[5][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AA800000000000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \state1_inferred__0/i__carry__2_n_0\,
      I2 => \buffor[5][0]_i_3_n_0\,
      I3 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I4 => \buffor[5][0]_i_4_n_0\,
      I5 => \buffor[2][0]_i_5_n_0\,
      O => \buffor[5][0]_i_1_n_0\
    );
\buffor[5][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][0]_i_6_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(31),
      O => \buffor[5][0]_i_2_n_0\
    );
\buffor[5][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200020002AAAA"
    )
        port map (
      I0 => \data_var0_inferred__0/i__carry__2_n_0\,
      I1 => \buffor[2][0]_i_12_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor[2][0]_i_10_n_0\,
      I4 => \buffor[4][0]_i_7_n_0\,
      I5 => \buffor[5][0]_i_7_n_0\,
      O => \buffor[5][0]_i_3_n_0\
    );
\buffor[5][0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \state1_carry__2_n_1\,
      I1 => \buffor[5][0]_i_8_n_0\,
      I2 => \buffor[2][0]_i_13_n_0\,
      O => \buffor[5][0]_i_4_n_0\
    );
\buffor[5][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \buffor[2][0]_i_20_n_0\,
      I1 => \buffor[5][0]_i_9_n_0\,
      I2 => \p_0_out_inferred__0/i__carry_n_7\,
      I3 => \p_0_out_inferred__0/i__carry_n_5\,
      I4 => \buffor[2][0]_i_22_n_0\,
      I5 => \buffor[2][0]_i_23_n_0\,
      O => \buffor[5][0]_i_5_n_0\
    );
\buffor[5][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \buffor[2][0]_i_30_n_0\,
      I1 => \p_0_out_inferred__0/i__carry_n_6\,
      I2 => \p_0_out_inferred__0/i__carry_n_5\,
      I3 => \p_0_out_inferred__0/i__carry_n_4\,
      I4 => \p_0_out_inferred__0/i__carry_n_7\,
      O => \buffor[5][0]_i_6_n_0\
    );
\buffor[5][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \buffor[2][0]_i_28_n_0\,
      I1 => \x_reg_n_0_[1]\,
      I2 => \x_reg_n_0_[3]\,
      I3 => \x_reg_n_0_[0]\,
      I4 => \x_reg_n_0_[2]\,
      I5 => \buffor[2][0]_i_26_n_0\,
      O => \buffor[5][0]_i_7_n_0\
    );
\buffor[5][0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \buffor[2][0]_i_16_n_0\,
      I1 => sel0(1),
      I2 => \i_reg_n_0_[3]\,
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \buffor[2][0]_i_14_n_0\,
      O => \buffor[5][0]_i_8_n_0\
    );
\buffor[5][0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry_n_6\,
      I1 => \p_0_out_inferred__0/i__carry_n_4\,
      O => \buffor[5][0]_i_9_n_0\
    );
\buffor[5][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][10]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[10]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(21),
      O => \buffor[5][10]_i_1_n_0\
    );
\buffor[5][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][11]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[11]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(20),
      O => \buffor[5][11]_i_1_n_0\
    );
\buffor[5][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][12]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[12]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(19),
      O => \buffor[5][12]_i_1_n_0\
    );
\buffor[5][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][13]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[13]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(18),
      O => \buffor[5][13]_i_1_n_0\
    );
\buffor[5][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][14]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[14]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(17),
      O => \buffor[5][14]_i_1_n_0\
    );
\buffor[5][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][15]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[15]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(16),
      O => \buffor[5][15]_i_1_n_0\
    );
\buffor[5][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][16]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[16]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(15),
      O => \buffor[5][16]_i_1_n_0\
    );
\buffor[5][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][17]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[17]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(14),
      O => \buffor[5][17]_i_1_n_0\
    );
\buffor[5][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][18]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[18]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(13),
      O => \buffor[5][18]_i_1_n_0\
    );
\buffor[5][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][19]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[19]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(12),
      O => \buffor[5][19]_i_1_n_0\
    );
\buffor[5][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][1]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[1]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(30),
      O => \buffor[5][1]_i_1_n_0\
    );
\buffor[5][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][20]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[20]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(11),
      O => \buffor[5][20]_i_1_n_0\
    );
\buffor[5][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][21]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[21]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(10),
      O => \buffor[5][21]_i_1_n_0\
    );
\buffor[5][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][22]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[22]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(9),
      O => \buffor[5][22]_i_1_n_0\
    );
\buffor[5][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][23]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[23]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(8),
      O => \buffor[5][23]_i_1_n_0\
    );
\buffor[5][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][24]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[24]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(7),
      O => \buffor[5][24]_i_1_n_0\
    );
\buffor[5][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][25]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[25]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(6),
      O => \buffor[5][25]_i_1_n_0\
    );
\buffor[5][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][26]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[26]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(5),
      O => \buffor[5][26]_i_1_n_0\
    );
\buffor[5][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][27]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[27]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(4),
      O => \buffor[5][27]_i_1_n_0\
    );
\buffor[5][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][28]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[28]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(3),
      O => \buffor[5][28]_i_1_n_0\
    );
\buffor[5][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][29]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[29]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(2),
      O => \buffor[5][29]_i_1_n_0\
    );
\buffor[5][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][2]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[2]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(29),
      O => \buffor[5][2]_i_1_n_0\
    );
\buffor[5][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][30]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[30]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(1),
      O => \buffor[5][30]_i_1_n_0\
    );
\buffor[5][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][31]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[31]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(0),
      O => \buffor[5][31]_i_1_n_0\
    );
\buffor[5][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][3]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[3]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(28),
      O => \buffor[5][3]_i_1_n_0\
    );
\buffor[5][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][4]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[4]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(27),
      O => \buffor[5][4]_i_1_n_0\
    );
\buffor[5][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][5]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[5]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(26),
      O => \buffor[5][5]_i_1_n_0\
    );
\buffor[5][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][6]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[6]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(25),
      O => \buffor[5][6]_i_1_n_0\
    );
\buffor[5][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][7]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[7]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(24),
      O => \buffor[5][7]_i_1_n_0\
    );
\buffor[5][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][8]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[8]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(23),
      O => \buffor[5][8]_i_1_n_0\
    );
\buffor[5][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][9]_i_2_n_0\,
      I1 => \buffor[5][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[9]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I5 => in7(22),
      O => \buffor[5][9]_i_1_n_0\
    );
\buffor[6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AA800000000000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \state1_inferred__0/i__carry__2_n_0\,
      I2 => \buffor[6][0]_i_3_n_0\,
      I3 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I4 => \buffor[6][0]_i_4_n_0\,
      I5 => \buffor[2][0]_i_5_n_0\,
      O => \buffor[6][0]_i_1_n_0\
    );
\buffor[6][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][0]_i_6_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(31),
      O => \buffor[6][0]_i_2_n_0\
    );
\buffor[6][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200020002AAAA"
    )
        port map (
      I0 => \data_var0_inferred__0/i__carry__2_n_0\,
      I1 => \buffor[2][0]_i_12_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor[2][0]_i_10_n_0\,
      I4 => \buffor[4][0]_i_7_n_0\,
      I5 => \buffor[6][0]_i_7_n_0\,
      O => \buffor[6][0]_i_3_n_0\
    );
\buffor[6][0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \state1_carry__2_n_1\,
      I1 => \buffor[6][0]_i_8_n_0\,
      I2 => \buffor[2][0]_i_13_n_0\,
      O => \buffor[6][0]_i_4_n_0\
    );
\buffor[6][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \buffor[2][0]_i_20_n_0\,
      I1 => \buffor[5][0]_i_9_n_0\,
      I2 => \p_0_out_inferred__0/i__carry_n_7\,
      I3 => \p_0_out_inferred__0/i__carry_n_5\,
      I4 => \buffor[2][0]_i_22_n_0\,
      I5 => \buffor[2][0]_i_23_n_0\,
      O => \buffor[6][0]_i_5_n_0\
    );
\buffor[6][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \buffor[2][0]_i_30_n_0\,
      I1 => \p_0_out_inferred__0/i__carry_n_5\,
      I2 => \p_0_out_inferred__0/i__carry_n_7\,
      I3 => \p_0_out_inferred__0/i__carry_n_4\,
      I4 => \p_0_out_inferred__0/i__carry_n_6\,
      O => \buffor[6][0]_i_6_n_0\
    );
\buffor[6][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \buffor[2][0]_i_28_n_0\,
      I1 => \x_reg_n_0_[0]\,
      I2 => \x_reg_n_0_[3]\,
      I3 => \x_reg_n_0_[1]\,
      I4 => \x_reg_n_0_[2]\,
      I5 => \buffor[2][0]_i_26_n_0\,
      O => \buffor[6][0]_i_7_n_0\
    );
\buffor[6][0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \buffor[2][0]_i_16_n_0\,
      I1 => sel0(0),
      I2 => \i_reg_n_0_[3]\,
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \buffor[2][0]_i_14_n_0\,
      O => \buffor[6][0]_i_8_n_0\
    );
\buffor[6][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][10]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[10]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(21),
      O => \buffor[6][10]_i_1_n_0\
    );
\buffor[6][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][11]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[11]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(20),
      O => \buffor[6][11]_i_1_n_0\
    );
\buffor[6][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][12]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[12]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(19),
      O => \buffor[6][12]_i_1_n_0\
    );
\buffor[6][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][13]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[13]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(18),
      O => \buffor[6][13]_i_1_n_0\
    );
\buffor[6][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][14]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[14]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(17),
      O => \buffor[6][14]_i_1_n_0\
    );
\buffor[6][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][15]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[15]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(16),
      O => \buffor[6][15]_i_1_n_0\
    );
\buffor[6][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][16]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[16]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(15),
      O => \buffor[6][16]_i_1_n_0\
    );
\buffor[6][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][17]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[17]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(14),
      O => \buffor[6][17]_i_1_n_0\
    );
\buffor[6][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][18]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[18]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(13),
      O => \buffor[6][18]_i_1_n_0\
    );
\buffor[6][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][19]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[19]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(12),
      O => \buffor[6][19]_i_1_n_0\
    );
\buffor[6][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][1]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[1]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(30),
      O => \buffor[6][1]_i_1_n_0\
    );
\buffor[6][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][20]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[20]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(11),
      O => \buffor[6][20]_i_1_n_0\
    );
\buffor[6][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][21]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[21]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(10),
      O => \buffor[6][21]_i_1_n_0\
    );
\buffor[6][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][22]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[22]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(9),
      O => \buffor[6][22]_i_1_n_0\
    );
\buffor[6][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][23]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[23]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(8),
      O => \buffor[6][23]_i_1_n_0\
    );
\buffor[6][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][24]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[24]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(7),
      O => \buffor[6][24]_i_1_n_0\
    );
\buffor[6][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][25]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[25]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(6),
      O => \buffor[6][25]_i_1_n_0\
    );
\buffor[6][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][26]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[26]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(5),
      O => \buffor[6][26]_i_1_n_0\
    );
\buffor[6][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][27]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[27]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(4),
      O => \buffor[6][27]_i_1_n_0\
    );
\buffor[6][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][28]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[28]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(3),
      O => \buffor[6][28]_i_1_n_0\
    );
\buffor[6][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][29]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[29]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(2),
      O => \buffor[6][29]_i_1_n_0\
    );
\buffor[6][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][2]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[2]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(29),
      O => \buffor[6][2]_i_1_n_0\
    );
\buffor[6][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][30]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[30]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(1),
      O => \buffor[6][30]_i_1_n_0\
    );
\buffor[6][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][31]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[31]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(0),
      O => \buffor[6][31]_i_1_n_0\
    );
\buffor[6][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][3]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[3]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(28),
      O => \buffor[6][3]_i_1_n_0\
    );
\buffor[6][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][4]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[4]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(27),
      O => \buffor[6][4]_i_1_n_0\
    );
\buffor[6][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][5]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[5]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(26),
      O => \buffor[6][5]_i_1_n_0\
    );
\buffor[6][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][6]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[6]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(25),
      O => \buffor[6][6]_i_1_n_0\
    );
\buffor[6][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][7]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[7]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(24),
      O => \buffor[6][7]_i_1_n_0\
    );
\buffor[6][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][8]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[8]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(23),
      O => \buffor[6][8]_i_1_n_0\
    );
\buffor[6][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][9]_i_2_n_0\,
      I1 => \buffor[6][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[9]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(22),
      O => \buffor[6][9]_i_1_n_0\
    );
\buffor[7][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AA800000000000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \state1_inferred__0/i__carry__2_n_0\,
      I2 => \buffor[7][0]_i_3_n_0\,
      I3 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I4 => \buffor[7][0]_i_4_n_0\,
      I5 => \buffor[2][0]_i_5_n_0\,
      O => \buffor[7][0]_i_1_n_0\
    );
\buffor[7][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][0]_i_6_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(31),
      O => \buffor[7][0]_i_2_n_0\
    );
\buffor[7][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200020002AAAA"
    )
        port map (
      I0 => \data_var0_inferred__0/i__carry__2_n_0\,
      I1 => \buffor[2][0]_i_12_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor[2][0]_i_10_n_0\,
      I4 => \buffor[4][0]_i_7_n_0\,
      I5 => \buffor[7][0]_i_7_n_0\,
      O => \buffor[7][0]_i_3_n_0\
    );
\buffor[7][0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \state1_carry__2_n_1\,
      I1 => \buffor[7][0]_i_8_n_0\,
      I2 => \buffor[2][0]_i_13_n_0\,
      O => \buffor[7][0]_i_4_n_0\
    );
\buffor[7][0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \buffor[2][0]_i_20_n_0\,
      I1 => \buffor[7][0]_i_9_n_0\,
      I2 => \buffor[2][0]_i_23_n_0\,
      O => \buffor[7][0]_i_5_n_0\
    );
\buffor[7][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \buffor[2][0]_i_30_n_0\,
      I1 => \p_0_out_inferred__0/i__carry_n_5\,
      I2 => \p_0_out_inferred__0/i__carry_n_6\,
      I3 => \p_0_out_inferred__0/i__carry_n_4\,
      I4 => \p_0_out_inferred__0/i__carry_n_7\,
      O => \buffor[7][0]_i_6_n_0\
    );
\buffor[7][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => \buffor[2][0]_i_28_n_0\,
      I1 => \x_reg_n_0_[2]\,
      I2 => \x_reg_n_0_[3]\,
      I3 => \x_reg_n_0_[0]\,
      I4 => \x_reg_n_0_[1]\,
      I5 => \buffor[2][0]_i_26_n_0\,
      O => \buffor[7][0]_i_7_n_0\
    );
\buffor[7][0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => \buffor[2][0]_i_16_n_0\,
      I1 => sel0(2),
      I2 => \i_reg_n_0_[3]\,
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \buffor[2][0]_i_14_n_0\,
      O => \buffor[7][0]_i_8_n_0\
    );
\buffor[7][0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry_n_7\,
      I1 => \p_0_out_inferred__0/i__carry_n_4\,
      I2 => \p_0_out_inferred__0/i__carry_n_6\,
      I3 => \p_0_out_inferred__0/i__carry_n_5\,
      I4 => \buffor[2][0]_i_22_n_0\,
      O => \buffor[7][0]_i_9_n_0\
    );
\buffor[7][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][10]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[10]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(21),
      O => \buffor[7][10]_i_1_n_0\
    );
\buffor[7][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][11]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[11]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(20),
      O => \buffor[7][11]_i_1_n_0\
    );
\buffor[7][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][12]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[12]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(19),
      O => \buffor[7][12]_i_1_n_0\
    );
\buffor[7][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][13]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[13]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(18),
      O => \buffor[7][13]_i_1_n_0\
    );
\buffor[7][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][14]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[14]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(17),
      O => \buffor[7][14]_i_1_n_0\
    );
\buffor[7][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][15]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[15]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(16),
      O => \buffor[7][15]_i_1_n_0\
    );
\buffor[7][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][16]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[16]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(15),
      O => \buffor[7][16]_i_1_n_0\
    );
\buffor[7][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][17]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[17]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(14),
      O => \buffor[7][17]_i_1_n_0\
    );
\buffor[7][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][18]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[18]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(13),
      O => \buffor[7][18]_i_1_n_0\
    );
\buffor[7][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][19]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[19]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(12),
      O => \buffor[7][19]_i_1_n_0\
    );
\buffor[7][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][1]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[1]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(30),
      O => \buffor[7][1]_i_1_n_0\
    );
\buffor[7][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][20]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[20]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(11),
      O => \buffor[7][20]_i_1_n_0\
    );
\buffor[7][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][21]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[21]\,
      I3 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(10),
      O => \buffor[7][21]_i_1_n_0\
    );
\buffor[7][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][22]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[22]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(9),
      O => \buffor[7][22]_i_1_n_0\
    );
\buffor[7][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][23]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[23]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(8),
      O => \buffor[7][23]_i_1_n_0\
    );
\buffor[7][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][24]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[24]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(7),
      O => \buffor[7][24]_i_1_n_0\
    );
\buffor[7][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][25]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[25]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(6),
      O => \buffor[7][25]_i_1_n_0\
    );
\buffor[7][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][26]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[26]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(5),
      O => \buffor[7][26]_i_1_n_0\
    );
\buffor[7][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][27]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[27]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(4),
      O => \buffor[7][27]_i_1_n_0\
    );
\buffor[7][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][28]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[28]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(3),
      O => \buffor[7][28]_i_1_n_0\
    );
\buffor[7][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][29]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[29]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(2),
      O => \buffor[7][29]_i_1_n_0\
    );
\buffor[7][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][2]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[2]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(29),
      O => \buffor[7][2]_i_1_n_0\
    );
\buffor[7][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][30]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[30]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(1),
      O => \buffor[7][30]_i_1_n_0\
    );
\buffor[7][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][31]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[31]\,
      I3 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(0),
      O => \buffor[7][31]_i_1_n_0\
    );
\buffor[7][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][3]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[3]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(28),
      O => \buffor[7][3]_i_1_n_0\
    );
\buffor[7][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][4]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[4]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(27),
      O => \buffor[7][4]_i_1_n_0\
    );
\buffor[7][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][5]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[5]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(26),
      O => \buffor[7][5]_i_1_n_0\
    );
\buffor[7][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][6]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[6]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(25),
      O => \buffor[7][6]_i_1_n_0\
    );
\buffor[7][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][7]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[7]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(24),
      O => \buffor[7][7]_i_1_n_0\
    );
\buffor[7][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][8]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[8]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(23),
      O => \buffor[7][8]_i_1_n_0\
    );
\buffor[7][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[2][9]_i_2_n_0\,
      I1 => \buffor[7][0]_i_5_n_0\,
      I2 => \data_var_reg_n_0_[9]\,
      I3 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep__1_n_0\,
      I5 => in7(22),
      O => \buffor[7][9]_i_1_n_0\
    );
\buffor_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][0]_i_2_n_0\,
      Q => \buffor_reg_n_0_[0][0]\,
      R => '0'
    );
\buffor_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][10]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][10]\,
      R => '0'
    );
\buffor_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][11]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][11]\,
      R => '0'
    );
\buffor_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][12]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][12]\,
      R => '0'
    );
\buffor_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][13]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][13]\,
      R => '0'
    );
\buffor_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][14]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][14]\,
      R => '0'
    );
\buffor_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][15]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][15]\,
      R => '0'
    );
\buffor_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][16]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][16]\,
      R => '0'
    );
\buffor_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][17]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][17]\,
      R => '0'
    );
\buffor_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][18]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][18]\,
      R => '0'
    );
\buffor_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][19]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][19]\,
      R => '0'
    );
\buffor_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][1]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][1]\,
      R => '0'
    );
\buffor_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][20]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][20]\,
      R => '0'
    );
\buffor_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][21]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][21]\,
      R => '0'
    );
\buffor_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][22]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][22]\,
      R => '0'
    );
\buffor_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][23]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][23]\,
      R => '0'
    );
\buffor_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][24]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][24]\,
      R => '0'
    );
\buffor_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][25]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][25]\,
      R => '0'
    );
\buffor_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][26]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][26]\,
      R => '0'
    );
\buffor_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][27]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][27]\,
      R => '0'
    );
\buffor_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][28]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][28]\,
      R => '0'
    );
\buffor_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][29]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][29]\,
      R => '0'
    );
\buffor_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][2]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][2]\,
      R => '0'
    );
\buffor_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][30]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][30]\,
      R => '0'
    );
\buffor_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][31]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][31]\,
      R => '0'
    );
\buffor_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][3]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][3]\,
      R => '0'
    );
\buffor_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][4]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][4]\,
      R => '0'
    );
\buffor_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][5]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][5]\,
      R => '0'
    );
\buffor_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][6]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][6]\,
      R => '0'
    );
\buffor_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][7]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][7]\,
      R => '0'
    );
\buffor_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][8]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][8]\,
      R => '0'
    );
\buffor_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => \buffor[0][9]_i_1_n_0\,
      Q => \buffor_reg_n_0_[0][9]\,
      R => '0'
    );
\buffor_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][0]_i_2_n_0\,
      Q => \buffor_reg_n_0_[1][0]\,
      R => '0'
    );
\buffor_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][10]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][10]\,
      R => '0'
    );
\buffor_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][11]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][11]\,
      R => '0'
    );
\buffor_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][12]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][12]\,
      R => '0'
    );
\buffor_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][13]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][13]\,
      R => '0'
    );
\buffor_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][14]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][14]\,
      R => '0'
    );
\buffor_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][15]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][15]\,
      R => '0'
    );
\buffor_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][16]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][16]\,
      R => '0'
    );
\buffor_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][17]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][17]\,
      R => '0'
    );
\buffor_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][18]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][18]\,
      R => '0'
    );
\buffor_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][19]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][19]\,
      R => '0'
    );
\buffor_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][1]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][1]\,
      R => '0'
    );
\buffor_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][20]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][20]\,
      R => '0'
    );
\buffor_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][21]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][21]\,
      R => '0'
    );
\buffor_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][22]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][22]\,
      R => '0'
    );
\buffor_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][23]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][23]\,
      R => '0'
    );
\buffor_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][24]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][24]\,
      R => '0'
    );
\buffor_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][25]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][25]\,
      R => '0'
    );
\buffor_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][26]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][26]\,
      R => '0'
    );
\buffor_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][27]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][27]\,
      R => '0'
    );
\buffor_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][28]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][28]\,
      R => '0'
    );
\buffor_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][29]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][29]\,
      R => '0'
    );
\buffor_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][2]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][2]\,
      R => '0'
    );
\buffor_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][30]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][30]\,
      R => '0'
    );
\buffor_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][31]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][31]\,
      R => '0'
    );
\buffor_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][3]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][3]\,
      R => '0'
    );
\buffor_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][4]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][4]\,
      R => '0'
    );
\buffor_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][5]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][5]\,
      R => '0'
    );
\buffor_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][6]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][6]\,
      R => '0'
    );
\buffor_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][7]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][7]\,
      R => '0'
    );
\buffor_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][8]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][8]\,
      R => '0'
    );
\buffor_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \buffor[1][9]_i_1_n_0\,
      Q => \buffor_reg_n_0_[1][9]\,
      R => '0'
    );
\buffor_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][0]_i_2_n_0\,
      Q => \buffor_reg_n_0_[2][0]\,
      R => '0'
    );
\buffor_reg[2][0]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][0]_i_18_n_0\,
      I1 => \buffor[2][0]_i_19_n_0\,
      O => \buffor_reg[2][0]_i_6_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][0]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][0]_i_24_n_0\,
      I1 => \buffor[2][0]_i_25_n_0\,
      O => in7(31),
      S => sel0(2)
    );
\buffor_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][10]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][10]\,
      R => '0'
    );
\buffor_reg[2][10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][10]_i_4_n_0\,
      I1 => \buffor[2][10]_i_5_n_0\,
      O => \buffor_reg[2][10]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][10]_i_6_n_0\,
      I1 => \buffor[2][10]_i_7_n_0\,
      O => in7(21),
      S => sel0(2)
    );
\buffor_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][11]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][11]\,
      R => '0'
    );
\buffor_reg[2][11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][11]_i_4_n_0\,
      I1 => \buffor[2][11]_i_5_n_0\,
      O => \buffor_reg[2][11]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][11]_i_6_n_0\,
      I1 => \buffor[2][11]_i_7_n_0\,
      O => in7(20),
      S => sel0(2)
    );
\buffor_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][12]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][12]\,
      R => '0'
    );
\buffor_reg[2][12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][12]_i_4_n_0\,
      I1 => \buffor[2][12]_i_5_n_0\,
      O => \buffor_reg[2][12]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][12]_i_6_n_0\,
      I1 => \buffor[2][12]_i_7_n_0\,
      O => in7(19),
      S => sel0(2)
    );
\buffor_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][13]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][13]\,
      R => '0'
    );
\buffor_reg[2][13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][13]_i_4_n_0\,
      I1 => \buffor[2][13]_i_5_n_0\,
      O => \buffor_reg[2][13]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][13]_i_6_n_0\,
      I1 => \buffor[2][13]_i_7_n_0\,
      O => in7(18),
      S => sel0(2)
    );
\buffor_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][14]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][14]\,
      R => '0'
    );
\buffor_reg[2][14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][14]_i_4_n_0\,
      I1 => \buffor[2][14]_i_5_n_0\,
      O => \buffor_reg[2][14]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][14]_i_6_n_0\,
      I1 => \buffor[2][14]_i_7_n_0\,
      O => in7(17),
      S => sel0(2)
    );
\buffor_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][15]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][15]\,
      R => '0'
    );
\buffor_reg[2][15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][15]_i_4_n_0\,
      I1 => \buffor[2][15]_i_5_n_0\,
      O => \buffor_reg[2][15]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][15]_i_6_n_0\,
      I1 => \buffor[2][15]_i_7_n_0\,
      O => in7(16),
      S => sel0(2)
    );
\buffor_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][16]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][16]\,
      R => '0'
    );
\buffor_reg[2][16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][16]_i_4_n_0\,
      I1 => \buffor[2][16]_i_5_n_0\,
      O => \buffor_reg[2][16]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][16]_i_6_n_0\,
      I1 => \buffor[2][16]_i_7_n_0\,
      O => in7(15),
      S => sel0(2)
    );
\buffor_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][17]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][17]\,
      R => '0'
    );
\buffor_reg[2][17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][17]_i_4_n_0\,
      I1 => \buffor[2][17]_i_5_n_0\,
      O => \buffor_reg[2][17]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][17]_i_6_n_0\,
      I1 => \buffor[2][17]_i_7_n_0\,
      O => in7(14),
      S => sel0(2)
    );
\buffor_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][18]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][18]\,
      R => '0'
    );
\buffor_reg[2][18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][18]_i_4_n_0\,
      I1 => \buffor[2][18]_i_5_n_0\,
      O => \buffor_reg[2][18]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][18]_i_6_n_0\,
      I1 => \buffor[2][18]_i_7_n_0\,
      O => in7(13),
      S => sel0(2)
    );
\buffor_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][19]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][19]\,
      R => '0'
    );
\buffor_reg[2][19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][19]_i_4_n_0\,
      I1 => \buffor[2][19]_i_5_n_0\,
      O => \buffor_reg[2][19]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][19]_i_6_n_0\,
      I1 => \buffor[2][19]_i_7_n_0\,
      O => in7(12),
      S => sel0(2)
    );
\buffor_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][1]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][1]\,
      R => '0'
    );
\buffor_reg[2][1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][1]_i_4_n_0\,
      I1 => \buffor[2][1]_i_5_n_0\,
      O => \buffor_reg[2][1]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][1]_i_6_n_0\,
      I1 => \buffor[2][1]_i_7_n_0\,
      O => in7(30),
      S => sel0(2)
    );
\buffor_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][20]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][20]\,
      R => '0'
    );
\buffor_reg[2][20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][20]_i_4_n_0\,
      I1 => \buffor[2][20]_i_5_n_0\,
      O => \buffor_reg[2][20]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][20]_i_6_n_0\,
      I1 => \buffor[2][20]_i_7_n_0\,
      O => in7(11),
      S => sel0(2)
    );
\buffor_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][21]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][21]\,
      R => '0'
    );
\buffor_reg[2][21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][21]_i_4_n_0\,
      I1 => \buffor[2][21]_i_5_n_0\,
      O => \buffor_reg[2][21]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][21]_i_6_n_0\,
      I1 => \buffor[2][21]_i_7_n_0\,
      O => in7(10),
      S => sel0(2)
    );
\buffor_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][22]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][22]\,
      R => '0'
    );
\buffor_reg[2][22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][22]_i_4_n_0\,
      I1 => \buffor[2][22]_i_5_n_0\,
      O => \buffor_reg[2][22]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][22]_i_6_n_0\,
      I1 => \buffor[2][22]_i_7_n_0\,
      O => in7(9),
      S => sel0(2)
    );
\buffor_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][23]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][23]\,
      R => '0'
    );
\buffor_reg[2][23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][23]_i_4_n_0\,
      I1 => \buffor[2][23]_i_5_n_0\,
      O => \buffor_reg[2][23]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][23]_i_6_n_0\,
      I1 => \buffor[2][23]_i_7_n_0\,
      O => in7(8),
      S => sel0(2)
    );
\buffor_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][24]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][24]\,
      R => '0'
    );
\buffor_reg[2][24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][24]_i_4_n_0\,
      I1 => \buffor[2][24]_i_5_n_0\,
      O => \buffor_reg[2][24]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][24]_i_6_n_0\,
      I1 => \buffor[2][24]_i_7_n_0\,
      O => in7(7),
      S => sel0(2)
    );
\buffor_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][25]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][25]\,
      R => '0'
    );
\buffor_reg[2][25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][25]_i_4_n_0\,
      I1 => \buffor[2][25]_i_5_n_0\,
      O => \buffor_reg[2][25]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][25]_i_6_n_0\,
      I1 => \buffor[2][25]_i_7_n_0\,
      O => in7(6),
      S => sel0(2)
    );
\buffor_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][26]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][26]\,
      R => '0'
    );
\buffor_reg[2][26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][26]_i_4_n_0\,
      I1 => \buffor[2][26]_i_5_n_0\,
      O => \buffor_reg[2][26]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][26]_i_6_n_0\,
      I1 => \buffor[2][26]_i_7_n_0\,
      O => in7(5),
      S => sel0(2)
    );
\buffor_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][27]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][27]\,
      R => '0'
    );
\buffor_reg[2][27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][27]_i_4_n_0\,
      I1 => \buffor[2][27]_i_5_n_0\,
      O => \buffor_reg[2][27]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][27]_i_6_n_0\,
      I1 => \buffor[2][27]_i_7_n_0\,
      O => in7(4),
      S => sel0(2)
    );
\buffor_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][28]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][28]\,
      R => '0'
    );
\buffor_reg[2][28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][28]_i_4_n_0\,
      I1 => \buffor[2][28]_i_5_n_0\,
      O => \buffor_reg[2][28]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][28]_i_6_n_0\,
      I1 => \buffor[2][28]_i_7_n_0\,
      O => in7(3),
      S => sel0(2)
    );
\buffor_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][29]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][29]\,
      R => '0'
    );
\buffor_reg[2][29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][29]_i_4_n_0\,
      I1 => \buffor[2][29]_i_5_n_0\,
      O => \buffor_reg[2][29]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][29]_i_6_n_0\,
      I1 => \buffor[2][29]_i_7_n_0\,
      O => in7(2),
      S => sel0(2)
    );
\buffor_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][2]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][2]\,
      R => '0'
    );
\buffor_reg[2][2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][2]_i_4_n_0\,
      I1 => \buffor[2][2]_i_5_n_0\,
      O => \buffor_reg[2][2]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][2]_i_6_n_0\,
      I1 => \buffor[2][2]_i_7_n_0\,
      O => in7(29),
      S => sel0(2)
    );
\buffor_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][30]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][30]\,
      R => '0'
    );
\buffor_reg[2][30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][30]_i_4_n_0\,
      I1 => \buffor[2][30]_i_5_n_0\,
      O => \buffor_reg[2][30]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][30]_i_6_n_0\,
      I1 => \buffor[2][30]_i_7_n_0\,
      O => in7(1),
      S => sel0(2)
    );
\buffor_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][31]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][31]\,
      R => '0'
    );
\buffor_reg[2][31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][31]_i_4_n_0\,
      I1 => \buffor[2][31]_i_5_n_0\,
      O => \buffor_reg[2][31]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][31]_i_6_n_0\,
      I1 => \buffor[2][31]_i_7_n_0\,
      O => in7(0),
      S => sel0(2)
    );
\buffor_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][3]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][3]\,
      R => '0'
    );
\buffor_reg[2][3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][3]_i_4_n_0\,
      I1 => \buffor[2][3]_i_5_n_0\,
      O => \buffor_reg[2][3]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][3]_i_6_n_0\,
      I1 => \buffor[2][3]_i_7_n_0\,
      O => in7(28),
      S => sel0(2)
    );
\buffor_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][4]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][4]\,
      R => '0'
    );
\buffor_reg[2][4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][4]_i_4_n_0\,
      I1 => \buffor[2][4]_i_5_n_0\,
      O => \buffor_reg[2][4]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][4]_i_6_n_0\,
      I1 => \buffor[2][4]_i_7_n_0\,
      O => in7(27),
      S => sel0(2)
    );
\buffor_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][5]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][5]\,
      R => '0'
    );
\buffor_reg[2][5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][5]_i_4_n_0\,
      I1 => \buffor[2][5]_i_5_n_0\,
      O => \buffor_reg[2][5]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][5]_i_6_n_0\,
      I1 => \buffor[2][5]_i_7_n_0\,
      O => in7(26),
      S => sel0(2)
    );
\buffor_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][6]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][6]\,
      R => '0'
    );
\buffor_reg[2][6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][6]_i_4_n_0\,
      I1 => \buffor[2][6]_i_5_n_0\,
      O => \buffor_reg[2][6]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][6]_i_6_n_0\,
      I1 => \buffor[2][6]_i_7_n_0\,
      O => in7(25),
      S => sel0(2)
    );
\buffor_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][7]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][7]\,
      R => '0'
    );
\buffor_reg[2][7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][7]_i_4_n_0\,
      I1 => \buffor[2][7]_i_5_n_0\,
      O => \buffor_reg[2][7]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][7]_i_6_n_0\,
      I1 => \buffor[2][7]_i_7_n_0\,
      O => in7(24),
      S => sel0(2)
    );
\buffor_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][8]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][8]\,
      R => '0'
    );
\buffor_reg[2][8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][8]_i_4_n_0\,
      I1 => \buffor[2][8]_i_5_n_0\,
      O => \buffor_reg[2][8]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][8]_i_6_n_0\,
      I1 => \buffor[2][8]_i_7_n_0\,
      O => in7(23),
      S => sel0(2)
    );
\buffor_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => \buffor[2][9]_i_1_n_0\,
      Q => \buffor_reg_n_0_[2][9]\,
      R => '0'
    );
\buffor_reg[2][9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][9]_i_4_n_0\,
      I1 => \buffor[2][9]_i_5_n_0\,
      O => \buffor_reg[2][9]_i_2_n_0\,
      S => \buffor[2][0]_i_17_n_0\
    );
\buffor_reg[2][9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][9]_i_6_n_0\,
      I1 => \buffor[2][9]_i_7_n_0\,
      O => in7(22),
      S => sel0(2)
    );
\buffor_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][0]_i_2_n_0\,
      Q => \buffor_reg_n_0_[3][0]\,
      R => '0'
    );
\buffor_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][10]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][10]\,
      R => '0'
    );
\buffor_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][11]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][11]\,
      R => '0'
    );
\buffor_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][12]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][12]\,
      R => '0'
    );
\buffor_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][13]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][13]\,
      R => '0'
    );
\buffor_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][14]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][14]\,
      R => '0'
    );
\buffor_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][15]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][15]\,
      R => '0'
    );
\buffor_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][16]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][16]\,
      R => '0'
    );
\buffor_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][17]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][17]\,
      R => '0'
    );
\buffor_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][18]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][18]\,
      R => '0'
    );
\buffor_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][19]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][19]\,
      R => '0'
    );
\buffor_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][1]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][1]\,
      R => '0'
    );
\buffor_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][20]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][20]\,
      R => '0'
    );
\buffor_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][21]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][21]\,
      R => '0'
    );
\buffor_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][22]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][22]\,
      R => '0'
    );
\buffor_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][23]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][23]\,
      R => '0'
    );
\buffor_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][24]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][24]\,
      R => '0'
    );
\buffor_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][25]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][25]\,
      R => '0'
    );
\buffor_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][26]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][26]\,
      R => '0'
    );
\buffor_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][27]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][27]\,
      R => '0'
    );
\buffor_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][28]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][28]\,
      R => '0'
    );
\buffor_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][29]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][29]\,
      R => '0'
    );
\buffor_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][2]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][2]\,
      R => '0'
    );
\buffor_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][30]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][30]\,
      R => '0'
    );
\buffor_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][31]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][31]\,
      R => '0'
    );
\buffor_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][3]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][3]\,
      R => '0'
    );
\buffor_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][4]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][4]\,
      R => '0'
    );
\buffor_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][5]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][5]\,
      R => '0'
    );
\buffor_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][6]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][6]\,
      R => '0'
    );
\buffor_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][7]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][7]\,
      R => '0'
    );
\buffor_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][8]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][8]\,
      R => '0'
    );
\buffor_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \buffor[3][9]_i_1_n_0\,
      Q => \buffor_reg_n_0_[3][9]\,
      R => '0'
    );
\buffor_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][0]_i_2_n_0\,
      Q => \buffor_reg_n_0_[4][0]\,
      R => '0'
    );
\buffor_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][10]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][10]\,
      R => '0'
    );
\buffor_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][11]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][11]\,
      R => '0'
    );
\buffor_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][12]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][12]\,
      R => '0'
    );
\buffor_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][13]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][13]\,
      R => '0'
    );
\buffor_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][14]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][14]\,
      R => '0'
    );
\buffor_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][15]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][15]\,
      R => '0'
    );
\buffor_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][16]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][16]\,
      R => '0'
    );
\buffor_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][17]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][17]\,
      R => '0'
    );
\buffor_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][18]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][18]\,
      R => '0'
    );
\buffor_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][19]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][19]\,
      R => '0'
    );
\buffor_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][1]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][1]\,
      R => '0'
    );
\buffor_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][20]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][20]\,
      R => '0'
    );
\buffor_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][21]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][21]\,
      R => '0'
    );
\buffor_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][22]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][22]\,
      R => '0'
    );
\buffor_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][23]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][23]\,
      R => '0'
    );
\buffor_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][24]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][24]\,
      R => '0'
    );
\buffor_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][25]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][25]\,
      R => '0'
    );
\buffor_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][26]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][26]\,
      R => '0'
    );
\buffor_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][27]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][27]\,
      R => '0'
    );
\buffor_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][28]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][28]\,
      R => '0'
    );
\buffor_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][29]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][29]\,
      R => '0'
    );
\buffor_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][2]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][2]\,
      R => '0'
    );
\buffor_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][30]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][30]\,
      R => '0'
    );
\buffor_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][31]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][31]\,
      R => '0'
    );
\buffor_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][3]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][3]\,
      R => '0'
    );
\buffor_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][4]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][4]\,
      R => '0'
    );
\buffor_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][5]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][5]\,
      R => '0'
    );
\buffor_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][6]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][6]\,
      R => '0'
    );
\buffor_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][7]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][7]\,
      R => '0'
    );
\buffor_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][8]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][8]\,
      R => '0'
    );
\buffor_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \buffor[4][9]_i_1_n_0\,
      Q => \buffor_reg_n_0_[4][9]\,
      R => '0'
    );
\buffor_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][0]_i_2_n_0\,
      Q => \buffor_reg_n_0_[5][0]\,
      R => '0'
    );
\buffor_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][10]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][10]\,
      R => '0'
    );
\buffor_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][11]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][11]\,
      R => '0'
    );
\buffor_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][12]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][12]\,
      R => '0'
    );
\buffor_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][13]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][13]\,
      R => '0'
    );
\buffor_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][14]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][14]\,
      R => '0'
    );
\buffor_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][15]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][15]\,
      R => '0'
    );
\buffor_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][16]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][16]\,
      R => '0'
    );
\buffor_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][17]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][17]\,
      R => '0'
    );
\buffor_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][18]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][18]\,
      R => '0'
    );
\buffor_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][19]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][19]\,
      R => '0'
    );
\buffor_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][1]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][1]\,
      R => '0'
    );
\buffor_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][20]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][20]\,
      R => '0'
    );
\buffor_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][21]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][21]\,
      R => '0'
    );
\buffor_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][22]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][22]\,
      R => '0'
    );
\buffor_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][23]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][23]\,
      R => '0'
    );
\buffor_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][24]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][24]\,
      R => '0'
    );
\buffor_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][25]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][25]\,
      R => '0'
    );
\buffor_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][26]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][26]\,
      R => '0'
    );
\buffor_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][27]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][27]\,
      R => '0'
    );
\buffor_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][28]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][28]\,
      R => '0'
    );
\buffor_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][29]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][29]\,
      R => '0'
    );
\buffor_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][2]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][2]\,
      R => '0'
    );
\buffor_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][30]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][30]\,
      R => '0'
    );
\buffor_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][31]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][31]\,
      R => '0'
    );
\buffor_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][3]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][3]\,
      R => '0'
    );
\buffor_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][4]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][4]\,
      R => '0'
    );
\buffor_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][5]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][5]\,
      R => '0'
    );
\buffor_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][6]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][6]\,
      R => '0'
    );
\buffor_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][7]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][7]\,
      R => '0'
    );
\buffor_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][8]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][8]\,
      R => '0'
    );
\buffor_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \buffor[5][9]_i_1_n_0\,
      Q => \buffor_reg_n_0_[5][9]\,
      R => '0'
    );
\buffor_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][0]_i_2_n_0\,
      Q => \buffor_reg_n_0_[6][0]\,
      R => '0'
    );
\buffor_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][10]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][10]\,
      R => '0'
    );
\buffor_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][11]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][11]\,
      R => '0'
    );
\buffor_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][12]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][12]\,
      R => '0'
    );
\buffor_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][13]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][13]\,
      R => '0'
    );
\buffor_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][14]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][14]\,
      R => '0'
    );
\buffor_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][15]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][15]\,
      R => '0'
    );
\buffor_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][16]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][16]\,
      R => '0'
    );
\buffor_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][17]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][17]\,
      R => '0'
    );
\buffor_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][18]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][18]\,
      R => '0'
    );
\buffor_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][19]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][19]\,
      R => '0'
    );
\buffor_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][1]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][1]\,
      R => '0'
    );
\buffor_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][20]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][20]\,
      R => '0'
    );
\buffor_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][21]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][21]\,
      R => '0'
    );
\buffor_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][22]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][22]\,
      R => '0'
    );
\buffor_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][23]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][23]\,
      R => '0'
    );
\buffor_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][24]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][24]\,
      R => '0'
    );
\buffor_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][25]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][25]\,
      R => '0'
    );
\buffor_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][26]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][26]\,
      R => '0'
    );
\buffor_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][27]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][27]\,
      R => '0'
    );
\buffor_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][28]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][28]\,
      R => '0'
    );
\buffor_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][29]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][29]\,
      R => '0'
    );
\buffor_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][2]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][2]\,
      R => '0'
    );
\buffor_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][30]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][30]\,
      R => '0'
    );
\buffor_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][31]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][31]\,
      R => '0'
    );
\buffor_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][3]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][3]\,
      R => '0'
    );
\buffor_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][4]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][4]\,
      R => '0'
    );
\buffor_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][5]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][5]\,
      R => '0'
    );
\buffor_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][6]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][6]\,
      R => '0'
    );
\buffor_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][7]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][7]\,
      R => '0'
    );
\buffor_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][8]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][8]\,
      R => '0'
    );
\buffor_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \buffor[6][9]_i_1_n_0\,
      Q => \buffor_reg_n_0_[6][9]\,
      R => '0'
    );
\buffor_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][0]_i_2_n_0\,
      Q => \buffor_reg_n_0_[7][0]\,
      R => '0'
    );
\buffor_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][10]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][10]\,
      R => '0'
    );
\buffor_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][11]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][11]\,
      R => '0'
    );
\buffor_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][12]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][12]\,
      R => '0'
    );
\buffor_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][13]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][13]\,
      R => '0'
    );
\buffor_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][14]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][14]\,
      R => '0'
    );
\buffor_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][15]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][15]\,
      R => '0'
    );
\buffor_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][16]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][16]\,
      R => '0'
    );
\buffor_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][17]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][17]\,
      R => '0'
    );
\buffor_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][18]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][18]\,
      R => '0'
    );
\buffor_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][19]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][19]\,
      R => '0'
    );
\buffor_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][1]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][1]\,
      R => '0'
    );
\buffor_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][20]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][20]\,
      R => '0'
    );
\buffor_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][21]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][21]\,
      R => '0'
    );
\buffor_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][22]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][22]\,
      R => '0'
    );
\buffor_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][23]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][23]\,
      R => '0'
    );
\buffor_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][24]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][24]\,
      R => '0'
    );
\buffor_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][25]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][25]\,
      R => '0'
    );
\buffor_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][26]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][26]\,
      R => '0'
    );
\buffor_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][27]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][27]\,
      R => '0'
    );
\buffor_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][28]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][28]\,
      R => '0'
    );
\buffor_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][29]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][29]\,
      R => '0'
    );
\buffor_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][2]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][2]\,
      R => '0'
    );
\buffor_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][30]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][30]\,
      R => '0'
    );
\buffor_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][31]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][31]\,
      R => '0'
    );
\buffor_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][3]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][3]\,
      R => '0'
    );
\buffor_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][4]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][4]\,
      R => '0'
    );
\buffor_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][5]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][5]\,
      R => '0'
    );
\buffor_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][6]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][6]\,
      R => '0'
    );
\buffor_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][7]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][7]\,
      R => '0'
    );
\buffor_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][8]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][8]\,
      R => '0'
    );
\buffor_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \buffor[7][9]_i_1_n_0\,
      Q => \buffor_reg_n_0_[7][9]\,
      R => '0'
    );
\dana_wyj[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[4]\,
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I2 => Q(31),
      O => \dana_wyj[0]_i_1_n_0\
    );
\dana_wyj[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[14]\,
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I2 => Q(21),
      O => \dana_wyj[10]_i_1_n_0\
    );
\dana_wyj[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[15]\,
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I2 => Q(20),
      O => \dana_wyj[11]_i_1_n_0\
    );
\dana_wyj[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[16]\,
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I2 => Q(19),
      O => \dana_wyj[12]_i_1_n_0\
    );
\dana_wyj[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[17]\,
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I2 => Q(18),
      O => \dana_wyj[13]_i_1_n_0\
    );
\dana_wyj[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[18]\,
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I2 => Q(17),
      O => \dana_wyj[14]_i_1_n_0\
    );
\dana_wyj[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[19]\,
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I2 => Q(16),
      O => \dana_wyj[15]_i_1_n_0\
    );
\dana_wyj[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[20]\,
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I2 => Q(15),
      O => \dana_wyj[16]_i_1_n_0\
    );
\dana_wyj[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[21]\,
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I2 => Q(14),
      O => \dana_wyj[17]_i_1_n_0\
    );
\dana_wyj[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[22]\,
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I2 => Q(13),
      O => \dana_wyj[18]_i_1_n_0\
    );
\dana_wyj[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[23]\,
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I2 => Q(12),
      O => \dana_wyj[19]_i_1_n_0\
    );
\dana_wyj[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[5]\,
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I2 => Q(30),
      O => \dana_wyj[1]_i_1_n_0\
    );
\dana_wyj[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[24]\,
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I2 => Q(11),
      O => \dana_wyj[20]_i_1_n_0\
    );
\dana_wyj[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[25]\,
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I2 => Q(10),
      O => \dana_wyj[21]_i_1_n_0\
    );
\dana_wyj[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[26]\,
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I2 => Q(9),
      O => \dana_wyj[22]_i_1_n_0\
    );
\dana_wyj[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[27]\,
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I2 => Q(8),
      O => \dana_wyj[23]_i_1_n_0\
    );
\dana_wyj[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[28]\,
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I2 => Q(7),
      O => \dana_wyj[24]_i_1_n_0\
    );
\dana_wyj[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[29]\,
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I2 => Q(6),
      O => \dana_wyj[25]_i_1_n_0\
    );
\dana_wyj[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[30]\,
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I2 => Q(5),
      O => \dana_wyj[26]_i_1_n_0\
    );
\dana_wyj[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[31]\,
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I2 => Q(4),
      O => \dana_wyj[27]_i_1_n_0\
    );
\dana_wyj[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dana_wyj[28]_i_2_n_0\,
      I1 => \z_reg_n_0_[2]\,
      I2 => \dana_wyj[28]_i_3_n_0\,
      I3 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I4 => Q(3),
      O => \dana_wyj[28]_i_1_n_0\
    );
\dana_wyj[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][28]\,
      I1 => \buffor_reg_n_0_[6][28]\,
      I2 => \z_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][28]\,
      I4 => \z_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][28]\,
      O => \dana_wyj[28]_i_2_n_0\
    );
\dana_wyj[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][28]\,
      I1 => \buffor_reg_n_0_[2][28]\,
      I2 => \z_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][28]\,
      I4 => \z_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][28]\,
      O => \dana_wyj[28]_i_3_n_0\
    );
\dana_wyj[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dana_wyj[29]_i_2_n_0\,
      I1 => \z_reg_n_0_[2]\,
      I2 => \dana_wyj[29]_i_3_n_0\,
      I3 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I4 => Q(2),
      O => \dana_wyj[29]_i_1_n_0\
    );
\dana_wyj[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][29]\,
      I1 => \buffor_reg_n_0_[6][29]\,
      I2 => \z_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][29]\,
      I4 => \z_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][29]\,
      O => \dana_wyj[29]_i_2_n_0\
    );
\dana_wyj[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][29]\,
      I1 => \buffor_reg_n_0_[2][29]\,
      I2 => \z_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][29]\,
      I4 => \z_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][29]\,
      O => \dana_wyj[29]_i_3_n_0\
    );
\dana_wyj[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[6]\,
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I2 => Q(29),
      O => \dana_wyj[2]_i_1_n_0\
    );
\dana_wyj[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dana_wyj[30]_i_2_n_0\,
      I1 => \z_reg_n_0_[2]\,
      I2 => \dana_wyj[30]_i_3_n_0\,
      I3 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I4 => Q(1),
      O => \dana_wyj[30]_i_1_n_0\
    );
\dana_wyj[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][30]\,
      I1 => \buffor_reg_n_0_[6][30]\,
      I2 => \z_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][30]\,
      I4 => \z_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][30]\,
      O => \dana_wyj[30]_i_2_n_0\
    );
\dana_wyj[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][30]\,
      I1 => \buffor_reg_n_0_[2][30]\,
      I2 => \z_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][30]\,
      I4 => \z_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][30]\,
      O => \dana_wyj[30]_i_3_n_0\
    );
\dana_wyj[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dana_wyj[31]_i_2_n_0\,
      I1 => \z_reg_n_0_[2]\,
      I2 => \dana_wyj[31]_i_3_n_0\,
      I3 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I4 => Q(0),
      O => \dana_wyj[31]_i_1_n_0\
    );
\dana_wyj[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][31]\,
      I1 => \buffor_reg_n_0_[6][31]\,
      I2 => \z_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][31]\,
      I4 => \z_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][31]\,
      O => \dana_wyj[31]_i_2_n_0\
    );
\dana_wyj[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][31]\,
      I1 => \buffor_reg_n_0_[2][31]\,
      I2 => \z_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][31]\,
      I4 => \z_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][31]\,
      O => \dana_wyj[31]_i_3_n_0\
    );
\dana_wyj[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[7]\,
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I2 => Q(28),
      O => \dana_wyj[3]_i_1_n_0\
    );
\dana_wyj[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[8]\,
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I2 => Q(27),
      O => \dana_wyj[4]_i_1_n_0\
    );
\dana_wyj[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[9]\,
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I2 => Q(26),
      O => \dana_wyj[5]_i_1_n_0\
    );
\dana_wyj[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[10]\,
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I2 => Q(25),
      O => \dana_wyj[6]_i_1_n_0\
    );
\dana_wyj[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[11]\,
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I2 => Q(24),
      O => \dana_wyj[7]_i_1_n_0\
    );
\dana_wyj[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[12]\,
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I2 => Q(23),
      O => \dana_wyj[8]_i_1_n_0\
    );
\dana_wyj[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[13]\,
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I2 => Q(22),
      O => \dana_wyj[9]_i_1_n_0\
    );
\dana_wyj_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[0]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[0]\,
      R => '0'
    );
\dana_wyj_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[10]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[10]\,
      R => '0'
    );
\dana_wyj_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[11]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[11]\,
      R => '0'
    );
\dana_wyj_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[12]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[12]\,
      R => '0'
    );
\dana_wyj_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[13]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[13]\,
      R => '0'
    );
\dana_wyj_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[14]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[14]\,
      R => '0'
    );
\dana_wyj_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[15]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[15]\,
      R => '0'
    );
\dana_wyj_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[16]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[16]\,
      R => '0'
    );
\dana_wyj_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[17]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[17]\,
      R => '0'
    );
\dana_wyj_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[18]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[18]\,
      R => '0'
    );
\dana_wyj_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[19]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[19]\,
      R => '0'
    );
\dana_wyj_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[1]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[1]\,
      R => '0'
    );
\dana_wyj_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[20]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[20]\,
      R => '0'
    );
\dana_wyj_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[21]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[21]\,
      R => '0'
    );
\dana_wyj_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[22]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[22]\,
      R => '0'
    );
\dana_wyj_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[23]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[23]\,
      R => '0'
    );
\dana_wyj_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[24]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[24]\,
      R => '0'
    );
\dana_wyj_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[25]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[25]\,
      R => '0'
    );
\dana_wyj_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[26]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[26]\,
      R => '0'
    );
\dana_wyj_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[27]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[27]\,
      R => '0'
    );
\dana_wyj_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[28]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[28]\,
      R => '0'
    );
\dana_wyj_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[29]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[29]\,
      R => '0'
    );
\dana_wyj_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[2]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[2]\,
      R => '0'
    );
\dana_wyj_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[30]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[30]\,
      R => '0'
    );
\dana_wyj_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[31]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[31]\,
      R => '0'
    );
\dana_wyj_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[3]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[3]\,
      R => '0'
    );
\dana_wyj_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[4]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[4]\,
      R => '0'
    );
\dana_wyj_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[5]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[5]\,
      R => '0'
    );
\dana_wyj_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[6]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[6]\,
      R => '0'
    );
\dana_wyj_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[7]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[7]\,
      R => '0'
    );
\dana_wyj_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[8]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[8]\,
      R => '0'
    );
\dana_wyj_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \dana_wyj[9]_i_1_n_0\,
      Q => \dana_wyj_reg_n_0_[9]\,
      R => '0'
    );
\data_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => state(0),
      I2 => state(2),
      O => \data_out[0]_i_1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[0]\,
      Q => \data_out_reg[0]_0\(31),
      R => \^areset\
    );
\data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[10]\,
      Q => \data_out_reg[0]_0\(21),
      R => \^areset\
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[11]\,
      Q => \data_out_reg[0]_0\(20),
      R => \^areset\
    );
\data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[12]\,
      Q => \data_out_reg[0]_0\(19),
      R => \^areset\
    );
\data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[13]\,
      Q => \data_out_reg[0]_0\(18),
      R => \^areset\
    );
\data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[14]\,
      Q => \data_out_reg[0]_0\(17),
      R => \^areset\
    );
\data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[15]\,
      Q => \data_out_reg[0]_0\(16),
      R => \^areset\
    );
\data_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[16]\,
      Q => \data_out_reg[0]_0\(15),
      R => \^areset\
    );
\data_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[17]\,
      Q => \data_out_reg[0]_0\(14),
      R => \^areset\
    );
\data_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[18]\,
      Q => \data_out_reg[0]_0\(13),
      R => \^areset\
    );
\data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[19]\,
      Q => \data_out_reg[0]_0\(12),
      R => \^areset\
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[1]\,
      Q => \data_out_reg[0]_0\(30),
      R => \^areset\
    );
\data_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[20]\,
      Q => \data_out_reg[0]_0\(11),
      R => \^areset\
    );
\data_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[21]\,
      Q => \data_out_reg[0]_0\(10),
      R => \^areset\
    );
\data_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[22]\,
      Q => \data_out_reg[0]_0\(9),
      R => \^areset\
    );
\data_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[23]\,
      Q => \data_out_reg[0]_0\(8),
      R => \^areset\
    );
\data_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[24]\,
      Q => \data_out_reg[0]_0\(7),
      R => \^areset\
    );
\data_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[25]\,
      Q => \data_out_reg[0]_0\(6),
      R => \^areset\
    );
\data_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[26]\,
      Q => \data_out_reg[0]_0\(5),
      R => \^areset\
    );
\data_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[27]\,
      Q => \data_out_reg[0]_0\(4),
      R => \^areset\
    );
\data_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[28]\,
      Q => \data_out_reg[0]_0\(3),
      R => \^areset\
    );
\data_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[29]\,
      Q => \data_out_reg[0]_0\(2),
      R => \^areset\
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[2]\,
      Q => \data_out_reg[0]_0\(29),
      R => \^areset\
    );
\data_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[30]\,
      Q => \data_out_reg[0]_0\(1),
      R => \^areset\
    );
\data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[31]\,
      Q => \data_out_reg[0]_0\(0),
      R => \^areset\
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[3]\,
      Q => \data_out_reg[0]_0\(28),
      R => \^areset\
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[4]\,
      Q => \data_out_reg[0]_0\(27),
      R => \^areset\
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[5]\,
      Q => \data_out_reg[0]_0\(26),
      R => \^areset\
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[6]\,
      Q => \data_out_reg[0]_0\(25),
      R => \^areset\
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[7]\,
      Q => \data_out_reg[0]_0\(24),
      R => \^areset\
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[8]\,
      Q => \data_out_reg[0]_0\(23),
      R => \^areset\
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[9]\,
      Q => \data_out_reg[0]_0\(22),
      R => \^areset\
    );
\data_var0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_var0_inferred__0/i__carry_n_0\,
      CO(2) => \data_var0_inferred__0/i__carry_n_1\,
      CO(1) => \data_var0_inferred__0/i__carry_n_2\,
      CO(0) => \data_var0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_data_var0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\data_var0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_var0_inferred__0/i__carry_n_0\,
      CO(3) => \data_var0_inferred__0/i__carry__0_n_0\,
      CO(2) => \data_var0_inferred__0/i__carry__0_n_1\,
      CO(1) => \data_var0_inferred__0/i__carry__0_n_2\,
      CO(0) => \data_var0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_data_var0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\data_var0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_var0_inferred__0/i__carry__0_n_0\,
      CO(3) => \data_var0_inferred__0/i__carry__1_n_0\,
      CO(2) => \data_var0_inferred__0/i__carry__1_n_1\,
      CO(1) => \data_var0_inferred__0/i__carry__1_n_2\,
      CO(0) => \data_var0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_data_var0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\data_var0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_var0_inferred__0/i__carry__1_n_0\,
      CO(3) => \data_var0_inferred__0/i__carry__2_n_0\,
      CO(2) => \data_var0_inferred__0/i__carry__2_n_1\,
      CO(1) => \data_var0_inferred__0/i__carry__2_n_2\,
      CO(0) => \data_var0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_data_var0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\data_var[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AA800000000000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \state1_inferred__0/i__carry__2_n_0\,
      I2 => \data_var0_inferred__0/i__carry__2_n_0\,
      I3 => state(0),
      I4 => \state1_inferred__1/i__carry__2_n_1\,
      I5 => \data_var[0]_i_3_n_0\,
      O => \data_var[0]_i_1_n_0\
    );
\data_var[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I1 => \buffor_reg[2][0]_i_6_n_0\,
      I2 => \data_var_reg[0]_i_4_n_0\,
      I3 => state(0),
      O => \data_var[0]_i_2_n_0\
    );
\data_var[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => state(2),
      O => \data_var[0]_i_3_n_0\
    );
\data_var[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][0]\,
      I1 => \buffor_reg_n_0_[2][0]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][0]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][0]\,
      O => \data_var[0]_i_5_n_0\
    );
\data_var[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][0]\,
      I1 => \buffor_reg_n_0_[6][0]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][0]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][0]\,
      O => \data_var[0]_i_6_n_0\
    );
\data_var[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I1 => \buffor_reg[2][10]_i_2_n_0\,
      I2 => \data_var_reg[10]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[10]_i_1_n_0\
    );
\data_var[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][10]\,
      I1 => \buffor_reg_n_0_[2][10]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][10]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][10]\,
      O => \data_var[10]_i_3_n_0\
    );
\data_var[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][10]\,
      I1 => \buffor_reg_n_0_[6][10]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][10]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][10]\,
      O => \data_var[10]_i_4_n_0\
    );
\data_var[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I1 => \buffor_reg[2][11]_i_2_n_0\,
      I2 => \data_var_reg[11]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[11]_i_1_n_0\
    );
\data_var[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][11]\,
      I1 => \buffor_reg_n_0_[2][11]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][11]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][11]\,
      O => \data_var[11]_i_3_n_0\
    );
\data_var[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][11]\,
      I1 => \buffor_reg_n_0_[6][11]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][11]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][11]\,
      O => \data_var[11]_i_4_n_0\
    );
\data_var[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I1 => \buffor_reg[2][12]_i_2_n_0\,
      I2 => \data_var_reg[12]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[12]_i_1_n_0\
    );
\data_var[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][12]\,
      I1 => \buffor_reg_n_0_[2][12]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][12]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][12]\,
      O => \data_var[12]_i_3_n_0\
    );
\data_var[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][12]\,
      I1 => \buffor_reg_n_0_[6][12]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][12]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][12]\,
      O => \data_var[12]_i_4_n_0\
    );
\data_var[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I1 => \buffor_reg[2][13]_i_2_n_0\,
      I2 => \data_var_reg[13]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[13]_i_1_n_0\
    );
\data_var[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][13]\,
      I1 => \buffor_reg_n_0_[2][13]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][13]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][13]\,
      O => \data_var[13]_i_3_n_0\
    );
\data_var[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][13]\,
      I1 => \buffor_reg_n_0_[6][13]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][13]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][13]\,
      O => \data_var[13]_i_4_n_0\
    );
\data_var[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I1 => \buffor_reg[2][14]_i_2_n_0\,
      I2 => \data_var_reg[14]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[14]_i_1_n_0\
    );
\data_var[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][14]\,
      I1 => \buffor_reg_n_0_[2][14]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][14]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][14]\,
      O => \data_var[14]_i_3_n_0\
    );
\data_var[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][14]\,
      I1 => \buffor_reg_n_0_[6][14]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][14]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][14]\,
      O => \data_var[14]_i_4_n_0\
    );
\data_var[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I1 => \buffor_reg[2][15]_i_2_n_0\,
      I2 => \data_var_reg[15]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[15]_i_1_n_0\
    );
\data_var[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][15]\,
      I1 => \buffor_reg_n_0_[2][15]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][15]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][15]\,
      O => \data_var[15]_i_3_n_0\
    );
\data_var[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][15]\,
      I1 => \buffor_reg_n_0_[6][15]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][15]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][15]\,
      O => \data_var[15]_i_4_n_0\
    );
\data_var[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I1 => \buffor_reg[2][16]_i_2_n_0\,
      I2 => \data_var_reg[16]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[16]_i_1_n_0\
    );
\data_var[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][16]\,
      I1 => \buffor_reg_n_0_[2][16]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][16]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][16]\,
      O => \data_var[16]_i_3_n_0\
    );
\data_var[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][16]\,
      I1 => \buffor_reg_n_0_[6][16]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][16]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][16]\,
      O => \data_var[16]_i_4_n_0\
    );
\data_var[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I1 => \buffor_reg[2][17]_i_2_n_0\,
      I2 => \data_var_reg[17]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[17]_i_1_n_0\
    );
\data_var[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][17]\,
      I1 => \buffor_reg_n_0_[2][17]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][17]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][17]\,
      O => \data_var[17]_i_3_n_0\
    );
\data_var[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][17]\,
      I1 => \buffor_reg_n_0_[6][17]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][17]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][17]\,
      O => \data_var[17]_i_4_n_0\
    );
\data_var[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I1 => \buffor_reg[2][18]_i_2_n_0\,
      I2 => \data_var_reg[18]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[18]_i_1_n_0\
    );
\data_var[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][18]\,
      I1 => \buffor_reg_n_0_[2][18]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][18]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][18]\,
      O => \data_var[18]_i_3_n_0\
    );
\data_var[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][18]\,
      I1 => \buffor_reg_n_0_[6][18]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][18]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][18]\,
      O => \data_var[18]_i_4_n_0\
    );
\data_var[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I1 => \buffor_reg[2][19]_i_2_n_0\,
      I2 => \data_var_reg[19]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[19]_i_1_n_0\
    );
\data_var[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][19]\,
      I1 => \buffor_reg_n_0_[2][19]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][19]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][19]\,
      O => \data_var[19]_i_3_n_0\
    );
\data_var[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][19]\,
      I1 => \buffor_reg_n_0_[6][19]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][19]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][19]\,
      O => \data_var[19]_i_4_n_0\
    );
\data_var[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I1 => \buffor_reg[2][1]_i_2_n_0\,
      I2 => \data_var_reg[1]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[1]_i_1_n_0\
    );
\data_var[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][1]\,
      I1 => \buffor_reg_n_0_[2][1]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][1]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][1]\,
      O => \data_var[1]_i_3_n_0\
    );
\data_var[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][1]\,
      I1 => \buffor_reg_n_0_[6][1]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][1]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][1]\,
      O => \data_var[1]_i_4_n_0\
    );
\data_var[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I1 => \buffor_reg[2][20]_i_2_n_0\,
      I2 => \data_var_reg[20]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[20]_i_1_n_0\
    );
\data_var[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][20]\,
      I1 => \buffor_reg_n_0_[2][20]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][20]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][20]\,
      O => \data_var[20]_i_3_n_0\
    );
\data_var[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][20]\,
      I1 => \buffor_reg_n_0_[6][20]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][20]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][20]\,
      O => \data_var[20]_i_4_n_0\
    );
\data_var[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__1_n_0\,
      I1 => \buffor_reg[2][21]_i_2_n_0\,
      I2 => \data_var_reg[21]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[21]_i_1_n_0\
    );
\data_var[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][21]\,
      I1 => \buffor_reg_n_0_[2][21]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][21]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][21]\,
      O => \data_var[21]_i_3_n_0\
    );
\data_var[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][21]\,
      I1 => \buffor_reg_n_0_[6][21]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][21]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][21]\,
      O => \data_var[21]_i_4_n_0\
    );
\data_var[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I1 => \buffor_reg[2][22]_i_2_n_0\,
      I2 => \data_var_reg[22]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[22]_i_1_n_0\
    );
\data_var[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][22]\,
      I1 => \buffor_reg_n_0_[2][22]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][22]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][22]\,
      O => \data_var[22]_i_3_n_0\
    );
\data_var[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][22]\,
      I1 => \buffor_reg_n_0_[6][22]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][22]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][22]\,
      O => \data_var[22]_i_4_n_0\
    );
\data_var[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I1 => \buffor_reg[2][23]_i_2_n_0\,
      I2 => \data_var_reg[23]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[23]_i_1_n_0\
    );
\data_var[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][23]\,
      I1 => \buffor_reg_n_0_[2][23]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][23]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][23]\,
      O => \data_var[23]_i_3_n_0\
    );
\data_var[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][23]\,
      I1 => \buffor_reg_n_0_[6][23]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][23]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][23]\,
      O => \data_var[23]_i_4_n_0\
    );
\data_var[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I1 => \buffor_reg[2][24]_i_2_n_0\,
      I2 => \data_var_reg[24]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[24]_i_1_n_0\
    );
\data_var[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][24]\,
      I1 => \buffor_reg_n_0_[2][24]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][24]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][24]\,
      O => \data_var[24]_i_3_n_0\
    );
\data_var[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][24]\,
      I1 => \buffor_reg_n_0_[6][24]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][24]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][24]\,
      O => \data_var[24]_i_4_n_0\
    );
\data_var[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I1 => \buffor_reg[2][25]_i_2_n_0\,
      I2 => \data_var_reg[25]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[25]_i_1_n_0\
    );
\data_var[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][25]\,
      I1 => \buffor_reg_n_0_[2][25]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][25]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][25]\,
      O => \data_var[25]_i_3_n_0\
    );
\data_var[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][25]\,
      I1 => \buffor_reg_n_0_[6][25]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][25]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][25]\,
      O => \data_var[25]_i_4_n_0\
    );
\data_var[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I1 => \buffor_reg[2][26]_i_2_n_0\,
      I2 => \data_var_reg[26]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[26]_i_1_n_0\
    );
\data_var[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][26]\,
      I1 => \buffor_reg_n_0_[2][26]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][26]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][26]\,
      O => \data_var[26]_i_3_n_0\
    );
\data_var[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][26]\,
      I1 => \buffor_reg_n_0_[6][26]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][26]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][26]\,
      O => \data_var[26]_i_4_n_0\
    );
\data_var[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I1 => \buffor_reg[2][27]_i_2_n_0\,
      I2 => \data_var_reg[27]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[27]_i_1_n_0\
    );
\data_var[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][27]\,
      I1 => \buffor_reg_n_0_[2][27]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][27]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][27]\,
      O => \data_var[27]_i_3_n_0\
    );
\data_var[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][27]\,
      I1 => \buffor_reg_n_0_[6][27]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][27]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][27]\,
      O => \data_var[27]_i_4_n_0\
    );
\data_var[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I1 => \buffor_reg[2][28]_i_2_n_0\,
      I2 => \data_var_reg[28]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[28]_i_1_n_0\
    );
\data_var[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][28]\,
      I1 => \buffor_reg_n_0_[2][28]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][28]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][28]\,
      O => \data_var[28]_i_3_n_0\
    );
\data_var[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][28]\,
      I1 => \buffor_reg_n_0_[6][28]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][28]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][28]\,
      O => \data_var[28]_i_4_n_0\
    );
\data_var[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I1 => \buffor_reg[2][29]_i_2_n_0\,
      I2 => \data_var_reg[29]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[29]_i_1_n_0\
    );
\data_var[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][29]\,
      I1 => \buffor_reg_n_0_[2][29]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][29]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][29]\,
      O => \data_var[29]_i_3_n_0\
    );
\data_var[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][29]\,
      I1 => \buffor_reg_n_0_[6][29]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][29]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][29]\,
      O => \data_var[29]_i_4_n_0\
    );
\data_var[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I1 => \buffor_reg[2][2]_i_2_n_0\,
      I2 => \data_var_reg[2]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[2]_i_1_n_0\
    );
\data_var[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][2]\,
      I1 => \buffor_reg_n_0_[2][2]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][2]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][2]\,
      O => \data_var[2]_i_3_n_0\
    );
\data_var[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][2]\,
      I1 => \buffor_reg_n_0_[6][2]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][2]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][2]\,
      O => \data_var[2]_i_4_n_0\
    );
\data_var[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I1 => \buffor_reg[2][30]_i_2_n_0\,
      I2 => \data_var_reg[30]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[30]_i_1_n_0\
    );
\data_var[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][30]\,
      I1 => \buffor_reg_n_0_[2][30]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][30]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][30]\,
      O => \data_var[30]_i_3_n_0\
    );
\data_var[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][30]\,
      I1 => \buffor_reg_n_0_[6][30]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][30]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][30]\,
      O => \data_var[30]_i_4_n_0\
    );
\data_var[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I1 => \buffor_reg[2][31]_i_2_n_0\,
      I2 => \data_var_reg[31]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[31]_i_1_n_0\
    );
\data_var[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][31]\,
      I1 => \buffor_reg_n_0_[2][31]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][31]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][31]\,
      O => \data_var[31]_i_3_n_0\
    );
\data_var[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][31]\,
      I1 => \buffor_reg_n_0_[6][31]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][31]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][31]\,
      O => \data_var[31]_i_4_n_0\
    );
\data_var[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I1 => \buffor_reg[2][3]_i_2_n_0\,
      I2 => \data_var_reg[3]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[3]_i_1_n_0\
    );
\data_var[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][3]\,
      I1 => \buffor_reg_n_0_[2][3]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][3]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][3]\,
      O => \data_var[3]_i_3_n_0\
    );
\data_var[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][3]\,
      I1 => \buffor_reg_n_0_[6][3]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][3]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][3]\,
      O => \data_var[3]_i_4_n_0\
    );
\data_var[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I1 => \buffor_reg[2][4]_i_2_n_0\,
      I2 => \data_var_reg[4]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[4]_i_1_n_0\
    );
\data_var[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][4]\,
      I1 => \buffor_reg_n_0_[2][4]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][4]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][4]\,
      O => \data_var[4]_i_3_n_0\
    );
\data_var[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][4]\,
      I1 => \buffor_reg_n_0_[6][4]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][4]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][4]\,
      O => \data_var[4]_i_4_n_0\
    );
\data_var[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I1 => \buffor_reg[2][5]_i_2_n_0\,
      I2 => \data_var_reg[5]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[5]_i_1_n_0\
    );
\data_var[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][5]\,
      I1 => \buffor_reg_n_0_[2][5]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][5]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][5]\,
      O => \data_var[5]_i_3_n_0\
    );
\data_var[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][5]\,
      I1 => \buffor_reg_n_0_[6][5]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][5]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][5]\,
      O => \data_var[5]_i_4_n_0\
    );
\data_var[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I1 => \buffor_reg[2][6]_i_2_n_0\,
      I2 => \data_var_reg[6]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[6]_i_1_n_0\
    );
\data_var[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][6]\,
      I1 => \buffor_reg_n_0_[2][6]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][6]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][6]\,
      O => \data_var[6]_i_3_n_0\
    );
\data_var[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][6]\,
      I1 => \buffor_reg_n_0_[6][6]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][6]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][6]\,
      O => \data_var[6]_i_4_n_0\
    );
\data_var[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I1 => \buffor_reg[2][7]_i_2_n_0\,
      I2 => \data_var_reg[7]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[7]_i_1_n_0\
    );
\data_var[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][7]\,
      I1 => \buffor_reg_n_0_[2][7]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][7]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][7]\,
      O => \data_var[7]_i_3_n_0\
    );
\data_var[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][7]\,
      I1 => \buffor_reg_n_0_[6][7]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][7]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][7]\,
      O => \data_var[7]_i_4_n_0\
    );
\data_var[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I1 => \buffor_reg[2][8]_i_2_n_0\,
      I2 => \data_var_reg[8]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[8]_i_1_n_0\
    );
\data_var[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][8]\,
      I1 => \buffor_reg_n_0_[2][8]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][8]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][8]\,
      O => \data_var[8]_i_3_n_0\
    );
\data_var[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][8]\,
      I1 => \buffor_reg_n_0_[6][8]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][8]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][8]\,
      O => \data_var[8]_i_4_n_0\
    );
\data_var[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4450"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep__0_n_0\,
      I1 => \buffor_reg[2][9]_i_2_n_0\,
      I2 => \data_var_reg[9]_i_2_n_0\,
      I3 => state(0),
      O => \data_var[9]_i_1_n_0\
    );
\data_var[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][9]\,
      I1 => \buffor_reg_n_0_[2][9]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[1][9]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[0][9]\,
      O => \data_var[9]_i_3_n_0\
    );
\data_var[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][9]\,
      I1 => \buffor_reg_n_0_[6][9]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \buffor_reg_n_0_[5][9]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor_reg_n_0_[4][9]\,
      O => \data_var[9]_i_4_n_0\
    );
\data_var_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[0]_i_2_n_0\,
      Q => \data_var_reg_n_0_[0]\,
      R => '0'
    );
\data_var_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[0]_i_5_n_0\,
      I1 => \data_var[0]_i_6_n_0\,
      O => \data_var_reg[0]_i_4_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[10]_i_1_n_0\,
      Q => \data_var_reg_n_0_[10]\,
      R => '0'
    );
\data_var_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[10]_i_3_n_0\,
      I1 => \data_var[10]_i_4_n_0\,
      O => \data_var_reg[10]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[11]_i_1_n_0\,
      Q => \data_var_reg_n_0_[11]\,
      R => '0'
    );
\data_var_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[11]_i_3_n_0\,
      I1 => \data_var[11]_i_4_n_0\,
      O => \data_var_reg[11]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[12]_i_1_n_0\,
      Q => \data_var_reg_n_0_[12]\,
      R => '0'
    );
\data_var_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[12]_i_3_n_0\,
      I1 => \data_var[12]_i_4_n_0\,
      O => \data_var_reg[12]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[13]_i_1_n_0\,
      Q => \data_var_reg_n_0_[13]\,
      R => '0'
    );
\data_var_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[13]_i_3_n_0\,
      I1 => \data_var[13]_i_4_n_0\,
      O => \data_var_reg[13]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[14]_i_1_n_0\,
      Q => \data_var_reg_n_0_[14]\,
      R => '0'
    );
\data_var_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[14]_i_3_n_0\,
      I1 => \data_var[14]_i_4_n_0\,
      O => \data_var_reg[14]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[15]_i_1_n_0\,
      Q => \data_var_reg_n_0_[15]\,
      R => '0'
    );
\data_var_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[15]_i_3_n_0\,
      I1 => \data_var[15]_i_4_n_0\,
      O => \data_var_reg[15]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[16]_i_1_n_0\,
      Q => \data_var_reg_n_0_[16]\,
      R => '0'
    );
\data_var_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[16]_i_3_n_0\,
      I1 => \data_var[16]_i_4_n_0\,
      O => \data_var_reg[16]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[17]_i_1_n_0\,
      Q => \data_var_reg_n_0_[17]\,
      R => '0'
    );
\data_var_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[17]_i_3_n_0\,
      I1 => \data_var[17]_i_4_n_0\,
      O => \data_var_reg[17]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[18]_i_1_n_0\,
      Q => \data_var_reg_n_0_[18]\,
      R => '0'
    );
\data_var_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[18]_i_3_n_0\,
      I1 => \data_var[18]_i_4_n_0\,
      O => \data_var_reg[18]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[19]_i_1_n_0\,
      Q => \data_var_reg_n_0_[19]\,
      R => '0'
    );
\data_var_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[19]_i_3_n_0\,
      I1 => \data_var[19]_i_4_n_0\,
      O => \data_var_reg[19]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[1]_i_1_n_0\,
      Q => \data_var_reg_n_0_[1]\,
      R => '0'
    );
\data_var_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[1]_i_3_n_0\,
      I1 => \data_var[1]_i_4_n_0\,
      O => \data_var_reg[1]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[20]_i_1_n_0\,
      Q => \data_var_reg_n_0_[20]\,
      R => '0'
    );
\data_var_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[20]_i_3_n_0\,
      I1 => \data_var[20]_i_4_n_0\,
      O => \data_var_reg[20]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[21]_i_1_n_0\,
      Q => \data_var_reg_n_0_[21]\,
      R => '0'
    );
\data_var_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[21]_i_3_n_0\,
      I1 => \data_var[21]_i_4_n_0\,
      O => \data_var_reg[21]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[22]_i_1_n_0\,
      Q => \data_var_reg_n_0_[22]\,
      R => '0'
    );
\data_var_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[22]_i_3_n_0\,
      I1 => \data_var[22]_i_4_n_0\,
      O => \data_var_reg[22]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[23]_i_1_n_0\,
      Q => \data_var_reg_n_0_[23]\,
      R => '0'
    );
\data_var_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[23]_i_3_n_0\,
      I1 => \data_var[23]_i_4_n_0\,
      O => \data_var_reg[23]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[24]_i_1_n_0\,
      Q => \data_var_reg_n_0_[24]\,
      R => '0'
    );
\data_var_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[24]_i_3_n_0\,
      I1 => \data_var[24]_i_4_n_0\,
      O => \data_var_reg[24]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[25]_i_1_n_0\,
      Q => \data_var_reg_n_0_[25]\,
      R => '0'
    );
\data_var_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[25]_i_3_n_0\,
      I1 => \data_var[25]_i_4_n_0\,
      O => \data_var_reg[25]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[26]_i_1_n_0\,
      Q => \data_var_reg_n_0_[26]\,
      R => '0'
    );
\data_var_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[26]_i_3_n_0\,
      I1 => \data_var[26]_i_4_n_0\,
      O => \data_var_reg[26]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[27]_i_1_n_0\,
      Q => \data_var_reg_n_0_[27]\,
      R => '0'
    );
\data_var_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[27]_i_3_n_0\,
      I1 => \data_var[27]_i_4_n_0\,
      O => \data_var_reg[27]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[28]_i_1_n_0\,
      Q => \data_var_reg_n_0_[28]\,
      R => '0'
    );
\data_var_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[28]_i_3_n_0\,
      I1 => \data_var[28]_i_4_n_0\,
      O => \data_var_reg[28]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[29]_i_1_n_0\,
      Q => \data_var_reg_n_0_[29]\,
      R => '0'
    );
\data_var_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[29]_i_3_n_0\,
      I1 => \data_var[29]_i_4_n_0\,
      O => \data_var_reg[29]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[2]_i_1_n_0\,
      Q => \data_var_reg_n_0_[2]\,
      R => '0'
    );
\data_var_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[2]_i_3_n_0\,
      I1 => \data_var[2]_i_4_n_0\,
      O => \data_var_reg[2]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[30]_i_1_n_0\,
      Q => \data_var_reg_n_0_[30]\,
      R => '0'
    );
\data_var_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[30]_i_3_n_0\,
      I1 => \data_var[30]_i_4_n_0\,
      O => \data_var_reg[30]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[31]_i_1_n_0\,
      Q => \data_var_reg_n_0_[31]\,
      R => '0'
    );
\data_var_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[31]_i_3_n_0\,
      I1 => \data_var[31]_i_4_n_0\,
      O => \data_var_reg[31]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[3]_i_1_n_0\,
      Q => \data_var_reg_n_0_[3]\,
      R => '0'
    );
\data_var_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[3]_i_3_n_0\,
      I1 => \data_var[3]_i_4_n_0\,
      O => \data_var_reg[3]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[4]_i_1_n_0\,
      Q => \data_var_reg_n_0_[4]\,
      R => '0'
    );
\data_var_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[4]_i_3_n_0\,
      I1 => \data_var[4]_i_4_n_0\,
      O => \data_var_reg[4]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[5]_i_1_n_0\,
      Q => \data_var_reg_n_0_[5]\,
      R => '0'
    );
\data_var_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[5]_i_3_n_0\,
      I1 => \data_var[5]_i_4_n_0\,
      O => \data_var_reg[5]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[6]_i_1_n_0\,
      Q => \data_var_reg_n_0_[6]\,
      R => '0'
    );
\data_var_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[6]_i_3_n_0\,
      I1 => \data_var[6]_i_4_n_0\,
      O => \data_var_reg[6]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[7]_i_1_n_0\,
      Q => \data_var_reg_n_0_[7]\,
      R => '0'
    );
\data_var_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[7]_i_3_n_0\,
      I1 => \data_var[7]_i_4_n_0\,
      O => \data_var_reg[7]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[8]_i_1_n_0\,
      Q => \data_var_reg_n_0_[8]\,
      R => '0'
    );
\data_var_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[8]_i_3_n_0\,
      I1 => \data_var[8]_i_4_n_0\,
      O => \data_var_reg[8]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => \data_var[9]_i_1_n_0\,
      Q => \data_var_reg_n_0_[9]\,
      R => '0'
    );
\data_var_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[9]_i_3_n_0\,
      I1 => \data_var[9]_i_4_n_0\,
      O => \data_var_reg[9]_i_2_n_0\,
      S => \x_reg_n_0_[2]\
    );
\i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFF02000202"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I2 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I3 => \state1_carry__2_n_1\,
      I4 => state(0),
      I5 => sel0(0),
      O => \i[0]_i_1_n_0\
    );
\i[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(10),
      O => \i[10]_i_1_n_0\
    );
\i[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(11),
      O => \i[11]_i_1_n_0\
    );
\i[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(12),
      O => \i[12]_i_1_n_0\
    );
\i[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(13),
      O => \i[13]_i_1_n_0\
    );
\i[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(14),
      O => \i[14]_i_1_n_0\
    );
\i[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(15),
      O => \i[15]_i_1_n_0\
    );
\i[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(16),
      O => \i[16]_i_1_n_0\
    );
\i[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(17),
      O => \i[17]_i_1_n_0\
    );
\i[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(18),
      O => \i[18]_i_1_n_0\
    );
\i[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(19),
      O => \i[19]_i_1_n_0\
    );
\i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(1),
      O => \i[1]_i_1_n_0\
    );
\i[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(20),
      O => \i[20]_i_1_n_0\
    );
\i[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(21),
      O => \i[21]_i_1_n_0\
    );
\i[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(22),
      O => \i[22]_i_1_n_0\
    );
\i[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(23),
      O => \i[23]_i_1_n_0\
    );
\i[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(24),
      O => \i[24]_i_1_n_0\
    );
\i[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(25),
      O => \i[25]_i_1_n_0\
    );
\i[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(26),
      O => \i[26]_i_1_n_0\
    );
\i[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(27),
      O => \i[27]_i_1_n_0\
    );
\i[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(28),
      O => \i[28]_i_1_n_0\
    );
\i[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(29),
      O => \i[29]_i_1_n_0\
    );
\i[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(2),
      O => \i[2]_i_1_n_0\
    );
\i[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(30),
      O => \i[30]_i_1_n_0\
    );
\i[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000202"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I2 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      I3 => \state1_carry__2_n_1\,
      I4 => state(0),
      O => \i[31]_i_1_n_0\
    );
\i[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(31),
      O => \i[31]_i_2_n_0\
    );
\i[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(3),
      O => \i[3]_i_1_n_0\
    );
\i[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(4),
      O => \i[4]_i_1_n_0\
    );
\i[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(5),
      O => \i[5]_i_1_n_0\
    );
\i[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(6),
      O => \i[6]_i_1_n_0\
    );
\i[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(7),
      O => \i[7]_i_1_n_0\
    );
\i[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(8),
      O => \i[8]_i_1_n_0\
    );
\i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in32(9),
      O => \i[9]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \data_var_reg[17]_i_2_n_0\,
      I1 => \buffor_reg[2][17]_i_2_n_0\,
      I2 => \buffor_reg[2][16]_i_2_n_0\,
      I3 => \data_var_reg[16]_i_2_n_0\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9_n_0\,
      CO(3) => \i__carry__0_i_10_n_0\,
      CO(2) => \i__carry__0_i_10_n_1\,
      CO(1) => \i__carry__0_i_10_n_2\,
      CO(0) => \i__carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state2(13 downto 10),
      S(3) => \i__carry__0_i_15_n_0\,
      S(2) => \i__carry__0_i_16_n_0\,
      S(1) => \i__carry__0_i_17_n_0\,
      S(0) => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[17]\,
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[16]\,
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[15]\,
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[14]\,
      O => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[13]\,
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[12]\,
      O => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[11]\,
      O => \i__carry__0_i_17_n_0\
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[10]\,
      O => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => state2(14),
      I1 => \y_reg_n_0_[14]\,
      I2 => \y_reg_n_0_[15]\,
      I3 => state2(15),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[7]\,
      I1 => \y_reg_n_0_[7]\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[16]\,
      I1 => \x_reg_n_0_[17]\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[16]\,
      I1 => \z_reg_n_0_[17]\,
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \data_var_reg[19]_i_2_n_0\,
      I1 => \buffor_reg[2][19]_i_2_n_0\,
      I2 => \buffor_reg[2][18]_i_2_n_0\,
      I3 => \data_var_reg[18]_i_2_n_0\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => state2(12),
      I1 => \y_reg_n_0_[12]\,
      I2 => \y_reg_n_0_[13]\,
      I3 => state2(13),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[6]\,
      I1 => \y_reg_n_0_[6]\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[14]\,
      I1 => \x_reg_n_0_[15]\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[14]\,
      I1 => \z_reg_n_0_[15]\,
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \data_var_reg[21]_i_2_n_0\,
      I1 => \buffor_reg[2][21]_i_2_n_0\,
      I2 => \buffor_reg[2][20]_i_2_n_0\,
      I3 => \data_var_reg[20]_i_2_n_0\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => state2(10),
      I1 => \y_reg_n_0_[10]\,
      I2 => \y_reg_n_0_[11]\,
      I3 => state2(11),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[5]\,
      I1 => \y_reg_n_0_[5]\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[12]\,
      I1 => \x_reg_n_0_[13]\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[12]\,
      I1 => \z_reg_n_0_[13]\,
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \data_var_reg[23]_i_2_n_0\,
      I1 => \buffor_reg[2][23]_i_2_n_0\,
      I2 => \buffor_reg[2][22]_i_2_n_0\,
      I3 => \data_var_reg[22]_i_2_n_0\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => state2(8),
      I1 => \y_reg_n_0_[8]\,
      I2 => \y_reg_n_0_[9]\,
      I3 => state2(9),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[4]\,
      I1 => \y_reg_n_0_[4]\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[10]\,
      I1 => \x_reg_n_0_[11]\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[10]\,
      I1 => \z_reg_n_0_[11]\,
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \data_var_reg[17]_i_2_n_0\,
      I1 => \buffor_reg[2][17]_i_2_n_0\,
      I2 => \data_var_reg[16]_i_2_n_0\,
      I3 => \buffor_reg[2][16]_i_2_n_0\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state2(14),
      I1 => \y_reg_n_0_[14]\,
      I2 => state2(15),
      I3 => \y_reg_n_0_[15]\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \data_var_reg[19]_i_2_n_0\,
      I1 => \buffor_reg[2][19]_i_2_n_0\,
      I2 => \data_var_reg[18]_i_2_n_0\,
      I3 => \buffor_reg[2][18]_i_2_n_0\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state2(12),
      I1 => \y_reg_n_0_[12]\,
      I2 => state2(13),
      I3 => \y_reg_n_0_[13]\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \data_var_reg[21]_i_2_n_0\,
      I1 => \buffor_reg[2][21]_i_2_n_0\,
      I2 => \data_var_reg[20]_i_2_n_0\,
      I3 => \buffor_reg[2][20]_i_2_n_0\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state2(10),
      I1 => \y_reg_n_0_[10]\,
      I2 => state2(11),
      I3 => \y_reg_n_0_[11]\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \data_var_reg[23]_i_2_n_0\,
      I1 => \buffor_reg[2][23]_i_2_n_0\,
      I2 => \data_var_reg[22]_i_2_n_0\,
      I3 => \buffor_reg[2][22]_i_2_n_0\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state2(8),
      I1 => \y_reg_n_0_[8]\,
      I2 => state2(9),
      I3 => \y_reg_n_0_[9]\,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10_n_0\,
      CO(3) => \i__carry__0_i_9_n_0\,
      CO(2) => \i__carry__0_i_9_n_1\,
      CO(1) => \i__carry__0_i_9_n_2\,
      CO(0) => \i__carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state2(17 downto 14),
      S(3) => \i__carry__0_i_11_n_0\,
      S(2) => \i__carry__0_i_12_n_0\,
      S(1) => \i__carry__0_i_13_n_0\,
      S(0) => \i__carry__0_i_14_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \data_var_reg[9]_i_2_n_0\,
      I1 => \buffor_reg[2][9]_i_2_n_0\,
      I2 => \buffor_reg[2][8]_i_2_n_0\,
      I3 => \data_var_reg[8]_i_2_n_0\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_9_n_0\,
      CO(3) => \i__carry__1_i_10_n_0\,
      CO(2) => \i__carry__1_i_10_n_1\,
      CO(1) => \i__carry__1_i_10_n_2\,
      CO(0) => \i__carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state2(21 downto 18),
      S(3) => \i__carry__1_i_15_n_0\,
      S(2) => \i__carry__1_i_16_n_0\,
      S(1) => \i__carry__1_i_17_n_0\,
      S(0) => \i__carry__1_i_18_n_0\
    );
\i__carry__1_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[25]\,
      O => \i__carry__1_i_11_n_0\
    );
\i__carry__1_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[24]\,
      O => \i__carry__1_i_12_n_0\
    );
\i__carry__1_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[23]\,
      O => \i__carry__1_i_13_n_0\
    );
\i__carry__1_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[22]\,
      O => \i__carry__1_i_14_n_0\
    );
\i__carry__1_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[21]\,
      O => \i__carry__1_i_15_n_0\
    );
\i__carry__1_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[20]\,
      O => \i__carry__1_i_16_n_0\
    );
\i__carry__1_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[19]\,
      O => \i__carry__1_i_17_n_0\
    );
\i__carry__1_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[18]\,
      O => \i__carry__1_i_18_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => state2(22),
      I1 => \y_reg_n_0_[22]\,
      I2 => \y_reg_n_0_[23]\,
      I3 => state2(23),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[11]\,
      I1 => \y_reg_n_0_[11]\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[24]\,
      I1 => \x_reg_n_0_[25]\,
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[24]\,
      I1 => \z_reg_n_0_[25]\,
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \data_var_reg[11]_i_2_n_0\,
      I1 => \buffor_reg[2][11]_i_2_n_0\,
      I2 => \buffor_reg[2][10]_i_2_n_0\,
      I3 => \data_var_reg[10]_i_2_n_0\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => state2(20),
      I1 => \y_reg_n_0_[20]\,
      I2 => \y_reg_n_0_[21]\,
      I3 => state2(21),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[10]\,
      I1 => \y_reg_n_0_[10]\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[22]\,
      I1 => \x_reg_n_0_[23]\,
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[22]\,
      I1 => \z_reg_n_0_[23]\,
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \data_var_reg[13]_i_2_n_0\,
      I1 => \buffor_reg[2][13]_i_2_n_0\,
      I2 => \buffor_reg[2][12]_i_2_n_0\,
      I3 => \data_var_reg[12]_i_2_n_0\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => state2(18),
      I1 => \y_reg_n_0_[18]\,
      I2 => \y_reg_n_0_[19]\,
      I3 => state2(19),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[9]\,
      I1 => \y_reg_n_0_[9]\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[20]\,
      I1 => \x_reg_n_0_[21]\,
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[20]\,
      I1 => \z_reg_n_0_[21]\,
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \data_var_reg[15]_i_2_n_0\,
      I1 => \buffor_reg[2][15]_i_2_n_0\,
      I2 => \buffor_reg[2][14]_i_2_n_0\,
      I3 => \data_var_reg[14]_i_2_n_0\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => state2(16),
      I1 => \y_reg_n_0_[16]\,
      I2 => \y_reg_n_0_[17]\,
      I3 => state2(17),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[8]\,
      I1 => \y_reg_n_0_[8]\,
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[18]\,
      I1 => \x_reg_n_0_[19]\,
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[18]\,
      I1 => \z_reg_n_0_[19]\,
      O => \i__carry__1_i_4__3_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \data_var_reg[9]_i_2_n_0\,
      I1 => \buffor_reg[2][9]_i_2_n_0\,
      I2 => \data_var_reg[8]_i_2_n_0\,
      I3 => \buffor_reg[2][8]_i_2_n_0\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state2(22),
      I1 => \y_reg_n_0_[22]\,
      I2 => state2(23),
      I3 => \y_reg_n_0_[23]\,
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \data_var_reg[11]_i_2_n_0\,
      I1 => \buffor_reg[2][11]_i_2_n_0\,
      I2 => \data_var_reg[10]_i_2_n_0\,
      I3 => \buffor_reg[2][10]_i_2_n_0\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state2(20),
      I1 => \y_reg_n_0_[20]\,
      I2 => state2(21),
      I3 => \y_reg_n_0_[21]\,
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \data_var_reg[13]_i_2_n_0\,
      I1 => \buffor_reg[2][13]_i_2_n_0\,
      I2 => \data_var_reg[12]_i_2_n_0\,
      I3 => \buffor_reg[2][12]_i_2_n_0\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state2(18),
      I1 => \y_reg_n_0_[18]\,
      I2 => state2(19),
      I3 => \y_reg_n_0_[19]\,
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \data_var_reg[15]_i_2_n_0\,
      I1 => \buffor_reg[2][15]_i_2_n_0\,
      I2 => \data_var_reg[14]_i_2_n_0\,
      I3 => \buffor_reg[2][14]_i_2_n_0\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state2(16),
      I1 => \y_reg_n_0_[16]\,
      I2 => state2(17),
      I3 => \y_reg_n_0_[17]\,
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_10_n_0\,
      CO(3) => \i__carry__1_i_9_n_0\,
      CO(2) => \i__carry__1_i_9_n_1\,
      CO(1) => \i__carry__1_i_9_n_2\,
      CO(0) => \i__carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state2(25 downto 22),
      S(3) => \i__carry__1_i_11_n_0\,
      S(2) => \i__carry__1_i_12_n_0\,
      S(1) => \i__carry__1_i_13_n_0\,
      S(0) => \i__carry__1_i_14_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \data_var_reg[1]_i_2_n_0\,
      I1 => \buffor_reg[2][1]_i_2_n_0\,
      I2 => \buffor_reg[2][0]_i_6_n_0\,
      I3 => \data_var_reg[0]_i_4_n_0\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_9_n_0\,
      CO(3) => \i__carry__2_i_10_n_0\,
      CO(2) => \i__carry__2_i_10_n_1\,
      CO(1) => \i__carry__2_i_10_n_2\,
      CO(0) => \i__carry__2_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state2(29 downto 26),
      S(3) => \i__carry__2_i_13_n_0\,
      S(2) => \i__carry__2_i_14_n_0\,
      S(1) => \i__carry__2_i_15_n_0\,
      S(0) => \i__carry__2_i_16_n_0\
    );
\i__carry__2_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[31]\,
      O => \i__carry__2_i_11_n_0\
    );
\i__carry__2_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[30]\,
      O => \i__carry__2_i_12_n_0\
    );
\i__carry__2_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[29]\,
      O => \i__carry__2_i_13_n_0\
    );
\i__carry__2_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[28]\,
      O => \i__carry__2_i_14_n_0\
    );
\i__carry__2_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[27]\,
      O => \i__carry__2_i_15_n_0\
    );
\i__carry__2_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[26]\,
      O => \i__carry__2_i_16_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => state2(30),
      I1 => \y_reg_n_0_[30]\,
      I2 => state2(31),
      I3 => \y_reg_n_0_[31]\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[15]\,
      I1 => \y_reg_n_0_[15]\,
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[30]\,
      I1 => \z_reg_n_0_[31]\,
      O => \i__carry__2_i_1__2_n_0\
    );
\i__carry__2_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[30]\,
      I1 => \x_reg_n_0_[31]\,
      O => \i__carry__2_i_1__3_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \data_var_reg[3]_i_2_n_0\,
      I1 => \buffor_reg[2][3]_i_2_n_0\,
      I2 => \buffor_reg[2][2]_i_2_n_0\,
      I3 => \data_var_reg[2]_i_2_n_0\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => state2(28),
      I1 => \y_reg_n_0_[28]\,
      I2 => \y_reg_n_0_[29]\,
      I3 => state2(29),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[14]\,
      I1 => \y_reg_n_0_[14]\,
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[28]\,
      I1 => \z_reg_n_0_[29]\,
      O => \i__carry__2_i_2__2_n_0\
    );
\i__carry__2_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[28]\,
      I1 => \x_reg_n_0_[29]\,
      O => \i__carry__2_i_2__3_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \data_var_reg[5]_i_2_n_0\,
      I1 => \buffor_reg[2][5]_i_2_n_0\,
      I2 => \buffor_reg[2][4]_i_2_n_0\,
      I3 => \data_var_reg[4]_i_2_n_0\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => state2(26),
      I1 => \y_reg_n_0_[26]\,
      I2 => \y_reg_n_0_[27]\,
      I3 => state2(27),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[13]\,
      I1 => \y_reg_n_0_[13]\,
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[26]\,
      I1 => \z_reg_n_0_[27]\,
      O => \i__carry__2_i_3__2_n_0\
    );
\i__carry__2_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[26]\,
      I1 => \x_reg_n_0_[27]\,
      O => \i__carry__2_i_3__3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \data_var_reg[7]_i_2_n_0\,
      I1 => \buffor_reg[2][7]_i_2_n_0\,
      I2 => \buffor_reg[2][6]_i_2_n_0\,
      I3 => \data_var_reg[6]_i_2_n_0\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => state2(24),
      I1 => \y_reg_n_0_[24]\,
      I2 => \y_reg_n_0_[25]\,
      I3 => state2(25),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[12]\,
      I1 => \y_reg_n_0_[12]\,
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \data_var_reg[1]_i_2_n_0\,
      I1 => \buffor_reg[2][1]_i_2_n_0\,
      I2 => \data_var_reg[0]_i_4_n_0\,
      I3 => \buffor_reg[2][0]_i_6_n_0\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state2(30),
      I1 => \y_reg_n_0_[30]\,
      I2 => \y_reg_n_0_[31]\,
      I3 => state2(31),
      O => \i__carry__2_i_5__0_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \data_var_reg[3]_i_2_n_0\,
      I1 => \buffor_reg[2][3]_i_2_n_0\,
      I2 => \data_var_reg[2]_i_2_n_0\,
      I3 => \buffor_reg[2][2]_i_2_n_0\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state2(28),
      I1 => \y_reg_n_0_[28]\,
      I2 => state2(29),
      I3 => \y_reg_n_0_[29]\,
      O => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \data_var_reg[5]_i_2_n_0\,
      I1 => \buffor_reg[2][5]_i_2_n_0\,
      I2 => \data_var_reg[4]_i_2_n_0\,
      I3 => \buffor_reg[2][4]_i_2_n_0\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state2(26),
      I1 => \y_reg_n_0_[26]\,
      I2 => state2(27),
      I3 => \y_reg_n_0_[27]\,
      O => \i__carry__2_i_7__0_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \data_var_reg[7]_i_2_n_0\,
      I1 => \buffor_reg[2][7]_i_2_n_0\,
      I2 => \data_var_reg[6]_i_2_n_0\,
      I3 => \buffor_reg[2][6]_i_2_n_0\,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state2(24),
      I1 => \y_reg_n_0_[24]\,
      I2 => state2(25),
      I3 => \y_reg_n_0_[25]\,
      O => \i__carry__2_i_8__0_n_0\
    );
\i__carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_10_n_0\,
      CO(3 downto 1) => \NLW_i__carry__2_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_i__carry__2_i_9_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => state2(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_11_n_0\,
      S(0) => \i__carry__2_i_12_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[19]\,
      I1 => \y_reg_n_0_[19]\,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[18]\,
      I1 => \y_reg_n_0_[18]\,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[17]\,
      I1 => \y_reg_n_0_[17]\,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[16]\,
      I1 => \y_reg_n_0_[16]\,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[23]\,
      I1 => \y_reg_n_0_[23]\,
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[22]\,
      I1 => \y_reg_n_0_[22]\,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[21]\,
      I1 => \y_reg_n_0_[21]\,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[20]\,
      I1 => \y_reg_n_0_[20]\,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[27]\,
      I1 => \y_reg_n_0_[27]\,
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[26]\,
      I1 => \y_reg_n_0_[26]\,
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[25]\,
      I1 => \y_reg_n_0_[25]\,
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[24]\,
      I1 => \y_reg_n_0_[24]\,
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[31]\,
      I1 => \y_reg_n_0_[31]\,
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[30]\,
      I1 => \y_reg_n_0_[30]\,
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[29]\,
      I1 => \y_reg_n_0_[29]\,
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[28]\,
      I1 => \y_reg_n_0_[28]\,
      O => \i__carry__6_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \data_var_reg[25]_i_2_n_0\,
      I1 => \buffor_reg[2][25]_i_2_n_0\,
      I2 => \buffor_reg[2][24]_i_2_n_0\,
      I3 => \data_var_reg[24]_i_2_n_0\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10_n_0\,
      CO(2) => \i__carry_i_10_n_1\,
      CO(1) => \i__carry_i_10_n_2\,
      CO(0) => \i__carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry_i_15_n_0\,
      DI(0) => '0',
      O(3 downto 0) => state2(5 downto 2),
      S(3) => \i__carry_i_16_n_0\,
      S(2) => \i__carry_i_17_n_0\,
      S(1) => \x_reg_n_0_[3]\,
      S(0) => \i__carry_i_18_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[9]\,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[8]\,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[7]\,
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[6]\,
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[3]\,
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[5]\,
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[4]\,
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[2]\,
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => state2(6),
      I1 => \y_reg_n_0_[6]\,
      I2 => \y_reg_n_0_[7]\,
      I3 => state2(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[3]\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[3]\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[3]\,
      I1 => \y_reg_n_0_[3]\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \data_var_reg[27]_i_2_n_0\,
      I1 => \buffor_reg[2][27]_i_2_n_0\,
      I2 => \buffor_reg[2][26]_i_2_n_0\,
      I3 => \data_var_reg[26]_i_2_n_0\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => state2(4),
      I1 => \y_reg_n_0_[4]\,
      I2 => \y_reg_n_0_[5]\,
      I3 => state2(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[2]\,
      I1 => \y_reg_n_0_[2]\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[8]\,
      I1 => \x_reg_n_0_[9]\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[8]\,
      I1 => \z_reg_n_0_[9]\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \data_var_reg[29]_i_2_n_0\,
      I1 => \buffor_reg[2][29]_i_2_n_0\,
      I2 => \buffor_reg[2][28]_i_2_n_0\,
      I3 => \data_var_reg[28]_i_2_n_0\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => state2(2),
      I1 => \y_reg_n_0_[2]\,
      I2 => \y_reg_n_0_[3]\,
      I3 => state2(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[1]\,
      I1 => \y_reg_n_0_[1]\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[6]\,
      I1 => \x_reg_n_0_[7]\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[6]\,
      I1 => \z_reg_n_0_[7]\,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \data_var_reg[31]_i_2_n_0\,
      I1 => \buffor_reg[2][31]_i_2_n_0\,
      I2 => \buffor_reg[2][30]_i_2_n_0\,
      I3 => \data_var_reg[30]_i_2_n_0\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \y_reg_n_0_[0]\,
      I1 => \x_reg_n_0_[0]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \y_reg_n_0_[1]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[0]\,
      I1 => \y_reg_n_0_[0]\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[4]\,
      I1 => \x_reg_n_0_[5]\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[4]\,
      I1 => \z_reg_n_0_[5]\,
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \data_var_reg[25]_i_2_n_0\,
      I1 => \buffor_reg[2][25]_i_2_n_0\,
      I2 => \data_var_reg[24]_i_2_n_0\,
      I3 => \buffor_reg[2][24]_i_2_n_0\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state2(6),
      I1 => \y_reg_n_0_[6]\,
      I2 => state2(7),
      I3 => \y_reg_n_0_[7]\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \z_reg_n_0_[3]\,
      I1 => \z_reg_n_0_[2]\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_reg_n_0_[3]\,
      I1 => \x_reg_n_0_[2]\,
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \data_var_reg[27]_i_2_n_0\,
      I1 => \buffor_reg[2][27]_i_2_n_0\,
      I2 => \data_var_reg[26]_i_2_n_0\,
      I3 => \buffor_reg[2][26]_i_2_n_0\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state2(4),
      I1 => \y_reg_n_0_[4]\,
      I2 => state2(5),
      I3 => \y_reg_n_0_[5]\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \data_var_reg[29]_i_2_n_0\,
      I1 => \buffor_reg[2][29]_i_2_n_0\,
      I2 => \data_var_reg[28]_i_2_n_0\,
      I3 => \buffor_reg[2][28]_i_2_n_0\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state2(2),
      I1 => \y_reg_n_0_[2]\,
      I2 => state2(3),
      I3 => \y_reg_n_0_[3]\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \data_var_reg[31]_i_2_n_0\,
      I1 => \buffor_reg[2][31]_i_2_n_0\,
      I2 => \data_var_reg[30]_i_2_n_0\,
      I3 => \buffor_reg[2][30]_i_2_n_0\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \x_reg_n_0_[0]\,
      I1 => \y_reg_n_0_[0]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \y_reg_n_0_[1]\,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10_n_0\,
      CO(3) => \i__carry_i_9_n_0\,
      CO(2) => \i__carry_i_9_n_1\,
      CO(1) => \i__carry_i_9_n_2\,
      CO(0) => \i__carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state2(9 downto 6),
      S(3) => \i__carry_i_11_n_0\,
      S(2) => \i__carry_i_12_n_0\,
      S(1) => \i__carry_i_13_n_0\,
      S(0) => \i__carry_i_14_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i[0]_i_1_n_0\,
      Q => sel0(0),
      R => '0'
    );
\i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[10]_i_1_n_0\,
      Q => \i_reg_n_0_[10]\,
      R => '0'
    );
\i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[11]_i_1_n_0\,
      Q => \i_reg_n_0_[11]\,
      R => '0'
    );
\i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[12]_i_1_n_0\,
      Q => \i_reg_n_0_[12]\,
      R => '0'
    );
\i_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[8]_i_2_n_0\,
      CO(3) => \i_reg[12]_i_2_n_0\,
      CO(2) => \i_reg[12]_i_2_n_1\,
      CO(1) => \i_reg[12]_i_2_n_2\,
      CO(0) => \i_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in32(12 downto 9),
      S(3) => \i_reg_n_0_[12]\,
      S(2) => \i_reg_n_0_[11]\,
      S(1) => \i_reg_n_0_[10]\,
      S(0) => \i_reg_n_0_[9]\
    );
\i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[13]_i_1_n_0\,
      Q => \i_reg_n_0_[13]\,
      R => '0'
    );
\i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[14]_i_1_n_0\,
      Q => \i_reg_n_0_[14]\,
      R => '0'
    );
\i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[15]_i_1_n_0\,
      Q => \i_reg_n_0_[15]\,
      R => '0'
    );
\i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[16]_i_1_n_0\,
      Q => \i_reg_n_0_[16]\,
      R => '0'
    );
\i_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[12]_i_2_n_0\,
      CO(3) => \i_reg[16]_i_2_n_0\,
      CO(2) => \i_reg[16]_i_2_n_1\,
      CO(1) => \i_reg[16]_i_2_n_2\,
      CO(0) => \i_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in32(16 downto 13),
      S(3) => \i_reg_n_0_[16]\,
      S(2) => \i_reg_n_0_[15]\,
      S(1) => \i_reg_n_0_[14]\,
      S(0) => \i_reg_n_0_[13]\
    );
\i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[17]_i_1_n_0\,
      Q => \i_reg_n_0_[17]\,
      R => '0'
    );
\i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[18]_i_1_n_0\,
      Q => \i_reg_n_0_[18]\,
      R => '0'
    );
\i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[19]_i_1_n_0\,
      Q => \i_reg_n_0_[19]\,
      R => '0'
    );
\i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[1]_i_1_n_0\,
      Q => sel0(1),
      R => '0'
    );
\i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[20]_i_1_n_0\,
      Q => \i_reg_n_0_[20]\,
      R => '0'
    );
\i_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[16]_i_2_n_0\,
      CO(3) => \i_reg[20]_i_2_n_0\,
      CO(2) => \i_reg[20]_i_2_n_1\,
      CO(1) => \i_reg[20]_i_2_n_2\,
      CO(0) => \i_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in32(20 downto 17),
      S(3) => \i_reg_n_0_[20]\,
      S(2) => \i_reg_n_0_[19]\,
      S(1) => \i_reg_n_0_[18]\,
      S(0) => \i_reg_n_0_[17]\
    );
\i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[21]_i_1_n_0\,
      Q => \i_reg_n_0_[21]\,
      R => '0'
    );
\i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[22]_i_1_n_0\,
      Q => \i_reg_n_0_[22]\,
      R => '0'
    );
\i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[23]_i_1_n_0\,
      Q => \i_reg_n_0_[23]\,
      R => '0'
    );
\i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[24]_i_1_n_0\,
      Q => \i_reg_n_0_[24]\,
      R => '0'
    );
\i_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[20]_i_2_n_0\,
      CO(3) => \i_reg[24]_i_2_n_0\,
      CO(2) => \i_reg[24]_i_2_n_1\,
      CO(1) => \i_reg[24]_i_2_n_2\,
      CO(0) => \i_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in32(24 downto 21),
      S(3) => \i_reg_n_0_[24]\,
      S(2) => \i_reg_n_0_[23]\,
      S(1) => \i_reg_n_0_[22]\,
      S(0) => \i_reg_n_0_[21]\
    );
\i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[25]_i_1_n_0\,
      Q => \i_reg_n_0_[25]\,
      R => '0'
    );
\i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[26]_i_1_n_0\,
      Q => \i_reg_n_0_[26]\,
      R => '0'
    );
\i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[27]_i_1_n_0\,
      Q => \i_reg_n_0_[27]\,
      R => '0'
    );
\i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[28]_i_1_n_0\,
      Q => \i_reg_n_0_[28]\,
      R => '0'
    );
\i_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[24]_i_2_n_0\,
      CO(3) => \i_reg[28]_i_2_n_0\,
      CO(2) => \i_reg[28]_i_2_n_1\,
      CO(1) => \i_reg[28]_i_2_n_2\,
      CO(0) => \i_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in32(28 downto 25),
      S(3) => \i_reg_n_0_[28]\,
      S(2) => \i_reg_n_0_[27]\,
      S(1) => \i_reg_n_0_[26]\,
      S(0) => \i_reg_n_0_[25]\
    );
\i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[29]_i_1_n_0\,
      Q => \i_reg_n_0_[29]\,
      R => '0'
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[2]_i_1_n_0\,
      Q => sel0(2),
      R => '0'
    );
\i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[30]_i_1_n_0\,
      Q => \i_reg_n_0_[30]\,
      R => '0'
    );
\i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[31]_i_2_n_0\,
      Q => \i_reg_n_0_[31]\,
      R => '0'
    );
\i_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_i_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_reg[31]_i_3_n_2\,
      CO(0) => \i_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => in32(31 downto 29),
      S(3) => '0',
      S(2) => \i_reg_n_0_[31]\,
      S(1) => \i_reg_n_0_[30]\,
      S(0) => \i_reg_n_0_[29]\
    );
\i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[3]_i_1_n_0\,
      Q => \i_reg_n_0_[3]\,
      R => '0'
    );
\i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[4]_i_1_n_0\,
      Q => \i_reg_n_0_[4]\,
      R => '0'
    );
\i_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg[4]_i_2_n_0\,
      CO(2) => \i_reg[4]_i_2_n_1\,
      CO(1) => \i_reg[4]_i_2_n_2\,
      CO(0) => \i_reg[4]_i_2_n_3\,
      CYINIT => sel0(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in32(4 downto 1),
      S(3) => \i_reg_n_0_[4]\,
      S(2) => \i_reg_n_0_[3]\,
      S(1 downto 0) => sel0(2 downto 1)
    );
\i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[5]_i_1_n_0\,
      Q => \i_reg_n_0_[5]\,
      R => '0'
    );
\i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[6]_i_1_n_0\,
      Q => \i_reg_n_0_[6]\,
      R => '0'
    );
\i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[7]_i_1_n_0\,
      Q => \i_reg_n_0_[7]\,
      R => '0'
    );
\i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[8]_i_1_n_0\,
      Q => \i_reg_n_0_[8]\,
      R => '0'
    );
\i_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[4]_i_2_n_0\,
      CO(3) => \i_reg[8]_i_2_n_0\,
      CO(2) => \i_reg[8]_i_2_n_1\,
      CO(1) => \i_reg[8]_i_2_n_2\,
      CO(0) => \i_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in32(8 downto 5),
      S(3) => \i_reg_n_0_[8]\,
      S(2) => \i_reg_n_0_[7]\,
      S(1) => \i_reg_n_0_[6]\,
      S(0) => \i_reg_n_0_[5]\
    );
\i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_1_n_0\,
      D => \i[9]_i_1_n_0\,
      Q => \i_reg_n_0_[9]\,
      R => '0'
    );
\p_0_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__0/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \x_reg_n_0_[3]\,
      DI(2) => \x_reg_n_0_[2]\,
      DI(1) => \x_reg_n_0_[1]\,
      DI(0) => \x_reg_n_0_[0]\,
      O(3) => \p_0_out_inferred__0/i__carry_n_4\,
      O(2) => \p_0_out_inferred__0/i__carry_n_5\,
      O(1) => \p_0_out_inferred__0/i__carry_n_6\,
      O(0) => \p_0_out_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\p_0_out_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__0/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__0/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__0/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__0/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \x_reg_n_0_[7]\,
      DI(2) => \x_reg_n_0_[6]\,
      DI(1) => \x_reg_n_0_[5]\,
      DI(0) => \x_reg_n_0_[4]\,
      O(3) => \p_0_out_inferred__0/i__carry__0_n_4\,
      O(2) => \p_0_out_inferred__0/i__carry__0_n_5\,
      O(1) => \p_0_out_inferred__0/i__carry__0_n_6\,
      O(0) => \p_0_out_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\p_0_out_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__0/i__carry__0_n_0\,
      CO(3) => \p_0_out_inferred__0/i__carry__1_n_0\,
      CO(2) => \p_0_out_inferred__0/i__carry__1_n_1\,
      CO(1) => \p_0_out_inferred__0/i__carry__1_n_2\,
      CO(0) => \p_0_out_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \x_reg_n_0_[11]\,
      DI(2) => \x_reg_n_0_[10]\,
      DI(1) => \x_reg_n_0_[9]\,
      DI(0) => \x_reg_n_0_[8]\,
      O(3) => \p_0_out_inferred__0/i__carry__1_n_4\,
      O(2) => \p_0_out_inferred__0/i__carry__1_n_5\,
      O(1) => \p_0_out_inferred__0/i__carry__1_n_6\,
      O(0) => \p_0_out_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\p_0_out_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__0/i__carry__1_n_0\,
      CO(3) => \p_0_out_inferred__0/i__carry__2_n_0\,
      CO(2) => \p_0_out_inferred__0/i__carry__2_n_1\,
      CO(1) => \p_0_out_inferred__0/i__carry__2_n_2\,
      CO(0) => \p_0_out_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \x_reg_n_0_[15]\,
      DI(2) => \x_reg_n_0_[14]\,
      DI(1) => \x_reg_n_0_[13]\,
      DI(0) => \x_reg_n_0_[12]\,
      O(3) => \p_0_out_inferred__0/i__carry__2_n_4\,
      O(2) => \p_0_out_inferred__0/i__carry__2_n_5\,
      O(1) => \p_0_out_inferred__0/i__carry__2_n_6\,
      O(0) => \p_0_out_inferred__0/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__1_n_0\,
      S(2) => \i__carry__2_i_2__1_n_0\,
      S(1) => \i__carry__2_i_3__1_n_0\,
      S(0) => \i__carry__2_i_4__1_n_0\
    );
\p_0_out_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__0/i__carry__2_n_0\,
      CO(3) => \p_0_out_inferred__0/i__carry__3_n_0\,
      CO(2) => \p_0_out_inferred__0/i__carry__3_n_1\,
      CO(1) => \p_0_out_inferred__0/i__carry__3_n_2\,
      CO(0) => \p_0_out_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \x_reg_n_0_[19]\,
      DI(2) => \x_reg_n_0_[18]\,
      DI(1) => \x_reg_n_0_[17]\,
      DI(0) => \x_reg_n_0_[16]\,
      O(3) => \p_0_out_inferred__0/i__carry__3_n_4\,
      O(2) => \p_0_out_inferred__0/i__carry__3_n_5\,
      O(1) => \p_0_out_inferred__0/i__carry__3_n_6\,
      O(0) => \p_0_out_inferred__0/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\p_0_out_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__0/i__carry__3_n_0\,
      CO(3) => \p_0_out_inferred__0/i__carry__4_n_0\,
      CO(2) => \p_0_out_inferred__0/i__carry__4_n_1\,
      CO(1) => \p_0_out_inferred__0/i__carry__4_n_2\,
      CO(0) => \p_0_out_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \x_reg_n_0_[23]\,
      DI(2) => \x_reg_n_0_[22]\,
      DI(1) => \x_reg_n_0_[21]\,
      DI(0) => \x_reg_n_0_[20]\,
      O(3) => \p_0_out_inferred__0/i__carry__4_n_4\,
      O(2) => \p_0_out_inferred__0/i__carry__4_n_5\,
      O(1) => \p_0_out_inferred__0/i__carry__4_n_6\,
      O(0) => \p_0_out_inferred__0/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\p_0_out_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__0/i__carry__4_n_0\,
      CO(3) => \p_0_out_inferred__0/i__carry__5_n_0\,
      CO(2) => \p_0_out_inferred__0/i__carry__5_n_1\,
      CO(1) => \p_0_out_inferred__0/i__carry__5_n_2\,
      CO(0) => \p_0_out_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \x_reg_n_0_[27]\,
      DI(2) => \x_reg_n_0_[26]\,
      DI(1) => \x_reg_n_0_[25]\,
      DI(0) => \x_reg_n_0_[24]\,
      O(3) => \p_0_out_inferred__0/i__carry__5_n_4\,
      O(2) => \p_0_out_inferred__0/i__carry__5_n_5\,
      O(1) => \p_0_out_inferred__0/i__carry__5_n_6\,
      O(0) => \p_0_out_inferred__0/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\p_0_out_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__0/i__carry__5_n_0\,
      CO(3) => \NLW_p_0_out_inferred__0/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \p_0_out_inferred__0/i__carry__6_n_1\,
      CO(1) => \p_0_out_inferred__0/i__carry__6_n_2\,
      CO(0) => \p_0_out_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \x_reg_n_0_[30]\,
      DI(1) => \x_reg_n_0_[29]\,
      DI(0) => \x_reg_n_0_[28]\,
      O(3) => \p_0_out_inferred__0/i__carry__6_n_4\,
      O(2) => \p_0_out_inferred__0/i__carry__6_n_5\,
      O(1) => \p_0_out_inferred__0/i__carry__6_n_6\,
      O(0) => \p_0_out_inferred__0/i__carry__6_n_7\,
      S(3) => \i__carry__6_i_1_n_0\,
      S(2) => \i__carry__6_i_2_n_0\,
      S(1) => \i__carry__6_i_3_n_0\,
      S(0) => \i__carry__6_i_4_n_0\
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_n_0,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => state1_carry_i_1_n_0,
      O(3 downto 0) => NLW_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state1_carry_i_2_n_0,
      S(2) => state1_carry_i_3_n_0,
      S(1) => state1_carry_i_4_n_0,
      S(0) => state1_carry_i_5_n_0
    );
\state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_n_0,
      CO(3) => \state1_carry__0_n_0\,
      CO(2) => \state1_carry__0_n_1\,
      CO(1) => \state1_carry__0_n_2\,
      CO(0) => \state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__0_i_1_n_0\,
      S(2) => \state1_carry__0_i_2_n_0\,
      S(1) => \state1_carry__0_i_3_n_0\,
      S(0) => \state1_carry__0_i_4_n_0\
    );
\state1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[16]\,
      I1 => \i_reg_n_0_[17]\,
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[14]\,
      I1 => \i_reg_n_0_[15]\,
      O => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[12]\,
      I1 => \i_reg_n_0_[13]\,
      O => \state1_carry__0_i_3_n_0\
    );
\state1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[10]\,
      I1 => \i_reg_n_0_[11]\,
      O => \state1_carry__0_i_4_n_0\
    );
\state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__0_n_0\,
      CO(3) => \state1_carry__1_n_0\,
      CO(2) => \state1_carry__1_n_1\,
      CO(1) => \state1_carry__1_n_2\,
      CO(0) => \state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__1_i_1_n_0\,
      S(2) => \state1_carry__1_i_2_n_0\,
      S(1) => \state1_carry__1_i_3_n_0\,
      S(0) => \state1_carry__1_i_4_n_0\
    );
\state1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[24]\,
      I1 => \i_reg_n_0_[25]\,
      O => \state1_carry__1_i_1_n_0\
    );
\state1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[22]\,
      I1 => \i_reg_n_0_[23]\,
      O => \state1_carry__1_i_2_n_0\
    );
\state1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[20]\,
      I1 => \i_reg_n_0_[21]\,
      O => \state1_carry__1_i_3_n_0\
    );
\state1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[18]\,
      I1 => \i_reg_n_0_[19]\,
      O => \state1_carry__1_i_4_n_0\
    );
\state1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__1_n_0\,
      CO(3) => \NLW_state1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \state1_carry__2_n_1\,
      CO(1) => \state1_carry__2_n_2\,
      CO(0) => \state1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i_reg_n_0_[31]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_state1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state1_carry__2_i_1_n_0\,
      S(1) => \state1_carry__2_i_2_n_0\,
      S(0) => \state1_carry__2_i_3_n_0\
    );
\state1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[30]\,
      I1 => \i_reg_n_0_[31]\,
      O => \state1_carry__2_i_1_n_0\
    );
\state1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[28]\,
      I1 => \i_reg_n_0_[29]\,
      O => \state1_carry__2_i_2_n_0\
    );
\state1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[26]\,
      I1 => \i_reg_n_0_[27]\,
      O => \state1_carry__2_i_3_n_0\
    );
state1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[3]\,
      O => state1_carry_i_1_n_0
    );
state1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[8]\,
      I1 => \i_reg_n_0_[9]\,
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[6]\,
      I1 => \i_reg_n_0_[7]\,
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[4]\,
      I1 => \i_reg_n_0_[5]\,
      O => state1_carry_i_4_n_0
    );
state1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[3]\,
      I1 => sel0(2),
      O => state1_carry_i_5_n_0
    );
\state1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state1_inferred__0/i__carry_n_0\,
      CO(2) => \state1_inferred__0/i__carry_n_1\,
      CO(1) => \state1_inferred__0/i__carry_n_2\,
      CO(0) => \state1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\state1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry_n_0\,
      CO(3) => \state1_inferred__0/i__carry__0_n_0\,
      CO(2) => \state1_inferred__0/i__carry__0_n_1\,
      CO(1) => \state1_inferred__0/i__carry__0_n_2\,
      CO(0) => \state1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\state1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry__0_n_0\,
      CO(3) => \state1_inferred__0/i__carry__1_n_0\,
      CO(2) => \state1_inferred__0/i__carry__1_n_1\,
      CO(1) => \state1_inferred__0/i__carry__1_n_2\,
      CO(0) => \state1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\state1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry__1_n_0\,
      CO(3) => \state1_inferred__0/i__carry__2_n_0\,
      CO(2) => \state1_inferred__0/i__carry__2_n_1\,
      CO(1) => \state1_inferred__0/i__carry__2_n_2\,
      CO(0) => \state1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__0_n_0\,
      DI(2) => \i__carry__2_i_2__0_n_0\,
      DI(1) => \i__carry__2_i_3__0_n_0\,
      DI(0) => \i__carry__2_i_4__0_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__0_n_0\,
      S(2) => \i__carry__2_i_6__0_n_0\,
      S(1) => \i__carry__2_i_7__0_n_0\,
      S(0) => \i__carry__2_i_8__0_n_0\
    );
\state1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state1_inferred__1/i__carry_n_0\,
      CO(2) => \state1_inferred__1/i__carry_n_1\,
      CO(1) => \state1_inferred__1/i__carry_n_2\,
      CO(0) => \state1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry_i_1__2_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__2_n_0\,
      S(2) => \i__carry_i_3__2_n_0\,
      S(1) => \i__carry_i_4__2_n_0\,
      S(0) => \i__carry_i_5__2_n_0\
    );
\state1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__1/i__carry_n_0\,
      CO(3) => \state1_inferred__1/i__carry__0_n_0\,
      CO(2) => \state1_inferred__1/i__carry__0_n_1\,
      CO(1) => \state1_inferred__1/i__carry__0_n_2\,
      CO(0) => \state1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\state1_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__1/i__carry__0_n_0\,
      CO(3) => \state1_inferred__1/i__carry__1_n_0\,
      CO(2) => \state1_inferred__1/i__carry__1_n_1\,
      CO(1) => \state1_inferred__1/i__carry__1_n_2\,
      CO(0) => \state1_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__2_n_0\,
      S(2) => \i__carry__1_i_2__2_n_0\,
      S(1) => \i__carry__1_i_3__2_n_0\,
      S(0) => \i__carry__1_i_4__2_n_0\
    );
\state1_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__1/i__carry__1_n_0\,
      CO(3) => \NLW_state1_inferred__1/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \state1_inferred__1/i__carry__2_n_1\,
      CO(1) => \state1_inferred__1/i__carry__2_n_2\,
      CO(0) => \state1_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \x_reg_n_0_[31]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_state1_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__2_i_1__3_n_0\,
      S(1) => \i__carry__2_i_2__3_n_0\,
      S(0) => \i__carry__2_i_3__3_n_0\
    );
\state1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state1_inferred__2/i__carry_n_0\,
      CO(2) => \state1_inferred__2/i__carry_n_1\,
      CO(1) => \state1_inferred__2/i__carry_n_2\,
      CO(0) => \state1_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry_i_1__1_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__3_n_0\,
      S(2) => \i__carry_i_3__3_n_0\,
      S(1) => \i__carry_i_4__3_n_0\,
      S(0) => \i__carry_i_5__1_n_0\
    );
\state1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__2/i__carry_n_0\,
      CO(3) => \state1_inferred__2/i__carry__0_n_0\,
      CO(2) => \state1_inferred__2/i__carry__0_n_1\,
      CO(1) => \state1_inferred__2/i__carry__0_n_2\,
      CO(0) => \state1_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__3_n_0\,
      S(2) => \i__carry__0_i_2__3_n_0\,
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\state1_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__2/i__carry__0_n_0\,
      CO(3) => \state1_inferred__2/i__carry__1_n_0\,
      CO(2) => \state1_inferred__2/i__carry__1_n_1\,
      CO(1) => \state1_inferred__2/i__carry__1_n_2\,
      CO(0) => \state1_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__3_n_0\,
      S(2) => \i__carry__1_i_2__3_n_0\,
      S(1) => \i__carry__1_i_3__3_n_0\,
      S(0) => \i__carry__1_i_4__3_n_0\
    );
\state1_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__2/i__carry__1_n_0\,
      CO(3) => \NLW_state1_inferred__2/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \state1_inferred__2/i__carry__2_n_1\,
      CO(1) => \state1_inferred__2/i__carry__2_n_2\,
      CO(0) => \state1_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \z_reg_n_0_[31]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_state1_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__2_i_1__2_n_0\,
      S(1) => \i__carry__2_i_2__2_n_0\,
      S(0) => \i__carry__2_i_3__2_n_0\
    );
\x[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \x_reg_n_0_[0]\,
      O => \x[0]_i_1_n_0\
    );
\x[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(10),
      O => \x[10]_i_1_n_0\
    );
\x[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(11),
      O => \x[11]_i_1_n_0\
    );
\x[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(12),
      O => \x[12]_i_1_n_0\
    );
\x[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(13),
      O => \x[13]_i_1_n_0\
    );
\x[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(14),
      O => \x[14]_i_1_n_0\
    );
\x[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(15),
      O => \x[15]_i_1_n_0\
    );
\x[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(16),
      O => \x[16]_i_1_n_0\
    );
\x[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(17),
      O => \x[17]_i_1_n_0\
    );
\x[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(18),
      O => \x[18]_i_1_n_0\
    );
\x[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(19),
      O => \x[19]_i_1_n_0\
    );
\x[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(1),
      O => \x[1]_i_1_n_0\
    );
\x[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(20),
      O => \x[20]_i_1_n_0\
    );
\x[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(21),
      O => \x[21]_i_1_n_0\
    );
\x[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(22),
      O => \x[22]_i_1_n_0\
    );
\x[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(23),
      O => \x[23]_i_1_n_0\
    );
\x[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(24),
      O => \x[24]_i_1_n_0\
    );
\x[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(25),
      O => \x[25]_i_1_n_0\
    );
\x[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(26),
      O => \x[26]_i_1_n_0\
    );
\x[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(27),
      O => \x[27]_i_1_n_0\
    );
\x[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(28),
      O => \x[28]_i_1_n_0\
    );
\x[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(29),
      O => \x[29]_i_1_n_0\
    );
\x[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(2),
      O => \x[2]_i_1_n_0\
    );
\x[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(30),
      O => \x[30]_i_1_n_0\
    );
\x[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000200A"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \state1_inferred__0/i__carry__2_n_0\,
      I2 => state(0),
      I3 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I4 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      O => \x[31]_i_1_n_0\
    );
\x[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(31),
      O => \x[31]_i_2_n_0\
    );
\x[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(3),
      O => \x[3]_i_1_n_0\
    );
\x[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(4),
      O => \x[4]_i_1_n_0\
    );
\x[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(5),
      O => \x[5]_i_1_n_0\
    );
\x[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(6),
      O => \x[6]_i_1_n_0\
    );
\x[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(7),
      O => \x[7]_i_1_n_0\
    );
\x[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(8),
      O => \x[8]_i_1_n_0\
    );
\x[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in33(9),
      O => \x[9]_i_1_n_0\
    );
\x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[0]_i_1_n_0\,
      Q => \x_reg_n_0_[0]\,
      R => '0'
    );
\x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[10]_i_1_n_0\,
      Q => \x_reg_n_0_[10]\,
      R => '0'
    );
\x_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[11]_i_1_n_0\,
      Q => \x_reg_n_0_[11]\,
      R => '0'
    );
\x_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[12]_i_1_n_0\,
      Q => \x_reg_n_0_[12]\,
      R => '0'
    );
\x_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_reg[8]_i_2_n_0\,
      CO(3) => \x_reg[12]_i_2_n_0\,
      CO(2) => \x_reg[12]_i_2_n_1\,
      CO(1) => \x_reg[12]_i_2_n_2\,
      CO(0) => \x_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in33(12 downto 9),
      S(3) => \x_reg_n_0_[12]\,
      S(2) => \x_reg_n_0_[11]\,
      S(1) => \x_reg_n_0_[10]\,
      S(0) => \x_reg_n_0_[9]\
    );
\x_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[13]_i_1_n_0\,
      Q => \x_reg_n_0_[13]\,
      R => '0'
    );
\x_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[14]_i_1_n_0\,
      Q => \x_reg_n_0_[14]\,
      R => '0'
    );
\x_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[15]_i_1_n_0\,
      Q => \x_reg_n_0_[15]\,
      R => '0'
    );
\x_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[16]_i_1_n_0\,
      Q => \x_reg_n_0_[16]\,
      R => '0'
    );
\x_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_reg[12]_i_2_n_0\,
      CO(3) => \x_reg[16]_i_2_n_0\,
      CO(2) => \x_reg[16]_i_2_n_1\,
      CO(1) => \x_reg[16]_i_2_n_2\,
      CO(0) => \x_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in33(16 downto 13),
      S(3) => \x_reg_n_0_[16]\,
      S(2) => \x_reg_n_0_[15]\,
      S(1) => \x_reg_n_0_[14]\,
      S(0) => \x_reg_n_0_[13]\
    );
\x_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[17]_i_1_n_0\,
      Q => \x_reg_n_0_[17]\,
      R => '0'
    );
\x_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[18]_i_1_n_0\,
      Q => \x_reg_n_0_[18]\,
      R => '0'
    );
\x_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[19]_i_1_n_0\,
      Q => \x_reg_n_0_[19]\,
      R => '0'
    );
\x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[1]_i_1_n_0\,
      Q => \x_reg_n_0_[1]\,
      R => '0'
    );
\x_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[20]_i_1_n_0\,
      Q => \x_reg_n_0_[20]\,
      R => '0'
    );
\x_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_reg[16]_i_2_n_0\,
      CO(3) => \x_reg[20]_i_2_n_0\,
      CO(2) => \x_reg[20]_i_2_n_1\,
      CO(1) => \x_reg[20]_i_2_n_2\,
      CO(0) => \x_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in33(20 downto 17),
      S(3) => \x_reg_n_0_[20]\,
      S(2) => \x_reg_n_0_[19]\,
      S(1) => \x_reg_n_0_[18]\,
      S(0) => \x_reg_n_0_[17]\
    );
\x_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[21]_i_1_n_0\,
      Q => \x_reg_n_0_[21]\,
      R => '0'
    );
\x_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[22]_i_1_n_0\,
      Q => \x_reg_n_0_[22]\,
      R => '0'
    );
\x_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[23]_i_1_n_0\,
      Q => \x_reg_n_0_[23]\,
      R => '0'
    );
\x_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[24]_i_1_n_0\,
      Q => \x_reg_n_0_[24]\,
      R => '0'
    );
\x_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_reg[20]_i_2_n_0\,
      CO(3) => \x_reg[24]_i_2_n_0\,
      CO(2) => \x_reg[24]_i_2_n_1\,
      CO(1) => \x_reg[24]_i_2_n_2\,
      CO(0) => \x_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in33(24 downto 21),
      S(3) => \x_reg_n_0_[24]\,
      S(2) => \x_reg_n_0_[23]\,
      S(1) => \x_reg_n_0_[22]\,
      S(0) => \x_reg_n_0_[21]\
    );
\x_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[25]_i_1_n_0\,
      Q => \x_reg_n_0_[25]\,
      R => '0'
    );
\x_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[26]_i_1_n_0\,
      Q => \x_reg_n_0_[26]\,
      R => '0'
    );
\x_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[27]_i_1_n_0\,
      Q => \x_reg_n_0_[27]\,
      R => '0'
    );
\x_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[28]_i_1_n_0\,
      Q => \x_reg_n_0_[28]\,
      R => '0'
    );
\x_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_reg[24]_i_2_n_0\,
      CO(3) => \x_reg[28]_i_2_n_0\,
      CO(2) => \x_reg[28]_i_2_n_1\,
      CO(1) => \x_reg[28]_i_2_n_2\,
      CO(0) => \x_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in33(28 downto 25),
      S(3) => \x_reg_n_0_[28]\,
      S(2) => \x_reg_n_0_[27]\,
      S(1) => \x_reg_n_0_[26]\,
      S(0) => \x_reg_n_0_[25]\
    );
\x_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[29]_i_1_n_0\,
      Q => \x_reg_n_0_[29]\,
      R => '0'
    );
\x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[2]_i_1_n_0\,
      Q => \x_reg_n_0_[2]\,
      R => '0'
    );
\x_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[30]_i_1_n_0\,
      Q => \x_reg_n_0_[30]\,
      R => '0'
    );
\x_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[31]_i_2_n_0\,
      Q => \x_reg_n_0_[31]\,
      R => '0'
    );
\x_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_x_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_reg[31]_i_3_n_2\,
      CO(0) => \x_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_x_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => in33(31 downto 29),
      S(3) => '0',
      S(2) => \x_reg_n_0_[31]\,
      S(1) => \x_reg_n_0_[30]\,
      S(0) => \x_reg_n_0_[29]\
    );
\x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[3]_i_1_n_0\,
      Q => \x_reg_n_0_[3]\,
      R => '0'
    );
\x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[4]_i_1_n_0\,
      Q => \x_reg_n_0_[4]\,
      R => '0'
    );
\x_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_reg[4]_i_2_n_0\,
      CO(2) => \x_reg[4]_i_2_n_1\,
      CO(1) => \x_reg[4]_i_2_n_2\,
      CO(0) => \x_reg[4]_i_2_n_3\,
      CYINIT => \x_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in33(4 downto 1),
      S(3) => \x_reg_n_0_[4]\,
      S(2) => \x_reg_n_0_[3]\,
      S(1) => \x_reg_n_0_[2]\,
      S(0) => \x_reg_n_0_[1]\
    );
\x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[5]_i_1_n_0\,
      Q => \x_reg_n_0_[5]\,
      R => '0'
    );
\x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[6]_i_1_n_0\,
      Q => \x_reg_n_0_[6]\,
      R => '0'
    );
\x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[7]_i_1_n_0\,
      Q => \x_reg_n_0_[7]\,
      R => '0'
    );
\x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[8]_i_1_n_0\,
      Q => \x_reg_n_0_[8]\,
      R => '0'
    );
\x_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_reg[4]_i_2_n_0\,
      CO(3) => \x_reg[8]_i_2_n_0\,
      CO(2) => \x_reg[8]_i_2_n_1\,
      CO(1) => \x_reg[8]_i_2_n_2\,
      CO(0) => \x_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in33(8 downto 5),
      S(3) => \x_reg_n_0_[8]\,
      S(2) => \x_reg_n_0_[7]\,
      S(1) => \x_reg_n_0_[6]\,
      S(0) => \x_reg_n_0_[5]\
    );
\x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_1_n_0\,
      D => \x[9]_i_1_n_0\,
      Q => \x_reg_n_0_[9]\,
      R => '0'
    );
\y[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => \y_reg_n_0_[0]\,
      O => \y[0]_i_1_n_0\
    );
\y[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(10),
      O => \y[10]_i_1_n_0\
    );
\y[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(11),
      O => \y[11]_i_1_n_0\
    );
\y[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(12),
      O => \y[12]_i_1_n_0\
    );
\y[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(13),
      O => \y[13]_i_1_n_0\
    );
\y[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(14),
      O => \y[14]_i_1_n_0\
    );
\y[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(15),
      O => \y[15]_i_1_n_0\
    );
\y[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(16),
      O => \y[16]_i_1_n_0\
    );
\y[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(17),
      O => \y[17]_i_1_n_0\
    );
\y[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(18),
      O => \y[18]_i_1_n_0\
    );
\y[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(19),
      O => \y[19]_i_1_n_0\
    );
\y[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(1),
      O => \y[1]_i_1_n_0\
    );
\y[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(20),
      O => \y[20]_i_1_n_0\
    );
\y[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(21),
      O => \y[21]_i_1_n_0\
    );
\y[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(22),
      O => \y[22]_i_1_n_0\
    );
\y[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(23),
      O => \y[23]_i_1_n_0\
    );
\y[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(24),
      O => \y[24]_i_1_n_0\
    );
\y[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(25),
      O => \y[25]_i_1_n_0\
    );
\y[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(26),
      O => \y[26]_i_1_n_0\
    );
\y[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(27),
      O => \y[27]_i_1_n_0\
    );
\y[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(28),
      O => \y[28]_i_1_n_0\
    );
\y[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(29),
      O => \y[29]_i_1_n_0\
    );
\y[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(2),
      O => \y[2]_i_1_n_0\
    );
\y[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(30),
      O => \y[30]_i_1_n_0\
    );
\y[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A0A800A"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \state1_inferred__0/i__carry__2_n_0\,
      I2 => state(0),
      I3 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I4 => \state1_inferred__1/i__carry__2_n_1\,
      I5 => \FSM_sequential_state_reg[2]_rep__2_n_0\,
      O => \y[31]_i_1_n_0\
    );
\y[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(31),
      O => \y[31]_i_2_n_0\
    );
\y[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(3),
      O => \y[3]_i_1_n_0\
    );
\y[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(4),
      O => \y[4]_i_1_n_0\
    );
\y[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(5),
      O => \y[5]_i_1_n_0\
    );
\y[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(6),
      O => \y[6]_i_1_n_0\
    );
\y[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(7),
      O => \y[7]_i_1_n_0\
    );
\y[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(8),
      O => \y[8]_i_1_n_0\
    );
\y[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => in35(9),
      O => \y[9]_i_1_n_0\
    );
\y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[0]_i_1_n_0\,
      Q => \y_reg_n_0_[0]\,
      R => '0'
    );
\y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[10]_i_1_n_0\,
      Q => \y_reg_n_0_[10]\,
      R => '0'
    );
\y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[11]_i_1_n_0\,
      Q => \y_reg_n_0_[11]\,
      R => '0'
    );
\y_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[12]_i_1_n_0\,
      Q => \y_reg_n_0_[12]\,
      R => '0'
    );
\y_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[8]_i_2_n_0\,
      CO(3) => \y_reg[12]_i_2_n_0\,
      CO(2) => \y_reg[12]_i_2_n_1\,
      CO(1) => \y_reg[12]_i_2_n_2\,
      CO(0) => \y_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in35(12 downto 9),
      S(3) => \y_reg_n_0_[12]\,
      S(2) => \y_reg_n_0_[11]\,
      S(1) => \y_reg_n_0_[10]\,
      S(0) => \y_reg_n_0_[9]\
    );
\y_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[13]_i_1_n_0\,
      Q => \y_reg_n_0_[13]\,
      R => '0'
    );
\y_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[14]_i_1_n_0\,
      Q => \y_reg_n_0_[14]\,
      R => '0'
    );
\y_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[15]_i_1_n_0\,
      Q => \y_reg_n_0_[15]\,
      R => '0'
    );
\y_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[16]_i_1_n_0\,
      Q => \y_reg_n_0_[16]\,
      R => '0'
    );
\y_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[12]_i_2_n_0\,
      CO(3) => \y_reg[16]_i_2_n_0\,
      CO(2) => \y_reg[16]_i_2_n_1\,
      CO(1) => \y_reg[16]_i_2_n_2\,
      CO(0) => \y_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in35(16 downto 13),
      S(3) => \y_reg_n_0_[16]\,
      S(2) => \y_reg_n_0_[15]\,
      S(1) => \y_reg_n_0_[14]\,
      S(0) => \y_reg_n_0_[13]\
    );
\y_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[17]_i_1_n_0\,
      Q => \y_reg_n_0_[17]\,
      R => '0'
    );
\y_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[18]_i_1_n_0\,
      Q => \y_reg_n_0_[18]\,
      R => '0'
    );
\y_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[19]_i_1_n_0\,
      Q => \y_reg_n_0_[19]\,
      R => '0'
    );
\y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[1]_i_1_n_0\,
      Q => \y_reg_n_0_[1]\,
      R => '0'
    );
\y_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[20]_i_1_n_0\,
      Q => \y_reg_n_0_[20]\,
      R => '0'
    );
\y_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[16]_i_2_n_0\,
      CO(3) => \y_reg[20]_i_2_n_0\,
      CO(2) => \y_reg[20]_i_2_n_1\,
      CO(1) => \y_reg[20]_i_2_n_2\,
      CO(0) => \y_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in35(20 downto 17),
      S(3) => \y_reg_n_0_[20]\,
      S(2) => \y_reg_n_0_[19]\,
      S(1) => \y_reg_n_0_[18]\,
      S(0) => \y_reg_n_0_[17]\
    );
\y_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[21]_i_1_n_0\,
      Q => \y_reg_n_0_[21]\,
      R => '0'
    );
\y_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[22]_i_1_n_0\,
      Q => \y_reg_n_0_[22]\,
      R => '0'
    );
\y_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[23]_i_1_n_0\,
      Q => \y_reg_n_0_[23]\,
      R => '0'
    );
\y_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[24]_i_1_n_0\,
      Q => \y_reg_n_0_[24]\,
      R => '0'
    );
\y_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[20]_i_2_n_0\,
      CO(3) => \y_reg[24]_i_2_n_0\,
      CO(2) => \y_reg[24]_i_2_n_1\,
      CO(1) => \y_reg[24]_i_2_n_2\,
      CO(0) => \y_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in35(24 downto 21),
      S(3) => \y_reg_n_0_[24]\,
      S(2) => \y_reg_n_0_[23]\,
      S(1) => \y_reg_n_0_[22]\,
      S(0) => \y_reg_n_0_[21]\
    );
\y_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[25]_i_1_n_0\,
      Q => \y_reg_n_0_[25]\,
      R => '0'
    );
\y_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[26]_i_1_n_0\,
      Q => \y_reg_n_0_[26]\,
      R => '0'
    );
\y_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[27]_i_1_n_0\,
      Q => \y_reg_n_0_[27]\,
      R => '0'
    );
\y_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[28]_i_1_n_0\,
      Q => \y_reg_n_0_[28]\,
      R => '0'
    );
\y_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[24]_i_2_n_0\,
      CO(3) => \y_reg[28]_i_2_n_0\,
      CO(2) => \y_reg[28]_i_2_n_1\,
      CO(1) => \y_reg[28]_i_2_n_2\,
      CO(0) => \y_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in35(28 downto 25),
      S(3) => \y_reg_n_0_[28]\,
      S(2) => \y_reg_n_0_[27]\,
      S(1) => \y_reg_n_0_[26]\,
      S(0) => \y_reg_n_0_[25]\
    );
\y_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[29]_i_1_n_0\,
      Q => \y_reg_n_0_[29]\,
      R => '0'
    );
\y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[2]_i_1_n_0\,
      Q => \y_reg_n_0_[2]\,
      R => '0'
    );
\y_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[30]_i_1_n_0\,
      Q => \y_reg_n_0_[30]\,
      R => '0'
    );
\y_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[31]_i_2_n_0\,
      Q => \y_reg_n_0_[31]\,
      R => '0'
    );
\y_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_y_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_reg[31]_i_3_n_2\,
      CO(0) => \y_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_y_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => in35(31 downto 29),
      S(3) => '0',
      S(2) => \y_reg_n_0_[31]\,
      S(1) => \y_reg_n_0_[30]\,
      S(0) => \y_reg_n_0_[29]\
    );
\y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[3]_i_1_n_0\,
      Q => \y_reg_n_0_[3]\,
      R => '0'
    );
\y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[4]_i_1_n_0\,
      Q => \y_reg_n_0_[4]\,
      R => '0'
    );
\y_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_reg[4]_i_2_n_0\,
      CO(2) => \y_reg[4]_i_2_n_1\,
      CO(1) => \y_reg[4]_i_2_n_2\,
      CO(0) => \y_reg[4]_i_2_n_3\,
      CYINIT => \y_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in35(4 downto 1),
      S(3) => \y_reg_n_0_[4]\,
      S(2) => \y_reg_n_0_[3]\,
      S(1) => \y_reg_n_0_[2]\,
      S(0) => \y_reg_n_0_[1]\
    );
\y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[5]_i_1_n_0\,
      Q => \y_reg_n_0_[5]\,
      R => '0'
    );
\y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[6]_i_1_n_0\,
      Q => \y_reg_n_0_[6]\,
      R => '0'
    );
\y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[7]_i_1_n_0\,
      Q => \y_reg_n_0_[7]\,
      R => '0'
    );
\y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[8]_i_1_n_0\,
      Q => \y_reg_n_0_[8]\,
      R => '0'
    );
\y_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[4]_i_2_n_0\,
      CO(3) => \y_reg[8]_i_2_n_0\,
      CO(2) => \y_reg[8]_i_2_n_1\,
      CO(1) => \y_reg[8]_i_2_n_2\,
      CO(0) => \y_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in35(8 downto 5),
      S(3) => \y_reg_n_0_[8]\,
      S(2) => \y_reg_n_0_[7]\,
      S(1) => \y_reg_n_0_[6]\,
      S(0) => \y_reg_n_0_[5]\
    );
\y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_1_n_0\,
      D => \y[9]_i_1_n_0\,
      Q => \y_reg_n_0_[9]\,
      R => '0'
    );
z0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => z0_carry_n_0,
      CO(2) => z0_carry_n_1,
      CO(1) => z0_carry_n_2,
      CO(0) => z0_carry_n_3,
      CYINIT => \z_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in36(4 downto 1),
      S(3) => \z_reg_n_0_[4]\,
      S(2) => \z_reg_n_0_[3]\,
      S(1) => \z_reg_n_0_[2]\,
      S(0) => \z_reg_n_0_[1]\
    );
\z0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => z0_carry_n_0,
      CO(3) => \z0_carry__0_n_0\,
      CO(2) => \z0_carry__0_n_1\,
      CO(1) => \z0_carry__0_n_2\,
      CO(0) => \z0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in36(8 downto 5),
      S(3) => \z_reg_n_0_[8]\,
      S(2) => \z_reg_n_0_[7]\,
      S(1) => \z_reg_n_0_[6]\,
      S(0) => \z_reg_n_0_[5]\
    );
\z0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \z0_carry__0_n_0\,
      CO(3) => \z0_carry__1_n_0\,
      CO(2) => \z0_carry__1_n_1\,
      CO(1) => \z0_carry__1_n_2\,
      CO(0) => \z0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in36(12 downto 9),
      S(3) => \z_reg_n_0_[12]\,
      S(2) => \z_reg_n_0_[11]\,
      S(1) => \z_reg_n_0_[10]\,
      S(0) => \z_reg_n_0_[9]\
    );
\z0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \z0_carry__1_n_0\,
      CO(3) => \z0_carry__2_n_0\,
      CO(2) => \z0_carry__2_n_1\,
      CO(1) => \z0_carry__2_n_2\,
      CO(0) => \z0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in36(16 downto 13),
      S(3) => \z_reg_n_0_[16]\,
      S(2) => \z_reg_n_0_[15]\,
      S(1) => \z_reg_n_0_[14]\,
      S(0) => \z_reg_n_0_[13]\
    );
\z0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \z0_carry__2_n_0\,
      CO(3) => \z0_carry__3_n_0\,
      CO(2) => \z0_carry__3_n_1\,
      CO(1) => \z0_carry__3_n_2\,
      CO(0) => \z0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in36(20 downto 17),
      S(3) => \z_reg_n_0_[20]\,
      S(2) => \z_reg_n_0_[19]\,
      S(1) => \z_reg_n_0_[18]\,
      S(0) => \z_reg_n_0_[17]\
    );
\z0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \z0_carry__3_n_0\,
      CO(3) => \z0_carry__4_n_0\,
      CO(2) => \z0_carry__4_n_1\,
      CO(1) => \z0_carry__4_n_2\,
      CO(0) => \z0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in36(24 downto 21),
      S(3) => \z_reg_n_0_[24]\,
      S(2) => \z_reg_n_0_[23]\,
      S(1) => \z_reg_n_0_[22]\,
      S(0) => \z_reg_n_0_[21]\
    );
\z0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \z0_carry__4_n_0\,
      CO(3) => \z0_carry__5_n_0\,
      CO(2) => \z0_carry__5_n_1\,
      CO(1) => \z0_carry__5_n_2\,
      CO(0) => \z0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in36(28 downto 25),
      S(3) => \z_reg_n_0_[28]\,
      S(2) => \z_reg_n_0_[27]\,
      S(1) => \z_reg_n_0_[26]\,
      S(0) => \z_reg_n_0_[25]\
    );
\z0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \z0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_z0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \z0_carry__6_n_2\,
      CO(0) => \z0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_z0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in36(31 downto 29),
      S(3) => '0',
      S(2) => \z_reg_n_0_[31]\,
      S(1) => \z_reg_n_0_[30]\,
      S(0) => \z_reg_n_0_[29]\
    );
\z[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_rep_n_0\,
      I1 => \z_reg_n_0_[0]\,
      O => \z[0]_i_1_n_0\
    );
\z[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(10),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[10]_i_1_n_0\
    );
\z[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(11),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[11]_i_1_n_0\
    );
\z[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(12),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[12]_i_1_n_0\
    );
\z[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(13),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[13]_i_1_n_0\
    );
\z[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(14),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[14]_i_1_n_0\
    );
\z[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(15),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[15]_i_1_n_0\
    );
\z[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(16),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[16]_i_1_n_0\
    );
\z[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(17),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[17]_i_1_n_0\
    );
\z[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(18),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[18]_i_1_n_0\
    );
\z[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(19),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[19]_i_1_n_0\
    );
\z[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(1),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[1]_i_1_n_0\
    );
\z[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(20),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[20]_i_1_n_0\
    );
\z[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(21),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[21]_i_1_n_0\
    );
\z[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(22),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[22]_i_1_n_0\
    );
\z[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(23),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[23]_i_1_n_0\
    );
\z[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(24),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[24]_i_1_n_0\
    );
\z[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(25),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[25]_i_1_n_0\
    );
\z[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(26),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[26]_i_1_n_0\
    );
\z[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(27),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[27]_i_1_n_0\
    );
\z[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(28),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[28]_i_1_n_0\
    );
\z[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(29),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[29]_i_1_n_0\
    );
\z[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(2),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[2]_i_1_n_0\
    );
\z[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(30),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[30]_i_1_n_0\
    );
\z[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000202"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I2 => state(0),
      I3 => \state1_inferred__2/i__carry__2_n_1\,
      I4 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[31]_i_1_n_0\
    );
\z[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(31),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[31]_i_2_n_0\
    );
\z[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(3),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[3]_i_1_n_0\
    );
\z[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(4),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[4]_i_1_n_0\
    );
\z[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(5),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[5]_i_1_n_0\
    );
\z[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(6),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[6]_i_1_n_0\
    );
\z[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(7),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[7]_i_1_n_0\
    );
\z[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(8),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[8]_i_1_n_0\
    );
\z[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in36(9),
      I1 => \FSM_sequential_state_reg[2]_rep_n_0\,
      O => \z[9]_i_1_n_0\
    );
\z_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[0]_i_1_n_0\,
      Q => \z_reg_n_0_[0]\,
      R => '0'
    );
\z_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[10]_i_1_n_0\,
      Q => \z_reg_n_0_[10]\,
      R => '0'
    );
\z_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[11]_i_1_n_0\,
      Q => \z_reg_n_0_[11]\,
      R => '0'
    );
\z_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[12]_i_1_n_0\,
      Q => \z_reg_n_0_[12]\,
      R => '0'
    );
\z_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[13]_i_1_n_0\,
      Q => \z_reg_n_0_[13]\,
      R => '0'
    );
\z_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[14]_i_1_n_0\,
      Q => \z_reg_n_0_[14]\,
      R => '0'
    );
\z_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[15]_i_1_n_0\,
      Q => \z_reg_n_0_[15]\,
      R => '0'
    );
\z_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[16]_i_1_n_0\,
      Q => \z_reg_n_0_[16]\,
      R => '0'
    );
\z_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[17]_i_1_n_0\,
      Q => \z_reg_n_0_[17]\,
      R => '0'
    );
\z_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[18]_i_1_n_0\,
      Q => \z_reg_n_0_[18]\,
      R => '0'
    );
\z_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[19]_i_1_n_0\,
      Q => \z_reg_n_0_[19]\,
      R => '0'
    );
\z_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[1]_i_1_n_0\,
      Q => \z_reg_n_0_[1]\,
      R => '0'
    );
\z_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[20]_i_1_n_0\,
      Q => \z_reg_n_0_[20]\,
      R => '0'
    );
\z_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[21]_i_1_n_0\,
      Q => \z_reg_n_0_[21]\,
      R => '0'
    );
\z_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[22]_i_1_n_0\,
      Q => \z_reg_n_0_[22]\,
      R => '0'
    );
\z_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[23]_i_1_n_0\,
      Q => \z_reg_n_0_[23]\,
      R => '0'
    );
\z_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[24]_i_1_n_0\,
      Q => \z_reg_n_0_[24]\,
      R => '0'
    );
\z_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[25]_i_1_n_0\,
      Q => \z_reg_n_0_[25]\,
      R => '0'
    );
\z_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[26]_i_1_n_0\,
      Q => \z_reg_n_0_[26]\,
      R => '0'
    );
\z_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[27]_i_1_n_0\,
      Q => \z_reg_n_0_[27]\,
      R => '0'
    );
\z_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[28]_i_1_n_0\,
      Q => \z_reg_n_0_[28]\,
      R => '0'
    );
\z_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[29]_i_1_n_0\,
      Q => \z_reg_n_0_[29]\,
      R => '0'
    );
\z_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[2]_i_1_n_0\,
      Q => \z_reg_n_0_[2]\,
      R => '0'
    );
\z_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[30]_i_1_n_0\,
      Q => \z_reg_n_0_[30]\,
      R => '0'
    );
\z_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[31]_i_2_n_0\,
      Q => \z_reg_n_0_[31]\,
      R => '0'
    );
\z_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[3]_i_1_n_0\,
      Q => \z_reg_n_0_[3]\,
      R => '0'
    );
\z_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[4]_i_1_n_0\,
      Q => \z_reg_n_0_[4]\,
      R => '0'
    );
\z_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[5]_i_1_n_0\,
      Q => \z_reg_n_0_[5]\,
      R => '0'
    );
\z_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[6]_i_1_n_0\,
      Q => \z_reg_n_0_[6]\,
      R => '0'
    );
\z_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[7]_i_1_n_0\,
      Q => \z_reg_n_0_[7]\,
      R => '0'
    );
\z_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[8]_i_1_n_0\,
      Q => \z_reg_n_0_[8]\,
      R => '0'
    );
\z_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_1_n_0\,
      D => \z[9]_i_1_n_0\,
      Q => \z_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_acc_cordic_ip_0_0_cordic_ip_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_acc_cordic_ip_0_0_cordic_ip_v1_0_S00_AXI : entity is "cordic_ip_v1_0_S00_AXI";
end design_acc_cordic_ip_0_0_cordic_ip_v1_0_S00_AXI;

architecture STRUCTURE of design_acc_cordic_ip_0_0_cordic_ip_v1_0_S00_AXI is
  signal ARESET : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal slv_wire2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair116";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
BWT_transform_inst: entity work.design_acc_cordic_ip_0_0_BWT_transform
     port map (
      ARESET => ARESET,
      Q(31 downto 0) => slv_reg1(31 downto 0),
      \data_out_reg[0]_0\(31 downto 0) => slv_wire2(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => ARESET
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => ARESET
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => ARESET
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => ARESET
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => ARESET
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => ARESET
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => ARESET
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => ARESET
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0(0),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(10),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(11),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(12),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(13),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(14),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(15),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(16),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(17),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(18),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(19),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(1),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(20),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(21),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(22),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(23),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(24),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(25),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(26),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(27),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(28),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(29),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(30),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(3),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(4),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(5),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0(6),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0(7),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(8),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(9),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => ARESET
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => ARESET
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => ARESET
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => ARESET
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => ARESET
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => ARESET
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => ARESET
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => ARESET
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => ARESET
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => ARESET
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => ARESET
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => ARESET
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => ARESET
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => ARESET
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => ARESET
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => ARESET
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => ARESET
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => ARESET
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => ARESET
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => ARESET
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => ARESET
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => ARESET
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => ARESET
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => ARESET
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => ARESET
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => ARESET
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => ARESET
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => ARESET
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => ARESET
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => ARESET
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => ARESET
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => ARESET
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => ARESET
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => ARESET
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => ARESET
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => ARESET
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => ARESET
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => ARESET
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => ARESET
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => ARESET
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => ARESET
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => ARESET
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => ARESET
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => ARESET
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => ARESET
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => ARESET
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => ARESET
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => ARESET
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => ARESET
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => ARESET
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => ARESET
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => ARESET
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => ARESET
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => ARESET
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => ARESET
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => ARESET
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => ARESET
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => ARESET
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => ARESET
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => ARESET
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => ARESET
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => ARESET
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => ARESET
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => ARESET
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => ARESET
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => ARESET
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => ARESET
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => ARESET
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => ARESET
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => ARESET
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => ARESET
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => ARESET
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => ARESET
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => ARESET
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => ARESET
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => ARESET
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => ARESET
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => ARESET
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => ARESET
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => ARESET
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => ARESET
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => ARESET
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => ARESET
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => ARESET
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => ARESET
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => ARESET
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => ARESET
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => ARESET
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => ARESET
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => ARESET
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => ARESET
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => ARESET
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => ARESET
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => ARESET
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => ARESET
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => ARESET
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => ARESET
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => ARESET
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(0),
      Q => slv_reg2(0),
      R => '0'
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(10),
      Q => slv_reg2(10),
      R => '0'
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(11),
      Q => slv_reg2(11),
      R => '0'
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(12),
      Q => slv_reg2(12),
      R => '0'
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(13),
      Q => slv_reg2(13),
      R => '0'
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(14),
      Q => slv_reg2(14),
      R => '0'
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(15),
      Q => slv_reg2(15),
      R => '0'
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(16),
      Q => slv_reg2(16),
      R => '0'
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(17),
      Q => slv_reg2(17),
      R => '0'
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(18),
      Q => slv_reg2(18),
      R => '0'
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(19),
      Q => slv_reg2(19),
      R => '0'
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(1),
      Q => slv_reg2(1),
      R => '0'
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(20),
      Q => slv_reg2(20),
      R => '0'
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(21),
      Q => slv_reg2(21),
      R => '0'
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(22),
      Q => slv_reg2(22),
      R => '0'
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(23),
      Q => slv_reg2(23),
      R => '0'
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(24),
      Q => slv_reg2(24),
      R => '0'
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(25),
      Q => slv_reg2(25),
      R => '0'
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(26),
      Q => slv_reg2(26),
      R => '0'
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(27),
      Q => slv_reg2(27),
      R => '0'
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(28),
      Q => slv_reg2(28),
      R => '0'
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(29),
      Q => slv_reg2(29),
      R => '0'
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(2),
      Q => slv_reg2(2),
      R => '0'
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(30),
      Q => slv_reg2(30),
      R => '0'
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(31),
      Q => slv_reg2(31),
      R => '0'
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(3),
      Q => slv_reg2(3),
      R => '0'
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(4),
      Q => slv_reg2(4),
      R => '0'
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(5),
      Q => slv_reg2(5),
      R => '0'
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(6),
      Q => slv_reg2(6),
      R => '0'
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(7),
      Q => slv_reg2(7),
      R => '0'
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(8),
      Q => slv_reg2(8),
      R => '0'
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(9),
      Q => slv_reg2(9),
      R => '0'
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_acc_cordic_ip_0_0_cordic_ip_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_acc_cordic_ip_0_0_cordic_ip_v1_0 : entity is "cordic_ip_v1_0";
end design_acc_cordic_ip_0_0_cordic_ip_v1_0;

architecture STRUCTURE of design_acc_cordic_ip_0_0_cordic_ip_v1_0 is
begin
cordic_ip_v1_0_S00_AXI_inst: entity work.design_acc_cordic_ip_0_0_cordic_ip_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_acc_cordic_ip_0_0 is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_acc_cordic_ip_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_acc_cordic_ip_0_0 : entity is "design_acc_cordic_ip_0_0,cordic_ip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_acc_cordic_ip_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_acc_cordic_ip_0_0 : entity is "cordic_ip_v1_0,Vivado 2018.3";
end design_acc_cordic_ip_0_0;

architecture STRUCTURE of design_acc_cordic_ip_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_acc_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_acc_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_acc_cordic_ip_0_0_cordic_ip_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
