tclmode

# Generated by Genus(TM) Synthesis Solution 23.11-s100_1, revision 1.575
# Generated on: Thu May 29 04:35:26 CEST 2025 (Thu May 29 02:35:26 UTC 2025)

set_screen_display -noprogress
set_dofile_abort exit

### RTL names flow is enabled. ###
# Root attribute 'wlec_rtl_names_flow'        was 'true'.

set lec_version [regsub {(-)[A-Za-z]} $env(LEC_VERSION) ""]

set lec_version_required "19.10100"
if {$lec_version < $lec_version_required} {
    puts "// Error: Support for RTL names flow was added in LEC version 19.10-p100."
    puts "          A more recent version must be used."
    error ""
}

# Turns on the flowgraph datapath solver.
set wlec_analyze_dp_flowgraph true
# Indicates that resource sharing datapath optimization is present.
set share_dp_analysis         false

# The flowgraph solver is recommended for datapath analysis in LEC 19.1 or newer.
if {$wlec_analyze_dp_flowgraph} {
    set DATAPATH_SOLVER_OPTION "-flowgraph"
} elseif {$share_dp_analysis} {
    set DATAPATH_SOLVER_OPTION "-share"
} else {
    set DATAPATH_SOLVER_OPTION ""
}

tcl_set_command_name_echo on

set logfile outputs/lec_src/mapped2final_lec.log ;# user can modify this name for succeeding runs

set_log_file $logfile -replace

usage -auto -elapse

set_mapping_method -sensitive

set_verification_information SIPO2mapped_lecv_SIPO_netlistv_db

read_implementation_information fv/serial_to_parallel -golden SIPO2mapped_lecv -revised SIPO_netlistv -use_rtl_names

# Root attribute 'wlec_multithread_license_list' can be used to specify a license list
# for multithreaded processing. The default list is used otherwise.
set_parallel_option -threads 1,4 -norelease_license
set_compare_options -threads 1,4

set env(RC_VERSION)     "23.11-s100_1"
set env(CDN_SYNTH_ROOT) "/eda/cadence/2024-25/RHELx86/DDIEXPORT_23.31.000/GENUS231/tools.lnx86"
set CDN_SYNTH_ROOT      "/eda/cadence/2024-25/RHELx86/DDIEXPORT_23.31.000/GENUS231/tools.lnx86"
set env(CW_DIR) "/eda/cadence/2024-25/RHELx86/DDIEXPORT_23.31.000/GENUS231/tools.lnx86/lib/chipware"
set CW_DIR      "/eda/cadence/2024-25/RHELx86/DDIEXPORT_23.31.000/GENUS231/tools.lnx86/lib/chipware"
set lec_version_required "21.20249"
if { ($lec_version < $lec_version_required) &&
    [file exists /eda/cadence/2024-25/RHELx86/DDIEXPORT_23.31.000/GENUS231/tools.lnx86/lib/chipware/old_encrypt_sim]} {
    set env(CW_DIR_SIM) "/eda/cadence/2024-25/RHELx86/DDIEXPORT_23.31.000/GENUS231/tools.lnx86/lib/chipware/old_encrypt_sim"
    set CW_DIR_SIM      "/eda/cadence/2024-25/RHELx86/DDIEXPORT_23.31.000/GENUS231/tools.lnx86/lib/chipware/old_encrypt_sim"
} else {
    set env(CW_DIR_SIM) "/eda/cadence/2024-25/RHELx86/DDIEXPORT_23.31.000/GENUS231/tools.lnx86/lib/chipware/sim"
    set CW_DIR_SIM      "/eda/cadence/2024-25/RHELx86/DDIEXPORT_23.31.000/GENUS231/tools.lnx86/lib/chipware/sim"
}
set_multiplier_implementation boothrca -both

# default is to error out when module definitions are missing
set_undefined_cell black_box -noascend -both

# ILM modules: 

add_search_path . /eda/cadence/2024-25/RHELx86/DDIEXPORT_23.31.000/GENUS231/tools.lnx86/lib/tech -library -both
read_library -liberty -both \
    /home/bas33767/Desktop/IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_stdcell/lib/sg13g2_stdcell_typ_1p20V_25C.lib

read_design -verilog95   -golden -lastmod -noelab outputs/lec_src/SIPO2mapped_lec.v
elaborate_design -golden -root {serial_to_parallel}

read_design -verilog95   -revised -lastmod -noelab outputs/lec_src/SIPO_netlist.v
elaborate_design -revised -root {serial_to_parallel}

write_design -golden SIPO2mapped_lecv_SIPO_netlistv_db/elab.v -replace
report_design_data
report_black_box
report_modules

set_flatten_model -seq_constant
set_flatten_model -seq_constant_x_to 0
set_flatten_model -hier_seq_merge

analyze_extended_mapping fv/serial_to_parallel/SIPO2mapped_lecv.map.do fv/serial_to_parallel/SIPO_netlistv.map.do -output SIPO2mapped_lecv_SIPO_netlistv_2.map.do -input_specification rtl-n1 rtl-n2 -output_specification n1-n2 -replace -verbose
set lec_version_required "21.10142"
if {$lec_version >= $lec_version_required} {
    puts "For safety of verification, PIs and POs should be mapped by name."
    set_mapping_method -mapping_file_nopipo
}
set_mapping_method -search_in_mapping_file
set_analyze_option -mapping_file SIPO2mapped_lecv_SIPO_netlistv_2.map.do
check_mapping_setup -mapping_file_quality -summary

# Reports the quality of the implementation information.
# This command is only available with LEC 20.10-p100 or later.
set lec_version_required "20.10100"
if {$lec_version >= $lec_version_required} {
    check_verification_information
}

set_analyze_option -auto -report_map

set_system_mode lec
report_unmapped_points -summary
report_unmapped_points -notmapped
add_compared_points -all
compare

report_compare_data -class nonequivalent -class abort -class notcompared
report_verification -verbose
report_statistics

write_compared_points noneq.compared_points.serial_to_parallel.SIPO2mapped_lecv.SIPO_netlistv.tcl -class noneq -tclmode -replace
set lec_version_required "21.10100"
if {$lec_version >= $lec_version_required} {
    analyze_nonequivalent -source_diagnosis
    report_nonequivalent_analysis > noneq.source_diag.serial_to_parallel.SIPO2mapped_lecv.SIPO_netlistv.rpt
}
report_test_vector -noneq > noneq.test_vector.serial_to_parallel.SIPO2mapped_lecv.SIPO_netlistv.rpt
write_verification_information
report_verification_information

# Reports how effective the implementation information was.
report_implementation_information

puts "No of compare points = [get_compare_points -count]"
puts "No of diff points    = [get_compare_points -NONequivalent -count]"
puts "No of abort points   = [get_compare_points -abort -count]"
puts "No of unknown points = [get_compare_points -unknown -count]"
if {[get_compare_points -count] == 0} {
    puts "---------------------------------"
    puts "ERROR: No compare points detected"
    puts "---------------------------------"
}
if {[get_compare_points -NONequivalent -count] > 0} {
    puts "------------------------------------"
    puts "ERROR: Different Key Points detected"
    puts "------------------------------------"
}
if {[get_compare_points -abort -count] > 0} {
    puts "-----------------------------"
    puts "ERROR: Abort Points detected "
    puts "-----------------------------"
}
if {[get_compare_points -unknown -count] > 0} {
    puts "----------------------------------"
    puts "ERROR: Unknown Key Points detected"
    puts "----------------------------------"
}

# Generate a detailed summary of the run.
analyze_results -logfiles $logfile

vpxmode

exit -f
