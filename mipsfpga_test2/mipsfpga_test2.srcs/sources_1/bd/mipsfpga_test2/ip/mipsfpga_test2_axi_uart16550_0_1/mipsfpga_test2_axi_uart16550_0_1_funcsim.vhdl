-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
-- Date        : Fri Jun 08 17:51:07 2018
-- Host        : DESKTOP-LARRY running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_axi_uart16550_0_1/mipsfpga_test2_axi_uart16550_0_1_funcsim.vhdl
-- Design      : mipsfpga_test2_axi_uart16550_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_axi_uart16550_0_1_address_decoder is
  port (
    chipSelect_reg : out STD_LOGIC;
    bus2ip_rdce_i : out STD_LOGIC;
    wr_d_reg : out STD_LOGIC;
    wrReq_d1_reg : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC;
    IP2Bus_WrAcknowledge_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    IP2Bus_RdAcknowledge_reg : in STD_LOGIC;
    wrReq_d1 : in STD_LOGIC;
    bus2ip_rnw_i_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_axi_uart16550_0_1_address_decoder : entity is "address_decoder";
end mipsfpga_test2_axi_uart16550_0_1_address_decoder;

architecture STRUCTURE of mipsfpga_test2_axi_uart16550_0_1_address_decoder is
  signal Bus_RNW_reg : STD_LOGIC;
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \^chipselect_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of bus2ip_rdreq_d1_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of wrReq_d1_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of wr_d_i_1 : label is "soft_lutpair0";
begin
  chipSelect_reg <= \^chipselect_reg\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => Q,
      I2 => Bus_RNW_reg,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => Bus_RNW_reg,
      R => '0'
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000E00"
    )
        port map (
      I0 => \^chipselect_reg\,
      I1 => Q,
      I2 => IP2Bus_WrAcknowledge_reg,
      I3 => s_axi_aresetn,
      I4 => IP2Bus_RdAcknowledge_reg,
      O => \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0\,
      Q => \^chipselect_reg\,
      R => '0'
    );
bus2ip_rdreq_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^chipselect_reg\,
      I1 => Bus_RNW_reg,
      O => bus2ip_rdce_i
    );
wrReq_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^chipselect_reg\,
      I1 => Bus_RNW_reg,
      O => wrReq_d1_reg
    );
wr_d_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => \^chipselect_reg\,
      I2 => wrReq_d1,
      O => wr_d_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_axi_uart16550_0_1_cntr_incr_decr_addn_f is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    FIFO_Full_reg : out STD_LOGIC;
    \lsr_reg[5]\ : out STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    tx_fifo_rd_en_int : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_fifo_wr_en_i : in STD_LOGIC;
    tx_fifo_wr_en_d : in STD_LOGIC;
    tx_fifo_full : in STD_LOGIC;
    Thre : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_axi_uart16550_0_1_cntr_incr_decr_addn_f : entity is "cntr_incr_decr_addn_f";
end mipsfpga_test2_axi_uart16550_0_1_cntr_incr_decr_addn_f;

architecture STRUCTURE of mipsfpga_test2_axi_uart16550_0_1_cntr_incr_decr_addn_f is
  signal FIFO_Full_i_2_n_0 : STD_LOGIC;
  signal FIFO_Full_i_3_n_0 : STD_LOGIC;
  signal \INFERRED_GEN.cnt_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
FIFO_Full_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111000010000111"
    )
        port map (
      I0 => FIFO_Full_i_2_n_0,
      I1 => \^q\(4),
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => tx_fifo_rd_en_int,
      I4 => \^q\(3),
      I5 => FIFO_Full_i_3_n_0,
      O => FIFO_Full_reg
    );
FIFO_Full_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FBFFF7FFFFF7"
    )
        port map (
      I0 => \^q\(2),
      I1 => addr_i_p1(0),
      I2 => SS(0),
      I3 => \INFERRED_GEN.cnt_i[4]_i_2_n_0\,
      I4 => \^q\(1),
      I5 => p_0_in(0),
      O => FIFO_Full_i_2_n_0
    );
FIFO_Full_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700F7F7F7F7FFF7"
    )
        port map (
      I0 => tx_fifo_rd_en_int,
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \^q\(4),
      I3 => \INFERRED_GEN.cnt_i[4]_i_2_n_0\,
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => FIFO_Full_i_3_n_0
    );
\INFERRED_GEN.cnt_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB4BBB4444B444"
    )
        port map (
      I0 => tx_fifo_full,
      I1 => tx_fifo_wr_en_d,
      I2 => tx_fifo_rd_en_int,
      I3 => \GENERATING_FIFOS.fcr_reg[0]\,
      I4 => \^q\(4),
      I5 => \^q\(0),
      O => addr_i_p1(0)
    );
\INFERRED_GEN.cnt_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78787878E1787878"
    )
        port map (
      I0 => \^q\(0),
      I1 => tx_fifo_wr_en_i,
      I2 => \^q\(1),
      I3 => tx_fifo_rd_en_int,
      I4 => \GENERATING_FIFOS.fcr_reg[0]\,
      I5 => \^q\(4),
      O => addr_i_p1(1)
    );
\INFERRED_GEN.cnt_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2D2D2D2B4D2D2D2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \INFERRED_GEN.cnt_i[4]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => tx_fifo_rd_en_int,
      I4 => \GENERATING_FIFOS.fcr_reg[0]\,
      I5 => \^q\(4),
      O => addr_i_p1(2)
    );
\INFERRED_GEN.cnt_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C9CCCC6C"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \^q\(3),
      I2 => \INFERRED_GEN.cnt_i[4]_i_2_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => addr_i_p1(3)
    );
\INFERRED_GEN.cnt_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDBFFF00024000"
    )
        port map (
      I0 => \INFERRED_GEN.cnt_i[4]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => p_0_in(0),
      I5 => \^q\(4),
      O => addr_i_p1(4)
    );
\INFERRED_GEN.cnt_i[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD0DDDFFFFDFFF"
    )
        port map (
      I0 => tx_fifo_wr_en_d,
      I1 => tx_fifo_full,
      I2 => tx_fifo_rd_en_int,
      I3 => \GENERATING_FIFOS.fcr_reg[0]\,
      I4 => \^q\(4),
      I5 => \^q\(0),
      O => \INFERRED_GEN.cnt_i[4]_i_2_n_0\
    );
\INFERRED_GEN.cnt_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^q\(0),
      S => SS(0)
    );
\INFERRED_GEN.cnt_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^q\(1),
      S => SS(0)
    );
\INFERRED_GEN.cnt_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => \^q\(2),
      S => SS(0)
    );
\INFERRED_GEN.cnt_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(3),
      Q => \^q\(3),
      S => SS(0)
    );
\INFERRED_GEN.cnt_i_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(4),
      Q => \^q\(4),
      S => SS(0)
    );
\lsr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(4),
      I1 => Thre,
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      O => \lsr_reg[5]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_axi_uart16550_0_1_cntr_incr_decr_addn_f_0 is
  port (
    fifo_trigger_level_flag : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    FIFO_Full_reg : out STD_LOGIC;
    lsr_reg066_out : out STD_LOGIC;
    lsr_reg057_out : out STD_LOGIC;
    lsr_reg051_out : out STD_LOGIC;
    lsr_reg0 : out STD_LOGIC;
    lsr2_rst_reg : out STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[6]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[7]\ : in STD_LOGIC;
    rx_fifo_wr_en_i : in STD_LOGIC;
    rx_fifo_rd_en_d : in STD_LOGIC;
    rx_fifo_rst : in STD_LOGIC;
    lsr2_rst_reg_0 : in STD_LOGIC;
    bus2ip_reset_int_core_reg : in STD_LOGIC;
    wr_d_reg : in STD_LOGIC;
    p_2_in91_in : in STD_LOGIC;
    \d_d_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_1_in90_in : in STD_LOGIC;
    chipSelect_reg : in STD_LOGIC;
    p_0_in89_in : in STD_LOGIC;
    \Lcr_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_reset_int_core : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]_0\ : in STD_LOGIC;
    \lsr_reg[0]\ : in STD_LOGIC;
    character_received : in STD_LOGIC;
    rx_fifo_rd_en_d1 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rx_fifo_data_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    chipSelect_reg_0 : in STD_LOGIC;
    chipSelect_reg_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_axi_uart16550_0_1_cntr_incr_decr_addn_f_0 : entity is "cntr_incr_decr_addn_f";
end mipsfpga_test2_axi_uart16550_0_1_cntr_incr_decr_addn_f_0;

architecture STRUCTURE of mipsfpga_test2_axi_uart16550_0_1_cntr_incr_decr_addn_f_0 is
  signal \FIFO_Full_i_2__0_n_0\ : STD_LOGIC;
  signal \FIFO_Full_i_3__0_n_0\ : STD_LOGIC;
  signal FIFO_Full_i_4_n_0 : STD_LOGIC;
  signal \INFERRED_GEN.cnt_i[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.cnt_i[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal Rx_fifo_trigger_i_2_n_0 : STD_LOGIC;
  signal Rx_fifo_trigger_i_3_n_0 : STD_LOGIC;
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \lsr[0]_i_2_n_0\ : STD_LOGIC;
  signal \lsr[2]_i_3_n_0\ : STD_LOGIC;
  signal \lsr[3]_i_3_n_0\ : STD_LOGIC;
  signal \lsr[4]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 to 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[0]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[1]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[3]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[4]_i_2__0\ : label is "soft_lutpair9";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\FIFO_Full_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4100140041000041"
    )
        port map (
      I0 => \FIFO_Full_i_2__0_n_0\,
      I1 => \FIFO_Full_i_3__0_n_0\,
      I2 => \^q\(3),
      I3 => FIFO_Full_i_4_n_0,
      I4 => \^q\(4),
      I5 => rx_fifo_rd_en_d,
      O => FIFO_Full_reg
    );
\FIFO_Full_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7DF7FFFFFFEF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => p_0_in(4),
      I3 => rx_fifo_wr_en_i,
      I4 => rx_fifo_rst,
      I5 => \^q\(1),
      O => \FIFO_Full_i_2__0_n_0\
    );
\FIFO_Full_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDDDDDDDDDDDDDF"
    )
        port map (
      I0 => rx_fifo_rd_en_d,
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => rx_fifo_wr_en_i,
      I5 => \^q\(2),
      O => \FIFO_Full_i_3__0_n_0\
    );
FIFO_Full_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => rx_fifo_wr_en_i,
      O => FIFO_Full_i_4_n_0
    );
\INFERRED_GEN.cnt_i[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => rx_fifo_wr_en_i,
      I1 => rx_fifo_rd_en_d,
      I2 => \^q\(4),
      I3 => \^q\(0),
      O => addr_i_p1(0)
    );
\INFERRED_GEN.cnt_i[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7878E178"
    )
        port map (
      I0 => \^q\(0),
      I1 => rx_fifo_wr_en_i,
      I2 => \^q\(1),
      I3 => rx_fifo_rd_en_d,
      I4 => \^q\(4),
      O => addr_i_p1(1)
    );
\INFERRED_GEN.cnt_i[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BF0F0F0F0F0F0B4"
    )
        port map (
      I0 => \^q\(4),
      I1 => rx_fifo_rd_en_d,
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => rx_fifo_wr_en_i,
      O => addr_i_p1(2)
    );
\INFERRED_GEN.cnt_i[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CCCCCCCCCCCCCC6"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => rx_fifo_wr_en_i,
      I5 => \^q\(2),
      O => addr_i_p1(3)
    );
\INFERRED_GEN.cnt_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rx_fifo_rd_en_d,
      I1 => \^q\(4),
      O => p_0_in(4)
    );
\INFERRED_GEN.cnt_i[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF00F0F7FF0800"
    )
        port map (
      I0 => \INFERRED_GEN.cnt_i[4]_i_2__0_n_0\,
      I1 => \^q\(2),
      I2 => \INFERRED_GEN.cnt_i[4]_i_3__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => rx_fifo_rd_en_d,
      O => addr_i_p1(4)
    );
\INFERRED_GEN.cnt_i[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2222220"
    )
        port map (
      I0 => rx_fifo_rd_en_d,
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => rx_fifo_wr_en_i,
      O => \INFERRED_GEN.cnt_i[4]_i_2__0_n_0\
    );
\INFERRED_GEN.cnt_i[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007F017F7F"
    )
        port map (
      I0 => rx_fifo_wr_en_i,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(4),
      I4 => rx_fifo_rd_en_d,
      I5 => \^q\(2),
      O => \INFERRED_GEN.cnt_i[4]_i_3__0_n_0\
    );
\INFERRED_GEN.cnt_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^q\(0),
      S => rx_fifo_rst
    );
\INFERRED_GEN.cnt_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^q\(1),
      S => rx_fifo_rst
    );
\INFERRED_GEN.cnt_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => \^q\(2),
      S => rx_fifo_rst
    );
\INFERRED_GEN.cnt_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(3),
      Q => \^q\(3),
      S => rx_fifo_rst
    );
\INFERRED_GEN.cnt_i_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(4),
      Q => \^q\(4),
      S => rx_fifo_rst
    );
Rx_fifo_trigger_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAAFFFB"
    )
        port map (
      I0 => \^q\(3),
      I1 => \GENERATING_FIFOS.fcr_reg[6]\,
      I2 => \^q\(2),
      I3 => Rx_fifo_trigger_i_2_n_0,
      I4 => \GENERATING_FIFOS.fcr_reg[7]\,
      I5 => Rx_fifo_trigger_i_3_n_0,
      O => fifo_trigger_level_flag
    );
Rx_fifo_trigger_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => Rx_fifo_trigger_i_2_n_0
    );
Rx_fifo_trigger_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAEAEAEAEA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \GENERATING_FIFOS.fcr_reg[7]\,
      I2 => \GENERATING_FIFOS.fcr_reg[6]\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => Rx_fifo_trigger_i_3_n_0
    );
lsr2_rst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040F04040404"
    )
        port map (
      I0 => \^q\(4),
      I1 => chipSelect_reg_0,
      I2 => bus2ip_reset_int_core,
      I3 => rx_fifo_rd_en_d,
      I4 => chipSelect_reg_1,
      I5 => lsr2_rst_reg_0,
      O => lsr2_rst_reg
    );
\lsr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000222"
    )
        port map (
      I0 => \lsr[0]_i_2_n_0\,
      I1 => bus2ip_reset_int_core,
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => \^q\(4),
      I4 => \GENERATING_FIFOS.fcr_reg[0]_0\,
      O => lsr_reg0
    );
\lsr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8B8FFB8"
    )
        port map (
      I0 => \d_d_reg[4]\(0),
      I1 => wr_d_reg,
      I2 => \lsr_reg[0]\,
      I3 => \GENERATING_FIFOS.fcr_reg[0]\,
      I4 => \^q\(4),
      I5 => character_received,
      O => \lsr[0]_i_2_n_0\
    );
\lsr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8A808A808A80"
    )
        port map (
      I0 => chipSelect_reg,
      I1 => \d_d_reg[4]\(1),
      I2 => wr_d_reg,
      I3 => p_0_in89_in,
      I4 => \Lcr_reg[3]\(0),
      I5 => \lsr[2]_i_3_n_0\,
      O => lsr_reg051_out
    );
\lsr[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000100FFFF0000"
    )
        port map (
      I0 => \^q\(4),
      I1 => rx_fifo_rd_en_d,
      I2 => rx_fifo_rd_en_d1,
      I3 => \out\(2),
      I4 => rx_fifo_data_in(2),
      I5 => \GENERATING_FIFOS.fcr_reg[0]\,
      O => \lsr[2]_i_3_n_0\
    );
\lsr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444440444444000"
    )
        port map (
      I0 => lsr2_rst_reg_0,
      I1 => bus2ip_reset_int_core_reg,
      I2 => wr_d_reg,
      I3 => \d_d_reg[4]\(2),
      I4 => \lsr[3]_i_3_n_0\,
      I5 => p_1_in90_in,
      O => lsr_reg057_out
    );
\lsr[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A3A0A0A0A0A"
    )
        port map (
      I0 => rx_fifo_data_in(1),
      I1 => \^q\(4),
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => rx_fifo_rd_en_d,
      I4 => rx_fifo_rd_en_d1,
      I5 => \out\(1),
      O => \lsr[3]_i_3_n_0\
    );
\lsr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444040444040"
    )
        port map (
      I0 => lsr2_rst_reg_0,
      I1 => bus2ip_reset_int_core_reg,
      I2 => \lsr[4]_i_2_n_0\,
      I3 => wr_d_reg,
      I4 => p_2_in91_in,
      I5 => \d_d_reg[4]\(3),
      O => lsr_reg066_out
    );
\lsr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => rx_fifo_rd_en_d,
      I2 => rx_fifo_rd_en_d1,
      I3 => \out\(0),
      I4 => \GENERATING_FIFOS.fcr_reg[0]\,
      I5 => rx_fifo_data_in(0),
      O => \lsr[4]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_axi_uart16550_0_1_dynshreg_f is
  port (
    tx_fifo_wr_en_i : out STD_LOGIC;
    \tsr_reg[6]\ : out STD_LOGIC;
    \tsr_reg[5]\ : out STD_LOGIC;
    \tsr_reg[4]\ : out STD_LOGIC;
    \tsr_reg[3]\ : out STD_LOGIC;
    \tsr_reg[2]\ : out STD_LOGIC;
    \tsr_reg[1]\ : out STD_LOGIC;
    \tsr_reg[0]\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_fifo_wr_en_d : in STD_LOGIC;
    tx_fifo_full : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    \tsr_int_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \Thr_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_axi_uart16550_0_1_dynshreg_f : entity is "dynshreg_f";
end mipsfpga_test2_axi_uart16550_0_1_dynshreg_f;

architecture STRUCTURE of mipsfpga_test2_axi_uart16550_0_1_dynshreg_f is
  signal tx_fifo_data_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^tx_fifo_wr_en_i\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][0]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[15][0]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][0]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][1]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][1]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][1]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][2]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][2]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][2]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][3]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][3]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][3]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][4]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][4]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][4]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][5]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][5]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][5]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][6]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][6]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][6]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][7]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][7]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][7]_srl16 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tsr[1]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tsr[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tsr[3]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tsr[4]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tsr[5]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tsr[6]_i_2\ : label is "soft_lutpair11";
begin
  tx_fifo_wr_en_i <= \^tx_fifo_wr_en_i\;
\INFERRED_GEN.data_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^tx_fifo_wr_en_i\,
      CLK => s_axi_aclk,
      D => \Thr_reg[7]\(0),
      Q => tx_fifo_data_out(0)
    );
\INFERRED_GEN.data_reg[15][0]_srl16_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_fifo_wr_en_d,
      I1 => tx_fifo_full,
      O => \^tx_fifo_wr_en_i\
    );
\INFERRED_GEN.data_reg[15][1]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^tx_fifo_wr_en_i\,
      CLK => s_axi_aclk,
      D => \Thr_reg[7]\(1),
      Q => tx_fifo_data_out(1)
    );
\INFERRED_GEN.data_reg[15][2]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^tx_fifo_wr_en_i\,
      CLK => s_axi_aclk,
      D => \Thr_reg[7]\(2),
      Q => tx_fifo_data_out(2)
    );
\INFERRED_GEN.data_reg[15][3]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^tx_fifo_wr_en_i\,
      CLK => s_axi_aclk,
      D => \Thr_reg[7]\(3),
      Q => tx_fifo_data_out(3)
    );
\INFERRED_GEN.data_reg[15][4]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^tx_fifo_wr_en_i\,
      CLK => s_axi_aclk,
      D => \Thr_reg[7]\(4),
      Q => tx_fifo_data_out(4)
    );
\INFERRED_GEN.data_reg[15][5]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^tx_fifo_wr_en_i\,
      CLK => s_axi_aclk,
      D => \Thr_reg[7]\(5),
      Q => tx_fifo_data_out(5)
    );
\INFERRED_GEN.data_reg[15][6]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^tx_fifo_wr_en_i\,
      CLK => s_axi_aclk,
      D => \Thr_reg[7]\(6),
      Q => tx_fifo_data_out(6)
    );
\INFERRED_GEN.data_reg[15][7]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^tx_fifo_wr_en_i\,
      CLK => s_axi_aclk,
      D => \Thr_reg[7]\(7),
      Q => \out\(0)
    );
\tsr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_data_out(0),
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \tsr_int_reg[6]\(0),
      O => \tsr_reg[0]\
    );
\tsr[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_data_out(1),
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \tsr_int_reg[6]\(1),
      O => \tsr_reg[1]\
    );
\tsr[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_data_out(2),
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \tsr_int_reg[6]\(2),
      O => \tsr_reg[2]\
    );
\tsr[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_data_out(3),
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \tsr_int_reg[6]\(3),
      O => \tsr_reg[3]\
    );
\tsr[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_data_out(4),
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \tsr_int_reg[6]\(4),
      O => \tsr_reg[4]\
    );
\tsr[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_data_out(5),
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \tsr_int_reg[6]\(5),
      O => \tsr_reg[5]\
    );
\tsr[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_data_out(6),
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \tsr_int_reg[6]\(6),
      O => \tsr_reg[6]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mipsfpga_test2_axi_uart16550_0_1_dynshreg_f__parameterized0\ is
  port (
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Dout_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    chipSelect_reg : in STD_LOGIC;
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3]\ : in STD_LOGIC;
    rx_fifo_rd_en_d : in STD_LOGIC;
    \addr_d_reg[0]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    \Rbr_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mcr_reg[0]\ : in STD_LOGIC;
    \lsr_reg[0]\ : in STD_LOGIC;
    \lsr_reg[4]\ : in STD_LOGIC;
    \addr_d_reg[0]_0\ : in STD_LOGIC;
    clockDiv : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \addr_d_reg[1]\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \scr_reg[5]\ : in STD_LOGIC;
    \dll_reg[5]\ : in STD_LOGIC;
    \mcr_reg[2]\ : in STD_LOGIC;
    \scr_reg[2]\ : in STD_LOGIC;
    \mcr_reg[1]\ : in STD_LOGIC;
    \msr_reg[1]\ : in STD_LOGIC;
    \mcr_reg[3]\ : in STD_LOGIC;
    \scr_reg[3]\ : in STD_LOGIC;
    \scr_reg[6]\ : in STD_LOGIC;
    \dll_reg[6]\ : in STD_LOGIC;
    \scr_reg[7]\ : in STD_LOGIC;
    \dll_reg[7]\ : in STD_LOGIC;
    dlab_reg : in STD_LOGIC;
    rx_fifo_wr_en_i : in STD_LOGIC;
    rx_fifo_data_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mipsfpga_test2_axi_uart16550_0_1_dynshreg_f__parameterized0\ : entity is "dynshreg_f";
end \mipsfpga_test2_axi_uart16550_0_1_dynshreg_f__parameterized0\;

architecture STRUCTURE of \mipsfpga_test2_axi_uart16550_0_1_dynshreg_f__parameterized0\ is
  signal \Dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[15][0]_srl16_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[15][1]_srl16_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[15][2]_srl16_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[15][3]_srl16_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[15][4]_srl16_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[15][5]_srl16_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[15][6]_srl16_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[15][7]_srl16_n_0\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][0]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[15][0]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][0]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][10]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][10]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][10]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][1]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][1]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][1]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][2]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][2]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][2]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][3]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][3]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][3]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][4]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][4]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][4]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][5]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][5]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][5]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][6]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][6]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][6]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][7]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][7]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][7]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][8]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][8]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][8]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][9]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][9]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][9]_srl16 ";
begin
  \out\(2 downto 0) <= \^out\(2 downto 0);
\Dout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4540"
    )
        port map (
      I0 => \addr_d_reg[0]\,
      I1 => \INFERRED_GEN.data_reg[15][0]_srl16_n_0\,
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => \Rbr_reg[7]\(0),
      I4 => \mcr_reg[0]\,
      I5 => \lsr_reg[0]\,
      O => \Dout_reg[7]\(0)
    );
\Dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4540"
    )
        port map (
      I0 => \addr_d_reg[0]\,
      I1 => \INFERRED_GEN.data_reg[15][1]_srl16_n_0\,
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => \Rbr_reg[7]\(1),
      I4 => \mcr_reg[1]\,
      I5 => \msr_reg[1]\,
      O => \Dout_reg[7]\(1)
    );
\Dout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4540"
    )
        port map (
      I0 => \addr_d_reg[0]\,
      I1 => \INFERRED_GEN.data_reg[15][2]_srl16_n_0\,
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => \Rbr_reg[7]\(2),
      I4 => \mcr_reg[2]\,
      I5 => \scr_reg[2]\,
      O => \Dout_reg[7]\(2)
    );
\Dout[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4540"
    )
        port map (
      I0 => \addr_d_reg[0]\,
      I1 => \INFERRED_GEN.data_reg[15][3]_srl16_n_0\,
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => \Rbr_reg[7]\(3),
      I4 => \mcr_reg[3]\,
      I5 => \scr_reg[3]\,
      O => \Dout_reg[7]\(3)
    );
\Dout[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFFEFEEEFEE"
    )
        port map (
      I0 => \Dout[4]_i_2_n_0\,
      I1 => \lsr_reg[4]\,
      I2 => \addr_d_reg[0]_0\,
      I3 => clockDiv(1),
      I4 => \addr_d_reg[1]\,
      I5 => p_0_in,
      O => \Dout_reg[7]\(4)
    );
\Dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \addr_d_reg[0]\,
      I1 => \INFERRED_GEN.data_reg[15][4]_srl16_n_0\,
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => \Rbr_reg[7]\(4),
      I4 => dlab_reg,
      I5 => clockDiv(0),
      O => \Dout[4]_i_2_n_0\
    );
\Dout[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4540"
    )
        port map (
      I0 => \addr_d_reg[0]\,
      I1 => \INFERRED_GEN.data_reg[15][5]_srl16_n_0\,
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => \Rbr_reg[7]\(5),
      I4 => \scr_reg[5]\,
      I5 => \dll_reg[5]\,
      O => \Dout_reg[7]\(5)
    );
\Dout[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4540"
    )
        port map (
      I0 => \addr_d_reg[0]\,
      I1 => \INFERRED_GEN.data_reg[15][6]_srl16_n_0\,
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => \Rbr_reg[7]\(6),
      I4 => \scr_reg[6]\,
      I5 => \dll_reg[6]\,
      O => \Dout_reg[7]\(6)
    );
\Dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4540"
    )
        port map (
      I0 => \addr_d_reg[0]\,
      I1 => \INFERRED_GEN.data_reg[15][7]_srl16_n_0\,
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => \Rbr_reg[7]\(7),
      I4 => \scr_reg[7]\,
      I5 => \dll_reg[7]\,
      O => \Dout_reg[7]\(7)
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F2F2F2F2F200"
    )
        port map (
      I0 => chipSelect_reg,
      I1 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3]\,
      I2 => rx_fifo_rd_en_d,
      I3 => \^out\(2),
      I4 => \^out\(1),
      I5 => \^out\(0),
      O => \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\
    );
\INFERRED_GEN.data_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(0),
      Q => \INFERRED_GEN.data_reg[15][0]_srl16_n_0\
    );
\INFERRED_GEN.data_reg[15][10]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(10),
      Q => \^out\(2)
    );
\INFERRED_GEN.data_reg[15][1]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(1),
      Q => \INFERRED_GEN.data_reg[15][1]_srl16_n_0\
    );
\INFERRED_GEN.data_reg[15][2]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(2),
      Q => \INFERRED_GEN.data_reg[15][2]_srl16_n_0\
    );
\INFERRED_GEN.data_reg[15][3]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(3),
      Q => \INFERRED_GEN.data_reg[15][3]_srl16_n_0\
    );
\INFERRED_GEN.data_reg[15][4]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(4),
      Q => \INFERRED_GEN.data_reg[15][4]_srl16_n_0\
    );
\INFERRED_GEN.data_reg[15][5]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(5),
      Q => \INFERRED_GEN.data_reg[15][5]_srl16_n_0\
    );
\INFERRED_GEN.data_reg[15][6]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(6),
      Q => \INFERRED_GEN.data_reg[15][6]_srl16_n_0\
    );
\INFERRED_GEN.data_reg[15][7]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(7),
      Q => \INFERRED_GEN.data_reg[15][7]_srl16_n_0\
    );
\INFERRED_GEN.data_reg[15][8]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(8),
      Q => \^out\(0)
    );
\INFERRED_GEN.data_reg[15][9]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(9),
      Q => \^out\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_axi_uart16550_0_1_ipic_if is
  port (
    s_axi_arready : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    wrReq_d1 : out STD_LOGIC;
    rd_d_reg : out STD_LOGIC;
    bus2ip_reset_int_core : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC;
    bus2ip_rdce_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_axi_uart16550_0_1_ipic_if : entity is "ipic_if";
end mipsfpga_test2_axi_uart16550_0_1_ipic_if;

architecture STRUCTURE of mipsfpga_test2_axi_uart16550_0_1_ipic_if is
  signal bus2ip_rdreq_d1 : STD_LOGIC;
  signal bus2ip_rdreq_d2 : STD_LOGIC;
  signal bus2ip_rdreq_d3 : STD_LOGIC;
  signal bus2ip_rdreq_d4 : STD_LOGIC;
  signal ip2bus_rdack_d1 : STD_LOGIC;
  signal ip2bus_rdack_d1_i_1_n_0 : STD_LOGIC;
  signal ip2bus_wrack_d1 : STD_LOGIC;
  signal ip2bus_wrack_d1_i_1_n_0 : STD_LOGIC;
  signal \^wrreq_d1\ : STD_LOGIC;
  signal wrReq_d2 : STD_LOGIC;
  signal wrReq_d3 : STD_LOGIC;
begin
  wrReq_d1 <= \^wrreq_d1\;
IP2Bus_RdAcknowledge_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_rdack_d1,
      Q => s_axi_arready,
      R => bus2ip_reset_int_core
    );
IP2Bus_WrAcknowledge_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_wrack_d1,
      Q => s_axi_awready,
      R => bus2ip_reset_int_core
    );
bus2ip_rdreq_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rdce_i,
      Q => bus2ip_rdreq_d1,
      R => bus2ip_reset_int_core
    );
bus2ip_rdreq_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rdreq_d1,
      Q => bus2ip_rdreq_d2,
      R => bus2ip_reset_int_core
    );
bus2ip_rdreq_d3_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rdreq_d2,
      Q => bus2ip_rdreq_d3,
      R => bus2ip_reset_int_core
    );
bus2ip_rdreq_d4_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rdreq_d3,
      Q => bus2ip_rdreq_d4,
      R => bus2ip_reset_int_core
    );
ip2bus_rdack_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bus2ip_rdreq_d3,
      I1 => bus2ip_rdreq_d4,
      O => ip2bus_rdack_d1_i_1_n_0
    );
ip2bus_rdack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_rdack_d1_i_1_n_0,
      Q => ip2bus_rdack_d1,
      R => bus2ip_reset_int_core
    );
ip2bus_wrack_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wrReq_d2,
      I1 => wrReq_d3,
      O => ip2bus_wrack_d1_i_1_n_0
    );
ip2bus_wrack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_wrack_d1_i_1_n_0,
      Q => ip2bus_wrack_d1,
      R => bus2ip_reset_int_core
    );
rd_d_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bus2ip_rdreq_d1,
      I1 => bus2ip_rdreq_d2,
      O => rd_d_reg
    );
wrReq_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      Q => \^wrreq_d1\,
      R => bus2ip_reset_int_core
    );
wrReq_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^wrreq_d1\,
      Q => wrReq_d2,
      R => bus2ip_reset_int_core
    );
wrReq_d3_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => wrReq_d2,
      Q => wrReq_d3,
      R => bus2ip_reset_int_core
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_axi_uart16550_0_1_rx16550 is
  port (
    rx_fifo_data_in : out STD_LOGIC_VECTOR ( 10 downto 0 );
    character_received : out STD_LOGIC;
    baudoutN_int : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_fifo_wr_en_i : out STD_LOGIC;
    Rx_error_in_fifo0 : out STD_LOGIC;
    resynch_clkdiv_frame_d_reg_0 : out STD_LOGIC;
    \Dout_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    rx_sin : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    baudoutN_int_i : in STD_LOGIC;
    \mcr_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    mcr4_d : in STD_LOGIC;
    bus2ip_reset_int_core : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_fifo_rd_en_d : in STD_LOGIC;
    rx_fifo_rst : in STD_LOGIC;
    rx_fifo_full : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    clockDiv : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_6_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_axi_uart16550_0_1_rx16550 : entity is "rx16550";
end mipsfpga_test2_axi_uart16550_0_1_rx16550;

architecture STRUCTURE of mipsfpga_test2_axi_uart16550_0_1_rx16550 is
  signal \FSM_sequential_receive_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_3_n_0\ : STD_LOGIC;
  signal \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_4_n_0\ : STD_LOGIC;
  signal \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_5_n_0\ : STD_LOGIC;
  signal \^baudoutn_int\ : STD_LOGIC;
  signal break_interrupt_com : STD_LOGIC;
  signal break_interrupt_com119_out : STD_LOGIC;
  signal break_interrupt_error_d_i_12_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_i_13_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_i_14_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_i_15_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_i_16_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_i_17_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_i_1_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_i_4_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_i_5_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_i_6_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_i_7_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_i_8_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_i_9_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_reg_i_3_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_reg_n_0 : STD_LOGIC;
  signal break_interrupt_flag : STD_LOGIC;
  signal break_interrupt_flag_i_2_n_0 : STD_LOGIC;
  signal break_interrupt_i0 : STD_LOGIC;
  signal \^character_received\ : STD_LOGIC;
  signal character_received_com : STD_LOGIC;
  signal character_received_d : STD_LOGIC;
  signal character_received_flag : STD_LOGIC;
  signal character_received_flag0 : STD_LOGIC;
  signal character_received_rclk : STD_LOGIC;
  signal clk1x : STD_LOGIC;
  signal clk1x0 : STD_LOGIC;
  signal clk1x_d : STD_LOGIC;
  signal clk1x_i_3_n_0 : STD_LOGIC;
  signal clk1x_i_4_n_0 : STD_LOGIC;
  signal clk1x_i_5_n_0 : STD_LOGIC;
  signal clk2x : STD_LOGIC;
  signal clk2x0 : STD_LOGIC;
  signal clk_div_en0 : STD_LOGIC;
  signal clk_div_en_i_1_n_0 : STD_LOGIC;
  signal clk_div_en_reg_n_0 : STD_LOGIC;
  signal \clkdiv[0]_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \clkdiv[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \clkdiv[2]_i_2_n_0\ : STD_LOGIC;
  signal \clkdiv[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \clkdiv[3]_i_2_n_0\ : STD_LOGIC;
  signal \clkdiv[3]_i_3_n_0\ : STD_LOGIC;
  signal \clkdiv[3]_i_4_n_0\ : STD_LOGIC;
  signal \clkdiv[3]_i_5_n_0\ : STD_LOGIC;
  signal \clkdiv[3]_i_6_n_0\ : STD_LOGIC;
  signal \clkdiv[3]_i_7_n_0\ : STD_LOGIC;
  signal \clkdiv[3]_i_8_n_0\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[0]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[1]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[2]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[3]\ : STD_LOGIC;
  signal clock_1x_early : STD_LOGIC;
  signal clock_1x_early0 : STD_LOGIC;
  signal framing_error_com : STD_LOGIC;
  signal framing_error_com10_out : STD_LOGIC;
  signal framing_error_com4_out : STD_LOGIC;
  signal framing_error_com7_out : STD_LOGIC;
  signal framing_error_d : STD_LOGIC;
  signal framing_error_d_i_2_n_0 : STD_LOGIC;
  signal framing_error_d_i_3_n_0 : STD_LOGIC;
  signal framing_error_flag : STD_LOGIC;
  signal framing_error_flag0 : STD_LOGIC;
  signal framing_error_flag_i_1_n_0 : STD_LOGIC;
  signal framing_error_i0 : STD_LOGIC;
  signal got_start_bit_com : STD_LOGIC;
  signal got_start_bit_d : STD_LOGIC;
  signal have_bi_in_fifo_n : STD_LOGIC;
  signal have_bi_in_fifo_n_i_i_1_n_0 : STD_LOGIC;
  signal have_bi_in_fifo_n_i_i_2_n_0 : STD_LOGIC;
  signal load_rbr_com : STD_LOGIC;
  signal load_rbr_d : STD_LOGIC;
  signal load_rbr_d_i_1_n_0 : STD_LOGIC;
  signal p_0_in29_in : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal parity_error_d : STD_LOGIC;
  signal parity_error_d0 : STD_LOGIC;
  signal parity_error_d_i_3_n_0 : STD_LOGIC;
  signal parity_error_d_i_4_n_0 : STD_LOGIC;
  signal parity_error_d_i_5_n_0 : STD_LOGIC;
  signal parity_error_d_i_6_n_0 : STD_LOGIC;
  signal parity_error_d_i_7_n_0 : STD_LOGIC;
  signal parity_error_d_i_8_n_0 : STD_LOGIC;
  signal parity_error_d_reg_i_2_n_0 : STD_LOGIC;
  signal parity_error_i0 : STD_LOGIC;
  signal parity_error_latch : STD_LOGIC;
  signal parity_error_latch_i_1_n_0 : STD_LOGIC;
  signal rbr_d0 : STD_LOGIC;
  signal \rbr_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbr_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbr_d[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbr_d[3]_i_1_n_0\ : STD_LOGIC;
  signal \rbr_d[4]_i_1_n_0\ : STD_LOGIC;
  signal \rbr_d[5]_i_1_n_0\ : STD_LOGIC;
  signal \rbr_d[6]_i_1_n_0\ : STD_LOGIC;
  signal \rbr_d[7]_i_2_n_0\ : STD_LOGIC;
  signal rclk_int : STD_LOGIC;
  signal receive_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of receive_state : signal is "yes";
  signal resynch_clkdiv : STD_LOGIC;
  signal resynch_clkdiv_d : STD_LOGIC;
  signal resynch_clkdiv_frame_d : STD_LOGIC;
  signal resynch_clkdiv_frame_d_i_1_n_0 : STD_LOGIC;
  signal resynch_clkdiv_frame_d_i_2_n_0 : STD_LOGIC;
  signal resynch_clkdiv_frame_d_i_3_n_0 : STD_LOGIC;
  signal \^resynch_clkdiv_frame_d_reg_0\ : STD_LOGIC;
  signal resynch_clkdiv_startbit : STD_LOGIC;
  signal resynch_clkdiv_startbit_d : STD_LOGIC;
  signal resynch_clkdiv_startbit_d_i_3_n_0 : STD_LOGIC;
  signal rsr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rx_fifo_data_in\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^rx_fifo_wr_en_i\ : STD_LOGIC;
  signal rx_parity_com : STD_LOGIC;
  signal rx_rst : STD_LOGIC;
  signal sin_d1 : STD_LOGIC;
  signal sin_d10 : STD_LOGIC;
  signal sin_d2 : STD_LOGIC;
  signal sin_d3 : STD_LOGIC;
  signal sin_d4 : STD_LOGIC;
  signal sin_d5 : STD_LOGIC;
  signal sin_d6 : STD_LOGIC;
  signal sin_d7 : STD_LOGIC;
  signal sin_d8 : STD_LOGIC;
  signal sin_d9 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_receive_state[1]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \FSM_sequential_receive_state[1]_i_5\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \FSM_sequential_receive_state[3]_i_3\ : label is "soft_lutpair17";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_receive_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_receive_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_receive_state_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_sequential_receive_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of break_interrupt_error_d_i_10 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of break_interrupt_error_d_i_11 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of break_interrupt_error_d_i_17 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of break_interrupt_error_d_i_8 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of break_interrupt_flag_i_2 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of break_interrupt_i_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of character_received_flag_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of clk1x_i_2 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of clk1x_i_4 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \clk2x_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \clkdiv[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \clkdiv[3]_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \clkdiv[3]_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \clkdiv[3]_i_7\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of clock_1x_early_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of framing_error_d_i_4 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of framing_error_flag_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of framing_error_i_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of have_bi_in_fifo_n_i_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of have_bi_in_fifo_n_i_i_2 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of parity_error_d_i_9 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of parity_error_i_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rbr_d[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rbr_d[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rbr_d[7]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of resynch_clkdiv_d_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of resynch_clkdiv_frame_d_i_3 : label is "soft_lutpair15";
begin
  baudoutN_int <= \^baudoutn_int\;
  character_received <= \^character_received\;
  p_1_in <= \^p_1_in\;
  resynch_clkdiv_frame_d_reg_0 <= \^resynch_clkdiv_frame_d_reg_0\;
  rx_fifo_data_in(10 downto 0) <= \^rx_fifo_data_in\(10 downto 0);
  rx_fifo_wr_en_i <= \^rx_fifo_wr_en_i\;
Data_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => character_received_flag,
      Q => \^character_received\,
      R => rx_rst
    );
\FSM_sequential_receive_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_receive_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_receive_state[0]_i_3_n_0\,
      I2 => receive_state(0),
      I3 => \FSM_sequential_receive_state[0]_i_4_n_0\,
      I4 => receive_state(1),
      I5 => \FSM_sequential_receive_state[0]_i_5_n_0\,
      O => \FSM_sequential_receive_state[0]_i_1_n_0\
    );
\FSM_sequential_receive_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222226200202222"
    )
        port map (
      I0 => receive_state(2),
      I1 => receive_state(3),
      I2 => break_interrupt_com119_out,
      I3 => Q(3),
      I4 => Q(0),
      I5 => Q(1),
      O => \FSM_sequential_receive_state[0]_i_2_n_0\
    );
\FSM_sequential_receive_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => receive_state(3),
      I1 => sin_d2,
      O => \FSM_sequential_receive_state[0]_i_3_n_0\
    );
\FSM_sequential_receive_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F000F5F5F5F7F"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => Q(3),
      I2 => receive_state(2),
      I3 => sin_d2,
      I4 => Q(2),
      I5 => receive_state(3),
      O => \FSM_sequential_receive_state[0]_i_4_n_0\
    );
\FSM_sequential_receive_state[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CC07FF"
    )
        port map (
      I0 => Q(3),
      I1 => receive_state(2),
      I2 => Q(2),
      I3 => receive_state(3),
      I4 => sin_d2,
      O => \FSM_sequential_receive_state[0]_i_5_n_0\
    );
\FSM_sequential_receive_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000044CC03334CCC"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => receive_state(1),
      I2 => Q(3),
      I3 => receive_state(2),
      I4 => receive_state(3),
      I5 => break_interrupt_com119_out,
      O => \FSM_sequential_receive_state[1]_i_2_n_0\
    );
\FSM_sequential_receive_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000000AA8AFFFF"
    )
        port map (
      I0 => receive_state(2),
      I1 => \FSM_sequential_receive_state[1]_i_5_n_0\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => receive_state(1),
      I5 => receive_state(3),
      O => \FSM_sequential_receive_state[1]_i_3_n_0\
    );
\FSM_sequential_receive_state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(2),
      I1 => sin_d2,
      O => break_interrupt_com119_out
    );
\FSM_sequential_receive_state[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => Q(3),
      I1 => sin_d2,
      I2 => Q(2),
      O => \FSM_sequential_receive_state[1]_i_5_n_0\
    );
\FSM_sequential_receive_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F000EEFF0000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => receive_state(1),
      I4 => receive_state(2),
      I5 => receive_state(3),
      O => \FSM_sequential_receive_state[2]_i_2_n_0\
    );
\FSM_sequential_receive_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00FF0"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => receive_state(1),
      I3 => receive_state(2),
      I4 => receive_state(3),
      O => \FSM_sequential_receive_state[2]_i_3_n_0\
    );
\FSM_sequential_receive_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7D"
    )
        port map (
      I0 => have_bi_in_fifo_n,
      I1 => \mcr_reg[4]\(0),
      I2 => mcr4_d,
      I3 => bus2ip_reset_int_core,
      O => parity_error_d0
    );
\FSM_sequential_receive_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0A5555E0E00000"
    )
        port map (
      I0 => receive_state(0),
      I1 => \^p_1_in\,
      I2 => receive_state(2),
      I3 => Q(2),
      I4 => receive_state(1),
      I5 => receive_state(3),
      O => \FSM_sequential_receive_state[3]_i_2_n_0\
    );
\FSM_sequential_receive_state[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => \^p_1_in\
    );
\FSM_sequential_receive_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x,
      D => \FSM_sequential_receive_state[0]_i_1_n_0\,
      Q => receive_state(0),
      R => parity_error_d0
    );
\FSM_sequential_receive_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x,
      D => \FSM_sequential_receive_state_reg[1]_i_1_n_0\,
      Q => receive_state(1),
      R => parity_error_d0
    );
\FSM_sequential_receive_state_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_receive_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_receive_state[1]_i_3_n_0\,
      O => \FSM_sequential_receive_state_reg[1]_i_1_n_0\,
      S => receive_state(0)
    );
\FSM_sequential_receive_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x,
      D => \FSM_sequential_receive_state_reg[2]_i_1_n_0\,
      Q => receive_state(2),
      R => parity_error_d0
    );
\FSM_sequential_receive_state_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_receive_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_receive_state[2]_i_3_n_0\,
      O => \FSM_sequential_receive_state_reg[2]_i_1_n_0\,
      S => receive_state(0)
    );
\FSM_sequential_receive_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x,
      D => \FSM_sequential_receive_state[3]_i_2_n_0\,
      Q => receive_state(3),
      R => parity_error_d0
    );
\INFERRED_GEN.data_reg[15][0]_srl16_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => rx_fifo_full,
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => have_bi_in_fifo_n,
      I3 => \^character_received\,
      O => \^rx_fifo_wr_en_i\
    );
\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => baudoutN_int_i,
      I1 => \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_3_n_0\,
      I2 => \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_4_n_0\,
      I3 => \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_5_n_0\,
      O => \^baudoutn_int\
    );
\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => clockDiv(3),
      I1 => clockDiv(1),
      I2 => clockDiv(10),
      I3 => clockDiv(11),
      I4 => clockDiv(2),
      I5 => clockDiv(4),
      O => \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_3_n_0\
    );
\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => clockDiv(6),
      I1 => clockDiv(5),
      I2 => clockDiv(0),
      I3 => clockDiv(8),
      I4 => clockDiv(12),
      I5 => clockDiv(15),
      O => \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_4_n_0\
    );
\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => clockDiv(14),
      I1 => clockDiv(13),
      I2 => clockDiv(7),
      I3 => clockDiv(9),
      O => \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_5_n_0\
    );
\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => clockDiv(9),
      I1 => clockDiv(7),
      I2 => clockDiv(13),
      I3 => clockDiv(14),
      I4 => \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_4_n_0\,
      I5 => \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_3_n_0\,
      O => \^resynch_clkdiv_frame_d_reg_0\
    );
\Rbr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^rx_fifo_data_in\(0),
      Q => \Dout_reg[7]\(0),
      R => rx_rst
    );
\Rbr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^rx_fifo_data_in\(1),
      Q => \Dout_reg[7]\(1),
      R => rx_rst
    );
\Rbr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^rx_fifo_data_in\(2),
      Q => \Dout_reg[7]\(2),
      R => rx_rst
    );
\Rbr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^rx_fifo_data_in\(3),
      Q => \Dout_reg[7]\(3),
      R => rx_rst
    );
\Rbr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^rx_fifo_data_in\(4),
      Q => \Dout_reg[7]\(4),
      R => rx_rst
    );
\Rbr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^rx_fifo_data_in\(5),
      Q => \Dout_reg[7]\(5),
      R => rx_rst
    );
\Rbr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^rx_fifo_data_in\(6),
      Q => \Dout_reg[7]\(6),
      R => rx_rst
    );
\Rbr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^rx_fifo_data_in\(7),
      Q => \Dout_reg[7]\(7),
      R => rx_rst
    );
Rx_error_in_fifo_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \^rx_fifo_wr_en_i\,
      I1 => \^rx_fifo_data_in\(8),
      I2 => \^rx_fifo_data_in\(10),
      I3 => \^rx_fifo_data_in\(9),
      O => Rx_error_in_fifo0
    );
break_interrupt_error_d_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => break_interrupt_error_d_reg_n_0,
      I1 => break_interrupt_com,
      I2 => clk1x,
      I3 => break_interrupt_error_d_reg_i_3_n_0,
      I4 => parity_error_d0,
      O => break_interrupt_error_d_i_1_n_0
    );
break_interrupt_error_d_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => Q(3),
      I1 => sin_d2,
      I2 => Q(0),
      I3 => Q(1),
      O => framing_error_com7_out
    );
break_interrupt_error_d_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => Q(3),
      I1 => sin_d2,
      I2 => Q(1),
      I3 => Q(0),
      O => framing_error_com4_out
    );
break_interrupt_error_d_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFF0000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => sin_d2,
      I5 => break_interrupt_error_d_reg_n_0,
      O => break_interrupt_error_d_i_12_n_0
    );
break_interrupt_error_d_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB0"
    )
        port map (
      I0 => Q(2),
      I1 => receive_state(3),
      I2 => break_interrupt_error_d_reg_n_0,
      I3 => sin_d2,
      O => break_interrupt_error_d_i_13_n_0
    );
break_interrupt_error_d_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCECA8A8"
    )
        port map (
      I0 => receive_state(2),
      I1 => sin_d2,
      I2 => break_interrupt_error_d_reg_n_0,
      I3 => Q(2),
      I4 => receive_state(3),
      O => break_interrupt_error_d_i_14_n_0
    );
break_interrupt_error_d_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFF0F0F0F0"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => sin_d2,
      I3 => Q(1),
      I4 => Q(0),
      I5 => break_interrupt_error_d_reg_n_0,
      O => break_interrupt_error_d_i_15_n_0
    );
break_interrupt_error_d_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFF0F0F0F0"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => sin_d2,
      I3 => Q(0),
      I4 => Q(1),
      I5 => break_interrupt_error_d_reg_n_0,
      O => break_interrupt_error_d_i_16_n_0
    );
break_interrupt_error_d_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_d2,
      I1 => break_interrupt_error_d_reg_n_0,
      O => break_interrupt_error_d_i_17_n_0
    );
break_interrupt_error_d_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FFFFFF15FF0000"
    )
        port map (
      I0 => receive_state(3),
      I1 => Q(2),
      I2 => break_interrupt_error_d_i_8_n_0,
      I3 => receive_state(2),
      I4 => receive_state(1),
      I5 => break_interrupt_error_d_i_9_n_0,
      O => break_interrupt_error_d_i_4_n_0
    );
break_interrupt_error_d_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"117F557FFFFFFFFF"
    )
        port map (
      I0 => receive_state(3),
      I1 => Q(2),
      I2 => framing_error_com7_out,
      I3 => receive_state(2),
      I4 => framing_error_com4_out,
      I5 => receive_state(1),
      O => break_interrupt_error_d_i_5_n_0
    );
break_interrupt_error_d_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => break_interrupt_error_d_i_12_n_0,
      I1 => receive_state(3),
      I2 => receive_state(2),
      I3 => break_interrupt_error_d_i_13_n_0,
      I4 => receive_state(1),
      I5 => break_interrupt_error_d_i_14_n_0,
      O => break_interrupt_error_d_i_6_n_0
    );
break_interrupt_error_d_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"300030008800BBFF"
    )
        port map (
      I0 => break_interrupt_error_d_i_15_n_0,
      I1 => receive_state(2),
      I2 => break_interrupt_error_d_i_16_n_0,
      I3 => receive_state(1),
      I4 => break_interrupt_error_d_i_17_n_0,
      I5 => receive_state(3),
      O => break_interrupt_error_d_i_7_n_0
    );
break_interrupt_error_d_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(3),
      I3 => sin_d2,
      O => break_interrupt_error_d_i_8_n_0
    );
break_interrupt_error_d_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8BFFFF"
    )
        port map (
      I0 => Q(3),
      I1 => receive_state(2),
      I2 => Q(2),
      I3 => sin_d2,
      I4 => receive_state(3),
      O => break_interrupt_error_d_i_9_n_0
    );
break_interrupt_error_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => break_interrupt_error_d_i_1_n_0,
      Q => break_interrupt_error_d_reg_n_0,
      R => '0'
    );
break_interrupt_error_d_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => break_interrupt_error_d_i_4_n_0,
      I1 => break_interrupt_error_d_i_5_n_0,
      O => break_interrupt_com,
      S => receive_state(0)
    );
break_interrupt_error_d_reg_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => break_interrupt_error_d_i_6_n_0,
      I1 => break_interrupt_error_d_i_7_n_0,
      O => break_interrupt_error_d_reg_i_3_n_0,
      S => receive_state(0)
    );
break_interrupt_flag_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBE"
    )
        port map (
      I0 => character_received_rclk,
      I1 => \mcr_reg[4]\(0),
      I2 => mcr4_d,
      I3 => bus2ip_reset_int_core,
      O => framing_error_flag0
    );
break_interrupt_flag_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => break_interrupt_error_d_reg_n_0,
      I1 => \^baudoutn_int\,
      I2 => break_interrupt_flag,
      O => break_interrupt_flag_i_2_n_0
    );
break_interrupt_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => break_interrupt_flag_i_2_n_0,
      Q => break_interrupt_flag,
      R => framing_error_flag0
    );
break_interrupt_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => character_received_flag,
      I1 => break_interrupt_flag,
      O => break_interrupt_i0
    );
break_interrupt_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => break_interrupt_i0,
      Q => \^rx_fifo_data_in\(8),
      R => rx_rst
    );
\character_counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^rx_fifo_wr_en_i\,
      I1 => \INFERRED_GEN.cnt_i_reg[4]\(0),
      I2 => rx_fifo_rd_en_d,
      I3 => rx_fifo_rst,
      O => SR(0)
    );
character_received_d_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202060"
    )
        port map (
      I0 => receive_state(0),
      I1 => receive_state(1),
      I2 => receive_state(3),
      I3 => receive_state(2),
      I4 => Q(2),
      O => character_received_com
    );
character_received_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x,
      D => character_received_com,
      Q => character_received_d,
      R => parity_error_d0
    );
character_received_flag_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => character_received_d,
      I1 => \^baudoutn_int\,
      O => character_received_flag0
    );
character_received_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => character_received_flag0,
      Q => character_received_flag,
      R => framing_error_flag0
    );
character_received_rclk_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rclk_int,
      D => character_received_d,
      Q => character_received_rclk,
      R => rx_rst
    );
clk1x_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk1x,
      Q => clk1x_d,
      R => rx_rst
    );
clk1x_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \mcr_reg[4]\(0),
      I1 => mcr4_d,
      I2 => bus2ip_reset_int_core,
      O => rx_rst
    );
clk1x_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => clk1x_i_3_n_0,
      I1 => resynch_clkdiv_startbit,
      I2 => clk1x_i_4_n_0,
      I3 => \clkdiv_reg_n_0_[0]\,
      I4 => \^baudoutn_int\,
      O => clk1x0
    );
clk1x_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => framing_error_d,
      I1 => clock_1x_early,
      I2 => sin_d5,
      I3 => sin_d6,
      I4 => got_start_bit_d,
      I5 => clk1x_i_5_n_0,
      O => clk1x_i_3_n_0
    );
clk1x_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \clkdiv_reg_n_0_[3]\,
      I1 => \clkdiv_reg_n_0_[2]\,
      I2 => \clkdiv_reg_n_0_[1]\,
      O => clk1x_i_4_n_0
    );
clk1x_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF3FFF"
    )
        port map (
      I0 => Q(2),
      I1 => receive_state(0),
      I2 => receive_state(2),
      I3 => receive_state(3),
      I4 => receive_state(1),
      O => clk1x_i_5_n_0
    );
clk1x_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk1x0,
      Q => clk1x,
      R => rx_rst
    );
\clk2x_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \clkdiv_reg_n_0_[0]\,
      I1 => \clkdiv_reg_n_0_[2]\,
      I2 => \clkdiv_reg_n_0_[1]\,
      I3 => \clkdiv_reg_n_0_[3]\,
      I4 => \^baudoutn_int\,
      O => clk2x0
    );
clk2x_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk2x0,
      Q => clk2x,
      R => rx_rst
    );
clk_div_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAABA"
    )
        port map (
      I0 => clk_div_en_reg_n_0,
      I1 => \^baudoutn_int\,
      I2 => sin_d2,
      I3 => sin_d1,
      I4 => got_start_bit_d,
      I5 => clk_div_en0,
      O => clk_div_en_i_1_n_0
    );
clk_div_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAE"
    )
        port map (
      I0 => parity_error_d0,
      I1 => clk1x_d,
      I2 => receive_state(1),
      I3 => receive_state(3),
      I4 => receive_state(2),
      I5 => receive_state(0),
      O => clk_div_en0
    );
clk_div_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk_div_en_i_1_n_0,
      Q => clk_div_en_reg_n_0,
      R => '0'
    );
\clkdiv[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \clkdiv[3]_i_6_n_0\,
      I1 => \clkdiv_reg_n_0_[0]\,
      I2 => resynch_clkdiv_frame_d,
      I3 => resynch_clkdiv_startbit_d,
      I4 => resynch_clkdiv_d,
      O => \clkdiv[0]_i_1_n_0\
    );
\clkdiv[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAABE"
    )
        port map (
      I0 => \clkdiv[3]_i_6_n_0\,
      I1 => \clkdiv_reg_n_0_[1]\,
      I2 => \clkdiv_reg_n_0_[0]\,
      I3 => resynch_clkdiv_frame_d,
      I4 => resynch_clkdiv_startbit_d,
      I5 => resynch_clkdiv_d,
      O => \clkdiv[1]_i_1__0_n_0\
    );
\clkdiv[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6A00"
    )
        port map (
      I0 => \clkdiv_reg_n_0_[2]\,
      I1 => \clkdiv_reg_n_0_[0]\,
      I2 => \clkdiv_reg_n_0_[1]\,
      I3 => \clkdiv[2]_i_2_n_0\,
      I4 => \clkdiv[3]_i_6_n_0\,
      I5 => resynch_clkdiv_d,
      O => \clkdiv[2]_i_1__0_n_0\
    );
\clkdiv[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resynch_clkdiv_startbit_d,
      I1 => resynch_clkdiv_frame_d,
      O => \clkdiv[2]_i_2_n_0\
    );
\clkdiv[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => \clkdiv[3]_i_4_n_0\,
      I1 => resynch_clkdiv_startbit,
      I2 => \^baudoutn_int\,
      I3 => clk1x_i_3_n_0,
      O => \clkdiv[3]_i_1__0_n_0\
    );
\clkdiv[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \clkdiv[3]_i_4_n_0\,
      I1 => resynch_clkdiv_startbit,
      I2 => \clkdiv[3]_i_5_n_0\,
      I3 => \clkdiv[3]_i_6_n_0\,
      I4 => \^baudoutn_int\,
      O => \clkdiv[3]_i_2_n_0\
    );
\clkdiv[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EFFE"
    )
        port map (
      I0 => resynch_clkdiv_startbit_d,
      I1 => resynch_clkdiv_frame_d,
      I2 => \clkdiv_reg_n_0_[3]\,
      I3 => \clkdiv[3]_i_7_n_0\,
      I4 => \clkdiv[3]_i_6_n_0\,
      I5 => resynch_clkdiv_d,
      O => \clkdiv[3]_i_3_n_0\
    );
\clkdiv[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7D"
    )
        port map (
      I0 => clk_div_en_reg_n_0,
      I1 => \mcr_reg[4]\(0),
      I2 => mcr4_d,
      I3 => bus2ip_reset_int_core,
      O => \clkdiv[3]_i_4_n_0\
    );
\clkdiv[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => resynch_clkdiv_frame_d,
      I1 => resynch_clkdiv_startbit_d,
      I2 => resynch_clkdiv_d,
      O => \clkdiv[3]_i_5_n_0\
    );
\clkdiv[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => clk2x,
      I4 => \clkdiv[3]_i_8_n_0\,
      O => \clkdiv[3]_i_6_n_0\
    );
\clkdiv[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \clkdiv_reg_n_0_[0]\,
      I1 => \clkdiv_reg_n_0_[2]\,
      I2 => \clkdiv_reg_n_0_[1]\,
      O => \clkdiv[3]_i_7_n_0\
    );
\clkdiv[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => receive_state(1),
      I1 => receive_state(3),
      I2 => receive_state(2),
      I3 => receive_state(0),
      O => \clkdiv[3]_i_8_n_0\
    );
\clkdiv_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \clkdiv[3]_i_2_n_0\,
      D => \clkdiv[0]_i_1_n_0\,
      Q => \clkdiv_reg_n_0_[0]\,
      R => \clkdiv[3]_i_1__0_n_0\
    );
\clkdiv_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \clkdiv[3]_i_2_n_0\,
      D => \clkdiv[1]_i_1__0_n_0\,
      Q => \clkdiv_reg_n_0_[1]\,
      R => \clkdiv[3]_i_1__0_n_0\
    );
\clkdiv_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \clkdiv[3]_i_2_n_0\,
      D => \clkdiv[2]_i_1__0_n_0\,
      Q => \clkdiv_reg_n_0_[2]\,
      R => \clkdiv[3]_i_1__0_n_0\
    );
\clkdiv_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \clkdiv[3]_i_2_n_0\,
      D => \clkdiv[3]_i_3_n_0\,
      Q => \clkdiv_reg_n_0_[3]\,
      R => \clkdiv[3]_i_1__0_n_0\
    );
clock_1x_early_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \clkdiv_reg_n_0_[3]\,
      I1 => \clkdiv_reg_n_0_[2]\,
      I2 => \clkdiv_reg_n_0_[1]\,
      I3 => \clkdiv_reg_n_0_[0]\,
      I4 => \^baudoutn_int\,
      O => clock_1x_early0
    );
clock_1x_early_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clock_1x_early0,
      Q => clock_1x_early,
      R => rx_rst
    );
framing_error_d_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003330800"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => receive_state(1),
      I2 => Q(3),
      I3 => receive_state(2),
      I4 => receive_state(3),
      I5 => sin_d2,
      O => framing_error_d_i_2_n_0
    );
framing_error_d_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040080000000000"
    )
        port map (
      I0 => receive_state(3),
      I1 => framing_error_com10_out,
      I2 => Q(0),
      I3 => Q(1),
      I4 => receive_state(2),
      I5 => receive_state(1),
      O => framing_error_d_i_3_n_0
    );
framing_error_d_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_d2,
      I1 => Q(3),
      O => framing_error_com10_out
    );
framing_error_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x,
      D => framing_error_com,
      Q => framing_error_d,
      R => parity_error_d0
    );
framing_error_d_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => framing_error_d_i_2_n_0,
      I1 => framing_error_d_i_3_n_0,
      O => framing_error_com,
      S => receive_state(0)
    );
framing_error_flag_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => framing_error_d,
      I1 => \^baudoutn_int\,
      I2 => framing_error_flag,
      O => framing_error_flag_i_1_n_0
    );
framing_error_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => framing_error_flag_i_1_n_0,
      Q => framing_error_flag,
      R => framing_error_flag0
    );
framing_error_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => character_received_flag,
      I1 => framing_error_flag,
      O => framing_error_i0
    );
framing_error_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => framing_error_i0,
      Q => \^rx_fifo_data_in\(9),
      R => rx_rst
    );
got_start_bit_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005FFFFFEF5FFFAA"
    )
        port map (
      I0 => receive_state(0),
      I1 => Q(2),
      I2 => sin_d2,
      I3 => receive_state(1),
      I4 => receive_state(3),
      I5 => receive_state(2),
      O => got_start_bit_com
    );
got_start_bit_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rclk_int,
      D => got_start_bit_com,
      Q => got_start_bit_d,
      R => rx_rst
    );
have_bi_in_fifo_n_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFE"
    )
        port map (
      I0 => have_bi_in_fifo_n_i_i_2_n_0,
      I1 => bus2ip_reset_int_core,
      I2 => mcr4_d,
      I3 => \mcr_reg[4]\(0),
      I4 => sin_d2,
      O => have_bi_in_fifo_n_i_i_1_n_0
    );
have_bi_in_fifo_n_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888AAA8A"
    )
        port map (
      I0 => have_bi_in_fifo_n,
      I1 => break_interrupt_flag,
      I2 => character_received_flag,
      I3 => \GENERATING_FIFOS.fcr_reg[0]\,
      I4 => \^rx_fifo_data_in\(8),
      O => have_bi_in_fifo_n_i_i_2_n_0
    );
have_bi_in_fifo_n_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => have_bi_in_fifo_n_i_i_1_n_0,
      Q => have_bi_in_fifo_n,
      R => '0'
    );
load_rbr_d_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => load_rbr_d,
      I1 => clk2x,
      I2 => load_rbr_com,
      I3 => resynch_clkdiv_frame_d_i_3_n_0,
      I4 => resynch_clkdiv_d,
      O => load_rbr_d_i_1_n_0
    );
load_rbr_d_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020090055000000"
    )
        port map (
      I0 => receive_state(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => receive_state(2),
      I4 => receive_state(3),
      I5 => receive_state(1),
      O => load_rbr_com
    );
load_rbr_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => load_rbr_d_i_1_n_0,
      Q => load_rbr_d,
      R => '0'
    );
parity_error_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => parity_error_d_reg_i_2_n_0,
      I1 => parity_error_d_i_3_n_0,
      I2 => receive_state(0),
      I3 => parity_error_d_i_4_n_0,
      I4 => receive_state(1),
      I5 => parity_error_d_i_5_n_0,
      O => rx_parity_com
    );
parity_error_d_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4774"
    )
        port map (
      I0 => Q(4),
      I1 => receive_state(3),
      I2 => sin_d2,
      I3 => parity_error_d,
      O => parity_error_d_i_3_n_0
    );
parity_error_d_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"038803BB03BB0388"
    )
        port map (
      I0 => parity_error_d_i_8_n_0,
      I1 => receive_state(2),
      I2 => Q(4),
      I3 => receive_state(3),
      I4 => sin_d2,
      I5 => parity_error_d,
      O => parity_error_d_i_4_n_0
    );
parity_error_d_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87F000000F78FFFF"
    )
        port map (
      I0 => Q(5),
      I1 => receive_state(3),
      I2 => sin_d2,
      I3 => parity_error_d,
      I4 => receive_state(2),
      I5 => Q(4),
      O => parity_error_d_i_5_n_0
    );
parity_error_d_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80007FFFF7FF0800"
    )
        port map (
      I0 => Q(5),
      I1 => p_6_in,
      I2 => Q(4),
      I3 => receive_state(3),
      I4 => sin_d2,
      I5 => parity_error_d,
      O => parity_error_d_i_6_n_0
    );
parity_error_d_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000093339CCC"
    )
        port map (
      I0 => Q(4),
      I1 => sin_d2,
      I2 => p_3_in,
      I3 => Q(5),
      I4 => parity_error_d,
      I5 => receive_state(3),
      O => parity_error_d_i_7_n_0
    );
parity_error_d_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555DAAA25551AAAE"
    )
        port map (
      I0 => parity_error_d,
      I1 => Q(5),
      I2 => Q(1),
      I3 => Q(0),
      I4 => sin_d2,
      I5 => Q(4),
      O => parity_error_d_i_8_n_0
    );
parity_error_d_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => p_3_in
    );
parity_error_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x,
      D => rx_parity_com,
      Q => parity_error_d,
      R => parity_error_d0
    );
parity_error_d_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => parity_error_d_i_6_n_0,
      I1 => parity_error_d_i_7_n_0,
      O => parity_error_d_reg_i_2_n_0,
      S => receive_state(2)
    );
parity_error_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => parity_error_latch,
      I1 => character_received_flag,
      I2 => Q(3),
      O => parity_error_i0
    );
parity_error_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => parity_error_i0,
      Q => \^rx_fifo_data_in\(10),
      R => rx_rst
    );
parity_error_latch_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => parity_error_d,
      I1 => load_rbr_d,
      I2 => clk2x,
      I3 => parity_error_latch,
      O => parity_error_latch_i_1_n_0
    );
parity_error_latch_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => parity_error_latch_i_1_n_0,
      Q => parity_error_latch,
      R => framing_error_flag0
    );
\rbr_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rsr(0),
      I1 => rsr(2),
      I2 => Q(0),
      I3 => rsr(1),
      I4 => Q(1),
      I5 => rsr(3),
      O => \rbr_d[0]_i_1_n_0\
    );
\rbr_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rsr(1),
      I1 => rsr(3),
      I2 => Q(0),
      I3 => rsr(2),
      I4 => Q(1),
      I5 => rsr(4),
      O => \rbr_d[1]_i_1_n_0\
    );
\rbr_d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rsr(2),
      I1 => rsr(4),
      I2 => Q(0),
      I3 => rsr(3),
      I4 => Q(1),
      I5 => rsr(5),
      O => \rbr_d[2]_i_1_n_0\
    );
\rbr_d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rsr(3),
      I1 => rsr(5),
      I2 => Q(0),
      I3 => rsr(4),
      I4 => Q(1),
      I5 => rsr(6),
      O => \rbr_d[3]_i_1_n_0\
    );
\rbr_d[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rsr(4),
      I1 => rsr(6),
      I2 => Q(0),
      I3 => rsr(5),
      I4 => Q(1),
      I5 => rsr(7),
      O => \rbr_d[4]_i_1_n_0\
    );
\rbr_d[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => rsr(5),
      I1 => rsr(7),
      I2 => Q(0),
      I3 => Q(1),
      I4 => rsr(6),
      O => \rbr_d[5]_i_1_n_0\
    );
\rbr_d[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => Q(1),
      I1 => rsr(7),
      I2 => Q(0),
      I3 => rsr(6),
      O => \rbr_d[6]_i_1_n_0\
    );
\rbr_d[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk1x,
      I1 => load_rbr_d,
      O => rbr_d0
    );
\rbr_d[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rsr(7),
      I1 => Q(1),
      I2 => Q(0),
      O => \rbr_d[7]_i_2_n_0\
    );
\rbr_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rbr_d0,
      D => \rbr_d[0]_i_1_n_0\,
      Q => \^rx_fifo_data_in\(0),
      R => rx_rst
    );
\rbr_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rbr_d0,
      D => \rbr_d[1]_i_1_n_0\,
      Q => \^rx_fifo_data_in\(1),
      R => rx_rst
    );
\rbr_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rbr_d0,
      D => \rbr_d[2]_i_1_n_0\,
      Q => \^rx_fifo_data_in\(2),
      R => rx_rst
    );
\rbr_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rbr_d0,
      D => \rbr_d[3]_i_1_n_0\,
      Q => \^rx_fifo_data_in\(3),
      R => rx_rst
    );
\rbr_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rbr_d0,
      D => \rbr_d[4]_i_1_n_0\,
      Q => \^rx_fifo_data_in\(4),
      R => rx_rst
    );
\rbr_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rbr_d0,
      D => \rbr_d[5]_i_1_n_0\,
      Q => \^rx_fifo_data_in\(5),
      R => rx_rst
    );
\rbr_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rbr_d0,
      D => \rbr_d[6]_i_1_n_0\,
      Q => \^rx_fifo_data_in\(6),
      R => rx_rst
    );
\rbr_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rbr_d0,
      D => \rbr_d[7]_i_2_n_0\,
      Q => \^rx_fifo_data_in\(7),
      R => rx_rst
    );
resynch_clkdiv_d_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk1x_i_3_n_0,
      I1 => \^baudoutn_int\,
      O => resynch_clkdiv
    );
resynch_clkdiv_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => resynch_clkdiv,
      Q => resynch_clkdiv_d,
      R => rx_rst
    );
resynch_clkdiv_frame_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0045FFFF00450000"
    )
        port map (
      I0 => resynch_clkdiv_startbit_d_i_3_n_0,
      I1 => \^resynch_clkdiv_frame_d_reg_0\,
      I2 => baudoutN_int_i,
      I3 => resynch_clkdiv_frame_d_i_2_n_0,
      I4 => resynch_clkdiv_frame_d_i_3_n_0,
      I5 => resynch_clkdiv_frame_d,
      O => resynch_clkdiv_frame_d_i_1_n_0
    );
resynch_clkdiv_frame_d_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF77FF"
    )
        port map (
      I0 => framing_error_d,
      I1 => receive_state(0),
      I2 => receive_state(2),
      I3 => receive_state(3),
      I4 => receive_state(1),
      I5 => Q(2),
      O => resynch_clkdiv_frame_d_i_2_n_0
    );
resynch_clkdiv_frame_d_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => mcr4_d,
      I2 => \mcr_reg[4]\(0),
      O => resynch_clkdiv_frame_d_i_3_n_0
    );
resynch_clkdiv_frame_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => resynch_clkdiv_frame_d_i_1_n_0,
      Q => resynch_clkdiv_frame_d,
      R => '0'
    );
resynch_clkdiv_startbit_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000022222222"
    )
        port map (
      I0 => p_0_in29_in,
      I1 => resynch_clkdiv_startbit_d_i_3_n_0,
      I2 => \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_3_n_0\,
      I3 => \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_4_n_0\,
      I4 => \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_5_n_0\,
      I5 => baudoutN_int_i,
      O => resynch_clkdiv_startbit
    );
resynch_clkdiv_startbit_d_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => receive_state(1),
      I1 => receive_state(3),
      I2 => receive_state(2),
      I3 => receive_state(0),
      O => p_0_in29_in
    );
resynch_clkdiv_startbit_d_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => sin_d10,
      I1 => sin_d9,
      I2 => got_start_bit_d,
      O => resynch_clkdiv_startbit_d_i_3_n_0
    );
resynch_clkdiv_startbit_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => resynch_clkdiv_startbit,
      Q => resynch_clkdiv_startbit_d,
      R => rx_rst
    );
\rsr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x_d,
      D => rsr(1),
      Q => rsr(0),
      R => rx_rst
    );
\rsr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x_d,
      D => rsr(2),
      Q => rsr(1),
      R => rx_rst
    );
\rsr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x_d,
      D => rsr(3),
      Q => rsr(2),
      R => rx_rst
    );
\rsr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x_d,
      D => rsr(4),
      Q => rsr(3),
      R => rx_rst
    );
\rsr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x_d,
      D => rsr(5),
      Q => rsr(4),
      R => rx_rst
    );
\rsr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x_d,
      D => rsr(6),
      Q => rsr(5),
      R => rx_rst
    );
\rsr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x_d,
      D => rsr(7),
      Q => rsr(6),
      R => rx_rst
    );
\rsr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x_d,
      D => sin_d2,
      Q => rsr(7),
      R => rx_rst
    );
sin_d10_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rclk_int,
      D => sin_d9,
      Q => sin_d10,
      R => rx_rst
    );
sin_d1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^baudoutn_int\,
      O => rclk_int
    );
sin_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rclk_int,
      D => rx_sin,
      Q => sin_d1,
      R => rx_rst
    );
sin_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rclk_int,
      D => sin_d1,
      Q => sin_d2,
      R => rx_rst
    );
sin_d3_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rclk_int,
      D => sin_d2,
      Q => sin_d3,
      R => rx_rst
    );
sin_d4_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rclk_int,
      D => sin_d3,
      Q => sin_d4,
      R => rx_rst
    );
sin_d5_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rclk_int,
      D => sin_d4,
      Q => sin_d5,
      R => rx_rst
    );
sin_d6_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rclk_int,
      D => sin_d5,
      Q => sin_d6,
      R => rx_rst
    );
sin_d7_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rclk_int,
      D => sin_d6,
      Q => sin_d7,
      R => rx_rst
    );
sin_d8_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rclk_int,
      D => sin_d7,
      Q => sin_d8,
      R => rx_rst
    );
sin_d9_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rclk_int,
      D => sin_d8,
      Q => sin_d9,
      R => rx_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_axi_uart16550_0_1_rx_fifo_control is
  port (
    Rx_error_in_fifo : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \iir_reg[3]\ : out STD_LOGIC;
    rxrdyN_int_reg : out STD_LOGIC;
    bus2ip_reset_int_core : in STD_LOGIC;
    fifo_trigger_level_flag : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Rx_error_in_fifo0 : in STD_LOGIC;
    baudoutN_int : in STD_LOGIC;
    \msr_reg[3]\ : in STD_LOGIC;
    thre_iir_rst : in STD_LOGIC;
    \iir_reg[0]\ : in STD_LOGIC;
    bus2ip_reset_int_core_reg : in STD_LOGIC;
    \ier_reg[1]\ : in STD_LOGIC;
    \ier_reg[2]\ : in STD_LOGIC;
    chipSelect_reg : in STD_LOGIC;
    \iir_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \iir_reg[3]_0\ : in STD_LOGIC;
    \addr_d_reg[2]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    \ier_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \lsr_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GENERATING_FIFOS.fcr_reg[3]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_axi_uart16550_0_1_rx_fifo_control : entity is "rx_fifo_control";
end mipsfpga_test2_axi_uart16550_0_1_rx_fifo_control;

architecture STRUCTURE of mipsfpga_test2_axi_uart16550_0_1_rx_fifo_control is
  signal character_counter0 : STD_LOGIC;
  signal \character_counter[9]_i_4_n_0\ : STD_LOGIC;
  signal \character_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \character_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \character_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \character_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \character_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \character_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \character_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \character_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \iir[1]_i_3_n_0\ : STD_LOGIC;
  signal \iir[1]_i_7_n_0\ : STD_LOGIC;
  signal \iir[2]_i_2_n_0\ : STD_LOGIC;
  signal \iir[3]_i_5_n_0\ : STD_LOGIC;
  signal \^iir_reg[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rx_fifo_trigger : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \character_counter[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \character_counter[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \character_counter[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \character_counter[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \character_counter[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \character_counter[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \character_counter[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \character_counter[9]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \iir[1]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \iir[3]_i_5\ : label is "soft_lutpair5";
begin
  \iir_reg[3]\ <= \^iir_reg[3]\;
Rx_error_in_fifo_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Rx_error_in_fifo0,
      Q => Rx_error_in_fifo,
      R => bus2ip_reset_int_core
    );
Rx_fifo_trigger_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => fifo_trigger_level_flag,
      Q => rx_fifo_trigger,
      R => bus2ip_reset_int_core
    );
\character_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \character_counter_reg_n_0_[0]\,
      O => plusOp(0)
    );
\character_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \character_counter_reg_n_0_[0]\,
      I1 => \character_counter_reg_n_0_[1]\,
      O => plusOp(1)
    );
\character_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \character_counter_reg_n_0_[2]\,
      I1 => \character_counter_reg_n_0_[1]\,
      I2 => \character_counter_reg_n_0_[0]\,
      O => plusOp(2)
    );
\character_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \character_counter_reg_n_0_[3]\,
      I1 => \character_counter_reg_n_0_[0]\,
      I2 => \character_counter_reg_n_0_[1]\,
      I3 => \character_counter_reg_n_0_[2]\,
      O => plusOp(3)
    );
\character_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \character_counter_reg_n_0_[4]\,
      I1 => \character_counter_reg_n_0_[2]\,
      I2 => \character_counter_reg_n_0_[1]\,
      I3 => \character_counter_reg_n_0_[0]\,
      I4 => \character_counter_reg_n_0_[3]\,
      O => plusOp(4)
    );
\character_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \character_counter_reg_n_0_[5]\,
      I1 => \character_counter_reg_n_0_[3]\,
      I2 => \character_counter_reg_n_0_[0]\,
      I3 => \character_counter_reg_n_0_[1]\,
      I4 => \character_counter_reg_n_0_[2]\,
      I5 => \character_counter_reg_n_0_[4]\,
      O => plusOp(5)
    );
\character_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \character_counter_reg_n_0_[6]\,
      I1 => \character_counter[9]_i_4_n_0\,
      O => plusOp(6)
    );
\character_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \character_counter_reg_n_0_[7]\,
      I1 => \character_counter[9]_i_4_n_0\,
      I2 => \character_counter_reg_n_0_[6]\,
      O => plusOp(7)
    );
\character_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => p_0_in,
      I1 => \character_counter_reg_n_0_[6]\,
      I2 => \character_counter[9]_i_4_n_0\,
      I3 => \character_counter_reg_n_0_[7]\,
      O => plusOp(8)
    );
\character_counter[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => baudoutN_int,
      I1 => p_1_in,
      I2 => p_0_in,
      O => character_counter0
    );
\character_counter[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => p_1_in,
      I1 => \character_counter_reg_n_0_[7]\,
      I2 => \character_counter[9]_i_4_n_0\,
      I3 => \character_counter_reg_n_0_[6]\,
      I4 => p_0_in,
      O => plusOp(9)
    );
\character_counter[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \character_counter_reg_n_0_[5]\,
      I1 => \character_counter_reg_n_0_[3]\,
      I2 => \character_counter_reg_n_0_[0]\,
      I3 => \character_counter_reg_n_0_[1]\,
      I4 => \character_counter_reg_n_0_[2]\,
      I5 => \character_counter_reg_n_0_[4]\,
      O => \character_counter[9]_i_4_n_0\
    );
\character_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(0),
      Q => \character_counter_reg_n_0_[0]\,
      R => SR(0)
    );
\character_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(1),
      Q => \character_counter_reg_n_0_[1]\,
      R => SR(0)
    );
\character_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(2),
      Q => \character_counter_reg_n_0_[2]\,
      R => SR(0)
    );
\character_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(3),
      Q => \character_counter_reg_n_0_[3]\,
      R => SR(0)
    );
\character_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(4),
      Q => \character_counter_reg_n_0_[4]\,
      R => SR(0)
    );
\character_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(5),
      Q => \character_counter_reg_n_0_[5]\,
      R => SR(0)
    );
\character_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(6),
      Q => \character_counter_reg_n_0_[6]\,
      R => SR(0)
    );
\character_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(7),
      Q => \character_counter_reg_n_0_[7]\,
      R => SR(0)
    );
\character_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(8),
      Q => p_0_in,
      R => SR(0)
    );
\character_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(9),
      Q => p_1_in,
      R => SR(0)
    );
\iir[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFFFFFF4FFF4"
    )
        port map (
      I0 => \msr_reg[3]\,
      I1 => \iir[2]_i_2_n_0\,
      I2 => bus2ip_reset_int_core,
      I3 => thre_iir_rst,
      I4 => \^iir_reg[3]\,
      I5 => \iir_reg[0]\,
      O => D(0)
    );
\iir[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545454545000000"
    )
        port map (
      I0 => bus2ip_reset_int_core_reg,
      I1 => \^iir_reg[3]\,
      I2 => \iir_reg[0]\,
      I3 => \iir[1]_i_3_n_0\,
      I4 => \ier_reg[1]\,
      I5 => \ier_reg[2]\,
      O => D(1)
    );
\iir[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D00FDFFFFFFFFF"
    )
        port map (
      I0 => \iir[1]_i_7_n_0\,
      I1 => Q(0),
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => rx_fifo_trigger,
      I4 => \lsr_reg[0]\,
      I5 => \ier_reg[0]\(0),
      O => \iir[1]_i_3_n_0\
    );
\iir[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      O => \iir[1]_i_7_n_0\
    );
\iir[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001011"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => thre_iir_rst,
      I2 => \^iir_reg[3]\,
      I3 => \iir_reg[0]\,
      I4 => \iir[2]_i_2_n_0\,
      O => D(2)
    );
\iir[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005F770000"
    )
        port map (
      I0 => \ier_reg[0]\(0),
      I1 => \lsr_reg[0]\,
      I2 => rx_fifo_trigger,
      I3 => \GENERATING_FIFOS.fcr_reg[0]\,
      I4 => \iir[3]_i_5_n_0\,
      I5 => \ier_reg[2]\,
      O => \iir[2]_i_2_n_0\
    );
\iir[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001011"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => thre_iir_rst,
      I2 => \^iir_reg[3]\,
      I3 => \iir_reg[0]\,
      I4 => \iir[3]_i_5_n_0\,
      I5 => \ier_reg[2]\,
      O => D(3)
    );
\iir[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC74CC74CC77CC44"
    )
        port map (
      I0 => chipSelect_reg,
      I1 => \iir_reg[1]\(0),
      I2 => rx_fifo_trigger,
      I3 => \iir_reg[3]_0\,
      I4 => \addr_d_reg[2]\,
      I5 => \GENERATING_FIFOS.fcr_reg[0]\,
      O => \^iir_reg[3]\
    );
\iir[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => Q(0),
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \ier_reg[0]\(0),
      I3 => p_0_in,
      I4 => p_1_in,
      O => \iir[3]_i_5_n_0\
    );
rxrdyN_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744474747474747"
    )
        port map (
      I0 => \lsr_reg[0]\,
      I1 => \GENERATING_FIFOS.fcr_reg[3]\,
      I2 => rx_fifo_trigger,
      I3 => Q(0),
      I4 => p_0_in,
      I5 => p_1_in,
      O => rxrdyN_int_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_axi_uart16550_0_1_tx16550 is
  port (
    tx_fifo_rd_en_int : out STD_LOGIC;
    tsr_loaded : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_6_in : out STD_LOGIC;
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    lsr_reg082_out : out STD_LOGIC;
    sout : out STD_LOGIC;
    rx_sin : out STD_LOGIC;
    bus2ip_reset_int_core : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    baudoutN_int : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in182_in : in STD_LOGIC;
    Thre : in STD_LOGIC;
    Tsre : in STD_LOGIC;
    \lsr_reg[6]\ : in STD_LOGIC;
    \d_d_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_d_reg : in STD_LOGIC;
    \mcr_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    freeze : in STD_LOGIC;
    sin : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \lsr_reg[5]\ : in STD_LOGIC;
    Tsre_reg : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]_0\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]_1\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]_2\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]_3\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]_4\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]_5\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]_6\ : in STD_LOGIC;
    \tsr_int_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Thr_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_axi_uart16550_0_1_tx16550 : entity is "tx16550";
end mipsfpga_test2_axi_uart16550_0_1_tx16550;

architecture STRUCTURE of mipsfpga_test2_axi_uart16550_0_1_tx16550 is
  signal \FSM_sequential_transmit_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_transmit_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_transmit_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_transmit_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_transmit_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_transmit_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_transmit_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_transmit_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_transmit_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_transmit_state_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal Sout0 : STD_LOGIC;
  signal Sout_i_1_n_0 : STD_LOGIC;
  signal Sout_i_3_n_0 : STD_LOGIC;
  signal Tsr_loaded_i_1_n_0 : STD_LOGIC;
  signal Tx_empty0 : STD_LOGIC;
  signal clk1x : STD_LOGIC;
  signal \clk1x_i_1__0_n_0\ : STD_LOGIC;
  signal clk2x : STD_LOGIC;
  signal clk2x0 : STD_LOGIC;
  signal clkdiv : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \clkdiv[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \clkdiv[3]_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \clkdiv_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \lsr[6]_i_2_n_0\ : STD_LOGIC;
  signal \^p_6_in\ : STD_LOGIC;
  signal sout_com : STD_LOGIC;
  signal transmit_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of transmit_state : signal is "yes";
  signal transmitting_n : STD_LOGIC;
  signal transmitting_n_com : STD_LOGIC;
  signal tsr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tsr[7]_i_2_n_0\ : STD_LOGIC;
  signal \tsr[7]_i_3_n_0\ : STD_LOGIC;
  signal tsr_com : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tsr_loaded\ : STD_LOGIC;
  signal tsr_loaded_com : STD_LOGIC;
  signal tx_empty : STD_LOGIC;
  signal tx_fifo_rd_en_com : STD_LOGIC;
  signal \^tx_fifo_rd_en_int\ : STD_LOGIC;
  signal tx_parity : STD_LOGIC;
  signal tx_parity_com : STD_LOGIC;
  signal tx_parity_i_2_n_0 : STD_LOGIC;
  signal tx_sout : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_transmit_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_transmit_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_transmit_state_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_sequential_transmit_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk1x_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of clk2x_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \clkdiv[0]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \clkdiv[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \clkdiv[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \clkdiv[3]_i_2__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of sin_d1_i_2 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of sout_INST_0 : label is "soft_lutpair31";
begin
  \out\(0) <= transmit_state(0);
  p_6_in <= \^p_6_in\;
  tsr_loaded <= \^tsr_loaded\;
  tx_fifo_rd_en_int <= \^tx_fifo_rd_en_int\;
\FSM_sequential_transmit_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \lsr_reg[5]\,
      I1 => transmit_state(1),
      I2 => transmit_state(2),
      I3 => \FSM_sequential_transmit_state[0]_i_3_n_0\,
      I4 => transmit_state(3),
      I5 => \FSM_sequential_transmit_state_reg[0]_i_4_n_0\,
      O => \FSM_sequential_transmit_state[0]_i_1_n_0\
    );
\FSM_sequential_transmit_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F040FF4FFF4FFF"
    )
        port map (
      I0 => Q(2),
      I1 => Tsre_reg,
      I2 => transmit_state(1),
      I3 => transmit_state(0),
      I4 => \^p_6_in\,
      I5 => Q(3),
      O => \FSM_sequential_transmit_state[0]_i_3_n_0\
    );
\FSM_sequential_transmit_state[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => \^p_6_in\
    );
\FSM_sequential_transmit_state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAABABF"
    )
        port map (
      I0 => transmit_state(1),
      I1 => p_0_in182_in,
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => Tsre,
      I4 => freeze,
      I5 => transmit_state(0),
      O => \FSM_sequential_transmit_state[0]_i_6_n_0\
    );
\FSM_sequential_transmit_state[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000FDFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => transmit_state(1),
      I4 => transmit_state(0),
      O => \FSM_sequential_transmit_state[0]_i_7_n_0\
    );
\FSM_sequential_transmit_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100055FF55FF0008"
    )
        port map (
      I0 => transmit_state(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => transmit_state(2),
      I4 => transmit_state(1),
      I5 => transmit_state(0),
      O => \FSM_sequential_transmit_state[1]_i_1_n_0\
    );
\FSM_sequential_transmit_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BB030033003300"
    )
        port map (
      I0 => Q(2),
      I1 => transmit_state(3),
      I2 => p_1_in,
      I3 => transmit_state(2),
      I4 => transmit_state(0),
      I5 => transmit_state(1),
      O => \FSM_sequential_transmit_state[2]_i_1_n_0\
    );
\FSM_sequential_transmit_state[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_sequential_transmit_state[3]_i_3_n_0\,
      I1 => clk1x,
      O => Sout0
    );
\FSM_sequential_transmit_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303030008C8CCCCC"
    )
        port map (
      I0 => Q(2),
      I1 => transmit_state(3),
      I2 => transmit_state(1),
      I3 => p_1_in,
      I4 => transmit_state(0),
      I5 => transmit_state(2),
      O => \FSM_sequential_transmit_state[3]_i_2_n_0\
    );
\FSM_sequential_transmit_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => Q(2),
      I2 => transmit_state(3),
      I3 => \FSM_sequential_transmit_state[3]_i_4_n_0\,
      I4 => transmit_state(2),
      I5 => clk2x,
      O => \FSM_sequential_transmit_state[3]_i_3_n_0\
    );
\FSM_sequential_transmit_state[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => transmit_state(0),
      I1 => transmit_state(1),
      O => \FSM_sequential_transmit_state[3]_i_4_n_0\
    );
\FSM_sequential_transmit_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => \FSM_sequential_transmit_state[0]_i_1_n_0\,
      Q => transmit_state(0),
      R => bus2ip_reset_int_core
    );
\FSM_sequential_transmit_state_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_transmit_state[0]_i_6_n_0\,
      I1 => \FSM_sequential_transmit_state[0]_i_7_n_0\,
      O => \FSM_sequential_transmit_state_reg[0]_i_4_n_0\,
      S => transmit_state(2)
    );
\FSM_sequential_transmit_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => \FSM_sequential_transmit_state[1]_i_1_n_0\,
      Q => transmit_state(1),
      R => bus2ip_reset_int_core
    );
\FSM_sequential_transmit_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => \FSM_sequential_transmit_state[2]_i_1_n_0\,
      Q => transmit_state(2),
      R => bus2ip_reset_int_core
    );
\FSM_sequential_transmit_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => \FSM_sequential_transmit_state[3]_i_2_n_0\,
      Q => transmit_state(3),
      R => bus2ip_reset_int_core
    );
\INFERRED_GEN.cnt_i[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^tx_fifo_rd_en_int\,
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \INFERRED_GEN.cnt_i_reg[4]\(0),
      O => p_0_in(0)
    );
Sout_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sout_com,
      I1 => Q(6),
      O => Sout_i_1_n_0
    );
Sout_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B0838083B08FBCB"
    )
        port map (
      I0 => Sout_i_3_n_0,
      I1 => transmit_state(3),
      I2 => transmit_state(2),
      I3 => tsr(0),
      I4 => transmit_state(1),
      I5 => transmit_state(0),
      O => sout_com
    );
Sout_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2EFFFFFF2E0000"
    )
        port map (
      I0 => tx_parity,
      I1 => Q(5),
      I2 => Q(4),
      I3 => transmit_state(0),
      I4 => transmit_state(1),
      I5 => tsr(0),
      O => Sout_i_3_n_0
    );
Sout_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => Sout_i_1_n_0,
      Q => tx_sout,
      S => bus2ip_reset_int_core
    );
Tsr_loaded_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => tsr_loaded_com,
      I1 => clk1x,
      I2 => \FSM_sequential_transmit_state[3]_i_3_n_0\,
      I3 => bus2ip_reset_int_core,
      O => Tsr_loaded_i_1_n_0
    );
Tsr_loaded_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => transmit_state(2),
      I1 => transmit_state(0),
      I2 => transmit_state(1),
      I3 => transmit_state(3),
      O => tsr_loaded_com
    );
Tsr_loaded_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Tsr_loaded_i_1_n_0,
      Q => \^tsr_loaded\,
      R => '0'
    );
Tx_empty_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk1x,
      I1 => transmitting_n,
      O => Tx_empty0
    );
Tx_empty_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Tx_empty0,
      Q => tx_empty,
      S => bus2ip_reset_int_core
    );
Tx_fifo_rd_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => clk1x,
      I1 => transmit_state(3),
      I2 => transmit_state(1),
      I3 => transmit_state(0),
      I4 => transmit_state(2),
      O => tx_fifo_rd_en_com
    );
Tx_fifo_rd_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_fifo_rd_en_com,
      Q => \^tx_fifo_rd_en_int\,
      R => bus2ip_reset_int_core
    );
\clk1x_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \clkdiv_reg__0\(3),
      I1 => \clkdiv_reg__0\(2),
      I2 => \clkdiv_reg__0\(1),
      I3 => \clkdiv_reg__0\(0),
      I4 => baudoutN_int,
      O => \clk1x_i_1__0_n_0\
    );
clk1x_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk1x_i_1__0_n_0\,
      Q => clk1x,
      R => bus2ip_reset_int_core
    );
clk2x_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \clkdiv_reg__0\(3),
      I1 => \clkdiv_reg__0\(2),
      I2 => \clkdiv_reg__0\(1),
      I3 => \clkdiv_reg__0\(0),
      I4 => baudoutN_int,
      O => clk2x0
    );
clk2x_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk2x0,
      Q => clk2x,
      R => bus2ip_reset_int_core
    );
\clkdiv[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \clkdiv_reg__0\(0),
      I1 => \FSM_sequential_transmit_state[3]_i_3_n_0\,
      O => \clkdiv[0]_i_1__0_n_0\
    );
\clkdiv[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \clkdiv_reg__0\(1),
      I1 => \FSM_sequential_transmit_state[3]_i_3_n_0\,
      I2 => \clkdiv_reg__0\(0),
      O => clkdiv(1)
    );
\clkdiv[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \clkdiv_reg__0\(2),
      I1 => \clkdiv_reg__0\(0),
      I2 => \FSM_sequential_transmit_state[3]_i_3_n_0\,
      I3 => \clkdiv_reg__0\(1),
      O => clkdiv(2)
    );
\clkdiv[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FSM_sequential_transmit_state[3]_i_3_n_0\,
      I1 => baudoutN_int,
      O => \clkdiv[3]_i_1_n_0\
    );
\clkdiv[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56666666"
    )
        port map (
      I0 => \clkdiv_reg__0\(3),
      I1 => \FSM_sequential_transmit_state[3]_i_3_n_0\,
      I2 => \clkdiv_reg__0\(2),
      I3 => \clkdiv_reg__0\(1),
      I4 => \clkdiv_reg__0\(0),
      O => \clkdiv[3]_i_2__0_n_0\
    );
\clkdiv_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \clkdiv[3]_i_1_n_0\,
      D => \clkdiv[0]_i_1__0_n_0\,
      Q => \clkdiv_reg__0\(0),
      R => bus2ip_reset_int_core
    );
\clkdiv_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \clkdiv[3]_i_1_n_0\,
      D => clkdiv(1),
      Q => \clkdiv_reg__0\(1),
      R => bus2ip_reset_int_core
    );
\clkdiv_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \clkdiv[3]_i_1_n_0\,
      D => clkdiv(2),
      Q => \clkdiv_reg__0\(2),
      R => bus2ip_reset_int_core
    );
\clkdiv_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \clkdiv[3]_i_1_n_0\,
      D => \clkdiv[3]_i_2__0_n_0\,
      Q => \clkdiv_reg__0\(3),
      R => bus2ip_reset_int_core
    );
\lsr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008000800080"
    )
        port map (
      I0 => p_0_in182_in,
      I1 => \lsr[6]_i_2_n_0\,
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => \^tsr_loaded\,
      I4 => Thre,
      I5 => Tsre,
      O => lsr_reg082_out
    );
\lsr[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCFEFE"
    )
        port map (
      I0 => \lsr_reg[6]\,
      I1 => bus2ip_reset_int_core,
      I2 => tx_empty,
      I3 => \d_d_reg[6]\(0),
      I4 => wr_d_reg,
      O => \lsr[6]_i_2_n_0\
    );
sin_d1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => freeze,
      I1 => sin,
      I2 => \mcr_reg[4]\(0),
      I3 => tx_sout,
      O => rx_sin
    );
sout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => tx_sout,
      I1 => \mcr_reg[4]\(0),
      I2 => Q(6),
      O => sout
    );
transmitting_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000050D000000F"
    )
        port map (
      I0 => Tsre_reg,
      I1 => Q(2),
      I2 => transmit_state(3),
      I3 => transmit_state(1),
      I4 => transmit_state(0),
      I5 => transmit_state(2),
      O => transmitting_n_com
    );
transmitting_n_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => transmitting_n_com,
      Q => transmitting_n,
      R => '0'
    );
\tsr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444EEEED8EEDD"
    )
        port map (
      I0 => transmit_state(3),
      I1 => tsr(1),
      I2 => \GENERATING_FIFOS.fcr_reg[0]_0\,
      I3 => transmit_state(1),
      I4 => transmit_state(0),
      I5 => transmit_state(2),
      O => tsr_com(0)
    );
\tsr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444EEEED8EEDD"
    )
        port map (
      I0 => transmit_state(3),
      I1 => tsr(2),
      I2 => \GENERATING_FIFOS.fcr_reg[0]_1\,
      I3 => transmit_state(1),
      I4 => transmit_state(0),
      I5 => transmit_state(2),
      O => tsr_com(1)
    );
\tsr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444EEEED8EEDD"
    )
        port map (
      I0 => transmit_state(3),
      I1 => tsr(3),
      I2 => \GENERATING_FIFOS.fcr_reg[0]_2\,
      I3 => transmit_state(1),
      I4 => transmit_state(0),
      I5 => transmit_state(2),
      O => tsr_com(2)
    );
\tsr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444EEEED8EEDD"
    )
        port map (
      I0 => transmit_state(3),
      I1 => tsr(4),
      I2 => \GENERATING_FIFOS.fcr_reg[0]_3\,
      I3 => transmit_state(1),
      I4 => transmit_state(0),
      I5 => transmit_state(2),
      O => tsr_com(3)
    );
\tsr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444EEEED8EEDD"
    )
        port map (
      I0 => transmit_state(3),
      I1 => tsr(5),
      I2 => \GENERATING_FIFOS.fcr_reg[0]_4\,
      I3 => transmit_state(1),
      I4 => transmit_state(0),
      I5 => transmit_state(2),
      O => tsr_com(4)
    );
\tsr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444EEEED8EEDD"
    )
        port map (
      I0 => transmit_state(3),
      I1 => tsr(6),
      I2 => \GENERATING_FIFOS.fcr_reg[0]_5\,
      I3 => transmit_state(1),
      I4 => transmit_state(0),
      I5 => transmit_state(2),
      O => tsr_com(5)
    );
\tsr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444EEEED8EEDD"
    )
        port map (
      I0 => transmit_state(3),
      I1 => tsr(7),
      I2 => \GENERATING_FIFOS.fcr_reg[0]_6\,
      I3 => transmit_state(1),
      I4 => transmit_state(0),
      I5 => transmit_state(2),
      O => tsr_com(6)
    );
\tsr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => \tsr[7]_i_2_n_0\,
      I1 => transmit_state(3),
      I2 => \tsr[7]_i_3_n_0\,
      I3 => \tsr_int_reg[7]\(0),
      I4 => \GENERATING_FIFOS.fcr_reg[0]\,
      I5 => \Thr_reg[7]\(0),
      O => tsr_com(7)
    );
\tsr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => transmit_state(1),
      I1 => transmit_state(0),
      I2 => transmit_state(2),
      O => \tsr[7]_i_2_n_0\
    );
\tsr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => transmit_state(0),
      I1 => transmit_state(1),
      I2 => transmit_state(2),
      O => \tsr[7]_i_3_n_0\
    );
\tsr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => tsr_com(0),
      Q => tsr(0),
      S => bus2ip_reset_int_core
    );
\tsr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => tsr_com(1),
      Q => tsr(1),
      S => bus2ip_reset_int_core
    );
\tsr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => tsr_com(2),
      Q => tsr(2),
      S => bus2ip_reset_int_core
    );
\tsr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => tsr_com(3),
      Q => tsr(3),
      S => bus2ip_reset_int_core
    );
\tsr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => tsr_com(4),
      Q => tsr(4),
      S => bus2ip_reset_int_core
    );
\tsr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => tsr_com(5),
      Q => tsr(5),
      S => bus2ip_reset_int_core
    );
\tsr_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => tsr_com(6),
      Q => tsr(6),
      S => bus2ip_reset_int_core
    );
\tsr_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => tsr_com(7),
      Q => tsr(7),
      S => bus2ip_reset_int_core
    );
tx_parity_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5060506050715060"
    )
        port map (
      I0 => transmit_state(3),
      I1 => transmit_state(2),
      I2 => tx_parity_i_2_n_0,
      I3 => transmit_state(1),
      I4 => transmit_state(0),
      I5 => Q(4),
      O => tx_parity_com
    );
tx_parity_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tsr(0),
      I1 => tx_parity,
      O => tx_parity_i_2_n_0
    );
tx_parity_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => tx_parity_com,
      Q => tx_parity,
      R => bus2ip_reset_int_core
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_axi_uart16550_0_1_xuart_tx_load_sm is
  port (
    Thre : out STD_LOGIC;
    Tsre : out STD_LOGIC;
    transmitting_n_reg : out STD_LOGIC;
    \FSM_sequential_transmit_state_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bus2ip_reset_int_core : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    freeze : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    p_0_in182_in : in STD_LOGIC;
    writing_thr : in STD_LOGIC;
    tsr_loaded : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Thr_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_axi_uart16550_0_1_xuart_tx_load_sm : entity is "xuart_tx_load_sm";
end mipsfpga_test2_axi_uart16550_0_1_xuart_tx_load_sm;

architecture STRUCTURE of mipsfpga_test2_axi_uart16550_0_1_xuart_tx_load_sm is
  signal \^tsre\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal thre_com : STD_LOGIC;
  signal \tsr_int[7]_i_1_n_0\ : STD_LOGIC;
  signal tsre_com : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_transmit_state[0]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of Thre_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of Tsre_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \current_state[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \current_state[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of transmitting_n_i_2 : label is "soft_lutpair33";
begin
  Tsre <= \^tsre\;
\FSM_sequential_transmit_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000047"
    )
        port map (
      I0 => p_0_in182_in,
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \^tsre\,
      I3 => freeze,
      I4 => \out\(0),
      O => \FSM_sequential_transmit_state_reg[0]\
    );
Thre_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => writing_thr,
      O => thre_com
    );
Thre_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => thre_com,
      Q => Thre,
      S => bus2ip_reset_int_core
    );
Tsre_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => current_state(0),
      I1 => tsr_loaded,
      I2 => current_state(1),
      O => tsre_com
    );
Tsre_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tsre_com,
      Q => \^tsre\,
      S => bus2ip_reset_int_core
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => writing_thr,
      I1 => current_state(1),
      I2 => current_state(0),
      O => \current_state[0]_i_1_n_0\
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"72"
    )
        port map (
      I0 => current_state(1),
      I1 => tsr_loaded,
      I2 => current_state(0),
      O => \current_state[1]_i_1_n_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \current_state[0]_i_1_n_0\,
      Q => current_state(0),
      R => bus2ip_reset_int_core
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \current_state[1]_i_1_n_0\,
      Q => current_state(1),
      R => bus2ip_reset_int_core
    );
transmitting_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => freeze,
      I1 => \^tsre\,
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => p_0_in182_in,
      O => transmitting_n_reg
    );
\tsr_int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => writing_thr,
      O => \tsr_int[7]_i_1_n_0\
    );
\tsr_int_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \tsr_int[7]_i_1_n_0\,
      D => \Thr_reg[7]\(0),
      Q => Q(0),
      S => bus2ip_reset_int_core
    );
\tsr_int_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \tsr_int[7]_i_1_n_0\,
      D => \Thr_reg[7]\(1),
      Q => Q(1),
      S => bus2ip_reset_int_core
    );
\tsr_int_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \tsr_int[7]_i_1_n_0\,
      D => \Thr_reg[7]\(2),
      Q => Q(2),
      S => bus2ip_reset_int_core
    );
\tsr_int_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \tsr_int[7]_i_1_n_0\,
      D => \Thr_reg[7]\(3),
      Q => Q(3),
      S => bus2ip_reset_int_core
    );
\tsr_int_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \tsr_int[7]_i_1_n_0\,
      D => \Thr_reg[7]\(4),
      Q => Q(4),
      S => bus2ip_reset_int_core
    );
\tsr_int_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \tsr_int[7]_i_1_n_0\,
      D => \Thr_reg[7]\(5),
      Q => Q(5),
      S => bus2ip_reset_int_core
    );
\tsr_int_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \tsr_int[7]_i_1_n_0\,
      D => \Thr_reg[7]\(6),
      Q => Q(6),
      S => bus2ip_reset_int_core
    );
\tsr_int_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \tsr_int[7]_i_1_n_0\,
      D => \Thr_reg[7]\(7),
      Q => Q(7),
      S => bus2ip_reset_int_core
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_axi_uart16550_0_1_slave_attachment is
  port (
    chipSelect_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    bus2ip_rdce_i : out STD_LOGIC;
    wr_d_reg : out STD_LOGIC;
    wrReq_d1_reg : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Addr : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    IP2Bus_RdAcknowledge_reg : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    IP2Bus_WrAcknowledge_reg : in STD_LOGIC;
    bus2ip_reset_int_core : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    wrReq_d1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_axi_uart16550_0_1_slave_attachment : entity is "slave_attachment";
end mipsfpga_test2_axi_uart16550_0_1_slave_attachment;

architecture STRUCTURE of mipsfpga_test2_axi_uart16550_0_1_slave_attachment is
  signal \^addr\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_3_n_0\ : STD_LOGIC;
  signal bus2ip_rnw_i010_out : STD_LOGIC;
  signal bus2ip_rnw_i_i_1_n_0 : STD_LOGIC;
  signal bus2ip_rnw_i_reg_n_0 : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair3";
begin
  Addr(2 downto 0) <= \^addr\(2 downto 0);
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
I_DECODER: entity work.mipsfpga_test2_axi_uart16550_0_1_address_decoder
     port map (
      IP2Bus_RdAcknowledge_reg => IP2Bus_RdAcknowledge_reg,
      IP2Bus_WrAcknowledge_reg => IP2Bus_WrAcknowledge_reg,
      Q => start2,
      bus2ip_rdce_i => bus2ip_rdce_i,
      bus2ip_rnw_i_reg => bus2ip_rnw_i_reg_n_0,
      chipSelect_reg => chipSelect_reg,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      wrReq_d1 => wrReq_d1,
      wrReq_d1_reg => wrReq_d1_reg,
      wr_d_reg => wr_d_reg
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => bus2ip_rnw_i010_out,
      I2 => s_axi_awaddr(0),
      I3 => \bus2ip_addr_i[4]_i_3_n_0\,
      I4 => \^addr\(0),
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => bus2ip_rnw_i010_out,
      I2 => s_axi_awaddr(1),
      I3 => \bus2ip_addr_i[4]_i_3_n_0\,
      I4 => \^addr\(1),
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => bus2ip_rnw_i010_out,
      I2 => s_axi_awaddr(2),
      I3 => \bus2ip_addr_i[4]_i_3_n_0\,
      I4 => \^addr\(2),
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      O => bus2ip_rnw_i010_out
    );
\bus2ip_addr_i[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      O => \bus2ip_addr_i[4]_i_3_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => \^addr\(0),
      R => bus2ip_reset_int_core
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => \^addr\(1),
      R => bus2ip_reset_int_core
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bus2ip_addr_i[4]_i_1_n_0\,
      Q => \^addr\(2),
      R => bus2ip_reset_int_core
    );
bus2ip_rnw_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000FF00100000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => s_axi_arvalid,
      I3 => bus2ip_reset_int_core,
      I4 => \bus2ip_addr_i[4]_i_3_n_0\,
      I5 => bus2ip_rnw_i_reg_n_0,
      O => bus2ip_rnw_i_i_1_n_0
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rnw_i_i_1_n_0,
      Q => bus2ip_rnw_i_reg_n_0,
      R => '0'
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020FF00002020"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => IP2Bus_WrAcknowledge_reg,
      I3 => s_axi_bready,
      I4 => bus2ip_reset_int_core,
      I5 => \^s_axi_bvalid\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => '0'
    );
\s_axi_rdata_i[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      O => \s_axi_rdata_i[7]_i_1_n_0\
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[7]_i_1_n_0\,
      D => Q(0),
      Q => s_axi_rdata(0),
      R => bus2ip_reset_int_core
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[7]_i_1_n_0\,
      D => Q(1),
      Q => s_axi_rdata(1),
      R => bus2ip_reset_int_core
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[7]_i_1_n_0\,
      D => Q(2),
      Q => s_axi_rdata(2),
      R => bus2ip_reset_int_core
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[7]_i_1_n_0\,
      D => Q(3),
      Q => s_axi_rdata(3),
      R => bus2ip_reset_int_core
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[7]_i_1_n_0\,
      D => Q(4),
      Q => s_axi_rdata(4),
      R => bus2ip_reset_int_core
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[7]_i_1_n_0\,
      D => Q(5),
      Q => s_axi_rdata(5),
      R => bus2ip_reset_int_core
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[7]_i_1_n_0\,
      D => Q(6),
      Q => s_axi_rdata(6),
      R => bus2ip_reset_int_core
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[7]_i_1_n_0\,
      D => Q(7),
      Q => s_axi_rdata(7),
      R => bus2ip_reset_int_core
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020FF00002020"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => IP2Bus_RdAcknowledge_reg,
      I3 => s_axi_rready,
      I4 => bus2ip_reset_int_core,
      I5 => \^s_axi_rvalid\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => '0'
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F0008"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => s_axi_arvalid,
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => bus2ip_reset_int_core
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FBB3F88"
    )
        port map (
      I0 => IP2Bus_WrAcknowledge_reg,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state[0]_i_2_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => s_axi_arvalid,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => s_axi_rready,
      I2 => \^s_axi_bvalid\,
      I3 => s_axi_bready,
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF07770000"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => s_axi_rready,
      I2 => \^s_axi_bvalid\,
      I3 => s_axi_bready,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state[1]_i_2_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FFAA00AAC0"
    )
        port map (
      I0 => IP2Bus_RdAcknowledge_reg,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \state_reg_n_0_[0]\,
      I4 => s_axi_arvalid,
      I5 => \state_reg_n_0_[1]\,
      O => \state[1]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => bus2ip_reset_int_core
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => bus2ip_reset_int_core
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_axi_uart16550_0_1_srl_fifo_rbu_f is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    txrdyN_int_reg : out STD_LOGIC;
    \tsr_reg[6]\ : out STD_LOGIC;
    \tsr_reg[5]\ : out STD_LOGIC;
    \tsr_reg[4]\ : out STD_LOGIC;
    \tsr_reg[3]\ : out STD_LOGIC;
    \tsr_reg[2]\ : out STD_LOGIC;
    \tsr_reg[1]\ : out STD_LOGIC;
    \tsr_reg[0]\ : out STD_LOGIC;
    \lsr_reg[5]\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    tx_fifo_rd_en_int : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_fifo_wr_en_d : in STD_LOGIC;
    p_0_in182_in : in STD_LOGIC;
    txrdyn : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[3]\ : in STD_LOGIC;
    \tsr_int_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Thre : in STD_LOGIC;
    \Thr_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_axi_uart16550_0_1_srl_fifo_rbu_f : entity is "srl_fifo_rbu_f";
end mipsfpga_test2_axi_uart16550_0_1_srl_fifo_rbu_f;

architecture STRUCTURE of mipsfpga_test2_axi_uart16550_0_1_srl_fifo_rbu_f is
  signal CNTR_INCR_DECR_ADDN_F_I_n_1 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_2 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_3 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_4 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_5 : STD_LOGIC;
  signal tx_fifo_full : STD_LOGIC;
  signal tx_fifo_wr_en_i : STD_LOGIC;
begin
CNTR_INCR_DECR_ADDN_F_I: entity work.mipsfpga_test2_axi_uart16550_0_1_cntr_incr_decr_addn_f
     port map (
      FIFO_Full_reg => CNTR_INCR_DECR_ADDN_F_I_n_5,
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg[0]\,
      Q(4) => Q(0),
      Q(3) => CNTR_INCR_DECR_ADDN_F_I_n_1,
      Q(2) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_4,
      SS(0) => SS(0),
      Thre => Thre,
      \lsr_reg[5]\ => \lsr_reg[5]\,
      p_0_in(0) => p_0_in(0),
      s_axi_aclk => s_axi_aclk,
      tx_fifo_full => tx_fifo_full,
      tx_fifo_rd_en_int => tx_fifo_rd_en_int,
      tx_fifo_wr_en_d => tx_fifo_wr_en_d,
      tx_fifo_wr_en_i => tx_fifo_wr_en_i
    );
DYNSHREG_F_I: entity work.mipsfpga_test2_axi_uart16550_0_1_dynshreg_f
     port map (
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg[0]\,
      Q(3) => CNTR_INCR_DECR_ADDN_F_I_n_1,
      Q(2) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_4,
      \Thr_reg[7]\(7 downto 0) => \Thr_reg[7]\(7 downto 0),
      \out\(0) => \out\(0),
      s_axi_aclk => s_axi_aclk,
      \tsr_int_reg[6]\(6 downto 0) => \tsr_int_reg[6]\(6 downto 0),
      \tsr_reg[0]\ => \tsr_reg[0]\,
      \tsr_reg[1]\ => \tsr_reg[1]\,
      \tsr_reg[2]\ => \tsr_reg[2]\,
      \tsr_reg[3]\ => \tsr_reg[3]\,
      \tsr_reg[4]\ => \tsr_reg[4]\,
      \tsr_reg[5]\ => \tsr_reg[5]\,
      \tsr_reg[6]\ => \tsr_reg[6]\,
      tx_fifo_full => tx_fifo_full,
      tx_fifo_wr_en_d => tx_fifo_wr_en_d,
      tx_fifo_wr_en_i => tx_fifo_wr_en_i
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => CNTR_INCR_DECR_ADDN_F_I_n_5,
      Q => tx_fifo_full,
      R => '0'
    );
txrdyN_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75554555"
    )
        port map (
      I0 => p_0_in182_in,
      I1 => txrdyn,
      I2 => \GENERATING_FIFOS.fcr_reg[3]\,
      I3 => \GENERATING_FIFOS.fcr_reg[0]\,
      I4 => tx_fifo_full,
      O => txrdyN_int_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mipsfpga_test2_axi_uart16550_0_1_srl_fifo_rbu_f__parameterized0\ is
  port (
    rx_fifo_full : out STD_LOGIC;
    fifo_trigger_level_flag : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    lsr_reg044_out : out STD_LOGIC;
    lsr_reg066_out : out STD_LOGIC;
    lsr_reg057_out : out STD_LOGIC;
    lsr_reg051_out : out STD_LOGIC;
    lsr_reg0 : out STD_LOGIC;
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\ : out STD_LOGIC;
    lsr2_rst_reg : out STD_LOGIC;
    \Dout_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[6]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[7]\ : in STD_LOGIC;
    rx_fifo_wr_en_i : in STD_LOGIC;
    rx_fifo_rd_en_d : in STD_LOGIC;
    rx_fifo_rst : in STD_LOGIC;
    chipSelect_reg : in STD_LOGIC;
    bus2ip_reset_int_core : in STD_LOGIC;
    \d_d_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_d_reg : in STD_LOGIC;
    \lsr_reg[1]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    \lsr_reg[0]\ : in STD_LOGIC;
    character_received : in STD_LOGIC;
    lsr2_rst_reg_0 : in STD_LOGIC;
    bus2ip_reset_int_core_reg : in STD_LOGIC;
    p_2_in91_in : in STD_LOGIC;
    p_1_in90_in : in STD_LOGIC;
    chipSelect_reg_0 : in STD_LOGIC;
    p_0_in89_in : in STD_LOGIC;
    \Lcr_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GENERATING_FIFOS.fcr_reg[0]_0\ : in STD_LOGIC;
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3]\ : in STD_LOGIC;
    rx_fifo_rd_en_d1 : in STD_LOGIC;
    rx_fifo_data_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    chipSelect_reg_1 : in STD_LOGIC;
    \addr_d_reg[0]\ : in STD_LOGIC;
    \Rbr_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mcr_reg[0]\ : in STD_LOGIC;
    \lsr_reg[0]_0\ : in STD_LOGIC;
    \lsr_reg[4]\ : in STD_LOGIC;
    \addr_d_reg[0]_0\ : in STD_LOGIC;
    clockDiv : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \addr_d_reg[1]\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \scr_reg[5]\ : in STD_LOGIC;
    \dll_reg[5]\ : in STD_LOGIC;
    \mcr_reg[2]\ : in STD_LOGIC;
    \scr_reg[2]\ : in STD_LOGIC;
    \mcr_reg[1]\ : in STD_LOGIC;
    \msr_reg[1]\ : in STD_LOGIC;
    \mcr_reg[3]\ : in STD_LOGIC;
    \scr_reg[3]\ : in STD_LOGIC;
    \scr_reg[6]\ : in STD_LOGIC;
    \dll_reg[6]\ : in STD_LOGIC;
    \scr_reg[7]\ : in STD_LOGIC;
    \dll_reg[7]\ : in STD_LOGIC;
    dlab_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mipsfpga_test2_axi_uart16550_0_1_srl_fifo_rbu_f__parameterized0\ : entity is "srl_fifo_rbu_f";
end \mipsfpga_test2_axi_uart16550_0_1_srl_fifo_rbu_f__parameterized0\;

architecture STRUCTURE of \mipsfpga_test2_axi_uart16550_0_1_srl_fifo_rbu_f__parameterized0\ is
  signal CNTR_INCR_DECR_ADDN_F_I_n_6 : STD_LOGIC;
  signal \lsr[1]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in143_in : STD_LOGIC;
  signal p_1_in128_in : STD_LOGIC;
  signal p_2_in158_in : STD_LOGIC;
  signal rx_fifo_count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^rx_fifo_full\ : STD_LOGIC;
begin
  rx_fifo_full <= \^rx_fifo_full\;
CNTR_INCR_DECR_ADDN_F_I: entity work.mipsfpga_test2_axi_uart16550_0_1_cntr_incr_decr_addn_f_0
     port map (
      FIFO_Full_reg => CNTR_INCR_DECR_ADDN_F_I_n_6,
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg[0]\,
      \GENERATING_FIFOS.fcr_reg[0]_0\ => \GENERATING_FIFOS.fcr_reg[0]_0\,
      \GENERATING_FIFOS.fcr_reg[6]\ => \GENERATING_FIFOS.fcr_reg[6]\,
      \GENERATING_FIFOS.fcr_reg[7]\ => \GENERATING_FIFOS.fcr_reg[7]\,
      \Lcr_reg[3]\(0) => \Lcr_reg[3]\(0),
      Q(4) => Q(0),
      Q(3 downto 0) => rx_fifo_count(3 downto 0),
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      bus2ip_reset_int_core_reg => bus2ip_reset_int_core_reg,
      character_received => character_received,
      chipSelect_reg => chipSelect_reg_0,
      chipSelect_reg_0 => chipSelect_reg,
      chipSelect_reg_1 => chipSelect_reg_1,
      \d_d_reg[4]\(3 downto 1) => \d_d_reg[4]\(4 downto 2),
      \d_d_reg[4]\(0) => \d_d_reg[4]\(0),
      fifo_trigger_level_flag => fifo_trigger_level_flag,
      lsr2_rst_reg => lsr2_rst_reg,
      lsr2_rst_reg_0 => lsr2_rst_reg_0,
      lsr_reg0 => lsr_reg0,
      lsr_reg051_out => lsr_reg051_out,
      lsr_reg057_out => lsr_reg057_out,
      lsr_reg066_out => lsr_reg066_out,
      \lsr_reg[0]\ => \lsr_reg[0]\,
      \out\(2) => p_1_in128_in,
      \out\(1) => p_0_in143_in,
      \out\(0) => p_2_in158_in,
      p_0_in89_in => p_0_in89_in,
      p_1_in90_in => p_1_in90_in,
      p_2_in91_in => p_2_in91_in,
      rx_fifo_data_in(2 downto 0) => rx_fifo_data_in(10 downto 8),
      rx_fifo_rd_en_d => rx_fifo_rd_en_d,
      rx_fifo_rd_en_d1 => rx_fifo_rd_en_d1,
      rx_fifo_rst => rx_fifo_rst,
      rx_fifo_wr_en_i => rx_fifo_wr_en_i,
      s_axi_aclk => s_axi_aclk,
      wr_d_reg => wr_d_reg
    );
DYNSHREG_F_I: entity work.\mipsfpga_test2_axi_uart16550_0_1_dynshreg_f__parameterized0\
     port map (
      \Dout_reg[7]\(7 downto 0) => \Dout_reg[7]\(7 downto 0),
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg[0]\,
      \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\ => \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\,
      \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3]\ => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3]\,
      Q(3 downto 0) => rx_fifo_count(3 downto 0),
      \Rbr_reg[7]\(7 downto 0) => \Rbr_reg[7]\(7 downto 0),
      \addr_d_reg[0]\ => \addr_d_reg[0]\,
      \addr_d_reg[0]_0\ => \addr_d_reg[0]_0\,
      \addr_d_reg[1]\ => \addr_d_reg[1]\,
      chipSelect_reg => chipSelect_reg,
      clockDiv(1 downto 0) => clockDiv(1 downto 0),
      dlab_reg => dlab_reg,
      \dll_reg[5]\ => \dll_reg[5]\,
      \dll_reg[6]\ => \dll_reg[6]\,
      \dll_reg[7]\ => \dll_reg[7]\,
      \lsr_reg[0]\ => \lsr_reg[0]_0\,
      \lsr_reg[4]\ => \lsr_reg[4]\,
      \mcr_reg[0]\ => \mcr_reg[0]\,
      \mcr_reg[1]\ => \mcr_reg[1]\,
      \mcr_reg[2]\ => \mcr_reg[2]\,
      \mcr_reg[3]\ => \mcr_reg[3]\,
      \msr_reg[1]\ => \msr_reg[1]\,
      \out\(2) => p_1_in128_in,
      \out\(1) => p_0_in143_in,
      \out\(0) => p_2_in158_in,
      p_0_in => p_0_in,
      rx_fifo_data_in(10 downto 0) => rx_fifo_data_in(10 downto 0),
      rx_fifo_rd_en_d => rx_fifo_rd_en_d,
      rx_fifo_wr_en_i => rx_fifo_wr_en_i,
      s_axi_aclk => s_axi_aclk,
      \scr_reg[2]\ => \scr_reg[2]\,
      \scr_reg[3]\ => \scr_reg[3]\,
      \scr_reg[5]\ => \scr_reg[5]\,
      \scr_reg[6]\ => \scr_reg[6]\,
      \scr_reg[7]\ => \scr_reg[7]\
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => CNTR_INCR_DECR_ADDN_F_I_n_6,
      Q => \^rx_fifo_full\,
      R => '0'
    );
\lsr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011100011111111"
    )
        port map (
      I0 => chipSelect_reg,
      I1 => bus2ip_reset_int_core,
      I2 => \d_d_reg[4]\(1),
      I3 => wr_d_reg,
      I4 => \lsr_reg[1]\,
      I5 => \lsr[1]_i_4_n_0\,
      O => lsr_reg044_out
    );
\lsr[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47FF"
    )
        port map (
      I0 => \^rx_fifo_full\,
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \lsr_reg[0]\,
      I3 => character_received,
      O => \lsr[1]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_axi_uart16550_0_1_axi_lite_ipif is
  port (
    ce_out_i : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    bus2ip_rdce_i : out STD_LOGIC;
    wr_d_reg : out STD_LOGIC;
    wrReq_d1_reg : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Addr : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    IP2Bus_RdAcknowledge_reg : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    IP2Bus_WrAcknowledge_reg : in STD_LOGIC;
    bus2ip_reset_int_core : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    wrReq_d1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_axi_uart16550_0_1_axi_lite_ipif : entity is "axi_lite_ipif";
end mipsfpga_test2_axi_uart16550_0_1_axi_lite_ipif;

architecture STRUCTURE of mipsfpga_test2_axi_uart16550_0_1_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.mipsfpga_test2_axi_uart16550_0_1_slave_attachment
     port map (
      Addr(2 downto 0) => Addr(2 downto 0),
      IP2Bus_RdAcknowledge_reg => IP2Bus_RdAcknowledge_reg,
      IP2Bus_WrAcknowledge_reg => IP2Bus_WrAcknowledge_reg,
      Q(7 downto 0) => Q(7 downto 0),
      bus2ip_rdce_i => bus2ip_rdce_i,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      chipSelect_reg => ce_out_i,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(2 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(7 downto 0) => s_axi_rdata(7 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wvalid => s_axi_wvalid,
      wrReq_d1 => wrReq_d1,
      wrReq_d1_reg => wrReq_d1_reg,
      wr_d_reg => wr_d_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_axi_uart16550_0_1_rx_fifo_block is
  port (
    rx_fifo_full : out STD_LOGIC;
    Rx_error_in_fifo : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    lsr_reg044_out : out STD_LOGIC;
    lsr_reg066_out : out STD_LOGIC;
    lsr_reg057_out : out STD_LOGIC;
    lsr_reg051_out : out STD_LOGIC;
    lsr_reg0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \iir_reg[3]\ : out STD_LOGIC;
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\ : out STD_LOGIC;
    rxrdyN_int_reg : out STD_LOGIC;
    lsr2_rst_reg : out STD_LOGIC;
    \Dout_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bus2ip_reset_int_core : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Rx_error_in_fifo0 : in STD_LOGIC;
    baudoutN_int : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[6]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[7]\ : in STD_LOGIC;
    rx_fifo_wr_en_i : in STD_LOGIC;
    rx_fifo_rd_en_d : in STD_LOGIC;
    rx_fifo_rst : in STD_LOGIC;
    chipSelect_reg : in STD_LOGIC;
    \d_d_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_d_reg : in STD_LOGIC;
    \lsr_reg[1]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    \lsr_reg[0]\ : in STD_LOGIC;
    character_received : in STD_LOGIC;
    lsr2_rst_reg_0 : in STD_LOGIC;
    bus2ip_reset_int_core_reg : in STD_LOGIC;
    p_2_in91_in : in STD_LOGIC;
    p_1_in90_in : in STD_LOGIC;
    chipSelect_reg_0 : in STD_LOGIC;
    p_0_in89_in : in STD_LOGIC;
    \Lcr_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GENERATING_FIFOS.fcr_reg[0]_0\ : in STD_LOGIC;
    \msr_reg[3]\ : in STD_LOGIC;
    thre_iir_rst : in STD_LOGIC;
    \iir_reg[0]\ : in STD_LOGIC;
    bus2ip_reset_int_core_reg_0 : in STD_LOGIC;
    \ier_reg[1]\ : in STD_LOGIC;
    \ier_reg[2]\ : in STD_LOGIC;
    \iir_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \iir_reg[3]_0\ : in STD_LOGIC;
    \addr_d_reg[2]\ : in STD_LOGIC;
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3]\ : in STD_LOGIC;
    \ier_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GENERATING_FIFOS.fcr_reg[3]\ : in STD_LOGIC;
    rx_fifo_rd_en_d1 : in STD_LOGIC;
    rx_fifo_data_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    chipSelect_reg_1 : in STD_LOGIC;
    \addr_d_reg[0]\ : in STD_LOGIC;
    \Rbr_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mcr_reg[0]\ : in STD_LOGIC;
    \lsr_reg[0]_0\ : in STD_LOGIC;
    \lsr_reg[4]\ : in STD_LOGIC;
    \addr_d_reg[0]_0\ : in STD_LOGIC;
    clockDiv : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \addr_d_reg[1]\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \scr_reg[5]\ : in STD_LOGIC;
    \dll_reg[5]\ : in STD_LOGIC;
    \mcr_reg[2]\ : in STD_LOGIC;
    \scr_reg[2]\ : in STD_LOGIC;
    \mcr_reg[1]\ : in STD_LOGIC;
    \msr_reg[1]\ : in STD_LOGIC;
    \mcr_reg[3]\ : in STD_LOGIC;
    \scr_reg[3]\ : in STD_LOGIC;
    \scr_reg[6]\ : in STD_LOGIC;
    \dll_reg[6]\ : in STD_LOGIC;
    \scr_reg[7]\ : in STD_LOGIC;
    \dll_reg[7]\ : in STD_LOGIC;
    dlab_reg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_axi_uart16550_0_1_rx_fifo_block : entity is "rx_fifo_block";
end mipsfpga_test2_axi_uart16550_0_1_rx_fifo_block;

architecture STRUCTURE of mipsfpga_test2_axi_uart16550_0_1_rx_fifo_block is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fifo_trigger_level_flag : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
rx_fifo_control_1: entity work.mipsfpga_test2_axi_uart16550_0_1_rx_fifo_control
     port map (
      D(3 downto 0) => D(3 downto 0),
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg[0]\,
      \GENERATING_FIFOS.fcr_reg[3]\ => \GENERATING_FIFOS.fcr_reg[3]\,
      Q(0) => \^q\(0),
      Rx_error_in_fifo => Rx_error_in_fifo,
      Rx_error_in_fifo0 => Rx_error_in_fifo0,
      SR(0) => SR(0),
      \addr_d_reg[2]\ => \addr_d_reg[2]\,
      baudoutN_int => baudoutN_int,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      bus2ip_reset_int_core_reg => bus2ip_reset_int_core_reg_0,
      chipSelect_reg => chipSelect_reg,
      fifo_trigger_level_flag => fifo_trigger_level_flag,
      \ier_reg[0]\(0) => \ier_reg[0]\(0),
      \ier_reg[1]\ => \ier_reg[1]\,
      \ier_reg[2]\ => \ier_reg[2]\,
      \iir_reg[0]\ => \iir_reg[0]\,
      \iir_reg[1]\(0) => \iir_reg[1]\(0),
      \iir_reg[3]\ => \iir_reg[3]\,
      \iir_reg[3]_0\ => \iir_reg[3]_0\,
      \lsr_reg[0]\ => \lsr_reg[0]\,
      \msr_reg[3]\ => \msr_reg[3]\,
      rxrdyN_int_reg => rxrdyN_int_reg,
      s_axi_aclk => s_axi_aclk,
      thre_iir_rst => thre_iir_rst
    );
srl_fifo_rbu_f_i1: entity work.\mipsfpga_test2_axi_uart16550_0_1_srl_fifo_rbu_f__parameterized0\
     port map (
      \Dout_reg[7]\(7 downto 0) => \Dout_reg[7]\(7 downto 0),
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg[0]\,
      \GENERATING_FIFOS.fcr_reg[0]_0\ => \GENERATING_FIFOS.fcr_reg[0]_0\,
      \GENERATING_FIFOS.fcr_reg[6]\ => \GENERATING_FIFOS.fcr_reg[6]\,
      \GENERATING_FIFOS.fcr_reg[7]\ => \GENERATING_FIFOS.fcr_reg[7]\,
      \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\ => \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\,
      \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3]\ => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3]\,
      \Lcr_reg[3]\(0) => \Lcr_reg[3]\(0),
      Q(0) => \^q\(0),
      \Rbr_reg[7]\(7 downto 0) => \Rbr_reg[7]\(7 downto 0),
      \addr_d_reg[0]\ => \addr_d_reg[0]\,
      \addr_d_reg[0]_0\ => \addr_d_reg[0]_0\,
      \addr_d_reg[1]\ => \addr_d_reg[1]\,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      bus2ip_reset_int_core_reg => bus2ip_reset_int_core_reg,
      character_received => character_received,
      chipSelect_reg => chipSelect_reg,
      chipSelect_reg_0 => chipSelect_reg_0,
      chipSelect_reg_1 => chipSelect_reg_1,
      clockDiv(1 downto 0) => clockDiv(1 downto 0),
      \d_d_reg[4]\(4 downto 0) => \d_d_reg[4]\(4 downto 0),
      dlab_reg => dlab_reg,
      \dll_reg[5]\ => \dll_reg[5]\,
      \dll_reg[6]\ => \dll_reg[6]\,
      \dll_reg[7]\ => \dll_reg[7]\,
      fifo_trigger_level_flag => fifo_trigger_level_flag,
      lsr2_rst_reg => lsr2_rst_reg,
      lsr2_rst_reg_0 => lsr2_rst_reg_0,
      lsr_reg0 => lsr_reg0,
      lsr_reg044_out => lsr_reg044_out,
      lsr_reg051_out => lsr_reg051_out,
      lsr_reg057_out => lsr_reg057_out,
      lsr_reg066_out => lsr_reg066_out,
      \lsr_reg[0]\ => \lsr_reg[0]\,
      \lsr_reg[0]_0\ => \lsr_reg[0]_0\,
      \lsr_reg[1]\ => \lsr_reg[1]\,
      \lsr_reg[4]\ => \lsr_reg[4]\,
      \mcr_reg[0]\ => \mcr_reg[0]\,
      \mcr_reg[1]\ => \mcr_reg[1]\,
      \mcr_reg[2]\ => \mcr_reg[2]\,
      \mcr_reg[3]\ => \mcr_reg[3]\,
      \msr_reg[1]\ => \msr_reg[1]\,
      p_0_in => p_0_in,
      p_0_in89_in => p_0_in89_in,
      p_1_in90_in => p_1_in90_in,
      p_2_in91_in => p_2_in91_in,
      rx_fifo_data_in(10 downto 0) => rx_fifo_data_in(10 downto 0),
      rx_fifo_full => rx_fifo_full,
      rx_fifo_rd_en_d => rx_fifo_rd_en_d,
      rx_fifo_rd_en_d1 => rx_fifo_rd_en_d1,
      rx_fifo_rst => rx_fifo_rst,
      rx_fifo_wr_en_i => rx_fifo_wr_en_i,
      s_axi_aclk => s_axi_aclk,
      \scr_reg[2]\ => \scr_reg[2]\,
      \scr_reg[3]\ => \scr_reg[3]\,
      \scr_reg[5]\ => \scr_reg[5]\,
      \scr_reg[6]\ => \scr_reg[6]\,
      \scr_reg[7]\ => \scr_reg[7]\,
      wr_d_reg => wr_d_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_axi_uart16550_0_1_tx_fifo_block is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    txrdyN_int_reg : out STD_LOGIC;
    \tsr_reg[6]\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tsr_reg[5]\ : out STD_LOGIC;
    \tsr_reg[4]\ : out STD_LOGIC;
    \tsr_reg[3]\ : out STD_LOGIC;
    \tsr_reg[2]\ : out STD_LOGIC;
    \tsr_reg[1]\ : out STD_LOGIC;
    \tsr_reg[0]\ : out STD_LOGIC;
    \lsr_reg[5]\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    tx_fifo_rd_en_int : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_fifo_wr_en_d : in STD_LOGIC;
    p_0_in182_in : in STD_LOGIC;
    txrdyn : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[3]\ : in STD_LOGIC;
    \tsr_int_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Thre : in STD_LOGIC;
    \Thr_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_axi_uart16550_0_1_tx_fifo_block : entity is "tx_fifo_block";
end mipsfpga_test2_axi_uart16550_0_1_tx_fifo_block;

architecture STRUCTURE of mipsfpga_test2_axi_uart16550_0_1_tx_fifo_block is
begin
srl_fifo_rbu_f_i1: entity work.mipsfpga_test2_axi_uart16550_0_1_srl_fifo_rbu_f
     port map (
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg[0]\,
      \GENERATING_FIFOS.fcr_reg[3]\ => \GENERATING_FIFOS.fcr_reg[3]\,
      Q(0) => Q(0),
      SS(0) => SS(0),
      \Thr_reg[7]\(7 downto 0) => \Thr_reg[7]\(7 downto 0),
      Thre => Thre,
      \lsr_reg[5]\ => \lsr_reg[5]\,
      \out\(0) => \out\(0),
      p_0_in(0) => p_0_in(0),
      p_0_in182_in => p_0_in182_in,
      s_axi_aclk => s_axi_aclk,
      \tsr_int_reg[6]\(6 downto 0) => \tsr_int_reg[6]\(6 downto 0),
      \tsr_reg[0]\ => \tsr_reg[0]\,
      \tsr_reg[1]\ => \tsr_reg[1]\,
      \tsr_reg[2]\ => \tsr_reg[2]\,
      \tsr_reg[3]\ => \tsr_reg[3]\,
      \tsr_reg[4]\ => \tsr_reg[4]\,
      \tsr_reg[5]\ => \tsr_reg[5]\,
      \tsr_reg[6]\ => \tsr_reg[6]\,
      tx_fifo_rd_en_int => tx_fifo_rd_en_int,
      tx_fifo_wr_en_d => tx_fifo_wr_en_d,
      txrdyN_int_reg => txrdyN_int_reg,
      txrdyn => txrdyn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_axi_uart16550_0_1_uart16550 is
  port (
    baudoutn : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    ddis : out STD_LOGIC;
    txrdyn : out STD_LOGIC;
    rxrdyn : out STD_LOGIC;
    sout : out STD_LOGIC;
    rtsn : out STD_LOGIC;
    dtrn : out STD_LOGIC;
    out1n : out STD_LOGIC;
    out2n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    bus2ip_reset_int_core : in STD_LOGIC;
    bus2ip_rdreq_d1_reg : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    ctsn : in STD_LOGIC;
    dsrn : in STD_LOGIC;
    rin : in STD_LOGIC;
    dcdn : in STD_LOGIC;
    ce_out_i : in STD_LOGIC;
    freeze : in STD_LOGIC;
    sin : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Addr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_axi_uart16550_0_1_uart16550 : entity is "uart16550";
end mipsfpga_test2_axi_uart16550_0_1_uart16550;

architecture STRUCTURE of mipsfpga_test2_axi_uart16550_0_1_uart16550 is
  signal D2 : STD_LOGIC;
  signal Ddis_i_1_n_0 : STD_LOGIC;
  signal \Dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \Dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \Dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[0]_i_5_n_0\ : STD_LOGIC;
  signal \Dout[0]_i_6_n_0\ : STD_LOGIC;
  signal \Dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \Dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \Dout[1]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[1]_i_5_n_0\ : STD_LOGIC;
  signal \Dout[1]_i_6_n_0\ : STD_LOGIC;
  signal \Dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \Dout[2]_i_3_n_0\ : STD_LOGIC;
  signal \Dout[2]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[2]_i_5_n_0\ : STD_LOGIC;
  signal \Dout[2]_i_6_n_0\ : STD_LOGIC;
  signal \Dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \Dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \Dout[3]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[3]_i_5_n_0\ : STD_LOGIC;
  signal \Dout[3]_i_6_n_0\ : STD_LOGIC;
  signal \Dout[3]_i_7_n_0\ : STD_LOGIC;
  signal \Dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \Dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[4]_i_5_n_0\ : STD_LOGIC;
  signal \Dout[4]_i_6_n_0\ : STD_LOGIC;
  signal \Dout[4]_i_7_n_0\ : STD_LOGIC;
  signal \Dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \Dout[5]_i_3_n_0\ : STD_LOGIC;
  signal \Dout[5]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \Dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \Dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[6]_i_5_n_0\ : STD_LOGIC;
  signal \Dout[7]_i_3_n_0\ : STD_LOGIC;
  signal \Dout[7]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[7]_i_5_n_0\ : STD_LOGIC;
  signal \Dout[7]_i_6_n_0\ : STD_LOGIC;
  signal \Dout[7]_i_7_n_0\ : STD_LOGIC;
  signal \Dout[7]_i_8_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr[0]_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr[1]_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr[2]_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr[3]_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr[6]_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr[7]_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr[7]_i_2_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr_0_prev_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr_reg_n_0_[0]\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr_reg_n_0_[1]\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr_reg_n_0_[3]\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr_reg_n_0_[6]\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr_reg_n_0_[7]\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_error_in_fifo_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_error_in_fifo_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_error_in_fifo_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_2_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_10\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_11\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_12\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_13\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_14\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_15\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_16\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_17\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_18\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_19\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_20\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_21\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_22\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_23\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_8\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_9\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_rd_en_d_i_2_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.tx_fifo_block_1_n_1\ : STD_LOGIC;
  signal \GENERATING_FIFOS.tx_fifo_block_1_n_10\ : STD_LOGIC;
  signal \GENERATING_FIFOS.tx_fifo_block_1_n_2\ : STD_LOGIC;
  signal \GENERATING_FIFOS.tx_fifo_block_1_n_4\ : STD_LOGIC;
  signal \GENERATING_FIFOS.tx_fifo_block_1_n_5\ : STD_LOGIC;
  signal \GENERATING_FIFOS.tx_fifo_block_1_n_6\ : STD_LOGIC;
  signal \GENERATING_FIFOS.tx_fifo_block_1_n_7\ : STD_LOGIC;
  signal \GENERATING_FIFOS.tx_fifo_block_1_n_8\ : STD_LOGIC;
  signal \GENERATING_FIFOS.tx_fifo_block_1_n_9\ : STD_LOGIC;
  signal \GENERATING_FIFOS.tx_fifo_wr_en_d_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0\ : STD_LOGIC;
  signal Intr0 : STD_LOGIC;
  signal L : STD_LOGIC_VECTOR ( 0 to 3 );
  signal Lcr0 : STD_LOGIC;
  signal \Lcr_reg_n_0_[0]\ : STD_LOGIC;
  signal \Lcr_reg_n_0_[1]\ : STD_LOGIC;
  signal \Lcr_reg_n_0_[2]\ : STD_LOGIC;
  signal \Lcr_reg_n_0_[4]\ : STD_LOGIC;
  signal \Lcr_reg_n_0_[5]\ : STD_LOGIC;
  signal \Lcr_reg_n_0_[6]\ : STD_LOGIC;
  signal \Lcr_reg_n_0_[7]\ : STD_LOGIC;
  signal Rbr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Rx_error_in_fifo : STD_LOGIC;
  signal Thr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Thr0 : STD_LOGIC;
  signal Thre : STD_LOGIC;
  signal Tsre : STD_LOGIC;
  signal baudCounter : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal baudCounter1 : STD_LOGIC;
  signal \baudCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[10]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[11]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[11]_i_3_n_0\ : STD_LOGIC;
  signal \baudCounter[11]_i_4_n_0\ : STD_LOGIC;
  signal \baudCounter[11]_i_5_n_0\ : STD_LOGIC;
  signal \baudCounter[11]_i_6_n_0\ : STD_LOGIC;
  signal \baudCounter[12]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[13]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[14]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[15]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[15]_i_2_n_0\ : STD_LOGIC;
  signal \baudCounter[15]_i_4_n_0\ : STD_LOGIC;
  signal \baudCounter[15]_i_5_n_0\ : STD_LOGIC;
  signal \baudCounter[15]_i_6_n_0\ : STD_LOGIC;
  signal \baudCounter[15]_i_7_n_0\ : STD_LOGIC;
  signal \baudCounter[1]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[3]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[3]_i_3_n_0\ : STD_LOGIC;
  signal \baudCounter[3]_i_4_n_0\ : STD_LOGIC;
  signal \baudCounter[3]_i_5_n_0\ : STD_LOGIC;
  signal \baudCounter[3]_i_6_n_0\ : STD_LOGIC;
  signal \baudCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[5]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[6]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[7]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[7]_i_3_n_0\ : STD_LOGIC;
  signal \baudCounter[7]_i_4_n_0\ : STD_LOGIC;
  signal \baudCounter[7]_i_5_n_0\ : STD_LOGIC;
  signal \baudCounter[7]_i_6_n_0\ : STD_LOGIC;
  signal \baudCounter[8]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[9]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \baudCounter_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \baudCounter_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \baudCounter_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \baudCounter_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \baudCounter_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \baudCounter_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \baudCounter_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \baudCounter_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \baudCounter_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \baudCounter_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \baudCounter_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \baudCounter_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \baudCounter_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \baudCounter_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal baud_counter_loaded : STD_LOGIC;
  signal baud_counter_loaded_i_2_n_0 : STD_LOGIC;
  signal baud_counter_loaded_i_3_n_0 : STD_LOGIC;
  signal baud_counter_loaded_i_4_n_0 : STD_LOGIC;
  signal baudoutN_int : STD_LOGIC;
  signal baudoutN_int_i : STD_LOGIC;
  signal baudoutN_int_i_i_1_n_0 : STD_LOGIC;
  signal character_received : STD_LOGIC;
  signal chipSelect : STD_LOGIC;
  signal clockDiv : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ctsN_d : STD_LOGIC;
  signal \d_d_reg_n_0_[0]\ : STD_LOGIC;
  signal dcdN_d : STD_LOGIC;
  signal divisor_latch_loaded : STD_LOGIC;
  signal divisor_latch_loaded_i_1_n_0 : STD_LOGIC;
  signal dlab_i_1_n_0 : STD_LOGIC;
  signal dll0 : STD_LOGIC;
  signal dlm0 : STD_LOGIC;
  signal dsrN_d : STD_LOGIC;
  signal fcr_0_prev : STD_LOGIC;
  signal ier : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ier1 : STD_LOGIC;
  signal ier1_d : STD_LOGIC;
  signal \iir[0]_i_2_n_0\ : STD_LOGIC;
  signal \iir[1]_i_2_n_0\ : STD_LOGIC;
  signal \iir[1]_i_4_n_0\ : STD_LOGIC;
  signal \iir[1]_i_5_n_0\ : STD_LOGIC;
  signal \iir[1]_i_6_n_0\ : STD_LOGIC;
  signal \iir[3]_i_10_n_0\ : STD_LOGIC;
  signal \iir[3]_i_11_n_0\ : STD_LOGIC;
  signal \iir[3]_i_12_n_0\ : STD_LOGIC;
  signal \iir[3]_i_4_n_0\ : STD_LOGIC;
  signal \iir[3]_i_6_n_0\ : STD_LOGIC;
  signal \iir[3]_i_7_n_0\ : STD_LOGIC;
  signal \iir[3]_i_8_n_0\ : STD_LOGIC;
  signal \iir[3]_i_9_n_0\ : STD_LOGIC;
  signal \iir_reg_n_0_[0]\ : STD_LOGIC;
  signal \iir_reg_n_0_[1]\ : STD_LOGIC;
  signal \iir_reg_n_0_[2]\ : STD_LOGIC;
  signal \iir_reg_n_0_[3]\ : STD_LOGIC;
  signal \iir_reg_n_0_[6]\ : STD_LOGIC;
  signal \iir_reg_n_0_[7]\ : STD_LOGIC;
  signal load_baudlower : STD_LOGIC;
  signal load_baudupper : STD_LOGIC;
  signal lsr2_rst_reg_n_0 : STD_LOGIC;
  signal lsr5_d : STD_LOGIC;
  signal \lsr[0]_i_3_n_0\ : STD_LOGIC;
  signal \lsr[1]_i_2_n_0\ : STD_LOGIC;
  signal \lsr[1]_i_3_n_0\ : STD_LOGIC;
  signal \lsr[2]_i_2_n_0\ : STD_LOGIC;
  signal \lsr[3]_i_2_n_0\ : STD_LOGIC;
  signal \lsr[7]_i_1_n_0\ : STD_LOGIC;
  signal \lsr[7]_i_2_n_0\ : STD_LOGIC;
  signal \lsr[7]_i_3_n_0\ : STD_LOGIC;
  signal lsr_reg0 : STD_LOGIC;
  signal lsr_reg044_out : STD_LOGIC;
  signal lsr_reg051_out : STD_LOGIC;
  signal lsr_reg057_out : STD_LOGIC;
  signal lsr_reg066_out : STD_LOGIC;
  signal lsr_reg082_out : STD_LOGIC;
  signal \lsr_reg_n_0_[0]\ : STD_LOGIC;
  signal \lsr_reg_n_0_[1]\ : STD_LOGIC;
  signal \lsr_reg_n_0_[6]\ : STD_LOGIC;
  signal \lsr_reg_n_0_[7]\ : STD_LOGIC;
  signal mcr0 : STD_LOGIC;
  signal mcr4_d : STD_LOGIC;
  signal \mcr_reg_n_0_[0]\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \modem_prev_val[0]_i_1_n_0\ : STD_LOGIC;
  signal \modem_prev_val[1]_i_1_n_0\ : STD_LOGIC;
  signal \modem_prev_val[2]_i_1_n_0\ : STD_LOGIC;
  signal \modem_prev_val[3]_i_1_n_0\ : STD_LOGIC;
  signal \modem_prev_val[3]_i_2_n_0\ : STD_LOGIC;
  signal \modem_prev_val_reg_n_0_[0]\ : STD_LOGIC;
  signal \modem_prev_val_reg_n_0_[1]\ : STD_LOGIC;
  signal \msr[0]_i_1_n_0\ : STD_LOGIC;
  signal \msr[1]_i_1_n_0\ : STD_LOGIC;
  signal \msr[2]_i_1_n_0\ : STD_LOGIC;
  signal \msr[3]_i_1_n_0\ : STD_LOGIC;
  signal \msr[4]_i_2_n_0\ : STD_LOGIC;
  signal msr_reg024_out : STD_LOGIC;
  signal msr_reg029_out : STD_LOGIC;
  signal msr_reg033_out : STD_LOGIC;
  signal msr_reg037_out : STD_LOGIC;
  signal \msr_reg_n_0_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in103_in : STD_LOGIC;
  signal p_0_in182_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in71_in : STD_LOGIC;
  signal p_0_in85_in : STD_LOGIC;
  signal p_0_in86_in : STD_LOGIC;
  signal p_0_in87_in : STD_LOGIC;
  signal p_0_in89_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_0_in93_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_14_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in3_in : STD_LOGIC;
  signal p_1_in6_in : STD_LOGIC;
  signal p_1_in88_in : STD_LOGIC;
  signal p_1_in90_in : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal p_233_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 6 to 6 );
  signal p_2_in49_in : STD_LOGIC;
  signal p_2_in74_in : STD_LOGIC;
  signal p_2_in91_in : STD_LOGIC;
  signal p_2_in_0 : STD_LOGIC;
  signal p_3_in188_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal rd_d : STD_LOGIC;
  signal riN_d : STD_LOGIC;
  signal rx16550_1_n_17 : STD_LOGIC;
  signal rx_error_in_fifo_cnt_dn : STD_LOGIC;
  signal rx_error_in_fifo_cnt_up : STD_LOGIC;
  signal \rx_fifo_control_1/Rx_error_in_fifo0\ : STD_LOGIC;
  signal \rx_fifo_control_1/character_counter_rst\ : STD_LOGIC;
  signal rx_fifo_data_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rx_fifo_empty : STD_LOGIC;
  signal rx_fifo_full : STD_LOGIC;
  signal rx_fifo_rd_en : STD_LOGIC;
  signal rx_fifo_rd_en_d : STD_LOGIC;
  signal rx_fifo_rd_en_d1 : STD_LOGIC;
  signal rx_fifo_rst : STD_LOGIC;
  signal rx_fifo_wr_en_i : STD_LOGIC;
  signal rx_sin : STD_LOGIC;
  signal rxrdyN_int_i_2_n_0 : STD_LOGIC;
  signal \^rxrdyn\ : STD_LOGIC;
  signal scr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal scr0 : STD_LOGIC;
  signal \srl_fifo_rbu_f_i1/CNTR_INCR_DECR_ADDN_F_I/p_0_in\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal thre_iir_rst : STD_LOGIC;
  signal thre_iir_set : STD_LOGIC;
  signal thre_iir_set_i_1_n_0 : STD_LOGIC;
  signal thre_iir_set_i_2_n_0 : STD_LOGIC;
  signal thre_iir_set_i_3_n_0 : STD_LOGIC;
  signal thre_iir_set_i_4_n_0 : STD_LOGIC;
  signal tsr_int : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tsr_loaded : STD_LOGIC;
  signal tx16550_1_n_2 : STD_LOGIC;
  signal tx_fifo_data_out : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tx_fifo_empty : STD_LOGIC;
  signal tx_fifo_rd_en_int : STD_LOGIC;
  signal tx_fifo_rst : STD_LOGIC;
  signal tx_fifo_wr_en_d : STD_LOGIC;
  signal \^txrdyn\ : STD_LOGIC;
  signal wr_d : STD_LOGIC;
  signal writing_thr : STD_LOGIC;
  signal xuart_tx_load_sm_1_n_2 : STD_LOGIC;
  signal xuart_tx_load_sm_1_n_3 : STD_LOGIC;
  signal \NLW_NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_baudCounter_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Ddis_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Dout[3]_i_4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \Dout[4]_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \Dout[4]_i_5\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \Dout[4]_i_6\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Dout[4]_i_7\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \Dout[5]_i_4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \Dout[7]_i_3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \Dout[7]_i_6\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.fcr[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.fcr[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.fcr[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.fcr[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.fcr[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.rx_error_in_fifo_cnt[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.rx_error_in_fifo_cnt[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.rx_error_in_fifo_cnt[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.rx_fifo_rd_en_d_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.tx_fifo_rst_i_2\ : label is "soft_lutpair42";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF\ : label is "FALSE";
  attribute box_type : string;
  attribute box_type of \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \baudCounter[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \baudCounter[10]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \baudCounter[11]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \baudCounter[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \baudCounter[13]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \baudCounter[14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \baudCounter[15]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \baudCounter[15]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \baudCounter[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \baudCounter[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \baudCounter[3]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \baudCounter[4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \baudCounter[5]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \baudCounter[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \baudCounter[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \baudCounter[8]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \baudCounter[9]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of baud_counter_loaded_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of dtrn_INST_0 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \iir[1]_i_4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \iir[1]_i_5\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \iir[1]_i_6\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iir[3]_i_10\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \iir[3]_i_11\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \iir[3]_i_12\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \iir[3]_i_7\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \lsr[0]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \lsr[1]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \lsr[1]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \lsr[7]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \lsr[7]_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \modem_prev_val[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \modem_prev_val[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \modem_prev_val[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \modem_prev_val[3]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \msr[4]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of out1n_INST_0 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of out2n_INST_0 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of rtsn_INST_0 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of rxrdyN_int_i_2 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of thre_iir_set_i_4 : label is "soft_lutpair50";
begin
  rxrdyn <= \^rxrdyn\;
  txrdyn <= \^txrdyn\;
Ddis_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rd_d,
      I1 => chipSelect,
      O => Ddis_i_1_n_0
    );
Ddis_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Ddis_i_1_n_0,
      Q => ddis,
      R => '0'
    );
\Dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF88F8"
    )
        port map (
      I0 => \mcr_reg_n_0_[0]\,
      I1 => \Dout[3]_i_4_n_0\,
      I2 => scr(0),
      I3 => \Dout[7]_i_6_n_0\,
      I4 => \Dout[0]_i_4_n_0\,
      I5 => \Dout[0]_i_5_n_0\,
      O => \Dout[0]_i_2_n_0\
    );
\Dout[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAFAAAAAEAAAAA"
    )
        port map (
      I0 => \Dout[0]_i_6_n_0\,
      I1 => \lsr_reg_n_0_[0]\,
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      I5 => \msr_reg_n_0_[0]\,
      O => \Dout[0]_i_3_n_0\
    );
\Dout[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020C0000020000"
    )
        port map (
      I0 => ier(0),
      I1 => L(0),
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      I5 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      O => \Dout[0]_i_4_n_0\
    );
\Dout[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808C00008080"
    )
        port map (
      I0 => \Lcr_reg_n_0_[0]\,
      I1 => L(2),
      I2 => L(3),
      I3 => L(0),
      I4 => L(1),
      I5 => \iir_reg_n_0_[0]\,
      O => \Dout[0]_i_5_n_0\
    );
\Dout[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0000000200"
    )
        port map (
      I0 => clockDiv(0),
      I1 => L(3),
      I2 => L(2),
      I3 => L(0),
      I4 => L(1),
      I5 => clockDiv(8),
      O => \Dout[0]_i_6_n_0\
    );
\Dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF88F8"
    )
        port map (
      I0 => p_2_in74_in,
      I1 => \Dout[3]_i_4_n_0\,
      I2 => \lsr_reg_n_0_[1]\,
      I3 => \lsr[7]_i_2_n_0\,
      I4 => \Dout[1]_i_4_n_0\,
      I5 => \Dout[1]_i_5_n_0\,
      O => \Dout[1]_i_2_n_0\
    );
\Dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEAAAAAAAEAAAAA"
    )
        port map (
      I0 => \Dout[1]_i_6_n_0\,
      I1 => p_0_in85_in,
      I2 => L(1),
      I3 => L(3),
      I4 => L(2),
      I5 => scr(1),
      O => \Dout[1]_i_3_n_0\
    );
\Dout[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002C00000020"
    )
        port map (
      I0 => ier(1),
      I1 => L(2),
      I2 => L(3),
      I3 => L(0),
      I4 => L(1),
      I5 => \iir_reg_n_0_[1]\,
      O => \Dout[1]_i_4_n_0\
    );
\Dout[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000C000A000000"
    )
        port map (
      I0 => \Lcr_reg_n_0_[1]\,
      I1 => L(0),
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      I5 => \GENERATING_FIFOS.fcr_reg_n_0_[1]\,
      O => \Dout[1]_i_5_n_0\
    );
\Dout[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0000000200"
    )
        port map (
      I0 => clockDiv(1),
      I1 => L(3),
      I2 => L(2),
      I3 => L(0),
      I4 => L(1),
      I5 => clockDiv(9),
      O => \Dout[1]_i_6_n_0\
    );
\Dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF88F8"
    )
        port map (
      I0 => p_1_in88_in,
      I1 => \Dout[3]_i_4_n_0\,
      I2 => p_0_in86_in,
      I3 => \Dout[4]_i_5_n_0\,
      I4 => \Dout[2]_i_4_n_0\,
      I5 => \Dout[2]_i_5_n_0\,
      O => \Dout[2]_i_2_n_0\
    );
\Dout[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAAAAEAAAAAAA"
    )
        port map (
      I0 => \Dout[2]_i_6_n_0\,
      I1 => scr(2),
      I2 => L(2),
      I3 => L(1),
      I4 => L(3),
      I5 => p_0_in89_in,
      O => \Dout[2]_i_3_n_0\
    );
\Dout[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020C0000020000"
    )
        port map (
      I0 => ier(2),
      I1 => L(0),
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      I5 => p_0_in4_in,
      O => \Dout[2]_i_4_n_0\
    );
\Dout[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808C00008080"
    )
        port map (
      I0 => \Lcr_reg_n_0_[2]\,
      I1 => L(2),
      I2 => L(3),
      I3 => L(0),
      I4 => L(1),
      I5 => \iir_reg_n_0_[2]\,
      O => \Dout[2]_i_5_n_0\
    );
\Dout[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0000000200"
    )
        port map (
      I0 => clockDiv(2),
      I1 => L(3),
      I2 => L(2),
      I3 => L(0),
      I4 => L(1),
      I5 => clockDiv(10),
      O => \Dout[2]_i_6_n_0\
    );
\Dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF88F8"
    )
        port map (
      I0 => p_0_in103_in,
      I1 => \Dout[3]_i_4_n_0\,
      I2 => p_0_in87_in,
      I3 => \Dout[4]_i_5_n_0\,
      I4 => \Dout[3]_i_5_n_0\,
      I5 => \Dout[3]_i_6_n_0\,
      O => \Dout[3]_i_2_n_0\
    );
\Dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAAAAEAAAAAAA"
    )
        port map (
      I0 => \Dout[3]_i_7_n_0\,
      I1 => scr(3),
      I2 => L(2),
      I3 => L(1),
      I4 => L(3),
      I5 => p_1_in90_in,
      O => \Dout[3]_i_3_n_0\
    );
\Dout[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => L(1),
      I1 => L(3),
      I2 => L(2),
      O => \Dout[3]_i_4_n_0\
    );
\Dout[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020C0000020000"
    )
        port map (
      I0 => ier(3),
      I1 => L(0),
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      I5 => \GENERATING_FIFOS.fcr_reg_n_0_[3]\,
      O => \Dout[3]_i_5_n_0\
    );
\Dout[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808C00008080"
    )
        port map (
      I0 => p_5_in,
      I1 => L(2),
      I2 => L(3),
      I3 => L(0),
      I4 => L(1),
      I5 => \iir_reg_n_0_[3]\,
      O => \Dout[3]_i_6_n_0\
    );
\Dout[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0000000200"
    )
        port map (
      I0 => clockDiv(3),
      I1 => L(3),
      I2 => L(2),
      I3 => L(0),
      I4 => L(1),
      I5 => clockDiv(11),
      O => \Dout[3]_i_7_n_0\
    );
\Dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC8000800"
    )
        port map (
      I0 => p_2_in91_in,
      I1 => L(1),
      I2 => L(2),
      I3 => L(3),
      I4 => scr(4),
      I5 => \Dout[4]_i_7_n_0\,
      O => \Dout[4]_i_3_n_0\
    );
\Dout[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => L(3),
      I1 => L(2),
      I2 => L(0),
      I3 => L(1),
      O => \Dout[4]_i_4_n_0\
    );
\Dout[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => L(2),
      I1 => L(3),
      I2 => L(1),
      O => \Dout[4]_i_5_n_0\
    );
\Dout[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => L(0),
      I1 => L(1),
      I2 => L(3),
      I3 => L(2),
      O => \Dout[4]_i_6_n_0\
    );
\Dout[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"200C2000"
    )
        port map (
      I0 => \Lcr_reg_n_0_[4]\,
      I1 => L(1),
      I2 => L(3),
      I3 => L(2),
      I4 => p_0_in8_in,
      O => \Dout[4]_i_7_n_0\
    );
\Dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80C08000"
    )
        port map (
      I0 => scr(5),
      I1 => L(2),
      I2 => L(1),
      I3 => L(3),
      I4 => p_0_in0_in,
      I5 => \Dout[5]_i_4_n_0\,
      O => \Dout[5]_i_2_n_0\
    );
\Dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0000000200"
    )
        port map (
      I0 => clockDiv(5),
      I1 => L(3),
      I2 => L(2),
      I3 => L(0),
      I4 => L(1),
      I5 => clockDiv(13),
      O => \Dout[5]_i_3_n_0\
    );
\Dout[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A0C000"
    )
        port map (
      I0 => p_0_in182_in,
      I1 => \Lcr_reg_n_0_[5]\,
      I2 => L(3),
      I3 => L(2),
      I4 => L(1),
      O => \Dout[5]_i_4_n_0\
    );
\Dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF22F2"
    )
        port map (
      I0 => scr(6),
      I1 => \Dout[7]_i_6_n_0\,
      I2 => p_0_in2_in,
      I3 => \Dout[4]_i_5_n_0\,
      I4 => \Dout[6]_i_4_n_0\,
      I5 => \Dout[6]_i_5_n_0\,
      O => \Dout[6]_i_2_n_0\
    );
\Dout[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0000000200"
    )
        port map (
      I0 => clockDiv(6),
      I1 => L(3),
      I2 => L(2),
      I3 => L(0),
      I4 => L(1),
      I5 => clockDiv(14),
      O => \Dout[6]_i_3_n_0\
    );
\Dout[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808C00008080"
    )
        port map (
      I0 => \Lcr_reg_n_0_[6]\,
      I1 => L(2),
      I2 => L(3),
      I3 => L(0),
      I4 => L(1),
      I5 => \iir_reg_n_0_[6]\,
      O => \Dout[6]_i_4_n_0\
    );
\Dout[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A00C0000A00000"
    )
        port map (
      I0 => \lsr_reg_n_0_[6]\,
      I1 => L(0),
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      I5 => \GENERATING_FIFOS.fcr_reg_n_0_[6]\,
      O => \Dout[6]_i_5_n_0\
    );
\Dout[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => chipSelect,
      I1 => rd_d,
      O => p_233_in
    );
\Dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => L(3),
      I1 => L(2),
      I2 => L(0),
      I3 => L(1),
      O => \Dout[7]_i_3_n_0\
    );
\Dout[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF22F2"
    )
        port map (
      I0 => scr(7),
      I1 => \Dout[7]_i_6_n_0\,
      I2 => p_0_in5_in,
      I3 => \Dout[4]_i_5_n_0\,
      I4 => \Dout[7]_i_7_n_0\,
      I5 => \Dout[7]_i_8_n_0\,
      O => \Dout[7]_i_4_n_0\
    );
\Dout[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0000000200"
    )
        port map (
      I0 => clockDiv(7),
      I1 => L(3),
      I2 => L(2),
      I3 => L(0),
      I4 => L(1),
      I5 => clockDiv(15),
      O => \Dout[7]_i_5_n_0\
    );
\Dout[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => L(3),
      I1 => L(1),
      I2 => L(2),
      O => \Dout[7]_i_6_n_0\
    );
\Dout[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F40000000400"
    )
        port map (
      I0 => L(0),
      I1 => \iir_reg_n_0_[7]\,
      I2 => L(3),
      I3 => L(2),
      I4 => L(1),
      I5 => \Lcr_reg_n_0_[7]\,
      O => \Dout[7]_i_7_n_0\
    );
\Dout[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A00C0000A00000"
    )
        port map (
      I0 => \lsr_reg_n_0_[7]\,
      I1 => L(0),
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      I5 => \GENERATING_FIFOS.fcr_reg_n_0_[7]\,
      O => \Dout[7]_i_8_n_0\
    );
\Dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_233_in,
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_23\,
      Q => Q(0),
      R => bus2ip_reset_int_core
    );
\Dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_233_in,
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_22\,
      Q => Q(1),
      R => bus2ip_reset_int_core
    );
\Dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_233_in,
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_21\,
      Q => Q(2),
      R => bus2ip_reset_int_core
    );
\Dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_233_in,
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_20\,
      Q => Q(3),
      R => bus2ip_reset_int_core
    );
\Dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_233_in,
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_19\,
      Q => Q(4),
      R => bus2ip_reset_int_core
    );
\Dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_233_in,
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_18\,
      Q => Q(5),
      R => bus2ip_reset_int_core
    );
\Dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_233_in,
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_17\,
      Q => Q(6),
      R => bus2ip_reset_int_core
    );
\Dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_233_in,
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_16\,
      Q => Q(7),
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.fcr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => \d_d_reg_n_0_[0]\,
      I1 => \GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0\,
      I2 => L(3),
      I3 => L(2),
      I4 => L(1),
      I5 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      O => \GENERATING_FIFOS.fcr[0]_i_1_n_0\
    );
\GENERATING_FIFOS.fcr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_2_in_0,
      I1 => \GENERATING_FIFOS.fcr[7]_i_2_n_0\,
      I2 => bus2ip_reset_int_core,
      O => \GENERATING_FIFOS.fcr[1]_i_1_n_0\
    );
\GENERATING_FIFOS.fcr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_2_in49_in,
      I1 => \GENERATING_FIFOS.fcr[7]_i_2_n_0\,
      I2 => bus2ip_reset_int_core,
      O => \GENERATING_FIFOS.fcr[2]_i_1_n_0\
    );
\GENERATING_FIFOS.fcr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in,
      I1 => \GENERATING_FIFOS.fcr[7]_i_2_n_0\,
      I2 => \GENERATING_FIFOS.fcr_reg_n_0_[3]\,
      O => \GENERATING_FIFOS.fcr[3]_i_1_n_0\
    );
\GENERATING_FIFOS.fcr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in188_in,
      I1 => \GENERATING_FIFOS.fcr[7]_i_2_n_0\,
      I2 => \GENERATING_FIFOS.fcr_reg_n_0_[6]\,
      O => \GENERATING_FIFOS.fcr[6]_i_1_n_0\
    );
\GENERATING_FIFOS.fcr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(6),
      I1 => \GENERATING_FIFOS.fcr[7]_i_2_n_0\,
      I2 => \GENERATING_FIFOS.fcr_reg_n_0_[7]\,
      O => \GENERATING_FIFOS.fcr[7]_i_1_n_0\
    );
\GENERATING_FIFOS.fcr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => L(1),
      I1 => L(2),
      I2 => L(3),
      I3 => chipSelect,
      I4 => wr_d,
      I5 => fcr_0_prev,
      O => \GENERATING_FIFOS.fcr[7]_i_2_n_0\
    );
\GENERATING_FIFOS.fcr_0_prev_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      I1 => \GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0\,
      I2 => L(3),
      I3 => L(2),
      I4 => L(1),
      I5 => fcr_0_prev,
      O => \GENERATING_FIFOS.fcr_0_prev_i_1_n_0\
    );
\GENERATING_FIFOS.fcr_0_prev_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.fcr_0_prev_i_1_n_0\,
      Q => fcr_0_prev,
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.fcr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.fcr[0]_i_1_n_0\,
      Q => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.fcr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.fcr[1]_i_1_n_0\,
      Q => \GENERATING_FIFOS.fcr_reg_n_0_[1]\,
      R => '0'
    );
\GENERATING_FIFOS.fcr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.fcr[2]_i_1_n_0\,
      Q => p_0_in4_in,
      R => '0'
    );
\GENERATING_FIFOS.fcr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.fcr[3]_i_1_n_0\,
      Q => \GENERATING_FIFOS.fcr_reg_n_0_[3]\,
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.fcr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.fcr[6]_i_1_n_0\,
      Q => \GENERATING_FIFOS.fcr_reg_n_0_[6]\,
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.fcr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.fcr[7]_i_1_n_0\,
      Q => \GENERATING_FIFOS.fcr_reg_n_0_[7]\,
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(0),
      O => \GENERATING_FIFOS.rx_error_in_fifo_cnt[0]_i_1_n_0\
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E6669999"
    )
        port map (
      I0 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(0),
      I1 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(1),
      I2 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(2),
      I3 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(3),
      I4 => rx_error_in_fifo_cnt_up,
      O => \GENERATING_FIFOS.rx_error_in_fifo_cnt[1]_i_1_n_0\
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F878E1E1"
    )
        port map (
      I0 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(0),
      I1 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(1),
      I2 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(2),
      I3 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(3),
      I4 => rx_error_in_fifo_cnt_up,
      O => \GENERATING_FIFOS.rx_error_in_fifo_cnt[2]_i_1_n_0\
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => rx_fifo_rst,
      O => \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_1_n_0\
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEEEEEEEEEC"
    )
        port map (
      I0 => rx_error_in_fifo_cnt_dn,
      I1 => rx_error_in_fifo_cnt_up,
      I2 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(3),
      I3 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(2),
      I4 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(1),
      I5 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(0),
      O => \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0\
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE8001"
    )
        port map (
      I0 => rx_error_in_fifo_cnt_up,
      I1 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(0),
      I2 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(1),
      I3 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(2),
      I4 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(3),
      O => \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_3_n_0\
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(3),
      I1 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(2),
      I2 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(0),
      I3 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(1),
      O => \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_2_n_0\
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_13\,
      Q => rx_error_in_fifo_cnt_dn,
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0\,
      D => \GENERATING_FIFOS.rx_error_in_fifo_cnt[0]_i_1_n_0\,
      Q => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(0),
      R => \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_1_n_0\
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0\,
      D => \GENERATING_FIFOS.rx_error_in_fifo_cnt[1]_i_1_n_0\,
      Q => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(1),
      R => \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_1_n_0\
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0\,
      D => \GENERATING_FIFOS.rx_error_in_fifo_cnt[2]_i_1_n_0\,
      Q => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(2),
      R => \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_1_n_0\
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0\,
      D => \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_3_n_0\,
      Q => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(3),
      R => \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_1_n_0\
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt_up_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Rx_error_in_fifo,
      Q => rx_error_in_fifo_cnt_up,
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.rx_fifo_block_1\: entity work.mipsfpga_test2_axi_uart16550_0_1_rx_fifo_block
     port map (
      D(3) => \GENERATING_FIFOS.rx_fifo_block_1_n_8\,
      D(2) => \GENERATING_FIFOS.rx_fifo_block_1_n_9\,
      D(1) => \GENERATING_FIFOS.rx_fifo_block_1_n_10\,
      D(0) => \GENERATING_FIFOS.rx_fifo_block_1_n_11\,
      \Dout_reg[7]\(7) => \GENERATING_FIFOS.rx_fifo_block_1_n_16\,
      \Dout_reg[7]\(6) => \GENERATING_FIFOS.rx_fifo_block_1_n_17\,
      \Dout_reg[7]\(5) => \GENERATING_FIFOS.rx_fifo_block_1_n_18\,
      \Dout_reg[7]\(4) => \GENERATING_FIFOS.rx_fifo_block_1_n_19\,
      \Dout_reg[7]\(3) => \GENERATING_FIFOS.rx_fifo_block_1_n_20\,
      \Dout_reg[7]\(2) => \GENERATING_FIFOS.rx_fifo_block_1_n_21\,
      \Dout_reg[7]\(1) => \GENERATING_FIFOS.rx_fifo_block_1_n_22\,
      \Dout_reg[7]\(0) => \GENERATING_FIFOS.rx_fifo_block_1_n_23\,
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      \GENERATING_FIFOS.fcr_reg[0]_0\ => \lsr[0]_i_3_n_0\,
      \GENERATING_FIFOS.fcr_reg[3]\ => rxrdyN_int_i_2_n_0,
      \GENERATING_FIFOS.fcr_reg[6]\ => \GENERATING_FIFOS.fcr_reg_n_0_[6]\,
      \GENERATING_FIFOS.fcr_reg[7]\ => \GENERATING_FIFOS.fcr_reg_n_0_[7]\,
      \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\ => \GENERATING_FIFOS.rx_fifo_block_1_n_13\,
      \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3]\ => \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_2_n_0\,
      \Lcr_reg[3]\(0) => p_5_in,
      Q(0) => rx_fifo_empty,
      \Rbr_reg[7]\(7 downto 0) => Rbr(7 downto 0),
      Rx_error_in_fifo => Rx_error_in_fifo,
      Rx_error_in_fifo0 => \rx_fifo_control_1/Rx_error_in_fifo0\,
      SR(0) => \rx_fifo_control_1/character_counter_rst\,
      \addr_d_reg[0]\ => \Dout[7]_i_3_n_0\,
      \addr_d_reg[0]_0\ => \Dout[4]_i_4_n_0\,
      \addr_d_reg[1]\ => \Dout[4]_i_5_n_0\,
      \addr_d_reg[2]\ => \iir[3]_i_9_n_0\,
      baudoutN_int => baudoutN_int,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      bus2ip_reset_int_core_reg => \lsr[3]_i_2_n_0\,
      bus2ip_reset_int_core_reg_0 => \iir[1]_i_2_n_0\,
      character_received => character_received,
      chipSelect_reg => \lsr[1]_i_2_n_0\,
      chipSelect_reg_0 => \lsr[2]_i_2_n_0\,
      chipSelect_reg_1 => \GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0\,
      clockDiv(1) => clockDiv(12),
      clockDiv(0) => clockDiv(4),
      \d_d_reg[4]\(4) => p_0_in71_in,
      \d_d_reg[4]\(3) => p_1_in,
      \d_d_reg[4]\(2) => p_2_in49_in,
      \d_d_reg[4]\(1) => p_2_in_0,
      \d_d_reg[4]\(0) => \d_d_reg_n_0_[0]\,
      dlab_reg => \Dout[4]_i_6_n_0\,
      \dll_reg[5]\ => \Dout[5]_i_3_n_0\,
      \dll_reg[6]\ => \Dout[6]_i_3_n_0\,
      \dll_reg[7]\ => \Dout[7]_i_5_n_0\,
      \ier_reg[0]\(0) => ier(0),
      \ier_reg[1]\ => \iir[1]_i_4_n_0\,
      \ier_reg[2]\ => \iir[3]_i_6_n_0\,
      \iir_reg[0]\ => \iir[3]_i_4_n_0\,
      \iir_reg[1]\(0) => \iir_reg_n_0_[1]\,
      \iir_reg[3]\ => \GENERATING_FIFOS.rx_fifo_block_1_n_12\,
      \iir_reg[3]_0\ => \iir[3]_i_8_n_0\,
      lsr2_rst_reg => \GENERATING_FIFOS.rx_fifo_block_1_n_15\,
      lsr2_rst_reg_0 => lsr2_rst_reg_n_0,
      lsr_reg0 => lsr_reg0,
      lsr_reg044_out => lsr_reg044_out,
      lsr_reg051_out => lsr_reg051_out,
      lsr_reg057_out => lsr_reg057_out,
      lsr_reg066_out => lsr_reg066_out,
      \lsr_reg[0]\ => \lsr_reg_n_0_[0]\,
      \lsr_reg[0]_0\ => \Dout[0]_i_3_n_0\,
      \lsr_reg[1]\ => \lsr_reg_n_0_[1]\,
      \lsr_reg[4]\ => \Dout[4]_i_3_n_0\,
      \mcr_reg[0]\ => \Dout[0]_i_2_n_0\,
      \mcr_reg[1]\ => \Dout[1]_i_2_n_0\,
      \mcr_reg[2]\ => \Dout[2]_i_2_n_0\,
      \mcr_reg[3]\ => \Dout[3]_i_2_n_0\,
      \msr_reg[1]\ => \Dout[1]_i_3_n_0\,
      \msr_reg[3]\ => \iir[0]_i_2_n_0\,
      p_0_in => p_0_in,
      p_0_in89_in => p_0_in89_in,
      p_1_in90_in => p_1_in90_in,
      p_2_in91_in => p_2_in91_in,
      rx_fifo_data_in(10 downto 0) => rx_fifo_data_in(10 downto 0),
      rx_fifo_full => rx_fifo_full,
      rx_fifo_rd_en_d => rx_fifo_rd_en_d,
      rx_fifo_rd_en_d1 => rx_fifo_rd_en_d1,
      rx_fifo_rst => rx_fifo_rst,
      rx_fifo_wr_en_i => rx_fifo_wr_en_i,
      rxrdyN_int_reg => \GENERATING_FIFOS.rx_fifo_block_1_n_14\,
      s_axi_aclk => s_axi_aclk,
      \scr_reg[2]\ => \Dout[2]_i_3_n_0\,
      \scr_reg[3]\ => \Dout[3]_i_3_n_0\,
      \scr_reg[5]\ => \Dout[5]_i_2_n_0\,
      \scr_reg[6]\ => \Dout[6]_i_2_n_0\,
      \scr_reg[7]\ => \Dout[7]_i_4_n_0\,
      thre_iir_rst => thre_iir_rst,
      wr_d_reg => \lsr[1]_i_3_n_0\
    );
\GENERATING_FIFOS.rx_fifo_rd_en_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rx_fifo_rd_en_d,
      Q => rx_fifo_rd_en_d1,
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.rx_fifo_rd_en_d_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => L(0),
      I1 => L(1),
      I2 => \GENERATING_FIFOS.rx_fifo_rd_en_d_i_2_n_0\,
      I3 => chipSelect,
      I4 => rd_d,
      I5 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      O => rx_fifo_rd_en
    );
\GENERATING_FIFOS.rx_fifo_rd_en_d_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => L(2),
      I1 => L(3),
      O => \GENERATING_FIFOS.rx_fifo_rd_en_d_i_2_n_0\
    );
\GENERATING_FIFOS.rx_fifo_rd_en_d_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rx_fifo_rd_en,
      Q => rx_fifo_rd_en_d,
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.rx_fifo_rst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAEEA"
    )
        port map (
      I0 => \GENERATING_FIFOS.fcr_reg_n_0_[1]\,
      I1 => p_14_out,
      I2 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      I3 => fcr_0_prev,
      I4 => bus2ip_reset_int_core,
      O => p_0_out
    );
\GENERATING_FIFOS.rx_fifo_rst_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out,
      Q => rx_fifo_rst,
      R => '0'
    );
\GENERATING_FIFOS.tx_fifo_block_1\: entity work.mipsfpga_test2_axi_uart16550_0_1_tx_fifo_block
     port map (
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      \GENERATING_FIFOS.fcr_reg[3]\ => \GENERATING_FIFOS.fcr_reg_n_0_[3]\,
      Q(0) => tx_fifo_empty,
      SS(0) => tx_fifo_rst,
      \Thr_reg[7]\(7 downto 0) => Thr(7 downto 0),
      Thre => Thre,
      \lsr_reg[5]\ => \GENERATING_FIFOS.tx_fifo_block_1_n_10\,
      \out\(0) => tx_fifo_data_out(7),
      p_0_in(0) => \srl_fifo_rbu_f_i1/CNTR_INCR_DECR_ADDN_F_I/p_0_in\(4),
      p_0_in182_in => p_0_in182_in,
      s_axi_aclk => s_axi_aclk,
      \tsr_int_reg[6]\(6 downto 0) => tsr_int(6 downto 0),
      \tsr_reg[0]\ => \GENERATING_FIFOS.tx_fifo_block_1_n_9\,
      \tsr_reg[1]\ => \GENERATING_FIFOS.tx_fifo_block_1_n_8\,
      \tsr_reg[2]\ => \GENERATING_FIFOS.tx_fifo_block_1_n_7\,
      \tsr_reg[3]\ => \GENERATING_FIFOS.tx_fifo_block_1_n_6\,
      \tsr_reg[4]\ => \GENERATING_FIFOS.tx_fifo_block_1_n_5\,
      \tsr_reg[5]\ => \GENERATING_FIFOS.tx_fifo_block_1_n_4\,
      \tsr_reg[6]\ => \GENERATING_FIFOS.tx_fifo_block_1_n_2\,
      tx_fifo_rd_en_int => tx_fifo_rd_en_int,
      tx_fifo_wr_en_d => tx_fifo_wr_en_d,
      txrdyN_int_reg => \GENERATING_FIFOS.tx_fifo_block_1_n_1\,
      txrdyn => \^txrdyn\
    );
\GENERATING_FIFOS.tx_fifo_rst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAEEA"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => p_14_out,
      I2 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      I3 => fcr_0_prev,
      I4 => bus2ip_reset_int_core,
      O => p_5_out
    );
\GENERATING_FIFOS.tx_fifo_rst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => wr_d,
      I1 => chipSelect,
      I2 => L(3),
      I3 => L(2),
      I4 => L(1),
      O => p_14_out
    );
\GENERATING_FIFOS.tx_fifo_rst_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_5_out,
      Q => tx_fifo_rst,
      R => '0'
    );
\GENERATING_FIFOS.tx_fifo_wr_en_d_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => L(3),
      I1 => L(2),
      I2 => L(0),
      I3 => L(1),
      I4 => \GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0\,
      I5 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      O => \GENERATING_FIFOS.tx_fifo_wr_en_d_i_1_n_0\
    );
\GENERATING_FIFOS.tx_fifo_wr_en_d_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => chipSelect,
      I1 => wr_d,
      O => \GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0\
    );
\GENERATING_FIFOS.tx_fifo_wr_en_d_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.tx_fifo_wr_en_d_i_1_n_0\,
      Q => tx_fifo_wr_en_d,
      R => bus2ip_reset_int_core
    );
Intr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freeze,
      I1 => \iir_reg_n_0_[0]\,
      O => Intr0
    );
Intr_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Intr0,
      Q => ip2intc_irpt,
      R => bus2ip_reset_int_core
    );
\Lcr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => L(1),
      I1 => L(2),
      I2 => L(3),
      I3 => wr_d,
      I4 => chipSelect,
      O => Lcr0
    );
\Lcr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Lcr0,
      D => \d_d_reg_n_0_[0]\,
      Q => \Lcr_reg_n_0_[0]\,
      S => bus2ip_reset_int_core
    );
\Lcr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Lcr0,
      D => p_2_in_0,
      Q => \Lcr_reg_n_0_[1]\,
      S => bus2ip_reset_int_core
    );
\Lcr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Lcr0,
      D => p_2_in49_in,
      Q => \Lcr_reg_n_0_[2]\,
      R => bus2ip_reset_int_core
    );
\Lcr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Lcr0,
      D => p_1_in,
      Q => p_5_in,
      R => bus2ip_reset_int_core
    );
\Lcr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Lcr0,
      D => p_0_in71_in,
      Q => \Lcr_reg_n_0_[4]\,
      R => bus2ip_reset_int_core
    );
\Lcr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Lcr0,
      D => p_0_in93_in,
      Q => \Lcr_reg_n_0_[5]\,
      R => bus2ip_reset_int_core
    );
\Lcr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Lcr0,
      D => p_3_in188_in,
      Q => \Lcr_reg_n_0_[6]\,
      R => bus2ip_reset_int_core
    );
\Lcr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Lcr0,
      D => p_2_in(6),
      Q => \Lcr_reg_n_0_[7]\,
      R => bus2ip_reset_int_core
    );
\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D1 => baudoutN_int,
      D2 => D2,
      Q => baudoutn,
      R => bus2ip_reset_int_core,
      S => \NLW_NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_S_UNCONNECTED\
    );
\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => baudoutN_int_i,
      I1 => rx16550_1_n_17,
      O => D2
    );
\Thr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Thr0,
      D => \d_d_reg_n_0_[0]\,
      Q => Thr(0),
      S => bus2ip_reset_int_core
    );
\Thr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Thr0,
      D => p_2_in_0,
      Q => Thr(1),
      S => bus2ip_reset_int_core
    );
\Thr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Thr0,
      D => p_2_in49_in,
      Q => Thr(2),
      S => bus2ip_reset_int_core
    );
\Thr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Thr0,
      D => p_1_in,
      Q => Thr(3),
      S => bus2ip_reset_int_core
    );
\Thr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Thr0,
      D => p_0_in71_in,
      Q => Thr(4),
      S => bus2ip_reset_int_core
    );
\Thr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Thr0,
      D => p_0_in93_in,
      Q => Thr(5),
      S => bus2ip_reset_int_core
    );
\Thr_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Thr0,
      D => p_3_in188_in,
      Q => Thr(6),
      S => bus2ip_reset_int_core
    );
\Thr_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Thr0,
      D => p_2_in(6),
      Q => Thr(7),
      S => bus2ip_reset_int_core
    );
\addr_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Addr(0),
      Q => L(3),
      R => bus2ip_reset_int_core
    );
\addr_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Addr(1),
      Q => L(2),
      R => bus2ip_reset_int_core
    );
\addr_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Addr(2),
      Q => L(1),
      R => bus2ip_reset_int_core
    );
\baudCounter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => clockDiv(0),
      I1 => \baudCounter[15]_i_2_n_0\,
      I2 => minusOp(0),
      O => \baudCounter[0]_i_1_n_0\
    );
\baudCounter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => clockDiv(10),
      I1 => \baudCounter[15]_i_2_n_0\,
      I2 => minusOp(10),
      O => \baudCounter[10]_i_1_n_0\
    );
\baudCounter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => clockDiv(11),
      I1 => \baudCounter[15]_i_2_n_0\,
      I2 => minusOp(11),
      O => \baudCounter[11]_i_1_n_0\
    );
\baudCounter[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(11),
      O => \baudCounter[11]_i_3_n_0\
    );
\baudCounter[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(10),
      O => \baudCounter[11]_i_4_n_0\
    );
\baudCounter[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(9),
      O => \baudCounter[11]_i_5_n_0\
    );
\baudCounter[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(8),
      O => \baudCounter[11]_i_6_n_0\
    );
\baudCounter[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => clockDiv(12),
      I1 => \baudCounter[15]_i_2_n_0\,
      I2 => minusOp(12),
      O => \baudCounter[12]_i_1_n_0\
    );
\baudCounter[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => clockDiv(13),
      I1 => \baudCounter[15]_i_2_n_0\,
      I2 => minusOp(13),
      O => \baudCounter[13]_i_1_n_0\
    );
\baudCounter[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => clockDiv(14),
      I1 => \baudCounter[15]_i_2_n_0\,
      I2 => minusOp(14),
      O => \baudCounter[14]_i_1_n_0\
    );
\baudCounter[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => clockDiv(15),
      I1 => \baudCounter[15]_i_2_n_0\,
      I2 => minusOp(15),
      O => \baudCounter[15]_i_1_n_0\
    );
\baudCounter[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baud_counter_loaded_i_4_n_0,
      I2 => baud_counter_loaded_i_3_n_0,
      I3 => baud_counter_loaded_i_2_n_0,
      I4 => divisor_latch_loaded,
      O => \baudCounter[15]_i_2_n_0\
    );
\baudCounter[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(15),
      O => \baudCounter[15]_i_4_n_0\
    );
\baudCounter[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(14),
      O => \baudCounter[15]_i_5_n_0\
    );
\baudCounter[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(13),
      O => \baudCounter[15]_i_6_n_0\
    );
\baudCounter[15]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(12),
      O => \baudCounter[15]_i_7_n_0\
    );
\baudCounter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => clockDiv(1),
      I1 => \baudCounter[15]_i_2_n_0\,
      I2 => minusOp(1),
      O => \baudCounter[1]_i_1_n_0\
    );
\baudCounter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => clockDiv(2),
      I1 => \baudCounter[15]_i_2_n_0\,
      I2 => minusOp(2),
      O => \baudCounter[2]_i_1_n_0\
    );
\baudCounter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => clockDiv(3),
      I1 => \baudCounter[15]_i_2_n_0\,
      I2 => minusOp(3),
      O => \baudCounter[3]_i_1_n_0\
    );
\baudCounter[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(3),
      O => \baudCounter[3]_i_3_n_0\
    );
\baudCounter[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(2),
      O => \baudCounter[3]_i_4_n_0\
    );
\baudCounter[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(1),
      O => \baudCounter[3]_i_5_n_0\
    );
\baudCounter[3]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(0),
      O => \baudCounter[3]_i_6_n_0\
    );
\baudCounter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => clockDiv(4),
      I1 => \baudCounter[15]_i_2_n_0\,
      I2 => minusOp(4),
      O => \baudCounter[4]_i_1_n_0\
    );
\baudCounter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => clockDiv(5),
      I1 => \baudCounter[15]_i_2_n_0\,
      I2 => minusOp(5),
      O => \baudCounter[5]_i_1_n_0\
    );
\baudCounter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => clockDiv(6),
      I1 => \baudCounter[15]_i_2_n_0\,
      I2 => minusOp(6),
      O => \baudCounter[6]_i_1_n_0\
    );
\baudCounter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => clockDiv(7),
      I1 => \baudCounter[15]_i_2_n_0\,
      I2 => minusOp(7),
      O => \baudCounter[7]_i_1_n_0\
    );
\baudCounter[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(7),
      O => \baudCounter[7]_i_3_n_0\
    );
\baudCounter[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(6),
      O => \baudCounter[7]_i_4_n_0\
    );
\baudCounter[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(5),
      O => \baudCounter[7]_i_5_n_0\
    );
\baudCounter[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(4),
      O => \baudCounter[7]_i_6_n_0\
    );
\baudCounter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => clockDiv(8),
      I1 => \baudCounter[15]_i_2_n_0\,
      I2 => minusOp(8),
      O => \baudCounter[8]_i_1_n_0\
    );
\baudCounter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => clockDiv(9),
      I1 => \baudCounter[15]_i_2_n_0\,
      I2 => minusOp(9),
      O => \baudCounter[9]_i_1_n_0\
    );
\baudCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[0]_i_1_n_0\,
      Q => baudCounter(0),
      R => '0'
    );
\baudCounter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[10]_i_1_n_0\,
      Q => baudCounter(10),
      R => '0'
    );
\baudCounter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[11]_i_1_n_0\,
      Q => baudCounter(11),
      R => '0'
    );
\baudCounter_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \baudCounter_reg[7]_i_2_n_0\,
      CO(3) => \baudCounter_reg[11]_i_2_n_0\,
      CO(2) => \baudCounter_reg[11]_i_2_n_1\,
      CO(1) => \baudCounter_reg[11]_i_2_n_2\,
      CO(0) => \baudCounter_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => baudCounter(11 downto 8),
      O(3 downto 0) => minusOp(11 downto 8),
      S(3) => \baudCounter[11]_i_3_n_0\,
      S(2) => \baudCounter[11]_i_4_n_0\,
      S(1) => \baudCounter[11]_i_5_n_0\,
      S(0) => \baudCounter[11]_i_6_n_0\
    );
\baudCounter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[12]_i_1_n_0\,
      Q => baudCounter(12),
      R => '0'
    );
\baudCounter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[13]_i_1_n_0\,
      Q => baudCounter(13),
      R => '0'
    );
\baudCounter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[14]_i_1_n_0\,
      Q => baudCounter(14),
      R => '0'
    );
\baudCounter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[15]_i_1_n_0\,
      Q => baudCounter(15),
      R => '0'
    );
\baudCounter_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \baudCounter_reg[11]_i_2_n_0\,
      CO(3) => \NLW_baudCounter_reg[15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \baudCounter_reg[15]_i_3_n_1\,
      CO(1) => \baudCounter_reg[15]_i_3_n_2\,
      CO(0) => \baudCounter_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => baudCounter(14 downto 12),
      O(3 downto 0) => minusOp(15 downto 12),
      S(3) => \baudCounter[15]_i_4_n_0\,
      S(2) => \baudCounter[15]_i_5_n_0\,
      S(1) => \baudCounter[15]_i_6_n_0\,
      S(0) => \baudCounter[15]_i_7_n_0\
    );
\baudCounter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[1]_i_1_n_0\,
      Q => baudCounter(1),
      R => '0'
    );
\baudCounter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[2]_i_1_n_0\,
      Q => baudCounter(2),
      R => '0'
    );
\baudCounter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[3]_i_1_n_0\,
      Q => baudCounter(3),
      R => '0'
    );
\baudCounter_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \baudCounter_reg[3]_i_2_n_0\,
      CO(2) => \baudCounter_reg[3]_i_2_n_1\,
      CO(1) => \baudCounter_reg[3]_i_2_n_2\,
      CO(0) => \baudCounter_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => baudCounter(3 downto 0),
      O(3 downto 0) => minusOp(3 downto 0),
      S(3) => \baudCounter[3]_i_3_n_0\,
      S(2) => \baudCounter[3]_i_4_n_0\,
      S(1) => \baudCounter[3]_i_5_n_0\,
      S(0) => \baudCounter[3]_i_6_n_0\
    );
\baudCounter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[4]_i_1_n_0\,
      Q => baudCounter(4),
      R => '0'
    );
\baudCounter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[5]_i_1_n_0\,
      Q => baudCounter(5),
      R => '0'
    );
\baudCounter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[6]_i_1_n_0\,
      Q => baudCounter(6),
      R => '0'
    );
\baudCounter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[7]_i_1_n_0\,
      Q => baudCounter(7),
      R => '0'
    );
\baudCounter_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \baudCounter_reg[3]_i_2_n_0\,
      CO(3) => \baudCounter_reg[7]_i_2_n_0\,
      CO(2) => \baudCounter_reg[7]_i_2_n_1\,
      CO(1) => \baudCounter_reg[7]_i_2_n_2\,
      CO(0) => \baudCounter_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => baudCounter(7 downto 4),
      O(3 downto 0) => minusOp(7 downto 4),
      S(3) => \baudCounter[7]_i_3_n_0\,
      S(2) => \baudCounter[7]_i_4_n_0\,
      S(1) => \baudCounter[7]_i_5_n_0\,
      S(0) => \baudCounter[7]_i_6_n_0\
    );
\baudCounter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[8]_i_1_n_0\,
      Q => baudCounter(8),
      R => '0'
    );
\baudCounter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[9]_i_1_n_0\,
      Q => baudCounter(9),
      R => '0'
    );
baud_counter_loaded_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => divisor_latch_loaded,
      I1 => baud_counter_loaded_i_2_n_0,
      I2 => baud_counter_loaded_i_3_n_0,
      I3 => baud_counter_loaded_i_4_n_0,
      O => baudCounter1
    );
baud_counter_loaded_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => baudCounter(13),
      I1 => baudCounter(9),
      I2 => baudCounter(7),
      I3 => baudCounter(15),
      I4 => baudCounter(3),
      I5 => baudCounter(11),
      O => baud_counter_loaded_i_2_n_0
    );
baud_counter_loaded_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => baudCounter(10),
      I1 => baudCounter(2),
      I2 => baudCounter(1),
      I3 => baudCounter(8),
      I4 => baudCounter(0),
      I5 => baudCounter(4),
      O => baud_counter_loaded_i_3_n_0
    );
baud_counter_loaded_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => baudCounter(14),
      I1 => baudCounter(5),
      I2 => baudCounter(12),
      I3 => baudCounter(6),
      O => baud_counter_loaded_i_4_n_0
    );
baud_counter_loaded_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => baudCounter1,
      Q => baud_counter_loaded,
      R => bus2ip_reset_int_core
    );
baudoutN_int_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => baudCounter(6),
      I1 => baudCounter(12),
      I2 => baudCounter(5),
      I3 => baudCounter(14),
      I4 => baud_counter_loaded_i_3_n_0,
      I5 => baud_counter_loaded_i_2_n_0,
      O => baudoutN_int_i_i_1_n_0
    );
baudoutN_int_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => baudoutN_int_i_i_1_n_0,
      Q => baudoutN_int_i,
      R => '0'
    );
chipSelect_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ce_out_i,
      Q => chipSelect,
      R => bus2ip_reset_int_core
    );
ctsN_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ctsn,
      Q => ctsN_d,
      R => '0'
    );
\d_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(0),
      Q => \d_d_reg_n_0_[0]\,
      R => '0'
    );
\d_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(1),
      Q => p_2_in_0,
      R => '0'
    );
\d_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(2),
      Q => p_2_in49_in,
      R => '0'
    );
\d_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(3),
      Q => p_1_in,
      R => '0'
    );
\d_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(4),
      Q => p_0_in71_in,
      R => '0'
    );
\d_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(5),
      Q => p_0_in93_in,
      R => '0'
    );
\d_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(6),
      Q => p_3_in188_in,
      R => '0'
    );
\d_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(7),
      Q => p_2_in(6),
      R => '0'
    );
dcdN_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dcdn,
      Q => dcdN_d,
      R => '0'
    );
divisor_latch_loaded_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FE"
    )
        port map (
      I0 => divisor_latch_loaded,
      I1 => load_baudupper,
      I2 => load_baudlower,
      I3 => baud_counter_loaded,
      I4 => bus2ip_reset_int_core,
      O => divisor_latch_loaded_i_1_n_0
    );
divisor_latch_loaded_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => divisor_latch_loaded_i_1_n_0,
      Q => divisor_latch_loaded,
      R => '0'
    );
dlab_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => L(0),
      I1 => L(1),
      I2 => L(2),
      I3 => L(3),
      I4 => \GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0\,
      I5 => \Lcr_reg_n_0_[7]\,
      O => dlab_i_1_n_0
    );
dlab_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dlab_i_1_n_0,
      Q => L(0),
      R => bus2ip_reset_int_core
    );
\dll[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => wr_d,
      I1 => chipSelect,
      I2 => L(2),
      I3 => L(3),
      I4 => L(1),
      I5 => L(0),
      O => dll0
    );
\dll_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => dll0,
      D => \d_d_reg_n_0_[0]\,
      Q => clockDiv(0),
      S => bus2ip_reset_int_core
    );
\dll_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => dll0,
      D => p_2_in_0,
      Q => clockDiv(1),
      S => bus2ip_reset_int_core
    );
\dll_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dll0,
      D => p_2_in49_in,
      Q => clockDiv(2),
      R => bus2ip_reset_int_core
    );
\dll_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => dll0,
      D => p_1_in,
      Q => clockDiv(3),
      S => bus2ip_reset_int_core
    );
\dll_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dll0,
      D => p_0_in71_in,
      Q => clockDiv(4),
      R => bus2ip_reset_int_core
    );
\dll_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dll0,
      D => p_0_in93_in,
      Q => clockDiv(5),
      R => bus2ip_reset_int_core
    );
\dll_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dll0,
      D => p_3_in188_in,
      Q => clockDiv(6),
      R => bus2ip_reset_int_core
    );
\dll_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => dll0,
      D => p_2_in(6),
      Q => clockDiv(7),
      S => bus2ip_reset_int_core
    );
\dlm[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => wr_d,
      I1 => chipSelect,
      I2 => L(1),
      I3 => L(0),
      I4 => L(2),
      I5 => L(3),
      O => dlm0
    );
\dlm_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dlm0,
      D => \d_d_reg_n_0_[0]\,
      Q => clockDiv(8),
      R => bus2ip_reset_int_core
    );
\dlm_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => dlm0,
      D => p_2_in_0,
      Q => clockDiv(9),
      S => bus2ip_reset_int_core
    );
\dlm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dlm0,
      D => p_2_in49_in,
      Q => clockDiv(10),
      R => bus2ip_reset_int_core
    );
\dlm_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dlm0,
      D => p_1_in,
      Q => clockDiv(11),
      R => bus2ip_reset_int_core
    );
\dlm_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dlm0,
      D => p_0_in71_in,
      Q => clockDiv(12),
      R => bus2ip_reset_int_core
    );
\dlm_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dlm0,
      D => p_0_in93_in,
      Q => clockDiv(13),
      R => bus2ip_reset_int_core
    );
\dlm_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dlm0,
      D => p_3_in188_in,
      Q => clockDiv(14),
      R => bus2ip_reset_int_core
    );
\dlm_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dlm0,
      D => p_2_in(6),
      Q => clockDiv(15),
      R => bus2ip_reset_int_core
    );
dsrN_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dsrn,
      Q => dsrN_d,
      R => '0'
    );
dtrn_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => \mcr_reg_n_0_[0]\,
      O => dtrn
    );
ier1_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ier(1),
      Q => ier1_d,
      R => '0'
    );
\ier[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => wr_d,
      I1 => chipSelect,
      I2 => L(1),
      I3 => L(0),
      I4 => L(2),
      I5 => L(3),
      O => ier1
    );
\ier_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => ier1,
      D => \d_d_reg_n_0_[0]\,
      Q => ier(0),
      R => bus2ip_reset_int_core
    );
\ier_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => ier1,
      D => p_2_in_0,
      Q => ier(1),
      R => bus2ip_reset_int_core
    );
\ier_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => ier1,
      D => p_2_in49_in,
      Q => ier(2),
      R => bus2ip_reset_int_core
    );
\ier_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => ier1,
      D => p_1_in,
      Q => ier(3),
      R => bus2ip_reset_int_core
    );
\iir[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => \iir[1]_i_4_n_0\,
      I1 => p_0_in87_in,
      I2 => p_0_in86_in,
      I3 => p_0_in85_in,
      I4 => \msr_reg_n_0_[0]\,
      I5 => ier(3),
      O => \iir[0]_i_2_n_0\
    );
\iir[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAEA"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => \iir[1]_i_5_n_0\,
      I2 => \iir_reg_n_0_[1]\,
      I3 => \iir[1]_i_6_n_0\,
      I4 => writing_thr,
      O => \iir[1]_i_2_n_0\
    );
\iir[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ier(1),
      I1 => thre_iir_set,
      O => \iir[1]_i_4_n_0\
    );
\iir[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => L(2),
      I1 => L(3),
      I2 => L(0),
      I3 => L(1),
      O => \iir[1]_i_5_n_0\
    );
\iir[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => chipSelect,
      I1 => rd_d,
      I2 => \iir_reg_n_0_[0]\,
      I3 => \iir_reg_n_0_[2]\,
      I4 => \iir_reg_n_0_[3]\,
      O => \iir[1]_i_6_n_0\
    );
\iir[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => chipSelect,
      I1 => rd_d,
      I2 => L(1),
      I3 => L(3),
      I4 => L(2),
      O => \iir[3]_i_10_n_0\
    );
\iir[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => L(0),
      I1 => L(1),
      I2 => L(3),
      I3 => L(2),
      O => \iir[3]_i_11_n_0\
    );
\iir[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => chipSelect,
      I1 => rd_d,
      I2 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      O => \iir[3]_i_12_n_0\
    );
\iir[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => writing_thr,
      I1 => Ddis_i_1_n_0,
      I2 => \iir_reg_n_0_[0]\,
      I3 => \iir_reg_n_0_[2]\,
      I4 => \iir_reg_n_0_[3]\,
      I5 => \iir[3]_i_7_n_0\,
      O => thre_iir_rst
    );
\iir[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054005400545054"
    )
        port map (
      I0 => \iir_reg_n_0_[0]\,
      I1 => \iir[3]_i_10_n_0\,
      I2 => \iir_reg_n_0_[2]\,
      I3 => \iir_reg_n_0_[3]\,
      I4 => \iir[3]_i_11_n_0\,
      I5 => \iir[3]_i_12_n_0\,
      O => \iir[3]_i_4_n_0\
    );
\iir[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => ier(2),
      I1 => \lsr_reg_n_0_[1]\,
      I2 => p_0_in89_in,
      I3 => p_1_in90_in,
      I4 => p_2_in91_in,
      O => \iir[3]_i_6_n_0\
    );
\iir[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \iir_reg_n_0_[1]\,
      I1 => L(1),
      I2 => L(0),
      I3 => L(3),
      I4 => L(2),
      O => \iir[3]_i_7_n_0\
    );
\iir[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \iir_reg_n_0_[3]\,
      I1 => \iir_reg_n_0_[2]\,
      O => \iir[3]_i_8_n_0\
    );
\iir[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => L(1),
      I1 => L(0),
      I2 => L(2),
      I3 => L(3),
      I4 => chipSelect,
      I5 => rd_d,
      O => \iir[3]_i_9_n_0\
    );
\iir_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_11\,
      Q => \iir_reg_n_0_[0]\,
      R => '0'
    );
\iir_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_10\,
      Q => \iir_reg_n_0_[1]\,
      R => '0'
    );
\iir_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_9\,
      Q => \iir_reg_n_0_[2]\,
      R => '0'
    );
\iir_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_8\,
      Q => \iir_reg_n_0_[3]\,
      R => '0'
    );
\iir_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      Q => \iir_reg_n_0_[6]\,
      R => '0'
    );
\iir_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      Q => \iir_reg_n_0_[7]\,
      R => '0'
    );
load_baudlower_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dll0,
      Q => load_baudlower,
      R => '0'
    );
load_baudupper_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dlm0,
      Q => load_baudupper,
      R => '0'
    );
lsr2_rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_15\,
      Q => lsr2_rst_reg_n_0,
      R => '0'
    );
lsr5_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in182_in,
      Q => lsr5_d,
      R => '0'
    );
\lsr[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      I1 => rd_d,
      I2 => chipSelect,
      I3 => \Dout[7]_i_3_n_0\,
      O => \lsr[0]_i_3_n_0\
    );
\lsr[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => chipSelect,
      I1 => rd_d,
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      O => \lsr[1]_i_2_n_0\
    );
\lsr[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => wr_d,
      I1 => chipSelect,
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      O => \lsr[1]_i_3_n_0\
    );
\lsr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F7"
    )
        port map (
      I0 => chipSelect,
      I1 => rd_d,
      I2 => \lsr[7]_i_2_n_0\,
      I3 => bus2ip_reset_int_core,
      I4 => lsr2_rst_reg_n_0,
      O => \lsr[2]_i_2_n_0\
    );
\lsr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5155555555555555"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => L(3),
      I2 => L(2),
      I3 => L(1),
      I4 => rd_d,
      I5 => chipSelect,
      O => \lsr[3]_i_2_n_0\
    );
\lsr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004555"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => \lsr[7]_i_2_n_0\,
      I2 => rd_d,
      I3 => chipSelect,
      I4 => \lsr[7]_i_3_n_0\,
      O => \lsr[7]_i_1_n_0\
    );
\lsr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => L(3),
      I1 => L(2),
      I2 => L(1),
      O => \lsr[7]_i_2_n_0\
    );
\lsr[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(2),
      I1 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(3),
      I2 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(0),
      I3 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(1),
      I4 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      O => \lsr[7]_i_3_n_0\
    );
\lsr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => lsr_reg0,
      Q => \lsr_reg_n_0_[0]\,
      R => '0'
    );
\lsr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => lsr_reg044_out,
      Q => \lsr_reg_n_0_[1]\,
      R => '0'
    );
\lsr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => lsr_reg051_out,
      Q => p_0_in89_in,
      R => '0'
    );
\lsr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => lsr_reg057_out,
      Q => p_1_in90_in,
      R => '0'
    );
\lsr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => lsr_reg066_out,
      Q => p_2_in91_in,
      R => '0'
    );
\lsr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.tx_fifo_block_1_n_10\,
      Q => p_0_in182_in,
      R => '0'
    );
\lsr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => lsr_reg082_out,
      Q => \lsr_reg_n_0_[6]\,
      R => '0'
    );
\lsr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \lsr[7]_i_1_n_0\,
      Q => \lsr_reg_n_0_[7]\,
      R => '0'
    );
mcr4_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in8_in,
      Q => mcr4_d,
      R => bus2ip_reset_int_core
    );
\mcr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => wr_d,
      I1 => chipSelect,
      I2 => L(2),
      I3 => L(3),
      I4 => L(1),
      O => mcr0
    );
\mcr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => mcr0,
      D => \d_d_reg_n_0_[0]\,
      Q => \mcr_reg_n_0_[0]\,
      R => bus2ip_reset_int_core
    );
\mcr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => mcr0,
      D => p_2_in_0,
      Q => p_2_in74_in,
      R => bus2ip_reset_int_core
    );
\mcr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => mcr0,
      D => p_2_in49_in,
      Q => p_1_in88_in,
      R => bus2ip_reset_int_core
    );
\mcr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => mcr0,
      D => p_1_in,
      Q => p_0_in103_in,
      R => bus2ip_reset_int_core
    );
\mcr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => mcr0,
      D => p_0_in71_in,
      Q => p_0_in8_in,
      R => bus2ip_reset_int_core
    );
\modem_prev_val[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => ctsN_d,
      I1 => bus2ip_reset_int_core,
      I2 => p_0_in,
      O => \modem_prev_val[0]_i_1_n_0\
    );
\modem_prev_val[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => dsrN_d,
      I1 => bus2ip_reset_int_core,
      I2 => p_0_in0_in,
      O => \modem_prev_val[1]_i_1_n_0\
    );
\modem_prev_val[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => riN_d,
      I1 => bus2ip_reset_int_core,
      I2 => p_0_in2_in,
      O => \modem_prev_val[2]_i_1_n_0\
    );
\modem_prev_val[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => L(2),
      I2 => L(3),
      I3 => L(1),
      I4 => rd_d,
      I5 => chipSelect,
      O => \modem_prev_val[3]_i_1_n_0\
    );
\modem_prev_val[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => dcdN_d,
      I1 => bus2ip_reset_int_core,
      I2 => p_0_in5_in,
      O => \modem_prev_val[3]_i_2_n_0\
    );
\modem_prev_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \modem_prev_val[3]_i_1_n_0\,
      D => \modem_prev_val[0]_i_1_n_0\,
      Q => \modem_prev_val_reg_n_0_[0]\,
      R => '0'
    );
\modem_prev_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \modem_prev_val[3]_i_1_n_0\,
      D => \modem_prev_val[1]_i_1_n_0\,
      Q => \modem_prev_val_reg_n_0_[1]\,
      R => '0'
    );
\modem_prev_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \modem_prev_val[3]_i_1_n_0\,
      D => \modem_prev_val[2]_i_1_n_0\,
      Q => p_1_in3_in,
      R => '0'
    );
\modem_prev_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \modem_prev_val[3]_i_1_n_0\,
      D => \modem_prev_val[3]_i_2_n_0\,
      Q => p_1_in6_in,
      R => '0'
    );
\msr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDD8FF8"
    )
        port map (
      I0 => \msr[4]_i_2_n_0\,
      I1 => \d_d_reg_n_0_[0]\,
      I2 => \modem_prev_val_reg_n_0_[0]\,
      I3 => p_0_in,
      I4 => \msr_reg_n_0_[0]\,
      O => \msr[0]_i_1_n_0\
    );
\msr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF606F6"
    )
        port map (
      I0 => \modem_prev_val_reg_n_0_[1]\,
      I1 => p_0_in0_in,
      I2 => p_0_in85_in,
      I3 => \msr[4]_i_2_n_0\,
      I4 => p_2_in_0,
      O => \msr[1]_i_1_n_0\
    );
\msr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF606F6"
    )
        port map (
      I0 => p_1_in3_in,
      I1 => p_0_in2_in,
      I2 => p_0_in86_in,
      I3 => \msr[4]_i_2_n_0\,
      I4 => p_2_in49_in,
      O => \msr[2]_i_1_n_0\
    );
\msr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF606F6"
    )
        port map (
      I0 => p_1_in6_in,
      I1 => p_0_in5_in,
      I2 => p_0_in87_in,
      I3 => \msr[4]_i_2_n_0\,
      I4 => p_1_in,
      O => \msr[3]_i_1_n_0\
    );
\msr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55CF55C055C555C5"
    )
        port map (
      I0 => ctsN_d,
      I1 => p_0_in71_in,
      I2 => \msr[4]_i_2_n_0\,
      I3 => bus2ip_reset_int_core,
      I4 => p_2_in74_in,
      I5 => p_0_in8_in,
      O => msr_reg024_out
    );
\msr[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => wr_d,
      I1 => chipSelect,
      I2 => L(1),
      I3 => L(3),
      I4 => L(2),
      O => \msr[4]_i_2_n_0\
    );
\msr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55CF55C055C555C5"
    )
        port map (
      I0 => dsrN_d,
      I1 => p_0_in93_in,
      I2 => \msr[4]_i_2_n_0\,
      I3 => bus2ip_reset_int_core,
      I4 => \mcr_reg_n_0_[0]\,
      I5 => p_0_in8_in,
      O => msr_reg029_out
    );
\msr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F5C5550505C55"
    )
        port map (
      I0 => riN_d,
      I1 => p_1_in88_in,
      I2 => bus2ip_reset_int_core,
      I3 => p_0_in8_in,
      I4 => \msr[4]_i_2_n_0\,
      I5 => p_0_in93_in,
      O => msr_reg033_out
    );
\msr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F5C5550505C55"
    )
        port map (
      I0 => dcdN_d,
      I1 => p_0_in103_in,
      I2 => bus2ip_reset_int_core,
      I3 => p_0_in8_in,
      I4 => \msr[4]_i_2_n_0\,
      I5 => p_0_in93_in,
      O => msr_reg037_out
    );
\msr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \msr[0]_i_1_n_0\,
      Q => \msr_reg_n_0_[0]\,
      R => \modem_prev_val[3]_i_1_n_0\
    );
\msr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \msr[1]_i_1_n_0\,
      Q => p_0_in85_in,
      R => \modem_prev_val[3]_i_1_n_0\
    );
\msr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \msr[2]_i_1_n_0\,
      Q => p_0_in86_in,
      R => \modem_prev_val[3]_i_1_n_0\
    );
\msr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \msr[3]_i_1_n_0\,
      Q => p_0_in87_in,
      R => \modem_prev_val[3]_i_1_n_0\
    );
\msr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => msr_reg024_out,
      Q => p_0_in,
      R => '0'
    );
\msr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => msr_reg029_out,
      Q => p_0_in0_in,
      R => '0'
    );
\msr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => msr_reg033_out,
      Q => p_0_in2_in,
      R => '0'
    );
\msr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => msr_reg037_out,
      Q => p_0_in5_in,
      R => '0'
    );
out1n_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => p_1_in88_in,
      O => out1n
    );
out2n_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => p_0_in103_in,
      O => out2n
    );
rd_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rdreq_d1_reg,
      Q => rd_d,
      R => '0'
    );
riN_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rin,
      Q => riN_d,
      R => '0'
    );
rtsn_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => p_2_in74_in,
      O => rtsn
    );
rx16550_1: entity work.mipsfpga_test2_axi_uart16550_0_1_rx16550
     port map (
      \Dout_reg[7]\(7 downto 0) => Rbr(7 downto 0),
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      \INFERRED_GEN.cnt_i_reg[4]\(0) => rx_fifo_empty,
      Q(5) => \Lcr_reg_n_0_[5]\,
      Q(4) => \Lcr_reg_n_0_[4]\,
      Q(3) => p_5_in,
      Q(2) => \Lcr_reg_n_0_[2]\,
      Q(1) => \Lcr_reg_n_0_[1]\,
      Q(0) => \Lcr_reg_n_0_[0]\,
      Rx_error_in_fifo0 => \rx_fifo_control_1/Rx_error_in_fifo0\,
      SR(0) => \rx_fifo_control_1/character_counter_rst\,
      baudoutN_int => baudoutN_int,
      baudoutN_int_i => baudoutN_int_i,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      character_received => character_received,
      clockDiv(15 downto 0) => clockDiv(15 downto 0),
      mcr4_d => mcr4_d,
      \mcr_reg[4]\(0) => p_0_in8_in,
      p_1_in => p_1_in_0,
      p_6_in => p_6_in,
      resynch_clkdiv_frame_d_reg_0 => rx16550_1_n_17,
      rx_fifo_data_in(10 downto 0) => rx_fifo_data_in(10 downto 0),
      rx_fifo_full => rx_fifo_full,
      rx_fifo_rd_en_d => rx_fifo_rd_en_d,
      rx_fifo_rst => rx_fifo_rst,
      rx_fifo_wr_en_i => rx_fifo_wr_en_i,
      rx_sin => rx_sin,
      s_axi_aclk => s_axi_aclk
    );
rxrdyN_int_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GENERATING_FIFOS.fcr_reg_n_0_[3]\,
      I1 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      I2 => \^rxrdyn\,
      O => rxrdyN_int_i_2_n_0
    );
rxrdyN_int_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_14\,
      Q => \^rxrdyn\,
      S => bus2ip_reset_int_core
    );
\scr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => wr_d,
      I1 => chipSelect,
      I2 => L(2),
      I3 => L(1),
      I4 => L(3),
      O => scr0
    );
\scr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => scr0,
      D => \d_d_reg_n_0_[0]\,
      Q => scr(0),
      R => bus2ip_reset_int_core
    );
\scr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => scr0,
      D => p_2_in_0,
      Q => scr(1),
      R => bus2ip_reset_int_core
    );
\scr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => scr0,
      D => p_2_in49_in,
      Q => scr(2),
      R => bus2ip_reset_int_core
    );
\scr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => scr0,
      D => p_1_in,
      Q => scr(3),
      R => bus2ip_reset_int_core
    );
\scr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => scr0,
      D => p_0_in71_in,
      Q => scr(4),
      R => bus2ip_reset_int_core
    );
\scr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => scr0,
      D => p_0_in93_in,
      Q => scr(5),
      R => bus2ip_reset_int_core
    );
\scr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => scr0,
      D => p_3_in188_in,
      Q => scr(6),
      R => bus2ip_reset_int_core
    );
\scr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => scr0,
      D => p_2_in(6),
      Q => scr(7),
      R => bus2ip_reset_int_core
    );
thre_iir_set_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAEAAAA"
    )
        port map (
      I0 => thre_iir_set,
      I1 => \iir[3]_i_4_n_0\,
      I2 => \GENERATING_FIFOS.rx_fifo_block_1_n_12\,
      I3 => thre_iir_set_i_2_n_0,
      I4 => thre_iir_set_i_3_n_0,
      I5 => thre_iir_rst,
      O => thre_iir_set_i_1_n_0
    );
thre_iir_set_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBAAA"
    )
        port map (
      I0 => writing_thr,
      I1 => \iir[1]_i_6_n_0\,
      I2 => \iir_reg_n_0_[1]\,
      I3 => \iir[1]_i_5_n_0\,
      I4 => bus2ip_reset_int_core,
      I5 => thre_iir_set_i_4_n_0,
      O => thre_iir_set_i_2_n_0
    );
thre_iir_set_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => p_0_in182_in,
      O => thre_iir_set_i_3_n_0
    );
thre_iir_set_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => lsr5_d,
      I1 => ier(1),
      I2 => ier1_d,
      O => thre_iir_set_i_4_n_0
    );
thre_iir_set_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => thre_iir_set_i_1_n_0,
      Q => thre_iir_set,
      R => '0'
    );
tx16550_1: entity work.mipsfpga_test2_axi_uart16550_0_1_tx16550
     port map (
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      \GENERATING_FIFOS.fcr_reg[0]_0\ => \GENERATING_FIFOS.tx_fifo_block_1_n_9\,
      \GENERATING_FIFOS.fcr_reg[0]_1\ => \GENERATING_FIFOS.tx_fifo_block_1_n_8\,
      \GENERATING_FIFOS.fcr_reg[0]_2\ => \GENERATING_FIFOS.tx_fifo_block_1_n_7\,
      \GENERATING_FIFOS.fcr_reg[0]_3\ => \GENERATING_FIFOS.tx_fifo_block_1_n_6\,
      \GENERATING_FIFOS.fcr_reg[0]_4\ => \GENERATING_FIFOS.tx_fifo_block_1_n_5\,
      \GENERATING_FIFOS.fcr_reg[0]_5\ => \GENERATING_FIFOS.tx_fifo_block_1_n_4\,
      \GENERATING_FIFOS.fcr_reg[0]_6\ => \GENERATING_FIFOS.tx_fifo_block_1_n_2\,
      \INFERRED_GEN.cnt_i_reg[4]\(0) => tx_fifo_empty,
      Q(6) => \Lcr_reg_n_0_[6]\,
      Q(5) => \Lcr_reg_n_0_[5]\,
      Q(4) => \Lcr_reg_n_0_[4]\,
      Q(3) => p_5_in,
      Q(2) => \Lcr_reg_n_0_[2]\,
      Q(1) => \Lcr_reg_n_0_[1]\,
      Q(0) => \Lcr_reg_n_0_[0]\,
      \Thr_reg[7]\(0) => tx_fifo_data_out(7),
      Thre => Thre,
      Tsre => Tsre,
      Tsre_reg => xuart_tx_load_sm_1_n_2,
      baudoutN_int => baudoutN_int,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      \d_d_reg[6]\(0) => p_3_in188_in,
      freeze => freeze,
      lsr_reg082_out => lsr_reg082_out,
      \lsr_reg[5]\ => xuart_tx_load_sm_1_n_3,
      \lsr_reg[6]\ => \lsr_reg_n_0_[6]\,
      \mcr_reg[4]\(0) => p_0_in8_in,
      \out\(0) => tx16550_1_n_2,
      p_0_in(0) => \srl_fifo_rbu_f_i1/CNTR_INCR_DECR_ADDN_F_I/p_0_in\(4),
      p_0_in182_in => p_0_in182_in,
      p_1_in => p_1_in_0,
      p_6_in => p_6_in,
      rx_sin => rx_sin,
      s_axi_aclk => s_axi_aclk,
      sin => sin,
      sout => sout,
      \tsr_int_reg[7]\(0) => tsr_int(7),
      tsr_loaded => tsr_loaded,
      tx_fifo_rd_en_int => tx_fifo_rd_en_int,
      wr_d_reg => \lsr[1]_i_3_n_0\
    );
txrdyN_int_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.tx_fifo_block_1_n_1\,
      Q => \^txrdyn\,
      R => bus2ip_reset_int_core
    );
wr_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg,
      Q => wr_d,
      R => '0'
    );
writing_thr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => wr_d,
      I1 => chipSelect,
      I2 => L(1),
      I3 => L(0),
      I4 => L(2),
      I5 => L(3),
      O => Thr0
    );
writing_thr_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Thr0,
      Q => writing_thr,
      R => bus2ip_reset_int_core
    );
xuart_tx_load_sm_1: entity work.mipsfpga_test2_axi_uart16550_0_1_xuart_tx_load_sm
     port map (
      \FSM_sequential_transmit_state_reg[0]\ => xuart_tx_load_sm_1_n_3,
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      Q(7 downto 0) => tsr_int(7 downto 0),
      \Thr_reg[7]\(7 downto 0) => Thr(7 downto 0),
      Thre => Thre,
      Tsre => Tsre,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      freeze => freeze,
      \out\(0) => tx16550_1_n_2,
      p_0_in182_in => p_0_in182_in,
      s_axi_aclk => s_axi_aclk,
      transmitting_n_reg => xuart_tx_load_sm_1_n_2,
      tsr_loaded => tsr_loaded,
      writing_thr => writing_thr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_axi_uart16550_0_1_xuart is
  port (
    baudoutn : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    ddis : out STD_LOGIC;
    txrdyn : out STD_LOGIC;
    rxrdyn : out STD_LOGIC;
    wrReq_d1 : out STD_LOGIC;
    sout : out STD_LOGIC;
    rtsn : out STD_LOGIC;
    dtrn : out STD_LOGIC;
    out1n : out STD_LOGIC;
    out2n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    bus2ip_reset_int_core : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    ctsn : in STD_LOGIC;
    dsrn : in STD_LOGIC;
    rin : in STD_LOGIC;
    dcdn : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC;
    bus2ip_rdce_i : in STD_LOGIC;
    ce_out_i : in STD_LOGIC;
    freeze : in STD_LOGIC;
    sin : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Addr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_axi_uart16550_0_1_xuart : entity is "xuart";
end mipsfpga_test2_axi_uart16550_0_1_xuart;

architecture STRUCTURE of mipsfpga_test2_axi_uart16550_0_1_xuart is
  signal IPIC_IF_I_1_n_3 : STD_LOGIC;
begin
IPIC_IF_I_1: entity work.mipsfpga_test2_axi_uart16550_0_1_ipic_if
     port map (
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      bus2ip_rdce_i => bus2ip_rdce_i,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      rd_d_reg => IPIC_IF_I_1_n_3,
      s_axi_aclk => s_axi_aclk,
      s_axi_arready => s_axi_arready,
      s_axi_awready => s_axi_awready,
      wrReq_d1 => wrReq_d1
    );
UART16550_I_1: entity work.mipsfpga_test2_axi_uart16550_0_1_uart16550
     port map (
      Addr(2 downto 0) => Addr(2 downto 0),
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      Q(7 downto 0) => Q(7 downto 0),
      baudoutn => baudoutn,
      bus2ip_rdreq_d1_reg => IPIC_IF_I_1_n_3,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      ce_out_i => ce_out_i,
      ctsn => ctsn,
      dcdn => dcdn,
      ddis => ddis,
      dsrn => dsrn,
      dtrn => dtrn,
      freeze => freeze,
      ip2intc_irpt => ip2intc_irpt,
      out1n => out1n,
      out2n => out2n,
      rin => rin,
      rtsn => rtsn,
      rxrdyn => rxrdyn,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      sin => sin,
      sout => sout,
      txrdyn => txrdyn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_axi_uart16550_0_1_axi_uart16550 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    freeze : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    baudoutn : out STD_LOGIC;
    ctsn : in STD_LOGIC;
    dcdn : in STD_LOGIC;
    ddis : out STD_LOGIC;
    dsrn : in STD_LOGIC;
    dtrn : out STD_LOGIC;
    out1n : out STD_LOGIC;
    out2n : out STD_LOGIC;
    rclk : in STD_LOGIC;
    rin : in STD_LOGIC;
    rtsn : out STD_LOGIC;
    rxrdyn : out STD_LOGIC;
    sin : in STD_LOGIC;
    sout : out STD_LOGIC;
    txrdyn : out STD_LOGIC;
    xin : in STD_LOGIC;
    xout : out STD_LOGIC
  );
  attribute C_EXTERNAL_XIN_CLK_HZ : integer;
  attribute C_EXTERNAL_XIN_CLK_HZ of mipsfpga_test2_axi_uart16550_0_1_axi_uart16550 : entity is 25000000;
  attribute C_FAMILY : string;
  attribute C_FAMILY of mipsfpga_test2_axi_uart16550_0_1_axi_uart16550 : entity is "artix7";
  attribute C_HAS_EXTERNAL_RCLK : integer;
  attribute C_HAS_EXTERNAL_RCLK of mipsfpga_test2_axi_uart16550_0_1_axi_uart16550 : entity is 0;
  attribute C_HAS_EXTERNAL_XIN : integer;
  attribute C_HAS_EXTERNAL_XIN of mipsfpga_test2_axi_uart16550_0_1_axi_uart16550 : entity is 0;
  attribute C_IS_A_16550 : integer;
  attribute C_IS_A_16550 of mipsfpga_test2_axi_uart16550_0_1_axi_uart16550 : entity is 1;
  attribute C_S_AXI_ACLK_FREQ_HZ : integer;
  attribute C_S_AXI_ACLK_FREQ_HZ of mipsfpga_test2_axi_uart16550_0_1_axi_uart16550 : entity is 100000000;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of mipsfpga_test2_axi_uart16550_0_1_axi_uart16550 : entity is 13;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of mipsfpga_test2_axi_uart16550_0_1_axi_uart16550 : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mipsfpga_test2_axi_uart16550_0_1_axi_uart16550 : entity is "axi_uart16550";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mipsfpga_test2_axi_uart16550_0_1_axi_uart16550 : entity is "yes";
end mipsfpga_test2_axi_uart16550_0_1_axi_uart16550;

architecture STRUCTURE of mipsfpga_test2_axi_uart16550_0_1_axi_uart16550 is
  signal \<const0>\ : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_4 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_5 : STD_LOGIC;
  signal Addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \IPIC_IF_I_1/wrReq_d1\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/ce_out_i\ : STD_LOGIC;
  signal bus2ip_rdce_i : STD_LOGIC;
  signal bus2ip_reset_int_core : STD_LOGIC;
  signal bus2ip_reset_int_core_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7 downto 0) <= \^s_axi_rdata\(7 downto 0);
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_awready\;
  xout <= \<const0>\;
AXI_LITE_IPIF_I: entity work.mipsfpga_test2_axi_uart16550_0_1_axi_lite_ipif
     port map (
      Addr(2 downto 0) => Addr(2 downto 0),
      IP2Bus_RdAcknowledge_reg => \^s_axi_arready\,
      IP2Bus_WrAcknowledge_reg => \^s_axi_awready\,
      Q(7 downto 0) => Dout(7 downto 0),
      bus2ip_rdce_i => bus2ip_rdce_i,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      ce_out_i => \I_SLAVE_ATTACHMENT/I_DECODER/ce_out_i\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(4 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(4 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(7 downto 0) => \^s_axi_rdata\(7 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wvalid => s_axi_wvalid,
      wrReq_d1 => \IPIC_IF_I_1/wrReq_d1\,
      wrReq_d1_reg => AXI_LITE_IPIF_I_n_5,
      wr_d_reg => AXI_LITE_IPIF_I_n_4
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
XUART_I_1: entity work.mipsfpga_test2_axi_uart16550_0_1_xuart
     port map (
      Addr(2 downto 0) => Addr(2 downto 0),
      Bus_RNW_reg_reg => AXI_LITE_IPIF_I_n_4,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => AXI_LITE_IPIF_I_n_5,
      Q(7 downto 0) => Dout(7 downto 0),
      baudoutn => baudoutn,
      bus2ip_rdce_i => bus2ip_rdce_i,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      ce_out_i => \I_SLAVE_ATTACHMENT/I_DECODER/ce_out_i\,
      ctsn => ctsn,
      dcdn => dcdn,
      ddis => ddis,
      dsrn => dsrn,
      dtrn => dtrn,
      freeze => freeze,
      ip2intc_irpt => ip2intc_irpt,
      out1n => out1n,
      out2n => out2n,
      rin => rin,
      rtsn => rtsn,
      rxrdyn => rxrdyn,
      s_axi_aclk => s_axi_aclk,
      s_axi_arready => \^s_axi_arready\,
      s_axi_awready => \^s_axi_awready\,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      sin => sin,
      sout => sout,
      txrdyn => txrdyn,
      wrReq_d1 => \IPIC_IF_I_1/wrReq_d1\
    );
bus2ip_reset_int_core_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => bus2ip_reset_int_core_i_1_n_0
    );
bus2ip_reset_int_core_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_reset_int_core_i_1_n_0,
      Q => bus2ip_reset_int_core,
      R => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mipsfpga_test2_axi_uart16550_0_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    freeze : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    baudoutn : out STD_LOGIC;
    ctsn : in STD_LOGIC;
    dcdn : in STD_LOGIC;
    ddis : out STD_LOGIC;
    dsrn : in STD_LOGIC;
    dtrn : out STD_LOGIC;
    out1n : out STD_LOGIC;
    out2n : out STD_LOGIC;
    rin : in STD_LOGIC;
    rtsn : out STD_LOGIC;
    rxrdyn : out STD_LOGIC;
    sin : in STD_LOGIC;
    sout : out STD_LOGIC;
    txrdyn : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mipsfpga_test2_axi_uart16550_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mipsfpga_test2_axi_uart16550_0_1 : entity is "mipsfpga_test2_axi_uart16550_0_1,axi_uart16550,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of mipsfpga_test2_axi_uart16550_0_1 : entity is "mipsfpga_test2_axi_uart16550_0_1,axi_uart16550,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_uart16550,x_ipVersion=2.0,x_ipCoreRevision=7,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_S_AXI_ACLK_FREQ_HZ=100000000,C_S_AXI_ADDR_WIDTH=13,C_S_AXI_DATA_WIDTH=32,C_IS_A_16550=1,C_HAS_EXTERNAL_XIN=0,C_HAS_EXTERNAL_RCLK=0,C_EXTERNAL_XIN_CLK_HZ=25000000}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mipsfpga_test2_axi_uart16550_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mipsfpga_test2_axi_uart16550_0_1 : entity is "axi_uart16550,Vivado 2015.2";
end mipsfpga_test2_axi_uart16550_0_1;

architecture STRUCTURE of mipsfpga_test2_axi_uart16550_0_1 is
  signal NLW_U0_xout_UNCONNECTED : STD_LOGIC;
  attribute C_EXTERNAL_XIN_CLK_HZ : integer;
  attribute C_EXTERNAL_XIN_CLK_HZ of U0 : label is 25000000;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_EXTERNAL_RCLK : integer;
  attribute C_HAS_EXTERNAL_RCLK of U0 : label is 0;
  attribute C_HAS_EXTERNAL_XIN : integer;
  attribute C_HAS_EXTERNAL_XIN of U0 : label is 0;
  attribute C_IS_A_16550 : integer;
  attribute C_IS_A_16550 of U0 : label is 1;
  attribute C_S_AXI_ACLK_FREQ_HZ : integer;
  attribute C_S_AXI_ACLK_FREQ_HZ of U0 : label is 100000000;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 13;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.mipsfpga_test2_axi_uart16550_0_1_axi_uart16550
     port map (
      baudoutn => baudoutn,
      ctsn => ctsn,
      dcdn => dcdn,
      ddis => ddis,
      dsrn => dsrn,
      dtrn => dtrn,
      freeze => freeze,
      ip2intc_irpt => ip2intc_irpt,
      out1n => out1n,
      out2n => out2n,
      rclk => '0',
      rin => rin,
      rtsn => rtsn,
      rxrdyn => rxrdyn,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(12 downto 0) => s_axi_araddr(12 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(12 downto 0) => s_axi_awaddr(12 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      sin => sin,
      sout => sout,
      txrdyn => txrdyn,
      xin => '0',
      xout => NLW_U0_xout_UNCONNECTED
    );
end STRUCTURE;
