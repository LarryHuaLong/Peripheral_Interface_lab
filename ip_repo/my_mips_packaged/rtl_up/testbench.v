// testbench.v
// David_Harris@hmc.edu 31 May 2014
//
// Drive the m14k_sys module for simulation testing

`timescale 100ps/1ps

module testbench;

    reg SI_ColdReset, SI_ClkIn;
    wire [31:0] HADDR, HWDATA;
    wire        HWRITE;

    m14k_sys sys(SI_ColdReset,
                 SI_ClkIn,
                 HADDR, HWDATA, HWRITE);

    initial
    begin
        SI_ClkIn = 0;

        forever
            #50 SI_ClkIn = ~ SI_ClkIn;
    end

    initial
    begin
        SI_ColdReset  <= 1;
        repeat (100)  @(posedge SI_ClkIn);
        SI_ColdReset  <= 0;
        repeat (1000) @(posedge SI_ClkIn);
        $finish;
    end

    initial
    begin
        $dumpvars;
        $timeformat (-9, 1, "ns", 10);
    end
    
endmodule
