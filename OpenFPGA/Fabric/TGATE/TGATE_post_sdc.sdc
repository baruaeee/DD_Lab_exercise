# ####################################################################

#  Created by Genus(TM) Synthesis Solution 23.11-s100_1 on Thu Jun 26 21:45:23 CEST 2025

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design TGATE

set_clock_gating_check -setup 0.0 
set_wire_load_mode "top"
