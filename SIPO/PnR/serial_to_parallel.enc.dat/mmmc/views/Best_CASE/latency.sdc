set_clock_latency -source -early -min   -0.0025 [get_ports {clk}] -clock clk 
set_clock_latency -source -late -min   -0.0025 [get_ports {clk}] -clock clk 
