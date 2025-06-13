################################################################################
#
# Genus(TM) Synthesis Solution setup file
# Created by Genus(TM) Synthesis Solution 23.11-s100_1
#   on 06/10/2025 19:44:48
#
# This file can only be run in Genus Common UI mode.
#
################################################################################


# This script is intended for use with Genus(TM) Synthesis Solution version 23.11-s100_1


# Remove Existing Design
################################################################################
if {[::legacy::find -design design:serial_to_parallel] ne ""} {
  puts "** A design with the same name is already loaded. It will be removed. **"
  delete_obj design:serial_to_parallel
}


# To allow user-readonly attributes
################################################################################
::legacy::set_attribute -quiet force_tui_is_remote 1 /

phys::read_script innovus_src/SIPO.root.g


# Libraries
################################################################################
::legacy::set_attribute library {/home/bas33767/Desktop/IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_stdcell/lib/sg13g2_stdcell_typ_1p20V_25C.lib} /


# Design
################################################################################
read_netlist -top serial_to_parallel innovus_src/SIPO.v
read_metric -id current innovus_src/SIPO.metrics.json

phys::read_script innovus_src/SIPO.g

phys::read_lec_taf innovus_src/SIPO.lec.taf.gz
phys::read_taf innovus_src/SIPO.safety.taf.gz
puts "\n** Restoration Completed **\n"


# Data Integrity Check
################################################################################
# program version
if {"[string_representation [::legacy::get_attribute program_version /]]" != "23.11-s100_1"} {
   mesg_send [::legacy::find -message /messages/PHYS/PHYS-91] "golden program_version: 23.11-s100_1  current program_version: [string_representation [::legacy::get_attribute program_version /]]"
}
# license
if {"[string_representation [::legacy::get_attribute startup_license /]]" != "Genus_Synthesis"} {
   mesg_send [::legacy::find -message /messages/PHYS/PHYS-91] "golden license: Genus_Synthesis  current license: [string_representation [::legacy::get_attribute startup_license /]]"
}
# slack
set _slk_ [::legacy::get_attribute slack design:serial_to_parallel]
if {[regexp {^-?[0-9.]+$} $_slk_]} {
  set _slk_ [format %.1f $_slk_]
}
if {$_slk_ != "-127.2"} {
   mesg_send [::legacy::find -message /messages/PHYS/PHYS-92] "golden slack: -127.2,  current slack: $_slk_"
}
unset _slk_
# multi-mode slack
# tns
set _tns_ [::legacy::get_attribute tns design:serial_to_parallel]
if {[regexp {^-?[0-9.]+$} $_tns_]} {
  set _tns_ [format %.0f $_tns_]
}
if {$_tns_ != "1676"} {
   mesg_send [::legacy::find -message /messages/PHYS/PHYS-92] "golden tns: 1676,  current tns: $_tns_"
}
unset _tns_
# cell area
set _cell_area_ [::legacy::get_attribute cell_area design:serial_to_parallel]
if {[regexp {^-?[0-9.]+$} $_cell_area_]} {
  set _cell_area_ [format %.0f $_cell_area_]
}
if {$_cell_area_ != "922"} {
   mesg_send [::legacy::find -message /messages/PHYS/PHYS-92] "golden cell area: 922,  current cell area: $_cell_area_"
}
unset _cell_area_
# net area
set _net_area_ [::legacy::get_attribute net_area design:serial_to_parallel]
if {[regexp {^-?[0-9.]+$} $_net_area_]} {
  set _net_area_ [format %.0f $_net_area_]
}
if {$_net_area_ != "147"} {
   mesg_send [::legacy::find -message /messages/PHYS/PHYS-92] "golden net area: 147,  current net area: $_net_area_"
}
unset _net_area_
# scan chain count
if {[llength [::legacy::find design:serial_to_parallel -scan_chain *]] != "1"} {
   mesg_send [::legacy::find -message /messages/PHYS/PHYS-92] "golden # scan chains: 1  current # scan chains: [llength [::legacy::find design:serial_to_parallel -scan_chain *]]"
}
