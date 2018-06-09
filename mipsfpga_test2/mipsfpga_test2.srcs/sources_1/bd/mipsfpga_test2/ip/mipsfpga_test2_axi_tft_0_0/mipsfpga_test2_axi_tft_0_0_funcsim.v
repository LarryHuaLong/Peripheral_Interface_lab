// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Fri Jun 08 18:12:52 2018
// Host        : DESKTOP-LARRY running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_axi_tft_0_0/mipsfpga_test2_axi_tft_0_0_funcsim.v
// Design      : mipsfpga_test2_axi_tft_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mipsfpga_test2_axi_tft_0_0,axi_tft,{}" *) (* core_generation_info = "mipsfpga_test2_axi_tft_0_0,axi_tft,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_tft,x_ipVersion=2.0,x_ipCoreRevision=9,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_TFT_INTERFACE=0,C_EN_I2C_INTF=0,C_I2C_SLAVE_ADDR=0x76,C_DEFAULT_TFT_BASE_ADDR=0x00000000F0000000,C_M_AXI_ADDR_WIDTH=32,C_M_AXI_DATA_WIDTH=32,C_MAX_BURST_LEN=32,C_S_AXI_ADDR_WIDTH=3}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axi_tft,Vivado 2015.2" *) 
(* NotValidForBitStream *)
module mipsfpga_test2_axi_tft_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    m_axi_aclk,
    m_axi_aresetn,
    md_error,
    ip2intc_irpt,
    m_axi_arready,
    m_axi_arvalid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arprot,
    m_axi_arcache,
    m_axi_rready,
    m_axi_rvalid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_awready,
    m_axi_awvalid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awprot,
    m_axi_awcache,
    m_axi_wready,
    m_axi_wvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_bready,
    m_axi_bvalid,
    m_axi_bresp,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    sys_tft_clk,
    tft_hsync,
    tft_vsync,
    tft_de,
    tft_dps,
    tft_vga_clk,
    tft_vga_r,
    tft_vga_g,
    tft_vga_b);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXI_ACLK CLK" *) input m_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M_AXI_ARESETN RST" *) input m_axi_aresetn;
  output md_error;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 TFT_INTR INTERRUPT" *) output ip2intc_irpt;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM ARREADY" *) input m_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM ARVALID" *) output m_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM ARADDR" *) output [31:0]m_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM ARLEN" *) output [7:0]m_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM ARSIZE" *) output [2:0]m_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM ARBURST" *) output [1:0]m_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM ARPROT" *) output [2:0]m_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM ARCACHE" *) output [3:0]m_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM RREADY" *) output m_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM RVALID" *) input m_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM RDATA" *) input [31:0]m_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM RRESP" *) input [1:0]m_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM RLAST" *) input m_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM AWREADY" *) input m_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM AWVALID" *) output m_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM AWADDR" *) output [31:0]m_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM AWLEN" *) output [7:0]m_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM AWSIZE" *) output [2:0]m_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM AWBURST" *) output [1:0]m_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM AWPROT" *) output [2:0]m_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM AWCACHE" *) output [3:0]m_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM WREADY" *) input m_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM WVALID" *) output m_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM WDATA" *) output [31:0]m_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM WSTRB" *) output [3:0]m_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM WLAST" *) output m_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM BREADY" *) output m_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM BVALID" *) input m_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM BRESP" *) input [1:0]m_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM AWADDR" *) input [3:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM ARADDR" *) input [3:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 TFT_CLK CLK" *) input sys_tft_clk;
  (* x_interface_info = "xilinx.com:interface:vga:1.0 VGA_INTF HSYNC" *) output tft_hsync;
  (* x_interface_info = "xilinx.com:interface:vga:1.0 VGA_INTF VSYNC" *) output tft_vsync;
  (* x_interface_info = "xilinx.com:interface:vga:1.0 VGA_INTF DE" *) output tft_de;
  (* x_interface_info = "xilinx.com:interface:vga:1.0 VGA_INTF DPS" *) output tft_dps;
  (* x_interface_info = "xilinx.com:interface:vga:1.0 VGA_INTF CLK" *) output tft_vga_clk;
  (* x_interface_info = "xilinx.com:interface:vga:1.0 VGA_INTF RED" *) output [5:0]tft_vga_r;
  (* x_interface_info = "xilinx.com:interface:vga:1.0 VGA_INTF GREEN" *) output [5:0]tft_vga_g;
  (* x_interface_info = "xilinx.com:interface:vga:1.0 VGA_INTF BLUE" *) output [5:0]tft_vga_b;

  wire ip2intc_irpt;
  wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire m_axi_aresetn;
  wire [7:0]m_axi_arlen;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire md_error;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sys_tft_clk;
  wire tft_de;
  wire tft_dps;
  wire tft_hsync;
  wire [5:0]tft_vga_b;
  wire tft_vga_clk;
  wire [5:0]tft_vga_g;
  wire [5:0]tft_vga_r;
  wire tft_vsync;
  wire NLW_U0_tft_dvi_clk_n_UNCONNECTED;
  wire NLW_U0_tft_dvi_clk_p_UNCONNECTED;
  wire NLW_U0_tft_iic_scl_o_UNCONNECTED;
  wire NLW_U0_tft_iic_scl_t_UNCONNECTED;
  wire NLW_U0_tft_iic_sda_o_UNCONNECTED;
  wire NLW_U0_tft_iic_sda_t_UNCONNECTED;
  wire [11:0]NLW_U0_tft_dvi_data_UNCONNECTED;

  (* C_DEFAULT_TFT_BASE_ADDR = "64'b0000000000000000000000000000000011110000000000000000000000000000" *) 
  (* C_EN_I2C_INTF = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_I2C_SLAVE_ADDR = "8'b01110110" *) 
  (* C_MAX_BURST_LEN = "32" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ADDR_WIDTH = "3" *) 
  (* C_TFT_INTERFACE = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mipsfpga_test2_axi_tft_0_0_axi_tft U0
       (.ip2intc_irpt(ip2intc_irpt),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .md_error(md_error),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sys_tft_clk(sys_tft_clk),
        .tft_de(tft_de),
        .tft_dps(tft_dps),
        .tft_dvi_clk_n(NLW_U0_tft_dvi_clk_n_UNCONNECTED),
        .tft_dvi_clk_p(NLW_U0_tft_dvi_clk_p_UNCONNECTED),
        .tft_dvi_data(NLW_U0_tft_dvi_data_UNCONNECTED[11:0]),
        .tft_hsync(tft_hsync),
        .tft_iic_scl_i(1'b0),
        .tft_iic_scl_o(NLW_U0_tft_iic_scl_o_UNCONNECTED),
        .tft_iic_scl_t(NLW_U0_tft_iic_scl_t_UNCONNECTED),
        .tft_iic_sda_i(1'b0),
        .tft_iic_sda_o(NLW_U0_tft_iic_sda_o_UNCONNECTED),
        .tft_iic_sda_t(NLW_U0_tft_iic_sda_t_UNCONNECTED),
        .tft_vga_b(tft_vga_b),
        .tft_vga_clk(tft_vga_clk),
        .tft_vga_g(tft_vga_g),
        .tft_vga_r(tft_vga_r),
        .tft_vsync(tft_vsync));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module mipsfpga_test2_axi_tft_0_0_address_decoder
   (TFT_iic_xfer_reg,
    TFT_intr_en_reg,
    TFT_dps_reg_reg,
    TFT_status_reg_reg,
    TFT_iic_xfer_reg_0,
    \TFT_iic_reg_addr_reg[7] ,
    \TFT_base_addr_reg[10] ,
    \IP2Bus_Data_reg[0] ,
    \IP2Bus_Data_reg[29] ,
    bus2ip_wrce_or,
    bus2ip_rdce_or,
    \IP2Bus_Data_reg[31] ,
    \IP2Bus_Data_reg[31]_0 ,
    \IP2Bus_Data_reg[30] ,
    IP2Bus_Data,
    \IP2Bus_Data_reg[31]_1 ,
    \IP2Bus_Data_reg[31]_2 ,
    TFT_iic_xfer_reg_1,
    TFT_status_reg_reg_0,
    TFT_intr_en_reg_0,
    TFT_dps_reg_reg_0,
    TFT_on_reg_reg,
    cs_ce_clr,
    start2,
    s_axi_aclk,
    bus2ip_sreset,
    tft_dps,
    Q,
    prmry_in,
    TFT_on_reg_reg_0,
    TFT_status_reg,
    s_axi_wdata,
    TFT_iic_xfer,
    tft_status_d2_reg,
    bus2ip_rnw_i,
    \bus2ip_addr_i_reg[3] ,
    \bus2ip_addr_i_reg[2] );
  output TFT_iic_xfer_reg;
  output TFT_intr_en_reg;
  output TFT_dps_reg_reg;
  output TFT_status_reg_reg;
  output TFT_iic_xfer_reg_0;
  output [0:0]\TFT_iic_reg_addr_reg[7] ;
  output [0:0]\TFT_base_addr_reg[10] ;
  output \IP2Bus_Data_reg[0] ;
  output \IP2Bus_Data_reg[29] ;
  output bus2ip_wrce_or;
  output bus2ip_rdce_or;
  output \IP2Bus_Data_reg[31] ;
  output \IP2Bus_Data_reg[31]_0 ;
  output \IP2Bus_Data_reg[30] ;
  output [1:0]IP2Bus_Data;
  output \IP2Bus_Data_reg[31]_1 ;
  output \IP2Bus_Data_reg[31]_2 ;
  output TFT_iic_xfer_reg_1;
  output TFT_status_reg_reg_0;
  output TFT_intr_en_reg_0;
  output TFT_dps_reg_reg_0;
  output TFT_on_reg_reg;
  input cs_ce_clr;
  input start2;
  input s_axi_aclk;
  input bus2ip_sreset;
  input tft_dps;
  input [1:0]Q;
  input prmry_in;
  input TFT_on_reg_reg_0;
  input TFT_status_reg;
  input [3:0]s_axi_wdata;
  input TFT_iic_xfer;
  input tft_status_d2_reg;
  input bus2ip_rnw_i;
  input \bus2ip_addr_i_reg[3] ;
  input \bus2ip_addr_i_reg[2] ;

  wire Bus_RNW_reg_i_1_n_0;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1_n_0 ;
  wire [1:0]IP2Bus_Data;
  wire \IP2Bus_Data_reg[0] ;
  wire \IP2Bus_Data_reg[29] ;
  wire \IP2Bus_Data_reg[30] ;
  wire \IP2Bus_Data_reg[31] ;
  wire \IP2Bus_Data_reg[31]_0 ;
  wire \IP2Bus_Data_reg[31]_1 ;
  wire \IP2Bus_Data_reg[31]_2 ;
  wire [1:0]Q;
  wire [0:0]\TFT_base_addr_reg[10] ;
  wire TFT_dps_reg_reg;
  wire TFT_dps_reg_reg_0;
  wire [0:0]\TFT_iic_reg_addr_reg[7] ;
  wire TFT_iic_xfer;
  wire TFT_iic_xfer_reg;
  wire TFT_iic_xfer_reg_0;
  wire TFT_iic_xfer_reg_1;
  wire TFT_intr_en_reg;
  wire TFT_intr_en_reg_0;
  wire TFT_on_reg_reg;
  wire TFT_on_reg_reg_0;
  wire TFT_status_reg;
  wire TFT_status_reg_reg;
  wire TFT_status_reg_reg_0;
  wire \bus2ip_addr_i_reg[2] ;
  wire \bus2ip_addr_i_reg[3] ;
  wire bus2ip_rdce_or;
  wire bus2ip_rnw_i;
  wire bus2ip_sreset;
  wire bus2ip_wrce_or;
  wire cs_ce_clr;
  wire p_0_out;
  wire prmry_in;
  wire s_axi_aclk;
  wire [3:0]s_axi_wdata;
  wire start2;
  wire tft_dps;
  wire tft_status_d2_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i),
        .I1(start2),
        .I2(TFT_iic_xfer_reg_0),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(TFT_iic_xfer_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(\bus2ip_addr_i_reg[2] ),
        .I1(start2),
        .I2(\bus2ip_addr_i_reg[3] ),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ),
        .Q(TFT_status_reg_reg),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(start2),
        .I1(\bus2ip_addr_i_reg[2] ),
        .I2(\bus2ip_addr_i_reg[3] ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1_n_0 ),
        .Q(TFT_dps_reg_reg),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 
       (.I0(\bus2ip_addr_i_reg[3] ),
        .I1(start2),
        .I2(\bus2ip_addr_i_reg[2] ),
        .O(\GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1_n_0 ),
        .Q(TFT_intr_en_reg),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2 
       (.I0(\bus2ip_addr_i_reg[3] ),
        .I1(start2),
        .I2(\bus2ip_addr_i_reg[2] ),
        .O(p_0_out));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_0_out),
        .Q(TFT_iic_xfer_reg),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \IP2Bus_Data[0]_i_2 
       (.I0(TFT_status_reg_reg),
        .I1(TFT_dps_reg_reg),
        .I2(TFT_intr_en_reg),
        .I3(TFT_iic_xfer_reg_0),
        .O(\IP2Bus_Data_reg[31]_1 ));
  LUT6 #(
    .INIT(64'hBBFFBBFFBBFFBBBF)) 
    \IP2Bus_Data[0]_i_3 
       (.I0(bus2ip_sreset),
        .I1(TFT_iic_xfer_reg_0),
        .I2(TFT_iic_xfer_reg),
        .I3(TFT_status_reg_reg),
        .I4(TFT_dps_reg_reg),
        .I5(TFT_intr_en_reg),
        .O(\IP2Bus_Data_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \IP2Bus_Data[16]_i_2 
       (.I0(TFT_iic_xfer_reg),
        .I1(bus2ip_sreset),
        .I2(TFT_iic_xfer_reg_0),
        .I3(TFT_status_reg_reg),
        .I4(TFT_dps_reg_reg),
        .I5(TFT_intr_en_reg),
        .O(\IP2Bus_Data_reg[29] ));
  LUT6 #(
    .INIT(64'h000A000CCCCCCCCC)) 
    \IP2Bus_Data[28]_i_2 
       (.I0(prmry_in),
        .I1(Q[1]),
        .I2(TFT_status_reg_reg),
        .I3(TFT_dps_reg_reg),
        .I4(TFT_intr_en_reg),
        .I5(TFT_iic_xfer_reg_0),
        .O(IP2Bus_Data[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \IP2Bus_Data[28]_i_3 
       (.I0(bus2ip_sreset),
        .I1(TFT_iic_xfer_reg_0),
        .O(\IP2Bus_Data_reg[30] ));
  LUT6 #(
    .INIT(64'h0A000A0CCCCCCCCC)) 
    \IP2Bus_Data[30]_i_2 
       (.I0(tft_dps),
        .I1(Q[0]),
        .I2(TFT_status_reg_reg),
        .I3(TFT_dps_reg_reg),
        .I4(TFT_intr_en_reg),
        .I5(TFT_iic_xfer_reg_0),
        .O(IP2Bus_Data[0]));
  LUT6 #(
    .INIT(64'h080808080C000000)) 
    \IP2Bus_Data[31]_i_2 
       (.I0(TFT_on_reg_reg_0),
        .I1(TFT_iic_xfer_reg_0),
        .I2(TFT_status_reg_reg),
        .I3(TFT_intr_en_reg),
        .I4(TFT_status_reg),
        .I5(TFT_dps_reg_reg),
        .O(\IP2Bus_Data_reg[31]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \IP2Bus_Data[31]_i_3 
       (.I0(TFT_iic_xfer_reg_0),
        .I1(bus2ip_sreset),
        .I2(TFT_status_reg_reg),
        .O(\IP2Bus_Data_reg[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \IP2Bus_Data[31]_i_4 
       (.I0(TFT_dps_reg_reg),
        .I1(TFT_intr_en_reg),
        .O(\IP2Bus_Data_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TFT_base_addr[0]_i_1 
       (.I0(TFT_status_reg_reg),
        .I1(TFT_iic_xfer_reg_0),
        .O(\TFT_base_addr_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    TFT_dps_reg_i_1
       (.I0(s_axi_wdata[1]),
        .I1(TFT_dps_reg_reg),
        .I2(TFT_iic_xfer_reg_0),
        .I3(tft_dps),
        .O(TFT_dps_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TFT_iic_reg_data[0]_i_1 
       (.I0(TFT_iic_xfer_reg),
        .I1(TFT_iic_xfer_reg_0),
        .O(\TFT_iic_reg_addr_reg[7] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    TFT_iic_xfer_i_1
       (.I0(s_axi_wdata[3]),
        .I1(TFT_iic_xfer_reg),
        .I2(TFT_iic_xfer_reg_0),
        .I3(TFT_iic_xfer),
        .O(TFT_iic_xfer_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    TFT_intr_en_i_1
       (.I0(s_axi_wdata[2]),
        .I1(TFT_intr_en_reg),
        .I2(TFT_iic_xfer_reg_0),
        .I3(prmry_in),
        .O(TFT_intr_en_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    TFT_on_reg_i_1
       (.I0(s_axi_wdata[0]),
        .I1(TFT_dps_reg_reg),
        .I2(TFT_iic_xfer_reg_0),
        .I3(TFT_on_reg_reg_0),
        .O(TFT_on_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    TFT_status_reg_i_1
       (.I0(tft_status_d2_reg),
        .I1(bus2ip_sreset),
        .I2(TFT_status_reg_reg),
        .I3(TFT_iic_xfer_reg_0),
        .O(TFT_status_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    bus2ip_rdce_d1_i_1
       (.I0(TFT_iic_xfer_reg),
        .I1(TFT_intr_en_reg),
        .I2(TFT_dps_reg_reg),
        .I3(TFT_status_reg_reg),
        .I4(TFT_iic_xfer_reg_0),
        .O(bus2ip_rdce_or));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    bus2ip_wrce_d1_i_1
       (.I0(TFT_iic_xfer_reg),
        .I1(TFT_intr_en_reg),
        .I2(TFT_dps_reg_reg),
        .I3(TFT_status_reg_reg),
        .I4(TFT_iic_xfer_reg_0),
        .O(bus2ip_wrce_or));
endmodule

(* ORIG_REF_NAME = "async_fifo_fg" *) 
module mipsfpga_test2_axi_tft_0_0_async_fifo_fg
   (D,
    \BRAM_TFT_G_data_reg[5] ,
    \BRAM_TFT_B_data_reg[5] ,
    sys_tft_clk,
    m_axi_aclk,
    Q,
    tft_rst,
    AXI_BRAM_we_i,
    \BRAM_TFT_addr_reg[9] );
  output [5:0]D;
  output [5:0]\BRAM_TFT_G_data_reg[5] ;
  output [5:0]\BRAM_TFT_B_data_reg[5] ;
  input sys_tft_clk;
  input m_axi_aclk;
  input [35:0]Q;
  input tft_rst;
  input AXI_BRAM_we_i;
  input [0:0]\BRAM_TFT_addr_reg[9] ;

  wire AXI_BRAM_we_i;
  wire [5:0]\BRAM_TFT_B_data_reg[5] ;
  wire [5:0]\BRAM_TFT_G_data_reg[5] ;
  wire [0:0]\BRAM_TFT_addr_reg[9] ;
  wire [5:0]D;
  wire [35:0]Q;
  wire m_axi_aclk;
  wire sys_tft_clk;
  wire tft_rst;

  mipsfpga_test2_axi_tft_0_0_fifo_generator_v12_0 \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM 
       (.AXI_BRAM_we_i(AXI_BRAM_we_i),
        .\BRAM_TFT_B_data_reg[5] (\BRAM_TFT_B_data_reg[5] ),
        .\BRAM_TFT_G_data_reg[5] (\BRAM_TFT_G_data_reg[5] ),
        .\BRAM_TFT_addr_reg[9] (\BRAM_TFT_addr_reg[9] ),
        .D(D),
        .Q(Q),
        .m_axi_aclk(m_axi_aclk),
        .sys_tft_clk(sys_tft_clk),
        .tft_rst(tft_rst));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module mipsfpga_test2_axi_tft_0_0_axi_lite_ipif
   (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    Bus_RNW_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    E,
    \TFT_iic_reg_addr_reg[7] ,
    \TFT_base_addr_reg[10] ,
    \IP2Bus_Data_reg[0] ,
    \IP2Bus_Data_reg[29] ,
    bus2ip_wrce_or,
    bus2ip_rdce_or,
    \IP2Bus_Data_reg[31] ,
    \IP2Bus_Data_reg[31]_0 ,
    \IP2Bus_Data_reg[30] ,
    IP2Bus_Data,
    \IP2Bus_Data_reg[31]_1 ,
    \IP2Bus_Data_reg[31]_2 ,
    TFT_iic_xfer_reg,
    TFT_status_reg_reg,
    TFT_intr_en_reg,
    TFT_dps_reg_reg,
    TFT_on_reg_reg,
    s_axi_rdata,
    bus2ip_sreset,
    s_axi_aclk,
    cs_ce_clr,
    bus2ip_sreset_reg,
    bus2ip_wrce_d1,
    bus2ip_wrce_d2,
    s_axi_arvalid,
    s_axi_bready,
    s_axi_rready,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arready,
    tft_dps,
    Q,
    prmry_in,
    TFT_on_reg_reg_0,
    TFT_status_reg,
    s_axi_wready,
    s_axi_wdata,
    TFT_iic_xfer,
    tft_status_d2_reg,
    D,
    s_axi_awaddr,
    s_axi_araddr);
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  output Bus_RNW_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]E;
  output [0:0]\TFT_iic_reg_addr_reg[7] ;
  output [0:0]\TFT_base_addr_reg[10] ;
  output \IP2Bus_Data_reg[0] ;
  output \IP2Bus_Data_reg[29] ;
  output bus2ip_wrce_or;
  output bus2ip_rdce_or;
  output \IP2Bus_Data_reg[31] ;
  output \IP2Bus_Data_reg[31]_0 ;
  output \IP2Bus_Data_reg[30] ;
  output [1:0]IP2Bus_Data;
  output \IP2Bus_Data_reg[31]_1 ;
  output \IP2Bus_Data_reg[31]_2 ;
  output TFT_iic_xfer_reg;
  output TFT_status_reg_reg;
  output TFT_intr_en_reg;
  output TFT_dps_reg_reg;
  output TFT_on_reg_reg;
  output [26:0]s_axi_rdata;
  input bus2ip_sreset;
  input s_axi_aclk;
  input cs_ce_clr;
  input bus2ip_sreset_reg;
  input bus2ip_wrce_d1;
  input bus2ip_wrce_d2;
  input s_axi_arvalid;
  input s_axi_bready;
  input s_axi_rready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arready;
  input tft_dps;
  input [1:0]Q;
  input prmry_in;
  input TFT_on_reg_reg_0;
  input TFT_status_reg;
  input s_axi_wready;
  input [3:0]s_axi_wdata;
  input TFT_iic_xfer;
  input tft_status_d2_reg;
  input [26:0]D;
  input [1:0]s_axi_awaddr;
  input [1:0]s_axi_araddr;

  wire Bus_RNW_reg;
  wire [26:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire [1:0]IP2Bus_Data;
  wire \IP2Bus_Data_reg[0] ;
  wire \IP2Bus_Data_reg[29] ;
  wire \IP2Bus_Data_reg[30] ;
  wire \IP2Bus_Data_reg[31] ;
  wire \IP2Bus_Data_reg[31]_0 ;
  wire \IP2Bus_Data_reg[31]_1 ;
  wire \IP2Bus_Data_reg[31]_2 ;
  wire [1:0]Q;
  wire [0:0]\TFT_base_addr_reg[10] ;
  wire TFT_dps_reg_reg;
  wire [0:0]\TFT_iic_reg_addr_reg[7] ;
  wire TFT_iic_xfer;
  wire TFT_iic_xfer_reg;
  wire TFT_intr_en_reg;
  wire TFT_on_reg_reg;
  wire TFT_on_reg_reg_0;
  wire TFT_status_reg;
  wire TFT_status_reg_reg;
  wire bus2ip_rdce_or;
  wire bus2ip_sreset;
  wire bus2ip_sreset_reg;
  wire bus2ip_wrce_d1;
  wire bus2ip_wrce_d2;
  wire bus2ip_wrce_or;
  wire cs_ce_clr;
  wire prmry_in;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [26:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire tft_dps;
  wire tft_status_d2_reg;

  mipsfpga_test2_axi_tft_0_0_slave_attachment I_SLAVE_ATTACHMENT
       (.D(D),
        .E(E),
        .IP2Bus_Data(IP2Bus_Data),
        .\IP2Bus_Data_reg[0] (\IP2Bus_Data_reg[0] ),
        .\IP2Bus_Data_reg[29] (\IP2Bus_Data_reg[29] ),
        .\IP2Bus_Data_reg[30] (\IP2Bus_Data_reg[30] ),
        .\IP2Bus_Data_reg[31] (\IP2Bus_Data_reg[31] ),
        .\IP2Bus_Data_reg[31]_0 (\IP2Bus_Data_reg[31]_0 ),
        .\IP2Bus_Data_reg[31]_1 (\IP2Bus_Data_reg[31]_1 ),
        .\IP2Bus_Data_reg[31]_2 (\IP2Bus_Data_reg[31]_2 ),
        .Q(Q),
        .\TFT_base_addr_reg[10] (\TFT_base_addr_reg[10] ),
        .TFT_dps_reg_reg(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .TFT_dps_reg_reg_0(TFT_dps_reg_reg),
        .\TFT_iic_reg_addr_reg[7] (\TFT_iic_reg_addr_reg[7] ),
        .TFT_iic_xfer(TFT_iic_xfer),
        .TFT_iic_xfer_reg(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .TFT_iic_xfer_reg_0(Bus_RNW_reg),
        .TFT_iic_xfer_reg_1(TFT_iic_xfer_reg),
        .TFT_intr_en_reg(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .TFT_intr_en_reg_0(TFT_intr_en_reg),
        .TFT_on_reg_reg(TFT_on_reg_reg),
        .TFT_on_reg_reg_0(TFT_on_reg_reg_0),
        .TFT_status_reg(TFT_status_reg),
        .TFT_status_reg_reg(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .TFT_status_reg_reg_0(TFT_status_reg_reg),
        .bus2ip_rdce_or(bus2ip_rdce_or),
        .bus2ip_sreset(bus2ip_sreset),
        .bus2ip_sreset_reg(bus2ip_sreset_reg),
        .bus2ip_wrce_d1(bus2ip_wrce_d1),
        .bus2ip_wrce_d2(bus2ip_wrce_d2),
        .bus2ip_wrce_or(bus2ip_wrce_or),
        .cs_ce_clr(cs_ce_clr),
        .prmry_in(prmry_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .tft_dps(tft_dps),
        .tft_status_d2_reg(tft_status_d2_reg));
endmodule

(* ORIG_REF_NAME = "axi_master_burst" *) 
module mipsfpga_test2_axi_tft_0_0_axi_master_burst
   (m_axi_wvalid,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arvalid,
    sig_rd2llink_strm_tlast,
    sig_cmdack_reg_reg,
    Bus2IP_Mst_Cmplt,
    md_error,
    Bus2IP_Mst_CmdAck,
    sig_llink2cmd_rd_busy,
    m_axi_rready,
    sig_rd_discontinue,
    m_axi_bready,
    \trans_cnt_reg[0] ,
    Bus2IP_MstRd_eof_n,
    \AXI_DATA_WIDTH_32.mstr_src_rdy_n_reg ,
    Q,
    m_axi_wstrb,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_aclk,
    E,
    IP2Bus_MstRd_Req,
    IP2Bus_Mst_Type,
    scndry_out,
    m_axi_aresetn,
    m_axi_rvalid,
    m_axi_rlast,
    m_axi_rresp,
    IP2Bus_MstRd_dst_rdy,
    m_axi_bvalid,
    m_axi_wready,
    eof_n,
    m_axi_arready,
    m_axi_rdata,
    bus2ip_mreset,
    mstr_src_rdy_n,
    D);
  output m_axi_wvalid;
  output [0:0]m_axi_arsize;
  output [0:0]m_axi_arburst;
  output m_axi_arvalid;
  output sig_rd2llink_strm_tlast;
  output sig_cmdack_reg_reg;
  output Bus2IP_Mst_Cmplt;
  output md_error;
  output Bus2IP_Mst_CmdAck;
  output sig_llink2cmd_rd_busy;
  output m_axi_rready;
  output sig_rd_discontinue;
  output m_axi_bready;
  output [0:0]\trans_cnt_reg[0] ;
  output Bus2IP_MstRd_eof_n;
  output \AXI_DATA_WIDTH_32.mstr_src_rdy_n_reg ;
  output [17:0]Q;
  output [3:0]m_axi_wstrb;
  output [31:0]m_axi_araddr;
  output [4:0]m_axi_arlen;
  input m_axi_aclk;
  input [0:0]E;
  input IP2Bus_MstRd_Req;
  input IP2Bus_Mst_Type;
  input scndry_out;
  input m_axi_aresetn;
  input m_axi_rvalid;
  input m_axi_rlast;
  input [1:0]m_axi_rresp;
  input IP2Bus_MstRd_dst_rdy;
  input m_axi_bvalid;
  input m_axi_wready;
  input eof_n;
  input m_axi_arready;
  input [17:0]m_axi_rdata;
  input bus2ip_mreset;
  input mstr_src_rdy_n;
  input [24:0]D;

  wire \AXI_DATA_WIDTH_32.mstr_src_rdy_n_reg ;
  wire Bus2IP_MstRd_eof_n;
  wire Bus2IP_Mst_CmdAck;
  wire Bus2IP_Mst_Cmplt;
  wire [24:0]D;
  wire [0:0]E;
  wire IP2Bus_MstRd_Req;
  wire IP2Bus_MstRd_dst_rdy;
  wire IP2Bus_Mst_Type;
  wire \I_ADDR_CNTL/sig_rd_addr_valid_reg0 ;
  wire I_CMD_STATUS_MODULE_n_11;
  wire I_CMD_STATUS_MODULE_n_12;
  wire I_CMD_STATUS_MODULE_n_13;
  wire I_CMD_STATUS_MODULE_n_14;
  wire I_CMD_STATUS_MODULE_n_15;
  wire I_CMD_STATUS_MODULE_n_16;
  wire I_CMD_STATUS_MODULE_n_7;
  wire [7:7]\I_MSTR_PCC/sig_btt_cntr0 ;
  wire \I_MSTR_PCC/sig_calc_error_pushed ;
  wire \I_MSTR_PCC/sig_input_reg_empty ;
  wire \I_MSTR_PCC/sig_push_input_reg17_out ;
  wire \I_MSTR_PCC/sig_sm_halt_reg ;
  wire I_RD_LLINK_ADAPTER_n_2;
  wire I_RD_LLINK_ADAPTER_n_4;
  wire \I_RD_STATUS_CNTLR/sig_rd_sts_tag_reg0 ;
  wire I_RD_WR_CNTRL_MODULE_n_20;
  wire I_RD_WR_CNTRL_MODULE_n_21;
  wire \I_READ_STREAM_SKID_BUF/p_0_in2_in ;
  wire \I_READ_STREAM_SKID_BUF/sig_data_reg_out_en ;
  wire \I_WRITE_STRM_SKID_BUF/sig_strb_reg_out0 ;
  wire \I_WR_LLINK_ADAPTER/sig_allow_wr_requests0 ;
  wire [17:0]Q;
  wire bus2ip_mreset;
  wire eof_n;
  wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [0:0]m_axi_arburst;
  wire m_axi_aresetn;
  wire [4:0]m_axi_arlen;
  wire m_axi_arready;
  wire [0:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire [17:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire md_error;
  wire mstr_src_rdy_n;
  wire scndry_out;
  wire sig_cmd2all_doing_read;
  wire sig_cmd2pcc_cmd_valid;
  wire [31:7]sig_cmd_mst_addr;
  wire sig_cmd_mstrd_req0;
  wire sig_cmdack_reg_reg;
  wire sig_doing_read_reg;
  wire sig_llink2cmd_rd_busy;
  wire sig_llink2rd_allow_addr_req;
  wire sig_pcc2data_calc_error;
  wire sig_pcc_taking_command;
  wire sig_push_status2_out;
  wire sig_rd2llink_strm_tlast;
  wire sig_rd2llink_strm_tvalid;
  wire sig_rd_discontinue;
  wire sig_rdwr2llink_int_err;
  wire [4:4]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_rst2cmd_stat_reset;
  wire sig_status_reg_empty;
  wire [0:0]\trans_cnt_reg[0] ;

  mipsfpga_test2_axi_tft_0_0_axi_master_burst_cmd_status I_CMD_STATUS_MODULE
       (.Bus2IP_Mst_CmdAck(Bus2IP_Mst_CmdAck),
        .D(I_CMD_STATUS_MODULE_n_7),
        .E(E),
        .\GEN_ADDR_32.sig_addr_cntr_lsh_reg[0] (I_CMD_STATUS_MODULE_n_16),
        .\GEN_ADDR_32.sig_addr_cntr_lsh_reg[1] (I_CMD_STATUS_MODULE_n_15),
        .IP2Bus_MstRd_Req(IP2Bus_MstRd_Req),
        .IP2Bus_Mst_Type(IP2Bus_Mst_Type),
        .Q(sig_cmd_mst_addr),
        .SR(sig_cmd_mstrd_req0),
        .m_axi_aclk(m_axi_aclk),
        .md_error(md_error),
        .sig_btt_cntr0(\I_MSTR_PCC/sig_btt_cntr0 ),
        .\sig_btt_cntr_reg[0] (I_CMD_STATUS_MODULE_n_14),
        .\sig_btt_cntr_reg[1] (I_CMD_STATUS_MODULE_n_13),
        .\sig_btt_cntr_reg[2] (I_CMD_STATUS_MODULE_n_12),
        .sig_calc_error_pushed(\I_MSTR_PCC/sig_calc_error_pushed ),
        .sig_calc_error_reg_reg(I_CMD_STATUS_MODULE_n_11),
        .sig_cmd2all_doing_read(sig_cmd2all_doing_read),
        .sig_cmd2pcc_cmd_valid(sig_cmd2pcc_cmd_valid),
        .sig_cmd_cmplt_reg_reg_0(Bus2IP_Mst_Cmplt),
        .sig_cmdack_reg_reg_0(sig_cmdack_reg_reg),
        .sig_input_reg_empty(\I_MSTR_PCC/sig_input_reg_empty ),
        .sig_llink_busy_reg(sig_llink2cmd_rd_busy),
        .sig_pcc2data_calc_error(sig_pcc2data_calc_error),
        .sig_pcc_taking_command(sig_pcc_taking_command),
        .sig_push_input_reg17_out(\I_MSTR_PCC/sig_push_input_reg17_out ),
        .sig_push_status2_out(sig_push_status2_out),
        .sig_rd_addr_valid_reg0(\I_ADDR_CNTL/sig_rd_addr_valid_reg0 ),
        .sig_rd_sts_interr_reg_reg(I_RD_WR_CNTRL_MODULE_n_20),
        .sig_rd_sts_tag_reg0(\I_RD_STATUS_CNTLR/sig_rd_sts_tag_reg0 ),
        .sig_rdwr2llink_int_err(sig_rdwr2llink_int_err),
        .sig_rsc2stat_status(sig_rsc2stat_status),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_rst2cmd_stat_reset(sig_rst2cmd_stat_reset),
        .sig_sm_halt_reg(\I_MSTR_PCC/sig_sm_halt_reg ),
        .sig_status_reg_empty(sig_status_reg_empty),
        .sig_strb_reg_out0(\I_WRITE_STRM_SKID_BUF/sig_strb_reg_out0 ),
        .\tft_base_addr_reg[0] (D));
  mipsfpga_test2_axi_tft_0_0_axi_master_burst_rd_llink I_RD_LLINK_ADAPTER
       (.\AXI_DATA_WIDTH_32.mstr_src_rdy_n_reg (\AXI_DATA_WIDTH_32.mstr_src_rdy_n_reg ),
        .Bus2IP_MstRd_eof_n(Bus2IP_MstRd_eof_n),
        .E(\I_READ_STREAM_SKID_BUF/sig_data_reg_out_en ),
        .IP2Bus_MstRd_dst_rdy(IP2Bus_MstRd_dst_rdy),
        .bus2ip_mreset(bus2ip_mreset),
        .eof_n(eof_n),
        .eof_n_reg(sig_llink2cmd_rd_busy),
        .eof_n_reg_0(sig_rd_discontinue),
        .m_axi_aclk(m_axi_aclk),
        .mstr_src_rdy_n(mstr_src_rdy_n),
        .p_0_in2_in(\I_READ_STREAM_SKID_BUF/p_0_in2_in ),
        .sig_allow_wr_requests0(\I_WR_LLINK_ADAPTER/sig_allow_wr_requests0 ),
        .sig_cmd2all_doing_read(sig_cmd2all_doing_read),
        .sig_doing_read_reg(sig_doing_read_reg),
        .sig_last_reg_out_reg(sig_rd2llink_strm_tlast),
        .sig_llink2rd_allow_addr_req(sig_llink2rd_allow_addr_req),
        .sig_llink_busy_reg_0(I_RD_LLINK_ADAPTER_n_2),
        .sig_llink_reset_reg_reg(I_RD_WR_CNTRL_MODULE_n_21),
        .sig_rd2llink_strm_tvalid(sig_rd2llink_strm_tvalid),
        .sig_rdwr2llink_int_err(sig_rdwr2llink_int_err),
        .sig_s_ready_out_reg(I_RD_LLINK_ADAPTER_n_4),
        .\trans_cnt_reg[0] (\trans_cnt_reg[0] ));
  mipsfpga_test2_axi_tft_0_0_axi_master_burst_rd_wr_cntlr I_RD_WR_CNTRL_MODULE
       (.\AXI_BRAM_data_i_reg[40] (Q),
        .D(I_CMD_STATUS_MODULE_n_7),
        .E(E),
        .IP2Bus_MstRd_dst_rdy(IP2Bus_MstRd_dst_rdy),
        .IP2Bus_MstRd_dst_rdy_reg(\I_READ_STREAM_SKID_BUF/sig_data_reg_out_en ),
        .Q(sig_cmd_mst_addr),
        .SR(sig_cmd_mstrd_req0),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .md_error(md_error),
        .p_0_in2_in(\I_READ_STREAM_SKID_BUF/p_0_in2_in ),
        .sig_allow_wr_requests0(\I_WR_LLINK_ADAPTER/sig_allow_wr_requests0 ),
        .sig_btt_cntr0(\I_MSTR_PCC/sig_btt_cntr0 ),
        .sig_calc_error_pushed(\I_MSTR_PCC/sig_calc_error_pushed ),
        .sig_cmd2all_doing_read(sig_cmd2all_doing_read),
        .sig_cmd2pcc_cmd_valid(sig_cmd2pcc_cmd_valid),
        .\sig_cmd_mst_be_reg[1] (I_CMD_STATUS_MODULE_n_16),
        .\sig_cmd_mst_be_reg[1]_0 (I_CMD_STATUS_MODULE_n_15),
        .\sig_cmd_mst_be_reg[1]_1 (I_CMD_STATUS_MODULE_n_12),
        .\sig_cmd_mst_be_reg[3] (I_CMD_STATUS_MODULE_n_14),
        .\sig_cmd_mst_length_reg[7] (I_CMD_STATUS_MODULE_n_11),
        .sig_cmd_type_req_reg(I_CMD_STATUS_MODULE_n_13),
        .sig_doing_read_reg(sig_doing_read_reg),
        .sig_error_sh_reg_reg(sig_rsc2stat_status),
        .sig_error_sh_reg_reg_0(I_RD_WR_CNTRL_MODULE_n_20),
        .sig_input_reg_empty(\I_MSTR_PCC/sig_input_reg_empty ),
        .sig_last_reg_out_reg(sig_rd2llink_strm_tlast),
        .sig_llink2rd_allow_addr_req(sig_llink2rd_allow_addr_req),
        .sig_llink_busy_reg(I_RD_WR_CNTRL_MODULE_n_21),
        .sig_llink_busy_reg_0(I_RD_LLINK_ADAPTER_n_4),
        .sig_llink_busy_reg_1(sig_llink2cmd_rd_busy),
        .sig_pcc2data_calc_error(sig_pcc2data_calc_error),
        .sig_pcc_taking_command(sig_pcc_taking_command),
        .sig_push_input_reg17_out(\I_MSTR_PCC/sig_push_input_reg17_out ),
        .sig_push_status2_out(sig_push_status2_out),
        .sig_rd2llink_strm_tvalid(sig_rd2llink_strm_tvalid),
        .sig_rd_addr_valid_reg0(\I_ADDR_CNTL/sig_rd_addr_valid_reg0 ),
        .sig_rd_discontinue_reg(I_RD_LLINK_ADAPTER_n_2),
        .sig_rd_sts_tag_reg0(\I_RD_STATUS_CNTLR/sig_rd_sts_tag_reg0 ),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_rst2cmd_stat_reset(sig_rst2cmd_stat_reset),
        .sig_sm_halt_reg(\I_MSTR_PCC/sig_sm_halt_reg ),
        .sig_status_reg_empty(sig_status_reg_empty),
        .sig_strb_reg_out0(\I_WRITE_STRM_SKID_BUF/sig_strb_reg_out0 ));
  mipsfpga_test2_axi_tft_0_0_axi_master_burst_reset I_RESET_MODULE
       (.m_axi_aclk(m_axi_aclk),
        .m_axi_aresetn(m_axi_aresetn),
        .scndry_out(scndry_out),
        .sig_allow_wr_requests0(\I_WR_LLINK_ADAPTER/sig_allow_wr_requests0 ),
        .sig_rst2cmd_stat_reset(sig_rst2cmd_stat_reset),
        .sig_strb_reg_out0(\I_WRITE_STRM_SKID_BUF/sig_strb_reg_out0 ));
endmodule

(* ORIG_REF_NAME = "axi_master_burst_addr_cntl" *) 
module mipsfpga_test2_axi_tft_0_0_axi_master_burst_addr_cntl
   (sig_addr2data_addr_posted,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arvalid,
    sig_addr2stat_cmd_fifo_empty,
    m_axi_araddr,
    m_axi_arlen,
    sig_pcc2data_calc_error,
    m_axi_aclk,
    sig_pcc2addr_burst,
    sig_rd_addr_valid_reg0,
    sig_strb_reg_out0,
    sig_llink2rd_allow_addr_req,
    sig_cmd2all_doing_read,
    sig_pcc2addr_cmd_valid,
    m_axi_arready,
    Q,
    \sig_xfer_len_reg_reg[4] );
  output sig_addr2data_addr_posted;
  output [0:0]m_axi_arsize;
  output [0:0]m_axi_arburst;
  output m_axi_arvalid;
  output sig_addr2stat_cmd_fifo_empty;
  output [31:0]m_axi_araddr;
  output [4:0]m_axi_arlen;
  input sig_pcc2data_calc_error;
  input m_axi_aclk;
  input [0:0]sig_pcc2addr_burst;
  input sig_rd_addr_valid_reg0;
  input sig_strb_reg_out0;
  input sig_llink2rd_allow_addr_req;
  input sig_cmd2all_doing_read;
  input sig_pcc2addr_cmd_valid;
  input m_axi_arready;
  input [31:0]Q;
  input [4:0]\sig_xfer_len_reg_reg[4] ;

  wire [31:0]Q;
  wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [0:0]m_axi_arburst;
  wire [4:0]m_axi_arlen;
  wire m_axi_arready;
  wire [0:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire sig_addr2stat_calc_error;
  wire sig_addr2stat_cmd_fifo_empty;
  wire sig_addr_reg_empty_i_1_n_0;
  wire sig_addr_reg_full;
  wire sig_addr_reg_full_i_1_n_0;
  wire sig_cmd2all_doing_read;
  wire sig_llink2rd_allow_addr_req;
  wire sig_next_addr_reg0;
  wire [0:0]sig_pcc2addr_burst;
  wire sig_pcc2addr_cmd_valid;
  wire sig_pcc2data_calc_error;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi_2;
  wire sig_push_addr_reg1_out;
  wire sig_rd_addr_valid_reg0;
  wire sig_strb_reg_out0;
  wire [4:0]\sig_xfer_len_reg_reg[4] ;

  assign sig_addr2data_addr_posted = sig_posted_to_axi;
  LUT5 #(
    .INIT(32'hFFFF70F0)) 
    sig_addr_reg_empty_i_1
       (.I0(sig_llink2rd_allow_addr_req),
        .I1(sig_cmd2all_doing_read),
        .I2(sig_addr2stat_cmd_fifo_empty),
        .I3(sig_pcc2addr_cmd_valid),
        .I4(sig_next_addr_reg0),
        .O(sig_addr_reg_empty_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_addr_reg_empty_i_1_n_0),
        .Q(sig_addr2stat_cmd_fifo_empty),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFAA3FAA)) 
    sig_addr_reg_full_i_1
       (.I0(sig_push_addr_reg1_out),
        .I1(m_axi_arready),
        .I2(sig_cmd2all_doing_read),
        .I3(sig_addr_reg_full),
        .I4(sig_addr2stat_calc_error),
        .I5(sig_strb_reg_out0),
        .O(sig_addr_reg_full_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_reg_full_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_addr_reg_full_i_1_n_0),
        .Q(sig_addr_reg_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_pcc2data_calc_error),
        .Q(sig_addr2stat_calc_error),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[0]),
        .Q(m_axi_araddr[0]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[10] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[10]),
        .Q(m_axi_araddr[10]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[11] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[11]),
        .Q(m_axi_araddr[11]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[12] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[12]),
        .Q(m_axi_araddr[12]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[13] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[13]),
        .Q(m_axi_araddr[13]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[14] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[14]),
        .Q(m_axi_araddr[14]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[15] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[15]),
        .Q(m_axi_araddr[15]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[16] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[16]),
        .Q(m_axi_araddr[16]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[17] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[17]),
        .Q(m_axi_araddr[17]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[18] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[18]),
        .Q(m_axi_araddr[18]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[19] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[19]),
        .Q(m_axi_araddr[19]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[1]),
        .Q(m_axi_araddr[1]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[20] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[20]),
        .Q(m_axi_araddr[20]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[21] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[21]),
        .Q(m_axi_araddr[21]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[22] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[22]),
        .Q(m_axi_araddr[22]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[23] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[23]),
        .Q(m_axi_araddr[23]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[24] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[24]),
        .Q(m_axi_araddr[24]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[25] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[25]),
        .Q(m_axi_araddr[25]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[26] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[26]),
        .Q(m_axi_araddr[26]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[27] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[27]),
        .Q(m_axi_araddr[27]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[28] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[28]),
        .Q(m_axi_araddr[28]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[29] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[29]),
        .Q(m_axi_araddr[29]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[2]),
        .Q(m_axi_araddr[2]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[30] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[30]),
        .Q(m_axi_araddr[30]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[31] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[31]),
        .Q(m_axi_araddr[31]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[3]),
        .Q(m_axi_araddr[3]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[4]),
        .Q(m_axi_araddr[4]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[5]),
        .Q(m_axi_araddr[5]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[6]),
        .Q(m_axi_araddr[6]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[7]),
        .Q(m_axi_araddr[7]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[8] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[8]),
        .Q(m_axi_araddr[8]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[9] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[9]),
        .Q(m_axi_araddr[9]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_burst_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_pcc2addr_burst),
        .Q(m_axi_arburst),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(\sig_xfer_len_reg_reg[4] [0]),
        .Q(m_axi_arlen[0]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(\sig_xfer_len_reg_reg[4] [1]),
        .Q(m_axi_arlen[1]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(\sig_xfer_len_reg_reg[4] [2]),
        .Q(m_axi_arlen[2]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(\sig_xfer_len_reg_reg[4] [3]),
        .Q(m_axi_arlen[3]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(\sig_xfer_len_reg_reg[4] [4]),
        .Q(m_axi_arlen[4]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_size_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(1'b1),
        .Q(m_axi_arsize),
        .R(sig_next_addr_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_2_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_push_addr_reg1_out),
        .Q(sig_posted_to_axi_2),
        .R(sig_strb_reg_out0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_push_addr_reg1_out),
        .Q(sig_posted_to_axi),
        .R(sig_strb_reg_out0));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    sig_rd_addr_valid_reg_i_1
       (.I0(sig_strb_reg_out0),
        .I1(sig_addr2stat_calc_error),
        .I2(sig_addr_reg_full),
        .I3(sig_cmd2all_doing_read),
        .I4(m_axi_arready),
        .O(sig_next_addr_reg0));
  LUT4 #(
    .INIT(16'h8000)) 
    sig_rd_addr_valid_reg_i_2
       (.I0(sig_llink2rd_allow_addr_req),
        .I1(sig_cmd2all_doing_read),
        .I2(sig_addr2stat_cmd_fifo_empty),
        .I3(sig_pcc2addr_cmd_valid),
        .O(sig_push_addr_reg1_out));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_addr_valid_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_rd_addr_valid_reg0),
        .Q(m_axi_arvalid),
        .R(sig_next_addr_reg0));
endmodule

(* ORIG_REF_NAME = "axi_master_burst_cmd_status" *) 
module mipsfpga_test2_axi_tft_0_0_axi_master_burst_cmd_status
   (sig_cmdack_reg_reg_0,
    sig_cmd2all_doing_read,
    sig_cmd_cmplt_reg_reg_0,
    sig_status_reg_empty,
    md_error,
    sig_rdwr2llink_int_err,
    Bus2IP_Mst_CmdAck,
    D,
    sig_rd_sts_tag_reg0,
    sig_push_status2_out,
    sig_rd_addr_valid_reg0,
    sig_calc_error_reg_reg,
    \sig_btt_cntr_reg[2] ,
    \sig_btt_cntr_reg[1] ,
    \sig_btt_cntr_reg[0] ,
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[1] ,
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[0] ,
    sig_cmd2pcc_cmd_valid,
    Q,
    sig_rst2cmd_stat_reset,
    m_axi_aclk,
    SR,
    E,
    IP2Bus_MstRd_Req,
    IP2Bus_Mst_Type,
    sig_rd_sts_interr_reg_reg,
    sig_push_input_reg17_out,
    sig_btt_cntr0,
    sig_strb_reg_out0,
    sig_rsc2stat_status_valid,
    sig_pcc2data_calc_error,
    sig_rsc2stat_status,
    sig_llink_busy_reg,
    sig_pcc_taking_command,
    sig_sm_halt_reg,
    sig_input_reg_empty,
    sig_calc_error_pushed,
    \tft_base_addr_reg[0] );
  output sig_cmdack_reg_reg_0;
  output sig_cmd2all_doing_read;
  output sig_cmd_cmplt_reg_reg_0;
  output sig_status_reg_empty;
  output md_error;
  output sig_rdwr2llink_int_err;
  output Bus2IP_Mst_CmdAck;
  output [0:0]D;
  output sig_rd_sts_tag_reg0;
  output sig_push_status2_out;
  output sig_rd_addr_valid_reg0;
  output sig_calc_error_reg_reg;
  output \sig_btt_cntr_reg[2] ;
  output \sig_btt_cntr_reg[1] ;
  output \sig_btt_cntr_reg[0] ;
  output \GEN_ADDR_32.sig_addr_cntr_lsh_reg[1] ;
  output \GEN_ADDR_32.sig_addr_cntr_lsh_reg[0] ;
  output sig_cmd2pcc_cmd_valid;
  output [24:0]Q;
  input sig_rst2cmd_stat_reset;
  input m_axi_aclk;
  input [0:0]SR;
  input [0:0]E;
  input IP2Bus_MstRd_Req;
  input IP2Bus_Mst_Type;
  input sig_rd_sts_interr_reg_reg;
  input sig_push_input_reg17_out;
  input [0:0]sig_btt_cntr0;
  input sig_strb_reg_out0;
  input sig_rsc2stat_status_valid;
  input sig_pcc2data_calc_error;
  input [0:0]sig_rsc2stat_status;
  input sig_llink_busy_reg;
  input sig_pcc_taking_command;
  input sig_sm_halt_reg;
  input sig_input_reg_empty;
  input sig_calc_error_pushed;
  input [24:0]\tft_base_addr_reg[0] ;

  wire Bus2IP_Mst_CmdAck;
  wire [0:0]D;
  wire [0:0]E;
  wire \GEN_ADDR_32.sig_addr_cntr_lsh_reg[0] ;
  wire \GEN_ADDR_32.sig_addr_cntr_lsh_reg[1] ;
  wire IP2Bus_MstRd_Req;
  wire IP2Bus_Mst_Type;
  wire [24:0]Q;
  wire [0:0]SR;
  wire m_axi_aclk;
  wire md_error;
  wire [0:0]sig_btt_cntr0;
  wire \sig_btt_cntr_reg[0] ;
  wire \sig_btt_cntr_reg[1] ;
  wire \sig_btt_cntr_reg[2] ;
  wire sig_calc_error_pushed;
  wire sig_calc_error_reg_reg;
  wire sig_cmd2all_doing_read;
  wire sig_cmd2pcc_cmd_valid;
  wire sig_cmd_cmplt_reg_i_1_n_0;
  wire sig_cmd_cmplt_reg_reg_0;
  wire sig_cmd_empty_reg_i_1_n_0;
  wire sig_cmd_full_reg_i_1_n_0;
  wire [3:0]sig_cmd_mst_be;
  wire [7:7]sig_cmd_mst_length;
  wire sig_cmd_mstrd_req;
  wire sig_cmd_type_req;
  wire sig_cmdack_reg_i_1_n_0;
  wire sig_cmdack_reg_reg_0;
  wire sig_doing_read_reg_i_1_n_0;
  wire sig_init_reg1;
  wire sig_init_reg2;
  wire sig_input_reg_empty;
  wire sig_int_error_pulse_reg_i_1_n_0;
  wire sig_llink_busy_reg;
  wire sig_pcc2data_calc_error;
  wire sig_pcc_taking_command;
  wire sig_push_input_reg17_out;
  wire sig_push_status2_out;
  wire sig_rd_addr_valid_reg0;
  wire sig_rd_sts_interr_reg_reg;
  wire sig_rd_sts_tag_reg0;
  wire sig_rdwr2llink_int_err;
  wire [0:0]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_rst2cmd_stat_reset;
  wire sig_sm_halt_reg;
  wire sig_status_reg_empty;
  wire sig_status_reg_empty_i_1_n_0;
  wire sig_status_reg_full;
  wire sig_status_reg_full_i_1_n_0;
  wire sig_strb_reg_out0;
  wire [24:0]\tft_base_addr_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000009A)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[0]_i_2 
       (.I0(sig_cmd_mst_be[1]),
        .I1(sig_cmd_mst_be[2]),
        .I2(sig_cmd_mst_be[3]),
        .I3(sig_cmd_mst_be[0]),
        .I4(sig_cmd_type_req),
        .O(\GEN_ADDR_32.sig_addr_cntr_lsh_reg[0] ));
  LUT5 #(
    .INIT(32'h00001110)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[1]_i_2 
       (.I0(sig_cmd_mst_be[1]),
        .I1(sig_cmd_mst_be[0]),
        .I2(sig_cmd_mst_be[3]),
        .I3(sig_cmd_mst_be[2]),
        .I4(sig_cmd_type_req),
        .O(\GEN_ADDR_32.sig_addr_cntr_lsh_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00004196)) 
    \sig_btt_cntr[0]_i_2 
       (.I0(sig_cmd_mst_be[3]),
        .I1(sig_cmd_mst_be[2]),
        .I2(sig_cmd_mst_be[1]),
        .I3(sig_cmd_mst_be[0]),
        .I4(sig_cmd_type_req),
        .O(\sig_btt_cntr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFBABFBFF)) 
    \sig_btt_cntr[1]_i_2 
       (.I0(sig_cmd_type_req),
        .I1(sig_cmd_mst_be[1]),
        .I2(sig_cmd_mst_be[3]),
        .I3(sig_cmd_mst_be[0]),
        .I4(sig_cmd_mst_be[2]),
        .O(\sig_btt_cntr_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \sig_btt_cntr[2]_i_2 
       (.I0(sig_cmd_mst_be[1]),
        .I1(sig_cmd_mst_be[0]),
        .I2(sig_cmd_mst_be[3]),
        .I3(sig_cmd_mst_be[2]),
        .I4(sig_cmd_type_req),
        .O(\sig_btt_cntr_reg[2] ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \sig_btt_cntr[7]_i_1 
       (.I0(sig_cmd_type_req),
        .I1(sig_cmd_mst_length),
        .I2(sig_push_input_reg17_out),
        .I3(sig_btt_cntr0),
        .O(D));
  LUT6 #(
    .INIT(64'h4747444477447447)) 
    sig_calc_error_reg_i_2
       (.I0(sig_cmd_mst_length),
        .I1(sig_cmd_type_req),
        .I2(sig_cmd_mst_be[1]),
        .I3(sig_cmd_mst_be[3]),
        .I4(sig_cmd_mst_be[0]),
        .I5(sig_cmd_mst_be[2]),
        .O(sig_calc_error_reg_reg));
  LUT5 #(
    .INIT(32'h00000070)) 
    sig_cmd_cmplt_reg_i_1
       (.I0(sig_llink_busy_reg),
        .I1(sig_cmd2all_doing_read),
        .I2(sig_status_reg_full),
        .I3(sig_rst2cmd_stat_reset),
        .I4(sig_cmd_cmplt_reg_reg_0),
        .O(sig_cmd_cmplt_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_cmplt_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd_cmplt_reg_i_1_n_0),
        .Q(sig_cmd_cmplt_reg_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFF22F2)) 
    sig_cmd_empty_reg_i_1
       (.I0(sig_cmdack_reg_reg_0),
        .I1(IP2Bus_MstRd_Req),
        .I2(sig_init_reg1),
        .I3(sig_init_reg2),
        .I4(sig_cmd_cmplt_reg_reg_0),
        .I5(sig_rst2cmd_stat_reset),
        .O(sig_cmd_empty_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_empty_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd_empty_reg_i_1_n_0),
        .Q(sig_cmdack_reg_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFFF0B0)) 
    sig_cmd_full_reg_i_1
       (.I0(sig_sm_halt_reg),
        .I1(sig_input_reg_empty),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_calc_error_pushed),
        .I4(E),
        .I5(sig_rst2cmd_stat_reset),
        .O(sig_cmd_full_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_full_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd_full_reg_i_1_n_0),
        .Q(sig_cmd2pcc_cmd_valid),
        .R(1'b0));
  FDRE \sig_cmd_mst_addr_reg[10] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[11] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[12] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[13] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[14] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[15] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[16] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [9]),
        .Q(Q[9]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[17] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[18] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[19] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[20] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[21] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[22] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[23] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[24] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[25] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[26] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[27] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[28] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[29] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[30] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[31] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[7] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[8] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[9] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \sig_cmd_mst_be_reg[0] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(1'b1),
        .Q(sig_cmd_mst_be[0]),
        .R(SR));
  FDRE \sig_cmd_mst_be_reg[1] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(1'b1),
        .Q(sig_cmd_mst_be[1]),
        .R(SR));
  FDRE \sig_cmd_mst_be_reg[2] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(1'b1),
        .Q(sig_cmd_mst_be[2]),
        .R(SR));
  FDRE \sig_cmd_mst_be_reg[3] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(1'b1),
        .Q(sig_cmd_mst_be[3]),
        .R(SR));
  FDRE \sig_cmd_mst_length_reg[7] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(1'b1),
        .Q(sig_cmd_mst_length),
        .R(SR));
  FDRE sig_cmd_mstrd_req_reg
       (.C(m_axi_aclk),
        .CE(E),
        .D(IP2Bus_MstRd_Req),
        .Q(sig_cmd_mstrd_req),
        .R(SR));
  FDRE sig_cmd_type_req_reg
       (.C(m_axi_aclk),
        .CE(E),
        .D(IP2Bus_Mst_Type),
        .Q(sig_cmd_type_req),
        .R(SR));
  LUT4 #(
    .INIT(16'h0008)) 
    sig_cmdack_reg_i_1
       (.I0(sig_cmdack_reg_reg_0),
        .I1(IP2Bus_MstRd_Req),
        .I2(Bus2IP_Mst_CmdAck),
        .I3(sig_rst2cmd_stat_reset),
        .O(sig_cmdack_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmdack_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmdack_reg_i_1_n_0),
        .Q(Bus2IP_Mst_CmdAck),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000000E2)) 
    sig_doing_read_reg_i_1
       (.I0(sig_cmd2all_doing_read),
        .I1(sig_pcc_taking_command),
        .I2(sig_cmd_mstrd_req),
        .I3(sig_rst2cmd_stat_reset),
        .I4(sig_cmd_cmplt_reg_reg_0),
        .O(sig_doing_read_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_doing_read_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_doing_read_reg_i_1_n_0),
        .Q(sig_cmd2all_doing_read),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    sig_error_sh_reg_i_2
       (.I0(sig_rsc2stat_status_valid),
        .I1(sig_status_reg_empty),
        .I2(sig_cmd2all_doing_read),
        .O(sig_push_status2_out));
  FDRE #(
    .INIT(1'b0)) 
    sig_error_sh_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_rd_sts_interr_reg_reg),
        .Q(md_error),
        .R(sig_rst2cmd_stat_reset));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_reg1_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(sig_init_reg1),
        .R(sig_rst2cmd_stat_reset));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_reg2_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_init_reg1),
        .Q(sig_init_reg2),
        .R(sig_rst2cmd_stat_reset));
  LUT6 #(
    .INIT(64'h00000000E2000000)) 
    sig_int_error_pulse_reg_i_1
       (.I0(sig_rdwr2llink_int_err),
        .I1(sig_push_status2_out),
        .I2(sig_rsc2stat_status),
        .I3(sig_llink_busy_reg),
        .I4(sig_cmd2all_doing_read),
        .I5(sig_rst2cmd_stat_reset),
        .O(sig_int_error_pulse_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_int_error_pulse_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_int_error_pulse_reg_i_1_n_0),
        .Q(sig_rdwr2llink_int_err),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    sig_rd_addr_valid_reg_i_3
       (.I0(sig_cmd2all_doing_read),
        .I1(sig_pcc2data_calc_error),
        .O(sig_rd_addr_valid_reg0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    sig_rd_sts_reg_full_i_1
       (.I0(sig_strb_reg_out0),
        .I1(sig_cmd2all_doing_read),
        .I2(sig_status_reg_empty),
        .I3(sig_rsc2stat_status_valid),
        .O(sig_rd_sts_tag_reg0));
  LUT6 #(
    .INIT(64'h0000FF5D0000FF0C)) 
    sig_status_reg_empty_i_1
       (.I0(sig_push_status2_out),
        .I1(sig_init_reg1),
        .I2(sig_init_reg2),
        .I3(sig_cmd_cmplt_reg_reg_0),
        .I4(sig_rst2cmd_stat_reset),
        .I5(sig_status_reg_empty),
        .O(sig_status_reg_empty_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_status_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_status_reg_empty_i_1_n_0),
        .Q(sig_status_reg_empty),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000F2222222)) 
    sig_status_reg_full_i_1
       (.I0(sig_status_reg_full),
        .I1(sig_cmd_cmplt_reg_reg_0),
        .I2(sig_cmd2all_doing_read),
        .I3(sig_status_reg_empty),
        .I4(sig_rsc2stat_status_valid),
        .I5(sig_rst2cmd_stat_reset),
        .O(sig_status_reg_full_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_status_reg_full_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_status_reg_full_i_1_n_0),
        .Q(sig_status_reg_full),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_master_burst_fifo" *) 
module mipsfpga_test2_axi_tft_0_0_axi_master_burst_fifo
   (m_axi_bready,
    m_axi_aclk,
    sig_strb_reg_out0,
    m_axi_bvalid);
  output m_axi_bready;
  input m_axi_aclk;
  input sig_strb_reg_out0;
  input m_axi_bvalid;

  wire \GEN_OMIT_STORE_FORWARD.I_DATA_CNTL_STATUS_FIFO/sig_init_reg ;
  wire \GEN_OMIT_STORE_FORWARD.I_DATA_CNTL_STATUS_FIFO/sig_init_reg2 ;
  wire m_axi_aclk;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_init_done;
  wire sig_init_done_i_1_n_0;
  wire sig_strb_reg_out0;

  mipsfpga_test2_axi_tft_0_0_srl_fifo_f \USE_SRL_FIFO.I_SYNC_FIFO 
       (.m_axi_aclk(m_axi_aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_strb_reg_out0(sig_strb_reg_out0));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(sig_strb_reg_out0));
  LUT4 #(
    .INIT(16'h0008)) 
    sig_init_done_i_1
       (.I0(\GEN_OMIT_STORE_FORWARD.I_DATA_CNTL_STATUS_FIFO/sig_init_reg2 ),
        .I1(\GEN_OMIT_STORE_FORWARD.I_DATA_CNTL_STATUS_FIFO/sig_init_reg ),
        .I2(sig_init_done),
        .I3(sig_strb_reg_out0),
        .O(sig_init_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_init_done_i_1_n_0),
        .Q(sig_init_done),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    sig_init_reg2_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_OMIT_STORE_FORWARD.I_DATA_CNTL_STATUS_FIFO/sig_init_reg ),
        .Q(\GEN_OMIT_STORE_FORWARD.I_DATA_CNTL_STATUS_FIFO/sig_init_reg2 ),
        .S(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_strb_reg_out0),
        .Q(\GEN_OMIT_STORE_FORWARD.I_DATA_CNTL_STATUS_FIFO/sig_init_reg ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_master_burst_pcc" *) 
module mipsfpga_test2_axi_tft_0_0_axi_master_burst_pcc
   (\sig_btt_cntr_reg[2]_0 ,
    sig_pcc2addr_burst,
    sig_pcc2data_cmd_cmplt,
    sig_pcc2data_calc_error,
    sig_pcc2data_eof,
    sig_pcc2data_sequential,
    \sig_btt_cntr_reg[2]_1 ,
    sig_input_eof_reg_reg_0,
    SR,
    sig_input_eof_reg_reg_1,
    sig_pcc_taking_command,
    sig_pcc2addr_cmd_valid,
    \sig_xfer_len_reg_reg[0]_0 ,
    sig_pcc2data_cmd_valid,
    sig_new_len_eq_0,
    \sig_next_len_reg_reg[4] ,
    \sig_next_addr_reg_reg[31] ,
    sig_btt_cntr0,
    sig_strb_reg_out0,
    m_axi_aclk,
    sig_rst2cmd_stat_reset,
    E,
    sig_cmd2pcc_cmd_valid,
    \sig_cmd_mst_be_reg[3] ,
    sig_cmd_type_req_reg,
    \sig_cmd_mst_be_reg[1] ,
    Q,
    \sig_cmd_mst_be_reg[1]_0 ,
    \sig_cmd_mst_be_reg[1]_1 ,
    sig_rdc2pcc_cmd_ready,
    sig_addr2stat_cmd_fifo_empty,
    sig_cmd2all_doing_read,
    sig_llink2rd_allow_addr_req,
    \sig_cmd_mst_length_reg[7] ,
    sig_rdwr_reset_reg_reg,
    D);
  output \sig_btt_cntr_reg[2]_0 ;
  output [0:0]sig_pcc2addr_burst;
  output sig_pcc2data_cmd_cmplt;
  output sig_pcc2data_calc_error;
  output sig_pcc2data_eof;
  output sig_pcc2data_sequential;
  output \sig_btt_cntr_reg[2]_1 ;
  output sig_input_eof_reg_reg_0;
  output [0:0]SR;
  output sig_input_eof_reg_reg_1;
  output sig_pcc_taking_command;
  output sig_pcc2addr_cmd_valid;
  output \sig_xfer_len_reg_reg[0]_0 ;
  output sig_pcc2data_cmd_valid;
  output sig_new_len_eq_0;
  output [4:0]\sig_next_len_reg_reg[4] ;
  output [31:0]\sig_next_addr_reg_reg[31] ;
  output [0:0]sig_btt_cntr0;
  input sig_strb_reg_out0;
  input m_axi_aclk;
  input sig_rst2cmd_stat_reset;
  input [0:0]E;
  input sig_cmd2pcc_cmd_valid;
  input \sig_cmd_mst_be_reg[3] ;
  input sig_cmd_type_req_reg;
  input \sig_cmd_mst_be_reg[1] ;
  input [24:0]Q;
  input \sig_cmd_mst_be_reg[1]_0 ;
  input \sig_cmd_mst_be_reg[1]_1 ;
  input sig_rdc2pcc_cmd_ready;
  input sig_addr2stat_cmd_fifo_empty;
  input sig_cmd2all_doing_read;
  input sig_llink2rd_allow_addr_req;
  input \sig_cmd_mst_length_reg[7] ;
  input sig_rdwr_reset_reg_reg;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]E;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[0]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[1]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[2]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[2]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[3]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[3]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_3_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_10_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_11_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_12_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_13_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_4_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_5_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_6_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_7_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_8_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_9_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[7]_i_3_n_1 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[7]_i_3_n_2 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[7]_i_3_n_3 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[0] ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[1] ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[2] ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[3] ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[4] ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[5] ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[6] ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[7] ;
  wire \GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh[0]_i_3_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh[0]_i_4_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh[0]_i_5_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh[0]_i_6_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh[0]_i_7_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh[12]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh[12]_i_3_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh[12]_i_4_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh[12]_i_5_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh[4]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh[4]_i_3_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh[4]_i_4_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh[4]_i_5_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh[8]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh[8]_i_3_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh[8]_i_4_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh[8]_i_5_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[0]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[0]_i_2_n_1 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[0]_i_2_n_2 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[0]_i_2_n_3 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[0]_i_2_n_4 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[0]_i_2_n_5 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[0]_i_2_n_6 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[0]_i_2_n_7 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[12]_i_1_n_1 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[12]_i_1_n_2 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[12]_i_1_n_3 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[12]_i_1_n_4 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[12]_i_1_n_5 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[12]_i_1_n_6 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[12]_i_1_n_7 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[4]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[4]_i_1_n_1 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[4]_i_1_n_2 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[4]_i_1_n_3 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[4]_i_1_n_4 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[4]_i_1_n_5 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[4]_i_1_n_6 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[4]_i_1_n_7 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[8]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[8]_i_1_n_1 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[8]_i_1_n_2 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[8]_i_1_n_3 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[8]_i_1_n_4 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[8]_i_1_n_5 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[8]_i_1_n_6 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh_reg[8]_i_1_n_7 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[0]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[1]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[2]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[3]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[4]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[4]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[5]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[6]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[6]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[6]_i_3_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[0] ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[1] ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[2] ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[3] ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[4] ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[5] ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[6] ;
  wire \GEN_ADDR_32.sig_first_xfer_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_3_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_4_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_5_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[15]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[15]_i_3_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[15]_i_4_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[15]_i_5_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_3_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_4_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_5_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_3_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_4_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_5_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1_n_1 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1_n_2 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1_n_3 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15]_i_1_n_1 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15]_i_1_n_2 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15]_i_1_n_3 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1_n_1 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1_n_2 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1_n_3 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1_n_1 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1_n_2 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1_n_3 ;
  wire [24:0]Q;
  wire [0:0]SR;
  wire m_axi_aclk;
  wire [15:0]p_1_in;
  wire sig_addr2stat_cmd_fifo_empty;
  wire [15:15]sig_addr_cntr_lsh;
  wire [11:7]sig_btt_cntr;
  wire [0:0]sig_btt_cntr0;
  wire [11:0]sig_btt_cntr0_0;
  wire \sig_btt_cntr[0]_i_1_n_0 ;
  wire \sig_btt_cntr[10]_i_1_n_0 ;
  wire \sig_btt_cntr[11]_i_1_n_0 ;
  wire \sig_btt_cntr[11]_i_2_n_0 ;
  wire \sig_btt_cntr[11]_i_4_n_0 ;
  wire \sig_btt_cntr[11]_i_5_n_0 ;
  wire \sig_btt_cntr[11]_i_6_n_0 ;
  wire \sig_btt_cntr[11]_i_7_n_0 ;
  wire \sig_btt_cntr[1]_i_1_n_0 ;
  wire \sig_btt_cntr[2]_i_1_n_0 ;
  wire \sig_btt_cntr[3]_i_1_n_0 ;
  wire \sig_btt_cntr[3]_i_3_n_0 ;
  wire \sig_btt_cntr[3]_i_4_n_0 ;
  wire \sig_btt_cntr[3]_i_5_n_0 ;
  wire \sig_btt_cntr[3]_i_6_n_0 ;
  wire \sig_btt_cntr[4]_i_1_n_0 ;
  wire \sig_btt_cntr[5]_i_1_n_0 ;
  wire \sig_btt_cntr[6]_i_1_n_0 ;
  wire \sig_btt_cntr[7]_i_3_n_0 ;
  wire \sig_btt_cntr[7]_i_4_n_0 ;
  wire \sig_btt_cntr[7]_i_5_n_0 ;
  wire \sig_btt_cntr[7]_i_6_n_0 ;
  wire \sig_btt_cntr[8]_i_1_n_0 ;
  wire \sig_btt_cntr[9]_i_1_n_0 ;
  wire \sig_btt_cntr_reg[11]_i_3_n_1 ;
  wire \sig_btt_cntr_reg[11]_i_3_n_2 ;
  wire \sig_btt_cntr_reg[11]_i_3_n_3 ;
  wire \sig_btt_cntr_reg[2]_0 ;
  wire \sig_btt_cntr_reg[2]_1 ;
  wire \sig_btt_cntr_reg[3]_i_2_n_0 ;
  wire \sig_btt_cntr_reg[3]_i_2_n_1 ;
  wire \sig_btt_cntr_reg[3]_i_2_n_2 ;
  wire \sig_btt_cntr_reg[3]_i_2_n_3 ;
  wire \sig_btt_cntr_reg[7]_i_2_n_0 ;
  wire \sig_btt_cntr_reg[7]_i_2_n_1 ;
  wire \sig_btt_cntr_reg[7]_i_2_n_2 ;
  wire \sig_btt_cntr_reg[7]_i_2_n_3 ;
  wire sig_btt_lt_b2mbaa1;
  wire [6:0]sig_btt_residue_slice;
  wire sig_calc_error_pushed_i_1_n_0;
  wire sig_calc_error_reg_i_1_n_0;
  wire sig_clr_cmd2dre_valid;
  wire sig_cmd2addr_valid_i_1_n_0;
  wire sig_cmd2all_doing_read;
  wire sig_cmd2data_valid_i_1_n_0;
  wire sig_cmd2dre_valid_i_1_n_0;
  wire sig_cmd2pcc_cmd_valid;
  wire \sig_cmd_mst_be_reg[1] ;
  wire \sig_cmd_mst_be_reg[1]_0 ;
  wire \sig_cmd_mst_be_reg[1]_1 ;
  wire \sig_cmd_mst_be_reg[3] ;
  wire \sig_cmd_mst_length_reg[7] ;
  wire sig_cmd_type_req_reg;
  wire sig_first_xfer;
  wire sig_input_burst_type_reg;
  wire sig_input_burst_type_reg0;
  wire sig_input_burst_type_reg_i_1_n_0;
  wire sig_input_eof_reg;
  wire sig_input_eof_reg_i_2_n_0;
  wire sig_input_eof_reg_reg_0;
  wire sig_input_eof_reg_reg_1;
  wire sig_input_reg_empty_i_1_n_0;
  wire sig_ld_xfer_reg;
  wire sig_ld_xfer_reg_i_1_n_0;
  wire sig_llink2rd_allow_addr_req;
  wire sig_new_len_eq_0;
  wire [31:0]\sig_next_addr_reg_reg[31] ;
  wire [4:0]\sig_next_len_reg_reg[4] ;
  wire sig_no_btt_residue;
  wire sig_parent_done;
  wire sig_parent_done0;
  wire sig_parent_done_i_1_n_0;
  wire [0:0]sig_pcc2addr_burst;
  wire sig_pcc2addr_cmd_valid;
  wire sig_pcc2all_calc_err;
  wire sig_pcc2data_calc_error;
  wire sig_pcc2data_cmd_cmplt;
  wire sig_pcc2data_cmd_valid;
  wire sig_pcc2data_eof;
  wire sig_pcc2data_sequential;
  wire [2:0]sig_pcc_sm_state;
  wire \sig_pcc_sm_state[0]_i_2_n_0 ;
  wire [2:0]sig_pcc_sm_state_ns;
  wire sig_pcc_taking_command;
  wire [15:0]sig_predict_addr_lsh_im3_in;
  wire [14:0]sig_predict_addr_lsh_imreg;
  wire [15:15]sig_predict_addr_lsh_imreg__0;
  wire sig_push_xfer_reg16_out;
  wire sig_rdc2pcc_cmd_ready;
  wire sig_rdwr_reset_reg_reg;
  wire sig_rst2cmd_stat_reset;
  wire sig_sm_halt_ns;
  wire sig_sm_ld_calc1_reg;
  wire sig_sm_ld_calc1_reg_ns;
  wire sig_sm_ld_calc2_reg;
  wire sig_sm_ld_calc2_reg_i_1_n_0;
  wire sig_sm_pop_input_reg;
  wire sig_sm_pop_input_reg_ns;
  wire sig_strb_reg_out0;
  wire sig_xfer_addr_reg0;
  wire [31:0]sig_xfer_address;
  wire sig_xfer_cmd_cmplt_reg0;
  wire sig_xfer_cmd_cmplt_reg_i_10_n_0;
  wire sig_xfer_cmd_cmplt_reg_i_11_n_0;
  wire sig_xfer_cmd_cmplt_reg_i_12_n_0;
  wire sig_xfer_cmd_cmplt_reg_i_2_n_0;
  wire sig_xfer_cmd_cmplt_reg_i_3_n_0;
  wire sig_xfer_cmd_cmplt_reg_i_4_n_0;
  wire sig_xfer_cmd_cmplt_reg_i_6_n_0;
  wire sig_xfer_cmd_cmplt_reg_i_7_n_0;
  wire sig_xfer_cmd_cmplt_reg_i_8_n_0;
  wire sig_xfer_cmd_cmplt_reg_i_9_n_0;
  wire sig_xfer_eof_reg0;
  wire sig_xfer_is_seq_reg_i_1_n_0;
  wire [4:0]sig_xfer_len;
  wire \sig_xfer_len_reg[4]_i_2_n_0 ;
  wire \sig_xfer_len_reg_reg[0]_0 ;
  wire sig_xfer_reg_empty;
  wire sig_xfer_reg_empty_i_1_n_0;
  wire sig_xfer_reg_empty_i_2_n_0;
  wire [3:0]\NLW_GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_GEN_ADDR_32.sig_addr_cntr_msh_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sig_btt_cntr_reg[11]_i_3_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hAAE200C0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[0]_i_1 
       (.I0(sig_xfer_address[0]),
        .I1(sig_btt_lt_b2mbaa1),
        .I2(sig_btt_residue_slice[0]),
        .I3(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_2_n_0 ),
        .I4(sig_first_xfer),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20EFEF2020202020)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[1]_i_1 
       (.I0(sig_btt_residue_slice[1]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_2_n_0 ),
        .I2(sig_btt_lt_b2mbaa1),
        .I3(sig_xfer_address[0]),
        .I4(sig_xfer_address[1]),
        .I5(sig_first_xfer),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[2]_i_1 
       (.I0(sig_btt_residue_slice[2]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_2_n_0 ),
        .I2(sig_btt_lt_b2mbaa1),
        .I3(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[2]_i_2_n_0 ),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h1E00)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[2]_i_2 
       (.I0(sig_xfer_address[1]),
        .I1(sig_xfer_address[0]),
        .I2(sig_xfer_address[2]),
        .I3(sig_first_xfer),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[3]_i_1 
       (.I0(sig_btt_residue_slice[3]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_2_n_0 ),
        .I2(sig_btt_lt_b2mbaa1),
        .I3(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[3]_i_2_n_0 ),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h01FE0000)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[3]_i_2 
       (.I0(sig_xfer_address[0]),
        .I1(sig_xfer_address[1]),
        .I2(sig_xfer_address[2]),
        .I3(sig_xfer_address[3]),
        .I4(sig_first_xfer),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08FBFB0808080808)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_1 
       (.I0(sig_btt_residue_slice[4]),
        .I1(sig_btt_lt_b2mbaa1),
        .I2(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_2_n_0 ),
        .I3(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_2_n_0 ),
        .I4(sig_xfer_address[4]),
        .I5(sig_first_xfer),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_2 
       (.I0(sig_xfer_address[3]),
        .I1(sig_xfer_address[0]),
        .I2(sig_xfer_address[2]),
        .I3(sig_xfer_address[1]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEF202020)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_1 
       (.I0(sig_btt_residue_slice[5]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_2_n_0 ),
        .I2(sig_btt_lt_b2mbaa1),
        .I3(sig_first_xfer),
        .I4(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_2_n_0 ),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_2 
       (.I0(sig_xfer_address[5]),
        .I1(sig_xfer_address[3]),
        .I2(sig_xfer_address[0]),
        .I3(sig_xfer_address[2]),
        .I4(sig_xfer_address[1]),
        .I5(sig_xfer_address[4]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEF202020)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_1 
       (.I0(sig_btt_residue_slice[6]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_2_n_0 ),
        .I2(sig_btt_lt_b2mbaa1),
        .I3(sig_first_xfer),
        .I4(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_2_n_0 ),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_2 
       (.I0(sig_xfer_address[4]),
        .I1(sig_xfer_address[5]),
        .I2(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_3_n_0 ),
        .I3(sig_xfer_address[0]),
        .I4(sig_xfer_address[3]),
        .I5(sig_xfer_address[6]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_3 
       (.I0(sig_xfer_address[1]),
        .I1(sig_xfer_address[2]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB0BB)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_1 
       (.I0(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_2_n_0 ),
        .I1(sig_btt_lt_b2mbaa1),
        .I2(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_4_n_0 ),
        .I3(sig_first_xfer),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0660066006606009)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_10 
       (.I0(sig_xfer_address[5]),
        .I1(sig_btt_residue_slice[5]),
        .I2(sig_xfer_address[4]),
        .I3(sig_btt_residue_slice[4]),
        .I4(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_3_n_0 ),
        .I5(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_13_n_0 ),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00015A685A680001)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_11 
       (.I0(sig_btt_residue_slice[2]),
        .I1(sig_xfer_address[1]),
        .I2(sig_xfer_address[2]),
        .I3(sig_xfer_address[0]),
        .I4(sig_xfer_address[3]),
        .I5(sig_btt_residue_slice[3]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2841)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_12 
       (.I0(sig_btt_residue_slice[0]),
        .I1(sig_btt_residue_slice[1]),
        .I2(sig_xfer_address[1]),
        .I3(sig_xfer_address[0]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_13 
       (.I0(sig_xfer_address[0]),
        .I1(sig_xfer_address[3]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_2 
       (.I0(sig_btt_cntr[7]),
        .I1(sig_btt_cntr[8]),
        .I2(sig_btt_cntr[10]),
        .I3(sig_btt_cntr[9]),
        .I4(sig_btt_cntr[11]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_4 
       (.I0(sig_xfer_address[6]),
        .I1(sig_xfer_address[5]),
        .I2(sig_xfer_address[4]),
        .I3(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_13_n_0 ),
        .I4(sig_xfer_address[1]),
        .I5(sig_xfer_address[2]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCDDDDDDDDD)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_5 
       (.I0(sig_btt_residue_slice[6]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_4_n_0 ),
        .I2(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_2_n_0 ),
        .I3(sig_xfer_address[5]),
        .I4(sig_xfer_address[4]),
        .I5(sig_xfer_address[6]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h03171730)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_6 
       (.I0(sig_btt_residue_slice[4]),
        .I1(sig_btt_residue_slice[5]),
        .I2(sig_xfer_address[5]),
        .I3(sig_xfer_address[4]),
        .I4(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_2_n_0 ),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000100FE003736FE)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_7 
       (.I0(sig_xfer_address[0]),
        .I1(sig_xfer_address[2]),
        .I2(sig_xfer_address[1]),
        .I3(sig_btt_residue_slice[3]),
        .I4(sig_xfer_address[3]),
        .I5(sig_btt_residue_slice[2]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h145C)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_8 
       (.I0(sig_btt_residue_slice[1]),
        .I1(sig_xfer_address[0]),
        .I2(sig_xfer_address[1]),
        .I3(sig_btt_residue_slice[0]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001FEFF00)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_9 
       (.I0(sig_xfer_address[4]),
        .I1(sig_xfer_address[5]),
        .I2(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_2_n_0 ),
        .I3(sig_btt_residue_slice[6]),
        .I4(sig_xfer_address[6]),
        .I5(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_4_n_0 ),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[0]_i_1_n_0 ),
        .Q(\GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[0] ),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[1]_i_1_n_0 ),
        .Q(\GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[1] ),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[2]_i_1_n_0 ),
        .Q(\GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[2] ),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[3]_i_1_n_0 ),
        .Q(\GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[3] ),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_1_n_0 ),
        .Q(\GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[4] ),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_1_n_0 ),
        .Q(\GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[5] ),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_1_n_0 ),
        .Q(\GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[6] ),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_1_n_0 ),
        .Q(\GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[7] ),
        .R(sig_strb_reg_out0));
  CARRY4 \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[7]_i_3 
       (.CI(1'b0),
        .CO({sig_btt_lt_b2mbaa1,\GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[7]_i_3_n_1 ,\GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[7]_i_3_n_2 ,\GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_5_n_0 ,\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_6_n_0 ,\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_7_n_0 ,\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_8_n_0 }),
        .O(\NLW_GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_9_n_0 ,\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_10_n_0 ,\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_11_n_0 ,\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_12_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[0]_i_1 
       (.I0(\sig_cmd_mst_be_reg[1] ),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_predict_addr_lsh_imreg[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[10]_i_1 
       (.I0(Q[3]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_predict_addr_lsh_imreg[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[11]_i_1 
       (.I0(Q[4]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_predict_addr_lsh_imreg[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[12]_i_1 
       (.I0(Q[5]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_predict_addr_lsh_imreg[12]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[13]_i_1 
       (.I0(Q[6]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_predict_addr_lsh_imreg[13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[14]_i_1 
       (.I0(Q[7]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_predict_addr_lsh_imreg[14]),
        .O(p_1_in[14]));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1 
       (.I0(sig_input_eof_reg_reg_1),
        .I1(sig_xfer_reg_empty),
        .I2(sig_ld_xfer_reg),
        .I3(sig_input_burst_type_reg),
        .O(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_2 
       (.I0(Q[8]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_predict_addr_lsh_imreg__0),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[1]_i_1 
       (.I0(\sig_cmd_mst_be_reg[1]_0 ),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_predict_addr_lsh_imreg[1]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[2]_i_1 
       (.I0(sig_predict_addr_lsh_imreg[2]),
        .I1(\sig_btt_cntr_reg[2]_0 ),
        .I2(\sig_btt_cntr_reg[2]_1 ),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[3]_i_1 
       (.I0(sig_predict_addr_lsh_imreg[3]),
        .I1(\sig_btt_cntr_reg[2]_0 ),
        .I2(\sig_btt_cntr_reg[2]_1 ),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[4]_i_1 
       (.I0(sig_predict_addr_lsh_imreg[4]),
        .I1(\sig_btt_cntr_reg[2]_0 ),
        .I2(\sig_btt_cntr_reg[2]_1 ),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[5]_i_1 
       (.I0(sig_predict_addr_lsh_imreg[5]),
        .I1(\sig_btt_cntr_reg[2]_0 ),
        .I2(\sig_btt_cntr_reg[2]_1 ),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[6]_i_1 
       (.I0(sig_predict_addr_lsh_imreg[6]),
        .I1(\sig_btt_cntr_reg[2]_0 ),
        .I2(\sig_btt_cntr_reg[2]_1 ),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[7]_i_1 
       (.I0(Q[0]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_predict_addr_lsh_imreg[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[8]_i_1 
       (.I0(Q[1]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_predict_addr_lsh_imreg[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[9]_i_1 
       (.I0(Q[2]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_predict_addr_lsh_imreg[9]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[0] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(sig_xfer_address[0]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[10] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(sig_xfer_address[10]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[11] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(sig_xfer_address[11]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[12] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(sig_xfer_address[12]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[13] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(sig_xfer_address[13]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[14] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(sig_xfer_address[14]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[15] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(sig_addr_cntr_lsh),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[1] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(sig_xfer_address[1]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[2] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(sig_xfer_address[2]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[3] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(sig_xfer_address[3]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[4] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(sig_xfer_address[4]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[5] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(sig_xfer_address[5]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[6] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(sig_xfer_address[6]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[7] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(sig_xfer_address[7]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[8] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(sig_xfer_address[8]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[9] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(sig_xfer_address[9]),
        .R(sig_strb_reg_out0));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1 
       (.I0(sig_input_eof_reg_reg_1),
        .I1(sig_predict_addr_lsh_imreg__0),
        .I2(sig_addr_cntr_lsh),
        .I3(sig_input_burst_type_reg),
        .I4(sig_ld_xfer_reg),
        .I5(sig_xfer_reg_empty),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_msh[0]_i_3 
       (.I0(Q[9]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_xfer_address[16]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_msh[0]_i_4 
       (.I0(Q[12]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_xfer_address[19]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_msh[0]_i_5 
       (.I0(Q[11]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_xfer_address[18]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_msh[0]_i_6 
       (.I0(Q[10]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_xfer_address[17]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h555555555C555555)) 
    \GEN_ADDR_32.sig_addr_cntr_msh[0]_i_7 
       (.I0(sig_xfer_address[16]),
        .I1(Q[9]),
        .I2(\sig_btt_cntr_reg[2]_0 ),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(sig_cmd2pcc_cmd_valid),
        .I5(sig_pcc2all_calc_err),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_msh[12]_i_2 
       (.I0(Q[24]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_xfer_address[31]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_msh[12]_i_3 
       (.I0(Q[23]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_xfer_address[30]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_msh[12]_i_4 
       (.I0(Q[22]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_xfer_address[29]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_msh[12]_i_5 
       (.I0(Q[21]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_xfer_address[28]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_msh[4]_i_2 
       (.I0(Q[16]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_xfer_address[23]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_msh[4]_i_3 
       (.I0(Q[15]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_xfer_address[22]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_msh[4]_i_4 
       (.I0(Q[14]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_xfer_address[21]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_msh[4]_i_5 
       (.I0(Q[13]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_xfer_address[20]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_msh[8]_i_2 
       (.I0(Q[20]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_xfer_address[27]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_msh[8]_i_3 
       (.I0(Q[19]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_xfer_address[26]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_msh[8]_i_4 
       (.I0(Q[18]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_xfer_address[25]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_msh[8]_i_5 
       (.I0(Q[17]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_xfer_address[24]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[0] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg[0]_i_2_n_7 ),
        .Q(sig_xfer_address[16]),
        .R(sig_strb_reg_out0));
  CARRY4 \GEN_ADDR_32.sig_addr_cntr_msh_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\GEN_ADDR_32.sig_addr_cntr_msh_reg[0]_i_2_n_0 ,\GEN_ADDR_32.sig_addr_cntr_msh_reg[0]_i_2_n_1 ,\GEN_ADDR_32.sig_addr_cntr_msh_reg[0]_i_2_n_2 ,\GEN_ADDR_32.sig_addr_cntr_msh_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_3_n_0 }),
        .O({\GEN_ADDR_32.sig_addr_cntr_msh_reg[0]_i_2_n_4 ,\GEN_ADDR_32.sig_addr_cntr_msh_reg[0]_i_2_n_5 ,\GEN_ADDR_32.sig_addr_cntr_msh_reg[0]_i_2_n_6 ,\GEN_ADDR_32.sig_addr_cntr_msh_reg[0]_i_2_n_7 }),
        .S({\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_4_n_0 ,\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_5_n_0 ,\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_6_n_0 ,\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[10] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg[8]_i_1_n_5 ),
        .Q(sig_xfer_address[26]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[11] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg[8]_i_1_n_4 ),
        .Q(sig_xfer_address[27]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[12] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg[12]_i_1_n_7 ),
        .Q(sig_xfer_address[28]),
        .R(sig_strb_reg_out0));
  CARRY4 \GEN_ADDR_32.sig_addr_cntr_msh_reg[12]_i_1 
       (.CI(\GEN_ADDR_32.sig_addr_cntr_msh_reg[8]_i_1_n_0 ),
        .CO({\NLW_GEN_ADDR_32.sig_addr_cntr_msh_reg[12]_i_1_CO_UNCONNECTED [3],\GEN_ADDR_32.sig_addr_cntr_msh_reg[12]_i_1_n_1 ,\GEN_ADDR_32.sig_addr_cntr_msh_reg[12]_i_1_n_2 ,\GEN_ADDR_32.sig_addr_cntr_msh_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\GEN_ADDR_32.sig_addr_cntr_msh_reg[12]_i_1_n_4 ,\GEN_ADDR_32.sig_addr_cntr_msh_reg[12]_i_1_n_5 ,\GEN_ADDR_32.sig_addr_cntr_msh_reg[12]_i_1_n_6 ,\GEN_ADDR_32.sig_addr_cntr_msh_reg[12]_i_1_n_7 }),
        .S({\GEN_ADDR_32.sig_addr_cntr_msh[12]_i_2_n_0 ,\GEN_ADDR_32.sig_addr_cntr_msh[12]_i_3_n_0 ,\GEN_ADDR_32.sig_addr_cntr_msh[12]_i_4_n_0 ,\GEN_ADDR_32.sig_addr_cntr_msh[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[13] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg[12]_i_1_n_6 ),
        .Q(sig_xfer_address[29]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[14] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg[12]_i_1_n_5 ),
        .Q(sig_xfer_address[30]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[15] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg[12]_i_1_n_4 ),
        .Q(sig_xfer_address[31]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[1] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg[0]_i_2_n_6 ),
        .Q(sig_xfer_address[17]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[2] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg[0]_i_2_n_5 ),
        .Q(sig_xfer_address[18]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[3] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg[0]_i_2_n_4 ),
        .Q(sig_xfer_address[19]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[4] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg[4]_i_1_n_7 ),
        .Q(sig_xfer_address[20]),
        .R(sig_strb_reg_out0));
  CARRY4 \GEN_ADDR_32.sig_addr_cntr_msh_reg[4]_i_1 
       (.CI(\GEN_ADDR_32.sig_addr_cntr_msh_reg[0]_i_2_n_0 ),
        .CO({\GEN_ADDR_32.sig_addr_cntr_msh_reg[4]_i_1_n_0 ,\GEN_ADDR_32.sig_addr_cntr_msh_reg[4]_i_1_n_1 ,\GEN_ADDR_32.sig_addr_cntr_msh_reg[4]_i_1_n_2 ,\GEN_ADDR_32.sig_addr_cntr_msh_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\GEN_ADDR_32.sig_addr_cntr_msh_reg[4]_i_1_n_4 ,\GEN_ADDR_32.sig_addr_cntr_msh_reg[4]_i_1_n_5 ,\GEN_ADDR_32.sig_addr_cntr_msh_reg[4]_i_1_n_6 ,\GEN_ADDR_32.sig_addr_cntr_msh_reg[4]_i_1_n_7 }),
        .S({\GEN_ADDR_32.sig_addr_cntr_msh[4]_i_2_n_0 ,\GEN_ADDR_32.sig_addr_cntr_msh[4]_i_3_n_0 ,\GEN_ADDR_32.sig_addr_cntr_msh[4]_i_4_n_0 ,\GEN_ADDR_32.sig_addr_cntr_msh[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[5] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg[4]_i_1_n_6 ),
        .Q(sig_xfer_address[21]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[6] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg[4]_i_1_n_5 ),
        .Q(sig_xfer_address[22]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[7] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg[4]_i_1_n_4 ),
        .Q(sig_xfer_address[23]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[8] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg[8]_i_1_n_7 ),
        .Q(sig_xfer_address[24]),
        .R(sig_strb_reg_out0));
  CARRY4 \GEN_ADDR_32.sig_addr_cntr_msh_reg[8]_i_1 
       (.CI(\GEN_ADDR_32.sig_addr_cntr_msh_reg[4]_i_1_n_0 ),
        .CO({\GEN_ADDR_32.sig_addr_cntr_msh_reg[8]_i_1_n_0 ,\GEN_ADDR_32.sig_addr_cntr_msh_reg[8]_i_1_n_1 ,\GEN_ADDR_32.sig_addr_cntr_msh_reg[8]_i_1_n_2 ,\GEN_ADDR_32.sig_addr_cntr_msh_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\GEN_ADDR_32.sig_addr_cntr_msh_reg[8]_i_1_n_4 ,\GEN_ADDR_32.sig_addr_cntr_msh_reg[8]_i_1_n_5 ,\GEN_ADDR_32.sig_addr_cntr_msh_reg[8]_i_1_n_6 ,\GEN_ADDR_32.sig_addr_cntr_msh_reg[8]_i_1_n_7 }),
        .S({\GEN_ADDR_32.sig_addr_cntr_msh[8]_i_2_n_0 ,\GEN_ADDR_32.sig_addr_cntr_msh[8]_i_3_n_0 ,\GEN_ADDR_32.sig_addr_cntr_msh[8]_i_4_n_0 ,\GEN_ADDR_32.sig_addr_cntr_msh[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[9] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg[8]_i_1_n_6 ),
        .Q(sig_xfer_address[25]),
        .R(sig_strb_reg_out0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h47553000)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[0]_i_1 
       (.I0(sig_first_xfer),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_2_n_0 ),
        .I2(sig_btt_residue_slice[0]),
        .I3(sig_btt_lt_b2mbaa1),
        .I4(sig_xfer_address[0]),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[1]_i_1 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[6]_i_3_n_0 ),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[1]_i_1_n_0 ),
        .I2(sig_xfer_address[1]),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h566A)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[2]_i_1 
       (.I0(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[2]_i_1_n_0 ),
        .I1(sig_xfer_address[1]),
        .I2(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[1]_i_1_n_0 ),
        .I3(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[6]_i_3_n_0 ),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h17E8FF00)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[3]_i_1 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[6]_i_3_n_0 ),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[1]_i_1_n_0 ),
        .I2(sig_xfer_address[1]),
        .I3(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[3]_i_1_n_0 ),
        .I4(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[2]_i_1_n_0 ),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h999C9CCC)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[4]_i_1 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[4]_i_2_n_0 ),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_1_n_0 ),
        .I2(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[6]_i_3_n_0 ),
        .I3(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[1]_i_1_n_0 ),
        .I4(sig_xfer_address[1]),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F335F5F5FFF5F)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[4]_i_2 
       (.I0(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[2]_i_2_n_0 ),
        .I1(sig_btt_residue_slice[2]),
        .I2(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[3]_i_2_n_0 ),
        .I3(sig_btt_lt_b2mbaa1),
        .I4(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_2_n_0 ),
        .I5(sig_btt_residue_slice[3]),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF0017E8)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[5]_i_1 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[6]_i_3_n_0 ),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[1]_i_1_n_0 ),
        .I2(sig_xfer_address[1]),
        .I3(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_1_n_0 ),
        .I4(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[6]_i_2_n_0 ),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9A9A9AAA9AAAAAAA)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[6]_i_1 
       (.I0(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_1_n_0 ),
        .I1(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[6]_i_2_n_0 ),
        .I2(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_1_n_0 ),
        .I3(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[6]_i_3_n_0 ),
        .I4(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[1]_i_1_n_0 ),
        .I5(sig_xfer_address[1]),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[6]_i_2 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[4]_i_2_n_0 ),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_1_n_0 ),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAAA20080)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[6]_i_3 
       (.I0(sig_xfer_address[0]),
        .I1(sig_btt_lt_b2mbaa1),
        .I2(sig_btt_residue_slice[0]),
        .I3(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_2_n_0 ),
        .I4(sig_first_xfer),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[0]_i_1_n_0 ),
        .Q(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[0] ),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[1]_i_1_n_0 ),
        .Q(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[1] ),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[2]_i_1_n_0 ),
        .Q(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[2] ),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[3]_i_1_n_0 ),
        .Q(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[3] ),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[4]_i_1_n_0 ),
        .Q(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[4] ),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[5]_i_1_n_0 ),
        .Q(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[5] ),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[6]_i_1_n_0 ),
        .Q(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[6] ),
        .R(sig_strb_reg_out0));
  LUT6 #(
    .INIT(64'h000000000EEEEEEE)) 
    \GEN_ADDR_32.sig_first_xfer_i_1 
       (.I0(sig_first_xfer),
        .I1(sig_input_eof_reg_reg_1),
        .I2(sig_input_burst_type_reg),
        .I3(sig_ld_xfer_reg),
        .I4(sig_xfer_reg_empty),
        .I5(sig_strb_reg_out0),
        .O(\GEN_ADDR_32.sig_first_xfer_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_first_xfer_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_32.sig_first_xfer_i_1_n_0 ),
        .Q(sig_first_xfer),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_2 
       (.I0(sig_xfer_address[11]),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_3 
       (.I0(sig_xfer_address[10]),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_4 
       (.I0(sig_xfer_address[9]),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_5 
       (.I0(sig_xfer_address[8]),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[15]_i_2 
       (.I0(sig_addr_cntr_lsh),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[15]_i_3 
       (.I0(sig_xfer_address[14]),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[15]_i_4 
       (.I0(sig_xfer_address[13]),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[15]_i_5 
       (.I0(sig_xfer_address[12]),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_2 
       (.I0(sig_xfer_address[3]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[3] ),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_3 
       (.I0(sig_xfer_address[2]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[2] ),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_4 
       (.I0(sig_xfer_address[1]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[1] ),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_5 
       (.I0(sig_xfer_address[0]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[0] ),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_2 
       (.I0(sig_xfer_address[7]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[7] ),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_3 
       (.I0(sig_xfer_address[6]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[6] ),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_4 
       (.I0(sig_xfer_address[5]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[5] ),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_5 
       (.I0(sig_xfer_address[4]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[4] ),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[0]),
        .Q(sig_predict_addr_lsh_imreg[0]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[10] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[10]),
        .Q(sig_predict_addr_lsh_imreg[10]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[11]),
        .Q(sig_predict_addr_lsh_imreg[11]),
        .R(sig_strb_reg_out0));
  CARRY4 \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1 
       (.CI(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1_n_0 ),
        .CO({\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1_n_1 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1_n_2 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sig_predict_addr_lsh_im3_in[11:8]),
        .S({\GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_2_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_3_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_4_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[12] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[12]),
        .Q(sig_predict_addr_lsh_imreg[12]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[13] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[13]),
        .Q(sig_predict_addr_lsh_imreg[13]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[14] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[14]),
        .Q(sig_predict_addr_lsh_imreg[14]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[15]),
        .Q(sig_predict_addr_lsh_imreg__0),
        .R(sig_strb_reg_out0));
  CARRY4 \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15]_i_1 
       (.CI(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1_n_0 ),
        .CO({\NLW_GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15]_i_1_CO_UNCONNECTED [3],\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15]_i_1_n_1 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15]_i_1_n_2 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sig_predict_addr_lsh_im3_in[15:12]),
        .S({\GEN_ADDR_32.sig_predict_addr_lsh_imreg[15]_i_2_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg[15]_i_3_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg[15]_i_4_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[1]),
        .Q(sig_predict_addr_lsh_imreg[1]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[2]),
        .Q(sig_predict_addr_lsh_imreg[2]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[3]),
        .Q(sig_predict_addr_lsh_imreg[3]),
        .R(sig_strb_reg_out0));
  CARRY4 \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1_n_1 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1_n_2 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sig_xfer_address[3:0]),
        .O(sig_predict_addr_lsh_im3_in[3:0]),
        .S({\GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_2_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_3_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_4_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[4]),
        .Q(sig_predict_addr_lsh_imreg[4]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[5]),
        .Q(sig_predict_addr_lsh_imreg[5]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[6]),
        .Q(sig_predict_addr_lsh_imreg[6]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[7]),
        .Q(sig_predict_addr_lsh_imreg[7]),
        .R(sig_strb_reg_out0));
  CARRY4 \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1 
       (.CI(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1_n_0 ),
        .CO({\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1_n_1 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1_n_2 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sig_xfer_address[7:4]),
        .O(sig_predict_addr_lsh_im3_in[7:4]),
        .S({\GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_2_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_3_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_4_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[8] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[8]),
        .Q(sig_predict_addr_lsh_imreg[8]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[9] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[9]),
        .Q(sig_predict_addr_lsh_imreg[9]),
        .R(sig_strb_reg_out0));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \sig_btt_cntr[0]_i_1 
       (.I0(\sig_cmd_mst_be_reg[3] ),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_btt_cntr0_0[0]),
        .O(\sig_btt_cntr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \sig_btt_cntr[10]_i_1 
       (.I0(sig_btt_cntr0_0[10]),
        .I1(\sig_btt_cntr_reg[2]_0 ),
        .I2(\sig_btt_cntr_reg[2]_1 ),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(\sig_btt_cntr[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \sig_btt_cntr[11]_i_1 
       (.I0(sig_input_eof_reg_reg_1),
        .I1(sig_xfer_reg_empty),
        .I2(sig_ld_xfer_reg),
        .I3(sig_input_burst_type_reg),
        .O(\sig_btt_cntr[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \sig_btt_cntr[11]_i_2 
       (.I0(sig_btt_cntr0_0[11]),
        .I1(\sig_btt_cntr_reg[2]_0 ),
        .I2(\sig_btt_cntr_reg[2]_1 ),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(\sig_btt_cntr[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_btt_cntr[11]_i_4 
       (.I0(sig_btt_cntr[11]),
        .O(\sig_btt_cntr[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_btt_cntr[11]_i_5 
       (.I0(sig_btt_cntr[10]),
        .O(\sig_btt_cntr[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_btt_cntr[11]_i_6 
       (.I0(sig_btt_cntr[9]),
        .O(\sig_btt_cntr[11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_btt_cntr[11]_i_7 
       (.I0(sig_btt_cntr[8]),
        .O(\sig_btt_cntr[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFF00001000)) 
    \sig_btt_cntr[1]_i_1 
       (.I0(sig_cmd_type_req_reg),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_btt_cntr0_0[1]),
        .O(\sig_btt_cntr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \sig_btt_cntr[2]_i_1 
       (.I0(\sig_cmd_mst_be_reg[1]_1 ),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(\sig_btt_cntr_reg[2]_0 ),
        .I5(sig_btt_cntr0_0[2]),
        .O(\sig_btt_cntr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \sig_btt_cntr[3]_i_1 
       (.I0(sig_btt_cntr0_0[3]),
        .I1(\sig_btt_cntr_reg[2]_0 ),
        .I2(\sig_btt_cntr_reg[2]_1 ),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(\sig_btt_cntr[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sig_btt_cntr[3]_i_3 
       (.I0(sig_btt_residue_slice[3]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[3] ),
        .O(\sig_btt_cntr[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sig_btt_cntr[3]_i_4 
       (.I0(sig_btt_residue_slice[2]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[2] ),
        .O(\sig_btt_cntr[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sig_btt_cntr[3]_i_5 
       (.I0(sig_btt_residue_slice[1]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[1] ),
        .O(\sig_btt_cntr[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sig_btt_cntr[3]_i_6 
       (.I0(sig_btt_residue_slice[0]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[0] ),
        .O(\sig_btt_cntr[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \sig_btt_cntr[4]_i_1 
       (.I0(sig_btt_cntr0_0[4]),
        .I1(\sig_btt_cntr_reg[2]_0 ),
        .I2(\sig_btt_cntr_reg[2]_1 ),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(\sig_btt_cntr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \sig_btt_cntr[5]_i_1 
       (.I0(sig_btt_cntr0_0[5]),
        .I1(\sig_btt_cntr_reg[2]_0 ),
        .I2(\sig_btt_cntr_reg[2]_1 ),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(\sig_btt_cntr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \sig_btt_cntr[6]_i_1 
       (.I0(sig_btt_cntr0_0[6]),
        .I1(\sig_btt_cntr_reg[2]_0 ),
        .I2(\sig_btt_cntr_reg[2]_1 ),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(\sig_btt_cntr[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sig_btt_cntr[7]_i_3 
       (.I0(sig_btt_cntr[7]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[7] ),
        .O(\sig_btt_cntr[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sig_btt_cntr[7]_i_4 
       (.I0(sig_btt_residue_slice[6]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[6] ),
        .O(\sig_btt_cntr[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sig_btt_cntr[7]_i_5 
       (.I0(sig_btt_residue_slice[5]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[5] ),
        .O(\sig_btt_cntr[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sig_btt_cntr[7]_i_6 
       (.I0(sig_btt_residue_slice[4]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg_n_0_[4] ),
        .O(\sig_btt_cntr[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \sig_btt_cntr[8]_i_1 
       (.I0(sig_btt_cntr0_0[8]),
        .I1(\sig_btt_cntr_reg[2]_0 ),
        .I2(\sig_btt_cntr_reg[2]_1 ),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(\sig_btt_cntr[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \sig_btt_cntr[9]_i_1 
       (.I0(sig_btt_cntr0_0[9]),
        .I1(\sig_btt_cntr_reg[2]_0 ),
        .I2(\sig_btt_cntr_reg[2]_1 ),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(\sig_btt_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(\sig_btt_cntr[0]_i_1_n_0 ),
        .Q(sig_btt_residue_slice[0]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[10] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(\sig_btt_cntr[10]_i_1_n_0 ),
        .Q(sig_btt_cntr[10]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[11] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(\sig_btt_cntr[11]_i_2_n_0 ),
        .Q(sig_btt_cntr[11]),
        .R(sig_strb_reg_out0));
  CARRY4 \sig_btt_cntr_reg[11]_i_3 
       (.CI(\sig_btt_cntr_reg[7]_i_2_n_0 ),
        .CO({\NLW_sig_btt_cntr_reg[11]_i_3_CO_UNCONNECTED [3],\sig_btt_cntr_reg[11]_i_3_n_1 ,\sig_btt_cntr_reg[11]_i_3_n_2 ,\sig_btt_cntr_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sig_btt_cntr[10:8]}),
        .O(sig_btt_cntr0_0[11:8]),
        .S({\sig_btt_cntr[11]_i_4_n_0 ,\sig_btt_cntr[11]_i_5_n_0 ,\sig_btt_cntr[11]_i_6_n_0 ,\sig_btt_cntr[11]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(\sig_btt_cntr[1]_i_1_n_0 ),
        .Q(sig_btt_residue_slice[1]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(\sig_btt_cntr[2]_i_1_n_0 ),
        .Q(sig_btt_residue_slice[2]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(\sig_btt_cntr[3]_i_1_n_0 ),
        .Q(sig_btt_residue_slice[3]),
        .R(sig_strb_reg_out0));
  CARRY4 \sig_btt_cntr_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\sig_btt_cntr_reg[3]_i_2_n_0 ,\sig_btt_cntr_reg[3]_i_2_n_1 ,\sig_btt_cntr_reg[3]_i_2_n_2 ,\sig_btt_cntr_reg[3]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI(sig_btt_residue_slice[3:0]),
        .O(sig_btt_cntr0_0[3:0]),
        .S({\sig_btt_cntr[3]_i_3_n_0 ,\sig_btt_cntr[3]_i_4_n_0 ,\sig_btt_cntr[3]_i_5_n_0 ,\sig_btt_cntr[3]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[4] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(\sig_btt_cntr[4]_i_1_n_0 ),
        .Q(sig_btt_residue_slice[4]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[5] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(\sig_btt_cntr[5]_i_1_n_0 ),
        .Q(sig_btt_residue_slice[5]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[6] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(\sig_btt_cntr[6]_i_1_n_0 ),
        .Q(sig_btt_residue_slice[6]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[7] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(D),
        .Q(sig_btt_cntr[7]),
        .R(sig_strb_reg_out0));
  CARRY4 \sig_btt_cntr_reg[7]_i_2 
       (.CI(\sig_btt_cntr_reg[3]_i_2_n_0 ),
        .CO({\sig_btt_cntr_reg[7]_i_2_n_0 ,\sig_btt_cntr_reg[7]_i_2_n_1 ,\sig_btt_cntr_reg[7]_i_2_n_2 ,\sig_btt_cntr_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({sig_btt_cntr[7],sig_btt_residue_slice[6:4]}),
        .O({sig_btt_cntr0,sig_btt_cntr0_0[6:4]}),
        .S({\sig_btt_cntr[7]_i_3_n_0 ,\sig_btt_cntr[7]_i_4_n_0 ,\sig_btt_cntr[7]_i_5_n_0 ,\sig_btt_cntr[7]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[8] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(\sig_btt_cntr[8]_i_1_n_0 ),
        .Q(sig_btt_cntr[8]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[9] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(\sig_btt_cntr[9]_i_1_n_0 ),
        .Q(sig_btt_cntr[9]),
        .R(sig_strb_reg_out0));
  LUT4 #(
    .INIT(16'hFF80)) 
    sig_calc_error_pushed_i_1
       (.I0(sig_pcc2all_calc_err),
        .I1(sig_ld_xfer_reg),
        .I2(sig_xfer_reg_empty),
        .I3(sig_input_eof_reg_reg_0),
        .O(sig_calc_error_pushed_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_pushed_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_calc_error_pushed_i_1_n_0),
        .Q(sig_input_eof_reg_reg_0),
        .R(sig_strb_reg_out0));
  LUT6 #(
    .INIT(64'h3333333302000000)) 
    sig_calc_error_reg_i_1
       (.I0(\sig_cmd_mst_length_reg[7] ),
        .I1(sig_strb_reg_out0),
        .I2(\sig_btt_cntr_reg[2]_0 ),
        .I3(\sig_btt_cntr_reg[2]_1 ),
        .I4(sig_cmd2pcc_cmd_valid),
        .I5(sig_pcc2all_calc_err),
        .O(sig_calc_error_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_calc_error_reg_i_1_n_0),
        .Q(sig_pcc2all_calc_err),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000003FFFAAAA)) 
    sig_cmd2addr_valid_i_1
       (.I0(sig_push_xfer_reg16_out),
        .I1(sig_llink2rd_allow_addr_req),
        .I2(sig_cmd2all_doing_read),
        .I3(sig_addr2stat_cmd_fifo_empty),
        .I4(sig_pcc2addr_cmd_valid),
        .I5(sig_strb_reg_out0),
        .O(sig_cmd2addr_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2addr_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd2addr_valid_i_1_n_0),
        .Q(sig_pcc2addr_cmd_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h000000EA)) 
    sig_cmd2data_valid_i_1
       (.I0(sig_pcc2data_cmd_valid),
        .I1(sig_ld_xfer_reg),
        .I2(sig_xfer_reg_empty),
        .I3(sig_rdc2pcc_cmd_ready),
        .I4(sig_strb_reg_out0),
        .O(sig_cmd2data_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2data_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd2data_valid_i_1_n_0),
        .Q(sig_pcc2data_cmd_valid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000080)) 
    sig_cmd2dre_valid_i_1
       (.I0(sig_first_xfer),
        .I1(sig_xfer_reg_empty),
        .I2(sig_ld_xfer_reg),
        .I3(sig_clr_cmd2dre_valid),
        .I4(sig_strb_reg_out0),
        .O(sig_cmd2dre_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2dre_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd2dre_valid_i_1_n_0),
        .Q(sig_clr_cmd2dre_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAABAAAAAA)) 
    \sig_cmd_mst_be[3]_i_1 
       (.I0(sig_rst2cmd_stat_reset),
        .I1(E),
        .I2(sig_input_eof_reg_reg_0),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(\sig_btt_cntr_reg[2]_1 ),
        .I5(\sig_btt_cntr_reg[2]_0 ),
        .O(SR));
  LUT4 #(
    .INIT(16'h0040)) 
    sig_doing_read_reg_i_2
       (.I0(sig_input_eof_reg_reg_0),
        .I1(sig_cmd2pcc_cmd_valid),
        .I2(\sig_btt_cntr_reg[2]_1 ),
        .I3(\sig_btt_cntr_reg[2]_0 ),
        .O(sig_pcc_taking_command));
  LUT5 #(
    .INIT(32'h0000000E)) 
    sig_input_burst_type_reg_i_1
       (.I0(sig_input_burst_type_reg),
        .I1(sig_input_eof_reg_reg_1),
        .I2(sig_strb_reg_out0),
        .I3(sig_sm_pop_input_reg),
        .I4(sig_input_eof_reg_reg_0),
        .O(sig_input_burst_type_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_burst_type_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_input_burst_type_reg_i_1_n_0),
        .Q(sig_input_burst_type_reg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    sig_input_eof_reg_i_1
       (.I0(sig_input_eof_reg_reg_0),
        .I1(sig_sm_pop_input_reg),
        .I2(sig_strb_reg_out0),
        .O(sig_input_burst_type_reg0));
  LUT2 #(
    .INIT(4'hE)) 
    sig_input_eof_reg_i_2
       (.I0(sig_input_eof_reg_reg_1),
        .I1(sig_input_eof_reg),
        .O(sig_input_eof_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_eof_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_input_eof_reg_i_2_n_0),
        .Q(sig_input_eof_reg),
        .R(sig_input_burst_type_reg0));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    sig_input_reg_empty_i_1
       (.I0(sig_input_eof_reg_reg_1),
        .I1(\sig_btt_cntr_reg[2]_1 ),
        .I2(sig_strb_reg_out0),
        .I3(sig_sm_pop_input_reg),
        .I4(sig_input_eof_reg_reg_0),
        .O(sig_input_reg_empty_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_input_reg_empty_i_1_n_0),
        .Q(\sig_btt_cntr_reg[2]_1 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    sig_last_dbeat_i_2
       (.I0(\sig_next_len_reg_reg[4] [3]),
        .I1(\sig_next_len_reg_reg[4] [4]),
        .I2(\sig_next_len_reg_reg[4] [0]),
        .I3(\sig_next_len_reg_reg[4] [1]),
        .I4(\sig_next_len_reg_reg[4] [2]),
        .O(sig_new_len_eq_0));
  LUT6 #(
    .INIT(64'h0000000000FF4040)) 
    sig_ld_xfer_reg_i_1
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[1]),
        .I2(sig_pcc_sm_state[0]),
        .I3(sig_xfer_reg_empty),
        .I4(sig_ld_xfer_reg),
        .I5(sig_strb_reg_out0),
        .O(sig_ld_xfer_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_xfer_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_ld_xfer_reg_i_1_n_0),
        .Q(sig_ld_xfer_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEEE22E2)) 
    sig_parent_done_i_1
       (.I0(sig_parent_done),
        .I1(sig_push_xfer_reg16_out),
        .I2(sig_xfer_cmd_cmplt_reg_i_3_n_0),
        .I3(sig_xfer_cmd_cmplt_reg_i_2_n_0),
        .I4(sig_xfer_cmd_cmplt_reg_i_4_n_0),
        .I5(sig_parent_done0),
        .O(sig_parent_done_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    sig_parent_done_i_2
       (.I0(sig_strb_reg_out0),
        .I1(\sig_btt_cntr_reg[2]_0 ),
        .I2(\sig_btt_cntr_reg[2]_1 ),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(sig_parent_done0));
  FDRE #(
    .INIT(1'b0)) 
    sig_parent_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_parent_done_i_1_n_0),
        .Q(sig_parent_done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00330033F233F2FF)) 
    \sig_pcc_sm_state[0]_i_1 
       (.I0(sig_push_xfer_reg16_out),
        .I1(sig_pcc_sm_state[0]),
        .I2(\sig_pcc_sm_state[0]_i_2_n_0 ),
        .I3(sig_pcc_sm_state[2]),
        .I4(sig_input_eof_reg_reg_1),
        .I5(sig_pcc_sm_state[1]),
        .O(sig_pcc_sm_state_ns[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sig_pcc_sm_state[0]_i_2 
       (.I0(sig_input_eof_reg_reg_0),
        .I1(sig_parent_done),
        .I2(sig_pcc_sm_state[0]),
        .O(\sig_pcc_sm_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFDFD00000)) 
    \sig_pcc_sm_state[1]_i_1 
       (.I0(sig_parent_done),
        .I1(sig_input_eof_reg_reg_0),
        .I2(sig_pcc_sm_state[2]),
        .I3(sig_input_eof_reg_reg_1),
        .I4(sig_pcc_sm_state[0]),
        .I5(sig_pcc_sm_state[1]),
        .O(sig_pcc_sm_state_ns[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h3BC0)) 
    \sig_pcc_sm_state[2]_i_1 
       (.I0(sig_input_eof_reg_reg_0),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[1]),
        .I3(sig_pcc_sm_state[2]),
        .O(sig_pcc_sm_state_ns[2]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_pcc_sm_state_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_pcc_sm_state_ns[0]),
        .Q(sig_pcc_sm_state[0]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_pcc_sm_state_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_pcc_sm_state_ns[1]),
        .Q(sig_pcc_sm_state[1]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_pcc_sm_state_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_pcc_sm_state_ns[2]),
        .Q(sig_pcc_sm_state[2]),
        .R(sig_strb_reg_out0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h08C3)) 
    sig_sm_halt_reg_i_1
       (.I0(sig_input_eof_reg_reg_0),
        .I1(sig_pcc_sm_state[2]),
        .I2(sig_pcc_sm_state[1]),
        .I3(sig_pcc_sm_state[0]),
        .O(sig_sm_halt_ns));
  FDSE #(
    .INIT(1'b0)) 
    sig_sm_halt_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_halt_ns),
        .Q(\sig_btt_cntr_reg[2]_0 ),
        .S(sig_strb_reg_out0));
  LUT6 #(
    .INIT(64'h0040004000404440)) 
    sig_sm_ld_calc1_reg_i_1
       (.I0(sig_pcc_sm_state[1]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_input_eof_reg_reg_1),
        .I3(sig_pcc_sm_state[2]),
        .I4(sig_input_eof_reg_reg_0),
        .I5(sig_parent_done),
        .O(sig_sm_ld_calc1_reg_ns));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    sig_sm_ld_calc1_reg_i_2
       (.I0(sig_pcc2all_calc_err),
        .I1(sig_cmd2pcc_cmd_valid),
        .I2(\sig_btt_cntr_reg[2]_1 ),
        .I3(\sig_btt_cntr_reg[2]_0 ),
        .O(sig_input_eof_reg_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc1_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc1_reg_ns),
        .Q(sig_sm_ld_calc1_reg),
        .R(sig_strb_reg_out0));
  LUT3 #(
    .INIT(8'h04)) 
    sig_sm_ld_calc2_reg_i_1
       (.I0(sig_pcc_sm_state[0]),
        .I1(sig_pcc_sm_state[1]),
        .I2(sig_pcc_sm_state[2]),
        .O(sig_sm_ld_calc2_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc2_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc2_reg_i_1_n_0),
        .Q(sig_sm_ld_calc2_reg),
        .R(sig_strb_reg_out0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    sig_sm_pop_input_reg_i_1
       (.I0(sig_pcc_sm_state[0]),
        .I1(sig_parent_done),
        .I2(sig_input_eof_reg_reg_0),
        .I3(sig_pcc_sm_state[1]),
        .I4(sig_pcc_sm_state[2]),
        .O(sig_sm_pop_input_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_pop_input_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_pop_input_reg_ns),
        .Q(sig_sm_pop_input_reg),
        .R(sig_strb_reg_out0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F000E)) 
    \sig_xfer_addr_reg[31]_i_1 
       (.I0(sig_pcc2addr_cmd_valid),
        .I1(sig_clr_cmd2dre_valid),
        .I2(\sig_xfer_len_reg_reg[0]_0 ),
        .I3(sig_pcc2data_cmd_valid),
        .I4(sig_rdc2pcc_cmd_ready),
        .I5(sig_strb_reg_out0),
        .O(sig_xfer_addr_reg0));
  LUT2 #(
    .INIT(4'h8)) 
    \sig_xfer_addr_reg[31]_i_2 
       (.I0(sig_xfer_reg_empty),
        .I1(sig_ld_xfer_reg),
        .O(sig_push_xfer_reg16_out));
  LUT6 #(
    .INIT(64'h2232323232323232)) 
    \sig_xfer_addr_reg[31]_i_3 
       (.I0(sig_push_xfer_reg16_out),
        .I1(sig_strb_reg_out0),
        .I2(sig_pcc2addr_cmd_valid),
        .I3(sig_addr2stat_cmd_fifo_empty),
        .I4(sig_cmd2all_doing_read),
        .I5(sig_llink2rd_allow_addr_req),
        .O(\sig_xfer_len_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[0]),
        .Q(\sig_next_addr_reg_reg[31] [0]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[10] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[10]),
        .Q(\sig_next_addr_reg_reg[31] [10]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[11] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[11]),
        .Q(\sig_next_addr_reg_reg[31] [11]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[12] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[12]),
        .Q(\sig_next_addr_reg_reg[31] [12]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[13] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[13]),
        .Q(\sig_next_addr_reg_reg[31] [13]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[14] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[14]),
        .Q(\sig_next_addr_reg_reg[31] [14]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[15] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_addr_cntr_lsh),
        .Q(\sig_next_addr_reg_reg[31] [15]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[16] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[16]),
        .Q(\sig_next_addr_reg_reg[31] [16]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[17] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[17]),
        .Q(\sig_next_addr_reg_reg[31] [17]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[18] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[18]),
        .Q(\sig_next_addr_reg_reg[31] [18]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[19] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[19]),
        .Q(\sig_next_addr_reg_reg[31] [19]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[1]),
        .Q(\sig_next_addr_reg_reg[31] [1]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[20] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[20]),
        .Q(\sig_next_addr_reg_reg[31] [20]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[21] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[21]),
        .Q(\sig_next_addr_reg_reg[31] [21]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[22] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[22]),
        .Q(\sig_next_addr_reg_reg[31] [22]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[23] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[23]),
        .Q(\sig_next_addr_reg_reg[31] [23]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[24] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[24]),
        .Q(\sig_next_addr_reg_reg[31] [24]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[25] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[25]),
        .Q(\sig_next_addr_reg_reg[31] [25]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[26] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[26]),
        .Q(\sig_next_addr_reg_reg[31] [26]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[27] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[27]),
        .Q(\sig_next_addr_reg_reg[31] [27]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[28] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[28]),
        .Q(\sig_next_addr_reg_reg[31] [28]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[29] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[29]),
        .Q(\sig_next_addr_reg_reg[31] [29]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[2]),
        .Q(\sig_next_addr_reg_reg[31] [2]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[30] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[30]),
        .Q(\sig_next_addr_reg_reg[31] [30]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[31] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[31]),
        .Q(\sig_next_addr_reg_reg[31] [31]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[3]),
        .Q(\sig_next_addr_reg_reg[31] [3]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[4]),
        .Q(\sig_next_addr_reg_reg[31] [4]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[5]),
        .Q(\sig_next_addr_reg_reg[31] [5]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[6]),
        .Q(\sig_next_addr_reg_reg[31] [6]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[7]),
        .Q(\sig_next_addr_reg_reg[31] [7]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[8] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[8]),
        .Q(\sig_next_addr_reg_reg[31] [8]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[9] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_address[9]),
        .Q(\sig_next_addr_reg_reg[31] [9]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_calc_err_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_pcc2all_calc_err),
        .Q(sig_pcc2data_calc_error),
        .R(sig_xfer_addr_reg0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    sig_xfer_cmd_cmplt_reg_i_1
       (.I0(sig_xfer_cmd_cmplt_reg_i_2_n_0),
        .I1(sig_xfer_cmd_cmplt_reg_i_3_n_0),
        .I2(sig_pcc2all_calc_err),
        .I3(sig_xfer_cmd_cmplt_reg_i_4_n_0),
        .O(sig_xfer_cmd_cmplt_reg0));
  LUT6 #(
    .INIT(64'h0066660066000069)) 
    sig_xfer_cmd_cmplt_reg_i_10
       (.I0(sig_xfer_address[3]),
        .I1(sig_btt_residue_slice[3]),
        .I2(sig_xfer_address[2]),
        .I3(sig_xfer_address[1]),
        .I4(sig_xfer_address[0]),
        .I5(sig_btt_residue_slice[1]),
        .O(sig_xfer_cmd_cmplt_reg_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_xfer_cmd_cmplt_reg_i_11
       (.I0(sig_btt_cntr[11]),
        .I1(sig_btt_cntr[9]),
        .I2(sig_btt_cntr[10]),
        .I3(sig_btt_cntr[8]),
        .O(sig_xfer_cmd_cmplt_reg_i_11_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    sig_xfer_cmd_cmplt_reg_i_12
       (.I0(sig_xfer_address[5]),
        .I1(sig_btt_cntr[7]),
        .I2(sig_xfer_address[2]),
        .I3(sig_xfer_address[6]),
        .O(sig_xfer_cmd_cmplt_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sig_xfer_cmd_cmplt_reg_i_2
       (.I0(sig_no_btt_residue),
        .I1(sig_btt_cntr[11]),
        .I2(sig_btt_cntr[9]),
        .I3(sig_btt_cntr[10]),
        .I4(sig_btt_cntr[8]),
        .I5(sig_btt_cntr[7]),
        .O(sig_xfer_cmd_cmplt_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAEAA)) 
    sig_xfer_cmd_cmplt_reg_i_3
       (.I0(sig_btt_lt_b2mbaa1),
        .I1(sig_xfer_cmd_cmplt_reg_i_6_n_0),
        .I2(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_4_n_0 ),
        .I3(sig_xfer_cmd_cmplt_reg_i_7_n_0),
        .I4(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_2_n_0 ),
        .I5(sig_btt_residue_slice[6]),
        .O(sig_xfer_cmd_cmplt_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h8088000080888088)) 
    sig_xfer_cmd_cmplt_reg_i_4
       (.I0(sig_no_btt_residue),
        .I1(sig_xfer_cmd_cmplt_reg_i_8_n_0),
        .I2(sig_xfer_address[4]),
        .I3(sig_xfer_address[3]),
        .I4(sig_xfer_address[1]),
        .I5(sig_xfer_address[0]),
        .O(sig_xfer_cmd_cmplt_reg_i_4_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    sig_xfer_cmd_cmplt_reg_i_5
       (.I0(sig_xfer_cmd_cmplt_reg_i_9_n_0),
        .I1(sig_btt_residue_slice[1]),
        .I2(sig_btt_residue_slice[0]),
        .O(sig_no_btt_residue));
  LUT6 #(
    .INIT(64'h0198980100000000)) 
    sig_xfer_cmd_cmplt_reg_i_6
       (.I0(sig_btt_residue_slice[0]),
        .I1(sig_xfer_address[0]),
        .I2(sig_xfer_address[1]),
        .I3(sig_btt_residue_slice[2]),
        .I4(sig_xfer_address[2]),
        .I5(sig_xfer_cmd_cmplt_reg_i_10_n_0),
        .O(sig_xfer_cmd_cmplt_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h0660066006606009)) 
    sig_xfer_cmd_cmplt_reg_i_7
       (.I0(sig_xfer_address[5]),
        .I1(sig_btt_residue_slice[5]),
        .I2(sig_xfer_address[4]),
        .I3(sig_btt_residue_slice[4]),
        .I4(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_3_n_0 ),
        .I5(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_13_n_0 ),
        .O(sig_xfer_cmd_cmplt_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    sig_xfer_cmd_cmplt_reg_i_8
       (.I0(sig_xfer_address[2]),
        .I1(sig_xfer_address[1]),
        .I2(sig_xfer_address[5]),
        .I3(sig_xfer_address[4]),
        .I4(sig_xfer_cmd_cmplt_reg_i_11_n_0),
        .I5(sig_xfer_cmd_cmplt_reg_i_12_n_0),
        .O(sig_xfer_cmd_cmplt_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_xfer_cmd_cmplt_reg_i_9
       (.I0(sig_btt_residue_slice[1]),
        .I1(sig_btt_residue_slice[2]),
        .I2(sig_btt_residue_slice[6]),
        .I3(sig_btt_residue_slice[5]),
        .I4(sig_btt_residue_slice[4]),
        .I5(sig_btt_residue_slice[3]),
        .O(sig_xfer_cmd_cmplt_reg_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_cmd_cmplt_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_cmd_cmplt_reg0),
        .Q(sig_pcc2data_cmd_cmplt),
        .R(sig_xfer_addr_reg0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8A88)) 
    sig_xfer_eof_reg_i_1
       (.I0(sig_input_eof_reg),
        .I1(sig_xfer_cmd_cmplt_reg_i_4_n_0),
        .I2(sig_xfer_cmd_cmplt_reg_i_2_n_0),
        .I3(sig_xfer_cmd_cmplt_reg_i_3_n_0),
        .O(sig_xfer_eof_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_eof_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_eof_reg0),
        .Q(sig_pcc2data_eof),
        .R(sig_xfer_addr_reg0));
  LUT3 #(
    .INIT(8'h0D)) 
    sig_xfer_is_seq_reg_i_1
       (.I0(sig_xfer_cmd_cmplt_reg_i_3_n_0),
        .I1(sig_xfer_cmd_cmplt_reg_i_2_n_0),
        .I2(sig_xfer_cmd_cmplt_reg_i_4_n_0),
        .O(sig_xfer_is_seq_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_is_seq_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_is_seq_reg_i_1_n_0),
        .Q(sig_pcc2data_sequential),
        .R(sig_xfer_addr_reg0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sig_xfer_len_reg[0]_i_1 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[2] ),
        .I1(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[0] ),
        .I2(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[1] ),
        .O(sig_xfer_len[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sig_xfer_len_reg[1]_i_1 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[3] ),
        .I1(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[2] ),
        .I2(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[1] ),
        .I3(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[0] ),
        .O(sig_xfer_len[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sig_xfer_len_reg[2]_i_1 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[4] ),
        .I1(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[3] ),
        .I2(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[0] ),
        .I3(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[1] ),
        .I4(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[2] ),
        .O(sig_xfer_len[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \sig_xfer_len_reg[3]_i_1 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[5] ),
        .I1(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[4] ),
        .I2(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[2] ),
        .I3(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[1] ),
        .I4(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[0] ),
        .I5(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[3] ),
        .O(sig_xfer_len[3]));
  LUT3 #(
    .INIT(8'h9A)) 
    \sig_xfer_len_reg[4]_i_1 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[6] ),
        .I1(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[5] ),
        .I2(\sig_xfer_len_reg[4]_i_2_n_0 ),
        .O(sig_xfer_len[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \sig_xfer_len_reg[4]_i_2 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[3] ),
        .I1(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[0] ),
        .I2(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[1] ),
        .I3(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[2] ),
        .I4(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[4] ),
        .O(\sig_xfer_len_reg[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_len_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_len[0]),
        .Q(\sig_next_len_reg_reg[4] [0]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_len_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_len[1]),
        .Q(\sig_next_len_reg_reg[4] [1]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_len_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_len[2]),
        .Q(\sig_next_len_reg_reg[4] [2]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_len_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_len[3]),
        .Q(\sig_next_len_reg_reg[4] [3]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_len_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_xfer_len[4]),
        .Q(\sig_next_len_reg_reg[4] [4]),
        .R(sig_xfer_addr_reg0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    sig_xfer_reg_empty_i_1
       (.I0(sig_xfer_reg_empty_i_2_n_0),
        .I1(sig_rdwr_reset_reg_reg),
        .I2(sig_strb_reg_out0),
        .I3(sig_clr_cmd2dre_valid),
        .I4(sig_pcc2addr_cmd_valid),
        .I5(sig_rdc2pcc_cmd_ready),
        .O(sig_xfer_reg_empty_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h4)) 
    sig_xfer_reg_empty_i_2
       (.I0(sig_ld_xfer_reg),
        .I1(sig_xfer_reg_empty),
        .O(sig_xfer_reg_empty_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_xfer_reg_empty_i_1_n_0),
        .Q(sig_xfer_reg_empty),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_type_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg16_out),
        .D(sig_input_burst_type_reg),
        .Q(sig_pcc2addr_burst),
        .R(sig_xfer_addr_reg0));
endmodule

(* ORIG_REF_NAME = "axi_master_burst_rd_llink" *) 
module mipsfpga_test2_axi_tft_0_0_axi_master_burst_rd_llink
   (eof_n_reg,
    E,
    sig_llink_busy_reg_0,
    eof_n_reg_0,
    sig_s_ready_out_reg,
    \trans_cnt_reg[0] ,
    Bus2IP_MstRd_eof_n,
    \AXI_DATA_WIDTH_32.mstr_src_rdy_n_reg ,
    sig_llink2rd_allow_addr_req,
    sig_allow_wr_requests0,
    sig_rdwr2llink_int_err,
    m_axi_aclk,
    sig_llink_reset_reg_reg,
    IP2Bus_MstRd_dst_rdy,
    p_0_in2_in,
    sig_last_reg_out_reg,
    eof_n,
    sig_rd2llink_strm_tvalid,
    bus2ip_mreset,
    mstr_src_rdy_n,
    sig_cmd2all_doing_read,
    sig_doing_read_reg);
  output eof_n_reg;
  output [0:0]E;
  output sig_llink_busy_reg_0;
  output eof_n_reg_0;
  output sig_s_ready_out_reg;
  output [0:0]\trans_cnt_reg[0] ;
  output Bus2IP_MstRd_eof_n;
  output \AXI_DATA_WIDTH_32.mstr_src_rdy_n_reg ;
  output sig_llink2rd_allow_addr_req;
  input sig_allow_wr_requests0;
  input sig_rdwr2llink_int_err;
  input m_axi_aclk;
  input sig_llink_reset_reg_reg;
  input IP2Bus_MstRd_dst_rdy;
  input p_0_in2_in;
  input sig_last_reg_out_reg;
  input eof_n;
  input sig_rd2llink_strm_tvalid;
  input bus2ip_mreset;
  input mstr_src_rdy_n;
  input sig_cmd2all_doing_read;
  input sig_doing_read_reg;

  wire \AXI_DATA_WIDTH_32.mstr_src_rdy_n_reg ;
  wire Bus2IP_MstRd_eof_n;
  wire [0:0]E;
  wire IP2Bus_MstRd_dst_rdy;
  wire \I_WR_LLINK_ADAPTER/sig_wr_error_reg ;
  wire bus2ip_mreset;
  wire eof_n;
  wire eof_n_reg;
  wire eof_n_reg_0;
  wire m_axi_aclk;
  wire mstr_src_rdy_n;
  wire p_0_in2_in;
  wire sig_allow_rd_requests_i_1_n_0;
  wire sig_allow_wr_requests0;
  wire sig_cmd2all_doing_read;
  wire sig_doing_read_reg;
  wire sig_last_reg_out_reg;
  wire sig_llink2rd_allow_addr_req;
  wire sig_llink_busy_reg_0;
  wire sig_llink_reset_reg_reg;
  wire sig_rd2llink_strm_tvalid;
  wire sig_rd_discontinue_i_1_n_0;
  wire sig_rdwr2llink_int_err;
  wire sig_s_ready_out_reg;
  wire [0:0]\trans_cnt_reg[0] ;

  LUT5 #(
    .INIT(32'hFF15FFFF)) 
    \AXI_DATA_WIDTH_32.mstr_src_rdy_n_i_1 
       (.I0(sig_rd2llink_strm_tvalid),
        .I1(eof_n_reg_0),
        .I2(eof_n_reg),
        .I3(bus2ip_mreset),
        .I4(mstr_src_rdy_n),
        .O(\AXI_DATA_WIDTH_32.mstr_src_rdy_n_reg ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h15)) 
    eof_n_i_1
       (.I0(sig_last_reg_out_reg),
        .I1(eof_n_reg_0),
        .I2(eof_n_reg),
        .O(Bus2IP_MstRd_eof_n));
  LUT6 #(
    .INIT(64'h00000000EAEA00EA)) 
    sig_allow_rd_requests_i_1
       (.I0(sig_llink2rd_allow_addr_req),
        .I1(IP2Bus_MstRd_dst_rdy),
        .I2(eof_n_reg),
        .I3(sig_cmd2all_doing_read),
        .I4(sig_doing_read_reg),
        .I5(sig_allow_wr_requests0),
        .O(sig_allow_rd_requests_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_allow_rd_requests_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_allow_rd_requests_i_1_n_0),
        .Q(sig_llink2rd_allow_addr_req),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \sig_data_reg_out[23]_i_1 
       (.I0(IP2Bus_MstRd_dst_rdy),
        .I1(eof_n_reg),
        .I2(p_0_in2_in),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    sig_llink_busy_i_3
       (.I0(eof_n_reg_0),
        .I1(IP2Bus_MstRd_dst_rdy),
        .I2(eof_n_reg),
        .O(sig_llink_busy_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_llink_busy_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_llink_reset_reg_reg),
        .Q(eof_n_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000002F2F0F0)) 
    sig_rd_discontinue_i_1
       (.I0(sig_rdwr2llink_int_err),
        .I1(\I_WR_LLINK_ADAPTER/sig_wr_error_reg ),
        .I2(eof_n_reg_0),
        .I3(IP2Bus_MstRd_dst_rdy),
        .I4(eof_n_reg),
        .I5(sig_allow_wr_requests0),
        .O(sig_rd_discontinue_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_discontinue_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_rd_discontinue_i_1_n_0),
        .Q(eof_n_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_error_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_rdwr2llink_int_err),
        .Q(\I_WR_LLINK_ADAPTER/sig_wr_error_reg ),
        .R(sig_allow_wr_requests0));
  LUT2 #(
    .INIT(4'h8)) 
    sig_s_ready_dup_i_2
       (.I0(eof_n_reg),
        .I1(IP2Bus_MstRd_dst_rdy),
        .O(sig_s_ready_out_reg));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \trans_cnt[0]_i_2 
       (.I0(eof_n_reg),
        .I1(eof_n_reg_0),
        .I2(sig_last_reg_out_reg),
        .I3(eof_n),
        .O(\trans_cnt_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_master_burst_rd_status_cntl" *) 
module mipsfpga_test2_axi_tft_0_0_axi_master_burst_rd_status_cntl
   (sig_rsc2stat_status_valid,
    sig_rsc2rdc_ready,
    sig_error_sh_reg_reg,
    sig_rsc2stat_status,
    sig_error_sh_reg_reg_0,
    sig_rd_sts_tag_reg0,
    sig_push_rd_sts_reg,
    sig_rd_sts_reg_full0,
    m_axi_aclk,
    p_0_in_0,
    sig_rd_sts_interr_reg0,
    sig_rd_sts_decerr_reg0,
    sig_rd_sts_slverr_reg0,
    sig_push_status2_out,
    md_error);
  output sig_rsc2stat_status_valid;
  output sig_rsc2rdc_ready;
  output [0:0]sig_error_sh_reg_reg;
  output [1:0]sig_rsc2stat_status;
  output sig_error_sh_reg_reg_0;
  input sig_rd_sts_tag_reg0;
  input sig_push_rd_sts_reg;
  input sig_rd_sts_reg_full0;
  input m_axi_aclk;
  input p_0_in_0;
  input sig_rd_sts_interr_reg0;
  input sig_rd_sts_decerr_reg0;
  input sig_rd_sts_slverr_reg0;
  input sig_push_status2_out;
  input md_error;

  wire m_axi_aclk;
  wire md_error;
  wire p_0_in_0;
  wire [0:0]sig_error_sh_reg_reg;
  wire sig_error_sh_reg_reg_0;
  wire sig_push_rd_sts_reg;
  wire sig_push_status2_out;
  wire sig_rd_sts_decerr_reg0;
  wire sig_rd_sts_interr_reg0;
  wire sig_rd_sts_reg_full0;
  wire sig_rd_sts_slverr_reg0;
  wire sig_rd_sts_tag_reg0;
  wire sig_rsc2rdc_ready;
  wire [1:0]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;

  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    sig_error_sh_reg_i_1
       (.I0(sig_error_sh_reg_reg),
        .I1(sig_rsc2stat_status[0]),
        .I2(sig_rsc2stat_status[1]),
        .I3(sig_push_status2_out),
        .I4(md_error),
        .O(sig_error_sh_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_decerr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_decerr_reg0),
        .Q(sig_rsc2stat_status[0]),
        .R(sig_rd_sts_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_interr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_interr_reg0),
        .Q(sig_error_sh_reg_reg),
        .R(sig_rd_sts_tag_reg0));
  FDSE #(
    .INIT(1'b0)) 
    sig_rd_sts_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(p_0_in_0),
        .Q(sig_rsc2rdc_ready),
        .S(sig_rd_sts_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_reg_full_reg
       (.C(m_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_reg_full0),
        .Q(sig_rsc2stat_status_valid),
        .R(sig_rd_sts_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_slverr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_slverr_reg0),
        .Q(sig_rsc2stat_status[1]),
        .R(sig_rd_sts_tag_reg0));
endmodule

(* ORIG_REF_NAME = "axi_master_burst_rd_wr_cntlr" *) 
module mipsfpga_test2_axi_tft_0_0_axi_master_burst_rd_wr_cntlr
   (sig_sm_halt_reg,
    sig_pcc2data_calc_error,
    p_0_in2_in,
    sig_rd2llink_strm_tvalid,
    m_axi_wvalid,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arvalid,
    sig_rsc2stat_status_valid,
    sig_error_sh_reg_reg,
    sig_doing_read_reg,
    sig_input_reg_empty,
    sig_calc_error_pushed,
    sig_last_reg_out_reg,
    SR,
    sig_push_input_reg17_out,
    sig_btt_cntr0,
    sig_pcc_taking_command,
    m_axi_rready,
    m_axi_bready,
    sig_error_sh_reg_reg_0,
    sig_llink_busy_reg,
    \AXI_BRAM_data_i_reg[40] ,
    m_axi_wstrb,
    m_axi_araddr,
    m_axi_arlen,
    sig_strb_reg_out0,
    m_axi_aclk,
    sig_rd_addr_valid_reg0,
    sig_rd_sts_tag_reg0,
    sig_cmd2all_doing_read,
    sig_rst2cmd_stat_reset,
    E,
    sig_cmd2pcc_cmd_valid,
    \sig_cmd_mst_be_reg[3] ,
    sig_cmd_type_req_reg,
    \sig_cmd_mst_be_reg[1] ,
    Q,
    \sig_cmd_mst_be_reg[1]_0 ,
    \sig_cmd_mst_be_reg[1]_1 ,
    m_axi_rvalid,
    m_axi_rlast,
    sig_status_reg_empty,
    sig_llink2rd_allow_addr_req,
    sig_llink_busy_reg_0,
    m_axi_rresp,
    IP2Bus_MstRd_dst_rdy,
    sig_llink_busy_reg_1,
    m_axi_bvalid,
    m_axi_wready,
    m_axi_arready,
    m_axi_rdata,
    \sig_cmd_mst_length_reg[7] ,
    IP2Bus_MstRd_dst_rdy_reg,
    sig_push_status2_out,
    md_error,
    sig_rd_discontinue_reg,
    sig_allow_wr_requests0,
    D);
  output sig_sm_halt_reg;
  output sig_pcc2data_calc_error;
  output p_0_in2_in;
  output sig_rd2llink_strm_tvalid;
  output m_axi_wvalid;
  output [0:0]m_axi_arsize;
  output [0:0]m_axi_arburst;
  output m_axi_arvalid;
  output sig_rsc2stat_status_valid;
  output [0:0]sig_error_sh_reg_reg;
  output sig_doing_read_reg;
  output sig_input_reg_empty;
  output sig_calc_error_pushed;
  output sig_last_reg_out_reg;
  output [0:0]SR;
  output sig_push_input_reg17_out;
  output [0:0]sig_btt_cntr0;
  output sig_pcc_taking_command;
  output m_axi_rready;
  output m_axi_bready;
  output sig_error_sh_reg_reg_0;
  output sig_llink_busy_reg;
  output [17:0]\AXI_BRAM_data_i_reg[40] ;
  output [3:0]m_axi_wstrb;
  output [31:0]m_axi_araddr;
  output [4:0]m_axi_arlen;
  input sig_strb_reg_out0;
  input m_axi_aclk;
  input sig_rd_addr_valid_reg0;
  input sig_rd_sts_tag_reg0;
  input sig_cmd2all_doing_read;
  input sig_rst2cmd_stat_reset;
  input [0:0]E;
  input sig_cmd2pcc_cmd_valid;
  input \sig_cmd_mst_be_reg[3] ;
  input sig_cmd_type_req_reg;
  input \sig_cmd_mst_be_reg[1] ;
  input [24:0]Q;
  input \sig_cmd_mst_be_reg[1]_0 ;
  input \sig_cmd_mst_be_reg[1]_1 ;
  input m_axi_rvalid;
  input m_axi_rlast;
  input sig_status_reg_empty;
  input sig_llink2rd_allow_addr_req;
  input sig_llink_busy_reg_0;
  input [1:0]m_axi_rresp;
  input IP2Bus_MstRd_dst_rdy;
  input sig_llink_busy_reg_1;
  input m_axi_bvalid;
  input m_axi_wready;
  input m_axi_arready;
  input [17:0]m_axi_rdata;
  input \sig_cmd_mst_length_reg[7] ;
  input [0:0]IP2Bus_MstRd_dst_rdy_reg;
  input sig_push_status2_out;
  input md_error;
  input sig_rd_discontinue_reg;
  input sig_allow_wr_requests0;
  input [0:0]D;

  wire [17:0]\AXI_BRAM_data_i_reg[40] ;
  wire [0:0]D;
  wire [0:0]E;
  wire IP2Bus_MstRd_dst_rdy;
  wire [0:0]IP2Bus_MstRd_dst_rdy_reg;
  wire I_MSTR_PCC_n_12;
  wire I_RD_DATA_CNTL_n_1;
  wire I_RD_DATA_CNTL_n_11;
  wire I_RD_DATA_CNTL_n_2;
  wire I_READ_STREAM_SKID_BUF_n_4;
  wire [24:0]Q;
  wire [0:0]SR;
  wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [0:0]m_axi_arburst;
  wire [4:0]m_axi_arlen;
  wire m_axi_arready;
  wire [0:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire [17:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire md_error;
  wire p_0_in2_in;
  wire p_0_in_0;
  wire sig_addr2data_addr_posted;
  wire sig_addr2stat_cmd_fifo_empty;
  wire sig_allow_wr_requests0;
  wire [0:0]sig_btt_cntr0;
  wire sig_calc_error_pushed;
  wire sig_cmd2all_doing_read;
  wire sig_cmd2pcc_cmd_valid;
  wire \sig_cmd_mst_be_reg[1] ;
  wire \sig_cmd_mst_be_reg[1]_0 ;
  wire \sig_cmd_mst_be_reg[1]_1 ;
  wire \sig_cmd_mst_be_reg[3] ;
  wire \sig_cmd_mst_length_reg[7] ;
  wire sig_cmd_type_req_reg;
  wire sig_doing_read_reg;
  wire [0:0]sig_error_sh_reg_reg;
  wire sig_error_sh_reg_reg_0;
  wire sig_input_reg_empty;
  wire sig_last_reg_out_reg;
  wire sig_llink2rd_allow_addr_req;
  wire sig_llink_busy_reg;
  wire sig_llink_busy_reg_0;
  wire sig_llink_busy_reg_1;
  wire sig_new_len_eq_0;
  wire [31:2]sig_pcc2addr_addr;
  wire [0:0]sig_pcc2addr_burst;
  wire sig_pcc2addr_cmd_valid;
  wire sig_pcc2data_calc_error;
  wire sig_pcc2data_cmd_cmplt;
  wire sig_pcc2data_cmd_valid;
  wire sig_pcc2data_dre_src_align;
  wire sig_pcc2data_eof;
  wire [4:0]sig_pcc2data_len;
  wire [1:1]sig_pcc2data_saddr_lsb;
  wire sig_pcc2data_sequential;
  wire sig_pcc_taking_command;
  wire sig_push_input_reg17_out;
  wire sig_push_rd_sts_reg;
  wire sig_push_status2_out;
  wire sig_rd2llink_strm_tvalid;
  wire sig_rd_addr_valid_reg0;
  wire sig_rd_discontinue_reg;
  wire sig_rd_sts_decerr_reg0;
  wire sig_rd_sts_interr_reg0;
  wire sig_rd_sts_reg_full0;
  wire sig_rd_sts_slverr_reg0;
  wire sig_rd_sts_tag_reg0;
  wire sig_rdc2pcc_cmd_ready;
  wire sig_rdskid2rdc_tready;
  wire sig_rsc2rdc_ready;
  wire [6:5]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_rst2cmd_stat_reset;
  wire sig_slast_with_stop;
  wire sig_sm_halt_reg;
  wire sig_status_reg_empty;
  wire sig_strb_reg_out0;

  mipsfpga_test2_axi_tft_0_0_axi_master_burst_addr_cntl I_ADDR_CNTL
       (.Q({sig_pcc2addr_addr,sig_pcc2data_saddr_lsb,sig_pcc2data_dre_src_align}),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .sig_addr2data_addr_posted(sig_addr2data_addr_posted),
        .sig_addr2stat_cmd_fifo_empty(sig_addr2stat_cmd_fifo_empty),
        .sig_cmd2all_doing_read(sig_cmd2all_doing_read),
        .sig_llink2rd_allow_addr_req(sig_llink2rd_allow_addr_req),
        .sig_pcc2addr_burst(sig_pcc2addr_burst),
        .sig_pcc2addr_cmd_valid(sig_pcc2addr_cmd_valid),
        .sig_pcc2data_calc_error(sig_pcc2data_calc_error),
        .sig_rd_addr_valid_reg0(sig_rd_addr_valid_reg0),
        .sig_strb_reg_out0(sig_strb_reg_out0),
        .\sig_xfer_len_reg_reg[4] (sig_pcc2data_len));
  mipsfpga_test2_axi_tft_0_0_axi_master_burst_pcc I_MSTR_PCC
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .m_axi_aclk(m_axi_aclk),
        .sig_addr2stat_cmd_fifo_empty(sig_addr2stat_cmd_fifo_empty),
        .sig_btt_cntr0(sig_btt_cntr0),
        .\sig_btt_cntr_reg[2]_0 (sig_sm_halt_reg),
        .\sig_btt_cntr_reg[2]_1 (sig_input_reg_empty),
        .sig_cmd2all_doing_read(sig_cmd2all_doing_read),
        .sig_cmd2pcc_cmd_valid(sig_cmd2pcc_cmd_valid),
        .\sig_cmd_mst_be_reg[1] (\sig_cmd_mst_be_reg[1] ),
        .\sig_cmd_mst_be_reg[1]_0 (\sig_cmd_mst_be_reg[1]_0 ),
        .\sig_cmd_mst_be_reg[1]_1 (\sig_cmd_mst_be_reg[1]_1 ),
        .\sig_cmd_mst_be_reg[3] (\sig_cmd_mst_be_reg[3] ),
        .\sig_cmd_mst_length_reg[7] (\sig_cmd_mst_length_reg[7] ),
        .sig_cmd_type_req_reg(sig_cmd_type_req_reg),
        .sig_input_eof_reg_reg_0(sig_calc_error_pushed),
        .sig_input_eof_reg_reg_1(sig_push_input_reg17_out),
        .sig_llink2rd_allow_addr_req(sig_llink2rd_allow_addr_req),
        .sig_new_len_eq_0(sig_new_len_eq_0),
        .\sig_next_addr_reg_reg[31] ({sig_pcc2addr_addr,sig_pcc2data_saddr_lsb,sig_pcc2data_dre_src_align}),
        .\sig_next_len_reg_reg[4] (sig_pcc2data_len),
        .sig_pcc2addr_burst(sig_pcc2addr_burst),
        .sig_pcc2addr_cmd_valid(sig_pcc2addr_cmd_valid),
        .sig_pcc2data_calc_error(sig_pcc2data_calc_error),
        .sig_pcc2data_cmd_cmplt(sig_pcc2data_cmd_cmplt),
        .sig_pcc2data_cmd_valid(sig_pcc2data_cmd_valid),
        .sig_pcc2data_eof(sig_pcc2data_eof),
        .sig_pcc2data_sequential(sig_pcc2data_sequential),
        .sig_pcc_taking_command(sig_pcc_taking_command),
        .sig_rdc2pcc_cmd_ready(sig_rdc2pcc_cmd_ready),
        .sig_rdwr_reset_reg_reg(I_RD_DATA_CNTL_n_1),
        .sig_rst2cmd_stat_reset(sig_rst2cmd_stat_reset),
        .sig_strb_reg_out0(sig_strb_reg_out0),
        .\sig_xfer_len_reg_reg[0]_0 (I_MSTR_PCC_n_12));
  mipsfpga_test2_axi_tft_0_0_axi_master_burst_rddata_cntl I_RD_DATA_CNTL
       (.m_axi_aclk(m_axi_aclk),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .p_0_in_0(p_0_in_0),
        .sig_addr2data_addr_posted(sig_addr2data_addr_posted),
        .sig_cmd2all_doing_read(sig_cmd2all_doing_read),
        .sig_last_mmap_dbeat_reg_reg_0(I_RD_DATA_CNTL_n_2),
        .sig_m_valid_out_reg(I_RD_DATA_CNTL_n_11),
        .sig_new_len_eq_0(sig_new_len_eq_0),
        .sig_pcc2data_calc_error(sig_pcc2data_calc_error),
        .sig_pcc2data_cmd_cmplt(sig_pcc2data_cmd_cmplt),
        .sig_pcc2data_cmd_valid(sig_pcc2data_cmd_valid),
        .sig_pcc2data_eof(sig_pcc2data_eof),
        .sig_pcc2data_sequential(sig_pcc2data_sequential),
        .sig_push_rd_sts_reg(sig_push_rd_sts_reg),
        .sig_rd_sts_decerr_reg0(sig_rd_sts_decerr_reg0),
        .sig_rd_sts_interr_reg0(sig_rd_sts_interr_reg0),
        .sig_rd_sts_interr_reg_reg(sig_error_sh_reg_reg),
        .sig_rd_sts_reg_full0(sig_rd_sts_reg_full0),
        .sig_rd_sts_slverr_reg0(sig_rd_sts_slverr_reg0),
        .sig_rdc2pcc_cmd_ready(sig_rdc2pcc_cmd_ready),
        .sig_rdskid2rdc_tready(sig_rdskid2rdc_tready),
        .sig_rdwr_reset_reg_reg(I_MSTR_PCC_n_12),
        .sig_rsc2rdc_ready(sig_rsc2rdc_ready),
        .sig_rsc2stat_status(sig_rsc2stat_status),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_s_ready_out_reg(I_READ_STREAM_SKID_BUF_n_4),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_status_reg_empty(sig_status_reg_empty),
        .sig_strb_reg_out0(sig_strb_reg_out0),
        .\sig_xfer_len_reg_reg[4] (sig_pcc2data_len),
        .sig_xfer_reg_empty_reg(I_RD_DATA_CNTL_n_1));
  mipsfpga_test2_axi_tft_0_0_axi_master_burst_rd_status_cntl I_RD_STATUS_CNTLR
       (.m_axi_aclk(m_axi_aclk),
        .md_error(md_error),
        .p_0_in_0(p_0_in_0),
        .sig_error_sh_reg_reg(sig_error_sh_reg_reg),
        .sig_error_sh_reg_reg_0(sig_error_sh_reg_reg_0),
        .sig_push_rd_sts_reg(sig_push_rd_sts_reg),
        .sig_push_status2_out(sig_push_status2_out),
        .sig_rd_sts_decerr_reg0(sig_rd_sts_decerr_reg0),
        .sig_rd_sts_interr_reg0(sig_rd_sts_interr_reg0),
        .sig_rd_sts_reg_full0(sig_rd_sts_reg_full0),
        .sig_rd_sts_slverr_reg0(sig_rd_sts_slverr_reg0),
        .sig_rd_sts_tag_reg0(sig_rd_sts_tag_reg0),
        .sig_rsc2rdc_ready(sig_rsc2rdc_ready),
        .sig_rsc2stat_status(sig_rsc2stat_status),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid));
  mipsfpga_test2_axi_tft_0_0_axi_master_burst_skid_buf I_READ_STREAM_SKID_BUF
       (.\AXI_BRAM_data_i_reg[40] (\AXI_BRAM_data_i_reg[40] ),
        .IP2Bus_MstRd_dst_rdy(IP2Bus_MstRd_dst_rdy),
        .IP2Bus_MstRd_dst_rdy_reg(IP2Bus_MstRd_dst_rdy_reg),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rdata(m_axi_rdata),
        .p_0_in2_in(p_0_in2_in),
        .sig_allow_wr_requests0(sig_allow_wr_requests0),
        .sig_cmd2all_doing_read(sig_cmd2all_doing_read),
        .sig_coelsc_reg_full_reg(I_RD_DATA_CNTL_n_11),
        .sig_coelsc_reg_full_reg_0(I_RD_DATA_CNTL_n_2),
        .sig_doing_read_reg(sig_doing_read_reg),
        .sig_dqual_reg_full_reg(I_READ_STREAM_SKID_BUF_n_4),
        .sig_last_reg_out_reg_0(sig_last_reg_out_reg),
        .sig_llink_busy_reg(sig_llink_busy_reg),
        .sig_llink_busy_reg_0(sig_llink_busy_reg_0),
        .sig_llink_busy_reg_1(sig_llink_busy_reg_1),
        .sig_rd2llink_strm_tvalid(sig_rd2llink_strm_tvalid),
        .sig_rd_discontinue_reg(sig_rd_discontinue_reg),
        .sig_rdskid2rdc_tready(sig_rdskid2rdc_tready),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_strb_reg_out0(sig_strb_reg_out0));
  mipsfpga_test2_axi_tft_0_0_axi_master_burst_skid2mm_buf I_WRITE_MMAP_SKID_BUF
       (.m_axi_aclk(m_axi_aclk),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .sig_strb_reg_out0(sig_strb_reg_out0));
  mipsfpga_test2_axi_tft_0_0_axi_master_burst_skid_buf_7 I_WRITE_STRM_SKID_BUF
       (.m_axi_aclk(m_axi_aclk),
        .sig_strb_reg_out0(sig_strb_reg_out0));
  mipsfpga_test2_axi_tft_0_0_axi_master_burst_wr_status_cntl I_WR_STATUS_CNTLR
       (.m_axi_aclk(m_axi_aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .sig_strb_reg_out0(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    sig_doing_read_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd2all_doing_read),
        .Q(sig_doing_read_reg),
        .R(sig_strb_reg_out0));
endmodule

(* ORIG_REF_NAME = "axi_master_burst_rddata_cntl" *) 
module mipsfpga_test2_axi_tft_0_0_axi_master_burst_rddata_cntl
   (sig_rdc2pcc_cmd_ready,
    sig_xfer_reg_empty_reg,
    sig_last_mmap_dbeat_reg_reg_0,
    m_axi_rready,
    sig_slast_with_stop,
    sig_push_rd_sts_reg,
    sig_rd_sts_reg_full0,
    p_0_in_0,
    sig_rd_sts_interr_reg0,
    sig_rd_sts_decerr_reg0,
    sig_rd_sts_slverr_reg0,
    sig_m_valid_out_reg,
    sig_pcc2data_cmd_cmplt,
    m_axi_aclk,
    sig_pcc2data_calc_error,
    sig_strb_reg_out0,
    sig_pcc2data_sequential,
    sig_pcc2data_eof,
    sig_pcc2data_cmd_valid,
    sig_rdwr_reset_reg_reg,
    \sig_xfer_len_reg_reg[4] ,
    sig_s_ready_out_reg,
    m_axi_rvalid,
    m_axi_rlast,
    sig_rsc2stat_status_valid,
    sig_status_reg_empty,
    sig_cmd2all_doing_read,
    sig_rdskid2rdc_tready,
    m_axi_rresp,
    sig_rsc2rdc_ready,
    sig_rd_sts_interr_reg_reg,
    sig_rsc2stat_status,
    sig_new_len_eq_0,
    sig_addr2data_addr_posted);
  output sig_rdc2pcc_cmd_ready;
  output sig_xfer_reg_empty_reg;
  output sig_last_mmap_dbeat_reg_reg_0;
  output m_axi_rready;
  output sig_slast_with_stop;
  output sig_push_rd_sts_reg;
  output sig_rd_sts_reg_full0;
  output p_0_in_0;
  output sig_rd_sts_interr_reg0;
  output sig_rd_sts_decerr_reg0;
  output sig_rd_sts_slverr_reg0;
  output sig_m_valid_out_reg;
  input sig_pcc2data_cmd_cmplt;
  input m_axi_aclk;
  input sig_pcc2data_calc_error;
  input sig_strb_reg_out0;
  input sig_pcc2data_sequential;
  input sig_pcc2data_eof;
  input sig_pcc2data_cmd_valid;
  input sig_rdwr_reset_reg_reg;
  input [4:0]\sig_xfer_len_reg_reg[4] ;
  input sig_s_ready_out_reg;
  input m_axi_rvalid;
  input m_axi_rlast;
  input sig_rsc2stat_status_valid;
  input sig_status_reg_empty;
  input sig_cmd2all_doing_read;
  input sig_rdskid2rdc_tready;
  input [1:0]m_axi_rresp;
  input sig_rsc2rdc_ready;
  input [0:0]sig_rd_sts_interr_reg_reg;
  input [1:0]sig_rsc2stat_status;
  input sig_new_len_eq_0;
  input sig_addr2data_addr_posted;

  wire m_axi_aclk;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [7:0]p_0_in;
  wire p_0_in_0;
  wire sig_addr2data_addr_posted;
  wire [2:0]sig_addr_posted_cntr;
  wire \sig_addr_posted_cntr[0]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[1]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[2]_i_1_n_0 ;
  wire sig_clr_dqual_reg;
  wire sig_cmd2all_doing_read;
  wire sig_cmd_cmplt_last_dbeat;
  wire sig_coelsc_decerr_reg0;
  wire sig_coelsc_interr_reg0;
  wire sig_coelsc_slverr_reg0;
  wire sig_coelsc_tag_reg0;
  wire \sig_dbeat_cntr[7]_i_1_n_0 ;
  wire \sig_dbeat_cntr[7]_i_3_n_0 ;
  wire \sig_dbeat_cntr[7]_i_4_n_0 ;
  wire \sig_dbeat_cntr[7]_i_5_n_0 ;
  wire \sig_dbeat_cntr[7]_i_6_n_0 ;
  wire [7:0]sig_dbeat_cntr_reg__0;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_i_1_n_0;
  wire sig_dqual_reg_full;
  wire sig_dqual_reg_full_i_1_n_0;
  wire sig_last_dbeat_i_1_n_0;
  wire sig_last_dbeat_i_3_n_0;
  wire sig_last_dbeat_i_4_n_0;
  wire sig_last_dbeat_reg_n_0;
  wire sig_last_mmap_dbeat;
  wire sig_last_mmap_dbeat_reg_reg_0;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_i_1_n_0;
  wire sig_m_valid_out_reg;
  wire sig_new_len_eq_0;
  wire sig_next_calc_error_reg;
  wire sig_next_cmd_cmplt_reg;
  wire sig_next_cmd_cmplt_reg_i_4_n_0;
  wire sig_next_cmd_cmplt_reg_i_5_n_0;
  wire sig_next_cmd_cmplt_reg_i_6_n_0;
  wire sig_next_eof_reg;
  wire sig_next_sequential_reg;
  wire sig_pcc2data_calc_error;
  wire sig_pcc2data_cmd_cmplt;
  wire sig_pcc2data_cmd_valid;
  wire sig_pcc2data_eof;
  wire sig_pcc2data_sequential;
  wire sig_push_coelsc_reg;
  wire sig_push_rd_sts_reg;
  wire sig_rd2llink_xfer_cmplt;
  wire sig_rd_sts_decerr_reg0;
  wire sig_rd_sts_interr_reg0;
  wire [0:0]sig_rd_sts_interr_reg_reg;
  wire sig_rd_sts_reg_full0;
  wire sig_rd_sts_slverr_reg0;
  wire sig_rdc2pcc_cmd_ready;
  wire sig_rdc2rsc_calc_err;
  wire sig_rdc2rsc_decerr;
  wire sig_rdc2rsc_slverr;
  wire sig_rdc2rsc_valid;
  wire sig_rdskid2rdc_tready;
  wire sig_rdwr_reset_reg_reg;
  wire sig_rsc2rdc_ready;
  wire [1:0]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_s_ready_out_reg;
  wire sig_slast_with_stop;
  wire sig_status_reg_empty;
  wire sig_strb_reg_out0;
  wire [4:0]\sig_xfer_len_reg_reg[4] ;
  wire sig_xfer_reg_empty_i_4_n_0;
  wire sig_xfer_reg_empty_reg;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h4)) 
    m_axi_rready_INST_0
       (.I0(sig_last_mmap_dbeat_reg_reg_0),
        .I1(sig_rdskid2rdc_tready),
        .O(m_axi_rready));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFFF)) 
    m_axi_rready_INST_0_i_1
       (.I0(sig_rdc2rsc_valid),
        .I1(sig_next_calc_error_reg),
        .I2(sig_dqual_reg_full),
        .I3(sig_addr_posted_cntr[1]),
        .I4(sig_addr_posted_cntr[2]),
        .I5(sig_addr_posted_cntr[0]),
        .O(sig_last_mmap_dbeat_reg_reg_0));
  LUT6 #(
    .INIT(64'hF08F0EF00EF00EF0)) 
    \sig_addr_posted_cntr[0]_i_1 
       (.I0(sig_addr_posted_cntr[1]),
        .I1(sig_addr_posted_cntr[2]),
        .I2(sig_addr_posted_cntr[0]),
        .I3(sig_rd2llink_xfer_cmplt),
        .I4(sig_addr2data_addr_posted),
        .I5(sig_cmd2all_doing_read),
        .O(\sig_addr_posted_cntr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAADAA4AAA4AAA4AA)) 
    \sig_addr_posted_cntr[1]_i_1 
       (.I0(sig_addr_posted_cntr[1]),
        .I1(sig_addr_posted_cntr[2]),
        .I2(sig_addr_posted_cntr[0]),
        .I3(sig_rd2llink_xfer_cmplt),
        .I4(sig_addr2data_addr_posted),
        .I5(sig_cmd2all_doing_read),
        .O(\sig_addr_posted_cntr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCECC8CCC8CCC8CC)) 
    \sig_addr_posted_cntr[2]_i_1 
       (.I0(sig_addr_posted_cntr[1]),
        .I1(sig_addr_posted_cntr[2]),
        .I2(sig_addr_posted_cntr[0]),
        .I3(sig_rd2llink_xfer_cmplt),
        .I4(sig_addr2data_addr_posted),
        .I5(sig_cmd2all_doing_read),
        .O(\sig_addr_posted_cntr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[0]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[0]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[1]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[1]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[2]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[2]),
        .R(sig_strb_reg_out0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    sig_coelsc_decerr_reg_i_1
       (.I0(sig_rdc2rsc_decerr),
        .I1(m_axi_rresp[0]),
        .I2(m_axi_rresp[1]),
        .O(sig_coelsc_decerr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_decerr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_decerr_reg0),
        .Q(sig_rdc2rsc_decerr),
        .R(sig_coelsc_tag_reg0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_coelsc_interr_reg_i_1
       (.I0(sig_rdc2rsc_calc_err),
        .I1(sig_next_calc_error_reg),
        .O(sig_coelsc_interr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_interr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_interr_reg0),
        .Q(sig_rdc2rsc_calc_err),
        .R(sig_coelsc_tag_reg0));
  LUT6 #(
    .INIT(64'hFF15FF00FF00FF00)) 
    sig_coelsc_reg_full_i_1
       (.I0(sig_next_cmd_cmplt_reg_i_4_n_0),
        .I1(sig_next_calc_error_reg),
        .I2(sig_ld_new_cmd_reg),
        .I3(sig_strb_reg_out0),
        .I4(sig_rdc2rsc_valid),
        .I5(sig_rsc2rdc_ready),
        .O(sig_coelsc_tag_reg0));
  LUT3 #(
    .INIT(8'hEA)) 
    sig_coelsc_reg_full_i_2
       (.I0(sig_next_cmd_cmplt_reg_i_4_n_0),
        .I1(sig_next_calc_error_reg),
        .I2(sig_ld_new_cmd_reg),
        .O(sig_push_coelsc_reg));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    sig_coelsc_reg_full_i_3
       (.I0(sig_next_calc_error_reg),
        .I1(m_axi_rlast),
        .I2(m_axi_rvalid),
        .I3(sig_next_cmd_cmplt_reg),
        .O(sig_cmd_cmplt_last_dbeat));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_reg_full_reg
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_cmd_cmplt_last_dbeat),
        .Q(sig_rdc2rsc_valid),
        .R(sig_coelsc_tag_reg0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    sig_coelsc_slverr_reg_i_1
       (.I0(sig_rdc2rsc_slverr),
        .I1(m_axi_rresp[0]),
        .I2(m_axi_rresp[1]),
        .O(sig_coelsc_slverr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_slverr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_slverr_reg0),
        .Q(sig_rdc2rsc_slverr),
        .R(sig_coelsc_tag_reg0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sig_dbeat_cntr[0]_i_1 
       (.I0(\sig_xfer_len_reg_reg[4] [0]),
        .I1(sig_rdc2pcc_cmd_ready),
        .I2(sig_dbeat_cntr_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \sig_dbeat_cntr[1]_i_1 
       (.I0(\sig_xfer_len_reg_reg[4] [1]),
        .I1(sig_rdc2pcc_cmd_ready),
        .I2(sig_dbeat_cntr_reg__0[0]),
        .I3(sig_dbeat_cntr_reg__0[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \sig_dbeat_cntr[2]_i_1 
       (.I0(\sig_xfer_len_reg_reg[4] [2]),
        .I1(sig_rdc2pcc_cmd_ready),
        .I2(sig_dbeat_cntr_reg__0[2]),
        .I3(sig_dbeat_cntr_reg__0[1]),
        .I4(sig_dbeat_cntr_reg__0[0]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \sig_dbeat_cntr[3]_i_1 
       (.I0(\sig_xfer_len_reg_reg[4] [3]),
        .I1(sig_rdc2pcc_cmd_ready),
        .I2(sig_dbeat_cntr_reg__0[3]),
        .I3(sig_dbeat_cntr_reg__0[0]),
        .I4(sig_dbeat_cntr_reg__0[1]),
        .I5(sig_dbeat_cntr_reg__0[2]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \sig_dbeat_cntr[4]_i_1 
       (.I0(\sig_xfer_len_reg_reg[4] [4]),
        .I1(sig_rdc2pcc_cmd_ready),
        .I2(sig_dbeat_cntr_reg__0[4]),
        .I3(\sig_dbeat_cntr[7]_i_4_n_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \sig_dbeat_cntr[5]_i_1 
       (.I0(\sig_dbeat_cntr[7]_i_4_n_0 ),
        .I1(sig_dbeat_cntr_reg__0[4]),
        .I2(sig_dbeat_cntr_reg__0[5]),
        .I3(sig_rdc2pcc_cmd_ready),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0000FD02)) 
    \sig_dbeat_cntr[6]_i_1 
       (.I0(\sig_dbeat_cntr[7]_i_4_n_0 ),
        .I1(sig_dbeat_cntr_reg__0[5]),
        .I2(sig_dbeat_cntr_reg__0[4]),
        .I3(sig_dbeat_cntr_reg__0[6]),
        .I4(sig_rdc2pcc_cmd_ready),
        .O(p_0_in[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \sig_dbeat_cntr[7]_i_1 
       (.I0(sig_rdc2pcc_cmd_ready),
        .I1(\sig_dbeat_cntr[7]_i_3_n_0 ),
        .O(\sig_dbeat_cntr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEF0010)) 
    \sig_dbeat_cntr[7]_i_2 
       (.I0(sig_dbeat_cntr_reg__0[4]),
        .I1(sig_dbeat_cntr_reg__0[5]),
        .I2(\sig_dbeat_cntr[7]_i_4_n_0 ),
        .I3(sig_dbeat_cntr_reg__0[6]),
        .I4(sig_dbeat_cntr_reg__0[7]),
        .I5(sig_rdc2pcc_cmd_ready),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \sig_dbeat_cntr[7]_i_3 
       (.I0(sig_next_cmd_cmplt_reg_i_4_n_0),
        .I1(sig_dbeat_cntr_reg__0[0]),
        .I2(sig_dbeat_cntr_reg__0[1]),
        .I3(sig_dbeat_cntr_reg__0[2]),
        .I4(\sig_dbeat_cntr[7]_i_5_n_0 ),
        .I5(\sig_dbeat_cntr[7]_i_6_n_0 ),
        .O(\sig_dbeat_cntr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sig_dbeat_cntr[7]_i_4 
       (.I0(sig_dbeat_cntr_reg__0[0]),
        .I1(sig_dbeat_cntr_reg__0[1]),
        .I2(sig_dbeat_cntr_reg__0[2]),
        .I3(sig_dbeat_cntr_reg__0[3]),
        .O(\sig_dbeat_cntr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000010001)) 
    \sig_dbeat_cntr[7]_i_5 
       (.I0(sig_dbeat_cntr_reg__0[6]),
        .I1(sig_dbeat_cntr_reg__0[7]),
        .I2(sig_dbeat_cntr_reg__0[5]),
        .I3(sig_dbeat_cntr_reg__0[2]),
        .I4(sig_dbeat_cntr_reg__0[4]),
        .I5(sig_dbeat_cntr_reg__0[3]),
        .O(\sig_dbeat_cntr[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sig_dbeat_cntr[7]_i_6 
       (.I0(sig_dbeat_cntr_reg__0[4]),
        .I1(sig_dbeat_cntr_reg__0[5]),
        .O(\sig_dbeat_cntr[7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(sig_dbeat_cntr_reg__0[0]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(sig_dbeat_cntr_reg__0[1]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(sig_dbeat_cntr_reg__0[2]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(sig_dbeat_cntr_reg__0[3]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[4] 
       (.C(m_axi_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(sig_dbeat_cntr_reg__0[4]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[5] 
       (.C(m_axi_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(sig_dbeat_cntr_reg__0[5]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[6] 
       (.C(m_axi_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(sig_dbeat_cntr_reg__0[6]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[7] 
       (.C(m_axi_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(sig_dbeat_cntr_reg__0[7]),
        .R(sig_strb_reg_out0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000AAEA)) 
    sig_dqual_reg_empty_i_1
       (.I0(sig_dqual_reg_empty),
        .I1(m_axi_rlast),
        .I2(m_axi_rvalid),
        .I3(sig_s_ready_out_reg),
        .I4(sig_rdc2pcc_cmd_ready),
        .I5(sig_strb_reg_out0),
        .O(sig_dqual_reg_empty_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_dqual_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_dqual_reg_empty_i_1_n_0),
        .Q(sig_dqual_reg_empty),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFFAA2A)) 
    sig_dqual_reg_full_i_1
       (.I0(sig_dqual_reg_full),
        .I1(m_axi_rlast),
        .I2(m_axi_rvalid),
        .I3(sig_s_ready_out_reg),
        .I4(sig_rdc2pcc_cmd_ready),
        .I5(sig_strb_reg_out0),
        .O(sig_dqual_reg_full_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_dqual_reg_full_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_dqual_reg_full_i_1_n_0),
        .Q(sig_dqual_reg_full),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000ACAF0000ACAC)) 
    sig_last_dbeat_i_1
       (.I0(sig_new_len_eq_0),
        .I1(sig_last_dbeat_i_3_n_0),
        .I2(sig_rdc2pcc_cmd_ready),
        .I3(\sig_dbeat_cntr[7]_i_3_n_0 ),
        .I4(sig_strb_reg_out0),
        .I5(sig_last_dbeat_reg_n_0),
        .O(sig_last_dbeat_i_1_n_0));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    sig_last_dbeat_i_3
       (.I0(sig_next_cmd_cmplt_reg_i_4_n_0),
        .I1(sig_dbeat_cntr_reg__0[2]),
        .I2(sig_dbeat_cntr_reg__0[1]),
        .I3(sig_dbeat_cntr_reg__0[0]),
        .I4(sig_last_dbeat_i_4_n_0),
        .I5(\sig_dbeat_cntr[7]_i_6_n_0 ),
        .O(sig_last_dbeat_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h01000101)) 
    sig_last_dbeat_i_4
       (.I0(sig_dbeat_cntr_reg__0[6]),
        .I1(sig_dbeat_cntr_reg__0[7]),
        .I2(sig_dbeat_cntr_reg__0[5]),
        .I3(sig_dbeat_cntr_reg__0[4]),
        .I4(sig_dbeat_cntr_reg__0[3]),
        .O(sig_last_dbeat_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_dbeat_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_last_dbeat_i_1_n_0),
        .Q(sig_last_dbeat_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    sig_last_mmap_dbeat_reg_i_1
       (.I0(sig_last_mmap_dbeat_reg_reg_0),
        .I1(sig_rdskid2rdc_tready),
        .I2(m_axi_rvalid),
        .I3(m_axi_rlast),
        .O(sig_last_mmap_dbeat));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_mmap_dbeat_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_last_mmap_dbeat),
        .Q(sig_rd2llink_xfer_cmplt),
        .R(sig_strb_reg_out0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    sig_last_skid_reg_i_1
       (.I0(sig_next_eof_reg),
        .I1(m_axi_rvalid),
        .I2(m_axi_rlast),
        .O(sig_slast_with_stop));
  LUT3 #(
    .INIT(8'h02)) 
    sig_ld_new_cmd_reg_i_1
       (.I0(sig_rdc2pcc_cmd_ready),
        .I1(sig_ld_new_cmd_reg),
        .I2(sig_strb_reg_out0),
        .O(sig_ld_new_cmd_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_new_cmd_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_ld_new_cmd_reg_i_1_n_0),
        .Q(sig_ld_new_cmd_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_calc_error_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_rdc2pcc_cmd_ready),
        .D(sig_pcc2data_calc_error),
        .Q(sig_next_calc_error_reg),
        .R(sig_clr_dqual_reg));
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    sig_next_cmd_cmplt_reg_i_1
       (.I0(sig_strb_reg_out0),
        .I1(sig_rdc2pcc_cmd_ready),
        .I2(sig_s_ready_out_reg),
        .I3(m_axi_rvalid),
        .I4(m_axi_rlast),
        .O(sig_clr_dqual_reg));
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sig_next_cmd_cmplt_reg_i_2
       (.I0(sig_next_cmd_cmplt_reg_i_4_n_0),
        .I1(sig_last_dbeat_reg_n_0),
        .I2(sig_next_sequential_reg),
        .I3(sig_dqual_reg_empty),
        .I4(sig_next_cmd_cmplt_reg_i_5_n_0),
        .O(sig_rdc2pcc_cmd_ready));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h20)) 
    sig_next_cmd_cmplt_reg_i_4
       (.I0(m_axi_rvalid),
        .I1(sig_last_mmap_dbeat_reg_reg_0),
        .I2(sig_rdskid2rdc_tready),
        .O(sig_next_cmd_cmplt_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFAEFFFFFFFFFF)) 
    sig_next_cmd_cmplt_reg_i_5
       (.I0(sig_next_cmd_cmplt_reg_i_6_n_0),
        .I1(sig_rsc2stat_status_valid),
        .I2(sig_status_reg_empty),
        .I3(sig_cmd2all_doing_read),
        .I4(sig_next_calc_error_reg),
        .I5(sig_pcc2data_cmd_valid),
        .O(sig_next_cmd_cmplt_reg_i_5_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    sig_next_cmd_cmplt_reg_i_6
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[0]),
        .O(sig_next_cmd_cmplt_reg_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_cmd_cmplt_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_rdc2pcc_cmd_ready),
        .D(sig_pcc2data_cmd_cmplt),
        .Q(sig_next_cmd_cmplt_reg),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_eof_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_rdc2pcc_cmd_ready),
        .D(sig_pcc2data_eof),
        .Q(sig_next_eof_reg),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_sequential_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_rdc2pcc_cmd_ready),
        .D(sig_pcc2data_sequential),
        .Q(sig_next_sequential_reg),
        .R(sig_clr_dqual_reg));
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_decerr_reg_i_1
       (.I0(sig_rdc2rsc_decerr),
        .I1(sig_rsc2stat_status[0]),
        .O(sig_rd_sts_decerr_reg0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_interr_reg_i_1
       (.I0(sig_rdc2rsc_calc_err),
        .I1(sig_rd_sts_interr_reg_reg),
        .O(sig_rd_sts_interr_reg0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sig_rd_sts_reg_empty_i_1
       (.I0(sig_rdc2rsc_calc_err),
        .I1(sig_rdc2rsc_valid),
        .O(p_0_in_0));
  LUT2 #(
    .INIT(4'h8)) 
    sig_rd_sts_reg_full_i_2
       (.I0(sig_rdc2rsc_valid),
        .I1(sig_rsc2rdc_ready),
        .O(sig_push_rd_sts_reg));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_reg_full_i_3
       (.I0(sig_rdc2rsc_valid),
        .I1(sig_rdc2rsc_calc_err),
        .O(sig_rd_sts_reg_full0));
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_slverr_reg_i_1
       (.I0(sig_rdc2rsc_slverr),
        .I1(sig_rsc2stat_status[1]),
        .O(sig_rd_sts_slverr_reg0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sig_s_ready_dup_i_3
       (.I0(sig_last_mmap_dbeat_reg_reg_0),
        .I1(m_axi_rvalid),
        .O(sig_m_valid_out_reg));
  LUT5 #(
    .INIT(32'hFFFF4500)) 
    sig_xfer_reg_empty_i_3
       (.I0(sig_strb_reg_out0),
        .I1(sig_next_cmd_cmplt_reg_i_5_n_0),
        .I2(sig_xfer_reg_empty_i_4_n_0),
        .I3(sig_pcc2data_cmd_valid),
        .I4(sig_rdwr_reset_reg_reg),
        .O(sig_xfer_reg_empty_reg));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    sig_xfer_reg_empty_i_4
       (.I0(sig_dqual_reg_empty),
        .I1(sig_next_sequential_reg),
        .I2(sig_last_dbeat_reg_n_0),
        .I3(m_axi_rvalid),
        .I4(sig_last_mmap_dbeat_reg_reg_0),
        .I5(sig_rdskid2rdc_tready),
        .O(sig_xfer_reg_empty_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "axi_master_burst_reset" *) 
module mipsfpga_test2_axi_tft_0_0_axi_master_burst_reset
   (sig_rst2cmd_stat_reset,
    sig_strb_reg_out0,
    sig_allow_wr_requests0,
    m_axi_aclk,
    scndry_out,
    m_axi_aresetn);
  output sig_rst2cmd_stat_reset;
  output sig_strb_reg_out0;
  output sig_allow_wr_requests0;
  input m_axi_aclk;
  input scndry_out;
  input m_axi_aresetn;

  wire m_axi_aclk;
  wire m_axi_aresetn;
  wire scndry_out;
  wire sig_axi_por2rst;
  wire sig_axi_por2rst_out;
  wire sig_axi_por2rst_out_i_2_n_0;
  wire sig_axi_por_reg1;
  wire sig_axi_por_reg2;
  wire sig_axi_por_reg3;
  wire sig_axi_por_reg4;
  wire sig_axi_por_reg5;
  wire sig_axi_por_reg6;
  wire sig_axi_por_reg7;
  wire sig_axi_por_reg8;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_cmd_reset_reg;
  wire sig_cmd_reset_reg_i_1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_llink_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_rdwr_reset_reg;

  assign sig_allow_wr_requests0 = sig_llink_reset_reg;
  assign sig_rst2cmd_stat_reset = sig_cmd_reset_reg;
  assign sig_strb_reg_out0 = sig_rdwr_reset_reg;
  LUT3 #(
    .INIT(8'hDF)) 
    sig_axi_por2rst_out_i_1
       (.I0(sig_axi_por_reg3),
        .I1(sig_axi_por2rst_out_i_2_n_0),
        .I2(sig_axi_por_reg2),
        .O(sig_axi_por2rst));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    sig_axi_por2rst_out_i_2
       (.I0(sig_axi_por_reg5),
        .I1(sig_axi_por_reg4),
        .I2(sig_axi_por_reg7),
        .I3(sig_axi_por_reg6),
        .I4(sig_axi_por_reg1),
        .I5(sig_axi_por_reg8),
        .O(sig_axi_por2rst_out_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por2rst_out_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por2rst),
        .Q(sig_axi_por2rst_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg1_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(sig_axi_por_reg1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg2_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg1),
        .Q(sig_axi_por_reg2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg3_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg2),
        .Q(sig_axi_por_reg3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg4_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg3),
        .Q(sig_axi_por_reg4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg5_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg4),
        .Q(sig_axi_por_reg5),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg6_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg5),
        .Q(sig_axi_por_reg6),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg7_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg6),
        .Q(sig_axi_por_reg7),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg8_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg7),
        .Q(sig_axi_por_reg8),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBF)) 
    sig_cmd_reset_reg_i_1
       (.I0(sig_axi_por2rst_out),
        .I1(scndry_out),
        .I2(m_axi_aresetn),
        .O(sig_cmd_reset_reg_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_reset_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd_reset_reg_i_1_n_0),
        .Q(sig_cmd_reset_reg),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_llink_reset_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd_reset_reg_i_1_n_0),
        .Q(sig_llink_reset_reg),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_rdwr_reset_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd_reset_reg_i_1_n_0),
        .Q(sig_rdwr_reset_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_master_burst_skid2mm_buf" *) 
module mipsfpga_test2_axi_tft_0_0_axi_master_burst_skid2mm_buf
   (m_axi_wvalid,
    m_axi_wstrb,
    sig_strb_reg_out0,
    m_axi_aclk,
    m_axi_wready);
  output m_axi_wvalid;
  output [3:0]m_axi_wstrb;
  input sig_strb_reg_out0;
  input m_axi_aclk;
  input m_axi_wready;

  wire m_axi_aclk;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire sig_data_reg_out_en;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1__0_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire sig_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  wire sig_s_ready_dup_i_1__1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;
  wire sig_strb_reg_out0;
  wire [3:0]sig_strb_skid_mux_out;
  wire [3:0]sig_strb_skid_reg;

  assign m_axi_wvalid = sig_m_valid_out;
  LUT5 #(
    .INIT(32'h00000070)) 
    sig_m_valid_dup_i_1__0
       (.I0(sig_s_ready_dup),
        .I1(m_axi_wready),
        .I2(sig_m_valid_dup),
        .I3(sig_reset_reg),
        .I4(sig_strb_reg_out0),
        .O(sig_m_valid_dup_i_1__0_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1__0_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1__0_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_reset_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_strb_reg_out0),
        .Q(sig_reset_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5554)) 
    sig_s_ready_dup_i_1__1
       (.I0(sig_strb_reg_out0),
        .I1(sig_reset_reg),
        .I2(m_axi_wready),
        .I3(sig_s_ready_dup),
        .O(sig_s_ready_dup_i_1__1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1__1_n_0),
        .Q(sig_s_ready_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1__1_n_0),
        .Q(sig_s_ready_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_reg_out[0]_i_1 
       (.I0(sig_s_ready_dup),
        .I1(sig_strb_skid_reg[0]),
        .O(sig_strb_skid_mux_out[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_reg_out[1]_i_1 
       (.I0(sig_s_ready_dup),
        .I1(sig_strb_skid_reg[1]),
        .O(sig_strb_skid_mux_out[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_reg_out[2]_i_1 
       (.I0(sig_s_ready_dup),
        .I1(sig_strb_skid_reg[2]),
        .O(sig_strb_skid_mux_out[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_strb_reg_out[3]_i_1 
       (.I0(m_axi_wready),
        .I1(sig_m_valid_dup),
        .O(sig_data_reg_out_en));
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_reg_out[3]_i_2 
       (.I0(sig_s_ready_dup),
        .I1(sig_strb_skid_reg[3]),
        .O(sig_strb_skid_mux_out[3]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[0]),
        .Q(m_axi_wstrb[0]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[1]),
        .Q(m_axi_wstrb[1]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[2]),
        .Q(m_axi_wstrb[2]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[3]),
        .Q(m_axi_wstrb[3]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(1'b1),
        .Q(sig_strb_skid_reg[0]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(1'b1),
        .Q(sig_strb_skid_reg[1]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(1'b1),
        .Q(sig_strb_skid_reg[2]),
        .R(sig_strb_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(1'b1),
        .Q(sig_strb_skid_reg[3]),
        .R(sig_strb_reg_out0));
endmodule

(* ORIG_REF_NAME = "axi_master_burst_skid_buf" *) 
module mipsfpga_test2_axi_tft_0_0_axi_master_burst_skid_buf
   (p_0_in2_in,
    sig_rdskid2rdc_tready,
    sig_rd2llink_strm_tvalid,
    sig_last_reg_out_reg_0,
    sig_dqual_reg_full_reg,
    sig_llink_busy_reg,
    \AXI_BRAM_data_i_reg[40] ,
    sig_strb_reg_out0,
    m_axi_aclk,
    sig_slast_with_stop,
    sig_llink_busy_reg_0,
    sig_coelsc_reg_full_reg,
    sig_coelsc_reg_full_reg_0,
    IP2Bus_MstRd_dst_rdy,
    sig_llink_busy_reg_1,
    m_axi_rdata,
    IP2Bus_MstRd_dst_rdy_reg,
    sig_rd_discontinue_reg,
    sig_allow_wr_requests0,
    sig_doing_read_reg,
    sig_cmd2all_doing_read);
  output p_0_in2_in;
  output sig_rdskid2rdc_tready;
  output sig_rd2llink_strm_tvalid;
  output sig_last_reg_out_reg_0;
  output sig_dqual_reg_full_reg;
  output sig_llink_busy_reg;
  output [17:0]\AXI_BRAM_data_i_reg[40] ;
  input sig_strb_reg_out0;
  input m_axi_aclk;
  input sig_slast_with_stop;
  input sig_llink_busy_reg_0;
  input sig_coelsc_reg_full_reg;
  input sig_coelsc_reg_full_reg_0;
  input IP2Bus_MstRd_dst_rdy;
  input sig_llink_busy_reg_1;
  input [17:0]m_axi_rdata;
  input [0:0]IP2Bus_MstRd_dst_rdy_reg;
  input sig_rd_discontinue_reg;
  input sig_allow_wr_requests0;
  input sig_doing_read_reg;
  input sig_cmd2all_doing_read;

  wire [17:0]\AXI_BRAM_data_i_reg[40] ;
  wire IP2Bus_MstRd_dst_rdy;
  wire [0:0]IP2Bus_MstRd_dst_rdy_reg;
  wire m_axi_aclk;
  wire [17:0]m_axi_rdata;
  wire sig_allow_wr_requests0;
  wire sig_cmd2all_doing_read;
  wire sig_coelsc_reg_full_reg;
  wire sig_coelsc_reg_full_reg_0;
  wire [23:2]sig_data_skid_mux_out;
  wire [23:2]sig_data_skid_reg;
  wire sig_doing_read_reg;
  wire sig_dqual_reg_full_reg;
  wire sig_last_reg_out_i_1_n_0;
  wire sig_last_reg_out_reg_0;
  wire sig_last_skid_reg;
  wire sig_llink_busy_i_2_n_0;
  wire sig_llink_busy_reg;
  wire sig_llink_busy_reg_0;
  wire sig_llink_busy_reg_1;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire sig_rd_discontinue_reg;
  wire sig_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  wire sig_s_ready_dup_i_1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;
  wire sig_slast_with_stop;
  wire sig_strb_reg_out0;

  assign p_0_in2_in = sig_m_valid_dup;
  assign sig_rd2llink_strm_tvalid = sig_m_valid_out;
  assign sig_rdskid2rdc_tready = sig_s_ready_out;
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[10]_i_1 
       (.I0(m_axi_rdata[6]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[10]),
        .O(sig_data_skid_mux_out[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[11]_i_1 
       (.I0(m_axi_rdata[7]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[11]),
        .O(sig_data_skid_mux_out[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[12]_i_1 
       (.I0(m_axi_rdata[8]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[12]),
        .O(sig_data_skid_mux_out[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[13]_i_1 
       (.I0(m_axi_rdata[9]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[13]),
        .O(sig_data_skid_mux_out[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[14]_i_1 
       (.I0(m_axi_rdata[10]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[14]),
        .O(sig_data_skid_mux_out[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[15]_i_1 
       (.I0(m_axi_rdata[11]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[15]),
        .O(sig_data_skid_mux_out[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[18]_i_1 
       (.I0(m_axi_rdata[12]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[18]),
        .O(sig_data_skid_mux_out[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[19]_i_1 
       (.I0(m_axi_rdata[13]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[19]),
        .O(sig_data_skid_mux_out[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[20]_i_1 
       (.I0(m_axi_rdata[14]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[20]),
        .O(sig_data_skid_mux_out[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[21]_i_1 
       (.I0(m_axi_rdata[15]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[21]),
        .O(sig_data_skid_mux_out[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[22]_i_1 
       (.I0(m_axi_rdata[16]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[22]),
        .O(sig_data_skid_mux_out[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[23]_i_2 
       (.I0(m_axi_rdata[17]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[23]),
        .O(sig_data_skid_mux_out[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[2]_i_1 
       (.I0(m_axi_rdata[0]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[2]),
        .O(sig_data_skid_mux_out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[3]_i_1 
       (.I0(m_axi_rdata[1]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[3]),
        .O(sig_data_skid_mux_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[4]_i_1 
       (.I0(m_axi_rdata[2]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[4]),
        .O(sig_data_skid_mux_out[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[5]_i_1 
       (.I0(m_axi_rdata[3]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[5]),
        .O(sig_data_skid_mux_out[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[6]_i_1 
       (.I0(m_axi_rdata[4]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[6]),
        .O(sig_data_skid_mux_out[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[7]_i_1 
       (.I0(m_axi_rdata[5]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[7]),
        .O(sig_data_skid_mux_out[7]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[10] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[10]),
        .Q(\AXI_BRAM_data_i_reg[40] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[11] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[11]),
        .Q(\AXI_BRAM_data_i_reg[40] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[12] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[12]),
        .Q(\AXI_BRAM_data_i_reg[40] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[13] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[13]),
        .Q(\AXI_BRAM_data_i_reg[40] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[14] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[14]),
        .Q(\AXI_BRAM_data_i_reg[40] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[15] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[15]),
        .Q(\AXI_BRAM_data_i_reg[40] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[18] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[18]),
        .Q(\AXI_BRAM_data_i_reg[40] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[19] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[19]),
        .Q(\AXI_BRAM_data_i_reg[40] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[20] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[20]),
        .Q(\AXI_BRAM_data_i_reg[40] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[21] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[21]),
        .Q(\AXI_BRAM_data_i_reg[40] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[22] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[22]),
        .Q(\AXI_BRAM_data_i_reg[40] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[23] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[23]),
        .Q(\AXI_BRAM_data_i_reg[40] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[2] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[2]),
        .Q(\AXI_BRAM_data_i_reg[40] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[3] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[3]),
        .Q(\AXI_BRAM_data_i_reg[40] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[4] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[4]),
        .Q(\AXI_BRAM_data_i_reg[40] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[5] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[5]),
        .Q(\AXI_BRAM_data_i_reg[40] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[6] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[6]),
        .Q(\AXI_BRAM_data_i_reg[40] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[7] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[7]),
        .Q(\AXI_BRAM_data_i_reg[40] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[10] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[6]),
        .Q(sig_data_skid_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[11] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[7]),
        .Q(sig_data_skid_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[12] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[8]),
        .Q(sig_data_skid_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[13] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[9]),
        .Q(sig_data_skid_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[14] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[10]),
        .Q(sig_data_skid_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[15] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[11]),
        .Q(sig_data_skid_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[18] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[12]),
        .Q(sig_data_skid_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[19] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[13]),
        .Q(sig_data_skid_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[20] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[14]),
        .Q(sig_data_skid_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[21] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[15]),
        .Q(sig_data_skid_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[22] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[16]),
        .Q(sig_data_skid_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[23] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[17]),
        .Q(sig_data_skid_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[0]),
        .Q(sig_data_skid_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[1]),
        .Q(sig_data_skid_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[2]),
        .Q(sig_data_skid_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[3]),
        .Q(sig_data_skid_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[4]),
        .Q(sig_data_skid_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[5]),
        .Q(sig_data_skid_reg[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    sig_last_reg_out_i_1
       (.I0(sig_last_reg_out_reg_0),
        .I1(IP2Bus_MstRd_dst_rdy_reg),
        .I2(sig_last_skid_reg),
        .I3(sig_s_ready_dup),
        .I4(sig_slast_with_stop),
        .I5(sig_strb_reg_out0),
        .O(sig_last_reg_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_reg_out_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_last_reg_out_i_1_n_0),
        .Q(sig_last_reg_out_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_skid_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_slast_with_stop),
        .Q(sig_last_skid_reg),
        .R(sig_strb_reg_out0));
  LUT6 #(
    .INIT(64'h0103010100030000)) 
    sig_llink_busy_i_1
       (.I0(sig_llink_busy_i_2_n_0),
        .I1(sig_rd_discontinue_reg),
        .I2(sig_allow_wr_requests0),
        .I3(sig_doing_read_reg),
        .I4(sig_cmd2all_doing_read),
        .I5(sig_llink_busy_reg_1),
        .O(sig_llink_busy_reg));
  LUT4 #(
    .INIT(16'h8000)) 
    sig_llink_busy_i_2
       (.I0(IP2Bus_MstRd_dst_rdy),
        .I1(sig_llink_busy_reg_1),
        .I2(sig_m_valid_out),
        .I3(sig_last_reg_out_reg_0),
        .O(sig_llink_busy_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000000070FF)) 
    sig_m_valid_dup_i_1
       (.I0(sig_llink_busy_reg_0),
        .I1(sig_s_ready_dup),
        .I2(sig_m_valid_dup),
        .I3(sig_coelsc_reg_full_reg),
        .I4(sig_strb_reg_out0),
        .I5(sig_reset_reg),
        .O(sig_m_valid_dup_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hD)) 
    sig_next_cmd_cmplt_reg_i_3
       (.I0(sig_s_ready_out),
        .I1(sig_coelsc_reg_full_reg_0),
        .O(sig_dqual_reg_full_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_reset_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_strb_reg_out0),
        .Q(sig_reset_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FEEEFEFE)) 
    sig_s_ready_dup_i_1
       (.I0(sig_reset_reg),
        .I1(sig_llink_busy_reg_0),
        .I2(sig_s_ready_dup),
        .I3(sig_coelsc_reg_full_reg),
        .I4(sig_m_valid_dup),
        .I5(sig_strb_reg_out0),
        .O(sig_s_ready_dup_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_master_burst_skid_buf" *) 
module mipsfpga_test2_axi_tft_0_0_axi_master_burst_skid_buf_7
   (sig_strb_reg_out0,
    m_axi_aclk);
  input sig_strb_reg_out0;
  input m_axi_aclk;

  wire m_axi_aclk;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1__1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire sig_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  wire sig_s_ready_dup_i_1__0_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;
  wire sig_strb_reg_out0;

  LUT3 #(
    .INIT(8'h02)) 
    sig_m_valid_dup_i_1__1
       (.I0(sig_m_valid_dup),
        .I1(sig_strb_reg_out0),
        .I2(sig_reset_reg),
        .O(sig_m_valid_dup_i_1__1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1__1_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1__1_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_reset_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_strb_reg_out0),
        .Q(sig_reset_reg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    sig_s_ready_dup_i_1__0
       (.I0(sig_s_ready_dup),
        .I1(sig_reset_reg),
        .I2(sig_strb_reg_out0),
        .O(sig_s_ready_dup_i_1__0_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1__0_n_0),
        .Q(sig_s_ready_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1__0_n_0),
        .Q(sig_s_ready_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_master_burst_wr_status_cntl" *) 
module mipsfpga_test2_axi_tft_0_0_axi_master_burst_wr_status_cntl
   (m_axi_bready,
    m_axi_aclk,
    sig_strb_reg_out0,
    m_axi_bvalid);
  output m_axi_bready;
  input m_axi_aclk;
  input sig_strb_reg_out0;
  input m_axi_bvalid;

  wire m_axi_aclk;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire sig_strb_reg_out0;

  mipsfpga_test2_axi_tft_0_0_axi_master_burst_fifo I_WRESP_STATUS_FIFO
       (.m_axi_aclk(m_axi_aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .sig_strb_reg_out0(sig_strb_reg_out0));
endmodule

(* C_DEFAULT_TFT_BASE_ADDR = "64'b0000000000000000000000000000000011110000000000000000000000000000" *) (* C_EN_I2C_INTF = "0" *) (* C_FAMILY = "artix7" *) 
(* C_I2C_SLAVE_ADDR = "8'b01110110" *) (* C_MAX_BURST_LEN = "32" *) (* C_M_AXI_ADDR_WIDTH = "32" *) 
(* C_M_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_ADDR_WIDTH = "3" *) (* C_TFT_INTERFACE = "0" *) 
(* ORIG_REF_NAME = "axi_tft" *) (* downgradeipidentifiedwarnings = "yes" *) 
module mipsfpga_test2_axi_tft_0_0_axi_tft
   (s_axi_aclk,
    s_axi_aresetn,
    m_axi_aclk,
    m_axi_aresetn,
    md_error,
    ip2intc_irpt,
    m_axi_arready,
    m_axi_arvalid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arprot,
    m_axi_arcache,
    m_axi_rready,
    m_axi_rvalid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_awready,
    m_axi_awvalid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awprot,
    m_axi_awcache,
    m_axi_wready,
    m_axi_wvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_bready,
    m_axi_bvalid,
    m_axi_bresp,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    sys_tft_clk,
    tft_hsync,
    tft_vsync,
    tft_de,
    tft_dps,
    tft_vga_clk,
    tft_vga_r,
    tft_vga_g,
    tft_vga_b,
    tft_dvi_clk_p,
    tft_dvi_clk_n,
    tft_dvi_data,
    tft_iic_scl_i,
    tft_iic_scl_o,
    tft_iic_scl_t,
    tft_iic_sda_i,
    tft_iic_sda_o,
    tft_iic_sda_t);
  (* max_fanout = "10000" *) (* sigis = "CLK" *) input s_axi_aclk;
  (* max_fanout = "10000" *) (* sigis = "RST" *) input s_axi_aresetn;
  (* max_fanout = "10000" *) (* sigis = "CLK" *) input m_axi_aclk;
  (* max_fanout = "10000" *) (* sigis = "RST" *) input m_axi_aresetn;
  output md_error;
  (* sigis = "INTR_EDGE_RISING" *) output ip2intc_irpt;
  input m_axi_arready;
  output m_axi_arvalid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arcache;
  output m_axi_rready;
  input m_axi_rvalid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_awready;
  output m_axi_awvalid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awcache;
  input m_axi_wready;
  output m_axi_wvalid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_bready;
  input m_axi_bvalid;
  input [1:0]m_axi_bresp;
  input [3:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* sigis = "CLK" *) input sys_tft_clk;
  output tft_hsync;
  output tft_vsync;
  output tft_de;
  output tft_dps;
  output tft_vga_clk;
  output [5:0]tft_vga_r;
  output [5:0]tft_vga_g;
  output [5:0]tft_vga_b;
  output tft_dvi_clk_p;
  output tft_dvi_clk_n;
  output [11:0]tft_dvi_data;
  input tft_iic_scl_i;
  output tft_iic_scl_o;
  output tft_iic_scl_t;
  input tft_iic_sda_i;
  output tft_iic_sda_o;
  output tft_iic_sda_t;

  wire \<const0> ;
  wire \<const1> ;
  wire AXI_LITE_IPIF_I_n_10;
  wire AXI_LITE_IPIF_I_n_11;
  wire AXI_LITE_IPIF_I_n_14;
  wire AXI_LITE_IPIF_I_n_15;
  wire AXI_LITE_IPIF_I_n_16;
  wire AXI_LITE_IPIF_I_n_19;
  wire AXI_LITE_IPIF_I_n_20;
  wire AXI_LITE_IPIF_I_n_21;
  wire AXI_LITE_IPIF_I_n_22;
  wire AXI_LITE_IPIF_I_n_23;
  wire AXI_LITE_IPIF_I_n_24;
  wire AXI_LITE_IPIF_I_n_25;
  wire AXI_LITE_IPIF_I_n_7;
  wire AXI_MASTER_BURST_I_n_15;
  wire AXI_MASTER_BURST_I_n_5;
  wire [8:29]Bus2IP_MstRd_d;
  wire Bus2IP_MstRd_eof_n;
  wire Bus2IP_Mst_CmdAck;
  wire Bus2IP_Mst_Cmplt;
  wire [3:1]IP2Bus_Data;
  wire IP2Bus_MstRd_Req;
  wire IP2Bus_MstRd_dst_rdy;
  wire IP2Bus_Mst_Type;
  wire \I_CMD_STATUS_MODULE/sig_push_cmd_reg ;
  wire \I_RD_LLINK_ADAPTER/sig_rd_discontinue ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ;
  wire \SLAVE_REG_U6/TFT_base_addr0 ;
  wire \SLAVE_REG_U6/TFT_iic_reg_addr0 ;
  wire \SLAVE_REG_U6/bus2ip_rdce_or ;
  wire \SLAVE_REG_U6/bus2ip_wrce_d1 ;
  wire \SLAVE_REG_U6/bus2ip_wrce_d2 ;
  wire \SLAVE_REG_U6/bus2ip_wrce_or ;
  wire TFT_CTRL_I_n_37;
  wire TFT_CTRL_I_n_38;
  wire TFT_CTRL_I_n_41;
  wire TFT_CTRL_I_n_42;
  wire TFT_CTRL_I_n_43;
  wire TFT_CTRL_I_n_44;
  wire TFT_CTRL_I_n_45;
  wire TFT_CTRL_I_n_46;
  wire TFT_CTRL_I_n_47;
  wire TFT_CTRL_I_n_48;
  wire TFT_CTRL_I_n_49;
  wire TFT_CTRL_I_n_50;
  wire TFT_CTRL_I_n_51;
  wire TFT_CTRL_I_n_52;
  wire TFT_CTRL_I_n_53;
  wire TFT_CTRL_I_n_54;
  wire TFT_CTRL_I_n_55;
  wire TFT_CTRL_I_n_56;
  wire TFT_CTRL_I_n_57;
  wire TFT_CTRL_I_n_58;
  wire TFT_CTRL_I_n_59;
  wire TFT_CTRL_I_n_60;
  wire TFT_CTRL_I_n_61;
  wire TFT_CTRL_I_n_62;
  wire TFT_CTRL_I_n_63;
  wire TFT_CTRL_I_n_64;
  wire TFT_CTRL_I_n_65;
  wire TFT_CTRL_I_n_66;
  wire TFT_CTRL_I_n_67;
  wire [4:6]TFT_iic_reg_data;
  wire TFT_iic_xfer;
  wire TFT_status_reg;
  wire bus2ip_mreset;
  wire bus2ip_mreset_i_1_n_0;
  wire [8:29]bus2ip_mstrd_d;
  wire bus2ip_sreset;
  wire bus2ip_sreset_i_1_n_0;
  wire eof_n;
  wire eof_pulse;
  wire [0:24]ip2bus_mst_addr;
  wire ip2intc_irpt;
  wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [0:0]\^m_axi_arburst ;
  wire m_axi_aresetn;
  wire [4:0]\^m_axi_arlen ;
  wire m_axi_arready;
  wire [1:1]\^m_axi_arsize ;
  wire m_axi_arvalid;
  wire m_axi_awready;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire md_error;
  wire mstr_src_rdy_n;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sig_llink2cmd_rd_busy;
  wire sig_rd2llink_strm_tlast;
  wire sys_tft_clk;
  wire tft_de;
  wire tft_dps;
  wire tft_hsync;
  wire tft_iic_scl_i;
  wire tft_iic_sda_i;
  wire tft_intr_en_i;
  wire tft_on_reg;
  wire tft_on_reg_i;
  wire [5:0]tft_vga_b;
  wire tft_vga_clk;
  wire [5:0]tft_vga_g;
  wire [5:0]tft_vga_r;
  wire tft_vsync;

  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \^m_axi_arburst [0];
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const1> ;
  assign m_axi_arcache[0] = \<const1> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4:0] = \^m_axi_arlen [4:0];
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \^m_axi_arsize [1];
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_awaddr[31:0] = m_axi_araddr;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \^m_axi_arburst [0];
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const1> ;
  assign m_axi_awcache[0] = \<const1> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4:0] = \^m_axi_arlen [4:0];
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \^m_axi_arsize [1];
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31:21] = \^s_axi_rdata [31:21];
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15:0] = \^s_axi_rdata [15:0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign tft_dvi_clk_n = \<const0> ;
  assign tft_dvi_clk_p = \<const0> ;
  assign tft_dvi_data[11] = \<const0> ;
  assign tft_dvi_data[10] = \<const0> ;
  assign tft_dvi_data[9] = \<const0> ;
  assign tft_dvi_data[8] = \<const0> ;
  assign tft_dvi_data[7] = \<const0> ;
  assign tft_dvi_data[6] = \<const0> ;
  assign tft_dvi_data[5] = \<const0> ;
  assign tft_dvi_data[4] = \<const0> ;
  assign tft_dvi_data[3] = \<const0> ;
  assign tft_dvi_data[2] = \<const0> ;
  assign tft_dvi_data[1] = \<const0> ;
  assign tft_dvi_data[0] = \<const0> ;
  assign tft_iic_scl_o = \<const0> ;
  assign tft_iic_scl_t = \<const1> ;
  assign tft_iic_sda_o = \<const0> ;
  assign tft_iic_sda_t = \<const1> ;
  FDRE \AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[10] 
       (.C(m_axi_aclk),
        .CE(\<const1> ),
        .D(bus2ip_mstrd_d[10]),
        .Q(Bus2IP_MstRd_d[10]),
        .R(bus2ip_mreset));
  FDRE \AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[11] 
       (.C(m_axi_aclk),
        .CE(\<const1> ),
        .D(bus2ip_mstrd_d[11]),
        .Q(Bus2IP_MstRd_d[11]),
        .R(bus2ip_mreset));
  FDRE \AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[12] 
       (.C(m_axi_aclk),
        .CE(\<const1> ),
        .D(bus2ip_mstrd_d[12]),
        .Q(Bus2IP_MstRd_d[12]),
        .R(bus2ip_mreset));
  FDRE \AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[13] 
       (.C(m_axi_aclk),
        .CE(\<const1> ),
        .D(bus2ip_mstrd_d[13]),
        .Q(Bus2IP_MstRd_d[13]),
        .R(bus2ip_mreset));
  FDRE \AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[16] 
       (.C(m_axi_aclk),
        .CE(\<const1> ),
        .D(bus2ip_mstrd_d[16]),
        .Q(Bus2IP_MstRd_d[16]),
        .R(bus2ip_mreset));
  FDRE \AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[17] 
       (.C(m_axi_aclk),
        .CE(\<const1> ),
        .D(bus2ip_mstrd_d[17]),
        .Q(Bus2IP_MstRd_d[17]),
        .R(bus2ip_mreset));
  FDRE \AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[18] 
       (.C(m_axi_aclk),
        .CE(\<const1> ),
        .D(bus2ip_mstrd_d[18]),
        .Q(Bus2IP_MstRd_d[18]),
        .R(bus2ip_mreset));
  FDRE \AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[19] 
       (.C(m_axi_aclk),
        .CE(\<const1> ),
        .D(bus2ip_mstrd_d[19]),
        .Q(Bus2IP_MstRd_d[19]),
        .R(bus2ip_mreset));
  FDRE \AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[20] 
       (.C(m_axi_aclk),
        .CE(\<const1> ),
        .D(bus2ip_mstrd_d[20]),
        .Q(Bus2IP_MstRd_d[20]),
        .R(bus2ip_mreset));
  FDRE \AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[21] 
       (.C(m_axi_aclk),
        .CE(\<const1> ),
        .D(bus2ip_mstrd_d[21]),
        .Q(Bus2IP_MstRd_d[21]),
        .R(bus2ip_mreset));
  FDRE \AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[24] 
       (.C(m_axi_aclk),
        .CE(\<const1> ),
        .D(bus2ip_mstrd_d[24]),
        .Q(Bus2IP_MstRd_d[24]),
        .R(bus2ip_mreset));
  FDRE \AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[25] 
       (.C(m_axi_aclk),
        .CE(\<const1> ),
        .D(bus2ip_mstrd_d[25]),
        .Q(Bus2IP_MstRd_d[25]),
        .R(bus2ip_mreset));
  FDRE \AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[26] 
       (.C(m_axi_aclk),
        .CE(\<const1> ),
        .D(bus2ip_mstrd_d[26]),
        .Q(Bus2IP_MstRd_d[26]),
        .R(bus2ip_mreset));
  FDRE \AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[27] 
       (.C(m_axi_aclk),
        .CE(\<const1> ),
        .D(bus2ip_mstrd_d[27]),
        .Q(Bus2IP_MstRd_d[27]),
        .R(bus2ip_mreset));
  FDRE \AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[28] 
       (.C(m_axi_aclk),
        .CE(\<const1> ),
        .D(bus2ip_mstrd_d[28]),
        .Q(Bus2IP_MstRd_d[28]),
        .R(bus2ip_mreset));
  FDRE \AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[29] 
       (.C(m_axi_aclk),
        .CE(\<const1> ),
        .D(bus2ip_mstrd_d[29]),
        .Q(Bus2IP_MstRd_d[29]),
        .R(bus2ip_mreset));
  FDRE \AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] 
       (.C(m_axi_aclk),
        .CE(\<const1> ),
        .D(bus2ip_mstrd_d[8]),
        .Q(Bus2IP_MstRd_d[8]),
        .R(bus2ip_mreset));
  FDRE \AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[9] 
       (.C(m_axi_aclk),
        .CE(\<const1> ),
        .D(bus2ip_mstrd_d[9]),
        .Q(Bus2IP_MstRd_d[9]),
        .R(bus2ip_mreset));
  FDRE \AXI_DATA_WIDTH_32.mstr_src_rdy_n_reg 
       (.C(m_axi_aclk),
        .CE(\<const1> ),
        .D(AXI_MASTER_BURST_I_n_15),
        .Q(mstr_src_rdy_n),
        .R(\<const0> ));
  mipsfpga_test2_axi_tft_0_0_axi_lite_ipif AXI_LITE_IPIF_I
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .D({TFT_CTRL_I_n_41,TFT_CTRL_I_n_42,TFT_CTRL_I_n_43,TFT_CTRL_I_n_44,TFT_CTRL_I_n_45,TFT_CTRL_I_n_46,TFT_CTRL_I_n_47,TFT_CTRL_I_n_48,TFT_CTRL_I_n_49,TFT_CTRL_I_n_50,TFT_CTRL_I_n_51,TFT_CTRL_I_n_52,TFT_CTRL_I_n_53,TFT_CTRL_I_n_54,TFT_CTRL_I_n_55,TFT_CTRL_I_n_56,TFT_CTRL_I_n_57,TFT_CTRL_I_n_58,TFT_CTRL_I_n_59,TFT_CTRL_I_n_60,TFT_CTRL_I_n_61,TFT_CTRL_I_n_62,TFT_CTRL_I_n_63,TFT_CTRL_I_n_64,TFT_CTRL_I_n_65,TFT_CTRL_I_n_66,TFT_CTRL_I_n_67}),
        .E(AXI_LITE_IPIF_I_n_7),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .IP2Bus_Data({IP2Bus_Data[3],IP2Bus_Data[1]}),
        .\IP2Bus_Data_reg[0] (AXI_LITE_IPIF_I_n_10),
        .\IP2Bus_Data_reg[29] (AXI_LITE_IPIF_I_n_11),
        .\IP2Bus_Data_reg[30] (AXI_LITE_IPIF_I_n_16),
        .\IP2Bus_Data_reg[31] (AXI_LITE_IPIF_I_n_14),
        .\IP2Bus_Data_reg[31]_0 (AXI_LITE_IPIF_I_n_15),
        .\IP2Bus_Data_reg[31]_1 (AXI_LITE_IPIF_I_n_19),
        .\IP2Bus_Data_reg[31]_2 (AXI_LITE_IPIF_I_n_20),
        .Q({TFT_iic_reg_data[4],TFT_iic_reg_data[6]}),
        .\TFT_base_addr_reg[10] (\SLAVE_REG_U6/TFT_base_addr0 ),
        .TFT_dps_reg_reg(AXI_LITE_IPIF_I_n_24),
        .\TFT_iic_reg_addr_reg[7] (\SLAVE_REG_U6/TFT_iic_reg_addr0 ),
        .TFT_iic_xfer(TFT_iic_xfer),
        .TFT_iic_xfer_reg(AXI_LITE_IPIF_I_n_21),
        .TFT_intr_en_reg(AXI_LITE_IPIF_I_n_23),
        .TFT_on_reg_reg(AXI_LITE_IPIF_I_n_25),
        .TFT_on_reg_reg_0(tft_on_reg_i),
        .TFT_status_reg(TFT_status_reg),
        .TFT_status_reg_reg(AXI_LITE_IPIF_I_n_22),
        .bus2ip_rdce_or(\SLAVE_REG_U6/bus2ip_rdce_or ),
        .bus2ip_sreset(bus2ip_sreset),
        .bus2ip_sreset_reg(TFT_CTRL_I_n_37),
        .bus2ip_wrce_d1(\SLAVE_REG_U6/bus2ip_wrce_d1 ),
        .bus2ip_wrce_d2(\SLAVE_REG_U6/bus2ip_wrce_d2 ),
        .bus2ip_wrce_or(\SLAVE_REG_U6/bus2ip_wrce_or ),
        .cs_ce_clr(\I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ),
        .prmry_in(tft_intr_en_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[3:2]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[3:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata [31:21],\^s_axi_rdata [15:0]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31],s_axi_wdata[3],s_axi_wdata[1:0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .tft_dps(tft_dps),
        .tft_status_d2_reg(TFT_CTRL_I_n_38));
  mipsfpga_test2_axi_tft_0_0_axi_master_burst AXI_MASTER_BURST_I
       (.\AXI_DATA_WIDTH_32.mstr_src_rdy_n_reg (AXI_MASTER_BURST_I_n_15),
        .Bus2IP_MstRd_eof_n(Bus2IP_MstRd_eof_n),
        .Bus2IP_Mst_CmdAck(Bus2IP_Mst_CmdAck),
        .Bus2IP_Mst_Cmplt(Bus2IP_Mst_Cmplt),
        .D({ip2bus_mst_addr[0],ip2bus_mst_addr[1],ip2bus_mst_addr[2],ip2bus_mst_addr[3],ip2bus_mst_addr[4],ip2bus_mst_addr[5],ip2bus_mst_addr[6],ip2bus_mst_addr[7],ip2bus_mst_addr[8],ip2bus_mst_addr[9],ip2bus_mst_addr[10],ip2bus_mst_addr[11],ip2bus_mst_addr[12],ip2bus_mst_addr[13],ip2bus_mst_addr[14],ip2bus_mst_addr[15],ip2bus_mst_addr[16],ip2bus_mst_addr[17],ip2bus_mst_addr[18],ip2bus_mst_addr[19],ip2bus_mst_addr[20],ip2bus_mst_addr[21],ip2bus_mst_addr[22],ip2bus_mst_addr[23],ip2bus_mst_addr[24]}),
        .E(\I_CMD_STATUS_MODULE/sig_push_cmd_reg ),
        .IP2Bus_MstRd_Req(IP2Bus_MstRd_Req),
        .IP2Bus_MstRd_dst_rdy(IP2Bus_MstRd_dst_rdy),
        .IP2Bus_Mst_Type(IP2Bus_Mst_Type),
        .Q({bus2ip_mstrd_d[8],bus2ip_mstrd_d[9],bus2ip_mstrd_d[10],bus2ip_mstrd_d[11],bus2ip_mstrd_d[12],bus2ip_mstrd_d[13],bus2ip_mstrd_d[16],bus2ip_mstrd_d[17],bus2ip_mstrd_d[18],bus2ip_mstrd_d[19],bus2ip_mstrd_d[20],bus2ip_mstrd_d[21],bus2ip_mstrd_d[24],bus2ip_mstrd_d[25],bus2ip_mstrd_d[26],bus2ip_mstrd_d[27],bus2ip_mstrd_d[28],bus2ip_mstrd_d[29]}),
        .bus2ip_mreset(bus2ip_mreset),
        .eof_n(eof_n),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(\^m_axi_arburst ),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_arlen(\^m_axi_arlen ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(\^m_axi_arsize ),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata({m_axi_rdata[23:18],m_axi_rdata[15:10],m_axi_rdata[7:2]}),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .md_error(md_error),
        .mstr_src_rdy_n(mstr_src_rdy_n),
        .scndry_out(tft_on_reg),
        .sig_cmdack_reg_reg(AXI_MASTER_BURST_I_n_5),
        .sig_llink2cmd_rd_busy(sig_llink2cmd_rd_busy),
        .sig_rd2llink_strm_tlast(sig_rd2llink_strm_tlast),
        .sig_rd_discontinue(\I_RD_LLINK_ADAPTER/sig_rd_discontinue ),
        .\trans_cnt_reg[0] (eof_pulse));
  GND GND
       (.G(\<const0> ));
  mipsfpga_test2_axi_tft_0_0_axi_tft_v2_0_tft_controller TFT_CTRL_I
       (.\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] ({Bus2IP_MstRd_d[8],Bus2IP_MstRd_d[9],Bus2IP_MstRd_d[10],Bus2IP_MstRd_d[11],Bus2IP_MstRd_d[12],Bus2IP_MstRd_d[13],Bus2IP_MstRd_d[16],Bus2IP_MstRd_d[17],Bus2IP_MstRd_d[18],Bus2IP_MstRd_d[19],Bus2IP_MstRd_d[20],Bus2IP_MstRd_d[21],Bus2IP_MstRd_d[24],Bus2IP_MstRd_d[25],Bus2IP_MstRd_d[26],Bus2IP_MstRd_d[27],Bus2IP_MstRd_d[28],Bus2IP_MstRd_d[29],bus2ip_mstrd_d[8],bus2ip_mstrd_d[9],bus2ip_mstrd_d[10],bus2ip_mstrd_d[11],bus2ip_mstrd_d[12],bus2ip_mstrd_d[13],bus2ip_mstrd_d[16],bus2ip_mstrd_d[17],bus2ip_mstrd_d[18],bus2ip_mstrd_d[19],bus2ip_mstrd_d[20],bus2ip_mstrd_d[21],bus2ip_mstrd_d[24],bus2ip_mstrd_d[25],bus2ip_mstrd_d[26],bus2ip_mstrd_d[27],bus2ip_mstrd_d[28],bus2ip_mstrd_d[29]}),
        .Bus2IP_MstRd_eof_n(Bus2IP_MstRd_eof_n),
        .Bus2IP_Mst_CmdAck(Bus2IP_Mst_CmdAck),
        .Bus2IP_Mst_Cmplt(Bus2IP_Mst_Cmplt),
        .Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(AXI_LITE_IPIF_I_n_15),
        .D({TFT_CTRL_I_n_41,TFT_CTRL_I_n_42,TFT_CTRL_I_n_43,TFT_CTRL_I_n_44,TFT_CTRL_I_n_45,TFT_CTRL_I_n_46,TFT_CTRL_I_n_47,TFT_CTRL_I_n_48,TFT_CTRL_I_n_49,TFT_CTRL_I_n_50,TFT_CTRL_I_n_51,TFT_CTRL_I_n_52,TFT_CTRL_I_n_53,TFT_CTRL_I_n_54,TFT_CTRL_I_n_55,TFT_CTRL_I_n_56,TFT_CTRL_I_n_57,TFT_CTRL_I_n_58,TFT_CTRL_I_n_59,TFT_CTRL_I_n_60,TFT_CTRL_I_n_61,TFT_CTRL_I_n_62,TFT_CTRL_I_n_63,TFT_CTRL_I_n_64,TFT_CTRL_I_n_65,TFT_CTRL_I_n_66,TFT_CTRL_I_n_67}),
        .E(\I_CMD_STATUS_MODULE/sig_push_cmd_reg ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (tft_on_reg_i),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\SLAVE_REG_U6/TFT_base_addr0 ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (AXI_LITE_IPIF_I_n_19),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (AXI_LITE_IPIF_I_n_25),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 (AXI_LITE_IPIF_I_n_24),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 (AXI_LITE_IPIF_I_n_14),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (AXI_LITE_IPIF_I_n_23),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] (AXI_LITE_IPIF_I_n_21),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 (\SLAVE_REG_U6/TFT_iic_reg_addr0 ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 (AXI_LITE_IPIF_I_n_11),
        .IP2Bus_Data({IP2Bus_Data[3],IP2Bus_Data[1]}),
        .IP2Bus_MstRd_Req(IP2Bus_MstRd_Req),
        .IP2Bus_MstRd_dst_rdy(IP2Bus_MstRd_dst_rdy),
        .IP2Bus_Mst_Type(IP2Bus_Mst_Type),
        .Q({TFT_iic_reg_data[4],TFT_iic_reg_data[6]}),
        .TFT_iic_xfer(TFT_iic_xfer),
        .TFT_on_reg_reg(AXI_LITE_IPIF_I_n_20),
        .TFT_status_reg(TFT_status_reg),
        .TFT_status_reg_reg(TFT_CTRL_I_n_38),
        .bus2ip_mreset(bus2ip_mreset),
        .bus2ip_rdce_or(\SLAVE_REG_U6/bus2ip_rdce_or ),
        .bus2ip_sreset(bus2ip_sreset),
        .bus2ip_sreset_reg(AXI_LITE_IPIF_I_n_22),
        .bus2ip_sreset_reg_0(AXI_LITE_IPIF_I_n_10),
        .bus2ip_sreset_reg_1(AXI_LITE_IPIF_I_n_16),
        .bus2ip_wrce_d1(\SLAVE_REG_U6/bus2ip_wrce_d1 ),
        .bus2ip_wrce_d2(\SLAVE_REG_U6/bus2ip_wrce_d2 ),
        .bus2ip_wrce_or(\SLAVE_REG_U6/bus2ip_wrce_or ),
        .cs_ce_clr(\I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ),
        .eof_n(eof_n),
        .ip2intc_irpt(ip2intc_irpt),
        .m_axi_aclk(m_axi_aclk),
        .mstr_src_rdy_n(mstr_src_rdy_n),
        .prmry_in(tft_intr_en_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_rvalid_i_reg(TFT_CTRL_I_n_37),
        .s_axi_wdata({s_axi_wdata[31:21],s_axi_wdata[15:0]}),
        .s_axi_wready(s_axi_wready),
        .scndry_out(tft_on_reg),
        .sig_cmd_empty_reg_reg(AXI_MASTER_BURST_I_n_5),
        .\sig_cmd_mst_addr_reg[31] ({ip2bus_mst_addr[0],ip2bus_mst_addr[1],ip2bus_mst_addr[2],ip2bus_mst_addr[3],ip2bus_mst_addr[4],ip2bus_mst_addr[5],ip2bus_mst_addr[6],ip2bus_mst_addr[7],ip2bus_mst_addr[8],ip2bus_mst_addr[9],ip2bus_mst_addr[10],ip2bus_mst_addr[11],ip2bus_mst_addr[12],ip2bus_mst_addr[13],ip2bus_mst_addr[14],ip2bus_mst_addr[15],ip2bus_mst_addr[16],ip2bus_mst_addr[17],ip2bus_mst_addr[18],ip2bus_mst_addr[19],ip2bus_mst_addr[20],ip2bus_mst_addr[21],ip2bus_mst_addr[22],ip2bus_mst_addr[23],ip2bus_mst_addr[24]}),
        .sig_llink2cmd_rd_busy(sig_llink2cmd_rd_busy),
        .sig_llink_busy_reg(eof_pulse),
        .sig_rd2llink_strm_tlast(sig_rd2llink_strm_tlast),
        .sig_rd_discontinue(\I_RD_LLINK_ADAPTER/sig_rd_discontinue ),
        .\state_reg[0] (AXI_LITE_IPIF_I_n_7),
        .sys_tft_clk(sys_tft_clk),
        .sys_tft_clk_0(sys_tft_clk),
        .tft_de(tft_de),
        .tft_dps(tft_dps),
        .tft_hsync(tft_hsync),
        .tft_vga_b(tft_vga_b),
        .tft_vga_clk(tft_vga_clk),
        .tft_vga_g(tft_vga_g),
        .tft_vga_r(tft_vga_r),
        .tft_vsync(tft_vsync));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    bus2ip_mreset_i_1
       (.I0(m_axi_aresetn),
        .O(bus2ip_mreset_i_1_n_0));
  FDRE bus2ip_mreset_reg
       (.C(m_axi_aclk),
        .CE(\<const1> ),
        .D(bus2ip_mreset_i_1_n_0),
        .Q(bus2ip_mreset),
        .R(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    bus2ip_sreset_i_1
       (.I0(s_axi_aresetn),
        .O(bus2ip_sreset_i_1_n_0));
  FDRE bus2ip_sreset_reg
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(bus2ip_sreset_i_1_n_0),
        .Q(bus2ip_sreset),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "axi_tft_v2_0_h_sync" *) 
module mipsfpga_test2_axi_tft_0_0_axi_tft_v2_0_h_sync
   (vsync_rst,
    SR,
    \RED_reg[5] ,
    clk_stb_d1_reg,
    clk_ce_pos0,
    clk_ce_neg0,
    HSYNC_i,
    get_line_start,
    DE_i,
    sys_tft_clk,
    tft_rst,
    \VSYNC_cs_reg[4] ,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ,
    p_0_in_0,
    clk_stb_d1,
    v_bp_cnt_tc,
    v_l_cnt_tc);
  output vsync_rst;
  output [0:0]SR;
  output [0:0]\RED_reg[5] ;
  output clk_stb_d1_reg;
  output clk_ce_pos0;
  output clk_ce_neg0;
  output HSYNC_i;
  output get_line_start;
  output DE_i;
  input sys_tft_clk;
  input tft_rst;
  input \VSYNC_cs_reg[4] ;
  input scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ;
  input p_0_in_0;
  input clk_stb_d1;
  input v_bp_cnt_tc;
  input v_l_cnt_tc;

  wire \BRAM_TFT_addr[0]_i_3_n_0 ;
  wire DE_i;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ;
  wire [0:4]HSYNC_cs;
  wire \HSYNC_cs[0]_i_2_n_0 ;
  wire \HSYNC_cs[4]_i_1_n_0 ;
  wire HSYNC_i;
  wire [0:3]HSYNC_ns;
  wire H_bp_cnt_tc0;
  wire H_bp_cnt_tc2_i_1_n_0;
  wire H_pix_cnt_tc_i_1_n_0;
  wire H_pix_cnt_tc_i_2_n_0;
  wire H_pix_cnt_tc_i_3_n_0;
  wire H_pix_cnt_tc_i_4_n_0;
  wire H_pix_cnt_tc_i_5_n_0;
  wire H_pix_cnt_tc_i_6_n_0;
  wire [0:0]\RED_reg[5] ;
  wire [0:0]SR;
  wire \VSYNC_cs_reg[4] ;
  wire clk_ce_neg0;
  wire clk_ce_pos0;
  wire clk_stb_d1;
  wire clk_stb_d1_reg;
  wire get_line_start;
  wire [5:5]h_bp_cnt;
  wire h_bp_cnt1;
  wire \h_bp_cnt[0]_i_2_n_0 ;
  wire \h_bp_cnt[1]_i_1_n_0 ;
  wire \h_bp_cnt[2]_i_1_n_0 ;
  wire \h_bp_cnt[3]_i_1_n_0 ;
  wire \h_bp_cnt[4]_i_1_n_0 ;
  wire \h_bp_cnt[5]_i_1_n_0 ;
  wire \h_bp_cnt_reg_n_0_[0] ;
  wire \h_bp_cnt_reg_n_0_[1] ;
  wire \h_bp_cnt_reg_n_0_[2] ;
  wire \h_bp_cnt_reg_n_0_[3] ;
  wire \h_bp_cnt_reg_n_0_[4] ;
  wire \h_bp_cnt_reg_n_0_[5] ;
  wire h_bp_cnt_tc;
  wire h_bp_cnt_tc2;
  wire [0:3]h_fp_cnt;
  wire h_fp_cnt0;
  wire \h_fp_cnt[0]_i_2_n_0 ;
  wire \h_fp_cnt[1]_i_1_n_0 ;
  wire \h_fp_cnt[2]_i_1_n_0 ;
  wire \h_fp_cnt[3]_i_1_n_0 ;
  wire h_fp_cnt_tc6_out;
  wire h_fp_cnt_tc_reg_n_0;
  wire [0:6]h_p_cnt;
  wire h_p_cnt0;
  wire \h_p_cnt[0]_i_3_n_0 ;
  wire \h_p_cnt[2]_i_2_n_0 ;
  wire [0:6]h_p_cnt_0;
  wire h_p_cnt_tc3_out;
  wire h_p_cnt_tc_i_2_n_0;
  wire h_p_cnt_tc_i_3_n_0;
  wire h_p_cnt_tc_reg_n_0;
  wire [0:10]h_pix_cnt;
  wire h_pix_cnt0;
  wire \h_pix_cnt[0]_i_2_n_0 ;
  wire \h_pix_cnt[0]_i_3_n_0 ;
  wire \h_pix_cnt[10]_i_1_n_0 ;
  wire \h_pix_cnt[1]_i_1_n_0 ;
  wire \h_pix_cnt[2]_i_1_n_0 ;
  wire \h_pix_cnt[3]_i_1_n_0 ;
  wire \h_pix_cnt[4]_i_1_n_0 ;
  wire \h_pix_cnt[5]_i_1_n_0 ;
  wire \h_pix_cnt[6]_i_1_n_0 ;
  wire \h_pix_cnt[7]_i_1_n_0 ;
  wire \h_pix_cnt[8]_i_1_n_0 ;
  wire \h_pix_cnt[9]_i_1_n_0 ;
  wire h_pix_cnt_tc;
  wire p_0_in_0;
  wire scndry_out;
  wire sys_tft_clk;
  wire tft_rst;
  wire v_bp_cnt_tc;
  wire v_l_cnt_tc;
  wire vsync_rst;

  LUT5 #(
    .INIT(32'hFFFFFF96)) 
    \BRAM_TFT_addr[0]_i_1 
       (.I0(\BRAM_TFT_addr[0]_i_3_n_0 ),
        .I1(h_bp_cnt_tc),
        .I2(h_bp_cnt_tc2),
        .I3(tft_rst),
        .I4(\VSYNC_cs_reg[4] ),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \BRAM_TFT_addr[0]_i_3 
       (.I0(\VSYNC_cs_reg[4] ),
        .I1(HSYNC_cs[2]),
        .I2(HSYNC_cs[1]),
        .I3(HSYNC_cs[3]),
        .I4(HSYNC_cs[0]),
        .I5(HSYNC_cs[4]),
        .O(\BRAM_TFT_addr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    FDR_DE_i_1
       (.I0(HSYNC_cs[4]),
        .I1(HSYNC_cs[0]),
        .I2(HSYNC_cs[3]),
        .I3(HSYNC_cs[1]),
        .I4(HSYNC_cs[2]),
        .I5(\VSYNC_cs_reg[4] ),
        .O(DE_i));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    FDS_HSYNC_i_2
       (.I0(HSYNC_cs[0]),
        .I1(HSYNC_cs[4]),
        .I2(HSYNC_cs[2]),
        .I3(HSYNC_cs[1]),
        .I4(HSYNC_cs[3]),
        .O(HSYNC_i));
  LUT5 #(
    .INIT(32'h8080AA80)) 
    \HSYNC_cs[0]_i_1 
       (.I0(\HSYNC_cs[0]_i_2_n_0 ),
        .I1(HSYNC_cs[1]),
        .I2(h_pix_cnt_tc),
        .I3(HSYNC_cs[0]),
        .I4(h_fp_cnt_tc_reg_n_0),
        .O(HSYNC_ns[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    \HSYNC_cs[0]_i_2 
       (.I0(HSYNC_cs[4]),
        .I1(HSYNC_cs[3]),
        .I2(HSYNC_cs[2]),
        .I3(HSYNC_cs[1]),
        .I4(HSYNC_cs[0]),
        .O(\HSYNC_cs[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8080AA80)) 
    \HSYNC_cs[1]_i_1 
       (.I0(\HSYNC_cs[0]_i_2_n_0 ),
        .I1(HSYNC_cs[2]),
        .I2(h_bp_cnt_tc),
        .I3(HSYNC_cs[1]),
        .I4(h_pix_cnt_tc),
        .O(HSYNC_ns[1]));
  LUT5 #(
    .INIT(32'h8080AA80)) 
    \HSYNC_cs[2]_i_1 
       (.I0(\HSYNC_cs[0]_i_2_n_0 ),
        .I1(HSYNC_cs[3]),
        .I2(h_p_cnt_tc_reg_n_0),
        .I3(HSYNC_cs[2]),
        .I4(h_bp_cnt_tc),
        .O(HSYNC_ns[2]));
  LUT6 #(
    .INIT(64'hA888A888AAAAA888)) 
    \HSYNC_cs[3]_i_1 
       (.I0(\HSYNC_cs[0]_i_2_n_0 ),
        .I1(HSYNC_cs[4]),
        .I2(h_fp_cnt_tc_reg_n_0),
        .I3(HSYNC_cs[0]),
        .I4(HSYNC_cs[3]),
        .I5(h_p_cnt_tc_reg_n_0),
        .O(HSYNC_ns[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \HSYNC_cs[4]_i_1 
       (.I0(\HSYNC_cs[0]_i_2_n_0 ),
        .O(\HSYNC_cs[4]_i_1_n_0 ));
  FDRE \HSYNC_cs_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(HSYNC_ns[0]),
        .Q(HSYNC_cs[0]),
        .R(tft_rst));
  FDRE \HSYNC_cs_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(HSYNC_ns[1]),
        .Q(HSYNC_cs[1]),
        .R(tft_rst));
  FDRE \HSYNC_cs_reg[2] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(HSYNC_ns[2]),
        .Q(HSYNC_cs[2]),
        .R(tft_rst));
  FDRE \HSYNC_cs_reg[3] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(HSYNC_ns[3]),
        .Q(HSYNC_cs[3]),
        .R(tft_rst));
  FDSE \HSYNC_cs_reg[4] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\HSYNC_cs[4]_i_1_n_0 ),
        .Q(HSYNC_cs[4]),
        .S(tft_rst));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    H_bp_cnt_tc2_i_1
       (.I0(\h_bp_cnt_reg_n_0_[2] ),
        .I1(\h_bp_cnt_reg_n_0_[3] ),
        .I2(\h_bp_cnt_reg_n_0_[5] ),
        .I3(\h_bp_cnt_reg_n_0_[0] ),
        .I4(\h_bp_cnt_reg_n_0_[4] ),
        .I5(\h_bp_cnt_reg_n_0_[1] ),
        .O(H_bp_cnt_tc2_i_1_n_0));
  FDRE H_bp_cnt_tc2_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(H_bp_cnt_tc2_i_1_n_0),
        .Q(h_bp_cnt_tc2),
        .R(h_bp_cnt1));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    H_bp_cnt_tc_i_1
       (.I0(h_bp_cnt),
        .I1(h_bp_cnt1),
        .O(H_bp_cnt_tc0));
  FDRE H_bp_cnt_tc_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(H_bp_cnt_tc0),
        .Q(h_bp_cnt_tc),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2320)) 
    H_pix_cnt_tc_i_1
       (.I0(H_pix_cnt_tc_i_2_n_0),
        .I1(h_pix_cnt0),
        .I2(H_pix_cnt_tc_i_3_n_0),
        .I3(h_pix_cnt_tc),
        .O(H_pix_cnt_tc_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    H_pix_cnt_tc_i_2
       (.I0(h_pix_cnt[5]),
        .I1(h_pix_cnt[6]),
        .I2(h_pix_cnt[7]),
        .I3(H_pix_cnt_tc_i_4_n_0),
        .I4(H_pix_cnt_tc_i_5_n_0),
        .O(H_pix_cnt_tc_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    H_pix_cnt_tc_i_3
       (.I0(h_pix_cnt[6]),
        .I1(h_pix_cnt[5]),
        .I2(h_pix_cnt[1]),
        .I3(h_pix_cnt[3]),
        .I4(h_pix_cnt[4]),
        .I5(H_pix_cnt_tc_i_6_n_0),
        .O(H_pix_cnt_tc_i_3_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    H_pix_cnt_tc_i_4
       (.I0(h_pix_cnt[0]),
        .I1(h_pix_cnt[3]),
        .I2(h_pix_cnt[2]),
        .I3(h_pix_cnt[1]),
        .I4(h_pix_cnt[9]),
        .I5(h_pix_cnt[8]),
        .O(H_pix_cnt_tc_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00F4F4F4)) 
    H_pix_cnt_tc_i_5
       (.I0(h_pix_cnt[3]),
        .I1(h_pix_cnt[4]),
        .I2(h_pix_cnt[2]),
        .I3(h_pix_cnt[10]),
        .I4(h_pix_cnt[9]),
        .O(H_pix_cnt_tc_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    H_pix_cnt_tc_i_6
       (.I0(h_pix_cnt[7]),
        .I1(h_pix_cnt[0]),
        .I2(h_pix_cnt[2]),
        .I3(h_pix_cnt[10]),
        .I4(h_pix_cnt[9]),
        .I5(h_pix_cnt[8]),
        .O(H_pix_cnt_tc_i_6_n_0));
  FDRE H_pix_cnt_tc_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(H_pix_cnt_tc_i_1_n_0),
        .Q(h_pix_cnt_tc),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFBFFF)) 
    \RED[5]_i_1 
       (.I0(\VSYNC_cs_reg[4] ),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ),
        .I3(p_0_in_0),
        .I4(\BRAM_TFT_addr[0]_i_3_n_0 ),
        .I5(h_bp_cnt_tc),
        .O(\RED_reg[5] ));
  FDRE VSYNC_Rst_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(tft_rst),
        .Q(vsync_rst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    clk_ce_neg_i_1
       (.I0(clk_stb_d1),
        .I1(HSYNC_cs[3]),
        .I2(HSYNC_cs[1]),
        .I3(HSYNC_cs[2]),
        .I4(HSYNC_cs[4]),
        .I5(HSYNC_cs[0]),
        .O(clk_ce_neg0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    clk_ce_pos_i_1
       (.I0(clk_stb_d1),
        .I1(HSYNC_cs[3]),
        .I2(HSYNC_cs[1]),
        .I3(HSYNC_cs[2]),
        .I4(HSYNC_cs[4]),
        .I5(HSYNC_cs[0]),
        .O(clk_ce_pos0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    clk_stb_d1_i_1
       (.I0(HSYNC_cs[3]),
        .I1(HSYNC_cs[1]),
        .I2(HSYNC_cs[2]),
        .I3(HSYNC_cs[4]),
        .I4(HSYNC_cs[0]),
        .O(clk_stb_d1_reg));
  LUT4 #(
    .INIT(16'h888A)) 
    get_line_start_d1_i_1
       (.I0(h_pix_cnt_tc),
        .I1(v_bp_cnt_tc),
        .I2(v_l_cnt_tc),
        .I3(\BRAM_TFT_addr[0]_i_3_n_0 ),
        .O(get_line_start));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \h_bp_cnt[0]_i_1 
       (.I0(HSYNC_cs[2]),
        .I1(HSYNC_cs[1]),
        .I2(HSYNC_cs[3]),
        .I3(HSYNC_cs[0]),
        .I4(HSYNC_cs[4]),
        .I5(tft_rst),
        .O(h_bp_cnt1));
  LUT6 #(
    .INIT(64'h7F80FF00FF00FF00)) 
    \h_bp_cnt[0]_i_2 
       (.I0(\h_bp_cnt_reg_n_0_[2] ),
        .I1(\h_bp_cnt_reg_n_0_[3] ),
        .I2(\h_bp_cnt_reg_n_0_[5] ),
        .I3(\h_bp_cnt_reg_n_0_[0] ),
        .I4(\h_bp_cnt_reg_n_0_[4] ),
        .I5(\h_bp_cnt_reg_n_0_[1] ),
        .O(\h_bp_cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000078F0F0F0)) 
    \h_bp_cnt[1]_i_1 
       (.I0(\h_bp_cnt_reg_n_0_[3] ),
        .I1(\h_bp_cnt_reg_n_0_[2] ),
        .I2(\h_bp_cnt_reg_n_0_[1] ),
        .I3(\h_bp_cnt_reg_n_0_[4] ),
        .I4(\h_bp_cnt_reg_n_0_[5] ),
        .I5(h_bp_cnt1),
        .O(\h_bp_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_bp_cnt[2]_i_1 
       (.I0(\h_bp_cnt_reg_n_0_[2] ),
        .I1(\h_bp_cnt_reg_n_0_[3] ),
        .I2(\h_bp_cnt_reg_n_0_[5] ),
        .I3(\h_bp_cnt_reg_n_0_[4] ),
        .O(\h_bp_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_bp_cnt[3]_i_1 
       (.I0(\h_bp_cnt_reg_n_0_[3] ),
        .I1(\h_bp_cnt_reg_n_0_[5] ),
        .I2(\h_bp_cnt_reg_n_0_[4] ),
        .O(\h_bp_cnt[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \h_bp_cnt[4]_i_1 
       (.I0(\h_bp_cnt_reg_n_0_[5] ),
        .I1(\h_bp_cnt_reg_n_0_[4] ),
        .O(\h_bp_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h000D)) 
    \h_bp_cnt[5]_i_1 
       (.I0(\h_bp_cnt_reg_n_0_[5] ),
        .I1(h_bp_cnt),
        .I2(H_bp_cnt_tc2_i_1_n_0),
        .I3(h_bp_cnt1),
        .O(\h_bp_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \h_bp_cnt[5]_i_2 
       (.I0(\h_bp_cnt_reg_n_0_[2] ),
        .I1(\h_bp_cnt_reg_n_0_[3] ),
        .I2(\h_bp_cnt_reg_n_0_[4] ),
        .I3(\h_bp_cnt_reg_n_0_[0] ),
        .I4(\h_bp_cnt_reg_n_0_[5] ),
        .I5(\h_bp_cnt_reg_n_0_[1] ),
        .O(h_bp_cnt));
  FDRE \h_bp_cnt_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_bp_cnt[0]_i_2_n_0 ),
        .Q(\h_bp_cnt_reg_n_0_[0] ),
        .R(h_bp_cnt1));
  FDRE \h_bp_cnt_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_bp_cnt[1]_i_1_n_0 ),
        .Q(\h_bp_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \h_bp_cnt_reg[2] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_bp_cnt[2]_i_1_n_0 ),
        .Q(\h_bp_cnt_reg_n_0_[2] ),
        .R(h_bp_cnt1));
  FDRE \h_bp_cnt_reg[3] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_bp_cnt[3]_i_1_n_0 ),
        .Q(\h_bp_cnt_reg_n_0_[3] ),
        .R(h_bp_cnt1));
  FDRE \h_bp_cnt_reg[4] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_bp_cnt[4]_i_1_n_0 ),
        .Q(\h_bp_cnt_reg_n_0_[4] ),
        .R(h_bp_cnt1));
  FDRE \h_bp_cnt_reg[5] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_bp_cnt[5]_i_1_n_0 ),
        .Q(\h_bp_cnt_reg_n_0_[5] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAABABAE)) 
    \h_fp_cnt[0]_i_1 
       (.I0(tft_rst),
        .I1(HSYNC_cs[4]),
        .I2(HSYNC_cs[0]),
        .I3(HSYNC_cs[3]),
        .I4(HSYNC_cs[2]),
        .I5(HSYNC_cs[1]),
        .O(h_fp_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_fp_cnt[0]_i_2 
       (.I0(h_fp_cnt[0]),
        .I1(h_fp_cnt[2]),
        .I2(h_fp_cnt[3]),
        .I3(h_fp_cnt[1]),
        .O(\h_fp_cnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_fp_cnt[1]_i_1 
       (.I0(h_fp_cnt[1]),
        .I1(h_fp_cnt[3]),
        .I2(h_fp_cnt[2]),
        .O(\h_fp_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_fp_cnt[2]_i_1 
       (.I0(h_fp_cnt[2]),
        .I1(h_fp_cnt[3]),
        .O(\h_fp_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_fp_cnt[3]_i_1 
       (.I0(h_fp_cnt[3]),
        .O(\h_fp_cnt[3]_i_1_n_0 ));
  FDRE \h_fp_cnt_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_fp_cnt[0]_i_2_n_0 ),
        .Q(h_fp_cnt[0]),
        .R(h_fp_cnt0));
  FDRE \h_fp_cnt_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_fp_cnt[1]_i_1_n_0 ),
        .Q(h_fp_cnt[1]),
        .R(h_fp_cnt0));
  FDRE \h_fp_cnt_reg[2] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_fp_cnt[2]_i_1_n_0 ),
        .Q(h_fp_cnt[2]),
        .R(h_fp_cnt0));
  FDRE \h_fp_cnt_reg[3] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_fp_cnt[3]_i_1_n_0 ),
        .Q(h_fp_cnt[3]),
        .R(h_fp_cnt0));
  LUT5 #(
    .INIT(32'h00000800)) 
    h_fp_cnt_tc_i_1
       (.I0(h_fp_cnt[0]),
        .I1(h_fp_cnt[1]),
        .I2(h_fp_cnt[3]),
        .I3(h_fp_cnt[2]),
        .I4(h_fp_cnt0),
        .O(h_fp_cnt_tc6_out));
  FDRE h_fp_cnt_tc_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(h_fp_cnt_tc6_out),
        .Q(h_fp_cnt_tc_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \h_p_cnt[0]_i_1 
       (.I0(HSYNC_cs[3]),
        .I1(HSYNC_cs[1]),
        .I2(HSYNC_cs[2]),
        .I3(HSYNC_cs[4]),
        .I4(HSYNC_cs[0]),
        .I5(tft_rst),
        .O(h_p_cnt0));
  LUT6 #(
    .INIT(64'hF7FF0800FFFF0000)) 
    \h_p_cnt[0]_i_2 
       (.I0(h_p_cnt[4]),
        .I1(h_p_cnt[5]),
        .I2(\h_p_cnt[0]_i_3_n_0 ),
        .I3(h_p_cnt[1]),
        .I4(h_p_cnt[0]),
        .I5(h_p_cnt[6]),
        .O(h_p_cnt_0[0]));
  LUT2 #(
    .INIT(4'h7)) 
    \h_p_cnt[0]_i_3 
       (.I0(h_p_cnt[3]),
        .I1(h_p_cnt[2]),
        .O(\h_p_cnt[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \h_p_cnt[1]_i_1 
       (.I0(h_p_cnt[1]),
        .I1(\h_p_cnt[0]_i_3_n_0 ),
        .I2(h_p_cnt[4]),
        .I3(h_p_cnt[5]),
        .I4(h_p_cnt[6]),
        .O(h_p_cnt_0[1]));
  LUT6 #(
    .INIT(64'h3CECECECCCECECEC)) 
    \h_p_cnt[2]_i_1 
       (.I0(\h_p_cnt[2]_i_2_n_0 ),
        .I1(h_p_cnt[2]),
        .I2(h_p_cnt[4]),
        .I3(h_p_cnt[5]),
        .I4(h_p_cnt[6]),
        .I5(h_p_cnt[3]),
        .O(h_p_cnt_0[2]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \h_p_cnt[2]_i_2 
       (.I0(h_p_cnt[0]),
        .I1(h_p_cnt[1]),
        .I2(h_p_cnt[2]),
        .I3(h_p_cnt[3]),
        .I4(h_p_cnt[5]),
        .I5(h_p_cnt[4]),
        .O(\h_p_cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h3FFFC888)) 
    \h_p_cnt[3]_i_1 
       (.I0(\h_p_cnt[2]_i_2_n_0 ),
        .I1(h_p_cnt[4]),
        .I2(h_p_cnt[5]),
        .I3(h_p_cnt[6]),
        .I4(h_p_cnt[3]),
        .O(h_p_cnt_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_p_cnt[4]_i_1 
       (.I0(h_p_cnt[4]),
        .I1(h_p_cnt[5]),
        .I2(h_p_cnt[6]),
        .O(h_p_cnt_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0FF8)) 
    \h_p_cnt[5]_i_1 
       (.I0(h_p_cnt[4]),
        .I1(\h_p_cnt[2]_i_2_n_0 ),
        .I2(h_p_cnt[6]),
        .I3(h_p_cnt[5]),
        .O(h_p_cnt_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \h_p_cnt[6]_i_1 
       (.I0(h_p_cnt[4]),
        .I1(h_p_cnt[5]),
        .I2(\h_p_cnt[2]_i_2_n_0 ),
        .I3(h_p_cnt[6]),
        .O(h_p_cnt_0[6]));
  FDRE \h_p_cnt_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(h_p_cnt_0[0]),
        .Q(h_p_cnt[0]),
        .R(h_p_cnt0));
  FDRE \h_p_cnt_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(h_p_cnt_0[1]),
        .Q(h_p_cnt[1]),
        .R(h_p_cnt0));
  FDRE \h_p_cnt_reg[2] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(h_p_cnt_0[2]),
        .Q(h_p_cnt[2]),
        .R(h_p_cnt0));
  FDRE \h_p_cnt_reg[3] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(h_p_cnt_0[3]),
        .Q(h_p_cnt[3]),
        .R(h_p_cnt0));
  FDRE \h_p_cnt_reg[4] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(h_p_cnt_0[4]),
        .Q(h_p_cnt[4]),
        .R(h_p_cnt0));
  FDRE \h_p_cnt_reg[5] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(h_p_cnt_0[5]),
        .Q(h_p_cnt[5]),
        .R(h_p_cnt0));
  FDRE \h_p_cnt_reg[6] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(h_p_cnt_0[6]),
        .Q(h_p_cnt[6]),
        .R(h_p_cnt0));
  LUT6 #(
    .INIT(64'h000000000000AA80)) 
    h_p_cnt_tc_i_1
       (.I0(h_p_cnt_tc_i_2_n_0),
        .I1(h_p_cnt[3]),
        .I2(h_p_cnt[2]),
        .I3(h_p_cnt[1]),
        .I4(h_p_cnt_tc_i_3_n_0),
        .I5(h_p_cnt0),
        .O(h_p_cnt_tc3_out));
  LUT5 #(
    .INIT(32'h08000000)) 
    h_p_cnt_tc_i_2
       (.I0(h_p_cnt[2]),
        .I1(h_p_cnt[0]),
        .I2(h_p_cnt[1]),
        .I3(h_p_cnt[4]),
        .I4(h_p_cnt[5]),
        .O(h_p_cnt_tc_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    h_p_cnt_tc_i_3
       (.I0(h_p_cnt[6]),
        .I1(h_p_cnt[5]),
        .O(h_p_cnt_tc_i_3_n_0));
  FDRE h_p_cnt_tc_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(h_p_cnt_tc3_out),
        .Q(h_p_cnt_tc_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \h_pix_cnt[0]_i_1 
       (.I0(HSYNC_cs[3]),
        .I1(HSYNC_cs[0]),
        .I2(HSYNC_cs[4]),
        .I3(tft_rst),
        .I4(HSYNC_cs[1]),
        .I5(HSYNC_cs[2]),
        .O(h_pix_cnt0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \h_pix_cnt[0]_i_2 
       (.I0(h_pix_cnt[0]),
        .I1(h_pix_cnt[2]),
        .I2(h_pix_cnt[4]),
        .I3(\h_pix_cnt[0]_i_3_n_0 ),
        .I4(h_pix_cnt[3]),
        .I5(h_pix_cnt[1]),
        .O(\h_pix_cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \h_pix_cnt[0]_i_3 
       (.I0(h_pix_cnt[5]),
        .I1(h_pix_cnt[9]),
        .I2(h_pix_cnt[8]),
        .I3(h_pix_cnt[10]),
        .I4(h_pix_cnt[6]),
        .I5(h_pix_cnt[7]),
        .O(\h_pix_cnt[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_pix_cnt[10]_i_1 
       (.I0(h_pix_cnt[10]),
        .O(\h_pix_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_pix_cnt[1]_i_1 
       (.I0(h_pix_cnt[1]),
        .I1(h_pix_cnt[3]),
        .I2(\h_pix_cnt[0]_i_3_n_0 ),
        .I3(h_pix_cnt[4]),
        .I4(h_pix_cnt[2]),
        .O(\h_pix_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_pix_cnt[2]_i_1 
       (.I0(h_pix_cnt[2]),
        .I1(h_pix_cnt[4]),
        .I2(\h_pix_cnt[0]_i_3_n_0 ),
        .I3(h_pix_cnt[3]),
        .O(\h_pix_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_pix_cnt[3]_i_1 
       (.I0(h_pix_cnt[3]),
        .I1(\h_pix_cnt[0]_i_3_n_0 ),
        .I2(h_pix_cnt[4]),
        .O(\h_pix_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_pix_cnt[4]_i_1 
       (.I0(h_pix_cnt[4]),
        .I1(\h_pix_cnt[0]_i_3_n_0 ),
        .O(\h_pix_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_pix_cnt[5]_i_1 
       (.I0(h_pix_cnt[7]),
        .I1(h_pix_cnt[6]),
        .I2(h_pix_cnt[10]),
        .I3(h_pix_cnt[8]),
        .I4(h_pix_cnt[9]),
        .I5(h_pix_cnt[5]),
        .O(\h_pix_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_pix_cnt[6]_i_1 
       (.I0(h_pix_cnt[6]),
        .I1(h_pix_cnt[10]),
        .I2(h_pix_cnt[8]),
        .I3(h_pix_cnt[9]),
        .I4(h_pix_cnt[7]),
        .O(\h_pix_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_pix_cnt[7]_i_1 
       (.I0(h_pix_cnt[7]),
        .I1(h_pix_cnt[9]),
        .I2(h_pix_cnt[8]),
        .I3(h_pix_cnt[10]),
        .O(\h_pix_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_pix_cnt[8]_i_1 
       (.I0(h_pix_cnt[8]),
        .I1(h_pix_cnt[10]),
        .I2(h_pix_cnt[9]),
        .O(\h_pix_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_pix_cnt[9]_i_1 
       (.I0(h_pix_cnt[9]),
        .I1(h_pix_cnt[10]),
        .O(\h_pix_cnt[9]_i_1_n_0 ));
  FDRE \h_pix_cnt_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_pix_cnt[0]_i_2_n_0 ),
        .Q(h_pix_cnt[0]),
        .R(h_pix_cnt0));
  FDRE \h_pix_cnt_reg[10] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_pix_cnt[10]_i_1_n_0 ),
        .Q(h_pix_cnt[10]),
        .R(h_pix_cnt0));
  FDRE \h_pix_cnt_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_pix_cnt[1]_i_1_n_0 ),
        .Q(h_pix_cnt[1]),
        .R(h_pix_cnt0));
  FDRE \h_pix_cnt_reg[2] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_pix_cnt[2]_i_1_n_0 ),
        .Q(h_pix_cnt[2]),
        .R(h_pix_cnt0));
  FDRE \h_pix_cnt_reg[3] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_pix_cnt[3]_i_1_n_0 ),
        .Q(h_pix_cnt[3]),
        .R(h_pix_cnt0));
  FDRE \h_pix_cnt_reg[4] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_pix_cnt[4]_i_1_n_0 ),
        .Q(h_pix_cnt[4]),
        .R(h_pix_cnt0));
  FDRE \h_pix_cnt_reg[5] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_pix_cnt[5]_i_1_n_0 ),
        .Q(h_pix_cnt[5]),
        .R(h_pix_cnt0));
  FDRE \h_pix_cnt_reg[6] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_pix_cnt[6]_i_1_n_0 ),
        .Q(h_pix_cnt[6]),
        .R(h_pix_cnt0));
  FDRE \h_pix_cnt_reg[7] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_pix_cnt[7]_i_1_n_0 ),
        .Q(h_pix_cnt[7]),
        .R(h_pix_cnt0));
  FDRE \h_pix_cnt_reg[8] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_pix_cnt[8]_i_1_n_0 ),
        .Q(h_pix_cnt[8]),
        .R(h_pix_cnt0));
  FDRE \h_pix_cnt_reg[9] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_pix_cnt[9]_i_1_n_0 ),
        .Q(h_pix_cnt[9]),
        .R(h_pix_cnt0));
endmodule

(* ORIG_REF_NAME = "axi_tft_v2_0_line_buffer" *) 
module mipsfpga_test2_axi_tft_0_0_axi_tft_v2_0_line_buffer
   (\gen_vga_if.FDR_R5 ,
    \gen_vga_if.FDR_G5 ,
    \gen_vga_if.FDR_B5 ,
    sys_tft_clk,
    m_axi_aclk,
    Q,
    tft_rst,
    SR,
    AXI_BRAM_we_i,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 );
  output [5:0]\gen_vga_if.FDR_R5 ;
  output [5:0]\gen_vga_if.FDR_G5 ;
  output [5:0]\gen_vga_if.FDR_B5 ;
  input sys_tft_clk;
  input m_axi_aclk;
  input [35:0]Q;
  input tft_rst;
  input [0:0]SR;
  input AXI_BRAM_we_i;
  input [0:0]\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ;

  wire AXI_BRAM_we_i;
  wire \BRAM_TFT_B_data_reg_n_0_[0] ;
  wire \BRAM_TFT_B_data_reg_n_0_[1] ;
  wire \BRAM_TFT_B_data_reg_n_0_[2] ;
  wire \BRAM_TFT_B_data_reg_n_0_[3] ;
  wire \BRAM_TFT_B_data_reg_n_0_[4] ;
  wire \BRAM_TFT_B_data_reg_n_0_[5] ;
  wire \BRAM_TFT_G_data_reg_n_0_[0] ;
  wire \BRAM_TFT_G_data_reg_n_0_[1] ;
  wire \BRAM_TFT_G_data_reg_n_0_[2] ;
  wire \BRAM_TFT_G_data_reg_n_0_[3] ;
  wire \BRAM_TFT_G_data_reg_n_0_[4] ;
  wire \BRAM_TFT_G_data_reg_n_0_[5] ;
  wire \BRAM_TFT_R_data_reg_n_0_[0] ;
  wire \BRAM_TFT_R_data_reg_n_0_[1] ;
  wire \BRAM_TFT_R_data_reg_n_0_[2] ;
  wire \BRAM_TFT_R_data_reg_n_0_[3] ;
  wire \BRAM_TFT_R_data_reg_n_0_[4] ;
  wire \BRAM_TFT_R_data_reg_n_0_[5] ;
  wire [0:8]BRAM_TFT_addr;
  wire \BRAM_TFT_addr[0]_i_4_n_0 ;
  wire \BRAM_TFT_addr[0]_i_5_n_0 ;
  wire \BRAM_TFT_addr[0]_i_6_n_0 ;
  wire \BRAM_TFT_addr[0]_i_7_n_0 ;
  wire \BRAM_TFT_addr[1]_i_2_n_0 ;
  wire \BRAM_TFT_addr[2]_i_2_n_0 ;
  wire \BRAM_TFT_addr[3]_i_2_n_0 ;
  wire \BRAM_TFT_addr[4]_i_2_n_0 ;
  wire \BRAM_TFT_addr[4]_i_3_n_0 ;
  wire \BRAM_TFT_addr[4]_i_4_n_0 ;
  wire [0:9]BRAM_TFT_addr_0;
  wire \BRAM_TFT_addr_reg_n_0_[9] ;
  wire [0:0]\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ;
  wire [35:0]Q;
  wire RAM_n_0;
  wire RAM_n_1;
  wire RAM_n_10;
  wire RAM_n_11;
  wire RAM_n_12;
  wire RAM_n_13;
  wire RAM_n_14;
  wire RAM_n_15;
  wire RAM_n_16;
  wire RAM_n_17;
  wire RAM_n_2;
  wire RAM_n_3;
  wire RAM_n_4;
  wire RAM_n_5;
  wire RAM_n_6;
  wire RAM_n_7;
  wire RAM_n_8;
  wire RAM_n_9;
  wire [0:0]SR;
  wire [5:0]\gen_vga_if.FDR_B5 ;
  wire [5:0]\gen_vga_if.FDR_G5 ;
  wire [5:0]\gen_vga_if.FDR_R5 ;
  wire m_axi_aclk;
  wire sys_tft_clk;
  wire tc;
  wire tc_inv_i_2_n_0;
  wire tc_inv_i_3_n_0;
  wire tc_reg_inv_n_0;
  wire tft_rst;

  FDRE \BLUE_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_B_data_reg_n_0_[0] ),
        .Q(\gen_vga_if.FDR_B5 [0]),
        .R(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ));
  FDRE \BLUE_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_B_data_reg_n_0_[1] ),
        .Q(\gen_vga_if.FDR_B5 [1]),
        .R(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ));
  FDRE \BLUE_reg[2] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_B_data_reg_n_0_[2] ),
        .Q(\gen_vga_if.FDR_B5 [2]),
        .R(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ));
  FDRE \BLUE_reg[3] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_B_data_reg_n_0_[3] ),
        .Q(\gen_vga_if.FDR_B5 [3]),
        .R(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ));
  FDRE \BLUE_reg[4] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_B_data_reg_n_0_[4] ),
        .Q(\gen_vga_if.FDR_B5 [4]),
        .R(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ));
  FDRE \BLUE_reg[5] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_B_data_reg_n_0_[5] ),
        .Q(\gen_vga_if.FDR_B5 [5]),
        .R(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ));
  FDRE \BRAM_TFT_B_data_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_17),
        .Q(\BRAM_TFT_B_data_reg_n_0_[0] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_B_data_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_16),
        .Q(\BRAM_TFT_B_data_reg_n_0_[1] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_B_data_reg[2] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_15),
        .Q(\BRAM_TFT_B_data_reg_n_0_[2] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_B_data_reg[3] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_14),
        .Q(\BRAM_TFT_B_data_reg_n_0_[3] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_B_data_reg[4] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_13),
        .Q(\BRAM_TFT_B_data_reg_n_0_[4] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_B_data_reg[5] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_12),
        .Q(\BRAM_TFT_B_data_reg_n_0_[5] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_G_data_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_11),
        .Q(\BRAM_TFT_G_data_reg_n_0_[0] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_G_data_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_10),
        .Q(\BRAM_TFT_G_data_reg_n_0_[1] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_G_data_reg[2] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_9),
        .Q(\BRAM_TFT_G_data_reg_n_0_[2] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_G_data_reg[3] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_8),
        .Q(\BRAM_TFT_G_data_reg_n_0_[3] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_G_data_reg[4] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_7),
        .Q(\BRAM_TFT_G_data_reg_n_0_[4] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_G_data_reg[5] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_6),
        .Q(\BRAM_TFT_G_data_reg_n_0_[5] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_R_data_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_5),
        .Q(\BRAM_TFT_R_data_reg_n_0_[0] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_R_data_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_4),
        .Q(\BRAM_TFT_R_data_reg_n_0_[1] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_R_data_reg[2] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_3),
        .Q(\BRAM_TFT_R_data_reg_n_0_[2] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_R_data_reg[3] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_2),
        .Q(\BRAM_TFT_R_data_reg_n_0_[3] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_R_data_reg[4] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_1),
        .Q(\BRAM_TFT_R_data_reg_n_0_[4] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_R_data_reg[5] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_0),
        .Q(\BRAM_TFT_R_data_reg_n_0_[5] ),
        .R(tft_rst));
  LUT5 #(
    .INIT(32'hB0F0F0F0)) 
    \BRAM_TFT_addr[0]_i_2 
       (.I0(\BRAM_TFT_addr[0]_i_4_n_0 ),
        .I1(BRAM_TFT_addr[6]),
        .I2(\BRAM_TFT_addr[0]_i_5_n_0 ),
        .I3(\BRAM_TFT_addr[0]_i_6_n_0 ),
        .I4(\BRAM_TFT_addr[0]_i_7_n_0 ),
        .O(BRAM_TFT_addr_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \BRAM_TFT_addr[0]_i_4 
       (.I0(BRAM_TFT_addr[5]),
        .I1(BRAM_TFT_addr[4]),
        .I2(BRAM_TFT_addr[8]),
        .I3(BRAM_TFT_addr[7]),
        .O(\BRAM_TFT_addr[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \BRAM_TFT_addr[0]_i_5 
       (.I0(BRAM_TFT_addr[0]),
        .I1(BRAM_TFT_addr[2]),
        .I2(\BRAM_TFT_addr[1]_i_2_n_0 ),
        .I3(BRAM_TFT_addr[3]),
        .I4(BRAM_TFT_addr[1]),
        .O(\BRAM_TFT_addr[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \BRAM_TFT_addr[0]_i_6 
       (.I0(\BRAM_TFT_addr_reg_n_0_[9] ),
        .I1(BRAM_TFT_addr[8]),
        .I2(BRAM_TFT_addr[7]),
        .O(\BRAM_TFT_addr[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \BRAM_TFT_addr[0]_i_7 
       (.I0(BRAM_TFT_addr[2]),
        .I1(BRAM_TFT_addr[3]),
        .I2(BRAM_TFT_addr[1]),
        .O(\BRAM_TFT_addr[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \BRAM_TFT_addr[1]_i_1 
       (.I0(BRAM_TFT_addr[2]),
        .I1(\BRAM_TFT_addr[1]_i_2_n_0 ),
        .I2(BRAM_TFT_addr[3]),
        .I3(BRAM_TFT_addr[1]),
        .O(BRAM_TFT_addr_0[1]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \BRAM_TFT_addr[1]_i_2 
       (.I0(BRAM_TFT_addr[8]),
        .I1(BRAM_TFT_addr[7]),
        .I2(\BRAM_TFT_addr_reg_n_0_[9] ),
        .I3(BRAM_TFT_addr[6]),
        .I4(BRAM_TFT_addr[5]),
        .I5(BRAM_TFT_addr[4]),
        .O(\BRAM_TFT_addr[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \BRAM_TFT_addr[2]_i_1 
       (.I0(\BRAM_TFT_addr[0]_i_6_n_0 ),
        .I1(\BRAM_TFT_addr[2]_i_2_n_0 ),
        .I2(BRAM_TFT_addr[2]),
        .I3(\BRAM_TFT_addr[1]_i_2_n_0 ),
        .I4(BRAM_TFT_addr[3]),
        .O(BRAM_TFT_addr_0[2]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \BRAM_TFT_addr[2]_i_2 
       (.I0(BRAM_TFT_addr[6]),
        .I1(BRAM_TFT_addr[0]),
        .I2(BRAM_TFT_addr[1]),
        .I3(BRAM_TFT_addr[3]),
        .I4(BRAM_TFT_addr[2]),
        .I5(\BRAM_TFT_addr[0]_i_4_n_0 ),
        .O(\BRAM_TFT_addr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0770707070707070)) 
    \BRAM_TFT_addr[3]_i_1 
       (.I0(\BRAM_TFT_addr[0]_i_6_n_0 ),
        .I1(\BRAM_TFT_addr[2]_i_2_n_0 ),
        .I2(BRAM_TFT_addr[3]),
        .I3(BRAM_TFT_addr[4]),
        .I4(BRAM_TFT_addr[5]),
        .I5(\BRAM_TFT_addr[3]_i_2_n_0 ),
        .O(BRAM_TFT_addr_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \BRAM_TFT_addr[3]_i_2 
       (.I0(BRAM_TFT_addr[6]),
        .I1(\BRAM_TFT_addr_reg_n_0_[9] ),
        .I2(BRAM_TFT_addr[7]),
        .I3(BRAM_TFT_addr[8]),
        .O(\BRAM_TFT_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00EF00EF55FF00EF)) 
    \BRAM_TFT_addr[4]_i_1 
       (.I0(\BRAM_TFT_addr[4]_i_2_n_0 ),
        .I1(\BRAM_TFT_addr[0]_i_4_n_0 ),
        .I2(\BRAM_TFT_addr[0]_i_6_n_0 ),
        .I3(\BRAM_TFT_addr[4]_i_3_n_0 ),
        .I4(BRAM_TFT_addr[5]),
        .I5(\BRAM_TFT_addr[4]_i_4_n_0 ),
        .O(BRAM_TFT_addr_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \BRAM_TFT_addr[4]_i_2 
       (.I0(BRAM_TFT_addr[0]),
        .I1(BRAM_TFT_addr[1]),
        .I2(BRAM_TFT_addr[3]),
        .I3(BRAM_TFT_addr[2]),
        .O(\BRAM_TFT_addr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \BRAM_TFT_addr[4]_i_3 
       (.I0(BRAM_TFT_addr[4]),
        .I1(BRAM_TFT_addr[8]),
        .I2(BRAM_TFT_addr[7]),
        .I3(\BRAM_TFT_addr_reg_n_0_[9] ),
        .I4(BRAM_TFT_addr[5]),
        .I5(BRAM_TFT_addr[6]),
        .O(\BRAM_TFT_addr[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \BRAM_TFT_addr[4]_i_4 
       (.I0(BRAM_TFT_addr[6]),
        .I1(BRAM_TFT_addr[5]),
        .I2(BRAM_TFT_addr[4]),
        .O(\BRAM_TFT_addr[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1C44CC444C44CC44)) 
    \BRAM_TFT_addr[5]_i_1 
       (.I0(\BRAM_TFT_addr[2]_i_2_n_0 ),
        .I1(BRAM_TFT_addr[5]),
        .I2(BRAM_TFT_addr[8]),
        .I3(BRAM_TFT_addr[7]),
        .I4(\BRAM_TFT_addr_reg_n_0_[9] ),
        .I5(BRAM_TFT_addr[6]),
        .O(BRAM_TFT_addr_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h35F54000)) 
    \BRAM_TFT_addr[6]_i_1 
       (.I0(\BRAM_TFT_addr[2]_i_2_n_0 ),
        .I1(BRAM_TFT_addr[8]),
        .I2(BRAM_TFT_addr[7]),
        .I3(\BRAM_TFT_addr_reg_n_0_[9] ),
        .I4(BRAM_TFT_addr[6]),
        .O(BRAM_TFT_addr_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h1CCC)) 
    \BRAM_TFT_addr[7]_i_1 
       (.I0(\BRAM_TFT_addr[2]_i_2_n_0 ),
        .I1(BRAM_TFT_addr[7]),
        .I2(\BRAM_TFT_addr_reg_n_0_[9] ),
        .I3(BRAM_TFT_addr[8]),
        .O(BRAM_TFT_addr_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0BB0)) 
    \BRAM_TFT_addr[8]_i_1 
       (.I0(BRAM_TFT_addr[7]),
        .I1(\BRAM_TFT_addr[2]_i_2_n_0 ),
        .I2(BRAM_TFT_addr[8]),
        .I3(\BRAM_TFT_addr_reg_n_0_[9] ),
        .O(BRAM_TFT_addr_0[8]));
  LUT3 #(
    .INIT(8'h0B)) 
    \BRAM_TFT_addr[9]_i_1 
       (.I0(BRAM_TFT_addr[7]),
        .I1(\BRAM_TFT_addr[2]_i_2_n_0 ),
        .I2(\BRAM_TFT_addr_reg_n_0_[9] ),
        .O(BRAM_TFT_addr_0[9]));
  FDRE \BRAM_TFT_addr_reg[0] 
       (.C(sys_tft_clk),
        .CE(tc_reg_inv_n_0),
        .D(BRAM_TFT_addr_0[0]),
        .Q(BRAM_TFT_addr[0]),
        .R(SR));
  FDRE \BRAM_TFT_addr_reg[1] 
       (.C(sys_tft_clk),
        .CE(tc_reg_inv_n_0),
        .D(BRAM_TFT_addr_0[1]),
        .Q(BRAM_TFT_addr[1]),
        .R(SR));
  FDRE \BRAM_TFT_addr_reg[2] 
       (.C(sys_tft_clk),
        .CE(tc_reg_inv_n_0),
        .D(BRAM_TFT_addr_0[2]),
        .Q(BRAM_TFT_addr[2]),
        .R(SR));
  FDRE \BRAM_TFT_addr_reg[3] 
       (.C(sys_tft_clk),
        .CE(tc_reg_inv_n_0),
        .D(BRAM_TFT_addr_0[3]),
        .Q(BRAM_TFT_addr[3]),
        .R(SR));
  FDRE \BRAM_TFT_addr_reg[4] 
       (.C(sys_tft_clk),
        .CE(tc_reg_inv_n_0),
        .D(BRAM_TFT_addr_0[4]),
        .Q(BRAM_TFT_addr[4]),
        .R(SR));
  FDRE \BRAM_TFT_addr_reg[5] 
       (.C(sys_tft_clk),
        .CE(tc_reg_inv_n_0),
        .D(BRAM_TFT_addr_0[5]),
        .Q(BRAM_TFT_addr[5]),
        .R(SR));
  FDRE \BRAM_TFT_addr_reg[6] 
       (.C(sys_tft_clk),
        .CE(tc_reg_inv_n_0),
        .D(BRAM_TFT_addr_0[6]),
        .Q(BRAM_TFT_addr[6]),
        .R(SR));
  FDRE \BRAM_TFT_addr_reg[7] 
       (.C(sys_tft_clk),
        .CE(tc_reg_inv_n_0),
        .D(BRAM_TFT_addr_0[7]),
        .Q(BRAM_TFT_addr[7]),
        .R(SR));
  FDRE \BRAM_TFT_addr_reg[8] 
       (.C(sys_tft_clk),
        .CE(tc_reg_inv_n_0),
        .D(BRAM_TFT_addr_0[8]),
        .Q(BRAM_TFT_addr[8]),
        .R(SR));
  FDRE \BRAM_TFT_addr_reg[9] 
       (.C(sys_tft_clk),
        .CE(tc_reg_inv_n_0),
        .D(BRAM_TFT_addr_0[9]),
        .Q(\BRAM_TFT_addr_reg_n_0_[9] ),
        .R(SR));
  FDRE \GREEN_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_G_data_reg_n_0_[0] ),
        .Q(\gen_vga_if.FDR_G5 [0]),
        .R(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ));
  FDRE \GREEN_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_G_data_reg_n_0_[1] ),
        .Q(\gen_vga_if.FDR_G5 [1]),
        .R(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ));
  FDRE \GREEN_reg[2] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_G_data_reg_n_0_[2] ),
        .Q(\gen_vga_if.FDR_G5 [2]),
        .R(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ));
  FDRE \GREEN_reg[3] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_G_data_reg_n_0_[3] ),
        .Q(\gen_vga_if.FDR_G5 [3]),
        .R(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ));
  FDRE \GREEN_reg[4] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_G_data_reg_n_0_[4] ),
        .Q(\gen_vga_if.FDR_G5 [4]),
        .R(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ));
  FDRE \GREEN_reg[5] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_G_data_reg_n_0_[5] ),
        .Q(\gen_vga_if.FDR_G5 [5]),
        .R(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ));
  mipsfpga_test2_axi_tft_0_0_async_fifo_fg RAM
       (.AXI_BRAM_we_i(AXI_BRAM_we_i),
        .\BRAM_TFT_B_data_reg[5] ({RAM_n_12,RAM_n_13,RAM_n_14,RAM_n_15,RAM_n_16,RAM_n_17}),
        .\BRAM_TFT_G_data_reg[5] ({RAM_n_6,RAM_n_7,RAM_n_8,RAM_n_9,RAM_n_10,RAM_n_11}),
        .\BRAM_TFT_addr_reg[9] (\BRAM_TFT_addr_reg_n_0_[9] ),
        .D({RAM_n_0,RAM_n_1,RAM_n_2,RAM_n_3,RAM_n_4,RAM_n_5}),
        .Q(Q),
        .m_axi_aclk(m_axi_aclk),
        .sys_tft_clk(sys_tft_clk),
        .tft_rst(tft_rst));
  FDRE \RED_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_R_data_reg_n_0_[0] ),
        .Q(\gen_vga_if.FDR_R5 [0]),
        .R(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ));
  FDRE \RED_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_R_data_reg_n_0_[1] ),
        .Q(\gen_vga_if.FDR_R5 [1]),
        .R(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ));
  FDRE \RED_reg[2] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_R_data_reg_n_0_[2] ),
        .Q(\gen_vga_if.FDR_R5 [2]),
        .R(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ));
  FDRE \RED_reg[3] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_R_data_reg_n_0_[3] ),
        .Q(\gen_vga_if.FDR_R5 [3]),
        .R(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ));
  FDRE \RED_reg[4] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_R_data_reg_n_0_[4] ),
        .Q(\gen_vga_if.FDR_R5 [4]),
        .R(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ));
  FDRE \RED_reg[5] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_R_data_reg_n_0_[5] ),
        .Q(\gen_vga_if.FDR_R5 [5]),
        .R(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    tc_inv_i_1
       (.I0(tc_inv_i_2_n_0),
        .I1(tc_inv_i_3_n_0),
        .I2(\BRAM_TFT_addr_reg_n_0_[9] ),
        .I3(BRAM_TFT_addr[8]),
        .I4(BRAM_TFT_addr[7]),
        .O(tc));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hF2000000)) 
    tc_inv_i_2
       (.I0(BRAM_TFT_addr[3]),
        .I1(BRAM_TFT_addr[2]),
        .I2(BRAM_TFT_addr[1]),
        .I3(BRAM_TFT_addr[5]),
        .I4(BRAM_TFT_addr[4]),
        .O(tc_inv_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000D500000000)) 
    tc_inv_i_3
       (.I0(BRAM_TFT_addr[4]),
        .I1(BRAM_TFT_addr[5]),
        .I2(BRAM_TFT_addr[6]),
        .I3(BRAM_TFT_addr[1]),
        .I4(BRAM_TFT_addr[2]),
        .I5(BRAM_TFT_addr[0]),
        .O(tc_inv_i_3_n_0));
  FDSE tc_reg_inv
       (.C(sys_tft_clk),
        .CE(tc_reg_inv_n_0),
        .D(tc),
        .Q(tc_reg_inv_n_0),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "axi_tft_v2_0_slave_register" *) 
module mipsfpga_test2_axi_tft_0_0_axi_tft_v2_0_slave_register
   (bus2ip_wrce_d2_reg_0,
    bus2ip_wrce_d2,
    TFT_iic_xfer,
    TFT_status_reg,
    prmry_in,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    tft_dps,
    cs_ce_clr,
    s_axi_wready,
    s_axi_arready,
    s_axi_rvalid_i_reg,
    TFT_status_reg_reg_0,
    Q,
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    D,
    bus2ip_sreset,
    tft_status_i,
    s_axi_aclk,
    bus2ip_rdce_or,
    bus2ip_wrce_or,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ,
    bus2ip_sreset_reg,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ,
    s_axi_aresetn,
    s_axi_rready,
    \state_reg[0] ,
    s_axi_rvalid,
    s_axi_wdata,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    bus2ip_sreset_reg_0,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ,
    IP2Bus_Data,
    bus2ip_sreset_reg_1,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ,
    TFT_on_reg_reg_0,
    Bus_RNW_reg_reg,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 );
  output bus2ip_wrce_d2_reg_0;
  output bus2ip_wrce_d2;
  output TFT_iic_xfer;
  output TFT_status_reg;
  output prmry_in;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output tft_dps;
  output cs_ce_clr;
  output s_axi_wready;
  output s_axi_arready;
  output s_axi_rvalid_i_reg;
  output TFT_status_reg_reg_0;
  output [1:0]Q;
  output [10:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output [26:0]D;
  input bus2ip_sreset;
  input tft_status_i;
  input s_axi_aclk;
  input bus2ip_rdce_or;
  input bus2ip_wrce_or;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  input bus2ip_sreset_reg;
  input \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  input s_axi_aresetn;
  input s_axi_rready;
  input [0:0]\state_reg[0] ;
  input s_axi_rvalid;
  input [26:0]s_axi_wdata;
  input \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  input Bus_RNW_reg;
  input [0:0]\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  input [0:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  input bus2ip_sreset_reg_0;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ;
  input [1:0]IP2Bus_Data;
  input bus2ip_sreset_reg_1;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  input TFT_on_reg_reg_0;
  input Bus_RNW_reg_reg;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire [26:0]D;
  wire [10:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ;
  wire [1:0]IP2Bus_Data;
  wire \IP2Bus_Data[0]_i_1_n_0 ;
  wire \IP2Bus_Data[10]_i_1_n_0 ;
  wire \IP2Bus_Data[16]_i_1_n_0 ;
  wire \IP2Bus_Data[17]_i_1_n_0 ;
  wire \IP2Bus_Data[18]_i_1_n_0 ;
  wire \IP2Bus_Data[19]_i_1_n_0 ;
  wire \IP2Bus_Data[1]_i_1_n_0 ;
  wire \IP2Bus_Data[20]_i_1_n_0 ;
  wire \IP2Bus_Data[21]_i_1_n_0 ;
  wire \IP2Bus_Data[22]_i_1_n_0 ;
  wire \IP2Bus_Data[23]_i_1_n_0 ;
  wire \IP2Bus_Data[24]_i_1_n_0 ;
  wire \IP2Bus_Data[25]_i_1_n_0 ;
  wire \IP2Bus_Data[26]_i_1_n_0 ;
  wire \IP2Bus_Data[27]_i_1_n_0 ;
  wire \IP2Bus_Data[28]_i_1_n_0 ;
  wire \IP2Bus_Data[29]_i_1_n_0 ;
  wire \IP2Bus_Data[2]_i_1_n_0 ;
  wire \IP2Bus_Data[30]_i_1_n_0 ;
  wire \IP2Bus_Data[31]_i_1_n_0 ;
  wire \IP2Bus_Data[3]_i_1_n_0 ;
  wire \IP2Bus_Data[4]_i_1_n_0 ;
  wire \IP2Bus_Data[5]_i_1_n_0 ;
  wire \IP2Bus_Data[6]_i_1_n_0 ;
  wire \IP2Bus_Data[7]_i_1_n_0 ;
  wire \IP2Bus_Data[8]_i_1_n_0 ;
  wire \IP2Bus_Data[9]_i_1_n_0 ;
  wire [1:0]Q;
  wire [0:7]TFT_iic_reg_addr;
  wire [0:7]TFT_iic_reg_data;
  wire TFT_iic_xfer;
  wire TFT_on_reg_reg_0;
  wire TFT_status_reg;
  wire TFT_status_reg_reg_0;
  wire bus2ip_rdce_d1;
  wire bus2ip_rdce_d2;
  wire bus2ip_rdce_or;
  wire bus2ip_sreset;
  wire bus2ip_sreset_reg;
  wire bus2ip_sreset_reg_0;
  wire bus2ip_sreset_reg_1;
  wire bus2ip_wrce_d2;
  wire bus2ip_wrce_d2_reg_0;
  wire bus2ip_wrce_or;
  wire cs_ce_clr;
  wire prmry_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_reg;
  wire [26:0]s_axi_wdata;
  wire s_axi_wready;
  wire [0:0]\state_reg[0] ;
  wire tft_dps;
  wire tft_status_d1;
  wire tft_status_d2;
  wire tft_status_i;

  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h22F2FFFF)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(bus2ip_wrce_d2_reg_0),
        .I1(bus2ip_wrce_d2),
        .I2(bus2ip_rdce_d1),
        .I3(bus2ip_rdce_d2),
        .I4(s_axi_aresetn),
        .O(cs_ce_clr));
  LUT6 #(
    .INIT(64'h00000000F8888888)) 
    \IP2Bus_Data[0]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I1(TFT_iic_xfer),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I4(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [10]),
        .I5(bus2ip_sreset_reg_0),
        .O(\IP2Bus_Data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \IP2Bus_Data[10]_i_1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(bus2ip_sreset),
        .I3(Bus_RNW_reg),
        .O(\IP2Bus_Data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000002AAAA)) 
    \IP2Bus_Data[16]_i_1 
       (.I0(TFT_iic_reg_addr[0]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(Bus_RNW_reg),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ),
        .O(\IP2Bus_Data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000002AAAA)) 
    \IP2Bus_Data[17]_i_1 
       (.I0(TFT_iic_reg_addr[1]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(Bus_RNW_reg),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ),
        .O(\IP2Bus_Data[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000002AAAA)) 
    \IP2Bus_Data[18]_i_1 
       (.I0(TFT_iic_reg_addr[2]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(Bus_RNW_reg),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ),
        .O(\IP2Bus_Data[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000002AAAA)) 
    \IP2Bus_Data[19]_i_1 
       (.I0(TFT_iic_reg_addr[3]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(Bus_RNW_reg),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ),
        .O(\IP2Bus_Data[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \IP2Bus_Data[1]_i_1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [9]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(bus2ip_sreset),
        .I3(Bus_RNW_reg),
        .O(\IP2Bus_Data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000002AAAA)) 
    \IP2Bus_Data[20]_i_1 
       (.I0(TFT_iic_reg_addr[4]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(Bus_RNW_reg),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ),
        .O(\IP2Bus_Data[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000002AAAA)) 
    \IP2Bus_Data[21]_i_1 
       (.I0(TFT_iic_reg_addr[5]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(Bus_RNW_reg),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ),
        .O(\IP2Bus_Data[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000002AAAA)) 
    \IP2Bus_Data[22]_i_1 
       (.I0(TFT_iic_reg_addr[6]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(Bus_RNW_reg),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ),
        .O(\IP2Bus_Data[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000002AAAA)) 
    \IP2Bus_Data[23]_i_1 
       (.I0(TFT_iic_reg_addr[7]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(Bus_RNW_reg),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ),
        .O(\IP2Bus_Data[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000002AAAA)) 
    \IP2Bus_Data[24]_i_1 
       (.I0(TFT_iic_reg_data[0]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(Bus_RNW_reg),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ),
        .O(\IP2Bus_Data[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000002AAAA)) 
    \IP2Bus_Data[25]_i_1 
       (.I0(TFT_iic_reg_data[1]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(Bus_RNW_reg),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ),
        .O(\IP2Bus_Data[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000002AAAA)) 
    \IP2Bus_Data[26]_i_1 
       (.I0(TFT_iic_reg_data[2]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(Bus_RNW_reg),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ),
        .O(\IP2Bus_Data[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000002AAAA)) 
    \IP2Bus_Data[27]_i_1 
       (.I0(TFT_iic_reg_data[3]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(Bus_RNW_reg),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ),
        .O(\IP2Bus_Data[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020200)) 
    \IP2Bus_Data[28]_i_1 
       (.I0(IP2Bus_Data[1]),
        .I1(bus2ip_sreset_reg_1),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\IP2Bus_Data[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000002AAAA)) 
    \IP2Bus_Data[29]_i_1 
       (.I0(TFT_iic_reg_data[5]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(Bus_RNW_reg),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ),
        .O(\IP2Bus_Data[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \IP2Bus_Data[2]_i_1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [8]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(bus2ip_sreset),
        .I3(Bus_RNW_reg),
        .O(\IP2Bus_Data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A2A0)) 
    \IP2Bus_Data[30]_i_1 
       (.I0(IP2Bus_Data[0]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I5(bus2ip_sreset_reg_1),
        .O(\IP2Bus_Data[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00EA00EA00EA0000)) 
    \IP2Bus_Data[31]_i_1 
       (.I0(TFT_on_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I2(TFT_iic_reg_data[7]),
        .I3(Bus_RNW_reg_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .O(\IP2Bus_Data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \IP2Bus_Data[3]_i_1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [7]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(bus2ip_sreset),
        .I3(Bus_RNW_reg),
        .O(\IP2Bus_Data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \IP2Bus_Data[4]_i_1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [6]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(bus2ip_sreset),
        .I3(Bus_RNW_reg),
        .O(\IP2Bus_Data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \IP2Bus_Data[5]_i_1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [5]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(bus2ip_sreset),
        .I3(Bus_RNW_reg),
        .O(\IP2Bus_Data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \IP2Bus_Data[6]_i_1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [4]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(bus2ip_sreset),
        .I3(Bus_RNW_reg),
        .O(\IP2Bus_Data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \IP2Bus_Data[7]_i_1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(bus2ip_sreset),
        .I3(Bus_RNW_reg),
        .O(\IP2Bus_Data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \IP2Bus_Data[8]_i_1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(bus2ip_sreset),
        .I3(Bus_RNW_reg),
        .O(\IP2Bus_Data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \IP2Bus_Data[9]_i_1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(bus2ip_sreset),
        .I3(Bus_RNW_reg),
        .O(\IP2Bus_Data[9]_i_1_n_0 ));
  FDRE \IP2Bus_Data_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data[0]_i_1_n_0 ),
        .Q(D[26]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data[10]_i_1_n_0 ),
        .Q(D[16]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data[16]_i_1_n_0 ),
        .Q(D[15]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data[17]_i_1_n_0 ),
        .Q(D[14]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data[18]_i_1_n_0 ),
        .Q(D[13]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data[19]_i_1_n_0 ),
        .Q(D[12]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data[1]_i_1_n_0 ),
        .Q(D[25]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data[20]_i_1_n_0 ),
        .Q(D[11]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data[21]_i_1_n_0 ),
        .Q(D[10]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data[22]_i_1_n_0 ),
        .Q(D[9]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data[23]_i_1_n_0 ),
        .Q(D[8]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data[24]_i_1_n_0 ),
        .Q(D[7]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data[25]_i_1_n_0 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data[26]_i_1_n_0 ),
        .Q(D[5]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data[27]_i_1_n_0 ),
        .Q(D[4]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data[28]_i_1_n_0 ),
        .Q(D[3]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data[29]_i_1_n_0 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data[2]_i_1_n_0 ),
        .Q(D[24]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data[30]_i_1_n_0 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data[31]_i_1_n_0 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data[3]_i_1_n_0 ),
        .Q(D[23]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data[4]_i_1_n_0 ),
        .Q(D[22]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data[5]_i_1_n_0 ),
        .Q(D[21]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data[6]_i_1_n_0 ),
        .Q(D[20]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data[7]_i_1_n_0 ),
        .Q(D[19]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data[8]_i_1_n_0 ),
        .Q(D[18]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data[9]_i_1_n_0 ),
        .Q(D[17]),
        .R(1'b0));
  FDSE \TFT_base_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .D(s_axi_wdata[26]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [10]),
        .S(bus2ip_sreset));
  FDRE \TFT_base_addr_reg[10] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .D(s_axi_wdata[16]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [0]),
        .R(bus2ip_sreset));
  FDSE \TFT_base_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .D(s_axi_wdata[25]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [9]),
        .S(bus2ip_sreset));
  FDSE \TFT_base_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .D(s_axi_wdata[24]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [8]),
        .S(bus2ip_sreset));
  FDSE \TFT_base_addr_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .D(s_axi_wdata[23]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [7]),
        .S(bus2ip_sreset));
  FDRE \TFT_base_addr_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .D(s_axi_wdata[22]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [6]),
        .R(bus2ip_sreset));
  FDRE \TFT_base_addr_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .D(s_axi_wdata[21]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [5]),
        .R(bus2ip_sreset));
  FDRE \TFT_base_addr_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .D(s_axi_wdata[20]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [4]),
        .R(bus2ip_sreset));
  FDRE \TFT_base_addr_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .D(s_axi_wdata[19]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [3]),
        .R(bus2ip_sreset));
  FDRE \TFT_base_addr_reg[8] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .D(s_axi_wdata[18]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [2]),
        .R(bus2ip_sreset));
  FDRE \TFT_base_addr_reg[9] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .D(s_axi_wdata[17]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [1]),
        .R(bus2ip_sreset));
  FDRE TFT_dps_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .Q(tft_dps),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .D(s_axi_wdata[15]),
        .Q(TFT_iic_reg_addr[0]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .D(s_axi_wdata[14]),
        .Q(TFT_iic_reg_addr[1]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .D(s_axi_wdata[13]),
        .Q(TFT_iic_reg_addr[2]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_addr_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .D(s_axi_wdata[12]),
        .Q(TFT_iic_reg_addr[3]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_addr_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .D(s_axi_wdata[11]),
        .Q(TFT_iic_reg_addr[4]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_addr_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .D(s_axi_wdata[10]),
        .Q(TFT_iic_reg_addr[5]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_addr_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .D(s_axi_wdata[9]),
        .Q(TFT_iic_reg_addr[6]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_addr_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .D(s_axi_wdata[8]),
        .Q(TFT_iic_reg_addr[7]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .D(s_axi_wdata[7]),
        .Q(TFT_iic_reg_data[0]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .D(s_axi_wdata[6]),
        .Q(TFT_iic_reg_data[1]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .D(s_axi_wdata[5]),
        .Q(TFT_iic_reg_data[2]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .D(s_axi_wdata[4]),
        .Q(TFT_iic_reg_data[3]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .D(s_axi_wdata[3]),
        .Q(Q[1]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .D(s_axi_wdata[2]),
        .Q(TFT_iic_reg_data[5]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .D(s_axi_wdata[1]),
        .Q(Q[0]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .D(s_axi_wdata[0]),
        .Q(TFT_iic_reg_data[7]),
        .R(bus2ip_sreset));
  FDRE TFT_iic_xfer_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ),
        .Q(TFT_iic_xfer),
        .R(bus2ip_sreset));
  FDRE TFT_intr_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .Q(prmry_in),
        .R(bus2ip_sreset));
  FDSE TFT_on_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .S(bus2ip_sreset));
  LUT5 #(
    .INIT(32'hFFAFCCAC)) 
    TFT_status_reg_i_2
       (.I0(s_axi_wdata[0]),
        .I1(tft_status_d2),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .I4(TFT_status_reg),
        .O(TFT_status_reg_reg_0));
  FDRE TFT_status_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_sreset_reg),
        .Q(TFT_status_reg),
        .R(1'b0));
  FDRE bus2ip_rdce_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rdce_or),
        .Q(bus2ip_rdce_d1),
        .R(bus2ip_sreset));
  FDRE bus2ip_rdce_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rdce_d1),
        .Q(bus2ip_rdce_d2),
        .R(bus2ip_sreset));
  FDRE bus2ip_wrce_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_wrce_or),
        .Q(bus2ip_wrce_d2_reg_0),
        .R(bus2ip_sreset));
  FDRE bus2ip_wrce_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_wrce_d2_reg_0),
        .Q(bus2ip_wrce_d2),
        .R(bus2ip_sreset));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_arready_INST_0
       (.I0(bus2ip_rdce_d1),
        .I1(bus2ip_rdce_d2),
        .O(s_axi_arready));
  LUT6 #(
    .INIT(64'h1151111100500000)) 
    s_axi_rvalid_i_i_1
       (.I0(bus2ip_sreset),
        .I1(s_axi_rready),
        .I2(bus2ip_rdce_d1),
        .I3(bus2ip_rdce_d2),
        .I4(\state_reg[0] ),
        .I5(s_axi_rvalid),
        .O(s_axi_rvalid_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_wready_INST_0
       (.I0(bus2ip_wrce_d2_reg_0),
        .I1(bus2ip_wrce_d2),
        .O(s_axi_wready));
  FDRE tft_status_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tft_status_i),
        .Q(tft_status_d1),
        .R(bus2ip_sreset));
  FDRE tft_status_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tft_status_d1),
        .Q(tft_status_d2),
        .R(bus2ip_sreset));
endmodule

(* ORIG_REF_NAME = "axi_tft_v2_0_tft_controller" *) 
module mipsfpga_test2_axi_tft_0_0_axi_tft_v2_0_tft_controller
   (ip2intc_irpt,
    tft_hsync,
    tft_vsync,
    tft_de,
    tft_vga_clk,
    tft_vga_r,
    tft_vga_g,
    tft_vga_b,
    bus2ip_wrce_d1,
    bus2ip_wrce_d2,
    eof_n,
    TFT_iic_xfer,
    TFT_status_reg,
    prmry_in,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    tft_dps,
    cs_ce_clr,
    s_axi_wready,
    s_axi_arready,
    E,
    IP2Bus_MstRd_Req,
    scndry_out,
    s_axi_rvalid_i_reg,
    TFT_status_reg_reg,
    Q,
    D,
    IP2Bus_Mst_Type,
    \sig_cmd_mst_addr_reg[31] ,
    IP2Bus_MstRd_dst_rdy,
    m_axi_aclk,
    sys_tft_clk,
    bus2ip_mreset,
    bus2ip_sreset,
    s_axi_aclk,
    sys_tft_clk_0,
    bus2ip_rdce_or,
    bus2ip_wrce_or,
    Bus2IP_MstRd_eof_n,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ,
    bus2ip_sreset_reg,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ,
    s_axi_aresetn,
    sig_cmd_empty_reg_reg,
    sig_llink2cmd_rd_busy,
    sig_rd_discontinue,
    sig_rd2llink_strm_tlast,
    Bus2IP_Mst_Cmplt,
    mstr_src_rdy_n,
    s_axi_rready,
    \state_reg[0] ,
    s_axi_rvalid,
    s_axi_wdata,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    bus2ip_sreset_reg_0,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ,
    IP2Bus_Data,
    bus2ip_sreset_reg_1,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ,
    TFT_on_reg_reg,
    Bus_RNW_reg_reg,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ,
    Bus2IP_Mst_CmdAck,
    sig_llink_busy_reg,
    \AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] );
  output ip2intc_irpt;
  output tft_hsync;
  output tft_vsync;
  output tft_de;
  output tft_vga_clk;
  output [5:0]tft_vga_r;
  output [5:0]tft_vga_g;
  output [5:0]tft_vga_b;
  output bus2ip_wrce_d1;
  output bus2ip_wrce_d2;
  output eof_n;
  output TFT_iic_xfer;
  output TFT_status_reg;
  output prmry_in;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output tft_dps;
  output cs_ce_clr;
  output s_axi_wready;
  output s_axi_arready;
  output [0:0]E;
  output IP2Bus_MstRd_Req;
  output scndry_out;
  output s_axi_rvalid_i_reg;
  output TFT_status_reg_reg;
  output [1:0]Q;
  output [26:0]D;
  output IP2Bus_Mst_Type;
  output [24:0]\sig_cmd_mst_addr_reg[31] ;
  output IP2Bus_MstRd_dst_rdy;
  input m_axi_aclk;
  input sys_tft_clk;
  input bus2ip_mreset;
  input bus2ip_sreset;
  input s_axi_aclk;
  input sys_tft_clk_0;
  input bus2ip_rdce_or;
  input bus2ip_wrce_or;
  input Bus2IP_MstRd_eof_n;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  input bus2ip_sreset_reg;
  input \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  input s_axi_aresetn;
  input sig_cmd_empty_reg_reg;
  input sig_llink2cmd_rd_busy;
  input sig_rd_discontinue;
  input sig_rd2llink_strm_tlast;
  input Bus2IP_Mst_Cmplt;
  input mstr_src_rdy_n;
  input s_axi_rready;
  input [0:0]\state_reg[0] ;
  input s_axi_rvalid;
  input [26:0]s_axi_wdata;
  input \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  input Bus_RNW_reg;
  input [0:0]\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  input [0:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  input bus2ip_sreset_reg_0;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ;
  input [1:0]IP2Bus_Data;
  input bus2ip_sreset_reg_1;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  input TFT_on_reg_reg;
  input Bus_RNW_reg_reg;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ;
  input Bus2IP_Mst_CmdAck;
  input [0:0]sig_llink_busy_reg;
  input [35:0]\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] ;

  wire [8:61]AXI_BRAM_data_i;
  wire AXI_BRAM_we_i;
  wire AXI_BRAM_we_i_i_1_n_0;
  wire [35:0]\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] ;
  wire [5:0]BLUE_i;
  wire BRAM_TFT_addr0;
  wire Bus2IP_MstRd_eof_n;
  wire Bus2IP_Mst_CmdAck;
  wire Bus2IP_Mst_Cmplt;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire [26:0]D;
  wire DE_i;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ;
  wire [5:0]GREEN_i;
  wire HSYNC_U2_n_3;
  wire HSYNC_i;
  wire I2C_done_tft;
  wire [1:0]IP2Bus_Data;
  wire IP2Bus_MstRd_Req;
  wire IP2Bus_MstRd_Req_i_1_n_0;
  wire IP2Bus_MstRd_dst_rdy;
  wire IP2Bus_MstRd_dst_rdy_i_1_n_0;
  wire IP2Bus_Mst_Type;
  wire IP2Bus_Mst_Type_i_1_n_0;
  wire [1:0]Q;
  wire RED0;
  wire [5:0]RED_i;
  wire TFT_iic_xfer;
  wire TFT_on_reg_reg;
  wire TFT_status_reg;
  wire TFT_status_reg_reg;
  wire VSYNC_U3_n_5;
  wire VSYNC_i;
  wire V_P_SYNC_n_1;
  wire axi_rst_d1;
  wire axi_rst_d6;
  wire bus2ip_mreset;
  wire bus2ip_rdce_or;
  wire bus2ip_sreset;
  wire bus2ip_sreset_reg;
  wire bus2ip_sreset_reg_0;
  wire bus2ip_sreset_reg_1;
  wire bus2ip_wrce_d1;
  wire bus2ip_wrce_d2;
  wire bus2ip_wrce_or;
  wire clk_ce_neg0;
  wire clk_ce_pos0;
  wire clk_stb_d1;
  wire cs_ce_clr;
  wire eof_n;
  wire get_line_start;
  wire get_line_start_d1;
  wire ip2intc_irpt;
  wire ip2intc_irpt_i;
  wire [0:8]line_cnt;
  wire \line_cnt[0]_i_4_n_0 ;
  wire \line_cnt[0]_i_5_n_0 ;
  wire \line_cnt[0]_i_6_n_0 ;
  wire \line_cnt[0]_i_7_n_0 ;
  wire \line_cnt[1]_i_2_n_0 ;
  wire \line_cnt[1]_i_3_n_0 ;
  wire \line_cnt[3]_i_2_n_0 ;
  wire [0:8]line_cnt_1;
  wire m_axi_aclk;
  wire master_rst;
  wire mn_request_set;
  wire mstr_src_rdy_n;
  wire [4:0]p_0_in;
  wire prmry_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_reg;
  wire [26:0]s_axi_wdata;
  wire s_axi_wready;
  wire scndry_out;
  wire sig_cmd_empty_reg_reg;
  wire [24:0]\sig_cmd_mst_addr_reg[31] ;
  wire sig_llink2cmd_rd_busy;
  wire [0:0]sig_llink_busy_reg;
  wire sig_rd2llink_strm_tlast;
  wire sig_rd_discontinue;
  wire [0:0]\state_reg[0] ;
  wire sys_tft_clk;
  wire sys_tft_clk_0;
  wire [0:10]tft_base_addr_d2;
  wire [0:10]tft_base_addr_i;
  wire tft_de;
  wire tft_dps;
  wire tft_hsync;
  wire tft_intr_en_maxi;
  wire tft_on_reg_bram_d2;
  wire tft_rst;
  wire tft_status_i;
  wire [5:0]tft_vga_b;
  wire tft_vga_clk;
  wire [5:0]tft_vga_g;
  wire [5:0]tft_vga_r;
  wire tft_vsync;
  wire trans_cnt1;
  wire \trans_cnt_i[0]_i_2_n_0 ;
  wire [0:4]trans_cnt_reg__0;
  wire trans_cnt_tc;
  wire trans_cnt_tc_pulse;
  wire trans_cnt_tc_pulse_i;
  wire v_bp_cnt_tc;
  wire v_bp_pulse;
  wire v_l_cnt_tc;
  wire v_p_cnt_tc;
  wire vsync_intr;
  wire vsync_rst;

  FDRE \AXI_BRAM_data_i_reg[10] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [33]),
        .Q(AXI_BRAM_data_i[10]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[11] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [32]),
        .Q(AXI_BRAM_data_i[11]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[12] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [31]),
        .Q(AXI_BRAM_data_i[12]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[13] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [30]),
        .Q(AXI_BRAM_data_i[13]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[16] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [29]),
        .Q(AXI_BRAM_data_i[16]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[17] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [28]),
        .Q(AXI_BRAM_data_i[17]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[18] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [27]),
        .Q(AXI_BRAM_data_i[18]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[19] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [26]),
        .Q(AXI_BRAM_data_i[19]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[20] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [25]),
        .Q(AXI_BRAM_data_i[20]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[21] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [24]),
        .Q(AXI_BRAM_data_i[21]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[24] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [23]),
        .Q(AXI_BRAM_data_i[24]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[25] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [22]),
        .Q(AXI_BRAM_data_i[25]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[26] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [21]),
        .Q(AXI_BRAM_data_i[26]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[27] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [20]),
        .Q(AXI_BRAM_data_i[27]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[28] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [19]),
        .Q(AXI_BRAM_data_i[28]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[29] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [18]),
        .Q(AXI_BRAM_data_i[29]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[40] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [17]),
        .Q(AXI_BRAM_data_i[40]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[41] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [16]),
        .Q(AXI_BRAM_data_i[41]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[42] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [15]),
        .Q(AXI_BRAM_data_i[42]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[43] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [14]),
        .Q(AXI_BRAM_data_i[43]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[44] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [13]),
        .Q(AXI_BRAM_data_i[44]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[45] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [12]),
        .Q(AXI_BRAM_data_i[45]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[48] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [11]),
        .Q(AXI_BRAM_data_i[48]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[49] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [10]),
        .Q(AXI_BRAM_data_i[49]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[50] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [9]),
        .Q(AXI_BRAM_data_i[50]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[51] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [8]),
        .Q(AXI_BRAM_data_i[51]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[52] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [7]),
        .Q(AXI_BRAM_data_i[52]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[53] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [6]),
        .Q(AXI_BRAM_data_i[53]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[56] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [5]),
        .Q(AXI_BRAM_data_i[56]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[57] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [4]),
        .Q(AXI_BRAM_data_i[57]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[58] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [3]),
        .Q(AXI_BRAM_data_i[58]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[59] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [2]),
        .Q(AXI_BRAM_data_i[59]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[60] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [1]),
        .Q(AXI_BRAM_data_i[60]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[61] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [0]),
        .Q(AXI_BRAM_data_i[61]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[8] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [35]),
        .Q(AXI_BRAM_data_i[8]),
        .R(master_rst));
  FDRE \AXI_BRAM_data_i_reg[9] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\AXI_DATA_WIDTH_32.bus2ip_mstrd_d1_reg[8] [34]),
        .Q(AXI_BRAM_data_i[9]),
        .R(master_rst));
  LUT1 #(
    .INIT(2'h1)) 
    AXI_BRAM_we_i_i_1
       (.I0(mstr_src_rdy_n),
        .O(AXI_BRAM_we_i_i_1_n_0));
  FDRE AXI_BRAM_we_i_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(AXI_BRAM_we_i_i_1_n_0),
        .Q(AXI_BRAM_we_i),
        .R(master_rst));
  mipsfpga_test2_axi_tft_0_0_cdc_sync__parameterized3 BASE_ADDR_SYNC
       (.Q({tft_base_addr_i[0],tft_base_addr_i[1],tft_base_addr_i[2],tft_base_addr_i[3],tft_base_addr_i[4],tft_base_addr_i[5],tft_base_addr_i[6],tft_base_addr_i[7],tft_base_addr_i[8],tft_base_addr_i[9],tft_base_addr_i[10]}),
        .m_axi_aclk(m_axi_aclk),
        .scndry_vect_out({tft_base_addr_d2[0],tft_base_addr_d2[1],tft_base_addr_d2[2],tft_base_addr_d2[3],tft_base_addr_d2[4],tft_base_addr_d2[5],tft_base_addr_d2[6],tft_base_addr_d2[7],tft_base_addr_d2[8],tft_base_addr_d2[9],tft_base_addr_d2[10]}));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    FDR_IP2INTC_Irpt
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(ip2intc_irpt_i),
        .Q(ip2intc_irpt),
        .R(master_rst));
  mipsfpga_test2_axi_tft_0_0_cdc_sync__parameterized0 GET_LINE_SYNC
       (.Bus2IP_Mst_Cmplt(Bus2IP_Mst_Cmplt),
        .Q({trans_cnt_reg__0[0],trans_cnt_reg__0[3],trans_cnt_reg__0[4]}),
        .bus2ip_mreset(bus2ip_mreset),
        .get_line_start_d1(get_line_start_d1),
        .m_axi_aclk(m_axi_aclk),
        .mn_request_set(mn_request_set),
        .sys_tft_clk(sys_tft_clk),
        .tft_rst(tft_rst),
        .\trans_cnt_reg[2] (\trans_cnt_i[0]_i_2_n_0 ));
  mipsfpga_test2_axi_tft_0_0_axi_tft_v2_0_h_sync HSYNC_U2
       (.DE_i(DE_i),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 (I2C_done_tft),
        .HSYNC_i(HSYNC_i),
        .\RED_reg[5] (RED0),
        .SR(BRAM_TFT_addr0),
        .\VSYNC_cs_reg[4] (VSYNC_U3_n_5),
        .clk_ce_neg0(clk_ce_neg0),
        .clk_ce_pos0(clk_ce_pos0),
        .clk_stb_d1(clk_stb_d1),
        .clk_stb_d1_reg(HSYNC_U2_n_3),
        .get_line_start(get_line_start),
        .p_0_in_0(axi_rst_d6),
        .scndry_out(tft_on_reg_bram_d2),
        .sys_tft_clk(sys_tft_clk),
        .tft_rst(tft_rst),
        .v_bp_cnt_tc(v_bp_cnt_tc),
        .v_l_cnt_tc(v_l_cnt_tc),
        .vsync_rst(vsync_rst));
  mipsfpga_test2_axi_tft_0_0_cdc_sync__parameterized6 I2C_DONE_SYNC
       (.scndry_out(I2C_done_tft),
        .sys_tft_clk(sys_tft_clk));
  mipsfpga_test2_axi_tft_0_0_cdc_sync INTR_EN_SYNC
       (.m_axi_aclk(m_axi_aclk),
        .prmry_in(prmry_in),
        .scndry_out(tft_intr_en_maxi));
  LUT6 #(
    .INIT(64'h00000000000E0000)) 
    IP2Bus_MstRd_Req_i_1
       (.I0(IP2Bus_MstRd_Req),
        .I1(mn_request_set),
        .I2(trans_cnt_tc_pulse),
        .I3(Bus2IP_Mst_CmdAck),
        .I4(scndry_out),
        .I5(bus2ip_mreset),
        .O(IP2Bus_MstRd_Req_i_1_n_0));
  FDRE IP2Bus_MstRd_Req_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_MstRd_Req_i_1_n_0),
        .Q(IP2Bus_MstRd_Req),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000E0000)) 
    IP2Bus_MstRd_dst_rdy_i_1
       (.I0(IP2Bus_MstRd_dst_rdy),
        .I1(mn_request_set),
        .I2(sig_llink_busy_reg),
        .I3(bus2ip_mreset),
        .I4(scndry_out),
        .O(IP2Bus_MstRd_dst_rdy_i_1_n_0));
  FDRE IP2Bus_MstRd_dst_rdy_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_MstRd_dst_rdy_i_1_n_0),
        .Q(IP2Bus_MstRd_dst_rdy),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000E00)) 
    IP2Bus_Mst_Type_i_1
       (.I0(IP2Bus_Mst_Type),
        .I1(mn_request_set),
        .I2(bus2ip_mreset),
        .I3(scndry_out),
        .I4(Bus2IP_Mst_CmdAck),
        .O(IP2Bus_Mst_Type_i_1_n_0));
  FDRE IP2Bus_Mst_Type_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_Mst_Type_i_1_n_0),
        .Q(IP2Bus_Mst_Type),
        .R(1'b0));
  mipsfpga_test2_axi_tft_0_0_axi_tft_v2_0_line_buffer LINE_BUFFER_U4
       (.AXI_BRAM_we_i(AXI_BRAM_we_i),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 (RED0),
        .Q({AXI_BRAM_data_i[8],AXI_BRAM_data_i[9],AXI_BRAM_data_i[10],AXI_BRAM_data_i[11],AXI_BRAM_data_i[12],AXI_BRAM_data_i[13],AXI_BRAM_data_i[16],AXI_BRAM_data_i[17],AXI_BRAM_data_i[18],AXI_BRAM_data_i[19],AXI_BRAM_data_i[20],AXI_BRAM_data_i[21],AXI_BRAM_data_i[24],AXI_BRAM_data_i[25],AXI_BRAM_data_i[26],AXI_BRAM_data_i[27],AXI_BRAM_data_i[28],AXI_BRAM_data_i[29],AXI_BRAM_data_i[40],AXI_BRAM_data_i[41],AXI_BRAM_data_i[42],AXI_BRAM_data_i[43],AXI_BRAM_data_i[44],AXI_BRAM_data_i[45],AXI_BRAM_data_i[48],AXI_BRAM_data_i[49],AXI_BRAM_data_i[50],AXI_BRAM_data_i[51],AXI_BRAM_data_i[52],AXI_BRAM_data_i[53],AXI_BRAM_data_i[56],AXI_BRAM_data_i[57],AXI_BRAM_data_i[58],AXI_BRAM_data_i[59],AXI_BRAM_data_i[60],AXI_BRAM_data_i[61]}),
        .SR(BRAM_TFT_addr0),
        .\gen_vga_if.FDR_B5 (BLUE_i),
        .\gen_vga_if.FDR_G5 (GREEN_i),
        .\gen_vga_if.FDR_R5 (RED_i),
        .m_axi_aclk(m_axi_aclk),
        .sys_tft_clk(sys_tft_clk),
        .tft_rst(tft_rst));
  mipsfpga_test2_axi_tft_0_0_axi_tft_v2_0_slave_register SLAVE_REG_U6
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .D(D),
        .\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ({tft_base_addr_i[0],tft_base_addr_i[1],tft_base_addr_i[2],tft_base_addr_i[3],tft_base_addr_i[4],tft_base_addr_i[5],tft_base_addr_i[6],tft_base_addr_i[7],tft_base_addr_i[8],tft_base_addr_i[9],tft_base_addr_i[10]}),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ),
        .IP2Bus_Data(IP2Bus_Data),
        .Q(Q),
        .TFT_iic_xfer(TFT_iic_xfer),
        .TFT_on_reg_reg_0(TFT_on_reg_reg),
        .TFT_status_reg(TFT_status_reg),
        .TFT_status_reg_reg_0(TFT_status_reg_reg),
        .bus2ip_rdce_or(bus2ip_rdce_or),
        .bus2ip_sreset(bus2ip_sreset),
        .bus2ip_sreset_reg(bus2ip_sreset_reg),
        .bus2ip_sreset_reg_0(bus2ip_sreset_reg_0),
        .bus2ip_sreset_reg_1(bus2ip_sreset_reg_1),
        .bus2ip_wrce_d2(bus2ip_wrce_d2),
        .bus2ip_wrce_d2_reg_0(bus2ip_wrce_d1),
        .bus2ip_wrce_or(bus2ip_wrce_or),
        .cs_ce_clr(cs_ce_clr),
        .prmry_in(prmry_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_rvalid_i_reg(s_axi_rvalid_i_reg),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .\state_reg[0] (\state_reg[0] ),
        .tft_dps(tft_dps),
        .tft_status_i(tft_status_i));
  mipsfpga_test2_axi_tft_0_0_axi_tft_v2_0_tft_interface TFT_IF_U5
       (.\BLUE_reg[5] (BLUE_i),
        .DE_i(DE_i),
        .\GREEN_reg[5] (GREEN_i),
        .HSYNC_i(HSYNC_i),
        .\RED_reg[5] (RED_i),
        .VSYNC_i(VSYNC_i),
        .sys_tft_clk(sys_tft_clk),
        .sys_tft_clk_0(sys_tft_clk_0),
        .tft_de(tft_de),
        .tft_hsync(tft_hsync),
        .tft_rst(tft_rst),
        .tft_vga_b(tft_vga_b),
        .tft_vga_clk(tft_vga_clk),
        .tft_vga_g(tft_vga_g),
        .tft_vga_r(tft_vga_r),
        .tft_vsync(tft_vsync));
  mipsfpga_test2_axi_tft_0_0_cdc_sync_0 TFT_ON_MAXI_SYNC
       (.SR(master_rst),
        .TFT_on_reg_reg(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .bus2ip_mreset(bus2ip_mreset),
        .m_axi_aclk(m_axi_aclk),
        .scndry_out(scndry_out));
  mipsfpga_test2_axi_tft_0_0_cdc_sync__parameterized4 TFT_ON_TFT_SYNC
       (.I2C_done_tft(I2C_done_tft),
        .TFT_on_reg_reg(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .p_0_in_0(axi_rst_d6),
        .scndry_out(tft_on_reg_bram_d2),
        .sys_tft_clk(sys_tft_clk),
        .tft_rst(tft_rst));
  mipsfpga_test2_axi_tft_0_0_axi_tft_v2_0_v_sync VSYNC_U3
       (.\BRAM_TFT_addr_reg[0] (VSYNC_U3_n_5),
        .\HSYNC_cs_reg[3] (HSYNC_U2_n_3),
        .VSYNC_i(VSYNC_i),
        .clk_ce_neg0(clk_ce_neg0),
        .clk_ce_pos0(clk_ce_pos0),
        .clk_stb_d1(clk_stb_d1),
        .sys_tft_clk(sys_tft_clk),
        .v_bp_cnt_tc(v_bp_cnt_tc),
        .v_l_cnt_tc(v_l_cnt_tc),
        .v_p_cnt_tc(v_p_cnt_tc),
        .vsync_rst(vsync_rst));
  mipsfpga_test2_axi_tft_0_0_cdc_sync__parameterized2 V_BP_SYNC
       (.E(v_bp_pulse),
        .bus2ip_mreset(bus2ip_mreset),
        .m_axi_aclk(m_axi_aclk),
        .sys_tft_clk(sys_tft_clk),
        .tft_rst(tft_rst),
        .v_bp_cnt_tc(v_bp_cnt_tc));
  mipsfpga_test2_axi_tft_0_0_cdc_sync__parameterized5 V_INTR_SYNC
       (.bus2ip_mreset(bus2ip_mreset),
        .bus2ip_sreset(bus2ip_sreset),
        .m_axi_aclk(m_axi_aclk),
        .s_axi_aclk(s_axi_aclk),
        .tft_status_i(tft_status_i),
        .vsync_intr(vsync_intr));
  mipsfpga_test2_axi_tft_0_0_cdc_sync__parameterized1 V_P_SYNC
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (scndry_out),
        .SR(V_P_SYNC_n_1),
        .bus2ip_mreset(bus2ip_mreset),
        .eof_n(eof_n),
        .ip2intc_irpt_i(ip2intc_irpt_i),
        .\line_cnt_reg[8] (trans_cnt1),
        .m_axi_aclk(m_axi_aclk),
        .sig_llink2cmd_rd_busy(sig_llink2cmd_rd_busy),
        .sig_rd2llink_strm_tlast(sig_rd2llink_strm_tlast),
        .sig_rd_discontinue(sig_rd_discontinue),
        .sys_tft_clk(sys_tft_clk),
        .tft_intr_en_maxi(tft_intr_en_maxi),
        .tft_rst(tft_rst),
        .trans_cnt_tc(trans_cnt_tc),
        .v_p_cnt_tc(v_p_cnt_tc),
        .vsync_intr(vsync_intr));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE axi_rst_d1_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(bus2ip_mreset),
        .D(1'b1),
        .Q(axi_rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE axi_rst_d6_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(bus2ip_mreset),
        .D(axi_rst_d1),
        .Q(axi_rst_d6));
  FDSE eof_n_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Bus2IP_MstRd_eof_n),
        .Q(eof_n),
        .S(master_rst));
  FDRE get_line_start_d1_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(get_line_start),
        .Q(get_line_start_d1),
        .R(tft_rst));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \line_cnt[0]_i_2 
       (.I0(trans_cnt_tc_pulse_i),
        .I1(trans_cnt_reg__0[1]),
        .I2(trans_cnt_reg__0[2]),
        .I3(trans_cnt_reg__0[0]),
        .I4(trans_cnt_reg__0[4]),
        .I5(trans_cnt_reg__0[3]),
        .O(trans_cnt_tc_pulse));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h88C8C8C8)) 
    \line_cnt[0]_i_3 
       (.I0(\line_cnt[0]_i_4_n_0 ),
        .I1(\line_cnt[0]_i_5_n_0 ),
        .I2(line_cnt[6]),
        .I3(line_cnt[7]),
        .I4(line_cnt[8]),
        .O(line_cnt_1[0]));
  LUT5 #(
    .INIT(32'hFF70FFFF)) 
    \line_cnt[0]_i_4 
       (.I0(line_cnt[1]),
        .I1(line_cnt[2]),
        .I2(line_cnt[0]),
        .I3(\line_cnt[0]_i_6_n_0 ),
        .I4(\line_cnt[0]_i_7_n_0 ),
        .O(\line_cnt[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \line_cnt[0]_i_5 
       (.I0(\line_cnt[1]_i_2_n_0 ),
        .I1(line_cnt[1]),
        .I2(line_cnt[2]),
        .I3(line_cnt[3]),
        .I4(line_cnt[0]),
        .O(\line_cnt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \line_cnt[0]_i_6 
       (.I0(line_cnt[7]),
        .I1(line_cnt[6]),
        .I2(line_cnt[1]),
        .I3(line_cnt[0]),
        .I4(line_cnt[3]),
        .I5(line_cnt[4]),
        .O(\line_cnt[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \line_cnt[0]_i_7 
       (.I0(line_cnt[4]),
        .I1(line_cnt[5]),
        .I2(line_cnt[3]),
        .O(\line_cnt[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h288888883CCCCCCC)) 
    \line_cnt[1]_i_1 
       (.I0(\line_cnt[0]_i_4_n_0 ),
        .I1(line_cnt[1]),
        .I2(line_cnt[2]),
        .I3(line_cnt[3]),
        .I4(\line_cnt[1]_i_2_n_0 ),
        .I5(\line_cnt[1]_i_3_n_0 ),
        .O(line_cnt_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \line_cnt[1]_i_2 
       (.I0(line_cnt[6]),
        .I1(line_cnt[5]),
        .I2(line_cnt[4]),
        .I3(line_cnt[8]),
        .I4(line_cnt[7]),
        .O(\line_cnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \line_cnt[1]_i_3 
       (.I0(line_cnt[8]),
        .I1(line_cnt[7]),
        .I2(line_cnt[6]),
        .O(\line_cnt[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h28883CCC)) 
    \line_cnt[2]_i_1 
       (.I0(\line_cnt[0]_i_4_n_0 ),
        .I1(line_cnt[2]),
        .I2(line_cnt[3]),
        .I3(\line_cnt[1]_i_2_n_0 ),
        .I4(\line_cnt[1]_i_3_n_0 ),
        .O(line_cnt_1[2]));
  LUT6 #(
    .INIT(64'h28888888CCCC8888)) 
    \line_cnt[3]_i_1 
       (.I0(\line_cnt[0]_i_4_n_0 ),
        .I1(line_cnt[3]),
        .I2(line_cnt[5]),
        .I3(line_cnt[4]),
        .I4(line_cnt[6]),
        .I5(\line_cnt[3]_i_2_n_0 ),
        .O(line_cnt_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line_cnt[3]_i_2 
       (.I0(line_cnt[7]),
        .I1(line_cnt[8]),
        .O(\line_cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2888CC88CC88CC88)) 
    \line_cnt[4]_i_1 
       (.I0(\line_cnt[0]_i_4_n_0 ),
        .I1(line_cnt[4]),
        .I2(line_cnt[5]),
        .I3(line_cnt[6]),
        .I4(line_cnt[7]),
        .I5(line_cnt[8]),
        .O(line_cnt_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h28C8C8C8)) 
    \line_cnt[5]_i_1 
       (.I0(\line_cnt[0]_i_4_n_0 ),
        .I1(line_cnt[5]),
        .I2(line_cnt[6]),
        .I3(line_cnt[7]),
        .I4(line_cnt[8]),
        .O(line_cnt_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h2CCC)) 
    \line_cnt[6]_i_1 
       (.I0(\line_cnt[0]_i_4_n_0 ),
        .I1(line_cnt[6]),
        .I2(line_cnt[7]),
        .I3(line_cnt[8]),
        .O(line_cnt_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \line_cnt[7]_i_1 
       (.I0(\line_cnt[0]_i_4_n_0 ),
        .I1(line_cnt[6]),
        .I2(line_cnt[7]),
        .I3(line_cnt[8]),
        .O(line_cnt_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \line_cnt[8]_i_1 
       (.I0(\line_cnt[0]_i_4_n_0 ),
        .I1(line_cnt[6]),
        .I2(line_cnt[8]),
        .O(line_cnt_1[8]));
  FDRE \line_cnt_i_reg[0] 
       (.C(m_axi_aclk),
        .CE(mn_request_set),
        .D(line_cnt[0]),
        .Q(\sig_cmd_mst_addr_reg[31] [13]),
        .R(master_rst));
  FDRE \line_cnt_i_reg[1] 
       (.C(m_axi_aclk),
        .CE(mn_request_set),
        .D(line_cnt[1]),
        .Q(\sig_cmd_mst_addr_reg[31] [12]),
        .R(master_rst));
  FDRE \line_cnt_i_reg[2] 
       (.C(m_axi_aclk),
        .CE(mn_request_set),
        .D(line_cnt[2]),
        .Q(\sig_cmd_mst_addr_reg[31] [11]),
        .R(master_rst));
  FDRE \line_cnt_i_reg[3] 
       (.C(m_axi_aclk),
        .CE(mn_request_set),
        .D(line_cnt[3]),
        .Q(\sig_cmd_mst_addr_reg[31] [10]),
        .R(master_rst));
  FDRE \line_cnt_i_reg[4] 
       (.C(m_axi_aclk),
        .CE(mn_request_set),
        .D(line_cnt[4]),
        .Q(\sig_cmd_mst_addr_reg[31] [9]),
        .R(master_rst));
  FDRE \line_cnt_i_reg[5] 
       (.C(m_axi_aclk),
        .CE(mn_request_set),
        .D(line_cnt[5]),
        .Q(\sig_cmd_mst_addr_reg[31] [8]),
        .R(master_rst));
  FDRE \line_cnt_i_reg[6] 
       (.C(m_axi_aclk),
        .CE(mn_request_set),
        .D(line_cnt[6]),
        .Q(\sig_cmd_mst_addr_reg[31] [7]),
        .R(master_rst));
  FDRE \line_cnt_i_reg[7] 
       (.C(m_axi_aclk),
        .CE(mn_request_set),
        .D(line_cnt[7]),
        .Q(\sig_cmd_mst_addr_reg[31] [6]),
        .R(master_rst));
  FDRE \line_cnt_i_reg[8] 
       (.C(m_axi_aclk),
        .CE(mn_request_set),
        .D(line_cnt[8]),
        .Q(\sig_cmd_mst_addr_reg[31] [5]),
        .R(master_rst));
  FDRE \line_cnt_reg[0] 
       (.C(m_axi_aclk),
        .CE(trans_cnt_tc_pulse),
        .D(line_cnt_1[0]),
        .Q(line_cnt[0]),
        .R(trans_cnt1));
  FDRE \line_cnt_reg[1] 
       (.C(m_axi_aclk),
        .CE(trans_cnt_tc_pulse),
        .D(line_cnt_1[1]),
        .Q(line_cnt[1]),
        .R(trans_cnt1));
  FDRE \line_cnt_reg[2] 
       (.C(m_axi_aclk),
        .CE(trans_cnt_tc_pulse),
        .D(line_cnt_1[2]),
        .Q(line_cnt[2]),
        .R(trans_cnt1));
  FDRE \line_cnt_reg[3] 
       (.C(m_axi_aclk),
        .CE(trans_cnt_tc_pulse),
        .D(line_cnt_1[3]),
        .Q(line_cnt[3]),
        .R(trans_cnt1));
  FDRE \line_cnt_reg[4] 
       (.C(m_axi_aclk),
        .CE(trans_cnt_tc_pulse),
        .D(line_cnt_1[4]),
        .Q(line_cnt[4]),
        .R(trans_cnt1));
  FDRE \line_cnt_reg[5] 
       (.C(m_axi_aclk),
        .CE(trans_cnt_tc_pulse),
        .D(line_cnt_1[5]),
        .Q(line_cnt[5]),
        .R(trans_cnt1));
  FDRE \line_cnt_reg[6] 
       (.C(m_axi_aclk),
        .CE(trans_cnt_tc_pulse),
        .D(line_cnt_1[6]),
        .Q(line_cnt[6]),
        .R(trans_cnt1));
  FDRE \line_cnt_reg[7] 
       (.C(m_axi_aclk),
        .CE(trans_cnt_tc_pulse),
        .D(line_cnt_1[7]),
        .Q(line_cnt[7]),
        .R(trans_cnt1));
  FDRE \line_cnt_reg[8] 
       (.C(m_axi_aclk),
        .CE(trans_cnt_tc_pulse),
        .D(line_cnt_1[8]),
        .Q(line_cnt[8]),
        .R(trans_cnt1));
  LUT2 #(
    .INIT(4'h8)) 
    \sig_cmd_mst_be[3]_i_2 
       (.I0(IP2Bus_MstRd_Req),
        .I1(sig_cmd_empty_reg_reg),
        .O(E));
  FDSE \tft_base_addr_reg[0] 
       (.C(m_axi_aclk),
        .CE(v_bp_pulse),
        .D(tft_base_addr_d2[0]),
        .Q(\sig_cmd_mst_addr_reg[31] [24]),
        .S(master_rst));
  FDRE \tft_base_addr_reg[10] 
       (.C(m_axi_aclk),
        .CE(v_bp_pulse),
        .D(tft_base_addr_d2[10]),
        .Q(\sig_cmd_mst_addr_reg[31] [14]),
        .R(master_rst));
  FDSE \tft_base_addr_reg[1] 
       (.C(m_axi_aclk),
        .CE(v_bp_pulse),
        .D(tft_base_addr_d2[1]),
        .Q(\sig_cmd_mst_addr_reg[31] [23]),
        .S(master_rst));
  FDSE \tft_base_addr_reg[2] 
       (.C(m_axi_aclk),
        .CE(v_bp_pulse),
        .D(tft_base_addr_d2[2]),
        .Q(\sig_cmd_mst_addr_reg[31] [22]),
        .S(master_rst));
  FDSE \tft_base_addr_reg[3] 
       (.C(m_axi_aclk),
        .CE(v_bp_pulse),
        .D(tft_base_addr_d2[3]),
        .Q(\sig_cmd_mst_addr_reg[31] [21]),
        .S(master_rst));
  FDRE \tft_base_addr_reg[4] 
       (.C(m_axi_aclk),
        .CE(v_bp_pulse),
        .D(tft_base_addr_d2[4]),
        .Q(\sig_cmd_mst_addr_reg[31] [20]),
        .R(master_rst));
  FDRE \tft_base_addr_reg[5] 
       (.C(m_axi_aclk),
        .CE(v_bp_pulse),
        .D(tft_base_addr_d2[5]),
        .Q(\sig_cmd_mst_addr_reg[31] [19]),
        .R(master_rst));
  FDRE \tft_base_addr_reg[6] 
       (.C(m_axi_aclk),
        .CE(v_bp_pulse),
        .D(tft_base_addr_d2[6]),
        .Q(\sig_cmd_mst_addr_reg[31] [18]),
        .R(master_rst));
  FDRE \tft_base_addr_reg[7] 
       (.C(m_axi_aclk),
        .CE(v_bp_pulse),
        .D(tft_base_addr_d2[7]),
        .Q(\sig_cmd_mst_addr_reg[31] [17]),
        .R(master_rst));
  FDRE \tft_base_addr_reg[8] 
       (.C(m_axi_aclk),
        .CE(v_bp_pulse),
        .D(tft_base_addr_d2[8]),
        .Q(\sig_cmd_mst_addr_reg[31] [16]),
        .R(master_rst));
  FDRE \tft_base_addr_reg[9] 
       (.C(m_axi_aclk),
        .CE(v_bp_pulse),
        .D(tft_base_addr_d2[9]),
        .Q(\sig_cmd_mst_addr_reg[31] [15]),
        .R(master_rst));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \trans_cnt[0]_i_3 
       (.I0(trans_cnt_reg__0[0]),
        .I1(trans_cnt_reg__0[2]),
        .I2(trans_cnt_reg__0[3]),
        .I3(trans_cnt_reg__0[4]),
        .I4(trans_cnt_reg__0[1]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \trans_cnt[1]_i_1 
       (.I0(trans_cnt_reg__0[1]),
        .I1(trans_cnt_reg__0[4]),
        .I2(trans_cnt_reg__0[3]),
        .I3(trans_cnt_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \trans_cnt[2]_i_1 
       (.I0(trans_cnt_reg__0[2]),
        .I1(trans_cnt_reg__0[3]),
        .I2(trans_cnt_reg__0[4]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \trans_cnt[3]_i_1 
       (.I0(trans_cnt_reg__0[4]),
        .I1(trans_cnt_reg__0[3]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \trans_cnt[4]_i_1 
       (.I0(trans_cnt_reg__0[4]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \trans_cnt_i[0]_i_2 
       (.I0(trans_cnt_reg__0[2]),
        .I1(trans_cnt_reg__0[1]),
        .O(\trans_cnt_i[0]_i_2_n_0 ));
  FDRE \trans_cnt_i_reg[0] 
       (.C(m_axi_aclk),
        .CE(mn_request_set),
        .D(trans_cnt_reg__0[0]),
        .Q(\sig_cmd_mst_addr_reg[31] [4]),
        .R(master_rst));
  FDRE \trans_cnt_i_reg[1] 
       (.C(m_axi_aclk),
        .CE(mn_request_set),
        .D(trans_cnt_reg__0[1]),
        .Q(\sig_cmd_mst_addr_reg[31] [3]),
        .R(master_rst));
  FDRE \trans_cnt_i_reg[2] 
       (.C(m_axi_aclk),
        .CE(mn_request_set),
        .D(trans_cnt_reg__0[2]),
        .Q(\sig_cmd_mst_addr_reg[31] [2]),
        .R(master_rst));
  FDRE \trans_cnt_i_reg[3] 
       (.C(m_axi_aclk),
        .CE(mn_request_set),
        .D(trans_cnt_reg__0[3]),
        .Q(\sig_cmd_mst_addr_reg[31] [1]),
        .R(master_rst));
  FDRE \trans_cnt_i_reg[4] 
       (.C(m_axi_aclk),
        .CE(mn_request_set),
        .D(trans_cnt_reg__0[4]),
        .Q(\sig_cmd_mst_addr_reg[31] [0]),
        .R(master_rst));
  FDRE \trans_cnt_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_llink_busy_reg),
        .D(p_0_in[4]),
        .Q(trans_cnt_reg__0[0]),
        .R(V_P_SYNC_n_1));
  FDRE \trans_cnt_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_llink_busy_reg),
        .D(p_0_in[3]),
        .Q(trans_cnt_reg__0[1]),
        .R(V_P_SYNC_n_1));
  FDRE \trans_cnt_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_llink_busy_reg),
        .D(p_0_in[2]),
        .Q(trans_cnt_reg__0[2]),
        .R(V_P_SYNC_n_1));
  FDRE \trans_cnt_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_llink_busy_reg),
        .D(p_0_in[1]),
        .Q(trans_cnt_reg__0[3]),
        .R(V_P_SYNC_n_1));
  FDRE \trans_cnt_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_llink_busy_reg),
        .D(p_0_in[0]),
        .Q(trans_cnt_reg__0[4]),
        .R(V_P_SYNC_n_1));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    trans_cnt_tc_pulse_i_i_1
       (.I0(trans_cnt_reg__0[3]),
        .I1(trans_cnt_reg__0[4]),
        .I2(trans_cnt_reg__0[0]),
        .I3(trans_cnt_reg__0[2]),
        .I4(trans_cnt_reg__0[1]),
        .O(trans_cnt_tc));
  FDRE trans_cnt_tc_pulse_i_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(trans_cnt_tc),
        .Q(trans_cnt_tc_pulse_i),
        .R(master_rst));
endmodule

(* ORIG_REF_NAME = "axi_tft_v2_0_tft_interface" *) 
module mipsfpga_test2_axi_tft_0_0_axi_tft_v2_0_tft_interface
   (tft_hsync,
    tft_vsync,
    tft_de,
    tft_vga_clk,
    tft_vga_r,
    tft_vga_g,
    tft_vga_b,
    tft_rst,
    HSYNC_i,
    sys_tft_clk_0,
    VSYNC_i,
    DE_i,
    sys_tft_clk,
    \RED_reg[5] ,
    \GREEN_reg[5] ,
    \BLUE_reg[5] );
  output tft_hsync;
  output tft_vsync;
  output tft_de;
  output tft_vga_clk;
  output [5:0]tft_vga_r;
  output [5:0]tft_vga_g;
  output [5:0]tft_vga_b;
  input tft_rst;
  input HSYNC_i;
  input sys_tft_clk_0;
  input VSYNC_i;
  input DE_i;
  input sys_tft_clk;
  input [5:0]\RED_reg[5] ;
  input [5:0]\GREEN_reg[5] ;
  input [5:0]\BLUE_reg[5] ;

  wire [5:0]\BLUE_reg[5] ;
  wire DE_i;
  wire [5:0]\GREEN_reg[5] ;
  wire HSYNC_i;
  wire [5:0]\RED_reg[5] ;
  wire VSYNC_i;
  wire sys_tft_clk;
  wire sys_tft_clk_0;
  wire tft_de;
  wire tft_hsync;
  wire tft_rst;
  wire [5:0]tft_vga_b;
  wire tft_vga_clk;
  wire [5:0]tft_vga_g;
  wire [5:0]tft_vga_r;
  wire tft_vsync;
  wire \NLW_gen_vga_if.gen_7s.TFT_CLK_ODDR_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    FDR_DE
       (.C(sys_tft_clk_0),
        .CE(1'b1),
        .D(DE_i),
        .Q(tft_de),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDS" *) 
  (* box_type = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    FDS_HSYNC
       (.C(sys_tft_clk_0),
        .CE(1'b1),
        .D(HSYNC_i),
        .Q(tft_hsync),
        .S(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDS" *) 
  (* box_type = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    FDS_VSYNC
       (.C(sys_tft_clk_0),
        .CE(1'b1),
        .D(VSYNC_i),
        .Q(tft_vsync),
        .S(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \gen_vga_if.FDR_B0 
       (.C(sys_tft_clk_0),
        .CE(1'b1),
        .D(\BLUE_reg[5] [0]),
        .Q(tft_vga_b[0]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \gen_vga_if.FDR_B1 
       (.C(sys_tft_clk_0),
        .CE(1'b1),
        .D(\BLUE_reg[5] [1]),
        .Q(tft_vga_b[1]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \gen_vga_if.FDR_B2 
       (.C(sys_tft_clk_0),
        .CE(1'b1),
        .D(\BLUE_reg[5] [2]),
        .Q(tft_vga_b[2]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \gen_vga_if.FDR_B3 
       (.C(sys_tft_clk_0),
        .CE(1'b1),
        .D(\BLUE_reg[5] [3]),
        .Q(tft_vga_b[3]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \gen_vga_if.FDR_B4 
       (.C(sys_tft_clk_0),
        .CE(1'b1),
        .D(\BLUE_reg[5] [4]),
        .Q(tft_vga_b[4]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \gen_vga_if.FDR_B5 
       (.C(sys_tft_clk_0),
        .CE(1'b1),
        .D(\BLUE_reg[5] [5]),
        .Q(tft_vga_b[5]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \gen_vga_if.FDR_G0 
       (.C(sys_tft_clk_0),
        .CE(1'b1),
        .D(\GREEN_reg[5] [0]),
        .Q(tft_vga_g[0]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \gen_vga_if.FDR_G1 
       (.C(sys_tft_clk_0),
        .CE(1'b1),
        .D(\GREEN_reg[5] [1]),
        .Q(tft_vga_g[1]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \gen_vga_if.FDR_G2 
       (.C(sys_tft_clk_0),
        .CE(1'b1),
        .D(\GREEN_reg[5] [2]),
        .Q(tft_vga_g[2]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \gen_vga_if.FDR_G3 
       (.C(sys_tft_clk_0),
        .CE(1'b1),
        .D(\GREEN_reg[5] [3]),
        .Q(tft_vga_g[3]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \gen_vga_if.FDR_G4 
       (.C(sys_tft_clk_0),
        .CE(1'b1),
        .D(\GREEN_reg[5] [4]),
        .Q(tft_vga_g[4]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \gen_vga_if.FDR_G5 
       (.C(sys_tft_clk_0),
        .CE(1'b1),
        .D(\GREEN_reg[5] [5]),
        .Q(tft_vga_g[5]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \gen_vga_if.FDR_R0 
       (.C(sys_tft_clk_0),
        .CE(1'b1),
        .D(\RED_reg[5] [0]),
        .Q(tft_vga_r[0]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \gen_vga_if.FDR_R1 
       (.C(sys_tft_clk_0),
        .CE(1'b1),
        .D(\RED_reg[5] [1]),
        .Q(tft_vga_r[1]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \gen_vga_if.FDR_R2 
       (.C(sys_tft_clk_0),
        .CE(1'b1),
        .D(\RED_reg[5] [2]),
        .Q(tft_vga_r[2]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \gen_vga_if.FDR_R3 
       (.C(sys_tft_clk_0),
        .CE(1'b1),
        .D(\RED_reg[5] [3]),
        .Q(tft_vga_r[3]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \gen_vga_if.FDR_R4 
       (.C(sys_tft_clk_0),
        .CE(1'b1),
        .D(\RED_reg[5] [4]),
        .Q(tft_vga_r[4]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \gen_vga_if.FDR_R5 
       (.C(sys_tft_clk_0),
        .CE(1'b1),
        .D(\RED_reg[5] [5]),
        .Q(tft_vga_r[5]),
        .R(tft_rst));
  (* __SRVAL = "FALSE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \gen_vga_if.gen_7s.TFT_CLK_ODDR 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D1(1'b0),
        .D2(1'b1),
        .Q(tft_vga_clk),
        .R(tft_rst),
        .S(\NLW_gen_vga_if.gen_7s.TFT_CLK_ODDR_S_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "axi_tft_v2_0_v_sync" *) 
module mipsfpga_test2_axi_tft_0_0_axi_tft_v2_0_v_sync
   (clk_stb_d1,
    v_p_cnt_tc,
    v_bp_cnt_tc,
    v_l_cnt_tc,
    VSYNC_i,
    \BRAM_TFT_addr_reg[0] ,
    \HSYNC_cs_reg[3] ,
    sys_tft_clk,
    clk_ce_neg0,
    clk_ce_pos0,
    vsync_rst);
  output clk_stb_d1;
  output v_p_cnt_tc;
  output v_bp_cnt_tc;
  output v_l_cnt_tc;
  output VSYNC_i;
  output \BRAM_TFT_addr_reg[0] ;
  input \HSYNC_cs_reg[3] ;
  input sys_tft_clk;
  input clk_ce_neg0;
  input clk_ce_pos0;
  input vsync_rst;

  wire \BRAM_TFT_addr_reg[0] ;
  wire \HSYNC_cs_reg[3] ;
  wire [0:4]VSYNC_cs;
  wire \VSYNC_cs[0]_i_2_n_0 ;
  wire \VSYNC_cs[4]_i_1_n_0 ;
  wire VSYNC_i;
  wire [0:3]VSYNC_ns;
  wire V_bp_cnt_tc_i_1_n_0;
  wire V_bp_cnt_tc_i_2_n_0;
  wire V_l_cnt_tc_i_1_n_0;
  wire V_l_cnt_tc_i_2_n_0;
  wire V_l_cnt_tc_i_3_n_0;
  wire V_l_cnt_tc_i_4_n_0;
  wire V_l_cnt_tc_i_5_n_0;
  wire V_p_cnt_tc_i_1_n_0;
  wire clk_ce_neg;
  wire clk_ce_neg0;
  wire clk_ce_pos;
  wire clk_ce_pos0;
  wire clk_stb_d1;
  wire sys_tft_clk;
  wire [0:4]v_bp_cnt;
  wire v_bp_cnt0;
  wire \v_bp_cnt[0]_i_2_n_0 ;
  wire \v_bp_cnt[1]_i_1_n_0 ;
  wire \v_bp_cnt[2]_i_1_n_0 ;
  wire \v_bp_cnt[3]_i_1_n_0 ;
  wire \v_bp_cnt[4]_i_1_n_0 ;
  wire v_bp_cnt_tc;
  wire [0:3]v_fp_cnt;
  wire v_fp_cnt0;
  wire \v_fp_cnt[0]_i_2_n_0 ;
  wire \v_fp_cnt[1]_i_1_n_0 ;
  wire \v_fp_cnt[2]_i_1_n_0 ;
  wire \v_fp_cnt[3]_i_1_n_0 ;
  wire v_fp_cnt_tc_i_1_n_0;
  wire v_fp_cnt_tc_i_2_n_0;
  wire v_fp_cnt_tc_reg_n_0;
  wire [0:8]v_l_cnt;
  wire v_l_cnt0;
  wire \v_l_cnt[0]_i_3_n_0 ;
  wire \v_l_cnt[0]_i_4_n_0 ;
  wire \v_l_cnt[0]_i_5_n_0 ;
  wire \v_l_cnt[1]_i_2_n_0 ;
  wire \v_l_cnt[2]_i_2_n_0 ;
  wire \v_l_cnt[3]_i_2_n_0 ;
  wire [0:8]v_l_cnt_0;
  wire v_l_cnt_tc;
  wire [0:1]v_p_cnt;
  wire v_p_cnt0;
  wire \v_p_cnt[0]_i_1_n_0 ;
  wire \v_p_cnt[1]_i_1_n_0 ;
  wire v_p_cnt_tc;
  wire vsync_rst;

  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    FDR_DE_i_2
       (.I0(VSYNC_cs[4]),
        .I1(VSYNC_cs[0]),
        .I2(VSYNC_cs[3]),
        .I3(VSYNC_cs[1]),
        .I4(VSYNC_cs[2]),
        .O(\BRAM_TFT_addr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    FDS_VSYNC_i_1
       (.I0(VSYNC_cs[0]),
        .I1(VSYNC_cs[4]),
        .I2(VSYNC_cs[2]),
        .I3(VSYNC_cs[1]),
        .I4(VSYNC_cs[3]),
        .O(VSYNC_i));
  LUT5 #(
    .INIT(32'h8080AA80)) 
    \VSYNC_cs[0]_i_1 
       (.I0(\VSYNC_cs[0]_i_2_n_0 ),
        .I1(VSYNC_cs[1]),
        .I2(v_l_cnt_tc),
        .I3(VSYNC_cs[0]),
        .I4(v_fp_cnt_tc_reg_n_0),
        .O(VSYNC_ns[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    \VSYNC_cs[0]_i_2 
       (.I0(VSYNC_cs[4]),
        .I1(VSYNC_cs[3]),
        .I2(VSYNC_cs[2]),
        .I3(VSYNC_cs[1]),
        .I4(VSYNC_cs[0]),
        .O(\VSYNC_cs[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8080AA80)) 
    \VSYNC_cs[1]_i_1 
       (.I0(\VSYNC_cs[0]_i_2_n_0 ),
        .I1(v_bp_cnt_tc),
        .I2(VSYNC_cs[2]),
        .I3(VSYNC_cs[1]),
        .I4(v_l_cnt_tc),
        .O(VSYNC_ns[1]));
  LUT5 #(
    .INIT(32'h8080AA80)) 
    \VSYNC_cs[2]_i_1 
       (.I0(\VSYNC_cs[0]_i_2_n_0 ),
        .I1(v_p_cnt_tc),
        .I2(VSYNC_cs[3]),
        .I3(VSYNC_cs[2]),
        .I4(v_bp_cnt_tc),
        .O(VSYNC_ns[2]));
  LUT6 #(
    .INIT(64'hA888A888AAAAA888)) 
    \VSYNC_cs[3]_i_1 
       (.I0(\VSYNC_cs[0]_i_2_n_0 ),
        .I1(VSYNC_cs[4]),
        .I2(v_fp_cnt_tc_reg_n_0),
        .I3(VSYNC_cs[0]),
        .I4(VSYNC_cs[3]),
        .I5(v_p_cnt_tc),
        .O(VSYNC_ns[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \VSYNC_cs[4]_i_1 
       (.I0(\VSYNC_cs[0]_i_2_n_0 ),
        .O(\VSYNC_cs[4]_i_1_n_0 ));
  FDRE \VSYNC_cs_reg[0] 
       (.C(sys_tft_clk),
        .CE(clk_ce_pos),
        .D(VSYNC_ns[0]),
        .Q(VSYNC_cs[0]),
        .R(vsync_rst));
  FDRE \VSYNC_cs_reg[1] 
       (.C(sys_tft_clk),
        .CE(clk_ce_pos),
        .D(VSYNC_ns[1]),
        .Q(VSYNC_cs[1]),
        .R(vsync_rst));
  FDRE \VSYNC_cs_reg[2] 
       (.C(sys_tft_clk),
        .CE(clk_ce_pos),
        .D(VSYNC_ns[2]),
        .Q(VSYNC_cs[2]),
        .R(vsync_rst));
  FDRE \VSYNC_cs_reg[3] 
       (.C(sys_tft_clk),
        .CE(clk_ce_pos),
        .D(VSYNC_ns[3]),
        .Q(VSYNC_cs[3]),
        .R(vsync_rst));
  FDSE \VSYNC_cs_reg[4] 
       (.C(sys_tft_clk),
        .CE(clk_ce_pos),
        .D(\VSYNC_cs[4]_i_1_n_0 ),
        .Q(VSYNC_cs[4]),
        .S(vsync_rst));
  LUT4 #(
    .INIT(16'h0704)) 
    V_bp_cnt_tc_i_1
       (.I0(V_bp_cnt_tc_i_2_n_0),
        .I1(clk_ce_neg),
        .I2(v_bp_cnt0),
        .I3(v_bp_cnt_tc),
        .O(V_bp_cnt_tc_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    V_bp_cnt_tc_i_2
       (.I0(v_bp_cnt[3]),
        .I1(v_bp_cnt[4]),
        .I2(v_bp_cnt[1]),
        .I3(v_bp_cnt[0]),
        .I4(v_bp_cnt[2]),
        .O(V_bp_cnt_tc_i_2_n_0));
  FDRE V_bp_cnt_tc_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(V_bp_cnt_tc_i_1_n_0),
        .Q(v_bp_cnt_tc),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA8A8A8FFA8A8A800)) 
    V_l_cnt_tc_i_1
       (.I0(V_l_cnt_tc_i_2_n_0),
        .I1(V_l_cnt_tc_i_3_n_0),
        .I2(v_l_cnt[3]),
        .I3(clk_ce_neg),
        .I4(v_l_cnt0),
        .I5(v_l_cnt_tc),
        .O(V_l_cnt_tc_i_1_n_0));
  LUT6 #(
    .INIT(64'hD000DDDD00000000)) 
    V_l_cnt_tc_i_2
       (.I0(v_l_cnt[0]),
        .I1(\v_l_cnt[3]_i_2_n_0 ),
        .I2(v_l_cnt[7]),
        .I3(v_l_cnt[8]),
        .I4(v_l_cnt[6]),
        .I5(V_l_cnt_tc_i_4_n_0),
        .O(V_l_cnt_tc_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    V_l_cnt_tc_i_3
       (.I0(v_l_cnt[5]),
        .I1(v_l_cnt[4]),
        .O(V_l_cnt_tc_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    V_l_cnt_tc_i_4
       (.I0(v_l_cnt[3]),
        .I1(v_l_cnt[4]),
        .I2(v_l_cnt[7]),
        .I3(v_l_cnt[6]),
        .I4(v_l_cnt0),
        .I5(V_l_cnt_tc_i_5_n_0),
        .O(V_l_cnt_tc_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h7)) 
    V_l_cnt_tc_i_5
       (.I0(v_l_cnt[0]),
        .I1(v_l_cnt[1]),
        .O(V_l_cnt_tc_i_5_n_0));
  FDRE V_l_cnt_tc_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(V_l_cnt_tc_i_1_n_0),
        .Q(v_l_cnt_tc),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h002F0020)) 
    V_p_cnt_tc_i_1
       (.I0(v_p_cnt[1]),
        .I1(v_p_cnt[0]),
        .I2(clk_ce_neg),
        .I3(v_p_cnt0),
        .I4(v_p_cnt_tc),
        .O(V_p_cnt_tc_i_1_n_0));
  FDRE V_p_cnt_tc_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(V_p_cnt_tc_i_1_n_0),
        .Q(v_p_cnt_tc),
        .R(1'b0));
  FDRE clk_ce_neg_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(clk_ce_neg0),
        .Q(clk_ce_neg),
        .R(1'b0));
  FDRE clk_ce_pos_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(clk_ce_pos0),
        .Q(clk_ce_pos),
        .R(1'b0));
  FDRE clk_stb_d1_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\HSYNC_cs_reg[3] ),
        .Q(clk_stb_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \v_bp_cnt[0]_i_1 
       (.I0(VSYNC_cs[4]),
        .I1(VSYNC_cs[0]),
        .I2(VSYNC_cs[3]),
        .I3(VSYNC_cs[1]),
        .I4(VSYNC_cs[2]),
        .I5(vsync_rst),
        .O(v_bp_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_bp_cnt[0]_i_2 
       (.I0(v_bp_cnt[0]),
        .I1(v_bp_cnt[1]),
        .I2(v_bp_cnt[2]),
        .I3(v_bp_cnt[4]),
        .I4(v_bp_cnt[3]),
        .O(\v_bp_cnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \v_bp_cnt[1]_i_1 
       (.I0(v_bp_cnt[1]),
        .I1(v_bp_cnt[3]),
        .I2(v_bp_cnt[4]),
        .I3(v_bp_cnt[2]),
        .O(\v_bp_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \v_bp_cnt[2]_i_1 
       (.I0(v_bp_cnt[2]),
        .I1(v_bp_cnt[4]),
        .I2(v_bp_cnt[3]),
        .O(\v_bp_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_bp_cnt[3]_i_1 
       (.I0(v_bp_cnt[3]),
        .I1(v_bp_cnt[4]),
        .O(\v_bp_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \v_bp_cnt[4]_i_1 
       (.I0(v_bp_cnt[4]),
        .O(\v_bp_cnt[4]_i_1_n_0 ));
  FDRE \v_bp_cnt_reg[0] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(\v_bp_cnt[0]_i_2_n_0 ),
        .Q(v_bp_cnt[0]),
        .R(v_bp_cnt0));
  FDRE \v_bp_cnt_reg[1] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(\v_bp_cnt[1]_i_1_n_0 ),
        .Q(v_bp_cnt[1]),
        .R(v_bp_cnt0));
  FDRE \v_bp_cnt_reg[2] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(\v_bp_cnt[2]_i_1_n_0 ),
        .Q(v_bp_cnt[2]),
        .R(v_bp_cnt0));
  FDRE \v_bp_cnt_reg[3] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(\v_bp_cnt[3]_i_1_n_0 ),
        .Q(v_bp_cnt[3]),
        .R(v_bp_cnt0));
  FDRE \v_bp_cnt_reg[4] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(\v_bp_cnt[4]_i_1_n_0 ),
        .Q(v_bp_cnt[4]),
        .R(v_bp_cnt0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAABABAE)) 
    \v_fp_cnt[0]_i_1 
       (.I0(vsync_rst),
        .I1(VSYNC_cs[4]),
        .I2(VSYNC_cs[0]),
        .I3(VSYNC_cs[3]),
        .I4(VSYNC_cs[2]),
        .I5(VSYNC_cs[1]),
        .O(v_fp_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \v_fp_cnt[0]_i_2 
       (.I0(v_fp_cnt[0]),
        .I1(v_fp_cnt[3]),
        .I2(v_fp_cnt[2]),
        .I3(v_fp_cnt[1]),
        .O(\v_fp_cnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \v_fp_cnt[1]_i_1 
       (.I0(v_fp_cnt[1]),
        .I1(v_fp_cnt[2]),
        .I2(v_fp_cnt[3]),
        .O(\v_fp_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_fp_cnt[2]_i_1 
       (.I0(v_fp_cnt[3]),
        .I1(v_fp_cnt[2]),
        .O(\v_fp_cnt[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_fp_cnt[3]_i_1 
       (.I0(v_fp_cnt[3]),
        .O(\v_fp_cnt[3]_i_1_n_0 ));
  FDRE \v_fp_cnt_reg[0] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(\v_fp_cnt[0]_i_2_n_0 ),
        .Q(v_fp_cnt[0]),
        .R(v_fp_cnt0));
  FDRE \v_fp_cnt_reg[1] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(\v_fp_cnt[1]_i_1_n_0 ),
        .Q(v_fp_cnt[1]),
        .R(v_fp_cnt0));
  FDRE \v_fp_cnt_reg[2] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(\v_fp_cnt[2]_i_1_n_0 ),
        .Q(v_fp_cnt[2]),
        .R(v_fp_cnt0));
  FDRE \v_fp_cnt_reg[3] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(\v_fp_cnt[3]_i_1_n_0 ),
        .Q(v_fp_cnt[3]),
        .R(v_fp_cnt0));
  LUT6 #(
    .INIT(64'h000020FF00002000)) 
    v_fp_cnt_tc_i_1
       (.I0(v_fp_cnt[0]),
        .I1(v_fp_cnt[1]),
        .I2(v_fp_cnt_tc_i_2_n_0),
        .I3(clk_ce_neg),
        .I4(v_fp_cnt0),
        .I5(v_fp_cnt_tc_reg_n_0),
        .O(v_fp_cnt_tc_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    v_fp_cnt_tc_i_2
       (.I0(v_fp_cnt[3]),
        .I1(v_fp_cnt[2]),
        .O(v_fp_cnt_tc_i_2_n_0));
  FDRE v_fp_cnt_tc_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(v_fp_cnt_tc_i_1_n_0),
        .Q(v_fp_cnt_tc_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \v_l_cnt[0]_i_1 
       (.I0(vsync_rst),
        .I1(VSYNC_cs[2]),
        .I2(VSYNC_cs[1]),
        .I3(VSYNC_cs[3]),
        .I4(VSYNC_cs[0]),
        .I5(VSYNC_cs[4]),
        .O(v_l_cnt0));
  LUT6 #(
    .INIT(64'hAAAA6E66AAAAAAAA)) 
    \v_l_cnt[0]_i_2 
       (.I0(v_l_cnt[0]),
        .I1(v_l_cnt[1]),
        .I2(\v_l_cnt[0]_i_3_n_0 ),
        .I3(\v_l_cnt[0]_i_4_n_0 ),
        .I4(\v_l_cnt[0]_i_5_n_0 ),
        .I5(v_l_cnt[2]),
        .O(v_l_cnt_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \v_l_cnt[0]_i_3 
       (.I0(v_l_cnt[6]),
        .I1(v_l_cnt[7]),
        .I2(v_l_cnt[5]),
        .I3(v_l_cnt[3]),
        .I4(v_l_cnt[4]),
        .O(\v_l_cnt[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \v_l_cnt[0]_i_4 
       (.I0(v_l_cnt[7]),
        .I1(v_l_cnt[8]),
        .I2(v_l_cnt[6]),
        .O(\v_l_cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \v_l_cnt[0]_i_5 
       (.I0(v_l_cnt[5]),
        .I1(v_l_cnt[4]),
        .I2(v_l_cnt[6]),
        .I3(v_l_cnt[7]),
        .I4(v_l_cnt[8]),
        .I5(v_l_cnt[3]),
        .O(\v_l_cnt[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \v_l_cnt[1]_i_1 
       (.I0(v_l_cnt[2]),
        .I1(v_l_cnt[3]),
        .I2(\v_l_cnt[1]_i_2_n_0 ),
        .I3(v_l_cnt[1]),
        .O(v_l_cnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \v_l_cnt[1]_i_2 
       (.I0(v_l_cnt[8]),
        .I1(v_l_cnt[7]),
        .I2(v_l_cnt[6]),
        .I3(v_l_cnt[4]),
        .I4(v_l_cnt[5]),
        .O(\v_l_cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD500D500FFFF)) 
    \v_l_cnt[2]_i_1 
       (.I0(v_l_cnt[6]),
        .I1(v_l_cnt[8]),
        .I2(v_l_cnt[7]),
        .I3(\v_l_cnt[2]_i_2_n_0 ),
        .I4(v_l_cnt[2]),
        .I5(\v_l_cnt[0]_i_5_n_0 ),
        .O(v_l_cnt_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \v_l_cnt[2]_i_2 
       (.I0(\v_l_cnt[0]_i_3_n_0 ),
        .I1(v_l_cnt[1]),
        .I2(v_l_cnt[2]),
        .I3(v_l_cnt[0]),
        .O(\v_l_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88888888AFFF)) 
    \v_l_cnt[3]_i_1 
       (.I0(\v_l_cnt[2]_i_2_n_0 ),
        .I1(\v_l_cnt[0]_i_4_n_0 ),
        .I2(\v_l_cnt[3]_i_2_n_0 ),
        .I3(v_l_cnt[0]),
        .I4(\v_l_cnt[1]_i_2_n_0 ),
        .I5(v_l_cnt[3]),
        .O(v_l_cnt_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_l_cnt[3]_i_2 
       (.I0(v_l_cnt[1]),
        .I1(v_l_cnt[2]),
        .O(\v_l_cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h14C4C4C444C4C4C4)) 
    \v_l_cnt[4]_i_1 
       (.I0(\v_l_cnt[2]_i_2_n_0 ),
        .I1(v_l_cnt[4]),
        .I2(v_l_cnt[6]),
        .I3(v_l_cnt[7]),
        .I4(v_l_cnt[8]),
        .I5(v_l_cnt[5]),
        .O(v_l_cnt_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h1DDD4000)) 
    \v_l_cnt[5]_i_1 
       (.I0(\v_l_cnt[2]_i_2_n_0 ),
        .I1(v_l_cnt[6]),
        .I2(v_l_cnt[7]),
        .I3(v_l_cnt[8]),
        .I4(v_l_cnt[5]),
        .O(v_l_cnt_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h1CCC)) 
    \v_l_cnt[6]_i_1 
       (.I0(\v_l_cnt[2]_i_2_n_0 ),
        .I1(v_l_cnt[6]),
        .I2(v_l_cnt[7]),
        .I3(v_l_cnt[8]),
        .O(v_l_cnt_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0BB0)) 
    \v_l_cnt[7]_i_1 
       (.I0(v_l_cnt[6]),
        .I1(\v_l_cnt[2]_i_2_n_0 ),
        .I2(v_l_cnt[8]),
        .I3(v_l_cnt[7]),
        .O(v_l_cnt_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \v_l_cnt[8]_i_1 
       (.I0(v_l_cnt[6]),
        .I1(\v_l_cnt[2]_i_2_n_0 ),
        .I2(v_l_cnt[8]),
        .O(v_l_cnt_0[8]));
  FDRE \v_l_cnt_reg[0] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(v_l_cnt_0[0]),
        .Q(v_l_cnt[0]),
        .R(v_l_cnt0));
  FDRE \v_l_cnt_reg[1] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(v_l_cnt_0[1]),
        .Q(v_l_cnt[1]),
        .R(v_l_cnt0));
  FDRE \v_l_cnt_reg[2] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(v_l_cnt_0[2]),
        .Q(v_l_cnt[2]),
        .R(v_l_cnt0));
  FDRE \v_l_cnt_reg[3] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(v_l_cnt_0[3]),
        .Q(v_l_cnt[3]),
        .R(v_l_cnt0));
  FDRE \v_l_cnt_reg[4] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(v_l_cnt_0[4]),
        .Q(v_l_cnt[4]),
        .R(v_l_cnt0));
  FDRE \v_l_cnt_reg[5] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(v_l_cnt_0[5]),
        .Q(v_l_cnt[5]),
        .R(v_l_cnt0));
  FDRE \v_l_cnt_reg[6] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(v_l_cnt_0[6]),
        .Q(v_l_cnt[6]),
        .R(v_l_cnt0));
  FDRE \v_l_cnt_reg[7] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(v_l_cnt_0[7]),
        .Q(v_l_cnt[7]),
        .R(v_l_cnt0));
  FDRE \v_l_cnt_reg[8] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(v_l_cnt_0[8]),
        .Q(v_l_cnt[8]),
        .R(v_l_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \v_p_cnt[0]_i_1 
       (.I0(v_p_cnt[0]),
        .I1(clk_ce_neg),
        .I2(v_p_cnt[1]),
        .I3(v_p_cnt0),
        .O(\v_p_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \v_p_cnt[0]_i_2 
       (.I0(vsync_rst),
        .I1(VSYNC_cs[3]),
        .I2(VSYNC_cs[1]),
        .I3(VSYNC_cs[2]),
        .I4(VSYNC_cs[4]),
        .I5(VSYNC_cs[0]),
        .O(v_p_cnt0));
  LUT3 #(
    .INIT(8'h06)) 
    \v_p_cnt[1]_i_1 
       (.I0(v_p_cnt[1]),
        .I1(clk_ce_neg),
        .I2(v_p_cnt0),
        .O(\v_p_cnt[1]_i_1_n_0 ));
  FDRE \v_p_cnt_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\v_p_cnt[0]_i_1_n_0 ),
        .Q(v_p_cnt[0]),
        .R(1'b0));
  FDRE \v_p_cnt_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\v_p_cnt[1]_i_1_n_0 ),
        .Q(v_p_cnt[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module mipsfpga_test2_axi_tft_0_0_blk_mem_gen_generic_cstr
   (D,
    sys_tft_clk,
    m_axi_aclk,
    tmp_ram_rd_en,
    E,
    Q,
    \gc1.count_d2_reg[8] ,
    \gic0.gc1.count_d3_reg[8] ,
    \AXI_BRAM_data_i_reg[8] );
  output [35:0]D;
  input sys_tft_clk;
  input m_axi_aclk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input [0:0]Q;
  input [8:0]\gc1.count_d2_reg[8] ;
  input [8:0]\gic0.gc1.count_d3_reg[8] ;
  input [35:0]\AXI_BRAM_data_i_reg[8] ;

  wire [35:0]\AXI_BRAM_data_i_reg[8] ;
  wire [35:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [8:0]\gc1.count_d2_reg[8] ;
  wire [8:0]\gic0.gc1.count_d3_reg[8] ;
  wire m_axi_aclk;
  wire sys_tft_clk;
  wire tmp_ram_rd_en;

  mipsfpga_test2_axi_tft_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\AXI_BRAM_data_i_reg[8] (\AXI_BRAM_data_i_reg[8] ),
        .D(D),
        .E(E),
        .Q(Q),
        .\gc1.count_d2_reg[8] (\gc1.count_d2_reg[8] ),
        .\gic0.gc1.count_d3_reg[8] (\gic0.gc1.count_d3_reg[8] ),
        .m_axi_aclk(m_axi_aclk),
        .sys_tft_clk(sys_tft_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module mipsfpga_test2_axi_tft_0_0_blk_mem_gen_prim_width
   (D,
    sys_tft_clk,
    m_axi_aclk,
    tmp_ram_rd_en,
    E,
    Q,
    \gc1.count_d2_reg[8] ,
    \gic0.gc1.count_d3_reg[8] ,
    \AXI_BRAM_data_i_reg[8] );
  output [35:0]D;
  input sys_tft_clk;
  input m_axi_aclk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input [0:0]Q;
  input [8:0]\gc1.count_d2_reg[8] ;
  input [8:0]\gic0.gc1.count_d3_reg[8] ;
  input [35:0]\AXI_BRAM_data_i_reg[8] ;

  wire [35:0]\AXI_BRAM_data_i_reg[8] ;
  wire [35:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [8:0]\gc1.count_d2_reg[8] ;
  wire [8:0]\gic0.gc1.count_d3_reg[8] ;
  wire m_axi_aclk;
  wire sys_tft_clk;
  wire tmp_ram_rd_en;

  mipsfpga_test2_axi_tft_0_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.\AXI_BRAM_data_i_reg[8] (\AXI_BRAM_data_i_reg[8] ),
        .D(D),
        .E(E),
        .Q(Q),
        .\gc1.count_d2_reg[8] (\gc1.count_d2_reg[8] ),
        .\gic0.gc1.count_d3_reg[8] (\gic0.gc1.count_d3_reg[8] ),
        .m_axi_aclk(m_axi_aclk),
        .sys_tft_clk(sys_tft_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module mipsfpga_test2_axi_tft_0_0_blk_mem_gen_prim_wrapper
   (D,
    sys_tft_clk,
    m_axi_aclk,
    tmp_ram_rd_en,
    E,
    Q,
    \gc1.count_d2_reg[8] ,
    \gic0.gc1.count_d3_reg[8] ,
    \AXI_BRAM_data_i_reg[8] );
  output [35:0]D;
  input sys_tft_clk;
  input m_axi_aclk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input [0:0]Q;
  input [8:0]\gc1.count_d2_reg[8] ;
  input [8:0]\gic0.gc1.count_d3_reg[8] ;
  input [35:0]\AXI_BRAM_data_i_reg[8] ;

  wire [35:0]\AXI_BRAM_data_i_reg[8] ;
  wire [35:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [8:0]\gc1.count_d2_reg[8] ;
  wire [8:0]\gic0.gc1.count_d3_reg[8] ;
  wire m_axi_aclk;
  wire sys_tft_clk;
  wire tmp_ram_rd_en;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({\gc1.count_d2_reg[8] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({\gic0.gc1.count_d3_reg[8] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(sys_tft_clk),
        .CLKBWRCLK(m_axi_aclk),
        .DIADI({\AXI_BRAM_data_i_reg[8] [34:27],\AXI_BRAM_data_i_reg[8] [25:18]}),
        .DIBDI({\AXI_BRAM_data_i_reg[8] [16:9],\AXI_BRAM_data_i_reg[8] [7:0]}),
        .DIPADIP({\AXI_BRAM_data_i_reg[8] [35],\AXI_BRAM_data_i_reg[8] [26]}),
        .DIPBDIP({\AXI_BRAM_data_i_reg[8] [17],\AXI_BRAM_data_i_reg[8] [8]}),
        .DOADO({D[16:9],D[7:0]}),
        .DOBDO({D[34:27],D[25:18]}),
        .DOPADOP({D[17],D[8]}),
        .DOPBDOP({D[35],D[26]}),
        .ENARDEN(tmp_ram_rd_en),
        .ENBWREN(E),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(Q),
        .RSTRAMB(Q),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({E,E,E,E}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module mipsfpga_test2_axi_tft_0_0_blk_mem_gen_top
   (D,
    sys_tft_clk,
    m_axi_aclk,
    tmp_ram_rd_en,
    E,
    Q,
    \gc1.count_d2_reg[8] ,
    \gic0.gc1.count_d3_reg[8] ,
    \AXI_BRAM_data_i_reg[8] );
  output [35:0]D;
  input sys_tft_clk;
  input m_axi_aclk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input [0:0]Q;
  input [8:0]\gc1.count_d2_reg[8] ;
  input [8:0]\gic0.gc1.count_d3_reg[8] ;
  input [35:0]\AXI_BRAM_data_i_reg[8] ;

  wire [35:0]\AXI_BRAM_data_i_reg[8] ;
  wire [35:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [8:0]\gc1.count_d2_reg[8] ;
  wire [8:0]\gic0.gc1.count_d3_reg[8] ;
  wire m_axi_aclk;
  wire sys_tft_clk;
  wire tmp_ram_rd_en;

  mipsfpga_test2_axi_tft_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.\AXI_BRAM_data_i_reg[8] (\AXI_BRAM_data_i_reg[8] ),
        .D(D),
        .E(E),
        .Q(Q),
        .\gc1.count_d2_reg[8] (\gc1.count_d2_reg[8] ),
        .\gic0.gc1.count_d3_reg[8] (\gic0.gc1.count_d3_reg[8] ),
        .m_axi_aclk(m_axi_aclk),
        .sys_tft_clk(sys_tft_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2" *) 
module mipsfpga_test2_axi_tft_0_0_blk_mem_gen_v8_2
   (D,
    sys_tft_clk,
    m_axi_aclk,
    tmp_ram_rd_en,
    E,
    Q,
    \gc1.count_d2_reg[8] ,
    \gic0.gc1.count_d3_reg[8] ,
    \AXI_BRAM_data_i_reg[8] );
  output [35:0]D;
  input sys_tft_clk;
  input m_axi_aclk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input [0:0]Q;
  input [8:0]\gc1.count_d2_reg[8] ;
  input [8:0]\gic0.gc1.count_d3_reg[8] ;
  input [35:0]\AXI_BRAM_data_i_reg[8] ;

  wire [35:0]\AXI_BRAM_data_i_reg[8] ;
  wire [35:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [8:0]\gc1.count_d2_reg[8] ;
  wire [8:0]\gic0.gc1.count_d3_reg[8] ;
  wire m_axi_aclk;
  wire sys_tft_clk;
  wire tmp_ram_rd_en;

  mipsfpga_test2_axi_tft_0_0_blk_mem_gen_v8_2_synth inst_blk_mem_gen
       (.\AXI_BRAM_data_i_reg[8] (\AXI_BRAM_data_i_reg[8] ),
        .D(D),
        .E(E),
        .Q(Q),
        .\gc1.count_d2_reg[8] (\gc1.count_d2_reg[8] ),
        .\gic0.gc1.count_d3_reg[8] (\gic0.gc1.count_d3_reg[8] ),
        .m_axi_aclk(m_axi_aclk),
        .sys_tft_clk(sys_tft_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2_synth" *) 
module mipsfpga_test2_axi_tft_0_0_blk_mem_gen_v8_2_synth
   (D,
    sys_tft_clk,
    m_axi_aclk,
    tmp_ram_rd_en,
    E,
    Q,
    \gc1.count_d2_reg[8] ,
    \gic0.gc1.count_d3_reg[8] ,
    \AXI_BRAM_data_i_reg[8] );
  output [35:0]D;
  input sys_tft_clk;
  input m_axi_aclk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input [0:0]Q;
  input [8:0]\gc1.count_d2_reg[8] ;
  input [8:0]\gic0.gc1.count_d3_reg[8] ;
  input [35:0]\AXI_BRAM_data_i_reg[8] ;

  wire [35:0]\AXI_BRAM_data_i_reg[8] ;
  wire [35:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [8:0]\gc1.count_d2_reg[8] ;
  wire [8:0]\gic0.gc1.count_d3_reg[8] ;
  wire m_axi_aclk;
  wire sys_tft_clk;
  wire tmp_ram_rd_en;

  mipsfpga_test2_axi_tft_0_0_blk_mem_gen_top \gnativebmg.native_blk_mem_gen 
       (.\AXI_BRAM_data_i_reg[8] (\AXI_BRAM_data_i_reg[8] ),
        .D(D),
        .E(E),
        .Q(Q),
        .\gc1.count_d2_reg[8] (\gc1.count_d2_reg[8] ),
        .\gic0.gc1.count_d3_reg[8] (\gic0.gc1.count_d3_reg[8] ),
        .m_axi_aclk(m_axi_aclk),
        .sys_tft_clk(sys_tft_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module mipsfpga_test2_axi_tft_0_0_cdc_sync
   (scndry_out,
    prmry_in,
    m_axi_aclk);
  output scndry_out;
  input prmry_in;
  input m_axi_aclk;

  wire D;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0 ;
  wire m_axi_aclk;
  wire prmry_in;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(D),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0 ),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module mipsfpga_test2_axi_tft_0_0_cdc_sync_0
   (SR,
    scndry_out,
    bus2ip_mreset,
    TFT_on_reg_reg,
    m_axi_aclk);
  output [0:0]SR;
  output scndry_out;
  input bus2ip_mreset;
  input TFT_on_reg_reg;
  input m_axi_aclk;

  wire D;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0 ;
  wire [0:0]SR;
  wire TFT_on_reg_reg;
  wire bus2ip_mreset;
  wire m_axi_aclk;
  wire scndry_out;

  LUT2 #(
    .INIT(4'hB)) 
    FDR_IP2INTC_Irpt_i_1
       (.I0(bus2ip_mreset),
        .I1(scndry_out),
        .O(SR));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(TFT_on_reg_reg),
        .Q(D),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0 ),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module mipsfpga_test2_axi_tft_0_0_cdc_sync__parameterized0
   (mn_request_set,
    tft_rst,
    sys_tft_clk,
    bus2ip_mreset,
    m_axi_aclk,
    Bus2IP_Mst_Cmplt,
    \trans_cnt_reg[2] ,
    Q,
    get_line_start_d1);
  output mn_request_set;
  input tft_rst;
  input sys_tft_clk;
  input bus2ip_mreset;
  input m_axi_aclk;
  input Bus2IP_Mst_Cmplt;
  input \trans_cnt_reg[2] ;
  input [2:0]Q;
  input get_line_start_d1;

  wire Bus2IP_Mst_Cmplt;
  wire D;
  wire D0_in;
  wire D1_in;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d2_n_0 ;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d3_n_0 ;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d5_n_0 ;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d1_n_0 ;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d2_n_0 ;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d3_n_0 ;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d4_n_0 ;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d5_n_0 ;
  wire [2:0]Q;
  wire bus2ip_mreset;
  wire get_line;
  wire get_line_start_d1;
  wire m_axi_aclk;
  wire mn_request_set;
  wire prmry_in_xored;
  wire s_out_re;
  wire sys_tft_clk;
  wire tft_rst;
  wire \trans_cnt_reg[2] ;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d2_n_0 ),
        .R(bus2ip_mreset));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d2_n_0 ),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d3_n_0 ),
        .R(bus2ip_mreset));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d3_n_0 ),
        .Q(D0_in),
        .R(bus2ip_mreset));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d5 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D0_in),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d5_n_0 ),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_scndry_out 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_out_re),
        .Q(get_line),
        .R(bus2ip_mreset));
  LUT3 #(
    .INIT(8'h28)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_scndry_out_i_1 
       (.I0(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d5_n_0 ),
        .I1(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d5_n_0 ),
        .I2(D0_in),
        .O(s_out_re));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN2_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D1_in),
        .Q(D),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(prmry_in_xored),
        .Q(D1_in),
        .R(tft_rst));
  LUT2 #(
    .INIT(4'h6)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from_i_1__2 
       (.I0(get_line_start_d1),
        .I1(D1_in),
        .O(prmry_in_xored));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d1 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d1_n_0 ),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d1_n_0 ),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d2_n_0 ),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d2_n_0 ),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d3_n_0 ),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d3_n_0 ),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d4_n_0 ),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d5 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d4_n_0 ),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d5_n_0 ),
        .R(bus2ip_mreset));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \trans_cnt_i[0]_i_1 
       (.I0(Bus2IP_Mst_Cmplt),
        .I1(\trans_cnt_reg[2] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(get_line),
        .O(mn_request_set));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module mipsfpga_test2_axi_tft_0_0_cdc_sync__parameterized1
   (vsync_intr,
    SR,
    \line_cnt_reg[8] ,
    ip2intc_irpt_i,
    tft_rst,
    sys_tft_clk,
    bus2ip_mreset,
    m_axi_aclk,
    sig_llink2cmd_rd_busy,
    sig_rd_discontinue,
    sig_rd2llink_strm_tlast,
    eof_n,
    trans_cnt_tc,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    tft_intr_en_maxi,
    v_p_cnt_tc);
  output vsync_intr;
  output [0:0]SR;
  output [0:0]\line_cnt_reg[8] ;
  output ip2intc_irpt_i;
  input tft_rst;
  input sys_tft_clk;
  input bus2ip_mreset;
  input m_axi_aclk;
  input sig_llink2cmd_rd_busy;
  input sig_rd_discontinue;
  input sig_rd2llink_strm_tlast;
  input eof_n;
  input trans_cnt_tc;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  input tft_intr_en_maxi;
  input v_p_cnt_tc;

  wire D;
  wire D0_in;
  wire D1_in;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d2_n_0 ;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d3_n_0 ;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d5_n_0 ;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d1_n_0 ;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d2_n_0 ;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d3_n_0 ;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d4_n_0 ;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d5_n_0 ;
  wire [0:0]SR;
  wire bus2ip_mreset;
  wire eof_n;
  wire ip2intc_irpt_i;
  wire [0:0]\line_cnt_reg[8] ;
  wire m_axi_aclk;
  wire prmry_in_xored;
  wire s_out_re;
  wire sig_llink2cmd_rd_busy;
  wire sig_rd2llink_strm_tlast;
  wire sig_rd_discontinue;
  wire sys_tft_clk;
  wire tft_intr_en_maxi;
  wire tft_rst;
  wire trans_cnt_tc;
  wire v_p_cnt_tc;
  wire vsync_intr;

  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FDR_IP2INTC_Irpt_i_2
       (.I0(vsync_intr),
        .I1(tft_intr_en_maxi),
        .O(ip2intc_irpt_i));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d2_n_0 ),
        .R(bus2ip_mreset));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d2_n_0 ),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d3_n_0 ),
        .R(bus2ip_mreset));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d3_n_0 ),
        .Q(D0_in),
        .R(bus2ip_mreset));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d5 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D0_in),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d5_n_0 ),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_scndry_out 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_out_re),
        .Q(vsync_intr),
        .R(bus2ip_mreset));
  LUT3 #(
    .INIT(8'h28)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_scndry_out_i_1__0 
       (.I0(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d5_n_0 ),
        .I1(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d5_n_0 ),
        .I2(D0_in),
        .O(s_out_re));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN2_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D1_in),
        .Q(D),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(prmry_in_xored),
        .Q(D1_in),
        .R(tft_rst));
  LUT2 #(
    .INIT(4'h6)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from_i_1__0 
       (.I0(D1_in),
        .I1(v_p_cnt_tc),
        .O(prmry_in_xored));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d1 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d1_n_0 ),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d1_n_0 ),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d2_n_0 ),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d2_n_0 ),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d3_n_0 ),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d3_n_0 ),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d4_n_0 ),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d5 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d4_n_0 ),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d5_n_0 ),
        .R(bus2ip_mreset));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \line_cnt[0]_i_1 
       (.I0(vsync_intr),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I2(bus2ip_mreset),
        .O(\line_cnt_reg[8] ));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAAAA)) 
    \trans_cnt[0]_i_1 
       (.I0(\line_cnt_reg[8] ),
        .I1(sig_llink2cmd_rd_busy),
        .I2(sig_rd_discontinue),
        .I3(sig_rd2llink_strm_tlast),
        .I4(eof_n),
        .I5(trans_cnt_tc),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module mipsfpga_test2_axi_tft_0_0_cdc_sync__parameterized2
   (E,
    tft_rst,
    sys_tft_clk,
    bus2ip_mreset,
    m_axi_aclk,
    v_bp_cnt_tc);
  output [0:0]E;
  input tft_rst;
  input sys_tft_clk;
  input bus2ip_mreset;
  input m_axi_aclk;
  input v_bp_cnt_tc;

  wire D;
  wire D0_in;
  wire D1_in;
  wire [0:0]E;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d2_n_0 ;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d3_n_0 ;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d5_n_0 ;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d1_n_0 ;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d2_n_0 ;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d3_n_0 ;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d4_n_0 ;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d5_n_0 ;
  wire bus2ip_mreset;
  wire m_axi_aclk;
  wire prmry_in_xored;
  wire s_out_re;
  wire sys_tft_clk;
  wire tft_rst;
  wire v_bp_cnt_tc;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d2_n_0 ),
        .R(bus2ip_mreset));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d2_n_0 ),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d3_n_0 ),
        .R(bus2ip_mreset));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d3_n_0 ),
        .Q(D0_in),
        .R(bus2ip_mreset));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d5 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D0_in),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d5_n_0 ),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_scndry_out 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_out_re),
        .Q(E),
        .R(bus2ip_mreset));
  LUT3 #(
    .INIT(8'h28)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_scndry_out_i_1__1 
       (.I0(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d5_n_0 ),
        .I1(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d5_n_0 ),
        .I2(D0_in),
        .O(s_out_re));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN2_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D1_in),
        .Q(D),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(prmry_in_xored),
        .Q(D1_in),
        .R(tft_rst));
  LUT2 #(
    .INIT(4'h6)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from_i_1__1 
       (.I0(D1_in),
        .I1(v_bp_cnt_tc),
        .O(prmry_in_xored));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d1 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d1_n_0 ),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d1_n_0 ),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d2_n_0 ),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d2_n_0 ),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d3_n_0 ),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d3_n_0 ),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d4_n_0 ),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d5 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d4_n_0 ),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d5_n_0 ),
        .R(bus2ip_mreset));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module mipsfpga_test2_axi_tft_0_0_cdc_sync__parameterized3
   (scndry_vect_out,
    Q,
    m_axi_aclk);
  output [10:0]scndry_vect_out;
  input [10:0]Q;
  input m_axi_aclk;

  wire D0_out;
  wire D10_out;
  wire D12_out;
  wire D14_out;
  wire D16_out;
  wire D18_out;
  wire D1_out;
  wire D20_out;
  wire D2_out;
  wire D3_out;
  wire D4_out;
  wire D5_out;
  wire D6_out;
  wire D7_out;
  wire D8_out;
  wire D9_out;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire [10:0]Q;
  wire m_axi_aclk;
  wire [10:0]scndry_vect_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D9_out),
        .Q(D20_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D8_out),
        .Q(D18_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D7_out),
        .Q(D16_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D6_out),
        .Q(D14_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D5_out),
        .Q(D12_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D4_out),
        .Q(D10_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D3_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D2_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D1_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D0_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D20_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D18_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D16_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D14_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D12_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D10_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(D9_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(D8_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(D7_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(D6_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(D5_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(D4_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(D3_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(D2_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(D1_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(D0_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module mipsfpga_test2_axi_tft_0_0_cdc_sync__parameterized4
   (tft_rst,
    scndry_out,
    I2C_done_tft,
    p_0_in_0,
    TFT_on_reg_reg,
    sys_tft_clk);
  output tft_rst;
  output scndry_out;
  input I2C_done_tft;
  input p_0_in_0;
  input TFT_on_reg_reg;
  input sys_tft_clk;

  wire D;
  wire I2C_done_tft;
  wire TFT_on_reg_reg;
  wire p_0_in_0;
  wire scndry_out;
  wire sys_tft_clk;
  wire tft_rst;

  LUT3 #(
    .INIT(8'h7F)) 
    FDS_HSYNC_i_1
       (.I0(scndry_out),
        .I1(I2C_done_tft),
        .I2(p_0_in_0),
        .O(tft_rst));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(TFT_on_reg_reg),
        .Q(D),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(D),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module mipsfpga_test2_axi_tft_0_0_cdc_sync__parameterized5
   (tft_status_i,
    bus2ip_mreset,
    m_axi_aclk,
    bus2ip_sreset,
    s_axi_aclk,
    vsync_intr);
  output tft_status_i;
  input bus2ip_mreset;
  input m_axi_aclk;
  input bus2ip_sreset;
  input s_axi_aclk;
  input vsync_intr;

  wire D;
  wire D0_in;
  wire D1_in;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d2_n_0 ;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d3_n_0 ;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d5_n_0 ;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d1_n_0 ;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d2_n_0 ;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d3_n_0 ;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d4_n_0 ;
  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d5_n_0 ;
  wire bus2ip_mreset;
  wire bus2ip_sreset;
  wire m_axi_aclk;
  wire prmry_in_xored;
  wire s_axi_aclk;
  wire s_out_re;
  wire tft_status_i;
  wire vsync_intr;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d2_n_0 ),
        .R(bus2ip_sreset));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d2_n_0 ),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d3_n_0 ),
        .R(bus2ip_sreset));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d3_n_0 ),
        .Q(D0_in),
        .R(bus2ip_sreset));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d5 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D0_in),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d5_n_0 ),
        .R(bus2ip_sreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_scndry_out 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_out_re),
        .Q(tft_status_i),
        .R(bus2ip_sreset));
  LUT3 #(
    .INIT(8'h28)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_scndry_out_i_1__2 
       (.I0(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d5_n_0 ),
        .I1(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d5_n_0 ),
        .I2(D0_in),
        .O(s_out_re));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN2_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D1_in),
        .Q(D),
        .R(bus2ip_sreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(prmry_in_xored),
        .Q(D1_in),
        .R(bus2ip_mreset));
  LUT2 #(
    .INIT(4'h6)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from_i_1 
       (.I0(D1_in),
        .I1(vsync_intr),
        .O(prmry_in_xored));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d1_n_0 ),
        .R(bus2ip_sreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d1_n_0 ),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d2_n_0 ),
        .R(bus2ip_sreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d2_n_0 ),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d3_n_0 ),
        .R(bus2ip_sreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d3_n_0 ),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d4_n_0 ),
        .R(bus2ip_sreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d5 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d4_n_0 ),
        .Q(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d5_n_0 ),
        .R(bus2ip_sreset));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module mipsfpga_test2_axi_tft_0_0_cdc_sync__parameterized6
   (scndry_out,
    sys_tft_clk);
  output scndry_out;
  input sys_tft_clk;

  wire D;
  wire scndry_out;
  wire sys_tft_clk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(D),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(D),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module mipsfpga_test2_axi_tft_0_0_clk_x_pntrs
   (ram_full_i,
    ram_full_fb_i_reg,
    RD_PNTR_WR,
    ram_full_fb_i_reg_0,
    WR_PNTR_RD,
    comp2,
    p_2_out,
    AXI_BRAM_we_i,
    comp1,
    rst_full_gen_i,
    Q,
    \gic0.gc1.count_d1_reg[8] ,
    \gic0.gc1.count_d3_reg[8] ,
    \gc1.count_d2_reg[8] ,
    m_axi_aclk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ,
    sys_tft_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output ram_full_i;
  output ram_full_fb_i_reg;
  output [7:0]RD_PNTR_WR;
  output ram_full_fb_i_reg_0;
  output [8:0]WR_PNTR_RD;
  input comp2;
  input p_2_out;
  input AXI_BRAM_we_i;
  input comp1;
  input rst_full_gen_i;
  input [0:0]Q;
  input [0:0]\gic0.gc1.count_d1_reg[8] ;
  input [8:0]\gic0.gc1.count_d3_reg[8] ;
  input [8:0]\gc1.count_d2_reg[8] ;
  input m_axi_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  input sys_tft_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire AXI_BRAM_we_i;
  wire [0:0]Q;
  wire [7:0]RD_PNTR_WR;
  wire [8:0]WR_PNTR_RD;
  wire comp1;
  wire comp2;
  wire [8:0]\gc1.count_d2_reg[8] ;
  wire [0:0]\gic0.gc1.count_d1_reg[8] ;
  wire [8:0]\gic0.gc1.count_d3_reg[8] ;
  wire \gsync_stage[2].wr_stg_inst_n_1 ;
  wire \gsync_stage[2].wr_stg_inst_n_2 ;
  wire \gsync_stage[2].wr_stg_inst_n_3 ;
  wire \gsync_stage[2].wr_stg_inst_n_4 ;
  wire \gsync_stage[2].wr_stg_inst_n_5 ;
  wire \gsync_stage[2].wr_stg_inst_n_6 ;
  wire \gsync_stage[2].wr_stg_inst_n_7 ;
  wire \gsync_stage[2].wr_stg_inst_n_8 ;
  wire m_axi_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in7_out;
  wire [8:8]p_0_out;
  wire [8:8]p_0_out_1;
  wire [8:8]p_1_out;
  wire p_2_out;
  wire [8:0]p_2_out_0;
  wire [8:0]p_3_out;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire ram_full_i;
  wire [8:0]rd_pntr_gc;
  wire \rd_pntr_gc[0]_i_1_n_0 ;
  wire \rd_pntr_gc[1]_i_1_n_0 ;
  wire \rd_pntr_gc[2]_i_1_n_0 ;
  wire \rd_pntr_gc[3]_i_1_n_0 ;
  wire \rd_pntr_gc[4]_i_1_n_0 ;
  wire \rd_pntr_gc[5]_i_1_n_0 ;
  wire \rd_pntr_gc[6]_i_1_n_0 ;
  wire \rd_pntr_gc[7]_i_1_n_0 ;
  wire rst_full_gen_i;
  wire sys_tft_clk;
  wire [8:0]wr_pntr_gc;

  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(p_0_out),
        .I1(Q),
        .O(ram_full_fb_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(p_0_out),
        .I1(\gic0.gc1.count_d1_reg[8] ),
        .O(ram_full_fb_i_reg_0));
  mipsfpga_test2_axi_tft_0_0_synchronizer_ff \gsync_stage[1].rd_stg_inst 
       (.D(p_3_out),
        .Q(wr_pntr_gc),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .sys_tft_clk(sys_tft_clk));
  mipsfpga_test2_axi_tft_0_0_synchronizer_ff_4 \gsync_stage[1].wr_stg_inst 
       (.D(p_2_out_0),
        .Q(rd_pntr_gc),
        .m_axi_aclk(m_axi_aclk),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ));
  mipsfpga_test2_axi_tft_0_0_synchronizer_ff_5 \gsync_stage[2].rd_stg_inst 
       (.D(p_3_out),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .out(p_1_out),
        .sys_tft_clk(sys_tft_clk),
        .\wr_pntr_bin_reg[7] (p_0_in));
  mipsfpga_test2_axi_tft_0_0_synchronizer_ff_6 \gsync_stage[2].wr_stg_inst 
       (.D(p_2_out_0),
        .m_axi_aclk(m_axi_aclk),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .out(p_0_out_1),
        .\rd_pntr_bin_reg[7] ({\gsync_stage[2].wr_stg_inst_n_1 ,\gsync_stage[2].wr_stg_inst_n_2 ,\gsync_stage[2].wr_stg_inst_n_3 ,\gsync_stage[2].wr_stg_inst_n_4 ,\gsync_stage[2].wr_stg_inst_n_5 ,\gsync_stage[2].wr_stg_inst_n_6 ,\gsync_stage[2].wr_stg_inst_n_7 ,\gsync_stage[2].wr_stg_inst_n_8 }));
  LUT5 #(
    .INIT(32'h0000FF20)) 
    ram_full_fb_i_i_1
       (.I0(comp2),
        .I1(p_2_out),
        .I2(AXI_BRAM_we_i),
        .I3(comp1),
        .I4(rst_full_gen_i),
        .O(ram_full_i));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_bin_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\gsync_stage[2].wr_stg_inst_n_8 ),
        .Q(RD_PNTR_WR[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_bin_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\gsync_stage[2].wr_stg_inst_n_7 ),
        .Q(RD_PNTR_WR[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_bin_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\gsync_stage[2].wr_stg_inst_n_6 ),
        .Q(RD_PNTR_WR[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_bin_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\gsync_stage[2].wr_stg_inst_n_5 ),
        .Q(RD_PNTR_WR[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_bin_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\gsync_stage[2].wr_stg_inst_n_4 ),
        .Q(RD_PNTR_WR[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_bin_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\gsync_stage[2].wr_stg_inst_n_3 ),
        .Q(RD_PNTR_WR[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_bin_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\gsync_stage[2].wr_stg_inst_n_2 ),
        .Q(RD_PNTR_WR[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_bin_reg[7] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\gsync_stage[2].wr_stg_inst_n_1 ),
        .Q(RD_PNTR_WR[7]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_bin_reg[8] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_out_1),
        .Q(p_0_out));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_gc[0]_i_1 
       (.I0(\gc1.count_d2_reg[8] [0]),
        .I1(\gc1.count_d2_reg[8] [1]),
        .O(\rd_pntr_gc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_gc[1]_i_1 
       (.I0(\gc1.count_d2_reg[8] [1]),
        .I1(\gc1.count_d2_reg[8] [2]),
        .O(\rd_pntr_gc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_gc[2]_i_1 
       (.I0(\gc1.count_d2_reg[8] [2]),
        .I1(\gc1.count_d2_reg[8] [3]),
        .O(\rd_pntr_gc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_gc[3]_i_1 
       (.I0(\gc1.count_d2_reg[8] [3]),
        .I1(\gc1.count_d2_reg[8] [4]),
        .O(\rd_pntr_gc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_gc[4]_i_1 
       (.I0(\gc1.count_d2_reg[8] [4]),
        .I1(\gc1.count_d2_reg[8] [5]),
        .O(\rd_pntr_gc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_gc[5]_i_1 
       (.I0(\gc1.count_d2_reg[8] [5]),
        .I1(\gc1.count_d2_reg[8] [6]),
        .O(\rd_pntr_gc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_gc[6]_i_1 
       (.I0(\gc1.count_d2_reg[8] [6]),
        .I1(\gc1.count_d2_reg[8] [7]),
        .O(\rd_pntr_gc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_gc[7]_i_1 
       (.I0(\gc1.count_d2_reg[8] [7]),
        .I1(\gc1.count_d2_reg[8] [8]),
        .O(\rd_pntr_gc[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_gc_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\rd_pntr_gc[0]_i_1_n_0 ),
        .Q(rd_pntr_gc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_gc_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\rd_pntr_gc[1]_i_1_n_0 ),
        .Q(rd_pntr_gc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_gc_reg[2] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\rd_pntr_gc[2]_i_1_n_0 ),
        .Q(rd_pntr_gc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_gc_reg[3] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\rd_pntr_gc[3]_i_1_n_0 ),
        .Q(rd_pntr_gc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_gc_reg[4] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\rd_pntr_gc[4]_i_1_n_0 ),
        .Q(rd_pntr_gc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_gc_reg[5] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\rd_pntr_gc[5]_i_1_n_0 ),
        .Q(rd_pntr_gc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_gc_reg[6] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\rd_pntr_gc[6]_i_1_n_0 ),
        .Q(rd_pntr_gc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_gc_reg[7] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\rd_pntr_gc[7]_i_1_n_0 ),
        .Q(rd_pntr_gc[7]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_gc_reg[8] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gc1.count_d2_reg[8] [8]),
        .Q(rd_pntr_gc[8]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_bin_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_0_in[0]),
        .Q(WR_PNTR_RD[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_bin_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_0_in[1]),
        .Q(WR_PNTR_RD[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_bin_reg[2] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_0_in[2]),
        .Q(WR_PNTR_RD[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_bin_reg[3] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_0_in[3]),
        .Q(WR_PNTR_RD[3]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_bin_reg[4] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_0_in[4]),
        .Q(WR_PNTR_RD[4]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_bin_reg[5] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_0_in[5]),
        .Q(WR_PNTR_RD[5]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_bin_reg[6] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_0_in[6]),
        .Q(WR_PNTR_RD[6]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_bin_reg[7] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_0_in[7]),
        .Q(WR_PNTR_RD[7]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_bin_reg[8] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_1_out),
        .Q(WR_PNTR_RD[8]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_gc[0]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[8] [0]),
        .I1(\gic0.gc1.count_d3_reg[8] [1]),
        .O(p_0_in7_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_gc[1]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[8] [1]),
        .I1(\gic0.gc1.count_d3_reg[8] [2]),
        .O(p_0_in7_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_gc[2]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[8] [2]),
        .I1(\gic0.gc1.count_d3_reg[8] [3]),
        .O(p_0_in7_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_gc[3]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[8] [3]),
        .I1(\gic0.gc1.count_d3_reg[8] [4]),
        .O(p_0_in7_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_gc[4]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[8] [4]),
        .I1(\gic0.gc1.count_d3_reg[8] [5]),
        .O(p_0_in7_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_gc[5]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[8] [5]),
        .I1(\gic0.gc1.count_d3_reg[8] [6]),
        .O(p_0_in7_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_gc[6]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[8] [6]),
        .I1(\gic0.gc1.count_d3_reg[8] [7]),
        .O(p_0_in7_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_gc[7]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[8] [7]),
        .I1(\gic0.gc1.count_d3_reg[8] [8]),
        .O(p_0_in7_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_gc_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in7_out[0]),
        .Q(wr_pntr_gc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_gc_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in7_out[1]),
        .Q(wr_pntr_gc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_gc_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in7_out[2]),
        .Q(wr_pntr_gc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_gc_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in7_out[3]),
        .Q(wr_pntr_gc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_gc_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in7_out[4]),
        .Q(wr_pntr_gc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_gc_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in7_out[5]),
        .Q(wr_pntr_gc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_gc_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in7_out[6]),
        .Q(wr_pntr_gc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_gc_reg[7] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in7_out[7]),
        .Q(wr_pntr_gc[7]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_gc_reg[8] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\gic0.gc1.count_d3_reg[8] [8]),
        .Q(wr_pntr_gc[8]));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module mipsfpga_test2_axi_tft_0_0_cntr_incr_decr_addn_f
   (FIFO_Full_reg,
    sig_strb_reg_out0,
    sig_wr_fifo,
    m_axi_bvalid,
    FIFO_Full_reg_0,
    sig_inhibit_rdy_n,
    m_axi_aclk);
  output FIFO_Full_reg;
  input sig_strb_reg_out0;
  input sig_wr_fifo;
  input m_axi_bvalid;
  input FIFO_Full_reg_0;
  input sig_inhibit_rdy_n;
  input m_axi_aclk;

  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire \INFERRED_GEN.cnt_i_reg_n_0_[0] ;
  wire \INFERRED_GEN.cnt_i_reg_n_0_[1] ;
  wire [2:0]addr_i_p1;
  wire m_axi_aclk;
  wire m_axi_bvalid;
  wire sig_inhibit_rdy_n;
  wire sig_rd_empty;
  wire sig_strb_reg_out0;
  wire sig_wr_fifo;

  LUT5 #(
    .INIT(32'h00011000)) 
    FIFO_Full_i_1
       (.I0(sig_rd_empty),
        .I1(sig_strb_reg_out0),
        .I2(\INFERRED_GEN.cnt_i_reg_n_0_[0] ),
        .I3(sig_wr_fifo),
        .I4(\INFERRED_GEN.cnt_i_reg_n_0_[1] ),
        .O(FIFO_Full_reg));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \INFERRED_GEN.cnt_i[0]_i_1 
       (.I0(sig_inhibit_rdy_n),
        .I1(FIFO_Full_reg_0),
        .I2(m_axi_bvalid),
        .I3(\INFERRED_GEN.cnt_i_reg_n_0_[0] ),
        .O(addr_i_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \INFERRED_GEN.cnt_i[1]_i_1 
       (.I0(\INFERRED_GEN.cnt_i_reg_n_0_[1] ),
        .I1(\INFERRED_GEN.cnt_i_reg_n_0_[0] ),
        .I2(m_axi_bvalid),
        .I3(FIFO_Full_reg_0),
        .I4(sig_inhibit_rdy_n),
        .O(addr_i_p1[1]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \INFERRED_GEN.cnt_i[2]_i_1 
       (.I0(sig_rd_empty),
        .I1(\INFERRED_GEN.cnt_i_reg_n_0_[1] ),
        .I2(sig_inhibit_rdy_n),
        .I3(FIFO_Full_reg_0),
        .I4(m_axi_bvalid),
        .I5(\INFERRED_GEN.cnt_i_reg_n_0_[0] ),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(\INFERRED_GEN.cnt_i_reg_n_0_[0] ),
        .S(sig_strb_reg_out0));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(\INFERRED_GEN.cnt_i_reg_n_0_[1] ),
        .S(sig_strb_reg_out0));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(sig_strb_reg_out0));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module mipsfpga_test2_axi_tft_0_0_compare
   (comp1,
    \rd_pntr_bin_reg[8] ,
    Q,
    RD_PNTR_WR);
  output comp1;
  input \rd_pntr_bin_reg[8] ;
  input [7:0]Q;
  input [7:0]RD_PNTR_WR;

  wire [7:0]Q;
  wire [7:0]RD_PNTR_WR;
  wire comp1;
  wire \gmux.gm[3].gms.ms_n_0 ;
  wire \rd_pntr_bin_reg[8] ;
  wire [3:0]v1_reg;
  wire [2:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({\gmux.gm[3].gms.ms_n_0 ,\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(Q[0]),
        .I1(RD_PNTR_WR[0]),
        .I2(Q[1]),
        .I3(RD_PNTR_WR[1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(Q[2]),
        .I1(RD_PNTR_WR[2]),
        .I2(Q[3]),
        .I3(RD_PNTR_WR[3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(Q[4]),
        .I1(RD_PNTR_WR[4]),
        .I2(Q[5]),
        .I3(RD_PNTR_WR[5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(Q[6]),
        .I1(RD_PNTR_WR[6]),
        .I2(Q[7]),
        .I3(RD_PNTR_WR[7]),
        .O(v1_reg[3]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(\gmux.gm[3].gms.ms_n_0 ),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\rd_pntr_bin_reg[8] }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module mipsfpga_test2_axi_tft_0_0_compare_1
   (comp2,
    \rd_pntr_bin_reg[8] ,
    \gic0.gc1.count_d1_reg[7] ,
    RD_PNTR_WR);
  output comp2;
  input \rd_pntr_bin_reg[8] ;
  input [7:0]\gic0.gc1.count_d1_reg[7] ;
  input [7:0]RD_PNTR_WR;

  wire [7:0]RD_PNTR_WR;
  wire comp2;
  wire [7:0]\gic0.gc1.count_d1_reg[7] ;
  wire \gmux.gm[3].gms.ms_n_0 ;
  wire \rd_pntr_bin_reg[8] ;
  wire [3:0]v1_reg;
  wire [2:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({\gmux.gm[3].gms.ms_n_0 ,\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(\gic0.gc1.count_d1_reg[7] [0]),
        .I1(RD_PNTR_WR[0]),
        .I2(\gic0.gc1.count_d1_reg[7] [1]),
        .I3(RD_PNTR_WR[1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(\gic0.gc1.count_d1_reg[7] [2]),
        .I1(RD_PNTR_WR[2]),
        .I2(\gic0.gc1.count_d1_reg[7] [3]),
        .I3(RD_PNTR_WR[3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(\gic0.gc1.count_d1_reg[7] [4]),
        .I1(RD_PNTR_WR[4]),
        .I2(\gic0.gc1.count_d1_reg[7] [5]),
        .I3(RD_PNTR_WR[5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(\gic0.gc1.count_d1_reg[7] [6]),
        .I1(RD_PNTR_WR[6]),
        .I2(\gic0.gc1.count_d1_reg[7] [7]),
        .I3(RD_PNTR_WR[7]),
        .O(v1_reg[3]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(\gmux.gm[3].gms.ms_n_0 ),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp2}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\rd_pntr_bin_reg[8] }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module mipsfpga_test2_axi_tft_0_0_compare_2
   (comp0,
    \gc1.count_d2_reg[8] ,
    WR_PNTR_RD,
    \gc1.count_d2_reg[7] );
  output comp0;
  input \gc1.count_d2_reg[8] ;
  input [7:0]WR_PNTR_RD;
  input [7:0]\gc1.count_d2_reg[7] ;

  wire [7:0]WR_PNTR_RD;
  wire comp0;
  wire [7:0]\gc1.count_d2_reg[7] ;
  wire \gc1.count_d2_reg[8] ;
  wire \gmux.gm[3].gms.ms_n_0 ;
  wire [3:0]v1_reg;
  wire [2:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({\gmux.gm[3].gms.ms_n_0 ,\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(WR_PNTR_RD[0]),
        .I1(\gc1.count_d2_reg[7] [0]),
        .I2(WR_PNTR_RD[1]),
        .I3(\gc1.count_d2_reg[7] [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(WR_PNTR_RD[2]),
        .I1(\gc1.count_d2_reg[7] [2]),
        .I2(WR_PNTR_RD[3]),
        .I3(\gc1.count_d2_reg[7] [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(WR_PNTR_RD[4]),
        .I1(\gc1.count_d2_reg[7] [4]),
        .I2(WR_PNTR_RD[5]),
        .I3(\gc1.count_d2_reg[7] [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(WR_PNTR_RD[6]),
        .I1(\gc1.count_d2_reg[7] [6]),
        .I2(WR_PNTR_RD[7]),
        .I3(\gc1.count_d2_reg[7] [7]),
        .O(v1_reg[3]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(\gmux.gm[3].gms.ms_n_0 ),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gc1.count_d2_reg[8] }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module mipsfpga_test2_axi_tft_0_0_compare_3
   (comp1,
    \gc1.count_d1_reg[8] ,
    WR_PNTR_RD,
    \gc1.count_d1_reg[7] );
  output comp1;
  input \gc1.count_d1_reg[8] ;
  input [7:0]WR_PNTR_RD;
  input [7:0]\gc1.count_d1_reg[7] ;

  wire [7:0]WR_PNTR_RD;
  wire comp1;
  wire [7:0]\gc1.count_d1_reg[7] ;
  wire \gc1.count_d1_reg[8] ;
  wire \gmux.gm[3].gms.ms_n_0 ;
  wire [3:0]v1_reg;
  wire [2:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({\gmux.gm[3].gms.ms_n_0 ,\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(WR_PNTR_RD[0]),
        .I1(\gc1.count_d1_reg[7] [0]),
        .I2(WR_PNTR_RD[1]),
        .I3(\gc1.count_d1_reg[7] [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(WR_PNTR_RD[2]),
        .I1(\gc1.count_d1_reg[7] [2]),
        .I2(WR_PNTR_RD[3]),
        .I3(\gc1.count_d1_reg[7] [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(WR_PNTR_RD[4]),
        .I1(\gc1.count_d1_reg[7] [4]),
        .I2(WR_PNTR_RD[5]),
        .I3(\gc1.count_d1_reg[7] [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(WR_PNTR_RD[6]),
        .I1(\gc1.count_d1_reg[7] [6]),
        .I2(WR_PNTR_RD[7]),
        .I3(\gc1.count_d1_reg[7] [7]),
        .O(v1_reg[3]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(\gmux.gm[3].gms.ms_n_0 ),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gc1.count_d1_reg[8] }));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module mipsfpga_test2_axi_tft_0_0_fifo_generator_ramfifo
   (D,
    \BRAM_TFT_G_data_reg[5] ,
    \BRAM_TFT_B_data_reg[5] ,
    sys_tft_clk,
    m_axi_aclk,
    Q,
    tft_rst,
    AXI_BRAM_we_i,
    \BRAM_TFT_addr_reg[9] );
  output [5:0]D;
  output [5:0]\BRAM_TFT_G_data_reg[5] ;
  output [5:0]\BRAM_TFT_B_data_reg[5] ;
  input sys_tft_clk;
  input m_axi_aclk;
  input [35:0]Q;
  input tft_rst;
  input AXI_BRAM_we_i;
  input [0:0]\BRAM_TFT_addr_reg[9] ;

  wire AXI_BRAM_we_i;
  wire [5:0]\BRAM_TFT_B_data_reg[5] ;
  wire [5:0]\BRAM_TFT_G_data_reg[5] ;
  wire [0:0]\BRAM_TFT_addr_reg[9] ;
  wire [5:0]D;
  wire [35:0]Q;
  wire RD_RST;
  wire WR_RST;
  wire \gntv_or_sync_fifo.gcx.clkx_n_1 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_10 ;
  wire \gwas.wsts/comp1 ;
  wire \gwas.wsts/comp2 ;
  wire \gwas.wsts/ram_full_i ;
  wire m_axi_aclk;
  wire [7:0]p_0_out;
  wire p_15_out;
  wire [8:0]p_1_out;
  wire [8:0]p_20_out;
  wire p_2_out;
  wire p_3_out;
  wire [8:8]p_8_out;
  wire [8:0]p_9_out;
  wire [1:0]rd_rst_i;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire sys_tft_clk;
  wire tft_rst;
  wire tmp_ram_rd_en;
  wire [8:8]wr_pntr_plus2;
  wire [0:0]wr_rst_i;

  mipsfpga_test2_axi_tft_0_0_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.AXI_BRAM_we_i(AXI_BRAM_we_i),
        .Q(p_8_out),
        .RD_PNTR_WR(p_0_out),
        .WR_PNTR_RD(p_1_out),
        .comp1(\gwas.wsts/comp1 ),
        .comp2(\gwas.wsts/comp2 ),
        .\gc1.count_d2_reg[8] (p_20_out),
        .\gic0.gc1.count_d1_reg[8] (wr_pntr_plus2),
        .\gic0.gc1.count_d3_reg[8] (p_9_out),
        .m_axi_aclk(m_axi_aclk),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (rd_rst_i[1]),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] (wr_rst_i),
        .p_2_out(p_2_out),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_1 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gcx.clkx_n_10 ),
        .ram_full_i(\gwas.wsts/ram_full_i ),
        .rst_full_gen_i(rst_full_gen_i),
        .sys_tft_clk(sys_tft_clk));
  mipsfpga_test2_axi_tft_0_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.\BRAM_TFT_addr_reg[9] (\BRAM_TFT_addr_reg[9] ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (p_20_out),
        .E(p_15_out),
        .Q({RD_RST,rd_rst_i[0]}),
        .WR_PNTR_RD(p_1_out),
        .sys_tft_clk(sys_tft_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en));
  mipsfpga_test2_axi_tft_0_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AXI_BRAM_we_i(AXI_BRAM_we_i),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (p_9_out),
        .E(p_3_out),
        .Q(wr_pntr_plus2),
        .RD_PNTR_WR(p_0_out),
        .comp1(\gwas.wsts/comp1 ),
        .comp2(\gwas.wsts/comp2 ),
        .\gic0.gc1.count_d3_reg[8] (p_8_out),
        .m_axi_aclk(m_axi_aclk),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] (WR_RST),
        .p_2_out(p_2_out),
        .ram_full_i(\gwas.wsts/ram_full_i ),
        .\rd_pntr_bin_reg[8] (\gntv_or_sync_fifo.gcx.clkx_n_1 ),
        .\rd_pntr_bin_reg[8]_0 (\gntv_or_sync_fifo.gcx.clkx_n_10 ),
        .rst_full_ff_i(rst_full_ff_i));
  mipsfpga_test2_axi_tft_0_0_memory \gntv_or_sync_fifo.mem 
       (.\AXI_BRAM_data_i_reg[8] (Q),
        .\BRAM_TFT_B_data_reg[5] (\BRAM_TFT_B_data_reg[5] ),
        .\BRAM_TFT_G_data_reg[5] (\BRAM_TFT_G_data_reg[5] ),
        .\BRAM_TFT_addr_reg[9] (\BRAM_TFT_addr_reg[9] ),
        .D(D),
        .E(p_3_out),
        .Q(rd_rst_i[0]),
        .\gc1.count_d2_reg[8] (p_20_out),
        .\gic0.gc1.count_d3_reg[8] (p_9_out),
        .\gpregsm1.curr_fwft_state_reg[1] (p_15_out),
        .m_axi_aclk(m_axi_aclk),
        .sys_tft_clk(sys_tft_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en));
  mipsfpga_test2_axi_tft_0_0_reset_blk_ramfifo rstblk
       (.Q({WR_RST,wr_rst_i}),
        .\gc1.count_reg[0] ({RD_RST,rd_rst_i}),
        .m_axi_aclk(m_axi_aclk),
        .rst_full_ff_i(rst_full_ff_i),
        .rst_full_gen_i(rst_full_gen_i),
        .sys_tft_clk(sys_tft_clk),
        .tft_rst(tft_rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module mipsfpga_test2_axi_tft_0_0_fifo_generator_top
   (D,
    \BRAM_TFT_G_data_reg[5] ,
    \BRAM_TFT_B_data_reg[5] ,
    sys_tft_clk,
    m_axi_aclk,
    Q,
    tft_rst,
    AXI_BRAM_we_i,
    \BRAM_TFT_addr_reg[9] );
  output [5:0]D;
  output [5:0]\BRAM_TFT_G_data_reg[5] ;
  output [5:0]\BRAM_TFT_B_data_reg[5] ;
  input sys_tft_clk;
  input m_axi_aclk;
  input [35:0]Q;
  input tft_rst;
  input AXI_BRAM_we_i;
  input [0:0]\BRAM_TFT_addr_reg[9] ;

  wire AXI_BRAM_we_i;
  wire [5:0]\BRAM_TFT_B_data_reg[5] ;
  wire [5:0]\BRAM_TFT_G_data_reg[5] ;
  wire [0:0]\BRAM_TFT_addr_reg[9] ;
  wire [5:0]D;
  wire [35:0]Q;
  wire m_axi_aclk;
  wire sys_tft_clk;
  wire tft_rst;

  mipsfpga_test2_axi_tft_0_0_fifo_generator_ramfifo \grf.rf 
       (.AXI_BRAM_we_i(AXI_BRAM_we_i),
        .\BRAM_TFT_B_data_reg[5] (\BRAM_TFT_B_data_reg[5] ),
        .\BRAM_TFT_G_data_reg[5] (\BRAM_TFT_G_data_reg[5] ),
        .\BRAM_TFT_addr_reg[9] (\BRAM_TFT_addr_reg[9] ),
        .D(D),
        .Q(Q),
        .m_axi_aclk(m_axi_aclk),
        .sys_tft_clk(sys_tft_clk),
        .tft_rst(tft_rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v12_0" *) 
module mipsfpga_test2_axi_tft_0_0_fifo_generator_v12_0
   (D,
    \BRAM_TFT_G_data_reg[5] ,
    \BRAM_TFT_B_data_reg[5] ,
    sys_tft_clk,
    m_axi_aclk,
    Q,
    tft_rst,
    AXI_BRAM_we_i,
    \BRAM_TFT_addr_reg[9] );
  output [5:0]D;
  output [5:0]\BRAM_TFT_G_data_reg[5] ;
  output [5:0]\BRAM_TFT_B_data_reg[5] ;
  input sys_tft_clk;
  input m_axi_aclk;
  input [35:0]Q;
  input tft_rst;
  input AXI_BRAM_we_i;
  input [0:0]\BRAM_TFT_addr_reg[9] ;

  wire AXI_BRAM_we_i;
  wire [5:0]\BRAM_TFT_B_data_reg[5] ;
  wire [5:0]\BRAM_TFT_G_data_reg[5] ;
  wire [0:0]\BRAM_TFT_addr_reg[9] ;
  wire [5:0]D;
  wire [35:0]Q;
  wire m_axi_aclk;
  wire sys_tft_clk;
  wire tft_rst;

  mipsfpga_test2_axi_tft_0_0_fifo_generator_v12_0_synth inst_fifo_gen
       (.AXI_BRAM_we_i(AXI_BRAM_we_i),
        .\BRAM_TFT_B_data_reg[5] (\BRAM_TFT_B_data_reg[5] ),
        .\BRAM_TFT_G_data_reg[5] (\BRAM_TFT_G_data_reg[5] ),
        .\BRAM_TFT_addr_reg[9] (\BRAM_TFT_addr_reg[9] ),
        .D(D),
        .Q(Q),
        .m_axi_aclk(m_axi_aclk),
        .sys_tft_clk(sys_tft_clk),
        .tft_rst(tft_rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v12_0_synth" *) 
module mipsfpga_test2_axi_tft_0_0_fifo_generator_v12_0_synth
   (D,
    \BRAM_TFT_G_data_reg[5] ,
    \BRAM_TFT_B_data_reg[5] ,
    sys_tft_clk,
    m_axi_aclk,
    Q,
    tft_rst,
    AXI_BRAM_we_i,
    \BRAM_TFT_addr_reg[9] );
  output [5:0]D;
  output [5:0]\BRAM_TFT_G_data_reg[5] ;
  output [5:0]\BRAM_TFT_B_data_reg[5] ;
  input sys_tft_clk;
  input m_axi_aclk;
  input [35:0]Q;
  input tft_rst;
  input AXI_BRAM_we_i;
  input [0:0]\BRAM_TFT_addr_reg[9] ;

  wire AXI_BRAM_we_i;
  wire [5:0]\BRAM_TFT_B_data_reg[5] ;
  wire [5:0]\BRAM_TFT_G_data_reg[5] ;
  wire [0:0]\BRAM_TFT_addr_reg[9] ;
  wire [5:0]D;
  wire [35:0]Q;
  wire m_axi_aclk;
  wire sys_tft_clk;
  wire tft_rst;

  mipsfpga_test2_axi_tft_0_0_fifo_generator_top \gconvfifo.rf 
       (.AXI_BRAM_we_i(AXI_BRAM_we_i),
        .\BRAM_TFT_B_data_reg[5] (\BRAM_TFT_B_data_reg[5] ),
        .\BRAM_TFT_G_data_reg[5] (\BRAM_TFT_G_data_reg[5] ),
        .\BRAM_TFT_addr_reg[9] (\BRAM_TFT_addr_reg[9] ),
        .D(D),
        .Q(Q),
        .m_axi_aclk(m_axi_aclk),
        .sys_tft_clk(sys_tft_clk),
        .tft_rst(tft_rst));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module mipsfpga_test2_axi_tft_0_0_memory
   (D,
    \BRAM_TFT_G_data_reg[5] ,
    \BRAM_TFT_B_data_reg[5] ,
    sys_tft_clk,
    m_axi_aclk,
    tmp_ram_rd_en,
    E,
    Q,
    \gc1.count_d2_reg[8] ,
    \gic0.gc1.count_d3_reg[8] ,
    \AXI_BRAM_data_i_reg[8] ,
    \BRAM_TFT_addr_reg[9] ,
    \gpregsm1.curr_fwft_state_reg[1] );
  output [5:0]D;
  output [5:0]\BRAM_TFT_G_data_reg[5] ;
  output [5:0]\BRAM_TFT_B_data_reg[5] ;
  input sys_tft_clk;
  input m_axi_aclk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input [0:0]Q;
  input [8:0]\gc1.count_d2_reg[8] ;
  input [8:0]\gic0.gc1.count_d3_reg[8] ;
  input [35:0]\AXI_BRAM_data_i_reg[8] ;
  input [0:0]\BRAM_TFT_addr_reg[9] ;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;

  wire [35:0]\AXI_BRAM_data_i_reg[8] ;
  wire [5:0]\BRAM_TFT_B_data_reg[5] ;
  wire [5:0]\BRAM_TFT_G_data_reg[5] ;
  wire [0:0]\BRAM_TFT_addr_reg[9] ;
  wire [5:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [35:0]doutb;
  wire [8:0]\gc1.count_d2_reg[8] ;
  wire [8:0]\gic0.gc1.count_d3_reg[8] ;
  wire \goreg_bm.dout_i_reg_n_0_[0] ;
  wire \goreg_bm.dout_i_reg_n_0_[10] ;
  wire \goreg_bm.dout_i_reg_n_0_[11] ;
  wire \goreg_bm.dout_i_reg_n_0_[12] ;
  wire \goreg_bm.dout_i_reg_n_0_[13] ;
  wire \goreg_bm.dout_i_reg_n_0_[14] ;
  wire \goreg_bm.dout_i_reg_n_0_[15] ;
  wire \goreg_bm.dout_i_reg_n_0_[16] ;
  wire \goreg_bm.dout_i_reg_n_0_[17] ;
  wire \goreg_bm.dout_i_reg_n_0_[18] ;
  wire \goreg_bm.dout_i_reg_n_0_[19] ;
  wire \goreg_bm.dout_i_reg_n_0_[1] ;
  wire \goreg_bm.dout_i_reg_n_0_[20] ;
  wire \goreg_bm.dout_i_reg_n_0_[21] ;
  wire \goreg_bm.dout_i_reg_n_0_[22] ;
  wire \goreg_bm.dout_i_reg_n_0_[23] ;
  wire \goreg_bm.dout_i_reg_n_0_[24] ;
  wire \goreg_bm.dout_i_reg_n_0_[25] ;
  wire \goreg_bm.dout_i_reg_n_0_[26] ;
  wire \goreg_bm.dout_i_reg_n_0_[27] ;
  wire \goreg_bm.dout_i_reg_n_0_[28] ;
  wire \goreg_bm.dout_i_reg_n_0_[29] ;
  wire \goreg_bm.dout_i_reg_n_0_[2] ;
  wire \goreg_bm.dout_i_reg_n_0_[30] ;
  wire \goreg_bm.dout_i_reg_n_0_[31] ;
  wire \goreg_bm.dout_i_reg_n_0_[32] ;
  wire \goreg_bm.dout_i_reg_n_0_[33] ;
  wire \goreg_bm.dout_i_reg_n_0_[34] ;
  wire \goreg_bm.dout_i_reg_n_0_[35] ;
  wire \goreg_bm.dout_i_reg_n_0_[3] ;
  wire \goreg_bm.dout_i_reg_n_0_[4] ;
  wire \goreg_bm.dout_i_reg_n_0_[5] ;
  wire \goreg_bm.dout_i_reg_n_0_[6] ;
  wire \goreg_bm.dout_i_reg_n_0_[7] ;
  wire \goreg_bm.dout_i_reg_n_0_[8] ;
  wire \goreg_bm.dout_i_reg_n_0_[9] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire m_axi_aclk;
  wire sys_tft_clk;
  wire tmp_ram_rd_en;

  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_B_data[0]_i_1 
       (.I0(\goreg_bm.dout_i_reg_n_0_[18] ),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(\goreg_bm.dout_i_reg_n_0_[0] ),
        .O(\BRAM_TFT_B_data_reg[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_B_data[1]_i_1 
       (.I0(\goreg_bm.dout_i_reg_n_0_[19] ),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(\goreg_bm.dout_i_reg_n_0_[1] ),
        .O(\BRAM_TFT_B_data_reg[5] [1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_B_data[2]_i_1 
       (.I0(\goreg_bm.dout_i_reg_n_0_[20] ),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(\goreg_bm.dout_i_reg_n_0_[2] ),
        .O(\BRAM_TFT_B_data_reg[5] [2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_B_data[3]_i_1 
       (.I0(\goreg_bm.dout_i_reg_n_0_[21] ),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(\goreg_bm.dout_i_reg_n_0_[3] ),
        .O(\BRAM_TFT_B_data_reg[5] [3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_B_data[4]_i_1 
       (.I0(\goreg_bm.dout_i_reg_n_0_[22] ),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(\goreg_bm.dout_i_reg_n_0_[4] ),
        .O(\BRAM_TFT_B_data_reg[5] [4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_B_data[5]_i_1 
       (.I0(\goreg_bm.dout_i_reg_n_0_[23] ),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(\goreg_bm.dout_i_reg_n_0_[5] ),
        .O(\BRAM_TFT_B_data_reg[5] [5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_G_data[0]_i_1 
       (.I0(\goreg_bm.dout_i_reg_n_0_[24] ),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(\goreg_bm.dout_i_reg_n_0_[6] ),
        .O(\BRAM_TFT_G_data_reg[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_G_data[1]_i_1 
       (.I0(\goreg_bm.dout_i_reg_n_0_[25] ),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(\goreg_bm.dout_i_reg_n_0_[7] ),
        .O(\BRAM_TFT_G_data_reg[5] [1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_G_data[2]_i_1 
       (.I0(\goreg_bm.dout_i_reg_n_0_[26] ),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(\goreg_bm.dout_i_reg_n_0_[8] ),
        .O(\BRAM_TFT_G_data_reg[5] [2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_G_data[3]_i_1 
       (.I0(\goreg_bm.dout_i_reg_n_0_[27] ),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(\goreg_bm.dout_i_reg_n_0_[9] ),
        .O(\BRAM_TFT_G_data_reg[5] [3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_G_data[4]_i_1 
       (.I0(\goreg_bm.dout_i_reg_n_0_[28] ),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(\goreg_bm.dout_i_reg_n_0_[10] ),
        .O(\BRAM_TFT_G_data_reg[5] [4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_G_data[5]_i_1 
       (.I0(\goreg_bm.dout_i_reg_n_0_[29] ),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(\goreg_bm.dout_i_reg_n_0_[11] ),
        .O(\BRAM_TFT_G_data_reg[5] [5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_R_data[0]_i_1 
       (.I0(\goreg_bm.dout_i_reg_n_0_[30] ),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(\goreg_bm.dout_i_reg_n_0_[12] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_R_data[1]_i_1 
       (.I0(\goreg_bm.dout_i_reg_n_0_[31] ),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(\goreg_bm.dout_i_reg_n_0_[13] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_R_data[2]_i_1 
       (.I0(\goreg_bm.dout_i_reg_n_0_[32] ),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(\goreg_bm.dout_i_reg_n_0_[14] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_R_data[3]_i_1 
       (.I0(\goreg_bm.dout_i_reg_n_0_[33] ),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(\goreg_bm.dout_i_reg_n_0_[15] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_R_data[4]_i_1 
       (.I0(\goreg_bm.dout_i_reg_n_0_[34] ),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(\goreg_bm.dout_i_reg_n_0_[16] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_R_data[5]_i_1 
       (.I0(\goreg_bm.dout_i_reg_n_0_[35] ),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(\goreg_bm.dout_i_reg_n_0_[17] ),
        .O(D[5]));
  mipsfpga_test2_axi_tft_0_0_blk_mem_gen_v8_2 \gbm.gbmg.gbmga.ngecc.bmg 
       (.\AXI_BRAM_data_i_reg[8] (\AXI_BRAM_data_i_reg[8] ),
        .D(doutb),
        .E(E),
        .Q(Q),
        .\gc1.count_d2_reg[8] (\gc1.count_d2_reg[8] ),
        .\gic0.gc1.count_d3_reg[8] (\gic0.gc1.count_d3_reg[8] ),
        .m_axi_aclk(m_axi_aclk),
        .sys_tft_clk(sys_tft_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[0] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[0]),
        .Q(\goreg_bm.dout_i_reg_n_0_[0] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[10] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[10]),
        .Q(\goreg_bm.dout_i_reg_n_0_[10] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[11] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[11]),
        .Q(\goreg_bm.dout_i_reg_n_0_[11] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[12] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[12]),
        .Q(\goreg_bm.dout_i_reg_n_0_[12] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[13] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[13]),
        .Q(\goreg_bm.dout_i_reg_n_0_[13] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[14] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[14]),
        .Q(\goreg_bm.dout_i_reg_n_0_[14] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[15] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[15]),
        .Q(\goreg_bm.dout_i_reg_n_0_[15] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[16] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[16]),
        .Q(\goreg_bm.dout_i_reg_n_0_[16] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[17] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[17]),
        .Q(\goreg_bm.dout_i_reg_n_0_[17] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[18] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[18]),
        .Q(\goreg_bm.dout_i_reg_n_0_[18] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[19] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[19]),
        .Q(\goreg_bm.dout_i_reg_n_0_[19] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[1] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[1]),
        .Q(\goreg_bm.dout_i_reg_n_0_[1] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[20] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[20]),
        .Q(\goreg_bm.dout_i_reg_n_0_[20] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[21] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[21]),
        .Q(\goreg_bm.dout_i_reg_n_0_[21] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[22] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[22]),
        .Q(\goreg_bm.dout_i_reg_n_0_[22] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[23] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[23]),
        .Q(\goreg_bm.dout_i_reg_n_0_[23] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[24] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[24]),
        .Q(\goreg_bm.dout_i_reg_n_0_[24] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[25] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[25]),
        .Q(\goreg_bm.dout_i_reg_n_0_[25] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[26] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[26]),
        .Q(\goreg_bm.dout_i_reg_n_0_[26] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[27] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[27]),
        .Q(\goreg_bm.dout_i_reg_n_0_[27] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[28] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[28]),
        .Q(\goreg_bm.dout_i_reg_n_0_[28] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[29] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[29]),
        .Q(\goreg_bm.dout_i_reg_n_0_[29] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[2] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[2]),
        .Q(\goreg_bm.dout_i_reg_n_0_[2] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[30] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[30]),
        .Q(\goreg_bm.dout_i_reg_n_0_[30] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[31] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[31]),
        .Q(\goreg_bm.dout_i_reg_n_0_[31] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[32] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[32]),
        .Q(\goreg_bm.dout_i_reg_n_0_[32] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[33] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[33]),
        .Q(\goreg_bm.dout_i_reg_n_0_[33] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[34] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[34]),
        .Q(\goreg_bm.dout_i_reg_n_0_[34] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[35] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[35]),
        .Q(\goreg_bm.dout_i_reg_n_0_[35] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[3] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[3]),
        .Q(\goreg_bm.dout_i_reg_n_0_[3] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[4] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[4]),
        .Q(\goreg_bm.dout_i_reg_n_0_[4] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[5] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[5]),
        .Q(\goreg_bm.dout_i_reg_n_0_[5] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[6] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[6]),
        .Q(\goreg_bm.dout_i_reg_n_0_[6] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[7] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[7]),
        .Q(\goreg_bm.dout_i_reg_n_0_[7] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[8] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[8]),
        .Q(\goreg_bm.dout_i_reg_n_0_[8] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[9] 
       (.C(sys_tft_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[9]),
        .Q(\goreg_bm.dout_i_reg_n_0_[9] ),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module mipsfpga_test2_axi_tft_0_0_rd_bin_cntr
   (ram_empty_i0,
    ram_empty_fb_i_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    ram_empty_fb_i_reg_0,
    \gc1.count_d2_reg[7]_0 ,
    comp0,
    p_18_out,
    \BRAM_TFT_addr_reg[9] ,
    Q,
    comp1,
    WR_PNTR_RD,
    E,
    sys_tft_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] );
  output ram_empty_i0;
  output ram_empty_fb_i_reg;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  output ram_empty_fb_i_reg_0;
  output [7:0]\gc1.count_d2_reg[7]_0 ;
  input comp0;
  input p_18_out;
  input [0:0]\BRAM_TFT_addr_reg[9] ;
  input [1:0]Q;
  input comp1;
  input [0:0]WR_PNTR_RD;
  input [0:0]E;
  input sys_tft_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;

  wire [0:0]\BRAM_TFT_addr_reg[9] ;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]WR_PNTR_RD;
  wire comp0;
  wire comp1;
  wire \gc1.count[8]_i_2_n_0 ;
  wire [7:0]\gc1.count_d2_reg[7]_0 ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  wire p_18_out;
  wire [8:0]plusOp__0;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_empty_i0;
  wire [8:8]rd_pntr_plus1;
  wire [8:0]rd_pntr_plus2;
  wire sys_tft_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \gc1.count[0]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc1.count[1]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .I1(rd_pntr_plus2[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gc1.count[2]_i_1 
       (.I0(rd_pntr_plus2[2]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[1]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc1.count[3]_i_1 
       (.I0(rd_pntr_plus2[3]),
        .I1(rd_pntr_plus2[1]),
        .I2(rd_pntr_plus2[0]),
        .I3(rd_pntr_plus2[2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc1.count[4]_i_1 
       (.I0(rd_pntr_plus2[2]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[1]),
        .I3(rd_pntr_plus2[3]),
        .I4(rd_pntr_plus2[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gc1.count[5]_i_1 
       (.I0(rd_pntr_plus2[5]),
        .I1(rd_pntr_plus2[2]),
        .I2(rd_pntr_plus2[0]),
        .I3(rd_pntr_plus2[1]),
        .I4(rd_pntr_plus2[3]),
        .I5(rd_pntr_plus2[4]),
        .O(plusOp__0[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \gc1.count[6]_i_1 
       (.I0(rd_pntr_plus2[6]),
        .I1(\gc1.count[8]_i_2_n_0 ),
        .I2(rd_pntr_plus2[5]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc1.count[7]_i_1 
       (.I0(rd_pntr_plus2[7]),
        .I1(rd_pntr_plus2[5]),
        .I2(\gc1.count[8]_i_2_n_0 ),
        .I3(rd_pntr_plus2[6]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gc1.count[8]_i_1 
       (.I0(rd_pntr_plus2[8]),
        .I1(rd_pntr_plus2[6]),
        .I2(\gc1.count[8]_i_2_n_0 ),
        .I3(rd_pntr_plus2[5]),
        .I4(rd_pntr_plus2[7]),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gc1.count[8]_i_2 
       (.I0(rd_pntr_plus2[4]),
        .I1(rd_pntr_plus2[3]),
        .I2(rd_pntr_plus2[1]),
        .I3(rd_pntr_plus2[0]),
        .I4(rd_pntr_plus2[2]),
        .O(\gc1.count[8]_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \gc1.count_d1_reg[0] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(rd_pntr_plus2[0]),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(\gc1.count_d2_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[1] 
       (.C(sys_tft_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(rd_pntr_plus2[1]),
        .Q(\gc1.count_d2_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[2] 
       (.C(sys_tft_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(rd_pntr_plus2[2]),
        .Q(\gc1.count_d2_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[3] 
       (.C(sys_tft_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(rd_pntr_plus2[3]),
        .Q(\gc1.count_d2_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[4] 
       (.C(sys_tft_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(rd_pntr_plus2[4]),
        .Q(\gc1.count_d2_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[5] 
       (.C(sys_tft_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(rd_pntr_plus2[5]),
        .Q(\gc1.count_d2_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[6] 
       (.C(sys_tft_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(rd_pntr_plus2[6]),
        .Q(\gc1.count_d2_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[7] 
       (.C(sys_tft_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(rd_pntr_plus2[7]),
        .Q(\gc1.count_d2_reg[7]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[8] 
       (.C(sys_tft_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(rd_pntr_plus2[8]),
        .Q(rd_pntr_plus1));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[0] 
       (.C(sys_tft_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(\gc1.count_d2_reg[7]_0 [0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[1] 
       (.C(sys_tft_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(\gc1.count_d2_reg[7]_0 [1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[2] 
       (.C(sys_tft_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(\gc1.count_d2_reg[7]_0 [2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[3] 
       (.C(sys_tft_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(\gc1.count_d2_reg[7]_0 [3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[4] 
       (.C(sys_tft_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(\gc1.count_d2_reg[7]_0 [4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[5] 
       (.C(sys_tft_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(\gc1.count_d2_reg[7]_0 [5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[6] 
       (.C(sys_tft_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(\gc1.count_d2_reg[7]_0 [6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[7] 
       (.C(sys_tft_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(\gc1.count_d2_reg[7]_0 [7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[8] 
       (.C(sys_tft_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(rd_pntr_plus1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[0] 
       (.C(sys_tft_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp__0[0]),
        .Q(rd_pntr_plus2[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gc1.count_reg[1] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(plusOp__0[1]),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(rd_pntr_plus2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[2] 
       (.C(sys_tft_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp__0[2]),
        .Q(rd_pntr_plus2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[3] 
       (.C(sys_tft_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp__0[3]),
        .Q(rd_pntr_plus2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[4] 
       (.C(sys_tft_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp__0[4]),
        .Q(rd_pntr_plus2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[5] 
       (.C(sys_tft_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp__0[5]),
        .Q(rd_pntr_plus2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[6] 
       (.C(sys_tft_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp__0[6]),
        .Q(rd_pntr_plus2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[7] 
       (.C(sys_tft_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp__0[7]),
        .Q(rd_pntr_plus2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[8] 
       (.C(sys_tft_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp__0[8]),
        .Q(rd_pntr_plus2[8]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [8]),
        .I1(WR_PNTR_RD),
        .O(ram_empty_fb_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1),
        .I1(WR_PNTR_RD),
        .O(ram_empty_fb_i_reg_0));
  LUT6 #(
    .INIT(64'hBABBBBBBAAAAAAAA)) 
    ram_empty_fb_i_i_1
       (.I0(comp0),
        .I1(p_18_out),
        .I2(\BRAM_TFT_addr_reg[9] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(comp1),
        .O(ram_empty_i0));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module mipsfpga_test2_axi_tft_0_0_rd_fwft
   (E,
    Q,
    tmp_ram_rd_en,
    \gc1.count_reg[8] ,
    \BRAM_TFT_addr_reg[9] ,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ,
    p_18_out,
    sys_tft_clk);
  output [0:0]E;
  output [1:0]Q;
  output tmp_ram_rd_en;
  output [0:0]\gc1.count_reg[8] ;
  input [0:0]\BRAM_TFT_addr_reg[9] ;
  input [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  input p_18_out;
  input sys_tft_clk;

  wire [0:0]\BRAM_TFT_addr_reg[9] ;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]\gc1.count_reg[8] ;
  wire \gpregsm1.curr_fwft_state[1]_i_1_n_0 ;
  wire [0:0]next_fwft_state;
  wire [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  wire p_18_out;
  wire sys_tft_clk;
  wire tmp_ram_rd_en;

  LUT5 #(
    .INIT(32'hAAAAFFBF)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1 
       (.I0(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\BRAM_TFT_addr_reg[9] ),
        .I4(p_18_out),
        .O(tmp_ram_rd_en));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    \gc1.count_d1[8]_i_1 
       (.I0(p_18_out),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\gc1.count_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \goreg_bm.dout_i[35]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\BRAM_TFT_addr_reg[9] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\BRAM_TFT_addr_reg[9] ),
        .O(next_fwft_state));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(\BRAM_TFT_addr_reg[9] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(p_18_out),
        .O(\gpregsm1.curr_fwft_state[1]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .D(next_fwft_state),
        .Q(Q[0]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .D(\gpregsm1.curr_fwft_state[1]_i_1_n_0 ),
        .Q(Q[1]));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module mipsfpga_test2_axi_tft_0_0_rd_logic
   (E,
    tmp_ram_rd_en,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    sys_tft_clk,
    Q,
    \BRAM_TFT_addr_reg[9] ,
    WR_PNTR_RD);
  output [0:0]E;
  output tmp_ram_rd_en;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input sys_tft_clk;
  input [1:0]Q;
  input [0:0]\BRAM_TFT_addr_reg[9] ;
  input [8:0]WR_PNTR_RD;

  wire [0:0]\BRAM_TFT_addr_reg[9] ;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [1:0]Q;
  wire [8:0]WR_PNTR_RD;
  wire comp0;
  wire comp1;
  wire [0:0]curr_fwft_state;
  wire \gr1.rfwft_n_1 ;
  wire \gr1.rfwft_n_4 ;
  wire p_18_out;
  wire ram_empty_i0;
  wire [7:0]rd_pntr_plus1;
  wire rpntr_n_1;
  wire rpntr_n_11;
  wire sys_tft_clk;
  wire tmp_ram_rd_en;

  mipsfpga_test2_axi_tft_0_0_rd_fwft \gr1.rfwft 
       (.\BRAM_TFT_addr_reg[9] (\BRAM_TFT_addr_reg[9] ),
        .E(E),
        .Q({\gr1.rfwft_n_1 ,curr_fwft_state}),
        .\gc1.count_reg[8] (\gr1.rfwft_n_4 ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (Q),
        .p_18_out(p_18_out),
        .sys_tft_clk(sys_tft_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en));
  mipsfpga_test2_axi_tft_0_0_rd_status_flags_as \gras.rsts 
       (.Q(Q[1]),
        .WR_PNTR_RD(WR_PNTR_RD[7:0]),
        .comp0(comp0),
        .comp1(comp1),
        .\gc1.count_d1_reg[7] (rd_pntr_plus1),
        .\gc1.count_d1_reg[8] (rpntr_n_11),
        .\gc1.count_d2_reg[7] (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [7:0]),
        .\gc1.count_d2_reg[8] (rpntr_n_1),
        .p_18_out(p_18_out),
        .ram_empty_i0(ram_empty_i0),
        .sys_tft_clk(sys_tft_clk));
  mipsfpga_test2_axi_tft_0_0_rd_bin_cntr rpntr
       (.\BRAM_TFT_addr_reg[9] (\BRAM_TFT_addr_reg[9] ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(\gr1.rfwft_n_4 ),
        .Q({\gr1.rfwft_n_1 ,curr_fwft_state}),
        .WR_PNTR_RD(WR_PNTR_RD[8]),
        .comp0(comp0),
        .comp1(comp1),
        .\gc1.count_d2_reg[7]_0 (rd_pntr_plus1),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (Q[1]),
        .p_18_out(p_18_out),
        .ram_empty_fb_i_reg(rpntr_n_1),
        .ram_empty_fb_i_reg_0(rpntr_n_11),
        .ram_empty_i0(ram_empty_i0),
        .sys_tft_clk(sys_tft_clk));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module mipsfpga_test2_axi_tft_0_0_rd_status_flags_as
   (comp0,
    comp1,
    p_18_out,
    \gc1.count_d2_reg[8] ,
    \gc1.count_d1_reg[8] ,
    ram_empty_i0,
    sys_tft_clk,
    Q,
    WR_PNTR_RD,
    \gc1.count_d2_reg[7] ,
    \gc1.count_d1_reg[7] );
  output comp0;
  output comp1;
  output p_18_out;
  input \gc1.count_d2_reg[8] ;
  input \gc1.count_d1_reg[8] ;
  input ram_empty_i0;
  input sys_tft_clk;
  input [0:0]Q;
  input [7:0]WR_PNTR_RD;
  input [7:0]\gc1.count_d2_reg[7] ;
  input [7:0]\gc1.count_d1_reg[7] ;

  wire [0:0]Q;
  wire [7:0]WR_PNTR_RD;
  wire comp0;
  wire comp1;
  wire [7:0]\gc1.count_d1_reg[7] ;
  wire \gc1.count_d1_reg[8] ;
  wire [7:0]\gc1.count_d2_reg[7] ;
  wire \gc1.count_d2_reg[8] ;
  wire p_18_out;
  wire ram_empty_i0;
  wire sys_tft_clk;

  mipsfpga_test2_axi_tft_0_0_compare_2 c0
       (.WR_PNTR_RD(WR_PNTR_RD),
        .comp0(comp0),
        .\gc1.count_d2_reg[7] (\gc1.count_d2_reg[7] ),
        .\gc1.count_d2_reg[8] (\gc1.count_d2_reg[8] ));
  mipsfpga_test2_axi_tft_0_0_compare_3 c1
       (.WR_PNTR_RD(WR_PNTR_RD),
        .comp1(comp1),
        .\gc1.count_d1_reg[7] (\gc1.count_d1_reg[7] ),
        .\gc1.count_d1_reg[8] (\gc1.count_d1_reg[8] ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .PRE(Q),
        .Q(p_18_out));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module mipsfpga_test2_axi_tft_0_0_reset_blk_ramfifo
   (rst_full_ff_i,
    rst_full_gen_i,
    Q,
    \gc1.count_reg[0] ,
    m_axi_aclk,
    tft_rst,
    sys_tft_clk);
  output rst_full_ff_i;
  output rst_full_gen_i;
  output [1:0]Q;
  output [2:0]\gc1.count_reg[0] ;
  input m_axi_aclk;
  input tft_rst;
  input sys_tft_clk;

  wire [1:0]Q;
  wire [2:0]\gc1.count_reg[0] ;
  wire m_axi_aclk;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1_n_0 ;
  wire rd_rst_asreg;
  wire rd_rst_asreg_d1;
  wire rd_rst_asreg_d2;
  wire rst_d1;
  wire rst_d2;
  wire rst_d3;
  wire rst_full_gen_i;
  wire rst_rd_reg1;
  wire rst_rd_reg2;
  wire rst_wr_reg1;
  wire rst_wr_reg2;
  wire sys_tft_clk;
  wire tft_rst;
  wire wr_rst_asreg;
  wire wr_rst_asreg_d1;
  wire wr_rst_asreg_d2;

  assign rst_full_ff_i = rst_d2;
  FDCE #(
    .INIT(1'b0)) 
    \grstd1.grst_full.grst_f.RST_FULL_GEN_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(tft_rst),
        .D(rst_d3),
        .Q(rst_full_gen_i));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(tft_rst),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(tft_rst),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(tft_rst),
        .Q(rst_d3));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(rd_rst_asreg),
        .Q(rd_rst_asreg_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(rd_rst_asreg_d1),
        .Q(rd_rst_asreg_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1 
       (.I0(rd_rst_asreg),
        .I1(rd_rst_asreg_d1),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(rd_rst_asreg),
        .I1(rd_rst_asreg_d2),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .Q(\gc1.count_reg[0] [0]));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .Q(\gc1.count_reg[0] [1]));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .Q(\gc1.count_reg[0] [2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(tft_rst),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(tft_rst),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(tft_rst),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(tft_rst),
        .Q(rst_wr_reg2));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(wr_rst_asreg),
        .Q(wr_rst_asreg_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(wr_rst_asreg_d1),
        .Q(wr_rst_asreg_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1 
       (.I0(wr_rst_asreg),
        .I1(wr_rst_asreg_d1),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1 
       (.I0(wr_rst_asreg),
        .I1(wr_rst_asreg_d2),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1_n_0 ),
        .Q(Q[0]));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1_n_0 ),
        .Q(Q[1]));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module mipsfpga_test2_axi_tft_0_0_slave_attachment
   (TFT_iic_xfer_reg,
    TFT_intr_en_reg,
    TFT_dps_reg_reg,
    TFT_status_reg_reg,
    TFT_iic_xfer_reg_0,
    s_axi_rvalid,
    s_axi_bvalid,
    E,
    \TFT_iic_reg_addr_reg[7] ,
    \TFT_base_addr_reg[10] ,
    \IP2Bus_Data_reg[0] ,
    \IP2Bus_Data_reg[29] ,
    bus2ip_wrce_or,
    bus2ip_rdce_or,
    \IP2Bus_Data_reg[31] ,
    \IP2Bus_Data_reg[31]_0 ,
    \IP2Bus_Data_reg[30] ,
    IP2Bus_Data,
    \IP2Bus_Data_reg[31]_1 ,
    \IP2Bus_Data_reg[31]_2 ,
    TFT_iic_xfer_reg_1,
    TFT_status_reg_reg_0,
    TFT_intr_en_reg_0,
    TFT_dps_reg_reg_0,
    TFT_on_reg_reg,
    s_axi_rdata,
    bus2ip_sreset,
    s_axi_aclk,
    cs_ce_clr,
    bus2ip_sreset_reg,
    bus2ip_wrce_d1,
    bus2ip_wrce_d2,
    s_axi_arvalid,
    s_axi_bready,
    s_axi_rready,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arready,
    tft_dps,
    Q,
    prmry_in,
    TFT_on_reg_reg_0,
    TFT_status_reg,
    s_axi_wready,
    s_axi_wdata,
    TFT_iic_xfer,
    tft_status_d2_reg,
    D,
    s_axi_awaddr,
    s_axi_araddr);
  output TFT_iic_xfer_reg;
  output TFT_intr_en_reg;
  output TFT_dps_reg_reg;
  output TFT_status_reg_reg;
  output TFT_iic_xfer_reg_0;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]E;
  output [0:0]\TFT_iic_reg_addr_reg[7] ;
  output [0:0]\TFT_base_addr_reg[10] ;
  output \IP2Bus_Data_reg[0] ;
  output \IP2Bus_Data_reg[29] ;
  output bus2ip_wrce_or;
  output bus2ip_rdce_or;
  output \IP2Bus_Data_reg[31] ;
  output \IP2Bus_Data_reg[31]_0 ;
  output \IP2Bus_Data_reg[30] ;
  output [1:0]IP2Bus_Data;
  output \IP2Bus_Data_reg[31]_1 ;
  output \IP2Bus_Data_reg[31]_2 ;
  output TFT_iic_xfer_reg_1;
  output TFT_status_reg_reg_0;
  output TFT_intr_en_reg_0;
  output TFT_dps_reg_reg_0;
  output TFT_on_reg_reg;
  output [26:0]s_axi_rdata;
  input bus2ip_sreset;
  input s_axi_aclk;
  input cs_ce_clr;
  input bus2ip_sreset_reg;
  input bus2ip_wrce_d1;
  input bus2ip_wrce_d2;
  input s_axi_arvalid;
  input s_axi_bready;
  input s_axi_rready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arready;
  input tft_dps;
  input [1:0]Q;
  input prmry_in;
  input TFT_on_reg_reg_0;
  input TFT_status_reg;
  input s_axi_wready;
  input [3:0]s_axi_wdata;
  input TFT_iic_xfer;
  input tft_status_d2_reg;
  input [26:0]D;
  input [1:0]s_axi_awaddr;
  input [1:0]s_axi_araddr;

  wire [26:0]D;
  wire [0:0]E;
  wire [1:0]IP2Bus_Data;
  wire \IP2Bus_Data_reg[0] ;
  wire \IP2Bus_Data_reg[29] ;
  wire \IP2Bus_Data_reg[30] ;
  wire \IP2Bus_Data_reg[31] ;
  wire \IP2Bus_Data_reg[31]_0 ;
  wire \IP2Bus_Data_reg[31]_1 ;
  wire \IP2Bus_Data_reg[31]_2 ;
  wire [1:0]Q;
  wire [0:0]\TFT_base_addr_reg[10] ;
  wire TFT_dps_reg_reg;
  wire TFT_dps_reg_reg_0;
  wire [0:0]\TFT_iic_reg_addr_reg[7] ;
  wire TFT_iic_xfer;
  wire TFT_iic_xfer_reg;
  wire TFT_iic_xfer_reg_0;
  wire TFT_iic_xfer_reg_1;
  wire TFT_intr_en_reg;
  wire TFT_intr_en_reg_0;
  wire TFT_on_reg_reg;
  wire TFT_on_reg_reg_0;
  wire TFT_status_reg;
  wire TFT_status_reg_reg;
  wire TFT_status_reg_reg_0;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_2_n_0 ;
  wire \bus2ip_addr_i[3]_i_3_n_0 ;
  wire \bus2ip_addr_i_reg_n_0_[2] ;
  wire \bus2ip_addr_i_reg_n_0_[3] ;
  wire bus2ip_rdce_or;
  wire bus2ip_rnw_i;
  wire bus2ip_rnw_i_i_1_n_0;
  wire bus2ip_sreset;
  wire bus2ip_sreset_reg;
  wire bus2ip_wrce_d1;
  wire bus2ip_wrce_d2;
  wire bus2ip_wrce_or;
  wire cs_ce_clr;
  wire prmry_in;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [26:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire tft_dps;
  wire tft_status_d2_reg;

  mipsfpga_test2_axi_tft_0_0_address_decoder I_DECODER
       (.IP2Bus_Data(IP2Bus_Data),
        .\IP2Bus_Data_reg[0] (\IP2Bus_Data_reg[0] ),
        .\IP2Bus_Data_reg[29] (\IP2Bus_Data_reg[29] ),
        .\IP2Bus_Data_reg[30] (\IP2Bus_Data_reg[30] ),
        .\IP2Bus_Data_reg[31] (\IP2Bus_Data_reg[31] ),
        .\IP2Bus_Data_reg[31]_0 (\IP2Bus_Data_reg[31]_0 ),
        .\IP2Bus_Data_reg[31]_1 (\IP2Bus_Data_reg[31]_1 ),
        .\IP2Bus_Data_reg[31]_2 (\IP2Bus_Data_reg[31]_2 ),
        .Q(Q),
        .\TFT_base_addr_reg[10] (\TFT_base_addr_reg[10] ),
        .TFT_dps_reg_reg(TFT_dps_reg_reg),
        .TFT_dps_reg_reg_0(TFT_dps_reg_reg_0),
        .\TFT_iic_reg_addr_reg[7] (\TFT_iic_reg_addr_reg[7] ),
        .TFT_iic_xfer(TFT_iic_xfer),
        .TFT_iic_xfer_reg(TFT_iic_xfer_reg),
        .TFT_iic_xfer_reg_0(TFT_iic_xfer_reg_0),
        .TFT_iic_xfer_reg_1(TFT_iic_xfer_reg_1),
        .TFT_intr_en_reg(TFT_intr_en_reg),
        .TFT_intr_en_reg_0(TFT_intr_en_reg_0),
        .TFT_on_reg_reg(TFT_on_reg_reg),
        .TFT_on_reg_reg_0(TFT_on_reg_reg_0),
        .TFT_status_reg(TFT_status_reg),
        .TFT_status_reg_reg(TFT_status_reg_reg),
        .TFT_status_reg_reg_0(TFT_status_reg_reg_0),
        .\bus2ip_addr_i_reg[2] (\bus2ip_addr_i_reg_n_0_[2] ),
        .\bus2ip_addr_i_reg[3] (\bus2ip_addr_i_reg_n_0_[3] ),
        .bus2ip_rdce_or(bus2ip_rdce_or),
        .bus2ip_rnw_i(bus2ip_rnw_i),
        .bus2ip_sreset(bus2ip_sreset),
        .bus2ip_wrce_or(bus2ip_wrce_or),
        .cs_ce_clr(cs_ce_clr),
        .prmry_in(prmry_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .start2(start2),
        .tft_dps(tft_dps),
        .tft_status_d2_reg(tft_status_d2_reg));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(\bus2ip_addr_i[3]_i_2_n_0 ),
        .I2(s_axi_araddr[0]),
        .I3(\bus2ip_addr_i[3]_i_3_n_0 ),
        .I4(\bus2ip_addr_i_reg_n_0_[2] ),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(\bus2ip_addr_i[3]_i_2_n_0 ),
        .I2(s_axi_araddr[1]),
        .I3(\bus2ip_addr_i[3]_i_3_n_0 ),
        .I4(\bus2ip_addr_i_reg_n_0_[3] ),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \bus2ip_addr_i[3]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(s_axi_arvalid),
        .O(\bus2ip_addr_i[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000000F8)) 
    \bus2ip_addr_i[3]_i_3 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\bus2ip_addr_i[3]_i_3_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[2] ),
        .R(bus2ip_sreset));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[3] ),
        .R(bus2ip_sreset));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    bus2ip_rnw_i_i_1
       (.I0(s_axi_arvalid),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\bus2ip_addr_i[3]_i_3_n_0 ),
        .I4(bus2ip_sreset),
        .I5(bus2ip_rnw_i),
        .O(bus2ip_rnw_i_i_1_n_0));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rnw_i_i_1_n_0),
        .Q(bus2ip_rnw_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1111511100005000)) 
    s_axi_bvalid_i_i_1
       (.I0(bus2ip_sreset),
        .I1(s_axi_bready),
        .I2(s_axi_wready),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(s_axi_rdata[0]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[10]),
        .Q(s_axi_rdata[10]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[11]),
        .Q(s_axi_rdata[11]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[12]),
        .Q(s_axi_rdata[12]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[13]),
        .Q(s_axi_rdata[13]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[14]),
        .Q(s_axi_rdata[14]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[15]),
        .Q(s_axi_rdata[15]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(s_axi_rdata[1]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[16]),
        .Q(s_axi_rdata[16]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[17]),
        .Q(s_axi_rdata[17]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[18]),
        .Q(s_axi_rdata[18]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[19]),
        .Q(s_axi_rdata[19]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[20]),
        .Q(s_axi_rdata[20]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[21]),
        .Q(s_axi_rdata[21]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[22]),
        .Q(s_axi_rdata[22]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[23]),
        .Q(s_axi_rdata[23]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[24]),
        .Q(s_axi_rdata[24]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(s_axi_rdata[2]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[25]),
        .Q(s_axi_rdata[25]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[26]),
        .Q(s_axi_rdata[26]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(s_axi_rdata[3]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(s_axi_rdata[4]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(s_axi_rdata[5]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(s_axi_rdata[6]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(s_axi_rdata[7]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[8]),
        .Q(s_axi_rdata[8]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[9]),
        .Q(s_axi_rdata[9]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_sreset_reg),
        .Q(s_axi_rvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(bus2ip_sreset));
  LUT6 #(
    .INIT(64'hF0F0FFFFF2F2FFF0)) 
    \state[0]_i_1 
       (.I0(bus2ip_wrce_d1),
        .I1(bus2ip_wrce_d2),
        .I2(\state[0]_i_2_n_0 ),
        .I3(s_axi_arvalid),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h002A2A2A)) 
    \state[0]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABFBFBFAAAAAAAA)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(s_axi_bvalid),
        .I2(s_axi_bready),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFF004040)) 
    \state[1]_i_2 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_arready),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[1]_i_2_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(bus2ip_sreset));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(bus2ip_sreset));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module mipsfpga_test2_axi_tft_0_0_srl_fifo_f
   (m_axi_bready,
    m_axi_aclk,
    sig_strb_reg_out0,
    m_axi_bvalid,
    sig_inhibit_rdy_n);
  output m_axi_bready;
  input m_axi_aclk;
  input sig_strb_reg_out0;
  input m_axi_bvalid;
  input sig_inhibit_rdy_n;

  wire m_axi_aclk;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire sig_inhibit_rdy_n;
  wire sig_strb_reg_out0;

  mipsfpga_test2_axi_tft_0_0_srl_fifo_rbu_f I_SRL_FIFO_RBU_F
       (.m_axi_aclk(m_axi_aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_strb_reg_out0(sig_strb_reg_out0));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module mipsfpga_test2_axi_tft_0_0_srl_fifo_rbu_f
   (m_axi_bready,
    m_axi_aclk,
    sig_strb_reg_out0,
    m_axi_bvalid,
    sig_inhibit_rdy_n);
  output m_axi_bready;
  input m_axi_aclk;
  input sig_strb_reg_out0;
  input m_axi_bvalid;
  input sig_inhibit_rdy_n;

  wire CNTR_INCR_DECR_ADDN_F_I_n_0;
  wire FIFO_Full_reg_n_0;
  wire m_axi_aclk;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire sig_inhibit_rdy_n;
  wire sig_strb_reg_out0;
  wire sig_wr_fifo;

  mipsfpga_test2_axi_tft_0_0_cntr_incr_decr_addn_f CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(CNTR_INCR_DECR_ADDN_F_I_n_0),
        .FIFO_Full_reg_0(FIFO_Full_reg_n_0),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_bvalid(m_axi_bvalid),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_strb_reg_out0(sig_strb_reg_out0),
        .sig_wr_fifo(sig_wr_fifo));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h20)) 
    FIFO_Full_i_2
       (.I0(m_axi_bvalid),
        .I1(FIFO_Full_reg_n_0),
        .I2(sig_inhibit_rdy_n),
        .O(sig_wr_fifo));
  FDRE FIFO_Full_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(CNTR_INCR_DECR_ADDN_F_I_n_0),
        .Q(FIFO_Full_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_bready_INST_0
       (.I0(sig_inhibit_rdy_n),
        .I1(FIFO_Full_reg_n_0),
        .O(m_axi_bready));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module mipsfpga_test2_axi_tft_0_0_synchronizer_ff
   (D,
    Q,
    sys_tft_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [8:0]D;
  input [8:0]Q;
  input sys_tft_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [8:0]Q;
  wire [8:0]Q_reg;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire sys_tft_clk;

  assign D[8:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[7]),
        .Q(Q_reg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[8] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[8]),
        .Q(Q_reg[8]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module mipsfpga_test2_axi_tft_0_0_synchronizer_ff_4
   (D,
    Q,
    m_axi_aclk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] );
  output [8:0]D;
  input [8:0]Q;
  input m_axi_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;

  wire [8:0]Q;
  wire [8:0]Q_reg;
  wire m_axi_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;

  assign D[8:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(Q[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(Q[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(Q[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(Q[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(Q[7]),
        .Q(Q_reg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[8] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(Q[8]),
        .Q(Q_reg[8]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module mipsfpga_test2_axi_tft_0_0_synchronizer_ff_5
   (out,
    \wr_pntr_bin_reg[7] ,
    D,
    sys_tft_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [0:0]out;
  output [7:0]\wr_pntr_bin_reg[7] ;
  input [8:0]D;
  input sys_tft_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [8:0]D;
  wire [8:0]Q_reg;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire sys_tft_clk;
  wire [7:0]\wr_pntr_bin_reg[7] ;

  assign out[0] = Q_reg[8];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[7]),
        .Q(Q_reg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[8] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[8]),
        .Q(Q_reg[8]));
  LUT4 #(
    .INIT(16'h6996)) 
    \wr_pntr_bin[0]_i_1 
       (.I0(Q_reg[2]),
        .I1(Q_reg[1]),
        .I2(Q_reg[0]),
        .I3(\wr_pntr_bin_reg[7] [3]),
        .O(\wr_pntr_bin_reg[7] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \wr_pntr_bin[1]_i_1 
       (.I0(Q_reg[2]),
        .I1(Q_reg[1]),
        .I2(\wr_pntr_bin_reg[7] [3]),
        .O(\wr_pntr_bin_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_bin[2]_i_1 
       (.I0(\wr_pntr_bin_reg[7] [3]),
        .I1(Q_reg[2]),
        .O(\wr_pntr_bin_reg[7] [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \wr_pntr_bin[3]_i_1 
       (.I0(Q_reg[4]),
        .I1(Q_reg[8]),
        .I2(Q_reg[6]),
        .I3(Q_reg[7]),
        .I4(Q_reg[5]),
        .I5(Q_reg[3]),
        .O(\wr_pntr_bin_reg[7] [3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \wr_pntr_bin[4]_i_1 
       (.I0(Q_reg[5]),
        .I1(Q_reg[7]),
        .I2(Q_reg[6]),
        .I3(Q_reg[8]),
        .I4(Q_reg[4]),
        .O(\wr_pntr_bin_reg[7] [4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \wr_pntr_bin[5]_i_1 
       (.I0(Q_reg[8]),
        .I1(Q_reg[6]),
        .I2(Q_reg[7]),
        .I3(Q_reg[5]),
        .O(\wr_pntr_bin_reg[7] [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \wr_pntr_bin[6]_i_1 
       (.I0(Q_reg[7]),
        .I1(Q_reg[6]),
        .I2(Q_reg[8]),
        .O(\wr_pntr_bin_reg[7] [6]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_bin[7]_i_1 
       (.I0(Q_reg[7]),
        .I1(Q_reg[8]),
        .O(\wr_pntr_bin_reg[7] [7]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module mipsfpga_test2_axi_tft_0_0_synchronizer_ff_6
   (out,
    \rd_pntr_bin_reg[7] ,
    D,
    m_axi_aclk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] );
  output [0:0]out;
  output [7:0]\rd_pntr_bin_reg[7] ;
  input [8:0]D;
  input m_axi_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;

  wire [8:0]D;
  wire [8:0]Q_reg;
  wire m_axi_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  wire [7:0]\rd_pntr_bin_reg[7] ;

  assign out[0] = Q_reg[8];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(D[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(D[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(D[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(D[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(D[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(D[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(D[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(D[7]),
        .Q(Q_reg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[8] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(D[8]),
        .Q(Q_reg[8]));
  LUT4 #(
    .INIT(16'h6996)) 
    \rd_pntr_bin[0]_i_1 
       (.I0(Q_reg[2]),
        .I1(Q_reg[1]),
        .I2(Q_reg[0]),
        .I3(\rd_pntr_bin_reg[7] [3]),
        .O(\rd_pntr_bin_reg[7] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \rd_pntr_bin[1]_i_1 
       (.I0(Q_reg[2]),
        .I1(Q_reg[1]),
        .I2(\rd_pntr_bin_reg[7] [3]),
        .O(\rd_pntr_bin_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_bin[2]_i_1 
       (.I0(\rd_pntr_bin_reg[7] [3]),
        .I1(Q_reg[2]),
        .O(\rd_pntr_bin_reg[7] [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rd_pntr_bin[3]_i_1 
       (.I0(Q_reg[4]),
        .I1(Q_reg[8]),
        .I2(Q_reg[6]),
        .I3(Q_reg[7]),
        .I4(Q_reg[5]),
        .I5(Q_reg[3]),
        .O(\rd_pntr_bin_reg[7] [3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \rd_pntr_bin[4]_i_1 
       (.I0(Q_reg[5]),
        .I1(Q_reg[7]),
        .I2(Q_reg[6]),
        .I3(Q_reg[8]),
        .I4(Q_reg[4]),
        .O(\rd_pntr_bin_reg[7] [4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \rd_pntr_bin[5]_i_1 
       (.I0(Q_reg[8]),
        .I1(Q_reg[6]),
        .I2(Q_reg[7]),
        .I3(Q_reg[5]),
        .O(\rd_pntr_bin_reg[7] [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \rd_pntr_bin[6]_i_1 
       (.I0(Q_reg[7]),
        .I1(Q_reg[6]),
        .I2(Q_reg[8]),
        .O(\rd_pntr_bin_reg[7] [6]));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_bin[7]_i_1 
       (.I0(Q_reg[7]),
        .I1(Q_reg[8]),
        .O(\rd_pntr_bin_reg[7] [7]));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module mipsfpga_test2_axi_tft_0_0_wr_bin_cntr
   (Q,
    \gic0.gc1.count_d3_reg[8]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    E,
    m_axi_aclk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] );
  output [8:0]Q;
  output [8:0]\gic0.gc1.count_d3_reg[8]_0 ;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [0:0]E;
  input m_axi_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ;

  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [8:0]Q;
  wire \gic0.gc1.count[8]_i_2_n_0 ;
  wire [8:0]\gic0.gc1.count_d3_reg[8]_0 ;
  wire m_axi_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ;
  wire [8:0]plusOp;
  wire [8:0]wr_pntr_plus3;

  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc1.count[0]_i_1 
       (.I0(wr_pntr_plus3[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc1.count[1]_i_1 
       (.I0(wr_pntr_plus3[0]),
        .I1(wr_pntr_plus3[1]),
        .O(plusOp[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \gic0.gc1.count[2]_i_1 
       (.I0(wr_pntr_plus3[2]),
        .I1(wr_pntr_plus3[1]),
        .I2(wr_pntr_plus3[0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gic0.gc1.count[3]_i_1 
       (.I0(wr_pntr_plus3[3]),
        .I1(wr_pntr_plus3[0]),
        .I2(wr_pntr_plus3[1]),
        .I3(wr_pntr_plus3[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gic0.gc1.count[4]_i_1 
       (.I0(wr_pntr_plus3[4]),
        .I1(wr_pntr_plus3[2]),
        .I2(wr_pntr_plus3[1]),
        .I3(wr_pntr_plus3[0]),
        .I4(wr_pntr_plus3[3]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gic0.gc1.count[5]_i_1 
       (.I0(wr_pntr_plus3[5]),
        .I1(wr_pntr_plus3[3]),
        .I2(wr_pntr_plus3[0]),
        .I3(wr_pntr_plus3[1]),
        .I4(wr_pntr_plus3[2]),
        .I5(wr_pntr_plus3[4]),
        .O(plusOp[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc1.count[6]_i_1 
       (.I0(wr_pntr_plus3[6]),
        .I1(\gic0.gc1.count[8]_i_2_n_0 ),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gic0.gc1.count[7]_i_1 
       (.I0(wr_pntr_plus3[7]),
        .I1(\gic0.gc1.count[8]_i_2_n_0 ),
        .I2(wr_pntr_plus3[6]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gic0.gc1.count[8]_i_1 
       (.I0(wr_pntr_plus3[8]),
        .I1(wr_pntr_plus3[6]),
        .I2(\gic0.gc1.count[8]_i_2_n_0 ),
        .I3(wr_pntr_plus3[7]),
        .O(plusOp[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gic0.gc1.count[8]_i_2 
       (.I0(wr_pntr_plus3[5]),
        .I1(wr_pntr_plus3[3]),
        .I2(wr_pntr_plus3[0]),
        .I3(wr_pntr_plus3[1]),
        .I4(wr_pntr_plus3[2]),
        .I5(wr_pntr_plus3[4]),
        .O(\gic0.gc1.count[8]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[0] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(wr_pntr_plus3[0]),
        .Q(Q[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_d1_reg[1] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(wr_pntr_plus3[1]),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[2] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(wr_pntr_plus3[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[3] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(wr_pntr_plus3[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[4] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(wr_pntr_plus3[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[5] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(wr_pntr_plus3[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[6] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(wr_pntr_plus3[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[7] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(wr_pntr_plus3[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[8] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(wr_pntr_plus3[8]),
        .Q(Q[8]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_d2_reg[0] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .Q(\gic0.gc1.count_d3_reg[8]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[1] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(Q[1]),
        .Q(\gic0.gc1.count_d3_reg[8]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[2] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(Q[2]),
        .Q(\gic0.gc1.count_d3_reg[8]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[3] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(Q[3]),
        .Q(\gic0.gc1.count_d3_reg[8]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[4] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(Q[4]),
        .Q(\gic0.gc1.count_d3_reg[8]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[5] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(Q[5]),
        .Q(\gic0.gc1.count_d3_reg[8]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[6] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(Q[6]),
        .Q(\gic0.gc1.count_d3_reg[8]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[7] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(Q[7]),
        .Q(\gic0.gc1.count_d3_reg[8]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[8] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(Q[8]),
        .Q(\gic0.gc1.count_d3_reg[8]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[0] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(\gic0.gc1.count_d3_reg[8]_0 [0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[1] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(\gic0.gc1.count_d3_reg[8]_0 [1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[2] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(\gic0.gc1.count_d3_reg[8]_0 [2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[3] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(\gic0.gc1.count_d3_reg[8]_0 [3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[4] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(\gic0.gc1.count_d3_reg[8]_0 [4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[5] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(\gic0.gc1.count_d3_reg[8]_0 [5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[6] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(\gic0.gc1.count_d3_reg[8]_0 [6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[7] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(\gic0.gc1.count_d3_reg[8]_0 [7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[8] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(\gic0.gc1.count_d3_reg[8]_0 [8]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [8]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_reg[0] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .Q(wr_pntr_plus3[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_reg[1] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(plusOp[1]),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .Q(wr_pntr_plus3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[2] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(plusOp[2]),
        .Q(wr_pntr_plus3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[3] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(plusOp[3]),
        .Q(wr_pntr_plus3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[4] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(plusOp[4]),
        .Q(wr_pntr_plus3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[5] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(plusOp[5]),
        .Q(wr_pntr_plus3[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[6] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(plusOp[6]),
        .Q(wr_pntr_plus3[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[7] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(plusOp[7]),
        .Q(wr_pntr_plus3[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[8] 
       (.C(m_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(plusOp[8]),
        .Q(wr_pntr_plus3[8]));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module mipsfpga_test2_axi_tft_0_0_wr_logic
   (comp1,
    comp2,
    p_2_out,
    E,
    Q,
    \gic0.gc1.count_d3_reg[8] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    \rd_pntr_bin_reg[8] ,
    \rd_pntr_bin_reg[8]_0 ,
    ram_full_i,
    m_axi_aclk,
    rst_full_ff_i,
    AXI_BRAM_we_i,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ,
    RD_PNTR_WR);
  output comp1;
  output comp2;
  output p_2_out;
  output [0:0]E;
  output [0:0]Q;
  output [0:0]\gic0.gc1.count_d3_reg[8] ;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input \rd_pntr_bin_reg[8] ;
  input \rd_pntr_bin_reg[8]_0 ;
  input ram_full_i;
  input m_axi_aclk;
  input rst_full_ff_i;
  input AXI_BRAM_we_i;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ;
  input [7:0]RD_PNTR_WR;

  wire AXI_BRAM_we_i;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [0:0]Q;
  wire [7:0]RD_PNTR_WR;
  wire comp1;
  wire comp2;
  wire [0:0]\gic0.gc1.count_d3_reg[8] ;
  wire m_axi_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ;
  wire p_2_out;
  wire [7:0]p_8_out;
  wire ram_full_i;
  wire \rd_pntr_bin_reg[8] ;
  wire \rd_pntr_bin_reg[8]_0 ;
  wire rst_full_ff_i;
  wire [7:0]wr_pntr_plus2;

  mipsfpga_test2_axi_tft_0_0_wr_status_flags_as \gwas.wsts 
       (.AXI_BRAM_we_i(AXI_BRAM_we_i),
        .E(E),
        .Q(p_8_out),
        .RD_PNTR_WR(RD_PNTR_WR),
        .comp1(comp1),
        .comp2(comp2),
        .\gic0.gc1.count_d1_reg[7] (wr_pntr_plus2),
        .m_axi_aclk(m_axi_aclk),
        .p_2_out(p_2_out),
        .ram_full_i(ram_full_i),
        .\rd_pntr_bin_reg[8] (\rd_pntr_bin_reg[8] ),
        .\rd_pntr_bin_reg[8]_0 (\rd_pntr_bin_reg[8]_0 ),
        .rst_full_ff_i(rst_full_ff_i));
  mipsfpga_test2_axi_tft_0_0_wr_bin_cntr wpntr
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .Q({Q,wr_pntr_plus2}),
        .\gic0.gc1.count_d3_reg[8]_0 ({\gic0.gc1.count_d3_reg[8] ,p_8_out}),
        .m_axi_aclk(m_axi_aclk),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module mipsfpga_test2_axi_tft_0_0_wr_status_flags_as
   (comp1,
    comp2,
    p_2_out,
    E,
    \rd_pntr_bin_reg[8] ,
    \rd_pntr_bin_reg[8]_0 ,
    ram_full_i,
    m_axi_aclk,
    rst_full_ff_i,
    AXI_BRAM_we_i,
    Q,
    RD_PNTR_WR,
    \gic0.gc1.count_d1_reg[7] );
  output comp1;
  output comp2;
  output p_2_out;
  output [0:0]E;
  input \rd_pntr_bin_reg[8] ;
  input \rd_pntr_bin_reg[8]_0 ;
  input ram_full_i;
  input m_axi_aclk;
  input rst_full_ff_i;
  input AXI_BRAM_we_i;
  input [7:0]Q;
  input [7:0]RD_PNTR_WR;
  input [7:0]\gic0.gc1.count_d1_reg[7] ;

  wire AXI_BRAM_we_i;
  wire [0:0]E;
  wire [7:0]Q;
  wire [7:0]RD_PNTR_WR;
  wire comp1;
  wire comp2;
  wire [7:0]\gic0.gc1.count_d1_reg[7] ;
  wire m_axi_aclk;
  wire p_2_out;
  wire ram_full_i;
  wire \rd_pntr_bin_reg[8] ;
  wire \rd_pntr_bin_reg[8]_0 ;
  wire rst_full_ff_i;

  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2 
       (.I0(AXI_BRAM_we_i),
        .I1(p_2_out),
        .O(E));
  mipsfpga_test2_axi_tft_0_0_compare c1
       (.Q(Q),
        .RD_PNTR_WR(RD_PNTR_WR),
        .comp1(comp1),
        .\rd_pntr_bin_reg[8] (\rd_pntr_bin_reg[8] ));
  mipsfpga_test2_axi_tft_0_0_compare_1 c2
       (.RD_PNTR_WR(RD_PNTR_WR),
        .comp2(comp2),
        .\gic0.gc1.count_d1_reg[7] (\gic0.gc1.count_d1_reg[7] ),
        .\rd_pntr_bin_reg[8] (\rd_pntr_bin_reg[8]_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(ram_full_i),
        .PRE(rst_full_ff_i),
        .Q(p_2_out));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
