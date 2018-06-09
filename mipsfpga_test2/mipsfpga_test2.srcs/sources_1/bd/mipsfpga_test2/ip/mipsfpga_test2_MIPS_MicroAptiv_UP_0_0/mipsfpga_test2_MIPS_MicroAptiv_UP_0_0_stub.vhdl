-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
-- Date        : Fri Jun 08 18:04:52 2018
-- Host        : DESKTOP-LARRY running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_MIPS_MicroAptiv_UP_0_0/mipsfpga_test2_MIPS_MicroAptiv_UP_0_0_stub.vhdl
-- Design      : mipsfpga_test2_MIPS_MicroAptiv_UP_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mipsfpga_test2_MIPS_MicroAptiv_UP_0_0 is
  Port ( 
    SI_ClkIn : in STD_LOGIC;
    SI_Reset : in STD_LOGIC;
    SI_ColdReset : in STD_LOGIC;
    SI_Int : in STD_LOGIC_VECTOR ( 7 downto 0 );
    HCLK : out STD_LOGIC;
    HRESETn : out STD_LOGIC;
    HRDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    HREADY : in STD_LOGIC;
    HRESP : in STD_LOGIC;
    HADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    HBURST : out STD_LOGIC_VECTOR ( 2 downto 0 );
    HPROT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    HMASTLOCK : out STD_LOGIC;
    HSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    HTRANS : out STD_LOGIC_VECTOR ( 1 downto 0 );
    HWRITE : out STD_LOGIC;
    HWDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    EJ_TCK : in STD_LOGIC;
    EJ_TDO : out STD_LOGIC;
    EJ_TDI : in STD_LOGIC;
    EJ_TMS : in STD_LOGIC;
    EJ_TRST_N : in STD_LOGIC;
    EJ_DINT : in STD_LOGIC
  );

end mipsfpga_test2_MIPS_MicroAptiv_UP_0_0;

architecture stub of mipsfpga_test2_MIPS_MicroAptiv_UP_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SI_ClkIn,SI_Reset,SI_ColdReset,SI_Int[7:0],HCLK,HRESETn,HRDATA[31:0],HREADY,HRESP,HADDR[31:0],HBURST[2:0],HPROT[3:0],HMASTLOCK,HSIZE[2:0],HTRANS[1:0],HWRITE,HWDATA[31:0],EJ_TCK,EJ_TDO,EJ_TDI,EJ_TMS,EJ_TRST_N,EJ_DINT";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "m14k_top_wrap,Vivado 2015.2";
begin
end;
