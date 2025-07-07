# Cadence Genus(TM) Synthesis Solution, Version 23.11-s100_1, built Apr 22 2024 11:28:10

# Date: Fri Jul 04 22:59:23 2025
# Host: ei-vm-018.othr.de (x86_64 w/Linux 4.18.0-553.58.1.el8_10.x86_64) (32cores*32cpus*1physical cpu*AMD Ryzen Threadripper PRO 5965WX 24-Cores 512KB)
# OS:   Red Hat Enterprise Linux release 8.10 (Ootpa)

read_libs /home/bas33767/Desktop/DD_Lab_exercise/OpenFPGA/Fabric/PDK/asap7/asap7sc7p5t_28/LIB/NLDM/TT/Test/asap7sc7p5t_SIMPLE_RVT_TT_nldm_211120.lib
read_libs /home/bas33767/Desktop/DD_Lab_exercise/OpenFPGA/Fabric/PDK/asap7/asap7sc7p5t_28/LIB/NLDM/TT/Test/asap7sc7p5t_SIMPLE_RVT_TT_nldm_211120.lib
read_hdl ../openfpga_cell_library/verilog/gpio.v
elaborate GPIO
set_db syn_generic_effort medium
set_db syn_map_effort medium
set_db syn_opt_effort medium
syn_generic
exit
