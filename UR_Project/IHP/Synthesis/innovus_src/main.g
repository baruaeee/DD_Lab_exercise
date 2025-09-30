######################################################################

# Created by Genus(TM) Synthesis Solution 23.11-s100_1 on Thu Aug 07 21:21:26 CEST 2025

# This file contains the Genus script for design:Main

######################################################################

set_db -quiet design_mode_process no_value
set_db -quiet phys_assume_met_fill 0.0
set_db -quiet map_placed_for_route_early_global false
set_db -quiet phys_use_invs_extraction true
set_db -quiet phys_route_time_out 120.0
set_db -quiet capacitance_per_unit_length_mmmc {}
set_db -quiet resistance_per_unit_length_mmmc {}
set_db -quiet runtime_by_stage {{to_generic 2 11 2 11} {first_condense 1 12 0 12} {PBS_Generic_Opt-Post 3 12 2.679976999999999 11.679964} {{PBS_Generic-Postgen HBO Optimizations} 0 12 0.0 11.679964} {PBS_TechMap-Start 0 12 0.0 11.679964} {{PBS_TechMap-Premap HBO Optimizations} 0 12 0.0 11.679964} {second_condense 1 13 0 13} {reify 1 14 1 15} {global_incr_map 1 15 0 15} {{PBS_Techmap-Global Mapping} 3 15 2.269112999999999 13.949076999999999} {{PBS_TechMap-Datapath Postmap Operations} 1 16 1.0 14.949076999999999} {{PBS_TechMap-Postmap HBO Optimizations} 0 16 -0.007588999999999402 14.941488} {{PBS_TechMap-Postmap Clock Gating} 0 16 0.0 14.941488} {{PBS_TechMap-Postmap Cleanup} 0 16 -0.0039239999999995945 14.937564} {PBS_Techmap-Post_MBCI 0 16 0.0 14.937564}}
set_db -quiet timing_adjust_tns_of_complex_flops false
set_db -quiet tim_complex_use_dense false
set_db -quiet tim_complex_use_prevs false
set_db -quiet dft_use_ungated_clock_for_testpoint true
set_db -quiet tinfo_tstamp_file .rs_bas33767.tstamp
set_db -quiet metric_enable true
set_db -quiet flow_metrics_snapshot_uuid f3e97779-6999-4cc0-9ae5-a31fb868cfcc
set_db -quiet syn_generic_effort high
set_db -quiet dft_prefix DFT_/
set_db -quiet phys_use_segment_parasitics true
set_db -quiet probabilistic_extraction true
set_db -quiet ple_correlation_factors {1.9000 2.0000}
set_db -quiet maximum_interval_of_vias inf
set_db -quiet layer_aware_buffer true
set_db -quiet interconnect_mode wireload
set_db -quiet wireload_mode enclosed
set_db -quiet wireload_selection wireload_selection:default_emulate_libset_max/ixc013g2ng_stdcell_typ_1p20V_25C/4_metls_routing
set_db -quiet operating_condition:default_emulate_libset_max/ixc013g2ng_stdcell_typ_1p20V_25C/ixc013g2ng_stdcell_typ_1p20V_25C .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/ixc013g2ng_stdcell_typ_1p20V_25C/_nominal_ .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/ixc013g2ng_stdcell_typ_1p20V_25C/ixc013g2ng_stdcell_typ_1p20V_25C .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/ixc013g2ng_stdcell_typ_1p20V_25C/_nominal_ .tree_type balanced_tree
# BEGIN MSV SECTION
# END MSV SECTION
define_clock -name clk -domain domain_1 -period 1640.0 -divide_period 1 -rise 0 -divide_rise 1 -fall 1 -divide_fall 2 -remove -design design:Main port:Main/clk
set_db -quiet clock:Main/clk .slew {20.0 20.0 20.0 20.0}
set_db -quiet clock:Main/clk .clock_setup_uncertainty {15.0 15.0}
set_db -quiet clock:Main/clk .clock_hold_uncertainty {10.0 10.0}
define_cost_group -design design:Main -name clk
external_delay -accumulate -input {0.0 no_value 0.0 no_value} -clock clock:Main/clk -name create_clock_delay_domain_1_clk_R_0 port:Main/clk
set_db -quiet external_delay:Main/create_clock_delay_domain_1_clk_R_0 .clock_network_latency_included true
external_delay -accumulate -input {no_value 0.0 no_value 0.0} -clock clock:Main/clk -edge_fall -name create_clock_delay_domain_1_clk_F_0 port:Main/clk
set_db -quiet external_delay:Main/create_clock_delay_domain_1_clk_F_0 .clock_network_latency_included true
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30 {{port:Main/weight[0][7]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_1_1 {{port:Main/weight[0][6]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_2_1 {{port:Main/weight[0][5]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_3_1 {{port:Main/weight[0][4]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_4_1 {{port:Main/weight[0][3]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_5_1 {{port:Main/weight[0][2]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_6_1 {{port:Main/weight[0][1]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_7_1 {{port:Main/weight[0][0]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_8_1 {{port:Main/weight[1][7]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_9_1 {{port:Main/weight[1][6]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_10_1 {{port:Main/weight[1][5]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_11_1 {{port:Main/weight[1][4]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_12_1 {{port:Main/weight[1][3]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_13_1 {{port:Main/weight[1][2]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_14_1 {{port:Main/weight[1][1]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_15_1 {{port:Main/weight[1][0]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_16_1 {{port:Main/weight[2][7]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_17_1 {{port:Main/weight[2][6]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_18_1 {{port:Main/weight[2][5]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_19_1 {{port:Main/weight[2][4]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_20_1 {{port:Main/weight[2][3]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_21_1 {{port:Main/weight[2][2]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_22_1 {{port:Main/weight[2][1]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_23_1 {{port:Main/weight[2][0]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_24_1 {{port:Main/weight[3][7]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_25_1 {{port:Main/weight[3][6]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_26_1 {{port:Main/weight[3][5]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_27_1 {{port:Main/weight[3][4]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_28_1 {{port:Main/weight[3][3]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_29_1 {{port:Main/weight[3][2]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_30_1 {{port:Main/weight[3][1]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_31_1 {{port:Main/weight[3][0]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_32_1 {{port:Main/weight[4][7]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_33_1 {{port:Main/weight[4][6]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_34_1 {{port:Main/weight[4][5]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_35_1 {{port:Main/weight[4][4]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_36_1 {{port:Main/weight[4][3]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_37_1 {{port:Main/weight[4][2]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_38_1 {{port:Main/weight[4][1]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_39_1 {{port:Main/weight[4][0]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_40_1 {{port:Main/weight[5][7]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_41_1 {{port:Main/weight[5][6]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_42_1 {{port:Main/weight[5][5]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_43_1 {{port:Main/weight[5][4]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_44_1 {{port:Main/weight[5][3]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_45_1 {{port:Main/weight[5][2]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_46_1 {{port:Main/weight[5][1]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_30_47_1 {{port:Main/weight[5][0]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31 {{port:Main/activation[0][7]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_47_1 {{port:Main/activation[0][6]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_48_1 {{port:Main/activation[0][5]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_49_1 {{port:Main/activation[0][4]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_50_1 {{port:Main/activation[0][3]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_51_1 {{port:Main/activation[0][2]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_52_1 {{port:Main/activation[0][1]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_53_1 {{port:Main/activation[0][0]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_54_1 {{port:Main/activation[1][7]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_55_1 {{port:Main/activation[1][6]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_56_1 {{port:Main/activation[1][5]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_57_1 {{port:Main/activation[1][4]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_58_1 {{port:Main/activation[1][3]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_59_1 {{port:Main/activation[1][2]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_60_1 {{port:Main/activation[1][1]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_61_1 {{port:Main/activation[1][0]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_62_1 {{port:Main/activation[2][7]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_63_1 {{port:Main/activation[2][6]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_64_1 {{port:Main/activation[2][5]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_65_1 {{port:Main/activation[2][4]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_66_1 {{port:Main/activation[2][3]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_67_1 {{port:Main/activation[2][2]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_68_1 {{port:Main/activation[2][1]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_69_1 {{port:Main/activation[2][0]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_70_1 {{port:Main/activation[3][7]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_71_1 {{port:Main/activation[3][6]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_72_1 {{port:Main/activation[3][5]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_73_1 {{port:Main/activation[3][4]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_74_1 {{port:Main/activation[3][3]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_75_1 {{port:Main/activation[3][2]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_76_1 {{port:Main/activation[3][1]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_77_1 {{port:Main/activation[3][0]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_78_1 {{port:Main/activation[4][7]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_79_1 {{port:Main/activation[4][6]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_80_1 {{port:Main/activation[4][5]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_81_1 {{port:Main/activation[4][4]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_82_1 {{port:Main/activation[4][3]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_83_1 {{port:Main/activation[4][2]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_84_1 {{port:Main/activation[4][1]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_85_1 {{port:Main/activation[4][0]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_86_1 {{port:Main/activation[5][7]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_87_1 {{port:Main/activation[5][6]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_88_1 {{port:Main/activation[5][5]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_89_1 {{port:Main/activation[5][4]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_90_1 {{port:Main/activation[5][3]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_91_1 {{port:Main/activation[5][2]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_92_1 {{port:Main/activation[5][1]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_31_93_1 {{port:Main/activation[5][0]}}
external_delay -accumulate -input {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_32 port:Main/start
external_delay -accumulate -output {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_34 port:Main/en
external_delay -accumulate -output {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_35 port:Main/z_p
external_delay -accumulate -output {no_value no_value 50.0 50.0} -clock clock:Main/clk -name main.sdc_line_36 port:Main/z_n
path_group -paths [specify_paths -lenient -to clock:Main/clk]  -name clk -group cost_group:Main/clk -user_priority -1047552
path_disable -paths [specify_paths -lenient -from port:Main/rst -to {{inst:Main/A6M/activation_reg_reg[0][0]} {inst:Main/A6M/activation_reg_reg[0][1]} {inst:Main/A6M/activation_reg_reg[0][2]} {inst:Main/A6M/activation_reg_reg[0][3]} {inst:Main/A6M/activation_reg_reg[0][4]} {inst:Main/A6M/activation_reg_reg[0][5]} {inst:Main/A6M/activation_reg_reg[0][6]} {inst:Main/A6M/activation_reg_reg[0][7]} {inst:Main/A6M/activation_reg_reg[1][0]} {inst:Main/A6M/activation_reg_reg[1][1]} {inst:Main/A6M/activation_reg_reg[1][2]} {inst:Main/A6M/activation_reg_reg[1][3]} {inst:Main/A6M/activation_reg_reg[1][4]} {inst:Main/A6M/activation_reg_reg[1][5]} {inst:Main/A6M/activation_reg_reg[1][6]} {inst:Main/A6M/activation_reg_reg[1][7]} {inst:Main/A6M/activation_reg_reg[2][0]} {inst:Main/A6M/activation_reg_reg[2][1]} {inst:Main/A6M/activation_reg_reg[2][2]} {inst:Main/A6M/activation_reg_reg[2][3]} {inst:Main/A6M/activation_reg_reg[2][4]} {inst:Main/A6M/activation_reg_reg[2][5]} {inst:Main/A6M/activation_reg_reg[2][6]} {inst:Main/A6M/activation_reg_reg[2][7]} {inst:Main/A6M/activation_reg_reg[3][0]} {inst:Main/A6M/activation_reg_reg[3][1]} {inst:Main/A6M/activation_reg_reg[3][2]} {inst:Main/A6M/activation_reg_reg[3][3]} {inst:Main/A6M/activation_reg_reg[3][4]} {inst:Main/A6M/activation_reg_reg[3][5]} {inst:Main/A6M/activation_reg_reg[3][6]} {inst:Main/A6M/activation_reg_reg[3][7]} {inst:Main/A6M/activation_reg_reg[4][0]} {inst:Main/A6M/activation_reg_reg[4][1]} {inst:Main/A6M/activation_reg_reg[4][2]} {inst:Main/A6M/activation_reg_reg[4][3]} {inst:Main/A6M/activation_reg_reg[4][4]} {inst:Main/A6M/activation_reg_reg[4][5]} {inst:Main/A6M/activation_reg_reg[4][6]} {inst:Main/A6M/activation_reg_reg[4][7]} {inst:Main/A6M/activation_reg_reg[5][0]} {inst:Main/A6M/activation_reg_reg[5][1]} {inst:Main/A6M/activation_reg_reg[5][2]} {inst:Main/A6M/activation_reg_reg[5][3]} {inst:Main/A6M/activation_reg_reg[5][4]} {inst:Main/A6M/activation_reg_reg[5][5]} {inst:Main/A6M/activation_reg_reg[5][6]} {inst:Main/A6M/activation_reg_reg[5][7]} {inst:Main/A6M/cycle_counter_reg[0]} {inst:Main/A6M/cycle_counter_reg[1]} {inst:Main/A6M/cycle_counter_reg[2]} {inst:Main/A6M/cycle_counter_reg[3]} inst:Main/A6M/en_reg {inst:Main/A6M/result_reg[0][0]} {inst:Main/A6M/result_reg[0][1]} {inst:Main/A6M/result_reg[0][2]} {inst:Main/A6M/result_reg[0][3]} {inst:Main/A6M/result_reg[0][4]} {inst:Main/A6M/result_reg[1][0]} {inst:Main/A6M/result_reg[1][1]} {inst:Main/A6M/result_reg[1][2]} {inst:Main/A6M/result_reg[1][3]} {inst:Main/A6M/result_reg[1][4]} {inst:Main/A6M/result_reg[2][0]} {inst:Main/A6M/result_reg[2][1]} {inst:Main/A6M/result_reg[2][2]} {inst:Main/A6M/result_reg[2][3]} {inst:Main/A6M/result_reg[2][4]} {inst:Main/A6M/result_reg[3][0]} {inst:Main/A6M/result_reg[3][1]} {inst:Main/A6M/result_reg[3][2]} {inst:Main/A6M/result_reg[3][3]} {inst:Main/A6M/result_reg[3][4]} {inst:Main/A6M/result_reg[4][0]} {inst:Main/A6M/result_reg[4][1]} {inst:Main/A6M/result_reg[4][2]} {inst:Main/A6M/result_reg[4][3]} {inst:Main/A6M/result_reg[4][4]} {inst:Main/A6M/result_reg[5][0]} {inst:Main/A6M/result_reg[5][1]} {inst:Main/A6M/result_reg[5][2]} {inst:Main/A6M/result_reg[5][3]} {inst:Main/A6M/result_reg[5][4]} inst:Main/OGF/R3_reg inst:Main/OGF/R2_reg inst:Main/OGF/R1_reg inst:Main/OGF/R0_reg {inst:Main/AT6/sum_out_reg[3]} {inst:Main/AT6/sum_out_reg[2]} {inst:Main/AT6/sum_out_reg[1]} {inst:Main/AT6/sum_out_reg[0]}}]  -name main.sdc_line_58 -user_priority -778240
set_db -quiet exception:Main/main.sdc_line_58 .sdc_filename_linenumber {{main.sdc 58}}
# BEGIN DFT SECTION
set_db -quiet dft_scan_style muxed_scan
set_db -quiet dft_scanbit_waveform_analysis false
define_test_clock -name clk -domain clk -function test_clock -period 50000.0 -divide_period 1 -rise 1 -divide_rise 2 -fall 9 -divide_fall 10 -controllable  port:Main/clk
set_db -quiet test_clock:Main/clk/clk .user_defined_signal false
set_db -quiet test_clock:Main/clk/clk .tree_name clk
set_db -quiet test_clock:Main/clk/clk .partition_info {}
define_test_signal -write_script_only -name scan_en -active high   port:Main/scan_en -function shift_enable  -index 0   -no_ideal  
set_db -quiet test_signal:Main/scan_en .pmbist_use none
set_db -quiet test_signal:Main/scan_en .default_shift_enable true
set_db -quiet test_signal:Main/scan_en .lec_value auto
set_db -quiet test_signal:Main/scan_en .other_functions {}
define_test_signal -write_script_only -name rst -active low   port:Main/rst -function async_set_reset  -index 0  -shared_input -no_ideal -skip_has_fanout_check 
set_db -quiet test_signal:Main/rst .pmbist_use none
set_db -quiet test_signal:Main/rst .user_defined_signal false
set_db -quiet test_signal:Main/rst .lec_value auto
set_db -quiet test_signal:Main/rst .other_functions {}
set_db -quiet test_clock:Main/clk/clk .atpg_use none
define_dft formal_verification_constraint -name wdl_cons_0 -pin port:Main/scan_en    -revised low -tool_derived -redefine design:Main
identify_multibit_cell_abstract_scan_segments -dont_check_dft_rules -design design:Main
define_scan_chain -name top_chain    -sdi port:Main/scan_in -sdo port:Main/scan_out      -non_shared_out    -write_script_flow
define_scan_chain -name top_chain -sdi port:Main/scan_in  -sdo port:Main/scan_out  -analyze -non_shared_out      -write_script_flow
# END DFT SECTION
set_db -quiet design:Main .dft_test_signals_snapshot {scan_en rst }
set_db -quiet design:Main .seq_reason_deleted_internal {{{AT6/sum_out_reg[4]} unloaded {AT6/sum_out[4]}} {{AT6/sum_out_reg[5]} unloaded {AT6/sum_out[5]}} {{AT6/sum_out_reg[6]} unloaded {AT6/sum_out[6]}} {{AT6/sum_out_reg[7]} unloaded {AT6/sum_out[7]}} {{AT6/sum_out_reg[8]} unloaded {AT6/sum_out[8]}} {{AT6/sum_out_reg[9]} unloaded {AT6/sum_out[9]}} {{AT6/sum_out_reg[10]} unloaded {AT6/sum_out[10]}} {{A6M/result_reg[0][5]} unloaded {A6M/result[0][5]}} {{A6M/result_reg[0][6]} unloaded {A6M/result[0][6]}} {{A6M/result_reg[0][7]} unloaded {A6M/result[0][7]}} {{A6M/result_reg[1][5]} unloaded {A6M/result[1][5]}} {{A6M/result_reg[1][6]} unloaded {A6M/result[1][6]}} {{A6M/result_reg[1][7]} unloaded {A6M/result[1][7]}} {{A6M/result_reg[2][5]} unloaded {A6M/result[2][5]}} {{A6M/result_reg[2][6]} unloaded {A6M/result[2][6]}} {{A6M/result_reg[2][7]} unloaded {A6M/result[2][7]}} {{A6M/result_reg[3][5]} unloaded {A6M/result[3][5]}} {{A6M/result_reg[3][6]} unloaded {A6M/result[3][6]}} {{A6M/result_reg[3][7]} unloaded {A6M/result[3][7]}} {{A6M/result_reg[4][5]} unloaded {A6M/result[4][5]}} {{A6M/result_reg[4][6]} unloaded {A6M/result[4][6]}} {{A6M/result_reg[4][7]} unloaded {A6M/result[4][7]}} {{A6M/result_reg[5][5]} unloaded {A6M/result[5][5]}} {{A6M/result_reg[5][6]} unloaded {A6M/result[5][6]}} {{A6M/result_reg[5][7]} unloaded {A6M/result[5][7]}}}
set_db -quiet design:Main .qos_by_stage {{to_generic {wns -411} {tns 911} {vep 3} {area 6494} {cell_count 412} {utilization  0.00} {runtime 2 11 2 11} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 8053} {cell_count 676} {utilization  0.00} {runtime 1 12 0 12} }{second_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 8048} {cell_count 674} {utilization  0.00} {runtime 1 13 0 13} }{reify {wns -4} {tns 3} {vep 1} {area 7202} {cell_count 453} {utilization  0.00} {runtime 1 14 1 15} }{global_incr_map {wns 1} {tns 0} {vep 0} {area 7168} {cell_count 472} {utilization  0.00} {runtime 1 15 0 15} }}
set_db -quiet design:Main .dft_restore_chains_cmds {do_with_constant_dft_setup -design design:Main {
define_scan_chain -name top_chain -sdi port:Main/scan_in  -sdo port:Main/scan_out  -analyze -non_shared_out      -write_script_flow
}
}
set_db -quiet design:Main .seq_mbci_coverage 0.0
set_db -quiet design:Main .hdl_user_name Main
set_db -quiet design:Main .hdl_filelist {{default -sv {SYNTHESIS} {../RTL/Main.sv ../RTL/AND_6_MULT.sv ../RTL/Adder_6.sv ../RTL/Out_Gen_Func.sv ../RTL/adder_nbit.sv} {} {}}}
set_db -quiet design:Main .seq_reason_deleted {{{AT6/sum_out_reg[4]} unloaded} {{AT6/sum_out_reg[5]} unloaded} {{AT6/sum_out_reg[6]} unloaded} {{AT6/sum_out_reg[7]} unloaded} {{AT6/sum_out_reg[8]} unloaded} {{AT6/sum_out_reg[9]} unloaded} {{AT6/sum_out_reg[10]} unloaded} {{A6M/result_reg[0][5]} unloaded} {{A6M/result_reg[0][6]} unloaded} {{A6M/result_reg[0][7]} unloaded} {{A6M/result_reg[1][5]} unloaded} {{A6M/result_reg[1][6]} unloaded} {{A6M/result_reg[1][7]} unloaded} {{A6M/result_reg[2][5]} unloaded} {{A6M/result_reg[2][6]} unloaded} {{A6M/result_reg[2][7]} unloaded} {{A6M/result_reg[3][5]} unloaded} {{A6M/result_reg[3][6]} unloaded} {{A6M/result_reg[3][7]} unloaded} {{A6M/result_reg[4][5]} unloaded} {{A6M/result_reg[4][6]} unloaded} {{A6M/result_reg[4][7]} unloaded} {{A6M/result_reg[5][5]} unloaded} {{A6M/result_reg[5][6]} unloaded} {{A6M/result_reg[5][7]} unloaded}}
set_db -quiet design:Main .verification_directory fv/Main
set_db -quiet design:Main .dft_min_number_of_scan_chains 1
set_db -quiet design:Main .arch_filename ../RTL/Main.sv
set_db -quiet design:Main .entity_filename ../RTL/Main.sv
set_db -quiet {port:Main/weight[0][7]} .original_name {weight[0][7]}
set_db -quiet {port:Main/weight[0][6]} .original_name {weight[0][6]}
set_db -quiet {port:Main/weight[0][5]} .original_name {weight[0][5]}
set_db -quiet {port:Main/weight[0][4]} .original_name {weight[0][4]}
set_db -quiet {port:Main/weight[0][3]} .original_name {weight[0][3]}
set_db -quiet {port:Main/weight[0][2]} .original_name {weight[0][2]}
set_db -quiet {port:Main/weight[0][1]} .original_name {weight[0][1]}
set_db -quiet {port:Main/weight[0][0]} .original_name {weight[0][0]}
set_db -quiet {port:Main/weight[1][7]} .original_name {weight[1][7]}
set_db -quiet {port:Main/weight[1][6]} .original_name {weight[1][6]}
set_db -quiet {port:Main/weight[1][5]} .original_name {weight[1][5]}
set_db -quiet {port:Main/weight[1][4]} .original_name {weight[1][4]}
set_db -quiet {port:Main/weight[1][3]} .original_name {weight[1][3]}
set_db -quiet {port:Main/weight[1][2]} .original_name {weight[1][2]}
set_db -quiet {port:Main/weight[1][1]} .original_name {weight[1][1]}
set_db -quiet {port:Main/weight[1][0]} .original_name {weight[1][0]}
set_db -quiet {port:Main/weight[2][7]} .original_name {weight[2][7]}
set_db -quiet {port:Main/weight[2][6]} .original_name {weight[2][6]}
set_db -quiet {port:Main/weight[2][5]} .original_name {weight[2][5]}
set_db -quiet {port:Main/weight[2][4]} .original_name {weight[2][4]}
set_db -quiet {port:Main/weight[2][3]} .original_name {weight[2][3]}
set_db -quiet {port:Main/weight[2][2]} .original_name {weight[2][2]}
set_db -quiet {port:Main/weight[2][1]} .original_name {weight[2][1]}
set_db -quiet {port:Main/weight[2][0]} .original_name {weight[2][0]}
set_db -quiet {port:Main/weight[3][7]} .original_name {weight[3][7]}
set_db -quiet {port:Main/weight[3][6]} .original_name {weight[3][6]}
set_db -quiet {port:Main/weight[3][5]} .original_name {weight[3][5]}
set_db -quiet {port:Main/weight[3][4]} .original_name {weight[3][4]}
set_db -quiet {port:Main/weight[3][3]} .original_name {weight[3][3]}
set_db -quiet {port:Main/weight[3][2]} .original_name {weight[3][2]}
set_db -quiet {port:Main/weight[3][1]} .original_name {weight[3][1]}
set_db -quiet {port:Main/weight[3][0]} .original_name {weight[3][0]}
set_db -quiet {port:Main/weight[4][7]} .original_name {weight[4][7]}
set_db -quiet {port:Main/weight[4][6]} .original_name {weight[4][6]}
set_db -quiet {port:Main/weight[4][5]} .original_name {weight[4][5]}
set_db -quiet {port:Main/weight[4][4]} .original_name {weight[4][4]}
set_db -quiet {port:Main/weight[4][3]} .original_name {weight[4][3]}
set_db -quiet {port:Main/weight[4][2]} .original_name {weight[4][2]}
set_db -quiet {port:Main/weight[4][1]} .original_name {weight[4][1]}
set_db -quiet {port:Main/weight[4][0]} .original_name {weight[4][0]}
set_db -quiet {port:Main/weight[5][7]} .original_name {weight[5][7]}
set_db -quiet {port:Main/weight[5][6]} .original_name {weight[5][6]}
set_db -quiet {port:Main/weight[5][5]} .original_name {weight[5][5]}
set_db -quiet {port:Main/weight[5][4]} .original_name {weight[5][4]}
set_db -quiet {port:Main/weight[5][3]} .original_name {weight[5][3]}
set_db -quiet {port:Main/weight[5][2]} .original_name {weight[5][2]}
set_db -quiet {port:Main/weight[5][1]} .original_name {weight[5][1]}
set_db -quiet {port:Main/weight[5][0]} .original_name {weight[5][0]}
set_db -quiet {port:Main/activation[0][7]} .original_name {activation[0][7]}
set_db -quiet {port:Main/activation[0][6]} .original_name {activation[0][6]}
set_db -quiet {port:Main/activation[0][5]} .original_name {activation[0][5]}
set_db -quiet {port:Main/activation[0][4]} .original_name {activation[0][4]}
set_db -quiet {port:Main/activation[0][3]} .original_name {activation[0][3]}
set_db -quiet {port:Main/activation[0][2]} .original_name {activation[0][2]}
set_db -quiet {port:Main/activation[0][1]} .original_name {activation[0][1]}
set_db -quiet {port:Main/activation[0][0]} .original_name {activation[0][0]}
set_db -quiet {port:Main/activation[1][7]} .original_name {activation[1][7]}
set_db -quiet {port:Main/activation[1][6]} .original_name {activation[1][6]}
set_db -quiet {port:Main/activation[1][5]} .original_name {activation[1][5]}
set_db -quiet {port:Main/activation[1][4]} .original_name {activation[1][4]}
set_db -quiet {port:Main/activation[1][3]} .original_name {activation[1][3]}
set_db -quiet {port:Main/activation[1][2]} .original_name {activation[1][2]}
set_db -quiet {port:Main/activation[1][1]} .original_name {activation[1][1]}
set_db -quiet {port:Main/activation[1][0]} .original_name {activation[1][0]}
set_db -quiet {port:Main/activation[2][7]} .original_name {activation[2][7]}
set_db -quiet {port:Main/activation[2][6]} .original_name {activation[2][6]}
set_db -quiet {port:Main/activation[2][5]} .original_name {activation[2][5]}
set_db -quiet {port:Main/activation[2][4]} .original_name {activation[2][4]}
set_db -quiet {port:Main/activation[2][3]} .original_name {activation[2][3]}
set_db -quiet {port:Main/activation[2][2]} .original_name {activation[2][2]}
set_db -quiet {port:Main/activation[2][1]} .original_name {activation[2][1]}
set_db -quiet {port:Main/activation[2][0]} .original_name {activation[2][0]}
set_db -quiet {port:Main/activation[3][7]} .original_name {activation[3][7]}
set_db -quiet {port:Main/activation[3][6]} .original_name {activation[3][6]}
set_db -quiet {port:Main/activation[3][5]} .original_name {activation[3][5]}
set_db -quiet {port:Main/activation[3][4]} .original_name {activation[3][4]}
set_db -quiet {port:Main/activation[3][3]} .original_name {activation[3][3]}
set_db -quiet {port:Main/activation[3][2]} .original_name {activation[3][2]}
set_db -quiet {port:Main/activation[3][1]} .original_name {activation[3][1]}
set_db -quiet {port:Main/activation[3][0]} .original_name {activation[3][0]}
set_db -quiet {port:Main/activation[4][7]} .original_name {activation[4][7]}
set_db -quiet {port:Main/activation[4][6]} .original_name {activation[4][6]}
set_db -quiet {port:Main/activation[4][5]} .original_name {activation[4][5]}
set_db -quiet {port:Main/activation[4][4]} .original_name {activation[4][4]}
set_db -quiet {port:Main/activation[4][3]} .original_name {activation[4][3]}
set_db -quiet {port:Main/activation[4][2]} .original_name {activation[4][2]}
set_db -quiet {port:Main/activation[4][1]} .original_name {activation[4][1]}
set_db -quiet {port:Main/activation[4][0]} .original_name {activation[4][0]}
set_db -quiet {port:Main/activation[5][7]} .original_name {activation[5][7]}
set_db -quiet {port:Main/activation[5][6]} .original_name {activation[5][6]}
set_db -quiet {port:Main/activation[5][5]} .original_name {activation[5][5]}
set_db -quiet {port:Main/activation[5][4]} .original_name {activation[5][4]}
set_db -quiet {port:Main/activation[5][3]} .original_name {activation[5][3]}
set_db -quiet {port:Main/activation[5][2]} .original_name {activation[5][2]}
set_db -quiet {port:Main/activation[5][1]} .original_name {activation[5][1]}
set_db -quiet {port:Main/activation[5][0]} .original_name {activation[5][0]}
set_db -quiet port:Main/start .original_name start
set_db -quiet port:Main/clk .original_name clk
set_db -quiet port:Main/rst .original_name rst
set_db -quiet port:Main/scan_en .dft_created true
set_db -quiet port:Main/scan_en .dft_auto_created 6
set_db -quiet port:Main/scan_in .dft_created true
set_db -quiet port:Main/scan_in .dft_auto_created 4
set_db -quiet port:Main/en .external_pin_cap_min 50.0
set_db -quiet port:Main/en .external_capacitance_max {50.0 50.0}
set_db -quiet port:Main/en .external_capacitance_min 50.0
set_db -quiet port:Main/en .original_name en
set_db -quiet port:Main/en .external_pin_cap {50.0 50.0}
set_db -quiet port:Main/z_p .external_pin_cap_min 50.0
set_db -quiet port:Main/z_p .external_capacitance_max {50.0 50.0}
set_db -quiet port:Main/z_p .external_capacitance_min 50.0
set_db -quiet port:Main/z_p .original_name z_p
set_db -quiet port:Main/z_p .external_pin_cap {50.0 50.0}
set_db -quiet port:Main/z_n .external_pin_cap_min 50.0
set_db -quiet port:Main/z_n .external_capacitance_max {50.0 50.0}
set_db -quiet port:Main/z_n .external_capacitance_min 50.0
set_db -quiet port:Main/z_n .original_name z_n
set_db -quiet port:Main/z_n .external_pin_cap {50.0 50.0}
set_db -quiet port:Main/scan_out .dft_created true
set_db -quiet port:Main/scan_out .dft_auto_created 5
set_db -quiet module:Main/ActivationMultiplier_6_IN_WIDTH8_NUM_UNITS6_ACTIVATION_WIDTH8 .hdl_user_name ActivationMultiplier_6
set_db -quiet module:Main/ActivationMultiplier_6_IN_WIDTH8_NUM_UNITS6_ACTIVATION_WIDTH8 .hdl_filelist {{default -sv {SYNTHESIS} {../RTL/AND_6_MULT.sv} {} {}}}
set_db -quiet module:Main/ActivationMultiplier_6_IN_WIDTH8_NUM_UNITS6_ACTIVATION_WIDTH8 .arch_filename ../RTL/AND_6_MULT.sv
set_db -quiet module:Main/ActivationMultiplier_6_IN_WIDTH8_NUM_UNITS6_ACTIVATION_WIDTH8 .entity_filename ../RTL/AND_6_MULT.sv
set_db -quiet hport:Main/A6M/DFT_/sdi .dft_auto_created 1
set_db -quiet hport:Main/A6M/DFT_/sen .dft_auto_created 1
set_db -quiet {hinst:Main/A6M/AM_INST[0].am} .original_name {{A6M/AM_INST[0].am}}
set_db -quiet {hinst:Main/A6M/AM_INST[0].am} .single_bit_original_name {A6M/AM_INST[0].am}
set_db -quiet {hinst:Main/A6M/AM_INST[0].am} .apply_booth_encoding auto_bitwidth
set_db -quiet {hinst:Main/A6M/AM_INST[1].am} .original_name {{A6M/AM_INST[1].am}}
set_db -quiet {hinst:Main/A6M/AM_INST[1].am} .single_bit_original_name {A6M/AM_INST[1].am}
set_db -quiet {hinst:Main/A6M/AM_INST[1].am} .apply_booth_encoding auto_bitwidth
set_db -quiet {hinst:Main/A6M/AM_INST[2].am} .original_name {{A6M/AM_INST[2].am}}
set_db -quiet {hinst:Main/A6M/AM_INST[2].am} .single_bit_original_name {A6M/AM_INST[2].am}
set_db -quiet {hinst:Main/A6M/AM_INST[2].am} .apply_booth_encoding auto_bitwidth
set_db -quiet {hinst:Main/A6M/AM_INST[3].am} .original_name {{A6M/AM_INST[3].am}}
set_db -quiet {hinst:Main/A6M/AM_INST[3].am} .single_bit_original_name {A6M/AM_INST[3].am}
set_db -quiet {hinst:Main/A6M/AM_INST[3].am} .apply_booth_encoding auto_bitwidth
set_db -quiet {hinst:Main/A6M/AM_INST[4].am} .original_name {{A6M/AM_INST[4].am}}
set_db -quiet {hinst:Main/A6M/AM_INST[4].am} .single_bit_original_name {A6M/AM_INST[4].am}
set_db -quiet {hinst:Main/A6M/AM_INST[4].am} .apply_booth_encoding auto_bitwidth
set_db -quiet {hinst:Main/A6M/AM_INST[5].am} .original_name {{A6M/AM_INST[5].am}}
set_db -quiet {hinst:Main/A6M/AM_INST[5].am} .single_bit_original_name {A6M/AM_INST[5].am}
set_db -quiet {hinst:Main/A6M/AM_INST[5].am} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][0]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][0]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][0]} .original_name {{A6M/activation_reg[0][0]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][0]} .single_bit_original_name {A6M/activation_reg[0][0]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[0][0]/Q} .original_name {A6M/activation_reg[0][0]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][1]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][1]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][1]} .original_name {{A6M/activation_reg[0][1]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][1]} .single_bit_original_name {A6M/activation_reg[0][1]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[0][1]/Q} .original_name {A6M/activation_reg[0][1]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][2]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][2]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][2]} .original_name {{A6M/activation_reg[0][2]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][2]} .single_bit_original_name {A6M/activation_reg[0][2]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[0][2]/Q} .original_name {A6M/activation_reg[0][2]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][3]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][3]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][3]} .original_name {{A6M/activation_reg[0][3]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][3]} .single_bit_original_name {A6M/activation_reg[0][3]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[0][3]/Q} .original_name {A6M/activation_reg[0][3]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][4]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][4]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][4]} .original_name {{A6M/activation_reg[0][4]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][4]} .single_bit_original_name {A6M/activation_reg[0][4]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[0][4]/Q} .original_name {A6M/activation_reg[0][4]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][5]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][5]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][5]} .original_name {{A6M/activation_reg[0][5]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][5]} .single_bit_original_name {A6M/activation_reg[0][5]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[0][5]/Q} .original_name {A6M/activation_reg[0][5]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][6]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][6]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][6]} .original_name {{A6M/activation_reg[0][6]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][6]} .single_bit_original_name {A6M/activation_reg[0][6]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[0][6]/Q} .original_name {A6M/activation_reg[0][6]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][7]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][7]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][7]} .original_name {{A6M/activation_reg[0][7]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[0][7]} .single_bit_original_name {A6M/activation_reg[0][7]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[0][7]/Q} .original_name {A6M/activation_reg[0][7]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][0]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][0]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][0]} .original_name {{A6M/activation_reg[1][0]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][0]} .single_bit_original_name {A6M/activation_reg[1][0]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[1][0]/Q} .original_name {A6M/activation_reg[1][0]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][1]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][1]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][1]} .original_name {{A6M/activation_reg[1][1]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][1]} .single_bit_original_name {A6M/activation_reg[1][1]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[1][1]/Q} .original_name {A6M/activation_reg[1][1]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][2]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][2]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][2]} .original_name {{A6M/activation_reg[1][2]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][2]} .single_bit_original_name {A6M/activation_reg[1][2]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[1][2]/Q} .original_name {A6M/activation_reg[1][2]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][3]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][3]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][3]} .original_name {{A6M/activation_reg[1][3]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][3]} .single_bit_original_name {A6M/activation_reg[1][3]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[1][3]/Q} .original_name {A6M/activation_reg[1][3]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][4]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][4]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][4]} .original_name {{A6M/activation_reg[1][4]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][4]} .single_bit_original_name {A6M/activation_reg[1][4]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[1][4]/Q} .original_name {A6M/activation_reg[1][4]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][5]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][5]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][5]} .original_name {{A6M/activation_reg[1][5]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][5]} .single_bit_original_name {A6M/activation_reg[1][5]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[1][5]/Q} .original_name {A6M/activation_reg[1][5]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][6]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][6]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][6]} .original_name {{A6M/activation_reg[1][6]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][6]} .single_bit_original_name {A6M/activation_reg[1][6]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[1][6]/Q} .original_name {A6M/activation_reg[1][6]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][7]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][7]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][7]} .original_name {{A6M/activation_reg[1][7]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[1][7]} .single_bit_original_name {A6M/activation_reg[1][7]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[1][7]/Q} .original_name {A6M/activation_reg[1][7]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][0]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][0]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][0]} .original_name {{A6M/activation_reg[2][0]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][0]} .single_bit_original_name {A6M/activation_reg[2][0]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[2][0]/Q} .original_name {A6M/activation_reg[2][0]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][1]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][1]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][1]} .original_name {{A6M/activation_reg[2][1]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][1]} .single_bit_original_name {A6M/activation_reg[2][1]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[2][1]/Q} .original_name {A6M/activation_reg[2][1]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][2]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][2]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][2]} .original_name {{A6M/activation_reg[2][2]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][2]} .single_bit_original_name {A6M/activation_reg[2][2]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[2][2]/Q} .original_name {A6M/activation_reg[2][2]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][3]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][3]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][3]} .original_name {{A6M/activation_reg[2][3]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][3]} .single_bit_original_name {A6M/activation_reg[2][3]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[2][3]/Q} .original_name {A6M/activation_reg[2][3]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][4]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][4]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][4]} .original_name {{A6M/activation_reg[2][4]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][4]} .single_bit_original_name {A6M/activation_reg[2][4]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[2][4]/Q} .original_name {A6M/activation_reg[2][4]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][5]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][5]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][5]} .original_name {{A6M/activation_reg[2][5]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][5]} .single_bit_original_name {A6M/activation_reg[2][5]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[2][5]/Q} .original_name {A6M/activation_reg[2][5]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][6]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][6]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][6]} .original_name {{A6M/activation_reg[2][6]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][6]} .single_bit_original_name {A6M/activation_reg[2][6]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[2][6]/Q} .original_name {A6M/activation_reg[2][6]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][7]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][7]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][7]} .original_name {{A6M/activation_reg[2][7]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[2][7]} .single_bit_original_name {A6M/activation_reg[2][7]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[2][7]/Q} .original_name {A6M/activation_reg[2][7]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][0]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][0]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][0]} .original_name {{A6M/activation_reg[3][0]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][0]} .single_bit_original_name {A6M/activation_reg[3][0]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[3][0]/Q} .original_name {A6M/activation_reg[3][0]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][1]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][1]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][1]} .original_name {{A6M/activation_reg[3][1]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][1]} .single_bit_original_name {A6M/activation_reg[3][1]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[3][1]/Q} .original_name {A6M/activation_reg[3][1]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][2]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][2]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][2]} .original_name {{A6M/activation_reg[3][2]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][2]} .single_bit_original_name {A6M/activation_reg[3][2]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[3][2]/Q} .original_name {A6M/activation_reg[3][2]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][3]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][3]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][3]} .original_name {{A6M/activation_reg[3][3]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][3]} .single_bit_original_name {A6M/activation_reg[3][3]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[3][3]/Q} .original_name {A6M/activation_reg[3][3]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][4]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][4]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][4]} .original_name {{A6M/activation_reg[3][4]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][4]} .single_bit_original_name {A6M/activation_reg[3][4]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[3][4]/Q} .original_name {A6M/activation_reg[3][4]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][5]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][5]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][5]} .original_name {{A6M/activation_reg[3][5]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][5]} .single_bit_original_name {A6M/activation_reg[3][5]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[3][5]/Q} .original_name {A6M/activation_reg[3][5]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][6]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][6]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][6]} .original_name {{A6M/activation_reg[3][6]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][6]} .single_bit_original_name {A6M/activation_reg[3][6]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[3][6]/Q} .original_name {A6M/activation_reg[3][6]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][7]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][7]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][7]} .original_name {{A6M/activation_reg[3][7]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[3][7]} .single_bit_original_name {A6M/activation_reg[3][7]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[3][7]/Q} .original_name {A6M/activation_reg[3][7]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][0]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][0]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][0]} .original_name {{A6M/activation_reg[4][0]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][0]} .single_bit_original_name {A6M/activation_reg[4][0]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[4][0]/Q} .original_name {A6M/activation_reg[4][0]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][1]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][1]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][1]} .original_name {{A6M/activation_reg[4][1]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][1]} .single_bit_original_name {A6M/activation_reg[4][1]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[4][1]/Q} .original_name {A6M/activation_reg[4][1]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][2]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][2]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][2]} .original_name {{A6M/activation_reg[4][2]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][2]} .single_bit_original_name {A6M/activation_reg[4][2]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[4][2]/Q} .original_name {A6M/activation_reg[4][2]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][3]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][3]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][3]} .original_name {{A6M/activation_reg[4][3]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][3]} .single_bit_original_name {A6M/activation_reg[4][3]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[4][3]/Q} .original_name {A6M/activation_reg[4][3]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][4]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][4]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][4]} .original_name {{A6M/activation_reg[4][4]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][4]} .single_bit_original_name {A6M/activation_reg[4][4]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[4][4]/Q} .original_name {A6M/activation_reg[4][4]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][5]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][5]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][5]} .original_name {{A6M/activation_reg[4][5]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][5]} .single_bit_original_name {A6M/activation_reg[4][5]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[4][5]/Q} .original_name {A6M/activation_reg[4][5]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][6]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][6]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][6]} .original_name {{A6M/activation_reg[4][6]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][6]} .single_bit_original_name {A6M/activation_reg[4][6]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[4][6]/Q} .original_name {A6M/activation_reg[4][6]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][7]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][7]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][7]} .original_name {{A6M/activation_reg[4][7]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[4][7]} .single_bit_original_name {A6M/activation_reg[4][7]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[4][7]/Q} .original_name {A6M/activation_reg[4][7]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][0]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][0]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][0]} .original_name {{A6M/activation_reg[5][0]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][0]} .single_bit_original_name {A6M/activation_reg[5][0]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[5][0]/Q} .original_name {A6M/activation_reg[5][0]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][1]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][1]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][1]} .original_name {{A6M/activation_reg[5][1]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][1]} .single_bit_original_name {A6M/activation_reg[5][1]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[5][1]/Q} .original_name {A6M/activation_reg[5][1]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][2]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][2]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][2]} .original_name {{A6M/activation_reg[5][2]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][2]} .single_bit_original_name {A6M/activation_reg[5][2]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[5][2]/Q} .original_name {A6M/activation_reg[5][2]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][3]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][3]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][3]} .original_name {{A6M/activation_reg[5][3]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][3]} .single_bit_original_name {A6M/activation_reg[5][3]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[5][3]/Q} .original_name {A6M/activation_reg[5][3]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][4]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][4]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][4]} .original_name {{A6M/activation_reg[5][4]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][4]} .single_bit_original_name {A6M/activation_reg[5][4]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[5][4]/Q} .original_name {A6M/activation_reg[5][4]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][5]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][5]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][5]} .original_name {{A6M/activation_reg[5][5]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][5]} .single_bit_original_name {A6M/activation_reg[5][5]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[5][5]/Q} .original_name {A6M/activation_reg[5][5]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][6]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][6]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][6]} .original_name {{A6M/activation_reg[5][6]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][6]} .single_bit_original_name {A6M/activation_reg[5][6]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[5][6]/Q} .original_name {A6M/activation_reg[5][6]/q}
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][7]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][7]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][7]} .original_name {{A6M/activation_reg[5][7]}}
set_db -quiet {inst:Main/A6M/activation_reg_reg[5][7]} .single_bit_original_name {A6M/activation_reg[5][7]}
set_db -quiet {pin:Main/A6M/activation_reg_reg[5][7]/Q} .original_name {A6M/activation_reg[5][7]/q}
set_db -quiet {inst:Main/A6M/cycle_counter_reg[0]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/cycle_counter_reg[0]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/cycle_counter_reg[0]} .original_name {{A6M/cycle_counter[0]}}
set_db -quiet {inst:Main/A6M/cycle_counter_reg[0]} .single_bit_original_name {A6M/cycle_counter[0]}
set_db -quiet {pin:Main/A6M/cycle_counter_reg[0]/Q} .original_name {A6M/cycle_counter[0]/q}
set_db -quiet {inst:Main/A6M/cycle_counter_reg[1]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/cycle_counter_reg[1]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/cycle_counter_reg[1]} .original_name {{A6M/cycle_counter[1]}}
set_db -quiet {inst:Main/A6M/cycle_counter_reg[1]} .single_bit_original_name {A6M/cycle_counter[1]}
set_db -quiet {pin:Main/A6M/cycle_counter_reg[1]/Q} .original_name {A6M/cycle_counter[1]/q}
set_db -quiet {inst:Main/A6M/cycle_counter_reg[2]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/cycle_counter_reg[2]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/cycle_counter_reg[2]} .original_name {{A6M/cycle_counter[2]}}
set_db -quiet {inst:Main/A6M/cycle_counter_reg[2]} .single_bit_original_name {A6M/cycle_counter[2]}
set_db -quiet {pin:Main/A6M/cycle_counter_reg[2]/Q} .original_name {A6M/cycle_counter[2]/q}
set_db -quiet {inst:Main/A6M/cycle_counter_reg[3]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/cycle_counter_reg[3]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/cycle_counter_reg[3]} .original_name {{A6M/cycle_counter[3]}}
set_db -quiet {inst:Main/A6M/cycle_counter_reg[3]} .single_bit_original_name {A6M/cycle_counter[3]}
set_db -quiet {pin:Main/A6M/cycle_counter_reg[3]/Q} .original_name {A6M/cycle_counter[3]/q}
set_db -quiet inst:Main/A6M/en_reg .orig_hdl_instantiated false
set_db -quiet inst:Main/A6M/en_reg .gint_phase_inversion false
set_db -quiet inst:Main/A6M/en_reg .original_name A6M/en
set_db -quiet inst:Main/A6M/en_reg .single_bit_original_name A6M/en
set_db -quiet pin:Main/A6M/en_reg/Q .original_name A6M/en/q
set_db -quiet pin:Main/A6M/en_reg/Q .dont_touch false
set_db -quiet {inst:Main/A6M/result_reg[0][0]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[0][0]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[0][0]} .original_name {{A6M/result[0][0]}}
set_db -quiet {inst:Main/A6M/result_reg[0][0]} .single_bit_original_name {A6M/result[0][0]}
set_db -quiet {pin:Main/A6M/result_reg[0][0]/Q} .original_name {A6M/result[0][0]/q}
set_db -quiet {pin:Main/A6M/result_reg[0][0]/QN} .original_name {A6M/result[0][0]/q}
set_db -quiet {inst:Main/A6M/result_reg[0][1]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[0][1]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[0][1]} .original_name {{A6M/result[0][1]}}
set_db -quiet {inst:Main/A6M/result_reg[0][1]} .single_bit_original_name {A6M/result[0][1]}
set_db -quiet {pin:Main/A6M/result_reg[0][1]/Q} .original_name {A6M/result[0][1]/q}
set_db -quiet {pin:Main/A6M/result_reg[0][1]/QN} .original_name {A6M/result[0][1]/q}
set_db -quiet {inst:Main/A6M/result_reg[0][2]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[0][2]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[0][2]} .original_name {{A6M/result[0][2]}}
set_db -quiet {inst:Main/A6M/result_reg[0][2]} .single_bit_original_name {A6M/result[0][2]}
set_db -quiet {pin:Main/A6M/result_reg[0][2]/Q} .original_name {A6M/result[0][2]/q}
set_db -quiet {pin:Main/A6M/result_reg[0][2]/QN} .original_name {A6M/result[0][2]/q}
set_db -quiet {inst:Main/A6M/result_reg[0][3]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[0][3]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[0][3]} .original_name {{A6M/result[0][3]}}
set_db -quiet {inst:Main/A6M/result_reg[0][3]} .single_bit_original_name {A6M/result[0][3]}
set_db -quiet {pin:Main/A6M/result_reg[0][3]/Q} .original_name {A6M/result[0][3]/q}
set_db -quiet {inst:Main/A6M/result_reg[0][4]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[0][4]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[0][4]} .original_name {{A6M/result[0][4]}}
set_db -quiet {inst:Main/A6M/result_reg[0][4]} .single_bit_original_name {A6M/result[0][4]}
set_db -quiet {pin:Main/A6M/result_reg[0][4]/Q} .original_name {A6M/result[0][4]/q}
set_db -quiet {inst:Main/A6M/result_reg[1][0]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[1][0]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[1][0]} .original_name {{A6M/result[1][0]}}
set_db -quiet {inst:Main/A6M/result_reg[1][0]} .single_bit_original_name {A6M/result[1][0]}
set_db -quiet {pin:Main/A6M/result_reg[1][0]/Q} .original_name {A6M/result[1][0]/q}
set_db -quiet {pin:Main/A6M/result_reg[1][0]/QN} .original_name {A6M/result[1][0]/q}
set_db -quiet {inst:Main/A6M/result_reg[1][1]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[1][1]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[1][1]} .original_name {{A6M/result[1][1]}}
set_db -quiet {inst:Main/A6M/result_reg[1][1]} .single_bit_original_name {A6M/result[1][1]}
set_db -quiet {pin:Main/A6M/result_reg[1][1]/Q} .original_name {A6M/result[1][1]/q}
set_db -quiet {pin:Main/A6M/result_reg[1][1]/QN} .original_name {A6M/result[1][1]/q}
set_db -quiet {inst:Main/A6M/result_reg[1][2]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[1][2]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[1][2]} .original_name {{A6M/result[1][2]}}
set_db -quiet {inst:Main/A6M/result_reg[1][2]} .single_bit_original_name {A6M/result[1][2]}
set_db -quiet {pin:Main/A6M/result_reg[1][2]/Q} .original_name {A6M/result[1][2]/q}
set_db -quiet {pin:Main/A6M/result_reg[1][2]/QN} .original_name {A6M/result[1][2]/q}
set_db -quiet {inst:Main/A6M/result_reg[1][3]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[1][3]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[1][3]} .original_name {{A6M/result[1][3]}}
set_db -quiet {inst:Main/A6M/result_reg[1][3]} .single_bit_original_name {A6M/result[1][3]}
set_db -quiet {pin:Main/A6M/result_reg[1][3]/Q} .original_name {A6M/result[1][3]/q}
set_db -quiet {inst:Main/A6M/result_reg[1][4]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[1][4]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[1][4]} .original_name {{A6M/result[1][4]}}
set_db -quiet {inst:Main/A6M/result_reg[1][4]} .single_bit_original_name {A6M/result[1][4]}
set_db -quiet {pin:Main/A6M/result_reg[1][4]/Q} .original_name {A6M/result[1][4]/q}
set_db -quiet {inst:Main/A6M/result_reg[2][0]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[2][0]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[2][0]} .original_name {{A6M/result[2][0]}}
set_db -quiet {inst:Main/A6M/result_reg[2][0]} .single_bit_original_name {A6M/result[2][0]}
set_db -quiet {pin:Main/A6M/result_reg[2][0]/Q} .original_name {A6M/result[2][0]/q}
set_db -quiet {pin:Main/A6M/result_reg[2][0]/QN} .original_name {A6M/result[2][0]/q}
set_db -quiet {inst:Main/A6M/result_reg[2][1]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[2][1]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[2][1]} .original_name {{A6M/result[2][1]}}
set_db -quiet {inst:Main/A6M/result_reg[2][1]} .single_bit_original_name {A6M/result[2][1]}
set_db -quiet {pin:Main/A6M/result_reg[2][1]/Q} .original_name {A6M/result[2][1]/q}
set_db -quiet {pin:Main/A6M/result_reg[2][1]/QN} .original_name {A6M/result[2][1]/q}
set_db -quiet {inst:Main/A6M/result_reg[2][2]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[2][2]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[2][2]} .original_name {{A6M/result[2][2]}}
set_db -quiet {inst:Main/A6M/result_reg[2][2]} .single_bit_original_name {A6M/result[2][2]}
set_db -quiet {pin:Main/A6M/result_reg[2][2]/Q} .original_name {A6M/result[2][2]/q}
set_db -quiet {pin:Main/A6M/result_reg[2][2]/QN} .original_name {A6M/result[2][2]/q}
set_db -quiet {inst:Main/A6M/result_reg[2][3]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[2][3]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[2][3]} .original_name {{A6M/result[2][3]}}
set_db -quiet {inst:Main/A6M/result_reg[2][3]} .single_bit_original_name {A6M/result[2][3]}
set_db -quiet {pin:Main/A6M/result_reg[2][3]/Q} .original_name {A6M/result[2][3]/q}
set_db -quiet {inst:Main/A6M/result_reg[2][4]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[2][4]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[2][4]} .original_name {{A6M/result[2][4]}}
set_db -quiet {inst:Main/A6M/result_reg[2][4]} .single_bit_original_name {A6M/result[2][4]}
set_db -quiet {pin:Main/A6M/result_reg[2][4]/Q} .original_name {A6M/result[2][4]/q}
set_db -quiet {inst:Main/A6M/result_reg[3][0]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[3][0]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[3][0]} .original_name {{A6M/result[3][0]}}
set_db -quiet {inst:Main/A6M/result_reg[3][0]} .single_bit_original_name {A6M/result[3][0]}
set_db -quiet {pin:Main/A6M/result_reg[3][0]/Q} .original_name {A6M/result[3][0]/q}
set_db -quiet {pin:Main/A6M/result_reg[3][0]/QN} .original_name {A6M/result[3][0]/q}
set_db -quiet {inst:Main/A6M/result_reg[3][1]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[3][1]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[3][1]} .original_name {{A6M/result[3][1]}}
set_db -quiet {inst:Main/A6M/result_reg[3][1]} .single_bit_original_name {A6M/result[3][1]}
set_db -quiet {pin:Main/A6M/result_reg[3][1]/Q} .original_name {A6M/result[3][1]/q}
set_db -quiet {pin:Main/A6M/result_reg[3][1]/QN} .original_name {A6M/result[3][1]/q}
set_db -quiet {inst:Main/A6M/result_reg[3][2]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[3][2]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[3][2]} .original_name {{A6M/result[3][2]}}
set_db -quiet {inst:Main/A6M/result_reg[3][2]} .single_bit_original_name {A6M/result[3][2]}
set_db -quiet {pin:Main/A6M/result_reg[3][2]/Q} .original_name {A6M/result[3][2]/q}
set_db -quiet {pin:Main/A6M/result_reg[3][2]/QN} .original_name {A6M/result[3][2]/q}
set_db -quiet {inst:Main/A6M/result_reg[3][3]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[3][3]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[3][3]} .original_name {{A6M/result[3][3]}}
set_db -quiet {inst:Main/A6M/result_reg[3][3]} .single_bit_original_name {A6M/result[3][3]}
set_db -quiet {pin:Main/A6M/result_reg[3][3]/Q} .original_name {A6M/result[3][3]/q}
set_db -quiet {inst:Main/A6M/result_reg[3][4]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[3][4]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[3][4]} .original_name {{A6M/result[3][4]}}
set_db -quiet {inst:Main/A6M/result_reg[3][4]} .single_bit_original_name {A6M/result[3][4]}
set_db -quiet {pin:Main/A6M/result_reg[3][4]/Q} .original_name {A6M/result[3][4]/q}
set_db -quiet {inst:Main/A6M/result_reg[4][0]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[4][0]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[4][0]} .original_name {{A6M/result[4][0]}}
set_db -quiet {inst:Main/A6M/result_reg[4][0]} .single_bit_original_name {A6M/result[4][0]}
set_db -quiet {pin:Main/A6M/result_reg[4][0]/Q} .original_name {A6M/result[4][0]/q}
set_db -quiet {pin:Main/A6M/result_reg[4][0]/QN} .original_name {A6M/result[4][0]/q}
set_db -quiet {inst:Main/A6M/result_reg[4][1]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[4][1]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[4][1]} .original_name {{A6M/result[4][1]}}
set_db -quiet {inst:Main/A6M/result_reg[4][1]} .single_bit_original_name {A6M/result[4][1]}
set_db -quiet {pin:Main/A6M/result_reg[4][1]/Q} .original_name {A6M/result[4][1]/q}
set_db -quiet {pin:Main/A6M/result_reg[4][1]/QN} .original_name {A6M/result[4][1]/q}
set_db -quiet {inst:Main/A6M/result_reg[4][2]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[4][2]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[4][2]} .original_name {{A6M/result[4][2]}}
set_db -quiet {inst:Main/A6M/result_reg[4][2]} .single_bit_original_name {A6M/result[4][2]}
set_db -quiet {pin:Main/A6M/result_reg[4][2]/Q} .original_name {A6M/result[4][2]/q}
set_db -quiet {pin:Main/A6M/result_reg[4][2]/QN} .original_name {A6M/result[4][2]/q}
set_db -quiet {inst:Main/A6M/result_reg[4][3]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[4][3]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[4][3]} .original_name {{A6M/result[4][3]}}
set_db -quiet {inst:Main/A6M/result_reg[4][3]} .single_bit_original_name {A6M/result[4][3]}
set_db -quiet {pin:Main/A6M/result_reg[4][3]/Q} .original_name {A6M/result[4][3]/q}
set_db -quiet {inst:Main/A6M/result_reg[4][4]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[4][4]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[4][4]} .original_name {{A6M/result[4][4]}}
set_db -quiet {inst:Main/A6M/result_reg[4][4]} .single_bit_original_name {A6M/result[4][4]}
set_db -quiet {pin:Main/A6M/result_reg[4][4]/Q} .original_name {A6M/result[4][4]/q}
set_db -quiet {inst:Main/A6M/result_reg[5][0]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[5][0]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[5][0]} .original_name {{A6M/result[5][0]}}
set_db -quiet {inst:Main/A6M/result_reg[5][0]} .single_bit_original_name {A6M/result[5][0]}
set_db -quiet {pin:Main/A6M/result_reg[5][0]/Q} .original_name {A6M/result[5][0]/q}
set_db -quiet {pin:Main/A6M/result_reg[5][0]/QN} .original_name {A6M/result[5][0]/q}
set_db -quiet {inst:Main/A6M/result_reg[5][1]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[5][1]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[5][1]} .original_name {{A6M/result[5][1]}}
set_db -quiet {inst:Main/A6M/result_reg[5][1]} .single_bit_original_name {A6M/result[5][1]}
set_db -quiet {pin:Main/A6M/result_reg[5][1]/Q} .original_name {A6M/result[5][1]/q}
set_db -quiet {pin:Main/A6M/result_reg[5][1]/QN} .original_name {A6M/result[5][1]/q}
set_db -quiet {inst:Main/A6M/result_reg[5][2]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[5][2]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[5][2]} .original_name {{A6M/result[5][2]}}
set_db -quiet {inst:Main/A6M/result_reg[5][2]} .single_bit_original_name {A6M/result[5][2]}
set_db -quiet {pin:Main/A6M/result_reg[5][2]/Q} .original_name {A6M/result[5][2]/q}
set_db -quiet {pin:Main/A6M/result_reg[5][2]/QN} .original_name {A6M/result[5][2]/q}
set_db -quiet {inst:Main/A6M/result_reg[5][3]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[5][3]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[5][3]} .original_name {{A6M/result[5][3]}}
set_db -quiet {inst:Main/A6M/result_reg[5][3]} .single_bit_original_name {A6M/result[5][3]}
set_db -quiet {pin:Main/A6M/result_reg[5][3]/Q} .original_name {A6M/result[5][3]/q}
set_db -quiet {inst:Main/A6M/result_reg[5][4]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/A6M/result_reg[5][4]} .gint_phase_inversion false
set_db -quiet {inst:Main/A6M/result_reg[5][4]} .original_name {{A6M/result[5][4]}}
set_db -quiet {inst:Main/A6M/result_reg[5][4]} .single_bit_original_name {A6M/result[5][4]}
set_db -quiet {pin:Main/A6M/result_reg[5][4]/Q} .original_name {A6M/result[5][4]/q}
set_db -quiet module:Main/AdderTree_6_WEIGHT_WIDTH8_NUM_UNITS6 .hdl_user_name AdderTree_6
set_db -quiet module:Main/AdderTree_6_WEIGHT_WIDTH8_NUM_UNITS6 .hdl_filelist {{default -sv {SYNTHESIS} {../RTL/Adder_6.sv ../RTL/adder_nbit.sv} {} {}}}
set_db -quiet module:Main/AdderTree_6_WEIGHT_WIDTH8_NUM_UNITS6 .arch_filename ../RTL/Adder_6.sv
set_db -quiet module:Main/AdderTree_6_WEIGHT_WIDTH8_NUM_UNITS6 .entity_filename ../RTL/Adder_6.sv
set_db -quiet hport:Main/AT6/DFT_/sen .dft_auto_created 1
set_db -quiet hport:Main/AT6/DFT_/sdo .dft_auto_created 1
set_db -quiet module:Main/adder_nbit_N5 .hdl_user_name adder_nbit
set_db -quiet module:Main/adder_nbit_N5 .hdl_filelist {{default -sv {SYNTHESIS} {../RTL/adder_nbit.sv} {} {}}}
set_db -quiet module:Main/adder_nbit_N5 .arch_filename ../RTL/adder_nbit.sv
set_db -quiet module:Main/adder_nbit_N5 .entity_filename ../RTL/adder_nbit.sv
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g294__9945} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g295__2883} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g296__2346} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g297__1666} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g298__7410} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g299__6417} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g300__5477} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g301__2398} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g302__5107} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g303__6260} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g304__4319} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g305__8428} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g306} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g307__5526} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g308__6783} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g309__3680} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g310__1617} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g311__2802} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g312__1705} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g313__5122} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g314__8246} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g315__7098} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g316__6131} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g317__1881} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g318__5115} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g319__7482} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g320__4733} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g321__6161} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g322} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g323} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[0].inst_L1/g325} .apply_booth_encoding auto_bitwidth
set_db -quiet {hinst:Main/AT6/L1_ADD[0].inst_L1} .apply_booth_encoding auto_bitwidth
set_db -quiet module:Main/adder_nbit_N5_158 .hdl_user_name adder_nbit
set_db -quiet module:Main/adder_nbit_N5_158 .hdl_filelist {{default -sv {SYNTHESIS} {../RTL/adder_nbit.sv} {} {}}}
set_db -quiet module:Main/adder_nbit_N5_158 .arch_filename ../RTL/adder_nbit.sv
set_db -quiet module:Main/adder_nbit_N5_158 .entity_filename ../RTL/adder_nbit.sv
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g294__9315} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g295__9945} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g296__2883} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g297__2346} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g298__1666} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g299__7410} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g300__6417} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g301__5477} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g302__2398} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g303__5107} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g304__6260} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g305__4319} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g306} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g307__8428} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g308__5526} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g309__6783} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g310__3680} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g311__1617} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g312__2802} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g313__1705} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g314__5122} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g315__8246} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g316__7098} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g317__6131} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g318__1881} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g319__5115} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g320__7482} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g321__4733} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g322} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g323} .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/L1_ADD[1].inst_L1/g325} .apply_booth_encoding auto_bitwidth
set_db -quiet {hinst:Main/AT6/L1_ADD[1].inst_L1} .apply_booth_encoding auto_bitwidth
set_db -quiet module:Main/adder_nbit_N5_157 .hdl_user_name adder_nbit
set_db -quiet module:Main/adder_nbit_N5_157 .hdl_filelist {{default -sv {SYNTHESIS} {../RTL/adder_nbit.sv} {} {}}}
set_db -quiet module:Main/adder_nbit_N5_157 .arch_filename ../RTL/adder_nbit.sv
set_db -quiet module:Main/adder_nbit_N5_157 .entity_filename ../RTL/adder_nbit.sv
set_db -quiet {hinst:Main/AT6/L1_ADD[2].inst_L1} .apply_booth_encoding auto_bitwidth
set_db -quiet module:Main/adder_nbit_N6 .hdl_user_name adder_nbit
set_db -quiet module:Main/adder_nbit_N6 .hdl_filelist {{default -sv {SYNTHESIS} {../RTL/adder_nbit.sv} {} {}}}
set_db -quiet module:Main/adder_nbit_N6 .arch_filename ../RTL/adder_nbit.sv
set_db -quiet module:Main/adder_nbit_N6 .entity_filename ../RTL/adder_nbit.sv
set_db -quiet hinst:Main/AT6/inst_L2 .apply_booth_encoding auto_bitwidth
set_db -quiet module:Main/adder_nbit_N6_1 .hdl_user_name adder_nbit
set_db -quiet module:Main/adder_nbit_N6_1 .hdl_filelist {{default -sv {SYNTHESIS} {../RTL/adder_nbit.sv} {} {}}}
set_db -quiet module:Main/adder_nbit_N6_1 .arch_filename ../RTL/adder_nbit.sv
set_db -quiet module:Main/adder_nbit_N6_1 .entity_filename ../RTL/adder_nbit.sv
set_db -quiet hinst:Main/AT6/inst_L2_extra .apply_booth_encoding auto_bitwidth
set_db -quiet module:Main/adder_nbit_N7 .hdl_user_name adder_nbit
set_db -quiet module:Main/adder_nbit_N7 .hdl_filelist {{default -sv {SYNTHESIS} {../RTL/adder_nbit.sv} {} {}}}
set_db -quiet module:Main/adder_nbit_N7 .arch_filename ../RTL/adder_nbit.sv
set_db -quiet module:Main/adder_nbit_N7 .entity_filename ../RTL/adder_nbit.sv
set_db -quiet hinst:Main/AT6/inst_L6_0 .apply_booth_encoding auto_bitwidth
set_db -quiet {inst:Main/AT6/sum_out_reg[3]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/AT6/sum_out_reg[3]} .gint_phase_inversion false
set_db -quiet {inst:Main/AT6/sum_out_reg[3]} .original_name {{AT6/sum_out[3]}}
set_db -quiet {inst:Main/AT6/sum_out_reg[3]} .single_bit_original_name {AT6/sum_out[3]}
set_db -quiet {pin:Main/AT6/sum_out_reg[3]/Q} .original_name {AT6/sum_out[3]/q}
set_db -quiet {inst:Main/AT6/sum_out_reg[2]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/AT6/sum_out_reg[2]} .gint_phase_inversion false
set_db -quiet {inst:Main/AT6/sum_out_reg[2]} .original_name {{AT6/sum_out[2]}}
set_db -quiet {inst:Main/AT6/sum_out_reg[2]} .single_bit_original_name {AT6/sum_out[2]}
set_db -quiet {pin:Main/AT6/sum_out_reg[2]/Q} .original_name {AT6/sum_out[2]/q}
set_db -quiet {inst:Main/AT6/sum_out_reg[1]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/AT6/sum_out_reg[1]} .gint_phase_inversion false
set_db -quiet {inst:Main/AT6/sum_out_reg[1]} .original_name {{AT6/sum_out[1]}}
set_db -quiet {inst:Main/AT6/sum_out_reg[1]} .single_bit_original_name {AT6/sum_out[1]}
set_db -quiet {pin:Main/AT6/sum_out_reg[1]/Q} .original_name {AT6/sum_out[1]/q}
set_db -quiet {inst:Main/AT6/sum_out_reg[0]} .orig_hdl_instantiated false
set_db -quiet {inst:Main/AT6/sum_out_reg[0]} .gint_phase_inversion false
set_db -quiet {inst:Main/AT6/sum_out_reg[0]} .original_name {{AT6/sum_out[0]}}
set_db -quiet {inst:Main/AT6/sum_out_reg[0]} .single_bit_original_name {AT6/sum_out[0]}
set_db -quiet {pin:Main/AT6/sum_out_reg[0]/Q} .original_name {AT6/sum_out[0]/q}
set_db -quiet module:Main/Out_Gen_Func .hdl_user_name Out_Gen_Func
set_db -quiet module:Main/Out_Gen_Func .hdl_filelist {{default -sv {SYNTHESIS} {../RTL/Out_Gen_Func.sv} {} {}}}
set_db -quiet module:Main/Out_Gen_Func .arch_filename ../RTL/Out_Gen_Func.sv
set_db -quiet module:Main/Out_Gen_Func .entity_filename ../RTL/Out_Gen_Func.sv
set_db -quiet hport:Main/OGF/DFT_/sdi .dft_auto_created 1
set_db -quiet hport:Main/OGF/DFT_/sen .dft_auto_created 1
set_db -quiet inst:Main/OGF/R3_reg .orig_hdl_instantiated false
set_db -quiet inst:Main/OGF/R3_reg .gint_phase_inversion false
set_db -quiet inst:Main/OGF/R3_reg .original_name OGF/R3
set_db -quiet inst:Main/OGF/R3_reg .single_bit_original_name OGF/R3
set_db -quiet pin:Main/OGF/R3_reg/Q .original_name OGF/R3/q
set_db -quiet inst:Main/OGF/R2_reg .orig_hdl_instantiated false
set_db -quiet inst:Main/OGF/R2_reg .gint_phase_inversion false
set_db -quiet inst:Main/OGF/R2_reg .original_name OGF/R2
set_db -quiet inst:Main/OGF/R2_reg .single_bit_original_name OGF/R2
set_db -quiet pin:Main/OGF/R2_reg/Q .original_name OGF/R2/q
set_db -quiet inst:Main/OGF/R1_reg .orig_hdl_instantiated false
set_db -quiet inst:Main/OGF/R1_reg .gint_phase_inversion false
set_db -quiet inst:Main/OGF/R1_reg .original_name OGF/R1
set_db -quiet inst:Main/OGF/R1_reg .single_bit_original_name OGF/R1
set_db -quiet pin:Main/OGF/R1_reg/Q .original_name OGF/R1/q
set_db -quiet inst:Main/OGF/R0_reg .orig_hdl_instantiated false
set_db -quiet inst:Main/OGF/R0_reg .gint_phase_inversion false
set_db -quiet inst:Main/OGF/R0_reg .original_name OGF/R0
set_db -quiet inst:Main/OGF/R0_reg .single_bit_original_name OGF/R0
set_db -quiet pin:Main/OGF/R0_reg/Q .original_name OGF/R0/q
# BEGIN PMBIST SECTION
# END PMBIST SECTION
# BEGIN GLO TBR TABLE
set_db -quiet design:Main .set_boundary_change_new {start restore}
set_db -quiet design:Main .set_boundary_change_new {finish restore}
# END GLO TBR TABLE
if {[::legacy::get_attribute dft_db_debug /] > 0 } {
check_dft_rules design:Main
} else {
redirect /dev/null {check_dft_rules design:Main}
}
set_db -quiet source_verbose true
#############################################################
#####   FLOW WRITE   ########################################
##
## Written by Genus(TM) Synthesis Solution version 23.11-s100_1
## Generated using: Flowkit 23.10-a010_1
## Written on 21:21:26 07-Aug 2025
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
if {[is_attribute flow_metrics_snapshot_uuid -obj_type root]} {set_db flow_metrics_snapshot_uuid f3e97779-6999-4cc0-9ae5-a31fb868cfcc}
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

