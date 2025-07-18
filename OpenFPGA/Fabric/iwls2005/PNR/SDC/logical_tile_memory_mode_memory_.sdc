#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Timing constraints for Grid logical_tile_memory_mode_memory_ in PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Mon Jul  7 22:56:01 2025
#############################################

#############################################
#	Define time unit 
#############################################
#set_units -time s

set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_data_out[0] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_data_out[0] 0.03999999984
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_data_out[1] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_data_out[1] 0.03999999984
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_data_out[2] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_data_out[2] 0.03999999984
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_data_out[3] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_data_out[3] 0.03999999984
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_data_out[4] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_data_out[4] 0.03999999984
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_data_out[5] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_data_out[5] 0.03999999984
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_data_out[6] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_data_out[6] 0.03999999984
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_data_out[7] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_data_out[7] 0.03999999984
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_waddr[0] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_waddr[0] 0.1319999943
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_waddr[1] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_waddr[1] 0.1319999943
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_waddr[2] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_waddr[2] 0.1319999943
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_waddr[3] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_waddr[3] 0.1319999943
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_waddr[4] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_waddr[4] 0.1319999943
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_waddr[5] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_waddr[5] 0.1319999943
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_waddr[6] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_waddr[6] 0.1319999943
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_waddr[7] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_waddr[7] 0.1319999943
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_waddr[8] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_waddr[8] 0.1319999943
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_waddr[9] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_waddr[9] 0.1319999943
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_raddr[0] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_raddr[0] 0.1319999943
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_raddr[1] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_raddr[1] 0.1319999943
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_raddr[2] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_raddr[2] 0.1319999943
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_raddr[3] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_raddr[3] 0.1319999943
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_raddr[4] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_raddr[4] 0.1319999943
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_raddr[5] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_raddr[5] 0.1319999943
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_raddr[6] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_raddr[6] 0.1319999943
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_raddr[7] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_raddr[7] 0.1319999943
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_raddr[8] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_raddr[8] 0.1319999943
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_raddr[9] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_raddr[9] 0.1319999943
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_data_in[0] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_data_in[0] 0.1319999943
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_data_in[1] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_data_in[1] 0.1319999943
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_data_in[2] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_data_in[2] 0.1319999943
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_data_in[3] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_data_in[3] 0.1319999943
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_data_in[4] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_data_in[4] 0.1319999943
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_data_in[5] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_data_in[5] 0.1319999943
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_data_in[6] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_data_in[6] 0.1319999943
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_data_in[7] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_data_in[7] 0.1319999943
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_wen[0] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_wen[0] 0.1319999943
set_max_delay -from grid_memory_*__*_/logical_tile_memory_mode_memory__0/memory_ren[0] -to grid_memory_*__*_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/mem_1024x8_dp_ren[0] 0.1319999943
