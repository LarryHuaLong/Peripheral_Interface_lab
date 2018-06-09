// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Fri Jun 08 18:04:52 2018
// Host        : DESKTOP-LARRY running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_MIPS_MicroAptiv_UP_0_0/mipsfpga_test2_MIPS_MicroAptiv_UP_0_0_stub.v
// Design      : mipsfpga_test2_MIPS_MicroAptiv_UP_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "m14k_top_wrap,Vivado 2015.2" *)
module mipsfpga_test2_MIPS_MicroAptiv_UP_0_0(SI_ClkIn, SI_Reset, SI_ColdReset, SI_Int, HCLK, HRESETn, HRDATA, HREADY, HRESP, HADDR, HBURST, HPROT, HMASTLOCK, HSIZE, HTRANS, HWRITE, HWDATA, EJ_TCK, EJ_TDO, EJ_TDI, EJ_TMS, EJ_TRST_N, EJ_DINT)
/* synthesis syn_black_box black_box_pad_pin="SI_ClkIn,SI_Reset,SI_ColdReset,SI_Int[7:0],HCLK,HRESETn,HRDATA[31:0],HREADY,HRESP,HADDR[31:0],HBURST[2:0],HPROT[3:0],HMASTLOCK,HSIZE[2:0],HTRANS[1:0],HWRITE,HWDATA[31:0],EJ_TCK,EJ_TDO,EJ_TDI,EJ_TMS,EJ_TRST_N,EJ_DINT" */;
  input SI_ClkIn;
  input SI_Reset;
  input SI_ColdReset;
  input [7:0]SI_Int;
  output HCLK;
  output HRESETn;
  input [31:0]HRDATA;
  input HREADY;
  input HRESP;
  output [31:0]HADDR;
  output [2:0]HBURST;
  output [3:0]HPROT;
  output HMASTLOCK;
  output [2:0]HSIZE;
  output [1:0]HTRANS;
  output HWRITE;
  output [31:0]HWDATA;
  input EJ_TCK;
  output EJ_TDO;
  input EJ_TDI;
  input EJ_TMS;
  input EJ_TRST_N;
  input EJ_DINT;
endmodule
