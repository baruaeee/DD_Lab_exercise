################################################################################
#
# Init setup file
# Created by Genus(TM) Synthesis Solution on 08/07/2025 21:21:26
#
################################################################################
if { ![is_common_ui_mode] } { error "ERROR: This script requires common_ui to be active."}

read_netlist innovus_src/main.v

init_design
