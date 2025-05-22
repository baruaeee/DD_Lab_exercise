## SDC Version
set sdc_version 2

# Define the clock with a period of 6.67 ps (150 GHz clock speed)
create_clock -period 6.67 -name clk -waveform {0.0 3.335} [get_ports clk]

# Set the driving cell for the clock (assuming a suitable cell in the library)
#set_driving_cell -lib_cell BUFX2 [get_ports clk]

# Set the load capacitance for the output ports (assuming a load of 0.5 for demonstration)
set_load 0.5 [get_ports p_o]

# Set the maximum fanout for the output ports
set_max_fanout 5 [get_ports p_o]

# Set the maximum transition time for the output ports
set_max_transition 0.2 [get_ports p_o]

# Set the clock transition time
set_clock_transition 0.03 [get_clocks clk]

# Set the clock uncertainty for setup and hold
set_clock_uncertainty -setup 0.06 [get_clocks clk]
set_clock_uncertainty -hold 0.03 [get_clocks clk]

# Set the input delay for the input ports (assuming a maximum input delay of 1 ps)
set_input_delay -max 1.0 -clock clk [get_ports {serial_in rst_n}]

# Set the output delay for the output ports (assuming a maximum output delay of 2 ps and minimum of 1.5 ps)
set_output_delay -max 2.0 -clock clk [get_ports p_o]
set_output_delay -min 1.5 -clock clk [get_ports p_o]

# Set the false path for the reset signal to avoid timing issues
set_false_path -from [get_ports rst_n]

# Set the wire load model (assuming a medium wire load model)
set_wire_load_model -name "medium"

# Write the SDC file
#write_sdc -file "serial_to_parallel.sdc"
