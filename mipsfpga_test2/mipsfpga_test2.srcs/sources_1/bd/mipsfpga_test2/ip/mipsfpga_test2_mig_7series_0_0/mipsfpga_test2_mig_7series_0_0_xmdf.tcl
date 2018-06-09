# The package naming convention is <core_name>_xmdf
package provide mipsfpga_test2_mig_7series_0_0_xmdf 1.0

# This includes some utilities that support common XMDF operations 
package require utilities_xmdf

# Define a namespace for this package. The name of the name space
# is <core_name>_xmdf
namespace eval ::mipsfpga_test2_mig_7series_0_0_xmdf {
# Use this to define any statics
}

# Function called by client to rebuild the params and port arrays
# Optional when the use context does not require the param or ports
# arrays to be available.
proc ::mipsfpga_test2_mig_7series_0_0_xmdf::xmdfInit { instance } {
	# Variable containing name of library into which module is compiled
	# Recommendation: <module_name>
	# Required
	utilities_xmdf::xmdfSetData $instance Module Attributes Name mipsfpga_test2_mig_7series_0_0
}
# ::mipsfpga_test2_mig_7series_0_0_xmdf::xmdfInit

# Function called by client to fill in all the xmdf* data variables
# based on the current settings of the parameters
proc ::mipsfpga_test2_mig_7series_0_0_xmdf::xmdfApplyParams { instance } {

set fcount 0
	# Array containing libraries that are assumed to exist
	# Examples include unisim and xilinxcorelib
	# Optional
	# In this example, we assume that the unisim library will
	# be magically
	# available to the simulation and synthesis tool
	utilities_xmdf::xmdfSetData $instance FileSet $fcount type logical_library
	utilities_xmdf::xmdfSetData $instance FileSet $fcount logical_library unisim
	incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_axi_ctrl_addr_decode.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_axi_ctrl_read.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_axi_ctrl_reg.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_axi_ctrl_reg_bank.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_axi_ctrl_top.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_axi_ctrl_write.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_axi_mc.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_axi_mc_ar_channel.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_axi_mc_aw_channel.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_axi_mc_b_channel.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_axi_mc_cmd_arbiter.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_axi_mc_cmd_fsm.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_axi_mc_cmd_translator.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_axi_mc_fifo.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_axi_mc_incr_cmd.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_axi_mc_r_channel.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_axi_mc_simple_fifo.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_axi_mc_w_channel.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_axi_mc_wr_cmd_fsm.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_axi_mc_wrap_cmd.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_ddr_a_upsizer.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_ddr_axi_register_slice.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_ddr_axi_upsizer.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_ddr_axic_register_slice.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_ddr_carry_and.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_ddr_carry_latch_and.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_ddr_carry_latch_or.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_ddr_carry_or.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_ddr_command_fifo.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_ddr_comparator.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_ddr_comparator_sel.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_ddr_comparator_sel_static.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_ddr_r_upsizer.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_3_ddr_w_upsizer.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v2_3_clk_ibuf.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v2_3_infrastructure.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v2_3_iodelay_ctrl.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v2_3_tempmon.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_3_arb_mux.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_3_arb_row_col.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_3_arb_select.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_3_bank_cntrl.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_3_bank_common.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_3_bank_compare.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_3_bank_mach.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_3_bank_queue.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_3_bank_state.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_3_col_mach.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_3_mc.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_3_rank_cntrl.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_3_rank_common.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_3_rank_mach.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_3_round_robin_arb.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v2_3_ecc_buf.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v2_3_ecc_dec_fix.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v2_3_ecc_gen.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v2_3_ecc_merge_enc.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v2_3_fi_xor.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v2_3_mem_intfc.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v2_3_memc_ui_top_axi.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/mipsfpga_test2_mig_7series_0_0.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/mipsfpga_test2_mig_7series_0_0_mig.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_ddr_byte_group_io.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_ddr_byte_lane.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_ddr_calib_top.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_ddr_if_post_fifo.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_ddr_mc_phy.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_ddr_mc_phy_wrapper.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_ddr_of_pre_fifo.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_ddr_phy_4lanes.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_ddr_phy_ck_addr_cmd_delay.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_ddr_phy_dqs_found_cal.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_ddr_phy_dqs_found_cal_hr.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_ddr_phy_init.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_ddr_phy_ocd_cntlr.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_ddr_phy_ocd_data.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_ddr_phy_ocd_edge.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_ddr_phy_ocd_lim.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_ddr_phy_ocd_mux.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_ddr_phy_ocd_po_cntlr.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_ddr_phy_ocd_samp.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_ddr_phy_oclkdelay_cal.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_ddr_phy_prbs_rdlvl.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_ddr_phy_rdlvl.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_ddr_phy_tempmon.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_ddr_phy_top.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_ddr_phy_wrcal.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_ddr_phy_wrlvl.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_ddr_phy_wrlvl_off_delay.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_ddr_prbs_gen.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_poc_cc.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_poc_edge_store.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_poc_meta.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_poc_pd.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_poc_tap_base.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_3_poc_top.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/ui/mig_7series_v2_3_ui_cmd.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/ui/mig_7series_v2_3_ui_rd_data.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/ui/mig_7series_v2_3_ui_top.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/rtl/ui/mig_7series_v2_3_ui_wr_data.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/constraints/mipsfpga_test2_mig_7series_0_0.ucf
utilities_xmdf::xmdfSetData $instance FileSet $fcount type ucf 
utilities_xmdf::xmdfSetData $instance FileSet $fcount associated_module mipsfpga_test2_mig_7series_0_0
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mipsfpga_test2_mig_7series_0_0/user_design/constraints/mipsfpga_test2_mig_7series_0_0.xdc
utilities_xmdf::xmdfSetData $instance FileSet $fcount type xdc 
utilities_xmdf::xmdfSetData $instance FileSet $fcount associated_module mipsfpga_test2_mig_7series_0_0
incr fcount

}

# ::gen_comp_name_xmdf::xmdfApplyParams
