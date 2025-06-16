################################################################################
#
# Genus(TM) Synthesis Solution setup file
# Created by Genus(TM) Synthesis Solution 23.14-s090_1
#   on 06/16/2025 16:00:36
#
# This file can only be run in Genus Common UI mode.
#
################################################################################


# This script is intended for use with Genus(TM) Synthesis Solution version 23.14-s090_1


# Remove Existing Design
################################################################################
if {[::legacy::find -design design:fpga_top] ne ""} {
  puts "** A design with the same name is already loaded. It will be removed. **"
  delete_obj design:fpga_top
}


# To allow user-readonly attributes
################################################################################
::legacy::set_attribute -quiet force_tui_is_remote 1 /

phys::read_script genus_invs_des/genus.root.g


# Libraries
################################################################################
::legacy::set_attribute library {/run/media/exotic/Cadence/DD_Lab_exercise/OpenFPGA/Fabric/synthesizable_verilog/Synthesis/../../ihp-sg13g2/libs.ref/sg13g2_stdcell/lib/sg13g2_stdcell_typ_1p50V_25C.lib /run/media/exotic/Cadence/DD_Lab_exercise/OpenFPGA/Fabric/synthesizable_verilog/Synthesis/../../ihp-sg13g2/libs.ref/sg13g2_io/lib/sg13g2_io_typ_1p5V_3p3V_25C.lib} /


# Design
################################################################################
read_netlist -top fpga_top genus_invs_des/genus.v
read_metric -id current genus_invs_des/genus.metrics.json

phys::read_script genus_invs_des/genus.g

phys::read_lec_taf genus_invs_des/genus.lec.taf.gz
phys::read_taf genus_invs_des/genus.safety.taf.gz
puts "\n** Restoration Completed **\n"


# Data Integrity Check
################################################################################
# program version
if {"[string_representation [::legacy::get_attribute program_version /]]" != "23.14-s090_1"} {
   mesg_send [::legacy::find -message /messages/PHYS/PHYS-91] "golden program_version: 23.14-s090_1  current program_version: [string_representation [::legacy::get_attribute program_version /]]"
}
# license
if {"[string_representation [::legacy::get_attribute startup_license /]]" != "Genus_Synthesis"} {
   mesg_send [::legacy::find -message /messages/PHYS/PHYS-91] "golden license: Genus_Synthesis  current license: [string_representation [::legacy::get_attribute startup_license /]]"
}
# slack
set _slk_ [::legacy::get_attribute slack design:fpga_top]
if {[regexp {^-?[0-9.]+$} $_slk_]} {
  set _slk_ [format %.1f $_slk_]
}
if {$_slk_ != "13.9"} {
   mesg_send [::legacy::find -message /messages/PHYS/PHYS-92] "golden slack: 13.9,  current slack: $_slk_"
}
unset _slk_
# multi-mode slack
# tns
set _tns_ [::legacy::get_attribute tns design:fpga_top]
if {[regexp {^-?[0-9.]+$} $_tns_]} {
  set _tns_ [format %.0f $_tns_]
}
if {$_tns_ != "0"} {
   mesg_send [::legacy::find -message /messages/PHYS/PHYS-92] "golden tns: 0,  current tns: $_tns_"
}
unset _tns_
# cell area
set _cell_area_ [::legacy::get_attribute cell_area design:fpga_top]
if {[regexp {^-?[0-9.]+$} $_cell_area_]} {
  set _cell_area_ [format %.0f $_cell_area_]
}
if {$_cell_area_ != "186951"} {
   mesg_send [::legacy::find -message /messages/PHYS/PHYS-92] "golden cell area: 186951,  current cell area: $_cell_area_"
}
unset _cell_area_
# net area
set _net_area_ [::legacy::get_attribute net_area design:fpga_top]
if {[regexp {^-?[0-9.]+$} $_net_area_]} {
  set _net_area_ [format %.0f $_net_area_]
}
if {$_net_area_ != "207946"} {
   mesg_send [::legacy::find -message /messages/PHYS/PHYS-92] "golden net area: 207946,  current net area: $_net_area_"
}
unset _net_area_
