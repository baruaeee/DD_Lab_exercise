#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Timing constraints for Grid logical_tile_gp_inpad_mode_gp_inpad_ in PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Thu Jun 19 14:16:03 2025
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_top/grid_io_left/logical_tile_gp_inpad_mode_gp_inpad__0/logical_tile_gp_inpad_mode_default__inpad_0/inpad_inpad[0] -to fpga_top/grid_io_left/logical_tile_gp_inpad_mode_gp_inpad__0/gp_inpad_inpad[0] 4.243000049e-11
