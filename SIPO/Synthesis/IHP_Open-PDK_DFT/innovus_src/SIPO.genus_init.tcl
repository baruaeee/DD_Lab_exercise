################################################################################
#
# Init setup file
# Created by Genus(TM) Synthesis Solution on 06/10/2025 19:44:48
#
################################################################################
if { ![is_common_ui_mode] } { error "ERROR: This script requires common_ui to be active."}

read_netlist innovus_src/SIPO.v

init_design
