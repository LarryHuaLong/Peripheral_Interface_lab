-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
-- Date        : Fri Jun 08 18:05:59 2018
-- Host        : DESKTOP-LARRY running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_PWM_w_Int_1_0/mipsfpga_test2_PWM_w_Int_1_0_funcsim.vhdl
-- Design      : mipsfpga_test2_PWM_w_Int_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_PWM_w_Int_1_0_PWM_Controller_Int is
  port (
    Interrupt_out : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PWM_out_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PWM_out_reg[0]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    LEDs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clear : in STD_LOGIC;
    \slv_reg0_reg[2]\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 19 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_PWM_w_Int_1_0_PWM_Controller_Int : entity is "PWM_Controller_Int";
end mipsfpga_test2_PWM_w_Int_1_0_PWM_Controller_Int;

architecture STRUCTURE of mipsfpga_test2_PWM_w_Int_1_0_PWM_Controller_Int is
  signal \PWM_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[11]_i_2_n_0\ : STD_LOGIC;
  signal \count[11]_i_3_n_0\ : STD_LOGIC;
  signal \count[11]_i_4_n_0\ : STD_LOGIC;
  signal \count[11]_i_5_n_0\ : STD_LOGIC;
  signal \count[15]_i_2_n_0\ : STD_LOGIC;
  signal \count[15]_i_3_n_0\ : STD_LOGIC;
  signal \count[15]_i_4_n_0\ : STD_LOGIC;
  signal \count[15]_i_5_n_0\ : STD_LOGIC;
  signal \count[19]_i_2_n_0\ : STD_LOGIC;
  signal \count[19]_i_3_n_0\ : STD_LOGIC;
  signal \count[19]_i_4_n_0\ : STD_LOGIC;
  signal \count[19]_i_5_n_0\ : STD_LOGIC;
  signal \count[3]_i_2_n_0\ : STD_LOGIC;
  signal \count[3]_i_3_n_0\ : STD_LOGIC;
  signal \count[3]_i_4_n_0\ : STD_LOGIC;
  signal \count[3]_i_5_n_0\ : STD_LOGIC;
  signal \count[7]_i_2_n_0\ : STD_LOGIC;
  signal \count[7]_i_3_n_0\ : STD_LOGIC;
  signal \count[7]_i_4_n_0\ : STD_LOGIC;
  signal \count[7]_i_5_n_0\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \NLW_count_reg[19]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  \out\(19 downto 0) <= \^out\(19 downto 0);
Interrupt_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg[2]\,
      Q => Interrupt_out,
      R => clear
    );
\PWM_out[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(19),
      I1 => Q(19),
      I2 => \^out\(18),
      I3 => Q(18),
      O => \PWM_out_reg[0]_1\(1)
    );
\PWM_out[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(17),
      I1 => Q(17),
      I2 => \^out\(16),
      I3 => Q(16),
      O => \PWM_out_reg[0]_1\(0)
    );
\PWM_out[0]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(15),
      I1 => Q(15),
      I2 => \^out\(14),
      I3 => Q(14),
      O => \PWM_out_reg[0]_0\(3)
    );
\PWM_out[0]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(13),
      I1 => Q(13),
      I2 => \^out\(12),
      I3 => Q(12),
      O => \PWM_out_reg[0]_0\(2)
    );
\PWM_out[0]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(11),
      I1 => Q(11),
      I2 => \^out\(10),
      I3 => Q(10),
      O => \PWM_out_reg[0]_0\(1)
    );
\PWM_out[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(9),
      I1 => Q(9),
      I2 => \^out\(8),
      I3 => Q(8),
      O => \PWM_out_reg[0]_0\(0)
    );
\PWM_out[0]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(7),
      I1 => Q(7),
      I2 => \^out\(6),
      I3 => Q(6),
      O => S(3)
    );
\PWM_out[0]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(5),
      I1 => Q(5),
      I2 => \^out\(4),
      I3 => Q(4),
      O => S(2)
    );
\PWM_out[0]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(3),
      I1 => Q(3),
      I2 => \^out\(2),
      I3 => Q(2),
      O => S(1)
    );
\PWM_out[0]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(1),
      I1 => Q(1),
      I2 => \^out\(0),
      I3 => Q(0),
      O => S(0)
    );
\PWM_out[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CO(0),
      O => \PWM_out[1]_i_1_n_0\
    );
\PWM_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => CO(0),
      Q => LEDs(0),
      R => '0'
    );
\PWM_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \PWM_out[1]_i_1_n_0\,
      Q => LEDs(1),
      R => '0'
    );
\count[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(11),
      O => \count[11]_i_2_n_0\
    );
\count[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(10),
      O => \count[11]_i_3_n_0\
    );
\count[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(9),
      O => \count[11]_i_4_n_0\
    );
\count[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(8),
      O => \count[11]_i_5_n_0\
    );
\count[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(15),
      O => \count[15]_i_2_n_0\
    );
\count[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(14),
      O => \count[15]_i_3_n_0\
    );
\count[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(13),
      O => \count[15]_i_4_n_0\
    );
\count[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(12),
      O => \count[15]_i_5_n_0\
    );
\count[19]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(19),
      O => \count[19]_i_2_n_0\
    );
\count[19]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(18),
      O => \count[19]_i_3_n_0\
    );
\count[19]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(17),
      O => \count[19]_i_4_n_0\
    );
\count[19]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(16),
      O => \count[19]_i_5_n_0\
    );
\count[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(3),
      O => \count[3]_i_2_n_0\
    );
\count[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(2),
      O => \count[3]_i_3_n_0\
    );
\count[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(1),
      O => \count[3]_i_4_n_0\
    );
\count[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \count[3]_i_5_n_0\
    );
\count[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(7),
      O => \count[7]_i_2_n_0\
    );
\count[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(6),
      O => \count[7]_i_3_n_0\
    );
\count[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(5),
      O => \count[7]_i_4_n_0\
    );
\count[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(4),
      O => \count[7]_i_5_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[3]_i_1_n_7\,
      Q => \^out\(0),
      R => clear
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[11]_i_1_n_5\,
      Q => \^out\(10),
      R => clear
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[11]_i_1_n_4\,
      Q => \^out\(11),
      R => clear
    );
\count_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[7]_i_1_n_0\,
      CO(3) => \count_reg[11]_i_1_n_0\,
      CO(2) => \count_reg[11]_i_1_n_1\,
      CO(1) => \count_reg[11]_i_1_n_2\,
      CO(0) => \count_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \count_reg[11]_i_1_n_4\,
      O(2) => \count_reg[11]_i_1_n_5\,
      O(1) => \count_reg[11]_i_1_n_6\,
      O(0) => \count_reg[11]_i_1_n_7\,
      S(3) => \count[11]_i_2_n_0\,
      S(2) => \count[11]_i_3_n_0\,
      S(1) => \count[11]_i_4_n_0\,
      S(0) => \count[11]_i_5_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[15]_i_1_n_7\,
      Q => \^out\(12),
      R => clear
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[15]_i_1_n_6\,
      Q => \^out\(13),
      R => clear
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[15]_i_1_n_5\,
      Q => \^out\(14),
      R => clear
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[15]_i_1_n_4\,
      Q => \^out\(15),
      R => clear
    );
\count_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[11]_i_1_n_0\,
      CO(3) => \count_reg[15]_i_1_n_0\,
      CO(2) => \count_reg[15]_i_1_n_1\,
      CO(1) => \count_reg[15]_i_1_n_2\,
      CO(0) => \count_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \count_reg[15]_i_1_n_4\,
      O(2) => \count_reg[15]_i_1_n_5\,
      O(1) => \count_reg[15]_i_1_n_6\,
      O(0) => \count_reg[15]_i_1_n_7\,
      S(3) => \count[15]_i_2_n_0\,
      S(2) => \count[15]_i_3_n_0\,
      S(1) => \count[15]_i_4_n_0\,
      S(0) => \count[15]_i_5_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[19]_i_1_n_7\,
      Q => \^out\(16),
      R => clear
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[19]_i_1_n_6\,
      Q => \^out\(17),
      R => clear
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[19]_i_1_n_5\,
      Q => \^out\(18),
      R => clear
    );
\count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[19]_i_1_n_4\,
      Q => \^out\(19),
      R => clear
    );
\count_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[15]_i_1_n_0\,
      CO(3) => \NLW_count_reg[19]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[19]_i_1_n_1\,
      CO(1) => \count_reg[19]_i_1_n_2\,
      CO(0) => \count_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \count_reg[19]_i_1_n_4\,
      O(2) => \count_reg[19]_i_1_n_5\,
      O(1) => \count_reg[19]_i_1_n_6\,
      O(0) => \count_reg[19]_i_1_n_7\,
      S(3) => \count[19]_i_2_n_0\,
      S(2) => \count[19]_i_3_n_0\,
      S(1) => \count[19]_i_4_n_0\,
      S(0) => \count[19]_i_5_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[3]_i_1_n_6\,
      Q => \^out\(1),
      R => clear
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[3]_i_1_n_5\,
      Q => \^out\(2),
      R => clear
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[3]_i_1_n_4\,
      Q => \^out\(3),
      R => clear
    );
\count_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[3]_i_1_n_0\,
      CO(2) => \count_reg[3]_i_1_n_1\,
      CO(1) => \count_reg[3]_i_1_n_2\,
      CO(0) => \count_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => \count_reg[3]_i_1_n_4\,
      O(2) => \count_reg[3]_i_1_n_5\,
      O(1) => \count_reg[3]_i_1_n_6\,
      O(0) => \count_reg[3]_i_1_n_7\,
      S(3) => \count[3]_i_2_n_0\,
      S(2) => \count[3]_i_3_n_0\,
      S(1) => \count[3]_i_4_n_0\,
      S(0) => \count[3]_i_5_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[7]_i_1_n_7\,
      Q => \^out\(4),
      R => clear
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[7]_i_1_n_6\,
      Q => \^out\(5),
      R => clear
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[7]_i_1_n_5\,
      Q => \^out\(6),
      R => clear
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[7]_i_1_n_4\,
      Q => \^out\(7),
      R => clear
    );
\count_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[3]_i_1_n_0\,
      CO(3) => \count_reg[7]_i_1_n_0\,
      CO(2) => \count_reg[7]_i_1_n_1\,
      CO(1) => \count_reg[7]_i_1_n_2\,
      CO(0) => \count_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \count_reg[7]_i_1_n_4\,
      O(2) => \count_reg[7]_i_1_n_5\,
      O(1) => \count_reg[7]_i_1_n_6\,
      O(0) => \count_reg[7]_i_1_n_7\,
      S(3) => \count[7]_i_2_n_0\,
      S(2) => \count[7]_i_3_n_0\,
      S(1) => \count[7]_i_4_n_0\,
      S(0) => \count[7]_i_5_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[11]_i_1_n_7\,
      Q => \^out\(8),
      R => clear
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[11]_i_1_n_6\,
      Q => \^out\(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_PWM_w_Int_1_0_PWM_w_Int_v1_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    Interrupt_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[19]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    PWM_Counter : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_PWM_w_Int_1_0_PWM_w_Int_v1_0_S00_AXI : entity is "PWM_w_Int_v1_0_S00_AXI";
end mipsfpga_test2_PWM_w_Int_1_0_PWM_w_Int_v1_0_S00_AXI;

architecture STRUCTURE of mipsfpga_test2_PWM_w_Int_1_0_PWM_w_Int_v1_0_S00_AXI is
  signal Interrupt_i_10_n_0 : STD_LOGIC;
  signal Interrupt_i_3_n_0 : STD_LOGIC;
  signal Interrupt_i_4_n_0 : STD_LOGIC;
  signal Interrupt_i_5_n_0 : STD_LOGIC;
  signal Interrupt_i_6_n_0 : STD_LOGIC;
  signal Interrupt_i_7_n_0 : STD_LOGIC;
  signal Interrupt_i_8_n_0 : STD_LOGIC;
  signal Interrupt_i_9_n_0 : STD_LOGIC;
  signal \PWM_out[0]_i_10_n_0\ : STD_LOGIC;
  signal \PWM_out[0]_i_12_n_0\ : STD_LOGIC;
  signal \PWM_out[0]_i_13_n_0\ : STD_LOGIC;
  signal \PWM_out[0]_i_14_n_0\ : STD_LOGIC;
  signal \PWM_out[0]_i_15_n_0\ : STD_LOGIC;
  signal \PWM_out[0]_i_16_n_0\ : STD_LOGIC;
  signal \PWM_out[0]_i_17_n_0\ : STD_LOGIC;
  signal \PWM_out[0]_i_21_n_0\ : STD_LOGIC;
  signal \PWM_out[0]_i_22_n_0\ : STD_LOGIC;
  signal \PWM_out[0]_i_23_n_0\ : STD_LOGIC;
  signal \PWM_out[0]_i_24_n_0\ : STD_LOGIC;
  signal \PWM_out[0]_i_29_n_0\ : STD_LOGIC;
  signal \PWM_out[0]_i_30_n_0\ : STD_LOGIC;
  signal \PWM_out[0]_i_31_n_0\ : STD_LOGIC;
  signal \PWM_out[0]_i_32_n_0\ : STD_LOGIC;
  signal \PWM_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_out[0]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_out[0]_i_5_n_0\ : STD_LOGIC;
  signal \PWM_out[0]_i_6_n_0\ : STD_LOGIC;
  signal \PWM_out[0]_i_7_n_0\ : STD_LOGIC;
  signal \PWM_out[0]_i_8_n_0\ : STD_LOGIC;
  signal \PWM_out[0]_i_9_n_0\ : STD_LOGIC;
  signal \PWM_out_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \PWM_out_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \PWM_out_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \PWM_out_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \PWM_out_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \PWM_out_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \PWM_out_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \PWM_out_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \PWM_out_reg[0]_i_20_n_1\ : STD_LOGIC;
  signal \PWM_out_reg[0]_i_20_n_2\ : STD_LOGIC;
  signal \PWM_out_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \PWM_out_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_out_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \PWM_out_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \PWM_out_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
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
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \NLW_PWM_out_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_out_reg[0]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_out_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_out_reg[0]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Interrupt_i_10 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of Interrupt_i_9 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair2";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  SR(0) <= \^sr\(0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
Interrupt_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
Interrupt_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(10),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(4),
      O => Interrupt_i_10_n_0
    );
Interrupt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF030B"
    )
        port map (
      I0 => Interrupt_i_3_n_0,
      I1 => Interrupt_i_4_n_0,
      I2 => Interrupt_i_5_n_0,
      I3 => Interrupt_i_6_n_0,
      I4 => Interrupt_i_7_n_0,
      I5 => Interrupt_i_8_n_0,
      O => Interrupt_reg
    );
Interrupt_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Interrupt_i_9_n_0,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => Interrupt_i_3_n_0
    );
Interrupt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      I2 => \^q\(13),
      O => Interrupt_i_4_n_0
    );
Interrupt_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^q\(17),
      I2 => \^q\(19),
      I3 => \^q\(16),
      O => Interrupt_i_5_n_0
    );
Interrupt_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777FFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(12),
      I2 => \^q\(9),
      I3 => \^q\(8),
      I4 => \^q\(10),
      I5 => Interrupt_i_10_n_0,
      O => Interrupt_i_6_n_0
    );
Interrupt_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^q\(30),
      I2 => \^q\(22),
      I3 => \^q\(23),
      I4 => \^q\(20),
      I5 => \^q\(21),
      O => Interrupt_i_7_n_0
    );
Interrupt_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^q\(24),
      I2 => \^q\(28),
      I3 => \^q\(29),
      I4 => \^q\(26),
      I5 => \^q\(27),
      O => Interrupt_i_8_n_0
    );
Interrupt_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(10),
      I2 => \^q\(7),
      O => Interrupt_i_9_n_0
    );
\PWM_out[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^q\(24),
      O => \PWM_out[0]_i_10_n_0\
    );
\PWM_out[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(23),
      O => \PWM_out[0]_i_12_n_0\
    );
\PWM_out[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^q\(21),
      O => \PWM_out[0]_i_13_n_0\
    );
\PWM_out[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(19),
      I1 => PWM_Counter(19),
      I2 => \^q\(18),
      I3 => PWM_Counter(18),
      O => \PWM_out[0]_i_14_n_0\
    );
\PWM_out[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(17),
      I1 => PWM_Counter(17),
      I2 => \^q\(16),
      I3 => PWM_Counter(16),
      O => \PWM_out[0]_i_15_n_0\
    );
\PWM_out[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^q\(22),
      O => \PWM_out[0]_i_16_n_0\
    );
\PWM_out[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^q\(20),
      O => \PWM_out[0]_i_17_n_0\
    );
\PWM_out[0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(15),
      I1 => PWM_Counter(15),
      I2 => \^q\(14),
      I3 => PWM_Counter(14),
      O => \PWM_out[0]_i_21_n_0\
    );
\PWM_out[0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(13),
      I1 => PWM_Counter(13),
      I2 => \^q\(12),
      I3 => PWM_Counter(12),
      O => \PWM_out[0]_i_22_n_0\
    );
\PWM_out[0]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(11),
      I1 => PWM_Counter(11),
      I2 => \^q\(10),
      I3 => PWM_Counter(10),
      O => \PWM_out[0]_i_23_n_0\
    );
\PWM_out[0]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(9),
      I1 => PWM_Counter(9),
      I2 => \^q\(8),
      I3 => PWM_Counter(8),
      O => \PWM_out[0]_i_24_n_0\
    );
\PWM_out[0]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(7),
      I1 => PWM_Counter(7),
      I2 => \^q\(6),
      I3 => PWM_Counter(6),
      O => \PWM_out[0]_i_29_n_0\
    );
\PWM_out[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^q\(31),
      O => \PWM_out[0]_i_3_n_0\
    );
\PWM_out[0]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(5),
      I1 => PWM_Counter(5),
      I2 => \^q\(4),
      I3 => PWM_Counter(4),
      O => \PWM_out[0]_i_30_n_0\
    );
\PWM_out[0]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(3),
      I1 => PWM_Counter(3),
      I2 => \^q\(2),
      I3 => PWM_Counter(2),
      O => \PWM_out[0]_i_31_n_0\
    );
\PWM_out[0]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(1),
      I1 => PWM_Counter(1),
      I2 => \^q\(0),
      I3 => PWM_Counter(0),
      O => \PWM_out[0]_i_32_n_0\
    );
\PWM_out[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^q\(29),
      O => \PWM_out[0]_i_4_n_0\
    );
\PWM_out[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^q\(27),
      O => \PWM_out[0]_i_5_n_0\
    );
\PWM_out[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^q\(25),
      O => \PWM_out[0]_i_6_n_0\
    );
\PWM_out[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^q\(30),
      O => \PWM_out[0]_i_7_n_0\
    );
\PWM_out[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^q\(28),
      O => \PWM_out[0]_i_8_n_0\
    );
\PWM_out[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^q\(26),
      O => \PWM_out[0]_i_9_n_0\
    );
\PWM_out_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_out_reg[0]_i_2_n_0\,
      CO(3) => CO(0),
      CO(2) => \PWM_out_reg[0]_i_1_n_1\,
      CO(1) => \PWM_out_reg[0]_i_1_n_2\,
      CO(0) => \PWM_out_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_out[0]_i_3_n_0\,
      DI(2) => \PWM_out[0]_i_4_n_0\,
      DI(1) => \PWM_out[0]_i_5_n_0\,
      DI(0) => \PWM_out[0]_i_6_n_0\,
      O(3 downto 0) => \NLW_PWM_out_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_out[0]_i_7_n_0\,
      S(2) => \PWM_out[0]_i_8_n_0\,
      S(1) => \PWM_out[0]_i_9_n_0\,
      S(0) => \PWM_out[0]_i_10_n_0\
    );
\PWM_out_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_out_reg[0]_i_20_n_0\,
      CO(3) => \PWM_out_reg[0]_i_11_n_0\,
      CO(2) => \PWM_out_reg[0]_i_11_n_1\,
      CO(1) => \PWM_out_reg[0]_i_11_n_2\,
      CO(0) => \PWM_out_reg[0]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_out[0]_i_21_n_0\,
      DI(2) => \PWM_out[0]_i_22_n_0\,
      DI(1) => \PWM_out[0]_i_23_n_0\,
      DI(0) => \PWM_out[0]_i_24_n_0\,
      O(3 downto 0) => \NLW_PWM_out_reg[0]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \count_reg[15]\(3 downto 0)
    );
\PWM_out_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_out_reg[0]_i_11_n_0\,
      CO(3) => \PWM_out_reg[0]_i_2_n_0\,
      CO(2) => \PWM_out_reg[0]_i_2_n_1\,
      CO(1) => \PWM_out_reg[0]_i_2_n_2\,
      CO(0) => \PWM_out_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_out[0]_i_12_n_0\,
      DI(2) => \PWM_out[0]_i_13_n_0\,
      DI(1) => \PWM_out[0]_i_14_n_0\,
      DI(0) => \PWM_out[0]_i_15_n_0\,
      O(3 downto 0) => \NLW_PWM_out_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_out[0]_i_16_n_0\,
      S(2) => \PWM_out[0]_i_17_n_0\,
      S(1 downto 0) => \count_reg[19]\(1 downto 0)
    );
\PWM_out_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWM_out_reg[0]_i_20_n_0\,
      CO(2) => \PWM_out_reg[0]_i_20_n_1\,
      CO(1) => \PWM_out_reg[0]_i_20_n_2\,
      CO(0) => \PWM_out_reg[0]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_out[0]_i_29_n_0\,
      DI(2) => \PWM_out[0]_i_30_n_0\,
      DI(1) => \PWM_out[0]_i_31_n_0\,
      DI(0) => \PWM_out[0]_i_32_n_0\,
      O(3 downto 0) => \NLW_PWM_out_reg[0]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
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
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s00_axi_arready\,
      R => \^sr\(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => \^s00_axi_awready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => \^s00_axi_awready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_awready\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C44"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_aresetn,
      I2 => s00_axi_bready,
      I3 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => '0'
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg1(0),
      I2 => axi_araddr(2),
      I3 => slv_reg2(0),
      I4 => axi_araddr(3),
      I5 => \^q\(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg1(10),
      I2 => axi_araddr(2),
      I3 => slv_reg2(10),
      I4 => axi_araddr(3),
      I5 => \^q\(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg1(11),
      I2 => axi_araddr(2),
      I3 => slv_reg2(11),
      I4 => axi_araddr(3),
      I5 => \^q\(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg1(12),
      I2 => axi_araddr(2),
      I3 => slv_reg2(12),
      I4 => axi_araddr(3),
      I5 => \^q\(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg1(13),
      I2 => axi_araddr(2),
      I3 => slv_reg2(13),
      I4 => axi_araddr(3),
      I5 => \^q\(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg1(14),
      I2 => axi_araddr(2),
      I3 => slv_reg2(14),
      I4 => axi_araddr(3),
      I5 => \^q\(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg1(15),
      I2 => axi_araddr(2),
      I3 => slv_reg2(15),
      I4 => axi_araddr(3),
      I5 => \^q\(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg1(16),
      I2 => axi_araddr(2),
      I3 => slv_reg2(16),
      I4 => axi_araddr(3),
      I5 => \^q\(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg1(17),
      I2 => axi_araddr(2),
      I3 => slv_reg2(17),
      I4 => axi_araddr(3),
      I5 => \^q\(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg1(18),
      I2 => axi_araddr(2),
      I3 => slv_reg2(18),
      I4 => axi_araddr(3),
      I5 => \^q\(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg1(19),
      I2 => axi_araddr(2),
      I3 => slv_reg2(19),
      I4 => axi_araddr(3),
      I5 => \^q\(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg1(1),
      I2 => axi_araddr(2),
      I3 => slv_reg2(1),
      I4 => axi_araddr(3),
      I5 => \^q\(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg1(20),
      I2 => axi_araddr(2),
      I3 => slv_reg2(20),
      I4 => axi_araddr(3),
      I5 => \^q\(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg1(21),
      I2 => axi_araddr(2),
      I3 => slv_reg2(21),
      I4 => axi_araddr(3),
      I5 => \^q\(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg1(22),
      I2 => axi_araddr(2),
      I3 => slv_reg2(22),
      I4 => axi_araddr(3),
      I5 => \^q\(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg1(23),
      I2 => axi_araddr(2),
      I3 => slv_reg2(23),
      I4 => axi_araddr(3),
      I5 => \^q\(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg1(24),
      I2 => axi_araddr(2),
      I3 => slv_reg2(24),
      I4 => axi_araddr(3),
      I5 => \^q\(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg1(25),
      I2 => axi_araddr(2),
      I3 => slv_reg2(25),
      I4 => axi_araddr(3),
      I5 => \^q\(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg1(26),
      I2 => axi_araddr(2),
      I3 => slv_reg2(26),
      I4 => axi_araddr(3),
      I5 => \^q\(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg1(27),
      I2 => axi_araddr(2),
      I3 => slv_reg2(27),
      I4 => axi_araddr(3),
      I5 => \^q\(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg1(28),
      I2 => axi_araddr(2),
      I3 => slv_reg2(28),
      I4 => axi_araddr(3),
      I5 => \^q\(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg1(29),
      I2 => axi_araddr(2),
      I3 => slv_reg2(29),
      I4 => axi_araddr(3),
      I5 => \^q\(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg1(2),
      I2 => axi_araddr(2),
      I3 => slv_reg2(2),
      I4 => axi_araddr(3),
      I5 => \^q\(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg1(30),
      I2 => axi_araddr(2),
      I3 => slv_reg2(30),
      I4 => axi_araddr(3),
      I5 => \^q\(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg1(31),
      I2 => axi_araddr(2),
      I3 => slv_reg2(31),
      I4 => axi_araddr(3),
      I5 => \^q\(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg1(3),
      I2 => axi_araddr(2),
      I3 => slv_reg2(3),
      I4 => axi_araddr(3),
      I5 => \^q\(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg1(4),
      I2 => axi_araddr(2),
      I3 => slv_reg2(4),
      I4 => axi_araddr(3),
      I5 => \^q\(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg1(5),
      I2 => axi_araddr(2),
      I3 => slv_reg2(5),
      I4 => axi_araddr(3),
      I5 => \^q\(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg1(6),
      I2 => axi_araddr(2),
      I3 => slv_reg2(6),
      I4 => axi_araddr(3),
      I5 => \^q\(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg1(7),
      I2 => axi_araddr(2),
      I3 => slv_reg2(7),
      I4 => axi_araddr(3),
      I5 => \^q\(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg1(8),
      I2 => axi_araddr(2),
      I3 => slv_reg2(8),
      I4 => axi_araddr(3),
      I5 => \^q\(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg1(9),
      I2 => axi_araddr(2),
      I3 => slv_reg2(9),
      I4 => axi_araddr(3),
      I5 => \^q\(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F08080"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      I2 => s00_axi_aresetn,
      I3 => s00_axi_rready,
      I4 => \^s00_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => '0'
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => \^sr\(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_awready\,
      I3 => \^s00_axi_wready\,
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^q\(15),
      R => \^sr\(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^q\(16),
      R => \^sr\(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^q\(17),
      R => \^sr\(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^q\(18),
      R => \^sr\(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^q\(19),
      R => \^sr\(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^q\(20),
      R => \^sr\(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^q\(21),
      R => \^sr\(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^q\(22),
      R => \^sr\(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^q\(23),
      R => \^sr\(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \^q\(24),
      R => \^sr\(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \^q\(25),
      R => \^sr\(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^q\(26),
      R => \^sr\(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^q\(27),
      R => \^sr\(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^q\(28),
      R => \^sr\(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^q\(29),
      R => \^sr\(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \^q\(30),
      R => \^sr\(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \^q\(31),
      R => \^sr\(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
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
      R => \^sr\(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => \^sr\(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => \^sr\(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => \^sr\(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => \^sr\(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => \^sr\(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => \^sr\(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => \^sr\(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => \^sr\(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => \^sr\(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => \^sr\(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => \^sr\(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => \^sr\(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => \^sr\(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => \^sr\(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => \^sr\(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => \^sr\(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => \^sr\(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => \^sr\(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => \^sr\(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => \^sr\(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => \^sr\(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => \^sr\(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => \^sr\(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => \^sr\(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => \^sr\(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => \^sr\(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => \^sr\(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => \^sr\(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => \^sr\(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => \^sr\(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => \^sr\(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => \^sr\(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => \^sr\(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => \^sr\(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => \^sr\(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => \^sr\(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => \^sr\(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => \^sr\(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => \^sr\(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => \^sr\(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => \^sr\(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => \^sr\(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => \^sr\(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => \^sr\(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => \^sr\(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => \^sr\(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => \^sr\(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => \^sr\(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => \^sr\(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => \^sr\(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => \^sr\(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => \^sr\(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => \^sr\(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => \^sr\(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => \^sr\(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => \^sr\(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => \^sr\(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => \^sr\(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => \^sr\(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => \^sr\(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => \^sr\(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => \^sr\(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => \^sr\(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => \^sr\(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => \^sr\(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => \^sr\(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => \^sr\(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => \^sr\(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => \^sr\(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => \^sr\(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => \^sr\(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => \^sr\(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => \^sr\(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => \^sr\(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => \^sr\(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => \^sr\(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => \^sr\(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => \^sr\(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => \^sr\(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => \^sr\(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => \^sr\(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => \^sr\(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => \^sr\(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => \^sr\(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => \^sr\(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => \^sr\(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => \^sr\(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => \^sr\(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => \^sr\(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => \^sr\(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => \^sr\(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => \^sr\(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => \^sr\(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => \^sr\(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_PWM_w_Int_1_0_PWM_w_Int_v1_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PWM_Counter : out STD_LOGIC_VECTOR ( 19 downto 0 );
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    LEDs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Interrupt_out : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_PWM_w_Int_1_0_PWM_w_Int_v1_0 : entity is "PWM_w_Int_v1_0";
end mipsfpga_test2_PWM_w_Int_1_0_PWM_w_Int_v1_0;

architecture STRUCTURE of mipsfpga_test2_PWM_w_Int_1_0_PWM_w_Int_v1_0 is
  signal \^pwm_counter\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal PWM_inst_n_21 : STD_LOGIC;
  signal PWM_inst_n_22 : STD_LOGIC;
  signal PWM_inst_n_23 : STD_LOGIC;
  signal PWM_inst_n_24 : STD_LOGIC;
  signal PWM_inst_n_25 : STD_LOGIC;
  signal PWM_inst_n_26 : STD_LOGIC;
  signal PWM_inst_n_27 : STD_LOGIC;
  signal PWM_inst_n_28 : STD_LOGIC;
  signal PWM_inst_n_29 : STD_LOGIC;
  signal PWM_inst_n_30 : STD_LOGIC;
  signal PWM_w_Int_v1_0_S00_AXI_inst_n_39 : STD_LOGIC;
  signal PWM_w_Int_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clear : STD_LOGIC;
begin
  PWM_Counter(19 downto 0) <= \^pwm_counter\(19 downto 0);
  Q(31 downto 0) <= \^q\(31 downto 0);
PWM_inst: entity work.mipsfpga_test2_PWM_w_Int_1_0_PWM_Controller_Int
     port map (
      CO(0) => PWM_w_Int_v1_0_S00_AXI_inst_n_39,
      Interrupt_out => Interrupt_out,
      LEDs(1 downto 0) => LEDs(1 downto 0),
      \PWM_out_reg[0]_0\(3) => PWM_inst_n_25,
      \PWM_out_reg[0]_0\(2) => PWM_inst_n_26,
      \PWM_out_reg[0]_0\(1) => PWM_inst_n_27,
      \PWM_out_reg[0]_0\(0) => PWM_inst_n_28,
      \PWM_out_reg[0]_1\(1) => PWM_inst_n_29,
      \PWM_out_reg[0]_1\(0) => PWM_inst_n_30,
      Q(19 downto 0) => \^q\(19 downto 0),
      S(3) => PWM_inst_n_21,
      S(2) => PWM_inst_n_22,
      S(1) => PWM_inst_n_23,
      S(0) => PWM_inst_n_24,
      clear => clear,
      \out\(19 downto 0) => \^pwm_counter\(19 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg0_reg[2]\ => PWM_w_Int_v1_0_S00_AXI_inst_n_6
    );
PWM_w_Int_v1_0_S00_AXI_inst: entity work.mipsfpga_test2_PWM_w_Int_1_0_PWM_w_Int_v1_0_S00_AXI
     port map (
      CO(0) => PWM_w_Int_v1_0_S00_AXI_inst_n_39,
      Interrupt_reg => PWM_w_Int_v1_0_S00_AXI_inst_n_6,
      PWM_Counter(19 downto 0) => \^pwm_counter\(19 downto 0),
      Q(31 downto 0) => \^q\(31 downto 0),
      S(3) => PWM_inst_n_21,
      S(2) => PWM_inst_n_22,
      S(1) => PWM_inst_n_23,
      S(0) => PWM_inst_n_24,
      SR(0) => clear,
      \count_reg[15]\(3) => PWM_inst_n_25,
      \count_reg[15]\(2) => PWM_inst_n_26,
      \count_reg[15]\(1) => PWM_inst_n_27,
      \count_reg[15]\(0) => PWM_inst_n_28,
      \count_reg[19]\(1) => PWM_inst_n_29,
      \count_reg[19]\(0) => PWM_inst_n_30,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_PWM_w_Int_1_0 is
  port (
    Interrupt_out : out STD_LOGIC;
    LEDs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PWM_Counter : out STD_LOGIC_VECTOR ( 19 downto 0 );
    DutyCycle : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute NotValidForBitStream of mipsfpga_test2_PWM_w_Int_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mipsfpga_test2_PWM_w_Int_1_0 : entity is "mipsfpga_test2_PWM_w_Int_1_0,PWM_w_Int_v1_0,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of mipsfpga_test2_PWM_w_Int_1_0 : entity is "mipsfpga_test2_PWM_w_Int_1_0,PWM_w_Int_v1_0,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=PWM_w_Int,x_ipVersion=1.1,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S00_AXI_DATA_WIDTH=32,C_S00_AXI_ADDR_WIDTH=4,PWM_PERIOD=20}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mipsfpga_test2_PWM_w_Int_1_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mipsfpga_test2_PWM_w_Int_1_0 : entity is "PWM_w_Int_v1_0,Vivado 2015.2";
end mipsfpga_test2_PWM_w_Int_1_0;

architecture STRUCTURE of mipsfpga_test2_PWM_w_Int_1_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.mipsfpga_test2_PWM_w_Int_1_0_PWM_w_Int_v1_0
     port map (
      Interrupt_out => Interrupt_out,
      LEDs(1 downto 0) => LEDs(1 downto 0),
      PWM_Counter(19 downto 0) => PWM_Counter(19 downto 0),
      Q(31 downto 0) => DutyCycle(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
