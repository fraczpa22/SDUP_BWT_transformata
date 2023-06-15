-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jun 15 05:55:44 2023
-- Host        : fraczpa_pc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_acc_cordic_ip_0_1_sim_netlist.vhdl
-- Design      : design_acc_cordic_ip_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BWT_transform is
  port (
    slv_wire2 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[0]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \dana_wyj_reg[0]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BWT_transform;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BWT_transform is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \buffor[0][0]_i_10_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_11_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_12_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_13_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_14_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_15_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_16_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_1_n_0\ : STD_LOGIC;
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
  signal \buffor[2][0]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_8_n_0\ : STD_LOGIC;
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
  signal \buffor[2][22]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[2][22]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[2][22]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[2][22]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[2][22]_i_8_n_0\ : STD_LOGIC;
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
  signal \buffor_reg[2][0]_i_11_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][0]_i_12_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][10]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][10]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][11]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][11]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][12]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][12]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][13]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][13]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][14]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][14]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][15]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][15]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][16]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][16]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][17]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][17]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][18]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][18]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][19]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][19]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][1]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][1]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][20]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][20]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][21]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][21]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][22]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][22]_i_4_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][23]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][23]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][24]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][24]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][25]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][25]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][26]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][26]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][27]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][27]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][28]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][28]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][29]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][29]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][2]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][30]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][30]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][31]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][31]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][3]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][4]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][5]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][6]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][7]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][8]_i_3_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][9]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[2][9]_i_3_n_0\ : STD_LOGIC;
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
  signal dana_wyj : STD_LOGIC_VECTOR ( 0 to 31 );
  signal \dana_wyj[28]_i_2_n_0\ : STD_LOGIC;
  signal \dana_wyj[28]_i_3_n_0\ : STD_LOGIC;
  signal \dana_wyj[29]_i_2_n_0\ : STD_LOGIC;
  signal \dana_wyj[29]_i_3_n_0\ : STD_LOGIC;
  signal \dana_wyj[30]_i_2_n_0\ : STD_LOGIC;
  signal \dana_wyj[30]_i_3_n_0\ : STD_LOGIC;
  signal \dana_wyj[31]_i_2_n_0\ : STD_LOGIC;
  signal \dana_wyj[31]_i_3_n_0\ : STD_LOGIC;
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
  signal data_var : STD_LOGIC_VECTOR ( 0 to 31 );
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
  signal \data_var[0]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[0]_i_5_n_0\ : STD_LOGIC;
  signal \data_var[10]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[10]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[11]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[11]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[12]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[12]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[13]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[13]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[14]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[14]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_var[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[16]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[16]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[17]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[17]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[18]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[18]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[19]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[19]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[1]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[1]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[20]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[20]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[21]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[21]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[22]_i_2_n_0\ : STD_LOGIC;
  signal \data_var[22]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[23]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[23]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[24]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[24]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[25]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[25]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[26]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[26]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[27]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[27]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[28]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[28]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[29]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[29]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[2]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[2]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[30]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[30]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[31]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[31]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[3]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[4]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[4]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_var[5]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_var[6]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_var[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[8]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[8]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[9]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[9]_i_4_n_0\ : STD_LOGIC;
  signal \data_var_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_var_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[21]_i_2_n_0\ : STD_LOGIC;
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
  signal done_i_1_n_0 : STD_LOGIC;
  signal \i[0]_i_1_n_0\ : STD_LOGIC;
  signal \i[31]_i_1_n_0\ : STD_LOGIC;
  signal \i[31]_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_3\ : STD_LOGIC;
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
  signal \i_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_3\ : STD_LOGIC;
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
  signal in13 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal in14 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal in16 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal in17 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 3 );
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
  signal \^slv_wire2\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal \x[31]_i_1_n_0\ : STD_LOGIC;
  signal \x[31]_i_2_n_0\ : STD_LOGIC;
  signal \x_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \x_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \x_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \x_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \x_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \x_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \x_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \x_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \x_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \x_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \x_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \x_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \x_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \x_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \x_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \x_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \x_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \x_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \x_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \x_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \x_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \x_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \x_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \x_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \x_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \x_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \x_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \x_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \x_reg[8]_i_1_n_3\ : STD_LOGIC;
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
  signal \y[31]_i_1_n_0\ : STD_LOGIC;
  signal \y[31]_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \y_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_3\ : STD_LOGIC;
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
  signal \z[0]_i_1_n_0\ : STD_LOGIC;
  signal \z[31]_i_1_n_0\ : STD_LOGIC;
  signal \z[31]_i_2_n_0\ : STD_LOGIC;
  signal \z_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \z_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \z_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \z_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \z_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \z_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \z_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \z_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \z_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \z_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \z_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \z_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \z_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \z_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \z_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \z_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \z_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \z_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \z_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \z_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \z_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \z_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \z_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \z_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \z_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \z_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \z_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \z_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \z_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \z_reg[8]_i_1_n_3\ : STD_LOGIC;
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
  signal \NLW_z_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_z_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "S2:001,S3:010,S4:011,S5:100,S7:110,S6:101,S8:111,S1:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "S2:001,S3:010,S4:011,S5:100,S7:110,S6:101,S8:111,S1:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "S2:001,S3:010,S4:011,S5:100,S7:110,S6:101,S8:111,S1:000";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_10\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_13\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_14\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_15\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_16\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_9\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \buffor[0][7]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \buffor[1][0]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \buffor[2][0]_i_14\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \buffor[2][0]_i_15\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \buffor[2][0]_i_18\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \buffor[2][0]_i_19\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \buffor[2][0]_i_20\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \buffor[2][0]_i_21\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \buffor[2][0]_i_22\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \buffor[2][0]_i_23\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \buffor[2][0]_i_24\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \buffor[2][0]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \buffor[2][0]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \buffor[2][0]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \buffor[2][0]_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \buffor[3][0]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \buffor[4][0]_i_10\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \buffor[4][0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \buffor[4][0]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \buffor[4][0]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \buffor[5][0]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \buffor[5][0]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \buffor[5][0]_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \buffor[6][0]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \buffor[6][0]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \buffor[6][0]_i_8\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \buffor[7][0]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \buffor[7][0]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dana_wyj[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dana_wyj[10]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dana_wyj[11]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dana_wyj[12]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dana_wyj[13]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dana_wyj[14]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dana_wyj[15]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dana_wyj[16]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dana_wyj[17]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dana_wyj[18]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dana_wyj[19]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dana_wyj[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dana_wyj[20]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dana_wyj[21]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dana_wyj[22]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dana_wyj[23]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dana_wyj[24]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dana_wyj[25]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dana_wyj[26]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dana_wyj[27]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dana_wyj[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dana_wyj[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dana_wyj[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dana_wyj[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dana_wyj[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dana_wyj[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dana_wyj[8]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dana_wyj[9]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \data_var[0]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \data_var[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_var[11]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_var[12]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_var[13]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_var[14]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_var[16]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_var[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_var[18]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_var[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_var[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \data_var[20]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_var[21]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_var[23]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_var[24]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_var[25]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_var[26]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_var[27]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_var[28]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_var[29]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_var[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_var[30]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_var[31]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_var[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_var[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_var[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_var[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_var[9]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of done_i_1 : label is "soft_lutpair18";
begin
  SR(0) <= \^sr\(0);
  slv_wire2 <= \^slv_wire2\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF5101"
    )
        port map (
      I0 => state(1),
      I1 => \state1_inferred__0/i__carry__2_n_0\,
      I2 => state(0),
      I3 => \state1_inferred__1/i__carry__2_n_1\,
      I4 => \FSM_sequential_state[0]_i_2_n_0\,
      I5 => \FSM_sequential_state[0]_i_3_n_0\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AFF"
    )
        port map (
      I0 => state(1),
      I1 => Q(0),
      I2 => state(0),
      I3 => \FSM_sequential_state_reg_n_0_[2]\,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FCF50CF5"
    )
        port map (
      I0 => Q(0),
      I1 => \state1_inferred__2/i__carry__2_n_1\,
      I2 => state(0),
      I3 => state(1),
      I4 => \state1_carry__2_n_1\,
      I5 => \FSM_sequential_state_reg_n_0_[2]\,
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F033FF5500FFFF00"
    )
        port map (
      I0 => \state1_inferred__0/i__carry__2_n_0\,
      I1 => \state1_inferred__1/i__carry__2_n_1\,
      I2 => Q(0),
      I3 => state(1),
      I4 => state(0),
      I5 => \FSM_sequential_state_reg_n_0_[2]\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFF0F0A0"
    )
        port map (
      I0 => \state1_inferred__0/i__carry__2_n_0\,
      I1 => Q(0),
      I2 => \FSM_sequential_state_reg_n_0_[2]\,
      I3 => state(1),
      I4 => state(0),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => \^sr\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => \^sr\(0)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => \FSM_sequential_state_reg_n_0_[2]\,
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\buffor[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888A8AAAA"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \buffor[0][0]_i_3_n_0\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor[0][0]_i_6_n_0\,
      I5 => \buffor[0][0]_i_7_n_0\,
      O => \buffor[0][0]_i_1_n_0\
    );
\buffor[0][0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry_n_4\,
      I1 => \p_0_out_inferred__0/i__carry_n_5\,
      I2 => \p_0_out_inferred__0/i__carry_n_7\,
      I3 => \p_0_out_inferred__0/i__carry_n_6\,
      O => \buffor[0][0]_i_10_n_0\
    );
\buffor[0][0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__2_n_6\,
      I1 => \p_0_out_inferred__0/i__carry__2_n_7\,
      I2 => \p_0_out_inferred__0/i__carry__2_n_4\,
      I3 => \p_0_out_inferred__0/i__carry__2_n_5\,
      O => \buffor[0][0]_i_11_n_0\
    );
\buffor[0][0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__1_n_6\,
      I1 => \p_0_out_inferred__0/i__carry__1_n_7\,
      I2 => \p_0_out_inferred__0/i__carry__1_n_4\,
      I3 => \p_0_out_inferred__0/i__carry__1_n_5\,
      O => \buffor[0][0]_i_12_n_0\
    );
\buffor[0][0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__4_n_6\,
      I1 => \p_0_out_inferred__0/i__carry__4_n_7\,
      I2 => \p_0_out_inferred__0/i__carry__4_n_4\,
      I3 => \p_0_out_inferred__0/i__carry__4_n_5\,
      O => \buffor[0][0]_i_13_n_0\
    );
\buffor[0][0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__3_n_6\,
      I1 => \p_0_out_inferred__0/i__carry__3_n_7\,
      I2 => \p_0_out_inferred__0/i__carry__3_n_4\,
      I3 => \p_0_out_inferred__0/i__carry__3_n_5\,
      O => \buffor[0][0]_i_14_n_0\
    );
\buffor[0][0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__6_n_5\,
      I1 => \p_0_out_inferred__0/i__carry__6_n_4\,
      I2 => \p_0_out_inferred__0/i__carry__6_n_6\,
      I3 => \p_0_out_inferred__0/i__carry__6_n_7\,
      O => \buffor[0][0]_i_15_n_0\
    );
\buffor[0][0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__5_n_6\,
      I1 => \p_0_out_inferred__0/i__carry__5_n_7\,
      I2 => \p_0_out_inferred__0/i__carry__5_n_4\,
      I3 => \p_0_out_inferred__0/i__carry__5_n_5\,
      O => \buffor[0][0]_i_16_n_0\
    );
\buffor[0][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[0]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][0]_i_11_n_0\,
      I5 => \buffor[0][0]_i_8_n_0\,
      O => \buffor[0][0]_i_2_n_0\
    );
\buffor[0][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11110F0011110000"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => state(1),
      I2 => \buffor[2][0]_i_13_n_0\,
      I3 => \buffor[4][0]_i_7_n_0\,
      I4 => state(0),
      I5 => \buffor[2][0]_i_14_n_0\,
      O => \buffor[0][0]_i_3_n_0\
    );
\buffor[0][0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \buffor[0][0]_i_9_n_0\,
      I1 => \buffor[0][0]_i_10_n_0\,
      I2 => \buffor[0][0]_i_11_n_0\,
      I3 => \buffor[0][0]_i_12_n_0\,
      O => \buffor[0][0]_i_4_n_0\
    );
\buffor[0][0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \buffor[0][0]_i_13_n_0\,
      I1 => \buffor[0][0]_i_14_n_0\,
      I2 => \buffor[0][0]_i_15_n_0\,
      I3 => \buffor[0][0]_i_16_n_0\,
      O => \buffor[0][0]_i_5_n_0\
    );
\buffor[0][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \buffor[2][0]_i_17_n_0\,
      I1 => \x_reg_n_0_[0]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \x_reg_n_0_[3]\,
      I4 => \x_reg_n_0_[2]\,
      I5 => \buffor[2][0]_i_16_n_0\,
      O => \buffor[0][0]_i_6_n_0\
    );
\buffor[0][0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => state(0),
      I1 => \data_var0_inferred__0/i__carry__2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[2]\,
      I3 => state(1),
      I4 => \state1_inferred__0/i__carry__2_n_0\,
      O => \buffor[0][0]_i_7_n_0\
    );
\buffor[0][0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(31),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][0]_i_12_n_0\,
      O => \buffor[0][0]_i_8_n_0\
    );
\buffor[0][0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__0_n_6\,
      I1 => \p_0_out_inferred__0/i__carry__0_n_7\,
      I2 => \p_0_out_inferred__0/i__carry__0_n_4\,
      I3 => \p_0_out_inferred__0/i__carry__0_n_5\,
      O => \buffor[0][0]_i_9_n_0\
    );
\buffor[0][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[10]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][10]_i_2_n_0\,
      I5 => \buffor[0][10]_i_2_n_0\,
      O => \buffor[0][10]_i_1_n_0\
    );
\buffor[0][10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(21),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][10]_i_3_n_0\,
      O => \buffor[0][10]_i_2_n_0\
    );
\buffor[0][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[11]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][11]_i_2_n_0\,
      I5 => \buffor[0][11]_i_2_n_0\,
      O => \buffor[0][11]_i_1_n_0\
    );
\buffor[0][11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(20),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][11]_i_3_n_0\,
      O => \buffor[0][11]_i_2_n_0\
    );
\buffor[0][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[12]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][12]_i_2_n_0\,
      I5 => \buffor[0][12]_i_2_n_0\,
      O => \buffor[0][12]_i_1_n_0\
    );
\buffor[0][12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(19),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][12]_i_3_n_0\,
      O => \buffor[0][12]_i_2_n_0\
    );
\buffor[0][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[13]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][13]_i_2_n_0\,
      I5 => \buffor[0][13]_i_2_n_0\,
      O => \buffor[0][13]_i_1_n_0\
    );
\buffor[0][13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(18),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][13]_i_3_n_0\,
      O => \buffor[0][13]_i_2_n_0\
    );
\buffor[0][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[14]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][14]_i_2_n_0\,
      I5 => \buffor[0][14]_i_2_n_0\,
      O => \buffor[0][14]_i_1_n_0\
    );
\buffor[0][14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(17),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][14]_i_3_n_0\,
      O => \buffor[0][14]_i_2_n_0\
    );
\buffor[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[15]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][15]_i_2_n_0\,
      I5 => \buffor[0][15]_i_2_n_0\,
      O => \buffor[0][15]_i_1_n_0\
    );
\buffor[0][15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(16),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][15]_i_3_n_0\,
      O => \buffor[0][15]_i_2_n_0\
    );
\buffor[0][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[16]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][16]_i_2_n_0\,
      I5 => \buffor[0][16]_i_2_n_0\,
      O => \buffor[0][16]_i_1_n_0\
    );
\buffor[0][16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(15),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][16]_i_3_n_0\,
      O => \buffor[0][16]_i_2_n_0\
    );
\buffor[0][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[17]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][17]_i_2_n_0\,
      I5 => \buffor[0][17]_i_2_n_0\,
      O => \buffor[0][17]_i_1_n_0\
    );
\buffor[0][17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(14),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][17]_i_3_n_0\,
      O => \buffor[0][17]_i_2_n_0\
    );
\buffor[0][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[18]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][18]_i_2_n_0\,
      I5 => \buffor[0][18]_i_2_n_0\,
      O => \buffor[0][18]_i_1_n_0\
    );
\buffor[0][18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(13),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][18]_i_3_n_0\,
      O => \buffor[0][18]_i_2_n_0\
    );
\buffor[0][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[19]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][19]_i_2_n_0\,
      I5 => \buffor[0][19]_i_2_n_0\,
      O => \buffor[0][19]_i_1_n_0\
    );
\buffor[0][19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(12),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][19]_i_3_n_0\,
      O => \buffor[0][19]_i_2_n_0\
    );
\buffor[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[1]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][1]_i_2_n_0\,
      I5 => \buffor[0][1]_i_2_n_0\,
      O => \buffor[0][1]_i_1_n_0\
    );
\buffor[0][1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(30),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][1]_i_3_n_0\,
      O => \buffor[0][1]_i_2_n_0\
    );
\buffor[0][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[20]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][20]_i_2_n_0\,
      I5 => \buffor[0][20]_i_2_n_0\,
      O => \buffor[0][20]_i_1_n_0\
    );
\buffor[0][20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(11),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][20]_i_3_n_0\,
      O => \buffor[0][20]_i_2_n_0\
    );
\buffor[0][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[21]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][21]_i_2_n_0\,
      I5 => \buffor[0][21]_i_2_n_0\,
      O => \buffor[0][21]_i_1_n_0\
    );
\buffor[0][21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(10),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][21]_i_3_n_0\,
      O => \buffor[0][21]_i_2_n_0\
    );
\buffor[0][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[22]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][22]_i_3_n_0\,
      I5 => \buffor[0][22]_i_2_n_0\,
      O => \buffor[0][22]_i_1_n_0\
    );
\buffor[0][22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(9),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][22]_i_4_n_0\,
      O => \buffor[0][22]_i_2_n_0\
    );
\buffor[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[23]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][23]_i_2_n_0\,
      I5 => \buffor[0][23]_i_2_n_0\,
      O => \buffor[0][23]_i_1_n_0\
    );
\buffor[0][23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(8),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][23]_i_3_n_0\,
      O => \buffor[0][23]_i_2_n_0\
    );
\buffor[0][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[24]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][24]_i_2_n_0\,
      I5 => \buffor[0][24]_i_2_n_0\,
      O => \buffor[0][24]_i_1_n_0\
    );
\buffor[0][24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(7),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][24]_i_3_n_0\,
      O => \buffor[0][24]_i_2_n_0\
    );
\buffor[0][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[25]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][25]_i_2_n_0\,
      I5 => \buffor[0][25]_i_2_n_0\,
      O => \buffor[0][25]_i_1_n_0\
    );
\buffor[0][25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(6),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][25]_i_3_n_0\,
      O => \buffor[0][25]_i_2_n_0\
    );
\buffor[0][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[26]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][26]_i_2_n_0\,
      I5 => \buffor[0][26]_i_2_n_0\,
      O => \buffor[0][26]_i_1_n_0\
    );
\buffor[0][26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(5),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][26]_i_3_n_0\,
      O => \buffor[0][26]_i_2_n_0\
    );
\buffor[0][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[27]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][27]_i_2_n_0\,
      I5 => \buffor[0][27]_i_2_n_0\,
      O => \buffor[0][27]_i_1_n_0\
    );
\buffor[0][27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(4),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][27]_i_3_n_0\,
      O => \buffor[0][27]_i_2_n_0\
    );
\buffor[0][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[28]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][28]_i_2_n_0\,
      I5 => \buffor[0][28]_i_2_n_0\,
      O => \buffor[0][28]_i_1_n_0\
    );
\buffor[0][28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(3),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][28]_i_3_n_0\,
      O => \buffor[0][28]_i_2_n_0\
    );
\buffor[0][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[29]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][29]_i_2_n_0\,
      I5 => \buffor[0][29]_i_2_n_0\,
      O => \buffor[0][29]_i_1_n_0\
    );
\buffor[0][29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][29]_i_3_n_0\,
      O => \buffor[0][29]_i_2_n_0\
    );
\buffor[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[2]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][2]_i_2_n_0\,
      I5 => \buffor[0][2]_i_2_n_0\,
      O => \buffor[0][2]_i_1_n_0\
    );
\buffor[0][2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(29),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][2]_i_3_n_0\,
      O => \buffor[0][2]_i_2_n_0\
    );
\buffor[0][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[30]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][30]_i_2_n_0\,
      I5 => \buffor[0][30]_i_2_n_0\,
      O => \buffor[0][30]_i_1_n_0\
    );
\buffor[0][30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(1),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][30]_i_3_n_0\,
      O => \buffor[0][30]_i_2_n_0\
    );
\buffor[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[31]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][31]_i_2_n_0\,
      I5 => \buffor[0][31]_i_2_n_0\,
      O => \buffor[0][31]_i_1_n_0\
    );
\buffor[0][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(0),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][31]_i_3_n_0\,
      O => \buffor[0][31]_i_2_n_0\
    );
\buffor[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[3]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][3]_i_2_n_0\,
      I5 => \buffor[0][3]_i_2_n_0\,
      O => \buffor[0][3]_i_1_n_0\
    );
\buffor[0][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(28),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][3]_i_3_n_0\,
      O => \buffor[0][3]_i_2_n_0\
    );
\buffor[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[4]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][4]_i_2_n_0\,
      I5 => \buffor[0][4]_i_2_n_0\,
      O => \buffor[0][4]_i_1_n_0\
    );
\buffor[0][4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(27),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][4]_i_3_n_0\,
      O => \buffor[0][4]_i_2_n_0\
    );
\buffor[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[5]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][5]_i_2_n_0\,
      I5 => \buffor[0][5]_i_2_n_0\,
      O => \buffor[0][5]_i_1_n_0\
    );
\buffor[0][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(26),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][5]_i_3_n_0\,
      O => \buffor[0][5]_i_2_n_0\
    );
\buffor[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[6]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][6]_i_2_n_0\,
      I5 => \buffor[0][6]_i_2_n_0\,
      O => \buffor[0][6]_i_1_n_0\
    );
\buffor[0][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(25),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][6]_i_3_n_0\,
      O => \buffor[0][6]_i_2_n_0\
    );
\buffor[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[7]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][7]_i_2_n_0\,
      I5 => \buffor[0][7]_i_2_n_0\,
      O => \buffor[0][7]_i_1_n_0\
    );
\buffor[0][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(24),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][7]_i_3_n_0\,
      O => \buffor[0][7]_i_2_n_0\
    );
\buffor[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[8]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][8]_i_2_n_0\,
      I5 => \buffor[0][8]_i_2_n_0\,
      O => \buffor[0][8]_i_1_n_0\
    );
\buffor[0][8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(23),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][8]_i_3_n_0\,
      O => \buffor[0][8]_i_2_n_0\
    );
\buffor[0][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \data_var_reg_n_0_[9]\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor_reg[2][9]_i_2_n_0\,
      I5 => \buffor[0][9]_i_2_n_0\,
      O => \buffor[0][9]_i_1_n_0\
    );
\buffor[0][9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dana_wyj_reg[0]_0\(22),
      I1 => state(0),
      I2 => state(1),
      I3 => \buffor_reg[2][9]_i_3_n_0\,
      O => \buffor[0][9]_i_2_n_0\
    );
\buffor[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBBBB00000000"
    )
        port map (
      I0 => \buffor[1][0]_i_3_n_0\,
      I1 => \buffor[2][0]_i_5_n_0\,
      I2 => \buffor[1][0]_i_4_n_0\,
      I3 => \buffor[2][0]_i_7_n_0\,
      I4 => \buffor[1][0]_i_5_n_0\,
      I5 => \buffor[2][0]_i_3_n_0\,
      O => \buffor[1][0]_i_1_n_0\
    );
\buffor[1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[0]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][0]_i_11_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][0]_i_12_n_0\,
      O => \buffor[1][0]_i_2_n_0\
    );
\buffor[1][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => \buffor[2][0]_i_15_n_0\,
      I3 => \buffor[2][0]_i_13_n_0\,
      I4 => \buffor[2][0]_i_14_n_0\,
      O => \buffor[1][0]_i_3_n_0\
    );
\buffor[1][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry_n_5\,
      I1 => \p_0_out_inferred__0/i__carry_n_7\,
      I2 => \p_0_out_inferred__0/i__carry_n_6\,
      I3 => \p_0_out_inferred__0/i__carry_n_4\,
      I4 => \buffor[2][0]_i_24_n_0\,
      O => \buffor[1][0]_i_4_n_0\
    );
\buffor[1][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \x_reg_n_0_[2]\,
      I1 => \x_reg_n_0_[3]\,
      I2 => \buffor[2][0]_i_17_n_0\,
      I3 => \x_reg_n_0_[1]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \buffor[2][0]_i_16_n_0\,
      O => \buffor[1][0]_i_5_n_0\
    );
\buffor[1][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[10]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][10]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][10]_i_3_n_0\,
      O => \buffor[1][10]_i_1_n_0\
    );
\buffor[1][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[11]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][11]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][11]_i_3_n_0\,
      O => \buffor[1][11]_i_1_n_0\
    );
\buffor[1][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[12]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][12]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][12]_i_3_n_0\,
      O => \buffor[1][12]_i_1_n_0\
    );
\buffor[1][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[13]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][13]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][13]_i_3_n_0\,
      O => \buffor[1][13]_i_1_n_0\
    );
\buffor[1][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[14]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][14]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][14]_i_3_n_0\,
      O => \buffor[1][14]_i_1_n_0\
    );
\buffor[1][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[15]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][15]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][15]_i_3_n_0\,
      O => \buffor[1][15]_i_1_n_0\
    );
\buffor[1][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[16]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][16]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][16]_i_3_n_0\,
      O => \buffor[1][16]_i_1_n_0\
    );
\buffor[1][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[17]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][17]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][17]_i_3_n_0\,
      O => \buffor[1][17]_i_1_n_0\
    );
\buffor[1][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[18]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][18]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][18]_i_3_n_0\,
      O => \buffor[1][18]_i_1_n_0\
    );
\buffor[1][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[19]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][19]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][19]_i_3_n_0\,
      O => \buffor[1][19]_i_1_n_0\
    );
\buffor[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[1]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][1]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][1]_i_3_n_0\,
      O => \buffor[1][1]_i_1_n_0\
    );
\buffor[1][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[20]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][20]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][20]_i_3_n_0\,
      O => \buffor[1][20]_i_1_n_0\
    );
\buffor[1][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[21]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][21]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][21]_i_3_n_0\,
      O => \buffor[1][21]_i_1_n_0\
    );
\buffor[1][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[22]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][22]_i_3_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][22]_i_4_n_0\,
      O => \buffor[1][22]_i_1_n_0\
    );
\buffor[1][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[23]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][23]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][23]_i_3_n_0\,
      O => \buffor[1][23]_i_1_n_0\
    );
\buffor[1][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[24]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][24]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][24]_i_3_n_0\,
      O => \buffor[1][24]_i_1_n_0\
    );
\buffor[1][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[25]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][25]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][25]_i_3_n_0\,
      O => \buffor[1][25]_i_1_n_0\
    );
\buffor[1][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[26]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][26]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][26]_i_3_n_0\,
      O => \buffor[1][26]_i_1_n_0\
    );
\buffor[1][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[27]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][27]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][27]_i_3_n_0\,
      O => \buffor[1][27]_i_1_n_0\
    );
\buffor[1][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[28]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][28]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][28]_i_3_n_0\,
      O => \buffor[1][28]_i_1_n_0\
    );
\buffor[1][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[29]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][29]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][29]_i_3_n_0\,
      O => \buffor[1][29]_i_1_n_0\
    );
\buffor[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[2]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][2]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][2]_i_3_n_0\,
      O => \buffor[1][2]_i_1_n_0\
    );
\buffor[1][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[30]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][30]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][30]_i_3_n_0\,
      O => \buffor[1][30]_i_1_n_0\
    );
\buffor[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[31]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][31]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][31]_i_3_n_0\,
      O => \buffor[1][31]_i_1_n_0\
    );
\buffor[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[3]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][3]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][3]_i_3_n_0\,
      O => \buffor[1][3]_i_1_n_0\
    );
\buffor[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[4]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][4]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][4]_i_3_n_0\,
      O => \buffor[1][4]_i_1_n_0\
    );
\buffor[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[5]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][5]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][5]_i_3_n_0\,
      O => \buffor[1][5]_i_1_n_0\
    );
\buffor[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[6]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][6]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][6]_i_3_n_0\,
      O => \buffor[1][6]_i_1_n_0\
    );
\buffor[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[7]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][7]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][7]_i_3_n_0\,
      O => \buffor[1][7]_i_1_n_0\
    );
\buffor[1][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[8]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][8]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][8]_i_3_n_0\,
      O => \buffor[1][8]_i_1_n_0\
    );
\buffor[1][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \data_var_reg_n_0_[9]\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_7_n_0\,
      I3 => \buffor_reg[2][9]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][9]_i_3_n_0\,
      O => \buffor[1][9]_i_1_n_0\
    );
\buffor[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A8A"
    )
        port map (
      I0 => \buffor[2][0]_i_3_n_0\,
      I1 => \buffor[2][0]_i_4_n_0\,
      I2 => \buffor[2][0]_i_5_n_0\,
      I3 => \buffor[2][0]_i_6_n_0\,
      I4 => \buffor[2][0]_i_7_n_0\,
      I5 => \buffor[2][0]_i_8_n_0\,
      O => \buffor[2][0]_i_1_n_0\
    );
\buffor[2][0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \buffor[2][0]_i_18_n_0\,
      I1 => \buffor[2][0]_i_19_n_0\,
      I2 => \p_0_out_inferred__0/i__carry_n_5\,
      I3 => \p_0_out_inferred__0/i__carry_n_7\,
      I4 => \buffor[2][0]_i_25_n_0\,
      O => \buffor[2][0]_i_10_n_0\
    );
\buffor[2][0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \buffor[2][0]_i_31_n_0\,
      I1 => \i_reg_n_0_[28]\,
      I2 => \i_reg_n_0_[29]\,
      I3 => \i_reg_n_0_[20]\,
      I4 => \i_reg_n_0_[21]\,
      I5 => \buffor[2][0]_i_32_n_0\,
      O => \buffor[2][0]_i_13_n_0\
    );
\buffor[2][0]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \buffor[4][0]_i_8_n_0\,
      I1 => \buffor[4][0]_i_9_n_0\,
      I2 => sel0(2),
      O => \buffor[2][0]_i_14_n_0\
    );
\buffor[2][0]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => state(1),
      I2 => \state1_inferred__2/i__carry__2_n_1\,
      O => \buffor[2][0]_i_15_n_0\
    );
\buffor[2][0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \buffor[2][0]_i_33_n_0\,
      I1 => \x_reg_n_0_[20]\,
      I2 => \x_reg_n_0_[21]\,
      I3 => \buffor[2][0]_i_34_n_0\,
      I4 => \buffor[2][0]_i_35_n_0\,
      I5 => \buffor[2][0]_i_36_n_0\,
      O => \buffor[2][0]_i_16_n_0\
    );
\buffor[2][0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \x_reg_n_0_[4]\,
      I1 => \x_reg_n_0_[5]\,
      I2 => \x_reg_n_0_[6]\,
      I3 => \x_reg_n_0_[7]\,
      O => \buffor[2][0]_i_17_n_0\
    );
\buffor[2][0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__2_n_6\,
      I1 => \p_0_out_inferred__0/i__carry__2_n_7\,
      I2 => \p_0_out_inferred__0/i__carry__2_n_4\,
      I3 => \p_0_out_inferred__0/i__carry__2_n_5\,
      O => \buffor[2][0]_i_18_n_0\
    );
\buffor[2][0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__1_n_5\,
      I1 => \p_0_out_inferred__0/i__carry__1_n_6\,
      I2 => \p_0_out_inferred__0/i__carry__1_n_4\,
      I3 => \p_0_out_inferred__0/i__carry__1_n_7\,
      O => \buffor[2][0]_i_19_n_0\
    );
\buffor[2][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[0]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][0]_i_11_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][0]_i_12_n_0\,
      O => \buffor[2][0]_i_2_n_0\
    );
\buffor[2][0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__3_n_4\,
      I1 => \p_0_out_inferred__0/i__carry__3_n_5\,
      I2 => \p_0_out_inferred__0/i__carry__3_n_6\,
      I3 => \p_0_out_inferred__0/i__carry__3_n_7\,
      O => \buffor[2][0]_i_20_n_0\
    );
\buffor[2][0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__4_n_4\,
      I1 => \p_0_out_inferred__0/i__carry__4_n_5\,
      I2 => \p_0_out_inferred__0/i__carry__4_n_6\,
      I3 => \p_0_out_inferred__0/i__carry__4_n_7\,
      O => \buffor[2][0]_i_21_n_0\
    );
\buffor[2][0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__5_n_6\,
      I1 => \p_0_out_inferred__0/i__carry__5_n_7\,
      I2 => \p_0_out_inferred__0/i__carry__5_n_4\,
      I3 => \p_0_out_inferred__0/i__carry__5_n_5\,
      O => \buffor[2][0]_i_22_n_0\
    );
\buffor[2][0]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__6_n_6\,
      I1 => \p_0_out_inferred__0/i__carry__6_n_7\,
      I2 => \p_0_out_inferred__0/i__carry__6_n_5\,
      I3 => \p_0_out_inferred__0/i__carry__6_n_4\,
      O => \buffor[2][0]_i_23_n_0\
    );
\buffor[2][0]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__0_n_4\,
      I1 => \p_0_out_inferred__0/i__carry__0_n_7\,
      I2 => \p_0_out_inferred__0/i__carry__0_n_5\,
      I3 => \p_0_out_inferred__0/i__carry__0_n_6\,
      O => \buffor[2][0]_i_24_n_0\
    );
\buffor[2][0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__0_n_6\,
      I1 => \p_0_out_inferred__0/i__carry__0_n_5\,
      I2 => \p_0_out_inferred__0/i__carry__0_n_7\,
      I3 => \p_0_out_inferred__0/i__carry__0_n_4\,
      I4 => \p_0_out_inferred__0/i__carry_n_4\,
      I5 => \p_0_out_inferred__0/i__carry_n_6\,
      O => \buffor[2][0]_i_25_n_0\
    );
\buffor[2][0]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699969996999"
    )
        port map (
      I0 => \y_reg_n_0_[2]\,
      I1 => \x_reg_n_0_[2]\,
      I2 => \y_reg_n_0_[1]\,
      I3 => \x_reg_n_0_[1]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \y_reg_n_0_[0]\,
      O => \buffor[2][0]_i_26_n_0\
    );
\buffor[2][0]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][0]\,
      I1 => \buffor_reg_n_0_[5][0]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][0]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][0]\,
      O => \buffor[2][0]_i_27_n_0\
    );
\buffor[2][0]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][0]\,
      I1 => \buffor_reg_n_0_[1][0]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][0]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][0]\,
      O => \buffor[2][0]_i_28_n_0\
    );
\buffor[2][0]_i_29\: unisim.vcomponents.LUT6
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
      O => \buffor[2][0]_i_29_n_0\
    );
\buffor[2][0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => state(0),
      O => \buffor[2][0]_i_3_n_0\
    );
\buffor[2][0]_i_30\: unisim.vcomponents.LUT6
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
      O => \buffor[2][0]_i_30_n_0\
    );
\buffor[2][0]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[22]\,
      I1 => \i_reg_n_0_[23]\,
      I2 => \i_reg_n_0_[30]\,
      I3 => \i_reg_n_0_[31]\,
      O => \buffor[2][0]_i_31_n_0\
    );
\buffor[2][0]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \i_reg_n_0_[25]\,
      I1 => \i_reg_n_0_[24]\,
      I2 => \i_reg_n_0_[17]\,
      I3 => \i_reg_n_0_[16]\,
      I4 => \buffor[2][0]_i_39_n_0\,
      O => \buffor[2][0]_i_32_n_0\
    );
\buffor[2][0]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \x_reg_n_0_[22]\,
      I1 => \x_reg_n_0_[23]\,
      I2 => \x_reg_n_0_[24]\,
      I3 => \x_reg_n_0_[25]\,
      O => \buffor[2][0]_i_33_n_0\
    );
\buffor[2][0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \x_reg_n_0_[13]\,
      I1 => \x_reg_n_0_[12]\,
      O => \buffor[2][0]_i_34_n_0\
    );
\buffor[2][0]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \x_reg_n_0_[17]\,
      I1 => \x_reg_n_0_[16]\,
      I2 => \x_reg_n_0_[19]\,
      I3 => \x_reg_n_0_[18]\,
      I4 => \buffor[2][0]_i_40_n_0\,
      O => \buffor[2][0]_i_35_n_0\
    );
\buffor[2][0]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \x_reg_n_0_[31]\,
      I1 => \x_reg_n_0_[30]\,
      I2 => \x_reg_n_0_[27]\,
      I3 => \x_reg_n_0_[26]\,
      I4 => \buffor[2][0]_i_41_n_0\,
      O => \buffor[2][0]_i_36_n_0\
    );
\buffor[2][0]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \y_reg_n_0_[1]\,
      I1 => \x_reg_n_0_[1]\,
      I2 => \x_reg_n_0_[0]\,
      I3 => \y_reg_n_0_[0]\,
      O => \buffor[2][0]_i_37_n_0\
    );
\buffor[2][0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[0]\,
      I1 => \y_reg_n_0_[0]\,
      O => \buffor[2][0]_i_38_n_0\
    );
\buffor[2][0]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[26]\,
      I1 => \i_reg_n_0_[27]\,
      I2 => \i_reg_n_0_[18]\,
      I3 => \i_reg_n_0_[19]\,
      O => \buffor[2][0]_i_39_n_0\
    );
\buffor[2][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \buffor[2][0]_i_13_n_0\,
      I1 => \buffor[2][0]_i_14_n_0\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \buffor[2][0]_i_15_n_0\,
      O => \buffor[2][0]_i_4_n_0\
    );
\buffor[2][0]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \x_reg_n_0_[28]\,
      I1 => \x_reg_n_0_[29]\,
      I2 => \x_reg_n_0_[8]\,
      I3 => \x_reg_n_0_[9]\,
      O => \buffor[2][0]_i_40_n_0\
    );
\buffor[2][0]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \x_reg_n_0_[10]\,
      I1 => \x_reg_n_0_[11]\,
      I2 => \x_reg_n_0_[14]\,
      I3 => \x_reg_n_0_[15]\,
      O => \buffor[2][0]_i_41_n_0\
    );
\buffor[2][0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \state1_inferred__0/i__carry__2_n_0\,
      I1 => state(1),
      I2 => \FSM_sequential_state_reg_n_0_[2]\,
      I3 => \data_var0_inferred__0/i__carry__2_n_0\,
      O => \buffor[2][0]_i_5_n_0\
    );
\buffor[2][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \buffor[2][0]_i_16_n_0\,
      I1 => \x_reg_n_0_[0]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \x_reg_n_0_[2]\,
      I4 => \x_reg_n_0_[3]\,
      I5 => \buffor[2][0]_i_17_n_0\,
      O => \buffor[2][0]_i_6_n_0\
    );
\buffor[2][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \buffor[2][0]_i_18_n_0\,
      I1 => \buffor[2][0]_i_19_n_0\,
      I2 => \buffor[2][0]_i_20_n_0\,
      I3 => \buffor[2][0]_i_21_n_0\,
      I4 => \buffor[2][0]_i_22_n_0\,
      I5 => \buffor[2][0]_i_23_n_0\,
      O => \buffor[2][0]_i_7_n_0\
    );
\buffor[2][0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry_n_6\,
      I1 => \p_0_out_inferred__0/i__carry_n_4\,
      I2 => \buffor[2][0]_i_24_n_0\,
      I3 => \p_0_out_inferred__0/i__carry_n_7\,
      I4 => \p_0_out_inferred__0/i__carry_n_5\,
      O => \buffor[2][0]_i_8_n_0\
    );
\buffor[2][0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \buffor[2][0]_i_23_n_0\,
      I1 => \buffor[2][0]_i_22_n_0\,
      I2 => \buffor[2][0]_i_21_n_0\,
      I3 => \buffor[2][0]_i_20_n_0\,
      O => \buffor[2][0]_i_9_n_0\
    );
\buffor[2][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[10]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][10]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][10]_i_3_n_0\,
      O => \buffor[2][10]_i_1_n_0\
    );
\buffor[2][10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][10]\,
      I1 => \buffor_reg_n_0_[5][10]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][10]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][10]\,
      O => \buffor[2][10]_i_4_n_0\
    );
\buffor[2][10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][10]\,
      I1 => \buffor_reg_n_0_[1][10]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][10]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][10]\,
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
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[11]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][11]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][11]_i_3_n_0\,
      O => \buffor[2][11]_i_1_n_0\
    );
\buffor[2][11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][11]\,
      I1 => \buffor_reg_n_0_[5][11]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][11]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][11]\,
      O => \buffor[2][11]_i_4_n_0\
    );
\buffor[2][11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][11]\,
      I1 => \buffor_reg_n_0_[1][11]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][11]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][11]\,
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
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[12]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][12]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][12]_i_3_n_0\,
      O => \buffor[2][12]_i_1_n_0\
    );
\buffor[2][12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][12]\,
      I1 => \buffor_reg_n_0_[5][12]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][12]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][12]\,
      O => \buffor[2][12]_i_4_n_0\
    );
\buffor[2][12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][12]\,
      I1 => \buffor_reg_n_0_[1][12]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][12]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][12]\,
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
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[13]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][13]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][13]_i_3_n_0\,
      O => \buffor[2][13]_i_1_n_0\
    );
\buffor[2][13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][13]\,
      I1 => \buffor_reg_n_0_[5][13]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][13]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][13]\,
      O => \buffor[2][13]_i_4_n_0\
    );
\buffor[2][13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][13]\,
      I1 => \buffor_reg_n_0_[1][13]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][13]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][13]\,
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
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[14]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][14]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][14]_i_3_n_0\,
      O => \buffor[2][14]_i_1_n_0\
    );
\buffor[2][14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][14]\,
      I1 => \buffor_reg_n_0_[5][14]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][14]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][14]\,
      O => \buffor[2][14]_i_4_n_0\
    );
\buffor[2][14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][14]\,
      I1 => \buffor_reg_n_0_[1][14]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][14]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][14]\,
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
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[15]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][15]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][15]_i_3_n_0\,
      O => \buffor[2][15]_i_1_n_0\
    );
\buffor[2][15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][15]\,
      I1 => \buffor_reg_n_0_[5][15]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][15]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][15]\,
      O => \buffor[2][15]_i_4_n_0\
    );
\buffor[2][15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][15]\,
      I1 => \buffor_reg_n_0_[1][15]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][15]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][15]\,
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
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[16]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][16]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][16]_i_3_n_0\,
      O => \buffor[2][16]_i_1_n_0\
    );
\buffor[2][16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][16]\,
      I1 => \buffor_reg_n_0_[5][16]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][16]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][16]\,
      O => \buffor[2][16]_i_4_n_0\
    );
\buffor[2][16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][16]\,
      I1 => \buffor_reg_n_0_[1][16]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][16]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][16]\,
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
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[17]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][17]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][17]_i_3_n_0\,
      O => \buffor[2][17]_i_1_n_0\
    );
\buffor[2][17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][17]\,
      I1 => \buffor_reg_n_0_[5][17]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][17]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][17]\,
      O => \buffor[2][17]_i_4_n_0\
    );
\buffor[2][17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][17]\,
      I1 => \buffor_reg_n_0_[1][17]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][17]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][17]\,
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
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[18]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][18]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][18]_i_3_n_0\,
      O => \buffor[2][18]_i_1_n_0\
    );
\buffor[2][18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][18]\,
      I1 => \buffor_reg_n_0_[5][18]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][18]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][18]\,
      O => \buffor[2][18]_i_4_n_0\
    );
\buffor[2][18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][18]\,
      I1 => \buffor_reg_n_0_[1][18]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][18]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][18]\,
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
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[19]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][19]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][19]_i_3_n_0\,
      O => \buffor[2][19]_i_1_n_0\
    );
\buffor[2][19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][19]\,
      I1 => \buffor_reg_n_0_[5][19]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][19]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][19]\,
      O => \buffor[2][19]_i_4_n_0\
    );
\buffor[2][19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][19]\,
      I1 => \buffor_reg_n_0_[1][19]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][19]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][19]\,
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
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[1]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][1]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][1]_i_3_n_0\,
      O => \buffor[2][1]_i_1_n_0\
    );
\buffor[2][1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][1]\,
      I1 => \buffor_reg_n_0_[5][1]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][1]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][1]\,
      O => \buffor[2][1]_i_4_n_0\
    );
\buffor[2][1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][1]\,
      I1 => \buffor_reg_n_0_[1][1]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][1]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][1]\,
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
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[20]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][20]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][20]_i_3_n_0\,
      O => \buffor[2][20]_i_1_n_0\
    );
\buffor[2][20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][20]\,
      I1 => \buffor_reg_n_0_[5][20]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][20]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][20]\,
      O => \buffor[2][20]_i_4_n_0\
    );
\buffor[2][20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][20]\,
      I1 => \buffor_reg_n_0_[1][20]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][20]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][20]\,
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
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[21]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][21]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][21]_i_3_n_0\,
      O => \buffor[2][21]_i_1_n_0\
    );
\buffor[2][21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][21]\,
      I1 => \buffor_reg_n_0_[5][21]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][21]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][21]\,
      O => \buffor[2][21]_i_4_n_0\
    );
\buffor[2][21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][21]\,
      I1 => \buffor_reg_n_0_[1][21]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][21]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][21]\,
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
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[22]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][22]_i_3_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][22]_i_4_n_0\,
      O => \buffor[2][22]_i_1_n_0\
    );
\buffor[2][22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \buffor[2][0]_i_23_n_0\,
      I1 => \buffor[2][0]_i_22_n_0\,
      I2 => \buffor[2][0]_i_21_n_0\,
      I3 => \buffor[2][0]_i_20_n_0\,
      O => \buffor[2][22]_i_2_n_0\
    );
\buffor[2][22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][22]\,
      I1 => \buffor_reg_n_0_[5][22]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][22]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][22]\,
      O => \buffor[2][22]_i_5_n_0\
    );
\buffor[2][22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][22]\,
      I1 => \buffor_reg_n_0_[1][22]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][22]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][22]\,
      O => \buffor[2][22]_i_6_n_0\
    );
\buffor[2][22]_i_7\: unisim.vcomponents.LUT6
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
      O => \buffor[2][22]_i_7_n_0\
    );
\buffor[2][22]_i_8\: unisim.vcomponents.LUT6
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
      O => \buffor[2][22]_i_8_n_0\
    );
\buffor[2][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[23]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][23]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][23]_i_3_n_0\,
      O => \buffor[2][23]_i_1_n_0\
    );
\buffor[2][23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][23]\,
      I1 => \buffor_reg_n_0_[5][23]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][23]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][23]\,
      O => \buffor[2][23]_i_4_n_0\
    );
\buffor[2][23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][23]\,
      I1 => \buffor_reg_n_0_[1][23]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][23]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][23]\,
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
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[24]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][24]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][24]_i_3_n_0\,
      O => \buffor[2][24]_i_1_n_0\
    );
\buffor[2][24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][24]\,
      I1 => \buffor_reg_n_0_[5][24]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][24]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][24]\,
      O => \buffor[2][24]_i_4_n_0\
    );
\buffor[2][24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][24]\,
      I1 => \buffor_reg_n_0_[1][24]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][24]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][24]\,
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
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[25]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][25]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][25]_i_3_n_0\,
      O => \buffor[2][25]_i_1_n_0\
    );
\buffor[2][25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][25]\,
      I1 => \buffor_reg_n_0_[5][25]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][25]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][25]\,
      O => \buffor[2][25]_i_4_n_0\
    );
\buffor[2][25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][25]\,
      I1 => \buffor_reg_n_0_[1][25]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][25]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][25]\,
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
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[26]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][26]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][26]_i_3_n_0\,
      O => \buffor[2][26]_i_1_n_0\
    );
\buffor[2][26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][26]\,
      I1 => \buffor_reg_n_0_[5][26]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][26]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][26]\,
      O => \buffor[2][26]_i_4_n_0\
    );
\buffor[2][26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][26]\,
      I1 => \buffor_reg_n_0_[1][26]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][26]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][26]\,
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
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[27]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][27]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][27]_i_3_n_0\,
      O => \buffor[2][27]_i_1_n_0\
    );
\buffor[2][27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][27]\,
      I1 => \buffor_reg_n_0_[5][27]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][27]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][27]\,
      O => \buffor[2][27]_i_4_n_0\
    );
\buffor[2][27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][27]\,
      I1 => \buffor_reg_n_0_[1][27]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][27]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][27]\,
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
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[28]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][28]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][28]_i_3_n_0\,
      O => \buffor[2][28]_i_1_n_0\
    );
\buffor[2][28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][28]\,
      I1 => \buffor_reg_n_0_[5][28]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][28]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][28]\,
      O => \buffor[2][28]_i_4_n_0\
    );
\buffor[2][28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][28]\,
      I1 => \buffor_reg_n_0_[1][28]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][28]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][28]\,
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
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[29]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][29]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][29]_i_3_n_0\,
      O => \buffor[2][29]_i_1_n_0\
    );
\buffor[2][29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][29]\,
      I1 => \buffor_reg_n_0_[5][29]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][29]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][29]\,
      O => \buffor[2][29]_i_4_n_0\
    );
\buffor[2][29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][29]\,
      I1 => \buffor_reg_n_0_[1][29]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][29]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][29]\,
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
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[2]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][2]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][2]_i_3_n_0\,
      O => \buffor[2][2]_i_1_n_0\
    );
\buffor[2][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][2]\,
      I1 => \buffor_reg_n_0_[5][2]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][2]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][2]\,
      O => \buffor[2][2]_i_4_n_0\
    );
\buffor[2][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][2]\,
      I1 => \buffor_reg_n_0_[1][2]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][2]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][2]\,
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
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[30]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][30]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][30]_i_3_n_0\,
      O => \buffor[2][30]_i_1_n_0\
    );
\buffor[2][30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][30]\,
      I1 => \buffor_reg_n_0_[5][30]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][30]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][30]\,
      O => \buffor[2][30]_i_4_n_0\
    );
\buffor[2][30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][30]\,
      I1 => \buffor_reg_n_0_[1][30]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][30]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][30]\,
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
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[31]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][31]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][31]_i_3_n_0\,
      O => \buffor[2][31]_i_1_n_0\
    );
\buffor[2][31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][31]\,
      I1 => \buffor_reg_n_0_[5][31]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][31]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][31]\,
      O => \buffor[2][31]_i_4_n_0\
    );
\buffor[2][31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][31]\,
      I1 => \buffor_reg_n_0_[1][31]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][31]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][31]\,
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
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[3]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][3]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][3]_i_3_n_0\,
      O => \buffor[2][3]_i_1_n_0\
    );
\buffor[2][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][3]\,
      I1 => \buffor_reg_n_0_[5][3]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][3]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][3]\,
      O => \buffor[2][3]_i_4_n_0\
    );
\buffor[2][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][3]\,
      I1 => \buffor_reg_n_0_[1][3]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][3]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][3]\,
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
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[4]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][4]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][4]_i_3_n_0\,
      O => \buffor[2][4]_i_1_n_0\
    );
\buffor[2][4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][4]\,
      I1 => \buffor_reg_n_0_[5][4]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][4]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][4]\,
      O => \buffor[2][4]_i_4_n_0\
    );
\buffor[2][4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][4]\,
      I1 => \buffor_reg_n_0_[1][4]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][4]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][4]\,
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
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[5]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][5]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][5]_i_3_n_0\,
      O => \buffor[2][5]_i_1_n_0\
    );
\buffor[2][5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][5]\,
      I1 => \buffor_reg_n_0_[5][5]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][5]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][5]\,
      O => \buffor[2][5]_i_4_n_0\
    );
\buffor[2][5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][5]\,
      I1 => \buffor_reg_n_0_[1][5]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][5]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][5]\,
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
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[6]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][6]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][6]_i_3_n_0\,
      O => \buffor[2][6]_i_1_n_0\
    );
\buffor[2][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][6]\,
      I1 => \buffor_reg_n_0_[5][6]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][6]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][6]\,
      O => \buffor[2][6]_i_4_n_0\
    );
\buffor[2][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][6]\,
      I1 => \buffor_reg_n_0_[1][6]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][6]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][6]\,
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
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[7]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][7]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][7]_i_3_n_0\,
      O => \buffor[2][7]_i_1_n_0\
    );
\buffor[2][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][7]\,
      I1 => \buffor_reg_n_0_[5][7]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][7]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][7]\,
      O => \buffor[2][7]_i_4_n_0\
    );
\buffor[2][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][7]\,
      I1 => \buffor_reg_n_0_[1][7]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][7]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][7]\,
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
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[8]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][8]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][8]_i_3_n_0\,
      O => \buffor[2][8]_i_1_n_0\
    );
\buffor[2][8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][8]\,
      I1 => \buffor_reg_n_0_[5][8]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][8]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][8]\,
      O => \buffor[2][8]_i_4_n_0\
    );
\buffor[2][8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][8]\,
      I1 => \buffor_reg_n_0_[1][8]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][8]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][8]\,
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
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[9]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[2][0]_i_10_n_0\,
      I3 => \buffor_reg[2][9]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][9]_i_3_n_0\,
      O => \buffor[2][9]_i_1_n_0\
    );
\buffor[2][9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][9]\,
      I1 => \buffor_reg_n_0_[5][9]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[0][9]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[7][9]\,
      O => \buffor[2][9]_i_4_n_0\
    );
\buffor[2][9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][9]\,
      I1 => \buffor_reg_n_0_[1][9]\,
      I2 => \buffor[2][0]_i_37_n_0\,
      I3 => \buffor_reg_n_0_[4][9]\,
      I4 => \buffor[2][0]_i_38_n_0\,
      I5 => \buffor_reg_n_0_[3][9]\,
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
      INIT => X"8A888A888A888A8A"
    )
        port map (
      I0 => \buffor[2][0]_i_3_n_0\,
      I1 => \buffor[3][0]_i_3_n_0\,
      I2 => \buffor[2][0]_i_5_n_0\,
      I3 => \buffor[3][0]_i_4_n_0\,
      I4 => \buffor[2][0]_i_7_n_0\,
      I5 => \buffor[3][0]_i_5_n_0\,
      O => \buffor[3][0]_i_1_n_0\
    );
\buffor[3][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[0]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][0]_i_11_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][0]_i_12_n_0\,
      O => \buffor[3][0]_i_2_n_0\
    );
\buffor[3][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \buffor[2][0]_i_13_n_0\,
      I1 => \buffor[2][0]_i_14_n_0\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \buffor[2][0]_i_15_n_0\,
      O => \buffor[3][0]_i_3_n_0\
    );
\buffor[3][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \buffor[2][0]_i_16_n_0\,
      I1 => \x_reg_n_0_[1]\,
      I2 => \x_reg_n_0_[0]\,
      I3 => \x_reg_n_0_[2]\,
      I4 => \x_reg_n_0_[3]\,
      I5 => \buffor[2][0]_i_17_n_0\,
      O => \buffor[3][0]_i_4_n_0\
    );
\buffor[3][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry_n_5\,
      I1 => \p_0_out_inferred__0/i__carry_n_7\,
      I2 => \p_0_out_inferred__0/i__carry_n_4\,
      I3 => \p_0_out_inferred__0/i__carry_n_6\,
      I4 => \buffor[2][0]_i_24_n_0\,
      O => \buffor[3][0]_i_5_n_0\
    );
\buffor[3][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \buffor[2][0]_i_18_n_0\,
      I1 => \buffor[2][0]_i_19_n_0\,
      I2 => \buffor[3][0]_i_7_n_0\,
      I3 => \p_0_out_inferred__0/i__carry_n_7\,
      I4 => \p_0_out_inferred__0/i__carry_n_5\,
      O => \buffor[3][0]_i_6_n_0\
    );
\buffor[3][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__0_n_6\,
      I1 => \p_0_out_inferred__0/i__carry__0_n_5\,
      I2 => \p_0_out_inferred__0/i__carry__0_n_7\,
      I3 => \p_0_out_inferred__0/i__carry__0_n_4\,
      I4 => \p_0_out_inferred__0/i__carry_n_6\,
      I5 => \p_0_out_inferred__0/i__carry_n_4\,
      O => \buffor[3][0]_i_7_n_0\
    );
\buffor[3][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[10]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][10]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][10]_i_3_n_0\,
      O => \buffor[3][10]_i_1_n_0\
    );
\buffor[3][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[11]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][11]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][11]_i_3_n_0\,
      O => \buffor[3][11]_i_1_n_0\
    );
\buffor[3][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[12]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][12]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][12]_i_3_n_0\,
      O => \buffor[3][12]_i_1_n_0\
    );
\buffor[3][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[13]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][13]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][13]_i_3_n_0\,
      O => \buffor[3][13]_i_1_n_0\
    );
\buffor[3][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[14]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][14]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][14]_i_3_n_0\,
      O => \buffor[3][14]_i_1_n_0\
    );
\buffor[3][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[15]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][15]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][15]_i_3_n_0\,
      O => \buffor[3][15]_i_1_n_0\
    );
\buffor[3][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[16]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][16]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][16]_i_3_n_0\,
      O => \buffor[3][16]_i_1_n_0\
    );
\buffor[3][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[17]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][17]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][17]_i_3_n_0\,
      O => \buffor[3][17]_i_1_n_0\
    );
\buffor[3][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[18]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][18]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][18]_i_3_n_0\,
      O => \buffor[3][18]_i_1_n_0\
    );
\buffor[3][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[19]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][19]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][19]_i_3_n_0\,
      O => \buffor[3][19]_i_1_n_0\
    );
\buffor[3][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[1]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][1]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][1]_i_3_n_0\,
      O => \buffor[3][1]_i_1_n_0\
    );
\buffor[3][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[20]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][20]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][20]_i_3_n_0\,
      O => \buffor[3][20]_i_1_n_0\
    );
\buffor[3][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[21]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][21]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][21]_i_3_n_0\,
      O => \buffor[3][21]_i_1_n_0\
    );
\buffor[3][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[22]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][22]_i_3_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][22]_i_4_n_0\,
      O => \buffor[3][22]_i_1_n_0\
    );
\buffor[3][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[23]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][23]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][23]_i_3_n_0\,
      O => \buffor[3][23]_i_1_n_0\
    );
\buffor[3][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[24]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][24]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][24]_i_3_n_0\,
      O => \buffor[3][24]_i_1_n_0\
    );
\buffor[3][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[25]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][25]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][25]_i_3_n_0\,
      O => \buffor[3][25]_i_1_n_0\
    );
\buffor[3][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[26]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][26]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][26]_i_3_n_0\,
      O => \buffor[3][26]_i_1_n_0\
    );
\buffor[3][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[27]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][27]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][27]_i_3_n_0\,
      O => \buffor[3][27]_i_1_n_0\
    );
\buffor[3][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[28]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][28]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][28]_i_3_n_0\,
      O => \buffor[3][28]_i_1_n_0\
    );
\buffor[3][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[29]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][29]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][29]_i_3_n_0\,
      O => \buffor[3][29]_i_1_n_0\
    );
\buffor[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[2]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][2]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][2]_i_3_n_0\,
      O => \buffor[3][2]_i_1_n_0\
    );
\buffor[3][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[30]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][30]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][30]_i_3_n_0\,
      O => \buffor[3][30]_i_1_n_0\
    );
\buffor[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[31]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][31]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][31]_i_3_n_0\,
      O => \buffor[3][31]_i_1_n_0\
    );
\buffor[3][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[3]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][3]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][3]_i_3_n_0\,
      O => \buffor[3][3]_i_1_n_0\
    );
\buffor[3][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[4]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][4]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][4]_i_3_n_0\,
      O => \buffor[3][4]_i_1_n_0\
    );
\buffor[3][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[5]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][5]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][5]_i_3_n_0\,
      O => \buffor[3][5]_i_1_n_0\
    );
\buffor[3][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[6]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][6]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][6]_i_3_n_0\,
      O => \buffor[3][6]_i_1_n_0\
    );
\buffor[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[7]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][7]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][7]_i_3_n_0\,
      O => \buffor[3][7]_i_1_n_0\
    );
\buffor[3][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[8]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][8]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][8]_i_3_n_0\,
      O => \buffor[3][8]_i_1_n_0\
    );
\buffor[3][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[9]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[3][0]_i_6_n_0\,
      I3 => \buffor_reg[2][9]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][9]_i_3_n_0\,
      O => \buffor[3][9]_i_1_n_0\
    );
\buffor[4][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A8A"
    )
        port map (
      I0 => \buffor[2][0]_i_3_n_0\,
      I1 => \buffor[4][0]_i_3_n_0\,
      I2 => \buffor[2][0]_i_5_n_0\,
      I3 => \buffor[4][0]_i_4_n_0\,
      I4 => \buffor[2][0]_i_7_n_0\,
      I5 => \buffor[4][0]_i_5_n_0\,
      O => \buffor[4][0]_i_1_n_0\
    );
\buffor[4][0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry_n_4\,
      I1 => \p_0_out_inferred__0/i__carry_n_6\,
      O => \buffor[4][0]_i_10_n_0\
    );
\buffor[4][0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[12]\,
      I1 => \i_reg_n_0_[13]\,
      I2 => \i_reg_n_0_[14]\,
      I3 => \i_reg_n_0_[15]\,
      O => \buffor[4][0]_i_11_n_0\
    );
\buffor[4][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[0]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][0]_i_11_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][0]_i_12_n_0\,
      O => \buffor[4][0]_i_2_n_0\
    );
\buffor[4][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \buffor[4][0]_i_7_n_0\,
      I1 => \buffor[4][0]_i_8_n_0\,
      I2 => sel0(2),
      I3 => \buffor[4][0]_i_9_n_0\,
      I4 => \buffor[2][0]_i_13_n_0\,
      O => \buffor[4][0]_i_3_n_0\
    );
\buffor[4][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \buffor[2][0]_i_16_n_0\,
      I1 => \x_reg_n_0_[3]\,
      I2 => \x_reg_n_0_[2]\,
      I3 => \buffor[2][0]_i_17_n_0\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \x_reg_n_0_[1]\,
      O => \buffor[4][0]_i_4_n_0\
    );
\buffor[4][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry_n_7\,
      I1 => \p_0_out_inferred__0/i__carry_n_5\,
      I2 => \p_0_out_inferred__0/i__carry_n_4\,
      I3 => \p_0_out_inferred__0/i__carry_n_6\,
      I4 => \buffor[2][0]_i_24_n_0\,
      O => \buffor[4][0]_i_5_n_0\
    );
\buffor[4][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \buffor[2][0]_i_18_n_0\,
      I1 => \buffor[2][0]_i_19_n_0\,
      I2 => \p_0_out_inferred__0/i__carry_n_7\,
      I3 => \p_0_out_inferred__0/i__carry_n_5\,
      I4 => \buffor[4][0]_i_10_n_0\,
      I5 => \buffor[2][0]_i_24_n_0\,
      O => \buffor[4][0]_i_6_n_0\
    );
\buffor[4][0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \state1_inferred__2/i__carry__2_n_1\,
      I1 => state(1),
      I2 => \FSM_sequential_state_reg_n_0_[2]\,
      I3 => sel0(1),
      I4 => sel0(0),
      O => \buffor[4][0]_i_7_n_0\
    );
\buffor[4][0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \i_reg_n_0_[9]\,
      I1 => \i_reg_n_0_[8]\,
      I2 => \i_reg_n_0_[11]\,
      I3 => \i_reg_n_0_[10]\,
      I4 => \buffor[4][0]_i_11_n_0\,
      O => \buffor[4][0]_i_8_n_0\
    );
\buffor[4][0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \i_reg_n_0_[6]\,
      I1 => \i_reg_n_0_[7]\,
      I2 => \i_reg_n_0_[5]\,
      I3 => \i_reg_n_0_[4]\,
      I4 => \i_reg_n_0_[3]\,
      O => \buffor[4][0]_i_9_n_0\
    );
\buffor[4][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[10]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][10]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][10]_i_3_n_0\,
      O => \buffor[4][10]_i_1_n_0\
    );
\buffor[4][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[11]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][11]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][11]_i_3_n_0\,
      O => \buffor[4][11]_i_1_n_0\
    );
\buffor[4][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[12]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][12]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][12]_i_3_n_0\,
      O => \buffor[4][12]_i_1_n_0\
    );
\buffor[4][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[13]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][13]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][13]_i_3_n_0\,
      O => \buffor[4][13]_i_1_n_0\
    );
\buffor[4][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[14]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][14]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][14]_i_3_n_0\,
      O => \buffor[4][14]_i_1_n_0\
    );
\buffor[4][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[15]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][15]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][15]_i_3_n_0\,
      O => \buffor[4][15]_i_1_n_0\
    );
\buffor[4][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[16]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][16]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][16]_i_3_n_0\,
      O => \buffor[4][16]_i_1_n_0\
    );
\buffor[4][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[17]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][17]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][17]_i_3_n_0\,
      O => \buffor[4][17]_i_1_n_0\
    );
\buffor[4][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[18]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][18]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][18]_i_3_n_0\,
      O => \buffor[4][18]_i_1_n_0\
    );
\buffor[4][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[19]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][19]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][19]_i_3_n_0\,
      O => \buffor[4][19]_i_1_n_0\
    );
\buffor[4][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[1]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][1]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][1]_i_3_n_0\,
      O => \buffor[4][1]_i_1_n_0\
    );
\buffor[4][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[20]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][20]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][20]_i_3_n_0\,
      O => \buffor[4][20]_i_1_n_0\
    );
\buffor[4][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[21]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][21]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][21]_i_3_n_0\,
      O => \buffor[4][21]_i_1_n_0\
    );
\buffor[4][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[22]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][22]_i_3_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][22]_i_4_n_0\,
      O => \buffor[4][22]_i_1_n_0\
    );
\buffor[4][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[23]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][23]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][23]_i_3_n_0\,
      O => \buffor[4][23]_i_1_n_0\
    );
\buffor[4][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[24]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][24]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][24]_i_3_n_0\,
      O => \buffor[4][24]_i_1_n_0\
    );
\buffor[4][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[25]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][25]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][25]_i_3_n_0\,
      O => \buffor[4][25]_i_1_n_0\
    );
\buffor[4][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[26]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][26]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][26]_i_3_n_0\,
      O => \buffor[4][26]_i_1_n_0\
    );
\buffor[4][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[27]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][27]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][27]_i_3_n_0\,
      O => \buffor[4][27]_i_1_n_0\
    );
\buffor[4][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[28]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][28]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][28]_i_3_n_0\,
      O => \buffor[4][28]_i_1_n_0\
    );
\buffor[4][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[29]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][29]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][29]_i_3_n_0\,
      O => \buffor[4][29]_i_1_n_0\
    );
\buffor[4][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[2]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][2]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][2]_i_3_n_0\,
      O => \buffor[4][2]_i_1_n_0\
    );
\buffor[4][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[30]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][30]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][30]_i_3_n_0\,
      O => \buffor[4][30]_i_1_n_0\
    );
\buffor[4][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[31]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][31]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][31]_i_3_n_0\,
      O => \buffor[4][31]_i_1_n_0\
    );
\buffor[4][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[3]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][3]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][3]_i_3_n_0\,
      O => \buffor[4][3]_i_1_n_0\
    );
\buffor[4][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[4]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][4]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][4]_i_3_n_0\,
      O => \buffor[4][4]_i_1_n_0\
    );
\buffor[4][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[5]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][5]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][5]_i_3_n_0\,
      O => \buffor[4][5]_i_1_n_0\
    );
\buffor[4][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[6]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][6]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][6]_i_3_n_0\,
      O => \buffor[4][6]_i_1_n_0\
    );
\buffor[4][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[7]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][7]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][7]_i_3_n_0\,
      O => \buffor[4][7]_i_1_n_0\
    );
\buffor[4][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[8]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][8]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][8]_i_3_n_0\,
      O => \buffor[4][8]_i_1_n_0\
    );
\buffor[4][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[9]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[4][0]_i_6_n_0\,
      I3 => \buffor_reg[2][9]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][9]_i_3_n_0\,
      O => \buffor[4][9]_i_1_n_0\
    );
\buffor[5][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A8A"
    )
        port map (
      I0 => \buffor[2][0]_i_3_n_0\,
      I1 => \buffor[5][0]_i_3_n_0\,
      I2 => \buffor[2][0]_i_5_n_0\,
      I3 => \buffor[5][0]_i_4_n_0\,
      I4 => \buffor[2][0]_i_7_n_0\,
      I5 => \buffor[5][0]_i_5_n_0\,
      O => \buffor[5][0]_i_1_n_0\
    );
\buffor[5][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[0]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][0]_i_11_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][0]_i_12_n_0\,
      O => \buffor[5][0]_i_2_n_0\
    );
\buffor[5][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \buffor[5][0]_i_7_n_0\,
      I1 => \buffor[4][0]_i_8_n_0\,
      I2 => sel0(2),
      I3 => \buffor[4][0]_i_9_n_0\,
      I4 => \buffor[2][0]_i_13_n_0\,
      O => \buffor[5][0]_i_3_n_0\
    );
\buffor[5][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \buffor[2][0]_i_16_n_0\,
      I1 => \x_reg_n_0_[0]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \x_reg_n_0_[2]\,
      I4 => \x_reg_n_0_[3]\,
      I5 => \buffor[2][0]_i_17_n_0\,
      O => \buffor[5][0]_i_4_n_0\
    );
\buffor[5][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry_n_6\,
      I1 => \p_0_out_inferred__0/i__carry_n_4\,
      I2 => \buffor[2][0]_i_24_n_0\,
      I3 => \p_0_out_inferred__0/i__carry_n_5\,
      I4 => \p_0_out_inferred__0/i__carry_n_7\,
      O => \buffor[5][0]_i_5_n_0\
    );
\buffor[5][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \buffor[2][0]_i_18_n_0\,
      I1 => \buffor[2][0]_i_19_n_0\,
      I2 => \p_0_out_inferred__0/i__carry_n_4\,
      I3 => \p_0_out_inferred__0/i__carry_n_6\,
      I4 => \buffor[5][0]_i_8_n_0\,
      I5 => \buffor[2][0]_i_24_n_0\,
      O => \buffor[5][0]_i_6_n_0\
    );
\buffor[5][0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \state1_inferred__2/i__carry__2_n_1\,
      I1 => state(1),
      I2 => \FSM_sequential_state_reg_n_0_[2]\,
      I3 => sel0(0),
      I4 => sel0(1),
      O => \buffor[5][0]_i_7_n_0\
    );
\buffor[5][0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry_n_7\,
      I1 => \p_0_out_inferred__0/i__carry_n_5\,
      O => \buffor[5][0]_i_8_n_0\
    );
\buffor[5][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[10]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][10]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][10]_i_3_n_0\,
      O => \buffor[5][10]_i_1_n_0\
    );
\buffor[5][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[11]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][11]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][11]_i_3_n_0\,
      O => \buffor[5][11]_i_1_n_0\
    );
\buffor[5][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[12]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][12]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][12]_i_3_n_0\,
      O => \buffor[5][12]_i_1_n_0\
    );
\buffor[5][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[13]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][13]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][13]_i_3_n_0\,
      O => \buffor[5][13]_i_1_n_0\
    );
\buffor[5][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[14]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][14]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][14]_i_3_n_0\,
      O => \buffor[5][14]_i_1_n_0\
    );
\buffor[5][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[15]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][15]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][15]_i_3_n_0\,
      O => \buffor[5][15]_i_1_n_0\
    );
\buffor[5][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[16]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][16]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][16]_i_3_n_0\,
      O => \buffor[5][16]_i_1_n_0\
    );
\buffor[5][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[17]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][17]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][17]_i_3_n_0\,
      O => \buffor[5][17]_i_1_n_0\
    );
\buffor[5][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[18]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][18]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][18]_i_3_n_0\,
      O => \buffor[5][18]_i_1_n_0\
    );
\buffor[5][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[19]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][19]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][19]_i_3_n_0\,
      O => \buffor[5][19]_i_1_n_0\
    );
\buffor[5][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[1]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][1]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][1]_i_3_n_0\,
      O => \buffor[5][1]_i_1_n_0\
    );
\buffor[5][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[20]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][20]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][20]_i_3_n_0\,
      O => \buffor[5][20]_i_1_n_0\
    );
\buffor[5][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[21]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][21]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][21]_i_3_n_0\,
      O => \buffor[5][21]_i_1_n_0\
    );
\buffor[5][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[22]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][22]_i_3_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][22]_i_4_n_0\,
      O => \buffor[5][22]_i_1_n_0\
    );
\buffor[5][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[23]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][23]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][23]_i_3_n_0\,
      O => \buffor[5][23]_i_1_n_0\
    );
\buffor[5][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[24]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][24]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][24]_i_3_n_0\,
      O => \buffor[5][24]_i_1_n_0\
    );
\buffor[5][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[25]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][25]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][25]_i_3_n_0\,
      O => \buffor[5][25]_i_1_n_0\
    );
\buffor[5][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[26]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][26]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][26]_i_3_n_0\,
      O => \buffor[5][26]_i_1_n_0\
    );
\buffor[5][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[27]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][27]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][27]_i_3_n_0\,
      O => \buffor[5][27]_i_1_n_0\
    );
\buffor[5][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[28]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][28]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][28]_i_3_n_0\,
      O => \buffor[5][28]_i_1_n_0\
    );
\buffor[5][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[29]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][29]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][29]_i_3_n_0\,
      O => \buffor[5][29]_i_1_n_0\
    );
\buffor[5][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[2]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][2]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][2]_i_3_n_0\,
      O => \buffor[5][2]_i_1_n_0\
    );
\buffor[5][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[30]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][30]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][30]_i_3_n_0\,
      O => \buffor[5][30]_i_1_n_0\
    );
\buffor[5][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[31]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][31]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][31]_i_3_n_0\,
      O => \buffor[5][31]_i_1_n_0\
    );
\buffor[5][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[3]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][3]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][3]_i_3_n_0\,
      O => \buffor[5][3]_i_1_n_0\
    );
\buffor[5][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[4]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][4]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][4]_i_3_n_0\,
      O => \buffor[5][4]_i_1_n_0\
    );
\buffor[5][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[5]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][5]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][5]_i_3_n_0\,
      O => \buffor[5][5]_i_1_n_0\
    );
\buffor[5][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[6]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][6]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][6]_i_3_n_0\,
      O => \buffor[5][6]_i_1_n_0\
    );
\buffor[5][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[7]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][7]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][7]_i_3_n_0\,
      O => \buffor[5][7]_i_1_n_0\
    );
\buffor[5][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[8]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][8]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][8]_i_3_n_0\,
      O => \buffor[5][8]_i_1_n_0\
    );
\buffor[5][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[9]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[5][0]_i_6_n_0\,
      I3 => \buffor_reg[2][9]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][9]_i_3_n_0\,
      O => \buffor[5][9]_i_1_n_0\
    );
\buffor[6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A8A"
    )
        port map (
      I0 => \buffor[2][0]_i_3_n_0\,
      I1 => \buffor[6][0]_i_3_n_0\,
      I2 => \buffor[2][0]_i_5_n_0\,
      I3 => \buffor[6][0]_i_4_n_0\,
      I4 => \buffor[2][0]_i_7_n_0\,
      I5 => \buffor[6][0]_i_5_n_0\,
      O => \buffor[6][0]_i_1_n_0\
    );
\buffor[6][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[0]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][0]_i_11_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][0]_i_12_n_0\,
      O => \buffor[6][0]_i_2_n_0\
    );
\buffor[6][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \buffor[6][0]_i_7_n_0\,
      I1 => \buffor[4][0]_i_8_n_0\,
      I2 => sel0(2),
      I3 => \buffor[4][0]_i_9_n_0\,
      I4 => \buffor[2][0]_i_13_n_0\,
      O => \buffor[6][0]_i_3_n_0\
    );
\buffor[6][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \buffor[2][0]_i_16_n_0\,
      I1 => \x_reg_n_0_[1]\,
      I2 => \x_reg_n_0_[0]\,
      I3 => \x_reg_n_0_[2]\,
      I4 => \x_reg_n_0_[3]\,
      I5 => \buffor[2][0]_i_17_n_0\,
      O => \buffor[6][0]_i_4_n_0\
    );
\buffor[6][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry_n_6\,
      I1 => \p_0_out_inferred__0/i__carry_n_4\,
      I2 => \buffor[2][0]_i_24_n_0\,
      I3 => \p_0_out_inferred__0/i__carry_n_5\,
      I4 => \p_0_out_inferred__0/i__carry_n_7\,
      O => \buffor[6][0]_i_5_n_0\
    );
\buffor[6][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \buffor[2][0]_i_18_n_0\,
      I1 => \buffor[2][0]_i_19_n_0\,
      I2 => \buffor[6][0]_i_8_n_0\,
      I3 => \p_0_out_inferred__0/i__carry_n_5\,
      I4 => \p_0_out_inferred__0/i__carry_n_7\,
      I5 => \buffor[2][0]_i_24_n_0\,
      O => \buffor[6][0]_i_6_n_0\
    );
\buffor[6][0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \state1_inferred__2/i__carry__2_n_1\,
      I1 => state(1),
      I2 => \FSM_sequential_state_reg_n_0_[2]\,
      I3 => sel0(1),
      I4 => sel0(0),
      O => \buffor[6][0]_i_7_n_0\
    );
\buffor[6][0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry_n_6\,
      I1 => \p_0_out_inferred__0/i__carry_n_4\,
      O => \buffor[6][0]_i_8_n_0\
    );
\buffor[6][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[10]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][10]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][10]_i_3_n_0\,
      O => \buffor[6][10]_i_1_n_0\
    );
\buffor[6][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[11]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][11]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][11]_i_3_n_0\,
      O => \buffor[6][11]_i_1_n_0\
    );
\buffor[6][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[12]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][12]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][12]_i_3_n_0\,
      O => \buffor[6][12]_i_1_n_0\
    );
\buffor[6][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[13]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][13]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][13]_i_3_n_0\,
      O => \buffor[6][13]_i_1_n_0\
    );
\buffor[6][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[14]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][14]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][14]_i_3_n_0\,
      O => \buffor[6][14]_i_1_n_0\
    );
\buffor[6][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[15]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][15]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][15]_i_3_n_0\,
      O => \buffor[6][15]_i_1_n_0\
    );
\buffor[6][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[16]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][16]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][16]_i_3_n_0\,
      O => \buffor[6][16]_i_1_n_0\
    );
\buffor[6][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[17]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][17]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][17]_i_3_n_0\,
      O => \buffor[6][17]_i_1_n_0\
    );
\buffor[6][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[18]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][18]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][18]_i_3_n_0\,
      O => \buffor[6][18]_i_1_n_0\
    );
\buffor[6][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[19]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][19]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][19]_i_3_n_0\,
      O => \buffor[6][19]_i_1_n_0\
    );
\buffor[6][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[1]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][1]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][1]_i_3_n_0\,
      O => \buffor[6][1]_i_1_n_0\
    );
\buffor[6][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[20]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][20]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][20]_i_3_n_0\,
      O => \buffor[6][20]_i_1_n_0\
    );
\buffor[6][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[21]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][21]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][21]_i_3_n_0\,
      O => \buffor[6][21]_i_1_n_0\
    );
\buffor[6][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[22]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][22]_i_3_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][22]_i_4_n_0\,
      O => \buffor[6][22]_i_1_n_0\
    );
\buffor[6][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[23]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][23]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][23]_i_3_n_0\,
      O => \buffor[6][23]_i_1_n_0\
    );
\buffor[6][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[24]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][24]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][24]_i_3_n_0\,
      O => \buffor[6][24]_i_1_n_0\
    );
\buffor[6][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[25]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][25]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][25]_i_3_n_0\,
      O => \buffor[6][25]_i_1_n_0\
    );
\buffor[6][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[26]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][26]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][26]_i_3_n_0\,
      O => \buffor[6][26]_i_1_n_0\
    );
\buffor[6][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[27]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][27]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][27]_i_3_n_0\,
      O => \buffor[6][27]_i_1_n_0\
    );
\buffor[6][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[28]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][28]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][28]_i_3_n_0\,
      O => \buffor[6][28]_i_1_n_0\
    );
\buffor[6][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[29]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][29]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][29]_i_3_n_0\,
      O => \buffor[6][29]_i_1_n_0\
    );
\buffor[6][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[2]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][2]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][2]_i_3_n_0\,
      O => \buffor[6][2]_i_1_n_0\
    );
\buffor[6][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[30]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][30]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][30]_i_3_n_0\,
      O => \buffor[6][30]_i_1_n_0\
    );
\buffor[6][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[31]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][31]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][31]_i_3_n_0\,
      O => \buffor[6][31]_i_1_n_0\
    );
\buffor[6][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[3]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][3]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][3]_i_3_n_0\,
      O => \buffor[6][3]_i_1_n_0\
    );
\buffor[6][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[4]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][4]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][4]_i_3_n_0\,
      O => \buffor[6][4]_i_1_n_0\
    );
\buffor[6][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[5]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][5]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][5]_i_3_n_0\,
      O => \buffor[6][5]_i_1_n_0\
    );
\buffor[6][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[6]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][6]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][6]_i_3_n_0\,
      O => \buffor[6][6]_i_1_n_0\
    );
\buffor[6][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[7]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][7]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][7]_i_3_n_0\,
      O => \buffor[6][7]_i_1_n_0\
    );
\buffor[6][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[8]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][8]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][8]_i_3_n_0\,
      O => \buffor[6][8]_i_1_n_0\
    );
\buffor[6][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[9]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[6][0]_i_6_n_0\,
      I3 => \buffor_reg[2][9]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][9]_i_3_n_0\,
      O => \buffor[6][9]_i_1_n_0\
    );
\buffor[7][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A8A"
    )
        port map (
      I0 => \buffor[2][0]_i_3_n_0\,
      I1 => \buffor[7][0]_i_3_n_0\,
      I2 => \buffor[2][0]_i_5_n_0\,
      I3 => \buffor[7][0]_i_4_n_0\,
      I4 => \buffor[2][0]_i_7_n_0\,
      I5 => \buffor[7][0]_i_5_n_0\,
      O => \buffor[7][0]_i_1_n_0\
    );
\buffor[7][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[0]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][0]_i_11_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][0]_i_12_n_0\,
      O => \buffor[7][0]_i_2_n_0\
    );
\buffor[7][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \buffor[7][0]_i_7_n_0\,
      I1 => \buffor[4][0]_i_8_n_0\,
      I2 => sel0(2),
      I3 => \buffor[4][0]_i_9_n_0\,
      I4 => \buffor[2][0]_i_13_n_0\,
      O => \buffor[7][0]_i_3_n_0\
    );
\buffor[7][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \buffor[2][0]_i_16_n_0\,
      I1 => \x_reg_n_0_[0]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \x_reg_n_0_[2]\,
      I4 => \x_reg_n_0_[3]\,
      I5 => \buffor[2][0]_i_17_n_0\,
      O => \buffor[7][0]_i_4_n_0\
    );
\buffor[7][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry_n_4\,
      I1 => \p_0_out_inferred__0/i__carry_n_6\,
      I2 => \buffor[2][0]_i_24_n_0\,
      I3 => \p_0_out_inferred__0/i__carry_n_5\,
      I4 => \p_0_out_inferred__0/i__carry_n_7\,
      O => \buffor[7][0]_i_5_n_0\
    );
\buffor[7][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \buffor[2][0]_i_18_n_0\,
      I1 => \buffor[2][0]_i_19_n_0\,
      I2 => \p_0_out_inferred__0/i__carry_n_6\,
      I3 => \p_0_out_inferred__0/i__carry_n_4\,
      I4 => \buffor[5][0]_i_8_n_0\,
      I5 => \buffor[2][0]_i_24_n_0\,
      O => \buffor[7][0]_i_6_n_0\
    );
\buffor[7][0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \state1_inferred__2/i__carry__2_n_1\,
      I1 => state(1),
      I2 => \FSM_sequential_state_reg_n_0_[2]\,
      I3 => sel0(1),
      I4 => sel0(0),
      O => \buffor[7][0]_i_7_n_0\
    );
\buffor[7][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[10]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][10]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][10]_i_3_n_0\,
      O => \buffor[7][10]_i_1_n_0\
    );
\buffor[7][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[11]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][11]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][11]_i_3_n_0\,
      O => \buffor[7][11]_i_1_n_0\
    );
\buffor[7][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[12]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][12]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][12]_i_3_n_0\,
      O => \buffor[7][12]_i_1_n_0\
    );
\buffor[7][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[13]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][13]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][13]_i_3_n_0\,
      O => \buffor[7][13]_i_1_n_0\
    );
\buffor[7][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[14]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][14]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][14]_i_3_n_0\,
      O => \buffor[7][14]_i_1_n_0\
    );
\buffor[7][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[15]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][15]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][15]_i_3_n_0\,
      O => \buffor[7][15]_i_1_n_0\
    );
\buffor[7][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[16]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][16]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][16]_i_3_n_0\,
      O => \buffor[7][16]_i_1_n_0\
    );
\buffor[7][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[17]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][17]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][17]_i_3_n_0\,
      O => \buffor[7][17]_i_1_n_0\
    );
\buffor[7][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[18]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][18]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][18]_i_3_n_0\,
      O => \buffor[7][18]_i_1_n_0\
    );
\buffor[7][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[19]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][19]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][19]_i_3_n_0\,
      O => \buffor[7][19]_i_1_n_0\
    );
\buffor[7][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[1]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][1]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][1]_i_3_n_0\,
      O => \buffor[7][1]_i_1_n_0\
    );
\buffor[7][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[20]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][20]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][20]_i_3_n_0\,
      O => \buffor[7][20]_i_1_n_0\
    );
\buffor[7][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[21]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][21]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][21]_i_3_n_0\,
      O => \buffor[7][21]_i_1_n_0\
    );
\buffor[7][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[22]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][22]_i_3_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][22]_i_4_n_0\,
      O => \buffor[7][22]_i_1_n_0\
    );
\buffor[7][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[23]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][23]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][23]_i_3_n_0\,
      O => \buffor[7][23]_i_1_n_0\
    );
\buffor[7][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[24]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][24]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][24]_i_3_n_0\,
      O => \buffor[7][24]_i_1_n_0\
    );
\buffor[7][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[25]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][25]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][25]_i_3_n_0\,
      O => \buffor[7][25]_i_1_n_0\
    );
\buffor[7][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[26]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][26]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][26]_i_3_n_0\,
      O => \buffor[7][26]_i_1_n_0\
    );
\buffor[7][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[27]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][27]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][27]_i_3_n_0\,
      O => \buffor[7][27]_i_1_n_0\
    );
\buffor[7][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[28]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][28]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][28]_i_3_n_0\,
      O => \buffor[7][28]_i_1_n_0\
    );
\buffor[7][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[29]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][29]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][29]_i_3_n_0\,
      O => \buffor[7][29]_i_1_n_0\
    );
\buffor[7][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[2]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][2]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][2]_i_3_n_0\,
      O => \buffor[7][2]_i_1_n_0\
    );
\buffor[7][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[30]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][30]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][30]_i_3_n_0\,
      O => \buffor[7][30]_i_1_n_0\
    );
\buffor[7][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[31]\,
      I1 => \buffor[2][22]_i_2_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][31]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][31]_i_3_n_0\,
      O => \buffor[7][31]_i_1_n_0\
    );
\buffor[7][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[3]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][3]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][3]_i_3_n_0\,
      O => \buffor[7][3]_i_1_n_0\
    );
\buffor[7][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[4]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][4]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][4]_i_3_n_0\,
      O => \buffor[7][4]_i_1_n_0\
    );
\buffor[7][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[5]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][5]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][5]_i_3_n_0\,
      O => \buffor[7][5]_i_1_n_0\
    );
\buffor[7][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[6]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][6]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][6]_i_3_n_0\,
      O => \buffor[7][6]_i_1_n_0\
    );
\buffor[7][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[7]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][7]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][7]_i_3_n_0\,
      O => \buffor[7][7]_i_1_n_0\
    );
\buffor[7][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[8]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][8]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][8]_i_3_n_0\,
      O => \buffor[7][8]_i_1_n_0\
    );
\buffor[7][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \data_var_reg_n_0_[9]\,
      I1 => \buffor[2][0]_i_9_n_0\,
      I2 => \buffor[7][0]_i_6_n_0\,
      I3 => \buffor_reg[2][9]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \buffor_reg[2][9]_i_3_n_0\,
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
\buffor_reg[2][0]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][0]_i_27_n_0\,
      I1 => \buffor[2][0]_i_28_n_0\,
      O => \buffor_reg[2][0]_i_11_n_0\,
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][0]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][0]_i_29_n_0\,
      I1 => \buffor[2][0]_i_30_n_0\,
      O => \buffor_reg[2][0]_i_12_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][10]_i_6_n_0\,
      I1 => \buffor[2][10]_i_7_n_0\,
      O => \buffor_reg[2][10]_i_3_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][11]_i_6_n_0\,
      I1 => \buffor[2][11]_i_7_n_0\,
      O => \buffor_reg[2][11]_i_3_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][12]_i_6_n_0\,
      I1 => \buffor[2][12]_i_7_n_0\,
      O => \buffor_reg[2][12]_i_3_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][13]_i_6_n_0\,
      I1 => \buffor[2][13]_i_7_n_0\,
      O => \buffor_reg[2][13]_i_3_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][14]_i_6_n_0\,
      I1 => \buffor[2][14]_i_7_n_0\,
      O => \buffor_reg[2][14]_i_3_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][15]_i_6_n_0\,
      I1 => \buffor[2][15]_i_7_n_0\,
      O => \buffor_reg[2][15]_i_3_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][16]_i_6_n_0\,
      I1 => \buffor[2][16]_i_7_n_0\,
      O => \buffor_reg[2][16]_i_3_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][17]_i_6_n_0\,
      I1 => \buffor[2][17]_i_7_n_0\,
      O => \buffor_reg[2][17]_i_3_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][18]_i_6_n_0\,
      I1 => \buffor[2][18]_i_7_n_0\,
      O => \buffor_reg[2][18]_i_3_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][19]_i_6_n_0\,
      I1 => \buffor[2][19]_i_7_n_0\,
      O => \buffor_reg[2][19]_i_3_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][1]_i_6_n_0\,
      I1 => \buffor[2][1]_i_7_n_0\,
      O => \buffor_reg[2][1]_i_3_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][20]_i_6_n_0\,
      I1 => \buffor[2][20]_i_7_n_0\,
      O => \buffor_reg[2][20]_i_3_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][21]_i_6_n_0\,
      I1 => \buffor[2][21]_i_7_n_0\,
      O => \buffor_reg[2][21]_i_3_n_0\,
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
\buffor_reg[2][22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][22]_i_5_n_0\,
      I1 => \buffor[2][22]_i_6_n_0\,
      O => \buffor_reg[2][22]_i_3_n_0\,
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][22]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][22]_i_7_n_0\,
      I1 => \buffor[2][22]_i_8_n_0\,
      O => \buffor_reg[2][22]_i_4_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][23]_i_6_n_0\,
      I1 => \buffor[2][23]_i_7_n_0\,
      O => \buffor_reg[2][23]_i_3_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][24]_i_6_n_0\,
      I1 => \buffor[2][24]_i_7_n_0\,
      O => \buffor_reg[2][24]_i_3_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][25]_i_6_n_0\,
      I1 => \buffor[2][25]_i_7_n_0\,
      O => \buffor_reg[2][25]_i_3_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][26]_i_6_n_0\,
      I1 => \buffor[2][26]_i_7_n_0\,
      O => \buffor_reg[2][26]_i_3_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][27]_i_6_n_0\,
      I1 => \buffor[2][27]_i_7_n_0\,
      O => \buffor_reg[2][27]_i_3_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][28]_i_6_n_0\,
      I1 => \buffor[2][28]_i_7_n_0\,
      O => \buffor_reg[2][28]_i_3_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][29]_i_6_n_0\,
      I1 => \buffor[2][29]_i_7_n_0\,
      O => \buffor_reg[2][29]_i_3_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][2]_i_6_n_0\,
      I1 => \buffor[2][2]_i_7_n_0\,
      O => \buffor_reg[2][2]_i_3_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][30]_i_6_n_0\,
      I1 => \buffor[2][30]_i_7_n_0\,
      O => \buffor_reg[2][30]_i_3_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][31]_i_6_n_0\,
      I1 => \buffor[2][31]_i_7_n_0\,
      O => \buffor_reg[2][31]_i_3_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][3]_i_6_n_0\,
      I1 => \buffor[2][3]_i_7_n_0\,
      O => \buffor_reg[2][3]_i_3_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][4]_i_6_n_0\,
      I1 => \buffor[2][4]_i_7_n_0\,
      O => \buffor_reg[2][4]_i_3_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][5]_i_6_n_0\,
      I1 => \buffor[2][5]_i_7_n_0\,
      O => \buffor_reg[2][5]_i_3_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][6]_i_6_n_0\,
      I1 => \buffor[2][6]_i_7_n_0\,
      O => \buffor_reg[2][6]_i_3_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][7]_i_6_n_0\,
      I1 => \buffor[2][7]_i_7_n_0\,
      O => \buffor_reg[2][7]_i_3_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][8]_i_6_n_0\,
      I1 => \buffor[2][8]_i_7_n_0\,
      O => \buffor_reg[2][8]_i_3_n_0\,
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
      S => \buffor[2][0]_i_26_n_0\
    );
\buffor_reg[2][9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[2][9]_i_6_n_0\,
      I1 => \buffor[2][9]_i_7_n_0\,
      O => \buffor_reg[2][9]_i_3_n_0\,
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
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \dana_wyj_reg[0]_0\(31),
      O => dana_wyj(0)
    );
\dana_wyj[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[14]\,
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \dana_wyj_reg[0]_0\(21),
      O => dana_wyj(10)
    );
\dana_wyj[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[15]\,
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \dana_wyj_reg[0]_0\(20),
      O => dana_wyj(11)
    );
\dana_wyj[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[16]\,
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \dana_wyj_reg[0]_0\(19),
      O => dana_wyj(12)
    );
\dana_wyj[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[17]\,
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \dana_wyj_reg[0]_0\(18),
      O => dana_wyj(13)
    );
\dana_wyj[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[18]\,
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \dana_wyj_reg[0]_0\(17),
      O => dana_wyj(14)
    );
\dana_wyj[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[19]\,
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \dana_wyj_reg[0]_0\(16),
      O => dana_wyj(15)
    );
\dana_wyj[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[20]\,
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \dana_wyj_reg[0]_0\(15),
      O => dana_wyj(16)
    );
\dana_wyj[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[21]\,
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \dana_wyj_reg[0]_0\(14),
      O => dana_wyj(17)
    );
\dana_wyj[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[22]\,
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \dana_wyj_reg[0]_0\(13),
      O => dana_wyj(18)
    );
\dana_wyj[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[23]\,
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \dana_wyj_reg[0]_0\(12),
      O => dana_wyj(19)
    );
\dana_wyj[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[5]\,
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \dana_wyj_reg[0]_0\(30),
      O => dana_wyj(1)
    );
\dana_wyj[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[24]\,
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \dana_wyj_reg[0]_0\(11),
      O => dana_wyj(20)
    );
\dana_wyj[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[25]\,
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \dana_wyj_reg[0]_0\(10),
      O => dana_wyj(21)
    );
\dana_wyj[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[26]\,
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \dana_wyj_reg[0]_0\(9),
      O => dana_wyj(22)
    );
\dana_wyj[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[27]\,
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \dana_wyj_reg[0]_0\(8),
      O => dana_wyj(23)
    );
\dana_wyj[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[28]\,
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \dana_wyj_reg[0]_0\(7),
      O => dana_wyj(24)
    );
\dana_wyj[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[29]\,
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \dana_wyj_reg[0]_0\(6),
      O => dana_wyj(25)
    );
\dana_wyj[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[30]\,
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \dana_wyj_reg[0]_0\(5),
      O => dana_wyj(26)
    );
\dana_wyj[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[31]\,
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \dana_wyj_reg[0]_0\(4),
      O => dana_wyj(27)
    );
\dana_wyj[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dana_wyj[28]_i_2_n_0\,
      I1 => \z_reg_n_0_[2]\,
      I2 => \dana_wyj[28]_i_3_n_0\,
      I3 => \FSM_sequential_state_reg_n_0_[2]\,
      I4 => \dana_wyj_reg[0]_0\(3),
      O => dana_wyj(28)
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
      I3 => \FSM_sequential_state_reg_n_0_[2]\,
      I4 => \dana_wyj_reg[0]_0\(2),
      O => dana_wyj(29)
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
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \dana_wyj_reg[0]_0\(29),
      O => dana_wyj(2)
    );
\dana_wyj[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dana_wyj[30]_i_2_n_0\,
      I1 => \z_reg_n_0_[2]\,
      I2 => \dana_wyj[30]_i_3_n_0\,
      I3 => \FSM_sequential_state_reg_n_0_[2]\,
      I4 => \dana_wyj_reg[0]_0\(1),
      O => dana_wyj(30)
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
      I3 => \FSM_sequential_state_reg_n_0_[2]\,
      I4 => \dana_wyj_reg[0]_0\(0),
      O => dana_wyj(31)
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
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \dana_wyj_reg[0]_0\(28),
      O => dana_wyj(3)
    );
\dana_wyj[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[8]\,
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \dana_wyj_reg[0]_0\(27),
      O => dana_wyj(4)
    );
\dana_wyj[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[9]\,
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \dana_wyj_reg[0]_0\(26),
      O => dana_wyj(5)
    );
\dana_wyj[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[10]\,
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \dana_wyj_reg[0]_0\(25),
      O => dana_wyj(6)
    );
\dana_wyj[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[11]\,
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \dana_wyj_reg[0]_0\(24),
      O => dana_wyj(7)
    );
\dana_wyj[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[12]\,
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \dana_wyj_reg[0]_0\(23),
      O => dana_wyj(8)
    );
\dana_wyj[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dana_wyj_reg_n_0_[13]\,
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \dana_wyj_reg[0]_0\(22),
      O => dana_wyj(9)
    );
\dana_wyj_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(0),
      Q => \dana_wyj_reg_n_0_[0]\,
      R => '0'
    );
\dana_wyj_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(10),
      Q => \dana_wyj_reg_n_0_[10]\,
      R => '0'
    );
\dana_wyj_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(11),
      Q => \dana_wyj_reg_n_0_[11]\,
      R => '0'
    );
\dana_wyj_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(12),
      Q => \dana_wyj_reg_n_0_[12]\,
      R => '0'
    );
\dana_wyj_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(13),
      Q => \dana_wyj_reg_n_0_[13]\,
      R => '0'
    );
\dana_wyj_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(14),
      Q => \dana_wyj_reg_n_0_[14]\,
      R => '0'
    );
\dana_wyj_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(15),
      Q => \dana_wyj_reg_n_0_[15]\,
      R => '0'
    );
\dana_wyj_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(16),
      Q => \dana_wyj_reg_n_0_[16]\,
      R => '0'
    );
\dana_wyj_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(17),
      Q => \dana_wyj_reg_n_0_[17]\,
      R => '0'
    );
\dana_wyj_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(18),
      Q => \dana_wyj_reg_n_0_[18]\,
      R => '0'
    );
\dana_wyj_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(19),
      Q => \dana_wyj_reg_n_0_[19]\,
      R => '0'
    );
\dana_wyj_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(1),
      Q => \dana_wyj_reg_n_0_[1]\,
      R => '0'
    );
\dana_wyj_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(20),
      Q => \dana_wyj_reg_n_0_[20]\,
      R => '0'
    );
\dana_wyj_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(21),
      Q => \dana_wyj_reg_n_0_[21]\,
      R => '0'
    );
\dana_wyj_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(22),
      Q => \dana_wyj_reg_n_0_[22]\,
      R => '0'
    );
\dana_wyj_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(23),
      Q => \dana_wyj_reg_n_0_[23]\,
      R => '0'
    );
\dana_wyj_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(24),
      Q => \dana_wyj_reg_n_0_[24]\,
      R => '0'
    );
\dana_wyj_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(25),
      Q => \dana_wyj_reg_n_0_[25]\,
      R => '0'
    );
\dana_wyj_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(26),
      Q => \dana_wyj_reg_n_0_[26]\,
      R => '0'
    );
\dana_wyj_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(27),
      Q => \dana_wyj_reg_n_0_[27]\,
      R => '0'
    );
\dana_wyj_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(28),
      Q => \dana_wyj_reg_n_0_[28]\,
      R => '0'
    );
\dana_wyj_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(29),
      Q => \dana_wyj_reg_n_0_[29]\,
      R => '0'
    );
\dana_wyj_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(2),
      Q => \dana_wyj_reg_n_0_[2]\,
      R => '0'
    );
\dana_wyj_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(30),
      Q => \dana_wyj_reg_n_0_[30]\,
      R => '0'
    );
\dana_wyj_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(31),
      Q => \dana_wyj_reg_n_0_[31]\,
      R => '0'
    );
\dana_wyj_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(3),
      Q => \dana_wyj_reg_n_0_[3]\,
      R => '0'
    );
\dana_wyj_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(4),
      Q => \dana_wyj_reg_n_0_[4]\,
      R => '0'
    );
\dana_wyj_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(5),
      Q => \dana_wyj_reg_n_0_[5]\,
      R => '0'
    );
\dana_wyj_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(6),
      Q => \dana_wyj_reg_n_0_[6]\,
      R => '0'
    );
\dana_wyj_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(7),
      Q => \dana_wyj_reg_n_0_[7]\,
      R => '0'
    );
\dana_wyj_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(8),
      Q => \dana_wyj_reg_n_0_[8]\,
      R => '0'
    );
\dana_wyj_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => dana_wyj(9),
      Q => \dana_wyj_reg_n_0_[9]\,
      R => '0'
    );
\data_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \FSM_sequential_state_reg_n_0_[2]\,
      O => \data_out[0]_i_1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[0]\,
      Q => \data_out_reg[0]_0\(31),
      R => \^sr\(0)
    );
\data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[10]\,
      Q => \data_out_reg[0]_0\(21),
      R => \^sr\(0)
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[11]\,
      Q => \data_out_reg[0]_0\(20),
      R => \^sr\(0)
    );
\data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[12]\,
      Q => \data_out_reg[0]_0\(19),
      R => \^sr\(0)
    );
\data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[13]\,
      Q => \data_out_reg[0]_0\(18),
      R => \^sr\(0)
    );
\data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[14]\,
      Q => \data_out_reg[0]_0\(17),
      R => \^sr\(0)
    );
\data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[15]\,
      Q => \data_out_reg[0]_0\(16),
      R => \^sr\(0)
    );
\data_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[16]\,
      Q => \data_out_reg[0]_0\(15),
      R => \^sr\(0)
    );
\data_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[17]\,
      Q => \data_out_reg[0]_0\(14),
      R => \^sr\(0)
    );
\data_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[18]\,
      Q => \data_out_reg[0]_0\(13),
      R => \^sr\(0)
    );
\data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[19]\,
      Q => \data_out_reg[0]_0\(12),
      R => \^sr\(0)
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[1]\,
      Q => \data_out_reg[0]_0\(30),
      R => \^sr\(0)
    );
\data_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[20]\,
      Q => \data_out_reg[0]_0\(11),
      R => \^sr\(0)
    );
\data_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[21]\,
      Q => \data_out_reg[0]_0\(10),
      R => \^sr\(0)
    );
\data_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[22]\,
      Q => \data_out_reg[0]_0\(9),
      R => \^sr\(0)
    );
\data_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[23]\,
      Q => \data_out_reg[0]_0\(8),
      R => \^sr\(0)
    );
\data_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[24]\,
      Q => \data_out_reg[0]_0\(7),
      R => \^sr\(0)
    );
\data_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[25]\,
      Q => \data_out_reg[0]_0\(6),
      R => \^sr\(0)
    );
\data_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[26]\,
      Q => \data_out_reg[0]_0\(5),
      R => \^sr\(0)
    );
\data_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[27]\,
      Q => \data_out_reg[0]_0\(4),
      R => \^sr\(0)
    );
\data_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[28]\,
      Q => \data_out_reg[0]_0\(3),
      R => \^sr\(0)
    );
\data_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[29]\,
      Q => \data_out_reg[0]_0\(2),
      R => \^sr\(0)
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[2]\,
      Q => \data_out_reg[0]_0\(29),
      R => \^sr\(0)
    );
\data_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[30]\,
      Q => \data_out_reg[0]_0\(1),
      R => \^sr\(0)
    );
\data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[31]\,
      Q => \data_out_reg[0]_0\(0),
      R => \^sr\(0)
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[3]\,
      Q => \data_out_reg[0]_0\(28),
      R => \^sr\(0)
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[4]\,
      Q => \data_out_reg[0]_0\(27),
      R => \^sr\(0)
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[5]\,
      Q => \data_out_reg[0]_0\(26),
      R => \^sr\(0)
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[6]\,
      Q => \data_out_reg[0]_0\(25),
      R => \^sr\(0)
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[7]\,
      Q => \data_out_reg[0]_0\(24),
      R => \^sr\(0)
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[8]\,
      Q => \data_out_reg[0]_0\(23),
      R => \^sr\(0)
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_out[0]_i_1_n_0\,
      D => \dana_wyj_reg_n_0_[9]\,
      Q => \data_out_reg[0]_0\(22),
      R => \^sr\(0)
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
      DI(0) => \i__carry__0_i_4__3_n_0\,
      O(3 downto 0) => \NLW_data_var0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
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
      DI(0) => \i__carry__1_i_4__3_n_0\,
      O(3 downto 0) => \NLW_data_var0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
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
      DI(1) => \i__carry__2_i_3__3_n_0\,
      DI(0) => \i__carry__2_i_4__1_n_0\,
      O(3 downto 0) => \NLW_data_var0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7__0_n_0\,
      S(0) => \i__carry__2_i_8__0_n_0\
    );
\data_var[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202A2020202"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \buffor[2][0]_i_5_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \state1_carry__2_n_1\,
      I5 => \FSM_sequential_state_reg_n_0_[2]\,
      O => \data_var[0]_i_1_n_0\
    );
\data_var[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_var_reg[0]_i_3_n_0\,
      I1 => state(0),
      I2 => \buffor_reg[2][0]_i_11_n_0\,
      O => data_var(0)
    );
\data_var[0]_i_4\: unisim.vcomponents.LUT6
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
      O => \data_var[0]_i_4_n_0\
    );
\data_var[0]_i_5\: unisim.vcomponents.LUT6
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
      O => \data_var[0]_i_5_n_0\
    );
\data_var[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_var_reg[10]_i_2_n_0\,
      I1 => state(0),
      I2 => \buffor_reg[2][10]_i_2_n_0\,
      O => data_var(10)
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
\data_var[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_var_reg[11]_i_2_n_0\,
      I1 => state(0),
      I2 => \buffor_reg[2][11]_i_2_n_0\,
      O => data_var(11)
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
\data_var[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_var_reg[12]_i_2_n_0\,
      I1 => state(0),
      I2 => \buffor_reg[2][12]_i_2_n_0\,
      O => data_var(12)
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
\data_var[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_var_reg[13]_i_2_n_0\,
      I1 => state(0),
      I2 => \buffor_reg[2][13]_i_2_n_0\,
      O => data_var(13)
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
\data_var[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_var_reg[14]_i_2_n_0\,
      I1 => state(0),
      I2 => \buffor_reg[2][14]_i_2_n_0\,
      O => data_var(14)
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
\data_var[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFCA00"
    )
        port map (
      I0 => \data_var[15]_i_2_n_0\,
      I1 => \data_var[15]_i_3_n_0\,
      I2 => \x_reg_n_0_[2]\,
      I3 => state(0),
      I4 => \buffor_reg[2][15]_i_2_n_0\,
      O => data_var(15)
    );
\data_var[15]_i_2\: unisim.vcomponents.LUT6
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
      O => \data_var[15]_i_2_n_0\
    );
\data_var[15]_i_3\: unisim.vcomponents.LUT6
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
      O => \data_var[15]_i_3_n_0\
    );
\data_var[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_var_reg[16]_i_2_n_0\,
      I1 => state(0),
      I2 => \buffor_reg[2][16]_i_2_n_0\,
      O => data_var(16)
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
\data_var[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_var_reg[17]_i_2_n_0\,
      I1 => state(0),
      I2 => \buffor_reg[2][17]_i_2_n_0\,
      O => data_var(17)
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
\data_var[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_var_reg[18]_i_2_n_0\,
      I1 => state(0),
      I2 => \buffor_reg[2][18]_i_2_n_0\,
      O => data_var(18)
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
\data_var[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_var_reg[19]_i_2_n_0\,
      I1 => state(0),
      I2 => \buffor_reg[2][19]_i_2_n_0\,
      O => data_var(19)
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
\data_var[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_var_reg[1]_i_2_n_0\,
      I1 => state(0),
      I2 => \buffor_reg[2][1]_i_2_n_0\,
      O => data_var(1)
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
\data_var[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_var_reg[20]_i_2_n_0\,
      I1 => state(0),
      I2 => \buffor_reg[2][20]_i_2_n_0\,
      O => data_var(20)
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
\data_var[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_var_reg[21]_i_2_n_0\,
      I1 => state(0),
      I2 => \buffor_reg[2][21]_i_2_n_0\,
      O => data_var(21)
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
\data_var[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFCA00"
    )
        port map (
      I0 => \data_var[22]_i_2_n_0\,
      I1 => \data_var[22]_i_3_n_0\,
      I2 => \x_reg_n_0_[2]\,
      I3 => state(0),
      I4 => \buffor_reg[2][22]_i_3_n_0\,
      O => data_var(22)
    );
\data_var[22]_i_2\: unisim.vcomponents.LUT6
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
      O => \data_var[22]_i_2_n_0\
    );
\data_var[22]_i_3\: unisim.vcomponents.LUT6
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
      O => \data_var[22]_i_3_n_0\
    );
\data_var[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_var_reg[23]_i_2_n_0\,
      I1 => state(0),
      I2 => \buffor_reg[2][23]_i_2_n_0\,
      O => data_var(23)
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
\data_var[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_var_reg[24]_i_2_n_0\,
      I1 => state(0),
      I2 => \buffor_reg[2][24]_i_2_n_0\,
      O => data_var(24)
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
\data_var[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_var_reg[25]_i_2_n_0\,
      I1 => state(0),
      I2 => \buffor_reg[2][25]_i_2_n_0\,
      O => data_var(25)
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
\data_var[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_var_reg[26]_i_2_n_0\,
      I1 => state(0),
      I2 => \buffor_reg[2][26]_i_2_n_0\,
      O => data_var(26)
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
\data_var[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_var_reg[27]_i_2_n_0\,
      I1 => state(0),
      I2 => \buffor_reg[2][27]_i_2_n_0\,
      O => data_var(27)
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
\data_var[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_var_reg[28]_i_2_n_0\,
      I1 => state(0),
      I2 => \buffor_reg[2][28]_i_2_n_0\,
      O => data_var(28)
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
\data_var[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_var_reg[29]_i_2_n_0\,
      I1 => state(0),
      I2 => \buffor_reg[2][29]_i_2_n_0\,
      O => data_var(29)
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
\data_var[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_var_reg[2]_i_2_n_0\,
      I1 => state(0),
      I2 => \buffor_reg[2][2]_i_2_n_0\,
      O => data_var(2)
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
\data_var[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_var_reg[30]_i_2_n_0\,
      I1 => state(0),
      I2 => \buffor_reg[2][30]_i_2_n_0\,
      O => data_var(30)
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
\data_var[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_var_reg[31]_i_2_n_0\,
      I1 => state(0),
      I2 => \buffor_reg[2][31]_i_2_n_0\,
      O => data_var(31)
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
\data_var[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_var_reg[3]_i_2_n_0\,
      I1 => state(0),
      I2 => \buffor_reg[2][3]_i_2_n_0\,
      O => data_var(3)
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
\data_var[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_var_reg[4]_i_2_n_0\,
      I1 => state(0),
      I2 => \buffor_reg[2][4]_i_2_n_0\,
      O => data_var(4)
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
\data_var[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFCA00"
    )
        port map (
      I0 => \data_var[5]_i_2_n_0\,
      I1 => \data_var[5]_i_3_n_0\,
      I2 => \x_reg_n_0_[2]\,
      I3 => state(0),
      I4 => \buffor_reg[2][5]_i_2_n_0\,
      O => data_var(5)
    );
\data_var[5]_i_2\: unisim.vcomponents.LUT6
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
      O => \data_var[5]_i_2_n_0\
    );
\data_var[5]_i_3\: unisim.vcomponents.LUT6
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
      O => \data_var[5]_i_3_n_0\
    );
\data_var[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFCA00"
    )
        port map (
      I0 => \data_var[6]_i_2_n_0\,
      I1 => \data_var[6]_i_3_n_0\,
      I2 => \x_reg_n_0_[2]\,
      I3 => state(0),
      I4 => \buffor_reg[2][6]_i_2_n_0\,
      O => data_var(6)
    );
\data_var[6]_i_2\: unisim.vcomponents.LUT6
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
      O => \data_var[6]_i_2_n_0\
    );
\data_var[6]_i_3\: unisim.vcomponents.LUT6
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
      O => \data_var[6]_i_3_n_0\
    );
\data_var[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_var[7]_i_2_n_0\,
      I1 => state(0),
      I2 => \buffor_reg[2][7]_i_2_n_0\,
      O => data_var(7)
    );
\data_var[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \data_var[7]_i_3_n_0\,
      I1 => \data_var[7]_i_4_n_0\,
      I2 => \x_reg_n_0_[2]\,
      O => \data_var[7]_i_2_n_0\
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
\data_var[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_var_reg[8]_i_2_n_0\,
      I1 => state(0),
      I2 => \buffor_reg[2][8]_i_2_n_0\,
      O => data_var(8)
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
\data_var[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_var_reg[9]_i_2_n_0\,
      I1 => state(0),
      I2 => \buffor_reg[2][9]_i_2_n_0\,
      O => data_var(9)
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
      D => data_var(0),
      Q => \data_var_reg_n_0_[0]\,
      R => '0'
    );
\data_var_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[0]_i_4_n_0\,
      I1 => \data_var[0]_i_5_n_0\,
      O => \data_var_reg[0]_i_3_n_0\,
      S => \x_reg_n_0_[2]\
    );
\data_var_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var(10),
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
      D => data_var(11),
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
      D => data_var(12),
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
      D => data_var(13),
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
      D => data_var(14),
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
      D => data_var(15),
      Q => \data_var_reg_n_0_[15]\,
      R => '0'
    );
\data_var_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var(16),
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
      D => data_var(17),
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
      D => data_var(18),
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
      D => data_var(19),
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
      D => data_var(1),
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
      D => data_var(20),
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
      D => data_var(21),
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
      D => data_var(22),
      Q => \data_var_reg_n_0_[22]\,
      R => '0'
    );
\data_var_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var(23),
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
      D => data_var(24),
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
      D => data_var(25),
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
      D => data_var(26),
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
      D => data_var(27),
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
      D => data_var(28),
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
      D => data_var(29),
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
      D => data_var(2),
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
      D => data_var(30),
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
      D => data_var(31),
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
      D => data_var(3),
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
      D => data_var(4),
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
      D => data_var(5),
      Q => \data_var_reg_n_0_[5]\,
      R => '0'
    );
\data_var_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var(6),
      Q => \data_var_reg_n_0_[6]\,
      R => '0'
    );
\data_var_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var(7),
      Q => \data_var_reg_n_0_[7]\,
      R => '0'
    );
\data_var_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var(8),
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
      D => data_var(9),
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
done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF08"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => state(1),
      I2 => state(0),
      I3 => \^slv_wire2\,
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => done_i_1_n_0,
      Q => \^slv_wire2\,
      R => \^sr\(0)
    );
\i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAF6AAAAAAAAA"
    )
        port map (
      I0 => sel0(0),
      I1 => \state1_inferred__2/i__carry__2_n_1\,
      I2 => state(1),
      I3 => state(0),
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => s00_axi_aresetn,
      O => \i[0]_i_1_n_0\
    );
\i[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => state(0),
      I3 => state(1),
      O => \i[31]_i_1_n_0\
    );
\i[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00380000"
    )
        port map (
      I0 => \state1_inferred__2/i__carry__2_n_1\,
      I1 => state(1),
      I2 => state(0),
      I3 => \FSM_sequential_state_reg_n_0_[2]\,
      I4 => s00_axi_aresetn,
      O => \i[31]_i_2_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \data_var_reg[16]_i_2_n_0\,
      I1 => \buffor_reg[2][16]_i_2_n_0\,
      I2 => \data_var_reg[17]_i_2_n_0\,
      I3 => \buffor_reg[2][17]_i_2_n_0\,
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
      S(3 downto 0) => p_0_in(13 downto 10)
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[17]\,
      O => p_0_in(17)
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[16]\,
      O => p_0_in(16)
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[15]\,
      O => p_0_in(15)
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[14]\,
      O => p_0_in(14)
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[13]\,
      O => p_0_in(13)
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[12]\,
      O => p_0_in(12)
    );
\i__carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[11]\,
      O => p_0_in(11)
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[10]\,
      O => p_0_in(10)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[16]\,
      I1 => \i_reg_n_0_[17]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state2(15),
      I1 => \y_reg_n_0_[15]\,
      I2 => state2(14),
      I3 => \y_reg_n_0_[14]\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[17]\,
      I1 => \z_reg_n_0_[16]\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[7]\,
      I1 => \y_reg_n_0_[7]\,
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \data_var_reg[18]_i_2_n_0\,
      I1 => \buffor_reg[2][18]_i_2_n_0\,
      I2 => \data_var_reg[19]_i_2_n_0\,
      I3 => \buffor_reg[2][19]_i_2_n_0\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[14]\,
      I1 => \i_reg_n_0_[15]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state2(13),
      I1 => \y_reg_n_0_[13]\,
      I2 => state2(12),
      I3 => \y_reg_n_0_[12]\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[15]\,
      I1 => \z_reg_n_0_[14]\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[6]\,
      I1 => \y_reg_n_0_[6]\,
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \data_var_reg[20]_i_2_n_0\,
      I1 => \buffor_reg[2][20]_i_2_n_0\,
      I2 => \data_var_reg[21]_i_2_n_0\,
      I3 => \buffor_reg[2][21]_i_2_n_0\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[12]\,
      I1 => \i_reg_n_0_[13]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state2(11),
      I1 => \y_reg_n_0_[11]\,
      I2 => state2(10),
      I3 => \y_reg_n_0_[10]\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[13]\,
      I1 => \z_reg_n_0_[12]\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[5]\,
      I1 => \y_reg_n_0_[5]\,
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[10]\,
      I1 => \i_reg_n_0_[11]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state2(9),
      I1 => \y_reg_n_0_[9]\,
      I2 => state2(8),
      I3 => \y_reg_n_0_[8]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[11]\,
      I1 => \z_reg_n_0_[10]\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[4]\,
      I1 => \y_reg_n_0_[4]\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CACAFF00CA"
    )
        port map (
      I0 => \data_var[22]_i_2_n_0\,
      I1 => \data_var[22]_i_3_n_0\,
      I2 => \x_reg_n_0_[2]\,
      I3 => \buffor_reg[2][22]_i_3_n_0\,
      I4 => \data_var_reg[23]_i_2_n_0\,
      I5 => \buffor_reg[2][23]_i_2_n_0\,
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \buffor_reg[2][16]_i_2_n_0\,
      I1 => \data_var_reg[16]_i_2_n_0\,
      I2 => \buffor_reg[2][17]_i_2_n_0\,
      I3 => \data_var_reg[17]_i_2_n_0\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \y_reg_n_0_[15]\,
      I1 => state2(15),
      I2 => \y_reg_n_0_[14]\,
      I3 => state2(14),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \buffor_reg[2][18]_i_2_n_0\,
      I1 => \data_var_reg[18]_i_2_n_0\,
      I2 => \buffor_reg[2][19]_i_2_n_0\,
      I3 => \data_var_reg[19]_i_2_n_0\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \y_reg_n_0_[13]\,
      I1 => state2(13),
      I2 => \y_reg_n_0_[12]\,
      I3 => state2(12),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \buffor_reg[2][20]_i_2_n_0\,
      I1 => \data_var_reg[20]_i_2_n_0\,
      I2 => \buffor_reg[2][21]_i_2_n_0\,
      I3 => \data_var_reg[21]_i_2_n_0\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \y_reg_n_0_[11]\,
      I1 => state2(11),
      I2 => \y_reg_n_0_[10]\,
      I3 => state2(10),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \y_reg_n_0_[9]\,
      I1 => state2(9),
      I2 => \y_reg_n_0_[8]\,
      I3 => state2(8),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA3500000000CA35"
    )
        port map (
      I0 => \data_var[22]_i_2_n_0\,
      I1 => \data_var[22]_i_3_n_0\,
      I2 => \x_reg_n_0_[2]\,
      I3 => \buffor_reg[2][22]_i_3_n_0\,
      I4 => \buffor_reg[2][23]_i_2_n_0\,
      I5 => \data_var_reg[23]_i_2_n_0\,
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
      S(3 downto 0) => p_0_in(17 downto 14)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \data_var_reg[8]_i_2_n_0\,
      I1 => \buffor_reg[2][8]_i_2_n_0\,
      I2 => \data_var_reg[9]_i_2_n_0\,
      I3 => \buffor_reg[2][9]_i_2_n_0\,
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
      S(3 downto 0) => p_0_in(21 downto 18)
    );
\i__carry__1_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[25]\,
      O => p_0_in(25)
    );
\i__carry__1_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[24]\,
      O => p_0_in(24)
    );
\i__carry__1_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[23]\,
      O => p_0_in(23)
    );
\i__carry__1_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[22]\,
      O => p_0_in(22)
    );
\i__carry__1_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[21]\,
      O => p_0_in(21)
    );
\i__carry__1_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[20]\,
      O => p_0_in(20)
    );
\i__carry__1_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[19]\,
      O => p_0_in(19)
    );
\i__carry__1_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[18]\,
      O => p_0_in(18)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[24]\,
      I1 => \i_reg_n_0_[25]\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state2(23),
      I1 => \y_reg_n_0_[23]\,
      I2 => state2(22),
      I3 => \y_reg_n_0_[22]\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[25]\,
      I1 => \z_reg_n_0_[24]\,
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[11]\,
      I1 => \y_reg_n_0_[11]\,
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \data_var_reg[10]_i_2_n_0\,
      I1 => \buffor_reg[2][10]_i_2_n_0\,
      I2 => \data_var_reg[11]_i_2_n_0\,
      I3 => \buffor_reg[2][11]_i_2_n_0\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[22]\,
      I1 => \i_reg_n_0_[23]\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state2(21),
      I1 => \y_reg_n_0_[21]\,
      I2 => state2(20),
      I3 => \y_reg_n_0_[20]\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[23]\,
      I1 => \z_reg_n_0_[22]\,
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[10]\,
      I1 => \y_reg_n_0_[10]\,
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \data_var_reg[12]_i_2_n_0\,
      I1 => \buffor_reg[2][12]_i_2_n_0\,
      I2 => \data_var_reg[13]_i_2_n_0\,
      I3 => \buffor_reg[2][13]_i_2_n_0\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[20]\,
      I1 => \i_reg_n_0_[21]\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state2(19),
      I1 => \y_reg_n_0_[19]\,
      I2 => state2(18),
      I3 => \y_reg_n_0_[18]\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[21]\,
      I1 => \z_reg_n_0_[20]\,
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[9]\,
      I1 => \y_reg_n_0_[9]\,
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[18]\,
      I1 => \i_reg_n_0_[19]\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state2(17),
      I1 => \y_reg_n_0_[17]\,
      I2 => state2(16),
      I3 => \y_reg_n_0_[16]\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[19]\,
      I1 => \z_reg_n_0_[18]\,
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[8]\,
      I1 => \y_reg_n_0_[8]\,
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00CA00FFCA"
    )
        port map (
      I0 => \data_var[15]_i_2_n_0\,
      I1 => \data_var[15]_i_3_n_0\,
      I2 => \x_reg_n_0_[2]\,
      I3 => \data_var_reg[14]_i_2_n_0\,
      I4 => \buffor_reg[2][14]_i_2_n_0\,
      I5 => \buffor_reg[2][15]_i_2_n_0\,
      O => \i__carry__1_i_4__3_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \buffor_reg[2][8]_i_2_n_0\,
      I1 => \data_var_reg[8]_i_2_n_0\,
      I2 => \buffor_reg[2][9]_i_2_n_0\,
      I3 => \data_var_reg[9]_i_2_n_0\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \y_reg_n_0_[23]\,
      I1 => state2(23),
      I2 => \y_reg_n_0_[22]\,
      I3 => state2(22),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \buffor_reg[2][10]_i_2_n_0\,
      I1 => \data_var_reg[10]_i_2_n_0\,
      I2 => \buffor_reg[2][11]_i_2_n_0\,
      I3 => \data_var_reg[11]_i_2_n_0\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \y_reg_n_0_[21]\,
      I1 => state2(21),
      I2 => \y_reg_n_0_[20]\,
      I3 => state2(20),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \buffor_reg[2][12]_i_2_n_0\,
      I1 => \data_var_reg[12]_i_2_n_0\,
      I2 => \buffor_reg[2][13]_i_2_n_0\,
      I3 => \data_var_reg[13]_i_2_n_0\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \y_reg_n_0_[19]\,
      I1 => state2(19),
      I2 => \y_reg_n_0_[18]\,
      I3 => state2(18),
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \y_reg_n_0_[17]\,
      I1 => state2(17),
      I2 => \y_reg_n_0_[16]\,
      I3 => state2(16),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA0000CA35000035"
    )
        port map (
      I0 => \data_var[15]_i_2_n_0\,
      I1 => \data_var[15]_i_3_n_0\,
      I2 => \x_reg_n_0_[2]\,
      I3 => \buffor_reg[2][14]_i_2_n_0\,
      I4 => \data_var_reg[14]_i_2_n_0\,
      I5 => \buffor_reg[2][15]_i_2_n_0\,
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
      S(3 downto 0) => p_0_in(25 downto 22)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \data_var_reg[0]_i_3_n_0\,
      I1 => \buffor_reg[2][0]_i_11_n_0\,
      I2 => \data_var_reg[1]_i_2_n_0\,
      I3 => \buffor_reg[2][1]_i_2_n_0\,
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
      S(3 downto 0) => p_0_in(29 downto 26)
    );
\i__carry__2_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[31]\,
      O => p_0_in(31)
    );
\i__carry__2_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[30]\,
      O => p_0_in(30)
    );
\i__carry__2_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[29]\,
      O => p_0_in(29)
    );
\i__carry__2_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[28]\,
      O => p_0_in(28)
    );
\i__carry__2_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[27]\,
      O => p_0_in(27)
    );
\i__carry__2_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[26]\,
      O => p_0_in(26)
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[30]\,
      I1 => \i_reg_n_0_[31]\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \y_reg_n_0_[31]\,
      I1 => state2(31),
      I2 => state2(30),
      I3 => \y_reg_n_0_[30]\,
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[31]\,
      I1 => \z_reg_n_0_[30]\,
      O => \i__carry__2_i_1__2_n_0\
    );
\i__carry__2_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[15]\,
      I1 => \y_reg_n_0_[15]\,
      O => \i__carry__2_i_1__3_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \data_var_reg[2]_i_2_n_0\,
      I1 => \buffor_reg[2][2]_i_2_n_0\,
      I2 => \data_var_reg[3]_i_2_n_0\,
      I3 => \buffor_reg[2][3]_i_2_n_0\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[28]\,
      I1 => \i_reg_n_0_[29]\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state2(29),
      I1 => \y_reg_n_0_[29]\,
      I2 => state2(28),
      I3 => \y_reg_n_0_[28]\,
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[29]\,
      I1 => \z_reg_n_0_[28]\,
      O => \i__carry__2_i_2__2_n_0\
    );
\i__carry__2_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[14]\,
      I1 => \y_reg_n_0_[14]\,
      O => \i__carry__2_i_2__3_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[26]\,
      I1 => \i_reg_n_0_[27]\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state2(27),
      I1 => \y_reg_n_0_[27]\,
      I2 => state2(26),
      I3 => \y_reg_n_0_[26]\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[27]\,
      I1 => \z_reg_n_0_[26]\,
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[13]\,
      I1 => \y_reg_n_0_[13]\,
      O => \i__carry__2_i_3__2_n_0\
    );
\i__carry__2_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00CA00FFCA"
    )
        port map (
      I0 => \data_var[5]_i_2_n_0\,
      I1 => \data_var[5]_i_3_n_0\,
      I2 => \x_reg_n_0_[2]\,
      I3 => \data_var_reg[4]_i_2_n_0\,
      I4 => \buffor_reg[2][4]_i_2_n_0\,
      I5 => \buffor_reg[2][5]_i_2_n_0\,
      O => \i__carry__2_i_3__3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state2(25),
      I1 => \y_reg_n_0_[25]\,
      I2 => state2(24),
      I3 => \y_reg_n_0_[24]\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[12]\,
      I1 => \y_reg_n_0_[12]\,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CACAFF00CA"
    )
        port map (
      I0 => \data_var[6]_i_2_n_0\,
      I1 => \data_var[6]_i_3_n_0\,
      I2 => \x_reg_n_0_[2]\,
      I3 => \buffor_reg[2][6]_i_2_n_0\,
      I4 => \data_var[7]_i_2_n_0\,
      I5 => \buffor_reg[2][7]_i_2_n_0\,
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \buffor_reg[2][0]_i_11_n_0\,
      I1 => \data_var_reg[0]_i_3_n_0\,
      I2 => \buffor_reg[2][1]_i_2_n_0\,
      I3 => \data_var_reg[1]_i_2_n_0\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state2(31),
      I1 => \y_reg_n_0_[31]\,
      I2 => \y_reg_n_0_[30]\,
      I3 => state2(30),
      O => \i__carry__2_i_5__0_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \buffor_reg[2][2]_i_2_n_0\,
      I1 => \data_var_reg[2]_i_2_n_0\,
      I2 => \buffor_reg[2][3]_i_2_n_0\,
      I3 => \data_var_reg[3]_i_2_n_0\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \y_reg_n_0_[29]\,
      I1 => state2(29),
      I2 => \y_reg_n_0_[28]\,
      I3 => state2(28),
      O => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \y_reg_n_0_[27]\,
      I1 => state2(27),
      I2 => \y_reg_n_0_[26]\,
      I3 => state2(26),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA0000CA35000035"
    )
        port map (
      I0 => \data_var[5]_i_2_n_0\,
      I1 => \data_var[5]_i_3_n_0\,
      I2 => \x_reg_n_0_[2]\,
      I3 => \buffor_reg[2][4]_i_2_n_0\,
      I4 => \data_var_reg[4]_i_2_n_0\,
      I5 => \buffor_reg[2][5]_i_2_n_0\,
      O => \i__carry__2_i_7__0_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \y_reg_n_0_[25]\,
      I1 => state2(25),
      I2 => \y_reg_n_0_[24]\,
      I3 => state2(24),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA3500000000CA35"
    )
        port map (
      I0 => \data_var[6]_i_2_n_0\,
      I1 => \data_var[6]_i_3_n_0\,
      I2 => \x_reg_n_0_[2]\,
      I3 => \buffor_reg[2][6]_i_2_n_0\,
      I4 => \buffor_reg[2][7]_i_2_n_0\,
      I5 => \data_var[7]_i_2_n_0\,
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
      S(1 downto 0) => p_0_in(31 downto 30)
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
      I0 => \y_reg_n_0_[31]\,
      I1 => \x_reg_n_0_[31]\,
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
      INIT => X"22B2"
    )
        port map (
      I0 => \data_var_reg[24]_i_2_n_0\,
      I1 => \buffor_reg[2][24]_i_2_n_0\,
      I2 => \data_var_reg[25]_i_2_n_0\,
      I3 => \buffor_reg[2][25]_i_2_n_0\,
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
      DI(1) => p_0_in(3),
      DI(0) => '0',
      O(3 downto 0) => state2(5 downto 2),
      S(3 downto 2) => p_0_in(5 downto 4),
      S(1) => \x_reg_n_0_[3]\,
      S(0) => \i__carry_i_18_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[9]\,
      O => p_0_in(9)
    );
\i__carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[8]\,
      O => p_0_in(8)
    );
\i__carry_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[7]\,
      O => p_0_in(7)
    );
\i__carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[6]\,
      O => p_0_in(6)
    );
\i__carry_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[3]\,
      O => p_0_in(3)
    );
\i__carry_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[5]\,
      O => p_0_in(5)
    );
\i__carry_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[4]\,
      O => p_0_in(4)
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
      INIT => X"22B2"
    )
        port map (
      I0 => state2(7),
      I1 => \y_reg_n_0_[7]\,
      I2 => state2(6),
      I3 => \y_reg_n_0_[6]\,
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
      I0 => \i_reg_n_0_[3]\,
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
      INIT => X"22B2"
    )
        port map (
      I0 => \data_var_reg[26]_i_2_n_0\,
      I1 => \buffor_reg[2][26]_i_2_n_0\,
      I2 => \data_var_reg[27]_i_2_n_0\,
      I3 => \buffor_reg[2][27]_i_2_n_0\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[8]\,
      I1 => \i_reg_n_0_[9]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state2(5),
      I1 => \y_reg_n_0_[5]\,
      I2 => state2(4),
      I3 => \y_reg_n_0_[4]\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[9]\,
      I1 => \z_reg_n_0_[8]\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[2]\,
      I1 => \y_reg_n_0_[2]\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \data_var_reg[28]_i_2_n_0\,
      I1 => \buffor_reg[2][28]_i_2_n_0\,
      I2 => \data_var_reg[29]_i_2_n_0\,
      I3 => \buffor_reg[2][29]_i_2_n_0\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[6]\,
      I1 => \i_reg_n_0_[7]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state2(3),
      I1 => \y_reg_n_0_[3]\,
      I2 => state2(2),
      I3 => \y_reg_n_0_[2]\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[7]\,
      I1 => \z_reg_n_0_[6]\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[1]\,
      I1 => \y_reg_n_0_[1]\,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \data_var_reg[30]_i_2_n_0\,
      I1 => \buffor_reg[2][30]_i_2_n_0\,
      I2 => \data_var_reg[31]_i_2_n_0\,
      I3 => \buffor_reg[2][31]_i_2_n_0\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[4]\,
      I1 => \i_reg_n_0_[5]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \y_reg_n_0_[0]\,
      I1 => \x_reg_n_0_[0]\,
      I2 => \y_reg_n_0_[1]\,
      I3 => \x_reg_n_0_[1]\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[5]\,
      I1 => \z_reg_n_0_[4]\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[0]\,
      I1 => \y_reg_n_0_[0]\,
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \buffor_reg[2][24]_i_2_n_0\,
      I1 => \data_var_reg[24]_i_2_n_0\,
      I2 => \buffor_reg[2][25]_i_2_n_0\,
      I3 => \data_var_reg[25]_i_2_n_0\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \y_reg_n_0_[7]\,
      I1 => state2(7),
      I2 => \y_reg_n_0_[6]\,
      I3 => state2(6),
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
      I0 => \i_reg_n_0_[3]\,
      I1 => sel0(2),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \buffor_reg[2][26]_i_2_n_0\,
      I1 => \data_var_reg[26]_i_2_n_0\,
      I2 => \buffor_reg[2][27]_i_2_n_0\,
      I3 => \data_var_reg[27]_i_2_n_0\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \y_reg_n_0_[5]\,
      I1 => state2(5),
      I2 => \y_reg_n_0_[4]\,
      I3 => state2(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \buffor_reg[2][28]_i_2_n_0\,
      I1 => \data_var_reg[28]_i_2_n_0\,
      I2 => \buffor_reg[2][29]_i_2_n_0\,
      I3 => \data_var_reg[29]_i_2_n_0\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \y_reg_n_0_[3]\,
      I1 => state2(3),
      I2 => \y_reg_n_0_[2]\,
      I3 => state2(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \buffor_reg[2][30]_i_2_n_0\,
      I1 => \data_var_reg[30]_i_2_n_0\,
      I2 => \buffor_reg[2][31]_i_2_n_0\,
      I3 => \data_var_reg[31]_i_2_n_0\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \y_reg_n_0_[0]\,
      I1 => \x_reg_n_0_[0]\,
      I2 => \y_reg_n_0_[1]\,
      I3 => \x_reg_n_0_[1]\,
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
      S(3 downto 0) => p_0_in(9 downto 6)
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
      CE => \i[31]_i_2_n_0\,
      D => in17(10),
      Q => \i_reg_n_0_[10]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(11),
      Q => \i_reg_n_0_[11]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(12),
      Q => \i_reg_n_0_[12]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[8]_i_1_n_0\,
      CO(3) => \i_reg[12]_i_1_n_0\,
      CO(2) => \i_reg[12]_i_1_n_1\,
      CO(1) => \i_reg[12]_i_1_n_2\,
      CO(0) => \i_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in17(12 downto 9),
      S(3) => \i_reg_n_0_[12]\,
      S(2) => \i_reg_n_0_[11]\,
      S(1) => \i_reg_n_0_[10]\,
      S(0) => \i_reg_n_0_[9]\
    );
\i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(13),
      Q => \i_reg_n_0_[13]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(14),
      Q => \i_reg_n_0_[14]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(15),
      Q => \i_reg_n_0_[15]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(16),
      Q => \i_reg_n_0_[16]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[12]_i_1_n_0\,
      CO(3) => \i_reg[16]_i_1_n_0\,
      CO(2) => \i_reg[16]_i_1_n_1\,
      CO(1) => \i_reg[16]_i_1_n_2\,
      CO(0) => \i_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in17(16 downto 13),
      S(3) => \i_reg_n_0_[16]\,
      S(2) => \i_reg_n_0_[15]\,
      S(1) => \i_reg_n_0_[14]\,
      S(0) => \i_reg_n_0_[13]\
    );
\i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(17),
      Q => \i_reg_n_0_[17]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(18),
      Q => \i_reg_n_0_[18]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(19),
      Q => \i_reg_n_0_[19]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(1),
      Q => sel0(1),
      R => \i[31]_i_1_n_0\
    );
\i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(20),
      Q => \i_reg_n_0_[20]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[16]_i_1_n_0\,
      CO(3) => \i_reg[20]_i_1_n_0\,
      CO(2) => \i_reg[20]_i_1_n_1\,
      CO(1) => \i_reg[20]_i_1_n_2\,
      CO(0) => \i_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in17(20 downto 17),
      S(3) => \i_reg_n_0_[20]\,
      S(2) => \i_reg_n_0_[19]\,
      S(1) => \i_reg_n_0_[18]\,
      S(0) => \i_reg_n_0_[17]\
    );
\i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(21),
      Q => \i_reg_n_0_[21]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(22),
      Q => \i_reg_n_0_[22]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(23),
      Q => \i_reg_n_0_[23]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(24),
      Q => \i_reg_n_0_[24]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[20]_i_1_n_0\,
      CO(3) => \i_reg[24]_i_1_n_0\,
      CO(2) => \i_reg[24]_i_1_n_1\,
      CO(1) => \i_reg[24]_i_1_n_2\,
      CO(0) => \i_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in17(24 downto 21),
      S(3) => \i_reg_n_0_[24]\,
      S(2) => \i_reg_n_0_[23]\,
      S(1) => \i_reg_n_0_[22]\,
      S(0) => \i_reg_n_0_[21]\
    );
\i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(25),
      Q => \i_reg_n_0_[25]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(26),
      Q => \i_reg_n_0_[26]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(27),
      Q => \i_reg_n_0_[27]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(28),
      Q => \i_reg_n_0_[28]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[24]_i_1_n_0\,
      CO(3) => \i_reg[28]_i_1_n_0\,
      CO(2) => \i_reg[28]_i_1_n_1\,
      CO(1) => \i_reg[28]_i_1_n_2\,
      CO(0) => \i_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in17(28 downto 25),
      S(3) => \i_reg_n_0_[28]\,
      S(2) => \i_reg_n_0_[27]\,
      S(1) => \i_reg_n_0_[26]\,
      S(0) => \i_reg_n_0_[25]\
    );
\i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(29),
      Q => \i_reg_n_0_[29]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(2),
      Q => sel0(2),
      R => \i[31]_i_1_n_0\
    );
\i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(30),
      Q => \i_reg_n_0_[30]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(31),
      Q => \i_reg_n_0_[31]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_i_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_reg[31]_i_3_n_2\,
      CO(0) => \i_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => in17(31 downto 29),
      S(3) => '0',
      S(2) => \i_reg_n_0_[31]\,
      S(1) => \i_reg_n_0_[30]\,
      S(0) => \i_reg_n_0_[29]\
    );
\i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(3),
      Q => \i_reg_n_0_[3]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(4),
      Q => \i_reg_n_0_[4]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg[4]_i_1_n_0\,
      CO(2) => \i_reg[4]_i_1_n_1\,
      CO(1) => \i_reg[4]_i_1_n_2\,
      CO(0) => \i_reg[4]_i_1_n_3\,
      CYINIT => sel0(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in17(4 downto 1),
      S(3) => \i_reg_n_0_[4]\,
      S(2) => \i_reg_n_0_[3]\,
      S(1 downto 0) => sel0(2 downto 1)
    );
\i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(5),
      Q => \i_reg_n_0_[5]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(6),
      Q => \i_reg_n_0_[6]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(7),
      Q => \i_reg_n_0_[7]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(8),
      Q => \i_reg_n_0_[8]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[4]_i_1_n_0\,
      CO(3) => \i_reg[8]_i_1_n_0\,
      CO(2) => \i_reg[8]_i_1_n_1\,
      CO(1) => \i_reg[8]_i_1_n_2\,
      CO(0) => \i_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in17(8 downto 5),
      S(3) => \i_reg_n_0_[8]\,
      S(2) => \i_reg_n_0_[7]\,
      S(1) => \i_reg_n_0_[6]\,
      S(0) => \i_reg_n_0_[5]\
    );
\i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[31]_i_2_n_0\,
      D => in17(9),
      Q => \i_reg_n_0_[9]\,
      R => \i[31]_i_1_n_0\
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
      S(2) => \i__carry_i_2__3_n_0\,
      S(1) => \i__carry_i_3__3_n_0\,
      S(0) => \i__carry_i_4__3_n_0\
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
      S(3) => \i__carry__0_i_1__3_n_0\,
      S(2) => \i__carry__0_i_2__3_n_0\,
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
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
      S(3) => \i__carry__1_i_1__3_n_0\,
      S(2) => \i__carry__1_i_2__3_n_0\,
      S(1) => \i__carry__1_i_3__3_n_0\,
      S(0) => \i__carry__1_i_4__2_n_0\
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
      S(3) => \i__carry__2_i_1__3_n_0\,
      S(2) => \i__carry__2_i_2__3_n_0\,
      S(1) => \i__carry__2_i_3__2_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
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
      I0 => \x_reg_n_0_[16]\,
      I1 => \x_reg_n_0_[17]\,
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[14]\,
      I1 => \x_reg_n_0_[15]\,
      O => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[12]\,
      I1 => \x_reg_n_0_[13]\,
      O => \state1_carry__0_i_3_n_0\
    );
\state1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[10]\,
      I1 => \x_reg_n_0_[11]\,
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
      I0 => \x_reg_n_0_[24]\,
      I1 => \x_reg_n_0_[25]\,
      O => \state1_carry__1_i_1_n_0\
    );
\state1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[22]\,
      I1 => \x_reg_n_0_[23]\,
      O => \state1_carry__1_i_2_n_0\
    );
\state1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[21]\,
      I1 => \x_reg_n_0_[20]\,
      O => \state1_carry__1_i_3_n_0\
    );
\state1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[18]\,
      I1 => \x_reg_n_0_[19]\,
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
      DI(2) => \x_reg_n_0_[31]\,
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
      I0 => \x_reg_n_0_[30]\,
      I1 => \x_reg_n_0_[31]\,
      O => \state1_carry__2_i_1_n_0\
    );
\state1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[28]\,
      I1 => \x_reg_n_0_[29]\,
      O => \state1_carry__2_i_2_n_0\
    );
\state1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[26]\,
      I1 => \x_reg_n_0_[27]\,
      O => \state1_carry__2_i_3_n_0\
    );
state1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[3]\,
      O => state1_carry_i_1_n_0
    );
state1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[8]\,
      I1 => \x_reg_n_0_[9]\,
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[6]\,
      I1 => \x_reg_n_0_[7]\,
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[4]\,
      I1 => \x_reg_n_0_[5]\,
      O => state1_carry_i_4_n_0
    );
state1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_reg_n_0_[3]\,
      I1 => \x_reg_n_0_[2]\,
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
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
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
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\state1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry__0_n_0\,
      CO(3) => \state1_inferred__0/i__carry__1_n_0\,
      CO(2) => \state1_inferred__0/i__carry__1_n_1\,
      CO(1) => \state1_inferred__0/i__carry__1_n_2\,
      CO(0) => \state1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__1_n_0\,
      DI(2) => \i__carry__1_i_2__1_n_0\,
      DI(1) => \i__carry__1_i_3__1_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\state1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry__1_n_0\,
      CO(3) => \state1_inferred__0/i__carry__2_n_0\,
      CO(2) => \state1_inferred__0/i__carry__2_n_1\,
      CO(1) => \state1_inferred__0/i__carry__2_n_2\,
      CO(0) => \state1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__1_n_0\,
      DI(2) => \i__carry__2_i_2__1_n_0\,
      DI(1) => \i__carry__2_i_3__0_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__0_n_0\,
      S(2) => \i__carry__2_i_6__0_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
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
      DI(0) => \i__carry_i_1__1_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__2_n_0\,
      S(2) => \i__carry_i_3__2_n_0\,
      S(1) => \i__carry_i_4__2_n_0\,
      S(0) => \i__carry_i_5__1_n_0\
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
      S(0) => \i__carry__0_i_4__1_n_0\
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
      S(0) => \i__carry__1_i_4__1_n_0\
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
      DI(2) => \z_reg_n_0_[31]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_state1_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__2_i_1__2_n_0\,
      S(1) => \i__carry__2_i_2__2_n_0\,
      S(0) => \i__carry__2_i_3__1_n_0\
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
      DI(0) => \i__carry_i_1__2_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__0_n_0\,
      S(2) => \i__carry_i_3__0_n_0\,
      S(1) => \i__carry_i_4__0_n_0\,
      S(0) => \i__carry_i_5__2_n_0\
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
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
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
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
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
      DI(2) => \i_reg_n_0_[31]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_state1_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__2_i_1__0_n_0\,
      S(1) => \i__carry__2_i_2__0_n_0\,
      S(0) => \i__carry__2_i_3_n_0\
    );
\x[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[0]\,
      O => \x[0]_i_1_n_0\
    );
\x[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => s00_axi_aresetn,
      I3 => \FSM_sequential_state_reg_n_0_[2]\,
      O => \x[31]_i_1_n_0\
    );
\x[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200220"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => state(1),
      I2 => state(0),
      I3 => \FSM_sequential_state_reg_n_0_[2]\,
      I4 => \state1_inferred__0/i__carry__2_n_0\,
      O => \x[31]_i_2_n_0\
    );
\x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => \x[0]_i_1_n_0\,
      Q => \x_reg_n_0_[0]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(10),
      Q => \x_reg_n_0_[10]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(11),
      Q => \x_reg_n_0_[11]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(12),
      Q => \x_reg_n_0_[12]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_reg[8]_i_1_n_0\,
      CO(3) => \x_reg[12]_i_1_n_0\,
      CO(2) => \x_reg[12]_i_1_n_1\,
      CO(1) => \x_reg[12]_i_1_n_2\,
      CO(0) => \x_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in16(12 downto 9),
      S(3) => \x_reg_n_0_[12]\,
      S(2) => \x_reg_n_0_[11]\,
      S(1) => \x_reg_n_0_[10]\,
      S(0) => \x_reg_n_0_[9]\
    );
\x_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(13),
      Q => \x_reg_n_0_[13]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(14),
      Q => \x_reg_n_0_[14]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(15),
      Q => \x_reg_n_0_[15]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(16),
      Q => \x_reg_n_0_[16]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_reg[12]_i_1_n_0\,
      CO(3) => \x_reg[16]_i_1_n_0\,
      CO(2) => \x_reg[16]_i_1_n_1\,
      CO(1) => \x_reg[16]_i_1_n_2\,
      CO(0) => \x_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in16(16 downto 13),
      S(3) => \x_reg_n_0_[16]\,
      S(2) => \x_reg_n_0_[15]\,
      S(1) => \x_reg_n_0_[14]\,
      S(0) => \x_reg_n_0_[13]\
    );
\x_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(17),
      Q => \x_reg_n_0_[17]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(18),
      Q => \x_reg_n_0_[18]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(19),
      Q => \x_reg_n_0_[19]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(1),
      Q => \x_reg_n_0_[1]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(20),
      Q => \x_reg_n_0_[20]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_reg[16]_i_1_n_0\,
      CO(3) => \x_reg[20]_i_1_n_0\,
      CO(2) => \x_reg[20]_i_1_n_1\,
      CO(1) => \x_reg[20]_i_1_n_2\,
      CO(0) => \x_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in16(20 downto 17),
      S(3) => \x_reg_n_0_[20]\,
      S(2) => \x_reg_n_0_[19]\,
      S(1) => \x_reg_n_0_[18]\,
      S(0) => \x_reg_n_0_[17]\
    );
\x_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(21),
      Q => \x_reg_n_0_[21]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(22),
      Q => \x_reg_n_0_[22]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(23),
      Q => \x_reg_n_0_[23]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(24),
      Q => \x_reg_n_0_[24]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_reg[20]_i_1_n_0\,
      CO(3) => \x_reg[24]_i_1_n_0\,
      CO(2) => \x_reg[24]_i_1_n_1\,
      CO(1) => \x_reg[24]_i_1_n_2\,
      CO(0) => \x_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in16(24 downto 21),
      S(3) => \x_reg_n_0_[24]\,
      S(2) => \x_reg_n_0_[23]\,
      S(1) => \x_reg_n_0_[22]\,
      S(0) => \x_reg_n_0_[21]\
    );
\x_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(25),
      Q => \x_reg_n_0_[25]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(26),
      Q => \x_reg_n_0_[26]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(27),
      Q => \x_reg_n_0_[27]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(28),
      Q => \x_reg_n_0_[28]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_reg[24]_i_1_n_0\,
      CO(3) => \x_reg[28]_i_1_n_0\,
      CO(2) => \x_reg[28]_i_1_n_1\,
      CO(1) => \x_reg[28]_i_1_n_2\,
      CO(0) => \x_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in16(28 downto 25),
      S(3) => \x_reg_n_0_[28]\,
      S(2) => \x_reg_n_0_[27]\,
      S(1) => \x_reg_n_0_[26]\,
      S(0) => \x_reg_n_0_[25]\
    );
\x_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(29),
      Q => \x_reg_n_0_[29]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(2),
      Q => \x_reg_n_0_[2]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(30),
      Q => \x_reg_n_0_[30]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(31),
      Q => \x_reg_n_0_[31]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_x_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_reg[31]_i_3_n_2\,
      CO(0) => \x_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_x_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => in16(31 downto 29),
      S(3) => '0',
      S(2) => \x_reg_n_0_[31]\,
      S(1) => \x_reg_n_0_[30]\,
      S(0) => \x_reg_n_0_[29]\
    );
\x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(3),
      Q => \x_reg_n_0_[3]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(4),
      Q => \x_reg_n_0_[4]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_reg[4]_i_1_n_0\,
      CO(2) => \x_reg[4]_i_1_n_1\,
      CO(1) => \x_reg[4]_i_1_n_2\,
      CO(0) => \x_reg[4]_i_1_n_3\,
      CYINIT => \x_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in16(4 downto 1),
      S(3) => \x_reg_n_0_[4]\,
      S(2) => \x_reg_n_0_[3]\,
      S(1) => \x_reg_n_0_[2]\,
      S(0) => \x_reg_n_0_[1]\
    );
\x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(5),
      Q => \x_reg_n_0_[5]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(6),
      Q => \x_reg_n_0_[6]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(7),
      Q => \x_reg_n_0_[7]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(8),
      Q => \x_reg_n_0_[8]\,
      R => \x[31]_i_1_n_0\
    );
\x_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_reg[4]_i_1_n_0\,
      CO(3) => \x_reg[8]_i_1_n_0\,
      CO(2) => \x_reg[8]_i_1_n_1\,
      CO(1) => \x_reg[8]_i_1_n_2\,
      CO(0) => \x_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in16(8 downto 5),
      S(3) => \x_reg_n_0_[8]\,
      S(2) => \x_reg_n_0_[7]\,
      S(1) => \x_reg_n_0_[6]\,
      S(0) => \x_reg_n_0_[5]\
    );
\x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in16(9),
      Q => \x_reg_n_0_[9]\,
      R => \x[31]_i_1_n_0\
    );
\y[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg_n_0_[0]\,
      O => \y[0]_i_1_n_0\
    );
\y[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D000"
    )
        port map (
      I0 => state(1),
      I1 => \state1_carry__2_n_1\,
      I2 => state(0),
      I3 => s00_axi_aresetn,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      O => \y[31]_i_1_n_0\
    );
\y[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000000030803080"
    )
        port map (
      I0 => \state1_inferred__0/i__carry__2_n_0\,
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => s00_axi_aresetn,
      I3 => state(0),
      I4 => \state1_carry__2_n_1\,
      I5 => state(1),
      O => \y[31]_i_2_n_0\
    );
\y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => \y[0]_i_1_n_0\,
      Q => \y_reg_n_0_[0]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(10),
      Q => \y_reg_n_0_[10]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(11),
      Q => \y_reg_n_0_[11]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(12),
      Q => \y_reg_n_0_[12]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[8]_i_1_n_0\,
      CO(3) => \y_reg[12]_i_1_n_0\,
      CO(2) => \y_reg[12]_i_1_n_1\,
      CO(1) => \y_reg[12]_i_1_n_2\,
      CO(0) => \y_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in14(12 downto 9),
      S(3) => \y_reg_n_0_[12]\,
      S(2) => \y_reg_n_0_[11]\,
      S(1) => \y_reg_n_0_[10]\,
      S(0) => \y_reg_n_0_[9]\
    );
\y_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(13),
      Q => \y_reg_n_0_[13]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(14),
      Q => \y_reg_n_0_[14]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(15),
      Q => \y_reg_n_0_[15]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(16),
      Q => \y_reg_n_0_[16]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[12]_i_1_n_0\,
      CO(3) => \y_reg[16]_i_1_n_0\,
      CO(2) => \y_reg[16]_i_1_n_1\,
      CO(1) => \y_reg[16]_i_1_n_2\,
      CO(0) => \y_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in14(16 downto 13),
      S(3) => \y_reg_n_0_[16]\,
      S(2) => \y_reg_n_0_[15]\,
      S(1) => \y_reg_n_0_[14]\,
      S(0) => \y_reg_n_0_[13]\
    );
\y_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(17),
      Q => \y_reg_n_0_[17]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(18),
      Q => \y_reg_n_0_[18]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(19),
      Q => \y_reg_n_0_[19]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(1),
      Q => \y_reg_n_0_[1]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(20),
      Q => \y_reg_n_0_[20]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[16]_i_1_n_0\,
      CO(3) => \y_reg[20]_i_1_n_0\,
      CO(2) => \y_reg[20]_i_1_n_1\,
      CO(1) => \y_reg[20]_i_1_n_2\,
      CO(0) => \y_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in14(20 downto 17),
      S(3) => \y_reg_n_0_[20]\,
      S(2) => \y_reg_n_0_[19]\,
      S(1) => \y_reg_n_0_[18]\,
      S(0) => \y_reg_n_0_[17]\
    );
\y_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(21),
      Q => \y_reg_n_0_[21]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(22),
      Q => \y_reg_n_0_[22]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(23),
      Q => \y_reg_n_0_[23]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(24),
      Q => \y_reg_n_0_[24]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[20]_i_1_n_0\,
      CO(3) => \y_reg[24]_i_1_n_0\,
      CO(2) => \y_reg[24]_i_1_n_1\,
      CO(1) => \y_reg[24]_i_1_n_2\,
      CO(0) => \y_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in14(24 downto 21),
      S(3) => \y_reg_n_0_[24]\,
      S(2) => \y_reg_n_0_[23]\,
      S(1) => \y_reg_n_0_[22]\,
      S(0) => \y_reg_n_0_[21]\
    );
\y_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(25),
      Q => \y_reg_n_0_[25]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(26),
      Q => \y_reg_n_0_[26]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(27),
      Q => \y_reg_n_0_[27]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(28),
      Q => \y_reg_n_0_[28]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[24]_i_1_n_0\,
      CO(3) => \y_reg[28]_i_1_n_0\,
      CO(2) => \y_reg[28]_i_1_n_1\,
      CO(1) => \y_reg[28]_i_1_n_2\,
      CO(0) => \y_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in14(28 downto 25),
      S(3) => \y_reg_n_0_[28]\,
      S(2) => \y_reg_n_0_[27]\,
      S(1) => \y_reg_n_0_[26]\,
      S(0) => \y_reg_n_0_[25]\
    );
\y_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(29),
      Q => \y_reg_n_0_[29]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(2),
      Q => \y_reg_n_0_[2]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(30),
      Q => \y_reg_n_0_[30]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(31),
      Q => \y_reg_n_0_[31]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_y_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_reg[31]_i_3_n_2\,
      CO(0) => \y_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_y_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => in14(31 downto 29),
      S(3) => '0',
      S(2) => \y_reg_n_0_[31]\,
      S(1) => \y_reg_n_0_[30]\,
      S(0) => \y_reg_n_0_[29]\
    );
\y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(3),
      Q => \y_reg_n_0_[3]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(4),
      Q => \y_reg_n_0_[4]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_reg[4]_i_1_n_0\,
      CO(2) => \y_reg[4]_i_1_n_1\,
      CO(1) => \y_reg[4]_i_1_n_2\,
      CO(0) => \y_reg[4]_i_1_n_3\,
      CYINIT => \y_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in14(4 downto 1),
      S(3) => \y_reg_n_0_[4]\,
      S(2) => \y_reg_n_0_[3]\,
      S(1) => \y_reg_n_0_[2]\,
      S(0) => \y_reg_n_0_[1]\
    );
\y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(5),
      Q => \y_reg_n_0_[5]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(6),
      Q => \y_reg_n_0_[6]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(7),
      Q => \y_reg_n_0_[7]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(8),
      Q => \y_reg_n_0_[8]\,
      R => \y[31]_i_1_n_0\
    );
\y_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[4]_i_1_n_0\,
      CO(3) => \y_reg[8]_i_1_n_0\,
      CO(2) => \y_reg[8]_i_1_n_1\,
      CO(1) => \y_reg[8]_i_1_n_2\,
      CO(0) => \y_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in14(8 downto 5),
      S(3) => \y_reg_n_0_[8]\,
      S(2) => \y_reg_n_0_[7]\,
      S(1) => \y_reg_n_0_[6]\,
      S(0) => \y_reg_n_0_[5]\
    );
\y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in14(9),
      Q => \y_reg_n_0_[9]\,
      R => \y[31]_i_1_n_0\
    );
\z[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[0]\,
      O => \z[0]_i_1_n_0\
    );
\z[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => state(0),
      I2 => state(1),
      I3 => \FSM_sequential_state_reg_n_0_[2]\,
      O => \z[31]_i_1_n_0\
    );
\z[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400040"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => s00_axi_aresetn,
      I3 => \FSM_sequential_state_reg_n_0_[2]\,
      I4 => \state1_inferred__1/i__carry__2_n_1\,
      O => \z[31]_i_2_n_0\
    );
\z_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => \z[0]_i_1_n_0\,
      Q => \z_reg_n_0_[0]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(10),
      Q => \z_reg_n_0_[10]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(11),
      Q => \z_reg_n_0_[11]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(12),
      Q => \z_reg_n_0_[12]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \z_reg[8]_i_1_n_0\,
      CO(3) => \z_reg[12]_i_1_n_0\,
      CO(2) => \z_reg[12]_i_1_n_1\,
      CO(1) => \z_reg[12]_i_1_n_2\,
      CO(0) => \z_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in13(12 downto 9),
      S(3) => \z_reg_n_0_[12]\,
      S(2) => \z_reg_n_0_[11]\,
      S(1) => \z_reg_n_0_[10]\,
      S(0) => \z_reg_n_0_[9]\
    );
\z_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(13),
      Q => \z_reg_n_0_[13]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(14),
      Q => \z_reg_n_0_[14]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(15),
      Q => \z_reg_n_0_[15]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(16),
      Q => \z_reg_n_0_[16]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \z_reg[12]_i_1_n_0\,
      CO(3) => \z_reg[16]_i_1_n_0\,
      CO(2) => \z_reg[16]_i_1_n_1\,
      CO(1) => \z_reg[16]_i_1_n_2\,
      CO(0) => \z_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in13(16 downto 13),
      S(3) => \z_reg_n_0_[16]\,
      S(2) => \z_reg_n_0_[15]\,
      S(1) => \z_reg_n_0_[14]\,
      S(0) => \z_reg_n_0_[13]\
    );
\z_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(17),
      Q => \z_reg_n_0_[17]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(18),
      Q => \z_reg_n_0_[18]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(19),
      Q => \z_reg_n_0_[19]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(1),
      Q => \z_reg_n_0_[1]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(20),
      Q => \z_reg_n_0_[20]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \z_reg[16]_i_1_n_0\,
      CO(3) => \z_reg[20]_i_1_n_0\,
      CO(2) => \z_reg[20]_i_1_n_1\,
      CO(1) => \z_reg[20]_i_1_n_2\,
      CO(0) => \z_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in13(20 downto 17),
      S(3) => \z_reg_n_0_[20]\,
      S(2) => \z_reg_n_0_[19]\,
      S(1) => \z_reg_n_0_[18]\,
      S(0) => \z_reg_n_0_[17]\
    );
\z_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(21),
      Q => \z_reg_n_0_[21]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(22),
      Q => \z_reg_n_0_[22]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(23),
      Q => \z_reg_n_0_[23]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(24),
      Q => \z_reg_n_0_[24]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \z_reg[20]_i_1_n_0\,
      CO(3) => \z_reg[24]_i_1_n_0\,
      CO(2) => \z_reg[24]_i_1_n_1\,
      CO(1) => \z_reg[24]_i_1_n_2\,
      CO(0) => \z_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in13(24 downto 21),
      S(3) => \z_reg_n_0_[24]\,
      S(2) => \z_reg_n_0_[23]\,
      S(1) => \z_reg_n_0_[22]\,
      S(0) => \z_reg_n_0_[21]\
    );
\z_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(25),
      Q => \z_reg_n_0_[25]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(26),
      Q => \z_reg_n_0_[26]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(27),
      Q => \z_reg_n_0_[27]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(28),
      Q => \z_reg_n_0_[28]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \z_reg[24]_i_1_n_0\,
      CO(3) => \z_reg[28]_i_1_n_0\,
      CO(2) => \z_reg[28]_i_1_n_1\,
      CO(1) => \z_reg[28]_i_1_n_2\,
      CO(0) => \z_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in13(28 downto 25),
      S(3) => \z_reg_n_0_[28]\,
      S(2) => \z_reg_n_0_[27]\,
      S(1) => \z_reg_n_0_[26]\,
      S(0) => \z_reg_n_0_[25]\
    );
\z_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(29),
      Q => \z_reg_n_0_[29]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(2),
      Q => \z_reg_n_0_[2]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(30),
      Q => \z_reg_n_0_[30]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(31),
      Q => \z_reg_n_0_[31]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \z_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_z_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \z_reg[31]_i_3_n_2\,
      CO(0) => \z_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_z_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => in13(31 downto 29),
      S(3) => '0',
      S(2) => \z_reg_n_0_[31]\,
      S(1) => \z_reg_n_0_[30]\,
      S(0) => \z_reg_n_0_[29]\
    );
\z_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(3),
      Q => \z_reg_n_0_[3]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(4),
      Q => \z_reg_n_0_[4]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \z_reg[4]_i_1_n_0\,
      CO(2) => \z_reg[4]_i_1_n_1\,
      CO(1) => \z_reg[4]_i_1_n_2\,
      CO(0) => \z_reg[4]_i_1_n_3\,
      CYINIT => \z_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in13(4 downto 1),
      S(3) => \z_reg_n_0_[4]\,
      S(2) => \z_reg_n_0_[3]\,
      S(1) => \z_reg_n_0_[2]\,
      S(0) => \z_reg_n_0_[1]\
    );
\z_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(5),
      Q => \z_reg_n_0_[5]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(6),
      Q => \z_reg_n_0_[6]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(7),
      Q => \z_reg_n_0_[7]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(8),
      Q => \z_reg_n_0_[8]\,
      R => \z[31]_i_1_n_0\
    );
\z_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \z_reg[4]_i_1_n_0\,
      CO(3) => \z_reg[8]_i_1_n_0\,
      CO(2) => \z_reg[8]_i_1_n_1\,
      CO(1) => \z_reg[8]_i_1_n_2\,
      CO(0) => \z_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in13(8 downto 5),
      S(3) => \z_reg_n_0_[8]\,
      S(2) => \z_reg_n_0_[7]\,
      S(1) => \z_reg_n_0_[6]\,
      S(0) => \z_reg_n_0_[5]\
    );
\z_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[31]_i_2_n_0\,
      D => in13(9),
      Q => \z_reg_n_0_[9]\,
      R => \z[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_ip_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_ip_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_ip_v1_0_S00_AXI is
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
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal slv_wire2 : STD_LOGIC;
  signal slv_wire3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair48";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
BWT_transform_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BWT_transform
     port map (
      Q(0) => slv_reg0(0),
      SR(0) => ARESET,
      \dana_wyj_reg[0]_0\(31 downto 0) => slv_reg1(31 downto 0),
      \data_out_reg[0]_0\(31 downto 0) => slv_wire3(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      slv_wire2 => slv_wire2
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
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg1(0),
      I2 => axi_araddr(2),
      I3 => slv_reg2,
      I4 => axi_araddr(3),
      I5 => slv_reg0(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg1(10),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[10]\,
      I4 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg1(11),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[11]\,
      I4 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg1(12),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[12]\,
      I4 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg1(13),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[13]\,
      I4 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg1(14),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[14]\,
      I4 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg1(15),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[15]\,
      I4 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg1(16),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[16]\,
      I4 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg1(17),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[17]\,
      I4 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg1(18),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[18]\,
      I4 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg1(19),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[19]\,
      I4 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg1(1),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[1]\,
      I4 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg1(20),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[20]\,
      I4 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg1(21),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[21]\,
      I4 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg1(22),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[22]\,
      I4 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg1(23),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[23]\,
      I4 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg1(24),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[24]\,
      I4 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg1(25),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[25]\,
      I4 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg1(26),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[26]\,
      I4 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg1(27),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[27]\,
      I4 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg1(28),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[28]\,
      I4 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg1(29),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[29]\,
      I4 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg1(2),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[2]\,
      I4 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg1(30),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[30]\,
      I4 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg1(31),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[31]\,
      I4 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg1(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[3]\,
      I4 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg1(4),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[4]\,
      I4 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg1(5),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg1(6),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg1(7),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg1(8),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[8]\,
      I4 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg1(9),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[9]\,
      I4 => axi_araddr(3),
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
      Q => \slv_reg0_reg_n_0_[10]\,
      R => ARESET
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => ARESET
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => ARESET
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => ARESET
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => ARESET
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => ARESET
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => ARESET
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => ARESET
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => ARESET
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => ARESET
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => ARESET
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => ARESET
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => ARESET
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => ARESET
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => ARESET
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => ARESET
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => ARESET
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => ARESET
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => ARESET
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => ARESET
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => ARESET
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => ARESET
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => ARESET
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => ARESET
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => ARESET
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => ARESET
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => ARESET
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => ARESET
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => ARESET
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => ARESET
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
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
      D => slv_wire2,
      Q => slv_reg2,
      R => '0'
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(0),
      Q => slv_reg3(0),
      R => '0'
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(10),
      Q => slv_reg3(10),
      R => '0'
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(11),
      Q => slv_reg3(11),
      R => '0'
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(12),
      Q => slv_reg3(12),
      R => '0'
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(13),
      Q => slv_reg3(13),
      R => '0'
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(14),
      Q => slv_reg3(14),
      R => '0'
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(15),
      Q => slv_reg3(15),
      R => '0'
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(16),
      Q => slv_reg3(16),
      R => '0'
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(17),
      Q => slv_reg3(17),
      R => '0'
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(18),
      Q => slv_reg3(18),
      R => '0'
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(19),
      Q => slv_reg3(19),
      R => '0'
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(1),
      Q => slv_reg3(1),
      R => '0'
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(20),
      Q => slv_reg3(20),
      R => '0'
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(21),
      Q => slv_reg3(21),
      R => '0'
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(22),
      Q => slv_reg3(22),
      R => '0'
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(23),
      Q => slv_reg3(23),
      R => '0'
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(24),
      Q => slv_reg3(24),
      R => '0'
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(25),
      Q => slv_reg3(25),
      R => '0'
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(26),
      Q => slv_reg3(26),
      R => '0'
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(27),
      Q => slv_reg3(27),
      R => '0'
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(28),
      Q => slv_reg3(28),
      R => '0'
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(29),
      Q => slv_reg3(29),
      R => '0'
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(2),
      Q => slv_reg3(2),
      R => '0'
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(30),
      Q => slv_reg3(30),
      R => '0'
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(31),
      Q => slv_reg3(31),
      R => '0'
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(3),
      Q => slv_reg3(3),
      R => '0'
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(4),
      Q => slv_reg3(4),
      R => '0'
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(5),
      Q => slv_reg3(5),
      R => '0'
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(6),
      Q => slv_reg3(6),
      R => '0'
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(7),
      Q => slv_reg3(7),
      R => '0'
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(8),
      Q => slv_reg3(8),
      R => '0'
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(9),
      Q => slv_reg3(9),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_ip_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_ip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_ip_v1_0 is
begin
cordic_ip_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_ip_v1_0_S00_AXI
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_acc_cordic_ip_0_1,cordic_ip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cordic_ip_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_ip_v1_0
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
