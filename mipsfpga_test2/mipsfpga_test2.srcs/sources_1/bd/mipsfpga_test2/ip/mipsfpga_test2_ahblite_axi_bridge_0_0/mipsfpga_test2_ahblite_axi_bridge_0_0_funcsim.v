// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Fri Jun 08 17:39:15 2018
// Host        : DESKTOP-LARRY running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_ahblite_axi_bridge_0_0/mipsfpga_test2_ahblite_axi_bridge_0_0_funcsim.v
// Design      : mipsfpga_test2_ahblite_axi_bridge_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mipsfpga_test2_ahblite_axi_bridge_0_0,ahblite_axi_bridge,{}" *) (* core_generation_info = "mipsfpga_test2_ahblite_axi_bridge_0_0,ahblite_axi_bridge,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=ahblite_axi_bridge,x_ipVersion=3.0,x_ipCoreRevision=3,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_INSTANCE=mipsfpga_test2_ahblite_axi_bridge_0_0,C_M_AXI_SUPPORTS_NARROW_BURST=0,C_M_AXI_NON_SECURE=1,C_S_AHB_ADDR_WIDTH=32,C_M_AXI_ADDR_WIDTH=32,C_S_AHB_DATA_WIDTH=32,C_M_AXI_DATA_WIDTH=32,C_M_AXI_PROTOCOL=AXI4,C_M_AXI_THREAD_ID_WIDTH=4,C_AHB_AXI_TIMEOUT=256}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "ahblite_axi_bridge,Vivado 2015.2" *) 
(* NotValidForBitStream *)
module mipsfpga_test2_ahblite_axi_bridge_0_0
   (s_ahb_hclk,
    s_ahb_hresetn,
    s_ahb_hsel,
    s_ahb_haddr,
    s_ahb_hprot,
    s_ahb_htrans,
    s_ahb_hsize,
    s_ahb_hwrite,
    s_ahb_hburst,
    s_ahb_hwdata,
    s_ahb_hready_out,
    s_ahb_hready_in,
    s_ahb_hrdata,
    s_ahb_hresp,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_awlock,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arprot,
    m_axi_arcache,
    m_axi_arvalid,
    m_axi_araddr,
    m_axi_arlock,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rlast,
    m_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 AHB_CLK CLK" *) input s_ahb_hclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AHB_RESETN RST" *) input s_ahb_hresetn;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE SEL" *) input s_ahb_hsel;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HADDR" *) input [31:0]s_ahb_haddr;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HPROT" *) input [3:0]s_ahb_hprot;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HTRANS" *) input [1:0]s_ahb_htrans;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HSIZE" *) input [2:0]s_ahb_hsize;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HWRITE" *) input s_ahb_hwrite;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HBURST" *) input [2:0]s_ahb_hburst;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HWDATA" *) input [31:0]s_ahb_hwdata;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HREADY_OUT" *) output s_ahb_hready_out;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HREADY_IN" *) input s_ahb_hready_in;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HRDATA" *) output [31:0]s_ahb_hrdata;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HRESP" *) output s_ahb_hresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) output [3:0]m_axi_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output m_axi_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [3:0]m_axi_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [3:0]m_axi_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output m_axi_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [3:0]m_axi_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire \<const0> ;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [1:0]\^m_axi_arcache ;
  wire [3:2]\^m_axi_arlen ;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [0:0]\^m_axi_awlen ;
  wire m_axi_awready;
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
  wire [2:2]\^m_axi_wstrb ;
  wire m_axi_wvalid;
  wire [31:0]s_ahb_haddr;
  wire [2:0]s_ahb_hburst;
  wire s_ahb_hclk;
  wire [3:0]s_ahb_hprot;
  wire [31:0]s_ahb_hrdata;
  wire s_ahb_hready_in;
  wire s_ahb_hready_out;
  wire s_ahb_hresetn;
  wire s_ahb_hresp;
  wire s_ahb_hsel;
  wire [2:0]s_ahb_hsize;
  wire [1:0]s_ahb_htrans;
  wire [31:0]s_ahb_hwdata;
  wire s_ahb_hwrite;

  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1:0] = \^m_axi_arcache [1:0];
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3:2] = \^m_axi_arlen [3:2];
  assign m_axi_arlen[1] = \^m_axi_awlen [0];
  assign m_axi_arlen[0] = \^m_axi_awlen [0];
  assign m_axi_arlock = \<const0> ;
  assign m_axi_awaddr[31:0] = m_axi_araddr;
  assign m_axi_awburst[1:0] = m_axi_arburst;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1:0] = \^m_axi_arcache [1:0];
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3:2] = \^m_axi_arlen [3:2];
  assign m_axi_awlen[1] = \^m_axi_awlen [0];
  assign m_axi_awlen[0] = \^m_axi_awlen [0];
  assign m_axi_awlock = \<const0> ;
  assign m_axi_awprot[2:0] = m_axi_arprot;
  assign m_axi_awsize[2:0] = m_axi_arsize;
  assign m_axi_wstrb[3] = \^m_axi_wstrb [2];
  assign m_axi_wstrb[2] = \^m_axi_wstrb [2];
  assign m_axi_wstrb[1] = \^m_axi_wstrb [2];
  assign m_axi_wstrb[0] = \^m_axi_wstrb [2];
  GND GND
       (.G(\<const0> ));
  mipsfpga_test2_ahblite_axi_bridge_0_0_ahblite_axi_bridge U0
       (.m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(\^m_axi_arcache ),
        .m_axi_arlen({\^m_axi_arlen ,\^m_axi_awlen }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp[1]),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp[1]),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(\^m_axi_wstrb ),
        .m_axi_wvalid(m_axi_wvalid),
        .s_ahb_haddr(s_ahb_haddr),
        .s_ahb_hburst(s_ahb_hburst),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hprot(s_ahb_hprot),
        .s_ahb_hrdata(s_ahb_hrdata),
        .s_ahb_hready_in(s_ahb_hready_in),
        .s_ahb_hready_out(s_ahb_hready_out),
        .s_ahb_hresetn(s_ahb_hresetn),
        .s_ahb_hresp(s_ahb_hresp),
        .s_ahb_hsel(s_ahb_hsel),
        .s_ahb_hsize(s_ahb_hsize),
        .s_ahb_htrans(s_ahb_htrans),
        .s_ahb_hwdata(s_ahb_hwdata),
        .s_ahb_hwrite(s_ahb_hwrite));
endmodule

(* ORIG_REF_NAME = "ahb_data_counter" *) 
module mipsfpga_test2_ahblite_axi_bridge_0_0_ahb_data_counter
   (Q,
    ahb_penult_beat_reg,
    s_ahb_htrans,
    s_ahb_hready_in,
    s_ahb_hsel,
    nonseq_detected,
    valid_cnt_required,
    SR,
    E,
    s_ahb_hclk);
  output [4:0]Q;
  output ahb_penult_beat_reg;
  input [1:0]s_ahb_htrans;
  input s_ahb_hready_in;
  input s_ahb_hsel;
  input nonseq_detected;
  input [2:0]valid_cnt_required;
  input [0:0]SR;
  input [0:0]E;
  input s_ahb_hclk;

  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ahb_penult_beat_reg;
  wire nonseq_detected;
  wire s_ahb_hclk;
  wire s_ahb_hready_in;
  wire s_ahb_hsel;
  wire [1:0]s_ahb_htrans;
  wire [2:0]valid_cnt_required;

  mipsfpga_test2_ahblite_axi_bridge_0_0_counter_f_0 AHB_SAMPLE_CNT_MODULE
       (.E(E),
        .Q(Q),
        .SR(SR),
        .ahb_penult_beat_reg(ahb_penult_beat_reg),
        .nonseq_detected(nonseq_detected),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hready_in(s_ahb_hready_in),
        .s_ahb_hsel(s_ahb_hsel),
        .s_ahb_htrans(s_ahb_htrans),
        .valid_cnt_required(valid_cnt_required));
endmodule

(* ORIG_REF_NAME = "ahb_if" *) 
module mipsfpga_test2_ahblite_axi_bridge_0_0_ahb_if
   (idle_txfer_pending,
    ahb_hburst_single,
    SR,
    ahb_penult_beat_reg_0,
    ahb_done_axi_in_progress_reg_0,
    ahb_hburst_incr,
    nonseq_txfer_pending,
    s_ahb_hready_out,
    s_ahb_hresp,
    burst_term_hwrite,
    burst_term_single_incr,
    burst_term,
    ahb_data_valid,
    S_AHB_HREADY_OUT_i_reg_0,
    Q,
    S_AHB_HREADY_OUT_i_reg_1,
    nonseq_detected,
    S_AHB_HRESP_i_reg_0,
    ctl_sm_ns134_out,
    S_AHB_HRESP_i_reg_1,
    S_AHB_HREADY_OUT_i_reg_2,
    \FSM_sequential_ctl_sm_cs_reg[1] ,
    \FSM_sequential_ctl_sm_cs_reg[2] ,
    \FSM_sequential_ctl_sm_cs_reg[0] ,
    set_axi_waddr_i24_out,
    idle_txfer_pending_reg_0,
    set_axi_raddr29_out,
    ctl_sm_ns113_out,
    M_AXI_WLAST_i,
    reset_hready24_out,
    AXI_ALEN_i0,
    E,
    seq_detected,
    ahb_burst_done,
    idle_detected_i,
    p_29_in,
    M_AXI_WSTRB_i,
    dummy_on_axi,
    dummy_on_axi_init,
    M_AXI_WVALID_i3,
    reset_hready0,
    valid_cnt_required,
    s_ahb_hrdata,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_araddr,
    m_axi_arprot,
    axi_penult_beat_reg,
    idle_txfer_pending_reg_1,
    s_ahb_hclk,
    M_AXI_WLAST_i_reg,
    nonseq_txfer_pending_i_reg_0,
    S_AHB_HREADY_OUT_i_reg_3,
    burst_term_hwrite_reg_0,
    burst_term_single_incr_reg_0,
    ahb_data_valid_i_reg_0,
    burst_term_with_nonseq,
    timeout_detected,
    wr_load_timeout_cntr,
    \INFERRED_GEN.icount_out_reg[4] ,
    s_ahb_hburst,
    s_ahb_hwrite,
    \FSM_sequential_ctl_sm_cs_reg[2]_0 ,
    ctl_sm_ns035_out,
    ctl_sm_ns1,
    \FSM_sequential_ctl_sm_cs_reg[2]_1 ,
    m_axi_bresp,
    m_axi_bvalid,
    M_AXI_WVALID_i_reg,
    m_axi_wready,
    out,
    \axi_rresp_avlbl_reg[1] ,
    timeout_o,
    s_ahb_hsel,
    s_ahb_hready_in,
    s_ahb_htrans,
    axi_waddr_done_i,
    M_AXI_WLAST_i2_in,
    M_AXI_WLAST_i_reg_0,
    s_ahb_hresetn,
    dummy_on_axi_progress_reg,
    \INFERRED_GEN.icount_out_reg[0] ,
    local_en_reg,
    p_14_in,
    set_hresp_err,
    core_is_idle,
    init_pending_txfer,
    axi_wdata_done,
    \FSM_sequential_ctl_sm_cs_reg[0]_0 ,
    ahb_rd_txer_pending_reg,
    s_ahb_hprot,
    \INFERRED_GEN.icount_out_reg[3] ,
    rd_load_timeout_cntr,
    m_axi_rdata,
    s_ahb_hsize,
    s_ahb_haddr,
    D);
  output idle_txfer_pending;
  output ahb_hburst_single;
  output [0:0]SR;
  output ahb_penult_beat_reg_0;
  output ahb_done_axi_in_progress_reg_0;
  output ahb_hburst_incr;
  output nonseq_txfer_pending;
  output s_ahb_hready_out;
  output s_ahb_hresp;
  output burst_term_hwrite;
  output burst_term_single_incr;
  output burst_term;
  output ahb_data_valid;
  output S_AHB_HREADY_OUT_i_reg_0;
  output [2:0]Q;
  output S_AHB_HREADY_OUT_i_reg_1;
  output nonseq_detected;
  output S_AHB_HRESP_i_reg_0;
  output ctl_sm_ns134_out;
  output S_AHB_HRESP_i_reg_1;
  output S_AHB_HREADY_OUT_i_reg_2;
  output \FSM_sequential_ctl_sm_cs_reg[1] ;
  output \FSM_sequential_ctl_sm_cs_reg[2] ;
  output \FSM_sequential_ctl_sm_cs_reg[0] ;
  output set_axi_waddr_i24_out;
  output idle_txfer_pending_reg_0;
  output set_axi_raddr29_out;
  output ctl_sm_ns113_out;
  output M_AXI_WLAST_i;
  output reset_hready24_out;
  output AXI_ALEN_i0;
  output [0:0]E;
  output seq_detected;
  output ahb_burst_done;
  output idle_detected_i;
  output p_29_in;
  output [0:0]M_AXI_WSTRB_i;
  output dummy_on_axi;
  output dummy_on_axi_init;
  output M_AXI_WVALID_i3;
  output reset_hready0;
  output [2:0]valid_cnt_required;
  output [31:0]s_ahb_hrdata;
  output [2:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arcache;
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output [2:0]axi_penult_beat_reg;
  input idle_txfer_pending_reg_1;
  input s_ahb_hclk;
  input M_AXI_WLAST_i_reg;
  input nonseq_txfer_pending_i_reg_0;
  input S_AHB_HREADY_OUT_i_reg_3;
  input burst_term_hwrite_reg_0;
  input burst_term_single_incr_reg_0;
  input ahb_data_valid_i_reg_0;
  input burst_term_with_nonseq;
  input timeout_detected;
  input wr_load_timeout_cntr;
  input [4:0]\INFERRED_GEN.icount_out_reg[4] ;
  input [2:0]s_ahb_hburst;
  input s_ahb_hwrite;
  input \FSM_sequential_ctl_sm_cs_reg[2]_0 ;
  input ctl_sm_ns035_out;
  input ctl_sm_ns1;
  input \FSM_sequential_ctl_sm_cs_reg[2]_1 ;
  input [0:0]m_axi_bresp;
  input m_axi_bvalid;
  input M_AXI_WVALID_i_reg;
  input m_axi_wready;
  input [0:0]out;
  input \axi_rresp_avlbl_reg[1] ;
  input timeout_o;
  input s_ahb_hsel;
  input s_ahb_hready_in;
  input [1:0]s_ahb_htrans;
  input axi_waddr_done_i;
  input M_AXI_WLAST_i2_in;
  input M_AXI_WLAST_i_reg_0;
  input s_ahb_hresetn;
  input dummy_on_axi_progress_reg;
  input \INFERRED_GEN.icount_out_reg[0] ;
  input local_en_reg;
  input p_14_in;
  input set_hresp_err;
  input core_is_idle;
  input init_pending_txfer;
  input axi_wdata_done;
  input \FSM_sequential_ctl_sm_cs_reg[0]_0 ;
  input ahb_rd_txer_pending_reg;
  input [3:0]s_ahb_hprot;
  input \INFERRED_GEN.icount_out_reg[3] ;
  input rd_load_timeout_cntr;
  input [31:0]m_axi_rdata;
  input [2:0]s_ahb_hsize;
  input [31:0]s_ahb_haddr;
  input [4:0]D;

  wire \AXI_ABURST_i[0]_i_1_n_0 ;
  wire \AXI_ABURST_i[1]_i_1_n_0 ;
  wire [1:1]AXI_ALEN_i;
  wire AXI_ALEN_i0;
  wire \AXI_ALEN_i[3]_i_2_n_0 ;
  wire \AXI_WCHANNEL/eqOp6_out ;
  wire [4:0]D;
  wire [0:0]E;
  wire \FSM_sequential_ctl_sm_cs_reg[0] ;
  wire \FSM_sequential_ctl_sm_cs_reg[0]_0 ;
  wire \FSM_sequential_ctl_sm_cs_reg[1] ;
  wire \FSM_sequential_ctl_sm_cs_reg[2] ;
  wire \FSM_sequential_ctl_sm_cs_reg[2]_0 ;
  wire \FSM_sequential_ctl_sm_cs_reg[2]_1 ;
  wire \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out_reg[0] ;
  wire \INFERRED_GEN.icount_out_reg[3] ;
  wire [4:0]\INFERRED_GEN.icount_out_reg[4] ;
  wire M_AXI_WLAST_i;
  wire M_AXI_WLAST_i2_in;
  wire M_AXI_WLAST_i_reg;
  wire M_AXI_WLAST_i_reg_0;
  wire [0:0]M_AXI_WSTRB_i;
  wire M_AXI_WVALID_i3;
  wire M_AXI_WVALID_i_reg;
  wire [2:0]Q;
  wire [0:0]SR;
  wire S_AHB_HREADY_OUT_i_i_6_n_0;
  wire S_AHB_HREADY_OUT_i_reg_0;
  wire S_AHB_HREADY_OUT_i_reg_1;
  wire S_AHB_HREADY_OUT_i_reg_2;
  wire S_AHB_HREADY_OUT_i_reg_3;
  wire S_AHB_HRESP_i_i_1_n_0;
  wire S_AHB_HRESP_i_i_5_n_0;
  wire S_AHB_HRESP_i_reg_0;
  wire S_AHB_HRESP_i_reg_1;
  wire ahb_burst_done;
  wire ahb_data_valid;
  wire ahb_data_valid_i_reg_0;
  wire ahb_done_axi_in_progress_reg_0;
  wire ahb_hburst_incr;
  wire ahb_hburst_incr_i_i_1_n_0;
  wire ahb_hburst_single;
  wire ahb_hburst_single_i_i_1_n_0;
  wire ahb_penult_beat_i_1_n_0;
  wire ahb_penult_beat_reg_0;
  wire ahb_rd_txer_pending_reg;
  wire [2:0]axi_penult_beat_reg;
  wire \axi_rresp_avlbl_reg[1] ;
  wire axi_waddr_done_i;
  wire axi_wdata_done;
  wire burst_term;
  wire [4:3]burst_term_cur_cnt;
  wire burst_term_hwrite;
  wire burst_term_hwrite_reg_0;
  wire burst_term_i_i_1_n_0;
  wire burst_term_single_incr;
  wire burst_term_single_incr_reg_0;
  wire burst_term_txer_cnt_i0;
  wire burst_term_with_nonseq;
  wire core_is_idle;
  wire ctl_sm_ns035_out;
  wire ctl_sm_ns1;
  wire ctl_sm_ns113_out;
  wire ctl_sm_ns134_out;
  wire dummy_on_axi;
  wire dummy_on_axi_init;
  wire dummy_on_axi_progress_i_4_n_0;
  wire dummy_on_axi_progress_i_5_n_0;
  wire dummy_on_axi_progress_i_7_n_0;
  wire dummy_on_axi_progress_i_8_n_0;
  wire dummy_on_axi_progress_reg;
  wire dummy_txfer_in_progress_i_1_n_0;
  wire dummy_txfer_in_progress_reg_n_0;
  wire eqOp;
  wire eqOp0_in;
  wire idle_detected_i;
  wire idle_txfer_pending;
  wire idle_txfer_pending_reg_0;
  wire idle_txfer_pending_reg_1;
  wire init_pending_txfer;
  wire local_en_reg;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [1:0]m_axi_arcache;
  wire [2:0]m_axi_arlen;
  wire [2:0]m_axi_arprot;
  wire [2:0]m_axi_arsize;
  wire [0:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_wready;
  wire nonseq_detected;
  wire nonseq_txfer_pending;
  wire nonseq_txfer_pending_i_reg_0;
  wire [0:0]out;
  wire p_14_in;
  wire [2:2]p_1_out;
  wire p_29_in;
  wire rd_load_timeout_cntr;
  wire reset_hready0;
  wire reset_hready24_out;
  wire [31:0]s_ahb_haddr;
  wire [2:0]s_ahb_hburst;
  wire s_ahb_hclk;
  wire [3:0]s_ahb_hprot;
  wire [31:0]s_ahb_hrdata;
  wire s_ahb_hready_in;
  wire s_ahb_hready_out;
  wire s_ahb_hresetn;
  wire s_ahb_hresp;
  wire s_ahb_hsel;
  wire [2:0]s_ahb_hsize;
  wire [1:0]s_ahb_htrans;
  wire s_ahb_hwrite;
  wire seq_detected;
  wire set_axi_raddr29_out;
  wire set_axi_waddr_i24_out;
  wire set_hresp_err;
  wire timeout_detected;
  wire timeout_o;
  wire [2:0]valid_cnt_required;
  wire \valid_cnt_required_i[1]_i_1_n_0 ;
  wire \valid_cnt_required_i[2]_i_1_n_0 ;
  wire \valid_cnt_required_i[3]_i_1_n_0 ;
  wire wr_load_timeout_cntr;

  FDRE \AXI_AADDR_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[0]),
        .Q(m_axi_araddr[0]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[10] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[10]),
        .Q(m_axi_araddr[10]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[11] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[11]),
        .Q(m_axi_araddr[11]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[12] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[12]),
        .Q(m_axi_araddr[12]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[13] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[13]),
        .Q(m_axi_araddr[13]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[14] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[14]),
        .Q(m_axi_araddr[14]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[15] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[15]),
        .Q(m_axi_araddr[15]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[16] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[16]),
        .Q(m_axi_araddr[16]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[17] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[17]),
        .Q(m_axi_araddr[17]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[18] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[18]),
        .Q(m_axi_araddr[18]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[19] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[19]),
        .Q(m_axi_araddr[19]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[1]),
        .Q(m_axi_araddr[1]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[20] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[20]),
        .Q(m_axi_araddr[20]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[21] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[21]),
        .Q(m_axi_araddr[21]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[22] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[22]),
        .Q(m_axi_araddr[22]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[23] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[23]),
        .Q(m_axi_araddr[23]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[24] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[24]),
        .Q(m_axi_araddr[24]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[25] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[25]),
        .Q(m_axi_araddr[25]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[26] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[26]),
        .Q(m_axi_araddr[26]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[27] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[27]),
        .Q(m_axi_araddr[27]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[28] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[28]),
        .Q(m_axi_araddr[28]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[29] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[29]),
        .Q(m_axi_araddr[29]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[2]),
        .Q(m_axi_araddr[2]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[30] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[30]),
        .Q(m_axi_araddr[30]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[31] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[31]),
        .Q(m_axi_araddr[31]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[3]),
        .Q(m_axi_araddr[3]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[4] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[4]),
        .Q(m_axi_araddr[4]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[5] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[5]),
        .Q(m_axi_araddr[5]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[6] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[6]),
        .Q(m_axi_araddr[6]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[7] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[7]),
        .Q(m_axi_araddr[7]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[8] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[8]),
        .Q(m_axi_araddr[8]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[9] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[9]),
        .Q(m_axi_araddr[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hF1FF0000F1000000)) 
    \AXI_ABURST_i[0]_i_1 
       (.I0(s_ahb_hburst[1]),
        .I1(s_ahb_hburst[2]),
        .I2(s_ahb_hburst[0]),
        .I3(AXI_ALEN_i0),
        .I4(s_ahb_hresetn),
        .I5(m_axi_arburst[0]),
        .O(\AXI_ABURST_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54FF000054000000)) 
    \AXI_ABURST_i[1]_i_1 
       (.I0(s_ahb_hburst[0]),
        .I1(s_ahb_hburst[1]),
        .I2(s_ahb_hburst[2]),
        .I3(AXI_ALEN_i0),
        .I4(s_ahb_hresetn),
        .I5(m_axi_arburst[1]),
        .O(\AXI_ABURST_i[1]_i_1_n_0 ));
  FDRE \AXI_ABURST_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\AXI_ABURST_i[0]_i_1_n_0 ),
        .Q(m_axi_arburst[0]),
        .R(1'b0));
  FDRE \AXI_ABURST_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\AXI_ABURST_i[1]_i_1_n_0 ),
        .Q(m_axi_arburst[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \AXI_ALEN_i[1]_i_1 
       (.I0(s_ahb_hburst[2]),
        .I1(s_ahb_hburst[1]),
        .O(AXI_ALEN_i));
  LUT5 #(
    .INIT(32'hB0000000)) 
    \AXI_ALEN_i[3]_i_1 
       (.I0(ahb_hburst_incr),
        .I1(s_ahb_htrans[0]),
        .I2(s_ahb_hready_in),
        .I3(s_ahb_hsel),
        .I4(s_ahb_htrans[1]),
        .O(AXI_ALEN_i0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXI_ALEN_i[3]_i_2 
       (.I0(s_ahb_hburst[1]),
        .I1(s_ahb_hburst[2]),
        .O(\AXI_ALEN_i[3]_i_2_n_0 ));
  FDRE \AXI_ALEN_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(AXI_ALEN_i),
        .Q(m_axi_arlen[0]),
        .R(SR));
  FDRE \AXI_ALEN_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_hburst[2]),
        .Q(m_axi_arlen[1]),
        .R(SR));
  FDRE \AXI_ALEN_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(\AXI_ALEN_i[3]_i_2_n_0 ),
        .Q(m_axi_arlen[2]),
        .R(SR));
  FDRE \AXI_ASIZE_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(s_ahb_hsize[0]),
        .Q(m_axi_arsize[0]),
        .R(SR));
  FDRE \AXI_ASIZE_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(s_ahb_hsize[1]),
        .Q(m_axi_arsize[1]),
        .R(SR));
  FDRE \AXI_ASIZE_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(s_ahb_hsize[2]),
        .Q(m_axi_arsize[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \FSM_sequential_ctl_sm_cs[0]_i_5 
       (.I0(nonseq_txfer_pending),
        .I1(s_ahb_htrans[1]),
        .I2(s_ahb_htrans[0]),
        .I3(s_ahb_hready_in),
        .I4(s_ahb_hsel),
        .O(ctl_sm_ns113_out));
  LUT5 #(
    .INIT(32'h01010100)) 
    \FSM_sequential_ctl_sm_cs[2]_i_5 
       (.I0(nonseq_detected),
        .I1(nonseq_txfer_pending),
        .I2(idle_txfer_pending),
        .I3(\axi_rresp_avlbl_reg[1] ),
        .I4(timeout_o),
        .O(\FSM_sequential_ctl_sm_cs_reg[1] ));
  LUT6 #(
    .INIT(64'h01FF01FF01000000)) 
    \FSM_sequential_ctl_sm_cs[2]_i_6 
       (.I0(nonseq_txfer_pending),
        .I1(nonseq_detected),
        .I2(idle_txfer_pending),
        .I3(m_axi_bvalid),
        .I4(m_axi_bresp),
        .I5(timeout_detected),
        .O(\FSM_sequential_ctl_sm_cs_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0800)) 
    \FSM_sequential_ctl_sm_cs[2]_i_8 
       (.I0(s_ahb_hsel),
        .I1(s_ahb_hready_in),
        .I2(s_ahb_htrans[0]),
        .I3(s_ahb_htrans[1]),
        .I4(nonseq_txfer_pending),
        .I5(idle_txfer_pending),
        .O(\FSM_sequential_ctl_sm_cs_reg[0] ));
  FDSE \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_ACACHE_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_hprot[2]),
        .Q(m_axi_arcache[0]),
        .S(SR));
  FDSE \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_ACACHE_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_hprot[3]),
        .Q(m_axi_arcache[1]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1 
       (.I0(m_axi_arprot[1]),
        .I1(s_ahb_hresetn),
        .I2(AXI_ALEN_i0),
        .O(\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[2]_i_1 
       (.I0(s_ahb_hprot[0]),
        .O(p_1_out));
  FDRE \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_hprot[1]),
        .Q(m_axi_arprot[0]),
        .R(SR));
  FDRE \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1_n_0 ),
        .Q(m_axi_arprot[1]),
        .R(1'b0));
  FDRE \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(p_1_out),
        .Q(m_axi_arprot[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'h20F0000000000000)) 
    \INFERRED_GEN.icount_out[4]_i_1__1 
       (.I0(s_ahb_hwrite),
        .I1(ahb_hburst_incr),
        .I2(s_ahb_htrans[1]),
        .I3(s_ahb_htrans[0]),
        .I4(s_ahb_hready_in),
        .I5(s_ahb_hsel),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    M_AXI_ARVALID_i_i_4
       (.I0(nonseq_txfer_pending),
        .I1(nonseq_detected),
        .I2(m_axi_bvalid),
        .I3(s_ahb_hwrite),
        .I4(burst_term_hwrite),
        .O(set_axi_raddr29_out));
  LUT6 #(
    .INIT(64'hA8A8FFA8FFFFFFA8)) 
    M_AXI_WLAST_i_i_2
       (.I0(axi_waddr_done_i),
        .I1(ahb_hburst_incr),
        .I2(ahb_hburst_single),
        .I3(M_AXI_WLAST_i2_in),
        .I4(M_AXI_WLAST_i_reg_0),
        .I5(m_axi_wready),
        .O(M_AXI_WLAST_i));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    M_AXI_WVALID_i_i_4
       (.I0(ahb_hburst_single),
        .I1(ahb_hburst_incr),
        .O(reset_hready24_out));
  LUT2 #(
    .INIT(4'hE)) 
    M_AXI_WVALID_i_i_6
       (.I0(ahb_data_valid),
        .I1(local_en_reg),
        .O(M_AXI_WVALID_i3));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_1 
       (.I0(dummy_on_axi),
        .I1(s_ahb_hresetn),
        .O(M_AXI_WSTRB_i));
  LUT2 #(
    .INIT(4'hE)) 
    \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2 
       (.I0(dummy_on_axi_init),
        .I1(dummy_on_axi_progress_reg),
        .O(dummy_on_axi));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AHB_HRDATA_i[31]_i_1 
       (.I0(s_ahb_hresetn),
        .O(SR));
  FDRE \S_AHB_HRDATA_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[0]),
        .Q(s_ahb_hrdata[0]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[10] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[10]),
        .Q(s_ahb_hrdata[10]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[11] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[11]),
        .Q(s_ahb_hrdata[11]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[12] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[12]),
        .Q(s_ahb_hrdata[12]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[13] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[13]),
        .Q(s_ahb_hrdata[13]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[14] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[14]),
        .Q(s_ahb_hrdata[14]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[15] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[15]),
        .Q(s_ahb_hrdata[15]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[16] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[16]),
        .Q(s_ahb_hrdata[16]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[17] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[17]),
        .Q(s_ahb_hrdata[17]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[18] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[18]),
        .Q(s_ahb_hrdata[18]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[19] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[19]),
        .Q(s_ahb_hrdata[19]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[1]),
        .Q(s_ahb_hrdata[1]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[20] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[20]),
        .Q(s_ahb_hrdata[20]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[21] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[21]),
        .Q(s_ahb_hrdata[21]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[22] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[22]),
        .Q(s_ahb_hrdata[22]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[23] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[23]),
        .Q(s_ahb_hrdata[23]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[24] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[24]),
        .Q(s_ahb_hrdata[24]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[25] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[25]),
        .Q(s_ahb_hrdata[25]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[26] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[26]),
        .Q(s_ahb_hrdata[26]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[27] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[27]),
        .Q(s_ahb_hrdata[27]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[28] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[28]),
        .Q(s_ahb_hrdata[28]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[29] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[29]),
        .Q(s_ahb_hrdata[29]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[2]),
        .Q(s_ahb_hrdata[2]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[30] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[30]),
        .Q(s_ahb_hrdata[30]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[31] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[31]),
        .Q(s_ahb_hrdata[31]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[3]),
        .Q(s_ahb_hrdata[3]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[4] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[4]),
        .Q(s_ahb_hrdata[4]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[5] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[5]),
        .Q(s_ahb_hrdata[5]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[6] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[6]),
        .Q(s_ahb_hrdata[6]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[7] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[7]),
        .Q(s_ahb_hrdata[7]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[8] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[8]),
        .Q(s_ahb_hrdata[8]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[9] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[9]),
        .Q(s_ahb_hrdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000FFF2)) 
    S_AHB_HREADY_OUT_i_i_11
       (.I0(M_AXI_WVALID_i_reg),
        .I1(m_axi_wready),
        .I2(ahb_hburst_single),
        .I3(ahb_hburst_incr),
        .I4(out),
        .O(S_AHB_HREADY_OUT_i_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    S_AHB_HREADY_OUT_i_i_12
       (.I0(s_ahb_hburst[2]),
        .I1(s_ahb_hburst[1]),
        .I2(s_ahb_hwrite),
        .O(S_AHB_HREADY_OUT_i_reg_1));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    S_AHB_HREADY_OUT_i_i_2
       (.I0(S_AHB_HREADY_OUT_i_i_6_n_0),
        .I1(ahb_done_axi_in_progress_reg_0),
        .I2(burst_term_with_nonseq),
        .I3(nonseq_txfer_pending),
        .I4(timeout_detected),
        .O(S_AHB_HREADY_OUT_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hABFFFFFF)) 
    S_AHB_HREADY_OUT_i_i_22
       (.I0(burst_term_single_incr),
        .I1(s_ahb_hburst[2]),
        .I2(s_ahb_hburst[1]),
        .I3(burst_term_hwrite),
        .I4(s_ahb_hwrite),
        .O(reset_hready0));
  LUT4 #(
    .INIT(16'hB080)) 
    S_AHB_HREADY_OUT_i_i_6
       (.I0(ahb_penult_beat_reg_0),
        .I1(s_ahb_hwrite),
        .I2(seq_detected),
        .I3(ahb_hburst_incr),
        .O(S_AHB_HREADY_OUT_i_i_6_n_0));
  FDRE S_AHB_HREADY_OUT_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(S_AHB_HREADY_OUT_i_reg_3),
        .Q(s_ahb_hready_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000000E0)) 
    S_AHB_HRESP_i_i_1
       (.I0(s_ahb_hresp),
        .I1(set_hresp_err),
        .I2(s_ahb_hresetn),
        .I3(core_is_idle),
        .I4(S_AHB_HRESP_i_reg_0),
        .I5(S_AHB_HRESP_i_i_5_n_0),
        .O(S_AHB_HRESP_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h2020202200000000)) 
    S_AHB_HRESP_i_i_4
       (.I0(\FSM_sequential_ctl_sm_cs_reg[2]_1 ),
        .I1(ctl_sm_ns134_out),
        .I2(idle_txfer_pending),
        .I3(timeout_detected),
        .I4(m_axi_bresp),
        .I5(m_axi_bvalid),
        .O(S_AHB_HRESP_i_reg_0));
  LUT6 #(
    .INIT(64'h0200000002000202)) 
    S_AHB_HRESP_i_i_5
       (.I0(\FSM_sequential_ctl_sm_cs_reg[2]_0 ),
        .I1(nonseq_txfer_pending),
        .I2(nonseq_detected),
        .I3(ctl_sm_ns035_out),
        .I4(idle_txfer_pending),
        .I5(ctl_sm_ns1),
        .O(S_AHB_HRESP_i_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000222022002200)) 
    S_AHB_HRESP_i_i_8
       (.I0(\FSM_sequential_ctl_sm_cs_reg[2]_1 ),
        .I1(ctl_sm_ns134_out),
        .I2(m_axi_bresp),
        .I3(timeout_detected),
        .I4(idle_txfer_pending),
        .I5(m_axi_bvalid),
        .O(S_AHB_HRESP_i_reg_1));
  FDRE S_AHB_HRESP_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(S_AHB_HRESP_i_i_1_n_0),
        .Q(s_ahb_hresp),
        .R(1'b0));
  FDRE ahb_data_valid_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(ahb_data_valid_i_reg_0),
        .Q(ahb_data_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    ahb_done_axi_in_progress_i_2
       (.I0(ahb_penult_beat_reg_0),
        .I1(s_ahb_htrans[1]),
        .I2(s_ahb_hsel),
        .I3(s_ahb_hready_in),
        .I4(s_ahb_htrans[0]),
        .O(ahb_burst_done));
  FDRE ahb_done_axi_in_progress_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_WLAST_i_reg),
        .Q(ahb_done_axi_in_progress_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    ahb_hburst_incr_i_i_1
       (.I0(eqOp),
        .I1(s_ahb_htrans[0]),
        .I2(s_ahb_htrans[1]),
        .I3(s_ahb_hready_out),
        .I4(ahb_hburst_incr),
        .O(ahb_hburst_incr_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ahb_hburst_incr_i_i_2
       (.I0(s_ahb_hburst[2]),
        .I1(s_ahb_hburst[0]),
        .I2(s_ahb_hburst[1]),
        .O(eqOp));
  FDRE ahb_hburst_incr_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(ahb_hburst_incr_i_i_1_n_0),
        .Q(ahb_hburst_incr),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    ahb_hburst_single_i_i_1
       (.I0(eqOp0_in),
        .I1(s_ahb_htrans[0]),
        .I2(s_ahb_htrans[1]),
        .I3(s_ahb_hready_out),
        .I4(ahb_hburst_single),
        .O(ahb_hburst_single_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ahb_hburst_single_i_i_2
       (.I0(s_ahb_hburst[2]),
        .I1(s_ahb_hburst[0]),
        .I2(s_ahb_hburst[1]),
        .O(eqOp0_in));
  FDRE ahb_hburst_single_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(ahb_hburst_single_i_i_1_n_0),
        .Q(ahb_hburst_single),
        .R(SR));
  LUT6 #(
    .INIT(64'hC008080800080008)) 
    ahb_penult_beat_i_1
       (.I0(ahb_penult_beat_reg_0),
        .I1(s_ahb_hresetn),
        .I2(\INFERRED_GEN.icount_out_reg[3] ),
        .I3(p_29_in),
        .I4(s_ahb_htrans[1]),
        .I5(s_ahb_htrans[0]),
        .O(ahb_penult_beat_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ahb_penult_beat_i_3
       (.I0(s_ahb_hready_in),
        .I1(s_ahb_hsel),
        .O(p_29_in));
  FDRE ahb_penult_beat_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(ahb_penult_beat_i_1_n_0),
        .Q(ahb_penult_beat_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE0E0E000)) 
    ahb_wnr_i_i_4
       (.I0(nonseq_txfer_pending),
        .I1(nonseq_detected),
        .I2(m_axi_bvalid),
        .I3(s_ahb_hwrite),
        .I4(burst_term_hwrite),
        .O(set_axi_waddr_i24_out));
  FDRE \burst_term_cur_cnt_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(burst_term_txer_cnt_i0),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \burst_term_cur_cnt_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(burst_term_txer_cnt_i0),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \burst_term_cur_cnt_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(burst_term_txer_cnt_i0),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \burst_term_cur_cnt_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(burst_term_txer_cnt_i0),
        .D(D[3]),
        .Q(burst_term_cur_cnt[3]),
        .R(SR));
  FDRE \burst_term_cur_cnt_i_reg[4] 
       (.C(s_ahb_hclk),
        .CE(burst_term_txer_cnt_i0),
        .D(D[4]),
        .Q(burst_term_cur_cnt[4]),
        .R(SR));
  FDRE burst_term_hwrite_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(burst_term_hwrite_reg_0),
        .Q(burst_term_hwrite),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000000000D0)) 
    burst_term_i_i_1
       (.I0(\FSM_sequential_ctl_sm_cs_reg[0]_0 ),
        .I1(burst_term),
        .I2(s_ahb_hresetn),
        .I3(dummy_txfer_in_progress_reg_n_0),
        .I4(axi_wdata_done),
        .I5(ahb_rd_txer_pending_reg),
        .O(burst_term_i_i_1_n_0));
  FDRE burst_term_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(burst_term_i_i_1_n_0),
        .Q(burst_term),
        .R(1'b0));
  FDRE burst_term_single_incr_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(burst_term_single_incr_reg_0),
        .Q(burst_term_single_incr),
        .R(SR));
  LUT5 #(
    .INIT(32'h04000000)) 
    \burst_term_txer_cnt_i[3]_i_1 
       (.I0(burst_term),
        .I1(p_14_in),
        .I2(s_ahb_htrans[0]),
        .I3(s_ahb_hready_in),
        .I4(s_ahb_hsel),
        .O(burst_term_txer_cnt_i0));
  FDRE \burst_term_txer_cnt_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(burst_term_txer_cnt_i0),
        .D(valid_cnt_required[0]),
        .Q(axi_penult_beat_reg[0]),
        .R(SR));
  FDRE \burst_term_txer_cnt_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(burst_term_txer_cnt_i0),
        .D(valid_cnt_required[1]),
        .Q(axi_penult_beat_reg[1]),
        .R(SR));
  FDRE \burst_term_txer_cnt_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(burst_term_txer_cnt_i0),
        .D(valid_cnt_required[2]),
        .Q(axi_penult_beat_reg[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'h5444444400000000)) 
    dummy_on_axi_progress_i_2
       (.I0(dummy_on_axi_progress_reg),
        .I1(\AXI_WCHANNEL/eqOp6_out ),
        .I2(dummy_on_axi_progress_i_4_n_0),
        .I3(dummy_on_axi_progress_i_5_n_0),
        .I4(\INFERRED_GEN.icount_out_reg[0] ),
        .I5(burst_term),
        .O(dummy_on_axi_init));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h90000090)) 
    dummy_on_axi_progress_i_3
       (.I0(\INFERRED_GEN.icount_out_reg[4] [3]),
        .I1(burst_term_cur_cnt[3]),
        .I2(dummy_on_axi_progress_i_7_n_0),
        .I3(\INFERRED_GEN.icount_out_reg[4] [4]),
        .I4(burst_term_cur_cnt[4]),
        .O(\AXI_WCHANNEL/eqOp6_out ));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    dummy_on_axi_progress_i_4
       (.I0(burst_term_cur_cnt[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\INFERRED_GEN.icount_out_reg[4] [3]),
        .O(dummy_on_axi_progress_i_4_n_0));
  LUT6 #(
    .INIT(64'h5555555600000000)) 
    dummy_on_axi_progress_i_5
       (.I0(dummy_on_axi_progress_i_8_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(burst_term_cur_cnt[3]),
        .I4(Q[2]),
        .I5(wr_load_timeout_cntr),
        .O(dummy_on_axi_progress_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dummy_on_axi_progress_i_7
       (.I0(Q[0]),
        .I1(\INFERRED_GEN.icount_out_reg[4] [0]),
        .I2(\INFERRED_GEN.icount_out_reg[4] [2]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\INFERRED_GEN.icount_out_reg[4] [1]),
        .O(dummy_on_axi_progress_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    dummy_on_axi_progress_i_8
       (.I0(burst_term_cur_cnt[4]),
        .I1(\INFERRED_GEN.icount_out_reg[4] [4]),
        .O(dummy_on_axi_progress_i_8_n_0));
  LUT5 #(
    .INIT(32'hC0C000A0)) 
    dummy_txfer_in_progress_i_1
       (.I0(dummy_txfer_in_progress_reg_n_0),
        .I1(burst_term),
        .I2(s_ahb_hresetn),
        .I3(init_pending_txfer),
        .I4(axi_wdata_done),
        .O(dummy_txfer_in_progress_i_1_n_0));
  FDRE dummy_txfer_in_progress_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(dummy_txfer_in_progress_i_1_n_0),
        .Q(dummy_txfer_in_progress_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAA00800000)) 
    enable_timeout_cnt_i_2
       (.I0(m_axi_bvalid),
        .I1(s_ahb_hsel),
        .I2(s_ahb_hready_in),
        .I3(s_ahb_htrans[0]),
        .I4(s_ahb_htrans[1]),
        .I5(nonseq_txfer_pending),
        .O(ctl_sm_ns134_out));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    idle_txfer_pending_i_2
       (.I0(s_ahb_hsel),
        .I1(s_ahb_hready_in),
        .I2(s_ahb_htrans[1]),
        .I3(s_ahb_htrans[0]),
        .O(idle_detected_i));
  LUT4 #(
    .INIT(16'hFE00)) 
    idle_txfer_pending_i_4
       (.I0(nonseq_txfer_pending),
        .I1(nonseq_detected),
        .I2(idle_txfer_pending),
        .I3(m_axi_bvalid),
        .O(idle_txfer_pending_reg_0));
  FDRE idle_txfer_pending_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(idle_txfer_pending_reg_1),
        .Q(idle_txfer_pending),
        .R(1'b0));
  FDRE nonseq_txfer_pending_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(nonseq_txfer_pending_i_reg_0),
        .Q(nonseq_txfer_pending),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    seq_detected_d1_i_1
       (.I0(s_ahb_htrans[0]),
        .I1(s_ahb_hready_in),
        .I2(s_ahb_hsel),
        .I3(s_ahb_htrans[1]),
        .O(seq_detected));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \valid_cnt_required_i[1]_i_1 
       (.I0(s_ahb_hburst[1]),
        .I1(s_ahb_hburst[2]),
        .I2(nonseq_detected),
        .I3(valid_cnt_required[0]),
        .O(\valid_cnt_required_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \valid_cnt_required_i[2]_i_1 
       (.I0(s_ahb_hburst[2]),
        .I1(s_ahb_hsel),
        .I2(s_ahb_hready_in),
        .I3(s_ahb_htrans[0]),
        .I4(s_ahb_htrans[1]),
        .I5(valid_cnt_required[1]),
        .O(\valid_cnt_required_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \valid_cnt_required_i[3]_i_1 
       (.I0(s_ahb_hburst[1]),
        .I1(s_ahb_hburst[2]),
        .I2(nonseq_detected),
        .I3(valid_cnt_required[2]),
        .O(\valid_cnt_required_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \valid_cnt_required_i[3]_i_2 
       (.I0(s_ahb_hsel),
        .I1(s_ahb_hready_in),
        .I2(s_ahb_htrans[0]),
        .I3(s_ahb_htrans[1]),
        .O(nonseq_detected));
  FDRE \valid_cnt_required_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\valid_cnt_required_i[1]_i_1_n_0 ),
        .Q(valid_cnt_required[0]),
        .R(SR));
  FDRE \valid_cnt_required_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\valid_cnt_required_i[2]_i_1_n_0 ),
        .Q(valid_cnt_required[1]),
        .R(SR));
  FDRE \valid_cnt_required_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\valid_cnt_required_i[3]_i_1_n_0 ),
        .Q(valid_cnt_required[2]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "ahblite_axi_bridge" *) 
module mipsfpga_test2_ahblite_axi_bridge_0_0_ahblite_axi_bridge
   (m_axi_wvalid,
    m_axi_wlast,
    s_ahb_hrdata,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_rready,
    s_ahb_hready_out,
    m_axi_arvalid,
    m_axi_awvalid,
    s_ahb_hresp,
    m_axi_bready,
    s_ahb_hresetn,
    s_ahb_hsel,
    s_ahb_hready_in,
    s_ahb_htrans,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_rresp,
    m_axi_wready,
    s_ahb_hburst,
    s_ahb_hwrite,
    s_ahb_hclk,
    m_axi_rdata,
    s_ahb_hsize,
    s_ahb_hprot,
    s_ahb_haddr,
    s_ahb_hwdata,
    m_axi_rvalid,
    m_axi_rlast,
    m_axi_arready,
    m_axi_awready);
  output m_axi_wvalid;
  output m_axi_wlast;
  output [31:0]s_ahb_hrdata;
  output [2:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arcache;
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output [31:0]m_axi_wdata;
  output [0:0]m_axi_wstrb;
  output m_axi_rready;
  output s_ahb_hready_out;
  output m_axi_arvalid;
  output m_axi_awvalid;
  output s_ahb_hresp;
  output m_axi_bready;
  input s_ahb_hresetn;
  input s_ahb_hsel;
  input s_ahb_hready_in;
  input [1:0]s_ahb_htrans;
  input [0:0]m_axi_bresp;
  input m_axi_bvalid;
  input [0:0]m_axi_rresp;
  input m_axi_wready;
  input [2:0]s_ahb_hburst;
  input s_ahb_hwrite;
  input s_ahb_hclk;
  input [31:0]m_axi_rdata;
  input [2:0]s_ahb_hsize;
  input [3:0]s_ahb_hprot;
  input [31:0]s_ahb_haddr;
  input [31:0]s_ahb_hwdata;
  input m_axi_rvalid;
  input m_axi_rlast;
  input m_axi_arready;
  input m_axi_awready;

  wire AHBLITE_AXI_CONTROL_n_0;
  wire AHBLITE_AXI_CONTROL_n_10;
  wire AHBLITE_AXI_CONTROL_n_11;
  wire AHBLITE_AXI_CONTROL_n_12;
  wire AHBLITE_AXI_CONTROL_n_13;
  wire AHBLITE_AXI_CONTROL_n_15;
  wire AHBLITE_AXI_CONTROL_n_19;
  wire AHBLITE_AXI_CONTROL_n_20;
  wire AHBLITE_AXI_CONTROL_n_22;
  wire AHBLITE_AXI_CONTROL_n_23;
  wire AHBLITE_AXI_CONTROL_n_24;
  wire AHBLITE_AXI_CONTROL_n_25;
  wire AHBLITE_AXI_CONTROL_n_26;
  wire AHBLITE_AXI_CONTROL_n_27;
  wire AHBLITE_AXI_CONTROL_n_28;
  wire AHBLITE_AXI_CONTROL_n_29;
  wire AHBLITE_AXI_CONTROL_n_30;
  wire AHBLITE_AXI_CONTROL_n_31;
  wire AHBLITE_AXI_CONTROL_n_4;
  wire AHBLITE_AXI_CONTROL_n_6;
  wire AHBLITE_AXI_CONTROL_n_7;
  wire AHBLITE_AXI_CONTROL_n_8;
  wire AHBLITE_AXI_CONTROL_n_9;
  wire AHB_DATA_COUNTER_n_0;
  wire AHB_DATA_COUNTER_n_1;
  wire AHB_DATA_COUNTER_n_2;
  wire AHB_DATA_COUNTER_n_3;
  wire AHB_DATA_COUNTER_n_4;
  wire AHB_DATA_COUNTER_n_5;
  wire AHB_IF_n_13;
  wire AHB_IF_n_17;
  wire AHB_IF_n_19;
  wire AHB_IF_n_21;
  wire AHB_IF_n_22;
  wire AHB_IF_n_23;
  wire AHB_IF_n_24;
  wire AHB_IF_n_25;
  wire AHB_IF_n_27;
  wire AHB_IF_n_3;
  wire AHB_IF_n_33;
  wire AHB_IF_n_4;
  wire AXI_ALEN_i0;
  wire AXI_RCHANNEL_n_12;
  wire AXI_RCHANNEL_n_2;
  wire AXI_RCHANNEL_n_4;
  wire AXI_RCHANNEL_n_5;
  wire AXI_RCHANNEL_n_8;
  wire AXI_RCHANNEL_n_9;
  wire AXI_WCHANNEL_n_10;
  wire AXI_WCHANNEL_n_11;
  wire AXI_WCHANNEL_n_12;
  wire AXI_WCHANNEL_n_13;
  wire AXI_WCHANNEL_n_18;
  wire AXI_WCHANNEL_n_19;
  wire AXI_WCHANNEL_n_20;
  wire AXI_WCHANNEL_n_3;
  wire AXI_WCHANNEL_n_5;
  wire AXI_WCHANNEL_n_6;
  wire AXI_WCHANNEL_n_8;
  wire AXI_WCHANNEL_n_9;
  wire M_AXI_WLAST_i;
  wire M_AXI_WLAST_i2_in;
  wire [3:3]M_AXI_WSTRB_i;
  wire M_AXI_WVALID_i3;
  wire TIME_OUT_n_1;
  wire TIME_OUT_n_10;
  wire TIME_OUT_n_12;
  wire TIME_OUT_n_2;
  wire TIME_OUT_n_3;
  wire TIME_OUT_n_4;
  wire TIME_OUT_n_5;
  wire TIME_OUT_n_6;
  wire TIME_OUT_n_7;
  wire TIME_OUT_n_8;
  wire TIME_OUT_n_9;
  wire ahb_burst_done;
  wire ahb_data_valid;
  wire ahb_hburst_incr;
  wire ahb_hburst_single;
  wire axi_waddr_done_i;
  wire axi_wdata_done;
  wire burst_term;
  wire [2:0]burst_term_cur_cnt;
  wire burst_term_hwrite;
  wire burst_term_single_incr;
  wire [3:1]burst_term_txer_cnt;
  wire burst_term_with_nonseq;
  wire busy_detected;
  wire cntr_load;
  wire cntr_rst;
  wire core_is_idle;
  wire ctl_sm_ns035_out;
  wire ctl_sm_ns1;
  wire ctl_sm_ns113_out;
  wire ctl_sm_ns134_out;
  wire dummy_on_axi;
  wire dummy_on_axi_init;
  wire enable_timeout_cnt;
  wire idle_detected_i;
  wire idle_txfer_pending;
  wire init_pending_txfer;
  wire last_axi_rd_sample;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [1:0]m_axi_arcache;
  wire [2:0]m_axi_arlen;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [0:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [0:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [0:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire nonseq_detected;
  wire nonseq_txfer_pending;
  wire p_14_in;
  wire p_29_in;
  wire rd_load_timeout_cntr;
  wire reset_hready0;
  wire reset_hready24_out;
  wire reset_hready8_out;
  wire [31:0]s_ahb_haddr;
  wire [2:0]s_ahb_hburst;
  wire s_ahb_hclk;
  wire [3:0]s_ahb_hprot;
  wire [31:0]s_ahb_hrdata;
  wire s_ahb_hready_in;
  wire s_ahb_hready_out;
  wire s_ahb_hresetn;
  wire s_ahb_hresp;
  wire s_ahb_hsel;
  wire [2:0]s_ahb_hsize;
  wire [1:0]s_ahb_htrans;
  wire [31:0]s_ahb_hwdata;
  wire s_ahb_hwrite;
  wire seq_detected;
  wire set_axi_raddr29_out;
  wire set_axi_waddr;
  wire set_axi_waddr_i24_out;
  wire set_hresp_err;
  wire timeout_detected;
  wire timeout_o;
  wire [3:1]valid_cnt_required;
  wire wr_load_timeout_cntr;

  mipsfpga_test2_ahblite_axi_bridge_0_0_ahblite_axi_control AHBLITE_AXI_CONTROL
       (.AXI_ALEN_i0(AXI_ALEN_i0),
        .D(AHBLITE_AXI_CONTROL_n_4),
        .E(AHBLITE_AXI_CONTROL_n_20),
        .\FSM_sequential_ctl_sm_cs_reg[0]_0 (AHBLITE_AXI_CONTROL_n_15),
        .\GEN_WDT.cntr_enable_reg (TIME_OUT_n_1),
        .\INFERRED_GEN.icount_out_reg[0] (TIME_OUT_n_7),
        .\INFERRED_GEN.icount_out_reg[6] ({TIME_OUT_n_8,TIME_OUT_n_9,TIME_OUT_n_10}),
        .\INFERRED_GEN.icount_out_reg[7] ({AHBLITE_AXI_CONTROL_n_6,AHBLITE_AXI_CONTROL_n_7,AHBLITE_AXI_CONTROL_n_8,AHBLITE_AXI_CONTROL_n_9,AHBLITE_AXI_CONTROL_n_10,AHBLITE_AXI_CONTROL_n_11,AHBLITE_AXI_CONTROL_n_12,AHBLITE_AXI_CONTROL_n_13}),
        .M_AXI_ARVALID_i_reg(AHBLITE_AXI_CONTROL_n_25),
        .M_AXI_ARVALID_i_reg_0(m_axi_arvalid),
        .M_AXI_AWVALID_i_reg(AHBLITE_AXI_CONTROL_n_26),
        .M_AXI_WLAST_i_reg(m_axi_wlast),
        .M_AXI_WVALID_i3(M_AXI_WVALID_i3),
        .M_AXI_WVALID_i_reg(AHBLITE_AXI_CONTROL_n_22),
        .M_AXI_WVALID_i_reg_0(AHB_IF_n_22),
        .M_AXI_WVALID_i_reg_1(m_axi_wvalid),
        .O({TIME_OUT_n_3,TIME_OUT_n_4,TIME_OUT_n_5,TIME_OUT_n_6}),
        .Q(AXI_WCHANNEL_n_12),
        .S_AHB_HREADY_OUT_i_reg(AHBLITE_AXI_CONTROL_n_24),
        .S_AHB_HREADY_OUT_i_reg_0(s_ahb_hready_out),
        .S_AHB_HRESP_i_reg(AHBLITE_AXI_CONTROL_n_19),
        .ahb_burst_done(ahb_burst_done),
        .ahb_data_valid_burst_term_reg(AHBLITE_AXI_CONTROL_n_28),
        .ahb_data_valid_burst_term_reg_0(AXI_WCHANNEL_n_5),
        .ahb_done_axi_in_progress_reg(AHB_IF_n_13),
        .ahb_done_axi_in_progress_reg_0(AHB_IF_n_4),
        .ahb_hburst_incr(ahb_hburst_incr),
        .ahb_hburst_single(ahb_hburst_single),
        .ahb_penult_beat_reg(AHB_IF_n_3),
        .ahb_rd_txer_pending_reg(AXI_RCHANNEL_n_5),
        .\axi_rresp_avlbl_reg[1] (AXI_RCHANNEL_n_4),
        .\axi_rresp_avlbl_reg[1]_0 (AXI_RCHANNEL_n_2),
        .\axi_rresp_avlbl_reg[1]_1 (AXI_RCHANNEL_n_12),
        .axi_waddr_done_i(axi_waddr_done_i),
        .burst_term_hwrite(burst_term_hwrite),
        .burst_term_hwrite_reg(AHBLITE_AXI_CONTROL_n_30),
        .burst_term_i_reg(AHBLITE_AXI_CONTROL_n_23),
        .burst_term_single_incr(burst_term_single_incr),
        .burst_term_single_incr_reg(AHBLITE_AXI_CONTROL_n_31),
        .burst_term_with_nonseq(burst_term_with_nonseq),
        .busy_detected(busy_detected),
        .cntr_load(cntr_load),
        .cntr_rst(cntr_rst),
        .core_is_idle(core_is_idle),
        .ctl_sm_ns035_out(ctl_sm_ns035_out),
        .ctl_sm_ns1(ctl_sm_ns1),
        .ctl_sm_ns113_out(ctl_sm_ns113_out),
        .ctl_sm_ns134_out(ctl_sm_ns134_out),
        .enable_timeout_cnt(enable_timeout_cnt),
        .idle_detected_i(idle_detected_i),
        .idle_txfer_pending(idle_txfer_pending),
        .idle_txfer_pending_reg(AHBLITE_AXI_CONTROL_n_27),
        .idle_txfer_pending_reg_0(AHB_IF_n_19),
        .init_pending_txfer(init_pending_txfer),
        .last_axi_rd_sample(last_axi_rd_sample),
        .m_axi_arready(m_axi_arready),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wready(m_axi_wready),
        .nonseq_detected(nonseq_detected),
        .nonseq_txfer_pending(nonseq_txfer_pending),
        .nonseq_txfer_pending_i_reg(AHBLITE_AXI_CONTROL_n_29),
        .nonseq_txfer_pending_i_reg_0(AHB_IF_n_23),
        .nonseq_txfer_pending_i_reg_1(AHB_IF_n_25),
        .nonseq_txfer_pending_i_reg_2(AXI_RCHANNEL_n_9),
        .nonseq_txfer_pending_i_reg_3(AHB_IF_n_27),
        .nonseq_txfer_pending_i_reg_4(AHB_IF_n_24),
        .out(AHBLITE_AXI_CONTROL_n_0),
        .p_14_in(p_14_in),
        .rd_load_timeout_cntr(rd_load_timeout_cntr),
        .reset_hready0(reset_hready0),
        .reset_hready24_out(reset_hready24_out),
        .reset_hready8_out(reset_hready8_out),
        .s_ahb_hburst(s_ahb_hburst[2:1]),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hready_in(s_ahb_hready_in),
        .s_ahb_hresetn(s_ahb_hresetn),
        .s_ahb_hsel(s_ahb_hsel),
        .s_ahb_htrans(s_ahb_htrans),
        .s_ahb_hwrite(s_ahb_hwrite),
        .s_ahb_hwrite_0(AHB_IF_n_17),
        .seq_detected(seq_detected),
        .set_axi_raddr29_out(set_axi_raddr29_out),
        .set_axi_waddr(set_axi_waddr),
        .set_axi_waddr_i24_out(set_axi_waddr_i24_out),
        .set_hresp_err(set_hresp_err),
        .timeout_detected(timeout_detected),
        .timeout_detected_i_reg(AXI_WCHANNEL_n_13),
        .timeout_detected_i_reg_0(AHB_IF_n_21),
        .timeout_o(timeout_o));
  mipsfpga_test2_ahblite_axi_bridge_0_0_ahb_data_counter AHB_DATA_COUNTER
       (.E(AHB_IF_n_33),
        .Q({AHB_DATA_COUNTER_n_0,AHB_DATA_COUNTER_n_1,AHB_DATA_COUNTER_n_2,AHB_DATA_COUNTER_n_3,AHB_DATA_COUNTER_n_4}),
        .SR(cntr_rst),
        .ahb_penult_beat_reg(AHB_DATA_COUNTER_n_5),
        .nonseq_detected(nonseq_detected),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hready_in(s_ahb_hready_in),
        .s_ahb_hsel(s_ahb_hsel),
        .s_ahb_htrans(s_ahb_htrans),
        .valid_cnt_required(valid_cnt_required));
  mipsfpga_test2_ahblite_axi_bridge_0_0_ahb_if AHB_IF
       (.AXI_ALEN_i0(AXI_ALEN_i0),
        .D({AHB_DATA_COUNTER_n_0,AHB_DATA_COUNTER_n_1,AHB_DATA_COUNTER_n_2,AHB_DATA_COUNTER_n_3,AHB_DATA_COUNTER_n_4}),
        .E(AHB_IF_n_33),
        .\FSM_sequential_ctl_sm_cs_reg[0] (AHB_IF_n_25),
        .\FSM_sequential_ctl_sm_cs_reg[0]_0 (AHBLITE_AXI_CONTROL_n_23),
        .\FSM_sequential_ctl_sm_cs_reg[1] (AHB_IF_n_23),
        .\FSM_sequential_ctl_sm_cs_reg[2] (AHB_IF_n_24),
        .\FSM_sequential_ctl_sm_cs_reg[2]_0 (AHBLITE_AXI_CONTROL_n_15),
        .\FSM_sequential_ctl_sm_cs_reg[2]_1 (AHBLITE_AXI_CONTROL_n_19),
        .\INFERRED_GEN.icount_out_reg[0] (AXI_WCHANNEL_n_18),
        .\INFERRED_GEN.icount_out_reg[3] (AHB_DATA_COUNTER_n_5),
        .\INFERRED_GEN.icount_out_reg[4] ({AXI_WCHANNEL_n_8,AXI_WCHANNEL_n_9,AXI_WCHANNEL_n_10,AXI_WCHANNEL_n_11,AXI_WCHANNEL_n_12}),
        .M_AXI_WLAST_i(M_AXI_WLAST_i),
        .M_AXI_WLAST_i2_in(M_AXI_WLAST_i2_in),
        .M_AXI_WLAST_i_reg(AXI_WCHANNEL_n_19),
        .M_AXI_WLAST_i_reg_0(m_axi_wlast),
        .M_AXI_WSTRB_i(M_AXI_WSTRB_i),
        .M_AXI_WVALID_i3(M_AXI_WVALID_i3),
        .M_AXI_WVALID_i_reg(m_axi_wvalid),
        .Q(burst_term_cur_cnt),
        .SR(cntr_rst),
        .S_AHB_HREADY_OUT_i_reg_0(AHB_IF_n_13),
        .S_AHB_HREADY_OUT_i_reg_1(AHB_IF_n_17),
        .S_AHB_HREADY_OUT_i_reg_2(AHB_IF_n_22),
        .S_AHB_HREADY_OUT_i_reg_3(AHBLITE_AXI_CONTROL_n_24),
        .S_AHB_HRESP_i_reg_0(AHB_IF_n_19),
        .S_AHB_HRESP_i_reg_1(AHB_IF_n_21),
        .ahb_burst_done(ahb_burst_done),
        .ahb_data_valid(ahb_data_valid),
        .ahb_data_valid_i_reg_0(AXI_WCHANNEL_n_20),
        .ahb_done_axi_in_progress_reg_0(AHB_IF_n_4),
        .ahb_hburst_incr(ahb_hburst_incr),
        .ahb_hburst_single(ahb_hburst_single),
        .ahb_penult_beat_reg_0(AHB_IF_n_3),
        .ahb_rd_txer_pending_reg(AXI_RCHANNEL_n_8),
        .axi_penult_beat_reg(burst_term_txer_cnt),
        .\axi_rresp_avlbl_reg[1] (AXI_RCHANNEL_n_12),
        .axi_waddr_done_i(axi_waddr_done_i),
        .axi_wdata_done(axi_wdata_done),
        .burst_term(burst_term),
        .burst_term_hwrite(burst_term_hwrite),
        .burst_term_hwrite_reg_0(AHBLITE_AXI_CONTROL_n_30),
        .burst_term_single_incr(burst_term_single_incr),
        .burst_term_single_incr_reg_0(AHBLITE_AXI_CONTROL_n_31),
        .burst_term_with_nonseq(burst_term_with_nonseq),
        .core_is_idle(core_is_idle),
        .ctl_sm_ns035_out(ctl_sm_ns035_out),
        .ctl_sm_ns1(ctl_sm_ns1),
        .ctl_sm_ns113_out(ctl_sm_ns113_out),
        .ctl_sm_ns134_out(ctl_sm_ns134_out),
        .dummy_on_axi(dummy_on_axi),
        .dummy_on_axi_init(dummy_on_axi_init),
        .dummy_on_axi_progress_reg(AXI_WCHANNEL_n_6),
        .idle_detected_i(idle_detected_i),
        .idle_txfer_pending(idle_txfer_pending),
        .idle_txfer_pending_reg_0(AHB_IF_n_27),
        .idle_txfer_pending_reg_1(AHBLITE_AXI_CONTROL_n_27),
        .init_pending_txfer(init_pending_txfer),
        .local_en_reg(AXI_WCHANNEL_n_3),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_wready(m_axi_wready),
        .nonseq_detected(nonseq_detected),
        .nonseq_txfer_pending(nonseq_txfer_pending),
        .nonseq_txfer_pending_i_reg_0(AHBLITE_AXI_CONTROL_n_29),
        .out(AHBLITE_AXI_CONTROL_n_0),
        .p_14_in(p_14_in),
        .p_29_in(p_29_in),
        .rd_load_timeout_cntr(rd_load_timeout_cntr),
        .reset_hready0(reset_hready0),
        .reset_hready24_out(reset_hready24_out),
        .s_ahb_haddr(s_ahb_haddr),
        .s_ahb_hburst(s_ahb_hburst),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hprot(s_ahb_hprot),
        .s_ahb_hrdata(s_ahb_hrdata),
        .s_ahb_hready_in(s_ahb_hready_in),
        .s_ahb_hready_out(s_ahb_hready_out),
        .s_ahb_hresetn(s_ahb_hresetn),
        .s_ahb_hresp(s_ahb_hresp),
        .s_ahb_hsel(s_ahb_hsel),
        .s_ahb_hsize(s_ahb_hsize),
        .s_ahb_htrans(s_ahb_htrans),
        .s_ahb_hwrite(s_ahb_hwrite),
        .seq_detected(seq_detected),
        .set_axi_raddr29_out(set_axi_raddr29_out),
        .set_axi_waddr_i24_out(set_axi_waddr_i24_out),
        .set_hresp_err(set_hresp_err),
        .timeout_detected(timeout_detected),
        .timeout_o(timeout_o),
        .valid_cnt_required(valid_cnt_required),
        .wr_load_timeout_cntr(wr_load_timeout_cntr));
  mipsfpga_test2_ahblite_axi_bridge_0_0_axi_rchannel AXI_RCHANNEL
       (.\GEN_WDT.timeout_o_reg (TIME_OUT_n_2),
        .M_AXI_ARVALID_i_reg_0(AHBLITE_AXI_CONTROL_n_25),
        .SR(cntr_rst),
        .S_AHB_HREADY_OUT_i_reg(AXI_RCHANNEL_n_2),
        .S_AHB_HREADY_OUT_i_reg_0(AXI_RCHANNEL_n_4),
        .S_AHB_HREADY_OUT_i_reg_1(AXI_RCHANNEL_n_5),
        .S_AHB_HRESP_i_reg(AXI_RCHANNEL_n_12),
        .burst_term(burst_term),
        .burst_term_i_reg(AXI_RCHANNEL_n_8),
        .busy_detected(busy_detected),
        .ctl_sm_ns035_out(ctl_sm_ns035_out),
        .enable_timeout_cnt_reg(AXI_RCHANNEL_n_9),
        .idle_txfer_pending(idle_txfer_pending),
        .init_pending_txfer(init_pending_txfer),
        .last_axi_rd_sample(last_axi_rd_sample),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .nonseq_txfer_pending(nonseq_txfer_pending),
        .rd_load_timeout_cntr(rd_load_timeout_cntr),
        .reset_hready0(reset_hready0),
        .reset_hready8_out(reset_hready8_out),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hready_in(s_ahb_hready_in),
        .s_ahb_hresetn(s_ahb_hresetn),
        .s_ahb_hsel(s_ahb_hsel),
        .s_ahb_htrans(s_ahb_htrans),
        .seq_detected(seq_detected),
        .set_hresp_err(set_hresp_err),
        .timeout_o(timeout_o));
  mipsfpga_test2_ahblite_axi_bridge_0_0_axi_wchannel AXI_WCHANNEL
       (.D(AHBLITE_AXI_CONTROL_n_4),
        .\FSM_sequential_ctl_sm_cs_reg[0] (AHBLITE_AXI_CONTROL_n_22),
        .\GEN_WDT.timeout_o_reg (TIME_OUT_n_12),
        .M_AXI_AWVALID_i_reg_0(AHBLITE_AXI_CONTROL_n_26),
        .M_AXI_WLAST_i(M_AXI_WLAST_i),
        .M_AXI_WLAST_i2_in(M_AXI_WLAST_i2_in),
        .M_AXI_WSTRB_i(M_AXI_WSTRB_i),
        .Q({AXI_WCHANNEL_n_8,AXI_WCHANNEL_n_9,AXI_WCHANNEL_n_10,AXI_WCHANNEL_n_11,AXI_WCHANNEL_n_12}),
        .SR(cntr_rst),
        .S_AHB_HREADY_OUT_i_reg(AXI_WCHANNEL_n_13),
        .ahb_burst_done(ahb_burst_done),
        .ahb_data_valid(ahb_data_valid),
        .ahb_data_valid_burst_term_reg_0(AXI_WCHANNEL_n_5),
        .ahb_data_valid_i_reg(AXI_WCHANNEL_n_20),
        .ahb_done_axi_in_progress_reg(AXI_WCHANNEL_n_19),
        .ahb_done_axi_in_progress_reg_0(AHB_IF_n_4),
        .ahb_hburst_incr(ahb_hburst_incr),
        .ahb_hburst_single(ahb_hburst_single),
        .axi_waddr_done_i(axi_waddr_done_i),
        .axi_wdata_done(axi_wdata_done),
        .burst_term(burst_term),
        .\burst_term_cur_cnt_i_reg[2] (burst_term_cur_cnt),
        .\burst_term_txer_cnt_i_reg[3] (burst_term_txer_cnt),
        .dummy_on_axi(dummy_on_axi),
        .dummy_on_axi_init(dummy_on_axi_init),
        .dummy_on_axi_progress_reg_0(AXI_WCHANNEL_n_6),
        .dummy_on_axi_progress_reg_1(AXI_WCHANNEL_n_18),
        .idle_txfer_pending(idle_txfer_pending),
        .local_en_reg_0(AXI_WCHANNEL_n_3),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .nonseq_detected(nonseq_detected),
        .nonseq_txfer_pending_i_reg(AHBLITE_AXI_CONTROL_n_28),
        .p_29_in(p_29_in),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hresetn(s_ahb_hresetn),
        .s_ahb_hwdata(s_ahb_hwdata),
        .seq_detected(seq_detected),
        .set_axi_waddr(set_axi_waddr),
        .timeout_detected(timeout_detected),
        .valid_cnt_required(valid_cnt_required),
        .wr_load_timeout_cntr(wr_load_timeout_cntr));
  mipsfpga_test2_ahblite_axi_bridge_0_0_time_out TIME_OUT
       (.D({AHBLITE_AXI_CONTROL_n_6,AHBLITE_AXI_CONTROL_n_7,AHBLITE_AXI_CONTROL_n_8,AHBLITE_AXI_CONTROL_n_9,AHBLITE_AXI_CONTROL_n_10,AHBLITE_AXI_CONTROL_n_11,AHBLITE_AXI_CONTROL_n_12,AHBLITE_AXI_CONTROL_n_13}),
        .E(AHBLITE_AXI_CONTROL_n_20),
        .\GEN_WDT.cntr_enable_reg_0 (TIME_OUT_n_1),
        .\INFERRED_GEN.icount_out_reg[7] ({TIME_OUT_n_8,TIME_OUT_n_9,TIME_OUT_n_10}),
        .O({TIME_OUT_n_3,TIME_OUT_n_4,TIME_OUT_n_5,TIME_OUT_n_6}),
        .Q(TIME_OUT_n_7),
        .SR(cntr_rst),
        .S_AHB_HREADY_OUT_i_reg(TIME_OUT_n_2),
        .\axi_rresp_avlbl_reg[1] (AXI_RCHANNEL_n_12),
        .cntr_load(cntr_load),
        .ctl_sm_ns1(ctl_sm_ns1),
        .enable_timeout_cnt(enable_timeout_cnt),
        .idle_txfer_pending(idle_txfer_pending),
        .last_axi_rd_sample(last_axi_rd_sample),
        .m_axi_bvalid(m_axi_bvalid),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hresetn(s_ahb_hresetn),
        .timeout_detected(timeout_detected),
        .timeout_detected_i_reg(TIME_OUT_n_12),
        .timeout_o(timeout_o));
endmodule

(* ORIG_REF_NAME = "ahblite_axi_control" *) 
module mipsfpga_test2_ahblite_axi_bridge_0_0_ahblite_axi_control
   (out,
    axi_waddr_done_i,
    set_axi_waddr,
    enable_timeout_cnt,
    D,
    p_14_in,
    \INFERRED_GEN.icount_out_reg[7] ,
    cntr_load,
    \FSM_sequential_ctl_sm_cs_reg[0]_0 ,
    init_pending_txfer,
    core_is_idle,
    set_hresp_err,
    S_AHB_HRESP_i_reg,
    E,
    burst_term_with_nonseq,
    M_AXI_WVALID_i_reg,
    burst_term_i_reg,
    S_AHB_HREADY_OUT_i_reg,
    M_AXI_ARVALID_i_reg,
    M_AXI_AWVALID_i_reg,
    idle_txfer_pending_reg,
    ahb_data_valid_burst_term_reg,
    nonseq_txfer_pending_i_reg,
    burst_term_hwrite_reg,
    burst_term_single_incr_reg,
    cntr_rst,
    s_ahb_hclk,
    last_axi_rd_sample,
    ahb_done_axi_in_progress_reg,
    Q,
    idle_detected_i,
    timeout_detected,
    s_ahb_hresetn,
    \INFERRED_GEN.icount_out_reg[0] ,
    s_ahb_hsel,
    s_ahb_hready_in,
    s_ahb_htrans,
    idle_txfer_pending,
    nonseq_detected,
    nonseq_txfer_pending,
    m_axi_bvalid,
    ctl_sm_ns134_out,
    nonseq_txfer_pending_i_reg_0,
    ahb_rd_txer_pending_reg,
    \axi_rresp_avlbl_reg[1] ,
    idle_txfer_pending_reg_0,
    ctl_sm_ns035_out,
    ctl_sm_ns1,
    nonseq_txfer_pending_i_reg_1,
    AXI_ALEN_i0,
    m_axi_wready,
    M_AXI_WLAST_i_reg,
    nonseq_txfer_pending_i_reg_2,
    s_ahb_hwrite,
    burst_term_hwrite,
    ctl_sm_ns113_out,
    nonseq_txfer_pending_i_reg_3,
    reset_hready8_out,
    \axi_rresp_avlbl_reg[1]_0 ,
    reset_hready0,
    timeout_detected_i_reg,
    ahb_hburst_incr,
    ahb_hburst_single,
    M_AXI_WVALID_i_reg_0,
    s_ahb_hwrite_0,
    nonseq_txfer_pending_i_reg_4,
    set_axi_raddr29_out,
    set_axi_waddr_i24_out,
    timeout_o,
    \axi_rresp_avlbl_reg[1]_1 ,
    timeout_detected_i_reg_0,
    M_AXI_WVALID_i_reg_1,
    busy_detected,
    O,
    \INFERRED_GEN.icount_out_reg[6] ,
    \GEN_WDT.cntr_enable_reg ,
    rd_load_timeout_cntr,
    ahb_burst_done,
    ahb_done_axi_in_progress_reg_0,
    ahb_penult_beat_reg,
    seq_detected,
    reset_hready24_out,
    ahb_data_valid_burst_term_reg_0,
    M_AXI_WVALID_i3,
    S_AHB_HREADY_OUT_i_reg_0,
    m_axi_arready,
    M_AXI_ARVALID_i_reg_0,
    m_axi_awready,
    m_axi_awvalid,
    s_ahb_hburst,
    burst_term_single_incr);
  output [0:0]out;
  output axi_waddr_done_i;
  output set_axi_waddr;
  output enable_timeout_cnt;
  output [0:0]D;
  output p_14_in;
  output [7:0]\INFERRED_GEN.icount_out_reg[7] ;
  output cntr_load;
  output \FSM_sequential_ctl_sm_cs_reg[0]_0 ;
  output init_pending_txfer;
  output core_is_idle;
  output set_hresp_err;
  output S_AHB_HRESP_i_reg;
  output [0:0]E;
  output burst_term_with_nonseq;
  output M_AXI_WVALID_i_reg;
  output burst_term_i_reg;
  output S_AHB_HREADY_OUT_i_reg;
  output M_AXI_ARVALID_i_reg;
  output M_AXI_AWVALID_i_reg;
  output idle_txfer_pending_reg;
  output ahb_data_valid_burst_term_reg;
  output nonseq_txfer_pending_i_reg;
  output burst_term_hwrite_reg;
  output burst_term_single_incr_reg;
  input cntr_rst;
  input s_ahb_hclk;
  input last_axi_rd_sample;
  input ahb_done_axi_in_progress_reg;
  input [0:0]Q;
  input idle_detected_i;
  input timeout_detected;
  input s_ahb_hresetn;
  input [0:0]\INFERRED_GEN.icount_out_reg[0] ;
  input s_ahb_hsel;
  input s_ahb_hready_in;
  input [1:0]s_ahb_htrans;
  input idle_txfer_pending;
  input nonseq_detected;
  input nonseq_txfer_pending;
  input m_axi_bvalid;
  input ctl_sm_ns134_out;
  input nonseq_txfer_pending_i_reg_0;
  input ahb_rd_txer_pending_reg;
  input \axi_rresp_avlbl_reg[1] ;
  input idle_txfer_pending_reg_0;
  input ctl_sm_ns035_out;
  input ctl_sm_ns1;
  input nonseq_txfer_pending_i_reg_1;
  input AXI_ALEN_i0;
  input m_axi_wready;
  input M_AXI_WLAST_i_reg;
  input nonseq_txfer_pending_i_reg_2;
  input s_ahb_hwrite;
  input burst_term_hwrite;
  input ctl_sm_ns113_out;
  input nonseq_txfer_pending_i_reg_3;
  input reset_hready8_out;
  input \axi_rresp_avlbl_reg[1]_0 ;
  input reset_hready0;
  input timeout_detected_i_reg;
  input ahb_hburst_incr;
  input ahb_hburst_single;
  input M_AXI_WVALID_i_reg_0;
  input s_ahb_hwrite_0;
  input nonseq_txfer_pending_i_reg_4;
  input set_axi_raddr29_out;
  input set_axi_waddr_i24_out;
  input timeout_o;
  input \axi_rresp_avlbl_reg[1]_1 ;
  input timeout_detected_i_reg_0;
  input M_AXI_WVALID_i_reg_1;
  input busy_detected;
  input [3:0]O;
  input [2:0]\INFERRED_GEN.icount_out_reg[6] ;
  input \GEN_WDT.cntr_enable_reg ;
  input rd_load_timeout_cntr;
  input ahb_burst_done;
  input ahb_done_axi_in_progress_reg_0;
  input ahb_penult_beat_reg;
  input seq_detected;
  input reset_hready24_out;
  input ahb_data_valid_burst_term_reg_0;
  input M_AXI_WVALID_i3;
  input S_AHB_HREADY_OUT_i_reg_0;
  input m_axi_arready;
  input M_AXI_ARVALID_i_reg_0;
  input m_axi_awready;
  input m_axi_awvalid;
  input [1:0]s_ahb_hburst;
  input burst_term_single_incr;

  wire AXI_ALEN_i0;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_ctl_sm_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_ctl_sm_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_ctl_sm_cs[0]_i_3_n_0 ;
  wire \FSM_sequential_ctl_sm_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_ctl_sm_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_ctl_sm_cs[2]_i_1_n_0 ;
  wire \FSM_sequential_ctl_sm_cs[2]_i_2_n_0 ;
  wire \FSM_sequential_ctl_sm_cs[2]_i_3_n_0 ;
  wire \FSM_sequential_ctl_sm_cs[2]_i_4_n_0 ;
  wire \FSM_sequential_ctl_sm_cs[2]_i_7_n_0 ;
  wire \FSM_sequential_ctl_sm_cs[2]_i_9_n_0 ;
  wire \FSM_sequential_ctl_sm_cs_reg[0]_0 ;
  wire \GEN_WDT.cntr_enable_reg ;
  wire [0:0]\INFERRED_GEN.icount_out_reg[0] ;
  wire [2:0]\INFERRED_GEN.icount_out_reg[6] ;
  wire [7:0]\INFERRED_GEN.icount_out_reg[7] ;
  wire M_AXI_ARVALID_i_i_3_n_0;
  wire M_AXI_ARVALID_i_reg;
  wire M_AXI_ARVALID_i_reg_0;
  wire M_AXI_AWVALID_i_reg;
  wire M_AXI_RLAST_reg;
  wire M_AXI_WLAST_i_reg;
  wire M_AXI_WVALID_i3;
  wire M_AXI_WVALID_i_i_5_n_0;
  wire M_AXI_WVALID_i_reg;
  wire M_AXI_WVALID_i_reg_0;
  wire M_AXI_WVALID_i_reg_1;
  wire [3:0]O;
  wire [0:0]Q;
  wire S_AHB_HREADY_OUT_i_i_10_n_0;
  wire S_AHB_HREADY_OUT_i_i_13_n_0;
  wire S_AHB_HREADY_OUT_i_i_16_n_0;
  wire S_AHB_HREADY_OUT_i_i_19_n_0;
  wire S_AHB_HREADY_OUT_i_i_20_n_0;
  wire S_AHB_HREADY_OUT_i_i_21_n_0;
  wire S_AHB_HREADY_OUT_i_i_24_n_0;
  wire S_AHB_HREADY_OUT_i_i_3_n_0;
  wire S_AHB_HREADY_OUT_i_i_4_n_0;
  wire S_AHB_HREADY_OUT_i_i_5_n_0;
  wire S_AHB_HREADY_OUT_i_i_7_n_0;
  wire S_AHB_HREADY_OUT_i_i_8_n_0;
  wire S_AHB_HREADY_OUT_i_reg;
  wire S_AHB_HREADY_OUT_i_reg_0;
  wire S_AHB_HRESP_i_i_6_n_0;
  wire S_AHB_HRESP_i_reg;
  wire ahb_burst_done;
  wire ahb_data_valid_burst_term_reg;
  wire ahb_data_valid_burst_term_reg_0;
  wire ahb_done_axi_in_progress_reg;
  wire ahb_done_axi_in_progress_reg_0;
  wire ahb_hburst_incr;
  wire ahb_hburst_single;
  wire ahb_penult_beat_reg;
  wire ahb_rd_txer_pending_reg;
  wire ahb_wnr_i_i_2_n_0;
  wire \axi_rresp_avlbl_reg[1] ;
  wire \axi_rresp_avlbl_reg[1]_0 ;
  wire \axi_rresp_avlbl_reg[1]_1 ;
  wire axi_waddr_done_i;
  wire burst_term_hwrite;
  wire burst_term_hwrite_reg;
  wire burst_term_i_reg;
  wire burst_term_single_incr;
  wire burst_term_single_incr_reg;
  wire burst_term_with_nonseq;
  wire busy_detected;
  wire cntr_load;
  wire cntr_rst;
  wire core_is_idle;
  (* RTL_KEEP = "yes" *) wire [2:0]ctl_sm_cs;
  wire ctl_sm_ns035_out;
  wire ctl_sm_ns1;
  wire ctl_sm_ns113_out;
  wire ctl_sm_ns134_out;
  wire enable_timeout_cnt;
  wire enable_timeout_cnt_i;
  wire idle_detected_i;
  wire idle_txfer_pending;
  wire idle_txfer_pending_reg;
  wire idle_txfer_pending_reg_0;
  wire init_pending_txfer;
  wire last_axi_rd_sample;
  wire m_axi_arready;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire m_axi_wready;
  wire nonseq_detected;
  wire nonseq_txfer_pending;
  wire nonseq_txfer_pending_i_reg;
  wire nonseq_txfer_pending_i_reg_0;
  wire nonseq_txfer_pending_i_reg_1;
  wire nonseq_txfer_pending_i_reg_2;
  wire nonseq_txfer_pending_i_reg_3;
  wire nonseq_txfer_pending_i_reg_4;
  wire p_14_in;
  wire rd_load_timeout_cntr;
  wire reset_hready0;
  wire reset_hready24_out;
  wire reset_hready8_out;
  wire [1:0]s_ahb_hburst;
  wire s_ahb_hclk;
  wire s_ahb_hready_in;
  wire s_ahb_hresetn;
  wire s_ahb_hsel;
  wire [1:0]s_ahb_htrans;
  wire s_ahb_hwrite;
  wire s_ahb_hwrite_0;
  wire seq_detected;
  wire set_axi_raddr;
  wire set_axi_raddr29_out;
  wire set_axi_waddr;
  wire set_axi_waddr_i24_out;
  wire set_hready;
  wire set_hresp_err;
  wire timeout_detected;
  wire timeout_detected_i_reg;
  wire timeout_detected_i_reg_0;
  wire timeout_o;

  assign out[0] = ctl_sm_cs[0];
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAA0000)) 
    \FSM_sequential_ctl_sm_cs[0]_i_1 
       (.I0(\FSM_sequential_ctl_sm_cs[0]_i_2_n_0 ),
        .I1(\FSM_sequential_ctl_sm_cs[0]_i_3_n_0 ),
        .I2(\FSM_sequential_ctl_sm_cs_reg[0]_0 ),
        .I3(ctl_sm_ns113_out),
        .I4(\FSM_sequential_ctl_sm_cs[2]_i_4_n_0 ),
        .I5(ctl_sm_cs[0]),
        .O(\FSM_sequential_ctl_sm_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C05050FFF0F0F)) 
    \FSM_sequential_ctl_sm_cs[0]_i_2 
       (.I0(axi_waddr_done_i),
        .I1(ctl_sm_ns134_out),
        .I2(ctl_sm_cs[2]),
        .I3(M_AXI_RLAST_reg),
        .I4(ctl_sm_cs[1]),
        .I5(ctl_sm_cs[0]),
        .O(\FSM_sequential_ctl_sm_cs[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF77777)) 
    \FSM_sequential_ctl_sm_cs[0]_i_3 
       (.I0(ctl_sm_cs[1]),
        .I1(ctl_sm_cs[0]),
        .I2(nonseq_txfer_pending),
        .I3(nonseq_detected),
        .I4(m_axi_bvalid),
        .O(\FSM_sequential_ctl_sm_cs[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_ctl_sm_cs[0]_i_4 
       (.I0(ctl_sm_cs[2]),
        .I1(ctl_sm_cs[0]),
        .I2(ctl_sm_cs[1]),
        .O(\FSM_sequential_ctl_sm_cs_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_ctl_sm_cs[1]_i_1 
       (.I0(\FSM_sequential_ctl_sm_cs[1]_i_2_n_0 ),
        .I1(\FSM_sequential_ctl_sm_cs[2]_i_4_n_0 ),
        .I2(ctl_sm_cs[1]),
        .O(\FSM_sequential_ctl_sm_cs[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000FCA00)) 
    \FSM_sequential_ctl_sm_cs[1]_i_2 
       (.I0(axi_waddr_done_i),
        .I1(nonseq_txfer_pending_i_reg_0),
        .I2(ctl_sm_cs[2]),
        .I3(ctl_sm_cs[0]),
        .I4(ctl_sm_cs[1]),
        .O(\FSM_sequential_ctl_sm_cs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAFFFFAAEA0000)) 
    \FSM_sequential_ctl_sm_cs[2]_i_1 
       (.I0(\FSM_sequential_ctl_sm_cs[2]_i_2_n_0 ),
        .I1(\FSM_sequential_ctl_sm_cs[2]_i_3_n_0 ),
        .I2(ctl_sm_cs[1]),
        .I3(M_AXI_RLAST_reg),
        .I4(\FSM_sequential_ctl_sm_cs[2]_i_4_n_0 ),
        .I5(ctl_sm_cs[2]),
        .O(\FSM_sequential_ctl_sm_cs[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6240735100000000)) 
    \FSM_sequential_ctl_sm_cs[2]_i_2 
       (.I0(ctl_sm_cs[1]),
        .I1(ctl_sm_cs[2]),
        .I2(nonseq_txfer_pending_i_reg_0),
        .I3(nonseq_txfer_pending_i_reg_4),
        .I4(axi_waddr_done_i),
        .I5(ctl_sm_cs[0]),
        .O(\FSM_sequential_ctl_sm_cs[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_ctl_sm_cs[2]_i_3 
       (.I0(ctl_sm_cs[2]),
        .I1(ctl_sm_cs[0]),
        .O(\FSM_sequential_ctl_sm_cs[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA2A2AAA2)) 
    \FSM_sequential_ctl_sm_cs[2]_i_4 
       (.I0(\FSM_sequential_ctl_sm_cs[2]_i_7_n_0 ),
        .I1(ctl_sm_cs[2]),
        .I2(ctl_sm_ns035_out),
        .I3(ctl_sm_ns1),
        .I4(nonseq_txfer_pending_i_reg_1),
        .I5(\FSM_sequential_ctl_sm_cs[2]_i_9_n_0 ),
        .O(\FSM_sequential_ctl_sm_cs[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33333333EEE2E2E2)) 
    \FSM_sequential_ctl_sm_cs[2]_i_7 
       (.I0(AXI_ALEN_i0),
        .I1(ctl_sm_cs[1]),
        .I2(timeout_detected),
        .I3(m_axi_wready),
        .I4(M_AXI_WLAST_i_reg),
        .I5(ctl_sm_cs[0]),
        .O(\FSM_sequential_ctl_sm_cs[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00FFFE00)) 
    \FSM_sequential_ctl_sm_cs[2]_i_9 
       (.I0(timeout_detected),
        .I1(m_axi_bvalid),
        .I2(ctl_sm_ns134_out),
        .I3(ctl_sm_cs[0]),
        .I4(ctl_sm_cs[2]),
        .O(\FSM_sequential_ctl_sm_cs[2]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_ctl_sm_cs_reg[0] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\FSM_sequential_ctl_sm_cs[0]_i_1_n_0 ),
        .Q(ctl_sm_cs[0]),
        .R(cntr_rst));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_ctl_sm_cs_reg[1] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\FSM_sequential_ctl_sm_cs[1]_i_1_n_0 ),
        .Q(ctl_sm_cs[1]),
        .R(cntr_rst));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_ctl_sm_cs_reg[2] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\FSM_sequential_ctl_sm_cs[2]_i_1_n_0 ),
        .Q(ctl_sm_cs[2]),
        .R(cntr_rst));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \INFERRED_GEN.icount_out[0]_i_1 
       (.I0(set_axi_waddr),
        .I1(Q),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.icount_out[0]_i_1__0 
       (.I0(cntr_load),
        .I1(\INFERRED_GEN.icount_out_reg[0] ),
        .O(\INFERRED_GEN.icount_out_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \INFERRED_GEN.icount_out[1]_i_1 
       (.I0(O[0]),
        .I1(cntr_load),
        .O(\INFERRED_GEN.icount_out_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \INFERRED_GEN.icount_out[2]_i_1 
       (.I0(O[1]),
        .I1(cntr_load),
        .O(\INFERRED_GEN.icount_out_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \INFERRED_GEN.icount_out[3]_i_1 
       (.I0(O[2]),
        .I1(cntr_load),
        .O(\INFERRED_GEN.icount_out_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \INFERRED_GEN.icount_out[4]_i_1__0 
       (.I0(O[3]),
        .I1(cntr_load),
        .O(\INFERRED_GEN.icount_out_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \INFERRED_GEN.icount_out[5]_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[6] [0]),
        .I1(cntr_load),
        .O(\INFERRED_GEN.icount_out_reg[7] [5]));
  LUT2 #(
    .INIT(4'hE)) 
    \INFERRED_GEN.icount_out[6]_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[6] [1]),
        .I1(cntr_load),
        .O(\INFERRED_GEN.icount_out_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \INFERRED_GEN.icount_out[7]_i_1 
       (.I0(cntr_load),
        .I1(\GEN_WDT.cntr_enable_reg ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \INFERRED_GEN.icount_out[7]_i_2 
       (.I0(\INFERRED_GEN.icount_out_reg[6] [2]),
        .I1(cntr_load),
        .O(\INFERRED_GEN.icount_out_reg[7] [7]));
  LUT6 #(
    .INIT(64'hFFFFAAABAAABAAAB)) 
    \INFERRED_GEN.icount_out[7]_i_3 
       (.I0(rd_load_timeout_cntr),
        .I1(ctl_sm_cs[1]),
        .I2(ctl_sm_cs[2]),
        .I3(ctl_sm_cs[0]),
        .I4(M_AXI_WVALID_i_reg_1),
        .I5(m_axi_wready),
        .O(cntr_load));
  LUT4 #(
    .INIT(16'hA2A0)) 
    M_AXI_ARVALID_i_i_1
       (.I0(s_ahb_hresetn),
        .I1(m_axi_arready),
        .I2(set_axi_raddr),
        .I3(M_AXI_ARVALID_i_reg_0),
        .O(M_AXI_ARVALID_i_reg));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAAAAA)) 
    M_AXI_ARVALID_i_i_2
       (.I0(M_AXI_ARVALID_i_i_3_n_0),
        .I1(s_ahb_hwrite),
        .I2(burst_term_hwrite),
        .I3(ctl_sm_ns113_out),
        .I4(ctl_sm_ns035_out),
        .I5(\FSM_sequential_ctl_sm_cs_reg[0]_0 ),
        .O(set_axi_raddr));
  LUT6 #(
    .INIT(64'h2020202000030000)) 
    M_AXI_ARVALID_i_i_3
       (.I0(set_axi_raddr29_out),
        .I1(ctl_sm_cs[2]),
        .I2(ctl_sm_cs[1]),
        .I3(s_ahb_hwrite),
        .I4(AXI_ALEN_i0),
        .I5(ctl_sm_cs[0]),
        .O(M_AXI_ARVALID_i_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA2A0)) 
    M_AXI_AWVALID_i_i_1
       (.I0(s_ahb_hresetn),
        .I1(m_axi_awready),
        .I2(set_axi_waddr),
        .I3(m_axi_awvalid),
        .O(M_AXI_AWVALID_i_reg));
  FDRE M_AXI_RLAST_reg_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(last_axi_rd_sample),
        .Q(M_AXI_RLAST_reg),
        .R(cntr_rst));
  LUT6 #(
    .INIT(64'hFFFFFF0010100000)) 
    M_AXI_WVALID_i_i_2
       (.I0(ctl_sm_cs[0]),
        .I1(reset_hready24_out),
        .I2(M_AXI_WVALID_i_i_5_n_0),
        .I3(ahb_data_valid_burst_term_reg_0),
        .I4(M_AXI_WVALID_i3),
        .I5(axi_waddr_done_i),
        .O(M_AXI_WVALID_i_reg));
  LUT2 #(
    .INIT(4'h2)) 
    M_AXI_WVALID_i_i_5
       (.I0(ctl_sm_cs[1]),
        .I1(ctl_sm_cs[2]),
        .O(M_AXI_WVALID_i_i_5_n_0));
  LUT6 #(
    .INIT(64'h54FFFFFF54FF0000)) 
    S_AHB_HREADY_OUT_i_i_1
       (.I0(ahb_done_axi_in_progress_reg),
        .I1(S_AHB_HREADY_OUT_i_i_3_n_0),
        .I2(S_AHB_HREADY_OUT_i_i_4_n_0),
        .I3(s_ahb_hresetn),
        .I4(S_AHB_HREADY_OUT_i_i_5_n_0),
        .I5(S_AHB_HREADY_OUT_i_reg_0),
        .O(S_AHB_HREADY_OUT_i_reg));
  LUT5 #(
    .INIT(32'hFF08FFFF)) 
    S_AHB_HREADY_OUT_i_i_10
       (.I0(idle_detected_i),
        .I1(p_14_in),
        .I2(timeout_detected),
        .I3(S_AHB_HREADY_OUT_i_i_7_n_0),
        .I4(s_ahb_hresetn),
        .O(S_AHB_HREADY_OUT_i_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    S_AHB_HREADY_OUT_i_i_13
       (.I0(reset_hready0),
        .I1(ctl_sm_ns134_out),
        .I2(timeout_detected_i_reg),
        .I3(ctl_sm_cs[1]),
        .I4(ctl_sm_cs[2]),
        .I5(S_AHB_HREADY_OUT_i_i_24_n_0),
        .O(S_AHB_HREADY_OUT_i_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    S_AHB_HREADY_OUT_i_i_16
       (.I0(ctl_sm_cs[2]),
        .I1(ctl_sm_cs[1]),
        .O(S_AHB_HREADY_OUT_i_i_16_n_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    S_AHB_HREADY_OUT_i_i_19
       (.I0(nonseq_detected),
        .I1(nonseq_txfer_pending),
        .I2(ctl_sm_cs[1]),
        .I3(ctl_sm_cs[2]),
        .O(S_AHB_HREADY_OUT_i_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF00000D00)) 
    S_AHB_HREADY_OUT_i_i_20
       (.I0(M_AXI_WVALID_i_reg_1),
        .I1(m_axi_wready),
        .I2(ahb_hburst_single),
        .I3(ctl_sm_cs[1]),
        .I4(ctl_sm_cs[0]),
        .I5(ctl_sm_cs[2]),
        .O(S_AHB_HREADY_OUT_i_i_20_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    S_AHB_HREADY_OUT_i_i_21
       (.I0(axi_waddr_done_i),
        .I1(ctl_sm_cs[1]),
        .I2(ctl_sm_cs[0]),
        .I3(ctl_sm_cs[2]),
        .O(S_AHB_HREADY_OUT_i_i_21_n_0));
  LUT6 #(
    .INIT(64'h1110111100000000)) 
    S_AHB_HREADY_OUT_i_i_24
       (.I0(ctl_sm_cs[1]),
        .I1(ctl_sm_cs[2]),
        .I2(ahb_hburst_incr),
        .I3(ahb_hburst_single),
        .I4(s_ahb_hwrite),
        .I5(axi_waddr_done_i),
        .O(S_AHB_HREADY_OUT_i_i_24_n_0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    S_AHB_HREADY_OUT_i_i_3
       (.I0(s_ahb_hsel),
        .I1(s_ahb_hready_in),
        .I2(s_ahb_htrans[1]),
        .I3(s_ahb_htrans[0]),
        .I4(p_14_in),
        .I5(timeout_detected),
        .O(S_AHB_HREADY_OUT_i_i_3_n_0));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    S_AHB_HREADY_OUT_i_i_4
       (.I0(busy_detected),
        .I1(S_AHB_HREADY_OUT_i_i_7_n_0),
        .I2(ctl_sm_cs[0]),
        .I3(S_AHB_HREADY_OUT_i_i_8_n_0),
        .I4(set_hready),
        .O(S_AHB_HREADY_OUT_i_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    S_AHB_HREADY_OUT_i_i_5
       (.I0(S_AHB_HREADY_OUT_i_i_8_n_0),
        .I1(ctl_sm_cs[0]),
        .I2(S_AHB_HREADY_OUT_i_i_10_n_0),
        .I3(ahb_done_axi_in_progress_reg),
        .I4(set_hready),
        .O(S_AHB_HREADY_OUT_i_i_5_n_0));
  LUT6 #(
    .INIT(64'h2020202023202020)) 
    S_AHB_HREADY_OUT_i_i_7
       (.I0(M_AXI_WVALID_i_reg_0),
        .I1(ctl_sm_cs[2]),
        .I2(ctl_sm_cs[1]),
        .I3(s_ahb_hwrite_0),
        .I4(AXI_ALEN_i0),
        .I5(ctl_sm_cs[0]),
        .O(S_AHB_HREADY_OUT_i_i_7_n_0));
  LUT6 #(
    .INIT(64'hEAEAEFEAAAAAAAAA)) 
    S_AHB_HREADY_OUT_i_i_8
       (.I0(S_AHB_HREADY_OUT_i_i_13_n_0),
        .I1(reset_hready8_out),
        .I2(ctl_sm_ns113_out),
        .I3(\axi_rresp_avlbl_reg[1]_0 ),
        .I4(idle_txfer_pending),
        .I5(S_AHB_HREADY_OUT_i_i_16_n_0),
        .O(S_AHB_HREADY_OUT_i_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF0E)) 
    S_AHB_HREADY_OUT_i_i_9
       (.I0(ahb_rd_txer_pending_reg),
        .I1(\axi_rresp_avlbl_reg[1] ),
        .I2(S_AHB_HREADY_OUT_i_i_19_n_0),
        .I3(S_AHB_HREADY_OUT_i_i_20_n_0),
        .I4(S_AHB_HREADY_OUT_i_i_21_n_0),
        .I5(idle_txfer_pending_reg_0),
        .O(set_hready));
  LUT6 #(
    .INIT(64'hFFFFFFFFAABBAABA)) 
    S_AHB_HRESP_i_i_2
       (.I0(\FSM_sequential_ctl_sm_cs[2]_i_3_n_0 ),
        .I1(ctl_sm_ns113_out),
        .I2(timeout_o),
        .I3(S_AHB_HRESP_i_i_6_n_0),
        .I4(\axi_rresp_avlbl_reg[1]_1 ),
        .I5(timeout_detected_i_reg_0),
        .O(set_hresp_err));
  LUT3 #(
    .INIT(8'h01)) 
    S_AHB_HRESP_i_i_3
       (.I0(ctl_sm_cs[1]),
        .I1(ctl_sm_cs[2]),
        .I2(ctl_sm_cs[0]),
        .O(core_is_idle));
  LUT3 #(
    .INIT(8'hEF)) 
    S_AHB_HRESP_i_i_6
       (.I0(idle_txfer_pending),
        .I1(ctl_sm_cs[1]),
        .I2(ctl_sm_cs[2]),
        .O(S_AHB_HRESP_i_i_6_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    S_AHB_HRESP_i_i_9
       (.I0(ctl_sm_cs[2]),
        .I1(ctl_sm_cs[1]),
        .I2(ctl_sm_cs[0]),
        .O(S_AHB_HRESP_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA2A0)) 
    ahb_data_valid_burst_term_i_1
       (.I0(s_ahb_hresetn),
        .I1(init_pending_txfer),
        .I2(nonseq_txfer_pending),
        .I3(ahb_data_valid_burst_term_reg_0),
        .O(ahb_data_valid_burst_term_reg));
  LUT6 #(
    .INIT(64'hEAEAEAAAAAAAAAAA)) 
    ahb_wnr_i_i_1
       (.I0(ahb_wnr_i_i_2_n_0),
        .I1(ctl_sm_ns035_out),
        .I2(ctl_sm_ns113_out),
        .I3(burst_term_hwrite),
        .I4(s_ahb_hwrite),
        .I5(\FSM_sequential_ctl_sm_cs_reg[0]_0 ),
        .O(set_axi_waddr));
  LUT6 #(
    .INIT(64'h2020202003000000)) 
    ahb_wnr_i_i_2
       (.I0(set_axi_waddr_i24_out),
        .I1(ctl_sm_cs[2]),
        .I2(ctl_sm_cs[1]),
        .I3(s_ahb_hwrite),
        .I4(AXI_ALEN_i0),
        .I5(ctl_sm_cs[0]),
        .O(ahb_wnr_i_i_2_n_0));
  FDRE ahb_wnr_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(set_axi_waddr),
        .Q(axi_waddr_done_i),
        .R(cntr_rst));
  LUT3 #(
    .INIT(8'hB8)) 
    burst_term_hwrite_i_1
       (.I0(s_ahb_hwrite),
        .I1(burst_term_with_nonseq),
        .I2(burst_term_hwrite),
        .O(burst_term_hwrite_reg));
  LUT4 #(
    .INIT(16'hF7FF)) 
    burst_term_i_i_2
       (.I0(s_ahb_hsel),
        .I1(s_ahb_hready_in),
        .I2(s_ahb_htrans[0]),
        .I3(p_14_in),
        .O(burst_term_i_reg));
  LUT4 #(
    .INIT(16'hFF10)) 
    burst_term_single_incr_i_1
       (.I0(s_ahb_hburst[0]),
        .I1(s_ahb_hburst[1]),
        .I2(burst_term_with_nonseq),
        .I3(burst_term_single_incr),
        .O(burst_term_single_incr_reg));
  LUT6 #(
    .INIT(64'h00FEFEFEFEFEFEFE)) 
    \burst_term_txer_cnt_i[3]_i_2 
       (.I0(ctl_sm_cs[0]),
        .I1(ctl_sm_cs[2]),
        .I2(ctl_sm_cs[1]),
        .I3(ahb_done_axi_in_progress_reg_0),
        .I4(ahb_penult_beat_reg),
        .I5(seq_detected),
        .O(p_14_in));
  LUT6 #(
    .INIT(64'h00CC00000F0000AA)) 
    enable_timeout_cnt_i_1
       (.I0(AXI_ALEN_i0),
        .I1(ctl_sm_ns134_out),
        .I2(nonseq_txfer_pending_i_reg_2),
        .I3(ctl_sm_cs[2]),
        .I4(ctl_sm_cs[0]),
        .I5(ctl_sm_cs[1]),
        .O(enable_timeout_cnt_i));
  FDRE enable_timeout_cnt_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(enable_timeout_cnt_i),
        .Q(enable_timeout_cnt),
        .R(cntr_rst));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    idle_txfer_pending_i_1
       (.I0(idle_txfer_pending),
        .I1(p_14_in),
        .I2(idle_detected_i),
        .I3(s_ahb_hresetn),
        .I4(init_pending_txfer),
        .O(idle_txfer_pending_reg));
  LUT6 #(
    .INIT(64'h00800080AAAA00AA)) 
    idle_txfer_pending_i_3
       (.I0(ctl_sm_cs[0]),
        .I1(nonseq_txfer_pending_i_reg_1),
        .I2(ctl_sm_ns035_out),
        .I3(ctl_sm_cs[1]),
        .I4(nonseq_txfer_pending_i_reg_3),
        .I5(ctl_sm_cs[2]),
        .O(init_pending_txfer));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA2A0)) 
    nonseq_txfer_pending_i_i_1
       (.I0(s_ahb_hresetn),
        .I1(init_pending_txfer),
        .I2(burst_term_with_nonseq),
        .I3(nonseq_txfer_pending),
        .O(nonseq_txfer_pending_i_reg));
  LUT6 #(
    .INIT(64'h7777777000000000)) 
    nonseq_txfer_pending_i_i_2
       (.I0(ahb_burst_done),
        .I1(ahb_done_axi_in_progress_reg_0),
        .I2(ctl_sm_cs[1]),
        .I3(ctl_sm_cs[2]),
        .I4(ctl_sm_cs[0]),
        .I5(nonseq_detected),
        .O(burst_term_with_nonseq));
endmodule

(* ORIG_REF_NAME = "axi_rchannel" *) 
module mipsfpga_test2_ahblite_axi_bridge_0_0_axi_rchannel
   (m_axi_arvalid,
    m_axi_rready,
    S_AHB_HREADY_OUT_i_reg,
    rd_load_timeout_cntr,
    S_AHB_HREADY_OUT_i_reg_0,
    S_AHB_HREADY_OUT_i_reg_1,
    busy_detected,
    last_axi_rd_sample,
    burst_term_i_reg,
    enable_timeout_cnt_reg,
    ctl_sm_ns035_out,
    reset_hready8_out,
    S_AHB_HRESP_i_reg,
    SR,
    seq_detected,
    s_ahb_hclk,
    M_AXI_ARVALID_i_reg_0,
    m_axi_rresp,
    timeout_o,
    \GEN_WDT.timeout_o_reg ,
    s_ahb_hsel,
    s_ahb_hready_in,
    s_ahb_htrans,
    idle_txfer_pending,
    s_ahb_hresetn,
    m_axi_rvalid,
    m_axi_rlast,
    burst_term,
    init_pending_txfer,
    set_hresp_err,
    nonseq_txfer_pending,
    reset_hready0,
    m_axi_arready);
  output m_axi_arvalid;
  output m_axi_rready;
  output S_AHB_HREADY_OUT_i_reg;
  output rd_load_timeout_cntr;
  output S_AHB_HREADY_OUT_i_reg_0;
  output S_AHB_HREADY_OUT_i_reg_1;
  output busy_detected;
  output last_axi_rd_sample;
  output burst_term_i_reg;
  output enable_timeout_cnt_reg;
  output ctl_sm_ns035_out;
  output reset_hready8_out;
  output S_AHB_HRESP_i_reg;
  input [0:0]SR;
  input seq_detected;
  input s_ahb_hclk;
  input M_AXI_ARVALID_i_reg_0;
  input [0:0]m_axi_rresp;
  input timeout_o;
  input \GEN_WDT.timeout_o_reg ;
  input s_ahb_hsel;
  input s_ahb_hready_in;
  input [1:0]s_ahb_htrans;
  input idle_txfer_pending;
  input s_ahb_hresetn;
  input m_axi_rvalid;
  input m_axi_rlast;
  input burst_term;
  input init_pending_txfer;
  input set_hresp_err;
  input nonseq_txfer_pending;
  input reset_hready0;
  input m_axi_arready;

  wire \GEN_WDT.timeout_o_reg ;
  wire M_AXI_ARVALID_i_reg_0;
  wire M_AXI_RREADY_i0;
  wire M_AXI_RREADY_i5;
  wire M_AXI_RREADY_i_i_1_n_0;
  wire M_AXI_RREADY_i_i_2_n_0;
  wire [0:0]SR;
  wire S_AHB_HREADY_OUT_i_i_25_n_0;
  wire S_AHB_HREADY_OUT_i_reg;
  wire S_AHB_HREADY_OUT_i_reg_0;
  wire S_AHB_HREADY_OUT_i_reg_1;
  wire S_AHB_HRESP_i_reg;
  wire ahb_rd_req;
  wire ahb_rd_req_i_1_n_0;
  wire ahb_rd_txer_pending;
  wire ahb_rd_txer_pending011_out;
  wire ahb_rd_txer_pending_i_1_n_0;
  wire axi_last_avlbl_i_1_n_0;
  wire axi_last_avlbl_i_2_n_0;
  wire axi_last_avlbl_reg_n_0;
  wire axi_rd_avlbl;
  wire axi_rd_avlbl_i_1_n_0;
  wire [1:1]axi_rresp_avlbl;
  wire \axi_rresp_avlbl[1]_i_1_n_0 ;
  wire \axi_rresp_avlbl[1]_i_2_n_0 ;
  wire bridge_rd_in_progress_i_1_n_0;
  wire bridge_rd_in_progress_reg_n_0;
  wire burst_term;
  wire burst_term_i_reg;
  wire busy_detected;
  wire ctl_sm_ns035_out;
  wire enable_timeout_cnt_reg;
  wire idle_txfer_pending;
  wire init_pending_txfer;
  wire last_axi_rd_sample;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [0:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire nonseq_txfer_pending;
  wire rd_load_timeout_cntr;
  wire reset_hready0;
  wire reset_hready8_out;
  wire s_ahb_hclk;
  wire s_ahb_hready_in;
  wire s_ahb_hresetn;
  wire s_ahb_hsel;
  wire [1:0]s_ahb_htrans;
  wire seq_detected;
  wire seq_detected_d1;
  wire set_hresp_err;
  wire timeout_o;

  FDRE M_AXI_ARVALID_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_ARVALID_i_reg_0),
        .Q(m_axi_arvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    M_AXI_RLAST_reg_i_1
       (.I0(axi_last_avlbl_reg_n_0),
        .I1(ahb_rd_txer_pending),
        .I2(m_axi_rlast),
        .I3(m_axi_rvalid),
        .O(last_axi_rd_sample));
  LUT6 #(
    .INIT(64'hAA222222AA202020)) 
    M_AXI_RREADY_i_i_1
       (.I0(s_ahb_hresetn),
        .I1(M_AXI_RREADY_i_i_2_n_0),
        .I2(M_AXI_RREADY_i0),
        .I3(m_axi_arvalid),
        .I4(m_axi_arready),
        .I5(m_axi_rready),
        .O(M_AXI_RREADY_i_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    M_AXI_RREADY_i_i_2
       (.I0(M_AXI_RREADY_i5),
        .I1(axi_rd_avlbl),
        .I2(ahb_rd_txer_pending),
        .I3(rd_load_timeout_cntr),
        .I4(busy_detected),
        .I5(set_hresp_err),
        .O(M_AXI_RREADY_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    M_AXI_RREADY_i_i_3
       (.I0(s_ahb_htrans[1]),
        .I1(s_ahb_hsel),
        .I2(s_ahb_hready_in),
        .I3(s_ahb_htrans[0]),
        .I4(ahb_rd_txer_pending),
        .O(M_AXI_RREADY_i0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    M_AXI_RREADY_i_i_4
       (.I0(m_axi_rready),
        .I1(m_axi_rvalid),
        .I2(m_axi_rlast),
        .O(M_AXI_RREADY_i5));
  FDRE M_AXI_RREADY_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_RREADY_i_i_1_n_0),
        .Q(m_axi_rready),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \S_AHB_HRDATA_i[31]_i_2 
       (.I0(m_axi_rvalid),
        .I1(m_axi_rready),
        .O(rd_load_timeout_cntr));
  LUT6 #(
    .INIT(64'h888A888800000000)) 
    S_AHB_HREADY_OUT_i_i_14
       (.I0(last_axi_rd_sample),
        .I1(ahb_rd_txer_pending011_out),
        .I2(ahb_rd_txer_pending),
        .I3(busy_detected),
        .I4(rd_load_timeout_cntr),
        .I5(reset_hready0),
        .O(reset_hready8_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFCCAFAF)) 
    S_AHB_HREADY_OUT_i_i_15
       (.I0(axi_rresp_avlbl),
        .I1(m_axi_rresp),
        .I2(ahb_rd_txer_pending011_out),
        .I3(S_AHB_HREADY_OUT_i_i_25_n_0),
        .I4(rd_load_timeout_cntr),
        .I5(timeout_o),
        .O(S_AHB_HREADY_OUT_i_reg));
  LUT6 #(
    .INIT(64'hAAAE000000000000)) 
    S_AHB_HREADY_OUT_i_i_17
       (.I0(ahb_rd_txer_pending011_out),
        .I1(rd_load_timeout_cntr),
        .I2(busy_detected),
        .I3(ahb_rd_txer_pending),
        .I4(idle_txfer_pending),
        .I5(last_axi_rd_sample),
        .O(S_AHB_HREADY_OUT_i_reg_1));
  LUT6 #(
    .INIT(64'h0010001055150010)) 
    S_AHB_HREADY_OUT_i_i_18
       (.I0(\GEN_WDT.timeout_o_reg ),
        .I1(m_axi_rresp),
        .I2(rd_load_timeout_cntr),
        .I3(S_AHB_HREADY_OUT_i_i_25_n_0),
        .I4(ahb_rd_txer_pending011_out),
        .I5(axi_rresp_avlbl),
        .O(S_AHB_HREADY_OUT_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    S_AHB_HREADY_OUT_i_i_25
       (.I0(ahb_rd_txer_pending),
        .I1(s_ahb_hsel),
        .I2(s_ahb_hready_in),
        .I3(s_ahb_htrans[0]),
        .I4(s_ahb_htrans[1]),
        .O(S_AHB_HREADY_OUT_i_i_25_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    S_AHB_HRESP_i_i_11
       (.I0(ahb_rd_req),
        .I1(axi_rd_avlbl),
        .O(ahb_rd_txer_pending011_out));
  LUT6 #(
    .INIT(64'h888F888888808888)) 
    S_AHB_HRESP_i_i_7
       (.I0(axi_rresp_avlbl),
        .I1(ahb_rd_txer_pending011_out),
        .I2(busy_detected),
        .I3(ahb_rd_txer_pending),
        .I4(rd_load_timeout_cntr),
        .I5(m_axi_rresp),
        .O(S_AHB_HRESP_i_reg));
  LUT6 #(
    .INIT(64'h00F04040B0B00000)) 
    ahb_rd_req_i_1
       (.I0(seq_detected_d1),
        .I1(seq_detected),
        .I2(s_ahb_hresetn),
        .I3(axi_rd_avlbl),
        .I4(ahb_rd_req),
        .I5(ahb_rd_txer_pending),
        .O(ahb_rd_req_i_1_n_0));
  FDRE ahb_rd_req_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(ahb_rd_req_i_1_n_0),
        .Q(ahb_rd_req),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000EA00EA00EA00)) 
    ahb_rd_txer_pending_i_1
       (.I0(ahb_rd_txer_pending),
        .I1(bridge_rd_in_progress_reg_n_0),
        .I2(busy_detected),
        .I3(s_ahb_hresetn),
        .I4(ahb_rd_req),
        .I5(axi_rd_avlbl),
        .O(ahb_rd_txer_pending_i_1_n_0));
  FDRE ahb_rd_txer_pending_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(ahb_rd_txer_pending_i_1_n_0),
        .Q(ahb_rd_txer_pending),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF02020200000000)) 
    ahb_wnr_i_i_3
       (.I0(rd_load_timeout_cntr),
        .I1(busy_detected),
        .I2(ahb_rd_txer_pending),
        .I3(ahb_rd_req),
        .I4(axi_rd_avlbl),
        .I5(last_axi_rd_sample),
        .O(ctl_sm_ns035_out));
  LUT3 #(
    .INIT(8'h8F)) 
    axi_last_avlbl_i_1
       (.I0(axi_rd_avlbl),
        .I1(ahb_rd_req),
        .I2(s_ahb_hresetn),
        .O(axi_last_avlbl_i_1_n_0));
  LUT6 #(
    .INIT(64'hBFBFBFFF80808000)) 
    axi_last_avlbl_i_2
       (.I0(m_axi_rlast),
        .I1(m_axi_rready),
        .I2(m_axi_rvalid),
        .I3(ahb_rd_txer_pending),
        .I4(busy_detected),
        .I5(axi_last_avlbl_reg_n_0),
        .O(axi_last_avlbl_i_2_n_0));
  FDRE axi_last_avlbl_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(axi_last_avlbl_i_2_n_0),
        .Q(axi_last_avlbl_reg_n_0),
        .R(axi_last_avlbl_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FF00A800A800)) 
    axi_rd_avlbl_i_1
       (.I0(rd_load_timeout_cntr),
        .I1(ahb_rd_txer_pending),
        .I2(busy_detected),
        .I3(s_ahb_hresetn),
        .I4(ahb_rd_req),
        .I5(axi_rd_avlbl),
        .O(axi_rd_avlbl_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_rd_avlbl_i_2
       (.I0(s_ahb_htrans[1]),
        .I1(s_ahb_htrans[0]),
        .I2(s_ahb_hready_in),
        .I3(s_ahb_hsel),
        .O(busy_detected));
  FDRE axi_rd_avlbl_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(axi_rd_avlbl_i_1_n_0),
        .Q(axi_rd_avlbl),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000E200E200E200)) 
    \axi_rresp_avlbl[1]_i_1 
       (.I0(axi_rresp_avlbl),
        .I1(\axi_rresp_avlbl[1]_i_2_n_0 ),
        .I2(m_axi_rresp),
        .I3(s_ahb_hresetn),
        .I4(ahb_rd_req),
        .I5(axi_rd_avlbl),
        .O(\axi_rresp_avlbl[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888A8888888)) 
    \axi_rresp_avlbl[1]_i_2 
       (.I0(rd_load_timeout_cntr),
        .I1(ahb_rd_txer_pending),
        .I2(s_ahb_hsel),
        .I3(s_ahb_hready_in),
        .I4(s_ahb_htrans[0]),
        .I5(s_ahb_htrans[1]),
        .O(\axi_rresp_avlbl[1]_i_2_n_0 ));
  FDRE \axi_rresp_avlbl_reg[1] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\axi_rresp_avlbl[1]_i_1_n_0 ),
        .Q(axi_rresp_avlbl),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA2AAAAAAA0000)) 
    bridge_rd_in_progress_i_1
       (.I0(s_ahb_hresetn),
        .I1(m_axi_rready),
        .I2(m_axi_rvalid),
        .I3(m_axi_rlast),
        .I4(m_axi_arvalid),
        .I5(bridge_rd_in_progress_reg_n_0),
        .O(bridge_rd_in_progress_i_1_n_0));
  FDRE bridge_rd_in_progress_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(bridge_rd_in_progress_i_1_n_0),
        .Q(bridge_rd_in_progress_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF08FF08FF08)) 
    burst_term_i_i_3
       (.I0(m_axi_rvalid),
        .I1(m_axi_rlast),
        .I2(ahb_rd_txer_pending),
        .I3(axi_last_avlbl_reg_n_0),
        .I4(burst_term),
        .I5(init_pending_txfer),
        .O(burst_term_i_reg));
  LUT6 #(
    .INIT(64'h55555555FF7FFFFF)) 
    enable_timeout_cnt_i_3
       (.I0(ctl_sm_ns035_out),
        .I1(s_ahb_hsel),
        .I2(s_ahb_hready_in),
        .I3(s_ahb_htrans[0]),
        .I4(s_ahb_htrans[1]),
        .I5(nonseq_txfer_pending),
        .O(enable_timeout_cnt_reg));
  FDRE seq_detected_d1_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(seq_detected),
        .Q(seq_detected_d1),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_wchannel" *) 
module mipsfpga_test2_ahblite_axi_bridge_0_0_axi_wchannel
   (m_axi_wstrb,
    timeout_detected,
    m_axi_awvalid,
    local_en_reg_0,
    m_axi_wlast,
    ahb_data_valid_burst_term_reg_0,
    dummy_on_axi_progress_reg_0,
    m_axi_bready,
    Q,
    S_AHB_HREADY_OUT_i_reg,
    m_axi_wvalid,
    M_AXI_WLAST_i2_in,
    wr_load_timeout_cntr,
    axi_wdata_done,
    dummy_on_axi_progress_reg_1,
    ahb_done_axi_in_progress_reg,
    ahb_data_valid_i_reg,
    m_axi_wdata,
    M_AXI_WSTRB_i,
    s_ahb_hclk,
    SR,
    \GEN_WDT.timeout_o_reg ,
    M_AXI_AWVALID_i_reg_0,
    nonseq_txfer_pending_i_reg,
    set_axi_waddr,
    m_axi_bresp,
    idle_txfer_pending,
    m_axi_bvalid,
    m_axi_wready,
    ahb_data_valid,
    p_29_in,
    burst_term,
    s_ahb_hwdata,
    \burst_term_txer_cnt_i_reg[3] ,
    \burst_term_cur_cnt_i_reg[2] ,
    axi_waddr_done_i,
    ahb_hburst_incr,
    ahb_hburst_single,
    s_ahb_hresetn,
    ahb_burst_done,
    ahb_done_axi_in_progress_reg_0,
    seq_detected,
    nonseq_detected,
    M_AXI_WLAST_i,
    dummy_on_axi_init,
    D,
    valid_cnt_required,
    dummy_on_axi,
    \FSM_sequential_ctl_sm_cs_reg[0] );
  output [0:0]m_axi_wstrb;
  output timeout_detected;
  output m_axi_awvalid;
  output local_en_reg_0;
  output m_axi_wlast;
  output ahb_data_valid_burst_term_reg_0;
  output dummy_on_axi_progress_reg_0;
  output m_axi_bready;
  output [4:0]Q;
  output S_AHB_HREADY_OUT_i_reg;
  output m_axi_wvalid;
  output M_AXI_WLAST_i2_in;
  output wr_load_timeout_cntr;
  output axi_wdata_done;
  output dummy_on_axi_progress_reg_1;
  output ahb_done_axi_in_progress_reg;
  output ahb_data_valid_i_reg;
  output [31:0]m_axi_wdata;
  input [0:0]M_AXI_WSTRB_i;
  input s_ahb_hclk;
  input [0:0]SR;
  input \GEN_WDT.timeout_o_reg ;
  input M_AXI_AWVALID_i_reg_0;
  input nonseq_txfer_pending_i_reg;
  input set_axi_waddr;
  input [0:0]m_axi_bresp;
  input idle_txfer_pending;
  input m_axi_bvalid;
  input m_axi_wready;
  input ahb_data_valid;
  input p_29_in;
  input burst_term;
  input [31:0]s_ahb_hwdata;
  input [2:0]\burst_term_txer_cnt_i_reg[3] ;
  input [2:0]\burst_term_cur_cnt_i_reg[2] ;
  input axi_waddr_done_i;
  input ahb_hburst_incr;
  input ahb_hburst_single;
  input s_ahb_hresetn;
  input ahb_burst_done;
  input ahb_done_axi_in_progress_reg_0;
  input seq_detected;
  input nonseq_detected;
  input M_AXI_WLAST_i;
  input dummy_on_axi_init;
  input [0:0]D;
  input [2:0]valid_cnt_required;
  input dummy_on_axi;
  input \FSM_sequential_ctl_sm_cs_reg[0] ;

  wire AXI_WRITE_CNT_MODULE_n_6;
  wire AXI_WRITE_CNT_MODULE_n_7;
  wire [0:0]D;
  wire \FSM_sequential_ctl_sm_cs_reg[0] ;
  wire \GEN_WDT.timeout_o_reg ;
  wire M_AXI_AWVALID_i_reg_0;
  wire M_AXI_BREADY_i_i_1_n_0;
  wire \M_AXI_WDATA_i[0]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[10]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[11]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[12]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[13]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[14]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[15]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[16]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[17]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[18]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[19]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[1]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[20]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[21]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[22]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[23]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[24]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[25]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[26]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[27]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[28]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[29]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[2]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[30]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[31]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[31]_i_2_n_0 ;
  wire \M_AXI_WDATA_i[3]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[4]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[5]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[6]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[7]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[8]_i_1_n_0 ;
  wire \M_AXI_WDATA_i[9]_i_1_n_0 ;
  wire M_AXI_WLAST_i;
  wire M_AXI_WLAST_i2_in;
  wire M_AXI_WLAST_i_i_1_n_0;
  wire M_AXI_WLAST_i_i_3_n_0;
  wire [0:0]M_AXI_WSTRB_i;
  wire M_AXI_WVALID_i_i_1_n_0;
  wire [4:0]Q;
  wire [0:0]SR;
  wire S_AHB_HREADY_OUT_i_reg;
  wire ahb_burst_done;
  wire ahb_data_valid;
  wire ahb_data_valid_burst_term_reg_0;
  wire ahb_data_valid_i_i_2_n_0;
  wire ahb_data_valid_i_reg;
  wire ahb_done_axi_in_progress_reg;
  wire ahb_done_axi_in_progress_reg_0;
  wire ahb_hburst_incr;
  wire ahb_hburst_single;
  wire [3:1]axi_cnt_required;
  wire \axi_cnt_required[1]_i_1_n_0 ;
  wire \axi_cnt_required[2]_i_1_n_0 ;
  wire \axi_cnt_required[3]_i_1_n_0 ;
  wire axi_last_beat_reg_n_0;
  wire axi_penult_beat_reg_n_0;
  wire axi_waddr_done_i;
  wire axi_wdata_done;
  wire burst_term;
  wire [2:0]\burst_term_cur_cnt_i_reg[2] ;
  wire [2:0]\burst_term_txer_cnt_i_reg[3] ;
  wire dummy_on_axi;
  wire dummy_on_axi_init;
  wire dummy_on_axi_progress_i_1_n_0;
  wire dummy_on_axi_progress_reg_0;
  wire dummy_on_axi_progress_reg_1;
  wire idle_txfer_pending;
  wire local_en_i_1_n_0;
  wire local_en_reg_0;
  wire [31:0]local_wdata;
  wire \local_wdata[31]_i_1_n_0 ;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [0:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [0:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire nonseq_detected;
  wire nonseq_txfer_pending_i_reg;
  wire p_29_in;
  wire s_ahb_hclk;
  wire s_ahb_hresetn;
  wire [31:0]s_ahb_hwdata;
  wire seq_detected;
  wire set_axi_waddr;
  wire timeout_detected;
  wire [2:0]valid_cnt_required;
  wire wr_load_timeout_cntr;

  mipsfpga_test2_ahblite_axi_bridge_0_0_counter_f AXI_WRITE_CNT_MODULE
       (.D(D),
        .M_AXI_WVALID_i_reg(m_axi_wvalid),
        .Q(Q),
        .SR(SR),
        .axi_cnt_required(axi_cnt_required),
        .axi_last_beat_reg(AXI_WRITE_CNT_MODULE_n_7),
        .axi_last_beat_reg_0(axi_last_beat_reg_n_0),
        .axi_penult_beat_reg(AXI_WRITE_CNT_MODULE_n_6),
        .axi_penult_beat_reg_0(axi_penult_beat_reg_n_0),
        .burst_term(burst_term),
        .\burst_term_cur_cnt_i_reg[2] (\burst_term_cur_cnt_i_reg[2] ),
        .\burst_term_txer_cnt_i_reg[3] (\burst_term_txer_cnt_i_reg[3] ),
        .dummy_on_axi_progress_reg(dummy_on_axi_progress_reg_1),
        .m_axi_wready(m_axi_wready),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hresetn(s_ahb_hresetn),
        .set_axi_waddr(set_axi_waddr));
  FDRE M_AXI_AWVALID_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_AWVALID_i_reg_0),
        .Q(m_axi_awvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAA02AA00)) 
    M_AXI_BREADY_i_i_1
       (.I0(s_ahb_hresetn),
        .I1(m_axi_bvalid),
        .I2(timeout_detected),
        .I3(axi_waddr_done_i),
        .I4(m_axi_bready),
        .O(M_AXI_BREADY_i_i_1_n_0));
  FDRE M_AXI_BREADY_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_BREADY_i_i_1_n_0),
        .Q(m_axi_bready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[0]_i_1 
       (.I0(local_wdata[0]),
        .I1(s_ahb_hwdata[0]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[10]_i_1 
       (.I0(local_wdata[10]),
        .I1(s_ahb_hwdata[10]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[11]_i_1 
       (.I0(local_wdata[11]),
        .I1(s_ahb_hwdata[11]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[12]_i_1 
       (.I0(local_wdata[12]),
        .I1(s_ahb_hwdata[12]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[13]_i_1 
       (.I0(local_wdata[13]),
        .I1(s_ahb_hwdata[13]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[14]_i_1 
       (.I0(local_wdata[14]),
        .I1(s_ahb_hwdata[14]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[15]_i_1 
       (.I0(local_wdata[15]),
        .I1(s_ahb_hwdata[15]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[16]_i_1 
       (.I0(local_wdata[16]),
        .I1(s_ahb_hwdata[16]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[17]_i_1 
       (.I0(local_wdata[17]),
        .I1(s_ahb_hwdata[17]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[18]_i_1 
       (.I0(local_wdata[18]),
        .I1(s_ahb_hwdata[18]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[19]_i_1 
       (.I0(local_wdata[19]),
        .I1(s_ahb_hwdata[19]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[1]_i_1 
       (.I0(local_wdata[1]),
        .I1(s_ahb_hwdata[1]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[20]_i_1 
       (.I0(local_wdata[20]),
        .I1(s_ahb_hwdata[20]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[21]_i_1 
       (.I0(local_wdata[21]),
        .I1(s_ahb_hwdata[21]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[22]_i_1 
       (.I0(local_wdata[22]),
        .I1(s_ahb_hwdata[22]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[23]_i_1 
       (.I0(local_wdata[23]),
        .I1(s_ahb_hwdata[23]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[24]_i_1 
       (.I0(local_wdata[24]),
        .I1(s_ahb_hwdata[24]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[25]_i_1 
       (.I0(local_wdata[25]),
        .I1(s_ahb_hwdata[25]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[26]_i_1 
       (.I0(local_wdata[26]),
        .I1(s_ahb_hwdata[26]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[27]_i_1 
       (.I0(local_wdata[27]),
        .I1(s_ahb_hwdata[27]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[28]_i_1 
       (.I0(local_wdata[28]),
        .I1(s_ahb_hwdata[28]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[29]_i_1 
       (.I0(local_wdata[29]),
        .I1(s_ahb_hwdata[29]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[2]_i_1 
       (.I0(local_wdata[2]),
        .I1(s_ahb_hwdata[2]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[30]_i_1 
       (.I0(local_wdata[30]),
        .I1(s_ahb_hwdata[30]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \M_AXI_WDATA_i[31]_i_1 
       (.I0(m_axi_wvalid),
        .I1(m_axi_wready),
        .O(\M_AXI_WDATA_i[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[31]_i_2 
       (.I0(local_wdata[31]),
        .I1(s_ahb_hwdata[31]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[3]_i_1 
       (.I0(local_wdata[3]),
        .I1(s_ahb_hwdata[3]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[4]_i_1 
       (.I0(local_wdata[4]),
        .I1(s_ahb_hwdata[4]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[5]_i_1 
       (.I0(local_wdata[5]),
        .I1(s_ahb_hwdata[5]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[6]_i_1 
       (.I0(local_wdata[6]),
        .I1(s_ahb_hwdata[6]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[7]_i_1 
       (.I0(local_wdata[7]),
        .I1(s_ahb_hwdata[7]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[8]_i_1 
       (.I0(local_wdata[8]),
        .I1(s_ahb_hwdata[8]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[9]_i_1 
       (.I0(local_wdata[9]),
        .I1(s_ahb_hwdata[9]),
        .I2(local_en_reg_0),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\M_AXI_WDATA_i[9]_i_1_n_0 ));
  FDRE \M_AXI_WDATA_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[0]_i_1_n_0 ),
        .Q(m_axi_wdata[0]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[10] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[10]_i_1_n_0 ),
        .Q(m_axi_wdata[10]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[11] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[11]_i_1_n_0 ),
        .Q(m_axi_wdata[11]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[12] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[12]_i_1_n_0 ),
        .Q(m_axi_wdata[12]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[13] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[13]_i_1_n_0 ),
        .Q(m_axi_wdata[13]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[14] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[14]_i_1_n_0 ),
        .Q(m_axi_wdata[14]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[15] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[15]_i_1_n_0 ),
        .Q(m_axi_wdata[15]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[16] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[16]_i_1_n_0 ),
        .Q(m_axi_wdata[16]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[17] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[17]_i_1_n_0 ),
        .Q(m_axi_wdata[17]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[18] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[18]_i_1_n_0 ),
        .Q(m_axi_wdata[18]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[19] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[19]_i_1_n_0 ),
        .Q(m_axi_wdata[19]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[1]_i_1_n_0 ),
        .Q(m_axi_wdata[1]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[20] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[20]_i_1_n_0 ),
        .Q(m_axi_wdata[20]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[21] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[21]_i_1_n_0 ),
        .Q(m_axi_wdata[21]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[22] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[22]_i_1_n_0 ),
        .Q(m_axi_wdata[22]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[23] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[23]_i_1_n_0 ),
        .Q(m_axi_wdata[23]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[24] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[24]_i_1_n_0 ),
        .Q(m_axi_wdata[24]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[25] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[25]_i_1_n_0 ),
        .Q(m_axi_wdata[25]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[26] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[26]_i_1_n_0 ),
        .Q(m_axi_wdata[26]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[27] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[27]_i_1_n_0 ),
        .Q(m_axi_wdata[27]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[28] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[28]_i_1_n_0 ),
        .Q(m_axi_wdata[28]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[29] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[29]_i_1_n_0 ),
        .Q(m_axi_wdata[29]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[2]_i_1_n_0 ),
        .Q(m_axi_wdata[2]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[30] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[30]_i_1_n_0 ),
        .Q(m_axi_wdata[30]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[31] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[31]_i_2_n_0 ),
        .Q(m_axi_wdata[31]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[3]_i_1_n_0 ),
        .Q(m_axi_wdata[3]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[4] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[4]_i_1_n_0 ),
        .Q(m_axi_wdata[4]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[5] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[5]_i_1_n_0 ),
        .Q(m_axi_wdata[5]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[6] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[6]_i_1_n_0 ),
        .Q(m_axi_wdata[6]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[7] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[7]_i_1_n_0 ),
        .Q(m_axi_wdata[7]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[8] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[8]_i_1_n_0 ),
        .Q(m_axi_wdata[8]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[9] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(\M_AXI_WDATA_i[9]_i_1_n_0 ),
        .Q(m_axi_wdata[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h888C8880)) 
    M_AXI_WLAST_i_i_1
       (.I0(M_AXI_WLAST_i),
        .I1(s_ahb_hresetn),
        .I2(axi_penult_beat_reg_n_0),
        .I3(M_AXI_WLAST_i_i_3_n_0),
        .I4(m_axi_wlast),
        .O(M_AXI_WLAST_i_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    M_AXI_WLAST_i_i_3
       (.I0(m_axi_wlast),
        .I1(axi_last_beat_reg_n_0),
        .I2(axi_waddr_done_i),
        .I3(ahb_hburst_incr),
        .I4(ahb_hburst_single),
        .O(M_AXI_WLAST_i_i_3_n_0));
  LUT6 #(
    .INIT(64'hFEFE00FE00FE00FE)) 
    M_AXI_WLAST_i_i_4
       (.I0(burst_term),
        .I1(ahb_data_valid),
        .I2(local_en_reg_0),
        .I3(axi_penult_beat_reg_n_0),
        .I4(m_axi_wvalid),
        .I5(m_axi_wready),
        .O(M_AXI_WLAST_i2_in));
  FDRE M_AXI_WLAST_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_WLAST_i_i_1_n_0),
        .Q(m_axi_wlast),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFF20000)) 
    M_AXI_WVALID_i_i_1
       (.I0(m_axi_wvalid),
        .I1(m_axi_wready),
        .I2(dummy_on_axi),
        .I3(\FSM_sequential_ctl_sm_cs_reg[0] ),
        .I4(s_ahb_hresetn),
        .I5(axi_wdata_done),
        .O(M_AXI_WVALID_i_i_1_n_0));
  LUT3 #(
    .INIT(8'hF8)) 
    M_AXI_WVALID_i_i_3
       (.I0(m_axi_wlast),
        .I1(m_axi_wready),
        .I2(timeout_detected),
        .O(axi_wdata_done));
  FDRE M_AXI_WVALID_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_WVALID_i_i_1_n_0),
        .Q(m_axi_wvalid),
        .R(1'b0));
  FDRE \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_WSTRB_i),
        .Q(m_axi_wstrb),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0ECC)) 
    S_AHB_HREADY_OUT_i_i_23
       (.I0(m_axi_bresp),
        .I1(timeout_detected),
        .I2(idle_txfer_pending),
        .I3(m_axi_bvalid),
        .O(S_AHB_HREADY_OUT_i_reg));
  FDRE ahb_data_valid_burst_term_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(nonseq_txfer_pending_i_reg),
        .Q(ahb_data_valid_burst_term_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0E000E0)) 
    ahb_data_valid_i_i_1
       (.I0(seq_detected),
        .I1(nonseq_detected),
        .I2(s_ahb_hresetn),
        .I3(ahb_data_valid_i_i_2_n_0),
        .I4(ahb_data_valid),
        .O(ahb_data_valid_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h000020FF)) 
    ahb_data_valid_i_i_2
       (.I0(m_axi_wvalid),
        .I1(m_axi_wready),
        .I2(local_en_reg_0),
        .I3(ahb_data_valid),
        .I4(p_29_in),
        .O(ahb_data_valid_i_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAA002AAAAA0000)) 
    ahb_done_axi_in_progress_i_1
       (.I0(s_ahb_hresetn),
        .I1(m_axi_wlast),
        .I2(m_axi_wready),
        .I3(timeout_detected),
        .I4(ahb_burst_done),
        .I5(ahb_done_axi_in_progress_reg_0),
        .O(ahb_done_axi_in_progress_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_cnt_required[1]_i_1 
       (.I0(valid_cnt_required[0]),
        .I1(axi_waddr_done_i),
        .I2(axi_cnt_required[1]),
        .O(\axi_cnt_required[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_cnt_required[2]_i_1 
       (.I0(valid_cnt_required[1]),
        .I1(axi_waddr_done_i),
        .I2(axi_cnt_required[2]),
        .O(\axi_cnt_required[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_cnt_required[3]_i_1 
       (.I0(valid_cnt_required[2]),
        .I1(axi_waddr_done_i),
        .I2(axi_cnt_required[3]),
        .O(\axi_cnt_required[3]_i_1_n_0 ));
  FDRE \axi_cnt_required_reg[1] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\axi_cnt_required[1]_i_1_n_0 ),
        .Q(axi_cnt_required[1]),
        .R(SR));
  FDRE \axi_cnt_required_reg[2] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\axi_cnt_required[2]_i_1_n_0 ),
        .Q(axi_cnt_required[2]),
        .R(SR));
  FDRE \axi_cnt_required_reg[3] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\axi_cnt_required[3]_i_1_n_0 ),
        .Q(axi_cnt_required[3]),
        .R(SR));
  FDRE axi_last_beat_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(AXI_WRITE_CNT_MODULE_n_7),
        .Q(axi_last_beat_reg_n_0),
        .R(1'b0));
  FDRE axi_penult_beat_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(AXI_WRITE_CNT_MODULE_n_6),
        .Q(axi_penult_beat_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA002AAAAA0000)) 
    dummy_on_axi_progress_i_1
       (.I0(s_ahb_hresetn),
        .I1(m_axi_wlast),
        .I2(m_axi_wready),
        .I3(timeout_detected),
        .I4(dummy_on_axi_init),
        .I5(dummy_on_axi_progress_reg_0),
        .O(dummy_on_axi_progress_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dummy_on_axi_progress_i_9
       (.I0(m_axi_wvalid),
        .I1(m_axi_wready),
        .O(wr_load_timeout_cntr));
  FDRE dummy_on_axi_progress_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(dummy_on_axi_progress_i_1_n_0),
        .Q(dummy_on_axi_progress_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA2202020)) 
    local_en_i_1
       (.I0(s_ahb_hresetn),
        .I1(m_axi_wready),
        .I2(local_en_reg_0),
        .I3(ahb_data_valid),
        .I4(m_axi_wvalid),
        .O(local_en_i_1_n_0));
  FDRE local_en_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(local_en_i_1_n_0),
        .Q(local_en_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h80FF)) 
    \local_wdata[31]_i_1 
       (.I0(m_axi_wready),
        .I1(m_axi_wvalid),
        .I2(ahb_data_valid),
        .I3(local_en_reg_0),
        .O(\local_wdata[31]_i_1_n_0 ));
  FDRE \local_wdata_reg[0] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[0]),
        .Q(local_wdata[0]),
        .R(SR));
  FDRE \local_wdata_reg[10] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[10]),
        .Q(local_wdata[10]),
        .R(SR));
  FDRE \local_wdata_reg[11] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[11]),
        .Q(local_wdata[11]),
        .R(SR));
  FDRE \local_wdata_reg[12] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[12]),
        .Q(local_wdata[12]),
        .R(SR));
  FDRE \local_wdata_reg[13] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[13]),
        .Q(local_wdata[13]),
        .R(SR));
  FDRE \local_wdata_reg[14] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[14]),
        .Q(local_wdata[14]),
        .R(SR));
  FDRE \local_wdata_reg[15] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[15]),
        .Q(local_wdata[15]),
        .R(SR));
  FDRE \local_wdata_reg[16] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[16]),
        .Q(local_wdata[16]),
        .R(SR));
  FDRE \local_wdata_reg[17] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[17]),
        .Q(local_wdata[17]),
        .R(SR));
  FDRE \local_wdata_reg[18] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[18]),
        .Q(local_wdata[18]),
        .R(SR));
  FDRE \local_wdata_reg[19] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[19]),
        .Q(local_wdata[19]),
        .R(SR));
  FDRE \local_wdata_reg[1] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[1]),
        .Q(local_wdata[1]),
        .R(SR));
  FDRE \local_wdata_reg[20] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[20]),
        .Q(local_wdata[20]),
        .R(SR));
  FDRE \local_wdata_reg[21] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[21]),
        .Q(local_wdata[21]),
        .R(SR));
  FDRE \local_wdata_reg[22] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[22]),
        .Q(local_wdata[22]),
        .R(SR));
  FDRE \local_wdata_reg[23] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[23]),
        .Q(local_wdata[23]),
        .R(SR));
  FDRE \local_wdata_reg[24] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[24]),
        .Q(local_wdata[24]),
        .R(SR));
  FDRE \local_wdata_reg[25] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[25]),
        .Q(local_wdata[25]),
        .R(SR));
  FDRE \local_wdata_reg[26] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[26]),
        .Q(local_wdata[26]),
        .R(SR));
  FDRE \local_wdata_reg[27] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[27]),
        .Q(local_wdata[27]),
        .R(SR));
  FDRE \local_wdata_reg[28] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[28]),
        .Q(local_wdata[28]),
        .R(SR));
  FDRE \local_wdata_reg[29] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[29]),
        .Q(local_wdata[29]),
        .R(SR));
  FDRE \local_wdata_reg[2] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[2]),
        .Q(local_wdata[2]),
        .R(SR));
  FDRE \local_wdata_reg[30] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[30]),
        .Q(local_wdata[30]),
        .R(SR));
  FDRE \local_wdata_reg[31] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[31]),
        .Q(local_wdata[31]),
        .R(SR));
  FDRE \local_wdata_reg[3] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[3]),
        .Q(local_wdata[3]),
        .R(SR));
  FDRE \local_wdata_reg[4] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[4]),
        .Q(local_wdata[4]),
        .R(SR));
  FDRE \local_wdata_reg[5] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[5]),
        .Q(local_wdata[5]),
        .R(SR));
  FDRE \local_wdata_reg[6] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[6]),
        .Q(local_wdata[6]),
        .R(SR));
  FDRE \local_wdata_reg[7] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[7]),
        .Q(local_wdata[7]),
        .R(SR));
  FDRE \local_wdata_reg[8] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[8]),
        .Q(local_wdata[8]),
        .R(SR));
  FDRE \local_wdata_reg[9] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[9]),
        .Q(local_wdata[9]),
        .R(SR));
  FDRE timeout_detected_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\GEN_WDT.timeout_o_reg ),
        .Q(timeout_detected),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "counter_f" *) 
module mipsfpga_test2_ahblite_axi_bridge_0_0_counter_f
   (Q,
    dummy_on_axi_progress_reg,
    axi_penult_beat_reg,
    axi_last_beat_reg,
    set_axi_waddr,
    m_axi_wready,
    M_AXI_WVALID_i_reg,
    burst_term,
    \burst_term_txer_cnt_i_reg[3] ,
    axi_cnt_required,
    \burst_term_cur_cnt_i_reg[2] ,
    axi_penult_beat_reg_0,
    s_ahb_hresetn,
    axi_last_beat_reg_0,
    SR,
    s_ahb_hclk,
    D);
  output [4:0]Q;
  output dummy_on_axi_progress_reg;
  output axi_penult_beat_reg;
  output axi_last_beat_reg;
  input set_axi_waddr;
  input m_axi_wready;
  input M_AXI_WVALID_i_reg;
  input burst_term;
  input [2:0]\burst_term_txer_cnt_i_reg[3] ;
  input [2:0]axi_cnt_required;
  input [2:0]\burst_term_cur_cnt_i_reg[2] ;
  input axi_penult_beat_reg_0;
  input s_ahb_hresetn;
  input axi_last_beat_reg_0;
  input [0:0]SR;
  input s_ahb_hclk;
  input [0:0]D;

  wire [0:0]D;
  wire \INFERRED_GEN.icount_out[1]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[2]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[3]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[4]_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out[4]_i_2_n_0 ;
  wire M_AXI_WVALID_i_reg;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [2:0]axi_cnt_required;
  wire axi_last_beat_i_2_n_0;
  wire axi_last_beat_i_5_n_0;
  wire axi_last_beat_i_6_n_0;
  wire axi_last_beat_reg;
  wire axi_last_beat_reg_0;
  wire axi_penult_beat_i_2_n_0;
  wire axi_penult_beat_i_5_n_0;
  wire axi_penult_beat_i_6_n_0;
  wire axi_penult_beat_reg;
  wire axi_penult_beat_reg_0;
  wire burst_term;
  wire [2:0]\burst_term_cur_cnt_i_reg[2] ;
  wire [2:0]\burst_term_txer_cnt_i_reg[3] ;
  wire dummy_on_axi_progress_reg;
  wire eqOp;
  wire eqOp1_out;
  wire eqOp3_out;
  wire eqOp5_out;
  wire m_axi_wready;
  wire s_ahb_hclk;
  wire s_ahb_hresetn;
  wire set_axi_waddr;

  LUT3 #(
    .INIT(8'h06)) 
    \INFERRED_GEN.icount_out[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(set_axi_waddr),
        .O(\INFERRED_GEN.icount_out[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \INFERRED_GEN.icount_out[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(set_axi_waddr),
        .O(\INFERRED_GEN.icount_out[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00006CCC)) 
    \INFERRED_GEN.icount_out[3]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(set_axi_waddr),
        .O(\INFERRED_GEN.icount_out[3]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \INFERRED_GEN.icount_out[4]_i_1 
       (.I0(m_axi_wready),
        .I1(M_AXI_WVALID_i_reg),
        .I2(set_axi_waddr),
        .O(\INFERRED_GEN.icount_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006CCCCCCC)) 
    \INFERRED_GEN.icount_out[4]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(set_axi_waddr),
        .O(\INFERRED_GEN.icount_out[4]_i_2_n_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[0] 
       (.C(s_ahb_hclk),
        .CE(\INFERRED_GEN.icount_out[4]_i_1_n_0 ),
        .D(D),
        .Q(Q[0]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[1] 
       (.C(s_ahb_hclk),
        .CE(\INFERRED_GEN.icount_out[4]_i_1_n_0 ),
        .D(\INFERRED_GEN.icount_out[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[2] 
       (.C(s_ahb_hclk),
        .CE(\INFERRED_GEN.icount_out[4]_i_1_n_0 ),
        .D(\INFERRED_GEN.icount_out[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[3] 
       (.C(s_ahb_hclk),
        .CE(\INFERRED_GEN.icount_out[4]_i_1_n_0 ),
        .D(\INFERRED_GEN.icount_out[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[4] 
       (.C(s_ahb_hclk),
        .CE(\INFERRED_GEN.icount_out[4]_i_1_n_0 ),
        .D(\INFERRED_GEN.icount_out[4]_i_2_n_0 ),
        .Q(Q[4]),
        .R(SR));
  LUT5 #(
    .INIT(32'h0888C000)) 
    axi_last_beat_i_1
       (.I0(axi_last_beat_reg_0),
        .I1(s_ahb_hresetn),
        .I2(m_axi_wready),
        .I3(M_AXI_WVALID_i_reg),
        .I4(axi_last_beat_i_2_n_0),
        .O(axi_last_beat_reg));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h15)) 
    axi_last_beat_i_2
       (.I0(eqOp),
        .I1(eqOp1_out),
        .I2(burst_term),
        .O(axi_last_beat_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000884848440)) 
    axi_last_beat_i_3
       (.I0(Q[3]),
        .I1(axi_last_beat_i_5_n_0),
        .I2(axi_cnt_required[2]),
        .I3(axi_cnt_required[0]),
        .I4(axi_cnt_required[1]),
        .I5(Q[4]),
        .O(eqOp));
  LUT6 #(
    .INIT(64'h0000000884848440)) 
    axi_last_beat_i_4
       (.I0(Q[3]),
        .I1(axi_last_beat_i_6_n_0),
        .I2(\burst_term_txer_cnt_i_reg[3] [2]),
        .I3(\burst_term_txer_cnt_i_reg[3] [0]),
        .I4(\burst_term_txer_cnt_i_reg[3] [1]),
        .I5(Q[4]),
        .O(eqOp1_out));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h42180000)) 
    axi_last_beat_i_5
       (.I0(Q[0]),
        .I1(axi_cnt_required[1]),
        .I2(axi_cnt_required[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(axi_last_beat_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h42180000)) 
    axi_last_beat_i_6
       (.I0(Q[0]),
        .I1(\burst_term_txer_cnt_i_reg[3] [1]),
        .I2(\burst_term_txer_cnt_i_reg[3] [0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(axi_last_beat_i_6_n_0));
  LUT5 #(
    .INIT(32'h0888C000)) 
    axi_penult_beat_i_1
       (.I0(axi_penult_beat_reg_0),
        .I1(s_ahb_hresetn),
        .I2(m_axi_wready),
        .I3(M_AXI_WVALID_i_reg),
        .I4(axi_penult_beat_i_2_n_0),
        .O(axi_penult_beat_reg));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h15)) 
    axi_penult_beat_i_2
       (.I0(eqOp3_out),
        .I1(eqOp5_out),
        .I2(burst_term),
        .O(axi_penult_beat_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000884848440)) 
    axi_penult_beat_i_3
       (.I0(Q[3]),
        .I1(axi_penult_beat_i_5_n_0),
        .I2(axi_cnt_required[2]),
        .I3(axi_cnt_required[0]),
        .I4(axi_cnt_required[1]),
        .I5(Q[4]),
        .O(eqOp3_out));
  LUT6 #(
    .INIT(64'h0000000884848440)) 
    axi_penult_beat_i_4
       (.I0(Q[3]),
        .I1(axi_penult_beat_i_6_n_0),
        .I2(\burst_term_txer_cnt_i_reg[3] [2]),
        .I3(\burst_term_txer_cnt_i_reg[3] [0]),
        .I4(\burst_term_txer_cnt_i_reg[3] [1]),
        .I5(Q[4]),
        .O(eqOp5_out));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h01048020)) 
    axi_penult_beat_i_5
       (.I0(Q[0]),
        .I1(axi_cnt_required[1]),
        .I2(axi_cnt_required[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(axi_penult_beat_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h01048020)) 
    axi_penult_beat_i_6
       (.I0(Q[0]),
        .I1(\burst_term_txer_cnt_i_reg[3] [1]),
        .I2(\burst_term_txer_cnt_i_reg[3] [0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(axi_penult_beat_i_6_n_0));
  LUT6 #(
    .INIT(64'h4002024024000024)) 
    dummy_on_axi_progress_i_6
       (.I0(Q[0]),
        .I1(\burst_term_cur_cnt_i_reg[2] [0]),
        .I2(\burst_term_cur_cnt_i_reg[2] [1]),
        .I3(Q[2]),
        .I4(\burst_term_cur_cnt_i_reg[2] [2]),
        .I5(Q[1]),
        .O(dummy_on_axi_progress_reg));
endmodule

(* ORIG_REF_NAME = "counter_f" *) 
module mipsfpga_test2_ahblite_axi_bridge_0_0_counter_f_0
   (Q,
    ahb_penult_beat_reg,
    s_ahb_htrans,
    s_ahb_hready_in,
    s_ahb_hsel,
    nonseq_detected,
    valid_cnt_required,
    SR,
    E,
    s_ahb_hclk);
  output [4:0]Q;
  output ahb_penult_beat_reg;
  input [1:0]s_ahb_htrans;
  input s_ahb_hready_in;
  input s_ahb_hsel;
  input nonseq_detected;
  input [2:0]valid_cnt_required;
  input [0:0]SR;
  input [0:0]E;
  input s_ahb_hclk;

  wire [0:0]E;
  wire \INFERRED_GEN.icount_out[0]_i_1__1_n_0 ;
  wire \INFERRED_GEN.icount_out[1]_i_1__1_n_0 ;
  wire \INFERRED_GEN.icount_out[2]_i_1__1_n_0 ;
  wire \INFERRED_GEN.icount_out[3]_i_1__1_n_0 ;
  wire \INFERRED_GEN.icount_out[4]_i_2__0_n_0 ;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ahb_penult_beat_i_4_n_0;
  wire ahb_penult_beat_reg;
  wire nonseq_detected;
  wire s_ahb_hclk;
  wire s_ahb_hready_in;
  wire s_ahb_hsel;
  wire [1:0]s_ahb_htrans;
  wire [2:0]valid_cnt_required;

  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \INFERRED_GEN.icount_out[0]_i_1__1 
       (.I0(s_ahb_htrans[1]),
        .I1(s_ahb_htrans[0]),
        .I2(s_ahb_hready_in),
        .I3(s_ahb_hsel),
        .I4(Q[0]),
        .O(\INFERRED_GEN.icount_out[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6606666666666666)) 
    \INFERRED_GEN.icount_out[1]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(s_ahb_htrans[1]),
        .I3(s_ahb_htrans[0]),
        .I4(s_ahb_hready_in),
        .I5(s_ahb_hsel),
        .O(\INFERRED_GEN.icount_out[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \INFERRED_GEN.icount_out[2]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(nonseq_detected),
        .O(\INFERRED_GEN.icount_out[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00006CCC)) 
    \INFERRED_GEN.icount_out[3]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(nonseq_detected),
        .O(\INFERRED_GEN.icount_out[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006CCCCCCC)) 
    \INFERRED_GEN.icount_out[4]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(nonseq_detected),
        .O(\INFERRED_GEN.icount_out[4]_i_2__0_n_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[0] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[1] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[2] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[3] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[4] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[4]_i_2__0_n_0 ),
        .Q(Q[4]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000884848440)) 
    ahb_penult_beat_i_2
       (.I0(Q[3]),
        .I1(ahb_penult_beat_i_4_n_0),
        .I2(valid_cnt_required[2]),
        .I3(valid_cnt_required[0]),
        .I4(valid_cnt_required[1]),
        .I5(Q[4]),
        .O(ahb_penult_beat_reg));
  LUT5 #(
    .INIT(32'h42180000)) 
    ahb_penult_beat_i_4
       (.I0(Q[0]),
        .I1(valid_cnt_required[1]),
        .I2(valid_cnt_required[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(ahb_penult_beat_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "counter_f" *) 
module mipsfpga_test2_ahblite_axi_bridge_0_0_counter_f__parameterized0
   (O,
    Q,
    \INFERRED_GEN.icount_out_reg[7]_0 ,
    \GEN_WDT.cntr_enable_reg ,
    timeout_i,
    DI,
    s_ahb_hresetn,
    m_axi_bvalid,
    last_axi_rd_sample,
    enable_timeout_cnt,
    SR,
    E,
    D,
    s_ahb_hclk,
    cntr_load);
  output [3:0]O;
  output [0:0]Q;
  output [2:0]\INFERRED_GEN.icount_out_reg[7]_0 ;
  output \GEN_WDT.cntr_enable_reg ;
  output timeout_i;
  input [0:0]DI;
  input s_ahb_hresetn;
  input m_axi_bvalid;
  input last_axi_rd_sample;
  input enable_timeout_cnt;
  input [0:0]SR;
  input [0:0]E;
  input [7:0]D;
  input s_ahb_hclk;
  input cntr_load;

  wire [7:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \GEN_WDT.cntr_enable_reg ;
  wire \INFERRED_GEN.icount_out[4]_i_3_n_0 ;
  wire \INFERRED_GEN.icount_out[4]_i_4_n_0 ;
  wire \INFERRED_GEN.icount_out[4]_i_5_n_0 ;
  wire \INFERRED_GEN.icount_out[4]_i_6_n_0 ;
  wire \INFERRED_GEN.icount_out[4]_i_7_n_0 ;
  wire \INFERRED_GEN.icount_out[7]_i_5_n_0 ;
  wire \INFERRED_GEN.icount_out[7]_i_6_n_0 ;
  wire \INFERRED_GEN.icount_out[7]_i_7_n_0 ;
  wire \INFERRED_GEN.icount_out[7]_i_8_n_0 ;
  wire \INFERRED_GEN.icount_out[8]_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out_reg[4]_i_2_n_0 ;
  wire \INFERRED_GEN.icount_out_reg[4]_i_2_n_1 ;
  wire \INFERRED_GEN.icount_out_reg[4]_i_2_n_2 ;
  wire \INFERRED_GEN.icount_out_reg[4]_i_2_n_3 ;
  wire [2:0]\INFERRED_GEN.icount_out_reg[7]_0 ;
  wire \INFERRED_GEN.icount_out_reg[7]_i_4_n_1 ;
  wire \INFERRED_GEN.icount_out_reg[7]_i_4_n_2 ;
  wire \INFERRED_GEN.icount_out_reg[7]_i_4_n_3 ;
  wire \INFERRED_GEN.icount_out_reg[7]_i_4_n_4 ;
  wire \INFERRED_GEN.icount_out_reg_n_0_[1] ;
  wire \INFERRED_GEN.icount_out_reg_n_0_[2] ;
  wire \INFERRED_GEN.icount_out_reg_n_0_[3] ;
  wire \INFERRED_GEN.icount_out_reg_n_0_[4] ;
  wire \INFERRED_GEN.icount_out_reg_n_0_[5] ;
  wire \INFERRED_GEN.icount_out_reg_n_0_[6] ;
  wire \INFERRED_GEN.icount_out_reg_n_0_[7] ;
  wire [3:0]O;
  wire [0:0]Q;
  wire [0:0]SR;
  wire cntr_load;
  wire enable_timeout_cnt;
  wire last_axi_rd_sample;
  wire m_axi_bvalid;
  wire s_ahb_hclk;
  wire s_ahb_hresetn;
  wire timeout_i;
  wire [3:3]\NLW_INFERRED_GEN.icount_out_reg[7]_i_4_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAAA0002AAAA0000)) 
    \GEN_WDT.cntr_enable_i_1 
       (.I0(s_ahb_hresetn),
        .I1(timeout_i),
        .I2(m_axi_bvalid),
        .I3(last_axi_rd_sample),
        .I4(enable_timeout_cnt),
        .I5(DI),
        .O(\GEN_WDT.cntr_enable_reg ));
  LUT1 #(
    .INIT(2'h1)) 
    \INFERRED_GEN.icount_out[4]_i_3 
       (.I0(DI),
        .O(\INFERRED_GEN.icount_out[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out[4]_i_4 
       (.I0(\INFERRED_GEN.icount_out_reg_n_0_[3] ),
        .I1(\INFERRED_GEN.icount_out_reg_n_0_[4] ),
        .O(\INFERRED_GEN.icount_out[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out[4]_i_5 
       (.I0(\INFERRED_GEN.icount_out_reg_n_0_[2] ),
        .I1(\INFERRED_GEN.icount_out_reg_n_0_[3] ),
        .O(\INFERRED_GEN.icount_out[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \INFERRED_GEN.icount_out[4]_i_6 
       (.I0(DI),
        .I1(\INFERRED_GEN.icount_out_reg_n_0_[2] ),
        .O(\INFERRED_GEN.icount_out[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \INFERRED_GEN.icount_out[4]_i_7 
       (.I0(DI),
        .I1(\INFERRED_GEN.icount_out_reg_n_0_[1] ),
        .O(\INFERRED_GEN.icount_out[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \INFERRED_GEN.icount_out[7]_i_5 
       (.I0(\INFERRED_GEN.icount_out_reg_n_0_[7] ),
        .O(\INFERRED_GEN.icount_out[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out[7]_i_6 
       (.I0(\INFERRED_GEN.icount_out_reg_n_0_[6] ),
        .I1(\INFERRED_GEN.icount_out_reg_n_0_[7] ),
        .O(\INFERRED_GEN.icount_out[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out[7]_i_7 
       (.I0(\INFERRED_GEN.icount_out_reg_n_0_[5] ),
        .I1(\INFERRED_GEN.icount_out_reg_n_0_[6] ),
        .O(\INFERRED_GEN.icount_out[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out[7]_i_8 
       (.I0(\INFERRED_GEN.icount_out_reg_n_0_[4] ),
        .I1(\INFERRED_GEN.icount_out_reg_n_0_[5] ),
        .O(\INFERRED_GEN.icount_out[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \INFERRED_GEN.icount_out[8]_i_1 
       (.I0(DI),
        .I1(timeout_i),
        .I2(\INFERRED_GEN.icount_out_reg[7]_i_4_n_4 ),
        .I3(s_ahb_hresetn),
        .I4(cntr_load),
        .O(\INFERRED_GEN.icount_out[8]_i_1_n_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[0] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(D[0]),
        .Q(Q),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[1] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(D[1]),
        .Q(\INFERRED_GEN.icount_out_reg_n_0_[1] ),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[2] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(D[2]),
        .Q(\INFERRED_GEN.icount_out_reg_n_0_[2] ),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[3] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(D[3]),
        .Q(\INFERRED_GEN.icount_out_reg_n_0_[3] ),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[4] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(D[4]),
        .Q(\INFERRED_GEN.icount_out_reg_n_0_[4] ),
        .R(SR));
  CARRY4 \INFERRED_GEN.icount_out_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\INFERRED_GEN.icount_out_reg[4]_i_2_n_0 ,\INFERRED_GEN.icount_out_reg[4]_i_2_n_1 ,\INFERRED_GEN.icount_out_reg[4]_i_2_n_2 ,\INFERRED_GEN.icount_out_reg[4]_i_2_n_3 }),
        .CYINIT(Q),
        .DI({\INFERRED_GEN.icount_out_reg_n_0_[3] ,\INFERRED_GEN.icount_out_reg_n_0_[2] ,\INFERRED_GEN.icount_out[4]_i_3_n_0 ,DI}),
        .O(O),
        .S({\INFERRED_GEN.icount_out[4]_i_4_n_0 ,\INFERRED_GEN.icount_out[4]_i_5_n_0 ,\INFERRED_GEN.icount_out[4]_i_6_n_0 ,\INFERRED_GEN.icount_out[4]_i_7_n_0 }));
  FDRE \INFERRED_GEN.icount_out_reg[5] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(D[5]),
        .Q(\INFERRED_GEN.icount_out_reg_n_0_[5] ),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[6] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(D[6]),
        .Q(\INFERRED_GEN.icount_out_reg_n_0_[6] ),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[7] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(D[7]),
        .Q(\INFERRED_GEN.icount_out_reg_n_0_[7] ),
        .R(SR));
  CARRY4 \INFERRED_GEN.icount_out_reg[7]_i_4 
       (.CI(\INFERRED_GEN.icount_out_reg[4]_i_2_n_0 ),
        .CO({\NLW_INFERRED_GEN.icount_out_reg[7]_i_4_CO_UNCONNECTED [3],\INFERRED_GEN.icount_out_reg[7]_i_4_n_1 ,\INFERRED_GEN.icount_out_reg[7]_i_4_n_2 ,\INFERRED_GEN.icount_out_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\INFERRED_GEN.icount_out_reg_n_0_[6] ,\INFERRED_GEN.icount_out_reg_n_0_[5] ,\INFERRED_GEN.icount_out_reg_n_0_[4] }),
        .O({\INFERRED_GEN.icount_out_reg[7]_i_4_n_4 ,\INFERRED_GEN.icount_out_reg[7]_0 }),
        .S({\INFERRED_GEN.icount_out[7]_i_5_n_0 ,\INFERRED_GEN.icount_out[7]_i_6_n_0 ,\INFERRED_GEN.icount_out[7]_i_7_n_0 ,\INFERRED_GEN.icount_out[7]_i_8_n_0 }));
  FDRE \INFERRED_GEN.icount_out_reg[8] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\INFERRED_GEN.icount_out[8]_i_1_n_0 ),
        .Q(timeout_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "time_out" *) 
module mipsfpga_test2_ahblite_axi_bridge_0_0_time_out
   (timeout_o,
    \GEN_WDT.cntr_enable_reg_0 ,
    S_AHB_HREADY_OUT_i_reg,
    O,
    Q,
    \INFERRED_GEN.icount_out_reg[7] ,
    ctl_sm_ns1,
    timeout_detected_i_reg,
    SR,
    s_ahb_hclk,
    idle_txfer_pending,
    \axi_rresp_avlbl_reg[1] ,
    s_ahb_hresetn,
    m_axi_bvalid,
    last_axi_rd_sample,
    enable_timeout_cnt,
    timeout_detected,
    E,
    D,
    cntr_load);
  output timeout_o;
  output \GEN_WDT.cntr_enable_reg_0 ;
  output S_AHB_HREADY_OUT_i_reg;
  output [3:0]O;
  output [0:0]Q;
  output [2:0]\INFERRED_GEN.icount_out_reg[7] ;
  output ctl_sm_ns1;
  output timeout_detected_i_reg;
  input [0:0]SR;
  input s_ahb_hclk;
  input idle_txfer_pending;
  input \axi_rresp_avlbl_reg[1] ;
  input s_ahb_hresetn;
  input m_axi_bvalid;
  input last_axi_rd_sample;
  input enable_timeout_cnt;
  input timeout_detected;
  input [0:0]E;
  input [7:0]D;
  input cntr_load;

  wire [7:0]D;
  wire [0:0]E;
  wire \GEN_WDT.WDT_COUNTER_MODULE_n_8 ;
  wire \GEN_WDT.cntr_enable_reg_0 ;
  wire [2:0]\INFERRED_GEN.icount_out_reg[7] ;
  wire [3:0]O;
  wire [0:0]Q;
  wire [0:0]SR;
  wire S_AHB_HREADY_OUT_i_reg;
  wire \axi_rresp_avlbl_reg[1] ;
  wire cntr_load;
  wire ctl_sm_ns1;
  wire enable_timeout_cnt;
  wire idle_txfer_pending;
  wire last_axi_rd_sample;
  wire m_axi_bvalid;
  wire s_ahb_hclk;
  wire s_ahb_hresetn;
  wire timeout_detected;
  wire timeout_detected_i_reg;
  wire timeout_i;
  wire timeout_o;

  mipsfpga_test2_ahblite_axi_bridge_0_0_counter_f__parameterized0 \GEN_WDT.WDT_COUNTER_MODULE 
       (.D(D),
        .DI(\GEN_WDT.cntr_enable_reg_0 ),
        .E(E),
        .\GEN_WDT.cntr_enable_reg (\GEN_WDT.WDT_COUNTER_MODULE_n_8 ),
        .\INFERRED_GEN.icount_out_reg[7]_0 (\INFERRED_GEN.icount_out_reg[7] ),
        .O(O),
        .Q(Q),
        .SR(SR),
        .cntr_load(cntr_load),
        .enable_timeout_cnt(enable_timeout_cnt),
        .last_axi_rd_sample(last_axi_rd_sample),
        .m_axi_bvalid(m_axi_bvalid),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hresetn(s_ahb_hresetn),
        .timeout_i(timeout_i));
  FDRE \GEN_WDT.cntr_enable_reg 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\GEN_WDT.WDT_COUNTER_MODULE_n_8 ),
        .Q(\GEN_WDT.cntr_enable_reg_0 ),
        .R(1'b0));
  FDRE \GEN_WDT.timeout_o_reg 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(timeout_i),
        .Q(timeout_o),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    S_AHB_HREADY_OUT_i_i_26
       (.I0(timeout_o),
        .I1(idle_txfer_pending),
        .O(S_AHB_HREADY_OUT_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    S_AHB_HRESP_i_i_10
       (.I0(timeout_o),
        .I1(\axi_rresp_avlbl_reg[1] ),
        .O(ctl_sm_ns1));
  LUT2 #(
    .INIT(4'hE)) 
    timeout_detected_i_i_1
       (.I0(timeout_o),
        .I1(timeout_detected),
        .O(timeout_detected_i_reg));
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
