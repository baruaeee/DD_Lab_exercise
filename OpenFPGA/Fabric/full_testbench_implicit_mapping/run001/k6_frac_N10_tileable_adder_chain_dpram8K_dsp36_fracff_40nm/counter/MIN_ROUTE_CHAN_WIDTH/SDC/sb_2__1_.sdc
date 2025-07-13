#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain timing of Switch Block sb_2__1_ for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Sun Jul 13 00:17:31 2025
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from sb_2__1_/chanx_right_in[1] -to sb_2__1_/chany_top_out[0] 6.020400151e-11
set_max_delay -from sb_2__1_/chanx_right_in[4] -to sb_2__1_/chany_top_out[0] 6.020400151e-11
set_max_delay -from sb_2__1_/chanx_right_in[7] -to sb_2__1_/chany_top_out[0] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_bottom_in[0] -to sb_2__1_/chany_top_out[0] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_bottom_in[4] -to sb_2__1_/chany_top_out[0] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_bottom_in[8] -to sb_2__1_/chany_top_out[0] 6.020400151e-11
set_max_delay -from sb_2__1_/chanx_right_in[2] -to sb_2__1_/chany_top_out[4] 6.020400151e-11
set_max_delay -from sb_2__1_/chanx_right_in[5] -to sb_2__1_/chany_top_out[4] 6.020400151e-11
set_max_delay -from sb_2__1_/chanx_right_in[8] -to sb_2__1_/chany_top_out[4] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_bottom_in[1] -to sb_2__1_/chany_top_out[4] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_bottom_in[5] -to sb_2__1_/chany_top_out[4] 6.020400151e-11
set_max_delay -from sb_2__1_/chanx_right_in[0] -to sb_2__1_/chany_top_out[8] 6.020400151e-11
set_max_delay -from sb_2__1_/chanx_right_in[3] -to sb_2__1_/chany_top_out[8] 6.020400151e-11
set_max_delay -from sb_2__1_/chanx_right_in[6] -to sb_2__1_/chany_top_out[8] 6.020400151e-11
set_max_delay -from sb_2__1_/chanx_right_in[9] -to sb_2__1_/chany_top_out[8] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_bottom_in[2] -to sb_2__1_/chany_top_out[8] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_bottom_in[6] -to sb_2__1_/chany_top_out[8] 6.020400151e-11
set_max_delay -from sb_2__1_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_[0] -to sb_2__1_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from sb_2__1_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_[0] -to sb_2__1_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_top_in[0] -to sb_2__1_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_top_in[3] -to sb_2__1_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from sb_2__1_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_[0] -to sb_2__1_/chanx_right_out[2] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_top_in[1] -to sb_2__1_/chanx_right_out[2] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_bottom_in[8] -to sb_2__1_/chanx_right_out[2] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_top_in[7] -to sb_2__1_/chanx_right_out[2] 6.020400151e-11
set_max_delay -from sb_2__1_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_[0] -to sb_2__1_/chanx_right_out[3] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_top_in[2] -to sb_2__1_/chanx_right_out[3] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_bottom_in[6] -to sb_2__1_/chanx_right_out[3] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_top_in[9] -to sb_2__1_/chanx_right_out[3] 6.020400151e-11
set_max_delay -from sb_2__1_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_[0] -to sb_2__1_/chanx_right_out[4] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_bottom_in[5] -to sb_2__1_/chanx_right_out[4] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_top_in[4] -to sb_2__1_/chanx_right_out[4] 6.020400151e-11
set_max_delay -from sb_2__1_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_[0] -to sb_2__1_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_bottom_in[4] -to sb_2__1_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_top_in[5] -to sb_2__1_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from sb_2__1_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_16_[0] -to sb_2__1_/chanx_right_out[6] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_bottom_in[2] -to sb_2__1_/chanx_right_out[6] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_top_in[6] -to sb_2__1_/chanx_right_out[6] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_bottom_in[9] -to sb_2__1_/chanx_right_out[6] 6.020400151e-11
set_max_delay -from sb_2__1_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_17_[0] -to sb_2__1_/chanx_right_out[7] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_bottom_in[1] -to sb_2__1_/chanx_right_out[7] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_bottom_in[7] -to sb_2__1_/chanx_right_out[7] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_top_in[8] -to sb_2__1_/chanx_right_out[7] 6.020400151e-11
set_max_delay -from sb_2__1_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_[0] -to sb_2__1_/chanx_right_out[8] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_bottom_in[0] -to sb_2__1_/chanx_right_out[8] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_bottom_in[3] -to sb_2__1_/chanx_right_out[8] 6.020400151e-11
set_max_delay -from sb_2__1_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_19_[0] -to sb_2__1_/chanx_right_out[9] 6.020400151e-11
set_max_delay -from sb_2__1_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_data_out_0_[0] -to sb_2__1_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from sb_2__1_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_data_out_3_[0] -to sb_2__1_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from sb_2__1_/chanx_right_in[1] -to sb_2__1_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from sb_2__1_/chanx_right_in[4] -to sb_2__1_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from sb_2__1_/chanx_right_in[7] -to sb_2__1_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_top_in[0] -to sb_2__1_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_top_in[4] -to sb_2__1_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_top_in[8] -to sb_2__1_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from sb_2__1_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_data_out_1_[0] -to sb_2__1_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from sb_2__1_/chanx_right_in[0] -to sb_2__1_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from sb_2__1_/chanx_right_in[3] -to sb_2__1_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from sb_2__1_/chanx_right_in[6] -to sb_2__1_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from sb_2__1_/chanx_right_in[9] -to sb_2__1_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_top_in[1] -to sb_2__1_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_top_in[5] -to sb_2__1_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from sb_2__1_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_data_out_2_[0] -to sb_2__1_/chany_bottom_out[8] 6.020400151e-11
set_max_delay -from sb_2__1_/chanx_right_in[2] -to sb_2__1_/chany_bottom_out[8] 6.020400151e-11
set_max_delay -from sb_2__1_/chanx_right_in[5] -to sb_2__1_/chany_bottom_out[8] 6.020400151e-11
set_max_delay -from sb_2__1_/chanx_right_in[8] -to sb_2__1_/chany_bottom_out[8] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_top_in[2] -to sb_2__1_/chany_bottom_out[8] 6.020400151e-11
set_max_delay -from sb_2__1_/chany_top_in[6] -to sb_2__1_/chany_bottom_out[8] 6.020400151e-11
