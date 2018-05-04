// ahb_lite_slave.v
// David_Harris@hmc.edu 31 May 2014
// based on module provided by Yuri Panchul
//
// Small ROM holding instructions

`timescale 100ps/1ps

module ahb_lite_slave
(
    input               HCLK,
    input               HRESETn,
    input      [ 31: 0] HADDR,
    input      [  2: 0] HBURST,
    input               HMASTLOCK,
    input      [  3: 0] HPROT,
    input      [  2: 0] HSIZE,
    input      [  1: 0] HTRANS,
    input      [ 31: 0] HWDATA,
    input               HWRITE,
    output reg [ 31: 0] HRDATA,
    output reg          HREADY,
    output reg          HRESP,
    input               SI_Endian
);

    always @(posedge HCLK)
    begin
        if (! HRESETn)
        begin
        	#5;
            HRDATA <= 32'h00000000;  // nop
            HREADY <= 1;
            HRESP  <= 0;
        end
        else
        begin
        	#10;
            case (HADDR)

            32'h1fc00000: HRDATA <= 32'h3c08a001;  //   lui   $t0, 0xa001
            32'h1fc00004: HRDATA <= 32'h24090000;  //   addiu $t1, $0, 0         
            32'h1fc00008: HRDATA <= 32'h25080004;  //L1:addiu $t0, $t0, 4     
            32'h1fc0000c: HRDATA <= 32'h25290001;  //   addiu $t1, $t1, 1     
            32'h1fc00010: HRDATA <= 32'had090000;  //   sw    $t1, 0($t0)  
                                                   //   store 1 to 0xa0010004
            32'h1fc00014: HRDATA <= 32'h0bf00002;  //   j     0x1fc00008            
            32'h1fc00018: HRDATA <= 32'h00000000;  //   nop                   

                                                   //     // Magic code
            default:      HRDATA <= 32'h2c00abc1;  //     sltiu zero, zero, 0xabc1
            endcase
        end
    end

endmodule

