//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Netlist Summary
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Jun 16 22:01:12 2025
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ------ Include fabric top-level netlists -----
//`include "./SRC/fabric_netlists.v"
`include "/home/bas33767/Desktop/DD_Lab_exercise/OpenFPGA/Fabric/synthesizable_verilog/Synthesis/outputs/post_synth_fabric_netlist.v"

`include "and2_output_verilog.v"

`include "./SRC/and2_autocheck_top_tb.v"
