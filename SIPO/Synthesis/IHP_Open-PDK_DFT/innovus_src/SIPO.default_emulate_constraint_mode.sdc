# ####################################################################

#  Created by Genus(TM) Synthesis Solution 23.11-s100_1 on Tue Jun 10 19:44:48 CEST 2025

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design serial_to_parallel

create_clock -name "clk" -period 0.4 -waveform {0.0 0.2} [get_ports clk]
set_load -pin_load 0.5 [get_ports {p_o[7]}]
set_load -pin_load 0.5 [get_ports {p_o[6]}]
set_load -pin_load 0.5 [get_ports {p_o[5]}]
set_load -pin_load 0.5 [get_ports {p_o[4]}]
set_load -pin_load 0.5 [get_ports {p_o[3]}]
set_load -pin_load 0.5 [get_ports {p_o[2]}]
set_load -pin_load 0.5 [get_ports {p_o[1]}]
set_load -pin_load 0.5 [get_ports {p_o[0]}]
set_false_path -from [get_ports rst_n]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay -max 0.001 [get_ports serial_in]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.001 [get_ports rst_n]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.002 [get_ports {p_o[7]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.002 [get_ports {p_o[6]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.002 [get_ports {p_o[5]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.002 [get_ports {p_o[4]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.002 [get_ports {p_o[3]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.002 [get_ports {p_o[2]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.002 [get_ports {p_o[1]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.002 [get_ports {p_o[0]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 0.0015 [get_ports {p_o[7]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 0.0015 [get_ports {p_o[6]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 0.0015 [get_ports {p_o[5]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 0.0015 [get_ports {p_o[4]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 0.0015 [get_ports {p_o[3]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 0.0015 [get_ports {p_o[2]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 0.0015 [get_ports {p_o[1]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 0.0015 [get_ports {p_o[0]}]
set_max_transition 0.0002 [get_ports {p_o[7]}]
set_max_transition 0.0002 [get_ports {p_o[6]}]
set_max_transition 0.0002 [get_ports {p_o[5]}]
set_max_transition 0.0002 [get_ports {p_o[4]}]
set_max_transition 0.0002 [get_ports {p_o[3]}]
set_max_transition 0.0002 [get_ports {p_o[2]}]
set_max_transition 0.0002 [get_ports {p_o[1]}]
set_max_transition 0.0002 [get_ports {p_o[0]}]
set_wire_load_mode "top"
set_clock_uncertainty -setup 0.0001 [get_clocks clk]
