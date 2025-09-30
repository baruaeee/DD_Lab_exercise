# ####################################################################

#  Created by Genus(TM) Synthesis Solution 23.11-s100_1 on Thu Aug 07 21:21:25 CEST 2025

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design Main

create_clock -name "clk" -period 5 -waveform {0.0 0.82} [get_ports clk]
set_clock_transition 0.02 [get_clocks clk]
set_load -pin_load 0.05 [get_ports en]
set_load -pin_load 0.05 [get_ports z_p]
set_load -pin_load 0.05 [get_ports z_n]
set_false_path -from [get_ports rst] -to [list \
  [get_cells {A6M/activation_reg_reg[0][0]}]  \
  [get_cells {A6M/activation_reg_reg[0][1]}]  \
  [get_cells {A6M/activation_reg_reg[0][2]}]  \
  [get_cells {A6M/activation_reg_reg[0][3]}]  \
  [get_cells {A6M/activation_reg_reg[0][4]}]  \
  [get_cells {A6M/activation_reg_reg[0][5]}]  \
  [get_cells {A6M/activation_reg_reg[0][6]}]  \
  [get_cells {A6M/activation_reg_reg[0][7]}]  \
  [get_cells {A6M/activation_reg_reg[1][0]}]  \
  [get_cells {A6M/activation_reg_reg[1][1]}]  \
  [get_cells {A6M/activation_reg_reg[1][2]}]  \
  [get_cells {A6M/activation_reg_reg[1][3]}]  \
  [get_cells {A6M/activation_reg_reg[1][4]}]  \
  [get_cells {A6M/activation_reg_reg[1][5]}]  \
  [get_cells {A6M/activation_reg_reg[1][6]}]  \
  [get_cells {A6M/activation_reg_reg[1][7]}]  \
  [get_cells {A6M/activation_reg_reg[2][0]}]  \
  [get_cells {A6M/activation_reg_reg[2][1]}]  \
  [get_cells {A6M/activation_reg_reg[2][2]}]  \
  [get_cells {A6M/activation_reg_reg[2][3]}]  \
  [get_cells {A6M/activation_reg_reg[2][4]}]  \
  [get_cells {A6M/activation_reg_reg[2][5]}]  \
  [get_cells {A6M/activation_reg_reg[2][6]}]  \
  [get_cells {A6M/activation_reg_reg[2][7]}]  \
  [get_cells {A6M/activation_reg_reg[3][0]}]  \
  [get_cells {A6M/activation_reg_reg[3][1]}]  \
  [get_cells {A6M/activation_reg_reg[3][2]}]  \
  [get_cells {A6M/activation_reg_reg[3][3]}]  \
  [get_cells {A6M/activation_reg_reg[3][4]}]  \
  [get_cells {A6M/activation_reg_reg[3][5]}]  \
  [get_cells {A6M/activation_reg_reg[3][6]}]  \
  [get_cells {A6M/activation_reg_reg[3][7]}]  \
  [get_cells {A6M/activation_reg_reg[4][0]}]  \
  [get_cells {A6M/activation_reg_reg[4][1]}]  \
  [get_cells {A6M/activation_reg_reg[4][2]}]  \
  [get_cells {A6M/activation_reg_reg[4][3]}]  \
  [get_cells {A6M/activation_reg_reg[4][4]}]  \
  [get_cells {A6M/activation_reg_reg[4][5]}]  \
  [get_cells {A6M/activation_reg_reg[4][6]}]  \
  [get_cells {A6M/activation_reg_reg[4][7]}]  \
  [get_cells {A6M/activation_reg_reg[5][0]}]  \
  [get_cells {A6M/activation_reg_reg[5][1]}]  \
  [get_cells {A6M/activation_reg_reg[5][2]}]  \
  [get_cells {A6M/activation_reg_reg[5][3]}]  \
  [get_cells {A6M/activation_reg_reg[5][4]}]  \
  [get_cells {A6M/activation_reg_reg[5][5]}]  \
  [get_cells {A6M/activation_reg_reg[5][6]}]  \
  [get_cells {A6M/activation_reg_reg[5][7]}]  \
  [get_cells {A6M/cycle_counter_reg[0]}]  \
  [get_cells {A6M/cycle_counter_reg[1]}]  \
  [get_cells {A6M/cycle_counter_reg[2]}]  \
  [get_cells {A6M/cycle_counter_reg[3]}]  \
  [get_cells A6M/en_reg]  \
  [get_cells {A6M/result_reg[0][0]}]  \
  [get_cells {A6M/result_reg[0][1]}]  \
  [get_cells {A6M/result_reg[0][2]}]  \
  [get_cells {A6M/result_reg[0][3]}]  \
  [get_cells {A6M/result_reg[0][4]}]  \
  [get_cells {A6M/result_reg[1][0]}]  \
  [get_cells {A6M/result_reg[1][1]}]  \
  [get_cells {A6M/result_reg[1][2]}]  \
  [get_cells {A6M/result_reg[1][3]}]  \
  [get_cells {A6M/result_reg[1][4]}]  \
  [get_cells {A6M/result_reg[2][0]}]  \
  [get_cells {A6M/result_reg[2][1]}]  \
  [get_cells {A6M/result_reg[2][2]}]  \
  [get_cells {A6M/result_reg[2][3]}]  \
  [get_cells {A6M/result_reg[2][4]}]  \
  [get_cells {A6M/result_reg[3][0]}]  \
  [get_cells {A6M/result_reg[3][1]}]  \
  [get_cells {A6M/result_reg[3][2]}]  \
  [get_cells {A6M/result_reg[3][3]}]  \
  [get_cells {A6M/result_reg[3][4]}]  \
  [get_cells {A6M/result_reg[4][0]}]  \
  [get_cells {A6M/result_reg[4][1]}]  \
  [get_cells {A6M/result_reg[4][2]}]  \
  [get_cells {A6M/result_reg[4][3]}]  \
  [get_cells {A6M/result_reg[4][4]}]  \
  [get_cells {A6M/result_reg[5][0]}]  \
  [get_cells {A6M/result_reg[5][1]}]  \
  [get_cells {A6M/result_reg[5][2]}]  \
  [get_cells {A6M/result_reg[5][3]}]  \
  [get_cells {A6M/result_reg[5][4]}]  \
  [get_cells OGF/R3_reg]  \
  [get_cells OGF/R2_reg]  \
  [get_cells OGF/R1_reg]  \
  [get_cells OGF/R0_reg]  \
  [get_cells {AT6/sum_out_reg[3]}]  \
  [get_cells {AT6/sum_out_reg[2]}]  \
  [get_cells {AT6/sum_out_reg[1]}]  \
  [get_cells {AT6/sum_out_reg[0]}] ]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[0][7]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[0][6]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[0][5]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[0][4]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[0][3]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[0][2]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[0][1]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[0][0]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[1][7]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[1][6]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[1][5]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[1][4]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[1][3]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[1][2]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[1][1]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[1][0]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[2][7]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[2][6]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[2][5]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[2][4]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[2][3]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[2][2]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[2][1]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[2][0]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[3][7]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[3][6]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[3][5]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[3][4]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[3][3]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[3][2]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[3][1]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[3][0]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[4][7]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[4][6]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[4][5]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[4][4]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[4][3]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[4][2]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[4][1]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[4][0]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[5][7]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[5][6]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[5][5]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[5][4]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[5][3]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[5][2]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[5][1]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {weight[5][0]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[0][7]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[0][6]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[0][5]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[0][4]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[0][3]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[0][2]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[0][1]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[0][0]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[1][7]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[1][6]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[1][5]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[1][4]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[1][3]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[1][2]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[1][1]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[1][0]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[2][7]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[2][6]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[2][5]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[2][4]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[2][3]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[2][2]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[2][1]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[2][0]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[3][7]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[3][6]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[3][5]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[3][4]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[3][3]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[3][2]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[3][1]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[3][0]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[4][7]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[4][6]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[4][5]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[4][4]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[4][3]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[4][2]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[4][1]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[4][0]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[5][7]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[5][6]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[5][5]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[5][4]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[5][3]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[5][2]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[5][1]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {activation[5][0]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports start]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports en]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports z_p]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports z_n]
set_wire_load_mode "enclosed"
set_clock_uncertainty -setup 0.015 [get_clocks clk]
set_clock_uncertainty -hold 0.01 [get_clocks clk]
