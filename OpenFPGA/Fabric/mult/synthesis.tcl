# Read Liberty file
# Read Liberty file
#read_libs LIB/sg13g2_stdcell_typ_1p50V_25C.lib
read_libs LIB/ihp_13g2_cds/ixc013g2ng_stdcell_typ_1p20V_25C.lib



# Read HDL/Verilod file
read_hdl mult_36x36.v

# Elaborate the desired module
elaborate mult_36x36

#read_sdc mult_36x36

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
write_hdl > mult_ihp_sg13g2_cds_netlist.v
#write_sdc > mult_post_sdc.sdc
write_sdf -timescale ns -nonegchecks -recrem split -edges check_edge  -setuphold split > delays.sdf
