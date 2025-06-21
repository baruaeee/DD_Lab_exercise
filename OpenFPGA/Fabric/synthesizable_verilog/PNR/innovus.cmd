#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Sat Jun 21 16:29:18 2025                
#                                                     
#######################################################

#@(#)CDS: Innovus v23.31-s109_1 (64bit) 04/22/2024 16:02 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: NanoRoute 23.31-s109_1 NR240401-0735/23_11-UB (database version 18.20.622_1) {superthreading v2.20}
#@(#)CDS: AAE 23.11-s030 (64bit) 04/22/2024 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: CTE 23.11-s024_1 () Apr 22 2024 08:03:17 ( )
#@(#)CDS: SYNTECH 23.11-s010_1 () Apr  5 2024 04:21:08 ( )
#@(#)CDS: CPE v23.11-s057
#@(#)CDS: IQuantus/TQuantus 22.1.1-s233 (64bit) Mon Dec 11 23:11:23 PST 2023 (Linux 3.10.0-693.el7.x86_64)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
getVersion
getVersion
getVersion
define_proc_arguments ViaFillQor -info {This procedure extracts Viafill details from innovus db} -define_args {
        {-window "window coordinates" "" list optional}
        {-window_size "window size in microns" "" string optional}
    
    }
define_proc_arguments ProcessFills -info {This procedure processes Fill types} -define_args {
    {-fillInfo "Design Fill data" "" list required}
				{-csvName "File path for Fill Data csv file" "Path of CSV file" string required}
				{-selectFill "type of fill to be selected in session" "list of BRIDGE/EXTENSION/STAMP/FLOATING" list required}
    {-output_data "Boolean Flag to output Fill Data for further processing" "" string required}
}
define_proc_arguments FillQor -info {This procedure extracts fill details from innovus db} -define_args {
    {-layers "Fills Cleanup on which all layers" "list of Metal/Routing layers" list optional}
				{-selectFill "type of fill to be selected in session" "list of BRIDGE/EXTENSION/STAMP/FLOATING" list optional}
				{-outData "Boolean Flag to output Fill Data for further processing" "" boolean optional}
    {-outDataFile "File path for Fill Data csv file" "Path of CSV file" string optional}
}
define_proc_arguments ProcessFills_fast -info {This procedure processes Fill types} -define_args {
    {-fillInfo "Design Fill data" "" list required}
				{-csvName "File path for Fill Data csv file" "Path of CSV file" string required}
				{-selectFill "type of fill to be selected in session" "list of BRIDGE/EXTENSION/STAMP/FLOATING" list required}
    {-output_data "Boolean Flag to output Fill Data for further processing" "" string required}
}
define_proc_arguments FillQor_fast -info {This procedure extracts fill details from innovus db} -define_args {
    {-layers "Fills Cleanup on which all layers" "list of Metal/Routing layers" list optional}
				{-selectFill "type of fill to be selected in session" "list of BRIDGE/EXTENSION/STAMP/FLOATING" list optional}
				{-outData "Boolean Flag to output Fill Data for further processing" "" boolean optional}
    {-outDataFile "File path for Fill Data csv file" "Path of CSV file" string optional}
}
define_proc_arguments ProcessFills_fast_stampOnly -info {This procedure processes Fill types} -define_args {
    {-fillInfo "Design Fill data" "" list required}
	
}
define_proc_arguments FillQor_fast_stampOnly -info {This procedure extracts fill details from innovus db} -define_args {
    {-layers "Fills Cleanup on which all layers" "list of Metal/Routing layers" list optional}
}
win
set ::TimeLib::tsgMarkCellLatchConstructFlag 1
set ::dft::debug_attribute 0
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_constraint_efficient_block_write_sdc 0
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_constraint_efficient_clock_for_write_sdc 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_constraint_enable_improved_timing_update_flow 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_constraint_enable_reset_clock_exception_flow 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_constraint_improve_collection_hash_function 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_constraint_performance_statistics_precision 2
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_disable_backward_compatible_spatial_derate_mode 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_disable_backward_compatible_term_voltage_mode 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_disk_caching_reporting_el_aware_filesize 524288
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_efficient_set_timing_derate 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_enable_backward_compatible_aocv_slack_based_mode 0
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_enable_backward_compatible_arrival_mode 0
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_enable_backward_compatible_parallel_arcs 0
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_enable_diskcaching_io_performance 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_enable_dump_reset_clock 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_enable_eco_group_based_worst_path 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_enable_efficient_clocks_collection 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_enable_efficient_get_lib_objects 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_enable_efficient_hier_obj 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_enable_efficient_save_mode 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_enable_ignore_group_path_from_sdc 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_enable_input_port_path_group_tag 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_enable_input_port_path_group_tag 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_enable_new_hierarchical_startpoints 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_enable_view_pruning_enhancements 4
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_is_imm_info_cached 0
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_latch_period_based_threshold 0.0001
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_remove_edge_time_in_unconstraind_reporting 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_remove_edge_time_in_unconstraind_reporting 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_report_coverage_use_cached_real_gba_arrival 0
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_report_disable_calculate_arrival_assert 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_report_enable_capacitance_fetching_per_rf 0
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_report_enable_clock_to_clock_false_paths_MT 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_report_enable_efficient_float_to_string_converter 0
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_report_enable_mtiohandler_efficient_register 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_report_enable_multithread_drv_reporting 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_report_ipd_max_paths_lookahead_factor 10000
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_report_ipd_nworst_lookahead_factor 10000
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set _timing_report_prt_optimize_unconstraint_handling_for_to_pins 1
set dbgDualViewAwareXTree 1
set dbgIsCheckLefDefColoredShapeSetByUser 1
set defHierChar /
set distributed_client_message_echo 1
set distributed_mmmc_disable_reports_auto_redirection 0
set enable_ilm_dual_view_gui_and_attribute 1
set enc_before_startup_file 0
set enc_check_rename_command_name 1
set enc_enable_print_mode_command_reset_options 1
set init_design_settop 0
set init_gnd_net {VSS iovss vss}
set init_lef_file {../../ihp-sg13g2/libs.ref/sg13g2_stdcell/lef/sg13g2_tech.lef ../../ihp-sg13g2/libs.ref/sg13g2_stdcell/lef/sg13g2_stdcell.lef ../../ihp-sg13g2/libs.ref/sg13g2_io/lef/sg13g2_io.lef}
set init_mmmc_file Fabric_MMMC.view
set init_pwr_net {VDD iovdd vdd}
set init_verilog SRC/fabric_netlists.v
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set latch_time_borrow_mode max_borrow
set metric_page_cfg_format {vivid {HUDDLE {!!map {version {!!str 2} data {!!seq {{!!map {id {!!str main_menu} type {!!str main_menu}}} {!!map {id {!!str top} type {!!str tabs} tabs {!!seq {{!!map {title {!!str Masterboard} children {!!seq {{!!map {id {!!str masterboard_filters} type {!!str section} title {!!str {Run/Snapshot Filters}} children {!!seq {{!!map {id {!!str masterboard_filter} type {!!str run_snapshot_filter}}} {!!map {id {!!str masterboard_snapshot_navigation} type {!!str snapshot_picker}}}}}}} {!!map {id {!!str masterboard_summary} type {!!str section} title {!!str {Stylus QOR summary}} children {!!seq {{!!map {id {!!str masterboard_summary_t} type {!!str table} per_snapshot {!!true 1} ar_metric_control {!!true 1} ar_metric {!!seq {{!!map {metric {!!str timing.setup.wns} title {!!str WNS} group {!!str {Setup (all)}} navigation {!!map {id {!!str setup_violating_paths_section}}}}} {!!map {metric {!!str timing.setup.tns} title {!!str TNS} group {!!str {Setup (all)}} navigation {!!map {id {!!str setup_violating_paths_section}}}}} {!!map {metric {!!str timing.setup.feps} title {!!str FEPS} group {!!str {Setup (all)}} navigation {!!map {id {!!str setup_violating_paths_section}}}}} {!!map {metric {!!str timing.setup.wns.path_group:reg2reg} title {!!str WNS} group {!!str {Setup (reg2reg)}} navigation {!!map {id {!!str setup_violating_paths_section}}}}} {!!map {metric {!!str timing.setup.tns.path_group:reg2reg} title {!!str TNS} group {!!str {Setup (reg2reg)}} navigation {!!map {id {!!str setup_violating_paths_section}}}}} {!!map {metric {!!str timing.setup.feps.path_group:reg2reg} title {!!str FEPS} group {!!str {Setup (reg2reg)}} navigation {!!map {id {!!str setup_violating_paths_section}}}}} {!!map {metric {!!str timing.hold.wns} title {!!str WNS} group {!!str {Hold (all)}} navigation {!!map {id {!!str hold_violating_paths_section}}}}} {!!map {metric {!!str timing.hold.tns} title {!!str TNS} group {!!str {Hold (all)}} navigation {!!map {id {!!str hold_violating_paths_section}}}}} {!!map {metric {!!str timing.hold.feps} title {!!str FEPS} group {!!str {Hold (all)}} navigation {!!map {id {!!str hold_violating_paths_section}}}}} {!!map {metric {!!str timing.hold.wns.path_group:reg2reg} title {!!str WNS} group {!!str {Hold (reg2reg)}} navigation {!!map {id {!!str hold_violating_paths_section}}}}} {!!map {metric {!!str timing.hold.tns.path_group:reg2reg} title {!!str TNS} group {!!str {Hold (reg2reg)}} navigation {!!map {id {!!str hold_violating_paths_section}}}}} {!!map {metric {!!str timing.hold.feps.path_group:reg2reg} title {!!str FEPS} group {!!str {Hold (reg2reg)}} navigation {!!map {id {!!str hold_violating_paths_section}}}}} {!!map {metric {!!str timing.drv.max_tran.total} title {!!str Tran} group {!!str DRV}}} {!!map {metric {!!str timing.drv.max_cap.total} title {!!str Load} group {!!str DRV}}} {!!map {metric {!!str timing.drv.max_fanout.total} title {!!str Fanout} group {!!str DRV}}} {!!map {metric {!!str clock.instances.total} title {!!str Insts} group {!!str Clock} navigation {!!map {id {!!str clock_phys}}}}} {!!map {metric {!!str clock.area.total} title {!!str Area} group {!!str Clock} navigation {!!map {id {!!str clock_phys}}}}} {!!map {metric {!!str design.density} title {!!str Density} group {!!str Design}}} {!!map {metric {!!str design.instances.logical} title {!!str Insts} group {!!str Design} navigation {!!map {id {!!str physical_physical}}}}} {!!map {metric {!!str design.area.logical} title {!!str Area} group {!!str Design} navigation {!!map {id {!!str physical_physical}}}}} {!!map {metric {!!str dft.registers.passing} title {!!str Passing} group {!!str DFT}}} {!!map {metric {!!str dft.registers.total} title {!!str Total} group {!!str DFT}}} {!!map {metric {!!str power} title {!!str Total} group {!!str Power} navigation {!!map {id {!!str power_power}}}}} {!!map {metric {!!str power.leakage} title {!!str Leakage} group {!!str Power} navigation {!!map {id {!!str power_leakage}}}}} {!!map {metric {!!str power.internal} title {!!str Internal} group {!!str Power} navigation {!!map {id {!!str power_internal}}}}} {!!map {metric {!!str power.switching} title {!!str Switching} group {!!str Power} navigation {!!map {id {!!str power_switching}}}}} {!!map {metric {!!str power.clock} title {!!str Clock} group {!!str Power} navigation {!!map {id {!!str power_power}}}}} {!!map {metric {!!str design.congestion.hotspot.max} title {!!str Max} group {!!str Congestion} navigation {!!map {id {!!str route_route}}}}} {!!map {metric {!!str design.congestion.hotspot.total} title {!!str Total} group {!!str Congestion} navigation {!!map {id {!!str route_route}}}}} {!!map {metric {!!str route.drc} title {!!str DRC} group {!!str Route} navigation {!!map {id {!!str route_route}}}}} {!!map {metric {!!str route.wirelength} title {!!str WL} group {!!str Route} navigation {!!map {id {!!str route_route}}}}} {!!map {metric {!!str messages} title {!!str Errors} group {!!str Tool}}} {!!map {metric {!!str flow.realtime} title {!!str Wall} group {!!str Tool} navigation {!!map {id {!!str flow_cpu}}}}} {!!map {metric {!!str flow.memory} title {!!str Memory} group {!!str Tool} navigation {!!map {id {!!str flow_cpu}}}}}}}}}}}}} {!!map {id {!!str masterboard_runtime} type {!!str section} title {!!str {Runtime Summary}} children {!!seq {{!!map {id {!!str masterboard_runtime_real_g} type {!!str graph} stacked {!!true 1} invert_axes {!!true 1} total_value_label {!!true 1} title {!!str {Real time}} ar_metric {!!seq {{!!map {metric {!!str flow.realtime} title {!!str Real} graph_type {!!str horizontalBar}}}}}}} {!!map {id {!!str masterboard_runtime_cpu} type {!!str graph} stacked {!!true 1} invert_axes {!!true 1} total_value_label {!!true 1} title {!!str {CPU Runtime}} ar_metric {!!seq {{!!map {metric {!!str flow.cputime} title {!!str CPU} graph_type {!!str horizontalBar}}}}}}}}}}} {!!map {id {!!str masterboard_reg2reg} type {!!str section} title {!!str {Timing Summary}} children {!!seq {{!!map {id {!!str masterboard_reg2reg_wns_setup_s} type {!!str section} title {!!str {Setup Summary}} children {!!seq {{!!map {id {!!str masterboard_reg2reg_wns_setup_g} type {!!str graph} title {!!str {Setup reg2reg WNS}} ar_metric {!!seq {{!!map {metric {!!str timing.setup.wns.path_group:reg2reg} title {!!str WNS} graph_type {!!str line}}}}}}} {!!map {id {!!str masterboard_reg2reg_tns_setup_g} type {!!str graph} title {!!str {Setup reg2reg TNS}} ar_metric {!!seq {{!!map {metric {!!str timing.setup.tns.path_group:reg2reg} title {!!str TNS} graph_type {!!str line}}}}}}}}}}} {!!map {id {!!str masterboard_reg2reg_wns_hold_s} type {!!str section} title {!!str {Hold Summary}} children {!!seq {{!!map {id {!!str masterboard_reg2reg_wns_hold_g} type {!!str graph} title {!!str {Hold reg2reg WNS}} ar_metric {!!seq {{!!map {metric {!!str timing.hold.wns.path_group:reg2reg} title {!!str WNS} graph_type {!!str line}}}}}}} {!!map {id {!!str masterboard_reg2reg_tns_hold_g} type {!!str graph} title {!!str {Hold reg2reg TNS}} ar_metric {!!seq {{!!map {metric {!!str timing.hold.tns.path_group:reg2reg} title {!!str TNS} graph_type {!!str line}}}}}}}}}}}}}}} {!!map {id {!!str masterboard_power} type {!!str section} title {!!str {Power Summary}} children {!!seq {{!!map {id {!!str masterboard_power_total_g} type {!!str graph} title {!!str {Total Power}} ar_metric {!!seq {{!!map {metric {!!str power} title {!!str Power} graph_type {!!str line}}}}}}} {!!map {id {!!str masterboard_power_leakage_g} type {!!str graph} title {!!str {Leakage Power}} ar_metric {!!seq {{!!map {metric {!!str power.leakage} title {!!str Power} graph_type {!!str line}}}}}}}}}}} {!!map {id {!!str masterboard_utilization} type {!!str section} title {!!str {Utilization Summary}} children {!!seq {{!!map {id {!!str masterboard_utilization_density_g} type {!!str graph} title {!!str {Design Density}} ar_metric {!!seq {{!!map {metric {!!str design.density} title {!!str Density} graph_type {!!str line}}}}}}} {!!map {id {!!str masterboard_utilization_stdcell_g} type {!!str graph} title {!!str {Standard cell instances}} ar_metric {!!seq {{!!map {metric {!!str design.instances.std_cell} title {!!str {Instance count}} graph_type {!!str line}}}}}}}}}}}}}}} {!!map {title {!!str Dashboard} children {!!seq {{!!map {id {!!str dashboard_tabs} type {!!str tabs} tabs {!!seq {{!!map {title {!!str Summary} children {!!seq {{!!map {id {!!str summary_layout} type {!!str layout} layout {!!str horizontal} children {!!seq {{!!map {id {!!str summary_flow_t} type {!!str table} flip_axis {!!true 1} ar_metric {!!seq {{!!map {metric {!!str design.name} title {!!str Design}}} {!!map {metric {!!str flow.tool_list} title {!!str Tools}}} {!!map {metric {!!str flow.template.type} title {!!str Flow}}} {!!map {metric {!!str flow.template.feature_enabled} title {!!str {Enabled features}}}} {!!map {metric {!!str flow.run_tag} title {!!str Tag}}} {!!map {metric {!!str flow.machine} title {!!str {Run host}}}} {!!map {metric {!!str flow.run_directory} title {!!str {Run directory}}}} {!!map {metric {!!str flow.last_child_snapshot} title {!!str {Last step}}}} {!!map {metric {!!str flowtool.status} title {!!str {Flowtool status}}}}}}}} {!!map {id {!!str design_image} type {!!str image_plot} initial_visible_count {!!int 1} ar_metric {!!seq {{!!map {metric {!!str design.floorplan.image}}} {!!map {metric {!!str design.blockage.image}}} {!!map {metric {!!str design.macro.image}}} {!!map {metric {!!str design.place.drc.image}}} {!!map {metric {!!str design.hotspot.image}}} {!!map {metric {!!str power.domains.image}}} {!!map {metric {!!str power.intent.image}}}}}}}}}}} {!!map {id {!!str summary_dashboard_filters} type {!!str section} title {!!str {Run/Snapshot Filters}} children {!!seq {{!!map {id {!!str summary_dashboard_filter} type {!!str run_snapshot_filter}}} {!!map {id {!!str summary_dashboard_snapshot_navigation} type {!!str snapshot_picker}}}}}}} {!!map {id {!!str summary_qor} type {!!str section} title {!!str {Stylus QOR summary}} children {!!seq {{!!map {id {!!str summary_qor_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str timing.setup.wns} title {!!str WNS} group {!!str {Setup (all)}} navigation {!!map {id {!!str setup_violating_paths_section}}}}} {!!map {metric {!!str timing.setup.tns} title {!!str TNS} group {!!str {Setup (all)}} navigation {!!map {id {!!str setup_violating_paths_section}}}}} {!!map {metric {!!str timing.setup.feps} title {!!str FEPS} group {!!str {Setup (all)}} navigation {!!map {id {!!str setup_violating_paths_section}}}}} {!!map {metric {!!str timing.setup.wns.path_group:reg2reg} title {!!str WNS} group {!!str {Setup (reg2reg)}} navigation {!!map {id {!!str setup_violating_paths_section}}}}} {!!map {metric {!!str timing.setup.tns.path_group:reg2reg} title {!!str TNS} group {!!str {Setup (reg2reg)}} navigation {!!map {id {!!str setup_violating_paths_section}}}}} {!!map {metric {!!str timing.setup.feps.path_group:reg2reg} title {!!str FEPS} group {!!str {Setup (reg2reg)}} navigation {!!map {id {!!str setup_violating_paths_section}}}}} {!!map {metric {!!str timing.hold.wns} title {!!str WNS} group {!!str {Hold (all)}} navigation {!!map {id {!!str hold_violating_paths_section}}}}} {!!map {metric {!!str timing.hold.tns} title {!!str TNS} group {!!str {Hold (all)}} navigation {!!map {id {!!str hold_violating_paths_section}}}}} {!!map {metric {!!str timing.hold.feps} title {!!str FEPS} group {!!str {Hold (all)}} navigation {!!map {id {!!str hold_violating_paths_section}}}}} {!!map {metric {!!str timing.hold.wns.path_group:reg2reg} title {!!str WNS} group {!!str {Hold (reg2reg)}} navigation {!!map {id {!!str hold_violating_paths_section}}}}} {!!map {metric {!!str timing.hold.tns.path_group:reg2reg} title {!!str TNS} group {!!str {Hold (reg2reg)}} navigation {!!map {id {!!str hold_violating_paths_section}}}}} {!!map {metric {!!str timing.hold.feps.path_group:reg2reg} title {!!str FEPS} group {!!str {Hold (reg2reg)}} navigation {!!map {id {!!str hold_violating_paths_section}}}}} {!!map {metric {!!str timing.drv.max_tran.total} title {!!str Tran} group {!!str DRV}}} {!!map {metric {!!str timing.drv.max_cap.total} title {!!str Load} group {!!str DRV}}} {!!map {metric {!!str timing.drv.max_fanout.total} title {!!str Fanout} group {!!str DRV}}} {!!map {metric {!!str clock.instances.total} title {!!str Insts} group {!!str Clock} navigation {!!map {id {!!str clock_phys}}}}} {!!map {metric {!!str clock.area.total} title {!!str Area} group {!!str Clock} navigation {!!map {id {!!str clock_phys}}}}} {!!map {metric {!!str design.density} title {!!str Density} group {!!str Design}}} {!!map {metric {!!str design.instances.logical} title {!!str Insts} group {!!str Design} navigation {!!map {id {!!str physical_physical}}}}} {!!map {metric {!!str design.area.logical} title {!!str Area} group {!!str Design} navigation {!!map {id {!!str physical_physical}}}}} {!!map {metric {!!str dft.registers.passing} title {!!str Passing} group {!!str DFT}}} {!!map {metric {!!str dft.registers.total} title {!!str Total} group {!!str DFT}}} {!!map {metric {!!str power} title {!!str Total} group {!!str Power} navigation {!!map {id {!!str power_power}}}}} {!!map {metric {!!str power.leakage} title {!!str Leakage} group {!!str Power} navigation {!!map {id {!!str power_leakage}}}}} {!!map {metric {!!str power.internal} title {!!str Internal} group {!!str Power} navigation {!!map {id {!!str power_internal}}}}} {!!map {metric {!!str power.switching} title {!!str Switching} group {!!str Power} navigation {!!map {id {!!str power_switching}}}}} {!!map {metric {!!str power.clock} title {!!str Clock} group {!!str Power} navigation {!!map {id {!!str power_power}}}}} {!!map {metric {!!str design.congestion.hotspot.max} title {!!str Max} group {!!str Congestion} navigation {!!map {id {!!str route_route}}}}} {!!map {metric {!!str design.congestion.hotspot.total} title {!!str Total} group {!!str Congestion} navigation {!!map {id {!!str route_route}}}}} {!!map {metric {!!str route.drc} title {!!str DRC} group {!!str Route} navigation {!!map {id {!!str route_route}}}}} {!!map {metric {!!str route.wirelength} title {!!str WL} group {!!str Route} navigation {!!map {id {!!str route_route}}}}} {!!map {metric {!!str messages} title {!!str Errors} group {!!str Tool}}} {!!map {metric {!!str flow.realtime} title {!!str Wall} group {!!str Tool} navigation {!!map {id {!!str flow_cpu}}}}} {!!map {metric {!!str flow.memory} title {!!str Memory} group {!!str Tool} navigation {!!map {id {!!str flow_cpu}}}}}}}}}}}}} {!!map {id {!!str summary_cpu} type {!!str section} title {!!str {Stylus runtime summary}} children {!!seq {{!!map {id {!!str summary_real_t} type {!!str graph} stacked {!!true 1} invert_axes {!!true 1} total_value_label {!!true 1} title {!!str {Real time}} ar_metric {!!seq {{!!map {metric {!!str flow.realtime} title {!!str Real} graph_type {!!str horizontalBar}}}}}}} {!!map {id {!!str summary_cpu_t} type {!!str graph} stacked {!!true 1} invert_axes {!!true 1} total_value_label {!!true 1} title {!!str {CPU Runtime}} ar_metric {!!seq {{!!map {metric {!!str flow.cputime} title {!!str CPU} graph_type {!!str horizontalBar}}}}}}}}}}}}}}} {!!map {title {!!str Timing} children {!!seq {{!!map {id {!!str timing_dashboard_filters} type {!!str section} title {!!str {Run/Snapshot Filters}} hidden {!!true 1} children {!!seq {{!!map {id {!!str timing_dashboard_filter} type {!!str run_snapshot_filter}}} {!!map {id {!!str timing_dashboard_snapshot_navigation} type {!!str snapshot_picker}}}}}}} {!!map {id {!!str timing_setup} type {!!str section} title {!!str {Setup Timing}} children {!!seq {{!!map {id {!!str setup_tns_histogram_controls} type {!!str histogram_controls} parent_id {!!str timing_setup}}} {!!map {id {!!str setup_tns_histogram_first} type {!!str histogram} title {!!str {Setup TNS}} parent_id {!!str timing_setup} ar_metric {!!seq {{!!map {metric {!!str timing.setup.histogram} title {!!str {Per Group}} mode {!!str group}}} {!!map {metric {!!str timing.setup.histogram.views} title {!!str {Per View}} mode {!!str view}}}}}}} {!!map {id {!!str setup_tns_histogram_second} type {!!str histogram} title {!!str {Setup TNS}} parent_id {!!str timing_setup} ar_metric {!!seq {{!!map {metric {!!str timing.setup.histogram} title {!!str {Per Group}} mode {!!str group}}} {!!map {metric {!!str timing.setup.histogram.views} title {!!str {Per View}} mode {!!str view}}}}}}} {!!map {id {!!str timing_setup_t} type {!!str table} per_snapshot {!!true 1} collapsible_key {!!true 1} key {!!map {Group {!!str timing.setup.wns.path_group:*} View {!!str timing.setup.wns.analysis_view:*}}} ar_metric {!!seq {{!!map {metric {!!str timing.setup.type} title {!!str Type}}} {!!map {metric {!!str timing.setup.wns.path_group:%.analysis_view:%} title {!!str WNS}}} {!!map {metric {!!str timing.setup.tns.path_group:%.analysis_view:%} title {!!str TNS}}} {!!map {metric {!!str timing.setup.feps.path_group:%.analysis_view:%} title {!!str FEPS}}}}}}}}}}} {!!map {id {!!str setup_violating_paths_section} type {!!str section} title {!!str {Worst Setup Paths}} children {!!seq {{!!map {id {!!str setup_violating_paths} type {!!str violating_paths} ar_metric {!!seq {{!!map {metric {!!str timing.setup.paths}}} {!!map {metric {!!str timing.setup.paths.path_group:*}}}}}}}}}}} {!!map {id {!!str timing_hold} type {!!str section} title {!!str {Hold Timing}} children {!!seq {{!!map {id {!!str hold_tns_histogram_controls} type {!!str histogram_controls} parent_id {!!str timing_hold}}} {!!map {id {!!str hold_tns_histogram_first} type {!!str histogram} title {!!str {Hold TNS}} parent_id {!!str timing_hold} ar_metric {!!seq {{!!map {metric {!!str timing.hold.histogram} title {!!str {Per Group}} mode {!!str group}}} {!!map {metric {!!str timing.hold.histogram.views} title {!!str {Per View}} mode {!!str view}}}}}}} {!!map {id {!!str hold_tns_histogram_second} type {!!str histogram} title {!!str {Hold TNS}} parent_id {!!str timing_hold} ar_metric {!!seq {{!!map {metric {!!str timing.hold.histogram} title {!!str {Per Group}} mode {!!str group}}} {!!map {metric {!!str timing.hold.histogram.views} title {!!str {Per View}} mode {!!str view}}}}}}} {!!map {id {!!str timing_hold_t} type {!!str table} per_snapshot {!!true 1} collapsible_key {!!true 1} key {!!map {Group {!!str timing.hold.wns.path_group:*} View {!!str timing.hold.wns.analysis_view:*}}} ar_metric {!!seq {{!!map {metric {!!str timing.hold.type} title {!!str Type}}} {!!map {metric {!!str timing.hold.wns.path_group:%.analysis_view:%} title {!!str WNS}}} {!!map {metric {!!str timing.hold.tns.path_group:%.analysis_view:%} title {!!str TNS}}} {!!map {metric {!!str timing.hold.feps.path_group:%.analysis_view:%} title {!!str FEPS}}}}}}}}}}} {!!map {id {!!str hold_violating_paths_section} type {!!str section} title {!!str {Worst Hold Paths}} children {!!seq {{!!map {id {!!str hold_violating_paths} type {!!str violating_paths} ar_metric {!!seq {{!!map {metric {!!str timing.hold.paths}}} {!!map {metric {!!str timing.hold.paths.path_group:*}}}}}}}}}}} {!!map {id {!!str timing_drv} type {!!str section} title {!!str {Design Rule Violations}} children {!!seq {{!!map {id {!!str timing_drv_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str timing.drv.max_tran.total} title {!!str Total} group {!!str Tran}}} {!!map {metric {!!str timing.drv.max_tran.worst} title {!!str Worst} group {!!str Tran}}} {!!map {metric {!!str timing.drv.max_tran.pins} title {!!str Pins} group {!!str Tran}}} {!!map {metric {!!str timing.drv.max_tran.nets} title {!!str Nets} group {!!str Tran}}} {!!map {metric {!!str timing.drv.max_cap.total} title {!!str Total} group {!!str Cap}}} {!!map {metric {!!str timing.drv.max_cap.worst} title {!!str Worst} group {!!str Cap}}} {!!map {metric {!!str timing.drv.max_cap.pins} title {!!str Pins} group {!!str Cap}}} {!!map {metric {!!str timing.drv.max_cap.nets} title {!!str Nets} group {!!str Cap}}} {!!map {metric {!!str timing.drv.max_fanout.total} title {!!str Total} group {!!str Fanout}}} {!!map {metric {!!str timing.drv.max_fanout.worst} title {!!str Worst} group {!!str Fanout}}} {!!map {metric {!!str timing.drv.max_fanout.pins} title {!!str Pins} group {!!str Fanout}}} {!!map {metric {!!str timing.drv.max_fanout.nets} title {!!str Nets} group {!!str Fanout}}} {!!map {metric {!!str timing.drv.max_length.total} title {!!str Total} group {!!str Length}}} {!!map {metric {!!str timing.drv.max_length.worst} title {!!str Worst} group {!!str Length}}} {!!map {metric {!!str timing.drv.max_length.pins} title {!!str Pins} group {!!str Length}}} {!!map {metric {!!str timing.drv.max_length.nets} title {!!str Nets} group {!!str Length}}} {!!map {metric {!!str timing.si.glitches} title {!!str Glitches} group {!!str SI}}} {!!map {metric {!!str timing.si.noise} title {!!str Noise} group {!!str SI}}}}}}} {!!map {id {!!str timing_double_clocking} type {!!str section} title {!!str {Double Clocking}} hidden {!!true 1} children {!!seq {{!!map {id {!!str timing_double_clocking_t} type {!!str table} per_snapshot {!!false 0} key {!!map {View {!!str timing.si.double_clocking.analysis_view:*}}} ar_metric {!!seq {{!!map {metric {!!str timing.si.double_clocking.frequency_violations.analysis_view:%} title {!!str {Frequency Violations}}}} {!!map {metric {!!str timing.si.double_clocking.report_file.analysis_view:%} title {!!str {Report File}}}}}}}}}}}} {!!map {id {!!str timing_min_pulse_width} type {!!str section} title {!!str {Min Pulse Width}} hidden {!!true 1} children {!!seq {{!!map {id {!!str timing_min_pulse_width_t} type {!!str table} per_snapshot {!!false 0} ar_metric {!!seq {{!!map {metric {!!str timing.setup.type} title {!!str Type}}} {!!map {metric {!!str timing.min_pulse_width.endpoints.wns} group {!!str Endpoints} title {!!str WNS}}} {!!map {metric {!!str timing.min_pulse_width.endpoints.tns} group {!!str Endpoints} title {!!str TNS}}} {!!map {metric {!!str timing.min_pulse_width.endpoints.feps} group {!!str Endpoints} title {!!str FEPS}}} {!!map {metric {!!str timing.min_pulse_width.clocktree.wns} group {!!str Clocktree} title {!!str WNS}}} {!!map {metric {!!str timing.min_pulse_width.clocktree.tns} group {!!str Clocktree} title {!!str TNS}}} {!!map {metric {!!str timing.min_pulse_width.clocktree.feps} group {!!str Clocktree} title {!!str FEPS}}}}}}} {!!map {id {!!str timing_min_pulse_width_breakdown_t} type {!!str table} per_snapshot {!!false 0} key {!!map {View {!!str timing.min_pulse_width.endpoints.wns.analysis_view:*} Clock {!!str timing.min_pulse_width.endpoints.wns.analysis_view:%.clock:*}}} ar_metric {!!seq {{!!map {metric {!!str timing.min_pulse_width.endpoints.wns.analysis_view:%.clock:%} group {!!str Endpoints} title {!!str WNS}}} {!!map {metric {!!str timing.min_pulse_width.endpoints.tns.analysis_view:%.clock:%} group {!!str Endpoints} title {!!str TNS}}} {!!map {metric {!!str timing.min_pulse_width.endpoints.feps.analysis_view:%.clock:%} group {!!str Endpoints} title {!!str FEPS}}} {!!map {metric {!!str timing.min_pulse_width.clocktree.wns.analysis_view:%.clock:%} group {!!str Clocktree} title {!!str WNS}}} {!!map {metric {!!str timing.min_pulse_width.clocktree.tns.analysis_view:%.clock:%} group {!!str Clocktree} title {!!str TNS}}} {!!map {metric {!!str timing.min_pulse_width.clocktree.feps.analysis_view:%.clock:%} group {!!str Clocktree} title {!!str FEPS}}}}}}}}}}}}}}} {!!map {id {!!str timing_cpu} type {!!str section} title {!!str Runtime} children {!!seq {{!!map {id {!!str timing_real_t} type {!!str graph} stacked {!!true 1} invert_axes {!!true 1} total_value_label {!!true 1} title {!!str {Real time}} ar_metric {!!seq {{!!map {metric {!!str flow.realtime} title {!!str Real} graph_type {!!str horizontalBar}}}}}}} {!!map {id {!!str timing_cpu_t} type {!!str graph} stacked {!!true 1} invert_axes {!!true 1} total_value_label {!!true 1} title {!!str {CPU Runtime}} ar_metric {!!seq {{!!map {metric {!!str flow.cputime} title {!!str CPU} graph_type {!!str horizontalBar}}}}}}}}}}}}}}} {!!map {title {!!str Clock} children {!!seq {{!!map {id {!!str clock_dashboard_filters} type {!!str section} title {!!str {Run/Snapshot Filters}} hidden {!!true 1} children {!!seq {{!!map {id {!!str clock_dashboard_filter} type {!!str run_snapshot_filter}}} {!!map {id {!!str clock_dashboard_snapshot_navigation} type {!!str snapshot_picker}}}}}}} {!!map {id {!!str clock_phys} type {!!str section} title {!!str Physical} children {!!seq {{!!map {id {!!str clock_phys_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str clock.instances.total} title {!!str #Total} group {!!str Instances}}} {!!map {metric {!!str clock.instances.buffer} title {!!str #Buffers} group {!!str Instances}}} {!!map {metric {!!str clock.instances.inverter} title {!!str #Inverters} group {!!str Instances}}} {!!map {metric {!!str clock.instances.clkgate} title {!!str {#Clock Gates}} group {!!str Instances}}} {!!map {metric {!!str clock.instances.nonicg} title {!!str {#Non Integrated}} group {!!str Instances}}} {!!map {metric {!!str clock.instances.logic} title {!!str #Logic} group {!!str Instances}}} {!!map {metric {!!str clock.area.total} title {!!str Total} group {!!str Area}}} {!!map {metric {!!str clock.area.buffer} title {!!str Buffers} group {!!str Area}}} {!!map {metric {!!str clock.area.inverter} title {!!str Inverters} group {!!str Area}}} {!!map {metric {!!str clock.area.clkgate} title {!!str {Clock Gates}} group {!!str Area}}} {!!map {metric {!!str clock.area.nonicg} title {!!str {Non Integrated}} group {!!str Area}}} {!!map {metric {!!str clock.area.logic} title {!!str Logic} group {!!str Area}}} {!!map {metric {!!str clock.nets.length.total} title {!!str {Tot Clk Net Length}} group {!!str Nets}}}}}}}}}}} {!!map {id {!!str clock_phys_cell_insts} type {!!str section} title {!!str {Per Cell Instances}} hidden {!!true 1} children {!!seq {{!!map {id {!!str clock_phys_cell_insts_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str clock.instances.total} title {!!str #Total}}} {!!map {metric {!!str clock.instances_distribution.buffer.base_cell:*} group {!!str #Buffers}}} {!!map {metric {!!str clock.instances_distribution.inverter.base_cell:*} group {!!str #Inverters}}} {!!map {metric {!!str clock.instances_distribution.clkgate.base_cell:*} group {!!str {#Clock Gates}}}} {!!map {metric {!!str clock.instances_distribution.nonicg.base_cell:*} group {!!str {#Non Integrated}}}} {!!map {metric {!!str clock.instances_distribution.logic.base_cell:*} group {!!str #Logic}}}}}}}}}}} {!!map {id {!!str clock_phys_cell_area} type {!!str section} title {!!str {Per Cell Area}} hidden {!!true 1} children {!!seq {{!!map {id {!!str clock_phys_cell_area_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str clock.area.total} title {!!str Total}}} {!!map {metric {!!str clock.area_distribution.buffer.base_cell:*} group {!!str Buffers}}} {!!map {metric {!!str clock.area_distribution.inverter.base_cell:*} group {!!str Inverters}}} {!!map {metric {!!str clock.area_distribution.clkgate.base_cell:*} group {!!str {Clock Gates}}}} {!!map {metric {!!str clock.area_distribution.nonicg.base_cell:*} group {!!str {Non Integrated}}}} {!!map {metric {!!str clock.area_distribution.logic.base_cell:*} group {!!str Logic}}}}}}}}}}} {!!map {id {!!str clock_phys_creator} type {!!str section} title {!!str {Cell Creators}} hidden {!!true 1} children {!!seq {{!!map {id {!!str clock_phys_creator_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str clock.instances.buffer.creator.*} group {!!str Buffers}}} {!!map {metric {!!str clock.instances.inverter.creator.*} group {!!str Inverters}}}}}}}}}}} {!!map {id {!!str clock_phys_nets} type {!!str section} title {!!str Nets} hidden {!!true 1} children {!!seq {{!!map {id {!!str clock_phys_nets_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str clock.nets.length.total} title {!!str Total} group {!!str Nets}}} {!!map {metric {!!str clock.nets.length.top} title {!!str Top} group {!!str Nets}}} {!!map {metric {!!str clock.nets.length.trunk} title {!!str Trunk} group {!!str Nets}}} {!!map {metric {!!str clock.nets.length.leaf} title {!!str Leaf} group {!!str Nets}}}}}}}}}}} {!!map {id {!!str clock_phys_cap} type {!!str section} title {!!str Physical} children {!!seq {{!!map {id {!!str clock_phys_cap_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str clock.capacitance.wire.top} title {!!str Top} group {!!str Wire}}} {!!map {metric {!!str clock.capacitance.wire.trunk} title {!!str Trunk} group {!!str Wire}}} {!!map {metric {!!str clock.capacitance.wire.leaf} title {!!str Leaf} group {!!str Wire}}} {!!map {metric {!!str clock.capacitance.gate.top} title {!!str Top} group {!!str Gate}}} {!!map {metric {!!str clock.capacitance.gate.trunk} title {!!str Trunk} group {!!str Gate}}} {!!map {metric {!!str clock.capacitance.gate.leaf} title {!!str Leaf} group {!!str Gate}}} {!!map {metric {!!str clock.capacitance.total.top} title {!!str Top} group {!!str Total}}} {!!map {metric {!!str clock.capacitance.total.trunk} title {!!str Trunk} group {!!str Total}}} {!!map {metric {!!str clock.capacitance.total.leaf} title {!!str Leaf} group {!!str Total}}} {!!map {metric {!!str clock.capacitance.sink.*} group {!!str Sink}}}}}}}}}}} {!!map {id {!!str clock_phys_buffer_constraint} type {!!str section} title {!!str {Buffer Depth Constraints}} hidden {!!true 1} children {!!seq {{!!map {id {!!str clock_phys_buffer_constraint_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str clock.buffer_depth_constraint.skew_group:*.*}}}}}}}}}}} {!!map {id {!!str clock_phys_stage_constraint} type {!!str section} title {!!str {Stage Depth Constraints}} hidden {!!true 1} children {!!seq {{!!map {id {!!str clock_phys_stage_constraint_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str clock.stage_depth_constraint.*}}}}}}}}}}} {!!map {id {!!str clock_drv} type {!!str section} title {!!str DRV} children {!!seq {{!!map {id {!!str clock_drv_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str {clock.drv.nets.remaining transition.count}} title {!!str Count} group {!!str {Remaining Transition}}}} {!!map {metric {!!str {clock.drv.nets.remaining transition.max}} title {!!str Max} group {!!str {Remaining Transition}}}} {!!map {metric {!!str {clock.drv.nets.unfixable transition.count}} title {!!str Count} group {!!str {Unfixable Transition}}}} {!!map {metric {!!str {clock.drv.nets.unfixable transition.max}} title {!!str Max} group {!!str {Unfixable Transition}}}} {!!map {metric {!!str clock.drv.nets.capacitance.count} title {!!str Count} group {!!str Capacitance}}} {!!map {metric {!!str clock.drv.nets.capacitance.max} title {!!str Max} group {!!str Capacitance}}} {!!map {metric {!!str clock.drv.nets.resistance.count} title {!!str Count} group {!!str Resistance}}} {!!map {metric {!!str clock.drv.nets.resistance.max} title {!!str Max} group {!!str Resistance}}} {!!map {metric {!!str clock.drv.nets.length.count} title {!!str Count} group {!!str Length}}} {!!map {metric {!!str clock.drv.nets.length.max} title {!!str Max} group {!!str Length}}} {!!map {metric {!!str clock.drv.nets.fanout.count} title {!!str Count} group {!!str Fanout}}} {!!map {metric {!!str clock.drv.nets.fanout.max} title {!!str Max} group {!!str Fanout}}}}}}}}}}} {!!map {id {!!str clock_drv_detail} type {!!str section} title {!!str Detail} hidden {!!true 1} children {!!seq {{!!map {id {!!str clock_drv_detail_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str {clock.drv.nets.remaining transition.*}} group {!!str {Remaining Transition}}}} {!!map {metric {!!str {clock.drv.nets.unfixable transition.*}} group {!!str {Unfixable Transition}}}} {!!map {metric {!!str clock.drv.nets.capacitance.*} group {!!str Capacitance}}} {!!map {metric {!!str clock.drv.nets.resistance.*} group {!!str Resistance}}} {!!map {metric {!!str clock.drv.nets.length.*} group {!!str Length}}} {!!map {metric {!!str clock.drv.nets.fanout.*} group {!!str Fanout}}}}}}}}}}} {!!map {id {!!str clock_drv_halo} type {!!str section} title {!!str {Clock Halo}} hidden {!!true 1} children {!!seq {{!!map {id {!!str clock_drv_halo_t} type {!!str table} key {!!map {{Clock Tree} {!!str clock.halo.clock_tree:*.count}}} ar_metric {!!seq {{!!map {metric {!!str clock.halo.clock_tree:%.count} group {!!str Count}}} {!!map {metric {!!str clock.halo.clock_tree:%.violations} group {!!str Violations}}}}}}}}}}} {!!map {id {!!str clock_drv_tran_tar} type {!!str section} title {!!str Transition} children {!!seq {{!!map {id {!!str clock_drv_tran_tar_t} type {!!str table} ar_metric {!!seq {{!!map {metric {!!str clock.transition.target.primary_half_corner.top.*} group {!!str {Top Transition Target Stats}}}} {!!map {metric {!!str clock.transition.target.primary_half_corner.trunk.*} group {!!str {Trunk Transition Target Stats}}}} {!!map {metric {!!str clock.transition.target.primary_half_corner.leaf.*} group {!!str {Leaf Transition Target Stats}}}}}}}}}}}} {!!map {id {!!str clock_drv_tran_tar_early} type {!!str section} title {!!str {Per corner/clock tree transition Target (early)}} hidden {!!true 1} children {!!seq {{!!map {id {!!str clock_drv_tran_tar_early_t} type {!!str table} key {!!map {{Corner | Clock Tree} {!!str clock.transition.target.delay_corner:*.early.top.clock_tree:*}}} ar_metric {!!seq {{!!map {metric {!!str clock.transition.auto_target.delay_corner:%.early.clock_tree:%} group {!!str {Auto Target}}}} {!!map {metric {!!str clock.transition.target.delay_corner:%.early.top.clock_tree:%} group {!!str Top}}} {!!map {metric {!!str clock.transition.target.delay_corner:%.early.trunk.clock_tree:%} group {!!str Trunk}}} {!!map {metric {!!str clock.transition.target.delay_corner:%.early.leaf.clock_tree:%} group {!!str Leaf}}}}}}}}}}} {!!map {id {!!str clock_drv_tran_tar_late} type {!!str section} title {!!str {Per corner/clock tree transition Target (late)}} hidden {!!true 1} children {!!seq {{!!map {id {!!str clock_drv_tran_tar_late_t} type {!!str table} key {!!map {{Corner | Clock Tree} {!!str clock.transition.target.delay_corner:*.late.top.clock_tree:*}}} ar_metric {!!seq {{!!map {metric {!!str clock.transition.auto_target.delay_corner:%.late.clock_tree:%} group {!!str {Auto Target}}}} {!!map {metric {!!str clock.transition.target.delay_corner:%.late.top.clock_tree:%} group {!!str Top}}} {!!map {metric {!!str clock.transition.target.delay_corner:%.late.trunk.clock_tree:%} group {!!str Trunk}}} {!!map {metric {!!str clock.transition.target.delay_corner:%.late.leaf.clock_tree:%} group {!!str Leaf}}}}}}}}}}} {!!map {id {!!str clock_drv_tran_top} type {!!str section} title {!!str {Top Transition Distribution}} hidden {!!true 1} children {!!seq {{!!map {id {!!str clock_drv_tran_top_t} type {!!str table} per_snapshot {!!true 1} key {!!map {Target {!!str clock.transition.primary_half_corner.top.*.max}}} ar_metric {!!seq {{!!map {metric {!!str clock.transition.primary_half_corner.top.%.*}}}}}}}}}}} {!!map {id {!!str clock_drv_tran_trunk} type {!!str section} title {!!str {Trunk Transition Distribution}} hidden {!!true 1} children {!!seq {{!!map {id {!!str clock_drv_tran_trunk_t} type {!!str table} per_snapshot {!!true 1} key {!!map {Target {!!str clock.transition.primary_half_corner.trunk.*.max}}} ar_metric {!!seq {{!!map {metric {!!str clock.transition.primary_half_corner.trunk.%.*}}}}}}}}}}} {!!map {id {!!str clock_drv_tran_leaf} type {!!str section} title {!!str {Leaf Transition Distribution}} hidden {!!true 1} children {!!seq {{!!map {id {!!str clock_drv_tran_leaf_t} type {!!str table} per_snapshot {!!true 1} key {!!map {Target {!!str clock.transition.primary_half_corner.leaf.*.max}}} ar_metric {!!seq {{!!map {metric {!!str clock.transition.primary_half_corner.leaf.%.*}}}}}}}}}}} {!!map {id {!!str clock_skew} type {!!str section} title {!!str Latency/Skew} children {!!seq {{!!map {id {!!str clock_skew_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str clock.latency.primary_reporting_skew_group.primary_half_corner.*} group {!!str Latency}}} {!!map {metric {!!str clock.skew.primary_reporting_skew_group.primary_half_corner.*} group {!!str Skew}}} {!!map {metric {!!str clock.skew.primary_reporting_skew_group.primary_half_corner.skew_band.*} group {!!str {Skew Band}}}}}}}}}}}} {!!map {id {!!str clock_skew_early_detail} type {!!str section} title {!!str {Per group/corner (early)}} hidden {!!true 1} children {!!seq {{!!map {id {!!str clock_skew_early_detail_t} type {!!str table} per_snapshot {!!true 1} key {!!map {{Skew Group | Corner} {!!str clock.skew.skew_group:*.delay_corner:*.early.total}}} ar_metric {!!seq {{!!map {metric {!!str clock.latency.skew_group:%.delay_corner:%.early.*} group {!!str Latency}}} {!!map {metric {!!str clock.skew.skew_group:%.delay_corner:%.early.total} title {!!str Total}}} {!!map {metric {!!str clock.skew.skew_group:%.delay_corner:%.early.gate} title {!!str Gate}}} {!!map {metric {!!str clock.skew.skew_group:%.delay_corner:%.early.wire} title {!!str Wire}}} {!!map {metric {!!str clock.skew.skew_group:%.delay_corner:%.early.target} title {!!str Target}}} {!!map {metric {!!str clock.skew.skew_group:%.delay_corner:%.early.target_met} title {!!str {Target Met}}}} {!!map {metric {!!str clock.skew.skew_group:%.delay_corner:%.early.skew_band.*} group {!!str {Skew band}}}}}}}}}}}} {!!map {id {!!str clock_skew_late_detail} type {!!str section} title {!!str {Per group/corner (late)}} hidden {!!true 1} children {!!seq {{!!map {id {!!str clock_skew_late_detail_t} type {!!str table} per_snapshot {!!true 1} key {!!map {{Skew Group | Corner} {!!str clock.skew.skew_group:*.delay_corner:*.late.total}}} ar_metric {!!seq {{!!map {metric {!!str clock.latency.skew_group:%.delay_corner:%.late.*} group {!!str Latency}}} {!!map {metric {!!str clock.skew.skew_group:%.delay_corner:%.late.total} title {!!str Total} group {!!str Skew}}} {!!map {metric {!!str clock.skew.skew_group:%.delay_corner:%.late.gate} title {!!str Gate} group {!!str Skew}}} {!!map {metric {!!str clock.skew.skew_group:%.delay_corner:%.late.wire} title {!!str Wire} group {!!str Skew}}} {!!map {metric {!!str clock.skew.skew_group:%.delay_corner:%.late.target} title {!!str Target} group {!!str Skew}}} {!!map {metric {!!str clock.skew.skew_group:%.delay_corner:%.late.target_met} title {!!str {Target Met}} group {!!str Skew}}} {!!map {metric {!!str clock.skew.skew_group:%.delay_corner:%.late.skew_band.*} group {!!str {Skew band}}}}}}}}}}}} {!!map {id {!!str cts_cpu} type {!!str section} title {!!str Runtime} children {!!seq {{!!map {id {!!str cts_real_t} type {!!str graph} stacked {!!true 1} invert_axes {!!true 1} total_value_label {!!true 1} title {!!str {Real time}} ar_metric {!!seq {{!!map {metric {!!str flow.realtime} title {!!str Real} graph_type {!!str horizontalBar}}}}}}} {!!map {id {!!str cts_cpu_t} type {!!str graph} stacked {!!true 1} invert_axes {!!true 1} total_value_label {!!true 1} title {!!str {CPU Runtime}} ar_metric {!!seq {{!!map {metric {!!str flow.cputime} title {!!str CPU} graph_type {!!str horizontalBar}}}}}}}}}}}}}}} {!!map {title {!!str Design} children {!!seq {{!!map {id {!!str design_dashboard_filters} type {!!str section} title {!!str {Run/Snapshot Filters}} hidden {!!true 1} children {!!seq {{!!map {id {!!str design_dashboard_filter} type {!!str run_snapshot_filter}}} {!!map {id {!!str design_dashboard_snapshot_navigation} type {!!str snapshot_picker}}}}}}} {!!map {id {!!str physical_physical} type {!!str section} title {!!str Physical} children {!!seq {{!!map {id {!!str physical_physical_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str design.density} title {!!str Density}}} {!!map {metric {!!str design.instances.logical} title {!!str {Logical instances}}}} {!!map {metric {!!str design.area.logical} title {!!str {Logical area}}}} {!!map {metric {!!str design.instances} title {!!str {Total instances}}}} {!!map {metric {!!str design.area} title {!!str {Total area}}}} {!!map {metric {!!str design.blockages.place.area} title {!!str {Blocked area}}}}}}}}}}}} {!!map {id {!!str physical_physical_insts} type {!!str section} title {!!str {Instances Detail}} hidden {!!true 1} children {!!seq {{!!map {id {!!str physical_physical_insts_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str design.instances.register} title {!!str register} group {!!str {Standard Cell}}}} {!!map {metric {!!str design.instances.icg} title {!!str icg} group {!!str {Standard Cell}}}} {!!map {metric {!!str design.instances.latch} title {!!str latch} group {!!str {Standard Cell}}}} {!!map {metric {!!str design.instances.buffer} title {!!str buffer} group {!!str {Standard Cell}}}} {!!map {metric {!!str design.instances.inverter} title {!!str inverter} group {!!str {Standard Cell}}}} {!!map {metric {!!str design.instances.combinatorial} title {!!str combo} group {!!str {Standard Cell}}}} {!!map {metric {!!str design.instances.std_cell} title {!!str total} group {!!str {Total (SC)}}}} {!!map {metric {!!str design.instances.macro} title {!!str macro} group {!!str Other}}} {!!map {metric {!!str design.instances.physical} title {!!str physical} group {!!str Other}}} {!!map {metric {!!str design.instances.io} title {!!str io} group {!!str Other}}} {!!map {metric {!!str design.instances.blackbox} title {!!str blackbox} group {!!str Other}}} {!!map {metric {!!str design.instances.power_switch} title {!!str power_switch} group {!!str MSV}}} {!!map {metric {!!str design.instances.isolation} title {!!str isolation} group {!!str MSV}}} {!!map {metric {!!str design.instances.level_shifter} title {!!str level_shifter} group {!!str MSV}}} {!!map {metric {!!str design.instances.always_on} title {!!str always_on} group {!!str MSV}}} {!!map {metric {!!str design.instances} title {!!str total} group {!!str Total}}}}}}}}}}} {!!map {id {!!str physical_physical_area} type {!!str section} title {!!str {Area Detail}} hidden {!!true 1} children {!!seq {{!!map {id {!!str physical_physical_area_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str design.area.register} title {!!str register} group {!!str {Standard Cell}}}} {!!map {metric {!!str design.area.icg} title {!!str icg} group {!!str {Standard Cell}}}} {!!map {metric {!!str design.area.latch} title {!!str latch} group {!!str {Standard Cell}}}} {!!map {metric {!!str design.area.buffer} title {!!str buffer} group {!!str {Standard Cell}}}} {!!map {metric {!!str design.area.inverter} title {!!str inverter} group {!!str {Standard Cell}}}} {!!map {metric {!!str design.area.combinatorial} title {!!str combo} group {!!str {Standard Cell}}}} {!!map {metric {!!str design.area.std_cell} title {!!str total} group {!!str {Total (SC)}}}} {!!map {metric {!!str design.area.macro} title {!!str macro} group {!!str Other}}} {!!map {metric {!!str design.area.physical} title {!!str physical} group {!!str Other}}} {!!map {metric {!!str design.area.io} title {!!str io} group {!!str Other}}} {!!map {metric {!!str design.area.blackbox} title {!!str blackbox} group {!!str Other}}} {!!map {metric {!!str design.area.power_switch} title {!!str power_switch} group {!!str MSV}}} {!!map {metric {!!str design.area.isolation} title {!!str isolation} group {!!str MSV}}} {!!map {metric {!!str design.area.level_shifter} title {!!str level_shifter} group {!!str MSV}}} {!!map {metric {!!str design.area.always_on} title {!!str always_on} group {!!str MSV}}} {!!map {metric {!!str design.area} title {!!str total} group {!!str Total}}}}}}}}}}} {!!map {id {!!str physical_physical_multibit} type {!!str section} title {!!str {Multibit Detail}} hidden {!!true 1} children {!!seq {{!!map {id {!!str physical_physical_multibit_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str design.multibit.*}}}}}}}}}}} {!!map {id {!!str physical_physical_dp} type {!!str section} title {!!str {Data Path Report}} hidden {!!true 1} children {!!seq {{!!map {id {!!str physical_per_dp_t} type {!!str table} ar_metric {!!seq {{!!map {metric {!!str design.datapath.area.type:datapath_modules} group {!!str {Datapath Modules}} title {!!str Area}}} {!!map {metric {!!str design.datapath.ratio.type:datapath_modules} group {!!str {Datapath Modules}} title {!!str Ratio}}} {!!map {metric {!!str design.datapath.area.type:external_muxes} group {!!str {External Muxes}} title {!!str Area}}} {!!map {metric {!!str design.datapath.ratio.type:external_muxes} group {!!str {External Muxes}} title {!!str Ratio}}} {!!map {metric {!!str design.datapath.area.type:others} group {!!str Others} title {!!str Area}}} {!!map {metric {!!str design.datapath.ratio.type:others} group {!!str Others} title {!!str Ratio}}} {!!map {metric {!!str design.datapath.area.type:total} group {!!str Total} title {!!str Area}}} {!!map {metric {!!str design.datapath.ratio.type:total} group {!!str Total} title {!!str Ratio}}}}}}}}}}} {!!map {id {!!str physical_physical_vth} type {!!str section} title {!!str {Vth Detail}} hidden {!!true 1} children {!!seq {{!!map {id {!!str physical_per_vth_t} type {!!str table} per_snapshot {!!true 1} key {!!map {Group {!!str design.instances.vth:*}}} ar_metric {!!seq {{!!map {metric {!!str design.instances.vth:%} group {!!str Instances} title {!!str Total}}} {!!map {metric {!!str design.instances.vth:%.ratio} group {!!str Instances} title {!!str Ratio}}} {!!map {metric {!!str design.area.vth:%} group {!!str Area} title {!!str Total}}} {!!map {metric {!!str design.area.vth:%.ratio} group {!!str Area} title {!!str Ratio}}}}}}} {!!map {id {!!str physical_per_vth_detail_t} type {!!str table} per_snapshot {!!true 1} key {!!map {Group {!!str design.instances.vth:*}}} ar_metric {!!seq {{!!map {metric {!!str design.instances.register.vth:%} group {!!str Register} title {!!str Total}}} {!!map {metric {!!str design.instances.ratio.register.vth:%} group {!!str Register} title {!!str Ratio}}} {!!map {metric {!!str design.instances.icg.vth:%} group {!!str ICG} title {!!str Total}}} {!!map {metric {!!str design.instances.ratio.icg.vth:%} group {!!str ICG} title {!!str Ratio}}} {!!map {metric {!!str design.instances.latch.vth:%} group {!!str Latch} title {!!str Total}}} {!!map {metric {!!str design.instances.ratio.latch.vth:%} group {!!str Latch} title {!!str Ratio}}} {!!map {metric {!!str design.instances.buffer.vth:%} group {!!str Buffer} title {!!str Total}}} {!!map {metric {!!str design.instances.ratio.buffer.vth:%} group {!!str Buffer} title {!!str Ratio}}} {!!map {metric {!!str design.instances.inverter.vth:%} group {!!str Inverter} title {!!str Total}}} {!!map {metric {!!str design.instances.ratio.inverter.vth:%} group {!!str Inverter} title {!!str Ratio}}} {!!map {metric {!!str design.instances.combinatorial.vth:%} group {!!str Combinational} title {!!str Total}}} {!!map {metric {!!str design.instances.ratio.combinatorial.vth:%} group {!!str Combinational} title {!!str Ratio}}}}}}} {!!map {id {!!str physical_physical_vth_per_pd} type {!!str section} title {!!str {Vth Detail Per Power Domain}} hidden {!!true 1} children {!!seq {{!!map {id {!!str physical_per_vth_per_pd_t} type {!!str table} per_snapshot {!!true 1} key {!!map {Domain {!!str design.instances.power_domain:*} Group {!!str design.instances.vth:*}}} ar_metric {!!seq {{!!map {metric {!!str design.instances.power_domain:%.vth:%} group {!!str Instances} title {!!str Total}}} {!!map {metric {!!str design.instances.power_domain:%.vth:%.ratio} group {!!str Instances} title {!!str Ratio}}} {!!map {metric {!!str design.area.power_domain:%.vth:%} group {!!str Area} title {!!str Total}}} {!!map {metric {!!str design.area.power_domain:%.vth:%.ratio} group {!!str Area} title {!!str Ratio}}}}}}} {!!map {id {!!str physical_per_vth_pre_pd_detail_t} type {!!str table} per_snapshot {!!true 1} key {!!map {Domain {!!str design.instances.power_domain:*} Group {!!str design.instances.vth:*}}} ar_metric {!!seq {{!!map {metric {!!str design.instances.register.power_domain:%.vth:%} group {!!str Register} title {!!str Total}}} {!!map {metric {!!str design.instances.ratio.register.power_domain:%.vth:%} group {!!str Register} title {!!str Ratio}}} {!!map {metric {!!str design.instances.icg.power_domain:%.vth:%} group {!!str ICG} title {!!str Total}}} {!!map {metric {!!str design.instances.ratio.icg.power_domain:%.vth:%} group {!!str ICG} title {!!str Ratio}}} {!!map {metric {!!str design.instances.latch.power_domain:%.vth:%} group {!!str Latch} title {!!str Total}}} {!!map {metric {!!str design.instances.ratio.latch.power_domain:%.vth:%} group {!!str Latch} title {!!str Ratio}}} {!!map {metric {!!str design.instances.buffer.power_domain:%.vth:%} group {!!str Buffer} title {!!str Total}}} {!!map {metric {!!str design.instances.ratio.buffer.power_domain:%.vth:%} group {!!str Buffer} title {!!str Ratio}}} {!!map {metric {!!str design.instances.inverter.power_domain:%.vth:%} group {!!str Inverter} title {!!str Total}}} {!!map {metric {!!str design.instances.ratio.inverter.power_domain:%.vth:%} group {!!str Inverter} title {!!str Ratio}}} {!!map {metric {!!str design.instances.combinatorial.power_domain:%.vth:%} group {!!str Combinational} title {!!str Total}}} {!!map {metric {!!str design.instances.ratio.combinatorial.power_domain:%.vth:%} group {!!str Combinational} title {!!str Ratio}}}}}}}}}}}}}}} {!!map {id {!!str physical_physical_lf} type {!!str section} title {!!str {Instances by Function}} hidden {!!true 1} children {!!seq {{!!map {id {!!str physical_per_lf_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str design.instances.function:*}}}}}}}}}}} {!!map {id {!!str physical_physical_ds} type {!!str section} title {!!str {Instances by Size}} hidden {!!true 1} children {!!seq {{!!map {id {!!str physical_per_ds_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str design.instances.strength:*}}}}}}}}}}} {!!map {id {!!str physical_physical_hinst} type {!!str section} title {!!str Per-Block} hidden {!!true 1} children {!!seq {{!!map {id {!!str physical_per_hinst_t} type {!!str table} key {!!map {Block {!!str design.instances.hinst:*}}} ar_metric {!!seq {{!!map {metric {!!str design.instances.hinst:%} title {!!str Instances}}} {!!map {metric {!!str design.area.hinst:%} title {!!str Area}}}}}}}}}}} {!!map {id {!!str physical_check_place} type {!!str section} title {!!str {Check Place}} children {!!seq {{!!map {id {!!str physical_check_place_t} type {!!str table} flip_axis {!!true 1} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str check.place.*}}}}}}}}}}} {!!map {id {!!str physical_cpu} type {!!str section} title {!!str Runtime} children {!!seq {{!!map {id {!!str physical_real_t} type {!!str graph} stacked {!!true 1} invert_axes {!!true 1} total_value_label {!!true 1} title {!!str {Real time}} ar_metric {!!seq {{!!map {metric {!!str flow.realtime} title {!!str Real} graph_type {!!str horizontalBar}}}}}}} {!!map {id {!!str physical_cpu_t} type {!!str graph} stacked {!!true 1} invert_axes {!!true 1} total_value_label {!!true 1} title {!!str {CPU Runtime}} ar_metric {!!seq {{!!map {metric {!!str flow.cputime} title {!!str CPU} graph_type {!!str horizontalBar}}}}}}}}}}}}}}} {!!map {title {!!str Power} children {!!seq {{!!map {id {!!str power_image} type {!!str image_plot} initial_visible_count {!!int 1} ar_metric {!!seq {{!!map {metric {!!str design.floorplan.image}}} {!!map {metric {!!str design.macro.image}}} {!!map {metric {!!str power.domains.image}}} {!!map {metric {!!str power.intent.image}}}}}}} {!!map {id {!!str power_dashboard_filters} type {!!str section} title {!!str {Run/Snapshot Filters}} hidden {!!true 1} children {!!seq {{!!map {id {!!str power_dashboard_filter} type {!!str run_snapshot_filter}}} {!!map {id {!!str power_dashboard_snapshot_navigation} type {!!str snapshot_picker}}}}}}} {!!map {id {!!str power_power} type {!!str section} title {!!str Power} children {!!seq {{!!map {id {!!str power_power_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str power} title {!!str Total} group {!!str {Whole Design}}}} {!!map {metric {!!str power.leakage} title {!!str Leakage} group {!!str {Whole Design}}}} {!!map {metric {!!str power.internal} title {!!str Internal} group {!!str {Whole Design}}}} {!!map {metric {!!str power.switching} title {!!str Switching} group {!!str {Whole Design}}}} {!!map {metric {!!str power.clock} title {!!str {Total Clock Power}}}}}}}}}}}} {!!map {id {!!str power_leakage} type {!!str section} title {!!str {Leakage Details}} hidden {!!true 1} children {!!seq {{!!map {id {!!str power_leakage_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str power.leakage.type:*} group {!!str {Leakage Power Breakdown}}}}}}}}}}}} {!!map {id {!!str power_internal} type {!!str section} title {!!str {Internal Details}} hidden {!!true 1} children {!!seq {{!!map {id {!!str power_internal_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str power.internal.type:*} group {!!str {Internal Power Breakdown}}}}}}}}}}}} {!!map {id {!!str power_switching} type {!!str section} title {!!str {Switching Details}} hidden {!!true 1} children {!!seq {{!!map {id {!!str power_switching_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str power.switching.type:*} group {!!str {Switching Power Breakdown}}}}}}}}}}}} {!!map {id {!!str power_clock_gating} type {!!str section} title {!!str {Clock Gating Details}} hidden {!!true 1} children {!!seq {{!!map {id {!!str power_clock_gating_t} type {!!str table} per_snapshot {!!false 0} ar_metric {!!seq {{!!map {metric {!!str power.cg.clock_gates} group {!!str {Clock Gates}} title {!!str Total}}} {!!map {metric {!!str power.cg.clock_gates.genus} group {!!str {Clock Gates}} title {!!str Genus}}} {!!map {metric {!!str power.cg.clock_gates.user} group {!!str {Clock Gates}} title {!!str User}}} {!!map {metric {!!str power.cg.gated_flops} group {!!str {Gated Flops}} title {!!str Total}}} {!!map {metric {!!str power.cg.gated_flops.pct} group {!!str {Gated Flops}} title {!!str Percent}}} {!!map {metric {!!str power.cg.gated_flops.genus} group {!!str {Gated Flops}} title {!!str Genus}}} {!!map {metric {!!str power.cg.gated_flops.user} group {!!str {Gated Flops}} title {!!str User}}} {!!map {metric {!!str power.cg.gated_bits} group {!!str {Gated Bits}} title {!!str Total}}} {!!map {metric {!!str power.cg.gated_bits.pct} group {!!str {Gated Bits}} title {!!str Percent}}} {!!map {metric {!!str power.cg.gated_bits.genus} group {!!str {Gated Bits}} title {!!str Genus}}} {!!map {metric {!!str power.cg.gated_bits.user} group {!!str {Gated Bits}} title {!!str User}}} {!!map {metric {!!str power.cg.ungated_flops} group {!!str {Ungated Flops}} title {!!str Total}}} {!!map {metric {!!str power.cg.ungated_flops.pct} group {!!str {Ungated Flops}} title {!!str Percent}}} {!!map {metric {!!str power.cg.ungated_bits} group {!!str {Ungated Bits}} title {!!str Total}}} {!!map {metric {!!str power.cg.ungated_bits.pct} group {!!str {Ungated Bits}} title {!!str Percent}}}}}}} {!!map {id {!!str power_clock_gating_histograms_t} type {!!str table} per_snapshot {!!false 0} ar_metric {!!seq {{!!map {metric {!!str power.cg.fanout.clock_gates.hst} title {!!str {Clock Gates}} group {!!str {Fanout Distribution}}}} {!!map {metric {!!str power.cg.fanout.flops.hst} title {!!str {Gated Flops}} group {!!str {Fanout Distribution}}}} {!!map {metric {!!str power.cg.fanout.bits.hst} title {!!str {Gated Bits}} group {!!str {Fanout Distribution}}}}}}}}}}}} {!!map {id {!!str power_per_block} type {!!str section} title {!!str {Per Block}} hidden {!!true 1} children {!!seq {{!!map {id {!!str power_per_block_t} type {!!str table} key {!!map {Block {!!str power.hinst:*}}} ar_metric {!!seq {{!!map {metric {!!str power.hinst:%} title {!!str Total}}} {!!map {metric {!!str power.switching.hinst:%} title {!!str Switching}}} {!!map {metric {!!str power.leakage.hinst:%} title {!!str Leakage}}} {!!map {metric {!!str power.internal.hinst:%} title {!!str Internal}}}}}}}}}}} {!!map {id {!!str emir_emir} type {!!str section} title {!!str {Rail Analysis}} hidden {!!true 1} children {!!seq {{!!map {id {!!str emir_t} type {!!str table} key {!!map {Net {!!str rail.referencevoltage.net:*}}} ar_metric {!!seq {{!!map {metric {!!str rail.thresholdvoltage.net:%} title {!!str T} group {!!str Voltage}}} {!!map {metric {!!str rail.referencevoltage.net:%} title {!!str R} group {!!str Voltage}}} {!!map {metric {!!str rail.gridcap.net:%} title {!!str Grid} group {!!str Cap}}} {!!map {metric {!!str rail.intrinsiccap.net:%} title {!!str Intrinsic} group {!!str Cap}}} {!!map {metric {!!str rail.loadingcap.net:%} title {!!str Loading} group {!!str Cap}}} {!!map {metric {!!str rail.totalcap.net:%} title {!!str Total} group {!!str Cap}}} {!!map {metric {!!str rail.averagedemandcurrent.net:%} title {!!str Avg} group {!!str TC_SUM}}} {!!map {metric {!!str rail.peakdemandcurrent.net:%} title {!!str Peak} group {!!str TC_SUM}}} {!!map {metric {!!str rail.averagesupplycurrent.net:%} title {!!str Avg} group {!!str VC_SUM}}} {!!map {metric {!!str rail.peaksupplycurrent.net:%} title {!!str Peak} group {!!str VC_SUM}}} {!!map {metric {!!str rail.rj.min.net:%} title {!!str Min} group {!!str RJ}}} {!!map {metric {!!str rail.rj.max.net:%} title {!!str Max} group {!!str RJ}}} {!!map {metric {!!str rail.rj.avg.net:%} title {!!str Avg} group {!!str RJ}}} {!!map {metric {!!str rail.rj.violations.net:%} title {!!str Viols} group {!!str RJ}}} {!!map {metric {!!str rail.ir.dynamic.min.net:%} title {!!str Min} group {!!str {Dynamic IR}}}} {!!map {metric {!!str rail.ir.dynamic.max.net:%} title {!!str Max} group {!!str {Dynamic IR}}}} {!!map {metric {!!str rail.ir.dynamic.avg.net:%} title {!!str Avg} group {!!str {Dynamic IR}}}} {!!map {metric {!!str rail.ir.dynamic.violations.net:%} title {!!str Viols} group {!!str {Dynamic IR}}}} {!!map {metric {!!str rail.ir.static.min.net:%} title {!!str Min} group {!!str {Static IR}}}} {!!map {metric {!!str rail.ir.static.max.net:%} title {!!str Max} group {!!str {Static IR}}}} {!!map {metric {!!str rail.ir.static.avg.net:%} title {!!str Avg} group {!!str {Static IR}}}} {!!map {metric {!!str rail.ir.static.violations.net:%} title {!!str Viols} group {!!str {Static IR}}}} {!!map {metric {!!str rail.worstircycle.net:%} title {!!str {Worst IR Cycle}} group {!!str Simulation}}} {!!map {metric {!!str rail.rushcurrent.net:%} title {!!str {Rush Current}} group {!!str Simulation}}} {!!map {metric {!!str rail.wakeuptime.net:%} title {!!str {Wake Up Time}} group {!!str Simulation}}} {!!map {metric {!!str rail.totalpowerswitchesturnedon.net:%} title {!!str {Power Switches On}} group {!!str Simulation}}}}}}} {!!map {id {!!str emir_iv_t} type {!!str table} key {!!map {{Domain | Net} {!!str rail.worstivreport.name:*.type:*}}} ar_metric {!!seq {{!!map {metric {!!str rail.worstivreport.name:%.type:%} title {!!str {IV Reports}}}}}}}} {!!map {id {!!str emir_em} type {!!str section} title {!!str {AC Limit}} children {!!seq {{!!map {id {!!str emir_em_t} type {!!str table} ar_metric {!!seq {{!!map {metric {!!str check.ac_limit.rms} title {!!str RMS} group {!!str {Total Nets}}}} {!!map {metric {!!str check.ac_limit.peak} title {!!str Peak} group {!!str {Total Nets}}}} {!!map {metric {!!str check.ac_limit.avg} title {!!str Avg} group {!!str {Total Nets}}}} {!!map {metric {!!str check.ac_limit.clocknet.rms} title {!!str RMS} group {!!str {Clock Nets}}}} {!!map {metric {!!str check.ac_limit.clocknet.peak} title {!!str Peak} group {!!str {Clock Nets}}}} {!!map {metric {!!str check.ac_limit.clocknet.avg} title {!!str Avg} group {!!str {Clock Nets}}}} {!!map {metric {!!str check.ac_limit.datanet.rms} title {!!str RMS} group {!!str {Data Nets}}}} {!!map {metric {!!str check.ac_limit.datanet.peak} title {!!str Peak} group {!!str {Data Nets}}}} {!!map {metric {!!str check.ac_limit.datanet.avg} title {!!str Avg} group {!!str {Data Nets}}}} {!!map {metric {!!str check.ac_limit.wiresegment.rms} title {!!str RMS} group {!!str {Wire Segments}}}} {!!map {metric {!!str check.ac_limit.wiresegment.peak} title {!!str Peak} group {!!str {Wire Segments}}}} {!!map {metric {!!str check.ac_limit.wiresegment.avg} title {!!str Avg} group {!!str {Wire Segments}}}}}}}}}}}} {!!map {id {!!str emir_frequency_violations} type {!!str section} title {!!str {Frequency Violations}} children {!!seq {{!!map {id {!!str emir_frequency_violations_t} type {!!str table} key {!!map {View {!!str frequency.violations.analysis_view:*}}} ar_metric {!!seq {{!!map {metric {!!str frequency.instances} title {!!str Instances} group {!!str Total}}} {!!map {metric {!!str frequency.violations.analysis_view:%} title {!!str Violations} group {!!str All}}} {!!map {metric {!!str frequency.violations.clock.analysis_view:%} title {!!str Violations} group {!!str Clock}}}}}}}}}}}}}}} {!!map {id {!!str power_cpu} type {!!str section} title {!!str Runtime} children {!!seq {{!!map {id {!!str power_real_t} type {!!str graph} stacked {!!true 1} invert_axes {!!true 1} total_value_label {!!true 1} title {!!str {Real time}} ar_metric {!!seq {{!!map {metric {!!str flow.realtime} title {!!str Real} graph_type {!!str horizontalBar}}}}}}} {!!map {id {!!str power_cpu_t} type {!!str graph} stacked {!!true 1} invert_axes {!!true 1} total_value_label {!!true 1} title {!!str {CPU Runtime}} ar_metric {!!seq {{!!map {metric {!!str flow.cputime} title {!!str CPU} graph_type {!!str horizontalBar}}}}}}}}}}}}}}} {!!map {title {!!str Test} children {!!seq {{!!map {id {!!str test_dashboard_filters} type {!!str section} title {!!str {Run/Snapshot Filters}} hidden {!!true 1} children {!!seq {{!!map {id {!!str test_dashboard_filter} type {!!str run_snapshot_filter}}}}}}} {!!map {id {!!str faults} type {!!str section} title {!!str Summmary} hidden {!!false 0} children {!!seq {{!!map {id {!!str test_design} type {!!str section} title {!!str {Design Statistics}} hidden {!!true 1} children {!!seq {{!!map {id {!!str test_design_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str design.instances} group {!!str Design} title {!!str Insts}}} {!!map {metric {!!str design.instances.register} group {!!str Design} title {!!str Flops}}} {!!map {metric {!!str design.ports.input} group {!!str Ports} title {!!str Input}}} {!!map {metric {!!str design.ports.output} group {!!str Ports} title {!!str Output}}} {!!map {metric {!!str design.ports.inout} group {!!str Ports} title {!!str Bidi}}}}}}}}}}} {!!map {id {!!str fault_coverage} type {!!str section} title {!!str {Fault Coverage Statistics}} hidden {!!true 1} children {!!seq {{!!map {id {!!str fault_coverage_t} type {!!str table} per_snapshot {!!true 1} key {!!map {Type {!!str atpg.stats:*.atcov}}} ar_metric {!!seq {{!!map {metric {!!str atpg.stats:%.atcov} title {!!str %ATCOV}}} {!!map {metric {!!str atpg.stats:%.total_faults} title {!!str {Total Faults}}}} {!!map {metric {!!str atpg.stats:%.untested_faults} title {!!str {Untested Faults}}}} {!!map {metric {!!str atpg.stats:%.tested_faults} title {!!str {Tested Faults}}}} {!!map {metric {!!str atpg.stats:%.tested_faults} title {!!str {Tested Faults}}}} {!!map {metric {!!str atpg.stats:%.possible_faults} title {!!str {Possible Faults}}}} {!!map {metric {!!str atpg.stats:%.redundant_faults} title {!!str {Redundant Faults}}}}}}}}}}}} {!!map {id {!!str fault_count} type {!!str section} title {!!str {Fault Count}} hidden {!!true 1} children {!!seq {{!!map {id {!!str ignored_faults_t} type {!!str table} flip_axis {!!true 1} per_snapshot {!!true 1} key {!!map {Type {!!str atpg.stats:*.ignored_faults}}} ar_metric {!!seq {{!!map {metric {!!str atpg.stats:%.ignored_faults} title {!!str {Ignored Fault Count}}}}}}}}}}}}}}}} {!!map {id {!!str testmode} type {!!str section} title {!!str Testmodes} hidden {!!false 0} children {!!seq {{!!map {id {!!str testmode_summary} type {!!str section} title {!!str {Testmode Summary}} hidden {!!true 1} children {!!seq {{!!map {id {!!str testmode_summary_t} type {!!str table} per_snapshot {!!true 1} key {!!map {Testmode {!!str tsv.testmode:*.is_opcg}}} ar_metric {!!seq {{!!map {metric {!!str tsv.testmode:%.compression_type} title {!!str {Compression (xor/misr)}}}} {!!map {metric {!!str tsv.testmode:%.is_decomp} title {!!str Decompression}}} {!!map {metric {!!str tsv.testmode:%.is_opcg} title {!!str {Is OPCG}}}} {!!map {metric {!!str tsv.testmode:%.masking_type} title {!!str {Masking Type}}}} {!!map {metric {!!str tsv.testmode:%.is_low_power_gating} title {!!str {Is Low Power Gating}}}} {!!map {metric {!!str tsv.testmode:%.is_lbist} title {!!str {Is Lbist}}}} {!!map {metric {!!str tsv.testmode:%.is_2d_elastic} title {!!str {Is 2D Elastic}}}}}}}}}}}} {!!map {id {!!str testmode_coverage} type {!!str section} title {!!str {Testmode Coverage}} hidden {!!true 1} children {!!seq {{!!map {id {!!str testmode_coverage_t} type {!!str table} per_snapshot {!!true 1} key {!!map {Testmode {!!str atpg.testmode:*.stats:*.atcov}}} ar_metric {!!seq {{!!map {metric {!!str atpg.testmode:%.stats:%.atcov} title {!!str ATCOV}}} {!!map {metric {!!str atpg.testmode:%.stats:%.total_faults} title {!!str #faults}}} {!!map {metric {!!str atpg.testmode:%.stats:%.untested_faults} title {!!str #untested}}} {!!map {metric {!!str atpg.testmode:%.stats:%.tested_faults} title {!!str #tested}}} {!!map {metric {!!str atpg.testmode:%.stats:%.possible_faults} title {!!str #possible}}} {!!map {metric {!!str atpg.testmode:%.stats:%.redundant_faults} title {!!str #redundant}}}}}}}}}}} {!!map {id {!!str global_coverage} type {!!str section} title {!!str {Global Coverage}} hidden {!!true 1} children {!!seq {{!!map {id {!!str testmode_global_coverage_t} type {!!str table} per_snapshot {!!true 1} key {!!map {Testmode {!!str atpg.testmode:*.stats:*.global_atcov}}} ar_metric {!!seq {{!!map {metric {!!str atpg.testmode:%.stats:%.global_atcov} title {!!str ATCOV}}} {!!map {metric {!!str atpg.testmode:%.stats:%.global_total_faults} title {!!str #faults}}} {!!map {metric {!!str atpg.testmode:%.stats:%.global_untested_faults} title {!!str #untested}}} {!!map {metric {!!str atpg.testmode:%.stats:%.global_tested_faults} title {!!str #tested}}} {!!map {metric {!!str atpg.testmode:%.stats:%.global_possible_faults} title {!!str #possible}}} {!!map {metric {!!str atpg.testmode:%.stats:%.global_redundant_faults} title {!!str #redundant}}}}}}}}}}} {!!map {id {!!str scan_chains} type {!!str section} title {!!str {Scan Chain Details}} hidden {!!true 1} children {!!seq {{!!map {id {!!str testmode_scan_chain_details_t} type {!!str table} per_snapshot {!!true 1} key {!!map {Testmode {!!str tsv.testmode:*.num_controllable_chains}}} ar_metric {!!seq {{!!map {metric {!!str tsv.testmode:%.num_controllable_chains} title {!!str {#control chains}}}} {!!map {metric {!!str tsv.testmode:%.num_observable_chains} title {!!str {#observe chains}}}} {!!map {metric {!!str tsv.testmode:%.num_controllable_and_observable_chains} title {!!str {#controllable and observe chains}}}} {!!map {metric {!!str tsv.testmode:%.longest_scan_chain} title {!!str {Longest Scan Chain}}}} {!!map {metric {!!str tsv.testmode:%.shortest_scan_chain} title {!!str {Shortest Scan Chain}}}}}}}}}}}} {!!map {id {!!str pattern_statistics} type {!!str section} title {!!str {Pattern Statistics}} hidden {!!true 1} children {!!seq {{!!map {id {!!str testmode_pattern_statistics_t} type {!!str table} per_snapshot {!!true 1} key {!!map {Testmode {!!str atpg.testmode:*.num_tests}}} ar_metric {!!seq {{!!map {metric {!!str atpg.testmode:%.num_scan_tests} title {!!str {#scan tests}}}} {!!map {metric {!!str atpg.testmode:%.num_scan_delay_tests} title {!!str {#scan delay tests}}}} {!!map {metric {!!str atpg.testmode:%.num_logic_tests} title {!!str {#logic tests}}}} {!!map {metric {!!str atpg.testmode:%.num_logic_delay_tests} title {!!str {#logic delay tests}}}} {!!map {metric {!!str atpg.testmode:%.num_iddq_tests} title {!!str {#iddq tests}}}} {!!map {metric {!!str atpg.testmode:%.num_tests} title {!!str #tests}}}}}}}}}}}}}}} {!!map {id {!!str experiments} type {!!str section} title {!!str Experiments} hidden {!!false 0} children {!!seq {{!!map {id {!!str experiments_global_statistics} type {!!str section} title {!!str {Global Statistics}} hidden {!!true 1} children {!!seq {{!!map {id {!!str global_statistics_t} type {!!str table} per_snapshot {!!true 1} key {!!map {Experiment {!!str atpg.testmode:*.experiment:*.stats:*.global_atcov}}} ar_metric {!!seq {{!!map {metric {!!str atpg.testmode:%.experiment:%.stats:%.global_tcov} title {!!str TCOV}}} {!!map {metric {!!str atpg.testmode:%.experiment:%.stats:%.global_atcov} title {!!str ATCOV}}} {!!map {metric {!!str atpg.testmode:%.experiment:%.stats:%.global_total_faults} title {!!str #faults}}} {!!map {metric {!!str atpg.testmode:%.experiment:%.stats:%.global_tested_faults} title {!!str #tested}}} {!!map {metric {!!str atpg.testmode:%.experiment:%.stats:%.global_untested_faults} title {!!str #untested}}} {!!map {metric {!!str atpg.testmode:%.experiment:%.stats:%.global_possible_faults} title {!!str #possible}}} {!!map {metric {!!str atpg.testmode:%.experiment:%.stats:%.global_redundant_faults} title {!!str #redundant}}}}}}}}}}} {!!map {id {!!str experiments_testmode_statistics} type {!!str section} title {!!str {Testmode Statistics}} hidden {!!true 1} children {!!seq {{!!map {id {!!str testmode_statistics_t} type {!!str table} per_snapshot {!!true 1} key {!!map {Experiment {!!str atpg.testmode:*.experiment:*.stats:*.atcov}}} ar_metric {!!seq {{!!map {metric {!!str atpg.testmode:%.experiment:%.stats:%.tcov} title {!!str TCOV}}} {!!map {metric {!!str atpg.testmode:%.experiment:%.stats:%.atcov} title {!!str ATCOV}}} {!!map {metric {!!str atpg.testmode:%.experiment:%.stats:%.faults} title {!!str #faults}}} {!!map {metric {!!str atpg.testmode:%.experiment:%.stats:%.tested_faults} title {!!str #tested}}} {!!map {metric {!!str atpg.testmode:%.experiment:%.stats:%.untested_faults} title {!!str #untested}}} {!!map {metric {!!str atpg.testmode:%.experiment:%.stats:%.possible_faults} title {!!str #possible}}} {!!map {metric {!!str atpg.testmode:%.experiment:%.stats:%.redundant_faults} title {!!str #redundant}}}}}}}}}}} {!!map {id {!!str experiments_pattern_statistics} type {!!str section} title {!!str {Final Pattern Statistics}} hidden {!!true 1} children {!!seq {{!!map {id {!!str final_patterns_t} type {!!str table} per_snapshot {!!true 1} key {!!map {Experiment {!!str atpg.testmode:*.experiment:*.num_tests}}} ar_metric {!!seq {{!!map {metric {!!str atpg.testmode:%.experiment:%.num_scan_tests} title {!!str {#scan tests}}}} {!!map {metric {!!str atpg.testmode:%.experiment:%.num_scan_delay_tests} title {!!str {#scan delay tests}}}} {!!map {metric {!!str atpg.testmode:%.experiment:%.num_logic_tests} title {!!str {#logic tests}}}} {!!map {metric {!!str atpg.testmode:%.experiment:%.num_logic_delay_tests} title {!!str {#logic delay tests}}}} {!!map {metric {!!str atpg.testmode:%.experiment:%.num_iddq_tests} title {!!str {#iddq tests}}}} {!!map {metric {!!str atpg.testmode:%.experiment:%.num_tests} title {!!str #tests}}}}}}}}}}}}}}}}}}} {!!map {title {!!str Route} children {!!seq {{!!map {id {!!str route_dashboard_filters} type {!!str section} title {!!str {Run/Snapshot Filters}} hidden {!!true 1} children {!!seq {{!!map {id {!!str route_dashboard_filter} type {!!str run_snapshot_filter}}} {!!map {id {!!str route_dashboard_snapshot_navigation} type {!!str snapshot_picker}}}}}}} {!!map {id {!!str route_route} type {!!str section} title {!!str Routing} children {!!seq {{!!map {id {!!str route_image} type {!!str image_plot} initial_visible_count {!!int 1} ar_metric {!!seq {{!!map {metric {!!str design.floorplan.image}}} {!!map {metric {!!str design.macro.image}}} {!!map {metric {!!str design.hotspot.image}}} {!!map {metric {!!str design.place.drc.image}}} {!!map {metric {!!str design.route.drc.image}}}}}}} {!!map {id {!!str route_route_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str route.overflow.horizontal} title {!!str Hor} group {!!str Congestion}}} {!!map {metric {!!str route.overflow.vertical} title {!!str Ver} group {!!str Congestion}}} {!!map {metric {!!str design.congestion.hotspot.max} title {!!str Max} group {!!str Congestion}}} {!!map {metric {!!str design.congestion.hotspot.total} title {!!str Total} group {!!str Congestion}}} {!!map {metric {!!str route.map.*} group {!!str {Congestion Map}}}} {!!map {metric {!!str route.wirelength} title {!!str Wirelength}}} {!!map {metric {!!str route.via.singlecut} title {!!str Single} group {!!str Vias}}} {!!map {metric {!!str route.via.multicut} title {!!str Multi} group {!!str Vias}}} {!!map {metric {!!str route.via} title {!!str Total} group {!!str Vias}}} {!!map {metric {!!str route.shielding.*} group {!!str Shielding}}} {!!map {metric {!!str route.drc} title {!!str Routing} group {!!str {Route DRC}}}} {!!map {metric {!!str route.drc.antenna} title {!!str Antenna} group {!!str {Route DRC}}}} {!!map {metric {!!str check.drc} title {!!str Routing} group {!!str {Check DRC}}}} {!!map {metric {!!str check.drc.antenna} title {!!str Antenna} group {!!str {Check DRC}}}}}}}}}}}} {!!map {id {!!str route_wirelength} type {!!str section} title {!!str {Wirelength Details}} hidden {!!true 1} children {!!seq {{!!map {id {!!str route_wirelength_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str route.wirelength} title {!!str Total}}} {!!map {metric {!!str route.wirelength.layer:*} group {!!str Layer}}}}}}}}}}} {!!map {id {!!str route_overflow} type {!!str section} title {!!str {Congestion Details}} hidden {!!true 1} children {!!seq {{!!map {id {!!str route_overflow_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str route.overflow} title {!!str Total}}} {!!map {metric {!!str route.overflow.layer:*} group {!!str Layer}}}}}}}}}}} {!!map {id {!!str per_layer_drc} type {!!str section} title {!!str {Per Layer DRC}} hidden {!!true 1} children {!!seq {{!!map {id {!!str per_layer_drc_t} type {!!str table} per_snapshot {!!true 1} key {!!map {Tool {!!str *.drc}}} ar_metric {!!seq {{!!map {metric {!!str %.drc} title {!!str Total}}} {!!map {metric {!!str %.drc.layer:*} group {!!str Layer}}}}}}}}}}} {!!map {id {!!str per_type_drc} type {!!str section} title {!!str {Per Type DRC}} hidden {!!true 1} children {!!seq {{!!map {id {!!str per_type_drc_t} type {!!str table} flip_axis {!!true 1} key {!!map {Tool {!!str *.drc}}} ar_metric {!!seq {{!!map {metric {!!str %.drc} title {!!str Total}}} {!!map {metric {!!str %.drc.type:*} group {!!str Type}}}}}}}}}}} {!!map {id {!!str per_layer_type} type {!!str section} title {!!str {Per Layer & Type DRC}} hidden {!!true 1} children {!!seq {{!!map {id {!!str per_layer_type_t} type {!!str table} flip_axis {!!true 1} key {!!map {Tool {!!str *.drc} Layer {!!str route.drc.layer:*}}} ar_metric {!!seq {{!!map {metric {!!str %.drc.layer:%.type:*} group {!!str Type}}}}}}}}}}} {!!map {id {!!str route_via} type {!!str section} title {!!str {Via Details}} hidden {!!true 1} children {!!seq {{!!map {id {!!str route_via_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str route.via.total} title {!!str Total} group {!!str Vias}}} {!!map {metric {!!str route.via.layer:*} group {!!str Vias}}} {!!map {metric {!!str route.via.singlecut} title {!!str Total} group {!!str {Single Cut Vias}}}} {!!map {metric {!!str route.via.singlecut.percentage} title {!!str Percent} group {!!str {Single Cut Vias}}}} {!!map {metric {!!str route.via.singlecut.layer:*} group {!!str {Single Cut Vias}}}} {!!map {metric {!!str route.via.multicut} title {!!str Total} group {!!str {Multiple Cut Vias}}}} {!!map {metric {!!str route.via.multicut.percentage} title {!!str Percent} group {!!str {Multiple Cut Vias}}}} {!!map {metric {!!str route.via.multicut.layer:*} group {!!str {Multiple Cut Vias}}}}}}}}}}}} {!!map {id {!!str rblkg} type {!!str section} title {!!str {Blockage Details}} hidden {!!true 1} children {!!seq {{!!map {id {!!str rblkg_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str design.blockages.route.area} title {!!str Total}}} {!!map {metric {!!str design.blockages.route.area.layer:*} group {!!str Layer}}}}}}}}}}} {!!map {id {!!str route_cpu} type {!!str section} title {!!str Runtime} children {!!seq {{!!map {id {!!str route_real_t} type {!!str graph} stacked {!!true 1} invert_axes {!!true 1} total_value_label {!!true 1} title {!!str {Real time}} ar_metric {!!seq {{!!map {metric {!!str flow.realtime} title {!!str Real} graph_type {!!str horizontalBar}}}}}}} {!!map {id {!!str route_cpu_t} type {!!str graph} stacked {!!true 1} invert_axes {!!true 1} total_value_label {!!true 1} title {!!str {CPU Runtime}} ar_metric {!!seq {{!!map {metric {!!str flow.cputime} title {!!str CPU} graph_type {!!str horizontalBar}}}}}}}}}}}}}}} {!!map {title {!!str Flow} children {!!seq {{!!map {id {!!str flow_dashboard_filters} type {!!str section} title {!!str {Run/Snapshot Filters}} hidden {!!true 1} children {!!seq {{!!map {id {!!str flow_dashboard_filter} type {!!str run_snapshot_filter}}} {!!map {id {!!str flow_dashboard_snapshot_navigation} type {!!str snapshot_picker}}}}}}} {!!map {id {!!str flow_log_flow} type {!!str section} title {!!str {Log and Flow Info}} children {!!seq {{!!map {id {!!str flow_log_flow_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str flow.user} title {!!str User}}} {!!map {metric {!!str flow.log} title {!!str {Log File}}}} {!!map {metric {!!str flow.run_directory} title {!!str {Run Dir}}}} {!!map {metric {!!str flow.run_tag} title {!!str {Run Tag}}}} {!!map {metric {!!str flow.step.tcl} title {!!str {Step TCL}}}}}}}}}}}} {!!map {id {!!str fv} type {!!str section} title {!!str {Formal Verification}} hidden {!!true 1} children {!!seq {{!!map {id {!!str fv_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str fv.result} title {!!str Result}}} {!!map {metric {!!str fv.points:*} group {!!str Points}}}}}}}}}}} {!!map {id {!!str flow_config} type {!!str section} title {!!str {Non-Default Root Config Options}} children {!!seq {{!!map {id {!!str flow_config_t} type {!!str dict_table} metric {!!map {metric {!!str flow.root_config}}}}}}}}} {!!map {id {!!str flow_cpu} type {!!str section} title {!!str Runtime} children {!!seq {{!!map {id {!!str flow_machine_t} type {!!str table} flip_axis {!!true 1} ar_metric {!!seq {{!!map {metric {!!str flow.machine.hostname} title {!!str Host}}} {!!map {metric {!!str flow.machine.cpu.model} title {!!str Model}}} {!!map {metric {!!str flow.machine.cpu.frequency} title {!!str Cpu}}} {!!map {metric {!!str flow.machine.cpu.number} title {!!str Cpus}}} {!!map {metric {!!str flow.machine.os} title {!!str OS}}} {!!map {metric {!!str flow.machine.memory.free} title {!!str Free} group {!!str Memory}}} {!!map {metric {!!str flow.machine.memory.total} title {!!str Total} group {!!str Memory}}} {!!map {metric {!!str flow.machine.swap.free} title {!!str Free} group {!!str Swap}}} {!!map {metric {!!str flow.machine.swap.total} title {!!str Total} group {!!str Swap}}}}}}} {!!map {id {!!str flow_runtime_t} type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str flow.cputime} title {!!str CPU} group {!!str Runtime}}} {!!map {metric {!!str flow.cputime.total} title {!!str {Total CPU}} group {!!str Runtime}}} {!!map {metric {!!str flow.realtime} title {!!str Wall} group {!!str Runtime}}} {!!map {metric {!!str flow.realtime.total} title {!!str {Total Wall}} group {!!str Runtime}}} {!!map {metric {!!str flow.machine.load} title {!!str Load} group {!!str Machine}}} {!!map {metric {!!str flow.memory} title {!!str Resi+Virtual} group {!!str Memory}}} {!!map {metric {!!str flow.memory.resident} title {!!str Resi} group {!!str Memory}}} {!!map {metric {!!str flow.memory.resident.peak} title {!!str {Peak Resi}} group {!!str Memory}}}}}}} {!!map {id {!!str flow_real_t} type {!!str graph} stacked {!!true 1} invert_axes {!!true 1} total_value_label {!!true 1} title {!!str {Real time}} ar_metric {!!seq {{!!map {metric {!!str flow.realtime} title {!!str Real} graph_type {!!str horizontalBar}}}}}}} {!!map {id {!!str flow_cpu_t} type {!!str graph} stacked {!!true 1} invert_axes {!!true 1} total_value_label {!!true 1} title {!!str {CPU Runtime}} ar_metric {!!seq {{!!map {metric {!!str flow.cputime} title {!!str CPU} graph_type {!!str horizontalBar}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}} html {HUDDLE {!!seq {{!!map {Summary {!!seq {{!!map {summary_flow {!!map {type {!!str header} title {!!str {}}}}}} {!!map {summary_flow_t {!!map {type {!!str vertical_table} auto_hide {!!true 1} ar_metric {!!seq {{!!map {metric {!!str design.name} title {!!str Design}}} {!!map {metric {!!str flow.tool_list} title {!!str Tools}}} {!!map {metric {!!str flow.template.type} title {!!str Flow}}} {!!map {metric {!!str flow.template.feature_enabled} title {!!str {Enabled features}}}} {!!map {metric {!!str flow.run_tag} title {!!str Tag}}} {!!map {metric {!!str flow.machine} title {!!str {Run host}}}} {!!map {metric {!!str flow.run_directory} title {!!str {Run directory}}}} {!!map {metric {!!str flow.last_child_snapshot} title {!!str {Last step}}}} {!!map {metric {!!str flowtool.status} title {!!str {Flowtool status}}}}}}}}}} {!!map {design_image {!!map {type {!!str image_plot} ar_metric {!!seq {{!!map {metric {!!str design.floorplan.image}}} {!!map {metric {!!str design.blockage.image}}} {!!map {metric {!!str design.macro.image}}} {!!map {metric {!!str design.place.drc.image}}} {!!map {metric {!!str design.hotspot.image}}} {!!map {metric {!!str power.domains.image}}} {!!map {metric {!!str power.intent.image}}}}}}}}} {!!map {summary_qor {!!map {type {!!str header} title {!!str {Stylus QOR summary}}}}}} {!!map {summary_qor_t {!!map {type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str timing.setup.wns} title {!!str WNS} group {!!str {Setup (all)}} navigation {!!map {view {!!str default_timing} tab {!!str Timing}}}}} {!!map {metric {!!str timing.setup.tns} title {!!str TNS} group {!!str {Setup (all)}} navigation {!!map {view {!!str default_timing} tab {!!str Timing}}}}} {!!map {metric {!!str timing.setup.feps} title {!!str FEPS} group {!!str {Setup (all)}}}} {!!map {metric {!!str timing.setup.wns.path_group:reg2reg} title {!!str WNS} group {!!str {Setup (reg2reg)}} navigation {!!map {view {!!str default_timing} tab {!!str Timing}}}}} {!!map {metric {!!str timing.setup.tns.path_group:reg2reg} title {!!str TNS} group {!!str {Setup (reg2reg)}} navigation {!!map {view {!!str default_timing} tab {!!str Timing}}}}} {!!map {metric {!!str timing.setup.feps.path_group:reg2reg} title {!!str FEPS} group {!!str {Setup (reg2reg)}}}} {!!map {metric {!!str timing.hold.wns} title {!!str WNS} group {!!str {Hold (all)}} navigation {!!map {view {!!str default_timing} tab {!!str Timing}}}}} {!!map {metric {!!str timing.hold.tns} title {!!str TNS} group {!!str {Hold (all)}} navigation {!!map {view {!!str default_timing} tab {!!str Timing}}}}} {!!map {metric {!!str timing.hold.feps} title {!!str FEPS} group {!!str {Hold (all)}}}} {!!map {metric {!!str timing.hold.wns.path_group:reg2reg} title {!!str WNS} group {!!str {Hold (reg2reg)}} navigation {!!map {view {!!str default_timing} tab {!!str Timing}}}}} {!!map {metric {!!str timing.hold.tns.path_group:reg2reg} title {!!str TNS} group {!!str {Hold (reg2reg)}} navigation {!!map {view {!!str default_timing} tab {!!str Timing}}}}} {!!map {metric {!!str timing.hold.feps.path_group:reg2reg} title {!!str FEPS} group {!!str {Hold (reg2reg)}}}} {!!map {metric {!!str timing.drv.max_tran.total} title {!!str Tran} group {!!str DRV} link_file_metric {!!str timing.drv.report_file}}} {!!map {metric {!!str timing.drv.max_cap.total} title {!!str Load} group {!!str DRV} link_file_metric {!!str timing.drv.report_file}}} {!!map {metric {!!str timing.drv.max_fanout.total} title {!!str Fanout} group {!!str DRV} link_file_metric {!!str timing.drv.report_file}}} {!!map {metric {!!str clock.instances.total} title {!!str Insts} group {!!str Clock} link_table {!!str clock_phys}}} {!!map {metric {!!str clock.area.total} title {!!str Area} group {!!str Clock} link_table {!!str clock_phys}}} {!!map {metric {!!str design.density} title {!!str Density} group {!!str Design}}} {!!map {metric {!!str design.instances.logical} title {!!str Insts} group {!!str Design} link_table {!!str physical_physical}}} {!!map {metric {!!str design.area.logical} title {!!str Area} group {!!str Design} link_table {!!str physical_physical}}} {!!map {metric {!!str power.leakage} title {!!str Leakage} group {!!str Power} link_table {!!str power_power}}} {!!map {metric {!!str route.drc} title {!!str DRC} group {!!str Route} link_table {!!str route_route}}} {!!map {metric {!!str route.wirelength} title {!!str WL} group {!!str Route} link_table {!!str route_route}}} {!!map {metric {!!str messages} title {!!str Errors} group {!!str Tool}}} {!!map {metric {!!str flow.realtime} title {!!str Wall} group {!!str Tool} link_table {!!str flow_cpu}}} {!!map {metric {!!str flow.memory} title {!!str Memory} group {!!str Tool} link_table {!!str flow_cpu}}}}}}}}} {!!map {summary_cpu {!!map {type {!!str header} title {!!str {Stylus runtime summary}}}}}} {!!map {summary_cpu_t {!!map {type {!!str cpu}}}}}}}}} {!!map {Timing {!!seq {{!!map {timing_setup {!!map {type {!!str header} title {!!str {Setup Timing}}}}}} {!!map {setup_tns_histogram {!!map {type {!!str histogram} metric {!!map {metric {!!str timing.setup.histogram} title {!!str {Setup TNS (Per Group)}}}} show_label_every {!!int 10}}}}} {!!map {setup_tns_view_histogram {!!map {type {!!str histogram} metric {!!map {metric {!!str timing.setup.histogram.views} title {!!str {Setup TNS (Per View)}}}} show_label_every {!!int 10}}}}} {!!map {timing_setup_t {!!map {type {!!str table} per_snapshot {!!true 1} key {!!map {Group {!!str timing.setup.wns.path_group:*} View {!!str timing.setup.wns.analysis_view:*}}} collapsible_key {!!true 1} ar_metric {!!seq {{!!map {metric {!!str timing.setup.type} title {!!str Type}}} {!!map {metric {!!str timing.setup.wns.path_group:%.analysis_view:%} title {!!str WNS} navigation {!!map {view {!!str default_timing} tab {!!str Timing}}}}} {!!map {metric {!!str timing.setup.tns.path_group:%.analysis_view:%} title {!!str TNS} navigation {!!map {view {!!str default_timing} tab {!!str Timing}}}}} {!!map {metric {!!str timing.setup.feps.path_group:%.analysis_view:%} title {!!str FEPS}}}}}}}}} {!!map {timing_hold {!!map {type {!!str header} title {!!str {Hold Timing}}}}}} {!!map {hold_tns_histogram {!!map {type {!!str histogram} metric {!!map {metric {!!str timing.hold.histogram} title {!!str {Hold TNS (Per Group)}}}} show_label_every {!!int 10}}}}} {!!map {hold_tns_view_histogram {!!map {type {!!str histogram} metric {!!map {metric {!!str timing.hold.histogram.views} title {!!str {Hold TNS (Per View)}}}} show_label_every {!!int 10}}}}} {!!map {timing_hold_t {!!map {type {!!str table} per_snapshot {!!true 1} key {!!map {Group {!!str timing.hold.wns.path_group:*} View {!!str timing.hold.wns.analysis_view:*}}} collapsible_key {!!true 1} ar_metric {!!seq {{!!map {metric {!!str timing.hold.type} title {!!str Type}}} {!!map {metric {!!str timing.hold.wns.path_group:%.analysis_view:%} title {!!str WNS} navigation {!!map {view {!!str default_timing} tab {!!str Timing}}}}} {!!map {metric {!!str timing.hold.tns.path_group:%.analysis_view:%} title {!!str TNS} navigation {!!map {view {!!str default_timing} tab {!!str Timing}}}}} {!!map {metric {!!str timing.hold.feps.path_group:%.analysis_view:%} title {!!str FEPS}}}}}}}}} {!!map {timing_drv {!!map {type {!!str header} title {!!str {Design Rule Violations}}}}}} {!!map {timing_drv_t {!!map {type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str timing.drv.max_tran.total} title {!!str Total} group {!!str Tran}}} {!!map {metric {!!str timing.drv.max_tran.worst} title {!!str Worst} group {!!str Tran} link_file_metric {!!str timing.drv.report_file}}} {!!map {metric {!!str timing.drv.max_cap.total} title {!!str Total} group {!!str Cap}}} {!!map {metric {!!str timing.drv.max_cap.worst} title {!!str Worst} group {!!str Cap}}} {!!map {metric {!!str timing.drv.max_fanout.total} title {!!str Total} group {!!str Fanout}}} {!!map {metric {!!str timing.drv.max_fanout.worst} title {!!str Worst} group {!!str Fanout}}} {!!map {metric {!!str timing.drv.max_length.total} title {!!str Total} group {!!str Length}}} {!!map {metric {!!str timing.drv.max_length.worst} title {!!str Worst} group {!!str Length}}} {!!map {metric {!!str timing.si.glitches} title {!!str Glitches} group {!!str SI}}} {!!map {metric {!!str timing.si.noise} title {!!str Noise} group {!!str SI}}}}}}}}} {!!map {timing_double_clocking {!!map {type {!!str collapse_header} nested {!!map {timing_double_clocking_t {!!map {type {!!str table} per_snapshot {!!false 0} key {!!map {View {!!str timing.si.double_clocking.analysis_view:*}}} ar_metric {!!seq {{!!map {metric {!!str timing.si.double_clocking.frequency_violations.analysis_view:%} title {!!str {Frequency Violations}}}} {!!map {metric {!!str timing.si.double_clocking.report_file.analysis_view:%} title {!!str {Report File}}}}}}}}}} hidden {!!true 1} title {!!str {Double Clocking}}}}}} {!!map {timing_min_pulse_width {!!map {type {!!str collapse_header} nested {!!map {timing_min_pulse_width_t {!!map {type {!!str table} per_snapshot {!!false 0} key {!!map {View {!!str timing.min_pulse_width.endpoints.wns.analysis_view:*} Clock {!!str timing.min_pulse_width.endpoints.wns.analysis_view:%.clock:*} {View | Clock} {!!str timing.min_pulse_width.endpoints.wns.analysis_view:*.clock:*}}} collapsible_key {!!true 1} ar_metric {!!seq {{!!map {metric {!!str timing.setup.type} title {!!str Type}}} {!!map {metric {!!str timing.min_pulse_width.endpoints.wns.analysis_view:%.clock:%} group {!!str Endpoints} title {!!str WNS}}} {!!map {metric {!!str timing.min_pulse_width.endpoints.tns.analysis_view:%.clock:%} group {!!str Endpoints} title {!!str TNS}}} {!!map {metric {!!str timing.min_pulse_width.endpoints.feps.analysis_view:%.clock:%} group {!!str Endpoints} title {!!str FEPS}}} {!!map {metric {!!str timing.min_pulse_width.clocktree.wns.analysis_view:%.clock:%} group {!!str Clocktree} title {!!str WNS}}} {!!map {metric {!!str timing.min_pulse_width.clocktree.tns.analysis_view:%.clock:%} group {!!str Clocktree} title {!!str TNS}}} {!!map {metric {!!str timing.min_pulse_width.clocktree.feps.analysis_view:%.clock:%} group {!!str Clocktree} title {!!str FEPS}}}}} hide_footers {!!true 1} hide_graph_footers {!!true 1}}}}} hidden {!!true 1} title {!!str {Min Pulse Width Timing}}}}}} {!!map {timing_cpu {!!map {type {!!str header} title {!!str Runtime}}}}} {!!map {timing_cpu_t {!!map {type {!!str cpu}}}}}}}}} {!!map {Clock {!!seq {{!!map {clock_phys {!!map {type {!!str header} title {!!str Physical}}}}} {!!map {clock_phys_t {!!map {type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str clock.instances.total} title {!!str #Total} group {!!str Instances}}} {!!map {metric {!!str {^.*\.(?!total$)[^\.]+$}} title {!!str { }} group {!!str Instances} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str clock.instances.buffer} title {!!str #Buffers} group {!!str Instances}}} {!!map {metric {!!str clock.instances.inverter} title {!!str #Inverters} group {!!str Instances}}} {!!map {metric {!!str clock.instances.clkgate} title {!!str {#Clock Gates}} group {!!str Instances}}} {!!map {metric {!!str clock.instances.nonicg} title {!!str {#Non Integrated}} group {!!str Instances}}} {!!map {metric {!!str clock.instances.logic} title {!!str #Logic} group {!!str Instances}}} {!!map {metric {!!str clock.area.total} title {!!str Total} group {!!str Area}}} {!!map {metric {!!str {^.*\.(?!total$)[^\.]+$}} title {!!str { }} group {!!str Area} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str clock.area.buffer} title {!!str Buffers} group {!!str Area}}} {!!map {metric {!!str clock.area.inverter} title {!!str Inverters} group {!!str Area}}} {!!map {metric {!!str clock.area.clkgate} title {!!str {Clock Gates}} group {!!str Area}}} {!!map {metric {!!str clock.area.nonicg} title {!!str {Non Integrated}} group {!!str Area}}} {!!map {metric {!!str clock.area.logic} title {!!str Logic} group {!!str Area}}} {!!map {metric {!!str clock.nets.length.total} title {!!str {Tot Clk Net Length}} group {!!str Nets}}}}}}}}} {!!map {clock_phys_detail {!!map {type {!!str header} title {!!str {}}}}}} {!!map {clock_phys_cell_insts {!!map {type {!!str collapse_header} nested {!!map {clock_phys_cell_insts_t {!!map {type {!!str table} auto_hide {!!true 1} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str clock.instances.total} title {!!str #Total}}} {!!map {title {!!str { }} group {!!str #Buffers} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str clock.instances_distribution.buffer.base_cell:*} group {!!str #Buffers}}} {!!map {title {!!str { }} group {!!str #Inverters} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str clock.instances_distribution.inverter.base_cell:*} group {!!str #Inverters}}} {!!map {title {!!str { }} group {!!str {#Clock Gates}} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str clock.instances_distribution.clkgate.base_cell:*} group {!!str {#Clock Gates}}}} {!!map {title {!!str { }} group {!!str {#Non Integrated}} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str clock.instances_distribution.nonicg.base_cell:*} group {!!str {#Non Integrated}}}} {!!map {title {!!str { }} group {!!str #Logic} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str clock.instances_distribution.logic.base_cell:*} group {!!str #Logic}}}}}}}}} hidden {!!true 1} title {!!str {Per Cell Instances}}}}}} {!!map {clock_phys_cell_area {!!map {type {!!str collapse_header} nested {!!map {clock_phys_cell_area_t {!!map {type {!!str table} auto_hide {!!true 1} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str clock.area.total} title {!!str Total}}} {!!map {title {!!str { }} group {!!str Buffers} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str clock.area_distribution.buffer.base_cell:*} group {!!str Buffers}}} {!!map {title {!!str { }} group {!!str Inverters} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str clock.area_distribution.inverter.base_cell:*} group {!!str Inverters}}} {!!map {title {!!str { }} group {!!str {Clock Gates}} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str clock.area_distribution.clkgate.base_cell:*} group {!!str {Clock Gates}}}} {!!map {title {!!str { }} group {!!str {Non Integrated}} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str clock.area_distribution.nonicg.base_cell:*} group {!!str {Non Integrated}}}} {!!map {title {!!str { }} group {!!str Logic} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str clock.area_distribution.logic.base_cell:*} group {!!str Logic}}}}}}}}} hidden {!!true 1} title {!!str {Per Cell Area}}}}}} {!!map {clock_phys_creator {!!map {type {!!str collapse_header} nested {!!map {clock_phys_creator_t {!!map {type {!!str table} auto_hide {!!true 1} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {title {!!str { }} group {!!str Buffers} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str clock.instances.buffer.creator.*} group {!!str Buffers}}} {!!map {title {!!str { }} group {!!str Inverters} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str clock.instances.inverter.creator.*} group {!!str Inverters}}}}}}}}} hidden {!!true 1} title {!!str {Cell Creators}}}}}} {!!map {clock_phys_nets {!!map {type {!!str collapse_header} nested {!!map {clock_phys_nets_t {!!map {type {!!str table} auto_hide {!!true 1} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str clock.nets.length.total} title {!!str Total} group {!!str Nets}}} {!!map {metric {!!str {^.*\.(?!total$)[^\.]+$}} title {!!str { }} group {!!str Nets} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str clock.nets.length.top} title {!!str Top} group {!!str Nets}}} {!!map {metric {!!str clock.nets.length.trunk} title {!!str Trunk} group {!!str Nets}}} {!!map {metric {!!str clock.nets.length.leaf} title {!!str Leaf} group {!!str Nets}}}}}}}}} hidden {!!true 1} title {!!str Nets}}}}} {!!map {clock_phys_cap {!!map {type {!!str header} title {!!str {}}}}}} {!!map {clock_phys_cap_t {!!map {type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {title {!!str { }} group {!!str Wire} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str clock.capacitance.wire.top} title {!!str Top} group {!!str Wire}}} {!!map {metric {!!str clock.capacitance.wire.trunk} title {!!str Trunk} group {!!str Wire}}} {!!map {metric {!!str clock.capacitance.wire.leaf} title {!!str Leaf} group {!!str Wire}}} {!!map {title {!!str { }} group {!!str Gate} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str clock.capacitance.gate.top} title {!!str Top} group {!!str Gate}}} {!!map {metric {!!str clock.capacitance.gate.trunk} title {!!str Trunk} group {!!str Gate}}} {!!map {metric {!!str clock.capacitance.gate.leaf} title {!!str Leaf} group {!!str Gate}}} {!!map {title {!!str { }} group {!!str Total} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str clock.capacitance.total.top} title {!!str Top} group {!!str Total}}} {!!map {metric {!!str clock.capacitance.total.trunk} title {!!str Trunk} group {!!str Total}}} {!!map {metric {!!str clock.capacitance.total.leaf} title {!!str Leaf} group {!!str Total}}} {!!map {metric {!!str clock.capacitance.sink.*} group {!!str Sink}}}}}}}}} {!!map {clock_phys_advanced {!!map {type {!!str header} title {!!str {}}}}}} {!!map {clock_phys_buffer_constraint {!!map {type {!!str collapse_header} nested {!!map {clock_phys_buffer_constraint_t {!!map {type {!!str table} auto_hide {!!true 1} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str clock.buffer_depth_constraint.skew_group:*.*}}}}}}}}} hidden {!!true 1} title {!!str {Buffer Depth Constraints}}}}}} {!!map {clock_phys_stage_constraint {!!map {type {!!str collapse_header} nested {!!map {clock_phys_stage_constraint_t {!!map {type {!!str table} auto_hide {!!true 1} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str clock.stage_depth_constraint.*}}}}}}}}} hidden {!!true 1} title {!!str {Stage Depth Constraints}}}}}} {!!map {clock_drv {!!map {type {!!str header} title {!!str DRV}}}}} {!!map {clock_drv_t {!!map {type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str {clock.drv.nets.remaining transition.count}} title {!!str Count} group {!!str {Remaining Transition}}}} {!!map {metric {!!str {clock.drv.nets.remaining transition.max}} title {!!str Max} group {!!str {Remaining Transition}}}} {!!map {metric {!!str {clock.drv.nets.unfixable transition.count}} title {!!str Count} group {!!str {Unfixable Transition}}}} {!!map {metric {!!str {clock.drv.nets.unfixable transition.max}} title {!!str Max} group {!!str {Unfixable Transition}}}} {!!map {metric {!!str clock.drv.nets.capacitance.count} title {!!str Count} group {!!str Capacitance}}} {!!map {metric {!!str clock.drv.nets.capacitance.max} title {!!str Max} group {!!str Capacitance}}} {!!map {metric {!!str clock.drv.nets.resistance.count} title {!!str Count} group {!!str Resistance}}} {!!map {metric {!!str clock.drv.nets.resistance.max} title {!!str Max} group {!!str Resistance}}} {!!map {metric {!!str clock.drv.nets.length.count} title {!!str Count} group {!!str Length}}} {!!map {metric {!!str clock.drv.nets.length.max} title {!!str Max} group {!!str Length}}} {!!map {metric {!!str clock.drv.nets.fanout.count} title {!!str Count} group {!!str Fanout}}} {!!map {metric {!!str clock.drv.nets.fanout.max} title {!!str Max} group {!!str Fanout}}}}}}}}} {!!map {clock_drv_advanced {!!map {type {!!str header} title {!!str {}}}}}} {!!map {clock_drv_detail {!!map {type {!!str collapse_header} nested {!!map {clock_drv_detail_t {!!map {type {!!str table} auto_hide {!!true 1} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str {clock.drv.nets.remaining transition.*}} group {!!str {Remaining Transition}}}} {!!map {metric {!!str {clock.drv.nets.unfixable transition.*}} group {!!str {Unfixable Transition}}}} {!!map {metric {!!str clock.drv.nets.capacitance.*} group {!!str Capacitance}}} {!!map {metric {!!str clock.drv.nets.resistance.*} group {!!str Resistance}}} {!!map {metric {!!str clock.drv.nets.length.*} group {!!str Length}}} {!!map {metric {!!str clock.drv.nets.fanout.*} group {!!str Fanout}}}}}}}}} hidden {!!true 1} title {!!str Detail}}}}} {!!map {clock_drv_halo {!!map {type {!!str collapse_header} nested {!!map {clock_drv_halo_t {!!map {type {!!str table} auto_hide {!!true 1} key {!!map {{Clock Tree} {!!str clock.halo.clock_tree:*.count}}} ar_metric {!!seq {{!!map {metric {!!str clock.halo.clock_tree:%.count} group {!!str Count}}} {!!map {metric {!!str clock.halo.clock_tree:%.violations} group {!!str Violations}}}}}}}}} hidden {!!true 1} title {!!str {Clock Halo}}}}}} {!!map {clock_drv_tran_tar {!!map {type {!!str header} title {!!str Transition}}}}} {!!map {clock_drv_tran_tar_t {!!map {type {!!str table} auto_hide {!!true 1} ar_metric {!!seq {{!!map {metric {!!str clock.transition.target.primary_half_corner.top.*} group {!!str {Top Transition Target Stats}}}} {!!map {metric {!!str clock.transition.target.primary_half_corner.trunk.*} group {!!str {Trunk Transition Target Stats}}}} {!!map {metric {!!str clock.transition.target.primary_half_corner.leaf.*} group {!!str {Leaf Transition Target Stats}}}}}}}}}} {!!map {clock_drv_tran {!!map {type {!!str header} title {!!str {}}}}}} {!!map {clock_drv_tran_tar_early {!!map {type {!!str collapse_header} nested {!!map {clock_drv_tran_tar_early_t {!!map {type {!!str table} auto_hide {!!true 1} key {!!map {{Corner | Clock Tree} {!!str clock.transition.target.delay_corner:*.early.top.clock_tree:*}}} ar_metric {!!seq {{!!map {metric {!!str clock.transition.auto_target.delay_corner:%.early.clock_tree:%} group {!!str {Auto Target}}}} {!!map {metric {!!str clock.transition.target.delay_corner:%.early.top.clock_tree:%} group {!!str Top}}} {!!map {metric {!!str clock.transition.target.delay_corner:%.early.trunk.clock_tree:%} group {!!str Trunk}}} {!!map {metric {!!str clock.transition.target.delay_corner:%.early.leaf.clock_tree:%} group {!!str Leaf}}}}}}}}} hidden {!!true 1} title {!!str {Per corner/clock tree transition Target (early)}}}}}} {!!map {clock_drv_tran_tar_late {!!map {type {!!str collapse_header} nested {!!map {clock_drv_tran_tar_late_t {!!map {type {!!str table} auto_hide {!!true 1} key {!!map {{Corner | Clock Tree} {!!str clock.transition.target.delay_corner:*.late.top.clock_tree:*}}} ar_metric {!!seq {{!!map {metric {!!str clock.transition.auto_target.delay_corner:%.late.clock_tree:%} group {!!str {Auto Target}}}} {!!map {metric {!!str clock.transition.target.delay_corner:%.late.top.clock_tree:%} group {!!str Top}}} {!!map {metric {!!str clock.transition.target.delay_corner:%.late.trunk.clock_tree:%} group {!!str Trunk}}} {!!map {metric {!!str clock.transition.target.delay_corner:%.late.leaf.clock_tree:%} group {!!str Leaf}}}}}}}}} hidden {!!true 1} title {!!str {Per corner/clock tree transition Target (late)}}}}}} {!!map {clock_drv_tran_top {!!map {type {!!str collapse_header} nested {!!map {clock_drv_tran_top_t {!!map {type {!!str table} per_snapshot {!!true 1} key {!!map {Target {!!str clock.transition.primary_half_corner.top.*.max}}} ar_metric {!!seq {{!!map {metric {!!str clock.transition.primary_half_corner.top.%.*}}}}}}}}} hidden {!!true 1} title {!!str {Top Transition Distribution}}}}}} {!!map {clock_drv_tran_trunk {!!map {type {!!str collapse_header} nested {!!map {clock_drv_tran_trunk_t {!!map {type {!!str table} per_snapshot {!!true 1} key {!!map {Target {!!str clock.transition.primary_half_corner.trunk.*.max}}} ar_metric {!!seq {{!!map {metric {!!str clock.transition.primary_half_corner.trunk.%.*}}}}}}}}} hidden {!!true 1} title {!!str {Trunk Transition Distribution}}}}}} {!!map {clock_drv_tran_leaf {!!map {type {!!str collapse_header} nested {!!map {clock_drv_tran_leaf_t {!!map {type {!!str table} per_snapshot {!!true 1} key {!!map {Target {!!str clock.transition.primary_half_corner.leaf.*.max}}} ar_metric {!!seq {{!!map {metric {!!str clock.transition.primary_half_corner.leaf.%.*}}}}}}}}} hidden {!!true 1} title {!!str {Leaf Transition Distribution}}}}}} {!!map {clock_skew {!!map {type {!!str header} title {!!str Latency/Skew}}}}} {!!map {clock_skew_t {!!map {type {!!str table} auto_hide {!!true 1} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str clock.latency.primary_reporting_skew_group.primary_half_corner.*} group {!!str Latency}}} {!!map {metric {!!str clock.skew.primary_reporting_skew_group.primary_half_corner.*} group {!!str Skew}}} {!!map {metric {!!str clock.skew.primary_reporting_skew_group.primary_half_corner.skew_band.*} group {!!str {Skew Band}}}}}}}}}} {!!map {clock_skew_advanced {!!map {type {!!str header} title {!!str {}}}}}} {!!map {clock_skew_early_detail {!!map {type {!!str collapse_header} nested {!!map {clock_skew_early_detail_t {!!map {type {!!str table} auto_hide {!!true 1} per_snapshot {!!true 1} key {!!map {{Skew Group | Corner} {!!str clock.skew.skew_group:*.delay_corner:*.early.total}}} ar_metric {!!seq {{!!map {metric {!!str clock.latency.skew_group:%.delay_corner:%.early.*} group {!!str Latency}}} {!!map {metric {!!str clock.skew.skew_group:%.delay_corner:%.early.total} title {!!str Total}}} {!!map {metric {!!str clock.skew.skew_group:%.delay_corner:%.early.gate} title {!!str Gate}}} {!!map {metric {!!str clock.skew.skew_group:%.delay_corner:%.early.wire} title {!!str Wire}}} {!!map {metric {!!str clock.skew.skew_group:%.delay_corner:%.early.target} title {!!str Target}}} {!!map {metric {!!str clock.skew.skew_group:%.delay_corner:%.early.target_met} title {!!str {Target Met}}}} {!!map {metric {!!str clock.skew.skew_group:%.delay_corner:%.early.skew_band.*} group {!!str {Skew band}}}}}}}}}} hidden {!!true 1} title {!!str {Per group/corner (early)}}}}}} {!!map {clock_skew_late_detail {!!map {type {!!str collapse_header} nested {!!map {clock_skew_late_detail_t {!!map {type {!!str table} auto_hide {!!true 1} per_snapshot {!!true 1} key {!!map {{Skew Group | Corner} {!!str clock.skew.skew_group:*.delay_corner:*.late.total}}} ar_metric {!!seq {{!!map {metric {!!str clock.latency.skew_group:%.delay_corner:%.late.*} group {!!str Latency}}} {!!map {metric {!!str clock.skew.skew_group:%.delay_corner:%.late.total} title {!!str Total} group {!!str Skew}}} {!!map {metric {!!str clock.skew.skew_group:%.delay_corner:%.late.gate} title {!!str Gate} group {!!str Skew}}} {!!map {metric {!!str clock.skew.skew_group:%.delay_corner:%.late.wire} title {!!str Wire} group {!!str Skew}}} {!!map {metric {!!str clock.skew.skew_group:%.delay_corner:%.late.target} title {!!str Target} group {!!str Skew}}} {!!map {metric {!!str clock.skew.skew_group:%.delay_corner:%.late.target_met} title {!!str {Target Met}} group {!!str Skew}}} {!!map {metric {!!str clock.skew.skew_group:%.delay_corner:%.late.skew_band.*} group {!!str {Skew band}}}}}}}}}} hidden {!!true 1} title {!!str {Per group/corner (late)}}}}}} {!!map {cts_cpu {!!map {type {!!str header} title {!!str Runtime}}}}} {!!map {cts_cpu_t {!!map {type {!!str cpu}}}}}}}}} {!!map {Design {!!seq {{!!map {physical_physical {!!map {type {!!str header} title {!!str Physical}}}}} {!!map {physical_physical_t {!!map {type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str design.density} title {!!str Density}}} {!!map {metric {!!str design.instances.logical} title {!!str {Logical instances}}}} {!!map {metric {!!str design.area.logical} title {!!str {Logical area}}}} {!!map {metric {!!str design.instances} title {!!str {Total instances}}}} {!!map {metric {!!str design.area} title {!!str {Total area}}}} {!!map {metric {!!str design.blockages.place.area} title {!!str {Blocked area}}}}}}}}}} {!!map {physical_physical_advanced {!!map {type {!!str header} title {!!str {}}}}}} {!!map {physical_physical_insts {!!map {type {!!str collapse_header} nested {!!map {physical_physical_insts_t {!!map {type {!!str table} auto_hide {!!true 1} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {title {!!str { }} group {!!str {Standard Cell}} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str design.instances.register} title {!!str register} group {!!str {Standard Cell}}}} {!!map {metric {!!str design.instances.icg} title {!!str icg} group {!!str {Standard Cell}}}} {!!map {metric {!!str design.instances.latch} title {!!str latch} group {!!str {Standard Cell}}}} {!!map {metric {!!str design.instances.buffer} title {!!str buffer} group {!!str {Standard Cell}}}} {!!map {metric {!!str design.instances.inverter} title {!!str inverter} group {!!str {Standard Cell}}}} {!!map {metric {!!str design.instances.combinatorial} title {!!str combo} group {!!str {Standard Cell}}}} {!!map {metric {!!str design.instances.std_cell} title {!!str total} group {!!str {Total (SC)}}}} {!!map {metric {!!str design.instances.macro} title {!!str macro} group {!!str Other}}} {!!map {metric {!!str design.instances.physical} title {!!str physical} group {!!str Other}}} {!!map {metric {!!str design.instances.io} title {!!str io} group {!!str Other}}} {!!map {metric {!!str design.instances.blackbox} title {!!str blackbox} group {!!str Other}}} {!!map {metric {!!str design.instances.power_switch} title {!!str power_switch} group {!!str MSV}}} {!!map {metric {!!str design.instances.isolation} title {!!str isolation} group {!!str MSV}}} {!!map {metric {!!str design.instances.level_shifter} title {!!str level_shifter} group {!!str MSV}}} {!!map {metric {!!str design.instances.always_on} title {!!str always_on} group {!!str MSV}}} {!!map {metric {!!str design.instances} title {!!str total} group {!!str Total}}}}}}}}} hidden {!!true 1} title {!!str {Instances Detail}}}}}} {!!map {physical_physical_area {!!map {type {!!str collapse_header} nested {!!map {physical_physical_area_t {!!map {type {!!str table} auto_hide {!!true 1} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {title {!!str { }} group {!!str {Standard Cell}} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str design.area.register} title {!!str register} group {!!str {Standard Cell}}}} {!!map {metric {!!str design.area.icg} title {!!str icg} group {!!str {Standard Cell}}}} {!!map {metric {!!str design.area.latch} title {!!str latch} group {!!str {Standard Cell}}}} {!!map {metric {!!str design.area.buffer} title {!!str buffer} group {!!str {Standard Cell}}}} {!!map {metric {!!str design.area.inverter} title {!!str inverter} group {!!str {Standard Cell}}}} {!!map {metric {!!str design.area.combinatorial} title {!!str combo} group {!!str {Standard Cell}}}} {!!map {metric {!!str design.area.std_cell} title {!!str total} group {!!str {Total (SC)}}}} {!!map {metric {!!str design.area.macro} title {!!str macro} group {!!str Other}}} {!!map {metric {!!str design.area.physical} title {!!str physical} group {!!str Other}}} {!!map {metric {!!str design.area.io} title {!!str io} group {!!str Other}}} {!!map {metric {!!str design.area.blackbox} title {!!str blackbox} group {!!str Other}}} {!!map {metric {!!str design.area.power_switch} title {!!str power_switch} group {!!str MSV}}} {!!map {metric {!!str design.area.isolation} title {!!str isolation} group {!!str MSV}}} {!!map {metric {!!str design.area.level_shifter} title {!!str level_shifter} group {!!str MSV}}} {!!map {metric {!!str design.area.always_on} title {!!str always_on} group {!!str MSV}}} {!!map {metric {!!str design.area} title {!!str total} group {!!str Total}}}}}}}}} hidden {!!true 1} title {!!str {Area Detail}}}}}} {!!map {physical_physical_multibit {!!map {type {!!str collapse_header} nested {!!map {physical_physical_multibit_t {!!map {type {!!str table} auto_hide {!!true 1} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str design.multibit.*} group {!!str Multibit}}}}}}}}} hidden {!!true 1} title {!!str {Multibit Detail}}}}}} {!!map {physical_physical_vth {!!map {type {!!str collapse_header} nested {!!map {physical_per_vth_t {!!map {type {!!str table} auto_hide {!!true 1} per_snapshot {!!true 1} key {!!map {Group {!!str design.instances.vth:*}}} ar_metric {!!seq {{!!map {metric {!!str design.instances.vth:%} group {!!str Instances} title {!!str Total}}} {!!map {metric {!!str design.instances.vth:%.ratio} group {!!str Instances} title {!!str Ratio}}} {!!map {metric {!!str design.area.vth:%} group {!!str Area} title {!!str Total}}} {!!map {metric {!!str design.area.vth:%.ratio} group {!!str Area} title {!!str Ratio}}}}}}}}} hidden {!!true 1} title {!!str {Vth Detail}}}}}} {!!map {physical_physical_hinst {!!map {type {!!str collapse_header} nested {!!map {physical_per_hinst_t {!!map {type {!!str table} auto_hide {!!true 1} key {!!map {Block {!!str design.instances.hinst:*}}} ar_metric {!!seq {{!!map {metric {!!str design.instances.hinst:%} title {!!str Instances} graph_type {!!str treemap}}} {!!map {metric {!!str design.area.hinst:%} title {!!str Area} graph_type {!!str treemap}}}}} hierarchical_separator {!!str /}}}}} hidden {!!true 1} title {!!str Per-Block}}}}} {!!map {physical_check_place {!!map {type {!!str header} title {!!str {Check Place}}}}}} {!!map {physical_check_place_t {!!map {type {!!str vertical_table} auto_hide {!!true 1} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str check.place.*}}}}}}}}} {!!map {physical_cpu {!!map {type {!!str header} title {!!str Runtime}}}}} {!!map {physical_cpu_t {!!map {type {!!str cpu}}}}}}}}} {!!map {Power {!!seq {{!!map {power_power {!!map {type {!!str header} title {!!str Power}}}}} {!!map {power_power_t {!!map {type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str power} title {!!str Total} group {!!str {Whole Design}}}} {!!map {metric {!!str {^power\..*$}} title {!!str { }} group {!!str {Whole Design}} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str power.leakage} title {!!str Leakage} group {!!str {Whole Design}}}} {!!map {metric {!!str power.internal} title {!!str Internal} group {!!str {Whole Design}}}} {!!map {metric {!!str power.switching} title {!!str Switching} group {!!str {Whole Design}}}} {!!map {metric {!!str power.clock} title {!!str {Total Clock Power}}}}}}}}}} {!!map {power_advanced {!!map {type {!!str header} title {!!str {}}}}}} {!!map {power_leakage {!!map {type {!!str collapse_header} nested {!!map {power_leakage_t {!!map {type {!!str table} auto_hide {!!true 1} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str power.leakage.type:*} group {!!str {Leakage Power Breakdown}}}}}}}}}} hidden {!!true 1} title {!!str {Leakage Details}}}}}} {!!map {power_internal {!!map {type {!!str collapse_header} nested {!!map {power_internal_t {!!map {type {!!str table} auto_hide {!!true 1} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str power.internal.type:*} group {!!str {Internal Power Breakdown}}}}}}}}}} hidden {!!true 1} title {!!str {Internal Details}}}}}} {!!map {power_switching {!!map {type {!!str collapse_header} nested {!!map {power_switching_t {!!map {type {!!str table} auto_hide {!!true 1} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str power.switching.type:*} group {!!str {Switching Power Breakdown}}}}}}}}}} hidden {!!true 1} title {!!str {Switching Details}}}}}} {!!map {power_per_block {!!map {type {!!str collapse_header} nested {!!map {power_per_block_t {!!map {type {!!str table} auto_hide {!!true 1} key {!!map {Block {!!str power.hinst:*}}} ar_metric {!!seq {{!!map {metric {!!str power.hinst:%} title {!!str Total} graph_type {!!str treemap}}} {!!map {metric {!!str power.switching.hinst:%} title {!!str Switching} graph_type {!!str treemap}}} {!!map {metric {!!str power.leakage.hinst:%} title {!!str Leakage} graph_type {!!str treemap}}} {!!map {metric {!!str power.internal.hinst:%} title {!!str Internal} graph_type {!!str treemap}}}}} hierarchical_separator {!!str /}}}}} hidden {!!true 1} title {!!str {Per Block}}}}}} {!!map {power_cpu {!!map {type {!!str header} title {!!str Runtime}}}}} {!!map {power_cpu_t {!!map {type {!!str cpu}}}}}}}}} {!!map {Route {!!seq {{!!map {route_route {!!map {type {!!str header} title {!!str Routing}}}}} {!!map {route_image {!!map {type {!!str image_plot} ar_metric {!!seq {{!!map {metric {!!str design.floorplan.image}}} {!!map {metric {!!str design.macro.image}}} {!!map {metric {!!str design.hotspot.image}}} {!!map {metric {!!str design.place.drc.image}}} {!!map {metric {!!str design.route.drc.image}}}}}}}}} {!!map {route_route_t {!!map {type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str route.overflow.horizontal} title {!!str Hor} group {!!str Congestion}}} {!!map {metric {!!str route.overflow.vertical} title {!!str Ver} group {!!str Congestion}}} {!!map {metric {!!str design.congestion.hotspot.max} title {!!str Max} group {!!str Congestion}}} {!!map {metric {!!str design.congestion.hotspot.total} title {!!str Total} group {!!str Congestion}}} {!!map {metric {!!str route.map.*} group {!!str {Congestion Map}}}} {!!map {metric {!!str route.wirelength} title {!!str Wirelength}}} {!!map {metric {!!str route.via.singlecut} title {!!str Single} group {!!str Vias}}} {!!map {metric {!!str route.via.multicut} title {!!str Multi} group {!!str Vias}}} {!!map {metric {!!str route.via} title {!!str Total} group {!!str Vias}}} {!!map {metric {!!str route.shielding.*} group {!!str Shielding}}} {!!map {metric {!!str route.drc.antenna} title {!!str Antenna} group {!!str {Route DRC}}}} {!!map {metric {!!str route.drc} title {!!str Routing} group {!!str {Route DRC}}}} {!!map {metric {!!str check.drc.antenna} title {!!str Antenna} group {!!str {Check DRC}} link_file_metric {!!str check.antenna.report_file}}} {!!map {metric {!!str check.drc} title {!!str Routing} group {!!str {Check DRC}} link_file_metric {!!str check.drc.report_file}}}}}}}}} {!!map {route_advanced {!!map {type {!!str header} title {!!str {}}}}}} {!!map {route_overflow {!!map {type {!!str collapse_header} nested {!!map {route_overflow_t {!!map {type {!!str table} auto_hide {!!true 1} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str route.overflow} title {!!str Total}}} {!!map {title {!!str { }} group {!!str Layer} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str route.overflow.layer:*} group {!!str Layer}}}}}}}}} hidden {!!true 1} title {!!str {Congestion Details}}}}}} {!!map {per_layer_drc {!!map {type {!!str collapse_header} nested {!!map {per_layer_drc_t {!!map {type {!!str table} auto_hide {!!true 1} per_snapshot {!!true 1} key {!!map {Tool {!!str *.drc}}} ar_metric {!!seq {{!!map {metric {!!str %.drc} title {!!str Total}}} {!!map {title {!!str { }} group {!!str Layer} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str %.drc.layer:*} group {!!str Layer}}}}} hide_footers {!!true 1} hide_graph_footers {!!true 1}}}}} hidden {!!true 1} title {!!str {Per Layer DRC}}}}}} {!!map {per_type_drc {!!map {type {!!str collapse_header} nested {!!map {per_type_drc_t {!!map {type {!!str vertical_table} auto_hide {!!true 1} key {!!map {Tool {!!str *.drc}}} ar_metric {!!seq {{!!map {metric {!!str %.drc} title {!!str Total}}} {!!map {title {!!str { }} group {!!str Type} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str %.drc.type:*} group {!!str Type}}}}} hide_footers {!!true 1} hide_graph_footers {!!true 1}}}}} hidden {!!true 1} title {!!str {Per Type DRC}}}}}} {!!map {per_layer_type {!!map {type {!!str collapse_header} nested {!!map {per_layer_type_t {!!map {type {!!str vertical_table} key {!!map {Tool {!!str *.drc} Layer {!!str route.drc.layer:*}}} ar_metric {!!seq {{!!map {metric {!!str %.drc.layer:%.type:*} group {!!str Type}}}}} hide_footers {!!true 1} hide_graph_footers {!!true 1}}}}} hidden {!!true 1} title {!!str {Per Layer & Type DRC}}}}}} {!!map {route_via {!!map {type {!!str collapse_header} nested {!!map {route_via_t {!!map {type {!!str table} auto_hide {!!true 1} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str route.via.total} title {!!str Total} group {!!str Vias}}} {!!map {metric {!!str {^.*layer:.*$}} title {!!str { }} group {!!str Vias} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str route.via.layer:*} group {!!str Vias}}} {!!map {metric {!!str route.via.singlecut} title {!!str Total} group {!!str {Single Cut Vias}}}} {!!map {metric {!!str route.via.singlecut.percentage} title {!!str Percent} group {!!str {Single Cut Vias}}}} {!!map {metric {!!str {^.*layer:.*$}} title {!!str { }} group {!!str {Single Cut Vias}} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str route.via.singlecut.layer:*} group {!!str {Single Cut Vias}}}} {!!map {metric {!!str route.via.multicut} title {!!str Total} group {!!str {Multiple Cut Vias}}}} {!!map {metric {!!str route.via.multicut.percentage} title {!!str Percent} group {!!str {Multiple Cut Vias}}}} {!!map {metric {!!str {^.*layer:.*$}} title {!!str { }} group {!!str {Multiple Cut Vias}} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str route.via.multicut.layer:*} group {!!str {Multiple Cut Vias}}}}}}}}}} hidden {!!true 1} title {!!str {Via Details}}}}}} {!!map {rblkg {!!map {type {!!str collapse_header} nested {!!map {rblkg_t {!!map {type {!!str table} auto_hide {!!true 1} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str design.blockages.route.area} title {!!str Total}}} {!!map {title {!!str { }} group {!!str Layer} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str design.blockages.route.area.layer:*} group {!!str Layer}}}}}}}}} hidden {!!true 1} title {!!str {Blockage Details}}}}}} {!!map {route_cpu {!!map {type {!!str header} title {!!str Runtime}}}}} {!!map {route_cpu_t {!!map {type {!!str cpu}}}}}}}}} {!!map {Flow {!!seq {{!!map {flow_log_flow {!!map {type {!!str header} title {!!str {Log and Flow Info}}}}}} {!!map {flow_log_flow_t {!!map {type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str flow.user} title {!!str User}}} {!!map {metric {!!str flow.log} title {!!str {Log File}} link_file_metric {!!str flow.log}}} {!!map {metric {!!str flow.run_directory} title {!!str {Run Dir}}}} {!!map {metric {!!str flow.run_tag} title {!!str {Run Tag}}}} {!!map {metric {!!str flow.step.tcl} title {!!str {Step TCL}}}}}} hide_footers {!!true 1} hide_graph_footers {!!true 1}}}}} {!!map {flow_config {!!map {type {!!str header} title {!!str {Non-Default Root Config Options}}}}}} {!!map {flow_config_t {!!map {type {!!str dict_table} metric {!!map {metric {!!str flow.root_config}}}}}}} {!!map {flow_cpu {!!map {type {!!str header} title {!!str Runtime}}}}} {!!map {flow_machine_t {!!map {type {!!str vertical_table} hide_footers {!!true 1} hide_graph_footers {!!true 1} ar_metric {!!seq {{!!map {metric {!!str flow.machine.hostname} title {!!str Host}}} {!!map {metric {!!str flow.machine.cpu.model} title {!!str Model}}} {!!map {metric {!!str flow.machine.cpu.frequency} title {!!str Cpu}}} {!!map {metric {!!str flow.machine.cpu.number} title {!!str Cpus}}} {!!map {metric {!!str flow.machine.os} title {!!str OS}}} {!!map {metric {!!str flow.machine.memory.free} title {!!str Free} group {!!str Memory}}} {!!map {metric {!!str flow.machine.memory.total} title {!!str Total} group {!!str Memory}}} {!!map {metric {!!str flow.machine.swap.free} title {!!str Free} group {!!str Swap}}} {!!map {metric {!!str flow.machine.swap.total} title {!!str Total} group {!!str Swap}}}}}}}}} {!!map {flow_runtime_t {!!map {type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str flow.cputime} title {!!str CPU} group {!!str Runtime}}} {!!map {metric {!!str flow.cputime.total} title {!!str {Total CPU}} group {!!str Runtime}}} {!!map {metric {!!str flow.realtime} title {!!str Wall} group {!!str Runtime}}} {!!map {metric {!!str flow.realtime.total} title {!!str {Total Wall}} group {!!str Runtime}}} {!!map {metric {!!str flow.machine.load} title {!!str Load} group {!!str Machine}}} {!!map {metric {!!str flow.memory} title {!!str Resi+Virtual} group {!!str Memory}}} {!!map {metric {!!str flow.memory.resident} title {!!str Resi} group {!!str Memory}}} {!!map {metric {!!str flow.memory.resident.peak} title {!!str {Peak Resi}} group {!!str Memory}}}}}}}}} {!!map {flow_cpu_t {!!map {type {!!str cpu}}}}}}}}}}}} excel {HUDDLE {!!seq {{!!map {Summary {!!seq {{!!map {summary_flow {!!map {type {!!str header} title {!!str {}}}}}} {!!map {summary_flow_t {!!map {type {!!str vertical_table} auto_hide {!!true 1} ar_metric {!!seq {{!!map {metric {!!str design.name} title {!!str Design}}} {!!map {metric {!!str flow.tool_list} title {!!str Tools}}} {!!map {metric {!!str flow.template.type} title {!!str Flow}}} {!!map {metric {!!str flow.template.feature_enabled} title {!!str {Enabled features}}}} {!!map {metric {!!str flow.run_tag} title {!!str Tag}}} {!!map {metric {!!str flow.machine} title {!!str {Run host}}}} {!!map {metric {!!str flow.run_directory} title {!!str {Run directory}}}} {!!map {metric {!!str flow.last_child_snapshot} title {!!str {Last step}}}}}}}}}} {!!map {summary_qor {!!map {type {!!str header} title {!!str {Stylus QOR summary}}}}}} {!!map {summary_qor_t {!!map {type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str timing.setup.wns} title {!!str WNS} group {!!str {Setup (all)}} navigation {!!map {view {!!str default_timing} tab {!!str Timing}}}}} {!!map {metric {!!str timing.setup.tns} title {!!str TNS} group {!!str {Setup (all)}} navigation {!!map {view {!!str default_timing} tab {!!str Timing}}}}} {!!map {metric {!!str timing.setup.feps} title {!!str FEPS} group {!!str {Setup (all)}}}} {!!map {metric {!!str timing.setup.wns.path_group:reg2reg} title {!!str WNS} group {!!str {Setup (reg2reg)}} navigation {!!map {view {!!str default_timing} tab {!!str Timing}}}}} {!!map {metric {!!str timing.setup.tns.path_group:reg2reg} title {!!str TNS} group {!!str {Setup (reg2reg)}} navigation {!!map {view {!!str default_timing} tab {!!str Timing}}}}} {!!map {metric {!!str timing.setup.feps.path_group:reg2reg} title {!!str FEPS} group {!!str {Setup (reg2reg)}}}} {!!map {metric {!!str timing.hold.wns} title {!!str WNS} group {!!str {Hold (all)}} navigation {!!map {view {!!str default_timing} tab {!!str Timing}}}}} {!!map {metric {!!str timing.hold.tns} title {!!str TNS} group {!!str {Hold (all)}} navigation {!!map {view {!!str default_timing} tab {!!str Timing}}}}} {!!map {metric {!!str timing.hold.feps} title {!!str FEPS} group {!!str {Hold (all)}}}} {!!map {metric {!!str timing.hold.wns.path_group:reg2reg} title {!!str WNS} group {!!str {Hold (reg2reg)}} navigation {!!map {view {!!str default_timing} tab {!!str Timing}}}}} {!!map {metric {!!str timing.hold.tns.path_group:reg2reg} title {!!str TNS} group {!!str {Hold (reg2reg)}} navigation {!!map {view {!!str default_timing} tab {!!str Timing}}}}} {!!map {metric {!!str timing.hold.feps.path_group:reg2reg} title {!!str FEPS} group {!!str {Hold (reg2reg)}}}} {!!map {metric {!!str timing.drv.max_tran.total} title {!!str Tran} group {!!str DRV} link_file_metric {!!str timing.drv.report_file}}} {!!map {metric {!!str timing.drv.max_cap.total} title {!!str Load} group {!!str DRV} link_file_metric {!!str timing.drv.report_file}}} {!!map {metric {!!str timing.drv.max_fanout.total} title {!!str Fanout} group {!!str DRV} link_file_metric {!!str timing.drv.report_file}}} {!!map {metric {!!str clock.instances.total} title {!!str Insts} group {!!str Clock} link_table {!!str clock_phys}}} {!!map {metric {!!str clock.area.total} title {!!str Area} group {!!str Clock} link_table {!!str clock_phys}}} {!!map {metric {!!str design.density} title {!!str Density} group {!!str Design}}} {!!map {metric {!!str design.instances.logical} title {!!str Insts} group {!!str Design} link_table {!!str physical_physical}}} {!!map {metric {!!str design.area.logical} title {!!str Area} group {!!str Design} link_table {!!str physical_physical}}} {!!map {metric {!!str power.leakage} title {!!str Leakage} group {!!str Power} link_table {!!str power_power}}} {!!map {metric {!!str route.drc} title {!!str DRC} group {!!str Route} link_table {!!str route_route}}} {!!map {metric {!!str route.wirelength} title {!!str WL} group {!!str Route} link_table {!!str route_route}}} {!!map {metric {!!str messages} title {!!str Errors} group {!!str Tool}}} {!!map {metric {!!str flow.realtime} title {!!str Wall} group {!!str Tool} link_table {!!str flow_cpu}}} {!!map {metric {!!str flow.memory} title {!!str Memory} group {!!str Tool} link_table {!!str flow_cpu}}}}}}}}}}}}} {!!map {Timing {!!seq {{!!map {timing_setup {!!map {type {!!str header} title {!!str {Setup Timing}}}}}} {!!map {timing_setup_t {!!map {type {!!str table} per_snapshot {!!true 1} key {!!map {Group {!!str timing.setup.wns.path_group:*} View {!!str timing.setup.wns.analysis_view:*}}} collapsible_key {!!true 1} ar_metric {!!seq {{!!map {metric {!!str timing.setup.wns.path_group:%.analysis_view:%} title {!!str WNS} navigation {!!map {view {!!str default_timing} tab {!!str Timing}}}}} {!!map {metric {!!str timing.setup.tns.path_group:%.analysis_view:%} title {!!str TNS} navigation {!!map {view {!!str default_timing} tab {!!str Timing}}}}} {!!map {metric {!!str timing.setup.feps.path_group:%.analysis_view:%} title {!!str FEPS}}}}}}}}} {!!map {timing_hold {!!map {type {!!str header} title {!!str {Hold Timing}}}}}} {!!map {timing_hold_t {!!map {type {!!str table} per_snapshot {!!true 1} key {!!map {Group {!!str timing.hold.wns.path_group:*} View {!!str timing.hold.wns.analysis_view:*}}} collapsible_key {!!true 1} ar_metric {!!seq {{!!map {metric {!!str timing.hold.wns.path_group:%.analysis_view:%} title {!!str WNS} navigation {!!map {view {!!str default_timing} tab {!!str Timing}}}}} {!!map {metric {!!str timing.hold.tns.path_group:%.analysis_view:%} title {!!str TNS} navigation {!!map {view {!!str default_timing} tab {!!str Timing}}}}} {!!map {metric {!!str timing.hold.feps.path_group:%.analysis_view:%} title {!!str FEPS}}}}}}}}} {!!map {timing_drv {!!map {type {!!str header} title {!!str {Design Rule Violations}}}}}} {!!map {timing_drv_t {!!map {type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str timing.drv.max_tran.total} title {!!str Total} group {!!str Tran}}} {!!map {metric {!!str timing.drv.max_tran.worst} title {!!str Worst} group {!!str Tran} link_file_metric {!!str timing.drv.report_file}}} {!!map {metric {!!str timing.drv.max_cap.total} title {!!str Total} group {!!str Cap}}} {!!map {metric {!!str timing.drv.max_cap.worst} title {!!str Worst} group {!!str Cap}}} {!!map {metric {!!str timing.drv.max_fanout.total} title {!!str Total} group {!!str Fanout}}} {!!map {metric {!!str timing.drv.max_fanout.worst} title {!!str Worst} group {!!str Fanout}}} {!!map {metric {!!str timing.drv.max_length.total} title {!!str Total} group {!!str Length}}} {!!map {metric {!!str timing.drv.max_length.worst} title {!!str Worst} group {!!str Length}}} {!!map {metric {!!str timing.si.glitches} title {!!str Glitches} group {!!str SI}}} {!!map {metric {!!str timing.si.noise} title {!!str Noise} group {!!str SI}}}}}}}}}}}}} {!!map {Clock {!!seq {{!!map {clock_phys {!!map {type {!!str header} title {!!str Physical}}}}} {!!map {clock_phys_t {!!map {type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str clock.instances.total} title {!!str #Total} group {!!str Instances}}} {!!map {metric {!!str {^.*\.(?!total$)[^\.]+$}} title {!!str { }} group {!!str Instances} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str clock.instances.buffer} title {!!str #Buffers} group {!!str Instances}}} {!!map {metric {!!str clock.instances.inverter} title {!!str #Inverters} group {!!str Instances}}} {!!map {metric {!!str clock.instances.clkgate} title {!!str {#Clock Gates}} group {!!str Instances}}} {!!map {metric {!!str clock.instances.nonicg} title {!!str {#Non Integrated}} group {!!str Instances}}} {!!map {metric {!!str clock.instances.logic} title {!!str #Logic} group {!!str Instances}}} {!!map {metric {!!str clock.area.total} title {!!str Total} group {!!str Area}}} {!!map {metric {!!str {^.*\.(?!total$)[^\.]+$}} title {!!str { }} group {!!str Area} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str clock.area.buffer} title {!!str Buffers} group {!!str Area}}} {!!map {metric {!!str clock.area.inverter} title {!!str Inverters} group {!!str Area}}} {!!map {metric {!!str clock.area.clkgate} title {!!str {Clock Gates}} group {!!str Area}}} {!!map {metric {!!str clock.area.nonicg} title {!!str {Non Integrated}} group {!!str Area}}} {!!map {metric {!!str clock.area.logic} title {!!str Logic} group {!!str Area}}} {!!map {metric {!!str clock.nets.length.total} title {!!str {Tot Clk Net Length}} group {!!str Nets}}}}}}}}} {!!map {clock_phys_cap {!!map {type {!!str header} title {!!str {}}}}}} {!!map {clock_phys_cap_t {!!map {type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {title {!!str { }} group {!!str Wire} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str clock.capacitance.wire.top} title {!!str Top} group {!!str Wire}}} {!!map {metric {!!str clock.capacitance.wire.trunk} title {!!str Trunk} group {!!str Wire}}} {!!map {metric {!!str clock.capacitance.wire.leaf} title {!!str Leaf} group {!!str Wire}}} {!!map {title {!!str { }} group {!!str Gate} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str clock.capacitance.gate.top} title {!!str Top} group {!!str Gate}}} {!!map {metric {!!str clock.capacitance.gate.trunk} title {!!str Trunk} group {!!str Gate}}} {!!map {metric {!!str clock.capacitance.gate.leaf} title {!!str Leaf} group {!!str Gate}}} {!!map {title {!!str { }} group {!!str Total} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str clock.capacitance.total.top} title {!!str Top} group {!!str Total}}} {!!map {metric {!!str clock.capacitance.total.trunk} title {!!str Trunk} group {!!str Total}}} {!!map {metric {!!str clock.capacitance.total.leaf} title {!!str Leaf} group {!!str Total}}} {!!map {metric {!!str clock.capacitance.sink.*} group {!!str Sink}}}}}}}}} {!!map {clock_drv {!!map {type {!!str header} title {!!str DRV}}}}} {!!map {clock_drv_t {!!map {type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str {clock.drv.nets.remaining transition.count}} title {!!str Count} group {!!str {Remaining Transition}}}} {!!map {metric {!!str {clock.drv.nets.remaining transition.max}} title {!!str Max} group {!!str {Remaining Transition}}}} {!!map {metric {!!str {clock.drv.nets.unfixable transition.count}} title {!!str Count} group {!!str {Unfixable Transition}}}} {!!map {metric {!!str {clock.drv.nets.unfixable transition.max}} title {!!str Max} group {!!str {Unfixable Transition}}}} {!!map {metric {!!str clock.drv.nets.capacitance.count} title {!!str Count} group {!!str Capacitance}}} {!!map {metric {!!str clock.drv.nets.capacitance.max} title {!!str Max} group {!!str Capacitance}}} {!!map {metric {!!str clock.drv.nets.resistance.count} title {!!str Count} group {!!str Resistance}}} {!!map {metric {!!str clock.drv.nets.resistance.max} title {!!str Max} group {!!str Resistance}}} {!!map {metric {!!str clock.drv.nets.length.count} title {!!str Count} group {!!str Length}}} {!!map {metric {!!str clock.drv.nets.length.max} title {!!str Max} group {!!str Length}}} {!!map {metric {!!str clock.drv.nets.fanout.count} title {!!str Count} group {!!str Fanout}}} {!!map {metric {!!str clock.drv.nets.fanout.max} title {!!str Max} group {!!str Fanout}}}}}}}}} {!!map {clock_drv_tran_tar {!!map {type {!!str header} title {!!str Transition}}}}} {!!map {clock_drv_tran_tar_t {!!map {type {!!str table} auto_hide {!!true 1} ar_metric {!!seq {{!!map {metric {!!str clock.transition.target.primary_half_corner.top.*} group {!!str {Top Transition Target Stats}}}} {!!map {metric {!!str clock.transition.target.primary_half_corner.trunk.*} group {!!str {Trunk Transition Target Stats}}}} {!!map {metric {!!str clock.transition.target.primary_half_corner.leaf.*} group {!!str {Leaf Transition Target Stats}}}}}}}}}} {!!map {clock_skew {!!map {type {!!str header} title {!!str Latency/Skew}}}}} {!!map {clock_skew_t {!!map {type {!!str table} auto_hide {!!true 1} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str clock.latency.primary_reporting_skew_group.primary_half_corner.*} group {!!str Latency}}} {!!map {metric {!!str clock.skew.primary_reporting_skew_group.primary_half_corner.*} group {!!str Skew}}} {!!map {metric {!!str clock.skew.primary_reporting_skew_group.primary_half_corner.skew_band.*} group {!!str {Skew Band}}}}}}}}}}}}}} {!!map {Design {!!seq {{!!map {physical_physical {!!map {type {!!str header} title {!!str Physical}}}}} {!!map {physical_physical_t {!!map {type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str design.density} title {!!str Density}}} {!!map {metric {!!str design.instances.logical} title {!!str {Logical instances}}}} {!!map {metric {!!str design.area.logical} title {!!str {Logical area}}}} {!!map {metric {!!str design.instances} title {!!str {Total instances}}}} {!!map {metric {!!str design.area} title {!!str {Total area}}}} {!!map {metric {!!str design.blockages.place.area} title {!!str {Blocked area}}}}}}}}}} {!!map {physical_check_place {!!map {type {!!str header} title {!!str {Check Place}}}}}} {!!map {physical_check_place_t {!!map {type {!!str vertical_table} auto_hide {!!true 1} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str check.place.*}}}}}}}}}}}}} {!!map {Power {!!seq {{!!map {power_power {!!map {type {!!str header} title {!!str Power}}}}} {!!map {power_power_t {!!map {type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str power} title {!!str Total} group {!!str {Whole Design}}}} {!!map {metric {!!str {^power\..*$}} title {!!str { }} group {!!str {Whole Design}} graph_type {!!str none} renderer {!!str histogram}}} {!!map {metric {!!str power.leakage} title {!!str Leakage} group {!!str {Whole Design}}}} {!!map {metric {!!str power.internal} title {!!str Internal} group {!!str {Whole Design}}}} {!!map {metric {!!str power.switching} title {!!str Switching} group {!!str {Whole Design}}}} {!!map {metric {!!str power.clock} title {!!str {Total Clock Power}}}}}}}}}}}}}} {!!map {Route {!!seq {{!!map {route_route {!!map {type {!!str header} title {!!str Routing}}}}} {!!map {route_route_t {!!map {type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str route.overflow.horizontal} title {!!str Hor} group {!!str Congestion}}} {!!map {metric {!!str route.overflow.vertical} title {!!str Ver} group {!!str Congestion}}} {!!map {metric {!!str design.congestion.hotspot.max} title {!!str Max} group {!!str Congestion}}} {!!map {metric {!!str design.congestion.hotspot.total} title {!!str Total} group {!!str Congestion}}} {!!map {metric {!!str route.map.*} group {!!str {Congestion Map}}}} {!!map {metric {!!str route.wirelength} title {!!str Wirelength}}} {!!map {metric {!!str route.via.singlecut} title {!!str Single} group {!!str Vias}}} {!!map {metric {!!str route.via.multicut} title {!!str Multi} group {!!str Vias}}} {!!map {metric {!!str route.via} title {!!str Total} group {!!str Vias}}} {!!map {metric {!!str route.drc.antenna} title {!!str Antenna} group {!!str {Route DRC}}}} {!!map {metric {!!str route.drc} title {!!str Total} group {!!str {Route DRC}}}} {!!map {metric {!!str route.shielding.*} group {!!str {Shielding Nets}}}} {!!map {metric {!!str check.drc.antenna} title {!!str Antenna} group {!!str {Check DRC}} link_file_metric {!!str check.antenna.report_file}}} {!!map {metric {!!str check.drc} title {!!str Total} group {!!str {Check DRC}} link_file_metric {!!str check.drc.report_file}}}}}}}}}}}}} {!!map {Flow {!!seq {{!!map {flow_log_flow {!!map {type {!!str header} title {!!str {Log and Flow Info}}}}}} {!!map {flow_log_flow_t {!!map {type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str flow.user} title {!!str User}}} {!!map {metric {!!str flow.log} title {!!str {Log File}} link_file_metric {!!str flow.log}}} {!!map {metric {!!str flow.run_directory} title {!!str {Run Dir}}}} {!!map {metric {!!str flow.run_tag} title {!!str {Run Tag}}}} {!!map {metric {!!str flow.step.tcl} title {!!str {Step TCL}}}}}} hide_footers {!!true 1} hide_graph_footers {!!true 1}}}}} {!!map {flow_cpu {!!map {type {!!str header} title {!!str Runtime}}}}} {!!map {flow_machine_t {!!map {type {!!str vertical_table} hide_footers {!!true 1} hide_graph_footers {!!true 1} ar_metric {!!seq {{!!map {metric {!!str flow.machine.hostname} title {!!str Host}}} {!!map {metric {!!str flow.machine.cpu.model} title {!!str Model}}} {!!map {metric {!!str flow.machine.cpu.frequency} title {!!str Cpu}}} {!!map {metric {!!str flow.machine.cpu.number} title {!!str Cpus}}} {!!map {metric {!!str flow.machine.os} title {!!str OS}}} {!!map {metric {!!str flow.machine.memory.free} title {!!str Free} group {!!str Memory}}} {!!map {metric {!!str flow.machine.memory.total} title {!!str Total} group {!!str Memory}}} {!!map {metric {!!str flow.machine.swap.free} title {!!str Free} group {!!str Swap}}} {!!map {metric {!!str flow.machine.swap.total} title {!!str Total} group {!!str Swap}}}}}}}}} {!!map {flow_runtime_t {!!map {type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str flow.cputime} title {!!str CPU} group {!!str Runtime}}} {!!map {metric {!!str flow.cputime.total} title {!!str {Total CPU}} group {!!str Runtime}}} {!!map {metric {!!str flow.realtime} title {!!str Wall} group {!!str Runtime}}} {!!map {metric {!!str flow.realtime.total} title {!!str {Total Wall}} group {!!str Runtime}}} {!!map {metric {!!str flow.memory} title {!!str Resi+Virtual} group {!!str Memory}}} {!!map {metric {!!str flow.memory.resident} title {!!str Resident} group {!!str Memory}}} {!!map {metric {!!str flow.memory.resident.peak} title {!!str {Peak Resident}} group {!!str Memory}}}}}}}}}}}}}}}} text {HUDDLE {!!seq {{!!map {{} {!!seq {{!!map {summary_qor_t {!!map {type {!!str table} per_snapshot {!!true 1} ar_metric {!!seq {{!!map {metric {!!str timing.setup.wns} title {!!str WNS}}} {!!map {metric {!!str timing.setup.tns} title {!!str TNS}}} {!!map {metric {!!str timing.setup.feps} title {!!str FEPS}}} {!!map {metric {!!str timing.setup.wns.path_group:reg2reg} title {!!str WNS(R)}}} {!!map {metric {!!str timing.setup.tns.path_group:reg2reg} title {!!str TNS(R)}}} {!!map {metric {!!str timing.setup.feps.path_group:reg2reg} title {!!str FEPS(R)}}} {!!map {metric {!!str timing.drv.max_tran.total} title {!!str DRV(T)}}} {!!map {metric {!!str timing.drv.max_cap.total} title {!!str DRV(C)}}} {!!map {metric {!!str power.leakage} title {!!str Power(L)}}} {!!map {metric {!!str design.density} title {!!str Density}}} {!!map {metric {!!str design.instances.logical} title {!!str Insts}}} {!!map {metric {!!str design.area.logical} title {!!str Area}}} {!!map {metric {!!str route.drc} title {!!str DRC}}} {!!map {metric {!!str flow.realtime} title {!!str Wall}}}}}}}}}}}}}}}}}
set pegDefaultResScaleFactor 1
set pegDetailResScaleFactor 1
set pegEnableDualViewForTQuantus 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set report_inactive_arcs_format {from to when arc_type sense reason}
set spgUnflattenIlmInCheckPlace 2
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_aocv_efficient_accurate_mode 1
get_message -id GLOBAL-100 -suppress
unsuppressMessage -silent GLOBAL-100
get_message -id GLOBAL-100 -suppress
unsuppressMessage -silent GLOBAL-100
set timing_aocv_enable_gba_combine_launch_capture 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_clock_root_frequency_compatibility 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_constraint_efficient_lib_pin 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_constraint_enable_add_brackets_name 0
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_constraint_enable_efficient_all_register_flow 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_constraint_enable_efficient_mode 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_constraint_enable_efficient_timing_update 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_constraint_enable_multi_thread_timing_update 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_constraint_enable_property_keywords_with_filter_expression 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_constraint_ignore_invalid_objects_for_drv 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_constraint_mmmc_get_lib_objects_reset 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_disable_backward_compatible_hierarchical_context_latch_thru_mode 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_disable_backward_compatible_save_restore_flow 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_disable_backward_compatible_ssi_derate_mode 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_disable_efficient_derate_mode 1
get_message -id GLOBAL-100 -suppress
unsuppressMessage -silent GLOBAL-100
get_message -id GLOBAL-100 -suppress
unsuppressMessage -silent GLOBAL-100
set timing_enable_backward_compatible_latch_thru_mt_mode 0
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_enable_backward_compatible_mmmc_mode 0
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_enable_efficient_unconstrained_report_timing 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_enable_get_objects_vertical_filtering_auto_batch_mode 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_enable_latch_borrow_mode_for_si_snalysis 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_enable_multi_threaded_reporting 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_enable_new_power_view_mode 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_enable_view_based_tlatch_mode 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_enable_warning_on_partially_search_failure 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_extract_model_clock_style_backward_compatible 0
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_extract_model_d2d_check_as_non_seq_check 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_extract_model_disable_3d_arcs 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_extract_model_improved_waveform_cache 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_extract_model_internal_power_ground_rails 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_extract_model_invalidate_auto_validation 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_extract_model_validate_unconstrained_paths 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_extract_model_write_asymmetric_lvf 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_ipd_ignore_internal_pin_voltage_crossings 1
set timing_library_ca_derate_data_consistency 0
set timing_library_derate_thermal_upper_bound 3.40282e+38
set timing_library_refactor_db_arc_processing 1
set timing_library_refactor_db_arc_processing3 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_path_based_enable_high_slack_threshold 1e+30
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_path_based_override_distance 1e+30
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_pba_coverage_mode_depth_limit 10
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_remove_data_path_pessimism_min_slack_threshold -1.70141e+38
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_report_all_fanout_fanin_bit_based_node_coloring 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_report_backward_compatible_to_adjust 0
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_report_disable_backward_compatible_socv_cppr_in_time_given 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_report_enable_backward_compatible_pin_load_lookup 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_report_enable_eco_socv_derating_guardband 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_report_enable_efficient_collection_handling 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_report_enable_efficient_cone_marking 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_report_enable_efficient_dc_update_for_reporting 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_report_enable_improved_drv_reporting 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_report_enable_variable_verbose_fields 0
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_report_latch_analysis_compatibility 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_report_path_collection_ignore_unsupported_argument 1
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_report_property_is_clock_new_flow_efficient 0
set defStreamOutCheckUncolored false
set init_lef_check_antenna 1
set init_verilog_tolerate_port_mismatch 0
set lefdefInputCheckColoredShape 0
set load_netlist_ignore_undefined_cell 1
init_design
selectInst grid_io_right_3__1_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__1_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__1_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__1_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_2__0_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_2__0_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_2__0_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_2__0_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_2__0_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_2__0_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_2__0_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_2__0_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_1__0_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_1__0_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_1__0_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_1__0_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_1__0_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_1__0_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_1__0_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_1__0_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__1_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__1_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__1_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__1_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__1_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__1_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__1_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__1_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__2_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__2_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__2_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__2_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__2_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__2_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__2_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__2_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
setDrawView fplan
zoomBox -314.01700 -205.27500 2403.70500 2227.66600
zoomBox 216.73000 312.78800 2180.28400 2070.58800
zoomBox 758.23900 833.26900 1964.10700 1912.77800
zoomBox 1099.55000 1148.09300 1840.10300 1811.04600
zoomBox 1382.09100 1379.34600 1768.66600 1725.41300
zoomBox 1501.15600 1476.79800 1738.56200 1689.32700
zoomBox 1529.58000 1500.06200 1731.37500 1680.71200
zoomBox 1574.27600 1536.64500 1720.07400 1667.16500
zoomBox 1591.73200 1550.93200 1715.66000 1661.87400
zoomBox 1581.06600 1535.25800 1726.86400 1665.77800
zoomBox 1553.75500 1495.12400 1755.55200 1675.77500
deselectAll
selectInst grid_io_left_0__2_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__2_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
zoomBox 1415.82500 1376.79500 1802.40500 1722.86700
zoomBox 1364.90200 1333.10900 1819.70300 1740.25300
zoomBox 1304.99300 1281.71400 1840.05300 1760.70700
zoomBox 939.27500 967.97100 1964.28200 1885.57100
zoomBox 645.41000 715.86800 2064.10400 1985.90200
zoomBox 458.53200 555.54800 2127.58400 2049.70600
zoomBox 238.67600 366.93700 2202.26700 2124.77000
zoomBox -19.97800 145.04100 2290.12900 2213.08000
zoomBox -324.27700 -116.01300 2393.49600 2316.97400
zoomBox -682.27600 -423.13600 2515.10400 2439.20200
zoomBox -1103.45200 -784.45600 2658.17200 2583.00000
deselectAll
selectInst grid_io_left_0__2_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__2_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__2_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectObject Module grid_clb_1__1_
deselectAll
selectObject Module grid_clb_1__1_
deselectAll
fit
selectObject Module grid_clb_1__1_
gui_ungroup_hinst
gui_group_hinst
gui_ungroup_hinst
gui_group_hinst
zoomBox -1075.08600 -329.93000 3116.28800 2103.01100
zoomBox -1255.97100 -607.49500 3675.05700 2254.78800
zoomBox -1468.77700 -934.04300 4332.43200 2433.34900
zoomBox -1719.13700 -1318.21700 5105.81500 2643.42100
zoomBox -2767.87000 -2927.47600 8345.42800 3523.39100
pan -3022.37900 496.41400
fit
zoomBox -1181.12300 -299.00300 3010.25100 2133.93800
zoomBox -1486.75700 -540.18400 3444.27200 2322.10000
zoomBox -1846.32600 -823.92600 3954.88500 2543.46700
zoomBox -2269.34800 -1157.74000 4555.60600 2803.89900
pan -604.31800 1125.99600
deselectAll
selectObject Module grid_clb_1__1_
gui_ungroup_hinst
gui_group_hinst
deselectAll
selectObject Module grid_clb_1__1_
uiSetTool move
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_1__1_ -1727.846 1481.783 -1083.935 2185.593
uiSetTool select
deselectAll
selectObject Module grid_clb_1__1_
gui_ungroup_hinst
gui_group_hinst
deselectAll
selectObject Module grid_clb_1__1_
zoomBox -1585.26000 -600.02000 1977.41000 1467.98100
zoomBox -912.70300 -316.39700 947.03300 763.11200
zoomBox -802.53000 -269.93700 778.24500 647.64600
zoomBox -708.88400 -230.44500 634.77500 549.50000
zoomBox -629.28400 -196.87800 512.82600 466.07600
deselectAll
selectObject Module cby_2__1_
deselectAll
selectObject Module sb_1__0_
deselectAll
zoomBox -972.50100 -470.27500 1215.42700 799.73800
zoomBox -1632.81100 -991.20200 2558.57200 1441.74400
zoomBox -2163.39200 -1409.78400 3637.83200 1957.61700
zoomBox -2897.76100 -1989.13600 5131.61800 2671.62800
zoomBox -3914.18700 -2791.00600 7199.14200 3659.87900
zoomBox -3055.31200 -946.68300 3769.66300 3014.96800
zoomBox -2401.93800 456.35500 1160.74400 2524.36300
zoomBox -2294.90800 686.18900 733.37200 2443.99600
zoomBox -2203.93200 881.54800 370.10600 2375.68400
selectObject Module grid_clb_1__1_
deselectAll
selectObject Module grid_clb_1__1_
deselectAll
selectObject Module grid_clb_1__1_
setPreference StrecthRestriction 1
deselectAll
selectObject Module grid_clb_1__1_
uiSetTool move
setObjFPlanBox Module grid_clb_1__1_ -1727.84600 1491.14100 -1075.25800 2185.59300
zoomBox -2286.92800 770.46100 741.35200 2528.26800
zoomBox -2384.57000 639.77100 1178.11200 2707.77900
zoomBox -2499.44300 486.01800 1691.94800 2918.96900
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_1__1_ 189.65 996.304 842.238 1690.756
zoomBox -2696.96200 290.05800 2234.08600 3152.35300
zoomBox -3202.72000 -211.70800 3622.26000 3749.94600
zoomBox -2609.91100 -164.94500 3191.32200 3202.46100
zoomBox -2110.91500 -48.75700 2820.13300 2813.53800
deselectAll
selectObject Module grid_clb_2__2_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_2__2_ 888.262 990.628 1532.173 1694.438
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_2__2_ 188.5 188.627 832.18 891.707
deselectAll
selectObject Module grid_clb_2__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_2__1_ 888.887 186.691 1532.798 890.501
deselectAll
selectObject Module grid_clb_1__2_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_1__2_ 879.116 987.164 1523.027 1690.974
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_1__2_ 889.276 978.39 1532.956 1681.47
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_1__2_ 882.51 988.155 1526.19 1691.235
zoomBox -948.93100 379.13200 2079.35100 2136.94000
zoomBox -671.53400 481.28000 1902.50600 1975.41700
zoomBox -435.74700 568.10600 1752.18800 1838.12300
zoomBox 5.85600 876.58800 1586.64000 1794.17600
zoomBox 170.98800 990.06400 1514.65500 1770.01400
zoomBox 311.35000 1086.51900 1453.46800 1749.47700
zoomBox 399.83800 1175.85000 1370.63800 1739.36400
zoomBox 475.05300 1251.78100 1300.23300 1730.76800
zoomBox 593.32900 1371.18200 1189.52100 1717.25000
zoomBox 678.78300 1457.45000 1109.53200 1707.48400
zoomBox 712.15600 1491.14100 1078.29300 1703.67000
zoomBox 740.52300 1519.77800 1051.74000 1700.42800
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_1__2_ 883.595 994.13 1527.275 1697.21
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_1__2_ 884.117 987.194 1527.797 1690.274
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_1__2_ 884.16 988.382 1527.84 1691.462
zoomBox 680.88200 1462.48900 1111.63200 1712.52400
zoomBox 598.33500 1383.19800 1194.52800 1729.26600
zoomBox 545.84100 1332.77400 1247.24400 1739.91300
zoomBox 411.42500 1203.65900 1382.22800 1767.17500
zoomBox 325.94700 1121.55100 1468.06800 1784.51100
zoomBox -32.11300 777.61200 1827.64100 1857.13200
zoomBox -195.86300 620.32000 1992.08300 1890.34300
zoomBox -388.51000 435.27000 2185.54400 1929.41500
zoomBox -881.79300 -38.56000 2680.91100 2029.46100
zoomBox -1195.48700 -339.88300 2995.93000 2093.08300
deselectAll
selectObject Module grid_clb_1__1_
deselectAll
selectObject Module grid_clb_2__1_
uiSetTool select
selectObject Module grid_clb_2__2_
selectObject Module grid_clb_1__1_
selectObject Module grid_clb_1__2_
deselectAll
selectObject Module grid_clb_2__1_
deselectAll
selectObject Module grid_clb_2__1_
deselectAll
selectObject Module grid_clb_1__1_
deselectAll
selectObject Module sb_0__0_
deselectAll
selectObject Module sb_0__1_
deselectAll
selectObject Module grid_clb_1__1_
undo
undo
undo
undo
undo
undo
undo
redo
redo
redo
deleteAllFPObjects
selectObject Module grid_clb_1__1_
create_relative_floorplan -place grid_clb_1__1_ -ref_type core_boundary -horizontal_edge_separate {1  5  1} -vertical_edge_separate {2  5  2}
setDrawView fplan
zoomBox 118.10300 571.04200 2306.04800 1841.06500
zoomBox 516.18800 847.09900 2096.97900 1764.69100
zoomBox 1011.60700 1190.65300 1836.79200 1669.64300
zoomBox 1270.21800 1369.99000 1700.97200 1620.02700
zoomBox 1011.60400 1190.65100 1836.79200 1669.64300
zoomBox 671.65000 954.90500 2015.33200 1734.86400
zoomBox 118.09000 571.03300 2306.05400 1841.06700
zoomBox -128.17300 194.25800 2900.15200 1952.09100
zoomBox -284.77800 -45.34400 3277.95700 2022.69500
zoomBox -940.77900 -1049.01100 4860.54100 2318.44500
undo
zoomBox -2151.17300 -1725.45500 5878.33700 2935.38500
zoomBox -3826.46000 -2661.70900 7287.05100 3789.28200
zoomBox -3193.85800 -2098.22400 6252.62800 3385.11900
zoomBox -2656.14500 -1619.26200 5373.36800 3041.58000
deselectAll
selectObject Module grid_clb_1__1_
create_relative_floorplan -place grid_clb_1__1_ -ref_type core_boundary -horizontal_edge_separate {1  5  1} -vertical_edge_separate {1  5  1}
setDrawView fplan
zoomBox -2165.23400 -1118.19300 1542.28000 2200.82300
zoomBox -1747.95900 -692.28500 1403.42800 2128.87900
zoomBox -1393.27600 -330.26300 1285.40400 2067.72700
zoomBox -561.55400 438.61100 1083.49100 1911.27700
zoomBox -256.23700 768.14100 932.30900 1832.14300
zoomBox -136.99800 896.83600 873.26600 1801.23800
zoomBox 39.62400 1120.60600 769.54000 1774.03700
zoomBox 106.90200 1207.28900 727.33200 1762.70600
zoomBox -39.52900 1018.62400 819.19800 1787.36800
zoomBox -132.64900 898.64600 877.61800 1803.05100
zoomBox -242.20200 757.49600 946.34800 1821.50200
zoomBox -371.08700 591.43700 1027.20700 1843.20900
create_relative_floorplan -place grid_clb_1__1_ -ref_type core_boundary -horizontal_edge_separate {1  5  1} -vertical_edge_separate {1  -5  1}
setDrawView fplan
create_relative_floorplan -place grid_clb_1__1_ -ref_type core_boundary -horizontal_edge_separate {1  5  1} -vertical_edge_separate {1  -5  2}
setDrawView fplan
create_relative_floorplan -place grid_clb_1__1_ -ref_type core_boundary -horizontal_edge_separate {1  5  2} -vertical_edge_separate {1  -5  2}
setDrawView fplan
undo
undo
create_relative_floorplan -place grid_clb_1__1_ -ref_type core_boundary -horizontal_edge_separate {1  -5  2} -vertical_edge_separate {1  -5  2}
setDrawView fplan
deselectAll
zoomBox -913.24800 277.73400 1363.64100 2316.03600
zoomBox -1161.19200 134.27000 1517.50100 2532.27200
zoomBox -1452.89100 -34.51200 1698.51300 2786.66700
zoomBox -1796.06600 -233.07800 1911.46800 3085.95600
zoomBox -2199.80100 -466.68700 2162.00400 3438.06000
pan 682.76600 1287.34200
fit
selectObject Module grid_clb_1__1_
deselectAll
selectObject Module grid_clb_1__1_
create_relative_floorplan -place grid_clb_1__1_ -ref_type core_boundary -horizontal_edge_separate {1  -5  2} -vertical_edge_separate {1  -5  2}
setDrawView fplan
create_relative_floorplan -place grid_clb_1__1_ -ref_type core_boundary -horizontal_edge_separate {1  -5  2} -vertical_edge_separate {2  -5  2}
setDrawView fplan
create_relative_floorplan -place grid_clb_1__1_ -ref_type core_boundary -horizontal_edge_separate {2  -5  2} -vertical_edge_separate {2  -5  2}
setDrawView fplan
zoomBox -24.72800 180.78600 1938.82700 1938.58700
zoomBox 205.03100 414.35500 1874.05300 1908.48600
zoomBox 710.76000 924.84900 1735.74800 1842.43200
zoomBox 1031.06300 1228.77800 1660.53400 1792.28900
zoomBox 1176.36400 1357.13100 1631.15800 1764.26900
zoomBox 1322.79800 1485.40300 1602.09800 1735.43600
zoomBox 1412.72600 1564.17700 1584.25200 1717.72900
zoomBox 1434.19400 1582.98200 1579.99200 1713.50200
zoomBox 1412.72500 1564.17600 1584.25200 1717.72900
zoomBox 1281.66900 1449.37500 1610.26000 1743.53400
zoomBox 1109.39200 1298.46600 1644.44800 1777.45500
zoomBox 1030.60500 1229.45100 1660.08300 1792.96800
zoomBox 700.57600 940.35600 1725.57600 1857.95000
zoomBox 549.64600 808.14600 1755.52800 1887.66800
zoomBox 163.18100 469.61400 1832.22200 1963.76200
zoomBox -82.58400 254.33200 1880.99400 2012.15300
create_relative_floorplan -place grid_clb_1__1_ -ref_type core_boundary -horizontal_edge_separate {1  5  1} -vertical_edge_separate {1  5  1}
setDrawView fplan
zoomBox 151.11500 1740.35100 491.50200 1600.64000
zoomBox 100.71300 1422.23900 571.83800 1843.99600
zoomBox 68.66200 1361.25500 622.92600 1857.44000
zoomBox -13.40800 1205.10300 753.74100 1891.86500
zoomBox -65.59800 1105.80200 836.93000 1913.75700
zoomBox -126.99800 988.97600 934.80000 1939.51200
create_relative_floorplan -place grid_clb_1__1_ -ref_type core_boundary -horizontal_edge_separate {1  5  1} -vertical_edge_separate {1  -5  1}
setDrawView fplan
undo
create_relative_floorplan -place grid_clb_1__1_ -ref_type core_boundary -horizontal_edge_separate {1  -5  1} -vertical_edge_separate {1  5  1}
setDrawView fplan
zoomBox 150.47100 1732.09700 239.75500 1633.19800
zoomBox 133.14100 1621.36900 263.11200 1737.72100
zoomBox 125.21800 1607.45300 278.12600 1744.33800
zoomBox 115.89800 1591.08100 295.78900 1752.12200
zoomBox 104.93200 1571.82000 316.56900 1761.28000
zoomBox 37.99300 1454.23800 443.42600 1817.18700
zoomBox 13.28000 1410.82800 490.26000 1837.82700
zoomBox -15.79400 1359.75800 545.35900 1862.11000
zoomBox -49.99900 1299.67600 610.18100 1890.67800
zoomBox -137.58200 1145.83000 776.16300 1963.82700
zoomBox -193.27900 1047.99500 881.71600 2010.34500
zoomBox -258.80400 932.89600 1005.89600 2065.07200
zoomBox -335.89300 797.48500 1151.98900 2129.45700
zoomBox -426.58600 638.17800 1323.86400 2205.20400
zoomBox -533.28300 450.75800 1526.06900 2294.31800
zoomBox -1211.23200 181.25300 2142.08000 3183.18300
zoomBox -1521.27600 58.00100 2423.79800 3589.68400
pan -234.76500 798.42800
fit
zoomBox -437.32900 -654.97700 3988.02800 3306.66200
zoomBox -624.38000 -1392.39200 6581.57400 5058.47500
pan -2526.27900 -721.40200
deselectAll
selectObject Module grid_clb_1__2_
create_relative_floorplan -place grid_clb_1__2_ -ref_type core_boundary -horizontal_edge_separate {1  -5  1} -vertical_edge_separate {2  -5  2}
setDrawView fplan
zoomBox -2465.48800 -940.27200 3659.57300 4542.96500
zoomBox -967.27500 -53.57500 2794.27900 3313.81900
zoomBox -47.18500 490.96800 2262.88000 2558.96900
zoomBox 517.86600 825.38400 1936.53500 2095.39600
zoomBox 767.41700 973.07700 1792.40700 1890.66200
zoomBox 864.87700 1030.75700 1736.11900 1810.70500
zoomBox 947.71800 1079.78500 1688.27400 1742.74100
zoomBox 864.87700 1030.75700 1736.11900 1810.70500
zoomBox 767.41600 973.07600 1792.40700 1890.66200
zoomBox 652.75700 905.21700 1858.62800 1984.72900
zoomBox 359.16600 731.45800 2028.19200 2225.59300
zoomBox 164.46000 680.40000 2128.02100 2438.20600
zoomBox -64.60500 620.33100 2245.46700 2688.33900
zoomBox -651.13900 466.52300 2546.19400 3328.81900
zoomBox -1024.13400 368.71100 2737.43600 3736.11900
zoomBox -1462.95000 253.64000 2962.42600 4215.29600
pan -62.97400 1041.04700
deselectAll
fit
zoomBox -392.59600 -296.01500 2804.72500 2566.27000
zoomBox -454.64000 -424.48200 3306.91400 2942.91200
zoomBox -714.53500 -962.61700 5410.52900 4520.62300
fit
pan -1165.49100 269.76600
selectObject Module grid_clb_2__1_
zoomBox -1658.81500 -209.31900 1058.90800 2223.62300
zoomBox -1892.09900 -425.85200 1305.22200 2436.43300
zoomBox -2166.55100 -680.59600 1595.00300 2686.79800
zoomBox -2489.43600 -980.29500 1935.92200 2981.34500
zoomBox -1853.97100 -778.49300 1907.58400 2588.90200
create_relative_floorplan -place grid_clb_1__2_ -ref_type core_boundary -horizontal_edge_separate {3  5  3} -vertical_edge_separate {2  -5  2}
setDrawView fplan
undo
create_relative_floorplan -place grid_clb_2__1_ -ref_type core_boundary -horizontal_edge_separate {3  5  3} -vertical_edge_separate {2  -5  2}
setDrawView fplan
create_relative_floorplan -place grid_clb_2__1_ -ref_type core_boundary -horizontal_edge_separate {3  5  3} -vertical_edge_separate {3  5  3}
setDrawView fplan
create_relative_floorplan -place grid_clb_2__1_ -ref_type core_boundary -horizontal_edge_separate {3  5  3} -vertical_edge_separate {1  5  1}
setDrawView fplan
deselectAll
selectObject Module grid_clb_2__2_
create_relative_floorplan -place grid_clb_2__2_ -ref_type core_boundary -horizontal_edge_separate {3  5  3} -vertical_edge_separate {2  -5  2}
setDrawView fplan
zoomBox 1416.10000 1046.32400 1625.34600 681.36000
zoomBox 1280.39700 644.31800 1760.02500 1073.68700
zoomBox 1237.47500 600.73900 1801.74300 1105.87900
zoomBox 1186.97800 549.46900 1850.82300 1143.75200
zoomBox 878.71600 236.48800 2150.43500 1374.94800
zoomBox 631.01800 -15.00200 2391.18300 1560.72100
zoomBox 288.18200 -363.08600 2724.39800 1817.84700
zoomBox 70.16300 -584.44300 2936.29900 1981.36100
zoomBox -186.33100 -844.86300 3185.59500 2173.73100
zoomBox -488.08900 -1151.23900 3478.88400 2400.04900
zoomBox -125.70000 -317.54300 2310.51900 1863.39300
zoomBox 115.09400 188.37100 1611.23800 1527.73900
zoomBox 354.08900 469.19000 1272.91000 1291.73100
zoomBox 430.93500 536.22900 1211.93300 1235.38900
zoomBox 496.25300 593.21200 1160.10200 1187.49900
zoomBox 551.77400 641.64800 1116.04600 1146.79200
zoomBox 598.96700 682.81900 1078.59800 1112.19100
zoomBox 639.08100 717.81400 1046.76700 1082.78000
zoomBox 673.17800 747.56000 1019.71100 1057.78100
zoomBox 702.16000 772.84400 996.71300 1036.53200
zoomBox 598.96700 682.81900 1078.59800 1112.19100
zoomBox 430.93300 536.22800 1211.93300 1235.39000
zoomBox 263.67800 390.31800 1344.64800 1358.01700
zoomBox 157.31600 297.52900 1429.04600 1435.99900
zoomBox 32.18500 188.36600 1528.33800 1527.74200
zoomBox -288.22000 -91.15300 1782.58000 1762.65500
zoomBox -491.97600 -268.90700 1944.26000 1912.04400
zoomBox -731.68800 -478.02900 2134.47200 2087.79600
deselectAll
selectObject Module grid_clb_2__2_
deselectAll
selectObject Module grid_clb_1__1_
deselectAll
undo
undo
undo
undo
undo
undo
undo
undo
undo
undo
redo
undo
create_relative_floorplan -place grid_clb_1__1_ -ref_type object -ref {} -horizontal_edge_separate {1  -5  1} -vertical_edge_separate {0  5  0}
create_relative_floorplan -place grid_clb_1__1_ -ref_type object -ref {} -horizontal_edge_separate {1  -5  1} -vertical_edge_separate {1  5  1}
create_relative_floorplan -place grid_clb_1__1_ -ref_type core_boundary -horizontal_edge_separate {1  -5  1} -vertical_edge_separate {0  5  0}
setDrawView fplan
zoomBox 84.03700 1724.42800 376.95600 934.65800
zoomBox 175.14400 1708.45000 257.31600 1659.37500
fit
undo
undo
create_relative_floorplan -place grid_clb_1__1_ -ref_type core_boundary -horizontal_edge_separate {1  -5  1} -vertical_edge_separate {0  5  0}
create_relative_floorplan -place grid_clb_1__2_ -ref_type core_boundary -horizontal_edge_separate {1  -5  1} -vertical_edge_separate {2  -5  2}
zoomBox 1468.14700 1752.85500 1581.70800 1627.34100
fit
create_relative_floorplan -place grid_clb_2__1_ -ref_type core_boundary -horizontal_edge_separate {3  5  3} -vertical_edge_separate {0  5  0}
zoomBox 141.28000 222.77500 281.73700 145.07500
fit
create_relative_floorplan -place grid_clb_2__2_ -ref_type core_boundary -horizontal_edge_separate {3  5  3} -vertical_edge_separate {2  -5  2}
selectObject Module sb_1__0_
deselectAll
selectObject Module sb_0__2_
deselectAll
selectObject Module sb_0__1_
zoomBox 1238.03700 1038.61800 1372.51700 823.45100
uiSetTool ruler
uiSetTool select
fit
gui_select -rect {-163.54100 1202.98300 688.16500 1247.80900}
deselectAll
deselectAll
pan -1031.01200 81.49500
pan -809.86700 924.23500
selectObject Module sb_1__1_
pan 980.20800 2074.78400
pan 203.21400 912.28100
uiSetTool move
zoomBox -1518.94000 -1630.81400 2906.41700 2330.82500
zoomBox -2263.55100 -3454.57100 4942.40500 2996.29800
zoomBox -2186.64400 -2926.01000 3938.41900 2557.22900
zoomBox -2065.70800 -2094.84900 2359.65100 1866.79200
zoomBox -2018.47800 -1770.24700 1743.07800 1597.14900
zoomBox -1890.54900 -891.01900 73.00800 866.78400
zoomBox -1851.78100 -624.56700 -433.11000 645.44600
zoomBox -1986.22500 -1251.41000 731.50500 1181.53800
zoomBox -2035.86000 -1482.83400 1161.46900 1379.45800
zoomBox -2338.86300 -2895.57700 3786.21600 2587.67600
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__1_ -280.966 1426.279 -163.158 1555.046
zoomBox -2054.79600 -2320.31200 3151.52200 2340.45400
zoomBox -1813.33900 -1831.33700 2612.03200 2130.31500
deselectAll
selectObject Module sb_1__2_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__2_ -268.719 1293.835 -164.008 1408.287
deselectAll
selectObject Module sb_2__0_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_2__0_ -232.708 1167.886 -139.869 1269.362
deselectAll
selectObject Module sb_2__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_2__1_ -323.067 956.063 -220.058 1068.655
deselectAll
selectObject Module sb_2__2_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_2__2_ -323.107 795.765 -230.268 897.241
deselectAll
selectObject Module cbx_1__0_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cbx_1__0_ -356.215 624.018 -252.694 737.169
deselectAll
selectObject Module cbx_2__0_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cbx_2__0_ -367.193 463.719 -263.672 576.87
deselectAll
selectObject Module cbx_1__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cbx_1__1_ -389.621 326.321 -285.768 439.835
deselectAll
selectObject Module cbx_2__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cbx_2__1_ -428.891 160.298 -325.038 273.812
fit
getIoFlowFlag
setIoFlowFlag 0
floorPlan -site CoreSite -r 0.9911732352941 0.761686 25 25 25 25
uiSetTool select
getIoFlowFlag
fit
gui_select -rect {198.06000 1678.14500 1524.92800 180.93600}
deselectAll
deselectAll
selectObject Module grid_clb_1__2_
deselectAll
selectObject Module grid_clb_1__1_
delete_relative_floorplan grid_clb_1__1_
delete_relative_floorplan grid_clb_1__2_
delete_relative_floorplan grid_clb_2__2_
delete_relative_floorplan grid_clb_2__1_
gui_select -rect {195.07200 1678.14500 1524.92800 195.87900}
deselectAll
getIoFlowFlag
setIoFlowFlag 0
floorPlan -site CoreSite -r 1.12032510389 0.89301 25.44 25.38 25.44 27.98
uiSetTool select
getIoFlowFlag
fit
deselectAll
zoomBox -656.28200 -434.68300 2061.44100 1998.25900
zoomBox -295.03300 -94.00100 2015.03200 1974.00000
setIoFlowFlag 0
floorPlan -site CoreSite -r 1.01743766805 0.65 25.44 25.8 25.44 31.34
uiSetTool select
getIoFlowFlag
fit
setIoFlowFlag 0
floorPlan -site CoreSite -r 1.11455023222 0.391318 25.44 26.22 25.44 34.7
uiSetTool select
getIoFlowFlag
fit
zoomBox -849.88000 -509.50800 2347.44100 2352.77700
refineMacro -permutePack
refineMacro -permutePack
zoomBox -294.34000 -203.04300 2015.72500 1864.95800
zoomBox -77.37900 -83.35600 1886.17600 1674.44500
zoomBox 107.03800 18.37800 1776.06000 1512.50900
zoomBox 263.79200 104.85100 1682.46100 1374.86300
zoomBox 107.03700 18.37700 1776.06000 1512.50900
zoomBox -77.38000 -83.35800 1886.17700 1674.44500
zoomBox -294.34100 -203.04500 2015.72600 1864.95800
zoomBox -549.58900 -343.85400 2168.13700 2089.09100
gui_select -rect {1405.20500 1558.20300 181.70100 187.03400}
create_relative_floorplan -place grid_clb_1__1_ -ref_type core_boundary -horizontal_edge_separate {1  -5  1} -vertical_edge_separate {0  5  0}
create_relative_floorplan -place grid_clb_1__2_ -ref_type core_boundary -horizontal_edge_separate {1  -5  1} -vertical_edge_separate {2  -5  2}
create_relative_floorplan -place grid_clb_2__1_ -ref_type core_boundary -horizontal_edge_separate {3  5  3} -vertical_edge_separate {0  5  0}
create_relative_floorplan -place grid_clb_2__2_ -ref_type core_boundary -horizontal_edge_separate {3  5  3} -vertical_edge_separate {2  -5  2}
deselectAll
selectObject Module grid_clb_1__2_
deselectObject Module grid_clb_1__2_
selectObject Module grid_clb_1__2_
deselectObject Module grid_clb_1__2_
alignObject -side right
spaceObject -fixSide top -space 0
selectObject Module grid_clb_1__2_
deselectAll
selectObject Module grid_clb_1__1_
deselectAll
selectObject Module grid_clb_1__2_
deselectAll
zoomBox -1164.00500 -834.03700 1536.72600 2533.36100
zoomBox -1554.73100 -1145.75900 1622.60000 2815.88600
zoomBox -773.10800 -554.77700 1522.51500 2307.51300
zoomBox 199.62600 180.70600 1397.95600 1674.84000
zoomBox 358.97100 301.18600 1377.55200 1571.20100
zoomBox 494.41500 403.59500 1360.20900 1483.10800
zoomBox 358.97000 301.18600 1377.55200 1571.20200
zoomBox 12.15800 38.96300 1421.96100 1796.77100
zoomBox 172.19000 1718.02500 332.22100 1423.36400
zoomBox 109.02000 1361.70600 436.11400 1769.54200
zoomBox 93.10700 1322.49500 477.92400 1802.30300
zoomBox -4.03500 1083.13600 733.15500 2002.29900
zoomBox -190.12600 624.59800 1222.09900 2385.42600
zoomBox 95.14300 743.22400 1115.47600 2015.42300
zoomBox 381.74300 862.40400 1008.35600 1643.69400
zoomBox 584.65800 960.62200 911.75500 1368.46200
zoomBox 670.16700 1002.01100 871.04700 1252.47800
selectObject Module grid_clb_1__1_
zoomBox 573.96200 884.47900 1026.69700 1448.97000
zoomBox 465.30000 751.72700 1202.50400 1670.90700
zoomBox 288.36200 535.56100 1488.77600 2032.29400
zoomBox 207.44300 436.70300 1619.69600 2197.56600
zoomBox 112.24500 320.39900 1773.71900 2392.00300
deselectAll
fit
selectObject Module sb_1__1_
deselectAll
selectObject Module sb_1__1_
deselectAll
selectInst grid_io_top_2__3_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__2_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__1_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst pad_pReset/gpin
deselectAll
selectInst grid_io_top_1__3_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__2_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__2_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst pad_ccff_head/gpin
deselectAll
selectInst grid_io_bottom_1__0_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_2__3_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_2__3_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_2__3_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_2__3_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_2__3_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_2__3_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_2__3_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__2_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_2__3_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_2__3_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_2__3_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_2__3_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_2__3_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_2__3_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_2__3_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
setLayerPreference layoutObj -isVisible 1
setLayerPreference layoutObj -isVisible 0
setLayerPreference pinObj -isVisible 1
zoomBox 436.76000 608.27600 1855.42900 1878.28800
zoomBox 611.01900 775.92900 1816.88800 1855.43900
zoomBox 992.05900 1142.52200 1732.61300 1805.47600
zoomBox 1226.06400 1367.65600 1680.85700 1774.79300
zoomBox 1281.92800 1421.40200 1668.50200 1767.46800
zoomBox 1083.02200 1230.03700 1712.49400 1793.54900
zoomBox 759.13700 918.43100 1784.12800 1836.01700
zoomBox 436.75600 608.27300 1855.42900 1878.28800
zoomBox 231.74400 411.03400 1900.77100 1905.16900
zoomBox -9.44600 178.98800 1954.11500 1936.79400
zoomBox -293.19900 -94.00800 2016.87300 1974.00000
setLayerPreference pinObj -isVisible 0
selectInst grid_io_top_2__3_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_2__3_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_2__3_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__2_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__2_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__2_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__2_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_2__3_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__2_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__2_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__2_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__2_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__2_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__2_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__2_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__2_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__1_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__2_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_2__3_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_2__3_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_2__3_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_2__3_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_2__3_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_2__3_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_2__3_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__2_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__2_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__1_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__2_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__1_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__1_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__1_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__1_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst pad_pReset/gpin
deselectAll
selectInst pad_pReset/gpin
deselectAll
selectInst pad_prog_clk/gpin
deselectAll
selectInst pad_set/gpin
deselectAll
selectInst pad_reset/gpin
deselectAll
selectInst pad_clk/gpin
gui_select -rect {612.30100 1803.65800 606.32400 1761.82000}
deselectAll
selectInst pad_ccff_head/gpin
deselectAll
selectInst pad_ccff_tail/gpout
deselectAll
selectInst pad_ccff_tail/gpout
deselectAll
selectInst grid_io_top_1__3_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_1__3_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_1__3_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_1__3_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_1__3_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_1__3_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_1__3_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_1__3_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_1__3_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_2__3_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_top_2__3_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__2_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__2_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__2_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__2_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__2_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__2_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__2_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__2_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__2_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__2_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__2_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__1_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__1_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__1_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__1_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__1_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__1_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
gui_select -rect {1658.25800 542.53200 1658.25800 506.67100}
deselectAll
selectInst grid_io_left_0__1_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_left_0__1_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_1__0_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_1__0_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_1__0_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_1__0_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_1__0_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_1__0_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_1__0_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_1__0_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_1__0_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_1__0_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_1__0_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_2__0_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_2__0_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_2__0_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_2__0_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_2__0_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_2__0_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_2__0_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_2__0_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_2__0_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_2__0_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_1__0_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_1__0_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_2__0_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__1_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__1_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_bottom_2__0_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__1_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__1_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__1_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectInst grid_io_right_3__1_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
loadIoFile IO_PAD.io
deselectAll
fit
loadIoFile IO_PAD.io
loadIoFile IO_PAD.io
fit
zoomBox -1508.69700 -830.98800 2444.70200 2708.14800
zoomBox -2107.97900 -1144.16700 2543.07800 3019.52200
zoomBox -1508.69700 -830.98800 2444.70200 2708.14800
zoomBox -999.30800 -564.78600 2361.08200 2443.48000
