#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Mon Jul 14 14:40:10 2025                
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
pan -3347.25900 -303.49000
selectObject Module cby_11__11_
uiSetTool move
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_11__11_ 533.545 334.726 830.12 631.144
undo
setObjFPlanBox Module cby_11__11_ 533.545 334.726 830.12 631.144
undo
setObjFPlanBox Module sb_0__0_ 533.545 334.726 830.12 631.144
zoomBox -2732.64400 -934.00000 3623.38100 4755.99900
zoomBox -2356.46300 -855.06400 3046.15900 3981.43600
zoomBox -2036.70900 -787.96800 2555.52000 3323.05700
zoomBox -1712.34200 -730.93700 2191.05300 2763.43500
zoomBox -995.27800 -606.23100 1401.89500 1539.75100
zoomBox -824.09700 -576.46000 1213.50100 1247.62500
zoomBox -554.91300 -529.64600 917.25200 788.25600
deselectAll
selectObject Module sb_0__0_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_0__0_ 182.975 180.897 479.495 475.737
uiSetTool select
deselectAll
selectInst grid_io_right_12__1_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
setObjFPlanBox Module sb_0__0_ 180 180
deselectAll
selectObject Module sb_0__0_
deselectAll
selectInst grid_io_right_12__1_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
deselectAll
selectObject Module sb_0__0_
zoomBox -667.16600 -621.39700 1064.79300 929.07600
zoomBox -799.22800 -729.34000 1238.37100 1094.74600
zoomBox -954.59500 -856.33200 1442.58100 1289.65200
deselectAll
selectObject Module sb_0__0_
setObjFPlanBox Module grid_clb_1__1_ 533.545 334.726 830.12 631.144
zoomBox -1213.44800 -972.35100 1606.75900 1552.33600
zoomBox -1517.98100 -1108.84400 1799.90900 1861.37600
zoomBox -1876.25700 -1269.42400 2027.14400 2224.95300
zoomBox -917.57400 -770.59800 1479.60300 1375.38700
zoomBox -480.40800 -464.23800 1251.55300 1086.23700
zoomBox -309.67700 -344.59200 1162.49000 973.31200
zoomBox -164.55500 -242.89200 1086.78700 877.32600
zoomBox -41.20100 -156.44700 1022.43900 795.73800
deselectAll
selectObject Module grid_clb_1__1_
deselectAll
fit
pan -5168.16800 2026.20200
selectObject Module grid_clb_1__2_
zoomBox -6526.27900 131.74200 5649.86700 11031.99200
zoomBox -6993.27500 -966.25200 7331.60400 11857.57200
zoomBox -7542.68100 -2258.00900 9310.11800 12828.84300
zoomBox -4270.44700 -1247.16100 4526.82000 6628.27100
zoomBox -2820.01200 -805.54300 2582.61000 4030.95700
zoomBox -2456.22600 -687.07700 2136.00300 3423.94800
zoomBox -1432.53200 -344.49000 1387.67100 2180.19400
zoomBox -882.78500 -150.10500 1154.81300 1673.98000
deselectAll
selectObject Module grid_clb_1__1_
deselectAll
selectObject Module grid_clb_1__1_
uiSetTool move
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_1__1_ 483.317 482.773 1050.737 1045.993
setObjFPlanBox Module cby_0__1_ 533.545 334.726 830.12 631.144
deselectAll
selectObject Module cby_0__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_0__1_ 182.817 609.3 479.337 904.14
setObjFPlanBox Module cbx_1__0_ 533.545 334.726 830.12 631.144
deselectAll
selectObject Module cbx_1__0_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cbx_1__0_ 596.663 184.91 893.183 479.75
setObjFPlanBox Module sb_1__0_ 533.545 334.726 830.12 631.144
deselectAll
selectObject Module sb_1__0_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__0_ 963.061 184.91 1259.581 479.75
setObjFPlanBox Module sb_0__1_ 533.545 334.726 830.12 631.144
deselectAll
selectObject Module sb_0__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_0__1_ 185.453 983.606 481.973 1278.446
setObjFPlanBox Module cbx_1__1_ 533.545 334.726 830.12 631.144
deselectAll
selectObject Module cbx_1__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cbx_1__1_ 612.479 1054.777 908.999 1349.617
setObjFPlanBox Module sb_1__1_ 533.545 334.726 830.12 631.144
deselectAll
selectObject Module sb_1__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__1_ 1055.32 970.427 1351.84 1265.267
setObjFPlanBox Module cby_1__1_ 533.545 334.726 830.12 631.144
zoomBox -1127.46500 -250.11700 1269.71000 1895.86600
zoomBox -1753.98000 -506.20300 1563.91000 2464.01700
zoomBox -1289.13200 -340.73800 1531.07500 2183.94900
zoomBox -894.01100 -200.09300 1503.16500 1945.89100
zoomBox -557.69300 -80.54400 1479.90600 1743.54200
deselectAll
selectObject Module cby_1__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_1__1_ 1050.049 606.664 1346.569 901.504
deselectAll
selectObject Module sb_0__0_
uiSetTool select
deselectAll
selectObject Module sb_0__0_
deselectAll
selectObject Module cby_0__1_
uiSetTool copy
uiSetTool copy
uiSetTool select
uiSetTool move
setObjFPlanBox Module cby_0__1_ 182.70000 611.10000 443.97300 905.94000
undo
uiSetTool select
deselectAll
selectObject Module cby_0__1_
deselectAll
selectObject Module sb_0__0_
deselectAll
selectObject Module grid_clb_1__1_
deselectAll
selectObject Module sb_1__0_
uiSetTool move
setObjFPlanBox Module sb_1__0_ 963.06000 183.96000 1259.58000 417.65300
setObjFPlanBox Module sb_1__0_ 963.06000 183.96000 1361.28800 418.32000
setObjFPlanBox Module cbx_1__0_ 596.82000 183.96000 918.44600 478.80000
setObjFPlanBox Module cbx_1__0_ 596.82000 183.96000 918.54000 399.20100
setObjFPlanBox Module cbx_1__0_ 565.22700 183.96000 918.54000 399.42000
deselectAll
selectObject Module grid_clb_1__1_
deselectAll
selectObject Module cbx_1__0_
uiSetTool select
deselectAll
selectObject Module cby_0__1_
setDrawView ameba
zoomBox -855.82100 -526.07900 2462.06900 2444.14100
zoomBox -1341.27300 -1251.55900 4061.35900 3584.95000
zoomBox -1563.28200 -1583.34000 4792.75600 4106.67100
zoomBox -2493.25400 -2973.13100 7856.49400 6292.10300
zoomBox -4700.08800 -6271.11900 15126.77900 11478.15900
zoomBox -6473.34900 -8921.15700 20968.68300 15645.31900
zoomBox -3473.30700 -3181.34900 13379.53200 11905.53900
zoomBox -2757.11600 -1811.10200 11567.79700 11012.75300
zoomBox -2148.35300 -646.39200 10027.82300 10253.88500
zoomBox -1630.90600 343.61100 8718.84500 9608.84700
setDrawView fplan
zoomBox -5694.28600 -3080.39700 11158.55500 12006.49300
zoomBox -4000.28200 -2215.24400 8175.89600 8685.03400
zoomBox -3338.70400 -1877.36700 7011.04700 7387.86900
zoomBox -1561.42600 -962.89600 4794.61500 4727.11700
zoomBox -1137.14200 -744.58800 4265.49300 4091.92400
setDrawView place
setDrawView fplan
setDrawView ameba
setDrawView place
setDrawView fplan
deselectAll
selectObject Module grid_clb_1__1_
gui_select -next -point {833.806 911.847}
deselectAll
selectObject Module grid_clb_1__1_
gui_select -next -point {833.806 911.847}
deselectAll
selectObject Module grid_clb_1__1_
deselectAll
selectObject Module cbx_1__1_
gui_select -next -point {819.827 1009.696}
deselectAll
selectObject Module grid_clb_1__1_
deselectAll
selectObject Module sb_1__1_
gui_select -next -point {1190.254 1016.685}
deselectAll
selectObject Module sb_1__1_
gui_select -next -point {1190.254 1016.685}
deselectAll
selectObject Module sb_1__1_
deselectAll
selectObject Module grid_clb_1__1_
gui_select -next -point {931.654 772.064}
deselectAll
selectObject Module grid_clb_1__1_
deselectAll
selectObject Module cbx_1__1_
gui_select -next -point {763.914 1191.415}
deselectAll
selectObject Module cbx_1__1_
deselectAll
selectObject Module grid_clb_1__1_
deselectAll
selectObject Module grid_clb_1__1_
zoomBox -965.21000 -560.07400 3627.03100 3550.96200
zoomBox -694.84400 -269.92500 2623.05000 2700.29800
zoomBox -589.25500 -156.61100 2230.95500 2368.07900
zoomBox -358.37100 91.16600 1373.59000 1641.64100
zoomBox -303.25300 150.31700 1168.91400 1468.22100
zoomBox -369.46200 81.75600 1362.49900 1632.23100
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
zoomBox -921.33000 -481.37400 1898.88000 2043.31600
zoomBox -2230.91800 -1817.68800 3171.71900 3018.82500
zoomBox -3952.39900 -3574.30300 4844.89400 4301.15200
zoomBox -4739.67700 -4377.64800 5610.08000 4887.59400
pan -1914.63800 4070.80400
pan 1030.95900 7056.56800
deselectAll
zoomBox -6447.96600 -389.27800 5728.21900 10511.00700
zoomBox -8559.42500 -2416.03500 8293.42700 12670.86500
zoomBox -7355.47100 869.12600 4820.71500 11769.41200
zoomBox -6882.91600 2130.84900 3466.84300 11396.09300
zoomBox -6447.10200 3157.12100 2350.19400 11032.57900
zoomBox -5749.15200 4751.98500 606.89600 10442.00500
zoomBox -5210.65700 5876.89400 -618.41100 9987.93400
zoomBox -4540.49500 7276.85000 -2143.31300 9422.84000
zoomBox -4638.45500 7005.40900 -1818.24000 9530.10300
zoomBox -4753.70200 6686.06600 -1435.80200 9656.29500
zoomBox -5236.45800 5348.37600 166.18900 10184.89800
zoomBox -6022.54500 3170.17100 2774.76500 11045.64100
zoomBox -6382.04200 2174.02200 3967.73400 11439.28100
zoomBox -6804.98000 1002.08200 5371.22700 11902.38600
zoomBox -7302.55400 -376.67100 7022.39500 12447.21600
zoomBox -8576.62100 -3907.04400 11250.30000 13842.28200
create_relative_floorplan -place grid_clb_1__1_ -ref_type core_boundary -horizontal_edge_separate {3 305 3} -vertical_edge_separate {0 305 0}
zoomBox -7233.87900 -3376.10400 9619.00400 11710.82400
zoomBox -6092.54900 -2924.80400 8232.40200 9899.08500
zoomBox -5125.19800 -2541.20000 7051.01100 8359.10600
zoomBox -4302.94900 -2215.13600 6046.82800 7050.12400
zoomBox -3604.03800 -1937.98200 5193.27300 5937.48900
zoomBox -2508.15900 -1502.15700 3847.89900 4187.87200
zoomBox -1144.32900 -959.77000 2173.57300 2010.46100
zoomBox -920.91900 -870.92100 1899.29900 1653.77600
zoomBox -731.56700 -794.85200 1665.61900 1351.14100
zoomBox -423.62300 -537.61200 1613.98500 1286.48200
undo
zoomBox -1165.63200 -1271.34000 2152.27300 1698.89300
zoomBox -1504.97200 -1606.89300 2398.44600 1887.49900
zoomBox -2373.87100 -2466.09400 3028.78500 2370.43600
fit
zoomBox -3182.72700 -1855.90500 11142.15200 10967.91900
zoomBox -4595.48400 -2768.31100 12257.31500 12318.54100
zoomBox -8212.92400 -5104.57500 15112.74900 15776.88100
zoomBox -7411.76400 -3248.78100 12415.05800 14500.45700
selectObject Module grid_clb_1__1_
create_relative_floorplan -place grid_clb_1__1_ -ref_type core_boundary -horizontal_edge_separate {3 305 3} -vertical_edge_separate {0 305 0}
deselectAll
selectObject Module grid_clb_1__1_
uiSetTool move
getFPlanMode -autoSyncMasterClone -quiet
create_relative_floorplan -ref_type core_boundary -horizontal_edge_separate {3 305 3} -vertical_edge_separate {0 305 0} -place grid_clb_1__1_ -ref fpga_top -no_record
setObjFPlanBox Module grid_clb_1__1_ 613.346 1691.872 1176.986 2255.092
zoomBox -3770.50000 -1618.18200 6579.22600 7647.03200
zoomBox -1896.08500 -762.60700 3506.53600 4073.89200
zoomBox -1325.87400 -489.13800 2577.51900 3005.23200
uiSetTool select
deselectAll
selectObject Module grid_clb_1__1_
gui_ungroup_hinst
zoomBox -1696.57900 -703.00600 2895.64800 3408.01700
zoomBox -2132.70300 -954.61600 3269.91700 3881.88200
zoomBox -3249.42000 -1598.87600 4228.25400 5095.23800
zoomBox -3959.57400 -2008.58000 4837.68900 5866.84800
zoomBox -4795.04900 -2490.58500 5554.67200 6774.62400
zoomBox -5777.96100 -3057.65000 6398.18100 7842.59600
zoomBox -9895.27100 -5433.02100 9931.54300 12316.21000
zoomBox -8183.18800 -4248.02900 8669.60400 10838.81700
deselectAll
selectObject Module grid_clb_1__1_/logical_tile_clb_mode_clb__0
gui_ungroup_hinst
gui_group_hinst
gui_ungroup_hinst
zoomBox -5861.26400 892.17300 4488.45800 10157.38300
zoomBox -4428.69500 4017.00600 1927.32900 9707.00400
zoomBox -3495.87000 5882.65500 407.52300 9377.02500
zoomBox -2917.15500 7026.44700 -519.98100 9172.42900
zoomBox -2661.56900 7531.59700 -929.61000 9082.07000
zoomBox -2561.75200 7728.87800 -1089.58600 9046.78100
zoomBox -3079.69300 6705.20300 -259.48500 9229.89100
zoomBox -4071.90600 4744.16400 1330.72700 9580.67400
zoomBox -5376.19200 2166.33400 3421.09500 10041.78400
zoomBox -5972.67600 987.42600 4377.07500 10252.66200
zoomBox -5473.54900 4019.13100 882.49300 9709.14500
zoomBox -5013.70100 6361.60900 -1695.80600 9331.83300
zoomBox -4819.91900 7348.74200 -2782.31600 9172.83200
zoomBox -4672.50300 8099.68600 -3608.86000 9051.87400
zoomBox -4627.82900 8327.26200 -3859.34600 9015.21800
zoomBox -4595.55200 8491.68500 -4040.32200 8988.73400
zoomBox -4582.94700 8555.89900 -4111.00100 8978.39100
zoomBox -4711.07700 8330.32900 -3942.59100 9018.28800
zoomBox -4919.71700 7963.02500 -3668.36300 9083.25400
zoomBox -5259.45000 7364.93300 -3221.82900 9189.03900
zoomBox -5597.60500 6769.61800 -2777.36800 9294.33200
gui_group_hinst
zoomBox -6643.28100 4878.71600 -1240.59300 9715.27500
zoomBox -8017.84500 2393.08500 779.53100 10268.61400
zoomBox -10256.09200 -1654.35100 4068.96600 11169.63400
zoomBox -12483.94400 -5682.99100 7343.12600 12066.46900
is_innovus_plus
deselectAll
selectObject Module grid_clb_1__1_/logical_tile_clb_mode_clb__0
create_relative_floorplan -place grid_clb_1__1_ -ref_type core_boundary -horizontal_edge_separate {3 305 3} -vertical_edge_separate {0 305 0}
deselectAll
zoomBox -10063.91300 -5140.50400 6789.09700 9946.53700
zoomBox -12483.94400 -5682.99100 7343.12600 12066.46900
zoomBox -7337.81900 -1255.75800 6987.23900 11568.22700
zoomBox -5372.52500 445.45800 6803.77500 11345.84600
zoomBox -3704.38900 1891.49200 6645.46700 11156.82200
zoomBox -4725.11900 1225.18200 7451.18200 12125.57000
zoomBox -5925.97800 441.28800 8399.08200 13265.27400
zoomBox -9000.84100 -1565.91600 10826.23200 16183.54700
undo
create_relative_floorplan -place grid_clb_1__1_ -ref_type core_boundary -horizontal_edge_separate {3 305 3} -vertical_edge_separate {0 305 0}
zoomBox -5081.43100 -981.96400 7094.87200 9918.42600
zoomBox -3350.44400 -724.06500 5446.93600 7151.46800
zoomBox -2674.42300 -623.34500 4803.35000 6070.85800
zoomBox -1630.17100 -387.11400 3772.52000 4449.44800
zoomBox -3382.41100 -927.27900 5414.97100 6948.25600
zoomBox -7540.49600 -2209.09500 9312.52500 12877.95600
selectObject Module grid_clb_1__1_/logical_tile_clb_mode_clb__0
deselectAll
selectObject Module grid_clb_1__1_/logical_tile_clb_mode_clb__0
gui_group_hinst
gui_group_hinst
deselectAll
selectObject Module grid_clb_1__1_
undo
deselectAll
selectObject Module grid_clb_1__1_
uiSetTool move
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_1__1_ 1269.975 900.6 1833.615 1463.82
zoomBox -6883.16300 -1970.36300 13946.56100 10853.63100
zoomBox -6324.43000 -1767.44000 11380.83600 9132.95500
zoomBox -6883.16300 -1970.36300 13946.56100 10853.63100
zoomBox -4144.35100 -1419.74000 8647.70500 6455.79600
zoomBox -2462.37800 -1081.58900 5393.54400 3754.97500
zoomBox -908.91800 -264.40500 3915.60000 2705.85000
zoomBox -221.65000 88.16200 3264.06500 2234.17200
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_1__1_ 631.239 706.786 1194.879 1270.006
zoomBox -550.01100 -28.95300 3550.83200 2495.76500
zoomBox -936.31600 -166.73600 3888.20500 2803.52100
create_relative_floorplan -place sb_0__0_ -ref_type core_boundary -horizontal_edge_separate {3 305 3} -vertical_edge_separate {0 305 0}
deselectAll
selectObject Module sb_0__0_
getFPlanMode -autoSyncMasterClone -quiet
create_relative_floorplan -ref_type core_boundary -horizontal_edge_separate {3 305 3} -vertical_edge_separate {0 305 0} -place sb_0__0_ -ref fpga_top -no_record
setObjFPlanBox Module sb_0__0_ 214.687 254.577 501.127 541.857
undo
getFPlanMode -autoSyncMasterClone -quiet
create_relative_floorplan -ref_type core_boundary -horizontal_edge_separate {3 305 3} -vertical_edge_separate {0 305 0} -place sb_0__0_ -ref fpga_top -no_record
setObjFPlanBox Module sb_0__0_ 253.317 370.468 539.757 657.748
zoomBox -1314.29000 -404.57900 4361.61800 3089.84100
zoomBox -1758.96400 -684.39500 4918.57500 3426.68800
getFPlanMode -autoSyncMasterClone -quiet
create_relative_floorplan -ref_type core_boundary -horizontal_edge_separate {3 305 3} -vertical_edge_separate {0 305 0} -place sb_0__0_ -ref fpga_top -no_record
setObjFPlanBox Module sb_0__0_ 336.579 314.074 623.019 601.354
undo
undo
zoomBox -2715.03400 -1430.53900 6527.23500 4259.54100
zoomBox -3323.02700 -1905.03500 7550.23100 4789.17700
zoomBox -4038.31300 -2463.26600 8753.75500 5412.27800
zoomBox -4879.82700 -3120.00800 10169.66600 6145.33800
zoomBox -8404.83000 -5871.02500 16100.75600 9216.04400
zoomBox -10016.90500 -7129.13600 18813.19700 10620.35700
zoomBox -8866.52200 -4736.03200 15639.06400 10351.03700
undo
getFPlanMode -autoSyncMasterClone -quiet
create_relative_floorplan -ref_type core_boundary -horizontal_edge_separate {3 305 3} -vertical_edge_separate {0 305 0} -place sb_0__0_ -ref fpga_top -no_record
setObjFPlanBox Module sb_0__0_ 288.88 311.943 575.32 599.223
zoomBox -7470.09700 -3960.96700 13359.65200 8863.04200
zoomBox -6283.13500 -3302.16200 11422.15200 7598.24600
zoomBox -5274.21700 -2742.17700 9775.27700 6523.17000
zoomBox -4416.63700 -2266.19000 8375.43300 5609.35500
zoomBox -2541.43100 -1225.38600 5314.50000 3611.18400
zoomBox -2093.77100 -976.91800 4583.77200 3134.16700
getFPlanMode -autoSyncMasterClone -quiet
create_relative_floorplan -ref_type core_boundary -horizontal_edge_separate {3 305 3} -vertical_edge_separate {0 305 0} -place sb_0__0_ -ref fpga_top -no_record
setObjFPlanBox Module sb_0__0_ 342.519 355.661 628.959 642.941
undo
undo
undo
undo
undo
undo
undo
getFPlanMode -autoSyncMasterClone -quiet
create_relative_floorplan -ref_type core_boundary -horizontal_edge_separate {3 305 3} -vertical_edge_separate {0 305 0} -place sb_0__0_ -ref fpga_top -no_record
setObjFPlanBox Module sb_0__0_ 277.169 236.843 563.609 524.123
getFPlanMode -autoSyncMasterClone -quiet
create_relative_floorplan -ref_type core_boundary -horizontal_edge_separate {3 305 3} -vertical_edge_separate {0 305 0} -place sb_0__0_ -ref fpga_top -no_record
setObjFPlanBox Module sb_0__0_ 336.578 278.43 623.018 565.71
uiSetTool select
deselectAll
selectObject Module sb_0__0_
uiSetTool move
getFPlanMode -autoSyncMasterClone -quiet
create_relative_floorplan -ref_type core_boundary -horizontal_edge_separate {3 305 3} -vertical_edge_separate {0 305 0} -place sb_0__0_ -ref fpga_top -no_record
setObjFPlanBox Module sb_0__0_ 318.756 355.661 605.196 642.941
getFPlanMode -autoSyncMasterClone -quiet
create_relative_floorplan -ref_type core_boundary -horizontal_edge_separate {3 305 3} -vertical_edge_separate {0 305 0} -place sb_0__0_ -ref fpga_top -no_record
setObjFPlanBox Module sb_0__0_ 2558.465 373.483 2844.905 660.763
setObjFPlanBox Module sb_0__0_ 533.545 334.726 830.12 631.144
delete_relative_floorplan sb_0__0_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_0__0_ 241.524 272.489 527.964 559.769
create_relative_floorplan -place cby_0__1_ -ref_type core_boundary -horizontal_edge_separate {3 305 3} -vertical_edge_separate {0 305 0}
undo
create_relative_floorplan -place cby_0__1_ -ref_type core_boundary -horizontal_edge_separate {3 305 3} -vertical_edge_separate {0 305 0}
delete_relative_floorplan cby_0__1_
deselectAll
selectObject Module cby_0__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_0__1_ 294.992 771.522 453.332 930.282
zoomBox -1181.38200 -312.11300 2919.46400 2212.60700
zoomBox -482.06600 193.62600 1658.60200 1511.54600
deselectAll
selectObject Module grid_clb_1__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_1__1_ 562.698 538.003 1126.338 1101.223
zoomBox -836.83900 77.31900 2126.02400 1901.43000
deselectAll
selectObject Module sb_0__0_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_0__0_ 201.96 199.728 488.4 487.008
deselectAll
selectObject Module cby_0__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_0__1_ 181.492 498.352 339.832 657.112
deselectAll
selectObject Module sb_0__0_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_0__0_ 180.932 193.808 467.372 481.088
deselectAll
selectObject Module grid_clb_1__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_1__1_ 349.285 333.672 912.925 896.892
create_relative_floorplan -place sb_0__1_ -ref_type core_boundary -horizontal_edge_separate {3 305 3} -vertical_edge_separate {0 305 0}
delete_relative_floorplan sb_0__1_
deselectAll
selectObject Module sb_0__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_0__1_ 181.96 873.852 518.8 1210.272
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_0__1_ 179.224 662.184 516.064 998.604
delete_relative_floorplan cbx_1__0_
create_relative_floorplan -place cbx_1__0_ -ref_type core_boundary -horizontal_edge_separate {3 305 3} -vertical_edge_separate {0 305 0}
delete_relative_floorplan cbx_1__0_
deselectAll
selectObject Module cbx_1__0_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cbx_1__0_ 522.003 900.212 818.523 1195.052
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cbx_1__0_ 490.429 184.025 786.949 478.865
create_relative_floorplan -place cbx_1__1_ -ref_type core_boundary -horizontal_edge_separate {3 305 3} -vertical_edge_separate {0 305 0}
delete_relative_floorplan cbx_1__1_
deselectAll
selectObject Module cbx_1__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cbx_1__1_ 522.004 900.212 772.744 1149.692
uiSetTool select
create_relative_floorplan -place sb_1__0_ -ref_type core_boundary -horizontal_edge_separate {3 305 3} -vertical_edge_separate {0 305 0}
delete_relative_floorplan sb_1__0_
deselectAll
selectObject Module sb_1__0_
uiSetTool move
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__0_ 793.511 183.221 1140.431 530.981
create_relative_floorplan -place cby_1__1_ -ref_type core_boundary -horizontal_edge_separate {3 305 3} -vertical_edge_separate {0 305 0}
delete_relative_floorplan cby_1__1_
deselectAll
selectObject Module cby_1__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_1__1_ 917.403 531.172 1168.143 780.652
create_relative_floorplan -place sb_1__1_ -ref_type core_boundary -horizontal_edge_separate {3 305 3} -vertical_edge_separate {0 305 0}
delete_relative_floorplan sb_1__1_
deselectAll
selectObject Module sb_1__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__1_ 793.512 794.772 1132.452 1134.972
deselectAll
selectObject Module sb_0__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_0__1_ 179.34 969.796 516.18 1306.216
deselectAll
selectObject Module cbx_1__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cbx_1__1_ 522.06 1022.272 772.8 1271.752
deselectAll
selectObject Module sb_1__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__1_ 927.816 907.032 1266.756 1247.232
deselectAll
selectObject Module cby_1__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_1__1_ 967.364 581.804 1218.104 831.284
deselectAll
selectObject Module sb_1__0_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__0_ 980.536 186.596 1327.456 534.356
deselectAll
selectObject Module grid_clb_1__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_1__1_ 362.62 432.692 926.26 995.912
deselectAll
selectObject Module cby_0__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_0__1_ 186.712 666.404 345.052 825.164
uiSetTool select
deselectAll
selectObject Module sb_0__0_
create_relative_floorplan -place sb_0__0_ -ref_type core_boundary -horizontal_edge_separate {3 0 3} -vertical_edge_separate {0 0 0}
delete_relative_floorplan sb_0__0_
zoomBox -666.81700 93.13400 1851.61700 1643.62900
zoomBox -522.29800 106.57700 1618.37100 1424.49800
zoomBox -399.45700 118.00400 1420.11200 1238.23700
zoomBox -66.72600 148.95500 883.10100 733.72400
zoomBox 34.10700 158.33500 720.35800 580.83100
zoomBox 73.48600 161.99800 656.80000 521.12000
zoomBox -13.81800 134.09200 793.53700 631.14700
zoomBox -69.33800 116.34600 880.49200 701.11700
zoomBox -408.26200 8.01400 1411.31600 1128.25200
zoomBox -1057.53300 -199.51700 2428.21000 1946.51000
uiSetTool move
deselectAll
selectObject Module grid_clb_1__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_1__1_ 498.913 551.285 1062.553 1114.505
zoomBox -861.22800 -147.41700 2101.65400 1676.70600
zoomBox -694.36800 -103.13200 1824.08200 1447.37300
zoomBox -552.53800 -65.49000 1588.14600 1252.44000
zoomBox -701.09100 -158.92400 1817.36100 1391.58200
zoomBox -875.85900 -268.84600 2087.02600 1555.27900
uiSetTool cut
zoomBox -690.02000 -170.78700 1828.43300 1379.72000
zoomBox -532.05800 -87.43600 1608.62800 1230.49500
zoomBox -397.79000 -16.58800 1421.79400 1103.65400
setObjFPlanBoxList Module sb_0__0_ {{465.05500 323.37000 466.62000 467.46000} {180.18000 323.37000 353.35500 467.46000} {180.18000 180.18000 466.62000 323.37000}}
undo
zoomBox 18.51300 117.27800 968.34800 702.05200
zoomBox 144.67400 157.84700 830.93000 580.34600
zoomBox 269.53800 197.66100 690.98600 457.12900
zoomBox 252.59900 179.53100 748.42000 484.78700
zoomBox 232.67100 158.20100 815.99000 517.32600
zoomBox 181.64300 103.58500 989.00500 600.64400
zoomBox 149.19300 68.85300 1099.03100 653.62900
zoomBox 13.26200 -76.63500 1559.91700 875.57600
zoomBox -48.90200 -143.17000 1770.69200 977.07800
zoomBox 7.19100 -73.96400 1553.84600 878.24700
zoomBox 54.86900 -15.13900 1369.52700 794.24100
setObjFPlanBoxList Module sb_0__0_ {{323.88300 326.39100 466.62000 467.46000} {180.18000 326.39100 317.74000 467.46000} {180.18000 180.18000 466.62000 326.39100}}
zoomBox 95.92300 36.79200 1213.38200 724.76500
zoomBox 130.81900 80.93400 1080.65900 665.71100
undo
zoomBox 224.38400 140.02800 910.64400 562.53000
zoomBox 318.38600 199.39800 739.83700 458.86800
zoomBox 376.11500 235.85800 634.94000 395.20600
zoomBox 411.56700 258.25000 570.51900 356.11000
zoomBox 420.03100 263.59600 555.14000 346.77700
zoomBox 427.22500 268.14000 542.06800 338.84400
setObjFPlanBoxList Module sb_0__0_ {{180.18000 293.88800 311.66000 467.46000} {180.18000 180.18000 466.62000 293.88800}}
zoomBox 400.90200 251.96000 587.90800 367.09200
zoomBox 358.03900 225.61500 662.55000 413.09000
zoomBox 315.37600 199.39200 736.84600 458.87400
zoomBox 218.77500 140.01900 905.07000 562.54200
zoomBox 61.47900 43.33900 1178.99500 731.34700
uiSetTool move
uiSetTool select
uiSetTool select
uiSetTool move
setObjFPlanBoxList Module sb_0__0_ {{180.18000 293.58000 311.64000 472.84700} {180.18000 180.18000 466.62000 293.58000}}
setObjFPlanBoxList Module sb_0__0_ {{180.18000 293.58000 311.64000 471.24000} {180.18000 180.18000 471.10200 293.58000}}
setObjFPlanBoxList Module sb_0__0_ {{180.18000 293.58000 311.64000 471.24000} {180.18000 180.18000 474.08500 293.58000}}
setObjFPlanBoxList Module sb_0__0_ {{180.18000 293.58000 311.64000 471.85300} {180.18000 180.18000 474.18000 293.58000}}
setObjFPlanBoxList Module sb_0__0_ {{180.18000 293.58000 311.64000 471.24000} {180.18000 180.18000 478.06200 293.58000}}
setObjFPlanBoxList Module sb_0__0_ {{180.18000 293.58000 311.64000 477.81800} {180.18000 180.18000 477.96000 293.58000}}
setObjFPlanBoxList Module sb_0__0_ {{180.18000 293.58000 311.64000 478.80000} {180.18000 180.18000 482.03900 293.58000}}
zoomBox -201.52400 -82.22700 1618.16400 1038.07900
zoomBox -321.80200 -139.65300 1819.00800 1178.35500
zoomBox -463.30600 -207.21200 2055.29500 1343.38600
deselectAll
selectObject Module sb_1__0_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__0_ 1561.054 187.74 1907.974 535.5
deselectAll
selectObject Module cbx_1__0_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cbx_1__0_ 1227.766 197.404 1524.286 492.244
zoomBox -373.90000 -123.52000 1766.91100 1194.48800
zoomBox -297.90500 -52.38200 1521.78400 1067.92500
zoomBox -178.40400 59.48200 1136.32200 868.90400
deselectAll
selectObject Module grid_clb_1__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_1__1_ 327.016 307.326 890.656 870.546
zoomBox -457.84100 -51.93400 1361.84800 1068.37300
deselectAll
selectObject Module cby_0__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_0__1_ 180.424 489.716 338.764 648.476
setObjFPlanBox Module cby_0__1_ 180.60000 490.14000 312.77500 648.90000
zoomBox -590.97600 -189.35400 1549.83600 1128.65500
zoomBox -747.60500 -351.02400 1770.99800 1199.57500
zoomBox -1148.66200 -764.99000 2337.29600 1381.16900
zoomBox -946.76200 -458.88400 2016.30300 1365.35200
zoomBox -775.14700 -198.69300 1743.45900 1351.90800
deselectAll
selectObject Module cbx_1__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cbx_1__1_ 640.819 1023.12 891.559 1272.6
zoomBox -620.20000 -13.83100 1520.61600 1304.18000
zoomBox -488.49400 143.30200 1331.19900 1263.61100
uiSetTool cut
setObjFPlanBoxList Module sb_0__1_ {{179.34000 1142.19000 516.18000 1306.62000} {179.34000 970.20000 314.50200 1142.19000}}
zoomBox -783.23200 -181.28300 1735.37400 1369.31800
uiSetTool move
deselectAll
selectObject Module sb_0__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_0__1_ 163.654 618.402 500.494 954.822
zoomBox -376.84800 204.35000 1169.89300 1156.61400
zoomBox -127.27800 441.17700 822.61600 1025.98700
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_0__1_ 175.632 706.55 512.472 1042.97
zoomBox -193.64300 384.95300 923.87900 1072.96500
zoomBox -271.72000 318.80700 1043.01200 1128.23300
zoomBox -363.57600 240.98800 1183.16800 1193.25400
zoomBox -598.77700 41.72800 1542.04700 1359.74400
uiSetTool select
deselectAll
selectObject Module sb_0__0_
deselectAll
selectObject Module cby_0__1_
create_relative_floorplan -place cby_0__1_ -ref_type sb_0__0_ -horizontal_edge_separate {1 0 3} -vertical_edge_separate {0 0 0}
create_relative_floorplan -place cby_0__1_ -ref sb_0__0_ -horizontal_edge_separate {1 0 3} -vertical_edge_separate {0 0 0}
create_relative_floorplan -place cby_0__1_ -ref_type object -ref sb_0__0_ -horizontal_edge_separate {1 0 3} -vertical_edge_separate {0 0 0}
deselectAll
zoomBox -480.78400 111.72300 1338.91600 1232.03700
zoomBox -380.49100 171.21900 1166.25500 1123.48600
zoomBox -295.24100 221.79100 1019.49300 1031.21800
zoomBox -108.83300 332.37200 698.57900 829.46200
zoomBox 32.97500 416.49500 454.44900 675.97900
zoomBox 56.20400 430.27500 414.45800 650.83700
zoomBox 32.97400 416.49400 454.44900 675.97900
zoomBox 5.64400 400.28100 501.49800 705.55800
zoomBox -26.50900 381.20700 556.85000 740.35700
zoomBox -64.33500 358.76800 621.97000 781.29700
zoomBox -108.83600 332.36900 698.58100 829.46200
zoomBox -161.19100 301.31100 788.71200 886.12700
zoomBox -222.78600 264.77200 894.74800 952.79100
zoomBox -295.24900 221.78600 1019.49700 1031.22000
create_relative_floorplan -place cby_0__1_ -ref_type object -ref sb_0__0_ -horizontal_edge_separate {1 5 3} -vertical_edge_separate {0 0 0}
create_relative_floorplan -place cby_0__1_ -ref_type object -ref sb_0__0_ -horizontal_edge_separate {1 10 3} -vertical_edge_separate {0 0 0}
zoomBox -143.01500 295.14400 806.88900 879.96000
zoomBox -83.18200 323.66600 724.23700 820.76000
zoomBox -31.89200 347.80200 654.41400 770.33200
zoomBox 48.76100 385.75600 544.61700 691.03400
zoomBox 80.25900 400.57900 501.73700 660.06500
zoomBox 129.79000 423.88700 434.30800 611.36600
zoomBox 179.55200 447.30400 366.56400 562.44000
zoomBox 201.52800 457.64600 336.64500 540.83200
zoomBox 132.03700 440.57500 352.05400 576.03000
zoomBox -28.20600 391.64200 393.27900 651.13300
zoomBox -87.36600 373.57700 408.49900 678.86000
selectObject Module sb_0__0_
deselectAll
selectObject Module cby_0__1_
uiSetTool move
zoomBox 24.65000 398.79400 382.91300 619.36200
zoomBox 68.39600 408.64300 372.92000 596.12600
zoomBox 163.70100 431.68100 350.71800 546.82000
zoomBox 204.60900 447.28700 339.72900 530.47500
zoomBox 245.93800 462.31600 328.92100 513.40500
zoomBox 264.33600 469.71100 324.29100 506.62300
zoomBox 271.52000 472.59900 322.48300 503.97500
zoomBox 255.37700 466.57400 325.91300 510.00000
zoomBox 245.11100 462.74200 328.09500 513.83200
zoomBox 218.82400 452.93000 333.68200 523.64300
zoomBox 202.10700 446.69000 337.23500 529.88300
zoomBox 132.08000 420.55100 352.11700 556.01900
uiSetTool ruler
zoomBox 201.19700 449.33200 336.32900 532.52700
zoomBox 217.69800 456.20300 332.56000 526.91900
zoomBox 231.72300 462.04300 329.35700 522.15200
zoomBox 243.72300 466.94200 326.71200 518.03500
zoomBox 253.92300 471.10600 324.46400 514.53500
zoomBox 269.96300 477.65300 320.92900 509.03100
uiSetTool move
setObjFPlanBox Module cby_0__1_ 180.18000 490.14000 311.63300 648.90000
zoomBox 253.58900 472.49700 324.13300 515.92800
zoomBox 243.17800 469.21900 326.17100 520.31400
zoomBox 199.56600 455.48600 334.70800 538.68700
zoomBox 179.62100 449.20500 338.61200 547.08900
zoomBox 156.15600 441.81600 343.20500 556.97400
zoomBox 128.55100 433.12200 348.60900 568.60300
zoomBox 12.91200 396.70800 371.24400 617.31800
zoomBox -102.18800 360.46400 393.77400 665.80700
zoomBox -175.38300 337.41500 408.10200 696.64200
zoomBox -261.49500 310.29800 424.95800 732.91900
zoomBox -174.46800 348.13200 409.01800 707.36000
delete_relative_floorplan cby_0__1_
zoomBox -61.52900 390.91600 360.03900 650.45800
zoomBox -17.42200 407.62500 340.91100 628.23600
zoomBox 66.70900 431.33400 325.60600 590.72600
zoomBox 104.74900 439.93700 324.81100 575.42000
zoomBox 137.17100 447.22000 324.22400 562.38100
zoomBox 164.72900 453.41100 323.72500 551.29800
zoomBox 224.99000 466.94700 322.63300 527.06200
zoomBox 261.99800 475.26100 321.96200 512.17800
zoomBox 278.22300 478.96200 321.54800 505.63500
zoomBox 287.83900 482.77000 319.14100 502.04100
zoomBox 294.74000 485.58200 317.35600 499.50600
zoomBox 301.67300 488.40900 315.56200 496.96000
zoomBox 304.73100 489.65700 314.76600 495.83500
setObjFPlanBox Module cby_0__1_ 180.18000 490.14000 311.63200 648.90000
zoomBox 300.27600 487.82200 316.61800 497.88300
zoomBox 293.02100 484.83400 319.63300 501.21800
zoomBox 285.80100 481.86000 322.63400 504.53700
zoomBox 269.45100 475.12700 329.42800 512.05200
zoomBox 242.82900 464.16200 340.49200 524.28900
zoomBox 179.65600 438.14500 366.74700 553.32900
zoomBox 156.33300 428.53900 376.44000 564.05000
zoomBox 96.61300 403.94400 401.26000 591.50200
zoomBox 58.63600 388.30300 417.04400 608.96000
zoomBox 13.95600 369.90200 435.61400 629.49900
zoomBox -38.60800 348.25400 457.46000 653.66200
zoomBox -258.79300 257.57300 548.97200 754.88000
zoomBox -617.32800 109.91400 697.98400 919.69700
zoomBox -781.29500 42.38600 766.13100 995.07200
zoomBox -972.74000 -44.34700 847.76200 1076.46000
zoomBox -781.78200 88.78900 765.64500 1041.47500
zoomBox -619.88000 199.47700 695.43300 1009.26000
zoomBox -483.49200 286.89100 634.52400 975.20700
uiSetTool select
deselectAll
selectObject Module sb_0__0_
deselectAll
selectObject Module grid_clb_1__1_
zoomBox -776.51500 203.98900 770.91200 1156.67500
zoomBox -962.85700 151.26900 857.64500 1272.07600
zoomBox -1187.51400 104.10800 954.25300 1422.70500
zoomBox -952.56800 110.68200 867.93400 1231.48900
zoomBox -752.86300 116.27000 794.56300 1068.95600
zoomBox -583.11400 121.02000 732.19800 930.80300
zoomBox -123.32800 133.88500 563.27400 556.59700
zoomBox -204.39200 121.27200 603.37500 618.58100
zoomBox -299.76300 106.43300 650.55300 691.50300
zoomBox -411.96300 88.97600 706.05600 777.29400
zoomBox -543.96300 68.43900 771.35400 878.22500
zoomBox -699.05000 44.07100 848.38100 996.76000
zoomBox -881.50600 15.40300 939.00100 1136.21300
zoomBox -538.57000 153.83500 776.74700 963.62100
zoomBox -290.79800 253.85300 659.51800 838.92300
zoomBox -114.60000 321.18800 572.00500 743.90200
zoomBox -45.78700 347.48500 537.82800 706.79200
zoomBox 12.70400 369.83800 508.77700 675.24900
zoomBox -45.78700 347.48500 537.82800 706.79200
zoomBox -114.60000 321.18700 572.00600 743.90200
zoomBox -195.55700 290.24800 612.21500 787.56000
zoomBox -290.80100 253.85000 659.52000 838.92300
zoomBox -402.85200 211.02900 715.17300 899.35000
zoomBox -534.67700 160.65100 780.64700 970.44100
zoomBox -689.76500 101.38300 857.67500 1054.07700
zoomBox -872.22200 31.65500 948.29600 1152.47200
zoomBox -681.26300 76.35800 866.17800 1029.05300
deselectAll
selectObject Module grid_clb_1__1_
zoomBox -530.30500 112.70300 785.02000 922.49400
zoomBox -401.99100 143.59600 716.03600 831.91900
zoomBox -292.92500 169.85500 657.39900 754.93000
zoomBox -198.69600 189.63900 609.08000 686.95300
zoomBox -50.52100 220.75000 533.09800 580.06000
zoomBox 56.53500 243.22800 478.20100 502.83000
zoomBox 168.86900 256.83500 427.82500 416.26300
zoomBox 195.68600 260.08300 415.79900 395.59700
zoomBox 268.32400 268.88200 383.22400 339.62100
zoomBox 290.33500 271.54800 373.35200 322.65800
uiSetTool ruler
zoomBox 254.27400 255.39700 389.45600 338.62300
zoomBox 218.38100 239.32200 405.48500 354.51400
zoomBox 195.55600 229.09900 415.67800 364.61900
zoomBox 99.94300 186.27700 458.37600 406.94900
zoomBox -55.74700 116.54600 527.90500 475.87600
zoomBox -126.94700 84.65700 559.70200 507.39800
zoomBox -425.19700 -48.92200 692.89700 639.44200
zoomBox -550.00900 -100.18100 765.39600 709.65900
zoomBox -696.84600 -160.48500 850.68900 792.26800
zoomBox -869.59600 -231.43100 951.03400 889.45500
zoomBox -1311.92900 -413.09300 1207.97300 1138.30600
uiSetTool select
create_relative_floorplan -place grid_clb_1__1_ -ref_type object -ref sb_0__0_ -horizontal_edge_separate {3 10 3} -vertical_edge_separate {2 10 0}
delete_relative_floorplan grid_clb_1__1_
zoomBox -663.10800 -137.12800 884.42700 815.62500
zoomBox -376.56100 -15.25000 741.53500 673.11500
zoomBox -169.52900 72.80700 638.29600 570.15100
zoomBox 38.46800 161.27400 534.57400 466.70600
zoomBox 130.33000 200.34600 488.76600 421.02000
zoomBox 196.69900 228.57400 455.67000 388.01200
zoomBox 244.65000 248.97000 431.75700 364.16400
zoomBox 263.37700 256.93500 422.41800 354.85000
zoomBox 279.29500 263.70500 414.48000 346.93300
uiSetTool ruler
uiSetTool ruler
uiSetTool select
zoomBox 227.97200 232.75600 486.94800 392.19700
zoomBox 160.50700 192.07500 582.20700 451.69800
zoomBox 50.65200 125.83200 737.32200 548.58600
zoomBox -128.22700 17.96700 989.90100 706.35200
zoomBox -306.27500 -89.39600 1241.30700 863.38600
zoomBox -419.50100 -157.67200 1401.18400 963.24800
zoomBox -709.42200 -332.49500 1810.55700 1218.95100
zoomBox -893.79200 -443.67100 2070.89000 1381.56000
zoomBox -1110.69700 -574.46600 2377.16400 1572.86500
zoomBox -731.81200 -118.94200 1788.16800 1432.50500
zoomBox -583.84200 58.95900 1558.14100 1377.68900
zoomBox -461.21200 173.58500 1359.47400 1294.50600
create_relative_floorplan -place sb_0__1_ -ref_type object -ref cby_0__1_ -horizontal_edge_separate {1 10 5} -vertical_edge_separate {0 0 0}
zoomBox -357.70600 235.05700 1189.87800 1187.84000
zoomBox -269.72500 287.30900 1045.72100 1097.17400
zoomBox -194.94100 331.72300 923.18800 1020.10800
zoomBox -77.34400 401.56300 730.50500 898.92200
zoomBox 40.80200 471.73000 536.92200 777.17000
zoomBox 69.00700 488.48100 490.70900 748.10500
zoomBox 92.98100 502.71800 451.42800 723.39900
zoomBox 65.85500 478.35000 487.55800 737.97500
zoomBox 33.94300 449.68200 530.06400 755.12300
zoomBox -3.60100 415.95400 580.07100 775.29700
zoomBox -47.77200 376.27400 638.90300 799.03100
zoomBox -160.87200 274.67200 789.54500 859.80400
zoomBox -4.90900 422.80300 578.76700 782.14800
zoomBox 32.32300 458.16600 528.44900 763.61000
zoomBox 63.97100 488.22500 485.67800 747.85200
zoomBox 133.17300 553.95200 392.15400 713.39600
zoomBox 149.69300 569.64300 369.82700 705.17000
zoomBox 175.67100 594.31600 334.71800 692.23500
uiSetTool ruler
uiSetTool select
zoomBox 156.24300 585.12600 343.35800 700.32500
zoomBox 133.38700 574.31400 353.52300 709.84300
zoomBox -6.13900 508.31600 415.57500 767.94800
zoomBox -118.25200 455.28600 465.43500 814.63800
zoomBox -273.42700 381.88700 534.44700 879.26100
zoomBox -624.78300 215.69300 690.70600 1025.58500
zoomBox -350.99700 374.18400 599.44400 959.33100
zoomBox -164.68500 410.08500 522.00900 832.85400
deselectAll
zoomBox -35.66900 485.35800 460.46800 790.80900
zoomBox 60.24000 537.90600 418.70000 758.59500
zoomBox 156.96500 587.37600 377.10500 722.90700
zoomBox 199.68300 609.22300 358.73500 707.14500
zoomBox 216.36700 617.75600 351.56100 700.98900
zoomBox 252.84700 636.41400 335.87400 687.53000
uiSetTool move
setObjFPlanBoxList Module sb_0__1_ {{180.18000 830.34000 517.02000 996.66000} {180.18000 660.24000 311.94100 830.34000}}
zoomBox 242.40500 630.87400 340.08400 691.01100
delete_relative_floorplan sb_0__1_
zoomBox 252.67700 632.66000 335.70400 683.77600
uiSetTool ruler
zoomBox 261.51900 636.71500 332.09200 680.16400
zoomBox 269.03400 640.16200 329.02200 677.09400
zoomBox 275.42200 643.09200 326.41200 674.48400
zoomBox 280.85200 645.58200 324.19400 672.26600
zoomBox 275.16300 643.59500 326.15400 674.98800
zoomBox 260.59600 638.50600 331.17300 681.95700
zoomBox 251.33300 635.27000 334.36400 686.38900
zoomBox 227.61200 626.98600 342.53500 697.73900
zoomBox 212.52800 621.71700 347.73100 704.95600
zoomBox 149.34200 599.64800 369.49700 735.18800
zoomBox 86.45000 577.68100 391.16300 765.28000
zoomBox 111.17400 587.23700 370.18000 746.69600
zoomBox 132.18900 595.35900 352.34500 730.90000
zoomBox 150.05200 602.26300 337.18500 717.47300
zoomBox 165.23600 608.13200 324.29900 706.06000
zoomBox 178.14200 613.12000 313.34600 696.35900
zoomBox 157.08400 607.79100 316.14800 705.72000
zoomBox 132.31000 601.52200 319.44400 716.73300
zoomBox 103.16300 594.14700 323.32200 729.69000
zoomBox 185.24400 612.58900 320.45000 695.83000
zoomBox 235.65100 623.91500 318.68600 675.03600
zoomBox 256.88800 635.29200 316.88200 672.22800
zoomBox 272.23300 643.51300 315.57800 670.19900
zoomBox 250.61900 634.28100 321.19900 677.73400
zoomBox 240.73500 630.05900 323.77000 681.18000
zoomBox 215.42500 619.24800 330.35300 690.00400
uiSetTool move
zoomBox 242.63600 631.59100 325.67100 682.71200
zoomBox 253.36200 636.40000 323.94200 679.85300
zoomBox 276.89000 646.91500 320.23500 673.60100
zoomBox 291.38300 653.19500 318.00300 669.58400
zoomBox 300.27400 656.81400 316.62300 666.87900
zoomBox 305.73500 659.03500 315.77600 665.21700
setObjFPlanBoxList Module sb_0__1_ {{180.18000 830.34000 517.02000 996.66000} {180.18000 660.24000 311.64900 830.34000}}
zoomBox 300.31700 656.04000 319.55500 667.88400
zoomBox 289.94100 650.30400 326.79500 672.99300
zoomBox 270.06500 639.31400 340.66600 682.78000
zoomBox 231.98700 618.26100 367.24000 701.53100
zoomBox 159.04200 577.93200 418.14700 737.45200
zoomBox 19.30200 500.67400 515.66800 806.26600
zoomBox -248.39400 352.67200 702.49000 938.09200
zoomBox -600.28900 158.12100 948.07000 1111.38100
zoomBox -761.21900 69.14700 1060.38000 1190.63000
zoomBox -591.05300 197.74400 957.30700 1151.00500
zoomBox -446.41200 307.05200 869.69500 1117.32400
zoomBox -323.46600 399.96400 795.22500 1088.69500
zoomBox -218.96300 478.93900 731.92500 1064.36100
zoomBox -138.12900 531.09400 670.12600 1028.70300
zoomBox -69.42000 575.42500 617.59700 998.39300
zoomBox -11.01800 613.10700 572.94700 972.63000
setObjFPlanBoxList Module sb_0__1_ {{180.18000 894.69900 517.02000 996.66000} {180.18000 660.24000 311.64000 894.69900}}
zoomBox -76.29800 568.64000 610.72100 991.60900
zoomBox -153.09700 516.32600 655.16100 1013.93700
zoomBox -349.74700 382.37300 768.95100 1071.10900
zoomBox -474.80100 297.18900 841.31400 1107.46600
zoomBox -223.95600 483.69900 726.93800 1069.12500
zoomBox -125.99000 556.53900 682.27000 1054.15100
zoomBox -42.71900 617.69800 644.30200 1040.66800
zoomBox 28.06100 669.68200 612.02900 1029.20700
zoomBox 88.22300 713.86900 584.59700 1019.46600
zoomBox 182.82800 783.35300 541.46000 1004.14800
uiSetTool ruler
zoomBox 219.96800 799.24300 524.80500 986.91800
zoomBox 278.06900 817.53100 498.31300 953.12600
zoomBox 320.04600 830.74400 479.17300 928.71200
zoomBox 336.44000 835.90400 471.69800 919.17700
uiSetTool move
uiSetTool ruler
uiSetTool move
setObjFPlanBoxList Module sb_0__1_ {{180.18000 879.82700 517.02000 996.66000} {180.18000 660.24000 311.64000 879.82700}}
uiSetTool select
zoomBox 268.84200 808.07900 489.08800 943.67500
zoomBox 158.77000 762.77000 517.40600 983.56700
zoomBox -20.46100 688.99200 563.51700 1048.52300
zoomBox -198.86100 615.55600 609.41500 1113.17800
zoomBox -312.31200 568.85600 638.60200 1154.29400
zoomBox -602.80700 449.27800 713.33800 1259.57400
zoomBox -787.54200 373.23500 760.86500 1326.52500
zoomBox -1004.87700 283.77300 816.77900 1405.29100
zoomBox -1915.26900 -90.97400 1050.99500 1735.23100
zoomBox -1187.33300 206.35200 955.79200 1525.78500
zoomBox -903.04500 322.47000 918.61200 1443.98800
zoomBox -661.40000 421.16900 887.00900 1374.46000
zoomBox -484.93100 501.34400 831.21700 1311.64200
zoomBox -360.57700 575.64000 758.15000 1264.39400
uiSetTool move
zoomBox -253.53300 639.98700 697.38600 1225.42800
zoomBox -162.54400 694.68200 645.73700 1192.30700
zoomBox -84.55700 739.77000 602.48300 1162.75200
zoomBox -18.26800 778.09500 565.71700 1137.63000
zoomBox 38.07800 810.67100 534.46600 1116.27600
zoomBox 85.97200 838.36000 507.90200 1098.12500
zoomBox 126.68100 861.89600 485.32300 1082.69700
zoomBox 161.28500 881.90200 466.13100 1069.58300
zoomBox 127.59000 860.89000 486.23300 1081.69200
zoomBox 87.94800 836.17100 509.88200 1095.93800
zoomBox 41.31200 807.08900 537.70500 1112.69800
zoomBox -78.10400 732.62400 608.94700 1155.61300
zoomBox 107.52500 833.57500 529.46000 1093.34300
zoomBox 248.73600 910.37100 468.99100 1045.97300
zoomBox 308.24300 942.73300 443.50800 1026.01000
zoomBox 344.78800 962.60800 427.85900 1013.75100
setObjFPlanBoxList Module sb_0__1_ {{180.18000 879.48000 517.02000 1004.14300} {180.18000 660.24000 311.64000 879.48000}}
zoomBox 313.25600 942.77800 448.52400 1026.05700
zoomBox 261.91200 910.48900 482.17300 1046.09500
zoomBox 178.30500 857.91200 536.96500 1078.72400
zoomBox 140.07000 833.86700 562.02300 1093.64600
zoomBox 42.16700 772.29900 626.18700 1131.85600
zoomBox -93.33900 687.08300 714.99500 1184.74100
zoomBox -443.54100 532.54200 872.69900 1342.89600
zoomBox -1013.78500 280.89800 1129.49300 1600.42500
zoomBox -776.09800 385.01100 1045.68800 1506.60900
zoomBox -974.88500 281.75600 1168.39300 1601.28300
zoomBox -1208.75200 160.28000 1312.75100 1712.66400
zoomBox -982.28800 260.89300 1160.99000 1580.42000
zoomBox -789.79300 346.41400 1031.99300 1468.01200
zoomBox -487.09600 480.89500 829.14600 1291.25000
uiSetTool cut
zoomBox -229.07600 630.70200 721.90900 1216.18400
zoomBox -128.31000 687.55800 680.02800 1185.21800
setObjFPlanBoxList Module sb_0__1_ {{180.18000 956.52500 310.37900 1004.22000} {180.18000 879.48000 517.02000 956.52500} {180.18000 660.24000 311.64000 879.48000}}
uiSetTool move
setObjFPlanBoxList Module sb_0__1_ {{180.18000 955.08000 310.38000 1004.22000} {180.18000 879.48000 459.24500 955.08000} {180.18000 660.24000 311.64000 879.48000}}
setObjFPlanBoxList Module sb_0__1_ {{180.18000 955.08000 310.38000 1074.46700} {180.18000 879.48000 459.06000 955.08000} {180.18000 660.24000 311.64000 879.48000}}
setObjFPlanBoxList Module sb_0__1_ {{180.18000 975.94200 310.38000 1076.04000} {180.18000 879.48000 459.06000 975.94200} {180.18000 660.24000 311.64000 879.48000}}
setObjFPlanBoxList Module sb_0__1_ {{180.18000 977.76000 310.38000 1094.60400} {180.18000 879.48000 459.06000 977.76000} {180.18000 660.24000 311.64000 879.48000}}
zoomBox -417.51100 506.35600 898.73500 1316.71400
zoomBox -549.76900 423.48800 998.75500 1376.85000
zoomBox -705.36700 325.99600 1116.42600 1447.59800
zoomBox -552.44300 439.53400 996.08100 1392.89600
setObjFPlanBoxList Module sb_0__1_ {{180.18000 977.76000 310.38000 1094.94000} {180.18000 879.48000 435.36100 977.76000} {180.18000 660.24000 311.64000 879.48000}}
zoomBox -434.03100 533.76800 882.21500 1344.12600
zoomBox -883.60700 271.82200 1259.68200 1591.35600
zoomBox -1089.21000 152.02800 1432.30700 1704.42100
zoomBox -864.42700 155.73000 1278.86200 1475.26400
zoomBox -673.36200 158.87600 1148.43400 1280.48000
zoomBox -866.14400 150.00900 1277.14600 1469.54300
zoomBox -698.24700 199.20400 1123.55000 1320.80900
zoomBox -555.53500 241.02100 992.99300 1194.38500
zoomBox -434.22900 276.56500 882.02000 1086.92500
zoomBox -331.11900 306.77800 787.69300 995.58400
zoomBox -243.47500 332.45900 707.51500 917.94400
zoomBox -434.87800 228.79600 881.37100 1039.15600
zoomBox -556.59800 162.87300 991.93100 1116.23800
selectObject Module sb_0__0_
uiSetTool select
deselectAll
selectObject Module grid_clb_1__1_
zoomBox -976.74300 42.22700 1166.55000 1361.76300
zoomBox -1243.92500 -34.49500 1277.59600 1517.90000
deselectAll
selectObject Module cbx_1__1_
deselectAll
selectObject Module cby_8__10_
zoomBox -1790.83800 -431.99500 2315.03900 2095.82300
zoomBox -2040.95600 -613.78100 2789.48800 2360.12200
zoomBox -3088.67000 -1375.26400 4776.90200 3467.24100
pan -2260.30200 2161.26700
deselectAll
selectObject Module sb_5__0_
zoomBox -5935.55600 -1463.35500 3318.05800 4233.71000
zoomBox -6625.65400 -2093.88700 4260.95000 4608.54200
pan -1946.80400 5422.84100
deselectAll
selectObject Module cby_5__1_
deselectAll
selectObject Module grid_clb_11__11_
deselectAll
selectObject Module grid_memory_10__7_
gui_ungroup_hinst
gui_group_hinst
uiSetTool move
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_memory_10__7_ -5008.107 -770.644 -4632.191 -394.927
zoomBox -10294.85200 -1552.50000 4773.11400 7724.21900
zoomBox -11390.17400 -1774.87600 6336.84500 9138.91100
zoomBox -8882.83400 -1592.30300 2003.77200 5110.12700
zoomBox -7343.01600 -1480.18100 -657.27700 2635.95000
zoomBox -6975.41900 -1449.84500 -1292.54100 2048.86600
gui_ungroup_hinst
zoomBox -9456.91500 -2334.10900 1429.69600 4368.32400
zoomBox -12718.89500 -3496.49400 5008.13500 7417.30000
zoomBox -18030.48200 -5389.24300 10835.02600 12382.04800
zoomBox -20459.60900 -6254.84600 13499.81300 14652.55600
zoomBox -9094.04800 -3294.31200 8632.98300 7619.48300
zoomBox -3854.70900 -1748.89600 5398.91500 3948.17500
zoomBox -2419.98600 -1202.87900 4265.75800 2913.25500
zoomBox -1859.66800 -989.63700 3823.21400 2509.07700
zoomBox -3854.71000 -1748.89700 5398.91600 3948.17500
zoomBox -7103.30400 -2985.22500 7964.68300 6291.50700
zoomBox -10336.81100 -4215.81100 10518.53500 8623.95700
zoomBox -14812.25400 -5919.04500 14053.27800 11852.26100
zoomBox -5594.53200 -3585.92700 12132.51400 7327.87700
zoomBox 71.33500 -2478.31500 10957.95700 4224.12500
zoomBox 3550.88500 -1798.10300 10236.63200 2318.03300
zoomBox 5570.70500 -1001.65200 9676.59100 1526.17100
zoomBox 4999.56000 -1108.66100 9830.01400 1865.24800
zoomBox 4327.62400 -1234.55500 10010.51100 2264.16200
zoomBox 3537.11100 -1382.66500 10222.86100 2733.47300
zoomBox -1288.63400 -2286.81200 11519.16700 5598.41800
zoomBox -10533.24400 -4018.87200 14002.48100 11086.75200
zoomBox -13946.26200 -4658.33100 14919.29600 13112.99100
zoomBox -12097.22300 -3518.09000 12438.50200 11587.53400
zoomBox -11069.08000 -2470.30100 9786.28600 10369.47900
gui_group_hinst
gui_ungroup_hinst
gui_group_hinst
gui_ungroup_hinst
gui_ungroup_hinst
gui_group_hinst
gui_group_hinst
zoomBox -8641.92300 -1947.63900 4165.87800 5937.59100
zoomBox -8062.49600 -1822.86600 2824.13600 4879.58000
zoomBox -6795.50500 -1550.03300 -109.75100 2566.10700
zoomBox -6017.41500 -1382.48000 -1911.52400 1145.34600
zoomBox -5842.62200 -1276.18000 -2352.61500 872.47200
zoomBox -6464.98000 -1654.66700 -782.08600 1844.05400
zoomBox -7478.38800 -2270.97200 1775.25700 3426.11200
zoomBox -9128.55300 -3274.52100 5939.46300 6002.22900
zoomBox -11815.57000 -4908.63200 12720.17900 10197.00700
zoomBox -14490.10800 -6535.15400 19469.40600 14372.30500
zoomBox -8101.39900 -4707.41300 16434.35000 10398.22600
zoomBox -5586.70300 -3990.33200 15268.68400 8849.46100
zoomBox -23.56900 -2436.66400 12784.24600 5448.57400
zoomBox 4208.49200 -1254.73800 10894.25200 2861.40600
zoomBox 5991.90400 -756.66800 10097.79800 1771.16000
zoomBox 3433.02500 -1372.13700 11298.63100 3470.38900
zoomBox 69.32400 -2181.18500 12877.15100 5704.06100
zoomBox -5407.90100 -3498.58300 15447.50800 9341.22400
zoomBox -14326.64600 -5643.74600 19632.90600 15263.73600
zoomBox -11668.87400 -4184.90600 12866.90300 10920.75000
zoomBox -5932.38100 -3003.68600 11794.71800 7910.15100
zoomBox -193.46800 -1658.72400 10693.18800 5043.73700
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_memory_10__7_ 8676.297 -770.644 9052.213 -394.927
zoomBox 3312.25500 -1225.18000 9998.02300 2890.96900
zoomBox 4860.53900 -1033.70800 9691.00700 1940.21000
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_memory_10__7_ 8676.297 785.076 9052.213 1160.793
zoomBox 1228.32900 -2466.13000 10481.98700 3230.96200
zoomBox -8298.73900 -6223.28500 12556.67900 6616.52800
zoomBox -14976.29500 -8282.85100 13889.33900 9488.51800
zoomBox -19222.75200 -9592.59100 14736.81800 11314.90200
zoomBox -11737.99900 -4812.61000 9117.42400 8027.20600
zoomBox -6991.07000 -2321.01000 5816.76800 5564.24300
zoomBox -4869.31900 -1521.00500 4384.34600 4176.09100
zoomBox -2778.96600 -866.57900 2903.94300 2632.15100
zoomBox -1855.77100 -577.55500 2250.13100 1950.27800
zoomBox -946.59500 -47.55400 1574.94300 1504.85200
zoomBox -388.24800 277.93300 1160.29300 1231.30500
zoomBox -51.08000 370.78600 757.27000 868.45300
zoomBox 90.45100 413.80000 586.87900 719.43000
zoomBox 152.95700 432.79600 511.62700 653.61400
zoomBox 177.36800 440.21400 482.23800 627.91000
zoomBox 90.44900 413.79800 586.88000 719.43000
zoomBox 3.93400 387.50300 691.03700 810.52400
zoomBox -51.08400 370.78200 757.27300 868.45400
zoomBox -115.81100 351.11000 835.19900 936.60700
zoomBox -191.95900 327.96700 926.87600 1016.78700
zoomBox -386.94100 268.70700 1161.61900 1222.09100
zoomBox -510.93600 231.02200 1310.89900 1352.65000
zoomBox -656.81200 186.68700 1486.52300 1506.24900
zoomBox -828.43200 134.52800 1693.13900 1686.95400
zoomBox -1030.33700 73.16400 1936.21700 1899.54800
zoomBox -846.24800 87.41600 1675.32400 1639.84300
zoomBox -689.77100 99.53000 1453.56500 1419.09300
zoomBox -556.76700 109.82700 1265.07000 1231.45600
zoomBox -712.94100 24.58900 1430.39700 1344.15300
deselectAll
selectObject Module cbx_1__0_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cbx_1__0_ 520.206 199.08 816.726 493.92
zoomBox -519.29700 39.46300 1302.54000 1161.09200
zoomBox -354.70000 52.10500 1193.86200 1005.49000
zoomBox -214.79300 62.85100 1101.48600 873.22900
zoomBox -98.50700 80.24100 1020.33100 769.06300
zoomBox 0.33700 95.02300 951.34900 680.52100
zoomBox 84.35400 107.58700 892.71500 605.26100
zoomBox 345.61500 161.90100 767.58500 421.69000
zoomBox 387.90600 165.11000 746.58000 385.93100
zoomBox 423.85200 167.83800 728.72600 355.53600
zoomBox 454.40700 170.15600 713.55000 329.70000
zoomBox 480.37700 172.12700 700.65000 307.74000
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cbx_1__0_ 520.38 180.307 816.9 475.147
zoomBox 421.89300 165.88000 726.76800 353.57900
zoomBox 384.70100 161.90700 743.37700 382.72900
zoomBox 340.94500 157.23300 762.91800 417.02400
zoomBox 228.90700 145.26500 812.95300 504.83800
zoomBox 157.65900 137.65400 844.77200 560.68100
zoomBox -24.77700 118.16600 926.24600 703.67100
zoomBox -140.79300 105.77200 978.05800 794.60200
setObjFPlanBox Module cbx_1__0_ 520.38000 180.18000 816.90000 295.89700
setObjFPlanBox Module cbx_1__0_ 520.38000 180.18000 874.53400 297.36000
setObjFPlanBox Module cbx_1__0_ 502.24800 180.18000 874.44000 297.36000
zoomBox -254.27100 82.58500 1062.02400 892.97300
zoomBox -387.77400 55.30600 1160.80800 1008.70300
zoomBox -544.83700 23.21200 1277.02500 1144.85700
deselectAll
selectObject Module sb_0__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_0__1_ 180.18 713.729 435.54 1148.429
deselectAll
selectObject Module cby_0__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_0__1_ 180.18 527.42 311.64 686.18
zoomBox -430.08000 87.88400 1118.50400 1041.28300
zoomBox -332.53700 142.85500 983.76100 953.24500
setObjFPlanBoxList Module sb_0__0_ {{180.18000 293.58000 311.64000 512.91700} {180.18000 180.18000 482.16000 293.58000}}
setObjFPlanBoxList Module sb_0__0_ {{180.18000 293.58000 311.64000 512.82000} {180.18000 180.18000 448.57600 293.58000}}
setObjFPlanBox Module cbx_1__0_ 462.62900 180.18000 874.44000 297.36000
setObjFPlanBoxList Module sb_0__0_ {{180.18000 293.58000 311.64000 512.82000} {180.18000 180.18000 412.27200 293.58000}}
setObjFPlanBox Module cbx_1__0_ 426.32500 180.18000 874.44000 297.36000
setObjFPlanBox Module cbx_1__0_ 426.30000 180.18000 929.89100 297.36000
zoomBox -476.99400 122.39600 1071.59200 1075.79600
zoomBox -646.94300 98.32600 1174.92300 1219.97300
setObjFPlanBox Module cbx_1__0_ 426.30000 180.18000 964.20900 297.36000
deselectAll
selectObject Module grid_clb_1__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_1__1_ 321.72 314.645 885.36 877.865
zoomBox -485.01700 119.72200 1063.56900 1073.12200
setObjFPlanBoxList Module sb_0__0_ {{180.18000 293.58000 311.64000 512.82000} {180.18000 180.18000 371.94100 293.58000}}
deselectAll
selectObject Module cbx_1__0_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cbx_1__0_ 389.101 180.18 927.121 297.36
zoomBox -653.50700 99.78500 1168.35900 1221.43200
setObjFPlanBox Module cbx_1__0_ 388.92000 180.18000 923.60700 297.36000
zoomBox -353.94400 137.11800 962.35400 947.50800
zoomBox -482.90100 120.58500 1065.68500 1073.98500
deselectAll
selectObject Module grid_clb_1__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_1__1_ 321.72 335.548 885.36 898.768
setObjFPlanBox Module cbx_1__0_ 388.92000 180.18000 923.58000 314.84700
setObjFPlanBox Module cbx_1__0_ 388.92000 180.18000 791.51400 316.26000
uiSetTool select
deselectAll
selectObject Module grid_clb_1__1_
uiSetTool ruler
uiSetTool select
deselectAll
selectObject Module sb_0__0_
uiSetTool move
setObjFPlanBoxList Module sb_0__0_ {{180.18000 313.46900 311.64000 512.82000} {180.18000 180.18000 372.12000 313.46900}}
zoomBox -359.31700 144.55800 956.98100 954.94800
zoomBox -254.27100 164.93400 864.58300 853.76600
zoomBox -164.98300 182.25400 786.04400 767.76200
zoomBox -89.08800 196.97600 719.28600 694.65800
setObjFPlanBoxList Module sb_0__0_ {{180.18000 315.64300 311.64000 512.82000} {180.18000 180.18000 372.12000 315.64300}}
zoomBox 32.25300 221.32400 616.30400 580.90000
zoomBox 79.64200 230.83300 576.08600 536.47300
zoomBox 119.92200 238.91600 541.90000 498.71000
zoomBox 154.16100 245.78600 512.84200 466.61100
zoomBox 183.26400 251.62600 488.14300 439.32700
uiSetTool ruler
uiSetTool move
setObjFPlanBoxList Module sb_0__0_ {{180.18000 320.25100 311.64000 512.82000} {180.18000 180.18000 372.12000 320.25100}}
setObjFPlanBox Module cbx_1__0_ 388.92000 180.18000 791.70000 319.70800
zoomBox 73.84700 228.27700 570.29100 533.91700
zoomBox -104.32200 190.25600 704.05500 687.94000
zoomBox -527.11700 100.03200 1021.48000 1053.43900
zoomBox -329.75400 115.53200 986.55400 925.92800
zoomBox -161.99500 128.70600 956.86700 817.54300
zoomBox -19.40000 139.90500 931.63300 725.41600
setObjFPlanBox Module cbx_1__0_ 388.92000 180.18000 804.71600 320.04000
setObjFPlanBox Module cbx_1__0_ 388.92000 180.18000 814.02300 320.04000
setObjFPlanBox Module cbx_1__0_ 388.92000 180.18000 823.33000 320.04000
setObjFPlanBox Module cbx_1__0_ 388.92000 180.18000 817.40800 320.04000
zoomBox 165.06800 201.61100 749.12200 561.18900
zoomBox 209.18300 216.42000 705.63000 522.06200
zoomBox 246.68000 229.00800 668.66100 488.80400
zoomBox 282.15800 240.15800 640.84200 460.98500
zoomBox 312.31400 249.63600 617.19600 437.33900
setObjFPlanBox Module cbx_1__0_ 388.92000 180.18000 817.32000 323.41500
zoomBox 191.81700 212.82200 688.26800 518.46600
zoomBox 136.71100 195.98600 720.77100 555.56700
zoomBox 71.88000 176.17900 759.00900 599.21600
zoomBox -4.39200 152.87700 803.99500 650.56700
zoomBox 131.87000 216.15100 628.32200 521.79600
zoomBox 192.05000 244.09600 550.73700 464.92500
zoomBox 215.55200 255.01000 520.43700 442.71500
zoomBox 235.53000 264.28700 494.68200 423.83600
setObjFPlanBoxList Module sb_0__0_ {{180.18000 323.54100 311.64000 512.82000} {180.18000 180.18000 372.12000 323.54100}}
zoomBox 215.83700 255.21300 520.72200 442.91800
zoomBox 192.66800 244.53800 551.35700 465.36800
zoomBox 165.41200 231.98000 587.39900 491.78000
zoomBox 133.34500 217.20600 629.80100 522.85300
zoomBox 95.62000 199.82400 679.68600 559.40900
zoomBox 51.23700 179.37400 738.37400 602.41600
zoomBox -134.67900 93.71400 984.21200 782.56900
zoomBox 88.87700 190.12800 776.01800 613.17200
zoomBox 227.11200 249.10200 649.10400 508.90500
zoomBox 313.31100 280.10400 572.46700 439.65600
zoomBox 366.24600 299.14200 525.40200 397.12800
zoomBox 398.75500 310.83400 496.49800 371.01000
zoomBox 418.72000 318.01400 478.74700 354.97000
zoomBox 430.98100 322.42300 467.84500 345.11900
uiSetTool ruler
zoomBox 421.50800 319.79000 472.53100 351.20300
zoomBox 390.25000 311.10300 487.99300 371.27900
zoomBox 349.16000 299.68200 508.31900 397.67000
zoomBox 330.36800 294.45900 517.61500 409.73900
zoomBox 215.65400 262.57600 574.36100 483.41700
zoomBox 173.30300 250.80600 595.31100 510.61900
zoomBox 123.47700 236.95800 619.95900 542.62100
zoomBox 75.14800 221.68000 659.24500 581.28400
zoomBox 18.29100 203.70500 705.46400 626.76900
zoomBox -48.60000 182.55900 759.83900 680.28100
zoomBox -127.29500 157.68100 823.81000 743.23700
zoomBox -219.87800 128.41300 899.07000 817.30300
zoomBox -456.94100 53.47100 1091.77700 1006.95200
zoomBox -607.69600 5.81300 1214.32600 1127.55600
zoomBox -375.97200 49.82300 1172.74700 1003.30500
zoomBox -263.74600 82.47800 1052.66600 892.93800
zoomBox -168.35300 110.23500 950.59700 799.12600
zoomBox -87.27000 133.82800 863.83900 719.38600
zoomBox -168.35400 110.23400 950.59800 799.12600
zoomBox -263.74700 82.47700 1052.66700 892.93800
zoomBox -168.35400 110.23400 950.59800 799.12600
zoomBox -243.36800 82.82800 1073.04600 893.28900
zoomBox -435.44700 12.65300 1386.58000 1134.39900
zoomBox -250.11600 212.37800 1066.29900 1022.84000
zoomBox -177.73700 290.37900 941.21600 979.27200
zoomBox -116.21500 356.68000 834.89600 942.23900
uiSetTool move
deselectAll
selectObject Module cby_0__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_0__1_ 180.18 538.94 311.64 697.7
zoomBox 22.88200 416.10600 606.98400 775.71300
zoomBox 56.08900 430.29300 552.57500 735.95900
setObjFPlanBoxList Module sb_0__0_ {{180.18000 323.82000 311.64000 520.84400} {180.18000 180.18000 372.12000 323.82000}}
setObjFPlanBoxList Module sb_0__0_ {{180.18000 323.82000 311.64000 527.47000} {180.18000 180.18000 372.12000 323.82000}}
setObjFPlanBox Module cby_0__1_ 180.18000 548.23100 311.64000 698.04000
setObjFPlanBoxList Module sb_0__0_ {{180.18000 323.82000 311.64000 536.74600} {180.18000 180.18000 372.12000 323.82000}}
setObjFPlanBox Module cby_0__1_ 180.18000 551.76400 311.64000 698.04000
zoomBox 102.05400 461.67200 460.76600 682.51600
zoomBox 120.00600 473.92700 424.91100 661.64400
zoomBox 135.26500 484.34300 394.43400 643.90300
setObjFPlanBoxList Module sb_0__0_ {{180.18000 323.82000 311.64000 538.99000} {180.18000 180.18000 372.12000 323.82000}}
zoomBox 75.42700 460.00200 497.44400 719.82000
zoomBox 48.06300 448.87100 544.55300 754.53900
zoomBox 15.87000 435.77500 599.97600 795.38500
zoomBox -22.00600 420.36800 665.17900 843.43900
zoomBox -180.65900 355.83200 938.30600 1044.73200
zoomBox -253.21500 326.31700 1063.21500 1136.78800
zoomBox -338.57600 291.59400 1210.16600 1245.09000
zoomBox -438.99900 250.74400 1383.05000 1372.50400
zoomBox -342.71100 309.10100 1206.03300 1262.59800
zoomBox -260.86500 358.70400 1055.56800 1169.17700
zoomBox -191.29500 400.86700 927.67300 1089.76900
zoomBox -81.89700 467.16900 726.55800 964.90100
zoomBox -35.61200 476.12400 651.57500 899.19600
zoomBox 3.73000 483.73500 587.83900 843.34700
zoomBox 37.17000 490.20500 533.66300 795.87500
zoomBox 65.59400 495.70400 487.61400 755.52400
zoomBox 89.75500 500.37800 448.47200 721.22500
zoomBox 110.29200 504.35100 415.20100 692.07100
zoomBox 155.19700 512.93500 342.45100 628.21900
setObjFPlanBoxList Module sb_0__0_ {{180.18000 323.82000 311.64000 543.25500} {180.18000 180.18000 372.12000 323.82000}}
setObjFPlanBoxList Module sb_0__0_ {{180.18000 323.82000 311.64000 546.75400} {180.18000 180.18000 372.12000 323.82000}}
zoomBox 108.40600 491.68400 413.31800 679.40600
zoomBox -2.63400 441.25600 581.48800 800.87600
zoomBox -148.59700 374.97000 802.55100 960.55200
zoomBox -215.34900 344.65600 903.64900 1033.57600
zoomBox -386.27100 267.03300 1162.51700 1220.55700
zoomBox -494.96500 217.67100 1327.13800 1339.46400
zoomBox -622.84000 159.59800 1520.81000 1479.35400
zoomBox -497.54000 225.39500 1324.56300 1347.18800
zoomBox -391.03500 281.32200 1157.75400 1234.84700
zoomBox -300.50600 328.86000 1015.96600 1139.35700
zoomBox -497.54300 225.39300 1324.56500 1347.18900
zoomBox -622.84400 159.59600 1520.81200 1479.35600
zoomBox -394.74300 264.38500 1154.04900 1217.91200
zoomBox -305.66100 305.30900 1010.81300 1115.80700
zoomBox -64.36800 416.15800 622.84000 839.24300
zoomBox 8.75600 449.75000 505.26500 755.43000
zoomBox 61.58800 474.02000 420.31600 694.87400
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_0__1_ 180.18 558.279 311.64 705.699
zoomBox 104.27700 491.20100 363.45800 650.76800
zoomBox 120.94800 497.91100 341.25200 633.54300
zoomBox 135.11900 503.61500 322.37700 618.90200
zoomBox 147.16400 508.46300 306.33300 606.45700
setObjFPlanBoxList Module sb_0__0_ {{180.18000 323.82000 311.64000 554.20300} {180.18000 180.18000 372.12000 323.82000}}
zoomBox 106.32200 487.99800 365.50300 647.56500
zoomBox 9.40600 439.43400 505.91500 745.11400
zoomBox -244.80000 312.05300 874.20900 1000.98000
zoomBox -325.44000 271.64400 991.04100 1082.14700
zoomBox -420.31200 224.10500 1128.49000 1177.63800
zoomBox -531.92500 168.17700 1290.19500 1289.98000
zoomBox -663.23500 102.37900 1480.43600 1422.14800
zoomBox -817.71700 24.97000 1704.24900 1577.63900
zoomBox -644.72500 41.46000 1498.94700 1361.23000
zoomBox -497.68200 55.47700 1324.44000 1177.28200
zoomBox -64.52600 117.46500 886.63400 703.05500
zoomBox 113.76300 146.85400 697.89500 506.48000
zoomBox 154.84500 155.74100 651.35700 461.42300
zoomBox 189.76300 163.49300 611.79900 423.32300
setObjFPlanBoxList Module sb_0__0_ {{180.18000 323.82000 311.64000 554.40000} {180.18000 180.18000 378.25200 323.82000}}
zoomBox 156.76500 153.75300 653.27800 459.43500
zoomBox 117.94400 142.29400 702.07700 501.92000
zoomBox 72.27200 128.81200 759.48800 551.90200
zoomBox 18.54100 112.95100 827.03000 610.70400
zoomBox -119.04200 72.33900 999.97500 761.27100
zoomBox -44.67300 94.29100 906.49100 679.88300
zoomBox 18.53900 112.95000 827.03000 610.70400
deselectAll
selectObject Module cbx_1__0_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cbx_1__0_ 393.236 180.18 821.636 323.82
setObjFPlanBoxList Module sb_0__0_ {{180.18000 323.82000 311.64000 554.40000} {180.18000 180.18000 383.22300 323.82000}}
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cbx_1__0_ 401.751 180.18 830.151 323.82
setObjFPlanBoxList Module sb_0__0_ {{180.18000 323.82000 311.64000 554.40000} {180.18000 180.18000 391.85500 323.82000}}
zoomBox -38.70900 94.79800 912.45700 680.39100
zoomBox -106.05900 73.44300 1012.96000 762.37600
zoomBox -201.63400 23.89800 1114.85900 834.40800
zoomBox -314.07500 -34.39000 1234.74100 919.15200
zoomBox -446.35900 -102.96300 1375.77800 1018.85100
zoomBox -193.98800 150.30800 1122.50700 960.81900
zoomBox -95.42700 249.22000 1023.59400 938.15500
deselectAll
selectObject Module grid_clb_1__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_1__1_ 321.72 344.12 885.36 907.34
zoomBox 82.05600 259.59200 769.27600 682.68500
zoomBox 160.44100 264.17200 656.95800 569.85700
zoomBox 191.05400 265.96100 613.09300 525.79300
zoomBox 217.07500 267.48200 575.80800 488.33900
zoomBox 239.19300 268.77500 544.11600 456.50300
zoomBox 257.99300 269.87300 517.17800 429.44200
setObjFPlanBoxList Module sb_0__0_ {{180.18000 331.44100 311.64000 554.40000} {180.18000 180.18000 391.86000 331.44100}}
setObjFPlanBox Module cbx_1__0_ 401.94000 180.18000 830.34000 330.51800
uiSetTool ruler
zoomBox 189.89500 248.57300 611.93500 508.40500
zoomBox 122.11300 227.37200 706.25200 587.00200
zoomBox 79.00900 213.89100 766.23100 636.98500
zoomBox -101.55100 157.41700 1017.47700 846.35600
zoomBox -184.12500 131.59100 1132.37800 942.10700
uiSetTool move
setObjFPlanBox Module cbx_1__0_ 401.94000 180.18000 837.21900 331.38000
setObjFPlanBox Module cbx_1__0_ 401.94000 180.18000 844.24700 331.38000
setObjFPlanBox Module cbx_1__0_ 401.94000 180.18000 852.44500 331.38000
zoomBox -305.86900 102.24000 1242.95900 1055.78900
zoomBox -449.09600 67.70900 1373.05500 1189.53200
zoomBox -723.06400 -53.70800 1798.94700 1498.98900
zoomBox -581.36900 34.47300 1562.34000 1354.26500
zoomBox -460.92900 109.42600 1361.22400 1231.25000
zoomBox -581.37000 34.47200 1562.34000 1354.26500
zoomBox -723.06500 -53.70900 1798.94700 1498.98900
zoomBox -581.70700 81.92700 1562.00400 1401.72100
zoomBox -461.55300 197.21800 1360.60200 1319.04300
zoomBox -642.35700 133.13600 1501.35500 1452.93000
zoomBox -500.46000 144.57900 1321.69500 1266.40400
uiSetTool select
zoomBox -720.45800 111.96600 1423.25400 1431.76000
zoomBox -565.97300 231.54800 1256.18200 1353.37300
zoomBox -434.66100 333.19300 1114.17100 1286.74400
zoomBox -323.04700 419.59100 993.46100 1230.11000
zoomBox -228.17400 493.03000 890.85800 1181.97100
zoomBox -434.66200 333.19200 1114.17100 1286.74400
zoomBox -565.97400 231.54700 1256.18300 1353.37300
zoomBox -720.46000 111.96400 1423.25500 1431.76000
zoomBox -447.89600 308.84600 1100.93900 1262.39900
zoomBox -342.27500 376.64200 974.23500 1187.16200
zoomBox -252.49700 434.26800 866.53700 1123.21100
zoomBox -176.18700 483.25000 774.99300 1068.85200
zoomBox -447.90000 308.84400 1100.94000 1262.40000
zoomBox -572.16100 229.08300 1250.00400 1350.91400
zoomBox -718.35100 135.24700 1425.37400 1455.04900
create_relative_floorplan -place cby_0__1_ -ref_type object -ref sb_0__0_ -horizontal_edge_separate {1 10 3} -vertical_edge_separate {0 0 0}
delete_relative_floorplan cby_0__1_
create_relative_floorplan -place sb_0__1_ -ref_type object -ref cby_0__1_ -horizontal_edge_separate {1 10 8} -vertical_edge_separate {0 0 0}
create_relative_floorplan -place sb_0__1_ -ref_type object -ref cby_0__1_ -horizontal_edge_separate {1 10 7} -vertical_edge_separate {0 0 0}
delete_relative_floorplan sb_0__1_
zoomBox -569.87300 230.79900 1252.29300 1352.63100
zoomBox -443.66800 312.01800 1105.17500 1265.57600
zoomBox -336.39300 381.05400 980.12400 1191.57900
zoomBox -569.87600 230.79700 1252.29500 1352.63200
zoomBox -718.35400 135.24500 1425.37600 1455.05000
zoomBox -333.45100 445.81700 983.06800 1256.34300
zoomBox -97.07200 636.54700 711.43600 1134.31200
zoomBox 66.41400 751.18100 562.93900 1056.87100
deselectAll
selectObject Module sb_0__1_
uiSetTool move
setObjFPlanBoxList Module sb_0__1_ {{180.18000 1042.02000 310.38000 1159.20000} {180.18000 917.27800 435.54000 1042.02000} {180.18000 724.50000 311.64000 917.27800}}
zoomBox 14.96300 721.87000 599.11000 1081.50500
zoomBox -45.56700 687.38600 641.66500 1110.48600
zoomBox -116.77900 646.81700 691.72900 1144.58200
zoomBox -299.12200 542.93700 819.92100 1231.88500
setObjFPlanBoxList Module sb_0__1_ {{180.18000 1042.02000 310.38000 1168.16700} {180.18000 917.28000 435.54000 1042.02000} {180.18000 724.50000 311.64000 917.28000}}
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_0__1_ 180.18 732.465 435.54 1174.725
undo
setObjFPlanBoxList Module sb_0__1_ {{180.18000 1042.02000 310.38000 1174.14100} {180.18000 917.28000 435.54000 1042.02000} {180.18000 724.50000 311.64000 917.28000}}
zoomBox -396.80700 437.34600 919.71400 1247.87300
zoomBox -511.73000 313.12100 1037.11800 1266.68200
zoomBox -646.93500 166.97400 1175.24000 1288.81100
zoomBox -805.99900 -4.96400 1337.73700 1314.84500
zoomBox -646.93600 166.97300 1175.24000 1288.81100
setObjFPlanBoxList Module sb_0__1_ {{180.18000 1042.02000 310.38000 1189.92100} {180.18000 917.28000 435.54000 1042.02000} {180.18000 724.50000 311.64000 917.28000}}
setObjFPlanBoxList Module sb_0__1_ {{180.18000 1042.02000 310.38000 1199.64800} {180.18000 917.28000 435.54000 1042.02000} {180.18000 724.50000 311.64000 917.28000}}
setObjFPlanBoxList Module sb_0__1_ {{180.18000 1042.02000 310.38000 1209.37400} {180.18000 917.28000 435.54000 1042.02000} {180.18000 724.50000 311.64000 917.28000}}
setObjFPlanBoxList Module sb_0__1_ {{180.18000 1042.02000 310.38000 1215.85900} {180.18000 917.28000 435.54000 1042.02000} {180.18000 724.50000 311.64000 917.28000}}
setObjFPlanBoxList Module sb_0__1_ {{180.18000 1042.02000 310.38000 1225.58600} {180.18000 917.28000 435.54000 1042.02000} {180.18000 724.50000 311.64000 917.28000}}
setObjFPlanBoxList Module sb_0__1_ {{180.18000 1042.02000 310.38000 1233.69200} {180.18000 917.28000 435.54000 1042.02000} {180.18000 724.50000 311.64000 917.28000}}
uiSetTool select
deselectAll
selectObject Module cbx_1__1_
uiSetTool move
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cbx_1__1_ 457.729 1023.12 708.469 1272.6
zoomBox -247.20200 433.46300 871.84200 1122.41200
zoomBox -151.77500 497.08100 799.41300 1082.68800
zoomBox -70.66200 551.15700 737.84800 1048.92300
zoomBox 19.64800 607.04800 706.88200 1030.14900
zoomBox 161.66000 694.93600 658.18700 1000.62700
zoomBox 217.12200 729.26000 639.17000 989.09700
zoomBox 264.26400 758.43500 623.00500 979.29700
zoomBox 304.33500 783.23400 609.26500 970.96700
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cbx_1__1_ 457.8 916.933 708.54 1166.413
zoomBox 217.32800 729.15400 639.37900 988.99300
zoomBox 161.99800 694.76400 658.52900 1000.45700
zoomBox -69.77200 550.70400 738.74600 1048.47500
zoomBox -447.17300 316.12900 869.36600 1126.66700
zoomBox -619.76700 208.85200 929.10200 1162.42600
zoomBox -822.81900 82.64400 999.38000 1204.49600
zoomBox -1061.70400 -65.83700 1082.06000 1253.98900
zoomBox -615.00400 278.18500 933.86600 1231.76000
setObjFPlanBox Module cbx_1__1_ 457.80000 917.28000 708.54000 1041.59600
zoomBox -794.46900 153.92200 1027.73200 1275.77500
zoomBox -1005.60300 7.73000 1138.16300 1327.55700
zoomBox -1253.99600 -164.26100 1268.08100 1388.47700
zoomBox -374.51300 -8.74300 942.02900 801.79700
zoomBox 159.78900 85.73600 743.94700 445.37800
zoomBox 223.71300 97.04000 720.24800 402.73600
zoomBox 278.04800 106.64800 700.10400 366.49000
uiSetTool ruler
zoomBox -136.70800 -127.33100 814.50500 458.29100
zoomBox -819.41500 -512.46800 1002.81100 609.40100
zoomBox -2127.27000 -1250.27100 1363.54800 898.88000
zoomBox -4632.70700 -2663.66700 2054.60400 1453.43200
zoomBox -2612.41400 -1242.57400 1494.43200 1285.84000
zoomBox -1072.01600 -116.09200 1071.78300 1203.75600
zoomBox -422.88600 358.61400 893.67600 1169.16600
zoomBox -139.45100 559.48800 811.76600 1145.11300
zoomBox 141.06000 743.34000 725.22800 1102.98800
zoomBox 207.24600 777.33000 703.78900 1083.03100
zoomBox 263.50400 806.22100 685.56600 1066.06700
zoomBox 217.91300 772.02800 714.45800 1077.73000
zoomBox 101.17500 684.47500 788.43600 1107.59300
zoomBox -60.39900 563.29500 890.82800 1148.92600
uiSetTool move
setObjFPlanBox Module cbx_1__1_ 457.80000 917.28000 708.54000 1051.60300
uiSetTool ruler
zoomBox 240.56400 806.00700 737.11100 1111.71000
zoomBox 367.39000 908.28600 672.33300 1096.02700
zoomBox 397.66700 932.70300 656.86900 1092.28300
zoomBox 423.40300 953.45800 643.72500 1089.10100
zoomBox 445.27800 971.09900 632.55200 1086.39600
uiSetTool move
setObjFPlanBox Module cbx_1__1_ 457.80000 917.28000 708.54000 1068.23500
zoomBox 397.02700 936.99100 656.23000 1096.57100
zoomBox 366.34200 915.30000 671.28700 1103.04200
zoomBox 287.77200 859.75900 709.84200 1119.61000
uiSetTool select
zoomBox 196.90900 791.25200 781.08900 1150.90700
zoomBox 139.12600 747.68600 826.39700 1170.81000
zoomBox 71.14700 696.43200 879.70100 1194.22500
zoomBox -8.82800 636.13300 942.41200 1221.77200
zoomBox -102.91700 565.19300 1016.18900 1254.18000
zoomBox -213.60900 481.73400 1102.98600 1292.30700
zoomBox -343.83500 383.54800 1205.10000 1337.16300
zoomBox -889.33900 -27.74500 1632.84400 1525.05800
zoomBox -1138.81300 -215.84000 1828.46300 1610.98800
zoomBox -889.34000 -27.74600 1632.84500 1525.05800
zoomBox -677.28900 132.13400 1466.56900 1452.01800
zoomBox -273.96500 486.88400 1042.63400 1297.45900
zoomBox -26.27200 704.74500 782.28500 1202.54000
zoomBox 85.71500 800.36400 669.89800 1160.02100
zoomBox 129.76200 837.62900 626.31800 1143.33800
uiSetTool move
setObjFPlanBoxList Module sb_0__1_ {{180.18000 1067.79400 310.38000 1234.80000} {180.18000 917.28000 435.54000 1067.79400} {180.18000 724.50000 311.64000 917.28000}}
uiSetTool select
zoomBox 101.85200 816.11200 686.03600 1175.77000
zoomBox 69.01600 790.79800 756.29200 1213.92500
zoomBox 30.38600 761.01600 838.94600 1258.81300
zoomBox -15.06200 725.97900 936.18600 1311.62300
zoomBox -131.43100 636.26500 1185.17600 1446.84500
zoomBox -205.43300 579.21300 1343.51600 1532.83600
zoomBox -292.49500 512.09200 1529.79800 1634.00200
zoomBox -394.92000 433.12700 1748.95400 1753.02100
zoomBox -1020.18600 -48.92100 3086.80800 2479.58400
zoomBox -829.45300 62.34000 2661.49300 2211.57000
zoomBox -667.33000 156.91200 2299.97500 1983.75800
zoomBox -312.82700 363.70600 1509.47100 1485.61900
zoomBox -95.11700 490.70300 1024.00200 1179.69800
zoomBox -349.73900 145.36900 1472.56100 1267.28300
zoomBox -603.17800 -198.36200 1919.03700 1354.46100
zoomBox -764.34700 -416.95000 2202.96400 1409.90000
deselectAll
zoomBox -351.16800 -31.60900 1792.71500 1288.29000
zoomBox -189.80500 118.88200 1632.49600 1240.79700
zoomBox -52.64600 246.80000 1496.31000 1200.42800
zoomBox 63.93900 355.53000 1380.55200 1166.11400
selectObject Module cbx_1__1_
uiSetTool move
setObjFPlanBox Module cbx_1__1_ 457.80000 917.28000 772.61400 1068.48000
zoomBox -592.49500 -185.06200 1929.72500 1367.76400
setObjFPlanBoxList Module sb_1__1_ {{180.18000 1067.79400 310.38000 1234.80000} {180.18000 917.28000 435.54000 1067.79400} {180.18000 724.50000 311.64000 917.28000}}
deselectAll
selectObject Module sb_1__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__1_ 1237.089 724.5 1492.449 1234.8
uiSetTool select
zoomBox -1324.22300 -591.00200 2166.73900 1558.23800
zoomBox -306.72700 -26.52600 1837.16200 1293.37700
deselectAll
selectObject Module sb_1__1_
deselectAll
selectObject Module cby_1__1_
zoomBox -714.78000 -134.95000 2252.54100 1691.90600
zoomBox -974.27400 -203.90000 2516.69300 1945.34300
zoomBox -1638.72000 -380.45000 3193.06800 2594.28100
zoomBox -2061.26200 -492.72300 3623.19500 3006.96000
zoomBox -1294.99900 -263.96700 2812.02200 2264.55500
zoomBox -741.37400 -98.69100 2225.94900 1728.16600
zoomBox -284.23700 73.46800 1859.65300 1393.37200
deselectAll
selectObject Module sb_1__1_
is_innovus_plus
deselectAll
selectObject Module sb_1__1_
deselectAll
selectObject Module sb_1__1_
deselectAll
selectObject Module sb_1__1_
uiSetTool move
is_innovus_plus
flipOrRotateObject -flip MY
flipOrRotateObject -flip MY
flipOrRotateObject -flip MY
deselectAll
selectObject Module cby_1__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_1__1_ 967.26 292.846 1218.0 542.326
deselectAll
selectObject Module sb_1__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__1_ 889.758 724.5 1145.118 1234.8
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__1_ 798.006 724.5 1053.366 1234.8
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__1_ 790.37 724.5 1045.73 1234.8
zoomBox 4.23000 315.35600 1553.19100 1268.98700
zoomBox 116.88700 409.82300 1433.50500 1220.41000
zoomBox 212.64600 490.12000 1331.77200 1179.11900
zoomBox 117.94100 427.56900 1434.56000 1238.15600
zoomBox 6.52300 353.97900 1555.48700 1307.61200
zoomBox -124.55800 267.40200 1697.75400 1389.32400
zoomBox -673.64000 -95.25600 2293.69400 1731.60800
zoomBox -509.69800 52.05500 2012.53600 1604.88900
zoomBox -370.34700 177.26900 1773.55200 1497.17800
zoomBox -251.89800 283.70100 1570.41600 1405.62400
zoomBox -151.21800 374.16800 1397.75000 1327.80300
uiSetTool select
flipOrRotateObject -help
create_relative_floorplan -place cbx_1__1_ -ref_type object -ref sb_0__1_ -horizontal_edge_separate {5 0 3} -vertical_edge_separate {4 10 0}
delete_relative_floorplan cbx_1__1_
create_relative_floorplan -place sb_1__1_ -ref_type object -ref cbx_1__1_ -horizontal_edge_separate {3 0 3} -vertical_edge_separate {2 10 0}
zoomBox -257.24900 336.71700 1565.06600 1458.64000
zoomBox -381.99200 292.65600 1761.90800 1612.56600
undo
create_relative_floorplan -place sb_1__1_ -ref_type object -ref cbx_1__1_ -horizontal_edge_separate {3 0 7} -vertical_edge_separate {2 10 0}
undo
create_relative_floorplan -place sb_1__1_ -ref_type object -ref cbx_1__1_ -horizontal_edge_separate {3 0 7} -vertical_edge_separate {2 10 0}
undo
create_relative_floorplan -place sb_1__1_ -ref_type object -ref cbx_1__1_ -horizontal_edge_separate {3 0 1} -vertical_edge_separate {2 10 0}
undo
create_relative_floorplan -place sb_1__1_ -ref_type object -ref cbx_1__1_ -horizontal_edge_separate {3 0 1} -vertical_edge_separate {2 10 2}
zoomBox 114.81500 470.77000 1431.43900 1281.36100
zoomBox 419.91600 580.15400 1228.48900 1077.95900
zoomBox 554.66300 628.46300 1138.85700 988.12700
zoomBox 607.28700 647.33000 1103.85200 953.04400
zoomBox 652.01800 663.36700 1074.09800 923.22400
zoomBox 749.82600 698.43400 1009.03700 858.01900
zoomBox 773.17600 706.80500 993.50500 842.45200
zoomBox 809.89300 719.96900 969.08100 817.97400
zoomBox 836.42200 729.47900 951.43500 800.28800
zoomBox 855.58700 736.35000 938.68500 787.51000
uiSetTool ruler
uiSetTool select
zoomBox 830.22300 723.48200 965.53500 806.78800
zoomBox 818.62300 717.59700 977.81400 815.60400
zoomBox 770.03400 692.94700 1029.25000 852.53500
zoomBox 747.81300 681.67300 1052.77300 869.42400
zoomBox 654.73000 634.45000 1151.30900 940.17300
zoomBox 503.16300 557.55600 1311.75900 1055.37500
zoomBox 433.84700 522.39000 1385.13700 1108.06000
zoomBox 352.29800 481.01800 1471.46400 1170.04200
zoomBox 256.35900 432.34600 1573.02500 1242.96200
zoomBox 326.29200 527.05400 1445.45800 1216.07800
zoomBox 76.18000 474.66000 1625.20100 1428.32800
zoomBox -82.87300 441.34200 1739.50500 1563.30400
zoomBox 13.92000 510.16700 1562.94200 1463.83500
zoomBox 126.16900 582.93200 1442.83800 1393.55000
zoomBox 302.68100 697.35600 1253.97400 1283.02700
zoomBox 3.81500 559.09000 1552.83900 1512.76000
zoomBox -482.83900 333.94800 2039.49100 1886.84200
zoomBox -142.20700 508.93400 1680.17700 1630.90000
zoomBox 103.89900 635.36200 1420.57300 1445.98300
zoomBox 200.01400 684.73700 1319.18700 1373.76500
zoomBox 281.71200 726.70600 1233.00900 1312.38000
zoomBox 351.15400 762.38000 1159.75700 1260.20300
zoomBox 410.18100 792.70300 1097.49300 1215.85200
uiSetTool move
setObjFPlanBox Module cbx_1__1_ 445.62000 917.28000 761.78600 1068.48000
uiSetTool ruler
zoomBox 330.86800 777.81100 1139.47000 1275.63400
zoomBox 237.55700 760.29100 1188.85500 1345.96600
zoomBox 127.77900 739.67900 1246.95500 1428.70900
zoomBox -542.36200 613.85600 1601.62900 1933.82200
zoomBox -839.25300 550.91000 1683.08900 2103.81100
zoomBox -1188.53700 476.85600 1778.92400 2303.79800
zoomBox -1599.46000 389.73300 1891.67100 2539.07700
zoomBox -2651.64900 166.64900 2180.36700 3141.52000
zoomBox -3320.76700 24.78400 2363.95700 3524.63200
zoomBox -1661.91200 98.94400 1829.21900 2248.28800
zoomBox -643.16900 144.48700 1500.82400 1464.45400
zoomBox -399.96700 155.36000 1422.42700 1277.33200
uiSetTool move
zoomBox -32.38000 207.10100 1284.30000 1017.72600
zoomBox 111.17800 227.30800 1230.35600 916.33900
deselectAll
selectObject Module cby_1__1_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_1__1_ 967.26 461.855 1218.0 711.335
zoomBox 417.78500 408.27500 1105.10000 831.42600
zoomBox 553.19600 488.19800 1049.78100 793.92500
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_1__1_ 895.246 463.68 1145.986 713.16
zoomBox 686.34000 573.26700 991.30600 761.02200
zoomBox 768.10800 625.51000 955.39500 740.81500
zoomBox 804.22000 648.58300 939.53500 731.89100
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_1__1_ 895.801 463.68 1146.541 713.16
zoomBox 744.08300 618.93000 964.42100 754.58300
zoomBox 601.37800 548.56400 1023.47800 808.43300
zoomBox 328.00000 413.76500 1136.61300 911.59400
zoomBox -31.36000 236.57000 1285.33000 1047.20100
zoomBox -616.52000 -51.96200 1527.49100 1268.01600
zoomBox -861.91200 -128.03800 1660.45400 1424.87800
zoomBox -1150.60900 -217.53800 1816.88100 1609.42200
zoomBox -1490.25200 -322.83200 2000.91300 1826.53300
zoomBox -1097.49600 -194.24300 1869.99400 1632.71700
zoomBox -763.65300 -84.94200 1758.71300 1467.97400
zoomBox -238.68600 86.93300 1583.72400 1208.91500
setObjFPlanBox Module cby_1__1_ 895.86000 463.68000 1029.21900 713.16000
setObjFPlanBox Module cby_1__1_ 895.86000 380.39900 1029.42000 713.16000
zoomBox -89.60200 134.60100 1459.44700 1088.28600
zoomBox 37.12000 175.11900 1353.81100 985.75100
zoomBox -126.60600 124.05800 1422.44300 1077.74300
zoomBox -319.22400 63.98600 1503.18700 1185.96900
zoomBox -812.43400 -89.83000 1709.93600 1463.08800
zoomBox -1126.08000 -187.64600 1841.41400 1639.31600
zoomBox -1513.71200 -270.11200 1977.45800 1879.25600
zoomBox -1969.75000 -367.13000 2137.51000 2161.53900
zoomBox -2506.26500 -481.26900 2325.80600 2493.63600
saveDesign Fplan/fpga_top.enc -tcon
zoomBox -1907.39500 -1482.74500 1583.77800 666.62500
zoomBox -1673.51100 -1409.13200 1293.98600 417.83200
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_1__1_ 895.86 -2021.762 1029.42 -1689.122
zoomBox -1907.39500 -1482.74500 1583.77800 666.62500
zoomBox -2182.55200 -1569.34800 1924.71000 959.32200
pan 109.62500 1289.22100
pan 193.66900 1778.87600
zoomBox -2424.80100 -416.57300 2407.27200 2558.33300
zoomBox -3051.44300 -560.71600 2633.34900 2939.17400
zoomBox -3785.99200 -730.29600 2902.00000 3387.22200
zoomBox -5666.84300 -1164.51500 3589.89300 4534.47200
zoomBox -6862.93300 -1440.64800 4027.34500 5264.04300
zoomBox -8270.09800 -1765.51000 4541.99500 6122.36200
zoomBox -9925.58600 -2147.70100 5147.46500 7132.14900
zoomBox -11873.21900 -2597.33700 5859.78300 8320.13400
zoomBox -8214.48600 -2534.03400 4597.60800 5353.83900
zoomBox -6791.93300 -2508.38700 4098.34700 4196.30500
zoomBox -3681.34400 -2452.30700 3006.65000 1665.21200
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_1__1_ 895.86 382.108 1029.42 714.748
zoomBox -1465.75500 -981.88500 2025.42100 1167.48700
zoomBox -309.20400 -214.31500 1513.21200 907.67100
zoomBox 41.29000 18.29800 1357.98600 828.93300
zoomBox 178.17200 109.14300 1297.36400 798.18300
zoomBox 294.52200 186.36100 1245.83500 772.04500
zoomBox 400.27500 198.54900 1208.89100 696.38000
zoomBox 490.16500 208.90800 1177.48900 632.06500
zoomBox 400.27400 198.54800 1208.89100 696.38000
zoomBox 294.52000 186.36000 1245.83500 772.04500
zoomBox 170.10400 172.02200 1289.29800 861.06300
zoomBox -351.06200 111.95900 1471.36100 1233.94900
zoomBox -589.40400 84.49100 1554.62300 1404.47900
zoomBox -800.80000 9.08900 1721.58500 1562.01600
create_relative_floorplan -place cby_1__1_ -ref_type object -ref sb_1__1_ -horizontal_edge_separate {7 -10 1} -vertical_edge_separate {0 0 0}
delete_relative_floorplan
delete_relative_floorplan -all
zoomBox -305.09900 169.13300 1517.32600 1291.12400
zoomBox -111.50700 231.63700 1437.55400 1185.32900
zoomBox 200.18300 354.01700 1319.38000 1043.06000
zoomBox 321.91000 401.81200 1273.22800 987.49900
zoomBox 513.32600 476.97000 1200.65400 900.12900
zoomBox 651.62500 531.27100 1148.21900 837.00300
zoomBox 705.63600 552.47800 1127.74100 812.35000
zoomBox 790.56900 585.82500 1095.54000 773.58300
zoomBox 823.73900 598.84900 1082.96400 758.44300
zoomBox 851.93300 609.91900 1072.27400 745.57400
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module cby_1__1_ 895.86 -41.529 1029.42 291.111
zoomBox 772.11500 563.11200 1130.90500 784.00400
zoomBox 735.61200 541.70600 1157.71800 801.57900
zoomBox 512.77900 411.03300 1321.40300 908.86900
zoomBox 85.90200 160.70400 1634.97200 1114.40200
zoomBox -71.69700 68.28500 1750.73900 1190.28300
undo
zoomBox 358.75000 271.62100 1477.95500 960.66900
zoomBox 678.59000 417.26300 1262.82300 776.95100
zoomBox 730.98400 441.12100 1227.58200 746.85600
zoomBox 842.31000 551.04600 1147.28400 738.80600
zoomBox 926.99800 634.56800 1086.19800 732.58100
zoomBox 962.85100 669.65600 1060.62000 729.84800
zoomBox 985.20500 691.00200 1045.24800 727.96800
zoomBox 995.52200 700.07400 1038.90400 726.78200
setObjFPlanBox Module cby_1__1_ 895.86000 380.52000 1027.71100 713.16000
setObjFPlanBox Module cby_1__1_ 895.86000 380.52000 1027.28700 713.16000
setObjFPlanBox Module cby_1__1_ 895.86000 380.52000 1027.20900 713.16000
uiSetTool ruler
undo
undo
uiSetTool move
setObjFPlanBox Module cby_1__1_ 895.86000 380.52000 1027.36400 713.16000
zoomBox 975.49000 690.15500 1046.13100 733.64600
zoomBox 927.95100 666.61600 1063.28100 749.93300
zoomBox 836.88600 621.52400 1096.13600 781.13300
zoomBox 662.43100 535.14100 1159.07500 840.90400
zoomBox 328.23000 369.65900 1279.64600 955.40600
zoomBox 204.84700 308.56500 1324.16000 997.67900
zoomBox 59.69000 236.68900 1376.52900 1047.41200
zoomBox -311.99200 52.64700 1510.62200 1174.75500
zoomBox -548.35700 -64.39000 1595.89600 1255.73700
zoomBox 33.18800 110.80900 1350.02800 921.53300
zoomBox 387.16400 209.81400 1195.86900 707.70000
zoomBox 605.10500 272.55900 1101.75200 578.32400
zoomBox 657.13400 287.53800 1079.28400 547.43800
zoomBox 770.90100 320.29000 1030.15500 479.90200
zoomBox 821.14500 334.75500 1008.45700 450.07500
zoomBox 840.76800 340.40400 999.98300 438.42600
setObjFPlanBox Module cby_1__1_ 895.86000 365.33400 1027.32000 713.16000
zoomBox 775.88300 322.51500 1035.13900 482.12800
zoomBox 670.23000 293.38500 1092.38500 553.28800
zoomBox 565.06700 264.38900 1149.36500 624.11700
zoomBox 419.51300 224.25700 1228.23100 722.15100
zoomBox 89.94200 133.38700 1406.80400 944.12400
zoomBox -238.09800 42.94000 1584.54800 1165.06700
deselectAll
selectObject Module sb_1__0_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__0_ 1042.237 187.74 1389.157 535.5
zoomBox -65.40100 66.04600 1483.84900 1019.85500
zoomBox 81.39100 85.68700 1398.25400 896.42500
zoomBox 206.16500 102.38200 1325.49900 791.50900
zoomBox 15.31900 -84.70900 1837.96700 1037.41900
uiSetTool select
zoomBox -209.51900 -312.66200 2313.17800 1240.45800
zoomBox -352.50100 -457.62300 2615.37900 1369.57700
zoomBox -520.71400 -628.16700 2970.91000 1521.48100
setPreference DrawFlightlineLast 1
deselectAll
selectObject Module cby_11__11_
uiSetTool move
setPreference ShowConnectionInOutNumber 1
setDrawView place
setDrawView fplan
is_innovus_plus
setPreference ShowNumberBlockConnection 1
setPreference ShowBothInputConnection 1
setPreference MoveRestriction 0
setPreference ShowNumberBlockConnection 0
setPreference ShowBothInputConnection 0
setPreference MaxFlightLineNetTerms 5000
setPreference DrawFlightlineLast 0
setPreference ShowConnectionInOutNumber 0
setPreference MaxFlightLineNetTerms 50000
deselectAll
selectObject Module cby_11__9_
zoomBox -795.90800 -695.59500 3311.88600 1833.40300
zoomBox -1119.66500 -774.92200 3713.03500 2200.37000
zoomBox -1500.55600 -868.24800 4184.97400 2632.09600
zoomBox -1131.04800 -708.15300 3701.65300 2267.14000
zoomBox -549.99600 -456.40300 2941.63100 1693.24600
zoomBox 173.12800 -143.10000 1995.78000 979.03100
zoomBox 477.85600 -11.07200 1597.19300 678.05700
uiSetTool cut
setObjFPlanBoxList Module sb_1__0_ {{1146.07200 352.41400 1389.36000 535.50000} {1042.44000 187.74000 1389.36000 352.41400}}
uiSetTool move
deselectAll
selectObject Module sb_1__0_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__0_ 864.182 179.773 1211.102 527.533
zoomBox 543.73100 16.86100 1495.16800 602.62100
zoomBox 696.26800 68.14200 1280.57000 427.87200
zoomBox 732.68300 80.38400 1229.34000 386.15500
zoomBox 847.47500 118.97500 1067.84400 254.64700
zoomBox 898.40800 136.09700 996.18800 196.29600
zoomBox 861.20700 123.59000 1048.52400 238.91300
zoomBox 789.94200 99.63200 1148.78300 320.55500
zoomBox 764.36400 91.12400 1186.53000 351.03400
zoomBox 800.69900 129.05500 1021.07300 264.73000
zoomBox 806.52200 135.37800 993.84000 250.70200
zoomBox 819.25300 149.20300 934.29200 220.02800
zoomBox 829.91600 158.48300 900.56500 201.97900
zoomBox 836.46300 164.18200 879.85200 190.89500
zoomBox 838.02600 165.54300 874.90700 188.24900
zoomBox 839.35500 166.70000 870.70400 186.00000
zoomBox 840.48400 167.68300 867.13100 184.08800
zoomBox 834.62200 162.58000 885.67000 194.00800
zoomBox 823.39100 152.80500 921.18700 213.01400
zoomBox 808.62900 139.95700 967.87400 237.99800
zoomBox 784.59100 119.03600 1043.89900 278.68100
zoomBox 760.66600 98.21200 1119.57100 319.17500
zoomBox 745.45200 84.97000 1167.69300 344.92600
zoomBox 618.28600 -25.71200 1569.91300 560.16500
setObjFPlanBoxList Module sb_1__0_ {{968.10000 334.95800 1211.28000 527.94000} {864.36000 180.18000 1211.28000 334.95800}}
zoomBox 677.02200 60.51200 1364.57200 483.80800
zoomBox 699.96000 94.18600 1284.37800 453.98800
zoomBox 719.45700 122.80900 1216.21300 428.64100
zoomBox 762.09000 185.39700 1067.16200 373.21700
zoomBox 772.26700 200.33800 1031.58000 359.98600
zoomBox 780.91800 213.03800 1001.33400 348.73900
zoomBox 788.27100 223.83300 975.62500 339.17900
setObjFPlanBoxList Module sb_1__0_ {{968.10000 329.51100 1211.28000 527.94000} {864.36000 180.18000 1211.28000 329.51100}}
zoomBox 740.92800 162.35300 1046.00600 350.17700
zoomBox 663.84200 62.24400 1160.61100 368.08400
zoomBox 628.58900 16.46100 1213.02300 376.27300
zoomBox 538.31800 -100.76800 1347.22600 397.24300
zoomBox 333.92800 -366.20400 1651.09800 444.72300
zoomBox 130.48600 -630.40800 1953.56000 491.98300
zoomBox 1.11100 -798.42300 2145.90400 522.03700
zoomBox -151.09400 -996.08800 2372.19200 557.39400
zoomBox 158.51900 -613.58800 1981.59400 508.80300
zoomBox 545.14100 -137.56500 1496.79900 448.33100
zoomBox 609.27600 -61.49200 1418.18600 436.52000
zoomBox 663.79000 3.17000 1351.36500 426.48100
zoomBox 710.12800 58.04100 1294.56700 417.85600
setObjFPlanBoxList Module sb_1__0_ {{1038.22500 331.38000 1211.28000 527.94000} {864.36000 180.18000 1211.28000 331.38000}}
zoomBox 596.09300 -50.80000 1405.00600 447.21400
zoomBox 523.57500 -120.01600 1475.23800 465.88300
zoomBox 219.80700 -409.95200 1769.43100 544.08700
zoomBox -82.55200 -698.54300 2062.25800 621.92700
zoomBox -274.83100 -882.06600 2248.47500 671.42800
zoomBox -501.04100 -1097.97600 2467.55400 729.66400
zoomBox -767.17000 -1351.98800 2725.29400 798.17700
zoomBox -1080.26500 -1650.82600 3028.51800 878.78100
zoomBox -780.33200 -1348.15000 2712.13400 802.01600
zoomBox -525.38800 -1090.87600 2443.20800 736.76500
zoomBox -308.68600 -872.19300 2214.62100 681.30200
zoomBox 278.28000 -279.86200 1595.46300 531.07300
zoomBox 525.63000 -30.25000 1334.54600 467.76600
zoomBox 634.87000 79.99000 1219.31300 439.80700
zoomBox 773.30600 203.01700 1078.39100 390.84500
setObjFPlanBox Module cby_1__1_ 895.86000 342.53100 1027.32000 713.16000
zoomBox 748.15900 178.92400 1107.08200 399.89800
zoomBox 718.57400 150.57900 1140.83700 410.54900
zoomBox 683.76800 117.23200 1180.54800 423.07900
zoomBox 594.64500 31.84500 1282.23100 455.16300
zoomBox 392.84900 -161.49400 1512.47000 527.81000
zoomBox 64.25900 -476.31500 1887.37500 646.10200
zoomBox -470.79700 -988.94900 2497.84600 838.72100
zoomBox -715.49100 -1223.38900 2777.03000 926.81100
zoomBox -1003.36700 -1499.20100 3105.48200 1030.44600
zoomBox -1342.04500 -1823.68600 3491.89600 1152.37000
zoomBox -1740.48900 -2205.43300 3946.50100 1295.81000
zoomBox -2209.24600 -2654.54700 4481.33000 1464.56200
zoomBox -1747.63200 -2118.82500 3939.35800 1382.41800
zoomBox -1355.26100 -1663.46100 3478.68100 1312.59600
zoomBox -1021.74600 -1276.40200 3087.10600 1253.24700
zoomBox -731.12900 -1037.32900 2761.39500 1112.87300
zoomBox -95.65900 -514.56400 2049.18800 805.92900
zoomBox 387.76300 -116.88000 1507.38800 572.42600
zoomBox 629.53300 67.61800 1317.12400 490.93900
zoomBox 736.31000 149.10100 1233.09500 454.95100
zoomBox 778.01000 180.92300 1200.27800 440.89600
uiSetTool select
zoomBox 739.95500 157.38700 1236.74200 463.23800
zoomBox 695.18400 129.69800 1279.64000 489.52300
zoomBox 642.51300 97.12200 1330.10800 520.44600
zoomBox 421.87800 -39.33300 1541.51600 649.98100
zoomBox 202.27000 -175.15400 1751.94200 778.91500
zoomBox 62.61400 -261.52600 1885.75800 860.90800
zoomBox -101.68600 -363.14000 2043.18900 957.37000
zoomBox -1305.61800 -1032.37900 2803.29100 1497.30500
zoomBox -2888.21200 -1912.10800 3802.46000 2207.06000
zoomBox -5465.20200 -3344.60000 5429.44100 3362.77800
zoomBox -6643.72600 -3999.71600 6173.50200 3891.31800
zoomBox -13838.11000 -7998.91700 10715.67600 7117.82700
zoomBox -7351.78200 -5816.60100 10388.32900 5105.24700
zoomBox -4873.06000 -4957.21600 10206.03500 4326.35500
zoomBox -986.43900 -3605.83300 9908.20900 3101.54800
zoomBox 1574.19100 -2597.18200 9445.57400 2248.90100
zoomBox 397.68400 -3060.61700 9658.13600 2640.65800
deselectAll
selectObject Module grid_memory_10__7_
zoomBox -448.49400 -3511.33000 10446.15700 3196.05300
zoomBox -1443.99700 -4041.58100 11373.24000 3849.45800
zoomBox -2615.17600 -4665.40500 12463.92600 4618.17000
zoomBox -3993.03400 -5399.31600 13747.08600 5522.53700
zoomBox -3436.68200 -4423.92500 11642.42000 4859.65000
zoomBox -2963.78300 -3594.84300 9853.45400 4296.19600
zoomBox -2220.15000 -2291.11100 7040.30400 3410.16500
zoomBox -1473.04800 -981.29800 4214.02900 2519.99900
zoomBox -1143.09500 -402.82500 2965.81900 2126.86200
zoomBox -904.70400 15.12100 2063.98700 1842.82000
zoomBox -811.60200 178.34600 1711.78500 1731.89000
zoomBox -887.27200 86.43300 2081.41900 1914.13200
zoomBox -976.29500 -21.70000 2516.28200 2128.53400
zoomBox -1081.02900 -148.91600 3027.88600 2380.77200
zoomBox -1204.24500 -298.58200 3629.77300 2677.52200
zoomBox -1720.38400 -925.51400 6151.00900 3920.57500
zoomBox -1956.42700 -1212.22600 7304.03500 4489.05500
zoomBox -2945.18300 -2413.22900 12133.93200 6870.35400
pan -1381.80500 4932.26500
zoomBox -3102.18000 3826.15600 7792.48200 10533.54600
zoomBox -2623.84300 4544.38900 6636.62100 10245.67100
zoomBox -1284.88500 6355.92200 3549.13700 9332.02800
zoomBox -550.99200 7264.55100 1972.39800 8818.09700
zoomBox -167.89700 7738.85900 1149.33000 8549.82100
zoomBox -105.14100 7816.55600 1014.50200 8505.87400
zoomBox -51.80000 7882.59800 899.89800 8468.51900
deselectAll
selectInst pad_pReset/gpin
deselectAll
selectInst pad_pReset/gpin
deselectAll
selectInst pad_ccff_head/gpin
deselectAll
selectInst pad_ccff_head/gpin
deselectAll
selectInst pad_ccff_tail/gpout
deselectAll
zoomBox -485.39300 7757.04100 1064.29100 8711.11700
zoomBox -1514.31600 7459.09500 1454.39700 9286.80800
zoomBox -3485.40500 6888.32600 2201.71700 10389.65000
zoomBox -6076.44200 6138.03800 3184.08500 11839.35900
zoomBox -7261.39000 5794.91100 3633.34800 12502.34800
zoomBox -8655.44900 5391.23300 4161.89200 13282.33600
fit
zoomBox -2744.58500 -391.02100 10047.30000 7484.41000
zoomBox -2263.18300 -365.41500 8609.92000 6328.70200
zoomBox -1853.99100 -343.65000 7388.14700 5346.35000
zoomBox -959.24100 -296.05700 4716.58800 3198.31500
zoomBox -745.64100 -284.69600 4078.81500 2685.52100
zoomBox -1730.02800 -678.45000 6125.79500 4158.05300
zoomBox -2709.84300 -1070.37600 8163.27000 5623.74700
zoomBox -4928.39900 -1957.79800 12776.65000 8942.46300
zoomBox -4172.31200 -1782.95300 10876.98000 7482.26900
zoomBox -3529.63800 -1634.33600 9262.26100 6241.10400
zoomBox -2983.36600 -1508.01000 7889.74900 5186.11400
zoomBox -2519.03400 -1400.63400 6723.11400 4289.37200
zoomBox -2124.35200 -1309.36400 5731.47400 3527.14100
zoomBox -1788.87200 -1231.78400 4888.58000 2879.24500
selectObject Module sb_1__1_
uiSetTool move
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__1_ 771.96 -843.869 1027.32 -333.569
undo
setObjFPlanBox Module sb_1__1_ 771.96 -843.869 1027.32 -333.569
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__1_ -220.153 -843.869 35.207 -333.569
undo
deselectAll
selectObject Module sb_1__0_
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__0_ 864.36 -764.407 1211.28 -416.647
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__0_ 1238.63 -764.407 1585.55 -416.647
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__0_ 1238.63 -984.217 1585.55 -636.457
setObjFPlanBoxList Module sb_1__0_ {{1412.51000 -833.01700 1585.55000 -636.45700} {1238.63000 -1035.73800 1585.55000 -833.01700}}
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__0_ 888.073 -1036.98 1234.993 -636.3
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module sb_1__0_ 888.073 -1096.388 1234.993 -695.708
undo
undo
undo
undo
undo
undo
undo
uiSetTool select
deselectAll
selectObject Module sb_1__0_
selectObject Module cby_1__1_
selectObject Module sb_1__1_
selectObject Module cbx_1__1_
selectObject Module sb_0__1_
selectObject Module cby_0__1_
selectObject Module sb_0__0_
selectObject Module cbx_1__0_
selectObject Module grid_clb_1__1_
zoomBox -4171.55000 -2744.07700 8620.35000 5131.36300
zoomBox -7303.63000 -4732.01800 13525.84300 8091.82100
zoomBox -8736.01100 -5641.15500 15769.25200 9445.71500
zoomBox -14736.09200 -9449.42600 25166.63800 15117.02300
zoomBox -8777.10800 -5682.25400 15728.15600 9404.61700
zoomBox -7354.53800 -4782.92800 13474.93600 8040.91200
zoomBox -5117.54700 -3368.73800 9931.74800 5896.48600
zoomBox -2870.12000 -1947.95000 6372.02800 3742.05600
zoomBox -1877.55600 -1320.46700 4799.89600 2790.56200
zoomBox -1489.91900 -1075.41000 4185.91500 2418.96500
zoomBox -1877.55700 -1320.46800 4799.89600 2790.56200
zoomBox -2333.60100 -1608.77100 5522.22700 3227.73500
zoomBox -2870.12300 -1947.95200 6372.02800 3742.05600
zoomBox -4243.91700 -2816.44200 8547.98900 5059.00200
zoomBox -5117.55400 -3368.74100 9931.74900 5896.48800
uiSetTool move
getFPlanMode -autoSyncMasterClone -quiet
setObjFPlanBox Module grid_clb_1__1_ 321.72 -1384.469 885.36 -821.249
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
