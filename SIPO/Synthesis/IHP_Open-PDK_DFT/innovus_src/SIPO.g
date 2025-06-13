######################################################################

# Created by Genus(TM) Synthesis Solution 23.11-s100_1 on Tue Jun 10 19:44:48 CEST 2025

# This file contains the Genus script for design:serial_to_parallel

######################################################################

set_db -quiet design_mode_process no_value
set_db -quiet phys_assume_met_fill 0.0
set_db -quiet map_placed_for_route_early_global false
set_db -quiet phys_use_invs_extraction true
set_db -quiet phys_route_time_out 120.0
set_db -quiet capacitance_per_unit_length_mmmc {}
set_db -quiet resistance_per_unit_length_mmmc {}
set_db -quiet runtime_by_stage {{to_generic 1 34 0 9} {first_condense 0 34 0 9} {PBS_Generic_Opt-Post 1 34 0.9990220000000001 9.999018} {{PBS_Generic-Postgen HBO Optimizations} 0 34 0.0 9.999018} {PBS_TechMap-Start 0 35 0.0 9.999018} {{PBS_TechMap-Premap HBO Optimizations} 0 35 0.0 9.999018} {second_condense 0 35 0 10} {reify 0 35 0 10} {global_incr_map 0 35 0 10} {{PBS_Techmap-Global Mapping} 0 35 -0.004666999999999533 9.994351} {{PBS_TechMap-Datapath Postmap Operations} 1 36 1.0 10.994351} {{PBS_TechMap-Postmap HBO Optimizations} 0 36 -0.0003109999999999502 10.99404} {{PBS_TechMap-Postmap Clock Gating} 0 36 0.0 10.99404} {{PBS_TechMap-Postmap Cleanup} 0 36 -0.00026599999999987745 10.993774} {PBS_Techmap-Post_MBCI 0 36 0.0 10.993774}}
set_db -quiet timing_adjust_tns_of_complex_flops false
set_db -quiet tim_complex_use_dense false
set_db -quiet tim_complex_use_prevs false
set_db -quiet dft_use_ungated_clock_for_testpoint true
set_db -quiet tinfo_tstamp_file .rs_bas33767.tstamp
set_db -quiet metric_enable true
set_db -quiet flow_metrics_snapshot_uuid 64b2027b-3324-4fda-8ece-845a30d1790d
set_db -quiet syn_generic_effort high
set_db -quiet dft_prefix DFT_/
set_db -quiet phys_use_segment_parasitics true
set_db -quiet probabilistic_extraction true
set_db -quiet ple_correlation_factors {1.9000 2.0000}
set_db -quiet maximum_interval_of_vias inf
set_db -quiet layer_aware_buffer true
set_db -quiet interconnect_mode wireload
set_db -quiet wireload_mode top
set_db -quiet wireload_selection wireload_selection:default_emulate_libset_max/sg13g2_stdcell_typ_1p20V_25C/4_metls_routing
set_db -quiet operating_condition:default_emulate_libset_max/sg13g2_stdcell_typ_1p20V_25C/sg13g2_stdcell_typ_1p20V_25C .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/sg13g2_stdcell_typ_1p20V_25C/_nominal_ .tree_type balanced_tree
# BEGIN MSV SECTION
# END MSV SECTION
define_clock -name clk -domain domain_1 -period 400.0 -divide_period 1 -rise 0 -divide_rise 1 -fall 1 -divide_fall 2 -remove -design design:serial_to_parallel port:serial_to_parallel/clk
set_db -quiet clock:serial_to_parallel/clk .clock_setup_uncertainty {0.1 0.1}
define_cost_group -design design:serial_to_parallel -name clk
external_delay -accumulate -input {0.0 no_value 0.0 no_value} -clock clock:serial_to_parallel/clk -name create_clock_delay_domain_1_clk_R_0 port:serial_to_parallel/clk
set_db -quiet external_delay:serial_to_parallel/create_clock_delay_domain_1_clk_R_0 .clock_network_latency_included true
external_delay -accumulate -input {no_value 0.0 no_value 0.0} -clock clock:serial_to_parallel/clk -edge_fall -name create_clock_delay_domain_1_clk_F_0 port:serial_to_parallel/clk
set_db -quiet external_delay:serial_to_parallel/create_clock_delay_domain_1_clk_F_0 .clock_network_latency_included true
external_delay -accumulate -input {no_value no_value 1.0 1.0} -clock clock:serial_to_parallel/clk -name SIPO.sdc_line_30 port:serial_to_parallel/serial_in
external_delay -accumulate -input {no_value no_value 1.0 1.0} -clock clock:serial_to_parallel/clk -name SIPO.sdc_line_30_1_1 port:serial_to_parallel/rst_n
external_delay -accumulate -output {no_value no_value 2.0 2.0} -clock clock:serial_to_parallel/clk -name SIPO.sdc_line_33 {{port:serial_to_parallel/p_o[7]}}
external_delay -accumulate -output {no_value no_value 2.0 2.0} -clock clock:serial_to_parallel/clk -name SIPO.sdc_line_33_1_1 {{port:serial_to_parallel/p_o[6]}}
external_delay -accumulate -output {no_value no_value 2.0 2.0} -clock clock:serial_to_parallel/clk -name SIPO.sdc_line_33_2_1 {{port:serial_to_parallel/p_o[5]}}
external_delay -accumulate -output {no_value no_value 2.0 2.0} -clock clock:serial_to_parallel/clk -name SIPO.sdc_line_33_3_1 {{port:serial_to_parallel/p_o[4]}}
external_delay -accumulate -output {no_value no_value 2.0 2.0} -clock clock:serial_to_parallel/clk -name SIPO.sdc_line_33_4_1 {{port:serial_to_parallel/p_o[3]}}
external_delay -accumulate -output {no_value no_value 2.0 2.0} -clock clock:serial_to_parallel/clk -name SIPO.sdc_line_33_5_1 {{port:serial_to_parallel/p_o[2]}}
external_delay -accumulate -output {no_value no_value 2.0 2.0} -clock clock:serial_to_parallel/clk -name SIPO.sdc_line_33_6_1 {{port:serial_to_parallel/p_o[1]}}
external_delay -accumulate -output {no_value no_value 2.0 2.0} -clock clock:serial_to_parallel/clk -name SIPO.sdc_line_33_7_1 {{port:serial_to_parallel/p_o[0]}}
external_delay -accumulate -output {1.5 1.5 no_value no_value} -clock clock:serial_to_parallel/clk -name SIPO.sdc_line_34 {{port:serial_to_parallel/p_o[7]}}
external_delay -accumulate -output {1.5 1.5 no_value no_value} -clock clock:serial_to_parallel/clk -name SIPO.sdc_line_34_7_1 {{port:serial_to_parallel/p_o[6]}}
external_delay -accumulate -output {1.5 1.5 no_value no_value} -clock clock:serial_to_parallel/clk -name SIPO.sdc_line_34_8_1 {{port:serial_to_parallel/p_o[5]}}
external_delay -accumulate -output {1.5 1.5 no_value no_value} -clock clock:serial_to_parallel/clk -name SIPO.sdc_line_34_9_1 {{port:serial_to_parallel/p_o[4]}}
external_delay -accumulate -output {1.5 1.5 no_value no_value} -clock clock:serial_to_parallel/clk -name SIPO.sdc_line_34_10_1 {{port:serial_to_parallel/p_o[3]}}
external_delay -accumulate -output {1.5 1.5 no_value no_value} -clock clock:serial_to_parallel/clk -name SIPO.sdc_line_34_11_1 {{port:serial_to_parallel/p_o[2]}}
external_delay -accumulate -output {1.5 1.5 no_value no_value} -clock clock:serial_to_parallel/clk -name SIPO.sdc_line_34_12_1 {{port:serial_to_parallel/p_o[1]}}
external_delay -accumulate -output {1.5 1.5 no_value no_value} -clock clock:serial_to_parallel/clk -name SIPO.sdc_line_34_13_1 {{port:serial_to_parallel/p_o[0]}}
path_group -paths [specify_paths -lenient -to clock:serial_to_parallel/clk]  -name clk -group cost_group:serial_to_parallel/clk -user_priority -1047552
path_disable -paths [specify_paths -lenient -from port:serial_to_parallel/rst_n]  -name SIPO.sdc_line_37 -user_priority -770048
set_db -quiet exception:serial_to_parallel/SIPO.sdc_line_37 .sdc_filename_linenumber {{SDC/SIPO.sdc 37}}
# BEGIN DFT SECTION
set_db -quiet dft_scan_style muxed_scan
set_db -quiet dft_scanbit_waveform_analysis false
define_test_clock -name clk -domain clk -function test_clock -period 50000.0 -divide_period 1 -rise 1 -divide_rise 2 -fall 9 -divide_fall 10 -controllable  port:serial_to_parallel/clk
set_db -quiet test_clock:serial_to_parallel/clk/clk .user_defined_signal false
set_db -quiet test_clock:serial_to_parallel/clk/clk .tree_name clk
set_db -quiet test_clock:serial_to_parallel/clk/clk .partition_info {}
define_test_signal -write_script_only -name scan_en -active high   port:serial_to_parallel/scan_en -function shift_enable  -index 0   -no_ideal  
set_db -quiet test_signal:serial_to_parallel/scan_en .pmbist_use none
set_db -quiet test_signal:serial_to_parallel/scan_en .default_shift_enable true
set_db -quiet test_signal:serial_to_parallel/scan_en .lec_value auto
set_db -quiet test_signal:serial_to_parallel/scan_en .other_functions {}
define_test_signal -write_script_only -name rst_n -active high   port:serial_to_parallel/rst_n -function async_set_reset  -index 0  -shared_input -no_ideal -skip_has_fanout_check 
set_db -quiet test_signal:serial_to_parallel/rst_n .pmbist_use none
set_db -quiet test_signal:serial_to_parallel/rst_n .user_defined_signal false
set_db -quiet test_signal:serial_to_parallel/rst_n .lec_value auto
set_db -quiet test_signal:serial_to_parallel/rst_n .other_functions {}
set_db -quiet test_clock:serial_to_parallel/clk/clk .atpg_use none
define_dft formal_verification_constraint -name wdl_cons_0 -pin port:serial_to_parallel/scan_en    -revised low -tool_derived -redefine design:serial_to_parallel
identify_multibit_cell_abstract_scan_segments -dont_check_dft_rules -design design:serial_to_parallel
define_scan_chain -name top_chain    -sdi port:serial_to_parallel/scan_in -sdo port:serial_to_parallel/scan_out      -non_shared_out    -write_script_flow
define_scan_chain -name top_chain -sdi port:serial_to_parallel/scan_in  -sdo port:serial_to_parallel/scan_out  -analyze -non_shared_out      -write_script_flow
# END DFT SECTION
set_db -quiet design:serial_to_parallel .dft_test_signals_snapshot {scan_en rst_n }
set_db -quiet design:serial_to_parallel .seq_reason_deleted_internal {}
set_db -quiet design:serial_to_parallel .qos_by_stage {{to_generic {wns -145} {tns 1269} {vep 15} {area 326} {cell_count 9} {utilization  0.00} {runtime 1 34 0 9} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 326} {cell_count 9} {utilization  0.00} {runtime 0 34 0 9} }{second_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 326} {cell_count 9} {utilization  0.00} {runtime 0 35 0 10} }{reify {wns -186} {tns 1359} {vep 15} {area 905} {cell_count 24} {utilization  0.00} {runtime 0 35 0 10} }{global_incr_map {wns -188} {tns 1361} {vep 15} {area 901} {cell_count 24} {utilization  0.00} {runtime 0 35 0 10} }}
set_db -quiet design:serial_to_parallel .dft_restore_chains_cmds {do_with_constant_dft_setup -design design:serial_to_parallel {
define_scan_chain -name top_chain -sdi port:serial_to_parallel/scan_in  -sdo port:serial_to_parallel/scan_out  -analyze -non_shared_out      -write_script_flow
}
}
set_db -quiet design:serial_to_parallel .seq_mbci_coverage 0.0
set_db -quiet design:serial_to_parallel .hdl_filelist {{default -v2001 {SYNTHESIS} {../../Verification/Pre-Synthesis/SIPO_Multi-Clock_Domain.v} {} {}}}
set_db -quiet design:serial_to_parallel .hdl_user_name serial_to_parallel
set_db -quiet design:serial_to_parallel .verification_directory fv/serial_to_parallel
set_db -quiet design:serial_to_parallel .dft_min_number_of_scan_chains 1
set_db -quiet design:serial_to_parallel .arch_filename ../../Verification/Pre-Synthesis/SIPO_Multi-Clock_Domain.v
set_db -quiet design:serial_to_parallel .entity_filename ../../Verification/Pre-Synthesis/SIPO_Multi-Clock_Domain.v
set_db -quiet port:serial_to_parallel/clk .original_name clk
set_db -quiet port:serial_to_parallel/rst_n .original_name rst_n
set_db -quiet port:serial_to_parallel/serial_in .original_name serial_in
set_db -quiet port:serial_to_parallel/scan_en .dft_created true
set_db -quiet port:serial_to_parallel/scan_en .dft_auto_created 6
set_db -quiet port:serial_to_parallel/scan_in .dft_created true
set_db -quiet port:serial_to_parallel/scan_in .dft_auto_created 4
set_db -quiet {port:serial_to_parallel/p_o[7]} .external_pin_cap_min 500.0
set_db -quiet {port:serial_to_parallel/p_o[7]} .external_capacitance_max {500.0 500.0}
set_db -quiet {port:serial_to_parallel/p_o[7]} .external_capacitance_min 500.0
set_db -quiet {port:serial_to_parallel/p_o[7]} .max_transition 0.2
set_db -quiet {port:serial_to_parallel/p_o[7]} .original_name {p_o[7]}
set_db -quiet {port:serial_to_parallel/p_o[7]} .external_pin_cap {500.0 500.0}
set_db -quiet {port:serial_to_parallel/p_o[6]} .external_pin_cap_min 500.0
set_db -quiet {port:serial_to_parallel/p_o[6]} .external_capacitance_max {500.0 500.0}
set_db -quiet {port:serial_to_parallel/p_o[6]} .external_capacitance_min 500.0
set_db -quiet {port:serial_to_parallel/p_o[6]} .max_transition 0.2
set_db -quiet {port:serial_to_parallel/p_o[6]} .original_name {p_o[6]}
set_db -quiet {port:serial_to_parallel/p_o[6]} .external_pin_cap {500.0 500.0}
set_db -quiet {port:serial_to_parallel/p_o[5]} .external_pin_cap_min 500.0
set_db -quiet {port:serial_to_parallel/p_o[5]} .external_capacitance_max {500.0 500.0}
set_db -quiet {port:serial_to_parallel/p_o[5]} .external_capacitance_min 500.0
set_db -quiet {port:serial_to_parallel/p_o[5]} .max_transition 0.2
set_db -quiet {port:serial_to_parallel/p_o[5]} .original_name {p_o[5]}
set_db -quiet {port:serial_to_parallel/p_o[5]} .external_pin_cap {500.0 500.0}
set_db -quiet {port:serial_to_parallel/p_o[4]} .external_pin_cap_min 500.0
set_db -quiet {port:serial_to_parallel/p_o[4]} .external_capacitance_max {500.0 500.0}
set_db -quiet {port:serial_to_parallel/p_o[4]} .external_capacitance_min 500.0
set_db -quiet {port:serial_to_parallel/p_o[4]} .max_transition 0.2
set_db -quiet {port:serial_to_parallel/p_o[4]} .original_name {p_o[4]}
set_db -quiet {port:serial_to_parallel/p_o[4]} .external_pin_cap {500.0 500.0}
set_db -quiet {port:serial_to_parallel/p_o[3]} .external_pin_cap_min 500.0
set_db -quiet {port:serial_to_parallel/p_o[3]} .external_capacitance_max {500.0 500.0}
set_db -quiet {port:serial_to_parallel/p_o[3]} .external_capacitance_min 500.0
set_db -quiet {port:serial_to_parallel/p_o[3]} .max_transition 0.2
set_db -quiet {port:serial_to_parallel/p_o[3]} .original_name {p_o[3]}
set_db -quiet {port:serial_to_parallel/p_o[3]} .external_pin_cap {500.0 500.0}
set_db -quiet {port:serial_to_parallel/p_o[2]} .external_pin_cap_min 500.0
set_db -quiet {port:serial_to_parallel/p_o[2]} .external_capacitance_max {500.0 500.0}
set_db -quiet {port:serial_to_parallel/p_o[2]} .external_capacitance_min 500.0
set_db -quiet {port:serial_to_parallel/p_o[2]} .max_transition 0.2
set_db -quiet {port:serial_to_parallel/p_o[2]} .original_name {p_o[2]}
set_db -quiet {port:serial_to_parallel/p_o[2]} .external_pin_cap {500.0 500.0}
set_db -quiet {port:serial_to_parallel/p_o[1]} .external_pin_cap_min 500.0
set_db -quiet {port:serial_to_parallel/p_o[1]} .external_capacitance_max {500.0 500.0}
set_db -quiet {port:serial_to_parallel/p_o[1]} .external_capacitance_min 500.0
set_db -quiet {port:serial_to_parallel/p_o[1]} .max_transition 0.2
set_db -quiet {port:serial_to_parallel/p_o[1]} .original_name {p_o[1]}
set_db -quiet {port:serial_to_parallel/p_o[1]} .external_pin_cap {500.0 500.0}
set_db -quiet {port:serial_to_parallel/p_o[0]} .external_pin_cap_min 500.0
set_db -quiet {port:serial_to_parallel/p_o[0]} .external_capacitance_max {500.0 500.0}
set_db -quiet {port:serial_to_parallel/p_o[0]} .external_capacitance_min 500.0
set_db -quiet {port:serial_to_parallel/p_o[0]} .max_transition 0.2
set_db -quiet {port:serial_to_parallel/p_o[0]} .original_name {p_o[0]}
set_db -quiet {port:serial_to_parallel/p_o[0]} .external_pin_cap {500.0 500.0}
set_db -quiet port:serial_to_parallel/scan_out .dft_created true
set_db -quiet port:serial_to_parallel/scan_out .dft_auto_created 5
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[7]} .orig_hdl_instantiated false
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[7]} .gint_phase_inversion false
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[7]} .original_name {{shift_reg[7]}}
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[7]} .single_bit_original_name {shift_reg[7]}
set_db -quiet {pin:serial_to_parallel/shift_reg_reg[7]/Q} .original_name {shift_reg[7]/q}
set_db -quiet {pin:serial_to_parallel/shift_reg_reg[7]/Q_N} .original_name {shift_reg[7]/q}
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[6]} .orig_hdl_instantiated false
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[6]} .gint_phase_inversion false
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[6]} .original_name {{shift_reg[6]}}
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[6]} .single_bit_original_name {shift_reg[6]}
set_db -quiet {pin:serial_to_parallel/shift_reg_reg[6]/Q} .original_name {shift_reg[6]/q}
set_db -quiet {pin:serial_to_parallel/shift_reg_reg[6]/Q_N} .original_name {shift_reg[6]/q}
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[5]} .orig_hdl_instantiated false
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[5]} .gint_phase_inversion false
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[5]} .original_name {{shift_reg[5]}}
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[5]} .single_bit_original_name {shift_reg[5]}
set_db -quiet {pin:serial_to_parallel/shift_reg_reg[5]/Q} .original_name {shift_reg[5]/q}
set_db -quiet {pin:serial_to_parallel/shift_reg_reg[5]/Q_N} .original_name {shift_reg[5]/q}
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[4]} .orig_hdl_instantiated false
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[4]} .gint_phase_inversion false
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[4]} .original_name {{shift_reg[4]}}
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[4]} .single_bit_original_name {shift_reg[4]}
set_db -quiet {pin:serial_to_parallel/shift_reg_reg[4]/Q} .original_name {shift_reg[4]/q}
set_db -quiet {pin:serial_to_parallel/shift_reg_reg[4]/Q_N} .original_name {shift_reg[4]/q}
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[3]} .orig_hdl_instantiated false
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[3]} .gint_phase_inversion false
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[3]} .original_name {{shift_reg[3]}}
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[3]} .single_bit_original_name {shift_reg[3]}
set_db -quiet {pin:serial_to_parallel/shift_reg_reg[3]/Q} .original_name {shift_reg[3]/q}
set_db -quiet {pin:serial_to_parallel/shift_reg_reg[3]/Q_N} .original_name {shift_reg[3]/q}
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[2]} .orig_hdl_instantiated false
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[2]} .gint_phase_inversion false
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[2]} .original_name {{shift_reg[2]}}
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[2]} .single_bit_original_name {shift_reg[2]}
set_db -quiet {pin:serial_to_parallel/shift_reg_reg[2]/Q} .original_name {shift_reg[2]/q}
set_db -quiet {pin:serial_to_parallel/shift_reg_reg[2]/Q_N} .original_name {shift_reg[2]/q}
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[1]} .orig_hdl_instantiated false
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[1]} .gint_phase_inversion false
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[1]} .original_name {{shift_reg[1]}}
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[1]} .single_bit_original_name {shift_reg[1]}
set_db -quiet {pin:serial_to_parallel/shift_reg_reg[1]/Q} .original_name {shift_reg[1]/q}
set_db -quiet {pin:serial_to_parallel/shift_reg_reg[1]/Q_N} .original_name {shift_reg[1]/q}
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[0]} .orig_hdl_instantiated false
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[0]} .gint_phase_inversion false
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[0]} .original_name {{shift_reg[0]}}
set_db -quiet {inst:serial_to_parallel/shift_reg_reg[0]} .single_bit_original_name {shift_reg[0]}
set_db -quiet {pin:serial_to_parallel/shift_reg_reg[0]/Q} .original_name {shift_reg[0]/q}
set_db -quiet {pin:serial_to_parallel/shift_reg_reg[0]/Q_N} .original_name {shift_reg[0]/q}
# BEGIN PMBIST SECTION
# END PMBIST SECTION
# BEGIN GLO TBR TABLE
set_db -quiet design:serial_to_parallel .set_boundary_change_new {start restore}
set_db -quiet design:serial_to_parallel .set_boundary_change_new {finish restore}
# END GLO TBR TABLE
if {[::legacy::get_attribute dft_db_debug /] > 0 } {
check_dft_rules design:serial_to_parallel
} else {
redirect /dev/null {check_dft_rules design:serial_to_parallel}
}
set_db -quiet source_verbose true
#############################################################
#####   FLOW WRITE   ########################################
##
## Written by Genus(TM) Synthesis Solution version 23.11-s100_1
## Generated using: Flowkit 23.10-a010_1
## Written on 19:44:48 10-Jun 2025
#############################################################
#####   Flow Definitions   ##################################

#############################################################
#####   Step Definitions   ##################################


#############################################################
#####   Attribute Definitions   #############################

if {[is_attribute flow_edit_end_steps -obj_type root]} {set_db flow_edit_end_steps {}}
if {[is_attribute flow_edit_start_steps -obj_type root]} {set_db flow_edit_start_steps {}}
if {[is_attribute flow_footer_tcl -obj_type root]} {set_db flow_footer_tcl {}}
if {[is_attribute flow_header_tcl -obj_type root]} {set_db flow_header_tcl {}}
if {[is_attribute flow_metadata -obj_type root]} {set_db flow_metadata {}}
if {[is_attribute flow_setup_config -obj_type root]} {set_db flow_setup_config {HUDDLE {!!map {}}}}
if {[is_attribute flow_step_begin_tcl -obj_type root]} {set_db flow_step_begin_tcl {}}
if {[is_attribute flow_step_check_tcl -obj_type root]} {set_db flow_step_check_tcl {}}
if {[is_attribute flow_step_end_tcl -obj_type root]} {set_db flow_step_end_tcl {}}
if {[is_attribute flow_step_order -obj_type root]} {set_db flow_step_order {}}
if {[is_attribute flow_summary_tcl -obj_type root]} {set_db flow_summary_tcl {}}
if {[is_attribute flow_template_feature_definition -obj_type root]} {set_db flow_template_feature_definition {}}
if {[is_attribute flow_template_type -obj_type root]} {set_db flow_template_type {}}
if {[is_attribute flow_template_tools -obj_type root]} {set_db flow_template_tools {}}
if {[is_attribute flow_template_version -obj_type root]} {set_db flow_template_version {}}
if {[is_attribute flow_user_templates -obj_type root]} {set_db flow_user_templates {}}


#############################################################
#####   Flow History   ######################################

if {[is_attribute flow_user_templates -obj_type root]} {set_db flow_user_templates {}}
if {[is_attribute flow_plugin_steps -obj_type root]} {set_db flow_plugin_steps {}}
if {[is_attribute flow_template_type -obj_type root]} {set_db flow_template_type {}}
if {[is_attribute flow_template_tools -obj_type root]} {set_db flow_template_tools {}}
if {[is_attribute flow_template_version -obj_type root]} {set_db flow_template_version {}}
if {[is_attribute flow_template_feature_definition -obj_type root]} {set_db flow_template_feature_definition {}}
if {[is_attribute flow_remark -obj_type root]} {set_db flow_remark {}}
if {[is_attribute flow_features -obj_type root]} {set_db flow_features {}}
if {[is_attribute flow_feature_values -obj_type root]} {set_db flow_feature_values {}}
if {[is_attribute flow_write_db_args -obj_type root]} {set_db flow_write_db_args {}}
if {[is_attribute flow_write_db_sdc -obj_type root]} {set_db flow_write_db_sdc true}
if {[is_attribute flow_write_db_common -obj_type root]} {set_db flow_write_db_common false}
if {[is_attribute flow_post_db_overwrite -obj_type root]} {set_db flow_post_db_overwrite {}}
if {[is_attribute flow_step_order -obj_type root]} {set_db flow_step_order {}}
if {[is_attribute flow_step_begin_tcl -obj_type root]} {set_db flow_step_begin_tcl {}}
if {[is_attribute flow_step_end_tcl -obj_type root]} {set_db flow_step_end_tcl {}}
if {[is_attribute flow_step_last -obj_type root]} {set_db flow_step_last {}}
if {[is_attribute flow_step_current -obj_type root]} {set_db flow_step_current {}}
if {[is_attribute flow_step_canonical_current -obj_type root]} {set_db flow_step_canonical_current {}}
if {[is_attribute flow_step_next -obj_type root]} {set_db flow_step_next {}}
if {[is_attribute flow_working_directory -obj_type root]} {set_db flow_working_directory .}
if {[is_attribute flow_branch -obj_type root]} {set_db flow_branch {}}
if {[is_attribute flow_caller_data -obj_type root]} {set_db flow_caller_data {}}
if {[is_attribute flow_metrics_snapshot_uuid -obj_type root]} {set_db flow_metrics_snapshot_uuid 64b2027b-3324-4fda-8ece-845a30d1790d}
if {[is_attribute flow_starting_db -obj_type root]} {set_db flow_starting_db {}}
if {[is_attribute flow_db_directory -obj_type root]} {set_db flow_db_directory dbs}
if {[is_attribute flow_report_directory -obj_type root]} {set_db flow_report_directory reports}
if {[is_attribute flow_log_directory -obj_type root]} {set_db flow_log_directory logs}
if {[is_attribute flow_mail_to -obj_type root]} {set_db flow_mail_to {}}
if {[is_attribute flow_exit_when_done -obj_type root]} {set_db flow_exit_when_done false}
if {[is_attribute flow_mail_on_error -obj_type root]} {set_db flow_mail_on_error false}
if {[is_attribute flow_summary_tcl -obj_type root]} {set_db flow_summary_tcl {}}
if {[is_attribute flow_history -obj_type root]} {set_db flow_history {}}
if {[is_attribute flow_step_last_status -obj_type root]} {set_db flow_step_last_status not_run}
if {[is_attribute flow_step_last_msg -obj_type root]} {set_db flow_step_last_msg {}}
if {[is_attribute flow_run_tag -obj_type root]} {set_db flow_run_tag {}}
if {[is_attribute flow_current_cache -obj_type root]} {set_db flow_current_cache {}}
if {[is_attribute flow_step_order_cache -obj_type root]} {set_db flow_step_order_cache {}}
if {[is_attribute flow_step_results_cache -obj_type root]} {set_db flow_step_results_cache {}}
if {[is_attribute flow_metadata -obj_type root]} {set_db flow_metadata {}}
if {[is_attribute flow_execute_in_global -obj_type root]} {set_db flow_execute_in_global true}
if {[is_attribute flow_overwrite_db -obj_type root]} {set_db flow_overwrite_db false}
if {[is_attribute flow_print_run_information -obj_type root]} {set_db flow_print_run_information false}
if {[is_attribute flow_verbose -obj_type root]} {set_db flow_verbose true}
if {[is_attribute flow_print_run_information_full -obj_type root]} {set_db flow_print_run_information_full false}
if {[is_attribute flow_header_tcl -obj_type root]} {set_db flow_header_tcl {}}
if {[is_attribute flow_footer_tcl -obj_type root]} {set_db flow_footer_tcl {}}
if {[is_attribute flow_init_header_tcl -obj_type root]} {set_db flow_init_header_tcl {}}
if {[is_attribute flow_init_footer_tcl -obj_type root]} {set_db flow_init_footer_tcl {}}
if {[is_attribute flow_edit_start_steps -obj_type root]} {set_db flow_edit_start_steps {}}
if {[is_attribute flow_edit_end_steps -obj_type root]} {set_db flow_edit_end_steps {}}
if {[is_attribute flow_step_last_number -obj_type root]} {set_db flow_step_last_number 0}
if {[is_attribute flow_autoload_applets -obj_type root]} {set_db flow_autoload_applets false}
if {[is_attribute flow_autoload_dir -obj_type root]} {set_db flow_autoload_dir error}
if {[is_attribute flow_skip_auto_db_save -obj_type root]} {set_db flow_skip_auto_db_save true}
if {[is_attribute flow_skip_auto_generate_metrics -obj_type root]} {set_db flow_skip_auto_generate_metrics false}
if {[is_attribute flow_top -obj_type root]} {set_db flow_top {}}
if {[is_attribute flow_hier_path -obj_type root]} {set_db flow_hier_path {}}
if {[is_attribute flow_schedule -obj_type root]} {set_db flow_schedule {}}
if {[is_attribute flow_step_check_tcl -obj_type root]} {set_db flow_step_check_tcl {}}
if {[is_attribute flow_script -obj_type root]} {set_db flow_script {}}
if {[is_attribute flow_yaml_script -obj_type root]} {set_db flow_yaml_script {}}
if {[is_attribute flow_cla_enabled_features -obj_type root]} {set_db flow_cla_enabled_features {}}
if {[is_attribute flow_cla_inject_tcl -obj_type root]} {set_db flow_cla_inject_tcl {}}
if {[is_attribute flow_error_message -obj_type root]} {set_db flow_error_message {}}
if {[is_attribute flow_error_errorinfo -obj_type root]} {set_db flow_error_errorinfo {}}
if {[is_attribute flow_exclude_time_for_init_flow -obj_type root]} {set_db flow_exclude_time_for_init_flow false}
if {[is_attribute flow_error_write_db -obj_type root]} {set_db flow_error_write_db true}
if {[is_attribute flow_advanced_metric_isolation -obj_type root]} {set_db flow_advanced_metric_isolation flow}
if {[is_attribute flow_yaml_root -obj_type root]} {set_db flow_yaml_root {}}
if {[is_attribute flow_yaml_root_dir -obj_type root]} {set_db flow_yaml_root_dir {}}
if {[is_attribute flow_setup_config -obj_type root]} {set_db flow_setup_config {HUDDLE {!!map {}}}}

#############################################################
#####   User Defined Attributes   ###########################

