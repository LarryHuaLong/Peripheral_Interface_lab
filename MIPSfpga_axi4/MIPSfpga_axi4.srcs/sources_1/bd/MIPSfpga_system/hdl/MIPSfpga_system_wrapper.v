//Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
//Date        : Wed May 23 20:14:46 2018
//Host        : Hust007 running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target MIPSfpga_system_wrapper.bd
//Design      : MIPSfpga_system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MIPSfpga_system_wrapper
   (CLK100MHZ,
    CPU_RESETN,
    JB1,
    JB2,
    JB3,
    JB4,
    JB7,
    JB8,
    LED,
    SW,
    UART_RXD_OUT,
    UART_TXD_IN,
    an,
    seg);
  input CLK100MHZ;
  input CPU_RESETN;
  input JB1;
  input JB2;
  output JB3;
  input JB4;
  input JB7;
  input JB8;
  output [15:0]LED;
  input [15:0]SW;
  output UART_RXD_OUT;
  input UART_TXD_IN;
  output [7:0]an;
  output [7:0]seg;

  wire CLK100MHZ;
  wire CPU_RESETN;
  wire JB1;
  wire JB2;
  wire JB3;
  wire JB4;
  wire JB7;
  wire JB8;
  wire [15:0]LED;
  wire [15:0]SW;
  wire UART_RXD_OUT;
  wire UART_TXD_IN;
  wire [7:0]an;
  wire [7:0]seg;

  MIPSfpga_system MIPSfpga_system_i
       (.CLK100MHZ(CLK100MHZ),
        .CPU_RESETN(CPU_RESETN),
        .JB1(JB1),
        .JB2(JB2),
        .JB3(JB3),
        .JB4(JB4),
        .JB7(JB7),
        .JB8(JB8),
        .LED(LED),
        .SW(SW),
        .UART_RXD_OUT(UART_RXD_OUT),
        .UART_TXD_IN(UART_TXD_IN),
        .an(an),
        .seg(seg));
endmodule
