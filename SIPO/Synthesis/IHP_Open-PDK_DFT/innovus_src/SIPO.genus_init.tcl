################################################################################
#
# Init setup file
# Created by Genus(TM) Synthesis Solution on 05/29/2025 04:05:41
#
################################################################################
if { ![is_common_ui_mode] } { error "ERROR: This script requires common_ui to be active."}

read_netlist innovus_src/SIPO.v

init_design
