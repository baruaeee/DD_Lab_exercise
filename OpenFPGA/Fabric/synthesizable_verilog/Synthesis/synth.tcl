read_libs \
	../../ihp-sg13g2/libs.ref/sg13g2_stdcell/lib/sg13g2_stdcell_typ_1p50V_25C.lib \
	../../ihp-sg13g2/libs.ref/sg13g2_io/lib/sg13g2_io_typ_1p5V_3p3V_25C.lib

#read_hdl flat.v
read_hdl SRC/fabric_netlists.v

#elaborate
elaborate fpga_top
#flat


# set and read SDC files
set sdc_dir "SDC"

# Get all .sdc files in the directory
set sdc_files [glob -nocomplain -directory $sdc_dir *.sdc]

# Read each SDC file
foreach sdc_file $sdc_files {
    read_sdc $sdc_file
}


#set_db syn_generic_effort medium
set_db syn_map_effort medium
#set_db syn_opt_effort medium


syn_generic
syn_map
syn_opt

#reports
report_timing > reports/report_timing.rpt
report_power  > reports/report_power.rpt
report_area   > reports/report_area.rpt
report_qor    > reports/report_qor.rpt

#remove_cdn_loop_breaker
#remove_cdn_loop_breaker
#remove_cdn_loop_breaker
#remove_cdn_loop_breaker

#Outputs
write_hdl > outputs/post_synth_fabric_netlist.v
write_sdc > outputs/post_synth_fabric_sdc.sdc
write_sdf -timescale ns -nonegchecks -recrem split -edges check_edge  -setuphold split > outputs/delays.sdf
write_design
#exit
