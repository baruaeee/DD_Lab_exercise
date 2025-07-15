#######################################################
#                                                     
#  Tempus Timing Solution Command Logging File                     
#  Created on Wed Jul 16 00:08:13 2025                
#                                                     
#######################################################

#@(#)CDS: Tempus Timing Solution v23.11-s111_1 (64bit) 05/16/2024 09:07 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: NanoRoute 23.11-s111_1 NR240401-0735/23_11-UB (database version 18.20.622) {superthreading v2.20}
#@(#)CDS: AAE 23.11-s031 (64bit) 05/16/2024 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: CTE 23.11-s025_1 () May 16 2024 01:47:36 ( )
#@(#)CDS: SYNTECH 23.11-s010_1 () Apr  5 2024 04:21:08 ( )
#@(#)CDS: CPE v23.11-s059

::stop_gui -keepDgui
read_lib /eda/cadence/pdks/ihp_sg13g2/ixc013g2ng_stdcell/lib/ixc013g2ng_stdcell_slow_1p08V_125C.lib /eda/cadence/pdks/ihp_sg13g2/ixc013g2ng_stdcell/lib/ixc013g2ng_stdcell_fast_1p32V_m40C.lib ../../../../../IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_io/lib/sg13g2_io_slow_1p08V_3p0V_125C.lib ../../../../../IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_io/lib/sg13g2_io_fast_1p32V_3p6V_m40C.lib ../../../../../IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_sram/lib/RM_IHPSG13_1P_1024x8_c2_bm_bist_slow_1p08V_125C.lib ../../../../../IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_sram/lib/RM_IHPSG13_1P_1024x8_c2_bm_bist_fast_1p32V_m55C.lib
read_verilog SRC/fabric_netlists_1.v
set_top_module fpga_top
read_sdc SDC/cby_6__1_.sdc SDC/disable_configurable_memory_outputs.sdc SDC/disable_configure_ports.sdc SDC/disable_routing_multiplexer_outputs.sdc SDC/disable_sb_outputs.sdc SDC/global_ports.sdc SDC/logical_tile_clb_mode_clb_.sdc SDC/logical_tile_clb_mode_default__fle.sdc SDC/logical_tile_clb_mode_default__fle_mode_physical__fabric.sdc SDC/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__adder.sdc SDC/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__adder_1.sdc SDC/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff.sdc SDC/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic.sdc SDC/logical_tile_io_mode_io_.sdc SDC/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp.sdc SDC/logical_tile_memory_mode_memory_.sdc SDC/logical_tile_mult_36_mode_mult_36_.sdc SDC/logical_tile_mult_36_mode_mult_36x36__mult_36x36_slice.sdc SDC/logical_tile_mult_36_mode_mult_36x36__mult_36x36_slice_mode_default__mult_36x36.sdc SDC/sb_0__0_.sdc SDC/sb_0__11_.sdc SDC/sb_0__1_.sdc SDC/sb_11__0_.sdc SDC/sb_11__11_.sdc SDC/sb_11__1_.sdc SDC/sb_1__0_.sdc SDC/sb_1__10_.sdc SDC/sb_1__11_.sdc SDC/sb_1__1_.sdc SDC/sb_1__2_.sdc SDC/sb_2__0_.sdc SDC/sb_2__10_.sdc SDC/sb_2__11_.sdc SDC/sb_2__1_.sdc SDC/sb_2__2_.sdc SDC/sb_3__0_.sdc SDC/sb_3__1_.sdc SDC/sb_5__0_.sdc SDC/sb_5__1_.sdc SDC/sb_6__0_.sdc SDC/sb_6__1_.sdc SDC/sb_6__2_.sdc SDC/sb_6__6_.sdc
report_timing
exit
