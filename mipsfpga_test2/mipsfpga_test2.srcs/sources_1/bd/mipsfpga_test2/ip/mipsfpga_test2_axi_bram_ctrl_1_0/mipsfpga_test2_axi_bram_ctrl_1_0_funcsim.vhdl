-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
-- Date        : Fri Jun 08 17:52:04 2018
-- Host        : DESKTOP-LARRY running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_axi_bram_ctrl_1_0/mipsfpga_test2_axi_bram_ctrl_1_0_funcsim.vhdl
-- Design      : mipsfpga_test2_axi_bram_ctrl_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_axi_bram_ctrl_1_0_SRL_FIFO is
  port (
    bid_gets_fifo_load : out STD_LOGIC;
    \axi_bid_int_reg[0]\ : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    aw_active_d1_reg : in STD_LOGIC;
    p_1_out : in STD_LOGIC;
    axi_wdata_full_reg : in STD_LOGIC;
    axi_wr_burst : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    wr_data_sng_sm_cs : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    AW2Arb_BVALID_Cnt : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0]\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    axi_bvalid_int_reg : in STD_LOGIC;
    bid_gets_fifo_load_d1 : in STD_LOGIC;
    s_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_axi_bram_ctrl_1_0_SRL_FIFO : entity is "SRL_FIFO";
end mipsfpga_test2_axi_bram_ctrl_1_0_SRL_FIFO;

architecture STRUCTURE of mipsfpga_test2_axi_bram_ctrl_1_0_SRL_FIFO is
  signal \Addr_Counters[0].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[0].MUXCY_L_I_i_2_n_0\ : STD_LOGIC;
  signal \Addr_Counters[0].MUXCY_L_I_i_3_n_0\ : STD_LOGIC;
  signal \Addr_Counters[0].MUXCY_L_I_i_4_n_0\ : STD_LOGIC;
  signal \Addr_Counters[1].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[1].MUXCY_L_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[1].XORCY_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[2].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[2].XORCY_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[3].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[3].XORCY_I_n_0\ : STD_LOGIC;
  signal CI : STD_LOGIC;
  signal D : STD_LOGIC;
  signal Data_Exists_DFF_i_1_n_0 : STD_LOGIC;
  signal Data_Exists_DFF_i_2_n_0 : STD_LOGIC;
  signal S : STD_LOGIC;
  signal S2_out : STD_LOGIC;
  signal S4_out : STD_LOGIC;
  signal S6_out : STD_LOGIC;
  signal \axi_bid_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_bid_int[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_bid_int[0]_i_4_n_0\ : STD_LOGIC;
  signal bid_fifo_not_empty : STD_LOGIC;
  signal bid_fifo_rd : STD_LOGIC;
  signal \^bid_gets_fifo_load\ : STD_LOGIC;
  signal bid_gets_fifo_load_d1_i_2_n_0 : STD_LOGIC;
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \Addr_Counters[0].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Addr_Counters[0].MUXCY_L_I_i_4\ : label is "soft_lutpair51";
  attribute BOX_TYPE of \Addr_Counters[1].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[2].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[3].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of Data_Exists_DFF : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of Data_Exists_DFF : label is "FDR";
  attribute SOFT_HLUTNM of Data_Exists_DFF_i_2 : label is "soft_lutpair51";
  attribute BOX_TYPE of \FIFO_RAM[0].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \FIFO_RAM[0].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name : string;
  attribute srl_name of \FIFO_RAM[0].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[0].SRL16E_I ";
begin
  bid_gets_fifo_load <= \^bid_gets_fifo_load\;
\Addr_Counters[0].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bid_fifo_not_empty,
      D => D,
      Q => \Addr_Counters[0].FDRE_I_n_0\,
      R => s_axi_aresetn
    );
\Addr_Counters[0].MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Addr_Counters[1].MUXCY_L_I_n_0\,
      CO(0) => CI,
      CYINIT => \Addr_Counters[0].MUXCY_L_I_i_2_n_0\,
      DI(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => \Addr_Counters[2].FDRE_I_n_0\,
      DI(1) => \Addr_Counters[1].FDRE_I_n_0\,
      DI(0) => \Addr_Counters[0].FDRE_I_n_0\,
      O(3) => \Addr_Counters[3].XORCY_I_n_0\,
      O(2) => \Addr_Counters[2].XORCY_I_n_0\,
      O(1) => \Addr_Counters[1].XORCY_I_n_0\,
      O(0) => D,
      S(3) => S,
      S(2) => S2_out,
      S(1) => S4_out,
      S(0) => S6_out
    );
\Addr_Counters[0].MUXCY_L_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C40"
    )
        port map (
      I0 => \axi_bid_int[0]_i_2_n_0\,
      I1 => \Addr_Counters[0].MUXCY_L_I_i_3_n_0\,
      I2 => bid_fifo_not_empty,
      I3 => \Addr_Counters[0].FDRE_I_n_0\,
      O => S6_out
    );
\Addr_Counters[0].MUXCY_L_I_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10003030"
    )
        port map (
      I0 => \axi_bid_int[0]_i_2_n_0\,
      I1 => aw_active_d1_reg,
      I2 => p_1_out,
      I3 => bid_fifo_not_empty,
      I4 => \Addr_Counters[0].MUXCY_L_I_i_4_n_0\,
      O => \Addr_Counters[0].MUXCY_L_I_i_2_n_0\
    );
\Addr_Counters[0].MUXCY_L_I_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => aw_active_d1_reg,
      I1 => p_1_out,
      I2 => \Addr_Counters[2].FDRE_I_n_0\,
      I3 => \Addr_Counters[0].FDRE_I_n_0\,
      I4 => \Addr_Counters[3].FDRE_I_n_0\,
      I5 => \Addr_Counters[1].FDRE_I_n_0\,
      O => \Addr_Counters[0].MUXCY_L_I_i_3_n_0\
    );
\Addr_Counters[0].MUXCY_L_I_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \Addr_Counters[2].FDRE_I_n_0\,
      I1 => \Addr_Counters[3].FDRE_I_n_0\,
      I2 => \Addr_Counters[1].FDRE_I_n_0\,
      I3 => \Addr_Counters[0].FDRE_I_n_0\,
      O => \Addr_Counters[0].MUXCY_L_I_i_4_n_0\
    );
\Addr_Counters[1].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bid_fifo_not_empty,
      D => \Addr_Counters[1].XORCY_I_n_0\,
      Q => \Addr_Counters[1].FDRE_I_n_0\,
      R => s_axi_aresetn
    );
\Addr_Counters[1].MUXCY_L_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C40"
    )
        port map (
      I0 => \axi_bid_int[0]_i_2_n_0\,
      I1 => \Addr_Counters[0].MUXCY_L_I_i_3_n_0\,
      I2 => bid_fifo_not_empty,
      I3 => \Addr_Counters[1].FDRE_I_n_0\,
      O => S4_out
    );
\Addr_Counters[2].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bid_fifo_not_empty,
      D => \Addr_Counters[2].XORCY_I_n_0\,
      Q => \Addr_Counters[2].FDRE_I_n_0\,
      R => s_axi_aresetn
    );
\Addr_Counters[2].MUXCY_L_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C40"
    )
        port map (
      I0 => \axi_bid_int[0]_i_2_n_0\,
      I1 => \Addr_Counters[0].MUXCY_L_I_i_3_n_0\,
      I2 => bid_fifo_not_empty,
      I3 => \Addr_Counters[2].FDRE_I_n_0\,
      O => S2_out
    );
\Addr_Counters[3].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bid_fifo_not_empty,
      D => \Addr_Counters[3].XORCY_I_n_0\,
      Q => \Addr_Counters[3].FDRE_I_n_0\,
      R => s_axi_aresetn
    );
\Addr_Counters[3].XORCY_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A208"
    )
        port map (
      I0 => \Addr_Counters[0].MUXCY_L_I_i_3_n_0\,
      I1 => bid_fifo_not_empty,
      I2 => \axi_bid_int[0]_i_2_n_0\,
      I3 => \Addr_Counters[3].FDRE_I_n_0\,
      O => S
    );
Data_Exists_DFF: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Data_Exists_DFF_i_1_n_0,
      Q => bid_fifo_not_empty,
      R => s_axi_aresetn
    );
Data_Exists_DFF_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF20022"
    )
        port map (
      I0 => p_1_out,
      I1 => aw_active_d1_reg,
      I2 => \axi_bid_int[0]_i_2_n_0\,
      I3 => Data_Exists_DFF_i_2_n_0,
      I4 => bid_fifo_not_empty,
      O => Data_Exists_DFF_i_1_n_0
    );
Data_Exists_DFF_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Addr_Counters[1].FDRE_I_n_0\,
      I1 => \Addr_Counters[3].FDRE_I_n_0\,
      I2 => \Addr_Counters[0].FDRE_I_n_0\,
      I3 => \Addr_Counters[2].FDRE_I_n_0\,
      O => Data_Exists_DFF_i_2_n_0
    );
\FIFO_RAM[0].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => \Addr_Counters[0].MUXCY_L_I_i_2_n_0\,
      CLK => s_axi_aclk,
      D => s_axi_awid(0),
      Q => bid_fifo_rd
    );
\axi_bid_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFCFFAAAA0C00"
    )
        port map (
      I0 => s_axi_awid(0),
      I1 => bid_fifo_rd,
      I2 => \axi_bid_int[0]_i_2_n_0\,
      I3 => bid_fifo_not_empty,
      I4 => \^bid_gets_fifo_load\,
      I5 => s_axi_bid(0),
      O => \axi_bid_int_reg[0]\
    );
\axi_bid_int[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => wr_data_sng_sm_cs(0),
      I1 => AW2Arb_BVALID_Cnt(2),
      I2 => AW2Arb_BVALID_Cnt(0),
      I3 => AW2Arb_BVALID_Cnt(1),
      I4 => \axi_bid_int[0]_i_3_n_0\,
      I5 => \axi_bid_int[0]_i_4_n_0\,
      O => \axi_bid_int[0]_i_2_n_0\
    );
\axi_bid_int[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFB3F7FFFFF7F7"
    )
        port map (
      I0 => axi_wdata_full_reg,
      I1 => p_1_out,
      I2 => axi_wr_burst,
      I3 => s_axi_wvalid,
      I4 => wr_data_sng_sm_cs(1),
      I5 => s_axi_wlast,
      O => \axi_bid_int[0]_i_3_n_0\
    );
\axi_bid_int[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEAEAEAAA"
    )
        port map (
      I0 => bid_gets_fifo_load_d1,
      I1 => axi_bvalid_int_reg,
      I2 => s_axi_bready,
      I3 => AW2Arb_BVALID_Cnt(2),
      I4 => AW2Arb_BVALID_Cnt(1),
      I5 => AW2Arb_BVALID_Cnt(0),
      O => \axi_bid_int[0]_i_4_n_0\
    );
bid_gets_fifo_load_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0]\,
      I1 => p_1_out,
      I2 => aw_active_d1_reg,
      I3 => bid_gets_fifo_load_d1_i_2_n_0,
      O => \^bid_gets_fifo_load\
    );
bid_gets_fifo_load_d1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBFFF00"
    )
        port map (
      I0 => bid_fifo_not_empty,
      I1 => s_axi_bready,
      I2 => axi_bvalid_int_reg,
      I3 => AW2Arb_BVALID_Cnt(2),
      I4 => AW2Arb_BVALID_Cnt(0),
      I5 => AW2Arb_BVALID_Cnt(1),
      O => bid_gets_fifo_load_d1_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_axi_bram_ctrl_1_0_sng_port_arb is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    p_0_out : out STD_LOGIC;
    p_1_out : out STD_LOGIC;
    \GEN_NARROW_CNT.narrow_addr_int_reg[0]\ : out STD_LOGIC;
    \GEN_NARROW_CNT.narrow_addr_int_reg[1]\ : out STD_LOGIC;
    p_2_out : out STD_LOGIC;
    \GEN_NARROW_CNT.narrow_addr_int_reg[0]_0\ : out STD_LOGIC;
    \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0\ : out STD_LOGIC;
    p_1_out_0 : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    aw_active_re : out STD_LOGIC;
    p_2_out_1 : out STD_LOGIC;
    ar_active_re : out STD_LOGIC;
    curr_narrow_burst_en : out STD_LOGIC;
    brst_one_reg : out STD_LOGIC;
    \GEN_NARROW_EN.curr_narrow_burst_reg\ : out STD_LOGIC;
    \arb_sm_cs_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \GEN_AR_SNG.ar_active_d1_reg\ : out STD_LOGIC;
    s_axi_aresetn_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \s_axi_awlen[2]\ : in STD_LOGIC;
    \s_axi_awlen[6]\ : in STD_LOGIC;
    \s_axi_awlen[5]\ : in STD_LOGIC;
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_awlen[6]_0\ : in STD_LOGIC;
    \s_axi_awsize_0__s_port_]\ : in STD_LOGIC;
    \s_axi_arlen_2__s_port_]\ : in STD_LOGIC;
    \s_axi_arlen[6]\ : in STD_LOGIC;
    \s_axi_arlen[5]\ : in STD_LOGIC;
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ar_active_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_arlen[6]_0\ : in STD_LOGIC;
    \s_axi_arsize_0__s_port_]\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    \s_axi_awlen[6]_1\ : in STD_LOGIC;
    \s_axi_awlen[3]\ : in STD_LOGIC;
    curr_wrap_burst : in STD_LOGIC;
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_arlen[6]_1\ : in STD_LOGIC;
    \s_axi_arlen_3__s_port_]\ : in STD_LOGIC;
    curr_wrap_burst_2 : in STD_LOGIC;
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_awlen[6]_2\ : in STD_LOGIC;
    s_axi_awlen : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aw_active_d1 : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axi_arlen[6]_2\ : in STD_LOGIC;
    ar_active_d1 : in STD_LOGIC;
    axi_rlast_int_reg : in STD_LOGIC;
    \bvalid_cnt_reg[1]\ : in STD_LOGIC;
    \bvalid_cnt_reg[2]\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    axi_rlast_int_reg_0 : in STD_LOGIC;
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_axi_bram_ctrl_1_0_sng_port_arb : entity is "sng_port_arb";
end mipsfpga_test2_axi_bram_ctrl_1_0_sng_port_arb;

architecture STRUCTURE of mipsfpga_test2_axi_bram_ctrl_1_0_sng_port_arb is
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_18_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_19__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_19_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_20_n_0\ : STD_LOGIC;
  signal ar_active_cmb : STD_LOGIC;
  signal ar_active_i_1_n_0 : STD_LOGIC;
  signal \^ar_active_re\ : STD_LOGIC;
  signal arb_sm_cs : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \arb_sm_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \arb_sm_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \arb_sm_cs[0]_i_3_n_0\ : STD_LOGIC;
  signal \arb_sm_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \arb_sm_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \^arb_sm_cs_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_active_i_1_n_0 : STD_LOGIC;
  signal \^aw_active_re\ : STD_LOGIC;
  signal axi_arready_cmb : STD_LOGIC;
  signal axi_arready_int_i_2_n_0 : STD_LOGIC;
  signal axi_arready_int_i_3_n_0 : STD_LOGIC;
  signal axi_awready_cmb : STD_LOGIC;
  signal last_arb_won : STD_LOGIC;
  signal last_arb_won_i_1_n_0 : STD_LOGIC;
  signal last_arb_won_i_2_n_0 : STD_LOGIC;
  signal \^p_0_out\ : STD_LOGIC;
  signal \^p_1_out\ : STD_LOGIC;
  signal \^p_1_out_0\ : STD_LOGIC;
  signal \^p_2_out\ : STD_LOGIC;
  signal \s_axi_arlen_2__s_net_1\ : STD_LOGIC;
  signal \s_axi_arlen_3__s_net_1\ : STD_LOGIC;
  signal \s_axi_arsize_0__s_net_1\ : STD_LOGIC;
  signal \s_axi_awsize_0__s_net_1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_AR_SNG.ar_active_d1_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_10__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_19__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_20\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \arb_sm_cs[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \arb_sm_cs[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bram_we_a[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bram_we_a[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bram_we_a[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[13]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[13]_i_1__0\ : label is "soft_lutpair1";
begin
  ar_active_re <= \^ar_active_re\;
  \arb_sm_cs_reg[1]_0\(0) <= \^arb_sm_cs_reg[1]_0\(0);
  aw_active_re <= \^aw_active_re\;
  p_0_out <= \^p_0_out\;
  p_1_out <= \^p_1_out\;
  p_1_out_0 <= \^p_1_out_0\;
  p_2_out <= \^p_2_out\;
  \s_axi_arlen_2__s_net_1\ <= \s_axi_arlen_2__s_port_]\;
  \s_axi_arlen_3__s_net_1\ <= \s_axi_arlen_3__s_port_]\;
  \s_axi_arsize_0__s_net_1\ <= \s_axi_arsize_0__s_port_]\;
  \s_axi_awsize_0__s_net_1\ <= \s_axi_awsize_0__s_port_]\;
\GEN_AR_SNG.ar_active_d1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \^p_0_out\,
      I1 => s_axi_aresetn,
      I2 => s_axi_rready,
      I3 => axi_rlast_int_reg_0,
      O => \GEN_AR_SNG.ar_active_d1_reg\
    );
\GEN_NARROW_CNT.narrow_addr_int[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF01FF00FFFF"
    )
        port map (
      I0 => \s_axi_awlen[2]\,
      I1 => \s_axi_awlen[6]\,
      I2 => \s_axi_awlen[5]\,
      I3 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_19_n_0\,
      I4 => s_axi_awburst(0),
      I5 => s_axi_awburst(1),
      O => \GEN_NARROW_CNT.narrow_addr_int_reg[0]\
    );
\GEN_NARROW_CNT.narrow_addr_int[0]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF01FF00FFFF"
    )
        port map (
      I0 => \s_axi_arlen_2__s_net_1\,
      I1 => \s_axi_arlen[6]\,
      I2 => \s_axi_arlen[5]\,
      I3 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_18_n_0\,
      I4 => s_axi_arburst(0),
      I5 => s_axi_arburst(1),
      O => \GEN_NARROW_CNT.narrow_addr_int_reg[0]_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => s_axi_awburst(1),
      I1 => s_axi_awburst(0),
      I2 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_19_n_0\,
      O => \^p_2_out\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => s_axi_arburst(1),
      I1 => s_axi_arburst(0),
      I2 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_18_n_0\,
      O => \^p_1_out_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000888AFFFFBBBA"
    )
        port map (
      I0 => D(0),
      I1 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_20_n_0\,
      I2 => \s_axi_awlen[2]\,
      I3 => \s_axi_awlen[6]_0\,
      I4 => \^p_2_out\,
      I5 => \s_axi_awsize_0__s_net_1\,
      O => \GEN_NARROW_CNT.narrow_addr_int_reg[1]\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000888AFFFFBBBA"
    )
        port map (
      I0 => ar_active_reg_0(0),
      I1 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_19__0_n_0\,
      I2 => \s_axi_arlen_2__s_net_1\,
      I3 => \s_axi_arlen[6]_0\,
      I4 => \^p_1_out_0\,
      I5 => \s_axi_arsize_0__s_net_1\,
      O => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF04FF04FFFFFF"
    )
        port map (
      I0 => s_axi_arsize(0),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(2),
      I3 => \^ar_active_re\,
      I4 => s_axi_araddr(0),
      I5 => s_axi_araddr(1),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_18_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF04FF04FFFFFF"
    )
        port map (
      I0 => s_axi_awsize(0),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(2),
      I3 => \^aw_active_re\,
      I4 => s_axi_awaddr(0),
      I5 => s_axi_awaddr(1),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_19_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_19__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_18_n_0\,
      I1 => s_axi_arburst(0),
      I2 => s_axi_arburst(1),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_19__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_19_n_0\,
      I1 => s_axi_awburst(0),
      I2 => s_axi_awburst(1),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_20_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \s_axi_awlen[5]\,
      I1 => \s_axi_awlen[6]_1\,
      I2 => \s_axi_awlen[3]\,
      I3 => \s_axi_awlen[2]\,
      I4 => curr_wrap_burst,
      I5 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_19_n_0\,
      O => p_3_out
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \s_axi_arlen[5]\,
      I1 => \s_axi_arlen[6]_1\,
      I2 => \s_axi_arlen_3__s_net_1\,
      I3 => \s_axi_arlen_2__s_net_1\,
      I4 => curr_wrap_burst_2,
      I5 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_18_n_0\,
      O => p_2_out_1
    );
\GEN_NARROW_EN.curr_narrow_burst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FD00FD000000"
    )
        port map (
      I0 => \s_axi_awlen[6]_2\,
      I1 => s_axi_awlen(0),
      I2 => s_axi_awlen(1),
      I3 => \^aw_active_re\,
      I4 => s_axi_awburst(1),
      I5 => s_axi_awburst(0),
      O => curr_narrow_burst_en
    );
ar_active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFAAAA0080AAAA"
    )
        port map (
      I0 => ar_active_cmb,
      I1 => arb_sm_cs(0),
      I2 => axi_rlast_int_reg,
      I3 => \^arb_sm_cs_reg[1]_0\(0),
      I4 => axi_arready_int_i_3_n_0,
      I5 => \^p_0_out\,
      O => ar_active_i_1_n_0
    );
ar_active_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00EF00AF00EF00"
    )
        port map (
      I0 => \^arb_sm_cs_reg[1]_0\(0),
      I1 => \bvalid_cnt_reg[2]\,
      I2 => arb_sm_cs(0),
      I3 => s_axi_arvalid,
      I4 => s_axi_awvalid,
      I5 => last_arb_won,
      O => ar_active_cmb
    );
ar_active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ar_active_i_1_n_0,
      Q => \^p_0_out\,
      R => s_axi_aresetn_0
    );
\arb_sm_cs[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30FFB800"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^arb_sm_cs_reg[1]_0\(0),
      I2 => \arb_sm_cs[0]_i_2_n_0\,
      I3 => \arb_sm_cs[0]_i_3_n_0\,
      I4 => arb_sm_cs(0),
      O => \arb_sm_cs[0]_i_1_n_0\
    );
\arb_sm_cs[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B030B0"
    )
        port map (
      I0 => \bvalid_cnt_reg[2]\,
      I1 => arb_sm_cs(0),
      I2 => s_axi_arvalid,
      I3 => s_axi_awvalid,
      I4 => last_arb_won,
      O => \arb_sm_cs[0]_i_2_n_0\
    );
\arb_sm_cs[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF50707FFF5F7F7"
    )
        port map (
      I0 => \arb_sm_cs[1]_i_2_n_0\,
      I1 => \bvalid_cnt_reg[2]\,
      I2 => \^arb_sm_cs_reg[1]_0\(0),
      I3 => axi_rlast_int_reg,
      I4 => arb_sm_cs(0),
      I5 => \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]\,
      O => \arb_sm_cs[0]_i_3_n_0\
    );
\arb_sm_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200F2F202000202"
    )
        port map (
      I0 => \arb_sm_cs[1]_i_2_n_0\,
      I1 => \bvalid_cnt_reg[2]\,
      I2 => \^arb_sm_cs_reg[1]_0\(0),
      I3 => axi_rlast_int_reg,
      I4 => arb_sm_cs(0),
      I5 => \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]\,
      O => \arb_sm_cs[1]_i_1_n_0\
    );
\arb_sm_cs[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8F"
    )
        port map (
      I0 => last_arb_won,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      I3 => arb_sm_cs(0),
      O => \arb_sm_cs[1]_i_2_n_0\
    );
\arb_sm_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \arb_sm_cs[0]_i_1_n_0\,
      Q => arb_sm_cs(0),
      R => s_axi_aresetn_0
    );
\arb_sm_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \arb_sm_cs[1]_i_1_n_0\,
      Q => \^arb_sm_cs_reg[1]_0\(0),
      R => s_axi_aresetn_0
    );
aw_active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3377307700440044"
    )
        port map (
      I0 => \bvalid_cnt_reg[2]\,
      I1 => axi_awready_cmb,
      I2 => \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]\,
      I3 => \^arb_sm_cs_reg[1]_0\(0),
      I4 => arb_sm_cs(0),
      I5 => \^p_1_out\,
      O => aw_active_i_1_n_0
    );
aw_active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => aw_active_i_1_n_0,
      Q => \^p_1_out\,
      R => s_axi_aresetn_0
    );
axi_arready_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000FFFFFFFF"
    )
        port map (
      I0 => \^arb_sm_cs_reg[1]_0\(0),
      I1 => s_axi_rready,
      I2 => axi_rlast_int_reg_0,
      I3 => arb_sm_cs(0),
      I4 => axi_arready_int_i_2_n_0,
      I5 => axi_arready_int_i_3_n_0,
      O => axi_arready_cmb
    );
axi_arready_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      O => axi_arready_int_i_2_n_0
    );
axi_arready_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF088FFFF"
    )
        port map (
      I0 => last_arb_won,
      I1 => s_axi_awvalid,
      I2 => \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]\,
      I3 => \^arb_sm_cs_reg[1]_0\(0),
      I4 => s_axi_arvalid,
      I5 => arb_sm_cs(0),
      O => axi_arready_int_i_3_n_0
    );
axi_arready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready_cmb,
      Q => s_axi_arready,
      R => s_axi_aresetn_0
    );
axi_awready_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00D5D500000000"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => last_arb_won,
      I3 => axi_rlast_int_reg,
      I4 => arb_sm_cs(0),
      I5 => \bvalid_cnt_reg[1]\,
      O => axi_awready_cmb
    );
axi_awready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready_cmb,
      Q => s_axi_awready,
      R => s_axi_aresetn_0
    );
\bram_we_a[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_out\,
      I1 => Q(0),
      O => bram_we_a(0)
    );
\bram_we_a[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_out\,
      I1 => Q(1),
      O => bram_we_a(1)
    );
\bram_we_a[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_out\,
      I1 => Q(2),
      O => bram_we_a(2)
    );
\bram_we_a[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_out\,
      I1 => Q(3),
      O => bram_we_a(3)
    );
brst_one_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^ar_active_re\,
      I1 => s_axi_arlen(2),
      I2 => s_axi_arlen(3),
      I3 => s_axi_arlen(1),
      I4 => s_axi_arlen(0),
      I5 => \s_axi_arlen[6]_2\,
      O => brst_one_reg
    );
brst_zero_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \^ar_active_re\,
      I1 => s_axi_arlen(2),
      I2 => s_axi_arlen(3),
      I3 => s_axi_arlen(0),
      I4 => s_axi_arlen(1),
      I5 => \s_axi_arlen[6]_2\,
      O => \GEN_NARROW_EN.curr_narrow_burst_reg\
    );
last_arb_won_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ar_active_cmb,
      I1 => axi_arready_int_i_3_n_0,
      I2 => last_arb_won_i_2_n_0,
      I3 => last_arb_won,
      O => last_arb_won_i_1_n_0
    );
last_arb_won_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFF0F00"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_arvalid,
      I2 => axi_rlast_int_reg,
      I3 => arb_sm_cs(0),
      I4 => \bvalid_cnt_reg[2]\,
      I5 => \^arb_sm_cs_reg[1]_0\(0),
      O => last_arb_won_i_2_n_0
    );
last_arb_won_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => last_arb_won_i_1_n_0,
      Q => last_arb_won,
      R => s_axi_aresetn_0
    );
\save_init_bram_addr_ld[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_1_out\,
      I1 => aw_active_d1,
      O => \^aw_active_re\
    );
\save_init_bram_addr_ld[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_0_out\,
      I1 => ar_active_d1,
      O => \^ar_active_re\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_axi_bram_ctrl_1_0_wrap_brst is
  port (
    \ADDR_SNG_PORT.bram_addr_int_reg[13]\ : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[13]_0\ : out STD_LOGIC;
    \save_init_bram_addr_ld_reg[12]_0\ : out STD_LOGIC;
    \save_init_bram_addr_ld_reg[11]_0\ : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[6]\ : out STD_LOGIC;
    \save_init_bram_addr_ld_reg[13]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_byte_div_curr_awsize : out STD_LOGIC_VECTOR ( 0 to 0 );
    curr_fixed_burst_reg_reg : out STD_LOGIC;
    curr_wrap_burst_reg_reg : out STD_LOGIC;
    wr_data_sng_sm_cs : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    aw_active_d1_reg : in STD_LOGIC;
    p_1_out : in STD_LOGIC;
    curr_wrap_burst_reg : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[2]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[4]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[3]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[5]\ : in STD_LOGIC;
    curr_narrow_burst : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0]\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    aw_active_re : in STD_LOGIC;
    narrow_bram_addr_inc_d1 : in STD_LOGIC;
    narrow_addr_int : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    curr_fixed_burst_reg : in STD_LOGIC;
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_axi_bram_ctrl_1_0_wrap_brst : entity is "wrap_brst";
end mipsfpga_test2_axi_bram_ctrl_1_0_wrap_brst;

architecture STRUCTURE of mipsfpga_test2_axi_bram_ctrl_1_0_wrap_brst is
  signal \^addr_sng_port.bram_addr_int_reg[13]\ : STD_LOGIC;
  signal \^addr_sng_port.bram_addr_int_reg[6]\ : STD_LOGIC;
  signal \^axi_byte_div_curr_awsize\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal curr_wrap_burst_reg_i_2_n_0 : STD_LOGIC;
  signal data3 : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal save_init_bram_addr_ld : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal \save_init_bram_addr_ld[11]_i_2_n_0\ : STD_LOGIC;
  signal \save_init_bram_addr_ld[11]_i_4_n_0\ : STD_LOGIC;
  signal \save_init_bram_addr_ld[11]_i_5_n_0\ : STD_LOGIC;
  signal \save_init_bram_addr_ld[3]_i_2_n_0\ : STD_LOGIC;
  signal \save_init_bram_addr_ld[4]_i_2_n_0\ : STD_LOGIC;
  signal \save_init_bram_addr_ld[5]_i_2_n_0\ : STD_LOGIC;
  signal \^save_init_bram_addr_ld_reg[11]_0\ : STD_LOGIC;
  signal \^save_init_bram_addr_ld_reg[12]_0\ : STD_LOGIC;
  signal \^save_init_bram_addr_ld_reg[13]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wrap_burst_total : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \wrap_burst_total[0]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[0]_i_2_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[1]_i_2_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[2]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[13]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of curr_wrap_burst_reg_i_2 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[12]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[13]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[4]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[5]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \wrap_burst_total[1]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \wrap_burst_total[2]_i_1\ : label is "soft_lutpair52";
begin
  \ADDR_SNG_PORT.bram_addr_int_reg[13]\ <= \^addr_sng_port.bram_addr_int_reg[13]\;
  \ADDR_SNG_PORT.bram_addr_int_reg[6]\ <= \^addr_sng_port.bram_addr_int_reg[6]\;
  axi_byte_div_curr_awsize(0) <= \^axi_byte_div_curr_awsize\(0);
  \save_init_bram_addr_ld_reg[11]_0\ <= \^save_init_bram_addr_ld_reg[11]_0\;
  \save_init_bram_addr_ld_reg[12]_0\ <= \^save_init_bram_addr_ld_reg[12]_0\;
  \save_init_bram_addr_ld_reg[13]_0\(10 downto 0) <= \^save_init_bram_addr_ld_reg[13]_0\(10 downto 0);
\ADDR_SNG_PORT.bram_addr_int[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => wr_data_sng_sm_cs(1),
      I1 => wr_data_sng_sm_cs(0),
      I2 => \^addr_sng_port.bram_addr_int_reg[13]\,
      I3 => s_axi_aresetn,
      O => \ADDR_SNG_PORT.bram_addr_int_reg[13]_0\
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBBBBBBBBBBBBB"
    )
        port map (
      I0 => aw_active_d1_reg,
      I1 => p_1_out,
      I2 => \^save_init_bram_addr_ld_reg[11]_0\,
      I3 => \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0]\,
      I4 => curr_wrap_burst_reg,
      I5 => \save_init_bram_addr_ld[11]_i_2_n_0\,
      O => \^addr_sng_port.bram_addr_int_reg[13]\
    );
\ADDR_SNG_PORT.bram_addr_int[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[5]\,
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg[4]\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[3]\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[2]\,
      O => \^addr_sng_port.bram_addr_int_reg[6]\
    );
\curr_fixed_burst_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A8A8ABA"
    )
        port map (
      I0 => curr_fixed_burst_reg,
      I1 => aw_active_d1_reg,
      I2 => p_1_out,
      I3 => s_axi_awburst(0),
      I4 => s_axi_awburst(1),
      I5 => curr_wrap_burst_reg_i_2_n_0,
      O => curr_fixed_burst_reg_reg
    );
\curr_wrap_burst_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008ABA8A8A"
    )
        port map (
      I0 => curr_wrap_burst_reg,
      I1 => aw_active_d1_reg,
      I2 => p_1_out,
      I3 => s_axi_awburst(0),
      I4 => s_axi_awburst(1),
      I5 => curr_wrap_burst_reg_i_2_n_0,
      O => curr_wrap_burst_reg_reg
    );
curr_wrap_burst_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => wr_data_sng_sm_cs(1),
      I1 => wr_data_sng_sm_cs(0),
      I2 => \^addr_sng_port.bram_addr_int_reg[13]\,
      I3 => s_axi_aresetn,
      O => curr_wrap_burst_reg_i_2_n_0
    );
\save_init_bram_addr_ld[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => data3(8),
      I1 => \save_init_bram_addr_ld[11]_i_2_n_0\,
      I2 => aw_active_re,
      I3 => curr_wrap_burst_reg,
      I4 => \^save_init_bram_addr_ld_reg[11]_0\,
      I5 => s_axi_awaddr(7),
      O => \^save_init_bram_addr_ld_reg[13]_0\(7)
    );
\save_init_bram_addr_ld[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => data3(9),
      I1 => \save_init_bram_addr_ld[11]_i_2_n_0\,
      I2 => aw_active_re,
      I3 => curr_wrap_burst_reg,
      I4 => \^save_init_bram_addr_ld_reg[11]_0\,
      I5 => s_axi_awaddr(8),
      O => \^save_init_bram_addr_ld_reg[13]_0\(8)
    );
\save_init_bram_addr_ld[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2F0020"
    )
        port map (
      I0 => \^addr_sng_port.bram_addr_int_reg[6]\,
      I1 => wrap_burst_total(0),
      I2 => wrap_burst_total(2),
      I3 => wrap_burst_total(1),
      I4 => \save_init_bram_addr_ld[11]_i_4_n_0\,
      O => \save_init_bram_addr_ld[11]_i_2_n_0\
    );
\save_init_bram_addr_ld[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => curr_narrow_burst,
      I1 => narrow_bram_addr_inc_d1,
      I2 => narrow_addr_int(0),
      I3 => narrow_addr_int(1),
      I4 => \save_init_bram_addr_ld[11]_i_5_n_0\,
      O => \^save_init_bram_addr_ld_reg[11]_0\
    );
\save_init_bram_addr_ld[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44C004C000C000C0"
    )
        port map (
      I0 => wrap_burst_total(2),
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg[2]\,
      I2 => wrap_burst_total(0),
      I3 => wrap_burst_total(1),
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[4]\,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[3]\,
      O => \save_init_bram_addr_ld[11]_i_4_n_0\
    );
\save_init_bram_addr_ld[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => curr_narrow_burst,
      I1 => s_axi_wvalid,
      I2 => wr_data_sng_sm_cs(1),
      I3 => wr_data_sng_sm_cs(0),
      O => \save_init_bram_addr_ld[11]_i_5_n_0\
    );
\save_init_bram_addr_ld[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data3(10),
      I1 => \^save_init_bram_addr_ld_reg[12]_0\,
      I2 => s_axi_awaddr(9),
      O => \^save_init_bram_addr_ld_reg[13]_0\(9)
    );
\save_init_bram_addr_ld[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data3(11),
      I1 => \^save_init_bram_addr_ld_reg[12]_0\,
      I2 => s_axi_awaddr(10),
      O => \^save_init_bram_addr_ld_reg[13]_0\(10)
    );
\save_init_bram_addr_ld[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A00"
    )
        port map (
      I0 => \save_init_bram_addr_ld[11]_i_2_n_0\,
      I1 => aw_active_d1_reg,
      I2 => p_1_out,
      I3 => curr_wrap_burst_reg,
      I4 => \^save_init_bram_addr_ld_reg[11]_0\,
      O => \^save_init_bram_addr_ld_reg[12]_0\
    );
\save_init_bram_addr_ld[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => \save_init_bram_addr_ld[3]_i_2_n_0\,
      I1 => \save_init_bram_addr_ld[11]_i_2_n_0\,
      I2 => aw_active_re,
      I3 => curr_wrap_burst_reg,
      I4 => \^save_init_bram_addr_ld_reg[11]_0\,
      I5 => s_axi_awaddr(0),
      O => \^save_init_bram_addr_ld_reg[13]_0\(0)
    );
\save_init_bram_addr_ld[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B0"
    )
        port map (
      I0 => wrap_burst_total(0),
      I1 => wrap_burst_total(2),
      I2 => save_init_bram_addr_ld(3),
      I3 => wrap_burst_total(1),
      O => \save_init_bram_addr_ld[3]_i_2_n_0\
    );
\save_init_bram_addr_ld[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => \save_init_bram_addr_ld[4]_i_2_n_0\,
      I1 => \save_init_bram_addr_ld[11]_i_2_n_0\,
      I2 => aw_active_re,
      I3 => curr_wrap_burst_reg,
      I4 => \^save_init_bram_addr_ld_reg[11]_0\,
      I5 => s_axi_awaddr(1),
      O => \^save_init_bram_addr_ld_reg[13]_0\(1)
    );
\save_init_bram_addr_ld[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => wrap_burst_total(2),
      I1 => wrap_burst_total(0),
      I2 => wrap_burst_total(1),
      I3 => save_init_bram_addr_ld(4),
      O => \save_init_bram_addr_ld[4]_i_2_n_0\
    );
\save_init_bram_addr_ld[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => \save_init_bram_addr_ld[5]_i_2_n_0\,
      I1 => \save_init_bram_addr_ld[11]_i_2_n_0\,
      I2 => aw_active_re,
      I3 => curr_wrap_burst_reg,
      I4 => \^save_init_bram_addr_ld_reg[11]_0\,
      I5 => s_axi_awaddr(2),
      O => \^save_init_bram_addr_ld_reg[13]_0\(2)
    );
\save_init_bram_addr_ld[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB00"
    )
        port map (
      I0 => wrap_burst_total(0),
      I1 => wrap_burst_total(2),
      I2 => wrap_burst_total(1),
      I3 => save_init_bram_addr_ld(5),
      O => \save_init_bram_addr_ld[5]_i_2_n_0\
    );
\save_init_bram_addr_ld[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => data3(4),
      I1 => \save_init_bram_addr_ld[11]_i_2_n_0\,
      I2 => aw_active_re,
      I3 => curr_wrap_burst_reg,
      I4 => \^save_init_bram_addr_ld_reg[11]_0\,
      I5 => s_axi_awaddr(3),
      O => \^save_init_bram_addr_ld_reg[13]_0\(3)
    );
\save_init_bram_addr_ld[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => data3(5),
      I1 => \save_init_bram_addr_ld[11]_i_2_n_0\,
      I2 => aw_active_re,
      I3 => curr_wrap_burst_reg,
      I4 => \^save_init_bram_addr_ld_reg[11]_0\,
      I5 => s_axi_awaddr(4),
      O => \^save_init_bram_addr_ld_reg[13]_0\(4)
    );
\save_init_bram_addr_ld[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => data3(6),
      I1 => \save_init_bram_addr_ld[11]_i_2_n_0\,
      I2 => aw_active_re,
      I3 => curr_wrap_burst_reg,
      I4 => \^save_init_bram_addr_ld_reg[11]_0\,
      I5 => s_axi_awaddr(5),
      O => \^save_init_bram_addr_ld_reg[13]_0\(5)
    );
\save_init_bram_addr_ld[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => data3(7),
      I1 => \save_init_bram_addr_ld[11]_i_2_n_0\,
      I2 => aw_active_re,
      I3 => curr_wrap_burst_reg,
      I4 => \^save_init_bram_addr_ld_reg[11]_0\,
      I5 => s_axi_awaddr(6),
      O => \^save_init_bram_addr_ld_reg[13]_0\(6)
    );
\save_init_bram_addr_ld_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \^save_init_bram_addr_ld_reg[13]_0\(7),
      Q => data3(8),
      R => s_axi_aresetn_0
    );
\save_init_bram_addr_ld_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \^save_init_bram_addr_ld_reg[13]_0\(8),
      Q => data3(9),
      R => s_axi_aresetn_0
    );
\save_init_bram_addr_ld_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \^save_init_bram_addr_ld_reg[13]_0\(9),
      Q => data3(10),
      R => s_axi_aresetn_0
    );
\save_init_bram_addr_ld_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \^save_init_bram_addr_ld_reg[13]_0\(10),
      Q => data3(11),
      R => s_axi_aresetn_0
    );
\save_init_bram_addr_ld_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \^save_init_bram_addr_ld_reg[13]_0\(0),
      Q => save_init_bram_addr_ld(3),
      R => s_axi_aresetn_0
    );
\save_init_bram_addr_ld_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \^save_init_bram_addr_ld_reg[13]_0\(1),
      Q => save_init_bram_addr_ld(4),
      R => s_axi_aresetn_0
    );
\save_init_bram_addr_ld_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \^save_init_bram_addr_ld_reg[13]_0\(2),
      Q => save_init_bram_addr_ld(5),
      R => s_axi_aresetn_0
    );
\save_init_bram_addr_ld_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \^save_init_bram_addr_ld_reg[13]_0\(3),
      Q => data3(4),
      R => s_axi_aresetn_0
    );
\save_init_bram_addr_ld_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \^save_init_bram_addr_ld_reg[13]_0\(4),
      Q => data3(5),
      R => s_axi_aresetn_0
    );
\save_init_bram_addr_ld_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \^save_init_bram_addr_ld_reg[13]_0\(5),
      Q => data3(6),
      R => s_axi_aresetn_0
    );
\save_init_bram_addr_ld_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \^save_init_bram_addr_ld_reg[13]_0\(6),
      Q => data3(7),
      R => s_axi_aresetn_0
    );
\wrap_burst_total[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAEAAAAAAAA"
    )
        port map (
      I0 => \wrap_burst_total[0]_i_2_n_0\,
      I1 => \^axi_byte_div_curr_awsize\(0),
      I2 => s_axi_awlen(1),
      I3 => s_axi_awlen(2),
      I4 => s_axi_awlen(3),
      I5 => s_axi_awlen(0),
      O => \wrap_burst_total[0]_i_1_n_0\
    );
\wrap_burst_total[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009200000000"
    )
        port map (
      I0 => s_axi_awsize(0),
      I1 => s_axi_awlen(3),
      I2 => s_axi_awlen(2),
      I3 => s_axi_awsize(2),
      I4 => s_axi_awsize(1),
      I5 => \wrap_burst_total[1]_i_2_n_0\,
      O => \wrap_burst_total[0]_i_2_n_0\
    );
\wrap_burst_total[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044000004400400"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => \wrap_burst_total[1]_i_2_n_0\,
      I2 => s_axi_awsize(0),
      I3 => s_axi_awsize(1),
      I4 => s_axi_awlen(2),
      I5 => s_axi_awlen(3),
      O => \wrap_burst_total[1]_i_1__0_n_0\
    );
\wrap_burst_total[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awlen(0),
      I1 => s_axi_awlen(1),
      O => \wrap_burst_total[1]_i_2_n_0\
    );
\wrap_burst_total[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^axi_byte_div_curr_awsize\(0),
      I1 => s_axi_awlen(0),
      I2 => s_axi_awlen(1),
      I3 => s_axi_awlen(2),
      I4 => s_axi_awlen(3),
      O => \wrap_burst_total[2]_i_1_n_0\
    );
\wrap_burst_total[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(0),
      O => \^axi_byte_div_curr_awsize\(0)
    );
\wrap_burst_total_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \wrap_burst_total[0]_i_1_n_0\,
      Q => wrap_burst_total(0),
      R => s_axi_aresetn_0
    );
\wrap_burst_total_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \wrap_burst_total[1]_i_1__0_n_0\,
      Q => wrap_burst_total(1),
      R => s_axi_aresetn_0
    );
\wrap_burst_total_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \wrap_burst_total[2]_i_1_n_0\,
      Q => wrap_burst_total(2),
      R => s_axi_aresetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_axi_bram_ctrl_1_0_wrap_brst_0 is
  port (
    \save_init_bram_addr_ld_reg[13]_0\ : out STD_LOGIC;
    \wrap_burst_total_reg[2]_0\ : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[12]\ : out STD_LOGIC;
    \save_init_bram_addr_ld_reg[13]_1\ : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[11]\ : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[10]\ : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[9]\ : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[8]\ : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[7]\ : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[6]\ : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[5]\ : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[4]\ : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[3]\ : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[2]\ : out STD_LOGIC;
    \save_init_bram_addr_ld_reg[13]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg\ : out STD_LOGIC;
    bram_addr_inc10_out : out STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    narrow_addr_int : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    curr_narrow_burst : in STD_LOGIC;
    narrow_bram_addr_inc_d1 : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[4]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[3]_0\ : in STD_LOGIC;
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aw_active_d1_reg : in STD_LOGIC;
    p_0_out : in STD_LOGIC;
    \GEN_AR_SNG.ar_active_d1_reg\ : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \save_init_bram_addr_ld_reg[11]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    aw_active_d1_reg_0 : in STD_LOGIC;
    curr_wrap_burst_reg : in STD_LOGIC;
    axi_rd_burst : in STD_LOGIC;
    axi_rd_burst_two_reg : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    axi_rvalid_int_reg : in STD_LOGIC;
    brst_zero : in STD_LOGIC;
    end_brst_rd : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[5]_0\ : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ar_active_re : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_axi_bram_ctrl_1_0_wrap_brst_0 : entity is "wrap_brst";
end mipsfpga_test2_axi_bram_ctrl_1_0_wrap_brst_0;

architecture STRUCTURE of mipsfpga_test2_axi_bram_ctrl_1_0_wrap_brst_0 is
  signal \ADDR_SNG_PORT.bram_addr_int[2]_i_5_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[2]_i_6_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[2]_i_7_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[3]_i_3_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[4]_i_3_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[5]_i_4_n_0\ : STD_LOGIC;
  signal \^gen_narrow_cnt.narrow_bram_addr_inc_d1_reg\ : STD_LOGIC;
  signal RdChnl_BRAM_Addr_Ld : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \^bram_addr_inc10_out\ : STD_LOGIC;
  signal \^bram_rst_a\ : STD_LOGIC;
  signal \^save_init_bram_addr_ld_reg[13]_0\ : STD_LOGIC;
  signal \^save_init_bram_addr_ld_reg[13]_1\ : STD_LOGIC;
  signal \^save_init_bram_addr_ld_reg[13]_2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \save_init_bram_addr_ld_reg_n_0_[10]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[11]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[12]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[13]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[3]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[4]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[5]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[6]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[7]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[8]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[9]\ : STD_LOGIC;
  signal \wrap_burst_total[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[0]_i_3_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[1]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \^wrap_burst_total_reg[2]_0\ : STD_LOGIC;
  signal \wrap_burst_total_reg_n_0_[0]\ : STD_LOGIC;
  signal \wrap_burst_total_reg_n_0_[1]\ : STD_LOGIC;
  signal \wrap_burst_total_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[10]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[11]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[3]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[5]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[7]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[8]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[9]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[10]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[11]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[12]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[13]_i_2__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[6]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[7]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[8]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[9]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wrap_burst_total[0]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wrap_burst_total[1]_i_2__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wrap_burst_total[2]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wrap_burst_total[2]_i_2__0\ : label is "soft_lutpair15";
begin
  \GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg\ <= \^gen_narrow_cnt.narrow_bram_addr_inc_d1_reg\;
  bram_addr_inc10_out <= \^bram_addr_inc10_out\;
  bram_rst_a <= \^bram_rst_a\;
  \save_init_bram_addr_ld_reg[13]_0\ <= \^save_init_bram_addr_ld_reg[13]_0\;
  \save_init_bram_addr_ld_reg[13]_1\ <= \^save_init_bram_addr_ld_reg[13]_1\;
  \save_init_bram_addr_ld_reg[13]_2\(1 downto 0) <= \^save_init_bram_addr_ld_reg[13]_2\(1 downto 0);
  \wrap_burst_total_reg[2]_0\ <= \^wrap_burst_total_reg[2]_0\;
\ADDR_SNG_PORT.bram_addr_int[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \save_init_bram_addr_ld_reg_n_0_[10]\,
      I1 => \^save_init_bram_addr_ld_reg[13]_1\,
      I2 => s_axi_araddr(8),
      I3 => p_0_out,
      I4 => \save_init_bram_addr_ld_reg[11]_0\(7),
      O => \ADDR_SNG_PORT.bram_addr_int_reg[10]\
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \save_init_bram_addr_ld_reg_n_0_[11]\,
      I1 => \^save_init_bram_addr_ld_reg[13]_1\,
      I2 => s_axi_araddr(9),
      I3 => p_0_out,
      I4 => \save_init_bram_addr_ld_reg[11]_0\(8),
      O => \ADDR_SNG_PORT.bram_addr_int_reg[11]\
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => aw_active_d1_reg,
      I1 => \^save_init_bram_addr_ld_reg[13]_1\,
      I2 => p_0_out,
      I3 => \GEN_AR_SNG.ar_active_d1_reg\,
      O => \ADDR_SNG_PORT.bram_addr_int_reg[12]\
    );
\ADDR_SNG_PORT.bram_addr_int[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => \^save_init_bram_addr_ld_reg[13]_1\,
      I2 => p_0_out,
      I3 => s_axi_awaddr(0),
      I4 => aw_active_d1_reg_0,
      O => \ADDR_SNG_PORT.bram_addr_int_reg[2]\
    );
\ADDR_SNG_PORT.bram_addr_int[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F00000000000000"
    )
        port map (
      I0 => curr_narrow_burst,
      I1 => Q(3),
      I2 => \^save_init_bram_addr_ld_reg[13]_0\,
      I3 => \^gen_narrow_cnt.narrow_bram_addr_inc_d1_reg\,
      I4 => \ADDR_SNG_PORT.bram_addr_int[2]_i_5_n_0\,
      I5 => curr_wrap_burst_reg,
      O => \^save_init_bram_addr_ld_reg[13]_1\
    );
\ADDR_SNG_PORT.bram_addr_int[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => narrow_addr_int(1),
      I1 => narrow_addr_int(0),
      I2 => Q(3),
      I3 => curr_narrow_burst,
      I4 => narrow_bram_addr_inc_d1,
      O => \^save_init_bram_addr_ld_reg[13]_0\
    );
\ADDR_SNG_PORT.bram_addr_int[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF08FF00000800"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[2]_i_6_n_0\,
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg[5]_0\,
      I2 => \wrap_burst_total_reg_n_0_[0]\,
      I3 => \wrap_burst_total_reg_n_0_[2]\,
      I4 => \wrap_burst_total_reg_n_0_[1]\,
      I5 => \ADDR_SNG_PORT.bram_addr_int[2]_i_7_n_0\,
      O => \ADDR_SNG_PORT.bram_addr_int[2]_i_5_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[4]_0\,
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg[2]_0\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[3]_0\,
      O => \ADDR_SNG_PORT.bram_addr_int[2]_i_6_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44C004C000C000C0"
    )
        port map (
      I0 => \wrap_burst_total_reg_n_0_[2]\,
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg[2]_0\,
      I2 => \wrap_burst_total_reg_n_0_[0]\,
      I3 => \wrap_burst_total_reg_n_0_[1]\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[4]_0\,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[3]_0\,
      O => \ADDR_SNG_PORT.bram_addr_int[2]_i_7_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[3]_i_3_n_0\,
      I1 => \^save_init_bram_addr_ld_reg[13]_1\,
      I2 => s_axi_araddr(1),
      I3 => p_0_out,
      I4 => \save_init_bram_addr_ld_reg[11]_0\(0),
      O => \ADDR_SNG_PORT.bram_addr_int_reg[3]\
    );
\ADDR_SNG_PORT.bram_addr_int[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B0"
    )
        port map (
      I0 => \wrap_burst_total_reg_n_0_[0]\,
      I1 => \wrap_burst_total_reg_n_0_[2]\,
      I2 => \save_init_bram_addr_ld_reg_n_0_[3]\,
      I3 => \wrap_burst_total_reg_n_0_[1]\,
      O => \ADDR_SNG_PORT.bram_addr_int[3]_i_3_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[4]_i_3_n_0\,
      I1 => \^save_init_bram_addr_ld_reg[13]_1\,
      I2 => s_axi_araddr(2),
      I3 => p_0_out,
      I4 => \save_init_bram_addr_ld_reg[11]_0\(1),
      O => \ADDR_SNG_PORT.bram_addr_int_reg[4]\
    );
\ADDR_SNG_PORT.bram_addr_int[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => \wrap_burst_total_reg_n_0_[2]\,
      I1 => \wrap_burst_total_reg_n_0_[0]\,
      I2 => \wrap_burst_total_reg_n_0_[1]\,
      I3 => \save_init_bram_addr_ld_reg_n_0_[4]\,
      O => \ADDR_SNG_PORT.bram_addr_int[4]_i_3_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[5]_i_4_n_0\,
      I1 => \^save_init_bram_addr_ld_reg[13]_1\,
      I2 => s_axi_araddr(3),
      I3 => p_0_out,
      I4 => \save_init_bram_addr_ld_reg[11]_0\(2),
      O => \ADDR_SNG_PORT.bram_addr_int_reg[5]\
    );
\ADDR_SNG_PORT.bram_addr_int[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB00"
    )
        port map (
      I0 => \wrap_burst_total_reg_n_0_[0]\,
      I1 => \wrap_burst_total_reg_n_0_[2]\,
      I2 => \wrap_burst_total_reg_n_0_[1]\,
      I3 => \save_init_bram_addr_ld_reg_n_0_[5]\,
      O => \ADDR_SNG_PORT.bram_addr_int[5]_i_4_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \save_init_bram_addr_ld_reg_n_0_[6]\,
      I1 => \^save_init_bram_addr_ld_reg[13]_1\,
      I2 => s_axi_araddr(4),
      I3 => p_0_out,
      I4 => \save_init_bram_addr_ld_reg[11]_0\(3),
      O => \ADDR_SNG_PORT.bram_addr_int_reg[6]\
    );
\ADDR_SNG_PORT.bram_addr_int[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \save_init_bram_addr_ld_reg_n_0_[7]\,
      I1 => \^save_init_bram_addr_ld_reg[13]_1\,
      I2 => s_axi_araddr(5),
      I3 => p_0_out,
      I4 => \save_init_bram_addr_ld_reg[11]_0\(4),
      O => \ADDR_SNG_PORT.bram_addr_int_reg[7]\
    );
\ADDR_SNG_PORT.bram_addr_int[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \save_init_bram_addr_ld_reg_n_0_[8]\,
      I1 => \^save_init_bram_addr_ld_reg[13]_1\,
      I2 => s_axi_araddr(6),
      I3 => p_0_out,
      I4 => \save_init_bram_addr_ld_reg[11]_0\(5),
      O => \ADDR_SNG_PORT.bram_addr_int_reg[8]\
    );
\ADDR_SNG_PORT.bram_addr_int[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \save_init_bram_addr_ld_reg_n_0_[9]\,
      I1 => \^save_init_bram_addr_ld_reg[13]_1\,
      I2 => s_axi_araddr(7),
      I3 => p_0_out,
      I4 => \save_init_bram_addr_ld_reg[11]_0\(6),
      O => \ADDR_SNG_PORT.bram_addr_int_reg[9]\
    );
\GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5120512051644064"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \^bram_addr_inc10_out\,
      I3 => Q(0),
      I4 => axi_rd_burst,
      I5 => axi_rd_burst_two_reg,
      O => \^gen_narrow_cnt.narrow_bram_addr_inc_d1_reg\
    );
bram_rst_a_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^bram_rst_a\
    );
\rd_data_sm_cs[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_rready,
      I1 => axi_rvalid_int_reg,
      I2 => brst_zero,
      I3 => end_brst_rd,
      O => \^bram_addr_inc10_out\
    );
\save_init_bram_addr_ld[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \save_init_bram_addr_ld_reg_n_0_[10]\,
      I1 => \^save_init_bram_addr_ld_reg[13]_1\,
      I2 => s_axi_araddr(8),
      O => RdChnl_BRAM_Addr_Ld(8)
    );
\save_init_bram_addr_ld[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \save_init_bram_addr_ld_reg_n_0_[11]\,
      I1 => \^save_init_bram_addr_ld_reg[13]_1\,
      I2 => s_axi_araddr(9),
      O => RdChnl_BRAM_Addr_Ld(9)
    );
\save_init_bram_addr_ld[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \save_init_bram_addr_ld_reg_n_0_[12]\,
      I1 => \^save_init_bram_addr_ld_reg[13]_1\,
      I2 => s_axi_araddr(10),
      O => \^save_init_bram_addr_ld_reg[13]_2\(0)
    );
\save_init_bram_addr_ld[13]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \save_init_bram_addr_ld_reg_n_0_[13]\,
      I1 => \^save_init_bram_addr_ld_reg[13]_1\,
      I2 => s_axi_araddr(11),
      O => \^save_init_bram_addr_ld_reg[13]_2\(1)
    );
\save_init_bram_addr_ld[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0B0FFFFC0B00000"
    )
        port map (
      I0 => \wrap_burst_total_reg_n_0_[0]\,
      I1 => \wrap_burst_total_reg_n_0_[2]\,
      I2 => \save_init_bram_addr_ld_reg_n_0_[3]\,
      I3 => \wrap_burst_total_reg_n_0_[1]\,
      I4 => \^save_init_bram_addr_ld_reg[13]_1\,
      I5 => s_axi_araddr(1),
      O => RdChnl_BRAM_Addr_Ld(1)
    );
\save_init_bram_addr_ld[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD00FFFFBD000000"
    )
        port map (
      I0 => \wrap_burst_total_reg_n_0_[2]\,
      I1 => \wrap_burst_total_reg_n_0_[0]\,
      I2 => \wrap_burst_total_reg_n_0_[1]\,
      I3 => \save_init_bram_addr_ld_reg_n_0_[4]\,
      I4 => \^save_init_bram_addr_ld_reg[13]_1\,
      I5 => s_axi_araddr(2),
      O => RdChnl_BRAM_Addr_Ld(2)
    );
\save_init_bram_addr_ld[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00FFFFFB000000"
    )
        port map (
      I0 => \wrap_burst_total_reg_n_0_[0]\,
      I1 => \wrap_burst_total_reg_n_0_[2]\,
      I2 => \wrap_burst_total_reg_n_0_[1]\,
      I3 => \save_init_bram_addr_ld_reg_n_0_[5]\,
      I4 => \^save_init_bram_addr_ld_reg[13]_1\,
      I5 => s_axi_araddr(3),
      O => RdChnl_BRAM_Addr_Ld(3)
    );
\save_init_bram_addr_ld[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \save_init_bram_addr_ld_reg_n_0_[6]\,
      I1 => \^save_init_bram_addr_ld_reg[13]_1\,
      I2 => s_axi_araddr(4),
      O => RdChnl_BRAM_Addr_Ld(4)
    );
\save_init_bram_addr_ld[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \save_init_bram_addr_ld_reg_n_0_[7]\,
      I1 => \^save_init_bram_addr_ld_reg[13]_1\,
      I2 => s_axi_araddr(5),
      O => RdChnl_BRAM_Addr_Ld(5)
    );
\save_init_bram_addr_ld[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \save_init_bram_addr_ld_reg_n_0_[8]\,
      I1 => \^save_init_bram_addr_ld_reg[13]_1\,
      I2 => s_axi_araddr(6),
      O => RdChnl_BRAM_Addr_Ld(6)
    );
\save_init_bram_addr_ld[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \save_init_bram_addr_ld_reg_n_0_[9]\,
      I1 => \^save_init_bram_addr_ld_reg[13]_1\,
      I2 => s_axi_araddr(7),
      O => RdChnl_BRAM_Addr_Ld(7)
    );
\save_init_bram_addr_ld_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(8),
      Q => \save_init_bram_addr_ld_reg_n_0_[10]\,
      R => \^bram_rst_a\
    );
\save_init_bram_addr_ld_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(9),
      Q => \save_init_bram_addr_ld_reg_n_0_[11]\,
      R => \^bram_rst_a\
    );
\save_init_bram_addr_ld_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => \^save_init_bram_addr_ld_reg[13]_2\(0),
      Q => \save_init_bram_addr_ld_reg_n_0_[12]\,
      R => \^bram_rst_a\
    );
\save_init_bram_addr_ld_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => \^save_init_bram_addr_ld_reg[13]_2\(1),
      Q => \save_init_bram_addr_ld_reg_n_0_[13]\,
      R => \^bram_rst_a\
    );
\save_init_bram_addr_ld_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(1),
      Q => \save_init_bram_addr_ld_reg_n_0_[3]\,
      R => \^bram_rst_a\
    );
\save_init_bram_addr_ld_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(2),
      Q => \save_init_bram_addr_ld_reg_n_0_[4]\,
      R => \^bram_rst_a\
    );
\save_init_bram_addr_ld_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(3),
      Q => \save_init_bram_addr_ld_reg_n_0_[5]\,
      R => \^bram_rst_a\
    );
\save_init_bram_addr_ld_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(4),
      Q => \save_init_bram_addr_ld_reg_n_0_[6]\,
      R => \^bram_rst_a\
    );
\save_init_bram_addr_ld_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(5),
      Q => \save_init_bram_addr_ld_reg_n_0_[7]\,
      R => \^bram_rst_a\
    );
\save_init_bram_addr_ld_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(6),
      Q => \save_init_bram_addr_ld_reg_n_0_[8]\,
      R => \^bram_rst_a\
    );
\save_init_bram_addr_ld_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(7),
      Q => \save_init_bram_addr_ld_reg_n_0_[9]\,
      R => \^bram_rst_a\
    );
\wrap_burst_total[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA0A0A0A0A0A0A0A"
    )
        port map (
      I0 => \wrap_burst_total[0]_i_2__0_n_0\,
      I1 => s_axi_arlen(2),
      I2 => s_axi_arlen(3),
      I3 => s_axi_arlen(0),
      I4 => s_axi_arlen(1),
      I5 => \wrap_burst_total[0]_i_3_n_0\,
      O => \wrap_burst_total[0]_i_1__0_n_0\
    );
\wrap_burst_total[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022000002000020"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arlen(1),
      I5 => s_axi_arlen(2),
      O => \wrap_burst_total[0]_i_2__0_n_0\
    );
\wrap_burst_total[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(0),
      O => \wrap_burst_total[0]_i_3_n_0\
    );
\wrap_burst_total[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000002080200"
    )
        port map (
      I0 => \wrap_burst_total[1]_i_2__0_n_0\,
      I1 => s_axi_arlen(3),
      I2 => s_axi_arsize(2),
      I3 => s_axi_arsize(1),
      I4 => s_axi_arlen(2),
      I5 => s_axi_arsize(0),
      O => \wrap_burst_total[1]_i_1_n_0\
    );
\wrap_burst_total[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => s_axi_arlen(0),
      O => \wrap_burst_total[1]_i_2__0_n_0\
    );
\wrap_burst_total[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^wrap_burst_total_reg[2]_0\,
      I1 => s_axi_arlen(1),
      I2 => s_axi_arlen(0),
      I3 => s_axi_arlen(3),
      I4 => s_axi_arlen(2),
      O => \wrap_burst_total[2]_i_1__0_n_0\
    );
\wrap_burst_total[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => s_axi_arsize(0),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(2),
      O => \^wrap_burst_total_reg[2]_0\
    );
\wrap_burst_total_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => \wrap_burst_total[0]_i_1__0_n_0\,
      Q => \wrap_burst_total_reg_n_0_[0]\,
      R => \^bram_rst_a\
    );
\wrap_burst_total_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => \wrap_burst_total[1]_i_1_n_0\,
      Q => \wrap_burst_total_reg_n_0_[1]\,
      R => \^bram_rst_a\
    );
\wrap_burst_total_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => \wrap_burst_total[2]_i_1__0_n_0\,
      Q => \wrap_burst_total_reg_n_0_[2]\,
      R => \^bram_rst_a\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_axi_bram_ctrl_1_0_rd_chnl is
  port (
    bram_rst_a : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    curr_wrap_burst : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[2]\ : out STD_LOGIC;
    ar_active_d1 : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_7_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0\ : out STD_LOGIC;
    \GEN_NARROW_CNT.narrow_addr_int_reg[0]_0\ : out STD_LOGIC;
    \GEN_NARROW_CNT.narrow_addr_int_reg[0]_1\ : out STD_LOGIC;
    \GEN_NARROW_CNT.narrow_addr_int_reg[0]_2\ : out STD_LOGIC;
    \GEN_NARROW_CNT.narrow_addr_int_reg[0]_3\ : out STD_LOGIC;
    \GEN_NARROW_CNT.narrow_addr_int_reg[0]_4\ : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_0\ : out STD_LOGIC;
    \GEN_NARROW_CNT.narrow_addr_int_reg[1]_1\ : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[12]\ : out STD_LOGIC;
    \save_init_bram_addr_ld_reg[13]\ : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[11]\ : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[10]\ : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[9]\ : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[8]\ : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[7]\ : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[6]\ : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[5]\ : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[4]\ : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[3]\ : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_1\ : out STD_LOGIC;
    brst_one_reg_0 : out STD_LOGIC;
    \save_init_bram_addr_ld_reg[13]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    \arb_sm_cs_reg[1]\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ar_active_re : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    ar_active_reg : in STD_LOGIC;
    ar_active_reg_0 : in STD_LOGIC;
    p_2_out : in STD_LOGIC;
    p_1_out : in STD_LOGIC;
    ar_active_reg_1 : in STD_LOGIC;
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    p_0_out : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rready : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_2\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[4]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[3]_0\ : in STD_LOGIC;
    ar_active_reg_2 : in STD_LOGIC;
    aw_active_d1_reg : in STD_LOGIC;
    \save_init_bram_addr_ld_reg[11]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    aw_active_d1_reg_0 : in STD_LOGIC;
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ADDR_SNG_PORT.bram_addr_int_reg[5]_0\ : in STD_LOGIC;
    ar_active_reg_3 : in STD_LOGIC;
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_axi_bram_ctrl_1_0_rd_chnl : entity is "rd_chnl";
end mipsfpga_test2_axi_bram_ctrl_1_0_rd_chnl;

architecture STRUCTURE of mipsfpga_test2_axi_bram_ctrl_1_0_rd_chnl is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_rlast_sm_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rlast_sm_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rlast_sm_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rlast_sm_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rlast_sm_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rlast_sm_cs[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rlast_sm_cs[2]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_11__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_23_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_24__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_25__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_26__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_27__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_28__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_30_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_31__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_32__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_33__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_34__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_35__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_36__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_37_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_38_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_39__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_40__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_41__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_42__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_43__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_6__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_7__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_8__0_n_0\ : STD_LOGIC;
  signal \^gen_narrow_cnt.narrow_addr_int_reg[0]_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_13__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_13__0_n_1\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_13__0_n_2\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_13__0_n_3\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_22_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_22_n_1\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_22_n_2\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_22_n_3\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_29_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_2__0_n_1\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_2__0_n_2\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_2__0_n_3\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_5__0_n_1\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_5__0_n_2\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_5__0_n_3\ : STD_LOGIC;
  signal \GEN_NARROW_EN.curr_narrow_burst_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_EN.curr_narrow_burst_i_2__0_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[1].axi_rdata_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RDATA_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RID_SNG.axi_rid_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RID_SNG.axi_rid_int[0]_i_2_n_0\ : STD_LOGIC;
  signal I_WRAP_BRST_n_0 : STD_LOGIC;
  signal I_WRAP_BRST_n_1 : STD_LOGIC;
  signal I_WRAP_BRST_n_16 : STD_LOGIC;
  signal act_rd_burst : STD_LOGIC;
  signal act_rd_burst_i_1_n_0 : STD_LOGIC;
  signal act_rd_burst_i_3_n_0 : STD_LOGIC;
  signal act_rd_burst_i_4_n_0 : STD_LOGIC;
  signal act_rd_burst_i_5_n_0 : STD_LOGIC;
  signal act_rd_burst_set : STD_LOGIC;
  signal act_rd_burst_two : STD_LOGIC;
  signal act_rd_burst_two_i_1_n_0 : STD_LOGIC;
  signal \^ar_active_d1\ : STD_LOGIC;
  signal axi_rd_burst : STD_LOGIC;
  signal axi_rd_burst0 : STD_LOGIC;
  signal axi_rd_burst_i_1_n_0 : STD_LOGIC;
  signal axi_rd_burst_i_3_n_0 : STD_LOGIC;
  signal axi_rd_burst_two : STD_LOGIC;
  signal axi_rd_burst_two_i_1_n_0 : STD_LOGIC;
  signal axi_rd_burst_two_i_3_n_0 : STD_LOGIC;
  signal axi_rd_burst_two_reg_n_0 : STD_LOGIC;
  signal axi_rdata_en : STD_LOGIC;
  signal axi_rid_temp : STD_LOGIC;
  signal axi_rlast_int_i_1_n_0 : STD_LOGIC;
  signal axi_rlast_set : STD_LOGIC;
  signal axi_rvalid_clr_ok : STD_LOGIC;
  signal axi_rvalid_clr_ok_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_clr_ok_i_2_n_0 : STD_LOGIC;
  signal axi_rvalid_int_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_set : STD_LOGIC;
  signal axi_rvalid_set_cmb : STD_LOGIC;
  signal bram_addr_inc : STD_LOGIC;
  signal bram_addr_inc10_out : STD_LOGIC;
  signal bram_en_int_i_1_n_0 : STD_LOGIC;
  signal bram_en_int_i_2_n_0 : STD_LOGIC;
  signal bram_en_int_i_3_n_0 : STD_LOGIC;
  signal bram_en_int_i_5_n_0 : STD_LOGIC;
  signal bram_en_int_i_6_n_0 : STD_LOGIC;
  signal bram_en_int_i_7_n_0 : STD_LOGIC;
  signal bram_en_int_reg_i_4_n_0 : STD_LOGIC;
  signal \^bram_rst_a\ : STD_LOGIC;
  signal brst_cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \brst_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \brst_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \brst_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \brst_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \brst_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \brst_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \brst_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \brst_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \brst_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \brst_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \brst_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \brst_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal brst_cnt_max7_out : STD_LOGIC;
  signal brst_cnt_max_d1 : STD_LOGIC;
  signal brst_one : STD_LOGIC;
  signal brst_one0 : STD_LOGIC;
  signal brst_one_i_1_n_0 : STD_LOGIC;
  signal \^brst_one_reg_0\ : STD_LOGIC;
  signal brst_zero : STD_LOGIC;
  signal brst_zero_i_1_n_0 : STD_LOGIC;
  signal brst_zero_i_2_n_0 : STD_LOGIC;
  signal brst_zero_i_4_n_0 : STD_LOGIC;
  signal brst_zero_i_6_n_0 : STD_LOGIC;
  signal curr_fixed_burst : STD_LOGIC;
  signal curr_narrow_burst : STD_LOGIC;
  signal \^curr_wrap_burst\ : STD_LOGIC;
  signal curr_wrap_burst_reg : STD_LOGIC;
  signal disable_b2b_brst : STD_LOGIC;
  signal disable_b2b_brst_cmb : STD_LOGIC;
  signal disable_b2b_brst_i_2_n_0 : STD_LOGIC;
  signal disable_b2b_brst_i_3_n_0 : STD_LOGIC;
  signal disable_b2b_brst_i_4_n_0 : STD_LOGIC;
  signal end_brst_rd : STD_LOGIC;
  signal end_brst_rd_clr : STD_LOGIC;
  signal end_brst_rd_clr_i_1_n_0 : STD_LOGIC;
  signal end_brst_rd_i_1_n_0 : STD_LOGIC;
  signal last_bram_addr : STD_LOGIC;
  signal last_bram_addr0 : STD_LOGIC;
  signal last_bram_addr_i_2_n_0 : STD_LOGIC;
  signal last_bram_addr_i_3_n_0 : STD_LOGIC;
  signal last_bram_addr_i_4_n_0 : STD_LOGIC;
  signal narrow_addr_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal narrow_bram_addr_inc : STD_LOGIC;
  signal narrow_bram_addr_inc_d1 : STD_LOGIC;
  signal narrow_burst_cnt_ld_mod : STD_LOGIC_VECTOR ( 0 to 0 );
  signal narrow_burst_cnt_ld_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^p_7_in\ : STD_LOGIC;
  signal pend_rd_op : STD_LOGIC;
  signal pend_rd_op_i_1_n_0 : STD_LOGIC;
  signal pend_rd_op_i_2_n_0 : STD_LOGIC;
  signal pend_rd_op_i_3_n_0 : STD_LOGIC;
  signal pend_rd_op_i_4_n_0 : STD_LOGIC;
  signal pend_rd_op_i_5_n_0 : STD_LOGIC;
  signal pend_rd_op_i_6_n_0 : STD_LOGIC;
  signal rd_adv_buf29_out : STD_LOGIC;
  signal rd_data_sm_cs : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rd_data_sm_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data_sm_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \rd_data_sm_cs[0]_i_3_n_0\ : STD_LOGIC;
  signal \rd_data_sm_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data_sm_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \rd_data_sm_cs[1]_i_3_n_0\ : STD_LOGIC;
  signal \rd_data_sm_cs[1]_i_4_n_0\ : STD_LOGIC;
  signal \rd_data_sm_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data_sm_cs[2]_i_2_n_0\ : STD_LOGIC;
  signal \rd_data_sm_cs[2]_i_3_n_0\ : STD_LOGIC;
  signal \rd_data_sm_cs[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data_sm_cs[3]_i_2_n_0\ : STD_LOGIC;
  signal \rd_data_sm_cs[3]_i_3_n_0\ : STD_LOGIC;
  signal \rd_data_sm_cs[3]_i_4_n_0\ : STD_LOGIC;
  signal \rd_data_sm_cs[3]_i_5_n_0\ : STD_LOGIC;
  signal rd_skid_buf : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rd_skid_buf_ld : STD_LOGIC;
  signal rd_skid_buf_ld_cmb : STD_LOGIC;
  signal rd_skid_buf_ld_reg : STD_LOGIC;
  signal rddata_mux_sel : STD_LOGIC;
  signal rddata_mux_sel_cmb : STD_LOGIC;
  signal rddata_mux_sel_i_1_n_0 : STD_LOGIC;
  signal rddata_mux_sel_i_3_n_0 : STD_LOGIC;
  signal rlast_sm_cs : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of rlast_sm_cs : signal is "yes";
  signal \^s_axi_rid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rlast\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \NLW_GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_13__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_5__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_rlast_sm_cs_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_rlast_sm_cs_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_rlast_sm_cs_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[0]_i_4__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[0]_i_5__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_15__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_21__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_31__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_32__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_33__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_34__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_40__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_41__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_6__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[1].axi_rdata_int[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \GEN_RDATA_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \GEN_RID_SNG.axi_rid_int[0]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of act_rd_burst_i_5 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of axi_rd_burst_i_3 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of axi_rd_burst_two_i_3 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of axi_rlast_int_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of axi_rvalid_set_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of bram_en_int_i_5 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \brst_cnt[3]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \brst_cnt[4]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \brst_cnt[5]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \brst_cnt[7]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of brst_zero_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of brst_zero_i_2 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of brst_zero_i_5 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of curr_fixed_burst_reg_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of curr_wrap_burst_reg_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of pend_rd_op_i_4 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of pend_rd_op_i_5 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of pend_rd_op_i_6 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rd_data_sm_cs[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rd_data_sm_cs[1]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rd_data_sm_cs[1]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rd_data_sm_cs[2]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rd_data_sm_cs[2]_i_3\ : label is "soft_lutpair30";
begin
  D(0) <= \^d\(0);
  \GEN_NARROW_CNT.narrow_addr_int_reg[0]_0\ <= \^gen_narrow_cnt.narrow_addr_int_reg[0]_0\;
  ar_active_d1 <= \^ar_active_d1\;
  bram_rst_a <= \^bram_rst_a\;
  brst_one_reg_0 <= \^brst_one_reg_0\;
  curr_wrap_burst <= \^curr_wrap_burst\;
  p_7_in <= \^p_7_in\;
  s_axi_rid(0) <= \^s_axi_rid\(0);
  s_axi_rlast <= \^s_axi_rlast\;
  s_axi_rvalid <= \^s_axi_rvalid\;
\ADDR_SNG_PORT.bram_addr_int[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF55FFFDFF55"
    )
        port map (
      I0 => I_WRAP_BRST_n_16,
      I1 => narrow_addr_int(1),
      I2 => narrow_addr_int(0),
      I3 => rd_data_sm_cs(3),
      I4 => curr_narrow_burst,
      I5 => narrow_bram_addr_inc_d1,
      O => \ADDR_SNG_PORT.bram_addr_int_reg[2]_0\
    );
\FSM_sequential_rlast_sm_cs[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => rlast_sm_cs(2),
      I1 => rlast_sm_cs(0),
      I2 => \FSM_sequential_rlast_sm_cs[0]_i_2_n_0\,
      I3 => \FSM_sequential_rlast_sm_cs[2]_i_3_n_0\,
      I4 => rlast_sm_cs(0),
      O => \FSM_sequential_rlast_sm_cs[0]_i_1_n_0\
    );
\FSM_sequential_rlast_sm_cs[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011001300130013"
    )
        port map (
      I0 => axi_rd_burst,
      I1 => rlast_sm_cs(1),
      I2 => act_rd_burst_two,
      I3 => axi_rd_burst_two_reg_n_0,
      I4 => \^s_axi_rvalid\,
      I5 => s_axi_rready,
      O => \FSM_sequential_rlast_sm_cs[0]_i_2_n_0\
    );
\FSM_sequential_rlast_sm_cs[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => rlast_sm_cs(2),
      I1 => rlast_sm_cs(0),
      I2 => \FSM_sequential_rlast_sm_cs[1]_i_2_n_0\,
      I3 => \FSM_sequential_rlast_sm_cs[2]_i_3_n_0\,
      I4 => rlast_sm_cs(1),
      O => \FSM_sequential_rlast_sm_cs[1]_i_1_n_0\
    );
\FSM_sequential_rlast_sm_cs[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F007F003F0055"
    )
        port map (
      I0 => axi_rd_burst,
      I1 => s_axi_rready,
      I2 => \^s_axi_rvalid\,
      I3 => rlast_sm_cs(1),
      I4 => axi_rd_burst_two_reg_n_0,
      I5 => act_rd_burst_two,
      O => \FSM_sequential_rlast_sm_cs[1]_i_2_n_0\
    );
\FSM_sequential_rlast_sm_cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A4FFFF00A40000"
    )
        port map (
      I0 => rlast_sm_cs(1),
      I1 => \FSM_sequential_rlast_sm_cs[2]_i_2_n_0\,
      I2 => rlast_sm_cs(0),
      I3 => rlast_sm_cs(2),
      I4 => \FSM_sequential_rlast_sm_cs[2]_i_3_n_0\,
      I5 => rlast_sm_cs(2),
      O => \FSM_sequential_rlast_sm_cs[2]_i_1_n_0\
    );
\FSM_sequential_rlast_sm_cs[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_rd_burst,
      I1 => axi_rd_burst_two_reg_n_0,
      O => \FSM_sequential_rlast_sm_cs[2]_i_2_n_0\
    );
\FSM_sequential_rlast_sm_cs[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000F1111000E000"
    )
        port map (
      I0 => rlast_sm_cs(0),
      I1 => rlast_sm_cs(1),
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      I4 => rlast_sm_cs(2),
      I5 => last_bram_addr,
      O => \FSM_sequential_rlast_sm_cs[2]_i_3_n_0\
    );
\FSM_sequential_rlast_sm_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_rlast_sm_cs[0]_i_1_n_0\,
      Q => rlast_sm_cs(0),
      R => \^bram_rst_a\
    );
\FSM_sequential_rlast_sm_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_rlast_sm_cs[1]_i_1_n_0\,
      Q => rlast_sm_cs(1),
      R => \^bram_rst_a\
    );
\FSM_sequential_rlast_sm_cs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_rlast_sm_cs[2]_i_1_n_0\,
      Q => rlast_sm_cs(2),
      R => \^bram_rst_a\
    );
\GEN_AR_SNG.ar_active_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ar_active_reg,
      Q => \^ar_active_d1\,
      R => '0'
    );
\GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E000E0000000E00"
    )
        port map (
      I0 => \GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0\,
      I1 => brst_cnt_max7_out,
      I2 => end_brst_rd_clr,
      I3 => s_axi_aresetn,
      I4 => p_0_out,
      I5 => \^ar_active_d1\,
      O => \GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_1_n_0\
    );
\GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D000"
    )
        port map (
      I0 => curr_narrow_burst,
      I1 => narrow_bram_addr_inc,
      I2 => p_0_out,
      I3 => brst_zero,
      I4 => pend_rd_op,
      O => brst_cnt_max7_out
    );
\GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_1_n_0\,
      Q => \GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0\,
      R => '0'
    );
\GEN_NARROW_CNT.narrow_addr_int[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6464646464646E64"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[0]_i_4__0_n_0\,
      I1 => narrow_addr_int(0),
      I2 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_8__0_n_0\,
      I3 => narrow_burst_cnt_ld_mod(0),
      I4 => p_2_out,
      I5 => p_1_out,
      O => \GEN_NARROW_CNT.narrow_addr_int[0]_i_2__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E6E646E6464646E"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[0]_i_4__0_n_0\,
      I1 => narrow_addr_int(0),
      I2 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_8__0_n_0\,
      I3 => \GEN_NARROW_CNT.narrow_addr_int[0]_i_5__0_n_0\,
      I4 => ar_active_reg_0,
      I5 => narrow_burst_cnt_ld_mod(0),
      O => \GEN_NARROW_CNT.narrow_addr_int[0]_i_3__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => rd_data_sm_cs(3),
      I1 => curr_narrow_burst,
      I2 => I_WRAP_BRST_n_16,
      I3 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_8__0_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[0]_i_4__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[0]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02330230"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(0),
      I4 => s_axi_araddr(0),
      O => \GEN_NARROW_CNT.narrow_addr_int[0]_i_5__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[0]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF3A2A"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[0]_i_8__0_n_0\,
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(1),
      I3 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_31__0_n_0\,
      I4 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_34__0_n_0\,
      I5 => \^gen_narrow_cnt.narrow_addr_int_reg[0]_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int_reg[0]_1\
    );
\GEN_NARROW_CNT.narrow_addr_int[0]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CFC0AAAA"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_41__0_n_0\,
      I1 => s_axi_arlen(0),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arlen(1),
      I4 => s_axi_arsize(2),
      I5 => s_axi_arsize(1),
      O => \GEN_NARROW_CNT.narrow_addr_int[0]_i_8__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => rd_data_sm_cs(3),
      I1 => curr_narrow_burst,
      I2 => I_WRAP_BRST_n_16,
      I3 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_8__0_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_11__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE01E00FFFFFFFF"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arsize(2),
      I3 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_23_n_0\,
      I4 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_24__0_n_0\,
      I5 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_25__0_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int_reg[0]_4\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_15__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6A9500"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arsize(1),
      I3 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_26__0_n_0\,
      I4 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_27__0_n_0\,
      O => \^gen_narrow_cnt.narrow_addr_int_reg[0]_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02AB02A8"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_24__0_n_0\,
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arsize(2),
      I4 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_23_n_0\,
      I5 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_28__0_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int_reg[0]_3\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCEECCAA"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_29_n_0\,
      I1 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_30_n_0\,
      I2 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_31__0_n_0\,
      I3 => s_axi_arsize(2),
      I4 => s_axi_arsize(1),
      I5 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_32__0_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int_reg[0]_2\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_20__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_25__0_n_0\,
      I1 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_33__0_n_0\,
      I2 => \^gen_narrow_cnt.narrow_addr_int_reg[0]_0\,
      I3 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_34__0_n_0\,
      I4 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_28__0_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_21__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0332"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(0),
      O => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_1\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => s_axi_arlen(7),
      I1 => s_axi_arlen(6),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arsize(1),
      I4 => s_axi_arlen(5),
      I5 => s_axi_arlen(4),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_23_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_24__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => s_axi_arlen(3),
      I1 => s_axi_arlen(2),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arsize(1),
      I4 => s_axi_arlen(1),
      I5 => s_axi_arlen(0),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_24__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_25__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500330F55FF330F"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_39__0_n_0\,
      I1 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_31__0_n_0\,
      I2 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_40__0_n_0\,
      I3 => s_axi_arsize(2),
      I4 => s_axi_arsize(1),
      I5 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_41__0_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_25__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_26__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => s_axi_arlen(0),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arsize(1),
      I4 => s_axi_arlen(3),
      I5 => s_axi_arlen(2),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_26__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_27__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => s_axi_arlen(5),
      I1 => s_axi_arlen(4),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arsize(1),
      I4 => s_axi_arlen(7),
      I5 => s_axi_arlen(6),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_27__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_28__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_41__0_n_0\,
      I1 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_39__0_n_0\,
      I2 => s_axi_arsize(2),
      I3 => s_axi_arsize(1),
      I4 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_31__0_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_28__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B8B8FF000000"
    )
        port map (
      I0 => s_axi_arlen(6),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arlen(7),
      I3 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_41__0_n_0\,
      I4 => s_axi_arsize(2),
      I5 => s_axi_arsize(1),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_30_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_31__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arlen(3),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_31__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_32__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FEA002A"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_27__0_n_0\,
      I1 => s_axi_arsize(0),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(2),
      I4 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_26__0_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_32__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_33__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACACC0"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_24__0_n_0\,
      I1 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_23_n_0\,
      I2 => s_axi_arsize(2),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arsize(1),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_33__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_34__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"333E0002"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_23_n_0\,
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arsize(1),
      I4 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_24__0_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_34__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_35__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010003"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arsize(1),
      I4 => s_axi_araddr(1),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_35__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_36__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(2),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_36__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_araddr(1),
      I2 => s_axi_arsize(2),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arsize(1),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_37_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003E0030"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(2),
      I4 => s_axi_araddr(1),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_38_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_39__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arlen(1),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_39__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888A88"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_6__0_n_0\,
      I1 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_7__0_n_0\,
      I2 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_8__0_n_0\,
      I3 => \^d\(0),
      I4 => p_2_out,
      I5 => p_1_out,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_3__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_40__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(6),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arlen(7),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_40__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_41__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(4),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arlen(5),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_41__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_42__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => s_axi_arlen(1),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arlen(2),
      I4 => s_axi_arsize(0),
      I5 => s_axi_arlen(3),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_42__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_43__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => s_axi_arlen(4),
      I1 => s_axi_arlen(5),
      I2 => s_axi_arlen(6),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arlen(7),
      I5 => s_axi_arsize(1),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_43__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C6EEC644"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_11__0_n_0\,
      I1 => narrow_addr_int(1),
      I2 => narrow_addr_int(0),
      I3 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_8__0_n_0\,
      I4 => ar_active_reg_1,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_4__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF55D5"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_8__0_n_0\,
      I1 => I_WRAP_BRST_n_16,
      I2 => curr_narrow_burst,
      I3 => rd_data_sm_cs(3),
      I4 => narrow_addr_int(1),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_6__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7F7FF00000000"
    )
        port map (
      I0 => I_WRAP_BRST_n_16,
      I1 => curr_narrow_burst,
      I2 => rd_data_sm_cs(3),
      I3 => narrow_addr_int(1),
      I4 => narrow_addr_int(0),
      I5 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_8__0_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_7__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000B00BBBBBBBB"
    )
        port map (
      I0 => I_WRAP_BRST_n_0,
      I1 => I_WRAP_BRST_n_16,
      I2 => s_axi_arsize(0),
      I3 => s_axi_arsize(1),
      I4 => s_axi_arsize(2),
      I5 => ar_active_re,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_8__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NARROW_CNT.narrow_addr_int_reg[0]_i_1__0_n_0\,
      Q => narrow_addr_int(0),
      R => \^bram_rst_a\
    );
\GEN_NARROW_CNT.narrow_addr_int_reg[0]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[0]_i_2__0_n_0\,
      I1 => \GEN_NARROW_CNT.narrow_addr_int[0]_i_3__0_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int_reg[0]_i_1__0_n_0\,
      S => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_2__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_1__0_n_0\,
      Q => narrow_addr_int(1),
      R => \^bram_rst_a\
    );
\GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_13__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_22_n_0\,
      CO(3) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_13__0_n_0\,
      CO(2) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_13__0_n_1\,
      CO(1) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_13__0_n_2\,
      CO(0) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_13__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => \NLW_GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_13__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '1',
      S(2) => '1',
      S(1) => '1',
      S(0) => '1'
    );
\GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_3__0_n_0\,
      I1 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_4__0_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_1__0_n_0\,
      S => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_2__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_22_n_0\,
      CO(2) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_22_n_1\,
      CO(1) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_22_n_2\,
      CO(0) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_22_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => \GEN_NARROW_CNT.narrow_addr_int[1]_i_35__0_n_0\,
      DI(0) => \GEN_NARROW_CNT.narrow_addr_int[1]_i_36__0_n_0\,
      O(3 downto 0) => \NLW_GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => '1',
      S(2) => '1',
      S(1) => \GEN_NARROW_CNT.narrow_addr_int[1]_i_37_n_0\,
      S(0) => \GEN_NARROW_CNT.narrow_addr_int[1]_i_38_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_42__0_n_0\,
      I1 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_43__0_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_29_n_0\,
      S => s_axi_arsize(2)
    );
\GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_5__0_n_0\,
      CO(3) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_2__0_n_0\,
      CO(2) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_2__0_n_1\,
      CO(1) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_2__0_n_2\,
      CO(0) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => \NLW_GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_2__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '1',
      S(2) => '1',
      S(1) => '1',
      S(0) => '1'
    );
\GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_13__0_n_0\,
      CO(3) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_5__0_n_0\,
      CO(2) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_5__0_n_1\,
      CO(1) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_5__0_n_2\,
      CO(0) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_5__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => \NLW_GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_5__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '1',
      S(2) => '1',
      S(1) => '1',
      S(0) => '1'
    );
\GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => I_WRAP_BRST_n_16,
      I1 => narrow_addr_int(1),
      I2 => narrow_addr_int(0),
      I3 => rd_data_sm_cs(3),
      I4 => curr_narrow_burst,
      O => narrow_bram_addr_inc
    );
\GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => narrow_bram_addr_inc,
      Q => narrow_bram_addr_inc_d1,
      R => \^bram_rst_a\
    );
\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1F0010"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(1),
      I2 => p_0_out,
      I3 => \^ar_active_d1\,
      I4 => narrow_burst_cnt_ld_reg(0),
      O => narrow_burst_cnt_ld_mod(0)
    );
\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF01FF00000100"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(0),
      I3 => p_0_out,
      I4 => \^ar_active_d1\,
      I5 => narrow_burst_cnt_ld_reg(1),
      O => \^d\(0)
    );
\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => narrow_burst_cnt_ld_mod(0),
      Q => narrow_burst_cnt_ld_reg(0),
      R => \^bram_rst_a\
    );
\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^d\(0),
      Q => narrow_burst_cnt_ld_reg(1),
      R => \^bram_rst_a\
    );
\GEN_NARROW_EN.curr_narrow_burst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002AAFEAA"
    )
        port map (
      I0 => curr_narrow_burst,
      I1 => s_axi_arburst(1),
      I2 => s_axi_arburst(0),
      I3 => ar_active_reg_2,
      I4 => I_WRAP_BRST_n_1,
      I5 => \GEN_NARROW_EN.curr_narrow_burst_i_2__0_n_0\,
      O => \GEN_NARROW_EN.curr_narrow_burst_i_1_n_0\
    );
\GEN_NARROW_EN.curr_narrow_burst_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4500FFFF"
    )
        port map (
      I0 => pend_rd_op,
      I1 => \^ar_active_d1\,
      I2 => p_0_out,
      I3 => axi_rlast_set,
      I4 => s_axi_aresetn,
      O => \GEN_NARROW_EN.curr_narrow_burst_i_2__0_n_0\
    );
\GEN_NARROW_EN.curr_narrow_burst_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NARROW_EN.curr_narrow_burst_i_1_n_0\,
      Q => curr_narrow_burst,
      R => '0'
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(0),
      I1 => bram_rddata_a(0),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[0].axi_rdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0\,
      Q => s_axi_rdata(0),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(10),
      I1 => bram_rddata_a(10),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[10].axi_rdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0\,
      Q => s_axi_rdata(10),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(11),
      I1 => bram_rddata_a(11),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[11].axi_rdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0\,
      Q => s_axi_rdata(11),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(12),
      I1 => bram_rddata_a(12),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[12].axi_rdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0\,
      Q => s_axi_rdata(12),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(13),
      I1 => bram_rddata_a(13),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[13].axi_rdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0\,
      Q => s_axi_rdata(13),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(14),
      I1 => bram_rddata_a(14),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[14].axi_rdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0\,
      Q => s_axi_rdata(14),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(15),
      I1 => bram_rddata_a(15),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[15].axi_rdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0\,
      Q => s_axi_rdata(15),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(16),
      I1 => bram_rddata_a(16),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[16].axi_rdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0\,
      Q => s_axi_rdata(16),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(17),
      I1 => bram_rddata_a(17),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[17].axi_rdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0\,
      Q => s_axi_rdata(17),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(18),
      I1 => bram_rddata_a(18),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[18].axi_rdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0\,
      Q => s_axi_rdata(18),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(19),
      I1 => bram_rddata_a(19),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[19].axi_rdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0\,
      Q => s_axi_rdata(19),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[1].axi_rdata_int[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(1),
      I1 => bram_rddata_a(1),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[1].axi_rdata_int[1]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[1].axi_rdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[1].axi_rdata_int[1]_i_1_n_0\,
      Q => s_axi_rdata(1),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(20),
      I1 => bram_rddata_a(20),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[20].axi_rdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0\,
      Q => s_axi_rdata(20),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(21),
      I1 => bram_rddata_a(21),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[21].axi_rdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0\,
      Q => s_axi_rdata(21),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(22),
      I1 => bram_rddata_a(22),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[22].axi_rdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0\,
      Q => s_axi_rdata(22),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(23),
      I1 => bram_rddata_a(23),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[23].axi_rdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0\,
      Q => s_axi_rdata(23),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(24),
      I1 => bram_rddata_a(24),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[24].axi_rdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0\,
      Q => s_axi_rdata(24),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(25),
      I1 => bram_rddata_a(25),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[25].axi_rdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0\,
      Q => s_axi_rdata(25),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(26),
      I1 => bram_rddata_a(26),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[26].axi_rdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0\,
      Q => s_axi_rdata(26),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(27),
      I1 => bram_rddata_a(27),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[27].axi_rdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0\,
      Q => s_axi_rdata(27),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(28),
      I1 => bram_rddata_a(28),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[28].axi_rdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0\,
      Q => s_axi_rdata(28),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(29),
      I1 => bram_rddata_a(29),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[29].axi_rdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0\,
      Q => s_axi_rdata(29),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(2),
      I1 => bram_rddata_a(2),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[2].axi_rdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0\,
      Q => s_axi_rdata(2),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(30),
      I1 => bram_rddata_a(30),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[30].axi_rdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0\,
      Q => s_axi_rdata(30),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^s_axi_rlast\,
      I1 => s_axi_rready,
      I2 => s_axi_aresetn,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100444055114400"
    )
        port map (
      I0 => rd_data_sm_cs(3),
      I1 => rd_data_sm_cs(2),
      I2 => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0\,
      I3 => rd_adv_buf29_out,
      I4 => rd_data_sm_cs(1),
      I5 => rd_data_sm_cs(0),
      O => axi_rdata_en
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(31),
      I1 => bram_rddata_a(31),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => act_rd_burst_two,
      I1 => act_rd_burst,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => s_axi_rready,
      O => rd_adv_buf29_out
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0\,
      Q => s_axi_rdata(31),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(3),
      I1 => bram_rddata_a(3),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[3].axi_rdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0\,
      Q => s_axi_rdata(3),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(4),
      I1 => bram_rddata_a(4),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[4].axi_rdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0\,
      Q => s_axi_rdata(4),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(5),
      I1 => bram_rddata_a(5),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[5].axi_rdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0\,
      Q => s_axi_rdata(5),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(6),
      I1 => bram_rddata_a(6),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[6].axi_rdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0\,
      Q => s_axi_rdata(6),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(7),
      I1 => bram_rddata_a(7),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[7].axi_rdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0\,
      Q => s_axi_rdata(7),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(8),
      I1 => bram_rddata_a(8),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[8].axi_rdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0\,
      Q => s_axi_rdata(8),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(9),
      I1 => bram_rddata_a(9),
      I2 => rddata_mux_sel,
      O => \GEN_RDATA_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.GEN_RDATA[9].axi_rdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_RDATA_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0\,
      Q => s_axi_rdata(9),
      R => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAAA"
    )
        port map (
      I0 => rd_skid_buf_ld_reg,
      I1 => rd_data_sm_cs(2),
      I2 => rd_data_sm_cs(0),
      I3 => rd_data_sm_cs(3),
      I4 => rd_data_sm_cs(1),
      I5 => rd_adv_buf29_out,
      O => rd_skid_buf_ld
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(0),
      Q => rd_skid_buf(0),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(10),
      Q => rd_skid_buf(10),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(11),
      Q => rd_skid_buf(11),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(12),
      Q => rd_skid_buf(12),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(13),
      Q => rd_skid_buf(13),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(14),
      Q => rd_skid_buf(14),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(15),
      Q => rd_skid_buf(15),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(16),
      Q => rd_skid_buf(16),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(17),
      Q => rd_skid_buf(17),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(18),
      Q => rd_skid_buf(18),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(19),
      Q => rd_skid_buf(19),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(1),
      Q => rd_skid_buf(1),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(20),
      Q => rd_skid_buf(20),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(21),
      Q => rd_skid_buf(21),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(22),
      Q => rd_skid_buf(22),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(23),
      Q => rd_skid_buf(23),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(24),
      Q => rd_skid_buf(24),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(25),
      Q => rd_skid_buf(25),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(26),
      Q => rd_skid_buf(26),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(27),
      Q => rd_skid_buf(27),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(28),
      Q => rd_skid_buf(28),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(29),
      Q => rd_skid_buf(29),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(2),
      Q => rd_skid_buf(2),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(30),
      Q => rd_skid_buf(30),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(31),
      Q => rd_skid_buf(31),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(3),
      Q => rd_skid_buf(3),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(4),
      Q => rd_skid_buf(4),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(5),
      Q => rd_skid_buf(5),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(6),
      Q => rd_skid_buf(6),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(7),
      Q => rd_skid_buf(7),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(8),
      Q => rd_skid_buf(8),
      R => \^bram_rst_a\
    );
\GEN_RDATA_NO_ECC.rd_skid_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(9),
      Q => rd_skid_buf(9),
      R => \^bram_rst_a\
    );
\GEN_RID_SNG.axi_rid_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE3202"
    )
        port map (
      I0 => \^s_axi_rid\(0),
      I1 => ar_active_re,
      I2 => axi_rvalid_set,
      I3 => axi_rid_temp,
      I4 => s_axi_arid(0),
      I5 => \GEN_RID_SNG.axi_rid_int[0]_i_2_n_0\,
      O => \GEN_RID_SNG.axi_rid_int[0]_i_1_n_0\
    );
\GEN_RID_SNG.axi_rid_int[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^s_axi_rlast\,
      I1 => s_axi_rready,
      I2 => s_axi_aresetn,
      O => \GEN_RID_SNG.axi_rid_int[0]_i_2_n_0\
    );
\GEN_RID_SNG.axi_rid_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_RID_SNG.axi_rid_int[0]_i_1_n_0\,
      Q => \^s_axi_rid\(0),
      R => '0'
    );
\GEN_RID_SNG.axi_rid_temp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => s_axi_arid(0),
      Q => axi_rid_temp,
      R => \^bram_rst_a\
    );
I_WRAP_BRST: entity work.mipsfpga_test2_axi_bram_ctrl_1_0_wrap_brst_0
     port map (
      \ADDR_SNG_PORT.bram_addr_int_reg[10]\ => \ADDR_SNG_PORT.bram_addr_int_reg[10]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]\ => \ADDR_SNG_PORT.bram_addr_int_reg[11]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[12]\ => \ADDR_SNG_PORT.bram_addr_int_reg[12]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[2]\ => \ADDR_SNG_PORT.bram_addr_int_reg[2]_1\,
      \ADDR_SNG_PORT.bram_addr_int_reg[2]_0\ => \ADDR_SNG_PORT.bram_addr_int_reg[2]_2\,
      \ADDR_SNG_PORT.bram_addr_int_reg[3]\ => \ADDR_SNG_PORT.bram_addr_int_reg[3]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[3]_0\ => \ADDR_SNG_PORT.bram_addr_int_reg[3]_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[4]\ => \ADDR_SNG_PORT.bram_addr_int_reg[4]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[4]_0\ => \ADDR_SNG_PORT.bram_addr_int_reg[4]_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[5]\ => \ADDR_SNG_PORT.bram_addr_int_reg[5]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[5]_0\ => \ADDR_SNG_PORT.bram_addr_int_reg[5]_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[6]\ => \ADDR_SNG_PORT.bram_addr_int_reg[6]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[7]\ => \ADDR_SNG_PORT.bram_addr_int_reg[7]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[8]\ => \ADDR_SNG_PORT.bram_addr_int_reg[8]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[9]\ => \ADDR_SNG_PORT.bram_addr_int_reg[9]\,
      \GEN_AR_SNG.ar_active_d1_reg\ => \^ar_active_d1\,
      \GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg\ => I_WRAP_BRST_n_16,
      Q(3 downto 0) => rd_data_sm_cs(3 downto 0),
      ar_active_re => ar_active_re,
      aw_active_d1_reg => aw_active_d1_reg,
      aw_active_d1_reg_0 => aw_active_d1_reg_0,
      axi_rd_burst => axi_rd_burst,
      axi_rd_burst_two_reg => axi_rd_burst_two_reg_n_0,
      axi_rvalid_int_reg => \^s_axi_rvalid\,
      bram_addr_inc10_out => bram_addr_inc10_out,
      bram_rst_a => \^bram_rst_a\,
      brst_zero => brst_zero,
      curr_narrow_burst => curr_narrow_burst,
      curr_wrap_burst_reg => curr_wrap_burst_reg,
      end_brst_rd => end_brst_rd,
      narrow_addr_int(1 downto 0) => narrow_addr_int(1 downto 0),
      narrow_bram_addr_inc_d1 => narrow_bram_addr_inc_d1,
      p_0_out => p_0_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(11 downto 0) => s_axi_araddr(13 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arlen(3 downto 0) => s_axi_arlen(3 downto 0),
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_awaddr(0) => s_axi_awaddr(0),
      s_axi_rready => s_axi_rready,
      \save_init_bram_addr_ld_reg[11]_0\(8 downto 0) => \save_init_bram_addr_ld_reg[11]\(8 downto 0),
      \save_init_bram_addr_ld_reg[13]_0\ => I_WRAP_BRST_n_0,
      \save_init_bram_addr_ld_reg[13]_1\ => \save_init_bram_addr_ld_reg[13]\,
      \save_init_bram_addr_ld_reg[13]_2\(1 downto 0) => \save_init_bram_addr_ld_reg[13]_0\(1 downto 0),
      \wrap_burst_total_reg[2]_0\ => I_WRAP_BRST_n_1
    );
act_rd_burst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => act_rd_burst,
      I1 => act_rd_burst_set,
      I2 => axi_rd_burst,
      I3 => ar_active_re,
      I4 => act_rd_burst_i_3_n_0,
      I5 => act_rd_burst_i_4_n_0,
      O => act_rd_burst_i_1_n_0
    );
act_rd_burst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010001010100"
    )
        port map (
      I0 => rd_data_sm_cs(1),
      I1 => rd_data_sm_cs(2),
      I2 => rd_data_sm_cs(3),
      I3 => ar_active_reg_2,
      I4 => rd_data_sm_cs(0),
      I5 => \FSM_sequential_rlast_sm_cs[2]_i_2_n_0\,
      O => act_rd_burst_set
    );
act_rd_burst_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => s_axi_arlen(3),
      I1 => s_axi_arlen(7),
      I2 => s_axi_arlen(2),
      I3 => s_axi_arlen(1),
      I4 => axi_rd_burst_i_3_n_0,
      I5 => s_axi_arlen(0),
      O => act_rd_burst_i_3_n_0
    );
act_rd_burst_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000002FFFFFFFF"
    )
        port map (
      I0 => rd_data_sm_cs(3),
      I1 => rd_data_sm_cs(2),
      I2 => act_rd_burst_i_5_n_0,
      I3 => rd_data_sm_cs(0),
      I4 => rd_data_sm_cs(1),
      I5 => s_axi_aresetn,
      O => act_rd_burst_i_4_n_0
    );
act_rd_burst_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => act_rd_burst,
      I1 => act_rd_burst_two,
      I2 => s_axi_rready,
      I3 => \^s_axi_rvalid\,
      O => act_rd_burst_i_5_n_0
    );
act_rd_burst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => act_rd_burst_i_1_n_0,
      Q => act_rd_burst,
      R => '0'
    );
act_rd_burst_two_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => act_rd_burst_two,
      I1 => act_rd_burst_set,
      I2 => axi_rd_burst_two_reg_n_0,
      I3 => ar_active_re,
      I4 => axi_rd_burst_two,
      I5 => act_rd_burst_i_4_n_0,
      O => act_rd_burst_two_i_1_n_0
    );
act_rd_burst_two_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => act_rd_burst_two_i_1_n_0,
      Q => act_rd_burst_two,
      R => '0'
    );
axi_awready_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^s_axi_rlast\,
      O => \arb_sm_cs_reg[1]\
    );
axi_rd_burst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0C0C000A000A0"
    )
        port map (
      I0 => axi_rd_burst,
      I1 => axi_rd_burst0,
      I2 => s_axi_aresetn,
      I3 => brst_zero,
      I4 => \^ar_active_d1\,
      I5 => p_0_out,
      O => axi_rd_burst_i_1_n_0
    );
axi_rd_burst_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => axi_rd_burst_i_3_n_0,
      I1 => s_axi_arlen(1),
      I2 => s_axi_arlen(2),
      I3 => s_axi_arlen(7),
      I4 => s_axi_arlen(3),
      O => axi_rd_burst0
    );
axi_rd_burst_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_arlen(6),
      I1 => s_axi_arlen(4),
      I2 => s_axi_arlen(5),
      O => axi_rd_burst_i_3_n_0
    );
axi_rd_burst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rd_burst_i_1_n_0,
      Q => axi_rd_burst,
      R => '0'
    );
axi_rd_burst_two_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0C0C000A000A0"
    )
        port map (
      I0 => axi_rd_burst_two_reg_n_0,
      I1 => axi_rd_burst_two,
      I2 => s_axi_aresetn,
      I3 => brst_zero,
      I4 => \^ar_active_d1\,
      I5 => p_0_out,
      O => axi_rd_burst_two_i_1_n_0
    );
axi_rd_burst_two_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000080008"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => axi_rd_burst_two_i_3_n_0,
      I2 => s_axi_arlen(2),
      I3 => s_axi_arlen(1),
      I4 => s_axi_arlen(4),
      I5 => s_axi_arlen(3),
      O => axi_rd_burst_two
    );
axi_rd_burst_two_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_arlen(4),
      I1 => s_axi_arlen(6),
      I2 => s_axi_arlen(7),
      I3 => s_axi_arlen(5),
      O => axi_rd_burst_two_i_3_n_0
    );
axi_rd_burst_two_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rd_burst_two_i_1_n_0,
      Q => axi_rd_burst_two_reg_n_0,
      R => '0'
    );
axi_rlast_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^s_axi_rlast\,
      I2 => s_axi_rready,
      I3 => axi_rlast_set,
      O => axi_rlast_int_i_1_n_0
    );
axi_rlast_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008080000F8080"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^s_axi_rvalid\,
      I2 => rlast_sm_cs(0),
      I3 => rlast_sm_cs(1),
      I4 => rlast_sm_cs(2),
      I5 => \^s_axi_rlast\,
      O => axi_rlast_set
    );
axi_rlast_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rlast_int_i_1_n_0,
      Q => \^s_axi_rlast\,
      R => '0'
    );
axi_rvalid_clr_ok_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEEA"
    )
        port map (
      I0 => axi_rvalid_clr_ok,
      I1 => last_bram_addr,
      I2 => disable_b2b_brst,
      I3 => disable_b2b_brst_i_2_n_0,
      I4 => axi_rvalid_clr_ok_i_2_n_0,
      O => axi_rvalid_clr_ok_i_1_n_0
    );
axi_rvalid_clr_ok_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444F44444"
    )
        port map (
      I0 => \^ar_active_d1\,
      I1 => p_0_out,
      I2 => rd_data_sm_cs(0),
      I3 => rd_data_sm_cs(1),
      I4 => rd_data_sm_cs(2),
      I5 => rd_data_sm_cs(3),
      O => axi_rvalid_clr_ok_i_2_n_0
    );
axi_rvalid_clr_ok_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_clr_ok_i_1_n_0,
      Q => axi_rvalid_clr_ok,
      R => \^bram_rst_a\
    );
axi_rvalid_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0E0E0E0E0E0E0"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => axi_rvalid_set,
      I2 => s_axi_aresetn,
      I3 => axi_rvalid_clr_ok,
      I4 => \^s_axi_rlast\,
      I5 => s_axi_rready,
      O => axi_rvalid_int_i_1_n_0
    );
axi_rvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_int_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => '0'
    );
axi_rvalid_set_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => rd_data_sm_cs(1),
      I1 => rd_data_sm_cs(0),
      I2 => rd_data_sm_cs(3),
      I3 => rd_data_sm_cs(2),
      O => axi_rvalid_set_cmb
    );
axi_rvalid_set_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_set_cmb,
      Q => axi_rvalid_set,
      R => \^bram_rst_a\
    );
bram_en_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8FF0000F800"
    )
        port map (
      I0 => rd_data_sm_cs(1),
      I1 => bram_en_int_i_2_n_0,
      I2 => bram_en_int_i_3_n_0,
      I3 => bram_en_int_reg_i_4_n_0,
      I4 => rd_data_sm_cs(3),
      I5 => \^p_7_in\,
      O => bram_en_int_i_1_n_0
    );
bram_en_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888888BBBBB"
    )
        port map (
      I0 => bram_en_int_i_5_n_0,
      I1 => rd_data_sm_cs(2),
      I2 => end_brst_rd,
      I3 => brst_zero,
      I4 => rd_data_sm_cs(0),
      I5 => axi_rd_burst_two_reg_n_0,
      O => bram_en_int_i_2_n_0
    );
bram_en_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FF054444000544"
    )
        port map (
      I0 => rd_data_sm_cs(1),
      I1 => ar_active_re,
      I2 => \FSM_sequential_rlast_sm_cs[2]_i_2_n_0\,
      I3 => rd_data_sm_cs(0),
      I4 => rd_data_sm_cs(2),
      I5 => bram_addr_inc10_out,
      O => bram_en_int_i_3_n_0
    );
bram_en_int_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4444444"
    )
        port map (
      I0 => \^ar_active_d1\,
      I1 => p_0_out,
      I2 => pend_rd_op,
      I3 => \^s_axi_rvalid\,
      I4 => s_axi_rready,
      O => bram_en_int_i_5_n_0
    );
bram_en_int_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFFFF00"
    )
        port map (
      I0 => \rd_data_sm_cs[1]_i_4_n_0\,
      I1 => rd_adv_buf29_out,
      I2 => brst_one,
      I3 => rd_data_sm_cs(1),
      I4 => rd_data_sm_cs(0),
      I5 => ar_active_re,
      O => bram_en_int_i_6_n_0
    );
bram_en_int_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B833333033"
    )
        port map (
      I0 => bram_en_int_i_5_n_0,
      I1 => rd_data_sm_cs(1),
      I2 => \rd_data_sm_cs[3]_i_5_n_0\,
      I3 => \rd_data_sm_cs[1]_i_4_n_0\,
      I4 => rd_adv_buf29_out,
      I5 => rd_data_sm_cs(0),
      O => bram_en_int_i_7_n_0
    );
bram_en_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => bram_en_int_i_1_n_0,
      Q => \^p_7_in\,
      R => \^bram_rst_a\
    );
bram_en_int_reg_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => bram_en_int_i_6_n_0,
      I1 => bram_en_int_i_7_n_0,
      O => bram_en_int_reg_i_4_n_0,
      S => rd_data_sm_cs(2)
    );
\brst_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3A33CACC"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => bram_addr_inc,
      I2 => \^ar_active_d1\,
      I3 => p_0_out,
      I4 => brst_cnt(0),
      O => \brst_cnt[0]_i_1_n_0\
    );
\brst_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAACFCF30AA3030"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => brst_cnt(0),
      I2 => bram_addr_inc,
      I3 => \^ar_active_d1\,
      I4 => p_0_out,
      I5 => brst_cnt(1),
      O => \brst_cnt[1]_i_1_n_0\
    );
\brst_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFCFFAAAA0300"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => brst_cnt(0),
      I2 => brst_cnt(1),
      I3 => bram_addr_inc,
      I4 => ar_active_re,
      I5 => brst_cnt(2),
      O => \brst_cnt[2]_i_1_n_0\
    );
\brst_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FAA3F3FC0AAC0C0"
    )
        port map (
      I0 => s_axi_arlen(3),
      I1 => \brst_cnt[3]_i_2_n_0\,
      I2 => bram_addr_inc,
      I3 => \^ar_active_d1\,
      I4 => p_0_out,
      I5 => brst_cnt(3),
      O => \brst_cnt[3]_i_1_n_0\
    );
\brst_cnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => brst_cnt(0),
      I1 => brst_cnt(1),
      I2 => brst_cnt(2),
      O => \brst_cnt[3]_i_2_n_0\
    );
\brst_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FAA3F3FC0AAC0C0"
    )
        port map (
      I0 => s_axi_arlen(4),
      I1 => \brst_cnt[4]_i_2_n_0\,
      I2 => bram_addr_inc,
      I3 => \^ar_active_d1\,
      I4 => p_0_out,
      I5 => brst_cnt(4),
      O => \brst_cnt[4]_i_1_n_0\
    );
\brst_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => brst_cnt(2),
      I1 => brst_cnt(1),
      I2 => brst_cnt(0),
      I3 => brst_cnt(3),
      O => \brst_cnt[4]_i_2_n_0\
    );
\brst_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FAA3F3FC0AAC0C0"
    )
        port map (
      I0 => s_axi_arlen(5),
      I1 => \brst_cnt[5]_i_2_n_0\,
      I2 => bram_addr_inc,
      I3 => \^ar_active_d1\,
      I4 => p_0_out,
      I5 => brst_cnt(5),
      O => \brst_cnt[5]_i_1_n_0\
    );
\brst_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => brst_cnt(3),
      I1 => brst_cnt(0),
      I2 => brst_cnt(1),
      I3 => brst_cnt(2),
      I4 => brst_cnt(4),
      O => \brst_cnt[5]_i_2_n_0\
    );
\brst_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FAA3F3FC0AAC0C0"
    )
        port map (
      I0 => s_axi_arlen(6),
      I1 => \brst_cnt[7]_i_2_n_0\,
      I2 => bram_addr_inc,
      I3 => \^ar_active_d1\,
      I4 => p_0_out,
      I5 => brst_cnt(6),
      O => \brst_cnt[6]_i_1_n_0\
    );
\brst_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACFFFAAAA3000"
    )
        port map (
      I0 => s_axi_arlen(7),
      I1 => brst_cnt(6),
      I2 => \brst_cnt[7]_i_2_n_0\,
      I3 => bram_addr_inc,
      I4 => ar_active_re,
      I5 => brst_cnt(7),
      O => \brst_cnt[7]_i_1_n_0\
    );
\brst_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => brst_cnt(4),
      I1 => brst_cnt(2),
      I2 => brst_cnt(1),
      I3 => brst_cnt(0),
      I4 => brst_cnt(3),
      I5 => brst_cnt(5),
      O => \brst_cnt[7]_i_2_n_0\
    );
\brst_cnt[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => I_WRAP_BRST_n_16,
      I1 => rd_data_sm_cs(3),
      O => bram_addr_inc
    );
brst_cnt_max_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0\,
      Q => brst_cnt_max_d1,
      R => \^bram_rst_a\
    );
\brst_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \brst_cnt[0]_i_1_n_0\,
      Q => brst_cnt(0),
      R => \^bram_rst_a\
    );
\brst_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \brst_cnt[1]_i_1_n_0\,
      Q => brst_cnt(1),
      R => \^bram_rst_a\
    );
\brst_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \brst_cnt[2]_i_1_n_0\,
      Q => brst_cnt(2),
      R => \^bram_rst_a\
    );
\brst_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \brst_cnt[3]_i_1_n_0\,
      Q => brst_cnt(3),
      R => \^bram_rst_a\
    );
\brst_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \brst_cnt[4]_i_1_n_0\,
      Q => brst_cnt(4),
      R => \^bram_rst_a\
    );
\brst_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \brst_cnt[5]_i_1_n_0\,
      Q => brst_cnt(5),
      R => \^bram_rst_a\
    );
\brst_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \brst_cnt[6]_i_1_n_0\,
      Q => brst_cnt(6),
      R => \^bram_rst_a\
    );
\brst_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \brst_cnt[7]_i_1_n_0\,
      Q => brst_cnt(7),
      R => \^bram_rst_a\
    );
brst_one_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000E00"
    )
        port map (
      I0 => brst_one,
      I1 => brst_one0,
      I2 => brst_zero_i_2_n_0,
      I3 => s_axi_aresetn,
      I4 => ar_active_reg_3,
      O => brst_one_i_1_n_0
    );
brst_one_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => act_rd_burst_i_3_n_0,
      I1 => p_0_out,
      I2 => \^ar_active_d1\,
      I3 => brst_cnt(0),
      I4 => brst_cnt(1),
      I5 => brst_zero_i_4_n_0,
      O => brst_one0
    );
brst_one_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => brst_one_i_1_n_0,
      Q => brst_one,
      R => '0'
    );
brst_zero_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => brst_zero,
      I1 => brst_zero_i_2_n_0,
      I2 => s_axi_aresetn,
      I3 => ar_active_reg_2,
      O => brst_zero_i_1_n_0
    );
brst_zero_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => brst_zero_i_4_n_0,
      I1 => brst_cnt(0),
      I2 => brst_cnt(1),
      O => brst_zero_i_2_n_0
    );
brst_zero_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => brst_cnt(6),
      I1 => I_WRAP_BRST_n_16,
      I2 => brst_zero_i_6_n_0,
      O => brst_zero_i_4_n_0
    );
brst_zero_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_arlen(7),
      I1 => s_axi_arlen(5),
      I2 => s_axi_arlen(4),
      I3 => s_axi_arlen(6),
      O => \^brst_one_reg_0\
    );
brst_zero_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => brst_cnt(4),
      I1 => brst_cnt(7),
      I2 => brst_cnt(2),
      I3 => rd_data_sm_cs(3),
      I4 => brst_cnt(3),
      I5 => brst_cnt(5),
      O => brst_zero_i_6_n_0
    );
brst_zero_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => brst_zero_i_1_n_0,
      Q => brst_zero,
      R => '0'
    );
curr_fixed_burst_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_arburst(1),
      I1 => s_axi_arburst(0),
      O => curr_fixed_burst
    );
curr_fixed_burst_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => curr_fixed_burst,
      Q => \ADDR_SNG_PORT.bram_addr_int_reg[2]\,
      R => \^bram_rst_a\
    );
curr_wrap_burst_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arburst(1),
      I1 => s_axi_arburst(0),
      O => \^curr_wrap_burst\
    );
curr_wrap_burst_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => \^curr_wrap_burst\,
      Q => curr_wrap_burst_reg,
      R => \^bram_rst_a\
    );
disable_b2b_brst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAAAAFFFBAAAA"
    )
        port map (
      I0 => disable_b2b_brst_i_2_n_0,
      I1 => rd_data_sm_cs(3),
      I2 => rd_data_sm_cs(2),
      I3 => rd_data_sm_cs(1),
      I4 => disable_b2b_brst,
      I5 => rd_data_sm_cs(0),
      O => disable_b2b_brst_cmb
    );
disable_b2b_brst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => disable_b2b_brst_i_3_n_0,
      I1 => disable_b2b_brst_i_4_n_0,
      I2 => rd_data_sm_cs(2),
      I3 => rd_data_sm_cs(1),
      I4 => rd_data_sm_cs(3),
      I5 => rd_data_sm_cs(0),
      O => disable_b2b_brst_i_2_n_0
    );
disable_b2b_brst_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00FEFFFF"
    )
        port map (
      I0 => brst_zero,
      I1 => end_brst_rd,
      I2 => brst_one,
      I3 => rd_adv_buf29_out,
      I4 => rd_data_sm_cs(1),
      I5 => disable_b2b_brst,
      O => disable_b2b_brst_i_3_n_0
    );
disable_b2b_brst_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5555FFFF0030"
    )
        port map (
      I0 => disable_b2b_brst,
      I1 => rd_data_sm_cs(1),
      I2 => axi_rd_burst,
      I3 => axi_rd_burst_two_reg_n_0,
      I4 => rd_data_sm_cs(2),
      I5 => rd_data_sm_cs(3),
      O => disable_b2b_brst_i_4_n_0
    );
disable_b2b_brst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => disable_b2b_brst_cmb,
      Q => disable_b2b_brst,
      R => \^bram_rst_a\
    );
end_brst_rd_clr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFFB05000000"
    )
        port map (
      I0 => rd_data_sm_cs(3),
      I1 => ar_active_re,
      I2 => rd_data_sm_cs(1),
      I3 => rd_data_sm_cs(2),
      I4 => rd_data_sm_cs(0),
      I5 => end_brst_rd_clr,
      O => end_brst_rd_clr_i_1_n_0
    );
end_brst_rd_clr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => end_brst_rd_clr_i_1_n_0,
      Q => end_brst_rd_clr,
      R => \^bram_rst_a\
    );
end_brst_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040F040"
    )
        port map (
      I0 => brst_cnt_max_d1,
      I1 => \GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0\,
      I2 => s_axi_aresetn,
      I3 => end_brst_rd,
      I4 => end_brst_rd_clr,
      O => end_brst_rd_i_1_n_0
    );
end_brst_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => end_brst_rd_i_1_n_0,
      Q => end_brst_rd,
      R => '0'
    );
last_bram_addr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAAAFB"
    )
        port map (
      I0 => brst_zero_i_2_n_0,
      I1 => last_bram_addr_i_2_n_0,
      I2 => last_bram_addr_i_3_n_0,
      I3 => rd_data_sm_cs(0),
      I4 => rd_data_sm_cs(2),
      I5 => rd_data_sm_cs(1),
      O => last_bram_addr0
    );
last_bram_addr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33BFFFFFFFFFFF"
    )
        port map (
      I0 => ar_active_re,
      I1 => rd_adv_buf29_out,
      I2 => pend_rd_op,
      I3 => rd_data_sm_cs(2),
      I4 => rd_data_sm_cs(3),
      I5 => \FSM_sequential_rlast_sm_cs[2]_i_2_n_0\,
      O => last_bram_addr_i_2_n_0
    );
last_bram_addr_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => rd_data_sm_cs(2),
      I1 => rd_adv_buf29_out,
      I2 => last_bram_addr_i_4_n_0,
      I3 => rd_data_sm_cs(3),
      I4 => ar_active_re,
      O => last_bram_addr_i_3_n_0
    );
last_bram_addr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^brst_one_reg_0\,
      I1 => s_axi_arlen(1),
      I2 => s_axi_arlen(0),
      I3 => s_axi_arlen(3),
      I4 => s_axi_arlen(2),
      O => last_bram_addr_i_4_n_0
    );
last_bram_addr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => last_bram_addr0,
      Q => last_bram_addr,
      R => \^bram_rst_a\
    );
pend_rd_op_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440FFFF44400000"
    )
        port map (
      I0 => rd_data_sm_cs(1),
      I1 => ar_active_re,
      I2 => \FSM_sequential_rlast_sm_cs[2]_i_2_n_0\,
      I3 => rd_data_sm_cs(2),
      I4 => pend_rd_op_i_2_n_0,
      I5 => pend_rd_op,
      O => pend_rd_op_i_1_n_0
    );
pend_rd_op_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888FFFFF888"
    )
        port map (
      I0 => rd_data_sm_cs(0),
      I1 => pend_rd_op_i_3_n_0,
      I2 => \^s_axi_rlast\,
      I3 => pend_rd_op,
      I4 => ar_active_re,
      I5 => pend_rd_op_i_4_n_0,
      O => pend_rd_op_i_2_n_0
    );
pend_rd_op_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FCCC0000"
    )
        port map (
      I0 => pend_rd_op_i_5_n_0,
      I1 => pend_rd_op,
      I2 => ar_active_re,
      I3 => \FSM_sequential_rlast_sm_cs[2]_i_2_n_0\,
      I4 => pend_rd_op_i_6_n_0,
      I5 => rd_data_sm_cs(1),
      O => pend_rd_op_i_3_n_0
    );
pend_rd_op_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => rd_data_sm_cs(2),
      I1 => rd_data_sm_cs(0),
      I2 => rd_data_sm_cs(3),
      I3 => rd_data_sm_cs(1),
      O => pend_rd_op_i_4_n_0
    );
pend_rd_op_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => rd_data_sm_cs(3),
      I1 => rd_data_sm_cs(2),
      I2 => pend_rd_op,
      I3 => \^s_axi_rvalid\,
      I4 => s_axi_rready,
      O => pend_rd_op_i_5_n_0
    );
pend_rd_op_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_data_sm_cs(2),
      I1 => rd_data_sm_cs(3),
      O => pend_rd_op_i_6_n_0
    );
pend_rd_op_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => pend_rd_op_i_1_n_0,
      Q => pend_rd_op,
      R => \^bram_rst_a\
    );
\rd_data_sm_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F001F1F0F001010"
    )
        port map (
      I0 => rd_data_sm_cs(0),
      I1 => rd_data_sm_cs(1),
      I2 => rd_data_sm_cs(3),
      I3 => \rd_data_sm_cs[0]_i_2_n_0\,
      I4 => rd_data_sm_cs(2),
      I5 => \rd_data_sm_cs[0]_i_3_n_0\,
      O => \rd_data_sm_cs[0]_i_1_n_0\
    );
\rd_data_sm_cs[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3B3C0B0FFFFFFFF"
    )
        port map (
      I0 => pend_rd_op,
      I1 => rd_data_sm_cs(1),
      I2 => rd_adv_buf29_out,
      I3 => ar_active_re,
      I4 => \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0\,
      I5 => rd_data_sm_cs(0),
      O => \rd_data_sm_cs[0]_i_2_n_0\
    );
\rd_data_sm_cs[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808FFFFFFFFF"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^s_axi_rvalid\,
      I2 => rd_data_sm_cs(1),
      I3 => axi_rd_burst_two_reg_n_0,
      I4 => axi_rd_burst,
      I5 => rd_data_sm_cs(0),
      O => \rd_data_sm_cs[0]_i_3_n_0\
    );
\rd_data_sm_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFD5D5D"
    )
        port map (
      I0 => \rd_data_sm_cs[1]_i_2_n_0\,
      I1 => \rd_data_sm_cs[1]_i_3_n_0\,
      I2 => rd_data_sm_cs(0),
      I3 => \rd_data_sm_cs[1]_i_4_n_0\,
      I4 => \rd_data_sm_cs[2]_i_3_n_0\,
      I5 => rd_data_sm_cs(3),
      O => \rd_data_sm_cs[1]_i_1_n_0\
    );
\rd_data_sm_cs[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFAABFF"
    )
        port map (
      I0 => rd_data_sm_cs(2),
      I1 => axi_rd_burst,
      I2 => axi_rd_burst_two_reg_n_0,
      I3 => rd_data_sm_cs(0),
      I4 => rd_data_sm_cs(1),
      O => \rd_data_sm_cs[1]_i_2_n_0\
    );
\rd_data_sm_cs[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_data_sm_cs(2),
      I1 => rd_data_sm_cs(1),
      O => \rd_data_sm_cs[1]_i_3_n_0\
    );
\rd_data_sm_cs[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => end_brst_rd,
      I1 => brst_zero,
      O => \rd_data_sm_cs[1]_i_4_n_0\
    );
\rd_data_sm_cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEEEEA"
    )
        port map (
      I0 => \rd_data_sm_cs[2]_i_2_n_0\,
      I1 => \rd_data_sm_cs[2]_i_3_n_0\,
      I2 => rd_data_sm_cs(0),
      I3 => end_brst_rd,
      I4 => brst_zero,
      I5 => rd_data_sm_cs(3),
      O => \rd_data_sm_cs[2]_i_1_n_0\
    );
\rd_data_sm_cs[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4C484C58"
    )
        port map (
      I0 => rd_data_sm_cs(2),
      I1 => rd_data_sm_cs(1),
      I2 => rd_data_sm_cs(0),
      I3 => axi_rd_burst_two_reg_n_0,
      I4 => axi_rd_burst,
      O => \rd_data_sm_cs[2]_i_2_n_0\
    );
\rd_data_sm_cs[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => rd_data_sm_cs(1),
      I1 => rd_data_sm_cs(2),
      I2 => rd_data_sm_cs(0),
      I3 => \rd_data_sm_cs[3]_i_5_n_0\,
      O => \rd_data_sm_cs[2]_i_3_n_0\
    );
\rd_data_sm_cs[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFEFF008A0200"
    )
        port map (
      I0 => \rd_data_sm_cs[3]_i_3_n_0\,
      I1 => rd_data_sm_cs(1),
      I2 => rd_data_sm_cs(0),
      I3 => rd_data_sm_cs(3),
      I4 => rd_data_sm_cs(2),
      I5 => \rd_data_sm_cs[3]_i_4_n_0\,
      O => \rd_data_sm_cs[3]_i_1_n_0\
    );
\rd_data_sm_cs[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000070400000"
    )
        port map (
      I0 => rd_adv_buf29_out,
      I1 => rd_data_sm_cs(1),
      I2 => rd_data_sm_cs(0),
      I3 => \rd_data_sm_cs[3]_i_5_n_0\,
      I4 => rd_data_sm_cs(2),
      I5 => rd_data_sm_cs(3),
      O => \rd_data_sm_cs[3]_i_2_n_0\
    );
\rd_data_sm_cs[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFEEEAAAAAAAA"
    )
        port map (
      I0 => rd_adv_buf29_out,
      I1 => rd_data_sm_cs(0),
      I2 => rd_data_sm_cs(2),
      I3 => rd_data_sm_cs(3),
      I4 => rd_data_sm_cs(1),
      I5 => ar_active_re,
      O => \rd_data_sm_cs[3]_i_3_n_0\
    );
\rd_data_sm_cs[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF23FEEEFFEFFEEE"
    )
        port map (
      I0 => ar_active_re,
      I1 => rd_data_sm_cs(0),
      I2 => rd_data_sm_cs(2),
      I3 => rd_data_sm_cs(3),
      I4 => rd_data_sm_cs(1),
      I5 => bram_addr_inc10_out,
      O => \rd_data_sm_cs[3]_i_4_n_0\
    );
\rd_data_sm_cs[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400040000000"
    )
        port map (
      I0 => \^ar_active_d1\,
      I1 => p_0_out,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      I4 => act_rd_burst_two,
      I5 => act_rd_burst,
      O => \rd_data_sm_cs[3]_i_5_n_0\
    );
\rd_data_sm_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rd_data_sm_cs[3]_i_1_n_0\,
      D => \rd_data_sm_cs[0]_i_1_n_0\,
      Q => rd_data_sm_cs(0),
      R => \^bram_rst_a\
    );
\rd_data_sm_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rd_data_sm_cs[3]_i_1_n_0\,
      D => \rd_data_sm_cs[1]_i_1_n_0\,
      Q => rd_data_sm_cs(1),
      R => \^bram_rst_a\
    );
\rd_data_sm_cs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rd_data_sm_cs[3]_i_1_n_0\,
      D => \rd_data_sm_cs[2]_i_1_n_0\,
      Q => rd_data_sm_cs(2),
      R => \^bram_rst_a\
    );
\rd_data_sm_cs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rd_data_sm_cs[3]_i_1_n_0\,
      D => \rd_data_sm_cs[3]_i_2_n_0\,
      Q => rd_data_sm_cs(3),
      R => \^bram_rst_a\
    );
rd_skid_buf_ld_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0301010102020202"
    )
        port map (
      I0 => rd_data_sm_cs(1),
      I1 => rd_data_sm_cs(3),
      I2 => rd_data_sm_cs(2),
      I3 => s_axi_rready,
      I4 => \^s_axi_rvalid\,
      I5 => rd_data_sm_cs(0),
      O => rd_skid_buf_ld_cmb
    );
rd_skid_buf_ld_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rd_skid_buf_ld_cmb,
      Q => rd_skid_buf_ld_reg,
      R => \^bram_rst_a\
    );
rddata_mux_sel_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rddata_mux_sel_cmb,
      I1 => rddata_mux_sel_i_3_n_0,
      I2 => rddata_mux_sel,
      O => rddata_mux_sel_i_1_n_0
    );
rddata_mux_sel_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D208D208D208F208"
    )
        port map (
      I0 => rd_data_sm_cs(0),
      I1 => rd_data_sm_cs(1),
      I2 => rd_adv_buf29_out,
      I3 => rd_data_sm_cs(2),
      I4 => act_rd_burst_two,
      I5 => act_rd_burst,
      O => rddata_mux_sel_cmb
    );
rddata_mux_sel_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333323000303230"
    )
        port map (
      I0 => axi_rd_burst_two_reg_n_0,
      I1 => rd_data_sm_cs(3),
      I2 => rd_data_sm_cs(0),
      I3 => rd_data_sm_cs(1),
      I4 => rd_data_sm_cs(2),
      I5 => rd_adv_buf29_out,
      O => rddata_mux_sel_i_3_n_0
    );
rddata_mux_sel_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rddata_mux_sel_i_1_n_0,
      Q => rddata_mux_sel,
      R => \^bram_rst_a\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_axi_bram_ctrl_1_0_wr_chnl is
  port (
    aw_active_d1 : out STD_LOGIC;
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0\ : out STD_LOGIC;
    \GEN_NARROW_CNT.narrow_addr_int_reg[0]_0\ : out STD_LOGIC;
    \GEN_NARROW_CNT.narrow_addr_int_reg[0]_1\ : out STD_LOGIC;
    \GEN_NARROW_CNT.narrow_addr_int_reg[0]_2\ : out STD_LOGIC;
    \GEN_NARROW_CNT.narrow_addr_int_reg[0]_3\ : out STD_LOGIC;
    \GEN_NARROW_CNT.narrow_addr_int_reg[0]_4\ : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[13]\ : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[13]_0\ : out STD_LOGIC;
    \save_init_bram_addr_ld_reg[12]\ : out STD_LOGIC;
    axi_awready_int_reg : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[6]\ : out STD_LOGIC;
    \GEN_NARROW_EN.curr_narrow_burst_reg_0\ : out STD_LOGIC;
    \GEN_NARROW_CNT.narrow_addr_int_reg[1]_1\ : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[2]\ : out STD_LOGIC;
    \save_init_bram_addr_ld_reg[13]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \arb_sm_cs_reg[1]\ : out STD_LOGIC;
    \arb_sm_cs_reg[1]_0\ : out STD_LOGIC;
    curr_wrap_burst : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_out : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aw_active_reg : in STD_LOGIC;
    p_3_out : in STD_LOGIC;
    p_2_out : in STD_LOGIC;
    aw_active_reg_0 : in STD_LOGIC;
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    \arb_sm_cs_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[4]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[3]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[5]\ : in STD_LOGIC;
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    curr_fixed_burst_reg_reg_0 : in STD_LOGIC;
    \GEN_NARROW_CNT.narrow_addr_int_reg[1]_2\ : in STD_LOGIC;
    p_0_out : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    aw_active_re : in STD_LOGIC;
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_7_in : in STD_LOGIC;
    curr_narrow_burst_en : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_axi_bram_ctrl_1_0_wr_chnl : entity is "wr_chnl";
end mipsfpga_test2_axi_bram_ctrl_1_0_wr_chnl;

architecture STRUCTURE of mipsfpga_test2_axi_bram_ctrl_1_0_wr_chnl is
  signal \ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0\ : STD_LOGIC;
  signal AW2Arb_BVALID_Cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal BID_FIFO_n_1 : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[0]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[0]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[0]_i_5_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[0]_i_8_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_11_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_24_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_25_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_26_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_27_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_28_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_29_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_31_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_32_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_33_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_34_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_35_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_36_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_37__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_38__0_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_39_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_40_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_41_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_42_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_43_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_44_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_6_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_7_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_8_n_0\ : STD_LOGIC;
  signal \^gen_narrow_cnt.narrow_addr_int_reg[0]_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_13_n_1\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_13_n_2\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_13_n_3\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_23_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_23_n_1\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_23_n_2\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_23_n_3\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_30_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_5_n_1\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_5_n_2\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_5_n_3\ : STD_LOGIC;
  signal \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \GEN_NARROW_EN.curr_narrow_burst_i_1__0_n_0\ : STD_LOGIC;
  signal \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0\ : STD_LOGIC;
  signal I_WRAP_BRST_n_17 : STD_LOGIC;
  signal I_WRAP_BRST_n_18 : STD_LOGIC;
  signal I_WRAP_BRST_n_3 : STD_LOGIC;
  signal \^aw_active_d1\ : STD_LOGIC;
  signal axi_bvalid_int_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_int_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_int_i_3_n_0 : STD_LOGIC;
  signal axi_bvalid_int_i_4_n_0 : STD_LOGIC;
  signal axi_byte_div_curr_awsize : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_wdata_full_cmb : STD_LOGIC;
  signal axi_wdata_full_reg : STD_LOGIC;
  signal axi_wlast_d1 : STD_LOGIC;
  signal axi_wr_burst : STD_LOGIC;
  signal axi_wr_burst_i_1_n_0 : STD_LOGIC;
  signal axi_wr_burst_i_2_n_0 : STD_LOGIC;
  signal axi_wready_int_mod_i_1_n_0 : STD_LOGIC;
  signal bid_gets_fifo_load : STD_LOGIC;
  signal bid_gets_fifo_load_d1 : STD_LOGIC;
  signal bram_en_cmb : STD_LOGIC;
  signal \bvalid_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bvalid_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bvalid_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal bvalid_cnt_inc : STD_LOGIC;
  signal clr_bram_we : STD_LOGIC;
  signal curr_fixed_burst_reg : STD_LOGIC;
  signal curr_narrow_burst : STD_LOGIC;
  signal curr_wrap_burst_reg : STD_LOGIC;
  signal narrow_addr_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal narrow_bram_addr_inc : STD_LOGIC;
  signal narrow_bram_addr_inc_d1 : STD_LOGIC;
  signal narrow_burst_cnt_ld_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_11_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal \^s_axi_bid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal wr_data_sng_sm_cs : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wrdata_reg_ld : STD_LOGIC;
  signal \NLW_GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[13]_i_5\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[0]_i_4\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[0]_i_5\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_11\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_15\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_22\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_32\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_33\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_34\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_35\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_40\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_41\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_42\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \GEN_NARROW_EN.axi_wlast_d1_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.axi_wdata_full_reg_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \arb_sm_cs[1]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \arb_sm_cs[1]_i_4\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of axi_awready_int_i_3 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of axi_bvalid_int_i_3 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of axi_wr_burst_i_1 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of axi_wr_burst_i_2 : label is "soft_lutpair63";
begin
  D(0) <= \^d\(0);
  \GEN_NARROW_CNT.narrow_addr_int_reg[0]_0\ <= \^gen_narrow_cnt.narrow_addr_int_reg[0]_0\;
  aw_active_d1 <= \^aw_active_d1\;
  s_axi_bid(0) <= \^s_axi_bid\(0);
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_wready <= \^s_axi_wready\;
\ADDR_SNG_PORT.bram_addr_int[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101010101F1010"
    )
        port map (
      I0 => curr_fixed_burst_reg_reg_0,
      I1 => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_2\,
      I2 => p_0_out,
      I3 => curr_fixed_burst_reg,
      I4 => \ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0\,
      I5 => I_WRAP_BRST_n_3,
      O => \ADDR_SNG_PORT.bram_addr_int_reg[2]\
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => wr_data_sng_sm_cs(0),
      I1 => wr_data_sng_sm_cs(1),
      I2 => s_axi_wvalid,
      O => \ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0\
    );
BID_FIFO: entity work.mipsfpga_test2_axi_bram_ctrl_1_0_SRL_FIFO
     port map (
      AW2Arb_BVALID_Cnt(2 downto 0) => AW2Arb_BVALID_Cnt(2 downto 0),
      \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0]\ => axi_bvalid_int_i_3_n_0,
      aw_active_d1_reg => \^aw_active_d1\,
      \axi_bid_int_reg[0]\ => BID_FIFO_n_1,
      axi_bvalid_int_reg => \^s_axi_bvalid\,
      axi_wdata_full_reg => axi_wdata_full_reg,
      axi_wr_burst => axi_wr_burst,
      bid_gets_fifo_load => bid_gets_fifo_load,
      bid_gets_fifo_load_d1 => bid_gets_fifo_load_d1,
      p_1_out => p_1_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn_0,
      s_axi_awid(0) => s_axi_awid(0),
      s_axi_bid(0) => \^s_axi_bid\(0),
      s_axi_bready => s_axi_bready,
      s_axi_wlast => s_axi_wlast,
      s_axi_wvalid => s_axi_wvalid,
      wr_data_sng_sm_cs(1 downto 0) => wr_data_sng_sm_cs(1 downto 0)
    );
\GEN_NARROW_CNT.narrow_addr_int[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6464646464646E64"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[0]_i_4_n_0\,
      I1 => narrow_addr_int(0),
      I2 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_8_n_0\,
      I3 => narrow_burst_cnt_ld_reg(0),
      I4 => p_3_out,
      I5 => p_2_out,
      O => \GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E6E646E6464646E"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[0]_i_4_n_0\,
      I1 => narrow_addr_int(0),
      I2 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_8_n_0\,
      I3 => \GEN_NARROW_CNT.narrow_addr_int[0]_i_5_n_0\,
      I4 => aw_active_reg,
      I5 => narrow_burst_cnt_ld_reg(0),
      O => \GEN_NARROW_CNT.narrow_addr_int[0]_i_3_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4000FFFF"
    )
        port map (
      I0 => wr_data_sng_sm_cs(0),
      I1 => wr_data_sng_sm_cs(1),
      I2 => s_axi_wvalid,
      I3 => curr_narrow_burst,
      I4 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_8_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[0]_i_4_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02330230"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awaddr(0),
      O => \GEN_NARROW_CNT.narrow_addr_int[0]_i_5_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF3A2A"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[0]_i_8_n_0\,
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(1),
      I3 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_32_n_0\,
      I4 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_35_n_0\,
      I5 => \^gen_narrow_cnt.narrow_addr_int_reg[0]_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int_reg[0]_1\
    );
\GEN_NARROW_CNT.narrow_addr_int[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CFC0AAAA"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_42_n_0\,
      I1 => s_axi_awlen(0),
      I2 => s_axi_awsize(0),
      I3 => s_axi_awlen(1),
      I4 => s_axi_awsize(2),
      I5 => s_axi_awsize(1),
      O => \GEN_NARROW_CNT.narrow_addr_int[0]_i_8_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4000FFFF"
    )
        port map (
      I0 => wr_data_sng_sm_cs(0),
      I1 => wr_data_sng_sm_cs(1),
      I2 => s_axi_wvalid,
      I3 => curr_narrow_burst,
      I4 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_8_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_11_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE01E00FFFFFFFF"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awsize(2),
      I3 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_24_n_0\,
      I4 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_25_n_0\,
      I5 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_26_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int_reg[0]_4\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6A9500"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awsize(1),
      I3 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_27_n_0\,
      I4 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_28_n_0\,
      O => \^gen_narrow_cnt.narrow_addr_int_reg[0]_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02AB02A8"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_25_n_0\,
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(0),
      I3 => s_axi_awsize(2),
      I4 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_24_n_0\,
      I5 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_29_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int_reg[0]_3\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCEECCAA"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_30_n_0\,
      I1 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_31_n_0\,
      I2 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_32_n_0\,
      I3 => s_axi_awsize(2),
      I4 => s_axi_awsize(1),
      I5 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_33_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int_reg[0]_2\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_18__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awburst(1),
      I1 => s_axi_awburst(0),
      O => curr_wrap_burst
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_26_n_0\,
      I1 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_34_n_0\,
      I2 => \^gen_narrow_cnt.narrow_addr_int_reg[0]_0\,
      I3 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_35_n_0\,
      I4 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_29_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0332"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awsize(0),
      O => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_1\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => s_axi_awlen(7),
      I1 => s_axi_awlen(6),
      I2 => s_axi_awsize(0),
      I3 => s_axi_awsize(1),
      I4 => s_axi_awlen(5),
      I5 => s_axi_awlen(4),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_24_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => s_axi_awlen(3),
      I1 => s_axi_awlen(2),
      I2 => s_axi_awsize(0),
      I3 => s_axi_awsize(1),
      I4 => s_axi_awlen(1),
      I5 => s_axi_awlen(0),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_25_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500330F55FF330F"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_40_n_0\,
      I1 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_32_n_0\,
      I2 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_41_n_0\,
      I3 => s_axi_awsize(2),
      I4 => s_axi_awsize(1),
      I5 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_42_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_26_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => s_axi_awlen(0),
      I2 => s_axi_awsize(0),
      I3 => s_axi_awsize(1),
      I4 => s_axi_awlen(3),
      I5 => s_axi_awlen(2),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_27_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => s_axi_awlen(5),
      I1 => s_axi_awlen(4),
      I2 => s_axi_awsize(0),
      I3 => s_axi_awsize(1),
      I4 => s_axi_awlen(7),
      I5 => s_axi_awlen(6),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_28_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_42_n_0\,
      I1 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_40_n_0\,
      I2 => s_axi_awsize(2),
      I3 => s_axi_awsize(1),
      I4 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_32_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_29_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888A88"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_6_n_0\,
      I1 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_7_n_0\,
      I2 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_8_n_0\,
      I3 => \^d\(0),
      I4 => p_3_out,
      I5 => p_2_out,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_3_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B8B8FF000000"
    )
        port map (
      I0 => s_axi_awlen(6),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awlen(7),
      I3 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_42_n_0\,
      I4 => s_axi_awsize(2),
      I5 => s_axi_awsize(1),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_31_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(2),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awlen(3),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_32_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FEA002A"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_28_n_0\,
      I1 => s_axi_awsize(0),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awsize(2),
      I4 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_27_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_33_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACACC0"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_25_n_0\,
      I1 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_24_n_0\,
      I2 => s_axi_awsize(2),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awsize(1),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_34_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"333E0002"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_24_n_0\,
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(0),
      I3 => s_axi_awsize(1),
      I4 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_25_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_35_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010003"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(0),
      I3 => s_axi_awsize(1),
      I4 => s_axi_awaddr(1),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_36_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_37__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awsize(2),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_37__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_38__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_awaddr(1),
      I2 => s_axi_awsize(2),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awsize(1),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_38__0_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003E0030"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awsize(2),
      I4 => s_axi_awaddr(1),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_39_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C6EEC644"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_11_n_0\,
      I1 => narrow_addr_int(1),
      I2 => narrow_addr_int(0),
      I3 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_8_n_0\,
      I4 => aw_active_reg_0,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_4_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(0),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awlen(1),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_40_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(6),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awlen(7),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_41_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(4),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awlen(5),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_42_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axi_awlen(0),
      I1 => s_axi_awlen(1),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awlen(2),
      I4 => s_axi_awsize(0),
      I5 => s_axi_awlen(3),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_43_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => s_axi_awlen(4),
      I1 => s_axi_awlen(5),
      I2 => s_axi_awlen(6),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awlen(7),
      I5 => s_axi_awsize(1),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_44_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5555D555"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_8_n_0\,
      I1 => curr_narrow_burst,
      I2 => s_axi_wvalid,
      I3 => wr_data_sng_sm_cs(1),
      I4 => wr_data_sng_sm_cs(0),
      I5 => narrow_addr_int(1),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_6_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D755"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_11_n_0\,
      I1 => narrow_addr_int(1),
      I2 => narrow_addr_int(0),
      I3 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_8_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_7_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B0BBBBBBBB"
    )
        port map (
      I0 => narrow_bram_addr_inc_d1,
      I1 => narrow_bram_addr_inc,
      I2 => s_axi_awsize(1),
      I3 => s_axi_awsize(2),
      I4 => s_axi_awsize(0),
      I5 => aw_active_re,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_8_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NARROW_CNT.narrow_addr_int_reg[0]_i_1_n_0\,
      Q => narrow_addr_int(0),
      R => s_axi_aresetn_0
    );
\GEN_NARROW_CNT.narrow_addr_int_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0\,
      I1 => \GEN_NARROW_CNT.narrow_addr_int[0]_i_3_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int_reg[0]_i_1_n_0\,
      S => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_2_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_1_n_0\,
      Q => narrow_addr_int(1),
      R => s_axi_aresetn_0
    );
\GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_3_n_0\,
      I1 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_4_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_1_n_0\,
      S => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_2_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_23_n_0\,
      CO(3) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_13_n_0\,
      CO(2) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_13_n_1\,
      CO(1) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_13_n_2\,
      CO(0) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => \NLW_GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => '1',
      S(2) => '1',
      S(1) => '1',
      S(0) => '1'
    );
\GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_5_n_0\,
      CO(3) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_2_n_0\,
      CO(2) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_2_n_1\,
      CO(1) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_2_n_2\,
      CO(0) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => \NLW_GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '1',
      S(2) => '1',
      S(1) => '1',
      S(0) => '1'
    );
\GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_23_n_0\,
      CO(2) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_23_n_1\,
      CO(1) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_23_n_2\,
      CO(0) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_23_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => \GEN_NARROW_CNT.narrow_addr_int[1]_i_36_n_0\,
      DI(0) => \GEN_NARROW_CNT.narrow_addr_int[1]_i_37__0_n_0\,
      O(3 downto 0) => \NLW_GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => '1',
      S(2) => '1',
      S(1) => \GEN_NARROW_CNT.narrow_addr_int[1]_i_38__0_n_0\,
      S(0) => \GEN_NARROW_CNT.narrow_addr_int[1]_i_39_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_43_n_0\,
      I1 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_44_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_30_n_0\,
      S => s_axi_awsize(2)
    );
\GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_13_n_0\,
      CO(3) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_5_n_0\,
      CO(2) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_5_n_1\,
      CO(1) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_5_n_2\,
      CO(0) => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => \NLW_GEN_NARROW_CNT.narrow_addr_int_reg[1]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => '1',
      S(2) => '1',
      S(1) => '1',
      S(0) => '1'
    );
\GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => narrow_addr_int(0),
      I1 => narrow_addr_int(1),
      I2 => wr_data_sng_sm_cs(0),
      I3 => wr_data_sng_sm_cs(1),
      I4 => s_axi_wvalid,
      I5 => curr_narrow_burst,
      O => narrow_bram_addr_inc
    );
\GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => narrow_bram_addr_inc,
      Q => narrow_bram_addr_inc_d1,
      R => s_axi_aresetn_0
    );
\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1F0010"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(1),
      I2 => p_1_out,
      I3 => \^aw_active_d1\,
      I4 => \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[0]\,
      O => narrow_burst_cnt_ld_reg(0)
    );
\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF01FF00000100"
    )
        port map (
      I0 => s_axi_awsize(0),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(1),
      I3 => p_1_out,
      I4 => \^aw_active_d1\,
      I5 => \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[1]\,
      O => \^d\(0)
    );
\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => narrow_burst_cnt_ld_reg(0),
      Q => \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[0]\,
      R => s_axi_aresetn_0
    );
\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^d\(0),
      Q => \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[1]\,
      R => s_axi_aresetn_0
    );
\GEN_NARROW_EN.axi_wlast_d1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s_axi_wlast,
      I2 => s_axi_wvalid,
      O => p_11_in
    );
\GEN_NARROW_EN.axi_wlast_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_11_in,
      Q => axi_wlast_d1,
      R => s_axi_aresetn_0
    );
\GEN_NARROW_EN.curr_narrow_burst_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30303030A000A0A0"
    )
        port map (
      I0 => curr_narrow_burst,
      I1 => axi_byte_div_curr_awsize(0),
      I2 => s_axi_aresetn,
      I3 => axi_wlast_d1,
      I4 => p_11_in,
      I5 => curr_narrow_burst_en,
      O => \GEN_NARROW_EN.curr_narrow_burst_i_1__0_n_0\
    );
\GEN_NARROW_EN.curr_narrow_burst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_awlen(7),
      I1 => s_axi_awlen(5),
      I2 => s_axi_awlen(0),
      I3 => s_axi_awlen(1),
      I4 => s_axi_awlen(4),
      I5 => s_axi_awlen(6),
      O => \GEN_NARROW_EN.curr_narrow_burst_reg_0\
    );
\GEN_NARROW_EN.curr_narrow_burst_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NARROW_EN.curr_narrow_burst_i_1__0_n_0\,
      Q => curr_narrow_burst,
      R => '0'
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.axi_wdata_full_reg_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAB4500"
    )
        port map (
      I0 => wr_data_sng_sm_cs(1),
      I1 => wr_data_sng_sm_cs(0),
      I2 => p_1_out,
      I3 => s_axi_wvalid,
      I4 => axi_wdata_full_reg,
      O => axi_wdata_full_cmb
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.axi_wdata_full_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wdata_full_cmb,
      Q => axi_wdata_full_reg,
      R => s_axi_aresetn_0
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F0C8"
    )
        port map (
      I0 => axi_wdata_full_reg,
      I1 => p_1_out,
      I2 => s_axi_wvalid,
      I3 => wr_data_sng_sm_cs(1),
      I4 => wr_data_sng_sm_cs(0),
      O => bram_en_cmb
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => bram_en_cmb,
      Q => p_8_in,
      R => s_axi_aresetn_0
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_bvalid_int_i_3_n_0,
      O => bvalid_cnt_inc
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => bvalid_cnt_inc,
      Q => clr_bram_we,
      R => s_axi_aresetn_0
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFF3A0000"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => axi_wr_burst,
      I2 => axi_wdata_full_reg,
      I3 => wr_data_sng_sm_cs(1),
      I4 => \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0\,
      I5 => wr_data_sng_sm_cs(0),
      O => \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0\
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00C50000"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => axi_wr_burst,
      I2 => axi_wdata_full_reg,
      I3 => wr_data_sng_sm_cs(0),
      I4 => \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0\,
      I5 => wr_data_sng_sm_cs(1),
      O => \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0\
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0AA0088"
    )
        port map (
      I0 => p_1_out,
      I1 => axi_wdata_full_reg,
      I2 => s_axi_wlast,
      I3 => wr_data_sng_sm_cs(1),
      I4 => s_axi_wvalid,
      I5 => wr_data_sng_sm_cs(0),
      O => \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0\
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0\,
      Q => wr_data_sng_sm_cs(0),
      R => s_axi_aresetn_0
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0\,
      Q => wr_data_sng_sm_cs(1),
      R => s_axi_aresetn_0
    );
\GEN_WRDATA[0].bram_wrdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(0),
      Q => bram_wrdata_a(0),
      R => '0'
    );
\GEN_WRDATA[10].bram_wrdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(10),
      Q => bram_wrdata_a(10),
      R => '0'
    );
\GEN_WRDATA[11].bram_wrdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(11),
      Q => bram_wrdata_a(11),
      R => '0'
    );
\GEN_WRDATA[12].bram_wrdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(12),
      Q => bram_wrdata_a(12),
      R => '0'
    );
\GEN_WRDATA[13].bram_wrdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(13),
      Q => bram_wrdata_a(13),
      R => '0'
    );
\GEN_WRDATA[14].bram_wrdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(14),
      Q => bram_wrdata_a(14),
      R => '0'
    );
\GEN_WRDATA[15].bram_wrdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(15),
      Q => bram_wrdata_a(15),
      R => '0'
    );
\GEN_WRDATA[16].bram_wrdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(16),
      Q => bram_wrdata_a(16),
      R => '0'
    );
\GEN_WRDATA[17].bram_wrdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(17),
      Q => bram_wrdata_a(17),
      R => '0'
    );
\GEN_WRDATA[18].bram_wrdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(18),
      Q => bram_wrdata_a(18),
      R => '0'
    );
\GEN_WRDATA[19].bram_wrdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(19),
      Q => bram_wrdata_a(19),
      R => '0'
    );
\GEN_WRDATA[1].bram_wrdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(1),
      Q => bram_wrdata_a(1),
      R => '0'
    );
\GEN_WRDATA[20].bram_wrdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(20),
      Q => bram_wrdata_a(20),
      R => '0'
    );
\GEN_WRDATA[21].bram_wrdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(21),
      Q => bram_wrdata_a(21),
      R => '0'
    );
\GEN_WRDATA[22].bram_wrdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(22),
      Q => bram_wrdata_a(22),
      R => '0'
    );
\GEN_WRDATA[23].bram_wrdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(23),
      Q => bram_wrdata_a(23),
      R => '0'
    );
\GEN_WRDATA[24].bram_wrdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(24),
      Q => bram_wrdata_a(24),
      R => '0'
    );
\GEN_WRDATA[25].bram_wrdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(25),
      Q => bram_wrdata_a(25),
      R => '0'
    );
\GEN_WRDATA[26].bram_wrdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(26),
      Q => bram_wrdata_a(26),
      R => '0'
    );
\GEN_WRDATA[27].bram_wrdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(27),
      Q => bram_wrdata_a(27),
      R => '0'
    );
\GEN_WRDATA[28].bram_wrdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(28),
      Q => bram_wrdata_a(28),
      R => '0'
    );
\GEN_WRDATA[29].bram_wrdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(29),
      Q => bram_wrdata_a(29),
      R => '0'
    );
\GEN_WRDATA[2].bram_wrdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(2),
      Q => bram_wrdata_a(2),
      R => '0'
    );
\GEN_WRDATA[30].bram_wrdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(30),
      Q => bram_wrdata_a(30),
      R => '0'
    );
\GEN_WRDATA[31].bram_wrdata_int[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6700"
    )
        port map (
      I0 => wr_data_sng_sm_cs(1),
      I1 => wr_data_sng_sm_cs(0),
      I2 => axi_wdata_full_reg,
      I3 => s_axi_wvalid,
      O => wrdata_reg_ld
    );
\GEN_WRDATA[31].bram_wrdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(31),
      Q => bram_wrdata_a(31),
      R => '0'
    );
\GEN_WRDATA[3].bram_wrdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(3),
      Q => bram_wrdata_a(3),
      R => '0'
    );
\GEN_WRDATA[4].bram_wrdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(4),
      Q => bram_wrdata_a(4),
      R => '0'
    );
\GEN_WRDATA[5].bram_wrdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(5),
      Q => bram_wrdata_a(5),
      R => '0'
    );
\GEN_WRDATA[6].bram_wrdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(6),
      Q => bram_wrdata_a(6),
      R => '0'
    );
\GEN_WRDATA[7].bram_wrdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(7),
      Q => bram_wrdata_a(7),
      R => '0'
    );
\GEN_WRDATA[8].bram_wrdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(8),
      Q => bram_wrdata_a(8),
      R => '0'
    );
\GEN_WRDATA[9].bram_wrdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(9),
      Q => bram_wrdata_a(9),
      R => '0'
    );
\GEN_WR_NO_ECC.bram_we_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98FF0000FFFFFFFF"
    )
        port map (
      I0 => wr_data_sng_sm_cs(1),
      I1 => wr_data_sng_sm_cs(0),
      I2 => axi_wdata_full_reg,
      I3 => s_axi_wvalid,
      I4 => clr_bram_we,
      I5 => s_axi_aresetn,
      O => \GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0\
    );
\GEN_WR_NO_ECC.bram_we_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wstrb(0),
      Q => Q(0),
      R => \GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0\
    );
\GEN_WR_NO_ECC.bram_we_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wstrb(1),
      Q => Q(1),
      R => \GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0\
    );
\GEN_WR_NO_ECC.bram_we_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wstrb(2),
      Q => Q(2),
      R => \GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0\
    );
\GEN_WR_NO_ECC.bram_we_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wstrb(3),
      Q => Q(3),
      R => \GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0\
    );
I_WRAP_BRST: entity work.mipsfpga_test2_axi_bram_ctrl_1_0_wrap_brst
     port map (
      \ADDR_SNG_PORT.bram_addr_int_reg[13]\ => \ADDR_SNG_PORT.bram_addr_int_reg[13]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[13]_0\ => \ADDR_SNG_PORT.bram_addr_int_reg[13]_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[2]\ => \ADDR_SNG_PORT.bram_addr_int_reg[2]_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[3]\ => \ADDR_SNG_PORT.bram_addr_int_reg[3]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[4]\ => \ADDR_SNG_PORT.bram_addr_int_reg[4]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[5]\ => \ADDR_SNG_PORT.bram_addr_int_reg[5]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[6]\ => \ADDR_SNG_PORT.bram_addr_int_reg[6]\,
      \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0]\ => \ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0\,
      aw_active_d1_reg => \^aw_active_d1\,
      aw_active_re => aw_active_re,
      axi_byte_div_curr_awsize(0) => axi_byte_div_curr_awsize(0),
      curr_fixed_burst_reg => curr_fixed_burst_reg,
      curr_fixed_burst_reg_reg => I_WRAP_BRST_n_17,
      curr_narrow_burst => curr_narrow_burst,
      curr_wrap_burst_reg => curr_wrap_burst_reg,
      curr_wrap_burst_reg_reg => I_WRAP_BRST_n_18,
      narrow_addr_int(1 downto 0) => narrow_addr_int(1 downto 0),
      narrow_bram_addr_inc_d1 => narrow_bram_addr_inc_d1,
      p_1_out => p_1_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => s_axi_aresetn_0,
      s_axi_awaddr(10 downto 0) => s_axi_awaddr(12 downto 2),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      \save_init_bram_addr_ld_reg[11]_0\ => I_WRAP_BRST_n_3,
      \save_init_bram_addr_ld_reg[12]_0\ => \save_init_bram_addr_ld_reg[12]\,
      \save_init_bram_addr_ld_reg[13]_0\(10 downto 0) => \save_init_bram_addr_ld_reg[13]\(10 downto 0),
      wr_data_sng_sm_cs(1 downto 0) => wr_data_sng_sm_cs(1 downto 0)
    );
\arb_sm_cs[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D555"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => AW2Arb_BVALID_Cnt(2),
      I2 => AW2Arb_BVALID_Cnt(0),
      I3 => AW2Arb_BVALID_Cnt(1),
      O => \arb_sm_cs_reg[1]\
    );
\arb_sm_cs[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => wr_data_sng_sm_cs(1),
      I1 => wr_data_sng_sm_cs(0),
      O => \arb_sm_cs_reg[1]_0\
    );
aw_active_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_1_out,
      Q => \^aw_active_d1\,
      R => s_axi_aresetn_0
    );
axi_awready_int_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F00"
    )
        port map (
      I0 => AW2Arb_BVALID_Cnt(1),
      I1 => AW2Arb_BVALID_Cnt(0),
      I2 => AW2Arb_BVALID_Cnt(2),
      I3 => s_axi_awvalid,
      I4 => \arb_sm_cs_reg[1]_1\(0),
      O => axi_awready_int_reg
    );
\axi_bid_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => BID_FIFO_n_1,
      Q => \^s_axi_bid\(0),
      R => s_axi_aresetn_0
    );
axi_bvalid_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA8AAAAAAAA"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => AW2Arb_BVALID_Cnt(1),
      I2 => AW2Arb_BVALID_Cnt(0),
      I3 => AW2Arb_BVALID_Cnt(2),
      I4 => axi_bvalid_int_i_2_n_0,
      I5 => axi_bvalid_int_i_3_n_0,
      O => axi_bvalid_int_i_1_n_0
    );
axi_bvalid_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => AW2Arb_BVALID_Cnt(0),
      I1 => AW2Arb_BVALID_Cnt(1),
      I2 => AW2Arb_BVALID_Cnt(2),
      I3 => s_axi_bready,
      I4 => \^s_axi_bvalid\,
      O => axi_bvalid_int_i_2_n_0
    );
axi_bvalid_int_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => wr_data_sng_sm_cs(0),
      I1 => s_axi_wlast,
      I2 => wr_data_sng_sm_cs(1),
      I3 => s_axi_wvalid,
      I4 => axi_bvalid_int_i_4_n_0,
      O => axi_bvalid_int_i_3_n_0
    );
axi_bvalid_int_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFAFFF3FFFFFF"
    )
        port map (
      I0 => axi_wr_burst,
      I1 => s_axi_wlast,
      I2 => wr_data_sng_sm_cs(1),
      I3 => p_1_out,
      I4 => s_axi_wvalid,
      I5 => axi_wdata_full_reg,
      O => axi_bvalid_int_i_4_n_0
    );
axi_bvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_int_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => '0'
    );
axi_wr_burst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => axi_wr_burst_i_2_n_0,
      I2 => axi_wr_burst,
      O => axi_wr_burst_i_1_n_0
    );
axi_wr_burst_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAE2"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => axi_wdata_full_reg,
      I2 => p_1_out,
      I3 => wr_data_sng_sm_cs(0),
      I4 => wr_data_sng_sm_cs(1),
      O => axi_wr_burst_i_2_n_0
    );
axi_wr_burst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wr_burst_i_1_n_0,
      Q => axi_wr_burst,
      R => s_axi_aresetn_0
    );
axi_wready_int_mod_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222220A0AAA02"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => axi_wdata_full_reg,
      I2 => s_axi_wvalid,
      I3 => p_1_out,
      I4 => wr_data_sng_sm_cs(0),
      I5 => wr_data_sng_sm_cs(1),
      O => axi_wready_int_mod_i_1_n_0
    );
axi_wready_int_mod_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready_int_mod_i_1_n_0,
      Q => \^s_axi_wready\,
      R => '0'
    );
bid_gets_fifo_load_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => bid_gets_fifo_load,
      Q => bid_gets_fifo_load_d1,
      R => s_axi_aresetn_0
    );
bram_en_a_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_8_in,
      I1 => p_7_in,
      O => bram_en_a
    );
\bvalid_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A6A95959555"
    )
        port map (
      I0 => axi_bvalid_int_i_3_n_0,
      I1 => \^s_axi_bvalid\,
      I2 => s_axi_bready,
      I3 => AW2Arb_BVALID_Cnt(2),
      I4 => AW2Arb_BVALID_Cnt(1),
      I5 => AW2Arb_BVALID_Cnt(0),
      O => \bvalid_cnt[0]_i_1_n_0\
    );
\bvalid_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEA15157F7F8000"
    )
        port map (
      I0 => axi_bvalid_int_i_3_n_0,
      I1 => \^s_axi_bvalid\,
      I2 => s_axi_bready,
      I3 => AW2Arb_BVALID_Cnt(2),
      I4 => AW2Arb_BVALID_Cnt(1),
      I5 => AW2Arb_BVALID_Cnt(0),
      O => \bvalid_cnt[1]_i_1_n_0\
    );
\bvalid_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA15FF00FF007F00"
    )
        port map (
      I0 => axi_bvalid_int_i_3_n_0,
      I1 => \^s_axi_bvalid\,
      I2 => s_axi_bready,
      I3 => AW2Arb_BVALID_Cnt(2),
      I4 => AW2Arb_BVALID_Cnt(1),
      I5 => AW2Arb_BVALID_Cnt(0),
      O => \bvalid_cnt[2]_i_1_n_0\
    );
\bvalid_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bvalid_cnt[0]_i_1_n_0\,
      Q => AW2Arb_BVALID_Cnt(0),
      R => s_axi_aresetn_0
    );
\bvalid_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bvalid_cnt[1]_i_1_n_0\,
      Q => AW2Arb_BVALID_Cnt(1),
      R => s_axi_aresetn_0
    );
\bvalid_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bvalid_cnt[2]_i_1_n_0\,
      Q => AW2Arb_BVALID_Cnt(2),
      R => s_axi_aresetn_0
    );
curr_fixed_burst_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_WRAP_BRST_n_17,
      Q => curr_fixed_burst_reg,
      R => '0'
    );
curr_wrap_burst_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_WRAP_BRST_n_18,
      Q => curr_wrap_burst_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_axi_bram_ctrl_1_0_full_axi is
  port (
    s_axi_rlast : out STD_LOGIC;
    \bram_addr_a_2__s_port_]\ : out STD_LOGIC;
    \bram_addr_a_4__s_port_]\ : out STD_LOGIC;
    \bram_addr_a_3__s_port_]\ : out STD_LOGIC;
    \bram_addr_a_5__s_port_]\ : out STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    bram_addr_a : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_en_a : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_axi_bram_ctrl_1_0_full_axi : entity is "full_axi";
end mipsfpga_test2_axi_bram_ctrl_1_0_full_axi;

architecture STRUCTURE of mipsfpga_test2_axi_bram_ctrl_1_0_full_axi is
  signal \ADDR_SNG_PORT.bram_addr_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[11]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[12]_i_1_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[13]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[9]_i_1_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_15\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_16\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_22\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_4\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_5\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_7\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_8\ : STD_LOGIC;
  signal I_RD_CHNL_n_34 : STD_LOGIC;
  signal I_RD_CHNL_n_40 : STD_LOGIC;
  signal I_RD_CHNL_n_41 : STD_LOGIC;
  signal I_RD_CHNL_n_42 : STD_LOGIC;
  signal I_RD_CHNL_n_43 : STD_LOGIC;
  signal I_RD_CHNL_n_44 : STD_LOGIC;
  signal I_RD_CHNL_n_45 : STD_LOGIC;
  signal I_RD_CHNL_n_46 : STD_LOGIC;
  signal I_RD_CHNL_n_47 : STD_LOGIC;
  signal I_RD_CHNL_n_48 : STD_LOGIC;
  signal I_RD_CHNL_n_49 : STD_LOGIC;
  signal I_RD_CHNL_n_50 : STD_LOGIC;
  signal I_RD_CHNL_n_51 : STD_LOGIC;
  signal I_RD_CHNL_n_52 : STD_LOGIC;
  signal I_RD_CHNL_n_53 : STD_LOGIC;
  signal I_RD_CHNL_n_54 : STD_LOGIC;
  signal I_RD_CHNL_n_55 : STD_LOGIC;
  signal I_RD_CHNL_n_56 : STD_LOGIC;
  signal I_RD_CHNL_n_57 : STD_LOGIC;
  signal I_RD_CHNL_n_58 : STD_LOGIC;
  signal I_RD_CHNL_n_59 : STD_LOGIC;
  signal I_RD_CHNL_n_60 : STD_LOGIC;
  signal I_RD_CHNL_n_64 : STD_LOGIC;
  signal I_WR_CHNL_n_37 : STD_LOGIC;
  signal I_WR_CHNL_n_38 : STD_LOGIC;
  signal I_WR_CHNL_n_39 : STD_LOGIC;
  signal I_WR_CHNL_n_40 : STD_LOGIC;
  signal I_WR_CHNL_n_41 : STD_LOGIC;
  signal I_WR_CHNL_n_42 : STD_LOGIC;
  signal I_WR_CHNL_n_43 : STD_LOGIC;
  signal I_WR_CHNL_n_44 : STD_LOGIC;
  signal I_WR_CHNL_n_45 : STD_LOGIC;
  signal I_WR_CHNL_n_46 : STD_LOGIC;
  signal I_WR_CHNL_n_47 : STD_LOGIC;
  signal I_WR_CHNL_n_48 : STD_LOGIC;
  signal I_WR_CHNL_n_49 : STD_LOGIC;
  signal I_WR_CHNL_n_50 : STD_LOGIC;
  signal I_WR_CHNL_n_62 : STD_LOGIC;
  signal I_WR_CHNL_n_63 : STD_LOGIC;
  signal RdChnl_BRAM_Addr_Ld : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal WrChnl_BRAM_Addr_Ld : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal ar_active_d1 : STD_LOGIC;
  signal ar_active_re : STD_LOGIC;
  signal arb_sm_cs : STD_LOGIC_VECTOR ( 1 to 1 );
  signal aw_active_d1 : STD_LOGIC;
  signal aw_active_re : STD_LOGIC;
  signal \^bram_addr_a\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_addr_a_2__s_net_1\ : STD_LOGIC;
  signal \bram_addr_a_3__s_net_1\ : STD_LOGIC;
  signal \bram_addr_a_4__s_net_1\ : STD_LOGIC;
  signal \bram_addr_a_5__s_net_1\ : STD_LOGIC;
  signal \^bram_rst_a\ : STD_LOGIC;
  signal curr_narrow_burst_en : STD_LOGIC;
  signal curr_wrap_burst : STD_LOGIC;
  signal curr_wrap_burst_2 : STD_LOGIC;
  signal narrow_burst_cnt_ld_mod : STD_LOGIC_VECTOR ( 1 to 1 );
  signal narrow_burst_cnt_ld_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_0_out : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_1_out_0 : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_2_out_1 : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal p_6_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_7_in : STD_LOGIC;
  signal \^s_axi_rlast\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[5]_i_2\ : label is "soft_lutpair67";
begin
  bram_addr_a(7 downto 0) <= \^bram_addr_a\(7 downto 0);
  \bram_addr_a_2__s_port_]\ <= \bram_addr_a_2__s_net_1\;
  \bram_addr_a_3__s_port_]\ <= \bram_addr_a_3__s_net_1\;
  \bram_addr_a_4__s_port_]\ <= \bram_addr_a_4__s_net_1\;
  \bram_addr_a_5__s_port_]\ <= \bram_addr_a_5__s_net_1\;
  bram_rst_a <= \^bram_rst_a\;
  s_axi_rlast <= \^s_axi_rlast\;
\ADDR_SNG_PORT.bram_addr_int[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FCCA0CC"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[11]_i_2_n_0\,
      I1 => I_RD_CHNL_n_51,
      I2 => I_WR_CHNL_n_50,
      I3 => I_RD_CHNL_n_48,
      I4 => \^bram_addr_a\(4),
      O => \ADDR_SNG_PORT.bram_addr_int[10]_i_1_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFF0F08800F0F0"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[11]_i_2_n_0\,
      I1 => \^bram_addr_a\(4),
      I2 => I_RD_CHNL_n_50,
      I3 => I_WR_CHNL_n_50,
      I4 => I_RD_CHNL_n_48,
      I5 => \^bram_addr_a\(5),
      O => \ADDR_SNG_PORT.bram_addr_int[11]_i_1_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^bram_addr_a\(3),
      I1 => \^bram_addr_a\(1),
      I2 => I_WR_CHNL_n_47,
      I3 => \^bram_addr_a\(0),
      I4 => \^bram_addr_a\(2),
      O => \ADDR_SNG_PORT.bram_addr_int[11]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => RdChnl_BRAM_Addr_Ld(10),
      I1 => p_0_out,
      I2 => WrChnl_BRAM_Addr_Ld(10),
      I3 => I_RD_CHNL_n_48,
      I4 => \^bram_addr_a\(6),
      O => \ADDR_SNG_PORT.bram_addr_int[12]_i_1_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => RdChnl_BRAM_Addr_Ld(11),
      I1 => p_0_out,
      I2 => WrChnl_BRAM_Addr_Ld(11),
      I3 => I_RD_CHNL_n_48,
      I4 => \^bram_addr_a\(7),
      O => \ADDR_SNG_PORT.bram_addr_int[13]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA3AAAAAAACAAAA"
    )
        port map (
      I0 => I_RD_CHNL_n_59,
      I1 => I_WR_CHNL_n_50,
      I2 => ar_active_re,
      I3 => I_RD_CHNL_n_49,
      I4 => I_WR_CHNL_n_43,
      I5 => \bram_addr_a_2__s_net_1\,
      O => \ADDR_SNG_PORT.bram_addr_int[2]_i_1_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FCCA0CC"
    )
        port map (
      I0 => \bram_addr_a_2__s_net_1\,
      I1 => I_RD_CHNL_n_58,
      I2 => I_WR_CHNL_n_50,
      I3 => I_RD_CHNL_n_48,
      I4 => \bram_addr_a_3__s_net_1\,
      O => \ADDR_SNG_PORT.bram_addr_int[3]_i_1_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFF0F08800F0F0"
    )
        port map (
      I0 => \bram_addr_a_2__s_net_1\,
      I1 => \bram_addr_a_3__s_net_1\,
      I2 => I_RD_CHNL_n_57,
      I3 => I_WR_CHNL_n_50,
      I4 => I_RD_CHNL_n_48,
      I5 => \bram_addr_a_4__s_net_1\,
      O => \ADDR_SNG_PORT.bram_addr_int[4]_i_1_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFF0F08800F0F0"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0\,
      I1 => \bram_addr_a_4__s_net_1\,
      I2 => I_RD_CHNL_n_56,
      I3 => I_WR_CHNL_n_50,
      I4 => I_RD_CHNL_n_48,
      I5 => \bram_addr_a_5__s_net_1\,
      O => \ADDR_SNG_PORT.bram_addr_int[5]_i_1_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bram_addr_a_3__s_net_1\,
      I1 => \bram_addr_a_2__s_net_1\,
      O => \ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FCCA0CC"
    )
        port map (
      I0 => I_WR_CHNL_n_47,
      I1 => I_RD_CHNL_n_55,
      I2 => I_WR_CHNL_n_50,
      I3 => I_RD_CHNL_n_48,
      I4 => \^bram_addr_a\(0),
      O => \ADDR_SNG_PORT.bram_addr_int[6]_i_1_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFF0F08800F0F0"
    )
        port map (
      I0 => I_WR_CHNL_n_47,
      I1 => \^bram_addr_a\(0),
      I2 => I_RD_CHNL_n_54,
      I3 => I_WR_CHNL_n_50,
      I4 => I_RD_CHNL_n_48,
      I5 => \^bram_addr_a\(1),
      O => \ADDR_SNG_PORT.bram_addr_int[7]_i_1_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FCCA0CC"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0\,
      I1 => I_RD_CHNL_n_53,
      I2 => I_WR_CHNL_n_50,
      I3 => I_RD_CHNL_n_48,
      I4 => \^bram_addr_a\(2),
      O => \ADDR_SNG_PORT.bram_addr_int[8]_i_1_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFF0F08800F0F0"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0\,
      I1 => \^bram_addr_a\(2),
      I2 => I_RD_CHNL_n_52,
      I3 => I_WR_CHNL_n_50,
      I4 => I_RD_CHNL_n_48,
      I5 => \^bram_addr_a\(3),
      O => \ADDR_SNG_PORT.bram_addr_int[9]_i_1_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^bram_addr_a\(1),
      I1 => \bram_addr_a_5__s_net_1\,
      I2 => \bram_addr_a_4__s_net_1\,
      I3 => \bram_addr_a_3__s_net_1\,
      I4 => \bram_addr_a_2__s_net_1\,
      I5 => \^bram_addr_a\(0),
      O => \ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ADDR_SNG_PORT.bram_addr_int[10]_i_1_n_0\,
      Q => \^bram_addr_a\(4),
      R => I_WR_CHNL_n_44
    );
\ADDR_SNG_PORT.bram_addr_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ADDR_SNG_PORT.bram_addr_int[11]_i_1_n_0\,
      Q => \^bram_addr_a\(5),
      R => I_WR_CHNL_n_44
    );
\ADDR_SNG_PORT.bram_addr_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ADDR_SNG_PORT.bram_addr_int[12]_i_1_n_0\,
      Q => \^bram_addr_a\(6),
      R => I_WR_CHNL_n_44
    );
\ADDR_SNG_PORT.bram_addr_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ADDR_SNG_PORT.bram_addr_int[13]_i_2_n_0\,
      Q => \^bram_addr_a\(7),
      R => I_WR_CHNL_n_44
    );
\ADDR_SNG_PORT.bram_addr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ADDR_SNG_PORT.bram_addr_int[2]_i_1_n_0\,
      Q => \bram_addr_a_2__s_net_1\,
      R => I_WR_CHNL_n_44
    );
\ADDR_SNG_PORT.bram_addr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ADDR_SNG_PORT.bram_addr_int[3]_i_1_n_0\,
      Q => \bram_addr_a_3__s_net_1\,
      R => I_WR_CHNL_n_44
    );
\ADDR_SNG_PORT.bram_addr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ADDR_SNG_PORT.bram_addr_int[4]_i_1_n_0\,
      Q => \bram_addr_a_4__s_net_1\,
      R => I_WR_CHNL_n_44
    );
\ADDR_SNG_PORT.bram_addr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ADDR_SNG_PORT.bram_addr_int[5]_i_1_n_0\,
      Q => \bram_addr_a_5__s_net_1\,
      R => I_WR_CHNL_n_44
    );
\ADDR_SNG_PORT.bram_addr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ADDR_SNG_PORT.bram_addr_int[6]_i_1_n_0\,
      Q => \^bram_addr_a\(0),
      R => I_WR_CHNL_n_44
    );
\ADDR_SNG_PORT.bram_addr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ADDR_SNG_PORT.bram_addr_int[7]_i_1_n_0\,
      Q => \^bram_addr_a\(1),
      R => I_WR_CHNL_n_44
    );
\ADDR_SNG_PORT.bram_addr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ADDR_SNG_PORT.bram_addr_int[8]_i_1_n_0\,
      Q => \^bram_addr_a\(2),
      R => I_WR_CHNL_n_44
    );
\ADDR_SNG_PORT.bram_addr_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ADDR_SNG_PORT.bram_addr_int[9]_i_1_n_0\,
      Q => \^bram_addr_a\(3),
      R => I_WR_CHNL_n_44
    );
\GEN_ARB.I_SNG_PORT\: entity work.mipsfpga_test2_axi_bram_ctrl_1_0_sng_port_arb
     port map (
      D(0) => narrow_burst_cnt_ld_reg(1),
      \GEN_AR_SNG.ar_active_d1_reg\ => \GEN_ARB.I_SNG_PORT_n_22\,
      \GEN_NARROW_CNT.narrow_addr_int_reg[0]\ => \GEN_ARB.I_SNG_PORT_n_4\,
      \GEN_NARROW_CNT.narrow_addr_int_reg[0]_0\ => \GEN_ARB.I_SNG_PORT_n_7\,
      \GEN_NARROW_CNT.narrow_addr_int_reg[1]\ => \GEN_ARB.I_SNG_PORT_n_5\,
      \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0\ => \GEN_ARB.I_SNG_PORT_n_8\,
      \GEN_NARROW_EN.curr_narrow_burst_reg\ => \GEN_ARB.I_SNG_PORT_n_16\,
      \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]\ => I_WR_CHNL_n_63,
      Q(3 downto 0) => p_6_in(3 downto 0),
      ar_active_d1 => ar_active_d1,
      ar_active_re => ar_active_re,
      ar_active_reg_0(0) => narrow_burst_cnt_ld_mod(1),
      \arb_sm_cs_reg[1]_0\(0) => arb_sm_cs(1),
      aw_active_d1 => aw_active_d1,
      aw_active_re => aw_active_re,
      axi_rlast_int_reg => I_RD_CHNL_n_64,
      axi_rlast_int_reg_0 => \^s_axi_rlast\,
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      brst_one_reg => \GEN_ARB.I_SNG_PORT_n_15\,
      \bvalid_cnt_reg[1]\ => I_WR_CHNL_n_46,
      \bvalid_cnt_reg[2]\ => I_WR_CHNL_n_62,
      curr_narrow_burst_en => curr_narrow_burst_en,
      curr_wrap_burst => curr_wrap_burst_2,
      curr_wrap_burst_2 => curr_wrap_burst,
      p_0_out => p_0_out,
      p_1_out => p_1_out,
      p_1_out_0 => p_1_out_0,
      p_2_out => p_2_out_1,
      p_2_out_1 => p_2_out,
      p_3_out => p_3_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(1 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => \^bram_rst_a\,
      s_axi_arlen(3 downto 0) => s_axi_arlen(3 downto 0),
      \s_axi_arlen[5]\ => I_RD_CHNL_n_45,
      \s_axi_arlen[6]\ => I_RD_CHNL_n_42,
      \s_axi_arlen[6]_0\ => I_RD_CHNL_n_40,
      \s_axi_arlen[6]_1\ => I_RD_CHNL_n_41,
      \s_axi_arlen[6]_2\ => I_RD_CHNL_n_60,
      \s_axi_arlen_2__s_port_]\ => I_RD_CHNL_n_43,
      \s_axi_arlen_3__s_port_]\ => I_RD_CHNL_n_44,
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      \s_axi_arsize_0__s_port_]\ => I_RD_CHNL_n_47,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awlen(1 downto 0) => s_axi_awlen(3 downto 2),
      \s_axi_awlen[2]\ => I_WR_CHNL_n_40,
      \s_axi_awlen[3]\ => I_WR_CHNL_n_41,
      \s_axi_awlen[5]\ => I_WR_CHNL_n_42,
      \s_axi_awlen[6]\ => I_WR_CHNL_n_39,
      \s_axi_awlen[6]_0\ => I_WR_CHNL_n_37,
      \s_axi_awlen[6]_1\ => I_WR_CHNL_n_38,
      \s_axi_awlen[6]_2\ => I_WR_CHNL_n_48,
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      \s_axi_awsize_0__s_port_]\ => I_WR_CHNL_n_49,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_rready => s_axi_rready
    );
I_RD_CHNL: entity work.mipsfpga_test2_axi_bram_ctrl_1_0_rd_chnl
     port map (
      \ADDR_SNG_PORT.bram_addr_int_reg[10]\ => I_RD_CHNL_n_51,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]\ => I_RD_CHNL_n_50,
      \ADDR_SNG_PORT.bram_addr_int_reg[12]\ => I_RD_CHNL_n_48,
      \ADDR_SNG_PORT.bram_addr_int_reg[2]\ => I_RD_CHNL_n_34,
      \ADDR_SNG_PORT.bram_addr_int_reg[2]_0\ => I_RD_CHNL_n_46,
      \ADDR_SNG_PORT.bram_addr_int_reg[2]_1\ => I_RD_CHNL_n_59,
      \ADDR_SNG_PORT.bram_addr_int_reg[2]_2\ => \bram_addr_a_2__s_net_1\,
      \ADDR_SNG_PORT.bram_addr_int_reg[3]\ => I_RD_CHNL_n_58,
      \ADDR_SNG_PORT.bram_addr_int_reg[3]_0\ => \bram_addr_a_3__s_net_1\,
      \ADDR_SNG_PORT.bram_addr_int_reg[4]\ => I_RD_CHNL_n_57,
      \ADDR_SNG_PORT.bram_addr_int_reg[4]_0\ => \bram_addr_a_4__s_net_1\,
      \ADDR_SNG_PORT.bram_addr_int_reg[5]\ => I_RD_CHNL_n_56,
      \ADDR_SNG_PORT.bram_addr_int_reg[5]_0\ => \bram_addr_a_5__s_net_1\,
      \ADDR_SNG_PORT.bram_addr_int_reg[6]\ => I_RD_CHNL_n_55,
      \ADDR_SNG_PORT.bram_addr_int_reg[7]\ => I_RD_CHNL_n_54,
      \ADDR_SNG_PORT.bram_addr_int_reg[8]\ => I_RD_CHNL_n_53,
      \ADDR_SNG_PORT.bram_addr_int_reg[9]\ => I_RD_CHNL_n_52,
      D(0) => narrow_burst_cnt_ld_mod(1),
      \GEN_NARROW_CNT.narrow_addr_int_reg[0]_0\ => I_RD_CHNL_n_41,
      \GEN_NARROW_CNT.narrow_addr_int_reg[0]_1\ => I_RD_CHNL_n_42,
      \GEN_NARROW_CNT.narrow_addr_int_reg[0]_2\ => I_RD_CHNL_n_43,
      \GEN_NARROW_CNT.narrow_addr_int_reg[0]_3\ => I_RD_CHNL_n_44,
      \GEN_NARROW_CNT.narrow_addr_int_reg[0]_4\ => I_RD_CHNL_n_45,
      \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0\ => I_RD_CHNL_n_40,
      \GEN_NARROW_CNT.narrow_addr_int_reg[1]_1\ => I_RD_CHNL_n_47,
      ar_active_d1 => ar_active_d1,
      ar_active_re => ar_active_re,
      ar_active_reg => \GEN_ARB.I_SNG_PORT_n_22\,
      ar_active_reg_0 => \GEN_ARB.I_SNG_PORT_n_7\,
      ar_active_reg_1 => \GEN_ARB.I_SNG_PORT_n_8\,
      ar_active_reg_2 => \GEN_ARB.I_SNG_PORT_n_16\,
      ar_active_reg_3 => \GEN_ARB.I_SNG_PORT_n_15\,
      \arb_sm_cs_reg[1]\ => I_RD_CHNL_n_64,
      aw_active_d1_reg => I_WR_CHNL_n_43,
      aw_active_d1_reg_0 => I_WR_CHNL_n_45,
      bram_rddata_a(31 downto 0) => bram_rddata_a(31 downto 0),
      bram_rst_a => \^bram_rst_a\,
      brst_one_reg_0 => I_RD_CHNL_n_60,
      curr_wrap_burst => curr_wrap_burst,
      p_0_out => p_0_out,
      p_1_out => p_1_out_0,
      p_2_out => p_2_out,
      p_7_in => p_7_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(13 downto 0) => s_axi_araddr(13 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(0) => s_axi_arid(0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_awaddr(0) => s_axi_awaddr(2),
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(0) => s_axi_rid(0),
      s_axi_rlast => \^s_axi_rlast\,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      \save_init_bram_addr_ld_reg[11]\(8 downto 0) => WrChnl_BRAM_Addr_Ld(9 downto 1),
      \save_init_bram_addr_ld_reg[13]\ => I_RD_CHNL_n_49,
      \save_init_bram_addr_ld_reg[13]_0\(1 downto 0) => RdChnl_BRAM_Addr_Ld(11 downto 10)
    );
I_WR_CHNL: entity work.mipsfpga_test2_axi_bram_ctrl_1_0_wr_chnl
     port map (
      \ADDR_SNG_PORT.bram_addr_int_reg[13]\ => I_WR_CHNL_n_43,
      \ADDR_SNG_PORT.bram_addr_int_reg[13]_0\ => I_WR_CHNL_n_44,
      \ADDR_SNG_PORT.bram_addr_int_reg[2]\ => I_WR_CHNL_n_50,
      \ADDR_SNG_PORT.bram_addr_int_reg[2]_0\ => \bram_addr_a_2__s_net_1\,
      \ADDR_SNG_PORT.bram_addr_int_reg[3]\ => \bram_addr_a_3__s_net_1\,
      \ADDR_SNG_PORT.bram_addr_int_reg[4]\ => \bram_addr_a_4__s_net_1\,
      \ADDR_SNG_PORT.bram_addr_int_reg[5]\ => \bram_addr_a_5__s_net_1\,
      \ADDR_SNG_PORT.bram_addr_int_reg[6]\ => I_WR_CHNL_n_47,
      D(0) => narrow_burst_cnt_ld_reg(1),
      \GEN_NARROW_CNT.narrow_addr_int_reg[0]_0\ => I_WR_CHNL_n_38,
      \GEN_NARROW_CNT.narrow_addr_int_reg[0]_1\ => I_WR_CHNL_n_39,
      \GEN_NARROW_CNT.narrow_addr_int_reg[0]_2\ => I_WR_CHNL_n_40,
      \GEN_NARROW_CNT.narrow_addr_int_reg[0]_3\ => I_WR_CHNL_n_41,
      \GEN_NARROW_CNT.narrow_addr_int_reg[0]_4\ => I_WR_CHNL_n_42,
      \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0\ => I_WR_CHNL_n_37,
      \GEN_NARROW_CNT.narrow_addr_int_reg[1]_1\ => I_WR_CHNL_n_49,
      \GEN_NARROW_CNT.narrow_addr_int_reg[1]_2\ => I_RD_CHNL_n_46,
      \GEN_NARROW_EN.curr_narrow_burst_reg_0\ => I_WR_CHNL_n_48,
      Q(3 downto 0) => p_6_in(3 downto 0),
      \arb_sm_cs_reg[1]\ => I_WR_CHNL_n_62,
      \arb_sm_cs_reg[1]_0\ => I_WR_CHNL_n_63,
      \arb_sm_cs_reg[1]_1\(0) => arb_sm_cs(1),
      aw_active_d1 => aw_active_d1,
      aw_active_re => aw_active_re,
      aw_active_reg => \GEN_ARB.I_SNG_PORT_n_4\,
      aw_active_reg_0 => \GEN_ARB.I_SNG_PORT_n_5\,
      axi_awready_int_reg => I_WR_CHNL_n_46,
      bram_en_a => bram_en_a,
      bram_wrdata_a(31 downto 0) => bram_wrdata_a(31 downto 0),
      curr_fixed_burst_reg_reg_0 => I_RD_CHNL_n_34,
      curr_narrow_burst_en => curr_narrow_burst_en,
      curr_wrap_burst => curr_wrap_burst_2,
      p_0_out => p_0_out,
      p_1_out => p_1_out,
      p_2_out => p_2_out_1,
      p_3_out => p_3_out,
      p_7_in => p_7_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => \^bram_rst_a\,
      s_axi_awaddr(12 downto 2) => s_axi_awaddr(13 downto 3),
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(0) => s_axi_awid(0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => s_axi_bid(0),
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      \save_init_bram_addr_ld_reg[12]\ => I_WR_CHNL_n_45,
      \save_init_bram_addr_ld_reg[13]\(10 downto 0) => WrChnl_BRAM_Addr_Ld(11 downto 1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_axi_bram_ctrl_1_0_axi_bram_ctrl_top is
  port (
    s_axi_rlast : out STD_LOGIC;
    \bram_addr_a_2__s_port_]\ : out STD_LOGIC;
    \bram_addr_a_4__s_port_]\ : out STD_LOGIC;
    \bram_addr_a_3__s_port_]\ : out STD_LOGIC;
    \bram_addr_a_5__s_port_]\ : out STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    bram_addr_a : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_en_a : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_axi_bram_ctrl_1_0_axi_bram_ctrl_top : entity is "axi_bram_ctrl_top";
end mipsfpga_test2_axi_bram_ctrl_1_0_axi_bram_ctrl_top;

architecture STRUCTURE of mipsfpga_test2_axi_bram_ctrl_1_0_axi_bram_ctrl_top is
  signal \bram_addr_a_2__s_net_1\ : STD_LOGIC;
  signal \bram_addr_a_3__s_net_1\ : STD_LOGIC;
  signal \bram_addr_a_4__s_net_1\ : STD_LOGIC;
  signal \bram_addr_a_5__s_net_1\ : STD_LOGIC;
begin
  \bram_addr_a_2__s_port_]\ <= \bram_addr_a_2__s_net_1\;
  \bram_addr_a_3__s_port_]\ <= \bram_addr_a_3__s_net_1\;
  \bram_addr_a_4__s_port_]\ <= \bram_addr_a_4__s_net_1\;
  \bram_addr_a_5__s_port_]\ <= \bram_addr_a_5__s_net_1\;
\GEN_AXI4.I_FULL_AXI\: entity work.mipsfpga_test2_axi_bram_ctrl_1_0_full_axi
     port map (
      bram_addr_a(7 downto 0) => bram_addr_a(7 downto 0),
      \bram_addr_a_2__s_port_]\ => \bram_addr_a_2__s_net_1\,
      \bram_addr_a_3__s_port_]\ => \bram_addr_a_3__s_net_1\,
      \bram_addr_a_4__s_port_]\ => \bram_addr_a_4__s_net_1\,
      \bram_addr_a_5__s_port_]\ => \bram_addr_a_5__s_net_1\,
      bram_en_a => bram_en_a,
      bram_rddata_a(31 downto 0) => bram_rddata_a(31 downto 0),
      bram_rst_a => bram_rst_a,
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      bram_wrdata_a(31 downto 0) => bram_wrdata_a(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(13 downto 0) => s_axi_araddr(13 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(0) => s_axi_arid(0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(13 downto 0) => s_axi_awaddr(13 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(0) => s_axi_awid(0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => s_axi_bid(0),
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(0) => s_axi_rid(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_axi_bram_ctrl_1_0_axi_bram_ctrl is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    ecc_interrupt : out STD_LOGIC;
    ecc_ue : out STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_ctrl_awvalid : in STD_LOGIC;
    s_axi_ctrl_awready : out STD_LOGIC;
    s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_wvalid : in STD_LOGIC;
    s_axi_ctrl_wready : out STD_LOGIC;
    s_axi_ctrl_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_bvalid : out STD_LOGIC;
    s_axi_ctrl_bready : in STD_LOGIC;
    s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_arvalid : in STD_LOGIC;
    s_axi_ctrl_arready : out STD_LOGIC;
    s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_rvalid : out STD_LOGIC;
    s_axi_ctrl_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 13 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rst_b : out STD_LOGIC;
    bram_clk_b : out STD_LOGIC;
    bram_en_b : out STD_LOGIC;
    bram_we_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_b : out STD_LOGIC_VECTOR ( 13 downto 0 );
    bram_wrdata_b : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_b : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_BRAM_ADDR_WIDTH : integer;
  attribute C_BRAM_ADDR_WIDTH of mipsfpga_test2_axi_bram_ctrl_1_0_axi_bram_ctrl : entity is 12;
  attribute C_BRAM_INST_MODE : string;
  attribute C_BRAM_INST_MODE of mipsfpga_test2_axi_bram_ctrl_1_0_axi_bram_ctrl : entity is "EXTERNAL";
  attribute C_ECC : integer;
  attribute C_ECC of mipsfpga_test2_axi_bram_ctrl_1_0_axi_bram_ctrl : entity is 0;
  attribute C_ECC_ONOFF_RESET_VALUE : integer;
  attribute C_ECC_ONOFF_RESET_VALUE of mipsfpga_test2_axi_bram_ctrl_1_0_axi_bram_ctrl : entity is 0;
  attribute C_ECC_TYPE : integer;
  attribute C_ECC_TYPE of mipsfpga_test2_axi_bram_ctrl_1_0_axi_bram_ctrl : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of mipsfpga_test2_axi_bram_ctrl_1_0_axi_bram_ctrl : entity is "artix7";
  attribute C_FAULT_INJECT : integer;
  attribute C_FAULT_INJECT of mipsfpga_test2_axi_bram_ctrl_1_0_axi_bram_ctrl : entity is 0;
  attribute C_MEMORY_DEPTH : integer;
  attribute C_MEMORY_DEPTH of mipsfpga_test2_axi_bram_ctrl_1_0_axi_bram_ctrl : entity is 4096;
  attribute C_SINGLE_PORT_BRAM : integer;
  attribute C_SINGLE_PORT_BRAM of mipsfpga_test2_axi_bram_ctrl_1_0_axi_bram_ctrl : entity is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of mipsfpga_test2_axi_bram_ctrl_1_0_axi_bram_ctrl : entity is 14;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of mipsfpga_test2_axi_bram_ctrl_1_0_axi_bram_ctrl : entity is 32;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of mipsfpga_test2_axi_bram_ctrl_1_0_axi_bram_ctrl : entity is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of mipsfpga_test2_axi_bram_ctrl_1_0_axi_bram_ctrl : entity is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of mipsfpga_test2_axi_bram_ctrl_1_0_axi_bram_ctrl : entity is 1;
  attribute C_S_AXI_PROTOCOL : string;
  attribute C_S_AXI_PROTOCOL of mipsfpga_test2_axi_bram_ctrl_1_0_axi_bram_ctrl : entity is "AXI4";
  attribute C_S_AXI_SUPPORTS_NARROW_BURST : integer;
  attribute C_S_AXI_SUPPORTS_NARROW_BURST of mipsfpga_test2_axi_bram_ctrl_1_0_axi_bram_ctrl : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_axi_bram_ctrl_1_0_axi_bram_ctrl : entity is "axi_bram_ctrl";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mipsfpga_test2_axi_bram_ctrl_1_0_axi_bram_ctrl : entity is "yes";
end mipsfpga_test2_axi_bram_ctrl_1_0_axi_bram_ctrl;

architecture STRUCTURE of mipsfpga_test2_axi_bram_ctrl_1_0_axi_bram_ctrl is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram_addr_a\ : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \^s_axi_aclk\ : STD_LOGIC;
begin
  \^s_axi_aclk\ <= s_axi_aclk;
  bram_addr_a(13 downto 2) <= \^bram_addr_a\(13 downto 2);
  bram_addr_a(1) <= \<const0>\;
  bram_addr_a(0) <= \<const0>\;
  bram_addr_b(13) <= \<const0>\;
  bram_addr_b(12) <= \<const0>\;
  bram_addr_b(11) <= \<const0>\;
  bram_addr_b(10) <= \<const0>\;
  bram_addr_b(9) <= \<const0>\;
  bram_addr_b(8) <= \<const0>\;
  bram_addr_b(7) <= \<const0>\;
  bram_addr_b(6) <= \<const0>\;
  bram_addr_b(5) <= \<const0>\;
  bram_addr_b(4) <= \<const0>\;
  bram_addr_b(3) <= \<const0>\;
  bram_addr_b(2) <= \<const0>\;
  bram_addr_b(1) <= \<const0>\;
  bram_addr_b(0) <= \<const0>\;
  bram_clk_a <= \^s_axi_aclk\;
  bram_clk_b <= \<const0>\;
  bram_en_b <= \<const0>\;
  bram_rst_b <= \<const0>\;
  bram_we_b(3) <= \<const0>\;
  bram_we_b(2) <= \<const0>\;
  bram_we_b(1) <= \<const0>\;
  bram_we_b(0) <= \<const0>\;
  bram_wrdata_b(31) <= \<const0>\;
  bram_wrdata_b(30) <= \<const0>\;
  bram_wrdata_b(29) <= \<const0>\;
  bram_wrdata_b(28) <= \<const0>\;
  bram_wrdata_b(27) <= \<const0>\;
  bram_wrdata_b(26) <= \<const0>\;
  bram_wrdata_b(25) <= \<const0>\;
  bram_wrdata_b(24) <= \<const0>\;
  bram_wrdata_b(23) <= \<const0>\;
  bram_wrdata_b(22) <= \<const0>\;
  bram_wrdata_b(21) <= \<const0>\;
  bram_wrdata_b(20) <= \<const0>\;
  bram_wrdata_b(19) <= \<const0>\;
  bram_wrdata_b(18) <= \<const0>\;
  bram_wrdata_b(17) <= \<const0>\;
  bram_wrdata_b(16) <= \<const0>\;
  bram_wrdata_b(15) <= \<const0>\;
  bram_wrdata_b(14) <= \<const0>\;
  bram_wrdata_b(13) <= \<const0>\;
  bram_wrdata_b(12) <= \<const0>\;
  bram_wrdata_b(11) <= \<const0>\;
  bram_wrdata_b(10) <= \<const0>\;
  bram_wrdata_b(9) <= \<const0>\;
  bram_wrdata_b(8) <= \<const0>\;
  bram_wrdata_b(7) <= \<const0>\;
  bram_wrdata_b(6) <= \<const0>\;
  bram_wrdata_b(5) <= \<const0>\;
  bram_wrdata_b(4) <= \<const0>\;
  bram_wrdata_b(3) <= \<const0>\;
  bram_wrdata_b(2) <= \<const0>\;
  bram_wrdata_b(1) <= \<const0>\;
  bram_wrdata_b(0) <= \<const0>\;
  ecc_interrupt <= \<const0>\;
  ecc_ue <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_ctrl_arready <= \<const0>\;
  s_axi_ctrl_awready <= \<const0>\;
  s_axi_ctrl_bresp(1) <= \<const0>\;
  s_axi_ctrl_bresp(0) <= \<const0>\;
  s_axi_ctrl_bvalid <= \<const0>\;
  s_axi_ctrl_rdata(31) <= \<const0>\;
  s_axi_ctrl_rdata(30) <= \<const0>\;
  s_axi_ctrl_rdata(29) <= \<const0>\;
  s_axi_ctrl_rdata(28) <= \<const0>\;
  s_axi_ctrl_rdata(27) <= \<const0>\;
  s_axi_ctrl_rdata(26) <= \<const0>\;
  s_axi_ctrl_rdata(25) <= \<const0>\;
  s_axi_ctrl_rdata(24) <= \<const0>\;
  s_axi_ctrl_rdata(23) <= \<const0>\;
  s_axi_ctrl_rdata(22) <= \<const0>\;
  s_axi_ctrl_rdata(21) <= \<const0>\;
  s_axi_ctrl_rdata(20) <= \<const0>\;
  s_axi_ctrl_rdata(19) <= \<const0>\;
  s_axi_ctrl_rdata(18) <= \<const0>\;
  s_axi_ctrl_rdata(17) <= \<const0>\;
  s_axi_ctrl_rdata(16) <= \<const0>\;
  s_axi_ctrl_rdata(15) <= \<const0>\;
  s_axi_ctrl_rdata(14) <= \<const0>\;
  s_axi_ctrl_rdata(13) <= \<const0>\;
  s_axi_ctrl_rdata(12) <= \<const0>\;
  s_axi_ctrl_rdata(11) <= \<const0>\;
  s_axi_ctrl_rdata(10) <= \<const0>\;
  s_axi_ctrl_rdata(9) <= \<const0>\;
  s_axi_ctrl_rdata(8) <= \<const0>\;
  s_axi_ctrl_rdata(7) <= \<const0>\;
  s_axi_ctrl_rdata(6) <= \<const0>\;
  s_axi_ctrl_rdata(5) <= \<const0>\;
  s_axi_ctrl_rdata(4) <= \<const0>\;
  s_axi_ctrl_rdata(3) <= \<const0>\;
  s_axi_ctrl_rdata(2) <= \<const0>\;
  s_axi_ctrl_rdata(1) <= \<const0>\;
  s_axi_ctrl_rdata(0) <= \<const0>\;
  s_axi_ctrl_rresp(1) <= \<const0>\;
  s_axi_ctrl_rresp(0) <= \<const0>\;
  s_axi_ctrl_rvalid <= \<const0>\;
  s_axi_ctrl_wready <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gext_inst.abcv4_0_ext_inst\: entity work.mipsfpga_test2_axi_bram_ctrl_1_0_axi_bram_ctrl_top
     port map (
      bram_addr_a(7 downto 0) => \^bram_addr_a\(13 downto 6),
      \bram_addr_a_2__s_port_]\ => \^bram_addr_a\(2),
      \bram_addr_a_3__s_port_]\ => \^bram_addr_a\(3),
      \bram_addr_a_4__s_port_]\ => \^bram_addr_a\(4),
      \bram_addr_a_5__s_port_]\ => \^bram_addr_a\(5),
      bram_en_a => bram_en_a,
      bram_rddata_a(31 downto 0) => bram_rddata_a(31 downto 0),
      bram_rst_a => bram_rst_a,
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      bram_wrdata_a(31 downto 0) => bram_wrdata_a(31 downto 0),
      s_axi_aclk => \^s_axi_aclk\,
      s_axi_araddr(13 downto 0) => s_axi_araddr(13 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(0) => s_axi_arid(0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(13 downto 0) => s_axi_awaddr(13 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(0) => s_axi_awid(0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => s_axi_bid(0),
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(0) => s_axi_rid(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_axi_bram_ctrl_1_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 13 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mipsfpga_test2_axi_bram_ctrl_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mipsfpga_test2_axi_bram_ctrl_1_0 : entity is "mipsfpga_test2_axi_bram_ctrl_1_0,axi_bram_ctrl,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of mipsfpga_test2_axi_bram_ctrl_1_0 : entity is "mipsfpga_test2_axi_bram_ctrl_1_0,axi_bram_ctrl,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_bram_ctrl,x_ipVersion=4.0,x_ipCoreRevision=4,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_BRAM_INST_MODE=EXTERNAL,C_MEMORY_DEPTH=4096,C_BRAM_ADDR_WIDTH=12,C_S_AXI_ADDR_WIDTH=14,C_S_AXI_DATA_WIDTH=32,C_S_AXI_ID_WIDTH=1,C_S_AXI_PROTOCOL=AXI4,C_S_AXI_SUPPORTS_NARROW_BURST=1,C_SINGLE_PORT_BRAM=1,C_FAMILY=artix7,C_S_AXI_CTRL_ADDR_WIDTH=32,C_S_AXI_CTRL_DATA_WIDTH=32,C_ECC=0,C_ECC_TYPE=0,C_FAULT_INJECT=0,C_ECC_ONOFF_RESET_VALUE=0}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mipsfpga_test2_axi_bram_ctrl_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mipsfpga_test2_axi_bram_ctrl_1_0 : entity is "axi_bram_ctrl,Vivado 2015.2";
end mipsfpga_test2_axi_bram_ctrl_1_0;

architecture STRUCTURE of mipsfpga_test2_axi_bram_ctrl_1_0 is
  signal NLW_U0_bram_clk_b_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_bram_en_b_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_bram_rst_b_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ecc_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ecc_ue_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_ctrl_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_ctrl_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_ctrl_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_ctrl_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_ctrl_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_bram_addr_b_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_U0_bram_we_b_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_bram_wrdata_b_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_ctrl_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ctrl_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_ctrl_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_BRAM_ADDR_WIDTH : integer;
  attribute C_BRAM_ADDR_WIDTH of U0 : label is 12;
  attribute C_BRAM_INST_MODE : string;
  attribute C_BRAM_INST_MODE of U0 : label is "EXTERNAL";
  attribute C_ECC : integer;
  attribute C_ECC of U0 : label is 0;
  attribute C_ECC_ONOFF_RESET_VALUE : integer;
  attribute C_ECC_ONOFF_RESET_VALUE of U0 : label is 0;
  attribute C_ECC_TYPE : integer;
  attribute C_ECC_TYPE of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_FAULT_INJECT : integer;
  attribute C_FAULT_INJECT of U0 : label is 0;
  attribute C_MEMORY_DEPTH : integer;
  attribute C_MEMORY_DEPTH of U0 : label is 4096;
  attribute C_SINGLE_PORT_BRAM : integer;
  attribute C_SINGLE_PORT_BRAM of U0 : label is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 14;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of U0 : label is 32;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_S_AXI_PROTOCOL : string;
  attribute C_S_AXI_PROTOCOL of U0 : label is "AXI4";
  attribute C_S_AXI_SUPPORTS_NARROW_BURST : integer;
  attribute C_S_AXI_SUPPORTS_NARROW_BURST of U0 : label is 1;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of U0 : label is std.standard.true;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.mipsfpga_test2_axi_bram_ctrl_1_0_axi_bram_ctrl
     port map (
      bram_addr_a(13 downto 0) => bram_addr_a(13 downto 0),
      bram_addr_b(13 downto 0) => NLW_U0_bram_addr_b_UNCONNECTED(13 downto 0),
      bram_clk_a => bram_clk_a,
      bram_clk_b => NLW_U0_bram_clk_b_UNCONNECTED,
      bram_en_a => bram_en_a,
      bram_en_b => NLW_U0_bram_en_b_UNCONNECTED,
      bram_rddata_a(31 downto 0) => bram_rddata_a(31 downto 0),
      bram_rddata_b(31) => '0',
      bram_rddata_b(30) => '0',
      bram_rddata_b(29) => '0',
      bram_rddata_b(28) => '0',
      bram_rddata_b(27) => '0',
      bram_rddata_b(26) => '0',
      bram_rddata_b(25) => '0',
      bram_rddata_b(24) => '0',
      bram_rddata_b(23) => '0',
      bram_rddata_b(22) => '0',
      bram_rddata_b(21) => '0',
      bram_rddata_b(20) => '0',
      bram_rddata_b(19) => '0',
      bram_rddata_b(18) => '0',
      bram_rddata_b(17) => '0',
      bram_rddata_b(16) => '0',
      bram_rddata_b(15) => '0',
      bram_rddata_b(14) => '0',
      bram_rddata_b(13) => '0',
      bram_rddata_b(12) => '0',
      bram_rddata_b(11) => '0',
      bram_rddata_b(10) => '0',
      bram_rddata_b(9) => '0',
      bram_rddata_b(8) => '0',
      bram_rddata_b(7) => '0',
      bram_rddata_b(6) => '0',
      bram_rddata_b(5) => '0',
      bram_rddata_b(4) => '0',
      bram_rddata_b(3) => '0',
      bram_rddata_b(2) => '0',
      bram_rddata_b(1) => '0',
      bram_rddata_b(0) => '0',
      bram_rst_a => bram_rst_a,
      bram_rst_b => NLW_U0_bram_rst_b_UNCONNECTED,
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      bram_we_b(3 downto 0) => NLW_U0_bram_we_b_UNCONNECTED(3 downto 0),
      bram_wrdata_a(31 downto 0) => bram_wrdata_a(31 downto 0),
      bram_wrdata_b(31 downto 0) => NLW_U0_bram_wrdata_b_UNCONNECTED(31 downto 0),
      ecc_interrupt => NLW_U0_ecc_interrupt_UNCONNECTED,
      ecc_ue => NLW_U0_ecc_ue_UNCONNECTED,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(13 downto 0) => s_axi_araddr(13 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock => s_axi_arlock,
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(13 downto 0) => s_axi_awaddr(13 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock => s_axi_awlock,
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_ctrl_araddr(31) => '0',
      s_axi_ctrl_araddr(30) => '0',
      s_axi_ctrl_araddr(29) => '0',
      s_axi_ctrl_araddr(28) => '0',
      s_axi_ctrl_araddr(27) => '0',
      s_axi_ctrl_araddr(26) => '0',
      s_axi_ctrl_araddr(25) => '0',
      s_axi_ctrl_araddr(24) => '0',
      s_axi_ctrl_araddr(23) => '0',
      s_axi_ctrl_araddr(22) => '0',
      s_axi_ctrl_araddr(21) => '0',
      s_axi_ctrl_araddr(20) => '0',
      s_axi_ctrl_araddr(19) => '0',
      s_axi_ctrl_araddr(18) => '0',
      s_axi_ctrl_araddr(17) => '0',
      s_axi_ctrl_araddr(16) => '0',
      s_axi_ctrl_araddr(15) => '0',
      s_axi_ctrl_araddr(14) => '0',
      s_axi_ctrl_araddr(13) => '0',
      s_axi_ctrl_araddr(12) => '0',
      s_axi_ctrl_araddr(11) => '0',
      s_axi_ctrl_araddr(10) => '0',
      s_axi_ctrl_araddr(9) => '0',
      s_axi_ctrl_araddr(8) => '0',
      s_axi_ctrl_araddr(7) => '0',
      s_axi_ctrl_araddr(6) => '0',
      s_axi_ctrl_araddr(5) => '0',
      s_axi_ctrl_araddr(4) => '0',
      s_axi_ctrl_araddr(3) => '0',
      s_axi_ctrl_araddr(2) => '0',
      s_axi_ctrl_araddr(1) => '0',
      s_axi_ctrl_araddr(0) => '0',
      s_axi_ctrl_arready => NLW_U0_s_axi_ctrl_arready_UNCONNECTED,
      s_axi_ctrl_arvalid => '0',
      s_axi_ctrl_awaddr(31) => '0',
      s_axi_ctrl_awaddr(30) => '0',
      s_axi_ctrl_awaddr(29) => '0',
      s_axi_ctrl_awaddr(28) => '0',
      s_axi_ctrl_awaddr(27) => '0',
      s_axi_ctrl_awaddr(26) => '0',
      s_axi_ctrl_awaddr(25) => '0',
      s_axi_ctrl_awaddr(24) => '0',
      s_axi_ctrl_awaddr(23) => '0',
      s_axi_ctrl_awaddr(22) => '0',
      s_axi_ctrl_awaddr(21) => '0',
      s_axi_ctrl_awaddr(20) => '0',
      s_axi_ctrl_awaddr(19) => '0',
      s_axi_ctrl_awaddr(18) => '0',
      s_axi_ctrl_awaddr(17) => '0',
      s_axi_ctrl_awaddr(16) => '0',
      s_axi_ctrl_awaddr(15) => '0',
      s_axi_ctrl_awaddr(14) => '0',
      s_axi_ctrl_awaddr(13) => '0',
      s_axi_ctrl_awaddr(12) => '0',
      s_axi_ctrl_awaddr(11) => '0',
      s_axi_ctrl_awaddr(10) => '0',
      s_axi_ctrl_awaddr(9) => '0',
      s_axi_ctrl_awaddr(8) => '0',
      s_axi_ctrl_awaddr(7) => '0',
      s_axi_ctrl_awaddr(6) => '0',
      s_axi_ctrl_awaddr(5) => '0',
      s_axi_ctrl_awaddr(4) => '0',
      s_axi_ctrl_awaddr(3) => '0',
      s_axi_ctrl_awaddr(2) => '0',
      s_axi_ctrl_awaddr(1) => '0',
      s_axi_ctrl_awaddr(0) => '0',
      s_axi_ctrl_awready => NLW_U0_s_axi_ctrl_awready_UNCONNECTED,
      s_axi_ctrl_awvalid => '0',
      s_axi_ctrl_bready => '0',
      s_axi_ctrl_bresp(1 downto 0) => NLW_U0_s_axi_ctrl_bresp_UNCONNECTED(1 downto 0),
      s_axi_ctrl_bvalid => NLW_U0_s_axi_ctrl_bvalid_UNCONNECTED,
      s_axi_ctrl_rdata(31 downto 0) => NLW_U0_s_axi_ctrl_rdata_UNCONNECTED(31 downto 0),
      s_axi_ctrl_rready => '0',
      s_axi_ctrl_rresp(1 downto 0) => NLW_U0_s_axi_ctrl_rresp_UNCONNECTED(1 downto 0),
      s_axi_ctrl_rvalid => NLW_U0_s_axi_ctrl_rvalid_UNCONNECTED,
      s_axi_ctrl_wdata(31) => '0',
      s_axi_ctrl_wdata(30) => '0',
      s_axi_ctrl_wdata(29) => '0',
      s_axi_ctrl_wdata(28) => '0',
      s_axi_ctrl_wdata(27) => '0',
      s_axi_ctrl_wdata(26) => '0',
      s_axi_ctrl_wdata(25) => '0',
      s_axi_ctrl_wdata(24) => '0',
      s_axi_ctrl_wdata(23) => '0',
      s_axi_ctrl_wdata(22) => '0',
      s_axi_ctrl_wdata(21) => '0',
      s_axi_ctrl_wdata(20) => '0',
      s_axi_ctrl_wdata(19) => '0',
      s_axi_ctrl_wdata(18) => '0',
      s_axi_ctrl_wdata(17) => '0',
      s_axi_ctrl_wdata(16) => '0',
      s_axi_ctrl_wdata(15) => '0',
      s_axi_ctrl_wdata(14) => '0',
      s_axi_ctrl_wdata(13) => '0',
      s_axi_ctrl_wdata(12) => '0',
      s_axi_ctrl_wdata(11) => '0',
      s_axi_ctrl_wdata(10) => '0',
      s_axi_ctrl_wdata(9) => '0',
      s_axi_ctrl_wdata(8) => '0',
      s_axi_ctrl_wdata(7) => '0',
      s_axi_ctrl_wdata(6) => '0',
      s_axi_ctrl_wdata(5) => '0',
      s_axi_ctrl_wdata(4) => '0',
      s_axi_ctrl_wdata(3) => '0',
      s_axi_ctrl_wdata(2) => '0',
      s_axi_ctrl_wdata(1) => '0',
      s_axi_ctrl_wdata(0) => '0',
      s_axi_ctrl_wready => NLW_U0_s_axi_ctrl_wready_UNCONNECTED,
      s_axi_ctrl_wvalid => '0',
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
