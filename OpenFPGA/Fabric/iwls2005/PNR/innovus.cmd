#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Sat Aug  2 18:58:17 2025                
#                                                     
#######################################################

#@(#)CDS: Innovus v23.14-s088_1 (64bit) 02/28/2025 12:25 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: NanoRoute 23.14-s088_1 NR250219-0822/23_14-UB (database version 18.20.661) {superthreading v2.20}
#@(#)CDS: AAE 23.14-s018 (64bit) 02/28/2025 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: CTE 23.14-s036_1 () Feb 22 2025 01:17:26 ( )
#@(#)CDS: SYNTECH 23.14-s010_1 () Feb 19 2025 23:56:49 ( )
#@(#)CDS: CPE v23.14-s082
#@(#)CDS: IQuantus/TQuantus 23.1.1-s336 (64bit) Mon Jan 20 22:11:00 PST 2025 (Linux 3.10.0-693.el7.x86_64)

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
setImportMode -discardFloatingVNets 0 -keepEmptyModule 1
set init_import_mode { -discardFloatingVNets 0 -keepEmptyModule 1}
set init_lef_file {/eda/cadence/pdks/ihp_sg13g2/ixc013g2ng_stdcell/lef/ixc013g2ng_tech.lef /eda/cadence/pdks/ihp_sg13g2/ixc013g2ng_stdcell/lef/ixc013g2ng_stdcell_v5p7.lef /eda/cadence/pdks/ihp_sg13g2/ixc013g2ng_stdcell/lef/ixc013g2ng_phys.lef ../../../../../IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_io/lef/sg13g2_io.lef ../../../../../IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_sram/lef/RM_IHPSG13_1P_1024x8_c2_bm_bist.lef}
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
set timing_constraint_enable_efficient_mode 1
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
set timing_disable_backward_compatible_hierarchical_skip_pin_mode 0
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
set timing_library_derate_thermal_lower_bound -2.14748e+09
set timing_library_derate_thermal_upper_bound 2.14748e+09
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
set timing_report_property_is_clock_new_flow_efficient 0
set defStreamOutCheckUncolored false
set init_lef_check_antenna 1
set init_verilog_tolerate_port_mismatch 0
set lefdefInputCheckColoredShape 0
set load_netlist_ignore_undefined_cell 1
init_design
setDrawView fplan
zoomBox -2281.95400 -1255.20500 9894.19200 9645.04500
zoomBox -3835.82400 -2236.45000 10489.05500 10587.37400
zoomBox -5663.90600 -3390.85600 11188.89300 11695.99600
zoomBox -7814.59000 -4748.98100 12012.23200 13000.25700
zoomBox -16823.56300 -10438.01000 15461.10500 18463.65900
zoomBox -20943.59900 -13039.75000 17038.36400 20962.21400
zoomBox -15994.02900 -6794.83800 11447.94000 17771.58200
zoomBox -14061.02100 -4355.94600 9264.65300 16525.51100
zoomBox -12286.70100 -2305.52000 7540.12200 15443.71900
zoomBox -10778.53000 -562.65800 6074.27100 14524.19600
zoomBox -9424.63800 -529.95500 4900.24300 12293.87100
zoomBox -8273.82900 -502.15800 3902.32000 10398.09400
create_relative_floorplan -place grid_clb_1__1_ -ref_type core_boundary -horizontal_edge_separate {3 305 3} -vertical_edge_separate {0 305 0}
create_relative_floorplan -place grid_clb_1__2_ -ref_type core_boundary -horizontal_edge_separate {3 900 3} -vertical_edge_separate {0 305 0}
create_relative_floorplan -place grid_clb_1__3_ -ref_type core_boundary -horizontal_edge_separate {3 1500 3} -vertical_edge_separate {0 305 0}
create_relative_floorplan -place grid_clb_1__4_ -ref_type core_boundary -horizontal_edge_separate {3 2100 3} -vertical_edge_separate {0 305 0}
create_relative_floorplan -place grid_clb_1__5_ -ref_type core_boundary -horizontal_edge_separate {3 2700 3} -vertical_edge_separate {0 305 0}
create_relative_floorplan -place grid_clb_1__6_ -ref_type core_boundary -horizontal_edge_separate {3 3300 3} -vertical_edge_separate {0 305 0}
create_relative_floorplan -place grid_clb_1__7_ -ref_type core_boundary -horizontal_edge_separate {3 3900 3} -vertical_edge_separate {0 305 0}
create_relative_floorplan -place grid_clb_1__8_ -ref_type core_boundary -horizontal_edge_separate {3 4500 3} -vertical_edge_separate {0 305 0}
create_relative_floorplan -place grid_clb_1__9_ -ref_type core_boundary -horizontal_edge_separate {3 5100 3} -vertical_edge_separate {0 305 0}
create_relative_floorplan -place grid_clb_1__10_ -ref_type core_boundary -horizontal_edge_separate {3 5700 3} -vertical_edge_separate {0 305 0}
create_relative_floorplan -place grid_clb_1__11_ -ref_type core_boundary -horizontal_edge_separate {3 6300 3} -vertical_edge_separate {0 305 0}
zoomBox -6967.21700 -310.77400 3382.51000 8954.44100
zoomBox -5854.58800 -150.10600 2942.68000 7725.32700
zoomBox -4908.85300 -13.53800 2568.82500 6680.58000
zoomBox -4104.97800 102.54500 2251.04800 5792.54500
zoomBox -3421.68500 201.21500 1980.93700 5037.71500
zoomBox -2840.88600 285.08500 1751.34300 4396.11000
zoomBox -1927.58000 416.97000 1390.30600 3387.18600
zoomBox -1570.89700 468.47600 1249.30700 2993.16100
zoomBox -1267.71700 512.25700 1129.45700 2658.23900
zoomBox -1927.58200 416.96900 1390.30600 3387.18700
zoomBox -2347.21000 356.37300 1556.18800 3850.74700
zoomBox -2840.89000 285.08300 1751.34300 4396.11200
zoomBox -3421.69100 201.21300 1980.93700 5037.71800
zoomBox -4104.98500 102.54200 2251.04800 5792.54800
zoomBox -4908.86100 -13.54100 2568.82500 6680.58400
zoomBox -5854.59700 -150.11000 2942.68100 7725.33200
zoomBox -6967.22800 -310.77900 3382.51100 8954.44700
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
undo
setObjFPlanBox Module grid_clb_1__1_ 321.72 -1384.469 885.36 -821.249
zoomBox -7940.69200 -1270.06500 4235.47200 9630.20100
zoomBox -9085.94300 -2398.63700 5238.95600 10425.20500
zoomBox -7348.60900 -2331.92400 4827.55500 8568.34200
zoomBox -5871.87500 -2275.21700 4477.86400 6990.00900
zoomBox -4616.65100 -2227.01600 4180.62700 5648.42600
zoomBox -3549.71100 -2186.04600 3927.97600 4508.08000
zoomBox -2525.27800 -2029.33400 3830.75600 3660.67300
zoomBox -3300.13300 -2233.93100 4177.55400 4460.19500
zoomBox -4211.72800 -2474.63300 4585.55200 5400.81000
zoomBox -5284.19100 -2757.81100 5065.55000 6507.41600
zoomBox -6545.91300 -3090.96300 5630.25300 7809.30500
pan 5465.88600 3959.00900
zoomBox -574.39400 -2140.34000 9775.34800 7124.88800
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cbx_1__0_ 401.94 -1547.009 852.6 -1395.809
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_0__0_ 180.18 -1547.009 391.86 -1172.789
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_0__1_ 180.18 -1161.449 311.64 -1014.029
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_0__1_ 180.18 -1002.689 435.54 -492.389
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cbx_1__1_ 445.62 -809.909 761.88 -658.709
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__1_ 771.96 -1002.689 1027.32 -492.389
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_1__1_ 895.86 -1384.469 1027.32 -1014.029
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__0_ 864.36 -1547.009 1211.28 -1199.249
zoomBox -471.96800 -1987.70500 8325.31300 5887.73900
zoomBox -384.90600 -1857.96600 7092.78300 4836.16200
zoomBox -312.35400 -1747.68700 6043.68200 3942.32200
zoomBox -160.05600 -1506.54800 3743.34400 1987.82800
zoomBox -123.69800 -1448.98200 3194.19200 1521.23800
zoomBox -92.79400 -1400.05100 2727.41300 1124.63600
zoomBox -66.52600 -1358.45900 2330.65000 787.52500
zoomBox -44.19800 -1323.10700 1993.40200 500.98000
zoomBox -25.21900 -1293.05700 1706.74100 257.41700
zoomBox -44.19800 -1323.10700 1993.40200 500.98000
zoomBox -66.52700 -1358.46000 2330.65000 787.52500
zoomBox -92.79600 -1400.05200 2727.41300 1124.63700
zoomBox -123.70000 -1448.98300 3194.19300 1521.23900
zoomBox -160.05800 -1506.55000 3743.34600 1987.83000
zoomBox -312.35800 -1747.69000 6043.68500 3942.32500
zoomBox -382.00800 -1857.97000 7095.69000 4836.16600
zoomBox -365.90200 -1790.86000 5036.73600 3045.65400
zoomBox -348.08000 -1766.74800 4244.16300 2344.29000
zoomBox -332.93100 -1746.25200 3570.47600 1748.13000
zoomBox -320.05400 -1728.83100 2997.84200 1241.39400
zoomBox -309.10900 -1713.38000 2511.10300 811.31200
setObjFPlanBoxList Module sb_0__0_ {{215.46000 362.91300 339.82100 589.68000} {215.46000 215.46000 427.14000 362.91300}}
create_relative_floorplan -place sb_0__0_ -ref_type core_boundary -horizontal_edge_separate {3 0 3} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all
create_relative_floorplan -place grid_clb_1__1_ -ref_type object -ref sb_0__0_ -horizontal_edge_separate {3 10 3} -vertical_edge_separate {2 10 0}
delete_relative_floorplan -all
setObjFPlanBox Module cby_0__1_ 215.46000 601.02000 341.44700 748.44000
create_relative_floorplan -place cby_0__1_ -ref_type object -ref sb_0__0_ -horizontal_edge_separate {1 10 3} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all
setObjFPlanBoxList Module sb_0__1_ {{215.46000 1099.98000 339.78000 1270.08000} {215.46000 948.78000 470.82000 1099.98000} {215.46000 759.78000 339.78000 948.78000}}
create_relative_floorplan -place sb_0__1_ -ref_type object -ref cby_0__1_ -horizontal_edge_separate {1 10 7} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all
setObjFPlanBox Module cbx_1__1_ 480.90000 948.78000 783.24300 1099.98000
create_relative_floorplan -place cbx_1__1_ -ref_type object -ref sb_0__1_ -horizontal_edge_separate {5 0 3} -vertical_edge_separate {4 10 0}
delete_relative_floorplan -all
setObjFPlanBoxList Module sb_1__1_ {{954.66000 1099.98000 1078.98000 1270.08000} {823.62000 948.78000 1078.98000 1099.98000} {954.66000 759.78000 1078.98000 948.78000}}
create_relative_floorplan -place sb_1__1_ -ref_type object -ref cbx_1__1_ -horizontal_edge_separate {3 0 1} -vertical_edge_separate {2 10 2}
delete_relative_floorplan -all
setObjFPlanBox Module cby_1__1_ 924.42000 374.22000 1048.75700 748.44000
create_relative_floorplan -place cby_1__1_ -ref_type object -ref sb_1__1_ -horizontal_edge_separate {7 -10 1} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all
setObjFPlanBox Module cbx_1__0_ 433.02000 215.46000 883.68000 362.66200
create_relative_floorplan -place cbx_1__0_ -ref_type object -ref sb_0__0_ -horizontal_edge_separate {5 0 3} -vertical_edge_separate {4 10 0}
delete_relative_floorplan -all
setObjFPlanBoxList Module sb_1__0_ {{1058.74600 362.88000 1242.36000 563.22000} {895.44000 215.46000 1242.36000 362.88000}}
zoomBox -1732.69600 -2369.01000 2859.55000 1742.03000
zoomBox -2400.51300 -2658.36300 3002.12900 2178.15500
zoomBox -4110.49500 -3399.26600 3367.21200 3294.87800
zoomBox -2556.21100 -2202.01100 2846.43300 2634.50900
zoomBox -1570.94500 -1377.72400 2332.46600 2116.66200
zoomBox -807.24300 -849.43900 2012.97300 1675.25600
zoomBox -508.98600 -643.12200 1888.19800 1502.86900
zoomBox -255.46800 -467.75300 1782.13900 1356.34000
zoomBox -39.97700 -318.68900 1691.98900 1231.79000
zoomBox 143.19000 -191.98400 1615.36100 1125.92300
zoomBox -255.46800 -467.75300 1782.13900 1356.34000
zoomBox -508.98700 -643.12300 1888.19800 1502.86900
zoomBox -807.24400 -849.44000 2012.97300 1675.25600
zoomBox -646.89700 -638.19800 1750.28800 1507.79400
zoomBox -519.90500 -471.20100 1517.70200 1352.89200
zoomBox -411.96200 -331.62600 1320.00400 1218.85300
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
undo
undo
zoomBox -1507.55100 -971.74600 1810.35200 1998.48500
zoomBox -3606.35700 -2198.01500 2749.70500 3492.01700
zoomBox -4381.21500 -2650.74200 3096.50500 4043.41400
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
undo
undo
undo
zoomBox -4635.57600 -3418.94300 4161.74300 4456.53500
zoomBox -4934.82300 -4322.70900 5414.96400 4942.56000
zoomBox -5286.87800 -5385.96200 6889.34200 5514.35400
zoomBox -6761.59800 -9839.81100 13065.34400 7909.53400
zoomBox -8229.46900 -14272.97600 19212.66600 10293.59200
zoomBox -9162.93200 -17092.16000 23121.93300 11809.68600
zoomBox -8363.22500 -10138.17500 14962.59100 10743.40900
zoomBox -7023.42500 -4820.84100 9829.47800 10266.10500
zoomBox -5677.37400 521.30200 4672.41600 9786.57300
zoomBox -5360.05200 1782.55600 3437.27000 9658.03700
selectObject Module grid_clb_1__1_
deselectAll
selectObject Module grid_clb_1__1_
uiSetTool move
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_1__1_ 650.895 2270.504 1214.535 2833.724
zoomBox -6470.68000 1555.61000 3879.11100 10820.88200
zoomBox -9309.35900 1000.21600 5015.61100 13824.12200
zoomBox -11114.56100 647.02400 5738.34600 15733.97300
zoomBox -18676.34600 -832.45600 8765.80000 23734.12200
zoomBox -22134.54500 -1509.06100 10150.33300 27392.79600
zoomBox -15725.28700 -1323.62100 7600.53700 19557.97000
zoomBox -13222.21200 -1251.20000 6604.73900 16498.15300
zoomBox -7748.92600 -1092.84200 4427.30100 9807.48000
zoomBox -6442.30500 -1055.03800 3907.48800 8210.23600
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_1__1_ 517.109 462.989 1080.749 1026.209
zoomBox -8468.46500 -2921.77900 5856.50900 9902.13000
zoomBox -9756.96000 -4108.89600 7095.95000 10978.05600
zoomBox -9518.22900 -3431.94500 4806.74500 9391.96400
zoomBox -9315.30700 -2856.53700 2860.92100 8043.78600
zoomBox -9142.82400 -2367.44100 1206.97000 6897.83400
zoomBox -8996.21300 -1951.70900 -198.88800 5923.77500
deselectAll
selectObject Module sb_0__0_
zoomBox -9118.72300 -2654.63800 1231.07100 6610.63700
zoomBox -9262.85300 -3481.61300 2913.37500 7418.71000
zoomBox -9432.41800 -4454.52500 4892.55600 8369.38400
zoomBox -9631.90600 -5599.12900 7221.00500 9487.82400
zoomBox -8179.89600 -4696.52800 6145.07900 8127.38200
zoomBox -5879.23700 -3289.83700 4470.55800 5975.43900
zoomBox -3435.46900 -1925.87400 2920.59900 3764.16400
zoomBox -2356.19200 -1323.48700 2236.06800 2787.56600
zoomBox -1934.69000 -1081.99200 1968.73100 2412.40300
zoomBox -1278.88500 -693.83400 1541.33700 1830.86700
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_0__0_ 206.228 208.73 492.555 494.905
uiSetTool select
pan 3.64900 358.85000
create_relative_floorplan -place sb_0__0_ -ref_type core_boundary -horizontal_edge_separate {3 0 3} -vertical_edge_separate {0 0 0}
deselectAll
fit
pan -4338.04700 821.18800
zoomBox -6393.17500 -548.73700 5782.97100 10351.51300
zoomBox -7680.19000 -1029.63000 6644.68700 11794.19300
zoomBox -9194.32600 -1595.38700 7658.47100 13491.46400
zoomBox -10975.66200 -2260.98300 8851.15800 15488.25300
zoomBox -9290.51100 -1945.49800 7562.28600 13141.35300
zoomBox -6501.46100 -1431.24800 5674.68500 9469.00200
zoomBox -5412.22400 -1230.41300 4937.50100 8034.80000
zoomBox -4486.37200 -1059.70300 4310.89400 6815.72800
zoomBox -3030.47000 -791.26100 3325.55500 4898.73800
zoomBox -2461.88200 -686.42400 2940.74000 4150.07600
zoomBox -1567.77700 -521.56800 2335.61800 2972.80400
zoomBox -1218.59300 -457.18500 2099.29400 2513.03200
zoomBox -921.78600 -402.46000 1898.41800 2122.22500
zoomBox -669.50100 -355.94300 1727.67300 1790.03900
zoomBox -455.05800 -316.40400 1582.54000 1507.68100
selectObject Module grid_clb_1__1_
deselectAll
selectObject Module sb_0__0_
uiSetTool cut
zoomBox -346.32500 -227.83600 1385.63400 1322.63700
zoomBox -253.90200 -152.55400 1218.26400 1165.34900
zoomBox -175.34200 -88.56300 1075.99900 1031.65400
zoomBox -108.56600 -34.17200 955.07400 918.01300
setObjFPlanBoxList Module sb_0__0_ {{180.18000 296.06600 308.35900 467.46000} {180.18000 180.18000 466.62000 296.06600}}
delete_relative_floorplan -all
setObjFPlanBoxList Module sb_0__0_ {{180.18000 312.57700 323.49500 467.46000} {180.18000 180.18000 466.62000 312.57700}}
uiSetTool move
setObjFPlanBoxList Module sb_0__0_ {{180.18000 312.48000 323.40000 513.47200} {180.18000 180.18000 466.62000 312.48000}}
setObjFPlanBoxList Module sb_0__0_ {{180.18000 312.48000 323.40000 512.82000} {180.18000 180.18000 496.87000 312.48000}}
setObjFPlanBoxList Module sb_0__0_ {{180.18000 312.48000 295.97500 512.82000} {180.18000 180.18000 496.86000 312.48000}}
setObjFPlanBoxList Module sb_0__0_ {{180.18000 285.05800 296.10000 512.82000} {180.18000 180.18000 496.86000 285.05800}}
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_0__0_ 266.868 218.708 583.548 551.348
setObjFPlanBox Module sb_0__0_ 266.868 218.708 583.548 551.348
create_relative_floorplan -place sb_0__0_ -ref_type core_boundary -horizontal_edge_separate {3 0 3} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all
undo
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_0__0_ 274.956 581.241 591.636 913.881
setObjFPlanBox Module sb_0__0_ 266.868 218.708 583.548 551.348
create_relative_floorplan -place sb_0__0_ -ref_type core_boundary -horizontal_edge_separate {3 0 3} -vertical_edge_separate {0 0 0}
undo
create_relative_floorplan -place sb_0__0_ -ref_type core_boundary -horizontal_edge_separate {3 0 5} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all
deselectAll
selectObject Module grid_clb_1__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_1__1_ 411.069 389.377 909.189 884.557
create_relative_floorplan -place grid_clb_1__1_ -ref_type object -ref sb_0__0_ -horizontal_edge_separate {3 10 3} -vertical_edge_separate {2 10 0}
delete_relative_floorplan -all
zoomBox -242.60400 -116.24600 1008.73800 1003.97200
zoomBox -400.29500 -212.80400 1071.87200 1105.10000
zoomBox -295.73900 -148.81300 955.60300 971.40500
zoomBox -206.86600 -94.42100 856.77400 857.76400
zoomBox -131.32500 -48.18800 772.77000 761.17000
setObjFPlanBoxList Module sb_0__0_ {{180.18000 286.02000 296.10000 512.82000} {180.18000 180.18000 482.71100 286.02000}}
setObjFPlanBoxList Module sb_0__0_ {{180.18000 286.02000 296.10000 512.82000} {180.18000 180.18000 489.72900 286.02000}}
setObjFPlanBoxList Module sb_0__0_ {{180.18000 286.02000 296.10000 501.52000} {180.18000 180.18000 489.72000 286.02000}}
setObjFPlanBoxList Module sb_0__0_ {{180.18000 286.02000 296.10000 507.36800} {180.18000 180.18000 489.72000 286.02000}}
zoomBox -197.57900 -134.87600 866.06200 817.31000
zoomBox -275.52500 -236.86100 975.81800 883.35800
zoomBox -367.22600 -356.84400 1104.94200 961.06100
zoomBox -475.11000 -498.00100 1256.85300 1052.47600
zoomBox -637.22300 -635.59900 1400.38200 1188.49200
zoomBox -827.94300 -797.47900 1569.23900 1348.51100
zoomBox -1052.32100 -987.92600 1767.89500 1536.76900
zoomBox -1626.85000 -1475.57600 2276.56400 2018.81300
zoomBox -1992.21100 -1785.68700 2600.04100 2325.35900
zoomBox -1084.41600 -887.06200 1735.80200 1637.63500
zoomBox -526.91600 -335.19400 1205.05100 1215.28600
uiSetTool select
deselectAll
selectObject Module grid_clb_1__1_
deselectAll
selectObject Module grid_clb_1__1_
deselectAll
selectObject Module grid_clb_1__1_
deselectAll
selectObject Module grid_clb_1__1_
uiSetTool move
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_1__1_ 447.336 389.224 975.696 914.644
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_1__1_ 545.885 569.567 1074.245 1094.987
setObjFPlanBox Module grid_clb_1__1_ 447.336 389.224 975.696 914.644
create_relative_floorplan -place grid_clb_1__1_ -ref_type object -ref sb_0__0_ -horizontal_edge_separate {3 10 3} -vertical_edge_separate {2 10 0}
delete_relative_floorplan -all
deselectAll
selectObject Module sb_0__0_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_0__0_ 216.029 417.682 525.569 746.542
setObjFPlanBox Module sb_0__0_ 266.868 218.708 583.548 551.348
create_relative_floorplan -place sb_0__0_ -ref_type core_boundary -horizontal_edge_separate {3 0 5} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all
zoomBox -786.29600 -369.19800 1251.31200 1454.89600
zoomBox -1091.44900 -409.20300 1305.73700 1736.79000
zoomBox -1450.45200 -456.26800 1369.76700 2068.43000
zoomBox -1872.80900 -511.63800 1445.09600 2458.59500
zoomBox -2369.70000 -576.77900 1533.71800 2917.61300
zoomBox -3642.01600 -743.57700 1760.64000 4092.95300
zoomBox -4451.11900 -849.64900 1904.94700 4840.38700
zoomBox -5403.00600 -974.43900 2074.71900 5719.72100
zoomBox -6522.87300 -1121.25100 2274.45100 6754.23200
zoomBox -7840.36300 -1293.97100 2509.43000 7971.30300
zoomBox -11213.86700 -1736.22900 3111.10700 11087.68000
zoomBox -13359.17900 -2017.47400 3493.73100 13069.47800
zoomBox -11704.41100 -1415.74000 2620.56300 11408.16900
zoomBox -10297.85800 -904.26700 1878.37000 9996.05600
zoomBox -9102.28800 -469.51500 1247.50600 8795.76000
zoomBox -7921.36700 -244.57800 875.95800 7630.90600
deselectAll
selectObject Module cby_0__1_
zoomBox -9591.14900 -830.31300 2585.08000 10070.01100
zoomBox -10653.01300 -1202.79900 3671.96200 11621.11100
zoomBox -6405.37500 -459.10600 2391.95000 7416.37800
zoomBox -3788.01100 -90.21500 1614.64600 4746.31600
zoomBox -2180.62400 136.32800 1137.28400 3106.56400
zoomBox -1193.48600 275.45400 844.12500 2099.55100
zoomBox -587.26000 360.89500 664.08900 1481.11900
zoomBox -238.69900 429.60700 529.78600 1117.56500
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_0__1_ 196.321 533.843 354.847 692.285
zoomBox -711.16500 247.53800 761.01200 1565.45100
zoomBox -1090.80700 101.24100 946.80900 1925.34200
zoomBox -1332.23200 8.20600 1064.96300 2154.20700
zoomBox -1105.22700 30.06900 932.38900 1854.17000
zoomBox -912.27300 48.65300 819.70100 1599.13900
zoomBox -748.26200 64.44800 723.91600 1382.36200
setObjFPlanBox Module cby_0__1_ 196.14000 535.50000 293.49900 694.26000
zoomBox -474.50000 211.37100 589.14900 1163.56400
zoomBox -367.58500 268.75000 536.51700 1078.11400
zoomBox -276.70700 317.52200 491.78000 1005.48200
setObjFPlanBox Module cby_0__1_ 181.60200 535.50000 293.58000 694.26000
setObjFPlanBox Module cby_0__1_ 181.44000 535.50000 296.92400 694.26000
zoomBox -197.67100 333.32900 455.54300 918.09500
zoomBox -130.49100 346.76500 424.74100 843.81600
zoomBox -73.38800 358.18500 398.56000 780.67900
zoomBox -24.85000 367.89200 376.30600 727.01200
zoomBox -114.74500 313.47600 440.48800 810.52800
zoomBox -318.29100 190.26600 585.81300 999.63200
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_0__1_ 304.249 831.409 419.749 990.169
zoomBox -411.79100 124.42300 651.86100 1076.61900
create_relative_floorplan -place cby_0__1_ -ref_type object -ref sb_0__0_ -horizontal_edge_separate {1 10 3} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all
uiSetTool select
zoomBox -240.34500 253.48500 528.14400 941.44700
zoomBox -173.38800 303.88900 479.82800 888.65700
zoomBox -58.24900 361.34100 413.70000 783.83600
zoomBox 73.21100 407.51700 363.04700 666.98200
zoomBox 159.58500 449.47500 337.58200 608.82000
zoomBox 212.63000 475.24200 321.94400 573.10100
zoomBox 245.20700 491.06600 312.34100 551.16500
zoomBox 212.19100 479.27700 321.50900 577.14000
zoomBox 158.43100 460.08300 336.43800 619.43700
zoomBox 163.88900 464.81500 315.19500 600.26600
zoomBox 168.52700 468.83700 297.13800 583.97100
zoomBox 172.47000 472.25500 281.79000 570.12000
zoomBox 168.52700 468.83600 297.13900 583.97100
zoomBox 169.37500 473.37800 370.62100 590.19400
zoomBox 170.07500 477.23800 341.13400 576.53200
zoomBox 170.66900 480.52000 316.07000 564.92000
zoomBox 171.17500 483.31000 294.76600 555.05000
zoomBox 171.60500 485.68100 276.65700 546.66000
zoomBox 171.17500 483.31000 294.76600 555.05000
zoomBox 170.66900 480.52100 316.07000 564.92100
uiSetTool ruler
zoomBox 205.43200 493.36600 310.48500 554.34500
zoomBox 219.00800 498.38100 308.30300 550.21400
zoomBox 230.58500 502.59800 306.48600 546.65600
uiSetTool move
setObjFPlanBox Module cby_0__1_ 180.18000 524.16000 296.08500 682.92000
fit
zoomBox -2662.16100 -346.44100 8870.19500 6347.67400
zoomBox -2230.61000 -317.26600 7571.89300 5372.73200
zoomBox -1286.97000 -253.47100 4732.99400 3240.90000
zoomBox -1061.69700 -238.24100 4055.27200 2731.97400
zoomBox -870.21600 -225.29600 3479.20800 2299.38700
zoomBox -707.45700 -214.29300 2989.55400 1931.68800
zoomBox -870.21700 -279.85600 1492.47200 1835.25500
zoomBox -1061.69900 -356.98800 1717.93500 2131.37800
zoomBox -1286.97300 -447.73200 1983.18600 2479.75800
zoomBox -1863.79700 -680.08600 2662.37500 3371.80400
zoomBox -2230.61600 -827.84700 3094.29200 3939.08200
zoomBox -4469.89200 -1729.86800 5730.96100 7402.07300
zoomBox -7413.46800 -2915.59000 9196.91800 11954.25100
zoomBox -12206.58900 -4846.34100 14840.65100 19366.71200
zoomBox -14398.60700 -5729.32300 17421.67500 22756.62200
zoomBox -12193.93200 -4529.88800 10796.22300 16051.20800
zoomBox -11332.91700 -4061.46000 8208.71500 13432.47200
zoomBox -10596.31500 -2847.81900 3522.51500 9791.54800
zoomBox -10308.64200 -2373.84300 1692.36400 8369.61900
zoomBox -10064.12000 -1970.96400 136.73600 7160.98000
deselectAll
selectObject Module cbx_1__0_
zoomBox -12642.86200 -3919.53000 3967.53100 10950.31700
zoomBox -16841.90900 -7092.44400 10205.34300 17120.62000
zoomBox -18762.24200 -8543.49900 13058.05500 19942.45900
zoomBox -10486.46000 -5080.69600 9055.18100 12413.24400
zoomBox -6330.82100 -2993.12200 5670.18900 7750.34400
zoomBox -3778.74100 -1711.09200 3591.38100 4886.74000
zoomBox -2211.44500 -923.76500 2314.73300 3128.13000
zoomBox -1248.92800 -440.24800 1530.71100 2048.12200
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cbx_1__0_ 943.236 280.517 1239.811 576.935
zoomBox -597.32200 -254.64600 1410.96800 1543.20200
zoomBox -126.53700 -120.54900 1324.45300 1178.39700
setObjFPlanBox Module cbx_1__0_ 943.236 280.517 1239.811 576.935
setObjFPlanBox Module cbx_1__0_ 943.32000 282.24000 1239.84000 412.54400
zoomBox 19.59400 -79.44100 1252.93600 1024.66300
zoomBox 143.80600 -44.49900 1192.14600 893.98900
zoomBox 249.38600 -14.79800 1140.47500 782.91700
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cbx_1__0_ 513.338 181.949 809.858 310.469
zoomBox 297.37000 47.58100 941.18200 623.93000
zoomBox 316.11000 71.94200 863.35000 561.83900
zoomBox 357.08600 125.21100 693.16000 426.06900
zoomBox 366.86800 137.92800 652.53100 393.65700
zoomBox 382.25100 157.92400 588.64300 342.68900
setObjFPlanBox Module cbx_1__0_ 513.24000 180.18000 809.76000 285.81800
zoomBox 366.74800 137.71000 609.56300 355.08100
zoomBox 348.51000 113.92900 634.17500 369.66000
zoomBox 237.17700 -31.24500 784.42400 458.65800
zoomBox 147.71800 -147.89500 905.15300 530.17100
zoomBox 90.82800 -222.07700 981.92800 575.64800
zoomBox 296.84200 -89.95900 940.66200 486.39700
zoomBox 377.29900 -38.36200 924.54600 451.54100
setObjFPlanBox Module cbx_1__0_ 513.24000 180.18000 862.95400 286.02000
zoomBox 271.52500 -155.28400 1028.96000 522.78200
zoomBox 32.02400 -420.02800 1265.38100 684.09000
zoomBox -77.50600 -541.10200 1373.50300 757.86100
zoomBox -206.36500 -683.54200 1500.70500 844.65000
zoomBox -54.65000 -521.22700 1396.35900 777.73600
setObjFPlanBox Module cbx_1__0_ 513.24000 180.18000 1126.05500 286.02000
zoomBox -104.33900 -717.99300 1602.73100 810.19900
zoomBox -162.79600 -949.48200 1845.52200 848.39100
zoomBox -231.56900 -1221.82200 2131.15800 893.32300
zoomBox -312.47800 -1542.22200 2467.20100 946.18400
zoomBox -235.88400 -1184.06400 2126.84300 931.08100
zoomBox -170.77900 -879.63000 1837.53900 918.24300
zoomBox -115.44000 -620.86200 1591.63100 907.33100
zoomBox -28.41900 -213.94800 1204.94000 890.17200
zoomBox 5.56500 -55.03100 1053.92100 883.47100
zoomBox 59.75900 105.29300 817.19700 783.36200
zoomBox 80.92400 167.90700 724.74600 744.26500
zoomBox 59.75800 105.29300 817.19600 783.36200
zoomBox 34.85700 31.63000 925.96100 829.35800
zoomBox 5.56300 -55.03200 1053.92000 883.47100
zoomBox 28.75400 60.31400 919.85800 858.04200
zoomBox 61.60800 155.59100 819.04700 833.66100
zoomBox 89.53300 236.57700 733.35700 812.93700
zoomBox 113.27000 305.41500 660.52100 795.32100
zoomBox 133.44700 363.92800 598.61000 780.34800
setObjFPlanBoxList Module sb_0__0_ {{180.18000 286.02000 296.10000 576.95200} {180.18000 180.18000 496.86000 286.02000}}
zoomBox 12.22100 168.86400 903.32700 966.59400
zoomBox -32.53400 96.84900 1015.82600 1035.35500
zoomBox -85.18800 12.12500 1148.17700 1116.25000
zoomBox 42.77100 48.87400 933.87800 846.60500
zoomBox 92.74300 63.22600 850.18500 741.29800
zoomBox 171.86900 85.79400 719.12200 575.70200
zoomBox 202.77100 94.60800 667.93600 511.03000
zoomBox 229.03700 102.28000 624.42800 456.23900
zoomBox 174.61800 71.04300 721.87100 560.95100
zoomBox 140.01100 51.17800 783.83800 627.54100
zoomBox 149.75500 82.91100 697.00900 572.82000
setObjFPlanBoxList Module sb_0__0_ {{180.18000 286.02000 296.10000 577.08000} {180.18000 180.18000 468.33800 286.02000}}
setObjFPlanBoxList Module sb_0__0_ {{180.18000 286.02000 296.10000 577.08000} {180.18000 180.18000 447.09900 286.02000}}
setObjFPlanBoxList Module sb_0__0_ {{180.18000 286.02000 296.10000 577.08000} {180.18000 180.18000 439.31100 286.02000}}
setObjFPlanBoxList Module sb_0__0_ {{180.18000 286.02000 296.10000 577.08000} {180.18000 180.18000 434.35500 286.02000}}
setObjFPlanBoxList Module sb_0__0_ {{180.18000 286.02000 296.10000 577.08000} {180.18000 180.18000 423.73600 286.02000}}
setObjFPlanBoxList Module sb_0__0_ {{180.18000 286.02000 296.10000 577.08000} {180.18000 180.18000 410.99300 286.02000}}
setObjFPlanBoxList Module sb_0__0_ {{180.18000 286.02000 296.10000 577.08000} {180.18000 180.18000 415.24000 286.02000}}
zoomBox 116.02200 53.92600 759.85100 630.29000
zoomBox 76.33700 19.82600 833.78300 697.90200
zoomBox -89.90000 -123.01600 1143.47600 981.11900
create_relative_floorplan -place cby_0__1_ -ref_type object -ref sb_0__0_ -horizontal_edge_separate {1 10 3} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all
create_relative_floorplan -place cbx_0__1_ -ref_type object -ref sb_0__0_ -horizontal_edge_separate {5 0 3} -vertical_edge_separate {4 10 0}
delete_relative_floorplan -all
create_relative_floorplan -place cbx_1__0_ -ref_type object -ref sb_0__0_ -horizontal_edge_separate {5 0 3} -vertical_edge_separate {4 10 0}
delete_relative_floorplan -all
zoomBox -276.86300 -217.06100 1174.16700 1081.92100
zoomBox -496.82100 -327.70200 1210.27400 1200.51200
zoomBox -755.59400 -457.86800 1252.75300 1340.03100
zoomBox -1060.03300 -611.00500 1302.72900 1504.17100
zoomBox -1418.19600 -791.16600 1361.52400 1697.27700
zoomBox -1839.56500 -1003.11900 1430.69400 1924.46100
zoomBox -2335.29300 -1252.47600 1512.07100 2191.73600
zoomBox -2918.50200 -1545.83800 1607.80900 2506.17700
zoomBox -3604.63100 -1890.96900 1720.44200 2876.10800
zoomBox -4192.01900 -3367.37400 3178.32500 3230.65700
zoomBox -4565.55600 -4306.26500 4105.43700 3456.12500
zoomBox -5522.01900 -6710.34400 6479.35700 4033.44900
zoomBox -6130.26200 -8239.17000 7989.00400 4400.58700
zoomBox -8678.12300 -14643.25100 14312.74600 5938.48400
zoomBox -8673.66200 -12002.12700 10868.57700 5492.34800
zoomBox -8669.87000 -9753.37900 7941.03300 5116.92500
zoomBox -8395.56500 -5704.39100 3605.81300 5039.40400
zoomBox -8288.43800 -4123.09700 1912.73400 5009.12900
pan -1016.15800 6844.30300
deselectAll
selectObject Module sb_0__1_
zoomBox -9467.61600 -2359.37700 2533.76300 8384.41900
zoomBox -9659.40400 -3436.13100 4459.86500 9203.62900
zoomBox -6851.35000 -2285.53800 3349.82200 6846.68800
zoomBox -5752.71200 -1838.16500 2918.28500 5924.22800
zoomBox -3350.40200 -859.92700 1974.67400 3907.15300
zoomBox -1875.08300 -259.16700 1395.18000 2668.41600
zoomBox -1000.07000 140.79200 1008.28000 1938.69400
zoomBox -465.71000 390.42700 767.66800 1494.56400
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_0__1_ 181.227 923.277 518.065 1259.937
zoomBox -250.08100 502.89100 641.03500 1300.63000
zoomBox -165.86900 546.81200 591.58000 1224.89100
zoomBox -250.08200 502.89000 641.03500 1300.63000
zoomBox -349.15500 451.21700 699.21800 1389.73500
zoomBox -143.66500 679.66600 613.78500 1357.74500
uiSetTool cut
setObjFPlanBoxList Module sb_0__1_ {{181.02000 992.24800 517.86000 1261.26000} {181.02000 924.84000 308.06100 992.24800}}
setObjFPlanBoxList Module sb_0__1_ {{181.02000 1160.78800 305.12200 1261.26000} {181.02000 992.88000 517.86000 1160.78800} {181.02000 924.84000 307.86000 992.88000}}
zoomBox -211.45000 626.23300 679.66800 1423.97400
zoomBox -291.19800 563.37100 757.17700 1501.89000
zoomBox -385.01800 489.41600 848.36400 1593.55600
zoomBox -778.02000 179.62600 1230.33700 1977.53400
zoomBox -1169.19700 -128.72500 1610.53600 2359.72900
zoomBox -1417.95800 -324.81500 1852.31600 2602.77800
zoomBox -1185.69700 -191.55000 1594.03600 2296.90400
zoomBox -820.46600 18.00900 1187.89100 1815.91700
zoomBox -677.82800 99.85000 1029.27500 1628.07200
zoomBox -556.58700 169.41500 894.45100 1468.40400
zoomBox -453.53200 228.54500 779.85100 1332.68600
uiSetTool move
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_0__1_ 181.02 762.091 517.86 1098.511
zoomBox -264.46800 375.10300 626.65100 1172.84500
zoomBox -190.63200 432.34000 566.82000 1110.42100
zoomBox -74.52300 522.34400 472.73600 1012.25800
zoomBox 44.58600 617.41400 380.67100 918.28200
zoomBox 85.84900 654.57400 328.67100 871.95200
zoomBox 101.96300 669.08700 308.36200 853.85800
zoomBox 115.66100 681.42300 291.10000 838.47800
zoomBox 66.88800 637.49900 352.56300 893.23900
zoomBox 44.58300 617.41200 380.67200 918.28300
zoomBox -12.53000 565.97700 452.64600 982.40900
zoomBox -48.84900 533.26900 498.41700 1023.18900
zoomBox -91.57800 494.78800 552.26500 1071.16500
zoomBox -141.84700 449.51700 615.61500 1127.60700
zoomBox -200.98700 396.25700 690.14500 1194.01000
zoomBox -270.56300 333.59800 777.82700 1272.13100
zoomBox -352.41800 259.88100 880.98300 1364.03800
setObjFPlanBoxList Module sb_0__1_ {{181.02000 996.66000 304.92000 1123.10200} {181.02000 830.34000 517.86000 996.66000} {181.02000 762.30000 307.86000 830.34000}}
zoomBox -258.83600 334.55500 789.55500 1273.08900
zoomBox -179.29200 398.02800 711.84100 1195.78200
zoomBox -258.83700 334.55400 789.55500 1273.08900
zoomBox -352.41900 259.88000 880.98300 1364.03800
zoomBox -462.51600 172.02700 988.54600 1471.03700
zoomBox -592.04200 68.67100 1115.09000 1596.91900
zoomBox -744.42600 -52.92500 1263.96600 1745.01500
zoomBox -923.70100 -195.97800 1439.11400 1919.24600
zoomBox -739.84300 -116.19900 1268.55100 1681.74200
zoomBox -583.56200 -48.38700 1123.57300 1479.86300
zoomBox -742.18100 -140.75200 1266.21300 1657.18900
zoomBox -928.79200 -249.41800 1434.02500 1865.80800
zoomBox -1148.33400 -377.25900 1631.45100 2111.24200
zoomBox -2067.97100 -912.77200 2458.44600 3139.33700
zoomBox -2488.54400 -1157.67600 2836.65200 3609.51100
zoomBox -2054.53800 -881.77200 2471.87900 3170.33700
zoomBox -1685.63200 -647.25400 2161.82200 2797.03900
zoomBox -2054.53900 -881.77300 2471.87900 3170.33700
zoomBox -2488.54600 -1157.67800 2836.65200 3609.51100
uiSetTool select
deselectAll
selectObject Module sb_4__4_
zoomBox -2837.45400 -1488.35000 3427.48500 4120.10800
zoomBox -3247.93400 -1877.37600 4122.58300 4720.81000
zoomBox -3730.85200 -2335.05400 4940.34500 5427.51800
zoomBox -4298.99000 -2873.49900 5902.41800 6258.93900
deselectAll
selectObject Module grid_clb_9__10_
zoomBox -2280.37800 -1473.08700 3044.82100 3294.10300
zoomBox -1427.06600 -848.38800 1843.27300 2079.26300
zoomBox -886.70000 -445.15500 1121.69700 1352.78900
deselectAll
selectObject Module grid_clb_1__1_
zoomBox -1101.28100 -590.50100 1261.54000 1524.72800
zoomBox -1353.72800 -761.49600 1426.06200 1727.00900
zoomBox -892.68900 -294.47000 1115.70900 1503.47500
zoomBox -712.63500 -112.07800 994.50400 1416.17600
zoomBox -559.58900 42.95600 891.47900 1341.97200
zoomBox -429.50000 174.73500 803.90800 1278.89800
zoomBox -318.92400 286.74600 729.47300 1225.28500
deselectAll
selectObject Module sb_0__1_
zoomBox -554.38000 86.71200 896.68900 1385.72800
zoomBox -704.11400 -40.49600 1003.02600 1487.75900
zoomBox -880.27100 -190.15200 1128.12900 1607.79500
zoomBox -518.33100 136.46000 932.73900 1435.47700
zoomBox -376.97900 264.01500 856.43100 1368.18000
zoomBox -255.63200 366.69300 792.76600 1305.23300
zoomBox -152.48800 453.96800 738.65100 1251.72800
zoomBox -255.63300 366.69200 792.76600 1305.23300
zoomBox -376.98000 264.01400 856.43100 1368.18000
zoomBox -156.91700 446.43900 734.22300 1244.20000
zoomBox 0.15800 571.52400 644.00800 1147.90700
uiSetTool move
zoomBox 92.61100 642.25100 557.79400 1058.68900
zoomBox 146.21700 679.99200 482.31200 980.86900
zoomBox 167.15100 694.73100 452.83300 950.47700
zoomBox 184.94600 707.25900 427.77600 924.64400
zoomBox 122.37300 630.47600 517.78300 984.45200
zoomBox 93.75800 595.36100 558.94600 1011.80400
zoomBox 20.48600 505.44700 664.34600 1081.83900
zoomBox 122.05100 607.65400 517.46200 961.63100
zoomBox 146.29700 632.05300 482.39700 932.93400
zoomBox 184.42400 670.42200 427.25700 887.80900
zoomBox 199.31400 685.40700 405.72200 870.18600
zoomBox 222.72900 708.97000 371.85900 842.47300
zoomBox 246.25300 732.64200 337.83800 814.63000
setObjFPlanBoxList Module sb_0__1_ {{181.02000 996.66000 304.92000 1121.40000} {181.02000 830.34000 517.86000 996.66000} {181.02000 762.30000 296.60700 830.34000}}
zoomBox 237.36700 725.57500 345.11400 822.03200
zoomBox 214.61300 707.47900 363.74500 840.98400
zoomBox 200.14300 695.97100 375.59300 853.03600
zoomBox 139.38900 647.76700 425.08000 903.52100
zoomBox 40.46100 569.27400 505.66200 985.72800
zoomBox -58.00800 491.14700 585.86900 1067.55400
zoomBox -120.62700 441.46200 636.87600 1119.58900
zoomBox -285.85900 292.79100 762.58800 1231.37500
zoomBox -106.70100 479.10000 650.80200 1157.22700
setObjFPlanBoxList Module sb_0__1_ {{181.02000 996.66000 304.92000 1121.40000} {181.02000 891.66000 517.86000 996.66000} {181.02000 762.30000 296.52000 891.66000}}
zoomBox -168.09300 416.49800 723.08800 1214.29500
zoomBox -240.31800 342.84900 808.13000 1281.43400
zoomBox -425.25400 154.26700 1025.88600 1453.34700
zoomBox -542.86000 34.34200 1164.36300 1562.67100
zoomBox -681.22100 -106.74700 1327.27800 1691.28800
zoomBox -544.03000 19.92100 1163.19400 1548.25100
zoomBox -328.29800 219.10600 905.17200 1323.32500
zoomBox -58.29200 467.75500 585.58800 1044.16500
zoomBox 55.48900 572.53600 450.91300 926.52500
zoomBox 172.85700 668.38500 379.27100 853.17000
zoomBox 220.66800 705.58300 347.43200 819.06400
zoomBox 248.88900 725.95900 326.73900 795.65100
zoomBox 207.75700 696.26200 356.89600 829.77300
zoomBox 174.70700 672.40100 381.12800 857.19200
zoomBox 153.69000 657.22700 396.53800 874.62800
zoomBox 128.96300 639.37500 414.66700 895.14100
zoomBox 151.32200 674.75900 357.74400 859.55100
zoomBox 128.96300 639.37400 414.66800 895.14100
zoomBox 55.18100 522.60900 602.50500 1012.58100
zoomBox 27.94100 479.50100 671.85200 1055.93900
zoomBox -41.80700 369.12100 849.42000 1166.95900
zoomBox -86.16100 298.92700 962.34100 1237.56000
zoomBox -138.34300 216.34600 1095.18900 1320.62000
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_0__1_ 206.552 853.259 543.392 1212.359
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_0__1_ 184.299 856.211 521.139 1215.311
setObjFPlanBox Module sb_0__1_ 184.299 856.211 521.139 1215.311
create_relative_floorplan -place sb_0__1_ -ref_type object -ref cby_0__1_ -horizontal_edge_separate {1 10 7} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all
zoomBox -81.13500 321.90500 967.36800 1260.53900
zoomBox -32.50800 411.63100 858.72000 1209.47000
zoomBox 8.82500 487.89800 766.36900 1166.06200
zoomBox 43.95800 552.72500 687.87100 1129.16500
zoomBox 73.82100 607.82800 621.14700 1097.80200
zoomBox 99.20400 654.66600 564.43200 1071.14400
zoomBox 120.78000 694.47700 516.22400 1048.48400
zoomBox 139.11900 728.31700 475.24700 1029.22300
zoomBox 179.23200 748.14500 464.94200 1003.91600
zoomBox 213.32800 764.99900 456.18200 982.40500
zoomBox 242.31000 779.32500 448.73600 964.12000
zoomBox 266.94500 791.50200 442.40700 948.57800
setObjFPlanBoxList Module sb_0__1_ {{180.18000 992.88000 304.08000 1117.62000} {180.18000 871.62900 517.02000 992.88000} {180.18000 758.52000 295.68000 871.62900}}
zoomBox 223.61500 761.59800 466.47000 979.00500
zoomBox 196.06000 742.58100 481.77200 998.35400
zoomBox 125.50300 693.88700 520.95300 1047.89900
zoomBox 80.63500 662.92100 545.87000 1079.40600
zoomBox 27.84900 626.49100 575.18400 1116.47300
zoomBox -34.25400 583.63200 609.67100 1160.08200
zoomBox -107.31500 533.20900 650.24400 1211.38600
zoomBox -38.07600 613.17900 605.84900 1189.62900
zoomBox 9.53000 676.78000 556.86700 1166.76300
zoomBox 49.99600 730.84000 515.23300 1147.32600
setObjFPlanBoxList Module sb_0__1_ {{180.18000 992.88000 293.14700 1117.62000} {180.18000 871.92000 517.02000 992.88000} {180.18000 758.52000 295.68000 871.92000}}
zoomBox 85.92700 744.20100 481.37800 1098.21400
zoomBox 116.54500 761.54400 452.67800 1062.45500
zoomBox 142.57000 776.28500 428.28300 1032.05900
zoomBox 85.92700 744.20000 481.37800 1098.21300
zoomBox 7.52700 699.79300 554.86500 1189.77700
zoomBox 151.61200 747.05600 547.06400 1101.07000
zoomBox 165.23400 792.85400 408.09100 1010.26300
zoomBox 168.48500 803.78700 374.91400 988.58500
zoomBox 171.24900 813.08000 346.71400 970.15900
zoomBox 173.59800 820.97800 322.74400 954.49600
uiSetTool ruler
zoomBox 174.08900 828.61800 300.86400 942.10900
zoomBox 174.86200 840.63200 266.45800 922.63000
zoomBox 175.82300 855.58400 223.63800 898.38900
zoomBox 176.32400 863.38800 201.28600 885.73400
zoomBox 176.47500 865.75300 194.51100 881.89900
zoomBox 176.53500 866.67700 191.86500 880.40100
zoomBox 173.24700 863.04400 202.61700 889.33600
zoomBox 166.94800 856.08400 223.21400 906.45400
zoomBox 158.57700 846.70700 250.20000 928.72900
zoomBox 138.71500 824.45700 314.23600 981.58600
zoomBox 100.66600 781.83400 436.90800 1082.84200
zoomBox 50.65000 725.80500 598.16300 1215.94600
zoomBox -68.04200 592.84600 980.82300 1531.80400
zoomBox -30.38900 671.00100 861.14700 1469.11600
zoomBox 28.82100 793.90200 672.95600 1370.54000
zoomBox 89.59200 905.41500 485.17300 1259.54400
zoomBox 126.32200 946.37700 369.25800 1163.85700
zoomBox 134.24100 953.92000 340.73700 1138.77800
zoomBox 146.69400 965.78100 295.88800 1099.34100
zoomBox 151.55800 970.41300 278.37300 1083.93900
zoomBox 116.17900 938.32600 401.98800 1194.18600
zoomBox 53.54400 885.51000 601.06500 1375.65800
zoomBox 3.21400 843.07000 761.02900 1521.47600
zoomBox 82.92400 844.43000 630.44500 1334.57800
zoomBox 114.16000 844.96100 579.55300 1261.58700
zoomBox 183.85600 848.44600 469.66600 1104.30700
zoomBox 237.05200 852.33400 386.24800 985.89600
zoomBox 264.82100 854.36200 342.70300 924.08300
zoomBox 269.37000 854.69400 335.57000 913.95700
zoomBox 273.23700 855.01500 329.50700 905.38900
zoomBox 276.52300 855.28800 324.35300 898.10600
zoomBox 283.63800 856.64800 313.01200 882.94400
zoomBox 268.53300 852.35900 334.73700 911.62600
zoomBox 251.47300 847.51500 359.27600 944.02200
zoomBox 223.69400 839.62800 399.23400 996.77400
zoomBox 157.77600 820.91300 494.05600 1121.95500
zoomBox 177.80900 855.36700 463.64700 1111.25300
uiSetTool move
zoomBox 232.60000 922.17800 381.81100 1055.75400
zoomBox 255.69000 950.33300 347.32400 1032.36500
zoomBox 269.86900 967.62300 326.14500 1018.00200
zoomBox 278.57600 978.24100 313.13800 1009.18100
zoomBox 283.92400 984.76100 305.15000 1003.76300
zoomBox 287.20700 988.76600 300.24400 1000.43700
zoomBox 288.65700 990.53500 298.07700 998.96800
setObjFPlanBoxList Module sb_0__1_ {{180.18000 992.88000 295.68900 1117.62000} {180.18000 871.92000 517.02000 992.88000} {180.18000 758.52000 295.68000 871.92000}}
zoomBox 284.26100 988.10700 299.60000 1001.83900
zoomBox 277.10400 984.15400 302.08200 1006.51500
zoomBox 265.44900 977.71700 306.12300 1014.12900
zoomBox 246.47100 967.23600 312.70300 1026.52800
zoomBox 215.56800 950.16900 323.41700 1046.71700
zoomBox 184.80800 933.18100 334.08100 1066.81200
zoomBox 83.30800 877.12500 369.27000 1133.12200
zoomBox -50.11500 803.44000 415.52600 1220.28800
zoomBox -182.92000 730.09600 461.56700 1307.04900
zoomBox -267.37400 683.45400 490.84600 1362.22300
zoomBox -366.73200 628.58200 525.29200 1427.13400
uiSetTool select
zoomBox -492.17600 557.30700 557.26400 1496.78000
zoomBox -639.75700 473.45400 594.87800 1578.71600
zoomBox -813.38300 374.80300 639.13000 1675.11200
zoomBox -1017.64800 258.74300 691.19100 1788.51900
zoomBox -2264.60000 -449.75400 1009.00200 2480.81900
zoomBox -833.44200 230.40100 875.40000 1760.17900
zoomBox -230.34500 517.02100 819.09900 1456.49700
zoomBox -134.83600 590.74000 757.19100 1389.29500
zoomBox 73.55900 751.48900 621.37700 1241.90300
zoomBox 195.79800 844.46700 532.22700 1145.64300
zoomBox 126.59300 787.46400 592.23900 1204.31700
zoomBox 82.58200 751.21400 630.40200 1241.63000
uiSetTool move
setObjFPlanBoxList Module sb_0__1_ {{180.18000 1002.09200 295.68000 1117.62000} {180.18000 871.92000 517.02000 1002.09200} {180.18000 758.52000 295.68000 871.92000}}
setObjFPlanBoxList Module sb_0__1_ {{180.18000 1000.44000 295.68000 1117.62000} {180.18000 871.92000 536.85500 1000.44000} {180.18000 758.52000 295.68000 871.92000}}
setObjFPlanBoxList Module sb_0__1_ {{180.18000 1000.44000 295.68000 1117.62000} {180.18000 871.92000 541.81500 1000.44000} {180.18000 758.52000 295.68000 871.92000}}
setObjFPlanBoxList Module sb_0__1_ {{180.18000 1000.44000 295.68000 1117.62000} {180.18000 871.92000 556.69800 1000.44000} {180.18000 758.52000 295.68000 871.92000}}
zoomBox 32.55700 718.94800 677.05100 1295.90800
zoomBox -26.29600 680.98800 731.93200 1359.76400
zoomBox -95.53500 636.32900 796.49800 1434.88900
zoomBox -176.99300 583.78800 872.45800 1523.27100
zoomBox -514.80200 360.28800 1194.05700 1890.08200
zoomBox -329.76900 447.49900 1122.76200 1747.82400
zoomBox -172.49000 521.62800 1062.16200 1626.90500
zoomBox 74.83100 638.19600 966.86800 1436.76000
setObjFPlanBoxList Module sb_0__1_ {{180.18000 1000.44000 295.68000 1117.62000} {180.18000 871.92000 568.74000 1000.44000} {180.18000 758.52000 295.68000 871.92000}}
setObjFPlanBoxList Module sb_0__1_ {{180.18000 1000.44000 295.68000 1129.79800} {180.18000 871.92000 568.68000 1000.44000} {180.18000 758.52000 295.68000 871.92000}}
setObjFPlanBoxList Module sb_0__1_ {{180.18000 1000.44000 295.68000 1137.87500} {180.18000 871.92000 568.68000 1000.44000} {180.18000 758.52000 295.68000 871.92000}}
setObjFPlanBoxList Module sb_0__1_ {{180.18000 1000.44000 295.68000 1154.03100} {180.18000 871.92000 568.68000 1000.44000} {180.18000 758.52000 295.68000 871.92000}}
setObjFPlanBoxList Module sb_0__1_ {{180.18000 1000.44000 295.68000 1155.42000} {180.18000 871.92000 560.66200 1000.44000} {180.18000 758.52000 295.68000 871.92000}}
setObjFPlanBoxList Module sb_0__1_ {{180.18000 1000.44000 295.68000 1165.57100} {180.18000 871.92000 560.70000 1000.44000} {180.18000 758.52000 295.68000 871.92000}}
zoomBox -68.74000 370.63500 1383.79700 1670.96600
zoomBox -409.43300 -264.28700 2373.17300 2226.73900
zoomBox -596.83200 -415.47700 2676.82200 2515.14200
zoomBox -817.30100 -593.34700 3034.05700 2854.44000
zoomBox -1381.82400 -1048.79300 3948.77500 3723.23100
zoomBox -1740.82100 -1338.42500 4530.47200 4275.72100
zoomBox -3244.62000 -2551.65900 6967.13400 6590.04100
zoomBox -4713.83100 -4494.00500 11914.30600 10391.72700
zoomBox -7079.16300 -7656.79300 19996.98300 16582.13700
pan -4448.47400 192.97200
zoomBox -10313.93900 -5735.54300 12700.78500 14867.54800
zoomBox -9282.29700 -4757.49200 10280.22000 12755.13600
zoomBox -8405.40000 -3926.14900 8222.73900 10959.58500
zoomBox -6986.45700 -1684.62900 1693.53600 6085.81800
zoomBox -6388.50700 -740.04000 -1057.90600 4031.98600
deselectAll
selectObject Module cbx_1__1_
zoomBox -7209.40200 -2362.88300 3002.35700 6778.82100
zoomBox -7869.01700 -3666.88900 6264.90600 8985.98900
zoomBox -4616.41700 -1931.22800 4063.57900 5839.22100
zoomBox -2142.05600 -610.85400 2388.95700 3445.37000
zoomBox -1099.34700 -54.44200 1683.26200 2436.58700
zoomBox -458.99400 287.26500 1249.87700 1817.06900
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cbx_1__1_ 613.566 973.366 864.218 1223.885
create_relative_floorplan -place cbx_1__1_ -ref_type object -ref sb_0__1_ -horizontal_edge_separate {5 0 3} -vertical_edge_separate {4 10 0}
delete_relative_floorplan -all
zoomBox -292.52900 377.46100 1160.01200 1677.79500
zoomBox -151.03300 454.12800 1083.62700 1559.41200
zoomBox -30.76200 519.29400 1018.70000 1458.78700
zoomBox 73.70800 581.60900 965.75200 1380.17900
zoomBox 162.50800 634.57700 920.74600 1313.36200
zoomBox 237.98800 679.60000 882.49100 1256.56800
zoomBox 162.50700 634.57600 920.74600 1313.36200
zoomBox 73.70600 581.60700 965.75200 1380.17900
zoomBox -30.76600 519.29100 1018.70000 1458.78700
zoomBox -468.38600 258.25400 1240.49500 1788.06700
zoomBox -668.52100 138.87500 1341.92800 1938.65600
zoomBox -433.27500 267.61600 1275.60700 1797.43000
zoomBox -233.31600 377.04600 1219.23400 1677.38800
zoomBox 175.63900 607.62700 1067.68800 1406.20100
zoomBox 356.25300 709.46200 1000.75900 1286.43200
setObjFPlanBox Module cbx_1__1_ 570.78000 871.92000 821.52000 998.78100
zoomBox -62.89500 505.61300 1171.77800 1610.90900
zoomBox -865.85200 115.10400 1499.39600 2232.50600
zoomBox -664.36200 120.15200 1346.09900 1919.94400
zoomBox -493.09700 124.44300 1215.79600 1654.26700
zoomBox -226.84900 131.80400 1007.82700 1237.10300
zoomBox -122.86800 134.67900 926.60700 1074.18300
zoomBox -215.10900 99.69900 1019.56700 1204.99800
zoomBox -323.62900 58.54600 1128.93200 1358.89800
setObjFPlanBox Module cbx_1__1_ 570.78000 871.92000 882.76700 1000.44000
setObjFPlanBox Module cbx_1__1_ 570.78000 871.92000 910.95400 1000.44000
setObjFPlanBox Module cbx_1__1_ 570.78000 871.92000 933.50300 1000.44000
zoomBox -362.42700 2.83600 1346.46800 1532.66200
zoomBox -408.07300 -62.70600 1602.39300 1737.09000
zoomBox -461.77300 -139.81400 1903.48100 1977.59300
zoomBox -618.08000 -345.48100 2655.63000 2585.18800
zoomBox -717.48000 -476.27100 3133.94400 2971.57600
zoomBox -834.42100 -630.14000 3696.66600 3426.15000
uiSetTool select
pan -2631.89900 368.40900
deselectAll
selectObject Module cby_0__2_
deselectAll
selectObject Module cbx_1__2_
zoomBox -3745.61300 -851.84900 1585.07800 3920.25700
zoomBox -4074.19200 -1305.77600 2197.20900 4308.46700
zoomBox -4915.53800 -2468.07900 3764.60300 5302.50000
zoomBox -5450.57500 -3207.22200 4761.35600 5934.63600
pan -3329.11600 4634.50400
deselectAll
selectObject Module grid_memory_2__1_
deselectAll
selectObject Module sb_0__2_
deselectAll
selectObject Module sb_0__3_
deselectAll
selectObject Module sb_0__4_
deselectAll
selectObject Module grid_mult_36_6__1_
deselectAll
selectObject Module grid_memory_10__9_
deselectAll
selectObject Module sb_0__4_
deselectAll
selectObject Module grid_memory_10__9_
deselectAll
selectObject Module grid_memory_2__1_
zoomBox -9726.20400 -1552.76600 2287.83200 9202.36100
zoomBox -10839.74900 -2419.46600 3294.41100 10233.62400
zoomBox -12149.80200 -3439.11300 4478.62100 11446.87500
deselectAll
selectObject Module grid_clb_1__2_
deselectAll
selectObject Module grid_clb_1__3_
deselectAll
selectObject Module grid_clb_1__4_
deselectAll
selectObject Module grid_clb_1__5_
deselectAll
selectObject Module grid_clb_1__2_
deselectAll
zoomBox -10304.11200 -2913.15600 3830.04800 9739.93400
zoomBox -8642.02300 -2441.40800 3372.01300 8313.71900
zoomBox -7231.57900 -1933.18200 2980.35200 7208.67600
zoomBox -6032.70200 -1501.19000 2647.44000 6269.39000
zoomBox -5013.65600 -1133.99600 2364.46500 5470.99700
zoomBox -4147.46700 -821.88100 2123.93600 4792.36300
zoomBox -3411.20600 -556.58400 1919.48700 4215.52400
zoomBox -4147.46700 -821.88100 2123.93600 4792.36300
zoomBox -5013.65600 -1133.99600 2364.46500 5470.99700
zoomBox -6032.70300 -1501.19100 2647.44000 6269.39000
zoomBox -7231.58100 -1933.18400 2980.35200 7208.67600
selectObject Module grid_memory_2__1_
deselectAll
selectObject Module sb_0__2_
deselectAll
selectObject Module sb_0__3_
deselectAll
selectObject Module sb_0__4_
deselectAll
selectObject Module sb_0__5_
deselectAll
selectObject Module sb_0__11_
deselectAll
selectObject Module sb_1__0_
uiSetTool move
zoomBox -5961.36500 -1588.38400 2718.77900 6182.19800
zoomBox -4881.68100 -1295.30300 2496.44200 5309.69200
zoomBox -3963.95000 -1046.18400 2307.45500 4568.06200
zoomBox -3183.87800 -834.43300 2146.81600 3937.67600
zoomBox -1070.95100 -260.87900 1711.70600 2230.19300
zoomBox -725.90900 -168.54500 1639.35000 1948.86700
zoomBox -432.62300 -90.06000 1577.84700 1709.74000
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__0_ 1051.162 194.566 1398.203 541.423
zoomBox -720.40200 -215.36100 1644.85700 1902.05100
zoomBox -1058.96500 -362.77300 1723.69300 2128.30000
zoomBox -1457.27400 -536.19900 1816.44100 2394.47500
zoomBox -2477.16800 -980.26700 2053.92700 3076.03000
zoomBox -1068.01400 -534.67700 1714.64500 1956.39700
zoomBox 3.97500 -195.70200 1456.54300 1104.65600
zoomBox 337.70900 -68.46700 1387.18900 871.04200
zoomBox 468.04500 -18.77700 1360.10400 779.80600
setObjFPlanBox Module sb_1__0_ 1051.26000 195.30000 1398.18000 472.83600
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__0_ 1044.336 186.068 1391.256 462.008
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__0_ 1048.002 184.278 1394.922 460.218
zoomBox 349.51900 -62.76600 1399.00100 876.74400
zoomBox 210.07800 -114.51800 1444.76300 990.78900
zoomBox 46.02900 -175.40200 1498.60000 1124.95900
zoomBox -146.96900 -247.03100 1561.93800 1282.80600
zoomBox -412.26000 -330.91000 1598.22000 1468.89900
zoomBox -724.36600 -429.59000 1640.90500 1687.83200
zoomBox -1091.54900 -545.68500 1691.12300 1945.40000
zoomBox -1523.52900 -682.26800 1750.20300 2248.42100
zoomBox -2629.63900 -1031.99400 1901.47900 3024.32400
zoomBox -3333.04800 -1254.39500 1997.68000 3517.74400
deselectAll
selectObject Module cby_0__2_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_0__2_ 198.179 1205.35 356.705 1363.792
deselectAll
selectObject Module cby_1__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_1__1_ 893.834 495.046 1144.486 745.565
zoomBox -4209.76700 -2666.15100 3168.40400 3938.88700
zoomBox -4767.29900 -3563.93000 3912.90300 4206.70400
zoomBox -6194.88900 -5862.73900 5819.23200 4892.46400
pan -3807.83900 3720.35000
deselectAll
selectObject Module sb_1__1_
zoomBox -5702.63100 -1245.08400 1675.54200 5359.95600
zoomBox -4676.08200 -951.58000 1595.36500 4662.70400
zoomBox -2428.27300 -312.92800 1423.18000 3134.94500
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__1_ 975.161 823.197 1314.007 1161.864
pan 1290.46100 2090.43400
zoomBox -568.16700 -218.93400 2214.50900 2272.15500
zoomBox -345.69700 -172.49600 2019.57800 1944.93000
zoomBox -156.59800 -133.02400 1853.88600 1666.78800
zoomBox -6.39700 -24.56800 1702.51500 1505.27300
zoomBox 121.27400 67.62000 1573.84900 1367.98500
zoomBox 229.79400 145.98000 1464.48300 1251.29000
zoomBox 322.03600 212.58600 1371.52200 1152.10000
zoomBox 400.44200 269.20100 1292.50500 1067.78800
setObjFPlanBox Module cby_1__1_ 893.76000 493.92000 1087.08800 743.40000
zoomBox 150.00900 153.95800 1384.69900 1259.26900
zoomBox -9.24800 80.67100 1443.32800 1381.03700
zoomBox 101.52700 148.60200 1336.21700 1253.91300
setObjFPlanBox Module cby_1__1_ 893.76000 493.92000 1059.88900 743.40000
setObjFPlanBox Module cby_1__1_ 893.76000 469.65300 1060.08000 743.40000
deselectAll
selectObject Module cby_1__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_1__1_ 885.773 471.24 1052.093 743.4
setObjFPlanBox Module cby_1__1_ 885.78000 471.24000 1052.10000 747.57800
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_1__1_ 879.391 442.489 1045.711 718.429
zoomBox -41.38200 115.05900 1411.19500 1415.42500
zoomBox 166.07500 118.72200 1400.76600 1224.03400
zoomBox 339.77800 122.79400 1389.26600 1062.31000
zoomBox 481.31600 127.68100 1373.38100 926.27000
zoomBox 261.60600 -17.34200 1714.18600 1283.02700
zoomBox 161.12700 -83.66500 1870.04500 1446.18100
zoomBox 310.35300 -39.89300 1762.93400 1260.47700
zoomBox 437.19500 -2.68600 1671.88900 1102.62900
uiSetTool cut
zoomBox 590.11400 35.43300 1482.18100 834.02300
zoomBox 649.83500 50.31900 1408.09200 729.12100
zoomBox 700.59700 62.97300 1345.11600 639.95500
zoomBox 838.09400 97.24700 1174.53800 398.43600
setObjFPlanBoxList Module sb_1__0_ {{1047.90000 285.70800 1394.82000 459.90000} {1167.13900 183.96000 1394.82000 285.70800}}
zoomBox 710.37900 17.66500 1258.22200 508.10100
zoomBox 651.97200 -18.73000 1296.49300 558.25400
zoomBox 583.25800 -61.54800 1341.51800 617.25700
zoomBox 502.41700 -111.92200 1394.48800 686.67200
uiSetTool move
setObjFPlanBoxList Module sb_1__0_ {{1047.90000 302.37700 1394.82000 459.90000} {1167.18000 183.96000 1394.82000 302.37700}}
deselectAll
selectObject Module sb_1__0_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__0_ 948.653 181.651 1295.573 457.591
zoomBox 403.23800 -174.24000 1452.73300 765.28200
zoomBox 286.55700 -247.55500 1521.25700 857.76500
zoomBox 383.59200 -157.46800 1433.08700 782.05400
zoomBox 466.07200 -80.89400 1358.14300 717.70000
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__0_ 885.308 179.026 1232.228 454.966
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__0_ 913.057 179.026 1259.977 454.966
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__0_ 929.236 182.488 1276.156 458.428
zoomBox 353.04300 -132.82600 1402.53900 806.69700
zoomBox 220.06900 -193.92200 1454.77000 911.39900
zoomBox 63.62800 -265.80000 1516.21800 1034.57800
delete_relative_floorplan -all
zoomBox 187.93400 -188.56700 1422.63600 916.75500
zoomBox 293.59400 -122.91900 1343.09100 816.60500
zoomBox 383.40500 -67.11800 1275.47800 731.47800
zoomBox 524.63300 20.62900 1169.15600 597.61500
zoomBox 579.78800 54.89800 1127.63300 545.33600
zoomBox 626.13900 91.68100 1091.80700 508.55300
zoomBox 665.53700 122.94600 1061.35500 477.28800
zoomBox 699.02500 149.52100 1035.47100 450.71200
setObjFPlanBoxList Module sb_1__0_ {{929.04000 297.50500 1275.96000 459.90000} {1048.32000 183.96000 1275.96000 297.50500}}
zoomBox 658.62400 121.48600 1054.44300 475.82800
zoomBox 611.09300 88.50300 1076.76300 505.37700
zoomBox 555.17400 49.70000 1103.02100 540.14000
zoomBox 411.99100 -49.65700 1170.25700 629.15300
zoomBox 320.93600 -112.84100 1213.01400 685.75900
zoomBox 213.81300 -187.17600 1263.31700 752.35400
zoomBox 464.23800 39.67300 1108.76500 616.66200
zoomBox 524.39700 93.82800 1072.24500 584.26900
zoomBox 576.48900 138.90300 1042.16000 555.77800
setObjFPlanBoxList Module sb_1__0_ {{883.72300 297.36000 1275.96000 459.90000} {1048.32000 183.96000 1275.96000 297.36000}}
zoomBox 688.76700 192.36800 974.74700 448.38100
zoomBox 715.57100 205.13200 958.65400 422.74300
zoomBox 788.17200 239.70300 915.06400 353.29800
zoomBox 813.81800 255.00800 905.49800 337.08100
zoomBox 841.50600 270.93300 897.81000 321.33700
zoomBox 848.11500 274.73500 895.97400 317.57900
zoomBox 853.73400 277.96700 894.41400 314.38400
zoomBox 862.56900 283.04900 891.96100 309.36100
zoomBox 866.02000 285.03400 891.00300 307.39900
zoomBox 868.95300 286.72000 890.18900 305.73100
uiSetTool ruler
zoomBox 855.14200 278.92200 895.82400 315.34100
zoomBox 818.91700 258.46700 910.60300 340.54600
zoomBox 737.27300 212.36500 943.91500 397.35400
zoomBox 553.26800 108.46300 1018.99100 525.38400
zoomBox 250.38900 -62.56300 1142.56900 736.12900
zoomBox 138.56800 -125.70400 1188.19300 813.93400
zoomBox 194.63100 53.49100 839.23300 630.54700
zoomBox 238.87400 185.02600 575.36200 486.25500
zoomBox 261.96800 253.68900 437.61800 410.93300
zoomBox 271.96400 282.53600 379.83500 379.10400
zoomBox 287.10000 288.74500 334.96500 331.59400
zoomBox 288.91100 289.48700 329.59700 325.91000
zoomBox 293.80700 291.48200 315.04600 310.49500
zoomBox 295.80100 292.45700 308.84400 304.13300
zoomBox 290.44700 288.52300 311.68600 307.53600
zoomBox 277.74100 279.18700 318.43000 315.61200
zoomBox 253.39900 261.30300 331.34800 331.08400
zoomBox 206.76700 227.04400 356.09500 360.72400
zoomBox 84.45600 137.18800 421.00300 438.46900
zoomBox -116.87300 -10.71900 527.84600 566.44200
zoomBox -502.55500 -294.06200 732.52500 811.59800
zoomBox -1514.17500 -1037.25400 1269.38500 1454.62600
zoomBox -2656.79700 -1876.68600 1875.76700 2180.92600
zoomBox -905.06900 -828.45300 1460.95800 1289.64600
zoomBox -172.78800 -381.99900 1280.25000 918.78000
zoomBox -18.55600 -277.39200 1216.52700 828.27100
zoomBox 321.85100 -49.88700 1080.34700 629.12900
zoomBox 538.05100 88.69300 1003.86400 505.69500
zoomBox 712.60400 196.70800 955.76200 414.38600
zoomBox 803.72200 253.09200 930.65200 366.72100
zoomBox 832.36200 268.36100 910.31400 338.14500
zoomBox 839.19800 272.00600 905.45800 331.32300
zoomBox 857.71800 281.88000 892.30600 312.84400
zoomBox 860.75200 283.49800 890.15200 309.81700
zoomBox 870.86000 291.05900 886.20800 304.79900
zoomBox 875.12000 294.24600 884.54600 302.68400
zoomBox 877.00100 295.65300 883.81200 301.75000
uiSetTool move
setObjFPlanBoxList Module sb_1__0_ {{881.57400 297.36000 1275.96000 459.90000} {1048.32000 183.96000 1275.96000 297.36000}}
uiSetTool select
fit
zoomBox -634.77300 -273.95100 4767.84900 4562.54900
zoomBox -581.30600 -249.83800 4010.92300 3861.18700
zoomBox -436.48500 -184.52700 1960.68900 1961.45500
zoomBox -392.59600 -164.73400 1339.36200 1385.73800
zoomBox -375.45600 -157.00500 1096.70900 1160.89700
zoomBox -834.97100 -493.26400 1562.20500 1652.72000
zoomBox -11.67600 -157.00600 1460.49000 1160.89700
zoomBox 351.92700 -8.50000 1415.56800 943.68600
deselectAll
selectObject Module cby_1__1_
uiSetTool move
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_1__1_ 882.232 475.4 1048.552 751.34
zoomBox 693.28100 68.45200 1248.50900 565.50000
create_relative_floorplan -place sb_1__0_ -ref_type object -ref cbx_1__0_ -horizontal_edge_separate {3 0 5} -vertical_edge_separate {2 10 0}
delete_relative_floorplan -all
zoomBox 711.05800 96.89600 1183.00200 519.38700
zoomBox 726.16800 121.07300 1127.32100 480.19100
zoomBox 739.01200 141.62400 1079.99200 446.87400
zoomBox 759.85400 162.40000 1049.68800 421.86300
zoomBox 781.56300 180.79100 1027.92200 401.33500
zoomBox 800.59000 196.56700 1009.99500 384.02900
setObjFPlanBoxList Module sb_1__0_ {{881.58000 298.15400 1275.96000 456.12000} {1048.32000 180.18000 1275.96000 298.15400}}
zoomBox 735.05800 133.92700 1076.03900 439.17800
zoomBox 705.08800 105.28100 1106.24200 464.39900
zoomBox 669.82900 71.57900 1141.77500 494.07100
zoomBox 579.54700 -14.71700 1232.76000 570.04800
zoomBox 522.13400 -69.59500 1290.62000 618.36400
zoomBox 454.58900 -134.15700 1358.69100 675.20700
zoomBox 375.12500 -210.11200 1438.77400 742.08100
zoomBox 281.63800 -299.47100 1532.99000 820.75600
zoomBox 42.25900 -528.27900 1774.23400 1022.20800
zoomBox -109.96900 -673.78500 1927.64800 1150.31700
zoomBox -289.06100 -844.96900 2108.13500 1301.03300
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_1__1_ 1046.781 468.818 1213.101 744.758
create_relative_floorplan -place cby_1__1_ -ref_type object -ref sb_1__0_ -horizontal_edge_separate {3 10 3} -vertical_edge_separate {2 0 0}
delete_relative_floorplan -all
zoomBox -748.82700 -1566.77800 2569.09200 1403.46800
zoomBox -1041.20600 -2025.79800 2862.22800 1468.60900
zoomBox -556.35700 -1134.57400 2263.87500 1390.13600
zoomBox -367.00400 -786.51400 2030.19300 1359.48900
zoomBox 57.43100 -43.42300 1529.61000 1274.49100
zoomBox 161.98800 129.12500 1413.34000 1249.35200
zoomBox 255.96100 266.32000 1319.61000 1218.51300
zoomBox 336.25000 382.73000 1240.35200 1192.09400
zoomBox 212.20300 289.02300 1275.85300 1241.21700
zoomBox 66.26600 178.78100 1317.61900 1299.00900
zoomBox -105.42600 49.08400 1366.75500 1367.00000
zoomBox 85.11900 165.92500 1336.47300 1286.15400
zoomBox 247.08300 265.24000 1310.73400 1217.43500
deselectAll
selectObject Module sb_1__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__1_ 979.368 847.548 1318.308 1187.748
zoomBox 350.69500 351.92800 1254.79900 1161.29400
zoomBox 438.76600 425.61200 1207.25500 1113.57400
zoomBox 513.62600 488.24400 1166.84200 1073.01200
zoomBox 577.25700 541.48100 1132.49100 1038.53400
uiSetTool cut
uiSetTool move
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__1_ 883.19 755.145 1222.13 1095.345
uiSetTool cut
zoomBox 663.16500 631.57600 1064.32200 990.69700
zoomBox 696.71600 666.76100 1037.69900 972.01400
zoomBox 575.59300 545.63700 1130.82800 1042.69100
zoomBox 455.03100 425.07600 1223.52400 1113.04100
zoomBox 378.36200 348.40800 1282.47200 1157.77900
zoomBox 607.63400 604.75800 1162.87100 1101.81400
zoomBox 662.36700 665.95600 1134.31900 1088.45400
zoomBox 708.89000 717.97400 1110.05000 1077.09800
setObjFPlanBoxList Module sb_1__1_ {{883.26000 1011.70800 1222.20000 1094.94000} {943.46200 859.52900 1222.20000 1011.70800} {883.26000 754.74000 1222.20000 859.52900}}
zoomBox 624.57500 623.69200 1179.81500 1120.75000
zoomBox 570.95700 563.73600 1224.18000 1148.51000
zoomBox 507.87600 493.19900 1276.37400 1181.16900
zoomBox 433.66400 410.21500 1337.77900 1219.59100
zoomBox 306.10700 386.68500 1369.77200 1338.89200
zoomBox 156.04000 359.00300 1407.41000 1479.24600
zoomBox -20.51000 326.43600 1451.69000 1644.36900
zoomBox -228.21600 288.12100 1503.78400 1838.63100
zoomBox 185.92700 461.04100 1249.59200 1413.24800
zoomBox 455.27900 556.31700 1108.50300 1141.09200
zoomBox 660.47300 628.21600 1001.46200 933.47400
zoomBox 722.65800 650.00500 969.02300 870.55400
zoomBox 746.94400 658.51400 956.35400 845.98100
zoomBox 694.08500 639.99200 983.92800 899.46300
zoomBox 660.47100 628.21300 1001.46300 933.47400
zoomBox 519.66400 578.87400 1074.91500 1075.94200
zoomBox 660.46900 628.21200 1001.46300 933.47400
zoomBox 696.59700 648.98900 986.44200 908.46200
zoomBox 727.30600 666.64900 973.67500 887.20200
zoomBox 786.70700 697.64100 938.00900 833.08900
zoomBox 823.18800 716.67500 916.10600 799.85600
zoomBox 845.59100 728.36400 902.65500 779.44800
uiSetTool move
zoomBox 861.29100 733.86700 891.08100 760.53500
zoomBox 863.86300 734.76800 889.18500 757.43700
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__1_ 881.589 754.773 1220.529 1094.973
uiSetTool ruler
zoomBox 868.88100 740.41300 887.17600 756.79100
zoomBox 860.56700 731.84600 890.35900 758.51600
zoomBox 852.29200 723.31900 893.52700 760.23300
zoomBox 847.03000 717.89600 895.54200 761.32500
zoomBox 825.10300 695.61500 904.09900 766.33300
zoomBox 788.63000 666.20600 917.26200 781.35900
zoomBox 752.32600 636.93300 930.36400 796.31500
zoomBox 632.53400 540.34000 973.59900 845.66600
zoomBox 403.04800 355.29600 1056.42400 940.20700
zoomBox -36.57500 0.81200 1215.09000 1121.31900
zoomBox -614.46700 -465.16500 1423.66000 1359.39400
zoomBox 0.05200 100.51800 1251.71700 1221.02500
zoomBox 262.46400 327.88100 1166.79300 1137.44800
zoomBox 517.97500 567.14000 1073.34800 1064.31700
zoomBox 675.44500 712.96600 1016.51400 1018.29600
zoomBox 713.03700 747.77900 1002.94600 1007.30900
zoomBox 744.31600 772.75700 990.73800 993.35700
zoomBox 770.90300 793.98800 980.36100 981.49800
zoomBox 793.50100 812.03400 971.54100 971.41800
zoomBox 829.03800 840.41200 957.67200 955.56700
zoomBox 854.75900 860.73100 947.69700 943.93000
zoomBox 801.95200 831.26800 953.28700 966.74500
zoomBox 715.96500 783.29100 962.39100 1003.89500
zoomBox 511.91700 669.44400 983.99300 1092.05300
zoomBox 687.00800 761.34900 976.92300 1020.88500
zoomBox 794.53600 817.79000 972.58200 977.17900
zoomBox 876.33700 860.72600 969.27900 943.92900
zoomBox 902.54900 878.91100 959.62900 930.01000
zoomBox 918.64800 890.08100 953.70200 921.46200
zoomBox 928.53400 896.94000 950.06200 916.21200
zoomBox 934.60400 901.15100 947.82600 912.98800
zoomBox 937.28500 903.01200 946.83800 911.56400
zoomBox 939.75900 905.18100 945.62700 910.43400
zoomBox 941.64100 906.83100 944.70500 909.57400
zoomBox 941.95000 907.10200 944.55400 909.43300
zoomBox 942.21200 907.33100 944.42600 909.31300
zoomBox 942.43500 907.52600 944.31700 909.21100
zoomBox 942.92900 907.69500 944.08500 908.73000
zoomBox 943.04700 907.73500 944.03000 908.61500
zoomBox 943.36500 907.84300 943.88000 908.30400
zoomBox 943.46100 907.87600 943.83400 908.21000
zoomBox 943.49900 907.88900 943.81600 908.17300
zoomBox 943.30600 907.78000 943.91400 908.32400
zoomBox 943.05200 907.63800 944.04200 908.52400
zoomBox 942.63800 907.40400 944.25100 908.84800
zoomBox 941.96500 907.02500 944.59300 909.37800
zoomBox 940.36700 906.12700 945.40300 910.63500
zoomBox 939.77700 905.79500 945.70200 911.09900
uiSetTool move
zoomBox 940.88000 906.38300 945.16200 910.21600
zoomBox 941.31100 906.61200 944.95100 909.87100
zoomBox 942.47900 907.23500 944.38000 908.93700
zoomBox 942.97000 907.49700 944.13800 908.54300
zoomBox 943.27200 907.65800 943.99000 908.30100
zoomBox 943.45700 907.75600 943.89900 908.15200
setObjFPlanBoxList Module sb_1__1_ {{881.58000 1011.78000 1220.52000 1094.94000} {943.68000 860.58000 1220.52000 1011.78000} {881.58000 754.74000 1220.52000 860.58000}}
zoomBox 943.40800 907.73200 943.92900 908.19800
zoomBox 943.28300 907.66900 944.00500 908.31500
zoomBox 943.00200 907.52800 944.17800 908.58100
zoomBox 942.87300 907.46400 944.25700 908.70300
zoomBox 942.72100 907.38800 944.35000 908.84600
zoomBox 942.54200 907.29900 944.45900 909.01500
zoomBox 942.08500 907.07000 944.73900 909.44600
zoomBox 941.05100 906.55400 945.37300 910.42300
zoomBox 939.36800 905.71500 946.40500 912.01500
zoomBox 936.62700 904.34700 948.08700 914.60600
zoomBox 932.16600 902.12000 950.82600 918.82500
zoomBox 924.89900 898.49500 955.28400 925.69600
zoomBox 913.06800 892.59200 962.54500 936.88400
zoomBox 893.80300 882.97900 974.36900 955.10300
zoomBox 862.43300 867.32700 993.62200 984.76900
zoomBox 811.35400 841.84000 1024.97300 1033.07500
zoomBox 728.17900 800.33800 1076.02400 1111.73400
zoomBox 592.74200 732.76000 1159.15200 1239.81800
zoomBox 372.20600 622.72100 1294.51100 1448.38100
setObjFPlanBoxList Module sb_1__1_ {{881.58000 1011.78000 1199.05900 1094.94000} {943.74000 860.58000 1199.05900 1011.78000} {881.58000 754.74000 1199.05900 860.58000}}
setObjFPlanBoxList Module sb_1__1_ {{881.58000 1011.78000 1174.00300 1094.94000} {943.74000 860.58000 1174.00300 1011.78000} {881.58000 754.74000 1174.00300 860.58000}}
setObjFPlanBoxList Module sb_1__1_ {{881.58000 1011.78000 1160.87800 1094.94000} {943.74000 860.58000 1160.87800 1011.78000} {881.58000 754.74000 1160.87800 860.58000}}
setObjFPlanBoxList Module sb_1__1_ {{881.58000 1011.78000 1148.94700 1094.94000} {943.74000 860.58000 1148.94700 1011.78000} {881.58000 754.74000 1148.94700 860.58000}}
zoomBox -336.86100 475.22600 1429.98700 2056.93200
zoomBox -1695.20900 192.67300 1689.51800 3222.72600
uiSetTool select
zoomBox -2786.68500 -34.36900 1898.05900 4159.47700
zoomBox -3480.78800 -178.75100 2030.67600 4755.18600
zoomBox -2194.72200 -73.88700 1787.31200 3490.88300
zoomBox -1692.46000 -32.93400 1692.26900 2997.12100
zoomBox -594.20200 56.61500 1484.44500 1917.44800
zoomBox -1381.56900 -103.90000 2003.16100 2926.15600
zoomBox -1741.65300 -177.30800 2240.38300 3387.46400
zoomBox -3939.80900 -625.43000 3688.52300 6203.55500
zoomBox -8150.78400 -1483.89100 6462.70500 11598.30100
zoomBox -16217.68800 -3128.43200 11777.16700 21932.93900
zoomBox -11759.73000 1259.65200 5432.61100 16650.46700
zoomBox -8549.96200 4117.54700 2008.28500 13569.43200
zoomBox -6984.56400 5447.94700 643.77100 12276.93500
zoomBox -5457.55600 6788.36300 -772.80500 10982.21500
zoomBox -5093.01900 7108.35600 -1110.98000 10673.13100
zoomBox -4295.91200 7808.06000 -1850.44200 9997.27800
zoomBox -4735.77500 7447.17800 -1351.04000 10477.23800
zoomBox -5015.49700 7217.68200 -1033.45500 10782.46000
zoomBox -5731.74100 6630.04600 -220.26200 11563.99600
zoomBox -6187.22100 6256.35100 296.87200 12060.99800
pan -2348.70200 12124.81900
zoomBox -8439.03900 6245.86500 -2927.56000 11179.81500
zoomBox -8356.68800 6507.89100 -3671.93000 10701.74900
zoomBox -9099.23500 5902.68000 -2615.14000 11707.32900
zoomBox -9571.44300 5517.80900 -1943.09600 12346.80800
zoomBox -11549.46900 3905.62500 872.02300 15025.51200
zoomBox -14770.35200 1280.45400 5455.97400 19387.33300
zoomBox -20015.02000 -2994.19800 12920.17300 26489.83000
zoomBox -10056.11100 -1894.44100 7136.26600 13496.40600
zoomBox -5859.37300 -1430.99800 4698.89600 8020.90600
zoomBox -3282.05200 -1146.38700 3202.04600 4658.26500
zoomBox -1472.67800 -414.86800 2509.36900 3149.91400
zoomBox -1837.21700 -510.32200 2847.54500 3683.54000
zoomBox -2266.08600 -622.62000 3245.39900 4311.33600
zoomBox -4062.57300 -1093.02300 4911.96400 6941.10300
zoomBox -6987.84900 -1858.99300 7625.68600 11223.24000
deselectAll
selectObject Module grid_clb_1__2_
uiSetTool move
zoomBox -4091.75300 -662.62100 4882.78400 7371.50500
zoomBox -2313.18900 72.09900 3198.30000 5006.05800
zoomBox -1220.92800 523.30900 2163.81600 3553.37700
zoomBox -2313.19100 72.09700 3198.30000 5006.05800
zoomBox -2812.71100 -134.25400 3671.39600 5670.40600
zoomBox -3400.38200 -313.36800 4227.98000 6515.64400
zoomBox -4123.10600 -428.30800 4851.43800 7605.82500
zoomBox -2786.06800 -215.67200 3698.04100 5588.99000
zoomBox -1122.11600 48.95600 2262.63100 3079.02700
zoomBox -420.91800 160.47200 1657.74000 2021.31500
zoomBox -253.52300 187.09300 1513.33700 1768.81000
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_1__2_ 310.014 1020.986 873.654 1584.206
zoomBox -120.32300 438.27000 1156.23400 1581.06100
zoomBox -68.30300 536.36400 1016.77100 1507.73700
zoomBox -24.08600 619.74500 898.22700 1445.41200
zoomBox -68.30300 536.36400 1016.77100 1507.73700
uiSetTool select
deselectAll
create_relative_floorplan -place grid_clb_1__2_ -ref_type object -ref sb_0__1_ -horizontal_edge_separate {3 10 3} -vertical_edge_separate {2 0 10}
delete_relative_floorplan -all
create_relative_floorplan -place grid_clb_1__2_ -ref_type object -ref sb_0__1_ -horizontal_edge_separate {3 10 3} -vertical_edge_separate {2 10 0}
delete_relative_floorplan -all
zoomBox -206.52800 457.59000 1070.03000 1600.38200
zoomBox -369.14700 364.91500 1132.68700 1709.37700
zoomBox -560.46200 255.88600 1206.40200 1837.60600
zoomBox -785.53900 127.61600 1293.12500 1988.46400
zoomBox -1050.33500 -23.28900 1395.15200 2165.94400
zoomBox -862.89000 169.37600 1215.77400 2030.22400
zoomBox -703.56200 333.14100 1063.30300 1914.86200
zoomBox -568.13300 472.34100 933.70200 1816.80400
zoomBox -201.30500 849.38200 582.66300 1551.20100
zoomBox -141.21400 911.14600 525.15900 1507.69200
zoomBox -278.95200 783.34000 643.36300 1609.00900
zoomBox -366.54400 702.06500 718.53200 1673.44000
zoomBox -733.46000 361.61100 1033.40700 1943.33400
zoomBox -1004.52000 202.68500 1074.14700 2063.53600
zoomBox -1323.41600 15.71400 1122.07600 2204.95100
zoomBox -2139.96300 -463.03500 1244.80100 2567.05100
zoomBox -2659.23000 -767.48600 1322.84500 2797.32100
zoomBox -1818.78400 -13.12000 1058.26600 2562.45400
zoomBox -1001.58800 459.38800 765.28200 2041.11400
zoomBox -499.72700 749.56800 585.35300 1720.94600
selectObject Module cby_0__2_
uiSetTool move
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_0__2_ 185.606 1215.79 343.946 1374.55
create_relative_floorplan -place cby_0__2_ -ref_type object -ref sb_0__1_ -horizontal_edge_separate {1 10 3} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all
zoomBox -201.81500 934.27400 464.56100 1530.82300
zoomBox -130.69500 978.36800 435.72500 1485.43500
zoomBox -18.85900 1047.70600 390.38000 1414.06200
setObjFPlanBox Module cby_0__2_ 180.18000 1178.10000 296.14400 1336.86000
setObjFPlanBox Module cby_0__2_ 180.18000 1178.10000 296.10000 1342.59100
zoomBox 99.62800 1091.42200 350.95300 1316.41200
zoomBox 127.91300 1101.85800 341.54000 1293.10000
zoomBox 195.30800 1129.79700 326.50400 1247.24500
zoomBox 211.39800 1136.46700 322.91400 1236.29800
zoomBox 236.69900 1146.95600 317.27000 1219.08400
zoomBox 246.58000 1151.05200 315.06500 1212.36100
zoomBox 262.11700 1157.51800 311.59800 1201.81400
zoomBox 268.05100 1160.15800 310.11000 1197.81000
zoomBox 273.09400 1162.40200 308.84500 1194.40700
uiSetTool ruler
zoomBox 283.79300 1164.28100 302.45600 1180.98800
zoomBox 285.54600 1164.58900 301.40900 1178.79000
zoomBox 279.14900 1161.82900 304.98000 1184.95300
zoomBox 283.71900 1166.34500 302.38300 1183.05300
zoomBox 281.60900 1164.27000 303.56700 1183.92700
zoomBox 269.48800 1162.31900 311.55300 1199.97600
zoomBox 253.55400 1159.75400 322.05000 1221.07300
zoomBox 215.74000 1153.66700 346.96000 1271.13700
zoomBox 255.01100 1157.07400 323.51000 1218.39500
zoomBox 266.91300 1158.10600 316.40400 1202.41100
zoomBox 280.59300 1168.20500 306.42700 1191.33200
zoomBox 266.91300 1158.10500 316.40400 1202.41000
zoomBox 248.85000 1144.86900 329.43900 1217.01300
zoomBox 271.27500 1149.80200 313.34400 1187.46300
zoomBox 282.98100 1152.37600 304.94200 1172.03600
zoomBox 274.89400 1149.14500 310.65400 1181.15800
zoomBox 280.67100 1157.32200 306.50800 1180.45200
zoomBox 282.92700 1160.51500 304.88900 1180.17600
zoomBox 284.84400 1163.23000 303.51200 1179.94200
zoomBox 286.47400 1165.53800 302.34200 1179.74300
zoomBox 277.03000 1157.76000 307.43100 1184.97500
zoomBox 264.57600 1147.55400 314.07800 1191.86900
zoomBox 252.17900 1137.39500 320.69500 1198.73100
uiSetTool move
zoomBox 268.35500 1153.53700 310.43400 1191.20700
zoomBox 278.29000 1163.45200 304.13200 1186.58600
zoomBox 284.48200 1169.42500 300.35200 1183.63200
zoomBox 287.21600 1172.06300 298.68300 1182.32800
setObjFPlanBox Module cby_0__2_ 180.18000 1178.10000 295.67200 1344.42000
zoomBox 281.30500 1169.13400 299.97900 1185.85100
zoomBox 271.68000 1164.36700 302.09000 1191.59000
zoomBox 248.83900 1153.05300 307.09700 1205.20600
zoomBox 218.81600 1138.18200 313.68000 1223.10600
zoomBox 147.57000 1102.89600 329.30000 1265.58300
zoomBox 53.91500 1056.51100 349.83300 1321.42100
zoomBox -98.58700 980.98200 383.26700 1412.34400
zoomBox -346.90900 857.99500 437.70900 1560.39600
zoomBox -712.35700 732.99000 565.26500 1876.73400
zoomBox -1307.42800 529.44000 772.96800 2391.83800
zoomBox -1899.73500 326.83500 979.70700 2904.55000
zoomBox -2276.40100 197.99300 1111.17800 3230.59900
zoomBox -1891.84700 294.62400 987.59500 2872.33900
zoomBox -2303.35300 147.37600 1084.22600 3179.98200
zoomBox -2787.47700 -25.85700 1197.91000 3541.91500
zoomBox -2995.83000 -210.55400 1692.86100 3986.82500
zoomBox -3240.95100 -427.84400 2275.15600 4510.24900
pan -2233.55900 3291.21700
zoomBox -5863.63000 -282.18600 625.90700 5527.33500
zoomBox -6321.41900 -673.30700 1313.33100 6161.42400
zoomBox -6859.99400 -1133.44900 2122.06500 6907.41100
zoomBox -5784.58700 -786.60000 1850.16300 6048.13100
zoomBox -4870.49100 -491.77800 1619.04600 5317.74300
zoomBox -3433.07600 -28.17100 1255.61500 4169.20800
zoomBox -1988.95400 437.59900 890.48900 3015.31500
zoomBox -1351.16600 643.30400 729.23200 2505.70400
zoomBox -1102.08300 723.64000 666.25500 2306.68000
zoomBox -1984.64300 602.89800 894.80100 3180.61500
zoomBox -2388.26000 547.68000 999.32100 3580.28800
zoomBox -3421.74400 406.29100 1266.95000 4603.67300
zoomBox -5761.82600 86.14900 1872.93100 6920.88600
pan -3130.94100 6736.88600
deselectAll
selectObject Module sb_0__2_
zoomBox -9072.29200 570.69300 -90.22500 8611.56000
zoomBox -9283.49800 94.96600 1283.64000 9554.81000
zoomBox -9531.97600 -464.71200 2899.95100 10664.51600
zoomBox -9824.30300 -1123.15700 4801.49400 11970.05300
zoomBox -8271.84900 -785.42000 4160.07800 10343.80800
zoomBox -5830.61500 -254.32900 3151.45200 7786.53800
zoomBox -2792.48700 406.61600 1896.20900 4604.00000
zoomBox -1512.20300 685.14200 1367.24300 3262.86100
zoomBox -1206.56500 751.63300 1240.96500 2942.69500
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_0__2_ 212.669 1717.488 549.507 2054.148
zoomBox -979.54400 760.65700 1100.85700 2623.06000
zoomBox -786.57500 768.32700 981.76600 2351.37000
zoomBox -622.55200 774.84700 880.53800 2120.43300
pan 9.72300 1323.50800
deselectAll
selectObject Module sb_0__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_0__1_ 211.292 1162.974 591.812 1571.214
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_0__1_ 182.093 752.693 562.613 1160.933
zoomBox -781.65600 612.42400 986.68500 2195.46700
zoomBox -980.27700 508.67300 1100.12500 2371.07700
zoomBox -1213.94800 386.61300 1233.58400 2577.67700
zoomBox -1812.27600 74.07200 1575.31200 3106.68600
zoomBox -1029.31800 315.89200 1051.08500 2178.29700
zoomBox -548.48400 464.39900 729.14400 1608.14900
zoomBox -433.69600 499.85200 652.28800 1472.03900
zoomBox -182.69800 577.37300 484.23300 1174.41900
zoomBox -122.77800 595.88000 444.11400 1103.36900
zoomBox -71.84600 611.61000 410.01300 1042.97700
zoomBox -28.55400 624.98100 381.02700 991.64300
zoomBox 8.24500 636.34600 356.38900 948.00900
zoomBox 66.11100 654.21800 317.64500 879.39500
zoomBox 88.51400 663.44300 302.31900 854.84400
zoomBox 67.18300 650.75200 318.71900 875.93000
zoomBox 42.08900 635.82200 338.01300 900.73700
zoomBox -63.02900 573.28000 418.83500 1004.65100
zoomBox -234.19500 471.44100 550.44100 1173.85800
uiSetTool ruler
zoomBox -162.78600 517.87900 504.15500 1114.93400
zoomBox -102.08900 557.35200 464.81200 1064.84900
zoomBox -50.49600 590.90300 431.37000 1022.27600
zoomBox 62.56000 652.72200 358.48600 917.63900
zoomBox 131.98900 690.68600 313.72500 853.37900
zoomBox 174.62600 714.00000 286.23600 813.91500
zoomBox 200.81100 728.31700 269.35500 789.67900
zoomBox 207.06200 731.73500 265.32500 783.89300
zoomBox 220.73100 739.21000 256.51200 771.24200
zoomBox 226.76700 742.51100 252.62000 765.65500
zoomBox 229.12400 743.80000 251.10000 763.47300
zoomBox 220.72700 739.38800 256.51200 771.42300
zoomBox 207.05500 732.20300 265.32500 784.36700
zoomBox 184.79300 720.50300 279.67700 805.44400
zoomBox 131.96500 692.74000 313.73300 855.46100
zoomBox 30.76400 639.55600 378.97500 951.27900
zoomBox -163.10500 537.67200 503.95800 1134.83600
zoomBox -409.81600 379.88500 676.38500 1352.26700
zoomBox -311.59400 496.65500 611.67700 1323.18000
zoomBox -157.14100 680.27600 509.92300 1277.44100
zoomBox -96.82000 751.98800 470.18400 1259.57800
zoomBox -45.54800 812.94200 436.40600 1244.39400
zoomBox -1.96600 864.75400 407.69500 1231.48800
zoomBox 91.28500 978.04700 342.86800 1203.26700
zoomBox 132.46900 1028.08100 314.23800 1190.80300
zoomBox 148.55300 1047.62200 303.05700 1185.93600
uiSetTool move
zoomBox 185.57300 1090.58300 280.45800 1175.52500
zoomBox 208.30700 1116.96400 266.57900 1169.13000
zoomBox 222.26900 1133.16600 258.05600 1165.20300
zoomBox 230.84200 1143.11600 252.82100 1162.79200
zoomBox 232.88900 1145.49200 251.57100 1162.21600
setObjFPlanBoxList Module sb_0__1_ {{182.28000 992.88000 297.78000 1159.07400} {182.28000 864.36000 562.80000 992.88000} {182.28000 750.96000 297.78000 864.36000}}
zoomBox 230.85900 1143.20500 252.83800 1162.88100
fit
uiSetTool select
zoomBox 1596.14100 -300.64500 -144.43400 2149.54900
create_relative_floorplan -place sb_0__1_ -ref_type object -ref cby_0__1_ -horizontal_edge_separate {1 10 7} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all
zoomBox -415.67300 95.32500 1561.80500 1865.59000
zoomBox -327.03300 249.96700 1353.82400 1754.69300
zoomBox -175.57800 497.96900 1038.84300 1585.13500
zoomBox -116.42800 594.82400 915.83000 1518.91500
zoomBox -66.15100 677.15000 811.26900 1462.62800
zoomBox -23.41500 747.12800 722.39200 1414.78400
zoomBox 12.91000 806.60900 646.84600 1374.11700
zoomBox 92.33900 936.67100 481.65600 1285.19300
zoomBox 127.41800 994.11200 408.70100 1245.92000
zoomBox 141.11800 1016.54500 380.20900 1230.58200
zoomBox 152.76300 1035.61300 355.99100 1217.54500
zoomBox 92.33500 936.66700 481.65700 1285.19300
zoomBox -23.42300 747.11900 722.39700 1414.78700
zoomBox -66.16000 677.13900 811.27600 1462.63200
zoomBox -116.43900 594.81100 915.83900 1518.92000
zoomBox 9.29500 653.04000 643.24300 1220.55900
zoomBox 104.94400 697.33700 435.87000 993.58600
zoomBox 120.61300 704.59300 401.90000 956.40500
zoomBox 145.25200 716.00400 348.48200 897.93800
zoomBox 154.87400 720.45900 327.62000 875.10400
zoomBox 120.61000 704.59100 401.90100 956.40600
zoomBox -26.02600 636.68200 719.81000 1304.36400
zoomBox -173.95200 568.17400 1040.51800 1655.38400
zoomBox -26.63400 822.80000 719.20400 1490.48400
zoomBox 63.83700 979.17200 521.87600 1389.21500
zoomBox 124.42900 1059.42800 405.72300 1311.24600
zoomBox 138.89300 1078.58700 377.99400 1292.63300
zoomBox 151.18800 1094.87100 354.42400 1276.81100
zoomBox 161.63900 1108.71400 334.39000 1263.36300
zoomBox 170.52200 1120.48000 317.36100 1251.93200
zoomBox 138.89200 1078.58500 377.99400 1292.63200
zoomBox 63.83400 979.16800 521.87900 1389.21600
zoomBox 3.52200 899.28300 637.49500 1466.82400
zoomBox -34.83200 848.48200 711.01900 1516.17800
zoomBox -79.95500 788.71600 797.51700 1574.24100
zoomBox -268.96800 538.36300 1159.85000 1817.46000
zoomBox -355.40800 423.87100 1325.55400 1928.69100
zoomBox -457.10200 289.17400 1520.50000 2059.55000
setObjFPlanBoxList Module sb_0__2_ {{182.28000 992.88000 297.78000 1159.07400} {182.28000 864.36000 562.80000 992.88000} {182.28000 750.96000 297.78000 864.36000}}
deselectAll
selectObject Module sb_0__2_
uiSetTool move
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_0__2_ 182.28 1590.098 562.8 1998.338
uiSetTool select
zoomBox -363.08300 443.44200 1317.87900 1948.26200
zoomBox -279.90500 578.48400 1148.91300 1857.58100
uiSetTool move
setObjFPlanBoxList Module sb_0__2_ {{182.28000 1832.04000 297.78000 1998.36000} {182.28000 1703.52000 562.80000 1832.04000} {182.28000 1565.53300 297.78000 1703.52000}}
delete_relative_floorplan -all
create_relative_floorplan -place sb_0__2_ -ref_type object -ref cby_0__2_ -horizontal_edge_separate {1 10 7} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all
setObjFPlanBoxList Module sb_0__2_ {{180.18000 1624.14000 295.68000 1790.46000} {180.18000 1495.62000 560.70000 1624.14000} {180.18000 1419.50900 295.68000 1495.62000}}
create_relative_floorplan -place sb_0__2_ -ref_type object -ref cby_0__2_ -horizontal_edge_separate {1 10 7} -vertical_edge_separate {0 0 0}
undo
setObjFPlanBoxList Module sb_0__2_ {{180.18000 1624.14000 295.68000 1790.46000} {180.18000 1495.62000 560.70000 1624.14000} {180.18000 1323.39200 295.68000 1495.62000}}
create_relative_floorplan -place sb_0__2_ -ref_type object -ref cby_0__2_ -horizontal_edge_separate {1 10 7} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all
setObjFPlanBoxList Module sb_0__2_ {{180.18000 1658.16000 295.68000 1824.48000} {180.18000 1529.64000 560.70000 1658.16000} {180.18000 1306.75600 295.68000 1529.64000}}
create_relative_floorplan -place sb_0__2_ -ref_type object -ref cby_0__2_ -horizontal_edge_separate {1 10 7} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all
zoomBox -387.22100 447.35600 1293.74100 1952.17600
zoomBox -513.47500 293.08800 1464.12700 2063.46400
zoomBox -662.01000 111.59500 1664.58100 2194.39100
zoomBox -539.66100 340.49100 1437.94200 2110.86800
zoomBox -435.66500 535.05300 1245.29800 2039.87400
zoomBox -347.26800 700.43100 1081.55100 1979.52900
zoomBox -272.13100 841.00200 942.36600 1928.23600
setObjFPlanBoxList Module sb_0__2_ {{180.18000 1707.30000 295.68000 1873.62000} {180.18000 1578.78000 560.70000 1707.30000} {180.18000 1343.76900 295.68000 1578.78000}}
create_relative_floorplan -place sb_0__2_ -ref_type object -ref cby_0__2_ -horizontal_edge_separate {1 10 7} -vertical_edge_separate {0 0 0}
zoomBox -184.93300 955.77400 847.39000 1879.92300
zoomBox -110.81500 1053.33000 766.66000 1838.85700
zoomBox -47.81400 1136.25200 698.04000 1803.95100
zoomBox 65.44600 1266.64800 604.32600 1749.06100
zoomBox 121.18100 1315.58500 579.23000 1725.63700
zoomBox 168.55600 1357.18300 557.89800 1705.72700
zoomBox 208.82500 1392.54000 539.76600 1688.80300
zoomBox 127.59400 1318.21400 585.64400 1728.26700
zoomBox 75.93500 1270.94800 614.81900 1753.36400
zoomBox 215.02800 1395.72600 604.37200 1744.27200
zoomBox 354.77000 1522.25200 593.87600 1736.30300
zoomBox 269.11100 1444.90900 600.05400 1741.17400
zoomBox 254.14600 1390.64500 712.19900 1800.70000
zoomBox 220.26300 1267.77700 966.12700 1935.48400
zoomBox 139.86000 976.20700 1568.70200 2255.32600
zoomBox 148.06600 1135.21900 1180.40500 2059.38300
zoomBox 151.27100 1197.32000 1028.75900 1982.85900
zoomBox 159.95100 1365.52600 618.00700 1775.58400
zoomBox 173.27000 1418.63900 504.21600 1714.90600
zoomBox 194.77400 1459.86400 433.88300 1673.91800
zoomBox 229.28000 1495.74500 402.03700 1650.39900
zoomBox 242.79000 1509.75800 389.63300 1641.21400
setObjFPlanBoxList Module sb_0__2_ {{180.18000 1718.64000 295.68000 1884.96000} {180.18000 1587.07400 560.70000 1718.64000} {180.18000 1355.76000 295.68000 1587.07400}}
delete_relative_floorplan -all
setObjFPlanBoxList Module sb_0__2_ {{180.18000 1718.64000 295.68000 1884.96000} {180.18000 1587.26400 560.70000 1718.64000} {180.18000 1355.76000 295.68000 1587.26400}}
zoomBox 197.62500 1479.98800 400.87000 1661.93600
zoomBox 168.90300 1461.05700 408.01500 1675.11300
zoomBox 135.11300 1438.78400 416.42200 1690.61600
zoomBox -6.42900 1345.49000 451.63600 1755.55600
zoomBox -236.90800 1193.57600 508.97600 1861.30100
zoomBox -612.20200 946.21000 602.34500 2033.48900
zoomBox -182.94800 1257.23700 562.93700 1924.96300
zoomBox -76.56500 1328.59300 557.43700 1896.16000
zoomBox 13.98300 1389.24500 552.88500 1871.67700
zoomBox -246.21700 1191.68600 631.29500 1977.24700
zoomBox -365.21400 1101.33700 667.15400 2025.52700
zoomBox 9.44500 1333.75900 643.44800 1901.32700
zoomBox 294.45900 1510.56900 625.41400 1806.84400
zoomBox 339.28500 1541.07400 620.59700 1792.90800
zoomBox 409.47200 1589.04300 612.72000 1770.99300
zoomBox 474.60800 1637.94600 599.42800 1749.68700
zoomBox 511.88500 1676.76900 577.04400 1735.10000
zoomBox 523.18300 1688.53500 570.26000 1730.67900
setObjFPlanBoxList Module sb_0__2_ {{180.18000 1715.45400 295.68000 1884.96000} {180.18000 1586.34000 560.70000 1715.45400} {180.18000 1355.76000 295.68000 1586.34000}}
zoomBox 490.83700 1663.88500 581.02300 1744.62100
zoomBox 428.87300 1616.66400 601.64200 1771.32900
zoomBox 310.17100 1526.20400 641.14100 1822.49300
zoomBox 154.13300 1407.29300 693.06400 1889.75100
zoomBox -99.94800 1213.66500 777.61200 1999.26900
zoomBox -513.67900 898.37300 915.28400 2177.60000
zoomBox -264.88200 1169.74100 767.54500 2093.98400
setObjFPlanBoxList Module sb_0__2_ {{180.18000 1714.86000 295.68000 1884.96000} {180.18000 1586.34000 528.47000 1714.86000} {180.18000 1355.76000 295.68000 1586.34000}}
setObjFPlanBoxList Module sb_0__2_ {{180.18000 1714.86000 295.68000 1884.96000} {180.18000 1586.34000 496.41500 1714.86000} {180.18000 1355.76000 295.68000 1586.34000}}
setObjFPlanBoxList Module sb_0__2_ {{180.18000 1714.86000 295.68000 1884.96000} {180.18000 1586.34000 484.39500 1714.86000} {180.18000 1355.76000 295.68000 1586.34000}}
zoomBox -397.10900 1085.12500 817.51300 2172.47100
zoomBox -552.66900 985.57800 876.29900 2264.80900
zoomBox -735.68000 868.46400 945.45800 2373.44100
zoomBox -950.98800 730.68200 1026.82200 2501.24400
zoomBox -397.11000 1085.12400 817.51300 2172.47100
setObjFPlanBoxList Module sb_0__2_ {{180.18000 1714.86000 295.68000 1884.96000} {180.18000 1586.34000 468.68200 1714.86000} {180.18000 1355.76000 295.68000 1586.34000}}
zoomBox -527.71400 985.29900 901.25500 2264.53100
zoomBox -681.36500 867.85800 999.77500 2372.83700
zoomBox -862.13100 729.69300 1115.68000 2500.25600
zoomBox -1074.79700 567.14600 1252.03900 2650.16100
zoomBox -1324.99300 375.91300 1412.46200 2826.52000
zoomBox -887.68300 659.91900 1090.12900 2430.48300
zoomBox -438.45800 936.36400 776.16600 2023.71200
zoomBox -331.21700 1002.35900 701.21400 1926.60500
zoomBox -240.06100 1058.45500 637.50500 1844.06400
zoomBox -139.93100 1138.66200 606.00100 1806.43000
zoomBox 18.59600 1261.30500 557.53300 1743.76900
zoomBox 80.50800 1309.20300 538.60400 1719.29700
zoomBox 215.88400 1413.93600 497.21300 1665.78600
zoomBox 80.50600 1309.20200 538.60400 1719.29700
zoomBox 18.59400 1261.30400 557.53300 1743.76900
zoomBox -54.24300 1204.95300 579.80300 1772.56000
zoomBox -139.93500 1138.65700 606.00300 1806.43100
zoomBox -240.74800 1060.66300 636.82600 1846.27900
zoomBox -359.35200 968.90500 673.08800 1893.15900
zoomBox -663.04400 733.95400 765.94000 2013.20000
zoomBox -856.17100 584.54200 824.98700 2089.53700
zoomBox -1083.37900 408.76300 894.45400 2179.34600
uiSetTool select
zoomBox -1628.79800 -97.34500 1108.68900 2353.29000
zoomBox -1975.64500 -419.19400 1244.92800 2463.90600
zoomBox -2863.76500 -1243.30600 1593.77500 2747.14400
zoomBox -2247.03400 -809.95000 1541.87600 2581.93300
zoomBox -1722.81200 -441.59800 1497.76200 2441.50300
zoomBox -1277.22300 -128.49800 1460.26500 2322.13800
zoomBox -898.47200 137.63600 1428.39300 2220.67700
zoomBox -1178.41900 -143.90400 1559.07000 2306.73300
zoomBox -1507.76800 -475.12800 1712.80800 2407.97500
zoomBox -1895.23700 -864.80300 1893.67600 2527.08300
pan -759.74300 2589.13300
pan -563.68100 4260.56800
pan -436.24000 5887.88900
pan -431.33800 7799.50100
deselectAll
zoomBox -5111.81900 2943.47000 1057.79400 8466.59100
pan -127.70300 10298.05900
selectObject Module grid_clb_1__3_
uiSetTool move
zoomBox -5906.51400 2949.56400 4139.67100 11943.04400
zoomBox -6211.54700 1926.67400 5607.49500 12507.23900
zoomBox -8382.75500 -1800.88500 10862.58400 15427.80100
zoomBox -4146.14800 -1015.44900 5900.04100 7978.03500
zoomBox -3469.68800 -878.98700 5069.57300 6765.47400
zoomBox -1665.77400 -404.79400 2791.77400 3585.66300
zoomBox -913.66800 -166.70100 1823.82400 2283.93900
zoomBox -734.12000 -109.86200 1592.74900 1973.18200
zoomBox -1822.89200 -1160.04400 2634.66000 2830.41700
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_1__3_ 361.927 1793.028 925.567 2356.248
zoomBox -1507.17400 -698.14300 2281.74600 2693.74900
zoomBox -1238.81400 -305.52700 1981.76900 2577.58200
zoomBox -953.83700 39.44600 1783.65900 2490.08900
zoomBox -711.60600 332.67300 1615.26600 2415.72000
zoomBox -953.83700 39.44600 1783.65900 2490.08900
create_relative_floorplan -place grid_clb_1__3_ -ref_type object -ref sb_0__2_ -horizontal_edge_separate {3 10 3} -vertical_edge_separate {2 10 0}
delete_relative_floorplan -all
uiSetTool select
zoomBox -1361.93000 -212.40900 1858.65300 2670.70000
zoomBox -1842.04000 -508.71000 1946.88100 2883.18300
zoomBox -2406.87500 -857.29900 2050.67900 3133.16300
zoomBox -3071.38700 -1267.40400 2172.79500 3427.25800
zoomBox -3853.16600 -1749.88000 2316.46000 3773.25200
zoomBox -4772.90600 -2317.49900 2485.47800 4180.30400
zoomBox -5854.95300 -2985.28700 2684.32300 4659.18800
zoomBox -7127.94900 -3770.91900 2918.25800 5222.58100
pan 220.93900 5280.49500
deselectAll
zoomBox -10567.32700 -6383.93100 8678.05200 10844.79100
selectObject Module grid_clb_1__2_
zoomBox -6282.54800 -3127.11600 5536.52100 7453.47400
zoomBox -5259.65600 -2349.62600 4786.55300 6643.87500
zoomBox -2027.92700 108.51200 2429.63100 4098.97800
zoomBox -1641.27800 402.60700 2147.64600 3794.50300
zoomBox -1312.62700 652.58700 1907.95900 3535.69900
zoomBox -1097.64400 712.58200 1639.85500 3163.22800
zoomBox -904.81500 764.64100 1422.05900 2847.69000
zoomBox -601.59200 846.50200 1079.57600 2351.50600
zoomBox -740.91100 808.89000 1236.93400 2579.48300
zoomBox -904.81600 764.63900 1422.06100 2847.69100
zoomBox -600.75700 880.75000 1080.41200 2385.75500
deselectAll
selectObject Module cby_0__2_
zoomBox -753.89300 816.65600 1223.95300 2587.25000
zoomBox -1146.00600 652.53800 1591.49800 3103.18800
zoomBox -1395.36200 548.17100 1825.23000 3431.28800
zoomBox -2439.88800 110.98800 2804.30800 4805.66300
zoomBox -2917.57700 -88.94700 3252.06600 5434.20000
zoomBox -4140.72300 -600.89000 4398.57400 7043.60400
zoomBox -4918.55900 -926.45000 5127.67300 8067.07200
zoomBox -5833.66000 -1309.46300 5985.43700 9271.15200
deselectAll
selectObject Module sb_1__3_
deselectAll
selectObject Module cbx_1__2_
deselectAll
selectObject Module cbx_3__0_
pan -4709.29100 4570.06600
zoomBox -10542.95100 -3130.76100 3361.86900 9317.02100
zoomBox -8770.89600 -1678.17600 1275.33700 7315.34700
zoomBox -8078.83700 -1110.88200 460.46100 6533.61200
zoomBox -6565.56400 129.57600 -1321.36700 4824.25200
deselectAll
selectObject Module sb_11__11_
pan 54.27400 5711.42900
deselectAll
selectObject Module cby_0__3_
uiSetTool move
zoomBox -7151.80000 -1128.29700 -982.15600 4394.85100
zoomBox -7905.34100 -1450.84100 -646.93600 5046.98100
zoomBox -8791.86000 -1830.30400 -252.56000 5814.19200
zoomBox -12505.38500 -3419.83100 1399.43800 9027.95400
zoomBox -14203.67700 -4146.76300 2154.93900 10497.69000
zoomBox -8332.26500 -1819.43100 1713.97100 7174.09500
zoomBox -3865.68800 -48.95200 1378.51200 4645.72600
zoomBox -1983.44800 697.13700 1237.14800 3580.25800
zoomBox -1534.10600 875.24900 1203.40100 3325.90200
zoomBox -827.51600 1155.33000 1150.33300 2925.92700
zoomBox -317.00500 1357.68700 1111.99200 2636.94400
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_0__3_ 165.119 1946.827 323.645 2105.269
zoomBox -416.50500 1317.56000 1264.66800 2822.56900
zoomBox -533.56400 1270.35300 1444.28600 3040.95100
zoomBox -671.28100 1214.81400 1655.60200 3297.87100
zoomBox -833.30000 1149.47500 1904.20900 3600.13000
zoomBox -551.25300 1240.87000 1426.59700 3011.46800
zoomBox -347.47600 1306.90200 1081.52200 2586.16000
zoomBox -267.89300 1332.69000 946.75600 2420.06000
zoomBox -200.24700 1354.61000 832.20500 2278.87500
create_relative_floorplan -place cby_0__3_ -ref_type object -ref sb_0__2_ -horizontal_edge_separate {1 10 3} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all
zoomBox -128.12200 1440.15800 749.46200 2225.78300
zoomBox -66.81600 1512.87400 679.13000 2180.65500
zoomBox -14.70600 1574.68200 619.34800 2142.29600
zoomBox 29.58800 1627.21900 568.53400 2109.69100
zoomBox 126.44000 1742.09700 457.42100 2038.39600
zoomBox 185.91900 1797.44700 389.18300 1979.41200
zoomBox 212.18800 1821.89200 359.04700 1953.36200
zoomBox 222.44700 1831.43900 347.27700 1943.18800
zoomBox 231.16700 1839.55300 337.27300 1934.54100
zoomBox 212.18600 1821.89100 359.04700 1953.36300
zoomBox 200.11600 1810.65900 372.89400 1965.33200
zoomBox 231.12800 1834.10400 355.96100 1945.85600
setObjFPlanBox Module cby_0__3_ 180.18000 1896.30000 295.40200 2055.06000
zoomBox 240.64800 1842.07400 346.75600 1937.06300
zoomBox 248.74000 1848.84800 338.93200 1929.58900
zoomBox 255.61800 1854.60600 332.28100 1923.23600
zoomBox 261.46400 1859.50000 326.62800 1917.83600
zoomBox 266.43300 1863.66000 321.82300 1913.24600
zoomBox 270.65700 1867.19600 317.73900 1909.34400
zoomBox 274.24700 1870.20200 314.26700 1906.02800
zoomBox 277.29900 1872.75700 311.31600 1903.20900
zoomBox 279.89300 1874.92800 308.80800 1900.81300
zoomBox 282.09800 1876.77300 306.67600 1898.77600
uiSetTool ruler
zoomBox 284.14900 1878.02300 305.04000 1896.72500
zoomBox 285.89200 1879.08500 303.65000 1894.98200
zoomBox 287.37400 1879.98800 302.46800 1893.50000
zoomBox 288.63300 1880.75500 301.46300 1892.24100
zoomBox 282.09700 1876.77200 306.67700 1898.77600
zoomBox 273.50400 1871.53600 313.53000 1907.36800
zoomBox 269.57500 1869.14200 316.66400 1911.29700
zoomBox 273.50400 1873.65600 313.53000 1909.48800
zoomBox 276.84400 1877.49300 310.86600 1907.95000
zoomBox 279.68300 1880.75400 308.60200 1906.64300
zoomBox 282.09000 1883.13900 306.67200 1905.14500
zoomBox 279.39100 1881.01700 308.31100 1906.90700
zoomBox 276.21500 1878.52100 310.23900 1908.98000
zoomBox 268.08300 1872.13100 315.17500 1914.28800
zoomBox 249.67100 1857.66100 326.35200 1926.30700
zoomBox 241.25100 1851.04400 331.46400 1931.80400
zoomBox 205.97900 1823.32500 352.87700 1954.83000
zoomBox 175.83400 1792.01200 379.15300 1974.02600
zoomBox 204.66500 1826.17100 351.56300 1957.67600
uiSetTool move
zoomBox 238.98300 1853.88900 329.19700 1934.65000
zoomBox 260.59900 1870.91100 316.00200 1920.50900
zoomBox 277.04000 1883.86000 305.96300 1909.75200
zoomBox 282.02300 1887.78400 302.92100 1906.49200
zoomBox 283.97000 1889.31700 301.73300 1905.21900
zoomBox 285.62400 1890.62000 300.72300 1904.13700
zoomBox 289.24100 1893.46800 298.51500 1901.77000
zoomBox 290.83900 1894.72600 297.54000 1900.72500
zoomBox 292.44500 1895.99100 296.56000 1899.67500
setObjFPlanBox Module cby_0__3_ 180.18000 1896.30000 295.67100 2055.06000
zoomBox 291.87400 1895.82500 296.71500 1900.15900
zoomBox 291.20100 1895.62900 296.89700 1900.72800
zoomBox 289.48000 1895.12700 297.36500 1902.18600
zoomBox 283.79900 1893.47300 298.90600 1906.99700
zoomBox 272.91800 1890.30400 301.86000 1916.21300
zoomBox 252.07300 1884.23600 307.51700 1933.87000
zoomBox 235.32300 1879.35900 312.06300 1948.05800
zoomBox 224.67100 1876.25700 314.95400 1957.08000
zoomBox 159.64500 1857.32700 332.60100 2012.16000
zoomBox 35.07600 1821.06300 366.40700 2117.67500
zoomBox -128.67200 1773.39300 410.84500 2256.37600
uiSetTool select
zoomBox -434.16400 1533.72800 599.38100 2458.97100
zoomBox -835.74000 1218.68400 847.21600 2725.28900
zoomBox -1489.64100 705.68700 1250.77400 3158.94300
zoomBox -1852.49900 562.42100 1371.51800 3448.60400
zoomBox -2279.39100 393.87200 1513.57000 3789.38200
pan -93.23000 3497.60600
zoomBox -2777.05100 339.87900 2472.72300 5039.54700
setObjFPlanBoxList Module sb_0__3_ {{182.28000 992.88000 297.78000 1159.07400} {182.28000 864.36000 562.80000 992.88000} {182.28000 750.96000 297.78000 864.36000}}
deselectAll
selectObject Module sb_0__3_
uiSetTool move
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_0__3_ 189.071 2183.952 569.591 2592.192
zoomBox -2327.79800 536.49100 2134.51000 4531.20900
zoomBox -1939.87200 642.13100 1853.09000 4037.64200
zoomBox -1610.13500 731.92600 1613.88300 3618.11000
zoomBox -1316.72100 939.00500 1423.69500 3392.26200
zoomBox -1067.31800 1115.02300 1262.03500 3200.29100
zoomBox -855.32600 1264.63800 1124.62400 3037.11600
create_relative_floorplan -place sb_0__3_ -ref_type object -ref cby_0__3_ -horizontal_edge_separate {1 10 7} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all
zoomBox -696.26400 1391.81100 986.69300 2898.41700
zoomBox -561.06200 1499.90800 869.45200 2780.52300
zoomBox -446.14000 1591.79000 769.79700 2680.31300
zoomBox -341.14200 1673.42900 692.40500 2598.67400
setObjFPlanBoxList Module sb_0__3_ {{180.18000 2308.32000 295.68000 2474.64000} {180.18000 2179.80000 560.70000 2308.32000} {180.18000 1986.30100 295.68000 2179.80000}}
create_relative_floorplan -place sb_0__3_ -ref_type object -ref cby_0__3_ -horizontal_edge_separate {1 10 7} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all
setObjFPlanBoxList Module sb_0__3_ {{180.18000 2387.70000 295.68000 2554.02000} {180.18000 2259.18000 560.70000 2387.70000} {180.18000 2006.35700 295.68000 2259.18000}}
create_relative_floorplan -place sb_0__3_ -ref_type object -ref cby_0__3_ -horizontal_edge_separate {1 10 7} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all
zoomBox -242.46700 1787.74800 636.04800 2574.20600
zoomBox -158.59300 1884.91900 588.14400 2553.40800
zoomBox -87.30100 1967.51400 547.42600 2535.73000
zoomBox -13.64600 2030.69900 525.87200 2513.68300
zoomBox -210.11600 1806.60100 668.40100 2593.06100
zoomBox -95.55700 1889.11000 651.18300 2557.60200
zoomBox 1.81900 1959.24400 636.54800 2527.46200
zoomBox 84.58800 2018.85700 624.10800 2501.84300
zoomBox 154.94200 2069.52900 613.53400 2480.06700
zoomBox 214.74300 2112.60000 604.54600 2461.55700
zoomBox 265.57300 2149.21000 596.90600 2445.82400
zoomBox 308.77900 2180.32900 590.41200 2432.45100
zoomBox 345.50300 2206.78000 584.89200 2421.08400
setObjFPlanBoxList Module sb_0__3_ {{180.18000 2448.18000 295.68000 2614.50000} {180.18000 2300.61500 560.70000 2448.18000} {180.18000 2066.40000 295.68000 2300.61500}}
zoomBox 309.65100 2190.27500 591.28600 2442.39800
zoomBox 267.47300 2170.85700 598.80900 2467.47300
zoomBox 217.85200 2148.01300 607.65900 2496.97300
zoomBox 159.47400 2121.13700 618.07100 2531.67900
zoomBox 313.08500 2250.48100 594.72100 2502.60500
zoomBox 408.54400 2326.54000 581.50500 2481.37700
zoomBox 450.88900 2360.06900 575.85500 2471.94000
zoomBox 493.99400 2393.00600 570.74000 2461.71000
zoomBox 513.03100 2407.55200 568.48100 2457.19200
setObjFPlanBoxList Module sb_0__3_ {{180.18000 2428.85700 295.68000 2614.50000} {180.18000 2300.76000 560.70000 2428.85700} {180.18000 2066.40000 295.68000 2300.76000}}
zoomBox 492.64200 2397.66000 569.39000 2466.36600
zoomBox 479.67600 2391.36900 569.96800 2472.20000
zoomBox 425.36500 2365.02100 572.38900 2496.63900
zoomBox 371.30600 2338.79500 574.80000 2520.96600
zoomBox 248.90100 2279.41200 580.25900 2576.04800
zoomBox 49.58400 2182.71600 589.14700 2665.74000
zoomBox -274.96900 2025.26300 603.62000 2811.78800
setObjFPlanBoxList Module sb_0__3_ {{180.18000 2429.28000 295.68000 2614.50000} {180.18000 2300.76000 462.68200 2429.28000} {180.18000 2066.40000 295.68000 2300.76000}}
setObjFPlanBoxList Module sb_0__3_ {{180.18000 2429.28000 295.68000 2614.50000} {180.18000 2300.76000 467.22900 2429.28000} {180.18000 2066.40000 295.68000 2300.76000}}
setObjFPlanBoxList Module sb_0__3_ {{180.18000 2429.28000 295.68000 2599.24400} {180.18000 2300.76000 467.04000 2429.28000} {180.18000 2066.40000 295.68000 2300.76000}}
zoomBox -386.49000 1926.37900 647.14500 2851.70300
zoomBox -672.04300 1673.18100 758.59300 2953.90600
zoomBox -853.63500 1512.16500 829.46600 3018.90000
zoomBox -1962.18000 529.22900 1262.11600 3415.66200
zoomBox -2356.72100 206.82400 1436.56800 3602.62700
