#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Timing constraints for Grid logical_tile_io_mode_io_ in PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Thu Jul  3 20:29:28 2025
#############################################

#############################################
#	Define time unit 
#############################################
#set_units -time s

set_max_delay -from grid_io_left_*__*_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/iopad_inpad[0] -to grid_io_left_*__*_/logical_tile_io_mode_io__0/io_inpad[0] 0.04243000049
set_max_delay -from grid_io_left_*__*_/logical_tile_io_mode_io__0/io_outpad[0] -to grid_io_left_*__*_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/iopad_outpad[0] 0.0139400002
