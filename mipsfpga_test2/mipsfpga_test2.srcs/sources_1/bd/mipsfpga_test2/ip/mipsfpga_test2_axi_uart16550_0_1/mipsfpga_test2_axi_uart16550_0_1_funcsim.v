// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Fri Jun 08 17:51:06 2018
// Host        : DESKTOP-LARRY running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_axi_uart16550_0_1/mipsfpga_test2_axi_uart16550_0_1_funcsim.v
// Design      : mipsfpga_test2_axi_uart16550_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mipsfpga_test2_axi_uart16550_0_1,axi_uart16550,{}" *) (* core_generation_info = "mipsfpga_test2_axi_uart16550_0_1,axi_uart16550,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_uart16550,x_ipVersion=2.0,x_ipCoreRevision=7,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_S_AXI_ACLK_FREQ_HZ=100000000,C_S_AXI_ADDR_WIDTH=13,C_S_AXI_DATA_WIDTH=32,C_IS_A_16550=1,C_HAS_EXTERNAL_XIN=0,C_HAS_EXTERNAL_RCLK=0,C_EXTERNAL_XIN_CLK_HZ=25000000}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axi_uart16550,Vivado 2015.2" *) 
(* NotValidForBitStream *)
module mipsfpga_test2_axi_uart16550_0_1
   (s_axi_aclk,
    s_axi_aresetn,
    ip2intc_irpt,
    freeze,
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
    baudoutn,
    ctsn,
    dcdn,
    ddis,
    dsrn,
    dtrn,
    out1n,
    out2n,
    rin,
    rtsn,
    rxrdyn,
    sin,
    sout,
    txrdyn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ACLK CLK" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ARESETN RST" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT" *) output ip2intc_irpt;
  input freeze;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [12:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [12:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART BAUDOUTn" *) output baudoutn;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART CTSn" *) input ctsn;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART DCDn" *) input dcdn;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART DDIS" *) output ddis;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART DSRn" *) input dsrn;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART DTRn" *) output dtrn;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART OUT1n" *) output out1n;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART OUT2n" *) output out2n;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART RI" *) input rin;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART RTSn" *) output rtsn;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART RXRDYn" *) output rxrdyn;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART RxD" *) input sin;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART TxD" *) output sout;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART TXRDYn" *) output txrdyn;

  wire baudoutn;
  wire ctsn;
  wire dcdn;
  wire ddis;
  wire dsrn;
  wire dtrn;
  wire freeze;
  wire ip2intc_irpt;
  wire out1n;
  wire out2n;
  wire rin;
  wire rtsn;
  wire rxrdyn;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
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
  wire sin;
  wire sout;
  wire txrdyn;
  wire NLW_U0_xout_UNCONNECTED;

  (* C_EXTERNAL_XIN_CLK_HZ = "25000000" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_EXTERNAL_RCLK = "0" *) 
  (* C_HAS_EXTERNAL_XIN = "0" *) 
  (* C_IS_A_16550 = "1" *) 
  (* C_S_AXI_ACLK_FREQ_HZ = "100000000" *) 
  (* C_S_AXI_ADDR_WIDTH = "13" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mipsfpga_test2_axi_uart16550_0_1_axi_uart16550 U0
       (.baudoutn(baudoutn),
        .ctsn(ctsn),
        .dcdn(dcdn),
        .ddis(ddis),
        .dsrn(dsrn),
        .dtrn(dtrn),
        .freeze(freeze),
        .ip2intc_irpt(ip2intc_irpt),
        .out1n(out1n),
        .out2n(out2n),
        .rclk(1'b0),
        .rin(rin),
        .rtsn(rtsn),
        .rxrdyn(rxrdyn),
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
        .sin(sin),
        .sout(sout),
        .txrdyn(txrdyn),
        .xin(1'b0),
        .xout(NLW_U0_xout_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module mipsfpga_test2_axi_uart16550_0_1_address_decoder
   (chipSelect_reg,
    bus2ip_rdce_i,
    wr_d_reg,
    wrReq_d1_reg,
    s_axi_aclk,
    Q,
    IP2Bus_WrAcknowledge_reg,
    s_axi_aresetn,
    IP2Bus_RdAcknowledge_reg,
    wrReq_d1,
    bus2ip_rnw_i_reg);
  output chipSelect_reg;
  output bus2ip_rdce_i;
  output wr_d_reg;
  output wrReq_d1_reg;
  input s_axi_aclk;
  input Q;
  input IP2Bus_WrAcknowledge_reg;
  input s_axi_aresetn;
  input IP2Bus_RdAcknowledge_reg;
  input wrReq_d1;
  input bus2ip_rnw_i_reg;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_i_1_n_0;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ;
  wire IP2Bus_RdAcknowledge_reg;
  wire IP2Bus_WrAcknowledge_reg;
  wire Q;
  wire bus2ip_rdce_i;
  wire bus2ip_rnw_i_reg;
  wire chipSelect_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire wrReq_d1;
  wire wrReq_d1_reg;
  wire wr_d_reg;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i_reg),
        .I1(Q),
        .I2(Bus_RNW_reg),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000E00)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(chipSelect_reg),
        .I1(Q),
        .I2(IP2Bus_WrAcknowledge_reg),
        .I3(s_axi_aresetn),
        .I4(IP2Bus_RdAcknowledge_reg),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ),
        .Q(chipSelect_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bus2ip_rdreq_d1_i_1
       (.I0(chipSelect_reg),
        .I1(Bus_RNW_reg),
        .O(bus2ip_rdce_i));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    wrReq_d1_i_1
       (.I0(chipSelect_reg),
        .I1(Bus_RNW_reg),
        .O(wrReq_d1_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    wr_d_i_1
       (.I0(Bus_RNW_reg),
        .I1(chipSelect_reg),
        .I2(wrReq_d1),
        .O(wr_d_reg));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module mipsfpga_test2_axi_uart16550_0_1_axi_lite_ipif
   (ce_out_i,
    s_axi_rvalid,
    s_axi_bvalid,
    bus2ip_rdce_i,
    wr_d_reg,
    wrReq_d1_reg,
    s_axi_rdata,
    Addr,
    s_axi_aclk,
    s_axi_rready,
    s_axi_bready,
    IP2Bus_RdAcknowledge_reg,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid,
    IP2Bus_WrAcknowledge_reg,
    bus2ip_reset_int_core,
    s_axi_aresetn,
    wrReq_d1,
    Q,
    s_axi_araddr,
    s_axi_awaddr);
  output ce_out_i;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output bus2ip_rdce_i;
  output wr_d_reg;
  output wrReq_d1_reg;
  output [7:0]s_axi_rdata;
  output [2:0]Addr;
  input s_axi_aclk;
  input s_axi_rready;
  input s_axi_bready;
  input IP2Bus_RdAcknowledge_reg;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input IP2Bus_WrAcknowledge_reg;
  input bus2ip_reset_int_core;
  input s_axi_aresetn;
  input wrReq_d1;
  input [7:0]Q;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;

  wire [2:0]Addr;
  wire IP2Bus_RdAcknowledge_reg;
  wire IP2Bus_WrAcknowledge_reg;
  wire [7:0]Q;
  wire bus2ip_rdce_i;
  wire bus2ip_reset_int_core;
  wire ce_out_i;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [7:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_wvalid;
  wire wrReq_d1;
  wire wrReq_d1_reg;
  wire wr_d_reg;

  mipsfpga_test2_axi_uart16550_0_1_slave_attachment I_SLAVE_ATTACHMENT
       (.Addr(Addr),
        .IP2Bus_RdAcknowledge_reg(IP2Bus_RdAcknowledge_reg),
        .IP2Bus_WrAcknowledge_reg(IP2Bus_WrAcknowledge_reg),
        .Q(Q),
        .bus2ip_rdce_i(bus2ip_rdce_i),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .chipSelect_reg(ce_out_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wvalid(s_axi_wvalid),
        .wrReq_d1(wrReq_d1),
        .wrReq_d1_reg(wrReq_d1_reg),
        .wr_d_reg(wr_d_reg));
endmodule

(* C_EXTERNAL_XIN_CLK_HZ = "25000000" *) (* C_FAMILY = "artix7" *) (* C_HAS_EXTERNAL_RCLK = "0" *) 
(* C_HAS_EXTERNAL_XIN = "0" *) (* C_IS_A_16550 = "1" *) (* C_S_AXI_ACLK_FREQ_HZ = "100000000" *) 
(* C_S_AXI_ADDR_WIDTH = "13" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "axi_uart16550" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mipsfpga_test2_axi_uart16550_0_1_axi_uart16550
   (s_axi_aclk,
    s_axi_aresetn,
    ip2intc_irpt,
    freeze,
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
    baudoutn,
    ctsn,
    dcdn,
    ddis,
    dsrn,
    dtrn,
    out1n,
    out2n,
    rclk,
    rin,
    rtsn,
    rxrdyn,
    sin,
    sout,
    txrdyn,
    xin,
    xout);
  (* max_fanout = "10000" *) input s_axi_aclk;
  (* max_fanout = "10000" *) input s_axi_aresetn;
  (* sigis = "INTERRUPT" *) output ip2intc_irpt;
  input freeze;
  input [12:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [12:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output baudoutn;
  input ctsn;
  input dcdn;
  output ddis;
  input dsrn;
  output dtrn;
  output out1n;
  output out2n;
  (* sigis = "CLK" *) input rclk;
  input rin;
  output rtsn;
  output rxrdyn;
  input sin;
  output sout;
  output txrdyn;
  (* sigis = "CLK" *) input xin;
  output xout;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_4;
  wire AXI_LITE_IPIF_I_n_5;
  wire [2:0]Addr;
  wire [7:0]Dout;
  wire \IPIC_IF_I_1/wrReq_d1 ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/ce_out_i ;
  wire baudoutn;
  wire bus2ip_rdce_i;
  wire bus2ip_reset_int_core;
  wire bus2ip_reset_int_core_i_1_n_0;
  wire ctsn;
  wire dcdn;
  wire ddis;
  wire dsrn;
  wire dtrn;
  wire freeze;
  wire ip2intc_irpt;
  wire out1n;
  wire out2n;
  wire rclk;
  wire rin;
  wire rtsn;
  wire rxrdyn;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [7:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sin;
  wire sout;
  wire txrdyn;
  wire xin;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7:0] = \^s_axi_rdata [7:0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_wready = s_axi_awready;
  assign xout = \<const0> ;
  mipsfpga_test2_axi_uart16550_0_1_axi_lite_ipif AXI_LITE_IPIF_I
       (.Addr(Addr),
        .IP2Bus_RdAcknowledge_reg(s_axi_arready),
        .IP2Bus_WrAcknowledge_reg(s_axi_awready),
        .Q(Dout),
        .bus2ip_rdce_i(bus2ip_rdce_i),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .ce_out_i(\I_SLAVE_ATTACHMENT/I_DECODER/ce_out_i ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[4:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[4:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(\^s_axi_rdata ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wvalid(s_axi_wvalid),
        .wrReq_d1(\IPIC_IF_I_1/wrReq_d1 ),
        .wrReq_d1_reg(AXI_LITE_IPIF_I_n_5),
        .wr_d_reg(AXI_LITE_IPIF_I_n_4));
  GND GND
       (.G(\<const0> ));
  mipsfpga_test2_axi_uart16550_0_1_xuart XUART_I_1
       (.Addr(Addr),
        .Bus_RNW_reg_reg(AXI_LITE_IPIF_I_n_4),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (AXI_LITE_IPIF_I_n_5),
        .Q(Dout),
        .baudoutn(baudoutn),
        .bus2ip_rdce_i(bus2ip_rdce_i),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .ce_out_i(\I_SLAVE_ATTACHMENT/I_DECODER/ce_out_i ),
        .ctsn(ctsn),
        .dcdn(dcdn),
        .ddis(ddis),
        .dsrn(dsrn),
        .dtrn(dtrn),
        .freeze(freeze),
        .ip2intc_irpt(ip2intc_irpt),
        .out1n(out1n),
        .out2n(out2n),
        .rin(rin),
        .rtsn(rtsn),
        .rxrdyn(rxrdyn),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_awready(s_axi_awready),
        .s_axi_wdata(s_axi_wdata[7:0]),
        .sin(sin),
        .sout(sout),
        .txrdyn(txrdyn),
        .wrReq_d1(\IPIC_IF_I_1/wrReq_d1 ));
  LUT1 #(
    .INIT(2'h1)) 
    bus2ip_reset_int_core_i_1
       (.I0(s_axi_aresetn),
        .O(bus2ip_reset_int_core_i_1_n_0));
  FDRE bus2ip_reset_int_core_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_reset_int_core_i_1_n_0),
        .Q(bus2ip_reset_int_core),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module mipsfpga_test2_axi_uart16550_0_1_cntr_incr_decr_addn_f
   (Q,
    FIFO_Full_reg,
    \lsr_reg[5] ,
    p_0_in,
    \GENERATING_FIFOS.fcr_reg[0] ,
    tx_fifo_rd_en_int,
    SS,
    tx_fifo_wr_en_i,
    tx_fifo_wr_en_d,
    tx_fifo_full,
    Thre,
    s_axi_aclk);
  output [4:0]Q;
  output FIFO_Full_reg;
  output \lsr_reg[5] ;
  input [0:0]p_0_in;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input tx_fifo_rd_en_int;
  input [0:0]SS;
  input tx_fifo_wr_en_i;
  input tx_fifo_wr_en_d;
  input tx_fifo_full;
  input Thre;
  input s_axi_aclk;

  wire FIFO_Full_i_2_n_0;
  wire FIFO_Full_i_3_n_0;
  wire FIFO_Full_reg;
  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire \INFERRED_GEN.cnt_i[4]_i_2_n_0 ;
  wire [4:0]Q;
  wire [0:0]SS;
  wire Thre;
  wire [4:0]addr_i_p1;
  wire \lsr_reg[5] ;
  wire [0:0]p_0_in;
  wire s_axi_aclk;
  wire tx_fifo_full;
  wire tx_fifo_rd_en_int;
  wire tx_fifo_wr_en_d;
  wire tx_fifo_wr_en_i;

  LUT6 #(
    .INIT(64'h0111000010000111)) 
    FIFO_Full_i_1
       (.I0(FIFO_Full_i_2_n_0),
        .I1(Q[4]),
        .I2(\GENERATING_FIFOS.fcr_reg[0] ),
        .I3(tx_fifo_rd_en_int),
        .I4(Q[3]),
        .I5(FIFO_Full_i_3_n_0),
        .O(FIFO_Full_reg));
  LUT6 #(
    .INIT(64'hFFF7FBFFF7FFFFF7)) 
    FIFO_Full_i_2
       (.I0(Q[2]),
        .I1(addr_i_p1[0]),
        .I2(SS),
        .I3(\INFERRED_GEN.cnt_i[4]_i_2_n_0 ),
        .I4(Q[1]),
        .I5(p_0_in),
        .O(FIFO_Full_i_2_n_0));
  LUT6 #(
    .INIT(64'hF700F7F7F7F7FFF7)) 
    FIFO_Full_i_3
       (.I0(tx_fifo_rd_en_int),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(Q[4]),
        .I3(\INFERRED_GEN.cnt_i[4]_i_2_n_0 ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(FIFO_Full_i_3_n_0));
  LUT6 #(
    .INIT(64'hBBBB4BBB4444B444)) 
    \INFERRED_GEN.cnt_i[0]_i_1 
       (.I0(tx_fifo_full),
        .I1(tx_fifo_wr_en_d),
        .I2(tx_fifo_rd_en_int),
        .I3(\GENERATING_FIFOS.fcr_reg[0] ),
        .I4(Q[4]),
        .I5(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'h78787878E1787878)) 
    \INFERRED_GEN.cnt_i[1]_i_1 
       (.I0(Q[0]),
        .I1(tx_fifo_wr_en_i),
        .I2(Q[1]),
        .I3(tx_fifo_rd_en_int),
        .I4(\GENERATING_FIFOS.fcr_reg[0] ),
        .I5(Q[4]),
        .O(addr_i_p1[1]));
  LUT6 #(
    .INIT(64'hD2D2D2D2B4D2D2D2)) 
    \INFERRED_GEN.cnt_i[2]_i_1 
       (.I0(Q[1]),
        .I1(\INFERRED_GEN.cnt_i[4]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(tx_fifo_rd_en_int),
        .I4(\GENERATING_FIFOS.fcr_reg[0] ),
        .I5(Q[4]),
        .O(addr_i_p1[2]));
  LUT5 #(
    .INIT(32'hC9CCCC6C)) 
    \INFERRED_GEN.cnt_i[3]_i_1 
       (.I0(p_0_in),
        .I1(Q[3]),
        .I2(\INFERRED_GEN.cnt_i[4]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(addr_i_p1[3]));
  LUT6 #(
    .INIT(64'hFFFDBFFF00024000)) 
    \INFERRED_GEN.cnt_i[4]_i_1 
       (.I0(\INFERRED_GEN.cnt_i[4]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(p_0_in),
        .I5(Q[4]),
        .O(addr_i_p1[4]));
  LUT6 #(
    .INIT(64'hDDDD0DDDFFFFDFFF)) 
    \INFERRED_GEN.cnt_i[4]_i_2 
       (.I0(tx_fifo_wr_en_d),
        .I1(tx_fifo_full),
        .I2(tx_fifo_rd_en_int),
        .I3(\GENERATING_FIFOS.fcr_reg[0] ),
        .I4(Q[4]),
        .I5(Q[0]),
        .O(\INFERRED_GEN.cnt_i[4]_i_2_n_0 ));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(Q[3]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[4]),
        .Q(Q[4]),
        .S(SS));
  LUT3 #(
    .INIT(8'hAC)) 
    \lsr[5]_i_1 
       (.I0(Q[4]),
        .I1(Thre),
        .I2(\GENERATING_FIFOS.fcr_reg[0] ),
        .O(\lsr_reg[5] ));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module mipsfpga_test2_axi_uart16550_0_1_cntr_incr_decr_addn_f_0
   (fifo_trigger_level_flag,
    Q,
    FIFO_Full_reg,
    lsr_reg066_out,
    lsr_reg057_out,
    lsr_reg051_out,
    lsr_reg0,
    lsr2_rst_reg,
    \GENERATING_FIFOS.fcr_reg[6] ,
    \GENERATING_FIFOS.fcr_reg[7] ,
    rx_fifo_wr_en_i,
    rx_fifo_rd_en_d,
    rx_fifo_rst,
    lsr2_rst_reg_0,
    bus2ip_reset_int_core_reg,
    wr_d_reg,
    p_2_in91_in,
    \d_d_reg[4] ,
    p_1_in90_in,
    chipSelect_reg,
    p_0_in89_in,
    \Lcr_reg[3] ,
    bus2ip_reset_int_core,
    \GENERATING_FIFOS.fcr_reg[0] ,
    \GENERATING_FIFOS.fcr_reg[0]_0 ,
    \lsr_reg[0] ,
    character_received,
    rx_fifo_rd_en_d1,
    out,
    rx_fifo_data_in,
    chipSelect_reg_0,
    chipSelect_reg_1,
    s_axi_aclk);
  output fifo_trigger_level_flag;
  output [4:0]Q;
  output FIFO_Full_reg;
  output lsr_reg066_out;
  output lsr_reg057_out;
  output lsr_reg051_out;
  output lsr_reg0;
  output lsr2_rst_reg;
  input \GENERATING_FIFOS.fcr_reg[6] ;
  input \GENERATING_FIFOS.fcr_reg[7] ;
  input rx_fifo_wr_en_i;
  input rx_fifo_rd_en_d;
  input rx_fifo_rst;
  input lsr2_rst_reg_0;
  input bus2ip_reset_int_core_reg;
  input wr_d_reg;
  input p_2_in91_in;
  input [3:0]\d_d_reg[4] ;
  input p_1_in90_in;
  input chipSelect_reg;
  input p_0_in89_in;
  input [0:0]\Lcr_reg[3] ;
  input bus2ip_reset_int_core;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input \GENERATING_FIFOS.fcr_reg[0]_0 ;
  input \lsr_reg[0] ;
  input character_received;
  input rx_fifo_rd_en_d1;
  input [2:0]out;
  input [2:0]rx_fifo_data_in;
  input chipSelect_reg_0;
  input chipSelect_reg_1;
  input s_axi_aclk;

  wire FIFO_Full_i_2__0_n_0;
  wire FIFO_Full_i_3__0_n_0;
  wire FIFO_Full_i_4_n_0;
  wire FIFO_Full_reg;
  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire \GENERATING_FIFOS.fcr_reg[0]_0 ;
  wire \GENERATING_FIFOS.fcr_reg[6] ;
  wire \GENERATING_FIFOS.fcr_reg[7] ;
  wire \INFERRED_GEN.cnt_i[4]_i_2__0_n_0 ;
  wire \INFERRED_GEN.cnt_i[4]_i_3__0_n_0 ;
  wire [0:0]\Lcr_reg[3] ;
  wire [4:0]Q;
  wire Rx_fifo_trigger_i_2_n_0;
  wire Rx_fifo_trigger_i_3_n_0;
  wire [4:0]addr_i_p1;
  wire bus2ip_reset_int_core;
  wire bus2ip_reset_int_core_reg;
  wire character_received;
  wire chipSelect_reg;
  wire chipSelect_reg_0;
  wire chipSelect_reg_1;
  wire [3:0]\d_d_reg[4] ;
  wire fifo_trigger_level_flag;
  wire lsr2_rst_reg;
  wire lsr2_rst_reg_0;
  wire \lsr[0]_i_2_n_0 ;
  wire \lsr[2]_i_3_n_0 ;
  wire \lsr[3]_i_3_n_0 ;
  wire \lsr[4]_i_2_n_0 ;
  wire lsr_reg0;
  wire lsr_reg051_out;
  wire lsr_reg057_out;
  wire lsr_reg066_out;
  wire \lsr_reg[0] ;
  wire [2:0]out;
  wire [4:4]p_0_in;
  wire p_0_in89_in;
  wire p_1_in90_in;
  wire p_2_in91_in;
  wire [2:0]rx_fifo_data_in;
  wire rx_fifo_rd_en_d;
  wire rx_fifo_rd_en_d1;
  wire rx_fifo_rst;
  wire rx_fifo_wr_en_i;
  wire s_axi_aclk;
  wire wr_d_reg;

  LUT6 #(
    .INIT(64'h4100140041000041)) 
    FIFO_Full_i_1__0
       (.I0(FIFO_Full_i_2__0_n_0),
        .I1(FIFO_Full_i_3__0_n_0),
        .I2(Q[3]),
        .I3(FIFO_Full_i_4_n_0),
        .I4(Q[4]),
        .I5(rx_fifo_rd_en_d),
        .O(FIFO_Full_reg));
  LUT6 #(
    .INIT(64'hFFFF7DF7FFFFFFEF)) 
    FIFO_Full_i_2__0
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(p_0_in),
        .I3(rx_fifo_wr_en_i),
        .I4(rx_fifo_rst),
        .I5(Q[1]),
        .O(FIFO_Full_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0DDDDDDDDDDDDDDF)) 
    FIFO_Full_i_3__0
       (.I0(rx_fifo_rd_en_d),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(rx_fifo_wr_en_i),
        .I5(Q[2]),
        .O(FIFO_Full_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAA8)) 
    FIFO_Full_i_4
       (.I0(p_0_in),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(rx_fifo_wr_en_i),
        .O(FIFO_Full_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \INFERRED_GEN.cnt_i[0]_i_1__0 
       (.I0(rx_fifo_wr_en_i),
        .I1(rx_fifo_rd_en_d),
        .I2(Q[4]),
        .I3(Q[0]),
        .O(addr_i_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7878E178)) 
    \INFERRED_GEN.cnt_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(rx_fifo_wr_en_i),
        .I2(Q[1]),
        .I3(rx_fifo_rd_en_d),
        .I4(Q[4]),
        .O(addr_i_p1[1]));
  LUT6 #(
    .INIT(64'h4BF0F0F0F0F0F0B4)) 
    \INFERRED_GEN.cnt_i[2]_i_1__0 
       (.I0(Q[4]),
        .I1(rx_fifo_rd_en_d),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(rx_fifo_wr_en_i),
        .O(addr_i_p1[2]));
  LUT6 #(
    .INIT(64'h9CCCCCCCCCCCCCC6)) 
    \INFERRED_GEN.cnt_i[3]_i_1__0 
       (.I0(p_0_in),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(rx_fifo_wr_en_i),
        .I5(Q[2]),
        .O(addr_i_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INFERRED_GEN.cnt_i[3]_i_2 
       (.I0(rx_fifo_rd_en_d),
        .I1(Q[4]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hF7FF00F0F7FF0800)) 
    \INFERRED_GEN.cnt_i[4]_i_1__0 
       (.I0(\INFERRED_GEN.cnt_i[4]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(\INFERRED_GEN.cnt_i[4]_i_3__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(rx_fifo_rd_en_d),
        .O(addr_i_p1[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF2222220)) 
    \INFERRED_GEN.cnt_i[4]_i_2__0 
       (.I0(rx_fifo_rd_en_d),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(rx_fifo_wr_en_i),
        .O(\INFERRED_GEN.cnt_i[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F017F7F)) 
    \INFERRED_GEN.cnt_i[4]_i_3__0 
       (.I0(rx_fifo_wr_en_i),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(rx_fifo_rd_en_d),
        .I5(Q[2]),
        .O(\INFERRED_GEN.cnt_i[4]_i_3__0_n_0 ));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(rx_fifo_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(rx_fifo_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(rx_fifo_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(Q[3]),
        .S(rx_fifo_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[4]),
        .Q(Q[4]),
        .S(rx_fifo_rst));
  LUT6 #(
    .INIT(64'h00000000BAAAFFFB)) 
    Rx_fifo_trigger_i_1
       (.I0(Q[3]),
        .I1(\GENERATING_FIFOS.fcr_reg[6] ),
        .I2(Q[2]),
        .I3(Rx_fifo_trigger_i_2_n_0),
        .I4(\GENERATING_FIFOS.fcr_reg[7] ),
        .I5(Rx_fifo_trigger_i_3_n_0),
        .O(fifo_trigger_level_flag));
  LUT2 #(
    .INIT(4'h8)) 
    Rx_fifo_trigger_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(Rx_fifo_trigger_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAEAEAEAEAEA)) 
    Rx_fifo_trigger_i_3
       (.I0(Q[4]),
        .I1(\GENERATING_FIFOS.fcr_reg[7] ),
        .I2(\GENERATING_FIFOS.fcr_reg[6] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(Rx_fifo_trigger_i_3_n_0));
  LUT6 #(
    .INIT(64'h0404040F04040404)) 
    lsr2_rst_i_1
       (.I0(Q[4]),
        .I1(chipSelect_reg_0),
        .I2(bus2ip_reset_int_core),
        .I3(rx_fifo_rd_en_d),
        .I4(chipSelect_reg_1),
        .I5(lsr2_rst_reg_0),
        .O(lsr2_rst_reg));
  LUT5 #(
    .INIT(32'h00000222)) 
    \lsr[0]_i_1 
       (.I0(\lsr[0]_i_2_n_0 ),
        .I1(bus2ip_reset_int_core),
        .I2(\GENERATING_FIFOS.fcr_reg[0] ),
        .I3(Q[4]),
        .I4(\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .O(lsr_reg0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8B8FFB8)) 
    \lsr[0]_i_2 
       (.I0(\d_d_reg[4] [0]),
        .I1(wr_d_reg),
        .I2(\lsr_reg[0] ),
        .I3(\GENERATING_FIFOS.fcr_reg[0] ),
        .I4(Q[4]),
        .I5(character_received),
        .O(\lsr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8A808A808A80)) 
    \lsr[2]_i_1 
       (.I0(chipSelect_reg),
        .I1(\d_d_reg[4] [1]),
        .I2(wr_d_reg),
        .I3(p_0_in89_in),
        .I4(\Lcr_reg[3] ),
        .I5(\lsr[2]_i_3_n_0 ),
        .O(lsr_reg051_out));
  LUT6 #(
    .INIT(64'h01000100FFFF0000)) 
    \lsr[2]_i_3 
       (.I0(Q[4]),
        .I1(rx_fifo_rd_en_d),
        .I2(rx_fifo_rd_en_d1),
        .I3(out[2]),
        .I4(rx_fifo_data_in[2]),
        .I5(\GENERATING_FIFOS.fcr_reg[0] ),
        .O(\lsr[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444440444444000)) 
    \lsr[3]_i_1 
       (.I0(lsr2_rst_reg_0),
        .I1(bus2ip_reset_int_core_reg),
        .I2(wr_d_reg),
        .I3(\d_d_reg[4] [2]),
        .I4(\lsr[3]_i_3_n_0 ),
        .I5(p_1_in90_in),
        .O(lsr_reg057_out));
  LUT6 #(
    .INIT(64'h0A0A0A3A0A0A0A0A)) 
    \lsr[3]_i_3 
       (.I0(rx_fifo_data_in[1]),
        .I1(Q[4]),
        .I2(\GENERATING_FIFOS.fcr_reg[0] ),
        .I3(rx_fifo_rd_en_d),
        .I4(rx_fifo_rd_en_d1),
        .I5(out[1]),
        .O(\lsr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444444040444040)) 
    \lsr[4]_i_1 
       (.I0(lsr2_rst_reg_0),
        .I1(bus2ip_reset_int_core_reg),
        .I2(\lsr[4]_i_2_n_0 ),
        .I3(wr_d_reg),
        .I4(p_2_in91_in),
        .I5(\d_d_reg[4] [3]),
        .O(lsr_reg066_out));
  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    \lsr[4]_i_2 
       (.I0(Q[4]),
        .I1(rx_fifo_rd_en_d),
        .I2(rx_fifo_rd_en_d1),
        .I3(out[0]),
        .I4(\GENERATING_FIFOS.fcr_reg[0] ),
        .I5(rx_fifo_data_in[0]),
        .O(\lsr[4]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module mipsfpga_test2_axi_uart16550_0_1_dynshreg_f
   (tx_fifo_wr_en_i,
    \tsr_reg[6] ,
    \tsr_reg[5] ,
    \tsr_reg[4] ,
    \tsr_reg[3] ,
    \tsr_reg[2] ,
    \tsr_reg[1] ,
    \tsr_reg[0] ,
    out,
    tx_fifo_wr_en_d,
    tx_fifo_full,
    \GENERATING_FIFOS.fcr_reg[0] ,
    \tsr_int_reg[6] ,
    \Thr_reg[7] ,
    Q,
    s_axi_aclk);
  output tx_fifo_wr_en_i;
  output \tsr_reg[6] ;
  output \tsr_reg[5] ;
  output \tsr_reg[4] ;
  output \tsr_reg[3] ;
  output \tsr_reg[2] ;
  output \tsr_reg[1] ;
  output \tsr_reg[0] ;
  output [0:0]out;
  input tx_fifo_wr_en_d;
  input tx_fifo_full;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input [6:0]\tsr_int_reg[6] ;
  input [7:0]\Thr_reg[7] ;
  input [3:0]Q;
  input s_axi_aclk;

  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire [3:0]Q;
  wire [7:0]\Thr_reg[7] ;
  wire [0:0]out;
  wire s_axi_aclk;
  wire [6:0]\tsr_int_reg[6] ;
  wire \tsr_reg[0] ;
  wire \tsr_reg[1] ;
  wire \tsr_reg[2] ;
  wire \tsr_reg[3] ;
  wire \tsr_reg[4] ;
  wire \tsr_reg[5] ;
  wire \tsr_reg[6] ;
  wire [6:0]tx_fifo_data_out;
  wire tx_fifo_full;
  wire tx_fifo_wr_en_d;
  wire tx_fifo_wr_en_i;

  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][0]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(tx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(\Thr_reg[7] [0]),
        .Q(tx_fifo_data_out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \INFERRED_GEN.data_reg[15][0]_srl16_i_1 
       (.I0(tx_fifo_wr_en_d),
        .I1(tx_fifo_full),
        .O(tx_fifo_wr_en_i));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][1]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(tx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(\Thr_reg[7] [1]),
        .Q(tx_fifo_data_out[1]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][2]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(tx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(\Thr_reg[7] [2]),
        .Q(tx_fifo_data_out[2]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][3]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(tx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(\Thr_reg[7] [3]),
        .Q(tx_fifo_data_out[3]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][4]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(tx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(\Thr_reg[7] [4]),
        .Q(tx_fifo_data_out[4]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][5]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(tx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(\Thr_reg[7] [5]),
        .Q(tx_fifo_data_out[5]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][6]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(tx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(\Thr_reg[7] [6]),
        .Q(tx_fifo_data_out[6]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][7]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(tx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(\Thr_reg[7] [7]),
        .Q(out));
  LUT3 #(
    .INIT(8'hB8)) 
    \tsr[0]_i_2 
       (.I0(tx_fifo_data_out[0]),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(\tsr_int_reg[6] [0]),
        .O(\tsr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tsr[1]_i_2 
       (.I0(tx_fifo_data_out[1]),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(\tsr_int_reg[6] [1]),
        .O(\tsr_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tsr[2]_i_2 
       (.I0(tx_fifo_data_out[2]),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(\tsr_int_reg[6] [2]),
        .O(\tsr_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tsr[3]_i_2 
       (.I0(tx_fifo_data_out[3]),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(\tsr_int_reg[6] [3]),
        .O(\tsr_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tsr[4]_i_2 
       (.I0(tx_fifo_data_out[4]),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(\tsr_int_reg[6] [4]),
        .O(\tsr_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tsr[5]_i_2 
       (.I0(tx_fifo_data_out[5]),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(\tsr_int_reg[6] [5]),
        .O(\tsr_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tsr[6]_i_2 
       (.I0(tx_fifo_data_out[6]),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(\tsr_int_reg[6] [6]),
        .O(\tsr_reg[6] ));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module mipsfpga_test2_axi_uart16550_0_1_dynshreg_f__parameterized0
   (\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ,
    out,
    \Dout_reg[7] ,
    chipSelect_reg,
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] ,
    rx_fifo_rd_en_d,
    \addr_d_reg[0] ,
    \GENERATING_FIFOS.fcr_reg[0] ,
    \Rbr_reg[7] ,
    \mcr_reg[0] ,
    \lsr_reg[0] ,
    \lsr_reg[4] ,
    \addr_d_reg[0]_0 ,
    clockDiv,
    \addr_d_reg[1] ,
    p_0_in,
    \scr_reg[5] ,
    \dll_reg[5] ,
    \mcr_reg[2] ,
    \scr_reg[2] ,
    \mcr_reg[1] ,
    \msr_reg[1] ,
    \mcr_reg[3] ,
    \scr_reg[3] ,
    \scr_reg[6] ,
    \dll_reg[6] ,
    \scr_reg[7] ,
    \dll_reg[7] ,
    dlab_reg,
    rx_fifo_wr_en_i,
    rx_fifo_data_in,
    Q,
    s_axi_aclk);
  output \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ;
  output [2:0]out;
  output [7:0]\Dout_reg[7] ;
  input chipSelect_reg;
  input \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] ;
  input rx_fifo_rd_en_d;
  input \addr_d_reg[0] ;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input [7:0]\Rbr_reg[7] ;
  input \mcr_reg[0] ;
  input \lsr_reg[0] ;
  input \lsr_reg[4] ;
  input \addr_d_reg[0]_0 ;
  input [1:0]clockDiv;
  input \addr_d_reg[1] ;
  input p_0_in;
  input \scr_reg[5] ;
  input \dll_reg[5] ;
  input \mcr_reg[2] ;
  input \scr_reg[2] ;
  input \mcr_reg[1] ;
  input \msr_reg[1] ;
  input \mcr_reg[3] ;
  input \scr_reg[3] ;
  input \scr_reg[6] ;
  input \dll_reg[6] ;
  input \scr_reg[7] ;
  input \dll_reg[7] ;
  input dlab_reg;
  input rx_fifo_wr_en_i;
  input [10:0]rx_fifo_data_in;
  input [3:0]Q;
  input s_axi_aclk;

  wire \Dout[4]_i_2_n_0 ;
  wire [7:0]\Dout_reg[7] ;
  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] ;
  wire \INFERRED_GEN.data_reg[15][0]_srl16_n_0 ;
  wire \INFERRED_GEN.data_reg[15][1]_srl16_n_0 ;
  wire \INFERRED_GEN.data_reg[15][2]_srl16_n_0 ;
  wire \INFERRED_GEN.data_reg[15][3]_srl16_n_0 ;
  wire \INFERRED_GEN.data_reg[15][4]_srl16_n_0 ;
  wire \INFERRED_GEN.data_reg[15][5]_srl16_n_0 ;
  wire \INFERRED_GEN.data_reg[15][6]_srl16_n_0 ;
  wire \INFERRED_GEN.data_reg[15][7]_srl16_n_0 ;
  wire [3:0]Q;
  wire [7:0]\Rbr_reg[7] ;
  wire \addr_d_reg[0] ;
  wire \addr_d_reg[0]_0 ;
  wire \addr_d_reg[1] ;
  wire chipSelect_reg;
  wire [1:0]clockDiv;
  wire dlab_reg;
  wire \dll_reg[5] ;
  wire \dll_reg[6] ;
  wire \dll_reg[7] ;
  wire \lsr_reg[0] ;
  wire \lsr_reg[4] ;
  wire \mcr_reg[0] ;
  wire \mcr_reg[1] ;
  wire \mcr_reg[2] ;
  wire \mcr_reg[3] ;
  wire \msr_reg[1] ;
  wire [2:0]out;
  wire p_0_in;
  wire [10:0]rx_fifo_data_in;
  wire rx_fifo_rd_en_d;
  wire rx_fifo_wr_en_i;
  wire s_axi_aclk;
  wire \scr_reg[2] ;
  wire \scr_reg[3] ;
  wire \scr_reg[5] ;
  wire \scr_reg[6] ;
  wire \scr_reg[7] ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4540)) 
    \Dout[0]_i_1 
       (.I0(\addr_d_reg[0] ),
        .I1(\INFERRED_GEN.data_reg[15][0]_srl16_n_0 ),
        .I2(\GENERATING_FIFOS.fcr_reg[0] ),
        .I3(\Rbr_reg[7] [0]),
        .I4(\mcr_reg[0] ),
        .I5(\lsr_reg[0] ),
        .O(\Dout_reg[7] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4540)) 
    \Dout[1]_i_1 
       (.I0(\addr_d_reg[0] ),
        .I1(\INFERRED_GEN.data_reg[15][1]_srl16_n_0 ),
        .I2(\GENERATING_FIFOS.fcr_reg[0] ),
        .I3(\Rbr_reg[7] [1]),
        .I4(\mcr_reg[1] ),
        .I5(\msr_reg[1] ),
        .O(\Dout_reg[7] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4540)) 
    \Dout[2]_i_1 
       (.I0(\addr_d_reg[0] ),
        .I1(\INFERRED_GEN.data_reg[15][2]_srl16_n_0 ),
        .I2(\GENERATING_FIFOS.fcr_reg[0] ),
        .I3(\Rbr_reg[7] [2]),
        .I4(\mcr_reg[2] ),
        .I5(\scr_reg[2] ),
        .O(\Dout_reg[7] [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4540)) 
    \Dout[3]_i_1 
       (.I0(\addr_d_reg[0] ),
        .I1(\INFERRED_GEN.data_reg[15][3]_srl16_n_0 ),
        .I2(\GENERATING_FIFOS.fcr_reg[0] ),
        .I3(\Rbr_reg[7] [3]),
        .I4(\mcr_reg[3] ),
        .I5(\scr_reg[3] ),
        .O(\Dout_reg[7] [3]));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \Dout[4]_i_1 
       (.I0(\Dout[4]_i_2_n_0 ),
        .I1(\lsr_reg[4] ),
        .I2(\addr_d_reg[0]_0 ),
        .I3(clockDiv[1]),
        .I4(\addr_d_reg[1] ),
        .I5(p_0_in),
        .O(\Dout_reg[7] [4]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \Dout[4]_i_2 
       (.I0(\addr_d_reg[0] ),
        .I1(\INFERRED_GEN.data_reg[15][4]_srl16_n_0 ),
        .I2(\GENERATING_FIFOS.fcr_reg[0] ),
        .I3(\Rbr_reg[7] [4]),
        .I4(dlab_reg),
        .I5(clockDiv[0]),
        .O(\Dout[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4540)) 
    \Dout[5]_i_1 
       (.I0(\addr_d_reg[0] ),
        .I1(\INFERRED_GEN.data_reg[15][5]_srl16_n_0 ),
        .I2(\GENERATING_FIFOS.fcr_reg[0] ),
        .I3(\Rbr_reg[7] [5]),
        .I4(\scr_reg[5] ),
        .I5(\dll_reg[5] ),
        .O(\Dout_reg[7] [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4540)) 
    \Dout[6]_i_1 
       (.I0(\addr_d_reg[0] ),
        .I1(\INFERRED_GEN.data_reg[15][6]_srl16_n_0 ),
        .I2(\GENERATING_FIFOS.fcr_reg[0] ),
        .I3(\Rbr_reg[7] [6]),
        .I4(\scr_reg[6] ),
        .I5(\dll_reg[6] ),
        .O(\Dout_reg[7] [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4540)) 
    \Dout[7]_i_2 
       (.I0(\addr_d_reg[0] ),
        .I1(\INFERRED_GEN.data_reg[15][7]_srl16_n_0 ),
        .I2(\GENERATING_FIFOS.fcr_reg[0] ),
        .I3(\Rbr_reg[7] [7]),
        .I4(\scr_reg[7] ),
        .I5(\dll_reg[7] ),
        .O(\Dout_reg[7] [7]));
  LUT6 #(
    .INIT(64'hF2F2F2F2F2F2F200)) 
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_1 
       (.I0(chipSelect_reg),
        .I1(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] ),
        .I2(rx_fifo_rd_en_d),
        .I3(out[2]),
        .I4(out[1]),
        .I5(out[0]),
        .O(\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][0]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[0]),
        .Q(\INFERRED_GEN.data_reg[15][0]_srl16_n_0 ));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][10]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][10]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[10]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][1]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[1]),
        .Q(\INFERRED_GEN.data_reg[15][1]_srl16_n_0 ));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][2]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[2]),
        .Q(\INFERRED_GEN.data_reg[15][2]_srl16_n_0 ));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][3]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[3]),
        .Q(\INFERRED_GEN.data_reg[15][3]_srl16_n_0 ));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][4]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[4]),
        .Q(\INFERRED_GEN.data_reg[15][4]_srl16_n_0 ));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][5]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[5]),
        .Q(\INFERRED_GEN.data_reg[15][5]_srl16_n_0 ));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][6]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[6]),
        .Q(\INFERRED_GEN.data_reg[15][6]_srl16_n_0 ));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][7]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[7]),
        .Q(\INFERRED_GEN.data_reg[15][7]_srl16_n_0 ));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][8]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][8]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[8]),
        .Q(out[0]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][9]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][9]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[9]),
        .Q(out[1]));
endmodule

(* ORIG_REF_NAME = "ipic_if" *) 
module mipsfpga_test2_axi_uart16550_0_1_ipic_if
   (s_axi_arready,
    s_axi_awready,
    wrReq_d1,
    rd_d_reg,
    bus2ip_reset_int_core,
    s_axi_aclk,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    bus2ip_rdce_i);
  output s_axi_arready;
  output s_axi_awready;
  output wrReq_d1;
  output rd_d_reg;
  input bus2ip_reset_int_core;
  input s_axi_aclk;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input bus2ip_rdce_i;

  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire bus2ip_rdce_i;
  wire bus2ip_rdreq_d1;
  wire bus2ip_rdreq_d2;
  wire bus2ip_rdreq_d3;
  wire bus2ip_rdreq_d4;
  wire bus2ip_reset_int_core;
  wire ip2bus_rdack_d1;
  wire ip2bus_rdack_d1_i_1_n_0;
  wire ip2bus_wrack_d1;
  wire ip2bus_wrack_d1_i_1_n_0;
  wire rd_d_reg;
  wire s_axi_aclk;
  wire s_axi_arready;
  wire s_axi_awready;
  wire wrReq_d1;
  wire wrReq_d2;
  wire wrReq_d3;

  FDRE IP2Bus_RdAcknowledge_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_d1),
        .Q(s_axi_arready),
        .R(bus2ip_reset_int_core));
  FDRE IP2Bus_WrAcknowledge_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_d1),
        .Q(s_axi_awready),
        .R(bus2ip_reset_int_core));
  FDRE bus2ip_rdreq_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rdce_i),
        .Q(bus2ip_rdreq_d1),
        .R(bus2ip_reset_int_core));
  FDRE bus2ip_rdreq_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rdreq_d1),
        .Q(bus2ip_rdreq_d2),
        .R(bus2ip_reset_int_core));
  FDRE bus2ip_rdreq_d3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rdreq_d2),
        .Q(bus2ip_rdreq_d3),
        .R(bus2ip_reset_int_core));
  FDRE bus2ip_rdreq_d4_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rdreq_d3),
        .Q(bus2ip_rdreq_d4),
        .R(bus2ip_reset_int_core));
  LUT2 #(
    .INIT(4'h2)) 
    ip2bus_rdack_d1_i_1
       (.I0(bus2ip_rdreq_d3),
        .I1(bus2ip_rdreq_d4),
        .O(ip2bus_rdack_d1_i_1_n_0));
  FDRE ip2bus_rdack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_d1_i_1_n_0),
        .Q(ip2bus_rdack_d1),
        .R(bus2ip_reset_int_core));
  LUT2 #(
    .INIT(4'h2)) 
    ip2bus_wrack_d1_i_1
       (.I0(wrReq_d2),
        .I1(wrReq_d3),
        .O(ip2bus_wrack_d1_i_1_n_0));
  FDRE ip2bus_wrack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_d1_i_1_n_0),
        .Q(ip2bus_wrack_d1),
        .R(bus2ip_reset_int_core));
  LUT2 #(
    .INIT(4'h2)) 
    rd_d_i_1
       (.I0(bus2ip_rdreq_d1),
        .I1(bus2ip_rdreq_d2),
        .O(rd_d_reg));
  FDRE wrReq_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .Q(wrReq_d1),
        .R(bus2ip_reset_int_core));
  FDRE wrReq_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wrReq_d1),
        .Q(wrReq_d2),
        .R(bus2ip_reset_int_core));
  FDRE wrReq_d3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wrReq_d2),
        .Q(wrReq_d3),
        .R(bus2ip_reset_int_core));
endmodule

(* ORIG_REF_NAME = "rx16550" *) 
module mipsfpga_test2_axi_uart16550_0_1_rx16550
   (rx_fifo_data_in,
    character_received,
    baudoutN_int,
    p_1_in,
    SR,
    rx_fifo_wr_en_i,
    Rx_error_in_fifo0,
    resynch_clkdiv_frame_d_reg_0,
    \Dout_reg[7] ,
    s_axi_aclk,
    rx_sin,
    Q,
    baudoutN_int_i,
    \mcr_reg[4] ,
    mcr4_d,
    bus2ip_reset_int_core,
    \INFERRED_GEN.cnt_i_reg[4] ,
    rx_fifo_rd_en_d,
    rx_fifo_rst,
    rx_fifo_full,
    \GENERATING_FIFOS.fcr_reg[0] ,
    clockDiv,
    p_6_in);
  output [10:0]rx_fifo_data_in;
  output character_received;
  output baudoutN_int;
  output p_1_in;
  output [0:0]SR;
  output rx_fifo_wr_en_i;
  output Rx_error_in_fifo0;
  output resynch_clkdiv_frame_d_reg_0;
  output [7:0]\Dout_reg[7] ;
  input s_axi_aclk;
  input rx_sin;
  input [5:0]Q;
  input baudoutN_int_i;
  input [0:0]\mcr_reg[4] ;
  input mcr4_d;
  input bus2ip_reset_int_core;
  input [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  input rx_fifo_rd_en_d;
  input rx_fifo_rst;
  input rx_fifo_full;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input [15:0]clockDiv;
  input p_6_in;

  wire [7:0]\Dout_reg[7] ;
  wire \FSM_sequential_receive_state[0]_i_1_n_0 ;
  wire \FSM_sequential_receive_state[0]_i_2_n_0 ;
  wire \FSM_sequential_receive_state[0]_i_3_n_0 ;
  wire \FSM_sequential_receive_state[0]_i_4_n_0 ;
  wire \FSM_sequential_receive_state[0]_i_5_n_0 ;
  wire \FSM_sequential_receive_state[1]_i_2_n_0 ;
  wire \FSM_sequential_receive_state[1]_i_3_n_0 ;
  wire \FSM_sequential_receive_state[1]_i_5_n_0 ;
  wire \FSM_sequential_receive_state[2]_i_2_n_0 ;
  wire \FSM_sequential_receive_state[2]_i_3_n_0 ;
  wire \FSM_sequential_receive_state[3]_i_2_n_0 ;
  wire \FSM_sequential_receive_state_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_receive_state_reg[2]_i_1_n_0 ;
  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  wire \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_3_n_0 ;
  wire \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_4_n_0 ;
  wire \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_5_n_0 ;
  wire [5:0]Q;
  wire Rx_error_in_fifo0;
  wire [0:0]SR;
  wire baudoutN_int;
  wire baudoutN_int_i;
  wire break_interrupt_com;
  wire break_interrupt_com119_out;
  wire break_interrupt_error_d_i_12_n_0;
  wire break_interrupt_error_d_i_13_n_0;
  wire break_interrupt_error_d_i_14_n_0;
  wire break_interrupt_error_d_i_15_n_0;
  wire break_interrupt_error_d_i_16_n_0;
  wire break_interrupt_error_d_i_17_n_0;
  wire break_interrupt_error_d_i_1_n_0;
  wire break_interrupt_error_d_i_4_n_0;
  wire break_interrupt_error_d_i_5_n_0;
  wire break_interrupt_error_d_i_6_n_0;
  wire break_interrupt_error_d_i_7_n_0;
  wire break_interrupt_error_d_i_8_n_0;
  wire break_interrupt_error_d_i_9_n_0;
  wire break_interrupt_error_d_reg_i_3_n_0;
  wire break_interrupt_error_d_reg_n_0;
  wire break_interrupt_flag;
  wire break_interrupt_flag_i_2_n_0;
  wire break_interrupt_i0;
  wire bus2ip_reset_int_core;
  wire character_received;
  wire character_received_com;
  wire character_received_d;
  wire character_received_flag;
  wire character_received_flag0;
  wire character_received_rclk;
  wire clk1x;
  wire clk1x0;
  wire clk1x_d;
  wire clk1x_i_3_n_0;
  wire clk1x_i_4_n_0;
  wire clk1x_i_5_n_0;
  wire clk2x;
  wire clk2x0;
  wire clk_div_en0;
  wire clk_div_en_i_1_n_0;
  wire clk_div_en_reg_n_0;
  wire \clkdiv[0]_i_1_n_0 ;
  wire \clkdiv[1]_i_1__0_n_0 ;
  wire \clkdiv[2]_i_1__0_n_0 ;
  wire \clkdiv[2]_i_2_n_0 ;
  wire \clkdiv[3]_i_1__0_n_0 ;
  wire \clkdiv[3]_i_2_n_0 ;
  wire \clkdiv[3]_i_3_n_0 ;
  wire \clkdiv[3]_i_4_n_0 ;
  wire \clkdiv[3]_i_5_n_0 ;
  wire \clkdiv[3]_i_6_n_0 ;
  wire \clkdiv[3]_i_7_n_0 ;
  wire \clkdiv[3]_i_8_n_0 ;
  wire \clkdiv_reg_n_0_[0] ;
  wire \clkdiv_reg_n_0_[1] ;
  wire \clkdiv_reg_n_0_[2] ;
  wire \clkdiv_reg_n_0_[3] ;
  wire [15:0]clockDiv;
  wire clock_1x_early;
  wire clock_1x_early0;
  wire framing_error_com;
  wire framing_error_com10_out;
  wire framing_error_com4_out;
  wire framing_error_com7_out;
  wire framing_error_d;
  wire framing_error_d_i_2_n_0;
  wire framing_error_d_i_3_n_0;
  wire framing_error_flag;
  wire framing_error_flag0;
  wire framing_error_flag_i_1_n_0;
  wire framing_error_i0;
  wire got_start_bit_com;
  wire got_start_bit_d;
  wire have_bi_in_fifo_n;
  wire have_bi_in_fifo_n_i_i_1_n_0;
  wire have_bi_in_fifo_n_i_i_2_n_0;
  wire load_rbr_com;
  wire load_rbr_d;
  wire load_rbr_d_i_1_n_0;
  wire mcr4_d;
  wire [0:0]\mcr_reg[4] ;
  wire p_0_in29_in;
  wire p_1_in;
  wire p_3_in;
  wire p_6_in;
  wire parity_error_d;
  wire parity_error_d0;
  wire parity_error_d_i_3_n_0;
  wire parity_error_d_i_4_n_0;
  wire parity_error_d_i_5_n_0;
  wire parity_error_d_i_6_n_0;
  wire parity_error_d_i_7_n_0;
  wire parity_error_d_i_8_n_0;
  wire parity_error_d_reg_i_2_n_0;
  wire parity_error_i0;
  wire parity_error_latch;
  wire parity_error_latch_i_1_n_0;
  wire rbr_d0;
  wire \rbr_d[0]_i_1_n_0 ;
  wire \rbr_d[1]_i_1_n_0 ;
  wire \rbr_d[2]_i_1_n_0 ;
  wire \rbr_d[3]_i_1_n_0 ;
  wire \rbr_d[4]_i_1_n_0 ;
  wire \rbr_d[5]_i_1_n_0 ;
  wire \rbr_d[6]_i_1_n_0 ;
  wire \rbr_d[7]_i_2_n_0 ;
  wire rclk_int;
  (* RTL_KEEP = "yes" *) wire [3:0]receive_state;
  wire resynch_clkdiv;
  wire resynch_clkdiv_d;
  wire resynch_clkdiv_frame_d;
  wire resynch_clkdiv_frame_d_i_1_n_0;
  wire resynch_clkdiv_frame_d_i_2_n_0;
  wire resynch_clkdiv_frame_d_i_3_n_0;
  wire resynch_clkdiv_frame_d_reg_0;
  wire resynch_clkdiv_startbit;
  wire resynch_clkdiv_startbit_d;
  wire resynch_clkdiv_startbit_d_i_3_n_0;
  wire [7:0]rsr;
  wire [10:0]rx_fifo_data_in;
  wire rx_fifo_full;
  wire rx_fifo_rd_en_d;
  wire rx_fifo_rst;
  wire rx_fifo_wr_en_i;
  wire rx_parity_com;
  wire rx_rst;
  wire rx_sin;
  wire s_axi_aclk;
  wire sin_d1;
  wire sin_d10;
  wire sin_d2;
  wire sin_d3;
  wire sin_d4;
  wire sin_d5;
  wire sin_d6;
  wire sin_d7;
  wire sin_d8;
  wire sin_d9;

  FDRE Data_ready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(character_received_flag),
        .Q(character_received),
        .R(rx_rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_receive_state[0]_i_1 
       (.I0(\FSM_sequential_receive_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_receive_state[0]_i_3_n_0 ),
        .I2(receive_state[0]),
        .I3(\FSM_sequential_receive_state[0]_i_4_n_0 ),
        .I4(receive_state[1]),
        .I5(\FSM_sequential_receive_state[0]_i_5_n_0 ),
        .O(\FSM_sequential_receive_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222226200202222)) 
    \FSM_sequential_receive_state[0]_i_2 
       (.I0(receive_state[2]),
        .I1(receive_state[3]),
        .I2(break_interrupt_com119_out),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\FSM_sequential_receive_state[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_receive_state[0]_i_3 
       (.I0(receive_state[3]),
        .I1(sin_d2),
        .O(\FSM_sequential_receive_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F000F5F5F5F7F)) 
    \FSM_sequential_receive_state[0]_i_4 
       (.I0(p_1_in),
        .I1(Q[3]),
        .I2(receive_state[2]),
        .I3(sin_d2),
        .I4(Q[2]),
        .I5(receive_state[3]),
        .O(\FSM_sequential_receive_state[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00CC07FF)) 
    \FSM_sequential_receive_state[0]_i_5 
       (.I0(Q[3]),
        .I1(receive_state[2]),
        .I2(Q[2]),
        .I3(receive_state[3]),
        .I4(sin_d2),
        .O(\FSM_sequential_receive_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000044CC03334CCC)) 
    \FSM_sequential_receive_state[1]_i_2 
       (.I0(p_1_in),
        .I1(receive_state[1]),
        .I2(Q[3]),
        .I3(receive_state[2]),
        .I4(receive_state[3]),
        .I5(break_interrupt_com119_out),
        .O(\FSM_sequential_receive_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h04000000AA8AFFFF)) 
    \FSM_sequential_receive_state[1]_i_3 
       (.I0(receive_state[2]),
        .I1(\FSM_sequential_receive_state[1]_i_5_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(receive_state[1]),
        .I5(receive_state[3]),
        .O(\FSM_sequential_receive_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_receive_state[1]_i_4 
       (.I0(Q[2]),
        .I1(sin_d2),
        .O(break_interrupt_com119_out));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \FSM_sequential_receive_state[1]_i_5 
       (.I0(Q[3]),
        .I1(sin_d2),
        .I2(Q[2]),
        .O(\FSM_sequential_receive_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000F000EEFF0000)) 
    \FSM_sequential_receive_state[2]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(receive_state[1]),
        .I4(receive_state[2]),
        .I5(receive_state[3]),
        .O(\FSM_sequential_receive_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00D00FF0)) 
    \FSM_sequential_receive_state[2]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(receive_state[1]),
        .I3(receive_state[2]),
        .I4(receive_state[3]),
        .O(\FSM_sequential_receive_state[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7D)) 
    \FSM_sequential_receive_state[3]_i_1 
       (.I0(have_bi_in_fifo_n),
        .I1(\mcr_reg[4] ),
        .I2(mcr4_d),
        .I3(bus2ip_reset_int_core),
        .O(parity_error_d0));
  LUT6 #(
    .INIT(64'h0F0A5555E0E00000)) 
    \FSM_sequential_receive_state[3]_i_2 
       (.I0(receive_state[0]),
        .I1(p_1_in),
        .I2(receive_state[2]),
        .I3(Q[2]),
        .I4(receive_state[1]),
        .I5(receive_state[3]),
        .O(\FSM_sequential_receive_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_receive_state[3]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_1_in));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_receive_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(clk1x),
        .D(\FSM_sequential_receive_state[0]_i_1_n_0 ),
        .Q(receive_state[0]),
        .R(parity_error_d0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_receive_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(clk1x),
        .D(\FSM_sequential_receive_state_reg[1]_i_1_n_0 ),
        .Q(receive_state[1]),
        .R(parity_error_d0));
  MUXF7 \FSM_sequential_receive_state_reg[1]_i_1 
       (.I0(\FSM_sequential_receive_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_receive_state[1]_i_3_n_0 ),
        .O(\FSM_sequential_receive_state_reg[1]_i_1_n_0 ),
        .S(receive_state[0]));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_receive_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(clk1x),
        .D(\FSM_sequential_receive_state_reg[2]_i_1_n_0 ),
        .Q(receive_state[2]),
        .R(parity_error_d0));
  MUXF7 \FSM_sequential_receive_state_reg[2]_i_1 
       (.I0(\FSM_sequential_receive_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_receive_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_receive_state_reg[2]_i_1_n_0 ),
        .S(receive_state[0]));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_receive_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(clk1x),
        .D(\FSM_sequential_receive_state[3]_i_2_n_0 ),
        .Q(receive_state[3]),
        .R(parity_error_d0));
  LUT4 #(
    .INIT(16'h4000)) 
    \INFERRED_GEN.data_reg[15][0]_srl16_i_1__0 
       (.I0(rx_fifo_full),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(have_bi_in_fifo_n),
        .I3(character_received),
        .O(rx_fifo_wr_en_i));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_1 
       (.I0(baudoutN_int_i),
        .I1(\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_3_n_0 ),
        .I2(\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_4_n_0 ),
        .I3(\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_5_n_0 ),
        .O(baudoutN_int));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_3 
       (.I0(clockDiv[3]),
        .I1(clockDiv[1]),
        .I2(clockDiv[10]),
        .I3(clockDiv[11]),
        .I4(clockDiv[2]),
        .I5(clockDiv[4]),
        .O(\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_4 
       (.I0(clockDiv[6]),
        .I1(clockDiv[5]),
        .I2(clockDiv[0]),
        .I3(clockDiv[8]),
        .I4(clockDiv[12]),
        .I5(clockDiv[15]),
        .O(\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_5 
       (.I0(clockDiv[14]),
        .I1(clockDiv[13]),
        .I2(clockDiv[7]),
        .I3(clockDiv[9]),
        .O(\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_6 
       (.I0(clockDiv[9]),
        .I1(clockDiv[7]),
        .I2(clockDiv[13]),
        .I3(clockDiv[14]),
        .I4(\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_4_n_0 ),
        .I5(\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_3_n_0 ),
        .O(resynch_clkdiv_frame_d_reg_0));
  FDRE \Rbr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_data_in[0]),
        .Q(\Dout_reg[7] [0]),
        .R(rx_rst));
  FDRE \Rbr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_data_in[1]),
        .Q(\Dout_reg[7] [1]),
        .R(rx_rst));
  FDRE \Rbr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_data_in[2]),
        .Q(\Dout_reg[7] [2]),
        .R(rx_rst));
  FDRE \Rbr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_data_in[3]),
        .Q(\Dout_reg[7] [3]),
        .R(rx_rst));
  FDRE \Rbr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_data_in[4]),
        .Q(\Dout_reg[7] [4]),
        .R(rx_rst));
  FDRE \Rbr_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_data_in[5]),
        .Q(\Dout_reg[7] [5]),
        .R(rx_rst));
  FDRE \Rbr_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_data_in[6]),
        .Q(\Dout_reg[7] [6]),
        .R(rx_rst));
  FDRE \Rbr_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_data_in[7]),
        .Q(\Dout_reg[7] [7]),
        .R(rx_rst));
  LUT4 #(
    .INIT(16'hAAA8)) 
    Rx_error_in_fifo_i_1
       (.I0(rx_fifo_wr_en_i),
        .I1(rx_fifo_data_in[8]),
        .I2(rx_fifo_data_in[10]),
        .I3(rx_fifo_data_in[9]),
        .O(Rx_error_in_fifo0));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    break_interrupt_error_d_i_1
       (.I0(break_interrupt_error_d_reg_n_0),
        .I1(break_interrupt_com),
        .I2(clk1x),
        .I3(break_interrupt_error_d_reg_i_3_n_0),
        .I4(parity_error_d0),
        .O(break_interrupt_error_d_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    break_interrupt_error_d_i_10
       (.I0(Q[3]),
        .I1(sin_d2),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(framing_error_com7_out));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    break_interrupt_error_d_i_11
       (.I0(Q[3]),
        .I1(sin_d2),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(framing_error_com4_out));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFF0000)) 
    break_interrupt_error_d_i_12
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(sin_d2),
        .I5(break_interrupt_error_d_reg_n_0),
        .O(break_interrupt_error_d_i_12_n_0));
  LUT4 #(
    .INIT(16'hBBB0)) 
    break_interrupt_error_d_i_13
       (.I0(Q[2]),
        .I1(receive_state[3]),
        .I2(break_interrupt_error_d_reg_n_0),
        .I3(sin_d2),
        .O(break_interrupt_error_d_i_13_n_0));
  LUT5 #(
    .INIT(32'hFCECA8A8)) 
    break_interrupt_error_d_i_14
       (.I0(receive_state[2]),
        .I1(sin_d2),
        .I2(break_interrupt_error_d_reg_n_0),
        .I3(Q[2]),
        .I4(receive_state[3]),
        .O(break_interrupt_error_d_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFF0F0F0F0)) 
    break_interrupt_error_d_i_15
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(sin_d2),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(break_interrupt_error_d_reg_n_0),
        .O(break_interrupt_error_d_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFF0F0F0F0)) 
    break_interrupt_error_d_i_16
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(sin_d2),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(break_interrupt_error_d_reg_n_0),
        .O(break_interrupt_error_d_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    break_interrupt_error_d_i_17
       (.I0(sin_d2),
        .I1(break_interrupt_error_d_reg_n_0),
        .O(break_interrupt_error_d_i_17_n_0));
  LUT6 #(
    .INIT(64'h15FFFFFF15FF0000)) 
    break_interrupt_error_d_i_4
       (.I0(receive_state[3]),
        .I1(Q[2]),
        .I2(break_interrupt_error_d_i_8_n_0),
        .I3(receive_state[2]),
        .I4(receive_state[1]),
        .I5(break_interrupt_error_d_i_9_n_0),
        .O(break_interrupt_error_d_i_4_n_0));
  LUT6 #(
    .INIT(64'h117F557FFFFFFFFF)) 
    break_interrupt_error_d_i_5
       (.I0(receive_state[3]),
        .I1(Q[2]),
        .I2(framing_error_com7_out),
        .I3(receive_state[2]),
        .I4(framing_error_com4_out),
        .I5(receive_state[1]),
        .O(break_interrupt_error_d_i_5_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    break_interrupt_error_d_i_6
       (.I0(break_interrupt_error_d_i_12_n_0),
        .I1(receive_state[3]),
        .I2(receive_state[2]),
        .I3(break_interrupt_error_d_i_13_n_0),
        .I4(receive_state[1]),
        .I5(break_interrupt_error_d_i_14_n_0),
        .O(break_interrupt_error_d_i_6_n_0));
  LUT6 #(
    .INIT(64'h300030008800BBFF)) 
    break_interrupt_error_d_i_7
       (.I0(break_interrupt_error_d_i_15_n_0),
        .I1(receive_state[2]),
        .I2(break_interrupt_error_d_i_16_n_0),
        .I3(receive_state[1]),
        .I4(break_interrupt_error_d_i_17_n_0),
        .I5(receive_state[3]),
        .O(break_interrupt_error_d_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    break_interrupt_error_d_i_8
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(sin_d2),
        .O(break_interrupt_error_d_i_8_n_0));
  LUT5 #(
    .INIT(32'hFF8BFFFF)) 
    break_interrupt_error_d_i_9
       (.I0(Q[3]),
        .I1(receive_state[2]),
        .I2(Q[2]),
        .I3(sin_d2),
        .I4(receive_state[3]),
        .O(break_interrupt_error_d_i_9_n_0));
  FDRE break_interrupt_error_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(break_interrupt_error_d_i_1_n_0),
        .Q(break_interrupt_error_d_reg_n_0),
        .R(1'b0));
  MUXF7 break_interrupt_error_d_reg_i_2
       (.I0(break_interrupt_error_d_i_4_n_0),
        .I1(break_interrupt_error_d_i_5_n_0),
        .O(break_interrupt_com),
        .S(receive_state[0]));
  MUXF7 break_interrupt_error_d_reg_i_3
       (.I0(break_interrupt_error_d_i_6_n_0),
        .I1(break_interrupt_error_d_i_7_n_0),
        .O(break_interrupt_error_d_reg_i_3_n_0),
        .S(receive_state[0]));
  LUT4 #(
    .INIT(16'hFFBE)) 
    break_interrupt_flag_i_1
       (.I0(character_received_rclk),
        .I1(\mcr_reg[4] ),
        .I2(mcr4_d),
        .I3(bus2ip_reset_int_core),
        .O(framing_error_flag0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    break_interrupt_flag_i_2
       (.I0(break_interrupt_error_d_reg_n_0),
        .I1(baudoutN_int),
        .I2(break_interrupt_flag),
        .O(break_interrupt_flag_i_2_n_0));
  FDRE break_interrupt_flag_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(break_interrupt_flag_i_2_n_0),
        .Q(break_interrupt_flag),
        .R(framing_error_flag0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    break_interrupt_i_i_1
       (.I0(character_received_flag),
        .I1(break_interrupt_flag),
        .O(break_interrupt_i0));
  FDRE break_interrupt_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(break_interrupt_i0),
        .Q(rx_fifo_data_in[8]),
        .R(rx_rst));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \character_counter[9]_i_1 
       (.I0(rx_fifo_wr_en_i),
        .I1(\INFERRED_GEN.cnt_i_reg[4] ),
        .I2(rx_fifo_rd_en_d),
        .I3(rx_fifo_rst),
        .O(SR));
  LUT5 #(
    .INIT(32'h20202060)) 
    character_received_d_i_1
       (.I0(receive_state[0]),
        .I1(receive_state[1]),
        .I2(receive_state[3]),
        .I3(receive_state[2]),
        .I4(Q[2]),
        .O(character_received_com));
  FDRE character_received_d_reg
       (.C(s_axi_aclk),
        .CE(clk1x),
        .D(character_received_com),
        .Q(character_received_d),
        .R(parity_error_d0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    character_received_flag_i_1
       (.I0(character_received_d),
        .I1(baudoutN_int),
        .O(character_received_flag0));
  FDRE character_received_flag_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(character_received_flag0),
        .Q(character_received_flag),
        .R(framing_error_flag0));
  FDRE character_received_rclk_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(character_received_d),
        .Q(character_received_rclk),
        .R(rx_rst));
  FDRE clk1x_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk1x),
        .Q(clk1x_d),
        .R(rx_rst));
  LUT3 #(
    .INIT(8'hF6)) 
    clk1x_i_1
       (.I0(\mcr_reg[4] ),
        .I1(mcr4_d),
        .I2(bus2ip_reset_int_core),
        .O(rx_rst));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    clk1x_i_2
       (.I0(clk1x_i_3_n_0),
        .I1(resynch_clkdiv_startbit),
        .I2(clk1x_i_4_n_0),
        .I3(\clkdiv_reg_n_0_[0] ),
        .I4(baudoutN_int),
        .O(clk1x0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    clk1x_i_3
       (.I0(framing_error_d),
        .I1(clock_1x_early),
        .I2(sin_d5),
        .I3(sin_d6),
        .I4(got_start_bit_d),
        .I5(clk1x_i_5_n_0),
        .O(clk1x_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    clk1x_i_4
       (.I0(\clkdiv_reg_n_0_[3] ),
        .I1(\clkdiv_reg_n_0_[2] ),
        .I2(\clkdiv_reg_n_0_[1] ),
        .O(clk1x_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEFF3FFF)) 
    clk1x_i_5
       (.I0(Q[2]),
        .I1(receive_state[0]),
        .I2(receive_state[2]),
        .I3(receive_state[3]),
        .I4(receive_state[1]),
        .O(clk1x_i_5_n_0));
  FDRE clk1x_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk1x0),
        .Q(clk1x),
        .R(rx_rst));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    clk2x_i_1__0
       (.I0(\clkdiv_reg_n_0_[0] ),
        .I1(\clkdiv_reg_n_0_[2] ),
        .I2(\clkdiv_reg_n_0_[1] ),
        .I3(\clkdiv_reg_n_0_[3] ),
        .I4(baudoutN_int),
        .O(clk2x0));
  FDRE clk2x_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk2x0),
        .Q(clk2x),
        .R(rx_rst));
  LUT6 #(
    .INIT(64'h00000000AAAAAABA)) 
    clk_div_en_i_1
       (.I0(clk_div_en_reg_n_0),
        .I1(baudoutN_int),
        .I2(sin_d2),
        .I3(sin_d1),
        .I4(got_start_bit_d),
        .I5(clk_div_en0),
        .O(clk_div_en_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    clk_div_en_i_2
       (.I0(parity_error_d0),
        .I1(clk1x_d),
        .I2(receive_state[1]),
        .I3(receive_state[3]),
        .I4(receive_state[2]),
        .I5(receive_state[0]),
        .O(clk_div_en0));
  FDRE clk_div_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_div_en_i_1_n_0),
        .Q(clk_div_en_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \clkdiv[0]_i_1 
       (.I0(\clkdiv[3]_i_6_n_0 ),
        .I1(\clkdiv_reg_n_0_[0] ),
        .I2(resynch_clkdiv_frame_d),
        .I3(resynch_clkdiv_startbit_d),
        .I4(resynch_clkdiv_d),
        .O(\clkdiv[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABE)) 
    \clkdiv[1]_i_1__0 
       (.I0(\clkdiv[3]_i_6_n_0 ),
        .I1(\clkdiv_reg_n_0_[1] ),
        .I2(\clkdiv_reg_n_0_[0] ),
        .I3(resynch_clkdiv_frame_d),
        .I4(resynch_clkdiv_startbit_d),
        .I5(resynch_clkdiv_d),
        .O(\clkdiv[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6A00)) 
    \clkdiv[2]_i_1__0 
       (.I0(\clkdiv_reg_n_0_[2] ),
        .I1(\clkdiv_reg_n_0_[0] ),
        .I2(\clkdiv_reg_n_0_[1] ),
        .I3(\clkdiv[2]_i_2_n_0 ),
        .I4(\clkdiv[3]_i_6_n_0 ),
        .I5(resynch_clkdiv_d),
        .O(\clkdiv[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clkdiv[2]_i_2 
       (.I0(resynch_clkdiv_startbit_d),
        .I1(resynch_clkdiv_frame_d),
        .O(\clkdiv[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \clkdiv[3]_i_1__0 
       (.I0(\clkdiv[3]_i_4_n_0 ),
        .I1(resynch_clkdiv_startbit),
        .I2(baudoutN_int),
        .I3(clk1x_i_3_n_0),
        .O(\clkdiv[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \clkdiv[3]_i_2 
       (.I0(\clkdiv[3]_i_4_n_0 ),
        .I1(resynch_clkdiv_startbit),
        .I2(\clkdiv[3]_i_5_n_0 ),
        .I3(\clkdiv[3]_i_6_n_0 ),
        .I4(baudoutN_int),
        .O(\clkdiv[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFFE)) 
    \clkdiv[3]_i_3 
       (.I0(resynch_clkdiv_startbit_d),
        .I1(resynch_clkdiv_frame_d),
        .I2(\clkdiv_reg_n_0_[3] ),
        .I3(\clkdiv[3]_i_7_n_0 ),
        .I4(\clkdiv[3]_i_6_n_0 ),
        .I5(resynch_clkdiv_d),
        .O(\clkdiv[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7D)) 
    \clkdiv[3]_i_4 
       (.I0(clk_div_en_reg_n_0),
        .I1(\mcr_reg[4] ),
        .I2(mcr4_d),
        .I3(bus2ip_reset_int_core),
        .O(\clkdiv[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \clkdiv[3]_i_5 
       (.I0(resynch_clkdiv_frame_d),
        .I1(resynch_clkdiv_startbit_d),
        .I2(resynch_clkdiv_d),
        .O(\clkdiv[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \clkdiv[3]_i_6 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(clk2x),
        .I4(\clkdiv[3]_i_8_n_0 ),
        .O(\clkdiv[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \clkdiv[3]_i_7 
       (.I0(\clkdiv_reg_n_0_[0] ),
        .I1(\clkdiv_reg_n_0_[2] ),
        .I2(\clkdiv_reg_n_0_[1] ),
        .O(\clkdiv[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \clkdiv[3]_i_8 
       (.I0(receive_state[1]),
        .I1(receive_state[3]),
        .I2(receive_state[2]),
        .I3(receive_state[0]),
        .O(\clkdiv[3]_i_8_n_0 ));
  FDRE \clkdiv_reg[0] 
       (.C(s_axi_aclk),
        .CE(\clkdiv[3]_i_2_n_0 ),
        .D(\clkdiv[0]_i_1_n_0 ),
        .Q(\clkdiv_reg_n_0_[0] ),
        .R(\clkdiv[3]_i_1__0_n_0 ));
  FDRE \clkdiv_reg[1] 
       (.C(s_axi_aclk),
        .CE(\clkdiv[3]_i_2_n_0 ),
        .D(\clkdiv[1]_i_1__0_n_0 ),
        .Q(\clkdiv_reg_n_0_[1] ),
        .R(\clkdiv[3]_i_1__0_n_0 ));
  FDRE \clkdiv_reg[2] 
       (.C(s_axi_aclk),
        .CE(\clkdiv[3]_i_2_n_0 ),
        .D(\clkdiv[2]_i_1__0_n_0 ),
        .Q(\clkdiv_reg_n_0_[2] ),
        .R(\clkdiv[3]_i_1__0_n_0 ));
  FDRE \clkdiv_reg[3] 
       (.C(s_axi_aclk),
        .CE(\clkdiv[3]_i_2_n_0 ),
        .D(\clkdiv[3]_i_3_n_0 ),
        .Q(\clkdiv_reg_n_0_[3] ),
        .R(\clkdiv[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    clock_1x_early_i_1
       (.I0(\clkdiv_reg_n_0_[3] ),
        .I1(\clkdiv_reg_n_0_[2] ),
        .I2(\clkdiv_reg_n_0_[1] ),
        .I3(\clkdiv_reg_n_0_[0] ),
        .I4(baudoutN_int),
        .O(clock_1x_early0));
  FDRE clock_1x_early_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clock_1x_early0),
        .Q(clock_1x_early),
        .R(rx_rst));
  LUT6 #(
    .INIT(64'h0000000003330800)) 
    framing_error_d_i_2
       (.I0(p_1_in),
        .I1(receive_state[1]),
        .I2(Q[3]),
        .I3(receive_state[2]),
        .I4(receive_state[3]),
        .I5(sin_d2),
        .O(framing_error_d_i_2_n_0));
  LUT6 #(
    .INIT(64'h0040080000000000)) 
    framing_error_d_i_3
       (.I0(receive_state[3]),
        .I1(framing_error_com10_out),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(receive_state[2]),
        .I5(receive_state[1]),
        .O(framing_error_d_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    framing_error_d_i_4
       (.I0(sin_d2),
        .I1(Q[3]),
        .O(framing_error_com10_out));
  FDRE framing_error_d_reg
       (.C(s_axi_aclk),
        .CE(clk1x),
        .D(framing_error_com),
        .Q(framing_error_d),
        .R(parity_error_d0));
  MUXF7 framing_error_d_reg_i_1
       (.I0(framing_error_d_i_2_n_0),
        .I1(framing_error_d_i_3_n_0),
        .O(framing_error_com),
        .S(receive_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    framing_error_flag_i_1
       (.I0(framing_error_d),
        .I1(baudoutN_int),
        .I2(framing_error_flag),
        .O(framing_error_flag_i_1_n_0));
  FDRE framing_error_flag_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(framing_error_flag_i_1_n_0),
        .Q(framing_error_flag),
        .R(framing_error_flag0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    framing_error_i_i_1
       (.I0(character_received_flag),
        .I1(framing_error_flag),
        .O(framing_error_i0));
  FDRE framing_error_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(framing_error_i0),
        .Q(rx_fifo_data_in[9]),
        .R(rx_rst));
  LUT6 #(
    .INIT(64'h005FFFFFEF5FFFAA)) 
    got_start_bit_d_i_1
       (.I0(receive_state[0]),
        .I1(Q[2]),
        .I2(sin_d2),
        .I3(receive_state[1]),
        .I4(receive_state[3]),
        .I5(receive_state[2]),
        .O(got_start_bit_com));
  FDRE got_start_bit_d_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(got_start_bit_com),
        .Q(got_start_bit_d),
        .R(rx_rst));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFE)) 
    have_bi_in_fifo_n_i_i_1
       (.I0(have_bi_in_fifo_n_i_i_2_n_0),
        .I1(bus2ip_reset_int_core),
        .I2(mcr4_d),
        .I3(\mcr_reg[4] ),
        .I4(sin_d2),
        .O(have_bi_in_fifo_n_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h888AAA8A)) 
    have_bi_in_fifo_n_i_i_2
       (.I0(have_bi_in_fifo_n),
        .I1(break_interrupt_flag),
        .I2(character_received_flag),
        .I3(\GENERATING_FIFOS.fcr_reg[0] ),
        .I4(rx_fifo_data_in[8]),
        .O(have_bi_in_fifo_n_i_i_2_n_0));
  FDRE have_bi_in_fifo_n_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(have_bi_in_fifo_n_i_i_1_n_0),
        .Q(have_bi_in_fifo_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000E200)) 
    load_rbr_d_i_1
       (.I0(load_rbr_d),
        .I1(clk2x),
        .I2(load_rbr_com),
        .I3(resynch_clkdiv_frame_d_i_3_n_0),
        .I4(resynch_clkdiv_d),
        .O(load_rbr_d_i_1_n_0));
  LUT6 #(
    .INIT(64'h0020090055000000)) 
    load_rbr_d_i_2
       (.I0(receive_state[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(receive_state[2]),
        .I4(receive_state[3]),
        .I5(receive_state[1]),
        .O(load_rbr_com));
  FDRE load_rbr_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(load_rbr_d_i_1_n_0),
        .Q(load_rbr_d),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    parity_error_d_i_1
       (.I0(parity_error_d_reg_i_2_n_0),
        .I1(parity_error_d_i_3_n_0),
        .I2(receive_state[0]),
        .I3(parity_error_d_i_4_n_0),
        .I4(receive_state[1]),
        .I5(parity_error_d_i_5_n_0),
        .O(rx_parity_com));
  LUT4 #(
    .INIT(16'h4774)) 
    parity_error_d_i_3
       (.I0(Q[4]),
        .I1(receive_state[3]),
        .I2(sin_d2),
        .I3(parity_error_d),
        .O(parity_error_d_i_3_n_0));
  LUT6 #(
    .INIT(64'h038803BB03BB0388)) 
    parity_error_d_i_4
       (.I0(parity_error_d_i_8_n_0),
        .I1(receive_state[2]),
        .I2(Q[4]),
        .I3(receive_state[3]),
        .I4(sin_d2),
        .I5(parity_error_d),
        .O(parity_error_d_i_4_n_0));
  LUT6 #(
    .INIT(64'h87F000000F78FFFF)) 
    parity_error_d_i_5
       (.I0(Q[5]),
        .I1(receive_state[3]),
        .I2(sin_d2),
        .I3(parity_error_d),
        .I4(receive_state[2]),
        .I5(Q[4]),
        .O(parity_error_d_i_5_n_0));
  LUT6 #(
    .INIT(64'h80007FFFF7FF0800)) 
    parity_error_d_i_6
       (.I0(Q[5]),
        .I1(p_6_in),
        .I2(Q[4]),
        .I3(receive_state[3]),
        .I4(sin_d2),
        .I5(parity_error_d),
        .O(parity_error_d_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000093339CCC)) 
    parity_error_d_i_7
       (.I0(Q[4]),
        .I1(sin_d2),
        .I2(p_3_in),
        .I3(Q[5]),
        .I4(parity_error_d),
        .I5(receive_state[3]),
        .O(parity_error_d_i_7_n_0));
  LUT6 #(
    .INIT(64'h555DAAA25551AAAE)) 
    parity_error_d_i_8
       (.I0(parity_error_d),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(sin_d2),
        .I5(Q[4]),
        .O(parity_error_d_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    parity_error_d_i_9
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_3_in));
  FDRE parity_error_d_reg
       (.C(s_axi_aclk),
        .CE(clk1x),
        .D(rx_parity_com),
        .Q(parity_error_d),
        .R(parity_error_d0));
  MUXF7 parity_error_d_reg_i_2
       (.I0(parity_error_d_i_6_n_0),
        .I1(parity_error_d_i_7_n_0),
        .O(parity_error_d_reg_i_2_n_0),
        .S(receive_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    parity_error_i_i_1
       (.I0(parity_error_latch),
        .I1(character_received_flag),
        .I2(Q[3]),
        .O(parity_error_i0));
  FDRE parity_error_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(parity_error_i0),
        .Q(rx_fifo_data_in[10]),
        .R(rx_rst));
  LUT4 #(
    .INIT(16'hBF80)) 
    parity_error_latch_i_1
       (.I0(parity_error_d),
        .I1(load_rbr_d),
        .I2(clk2x),
        .I3(parity_error_latch),
        .O(parity_error_latch_i_1_n_0));
  FDRE parity_error_latch_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(parity_error_latch_i_1_n_0),
        .Q(parity_error_latch),
        .R(framing_error_flag0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rbr_d[0]_i_1 
       (.I0(rsr[0]),
        .I1(rsr[2]),
        .I2(Q[0]),
        .I3(rsr[1]),
        .I4(Q[1]),
        .I5(rsr[3]),
        .O(\rbr_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rbr_d[1]_i_1 
       (.I0(rsr[1]),
        .I1(rsr[3]),
        .I2(Q[0]),
        .I3(rsr[2]),
        .I4(Q[1]),
        .I5(rsr[4]),
        .O(\rbr_d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rbr_d[2]_i_1 
       (.I0(rsr[2]),
        .I1(rsr[4]),
        .I2(Q[0]),
        .I3(rsr[3]),
        .I4(Q[1]),
        .I5(rsr[5]),
        .O(\rbr_d[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rbr_d[3]_i_1 
       (.I0(rsr[3]),
        .I1(rsr[5]),
        .I2(Q[0]),
        .I3(rsr[4]),
        .I4(Q[1]),
        .I5(rsr[6]),
        .O(\rbr_d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rbr_d[4]_i_1 
       (.I0(rsr[4]),
        .I1(rsr[6]),
        .I2(Q[0]),
        .I3(rsr[5]),
        .I4(Q[1]),
        .I5(rsr[7]),
        .O(\rbr_d[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rbr_d[5]_i_1 
       (.I0(rsr[5]),
        .I1(rsr[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(rsr[6]),
        .O(\rbr_d[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rbr_d[6]_i_1 
       (.I0(Q[1]),
        .I1(rsr[7]),
        .I2(Q[0]),
        .I3(rsr[6]),
        .O(\rbr_d[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rbr_d[7]_i_1 
       (.I0(clk1x),
        .I1(load_rbr_d),
        .O(rbr_d0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rbr_d[7]_i_2 
       (.I0(rsr[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\rbr_d[7]_i_2_n_0 ));
  FDRE \rbr_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(rbr_d0),
        .D(\rbr_d[0]_i_1_n_0 ),
        .Q(rx_fifo_data_in[0]),
        .R(rx_rst));
  FDRE \rbr_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(rbr_d0),
        .D(\rbr_d[1]_i_1_n_0 ),
        .Q(rx_fifo_data_in[1]),
        .R(rx_rst));
  FDRE \rbr_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(rbr_d0),
        .D(\rbr_d[2]_i_1_n_0 ),
        .Q(rx_fifo_data_in[2]),
        .R(rx_rst));
  FDRE \rbr_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(rbr_d0),
        .D(\rbr_d[3]_i_1_n_0 ),
        .Q(rx_fifo_data_in[3]),
        .R(rx_rst));
  FDRE \rbr_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(rbr_d0),
        .D(\rbr_d[4]_i_1_n_0 ),
        .Q(rx_fifo_data_in[4]),
        .R(rx_rst));
  FDRE \rbr_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(rbr_d0),
        .D(\rbr_d[5]_i_1_n_0 ),
        .Q(rx_fifo_data_in[5]),
        .R(rx_rst));
  FDRE \rbr_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(rbr_d0),
        .D(\rbr_d[6]_i_1_n_0 ),
        .Q(rx_fifo_data_in[6]),
        .R(rx_rst));
  FDRE \rbr_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(rbr_d0),
        .D(\rbr_d[7]_i_2_n_0 ),
        .Q(rx_fifo_data_in[7]),
        .R(rx_rst));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    resynch_clkdiv_d_i_1
       (.I0(clk1x_i_3_n_0),
        .I1(baudoutN_int),
        .O(resynch_clkdiv));
  FDRE resynch_clkdiv_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(resynch_clkdiv),
        .Q(resynch_clkdiv_d),
        .R(rx_rst));
  LUT6 #(
    .INIT(64'h0045FFFF00450000)) 
    resynch_clkdiv_frame_d_i_1
       (.I0(resynch_clkdiv_startbit_d_i_3_n_0),
        .I1(resynch_clkdiv_frame_d_reg_0),
        .I2(baudoutN_int_i),
        .I3(resynch_clkdiv_frame_d_i_2_n_0),
        .I4(resynch_clkdiv_frame_d_i_3_n_0),
        .I5(resynch_clkdiv_frame_d),
        .O(resynch_clkdiv_frame_d_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF77FF)) 
    resynch_clkdiv_frame_d_i_2
       (.I0(framing_error_d),
        .I1(receive_state[0]),
        .I2(receive_state[2]),
        .I3(receive_state[3]),
        .I4(receive_state[1]),
        .I5(Q[2]),
        .O(resynch_clkdiv_frame_d_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h41)) 
    resynch_clkdiv_frame_d_i_3
       (.I0(bus2ip_reset_int_core),
        .I1(mcr4_d),
        .I2(\mcr_reg[4] ),
        .O(resynch_clkdiv_frame_d_i_3_n_0));
  FDRE resynch_clkdiv_frame_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(resynch_clkdiv_frame_d_i_1_n_0),
        .Q(resynch_clkdiv_frame_d),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2000000022222222)) 
    resynch_clkdiv_startbit_d_i_1
       (.I0(p_0_in29_in),
        .I1(resynch_clkdiv_startbit_d_i_3_n_0),
        .I2(\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_3_n_0 ),
        .I3(\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_4_n_0 ),
        .I4(\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_5_n_0 ),
        .I5(baudoutN_int_i),
        .O(resynch_clkdiv_startbit));
  LUT4 #(
    .INIT(16'h0100)) 
    resynch_clkdiv_startbit_d_i_2
       (.I0(receive_state[1]),
        .I1(receive_state[3]),
        .I2(receive_state[2]),
        .I3(receive_state[0]),
        .O(p_0_in29_in));
  LUT3 #(
    .INIT(8'hDF)) 
    resynch_clkdiv_startbit_d_i_3
       (.I0(sin_d10),
        .I1(sin_d9),
        .I2(got_start_bit_d),
        .O(resynch_clkdiv_startbit_d_i_3_n_0));
  FDRE resynch_clkdiv_startbit_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(resynch_clkdiv_startbit),
        .Q(resynch_clkdiv_startbit_d),
        .R(rx_rst));
  FDRE \rsr_reg[0] 
       (.C(s_axi_aclk),
        .CE(clk1x_d),
        .D(rsr[1]),
        .Q(rsr[0]),
        .R(rx_rst));
  FDRE \rsr_reg[1] 
       (.C(s_axi_aclk),
        .CE(clk1x_d),
        .D(rsr[2]),
        .Q(rsr[1]),
        .R(rx_rst));
  FDRE \rsr_reg[2] 
       (.C(s_axi_aclk),
        .CE(clk1x_d),
        .D(rsr[3]),
        .Q(rsr[2]),
        .R(rx_rst));
  FDRE \rsr_reg[3] 
       (.C(s_axi_aclk),
        .CE(clk1x_d),
        .D(rsr[4]),
        .Q(rsr[3]),
        .R(rx_rst));
  FDRE \rsr_reg[4] 
       (.C(s_axi_aclk),
        .CE(clk1x_d),
        .D(rsr[5]),
        .Q(rsr[4]),
        .R(rx_rst));
  FDRE \rsr_reg[5] 
       (.C(s_axi_aclk),
        .CE(clk1x_d),
        .D(rsr[6]),
        .Q(rsr[5]),
        .R(rx_rst));
  FDRE \rsr_reg[6] 
       (.C(s_axi_aclk),
        .CE(clk1x_d),
        .D(rsr[7]),
        .Q(rsr[6]),
        .R(rx_rst));
  FDRE \rsr_reg[7] 
       (.C(s_axi_aclk),
        .CE(clk1x_d),
        .D(sin_d2),
        .Q(rsr[7]),
        .R(rx_rst));
  FDRE sin_d10_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(sin_d9),
        .Q(sin_d10),
        .R(rx_rst));
  LUT1 #(
    .INIT(2'h1)) 
    sin_d1_i_1
       (.I0(baudoutN_int),
        .O(rclk_int));
  FDRE sin_d1_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(rx_sin),
        .Q(sin_d1),
        .R(rx_rst));
  FDRE sin_d2_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(sin_d1),
        .Q(sin_d2),
        .R(rx_rst));
  FDRE sin_d3_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(sin_d2),
        .Q(sin_d3),
        .R(rx_rst));
  FDRE sin_d4_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(sin_d3),
        .Q(sin_d4),
        .R(rx_rst));
  FDRE sin_d5_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(sin_d4),
        .Q(sin_d5),
        .R(rx_rst));
  FDRE sin_d6_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(sin_d5),
        .Q(sin_d6),
        .R(rx_rst));
  FDRE sin_d7_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(sin_d6),
        .Q(sin_d7),
        .R(rx_rst));
  FDRE sin_d8_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(sin_d7),
        .Q(sin_d8),
        .R(rx_rst));
  FDRE sin_d9_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(sin_d8),
        .Q(sin_d9),
        .R(rx_rst));
endmodule

(* ORIG_REF_NAME = "rx_fifo_block" *) 
module mipsfpga_test2_axi_uart16550_0_1_rx_fifo_block
   (rx_fifo_full,
    Rx_error_in_fifo,
    Q,
    lsr_reg044_out,
    lsr_reg066_out,
    lsr_reg057_out,
    lsr_reg051_out,
    lsr_reg0,
    D,
    \iir_reg[3] ,
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ,
    rxrdyN_int_reg,
    lsr2_rst_reg,
    \Dout_reg[7] ,
    bus2ip_reset_int_core,
    s_axi_aclk,
    Rx_error_in_fifo0,
    baudoutN_int,
    \GENERATING_FIFOS.fcr_reg[6] ,
    \GENERATING_FIFOS.fcr_reg[7] ,
    rx_fifo_wr_en_i,
    rx_fifo_rd_en_d,
    rx_fifo_rst,
    chipSelect_reg,
    \d_d_reg[4] ,
    wr_d_reg,
    \lsr_reg[1] ,
    \GENERATING_FIFOS.fcr_reg[0] ,
    \lsr_reg[0] ,
    character_received,
    lsr2_rst_reg_0,
    bus2ip_reset_int_core_reg,
    p_2_in91_in,
    p_1_in90_in,
    chipSelect_reg_0,
    p_0_in89_in,
    \Lcr_reg[3] ,
    \GENERATING_FIFOS.fcr_reg[0]_0 ,
    \msr_reg[3] ,
    thre_iir_rst,
    \iir_reg[0] ,
    bus2ip_reset_int_core_reg_0,
    \ier_reg[1] ,
    \ier_reg[2] ,
    \iir_reg[1] ,
    \iir_reg[3]_0 ,
    \addr_d_reg[2] ,
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] ,
    \ier_reg[0] ,
    \GENERATING_FIFOS.fcr_reg[3] ,
    rx_fifo_rd_en_d1,
    rx_fifo_data_in,
    chipSelect_reg_1,
    \addr_d_reg[0] ,
    \Rbr_reg[7] ,
    \mcr_reg[0] ,
    \lsr_reg[0]_0 ,
    \lsr_reg[4] ,
    \addr_d_reg[0]_0 ,
    clockDiv,
    \addr_d_reg[1] ,
    p_0_in,
    \scr_reg[5] ,
    \dll_reg[5] ,
    \mcr_reg[2] ,
    \scr_reg[2] ,
    \mcr_reg[1] ,
    \msr_reg[1] ,
    \mcr_reg[3] ,
    \scr_reg[3] ,
    \scr_reg[6] ,
    \dll_reg[6] ,
    \scr_reg[7] ,
    \dll_reg[7] ,
    dlab_reg,
    SR);
  output rx_fifo_full;
  output Rx_error_in_fifo;
  output [0:0]Q;
  output lsr_reg044_out;
  output lsr_reg066_out;
  output lsr_reg057_out;
  output lsr_reg051_out;
  output lsr_reg0;
  output [3:0]D;
  output \iir_reg[3] ;
  output \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ;
  output rxrdyN_int_reg;
  output lsr2_rst_reg;
  output [7:0]\Dout_reg[7] ;
  input bus2ip_reset_int_core;
  input s_axi_aclk;
  input Rx_error_in_fifo0;
  input baudoutN_int;
  input \GENERATING_FIFOS.fcr_reg[6] ;
  input \GENERATING_FIFOS.fcr_reg[7] ;
  input rx_fifo_wr_en_i;
  input rx_fifo_rd_en_d;
  input rx_fifo_rst;
  input chipSelect_reg;
  input [4:0]\d_d_reg[4] ;
  input wr_d_reg;
  input \lsr_reg[1] ;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input \lsr_reg[0] ;
  input character_received;
  input lsr2_rst_reg_0;
  input bus2ip_reset_int_core_reg;
  input p_2_in91_in;
  input p_1_in90_in;
  input chipSelect_reg_0;
  input p_0_in89_in;
  input [0:0]\Lcr_reg[3] ;
  input \GENERATING_FIFOS.fcr_reg[0]_0 ;
  input \msr_reg[3] ;
  input thre_iir_rst;
  input \iir_reg[0] ;
  input bus2ip_reset_int_core_reg_0;
  input \ier_reg[1] ;
  input \ier_reg[2] ;
  input [0:0]\iir_reg[1] ;
  input \iir_reg[3]_0 ;
  input \addr_d_reg[2] ;
  input \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] ;
  input [0:0]\ier_reg[0] ;
  input \GENERATING_FIFOS.fcr_reg[3] ;
  input rx_fifo_rd_en_d1;
  input [10:0]rx_fifo_data_in;
  input chipSelect_reg_1;
  input \addr_d_reg[0] ;
  input [7:0]\Rbr_reg[7] ;
  input \mcr_reg[0] ;
  input \lsr_reg[0]_0 ;
  input \lsr_reg[4] ;
  input \addr_d_reg[0]_0 ;
  input [1:0]clockDiv;
  input \addr_d_reg[1] ;
  input p_0_in;
  input \scr_reg[5] ;
  input \dll_reg[5] ;
  input \mcr_reg[2] ;
  input \scr_reg[2] ;
  input \mcr_reg[1] ;
  input \msr_reg[1] ;
  input \mcr_reg[3] ;
  input \scr_reg[3] ;
  input \scr_reg[6] ;
  input \dll_reg[6] ;
  input \scr_reg[7] ;
  input \dll_reg[7] ;
  input dlab_reg;
  input [0:0]SR;

  wire [3:0]D;
  wire [7:0]\Dout_reg[7] ;
  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire \GENERATING_FIFOS.fcr_reg[0]_0 ;
  wire \GENERATING_FIFOS.fcr_reg[3] ;
  wire \GENERATING_FIFOS.fcr_reg[6] ;
  wire \GENERATING_FIFOS.fcr_reg[7] ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] ;
  wire [0:0]\Lcr_reg[3] ;
  wire [0:0]Q;
  wire [7:0]\Rbr_reg[7] ;
  wire Rx_error_in_fifo;
  wire Rx_error_in_fifo0;
  wire [0:0]SR;
  wire \addr_d_reg[0] ;
  wire \addr_d_reg[0]_0 ;
  wire \addr_d_reg[1] ;
  wire \addr_d_reg[2] ;
  wire baudoutN_int;
  wire bus2ip_reset_int_core;
  wire bus2ip_reset_int_core_reg;
  wire bus2ip_reset_int_core_reg_0;
  wire character_received;
  wire chipSelect_reg;
  wire chipSelect_reg_0;
  wire chipSelect_reg_1;
  wire [1:0]clockDiv;
  wire [4:0]\d_d_reg[4] ;
  wire dlab_reg;
  wire \dll_reg[5] ;
  wire \dll_reg[6] ;
  wire \dll_reg[7] ;
  wire fifo_trigger_level_flag;
  wire [0:0]\ier_reg[0] ;
  wire \ier_reg[1] ;
  wire \ier_reg[2] ;
  wire \iir_reg[0] ;
  wire [0:0]\iir_reg[1] ;
  wire \iir_reg[3] ;
  wire \iir_reg[3]_0 ;
  wire lsr2_rst_reg;
  wire lsr2_rst_reg_0;
  wire lsr_reg0;
  wire lsr_reg044_out;
  wire lsr_reg051_out;
  wire lsr_reg057_out;
  wire lsr_reg066_out;
  wire \lsr_reg[0] ;
  wire \lsr_reg[0]_0 ;
  wire \lsr_reg[1] ;
  wire \lsr_reg[4] ;
  wire \mcr_reg[0] ;
  wire \mcr_reg[1] ;
  wire \mcr_reg[2] ;
  wire \mcr_reg[3] ;
  wire \msr_reg[1] ;
  wire \msr_reg[3] ;
  wire p_0_in;
  wire p_0_in89_in;
  wire p_1_in90_in;
  wire p_2_in91_in;
  wire [10:0]rx_fifo_data_in;
  wire rx_fifo_full;
  wire rx_fifo_rd_en_d;
  wire rx_fifo_rd_en_d1;
  wire rx_fifo_rst;
  wire rx_fifo_wr_en_i;
  wire rxrdyN_int_reg;
  wire s_axi_aclk;
  wire \scr_reg[2] ;
  wire \scr_reg[3] ;
  wire \scr_reg[5] ;
  wire \scr_reg[6] ;
  wire \scr_reg[7] ;
  wire thre_iir_rst;
  wire wr_d_reg;

  mipsfpga_test2_axi_uart16550_0_1_rx_fifo_control rx_fifo_control_1
       (.D(D),
        .\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg[0] ),
        .\GENERATING_FIFOS.fcr_reg[3] (\GENERATING_FIFOS.fcr_reg[3] ),
        .Q(Q),
        .Rx_error_in_fifo(Rx_error_in_fifo),
        .Rx_error_in_fifo0(Rx_error_in_fifo0),
        .SR(SR),
        .\addr_d_reg[2] (\addr_d_reg[2] ),
        .baudoutN_int(baudoutN_int),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .bus2ip_reset_int_core_reg(bus2ip_reset_int_core_reg_0),
        .chipSelect_reg(chipSelect_reg),
        .fifo_trigger_level_flag(fifo_trigger_level_flag),
        .\ier_reg[0] (\ier_reg[0] ),
        .\ier_reg[1] (\ier_reg[1] ),
        .\ier_reg[2] (\ier_reg[2] ),
        .\iir_reg[0] (\iir_reg[0] ),
        .\iir_reg[1] (\iir_reg[1] ),
        .\iir_reg[3] (\iir_reg[3] ),
        .\iir_reg[3]_0 (\iir_reg[3]_0 ),
        .\lsr_reg[0] (\lsr_reg[0] ),
        .\msr_reg[3] (\msr_reg[3] ),
        .rxrdyN_int_reg(rxrdyN_int_reg),
        .s_axi_aclk(s_axi_aclk),
        .thre_iir_rst(thre_iir_rst));
  mipsfpga_test2_axi_uart16550_0_1_srl_fifo_rbu_f__parameterized0 srl_fifo_rbu_f_i1
       (.\Dout_reg[7] (\Dout_reg[7] ),
        .\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg[0] ),
        .\GENERATING_FIFOS.fcr_reg[0]_0 (\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .\GENERATING_FIFOS.fcr_reg[6] (\GENERATING_FIFOS.fcr_reg[6] ),
        .\GENERATING_FIFOS.fcr_reg[7] (\GENERATING_FIFOS.fcr_reg[7] ),
        .\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg (\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ),
        .\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] (\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] ),
        .\Lcr_reg[3] (\Lcr_reg[3] ),
        .Q(Q),
        .\Rbr_reg[7] (\Rbr_reg[7] ),
        .\addr_d_reg[0] (\addr_d_reg[0] ),
        .\addr_d_reg[0]_0 (\addr_d_reg[0]_0 ),
        .\addr_d_reg[1] (\addr_d_reg[1] ),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .bus2ip_reset_int_core_reg(bus2ip_reset_int_core_reg),
        .character_received(character_received),
        .chipSelect_reg(chipSelect_reg),
        .chipSelect_reg_0(chipSelect_reg_0),
        .chipSelect_reg_1(chipSelect_reg_1),
        .clockDiv(clockDiv),
        .\d_d_reg[4] (\d_d_reg[4] ),
        .dlab_reg(dlab_reg),
        .\dll_reg[5] (\dll_reg[5] ),
        .\dll_reg[6] (\dll_reg[6] ),
        .\dll_reg[7] (\dll_reg[7] ),
        .fifo_trigger_level_flag(fifo_trigger_level_flag),
        .lsr2_rst_reg(lsr2_rst_reg),
        .lsr2_rst_reg_0(lsr2_rst_reg_0),
        .lsr_reg0(lsr_reg0),
        .lsr_reg044_out(lsr_reg044_out),
        .lsr_reg051_out(lsr_reg051_out),
        .lsr_reg057_out(lsr_reg057_out),
        .lsr_reg066_out(lsr_reg066_out),
        .\lsr_reg[0] (\lsr_reg[0] ),
        .\lsr_reg[0]_0 (\lsr_reg[0]_0 ),
        .\lsr_reg[1] (\lsr_reg[1] ),
        .\lsr_reg[4] (\lsr_reg[4] ),
        .\mcr_reg[0] (\mcr_reg[0] ),
        .\mcr_reg[1] (\mcr_reg[1] ),
        .\mcr_reg[2] (\mcr_reg[2] ),
        .\mcr_reg[3] (\mcr_reg[3] ),
        .\msr_reg[1] (\msr_reg[1] ),
        .p_0_in(p_0_in),
        .p_0_in89_in(p_0_in89_in),
        .p_1_in90_in(p_1_in90_in),
        .p_2_in91_in(p_2_in91_in),
        .rx_fifo_data_in(rx_fifo_data_in),
        .rx_fifo_full(rx_fifo_full),
        .rx_fifo_rd_en_d(rx_fifo_rd_en_d),
        .rx_fifo_rd_en_d1(rx_fifo_rd_en_d1),
        .rx_fifo_rst(rx_fifo_rst),
        .rx_fifo_wr_en_i(rx_fifo_wr_en_i),
        .s_axi_aclk(s_axi_aclk),
        .\scr_reg[2] (\scr_reg[2] ),
        .\scr_reg[3] (\scr_reg[3] ),
        .\scr_reg[5] (\scr_reg[5] ),
        .\scr_reg[6] (\scr_reg[6] ),
        .\scr_reg[7] (\scr_reg[7] ),
        .wr_d_reg(wr_d_reg));
endmodule

(* ORIG_REF_NAME = "rx_fifo_control" *) 
module mipsfpga_test2_axi_uart16550_0_1_rx_fifo_control
   (Rx_error_in_fifo,
    D,
    \iir_reg[3] ,
    rxrdyN_int_reg,
    bus2ip_reset_int_core,
    fifo_trigger_level_flag,
    s_axi_aclk,
    Rx_error_in_fifo0,
    baudoutN_int,
    \msr_reg[3] ,
    thre_iir_rst,
    \iir_reg[0] ,
    bus2ip_reset_int_core_reg,
    \ier_reg[1] ,
    \ier_reg[2] ,
    chipSelect_reg,
    \iir_reg[1] ,
    \iir_reg[3]_0 ,
    \addr_d_reg[2] ,
    \GENERATING_FIFOS.fcr_reg[0] ,
    \ier_reg[0] ,
    \lsr_reg[0] ,
    Q,
    \GENERATING_FIFOS.fcr_reg[3] ,
    SR);
  output Rx_error_in_fifo;
  output [3:0]D;
  output \iir_reg[3] ;
  output rxrdyN_int_reg;
  input bus2ip_reset_int_core;
  input fifo_trigger_level_flag;
  input s_axi_aclk;
  input Rx_error_in_fifo0;
  input baudoutN_int;
  input \msr_reg[3] ;
  input thre_iir_rst;
  input \iir_reg[0] ;
  input bus2ip_reset_int_core_reg;
  input \ier_reg[1] ;
  input \ier_reg[2] ;
  input chipSelect_reg;
  input [0:0]\iir_reg[1] ;
  input \iir_reg[3]_0 ;
  input \addr_d_reg[2] ;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input [0:0]\ier_reg[0] ;
  input \lsr_reg[0] ;
  input [0:0]Q;
  input \GENERATING_FIFOS.fcr_reg[3] ;
  input [0:0]SR;

  wire [3:0]D;
  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire \GENERATING_FIFOS.fcr_reg[3] ;
  wire [0:0]Q;
  wire Rx_error_in_fifo;
  wire Rx_error_in_fifo0;
  wire [0:0]SR;
  wire \addr_d_reg[2] ;
  wire baudoutN_int;
  wire bus2ip_reset_int_core;
  wire bus2ip_reset_int_core_reg;
  wire character_counter0;
  wire \character_counter[9]_i_4_n_0 ;
  wire \character_counter_reg_n_0_[0] ;
  wire \character_counter_reg_n_0_[1] ;
  wire \character_counter_reg_n_0_[2] ;
  wire \character_counter_reg_n_0_[3] ;
  wire \character_counter_reg_n_0_[4] ;
  wire \character_counter_reg_n_0_[5] ;
  wire \character_counter_reg_n_0_[6] ;
  wire \character_counter_reg_n_0_[7] ;
  wire chipSelect_reg;
  wire fifo_trigger_level_flag;
  wire [0:0]\ier_reg[0] ;
  wire \ier_reg[1] ;
  wire \ier_reg[2] ;
  wire \iir[1]_i_3_n_0 ;
  wire \iir[1]_i_7_n_0 ;
  wire \iir[2]_i_2_n_0 ;
  wire \iir[3]_i_5_n_0 ;
  wire \iir_reg[0] ;
  wire [0:0]\iir_reg[1] ;
  wire \iir_reg[3] ;
  wire \iir_reg[3]_0 ;
  wire \lsr_reg[0] ;
  wire \msr_reg[3] ;
  wire p_0_in;
  wire p_1_in;
  wire [9:0]plusOp;
  wire rx_fifo_trigger;
  wire rxrdyN_int_reg;
  wire s_axi_aclk;
  wire thre_iir_rst;

  FDRE Rx_error_in_fifo_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rx_error_in_fifo0),
        .Q(Rx_error_in_fifo),
        .R(bus2ip_reset_int_core));
  FDRE Rx_fifo_trigger_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(fifo_trigger_level_flag),
        .Q(rx_fifo_trigger),
        .R(bus2ip_reset_int_core));
  LUT1 #(
    .INIT(2'h1)) 
    \character_counter[0]_i_1 
       (.I0(\character_counter_reg_n_0_[0] ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \character_counter[1]_i_1 
       (.I0(\character_counter_reg_n_0_[0] ),
        .I1(\character_counter_reg_n_0_[1] ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \character_counter[2]_i_1 
       (.I0(\character_counter_reg_n_0_[2] ),
        .I1(\character_counter_reg_n_0_[1] ),
        .I2(\character_counter_reg_n_0_[0] ),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \character_counter[3]_i_1 
       (.I0(\character_counter_reg_n_0_[3] ),
        .I1(\character_counter_reg_n_0_[0] ),
        .I2(\character_counter_reg_n_0_[1] ),
        .I3(\character_counter_reg_n_0_[2] ),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \character_counter[4]_i_1 
       (.I0(\character_counter_reg_n_0_[4] ),
        .I1(\character_counter_reg_n_0_[2] ),
        .I2(\character_counter_reg_n_0_[1] ),
        .I3(\character_counter_reg_n_0_[0] ),
        .I4(\character_counter_reg_n_0_[3] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \character_counter[5]_i_1 
       (.I0(\character_counter_reg_n_0_[5] ),
        .I1(\character_counter_reg_n_0_[3] ),
        .I2(\character_counter_reg_n_0_[0] ),
        .I3(\character_counter_reg_n_0_[1] ),
        .I4(\character_counter_reg_n_0_[2] ),
        .I5(\character_counter_reg_n_0_[4] ),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \character_counter[6]_i_1 
       (.I0(\character_counter_reg_n_0_[6] ),
        .I1(\character_counter[9]_i_4_n_0 ),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \character_counter[7]_i_1 
       (.I0(\character_counter_reg_n_0_[7] ),
        .I1(\character_counter[9]_i_4_n_0 ),
        .I2(\character_counter_reg_n_0_[6] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \character_counter[8]_i_1 
       (.I0(p_0_in),
        .I1(\character_counter_reg_n_0_[6] ),
        .I2(\character_counter[9]_i_4_n_0 ),
        .I3(\character_counter_reg_n_0_[7] ),
        .O(plusOp[8]));
  LUT3 #(
    .INIT(8'h15)) 
    \character_counter[9]_i_2 
       (.I0(baudoutN_int),
        .I1(p_1_in),
        .I2(p_0_in),
        .O(character_counter0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \character_counter[9]_i_3 
       (.I0(p_1_in),
        .I1(\character_counter_reg_n_0_[7] ),
        .I2(\character_counter[9]_i_4_n_0 ),
        .I3(\character_counter_reg_n_0_[6] ),
        .I4(p_0_in),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \character_counter[9]_i_4 
       (.I0(\character_counter_reg_n_0_[5] ),
        .I1(\character_counter_reg_n_0_[3] ),
        .I2(\character_counter_reg_n_0_[0] ),
        .I3(\character_counter_reg_n_0_[1] ),
        .I4(\character_counter_reg_n_0_[2] ),
        .I5(\character_counter_reg_n_0_[4] ),
        .O(\character_counter[9]_i_4_n_0 ));
  FDRE \character_counter_reg[0] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[0]),
        .Q(\character_counter_reg_n_0_[0] ),
        .R(SR));
  FDRE \character_counter_reg[1] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[1]),
        .Q(\character_counter_reg_n_0_[1] ),
        .R(SR));
  FDRE \character_counter_reg[2] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[2]),
        .Q(\character_counter_reg_n_0_[2] ),
        .R(SR));
  FDRE \character_counter_reg[3] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[3]),
        .Q(\character_counter_reg_n_0_[3] ),
        .R(SR));
  FDRE \character_counter_reg[4] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[4]),
        .Q(\character_counter_reg_n_0_[4] ),
        .R(SR));
  FDRE \character_counter_reg[5] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[5]),
        .Q(\character_counter_reg_n_0_[5] ),
        .R(SR));
  FDRE \character_counter_reg[6] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[6]),
        .Q(\character_counter_reg_n_0_[6] ),
        .R(SR));
  FDRE \character_counter_reg[7] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[7]),
        .Q(\character_counter_reg_n_0_[7] ),
        .R(SR));
  FDRE \character_counter_reg[8] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[8]),
        .Q(p_0_in),
        .R(SR));
  FDRE \character_counter_reg[9] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[9]),
        .Q(p_1_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFF4FFFFFFF4FFF4)) 
    \iir[0]_i_1 
       (.I0(\msr_reg[3] ),
        .I1(\iir[2]_i_2_n_0 ),
        .I2(bus2ip_reset_int_core),
        .I3(thre_iir_rst),
        .I4(\iir_reg[3] ),
        .I5(\iir_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h4545454545000000)) 
    \iir[1]_i_1 
       (.I0(bus2ip_reset_int_core_reg),
        .I1(\iir_reg[3] ),
        .I2(\iir_reg[0] ),
        .I3(\iir[1]_i_3_n_0 ),
        .I4(\ier_reg[1] ),
        .I5(\ier_reg[2] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00D00FDFFFFFFFFF)) 
    \iir[1]_i_3 
       (.I0(\iir[1]_i_7_n_0 ),
        .I1(Q),
        .I2(\GENERATING_FIFOS.fcr_reg[0] ),
        .I3(rx_fifo_trigger),
        .I4(\lsr_reg[0] ),
        .I5(\ier_reg[0] ),
        .O(\iir[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iir[1]_i_7 
       (.I0(p_0_in),
        .I1(p_1_in),
        .O(\iir[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00001011)) 
    \iir[2]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(thre_iir_rst),
        .I2(\iir_reg[3] ),
        .I3(\iir_reg[0] ),
        .I4(\iir[2]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h000000005F770000)) 
    \iir[2]_i_2 
       (.I0(\ier_reg[0] ),
        .I1(\lsr_reg[0] ),
        .I2(rx_fifo_trigger),
        .I3(\GENERATING_FIFOS.fcr_reg[0] ),
        .I4(\iir[3]_i_5_n_0 ),
        .I5(\ier_reg[2] ),
        .O(\iir[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    \iir[3]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(thre_iir_rst),
        .I2(\iir_reg[3] ),
        .I3(\iir_reg[0] ),
        .I4(\iir[3]_i_5_n_0 ),
        .I5(\ier_reg[2] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCC74CC74CC77CC44)) 
    \iir[3]_i_3 
       (.I0(chipSelect_reg),
        .I1(\iir_reg[1] ),
        .I2(rx_fifo_trigger),
        .I3(\iir_reg[3]_0 ),
        .I4(\addr_d_reg[2] ),
        .I5(\GENERATING_FIFOS.fcr_reg[0] ),
        .O(\iir_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \iir[3]_i_5 
       (.I0(Q),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(\ier_reg[0] ),
        .I3(p_0_in),
        .I4(p_1_in),
        .O(\iir[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4744474747474747)) 
    rxrdyN_int_i_1
       (.I0(\lsr_reg[0] ),
        .I1(\GENERATING_FIFOS.fcr_reg[3] ),
        .I2(rx_fifo_trigger),
        .I3(Q),
        .I4(p_0_in),
        .I5(p_1_in),
        .O(rxrdyN_int_reg));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module mipsfpga_test2_axi_uart16550_0_1_slave_attachment
   (chipSelect_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    bus2ip_rdce_i,
    wr_d_reg,
    wrReq_d1_reg,
    s_axi_rdata,
    Addr,
    s_axi_aclk,
    s_axi_rready,
    s_axi_bready,
    IP2Bus_RdAcknowledge_reg,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid,
    IP2Bus_WrAcknowledge_reg,
    bus2ip_reset_int_core,
    s_axi_aresetn,
    wrReq_d1,
    Q,
    s_axi_araddr,
    s_axi_awaddr);
  output chipSelect_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output bus2ip_rdce_i;
  output wr_d_reg;
  output wrReq_d1_reg;
  output [7:0]s_axi_rdata;
  output [2:0]Addr;
  input s_axi_aclk;
  input s_axi_rready;
  input s_axi_bready;
  input IP2Bus_RdAcknowledge_reg;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input IP2Bus_WrAcknowledge_reg;
  input bus2ip_reset_int_core;
  input s_axi_aresetn;
  input wrReq_d1;
  input [7:0]Q;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;

  wire [2:0]Addr;
  wire IP2Bus_RdAcknowledge_reg;
  wire IP2Bus_WrAcknowledge_reg;
  wire [7:0]Q;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_3_n_0 ;
  wire bus2ip_rdce_i;
  wire bus2ip_reset_int_core;
  wire bus2ip_rnw_i010_out;
  wire bus2ip_rnw_i_i_1_n_0;
  wire bus2ip_rnw_i_reg_n_0;
  wire chipSelect_reg;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [7:0]s_axi_rdata;
  wire \s_axi_rdata_i[7]_i_1_n_0 ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire wrReq_d1;
  wire wrReq_d1_reg;
  wire wr_d_reg;

  mipsfpga_test2_axi_uart16550_0_1_address_decoder I_DECODER
       (.IP2Bus_RdAcknowledge_reg(IP2Bus_RdAcknowledge_reg),
        .IP2Bus_WrAcknowledge_reg(IP2Bus_WrAcknowledge_reg),
        .Q(start2),
        .bus2ip_rdce_i(bus2ip_rdce_i),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_n_0),
        .chipSelect_reg(chipSelect_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .wrReq_d1(wrReq_d1),
        .wrReq_d1_reg(wrReq_d1_reg),
        .wr_d_reg(wr_d_reg));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(bus2ip_rnw_i010_out),
        .I2(s_axi_awaddr[0]),
        .I3(\bus2ip_addr_i[4]_i_3_n_0 ),
        .I4(Addr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(bus2ip_rnw_i010_out),
        .I2(s_axi_awaddr[1]),
        .I3(\bus2ip_addr_i[4]_i_3_n_0 ),
        .I4(Addr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(bus2ip_rnw_i010_out),
        .I2(s_axi_awaddr[2]),
        .I3(\bus2ip_addr_i[4]_i_3_n_0 ),
        .I4(Addr[2]),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \bus2ip_addr_i[4]_i_2 
       (.I0(s_axi_arvalid),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(bus2ip_rnw_i010_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000000EA)) 
    \bus2ip_addr_i[4]_i_3 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\bus2ip_addr_i[4]_i_3_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(Addr[0]),
        .R(bus2ip_reset_int_core));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(Addr[1]),
        .R(bus2ip_reset_int_core));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(Addr[2]),
        .R(bus2ip_reset_int_core));
  LUT6 #(
    .INIT(64'h001000FF00100000)) 
    bus2ip_rnw_i_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(s_axi_arvalid),
        .I3(bus2ip_reset_int_core),
        .I4(\bus2ip_addr_i[4]_i_3_n_0 ),
        .I5(bus2ip_rnw_i_reg_n_0),
        .O(bus2ip_rnw_i_i_1_n_0));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rnw_i_i_1_n_0),
        .Q(bus2ip_rnw_i_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000020FF00002020)) 
    s_axi_bvalid_i_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(IP2Bus_WrAcknowledge_reg),
        .I3(s_axi_bready),
        .I4(bus2ip_reset_int_core),
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
    \s_axi_rdata_i[7]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\s_axi_rdata_i[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[7]_i_1_n_0 ),
        .D(Q[0]),
        .Q(s_axi_rdata[0]),
        .R(bus2ip_reset_int_core));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[7]_i_1_n_0 ),
        .D(Q[1]),
        .Q(s_axi_rdata[1]),
        .R(bus2ip_reset_int_core));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[7]_i_1_n_0 ),
        .D(Q[2]),
        .Q(s_axi_rdata[2]),
        .R(bus2ip_reset_int_core));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[7]_i_1_n_0 ),
        .D(Q[3]),
        .Q(s_axi_rdata[3]),
        .R(bus2ip_reset_int_core));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[7]_i_1_n_0 ),
        .D(Q[4]),
        .Q(s_axi_rdata[4]),
        .R(bus2ip_reset_int_core));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[7]_i_1_n_0 ),
        .D(Q[5]),
        .Q(s_axi_rdata[5]),
        .R(bus2ip_reset_int_core));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[7]_i_1_n_0 ),
        .D(Q[6]),
        .Q(s_axi_rdata[6]),
        .R(bus2ip_reset_int_core));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[7]_i_1_n_0 ),
        .D(Q[7]),
        .Q(s_axi_rdata[7]),
        .R(bus2ip_reset_int_core));
  LUT6 #(
    .INIT(64'h000020FF00002020)) 
    s_axi_rvalid_i_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(IP2Bus_RdAcknowledge_reg),
        .I3(s_axi_rready),
        .I4(bus2ip_reset_int_core),
        .I5(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000F0008)) 
    start2_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(s_axi_arvalid),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(bus2ip_reset_int_core));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h3FBB3F88)) 
    \state[0]_i_1 
       (.I0(IP2Bus_WrAcknowledge_reg),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state[0]_i_2_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(s_axi_arvalid),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[0]_i_2 
       (.I0(s_axi_rvalid),
        .I1(s_axi_rready),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF07770000)) 
    \state[1]_i_1 
       (.I0(s_axi_rvalid),
        .I1(s_axi_rready),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state[1]_i_2_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FFAA00AAC0)) 
    \state[1]_i_2 
       (.I0(IP2Bus_RdAcknowledge_reg),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(\state_reg_n_0_[0] ),
        .I4(s_axi_arvalid),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[1]_i_2_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(bus2ip_reset_int_core));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(bus2ip_reset_int_core));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module mipsfpga_test2_axi_uart16550_0_1_srl_fifo_rbu_f
   (Q,
    txrdyN_int_reg,
    \tsr_reg[6] ,
    \tsr_reg[5] ,
    \tsr_reg[4] ,
    \tsr_reg[3] ,
    \tsr_reg[2] ,
    \tsr_reg[1] ,
    \tsr_reg[0] ,
    \lsr_reg[5] ,
    out,
    s_axi_aclk,
    p_0_in,
    \GENERATING_FIFOS.fcr_reg[0] ,
    tx_fifo_rd_en_int,
    SS,
    tx_fifo_wr_en_d,
    p_0_in182_in,
    txrdyn,
    \GENERATING_FIFOS.fcr_reg[3] ,
    \tsr_int_reg[6] ,
    Thre,
    \Thr_reg[7] );
  output [0:0]Q;
  output txrdyN_int_reg;
  output \tsr_reg[6] ;
  output \tsr_reg[5] ;
  output \tsr_reg[4] ;
  output \tsr_reg[3] ;
  output \tsr_reg[2] ;
  output \tsr_reg[1] ;
  output \tsr_reg[0] ;
  output \lsr_reg[5] ;
  output [0:0]out;
  input s_axi_aclk;
  input [0:0]p_0_in;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input tx_fifo_rd_en_int;
  input [0:0]SS;
  input tx_fifo_wr_en_d;
  input p_0_in182_in;
  input txrdyn;
  input \GENERATING_FIFOS.fcr_reg[3] ;
  input [6:0]\tsr_int_reg[6] ;
  input Thre;
  input [7:0]\Thr_reg[7] ;

  wire CNTR_INCR_DECR_ADDN_F_I_n_1;
  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire CNTR_INCR_DECR_ADDN_F_I_n_5;
  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire \GENERATING_FIFOS.fcr_reg[3] ;
  wire [0:0]Q;
  wire [0:0]SS;
  wire [7:0]\Thr_reg[7] ;
  wire Thre;
  wire \lsr_reg[5] ;
  wire [0:0]out;
  wire [0:0]p_0_in;
  wire p_0_in182_in;
  wire s_axi_aclk;
  wire [6:0]\tsr_int_reg[6] ;
  wire \tsr_reg[0] ;
  wire \tsr_reg[1] ;
  wire \tsr_reg[2] ;
  wire \tsr_reg[3] ;
  wire \tsr_reg[4] ;
  wire \tsr_reg[5] ;
  wire \tsr_reg[6] ;
  wire tx_fifo_full;
  wire tx_fifo_rd_en_int;
  wire tx_fifo_wr_en_d;
  wire tx_fifo_wr_en_i;
  wire txrdyN_int_reg;
  wire txrdyn;

  mipsfpga_test2_axi_uart16550_0_1_cntr_incr_decr_addn_f CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(CNTR_INCR_DECR_ADDN_F_I_n_5),
        .\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg[0] ),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .SS(SS),
        .Thre(Thre),
        .\lsr_reg[5] (\lsr_reg[5] ),
        .p_0_in(p_0_in),
        .s_axi_aclk(s_axi_aclk),
        .tx_fifo_full(tx_fifo_full),
        .tx_fifo_rd_en_int(tx_fifo_rd_en_int),
        .tx_fifo_wr_en_d(tx_fifo_wr_en_d),
        .tx_fifo_wr_en_i(tx_fifo_wr_en_i));
  mipsfpga_test2_axi_uart16550_0_1_dynshreg_f DYNSHREG_F_I
       (.\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg[0] ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .\Thr_reg[7] (\Thr_reg[7] ),
        .out(out),
        .s_axi_aclk(s_axi_aclk),
        .\tsr_int_reg[6] (\tsr_int_reg[6] ),
        .\tsr_reg[0] (\tsr_reg[0] ),
        .\tsr_reg[1] (\tsr_reg[1] ),
        .\tsr_reg[2] (\tsr_reg[2] ),
        .\tsr_reg[3] (\tsr_reg[3] ),
        .\tsr_reg[4] (\tsr_reg[4] ),
        .\tsr_reg[5] (\tsr_reg[5] ),
        .\tsr_reg[6] (\tsr_reg[6] ),
        .tx_fifo_full(tx_fifo_full),
        .tx_fifo_wr_en_d(tx_fifo_wr_en_d),
        .tx_fifo_wr_en_i(tx_fifo_wr_en_i));
  FDRE FIFO_Full_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(CNTR_INCR_DECR_ADDN_F_I_n_5),
        .Q(tx_fifo_full),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h75554555)) 
    txrdyN_int_i_1
       (.I0(p_0_in182_in),
        .I1(txrdyn),
        .I2(\GENERATING_FIFOS.fcr_reg[3] ),
        .I3(\GENERATING_FIFOS.fcr_reg[0] ),
        .I4(tx_fifo_full),
        .O(txrdyN_int_reg));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module mipsfpga_test2_axi_uart16550_0_1_srl_fifo_rbu_f__parameterized0
   (rx_fifo_full,
    fifo_trigger_level_flag,
    Q,
    lsr_reg044_out,
    lsr_reg066_out,
    lsr_reg057_out,
    lsr_reg051_out,
    lsr_reg0,
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ,
    lsr2_rst_reg,
    \Dout_reg[7] ,
    s_axi_aclk,
    \GENERATING_FIFOS.fcr_reg[6] ,
    \GENERATING_FIFOS.fcr_reg[7] ,
    rx_fifo_wr_en_i,
    rx_fifo_rd_en_d,
    rx_fifo_rst,
    chipSelect_reg,
    bus2ip_reset_int_core,
    \d_d_reg[4] ,
    wr_d_reg,
    \lsr_reg[1] ,
    \GENERATING_FIFOS.fcr_reg[0] ,
    \lsr_reg[0] ,
    character_received,
    lsr2_rst_reg_0,
    bus2ip_reset_int_core_reg,
    p_2_in91_in,
    p_1_in90_in,
    chipSelect_reg_0,
    p_0_in89_in,
    \Lcr_reg[3] ,
    \GENERATING_FIFOS.fcr_reg[0]_0 ,
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] ,
    rx_fifo_rd_en_d1,
    rx_fifo_data_in,
    chipSelect_reg_1,
    \addr_d_reg[0] ,
    \Rbr_reg[7] ,
    \mcr_reg[0] ,
    \lsr_reg[0]_0 ,
    \lsr_reg[4] ,
    \addr_d_reg[0]_0 ,
    clockDiv,
    \addr_d_reg[1] ,
    p_0_in,
    \scr_reg[5] ,
    \dll_reg[5] ,
    \mcr_reg[2] ,
    \scr_reg[2] ,
    \mcr_reg[1] ,
    \msr_reg[1] ,
    \mcr_reg[3] ,
    \scr_reg[3] ,
    \scr_reg[6] ,
    \dll_reg[6] ,
    \scr_reg[7] ,
    \dll_reg[7] ,
    dlab_reg);
  output rx_fifo_full;
  output fifo_trigger_level_flag;
  output [0:0]Q;
  output lsr_reg044_out;
  output lsr_reg066_out;
  output lsr_reg057_out;
  output lsr_reg051_out;
  output lsr_reg0;
  output \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ;
  output lsr2_rst_reg;
  output [7:0]\Dout_reg[7] ;
  input s_axi_aclk;
  input \GENERATING_FIFOS.fcr_reg[6] ;
  input \GENERATING_FIFOS.fcr_reg[7] ;
  input rx_fifo_wr_en_i;
  input rx_fifo_rd_en_d;
  input rx_fifo_rst;
  input chipSelect_reg;
  input bus2ip_reset_int_core;
  input [4:0]\d_d_reg[4] ;
  input wr_d_reg;
  input \lsr_reg[1] ;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input \lsr_reg[0] ;
  input character_received;
  input lsr2_rst_reg_0;
  input bus2ip_reset_int_core_reg;
  input p_2_in91_in;
  input p_1_in90_in;
  input chipSelect_reg_0;
  input p_0_in89_in;
  input [0:0]\Lcr_reg[3] ;
  input \GENERATING_FIFOS.fcr_reg[0]_0 ;
  input \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] ;
  input rx_fifo_rd_en_d1;
  input [10:0]rx_fifo_data_in;
  input chipSelect_reg_1;
  input \addr_d_reg[0] ;
  input [7:0]\Rbr_reg[7] ;
  input \mcr_reg[0] ;
  input \lsr_reg[0]_0 ;
  input \lsr_reg[4] ;
  input \addr_d_reg[0]_0 ;
  input [1:0]clockDiv;
  input \addr_d_reg[1] ;
  input p_0_in;
  input \scr_reg[5] ;
  input \dll_reg[5] ;
  input \mcr_reg[2] ;
  input \scr_reg[2] ;
  input \mcr_reg[1] ;
  input \msr_reg[1] ;
  input \mcr_reg[3] ;
  input \scr_reg[3] ;
  input \scr_reg[6] ;
  input \dll_reg[6] ;
  input \scr_reg[7] ;
  input \dll_reg[7] ;
  input dlab_reg;

  wire CNTR_INCR_DECR_ADDN_F_I_n_6;
  wire [7:0]\Dout_reg[7] ;
  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire \GENERATING_FIFOS.fcr_reg[0]_0 ;
  wire \GENERATING_FIFOS.fcr_reg[6] ;
  wire \GENERATING_FIFOS.fcr_reg[7] ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] ;
  wire [0:0]\Lcr_reg[3] ;
  wire [0:0]Q;
  wire [7:0]\Rbr_reg[7] ;
  wire \addr_d_reg[0] ;
  wire \addr_d_reg[0]_0 ;
  wire \addr_d_reg[1] ;
  wire bus2ip_reset_int_core;
  wire bus2ip_reset_int_core_reg;
  wire character_received;
  wire chipSelect_reg;
  wire chipSelect_reg_0;
  wire chipSelect_reg_1;
  wire [1:0]clockDiv;
  wire [4:0]\d_d_reg[4] ;
  wire dlab_reg;
  wire \dll_reg[5] ;
  wire \dll_reg[6] ;
  wire \dll_reg[7] ;
  wire fifo_trigger_level_flag;
  wire lsr2_rst_reg;
  wire lsr2_rst_reg_0;
  wire \lsr[1]_i_4_n_0 ;
  wire lsr_reg0;
  wire lsr_reg044_out;
  wire lsr_reg051_out;
  wire lsr_reg057_out;
  wire lsr_reg066_out;
  wire \lsr_reg[0] ;
  wire \lsr_reg[0]_0 ;
  wire \lsr_reg[1] ;
  wire \lsr_reg[4] ;
  wire \mcr_reg[0] ;
  wire \mcr_reg[1] ;
  wire \mcr_reg[2] ;
  wire \mcr_reg[3] ;
  wire \msr_reg[1] ;
  wire p_0_in;
  wire p_0_in143_in;
  wire p_0_in89_in;
  wire p_1_in128_in;
  wire p_1_in90_in;
  wire p_2_in158_in;
  wire p_2_in91_in;
  wire [3:0]rx_fifo_count;
  wire [10:0]rx_fifo_data_in;
  wire rx_fifo_full;
  wire rx_fifo_rd_en_d;
  wire rx_fifo_rd_en_d1;
  wire rx_fifo_rst;
  wire rx_fifo_wr_en_i;
  wire s_axi_aclk;
  wire \scr_reg[2] ;
  wire \scr_reg[3] ;
  wire \scr_reg[5] ;
  wire \scr_reg[6] ;
  wire \scr_reg[7] ;
  wire wr_d_reg;

  mipsfpga_test2_axi_uart16550_0_1_cntr_incr_decr_addn_f_0 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(CNTR_INCR_DECR_ADDN_F_I_n_6),
        .\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg[0] ),
        .\GENERATING_FIFOS.fcr_reg[0]_0 (\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .\GENERATING_FIFOS.fcr_reg[6] (\GENERATING_FIFOS.fcr_reg[6] ),
        .\GENERATING_FIFOS.fcr_reg[7] (\GENERATING_FIFOS.fcr_reg[7] ),
        .\Lcr_reg[3] (\Lcr_reg[3] ),
        .Q({Q,rx_fifo_count}),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .bus2ip_reset_int_core_reg(bus2ip_reset_int_core_reg),
        .character_received(character_received),
        .chipSelect_reg(chipSelect_reg_0),
        .chipSelect_reg_0(chipSelect_reg),
        .chipSelect_reg_1(chipSelect_reg_1),
        .\d_d_reg[4] ({\d_d_reg[4] [4:2],\d_d_reg[4] [0]}),
        .fifo_trigger_level_flag(fifo_trigger_level_flag),
        .lsr2_rst_reg(lsr2_rst_reg),
        .lsr2_rst_reg_0(lsr2_rst_reg_0),
        .lsr_reg0(lsr_reg0),
        .lsr_reg051_out(lsr_reg051_out),
        .lsr_reg057_out(lsr_reg057_out),
        .lsr_reg066_out(lsr_reg066_out),
        .\lsr_reg[0] (\lsr_reg[0] ),
        .out({p_1_in128_in,p_0_in143_in,p_2_in158_in}),
        .p_0_in89_in(p_0_in89_in),
        .p_1_in90_in(p_1_in90_in),
        .p_2_in91_in(p_2_in91_in),
        .rx_fifo_data_in(rx_fifo_data_in[10:8]),
        .rx_fifo_rd_en_d(rx_fifo_rd_en_d),
        .rx_fifo_rd_en_d1(rx_fifo_rd_en_d1),
        .rx_fifo_rst(rx_fifo_rst),
        .rx_fifo_wr_en_i(rx_fifo_wr_en_i),
        .s_axi_aclk(s_axi_aclk),
        .wr_d_reg(wr_d_reg));
  mipsfpga_test2_axi_uart16550_0_1_dynshreg_f__parameterized0 DYNSHREG_F_I
       (.\Dout_reg[7] (\Dout_reg[7] ),
        .\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg[0] ),
        .\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg (\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ),
        .\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] (\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] ),
        .Q(rx_fifo_count),
        .\Rbr_reg[7] (\Rbr_reg[7] ),
        .\addr_d_reg[0] (\addr_d_reg[0] ),
        .\addr_d_reg[0]_0 (\addr_d_reg[0]_0 ),
        .\addr_d_reg[1] (\addr_d_reg[1] ),
        .chipSelect_reg(chipSelect_reg),
        .clockDiv(clockDiv),
        .dlab_reg(dlab_reg),
        .\dll_reg[5] (\dll_reg[5] ),
        .\dll_reg[6] (\dll_reg[6] ),
        .\dll_reg[7] (\dll_reg[7] ),
        .\lsr_reg[0] (\lsr_reg[0]_0 ),
        .\lsr_reg[4] (\lsr_reg[4] ),
        .\mcr_reg[0] (\mcr_reg[0] ),
        .\mcr_reg[1] (\mcr_reg[1] ),
        .\mcr_reg[2] (\mcr_reg[2] ),
        .\mcr_reg[3] (\mcr_reg[3] ),
        .\msr_reg[1] (\msr_reg[1] ),
        .out({p_1_in128_in,p_0_in143_in,p_2_in158_in}),
        .p_0_in(p_0_in),
        .rx_fifo_data_in(rx_fifo_data_in),
        .rx_fifo_rd_en_d(rx_fifo_rd_en_d),
        .rx_fifo_wr_en_i(rx_fifo_wr_en_i),
        .s_axi_aclk(s_axi_aclk),
        .\scr_reg[2] (\scr_reg[2] ),
        .\scr_reg[3] (\scr_reg[3] ),
        .\scr_reg[5] (\scr_reg[5] ),
        .\scr_reg[6] (\scr_reg[6] ),
        .\scr_reg[7] (\scr_reg[7] ));
  FDRE FIFO_Full_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(CNTR_INCR_DECR_ADDN_F_I_n_6),
        .Q(rx_fifo_full),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1011100011111111)) 
    \lsr[1]_i_1 
       (.I0(chipSelect_reg),
        .I1(bus2ip_reset_int_core),
        .I2(\d_d_reg[4] [1]),
        .I3(wr_d_reg),
        .I4(\lsr_reg[1] ),
        .I5(\lsr[1]_i_4_n_0 ),
        .O(lsr_reg044_out));
  LUT4 #(
    .INIT(16'h47FF)) 
    \lsr[1]_i_4 
       (.I0(rx_fifo_full),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(\lsr_reg[0] ),
        .I3(character_received),
        .O(\lsr[1]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "tx16550" *) 
module mipsfpga_test2_axi_uart16550_0_1_tx16550
   (tx_fifo_rd_en_int,
    tsr_loaded,
    out,
    p_6_in,
    p_0_in,
    lsr_reg082_out,
    sout,
    rx_sin,
    bus2ip_reset_int_core,
    s_axi_aclk,
    Q,
    baudoutN_int,
    \GENERATING_FIFOS.fcr_reg[0] ,
    \INFERRED_GEN.cnt_i_reg[4] ,
    p_0_in182_in,
    Thre,
    Tsre,
    \lsr_reg[6] ,
    \d_d_reg[6] ,
    wr_d_reg,
    \mcr_reg[4] ,
    freeze,
    sin,
    p_1_in,
    \lsr_reg[5] ,
    Tsre_reg,
    \GENERATING_FIFOS.fcr_reg[0]_0 ,
    \GENERATING_FIFOS.fcr_reg[0]_1 ,
    \GENERATING_FIFOS.fcr_reg[0]_2 ,
    \GENERATING_FIFOS.fcr_reg[0]_3 ,
    \GENERATING_FIFOS.fcr_reg[0]_4 ,
    \GENERATING_FIFOS.fcr_reg[0]_5 ,
    \GENERATING_FIFOS.fcr_reg[0]_6 ,
    \tsr_int_reg[7] ,
    \Thr_reg[7] );
  output tx_fifo_rd_en_int;
  output tsr_loaded;
  output [0:0]out;
  output p_6_in;
  output [0:0]p_0_in;
  output lsr_reg082_out;
  output sout;
  output rx_sin;
  input bus2ip_reset_int_core;
  input s_axi_aclk;
  input [6:0]Q;
  input baudoutN_int;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  input p_0_in182_in;
  input Thre;
  input Tsre;
  input \lsr_reg[6] ;
  input [0:0]\d_d_reg[6] ;
  input wr_d_reg;
  input [0:0]\mcr_reg[4] ;
  input freeze;
  input sin;
  input p_1_in;
  input \lsr_reg[5] ;
  input Tsre_reg;
  input \GENERATING_FIFOS.fcr_reg[0]_0 ;
  input \GENERATING_FIFOS.fcr_reg[0]_1 ;
  input \GENERATING_FIFOS.fcr_reg[0]_2 ;
  input \GENERATING_FIFOS.fcr_reg[0]_3 ;
  input \GENERATING_FIFOS.fcr_reg[0]_4 ;
  input \GENERATING_FIFOS.fcr_reg[0]_5 ;
  input \GENERATING_FIFOS.fcr_reg[0]_6 ;
  input [0:0]\tsr_int_reg[7] ;
  input [0:0]\Thr_reg[7] ;

  wire \FSM_sequential_transmit_state[0]_i_1_n_0 ;
  wire \FSM_sequential_transmit_state[0]_i_3_n_0 ;
  wire \FSM_sequential_transmit_state[0]_i_6_n_0 ;
  wire \FSM_sequential_transmit_state[0]_i_7_n_0 ;
  wire \FSM_sequential_transmit_state[1]_i_1_n_0 ;
  wire \FSM_sequential_transmit_state[2]_i_1_n_0 ;
  wire \FSM_sequential_transmit_state[3]_i_2_n_0 ;
  wire \FSM_sequential_transmit_state[3]_i_3_n_0 ;
  wire \FSM_sequential_transmit_state[3]_i_4_n_0 ;
  wire \FSM_sequential_transmit_state_reg[0]_i_4_n_0 ;
  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire \GENERATING_FIFOS.fcr_reg[0]_0 ;
  wire \GENERATING_FIFOS.fcr_reg[0]_1 ;
  wire \GENERATING_FIFOS.fcr_reg[0]_2 ;
  wire \GENERATING_FIFOS.fcr_reg[0]_3 ;
  wire \GENERATING_FIFOS.fcr_reg[0]_4 ;
  wire \GENERATING_FIFOS.fcr_reg[0]_5 ;
  wire \GENERATING_FIFOS.fcr_reg[0]_6 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  wire [6:0]Q;
  wire Sout0;
  wire Sout_i_1_n_0;
  wire Sout_i_3_n_0;
  wire [0:0]\Thr_reg[7] ;
  wire Thre;
  wire Tsr_loaded_i_1_n_0;
  wire Tsre;
  wire Tsre_reg;
  wire Tx_empty0;
  wire baudoutN_int;
  wire bus2ip_reset_int_core;
  wire clk1x;
  wire clk1x_i_1__0_n_0;
  wire clk2x;
  wire clk2x0;
  wire [2:1]clkdiv;
  wire \clkdiv[0]_i_1__0_n_0 ;
  wire \clkdiv[3]_i_1_n_0 ;
  wire \clkdiv[3]_i_2__0_n_0 ;
  wire [3:0]clkdiv_reg__0;
  wire [0:0]\d_d_reg[6] ;
  wire freeze;
  wire \lsr[6]_i_2_n_0 ;
  wire lsr_reg082_out;
  wire \lsr_reg[5] ;
  wire \lsr_reg[6] ;
  wire [0:0]\mcr_reg[4] ;
  wire [0:0]p_0_in;
  wire p_0_in182_in;
  wire p_1_in;
  wire p_6_in;
  wire rx_sin;
  wire s_axi_aclk;
  wire sin;
  wire sout;
  wire sout_com;
  (* RTL_KEEP = "yes" *) wire [3:0]transmit_state;
  wire transmitting_n;
  wire transmitting_n_com;
  wire [7:0]tsr;
  wire \tsr[7]_i_2_n_0 ;
  wire \tsr[7]_i_3_n_0 ;
  wire [7:0]tsr_com;
  wire [0:0]\tsr_int_reg[7] ;
  wire tsr_loaded;
  wire tsr_loaded_com;
  wire tx_empty;
  wire tx_fifo_rd_en_com;
  wire tx_fifo_rd_en_int;
  wire tx_parity;
  wire tx_parity_com;
  wire tx_parity_i_2_n_0;
  wire tx_sout;
  wire wr_d_reg;

  assign out[0] = transmit_state[0];
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \FSM_sequential_transmit_state[0]_i_1 
       (.I0(\lsr_reg[5] ),
        .I1(transmit_state[1]),
        .I2(transmit_state[2]),
        .I3(\FSM_sequential_transmit_state[0]_i_3_n_0 ),
        .I4(transmit_state[3]),
        .I5(\FSM_sequential_transmit_state_reg[0]_i_4_n_0 ),
        .O(\FSM_sequential_transmit_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h40F040FF4FFF4FFF)) 
    \FSM_sequential_transmit_state[0]_i_3 
       (.I0(Q[2]),
        .I1(Tsre_reg),
        .I2(transmit_state[1]),
        .I3(transmit_state[0]),
        .I4(p_6_in),
        .I5(Q[3]),
        .O(\FSM_sequential_transmit_state[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_transmit_state[0]_i_5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(p_6_in));
  LUT6 #(
    .INIT(64'h00000000AAAABABF)) 
    \FSM_sequential_transmit_state[0]_i_6 
       (.I0(transmit_state[1]),
        .I1(p_0_in182_in),
        .I2(\GENERATING_FIFOS.fcr_reg[0] ),
        .I3(Tsre),
        .I4(freeze),
        .I5(transmit_state[0]),
        .O(\FSM_sequential_transmit_state[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1000FDFF)) 
    \FSM_sequential_transmit_state[0]_i_7 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(transmit_state[1]),
        .I4(transmit_state[0]),
        .O(\FSM_sequential_transmit_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h100055FF55FF0008)) 
    \FSM_sequential_transmit_state[1]_i_1 
       (.I0(transmit_state[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(transmit_state[2]),
        .I4(transmit_state[1]),
        .I5(transmit_state[0]),
        .O(\FSM_sequential_transmit_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BB030033003300)) 
    \FSM_sequential_transmit_state[2]_i_1 
       (.I0(Q[2]),
        .I1(transmit_state[3]),
        .I2(p_1_in),
        .I3(transmit_state[2]),
        .I4(transmit_state[0]),
        .I5(transmit_state[1]),
        .O(\FSM_sequential_transmit_state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_transmit_state[3]_i_1 
       (.I0(\FSM_sequential_transmit_state[3]_i_3_n_0 ),
        .I1(clk1x),
        .O(Sout0));
  LUT6 #(
    .INIT(64'h303030008C8CCCCC)) 
    \FSM_sequential_transmit_state[3]_i_2 
       (.I0(Q[2]),
        .I1(transmit_state[3]),
        .I2(transmit_state[1]),
        .I3(p_1_in),
        .I4(transmit_state[0]),
        .I5(transmit_state[2]),
        .O(\FSM_sequential_transmit_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_sequential_transmit_state[3]_i_3 
       (.I0(p_1_in),
        .I1(Q[2]),
        .I2(transmit_state[3]),
        .I3(\FSM_sequential_transmit_state[3]_i_4_n_0 ),
        .I4(transmit_state[2]),
        .I5(clk2x),
        .O(\FSM_sequential_transmit_state[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_transmit_state[3]_i_4 
       (.I0(transmit_state[0]),
        .I1(transmit_state[1]),
        .O(\FSM_sequential_transmit_state[3]_i_4_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_transmit_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(\FSM_sequential_transmit_state[0]_i_1_n_0 ),
        .Q(transmit_state[0]),
        .R(bus2ip_reset_int_core));
  MUXF7 \FSM_sequential_transmit_state_reg[0]_i_4 
       (.I0(\FSM_sequential_transmit_state[0]_i_6_n_0 ),
        .I1(\FSM_sequential_transmit_state[0]_i_7_n_0 ),
        .O(\FSM_sequential_transmit_state_reg[0]_i_4_n_0 ),
        .S(transmit_state[2]));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_transmit_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(\FSM_sequential_transmit_state[1]_i_1_n_0 ),
        .Q(transmit_state[1]),
        .R(bus2ip_reset_int_core));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_transmit_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(\FSM_sequential_transmit_state[2]_i_1_n_0 ),
        .Q(transmit_state[2]),
        .R(bus2ip_reset_int_core));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_transmit_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(\FSM_sequential_transmit_state[3]_i_2_n_0 ),
        .Q(transmit_state[3]),
        .R(bus2ip_reset_int_core));
  LUT3 #(
    .INIT(8'h08)) 
    \INFERRED_GEN.cnt_i[4]_i_3 
       (.I0(tx_fifo_rd_en_int),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(\INFERRED_GEN.cnt_i_reg[4] ),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    Sout_i_1
       (.I0(sout_com),
        .I1(Q[6]),
        .O(Sout_i_1_n_0));
  LUT6 #(
    .INIT(64'h3B0838083B08FBCB)) 
    Sout_i_2
       (.I0(Sout_i_3_n_0),
        .I1(transmit_state[3]),
        .I2(transmit_state[2]),
        .I3(tsr[0]),
        .I4(transmit_state[1]),
        .I5(transmit_state[0]),
        .O(sout_com));
  LUT6 #(
    .INIT(64'hFF2EFFFFFF2E0000)) 
    Sout_i_3
       (.I0(tx_parity),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(transmit_state[0]),
        .I4(transmit_state[1]),
        .I5(tsr[0]),
        .O(Sout_i_3_n_0));
  FDSE Sout_reg
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(Sout_i_1_n_0),
        .Q(tx_sout),
        .S(bus2ip_reset_int_core));
  LUT4 #(
    .INIT(16'h00A8)) 
    Tsr_loaded_i_1
       (.I0(tsr_loaded_com),
        .I1(clk1x),
        .I2(\FSM_sequential_transmit_state[3]_i_3_n_0 ),
        .I3(bus2ip_reset_int_core),
        .O(Tsr_loaded_i_1_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    Tsr_loaded_i_2
       (.I0(transmit_state[2]),
        .I1(transmit_state[0]),
        .I2(transmit_state[1]),
        .I3(transmit_state[3]),
        .O(tsr_loaded_com));
  FDRE Tsr_loaded_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Tsr_loaded_i_1_n_0),
        .Q(tsr_loaded),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    Tx_empty_i_1
       (.I0(clk1x),
        .I1(transmitting_n),
        .O(Tx_empty0));
  FDSE Tx_empty_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Tx_empty0),
        .Q(tx_empty),
        .S(bus2ip_reset_int_core));
  LUT5 #(
    .INIT(32'h00000200)) 
    Tx_fifo_rd_en_i_1
       (.I0(clk1x),
        .I1(transmit_state[3]),
        .I2(transmit_state[1]),
        .I3(transmit_state[0]),
        .I4(transmit_state[2]),
        .O(tx_fifo_rd_en_com));
  FDRE Tx_fifo_rd_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_fifo_rd_en_com),
        .Q(tx_fifo_rd_en_int),
        .R(bus2ip_reset_int_core));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    clk1x_i_1__0
       (.I0(clkdiv_reg__0[3]),
        .I1(clkdiv_reg__0[2]),
        .I2(clkdiv_reg__0[1]),
        .I3(clkdiv_reg__0[0]),
        .I4(baudoutN_int),
        .O(clk1x_i_1__0_n_0));
  FDRE clk1x_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk1x_i_1__0_n_0),
        .Q(clk1x),
        .R(bus2ip_reset_int_core));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    clk2x_i_1
       (.I0(clkdiv_reg__0[3]),
        .I1(clkdiv_reg__0[2]),
        .I2(clkdiv_reg__0[1]),
        .I3(clkdiv_reg__0[0]),
        .I4(baudoutN_int),
        .O(clk2x0));
  FDRE clk2x_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk2x0),
        .Q(clk2x),
        .R(bus2ip_reset_int_core));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \clkdiv[0]_i_1__0 
       (.I0(clkdiv_reg__0[0]),
        .I1(\FSM_sequential_transmit_state[3]_i_3_n_0 ),
        .O(\clkdiv[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \clkdiv[1]_i_1 
       (.I0(clkdiv_reg__0[1]),
        .I1(\FSM_sequential_transmit_state[3]_i_3_n_0 ),
        .I2(clkdiv_reg__0[0]),
        .O(clkdiv[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \clkdiv[2]_i_1 
       (.I0(clkdiv_reg__0[2]),
        .I1(clkdiv_reg__0[0]),
        .I2(\FSM_sequential_transmit_state[3]_i_3_n_0 ),
        .I3(clkdiv_reg__0[1]),
        .O(clkdiv[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \clkdiv[3]_i_1 
       (.I0(\FSM_sequential_transmit_state[3]_i_3_n_0 ),
        .I1(baudoutN_int),
        .O(\clkdiv[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h56666666)) 
    \clkdiv[3]_i_2__0 
       (.I0(clkdiv_reg__0[3]),
        .I1(\FSM_sequential_transmit_state[3]_i_3_n_0 ),
        .I2(clkdiv_reg__0[2]),
        .I3(clkdiv_reg__0[1]),
        .I4(clkdiv_reg__0[0]),
        .O(\clkdiv[3]_i_2__0_n_0 ));
  FDRE \clkdiv_reg[0] 
       (.C(s_axi_aclk),
        .CE(\clkdiv[3]_i_1_n_0 ),
        .D(\clkdiv[0]_i_1__0_n_0 ),
        .Q(clkdiv_reg__0[0]),
        .R(bus2ip_reset_int_core));
  FDRE \clkdiv_reg[1] 
       (.C(s_axi_aclk),
        .CE(\clkdiv[3]_i_1_n_0 ),
        .D(clkdiv[1]),
        .Q(clkdiv_reg__0[1]),
        .R(bus2ip_reset_int_core));
  FDRE \clkdiv_reg[2] 
       (.C(s_axi_aclk),
        .CE(\clkdiv[3]_i_1_n_0 ),
        .D(clkdiv[2]),
        .Q(clkdiv_reg__0[2]),
        .R(bus2ip_reset_int_core));
  FDRE \clkdiv_reg[3] 
       (.C(s_axi_aclk),
        .CE(\clkdiv[3]_i_1_n_0 ),
        .D(\clkdiv[3]_i_2__0_n_0 ),
        .Q(clkdiv_reg__0[3]),
        .R(bus2ip_reset_int_core));
  LUT6 #(
    .INIT(64'h0A8A008000800080)) 
    \lsr[6]_i_1 
       (.I0(p_0_in182_in),
        .I1(\lsr[6]_i_2_n_0 ),
        .I2(\GENERATING_FIFOS.fcr_reg[0] ),
        .I3(tsr_loaded),
        .I4(Thre),
        .I5(Tsre),
        .O(lsr_reg082_out));
  LUT5 #(
    .INIT(32'hFFFCFEFE)) 
    \lsr[6]_i_2 
       (.I0(\lsr_reg[6] ),
        .I1(bus2ip_reset_int_core),
        .I2(tx_empty),
        .I3(\d_d_reg[6] ),
        .I4(wr_d_reg),
        .O(\lsr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    sin_d1_i_2
       (.I0(freeze),
        .I1(sin),
        .I2(\mcr_reg[4] ),
        .I3(tx_sout),
        .O(rx_sin));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    sout_INST_0
       (.I0(tx_sout),
        .I1(\mcr_reg[4] ),
        .I2(Q[6]),
        .O(sout));
  LUT6 #(
    .INIT(64'h00000050D000000F)) 
    transmitting_n_i_1
       (.I0(Tsre_reg),
        .I1(Q[2]),
        .I2(transmit_state[3]),
        .I3(transmit_state[1]),
        .I4(transmit_state[0]),
        .I5(transmit_state[2]),
        .O(transmitting_n_com));
  FDRE transmitting_n_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(transmitting_n_com),
        .Q(transmitting_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h444444EEEED8EEDD)) 
    \tsr[0]_i_1 
       (.I0(transmit_state[3]),
        .I1(tsr[1]),
        .I2(\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .I3(transmit_state[1]),
        .I4(transmit_state[0]),
        .I5(transmit_state[2]),
        .O(tsr_com[0]));
  LUT6 #(
    .INIT(64'h444444EEEED8EEDD)) 
    \tsr[1]_i_1 
       (.I0(transmit_state[3]),
        .I1(tsr[2]),
        .I2(\GENERATING_FIFOS.fcr_reg[0]_1 ),
        .I3(transmit_state[1]),
        .I4(transmit_state[0]),
        .I5(transmit_state[2]),
        .O(tsr_com[1]));
  LUT6 #(
    .INIT(64'h444444EEEED8EEDD)) 
    \tsr[2]_i_1 
       (.I0(transmit_state[3]),
        .I1(tsr[3]),
        .I2(\GENERATING_FIFOS.fcr_reg[0]_2 ),
        .I3(transmit_state[1]),
        .I4(transmit_state[0]),
        .I5(transmit_state[2]),
        .O(tsr_com[2]));
  LUT6 #(
    .INIT(64'h444444EEEED8EEDD)) 
    \tsr[3]_i_1 
       (.I0(transmit_state[3]),
        .I1(tsr[4]),
        .I2(\GENERATING_FIFOS.fcr_reg[0]_3 ),
        .I3(transmit_state[1]),
        .I4(transmit_state[0]),
        .I5(transmit_state[2]),
        .O(tsr_com[3]));
  LUT6 #(
    .INIT(64'h444444EEEED8EEDD)) 
    \tsr[4]_i_1 
       (.I0(transmit_state[3]),
        .I1(tsr[5]),
        .I2(\GENERATING_FIFOS.fcr_reg[0]_4 ),
        .I3(transmit_state[1]),
        .I4(transmit_state[0]),
        .I5(transmit_state[2]),
        .O(tsr_com[4]));
  LUT6 #(
    .INIT(64'h444444EEEED8EEDD)) 
    \tsr[5]_i_1 
       (.I0(transmit_state[3]),
        .I1(tsr[6]),
        .I2(\GENERATING_FIFOS.fcr_reg[0]_5 ),
        .I3(transmit_state[1]),
        .I4(transmit_state[0]),
        .I5(transmit_state[2]),
        .O(tsr_com[5]));
  LUT6 #(
    .INIT(64'h444444EEEED8EEDD)) 
    \tsr[6]_i_1 
       (.I0(transmit_state[3]),
        .I1(tsr[7]),
        .I2(\GENERATING_FIFOS.fcr_reg[0]_6 ),
        .I3(transmit_state[1]),
        .I4(transmit_state[0]),
        .I5(transmit_state[2]),
        .O(tsr_com[6]));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8BBB8)) 
    \tsr[7]_i_1 
       (.I0(\tsr[7]_i_2_n_0 ),
        .I1(transmit_state[3]),
        .I2(\tsr[7]_i_3_n_0 ),
        .I3(\tsr_int_reg[7] ),
        .I4(\GENERATING_FIFOS.fcr_reg[0] ),
        .I5(\Thr_reg[7] ),
        .O(tsr_com[7]));
  LUT3 #(
    .INIT(8'h1F)) 
    \tsr[7]_i_2 
       (.I0(transmit_state[1]),
        .I1(transmit_state[0]),
        .I2(transmit_state[2]),
        .O(\tsr[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \tsr[7]_i_3 
       (.I0(transmit_state[0]),
        .I1(transmit_state[1]),
        .I2(transmit_state[2]),
        .O(\tsr[7]_i_3_n_0 ));
  FDSE \tsr_reg[0] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(tsr_com[0]),
        .Q(tsr[0]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_reg[1] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(tsr_com[1]),
        .Q(tsr[1]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_reg[2] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(tsr_com[2]),
        .Q(tsr[2]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_reg[3] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(tsr_com[3]),
        .Q(tsr[3]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_reg[4] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(tsr_com[4]),
        .Q(tsr[4]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_reg[5] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(tsr_com[5]),
        .Q(tsr[5]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_reg[6] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(tsr_com[6]),
        .Q(tsr[6]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_reg[7] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(tsr_com[7]),
        .Q(tsr[7]),
        .S(bus2ip_reset_int_core));
  LUT6 #(
    .INIT(64'h5060506050715060)) 
    tx_parity_i_1
       (.I0(transmit_state[3]),
        .I1(transmit_state[2]),
        .I2(tx_parity_i_2_n_0),
        .I3(transmit_state[1]),
        .I4(transmit_state[0]),
        .I5(Q[4]),
        .O(tx_parity_com));
  LUT2 #(
    .INIT(4'h6)) 
    tx_parity_i_2
       (.I0(tsr[0]),
        .I1(tx_parity),
        .O(tx_parity_i_2_n_0));
  FDRE tx_parity_reg
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(tx_parity_com),
        .Q(tx_parity),
        .R(bus2ip_reset_int_core));
endmodule

(* ORIG_REF_NAME = "tx_fifo_block" *) 
module mipsfpga_test2_axi_uart16550_0_1_tx_fifo_block
   (Q,
    txrdyN_int_reg,
    \tsr_reg[6] ,
    out,
    \tsr_reg[5] ,
    \tsr_reg[4] ,
    \tsr_reg[3] ,
    \tsr_reg[2] ,
    \tsr_reg[1] ,
    \tsr_reg[0] ,
    \lsr_reg[5] ,
    s_axi_aclk,
    p_0_in,
    \GENERATING_FIFOS.fcr_reg[0] ,
    tx_fifo_rd_en_int,
    SS,
    tx_fifo_wr_en_d,
    p_0_in182_in,
    txrdyn,
    \GENERATING_FIFOS.fcr_reg[3] ,
    \tsr_int_reg[6] ,
    Thre,
    \Thr_reg[7] );
  output [0:0]Q;
  output txrdyN_int_reg;
  output \tsr_reg[6] ;
  output [0:0]out;
  output \tsr_reg[5] ;
  output \tsr_reg[4] ;
  output \tsr_reg[3] ;
  output \tsr_reg[2] ;
  output \tsr_reg[1] ;
  output \tsr_reg[0] ;
  output \lsr_reg[5] ;
  input s_axi_aclk;
  input [0:0]p_0_in;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input tx_fifo_rd_en_int;
  input [0:0]SS;
  input tx_fifo_wr_en_d;
  input p_0_in182_in;
  input txrdyn;
  input \GENERATING_FIFOS.fcr_reg[3] ;
  input [6:0]\tsr_int_reg[6] ;
  input Thre;
  input [7:0]\Thr_reg[7] ;

  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire \GENERATING_FIFOS.fcr_reg[3] ;
  wire [0:0]Q;
  wire [0:0]SS;
  wire [7:0]\Thr_reg[7] ;
  wire Thre;
  wire \lsr_reg[5] ;
  wire [0:0]out;
  wire [0:0]p_0_in;
  wire p_0_in182_in;
  wire s_axi_aclk;
  wire [6:0]\tsr_int_reg[6] ;
  wire \tsr_reg[0] ;
  wire \tsr_reg[1] ;
  wire \tsr_reg[2] ;
  wire \tsr_reg[3] ;
  wire \tsr_reg[4] ;
  wire \tsr_reg[5] ;
  wire \tsr_reg[6] ;
  wire tx_fifo_rd_en_int;
  wire tx_fifo_wr_en_d;
  wire txrdyN_int_reg;
  wire txrdyn;

  mipsfpga_test2_axi_uart16550_0_1_srl_fifo_rbu_f srl_fifo_rbu_f_i1
       (.\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg[0] ),
        .\GENERATING_FIFOS.fcr_reg[3] (\GENERATING_FIFOS.fcr_reg[3] ),
        .Q(Q),
        .SS(SS),
        .\Thr_reg[7] (\Thr_reg[7] ),
        .Thre(Thre),
        .\lsr_reg[5] (\lsr_reg[5] ),
        .out(out),
        .p_0_in(p_0_in),
        .p_0_in182_in(p_0_in182_in),
        .s_axi_aclk(s_axi_aclk),
        .\tsr_int_reg[6] (\tsr_int_reg[6] ),
        .\tsr_reg[0] (\tsr_reg[0] ),
        .\tsr_reg[1] (\tsr_reg[1] ),
        .\tsr_reg[2] (\tsr_reg[2] ),
        .\tsr_reg[3] (\tsr_reg[3] ),
        .\tsr_reg[4] (\tsr_reg[4] ),
        .\tsr_reg[5] (\tsr_reg[5] ),
        .\tsr_reg[6] (\tsr_reg[6] ),
        .tx_fifo_rd_en_int(tx_fifo_rd_en_int),
        .tx_fifo_wr_en_d(tx_fifo_wr_en_d),
        .txrdyN_int_reg(txrdyN_int_reg),
        .txrdyn(txrdyn));
endmodule

(* ORIG_REF_NAME = "uart16550" *) 
module mipsfpga_test2_axi_uart16550_0_1_uart16550
   (baudoutn,
    ip2intc_irpt,
    ddis,
    txrdyn,
    rxrdyn,
    sout,
    rtsn,
    dtrn,
    out1n,
    out2n,
    Q,
    s_axi_aclk,
    bus2ip_reset_int_core,
    bus2ip_rdreq_d1_reg,
    Bus_RNW_reg_reg,
    ctsn,
    dsrn,
    rin,
    dcdn,
    ce_out_i,
    freeze,
    sin,
    s_axi_wdata,
    Addr);
  output baudoutn;
  output ip2intc_irpt;
  output ddis;
  output txrdyn;
  output rxrdyn;
  output sout;
  output rtsn;
  output dtrn;
  output out1n;
  output out2n;
  output [7:0]Q;
  input s_axi_aclk;
  input bus2ip_reset_int_core;
  input bus2ip_rdreq_d1_reg;
  input Bus_RNW_reg_reg;
  input ctsn;
  input dsrn;
  input rin;
  input dcdn;
  input ce_out_i;
  input freeze;
  input sin;
  input [7:0]s_axi_wdata;
  input [2:0]Addr;

  wire [2:0]Addr;
  wire Bus_RNW_reg_reg;
  wire D2;
  wire Ddis_i_1_n_0;
  wire \Dout[0]_i_2_n_0 ;
  wire \Dout[0]_i_3_n_0 ;
  wire \Dout[0]_i_4_n_0 ;
  wire \Dout[0]_i_5_n_0 ;
  wire \Dout[0]_i_6_n_0 ;
  wire \Dout[1]_i_2_n_0 ;
  wire \Dout[1]_i_3_n_0 ;
  wire \Dout[1]_i_4_n_0 ;
  wire \Dout[1]_i_5_n_0 ;
  wire \Dout[1]_i_6_n_0 ;
  wire \Dout[2]_i_2_n_0 ;
  wire \Dout[2]_i_3_n_0 ;
  wire \Dout[2]_i_4_n_0 ;
  wire \Dout[2]_i_5_n_0 ;
  wire \Dout[2]_i_6_n_0 ;
  wire \Dout[3]_i_2_n_0 ;
  wire \Dout[3]_i_3_n_0 ;
  wire \Dout[3]_i_4_n_0 ;
  wire \Dout[3]_i_5_n_0 ;
  wire \Dout[3]_i_6_n_0 ;
  wire \Dout[3]_i_7_n_0 ;
  wire \Dout[4]_i_3_n_0 ;
  wire \Dout[4]_i_4_n_0 ;
  wire \Dout[4]_i_5_n_0 ;
  wire \Dout[4]_i_6_n_0 ;
  wire \Dout[4]_i_7_n_0 ;
  wire \Dout[5]_i_2_n_0 ;
  wire \Dout[5]_i_3_n_0 ;
  wire \Dout[5]_i_4_n_0 ;
  wire \Dout[6]_i_2_n_0 ;
  wire \Dout[6]_i_3_n_0 ;
  wire \Dout[6]_i_4_n_0 ;
  wire \Dout[6]_i_5_n_0 ;
  wire \Dout[7]_i_3_n_0 ;
  wire \Dout[7]_i_4_n_0 ;
  wire \Dout[7]_i_5_n_0 ;
  wire \Dout[7]_i_6_n_0 ;
  wire \Dout[7]_i_7_n_0 ;
  wire \Dout[7]_i_8_n_0 ;
  wire \GENERATING_FIFOS.fcr[0]_i_1_n_0 ;
  wire \GENERATING_FIFOS.fcr[1]_i_1_n_0 ;
  wire \GENERATING_FIFOS.fcr[2]_i_1_n_0 ;
  wire \GENERATING_FIFOS.fcr[3]_i_1_n_0 ;
  wire \GENERATING_FIFOS.fcr[6]_i_1_n_0 ;
  wire \GENERATING_FIFOS.fcr[7]_i_1_n_0 ;
  wire \GENERATING_FIFOS.fcr[7]_i_2_n_0 ;
  wire \GENERATING_FIFOS.fcr_0_prev_i_1_n_0 ;
  wire \GENERATING_FIFOS.fcr_reg_n_0_[0] ;
  wire \GENERATING_FIFOS.fcr_reg_n_0_[1] ;
  wire \GENERATING_FIFOS.fcr_reg_n_0_[3] ;
  wire \GENERATING_FIFOS.fcr_reg_n_0_[6] ;
  wire \GENERATING_FIFOS.fcr_reg_n_0_[7] ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt[0]_i_1_n_0 ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt[1]_i_1_n_0 ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt[2]_i_1_n_0 ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_1_n_0 ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0 ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_3_n_0 ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_2_n_0 ;
  wire [3:0]\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_10 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_11 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_12 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_13 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_14 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_15 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_16 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_17 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_18 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_19 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_20 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_21 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_22 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_23 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_8 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_9 ;
  wire \GENERATING_FIFOS.rx_fifo_rd_en_d_i_2_n_0 ;
  wire \GENERATING_FIFOS.tx_fifo_block_1_n_1 ;
  wire \GENERATING_FIFOS.tx_fifo_block_1_n_10 ;
  wire \GENERATING_FIFOS.tx_fifo_block_1_n_2 ;
  wire \GENERATING_FIFOS.tx_fifo_block_1_n_4 ;
  wire \GENERATING_FIFOS.tx_fifo_block_1_n_5 ;
  wire \GENERATING_FIFOS.tx_fifo_block_1_n_6 ;
  wire \GENERATING_FIFOS.tx_fifo_block_1_n_7 ;
  wire \GENERATING_FIFOS.tx_fifo_block_1_n_8 ;
  wire \GENERATING_FIFOS.tx_fifo_block_1_n_9 ;
  wire \GENERATING_FIFOS.tx_fifo_wr_en_d_i_1_n_0 ;
  wire \GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0 ;
  wire Intr0;
  wire [0:3]L;
  wire Lcr0;
  wire \Lcr_reg_n_0_[0] ;
  wire \Lcr_reg_n_0_[1] ;
  wire \Lcr_reg_n_0_[2] ;
  wire \Lcr_reg_n_0_[4] ;
  wire \Lcr_reg_n_0_[5] ;
  wire \Lcr_reg_n_0_[6] ;
  wire \Lcr_reg_n_0_[7] ;
  wire [7:0]Q;
  wire [7:0]Rbr;
  wire Rx_error_in_fifo;
  wire [7:0]Thr;
  wire Thr0;
  wire Thre;
  wire Tsre;
  wire [15:0]baudCounter;
  wire baudCounter1;
  wire \baudCounter[0]_i_1_n_0 ;
  wire \baudCounter[10]_i_1_n_0 ;
  wire \baudCounter[11]_i_1_n_0 ;
  wire \baudCounter[11]_i_3_n_0 ;
  wire \baudCounter[11]_i_4_n_0 ;
  wire \baudCounter[11]_i_5_n_0 ;
  wire \baudCounter[11]_i_6_n_0 ;
  wire \baudCounter[12]_i_1_n_0 ;
  wire \baudCounter[13]_i_1_n_0 ;
  wire \baudCounter[14]_i_1_n_0 ;
  wire \baudCounter[15]_i_1_n_0 ;
  wire \baudCounter[15]_i_2_n_0 ;
  wire \baudCounter[15]_i_4_n_0 ;
  wire \baudCounter[15]_i_5_n_0 ;
  wire \baudCounter[15]_i_6_n_0 ;
  wire \baudCounter[15]_i_7_n_0 ;
  wire \baudCounter[1]_i_1_n_0 ;
  wire \baudCounter[2]_i_1_n_0 ;
  wire \baudCounter[3]_i_1_n_0 ;
  wire \baudCounter[3]_i_3_n_0 ;
  wire \baudCounter[3]_i_4_n_0 ;
  wire \baudCounter[3]_i_5_n_0 ;
  wire \baudCounter[3]_i_6_n_0 ;
  wire \baudCounter[4]_i_1_n_0 ;
  wire \baudCounter[5]_i_1_n_0 ;
  wire \baudCounter[6]_i_1_n_0 ;
  wire \baudCounter[7]_i_1_n_0 ;
  wire \baudCounter[7]_i_3_n_0 ;
  wire \baudCounter[7]_i_4_n_0 ;
  wire \baudCounter[7]_i_5_n_0 ;
  wire \baudCounter[7]_i_6_n_0 ;
  wire \baudCounter[8]_i_1_n_0 ;
  wire \baudCounter[9]_i_1_n_0 ;
  wire \baudCounter_reg[11]_i_2_n_0 ;
  wire \baudCounter_reg[11]_i_2_n_1 ;
  wire \baudCounter_reg[11]_i_2_n_2 ;
  wire \baudCounter_reg[11]_i_2_n_3 ;
  wire \baudCounter_reg[15]_i_3_n_1 ;
  wire \baudCounter_reg[15]_i_3_n_2 ;
  wire \baudCounter_reg[15]_i_3_n_3 ;
  wire \baudCounter_reg[3]_i_2_n_0 ;
  wire \baudCounter_reg[3]_i_2_n_1 ;
  wire \baudCounter_reg[3]_i_2_n_2 ;
  wire \baudCounter_reg[3]_i_2_n_3 ;
  wire \baudCounter_reg[7]_i_2_n_0 ;
  wire \baudCounter_reg[7]_i_2_n_1 ;
  wire \baudCounter_reg[7]_i_2_n_2 ;
  wire \baudCounter_reg[7]_i_2_n_3 ;
  wire baud_counter_loaded;
  wire baud_counter_loaded_i_2_n_0;
  wire baud_counter_loaded_i_3_n_0;
  wire baud_counter_loaded_i_4_n_0;
  wire baudoutN_int;
  wire baudoutN_int_i;
  wire baudoutN_int_i_i_1_n_0;
  wire baudoutn;
  wire bus2ip_rdreq_d1_reg;
  wire bus2ip_reset_int_core;
  wire ce_out_i;
  wire character_received;
  wire chipSelect;
  wire [15:0]clockDiv;
  wire ctsN_d;
  wire ctsn;
  wire \d_d_reg_n_0_[0] ;
  wire dcdN_d;
  wire dcdn;
  wire ddis;
  wire divisor_latch_loaded;
  wire divisor_latch_loaded_i_1_n_0;
  wire dlab_i_1_n_0;
  wire dll0;
  wire dlm0;
  wire dsrN_d;
  wire dsrn;
  wire dtrn;
  wire fcr_0_prev;
  wire freeze;
  wire [3:0]ier;
  wire ier1;
  wire ier1_d;
  wire \iir[0]_i_2_n_0 ;
  wire \iir[1]_i_2_n_0 ;
  wire \iir[1]_i_4_n_0 ;
  wire \iir[1]_i_5_n_0 ;
  wire \iir[1]_i_6_n_0 ;
  wire \iir[3]_i_10_n_0 ;
  wire \iir[3]_i_11_n_0 ;
  wire \iir[3]_i_12_n_0 ;
  wire \iir[3]_i_4_n_0 ;
  wire \iir[3]_i_6_n_0 ;
  wire \iir[3]_i_7_n_0 ;
  wire \iir[3]_i_8_n_0 ;
  wire \iir[3]_i_9_n_0 ;
  wire \iir_reg_n_0_[0] ;
  wire \iir_reg_n_0_[1] ;
  wire \iir_reg_n_0_[2] ;
  wire \iir_reg_n_0_[3] ;
  wire \iir_reg_n_0_[6] ;
  wire \iir_reg_n_0_[7] ;
  wire ip2intc_irpt;
  wire load_baudlower;
  wire load_baudupper;
  wire lsr2_rst_reg_n_0;
  wire lsr5_d;
  wire \lsr[0]_i_3_n_0 ;
  wire \lsr[1]_i_2_n_0 ;
  wire \lsr[1]_i_3_n_0 ;
  wire \lsr[2]_i_2_n_0 ;
  wire \lsr[3]_i_2_n_0 ;
  wire \lsr[7]_i_1_n_0 ;
  wire \lsr[7]_i_2_n_0 ;
  wire \lsr[7]_i_3_n_0 ;
  wire lsr_reg0;
  wire lsr_reg044_out;
  wire lsr_reg051_out;
  wire lsr_reg057_out;
  wire lsr_reg066_out;
  wire lsr_reg082_out;
  wire \lsr_reg_n_0_[0] ;
  wire \lsr_reg_n_0_[1] ;
  wire \lsr_reg_n_0_[6] ;
  wire \lsr_reg_n_0_[7] ;
  wire mcr0;
  wire mcr4_d;
  wire \mcr_reg_n_0_[0] ;
  wire [15:0]minusOp;
  wire \modem_prev_val[0]_i_1_n_0 ;
  wire \modem_prev_val[1]_i_1_n_0 ;
  wire \modem_prev_val[2]_i_1_n_0 ;
  wire \modem_prev_val[3]_i_1_n_0 ;
  wire \modem_prev_val[3]_i_2_n_0 ;
  wire \modem_prev_val_reg_n_0_[0] ;
  wire \modem_prev_val_reg_n_0_[1] ;
  wire \msr[0]_i_1_n_0 ;
  wire \msr[1]_i_1_n_0 ;
  wire \msr[2]_i_1_n_0 ;
  wire \msr[3]_i_1_n_0 ;
  wire \msr[4]_i_2_n_0 ;
  wire msr_reg024_out;
  wire msr_reg029_out;
  wire msr_reg033_out;
  wire msr_reg037_out;
  wire \msr_reg_n_0_[0] ;
  wire out1n;
  wire out2n;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in103_in;
  wire p_0_in182_in;
  wire p_0_in2_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in71_in;
  wire p_0_in85_in;
  wire p_0_in86_in;
  wire p_0_in87_in;
  wire p_0_in89_in;
  wire p_0_in8_in;
  wire p_0_in93_in;
  wire p_0_out;
  wire p_14_out;
  wire p_1_in;
  wire p_1_in3_in;
  wire p_1_in6_in;
  wire p_1_in88_in;
  wire p_1_in90_in;
  wire p_1_in_0;
  wire p_233_in;
  wire [6:6]p_2_in;
  wire p_2_in49_in;
  wire p_2_in74_in;
  wire p_2_in91_in;
  wire p_2_in_0;
  wire p_3_in188_in;
  wire p_5_in;
  wire p_5_out;
  wire p_6_in;
  wire rd_d;
  wire riN_d;
  wire rin;
  wire rtsn;
  wire rx16550_1_n_17;
  wire rx_error_in_fifo_cnt_dn;
  wire rx_error_in_fifo_cnt_up;
  wire \rx_fifo_control_1/Rx_error_in_fifo0 ;
  wire \rx_fifo_control_1/character_counter_rst ;
  wire [10:0]rx_fifo_data_in;
  wire rx_fifo_empty;
  wire rx_fifo_full;
  wire rx_fifo_rd_en;
  wire rx_fifo_rd_en_d;
  wire rx_fifo_rd_en_d1;
  wire rx_fifo_rst;
  wire rx_fifo_wr_en_i;
  wire rx_sin;
  wire rxrdyN_int_i_2_n_0;
  wire rxrdyn;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire [7:0]scr;
  wire scr0;
  wire sin;
  wire sout;
  wire [4:4]\srl_fifo_rbu_f_i1/CNTR_INCR_DECR_ADDN_F_I/p_0_in ;
  wire thre_iir_rst;
  wire thre_iir_set;
  wire thre_iir_set_i_1_n_0;
  wire thre_iir_set_i_2_n_0;
  wire thre_iir_set_i_3_n_0;
  wire thre_iir_set_i_4_n_0;
  wire [7:0]tsr_int;
  wire tsr_loaded;
  wire tx16550_1_n_2;
  wire [7:7]tx_fifo_data_out;
  wire tx_fifo_empty;
  wire tx_fifo_rd_en_int;
  wire tx_fifo_rst;
  wire tx_fifo_wr_en_d;
  wire txrdyn;
  wire wr_d;
  wire writing_thr;
  wire xuart_tx_load_sm_1_n_2;
  wire xuart_tx_load_sm_1_n_3;
  wire \NLW_NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_S_UNCONNECTED ;
  wire [3:3]\NLW_baudCounter_reg[15]_i_3_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Ddis_i_1
       (.I0(rd_d),
        .I1(chipSelect),
        .O(Ddis_i_1_n_0));
  FDRE Ddis_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Ddis_i_1_n_0),
        .Q(ddis),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF88F8)) 
    \Dout[0]_i_2 
       (.I0(\mcr_reg_n_0_[0] ),
        .I1(\Dout[3]_i_4_n_0 ),
        .I2(scr[0]),
        .I3(\Dout[7]_i_6_n_0 ),
        .I4(\Dout[0]_i_4_n_0 ),
        .I5(\Dout[0]_i_5_n_0 ),
        .O(\Dout[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAFAAAAAEAAAAA)) 
    \Dout[0]_i_3 
       (.I0(\Dout[0]_i_6_n_0 ),
        .I1(\lsr_reg_n_0_[0] ),
        .I2(L[1]),
        .I3(L[2]),
        .I4(L[3]),
        .I5(\msr_reg_n_0_[0] ),
        .O(\Dout[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00020C0000020000)) 
    \Dout[0]_i_4 
       (.I0(ier[0]),
        .I1(L[0]),
        .I2(L[1]),
        .I3(L[2]),
        .I4(L[3]),
        .I5(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .O(\Dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000808C00008080)) 
    \Dout[0]_i_5 
       (.I0(\Lcr_reg_n_0_[0] ),
        .I1(L[2]),
        .I2(L[3]),
        .I3(L[0]),
        .I4(L[1]),
        .I5(\iir_reg_n_0_[0] ),
        .O(\Dout[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000E0000000200)) 
    \Dout[0]_i_6 
       (.I0(clockDiv[0]),
        .I1(L[3]),
        .I2(L[2]),
        .I3(L[0]),
        .I4(L[1]),
        .I5(clockDiv[8]),
        .O(\Dout[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF88F8)) 
    \Dout[1]_i_2 
       (.I0(p_2_in74_in),
        .I1(\Dout[3]_i_4_n_0 ),
        .I2(\lsr_reg_n_0_[1] ),
        .I3(\lsr[7]_i_2_n_0 ),
        .I4(\Dout[1]_i_4_n_0 ),
        .I5(\Dout[1]_i_5_n_0 ),
        .O(\Dout[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAAAAAAAEAAAAA)) 
    \Dout[1]_i_3 
       (.I0(\Dout[1]_i_6_n_0 ),
        .I1(p_0_in85_in),
        .I2(L[1]),
        .I3(L[3]),
        .I4(L[2]),
        .I5(scr[1]),
        .O(\Dout[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000002C00000020)) 
    \Dout[1]_i_4 
       (.I0(ier[1]),
        .I1(L[2]),
        .I2(L[3]),
        .I3(L[0]),
        .I4(L[1]),
        .I5(\iir_reg_n_0_[1] ),
        .O(\Dout[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A000C000A000000)) 
    \Dout[1]_i_5 
       (.I0(\Lcr_reg_n_0_[1] ),
        .I1(L[0]),
        .I2(L[1]),
        .I3(L[2]),
        .I4(L[3]),
        .I5(\GENERATING_FIFOS.fcr_reg_n_0_[1] ),
        .O(\Dout[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000E0000000200)) 
    \Dout[1]_i_6 
       (.I0(clockDiv[1]),
        .I1(L[3]),
        .I2(L[2]),
        .I3(L[0]),
        .I4(L[1]),
        .I5(clockDiv[9]),
        .O(\Dout[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF88F8)) 
    \Dout[2]_i_2 
       (.I0(p_1_in88_in),
        .I1(\Dout[3]_i_4_n_0 ),
        .I2(p_0_in86_in),
        .I3(\Dout[4]_i_5_n_0 ),
        .I4(\Dout[2]_i_4_n_0 ),
        .I5(\Dout[2]_i_5_n_0 ),
        .O(\Dout[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAAAAAEAAAAAAA)) 
    \Dout[2]_i_3 
       (.I0(\Dout[2]_i_6_n_0 ),
        .I1(scr[2]),
        .I2(L[2]),
        .I3(L[1]),
        .I4(L[3]),
        .I5(p_0_in89_in),
        .O(\Dout[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00020C0000020000)) 
    \Dout[2]_i_4 
       (.I0(ier[2]),
        .I1(L[0]),
        .I2(L[1]),
        .I3(L[2]),
        .I4(L[3]),
        .I5(p_0_in4_in),
        .O(\Dout[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000808C00008080)) 
    \Dout[2]_i_5 
       (.I0(\Lcr_reg_n_0_[2] ),
        .I1(L[2]),
        .I2(L[3]),
        .I3(L[0]),
        .I4(L[1]),
        .I5(\iir_reg_n_0_[2] ),
        .O(\Dout[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000E0000000200)) 
    \Dout[2]_i_6 
       (.I0(clockDiv[2]),
        .I1(L[3]),
        .I2(L[2]),
        .I3(L[0]),
        .I4(L[1]),
        .I5(clockDiv[10]),
        .O(\Dout[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF88F8)) 
    \Dout[3]_i_2 
       (.I0(p_0_in103_in),
        .I1(\Dout[3]_i_4_n_0 ),
        .I2(p_0_in87_in),
        .I3(\Dout[4]_i_5_n_0 ),
        .I4(\Dout[3]_i_5_n_0 ),
        .I5(\Dout[3]_i_6_n_0 ),
        .O(\Dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAAAAAEAAAAAAA)) 
    \Dout[3]_i_3 
       (.I0(\Dout[3]_i_7_n_0 ),
        .I1(scr[3]),
        .I2(L[2]),
        .I3(L[1]),
        .I4(L[3]),
        .I5(p_1_in90_in),
        .O(\Dout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Dout[3]_i_4 
       (.I0(L[1]),
        .I1(L[3]),
        .I2(L[2]),
        .O(\Dout[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00020C0000020000)) 
    \Dout[3]_i_5 
       (.I0(ier[3]),
        .I1(L[0]),
        .I2(L[1]),
        .I3(L[2]),
        .I4(L[3]),
        .I5(\GENERATING_FIFOS.fcr_reg_n_0_[3] ),
        .O(\Dout[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000808C00008080)) 
    \Dout[3]_i_6 
       (.I0(p_5_in),
        .I1(L[2]),
        .I2(L[3]),
        .I3(L[0]),
        .I4(L[1]),
        .I5(\iir_reg_n_0_[3] ),
        .O(\Dout[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000E0000000200)) 
    \Dout[3]_i_7 
       (.I0(clockDiv[3]),
        .I1(L[3]),
        .I2(L[2]),
        .I3(L[0]),
        .I4(L[1]),
        .I5(clockDiv[11]),
        .O(\Dout[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8000800)) 
    \Dout[4]_i_3 
       (.I0(p_2_in91_in),
        .I1(L[1]),
        .I2(L[2]),
        .I3(L[3]),
        .I4(scr[4]),
        .I5(\Dout[4]_i_7_n_0 ),
        .O(\Dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Dout[4]_i_4 
       (.I0(L[3]),
        .I1(L[2]),
        .I2(L[0]),
        .I3(L[1]),
        .O(\Dout[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \Dout[4]_i_5 
       (.I0(L[2]),
        .I1(L[3]),
        .I2(L[1]),
        .O(\Dout[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \Dout[4]_i_6 
       (.I0(L[0]),
        .I1(L[1]),
        .I2(L[3]),
        .I3(L[2]),
        .O(\Dout[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h200C2000)) 
    \Dout[4]_i_7 
       (.I0(\Lcr_reg_n_0_[4] ),
        .I1(L[1]),
        .I2(L[3]),
        .I3(L[2]),
        .I4(p_0_in8_in),
        .O(\Dout[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80C08000)) 
    \Dout[5]_i_2 
       (.I0(scr[5]),
        .I1(L[2]),
        .I2(L[1]),
        .I3(L[3]),
        .I4(p_0_in0_in),
        .I5(\Dout[5]_i_4_n_0 ),
        .O(\Dout[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000E0000000200)) 
    \Dout[5]_i_3 
       (.I0(clockDiv[5]),
        .I1(L[3]),
        .I2(L[2]),
        .I3(L[0]),
        .I4(L[1]),
        .I5(clockDiv[13]),
        .O(\Dout[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00A0C000)) 
    \Dout[5]_i_4 
       (.I0(p_0_in182_in),
        .I1(\Lcr_reg_n_0_[5] ),
        .I2(L[3]),
        .I3(L[2]),
        .I4(L[1]),
        .O(\Dout[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \Dout[6]_i_2 
       (.I0(scr[6]),
        .I1(\Dout[7]_i_6_n_0 ),
        .I2(p_0_in2_in),
        .I3(\Dout[4]_i_5_n_0 ),
        .I4(\Dout[6]_i_4_n_0 ),
        .I5(\Dout[6]_i_5_n_0 ),
        .O(\Dout[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000E0000000200)) 
    \Dout[6]_i_3 
       (.I0(clockDiv[6]),
        .I1(L[3]),
        .I2(L[2]),
        .I3(L[0]),
        .I4(L[1]),
        .I5(clockDiv[14]),
        .O(\Dout[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000808C00008080)) 
    \Dout[6]_i_4 
       (.I0(\Lcr_reg_n_0_[6] ),
        .I1(L[2]),
        .I2(L[3]),
        .I3(L[0]),
        .I4(L[1]),
        .I5(\iir_reg_n_0_[6] ),
        .O(\Dout[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00A00C0000A00000)) 
    \Dout[6]_i_5 
       (.I0(\lsr_reg_n_0_[6] ),
        .I1(L[0]),
        .I2(L[1]),
        .I3(L[2]),
        .I4(L[3]),
        .I5(\GENERATING_FIFOS.fcr_reg_n_0_[6] ),
        .O(\Dout[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Dout[7]_i_1 
       (.I0(chipSelect),
        .I1(rd_d),
        .O(p_233_in));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Dout[7]_i_3 
       (.I0(L[3]),
        .I1(L[2]),
        .I2(L[0]),
        .I3(L[1]),
        .O(\Dout[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \Dout[7]_i_4 
       (.I0(scr[7]),
        .I1(\Dout[7]_i_6_n_0 ),
        .I2(p_0_in5_in),
        .I3(\Dout[4]_i_5_n_0 ),
        .I4(\Dout[7]_i_7_n_0 ),
        .I5(\Dout[7]_i_8_n_0 ),
        .O(\Dout[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000E0000000200)) 
    \Dout[7]_i_5 
       (.I0(clockDiv[7]),
        .I1(L[3]),
        .I2(L[2]),
        .I3(L[0]),
        .I4(L[1]),
        .I5(clockDiv[15]),
        .O(\Dout[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Dout[7]_i_6 
       (.I0(L[3]),
        .I1(L[1]),
        .I2(L[2]),
        .O(\Dout[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000F40000000400)) 
    \Dout[7]_i_7 
       (.I0(L[0]),
        .I1(\iir_reg_n_0_[7] ),
        .I2(L[3]),
        .I3(L[2]),
        .I4(L[1]),
        .I5(\Lcr_reg_n_0_[7] ),
        .O(\Dout[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00A00C0000A00000)) 
    \Dout[7]_i_8 
       (.I0(\lsr_reg_n_0_[7] ),
        .I1(L[0]),
        .I2(L[1]),
        .I3(L[2]),
        .I4(L[3]),
        .I5(\GENERATING_FIFOS.fcr_reg_n_0_[7] ),
        .O(\Dout[7]_i_8_n_0 ));
  FDRE \Dout_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_233_in),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_23 ),
        .Q(Q[0]),
        .R(bus2ip_reset_int_core));
  FDRE \Dout_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_233_in),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_22 ),
        .Q(Q[1]),
        .R(bus2ip_reset_int_core));
  FDRE \Dout_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_233_in),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_21 ),
        .Q(Q[2]),
        .R(bus2ip_reset_int_core));
  FDRE \Dout_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_233_in),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_20 ),
        .Q(Q[3]),
        .R(bus2ip_reset_int_core));
  FDRE \Dout_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_233_in),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_19 ),
        .Q(Q[4]),
        .R(bus2ip_reset_int_core));
  FDRE \Dout_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_233_in),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_18 ),
        .Q(Q[5]),
        .R(bus2ip_reset_int_core));
  FDRE \Dout_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_233_in),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_17 ),
        .Q(Q[6]),
        .R(bus2ip_reset_int_core));
  FDRE \Dout_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_233_in),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_16 ),
        .Q(Q[7]),
        .R(bus2ip_reset_int_core));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \GENERATING_FIFOS.fcr[0]_i_1 
       (.I0(\d_d_reg_n_0_[0] ),
        .I1(\GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0 ),
        .I2(L[3]),
        .I3(L[2]),
        .I4(L[1]),
        .I5(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .O(\GENERATING_FIFOS.fcr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GENERATING_FIFOS.fcr[1]_i_1 
       (.I0(p_2_in_0),
        .I1(\GENERATING_FIFOS.fcr[7]_i_2_n_0 ),
        .I2(bus2ip_reset_int_core),
        .O(\GENERATING_FIFOS.fcr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GENERATING_FIFOS.fcr[2]_i_1 
       (.I0(p_2_in49_in),
        .I1(\GENERATING_FIFOS.fcr[7]_i_2_n_0 ),
        .I2(bus2ip_reset_int_core),
        .O(\GENERATING_FIFOS.fcr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GENERATING_FIFOS.fcr[3]_i_1 
       (.I0(p_1_in),
        .I1(\GENERATING_FIFOS.fcr[7]_i_2_n_0 ),
        .I2(\GENERATING_FIFOS.fcr_reg_n_0_[3] ),
        .O(\GENERATING_FIFOS.fcr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GENERATING_FIFOS.fcr[6]_i_1 
       (.I0(p_3_in188_in),
        .I1(\GENERATING_FIFOS.fcr[7]_i_2_n_0 ),
        .I2(\GENERATING_FIFOS.fcr_reg_n_0_[6] ),
        .O(\GENERATING_FIFOS.fcr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GENERATING_FIFOS.fcr[7]_i_1 
       (.I0(p_2_in),
        .I1(\GENERATING_FIFOS.fcr[7]_i_2_n_0 ),
        .I2(\GENERATING_FIFOS.fcr_reg_n_0_[7] ),
        .O(\GENERATING_FIFOS.fcr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \GENERATING_FIFOS.fcr[7]_i_2 
       (.I0(L[1]),
        .I1(L[2]),
        .I2(L[3]),
        .I3(chipSelect),
        .I4(wr_d),
        .I5(fcr_0_prev),
        .O(\GENERATING_FIFOS.fcr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \GENERATING_FIFOS.fcr_0_prev_i_1 
       (.I0(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .I1(\GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0 ),
        .I2(L[3]),
        .I3(L[2]),
        .I4(L[1]),
        .I5(fcr_0_prev),
        .O(\GENERATING_FIFOS.fcr_0_prev_i_1_n_0 ));
  FDRE \GENERATING_FIFOS.fcr_0_prev_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.fcr_0_prev_i_1_n_0 ),
        .Q(fcr_0_prev),
        .R(bus2ip_reset_int_core));
  FDRE \GENERATING_FIFOS.fcr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.fcr[0]_i_1_n_0 ),
        .Q(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .R(bus2ip_reset_int_core));
  FDRE \GENERATING_FIFOS.fcr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.fcr[1]_i_1_n_0 ),
        .Q(\GENERATING_FIFOS.fcr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \GENERATING_FIFOS.fcr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.fcr[2]_i_1_n_0 ),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \GENERATING_FIFOS.fcr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.fcr[3]_i_1_n_0 ),
        .Q(\GENERATING_FIFOS.fcr_reg_n_0_[3] ),
        .R(bus2ip_reset_int_core));
  FDRE \GENERATING_FIFOS.fcr_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.fcr[6]_i_1_n_0 ),
        .Q(\GENERATING_FIFOS.fcr_reg_n_0_[6] ),
        .R(bus2ip_reset_int_core));
  FDRE \GENERATING_FIFOS.fcr_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.fcr[7]_i_1_n_0 ),
        .Q(\GENERATING_FIFOS.fcr_reg_n_0_[7] ),
        .R(bus2ip_reset_int_core));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \GENERATING_FIFOS.rx_error_in_fifo_cnt[0]_i_1 
       (.I0(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [0]),
        .O(\GENERATING_FIFOS.rx_error_in_fifo_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE6669999)) 
    \GENERATING_FIFOS.rx_error_in_fifo_cnt[1]_i_1 
       (.I0(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [0]),
        .I1(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [1]),
        .I2(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [2]),
        .I3(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [3]),
        .I4(rx_error_in_fifo_cnt_up),
        .O(\GENERATING_FIFOS.rx_error_in_fifo_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hF878E1E1)) 
    \GENERATING_FIFOS.rx_error_in_fifo_cnt[2]_i_1 
       (.I0(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [0]),
        .I1(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [1]),
        .I2(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [2]),
        .I3(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [3]),
        .I4(rx_error_in_fifo_cnt_up),
        .O(\GENERATING_FIFOS.rx_error_in_fifo_cnt[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(rx_fifo_rst),
        .O(\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEEEEEEEEEEEEC)) 
    \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2 
       (.I0(rx_error_in_fifo_cnt_dn),
        .I1(rx_error_in_fifo_cnt_up),
        .I2(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [3]),
        .I3(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [2]),
        .I4(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [1]),
        .I5(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [0]),
        .O(\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFE8001)) 
    \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_3 
       (.I0(rx_error_in_fifo_cnt_up),
        .I1(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [0]),
        .I2(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [1]),
        .I3(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [2]),
        .I4(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [3]),
        .O(\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_2 
       (.I0(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [3]),
        .I1(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [2]),
        .I2(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [0]),
        .I3(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [1]),
        .O(\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_2_n_0 ));
  FDRE \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_13 ),
        .Q(rx_error_in_fifo_cnt_dn),
        .R(bus2ip_reset_int_core));
  FDRE \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0 ),
        .D(\GENERATING_FIFOS.rx_error_in_fifo_cnt[0]_i_1_n_0 ),
        .Q(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [0]),
        .R(\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_1_n_0 ));
  FDRE \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0 ),
        .D(\GENERATING_FIFOS.rx_error_in_fifo_cnt[1]_i_1_n_0 ),
        .Q(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [1]),
        .R(\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_1_n_0 ));
  FDRE \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0 ),
        .D(\GENERATING_FIFOS.rx_error_in_fifo_cnt[2]_i_1_n_0 ),
        .Q(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [2]),
        .R(\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_1_n_0 ));
  FDRE \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0 ),
        .D(\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_3_n_0 ),
        .Q(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [3]),
        .R(\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_1_n_0 ));
  FDRE \GENERATING_FIFOS.rx_error_in_fifo_cnt_up_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rx_error_in_fifo),
        .Q(rx_error_in_fifo_cnt_up),
        .R(bus2ip_reset_int_core));
  mipsfpga_test2_axi_uart16550_0_1_rx_fifo_block \GENERATING_FIFOS.rx_fifo_block_1 
       (.D({\GENERATING_FIFOS.rx_fifo_block_1_n_8 ,\GENERATING_FIFOS.rx_fifo_block_1_n_9 ,\GENERATING_FIFOS.rx_fifo_block_1_n_10 ,\GENERATING_FIFOS.rx_fifo_block_1_n_11 }),
        .\Dout_reg[7] ({\GENERATING_FIFOS.rx_fifo_block_1_n_16 ,\GENERATING_FIFOS.rx_fifo_block_1_n_17 ,\GENERATING_FIFOS.rx_fifo_block_1_n_18 ,\GENERATING_FIFOS.rx_fifo_block_1_n_19 ,\GENERATING_FIFOS.rx_fifo_block_1_n_20 ,\GENERATING_FIFOS.rx_fifo_block_1_n_21 ,\GENERATING_FIFOS.rx_fifo_block_1_n_22 ,\GENERATING_FIFOS.rx_fifo_block_1_n_23 }),
        .\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .\GENERATING_FIFOS.fcr_reg[0]_0 (\lsr[0]_i_3_n_0 ),
        .\GENERATING_FIFOS.fcr_reg[3] (rxrdyN_int_i_2_n_0),
        .\GENERATING_FIFOS.fcr_reg[6] (\GENERATING_FIFOS.fcr_reg_n_0_[6] ),
        .\GENERATING_FIFOS.fcr_reg[7] (\GENERATING_FIFOS.fcr_reg_n_0_[7] ),
        .\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg (\GENERATING_FIFOS.rx_fifo_block_1_n_13 ),
        .\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] (\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_2_n_0 ),
        .\Lcr_reg[3] (p_5_in),
        .Q(rx_fifo_empty),
        .\Rbr_reg[7] (Rbr),
        .Rx_error_in_fifo(Rx_error_in_fifo),
        .Rx_error_in_fifo0(\rx_fifo_control_1/Rx_error_in_fifo0 ),
        .SR(\rx_fifo_control_1/character_counter_rst ),
        .\addr_d_reg[0] (\Dout[7]_i_3_n_0 ),
        .\addr_d_reg[0]_0 (\Dout[4]_i_4_n_0 ),
        .\addr_d_reg[1] (\Dout[4]_i_5_n_0 ),
        .\addr_d_reg[2] (\iir[3]_i_9_n_0 ),
        .baudoutN_int(baudoutN_int),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .bus2ip_reset_int_core_reg(\lsr[3]_i_2_n_0 ),
        .bus2ip_reset_int_core_reg_0(\iir[1]_i_2_n_0 ),
        .character_received(character_received),
        .chipSelect_reg(\lsr[1]_i_2_n_0 ),
        .chipSelect_reg_0(\lsr[2]_i_2_n_0 ),
        .chipSelect_reg_1(\GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0 ),
        .clockDiv({clockDiv[12],clockDiv[4]}),
        .\d_d_reg[4] ({p_0_in71_in,p_1_in,p_2_in49_in,p_2_in_0,\d_d_reg_n_0_[0] }),
        .dlab_reg(\Dout[4]_i_6_n_0 ),
        .\dll_reg[5] (\Dout[5]_i_3_n_0 ),
        .\dll_reg[6] (\Dout[6]_i_3_n_0 ),
        .\dll_reg[7] (\Dout[7]_i_5_n_0 ),
        .\ier_reg[0] (ier[0]),
        .\ier_reg[1] (\iir[1]_i_4_n_0 ),
        .\ier_reg[2] (\iir[3]_i_6_n_0 ),
        .\iir_reg[0] (\iir[3]_i_4_n_0 ),
        .\iir_reg[1] (\iir_reg_n_0_[1] ),
        .\iir_reg[3] (\GENERATING_FIFOS.rx_fifo_block_1_n_12 ),
        .\iir_reg[3]_0 (\iir[3]_i_8_n_0 ),
        .lsr2_rst_reg(\GENERATING_FIFOS.rx_fifo_block_1_n_15 ),
        .lsr2_rst_reg_0(lsr2_rst_reg_n_0),
        .lsr_reg0(lsr_reg0),
        .lsr_reg044_out(lsr_reg044_out),
        .lsr_reg051_out(lsr_reg051_out),
        .lsr_reg057_out(lsr_reg057_out),
        .lsr_reg066_out(lsr_reg066_out),
        .\lsr_reg[0] (\lsr_reg_n_0_[0] ),
        .\lsr_reg[0]_0 (\Dout[0]_i_3_n_0 ),
        .\lsr_reg[1] (\lsr_reg_n_0_[1] ),
        .\lsr_reg[4] (\Dout[4]_i_3_n_0 ),
        .\mcr_reg[0] (\Dout[0]_i_2_n_0 ),
        .\mcr_reg[1] (\Dout[1]_i_2_n_0 ),
        .\mcr_reg[2] (\Dout[2]_i_2_n_0 ),
        .\mcr_reg[3] (\Dout[3]_i_2_n_0 ),
        .\msr_reg[1] (\Dout[1]_i_3_n_0 ),
        .\msr_reg[3] (\iir[0]_i_2_n_0 ),
        .p_0_in(p_0_in),
        .p_0_in89_in(p_0_in89_in),
        .p_1_in90_in(p_1_in90_in),
        .p_2_in91_in(p_2_in91_in),
        .rx_fifo_data_in(rx_fifo_data_in),
        .rx_fifo_full(rx_fifo_full),
        .rx_fifo_rd_en_d(rx_fifo_rd_en_d),
        .rx_fifo_rd_en_d1(rx_fifo_rd_en_d1),
        .rx_fifo_rst(rx_fifo_rst),
        .rx_fifo_wr_en_i(rx_fifo_wr_en_i),
        .rxrdyN_int_reg(\GENERATING_FIFOS.rx_fifo_block_1_n_14 ),
        .s_axi_aclk(s_axi_aclk),
        .\scr_reg[2] (\Dout[2]_i_3_n_0 ),
        .\scr_reg[3] (\Dout[3]_i_3_n_0 ),
        .\scr_reg[5] (\Dout[5]_i_2_n_0 ),
        .\scr_reg[6] (\Dout[6]_i_2_n_0 ),
        .\scr_reg[7] (\Dout[7]_i_4_n_0 ),
        .thre_iir_rst(thre_iir_rst),
        .wr_d_reg(\lsr[1]_i_3_n_0 ));
  FDRE \GENERATING_FIFOS.rx_fifo_rd_en_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_rd_en_d),
        .Q(rx_fifo_rd_en_d1),
        .R(bus2ip_reset_int_core));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \GENERATING_FIFOS.rx_fifo_rd_en_d_i_1 
       (.I0(L[0]),
        .I1(L[1]),
        .I2(\GENERATING_FIFOS.rx_fifo_rd_en_d_i_2_n_0 ),
        .I3(chipSelect),
        .I4(rd_d),
        .I5(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .O(rx_fifo_rd_en));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \GENERATING_FIFOS.rx_fifo_rd_en_d_i_2 
       (.I0(L[2]),
        .I1(L[3]),
        .O(\GENERATING_FIFOS.rx_fifo_rd_en_d_i_2_n_0 ));
  FDRE \GENERATING_FIFOS.rx_fifo_rd_en_d_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_rd_en),
        .Q(rx_fifo_rd_en_d),
        .R(bus2ip_reset_int_core));
  LUT5 #(
    .INIT(32'hFFFFAEEA)) 
    \GENERATING_FIFOS.rx_fifo_rst_i_1 
       (.I0(\GENERATING_FIFOS.fcr_reg_n_0_[1] ),
        .I1(p_14_out),
        .I2(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .I3(fcr_0_prev),
        .I4(bus2ip_reset_int_core),
        .O(p_0_out));
  FDRE \GENERATING_FIFOS.rx_fifo_rst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out),
        .Q(rx_fifo_rst),
        .R(1'b0));
  mipsfpga_test2_axi_uart16550_0_1_tx_fifo_block \GENERATING_FIFOS.tx_fifo_block_1 
       (.\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .\GENERATING_FIFOS.fcr_reg[3] (\GENERATING_FIFOS.fcr_reg_n_0_[3] ),
        .Q(tx_fifo_empty),
        .SS(tx_fifo_rst),
        .\Thr_reg[7] (Thr),
        .Thre(Thre),
        .\lsr_reg[5] (\GENERATING_FIFOS.tx_fifo_block_1_n_10 ),
        .out(tx_fifo_data_out),
        .p_0_in(\srl_fifo_rbu_f_i1/CNTR_INCR_DECR_ADDN_F_I/p_0_in ),
        .p_0_in182_in(p_0_in182_in),
        .s_axi_aclk(s_axi_aclk),
        .\tsr_int_reg[6] (tsr_int[6:0]),
        .\tsr_reg[0] (\GENERATING_FIFOS.tx_fifo_block_1_n_9 ),
        .\tsr_reg[1] (\GENERATING_FIFOS.tx_fifo_block_1_n_8 ),
        .\tsr_reg[2] (\GENERATING_FIFOS.tx_fifo_block_1_n_7 ),
        .\tsr_reg[3] (\GENERATING_FIFOS.tx_fifo_block_1_n_6 ),
        .\tsr_reg[4] (\GENERATING_FIFOS.tx_fifo_block_1_n_5 ),
        .\tsr_reg[5] (\GENERATING_FIFOS.tx_fifo_block_1_n_4 ),
        .\tsr_reg[6] (\GENERATING_FIFOS.tx_fifo_block_1_n_2 ),
        .tx_fifo_rd_en_int(tx_fifo_rd_en_int),
        .tx_fifo_wr_en_d(tx_fifo_wr_en_d),
        .txrdyN_int_reg(\GENERATING_FIFOS.tx_fifo_block_1_n_1 ),
        .txrdyn(txrdyn));
  LUT5 #(
    .INIT(32'hFFFFAEEA)) 
    \GENERATING_FIFOS.tx_fifo_rst_i_1 
       (.I0(p_0_in4_in),
        .I1(p_14_out),
        .I2(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .I3(fcr_0_prev),
        .I4(bus2ip_reset_int_core),
        .O(p_5_out));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \GENERATING_FIFOS.tx_fifo_rst_i_2 
       (.I0(wr_d),
        .I1(chipSelect),
        .I2(L[3]),
        .I3(L[2]),
        .I4(L[1]),
        .O(p_14_out));
  FDRE \GENERATING_FIFOS.tx_fifo_rst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_5_out),
        .Q(tx_fifo_rst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \GENERATING_FIFOS.tx_fifo_wr_en_d_i_1 
       (.I0(L[3]),
        .I1(L[2]),
        .I2(L[0]),
        .I3(L[1]),
        .I4(\GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0 ),
        .I5(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .O(\GENERATING_FIFOS.tx_fifo_wr_en_d_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GENERATING_FIFOS.tx_fifo_wr_en_d_i_2 
       (.I0(chipSelect),
        .I1(wr_d),
        .O(\GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0 ));
  FDRE \GENERATING_FIFOS.tx_fifo_wr_en_d_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.tx_fifo_wr_en_d_i_1_n_0 ),
        .Q(tx_fifo_wr_en_d),
        .R(bus2ip_reset_int_core));
  LUT2 #(
    .INIT(4'h1)) 
    Intr_i_1
       (.I0(freeze),
        .I1(\iir_reg_n_0_[0] ),
        .O(Intr0));
  FDRE Intr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Intr0),
        .Q(ip2intc_irpt),
        .R(bus2ip_reset_int_core));
  LUT5 #(
    .INIT(32'h40000000)) 
    \Lcr[7]_i_1 
       (.I0(L[1]),
        .I1(L[2]),
        .I2(L[3]),
        .I3(wr_d),
        .I4(chipSelect),
        .O(Lcr0));
  FDSE \Lcr_reg[0] 
       (.C(s_axi_aclk),
        .CE(Lcr0),
        .D(\d_d_reg_n_0_[0] ),
        .Q(\Lcr_reg_n_0_[0] ),
        .S(bus2ip_reset_int_core));
  FDSE \Lcr_reg[1] 
       (.C(s_axi_aclk),
        .CE(Lcr0),
        .D(p_2_in_0),
        .Q(\Lcr_reg_n_0_[1] ),
        .S(bus2ip_reset_int_core));
  FDRE \Lcr_reg[2] 
       (.C(s_axi_aclk),
        .CE(Lcr0),
        .D(p_2_in49_in),
        .Q(\Lcr_reg_n_0_[2] ),
        .R(bus2ip_reset_int_core));
  FDRE \Lcr_reg[3] 
       (.C(s_axi_aclk),
        .CE(Lcr0),
        .D(p_1_in),
        .Q(p_5_in),
        .R(bus2ip_reset_int_core));
  FDRE \Lcr_reg[4] 
       (.C(s_axi_aclk),
        .CE(Lcr0),
        .D(p_0_in71_in),
        .Q(\Lcr_reg_n_0_[4] ),
        .R(bus2ip_reset_int_core));
  FDRE \Lcr_reg[5] 
       (.C(s_axi_aclk),
        .CE(Lcr0),
        .D(p_0_in93_in),
        .Q(\Lcr_reg_n_0_[5] ),
        .R(bus2ip_reset_int_core));
  FDRE \Lcr_reg[6] 
       (.C(s_axi_aclk),
        .CE(Lcr0),
        .D(p_3_in188_in),
        .Q(\Lcr_reg_n_0_[6] ),
        .R(bus2ip_reset_int_core));
  FDRE \Lcr_reg[7] 
       (.C(s_axi_aclk),
        .CE(Lcr0),
        .D(p_2_in),
        .Q(\Lcr_reg_n_0_[7] ),
        .R(bus2ip_reset_int_core));
  (* __SRVAL = "FALSE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D1(baudoutN_int),
        .D2(D2),
        .Q(baudoutn),
        .R(bus2ip_reset_int_core),
        .S(\NLW_NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_S_UNCONNECTED ));
  LUT2 #(
    .INIT(4'hE)) 
    \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_2 
       (.I0(baudoutN_int_i),
        .I1(rx16550_1_n_17),
        .O(D2));
  FDSE \Thr_reg[0] 
       (.C(s_axi_aclk),
        .CE(Thr0),
        .D(\d_d_reg_n_0_[0] ),
        .Q(Thr[0]),
        .S(bus2ip_reset_int_core));
  FDSE \Thr_reg[1] 
       (.C(s_axi_aclk),
        .CE(Thr0),
        .D(p_2_in_0),
        .Q(Thr[1]),
        .S(bus2ip_reset_int_core));
  FDSE \Thr_reg[2] 
       (.C(s_axi_aclk),
        .CE(Thr0),
        .D(p_2_in49_in),
        .Q(Thr[2]),
        .S(bus2ip_reset_int_core));
  FDSE \Thr_reg[3] 
       (.C(s_axi_aclk),
        .CE(Thr0),
        .D(p_1_in),
        .Q(Thr[3]),
        .S(bus2ip_reset_int_core));
  FDSE \Thr_reg[4] 
       (.C(s_axi_aclk),
        .CE(Thr0),
        .D(p_0_in71_in),
        .Q(Thr[4]),
        .S(bus2ip_reset_int_core));
  FDSE \Thr_reg[5] 
       (.C(s_axi_aclk),
        .CE(Thr0),
        .D(p_0_in93_in),
        .Q(Thr[5]),
        .S(bus2ip_reset_int_core));
  FDSE \Thr_reg[6] 
       (.C(s_axi_aclk),
        .CE(Thr0),
        .D(p_3_in188_in),
        .Q(Thr[6]),
        .S(bus2ip_reset_int_core));
  FDSE \Thr_reg[7] 
       (.C(s_axi_aclk),
        .CE(Thr0),
        .D(p_2_in),
        .Q(Thr[7]),
        .S(bus2ip_reset_int_core));
  FDRE \addr_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Addr[0]),
        .Q(L[3]),
        .R(bus2ip_reset_int_core));
  FDRE \addr_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Addr[1]),
        .Q(L[2]),
        .R(bus2ip_reset_int_core));
  FDRE \addr_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Addr[2]),
        .Q(L[1]),
        .R(bus2ip_reset_int_core));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \baudCounter[0]_i_1 
       (.I0(clockDiv[0]),
        .I1(\baudCounter[15]_i_2_n_0 ),
        .I2(minusOp[0]),
        .O(\baudCounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \baudCounter[10]_i_1 
       (.I0(clockDiv[10]),
        .I1(\baudCounter[15]_i_2_n_0 ),
        .I2(minusOp[10]),
        .O(\baudCounter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \baudCounter[11]_i_1 
       (.I0(clockDiv[11]),
        .I1(\baudCounter[15]_i_2_n_0 ),
        .I2(minusOp[11]),
        .O(\baudCounter[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baudCounter[11]_i_3 
       (.I0(baudCounter[11]),
        .O(\baudCounter[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baudCounter[11]_i_4 
       (.I0(baudCounter[10]),
        .O(\baudCounter[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baudCounter[11]_i_5 
       (.I0(baudCounter[9]),
        .O(\baudCounter[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baudCounter[11]_i_6 
       (.I0(baudCounter[8]),
        .O(\baudCounter[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \baudCounter[12]_i_1 
       (.I0(clockDiv[12]),
        .I1(\baudCounter[15]_i_2_n_0 ),
        .I2(minusOp[12]),
        .O(\baudCounter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \baudCounter[13]_i_1 
       (.I0(clockDiv[13]),
        .I1(\baudCounter[15]_i_2_n_0 ),
        .I2(minusOp[13]),
        .O(\baudCounter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \baudCounter[14]_i_1 
       (.I0(clockDiv[14]),
        .I1(\baudCounter[15]_i_2_n_0 ),
        .I2(minusOp[14]),
        .O(\baudCounter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \baudCounter[15]_i_1 
       (.I0(clockDiv[15]),
        .I1(\baudCounter[15]_i_2_n_0 ),
        .I2(minusOp[15]),
        .O(\baudCounter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \baudCounter[15]_i_2 
       (.I0(bus2ip_reset_int_core),
        .I1(baud_counter_loaded_i_4_n_0),
        .I2(baud_counter_loaded_i_3_n_0),
        .I3(baud_counter_loaded_i_2_n_0),
        .I4(divisor_latch_loaded),
        .O(\baudCounter[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baudCounter[15]_i_4 
       (.I0(baudCounter[15]),
        .O(\baudCounter[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baudCounter[15]_i_5 
       (.I0(baudCounter[14]),
        .O(\baudCounter[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baudCounter[15]_i_6 
       (.I0(baudCounter[13]),
        .O(\baudCounter[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baudCounter[15]_i_7 
       (.I0(baudCounter[12]),
        .O(\baudCounter[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \baudCounter[1]_i_1 
       (.I0(clockDiv[1]),
        .I1(\baudCounter[15]_i_2_n_0 ),
        .I2(minusOp[1]),
        .O(\baudCounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \baudCounter[2]_i_1 
       (.I0(clockDiv[2]),
        .I1(\baudCounter[15]_i_2_n_0 ),
        .I2(minusOp[2]),
        .O(\baudCounter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \baudCounter[3]_i_1 
       (.I0(clockDiv[3]),
        .I1(\baudCounter[15]_i_2_n_0 ),
        .I2(minusOp[3]),
        .O(\baudCounter[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baudCounter[3]_i_3 
       (.I0(baudCounter[3]),
        .O(\baudCounter[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baudCounter[3]_i_4 
       (.I0(baudCounter[2]),
        .O(\baudCounter[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baudCounter[3]_i_5 
       (.I0(baudCounter[1]),
        .O(\baudCounter[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baudCounter[3]_i_6 
       (.I0(baudCounter[0]),
        .O(\baudCounter[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \baudCounter[4]_i_1 
       (.I0(clockDiv[4]),
        .I1(\baudCounter[15]_i_2_n_0 ),
        .I2(minusOp[4]),
        .O(\baudCounter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \baudCounter[5]_i_1 
       (.I0(clockDiv[5]),
        .I1(\baudCounter[15]_i_2_n_0 ),
        .I2(minusOp[5]),
        .O(\baudCounter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \baudCounter[6]_i_1 
       (.I0(clockDiv[6]),
        .I1(\baudCounter[15]_i_2_n_0 ),
        .I2(minusOp[6]),
        .O(\baudCounter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \baudCounter[7]_i_1 
       (.I0(clockDiv[7]),
        .I1(\baudCounter[15]_i_2_n_0 ),
        .I2(minusOp[7]),
        .O(\baudCounter[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baudCounter[7]_i_3 
       (.I0(baudCounter[7]),
        .O(\baudCounter[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baudCounter[7]_i_4 
       (.I0(baudCounter[6]),
        .O(\baudCounter[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baudCounter[7]_i_5 
       (.I0(baudCounter[5]),
        .O(\baudCounter[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baudCounter[7]_i_6 
       (.I0(baudCounter[4]),
        .O(\baudCounter[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \baudCounter[8]_i_1 
       (.I0(clockDiv[8]),
        .I1(\baudCounter[15]_i_2_n_0 ),
        .I2(minusOp[8]),
        .O(\baudCounter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \baudCounter[9]_i_1 
       (.I0(clockDiv[9]),
        .I1(\baudCounter[15]_i_2_n_0 ),
        .I2(minusOp[9]),
        .O(\baudCounter[9]_i_1_n_0 ));
  FDRE \baudCounter_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\baudCounter[0]_i_1_n_0 ),
        .Q(baudCounter[0]),
        .R(1'b0));
  FDRE \baudCounter_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\baudCounter[10]_i_1_n_0 ),
        .Q(baudCounter[10]),
        .R(1'b0));
  FDRE \baudCounter_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\baudCounter[11]_i_1_n_0 ),
        .Q(baudCounter[11]),
        .R(1'b0));
  CARRY4 \baudCounter_reg[11]_i_2 
       (.CI(\baudCounter_reg[7]_i_2_n_0 ),
        .CO({\baudCounter_reg[11]_i_2_n_0 ,\baudCounter_reg[11]_i_2_n_1 ,\baudCounter_reg[11]_i_2_n_2 ,\baudCounter_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(baudCounter[11:8]),
        .O(minusOp[11:8]),
        .S({\baudCounter[11]_i_3_n_0 ,\baudCounter[11]_i_4_n_0 ,\baudCounter[11]_i_5_n_0 ,\baudCounter[11]_i_6_n_0 }));
  FDRE \baudCounter_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\baudCounter[12]_i_1_n_0 ),
        .Q(baudCounter[12]),
        .R(1'b0));
  FDRE \baudCounter_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\baudCounter[13]_i_1_n_0 ),
        .Q(baudCounter[13]),
        .R(1'b0));
  FDRE \baudCounter_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\baudCounter[14]_i_1_n_0 ),
        .Q(baudCounter[14]),
        .R(1'b0));
  FDRE \baudCounter_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\baudCounter[15]_i_1_n_0 ),
        .Q(baudCounter[15]),
        .R(1'b0));
  CARRY4 \baudCounter_reg[15]_i_3 
       (.CI(\baudCounter_reg[11]_i_2_n_0 ),
        .CO({\NLW_baudCounter_reg[15]_i_3_CO_UNCONNECTED [3],\baudCounter_reg[15]_i_3_n_1 ,\baudCounter_reg[15]_i_3_n_2 ,\baudCounter_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,baudCounter[14:12]}),
        .O(minusOp[15:12]),
        .S({\baudCounter[15]_i_4_n_0 ,\baudCounter[15]_i_5_n_0 ,\baudCounter[15]_i_6_n_0 ,\baudCounter[15]_i_7_n_0 }));
  FDRE \baudCounter_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\baudCounter[1]_i_1_n_0 ),
        .Q(baudCounter[1]),
        .R(1'b0));
  FDRE \baudCounter_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\baudCounter[2]_i_1_n_0 ),
        .Q(baudCounter[2]),
        .R(1'b0));
  FDRE \baudCounter_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\baudCounter[3]_i_1_n_0 ),
        .Q(baudCounter[3]),
        .R(1'b0));
  CARRY4 \baudCounter_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\baudCounter_reg[3]_i_2_n_0 ,\baudCounter_reg[3]_i_2_n_1 ,\baudCounter_reg[3]_i_2_n_2 ,\baudCounter_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(baudCounter[3:0]),
        .O(minusOp[3:0]),
        .S({\baudCounter[3]_i_3_n_0 ,\baudCounter[3]_i_4_n_0 ,\baudCounter[3]_i_5_n_0 ,\baudCounter[3]_i_6_n_0 }));
  FDRE \baudCounter_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\baudCounter[4]_i_1_n_0 ),
        .Q(baudCounter[4]),
        .R(1'b0));
  FDRE \baudCounter_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\baudCounter[5]_i_1_n_0 ),
        .Q(baudCounter[5]),
        .R(1'b0));
  FDRE \baudCounter_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\baudCounter[6]_i_1_n_0 ),
        .Q(baudCounter[6]),
        .R(1'b0));
  FDRE \baudCounter_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\baudCounter[7]_i_1_n_0 ),
        .Q(baudCounter[7]),
        .R(1'b0));
  CARRY4 \baudCounter_reg[7]_i_2 
       (.CI(\baudCounter_reg[3]_i_2_n_0 ),
        .CO({\baudCounter_reg[7]_i_2_n_0 ,\baudCounter_reg[7]_i_2_n_1 ,\baudCounter_reg[7]_i_2_n_2 ,\baudCounter_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(baudCounter[7:4]),
        .O(minusOp[7:4]),
        .S({\baudCounter[7]_i_3_n_0 ,\baudCounter[7]_i_4_n_0 ,\baudCounter[7]_i_5_n_0 ,\baudCounter[7]_i_6_n_0 }));
  FDRE \baudCounter_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\baudCounter[8]_i_1_n_0 ),
        .Q(baudCounter[8]),
        .R(1'b0));
  FDRE \baudCounter_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\baudCounter[9]_i_1_n_0 ),
        .Q(baudCounter[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    baud_counter_loaded_i_1
       (.I0(divisor_latch_loaded),
        .I1(baud_counter_loaded_i_2_n_0),
        .I2(baud_counter_loaded_i_3_n_0),
        .I3(baud_counter_loaded_i_4_n_0),
        .O(baudCounter1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    baud_counter_loaded_i_2
       (.I0(baudCounter[13]),
        .I1(baudCounter[9]),
        .I2(baudCounter[7]),
        .I3(baudCounter[15]),
        .I4(baudCounter[3]),
        .I5(baudCounter[11]),
        .O(baud_counter_loaded_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    baud_counter_loaded_i_3
       (.I0(baudCounter[10]),
        .I1(baudCounter[2]),
        .I2(baudCounter[1]),
        .I3(baudCounter[8]),
        .I4(baudCounter[0]),
        .I5(baudCounter[4]),
        .O(baud_counter_loaded_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    baud_counter_loaded_i_4
       (.I0(baudCounter[14]),
        .I1(baudCounter[5]),
        .I2(baudCounter[12]),
        .I3(baudCounter[6]),
        .O(baud_counter_loaded_i_4_n_0));
  FDRE baud_counter_loaded_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(baudCounter1),
        .Q(baud_counter_loaded),
        .R(bus2ip_reset_int_core));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    baudoutN_int_i_i_1
       (.I0(baudCounter[6]),
        .I1(baudCounter[12]),
        .I2(baudCounter[5]),
        .I3(baudCounter[14]),
        .I4(baud_counter_loaded_i_3_n_0),
        .I5(baud_counter_loaded_i_2_n_0),
        .O(baudoutN_int_i_i_1_n_0));
  FDRE baudoutN_int_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(baudoutN_int_i_i_1_n_0),
        .Q(baudoutN_int_i),
        .R(1'b0));
  FDRE chipSelect_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ce_out_i),
        .Q(chipSelect),
        .R(bus2ip_reset_int_core));
  FDRE ctsN_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ctsn),
        .Q(ctsN_d),
        .R(1'b0));
  FDRE \d_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[0]),
        .Q(\d_d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \d_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[1]),
        .Q(p_2_in_0),
        .R(1'b0));
  FDRE \d_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[2]),
        .Q(p_2_in49_in),
        .R(1'b0));
  FDRE \d_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[3]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \d_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[4]),
        .Q(p_0_in71_in),
        .R(1'b0));
  FDRE \d_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[5]),
        .Q(p_0_in93_in),
        .R(1'b0));
  FDRE \d_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[6]),
        .Q(p_3_in188_in),
        .R(1'b0));
  FDRE \d_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[7]),
        .Q(p_2_in),
        .R(1'b0));
  FDRE dcdN_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dcdn),
        .Q(dcdN_d),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000000FE)) 
    divisor_latch_loaded_i_1
       (.I0(divisor_latch_loaded),
        .I1(load_baudupper),
        .I2(load_baudlower),
        .I3(baud_counter_loaded),
        .I4(bus2ip_reset_int_core),
        .O(divisor_latch_loaded_i_1_n_0));
  FDRE divisor_latch_loaded_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(divisor_latch_loaded_i_1_n_0),
        .Q(divisor_latch_loaded),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    dlab_i_1
       (.I0(L[0]),
        .I1(L[1]),
        .I2(L[2]),
        .I3(L[3]),
        .I4(\GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0 ),
        .I5(\Lcr_reg_n_0_[7] ),
        .O(dlab_i_1_n_0));
  FDRE dlab_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dlab_i_1_n_0),
        .Q(L[0]),
        .R(bus2ip_reset_int_core));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \dll[7]_i_1 
       (.I0(wr_d),
        .I1(chipSelect),
        .I2(L[2]),
        .I3(L[3]),
        .I4(L[1]),
        .I5(L[0]),
        .O(dll0));
  FDSE \dll_reg[0] 
       (.C(s_axi_aclk),
        .CE(dll0),
        .D(\d_d_reg_n_0_[0] ),
        .Q(clockDiv[0]),
        .S(bus2ip_reset_int_core));
  FDSE \dll_reg[1] 
       (.C(s_axi_aclk),
        .CE(dll0),
        .D(p_2_in_0),
        .Q(clockDiv[1]),
        .S(bus2ip_reset_int_core));
  FDRE \dll_reg[2] 
       (.C(s_axi_aclk),
        .CE(dll0),
        .D(p_2_in49_in),
        .Q(clockDiv[2]),
        .R(bus2ip_reset_int_core));
  FDSE \dll_reg[3] 
       (.C(s_axi_aclk),
        .CE(dll0),
        .D(p_1_in),
        .Q(clockDiv[3]),
        .S(bus2ip_reset_int_core));
  FDRE \dll_reg[4] 
       (.C(s_axi_aclk),
        .CE(dll0),
        .D(p_0_in71_in),
        .Q(clockDiv[4]),
        .R(bus2ip_reset_int_core));
  FDRE \dll_reg[5] 
       (.C(s_axi_aclk),
        .CE(dll0),
        .D(p_0_in93_in),
        .Q(clockDiv[5]),
        .R(bus2ip_reset_int_core));
  FDRE \dll_reg[6] 
       (.C(s_axi_aclk),
        .CE(dll0),
        .D(p_3_in188_in),
        .Q(clockDiv[6]),
        .R(bus2ip_reset_int_core));
  FDSE \dll_reg[7] 
       (.C(s_axi_aclk),
        .CE(dll0),
        .D(p_2_in),
        .Q(clockDiv[7]),
        .S(bus2ip_reset_int_core));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \dlm[7]_i_1 
       (.I0(wr_d),
        .I1(chipSelect),
        .I2(L[1]),
        .I3(L[0]),
        .I4(L[2]),
        .I5(L[3]),
        .O(dlm0));
  FDRE \dlm_reg[0] 
       (.C(s_axi_aclk),
        .CE(dlm0),
        .D(\d_d_reg_n_0_[0] ),
        .Q(clockDiv[8]),
        .R(bus2ip_reset_int_core));
  FDSE \dlm_reg[1] 
       (.C(s_axi_aclk),
        .CE(dlm0),
        .D(p_2_in_0),
        .Q(clockDiv[9]),
        .S(bus2ip_reset_int_core));
  FDRE \dlm_reg[2] 
       (.C(s_axi_aclk),
        .CE(dlm0),
        .D(p_2_in49_in),
        .Q(clockDiv[10]),
        .R(bus2ip_reset_int_core));
  FDRE \dlm_reg[3] 
       (.C(s_axi_aclk),
        .CE(dlm0),
        .D(p_1_in),
        .Q(clockDiv[11]),
        .R(bus2ip_reset_int_core));
  FDRE \dlm_reg[4] 
       (.C(s_axi_aclk),
        .CE(dlm0),
        .D(p_0_in71_in),
        .Q(clockDiv[12]),
        .R(bus2ip_reset_int_core));
  FDRE \dlm_reg[5] 
       (.C(s_axi_aclk),
        .CE(dlm0),
        .D(p_0_in93_in),
        .Q(clockDiv[13]),
        .R(bus2ip_reset_int_core));
  FDRE \dlm_reg[6] 
       (.C(s_axi_aclk),
        .CE(dlm0),
        .D(p_3_in188_in),
        .Q(clockDiv[14]),
        .R(bus2ip_reset_int_core));
  FDRE \dlm_reg[7] 
       (.C(s_axi_aclk),
        .CE(dlm0),
        .D(p_2_in),
        .Q(clockDiv[15]),
        .R(bus2ip_reset_int_core));
  FDRE dsrN_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dsrn),
        .Q(dsrN_d),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hB)) 
    dtrn_INST_0
       (.I0(p_0_in8_in),
        .I1(\mcr_reg_n_0_[0] ),
        .O(dtrn));
  FDRE ier1_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ier[1]),
        .Q(ier1_d),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \ier[3]_i_1 
       (.I0(wr_d),
        .I1(chipSelect),
        .I2(L[1]),
        .I3(L[0]),
        .I4(L[2]),
        .I5(L[3]),
        .O(ier1));
  FDRE \ier_reg[0] 
       (.C(s_axi_aclk),
        .CE(ier1),
        .D(\d_d_reg_n_0_[0] ),
        .Q(ier[0]),
        .R(bus2ip_reset_int_core));
  FDRE \ier_reg[1] 
       (.C(s_axi_aclk),
        .CE(ier1),
        .D(p_2_in_0),
        .Q(ier[1]),
        .R(bus2ip_reset_int_core));
  FDRE \ier_reg[2] 
       (.C(s_axi_aclk),
        .CE(ier1),
        .D(p_2_in49_in),
        .Q(ier[2]),
        .R(bus2ip_reset_int_core));
  FDRE \ier_reg[3] 
       (.C(s_axi_aclk),
        .CE(ier1),
        .D(p_1_in),
        .Q(ier[3]),
        .R(bus2ip_reset_int_core));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \iir[0]_i_2 
       (.I0(\iir[1]_i_4_n_0 ),
        .I1(p_0_in87_in),
        .I2(p_0_in86_in),
        .I3(p_0_in85_in),
        .I4(\msr_reg_n_0_[0] ),
        .I5(ier[3]),
        .O(\iir[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAAEA)) 
    \iir[1]_i_2 
       (.I0(bus2ip_reset_int_core),
        .I1(\iir[1]_i_5_n_0 ),
        .I2(\iir_reg_n_0_[1] ),
        .I3(\iir[1]_i_6_n_0 ),
        .I4(writing_thr),
        .O(\iir[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iir[1]_i_4 
       (.I0(ier[1]),
        .I1(thre_iir_set),
        .O(\iir[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \iir[1]_i_5 
       (.I0(L[2]),
        .I1(L[3]),
        .I2(L[0]),
        .I3(L[1]),
        .O(\iir[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \iir[1]_i_6 
       (.I0(chipSelect),
        .I1(rd_d),
        .I2(\iir_reg_n_0_[0] ),
        .I3(\iir_reg_n_0_[2] ),
        .I4(\iir_reg_n_0_[3] ),
        .O(\iir[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \iir[3]_i_10 
       (.I0(chipSelect),
        .I1(rd_d),
        .I2(L[1]),
        .I3(L[3]),
        .I4(L[2]),
        .O(\iir[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \iir[3]_i_11 
       (.I0(L[0]),
        .I1(L[1]),
        .I2(L[3]),
        .I3(L[2]),
        .O(\iir[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \iir[3]_i_12 
       (.I0(chipSelect),
        .I1(rd_d),
        .I2(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .O(\iir[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \iir[3]_i_2 
       (.I0(writing_thr),
        .I1(Ddis_i_1_n_0),
        .I2(\iir_reg_n_0_[0] ),
        .I3(\iir_reg_n_0_[2] ),
        .I4(\iir_reg_n_0_[3] ),
        .I5(\iir[3]_i_7_n_0 ),
        .O(thre_iir_rst));
  LUT6 #(
    .INIT(64'h0054005400545054)) 
    \iir[3]_i_4 
       (.I0(\iir_reg_n_0_[0] ),
        .I1(\iir[3]_i_10_n_0 ),
        .I2(\iir_reg_n_0_[2] ),
        .I3(\iir_reg_n_0_[3] ),
        .I4(\iir[3]_i_11_n_0 ),
        .I5(\iir[3]_i_12_n_0 ),
        .O(\iir[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \iir[3]_i_6 
       (.I0(ier[2]),
        .I1(\lsr_reg_n_0_[1] ),
        .I2(p_0_in89_in),
        .I3(p_1_in90_in),
        .I4(p_2_in91_in),
        .O(\iir[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \iir[3]_i_7 
       (.I0(\iir_reg_n_0_[1] ),
        .I1(L[1]),
        .I2(L[0]),
        .I3(L[3]),
        .I4(L[2]),
        .O(\iir[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iir[3]_i_8 
       (.I0(\iir_reg_n_0_[3] ),
        .I1(\iir_reg_n_0_[2] ),
        .O(\iir[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \iir[3]_i_9 
       (.I0(L[1]),
        .I1(L[0]),
        .I2(L[2]),
        .I3(L[3]),
        .I4(chipSelect),
        .I5(rd_d),
        .O(\iir[3]_i_9_n_0 ));
  FDRE \iir_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_11 ),
        .Q(\iir_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \iir_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_10 ),
        .Q(\iir_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \iir_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_9 ),
        .Q(\iir_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \iir_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_8 ),
        .Q(\iir_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \iir_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .Q(\iir_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \iir_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .Q(\iir_reg_n_0_[7] ),
        .R(1'b0));
  FDRE load_baudlower_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dll0),
        .Q(load_baudlower),
        .R(1'b0));
  FDRE load_baudupper_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dlm0),
        .Q(load_baudupper),
        .R(1'b0));
  FDRE lsr2_rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_15 ),
        .Q(lsr2_rst_reg_n_0),
        .R(1'b0));
  FDRE lsr5_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in182_in),
        .Q(lsr5_d),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \lsr[0]_i_3 
       (.I0(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .I1(rd_d),
        .I2(chipSelect),
        .I3(\Dout[7]_i_3_n_0 ),
        .O(\lsr[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \lsr[1]_i_2 
       (.I0(chipSelect),
        .I1(rd_d),
        .I2(L[1]),
        .I3(L[2]),
        .I4(L[3]),
        .O(\lsr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \lsr[1]_i_3 
       (.I0(wr_d),
        .I1(chipSelect),
        .I2(L[1]),
        .I3(L[2]),
        .I4(L[3]),
        .O(\lsr[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000F7)) 
    \lsr[2]_i_2 
       (.I0(chipSelect),
        .I1(rd_d),
        .I2(\lsr[7]_i_2_n_0 ),
        .I3(bus2ip_reset_int_core),
        .I4(lsr2_rst_reg_n_0),
        .O(\lsr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5155555555555555)) 
    \lsr[3]_i_2 
       (.I0(bus2ip_reset_int_core),
        .I1(L[3]),
        .I2(L[2]),
        .I3(L[1]),
        .I4(rd_d),
        .I5(chipSelect),
        .O(\lsr[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004555)) 
    \lsr[7]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(\lsr[7]_i_2_n_0 ),
        .I2(rd_d),
        .I3(chipSelect),
        .I4(\lsr[7]_i_3_n_0 ),
        .O(\lsr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \lsr[7]_i_2 
       (.I0(L[3]),
        .I1(L[2]),
        .I2(L[1]),
        .O(\lsr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \lsr[7]_i_3 
       (.I0(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [2]),
        .I1(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [3]),
        .I2(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [0]),
        .I3(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [1]),
        .I4(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .O(\lsr[7]_i_3_n_0 ));
  FDRE \lsr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(lsr_reg0),
        .Q(\lsr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \lsr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(lsr_reg044_out),
        .Q(\lsr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \lsr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(lsr_reg051_out),
        .Q(p_0_in89_in),
        .R(1'b0));
  FDRE \lsr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(lsr_reg057_out),
        .Q(p_1_in90_in),
        .R(1'b0));
  FDRE \lsr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(lsr_reg066_out),
        .Q(p_2_in91_in),
        .R(1'b0));
  FDRE \lsr_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.tx_fifo_block_1_n_10 ),
        .Q(p_0_in182_in),
        .R(1'b0));
  FDRE \lsr_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(lsr_reg082_out),
        .Q(\lsr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \lsr_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\lsr[7]_i_1_n_0 ),
        .Q(\lsr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE mcr4_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in8_in),
        .Q(mcr4_d),
        .R(bus2ip_reset_int_core));
  LUT5 #(
    .INIT(32'h00080000)) 
    \mcr[4]_i_1 
       (.I0(wr_d),
        .I1(chipSelect),
        .I2(L[2]),
        .I3(L[3]),
        .I4(L[1]),
        .O(mcr0));
  FDRE \mcr_reg[0] 
       (.C(s_axi_aclk),
        .CE(mcr0),
        .D(\d_d_reg_n_0_[0] ),
        .Q(\mcr_reg_n_0_[0] ),
        .R(bus2ip_reset_int_core));
  FDRE \mcr_reg[1] 
       (.C(s_axi_aclk),
        .CE(mcr0),
        .D(p_2_in_0),
        .Q(p_2_in74_in),
        .R(bus2ip_reset_int_core));
  FDRE \mcr_reg[2] 
       (.C(s_axi_aclk),
        .CE(mcr0),
        .D(p_2_in49_in),
        .Q(p_1_in88_in),
        .R(bus2ip_reset_int_core));
  FDRE \mcr_reg[3] 
       (.C(s_axi_aclk),
        .CE(mcr0),
        .D(p_1_in),
        .Q(p_0_in103_in),
        .R(bus2ip_reset_int_core));
  FDRE \mcr_reg[4] 
       (.C(s_axi_aclk),
        .CE(mcr0),
        .D(p_0_in71_in),
        .Q(p_0_in8_in),
        .R(bus2ip_reset_int_core));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \modem_prev_val[0]_i_1 
       (.I0(ctsN_d),
        .I1(bus2ip_reset_int_core),
        .I2(p_0_in),
        .O(\modem_prev_val[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \modem_prev_val[1]_i_1 
       (.I0(dsrN_d),
        .I1(bus2ip_reset_int_core),
        .I2(p_0_in0_in),
        .O(\modem_prev_val[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \modem_prev_val[2]_i_1 
       (.I0(riN_d),
        .I1(bus2ip_reset_int_core),
        .I2(p_0_in2_in),
        .O(\modem_prev_val[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    \modem_prev_val[3]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(L[2]),
        .I2(L[3]),
        .I3(L[1]),
        .I4(rd_d),
        .I5(chipSelect),
        .O(\modem_prev_val[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \modem_prev_val[3]_i_2 
       (.I0(dcdN_d),
        .I1(bus2ip_reset_int_core),
        .I2(p_0_in5_in),
        .O(\modem_prev_val[3]_i_2_n_0 ));
  FDRE \modem_prev_val_reg[0] 
       (.C(s_axi_aclk),
        .CE(\modem_prev_val[3]_i_1_n_0 ),
        .D(\modem_prev_val[0]_i_1_n_0 ),
        .Q(\modem_prev_val_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \modem_prev_val_reg[1] 
       (.C(s_axi_aclk),
        .CE(\modem_prev_val[3]_i_1_n_0 ),
        .D(\modem_prev_val[1]_i_1_n_0 ),
        .Q(\modem_prev_val_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \modem_prev_val_reg[2] 
       (.C(s_axi_aclk),
        .CE(\modem_prev_val[3]_i_1_n_0 ),
        .D(\modem_prev_val[2]_i_1_n_0 ),
        .Q(p_1_in3_in),
        .R(1'b0));
  FDRE \modem_prev_val_reg[3] 
       (.C(s_axi_aclk),
        .CE(\modem_prev_val[3]_i_1_n_0 ),
        .D(\modem_prev_val[3]_i_2_n_0 ),
        .Q(p_1_in6_in),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDDDD8FF8)) 
    \msr[0]_i_1 
       (.I0(\msr[4]_i_2_n_0 ),
        .I1(\d_d_reg_n_0_[0] ),
        .I2(\modem_prev_val_reg_n_0_[0] ),
        .I3(p_0_in),
        .I4(\msr_reg_n_0_[0] ),
        .O(\msr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF606F6)) 
    \msr[1]_i_1 
       (.I0(\modem_prev_val_reg_n_0_[1] ),
        .I1(p_0_in0_in),
        .I2(p_0_in85_in),
        .I3(\msr[4]_i_2_n_0 ),
        .I4(p_2_in_0),
        .O(\msr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF606F6)) 
    \msr[2]_i_1 
       (.I0(p_1_in3_in),
        .I1(p_0_in2_in),
        .I2(p_0_in86_in),
        .I3(\msr[4]_i_2_n_0 ),
        .I4(p_2_in49_in),
        .O(\msr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF606F6)) 
    \msr[3]_i_1 
       (.I0(p_1_in6_in),
        .I1(p_0_in5_in),
        .I2(p_0_in87_in),
        .I3(\msr[4]_i_2_n_0 ),
        .I4(p_1_in),
        .O(\msr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55CF55C055C555C5)) 
    \msr[4]_i_1 
       (.I0(ctsN_d),
        .I1(p_0_in71_in),
        .I2(\msr[4]_i_2_n_0 ),
        .I3(bus2ip_reset_int_core),
        .I4(p_2_in74_in),
        .I5(p_0_in8_in),
        .O(msr_reg024_out));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \msr[4]_i_2 
       (.I0(wr_d),
        .I1(chipSelect),
        .I2(L[1]),
        .I3(L[3]),
        .I4(L[2]),
        .O(\msr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55CF55C055C555C5)) 
    \msr[5]_i_1 
       (.I0(dsrN_d),
        .I1(p_0_in93_in),
        .I2(\msr[4]_i_2_n_0 ),
        .I3(bus2ip_reset_int_core),
        .I4(\mcr_reg_n_0_[0] ),
        .I5(p_0_in8_in),
        .O(msr_reg029_out));
  LUT6 #(
    .INIT(64'h5F5F5C5550505C55)) 
    \msr[6]_i_1 
       (.I0(riN_d),
        .I1(p_1_in88_in),
        .I2(bus2ip_reset_int_core),
        .I3(p_0_in8_in),
        .I4(\msr[4]_i_2_n_0 ),
        .I5(p_0_in93_in),
        .O(msr_reg033_out));
  LUT6 #(
    .INIT(64'h5F5F5C5550505C55)) 
    \msr[7]_i_1 
       (.I0(dcdN_d),
        .I1(p_0_in103_in),
        .I2(bus2ip_reset_int_core),
        .I3(p_0_in8_in),
        .I4(\msr[4]_i_2_n_0 ),
        .I5(p_0_in93_in),
        .O(msr_reg037_out));
  FDRE \msr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\msr[0]_i_1_n_0 ),
        .Q(\msr_reg_n_0_[0] ),
        .R(\modem_prev_val[3]_i_1_n_0 ));
  FDRE \msr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\msr[1]_i_1_n_0 ),
        .Q(p_0_in85_in),
        .R(\modem_prev_val[3]_i_1_n_0 ));
  FDRE \msr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\msr[2]_i_1_n_0 ),
        .Q(p_0_in86_in),
        .R(\modem_prev_val[3]_i_1_n_0 ));
  FDRE \msr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\msr[3]_i_1_n_0 ),
        .Q(p_0_in87_in),
        .R(\modem_prev_val[3]_i_1_n_0 ));
  FDRE \msr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(msr_reg024_out),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \msr_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(msr_reg029_out),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \msr_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(msr_reg033_out),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \msr_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(msr_reg037_out),
        .Q(p_0_in5_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hB)) 
    out1n_INST_0
       (.I0(p_0_in8_in),
        .I1(p_1_in88_in),
        .O(out1n));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hB)) 
    out2n_INST_0
       (.I0(p_0_in8_in),
        .I1(p_0_in103_in),
        .O(out2n));
  FDRE rd_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rdreq_d1_reg),
        .Q(rd_d),
        .R(1'b0));
  FDRE riN_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rin),
        .Q(riN_d),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hB)) 
    rtsn_INST_0
       (.I0(p_0_in8_in),
        .I1(p_2_in74_in),
        .O(rtsn));
  mipsfpga_test2_axi_uart16550_0_1_rx16550 rx16550_1
       (.\Dout_reg[7] (Rbr),
        .\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .\INFERRED_GEN.cnt_i_reg[4] (rx_fifo_empty),
        .Q({\Lcr_reg_n_0_[5] ,\Lcr_reg_n_0_[4] ,p_5_in,\Lcr_reg_n_0_[2] ,\Lcr_reg_n_0_[1] ,\Lcr_reg_n_0_[0] }),
        .Rx_error_in_fifo0(\rx_fifo_control_1/Rx_error_in_fifo0 ),
        .SR(\rx_fifo_control_1/character_counter_rst ),
        .baudoutN_int(baudoutN_int),
        .baudoutN_int_i(baudoutN_int_i),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .character_received(character_received),
        .clockDiv(clockDiv),
        .mcr4_d(mcr4_d),
        .\mcr_reg[4] (p_0_in8_in),
        .p_1_in(p_1_in_0),
        .p_6_in(p_6_in),
        .resynch_clkdiv_frame_d_reg_0(rx16550_1_n_17),
        .rx_fifo_data_in(rx_fifo_data_in),
        .rx_fifo_full(rx_fifo_full),
        .rx_fifo_rd_en_d(rx_fifo_rd_en_d),
        .rx_fifo_rst(rx_fifo_rst),
        .rx_fifo_wr_en_i(rx_fifo_wr_en_i),
        .rx_sin(rx_sin),
        .s_axi_aclk(s_axi_aclk));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    rxrdyN_int_i_2
       (.I0(\GENERATING_FIFOS.fcr_reg_n_0_[3] ),
        .I1(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .I2(rxrdyn),
        .O(rxrdyN_int_i_2_n_0));
  FDSE rxrdyN_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_14 ),
        .Q(rxrdyn),
        .S(bus2ip_reset_int_core));
  LUT5 #(
    .INIT(32'h80000000)) 
    \scr[7]_i_1 
       (.I0(wr_d),
        .I1(chipSelect),
        .I2(L[2]),
        .I3(L[1]),
        .I4(L[3]),
        .O(scr0));
  FDRE \scr_reg[0] 
       (.C(s_axi_aclk),
        .CE(scr0),
        .D(\d_d_reg_n_0_[0] ),
        .Q(scr[0]),
        .R(bus2ip_reset_int_core));
  FDRE \scr_reg[1] 
       (.C(s_axi_aclk),
        .CE(scr0),
        .D(p_2_in_0),
        .Q(scr[1]),
        .R(bus2ip_reset_int_core));
  FDRE \scr_reg[2] 
       (.C(s_axi_aclk),
        .CE(scr0),
        .D(p_2_in49_in),
        .Q(scr[2]),
        .R(bus2ip_reset_int_core));
  FDRE \scr_reg[3] 
       (.C(s_axi_aclk),
        .CE(scr0),
        .D(p_1_in),
        .Q(scr[3]),
        .R(bus2ip_reset_int_core));
  FDRE \scr_reg[4] 
       (.C(s_axi_aclk),
        .CE(scr0),
        .D(p_0_in71_in),
        .Q(scr[4]),
        .R(bus2ip_reset_int_core));
  FDRE \scr_reg[5] 
       (.C(s_axi_aclk),
        .CE(scr0),
        .D(p_0_in93_in),
        .Q(scr[5]),
        .R(bus2ip_reset_int_core));
  FDRE \scr_reg[6] 
       (.C(s_axi_aclk),
        .CE(scr0),
        .D(p_3_in188_in),
        .Q(scr[6]),
        .R(bus2ip_reset_int_core));
  FDRE \scr_reg[7] 
       (.C(s_axi_aclk),
        .CE(scr0),
        .D(p_2_in),
        .Q(scr[7]),
        .R(bus2ip_reset_int_core));
  LUT6 #(
    .INIT(64'h00000000FFAEAAAA)) 
    thre_iir_set_i_1
       (.I0(thre_iir_set),
        .I1(\iir[3]_i_4_n_0 ),
        .I2(\GENERATING_FIFOS.rx_fifo_block_1_n_12 ),
        .I3(thre_iir_set_i_2_n_0),
        .I4(thre_iir_set_i_3_n_0),
        .I5(thre_iir_rst),
        .O(thre_iir_set_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAAA)) 
    thre_iir_set_i_2
       (.I0(writing_thr),
        .I1(\iir[1]_i_6_n_0 ),
        .I2(\iir_reg_n_0_[1] ),
        .I3(\iir[1]_i_5_n_0 ),
        .I4(bus2ip_reset_int_core),
        .I5(thre_iir_set_i_4_n_0),
        .O(thre_iir_set_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    thre_iir_set_i_3
       (.I0(bus2ip_reset_int_core),
        .I1(p_0_in182_in),
        .O(thre_iir_set_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    thre_iir_set_i_4
       (.I0(lsr5_d),
        .I1(ier[1]),
        .I2(ier1_d),
        .O(thre_iir_set_i_4_n_0));
  FDRE thre_iir_set_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(thre_iir_set_i_1_n_0),
        .Q(thre_iir_set),
        .R(1'b0));
  mipsfpga_test2_axi_uart16550_0_1_tx16550 tx16550_1
       (.\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .\GENERATING_FIFOS.fcr_reg[0]_0 (\GENERATING_FIFOS.tx_fifo_block_1_n_9 ),
        .\GENERATING_FIFOS.fcr_reg[0]_1 (\GENERATING_FIFOS.tx_fifo_block_1_n_8 ),
        .\GENERATING_FIFOS.fcr_reg[0]_2 (\GENERATING_FIFOS.tx_fifo_block_1_n_7 ),
        .\GENERATING_FIFOS.fcr_reg[0]_3 (\GENERATING_FIFOS.tx_fifo_block_1_n_6 ),
        .\GENERATING_FIFOS.fcr_reg[0]_4 (\GENERATING_FIFOS.tx_fifo_block_1_n_5 ),
        .\GENERATING_FIFOS.fcr_reg[0]_5 (\GENERATING_FIFOS.tx_fifo_block_1_n_4 ),
        .\GENERATING_FIFOS.fcr_reg[0]_6 (\GENERATING_FIFOS.tx_fifo_block_1_n_2 ),
        .\INFERRED_GEN.cnt_i_reg[4] (tx_fifo_empty),
        .Q({\Lcr_reg_n_0_[6] ,\Lcr_reg_n_0_[5] ,\Lcr_reg_n_0_[4] ,p_5_in,\Lcr_reg_n_0_[2] ,\Lcr_reg_n_0_[1] ,\Lcr_reg_n_0_[0] }),
        .\Thr_reg[7] (tx_fifo_data_out),
        .Thre(Thre),
        .Tsre(Tsre),
        .Tsre_reg(xuart_tx_load_sm_1_n_2),
        .baudoutN_int(baudoutN_int),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .\d_d_reg[6] (p_3_in188_in),
        .freeze(freeze),
        .lsr_reg082_out(lsr_reg082_out),
        .\lsr_reg[5] (xuart_tx_load_sm_1_n_3),
        .\lsr_reg[6] (\lsr_reg_n_0_[6] ),
        .\mcr_reg[4] (p_0_in8_in),
        .out(tx16550_1_n_2),
        .p_0_in(\srl_fifo_rbu_f_i1/CNTR_INCR_DECR_ADDN_F_I/p_0_in ),
        .p_0_in182_in(p_0_in182_in),
        .p_1_in(p_1_in_0),
        .p_6_in(p_6_in),
        .rx_sin(rx_sin),
        .s_axi_aclk(s_axi_aclk),
        .sin(sin),
        .sout(sout),
        .\tsr_int_reg[7] (tsr_int[7]),
        .tsr_loaded(tsr_loaded),
        .tx_fifo_rd_en_int(tx_fifo_rd_en_int),
        .wr_d_reg(\lsr[1]_i_3_n_0 ));
  FDRE txrdyN_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.tx_fifo_block_1_n_1 ),
        .Q(txrdyn),
        .R(bus2ip_reset_int_core));
  FDRE wr_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg),
        .Q(wr_d),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    writing_thr_i_1
       (.I0(wr_d),
        .I1(chipSelect),
        .I2(L[1]),
        .I3(L[0]),
        .I4(L[2]),
        .I5(L[3]),
        .O(Thr0));
  FDRE writing_thr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Thr0),
        .Q(writing_thr),
        .R(bus2ip_reset_int_core));
  mipsfpga_test2_axi_uart16550_0_1_xuart_tx_load_sm xuart_tx_load_sm_1
       (.\FSM_sequential_transmit_state_reg[0] (xuart_tx_load_sm_1_n_3),
        .\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .Q(tsr_int),
        .\Thr_reg[7] (Thr),
        .Thre(Thre),
        .Tsre(Tsre),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .freeze(freeze),
        .out(tx16550_1_n_2),
        .p_0_in182_in(p_0_in182_in),
        .s_axi_aclk(s_axi_aclk),
        .transmitting_n_reg(xuart_tx_load_sm_1_n_2),
        .tsr_loaded(tsr_loaded),
        .writing_thr(writing_thr));
endmodule

(* ORIG_REF_NAME = "xuart" *) 
module mipsfpga_test2_axi_uart16550_0_1_xuart
   (baudoutn,
    s_axi_arready,
    s_axi_awready,
    ip2intc_irpt,
    ddis,
    txrdyn,
    rxrdyn,
    wrReq_d1,
    sout,
    rtsn,
    dtrn,
    out1n,
    out2n,
    Q,
    s_axi_aclk,
    bus2ip_reset_int_core,
    Bus_RNW_reg_reg,
    ctsn,
    dsrn,
    rin,
    dcdn,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    bus2ip_rdce_i,
    ce_out_i,
    freeze,
    sin,
    s_axi_wdata,
    Addr);
  output baudoutn;
  output s_axi_arready;
  output s_axi_awready;
  output ip2intc_irpt;
  output ddis;
  output txrdyn;
  output rxrdyn;
  output wrReq_d1;
  output sout;
  output rtsn;
  output dtrn;
  output out1n;
  output out2n;
  output [7:0]Q;
  input s_axi_aclk;
  input bus2ip_reset_int_core;
  input Bus_RNW_reg_reg;
  input ctsn;
  input dsrn;
  input rin;
  input dcdn;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input bus2ip_rdce_i;
  input ce_out_i;
  input freeze;
  input sin;
  input [7:0]s_axi_wdata;
  input [2:0]Addr;

  wire [2:0]Addr;
  wire Bus_RNW_reg_reg;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire IPIC_IF_I_1_n_3;
  wire [7:0]Q;
  wire baudoutn;
  wire bus2ip_rdce_i;
  wire bus2ip_reset_int_core;
  wire ce_out_i;
  wire ctsn;
  wire dcdn;
  wire ddis;
  wire dsrn;
  wire dtrn;
  wire freeze;
  wire ip2intc_irpt;
  wire out1n;
  wire out2n;
  wire rin;
  wire rtsn;
  wire rxrdyn;
  wire s_axi_aclk;
  wire s_axi_arready;
  wire s_axi_awready;
  wire [7:0]s_axi_wdata;
  wire sin;
  wire sout;
  wire txrdyn;
  wire wrReq_d1;

  mipsfpga_test2_axi_uart16550_0_1_ipic_if IPIC_IF_I_1
       (.\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .bus2ip_rdce_i(bus2ip_rdce_i),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .rd_d_reg(IPIC_IF_I_1_n_3),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_awready(s_axi_awready),
        .wrReq_d1(wrReq_d1));
  mipsfpga_test2_axi_uart16550_0_1_uart16550 UART16550_I_1
       (.Addr(Addr),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .Q(Q),
        .baudoutn(baudoutn),
        .bus2ip_rdreq_d1_reg(IPIC_IF_I_1_n_3),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .ce_out_i(ce_out_i),
        .ctsn(ctsn),
        .dcdn(dcdn),
        .ddis(ddis),
        .dsrn(dsrn),
        .dtrn(dtrn),
        .freeze(freeze),
        .ip2intc_irpt(ip2intc_irpt),
        .out1n(out1n),
        .out2n(out2n),
        .rin(rin),
        .rtsn(rtsn),
        .rxrdyn(rxrdyn),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .sin(sin),
        .sout(sout),
        .txrdyn(txrdyn));
endmodule

(* ORIG_REF_NAME = "xuart_tx_load_sm" *) 
module mipsfpga_test2_axi_uart16550_0_1_xuart_tx_load_sm
   (Thre,
    Tsre,
    transmitting_n_reg,
    \FSM_sequential_transmit_state_reg[0] ,
    Q,
    bus2ip_reset_int_core,
    s_axi_aclk,
    freeze,
    \GENERATING_FIFOS.fcr_reg[0] ,
    p_0_in182_in,
    writing_thr,
    tsr_loaded,
    out,
    \Thr_reg[7] );
  output Thre;
  output Tsre;
  output transmitting_n_reg;
  output \FSM_sequential_transmit_state_reg[0] ;
  output [7:0]Q;
  input bus2ip_reset_int_core;
  input s_axi_aclk;
  input freeze;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input p_0_in182_in;
  input writing_thr;
  input tsr_loaded;
  input [0:0]out;
  input [7:0]\Thr_reg[7] ;

  wire \FSM_sequential_transmit_state_reg[0] ;
  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire [7:0]Q;
  wire [7:0]\Thr_reg[7] ;
  wire Thre;
  wire Tsre;
  wire bus2ip_reset_int_core;
  wire [1:0]current_state;
  wire \current_state[0]_i_1_n_0 ;
  wire \current_state[1]_i_1_n_0 ;
  wire freeze;
  wire [0:0]out;
  wire p_0_in182_in;
  wire s_axi_aclk;
  wire thre_com;
  wire transmitting_n_reg;
  wire \tsr_int[7]_i_1_n_0 ;
  wire tsr_loaded;
  wire tsre_com;
  wire writing_thr;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000047)) 
    \FSM_sequential_transmit_state[0]_i_2 
       (.I0(p_0_in182_in),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(Tsre),
        .I3(freeze),
        .I4(out),
        .O(\FSM_sequential_transmit_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h27)) 
    Thre_i_1
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(writing_thr),
        .O(thre_com));
  FDSE Thre_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(thre_com),
        .Q(Thre),
        .S(bus2ip_reset_int_core));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    Tsre_i_1
       (.I0(current_state[0]),
        .I1(tsr_loaded),
        .I2(current_state[1]),
        .O(tsre_com));
  FDSE Tsre_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tsre_com),
        .Q(Tsre),
        .S(bus2ip_reset_int_core));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \current_state[0]_i_1 
       (.I0(writing_thr),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(\current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h72)) 
    \current_state[1]_i_1 
       (.I0(current_state[1]),
        .I1(tsr_loaded),
        .I2(current_state[0]),
        .O(\current_state[1]_i_1_n_0 ));
  FDRE \current_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\current_state[0]_i_1_n_0 ),
        .Q(current_state[0]),
        .R(bus2ip_reset_int_core));
  FDRE \current_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(current_state[1]),
        .R(bus2ip_reset_int_core));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    transmitting_n_i_2
       (.I0(freeze),
        .I1(Tsre),
        .I2(\GENERATING_FIFOS.fcr_reg[0] ),
        .I3(p_0_in182_in),
        .O(transmitting_n_reg));
  LUT3 #(
    .INIT(8'h54)) 
    \tsr_int[7]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(writing_thr),
        .O(\tsr_int[7]_i_1_n_0 ));
  FDSE \tsr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\tsr_int[7]_i_1_n_0 ),
        .D(\Thr_reg[7] [0]),
        .Q(Q[0]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\tsr_int[7]_i_1_n_0 ),
        .D(\Thr_reg[7] [1]),
        .Q(Q[1]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\tsr_int[7]_i_1_n_0 ),
        .D(\Thr_reg[7] [2]),
        .Q(Q[2]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\tsr_int[7]_i_1_n_0 ),
        .D(\Thr_reg[7] [3]),
        .Q(Q[3]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\tsr_int[7]_i_1_n_0 ),
        .D(\Thr_reg[7] [4]),
        .Q(Q[4]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\tsr_int[7]_i_1_n_0 ),
        .D(\Thr_reg[7] [5]),
        .Q(Q[5]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\tsr_int[7]_i_1_n_0 ),
        .D(\Thr_reg[7] [6]),
        .Q(Q[6]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\tsr_int[7]_i_1_n_0 ),
        .D(\Thr_reg[7] [7]),
        .Q(Q[7]),
        .S(bus2ip_reset_int_core));
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
