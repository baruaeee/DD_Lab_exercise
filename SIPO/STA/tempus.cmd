#######################################################
#                                                     
#  Tempus Timing Solution Command Logging File                     
#  Created on Tue Jun 10 21:17:19 2025                
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
get_si_mode -analysisType -quiet
get_si_mode -separate_delta_delay_on_data -quiet
get_si_mode -delta_delay_annotation_mode -quiet
get_si_mode -num_si_iteration -quiet
get_si_mode -si_reselection -quiet
get_si_mode -initial_si_iteration_tw -quiet
set_delay_cal_mode -SIaware true -engine aae
set_si_mode -analysisType aae
set_si_mode -separate_delta_delay_on_data false
set_si_mode -delta_delay_annotation_mode arc
set_si_mode -num_si_iteration 2
set_si_mode -si_reselection slack
set_si_mode -initial_si_iteration_tw infinite
update_timing -full
all_analysis_views
get_eco_opt_mode -optimization_failure_tracking_file -quiet
get_time_unit
report_timing -gui_capri -max_paths 50000 -max_slack 0.75 -path_exceptions all -late > top.btarpt
load_timing_debug_report -name default_report top.btarpt -max_path_num 10000 -updateCategory 0 -isDrv 0
exit
