-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sun Jul 22 20:30:21 2018
-- Host        : NvinerveP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/Verilog/first/micro17/micro17.srcs/sources_1/bd/mbsys/ip/mbsys_ad8865_0_0/mbsys_ad8865_0_0_sim_netlist.vhdl
-- Design      : mbsys_ad8865_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mbsys_ad8865_0_0_gatefix is
  port (
    gate : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cntx_reg[0]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    fx_spl : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mbsys_ad8865_0_0_gatefix : entity is "gatefix";
end mbsys_ad8865_0_0_gatefix;

architecture STRUCTURE of mbsys_ad8865_0_0_gatefix is
  signal cntd : STD_LOGIC_VECTOR ( 7 to 7 );
  signal cntd0 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \cntd0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cntd0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cntd0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cntd0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cntd0_carry__0_n_0\ : STD_LOGIC;
  signal \cntd0_carry__0_n_1\ : STD_LOGIC;
  signal \cntd0_carry__0_n_2\ : STD_LOGIC;
  signal \cntd0_carry__0_n_3\ : STD_LOGIC;
  signal \cntd0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cntd0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cntd0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cntd0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cntd0_carry__1_n_0\ : STD_LOGIC;
  signal \cntd0_carry__1_n_1\ : STD_LOGIC;
  signal \cntd0_carry__1_n_2\ : STD_LOGIC;
  signal \cntd0_carry__1_n_3\ : STD_LOGIC;
  signal \cntd0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cntd0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cntd0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cntd0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cntd0_carry__2_n_0\ : STD_LOGIC;
  signal \cntd0_carry__2_n_1\ : STD_LOGIC;
  signal \cntd0_carry__2_n_2\ : STD_LOGIC;
  signal \cntd0_carry__2_n_3\ : STD_LOGIC;
  signal \cntd0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \cntd0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \cntd0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \cntd0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \cntd0_carry__3_n_0\ : STD_LOGIC;
  signal \cntd0_carry__3_n_1\ : STD_LOGIC;
  signal \cntd0_carry__3_n_2\ : STD_LOGIC;
  signal \cntd0_carry__3_n_3\ : STD_LOGIC;
  signal \cntd0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \cntd0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \cntd0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \cntd0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \cntd0_carry__4_n_0\ : STD_LOGIC;
  signal \cntd0_carry__4_n_1\ : STD_LOGIC;
  signal \cntd0_carry__4_n_2\ : STD_LOGIC;
  signal \cntd0_carry__4_n_3\ : STD_LOGIC;
  signal \cntd0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \cntd0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \cntd0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \cntd0_carry__5_n_2\ : STD_LOGIC;
  signal \cntd0_carry__5_n_3\ : STD_LOGIC;
  signal cntd0_carry_i_1_n_0 : STD_LOGIC;
  signal cntd0_carry_i_2_n_0 : STD_LOGIC;
  signal cntd0_carry_i_3_n_0 : STD_LOGIC;
  signal cntd0_carry_i_4_n_0 : STD_LOGIC;
  signal cntd0_carry_n_0 : STD_LOGIC;
  signal cntd0_carry_n_1 : STD_LOGIC;
  signal cntd0_carry_n_2 : STD_LOGIC;
  signal cntd0_carry_n_3 : STD_LOGIC;
  signal cntd13_out : STD_LOGIC;
  signal \cntd[12]_i_1_n_0\ : STD_LOGIC;
  signal \cntd[13]_i_1_n_0\ : STD_LOGIC;
  signal \cntd[14]_i_1_n_0\ : STD_LOGIC;
  signal \cntd[15]_i_1_n_0\ : STD_LOGIC;
  signal \cntd[17]_i_1_n_0\ : STD_LOGIC;
  signal \cntd[19]_i_1_n_0\ : STD_LOGIC;
  signal \cntd[20]_i_1_n_0\ : STD_LOGIC;
  signal \cntd[21]_i_1_n_0\ : STD_LOGIC;
  signal \cntd[22]_i_1_n_0\ : STD_LOGIC;
  signal \cntd[23]_i_1_n_0\ : STD_LOGIC;
  signal \cntd[25]_i_2_n_0\ : STD_LOGIC;
  signal \cntd[25]_i_3_n_0\ : STD_LOGIC;
  signal \cntd[27]_i_2_n_0\ : STD_LOGIC;
  signal \cntd[27]_i_3_n_0\ : STD_LOGIC;
  signal \cntd[27]_i_4_n_0\ : STD_LOGIC;
  signal \cntd[27]_i_5_n_0\ : STD_LOGIC;
  signal \cntd[27]_i_6_n_0\ : STD_LOGIC;
  signal \cntd[7]_i_1_n_0\ : STD_LOGIC;
  signal \cntd_reg_n_0_[0]\ : STD_LOGIC;
  signal \cntd_reg_n_0_[10]\ : STD_LOGIC;
  signal \cntd_reg_n_0_[11]\ : STD_LOGIC;
  signal \cntd_reg_n_0_[12]\ : STD_LOGIC;
  signal \cntd_reg_n_0_[13]\ : STD_LOGIC;
  signal \cntd_reg_n_0_[14]\ : STD_LOGIC;
  signal \cntd_reg_n_0_[15]\ : STD_LOGIC;
  signal \cntd_reg_n_0_[16]\ : STD_LOGIC;
  signal \cntd_reg_n_0_[17]\ : STD_LOGIC;
  signal \cntd_reg_n_0_[18]\ : STD_LOGIC;
  signal \cntd_reg_n_0_[19]\ : STD_LOGIC;
  signal \cntd_reg_n_0_[1]\ : STD_LOGIC;
  signal \cntd_reg_n_0_[20]\ : STD_LOGIC;
  signal \cntd_reg_n_0_[21]\ : STD_LOGIC;
  signal \cntd_reg_n_0_[22]\ : STD_LOGIC;
  signal \cntd_reg_n_0_[23]\ : STD_LOGIC;
  signal \cntd_reg_n_0_[24]\ : STD_LOGIC;
  signal \cntd_reg_n_0_[25]\ : STD_LOGIC;
  signal \cntd_reg_n_0_[26]\ : STD_LOGIC;
  signal \cntd_reg_n_0_[27]\ : STD_LOGIC;
  signal \cntd_reg_n_0_[2]\ : STD_LOGIC;
  signal \cntd_reg_n_0_[3]\ : STD_LOGIC;
  signal \cntd_reg_n_0_[4]\ : STD_LOGIC;
  signal \cntd_reg_n_0_[5]\ : STD_LOGIC;
  signal \cntd_reg_n_0_[6]\ : STD_LOGIC;
  signal \cntd_reg_n_0_[7]\ : STD_LOGIC;
  signal \cntd_reg_n_0_[8]\ : STD_LOGIC;
  signal \cntd_reg_n_0_[9]\ : STD_LOGIC;
  signal \^gate\ : STD_LOGIC;
  signal \gate_spl[0]_i_2_n_0\ : STD_LOGIC;
  signal \gate_spl[0]_i_3_n_0\ : STD_LOGIC;
  signal \gate_spl[0]_i_4_n_0\ : STD_LOGIC;
  signal \gate_spl[0]_i_5_n_0\ : STD_LOGIC;
  signal \gate_spl[0]_i_6_n_0\ : STD_LOGIC;
  signal \NLW_cntd0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cntd0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cntx[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x_out[27]_i_1\ : label is "soft_lutpair0";
begin
  gate <= \^gate\;
cntd0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cntd0_carry_n_0,
      CO(2) => cntd0_carry_n_1,
      CO(1) => cntd0_carry_n_2,
      CO(0) => cntd0_carry_n_3,
      CYINIT => \cntd_reg_n_0_[0]\,
      DI(3) => \cntd_reg_n_0_[4]\,
      DI(2) => \cntd_reg_n_0_[3]\,
      DI(1) => \cntd_reg_n_0_[2]\,
      DI(0) => \cntd_reg_n_0_[1]\,
      O(3 downto 0) => cntd0(4 downto 1),
      S(3) => cntd0_carry_i_1_n_0,
      S(2) => cntd0_carry_i_2_n_0,
      S(1) => cntd0_carry_i_3_n_0,
      S(0) => cntd0_carry_i_4_n_0
    );
\cntd0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cntd0_carry_n_0,
      CO(3) => \cntd0_carry__0_n_0\,
      CO(2) => \cntd0_carry__0_n_1\,
      CO(1) => \cntd0_carry__0_n_2\,
      CO(0) => \cntd0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cntd_reg_n_0_[8]\,
      DI(2) => \cntd_reg_n_0_[7]\,
      DI(1) => \cntd_reg_n_0_[6]\,
      DI(0) => \cntd_reg_n_0_[5]\,
      O(3 downto 0) => cntd0(8 downto 5),
      S(3) => \cntd0_carry__0_i_1_n_0\,
      S(2) => \cntd0_carry__0_i_2_n_0\,
      S(1) => \cntd0_carry__0_i_3_n_0\,
      S(0) => \cntd0_carry__0_i_4_n_0\
    );
\cntd0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntd_reg_n_0_[8]\,
      O => \cntd0_carry__0_i_1_n_0\
    );
\cntd0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntd_reg_n_0_[7]\,
      O => \cntd0_carry__0_i_2_n_0\
    );
\cntd0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntd_reg_n_0_[6]\,
      O => \cntd0_carry__0_i_3_n_0\
    );
\cntd0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntd_reg_n_0_[5]\,
      O => \cntd0_carry__0_i_4_n_0\
    );
\cntd0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntd0_carry__0_n_0\,
      CO(3) => \cntd0_carry__1_n_0\,
      CO(2) => \cntd0_carry__1_n_1\,
      CO(1) => \cntd0_carry__1_n_2\,
      CO(0) => \cntd0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cntd_reg_n_0_[12]\,
      DI(2) => \cntd_reg_n_0_[11]\,
      DI(1) => \cntd_reg_n_0_[10]\,
      DI(0) => \cntd_reg_n_0_[9]\,
      O(3 downto 0) => cntd0(12 downto 9),
      S(3) => \cntd0_carry__1_i_1_n_0\,
      S(2) => \cntd0_carry__1_i_2_n_0\,
      S(1) => \cntd0_carry__1_i_3_n_0\,
      S(0) => \cntd0_carry__1_i_4_n_0\
    );
\cntd0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntd_reg_n_0_[12]\,
      O => \cntd0_carry__1_i_1_n_0\
    );
\cntd0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntd_reg_n_0_[11]\,
      O => \cntd0_carry__1_i_2_n_0\
    );
\cntd0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntd_reg_n_0_[10]\,
      O => \cntd0_carry__1_i_3_n_0\
    );
\cntd0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntd_reg_n_0_[9]\,
      O => \cntd0_carry__1_i_4_n_0\
    );
\cntd0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntd0_carry__1_n_0\,
      CO(3) => \cntd0_carry__2_n_0\,
      CO(2) => \cntd0_carry__2_n_1\,
      CO(1) => \cntd0_carry__2_n_2\,
      CO(0) => \cntd0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cntd_reg_n_0_[16]\,
      DI(2) => \cntd_reg_n_0_[15]\,
      DI(1) => \cntd_reg_n_0_[14]\,
      DI(0) => \cntd_reg_n_0_[13]\,
      O(3 downto 0) => cntd0(16 downto 13),
      S(3) => \cntd0_carry__2_i_1_n_0\,
      S(2) => \cntd0_carry__2_i_2_n_0\,
      S(1) => \cntd0_carry__2_i_3_n_0\,
      S(0) => \cntd0_carry__2_i_4_n_0\
    );
\cntd0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntd_reg_n_0_[16]\,
      O => \cntd0_carry__2_i_1_n_0\
    );
\cntd0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntd_reg_n_0_[15]\,
      O => \cntd0_carry__2_i_2_n_0\
    );
\cntd0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntd_reg_n_0_[14]\,
      O => \cntd0_carry__2_i_3_n_0\
    );
\cntd0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntd_reg_n_0_[13]\,
      O => \cntd0_carry__2_i_4_n_0\
    );
\cntd0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntd0_carry__2_n_0\,
      CO(3) => \cntd0_carry__3_n_0\,
      CO(2) => \cntd0_carry__3_n_1\,
      CO(1) => \cntd0_carry__3_n_2\,
      CO(0) => \cntd0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \cntd_reg_n_0_[20]\,
      DI(2) => \cntd_reg_n_0_[19]\,
      DI(1) => \cntd_reg_n_0_[18]\,
      DI(0) => \cntd_reg_n_0_[17]\,
      O(3 downto 0) => cntd0(20 downto 17),
      S(3) => \cntd0_carry__3_i_1_n_0\,
      S(2) => \cntd0_carry__3_i_2_n_0\,
      S(1) => \cntd0_carry__3_i_3_n_0\,
      S(0) => \cntd0_carry__3_i_4_n_0\
    );
\cntd0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntd_reg_n_0_[20]\,
      O => \cntd0_carry__3_i_1_n_0\
    );
\cntd0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntd_reg_n_0_[19]\,
      O => \cntd0_carry__3_i_2_n_0\
    );
\cntd0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntd_reg_n_0_[18]\,
      O => \cntd0_carry__3_i_3_n_0\
    );
\cntd0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntd_reg_n_0_[17]\,
      O => \cntd0_carry__3_i_4_n_0\
    );
\cntd0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntd0_carry__3_n_0\,
      CO(3) => \cntd0_carry__4_n_0\,
      CO(2) => \cntd0_carry__4_n_1\,
      CO(1) => \cntd0_carry__4_n_2\,
      CO(0) => \cntd0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \cntd_reg_n_0_[24]\,
      DI(2) => \cntd_reg_n_0_[23]\,
      DI(1) => \cntd_reg_n_0_[22]\,
      DI(0) => \cntd_reg_n_0_[21]\,
      O(3 downto 0) => cntd0(24 downto 21),
      S(3) => \cntd0_carry__4_i_1_n_0\,
      S(2) => \cntd0_carry__4_i_2_n_0\,
      S(1) => \cntd0_carry__4_i_3_n_0\,
      S(0) => \cntd0_carry__4_i_4_n_0\
    );
\cntd0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntd_reg_n_0_[24]\,
      O => \cntd0_carry__4_i_1_n_0\
    );
\cntd0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntd_reg_n_0_[23]\,
      O => \cntd0_carry__4_i_2_n_0\
    );
\cntd0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntd_reg_n_0_[22]\,
      O => \cntd0_carry__4_i_3_n_0\
    );
\cntd0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntd_reg_n_0_[21]\,
      O => \cntd0_carry__4_i_4_n_0\
    );
\cntd0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntd0_carry__4_n_0\,
      CO(3 downto 2) => \NLW_cntd0_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cntd0_carry__5_n_2\,
      CO(0) => \cntd0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \cntd_reg_n_0_[26]\,
      DI(0) => \cntd_reg_n_0_[25]\,
      O(3) => \NLW_cntd0_carry__5_O_UNCONNECTED\(3),
      O(2 downto 0) => cntd0(27 downto 25),
      S(3) => '0',
      S(2) => \cntd0_carry__5_i_1_n_0\,
      S(1) => \cntd0_carry__5_i_2_n_0\,
      S(0) => \cntd0_carry__5_i_3_n_0\
    );
\cntd0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntd_reg_n_0_[27]\,
      O => \cntd0_carry__5_i_1_n_0\
    );
\cntd0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntd_reg_n_0_[26]\,
      O => \cntd0_carry__5_i_2_n_0\
    );
\cntd0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntd_reg_n_0_[25]\,
      O => \cntd0_carry__5_i_3_n_0\
    );
cntd0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntd_reg_n_0_[4]\,
      O => cntd0_carry_i_1_n_0
    );
cntd0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntd_reg_n_0_[3]\,
      O => cntd0_carry_i_2_n_0
    );
cntd0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntd_reg_n_0_[2]\,
      O => cntd0_carry_i_3_n_0
    );
cntd0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntd_reg_n_0_[1]\,
      O => cntd0_carry_i_4_n_0
    );
\cntd[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntd_reg_n_0_[0]\,
      O => cntd0(0)
    );
\cntd[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8AA00000000"
    )
        port map (
      I0 => cntd0(12),
      I1 => \cntd[25]_i_3_n_0\,
      I2 => \cntd[27]_i_4_n_0\,
      I3 => \cntd[27]_i_3_n_0\,
      I4 => \cntd[27]_i_2_n_0\,
      I5 => \^gate\,
      O => \cntd[12]_i_1_n_0\
    );
\cntd[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8AA00000000"
    )
        port map (
      I0 => cntd0(13),
      I1 => \cntd[25]_i_3_n_0\,
      I2 => \cntd[27]_i_4_n_0\,
      I3 => \cntd[27]_i_3_n_0\,
      I4 => \cntd[27]_i_2_n_0\,
      I5 => \^gate\,
      O => \cntd[13]_i_1_n_0\
    );
\cntd[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8AA00000000"
    )
        port map (
      I0 => cntd0(14),
      I1 => \cntd[25]_i_3_n_0\,
      I2 => \cntd[27]_i_4_n_0\,
      I3 => \cntd[27]_i_3_n_0\,
      I4 => \cntd[27]_i_2_n_0\,
      I5 => \^gate\,
      O => \cntd[14]_i_1_n_0\
    );
\cntd[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8AA00000000"
    )
        port map (
      I0 => cntd0(15),
      I1 => \cntd[25]_i_3_n_0\,
      I2 => \cntd[27]_i_4_n_0\,
      I3 => \cntd[27]_i_3_n_0\,
      I4 => \cntd[27]_i_2_n_0\,
      I5 => \^gate\,
      O => \cntd[15]_i_1_n_0\
    );
\cntd[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8AA00000000"
    )
        port map (
      I0 => cntd0(17),
      I1 => \cntd[25]_i_3_n_0\,
      I2 => \cntd[27]_i_4_n_0\,
      I3 => \cntd[27]_i_3_n_0\,
      I4 => \cntd[27]_i_2_n_0\,
      I5 => \^gate\,
      O => \cntd[17]_i_1_n_0\
    );
\cntd[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8AA00000000"
    )
        port map (
      I0 => cntd0(19),
      I1 => \cntd[25]_i_3_n_0\,
      I2 => \cntd[27]_i_4_n_0\,
      I3 => \cntd[27]_i_3_n_0\,
      I4 => \cntd[27]_i_2_n_0\,
      I5 => \^gate\,
      O => \cntd[19]_i_1_n_0\
    );
\cntd[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8AA00000000"
    )
        port map (
      I0 => cntd0(20),
      I1 => \cntd[25]_i_3_n_0\,
      I2 => \cntd[27]_i_4_n_0\,
      I3 => \cntd[27]_i_3_n_0\,
      I4 => \cntd[27]_i_2_n_0\,
      I5 => \^gate\,
      O => \cntd[20]_i_1_n_0\
    );
\cntd[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8AA00000000"
    )
        port map (
      I0 => cntd0(21),
      I1 => \cntd[25]_i_3_n_0\,
      I2 => \cntd[27]_i_4_n_0\,
      I3 => \cntd[27]_i_3_n_0\,
      I4 => \cntd[27]_i_2_n_0\,
      I5 => \^gate\,
      O => \cntd[21]_i_1_n_0\
    );
\cntd[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8AA00000000"
    )
        port map (
      I0 => cntd0(22),
      I1 => \cntd[25]_i_3_n_0\,
      I2 => \cntd[27]_i_4_n_0\,
      I3 => \cntd[27]_i_3_n_0\,
      I4 => \cntd[27]_i_2_n_0\,
      I5 => \^gate\,
      O => \cntd[22]_i_1_n_0\
    );
\cntd[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8AA00000000"
    )
        port map (
      I0 => cntd0(23),
      I1 => \cntd[25]_i_3_n_0\,
      I2 => \cntd[27]_i_4_n_0\,
      I3 => \cntd[27]_i_3_n_0\,
      I4 => \cntd[27]_i_2_n_0\,
      I5 => \^gate\,
      O => \cntd[23]_i_1_n_0\
    );
\cntd[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^gate\,
      I1 => fx_spl(0),
      I2 => fx_spl(1),
      O => cntd13_out
    );
\cntd[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8AA00000000"
    )
        port map (
      I0 => cntd0(25),
      I1 => \cntd[25]_i_3_n_0\,
      I2 => \cntd[27]_i_4_n_0\,
      I3 => \cntd[27]_i_3_n_0\,
      I4 => \cntd[27]_i_2_n_0\,
      I5 => \^gate\,
      O => \cntd[25]_i_2_n_0\
    );
\cntd[25]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => fx_spl(1),
      I1 => fx_spl(0),
      O => \cntd[25]_i_3_n_0\
    );
\cntd[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555FD5555"
    )
        port map (
      I0 => \^gate\,
      I1 => \cntd[27]_i_2_n_0\,
      I2 => \cntd[27]_i_3_n_0\,
      I3 => \cntd[27]_i_4_n_0\,
      I4 => fx_spl(0),
      I5 => fx_spl(1),
      O => cntd(7)
    );
\cntd[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222AAA"
    )
        port map (
      I0 => \cntd[27]_i_5_n_0\,
      I1 => \cntd_reg_n_0_[21]\,
      I2 => \cntd_reg_n_0_[15]\,
      I3 => \cntd_reg_n_0_[16]\,
      I4 => \cntd_reg_n_0_[17]\,
      I5 => \cntd_reg_n_0_[23]\,
      O => \cntd[27]_i_2_n_0\
    );
\cntd[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFFFFFFFFFF"
    )
        port map (
      I0 => \cntd_reg_n_0_[22]\,
      I1 => \cntd_reg_n_0_[20]\,
      I2 => \cntd_reg_n_0_[19]\,
      I3 => \cntd_reg_n_0_[18]\,
      I4 => \cntd_reg_n_0_[23]\,
      I5 => \cntd_reg_n_0_[24]\,
      O => \cntd[27]_i_3_n_0\
    );
\cntd[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \cntd_reg_n_0_[26]\,
      I1 => \cntd_reg_n_0_[27]\,
      I2 => \cntd_reg_n_0_[25]\,
      O => \cntd[27]_i_4_n_0\
    );
\cntd[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \cntd_reg_n_0_[6]\,
      I1 => \cntd_reg_n_0_[10]\,
      I2 => \cntd_reg_n_0_[7]\,
      I3 => \cntd_reg_n_0_[8]\,
      I4 => \cntd_reg_n_0_[9]\,
      I5 => \cntd[27]_i_6_n_0\,
      O => \cntd[27]_i_5_n_0\
    );
\cntd[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \cntd_reg_n_0_[21]\,
      I1 => \cntd_reg_n_0_[16]\,
      I2 => \cntd_reg_n_0_[11]\,
      I3 => \cntd_reg_n_0_[12]\,
      I4 => \cntd_reg_n_0_[13]\,
      I5 => \cntd_reg_n_0_[14]\,
      O => \cntd[27]_i_6_n_0\
    );
\cntd[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8AA00000000"
    )
        port map (
      I0 => cntd0(7),
      I1 => \cntd[25]_i_3_n_0\,
      I2 => \cntd[27]_i_4_n_0\,
      I3 => \cntd[27]_i_3_n_0\,
      I4 => \cntd[27]_i_2_n_0\,
      I5 => \^gate\,
      O => \cntd[7]_i_1_n_0\
    );
\cntd_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cntd0(0),
      Q => \cntd_reg_n_0_[0]\,
      R => cntd(7)
    );
\cntd_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cntd0(10),
      Q => \cntd_reg_n_0_[10]\,
      R => cntd(7)
    );
\cntd_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cntd0(11),
      Q => \cntd_reg_n_0_[11]\,
      R => cntd(7)
    );
\cntd_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntd[12]_i_1_n_0\,
      Q => \cntd_reg_n_0_[12]\,
      S => cntd13_out
    );
\cntd_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntd[13]_i_1_n_0\,
      Q => \cntd_reg_n_0_[13]\,
      S => cntd13_out
    );
\cntd_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntd[14]_i_1_n_0\,
      Q => \cntd_reg_n_0_[14]\,
      S => cntd13_out
    );
\cntd_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntd[15]_i_1_n_0\,
      Q => \cntd_reg_n_0_[15]\,
      S => cntd13_out
    );
\cntd_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cntd0(16),
      Q => \cntd_reg_n_0_[16]\,
      R => cntd(7)
    );
\cntd_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntd[17]_i_1_n_0\,
      Q => \cntd_reg_n_0_[17]\,
      S => cntd13_out
    );
\cntd_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cntd0(18),
      Q => \cntd_reg_n_0_[18]\,
      R => cntd(7)
    );
\cntd_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntd[19]_i_1_n_0\,
      Q => \cntd_reg_n_0_[19]\,
      S => cntd13_out
    );
\cntd_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cntd0(1),
      Q => \cntd_reg_n_0_[1]\,
      R => cntd(7)
    );
\cntd_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntd[20]_i_1_n_0\,
      Q => \cntd_reg_n_0_[20]\,
      S => cntd13_out
    );
\cntd_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntd[21]_i_1_n_0\,
      Q => \cntd_reg_n_0_[21]\,
      S => cntd13_out
    );
\cntd_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntd[22]_i_1_n_0\,
      Q => \cntd_reg_n_0_[22]\,
      S => cntd13_out
    );
\cntd_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntd[23]_i_1_n_0\,
      Q => \cntd_reg_n_0_[23]\,
      S => cntd13_out
    );
\cntd_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cntd0(24),
      Q => \cntd_reg_n_0_[24]\,
      R => cntd(7)
    );
\cntd_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntd[25]_i_2_n_0\,
      Q => \cntd_reg_n_0_[25]\,
      S => cntd13_out
    );
\cntd_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cntd0(26),
      Q => \cntd_reg_n_0_[26]\,
      R => cntd(7)
    );
\cntd_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cntd0(27),
      Q => \cntd_reg_n_0_[27]\,
      R => cntd(7)
    );
\cntd_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cntd0(2),
      Q => \cntd_reg_n_0_[2]\,
      R => cntd(7)
    );
\cntd_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cntd0(3),
      Q => \cntd_reg_n_0_[3]\,
      R => cntd(7)
    );
\cntd_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cntd0(4),
      Q => \cntd_reg_n_0_[4]\,
      R => cntd(7)
    );
\cntd_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cntd0(5),
      Q => \cntd_reg_n_0_[5]\,
      R => cntd(7)
    );
\cntd_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cntd0(6),
      Q => \cntd_reg_n_0_[6]\,
      R => cntd(7)
    );
\cntd_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntd[7]_i_1_n_0\,
      Q => \cntd_reg_n_0_[7]\,
      S => cntd13_out
    );
\cntd_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cntd0(8),
      Q => \cntd_reg_n_0_[8]\,
      R => cntd(7)
    );
\cntd_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cntd0(9),
      Q => \cntd_reg_n_0_[9]\,
      R => cntd(7)
    );
\cntx[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^gate\,
      I1 => fx_spl(0),
      I2 => fx_spl(1),
      O => \cntx_reg[0]\
    );
\gate_spl[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \gate_spl[0]_i_2_n_0\,
      I1 => \cntd[27]_i_4_n_0\,
      I2 => \cntd_reg_n_0_[6]\,
      I3 => \cntd_reg_n_0_[23]\,
      I4 => \cntd_reg_n_0_[0]\,
      I5 => \gate_spl[0]_i_3_n_0\,
      O => \^gate\
    );
\gate_spl[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gate_spl[0]_i_4_n_0\,
      I1 => \gate_spl[0]_i_5_n_0\,
      I2 => \cntd_reg_n_0_[16]\,
      I3 => \cntd_reg_n_0_[4]\,
      I4 => \cntd_reg_n_0_[21]\,
      I5 => \cntd_reg_n_0_[5]\,
      O => \gate_spl[0]_i_2_n_0\
    );
\gate_spl[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \cntd_reg_n_0_[15]\,
      I1 => \cntd_reg_n_0_[24]\,
      I2 => \cntd_reg_n_0_[2]\,
      I3 => \cntd_reg_n_0_[13]\,
      I4 => \gate_spl[0]_i_6_n_0\,
      O => \gate_spl[0]_i_3_n_0\
    );
\gate_spl[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cntd_reg_n_0_[9]\,
      I1 => \cntd_reg_n_0_[8]\,
      I2 => \cntd_reg_n_0_[1]\,
      I3 => \cntd_reg_n_0_[14]\,
      I4 => \cntd_reg_n_0_[7]\,
      I5 => \cntd_reg_n_0_[10]\,
      O => \gate_spl[0]_i_4_n_0\
    );
\gate_spl[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cntd_reg_n_0_[18]\,
      I1 => \cntd_reg_n_0_[17]\,
      I2 => \cntd_reg_n_0_[19]\,
      I3 => \cntd_reg_n_0_[11]\,
      O => \gate_spl[0]_i_5_n_0\
    );
\gate_spl[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cntd_reg_n_0_[20]\,
      I1 => \cntd_reg_n_0_[12]\,
      I2 => \cntd_reg_n_0_[22]\,
      I3 => \cntd_reg_n_0_[3]\,
      O => \gate_spl[0]_i_6_n_0\
    );
\x_out[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40444444"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => fx_spl(1),
      I3 => fx_spl(0),
      I4 => \^gate\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mbsys_ad8865_0_0_sb8865 is
  port (
    ad_aclk : out STD_LOGIC;
    ad_cs : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awready_reg : in STD_LOGIC;
    axi_wready_reg : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    slv_reg3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ad_sdi : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mbsys_ad8865_0_0_sb8865 : entity is "sb8865";
end mbsys_ad8865_0_0_sb8865;

architecture STRUCTURE of mbsys_ad8865_0_0_sb8865 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ad_aclk\ : STD_LOGIC;
  signal \^ad_cs\ : STD_LOGIC;
  signal csr : STD_LOGIC;
  signal csr_i_1_n_0 : STD_LOGIC;
  signal csr_i_2_n_0 : STD_LOGIC;
  signal csr_i_3_n_0 : STD_LOGIC;
  signal csr_i_4_n_0 : STD_LOGIC;
  signal \i0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i0_carry__0_n_0\ : STD_LOGIC;
  signal \i0_carry__0_n_1\ : STD_LOGIC;
  signal \i0_carry__0_n_2\ : STD_LOGIC;
  signal \i0_carry__0_n_3\ : STD_LOGIC;
  signal \i0_carry__0_n_4\ : STD_LOGIC;
  signal \i0_carry__0_n_5\ : STD_LOGIC;
  signal \i0_carry__0_n_6\ : STD_LOGIC;
  signal \i0_carry__0_n_7\ : STD_LOGIC;
  signal \i0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i0_carry__1_n_0\ : STD_LOGIC;
  signal \i0_carry__1_n_1\ : STD_LOGIC;
  signal \i0_carry__1_n_2\ : STD_LOGIC;
  signal \i0_carry__1_n_3\ : STD_LOGIC;
  signal \i0_carry__1_n_4\ : STD_LOGIC;
  signal \i0_carry__1_n_5\ : STD_LOGIC;
  signal \i0_carry__1_n_6\ : STD_LOGIC;
  signal \i0_carry__1_n_7\ : STD_LOGIC;
  signal \i0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i0_carry__2_n_0\ : STD_LOGIC;
  signal \i0_carry__2_n_1\ : STD_LOGIC;
  signal \i0_carry__2_n_2\ : STD_LOGIC;
  signal \i0_carry__2_n_3\ : STD_LOGIC;
  signal \i0_carry__2_n_4\ : STD_LOGIC;
  signal \i0_carry__2_n_5\ : STD_LOGIC;
  signal \i0_carry__2_n_6\ : STD_LOGIC;
  signal \i0_carry__2_n_7\ : STD_LOGIC;
  signal \i0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i0_carry__3_n_0\ : STD_LOGIC;
  signal \i0_carry__3_n_1\ : STD_LOGIC;
  signal \i0_carry__3_n_2\ : STD_LOGIC;
  signal \i0_carry__3_n_3\ : STD_LOGIC;
  signal \i0_carry__3_n_4\ : STD_LOGIC;
  signal \i0_carry__3_n_5\ : STD_LOGIC;
  signal \i0_carry__3_n_6\ : STD_LOGIC;
  signal \i0_carry__3_n_7\ : STD_LOGIC;
  signal \i0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i0_carry__4_n_0\ : STD_LOGIC;
  signal \i0_carry__4_n_1\ : STD_LOGIC;
  signal \i0_carry__4_n_2\ : STD_LOGIC;
  signal \i0_carry__4_n_3\ : STD_LOGIC;
  signal \i0_carry__4_n_4\ : STD_LOGIC;
  signal \i0_carry__4_n_5\ : STD_LOGIC;
  signal \i0_carry__4_n_6\ : STD_LOGIC;
  signal \i0_carry__4_n_7\ : STD_LOGIC;
  signal \i0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i0_carry__5_n_0\ : STD_LOGIC;
  signal \i0_carry__5_n_1\ : STD_LOGIC;
  signal \i0_carry__5_n_2\ : STD_LOGIC;
  signal \i0_carry__5_n_3\ : STD_LOGIC;
  signal \i0_carry__5_n_4\ : STD_LOGIC;
  signal \i0_carry__5_n_5\ : STD_LOGIC;
  signal \i0_carry__5_n_6\ : STD_LOGIC;
  signal \i0_carry__5_n_7\ : STD_LOGIC;
  signal \i0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i0_carry__6_n_2\ : STD_LOGIC;
  signal \i0_carry__6_n_3\ : STD_LOGIC;
  signal \i0_carry__6_n_5\ : STD_LOGIC;
  signal \i0_carry__6_n_6\ : STD_LOGIC;
  signal \i0_carry__6_n_7\ : STD_LOGIC;
  signal i0_carry_i_1_n_0 : STD_LOGIC;
  signal i0_carry_i_2_n_0 : STD_LOGIC;
  signal i0_carry_i_3_n_0 : STD_LOGIC;
  signal i0_carry_i_4_n_0 : STD_LOGIC;
  signal i0_carry_n_0 : STD_LOGIC;
  signal i0_carry_n_1 : STD_LOGIC;
  signal i0_carry_n_2 : STD_LOGIC;
  signal i0_carry_n_3 : STD_LOGIC;
  signal i0_carry_n_4 : STD_LOGIC;
  signal i0_carry_n_5 : STD_LOGIC;
  signal i0_carry_n_6 : STD_LOGIC;
  signal i0_carry_n_7 : STD_LOGIC;
  signal \i[0]_i_1_n_0\ : STD_LOGIC;
  signal \i[1]_i_1_n_0\ : STD_LOGIC;
  signal \i[31]_i_1_n_0\ : STD_LOGIC;
  signal \i[31]_i_2_n_0\ : STD_LOGIC;
  signal \i[31]_i_3_n_0\ : STD_LOGIC;
  signal \i[31]_i_4_n_0\ : STD_LOGIC;
  signal \i[31]_i_5_n_0\ : STD_LOGIC;
  signal \i[31]_i_6_n_0\ : STD_LOGIC;
  signal \i[31]_i_7_n_0\ : STD_LOGIC;
  signal \i[31]_i_8_n_0\ : STD_LOGIC;
  signal \i[6]_i_1_n_0\ : STD_LOGIC;
  signal \i[7]_i_1_n_0\ : STD_LOGIC;
  signal \i[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg_n_0_[0]\ : STD_LOGIC;
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
  signal \i_reg_n_0_[1]\ : STD_LOGIC;
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
  signal \i_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_reg_n_0_[30]\ : STD_LOGIC;
  signal \i_reg_n_0_[31]\ : STD_LOGIC;
  signal \i_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_reg_n_0_[5]\ : STD_LOGIC;
  signal \i_reg_n_0_[6]\ : STD_LOGIC;
  signal \i_reg_n_0_[7]\ : STD_LOGIC;
  signal \i_reg_n_0_[8]\ : STD_LOGIC;
  signal \i_reg_n_0_[9]\ : STD_LOGIC;
  signal sckr_i_10_n_0 : STD_LOGIC;
  signal sckr_i_11_n_0 : STD_LOGIC;
  signal sckr_i_12_n_0 : STD_LOGIC;
  signal sckr_i_13_n_0 : STD_LOGIC;
  signal sckr_i_14_n_0 : STD_LOGIC;
  signal sckr_i_15_n_0 : STD_LOGIC;
  signal sckr_i_16_n_0 : STD_LOGIC;
  signal sckr_i_17_n_0 : STD_LOGIC;
  signal sckr_i_18_n_0 : STD_LOGIC;
  signal sckr_i_19_n_0 : STD_LOGIC;
  signal sckr_i_1_n_0 : STD_LOGIC;
  signal sckr_i_2_n_0 : STD_LOGIC;
  signal sckr_i_4_n_0 : STD_LOGIC;
  signal sckr_i_5_n_0 : STD_LOGIC;
  signal sckr_i_6_n_0 : STD_LOGIC;
  signal sckr_i_7_n_0 : STD_LOGIC;
  signal sckr_i_8_n_0 : STD_LOGIC;
  signal sckr_i_9_n_0 : STD_LOGIC;
  signal shift : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal shift_0 : STD_LOGIC;
  signal shiftr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \shiftr[0]_i_1_n_0\ : STD_LOGIC;
  signal \shiftr[0]_i_2_n_0\ : STD_LOGIC;
  signal \shiftr[10]_i_1_n_0\ : STD_LOGIC;
  signal \shiftr[10]_i_2_n_0\ : STD_LOGIC;
  signal \shiftr[10]_i_3_n_0\ : STD_LOGIC;
  signal \shiftr[10]_i_4_n_0\ : STD_LOGIC;
  signal \shiftr[10]_i_5_n_0\ : STD_LOGIC;
  signal \shiftr[11]_i_1_n_0\ : STD_LOGIC;
  signal \shiftr[11]_i_2_n_0\ : STD_LOGIC;
  signal \shiftr[11]_i_3_n_0\ : STD_LOGIC;
  signal \shiftr[12]_i_1_n_0\ : STD_LOGIC;
  signal \shiftr[12]_i_2_n_0\ : STD_LOGIC;
  signal \shiftr[12]_i_3_n_0\ : STD_LOGIC;
  signal \shiftr[13]_i_1_n_0\ : STD_LOGIC;
  signal \shiftr[13]_i_2_n_0\ : STD_LOGIC;
  signal \shiftr[13]_i_3_n_0\ : STD_LOGIC;
  signal \shiftr[13]_i_4_n_0\ : STD_LOGIC;
  signal \shiftr[14]_i_1_n_0\ : STD_LOGIC;
  signal \shiftr[14]_i_2_n_0\ : STD_LOGIC;
  signal \shiftr[14]_i_3_n_0\ : STD_LOGIC;
  signal \shiftr[14]_i_4_n_0\ : STD_LOGIC;
  signal \shiftr[15]_i_1_n_0\ : STD_LOGIC;
  signal \shiftr[15]_i_2_n_0\ : STD_LOGIC;
  signal \shiftr[1]_i_1_n_0\ : STD_LOGIC;
  signal \shiftr[2]_i_1_n_0\ : STD_LOGIC;
  signal \shiftr[2]_i_2_n_0\ : STD_LOGIC;
  signal \shiftr[2]_i_3_n_0\ : STD_LOGIC;
  signal \shiftr[3]_i_1_n_0\ : STD_LOGIC;
  signal \shiftr[3]_i_2_n_0\ : STD_LOGIC;
  signal \shiftr[4]_i_1_n_0\ : STD_LOGIC;
  signal \shiftr[4]_i_2_n_0\ : STD_LOGIC;
  signal \shiftr[5]_i_1_n_0\ : STD_LOGIC;
  signal \shiftr[5]_i_2_n_0\ : STD_LOGIC;
  signal \shiftr[6]_i_1_n_0\ : STD_LOGIC;
  signal \shiftr[6]_i_2_n_0\ : STD_LOGIC;
  signal \shiftr[6]_i_3_n_0\ : STD_LOGIC;
  signal \shiftr[7]_i_1_n_0\ : STD_LOGIC;
  signal \shiftr[7]_i_2_n_0\ : STD_LOGIC;
  signal \shiftr[8]_i_1_n_0\ : STD_LOGIC;
  signal \shiftr[8]_i_2_n_0\ : STD_LOGIC;
  signal \shiftr[8]_i_3_n_0\ : STD_LOGIC;
  signal \shiftr[9]_i_1_n_0\ : STD_LOGIC;
  signal \shiftr[9]_i_2_n_0\ : STD_LOGIC;
  signal \shiftr[9]_i_3_n_0\ : STD_LOGIC;
  signal \shiftr[9]_i_4_n_0\ : STD_LOGIC;
  signal \NLW_i0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of csr_i_4 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i[31]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i[31]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of sckr_i_11 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sckr_i_13 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of sckr_i_18 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of sckr_i_5 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of sckr_i_9 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \shiftr[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shiftr[10]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \shiftr[10]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \shiftr[10]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shiftr[11]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shiftr[11]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \shiftr[12]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \shiftr[12]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \shiftr[13]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shiftr[13]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shiftr[14]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \shiftr[14]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shiftr[15]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shiftr[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \shiftr[2]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \shiftr[2]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \shiftr[3]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shiftr[6]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \shiftr[7]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \shiftr[8]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shiftr[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \shiftr[9]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shiftr[9]_i_4\ : label is "soft_lutpair16";
begin
  Q(0) <= \^q\(0);
  ad_aclk <= \^ad_aclk\;
  ad_cs <= \^ad_cs\;
csr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EEEEEEEEEEEEEEE"
    )
        port map (
      I0 => \^ad_cs\,
      I1 => csr,
      I2 => \i_reg_n_0_[3]\,
      I3 => \i_reg_n_0_[1]\,
      I4 => csr_i_2_n_0,
      I5 => csr_i_3_n_0,
      O => csr_i_1_n_0
    );
csr_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => csr_i_4_n_0,
      I1 => \i_reg_n_0_[10]\,
      I2 => \i_reg_n_0_[11]\,
      I3 => \i_reg_n_0_[9]\,
      I4 => \i_reg_n_0_[2]\,
      O => csr_i_2_n_0
    );
csr_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      I1 => \i_reg_n_0_[4]\,
      I2 => \i_reg_n_0_[6]\,
      I3 => \i_reg_n_0_[8]\,
      I4 => \i[31]_i_3_n_0\,
      I5 => \i[31]_i_4_n_0\,
      O => csr_i_3_n_0
    );
csr_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[13]\,
      I1 => \i_reg_n_0_[12]\,
      I2 => \i_reg_n_0_[15]\,
      I3 => \i_reg_n_0_[14]\,
      O => csr_i_4_n_0
    );
csr_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => csr_i_1_n_0,
      Q => \^ad_cs\,
      R => '0'
    );
i0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i0_carry_n_0,
      CO(2) => i0_carry_n_1,
      CO(1) => i0_carry_n_2,
      CO(0) => i0_carry_n_3,
      CYINIT => \i_reg_n_0_[0]\,
      DI(3) => \i_reg_n_0_[4]\,
      DI(2) => \i_reg_n_0_[3]\,
      DI(1) => \i_reg_n_0_[2]\,
      DI(0) => \i_reg_n_0_[1]\,
      O(3) => i0_carry_n_4,
      O(2) => i0_carry_n_5,
      O(1) => i0_carry_n_6,
      O(0) => i0_carry_n_7,
      S(3) => i0_carry_i_1_n_0,
      S(2) => i0_carry_i_2_n_0,
      S(1) => i0_carry_i_3_n_0,
      S(0) => i0_carry_i_4_n_0
    );
\i0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i0_carry_n_0,
      CO(3) => \i0_carry__0_n_0\,
      CO(2) => \i0_carry__0_n_1\,
      CO(1) => \i0_carry__0_n_2\,
      CO(0) => \i0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i_reg_n_0_[8]\,
      DI(2) => \i_reg_n_0_[7]\,
      DI(1) => \i_reg_n_0_[6]\,
      DI(0) => \i_reg_n_0_[5]\,
      O(3) => \i0_carry__0_n_4\,
      O(2) => \i0_carry__0_n_5\,
      O(1) => \i0_carry__0_n_6\,
      O(0) => \i0_carry__0_n_7\,
      S(3) => \i0_carry__0_i_1_n_0\,
      S(2) => \i0_carry__0_i_2_n_0\,
      S(1) => \i0_carry__0_i_3_n_0\,
      S(0) => \i0_carry__0_i_4_n_0\
    );
\i0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[8]\,
      O => \i0_carry__0_i_1_n_0\
    );
\i0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[7]\,
      O => \i0_carry__0_i_2_n_0\
    );
\i0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[6]\,
      O => \i0_carry__0_i_3_n_0\
    );
\i0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[5]\,
      O => \i0_carry__0_i_4_n_0\
    );
\i0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i0_carry__0_n_0\,
      CO(3) => \i0_carry__1_n_0\,
      CO(2) => \i0_carry__1_n_1\,
      CO(1) => \i0_carry__1_n_2\,
      CO(0) => \i0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i_reg_n_0_[12]\,
      DI(2) => \i_reg_n_0_[11]\,
      DI(1) => \i_reg_n_0_[10]\,
      DI(0) => \i_reg_n_0_[9]\,
      O(3) => \i0_carry__1_n_4\,
      O(2) => \i0_carry__1_n_5\,
      O(1) => \i0_carry__1_n_6\,
      O(0) => \i0_carry__1_n_7\,
      S(3) => \i0_carry__1_i_1_n_0\,
      S(2) => \i0_carry__1_i_2_n_0\,
      S(1) => \i0_carry__1_i_3_n_0\,
      S(0) => \i0_carry__1_i_4_n_0\
    );
\i0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[12]\,
      O => \i0_carry__1_i_1_n_0\
    );
\i0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[11]\,
      O => \i0_carry__1_i_2_n_0\
    );
\i0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[10]\,
      O => \i0_carry__1_i_3_n_0\
    );
\i0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[9]\,
      O => \i0_carry__1_i_4_n_0\
    );
\i0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i0_carry__1_n_0\,
      CO(3) => \i0_carry__2_n_0\,
      CO(2) => \i0_carry__2_n_1\,
      CO(1) => \i0_carry__2_n_2\,
      CO(0) => \i0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i_reg_n_0_[16]\,
      DI(2) => \i_reg_n_0_[15]\,
      DI(1) => \i_reg_n_0_[14]\,
      DI(0) => \i_reg_n_0_[13]\,
      O(3) => \i0_carry__2_n_4\,
      O(2) => \i0_carry__2_n_5\,
      O(1) => \i0_carry__2_n_6\,
      O(0) => \i0_carry__2_n_7\,
      S(3) => \i0_carry__2_i_1_n_0\,
      S(2) => \i0_carry__2_i_2_n_0\,
      S(1) => \i0_carry__2_i_3_n_0\,
      S(0) => \i0_carry__2_i_4_n_0\
    );
\i0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[16]\,
      O => \i0_carry__2_i_1_n_0\
    );
\i0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[15]\,
      O => \i0_carry__2_i_2_n_0\
    );
\i0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[14]\,
      O => \i0_carry__2_i_3_n_0\
    );
\i0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[13]\,
      O => \i0_carry__2_i_4_n_0\
    );
\i0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i0_carry__2_n_0\,
      CO(3) => \i0_carry__3_n_0\,
      CO(2) => \i0_carry__3_n_1\,
      CO(1) => \i0_carry__3_n_2\,
      CO(0) => \i0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i_reg_n_0_[20]\,
      DI(2) => \i_reg_n_0_[19]\,
      DI(1) => \i_reg_n_0_[18]\,
      DI(0) => \i_reg_n_0_[17]\,
      O(3) => \i0_carry__3_n_4\,
      O(2) => \i0_carry__3_n_5\,
      O(1) => \i0_carry__3_n_6\,
      O(0) => \i0_carry__3_n_7\,
      S(3) => \i0_carry__3_i_1_n_0\,
      S(2) => \i0_carry__3_i_2_n_0\,
      S(1) => \i0_carry__3_i_3_n_0\,
      S(0) => \i0_carry__3_i_4_n_0\
    );
\i0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[20]\,
      O => \i0_carry__3_i_1_n_0\
    );
\i0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[19]\,
      O => \i0_carry__3_i_2_n_0\
    );
\i0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[18]\,
      O => \i0_carry__3_i_3_n_0\
    );
\i0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[17]\,
      O => \i0_carry__3_i_4_n_0\
    );
\i0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i0_carry__3_n_0\,
      CO(3) => \i0_carry__4_n_0\,
      CO(2) => \i0_carry__4_n_1\,
      CO(1) => \i0_carry__4_n_2\,
      CO(0) => \i0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \i_reg_n_0_[24]\,
      DI(2) => \i_reg_n_0_[23]\,
      DI(1) => \i_reg_n_0_[22]\,
      DI(0) => \i_reg_n_0_[21]\,
      O(3) => \i0_carry__4_n_4\,
      O(2) => \i0_carry__4_n_5\,
      O(1) => \i0_carry__4_n_6\,
      O(0) => \i0_carry__4_n_7\,
      S(3) => \i0_carry__4_i_1_n_0\,
      S(2) => \i0_carry__4_i_2_n_0\,
      S(1) => \i0_carry__4_i_3_n_0\,
      S(0) => \i0_carry__4_i_4_n_0\
    );
\i0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[24]\,
      O => \i0_carry__4_i_1_n_0\
    );
\i0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[23]\,
      O => \i0_carry__4_i_2_n_0\
    );
\i0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[22]\,
      O => \i0_carry__4_i_3_n_0\
    );
\i0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[21]\,
      O => \i0_carry__4_i_4_n_0\
    );
\i0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i0_carry__4_n_0\,
      CO(3) => \i0_carry__5_n_0\,
      CO(2) => \i0_carry__5_n_1\,
      CO(1) => \i0_carry__5_n_2\,
      CO(0) => \i0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \i_reg_n_0_[28]\,
      DI(2) => \i_reg_n_0_[27]\,
      DI(1) => \i_reg_n_0_[26]\,
      DI(0) => \i_reg_n_0_[25]\,
      O(3) => \i0_carry__5_n_4\,
      O(2) => \i0_carry__5_n_5\,
      O(1) => \i0_carry__5_n_6\,
      O(0) => \i0_carry__5_n_7\,
      S(3) => \i0_carry__5_i_1_n_0\,
      S(2) => \i0_carry__5_i_2_n_0\,
      S(1) => \i0_carry__5_i_3_n_0\,
      S(0) => \i0_carry__5_i_4_n_0\
    );
\i0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[28]\,
      O => \i0_carry__5_i_1_n_0\
    );
\i0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[27]\,
      O => \i0_carry__5_i_2_n_0\
    );
\i0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[26]\,
      O => \i0_carry__5_i_3_n_0\
    );
\i0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[25]\,
      O => \i0_carry__5_i_4_n_0\
    );
\i0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_i0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i0_carry__6_n_2\,
      CO(0) => \i0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i_reg_n_0_[30]\,
      DI(0) => \i_reg_n_0_[29]\,
      O(3) => \NLW_i0_carry__6_O_UNCONNECTED\(3),
      O(2) => \i0_carry__6_n_5\,
      O(1) => \i0_carry__6_n_6\,
      O(0) => \i0_carry__6_n_7\,
      S(3) => '0',
      S(2) => \i0_carry__6_i_1_n_0\,
      S(1) => \i0_carry__6_i_2_n_0\,
      S(0) => \i0_carry__6_i_3_n_0\
    );
\i0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[31]\,
      O => \i0_carry__6_i_1_n_0\
    );
\i0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[30]\,
      O => \i0_carry__6_i_2_n_0\
    );
\i0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[29]\,
      O => \i0_carry__6_i_3_n_0\
    );
i0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[4]\,
      O => i0_carry_i_1_n_0
    );
i0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[3]\,
      O => i0_carry_i_2_n_0
    );
i0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[2]\,
      O => i0_carry_i_3_n_0
    );
i0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[1]\,
      O => i0_carry_i_4_n_0
    );
\i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      O => \i[0]_i_1_n_0\
    );
\i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => i0_carry_n_7,
      I1 => \i[31]_i_2_n_0\,
      I2 => \i[31]_i_3_n_0\,
      I3 => \i[31]_i_4_n_0\,
      I4 => \i_reg_n_0_[4]\,
      I5 => \i_reg_n_0_[6]\,
      O => \i[1]_i_1_n_0\
    );
\i[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAE"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \i[31]_i_2_n_0\,
      I2 => \i[31]_i_3_n_0\,
      I3 => \i[31]_i_4_n_0\,
      I4 => \i_reg_n_0_[4]\,
      I5 => \i_reg_n_0_[6]\,
      O => \i[31]_i_1_n_0\
    );
\i[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \shiftr[9]_i_3_n_0\,
      I1 => \i_reg_n_0_[1]\,
      I2 => \i_reg_n_0_[0]\,
      I3 => \i_reg_n_0_[3]\,
      I4 => \i_reg_n_0_[2]\,
      O => \i[31]_i_2_n_0\
    );
\i[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i_reg_n_0_[5]\,
      I1 => \i_reg_n_0_[7]\,
      O => \i[31]_i_3_n_0\
    );
\i[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \i[31]_i_5_n_0\,
      I1 => \i[31]_i_6_n_0\,
      I2 => \i[31]_i_7_n_0\,
      I3 => \i[31]_i_8_n_0\,
      O => \i[31]_i_4_n_0\
    );
\i[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[29]\,
      I1 => \i_reg_n_0_[28]\,
      I2 => \i_reg_n_0_[30]\,
      I3 => \i_reg_n_0_[31]\,
      O => \i[31]_i_5_n_0\
    );
\i[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[27]\,
      I1 => \i_reg_n_0_[26]\,
      I2 => \i_reg_n_0_[25]\,
      I3 => \i_reg_n_0_[24]\,
      O => \i[31]_i_6_n_0\
    );
\i[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[17]\,
      I1 => \i_reg_n_0_[16]\,
      I2 => \i_reg_n_0_[19]\,
      I3 => \i_reg_n_0_[18]\,
      O => \i[31]_i_7_n_0\
    );
\i[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \i_reg_n_0_[21]\,
      I1 => \i_reg_n_0_[20]\,
      I2 => \i_reg_n_0_[23]\,
      I3 => \i_reg_n_0_[22]\,
      O => \i[31]_i_8_n_0\
    );
\i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => \i0_carry__0_n_6\,
      I1 => \i[31]_i_2_n_0\,
      I2 => \i[31]_i_3_n_0\,
      I3 => \i[31]_i_4_n_0\,
      I4 => \i_reg_n_0_[4]\,
      I5 => \i_reg_n_0_[6]\,
      O => \i[6]_i_1_n_0\
    );
\i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => \i0_carry__0_n_5\,
      I1 => \i[31]_i_2_n_0\,
      I2 => \i[31]_i_3_n_0\,
      I3 => \i[31]_i_4_n_0\,
      I4 => \i_reg_n_0_[4]\,
      I5 => \i_reg_n_0_[6]\,
      O => \i[7]_i_1_n_0\
    );
\i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => \i0_carry__0_n_4\,
      I1 => \i[31]_i_2_n_0\,
      I2 => \i[31]_i_3_n_0\,
      I3 => \i[31]_i_4_n_0\,
      I4 => \i_reg_n_0_[4]\,
      I5 => \i_reg_n_0_[6]\,
      O => \i[8]_i_1_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i[0]_i_1_n_0\,
      Q => \i_reg_n_0_[0]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i0_carry__1_n_6\,
      Q => \i_reg_n_0_[10]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i0_carry__1_n_5\,
      Q => \i_reg_n_0_[11]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i0_carry__1_n_4\,
      Q => \i_reg_n_0_[12]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i0_carry__2_n_7\,
      Q => \i_reg_n_0_[13]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i0_carry__2_n_6\,
      Q => \i_reg_n_0_[14]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i0_carry__2_n_5\,
      Q => \i_reg_n_0_[15]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i0_carry__2_n_4\,
      Q => \i_reg_n_0_[16]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i0_carry__3_n_7\,
      Q => \i_reg_n_0_[17]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i0_carry__3_n_6\,
      Q => \i_reg_n_0_[18]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i0_carry__3_n_5\,
      Q => \i_reg_n_0_[19]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i[1]_i_1_n_0\,
      Q => \i_reg_n_0_[1]\,
      S => slv_reg3(0)
    );
\i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i0_carry__3_n_4\,
      Q => \i_reg_n_0_[20]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i0_carry__4_n_7\,
      Q => \i_reg_n_0_[21]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i0_carry__4_n_6\,
      Q => \i_reg_n_0_[22]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i0_carry__4_n_5\,
      Q => \i_reg_n_0_[23]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i0_carry__4_n_4\,
      Q => \i_reg_n_0_[24]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i0_carry__5_n_7\,
      Q => \i_reg_n_0_[25]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i0_carry__5_n_6\,
      Q => \i_reg_n_0_[26]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i0_carry__5_n_5\,
      Q => \i_reg_n_0_[27]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i0_carry__5_n_4\,
      Q => \i_reg_n_0_[28]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i0_carry__6_n_7\,
      Q => \i_reg_n_0_[29]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => i0_carry_n_6,
      Q => \i_reg_n_0_[2]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i0_carry__6_n_6\,
      Q => \i_reg_n_0_[30]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i0_carry__6_n_5\,
      Q => \i_reg_n_0_[31]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => i0_carry_n_5,
      Q => \i_reg_n_0_[3]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => i0_carry_n_4,
      Q => \i_reg_n_0_[4]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i0_carry__0_n_7\,
      Q => \i_reg_n_0_[5]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i[6]_i_1_n_0\,
      Q => \i_reg_n_0_[6]\,
      S => slv_reg3(0)
    );
\i_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i[7]_i_1_n_0\,
      Q => \i_reg_n_0_[7]\,
      S => slv_reg3(0)
    );
\i_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i[8]_i_1_n_0\,
      Q => \i_reg_n_0_[8]\,
      S => slv_reg3(0)
    );
\i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i0_carry__1_n_7\,
      Q => \i_reg_n_0_[9]\,
      R => \i[31]_i_1_n_0\
    );
sckr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE020000FE02FE02"
    )
        port map (
      I0 => \^ad_aclk\,
      I1 => sckr_i_2_n_0,
      I2 => csr,
      I3 => sckr_i_4_n_0,
      I4 => sckr_i_5_n_0,
      I5 => sckr_i_6_n_0,
      O => sckr_i_1_n_0
    );
sckr_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009040000022940"
    )
        port map (
      I0 => \i_reg_n_0_[2]\,
      I1 => \i_reg_n_0_[4]\,
      I2 => \i_reg_n_0_[8]\,
      I3 => \i_reg_n_0_[5]\,
      I4 => \i_reg_n_0_[7]\,
      I5 => \i_reg_n_0_[6]\,
      O => sckr_i_10_n_0
    );
sckr_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \i_reg_n_0_[10]\,
      I1 => \i_reg_n_0_[11]\,
      I2 => \i_reg_n_0_[9]\,
      O => sckr_i_11_n_0
    );
sckr_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F1CC00F7"
    )
        port map (
      I0 => \i_reg_n_0_[2]\,
      I1 => \i_reg_n_0_[6]\,
      I2 => \i_reg_n_0_[4]\,
      I3 => \i_reg_n_0_[7]\,
      I4 => \i_reg_n_0_[5]\,
      I5 => \i_reg_n_0_[3]\,
      O => sckr_i_12_n_0
    );
sckr_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA088A08"
    )
        port map (
      I0 => \i_reg_n_0_[8]\,
      I1 => \i_reg_n_0_[7]\,
      I2 => \i_reg_n_0_[5]\,
      I3 => \i_reg_n_0_[4]\,
      I4 => \i_reg_n_0_[6]\,
      O => sckr_i_13_n_0
    );
sckr_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEBBBBBB"
    )
        port map (
      I0 => sckr_i_17_n_0,
      I1 => \i_reg_n_0_[1]\,
      I2 => sckr_i_18_n_0,
      I3 => \i_reg_n_0_[5]\,
      I4 => \shiftr[6]_i_2_n_0\,
      I5 => sckr_i_19_n_0,
      O => sckr_i_14_n_0
    );
sckr_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFB6FEFF7"
    )
        port map (
      I0 => \i_reg_n_0_[7]\,
      I1 => \i_reg_n_0_[5]\,
      I2 => \i_reg_n_0_[8]\,
      I3 => \i_reg_n_0_[6]\,
      I4 => \i_reg_n_0_[2]\,
      I5 => \i_reg_n_0_[4]\,
      O => sckr_i_15_n_0
    );
sckr_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440000000000440"
    )
        port map (
      I0 => \i_reg_n_0_[8]\,
      I1 => \i_reg_n_0_[4]\,
      I2 => \i_reg_n_0_[2]\,
      I3 => \i_reg_n_0_[6]\,
      I4 => \i_reg_n_0_[5]\,
      I5 => \i_reg_n_0_[7]\,
      O => sckr_i_16_n_0
    );
sckr_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB36EA36EB6DE937"
    )
        port map (
      I0 => \i_reg_n_0_[8]\,
      I1 => \i_reg_n_0_[2]\,
      I2 => \i_reg_n_0_[4]\,
      I3 => \i_reg_n_0_[6]\,
      I4 => \i_reg_n_0_[5]\,
      I5 => \i_reg_n_0_[7]\,
      O => sckr_i_17_n_0
    );
sckr_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i_reg_n_0_[3]\,
      I1 => \i_reg_n_0_[2]\,
      O => sckr_i_18_n_0
    );
sckr_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800A800AAA80FA80"
    )
        port map (
      I0 => \i_reg_n_0_[3]\,
      I1 => \i_reg_n_0_[2]\,
      I2 => \i_reg_n_0_[6]\,
      I3 => \i_reg_n_0_[7]\,
      I4 => \i_reg_n_0_[4]\,
      I5 => \i_reg_n_0_[5]\,
      O => sckr_i_19_n_0
    );
sckr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303020303000203"
    )
        port map (
      I0 => sckr_i_7_n_0,
      I1 => sckr_i_8_n_0,
      I2 => sckr_i_9_n_0,
      I3 => \i_reg_n_0_[1]\,
      I4 => \i_reg_n_0_[3]\,
      I5 => sckr_i_10_n_0,
      O => sckr_i_2_n_0
    );
sckr_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \shiftr[13]_i_2_n_0\,
      I1 => \i_reg_n_0_[6]\,
      I2 => \i_reg_n_0_[0]\,
      I3 => \i_reg_n_0_[7]\,
      I4 => \i_reg_n_0_[5]\,
      I5 => \i[31]_i_4_n_0\,
      O => csr
    );
sckr_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sckr_i_11_n_0,
      I1 => \shiftr[10]_i_3_n_0\,
      I2 => \i[31]_i_4_n_0\,
      I3 => sckr_i_12_n_0,
      I4 => sckr_i_13_n_0,
      I5 => sckr_i_14_n_0,
      O => sckr_i_4_n_0
    );
sckr_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \i_reg_n_0_[3]\,
      I1 => \i_reg_n_0_[1]\,
      I2 => \i_reg_n_0_[0]\,
      I3 => \i_reg_n_0_[2]\,
      O => sckr_i_5_n_0
    );
sckr_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \shiftr[9]_i_3_n_0\,
      I1 => \i_reg_n_0_[5]\,
      I2 => \i_reg_n_0_[4]\,
      I3 => \i_reg_n_0_[7]\,
      I4 => \i_reg_n_0_[6]\,
      I5 => \i[31]_i_4_n_0\,
      O => sckr_i_6_n_0
    );
sckr_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0120041040040120"
    )
        port map (
      I0 => \i_reg_n_0_[8]\,
      I1 => \i_reg_n_0_[6]\,
      I2 => \i_reg_n_0_[5]\,
      I3 => \i_reg_n_0_[7]\,
      I4 => \i_reg_n_0_[2]\,
      I5 => \i_reg_n_0_[4]\,
      O => sckr_i_7_n_0
    );
sckr_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \i[31]_i_8_n_0\,
      I1 => \i[31]_i_7_n_0\,
      I2 => \i[31]_i_6_n_0\,
      I3 => \i[31]_i_5_n_0\,
      I4 => \shiftr[10]_i_3_n_0\,
      I5 => sckr_i_11_n_0,
      O => sckr_i_8_n_0
    );
sckr_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2002"
    )
        port map (
      I0 => sckr_i_15_n_0,
      I1 => sckr_i_16_n_0,
      I2 => \i_reg_n_0_[1]\,
      I3 => \i_reg_n_0_[3]\,
      O => sckr_i_9_n_0
    );
sckr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sckr_i_1_n_0,
      Q => \^ad_aclk\,
      R => '0'
    );
\shift[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => sckr_i_6_n_0,
      I1 => \i_reg_n_0_[1]\,
      I2 => \i_reg_n_0_[0]\,
      I3 => \i_reg_n_0_[3]\,
      I4 => \i_reg_n_0_[2]\,
      O => shift_0
    );
\shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_0,
      D => shiftr(0),
      Q => shift(0),
      R => '0'
    );
\shift_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_0,
      D => shiftr(10),
      Q => shift(10),
      R => '0'
    );
\shift_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_0,
      D => shiftr(11),
      Q => shift(11),
      R => '0'
    );
\shift_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_0,
      D => shiftr(12),
      Q => shift(12),
      R => '0'
    );
\shift_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_0,
      D => shiftr(13),
      Q => shift(13),
      R => '0'
    );
\shift_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_0,
      D => shiftr(14),
      Q => shift(14),
      R => '0'
    );
\shift_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_0,
      D => shiftr(15),
      Q => \^q\(0),
      R => '0'
    );
\shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_0,
      D => shiftr(1),
      Q => shift(1),
      R => '0'
    );
\shift_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_0,
      D => shiftr(2),
      Q => shift(2),
      R => '0'
    );
\shift_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_0,
      D => shiftr(3),
      Q => shift(3),
      R => '0'
    );
\shift_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_0,
      D => shiftr(4),
      Q => shift(4),
      R => '0'
    );
\shift_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_0,
      D => shiftr(5),
      Q => shift(5),
      R => '0'
    );
\shift_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_0,
      D => shiftr(6),
      Q => shift(6),
      R => '0'
    );
\shift_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_0,
      D => shiftr(7),
      Q => shift(7),
      R => '0'
    );
\shift_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_0,
      D => shiftr(8),
      Q => shift(8),
      R => '0'
    );
\shift_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_0,
      D => shiftr(9),
      Q => shift(9),
      R => '0'
    );
\shiftr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => ad_sdi,
      I1 => \i[31]_i_4_n_0\,
      I2 => \shiftr[0]_i_2_n_0\,
      I3 => \shiftr[15]_i_2_n_0\,
      I4 => shiftr(0),
      O => \shiftr[0]_i_1_n_0\
    );
\shiftr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \shiftr[13]_i_3_n_0\,
      I1 => \i_reg_n_0_[3]\,
      I2 => \i_reg_n_0_[8]\,
      I3 => \i_reg_n_0_[2]\,
      I4 => \i_reg_n_0_[4]\,
      O => \shiftr[0]_i_2_n_0\
    );
\shiftr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => ad_sdi,
      I1 => \shiftr[10]_i_2_n_0\,
      I2 => \shiftr[10]_i_3_n_0\,
      I3 => \shiftr[10]_i_4_n_0\,
      I4 => \shiftr[10]_i_5_n_0\,
      I5 => shiftr(10),
      O => \shiftr[10]_i_1_n_0\
    );
\shiftr[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[3]\,
      I1 => \i[31]_i_4_n_0\,
      O => \shiftr[10]_i_2_n_0\
    );
\shiftr[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      I1 => \i_reg_n_0_[14]\,
      I2 => \i_reg_n_0_[15]\,
      I3 => \i_reg_n_0_[12]\,
      I4 => \i_reg_n_0_[13]\,
      O => \shiftr[10]_i_3_n_0\
    );
\shiftr[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => \i_reg_n_0_[4]\,
      I1 => \i_reg_n_0_[2]\,
      I2 => \i_reg_n_0_[5]\,
      I3 => \i_reg_n_0_[6]\,
      I4 => \i_reg_n_0_[1]\,
      I5 => \i_reg_n_0_[7]\,
      O => \shiftr[10]_i_4_n_0\
    );
\shiftr[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[8]\,
      I1 => \i_reg_n_0_[9]\,
      I2 => \i_reg_n_0_[11]\,
      I3 => \i_reg_n_0_[10]\,
      O => \shiftr[10]_i_5_n_0\
    );
\shiftr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => ad_sdi,
      I1 => \i[31]_i_2_n_0\,
      I2 => \shiftr[11]_i_2_n_0\,
      I3 => \shiftr[11]_i_3_n_0\,
      I4 => \i[31]_i_4_n_0\,
      I5 => shiftr(11),
      O => \shiftr[11]_i_1_n_0\
    );
\shiftr[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i_reg_n_0_[4]\,
      I1 => \i_reg_n_0_[5]\,
      O => \shiftr[11]_i_2_n_0\
    );
\shiftr[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i_reg_n_0_[6]\,
      I1 => \i_reg_n_0_[7]\,
      O => \shiftr[11]_i_3_n_0\
    );
\shiftr[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ad_sdi,
      I1 => \shiftr[12]_i_2_n_0\,
      I2 => \shiftr[12]_i_3_n_0\,
      I3 => shiftr(12),
      O => \shiftr[12]_i_1_n_0\
    );
\shiftr[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \shiftr[15]_i_2_n_0\,
      I1 => \i_reg_n_0_[2]\,
      I2 => \i_reg_n_0_[8]\,
      I3 => \i_reg_n_0_[3]\,
      I4 => \i_reg_n_0_[0]\,
      O => \shiftr[12]_i_2_n_0\
    );
\shiftr[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \i[31]_i_4_n_0\,
      I1 => \i_reg_n_0_[6]\,
      I2 => \i_reg_n_0_[7]\,
      I3 => \i_reg_n_0_[4]\,
      I4 => \i_reg_n_0_[5]\,
      O => \shiftr[12]_i_3_n_0\
    );
\shiftr[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => ad_sdi,
      I1 => \shiftr[13]_i_2_n_0\,
      I2 => \shiftr[13]_i_3_n_0\,
      I3 => \i[31]_i_4_n_0\,
      I4 => shiftr(13),
      O => \shiftr[13]_i_1_n_0\
    );
\shiftr[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \i_reg_n_0_[2]\,
      I1 => sckr_i_11_n_0,
      I2 => csr_i_4_n_0,
      I3 => \i_reg_n_0_[3]\,
      I4 => \i_reg_n_0_[1]\,
      I5 => \shiftr[13]_i_4_n_0\,
      O => \shiftr[13]_i_2_n_0\
    );
\shiftr[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[7]\,
      I1 => \i_reg_n_0_[5]\,
      I2 => \i_reg_n_0_[6]\,
      I3 => \i_reg_n_0_[0]\,
      O => \shiftr[13]_i_3_n_0\
    );
\shiftr[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_reg_n_0_[4]\,
      I1 => \i_reg_n_0_[8]\,
      O => \shiftr[13]_i_4_n_0\
    );
\shiftr[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => ad_sdi,
      I1 => \i[31]_i_4_n_0\,
      I2 => \shiftr[14]_i_2_n_0\,
      I3 => \shiftr[15]_i_2_n_0\,
      I4 => shiftr(14),
      O => \shiftr[14]_i_1_n_0\
    );
\shiftr[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => \shiftr[14]_i_3_n_0\,
      I1 => \i_reg_n_0_[2]\,
      I2 => \i_reg_n_0_[8]\,
      I3 => \i_reg_n_0_[3]\,
      I4 => \i_reg_n_0_[5]\,
      I5 => \shiftr[14]_i_4_n_0\,
      O => \shiftr[14]_i_2_n_0\
    );
\shiftr[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[6]\,
      I1 => \i_reg_n_0_[7]\,
      O => \shiftr[14]_i_3_n_0\
    );
\shiftr[14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      I1 => \i_reg_n_0_[4]\,
      O => \shiftr[14]_i_4_n_0\
    );
\shiftr[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => ad_sdi,
      I1 => csr_i_3_n_0,
      I2 => \shiftr[15]_i_2_n_0\,
      I3 => \i_reg_n_0_[3]\,
      I4 => \i_reg_n_0_[2]\,
      I5 => shiftr(15),
      O => \shiftr[15]_i_1_n_0\
    );
\shiftr[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => csr_i_4_n_0,
      I1 => \i_reg_n_0_[10]\,
      I2 => \i_reg_n_0_[11]\,
      I3 => \i_reg_n_0_[9]\,
      I4 => \i_reg_n_0_[1]\,
      O => \shiftr[15]_i_2_n_0\
    );
\shiftr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => ad_sdi,
      I1 => \i_reg_n_0_[6]\,
      I2 => \i_reg_n_0_[4]\,
      I3 => \shiftr[5]_i_2_n_0\,
      I4 => shiftr(1),
      O => \shiftr[1]_i_1_n_0\
    );
\shiftr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => ad_sdi,
      I1 => \shiftr[8]_i_2_n_0\,
      I2 => \shiftr[2]_i_2_n_0\,
      I3 => \shiftr[2]_i_3_n_0\,
      I4 => \i[31]_i_4_n_0\,
      I5 => shiftr(2),
      O => \shiftr[2]_i_1_n_0\
    );
\shiftr[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i_reg_n_0_[1]\,
      I1 => \i_reg_n_0_[7]\,
      O => \shiftr[2]_i_2_n_0\
    );
\shiftr[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i_reg_n_0_[3]\,
      I1 => \i_reg_n_0_[2]\,
      O => \shiftr[2]_i_3_n_0\
    );
\shiftr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => ad_sdi,
      I1 => \shiftr[3]_i_2_n_0\,
      I2 => \i[31]_i_2_n_0\,
      I3 => \i_reg_n_0_[6]\,
      I4 => \i_reg_n_0_[4]\,
      I5 => shiftr(3),
      O => \shiftr[3]_i_1_n_0\
    );
\shiftr[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \i[31]_i_4_n_0\,
      I1 => \i_reg_n_0_[7]\,
      I2 => \i_reg_n_0_[5]\,
      O => \shiftr[3]_i_2_n_0\
    );
\shiftr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => ad_sdi,
      I1 => \shiftr[4]_i_2_n_0\,
      I2 => \shiftr[9]_i_3_n_0\,
      I3 => \shiftr[8]_i_3_n_0\,
      I4 => shiftr(4),
      O => \shiftr[4]_i_1_n_0\
    );
\shiftr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \i_reg_n_0_[7]\,
      I1 => \i_reg_n_0_[1]\,
      I2 => \i_reg_n_0_[5]\,
      I3 => \i_reg_n_0_[6]\,
      I4 => \i_reg_n_0_[0]\,
      I5 => \i_reg_n_0_[4]\,
      O => \shiftr[4]_i_2_n_0\
    );
\shiftr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => ad_sdi,
      I1 => \shiftr[5]_i_2_n_0\,
      I2 => \i_reg_n_0_[6]\,
      I3 => \i_reg_n_0_[4]\,
      I4 => shiftr(5),
      O => \shiftr[5]_i_1_n_0\
    );
\shiftr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \i[31]_i_4_n_0\,
      I1 => \shiftr[2]_i_2_n_0\,
      I2 => \shiftr[9]_i_4_n_0\,
      I3 => \i_reg_n_0_[3]\,
      I4 => \i_reg_n_0_[5]\,
      I5 => \shiftr[9]_i_3_n_0\,
      O => \shiftr[5]_i_2_n_0\
    );
\shiftr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ad_sdi,
      I1 => \i[31]_i_4_n_0\,
      I2 => \shiftr[6]_i_2_n_0\,
      I3 => \shiftr[6]_i_3_n_0\,
      I4 => \shiftr[9]_i_3_n_0\,
      I5 => shiftr(6),
      O => \shiftr[6]_i_1_n_0\
    );
\shiftr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[4]\,
      I1 => \i_reg_n_0_[6]\,
      O => \shiftr[6]_i_2_n_0\
    );
\shiftr[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFFF"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      I1 => \i_reg_n_0_[1]\,
      I2 => \i_reg_n_0_[7]\,
      I3 => \i_reg_n_0_[5]\,
      I4 => \i_reg_n_0_[3]\,
      I5 => \i_reg_n_0_[2]\,
      O => \shiftr[6]_i_3_n_0\
    );
\shiftr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => ad_sdi,
      I1 => \shiftr[7]_i_2_n_0\,
      I2 => \i_reg_n_0_[5]\,
      I3 => \i_reg_n_0_[7]\,
      I4 => \i[31]_i_2_n_0\,
      I5 => shiftr(7),
      O => \shiftr[7]_i_1_n_0\
    );
\shiftr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i_reg_n_0_[6]\,
      I1 => \i_reg_n_0_[4]\,
      I2 => \i[31]_i_4_n_0\,
      O => \shiftr[7]_i_2_n_0\
    );
\shiftr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ad_sdi,
      I1 => \shiftr[8]_i_2_n_0\,
      I2 => \i_reg_n_0_[1]\,
      I3 => \i_reg_n_0_[7]\,
      I4 => \shiftr[8]_i_3_n_0\,
      I5 => shiftr(8),
      O => \shiftr[8]_i_1_n_0\
    );
\shiftr[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \shiftr[9]_i_3_n_0\,
      I1 => \i_reg_n_0_[4]\,
      I2 => \i_reg_n_0_[5]\,
      I3 => \i_reg_n_0_[0]\,
      I4 => \i_reg_n_0_[6]\,
      O => \shiftr[8]_i_2_n_0\
    );
\shiftr[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \i[31]_i_4_n_0\,
      I1 => \i_reg_n_0_[2]\,
      I2 => \i_reg_n_0_[3]\,
      O => \shiftr[8]_i_3_n_0\
    );
\shiftr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ad_sdi,
      I1 => \i[31]_i_4_n_0\,
      I2 => \i_reg_n_0_[3]\,
      I3 => \shiftr[9]_i_2_n_0\,
      I4 => \shiftr[9]_i_3_n_0\,
      I5 => shiftr(9),
      O => \shiftr[9]_i_1_n_0\
    );
\shiftr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFFF"
    )
        port map (
      I0 => \i_reg_n_0_[6]\,
      I1 => \i_reg_n_0_[1]\,
      I2 => \i_reg_n_0_[7]\,
      I3 => \shiftr[9]_i_4_n_0\,
      I4 => \i_reg_n_0_[4]\,
      I5 => \i_reg_n_0_[5]\,
      O => \shiftr[9]_i_2_n_0\
    );
\shiftr[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => csr_i_4_n_0,
      I1 => \i_reg_n_0_[10]\,
      I2 => \i_reg_n_0_[11]\,
      I3 => \i_reg_n_0_[9]\,
      I4 => \i_reg_n_0_[8]\,
      O => \shiftr[9]_i_3_n_0\
    );
\shiftr[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[2]\,
      I1 => \i_reg_n_0_[0]\,
      O => \shiftr[9]_i_4_n_0\
    );
\shiftr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \shiftr[0]_i_1_n_0\,
      Q => shiftr(0),
      R => '0'
    );
\shiftr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \shiftr[10]_i_1_n_0\,
      Q => shiftr(10),
      R => '0'
    );
\shiftr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \shiftr[11]_i_1_n_0\,
      Q => shiftr(11),
      R => '0'
    );
\shiftr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \shiftr[12]_i_1_n_0\,
      Q => shiftr(12),
      R => '0'
    );
\shiftr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \shiftr[13]_i_1_n_0\,
      Q => shiftr(13),
      R => '0'
    );
\shiftr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \shiftr[14]_i_1_n_0\,
      Q => shiftr(14),
      R => '0'
    );
\shiftr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \shiftr[15]_i_1_n_0\,
      Q => shiftr(15),
      R => '0'
    );
\shiftr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \shiftr[1]_i_1_n_0\,
      Q => shiftr(1),
      R => '0'
    );
\shiftr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \shiftr[2]_i_1_n_0\,
      Q => shiftr(2),
      R => '0'
    );
\shiftr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \shiftr[3]_i_1_n_0\,
      Q => shiftr(3),
      R => '0'
    );
\shiftr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \shiftr[4]_i_1_n_0\,
      Q => shiftr(4),
      R => '0'
    );
\shiftr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \shiftr[5]_i_1_n_0\,
      Q => shiftr(5),
      R => '0'
    );
\shiftr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \shiftr[6]_i_1_n_0\,
      Q => shiftr(6),
      R => '0'
    );
\shiftr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \shiftr[7]_i_1_n_0\,
      Q => shiftr(7),
      R => '0'
    );
\shiftr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \shiftr[8]_i_1_n_0\,
      Q => shiftr(8),
      R => '0'
    );
\shiftr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \shiftr[9]_i_1_n_0\,
      Q => shiftr(9),
      R => '0'
    );
\slv_reg2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => shift(0),
      O => D(0)
    );
\slv_reg2[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(10),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => shift(10),
      O => D(10)
    );
\slv_reg2[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(11),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => shift(11),
      O => D(11)
    );
\slv_reg2[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(12),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => shift(12),
      O => D(12)
    );
\slv_reg2[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(13),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => shift(13),
      O => D(13)
    );
\slv_reg2[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(14),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => shift(14),
      O => D(14)
    );
\slv_reg2[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(15),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \^q\(0),
      O => D(15)
    );
\slv_reg2[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(16),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \^q\(0),
      O => D(16)
    );
\slv_reg2[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(17),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \^q\(0),
      O => D(17)
    );
\slv_reg2[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(18),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \^q\(0),
      O => D(18)
    );
\slv_reg2[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(19),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \^q\(0),
      O => D(19)
    );
\slv_reg2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => shift(1),
      O => D(1)
    );
\slv_reg2[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(20),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \^q\(0),
      O => D(20)
    );
\slv_reg2[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(21),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \^q\(0),
      O => D(21)
    );
\slv_reg2[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(22),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \^q\(0),
      O => D(22)
    );
\slv_reg2[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(23),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \^q\(0),
      O => D(23)
    );
\slv_reg2[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \^q\(0),
      O => D(24)
    );
\slv_reg2[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \^q\(0),
      O => D(25)
    );
\slv_reg2[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(26),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \^q\(0),
      O => D(26)
    );
\slv_reg2[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(27),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \^q\(0),
      O => D(27)
    );
\slv_reg2[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(28),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \^q\(0),
      O => D(28)
    );
\slv_reg2[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(29),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \^q\(0),
      O => D(29)
    );
\slv_reg2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => shift(2),
      O => D(2)
    );
\slv_reg2[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(30),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \^q\(0),
      O => D(30)
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(31),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \^q\(0),
      O => D(31)
    );
\slv_reg2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => shift(3),
      O => D(3)
    );
\slv_reg2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => shift(4),
      O => D(4)
    );
\slv_reg2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => shift(5),
      O => D(5)
    );
\slv_reg2[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => shift(6),
      O => D(6)
    );
\slv_reg2[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(7),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => shift(7),
      O => D(7)
    );
\slv_reg2[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(8),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => shift(8),
      O => D(8)
    );
\slv_reg2[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(9),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => shift(9),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mbsys_ad8865_0_0_fx is
  port (
    \slv_reg1_reg[27]\ : out STD_LOGIC_VECTOR ( 27 downto 0 );
    \slv_reg0_reg[27]\ : out STD_LOGIC_VECTOR ( 27 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 27 downto 0 );
    axi_awready_reg : in STD_LOGIC;
    axi_wready_reg : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mbsys_ad8865_0_0_fx : entity is "fx";
end mbsys_ad8865_0_0_fx;

architecture STRUCTURE of mbsys_ad8865_0_0_fx is
  signal \_gf_n_2\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \cntr[0]_i_3_n_0\ : STD_LOGIC;
  signal cntr_reg : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \cntr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cntr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cntr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cntr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cntr_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cntr_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cntr_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cntr_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cntx[0]_i_4_n_0\ : STD_LOGIC;
  signal cntx_reg : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \cntx_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \cntx_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \cntx_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \cntx_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \cntx_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \cntx_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \cntx_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \cntx_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \cntx_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cntx_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cntx_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cntx_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cntx_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cntx_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cntx_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cntx_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cntx_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cntx_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cntx_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cntx_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cntx_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cntx_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cntx_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cntx_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cntx_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cntx_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cntx_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cntx_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cntx_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cntx_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cntx_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cntx_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cntx_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cntx_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cntx_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cntx_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cntx_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cntx_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cntx_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cntx_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cntx_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cntx_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cntx_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cntx_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cntx_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cntx_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cntx_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cntx_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cntx_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cntx_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cntx_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cntx_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cntx_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cntx_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cntx_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal fx_spl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal gate : STD_LOGIC;
  signal gate_spl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_out : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal r_out_1 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal x_out : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal x_out_0 : STD_LOGIC;
  signal \NLW_cntr_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cntx_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\_gf\: entity work.mbsys_ad8865_0_0_gatefix
     port map (
      E(0) => x_out_0,
      Q(1 downto 0) => gate_spl(1 downto 0),
      \cntx_reg[0]\ => \_gf_n_2\,
      fx_spl(1 downto 0) => fx_spl(1 downto 0),
      gate => gate,
      s00_axi_aclk => s00_axi_aclk
    );
\cntr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => gate_spl(0),
      I1 => gate_spl(1),
      O => sel
    );
\cntr[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntr_reg(0),
      O => \cntr[0]_i_3_n_0\
    );
\cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \cntr_reg[0]_i_2_n_7\,
      Q => cntr_reg(0),
      R => clear
    );
\cntr_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cntr_reg[0]_i_2_n_0\,
      CO(2) => \cntr_reg[0]_i_2_n_1\,
      CO(1) => \cntr_reg[0]_i_2_n_2\,
      CO(0) => \cntr_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cntr_reg[0]_i_2_n_4\,
      O(2) => \cntr_reg[0]_i_2_n_5\,
      O(1) => \cntr_reg[0]_i_2_n_6\,
      O(0) => \cntr_reg[0]_i_2_n_7\,
      S(3 downto 1) => cntr_reg(3 downto 1),
      S(0) => \cntr[0]_i_3_n_0\
    );
\cntr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \cntr_reg[8]_i_1_n_5\,
      Q => cntr_reg(10),
      R => clear
    );
\cntr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \cntr_reg[8]_i_1_n_4\,
      Q => cntr_reg(11),
      R => clear
    );
\cntr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \cntr_reg[12]_i_1_n_7\,
      Q => cntr_reg(12),
      R => clear
    );
\cntr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[8]_i_1_n_0\,
      CO(3) => \cntr_reg[12]_i_1_n_0\,
      CO(2) => \cntr_reg[12]_i_1_n_1\,
      CO(1) => \cntr_reg[12]_i_1_n_2\,
      CO(0) => \cntr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[12]_i_1_n_4\,
      O(2) => \cntr_reg[12]_i_1_n_5\,
      O(1) => \cntr_reg[12]_i_1_n_6\,
      O(0) => \cntr_reg[12]_i_1_n_7\,
      S(3 downto 0) => cntr_reg(15 downto 12)
    );
\cntr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \cntr_reg[12]_i_1_n_6\,
      Q => cntr_reg(13),
      R => clear
    );
\cntr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \cntr_reg[12]_i_1_n_5\,
      Q => cntr_reg(14),
      R => clear
    );
\cntr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \cntr_reg[12]_i_1_n_4\,
      Q => cntr_reg(15),
      R => clear
    );
\cntr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \cntr_reg[16]_i_1_n_7\,
      Q => cntr_reg(16),
      R => clear
    );
\cntr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[12]_i_1_n_0\,
      CO(3) => \cntr_reg[16]_i_1_n_0\,
      CO(2) => \cntr_reg[16]_i_1_n_1\,
      CO(1) => \cntr_reg[16]_i_1_n_2\,
      CO(0) => \cntr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[16]_i_1_n_4\,
      O(2) => \cntr_reg[16]_i_1_n_5\,
      O(1) => \cntr_reg[16]_i_1_n_6\,
      O(0) => \cntr_reg[16]_i_1_n_7\,
      S(3 downto 0) => cntr_reg(19 downto 16)
    );
\cntr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \cntr_reg[16]_i_1_n_6\,
      Q => cntr_reg(17),
      R => clear
    );
\cntr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \cntr_reg[16]_i_1_n_5\,
      Q => cntr_reg(18),
      R => clear
    );
\cntr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \cntr_reg[16]_i_1_n_4\,
      Q => cntr_reg(19),
      R => clear
    );
\cntr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \cntr_reg[0]_i_2_n_6\,
      Q => cntr_reg(1),
      S => clear
    );
\cntr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \cntr_reg[20]_i_1_n_7\,
      Q => cntr_reg(20),
      R => clear
    );
\cntr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[16]_i_1_n_0\,
      CO(3) => \cntr_reg[20]_i_1_n_0\,
      CO(2) => \cntr_reg[20]_i_1_n_1\,
      CO(1) => \cntr_reg[20]_i_1_n_2\,
      CO(0) => \cntr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[20]_i_1_n_4\,
      O(2) => \cntr_reg[20]_i_1_n_5\,
      O(1) => \cntr_reg[20]_i_1_n_6\,
      O(0) => \cntr_reg[20]_i_1_n_7\,
      S(3 downto 0) => cntr_reg(23 downto 20)
    );
\cntr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \cntr_reg[20]_i_1_n_6\,
      Q => cntr_reg(21),
      R => clear
    );
\cntr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \cntr_reg[20]_i_1_n_5\,
      Q => cntr_reg(22),
      R => clear
    );
\cntr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \cntr_reg[20]_i_1_n_4\,
      Q => cntr_reg(23),
      R => clear
    );
\cntr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \cntr_reg[24]_i_1_n_7\,
      Q => cntr_reg(24),
      R => clear
    );
\cntr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[20]_i_1_n_0\,
      CO(3) => \NLW_cntr_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cntr_reg[24]_i_1_n_1\,
      CO(1) => \cntr_reg[24]_i_1_n_2\,
      CO(0) => \cntr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[24]_i_1_n_4\,
      O(2) => \cntr_reg[24]_i_1_n_5\,
      O(1) => \cntr_reg[24]_i_1_n_6\,
      O(0) => \cntr_reg[24]_i_1_n_7\,
      S(3 downto 0) => cntr_reg(27 downto 24)
    );
\cntr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \cntr_reg[24]_i_1_n_6\,
      Q => cntr_reg(25),
      R => clear
    );
\cntr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \cntr_reg[24]_i_1_n_5\,
      Q => cntr_reg(26),
      R => clear
    );
\cntr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \cntr_reg[24]_i_1_n_4\,
      Q => cntr_reg(27),
      R => clear
    );
\cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \cntr_reg[0]_i_2_n_5\,
      Q => cntr_reg(2),
      R => clear
    );
\cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \cntr_reg[0]_i_2_n_4\,
      Q => cntr_reg(3),
      R => clear
    );
\cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \cntr_reg[4]_i_1_n_7\,
      Q => cntr_reg(4),
      R => clear
    );
\cntr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[0]_i_2_n_0\,
      CO(3) => \cntr_reg[4]_i_1_n_0\,
      CO(2) => \cntr_reg[4]_i_1_n_1\,
      CO(1) => \cntr_reg[4]_i_1_n_2\,
      CO(0) => \cntr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[4]_i_1_n_4\,
      O(2) => \cntr_reg[4]_i_1_n_5\,
      O(1) => \cntr_reg[4]_i_1_n_6\,
      O(0) => \cntr_reg[4]_i_1_n_7\,
      S(3 downto 0) => cntr_reg(7 downto 4)
    );
\cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \cntr_reg[4]_i_1_n_6\,
      Q => cntr_reg(5),
      R => clear
    );
\cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \cntr_reg[4]_i_1_n_5\,
      Q => cntr_reg(6),
      R => clear
    );
\cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \cntr_reg[4]_i_1_n_4\,
      Q => cntr_reg(7),
      R => clear
    );
\cntr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \cntr_reg[8]_i_1_n_7\,
      Q => cntr_reg(8),
      R => clear
    );
\cntr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[4]_i_1_n_0\,
      CO(3) => \cntr_reg[8]_i_1_n_0\,
      CO(2) => \cntr_reg[8]_i_1_n_1\,
      CO(1) => \cntr_reg[8]_i_1_n_2\,
      CO(0) => \cntr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[8]_i_1_n_4\,
      O(2) => \cntr_reg[8]_i_1_n_5\,
      O(1) => \cntr_reg[8]_i_1_n_6\,
      O(0) => \cntr_reg[8]_i_1_n_7\,
      S(3 downto 0) => cntr_reg(11 downto 8)
    );
\cntr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \cntr_reg[8]_i_1_n_6\,
      Q => cntr_reg(9),
      R => clear
    );
\cntx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => gate_spl(0),
      I1 => gate_spl(1),
      O => clear
    );
\cntx[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntx_reg(0),
      O => \cntx[0]_i_4_n_0\
    );
\cntx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \_gf_n_2\,
      D => \cntx_reg[0]_i_3_n_7\,
      Q => cntx_reg(0),
      R => clear
    );
\cntx_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cntx_reg[0]_i_3_n_0\,
      CO(2) => \cntx_reg[0]_i_3_n_1\,
      CO(1) => \cntx_reg[0]_i_3_n_2\,
      CO(0) => \cntx_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cntx_reg[0]_i_3_n_4\,
      O(2) => \cntx_reg[0]_i_3_n_5\,
      O(1) => \cntx_reg[0]_i_3_n_6\,
      O(0) => \cntx_reg[0]_i_3_n_7\,
      S(3 downto 1) => cntx_reg(3 downto 1),
      S(0) => \cntx[0]_i_4_n_0\
    );
\cntx_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \_gf_n_2\,
      D => \cntx_reg[8]_i_1_n_5\,
      Q => cntx_reg(10),
      R => clear
    );
\cntx_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \_gf_n_2\,
      D => \cntx_reg[8]_i_1_n_4\,
      Q => cntx_reg(11),
      R => clear
    );
\cntx_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \_gf_n_2\,
      D => \cntx_reg[12]_i_1_n_7\,
      Q => cntx_reg(12),
      R => clear
    );
\cntx_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntx_reg[8]_i_1_n_0\,
      CO(3) => \cntx_reg[12]_i_1_n_0\,
      CO(2) => \cntx_reg[12]_i_1_n_1\,
      CO(1) => \cntx_reg[12]_i_1_n_2\,
      CO(0) => \cntx_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntx_reg[12]_i_1_n_4\,
      O(2) => \cntx_reg[12]_i_1_n_5\,
      O(1) => \cntx_reg[12]_i_1_n_6\,
      O(0) => \cntx_reg[12]_i_1_n_7\,
      S(3 downto 0) => cntx_reg(15 downto 12)
    );
\cntx_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \_gf_n_2\,
      D => \cntx_reg[12]_i_1_n_6\,
      Q => cntx_reg(13),
      R => clear
    );
\cntx_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \_gf_n_2\,
      D => \cntx_reg[12]_i_1_n_5\,
      Q => cntx_reg(14),
      R => clear
    );
\cntx_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \_gf_n_2\,
      D => \cntx_reg[12]_i_1_n_4\,
      Q => cntx_reg(15),
      R => clear
    );
\cntx_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \_gf_n_2\,
      D => \cntx_reg[16]_i_1_n_7\,
      Q => cntx_reg(16),
      R => clear
    );
\cntx_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntx_reg[12]_i_1_n_0\,
      CO(3) => \cntx_reg[16]_i_1_n_0\,
      CO(2) => \cntx_reg[16]_i_1_n_1\,
      CO(1) => \cntx_reg[16]_i_1_n_2\,
      CO(0) => \cntx_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntx_reg[16]_i_1_n_4\,
      O(2) => \cntx_reg[16]_i_1_n_5\,
      O(1) => \cntx_reg[16]_i_1_n_6\,
      O(0) => \cntx_reg[16]_i_1_n_7\,
      S(3 downto 0) => cntx_reg(19 downto 16)
    );
\cntx_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \_gf_n_2\,
      D => \cntx_reg[16]_i_1_n_6\,
      Q => cntx_reg(17),
      R => clear
    );
\cntx_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \_gf_n_2\,
      D => \cntx_reg[16]_i_1_n_5\,
      Q => cntx_reg(18),
      R => clear
    );
\cntx_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \_gf_n_2\,
      D => \cntx_reg[16]_i_1_n_4\,
      Q => cntx_reg(19),
      R => clear
    );
\cntx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \_gf_n_2\,
      D => \cntx_reg[0]_i_3_n_6\,
      Q => cntx_reg(1),
      R => clear
    );
\cntx_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \_gf_n_2\,
      D => \cntx_reg[20]_i_1_n_7\,
      Q => cntx_reg(20),
      R => clear
    );
\cntx_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntx_reg[16]_i_1_n_0\,
      CO(3) => \cntx_reg[20]_i_1_n_0\,
      CO(2) => \cntx_reg[20]_i_1_n_1\,
      CO(1) => \cntx_reg[20]_i_1_n_2\,
      CO(0) => \cntx_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntx_reg[20]_i_1_n_4\,
      O(2) => \cntx_reg[20]_i_1_n_5\,
      O(1) => \cntx_reg[20]_i_1_n_6\,
      O(0) => \cntx_reg[20]_i_1_n_7\,
      S(3 downto 0) => cntx_reg(23 downto 20)
    );
\cntx_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \_gf_n_2\,
      D => \cntx_reg[20]_i_1_n_6\,
      Q => cntx_reg(21),
      R => clear
    );
\cntx_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \_gf_n_2\,
      D => \cntx_reg[20]_i_1_n_5\,
      Q => cntx_reg(22),
      R => clear
    );
\cntx_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \_gf_n_2\,
      D => \cntx_reg[20]_i_1_n_4\,
      Q => cntx_reg(23),
      R => clear
    );
\cntx_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \_gf_n_2\,
      D => \cntx_reg[24]_i_1_n_7\,
      Q => cntx_reg(24),
      R => clear
    );
\cntx_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntx_reg[20]_i_1_n_0\,
      CO(3) => \NLW_cntx_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cntx_reg[24]_i_1_n_1\,
      CO(1) => \cntx_reg[24]_i_1_n_2\,
      CO(0) => \cntx_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntx_reg[24]_i_1_n_4\,
      O(2) => \cntx_reg[24]_i_1_n_5\,
      O(1) => \cntx_reg[24]_i_1_n_6\,
      O(0) => \cntx_reg[24]_i_1_n_7\,
      S(3 downto 0) => cntx_reg(27 downto 24)
    );
\cntx_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \_gf_n_2\,
      D => \cntx_reg[24]_i_1_n_6\,
      Q => cntx_reg(25),
      R => clear
    );
\cntx_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \_gf_n_2\,
      D => \cntx_reg[24]_i_1_n_5\,
      Q => cntx_reg(26),
      R => clear
    );
\cntx_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \_gf_n_2\,
      D => \cntx_reg[24]_i_1_n_4\,
      Q => cntx_reg(27),
      R => clear
    );
\cntx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \_gf_n_2\,
      D => \cntx_reg[0]_i_3_n_5\,
      Q => cntx_reg(2),
      R => clear
    );
\cntx_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \_gf_n_2\,
      D => \cntx_reg[0]_i_3_n_4\,
      Q => cntx_reg(3),
      R => clear
    );
\cntx_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \_gf_n_2\,
      D => \cntx_reg[4]_i_1_n_7\,
      Q => cntx_reg(4),
      R => clear
    );
\cntx_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntx_reg[0]_i_3_n_0\,
      CO(3) => \cntx_reg[4]_i_1_n_0\,
      CO(2) => \cntx_reg[4]_i_1_n_1\,
      CO(1) => \cntx_reg[4]_i_1_n_2\,
      CO(0) => \cntx_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntx_reg[4]_i_1_n_4\,
      O(2) => \cntx_reg[4]_i_1_n_5\,
      O(1) => \cntx_reg[4]_i_1_n_6\,
      O(0) => \cntx_reg[4]_i_1_n_7\,
      S(3 downto 0) => cntx_reg(7 downto 4)
    );
\cntx_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \_gf_n_2\,
      D => \cntx_reg[4]_i_1_n_6\,
      Q => cntx_reg(5),
      R => clear
    );
\cntx_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \_gf_n_2\,
      D => \cntx_reg[4]_i_1_n_5\,
      Q => cntx_reg(6),
      R => clear
    );
\cntx_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \_gf_n_2\,
      D => \cntx_reg[4]_i_1_n_4\,
      Q => cntx_reg(7),
      R => clear
    );
\cntx_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \_gf_n_2\,
      D => \cntx_reg[8]_i_1_n_7\,
      Q => cntx_reg(8),
      R => clear
    );
\cntx_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntx_reg[4]_i_1_n_0\,
      CO(3) => \cntx_reg[8]_i_1_n_0\,
      CO(2) => \cntx_reg[8]_i_1_n_1\,
      CO(1) => \cntx_reg[8]_i_1_n_2\,
      CO(0) => \cntx_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntx_reg[8]_i_1_n_4\,
      O(2) => \cntx_reg[8]_i_1_n_5\,
      O(1) => \cntx_reg[8]_i_1_n_6\,
      O(0) => \cntx_reg[8]_i_1_n_7\,
      S(3 downto 0) => cntx_reg(11 downto 8)
    );
\cntx_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \_gf_n_2\,
      D => \cntx_reg[8]_i_1_n_6\,
      Q => cntx_reg(9),
      R => clear
    );
\fx_spl_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => fx_spl(0),
      R => '0'
    );
\fx_spl_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fx_spl(0),
      Q => fx_spl(1),
      R => '0'
    );
\gate_spl_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => gate,
      Q => gate_spl(0),
      R => '0'
    );
\gate_spl_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => gate_spl(0),
      Q => gate_spl(1),
      R => '0'
    );
\r_out[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => gate_spl(1),
      I1 => gate_spl(0),
      O => r_out_1
    );
\r_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_out_1,
      D => cntr_reg(0),
      Q => r_out(0),
      R => '0'
    );
\r_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_out_1,
      D => cntr_reg(10),
      Q => r_out(10),
      R => '0'
    );
\r_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_out_1,
      D => cntr_reg(11),
      Q => r_out(11),
      R => '0'
    );
\r_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_out_1,
      D => cntr_reg(12),
      Q => r_out(12),
      R => '0'
    );
\r_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_out_1,
      D => cntr_reg(13),
      Q => r_out(13),
      R => '0'
    );
\r_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_out_1,
      D => cntr_reg(14),
      Q => r_out(14),
      R => '0'
    );
\r_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_out_1,
      D => cntr_reg(15),
      Q => r_out(15),
      R => '0'
    );
\r_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_out_1,
      D => cntr_reg(16),
      Q => r_out(16),
      R => '0'
    );
\r_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_out_1,
      D => cntr_reg(17),
      Q => r_out(17),
      R => '0'
    );
\r_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_out_1,
      D => cntr_reg(18),
      Q => r_out(18),
      R => '0'
    );
\r_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_out_1,
      D => cntr_reg(19),
      Q => r_out(19),
      R => '0'
    );
\r_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_out_1,
      D => cntr_reg(1),
      Q => r_out(1),
      R => '0'
    );
\r_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_out_1,
      D => cntr_reg(20),
      Q => r_out(20),
      R => '0'
    );
\r_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_out_1,
      D => cntr_reg(21),
      Q => r_out(21),
      R => '0'
    );
\r_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_out_1,
      D => cntr_reg(22),
      Q => r_out(22),
      R => '0'
    );
\r_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_out_1,
      D => cntr_reg(23),
      Q => r_out(23),
      R => '0'
    );
\r_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_out_1,
      D => cntr_reg(24),
      Q => r_out(24),
      R => '0'
    );
\r_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_out_1,
      D => cntr_reg(25),
      Q => r_out(25),
      R => '0'
    );
\r_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_out_1,
      D => cntr_reg(26),
      Q => r_out(26),
      R => '0'
    );
\r_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_out_1,
      D => cntr_reg(27),
      Q => r_out(27),
      R => '0'
    );
\r_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_out_1,
      D => cntr_reg(2),
      Q => r_out(2),
      R => '0'
    );
\r_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_out_1,
      D => cntr_reg(3),
      Q => r_out(3),
      R => '0'
    );
\r_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_out_1,
      D => cntr_reg(4),
      Q => r_out(4),
      R => '0'
    );
\r_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_out_1,
      D => cntr_reg(5),
      Q => r_out(5),
      R => '0'
    );
\r_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_out_1,
      D => cntr_reg(6),
      Q => r_out(6),
      R => '0'
    );
\r_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_out_1,
      D => cntr_reg(7),
      Q => r_out(7),
      R => '0'
    );
\r_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_out_1,
      D => cntr_reg(8),
      Q => r_out(8),
      R => '0'
    );
\r_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_out_1,
      D => cntr_reg(9),
      Q => r_out(9),
      R => '0'
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => x_out(0),
      O => \slv_reg0_reg[27]\(0)
    );
\slv_reg0[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(10),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => x_out(10),
      O => \slv_reg0_reg[27]\(10)
    );
\slv_reg0[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(11),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => x_out(11),
      O => \slv_reg0_reg[27]\(11)
    );
\slv_reg0[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(12),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => x_out(12),
      O => \slv_reg0_reg[27]\(12)
    );
\slv_reg0[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(13),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => x_out(13),
      O => \slv_reg0_reg[27]\(13)
    );
\slv_reg0[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(14),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => x_out(14),
      O => \slv_reg0_reg[27]\(14)
    );
\slv_reg0[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(15),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => x_out(15),
      O => \slv_reg0_reg[27]\(15)
    );
\slv_reg0[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(16),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => x_out(16),
      O => \slv_reg0_reg[27]\(16)
    );
\slv_reg0[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(17),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => x_out(17),
      O => \slv_reg0_reg[27]\(17)
    );
\slv_reg0[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(18),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => x_out(18),
      O => \slv_reg0_reg[27]\(18)
    );
\slv_reg0[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(19),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => x_out(19),
      O => \slv_reg0_reg[27]\(19)
    );
\slv_reg0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => x_out(1),
      O => \slv_reg0_reg[27]\(1)
    );
\slv_reg0[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(20),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => x_out(20),
      O => \slv_reg0_reg[27]\(20)
    );
\slv_reg0[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(21),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => x_out(21),
      O => \slv_reg0_reg[27]\(21)
    );
\slv_reg0[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(22),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => x_out(22),
      O => \slv_reg0_reg[27]\(22)
    );
\slv_reg0[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(23),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => x_out(23),
      O => \slv_reg0_reg[27]\(23)
    );
\slv_reg0[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => x_out(24),
      O => \slv_reg0_reg[27]\(24)
    );
\slv_reg0[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => x_out(25),
      O => \slv_reg0_reg[27]\(25)
    );
\slv_reg0[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(26),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => x_out(26),
      O => \slv_reg0_reg[27]\(26)
    );
\slv_reg0[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(27),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => x_out(27),
      O => \slv_reg0_reg[27]\(27)
    );
\slv_reg0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => x_out(2),
      O => \slv_reg0_reg[27]\(2)
    );
\slv_reg0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => x_out(3),
      O => \slv_reg0_reg[27]\(3)
    );
\slv_reg0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => x_out(4),
      O => \slv_reg0_reg[27]\(4)
    );
\slv_reg0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => x_out(5),
      O => \slv_reg0_reg[27]\(5)
    );
\slv_reg0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => x_out(6),
      O => \slv_reg0_reg[27]\(6)
    );
\slv_reg0[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(7),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => x_out(7),
      O => \slv_reg0_reg[27]\(7)
    );
\slv_reg0[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(8),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => x_out(8),
      O => \slv_reg0_reg[27]\(8)
    );
\slv_reg0[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(9),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => x_out(9),
      O => \slv_reg0_reg[27]\(9)
    );
\slv_reg1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => r_out(0),
      O => \slv_reg1_reg[27]\(0)
    );
\slv_reg1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(10),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => r_out(10),
      O => \slv_reg1_reg[27]\(10)
    );
\slv_reg1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(11),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => r_out(11),
      O => \slv_reg1_reg[27]\(11)
    );
\slv_reg1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(12),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => r_out(12),
      O => \slv_reg1_reg[27]\(12)
    );
\slv_reg1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(13),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => r_out(13),
      O => \slv_reg1_reg[27]\(13)
    );
\slv_reg1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(14),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => r_out(14),
      O => \slv_reg1_reg[27]\(14)
    );
\slv_reg1[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(15),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => r_out(15),
      O => \slv_reg1_reg[27]\(15)
    );
\slv_reg1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(16),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => r_out(16),
      O => \slv_reg1_reg[27]\(16)
    );
\slv_reg1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(17),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => r_out(17),
      O => \slv_reg1_reg[27]\(17)
    );
\slv_reg1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(18),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => r_out(18),
      O => \slv_reg1_reg[27]\(18)
    );
\slv_reg1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(19),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => r_out(19),
      O => \slv_reg1_reg[27]\(19)
    );
\slv_reg1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => r_out(1),
      O => \slv_reg1_reg[27]\(1)
    );
\slv_reg1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(20),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => r_out(20),
      O => \slv_reg1_reg[27]\(20)
    );
\slv_reg1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(21),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => r_out(21),
      O => \slv_reg1_reg[27]\(21)
    );
\slv_reg1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(22),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => r_out(22),
      O => \slv_reg1_reg[27]\(22)
    );
\slv_reg1[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(23),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => r_out(23),
      O => \slv_reg1_reg[27]\(23)
    );
\slv_reg1[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => r_out(24),
      O => \slv_reg1_reg[27]\(24)
    );
\slv_reg1[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => r_out(25),
      O => \slv_reg1_reg[27]\(25)
    );
\slv_reg1[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(26),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => r_out(26),
      O => \slv_reg1_reg[27]\(26)
    );
\slv_reg1[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(27),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => r_out(27),
      O => \slv_reg1_reg[27]\(27)
    );
\slv_reg1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => r_out(2),
      O => \slv_reg1_reg[27]\(2)
    );
\slv_reg1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => r_out(3),
      O => \slv_reg1_reg[27]\(3)
    );
\slv_reg1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => r_out(4),
      O => \slv_reg1_reg[27]\(4)
    );
\slv_reg1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => r_out(5),
      O => \slv_reg1_reg[27]\(5)
    );
\slv_reg1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => r_out(6),
      O => \slv_reg1_reg[27]\(6)
    );
\slv_reg1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(7),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => r_out(7),
      O => \slv_reg1_reg[27]\(7)
    );
\slv_reg1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(8),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => r_out(8),
      O => \slv_reg1_reg[27]\(8)
    );
\slv_reg1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(9),
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => r_out(9),
      O => \slv_reg1_reg[27]\(9)
    );
\x_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_out_0,
      D => cntx_reg(0),
      Q => x_out(0),
      R => '0'
    );
\x_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_out_0,
      D => cntx_reg(10),
      Q => x_out(10),
      R => '0'
    );
\x_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_out_0,
      D => cntx_reg(11),
      Q => x_out(11),
      R => '0'
    );
\x_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_out_0,
      D => cntx_reg(12),
      Q => x_out(12),
      R => '0'
    );
\x_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_out_0,
      D => cntx_reg(13),
      Q => x_out(13),
      R => '0'
    );
\x_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_out_0,
      D => cntx_reg(14),
      Q => x_out(14),
      R => '0'
    );
\x_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_out_0,
      D => cntx_reg(15),
      Q => x_out(15),
      R => '0'
    );
\x_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_out_0,
      D => cntx_reg(16),
      Q => x_out(16),
      R => '0'
    );
\x_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_out_0,
      D => cntx_reg(17),
      Q => x_out(17),
      R => '0'
    );
\x_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_out_0,
      D => cntx_reg(18),
      Q => x_out(18),
      R => '0'
    );
\x_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_out_0,
      D => cntx_reg(19),
      Q => x_out(19),
      R => '0'
    );
\x_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_out_0,
      D => cntx_reg(1),
      Q => x_out(1),
      R => '0'
    );
\x_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_out_0,
      D => cntx_reg(20),
      Q => x_out(20),
      R => '0'
    );
\x_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_out_0,
      D => cntx_reg(21),
      Q => x_out(21),
      R => '0'
    );
\x_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_out_0,
      D => cntx_reg(22),
      Q => x_out(22),
      R => '0'
    );
\x_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_out_0,
      D => cntx_reg(23),
      Q => x_out(23),
      R => '0'
    );
\x_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_out_0,
      D => cntx_reg(24),
      Q => x_out(24),
      R => '0'
    );
\x_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_out_0,
      D => cntx_reg(25),
      Q => x_out(25),
      R => '0'
    );
\x_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_out_0,
      D => cntx_reg(26),
      Q => x_out(26),
      R => '0'
    );
\x_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_out_0,
      D => cntx_reg(27),
      Q => x_out(27),
      R => '0'
    );
\x_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_out_0,
      D => cntx_reg(2),
      Q => x_out(2),
      R => '0'
    );
\x_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_out_0,
      D => cntx_reg(3),
      Q => x_out(3),
      R => '0'
    );
\x_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_out_0,
      D => cntx_reg(4),
      Q => x_out(4),
      R => '0'
    );
\x_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_out_0,
      D => cntx_reg(5),
      Q => x_out(5),
      R => '0'
    );
\x_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_out_0,
      D => cntx_reg(6),
      Q => x_out(6),
      R => '0'
    );
\x_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_out_0,
      D => cntx_reg(7),
      Q => x_out(7),
      R => '0'
    );
\x_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_out_0,
      D => cntx_reg(8),
      Q => x_out(8),
      R => '0'
    );
\x_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_out_0,
      D => cntx_reg(9),
      Q => x_out(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mbsys_ad8865_0_0_top is
  port (
    ad_aclk : out STD_LOGIC;
    ad_cs : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg1_reg[27]\ : out STD_LOGIC_VECTOR ( 27 downto 0 );
    \slv_reg0_reg[27]\ : out STD_LOGIC_VECTOR ( 27 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awready_reg : in STD_LOGIC;
    axi_wready_reg : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    slv_reg3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ad_sdi : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mbsys_ad8865_0_0_top : entity is "top";
end mbsys_ad8865_0_0_top;

architecture STRUCTURE of mbsys_ad8865_0_0_top is
  signal shift : STD_LOGIC_VECTOR ( 15 to 15 );
begin
\_fx\: entity work.mbsys_ad8865_0_0_fx
     port map (
      Q(0) => shift(15),
      axi_awready_reg => axi_awready_reg,
      axi_wready_reg => axi_wready_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_wdata(27 downto 0) => s00_axi_wdata(27 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[27]\(27 downto 0) => \slv_reg0_reg[27]\(27 downto 0),
      \slv_reg1_reg[27]\(27 downto 0) => \slv_reg1_reg[27]\(27 downto 0)
    );
\_sb\: entity work.mbsys_ad8865_0_0_sb8865
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(0) => shift(15),
      ad_aclk => ad_aclk,
      ad_cs => ad_cs,
      ad_sdi => ad_sdi,
      axi_awready_reg => axi_awready_reg,
      axi_wready_reg => axi_wready_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      slv_reg3(0) => slv_reg3(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mbsys_ad8865_0_0_ad8865_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ad_aclk : out STD_LOGIC;
    ad_cs : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ad_sdi : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mbsys_ad8865_0_0_ad8865_v1_0_S00_AXI : entity is "ad8865_v1_0_S00_AXI";
end mbsys_ad8865_0_0_ad8865_v1_0_S00_AXI;

architecture STRUCTURE of mbsys_ad8865_0_0_ad8865_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \_top_n_34\ : STD_LOGIC;
  signal \_top_n_35\ : STD_LOGIC;
  signal \_top_n_36\ : STD_LOGIC;
  signal \_top_n_37\ : STD_LOGIC;
  signal \_top_n_38\ : STD_LOGIC;
  signal \_top_n_39\ : STD_LOGIC;
  signal \_top_n_40\ : STD_LOGIC;
  signal \_top_n_41\ : STD_LOGIC;
  signal \_top_n_42\ : STD_LOGIC;
  signal \_top_n_43\ : STD_LOGIC;
  signal \_top_n_44\ : STD_LOGIC;
  signal \_top_n_45\ : STD_LOGIC;
  signal \_top_n_46\ : STD_LOGIC;
  signal \_top_n_47\ : STD_LOGIC;
  signal \_top_n_48\ : STD_LOGIC;
  signal \_top_n_49\ : STD_LOGIC;
  signal \_top_n_50\ : STD_LOGIC;
  signal \_top_n_51\ : STD_LOGIC;
  signal \_top_n_52\ : STD_LOGIC;
  signal \_top_n_53\ : STD_LOGIC;
  signal \_top_n_54\ : STD_LOGIC;
  signal \_top_n_55\ : STD_LOGIC;
  signal \_top_n_56\ : STD_LOGIC;
  signal \_top_n_57\ : STD_LOGIC;
  signal \_top_n_58\ : STD_LOGIC;
  signal \_top_n_59\ : STD_LOGIC;
  signal \_top_n_60\ : STD_LOGIC;
  signal \_top_n_61\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
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
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[0]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair18";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\_top\: entity work.mbsys_ad8865_0_0_top
     port map (
      D(31 downto 0) => p_2_in(31 downto 0),
      ad_aclk => ad_aclk,
      ad_cs => ad_cs,
      ad_sdi => ad_sdi,
      axi_awready_reg => \^s_axi_awready\,
      axi_wready_reg => \^s_axi_wready\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[27]\(27 downto 0) => p_1_in(27 downto 0),
      \slv_reg1_reg[27]\(27) => \_top_n_34\,
      \slv_reg1_reg[27]\(26) => \_top_n_35\,
      \slv_reg1_reg[27]\(25) => \_top_n_36\,
      \slv_reg1_reg[27]\(24) => \_top_n_37\,
      \slv_reg1_reg[27]\(23) => \_top_n_38\,
      \slv_reg1_reg[27]\(22) => \_top_n_39\,
      \slv_reg1_reg[27]\(21) => \_top_n_40\,
      \slv_reg1_reg[27]\(20) => \_top_n_41\,
      \slv_reg1_reg[27]\(19) => \_top_n_42\,
      \slv_reg1_reg[27]\(18) => \_top_n_43\,
      \slv_reg1_reg[27]\(17) => \_top_n_44\,
      \slv_reg1_reg[27]\(16) => \_top_n_45\,
      \slv_reg1_reg[27]\(15) => \_top_n_46\,
      \slv_reg1_reg[27]\(14) => \_top_n_47\,
      \slv_reg1_reg[27]\(13) => \_top_n_48\,
      \slv_reg1_reg[27]\(12) => \_top_n_49\,
      \slv_reg1_reg[27]\(11) => \_top_n_50\,
      \slv_reg1_reg[27]\(10) => \_top_n_51\,
      \slv_reg1_reg[27]\(9) => \_top_n_52\,
      \slv_reg1_reg[27]\(8) => \_top_n_53\,
      \slv_reg1_reg[27]\(7) => \_top_n_54\,
      \slv_reg1_reg[27]\(6) => \_top_n_55\,
      \slv_reg1_reg[27]\(5) => \_top_n_56\,
      \slv_reg1_reg[27]\(4) => \_top_n_57\,
      \slv_reg1_reg[27]\(3) => \_top_n_58\,
      \slv_reg1_reg[27]\(2) => \_top_n_59\,
      \slv_reg1_reg[27]\(1) => \_top_n_60\,
      \slv_reg1_reg[27]\(0) => \_top_n_61\,
      slv_reg3(0) => slv_reg3(0)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => \^s00_axi_bvalid\,
      I1 => s00_axi_bready,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
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
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => axi_awready_i_1_n_0
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
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => axi_awaddr(4),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => axi_awaddr(4),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_awvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => slv_reg4(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(0),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => slv_reg4(10),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(10),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => slv_reg4(11),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(11),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => slv_reg4(12),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(12),
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => slv_reg4(13),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(13),
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => slv_reg4(14),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(14),
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => slv_reg4(15),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(15),
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => slv_reg4(16),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(16),
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => slv_reg4(17),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(17),
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => slv_reg4(18),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(18),
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => slv_reg4(19),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(19),
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => slv_reg4(1),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(1),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => slv_reg4(20),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(20),
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => slv_reg4(21),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(21),
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => slv_reg4(22),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(22),
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => slv_reg4(23),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(23),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => slv_reg4(24),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(24),
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => slv_reg4(25),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(25),
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => slv_reg4(26),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(26),
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => slv_reg4(27),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(27),
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => slv_reg4(28),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(28),
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => slv_reg4(29),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(29),
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => slv_reg4(2),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(2),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => slv_reg4(30),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(30),
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg4(31),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(31),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => slv_reg4(3),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(3),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => slv_reg4(4),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(4),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => slv_reg4(5),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(5),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => slv_reg4(6),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(6),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => slv_reg4(7),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(7),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => slv_reg4(8),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(8),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => slv_reg4(9),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(9),
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
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
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55575555"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55575555"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_wready\,
      I4 => \^s_axi_awready\,
      O => slv_reg0(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55575555"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55575555"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => p_1_in(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => p_1_in(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => p_1_in(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => p_1_in(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => p_1_in(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => p_1_in(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => p_1_in(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => p_1_in(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => p_1_in(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => p_1_in(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => p_1_in(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => p_1_in(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => p_1_in(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => p_1_in(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => p_1_in(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => p_1_in(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => p_1_in(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => p_1_in(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => p_1_in(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => p_1_in(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => slv_reg0(31)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => slv_reg0(31)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => p_1_in(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => slv_reg0(31)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => slv_reg0(31)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => p_1_in(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => p_1_in(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => p_1_in(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => p_1_in(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => p_1_in(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => p_1_in(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => p_1_in(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57555555"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57555555"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57555555"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57555555"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => \_top_n_61\,
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => \_top_n_51\,
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => \_top_n_50\,
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => \_top_n_49\,
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => \_top_n_48\,
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => \_top_n_47\,
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => \_top_n_46\,
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => \_top_n_45\,
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => \_top_n_44\,
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => \_top_n_43\,
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => \_top_n_42\,
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => \_top_n_60\,
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => \_top_n_41\,
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => \_top_n_40\,
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => \_top_n_39\,
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => \_top_n_38\,
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => \_top_n_37\,
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => \_top_n_36\,
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => \_top_n_35\,
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => \_top_n_34\,
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => slv_reg0(31)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => slv_reg0(31)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => \_top_n_59\,
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => slv_reg0(31)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => slv_reg0(31)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => \_top_n_58\,
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => \_top_n_57\,
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => \_top_n_56\,
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => \_top_n_55\,
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => \_top_n_54\,
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => \_top_n_53\,
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => \_top_n_52\,
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555D5555"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555D5555"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555D5555"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555D5555"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => p_2_in(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => p_2_in(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => p_2_in(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => p_2_in(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => p_2_in(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => p_2_in(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => p_2_in(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => p_2_in(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => p_2_in(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => p_2_in(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => p_2_in(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => p_2_in(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => p_2_in(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => p_2_in(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => p_2_in(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => p_2_in(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => p_2_in(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => p_2_in(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => p_2_in(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => p_2_in(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => p_2_in(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => p_2_in(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => p_2_in(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => p_2_in(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => p_2_in(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => p_2_in(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => p_2_in(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => p_2_in(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => p_2_in(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => p_2_in(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => p_2_in(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => p_2_in(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000080000000"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \slv_reg3[0]_i_2_n_0\,
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      I4 => \slv_reg3[31]_i_2_n_0\,
      I5 => slv_reg3(0),
      O => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(4),
      O => \slv_reg3[0]_i_2_n_0\
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(4),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => axi_awaddr(2),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(4),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => axi_awaddr(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(4),
      I4 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \slv_reg3[31]_i_2_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(3),
      I4 => axi_awaddr(4),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3[0]_i_1_n_0\,
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(4),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => axi_awaddr(3),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(4),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => axi_awaddr(3),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(4),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => axi_awaddr(3),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => axi_awready_i_1_n_0
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
entity mbsys_ad8865_0_0_ad8865_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ad_aclk : out STD_LOGIC;
    ad_cs : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ad_sdi : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mbsys_ad8865_0_0_ad8865_v1_0 : entity is "ad8865_v1_0";
end mbsys_ad8865_0_0_ad8865_v1_0;

architecture STRUCTURE of mbsys_ad8865_0_0_ad8865_v1_0 is
begin
ad8865_v1_0_S00_AXI_inst: entity work.mbsys_ad8865_0_0_ad8865_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      ad_aclk => ad_aclk,
      ad_cs => ad_cs,
      ad_sdi => ad_sdi,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
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
entity mbsys_ad8865_0_0 is
  port (
    ad_din : out STD_LOGIC;
    ad_aclk : out STD_LOGIC;
    ad_cs : out STD_LOGIC;
    ad_sdi : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
  attribute NotValidForBitStream of mbsys_ad8865_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mbsys_ad8865_0_0 : entity is "mbsys_ad8865_0_0,ad8865_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mbsys_ad8865_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mbsys_ad8865_0_0 : entity is "ad8865_v1_0,Vivado 2018.1";
end mbsys_ad8865_0_0;

architecture STRUCTURE of mbsys_ad8865_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ad_aclk : signal is "xilinx.com:signal:clock:1.0 ad_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ad_aclk : signal is "XIL_INTERFACENAME ad_aclk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mbsys_ad8865_0_0_ad_aclk";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN mbsys_mig_7series_0_0_ui_clk";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN mbsys_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
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
  ad_din <= \<const1>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.mbsys_ad8865_0_0_ad8865_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      ad_aclk => ad_aclk,
      ad_cs => ad_cs,
      ad_sdi => ad_sdi,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
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
