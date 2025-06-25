# Cadence Genus(TM) Synthesis Solution, Version 23.14-s090_1, built Feb 27 2025 10:49:50

# Date: Wed Jun 25 15:36:56 2025
# Host: exotic-rhel (x86_64 w/Linux 4.18.0-553.56.1.el8_10.x86_64) (1core*2cpus*3physical cpus*Intel(R) Core(TM) i5-5300U CPU @ 2.30GHz 3072KB)
# OS:   Red Hat Enterprise Linux 8.10 (Ootpa)

source synthesis.tcl
source synthesis.tcl
elaborate mult_36x36
set_db syn_generic_effort medium
set_db syn_map_effort medium
set_db syn_opt_effort medium
syn_generic
syn_map
syn_opt
report_timing > reports/report_timing.rpt
report_power  > reports/report_power.rpt
report_area   > reports/report_area.rpt
report_qor    > reports/report_qor.rpt
write_hdl > mult_netlist.v
write_sdc > mult_post_sdc.sdc
write_sdf -timescale ns -nonegchecks -recrem split -edges check_edge  -setuphold split > delays.sdf
exit
