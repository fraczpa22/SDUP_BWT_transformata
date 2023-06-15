-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jun 15 10:13:26 2023
-- Host        : fraczpa_pc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/AGH_magisterskie/SDUP/Projekt/SDUP_BWT_transformata/BWT_cordic/BWT_cordic.srcs/sources_1/bd/design_acc/ip/design_acc_cordic_ip_0_1/design_acc_cordic_ip_0_1_sim_netlist.vhdl
-- Design      : design_acc_cordic_ip_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_acc_cordic_ip_0_1_BWT_last_letter is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_acc_cordic_ip_0_1_BWT_last_letter : entity is "BWT_last_letter";
end design_acc_cordic_ip_0_1_BWT_last_letter;

architecture STRUCTURE of design_acc_cordic_ip_0_1_BWT_last_letter is
begin
\wyjscie_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => D(3),
      R => \wyjscie_reg[28]_0\
    );
\wyjscie_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => D(2),
      R => \wyjscie_reg[28]_0\
    );
\wyjscie_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => D(1),
      R => \wyjscie_reg[28]_0\
    );
\wyjscie_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => D(0),
      R => \wyjscie_reg[28]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_acc_cordic_ip_0_1_BWT_last_letter__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_acc_cordic_ip_0_1_BWT_last_letter__parameterized0\ : entity is "BWT_last_letter";
end \design_acc_cordic_ip_0_1_BWT_last_letter__parameterized0\;

architecture STRUCTURE of \design_acc_cordic_ip_0_1_BWT_last_letter__parameterized0\ is
begin
\wyjscie_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => D(3),
      R => \wyjscie_reg[28]_0\
    );
\wyjscie_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => D(2),
      R => \wyjscie_reg[28]_0\
    );
\wyjscie_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => D(1),
      R => \wyjscie_reg[28]_0\
    );
\wyjscie_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => D(0),
      R => \wyjscie_reg[28]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_acc_cordic_ip_0_1_BWT_last_letter__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_acc_cordic_ip_0_1_BWT_last_letter__parameterized1\ : entity is "BWT_last_letter";
end \design_acc_cordic_ip_0_1_BWT_last_letter__parameterized1\;

architecture STRUCTURE of \design_acc_cordic_ip_0_1_BWT_last_letter__parameterized1\ is
begin
\wyjscie_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => D(3),
      R => \wyjscie_reg[28]_0\
    );
\wyjscie_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => D(2),
      R => \wyjscie_reg[28]_0\
    );
\wyjscie_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => D(1),
      R => \wyjscie_reg[28]_0\
    );
\wyjscie_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => D(0),
      R => \wyjscie_reg[28]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_acc_cordic_ip_0_1_BWT_last_letter__parameterized2\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_acc_cordic_ip_0_1_BWT_last_letter__parameterized2\ : entity is "BWT_last_letter";
end \design_acc_cordic_ip_0_1_BWT_last_letter__parameterized2\;

architecture STRUCTURE of \design_acc_cordic_ip_0_1_BWT_last_letter__parameterized2\ is
begin
\wyjscie_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => D(3),
      R => \wyjscie_reg[28]_0\
    );
\wyjscie_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => D(2),
      R => \wyjscie_reg[28]_0\
    );
\wyjscie_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => D(1),
      R => \wyjscie_reg[28]_0\
    );
\wyjscie_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => D(0),
      R => \wyjscie_reg[28]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_acc_cordic_ip_0_1_BWT_last_letter__parameterized3\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_acc_cordic_ip_0_1_BWT_last_letter__parameterized3\ : entity is "BWT_last_letter";
end \design_acc_cordic_ip_0_1_BWT_last_letter__parameterized3\;

architecture STRUCTURE of \design_acc_cordic_ip_0_1_BWT_last_letter__parameterized3\ is
begin
\wyjscie_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => D(3),
      R => \wyjscie_reg[28]_0\
    );
\wyjscie_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => D(2),
      R => \wyjscie_reg[28]_0\
    );
\wyjscie_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => D(1),
      R => \wyjscie_reg[28]_0\
    );
\wyjscie_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => D(0),
      R => \wyjscie_reg[28]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_acc_cordic_ip_0_1_BWT_last_letter__parameterized4\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_acc_cordic_ip_0_1_BWT_last_letter__parameterized4\ : entity is "BWT_last_letter";
end \design_acc_cordic_ip_0_1_BWT_last_letter__parameterized4\;

architecture STRUCTURE of \design_acc_cordic_ip_0_1_BWT_last_letter__parameterized4\ is
begin
\wyjscie_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => D(3),
      R => \wyjscie_reg[28]_0\
    );
\wyjscie_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => D(2),
      R => \wyjscie_reg[28]_0\
    );
\wyjscie_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => D(1),
      R => \wyjscie_reg[28]_0\
    );
\wyjscie_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => D(0),
      R => \wyjscie_reg[28]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_acc_cordic_ip_0_1_BWT_last_letter__parameterized5\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_acc_cordic_ip_0_1_BWT_last_letter__parameterized5\ : entity is "BWT_last_letter";
end \design_acc_cordic_ip_0_1_BWT_last_letter__parameterized5\;

architecture STRUCTURE of \design_acc_cordic_ip_0_1_BWT_last_letter__parameterized5\ is
begin
\wyjscie_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => D(3),
      R => \wyjscie_reg[28]_0\
    );
\wyjscie_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => D(2),
      R => \wyjscie_reg[28]_0\
    );
\wyjscie_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => D(1),
      R => \wyjscie_reg[28]_0\
    );
\wyjscie_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => D(0),
      R => \wyjscie_reg[28]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_acc_cordic_ip_0_1_BWT_last_letter__parameterized6\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \scal_reg[0]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \wyjscie_reg[28]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_acc_cordic_ip_0_1_BWT_last_letter__parameterized6\ : entity is "BWT_last_letter";
end \design_acc_cordic_ip_0_1_BWT_last_letter__parameterized6\;

architecture STRUCTURE of \design_acc_cordic_ip_0_1_BWT_last_letter__parameterized6\ is
  signal \^scal_reg[0]\ : STD_LOGIC;
begin
  \scal_reg[0]\ <= \^scal_reg[0]\;
\wyjscie[28]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wyjscie_reg[28]_0\,
      O => \^scal_reg[0]\
    );
\wyjscie_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => D(3),
      R => \^scal_reg[0]\
    );
\wyjscie_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => D(2),
      R => \^scal_reg[0]\
    );
\wyjscie_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => D(1),
      R => \^scal_reg[0]\
    );
\wyjscie_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => D(0),
      R => \^scal_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_acc_cordic_ip_0_1_BWT_step is
  port (
    \zacznij_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \wyjscie_reg[0]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \wyjscie_reg[28]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \wyjscie_reg[28]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \wyjscie_reg[28]_2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \wyjscie_reg[28]_3\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \wyjscie_reg[28]_4\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \buffor_reg[2][1]\ : in STD_LOGIC;
    \buffor_reg[2][0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \buffor_reg[2][1]_0\ : in STD_LOGIC;
    \buffor_reg[2][1]_1\ : in STD_LOGIC;
    \buffor_reg[2][1]_2\ : in STD_LOGIC;
    \buffor_reg[5][17]\ : in STD_LOGIC;
    \buffor_reg[1][1]\ : in STD_LOGIC;
    \buffor_reg[2][0]_0\ : in STD_LOGIC;
    \buffor_reg[2][3]\ : in STD_LOGIC;
    \buffor_reg[2][2]\ : in STD_LOGIC;
    \buffor_reg[2][5]\ : in STD_LOGIC;
    \buffor_reg[3][5]\ : in STD_LOGIC;
    \buffor_reg[3][5]_0\ : in STD_LOGIC;
    \buffor_reg[2][4]\ : in STD_LOGIC;
    \buffor_reg[3][4]\ : in STD_LOGIC;
    \buffor_reg[2][7]\ : in STD_LOGIC;
    \buffor_reg[2][6]\ : in STD_LOGIC;
    \buffor_reg[4][9]\ : in STD_LOGIC;
    \buffor_reg[4][9]_0\ : in STD_LOGIC;
    \buffor_reg[4][8]\ : in STD_LOGIC;
    \buffor_reg[4][11]\ : in STD_LOGIC;
    \buffor_reg[4][10]\ : in STD_LOGIC;
    \buffor_reg[5][13]\ : in STD_LOGIC;
    \buffor_reg[5][13]_0\ : in STD_LOGIC;
    \buffor_reg[5][12]\ : in STD_LOGIC;
    \buffor_reg[5][15]\ : in STD_LOGIC;
    \buffor_reg[5][14]\ : in STD_LOGIC;
    \buffor_reg[6][17]\ : in STD_LOGIC;
    \buffor_reg[6][17]_0\ : in STD_LOGIC;
    \buffor_reg[6][16]\ : in STD_LOGIC;
    \buffor_reg[6][16]_0\ : in STD_LOGIC;
    \buffor_reg[6][19]\ : in STD_LOGIC;
    \buffor_reg[6][18]\ : in STD_LOGIC;
    \buffor_reg[7][21]\ : in STD_LOGIC;
    \buffor_reg[7][21]_0\ : in STD_LOGIC;
    \buffor_reg[7][20]\ : in STD_LOGIC;
    \buffor_reg[7][23]\ : in STD_LOGIC;
    \buffor_reg[7][22]\ : in STD_LOGIC;
    \buffor_reg[7][25]\ : in STD_LOGIC;
    \buffor_reg[7][24]\ : in STD_LOGIC;
    \buffor_reg[7][27]\ : in STD_LOGIC;
    \buffor_reg[7][26]\ : in STD_LOGIC;
    \buffor_reg[1][29]\ : in STD_LOGIC;
    \buffor_reg[1][28]\ : in STD_LOGIC;
    \buffor_reg[1][31]\ : in STD_LOGIC;
    \buffor_reg[1][30]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_acc_cordic_ip_0_1_BWT_step : entity is "BWT_step";
end design_acc_cordic_ip_0_1_BWT_step;

architecture STRUCTURE of design_acc_cordic_ip_0_1_BWT_step is
  signal \wyjscie_reg_n_0_[0]\ : STD_LOGIC;
  signal \wyjscie_reg_n_0_[1]\ : STD_LOGIC;
  signal \wyjscie_reg_n_0_[28]\ : STD_LOGIC;
  signal \wyjscie_reg_n_0_[29]\ : STD_LOGIC;
  signal \wyjscie_reg_n_0_[2]\ : STD_LOGIC;
  signal \wyjscie_reg_n_0_[30]\ : STD_LOGIC;
  signal \wyjscie_reg_n_0_[31]\ : STD_LOGIC;
  signal \wyjscie_reg_n_0_[3]\ : STD_LOGIC;
  signal \^zacznij_reg[0]\ : STD_LOGIC;
begin
  \zacznij_reg[0]\ <= \^zacznij_reg[0]\;
\buffor[1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[0]\,
      I1 => \buffor_reg[5][17]\,
      I2 => \buffor_reg[2][0]\(31),
      I3 => \buffor_reg[1][1]\,
      I4 => \buffor_reg[2][1]_0\,
      I5 => \buffor_reg[2][0]_0\,
      O => \wyjscie_reg[0]_0\(7)
    );
\buffor[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[1]\,
      I1 => \buffor_reg[5][17]\,
      I2 => \buffor_reg[2][0]\(30),
      I3 => \buffor_reg[1][1]\,
      I4 => \buffor_reg[2][1]_0\,
      I5 => \buffor_reg[2][1]_2\,
      O => \wyjscie_reg[0]_0\(6)
    );
\buffor[1][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[5][17]\,
      I2 => \buffor_reg[2][0]\(3),
      I3 => \buffor_reg[1][1]\,
      I4 => \buffor_reg[2][1]_0\,
      I5 => \buffor_reg[1][28]\,
      O => \wyjscie_reg[0]_0\(3)
    );
\buffor[1][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[5][17]\,
      I2 => \buffor_reg[2][0]\(2),
      I3 => \buffor_reg[1][1]\,
      I4 => \buffor_reg[2][1]_0\,
      I5 => \buffor_reg[1][29]\,
      O => \wyjscie_reg[0]_0\(2)
    );
\buffor[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[2]\,
      I1 => \buffor_reg[5][17]\,
      I2 => \buffor_reg[2][0]\(29),
      I3 => \buffor_reg[1][1]\,
      I4 => \buffor_reg[2][1]_0\,
      I5 => \buffor_reg[2][2]\,
      O => \wyjscie_reg[0]_0\(5)
    );
\buffor[1][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[5][17]\,
      I2 => \buffor_reg[2][0]\(1),
      I3 => \buffor_reg[1][1]\,
      I4 => \buffor_reg[2][1]_0\,
      I5 => \buffor_reg[1][30]\,
      O => \wyjscie_reg[0]_0\(1)
    );
\buffor[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[5][17]\,
      I2 => \buffor_reg[2][0]\(0),
      I3 => \buffor_reg[1][1]\,
      I4 => \buffor_reg[2][1]_0\,
      I5 => \buffor_reg[1][31]\,
      O => \wyjscie_reg[0]_0\(0)
    );
\buffor[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[3]\,
      I1 => \buffor_reg[5][17]\,
      I2 => \buffor_reg[2][0]\(28),
      I3 => \buffor_reg[1][1]\,
      I4 => \buffor_reg[2][1]_0\,
      I5 => \buffor_reg[2][3]\,
      O => \wyjscie_reg[0]_0\(4)
    );
\buffor[2][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[2][1]\,
      I2 => \buffor_reg[2][0]\(31),
      I3 => \buffor_reg[2][1]_0\,
      I4 => \buffor_reg[2][1]_1\,
      I5 => \buffor_reg[2][0]_0\,
      O => D(7)
    );
\buffor[2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[2][1]\,
      I2 => \buffor_reg[2][0]\(30),
      I3 => \buffor_reg[2][1]_0\,
      I4 => \buffor_reg[2][1]_1\,
      I5 => \buffor_reg[2][1]_2\,
      O => D(6)
    );
\buffor[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[2][1]\,
      I2 => \buffor_reg[2][0]\(29),
      I3 => \buffor_reg[2][1]_0\,
      I4 => \buffor_reg[2][1]_1\,
      I5 => \buffor_reg[2][2]\,
      O => D(5)
    );
\buffor[2][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[2][1]\,
      I2 => \buffor_reg[2][0]\(28),
      I3 => \buffor_reg[2][1]_0\,
      I4 => \buffor_reg[2][1]_1\,
      I5 => \buffor_reg[2][3]\,
      O => D(4)
    );
\buffor[2][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[0]\,
      I1 => \buffor_reg[2][1]\,
      I2 => \buffor_reg[2][0]\(27),
      I3 => \buffor_reg[2][1]_0\,
      I4 => \buffor_reg[2][1]_1\,
      I5 => \buffor_reg[2][4]\,
      O => D(3)
    );
\buffor[2][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[1]\,
      I1 => \buffor_reg[2][1]\,
      I2 => \buffor_reg[2][0]\(26),
      I3 => \buffor_reg[2][1]_0\,
      I4 => \buffor_reg[2][1]_1\,
      I5 => \buffor_reg[2][5]\,
      O => D(2)
    );
\buffor[2][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[2]\,
      I1 => \buffor_reg[2][1]\,
      I2 => \buffor_reg[2][0]\(25),
      I3 => \buffor_reg[2][1]_0\,
      I4 => \buffor_reg[2][1]_1\,
      I5 => \buffor_reg[2][6]\,
      O => D(1)
    );
\buffor[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[3]\,
      I1 => \buffor_reg[2][1]\,
      I2 => \buffor_reg[2][0]\(24),
      I3 => \buffor_reg[2][1]_0\,
      I4 => \buffor_reg[2][1]_1\,
      I5 => \buffor_reg[2][7]\,
      O => D(0)
    );
\buffor[3][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[2]\,
      I1 => \buffor_reg[5][17]\,
      I2 => \buffor_reg[2][0]\(21),
      I3 => \buffor_reg[2][1]_0\,
      I4 => \buffor_reg[3][4]\,
      I5 => \buffor_reg[4][10]\,
      O => \wyjscie_reg[28]_0\(1)
    );
\buffor[3][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[3]\,
      I1 => \buffor_reg[5][17]\,
      I2 => \buffor_reg[2][0]\(20),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[3][5]_0\,
      I5 => \buffor_reg[4][11]\,
      O => \wyjscie_reg[28]_0\(0)
    );
\buffor[3][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[5][17]\,
      I2 => \buffor_reg[2][0]\(27),
      I3 => \buffor_reg[2][1]_0\,
      I4 => \buffor_reg[3][4]\,
      I5 => \buffor_reg[2][4]\,
      O => \wyjscie_reg[28]_0\(7)
    );
\buffor[3][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[5][17]\,
      I2 => \buffor_reg[2][0]\(26),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[3][5]_0\,
      I5 => \buffor_reg[2][5]\,
      O => \wyjscie_reg[28]_0\(6)
    );
\buffor[3][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[5][17]\,
      I2 => \buffor_reg[2][0]\(25),
      I3 => \buffor_reg[2][1]_0\,
      I4 => \buffor_reg[3][4]\,
      I5 => \buffor_reg[2][6]\,
      O => \wyjscie_reg[28]_0\(5)
    );
\buffor[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[5][17]\,
      I2 => \buffor_reg[2][0]\(24),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[3][5]_0\,
      I5 => \buffor_reg[2][7]\,
      O => \wyjscie_reg[28]_0\(4)
    );
\buffor[3][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[0]\,
      I1 => \buffor_reg[5][17]\,
      I2 => \buffor_reg[2][0]\(23),
      I3 => \buffor_reg[2][1]_0\,
      I4 => \buffor_reg[3][4]\,
      I5 => \buffor_reg[4][8]\,
      O => \wyjscie_reg[28]_0\(3)
    );
\buffor[3][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[1]\,
      I1 => \buffor_reg[5][17]\,
      I2 => \buffor_reg[2][0]\(22),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[3][5]_0\,
      I5 => \buffor_reg[4][9]_0\,
      O => \wyjscie_reg[28]_0\(2)
    );
\buffor[4][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[5][17]\,
      I2 => \buffor_reg[2][0]\(21),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[4][9]\,
      I5 => \buffor_reg[4][10]\,
      O => \wyjscie_reg[28]_1\(5)
    );
\buffor[4][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[5][17]\,
      I2 => \buffor_reg[2][0]\(20),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[4][9]\,
      I5 => \buffor_reg[4][11]\,
      O => \wyjscie_reg[28]_1\(4)
    );
\buffor[4][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[0]\,
      I1 => \buffor_reg[5][17]\,
      I2 => \buffor_reg[2][0]\(19),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[4][9]\,
      I5 => \buffor_reg[5][12]\,
      O => \wyjscie_reg[28]_1\(3)
    );
\buffor[4][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[1]\,
      I1 => \buffor_reg[5][17]\,
      I2 => \buffor_reg[2][0]\(18),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[4][9]\,
      I5 => \buffor_reg[5][13]_0\,
      O => \wyjscie_reg[28]_1\(2)
    );
\buffor[4][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[2]\,
      I1 => \buffor_reg[5][17]\,
      I2 => \buffor_reg[2][0]\(17),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[4][9]\,
      I5 => \buffor_reg[5][14]\,
      O => \wyjscie_reg[28]_1\(1)
    );
\buffor[4][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[3]\,
      I1 => \buffor_reg[5][17]\,
      I2 => \buffor_reg[2][0]\(16),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[4][9]\,
      I5 => \buffor_reg[5][15]\,
      O => \wyjscie_reg[28]_1\(0)
    );
\buffor[4][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[5][17]\,
      I2 => \buffor_reg[2][0]\(23),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[4][9]\,
      I5 => \buffor_reg[4][8]\,
      O => \wyjscie_reg[28]_1\(7)
    );
\buffor[4][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[5][17]\,
      I2 => \buffor_reg[2][0]\(22),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[4][9]\,
      I5 => \buffor_reg[4][9]_0\,
      O => \wyjscie_reg[28]_1\(6)
    );
\buffor[5][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[2][1]\,
      I2 => \buffor_reg[2][0]\(19),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[5][13]\,
      I5 => \buffor_reg[5][12]\,
      O => \wyjscie_reg[28]_2\(7)
    );
\buffor[5][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[2][1]\,
      I2 => \buffor_reg[2][0]\(18),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[5][13]\,
      I5 => \buffor_reg[5][13]_0\,
      O => \wyjscie_reg[28]_2\(6)
    );
\buffor[5][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[2][1]\,
      I2 => \buffor_reg[2][0]\(17),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[5][13]\,
      I5 => \buffor_reg[5][14]\,
      O => \wyjscie_reg[28]_2\(5)
    );
\buffor[5][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[2][1]\,
      I2 => \buffor_reg[2][0]\(16),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[5][13]\,
      I5 => \buffor_reg[5][15]\,
      O => \wyjscie_reg[28]_2\(4)
    );
\buffor[5][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[0]\,
      I1 => \buffor_reg[5][17]\,
      I2 => \buffor_reg[2][0]\(15),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[5][13]\,
      I5 => \buffor_reg[6][16]_0\,
      O => \wyjscie_reg[28]_2\(3)
    );
\buffor[5][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[1]\,
      I1 => \buffor_reg[5][17]\,
      I2 => \buffor_reg[2][0]\(14),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[5][13]\,
      I5 => \buffor_reg[6][17]_0\,
      O => \wyjscie_reg[28]_2\(2)
    );
\buffor[5][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[2]\,
      I1 => \buffor_reg[5][17]\,
      I2 => \buffor_reg[2][0]\(13),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[5][13]\,
      I5 => \buffor_reg[6][18]\,
      O => \wyjscie_reg[28]_2\(1)
    );
\buffor[5][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[3]\,
      I1 => \buffor_reg[5][17]\,
      I2 => \buffor_reg[2][0]\(12),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[5][13]\,
      I5 => \buffor_reg[6][19]\,
      O => \wyjscie_reg[28]_2\(0)
    );
\buffor[6][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[2][1]\,
      I2 => \buffor_reg[2][0]\(15),
      I3 => \buffor_reg[2][1]_0\,
      I4 => \buffor_reg[6][16]\,
      I5 => \buffor_reg[6][16]_0\,
      O => \wyjscie_reg[28]_3\(7)
    );
\buffor[6][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[2][1]\,
      I2 => \buffor_reg[2][0]\(14),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[6][17]\,
      I5 => \buffor_reg[6][17]_0\,
      O => \wyjscie_reg[28]_3\(6)
    );
\buffor[6][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[2][1]\,
      I2 => \buffor_reg[2][0]\(13),
      I3 => \buffor_reg[2][1]_0\,
      I4 => \buffor_reg[6][16]\,
      I5 => \buffor_reg[6][18]\,
      O => \wyjscie_reg[28]_3\(5)
    );
\buffor[6][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[2][1]\,
      I2 => \buffor_reg[2][0]\(12),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[6][17]\,
      I5 => \buffor_reg[6][19]\,
      O => \wyjscie_reg[28]_3\(4)
    );
\buffor[6][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[0]\,
      I1 => \buffor_reg[2][1]\,
      I2 => \buffor_reg[2][0]\(11),
      I3 => \buffor_reg[2][1]_0\,
      I4 => \buffor_reg[6][16]\,
      I5 => \buffor_reg[7][20]\,
      O => \wyjscie_reg[28]_3\(3)
    );
\buffor[6][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[1]\,
      I1 => \buffor_reg[2][1]\,
      I2 => \buffor_reg[2][0]\(10),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[6][17]\,
      I5 => \buffor_reg[7][21]_0\,
      O => \wyjscie_reg[28]_3\(2)
    );
\buffor[6][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[2]\,
      I1 => \buffor_reg[2][1]\,
      I2 => \buffor_reg[2][0]\(9),
      I3 => \buffor_reg[2][1]_0\,
      I4 => \buffor_reg[6][16]\,
      I5 => \buffor_reg[7][22]\,
      O => \wyjscie_reg[28]_3\(1)
    );
\buffor[6][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[3]\,
      I1 => \buffor_reg[2][1]\,
      I2 => \buffor_reg[2][0]\(8),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[6][17]\,
      I5 => \buffor_reg[7][23]\,
      O => \wyjscie_reg[28]_3\(0)
    );
\buffor[7][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[2][1]\,
      I2 => \buffor_reg[2][0]\(11),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[7][21]\,
      I5 => \buffor_reg[7][20]\,
      O => \wyjscie_reg[28]_4\(7)
    );
\buffor[7][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[2][1]\,
      I2 => \buffor_reg[2][0]\(10),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[7][21]\,
      I5 => \buffor_reg[7][21]_0\,
      O => \wyjscie_reg[28]_4\(6)
    );
\buffor[7][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[2][1]\,
      I2 => \buffor_reg[2][0]\(9),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[7][21]\,
      I5 => \buffor_reg[7][22]\,
      O => \wyjscie_reg[28]_4\(5)
    );
\buffor[7][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[2][1]\,
      I2 => \buffor_reg[2][0]\(8),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[7][21]\,
      I5 => \buffor_reg[7][23]\,
      O => \wyjscie_reg[28]_4\(4)
    );
\buffor[7][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[0]\,
      I1 => \buffor_reg[2][1]\,
      I2 => \buffor_reg[2][0]\(7),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[7][21]\,
      I5 => \buffor_reg[7][24]\,
      O => \wyjscie_reg[28]_4\(3)
    );
\buffor[7][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[1]\,
      I1 => \buffor_reg[2][1]\,
      I2 => \buffor_reg[2][0]\(6),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[7][21]\,
      I5 => \buffor_reg[7][25]\,
      O => \wyjscie_reg[28]_4\(2)
    );
\buffor[7][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[2]\,
      I1 => \buffor_reg[2][1]\,
      I2 => \buffor_reg[2][0]\(5),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[7][21]\,
      I5 => \buffor_reg[7][26]\,
      O => \wyjscie_reg[28]_4\(1)
    );
\buffor[7][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[3]\,
      I1 => \buffor_reg[2][1]\,
      I2 => \buffor_reg[2][0]\(4),
      I3 => \buffor_reg[3][5]\,
      I4 => \buffor_reg[7][21]\,
      I5 => \buffor_reg[7][27]\,
      O => \wyjscie_reg[28]_4\(0)
    );
\wyjscie[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffor_reg[2][1]\,
      O => \^zacznij_reg[0]\
    );
\wyjscie_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => \wyjscie_reg_n_0_[0]\,
      R => \^zacznij_reg[0]\
    );
\wyjscie_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => \wyjscie_reg_n_0_[1]\,
      R => \^zacznij_reg[0]\
    );
\wyjscie_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(7),
      Q => \wyjscie_reg_n_0_[28]\,
      R => \^zacznij_reg[0]\
    );
\wyjscie_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(6),
      Q => \wyjscie_reg_n_0_[29]\,
      R => \^zacznij_reg[0]\
    );
\wyjscie_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => \wyjscie_reg_n_0_[2]\,
      R => \^zacznij_reg[0]\
    );
\wyjscie_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(5),
      Q => \wyjscie_reg_n_0_[30]\,
      R => \^zacznij_reg[0]\
    );
\wyjscie_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(4),
      Q => \wyjscie_reg_n_0_[31]\,
      R => \^zacznij_reg[0]\
    );
\wyjscie_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => \wyjscie_reg_n_0_[3]\,
      R => \^zacznij_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_acc_cordic_ip_0_1_BWT_step__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_6\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \buffor_reg[4][5]\ : in STD_LOGIC;
    \buffor_reg[3][0]\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \buffor_reg[3][1]\ : in STD_LOGIC;
    \buffor_reg[3][1]_0\ : in STD_LOGIC;
    \buffor_reg[3][1]_1\ : in STD_LOGIC;
    \buffor_reg[3][0]_0\ : in STD_LOGIC;
    \buffor_reg[3][0]_1\ : in STD_LOGIC;
    \buffor_reg[3][0]_2\ : in STD_LOGIC;
    \buffor_reg[3][3]\ : in STD_LOGIC;
    \buffor_reg[3][2]\ : in STD_LOGIC;
    \buffor_reg[4][5]_0\ : in STD_LOGIC;
    \buffor_reg[4][5]_1\ : in STD_LOGIC;
    \buffor_reg[4][4]\ : in STD_LOGIC;
    \buffor_reg[4][7]\ : in STD_LOGIC;
    \buffor_reg[4][6]\ : in STD_LOGIC;
    \buffor_reg[5][9]\ : in STD_LOGIC;
    \buffor_reg[5][9]_0\ : in STD_LOGIC;
    \buffor_reg[5][9]_1\ : in STD_LOGIC;
    \buffor_reg[5][8]\ : in STD_LOGIC;
    \buffor_reg[5][11]\ : in STD_LOGIC;
    \buffor_reg[5][10]\ : in STD_LOGIC;
    \buffor_reg[6][13]\ : in STD_LOGIC;
    \buffor_reg[6][13]_0\ : in STD_LOGIC;
    \buffor_reg[6][12]\ : in STD_LOGIC;
    \buffor_reg[6][12]_0\ : in STD_LOGIC;
    \buffor_reg[6][15]\ : in STD_LOGIC;
    \buffor_reg[6][14]\ : in STD_LOGIC;
    \buffor_reg[7][17]\ : in STD_LOGIC;
    \buffor_reg[7][17]_0\ : in STD_LOGIC;
    \buffor_reg[7][16]\ : in STD_LOGIC;
    \buffor_reg[7][19]\ : in STD_LOGIC;
    \buffor_reg[7][18]\ : in STD_LOGIC;
    \buffor_reg[1][25]\ : in STD_LOGIC;
    \buffor_reg[1][25]_0\ : in STD_LOGIC;
    \buffor_reg[1][24]\ : in STD_LOGIC;
    \buffor_reg[1][27]\ : in STD_LOGIC;
    \buffor_reg[1][26]\ : in STD_LOGIC;
    \buffor_reg[2][29]\ : in STD_LOGIC;
    \buffor_reg[2][29]_0\ : in STD_LOGIC;
    \buffor_reg[2][28]\ : in STD_LOGIC;
    \buffor_reg[2][31]\ : in STD_LOGIC;
    \buffor_reg[2][30]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_acc_cordic_ip_0_1_BWT_step__parameterized0\ : entity is "BWT_step";
end \design_acc_cordic_ip_0_1_BWT_step__parameterized0\;

architecture STRUCTURE of \design_acc_cordic_ip_0_1_BWT_step__parameterized0\ is
  signal \wyjscie_reg_n_0_[28]\ : STD_LOGIC;
  signal \wyjscie_reg_n_0_[29]\ : STD_LOGIC;
  signal \wyjscie_reg_n_0_[30]\ : STD_LOGIC;
  signal \wyjscie_reg_n_0_[31]\ : STD_LOGIC;
begin
\buffor[1][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[4][5]\,
      I2 => \buffor_reg[3][0]\(7),
      I3 => \buffor_reg[1][25]\,
      I4 => \buffor_reg[3][0]_0\,
      I5 => \buffor_reg[1][24]\,
      O => \wyjscie_reg[28]_4\(3)
    );
\buffor[1][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[4][5]\,
      I2 => \buffor_reg[3][0]\(6),
      I3 => \buffor_reg[1][25]\,
      I4 => \buffor_reg[3][0]_0\,
      I5 => \buffor_reg[1][25]_0\,
      O => \wyjscie_reg[28]_4\(2)
    );
\buffor[1][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[4][5]\,
      I2 => \buffor_reg[3][0]\(5),
      I3 => \buffor_reg[1][25]\,
      I4 => \buffor_reg[3][0]_0\,
      I5 => \buffor_reg[1][26]\,
      O => \wyjscie_reg[28]_4\(1)
    );
\buffor[1][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[4][5]\,
      I2 => \buffor_reg[3][0]\(4),
      I3 => \buffor_reg[1][25]\,
      I4 => \buffor_reg[3][0]_0\,
      I5 => \buffor_reg[1][27]\,
      O => \wyjscie_reg[28]_4\(0)
    );
\buffor[2][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[5][9]\,
      I2 => \buffor_reg[3][0]\(3),
      I3 => \buffor_reg[3][0]_0\,
      I4 => \buffor_reg[2][29]\,
      I5 => \buffor_reg[2][28]\,
      O => \wyjscie_reg[28]_5\(3)
    );
\buffor[2][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[5][9]\,
      I2 => \buffor_reg[3][0]\(2),
      I3 => \buffor_reg[3][0]_0\,
      I4 => \buffor_reg[2][29]\,
      I5 => \buffor_reg[2][29]_0\,
      O => \wyjscie_reg[28]_5\(2)
    );
\buffor[2][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[5][9]\,
      I2 => \buffor_reg[3][0]\(1),
      I3 => \buffor_reg[3][0]_0\,
      I4 => \buffor_reg[2][29]\,
      I5 => \buffor_reg[2][30]\,
      O => \wyjscie_reg[28]_5\(1)
    );
\buffor[2][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[5][9]\,
      I2 => \buffor_reg[3][0]\(0),
      I3 => \buffor_reg[3][0]_0\,
      I4 => \buffor_reg[2][29]\,
      I5 => \buffor_reg[2][31]\,
      O => \wyjscie_reg[28]_5\(0)
    );
\buffor[3][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[4][5]\,
      I2 => \buffor_reg[3][0]\(27),
      I3 => \buffor_reg[3][0]_0\,
      I4 => \buffor_reg[3][0]_1\,
      I5 => \buffor_reg[3][0]_2\,
      O => D(3)
    );
\buffor[3][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[4][5]\,
      I2 => \buffor_reg[3][0]\(26),
      I3 => \buffor_reg[3][1]\,
      I4 => \buffor_reg[3][1]_0\,
      I5 => \buffor_reg[3][1]_1\,
      O => D(2)
    );
\buffor[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[4][5]\,
      I2 => \buffor_reg[3][0]\(25),
      I3 => \buffor_reg[3][0]_0\,
      I4 => \buffor_reg[3][0]_1\,
      I5 => \buffor_reg[3][2]\,
      O => D(1)
    );
\buffor[3][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[4][5]\,
      I2 => \buffor_reg[3][0]\(24),
      I3 => \buffor_reg[3][1]\,
      I4 => \buffor_reg[3][1]_0\,
      I5 => \buffor_reg[3][3]\,
      O => D(0)
    );
\buffor[4][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[4][5]\,
      I2 => \buffor_reg[3][0]\(23),
      I3 => \buffor_reg[3][1]\,
      I4 => \buffor_reg[4][5]_0\,
      I5 => \buffor_reg[4][4]\,
      O => \wyjscie_reg[28]_0\(3)
    );
\buffor[4][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[4][5]\,
      I2 => \buffor_reg[3][0]\(22),
      I3 => \buffor_reg[3][1]\,
      I4 => \buffor_reg[4][5]_0\,
      I5 => \buffor_reg[4][5]_1\,
      O => \wyjscie_reg[28]_0\(2)
    );
\buffor[4][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[4][5]\,
      I2 => \buffor_reg[3][0]\(21),
      I3 => \buffor_reg[3][1]\,
      I4 => \buffor_reg[4][5]_0\,
      I5 => \buffor_reg[4][6]\,
      O => \wyjscie_reg[28]_0\(1)
    );
\buffor[4][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[4][5]\,
      I2 => \buffor_reg[3][0]\(20),
      I3 => \buffor_reg[3][1]\,
      I4 => \buffor_reg[4][5]_0\,
      I5 => \buffor_reg[4][7]\,
      O => \wyjscie_reg[28]_0\(0)
    );
\buffor[5][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[5][9]\,
      I2 => \buffor_reg[3][0]\(17),
      I3 => \buffor_reg[3][1]\,
      I4 => \buffor_reg[5][9]_0\,
      I5 => \buffor_reg[5][10]\,
      O => \wyjscie_reg[28]_1\(1)
    );
\buffor[5][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[5][9]\,
      I2 => \buffor_reg[3][0]\(16),
      I3 => \buffor_reg[3][1]\,
      I4 => \buffor_reg[5][9]_0\,
      I5 => \buffor_reg[5][11]\,
      O => \wyjscie_reg[28]_1\(0)
    );
\buffor[5][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[5][9]\,
      I2 => \buffor_reg[3][0]\(19),
      I3 => \buffor_reg[3][1]\,
      I4 => \buffor_reg[5][9]_0\,
      I5 => \buffor_reg[5][8]\,
      O => \wyjscie_reg[28]_1\(3)
    );
\buffor[5][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[5][9]\,
      I2 => \buffor_reg[3][0]\(18),
      I3 => \buffor_reg[3][1]\,
      I4 => \buffor_reg[5][9]_0\,
      I5 => \buffor_reg[5][9]_1\,
      O => \wyjscie_reg[28]_1\(2)
    );
\buffor[6][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[5][9]\,
      I2 => \buffor_reg[3][0]\(15),
      I3 => \buffor_reg[3][0]_0\,
      I4 => \buffor_reg[6][12]\,
      I5 => \buffor_reg[6][12]_0\,
      O => \wyjscie_reg[28]_2\(3)
    );
\buffor[6][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[5][9]\,
      I2 => \buffor_reg[3][0]\(14),
      I3 => \buffor_reg[3][1]\,
      I4 => \buffor_reg[6][13]\,
      I5 => \buffor_reg[6][13]_0\,
      O => \wyjscie_reg[28]_2\(2)
    );
\buffor[6][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[5][9]\,
      I2 => \buffor_reg[3][0]\(13),
      I3 => \buffor_reg[3][0]_0\,
      I4 => \buffor_reg[6][12]\,
      I5 => \buffor_reg[6][14]\,
      O => \wyjscie_reg[28]_2\(1)
    );
\buffor[6][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[5][9]\,
      I2 => \buffor_reg[3][0]\(12),
      I3 => \buffor_reg[3][1]\,
      I4 => \buffor_reg[6][13]\,
      I5 => \buffor_reg[6][15]\,
      O => \wyjscie_reg[28]_2\(0)
    );
\buffor[7][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[5][9]\,
      I2 => \buffor_reg[3][0]\(11),
      I3 => \buffor_reg[3][1]\,
      I4 => \buffor_reg[7][17]\,
      I5 => \buffor_reg[7][16]\,
      O => \wyjscie_reg[28]_3\(3)
    );
\buffor[7][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[5][9]\,
      I2 => \buffor_reg[3][0]\(10),
      I3 => \buffor_reg[3][1]\,
      I4 => \buffor_reg[7][17]\,
      I5 => \buffor_reg[7][17]_0\,
      O => \wyjscie_reg[28]_3\(2)
    );
\buffor[7][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[5][9]\,
      I2 => \buffor_reg[3][0]\(9),
      I3 => \buffor_reg[3][1]\,
      I4 => \buffor_reg[7][17]\,
      I5 => \buffor_reg[7][18]\,
      O => \wyjscie_reg[28]_3\(1)
    );
\buffor[7][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[5][9]\,
      I2 => \buffor_reg[3][0]\(8),
      I3 => \buffor_reg[3][1]\,
      I4 => \buffor_reg[7][17]\,
      I5 => \buffor_reg[7][19]\,
      O => \wyjscie_reg[28]_3\(0)
    );
\wyjscie_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => \wyjscie_reg_n_0_[28]\,
      R => \wyjscie_reg[28]_6\
    );
\wyjscie_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => \wyjscie_reg_n_0_[29]\,
      R => \wyjscie_reg[28]_6\
    );
\wyjscie_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => \wyjscie_reg_n_0_[30]\,
      R => \wyjscie_reg[28]_6\
    );
\wyjscie_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => \wyjscie_reg_n_0_[31]\,
      R => \wyjscie_reg[28]_6\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_acc_cordic_ip_0_1_BWT_step__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_6\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \buffor_reg[4][1]\ : in STD_LOGIC;
    \buffor_reg[4][0]\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \buffor_reg[4][1]_0\ : in STD_LOGIC;
    \buffor_reg[4][1]_1\ : in STD_LOGIC;
    \buffor_reg[4][1]_2\ : in STD_LOGIC;
    \buffor_reg[4][0]_0\ : in STD_LOGIC;
    \buffor_reg[4][3]\ : in STD_LOGIC;
    \buffor_reg[4][2]\ : in STD_LOGIC;
    \buffor_reg[5][5]\ : in STD_LOGIC;
    \buffor_reg[5][5]_0\ : in STD_LOGIC;
    \buffor_reg[5][5]_1\ : in STD_LOGIC;
    \buffor_reg[5][4]\ : in STD_LOGIC;
    \buffor_reg[5][7]\ : in STD_LOGIC;
    \buffor_reg[5][6]\ : in STD_LOGIC;
    \buffor_reg[6][9]\ : in STD_LOGIC;
    \buffor_reg[6][9]_0\ : in STD_LOGIC;
    \buffor_reg[6][8]\ : in STD_LOGIC;
    \buffor_reg[6][8]_0\ : in STD_LOGIC;
    \buffor_reg[6][8]_1\ : in STD_LOGIC;
    \buffor_reg[6][11]\ : in STD_LOGIC;
    \buffor_reg[6][10]\ : in STD_LOGIC;
    \buffor_reg[7][13]\ : in STD_LOGIC;
    \buffor_reg[7][13]_0\ : in STD_LOGIC;
    \buffor_reg[7][12]\ : in STD_LOGIC;
    \buffor_reg[7][15]\ : in STD_LOGIC;
    \buffor_reg[7][14]\ : in STD_LOGIC;
    \buffor_reg[1][21]\ : in STD_LOGIC;
    \buffor_reg[1][21]_0\ : in STD_LOGIC;
    \buffor_reg[1][20]\ : in STD_LOGIC;
    \buffor_reg[1][23]\ : in STD_LOGIC;
    \buffor_reg[1][22]\ : in STD_LOGIC;
    \buffor_reg[2][25]\ : in STD_LOGIC;
    \buffor_reg[2][25]_0\ : in STD_LOGIC;
    \buffor_reg[2][24]\ : in STD_LOGIC;
    \buffor_reg[2][27]\ : in STD_LOGIC;
    \buffor_reg[2][26]\ : in STD_LOGIC;
    \buffor_reg[3][29]\ : in STD_LOGIC;
    \buffor_reg[3][29]_0\ : in STD_LOGIC;
    \buffor_reg[3][28]\ : in STD_LOGIC;
    \buffor_reg[3][28]_0\ : in STD_LOGIC;
    \buffor_reg[3][31]\ : in STD_LOGIC;
    \buffor_reg[3][30]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_acc_cordic_ip_0_1_BWT_step__parameterized1\ : entity is "BWT_step";
end \design_acc_cordic_ip_0_1_BWT_step__parameterized1\;

architecture STRUCTURE of \design_acc_cordic_ip_0_1_BWT_step__parameterized1\ is
  signal \wyjscie_reg_n_0_[28]\ : STD_LOGIC;
  signal \wyjscie_reg_n_0_[29]\ : STD_LOGIC;
  signal \wyjscie_reg_n_0_[30]\ : STD_LOGIC;
  signal \wyjscie_reg_n_0_[31]\ : STD_LOGIC;
begin
\buffor[1][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[4][1]\,
      I2 => \buffor_reg[4][0]\(11),
      I3 => \buffor_reg[1][21]\,
      I4 => \buffor_reg[6][8]\,
      I5 => \buffor_reg[1][20]\,
      O => \wyjscie_reg[28]_3\(3)
    );
\buffor[1][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[4][1]\,
      I2 => \buffor_reg[4][0]\(10),
      I3 => \buffor_reg[1][21]\,
      I4 => \buffor_reg[6][8]\,
      I5 => \buffor_reg[1][21]_0\,
      O => \wyjscie_reg[28]_3\(2)
    );
\buffor[1][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[4][1]\,
      I2 => \buffor_reg[4][0]\(9),
      I3 => \buffor_reg[1][21]\,
      I4 => \buffor_reg[6][8]\,
      I5 => \buffor_reg[1][22]\,
      O => \wyjscie_reg[28]_3\(1)
    );
\buffor[1][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[4][1]\,
      I2 => \buffor_reg[4][0]\(8),
      I3 => \buffor_reg[1][21]\,
      I4 => \buffor_reg[6][8]\,
      I5 => \buffor_reg[1][23]\,
      O => \wyjscie_reg[28]_3\(0)
    );
\buffor[2][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[5][5]\,
      I2 => \buffor_reg[4][0]\(7),
      I3 => \buffor_reg[6][8]\,
      I4 => \buffor_reg[2][25]\,
      I5 => \buffor_reg[2][24]\,
      O => \wyjscie_reg[28]_4\(3)
    );
\buffor[2][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[5][5]\,
      I2 => \buffor_reg[4][0]\(6),
      I3 => \buffor_reg[6][8]\,
      I4 => \buffor_reg[2][25]\,
      I5 => \buffor_reg[2][25]_0\,
      O => \wyjscie_reg[28]_4\(2)
    );
\buffor[2][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[5][5]\,
      I2 => \buffor_reg[4][0]\(5),
      I3 => \buffor_reg[6][8]\,
      I4 => \buffor_reg[2][25]\,
      I5 => \buffor_reg[2][26]\,
      O => \wyjscie_reg[28]_4\(1)
    );
\buffor[2][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[5][5]\,
      I2 => \buffor_reg[4][0]\(4),
      I3 => \buffor_reg[6][8]\,
      I4 => \buffor_reg[2][25]\,
      I5 => \buffor_reg[2][27]\,
      O => \wyjscie_reg[28]_4\(0)
    );
\buffor[3][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[4][1]\,
      I2 => \buffor_reg[4][0]\(3),
      I3 => \buffor_reg[6][8]\,
      I4 => \buffor_reg[3][28]\,
      I5 => \buffor_reg[3][28]_0\,
      O => \wyjscie_reg[28]_5\(3)
    );
\buffor[3][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[4][1]\,
      I2 => \buffor_reg[4][0]\(2),
      I3 => \buffor_reg[4][1]_0\,
      I4 => \buffor_reg[3][29]\,
      I5 => \buffor_reg[3][29]_0\,
      O => \wyjscie_reg[28]_5\(2)
    );
\buffor[3][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[4][1]\,
      I2 => \buffor_reg[4][0]\(1),
      I3 => \buffor_reg[6][8]\,
      I4 => \buffor_reg[3][28]\,
      I5 => \buffor_reg[3][30]\,
      O => \wyjscie_reg[28]_5\(1)
    );
\buffor[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[4][1]\,
      I2 => \buffor_reg[4][0]\(0),
      I3 => \buffor_reg[4][1]_0\,
      I4 => \buffor_reg[3][29]\,
      I5 => \buffor_reg[3][31]\,
      O => \wyjscie_reg[28]_5\(0)
    );
\buffor[4][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[4][1]\,
      I2 => \buffor_reg[4][0]\(27),
      I3 => \buffor_reg[4][1]_0\,
      I4 => \buffor_reg[4][1]_1\,
      I5 => \buffor_reg[4][0]_0\,
      O => D(3)
    );
\buffor[4][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[4][1]\,
      I2 => \buffor_reg[4][0]\(26),
      I3 => \buffor_reg[4][1]_0\,
      I4 => \buffor_reg[4][1]_1\,
      I5 => \buffor_reg[4][1]_2\,
      O => D(2)
    );
\buffor[4][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[4][1]\,
      I2 => \buffor_reg[4][0]\(25),
      I3 => \buffor_reg[4][1]_0\,
      I4 => \buffor_reg[4][1]_1\,
      I5 => \buffor_reg[4][2]\,
      O => D(1)
    );
\buffor[4][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[4][1]\,
      I2 => \buffor_reg[4][0]\(24),
      I3 => \buffor_reg[4][1]_0\,
      I4 => \buffor_reg[4][1]_1\,
      I5 => \buffor_reg[4][3]\,
      O => D(0)
    );
\buffor[5][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[5][5]\,
      I2 => \buffor_reg[4][0]\(23),
      I3 => \buffor_reg[4][1]_0\,
      I4 => \buffor_reg[5][5]_0\,
      I5 => \buffor_reg[5][4]\,
      O => \wyjscie_reg[28]_0\(3)
    );
\buffor[5][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[5][5]\,
      I2 => \buffor_reg[4][0]\(22),
      I3 => \buffor_reg[4][1]_0\,
      I4 => \buffor_reg[5][5]_0\,
      I5 => \buffor_reg[5][5]_1\,
      O => \wyjscie_reg[28]_0\(2)
    );
\buffor[5][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[5][5]\,
      I2 => \buffor_reg[4][0]\(21),
      I3 => \buffor_reg[4][1]_0\,
      I4 => \buffor_reg[5][5]_0\,
      I5 => \buffor_reg[5][6]\,
      O => \wyjscie_reg[28]_0\(1)
    );
\buffor[5][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[5][5]\,
      I2 => \buffor_reg[4][0]\(20),
      I3 => \buffor_reg[4][1]_0\,
      I4 => \buffor_reg[5][5]_0\,
      I5 => \buffor_reg[5][7]\,
      O => \wyjscie_reg[28]_0\(0)
    );
\buffor[6][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[5][5]\,
      I2 => \buffor_reg[4][0]\(17),
      I3 => \buffor_reg[6][8]\,
      I4 => \buffor_reg[6][8]_0\,
      I5 => \buffor_reg[6][10]\,
      O => \wyjscie_reg[28]_1\(1)
    );
\buffor[6][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[5][5]\,
      I2 => \buffor_reg[4][0]\(16),
      I3 => \buffor_reg[4][1]_0\,
      I4 => \buffor_reg[6][9]\,
      I5 => \buffor_reg[6][11]\,
      O => \wyjscie_reg[28]_1\(0)
    );
\buffor[6][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[5][5]\,
      I2 => \buffor_reg[4][0]\(19),
      I3 => \buffor_reg[6][8]\,
      I4 => \buffor_reg[6][8]_0\,
      I5 => \buffor_reg[6][8]_1\,
      O => \wyjscie_reg[28]_1\(3)
    );
\buffor[6][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[5][5]\,
      I2 => \buffor_reg[4][0]\(18),
      I3 => \buffor_reg[4][1]_0\,
      I4 => \buffor_reg[6][9]\,
      I5 => \buffor_reg[6][9]_0\,
      O => \wyjscie_reg[28]_1\(2)
    );
\buffor[7][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[5][5]\,
      I2 => \buffor_reg[4][0]\(15),
      I3 => \buffor_reg[4][1]_0\,
      I4 => \buffor_reg[7][13]\,
      I5 => \buffor_reg[7][12]\,
      O => \wyjscie_reg[28]_2\(3)
    );
\buffor[7][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[5][5]\,
      I2 => \buffor_reg[4][0]\(14),
      I3 => \buffor_reg[4][1]_0\,
      I4 => \buffor_reg[7][13]\,
      I5 => \buffor_reg[7][13]_0\,
      O => \wyjscie_reg[28]_2\(2)
    );
\buffor[7][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[5][5]\,
      I2 => \buffor_reg[4][0]\(13),
      I3 => \buffor_reg[4][1]_0\,
      I4 => \buffor_reg[7][13]\,
      I5 => \buffor_reg[7][14]\,
      O => \wyjscie_reg[28]_2\(1)
    );
\buffor[7][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[5][5]\,
      I2 => \buffor_reg[4][0]\(12),
      I3 => \buffor_reg[4][1]_0\,
      I4 => \buffor_reg[7][13]\,
      I5 => \buffor_reg[7][15]\,
      O => \wyjscie_reg[28]_2\(0)
    );
\wyjscie_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => \wyjscie_reg_n_0_[28]\,
      R => \wyjscie_reg[28]_6\
    );
\wyjscie_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => \wyjscie_reg_n_0_[29]\,
      R => \wyjscie_reg[28]_6\
    );
\wyjscie_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => \wyjscie_reg_n_0_[30]\,
      R => \wyjscie_reg[28]_6\
    );
\wyjscie_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => \wyjscie_reg_n_0_[31]\,
      R => \wyjscie_reg[28]_6\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_acc_cordic_ip_0_1_BWT_step__parameterized2\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_6\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \buffor_reg[5][1]\ : in STD_LOGIC;
    \buffor_reg[5][0]\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \buffor_reg[5][1]_0\ : in STD_LOGIC;
    \buffor_reg[5][1]_1\ : in STD_LOGIC;
    \buffor_reg[5][1]_2\ : in STD_LOGIC;
    \buffor_reg[5][0]_0\ : in STD_LOGIC;
    \buffor_reg[5][3]\ : in STD_LOGIC;
    \buffor_reg[5][2]\ : in STD_LOGIC;
    \buffor_reg[6][5]\ : in STD_LOGIC;
    \buffor_reg[6][5]_0\ : in STD_LOGIC;
    \buffor_reg[6][4]\ : in STD_LOGIC;
    \buffor_reg[6][4]_0\ : in STD_LOGIC;
    \buffor_reg[6][4]_1\ : in STD_LOGIC;
    \buffor_reg[6][7]\ : in STD_LOGIC;
    \buffor_reg[6][6]\ : in STD_LOGIC;
    \buffor_reg[7][9]\ : in STD_LOGIC;
    \buffor_reg[7][9]_0\ : in STD_LOGIC;
    \buffor_reg[7][8]\ : in STD_LOGIC;
    \buffor_reg[7][11]\ : in STD_LOGIC;
    \buffor_reg[7][10]\ : in STD_LOGIC;
    \buffor_reg[4][29]\ : in STD_LOGIC;
    \buffor_reg[1][17]\ : in STD_LOGIC;
    \buffor_reg[1][17]_0\ : in STD_LOGIC;
    \buffor_reg[1][16]\ : in STD_LOGIC;
    \buffor_reg[1][19]\ : in STD_LOGIC;
    \buffor_reg[1][18]\ : in STD_LOGIC;
    \buffor_reg[2][21]\ : in STD_LOGIC;
    \buffor_reg[2][21]_0\ : in STD_LOGIC;
    \buffor_reg[2][20]\ : in STD_LOGIC;
    \buffor_reg[2][23]\ : in STD_LOGIC;
    \buffor_reg[2][22]\ : in STD_LOGIC;
    \buffor_reg[3][25]\ : in STD_LOGIC;
    \buffor_reg[3][25]_0\ : in STD_LOGIC;
    \buffor_reg[3][24]\ : in STD_LOGIC;
    \buffor_reg[3][24]_0\ : in STD_LOGIC;
    \buffor_reg[3][27]\ : in STD_LOGIC;
    \buffor_reg[3][26]\ : in STD_LOGIC;
    \buffor_reg[4][29]_0\ : in STD_LOGIC;
    \buffor_reg[4][29]_1\ : in STD_LOGIC;
    \buffor_reg[4][28]\ : in STD_LOGIC;
    \buffor_reg[4][31]\ : in STD_LOGIC;
    \buffor_reg[4][30]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_acc_cordic_ip_0_1_BWT_step__parameterized2\ : entity is "BWT_step";
end \design_acc_cordic_ip_0_1_BWT_step__parameterized2\;

architecture STRUCTURE of \design_acc_cordic_ip_0_1_BWT_step__parameterized2\ is
  signal \wyjscie_reg_n_0_[28]\ : STD_LOGIC;
  signal \wyjscie_reg_n_0_[29]\ : STD_LOGIC;
  signal \wyjscie_reg_n_0_[30]\ : STD_LOGIC;
  signal \wyjscie_reg_n_0_[31]\ : STD_LOGIC;
begin
\buffor[1][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[4][29]\,
      I2 => \buffor_reg[5][0]\(15),
      I3 => \buffor_reg[1][17]\,
      I4 => \buffor_reg[6][4]\,
      I5 => \buffor_reg[1][16]\,
      O => \wyjscie_reg[28]_2\(3)
    );
\buffor[1][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[4][29]\,
      I2 => \buffor_reg[5][0]\(14),
      I3 => \buffor_reg[1][17]\,
      I4 => \buffor_reg[6][4]\,
      I5 => \buffor_reg[1][17]_0\,
      O => \wyjscie_reg[28]_2\(2)
    );
\buffor[1][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[4][29]\,
      I2 => \buffor_reg[5][0]\(13),
      I3 => \buffor_reg[1][17]\,
      I4 => \buffor_reg[6][4]\,
      I5 => \buffor_reg[1][18]\,
      O => \wyjscie_reg[28]_2\(1)
    );
\buffor[1][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[4][29]\,
      I2 => \buffor_reg[5][0]\(12),
      I3 => \buffor_reg[1][17]\,
      I4 => \buffor_reg[6][4]\,
      I5 => \buffor_reg[1][19]\,
      O => \wyjscie_reg[28]_2\(0)
    );
\buffor[2][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[5][1]\,
      I2 => \buffor_reg[5][0]\(11),
      I3 => \buffor_reg[6][4]\,
      I4 => \buffor_reg[2][21]\,
      I5 => \buffor_reg[2][20]\,
      O => \wyjscie_reg[28]_3\(3)
    );
\buffor[2][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[5][1]\,
      I2 => \buffor_reg[5][0]\(10),
      I3 => \buffor_reg[6][4]\,
      I4 => \buffor_reg[2][21]\,
      I5 => \buffor_reg[2][21]_0\,
      O => \wyjscie_reg[28]_3\(2)
    );
\buffor[2][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[5][1]\,
      I2 => \buffor_reg[5][0]\(9),
      I3 => \buffor_reg[6][4]\,
      I4 => \buffor_reg[2][21]\,
      I5 => \buffor_reg[2][22]\,
      O => \wyjscie_reg[28]_3\(1)
    );
\buffor[2][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[5][1]\,
      I2 => \buffor_reg[5][0]\(8),
      I3 => \buffor_reg[6][4]\,
      I4 => \buffor_reg[2][21]\,
      I5 => \buffor_reg[2][23]\,
      O => \wyjscie_reg[28]_3\(0)
    );
\buffor[3][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[4][29]\,
      I2 => \buffor_reg[5][0]\(7),
      I3 => \buffor_reg[6][4]\,
      I4 => \buffor_reg[3][24]\,
      I5 => \buffor_reg[3][24]_0\,
      O => \wyjscie_reg[28]_4\(3)
    );
\buffor[3][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[4][29]\,
      I2 => \buffor_reg[5][0]\(6),
      I3 => \buffor_reg[5][1]_0\,
      I4 => \buffor_reg[3][25]\,
      I5 => \buffor_reg[3][25]_0\,
      O => \wyjscie_reg[28]_4\(2)
    );
\buffor[3][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[4][29]\,
      I2 => \buffor_reg[5][0]\(5),
      I3 => \buffor_reg[6][4]\,
      I4 => \buffor_reg[3][24]\,
      I5 => \buffor_reg[3][26]\,
      O => \wyjscie_reg[28]_4\(1)
    );
\buffor[3][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[4][29]\,
      I2 => \buffor_reg[5][0]\(4),
      I3 => \buffor_reg[5][1]_0\,
      I4 => \buffor_reg[3][25]\,
      I5 => \buffor_reg[3][27]\,
      O => \wyjscie_reg[28]_4\(0)
    );
\buffor[4][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[4][29]\,
      I2 => \buffor_reg[5][0]\(3),
      I3 => \buffor_reg[5][1]_0\,
      I4 => \buffor_reg[4][29]_0\,
      I5 => \buffor_reg[4][28]\,
      O => \wyjscie_reg[28]_5\(3)
    );
\buffor[4][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[4][29]\,
      I2 => \buffor_reg[5][0]\(2),
      I3 => \buffor_reg[5][1]_0\,
      I4 => \buffor_reg[4][29]_0\,
      I5 => \buffor_reg[4][29]_1\,
      O => \wyjscie_reg[28]_5\(2)
    );
\buffor[4][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[4][29]\,
      I2 => \buffor_reg[5][0]\(1),
      I3 => \buffor_reg[5][1]_0\,
      I4 => \buffor_reg[4][29]_0\,
      I5 => \buffor_reg[4][30]\,
      O => \wyjscie_reg[28]_5\(1)
    );
\buffor[4][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[4][29]\,
      I2 => \buffor_reg[5][0]\(0),
      I3 => \buffor_reg[5][1]_0\,
      I4 => \buffor_reg[4][29]_0\,
      I5 => \buffor_reg[4][31]\,
      O => \wyjscie_reg[28]_5\(0)
    );
\buffor[5][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[5][1]\,
      I2 => \buffor_reg[5][0]\(27),
      I3 => \buffor_reg[5][1]_0\,
      I4 => \buffor_reg[5][1]_1\,
      I5 => \buffor_reg[5][0]_0\,
      O => D(3)
    );
\buffor[5][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[5][1]\,
      I2 => \buffor_reg[5][0]\(26),
      I3 => \buffor_reg[5][1]_0\,
      I4 => \buffor_reg[5][1]_1\,
      I5 => \buffor_reg[5][1]_2\,
      O => D(2)
    );
\buffor[5][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[5][1]\,
      I2 => \buffor_reg[5][0]\(25),
      I3 => \buffor_reg[5][1]_0\,
      I4 => \buffor_reg[5][1]_1\,
      I5 => \buffor_reg[5][2]\,
      O => D(1)
    );
\buffor[5][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[5][1]\,
      I2 => \buffor_reg[5][0]\(24),
      I3 => \buffor_reg[5][1]_0\,
      I4 => \buffor_reg[5][1]_1\,
      I5 => \buffor_reg[5][3]\,
      O => D(0)
    );
\buffor[6][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[5][1]\,
      I2 => \buffor_reg[5][0]\(23),
      I3 => \buffor_reg[6][4]\,
      I4 => \buffor_reg[6][4]_0\,
      I5 => \buffor_reg[6][4]_1\,
      O => \wyjscie_reg[28]_0\(3)
    );
\buffor[6][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[5][1]\,
      I2 => \buffor_reg[5][0]\(22),
      I3 => \buffor_reg[5][1]_0\,
      I4 => \buffor_reg[6][5]\,
      I5 => \buffor_reg[6][5]_0\,
      O => \wyjscie_reg[28]_0\(2)
    );
\buffor[6][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[5][1]\,
      I2 => \buffor_reg[5][0]\(21),
      I3 => \buffor_reg[6][4]\,
      I4 => \buffor_reg[6][4]_0\,
      I5 => \buffor_reg[6][6]\,
      O => \wyjscie_reg[28]_0\(1)
    );
\buffor[6][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[5][1]\,
      I2 => \buffor_reg[5][0]\(20),
      I3 => \buffor_reg[5][1]_0\,
      I4 => \buffor_reg[6][5]\,
      I5 => \buffor_reg[6][7]\,
      O => \wyjscie_reg[28]_0\(0)
    );
\buffor[7][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[5][1]\,
      I2 => \buffor_reg[5][0]\(17),
      I3 => \buffor_reg[5][1]_0\,
      I4 => \buffor_reg[7][9]\,
      I5 => \buffor_reg[7][10]\,
      O => \wyjscie_reg[28]_1\(1)
    );
\buffor[7][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[5][1]\,
      I2 => \buffor_reg[5][0]\(16),
      I3 => \buffor_reg[5][1]_0\,
      I4 => \buffor_reg[7][9]\,
      I5 => \buffor_reg[7][11]\,
      O => \wyjscie_reg[28]_1\(0)
    );
\buffor[7][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[5][1]\,
      I2 => \buffor_reg[5][0]\(19),
      I3 => \buffor_reg[5][1]_0\,
      I4 => \buffor_reg[7][9]\,
      I5 => \buffor_reg[7][8]\,
      O => \wyjscie_reg[28]_1\(3)
    );
\buffor[7][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[5][1]\,
      I2 => \buffor_reg[5][0]\(18),
      I3 => \buffor_reg[5][1]_0\,
      I4 => \buffor_reg[7][9]\,
      I5 => \buffor_reg[7][9]_0\,
      O => \wyjscie_reg[28]_1\(2)
    );
\wyjscie_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => \wyjscie_reg_n_0_[28]\,
      R => \wyjscie_reg[28]_6\
    );
\wyjscie_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => \wyjscie_reg_n_0_[29]\,
      R => \wyjscie_reg[28]_6\
    );
\wyjscie_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => \wyjscie_reg_n_0_[30]\,
      R => \wyjscie_reg[28]_6\
    );
\wyjscie_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => \wyjscie_reg_n_0_[31]\,
      R => \wyjscie_reg[28]_6\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_acc_cordic_ip_0_1_BWT_step__parameterized3\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_6\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \buffor_reg[6][1]\ : in STD_LOGIC;
    \buffor_reg[6][0]\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \buffor_reg[6][1]_0\ : in STD_LOGIC;
    \buffor_reg[6][1]_1\ : in STD_LOGIC;
    \buffor_reg[6][1]_2\ : in STD_LOGIC;
    \buffor_reg[6][0]_0\ : in STD_LOGIC;
    \buffor_reg[6][0]_1\ : in STD_LOGIC;
    \buffor_reg[6][0]_2\ : in STD_LOGIC;
    \buffor_reg[6][3]\ : in STD_LOGIC;
    \buffor_reg[6][2]\ : in STD_LOGIC;
    \buffor_reg[7][5]\ : in STD_LOGIC;
    \buffor_reg[7][5]_0\ : in STD_LOGIC;
    \buffor_reg[7][4]\ : in STD_LOGIC;
    \buffor_reg[7][7]\ : in STD_LOGIC;
    \buffor_reg[7][6]\ : in STD_LOGIC;
    \buffor_reg[5][29]\ : in STD_LOGIC;
    \buffor_reg[1][13]\ : in STD_LOGIC;
    \buffor_reg[1][13]_0\ : in STD_LOGIC;
    \buffor_reg[1][12]\ : in STD_LOGIC;
    \buffor_reg[1][15]\ : in STD_LOGIC;
    \buffor_reg[1][14]\ : in STD_LOGIC;
    \buffor_reg[2][17]\ : in STD_LOGIC;
    \buffor_reg[2][17]_0\ : in STD_LOGIC;
    \buffor_reg[2][16]\ : in STD_LOGIC;
    \buffor_reg[2][19]\ : in STD_LOGIC;
    \buffor_reg[2][18]\ : in STD_LOGIC;
    \buffor_reg[3][21]\ : in STD_LOGIC;
    \buffor_reg[3][21]_0\ : in STD_LOGIC;
    \buffor_reg[3][20]\ : in STD_LOGIC;
    \buffor_reg[3][20]_0\ : in STD_LOGIC;
    \buffor_reg[3][23]\ : in STD_LOGIC;
    \buffor_reg[3][22]\ : in STD_LOGIC;
    \buffor_reg[4][25]\ : in STD_LOGIC;
    \buffor_reg[4][25]_0\ : in STD_LOGIC;
    \buffor_reg[4][24]\ : in STD_LOGIC;
    \buffor_reg[4][27]\ : in STD_LOGIC;
    \buffor_reg[4][26]\ : in STD_LOGIC;
    \buffor_reg[5][29]_0\ : in STD_LOGIC;
    \buffor_reg[5][29]_1\ : in STD_LOGIC;
    \buffor_reg[5][28]\ : in STD_LOGIC;
    \buffor_reg[5][31]\ : in STD_LOGIC;
    \buffor_reg[5][30]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_acc_cordic_ip_0_1_BWT_step__parameterized3\ : entity is "BWT_step";
end \design_acc_cordic_ip_0_1_BWT_step__parameterized3\;

architecture STRUCTURE of \design_acc_cordic_ip_0_1_BWT_step__parameterized3\ is
  signal \wyjscie_reg_n_0_[28]\ : STD_LOGIC;
  signal \wyjscie_reg_n_0_[29]\ : STD_LOGIC;
  signal \wyjscie_reg_n_0_[30]\ : STD_LOGIC;
  signal \wyjscie_reg_n_0_[31]\ : STD_LOGIC;
begin
\buffor[1][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[5][29]\,
      I2 => \buffor_reg[6][0]\(19),
      I3 => \buffor_reg[1][13]\,
      I4 => \buffor_reg[6][0]_0\,
      I5 => \buffor_reg[1][12]\,
      O => \wyjscie_reg[28]_1\(3)
    );
\buffor[1][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[5][29]\,
      I2 => \buffor_reg[6][0]\(18),
      I3 => \buffor_reg[1][13]\,
      I4 => \buffor_reg[6][0]_0\,
      I5 => \buffor_reg[1][13]_0\,
      O => \wyjscie_reg[28]_1\(2)
    );
\buffor[1][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[5][29]\,
      I2 => \buffor_reg[6][0]\(17),
      I3 => \buffor_reg[1][13]\,
      I4 => \buffor_reg[6][0]_0\,
      I5 => \buffor_reg[1][14]\,
      O => \wyjscie_reg[28]_1\(1)
    );
\buffor[1][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[5][29]\,
      I2 => \buffor_reg[6][0]\(16),
      I3 => \buffor_reg[1][13]\,
      I4 => \buffor_reg[6][0]_0\,
      I5 => \buffor_reg[1][15]\,
      O => \wyjscie_reg[28]_1\(0)
    );
\buffor[2][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[6][1]\,
      I2 => \buffor_reg[6][0]\(15),
      I3 => \buffor_reg[6][0]_0\,
      I4 => \buffor_reg[2][17]\,
      I5 => \buffor_reg[2][16]\,
      O => \wyjscie_reg[28]_2\(3)
    );
\buffor[2][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[6][1]\,
      I2 => \buffor_reg[6][0]\(14),
      I3 => \buffor_reg[6][0]_0\,
      I4 => \buffor_reg[2][17]\,
      I5 => \buffor_reg[2][17]_0\,
      O => \wyjscie_reg[28]_2\(2)
    );
\buffor[2][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[6][1]\,
      I2 => \buffor_reg[6][0]\(13),
      I3 => \buffor_reg[6][0]_0\,
      I4 => \buffor_reg[2][17]\,
      I5 => \buffor_reg[2][18]\,
      O => \wyjscie_reg[28]_2\(1)
    );
\buffor[2][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[6][1]\,
      I2 => \buffor_reg[6][0]\(12),
      I3 => \buffor_reg[6][0]_0\,
      I4 => \buffor_reg[2][17]\,
      I5 => \buffor_reg[2][19]\,
      O => \wyjscie_reg[28]_2\(0)
    );
\buffor[3][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[5][29]\,
      I2 => \buffor_reg[6][0]\(11),
      I3 => \buffor_reg[6][0]_0\,
      I4 => \buffor_reg[3][20]\,
      I5 => \buffor_reg[3][20]_0\,
      O => \wyjscie_reg[28]_3\(3)
    );
\buffor[3][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[5][29]\,
      I2 => \buffor_reg[6][0]\(10),
      I3 => \buffor_reg[6][1]_0\,
      I4 => \buffor_reg[3][21]\,
      I5 => \buffor_reg[3][21]_0\,
      O => \wyjscie_reg[28]_3\(2)
    );
\buffor[3][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[5][29]\,
      I2 => \buffor_reg[6][0]\(9),
      I3 => \buffor_reg[6][0]_0\,
      I4 => \buffor_reg[3][20]\,
      I5 => \buffor_reg[3][22]\,
      O => \wyjscie_reg[28]_3\(1)
    );
\buffor[3][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[5][29]\,
      I2 => \buffor_reg[6][0]\(8),
      I3 => \buffor_reg[6][1]_0\,
      I4 => \buffor_reg[3][21]\,
      I5 => \buffor_reg[3][23]\,
      O => \wyjscie_reg[28]_3\(0)
    );
\buffor[4][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[5][29]\,
      I2 => \buffor_reg[6][0]\(7),
      I3 => \buffor_reg[6][1]_0\,
      I4 => \buffor_reg[4][25]\,
      I5 => \buffor_reg[4][24]\,
      O => \wyjscie_reg[28]_4\(3)
    );
\buffor[4][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[5][29]\,
      I2 => \buffor_reg[6][0]\(6),
      I3 => \buffor_reg[6][1]_0\,
      I4 => \buffor_reg[4][25]\,
      I5 => \buffor_reg[4][25]_0\,
      O => \wyjscie_reg[28]_4\(2)
    );
\buffor[4][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[5][29]\,
      I2 => \buffor_reg[6][0]\(5),
      I3 => \buffor_reg[6][1]_0\,
      I4 => \buffor_reg[4][25]\,
      I5 => \buffor_reg[4][26]\,
      O => \wyjscie_reg[28]_4\(1)
    );
\buffor[4][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[5][29]\,
      I2 => \buffor_reg[6][0]\(4),
      I3 => \buffor_reg[6][1]_0\,
      I4 => \buffor_reg[4][25]\,
      I5 => \buffor_reg[4][27]\,
      O => \wyjscie_reg[28]_4\(0)
    );
\buffor[5][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[5][29]\,
      I2 => \buffor_reg[6][0]\(3),
      I3 => \buffor_reg[6][1]_0\,
      I4 => \buffor_reg[5][29]_0\,
      I5 => \buffor_reg[5][28]\,
      O => \wyjscie_reg[28]_5\(3)
    );
\buffor[5][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[5][29]\,
      I2 => \buffor_reg[6][0]\(2),
      I3 => \buffor_reg[6][1]_0\,
      I4 => \buffor_reg[5][29]_0\,
      I5 => \buffor_reg[5][29]_1\,
      O => \wyjscie_reg[28]_5\(2)
    );
\buffor[5][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[5][29]\,
      I2 => \buffor_reg[6][0]\(1),
      I3 => \buffor_reg[6][1]_0\,
      I4 => \buffor_reg[5][29]_0\,
      I5 => \buffor_reg[5][30]\,
      O => \wyjscie_reg[28]_5\(1)
    );
\buffor[5][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[5][29]\,
      I2 => \buffor_reg[6][0]\(0),
      I3 => \buffor_reg[6][1]_0\,
      I4 => \buffor_reg[5][29]_0\,
      I5 => \buffor_reg[5][31]\,
      O => \wyjscie_reg[28]_5\(0)
    );
\buffor[6][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[6][1]\,
      I2 => \buffor_reg[6][0]\(27),
      I3 => \buffor_reg[6][0]_0\,
      I4 => \buffor_reg[6][0]_1\,
      I5 => \buffor_reg[6][0]_2\,
      O => D(3)
    );
\buffor[6][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[6][1]\,
      I2 => \buffor_reg[6][0]\(26),
      I3 => \buffor_reg[6][1]_0\,
      I4 => \buffor_reg[6][1]_1\,
      I5 => \buffor_reg[6][1]_2\,
      O => D(2)
    );
\buffor[6][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[6][1]\,
      I2 => \buffor_reg[6][0]\(25),
      I3 => \buffor_reg[6][0]_0\,
      I4 => \buffor_reg[6][0]_1\,
      I5 => \buffor_reg[6][2]\,
      O => D(1)
    );
\buffor[6][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[6][1]\,
      I2 => \buffor_reg[6][0]\(24),
      I3 => \buffor_reg[6][1]_0\,
      I4 => \buffor_reg[6][1]_1\,
      I5 => \buffor_reg[6][3]\,
      O => D(0)
    );
\buffor[7][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[6][1]\,
      I2 => \buffor_reg[6][0]\(23),
      I3 => \buffor_reg[6][1]_0\,
      I4 => \buffor_reg[7][5]\,
      I5 => \buffor_reg[7][4]\,
      O => \wyjscie_reg[28]_0\(3)
    );
\buffor[7][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[6][1]\,
      I2 => \buffor_reg[6][0]\(22),
      I3 => \buffor_reg[6][1]_0\,
      I4 => \buffor_reg[7][5]\,
      I5 => \buffor_reg[7][5]_0\,
      O => \wyjscie_reg[28]_0\(2)
    );
\buffor[7][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[6][1]\,
      I2 => \buffor_reg[6][0]\(21),
      I3 => \buffor_reg[6][1]_0\,
      I4 => \buffor_reg[7][5]\,
      I5 => \buffor_reg[7][6]\,
      O => \wyjscie_reg[28]_0\(1)
    );
\buffor[7][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[6][1]\,
      I2 => \buffor_reg[6][0]\(20),
      I3 => \buffor_reg[6][1]_0\,
      I4 => \buffor_reg[7][5]\,
      I5 => \buffor_reg[7][7]\,
      O => \wyjscie_reg[28]_0\(0)
    );
\wyjscie_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => \wyjscie_reg_n_0_[28]\,
      R => \wyjscie_reg[28]_6\
    );
\wyjscie_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => \wyjscie_reg_n_0_[29]\,
      R => \wyjscie_reg[28]_6\
    );
\wyjscie_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => \wyjscie_reg_n_0_[30]\,
      R => \wyjscie_reg[28]_6\
    );
\wyjscie_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => \wyjscie_reg_n_0_[31]\,
      R => \wyjscie_reg[28]_6\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_acc_cordic_ip_0_1_BWT_step__parameterized4\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_6\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \buffor_reg[7][1]\ : in STD_LOGIC;
    \buffor_reg[7][0]\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \buffor_reg[7][1]_0\ : in STD_LOGIC;
    \buffor_reg[7][1]_1\ : in STD_LOGIC;
    \buffor_reg[7][1]_2\ : in STD_LOGIC;
    \buffor_reg[7][0]_0\ : in STD_LOGIC;
    \buffor_reg[7][3]\ : in STD_LOGIC;
    \buffor_reg[7][2]\ : in STD_LOGIC;
    \buffor_reg[5][25]\ : in STD_LOGIC;
    \buffor_reg[1][9]\ : in STD_LOGIC;
    \buffor_reg[1][9]_0\ : in STD_LOGIC;
    \buffor_reg[1][9]_1\ : in STD_LOGIC;
    \buffor_reg[1][8]\ : in STD_LOGIC;
    \buffor_reg[1][11]\ : in STD_LOGIC;
    \buffor_reg[1][10]\ : in STD_LOGIC;
    \buffor_reg[2][13]\ : in STD_LOGIC;
    \buffor_reg[2][13]_0\ : in STD_LOGIC;
    \buffor_reg[2][12]\ : in STD_LOGIC;
    \buffor_reg[2][15]\ : in STD_LOGIC;
    \buffor_reg[2][14]\ : in STD_LOGIC;
    \buffor_reg[3][17]\ : in STD_LOGIC;
    \buffor_reg[3][17]_0\ : in STD_LOGIC;
    \buffor_reg[3][16]\ : in STD_LOGIC;
    \buffor_reg[3][16]_0\ : in STD_LOGIC;
    \buffor_reg[3][19]\ : in STD_LOGIC;
    \buffor_reg[3][18]\ : in STD_LOGIC;
    \buffor_reg[4][21]\ : in STD_LOGIC;
    \buffor_reg[4][21]_0\ : in STD_LOGIC;
    \buffor_reg[4][20]\ : in STD_LOGIC;
    \buffor_reg[4][23]\ : in STD_LOGIC;
    \buffor_reg[4][22]\ : in STD_LOGIC;
    \buffor_reg[5][25]_0\ : in STD_LOGIC;
    \buffor_reg[5][25]_1\ : in STD_LOGIC;
    \buffor_reg[5][24]\ : in STD_LOGIC;
    \buffor_reg[5][27]\ : in STD_LOGIC;
    \buffor_reg[5][26]\ : in STD_LOGIC;
    \buffor_reg[6][29]\ : in STD_LOGIC;
    \buffor_reg[6][29]_0\ : in STD_LOGIC;
    \buffor_reg[6][28]\ : in STD_LOGIC;
    \buffor_reg[6][28]_0\ : in STD_LOGIC;
    \buffor_reg[6][31]\ : in STD_LOGIC;
    \buffor_reg[6][30]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_acc_cordic_ip_0_1_BWT_step__parameterized4\ : entity is "BWT_step";
end \design_acc_cordic_ip_0_1_BWT_step__parameterized4\;

architecture STRUCTURE of \design_acc_cordic_ip_0_1_BWT_step__parameterized4\ is
  signal \wyjscie_reg_n_0_[28]\ : STD_LOGIC;
  signal \wyjscie_reg_n_0_[29]\ : STD_LOGIC;
  signal \wyjscie_reg_n_0_[30]\ : STD_LOGIC;
  signal \wyjscie_reg_n_0_[31]\ : STD_LOGIC;
begin
\buffor[1][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[5][25]\,
      I2 => \buffor_reg[7][0]\(21),
      I3 => \buffor_reg[1][9]\,
      I4 => \buffor_reg[1][9]_0\,
      I5 => \buffor_reg[1][10]\,
      O => \wyjscie_reg[28]_0\(1)
    );
\buffor[1][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[5][25]\,
      I2 => \buffor_reg[7][0]\(20),
      I3 => \buffor_reg[1][9]\,
      I4 => \buffor_reg[1][9]_0\,
      I5 => \buffor_reg[1][11]\,
      O => \wyjscie_reg[28]_0\(0)
    );
\buffor[1][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[5][25]\,
      I2 => \buffor_reg[7][0]\(23),
      I3 => \buffor_reg[1][9]\,
      I4 => \buffor_reg[1][9]_0\,
      I5 => \buffor_reg[1][8]\,
      O => \wyjscie_reg[28]_0\(3)
    );
\buffor[1][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[5][25]\,
      I2 => \buffor_reg[7][0]\(22),
      I3 => \buffor_reg[1][9]\,
      I4 => \buffor_reg[1][9]_0\,
      I5 => \buffor_reg[1][9]_1\,
      O => \wyjscie_reg[28]_0\(2)
    );
\buffor[2][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[7][1]\,
      I2 => \buffor_reg[7][0]\(19),
      I3 => \buffor_reg[1][9]_0\,
      I4 => \buffor_reg[2][13]\,
      I5 => \buffor_reg[2][12]\,
      O => \wyjscie_reg[28]_1\(3)
    );
\buffor[2][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[7][1]\,
      I2 => \buffor_reg[7][0]\(18),
      I3 => \buffor_reg[1][9]_0\,
      I4 => \buffor_reg[2][13]\,
      I5 => \buffor_reg[2][13]_0\,
      O => \wyjscie_reg[28]_1\(2)
    );
\buffor[2][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[7][1]\,
      I2 => \buffor_reg[7][0]\(17),
      I3 => \buffor_reg[1][9]_0\,
      I4 => \buffor_reg[2][13]\,
      I5 => \buffor_reg[2][14]\,
      O => \wyjscie_reg[28]_1\(1)
    );
\buffor[2][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[7][1]\,
      I2 => \buffor_reg[7][0]\(16),
      I3 => \buffor_reg[1][9]_0\,
      I4 => \buffor_reg[2][13]\,
      I5 => \buffor_reg[2][15]\,
      O => \wyjscie_reg[28]_1\(0)
    );
\buffor[3][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[5][25]\,
      I2 => \buffor_reg[7][0]\(15),
      I3 => \buffor_reg[1][9]_0\,
      I4 => \buffor_reg[3][16]\,
      I5 => \buffor_reg[3][16]_0\,
      O => \wyjscie_reg[28]_2\(3)
    );
\buffor[3][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[5][25]\,
      I2 => \buffor_reg[7][0]\(14),
      I3 => \buffor_reg[7][1]_0\,
      I4 => \buffor_reg[3][17]\,
      I5 => \buffor_reg[3][17]_0\,
      O => \wyjscie_reg[28]_2\(2)
    );
\buffor[3][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[5][25]\,
      I2 => \buffor_reg[7][0]\(13),
      I3 => \buffor_reg[1][9]_0\,
      I4 => \buffor_reg[3][16]\,
      I5 => \buffor_reg[3][18]\,
      O => \wyjscie_reg[28]_2\(1)
    );
\buffor[3][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[5][25]\,
      I2 => \buffor_reg[7][0]\(12),
      I3 => \buffor_reg[7][1]_0\,
      I4 => \buffor_reg[3][17]\,
      I5 => \buffor_reg[3][19]\,
      O => \wyjscie_reg[28]_2\(0)
    );
\buffor[4][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[5][25]\,
      I2 => \buffor_reg[7][0]\(11),
      I3 => \buffor_reg[7][1]_0\,
      I4 => \buffor_reg[4][21]\,
      I5 => \buffor_reg[4][20]\,
      O => \wyjscie_reg[28]_3\(3)
    );
\buffor[4][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[5][25]\,
      I2 => \buffor_reg[7][0]\(10),
      I3 => \buffor_reg[7][1]_0\,
      I4 => \buffor_reg[4][21]\,
      I5 => \buffor_reg[4][21]_0\,
      O => \wyjscie_reg[28]_3\(2)
    );
\buffor[4][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[5][25]\,
      I2 => \buffor_reg[7][0]\(9),
      I3 => \buffor_reg[7][1]_0\,
      I4 => \buffor_reg[4][21]\,
      I5 => \buffor_reg[4][22]\,
      O => \wyjscie_reg[28]_3\(1)
    );
\buffor[4][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[5][25]\,
      I2 => \buffor_reg[7][0]\(8),
      I3 => \buffor_reg[7][1]_0\,
      I4 => \buffor_reg[4][21]\,
      I5 => \buffor_reg[4][23]\,
      O => \wyjscie_reg[28]_3\(0)
    );
\buffor[5][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[5][25]\,
      I2 => \buffor_reg[7][0]\(7),
      I3 => \buffor_reg[7][1]_0\,
      I4 => \buffor_reg[5][25]_0\,
      I5 => \buffor_reg[5][24]\,
      O => \wyjscie_reg[28]_4\(3)
    );
\buffor[5][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[5][25]\,
      I2 => \buffor_reg[7][0]\(6),
      I3 => \buffor_reg[7][1]_0\,
      I4 => \buffor_reg[5][25]_0\,
      I5 => \buffor_reg[5][25]_1\,
      O => \wyjscie_reg[28]_4\(2)
    );
\buffor[5][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[5][25]\,
      I2 => \buffor_reg[7][0]\(5),
      I3 => \buffor_reg[7][1]_0\,
      I4 => \buffor_reg[5][25]_0\,
      I5 => \buffor_reg[5][26]\,
      O => \wyjscie_reg[28]_4\(1)
    );
\buffor[5][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[5][25]\,
      I2 => \buffor_reg[7][0]\(4),
      I3 => \buffor_reg[7][1]_0\,
      I4 => \buffor_reg[5][25]_0\,
      I5 => \buffor_reg[5][27]\,
      O => \wyjscie_reg[28]_4\(0)
    );
\buffor[6][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[7][1]\,
      I2 => \buffor_reg[7][0]\(3),
      I3 => \buffor_reg[1][9]_0\,
      I4 => \buffor_reg[6][28]\,
      I5 => \buffor_reg[6][28]_0\,
      O => \wyjscie_reg[28]_5\(3)
    );
\buffor[6][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[7][1]\,
      I2 => \buffor_reg[7][0]\(2),
      I3 => \buffor_reg[7][1]_0\,
      I4 => \buffor_reg[6][29]\,
      I5 => \buffor_reg[6][29]_0\,
      O => \wyjscie_reg[28]_5\(2)
    );
\buffor[6][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[7][1]\,
      I2 => \buffor_reg[7][0]\(1),
      I3 => \buffor_reg[1][9]_0\,
      I4 => \buffor_reg[6][28]\,
      I5 => \buffor_reg[6][30]\,
      O => \wyjscie_reg[28]_5\(1)
    );
\buffor[6][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[7][1]\,
      I2 => \buffor_reg[7][0]\(0),
      I3 => \buffor_reg[7][1]_0\,
      I4 => \buffor_reg[6][29]\,
      I5 => \buffor_reg[6][31]\,
      O => \wyjscie_reg[28]_5\(0)
    );
\buffor[7][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[7][1]\,
      I2 => \buffor_reg[7][0]\(27),
      I3 => \buffor_reg[7][1]_0\,
      I4 => \buffor_reg[7][1]_1\,
      I5 => \buffor_reg[7][0]_0\,
      O => D(3)
    );
\buffor[7][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[7][1]\,
      I2 => \buffor_reg[7][0]\(26),
      I3 => \buffor_reg[7][1]_0\,
      I4 => \buffor_reg[7][1]_1\,
      I5 => \buffor_reg[7][1]_2\,
      O => D(2)
    );
\buffor[7][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[7][1]\,
      I2 => \buffor_reg[7][0]\(25),
      I3 => \buffor_reg[7][1]_0\,
      I4 => \buffor_reg[7][1]_1\,
      I5 => \buffor_reg[7][2]\,
      O => D(1)
    );
\buffor[7][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[7][1]\,
      I2 => \buffor_reg[7][0]\(24),
      I3 => \buffor_reg[7][1]_0\,
      I4 => \buffor_reg[7][1]_1\,
      I5 => \buffor_reg[7][3]\,
      O => D(0)
    );
\wyjscie_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => \wyjscie_reg_n_0_[28]\,
      R => \wyjscie_reg[28]_6\
    );
\wyjscie_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => \wyjscie_reg_n_0_[29]\,
      R => \wyjscie_reg[28]_6\
    );
\wyjscie_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => \wyjscie_reg_n_0_[30]\,
      R => \wyjscie_reg[28]_6\
    );
\wyjscie_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => \wyjscie_reg_n_0_[31]\,
      R => \wyjscie_reg[28]_6\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_acc_cordic_ip_0_1_BWT_step__parameterized5\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wyjscie_reg[28]_6\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \buffor_reg[5][21]\ : in STD_LOGIC;
    \buffor_reg[1][4]\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \buffor_reg[1][5]\ : in STD_LOGIC;
    \buffor_reg[1][5]_0\ : in STD_LOGIC;
    \buffor_reg[1][5]_1\ : in STD_LOGIC;
    \buffor_reg[1][4]_0\ : in STD_LOGIC;
    \buffor_reg[1][7]\ : in STD_LOGIC;
    \buffor_reg[1][6]\ : in STD_LOGIC;
    \buffor_reg[2][9]\ : in STD_LOGIC;
    \buffor_reg[2][9]_0\ : in STD_LOGIC;
    \buffor_reg[2][9]_1\ : in STD_LOGIC;
    \buffor_reg[2][8]\ : in STD_LOGIC;
    \buffor_reg[2][11]\ : in STD_LOGIC;
    \buffor_reg[2][10]\ : in STD_LOGIC;
    \buffor_reg[3][13]\ : in STD_LOGIC;
    \buffor_reg[3][13]_0\ : in STD_LOGIC;
    \buffor_reg[3][13]_1\ : in STD_LOGIC;
    \buffor_reg[3][12]\ : in STD_LOGIC;
    \buffor_reg[3][12]_0\ : in STD_LOGIC;
    \buffor_reg[3][15]\ : in STD_LOGIC;
    \buffor_reg[3][14]\ : in STD_LOGIC;
    \buffor_reg[4][17]\ : in STD_LOGIC;
    \buffor_reg[4][17]_0\ : in STD_LOGIC;
    \buffor_reg[4][16]\ : in STD_LOGIC;
    \buffor_reg[4][19]\ : in STD_LOGIC;
    \buffor_reg[4][18]\ : in STD_LOGIC;
    \buffor_reg[5][21]_0\ : in STD_LOGIC;
    \buffor_reg[5][21]_1\ : in STD_LOGIC;
    \buffor_reg[5][20]\ : in STD_LOGIC;
    \buffor_reg[5][23]\ : in STD_LOGIC;
    \buffor_reg[5][22]\ : in STD_LOGIC;
    \buffor_reg[6][25]\ : in STD_LOGIC;
    \buffor_reg[6][25]_0\ : in STD_LOGIC;
    \buffor_reg[6][24]\ : in STD_LOGIC;
    \buffor_reg[6][24]_0\ : in STD_LOGIC;
    \buffor_reg[6][27]\ : in STD_LOGIC;
    \buffor_reg[6][26]\ : in STD_LOGIC;
    \buffor_reg[7][29]\ : in STD_LOGIC;
    \buffor_reg[7][29]_0\ : in STD_LOGIC;
    \buffor_reg[7][28]\ : in STD_LOGIC;
    \buffor_reg[7][31]\ : in STD_LOGIC;
    \buffor_reg[7][30]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_acc_cordic_ip_0_1_BWT_step__parameterized5\ : entity is "BWT_step";
end \design_acc_cordic_ip_0_1_BWT_step__parameterized5\;

architecture STRUCTURE of \design_acc_cordic_ip_0_1_BWT_step__parameterized5\ is
  signal \wyjscie_reg_n_0_[28]\ : STD_LOGIC;
  signal \wyjscie_reg_n_0_[29]\ : STD_LOGIC;
  signal \wyjscie_reg_n_0_[30]\ : STD_LOGIC;
  signal \wyjscie_reg_n_0_[31]\ : STD_LOGIC;
begin
\buffor[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[5][21]\,
      I2 => \buffor_reg[1][4]\(27),
      I3 => \buffor_reg[1][5]\,
      I4 => \buffor_reg[1][5]_0\,
      I5 => \buffor_reg[1][4]_0\,
      O => D(3)
    );
\buffor[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[5][21]\,
      I2 => \buffor_reg[1][4]\(26),
      I3 => \buffor_reg[1][5]\,
      I4 => \buffor_reg[1][5]_0\,
      I5 => \buffor_reg[1][5]_1\,
      O => D(2)
    );
\buffor[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[5][21]\,
      I2 => \buffor_reg[1][4]\(25),
      I3 => \buffor_reg[1][5]\,
      I4 => \buffor_reg[1][5]_0\,
      I5 => \buffor_reg[1][6]\,
      O => D(1)
    );
\buffor[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[5][21]\,
      I2 => \buffor_reg[1][4]\(24),
      I3 => \buffor_reg[1][5]\,
      I4 => \buffor_reg[1][5]_0\,
      I5 => \buffor_reg[1][7]\,
      O => D(0)
    );
\buffor[2][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[2][9]\,
      I2 => \buffor_reg[1][4]\(21),
      I3 => \buffor_reg[1][5]_0\,
      I4 => \buffor_reg[2][9]_0\,
      I5 => \buffor_reg[2][10]\,
      O => \wyjscie_reg[28]_0\(1)
    );
\buffor[2][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[2][9]\,
      I2 => \buffor_reg[1][4]\(20),
      I3 => \buffor_reg[1][5]_0\,
      I4 => \buffor_reg[2][9]_0\,
      I5 => \buffor_reg[2][11]\,
      O => \wyjscie_reg[28]_0\(0)
    );
\buffor[2][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[2][9]\,
      I2 => \buffor_reg[1][4]\(23),
      I3 => \buffor_reg[1][5]_0\,
      I4 => \buffor_reg[2][9]_0\,
      I5 => \buffor_reg[2][8]\,
      O => \wyjscie_reg[28]_0\(3)
    );
\buffor[2][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[2][9]\,
      I2 => \buffor_reg[1][4]\(22),
      I3 => \buffor_reg[1][5]_0\,
      I4 => \buffor_reg[2][9]_0\,
      I5 => \buffor_reg[2][9]_1\,
      O => \wyjscie_reg[28]_0\(2)
    );
\buffor[3][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[5][21]\,
      I2 => \buffor_reg[1][4]\(19),
      I3 => \buffor_reg[1][5]_0\,
      I4 => \buffor_reg[3][12]\,
      I5 => \buffor_reg[3][12]_0\,
      O => \wyjscie_reg[28]_1\(3)
    );
\buffor[3][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[5][21]\,
      I2 => \buffor_reg[1][4]\(18),
      I3 => \buffor_reg[3][13]\,
      I4 => \buffor_reg[3][13]_0\,
      I5 => \buffor_reg[3][13]_1\,
      O => \wyjscie_reg[28]_1\(2)
    );
\buffor[3][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[5][21]\,
      I2 => \buffor_reg[1][4]\(17),
      I3 => \buffor_reg[1][5]_0\,
      I4 => \buffor_reg[3][12]\,
      I5 => \buffor_reg[3][14]\,
      O => \wyjscie_reg[28]_1\(1)
    );
\buffor[3][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[5][21]\,
      I2 => \buffor_reg[1][4]\(16),
      I3 => \buffor_reg[3][13]\,
      I4 => \buffor_reg[3][13]_0\,
      I5 => \buffor_reg[3][15]\,
      O => \wyjscie_reg[28]_1\(0)
    );
\buffor[4][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[5][21]\,
      I2 => \buffor_reg[1][4]\(15),
      I3 => \buffor_reg[3][13]\,
      I4 => \buffor_reg[4][17]\,
      I5 => \buffor_reg[4][16]\,
      O => \wyjscie_reg[28]_2\(3)
    );
\buffor[4][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[5][21]\,
      I2 => \buffor_reg[1][4]\(14),
      I3 => \buffor_reg[3][13]\,
      I4 => \buffor_reg[4][17]\,
      I5 => \buffor_reg[4][17]_0\,
      O => \wyjscie_reg[28]_2\(2)
    );
\buffor[4][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[5][21]\,
      I2 => \buffor_reg[1][4]\(13),
      I3 => \buffor_reg[3][13]\,
      I4 => \buffor_reg[4][17]\,
      I5 => \buffor_reg[4][18]\,
      O => \wyjscie_reg[28]_2\(1)
    );
\buffor[4][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[5][21]\,
      I2 => \buffor_reg[1][4]\(12),
      I3 => \buffor_reg[3][13]\,
      I4 => \buffor_reg[4][17]\,
      I5 => \buffor_reg[4][19]\,
      O => \wyjscie_reg[28]_2\(0)
    );
\buffor[5][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[5][21]\,
      I2 => \buffor_reg[1][4]\(11),
      I3 => \buffor_reg[3][13]\,
      I4 => \buffor_reg[5][21]_0\,
      I5 => \buffor_reg[5][20]\,
      O => \wyjscie_reg[28]_3\(3)
    );
\buffor[5][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[5][21]\,
      I2 => \buffor_reg[1][4]\(10),
      I3 => \buffor_reg[3][13]\,
      I4 => \buffor_reg[5][21]_0\,
      I5 => \buffor_reg[5][21]_1\,
      O => \wyjscie_reg[28]_3\(2)
    );
\buffor[5][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[5][21]\,
      I2 => \buffor_reg[1][4]\(9),
      I3 => \buffor_reg[3][13]\,
      I4 => \buffor_reg[5][21]_0\,
      I5 => \buffor_reg[5][22]\,
      O => \wyjscie_reg[28]_3\(1)
    );
\buffor[5][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[5][21]\,
      I2 => \buffor_reg[1][4]\(8),
      I3 => \buffor_reg[3][13]\,
      I4 => \buffor_reg[5][21]_0\,
      I5 => \buffor_reg[5][23]\,
      O => \wyjscie_reg[28]_3\(0)
    );
\buffor[6][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[2][9]\,
      I2 => \buffor_reg[1][4]\(7),
      I3 => \buffor_reg[1][5]_0\,
      I4 => \buffor_reg[6][24]\,
      I5 => \buffor_reg[6][24]_0\,
      O => \wyjscie_reg[28]_4\(3)
    );
\buffor[6][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[2][9]\,
      I2 => \buffor_reg[1][4]\(6),
      I3 => \buffor_reg[3][13]\,
      I4 => \buffor_reg[6][25]\,
      I5 => \buffor_reg[6][25]_0\,
      O => \wyjscie_reg[28]_4\(2)
    );
\buffor[6][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[2][9]\,
      I2 => \buffor_reg[1][4]\(5),
      I3 => \buffor_reg[1][5]_0\,
      I4 => \buffor_reg[6][24]\,
      I5 => \buffor_reg[6][26]\,
      O => \wyjscie_reg[28]_4\(1)
    );
\buffor[6][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[2][9]\,
      I2 => \buffor_reg[1][4]\(4),
      I3 => \buffor_reg[3][13]\,
      I4 => \buffor_reg[6][25]\,
      I5 => \buffor_reg[6][27]\,
      O => \wyjscie_reg[28]_4\(0)
    );
\buffor[7][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[28]\,
      I1 => \buffor_reg[2][9]\,
      I2 => \buffor_reg[1][4]\(3),
      I3 => \buffor_reg[3][13]\,
      I4 => \buffor_reg[7][29]\,
      I5 => \buffor_reg[7][28]\,
      O => \wyjscie_reg[28]_5\(3)
    );
\buffor[7][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[29]\,
      I1 => \buffor_reg[2][9]\,
      I2 => \buffor_reg[1][4]\(2),
      I3 => \buffor_reg[3][13]\,
      I4 => \buffor_reg[7][29]\,
      I5 => \buffor_reg[7][29]_0\,
      O => \wyjscie_reg[28]_5\(2)
    );
\buffor[7][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[30]\,
      I1 => \buffor_reg[2][9]\,
      I2 => \buffor_reg[1][4]\(1),
      I3 => \buffor_reg[3][13]\,
      I4 => \buffor_reg[7][29]\,
      I5 => \buffor_reg[7][30]\,
      O => \wyjscie_reg[28]_5\(1)
    );
\buffor[7][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \wyjscie_reg_n_0_[31]\,
      I1 => \buffor_reg[2][9]\,
      I2 => \buffor_reg[1][4]\(0),
      I3 => \buffor_reg[3][13]\,
      I4 => \buffor_reg[7][29]\,
      I5 => \buffor_reg[7][31]\,
      O => \wyjscie_reg[28]_5\(0)
    );
\wyjscie_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => \wyjscie_reg_n_0_[28]\,
      R => \wyjscie_reg[28]_6\
    );
\wyjscie_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => \wyjscie_reg_n_0_[29]\,
      R => \wyjscie_reg[28]_6\
    );
\wyjscie_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => \wyjscie_reg_n_0_[30]\,
      R => \wyjscie_reg[28]_6\
    );
\wyjscie_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => \wyjscie_reg_n_0_[31]\,
      R => \wyjscie_reg[28]_6\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_acc_cordic_ip_0_1_BWT_transform is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    done : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_sequential_state_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_acc_cordic_ip_0_1_BWT_transform : entity is "BWT_transform";
end design_acc_cordic_ip_0_1_BWT_transform;

architecture STRUCTURE of design_acc_cordic_ip_0_1_BWT_transform is
  signal \BWT_last_letter_loop[7].BWT_last_letter_part_n_4\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_0\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_10\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_11\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_12\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_13\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_14\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_15\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_16\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_17\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_18\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_19\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_20\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_21\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_22\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_23\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_24\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_25\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_26\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_27\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_28\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_29\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_30\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_31\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_32\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_33\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_34\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_35\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_36\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_37\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_38\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_39\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_40\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_41\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_42\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_43\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_44\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_45\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_46\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_47\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_48\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_49\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_50\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_51\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_52\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_53\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_54\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_55\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_56\ : STD_LOGIC;
  signal \BWT_step_loop[1].BWT_step_part_n_9\ : STD_LOGIC;
  signal \BWT_step_loop[2].BWT_step_part_n_0\ : STD_LOGIC;
  signal \BWT_step_loop[2].BWT_step_part_n_1\ : STD_LOGIC;
  signal \BWT_step_loop[2].BWT_step_part_n_10\ : STD_LOGIC;
  signal \BWT_step_loop[2].BWT_step_part_n_11\ : STD_LOGIC;
  signal \BWT_step_loop[2].BWT_step_part_n_12\ : STD_LOGIC;
  signal \BWT_step_loop[2].BWT_step_part_n_13\ : STD_LOGIC;
  signal \BWT_step_loop[2].BWT_step_part_n_14\ : STD_LOGIC;
  signal \BWT_step_loop[2].BWT_step_part_n_15\ : STD_LOGIC;
  signal \BWT_step_loop[2].BWT_step_part_n_16\ : STD_LOGIC;
  signal \BWT_step_loop[2].BWT_step_part_n_17\ : STD_LOGIC;
  signal \BWT_step_loop[2].BWT_step_part_n_18\ : STD_LOGIC;
  signal \BWT_step_loop[2].BWT_step_part_n_19\ : STD_LOGIC;
  signal \BWT_step_loop[2].BWT_step_part_n_2\ : STD_LOGIC;
  signal \BWT_step_loop[2].BWT_step_part_n_20\ : STD_LOGIC;
  signal \BWT_step_loop[2].BWT_step_part_n_21\ : STD_LOGIC;
  signal \BWT_step_loop[2].BWT_step_part_n_22\ : STD_LOGIC;
  signal \BWT_step_loop[2].BWT_step_part_n_23\ : STD_LOGIC;
  signal \BWT_step_loop[2].BWT_step_part_n_3\ : STD_LOGIC;
  signal \BWT_step_loop[2].BWT_step_part_n_4\ : STD_LOGIC;
  signal \BWT_step_loop[2].BWT_step_part_n_5\ : STD_LOGIC;
  signal \BWT_step_loop[2].BWT_step_part_n_6\ : STD_LOGIC;
  signal \BWT_step_loop[2].BWT_step_part_n_7\ : STD_LOGIC;
  signal \BWT_step_loop[2].BWT_step_part_n_8\ : STD_LOGIC;
  signal \BWT_step_loop[2].BWT_step_part_n_9\ : STD_LOGIC;
  signal \BWT_step_loop[3].BWT_step_part_n_0\ : STD_LOGIC;
  signal \BWT_step_loop[3].BWT_step_part_n_1\ : STD_LOGIC;
  signal \BWT_step_loop[3].BWT_step_part_n_10\ : STD_LOGIC;
  signal \BWT_step_loop[3].BWT_step_part_n_11\ : STD_LOGIC;
  signal \BWT_step_loop[3].BWT_step_part_n_12\ : STD_LOGIC;
  signal \BWT_step_loop[3].BWT_step_part_n_13\ : STD_LOGIC;
  signal \BWT_step_loop[3].BWT_step_part_n_14\ : STD_LOGIC;
  signal \BWT_step_loop[3].BWT_step_part_n_15\ : STD_LOGIC;
  signal \BWT_step_loop[3].BWT_step_part_n_16\ : STD_LOGIC;
  signal \BWT_step_loop[3].BWT_step_part_n_17\ : STD_LOGIC;
  signal \BWT_step_loop[3].BWT_step_part_n_18\ : STD_LOGIC;
  signal \BWT_step_loop[3].BWT_step_part_n_19\ : STD_LOGIC;
  signal \BWT_step_loop[3].BWT_step_part_n_2\ : STD_LOGIC;
  signal \BWT_step_loop[3].BWT_step_part_n_24\ : STD_LOGIC;
  signal \BWT_step_loop[3].BWT_step_part_n_25\ : STD_LOGIC;
  signal \BWT_step_loop[3].BWT_step_part_n_26\ : STD_LOGIC;
  signal \BWT_step_loop[3].BWT_step_part_n_27\ : STD_LOGIC;
  signal \BWT_step_loop[3].BWT_step_part_n_3\ : STD_LOGIC;
  signal \BWT_step_loop[3].BWT_step_part_n_4\ : STD_LOGIC;
  signal \BWT_step_loop[3].BWT_step_part_n_5\ : STD_LOGIC;
  signal \BWT_step_loop[3].BWT_step_part_n_6\ : STD_LOGIC;
  signal \BWT_step_loop[3].BWT_step_part_n_7\ : STD_LOGIC;
  signal \BWT_step_loop[3].BWT_step_part_n_8\ : STD_LOGIC;
  signal \BWT_step_loop[3].BWT_step_part_n_9\ : STD_LOGIC;
  signal \BWT_step_loop[4].BWT_step_part_n_0\ : STD_LOGIC;
  signal \BWT_step_loop[4].BWT_step_part_n_1\ : STD_LOGIC;
  signal \BWT_step_loop[4].BWT_step_part_n_10\ : STD_LOGIC;
  signal \BWT_step_loop[4].BWT_step_part_n_11\ : STD_LOGIC;
  signal \BWT_step_loop[4].BWT_step_part_n_12\ : STD_LOGIC;
  signal \BWT_step_loop[4].BWT_step_part_n_13\ : STD_LOGIC;
  signal \BWT_step_loop[4].BWT_step_part_n_14\ : STD_LOGIC;
  signal \BWT_step_loop[4].BWT_step_part_n_15\ : STD_LOGIC;
  signal \BWT_step_loop[4].BWT_step_part_n_2\ : STD_LOGIC;
  signal \BWT_step_loop[4].BWT_step_part_n_20\ : STD_LOGIC;
  signal \BWT_step_loop[4].BWT_step_part_n_21\ : STD_LOGIC;
  signal \BWT_step_loop[4].BWT_step_part_n_22\ : STD_LOGIC;
  signal \BWT_step_loop[4].BWT_step_part_n_23\ : STD_LOGIC;
  signal \BWT_step_loop[4].BWT_step_part_n_24\ : STD_LOGIC;
  signal \BWT_step_loop[4].BWT_step_part_n_25\ : STD_LOGIC;
  signal \BWT_step_loop[4].BWT_step_part_n_26\ : STD_LOGIC;
  signal \BWT_step_loop[4].BWT_step_part_n_27\ : STD_LOGIC;
  signal \BWT_step_loop[4].BWT_step_part_n_3\ : STD_LOGIC;
  signal \BWT_step_loop[4].BWT_step_part_n_4\ : STD_LOGIC;
  signal \BWT_step_loop[4].BWT_step_part_n_5\ : STD_LOGIC;
  signal \BWT_step_loop[4].BWT_step_part_n_6\ : STD_LOGIC;
  signal \BWT_step_loop[4].BWT_step_part_n_7\ : STD_LOGIC;
  signal \BWT_step_loop[4].BWT_step_part_n_8\ : STD_LOGIC;
  signal \BWT_step_loop[4].BWT_step_part_n_9\ : STD_LOGIC;
  signal \BWT_step_loop[5].BWT_step_part_n_0\ : STD_LOGIC;
  signal \BWT_step_loop[5].BWT_step_part_n_1\ : STD_LOGIC;
  signal \BWT_step_loop[5].BWT_step_part_n_10\ : STD_LOGIC;
  signal \BWT_step_loop[5].BWT_step_part_n_11\ : STD_LOGIC;
  signal \BWT_step_loop[5].BWT_step_part_n_16\ : STD_LOGIC;
  signal \BWT_step_loop[5].BWT_step_part_n_17\ : STD_LOGIC;
  signal \BWT_step_loop[5].BWT_step_part_n_18\ : STD_LOGIC;
  signal \BWT_step_loop[5].BWT_step_part_n_19\ : STD_LOGIC;
  signal \BWT_step_loop[5].BWT_step_part_n_2\ : STD_LOGIC;
  signal \BWT_step_loop[5].BWT_step_part_n_20\ : STD_LOGIC;
  signal \BWT_step_loop[5].BWT_step_part_n_21\ : STD_LOGIC;
  signal \BWT_step_loop[5].BWT_step_part_n_22\ : STD_LOGIC;
  signal \BWT_step_loop[5].BWT_step_part_n_23\ : STD_LOGIC;
  signal \BWT_step_loop[5].BWT_step_part_n_24\ : STD_LOGIC;
  signal \BWT_step_loop[5].BWT_step_part_n_25\ : STD_LOGIC;
  signal \BWT_step_loop[5].BWT_step_part_n_26\ : STD_LOGIC;
  signal \BWT_step_loop[5].BWT_step_part_n_27\ : STD_LOGIC;
  signal \BWT_step_loop[5].BWT_step_part_n_3\ : STD_LOGIC;
  signal \BWT_step_loop[5].BWT_step_part_n_4\ : STD_LOGIC;
  signal \BWT_step_loop[5].BWT_step_part_n_5\ : STD_LOGIC;
  signal \BWT_step_loop[5].BWT_step_part_n_6\ : STD_LOGIC;
  signal \BWT_step_loop[5].BWT_step_part_n_7\ : STD_LOGIC;
  signal \BWT_step_loop[5].BWT_step_part_n_8\ : STD_LOGIC;
  signal \BWT_step_loop[5].BWT_step_part_n_9\ : STD_LOGIC;
  signal \BWT_step_loop[6].BWT_step_part_n_0\ : STD_LOGIC;
  signal \BWT_step_loop[6].BWT_step_part_n_1\ : STD_LOGIC;
  signal \BWT_step_loop[6].BWT_step_part_n_12\ : STD_LOGIC;
  signal \BWT_step_loop[6].BWT_step_part_n_13\ : STD_LOGIC;
  signal \BWT_step_loop[6].BWT_step_part_n_14\ : STD_LOGIC;
  signal \BWT_step_loop[6].BWT_step_part_n_15\ : STD_LOGIC;
  signal \BWT_step_loop[6].BWT_step_part_n_16\ : STD_LOGIC;
  signal \BWT_step_loop[6].BWT_step_part_n_17\ : STD_LOGIC;
  signal \BWT_step_loop[6].BWT_step_part_n_18\ : STD_LOGIC;
  signal \BWT_step_loop[6].BWT_step_part_n_19\ : STD_LOGIC;
  signal \BWT_step_loop[6].BWT_step_part_n_2\ : STD_LOGIC;
  signal \BWT_step_loop[6].BWT_step_part_n_20\ : STD_LOGIC;
  signal \BWT_step_loop[6].BWT_step_part_n_21\ : STD_LOGIC;
  signal \BWT_step_loop[6].BWT_step_part_n_22\ : STD_LOGIC;
  signal \BWT_step_loop[6].BWT_step_part_n_23\ : STD_LOGIC;
  signal \BWT_step_loop[6].BWT_step_part_n_24\ : STD_LOGIC;
  signal \BWT_step_loop[6].BWT_step_part_n_25\ : STD_LOGIC;
  signal \BWT_step_loop[6].BWT_step_part_n_26\ : STD_LOGIC;
  signal \BWT_step_loop[6].BWT_step_part_n_27\ : STD_LOGIC;
  signal \BWT_step_loop[6].BWT_step_part_n_3\ : STD_LOGIC;
  signal \BWT_step_loop[6].BWT_step_part_n_4\ : STD_LOGIC;
  signal \BWT_step_loop[6].BWT_step_part_n_5\ : STD_LOGIC;
  signal \BWT_step_loop[6].BWT_step_part_n_6\ : STD_LOGIC;
  signal \BWT_step_loop[6].BWT_step_part_n_7\ : STD_LOGIC;
  signal \BWT_step_loop[7].BWT_step_part_n_0\ : STD_LOGIC;
  signal \BWT_step_loop[7].BWT_step_part_n_1\ : STD_LOGIC;
  signal \BWT_step_loop[7].BWT_step_part_n_10\ : STD_LOGIC;
  signal \BWT_step_loop[7].BWT_step_part_n_11\ : STD_LOGIC;
  signal \BWT_step_loop[7].BWT_step_part_n_12\ : STD_LOGIC;
  signal \BWT_step_loop[7].BWT_step_part_n_13\ : STD_LOGIC;
  signal \BWT_step_loop[7].BWT_step_part_n_14\ : STD_LOGIC;
  signal \BWT_step_loop[7].BWT_step_part_n_15\ : STD_LOGIC;
  signal \BWT_step_loop[7].BWT_step_part_n_16\ : STD_LOGIC;
  signal \BWT_step_loop[7].BWT_step_part_n_17\ : STD_LOGIC;
  signal \BWT_step_loop[7].BWT_step_part_n_18\ : STD_LOGIC;
  signal \BWT_step_loop[7].BWT_step_part_n_19\ : STD_LOGIC;
  signal \BWT_step_loop[7].BWT_step_part_n_2\ : STD_LOGIC;
  signal \BWT_step_loop[7].BWT_step_part_n_20\ : STD_LOGIC;
  signal \BWT_step_loop[7].BWT_step_part_n_21\ : STD_LOGIC;
  signal \BWT_step_loop[7].BWT_step_part_n_22\ : STD_LOGIC;
  signal \BWT_step_loop[7].BWT_step_part_n_23\ : STD_LOGIC;
  signal \BWT_step_loop[7].BWT_step_part_n_24\ : STD_LOGIC;
  signal \BWT_step_loop[7].BWT_step_part_n_25\ : STD_LOGIC;
  signal \BWT_step_loop[7].BWT_step_part_n_26\ : STD_LOGIC;
  signal \BWT_step_loop[7].BWT_step_part_n_27\ : STD_LOGIC;
  signal \BWT_step_loop[7].BWT_step_part_n_3\ : STD_LOGIC;
  signal \BWT_step_loop[7].BWT_step_part_n_8\ : STD_LOGIC;
  signal \BWT_step_loop[7].BWT_step_part_n_9\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal buffor : STD_LOGIC_VECTOR ( 0 to 31 );
  signal buffor0_in : STD_LOGIC_VECTOR ( 0 to 31 );
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
  signal \buffor[0][0]_i_26_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_27_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_8_n_0\ : STD_LOGIC;
  signal \buffor[0][0]_i_9_n_0\ : STD_LOGIC;
  signal \buffor[0][10]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][10]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][11]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][11]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][12]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][12]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][13]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][13]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][14]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][14]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][15]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][15]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][16]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][16]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][17]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][17]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][18]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][18]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][19]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][19]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][1]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][1]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][20]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][20]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][21]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][21]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][22]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][22]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][23]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][23]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][24]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][24]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][25]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][25]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][26]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][26]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][27]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][27]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][28]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][28]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][29]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][29]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][2]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][2]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][30]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][30]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][31]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][3]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][4]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][4]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][5]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][5]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][6]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][6]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][8]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][8]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[0][9]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[0][9]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[1][0]_i_10_n_0\ : STD_LOGIC;
  signal \buffor[1][0]_i_11_n_0\ : STD_LOGIC;
  signal \buffor[1][0]_i_12_n_0\ : STD_LOGIC;
  signal \buffor[1][0]_i_13_n_0\ : STD_LOGIC;
  signal \buffor[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[1][0]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[1][0]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[1][0]_i_6_n_0\ : STD_LOGIC;
  signal \buffor[1][0]_i_7_n_0\ : STD_LOGIC;
  signal \buffor[1][0]_i_8_n_0\ : STD_LOGIC;
  signal \buffor[1][0]_i_9_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[2][0]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[3][0]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[3][0]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[3][1]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[3][1]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[3][1]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[4][0]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[4][0]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[4][0]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[4][0]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[5][0]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[5][0]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[5][0]_i_5_n_0\ : STD_LOGIC;
  signal \buffor[6][0]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[6][0]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[6][0]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[6][1]_i_2_n_0\ : STD_LOGIC;
  signal \buffor[7][0]_i_1_n_0\ : STD_LOGIC;
  signal \buffor[7][0]_i_3_n_0\ : STD_LOGIC;
  signal \buffor[7][0]_i_4_n_0\ : STD_LOGIC;
  signal \buffor[7][0]_i_5_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][0]_i_7_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][10]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][11]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][12]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][13]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][14]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][15]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][16]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][17]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][18]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][19]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][1]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][20]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][21]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][22]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][23]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][24]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][25]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][26]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][27]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][28]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][29]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][2]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][30]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][5]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][6]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffor_reg[0][9]_i_2_n_0\ : STD_LOGIC;
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
  signal data0 : STD_LOGIC;
  signal data_var : STD_LOGIC_VECTOR ( 0 to 31 );
  signal data_var0_in : STD_LOGIC_VECTOR ( 0 to 31 );
  signal \data_var0_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \data_var0_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \data_var0_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \data_var0_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \data_var0_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \data_var0_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \data_var0_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \data_var0_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \data_var0_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \data_var0_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \data_var0_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \data_var0_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \data_var0_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \data_var0_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \data_var0_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \data_var0_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \data_var[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_var[0]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[0]_i_5_n_0\ : STD_LOGIC;
  signal \data_var[10]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[10]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[11]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[11]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[12]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[12]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[13]_i_2_n_0\ : STD_LOGIC;
  signal \data_var[13]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[14]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[14]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[15]_i_4_n_0\ : STD_LOGIC;
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
  signal \data_var[21]_i_2_n_0\ : STD_LOGIC;
  signal \data_var[21]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[22]_i_2_n_0\ : STD_LOGIC;
  signal \data_var[22]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[23]_i_2_n_0\ : STD_LOGIC;
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
  signal \data_var[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_var[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[4]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[4]_i_4_n_0\ : STD_LOGIC;
  signal \data_var[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_var[5]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[6]_i_3_n_0\ : STD_LOGIC;
  signal \data_var[6]_i_4_n_0\ : STD_LOGIC;
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
  signal \data_var_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \data_var_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \^done\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
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
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal in11 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal in3 : STD_LOGIC;
  signal in9 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \p_0_out_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__5_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__5_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__5_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__6_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__6_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__6_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \scal[0]_i_1_n_0\ : STD_LOGIC;
  signal \scal_reg_n_0_[0]\ : STD_LOGIC;
  signal \sel0__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \state1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \state1_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \state1_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \state1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \state1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \state1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \state1_carry__0_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_1\ : STD_LOGIC;
  signal \state1_carry__0_n_2\ : STD_LOGIC;
  signal \state1_carry__0_n_3\ : STD_LOGIC;
  signal \state1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \state1_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \state1_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \state1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \state1_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \state1_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \state1_carry__1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_1\ : STD_LOGIC;
  signal \state1_carry__1_n_2\ : STD_LOGIC;
  signal \state1_carry__1_n_3\ : STD_LOGIC;
  signal \state1_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_10_n_1\ : STD_LOGIC;
  signal \state1_carry__2_i_10_n_2\ : STD_LOGIC;
  signal \state1_carry__2_i_10_n_3\ : STD_LOGIC;
  signal \state1_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \state1_carry__2_n_1\ : STD_LOGIC;
  signal \state1_carry__2_n_2\ : STD_LOGIC;
  signal \state1_carry__2_n_3\ : STD_LOGIC;
  signal state1_carry_i_10_n_0 : STD_LOGIC;
  signal state1_carry_i_10_n_1 : STD_LOGIC;
  signal state1_carry_i_10_n_2 : STD_LOGIC;
  signal state1_carry_i_10_n_3 : STD_LOGIC;
  signal state1_carry_i_11_n_0 : STD_LOGIC;
  signal state1_carry_i_12_n_0 : STD_LOGIC;
  signal state1_carry_i_13_n_0 : STD_LOGIC;
  signal state1_carry_i_14_n_0 : STD_LOGIC;
  signal state1_carry_i_15_n_0 : STD_LOGIC;
  signal state1_carry_i_16_n_0 : STD_LOGIC;
  signal state1_carry_i_17_n_0 : STD_LOGIC;
  signal state1_carry_i_18_n_0 : STD_LOGIC;
  signal state1_carry_i_1_n_0 : STD_LOGIC;
  signal state1_carry_i_2_n_0 : STD_LOGIC;
  signal state1_carry_i_3_n_0 : STD_LOGIC;
  signal state1_carry_i_4_n_0 : STD_LOGIC;
  signal state1_carry_i_5_n_0 : STD_LOGIC;
  signal state1_carry_i_6_n_0 : STD_LOGIC;
  signal state1_carry_i_7_n_0 : STD_LOGIC;
  signal state1_carry_i_8_n_0 : STD_LOGIC;
  signal state1_carry_i_9_n_0 : STD_LOGIC;
  signal state1_carry_i_9_n_1 : STD_LOGIC;
  signal state1_carry_i_9_n_2 : STD_LOGIC;
  signal state1_carry_i_9_n_3 : STD_LOGIC;
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
  signal \state1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal state2 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal x : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal y : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \y[0]_i_1_n_0\ : STD_LOGIC;
  signal \y[31]_i_1_n_0\ : STD_LOGIC;
  signal \y[31]_i_2_n_0\ : STD_LOGIC;
  signal \y[31]_i_4_n_0\ : STD_LOGIC;
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
  signal \zacznij[0]_i_1_n_0\ : STD_LOGIC;
  signal \zacznij[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \zacznij_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \zacznij_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_data_var0_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_var0_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_var0_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_var0_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__1/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_state1_carry__2_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "S2:001,S5:100,S3:010,S4:011,S6:101,S1:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "S2:001,S5:100,S3:010,S4:011,S6:101,S1:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "S2:001,S5:100,S3:010,S4:011,S6:101,S1:000";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_17\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_18\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_19\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_20\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \buffor[0][0]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \buffor[1][0]_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \buffor[1][0]_i_13\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \buffor[1][0]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \buffor[1][0]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \buffor[1][0]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \buffor[1][0]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \buffor[2][0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \buffor[3][1]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \buffor[4][0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \buffor[5][0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \buffor[6][0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \buffor[7][0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_var[0]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_var[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_var[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_var[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_var[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_var[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_var[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_var[17]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_var[18]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_var[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_var[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_var[20]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_var[23]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_var[24]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_var[25]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_var[26]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_var[27]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_var[28]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_var[29]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_var[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_var[30]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_var[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_var[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_var[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_var[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_var[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of done_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \scal[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \zacznij[0]_i_1\ : label is "soft_lutpair4";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \zacznij_reg[0]\ : label is "zacznij_reg[0]";
  attribute ORIG_CELL_NAME of \zacznij_reg[0]_rep\ : label is "zacznij_reg[0]";
begin
  SR(0) <= \^sr\(0);
  done <= \^done\;
\BWT_last_letter_loop[0].BWT_last_letter_part\: entity work.design_acc_cordic_ip_0_1_BWT_last_letter
     port map (
      D(3 downto 0) => D(31 downto 28),
      Q(3) => \buffor_reg_n_0_[0][28]\,
      Q(2) => \buffor_reg_n_0_[0][29]\,
      Q(1) => \buffor_reg_n_0_[0][30]\,
      Q(0) => \buffor_reg_n_0_[0][31]\,
      s00_axi_aclk => s00_axi_aclk,
      \wyjscie_reg[28]_0\ => \BWT_last_letter_loop[7].BWT_last_letter_part_n_4\
    );
\BWT_last_letter_loop[1].BWT_last_letter_part\: entity work.\design_acc_cordic_ip_0_1_BWT_last_letter__parameterized0\
     port map (
      D(3 downto 0) => D(27 downto 24),
      Q(3) => \buffor_reg_n_0_[1][28]\,
      Q(2) => \buffor_reg_n_0_[1][29]\,
      Q(1) => \buffor_reg_n_0_[1][30]\,
      Q(0) => \buffor_reg_n_0_[1][31]\,
      s00_axi_aclk => s00_axi_aclk,
      \wyjscie_reg[28]_0\ => \BWT_last_letter_loop[7].BWT_last_letter_part_n_4\
    );
\BWT_last_letter_loop[2].BWT_last_letter_part\: entity work.\design_acc_cordic_ip_0_1_BWT_last_letter__parameterized1\
     port map (
      D(3 downto 0) => D(23 downto 20),
      Q(3) => \buffor_reg_n_0_[2][28]\,
      Q(2) => \buffor_reg_n_0_[2][29]\,
      Q(1) => \buffor_reg_n_0_[2][30]\,
      Q(0) => \buffor_reg_n_0_[2][31]\,
      s00_axi_aclk => s00_axi_aclk,
      \wyjscie_reg[28]_0\ => \BWT_last_letter_loop[7].BWT_last_letter_part_n_4\
    );
\BWT_last_letter_loop[3].BWT_last_letter_part\: entity work.\design_acc_cordic_ip_0_1_BWT_last_letter__parameterized2\
     port map (
      D(3 downto 0) => D(19 downto 16),
      Q(3) => \buffor_reg_n_0_[3][28]\,
      Q(2) => \buffor_reg_n_0_[3][29]\,
      Q(1) => \buffor_reg_n_0_[3][30]\,
      Q(0) => \buffor_reg_n_0_[3][31]\,
      s00_axi_aclk => s00_axi_aclk,
      \wyjscie_reg[28]_0\ => \BWT_last_letter_loop[7].BWT_last_letter_part_n_4\
    );
\BWT_last_letter_loop[4].BWT_last_letter_part\: entity work.\design_acc_cordic_ip_0_1_BWT_last_letter__parameterized3\
     port map (
      D(3 downto 0) => D(15 downto 12),
      Q(3) => \buffor_reg_n_0_[4][28]\,
      Q(2) => \buffor_reg_n_0_[4][29]\,
      Q(1) => \buffor_reg_n_0_[4][30]\,
      Q(0) => \buffor_reg_n_0_[4][31]\,
      s00_axi_aclk => s00_axi_aclk,
      \wyjscie_reg[28]_0\ => \BWT_last_letter_loop[7].BWT_last_letter_part_n_4\
    );
\BWT_last_letter_loop[5].BWT_last_letter_part\: entity work.\design_acc_cordic_ip_0_1_BWT_last_letter__parameterized4\
     port map (
      D(3 downto 0) => D(11 downto 8),
      Q(3) => \buffor_reg_n_0_[5][28]\,
      Q(2) => \buffor_reg_n_0_[5][29]\,
      Q(1) => \buffor_reg_n_0_[5][30]\,
      Q(0) => \buffor_reg_n_0_[5][31]\,
      s00_axi_aclk => s00_axi_aclk,
      \wyjscie_reg[28]_0\ => \BWT_last_letter_loop[7].BWT_last_letter_part_n_4\
    );
\BWT_last_letter_loop[6].BWT_last_letter_part\: entity work.\design_acc_cordic_ip_0_1_BWT_last_letter__parameterized5\
     port map (
      D(3 downto 0) => D(7 downto 4),
      Q(3) => \buffor_reg_n_0_[6][28]\,
      Q(2) => \buffor_reg_n_0_[6][29]\,
      Q(1) => \buffor_reg_n_0_[6][30]\,
      Q(0) => \buffor_reg_n_0_[6][31]\,
      s00_axi_aclk => s00_axi_aclk,
      \wyjscie_reg[28]_0\ => \BWT_last_letter_loop[7].BWT_last_letter_part_n_4\
    );
\BWT_last_letter_loop[7].BWT_last_letter_part\: entity work.\design_acc_cordic_ip_0_1_BWT_last_letter__parameterized6\
     port map (
      D(3 downto 0) => D(3 downto 0),
      Q(3) => \buffor_reg_n_0_[7][28]\,
      Q(2) => \buffor_reg_n_0_[7][29]\,
      Q(1) => \buffor_reg_n_0_[7][30]\,
      Q(0) => \buffor_reg_n_0_[7][31]\,
      s00_axi_aclk => s00_axi_aclk,
      \scal_reg[0]\ => \BWT_last_letter_loop[7].BWT_last_letter_part_n_4\,
      \wyjscie_reg[28]_0\ => \scal_reg_n_0_[0]\
    );
\BWT_step_loop[1].BWT_step_part\: entity work.design_acc_cordic_ip_0_1_BWT_step
     port map (
      D(7) => buffor(0),
      D(6) => buffor(1),
      D(5) => buffor(2),
      D(4) => buffor(3),
      D(3) => buffor(4),
      D(2) => buffor(5),
      D(1) => buffor(6),
      D(0) => buffor(7),
      Q(7) => \buffor_reg_n_0_[0][24]\,
      Q(6) => \buffor_reg_n_0_[0][25]\,
      Q(5) => \buffor_reg_n_0_[0][26]\,
      Q(4) => \buffor_reg_n_0_[0][27]\,
      Q(3) => \buffor_reg_n_0_[0][28]\,
      Q(2) => \buffor_reg_n_0_[0][29]\,
      Q(1) => \buffor_reg_n_0_[0][30]\,
      Q(0) => \buffor_reg_n_0_[0][31]\,
      \buffor_reg[1][1]\ => \buffor[1][0]_i_5_n_0\,
      \buffor_reg[1][28]\ => \buffor_reg[0][28]_i_2_n_0\,
      \buffor_reg[1][29]\ => \buffor_reg[0][29]_i_2_n_0\,
      \buffor_reg[1][30]\ => \buffor_reg[0][30]_i_2_n_0\,
      \buffor_reg[1][31]\ => \buffor_reg[0][31]_i_2_n_0\,
      \buffor_reg[2][0]\(31) => data_var(0),
      \buffor_reg[2][0]\(30) => data_var(1),
      \buffor_reg[2][0]\(29) => data_var(2),
      \buffor_reg[2][0]\(28) => data_var(3),
      \buffor_reg[2][0]\(27) => data_var(4),
      \buffor_reg[2][0]\(26) => data_var(5),
      \buffor_reg[2][0]\(25) => data_var(6),
      \buffor_reg[2][0]\(24) => data_var(7),
      \buffor_reg[2][0]\(23) => data_var(8),
      \buffor_reg[2][0]\(22) => data_var(9),
      \buffor_reg[2][0]\(21) => data_var(10),
      \buffor_reg[2][0]\(20) => data_var(11),
      \buffor_reg[2][0]\(19) => data_var(12),
      \buffor_reg[2][0]\(18) => data_var(13),
      \buffor_reg[2][0]\(17) => data_var(14),
      \buffor_reg[2][0]\(16) => data_var(15),
      \buffor_reg[2][0]\(15) => data_var(16),
      \buffor_reg[2][0]\(14) => data_var(17),
      \buffor_reg[2][0]\(13) => data_var(18),
      \buffor_reg[2][0]\(12) => data_var(19),
      \buffor_reg[2][0]\(11) => data_var(20),
      \buffor_reg[2][0]\(10) => data_var(21),
      \buffor_reg[2][0]\(9) => data_var(22),
      \buffor_reg[2][0]\(8) => data_var(23),
      \buffor_reg[2][0]\(7) => data_var(24),
      \buffor_reg[2][0]\(6) => data_var(25),
      \buffor_reg[2][0]\(5) => data_var(26),
      \buffor_reg[2][0]\(4) => data_var(27),
      \buffor_reg[2][0]\(3) => data_var(28),
      \buffor_reg[2][0]\(2) => data_var(29),
      \buffor_reg[2][0]\(1) => data_var(30),
      \buffor_reg[2][0]\(0) => data_var(31),
      \buffor_reg[2][0]_0\ => \buffor_reg[0][0]_i_7_n_0\,
      \buffor_reg[2][1]\ => \zacznij_reg_n_0_[0]\,
      \buffor_reg[2][1]_0\ => \buffor[1][0]_i_6_n_0\,
      \buffor_reg[2][1]_1\ => \buffor[2][0]_i_3_n_0\,
      \buffor_reg[2][1]_2\ => \buffor_reg[0][1]_i_2_n_0\,
      \buffor_reg[2][2]\ => \buffor_reg[0][2]_i_2_n_0\,
      \buffor_reg[2][3]\ => \buffor_reg[0][3]_i_2_n_0\,
      \buffor_reg[2][4]\ => \buffor_reg[0][4]_i_2_n_0\,
      \buffor_reg[2][5]\ => \buffor_reg[0][5]_i_2_n_0\,
      \buffor_reg[2][6]\ => \buffor_reg[0][6]_i_2_n_0\,
      \buffor_reg[2][7]\ => \buffor_reg[0][7]_i_2_n_0\,
      \buffor_reg[3][4]\ => \buffor[3][0]_i_3_n_0\,
      \buffor_reg[3][5]\ => \buffor[3][1]_i_2_n_0\,
      \buffor_reg[3][5]_0\ => \buffor[3][1]_i_3_n_0\,
      \buffor_reg[4][10]\ => \buffor_reg[0][10]_i_2_n_0\,
      \buffor_reg[4][11]\ => \buffor_reg[0][11]_i_2_n_0\,
      \buffor_reg[4][8]\ => \buffor_reg[0][8]_i_2_n_0\,
      \buffor_reg[4][9]\ => \buffor[4][0]_i_5_n_0\,
      \buffor_reg[4][9]_0\ => \buffor_reg[0][9]_i_2_n_0\,
      \buffor_reg[5][12]\ => \buffor_reg[0][12]_i_2_n_0\,
      \buffor_reg[5][13]\ => \buffor[5][0]_i_5_n_0\,
      \buffor_reg[5][13]_0\ => \buffor_reg[0][13]_i_2_n_0\,
      \buffor_reg[5][14]\ => \buffor_reg[0][14]_i_2_n_0\,
      \buffor_reg[5][15]\ => \buffor_reg[0][15]_i_2_n_0\,
      \buffor_reg[5][17]\ => \zacznij_reg[0]_rep_n_0\,
      \buffor_reg[6][16]\ => \buffor[6][0]_i_3_n_0\,
      \buffor_reg[6][16]_0\ => \buffor_reg[0][16]_i_2_n_0\,
      \buffor_reg[6][17]\ => \buffor[6][1]_i_2_n_0\,
      \buffor_reg[6][17]_0\ => \buffor_reg[0][17]_i_2_n_0\,
      \buffor_reg[6][18]\ => \buffor_reg[0][18]_i_2_n_0\,
      \buffor_reg[6][19]\ => \buffor_reg[0][19]_i_2_n_0\,
      \buffor_reg[7][20]\ => \buffor_reg[0][20]_i_2_n_0\,
      \buffor_reg[7][21]\ => \buffor[7][0]_i_5_n_0\,
      \buffor_reg[7][21]_0\ => \buffor_reg[0][21]_i_2_n_0\,
      \buffor_reg[7][22]\ => \buffor_reg[0][22]_i_2_n_0\,
      \buffor_reg[7][23]\ => \buffor_reg[0][23]_i_2_n_0\,
      \buffor_reg[7][24]\ => \buffor_reg[0][24]_i_2_n_0\,
      \buffor_reg[7][25]\ => \buffor_reg[0][25]_i_2_n_0\,
      \buffor_reg[7][26]\ => \buffor_reg[0][26]_i_2_n_0\,
      \buffor_reg[7][27]\ => \buffor_reg[0][27]_i_2_n_0\,
      s00_axi_aclk => s00_axi_aclk,
      \wyjscie_reg[0]_0\(7) => \BWT_step_loop[1].BWT_step_part_n_9\,
      \wyjscie_reg[0]_0\(6) => \BWT_step_loop[1].BWT_step_part_n_10\,
      \wyjscie_reg[0]_0\(5) => \BWT_step_loop[1].BWT_step_part_n_11\,
      \wyjscie_reg[0]_0\(4) => \BWT_step_loop[1].BWT_step_part_n_12\,
      \wyjscie_reg[0]_0\(3) => \BWT_step_loop[1].BWT_step_part_n_13\,
      \wyjscie_reg[0]_0\(2) => \BWT_step_loop[1].BWT_step_part_n_14\,
      \wyjscie_reg[0]_0\(1) => \BWT_step_loop[1].BWT_step_part_n_15\,
      \wyjscie_reg[0]_0\(0) => \BWT_step_loop[1].BWT_step_part_n_16\,
      \wyjscie_reg[28]_0\(7) => \BWT_step_loop[1].BWT_step_part_n_17\,
      \wyjscie_reg[28]_0\(6) => \BWT_step_loop[1].BWT_step_part_n_18\,
      \wyjscie_reg[28]_0\(5) => \BWT_step_loop[1].BWT_step_part_n_19\,
      \wyjscie_reg[28]_0\(4) => \BWT_step_loop[1].BWT_step_part_n_20\,
      \wyjscie_reg[28]_0\(3) => \BWT_step_loop[1].BWT_step_part_n_21\,
      \wyjscie_reg[28]_0\(2) => \BWT_step_loop[1].BWT_step_part_n_22\,
      \wyjscie_reg[28]_0\(1) => \BWT_step_loop[1].BWT_step_part_n_23\,
      \wyjscie_reg[28]_0\(0) => \BWT_step_loop[1].BWT_step_part_n_24\,
      \wyjscie_reg[28]_1\(7) => \BWT_step_loop[1].BWT_step_part_n_25\,
      \wyjscie_reg[28]_1\(6) => \BWT_step_loop[1].BWT_step_part_n_26\,
      \wyjscie_reg[28]_1\(5) => \BWT_step_loop[1].BWT_step_part_n_27\,
      \wyjscie_reg[28]_1\(4) => \BWT_step_loop[1].BWT_step_part_n_28\,
      \wyjscie_reg[28]_1\(3) => \BWT_step_loop[1].BWT_step_part_n_29\,
      \wyjscie_reg[28]_1\(2) => \BWT_step_loop[1].BWT_step_part_n_30\,
      \wyjscie_reg[28]_1\(1) => \BWT_step_loop[1].BWT_step_part_n_31\,
      \wyjscie_reg[28]_1\(0) => \BWT_step_loop[1].BWT_step_part_n_32\,
      \wyjscie_reg[28]_2\(7) => \BWT_step_loop[1].BWT_step_part_n_33\,
      \wyjscie_reg[28]_2\(6) => \BWT_step_loop[1].BWT_step_part_n_34\,
      \wyjscie_reg[28]_2\(5) => \BWT_step_loop[1].BWT_step_part_n_35\,
      \wyjscie_reg[28]_2\(4) => \BWT_step_loop[1].BWT_step_part_n_36\,
      \wyjscie_reg[28]_2\(3) => \BWT_step_loop[1].BWT_step_part_n_37\,
      \wyjscie_reg[28]_2\(2) => \BWT_step_loop[1].BWT_step_part_n_38\,
      \wyjscie_reg[28]_2\(1) => \BWT_step_loop[1].BWT_step_part_n_39\,
      \wyjscie_reg[28]_2\(0) => \BWT_step_loop[1].BWT_step_part_n_40\,
      \wyjscie_reg[28]_3\(7) => \BWT_step_loop[1].BWT_step_part_n_41\,
      \wyjscie_reg[28]_3\(6) => \BWT_step_loop[1].BWT_step_part_n_42\,
      \wyjscie_reg[28]_3\(5) => \BWT_step_loop[1].BWT_step_part_n_43\,
      \wyjscie_reg[28]_3\(4) => \BWT_step_loop[1].BWT_step_part_n_44\,
      \wyjscie_reg[28]_3\(3) => \BWT_step_loop[1].BWT_step_part_n_45\,
      \wyjscie_reg[28]_3\(2) => \BWT_step_loop[1].BWT_step_part_n_46\,
      \wyjscie_reg[28]_3\(1) => \BWT_step_loop[1].BWT_step_part_n_47\,
      \wyjscie_reg[28]_3\(0) => \BWT_step_loop[1].BWT_step_part_n_48\,
      \wyjscie_reg[28]_4\(7) => \BWT_step_loop[1].BWT_step_part_n_49\,
      \wyjscie_reg[28]_4\(6) => \BWT_step_loop[1].BWT_step_part_n_50\,
      \wyjscie_reg[28]_4\(5) => \BWT_step_loop[1].BWT_step_part_n_51\,
      \wyjscie_reg[28]_4\(4) => \BWT_step_loop[1].BWT_step_part_n_52\,
      \wyjscie_reg[28]_4\(3) => \BWT_step_loop[1].BWT_step_part_n_53\,
      \wyjscie_reg[28]_4\(2) => \BWT_step_loop[1].BWT_step_part_n_54\,
      \wyjscie_reg[28]_4\(1) => \BWT_step_loop[1].BWT_step_part_n_55\,
      \wyjscie_reg[28]_4\(0) => \BWT_step_loop[1].BWT_step_part_n_56\,
      \zacznij_reg[0]\ => \BWT_step_loop[1].BWT_step_part_n_0\
    );
\BWT_step_loop[2].BWT_step_part\: entity work.\design_acc_cordic_ip_0_1_BWT_step__parameterized0\
     port map (
      D(3) => \BWT_step_loop[2].BWT_step_part_n_0\,
      D(2) => \BWT_step_loop[2].BWT_step_part_n_1\,
      D(1) => \BWT_step_loop[2].BWT_step_part_n_2\,
      D(0) => \BWT_step_loop[2].BWT_step_part_n_3\,
      Q(3) => \buffor_reg_n_0_[0][20]\,
      Q(2) => \buffor_reg_n_0_[0][21]\,
      Q(1) => \buffor_reg_n_0_[0][22]\,
      Q(0) => \buffor_reg_n_0_[0][23]\,
      \buffor_reg[1][24]\ => \buffor_reg[0][24]_i_2_n_0\,
      \buffor_reg[1][25]\ => \buffor[1][0]_i_5_n_0\,
      \buffor_reg[1][25]_0\ => \buffor_reg[0][25]_i_2_n_0\,
      \buffor_reg[1][26]\ => \buffor_reg[0][26]_i_2_n_0\,
      \buffor_reg[1][27]\ => \buffor_reg[0][27]_i_2_n_0\,
      \buffor_reg[2][28]\ => \buffor_reg[0][28]_i_2_n_0\,
      \buffor_reg[2][29]\ => \buffor[2][0]_i_3_n_0\,
      \buffor_reg[2][29]_0\ => \buffor_reg[0][29]_i_2_n_0\,
      \buffor_reg[2][30]\ => \buffor_reg[0][30]_i_2_n_0\,
      \buffor_reg[2][31]\ => \buffor_reg[0][31]_i_2_n_0\,
      \buffor_reg[3][0]\(27) => data_var(0),
      \buffor_reg[3][0]\(26) => data_var(1),
      \buffor_reg[3][0]\(25) => data_var(2),
      \buffor_reg[3][0]\(24) => data_var(3),
      \buffor_reg[3][0]\(23) => data_var(4),
      \buffor_reg[3][0]\(22) => data_var(5),
      \buffor_reg[3][0]\(21) => data_var(6),
      \buffor_reg[3][0]\(20) => data_var(7),
      \buffor_reg[3][0]\(19) => data_var(8),
      \buffor_reg[3][0]\(18) => data_var(9),
      \buffor_reg[3][0]\(17) => data_var(10),
      \buffor_reg[3][0]\(16) => data_var(11),
      \buffor_reg[3][0]\(15) => data_var(12),
      \buffor_reg[3][0]\(14) => data_var(13),
      \buffor_reg[3][0]\(13) => data_var(14),
      \buffor_reg[3][0]\(12) => data_var(15),
      \buffor_reg[3][0]\(11) => data_var(16),
      \buffor_reg[3][0]\(10) => data_var(17),
      \buffor_reg[3][0]\(9) => data_var(18),
      \buffor_reg[3][0]\(8) => data_var(19),
      \buffor_reg[3][0]\(7) => data_var(24),
      \buffor_reg[3][0]\(6) => data_var(25),
      \buffor_reg[3][0]\(5) => data_var(26),
      \buffor_reg[3][0]\(4) => data_var(27),
      \buffor_reg[3][0]\(3) => data_var(28),
      \buffor_reg[3][0]\(2) => data_var(29),
      \buffor_reg[3][0]\(1) => data_var(30),
      \buffor_reg[3][0]\(0) => data_var(31),
      \buffor_reg[3][0]_0\ => \buffor[1][0]_i_6_n_0\,
      \buffor_reg[3][0]_1\ => \buffor[3][0]_i_3_n_0\,
      \buffor_reg[3][0]_2\ => \buffor_reg[0][0]_i_7_n_0\,
      \buffor_reg[3][1]\ => \buffor[3][1]_i_2_n_0\,
      \buffor_reg[3][1]_0\ => \buffor[3][1]_i_3_n_0\,
      \buffor_reg[3][1]_1\ => \buffor_reg[0][1]_i_2_n_0\,
      \buffor_reg[3][2]\ => \buffor_reg[0][2]_i_2_n_0\,
      \buffor_reg[3][3]\ => \buffor_reg[0][3]_i_2_n_0\,
      \buffor_reg[4][4]\ => \buffor_reg[0][4]_i_2_n_0\,
      \buffor_reg[4][5]\ => \zacznij_reg[0]_rep_n_0\,
      \buffor_reg[4][5]_0\ => \buffor[4][0]_i_5_n_0\,
      \buffor_reg[4][5]_1\ => \buffor_reg[0][5]_i_2_n_0\,
      \buffor_reg[4][6]\ => \buffor_reg[0][6]_i_2_n_0\,
      \buffor_reg[4][7]\ => \buffor_reg[0][7]_i_2_n_0\,
      \buffor_reg[5][10]\ => \buffor_reg[0][10]_i_2_n_0\,
      \buffor_reg[5][11]\ => \buffor_reg[0][11]_i_2_n_0\,
      \buffor_reg[5][8]\ => \buffor_reg[0][8]_i_2_n_0\,
      \buffor_reg[5][9]\ => \zacznij_reg_n_0_[0]\,
      \buffor_reg[5][9]_0\ => \buffor[5][0]_i_5_n_0\,
      \buffor_reg[5][9]_1\ => \buffor_reg[0][9]_i_2_n_0\,
      \buffor_reg[6][12]\ => \buffor[6][0]_i_3_n_0\,
      \buffor_reg[6][12]_0\ => \buffor_reg[0][12]_i_2_n_0\,
      \buffor_reg[6][13]\ => \buffor[6][1]_i_2_n_0\,
      \buffor_reg[6][13]_0\ => \buffor_reg[0][13]_i_2_n_0\,
      \buffor_reg[6][14]\ => \buffor_reg[0][14]_i_2_n_0\,
      \buffor_reg[6][15]\ => \buffor_reg[0][15]_i_2_n_0\,
      \buffor_reg[7][16]\ => \buffor_reg[0][16]_i_2_n_0\,
      \buffor_reg[7][17]\ => \buffor[7][0]_i_5_n_0\,
      \buffor_reg[7][17]_0\ => \buffor_reg[0][17]_i_2_n_0\,
      \buffor_reg[7][18]\ => \buffor_reg[0][18]_i_2_n_0\,
      \buffor_reg[7][19]\ => \buffor_reg[0][19]_i_2_n_0\,
      s00_axi_aclk => s00_axi_aclk,
      \wyjscie_reg[28]_0\(3) => \BWT_step_loop[2].BWT_step_part_n_4\,
      \wyjscie_reg[28]_0\(2) => \BWT_step_loop[2].BWT_step_part_n_5\,
      \wyjscie_reg[28]_0\(1) => \BWT_step_loop[2].BWT_step_part_n_6\,
      \wyjscie_reg[28]_0\(0) => \BWT_step_loop[2].BWT_step_part_n_7\,
      \wyjscie_reg[28]_1\(3) => \BWT_step_loop[2].BWT_step_part_n_8\,
      \wyjscie_reg[28]_1\(2) => \BWT_step_loop[2].BWT_step_part_n_9\,
      \wyjscie_reg[28]_1\(1) => \BWT_step_loop[2].BWT_step_part_n_10\,
      \wyjscie_reg[28]_1\(0) => \BWT_step_loop[2].BWT_step_part_n_11\,
      \wyjscie_reg[28]_2\(3) => \BWT_step_loop[2].BWT_step_part_n_12\,
      \wyjscie_reg[28]_2\(2) => \BWT_step_loop[2].BWT_step_part_n_13\,
      \wyjscie_reg[28]_2\(1) => \BWT_step_loop[2].BWT_step_part_n_14\,
      \wyjscie_reg[28]_2\(0) => \BWT_step_loop[2].BWT_step_part_n_15\,
      \wyjscie_reg[28]_3\(3) => \BWT_step_loop[2].BWT_step_part_n_16\,
      \wyjscie_reg[28]_3\(2) => \BWT_step_loop[2].BWT_step_part_n_17\,
      \wyjscie_reg[28]_3\(1) => \BWT_step_loop[2].BWT_step_part_n_18\,
      \wyjscie_reg[28]_3\(0) => \BWT_step_loop[2].BWT_step_part_n_19\,
      \wyjscie_reg[28]_4\(3) => \BWT_step_loop[2].BWT_step_part_n_20\,
      \wyjscie_reg[28]_4\(2) => \BWT_step_loop[2].BWT_step_part_n_21\,
      \wyjscie_reg[28]_4\(1) => \BWT_step_loop[2].BWT_step_part_n_22\,
      \wyjscie_reg[28]_4\(0) => \BWT_step_loop[2].BWT_step_part_n_23\,
      \wyjscie_reg[28]_5\(3) => buffor(28),
      \wyjscie_reg[28]_5\(2) => buffor(29),
      \wyjscie_reg[28]_5\(1) => buffor(30),
      \wyjscie_reg[28]_5\(0) => buffor(31),
      \wyjscie_reg[28]_6\ => \BWT_step_loop[1].BWT_step_part_n_0\
    );
\BWT_step_loop[3].BWT_step_part\: entity work.\design_acc_cordic_ip_0_1_BWT_step__parameterized1\
     port map (
      D(3) => \BWT_step_loop[3].BWT_step_part_n_0\,
      D(2) => \BWT_step_loop[3].BWT_step_part_n_1\,
      D(1) => \BWT_step_loop[3].BWT_step_part_n_2\,
      D(0) => \BWT_step_loop[3].BWT_step_part_n_3\,
      Q(3) => \buffor_reg_n_0_[0][16]\,
      Q(2) => \buffor_reg_n_0_[0][17]\,
      Q(1) => \buffor_reg_n_0_[0][18]\,
      Q(0) => \buffor_reg_n_0_[0][19]\,
      \buffor_reg[1][20]\ => \buffor_reg[0][20]_i_2_n_0\,
      \buffor_reg[1][21]\ => \buffor[1][0]_i_5_n_0\,
      \buffor_reg[1][21]_0\ => \buffor_reg[0][21]_i_2_n_0\,
      \buffor_reg[1][22]\ => \buffor_reg[0][22]_i_2_n_0\,
      \buffor_reg[1][23]\ => \buffor_reg[0][23]_i_2_n_0\,
      \buffor_reg[2][24]\ => \buffor_reg[0][24]_i_2_n_0\,
      \buffor_reg[2][25]\ => \buffor[2][0]_i_3_n_0\,
      \buffor_reg[2][25]_0\ => \buffor_reg[0][25]_i_2_n_0\,
      \buffor_reg[2][26]\ => \buffor_reg[0][26]_i_2_n_0\,
      \buffor_reg[2][27]\ => \buffor_reg[0][27]_i_2_n_0\,
      \buffor_reg[3][28]\ => \buffor[3][0]_i_3_n_0\,
      \buffor_reg[3][28]_0\ => \buffor_reg[0][28]_i_2_n_0\,
      \buffor_reg[3][29]\ => \buffor[3][1]_i_3_n_0\,
      \buffor_reg[3][29]_0\ => \buffor_reg[0][29]_i_2_n_0\,
      \buffor_reg[3][30]\ => \buffor_reg[0][30]_i_2_n_0\,
      \buffor_reg[3][31]\ => \buffor_reg[0][31]_i_2_n_0\,
      \buffor_reg[4][0]\(27) => data_var(0),
      \buffor_reg[4][0]\(26) => data_var(1),
      \buffor_reg[4][0]\(25) => data_var(2),
      \buffor_reg[4][0]\(24) => data_var(3),
      \buffor_reg[4][0]\(23) => data_var(4),
      \buffor_reg[4][0]\(22) => data_var(5),
      \buffor_reg[4][0]\(21) => data_var(6),
      \buffor_reg[4][0]\(20) => data_var(7),
      \buffor_reg[4][0]\(19) => data_var(8),
      \buffor_reg[4][0]\(18) => data_var(9),
      \buffor_reg[4][0]\(17) => data_var(10),
      \buffor_reg[4][0]\(16) => data_var(11),
      \buffor_reg[4][0]\(15) => data_var(12),
      \buffor_reg[4][0]\(14) => data_var(13),
      \buffor_reg[4][0]\(13) => data_var(14),
      \buffor_reg[4][0]\(12) => data_var(15),
      \buffor_reg[4][0]\(11) => data_var(20),
      \buffor_reg[4][0]\(10) => data_var(21),
      \buffor_reg[4][0]\(9) => data_var(22),
      \buffor_reg[4][0]\(8) => data_var(23),
      \buffor_reg[4][0]\(7) => data_var(24),
      \buffor_reg[4][0]\(6) => data_var(25),
      \buffor_reg[4][0]\(5) => data_var(26),
      \buffor_reg[4][0]\(4) => data_var(27),
      \buffor_reg[4][0]\(3) => data_var(28),
      \buffor_reg[4][0]\(2) => data_var(29),
      \buffor_reg[4][0]\(1) => data_var(30),
      \buffor_reg[4][0]\(0) => data_var(31),
      \buffor_reg[4][0]_0\ => \buffor_reg[0][0]_i_7_n_0\,
      \buffor_reg[4][1]\ => \zacznij_reg[0]_rep_n_0\,
      \buffor_reg[4][1]_0\ => \buffor[3][1]_i_2_n_0\,
      \buffor_reg[4][1]_1\ => \buffor[4][0]_i_5_n_0\,
      \buffor_reg[4][1]_2\ => \buffor_reg[0][1]_i_2_n_0\,
      \buffor_reg[4][2]\ => \buffor_reg[0][2]_i_2_n_0\,
      \buffor_reg[4][3]\ => \buffor_reg[0][3]_i_2_n_0\,
      \buffor_reg[5][4]\ => \buffor_reg[0][4]_i_2_n_0\,
      \buffor_reg[5][5]\ => \zacznij_reg_n_0_[0]\,
      \buffor_reg[5][5]_0\ => \buffor[5][0]_i_5_n_0\,
      \buffor_reg[5][5]_1\ => \buffor_reg[0][5]_i_2_n_0\,
      \buffor_reg[5][6]\ => \buffor_reg[0][6]_i_2_n_0\,
      \buffor_reg[5][7]\ => \buffor_reg[0][7]_i_2_n_0\,
      \buffor_reg[6][10]\ => \buffor_reg[0][10]_i_2_n_0\,
      \buffor_reg[6][11]\ => \buffor_reg[0][11]_i_2_n_0\,
      \buffor_reg[6][8]\ => \buffor[1][0]_i_6_n_0\,
      \buffor_reg[6][8]_0\ => \buffor[6][0]_i_3_n_0\,
      \buffor_reg[6][8]_1\ => \buffor_reg[0][8]_i_2_n_0\,
      \buffor_reg[6][9]\ => \buffor[6][1]_i_2_n_0\,
      \buffor_reg[6][9]_0\ => \buffor_reg[0][9]_i_2_n_0\,
      \buffor_reg[7][12]\ => \buffor_reg[0][12]_i_2_n_0\,
      \buffor_reg[7][13]\ => \buffor[7][0]_i_5_n_0\,
      \buffor_reg[7][13]_0\ => \buffor_reg[0][13]_i_2_n_0\,
      \buffor_reg[7][14]\ => \buffor_reg[0][14]_i_2_n_0\,
      \buffor_reg[7][15]\ => \buffor_reg[0][15]_i_2_n_0\,
      s00_axi_aclk => s00_axi_aclk,
      \wyjscie_reg[28]_0\(3) => \BWT_step_loop[3].BWT_step_part_n_4\,
      \wyjscie_reg[28]_0\(2) => \BWT_step_loop[3].BWT_step_part_n_5\,
      \wyjscie_reg[28]_0\(1) => \BWT_step_loop[3].BWT_step_part_n_6\,
      \wyjscie_reg[28]_0\(0) => \BWT_step_loop[3].BWT_step_part_n_7\,
      \wyjscie_reg[28]_1\(3) => \BWT_step_loop[3].BWT_step_part_n_8\,
      \wyjscie_reg[28]_1\(2) => \BWT_step_loop[3].BWT_step_part_n_9\,
      \wyjscie_reg[28]_1\(1) => \BWT_step_loop[3].BWT_step_part_n_10\,
      \wyjscie_reg[28]_1\(0) => \BWT_step_loop[3].BWT_step_part_n_11\,
      \wyjscie_reg[28]_2\(3) => \BWT_step_loop[3].BWT_step_part_n_12\,
      \wyjscie_reg[28]_2\(2) => \BWT_step_loop[3].BWT_step_part_n_13\,
      \wyjscie_reg[28]_2\(1) => \BWT_step_loop[3].BWT_step_part_n_14\,
      \wyjscie_reg[28]_2\(0) => \BWT_step_loop[3].BWT_step_part_n_15\,
      \wyjscie_reg[28]_3\(3) => \BWT_step_loop[3].BWT_step_part_n_16\,
      \wyjscie_reg[28]_3\(2) => \BWT_step_loop[3].BWT_step_part_n_17\,
      \wyjscie_reg[28]_3\(1) => \BWT_step_loop[3].BWT_step_part_n_18\,
      \wyjscie_reg[28]_3\(0) => \BWT_step_loop[3].BWT_step_part_n_19\,
      \wyjscie_reg[28]_4\(3) => buffor(24),
      \wyjscie_reg[28]_4\(2) => buffor(25),
      \wyjscie_reg[28]_4\(1) => buffor(26),
      \wyjscie_reg[28]_4\(0) => buffor(27),
      \wyjscie_reg[28]_5\(3) => \BWT_step_loop[3].BWT_step_part_n_24\,
      \wyjscie_reg[28]_5\(2) => \BWT_step_loop[3].BWT_step_part_n_25\,
      \wyjscie_reg[28]_5\(1) => \BWT_step_loop[3].BWT_step_part_n_26\,
      \wyjscie_reg[28]_5\(0) => \BWT_step_loop[3].BWT_step_part_n_27\,
      \wyjscie_reg[28]_6\ => \BWT_step_loop[1].BWT_step_part_n_0\
    );
\BWT_step_loop[4].BWT_step_part\: entity work.\design_acc_cordic_ip_0_1_BWT_step__parameterized2\
     port map (
      D(3) => \BWT_step_loop[4].BWT_step_part_n_0\,
      D(2) => \BWT_step_loop[4].BWT_step_part_n_1\,
      D(1) => \BWT_step_loop[4].BWT_step_part_n_2\,
      D(0) => \BWT_step_loop[4].BWT_step_part_n_3\,
      Q(3) => \buffor_reg_n_0_[0][12]\,
      Q(2) => \buffor_reg_n_0_[0][13]\,
      Q(1) => \buffor_reg_n_0_[0][14]\,
      Q(0) => \buffor_reg_n_0_[0][15]\,
      \buffor_reg[1][16]\ => \buffor_reg[0][16]_i_2_n_0\,
      \buffor_reg[1][17]\ => \buffor[1][0]_i_5_n_0\,
      \buffor_reg[1][17]_0\ => \buffor_reg[0][17]_i_2_n_0\,
      \buffor_reg[1][18]\ => \buffor_reg[0][18]_i_2_n_0\,
      \buffor_reg[1][19]\ => \buffor_reg[0][19]_i_2_n_0\,
      \buffor_reg[2][20]\ => \buffor_reg[0][20]_i_2_n_0\,
      \buffor_reg[2][21]\ => \buffor[2][0]_i_3_n_0\,
      \buffor_reg[2][21]_0\ => \buffor_reg[0][21]_i_2_n_0\,
      \buffor_reg[2][22]\ => \buffor_reg[0][22]_i_2_n_0\,
      \buffor_reg[2][23]\ => \buffor_reg[0][23]_i_2_n_0\,
      \buffor_reg[3][24]\ => \buffor[3][0]_i_3_n_0\,
      \buffor_reg[3][24]_0\ => \buffor_reg[0][24]_i_2_n_0\,
      \buffor_reg[3][25]\ => \buffor[3][1]_i_3_n_0\,
      \buffor_reg[3][25]_0\ => \buffor_reg[0][25]_i_2_n_0\,
      \buffor_reg[3][26]\ => \buffor_reg[0][26]_i_2_n_0\,
      \buffor_reg[3][27]\ => \buffor_reg[0][27]_i_2_n_0\,
      \buffor_reg[4][28]\ => \buffor_reg[0][28]_i_2_n_0\,
      \buffor_reg[4][29]\ => \zacznij_reg[0]_rep_n_0\,
      \buffor_reg[4][29]_0\ => \buffor[4][0]_i_5_n_0\,
      \buffor_reg[4][29]_1\ => \buffor_reg[0][29]_i_2_n_0\,
      \buffor_reg[4][30]\ => \buffor_reg[0][30]_i_2_n_0\,
      \buffor_reg[4][31]\ => \buffor_reg[0][31]_i_2_n_0\,
      \buffor_reg[5][0]\(27) => data_var(0),
      \buffor_reg[5][0]\(26) => data_var(1),
      \buffor_reg[5][0]\(25) => data_var(2),
      \buffor_reg[5][0]\(24) => data_var(3),
      \buffor_reg[5][0]\(23) => data_var(4),
      \buffor_reg[5][0]\(22) => data_var(5),
      \buffor_reg[5][0]\(21) => data_var(6),
      \buffor_reg[5][0]\(20) => data_var(7),
      \buffor_reg[5][0]\(19) => data_var(8),
      \buffor_reg[5][0]\(18) => data_var(9),
      \buffor_reg[5][0]\(17) => data_var(10),
      \buffor_reg[5][0]\(16) => data_var(11),
      \buffor_reg[5][0]\(15) => data_var(16),
      \buffor_reg[5][0]\(14) => data_var(17),
      \buffor_reg[5][0]\(13) => data_var(18),
      \buffor_reg[5][0]\(12) => data_var(19),
      \buffor_reg[5][0]\(11) => data_var(20),
      \buffor_reg[5][0]\(10) => data_var(21),
      \buffor_reg[5][0]\(9) => data_var(22),
      \buffor_reg[5][0]\(8) => data_var(23),
      \buffor_reg[5][0]\(7) => data_var(24),
      \buffor_reg[5][0]\(6) => data_var(25),
      \buffor_reg[5][0]\(5) => data_var(26),
      \buffor_reg[5][0]\(4) => data_var(27),
      \buffor_reg[5][0]\(3) => data_var(28),
      \buffor_reg[5][0]\(2) => data_var(29),
      \buffor_reg[5][0]\(1) => data_var(30),
      \buffor_reg[5][0]\(0) => data_var(31),
      \buffor_reg[5][0]_0\ => \buffor_reg[0][0]_i_7_n_0\,
      \buffor_reg[5][1]\ => \zacznij_reg_n_0_[0]\,
      \buffor_reg[5][1]_0\ => \buffor[3][1]_i_2_n_0\,
      \buffor_reg[5][1]_1\ => \buffor[5][0]_i_5_n_0\,
      \buffor_reg[5][1]_2\ => \buffor_reg[0][1]_i_2_n_0\,
      \buffor_reg[5][2]\ => \buffor_reg[0][2]_i_2_n_0\,
      \buffor_reg[5][3]\ => \buffor_reg[0][3]_i_2_n_0\,
      \buffor_reg[6][4]\ => \buffor[1][0]_i_6_n_0\,
      \buffor_reg[6][4]_0\ => \buffor[6][0]_i_3_n_0\,
      \buffor_reg[6][4]_1\ => \buffor_reg[0][4]_i_2_n_0\,
      \buffor_reg[6][5]\ => \buffor[6][1]_i_2_n_0\,
      \buffor_reg[6][5]_0\ => \buffor_reg[0][5]_i_2_n_0\,
      \buffor_reg[6][6]\ => \buffor_reg[0][6]_i_2_n_0\,
      \buffor_reg[6][7]\ => \buffor_reg[0][7]_i_2_n_0\,
      \buffor_reg[7][10]\ => \buffor_reg[0][10]_i_2_n_0\,
      \buffor_reg[7][11]\ => \buffor_reg[0][11]_i_2_n_0\,
      \buffor_reg[7][8]\ => \buffor_reg[0][8]_i_2_n_0\,
      \buffor_reg[7][9]\ => \buffor[7][0]_i_5_n_0\,
      \buffor_reg[7][9]_0\ => \buffor_reg[0][9]_i_2_n_0\,
      s00_axi_aclk => s00_axi_aclk,
      \wyjscie_reg[28]_0\(3) => \BWT_step_loop[4].BWT_step_part_n_4\,
      \wyjscie_reg[28]_0\(2) => \BWT_step_loop[4].BWT_step_part_n_5\,
      \wyjscie_reg[28]_0\(1) => \BWT_step_loop[4].BWT_step_part_n_6\,
      \wyjscie_reg[28]_0\(0) => \BWT_step_loop[4].BWT_step_part_n_7\,
      \wyjscie_reg[28]_1\(3) => \BWT_step_loop[4].BWT_step_part_n_8\,
      \wyjscie_reg[28]_1\(2) => \BWT_step_loop[4].BWT_step_part_n_9\,
      \wyjscie_reg[28]_1\(1) => \BWT_step_loop[4].BWT_step_part_n_10\,
      \wyjscie_reg[28]_1\(0) => \BWT_step_loop[4].BWT_step_part_n_11\,
      \wyjscie_reg[28]_2\(3) => \BWT_step_loop[4].BWT_step_part_n_12\,
      \wyjscie_reg[28]_2\(2) => \BWT_step_loop[4].BWT_step_part_n_13\,
      \wyjscie_reg[28]_2\(1) => \BWT_step_loop[4].BWT_step_part_n_14\,
      \wyjscie_reg[28]_2\(0) => \BWT_step_loop[4].BWT_step_part_n_15\,
      \wyjscie_reg[28]_3\(3) => buffor(20),
      \wyjscie_reg[28]_3\(2) => buffor(21),
      \wyjscie_reg[28]_3\(1) => buffor(22),
      \wyjscie_reg[28]_3\(0) => buffor(23),
      \wyjscie_reg[28]_4\(3) => \BWT_step_loop[4].BWT_step_part_n_20\,
      \wyjscie_reg[28]_4\(2) => \BWT_step_loop[4].BWT_step_part_n_21\,
      \wyjscie_reg[28]_4\(1) => \BWT_step_loop[4].BWT_step_part_n_22\,
      \wyjscie_reg[28]_4\(0) => \BWT_step_loop[4].BWT_step_part_n_23\,
      \wyjscie_reg[28]_5\(3) => \BWT_step_loop[4].BWT_step_part_n_24\,
      \wyjscie_reg[28]_5\(2) => \BWT_step_loop[4].BWT_step_part_n_25\,
      \wyjscie_reg[28]_5\(1) => \BWT_step_loop[4].BWT_step_part_n_26\,
      \wyjscie_reg[28]_5\(0) => \BWT_step_loop[4].BWT_step_part_n_27\,
      \wyjscie_reg[28]_6\ => \BWT_step_loop[1].BWT_step_part_n_0\
    );
\BWT_step_loop[5].BWT_step_part\: entity work.\design_acc_cordic_ip_0_1_BWT_step__parameterized3\
     port map (
      D(3) => \BWT_step_loop[5].BWT_step_part_n_0\,
      D(2) => \BWT_step_loop[5].BWT_step_part_n_1\,
      D(1) => \BWT_step_loop[5].BWT_step_part_n_2\,
      D(0) => \BWT_step_loop[5].BWT_step_part_n_3\,
      Q(3) => \buffor_reg_n_0_[0][8]\,
      Q(2) => \buffor_reg_n_0_[0][9]\,
      Q(1) => \buffor_reg_n_0_[0][10]\,
      Q(0) => \buffor_reg_n_0_[0][11]\,
      \buffor_reg[1][12]\ => \buffor_reg[0][12]_i_2_n_0\,
      \buffor_reg[1][13]\ => \buffor[1][0]_i_5_n_0\,
      \buffor_reg[1][13]_0\ => \buffor_reg[0][13]_i_2_n_0\,
      \buffor_reg[1][14]\ => \buffor_reg[0][14]_i_2_n_0\,
      \buffor_reg[1][15]\ => \buffor_reg[0][15]_i_2_n_0\,
      \buffor_reg[2][16]\ => \buffor_reg[0][16]_i_2_n_0\,
      \buffor_reg[2][17]\ => \buffor[2][0]_i_3_n_0\,
      \buffor_reg[2][17]_0\ => \buffor_reg[0][17]_i_2_n_0\,
      \buffor_reg[2][18]\ => \buffor_reg[0][18]_i_2_n_0\,
      \buffor_reg[2][19]\ => \buffor_reg[0][19]_i_2_n_0\,
      \buffor_reg[3][20]\ => \buffor[3][0]_i_3_n_0\,
      \buffor_reg[3][20]_0\ => \buffor_reg[0][20]_i_2_n_0\,
      \buffor_reg[3][21]\ => \buffor[3][1]_i_3_n_0\,
      \buffor_reg[3][21]_0\ => \buffor_reg[0][21]_i_2_n_0\,
      \buffor_reg[3][22]\ => \buffor_reg[0][22]_i_2_n_0\,
      \buffor_reg[3][23]\ => \buffor_reg[0][23]_i_2_n_0\,
      \buffor_reg[4][24]\ => \buffor_reg[0][24]_i_2_n_0\,
      \buffor_reg[4][25]\ => \buffor[4][0]_i_5_n_0\,
      \buffor_reg[4][25]_0\ => \buffor_reg[0][25]_i_2_n_0\,
      \buffor_reg[4][26]\ => \buffor_reg[0][26]_i_2_n_0\,
      \buffor_reg[4][27]\ => \buffor_reg[0][27]_i_2_n_0\,
      \buffor_reg[5][28]\ => \buffor_reg[0][28]_i_2_n_0\,
      \buffor_reg[5][29]\ => \zacznij_reg[0]_rep_n_0\,
      \buffor_reg[5][29]_0\ => \buffor[5][0]_i_5_n_0\,
      \buffor_reg[5][29]_1\ => \buffor_reg[0][29]_i_2_n_0\,
      \buffor_reg[5][30]\ => \buffor_reg[0][30]_i_2_n_0\,
      \buffor_reg[5][31]\ => \buffor_reg[0][31]_i_2_n_0\,
      \buffor_reg[6][0]\(27) => data_var(0),
      \buffor_reg[6][0]\(26) => data_var(1),
      \buffor_reg[6][0]\(25) => data_var(2),
      \buffor_reg[6][0]\(24) => data_var(3),
      \buffor_reg[6][0]\(23) => data_var(4),
      \buffor_reg[6][0]\(22) => data_var(5),
      \buffor_reg[6][0]\(21) => data_var(6),
      \buffor_reg[6][0]\(20) => data_var(7),
      \buffor_reg[6][0]\(19) => data_var(12),
      \buffor_reg[6][0]\(18) => data_var(13),
      \buffor_reg[6][0]\(17) => data_var(14),
      \buffor_reg[6][0]\(16) => data_var(15),
      \buffor_reg[6][0]\(15) => data_var(16),
      \buffor_reg[6][0]\(14) => data_var(17),
      \buffor_reg[6][0]\(13) => data_var(18),
      \buffor_reg[6][0]\(12) => data_var(19),
      \buffor_reg[6][0]\(11) => data_var(20),
      \buffor_reg[6][0]\(10) => data_var(21),
      \buffor_reg[6][0]\(9) => data_var(22),
      \buffor_reg[6][0]\(8) => data_var(23),
      \buffor_reg[6][0]\(7) => data_var(24),
      \buffor_reg[6][0]\(6) => data_var(25),
      \buffor_reg[6][0]\(5) => data_var(26),
      \buffor_reg[6][0]\(4) => data_var(27),
      \buffor_reg[6][0]\(3) => data_var(28),
      \buffor_reg[6][0]\(2) => data_var(29),
      \buffor_reg[6][0]\(1) => data_var(30),
      \buffor_reg[6][0]\(0) => data_var(31),
      \buffor_reg[6][0]_0\ => \buffor[1][0]_i_6_n_0\,
      \buffor_reg[6][0]_1\ => \buffor[6][0]_i_3_n_0\,
      \buffor_reg[6][0]_2\ => \buffor_reg[0][0]_i_7_n_0\,
      \buffor_reg[6][1]\ => \zacznij_reg_n_0_[0]\,
      \buffor_reg[6][1]_0\ => \buffor[3][1]_i_2_n_0\,
      \buffor_reg[6][1]_1\ => \buffor[6][1]_i_2_n_0\,
      \buffor_reg[6][1]_2\ => \buffor_reg[0][1]_i_2_n_0\,
      \buffor_reg[6][2]\ => \buffor_reg[0][2]_i_2_n_0\,
      \buffor_reg[6][3]\ => \buffor_reg[0][3]_i_2_n_0\,
      \buffor_reg[7][4]\ => \buffor_reg[0][4]_i_2_n_0\,
      \buffor_reg[7][5]\ => \buffor[7][0]_i_5_n_0\,
      \buffor_reg[7][5]_0\ => \buffor_reg[0][5]_i_2_n_0\,
      \buffor_reg[7][6]\ => \buffor_reg[0][6]_i_2_n_0\,
      \buffor_reg[7][7]\ => \buffor_reg[0][7]_i_2_n_0\,
      s00_axi_aclk => s00_axi_aclk,
      \wyjscie_reg[28]_0\(3) => \BWT_step_loop[5].BWT_step_part_n_4\,
      \wyjscie_reg[28]_0\(2) => \BWT_step_loop[5].BWT_step_part_n_5\,
      \wyjscie_reg[28]_0\(1) => \BWT_step_loop[5].BWT_step_part_n_6\,
      \wyjscie_reg[28]_0\(0) => \BWT_step_loop[5].BWT_step_part_n_7\,
      \wyjscie_reg[28]_1\(3) => \BWT_step_loop[5].BWT_step_part_n_8\,
      \wyjscie_reg[28]_1\(2) => \BWT_step_loop[5].BWT_step_part_n_9\,
      \wyjscie_reg[28]_1\(1) => \BWT_step_loop[5].BWT_step_part_n_10\,
      \wyjscie_reg[28]_1\(0) => \BWT_step_loop[5].BWT_step_part_n_11\,
      \wyjscie_reg[28]_2\(3) => buffor(16),
      \wyjscie_reg[28]_2\(2) => buffor(17),
      \wyjscie_reg[28]_2\(1) => buffor(18),
      \wyjscie_reg[28]_2\(0) => buffor(19),
      \wyjscie_reg[28]_3\(3) => \BWT_step_loop[5].BWT_step_part_n_16\,
      \wyjscie_reg[28]_3\(2) => \BWT_step_loop[5].BWT_step_part_n_17\,
      \wyjscie_reg[28]_3\(1) => \BWT_step_loop[5].BWT_step_part_n_18\,
      \wyjscie_reg[28]_3\(0) => \BWT_step_loop[5].BWT_step_part_n_19\,
      \wyjscie_reg[28]_4\(3) => \BWT_step_loop[5].BWT_step_part_n_20\,
      \wyjscie_reg[28]_4\(2) => \BWT_step_loop[5].BWT_step_part_n_21\,
      \wyjscie_reg[28]_4\(1) => \BWT_step_loop[5].BWT_step_part_n_22\,
      \wyjscie_reg[28]_4\(0) => \BWT_step_loop[5].BWT_step_part_n_23\,
      \wyjscie_reg[28]_5\(3) => \BWT_step_loop[5].BWT_step_part_n_24\,
      \wyjscie_reg[28]_5\(2) => \BWT_step_loop[5].BWT_step_part_n_25\,
      \wyjscie_reg[28]_5\(1) => \BWT_step_loop[5].BWT_step_part_n_26\,
      \wyjscie_reg[28]_5\(0) => \BWT_step_loop[5].BWT_step_part_n_27\,
      \wyjscie_reg[28]_6\ => \BWT_step_loop[1].BWT_step_part_n_0\
    );
\BWT_step_loop[6].BWT_step_part\: entity work.\design_acc_cordic_ip_0_1_BWT_step__parameterized4\
     port map (
      D(3) => \BWT_step_loop[6].BWT_step_part_n_0\,
      D(2) => \BWT_step_loop[6].BWT_step_part_n_1\,
      D(1) => \BWT_step_loop[6].BWT_step_part_n_2\,
      D(0) => \BWT_step_loop[6].BWT_step_part_n_3\,
      Q(3) => \buffor_reg_n_0_[0][4]\,
      Q(2) => \buffor_reg_n_0_[0][5]\,
      Q(1) => \buffor_reg_n_0_[0][6]\,
      Q(0) => \buffor_reg_n_0_[0][7]\,
      \buffor_reg[1][10]\ => \buffor_reg[0][10]_i_2_n_0\,
      \buffor_reg[1][11]\ => \buffor_reg[0][11]_i_2_n_0\,
      \buffor_reg[1][8]\ => \buffor_reg[0][8]_i_2_n_0\,
      \buffor_reg[1][9]\ => \buffor[1][0]_i_5_n_0\,
      \buffor_reg[1][9]_0\ => \buffor[1][0]_i_6_n_0\,
      \buffor_reg[1][9]_1\ => \buffor_reg[0][9]_i_2_n_0\,
      \buffor_reg[2][12]\ => \buffor_reg[0][12]_i_2_n_0\,
      \buffor_reg[2][13]\ => \buffor[2][0]_i_3_n_0\,
      \buffor_reg[2][13]_0\ => \buffor_reg[0][13]_i_2_n_0\,
      \buffor_reg[2][14]\ => \buffor_reg[0][14]_i_2_n_0\,
      \buffor_reg[2][15]\ => \buffor_reg[0][15]_i_2_n_0\,
      \buffor_reg[3][16]\ => \buffor[3][0]_i_3_n_0\,
      \buffor_reg[3][16]_0\ => \buffor_reg[0][16]_i_2_n_0\,
      \buffor_reg[3][17]\ => \buffor[3][1]_i_3_n_0\,
      \buffor_reg[3][17]_0\ => \buffor_reg[0][17]_i_2_n_0\,
      \buffor_reg[3][18]\ => \buffor_reg[0][18]_i_2_n_0\,
      \buffor_reg[3][19]\ => \buffor_reg[0][19]_i_2_n_0\,
      \buffor_reg[4][20]\ => \buffor_reg[0][20]_i_2_n_0\,
      \buffor_reg[4][21]\ => \buffor[4][0]_i_5_n_0\,
      \buffor_reg[4][21]_0\ => \buffor_reg[0][21]_i_2_n_0\,
      \buffor_reg[4][22]\ => \buffor_reg[0][22]_i_2_n_0\,
      \buffor_reg[4][23]\ => \buffor_reg[0][23]_i_2_n_0\,
      \buffor_reg[5][24]\ => \buffor_reg[0][24]_i_2_n_0\,
      \buffor_reg[5][25]\ => \zacznij_reg[0]_rep_n_0\,
      \buffor_reg[5][25]_0\ => \buffor[5][0]_i_5_n_0\,
      \buffor_reg[5][25]_1\ => \buffor_reg[0][25]_i_2_n_0\,
      \buffor_reg[5][26]\ => \buffor_reg[0][26]_i_2_n_0\,
      \buffor_reg[5][27]\ => \buffor_reg[0][27]_i_2_n_0\,
      \buffor_reg[6][28]\ => \buffor[6][0]_i_3_n_0\,
      \buffor_reg[6][28]_0\ => \buffor_reg[0][28]_i_2_n_0\,
      \buffor_reg[6][29]\ => \buffor[6][1]_i_2_n_0\,
      \buffor_reg[6][29]_0\ => \buffor_reg[0][29]_i_2_n_0\,
      \buffor_reg[6][30]\ => \buffor_reg[0][30]_i_2_n_0\,
      \buffor_reg[6][31]\ => \buffor_reg[0][31]_i_2_n_0\,
      \buffor_reg[7][0]\(27) => data_var(0),
      \buffor_reg[7][0]\(26) => data_var(1),
      \buffor_reg[7][0]\(25) => data_var(2),
      \buffor_reg[7][0]\(24) => data_var(3),
      \buffor_reg[7][0]\(23) => data_var(8),
      \buffor_reg[7][0]\(22) => data_var(9),
      \buffor_reg[7][0]\(21) => data_var(10),
      \buffor_reg[7][0]\(20) => data_var(11),
      \buffor_reg[7][0]\(19) => data_var(12),
      \buffor_reg[7][0]\(18) => data_var(13),
      \buffor_reg[7][0]\(17) => data_var(14),
      \buffor_reg[7][0]\(16) => data_var(15),
      \buffor_reg[7][0]\(15) => data_var(16),
      \buffor_reg[7][0]\(14) => data_var(17),
      \buffor_reg[7][0]\(13) => data_var(18),
      \buffor_reg[7][0]\(12) => data_var(19),
      \buffor_reg[7][0]\(11) => data_var(20),
      \buffor_reg[7][0]\(10) => data_var(21),
      \buffor_reg[7][0]\(9) => data_var(22),
      \buffor_reg[7][0]\(8) => data_var(23),
      \buffor_reg[7][0]\(7) => data_var(24),
      \buffor_reg[7][0]\(6) => data_var(25),
      \buffor_reg[7][0]\(5) => data_var(26),
      \buffor_reg[7][0]\(4) => data_var(27),
      \buffor_reg[7][0]\(3) => data_var(28),
      \buffor_reg[7][0]\(2) => data_var(29),
      \buffor_reg[7][0]\(1) => data_var(30),
      \buffor_reg[7][0]\(0) => data_var(31),
      \buffor_reg[7][0]_0\ => \buffor_reg[0][0]_i_7_n_0\,
      \buffor_reg[7][1]\ => \zacznij_reg_n_0_[0]\,
      \buffor_reg[7][1]_0\ => \buffor[3][1]_i_2_n_0\,
      \buffor_reg[7][1]_1\ => \buffor[7][0]_i_5_n_0\,
      \buffor_reg[7][1]_2\ => \buffor_reg[0][1]_i_2_n_0\,
      \buffor_reg[7][2]\ => \buffor_reg[0][2]_i_2_n_0\,
      \buffor_reg[7][3]\ => \buffor_reg[0][3]_i_2_n_0\,
      s00_axi_aclk => s00_axi_aclk,
      \wyjscie_reg[28]_0\(3) => \BWT_step_loop[6].BWT_step_part_n_4\,
      \wyjscie_reg[28]_0\(2) => \BWT_step_loop[6].BWT_step_part_n_5\,
      \wyjscie_reg[28]_0\(1) => \BWT_step_loop[6].BWT_step_part_n_6\,
      \wyjscie_reg[28]_0\(0) => \BWT_step_loop[6].BWT_step_part_n_7\,
      \wyjscie_reg[28]_1\(3) => buffor(12),
      \wyjscie_reg[28]_1\(2) => buffor(13),
      \wyjscie_reg[28]_1\(1) => buffor(14),
      \wyjscie_reg[28]_1\(0) => buffor(15),
      \wyjscie_reg[28]_2\(3) => \BWT_step_loop[6].BWT_step_part_n_12\,
      \wyjscie_reg[28]_2\(2) => \BWT_step_loop[6].BWT_step_part_n_13\,
      \wyjscie_reg[28]_2\(1) => \BWT_step_loop[6].BWT_step_part_n_14\,
      \wyjscie_reg[28]_2\(0) => \BWT_step_loop[6].BWT_step_part_n_15\,
      \wyjscie_reg[28]_3\(3) => \BWT_step_loop[6].BWT_step_part_n_16\,
      \wyjscie_reg[28]_3\(2) => \BWT_step_loop[6].BWT_step_part_n_17\,
      \wyjscie_reg[28]_3\(1) => \BWT_step_loop[6].BWT_step_part_n_18\,
      \wyjscie_reg[28]_3\(0) => \BWT_step_loop[6].BWT_step_part_n_19\,
      \wyjscie_reg[28]_4\(3) => \BWT_step_loop[6].BWT_step_part_n_20\,
      \wyjscie_reg[28]_4\(2) => \BWT_step_loop[6].BWT_step_part_n_21\,
      \wyjscie_reg[28]_4\(1) => \BWT_step_loop[6].BWT_step_part_n_22\,
      \wyjscie_reg[28]_4\(0) => \BWT_step_loop[6].BWT_step_part_n_23\,
      \wyjscie_reg[28]_5\(3) => \BWT_step_loop[6].BWT_step_part_n_24\,
      \wyjscie_reg[28]_5\(2) => \BWT_step_loop[6].BWT_step_part_n_25\,
      \wyjscie_reg[28]_5\(1) => \BWT_step_loop[6].BWT_step_part_n_26\,
      \wyjscie_reg[28]_5\(0) => \BWT_step_loop[6].BWT_step_part_n_27\,
      \wyjscie_reg[28]_6\ => \BWT_step_loop[1].BWT_step_part_n_0\
    );
\BWT_step_loop[7].BWT_step_part\: entity work.\design_acc_cordic_ip_0_1_BWT_step__parameterized5\
     port map (
      D(3) => \BWT_step_loop[7].BWT_step_part_n_0\,
      D(2) => \BWT_step_loop[7].BWT_step_part_n_1\,
      D(1) => \BWT_step_loop[7].BWT_step_part_n_2\,
      D(0) => \BWT_step_loop[7].BWT_step_part_n_3\,
      Q(3) => \buffor_reg_n_0_[0][0]\,
      Q(2) => \buffor_reg_n_0_[0][1]\,
      Q(1) => \buffor_reg_n_0_[0][2]\,
      Q(0) => \buffor_reg_n_0_[0][3]\,
      \buffor_reg[1][4]\(27) => data_var(4),
      \buffor_reg[1][4]\(26) => data_var(5),
      \buffor_reg[1][4]\(25) => data_var(6),
      \buffor_reg[1][4]\(24) => data_var(7),
      \buffor_reg[1][4]\(23) => data_var(8),
      \buffor_reg[1][4]\(22) => data_var(9),
      \buffor_reg[1][4]\(21) => data_var(10),
      \buffor_reg[1][4]\(20) => data_var(11),
      \buffor_reg[1][4]\(19) => data_var(12),
      \buffor_reg[1][4]\(18) => data_var(13),
      \buffor_reg[1][4]\(17) => data_var(14),
      \buffor_reg[1][4]\(16) => data_var(15),
      \buffor_reg[1][4]\(15) => data_var(16),
      \buffor_reg[1][4]\(14) => data_var(17),
      \buffor_reg[1][4]\(13) => data_var(18),
      \buffor_reg[1][4]\(12) => data_var(19),
      \buffor_reg[1][4]\(11) => data_var(20),
      \buffor_reg[1][4]\(10) => data_var(21),
      \buffor_reg[1][4]\(9) => data_var(22),
      \buffor_reg[1][4]\(8) => data_var(23),
      \buffor_reg[1][4]\(7) => data_var(24),
      \buffor_reg[1][4]\(6) => data_var(25),
      \buffor_reg[1][4]\(5) => data_var(26),
      \buffor_reg[1][4]\(4) => data_var(27),
      \buffor_reg[1][4]\(3) => data_var(28),
      \buffor_reg[1][4]\(2) => data_var(29),
      \buffor_reg[1][4]\(1) => data_var(30),
      \buffor_reg[1][4]\(0) => data_var(31),
      \buffor_reg[1][4]_0\ => \buffor_reg[0][4]_i_2_n_0\,
      \buffor_reg[1][5]\ => \buffor[1][0]_i_5_n_0\,
      \buffor_reg[1][5]_0\ => \buffor[1][0]_i_6_n_0\,
      \buffor_reg[1][5]_1\ => \buffor_reg[0][5]_i_2_n_0\,
      \buffor_reg[1][6]\ => \buffor_reg[0][6]_i_2_n_0\,
      \buffor_reg[1][7]\ => \buffor_reg[0][7]_i_2_n_0\,
      \buffor_reg[2][10]\ => \buffor_reg[0][10]_i_2_n_0\,
      \buffor_reg[2][11]\ => \buffor_reg[0][11]_i_2_n_0\,
      \buffor_reg[2][8]\ => \buffor_reg[0][8]_i_2_n_0\,
      \buffor_reg[2][9]\ => \zacznij_reg_n_0_[0]\,
      \buffor_reg[2][9]_0\ => \buffor[2][0]_i_3_n_0\,
      \buffor_reg[2][9]_1\ => \buffor_reg[0][9]_i_2_n_0\,
      \buffor_reg[3][12]\ => \buffor[3][0]_i_3_n_0\,
      \buffor_reg[3][12]_0\ => \buffor_reg[0][12]_i_2_n_0\,
      \buffor_reg[3][13]\ => \buffor[3][1]_i_2_n_0\,
      \buffor_reg[3][13]_0\ => \buffor[3][1]_i_3_n_0\,
      \buffor_reg[3][13]_1\ => \buffor_reg[0][13]_i_2_n_0\,
      \buffor_reg[3][14]\ => \buffor_reg[0][14]_i_2_n_0\,
      \buffor_reg[3][15]\ => \buffor_reg[0][15]_i_2_n_0\,
      \buffor_reg[4][16]\ => \buffor_reg[0][16]_i_2_n_0\,
      \buffor_reg[4][17]\ => \buffor[4][0]_i_5_n_0\,
      \buffor_reg[4][17]_0\ => \buffor_reg[0][17]_i_2_n_0\,
      \buffor_reg[4][18]\ => \buffor_reg[0][18]_i_2_n_0\,
      \buffor_reg[4][19]\ => \buffor_reg[0][19]_i_2_n_0\,
      \buffor_reg[5][20]\ => \buffor_reg[0][20]_i_2_n_0\,
      \buffor_reg[5][21]\ => \zacznij_reg[0]_rep_n_0\,
      \buffor_reg[5][21]_0\ => \buffor[5][0]_i_5_n_0\,
      \buffor_reg[5][21]_1\ => \buffor_reg[0][21]_i_2_n_0\,
      \buffor_reg[5][22]\ => \buffor_reg[0][22]_i_2_n_0\,
      \buffor_reg[5][23]\ => \buffor_reg[0][23]_i_2_n_0\,
      \buffor_reg[6][24]\ => \buffor[6][0]_i_3_n_0\,
      \buffor_reg[6][24]_0\ => \buffor_reg[0][24]_i_2_n_0\,
      \buffor_reg[6][25]\ => \buffor[6][1]_i_2_n_0\,
      \buffor_reg[6][25]_0\ => \buffor_reg[0][25]_i_2_n_0\,
      \buffor_reg[6][26]\ => \buffor_reg[0][26]_i_2_n_0\,
      \buffor_reg[6][27]\ => \buffor_reg[0][27]_i_2_n_0\,
      \buffor_reg[7][28]\ => \buffor_reg[0][28]_i_2_n_0\,
      \buffor_reg[7][29]\ => \buffor[7][0]_i_5_n_0\,
      \buffor_reg[7][29]_0\ => \buffor_reg[0][29]_i_2_n_0\,
      \buffor_reg[7][30]\ => \buffor_reg[0][30]_i_2_n_0\,
      \buffor_reg[7][31]\ => \buffor_reg[0][31]_i_2_n_0\,
      s00_axi_aclk => s00_axi_aclk,
      \wyjscie_reg[28]_0\(3) => buffor(8),
      \wyjscie_reg[28]_0\(2) => buffor(9),
      \wyjscie_reg[28]_0\(1) => buffor(10),
      \wyjscie_reg[28]_0\(0) => buffor(11),
      \wyjscie_reg[28]_1\(3) => \BWT_step_loop[7].BWT_step_part_n_8\,
      \wyjscie_reg[28]_1\(2) => \BWT_step_loop[7].BWT_step_part_n_9\,
      \wyjscie_reg[28]_1\(1) => \BWT_step_loop[7].BWT_step_part_n_10\,
      \wyjscie_reg[28]_1\(0) => \BWT_step_loop[7].BWT_step_part_n_11\,
      \wyjscie_reg[28]_2\(3) => \BWT_step_loop[7].BWT_step_part_n_12\,
      \wyjscie_reg[28]_2\(2) => \BWT_step_loop[7].BWT_step_part_n_13\,
      \wyjscie_reg[28]_2\(1) => \BWT_step_loop[7].BWT_step_part_n_14\,
      \wyjscie_reg[28]_2\(0) => \BWT_step_loop[7].BWT_step_part_n_15\,
      \wyjscie_reg[28]_3\(3) => \BWT_step_loop[7].BWT_step_part_n_16\,
      \wyjscie_reg[28]_3\(2) => \BWT_step_loop[7].BWT_step_part_n_17\,
      \wyjscie_reg[28]_3\(1) => \BWT_step_loop[7].BWT_step_part_n_18\,
      \wyjscie_reg[28]_3\(0) => \BWT_step_loop[7].BWT_step_part_n_19\,
      \wyjscie_reg[28]_4\(3) => \BWT_step_loop[7].BWT_step_part_n_20\,
      \wyjscie_reg[28]_4\(2) => \BWT_step_loop[7].BWT_step_part_n_21\,
      \wyjscie_reg[28]_4\(1) => \BWT_step_loop[7].BWT_step_part_n_22\,
      \wyjscie_reg[28]_4\(0) => \BWT_step_loop[7].BWT_step_part_n_23\,
      \wyjscie_reg[28]_5\(3) => \BWT_step_loop[7].BWT_step_part_n_24\,
      \wyjscie_reg[28]_5\(2) => \BWT_step_loop[7].BWT_step_part_n_25\,
      \wyjscie_reg[28]_5\(1) => \BWT_step_loop[7].BWT_step_part_n_26\,
      \wyjscie_reg[28]_5\(0) => \BWT_step_loop[7].BWT_step_part_n_27\,
      \wyjscie_reg[28]_6\ => \BWT_step_loop[1].BWT_step_part_n_0\
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0EAAAAA"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \zacznij_reg_n_0_[0]\,
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAA4400FAFFFAAA"
    )
        port map (
      I0 => \state__0\(2),
      I1 => data0,
      I2 => in3,
      I3 => \state__0\(1),
      I4 => \FSM_sequential_state_reg[2]_0\(0),
      I5 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0C"
    )
        port map (
      I0 => in3,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF03AF00"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_0\(0),
      I1 => in3,
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => \^sr\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => \^sr\(0)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => \state__0\(2),
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
      INIT => X"8000808088888888"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \buffor[0][0]_i_3_n_0\,
      I2 => \buffor[0][0]_i_4_n_0\,
      I3 => \buffor[0][0]_i_5_n_0\,
      I4 => \buffor[0][0]_i_6_n_0\,
      I5 => \state__0\(1),
      O => \buffor[0][0]_i_1_n_0\
    );
\buffor[0][0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \sel0__0\(24),
      I1 => \sel0__0\(25),
      I2 => \sel0__0\(26),
      I3 => \sel0__0\(27),
      I4 => \buffor[0][0]_i_19_n_0\,
      O => \buffor[0][0]_i_10_n_0\
    );
\buffor[0][0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \sel0__0\(18),
      I1 => \sel0__0\(19),
      I2 => \sel0__0\(16),
      I3 => \sel0__0\(17),
      I4 => \buffor[0][0]_i_20_n_0\,
      O => \buffor[0][0]_i_11_n_0\
    );
\buffor[0][0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x(5),
      I1 => x(4),
      I2 => x(7),
      I3 => x(6),
      O => \buffor[0][0]_i_12_n_0\
    );
\buffor[0][0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \buffor[0][0]_i_21_n_0\,
      I1 => x(13),
      I2 => x(12),
      I3 => x(11),
      I4 => x(10),
      I5 => \buffor[0][0]_i_22_n_0\,
      O => \buffor[0][0]_i_13_n_0\
    );
\buffor[0][0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699969996999"
    )
        port map (
      I0 => y(2),
      I1 => x(2),
      I2 => y(1),
      I3 => x(1),
      I4 => x(0),
      I5 => y(0),
      O => \buffor[0][0]_i_14_n_0\
    );
\buffor[0][0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][0]\,
      I1 => \buffor_reg_n_0_[5][0]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][0]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][0]\,
      O => \buffor[0][0]_i_15_n_0\
    );
\buffor[0][0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][0]\,
      I1 => \buffor_reg_n_0_[1][0]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][0]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][0]\,
      O => \buffor[0][0]_i_16_n_0\
    );
\buffor[0][0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \sel0__0\(13),
      I1 => \sel0__0\(12),
      I2 => \sel0__0\(15),
      I3 => \sel0__0\(14),
      O => \buffor[0][0]_i_17_n_0\
    );
\buffor[0][0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \sel0__0\(5),
      I1 => \sel0__0\(4),
      I2 => \sel0__0\(7),
      I3 => \sel0__0\(6),
      O => \buffor[0][0]_i_18_n_0\
    );
\buffor[0][0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \sel0__0\(29),
      I1 => \sel0__0\(28),
      I2 => \sel0__0\(30),
      I3 => \sel0__0\(31),
      O => \buffor[0][0]_i_19_n_0\
    );
\buffor[0][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][0]_i_7_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(0),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(31),
      O => buffor0_in(0)
    );
\buffor[0][0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \sel0__0\(21),
      I1 => \sel0__0\(20),
      I2 => \sel0__0\(23),
      I3 => \sel0__0\(22),
      O => \buffor[0][0]_i_20_n_0\
    );
\buffor[0][0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x(9),
      I1 => x(8),
      I2 => x(15),
      I3 => x(14),
      O => \buffor[0][0]_i_21_n_0\
    );
\buffor[0][0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \buffor[0][0]_i_25_n_0\,
      I1 => x(23),
      I2 => x(22),
      I3 => x(17),
      I4 => x(16),
      I5 => \buffor[0][0]_i_26_n_0\,
      O => \buffor[0][0]_i_22_n_0\
    );
\buffor[0][0]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => y(1),
      I1 => x(1),
      I2 => x(0),
      I3 => y(0),
      O => \buffor[0][0]_i_23_n_0\
    );
\buffor[0][0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(0),
      I1 => y(0),
      O => \buffor[0][0]_i_24_n_0\
    );
\buffor[0][0]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x(27),
      I1 => x(26),
      I2 => x(29),
      I3 => x(28),
      O => \buffor[0][0]_i_25_n_0\
    );
\buffor[0][0]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => x(18),
      I1 => x(19),
      I2 => x(20),
      I3 => x(21),
      I4 => \buffor[0][0]_i_27_n_0\,
      O => \buffor[0][0]_i_26_n_0\
    );
\buffor[0][0]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x(30),
      I1 => x(31),
      I2 => x(25),
      I3 => x(24),
      O => \buffor[0][0]_i_27_n_0\
    );
\buffor[0][0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      O => \buffor[0][0]_i_3_n_0\
    );
\buffor[0][0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_var0_inferred__2/i__carry__2_n_0\,
      I1 => data0,
      I2 => \zacznij_reg_n_0_[0]\,
      O => \buffor[0][0]_i_4_n_0\
    );
\buffor[0][0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \buffor[0][0]_i_8_n_0\,
      I1 => \buffor[0][0]_i_9_n_0\,
      I2 => \buffor[0][0]_i_10_n_0\,
      I3 => \buffor[0][0]_i_11_n_0\,
      O => \buffor[0][0]_i_5_n_0\
    );
\buffor[0][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => x(1),
      I1 => x(0),
      I2 => x(2),
      I3 => x(3),
      I4 => \buffor[0][0]_i_12_n_0\,
      I5 => \buffor[0][0]_i_13_n_0\,
      O => \buffor[0][0]_i_6_n_0\
    );
\buffor[0][0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \sel0__0\(8),
      I1 => \sel0__0\(9),
      I2 => \sel0__0\(10),
      I3 => \sel0__0\(11),
      I4 => \buffor[0][0]_i_17_n_0\,
      O => \buffor[0][0]_i_8_n_0\
    );
\buffor[0][0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \sel0__0\(2),
      I1 => \sel0__0\(3),
      I2 => \sel0__0\(1),
      I3 => \sel0__0\(0),
      I4 => \buffor[0][0]_i_18_n_0\,
      O => \buffor[0][0]_i_9_n_0\
    );
\buffor[0][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][10]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(10),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(21),
      O => buffor0_in(10)
    );
\buffor[0][10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][10]\,
      I1 => \buffor_reg_n_0_[5][10]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][10]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][10]\,
      O => \buffor[0][10]_i_3_n_0\
    );
\buffor[0][10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][10]\,
      I1 => \buffor_reg_n_0_[1][10]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][10]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][10]\,
      O => \buffor[0][10]_i_4_n_0\
    );
\buffor[0][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][11]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(11),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(20),
      O => buffor0_in(11)
    );
\buffor[0][11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][11]\,
      I1 => \buffor_reg_n_0_[5][11]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][11]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][11]\,
      O => \buffor[0][11]_i_3_n_0\
    );
\buffor[0][11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][11]\,
      I1 => \buffor_reg_n_0_[1][11]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][11]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][11]\,
      O => \buffor[0][11]_i_4_n_0\
    );
\buffor[0][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][12]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(12),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(19),
      O => buffor0_in(12)
    );
\buffor[0][12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][12]\,
      I1 => \buffor_reg_n_0_[5][12]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][12]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][12]\,
      O => \buffor[0][12]_i_3_n_0\
    );
\buffor[0][12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][12]\,
      I1 => \buffor_reg_n_0_[1][12]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][12]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][12]\,
      O => \buffor[0][12]_i_4_n_0\
    );
\buffor[0][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][13]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(13),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(18),
      O => buffor0_in(13)
    );
\buffor[0][13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][13]\,
      I1 => \buffor_reg_n_0_[5][13]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][13]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][13]\,
      O => \buffor[0][13]_i_3_n_0\
    );
\buffor[0][13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][13]\,
      I1 => \buffor_reg_n_0_[1][13]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][13]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][13]\,
      O => \buffor[0][13]_i_4_n_0\
    );
\buffor[0][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][14]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(14),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(17),
      O => buffor0_in(14)
    );
\buffor[0][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][14]\,
      I1 => \buffor_reg_n_0_[5][14]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][14]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][14]\,
      O => \buffor[0][14]_i_3_n_0\
    );
\buffor[0][14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][14]\,
      I1 => \buffor_reg_n_0_[1][14]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][14]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][14]\,
      O => \buffor[0][14]_i_4_n_0\
    );
\buffor[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][15]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(15),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(16),
      O => buffor0_in(15)
    );
\buffor[0][15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][15]\,
      I1 => \buffor_reg_n_0_[5][15]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][15]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][15]\,
      O => \buffor[0][15]_i_3_n_0\
    );
\buffor[0][15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][15]\,
      I1 => \buffor_reg_n_0_[1][15]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][15]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][15]\,
      O => \buffor[0][15]_i_4_n_0\
    );
\buffor[0][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][16]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(16),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(15),
      O => buffor0_in(16)
    );
\buffor[0][16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][16]\,
      I1 => \buffor_reg_n_0_[5][16]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][16]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][16]\,
      O => \buffor[0][16]_i_3_n_0\
    );
\buffor[0][16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][16]\,
      I1 => \buffor_reg_n_0_[1][16]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][16]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][16]\,
      O => \buffor[0][16]_i_4_n_0\
    );
\buffor[0][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][17]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(17),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(14),
      O => buffor0_in(17)
    );
\buffor[0][17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][17]\,
      I1 => \buffor_reg_n_0_[5][17]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][17]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][17]\,
      O => \buffor[0][17]_i_3_n_0\
    );
\buffor[0][17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][17]\,
      I1 => \buffor_reg_n_0_[1][17]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][17]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][17]\,
      O => \buffor[0][17]_i_4_n_0\
    );
\buffor[0][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][18]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(18),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(13),
      O => buffor0_in(18)
    );
\buffor[0][18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][18]\,
      I1 => \buffor_reg_n_0_[5][18]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][18]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][18]\,
      O => \buffor[0][18]_i_3_n_0\
    );
\buffor[0][18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][18]\,
      I1 => \buffor_reg_n_0_[1][18]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][18]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][18]\,
      O => \buffor[0][18]_i_4_n_0\
    );
\buffor[0][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][19]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(19),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(12),
      O => buffor0_in(19)
    );
\buffor[0][19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][19]\,
      I1 => \buffor_reg_n_0_[5][19]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][19]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][19]\,
      O => \buffor[0][19]_i_3_n_0\
    );
\buffor[0][19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][19]\,
      I1 => \buffor_reg_n_0_[1][19]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][19]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][19]\,
      O => \buffor[0][19]_i_4_n_0\
    );
\buffor[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][1]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(1),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(30),
      O => buffor0_in(1)
    );
\buffor[0][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][1]\,
      I1 => \buffor_reg_n_0_[5][1]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][1]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][1]\,
      O => \buffor[0][1]_i_3_n_0\
    );
\buffor[0][1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][1]\,
      I1 => \buffor_reg_n_0_[1][1]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][1]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][1]\,
      O => \buffor[0][1]_i_4_n_0\
    );
\buffor[0][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][20]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(20),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(11),
      O => buffor0_in(20)
    );
\buffor[0][20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][20]\,
      I1 => \buffor_reg_n_0_[5][20]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][20]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][20]\,
      O => \buffor[0][20]_i_3_n_0\
    );
\buffor[0][20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][20]\,
      I1 => \buffor_reg_n_0_[1][20]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][20]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][20]\,
      O => \buffor[0][20]_i_4_n_0\
    );
\buffor[0][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][21]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(21),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(10),
      O => buffor0_in(21)
    );
\buffor[0][21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][21]\,
      I1 => \buffor_reg_n_0_[5][21]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][21]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][21]\,
      O => \buffor[0][21]_i_3_n_0\
    );
\buffor[0][21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][21]\,
      I1 => \buffor_reg_n_0_[1][21]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][21]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][21]\,
      O => \buffor[0][21]_i_4_n_0\
    );
\buffor[0][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][22]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(22),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(9),
      O => buffor0_in(22)
    );
\buffor[0][22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][22]\,
      I1 => \buffor_reg_n_0_[5][22]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][22]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][22]\,
      O => \buffor[0][22]_i_3_n_0\
    );
\buffor[0][22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][22]\,
      I1 => \buffor_reg_n_0_[1][22]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][22]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][22]\,
      O => \buffor[0][22]_i_4_n_0\
    );
\buffor[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][23]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(23),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(8),
      O => buffor0_in(23)
    );
\buffor[0][23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][23]\,
      I1 => \buffor_reg_n_0_[5][23]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][23]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][23]\,
      O => \buffor[0][23]_i_3_n_0\
    );
\buffor[0][23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][23]\,
      I1 => \buffor_reg_n_0_[1][23]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][23]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][23]\,
      O => \buffor[0][23]_i_4_n_0\
    );
\buffor[0][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][24]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(24),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(7),
      O => buffor0_in(24)
    );
\buffor[0][24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][24]\,
      I1 => \buffor_reg_n_0_[5][24]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][24]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][24]\,
      O => \buffor[0][24]_i_3_n_0\
    );
\buffor[0][24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][24]\,
      I1 => \buffor_reg_n_0_[1][24]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][24]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][24]\,
      O => \buffor[0][24]_i_4_n_0\
    );
\buffor[0][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][25]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(25),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(6),
      O => buffor0_in(25)
    );
\buffor[0][25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][25]\,
      I1 => \buffor_reg_n_0_[5][25]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][25]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][25]\,
      O => \buffor[0][25]_i_3_n_0\
    );
\buffor[0][25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][25]\,
      I1 => \buffor_reg_n_0_[1][25]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][25]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][25]\,
      O => \buffor[0][25]_i_4_n_0\
    );
\buffor[0][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][26]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(26),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(5),
      O => buffor0_in(26)
    );
\buffor[0][26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][26]\,
      I1 => \buffor_reg_n_0_[5][26]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][26]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][26]\,
      O => \buffor[0][26]_i_3_n_0\
    );
\buffor[0][26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][26]\,
      I1 => \buffor_reg_n_0_[1][26]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][26]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][26]\,
      O => \buffor[0][26]_i_4_n_0\
    );
\buffor[0][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][27]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(27),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(4),
      O => buffor0_in(27)
    );
\buffor[0][27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][27]\,
      I1 => \buffor_reg_n_0_[5][27]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][27]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][27]\,
      O => \buffor[0][27]_i_3_n_0\
    );
\buffor[0][27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][27]\,
      I1 => \buffor_reg_n_0_[1][27]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][27]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][27]\,
      O => \buffor[0][27]_i_4_n_0\
    );
\buffor[0][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][28]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(28),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(3),
      O => buffor0_in(28)
    );
\buffor[0][28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][28]\,
      I1 => \buffor_reg_n_0_[5][28]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][28]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][28]\,
      O => \buffor[0][28]_i_3_n_0\
    );
\buffor[0][28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][28]\,
      I1 => \buffor_reg_n_0_[1][28]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][28]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][28]\,
      O => \buffor[0][28]_i_4_n_0\
    );
\buffor[0][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][29]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(29),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(2),
      O => buffor0_in(29)
    );
\buffor[0][29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][29]\,
      I1 => \buffor_reg_n_0_[5][29]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][29]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][29]\,
      O => \buffor[0][29]_i_3_n_0\
    );
\buffor[0][29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][29]\,
      I1 => \buffor_reg_n_0_[1][29]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][29]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][29]\,
      O => \buffor[0][29]_i_4_n_0\
    );
\buffor[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][2]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(2),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(29),
      O => buffor0_in(2)
    );
\buffor[0][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][2]\,
      I1 => \buffor_reg_n_0_[5][2]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][2]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][2]\,
      O => \buffor[0][2]_i_3_n_0\
    );
\buffor[0][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][2]\,
      I1 => \buffor_reg_n_0_[1][2]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][2]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][2]\,
      O => \buffor[0][2]_i_4_n_0\
    );
\buffor[0][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][30]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(30),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(1),
      O => buffor0_in(30)
    );
\buffor[0][30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][30]\,
      I1 => \buffor_reg_n_0_[5][30]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][30]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][30]\,
      O => \buffor[0][30]_i_3_n_0\
    );
\buffor[0][30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][30]\,
      I1 => \buffor_reg_n_0_[1][30]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][30]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][30]\,
      O => \buffor[0][30]_i_4_n_0\
    );
\buffor[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][31]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(31),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(0),
      O => buffor0_in(31)
    );
\buffor[0][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][31]\,
      I1 => \buffor_reg_n_0_[5][31]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][31]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][31]\,
      O => \buffor[0][31]_i_3_n_0\
    );
\buffor[0][31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][31]\,
      I1 => \buffor_reg_n_0_[1][31]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][31]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][31]\,
      O => \buffor[0][31]_i_4_n_0\
    );
\buffor[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][3]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(3),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(28),
      O => buffor0_in(3)
    );
\buffor[0][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][3]\,
      I1 => \buffor_reg_n_0_[5][3]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][3]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][3]\,
      O => \buffor[0][3]_i_3_n_0\
    );
\buffor[0][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][3]\,
      I1 => \buffor_reg_n_0_[1][3]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][3]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][3]\,
      O => \buffor[0][3]_i_4_n_0\
    );
\buffor[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][4]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(4),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(27),
      O => buffor0_in(4)
    );
\buffor[0][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][4]\,
      I1 => \buffor_reg_n_0_[5][4]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][4]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][4]\,
      O => \buffor[0][4]_i_3_n_0\
    );
\buffor[0][4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][4]\,
      I1 => \buffor_reg_n_0_[1][4]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][4]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][4]\,
      O => \buffor[0][4]_i_4_n_0\
    );
\buffor[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][5]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(5),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(26),
      O => buffor0_in(5)
    );
\buffor[0][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][5]\,
      I1 => \buffor_reg_n_0_[5][5]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][5]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][5]\,
      O => \buffor[0][5]_i_3_n_0\
    );
\buffor[0][5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][5]\,
      I1 => \buffor_reg_n_0_[1][5]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][5]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][5]\,
      O => \buffor[0][5]_i_4_n_0\
    );
\buffor[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][6]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(6),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(25),
      O => buffor0_in(6)
    );
\buffor[0][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][6]\,
      I1 => \buffor_reg_n_0_[5][6]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][6]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][6]\,
      O => \buffor[0][6]_i_3_n_0\
    );
\buffor[0][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][6]\,
      I1 => \buffor_reg_n_0_[1][6]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][6]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][6]\,
      O => \buffor[0][6]_i_4_n_0\
    );
\buffor[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][7]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(7),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(24),
      O => buffor0_in(7)
    );
\buffor[0][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][7]\,
      I1 => \buffor_reg_n_0_[5][7]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][7]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][7]\,
      O => \buffor[0][7]_i_3_n_0\
    );
\buffor[0][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][7]\,
      I1 => \buffor_reg_n_0_[1][7]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][7]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][7]\,
      O => \buffor[0][7]_i_4_n_0\
    );
\buffor[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][8]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(8),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(23),
      O => buffor0_in(8)
    );
\buffor[0][8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][8]\,
      I1 => \buffor_reg_n_0_[5][8]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][8]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][8]\,
      O => \buffor[0][8]_i_3_n_0\
    );
\buffor[0][8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][8]\,
      I1 => \buffor_reg_n_0_[1][8]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][8]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][8]\,
      O => \buffor[0][8]_i_4_n_0\
    );
\buffor[0][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \buffor_reg[0][9]_i_2_n_0\,
      I1 => \buffor[0][0]_i_5_n_0\,
      I2 => data_var(9),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => Q(22),
      O => buffor0_in(9)
    );
\buffor[0][9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[6][9]\,
      I1 => \buffor_reg_n_0_[5][9]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[0][9]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[7][9]\,
      O => \buffor[0][9]_i_3_n_0\
    );
\buffor[0][9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[2][9]\,
      I1 => \buffor_reg_n_0_[1][9]\,
      I2 => \buffor[0][0]_i_23_n_0\,
      I3 => \buffor_reg_n_0_[4][9]\,
      I4 => \buffor[0][0]_i_24_n_0\,
      I5 => \buffor_reg_n_0_[3][9]\,
      O => \buffor[0][9]_i_4_n_0\
    );
\buffor[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA888A0000"
    )
        port map (
      I0 => \buffor[1][0]_i_3_n_0\,
      I1 => \buffor[1][0]_i_4_n_0\,
      I2 => \buffor[1][0]_i_5_n_0\,
      I3 => \buffor[1][0]_i_6_n_0\,
      I4 => \buffor[1][0]_i_7_n_0\,
      I5 => \zacznij_reg[0]_rep_n_0\,
      O => \buffor[1][0]_i_1_n_0\
    );
\buffor[1][0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \sel0__0\(24),
      I1 => \sel0__0\(25),
      I2 => \sel0__0\(26),
      I3 => \sel0__0\(27),
      I4 => \buffor[1][0]_i_13_n_0\,
      O => \buffor[1][0]_i_10_n_0\
    );
\buffor[1][0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \sel0__0\(16),
      I1 => \sel0__0\(19),
      I2 => \sel0__0\(17),
      I3 => \sel0__0\(18),
      I4 => \buffor[3][1]_i_4_n_0\,
      O => \buffor[1][0]_i_11_n_0\
    );
\buffor[1][0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sel0__0\(13),
      I1 => \sel0__0\(12),
      I2 => \sel0__0\(15),
      I3 => \sel0__0\(14),
      O => \buffor[1][0]_i_12_n_0\
    );
\buffor[1][0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sel0__0\(29),
      I1 => \sel0__0\(28),
      I2 => \sel0__0\(30),
      I3 => \sel0__0\(31),
      O => \buffor[1][0]_i_13_n_0\
    );
\buffor[1][0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      O => \buffor[1][0]_i_3_n_0\
    );
\buffor[1][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \buffor[0][0]_i_13_n_0\,
      I1 => \buffor[0][0]_i_12_n_0\,
      I2 => x(0),
      I3 => x(1),
      I4 => x(3),
      I5 => x(2),
      O => \buffor[1][0]_i_4_n_0\
    );
\buffor[1][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \sel0__0\(2),
      I1 => \sel0__0\(0),
      I2 => \sel0__0\(1),
      I3 => \sel0__0\(3),
      I4 => \buffor[1][0]_i_8_n_0\,
      O => \buffor[1][0]_i_5_n_0\
    );
\buffor[1][0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \buffor[1][0]_i_9_n_0\,
      I1 => \buffor[1][0]_i_10_n_0\,
      I2 => \buffor[1][0]_i_11_n_0\,
      O => \buffor[1][0]_i_6_n_0\
    );
\buffor[1][0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_var0_inferred__2/i__carry__2_n_0\,
      I1 => data0,
      O => \buffor[1][0]_i_7_n_0\
    );
\buffor[1][0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sel0__0\(7),
      I1 => \sel0__0\(4),
      I2 => \sel0__0\(6),
      I3 => \sel0__0\(5),
      O => \buffor[1][0]_i_8_n_0\
    );
\buffor[1][0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \sel0__0\(8),
      I1 => \sel0__0\(11),
      I2 => \sel0__0\(9),
      I3 => \sel0__0\(10),
      I4 => \buffor[1][0]_i_12_n_0\,
      O => \buffor[1][0]_i_9_n_0\
    );
\buffor[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00088888"
    )
        port map (
      I0 => \buffor[1][0]_i_3_n_0\,
      I1 => \buffor[1][0]_i_7_n_0\,
      I2 => \buffor[1][0]_i_6_n_0\,
      I3 => \buffor[2][0]_i_3_n_0\,
      I4 => \buffor[2][0]_i_4_n_0\,
      I5 => \zacznij_reg_n_0_[0]\,
      O => \buffor[2][0]_i_1_n_0\
    );
\buffor[2][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \sel0__0\(1),
      I1 => \sel0__0\(3),
      I2 => \buffor[1][0]_i_8_n_0\,
      I3 => \sel0__0\(0),
      I4 => \sel0__0\(2),
      O => \buffor[2][0]_i_3_n_0\
    );
\buffor[2][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => x(2),
      I1 => x(3),
      I2 => \buffor[0][0]_i_12_n_0\,
      I3 => x(0),
      I4 => x(1),
      I5 => \buffor[0][0]_i_13_n_0\,
      O => \buffor[2][0]_i_4_n_0\
    );
\buffor[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00088888"
    )
        port map (
      I0 => \buffor[1][0]_i_3_n_0\,
      I1 => \buffor[1][0]_i_7_n_0\,
      I2 => \buffor[1][0]_i_6_n_0\,
      I3 => \buffor[3][0]_i_3_n_0\,
      I4 => \buffor[3][0]_i_4_n_0\,
      I5 => \zacznij_reg[0]_rep_n_0\,
      O => \buffor[3][0]_i_1_n_0\
    );
\buffor[3][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \sel0__0\(2),
      I1 => \sel0__0\(0),
      I2 => \sel0__0\(3),
      I3 => \sel0__0\(1),
      I4 => \buffor[1][0]_i_8_n_0\,
      O => \buffor[3][0]_i_3_n_0\
    );
\buffor[3][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => x(1),
      I1 => x(0),
      I2 => x(2),
      I3 => x(3),
      I4 => \buffor[0][0]_i_12_n_0\,
      I5 => \buffor[0][0]_i_13_n_0\,
      O => \buffor[3][0]_i_4_n_0\
    );
\buffor[3][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \buffor[3][1]_i_4_n_0\,
      I1 => \sel0__0\(18),
      I2 => \sel0__0\(17),
      I3 => \sel0__0\(19),
      I4 => \sel0__0\(16),
      I5 => \buffor[1][0]_i_10_n_0\,
      O => \buffor[3][1]_i_2_n_0\
    );
\buffor[3][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \buffor[1][0]_i_9_n_0\,
      I1 => \buffor[1][0]_i_8_n_0\,
      I2 => \sel0__0\(1),
      I3 => \sel0__0\(3),
      I4 => \sel0__0\(0),
      I5 => \sel0__0\(2),
      O => \buffor[3][1]_i_3_n_0\
    );
\buffor[3][1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sel0__0\(21),
      I1 => \sel0__0\(20),
      I2 => \sel0__0\(23),
      I3 => \sel0__0\(22),
      O => \buffor[3][1]_i_4_n_0\
    );
\buffor[4][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80808088"
    )
        port map (
      I0 => \buffor[1][0]_i_3_n_0\,
      I1 => \buffor[1][0]_i_7_n_0\,
      I2 => \buffor[4][0]_i_3_n_0\,
      I3 => \buffor[1][0]_i_6_n_0\,
      I4 => \buffor[4][0]_i_4_n_0\,
      I5 => \zacznij_reg[0]_rep_n_0\,
      O => \buffor[4][0]_i_1_n_0\
    );
\buffor[4][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \buffor[0][0]_i_13_n_0\,
      I1 => x(2),
      I2 => x(3),
      I3 => x(0),
      I4 => x(1),
      I5 => \buffor[0][0]_i_12_n_0\,
      O => \buffor[4][0]_i_3_n_0\
    );
\buffor[4][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => \sel0__0\(0),
      I1 => \sel0__0\(2),
      I2 => \sel0__0\(3),
      I3 => \sel0__0\(1),
      I4 => \buffor[1][0]_i_8_n_0\,
      O => \buffor[4][0]_i_4_n_0\
    );
\buffor[4][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \buffor[1][0]_i_9_n_0\,
      I1 => \sel0__0\(0),
      I2 => \sel0__0\(2),
      I3 => \sel0__0\(1),
      I4 => \sel0__0\(3),
      I5 => \buffor[1][0]_i_8_n_0\,
      O => \buffor[4][0]_i_5_n_0\
    );
\buffor[5][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80808088"
    )
        port map (
      I0 => \buffor[1][0]_i_3_n_0\,
      I1 => \buffor[1][0]_i_7_n_0\,
      I2 => \buffor[5][0]_i_3_n_0\,
      I3 => \buffor[1][0]_i_6_n_0\,
      I4 => \buffor[5][0]_i_4_n_0\,
      I5 => \zacznij_reg[0]_rep_n_0\,
      O => \buffor[5][0]_i_1_n_0\
    );
\buffor[5][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \buffor[0][0]_i_13_n_0\,
      I1 => x(3),
      I2 => x(2),
      I3 => \buffor[0][0]_i_12_n_0\,
      I4 => x(0),
      I5 => x(1),
      O => \buffor[5][0]_i_3_n_0\
    );
\buffor[5][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \sel0__0\(1),
      I1 => \sel0__0\(3),
      I2 => \buffor[1][0]_i_8_n_0\,
      I3 => \sel0__0\(2),
      I4 => \sel0__0\(0),
      O => \buffor[5][0]_i_4_n_0\
    );
\buffor[5][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \buffor[1][0]_i_9_n_0\,
      I1 => \sel0__0\(3),
      I2 => \sel0__0\(1),
      I3 => \sel0__0\(2),
      I4 => \sel0__0\(0),
      I5 => \buffor[1][0]_i_8_n_0\,
      O => \buffor[5][0]_i_5_n_0\
    );
\buffor[6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00088888"
    )
        port map (
      I0 => \buffor[1][0]_i_3_n_0\,
      I1 => \buffor[1][0]_i_7_n_0\,
      I2 => \buffor[1][0]_i_6_n_0\,
      I3 => \buffor[6][0]_i_3_n_0\,
      I4 => \buffor[6][0]_i_4_n_0\,
      I5 => \zacznij_reg_n_0_[0]\,
      O => \buffor[6][0]_i_1_n_0\
    );
\buffor[6][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \sel0__0\(1),
      I1 => \sel0__0\(3),
      I2 => \buffor[1][0]_i_8_n_0\,
      I3 => \sel0__0\(2),
      I4 => \sel0__0\(0),
      O => \buffor[6][0]_i_3_n_0\
    );
\buffor[6][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => x(1),
      I1 => x(0),
      I2 => x(2),
      I3 => x(3),
      I4 => \buffor[0][0]_i_12_n_0\,
      I5 => \buffor[0][0]_i_13_n_0\,
      O => \buffor[6][0]_i_4_n_0\
    );
\buffor[6][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => \buffor[1][0]_i_9_n_0\,
      I1 => \sel0__0\(0),
      I2 => \sel0__0\(2),
      I3 => \buffor[1][0]_i_8_n_0\,
      I4 => \sel0__0\(3),
      I5 => \sel0__0\(1),
      O => \buffor[6][1]_i_2_n_0\
    );
\buffor[7][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80808088"
    )
        port map (
      I0 => \buffor[1][0]_i_3_n_0\,
      I1 => \buffor[1][0]_i_7_n_0\,
      I2 => \buffor[7][0]_i_3_n_0\,
      I3 => \buffor[1][0]_i_6_n_0\,
      I4 => \buffor[7][0]_i_4_n_0\,
      I5 => \zacznij_reg_n_0_[0]\,
      O => \buffor[7][0]_i_1_n_0\
    );
\buffor[7][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \buffor[0][0]_i_13_n_0\,
      I1 => x(0),
      I2 => x(1),
      I3 => x(2),
      I4 => x(3),
      I5 => \buffor[0][0]_i_12_n_0\,
      O => \buffor[7][0]_i_3_n_0\
    );
\buffor[7][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => \sel0__0\(3),
      I1 => \sel0__0\(1),
      I2 => \buffor[1][0]_i_8_n_0\,
      I3 => \sel0__0\(2),
      I4 => \sel0__0\(0),
      O => \buffor[7][0]_i_4_n_0\
    );
\buffor[7][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \buffor[1][0]_i_9_n_0\,
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(3),
      I3 => \sel0__0\(2),
      I4 => \sel0__0\(0),
      I5 => \buffor[1][0]_i_8_n_0\,
      O => \buffor[7][0]_i_5_n_0\
    );
\buffor_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(0),
      Q => \buffor_reg_n_0_[0][0]\,
      R => '0'
    );
\buffor_reg[0][0]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][0]_i_15_n_0\,
      I1 => \buffor[0][0]_i_16_n_0\,
      O => \buffor_reg[0][0]_i_7_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(10),
      Q => \buffor_reg_n_0_[0][10]\,
      R => '0'
    );
\buffor_reg[0][10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][10]_i_3_n_0\,
      I1 => \buffor[0][10]_i_4_n_0\,
      O => \buffor_reg[0][10]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(11),
      Q => \buffor_reg_n_0_[0][11]\,
      R => '0'
    );
\buffor_reg[0][11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][11]_i_3_n_0\,
      I1 => \buffor[0][11]_i_4_n_0\,
      O => \buffor_reg[0][11]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(12),
      Q => \buffor_reg_n_0_[0][12]\,
      R => '0'
    );
\buffor_reg[0][12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][12]_i_3_n_0\,
      I1 => \buffor[0][12]_i_4_n_0\,
      O => \buffor_reg[0][12]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(13),
      Q => \buffor_reg_n_0_[0][13]\,
      R => '0'
    );
\buffor_reg[0][13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][13]_i_3_n_0\,
      I1 => \buffor[0][13]_i_4_n_0\,
      O => \buffor_reg[0][13]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(14),
      Q => \buffor_reg_n_0_[0][14]\,
      R => '0'
    );
\buffor_reg[0][14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][14]_i_3_n_0\,
      I1 => \buffor[0][14]_i_4_n_0\,
      O => \buffor_reg[0][14]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(15),
      Q => \buffor_reg_n_0_[0][15]\,
      R => '0'
    );
\buffor_reg[0][15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][15]_i_3_n_0\,
      I1 => \buffor[0][15]_i_4_n_0\,
      O => \buffor_reg[0][15]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(16),
      Q => \buffor_reg_n_0_[0][16]\,
      R => '0'
    );
\buffor_reg[0][16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][16]_i_3_n_0\,
      I1 => \buffor[0][16]_i_4_n_0\,
      O => \buffor_reg[0][16]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(17),
      Q => \buffor_reg_n_0_[0][17]\,
      R => '0'
    );
\buffor_reg[0][17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][17]_i_3_n_0\,
      I1 => \buffor[0][17]_i_4_n_0\,
      O => \buffor_reg[0][17]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(18),
      Q => \buffor_reg_n_0_[0][18]\,
      R => '0'
    );
\buffor_reg[0][18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][18]_i_3_n_0\,
      I1 => \buffor[0][18]_i_4_n_0\,
      O => \buffor_reg[0][18]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(19),
      Q => \buffor_reg_n_0_[0][19]\,
      R => '0'
    );
\buffor_reg[0][19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][19]_i_3_n_0\,
      I1 => \buffor[0][19]_i_4_n_0\,
      O => \buffor_reg[0][19]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(1),
      Q => \buffor_reg_n_0_[0][1]\,
      R => '0'
    );
\buffor_reg[0][1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][1]_i_3_n_0\,
      I1 => \buffor[0][1]_i_4_n_0\,
      O => \buffor_reg[0][1]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(20),
      Q => \buffor_reg_n_0_[0][20]\,
      R => '0'
    );
\buffor_reg[0][20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][20]_i_3_n_0\,
      I1 => \buffor[0][20]_i_4_n_0\,
      O => \buffor_reg[0][20]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(21),
      Q => \buffor_reg_n_0_[0][21]\,
      R => '0'
    );
\buffor_reg[0][21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][21]_i_3_n_0\,
      I1 => \buffor[0][21]_i_4_n_0\,
      O => \buffor_reg[0][21]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(22),
      Q => \buffor_reg_n_0_[0][22]\,
      R => '0'
    );
\buffor_reg[0][22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][22]_i_3_n_0\,
      I1 => \buffor[0][22]_i_4_n_0\,
      O => \buffor_reg[0][22]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(23),
      Q => \buffor_reg_n_0_[0][23]\,
      R => '0'
    );
\buffor_reg[0][23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][23]_i_3_n_0\,
      I1 => \buffor[0][23]_i_4_n_0\,
      O => \buffor_reg[0][23]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(24),
      Q => \buffor_reg_n_0_[0][24]\,
      R => '0'
    );
\buffor_reg[0][24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][24]_i_3_n_0\,
      I1 => \buffor[0][24]_i_4_n_0\,
      O => \buffor_reg[0][24]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(25),
      Q => \buffor_reg_n_0_[0][25]\,
      R => '0'
    );
\buffor_reg[0][25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][25]_i_3_n_0\,
      I1 => \buffor[0][25]_i_4_n_0\,
      O => \buffor_reg[0][25]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(26),
      Q => \buffor_reg_n_0_[0][26]\,
      R => '0'
    );
\buffor_reg[0][26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][26]_i_3_n_0\,
      I1 => \buffor[0][26]_i_4_n_0\,
      O => \buffor_reg[0][26]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(27),
      Q => \buffor_reg_n_0_[0][27]\,
      R => '0'
    );
\buffor_reg[0][27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][27]_i_3_n_0\,
      I1 => \buffor[0][27]_i_4_n_0\,
      O => \buffor_reg[0][27]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(28),
      Q => \buffor_reg_n_0_[0][28]\,
      R => '0'
    );
\buffor_reg[0][28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][28]_i_3_n_0\,
      I1 => \buffor[0][28]_i_4_n_0\,
      O => \buffor_reg[0][28]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(29),
      Q => \buffor_reg_n_0_[0][29]\,
      R => '0'
    );
\buffor_reg[0][29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][29]_i_3_n_0\,
      I1 => \buffor[0][29]_i_4_n_0\,
      O => \buffor_reg[0][29]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(2),
      Q => \buffor_reg_n_0_[0][2]\,
      R => '0'
    );
\buffor_reg[0][2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][2]_i_3_n_0\,
      I1 => \buffor[0][2]_i_4_n_0\,
      O => \buffor_reg[0][2]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(30),
      Q => \buffor_reg_n_0_[0][30]\,
      R => '0'
    );
\buffor_reg[0][30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][30]_i_3_n_0\,
      I1 => \buffor[0][30]_i_4_n_0\,
      O => \buffor_reg[0][30]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(31),
      Q => \buffor_reg_n_0_[0][31]\,
      R => '0'
    );
\buffor_reg[0][31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][31]_i_3_n_0\,
      I1 => \buffor[0][31]_i_4_n_0\,
      O => \buffor_reg[0][31]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(3),
      Q => \buffor_reg_n_0_[0][3]\,
      R => '0'
    );
\buffor_reg[0][3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][3]_i_3_n_0\,
      I1 => \buffor[0][3]_i_4_n_0\,
      O => \buffor_reg[0][3]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(4),
      Q => \buffor_reg_n_0_[0][4]\,
      R => '0'
    );
\buffor_reg[0][4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][4]_i_3_n_0\,
      I1 => \buffor[0][4]_i_4_n_0\,
      O => \buffor_reg[0][4]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(5),
      Q => \buffor_reg_n_0_[0][5]\,
      R => '0'
    );
\buffor_reg[0][5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][5]_i_3_n_0\,
      I1 => \buffor[0][5]_i_4_n_0\,
      O => \buffor_reg[0][5]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(6),
      Q => \buffor_reg_n_0_[0][6]\,
      R => '0'
    );
\buffor_reg[0][6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][6]_i_3_n_0\,
      I1 => \buffor[0][6]_i_4_n_0\,
      O => \buffor_reg[0][6]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(7),
      Q => \buffor_reg_n_0_[0][7]\,
      R => '0'
    );
\buffor_reg[0][7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][7]_i_3_n_0\,
      I1 => \buffor[0][7]_i_4_n_0\,
      O => \buffor_reg[0][7]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(8),
      Q => \buffor_reg_n_0_[0][8]\,
      R => '0'
    );
\buffor_reg[0][8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][8]_i_3_n_0\,
      I1 => \buffor[0][8]_i_4_n_0\,
      O => \buffor_reg[0][8]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[0][0]_i_1_n_0\,
      D => buffor0_in(9),
      Q => \buffor_reg_n_0_[0][9]\,
      R => '0'
    );
\buffor_reg[0][9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buffor[0][9]_i_3_n_0\,
      I1 => \buffor[0][9]_i_4_n_0\,
      O => \buffor_reg[0][9]_i_2_n_0\,
      S => \buffor[0][0]_i_14_n_0\
    );
\buffor_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_9\,
      Q => \buffor_reg_n_0_[1][0]\,
      R => '0'
    );
\buffor_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[6].BWT_step_part_n_6\,
      Q => \buffor_reg_n_0_[1][10]\,
      R => '0'
    );
\buffor_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[6].BWT_step_part_n_7\,
      Q => \buffor_reg_n_0_[1][11]\,
      R => '0'
    );
\buffor_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[5].BWT_step_part_n_8\,
      Q => \buffor_reg_n_0_[1][12]\,
      R => '0'
    );
\buffor_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[5].BWT_step_part_n_9\,
      Q => \buffor_reg_n_0_[1][13]\,
      R => '0'
    );
\buffor_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[5].BWT_step_part_n_10\,
      Q => \buffor_reg_n_0_[1][14]\,
      R => '0'
    );
\buffor_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[5].BWT_step_part_n_11\,
      Q => \buffor_reg_n_0_[1][15]\,
      R => '0'
    );
\buffor_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[4].BWT_step_part_n_12\,
      Q => \buffor_reg_n_0_[1][16]\,
      R => '0'
    );
\buffor_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[4].BWT_step_part_n_13\,
      Q => \buffor_reg_n_0_[1][17]\,
      R => '0'
    );
\buffor_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[4].BWT_step_part_n_14\,
      Q => \buffor_reg_n_0_[1][18]\,
      R => '0'
    );
\buffor_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[4].BWT_step_part_n_15\,
      Q => \buffor_reg_n_0_[1][19]\,
      R => '0'
    );
\buffor_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_10\,
      Q => \buffor_reg_n_0_[1][1]\,
      R => '0'
    );
\buffor_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[3].BWT_step_part_n_16\,
      Q => \buffor_reg_n_0_[1][20]\,
      R => '0'
    );
\buffor_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[3].BWT_step_part_n_17\,
      Q => \buffor_reg_n_0_[1][21]\,
      R => '0'
    );
\buffor_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[3].BWT_step_part_n_18\,
      Q => \buffor_reg_n_0_[1][22]\,
      R => '0'
    );
\buffor_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[3].BWT_step_part_n_19\,
      Q => \buffor_reg_n_0_[1][23]\,
      R => '0'
    );
\buffor_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[2].BWT_step_part_n_20\,
      Q => \buffor_reg_n_0_[1][24]\,
      R => '0'
    );
\buffor_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[2].BWT_step_part_n_21\,
      Q => \buffor_reg_n_0_[1][25]\,
      R => '0'
    );
\buffor_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[2].BWT_step_part_n_22\,
      Q => \buffor_reg_n_0_[1][26]\,
      R => '0'
    );
\buffor_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[2].BWT_step_part_n_23\,
      Q => \buffor_reg_n_0_[1][27]\,
      R => '0'
    );
\buffor_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_13\,
      Q => \buffor_reg_n_0_[1][28]\,
      R => '0'
    );
\buffor_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_14\,
      Q => \buffor_reg_n_0_[1][29]\,
      R => '0'
    );
\buffor_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_11\,
      Q => \buffor_reg_n_0_[1][2]\,
      R => '0'
    );
\buffor_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_15\,
      Q => \buffor_reg_n_0_[1][30]\,
      R => '0'
    );
\buffor_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_16\,
      Q => \buffor_reg_n_0_[1][31]\,
      R => '0'
    );
\buffor_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_12\,
      Q => \buffor_reg_n_0_[1][3]\,
      R => '0'
    );
\buffor_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[7].BWT_step_part_n_0\,
      Q => \buffor_reg_n_0_[1][4]\,
      R => '0'
    );
\buffor_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[7].BWT_step_part_n_1\,
      Q => \buffor_reg_n_0_[1][5]\,
      R => '0'
    );
\buffor_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[7].BWT_step_part_n_2\,
      Q => \buffor_reg_n_0_[1][6]\,
      R => '0'
    );
\buffor_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[7].BWT_step_part_n_3\,
      Q => \buffor_reg_n_0_[1][7]\,
      R => '0'
    );
\buffor_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[6].BWT_step_part_n_4\,
      Q => \buffor_reg_n_0_[1][8]\,
      R => '0'
    );
\buffor_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[1][0]_i_1_n_0\,
      D => \BWT_step_loop[6].BWT_step_part_n_5\,
      Q => \buffor_reg_n_0_[1][9]\,
      R => '0'
    );
\buffor_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(0),
      Q => \buffor_reg_n_0_[2][0]\,
      R => '0'
    );
\buffor_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(10),
      Q => \buffor_reg_n_0_[2][10]\,
      R => '0'
    );
\buffor_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(11),
      Q => \buffor_reg_n_0_[2][11]\,
      R => '0'
    );
\buffor_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(12),
      Q => \buffor_reg_n_0_[2][12]\,
      R => '0'
    );
\buffor_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(13),
      Q => \buffor_reg_n_0_[2][13]\,
      R => '0'
    );
\buffor_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(14),
      Q => \buffor_reg_n_0_[2][14]\,
      R => '0'
    );
\buffor_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(15),
      Q => \buffor_reg_n_0_[2][15]\,
      R => '0'
    );
\buffor_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(16),
      Q => \buffor_reg_n_0_[2][16]\,
      R => '0'
    );
\buffor_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(17),
      Q => \buffor_reg_n_0_[2][17]\,
      R => '0'
    );
\buffor_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(18),
      Q => \buffor_reg_n_0_[2][18]\,
      R => '0'
    );
\buffor_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(19),
      Q => \buffor_reg_n_0_[2][19]\,
      R => '0'
    );
\buffor_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(1),
      Q => \buffor_reg_n_0_[2][1]\,
      R => '0'
    );
\buffor_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(20),
      Q => \buffor_reg_n_0_[2][20]\,
      R => '0'
    );
\buffor_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(21),
      Q => \buffor_reg_n_0_[2][21]\,
      R => '0'
    );
\buffor_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(22),
      Q => \buffor_reg_n_0_[2][22]\,
      R => '0'
    );
\buffor_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(23),
      Q => \buffor_reg_n_0_[2][23]\,
      R => '0'
    );
\buffor_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(24),
      Q => \buffor_reg_n_0_[2][24]\,
      R => '0'
    );
\buffor_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(25),
      Q => \buffor_reg_n_0_[2][25]\,
      R => '0'
    );
\buffor_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(26),
      Q => \buffor_reg_n_0_[2][26]\,
      R => '0'
    );
\buffor_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(27),
      Q => \buffor_reg_n_0_[2][27]\,
      R => '0'
    );
\buffor_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(28),
      Q => \buffor_reg_n_0_[2][28]\,
      R => '0'
    );
\buffor_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(29),
      Q => \buffor_reg_n_0_[2][29]\,
      R => '0'
    );
\buffor_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(2),
      Q => \buffor_reg_n_0_[2][2]\,
      R => '0'
    );
\buffor_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(30),
      Q => \buffor_reg_n_0_[2][30]\,
      R => '0'
    );
\buffor_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(31),
      Q => \buffor_reg_n_0_[2][31]\,
      R => '0'
    );
\buffor_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(3),
      Q => \buffor_reg_n_0_[2][3]\,
      R => '0'
    );
\buffor_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(4),
      Q => \buffor_reg_n_0_[2][4]\,
      R => '0'
    );
\buffor_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(5),
      Q => \buffor_reg_n_0_[2][5]\,
      R => '0'
    );
\buffor_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(6),
      Q => \buffor_reg_n_0_[2][6]\,
      R => '0'
    );
\buffor_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(7),
      Q => \buffor_reg_n_0_[2][7]\,
      R => '0'
    );
\buffor_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(8),
      Q => \buffor_reg_n_0_[2][8]\,
      R => '0'
    );
\buffor_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[2][0]_i_1_n_0\,
      D => buffor(9),
      Q => \buffor_reg_n_0_[2][9]\,
      R => '0'
    );
\buffor_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[2].BWT_step_part_n_0\,
      Q => \buffor_reg_n_0_[3][0]\,
      R => '0'
    );
\buffor_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_23\,
      Q => \buffor_reg_n_0_[3][10]\,
      R => '0'
    );
\buffor_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_24\,
      Q => \buffor_reg_n_0_[3][11]\,
      R => '0'
    );
\buffor_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[7].BWT_step_part_n_8\,
      Q => \buffor_reg_n_0_[3][12]\,
      R => '0'
    );
\buffor_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[7].BWT_step_part_n_9\,
      Q => \buffor_reg_n_0_[3][13]\,
      R => '0'
    );
\buffor_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[7].BWT_step_part_n_10\,
      Q => \buffor_reg_n_0_[3][14]\,
      R => '0'
    );
\buffor_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[7].BWT_step_part_n_11\,
      Q => \buffor_reg_n_0_[3][15]\,
      R => '0'
    );
\buffor_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[6].BWT_step_part_n_12\,
      Q => \buffor_reg_n_0_[3][16]\,
      R => '0'
    );
\buffor_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[6].BWT_step_part_n_13\,
      Q => \buffor_reg_n_0_[3][17]\,
      R => '0'
    );
\buffor_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[6].BWT_step_part_n_14\,
      Q => \buffor_reg_n_0_[3][18]\,
      R => '0'
    );
\buffor_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[6].BWT_step_part_n_15\,
      Q => \buffor_reg_n_0_[3][19]\,
      R => '0'
    );
\buffor_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[2].BWT_step_part_n_1\,
      Q => \buffor_reg_n_0_[3][1]\,
      R => '0'
    );
\buffor_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[5].BWT_step_part_n_16\,
      Q => \buffor_reg_n_0_[3][20]\,
      R => '0'
    );
\buffor_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[5].BWT_step_part_n_17\,
      Q => \buffor_reg_n_0_[3][21]\,
      R => '0'
    );
\buffor_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[5].BWT_step_part_n_18\,
      Q => \buffor_reg_n_0_[3][22]\,
      R => '0'
    );
\buffor_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[5].BWT_step_part_n_19\,
      Q => \buffor_reg_n_0_[3][23]\,
      R => '0'
    );
\buffor_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[4].BWT_step_part_n_20\,
      Q => \buffor_reg_n_0_[3][24]\,
      R => '0'
    );
\buffor_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[4].BWT_step_part_n_21\,
      Q => \buffor_reg_n_0_[3][25]\,
      R => '0'
    );
\buffor_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[4].BWT_step_part_n_22\,
      Q => \buffor_reg_n_0_[3][26]\,
      R => '0'
    );
\buffor_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[4].BWT_step_part_n_23\,
      Q => \buffor_reg_n_0_[3][27]\,
      R => '0'
    );
\buffor_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[3].BWT_step_part_n_24\,
      Q => \buffor_reg_n_0_[3][28]\,
      R => '0'
    );
\buffor_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[3].BWT_step_part_n_25\,
      Q => \buffor_reg_n_0_[3][29]\,
      R => '0'
    );
\buffor_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[2].BWT_step_part_n_2\,
      Q => \buffor_reg_n_0_[3][2]\,
      R => '0'
    );
\buffor_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[3].BWT_step_part_n_26\,
      Q => \buffor_reg_n_0_[3][30]\,
      R => '0'
    );
\buffor_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[3].BWT_step_part_n_27\,
      Q => \buffor_reg_n_0_[3][31]\,
      R => '0'
    );
\buffor_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[2].BWT_step_part_n_3\,
      Q => \buffor_reg_n_0_[3][3]\,
      R => '0'
    );
\buffor_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_17\,
      Q => \buffor_reg_n_0_[3][4]\,
      R => '0'
    );
\buffor_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_18\,
      Q => \buffor_reg_n_0_[3][5]\,
      R => '0'
    );
\buffor_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_19\,
      Q => \buffor_reg_n_0_[3][6]\,
      R => '0'
    );
\buffor_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_20\,
      Q => \buffor_reg_n_0_[3][7]\,
      R => '0'
    );
\buffor_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_21\,
      Q => \buffor_reg_n_0_[3][8]\,
      R => '0'
    );
\buffor_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[3][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_22\,
      Q => \buffor_reg_n_0_[3][9]\,
      R => '0'
    );
\buffor_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[3].BWT_step_part_n_0\,
      Q => \buffor_reg_n_0_[4][0]\,
      R => '0'
    );
\buffor_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_27\,
      Q => \buffor_reg_n_0_[4][10]\,
      R => '0'
    );
\buffor_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_28\,
      Q => \buffor_reg_n_0_[4][11]\,
      R => '0'
    );
\buffor_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_29\,
      Q => \buffor_reg_n_0_[4][12]\,
      R => '0'
    );
\buffor_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_30\,
      Q => \buffor_reg_n_0_[4][13]\,
      R => '0'
    );
\buffor_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_31\,
      Q => \buffor_reg_n_0_[4][14]\,
      R => '0'
    );
\buffor_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_32\,
      Q => \buffor_reg_n_0_[4][15]\,
      R => '0'
    );
\buffor_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[7].BWT_step_part_n_12\,
      Q => \buffor_reg_n_0_[4][16]\,
      R => '0'
    );
\buffor_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[7].BWT_step_part_n_13\,
      Q => \buffor_reg_n_0_[4][17]\,
      R => '0'
    );
\buffor_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[7].BWT_step_part_n_14\,
      Q => \buffor_reg_n_0_[4][18]\,
      R => '0'
    );
\buffor_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[7].BWT_step_part_n_15\,
      Q => \buffor_reg_n_0_[4][19]\,
      R => '0'
    );
\buffor_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[3].BWT_step_part_n_1\,
      Q => \buffor_reg_n_0_[4][1]\,
      R => '0'
    );
\buffor_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[6].BWT_step_part_n_16\,
      Q => \buffor_reg_n_0_[4][20]\,
      R => '0'
    );
\buffor_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[6].BWT_step_part_n_17\,
      Q => \buffor_reg_n_0_[4][21]\,
      R => '0'
    );
\buffor_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[6].BWT_step_part_n_18\,
      Q => \buffor_reg_n_0_[4][22]\,
      R => '0'
    );
\buffor_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[6].BWT_step_part_n_19\,
      Q => \buffor_reg_n_0_[4][23]\,
      R => '0'
    );
\buffor_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[5].BWT_step_part_n_20\,
      Q => \buffor_reg_n_0_[4][24]\,
      R => '0'
    );
\buffor_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[5].BWT_step_part_n_21\,
      Q => \buffor_reg_n_0_[4][25]\,
      R => '0'
    );
\buffor_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[5].BWT_step_part_n_22\,
      Q => \buffor_reg_n_0_[4][26]\,
      R => '0'
    );
\buffor_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[5].BWT_step_part_n_23\,
      Q => \buffor_reg_n_0_[4][27]\,
      R => '0'
    );
\buffor_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[4].BWT_step_part_n_24\,
      Q => \buffor_reg_n_0_[4][28]\,
      R => '0'
    );
\buffor_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[4].BWT_step_part_n_25\,
      Q => \buffor_reg_n_0_[4][29]\,
      R => '0'
    );
\buffor_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[3].BWT_step_part_n_2\,
      Q => \buffor_reg_n_0_[4][2]\,
      R => '0'
    );
\buffor_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[4].BWT_step_part_n_26\,
      Q => \buffor_reg_n_0_[4][30]\,
      R => '0'
    );
\buffor_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[4].BWT_step_part_n_27\,
      Q => \buffor_reg_n_0_[4][31]\,
      R => '0'
    );
\buffor_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[3].BWT_step_part_n_3\,
      Q => \buffor_reg_n_0_[4][3]\,
      R => '0'
    );
\buffor_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[2].BWT_step_part_n_4\,
      Q => \buffor_reg_n_0_[4][4]\,
      R => '0'
    );
\buffor_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[2].BWT_step_part_n_5\,
      Q => \buffor_reg_n_0_[4][5]\,
      R => '0'
    );
\buffor_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[2].BWT_step_part_n_6\,
      Q => \buffor_reg_n_0_[4][6]\,
      R => '0'
    );
\buffor_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[2].BWT_step_part_n_7\,
      Q => \buffor_reg_n_0_[4][7]\,
      R => '0'
    );
\buffor_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_25\,
      Q => \buffor_reg_n_0_[4][8]\,
      R => '0'
    );
\buffor_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[4][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_26\,
      Q => \buffor_reg_n_0_[4][9]\,
      R => '0'
    );
\buffor_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[4].BWT_step_part_n_0\,
      Q => \buffor_reg_n_0_[5][0]\,
      R => '0'
    );
\buffor_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[2].BWT_step_part_n_10\,
      Q => \buffor_reg_n_0_[5][10]\,
      R => '0'
    );
\buffor_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[2].BWT_step_part_n_11\,
      Q => \buffor_reg_n_0_[5][11]\,
      R => '0'
    );
\buffor_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_33\,
      Q => \buffor_reg_n_0_[5][12]\,
      R => '0'
    );
\buffor_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_34\,
      Q => \buffor_reg_n_0_[5][13]\,
      R => '0'
    );
\buffor_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_35\,
      Q => \buffor_reg_n_0_[5][14]\,
      R => '0'
    );
\buffor_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_36\,
      Q => \buffor_reg_n_0_[5][15]\,
      R => '0'
    );
\buffor_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_37\,
      Q => \buffor_reg_n_0_[5][16]\,
      R => '0'
    );
\buffor_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_38\,
      Q => \buffor_reg_n_0_[5][17]\,
      R => '0'
    );
\buffor_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_39\,
      Q => \buffor_reg_n_0_[5][18]\,
      R => '0'
    );
\buffor_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_40\,
      Q => \buffor_reg_n_0_[5][19]\,
      R => '0'
    );
\buffor_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[4].BWT_step_part_n_1\,
      Q => \buffor_reg_n_0_[5][1]\,
      R => '0'
    );
\buffor_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[7].BWT_step_part_n_16\,
      Q => \buffor_reg_n_0_[5][20]\,
      R => '0'
    );
\buffor_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[7].BWT_step_part_n_17\,
      Q => \buffor_reg_n_0_[5][21]\,
      R => '0'
    );
\buffor_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[7].BWT_step_part_n_18\,
      Q => \buffor_reg_n_0_[5][22]\,
      R => '0'
    );
\buffor_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[7].BWT_step_part_n_19\,
      Q => \buffor_reg_n_0_[5][23]\,
      R => '0'
    );
\buffor_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[6].BWT_step_part_n_20\,
      Q => \buffor_reg_n_0_[5][24]\,
      R => '0'
    );
\buffor_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[6].BWT_step_part_n_21\,
      Q => \buffor_reg_n_0_[5][25]\,
      R => '0'
    );
\buffor_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[6].BWT_step_part_n_22\,
      Q => \buffor_reg_n_0_[5][26]\,
      R => '0'
    );
\buffor_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[6].BWT_step_part_n_23\,
      Q => \buffor_reg_n_0_[5][27]\,
      R => '0'
    );
\buffor_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[5].BWT_step_part_n_24\,
      Q => \buffor_reg_n_0_[5][28]\,
      R => '0'
    );
\buffor_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[5].BWT_step_part_n_25\,
      Q => \buffor_reg_n_0_[5][29]\,
      R => '0'
    );
\buffor_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[4].BWT_step_part_n_2\,
      Q => \buffor_reg_n_0_[5][2]\,
      R => '0'
    );
\buffor_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[5].BWT_step_part_n_26\,
      Q => \buffor_reg_n_0_[5][30]\,
      R => '0'
    );
\buffor_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[5].BWT_step_part_n_27\,
      Q => \buffor_reg_n_0_[5][31]\,
      R => '0'
    );
\buffor_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[4].BWT_step_part_n_3\,
      Q => \buffor_reg_n_0_[5][3]\,
      R => '0'
    );
\buffor_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[3].BWT_step_part_n_4\,
      Q => \buffor_reg_n_0_[5][4]\,
      R => '0'
    );
\buffor_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[3].BWT_step_part_n_5\,
      Q => \buffor_reg_n_0_[5][5]\,
      R => '0'
    );
\buffor_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[3].BWT_step_part_n_6\,
      Q => \buffor_reg_n_0_[5][6]\,
      R => '0'
    );
\buffor_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[3].BWT_step_part_n_7\,
      Q => \buffor_reg_n_0_[5][7]\,
      R => '0'
    );
\buffor_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[2].BWT_step_part_n_8\,
      Q => \buffor_reg_n_0_[5][8]\,
      R => '0'
    );
\buffor_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[5][0]_i_1_n_0\,
      D => \BWT_step_loop[2].BWT_step_part_n_9\,
      Q => \buffor_reg_n_0_[5][9]\,
      R => '0'
    );
\buffor_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[5].BWT_step_part_n_0\,
      Q => \buffor_reg_n_0_[6][0]\,
      R => '0'
    );
\buffor_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[3].BWT_step_part_n_10\,
      Q => \buffor_reg_n_0_[6][10]\,
      R => '0'
    );
\buffor_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[3].BWT_step_part_n_11\,
      Q => \buffor_reg_n_0_[6][11]\,
      R => '0'
    );
\buffor_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[2].BWT_step_part_n_12\,
      Q => \buffor_reg_n_0_[6][12]\,
      R => '0'
    );
\buffor_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[2].BWT_step_part_n_13\,
      Q => \buffor_reg_n_0_[6][13]\,
      R => '0'
    );
\buffor_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[2].BWT_step_part_n_14\,
      Q => \buffor_reg_n_0_[6][14]\,
      R => '0'
    );
\buffor_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[2].BWT_step_part_n_15\,
      Q => \buffor_reg_n_0_[6][15]\,
      R => '0'
    );
\buffor_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_41\,
      Q => \buffor_reg_n_0_[6][16]\,
      R => '0'
    );
\buffor_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_42\,
      Q => \buffor_reg_n_0_[6][17]\,
      R => '0'
    );
\buffor_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_43\,
      Q => \buffor_reg_n_0_[6][18]\,
      R => '0'
    );
\buffor_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_44\,
      Q => \buffor_reg_n_0_[6][19]\,
      R => '0'
    );
\buffor_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[5].BWT_step_part_n_1\,
      Q => \buffor_reg_n_0_[6][1]\,
      R => '0'
    );
\buffor_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_45\,
      Q => \buffor_reg_n_0_[6][20]\,
      R => '0'
    );
\buffor_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_46\,
      Q => \buffor_reg_n_0_[6][21]\,
      R => '0'
    );
\buffor_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_47\,
      Q => \buffor_reg_n_0_[6][22]\,
      R => '0'
    );
\buffor_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_48\,
      Q => \buffor_reg_n_0_[6][23]\,
      R => '0'
    );
\buffor_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[7].BWT_step_part_n_20\,
      Q => \buffor_reg_n_0_[6][24]\,
      R => '0'
    );
\buffor_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[7].BWT_step_part_n_21\,
      Q => \buffor_reg_n_0_[6][25]\,
      R => '0'
    );
\buffor_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[7].BWT_step_part_n_22\,
      Q => \buffor_reg_n_0_[6][26]\,
      R => '0'
    );
\buffor_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[7].BWT_step_part_n_23\,
      Q => \buffor_reg_n_0_[6][27]\,
      R => '0'
    );
\buffor_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[6].BWT_step_part_n_24\,
      Q => \buffor_reg_n_0_[6][28]\,
      R => '0'
    );
\buffor_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[6].BWT_step_part_n_25\,
      Q => \buffor_reg_n_0_[6][29]\,
      R => '0'
    );
\buffor_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[5].BWT_step_part_n_2\,
      Q => \buffor_reg_n_0_[6][2]\,
      R => '0'
    );
\buffor_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[6].BWT_step_part_n_26\,
      Q => \buffor_reg_n_0_[6][30]\,
      R => '0'
    );
\buffor_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[6].BWT_step_part_n_27\,
      Q => \buffor_reg_n_0_[6][31]\,
      R => '0'
    );
\buffor_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[5].BWT_step_part_n_3\,
      Q => \buffor_reg_n_0_[6][3]\,
      R => '0'
    );
\buffor_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[4].BWT_step_part_n_4\,
      Q => \buffor_reg_n_0_[6][4]\,
      R => '0'
    );
\buffor_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[4].BWT_step_part_n_5\,
      Q => \buffor_reg_n_0_[6][5]\,
      R => '0'
    );
\buffor_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[4].BWT_step_part_n_6\,
      Q => \buffor_reg_n_0_[6][6]\,
      R => '0'
    );
\buffor_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[4].BWT_step_part_n_7\,
      Q => \buffor_reg_n_0_[6][7]\,
      R => '0'
    );
\buffor_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[3].BWT_step_part_n_8\,
      Q => \buffor_reg_n_0_[6][8]\,
      R => '0'
    );
\buffor_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[6][0]_i_1_n_0\,
      D => \BWT_step_loop[3].BWT_step_part_n_9\,
      Q => \buffor_reg_n_0_[6][9]\,
      R => '0'
    );
\buffor_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[6].BWT_step_part_n_0\,
      Q => \buffor_reg_n_0_[7][0]\,
      R => '0'
    );
\buffor_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[4].BWT_step_part_n_10\,
      Q => \buffor_reg_n_0_[7][10]\,
      R => '0'
    );
\buffor_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[4].BWT_step_part_n_11\,
      Q => \buffor_reg_n_0_[7][11]\,
      R => '0'
    );
\buffor_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[3].BWT_step_part_n_12\,
      Q => \buffor_reg_n_0_[7][12]\,
      R => '0'
    );
\buffor_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[3].BWT_step_part_n_13\,
      Q => \buffor_reg_n_0_[7][13]\,
      R => '0'
    );
\buffor_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[3].BWT_step_part_n_14\,
      Q => \buffor_reg_n_0_[7][14]\,
      R => '0'
    );
\buffor_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[3].BWT_step_part_n_15\,
      Q => \buffor_reg_n_0_[7][15]\,
      R => '0'
    );
\buffor_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[2].BWT_step_part_n_16\,
      Q => \buffor_reg_n_0_[7][16]\,
      R => '0'
    );
\buffor_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[2].BWT_step_part_n_17\,
      Q => \buffor_reg_n_0_[7][17]\,
      R => '0'
    );
\buffor_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[2].BWT_step_part_n_18\,
      Q => \buffor_reg_n_0_[7][18]\,
      R => '0'
    );
\buffor_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[2].BWT_step_part_n_19\,
      Q => \buffor_reg_n_0_[7][19]\,
      R => '0'
    );
\buffor_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[6].BWT_step_part_n_1\,
      Q => \buffor_reg_n_0_[7][1]\,
      R => '0'
    );
\buffor_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_49\,
      Q => \buffor_reg_n_0_[7][20]\,
      R => '0'
    );
\buffor_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_50\,
      Q => \buffor_reg_n_0_[7][21]\,
      R => '0'
    );
\buffor_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_51\,
      Q => \buffor_reg_n_0_[7][22]\,
      R => '0'
    );
\buffor_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_52\,
      Q => \buffor_reg_n_0_[7][23]\,
      R => '0'
    );
\buffor_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_53\,
      Q => \buffor_reg_n_0_[7][24]\,
      R => '0'
    );
\buffor_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_54\,
      Q => \buffor_reg_n_0_[7][25]\,
      R => '0'
    );
\buffor_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_55\,
      Q => \buffor_reg_n_0_[7][26]\,
      R => '0'
    );
\buffor_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[1].BWT_step_part_n_56\,
      Q => \buffor_reg_n_0_[7][27]\,
      R => '0'
    );
\buffor_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[7].BWT_step_part_n_24\,
      Q => \buffor_reg_n_0_[7][28]\,
      R => '0'
    );
\buffor_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[7].BWT_step_part_n_25\,
      Q => \buffor_reg_n_0_[7][29]\,
      R => '0'
    );
\buffor_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[6].BWT_step_part_n_2\,
      Q => \buffor_reg_n_0_[7][2]\,
      R => '0'
    );
\buffor_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[7].BWT_step_part_n_26\,
      Q => \buffor_reg_n_0_[7][30]\,
      R => '0'
    );
\buffor_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[7].BWT_step_part_n_27\,
      Q => \buffor_reg_n_0_[7][31]\,
      R => '0'
    );
\buffor_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[6].BWT_step_part_n_3\,
      Q => \buffor_reg_n_0_[7][3]\,
      R => '0'
    );
\buffor_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[5].BWT_step_part_n_4\,
      Q => \buffor_reg_n_0_[7][4]\,
      R => '0'
    );
\buffor_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[5].BWT_step_part_n_5\,
      Q => \buffor_reg_n_0_[7][5]\,
      R => '0'
    );
\buffor_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[5].BWT_step_part_n_6\,
      Q => \buffor_reg_n_0_[7][6]\,
      R => '0'
    );
\buffor_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[5].BWT_step_part_n_7\,
      Q => \buffor_reg_n_0_[7][7]\,
      R => '0'
    );
\buffor_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[4].BWT_step_part_n_8\,
      Q => \buffor_reg_n_0_[7][8]\,
      R => '0'
    );
\buffor_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffor[7][0]_i_1_n_0\,
      D => \BWT_step_loop[4].BWT_step_part_n_9\,
      Q => \buffor_reg_n_0_[7][9]\,
      R => '0'
    );
\data_var0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_var0_inferred__2/i__carry_n_0\,
      CO(2) => \data_var0_inferred__2/i__carry_n_1\,
      CO(1) => \data_var0_inferred__2/i__carry_n_2\,
      CO(0) => \data_var0_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_data_var0_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\data_var0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_var0_inferred__2/i__carry_n_0\,
      CO(3) => \data_var0_inferred__2/i__carry__0_n_0\,
      CO(2) => \data_var0_inferred__2/i__carry__0_n_1\,
      CO(1) => \data_var0_inferred__2/i__carry__0_n_2\,
      CO(0) => \data_var0_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_data_var0_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\data_var0_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_var0_inferred__2/i__carry__0_n_0\,
      CO(3) => \data_var0_inferred__2/i__carry__1_n_0\,
      CO(2) => \data_var0_inferred__2/i__carry__1_n_1\,
      CO(1) => \data_var0_inferred__2/i__carry__1_n_2\,
      CO(0) => \data_var0_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3__1_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_data_var0_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\data_var0_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_var0_inferred__2/i__carry__1_n_0\,
      CO(3) => \data_var0_inferred__2/i__carry__2_n_0\,
      CO(2) => \data_var0_inferred__2/i__carry__2_n_1\,
      CO(1) => \data_var0_inferred__2/i__carry__2_n_2\,
      CO(0) => \data_var0_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2__1_n_0\,
      DI(1) => \i__carry__2_i_3__1_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_data_var0_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\data_var[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008C800000"
    )
        port map (
      I0 => \buffor[0][0]_i_4_n_0\,
      I1 => s00_axi_aresetn,
      I2 => \state__0\(0),
      I3 => in3,
      I4 => \state__0\(1),
      I5 => \state__0\(2),
      O => \data_var[0]_i_1_n_0\
    );
\data_var[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \data_var_reg[0]_i_3_n_0\,
      I1 => \state__0\(0),
      I2 => \buffor_reg[0][0]_i_7_n_0\,
      O => data_var0_in(0)
    );
\data_var[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][0]\,
      I1 => \buffor_reg_n_0_[2][0]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][0]\,
      I4 => x(0),
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
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][0]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][0]\,
      O => \data_var[0]_i_5_n_0\
    );
\data_var[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \data_var_reg[10]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \buffor_reg[0][10]_i_2_n_0\,
      O => data_var0_in(10)
    );
\data_var[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][10]\,
      I1 => \buffor_reg_n_0_[2][10]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][10]\,
      I4 => x(0),
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
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][10]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][10]\,
      O => \data_var[10]_i_4_n_0\
    );
\data_var[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \data_var_reg[11]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \buffor_reg[0][11]_i_2_n_0\,
      O => data_var0_in(11)
    );
\data_var[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][11]\,
      I1 => \buffor_reg_n_0_[2][11]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][11]\,
      I4 => x(0),
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
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][11]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][11]\,
      O => \data_var[11]_i_4_n_0\
    );
\data_var[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \data_var_reg[12]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \buffor_reg[0][12]_i_2_n_0\,
      O => data_var0_in(12)
    );
\data_var[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][12]\,
      I1 => \buffor_reg_n_0_[2][12]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][12]\,
      I4 => x(0),
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
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][12]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][12]\,
      O => \data_var[12]_i_4_n_0\
    );
\data_var[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCA00CA"
    )
        port map (
      I0 => \data_var[13]_i_2_n_0\,
      I1 => \data_var[13]_i_3_n_0\,
      I2 => x(2),
      I3 => \state__0\(0),
      I4 => \buffor_reg[0][13]_i_2_n_0\,
      O => data_var0_in(13)
    );
\data_var[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][13]\,
      I1 => \buffor_reg_n_0_[2][13]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][13]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[0][13]\,
      O => \data_var[13]_i_2_n_0\
    );
\data_var[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][13]\,
      I1 => \buffor_reg_n_0_[6][13]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][13]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][13]\,
      O => \data_var[13]_i_3_n_0\
    );
\data_var[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \data_var_reg[14]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \buffor_reg[0][14]_i_2_n_0\,
      O => data_var0_in(14)
    );
\data_var[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][14]\,
      I1 => \buffor_reg_n_0_[2][14]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][14]\,
      I4 => x(0),
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
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][14]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][14]\,
      O => \data_var[14]_i_4_n_0\
    );
\data_var[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \data_var_reg[15]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \buffor_reg[0][15]_i_2_n_0\,
      O => data_var0_in(15)
    );
\data_var[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][15]\,
      I1 => \buffor_reg_n_0_[2][15]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][15]\,
      I4 => x(0),
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
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][15]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][15]\,
      O => \data_var[15]_i_4_n_0\
    );
\data_var[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \data_var_reg[16]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \buffor_reg[0][16]_i_2_n_0\,
      O => data_var0_in(16)
    );
\data_var[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][16]\,
      I1 => \buffor_reg_n_0_[2][16]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][16]\,
      I4 => x(0),
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
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][16]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][16]\,
      O => \data_var[16]_i_4_n_0\
    );
\data_var[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \data_var_reg[17]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \buffor_reg[0][17]_i_2_n_0\,
      O => data_var0_in(17)
    );
\data_var[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][17]\,
      I1 => \buffor_reg_n_0_[2][17]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][17]\,
      I4 => x(0),
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
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][17]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][17]\,
      O => \data_var[17]_i_4_n_0\
    );
\data_var[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \data_var_reg[18]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \buffor_reg[0][18]_i_2_n_0\,
      O => data_var0_in(18)
    );
\data_var[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][18]\,
      I1 => \buffor_reg_n_0_[2][18]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][18]\,
      I4 => x(0),
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
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][18]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][18]\,
      O => \data_var[18]_i_4_n_0\
    );
\data_var[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \data_var_reg[19]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \buffor_reg[0][19]_i_2_n_0\,
      O => data_var0_in(19)
    );
\data_var[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][19]\,
      I1 => \buffor_reg_n_0_[2][19]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][19]\,
      I4 => x(0),
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
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][19]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][19]\,
      O => \data_var[19]_i_4_n_0\
    );
\data_var[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \data_var_reg[1]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \buffor_reg[0][1]_i_2_n_0\,
      O => data_var0_in(1)
    );
\data_var[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][1]\,
      I1 => \buffor_reg_n_0_[2][1]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][1]\,
      I4 => x(0),
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
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][1]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][1]\,
      O => \data_var[1]_i_4_n_0\
    );
\data_var[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \data_var_reg[20]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \buffor_reg[0][20]_i_2_n_0\,
      O => data_var0_in(20)
    );
\data_var[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][20]\,
      I1 => \buffor_reg_n_0_[2][20]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][20]\,
      I4 => x(0),
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
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][20]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][20]\,
      O => \data_var[20]_i_4_n_0\
    );
\data_var[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCA00CA"
    )
        port map (
      I0 => \data_var[21]_i_2_n_0\,
      I1 => \data_var[21]_i_3_n_0\,
      I2 => x(2),
      I3 => \state__0\(0),
      I4 => \buffor_reg[0][21]_i_2_n_0\,
      O => data_var0_in(21)
    );
\data_var[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][21]\,
      I1 => \buffor_reg_n_0_[2][21]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][21]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[0][21]\,
      O => \data_var[21]_i_2_n_0\
    );
\data_var[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][21]\,
      I1 => \buffor_reg_n_0_[6][21]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][21]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][21]\,
      O => \data_var[21]_i_3_n_0\
    );
\data_var[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCA00CA"
    )
        port map (
      I0 => \data_var[22]_i_2_n_0\,
      I1 => \data_var[22]_i_3_n_0\,
      I2 => x(2),
      I3 => \state__0\(0),
      I4 => \buffor_reg[0][22]_i_2_n_0\,
      O => data_var0_in(22)
    );
\data_var[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][22]\,
      I1 => \buffor_reg_n_0_[2][22]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][22]\,
      I4 => x(0),
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
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][22]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][22]\,
      O => \data_var[22]_i_3_n_0\
    );
\data_var[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => \data_var[23]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \buffor_reg[0][23]_i_2_n_0\,
      O => data_var0_in(23)
    );
\data_var[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \data_var[23]_i_3_n_0\,
      I1 => \data_var[23]_i_4_n_0\,
      I2 => x(2),
      O => \data_var[23]_i_2_n_0\
    );
\data_var[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][23]\,
      I1 => \buffor_reg_n_0_[2][23]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][23]\,
      I4 => x(0),
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
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][23]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][23]\,
      O => \data_var[23]_i_4_n_0\
    );
\data_var[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \data_var_reg[24]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \buffor_reg[0][24]_i_2_n_0\,
      O => data_var0_in(24)
    );
\data_var[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][24]\,
      I1 => \buffor_reg_n_0_[2][24]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][24]\,
      I4 => x(0),
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
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][24]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][24]\,
      O => \data_var[24]_i_4_n_0\
    );
\data_var[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \data_var_reg[25]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \buffor_reg[0][25]_i_2_n_0\,
      O => data_var0_in(25)
    );
\data_var[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][25]\,
      I1 => \buffor_reg_n_0_[2][25]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][25]\,
      I4 => x(0),
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
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][25]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][25]\,
      O => \data_var[25]_i_4_n_0\
    );
\data_var[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \data_var_reg[26]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \buffor_reg[0][26]_i_2_n_0\,
      O => data_var0_in(26)
    );
\data_var[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][26]\,
      I1 => \buffor_reg_n_0_[2][26]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][26]\,
      I4 => x(0),
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
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][26]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][26]\,
      O => \data_var[26]_i_4_n_0\
    );
\data_var[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \data_var_reg[27]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \buffor_reg[0][27]_i_2_n_0\,
      O => data_var0_in(27)
    );
\data_var[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][27]\,
      I1 => \buffor_reg_n_0_[2][27]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][27]\,
      I4 => x(0),
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
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][27]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][27]\,
      O => \data_var[27]_i_4_n_0\
    );
\data_var[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \data_var_reg[28]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \buffor_reg[0][28]_i_2_n_0\,
      O => data_var0_in(28)
    );
\data_var[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][28]\,
      I1 => \buffor_reg_n_0_[2][28]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][28]\,
      I4 => x(0),
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
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][28]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][28]\,
      O => \data_var[28]_i_4_n_0\
    );
\data_var[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \data_var_reg[29]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \buffor_reg[0][29]_i_2_n_0\,
      O => data_var0_in(29)
    );
\data_var[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][29]\,
      I1 => \buffor_reg_n_0_[2][29]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][29]\,
      I4 => x(0),
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
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][29]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][29]\,
      O => \data_var[29]_i_4_n_0\
    );
\data_var[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \data_var_reg[2]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \buffor_reg[0][2]_i_2_n_0\,
      O => data_var0_in(2)
    );
\data_var[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][2]\,
      I1 => \buffor_reg_n_0_[2][2]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][2]\,
      I4 => x(0),
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
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][2]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][2]\,
      O => \data_var[2]_i_4_n_0\
    );
\data_var[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \data_var_reg[30]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \buffor_reg[0][30]_i_2_n_0\,
      O => data_var0_in(30)
    );
\data_var[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][30]\,
      I1 => \buffor_reg_n_0_[2][30]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][30]\,
      I4 => x(0),
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
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][30]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][30]\,
      O => \data_var[30]_i_4_n_0\
    );
\data_var[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \data_var_reg[31]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \buffor_reg[0][31]_i_2_n_0\,
      O => data_var0_in(31)
    );
\data_var[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][31]\,
      I1 => \buffor_reg_n_0_[2][31]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][31]\,
      I4 => x(0),
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
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][31]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][31]\,
      O => \data_var[31]_i_4_n_0\
    );
\data_var[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCA00CA"
    )
        port map (
      I0 => \data_var[3]_i_2_n_0\,
      I1 => \data_var[3]_i_3_n_0\,
      I2 => x(2),
      I3 => \state__0\(0),
      I4 => \buffor_reg[0][3]_i_2_n_0\,
      O => data_var0_in(3)
    );
\data_var[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][3]\,
      I1 => \buffor_reg_n_0_[2][3]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][3]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[0][3]\,
      O => \data_var[3]_i_2_n_0\
    );
\data_var[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[7][3]\,
      I1 => \buffor_reg_n_0_[6][3]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][3]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][3]\,
      O => \data_var[3]_i_3_n_0\
    );
\data_var[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \data_var_reg[4]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \buffor_reg[0][4]_i_2_n_0\,
      O => data_var0_in(4)
    );
\data_var[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][4]\,
      I1 => \buffor_reg_n_0_[2][4]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][4]\,
      I4 => x(0),
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
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][4]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][4]\,
      O => \data_var[4]_i_4_n_0\
    );
\data_var[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCA00CA"
    )
        port map (
      I0 => \data_var[5]_i_2_n_0\,
      I1 => \data_var[5]_i_3_n_0\,
      I2 => x(2),
      I3 => \state__0\(0),
      I4 => \buffor_reg[0][5]_i_2_n_0\,
      O => data_var0_in(5)
    );
\data_var[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][5]\,
      I1 => \buffor_reg_n_0_[2][5]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][5]\,
      I4 => x(0),
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
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][5]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][5]\,
      O => \data_var[5]_i_3_n_0\
    );
\data_var[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \data_var_reg[6]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \buffor_reg[0][6]_i_2_n_0\,
      O => data_var0_in(6)
    );
\data_var[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][6]\,
      I1 => \buffor_reg_n_0_[2][6]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][6]\,
      I4 => x(0),
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
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][6]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][6]\,
      O => \data_var[6]_i_4_n_0\
    );
\data_var[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \data_var_reg[7]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \buffor_reg[0][7]_i_2_n_0\,
      O => data_var0_in(7)
    );
\data_var[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][7]\,
      I1 => \buffor_reg_n_0_[2][7]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][7]\,
      I4 => x(0),
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
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][7]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][7]\,
      O => \data_var[7]_i_4_n_0\
    );
\data_var[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \data_var_reg[8]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \buffor_reg[0][8]_i_2_n_0\,
      O => data_var0_in(8)
    );
\data_var[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][8]\,
      I1 => \buffor_reg_n_0_[2][8]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][8]\,
      I4 => x(0),
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
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][8]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][8]\,
      O => \data_var[8]_i_4_n_0\
    );
\data_var[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \data_var_reg[9]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \buffor_reg[0][9]_i_2_n_0\,
      O => data_var0_in(9)
    );
\data_var[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffor_reg_n_0_[3][9]\,
      I1 => \buffor_reg_n_0_[2][9]\,
      I2 => x(1),
      I3 => \buffor_reg_n_0_[1][9]\,
      I4 => x(0),
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
      I2 => x(1),
      I3 => \buffor_reg_n_0_[5][9]\,
      I4 => x(0),
      I5 => \buffor_reg_n_0_[4][9]\,
      O => \data_var[9]_i_4_n_0\
    );
\data_var_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(0),
      Q => data_var(0),
      R => '0'
    );
\data_var_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[0]_i_4_n_0\,
      I1 => \data_var[0]_i_5_n_0\,
      O => \data_var_reg[0]_i_3_n_0\,
      S => x(2)
    );
\data_var_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(10),
      Q => data_var(10),
      R => '0'
    );
\data_var_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[10]_i_3_n_0\,
      I1 => \data_var[10]_i_4_n_0\,
      O => \data_var_reg[10]_i_2_n_0\,
      S => x(2)
    );
\data_var_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(11),
      Q => data_var(11),
      R => '0'
    );
\data_var_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[11]_i_3_n_0\,
      I1 => \data_var[11]_i_4_n_0\,
      O => \data_var_reg[11]_i_2_n_0\,
      S => x(2)
    );
\data_var_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(12),
      Q => data_var(12),
      R => '0'
    );
\data_var_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[12]_i_3_n_0\,
      I1 => \data_var[12]_i_4_n_0\,
      O => \data_var_reg[12]_i_2_n_0\,
      S => x(2)
    );
\data_var_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(13),
      Q => data_var(13),
      R => '0'
    );
\data_var_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(14),
      Q => data_var(14),
      R => '0'
    );
\data_var_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[14]_i_3_n_0\,
      I1 => \data_var[14]_i_4_n_0\,
      O => \data_var_reg[14]_i_2_n_0\,
      S => x(2)
    );
\data_var_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(15),
      Q => data_var(15),
      R => '0'
    );
\data_var_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[15]_i_3_n_0\,
      I1 => \data_var[15]_i_4_n_0\,
      O => \data_var_reg[15]_i_2_n_0\,
      S => x(2)
    );
\data_var_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(16),
      Q => data_var(16),
      R => '0'
    );
\data_var_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[16]_i_3_n_0\,
      I1 => \data_var[16]_i_4_n_0\,
      O => \data_var_reg[16]_i_2_n_0\,
      S => x(2)
    );
\data_var_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(17),
      Q => data_var(17),
      R => '0'
    );
\data_var_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[17]_i_3_n_0\,
      I1 => \data_var[17]_i_4_n_0\,
      O => \data_var_reg[17]_i_2_n_0\,
      S => x(2)
    );
\data_var_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(18),
      Q => data_var(18),
      R => '0'
    );
\data_var_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[18]_i_3_n_0\,
      I1 => \data_var[18]_i_4_n_0\,
      O => \data_var_reg[18]_i_2_n_0\,
      S => x(2)
    );
\data_var_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(19),
      Q => data_var(19),
      R => '0'
    );
\data_var_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[19]_i_3_n_0\,
      I1 => \data_var[19]_i_4_n_0\,
      O => \data_var_reg[19]_i_2_n_0\,
      S => x(2)
    );
\data_var_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(1),
      Q => data_var(1),
      R => '0'
    );
\data_var_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[1]_i_3_n_0\,
      I1 => \data_var[1]_i_4_n_0\,
      O => \data_var_reg[1]_i_2_n_0\,
      S => x(2)
    );
\data_var_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(20),
      Q => data_var(20),
      R => '0'
    );
\data_var_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[20]_i_3_n_0\,
      I1 => \data_var[20]_i_4_n_0\,
      O => \data_var_reg[20]_i_2_n_0\,
      S => x(2)
    );
\data_var_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(21),
      Q => data_var(21),
      R => '0'
    );
\data_var_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(22),
      Q => data_var(22),
      R => '0'
    );
\data_var_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(23),
      Q => data_var(23),
      R => '0'
    );
\data_var_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(24),
      Q => data_var(24),
      R => '0'
    );
\data_var_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[24]_i_3_n_0\,
      I1 => \data_var[24]_i_4_n_0\,
      O => \data_var_reg[24]_i_2_n_0\,
      S => x(2)
    );
\data_var_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(25),
      Q => data_var(25),
      R => '0'
    );
\data_var_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[25]_i_3_n_0\,
      I1 => \data_var[25]_i_4_n_0\,
      O => \data_var_reg[25]_i_2_n_0\,
      S => x(2)
    );
\data_var_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(26),
      Q => data_var(26),
      R => '0'
    );
\data_var_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[26]_i_3_n_0\,
      I1 => \data_var[26]_i_4_n_0\,
      O => \data_var_reg[26]_i_2_n_0\,
      S => x(2)
    );
\data_var_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(27),
      Q => data_var(27),
      R => '0'
    );
\data_var_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[27]_i_3_n_0\,
      I1 => \data_var[27]_i_4_n_0\,
      O => \data_var_reg[27]_i_2_n_0\,
      S => x(2)
    );
\data_var_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(28),
      Q => data_var(28),
      R => '0'
    );
\data_var_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[28]_i_3_n_0\,
      I1 => \data_var[28]_i_4_n_0\,
      O => \data_var_reg[28]_i_2_n_0\,
      S => x(2)
    );
\data_var_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(29),
      Q => data_var(29),
      R => '0'
    );
\data_var_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[29]_i_3_n_0\,
      I1 => \data_var[29]_i_4_n_0\,
      O => \data_var_reg[29]_i_2_n_0\,
      S => x(2)
    );
\data_var_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(2),
      Q => data_var(2),
      R => '0'
    );
\data_var_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[2]_i_3_n_0\,
      I1 => \data_var[2]_i_4_n_0\,
      O => \data_var_reg[2]_i_2_n_0\,
      S => x(2)
    );
\data_var_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(30),
      Q => data_var(30),
      R => '0'
    );
\data_var_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[30]_i_3_n_0\,
      I1 => \data_var[30]_i_4_n_0\,
      O => \data_var_reg[30]_i_2_n_0\,
      S => x(2)
    );
\data_var_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(31),
      Q => data_var(31),
      R => '0'
    );
\data_var_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[31]_i_3_n_0\,
      I1 => \data_var[31]_i_4_n_0\,
      O => \data_var_reg[31]_i_2_n_0\,
      S => x(2)
    );
\data_var_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(3),
      Q => data_var(3),
      R => '0'
    );
\data_var_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(4),
      Q => data_var(4),
      R => '0'
    );
\data_var_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[4]_i_3_n_0\,
      I1 => \data_var[4]_i_4_n_0\,
      O => \data_var_reg[4]_i_2_n_0\,
      S => x(2)
    );
\data_var_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(5),
      Q => data_var(5),
      R => '0'
    );
\data_var_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(6),
      Q => data_var(6),
      R => '0'
    );
\data_var_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[6]_i_3_n_0\,
      I1 => \data_var[6]_i_4_n_0\,
      O => \data_var_reg[6]_i_2_n_0\,
      S => x(2)
    );
\data_var_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(7),
      Q => data_var(7),
      R => '0'
    );
\data_var_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[7]_i_3_n_0\,
      I1 => \data_var[7]_i_4_n_0\,
      O => \data_var_reg[7]_i_2_n_0\,
      S => x(2)
    );
\data_var_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(8),
      Q => data_var(8),
      R => '0'
    );
\data_var_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[8]_i_3_n_0\,
      I1 => \data_var[8]_i_4_n_0\,
      O => \data_var_reg[8]_i_2_n_0\,
      S => x(2)
    );
\data_var_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_var[0]_i_1_n_0\,
      D => data_var0_in(9),
      Q => data_var(9),
      R => '0'
    );
\data_var_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_var[9]_i_3_n_0\,
      I1 => \data_var[9]_i_4_n_0\,
      O => \data_var_reg[9]_i_2_n_0\,
      S => x(2)
    );
done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD04"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \^done\,
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => done_i_1_n_0,
      Q => \^done\,
      R => \^sr\(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \data_var_reg[16]_i_2_n_0\,
      I1 => \buffor_reg[0][16]_i_2_n_0\,
      I2 => \data_var_reg[17]_i_2_n_0\,
      I3 => \buffor_reg[0][17]_i_2_n_0\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(17),
      I1 => x(16),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(7),
      I1 => y(7),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \data_var_reg[18]_i_2_n_0\,
      I1 => \buffor_reg[0][18]_i_2_n_0\,
      I2 => \data_var_reg[19]_i_2_n_0\,
      I3 => \buffor_reg[0][19]_i_2_n_0\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(15),
      I1 => x(14),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(6),
      I1 => y(6),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(12),
      I1 => x(13),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(5),
      I1 => y(5),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00CA00FFCA"
    )
        port map (
      I0 => \data_var[21]_i_2_n_0\,
      I1 => \data_var[21]_i_3_n_0\,
      I2 => x(2),
      I3 => \data_var_reg[20]_i_2_n_0\,
      I4 => \buffor_reg[0][20]_i_2_n_0\,
      I5 => \buffor_reg[0][21]_i_2_n_0\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(11),
      I1 => x(10),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(4),
      I1 => y(4),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA00CACAFF"
    )
        port map (
      I0 => \data_var[22]_i_2_n_0\,
      I1 => \data_var[22]_i_3_n_0\,
      I2 => x(2),
      I3 => \buffor_reg[0][22]_i_2_n_0\,
      I4 => \data_var[23]_i_2_n_0\,
      I5 => \buffor_reg[0][23]_i_2_n_0\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \buffor_reg[0][16]_i_2_n_0\,
      I1 => \data_var_reg[16]_i_2_n_0\,
      I2 => \buffor_reg[0][17]_i_2_n_0\,
      I3 => \data_var_reg[17]_i_2_n_0\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \buffor_reg[0][18]_i_2_n_0\,
      I1 => \data_var_reg[18]_i_2_n_0\,
      I2 => \buffor_reg[0][19]_i_2_n_0\,
      I3 => \data_var_reg[19]_i_2_n_0\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA3500000000CA35"
    )
        port map (
      I0 => \data_var[21]_i_2_n_0\,
      I1 => \data_var[21]_i_3_n_0\,
      I2 => x(2),
      I3 => \buffor_reg[0][21]_i_2_n_0\,
      I4 => \buffor_reg[0][20]_i_2_n_0\,
      I5 => \data_var_reg[20]_i_2_n_0\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CA35CA350000"
    )
        port map (
      I0 => \data_var[22]_i_2_n_0\,
      I1 => \data_var[22]_i_3_n_0\,
      I2 => x(2),
      I3 => \buffor_reg[0][22]_i_2_n_0\,
      I4 => \buffor_reg[0][23]_i_2_n_0\,
      I5 => \data_var[23]_i_2_n_0\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \data_var_reg[8]_i_2_n_0\,
      I1 => \buffor_reg[0][8]_i_2_n_0\,
      I2 => \data_var_reg[9]_i_2_n_0\,
      I3 => \buffor_reg[0][9]_i_2_n_0\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(25),
      I1 => x(24),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(11),
      I1 => y(11),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \data_var_reg[10]_i_2_n_0\,
      I1 => \buffor_reg[0][10]_i_2_n_0\,
      I2 => \data_var_reg[11]_i_2_n_0\,
      I3 => \buffor_reg[0][11]_i_2_n_0\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(23),
      I1 => x(22),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(10),
      I1 => y(10),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(21),
      I1 => x(20),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(9),
      I1 => y(9),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00CA00FFCA"
    )
        port map (
      I0 => \data_var[13]_i_2_n_0\,
      I1 => \data_var[13]_i_3_n_0\,
      I2 => x(2),
      I3 => \data_var_reg[12]_i_2_n_0\,
      I4 => \buffor_reg[0][12]_i_2_n_0\,
      I5 => \buffor_reg[0][13]_i_2_n_0\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \data_var_reg[14]_i_2_n_0\,
      I1 => \buffor_reg[0][14]_i_2_n_0\,
      I2 => \data_var_reg[15]_i_2_n_0\,
      I3 => \buffor_reg[0][15]_i_2_n_0\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(19),
      I1 => x(18),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(8),
      I1 => y(8),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \buffor_reg[0][8]_i_2_n_0\,
      I1 => \data_var_reg[8]_i_2_n_0\,
      I2 => \buffor_reg[0][9]_i_2_n_0\,
      I3 => \data_var_reg[9]_i_2_n_0\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \buffor_reg[0][10]_i_2_n_0\,
      I1 => \data_var_reg[10]_i_2_n_0\,
      I2 => \buffor_reg[0][11]_i_2_n_0\,
      I3 => \data_var_reg[11]_i_2_n_0\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA3500000000CA35"
    )
        port map (
      I0 => \data_var[13]_i_2_n_0\,
      I1 => \data_var[13]_i_3_n_0\,
      I2 => x(2),
      I3 => \buffor_reg[0][13]_i_2_n_0\,
      I4 => \buffor_reg[0][12]_i_2_n_0\,
      I5 => \data_var_reg[12]_i_2_n_0\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \buffor_reg[0][14]_i_2_n_0\,
      I1 => \data_var_reg[14]_i_2_n_0\,
      I2 => \buffor_reg[0][15]_i_2_n_0\,
      I3 => \data_var_reg[15]_i_2_n_0\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \data_var_reg[0]_i_3_n_0\,
      I1 => \buffor_reg[0][0]_i_7_n_0\,
      I2 => \data_var_reg[1]_i_2_n_0\,
      I3 => \buffor_reg[0][1]_i_2_n_0\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(30),
      I1 => x(31),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(15),
      I1 => y(15),
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(29),
      I1 => x(28),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(14),
      I1 => y(14),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00CA00FFCA"
    )
        port map (
      I0 => \data_var[3]_i_2_n_0\,
      I1 => \data_var[3]_i_3_n_0\,
      I2 => x(2),
      I3 => \data_var_reg[2]_i_2_n_0\,
      I4 => \buffor_reg[0][2]_i_2_n_0\,
      I5 => \buffor_reg[0][3]_i_2_n_0\,
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(27),
      I1 => x(26),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(13),
      I1 => y(13),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00CA00FFCA"
    )
        port map (
      I0 => \data_var[5]_i_2_n_0\,
      I1 => \data_var[5]_i_3_n_0\,
      I2 => x(2),
      I3 => \data_var_reg[4]_i_2_n_0\,
      I4 => \buffor_reg[0][4]_i_2_n_0\,
      I5 => \buffor_reg[0][5]_i_2_n_0\,
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \data_var_reg[6]_i_2_n_0\,
      I1 => \buffor_reg[0][6]_i_2_n_0\,
      I2 => \data_var_reg[7]_i_2_n_0\,
      I3 => \buffor_reg[0][7]_i_2_n_0\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(12),
      I1 => y(12),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \buffor_reg[0][0]_i_7_n_0\,
      I1 => \data_var_reg[0]_i_3_n_0\,
      I2 => \buffor_reg[0][1]_i_2_n_0\,
      I3 => \data_var_reg[1]_i_2_n_0\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA3500000000CA35"
    )
        port map (
      I0 => \data_var[3]_i_2_n_0\,
      I1 => \data_var[3]_i_3_n_0\,
      I2 => x(2),
      I3 => \buffor_reg[0][3]_i_2_n_0\,
      I4 => \buffor_reg[0][2]_i_2_n_0\,
      I5 => \data_var_reg[2]_i_2_n_0\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA3500000000CA35"
    )
        port map (
      I0 => \data_var[5]_i_2_n_0\,
      I1 => \data_var[5]_i_3_n_0\,
      I2 => x(2),
      I3 => \buffor_reg[0][5]_i_2_n_0\,
      I4 => \buffor_reg[0][4]_i_2_n_0\,
      I5 => \data_var_reg[4]_i_2_n_0\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \buffor_reg[0][6]_i_2_n_0\,
      I1 => \data_var_reg[6]_i_2_n_0\,
      I2 => \buffor_reg[0][7]_i_2_n_0\,
      I3 => \data_var_reg[7]_i_2_n_0\,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(19),
      I1 => y(19),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(18),
      I1 => y(18),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(17),
      I1 => y(17),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(16),
      I1 => y(16),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(23),
      I1 => y(23),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(22),
      I1 => y(22),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(21),
      I1 => y(21),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(20),
      I1 => y(20),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(27),
      I1 => y(27),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(26),
      I1 => y(26),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(25),
      I1 => y(25),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(24),
      I1 => y(24),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y(31),
      I1 => x(31),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(30),
      I1 => y(30),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(29),
      I1 => y(29),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(28),
      I1 => y(28),
      O => \i__carry__6_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \data_var_reg[24]_i_2_n_0\,
      I1 => \buffor_reg[0][24]_i_2_n_0\,
      I2 => \data_var_reg[25]_i_2_n_0\,
      I3 => \buffor_reg[0][25]_i_2_n_0\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(3),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(3),
      I1 => y(3),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \data_var_reg[26]_i_2_n_0\,
      I1 => \buffor_reg[0][26]_i_2_n_0\,
      I2 => \data_var_reg[27]_i_2_n_0\,
      I3 => \buffor_reg[0][27]_i_2_n_0\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(9),
      I1 => x(8),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(2),
      I1 => y(2),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \data_var_reg[28]_i_2_n_0\,
      I1 => \buffor_reg[0][28]_i_2_n_0\,
      I2 => \data_var_reg[29]_i_2_n_0\,
      I3 => \buffor_reg[0][29]_i_2_n_0\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(7),
      I1 => x(6),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(1),
      I1 => y(1),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \data_var_reg[30]_i_2_n_0\,
      I1 => \buffor_reg[0][30]_i_2_n_0\,
      I2 => \data_var_reg[31]_i_2_n_0\,
      I3 => \buffor_reg[0][31]_i_2_n_0\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(5),
      I1 => x(4),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(0),
      I1 => y(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \buffor_reg[0][24]_i_2_n_0\,
      I1 => \data_var_reg[24]_i_2_n_0\,
      I2 => \buffor_reg[0][25]_i_2_n_0\,
      I3 => \data_var_reg[25]_i_2_n_0\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(3),
      I1 => x(2),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \buffor_reg[0][26]_i_2_n_0\,
      I1 => \data_var_reg[26]_i_2_n_0\,
      I2 => \buffor_reg[0][27]_i_2_n_0\,
      I3 => \data_var_reg[27]_i_2_n_0\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \buffor_reg[0][28]_i_2_n_0\,
      I1 => \data_var_reg[28]_i_2_n_0\,
      I2 => \buffor_reg[0][29]_i_2_n_0\,
      I3 => \data_var_reg[29]_i_2_n_0\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \buffor_reg[0][30]_i_2_n_0\,
      I1 => \data_var_reg[30]_i_2_n_0\,
      I2 => \buffor_reg[0][31]_i_2_n_0\,
      I3 => \data_var_reg[31]_i_2_n_0\,
      O => \i__carry_i_8_n_0\
    );
\p_0_out_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__1/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__1/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x(3 downto 0),
      O(3 downto 0) => \sel0__0\(3 downto 0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\p_0_out_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__1/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__1/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__1/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x(7 downto 4),
      O(3 downto 0) => \sel0__0\(7 downto 4),
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\p_0_out_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__1/i__carry__0_n_0\,
      CO(3) => \p_0_out_inferred__1/i__carry__1_n_0\,
      CO(2) => \p_0_out_inferred__1/i__carry__1_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry__1_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x(11 downto 8),
      O(3 downto 0) => \sel0__0\(11 downto 8),
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\p_0_out_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__1/i__carry__1_n_0\,
      CO(3) => \p_0_out_inferred__1/i__carry__2_n_0\,
      CO(2) => \p_0_out_inferred__1/i__carry__2_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry__2_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x(15 downto 12),
      O(3 downto 0) => \sel0__0\(15 downto 12),
      S(3) => \i__carry__2_i_1__1_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\p_0_out_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__1/i__carry__2_n_0\,
      CO(3) => \p_0_out_inferred__1/i__carry__3_n_0\,
      CO(2) => \p_0_out_inferred__1/i__carry__3_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry__3_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x(19 downto 16),
      O(3 downto 0) => \sel0__0\(19 downto 16),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\p_0_out_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__1/i__carry__3_n_0\,
      CO(3) => \p_0_out_inferred__1/i__carry__4_n_0\,
      CO(2) => \p_0_out_inferred__1/i__carry__4_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry__4_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x(23 downto 20),
      O(3 downto 0) => \sel0__0\(23 downto 20),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\p_0_out_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__1/i__carry__4_n_0\,
      CO(3) => \p_0_out_inferred__1/i__carry__5_n_0\,
      CO(2) => \p_0_out_inferred__1/i__carry__5_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry__5_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x(27 downto 24),
      O(3 downto 0) => \sel0__0\(27 downto 24),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\p_0_out_inferred__1/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__1/i__carry__5_n_0\,
      CO(3) => \NLW_p_0_out_inferred__1/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \p_0_out_inferred__1/i__carry__6_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry__6_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => x(30 downto 28),
      O(3 downto 0) => \sel0__0\(31 downto 28),
      S(3) => \i__carry__6_i_1_n_0\,
      S(2) => \i__carry__6_i_2_n_0\,
      S(1) => \i__carry__6_i_3_n_0\,
      S(0) => \i__carry__6_i_4_n_0\
    );
\scal[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \scal_reg_n_0_[0]\,
      O => \scal[0]_i_1_n_0\
    );
\scal_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \scal[0]_i_1_n_0\,
      Q => \scal_reg_n_0_[0]\,
      R => \^sr\(0)
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_n_0,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => '0',
      DI(3) => state1_carry_i_1_n_0,
      DI(2) => state1_carry_i_2_n_0,
      DI(1) => state1_carry_i_3_n_0,
      DI(0) => state1_carry_i_4_n_0,
      O(3 downto 0) => NLW_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state1_carry_i_5_n_0,
      S(2) => state1_carry_i_6_n_0,
      S(1) => state1_carry_i_7_n_0,
      S(0) => state1_carry_i_8_n_0
    );
\state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_n_0,
      CO(3) => \state1_carry__0_n_0\,
      CO(2) => \state1_carry__0_n_1\,
      CO(1) => \state1_carry__0_n_2\,
      CO(0) => \state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \state1_carry__0_i_1_n_0\,
      DI(2) => \state1_carry__0_i_2_n_0\,
      DI(1) => \state1_carry__0_i_3_n_0\,
      DI(0) => \state1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__0_i_5_n_0\,
      S(2) => \state1_carry__0_i_6_n_0\,
      S(1) => \state1_carry__0_i_7_n_0\,
      S(0) => \state1_carry__0_i_8_n_0\
    );
\state1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state2(15),
      I1 => y(15),
      I2 => state2(14),
      I3 => y(14),
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_i_9_n_0,
      CO(3) => \state1_carry__0_i_10_n_0\,
      CO(2) => \state1_carry__0_i_10_n_1\,
      CO(1) => \state1_carry__0_i_10_n_2\,
      CO(0) => \state1_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state2(13 downto 10),
      S(3) => \state1_carry__0_i_15_n_0\,
      S(2) => \state1_carry__0_i_16_n_0\,
      S(1) => \state1_carry__0_i_17_n_0\,
      S(0) => \state1_carry__0_i_18_n_0\
    );
\state1_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(17),
      O => \state1_carry__0_i_11_n_0\
    );
\state1_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(16),
      O => \state1_carry__0_i_12_n_0\
    );
\state1_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(15),
      O => \state1_carry__0_i_13_n_0\
    );
\state1_carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(14),
      O => \state1_carry__0_i_14_n_0\
    );
\state1_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(13),
      O => \state1_carry__0_i_15_n_0\
    );
\state1_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(12),
      O => \state1_carry__0_i_16_n_0\
    );
\state1_carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(11),
      O => \state1_carry__0_i_17_n_0\
    );
\state1_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(10),
      O => \state1_carry__0_i_18_n_0\
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state2(13),
      I1 => y(13),
      I2 => state2(12),
      I3 => y(12),
      O => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state2(11),
      I1 => y(11),
      I2 => state2(10),
      I3 => y(10),
      O => \state1_carry__0_i_3_n_0\
    );
\state1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state2(9),
      I1 => y(9),
      I2 => state2(8),
      I3 => y(8),
      O => \state1_carry__0_i_4_n_0\
    );
\state1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(15),
      I1 => state2(15),
      I2 => y(14),
      I3 => state2(14),
      O => \state1_carry__0_i_5_n_0\
    );
\state1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(13),
      I1 => state2(13),
      I2 => y(12),
      I3 => state2(12),
      O => \state1_carry__0_i_6_n_0\
    );
\state1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(11),
      I1 => state2(11),
      I2 => y(10),
      I3 => state2(10),
      O => \state1_carry__0_i_7_n_0\
    );
\state1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(9),
      I1 => state2(9),
      I2 => y(8),
      I3 => state2(8),
      O => \state1_carry__0_i_8_n_0\
    );
\state1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__0_i_10_n_0\,
      CO(3) => \state1_carry__0_i_9_n_0\,
      CO(2) => \state1_carry__0_i_9_n_1\,
      CO(1) => \state1_carry__0_i_9_n_2\,
      CO(0) => \state1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state2(17 downto 14),
      S(3) => \state1_carry__0_i_11_n_0\,
      S(2) => \state1_carry__0_i_12_n_0\,
      S(1) => \state1_carry__0_i_13_n_0\,
      S(0) => \state1_carry__0_i_14_n_0\
    );
\state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__0_n_0\,
      CO(3) => \state1_carry__1_n_0\,
      CO(2) => \state1_carry__1_n_1\,
      CO(1) => \state1_carry__1_n_2\,
      CO(0) => \state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \state1_carry__1_i_1_n_0\,
      DI(2) => \state1_carry__1_i_2_n_0\,
      DI(1) => \state1_carry__1_i_3_n_0\,
      DI(0) => \state1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__1_i_5_n_0\,
      S(2) => \state1_carry__1_i_6_n_0\,
      S(1) => \state1_carry__1_i_7_n_0\,
      S(0) => \state1_carry__1_i_8_n_0\
    );
\state1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state2(23),
      I1 => y(23),
      I2 => state2(22),
      I3 => y(22),
      O => \state1_carry__1_i_1_n_0\
    );
\state1_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__0_i_9_n_0\,
      CO(3) => \state1_carry__1_i_10_n_0\,
      CO(2) => \state1_carry__1_i_10_n_1\,
      CO(1) => \state1_carry__1_i_10_n_2\,
      CO(0) => \state1_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state2(21 downto 18),
      S(3) => \state1_carry__1_i_15_n_0\,
      S(2) => \state1_carry__1_i_16_n_0\,
      S(1) => \state1_carry__1_i_17_n_0\,
      S(0) => \state1_carry__1_i_18_n_0\
    );
\state1_carry__1_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(25),
      O => \state1_carry__1_i_11_n_0\
    );
\state1_carry__1_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(24),
      O => \state1_carry__1_i_12_n_0\
    );
\state1_carry__1_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(23),
      O => \state1_carry__1_i_13_n_0\
    );
\state1_carry__1_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(22),
      O => \state1_carry__1_i_14_n_0\
    );
\state1_carry__1_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(21),
      O => \state1_carry__1_i_15_n_0\
    );
\state1_carry__1_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(20),
      O => \state1_carry__1_i_16_n_0\
    );
\state1_carry__1_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(19),
      O => \state1_carry__1_i_17_n_0\
    );
\state1_carry__1_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(18),
      O => \state1_carry__1_i_18_n_0\
    );
\state1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state2(21),
      I1 => y(21),
      I2 => state2(20),
      I3 => y(20),
      O => \state1_carry__1_i_2_n_0\
    );
\state1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state2(19),
      I1 => y(19),
      I2 => state2(18),
      I3 => y(18),
      O => \state1_carry__1_i_3_n_0\
    );
\state1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state2(17),
      I1 => y(17),
      I2 => state2(16),
      I3 => y(16),
      O => \state1_carry__1_i_4_n_0\
    );
\state1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(23),
      I1 => state2(23),
      I2 => y(22),
      I3 => state2(22),
      O => \state1_carry__1_i_5_n_0\
    );
\state1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(21),
      I1 => state2(21),
      I2 => y(20),
      I3 => state2(20),
      O => \state1_carry__1_i_6_n_0\
    );
\state1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(19),
      I1 => state2(19),
      I2 => y(18),
      I3 => state2(18),
      O => \state1_carry__1_i_7_n_0\
    );
\state1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(17),
      I1 => state2(17),
      I2 => y(16),
      I3 => state2(16),
      O => \state1_carry__1_i_8_n_0\
    );
\state1_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__1_i_10_n_0\,
      CO(3) => \state1_carry__1_i_9_n_0\,
      CO(2) => \state1_carry__1_i_9_n_1\,
      CO(1) => \state1_carry__1_i_9_n_2\,
      CO(0) => \state1_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state2(25 downto 22),
      S(3) => \state1_carry__1_i_11_n_0\,
      S(2) => \state1_carry__1_i_12_n_0\,
      S(1) => \state1_carry__1_i_13_n_0\,
      S(0) => \state1_carry__1_i_14_n_0\
    );
\state1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__1_n_0\,
      CO(3) => data0,
      CO(2) => \state1_carry__2_n_1\,
      CO(1) => \state1_carry__2_n_2\,
      CO(0) => \state1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \state1_carry__2_i_1_n_0\,
      DI(2) => \state1_carry__2_i_2_n_0\,
      DI(1) => \state1_carry__2_i_3_n_0\,
      DI(0) => \state1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__2_i_5_n_0\,
      S(2) => \state1_carry__2_i_6_n_0\,
      S(1) => \state1_carry__2_i_7_n_0\,
      S(0) => \state1_carry__2_i_8_n_0\
    );
\state1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y(31),
      I1 => state2(31),
      I2 => state2(30),
      I3 => y(30),
      O => \state1_carry__2_i_1_n_0\
    );
\state1_carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__1_i_9_n_0\,
      CO(3) => \state1_carry__2_i_10_n_0\,
      CO(2) => \state1_carry__2_i_10_n_1\,
      CO(1) => \state1_carry__2_i_10_n_2\,
      CO(0) => \state1_carry__2_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state2(29 downto 26),
      S(3) => \state1_carry__2_i_13_n_0\,
      S(2) => \state1_carry__2_i_14_n_0\,
      S(1) => \state1_carry__2_i_15_n_0\,
      S(0) => \state1_carry__2_i_16_n_0\
    );
\state1_carry__2_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(31),
      O => \state1_carry__2_i_11_n_0\
    );
\state1_carry__2_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(30),
      O => \state1_carry__2_i_12_n_0\
    );
\state1_carry__2_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(29),
      O => \state1_carry__2_i_13_n_0\
    );
\state1_carry__2_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(28),
      O => \state1_carry__2_i_14_n_0\
    );
\state1_carry__2_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(27),
      O => \state1_carry__2_i_15_n_0\
    );
\state1_carry__2_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(26),
      O => \state1_carry__2_i_16_n_0\
    );
\state1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state2(29),
      I1 => y(29),
      I2 => state2(28),
      I3 => y(28),
      O => \state1_carry__2_i_2_n_0\
    );
\state1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state2(27),
      I1 => y(27),
      I2 => state2(26),
      I3 => y(26),
      O => \state1_carry__2_i_3_n_0\
    );
\state1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state2(25),
      I1 => y(25),
      I2 => state2(24),
      I3 => y(24),
      O => \state1_carry__2_i_4_n_0\
    );
\state1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state2(31),
      I1 => y(31),
      I2 => y(30),
      I3 => state2(30),
      O => \state1_carry__2_i_5_n_0\
    );
\state1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(29),
      I1 => state2(29),
      I2 => y(28),
      I3 => state2(28),
      O => \state1_carry__2_i_6_n_0\
    );
\state1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(27),
      I1 => state2(27),
      I2 => y(26),
      I3 => state2(26),
      O => \state1_carry__2_i_7_n_0\
    );
\state1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(25),
      I1 => state2(25),
      I2 => y(24),
      I3 => state2(24),
      O => \state1_carry__2_i_8_n_0\
    );
\state1_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__2_i_10_n_0\,
      CO(3 downto 1) => \NLW_state1_carry__2_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \state1_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_state1_carry__2_i_9_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => state2(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \state1_carry__2_i_11_n_0\,
      S(0) => \state1_carry__2_i_12_n_0\
    );
state1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state2(7),
      I1 => y(7),
      I2 => state2(6),
      I3 => y(6),
      O => state1_carry_i_1_n_0
    );
state1_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_i_10_n_0,
      CO(2) => state1_carry_i_10_n_1,
      CO(1) => state1_carry_i_10_n_2,
      CO(0) => state1_carry_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => state1_carry_i_15_n_0,
      DI(0) => '0',
      O(3 downto 0) => state2(5 downto 2),
      S(3) => state1_carry_i_16_n_0,
      S(2) => state1_carry_i_17_n_0,
      S(1) => x(3),
      S(0) => state1_carry_i_18_n_0
    );
state1_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(9),
      O => state1_carry_i_11_n_0
    );
state1_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(8),
      O => state1_carry_i_12_n_0
    );
state1_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(7),
      O => state1_carry_i_13_n_0
    );
state1_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(6),
      O => state1_carry_i_14_n_0
    );
state1_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(3),
      O => state1_carry_i_15_n_0
    );
state1_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(5),
      O => state1_carry_i_16_n_0
    );
state1_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(4),
      O => state1_carry_i_17_n_0
    );
state1_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(2),
      O => state1_carry_i_18_n_0
    );
state1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state2(5),
      I1 => y(5),
      I2 => state2(4),
      I3 => y(4),
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state2(3),
      I1 => y(3),
      I2 => state2(2),
      I3 => y(2),
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => y(0),
      I1 => x(0),
      I2 => y(1),
      I3 => x(1),
      O => state1_carry_i_4_n_0
    );
state1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(7),
      I1 => state2(7),
      I2 => y(6),
      I3 => state2(6),
      O => state1_carry_i_5_n_0
    );
state1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(5),
      I1 => state2(5),
      I2 => y(4),
      I3 => state2(4),
      O => state1_carry_i_6_n_0
    );
state1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(3),
      I1 => state2(3),
      I2 => y(2),
      I3 => state2(2),
      O => state1_carry_i_7_n_0
    );
state1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => y(0),
      I1 => x(0),
      I2 => y(1),
      I3 => x(1),
      O => state1_carry_i_8_n_0
    );
state1_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_i_10_n_0,
      CO(3) => state1_carry_i_9_n_0,
      CO(2) => state1_carry_i_9_n_1,
      CO(1) => state1_carry_i_9_n_2,
      CO(0) => state1_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state2(9 downto 6),
      S(3) => state1_carry_i_11_n_0,
      S(2) => state1_carry_i_12_n_0,
      S(1) => state1_carry_i_13_n_0,
      S(0) => state1_carry_i_14_n_0
    );
\state1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state1_inferred__0/i__carry_n_0\,
      CO(2) => \state1_inferred__0/i__carry_n_1\,
      CO(1) => \state1_inferred__0/i__carry_n_2\,
      CO(0) => \state1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry_i_1__0_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__0_n_0\,
      S(2) => \i__carry_i_3__0_n_0\,
      S(1) => \i__carry_i_4__0_n_0\,
      S(0) => \i__carry_i_5__0_n_0\
    );
\state1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry_n_0\,
      CO(3) => \state1_inferred__0/i__carry__0_n_0\,
      CO(2) => \state1_inferred__0/i__carry__0_n_1\,
      CO(1) => \state1_inferred__0/i__carry__0_n_2\,
      CO(0) => \state1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\state1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry__0_n_0\,
      CO(3) => \state1_inferred__0/i__carry__1_n_0\,
      CO(2) => \state1_inferred__0/i__carry__1_n_1\,
      CO(1) => \state1_inferred__0/i__carry__1_n_2\,
      CO(0) => \state1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\state1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry__1_n_0\,
      CO(3) => \NLW_state1_inferred__0/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => in3,
      CO(1) => \state1_inferred__0/i__carry__2_n_2\,
      CO(0) => \state1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => x(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__2_i_1__0_n_0\,
      S(1) => \i__carry__2_i_2_n_0\,
      S(0) => \i__carry__2_i_3_n_0\
    );
\x[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(0),
      O => \x[0]_i_1_n_0\
    );
\x[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \state__0\(0),
      I1 => s00_axi_aresetn,
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => \x[31]_i_1_n_0\
    );
\x[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000808080808"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => data0,
      I4 => \zacznij_reg[0]_rep_n_0\,
      I5 => \state__0\(1),
      O => \x[31]_i_2_n_0\
    );
\x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => \x[0]_i_1_n_0\,
      Q => x(0),
      R => \x[31]_i_1_n_0\
    );
\x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(10),
      Q => x(10),
      R => \x[31]_i_1_n_0\
    );
\x_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(11),
      Q => x(11),
      R => \x[31]_i_1_n_0\
    );
\x_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(12),
      Q => x(12),
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
      O(3 downto 0) => in11(12 downto 9),
      S(3 downto 0) => x(12 downto 9)
    );
\x_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(13),
      Q => x(13),
      R => \x[31]_i_1_n_0\
    );
\x_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(14),
      Q => x(14),
      R => \x[31]_i_1_n_0\
    );
\x_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(15),
      Q => x(15),
      R => \x[31]_i_1_n_0\
    );
\x_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(16),
      Q => x(16),
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
      O(3 downto 0) => in11(16 downto 13),
      S(3 downto 0) => x(16 downto 13)
    );
\x_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(17),
      Q => x(17),
      R => \x[31]_i_1_n_0\
    );
\x_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(18),
      Q => x(18),
      R => \x[31]_i_1_n_0\
    );
\x_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(19),
      Q => x(19),
      R => \x[31]_i_1_n_0\
    );
\x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(1),
      Q => x(1),
      R => \x[31]_i_1_n_0\
    );
\x_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(20),
      Q => x(20),
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
      O(3 downto 0) => in11(20 downto 17),
      S(3 downto 0) => x(20 downto 17)
    );
\x_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(21),
      Q => x(21),
      R => \x[31]_i_1_n_0\
    );
\x_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(22),
      Q => x(22),
      R => \x[31]_i_1_n_0\
    );
\x_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(23),
      Q => x(23),
      R => \x[31]_i_1_n_0\
    );
\x_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(24),
      Q => x(24),
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
      O(3 downto 0) => in11(24 downto 21),
      S(3 downto 0) => x(24 downto 21)
    );
\x_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(25),
      Q => x(25),
      R => \x[31]_i_1_n_0\
    );
\x_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(26),
      Q => x(26),
      R => \x[31]_i_1_n_0\
    );
\x_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(27),
      Q => x(27),
      R => \x[31]_i_1_n_0\
    );
\x_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(28),
      Q => x(28),
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
      O(3 downto 0) => in11(28 downto 25),
      S(3 downto 0) => x(28 downto 25)
    );
\x_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(29),
      Q => x(29),
      R => \x[31]_i_1_n_0\
    );
\x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(2),
      Q => x(2),
      R => \x[31]_i_1_n_0\
    );
\x_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(30),
      Q => x(30),
      R => \x[31]_i_1_n_0\
    );
\x_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(31),
      Q => x(31),
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
      O(2 downto 0) => in11(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => x(31 downto 29)
    );
\x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(3),
      Q => x(3),
      R => \x[31]_i_1_n_0\
    );
\x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(4),
      Q => x(4),
      R => \x[31]_i_1_n_0\
    );
\x_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_reg[4]_i_1_n_0\,
      CO(2) => \x_reg[4]_i_1_n_1\,
      CO(1) => \x_reg[4]_i_1_n_2\,
      CO(0) => \x_reg[4]_i_1_n_3\,
      CYINIT => x(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(4 downto 1),
      S(3 downto 0) => x(4 downto 1)
    );
\x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(5),
      Q => x(5),
      R => \x[31]_i_1_n_0\
    );
\x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(6),
      Q => x(6),
      R => \x[31]_i_1_n_0\
    );
\x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(7),
      Q => x(7),
      R => \x[31]_i_1_n_0\
    );
\x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(8),
      Q => x(8),
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
      O(3 downto 0) => in11(8 downto 5),
      S(3 downto 0) => x(8 downto 5)
    );
\x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x[31]_i_2_n_0\,
      D => in11(9),
      Q => x(9),
      R => \x[31]_i_1_n_0\
    );
\y[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y(0),
      O => \y[0]_i_1_n_0\
    );
\y[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00203000"
    )
        port map (
      I0 => in3,
      I1 => \state__0\(2),
      I2 => s00_axi_aresetn,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \y[31]_i_1_n_0\
    );
\y[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030202030300000"
    )
        port map (
      I0 => in3,
      I1 => \state__0\(2),
      I2 => s00_axi_aresetn,
      I3 => \y[31]_i_4_n_0\,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \y[31]_i_2_n_0\
    );
\y[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \zacznij_reg_n_0_[0]\,
      I1 => data0,
      O => \y[31]_i_4_n_0\
    );
\y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => \y[0]_i_1_n_0\,
      Q => y(0),
      R => \y[31]_i_1_n_0\
    );
\y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(10),
      Q => y(10),
      R => \y[31]_i_1_n_0\
    );
\y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(11),
      Q => y(11),
      R => \y[31]_i_1_n_0\
    );
\y_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(12),
      Q => y(12),
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
      O(3 downto 0) => in9(12 downto 9),
      S(3 downto 0) => y(12 downto 9)
    );
\y_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(13),
      Q => y(13),
      R => \y[31]_i_1_n_0\
    );
\y_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(14),
      Q => y(14),
      R => \y[31]_i_1_n_0\
    );
\y_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(15),
      Q => y(15),
      R => \y[31]_i_1_n_0\
    );
\y_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(16),
      Q => y(16),
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
      O(3 downto 0) => in9(16 downto 13),
      S(3 downto 0) => y(16 downto 13)
    );
\y_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(17),
      Q => y(17),
      R => \y[31]_i_1_n_0\
    );
\y_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(18),
      Q => y(18),
      R => \y[31]_i_1_n_0\
    );
\y_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(19),
      Q => y(19),
      R => \y[31]_i_1_n_0\
    );
\y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(1),
      Q => y(1),
      R => \y[31]_i_1_n_0\
    );
\y_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(20),
      Q => y(20),
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
      O(3 downto 0) => in9(20 downto 17),
      S(3 downto 0) => y(20 downto 17)
    );
\y_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(21),
      Q => y(21),
      R => \y[31]_i_1_n_0\
    );
\y_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(22),
      Q => y(22),
      R => \y[31]_i_1_n_0\
    );
\y_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(23),
      Q => y(23),
      R => \y[31]_i_1_n_0\
    );
\y_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(24),
      Q => y(24),
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
      O(3 downto 0) => in9(24 downto 21),
      S(3 downto 0) => y(24 downto 21)
    );
\y_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(25),
      Q => y(25),
      R => \y[31]_i_1_n_0\
    );
\y_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(26),
      Q => y(26),
      R => \y[31]_i_1_n_0\
    );
\y_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(27),
      Q => y(27),
      R => \y[31]_i_1_n_0\
    );
\y_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(28),
      Q => y(28),
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
      O(3 downto 0) => in9(28 downto 25),
      S(3 downto 0) => y(28 downto 25)
    );
\y_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(29),
      Q => y(29),
      R => \y[31]_i_1_n_0\
    );
\y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(2),
      Q => y(2),
      R => \y[31]_i_1_n_0\
    );
\y_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(30),
      Q => y(30),
      R => \y[31]_i_1_n_0\
    );
\y_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(31),
      Q => y(31),
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
      O(2 downto 0) => in9(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => y(31 downto 29)
    );
\y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(3),
      Q => y(3),
      R => \y[31]_i_1_n_0\
    );
\y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(4),
      Q => y(4),
      R => \y[31]_i_1_n_0\
    );
\y_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_reg[4]_i_1_n_0\,
      CO(2) => \y_reg[4]_i_1_n_1\,
      CO(1) => \y_reg[4]_i_1_n_2\,
      CO(0) => \y_reg[4]_i_1_n_3\,
      CYINIT => y(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(4 downto 1),
      S(3 downto 0) => y(4 downto 1)
    );
\y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(5),
      Q => y(5),
      R => \y[31]_i_1_n_0\
    );
\y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(6),
      Q => y(6),
      R => \y[31]_i_1_n_0\
    );
\y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(7),
      Q => y(7),
      R => \y[31]_i_1_n_0\
    );
\y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(8),
      Q => y(8),
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
      O(3 downto 0) => in9(8 downto 5),
      S(3 downto 0) => y(8 downto 5)
    );
\y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[31]_i_2_n_0\,
      D => in9(9),
      Q => y(9),
      R => \y[31]_i_1_n_0\
    );
\zacznij[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0F4"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => \zacznij_reg_n_0_[0]\,
      I3 => \state__0\(1),
      O => \zacznij[0]_i_1_n_0\
    );
\zacznij[0]_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0F4"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => \zacznij_reg_n_0_[0]\,
      I3 => \state__0\(1),
      O => \zacznij[0]_rep_i_1_n_0\
    );
\zacznij_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \zacznij[0]_i_1_n_0\,
      Q => \zacznij_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\zacznij_reg[0]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \zacznij[0]_rep_i_1_n_0\,
      Q => \zacznij_reg[0]_rep_n_0\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_acc_cordic_ip_0_1_cordic_ip_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_acc_cordic_ip_0_1_cordic_ip_v1_0_S00_AXI : entity is "cordic_ip_v1_0_S00_AXI";
end design_acc_cordic_ip_0_1_cordic_ip_v1_0_S00_AXI;

architecture STRUCTURE of design_acc_cordic_ip_0_1_cordic_ip_v1_0_S00_AXI is
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
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal done : STD_LOGIC;
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
  signal slv_reg2 : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal slv_wire3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair25";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
BWT_transform_inst: entity work.design_acc_cordic_ip_0_1_BWT_transform
     port map (
      D(31 downto 0) => slv_wire3(31 downto 0),
      \FSM_sequential_state_reg[2]_0\(0) => slv_reg0(0),
      Q(31 downto 0) => slv_reg1(31 downto 0),
      SR(0) => ARESET,
      done => done,
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
      I5 => axi_awaddr(2),
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
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => ARESET
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
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
      I3 => slv_reg0(10),
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
      I3 => slv_reg0(11),
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
      I3 => slv_reg0(12),
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
      I3 => slv_reg0(13),
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
      I3 => slv_reg0(14),
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
      I3 => slv_reg0(15),
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
      I3 => slv_reg0(16),
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
      I3 => slv_reg0(17),
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
      I3 => slv_reg0(18),
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
      I3 => slv_reg0(19),
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
      I3 => slv_reg0(1),
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
      I3 => slv_reg0(20),
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
      I3 => slv_reg0(21),
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
      I3 => slv_reg0(22),
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
      I3 => slv_reg0(23),
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
      I3 => slv_reg0(24),
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
      I3 => slv_reg0(25),
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
      I3 => slv_reg0(26),
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
      I3 => slv_reg0(27),
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
      I3 => slv_reg0(28),
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
      I3 => slv_reg0(29),
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
      I3 => slv_reg0(2),
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
      I3 => slv_reg0(30),
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
      I3 => slv_reg0(31),
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
      I3 => slv_reg0(3),
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
      I3 => slv_reg0(4),
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
      I3 => slv_reg0(5),
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
      I3 => slv_reg0(6),
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
      I3 => slv_reg0(7),
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
      I3 => slv_reg0(8),
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
      I3 => slv_reg0(9),
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
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
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
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
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
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
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
      D => done,
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
entity design_acc_cordic_ip_0_1_cordic_ip_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_acc_cordic_ip_0_1_cordic_ip_v1_0 : entity is "cordic_ip_v1_0";
end design_acc_cordic_ip_0_1_cordic_ip_v1_0;

architecture STRUCTURE of design_acc_cordic_ip_0_1_cordic_ip_v1_0 is
begin
cordic_ip_v1_0_S00_AXI_inst: entity work.design_acc_cordic_ip_0_1_cordic_ip_v1_0_S00_AXI
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
entity design_acc_cordic_ip_0_1 is
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
  attribute NotValidForBitStream of design_acc_cordic_ip_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_acc_cordic_ip_0_1 : entity is "design_acc_cordic_ip_0_1,cordic_ip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_acc_cordic_ip_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_acc_cordic_ip_0_1 : entity is "cordic_ip_v1_0,Vivado 2018.3";
end design_acc_cordic_ip_0_1;

architecture STRUCTURE of design_acc_cordic_ip_0_1 is
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
inst: entity work.design_acc_cordic_ip_0_1_cordic_ip_v1_0
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
