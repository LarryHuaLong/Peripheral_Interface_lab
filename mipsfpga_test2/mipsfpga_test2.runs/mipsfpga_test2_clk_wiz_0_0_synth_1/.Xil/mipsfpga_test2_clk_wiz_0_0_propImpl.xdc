set_property SRC_FILE_INFO {cfile:e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_clk_wiz_0_0/mipsfpga_test2_clk_wiz_0_0.xdc rfile:../../../mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_clk_wiz_0_0/mipsfpga_test2_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
