#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Disable Switch Block outputs for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Mon Jun 16 22:01:12 2025
#############################################

set_disable_timing sb_0__0_/chany_top_out*

set_disable_timing sb_0__0_/chanx_right_out*

set_disable_timing sb_0__0_/ccff_tail*

set_disable_timing sb_0__1_/chanx_right_out*

set_disable_timing sb_0__1_/chany_bottom_out*

set_disable_timing sb_0__1_/ccff_tail*

set_disable_timing sb_1__0_/chany_top_out*

set_disable_timing sb_1__0_/chanx_left_out*

set_disable_timing sb_1__0_/ccff_tail*

set_disable_timing sb_1__1_/chany_bottom_out*

set_disable_timing sb_1__1_/chanx_left_out*

set_disable_timing sb_1__1_/ccff_tail*

