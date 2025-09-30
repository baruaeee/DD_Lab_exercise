################################################################################
#
# Init setup file
# Created by Genus(TM) Synthesis Solution on 08/10/2025 17:29:48
#
################################################################################
if { ![is_common_ui_mode] } { error "ERROR: This script requires common_ui to be active."}

read_netlist innovus_src/main.v

init_design
