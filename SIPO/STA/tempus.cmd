#######################################################
#                                                     
#  Tempus Timing Solution Command Logging File                     
#  Created on Fri May 30 02:43:41 2025                
#                                                     
#######################################################

#@(#)CDS: Tempus Timing Solution v23.11-s111_1 (64bit) 05/16/2024 09:07 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: NanoRoute 23.11-s111_1 NR240401-0735/23_11-UB (database version 18.20.622) {superthreading v2.20}
#@(#)CDS: AAE 23.11-s031 (64bit) 05/16/2024 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: CTE 23.11-s025_1 () May 16 2024 01:47:36 ( )
#@(#)CDS: SYNTECH 23.11-s010_1 () Apr  5 2024 04:21:08 ( )
#@(#)CDS: CPE v23.11-s059

::stop_gui -keepDgui
read_view_definition SIPO_MMMC.view
read_verilog pnr_outputs/post_layout_SIPO.v
set_top_module serial_to_parallel
read_spef -rc_corner RC_BEST pnr_outputs/serial_to_parallel_RC_BEST.spef
read_spef -rc_corner RC_WORST pnr_outputs/serial_to_parallel_RC_WORST.spef
set_si_mode -enable_delay_report true
set_si_mode -enable_glitch_report true
set_si_mode -enable_glitch_propagation true
update_timing -full
report_timing

#################################
