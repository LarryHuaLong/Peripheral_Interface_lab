proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  debug::add_scope template.lib 1
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir E:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.cache/wt [current_project]
  set_property parent.project_path E:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.xpr [current_project]
  set_property ip_repo_paths {
  e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.cache/ip
  E:/Peripheral_Interface_lab/ip_repo
} [current_project]
  set_property ip_output_repo e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.cache/ip [current_project]
  add_files -quiet E:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.runs/synth_1/mipsfpga_test2_wrapper.dcp
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_MIPS_MicroAptiv_UP_0_0/mipsfpga_test2_MIPS_MicroAptiv_UP_0_0.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_MIPS_MicroAptiv_UP_0_0/mipsfpga_test2_MIPS_MicroAptiv_UP_0_0.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_ahblite_axi_bridge_0_0/mipsfpga_test2_ahblite_axi_bridge_0_0.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_ahblite_axi_bridge_0_0/mipsfpga_test2_ahblite_axi_bridge_0_0.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_xbar_0/mipsfpga_test2_xbar_0.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_xbar_0/mipsfpga_test2_xbar_0.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_axi_gpio_0_0/mipsfpga_test2_axi_gpio_0_0.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_axi_gpio_0_0/mipsfpga_test2_axi_gpio_0_0.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_axi_bram_ctrl_1_0/mipsfpga_test2_axi_bram_ctrl_1_0.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_axi_bram_ctrl_1_0/mipsfpga_test2_axi_bram_ctrl_1_0.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_blk_mem_gen_0_1/mipsfpga_test2_blk_mem_gen_0_1.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_blk_mem_gen_0_1/mipsfpga_test2_blk_mem_gen_0_1.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_axi_uart16550_0_1/mipsfpga_test2_axi_uart16550_0_1.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_axi_uart16550_0_1/mipsfpga_test2_axi_uart16550_0_1.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_xlconcat_0_1/mipsfpga_test2_xlconcat_0_1.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_xlconcat_0_1/mipsfpga_test2_xlconcat_0_1.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_xlconstant_0_0/mipsfpga_test2_xlconstant_0_0.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_xlconstant_0_0/mipsfpga_test2_xlconstant_0_0.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_xlconstant_0_1/mipsfpga_test2_xlconstant_0_1.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_xlconstant_0_1/mipsfpga_test2_xlconstant_0_1.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_xlconstant_0_2/mipsfpga_test2_xlconstant_0_2.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_xlconstant_0_2/mipsfpga_test2_xlconstant_0_2.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_clk_wiz_0_0/mipsfpga_test2_clk_wiz_0_0.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_clk_wiz_0_0/mipsfpga_test2_clk_wiz_0_0.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_util_vector_logic_0_0/mipsfpga_test2_util_vector_logic_0_0.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_util_vector_logic_0_0/mipsfpga_test2_util_vector_logic_0_0.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_util_vector_logic_0_1/mipsfpga_test2_util_vector_logic_0_1.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_util_vector_logic_0_1/mipsfpga_test2_util_vector_logic_0_1.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_util_ds_buf_0_0/mipsfpga_test2_util_ds_buf_0_0.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_util_ds_buf_0_0/mipsfpga_test2_util_ds_buf_0_0.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_xlconstant_0_3/mipsfpga_test2_xlconstant_0_3.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_xlconstant_0_3/mipsfpga_test2_xlconstant_0_3.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_mig_7series_0_0/mipsfpga_test2_mig_7series_0_0.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_mig_7series_0_0/mipsfpga_test2_mig_7series_0_0.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_util_vector_logic_2_0/mipsfpga_test2_util_vector_logic_2_0.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_util_vector_logic_2_0/mipsfpga_test2_util_vector_logic_2_0.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_PWM_w_Int_1_0/mipsfpga_test2_PWM_w_Int_1_0.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_PWM_w_Int_1_0/mipsfpga_test2_PWM_w_Int_1_0.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_axi_tft_0_0/mipsfpga_test2_axi_tft_0_0.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_axi_tft_0_0/mipsfpga_test2_axi_tft_0_0.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_ds_0/mipsfpga_test2_auto_ds_0.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_ds_0/mipsfpga_test2_auto_ds_0.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_pc_0/mipsfpga_test2_auto_pc_0.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_pc_0/mipsfpga_test2_auto_pc_0.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_cc_0/mipsfpga_test2_auto_cc_0.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_cc_0/mipsfpga_test2_auto_cc_0.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_ds_1/mipsfpga_test2_auto_ds_1.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_ds_1/mipsfpga_test2_auto_ds_1.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_ds_2/mipsfpga_test2_auto_ds_2.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_ds_2/mipsfpga_test2_auto_ds_2.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_pc_1/mipsfpga_test2_auto_pc_1.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_pc_1/mipsfpga_test2_auto_pc_1.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_ds_3/mipsfpga_test2_auto_ds_3.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_ds_3/mipsfpga_test2_auto_ds_3.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_pc_2/mipsfpga_test2_auto_pc_2.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_pc_2/mipsfpga_test2_auto_pc_2.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_ds_4/mipsfpga_test2_auto_ds_4.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_ds_4/mipsfpga_test2_auto_ds_4.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_pc_3/mipsfpga_test2_auto_pc_3.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_pc_3/mipsfpga_test2_auto_pc_3.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_us_0/mipsfpga_test2_auto_us_0.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_us_0/mipsfpga_test2_auto_us_0.dcp]
  add_files -quiet e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_us_1/mipsfpga_test2_auto_us_1.dcp
  set_property netlist_only true [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_us_1/mipsfpga_test2_auto_us_1.dcp]
  read_xdc -prop_thru_buffers -ref mipsfpga_test2_axi_gpio_0_0 -cells U0 e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_axi_gpio_0_0/mipsfpga_test2_axi_gpio_0_0_board.xdc
  set_property processing_order EARLY [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_axi_gpio_0_0/mipsfpga_test2_axi_gpio_0_0_board.xdc]
  read_xdc -ref mipsfpga_test2_axi_gpio_0_0 -cells U0 e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_axi_gpio_0_0/mipsfpga_test2_axi_gpio_0_0.xdc
  set_property processing_order EARLY [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_axi_gpio_0_0/mipsfpga_test2_axi_gpio_0_0.xdc]
  read_xdc -prop_thru_buffers -ref mipsfpga_test2_axi_uart16550_0_1 -cells U0 e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_axi_uart16550_0_1/mipsfpga_test2_axi_uart16550_0_1_board.xdc
  set_property processing_order EARLY [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_axi_uart16550_0_1/mipsfpga_test2_axi_uart16550_0_1_board.xdc]
  read_xdc -ref mipsfpga_test2_axi_uart16550_0_1 -cells U0 e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_axi_uart16550_0_1/mipsfpga_test2_axi_uart16550_0_1.xdc
  set_property processing_order EARLY [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_axi_uart16550_0_1/mipsfpga_test2_axi_uart16550_0_1.xdc]
  read_xdc -prop_thru_buffers -ref mipsfpga_test2_clk_wiz_0_0 -cells inst e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_clk_wiz_0_0/mipsfpga_test2_clk_wiz_0_0_board.xdc
  set_property processing_order EARLY [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_clk_wiz_0_0/mipsfpga_test2_clk_wiz_0_0_board.xdc]
  read_xdc -ref mipsfpga_test2_clk_wiz_0_0 -cells inst e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_clk_wiz_0_0/mipsfpga_test2_clk_wiz_0_0.xdc
  set_property processing_order EARLY [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_clk_wiz_0_0/mipsfpga_test2_clk_wiz_0_0.xdc]
  read_xdc -ref mipsfpga_test2_mig_7series_0_0 e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_mig_7series_0_0/mipsfpga_test2_mig_7series_0_0/user_design/constraints/mipsfpga_test2_mig_7series_0_0.xdc
  set_property processing_order EARLY [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_mig_7series_0_0/mipsfpga_test2_mig_7series_0_0/user_design/constraints/mipsfpga_test2_mig_7series_0_0.xdc]
  read_xdc -ref mipsfpga_test2_axi_tft_0_0 -cells U0 e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_axi_tft_0_0/mipsfpga_test2_axi_tft_0_0.xdc
  set_property processing_order EARLY [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_axi_tft_0_0/mipsfpga_test2_axi_tft_0_0.xdc]
  read_xdc E:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/constrs_1/imports/git/Nexys4DDR_Master.xdc
  read_xdc -ref mipsfpga_test2_axi_tft_0_0 -cells U0 e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_axi_tft_0_0/mipsfpga_test2_axi_tft_0_0_clocks.xdc
  set_property processing_order LATE [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_axi_tft_0_0/mipsfpga_test2_axi_tft_0_0_clocks.xdc]
  read_xdc -ref mipsfpga_test2_auto_ds_0 -cells inst e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_ds_0/mipsfpga_test2_auto_ds_0_clocks.xdc
  set_property processing_order LATE [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_ds_0/mipsfpga_test2_auto_ds_0_clocks.xdc]
  read_xdc -ref mipsfpga_test2_auto_cc_0 -cells inst e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_cc_0/mipsfpga_test2_auto_cc_0_clocks.xdc
  set_property processing_order LATE [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_cc_0/mipsfpga_test2_auto_cc_0_clocks.xdc]
  read_xdc -ref mipsfpga_test2_auto_ds_1 -cells inst e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_ds_1/mipsfpga_test2_auto_ds_1_clocks.xdc
  set_property processing_order LATE [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_ds_1/mipsfpga_test2_auto_ds_1_clocks.xdc]
  read_xdc -ref mipsfpga_test2_auto_ds_2 -cells inst e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_ds_2/mipsfpga_test2_auto_ds_2_clocks.xdc
  set_property processing_order LATE [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_ds_2/mipsfpga_test2_auto_ds_2_clocks.xdc]
  read_xdc -ref mipsfpga_test2_auto_ds_3 -cells inst e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_ds_3/mipsfpga_test2_auto_ds_3_clocks.xdc
  set_property processing_order LATE [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_ds_3/mipsfpga_test2_auto_ds_3_clocks.xdc]
  read_xdc -ref mipsfpga_test2_auto_ds_4 -cells inst e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_ds_4/mipsfpga_test2_auto_ds_4_clocks.xdc
  set_property processing_order LATE [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_ds_4/mipsfpga_test2_auto_ds_4_clocks.xdc]
  read_xdc -ref mipsfpga_test2_auto_us_0 -cells inst e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_us_0/mipsfpga_test2_auto_us_0_clocks.xdc
  set_property processing_order LATE [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_us_0/mipsfpga_test2_auto_us_0_clocks.xdc]
  read_xdc -ref mipsfpga_test2_auto_us_1 -cells inst e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_us_1/mipsfpga_test2_auto_us_1_clocks.xdc
  set_property processing_order LATE [get_files e:/Peripheral_Interface_lab/mipsfpga_test2/mipsfpga_test2.srcs/sources_1/bd/mipsfpga_test2/ip/mipsfpga_test2_auto_us_1/mipsfpga_test2_auto_us_1_clocks.xdc]
  link_design -top mipsfpga_test2_wrapper -part xc7a100tcsg324-1
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  catch {write_debug_probes -quiet -force debug_nets}
  opt_design 
  write_checkpoint -force mipsfpga_test2_wrapper_opt.dcp
  catch {report_drc -file mipsfpga_test2_wrapper_drc_opted.rpt}
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  catch {write_hwdef -file mipsfpga_test2_wrapper.hwdef}
  place_design 
  write_checkpoint -force mipsfpga_test2_wrapper_placed.dcp
  catch { report_io -file mipsfpga_test2_wrapper_io_placed.rpt }
  catch { report_utilization -file mipsfpga_test2_wrapper_utilization_placed.rpt -pb mipsfpga_test2_wrapper_utilization_placed.pb }
  catch { report_control_sets -verbose -file mipsfpga_test2_wrapper_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force mipsfpga_test2_wrapper_routed.dcp
  catch { report_drc -file mipsfpga_test2_wrapper_drc_routed.rpt -pb mipsfpga_test2_wrapper_drc_routed.pb }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file mipsfpga_test2_wrapper_timing_summary_routed.rpt -rpx mipsfpga_test2_wrapper_timing_summary_routed.rpx }
  catch { report_power -file mipsfpga_test2_wrapper_power_routed.rpt -pb mipsfpga_test2_wrapper_power_summary_routed.pb }
  catch { report_route_status -file mipsfpga_test2_wrapper_route_status.rpt -pb mipsfpga_test2_wrapper_route_status.pb }
  catch { report_clock_utilization -file mipsfpga_test2_wrapper_clock_utilization_routed.rpt }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

start_step write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  write_bitstream -force mipsfpga_test2_wrapper.bit 
  catch { write_sysdef -hwdef mipsfpga_test2_wrapper.hwdef -bitfile mipsfpga_test2_wrapper.bit -meminfo mipsfpga_test2_wrapper.mmi -ltxfile debug_nets.ltx -file mipsfpga_test2_wrapper.sysdef }
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

