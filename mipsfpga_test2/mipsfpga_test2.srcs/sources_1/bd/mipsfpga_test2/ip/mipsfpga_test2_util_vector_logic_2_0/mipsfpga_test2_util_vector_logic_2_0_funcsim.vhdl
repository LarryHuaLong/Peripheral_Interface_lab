-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
-- Date        : Fri Jun 08 18:05:05 2018
-- Host        : DESKTOP-LARRY running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_util_vector_logic_2_0/mipsfpga_test2_util_vector_logic_2_0_funcsim.vhdl
-- Design      : mipsfpga_test2_util_vector_logic_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_util_vector_logic_2_0_util_vector_logic is
  port (
    Res : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Op1 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_util_vector_logic_2_0_util_vector_logic : entity is "util_vector_logic";
end mipsfpga_test2_util_vector_logic_2_0_util_vector_logic;

architecture STRUCTURE of mipsfpga_test2_util_vector_logic_2_0_util_vector_logic is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(0),
      O => Res(0)
    );
\Res[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(1),
      O => Res(1)
    );
\Res[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(2),
      O => Res(2)
    );
\Res[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(3),
      O => Res(3)
    );
\Res[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(4),
      O => Res(4)
    );
\Res[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(5),
      O => Res(5)
    );
\Res[6]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(6),
      O => Res(6)
    );
\Res[7]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(7),
      O => Res(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_util_vector_logic_2_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Res : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mipsfpga_test2_util_vector_logic_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mipsfpga_test2_util_vector_logic_2_0 : entity is "mipsfpga_test2_util_vector_logic_2_0,util_vector_logic,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of mipsfpga_test2_util_vector_logic_2_0 : entity is "mipsfpga_test2_util_vector_logic_2_0,util_vector_logic,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=util_vector_logic,x_ipVersion=2.0,x_ipCoreRevision=0,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_OPERATION=not,C_SIZE=8}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mipsfpga_test2_util_vector_logic_2_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mipsfpga_test2_util_vector_logic_2_0 : entity is "util_vector_logic,Vivado 2015.2";
end mipsfpga_test2_util_vector_logic_2_0;

architecture STRUCTURE of mipsfpga_test2_util_vector_logic_2_0 is
begin
U0: entity work.mipsfpga_test2_util_vector_logic_2_0_util_vector_logic
     port map (
      Op1(7 downto 0) => Op1(7 downto 0),
      Res(7 downto 0) => Res(7 downto 0)
    );
end STRUCTURE;
