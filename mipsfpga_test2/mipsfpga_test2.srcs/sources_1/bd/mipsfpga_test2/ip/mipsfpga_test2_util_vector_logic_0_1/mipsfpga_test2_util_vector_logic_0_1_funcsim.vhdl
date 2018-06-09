-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
-- Date        : Fri Jun 08 18:01:01 2018
-- Host        : DESKTOP-LARRY running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_util_vector_logic_0_1/mipsfpga_test2_util_vector_logic_0_1_funcsim.vhdl
-- Design      : mipsfpga_test2_util_vector_logic_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_util_vector_logic_0_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mipsfpga_test2_util_vector_logic_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mipsfpga_test2_util_vector_logic_0_1 : entity is "mipsfpga_test2_util_vector_logic_0_1,util_vector_logic,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of mipsfpga_test2_util_vector_logic_0_1 : entity is "mipsfpga_test2_util_vector_logic_0_1,util_vector_logic,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=util_vector_logic,x_ipVersion=2.0,x_ipCoreRevision=0,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_OPERATION=not,C_SIZE=1}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mipsfpga_test2_util_vector_logic_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mipsfpga_test2_util_vector_logic_0_1 : entity is "util_vector_logic,Vivado 2015.2";
end mipsfpga_test2_util_vector_logic_0_1;

architecture STRUCTURE of mipsfpga_test2_util_vector_logic_0_1 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(0),
      O => Res(0)
    );
end STRUCTURE;
