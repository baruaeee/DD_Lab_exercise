#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Timing constraints for Grid logical_tile_gp_outpad_mode_gp_outpad_ in PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Thu Jun 19 14:16:03 2025
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_top/grid_io_left/logical_tile_gp_outpad_mode_gp_outpad__0/gp_outpad_outpad[0] -to fpga_top/grid_io_left/logical_tile_gp_outpad_mode_gp_outpad__0/logical_tile_gp_outpad_mode_default__outpad_0/outpad_outpad[0] 1.39400002e-11
