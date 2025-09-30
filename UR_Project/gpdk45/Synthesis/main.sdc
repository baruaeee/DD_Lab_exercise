###############################################################################
#  IHP SG13G2 – High-speed BiCMOS SDC
#  Target : 4 GHz core clock (250 ps period)
#  Block  : Main (Activation-MAC + AdderTree + OutputGen)
###############################################################################

# --------------------------------------------------------------------------- #
#  1. Technology / Corner / Voltage
# --------------------------------------------------------------------------- #
#set PDK_ROOT          /opt/ihp_sg13g2
#set LIB_FAST          ${PDK_ROOT}/ihp-sg13g2_stdcells_fast_1p32V_25C.lib
#set LIB_TYP           ${PDK_ROOT}/ihp-sg13g2_stdcells_typ_1p20V_25C.lib
#set LIB_SLOW          ${PDK_ROOT}/ihp-sg13g2_stdcells_slow_1p08V_125C.lib

#set SUPPLY_CORE       1.20          ;# [V]  nominal core rail
#set SUPPLY_IO         3.30          ;# [V]  I/O rail
#set TEMP              25            ;# [°C] junction temperature

# --------------------------------------------------------------------------- #
#  2. Clock Definition – 4 GHz
# --------------------------------------------------------------------------- #
create_clock -name clk -period 2 [get_ports clk]
set_clock_uncertainty -setup 0.015 [get_clocks clk] ;# 15 ps skew
set_clock_uncertainty -hold  0.010 [get_clocks clk] ;# 10 ps skew
set_clock_transition  0.020 [get_clocks clk]        ;# 20 ps edge slew (20 %–80 %)

# --------------------------------------------------------------------------- #
#  3. Input/Output Delays (relative to 4 GHz)
# --------------------------------------------------------------------------- #
set_input_delay  -clock clk -max 0.050 [get_ports weight[*]]          ;# 50 ps
set_input_delay  -clock clk -max 0.050 [get_ports activation[*]]      ;# 50 ps
set_input_delay  -clock clk -max 0.050 [get_ports start]              ;# 50 ps

set_output_delay -clock clk -max 0.050 [get_ports en]                 ;# 50 ps
set_output_delay -clock clk -max 0.050 [get_ports z_p]                ;# 50 ps
set_output_delay -clock clk -max 0.050 [get_ports z_n]                ;# 50 ps

# --------------------------------------------------------------------------- #
#  4. Reset (asynchronous, recovery/removal)
# --------------------------------------------------------------------------- #
set_reset_high -name rst -ports [get_ports rst]
set_recovery -from [get_ports rst] -to [all_registers] 0.100
set_removal  -from [get_ports rst] -to [all_registers] 0.080

# --------------------------------------------------------------------------- #
#  5. Load & Drive Characterisation
# --------------------------------------------------------------------------- #
set_driving_cell -lib_cell sg13g2_inv_4 [get_ports weight[*]]
set_driving_cell -lib_cell sg13g2_inv_4 [get_ports activation[*]]
set_driving_cell -lib_cell sg13g2_inv_4 [get_ports start]

set_load 0.050 [all_outputs]  ;# 50 fF (typical wire + 4×fanout)

# --------------------------------------------------------------------------- #
#  6. False / Multi-cycle paths
# --------------------------------------------------------------------------- #
#  No multi-cycle paths; entire design is single-cycle at 4 GHz
set_false_path -from [get_ports rst] -to [all_registers] ;# async reset

###############################################################################
#  End of IHP SG13G2 SDC
###############################################################################
