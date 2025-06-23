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
create_clock -name clk[0] -period 1.290801355e -waveform {0 0.6454006773} [get_ports {clk[0]}]
##################################################
# Create programmable clock                       
##################################################
create_clock -name prog_clk[0] -period 9.999999939 -waveform {0 4.99999997} [get_ports {prog_clk[0]}]
