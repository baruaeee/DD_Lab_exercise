# Read Liberty file
read_libs sky130_fd_sc_hd__tt_025C_1v80.lib



set lib_dir "../PDK/asap7/asap7sc7p5t_28/LIB/NLDM"

# Get all .sdc files in the directory
set lib_files [glob -nocomplain -directory $lib_dir *.lib]

# Read each SDC file
foreach sdc_file $sdc_files {
    read_sdc $sdc_file
}


# Read HDL/Verilod file
read_hdl gpio.v

# Elaborate the desired module
elaborate GPIO

read_sdc gpio_sdc.sdc

set_db syn_generic_effort medium
set_db syn_map_effort medium
set_db syn_opt_effort medium

syn_generic
syn_map
syn_opt

#reports
report_timing > reports/report_timing.rpt
report_power  > reports/report_power.rpt
report_area   > reports/report_area.rpt
report_qor    > reports/report_qor.rpt


#Outputs
write_hdl > gpio_netlist.v
write_sdc > gpio_post_sdc.sdc
write_sdf -timescale ns -nonegchecks -recrem split -edges check_edge  -setuphold split > delays.sdf
