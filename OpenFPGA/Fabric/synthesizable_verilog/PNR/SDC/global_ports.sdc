#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Clock contraints for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Thu Jun 19 20:00:49 2025
#############################################

#############################################
#	Define time unit 
#############################################


##################################################
# Create clock                                    
##################################################
create_clock -name clk[0] -period 0.8 -waveform {0 0.4} [get_ports {clk[0]}]
##################################################
# Create programmable clock                       
##################################################
create_clock -name prog_clk[0] -period 1 -waveform {0 0.5} [get_ports {prog_clk[0]}]
