# ####################################################################

#  Created by Genus(TM) Synthesis Solution 23.14-s090_1 on Wed Jun 25 19:22:27 EDT 2025

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design MULTI_MODE_DFFSRQ

set_clock_gating_check -setup 0.0 
set_wire_load_mode "top"
