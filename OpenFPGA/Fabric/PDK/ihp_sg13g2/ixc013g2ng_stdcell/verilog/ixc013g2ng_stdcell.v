/*
#************************************************************************#
# Copyright	: (c) All Rights Reserved
# Company	: IHP GmbH
# Address	: Im Technologiepark, 25, 15236, Frankfurt(Oder), Germany
# Technology	: SG13G2
# Library Name	: ixc013g2ng_stdcell
# Lib_version	: rev1.3.0
#************************************************************************#
# File		: ixc013g2ng_stdcell.v
# DATE		: September 28, 2022
#************************************************************************#
*/

// Verilog for library /ihp/projects/Design_Kit/balashov/work/LIBERATE/ixc013g2ng_stdcell/out/verilog/ixc013g2ng_stdcell created by Liberate 19.1.0.295 on Mon Nov  8 11:27:53 CET 2021 for SDF version 3.0


`include "../../../../../PDK/ihp_sg13g2/ixc013g2ng_stdcell/verilog/ixc013g2ng_primitives.v"

// type: AN211 
`timescale 1ns/10ps
`celldefine
module AN211JIX0 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, A, B);
	or (int_fwire_1, int_fwire_0, C, D);
	not (Q, int_fwire_1);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && D == 1'b0))
			(C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && D == 1'b0))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AN211 
`timescale 1ns/10ps
`celldefine
module AN211JIX1 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, A, B);
	or (int_fwire_1, int_fwire_0, C, D);
	not (Q, int_fwire_1);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && D == 1'b0))
			(C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && D == 1'b0))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AN211 
`timescale 1ns/10ps
`celldefine
module AN211JIX2 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, A, B);
	or (int_fwire_1, int_fwire_0, C, D);
	not (Q, int_fwire_1);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && D == 1'b0))
			(C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && D == 1'b0))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AN21 
`timescale 1ns/10ps
`celldefine
module AN21JIX0 (Q, A, B, C);
	output Q;
	input A, B, C;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, A, B);
	or (int_fwire_1, int_fwire_0, C);
	not (Q, int_fwire_1);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AN21 
`timescale 1ns/10ps
`celldefine
module AN21JIX1 (Q, A, B, C);
	output Q;
	input A, B, C;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, A, B);
	or (int_fwire_1, int_fwire_0, C);
	not (Q, int_fwire_1);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AN21 
`timescale 1ns/10ps
`celldefine
module AN21JIX2 (Q, A, B, C);
	output Q;
	input A, B, C;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, A, B);
	or (int_fwire_1, int_fwire_0, C);
	not (Q, int_fwire_1);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AN221 
`timescale 1ns/10ps
`celldefine
module AN221JIX0 (Q, A, B, C, D, E);
	output Q;
	input A, B, C, D, E;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, C, D);
	and (int_fwire_1, A, B);
	or (int_fwire_2, int_fwire_1, int_fwire_0, E);
	not (Q, int_fwire_2);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0 && D == 1'b1))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AN221 
`timescale 1ns/10ps
`celldefine
module AN221JIX1 (Q, A, B, C, D, E);
	output Q;
	input A, B, C, D, E;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, C, D);
	and (int_fwire_1, A, B);
	or (int_fwire_2, int_fwire_1, int_fwire_0, E);
	not (Q, int_fwire_2);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0 && D == 1'b1))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AN221 
`timescale 1ns/10ps
`celldefine
module AN221JIX2 (Q, A, B, C, D, E);
	output Q;
	input A, B, C, D, E;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, C, D);
	and (int_fwire_1, A, B);
	or (int_fwire_2, int_fwire_1, int_fwire_0, E);
	not (Q, int_fwire_2);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0 && D == 1'b1))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AN222 
`timescale 1ns/10ps
`celldefine
module AN222JIX0 (Q, A, B, C, D, E, F);
	output Q;
	input A, B, C, D, E, F;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3;

	and (int_fwire_0, E, F);
	and (int_fwire_1, C, D);
	and (int_fwire_2, A, B);
	or (int_fwire_3, int_fwire_2, int_fwire_1, int_fwire_0);
	not (Q, int_fwire_3);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		(D => Q) = 0;
		(E => Q) = 0;
		(F => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AN222 
`timescale 1ns/10ps
`celldefine
module AN222JIX1 (Q, A, B, C, D, E, F);
	output Q;
	input A, B, C, D, E, F;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3;

	and (int_fwire_0, E, F);
	and (int_fwire_1, C, D);
	and (int_fwire_2, A, B);
	or (int_fwire_3, int_fwire_2, int_fwire_1, int_fwire_0);
	not (Q, int_fwire_3);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		(D => Q) = 0;
		(E => Q) = 0;
		(F => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AN222 
`timescale 1ns/10ps
`celldefine
module AN222JIX2 (Q, A, B, C, D, E, F);
	output Q;
	input A, B, C, D, E, F;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3;

	and (int_fwire_0, E, F);
	and (int_fwire_1, C, D);
	and (int_fwire_2, A, B);
	or (int_fwire_3, int_fwire_2, int_fwire_1, int_fwire_0);
	not (Q, int_fwire_3);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		(D => Q) = 0;
		(E => Q) = 0;
		(F => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AN22 
`timescale 1ns/10ps
`celldefine
module AN22JIX0 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, C, D);
	and (int_fwire_1, A, B);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Q, int_fwire_2);

	// Timing
	specify
		if ((B == 1'b1 && C == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b1 && C == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AN22 
`timescale 1ns/10ps
`celldefine
module AN22JIX1 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, C, D);
	and (int_fwire_1, A, B);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Q, int_fwire_2);

	// Timing
	specify
		if ((B == 1'b1 && C == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b1 && C == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AN22 
`timescale 1ns/10ps
`celldefine
module AN22JIX2 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, C, D);
	and (int_fwire_1, A, B);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Q, int_fwire_2);

	// Timing
	specify
		if ((B == 1'b1 && C == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b1 && C == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AN31 
`timescale 1ns/10ps
`celldefine
module AN31JIX0 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, A, B, C);
	or (int_fwire_1, int_fwire_0, D);
	not (Q, int_fwire_1);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		if ((A == 1'b1 && B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b1))
			(D => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b1))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && C == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AN31 
`timescale 1ns/10ps
`celldefine
module AN31JIX1 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, A, B, C);
	or (int_fwire_1, int_fwire_0, D);
	not (Q, int_fwire_1);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		if ((A == 1'b1 && B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b1))
			(D => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b1))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && C == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AN31 
`timescale 1ns/10ps
`celldefine
module AN31JIX2 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, A, B, C);
	or (int_fwire_1, int_fwire_0, D);
	not (Q, int_fwire_1);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		if ((A == 1'b1 && B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b1))
			(D => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b1))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && C == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AN32 
`timescale 1ns/10ps
`celldefine
module AN32JIX0 (Q, A, B, C, D, E);
	output Q;
	input A, B, C, D, E;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, D, E);
	and (int_fwire_1, A, B, C);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Q, int_fwire_2);

	// Timing
	specify
		if ((D == 1'b1 && E == 1'b0))
			(A => Q) = 0;
		if ((D == 1'b0 && E == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((D == 1'b1 && E == 1'b0))
			(B => Q) = 0;
		if ((D == 1'b0 && E == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((D == 1'b1 && E == 1'b0))
			(C => Q) = 0;
		if ((D == 1'b0 && E == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b1))
			(D => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b1))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && C == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((A == 1'b1 && B == 1'b1 && C == 1'b0))
			(E => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b1))
			(E => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b1))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && C == 1'b1))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AN32 
`timescale 1ns/10ps
`celldefine
module AN32JIX1 (Q, A, B, C, D, E);
	output Q;
	input A, B, C, D, E;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, D, E);
	and (int_fwire_1, A, B, C);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Q, int_fwire_2);

	// Timing
	specify
		if ((D == 1'b1 && E == 1'b0))
			(A => Q) = 0;
		if ((D == 1'b0 && E == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((D == 1'b1 && E == 1'b0))
			(B => Q) = 0;
		if ((D == 1'b0 && E == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((D == 1'b1 && E == 1'b0))
			(C => Q) = 0;
		if ((D == 1'b0 && E == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b1))
			(D => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b1))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && C == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((A == 1'b1 && B == 1'b1 && C == 1'b0))
			(E => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b1))
			(E => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b1))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && C == 1'b1))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AN32 
`timescale 1ns/10ps
`celldefine
module AN32JIX2 (Q, A, B, C, D, E);
	output Q;
	input A, B, C, D, E;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, D, E);
	and (int_fwire_1, A, B, C);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Q, int_fwire_2);

	// Timing
	specify
		if ((D == 1'b1 && E == 1'b0))
			(A => Q) = 0;
		if ((D == 1'b0 && E == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((D == 1'b1 && E == 1'b0))
			(B => Q) = 0;
		if ((D == 1'b0 && E == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((D == 1'b1 && E == 1'b0))
			(C => Q) = 0;
		if ((D == 1'b0 && E == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b1))
			(D => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b1))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && C == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((A == 1'b1 && B == 1'b1 && C == 1'b0))
			(E => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b1))
			(E => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b1))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && C == 1'b1))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AN33 
`timescale 1ns/10ps
`celldefine
module AN33JIX0 (Q, A, B, C, D, E, F);
	output Q;
	input A, B, C, D, E, F;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, D, E, F);
	and (int_fwire_1, A, B, C);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Q, int_fwire_2);

	// Timing
	specify
		if ((D == 1'b1 && E == 1'b1 && F == 1'b0))
			(A => Q) = 0;
		if ((D == 1'b1 && E == 1'b0 && F == 1'b1))
			(A => Q) = 0;
		if ((D == 1'b1 && E == 1'b0 && F == 1'b0))
			(A => Q) = 0;
		if ((D == 1'b0 && E == 1'b1 && F == 1'b1))
			(A => Q) = 0;
		if ((D == 1'b0 && E == 1'b1 && F == 1'b0))
			(A => Q) = 0;
		if ((D == 1'b0 && E == 1'b0 && F == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((D == 1'b1 && E == 1'b1 && F == 1'b0))
			(B => Q) = 0;
		if ((D == 1'b1 && E == 1'b0 && F == 1'b1))
			(B => Q) = 0;
		if ((D == 1'b1 && E == 1'b0 && F == 1'b0))
			(B => Q) = 0;
		if ((D == 1'b0 && E == 1'b1 && F == 1'b1))
			(B => Q) = 0;
		if ((D == 1'b0 && E == 1'b1 && F == 1'b0))
			(B => Q) = 0;
		if ((D == 1'b0 && E == 1'b0 && F == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((D == 1'b1 && E == 1'b1 && F == 1'b0))
			(C => Q) = 0;
		if ((D == 1'b1 && E == 1'b0 && F == 1'b1))
			(C => Q) = 0;
		if ((D == 1'b1 && E == 1'b0 && F == 1'b0))
			(C => Q) = 0;
		if ((D == 1'b0 && E == 1'b1 && F == 1'b1))
			(C => Q) = 0;
		if ((D == 1'b0 && E == 1'b1 && F == 1'b0))
			(C => Q) = 0;
		if ((D == 1'b0 && E == 1'b0 && F == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b1))
			(D => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b1))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && C == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b1))
			(E => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b1))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && C == 1'b1))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b1))
			(F => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(F => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b1))
			(F => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0))
			(F => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && C == 1'b1))
			(F => Q) = 0;
		ifnone (F => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AN33 
`timescale 1ns/10ps
`celldefine
module AN33JIX1 (Q, A, B, C, D, E, F);
	output Q;
	input A, B, C, D, E, F;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, D, E, F);
	and (int_fwire_1, A, B, C);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Q, int_fwire_2);

	// Timing
	specify
		if ((D == 1'b1 && E == 1'b1 && F == 1'b0))
			(A => Q) = 0;
		if ((D == 1'b1 && E == 1'b0 && F == 1'b1))
			(A => Q) = 0;
		if ((D == 1'b1 && E == 1'b0 && F == 1'b0))
			(A => Q) = 0;
		if ((D == 1'b0 && E == 1'b1 && F == 1'b1))
			(A => Q) = 0;
		if ((D == 1'b0 && E == 1'b1 && F == 1'b0))
			(A => Q) = 0;
		if ((D == 1'b0 && E == 1'b0 && F == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((D == 1'b1 && E == 1'b1 && F == 1'b0))
			(B => Q) = 0;
		if ((D == 1'b1 && E == 1'b0 && F == 1'b1))
			(B => Q) = 0;
		if ((D == 1'b1 && E == 1'b0 && F == 1'b0))
			(B => Q) = 0;
		if ((D == 1'b0 && E == 1'b1 && F == 1'b1))
			(B => Q) = 0;
		if ((D == 1'b0 && E == 1'b1 && F == 1'b0))
			(B => Q) = 0;
		if ((D == 1'b0 && E == 1'b0 && F == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((D == 1'b1 && E == 1'b1 && F == 1'b0))
			(C => Q) = 0;
		if ((D == 1'b1 && E == 1'b0 && F == 1'b1))
			(C => Q) = 0;
		if ((D == 1'b1 && E == 1'b0 && F == 1'b0))
			(C => Q) = 0;
		if ((D == 1'b0 && E == 1'b1 && F == 1'b1))
			(C => Q) = 0;
		if ((D == 1'b0 && E == 1'b1 && F == 1'b0))
			(C => Q) = 0;
		if ((D == 1'b0 && E == 1'b0 && F == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b1))
			(D => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b1))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && C == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b1))
			(E => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b1))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && C == 1'b1))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b1))
			(F => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(F => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b1))
			(F => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0))
			(F => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && C == 1'b1))
			(F => Q) = 0;
		ifnone (F => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AN33 
`timescale 1ns/10ps
`celldefine
module AN33JIX2 (Q, A, B, C, D, E, F);
	output Q;
	input A, B, C, D, E, F;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, D, E, F);
	and (int_fwire_1, A, B, C);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Q, int_fwire_2);

	// Timing
	specify
		if ((D == 1'b1 && E == 1'b1 && F == 1'b0))
			(A => Q) = 0;
		if ((D == 1'b1 && E == 1'b0 && F == 1'b1))
			(A => Q) = 0;
		if ((D == 1'b1 && E == 1'b0 && F == 1'b0))
			(A => Q) = 0;
		if ((D == 1'b0 && E == 1'b1 && F == 1'b1))
			(A => Q) = 0;
		if ((D == 1'b0 && E == 1'b1 && F == 1'b0))
			(A => Q) = 0;
		if ((D == 1'b0 && E == 1'b0 && F == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((D == 1'b1 && E == 1'b1 && F == 1'b0))
			(B => Q) = 0;
		if ((D == 1'b1 && E == 1'b0 && F == 1'b1))
			(B => Q) = 0;
		if ((D == 1'b1 && E == 1'b0 && F == 1'b0))
			(B => Q) = 0;
		if ((D == 1'b0 && E == 1'b1 && F == 1'b1))
			(B => Q) = 0;
		if ((D == 1'b0 && E == 1'b1 && F == 1'b0))
			(B => Q) = 0;
		if ((D == 1'b0 && E == 1'b0 && F == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((D == 1'b1 && E == 1'b1 && F == 1'b0))
			(C => Q) = 0;
		if ((D == 1'b1 && E == 1'b0 && F == 1'b1))
			(C => Q) = 0;
		if ((D == 1'b1 && E == 1'b0 && F == 1'b0))
			(C => Q) = 0;
		if ((D == 1'b0 && E == 1'b1 && F == 1'b1))
			(C => Q) = 0;
		if ((D == 1'b0 && E == 1'b1 && F == 1'b0))
			(C => Q) = 0;
		if ((D == 1'b0 && E == 1'b0 && F == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b1))
			(D => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b1))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && C == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b1))
			(E => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b1))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && C == 1'b1))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b1))
			(F => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(F => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b1))
			(F => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0))
			(F => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && C == 1'b1))
			(F => Q) = 0;
		ifnone (F => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AND2 
`timescale 1ns/10ps
`celldefine
module AND2JIX0 (Q, A, B);
	output Q;
	input A, B;

	// Function
	and (Q, A, B);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AND2 
`timescale 1ns/10ps
`celldefine
module AND2JIX1 (Q, A, B);
	output Q;
	input A, B;

	// Function
	and (Q, A, B);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AND2 
`timescale 1ns/10ps
`celldefine
module AND2JIX2 (Q, A, B);
	output Q;
	input A, B;

	// Function
	and (Q, A, B);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AND3 
`timescale 1ns/10ps
`celldefine
module AND3JIX0 (Q, A, B, C);
	output Q;
	input A, B, C;

	// Function
	and (Q, A, B, C);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AND3 
`timescale 1ns/10ps
`celldefine
module AND3JIX1 (Q, A, B, C);
	output Q;
	input A, B, C;

	// Function
	and (Q, A, B, C);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AND3 
`timescale 1ns/10ps
`celldefine
module AND3JIX2 (Q, A, B, C);
	output Q;
	input A, B, C;

	// Function
	and (Q, A, B, C);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AND4 
`timescale 1ns/10ps
`celldefine
module AND4JIX0 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	and (Q, A, B, C, D);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		(D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AND4 
`timescale 1ns/10ps
`celldefine
module AND4JIX1 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	and (Q, A, B, C, D);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		(D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AND4 
`timescale 1ns/10ps
`celldefine
module AND4JIX2 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	and (Q, A, B, C, D);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		(D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: ANTENNACELL 
`timescale 1ns/10ps
`celldefine
module ANTENNACELLN2JI (A);
	input A;
	// Timing
	specify
	endspecify
endmodule
`endcelldefine

// type: ANTENNACELL 
`timescale 1ns/10ps
`celldefine
module ANTENNACELLNP2JI (A);
	input A;
	// Timing
	specify
	endspecify
endmodule
`endcelldefine

// type: ANTENNACELL 
`timescale 1ns/10ps
`celldefine
module ANTENNACELLP2JI (A);
	input A;
	// Timing
	specify
	endspecify
endmodule
`endcelldefine

// type: AO211 
`timescale 1ns/10ps
`celldefine
module AO211JIX0 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B);
	or (Q, int_fwire_0, C, D);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && D == 1'b0))
			(C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && D == 1'b0))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AO211 
`timescale 1ns/10ps
`celldefine
module AO211JIX1 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B);
	or (Q, int_fwire_0, C, D);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && D == 1'b0))
			(C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && D == 1'b0))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AO211 
`timescale 1ns/10ps
`celldefine
module AO211JIX2 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B);
	or (Q, int_fwire_0, C, D);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && D == 1'b0))
			(C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && D == 1'b0))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AO21 
`timescale 1ns/10ps
`celldefine
module AO21JIX0 (Q, A, B, C);
	output Q;
	input A, B, C;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B);
	or (Q, int_fwire_0, C);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AO21 
`timescale 1ns/10ps
`celldefine
module AO21JIX1 (Q, A, B, C);
	output Q;
	input A, B, C;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B);
	or (Q, int_fwire_0, C);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AO21 
`timescale 1ns/10ps
`celldefine
module AO21JIX2 (Q, A, B, C);
	output Q;
	input A, B, C;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B);
	or (Q, int_fwire_0, C);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AO221 
`timescale 1ns/10ps
`celldefine
module AO221JIX0 (Q, A, B, C, D, E);
	output Q;
	input A, B, C, D, E;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, C, D);
	and (int_fwire_1, A, B);
	or (Q, int_fwire_1, int_fwire_0, E);

	// Timing
	specify
		if ((D == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((D == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((B == 1'b1 && D == 1'b0) || (B == 1'b0 && C == 1'b0 && D == 1'b1))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0 && D == 1'b1))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AO221 
`timescale 1ns/10ps
`celldefine
module AO221JIX1 (Q, A, B, C, D, E);
	output Q;
	input A, B, C, D, E;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, C, D);
	and (int_fwire_1, A, B);
	or (Q, int_fwire_1, int_fwire_0, E);

	// Timing
	specify
		if ((D == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((D == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((B == 1'b1 && D == 1'b0) || (B == 1'b0 && C == 1'b0 && D == 1'b1))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0 && D == 1'b1))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AO221 
`timescale 1ns/10ps
`celldefine
module AO221JIX2 (Q, A, B, C, D, E);
	output Q;
	input A, B, C, D, E;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, C, D);
	and (int_fwire_1, A, B);
	or (Q, int_fwire_1, int_fwire_0, E);

	// Timing
	specify
		if ((D == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((D == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((B == 1'b1 && D == 1'b0) || (B == 1'b0 && C == 1'b0 && D == 1'b1))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0 && D == 1'b1))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AO222 
`timescale 1ns/10ps
`celldefine
module AO222JIX0 (Q, A, B, C, D, E, F);
	output Q;
	input A, B, C, D, E, F;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, E, F);
	and (int_fwire_1, C, D);
	and (int_fwire_2, A, B);
	or (Q, int_fwire_2, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if ((B == 1'b1 && C == 1'b0 && D == 1'b1 && E == 1'b0 && F == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b1 && C == 1'b0 && D == 1'b1 && E == 1'b0 && F == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((B == 1'b0) || (A == 1'b1 && B == 1'b0 && F == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((B == 1'b0) || (A == 1'b1 && B == 1'b0 && F == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((B == 1'b1 && D == 1'b0))
			(E => Q) = 0;
		if ((B == 1'b0 && D == 1'b1) || (A == 1'b1 && B == 1'b0 && C == 1'b1 && D == 1'b0))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0 && D == 1'b1))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
		if ((B == 1'b1 && D == 1'b0))
			(F => Q) = 0;
		if ((B == 1'b0 && D == 1'b1) || (A == 1'b1 && B == 1'b0 && C == 1'b1 && D == 1'b0))
			(F => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0 && D == 1'b1))
			(F => Q) = 0;
		ifnone (F => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AO222 
`timescale 1ns/10ps
`celldefine
module AO222JIX1 (Q, A, B, C, D, E, F);
	output Q;
	input A, B, C, D, E, F;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, E, F);
	and (int_fwire_1, C, D);
	and (int_fwire_2, A, B);
	or (Q, int_fwire_2, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if ((B == 1'b1 && C == 1'b0 && D == 1'b1 && E == 1'b0 && F == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b1 && C == 1'b0 && D == 1'b1 && E == 1'b0 && F == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((B == 1'b0) || (A == 1'b1 && B == 1'b0 && F == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((B == 1'b0) || (A == 1'b1 && B == 1'b0 && F == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((B == 1'b1 && D == 1'b0))
			(E => Q) = 0;
		if ((B == 1'b0 && D == 1'b1) || (A == 1'b1 && B == 1'b0 && C == 1'b1 && D == 1'b0))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0 && D == 1'b1))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
		if ((B == 1'b1 && D == 1'b0))
			(F => Q) = 0;
		if ((B == 1'b0 && D == 1'b1) || (A == 1'b1 && B == 1'b0 && C == 1'b1 && D == 1'b0))
			(F => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0 && D == 1'b1))
			(F => Q) = 0;
		ifnone (F => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AO222 
`timescale 1ns/10ps
`celldefine
module AO222JIX2 (Q, A, B, C, D, E, F);
	output Q;
	input A, B, C, D, E, F;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, E, F);
	and (int_fwire_1, C, D);
	and (int_fwire_2, A, B);
	or (Q, int_fwire_2, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if ((B == 1'b1 && C == 1'b0 && D == 1'b1 && E == 1'b0 && F == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b1 && C == 1'b0 && D == 1'b1 && E == 1'b0 && F == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((B == 1'b0) || (A == 1'b1 && B == 1'b0 && F == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((B == 1'b0) || (A == 1'b1 && B == 1'b0 && F == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((B == 1'b1 && D == 1'b0))
			(E => Q) = 0;
		if ((B == 1'b0 && D == 1'b1) || (A == 1'b1 && B == 1'b0 && C == 1'b1 && D == 1'b0))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0 && D == 1'b1))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
		if ((B == 1'b1 && D == 1'b0))
			(F => Q) = 0;
		if ((B == 1'b0 && D == 1'b1) || (A == 1'b1 && B == 1'b0 && C == 1'b1 && D == 1'b0))
			(F => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b0 && D == 1'b1))
			(F => Q) = 0;
		ifnone (F => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AO22 
`timescale 1ns/10ps
`celldefine
module AO22JIX0 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, C, D);
	and (int_fwire_1, A, B);
	or (Q, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if ((B == 1'b1 && C == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b1 && C == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AO22 
`timescale 1ns/10ps
`celldefine
module AO22JIX1 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, C, D);
	and (int_fwire_1, A, B);
	or (Q, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if ((B == 1'b1 && C == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b1 && C == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AO22 
`timescale 1ns/10ps
`celldefine
module AO22JIX2 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, C, D);
	and (int_fwire_1, A, B);
	or (Q, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if ((B == 1'b1 && C == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b1 && C == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AO31 
`timescale 1ns/10ps
`celldefine
module AO31JIX0 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B, C);
	or (Q, int_fwire_0, D);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		if ((A == 1'b1 && B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b1))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b1))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && C == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AO31 
`timescale 1ns/10ps
`celldefine
module AO31JIX1 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B, C);
	or (Q, int_fwire_0, D);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		if ((A == 1'b1 && B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b1))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b1))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && C == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AO31 
`timescale 1ns/10ps
`celldefine
module AO31JIX2 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B, C);
	or (Q, int_fwire_0, D);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		if ((A == 1'b1 && B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b1))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b1))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && C == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AO32 
`timescale 1ns/10ps
`celldefine
module AO32JIX0 (Q, A, B, C, D, E);
	output Q;
	input A, B, C, D, E;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, D, E);
	and (int_fwire_1, A, B, C);
	or (Q, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if ((E == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((E == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((E == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && C == 1'b1) || (A == 1'b1 && B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b1) || (A == 1'b1 && B == 1'b0 && C == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((A == 1'b1 && B == 1'b1 && C == 1'b0))
			(E => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b1))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b1))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && C == 1'b1))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AO32 
`timescale 1ns/10ps
`celldefine
module AO32JIX1 (Q, A, B, C, D, E);
	output Q;
	input A, B, C, D, E;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, D, E);
	and (int_fwire_1, A, B, C);
	or (Q, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if ((E == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((E == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((E == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && C == 1'b1) || (A == 1'b1 && B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b1) || (A == 1'b1 && B == 1'b0 && C == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((A == 1'b1 && B == 1'b1 && C == 1'b0))
			(E => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b1))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b1))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && C == 1'b1))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AO32 
`timescale 1ns/10ps
`celldefine
module AO32JIX2 (Q, A, B, C, D, E);
	output Q;
	input A, B, C, D, E;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, D, E);
	and (int_fwire_1, A, B, C);
	or (Q, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if ((E == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((E == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((E == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && C == 1'b1) || (A == 1'b1 && B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b1) || (A == 1'b1 && B == 1'b0 && C == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((A == 1'b1 && B == 1'b1 && C == 1'b0))
			(E => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b1))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b1 && C == 1'b1))
			(E => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && C == 1'b1))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AO33 
`timescale 1ns/10ps
`celldefine
module AO33JIX0 (Q, A, B, C, D, E, F);
	output Q;
	input A, B, C, D, E, F;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, D, E, F);
	and (int_fwire_1, A, B, C);
	or (Q, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if ((B == 1'b1 && C == 1'b1 && D == 1'b0 && E == 1'b1 && F == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b1 && C == 1'b1 && D == 1'b0 && E == 1'b1 && F == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b1 && B == 1'b1 && D == 1'b0 && E == 1'b1 && F == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((C == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((C == 1'b0))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
		if ((C == 1'b0))
			(F => Q) = 0;
		ifnone (F => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AO33 
`timescale 1ns/10ps
`celldefine
module AO33JIX1 (Q, A, B, C, D, E, F);
	output Q;
	input A, B, C, D, E, F;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, D, E, F);
	and (int_fwire_1, A, B, C);
	or (Q, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if ((B == 1'b1 && C == 1'b1 && D == 1'b0 && E == 1'b1 && F == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b1 && C == 1'b1 && D == 1'b0 && E == 1'b1 && F == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b1 && B == 1'b1 && D == 1'b0 && E == 1'b1 && F == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((C == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((C == 1'b0))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
		if ((C == 1'b0))
			(F => Q) = 0;
		ifnone (F => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: AO33 
`timescale 1ns/10ps
`celldefine
module AO33JIX2 (Q, A, B, C, D, E, F);
	output Q;
	input A, B, C, D, E, F;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, D, E, F);
	and (int_fwire_1, A, B, C);
	or (Q, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if ((B == 1'b1 && C == 1'b1 && D == 1'b0 && E == 1'b1 && F == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b1 && C == 1'b1 && D == 1'b0 && E == 1'b1 && F == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b1 && B == 1'b1 && D == 1'b0 && E == 1'b1 && F == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((C == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((C == 1'b0))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
		if ((C == 1'b0))
			(F => Q) = 0;
		ifnone (F => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: BTL 
`timescale 1ns/10ps
`celldefine
module BTLJIX1 (Q, A, EN);
	output Q;
	input A, EN;

	// Function
	bufif0 (Q, A, EN);

	// Timing
	specify
		(A => Q) = 0;
		(EN => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: BTL 
`timescale 1ns/10ps
`celldefine
module BTLJIX12 (Q, A, EN);
	output Q;
	input A, EN;

	// Function
	bufif0 (Q, A, EN);

	// Timing
	specify
		(A => Q) = 0;
		(EN => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: BTL 
`timescale 1ns/10ps
`celldefine
module BTLJIX20 (Q, A, EN);
	output Q;
	input A, EN;

	// Function
	bufif0 (Q, A, EN);

	// Timing
	specify
		(A => Q) = 0;
		(EN => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: BTL 
`timescale 1ns/10ps
`celldefine
module BTLJIX4 (Q, A, EN);
	output Q;
	input A, EN;

	// Function
	bufif0 (Q, A, EN);

	// Timing
	specify
		(A => Q) = 0;
		(EN => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: BU 
`timescale 1ns/10ps
`celldefine
module BUFJIX1 (Q, A);
	output Q;
	input A;

	// Function
	buf (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: BU 
`timescale 1ns/10ps
`celldefine
module BUFJIX12 (Q, A);
	output Q;
	input A;

	// Function
	buf (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: BU 
`timescale 1ns/10ps
`celldefine
module BUFJIX16 (Q, A);
	output Q;
	input A;

	// Function
	buf (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: BU 
`timescale 1ns/10ps
`celldefine
module BUFJIX2 (Q, A);
	output Q;
	input A;

	// Function
	buf (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: BU 
`timescale 1ns/10ps
`celldefine
module BUFJIX20 (Q, A);
	output Q;
	input A;

	// Function
	buf (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: BU 
`timescale 1ns/10ps
`celldefine
module BUFJIX4 (Q, A);
	output Q;
	input A;

	// Function
	buf (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: BU 
`timescale 1ns/10ps
`celldefine
module BUFJIX8 (Q, A);
	output Q;
	input A;

	// Function
	buf (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: BU 
`timescale 1ns/10ps
`celldefine
module BUJIX1 (Q, A);
	output Q;
	input A;

	// Function
	buf (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: BU 
`timescale 1ns/10ps
`celldefine
module BUJIX12 (Q, A);
	output Q;
	input A;

	// Function
	buf (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: BU 
`timescale 1ns/10ps
`celldefine
module BUJIX16 (Q, A);
	output Q;
	input A;

	// Function
	buf (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: BU 
`timescale 1ns/10ps
`celldefine
module BUJIX2 (Q, A);
	output Q;
	input A;

	// Function
	buf (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: BU 
`timescale 1ns/10ps
`celldefine
module BUJIX20 (Q, A);
	output Q;
	input A;

	// Function
	buf (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: BU 
`timescale 1ns/10ps
`celldefine
module BUJIX4 (Q, A);
	output Q;
	input A;

	// Function
	buf (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: BU 
`timescale 1ns/10ps
`celldefine
module BUJIX8 (Q, A);
	output Q;
	input A;

	// Function
	buf (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: DECAP 
`timescale 1ns/10ps
`celldefine
module DECAP10JI ();
	// Timing
	specify
	endspecify
endmodule
`endcelldefine

// type: DECAP 
`timescale 1ns/10ps
`celldefine
module DECAP25JI ();
	// Timing
	specify
	endspecify
endmodule
`endcelldefine

// type: DECAP 
`timescale 1ns/10ps
`celldefine
module DECAP3JI ();
	// Timing
	specify
	endspecify
endmodule
`endcelldefine

// type: DECAP 
`timescale 1ns/10ps
`celldefine
module DECAP5JI ();
	// Timing
	specify
	endspecify
endmodule
`endcelldefine

// type: DFRQ 
`timescale 1ns/10ps
`celldefine
module DFRQJIX1 (Q, D, C);
	output Q;
	input D, C;
	reg notifier;
	wire delayed_D, delayed_C;

	// Function
	wire int_fwire_IQ, xcr_0;

	ihp_dff_err (xcr_0, delayed_C, delayed_D);
	ihp_dff (int_fwire_IQ, notifier, delayed_C, delayed_D, xcr_0);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(posedge C => (Q+:D)) = 0;
		$setuphold (posedge C, posedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$setuphold (posedge C, negedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$width (posedge C, 0, 0, notifier);
		$width (negedge C, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: DFRQ 
`timescale 1ns/10ps
`celldefine
module DFRQJIX2 (Q, D, C);
	output Q;
	input D, C;
	reg notifier;
	wire delayed_D, delayed_C;

	// Function
	wire int_fwire_IQ, xcr_0;

	ihp_dff_err (xcr_0, delayed_C, delayed_D);
	ihp_dff (int_fwire_IQ, notifier, delayed_C, delayed_D, xcr_0);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(posedge C => (Q+:D)) = 0;
		$setuphold (posedge C, posedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$setuphold (posedge C, negedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$width (posedge C, 0, 0, notifier);
		$width (negedge C, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: DFRRQ 
`timescale 1ns/10ps
`celldefine
module DFRRQJIX1 (Q, D, RN, C);
	output Q;
	input D, RN, C;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_C;

	// Function
	wire int_fwire_IQ, int_fwire_r, xcr_0;

	not (int_fwire_r, delayed_RN);
	ihp_dff_r_err (xcr_0, delayed_C, delayed_D, int_fwire_r);
	ihp_dff_r (int_fwire_IQ, notifier, delayed_C, delayed_D, int_fwire_r, xcr_0);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge C => (Q+:D)) = 0;
		$setuphold (posedge C, posedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$setuphold (posedge C, negedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$recrem (posedge RN, posedge C, 0, 0, notifier,,, delayed_RN, delayed_C);
		$width (negedge RN, 0, 0, notifier);
		$width (posedge C, 0, 0, notifier);
		$width (negedge C, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: DFRRQ 
`timescale 1ns/10ps
`celldefine
module DFRRQJIX2 (Q, D, RN, C);
	output Q;
	input D, RN, C;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_C;

	// Function
	wire int_fwire_IQ, int_fwire_r, xcr_0;

	not (int_fwire_r, delayed_RN);
	ihp_dff_r_err (xcr_0, delayed_C, delayed_D, int_fwire_r);
	ihp_dff_r (int_fwire_IQ, notifier, delayed_C, delayed_D, int_fwire_r, xcr_0);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge C => (Q+:D)) = 0;
		$setuphold (posedge C, posedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$setuphold (posedge C, negedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$recrem (posedge RN, posedge C, 0, 0, notifier,,, delayed_RN, delayed_C);
		$width (negedge RN, 0, 0, notifier);
		$width (posedge C, 0, 0, notifier);
		$width (negedge C, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: DFRRSQ 
`timescale 1ns/10ps
`celldefine
module DFRRSQJIX1 (Q, D, RN, SN, C);
	output Q;
	input D, RN, SN, C;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_SN, delayed_C;

	// Function
	wire int_fwire_IQ, int_fwire_r, int_fwire_s;
	wire xcr_0;

	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	ihp_dff_sr_err (xcr_0, delayed_C, delayed_D, int_fwire_s, int_fwire_r);
	ihp_dff_sr_0 (int_fwire_IQ, notifier, delayed_C, delayed_D, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge C => (Q+:D)) = 0;
		$setuphold (posedge C, posedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$setuphold (posedge C, negedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$recrem (posedge RN, posedge C, 0, 0, notifier,,, delayed_RN, delayed_C);
		$recrem (posedge SN, posedge C, 0, 0, notifier,,, delayed_SN, delayed_C);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge C, 0, 0, notifier);
		$width (negedge C, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: DFRRSQ 
`timescale 1ns/10ps
`celldefine
module DFRRSQJIX2 (Q, D, RN, SN, C);
	output Q;
	input D, RN, SN, C;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_SN, delayed_C;

	// Function
	wire int_fwire_IQ, int_fwire_r, int_fwire_s;
	wire xcr_0;

	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	ihp_dff_sr_err (xcr_0, delayed_C, delayed_D, int_fwire_s, int_fwire_r);
	ihp_dff_sr_0 (int_fwire_IQ, notifier, delayed_C, delayed_D, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge C => (Q+:D)) = 0;
		$setuphold (posedge C, posedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$setuphold (posedge C, negedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$recrem (posedge RN, posedge C, 0, 0, notifier,,, delayed_RN, delayed_C);
		$recrem (posedge SN, posedge C, 0, 0, notifier,,, delayed_SN, delayed_C);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge C, 0, 0, notifier);
		$width (negedge C, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: DFRSQ 
`timescale 1ns/10ps
`celldefine
module DFRSQJIX1 (Q, D, SN, C);
	output Q;
	input D, SN, C;
	reg notifier;
	wire delayed_D, delayed_SN, delayed_C;

	// Function
	wire int_fwire_IQ, int_fwire_s, xcr_0;

	not (int_fwire_s, delayed_SN);
	ihp_dff_s_err (xcr_0, delayed_C, delayed_D, int_fwire_s);
	ihp_dff_s (int_fwire_IQ, notifier, delayed_C, delayed_D, int_fwire_s, xcr_0);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge C => (Q+:D)) = 0;
		$setuphold (posedge C, posedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$setuphold (posedge C, negedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$recrem (posedge SN, posedge C, 0, 0, notifier,,, delayed_SN, delayed_C);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge C, 0, 0, notifier);
		$width (negedge C, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: DFRSQ 
`timescale 1ns/10ps
`celldefine
module DFRSQJIX2 (Q, D, SN, C);
	output Q;
	input D, SN, C;
	reg notifier;
	wire delayed_D, delayed_SN, delayed_C;

	// Function
	wire int_fwire_IQ, int_fwire_s, xcr_0;

	not (int_fwire_s, delayed_SN);
	ihp_dff_s_err (xcr_0, delayed_C, delayed_D, int_fwire_s);
	ihp_dff_s (int_fwire_IQ, notifier, delayed_C, delayed_D, int_fwire_s, xcr_0);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge C => (Q+:D)) = 0;
		$setuphold (posedge C, posedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$setuphold (posedge C, negedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$recrem (posedge SN, posedge C, 0, 0, notifier,,, delayed_SN, delayed_C);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge C, 0, 0, notifier);
		$width (negedge C, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: DLHQ 
`timescale 1ns/10ps
`celldefine
module DLHQJIX1 (Q, D, G);
	output Q;
	input D, G;
	reg notifier;
	wire delayed_D, delayed_G;

	// Function
	wire int_fwire_IQ;

	ihp_latch (int_fwire_IQ, notifier, delayed_G, delayed_D);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(D => Q) = 0;
		(posedge G => (Q+:D)) = 0;
		$setuphold (negedge G, posedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$setuphold (negedge G, negedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$width (posedge G, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: DLHQ 
`timescale 1ns/10ps
`celldefine
module DLHQJIX2 (Q, D, G);
	output Q;
	input D, G;
	reg notifier;
	wire delayed_D, delayed_G;

	// Function
	wire int_fwire_IQ;

	ihp_latch (int_fwire_IQ, notifier, delayed_G, delayed_D);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(D => Q) = 0;
		(posedge G => (Q+:D)) = 0;
		$setuphold (negedge G, posedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$setuphold (negedge G, negedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$width (posedge G, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: DLHRQ 
`timescale 1ns/10ps
`celldefine
module DLHRQJIX1 (Q, D, RN, G);
	output Q;
	input D, RN, G;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_G;

	// Function
	wire int_fwire_IQ, int_fwire_r;

	not (int_fwire_r, delayed_RN);
	ihp_latch_r (int_fwire_IQ, notifier, delayed_G, delayed_D, int_fwire_r);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(D => Q) = 0;
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge G => (Q+:D)) = 0;
		$setuphold (negedge G, posedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$setuphold (negedge G, negedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$recrem (posedge RN, negedge G, 0, 0, notifier,,, delayed_RN, delayed_G);
		$width (negedge RN, 0, 0, notifier);
		$width (posedge G, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: DLHRQ 
`timescale 1ns/10ps
`celldefine
module DLHRQJIX2 (Q, D, RN, G);
	output Q;
	input D, RN, G;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_G;

	// Function
	wire int_fwire_IQ, int_fwire_r;

	not (int_fwire_r, delayed_RN);
	ihp_latch_r (int_fwire_IQ, notifier, delayed_G, delayed_D, int_fwire_r);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(D => Q) = 0;
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge G => (Q+:D)) = 0;
		$setuphold (negedge G, posedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$setuphold (negedge G, negedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$recrem (posedge RN, negedge G, 0, 0, notifier,,, delayed_RN, delayed_G);
		$width (negedge RN, 0, 0, notifier);
		$width (posedge G, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: DLHRSQ 
`timescale 1ns/10ps
`celldefine
module DLHRSQJIX1 (Q, D, RN, SN, G);
	output Q;
	input D, RN, SN, G;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_SN, delayed_G;

	// Function
	wire int_fwire_IQ, int_fwire_r, int_fwire_s;

	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	ihp_latch_sr_1 (int_fwire_IQ, notifier, delayed_G, delayed_D, int_fwire_s, int_fwire_r);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(D => Q) = 0;
		(negedge RN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge G => (Q+:D)) = 0;
		$setuphold (negedge G, posedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$setuphold (negedge G, negedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$recrem (posedge RN, negedge G, 0, 0, notifier,,, delayed_RN, delayed_G);
		$recrem (posedge SN, negedge G, 0, 0, notifier,,, delayed_SN, delayed_G);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge G, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: DLHRSQ 
`timescale 1ns/10ps
`celldefine
module DLHRSQJIX2 (Q, D, RN, SN, G);
	output Q;
	input D, RN, SN, G;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_SN, delayed_G;

	// Function
	wire int_fwire_IQ, int_fwire_r, int_fwire_s;

	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	ihp_latch_sr_1 (int_fwire_IQ, notifier, delayed_G, delayed_D, int_fwire_s, int_fwire_r);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(D => Q) = 0;
		(negedge RN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge G => (Q+:D)) = 0;
		$setuphold (negedge G, posedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$setuphold (negedge G, negedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$recrem (posedge RN, negedge G, 0, 0, notifier,,, delayed_RN, delayed_G);
		$recrem (posedge SN, negedge G, 0, 0, notifier,,, delayed_SN, delayed_G);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge G, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: DLHSQ 
`timescale 1ns/10ps
`celldefine
module DLHSQJIX1 (Q, D, SN, G);
	output Q;
	input D, SN, G;
	reg notifier;
	wire delayed_D, delayed_SN, delayed_G;

	// Function
	wire int_fwire_IQ, int_fwire_s;

	not (int_fwire_s, delayed_SN);
	ihp_latch_s (int_fwire_IQ, notifier, delayed_G, delayed_D, int_fwire_s);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(D => Q) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge G => (Q+:D)) = 0;
		$setuphold (negedge G, posedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$setuphold (negedge G, negedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$recrem (posedge SN, negedge G, 0, 0, notifier,,, delayed_SN, delayed_G);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge G, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: DLHSQ 
`timescale 1ns/10ps
`celldefine
module DLHSQJIX2 (Q, D, SN, G);
	output Q;
	input D, SN, G;
	reg notifier;
	wire delayed_D, delayed_SN, delayed_G;

	// Function
	wire int_fwire_IQ, int_fwire_s;

	not (int_fwire_s, delayed_SN);
	ihp_latch_s (int_fwire_IQ, notifier, delayed_G, delayed_D, int_fwire_s);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(D => Q) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge G => (Q+:D)) = 0;
		$setuphold (negedge G, posedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$setuphold (negedge G, negedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$recrem (posedge SN, negedge G, 0, 0, notifier,,, delayed_SN, delayed_G);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge G, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: DLLQ 
`timescale 1ns/10ps
`celldefine
module DLLQJIX1 (Q, D, GN);
	output Q;
	input D, GN;
	reg notifier;
	wire delayed_D, delayed_GN;

	// Function
	wire int_fwire_clk, int_fwire_IQ;

	not (int_fwire_clk, delayed_GN);
	ihp_latch (int_fwire_IQ, notifier, int_fwire_clk, delayed_D);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(D => Q) = 0;
		(negedge GN => (Q+:D)) = 0;
		$setuphold (posedge GN, posedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$setuphold (posedge GN, negedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$width (negedge GN, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: DLLQ 
`timescale 1ns/10ps
`celldefine
module DLLQJIX2 (Q, D, GN);
	output Q;
	input D, GN;
	reg notifier;
	wire delayed_D, delayed_GN;

	// Function
	wire int_fwire_clk, int_fwire_IQ;

	not (int_fwire_clk, delayed_GN);
	ihp_latch (int_fwire_IQ, notifier, int_fwire_clk, delayed_D);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(D => Q) = 0;
		(negedge GN => (Q+:D)) = 0;
		$setuphold (posedge GN, posedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$setuphold (posedge GN, negedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$width (negedge GN, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: DLLRQ 
`timescale 1ns/10ps
`celldefine
module DLLRQJIX1 (Q, D, RN, GN);
	output Q;
	input D, RN, GN;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_GN;

	// Function
	wire int_fwire_clk, int_fwire_IQ, int_fwire_r;

	not (int_fwire_clk, delayed_GN);
	not (int_fwire_r, delayed_RN);
	ihp_latch_r (int_fwire_IQ, notifier, int_fwire_clk, delayed_D, int_fwire_r);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(D => Q) = 0;
		(negedge RN => (Q+:1'b0)) = 0;
		(negedge GN => (Q+:D)) = 0;
		$setuphold (posedge GN, posedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$setuphold (posedge GN, negedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$recrem (posedge RN, posedge GN, 0, 0, notifier,,, delayed_RN, delayed_GN);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge GN, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: DLLRQ 
`timescale 1ns/10ps
`celldefine
module DLLRQJIX2 (Q, D, RN, GN);
	output Q;
	input D, RN, GN;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_GN;

	// Function
	wire int_fwire_clk, int_fwire_IQ, int_fwire_r;

	not (int_fwire_clk, delayed_GN);
	not (int_fwire_r, delayed_RN);
	ihp_latch_r (int_fwire_IQ, notifier, int_fwire_clk, delayed_D, int_fwire_r);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(D => Q) = 0;
		(negedge RN => (Q+:1'b0)) = 0;
		(negedge GN => (Q+:D)) = 0;
		$setuphold (posedge GN, posedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$setuphold (posedge GN, negedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$recrem (posedge RN, posedge GN, 0, 0, notifier,,, delayed_RN, delayed_GN);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge GN, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: DLLRSQ 
`timescale 1ns/10ps
`celldefine
module DLLRSQJIX1 (Q, D, RN, SN, GN);
	output Q;
	input D, RN, SN, GN;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_SN, delayed_GN;

	// Function
	wire int_fwire_clk, int_fwire_IQ, int_fwire_r;
	wire int_fwire_s;

	not (int_fwire_clk, delayed_GN);
	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	ihp_latch_sr_1 (int_fwire_IQ, notifier, int_fwire_clk, delayed_D, int_fwire_s, int_fwire_r);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(D => Q) = 0;
		(negedge RN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(negedge GN => (Q+:D)) = 0;
		$setuphold (posedge GN, posedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$setuphold (posedge GN, negedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$recrem (posedge RN, posedge GN, 0, 0, notifier,,, delayed_RN, delayed_GN);
		$recrem (posedge SN, posedge GN, 0, 0, notifier,,, delayed_SN, delayed_GN);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (negedge GN, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: DLLRSQ 
`timescale 1ns/10ps
`celldefine
module DLLRSQJIX2 (Q, D, RN, SN, GN);
	output Q;
	input D, RN, SN, GN;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_SN, delayed_GN;

	// Function
	wire int_fwire_clk, int_fwire_IQ, int_fwire_r;
	wire int_fwire_s;

	not (int_fwire_clk, delayed_GN);
	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	ihp_latch_sr_1 (int_fwire_IQ, notifier, int_fwire_clk, delayed_D, int_fwire_s, int_fwire_r);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(D => Q) = 0;
		(negedge RN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(negedge GN => (Q+:D)) = 0;
		$setuphold (posedge GN, posedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$setuphold (posedge GN, negedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$recrem (posedge RN, posedge GN, 0, 0, notifier,,, delayed_RN, delayed_GN);
		$recrem (posedge SN, posedge GN, 0, 0, notifier,,, delayed_SN, delayed_GN);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (negedge GN, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: DLLSQ 
`timescale 1ns/10ps
`celldefine
module DLLSQJIX1 (Q, D, SN, GN);
	output Q;
	input D, SN, GN;
	reg notifier;
	wire delayed_D, delayed_SN, delayed_GN;

	// Function
	wire int_fwire_clk, int_fwire_IQ, int_fwire_s;

	not (int_fwire_clk, delayed_GN);
	not (int_fwire_s, delayed_SN);
	ihp_latch_s (int_fwire_IQ, notifier, int_fwire_clk, delayed_D, int_fwire_s);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(D => Q) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(negedge GN => (Q+:D)) = 0;
		$setuphold (posedge GN, posedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$setuphold (posedge GN, negedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$recrem (posedge SN, posedge GN, 0, 0, notifier,,, delayed_SN, delayed_GN);
		$width (negedge SN, 0, 0, notifier);
		$width (negedge GN, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: DLLSQ 
`timescale 1ns/10ps
`celldefine
module DLLSQJIX2 (Q, D, SN, GN);
	output Q;
	input D, SN, GN;
	reg notifier;
	wire delayed_D, delayed_SN, delayed_GN;

	// Function
	wire int_fwire_clk, int_fwire_IQ, int_fwire_s;

	not (int_fwire_clk, delayed_GN);
	not (int_fwire_s, delayed_SN);
	ihp_latch_s (int_fwire_IQ, notifier, int_fwire_clk, delayed_D, int_fwire_s);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(D => Q) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(negedge GN => (Q+:D)) = 0;
		$setuphold (posedge GN, posedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$setuphold (posedge GN, negedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$recrem (posedge SN, posedge GN, 0, 0, notifier,,, delayed_SN, delayed_GN);
		$width (negedge SN, 0, 0, notifier);
		$width (negedge GN, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: DLY1 
`timescale 1ns/10ps
`celldefine
module DLY1JIX1 (Q, A);
	output Q;
	input A;

	// Function
	buf (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: DLY2 
`timescale 1ns/10ps
`celldefine
module DLY2JIX1 (Q, A);
	output Q;
	input A;

	// Function
	buf (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: DLY4 
`timescale 1ns/10ps
`celldefine
module DLY4JIX1 (Q, A);
	output Q;
	input A;

	// Function
	buf (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: DLY8 
`timescale 1ns/10ps
`celldefine
module DLY8JIX1 (Q, A);
	output Q;
	input A;

	// Function
	buf (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: EN2 
`timescale 1ns/10ps
`celldefine
module EN2JIX0 (Q, A, B);
	output Q;
	input A, B;

	// Function
	wire int_fwire_0;

	xor (int_fwire_0, A, B);
	not (Q, int_fwire_0);

	// Timing
	specify
		if ((B == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: EN2 
`timescale 1ns/10ps
`celldefine
module EN2JIX1 (Q, A, B);
	output Q;
	input A, B;

	// Function
	wire int_fwire_0;

	xor (int_fwire_0, A, B);
	not (Q, int_fwire_0);

	// Timing
	specify
		if ((B == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: EN2 
`timescale 1ns/10ps
`celldefine
module EN2JIX2 (Q, A, B);
	output Q;
	input A, B;

	// Function
	wire int_fwire_0;

	xor (int_fwire_0, A, B);
	not (Q, int_fwire_0);

	// Timing
	specify
		if ((B == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: EN3 
`timescale 1ns/10ps
`celldefine
module EN3JIX0 (Q, A, B, C);
	output Q;
	input A, B, C;

	// Function
	wire int_fwire_0;

	xor (int_fwire_0, A, B, C);
	not (Q, int_fwire_0);

	// Timing
	specify
		if ((B == 1'b0 && C == 1'b1) || (B == 1'b1 && C == 1'b0))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b1 && C == 1'b0))
			(B => Q) = 0;
		if ((A == 1'b0 && C == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b1 && C == 1'b1))
			(B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b1))
			(C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: EN3 
`timescale 1ns/10ps
`celldefine
module EN3JIX1 (Q, A, B, C);
	output Q;
	input A, B, C;

	// Function
	wire int_fwire_0;

	xor (int_fwire_0, A, B, C);
	not (Q, int_fwire_0);

	// Timing
	specify
		if ((B == 1'b0 && C == 1'b1) || (B == 1'b1 && C == 1'b0))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b1 && C == 1'b0))
			(B => Q) = 0;
		if ((A == 1'b0 && C == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b1 && C == 1'b1))
			(B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b1))
			(C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: EN3 
`timescale 1ns/10ps
`celldefine
module EN3JIX2 (Q, A, B, C);
	output Q;
	input A, B, C;

	// Function
	wire int_fwire_0;

	xor (int_fwire_0, A, B, C);
	not (Q, int_fwire_0);

	// Timing
	specify
		if ((B == 1'b0 && C == 1'b1) || (B == 1'b1 && C == 1'b0))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b1 && C == 1'b0))
			(B => Q) = 0;
		if ((A == 1'b0 && C == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b1 && C == 1'b1))
			(B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b1))
			(C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: EO2 
`timescale 1ns/10ps
`celldefine
module EO2JIX0 (Q, A, B);
	output Q;
	input A, B;

	// Function
	xor (Q, A, B);

	// Timing
	specify
		if ((B == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: EO2 
`timescale 1ns/10ps
`celldefine
module EO2JIX1 (Q, A, B);
	output Q;
	input A, B;

	// Function
	xor (Q, A, B);

	// Timing
	specify
		if ((B == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: EO2 
`timescale 1ns/10ps
`celldefine
module EO2JIX2 (Q, A, B);
	output Q;
	input A, B;

	// Function
	xor (Q, A, B);

	// Timing
	specify
		if ((B == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: EO3 
`timescale 1ns/10ps
`celldefine
module EO3JIX0 (Q, A, B, C);
	output Q;
	input A, B, C;

	// Function
	xor (Q, A, B, C);

	// Timing
	specify
		if ((B == 1'b0 && C == 1'b1) || (B == 1'b1 && C == 1'b0))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b1 && C == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b1 && C == 1'b0))
			(B => Q) = 0;
		if ((A == 1'b0 && C == 1'b1))
			(B => Q) = 0;
		if ((A == 1'b1 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: EO3 
`timescale 1ns/10ps
`celldefine
module EO3JIX1 (Q, A, B, C);
	output Q;
	input A, B, C;

	// Function
	xor (Q, A, B, C);

	// Timing
	specify
		if ((B == 1'b0 && C == 1'b1) || (B == 1'b1 && C == 1'b0))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b1 && C == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b1 && C == 1'b0))
			(B => Q) = 0;
		if ((A == 1'b0 && C == 1'b1))
			(B => Q) = 0;
		if ((A == 1'b1 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: EO3 
`timescale 1ns/10ps
`celldefine
module EO3JIX2 (Q, A, B, C);
	output Q;
	input A, B, C;

	// Function
	xor (Q, A, B, C);

	// Timing
	specify
		if ((B == 1'b0 && C == 1'b1) || (B == 1'b1 && C == 1'b0))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b1 && C == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b1 && C == 1'b0))
			(B => Q) = 0;
		if ((A == 1'b0 && C == 1'b1))
			(B => Q) = 0;
		if ((A == 1'b1 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0))
			(C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: FA 
`timescale 1ns/10ps
`celldefine
module FAJIX0 (CO, S, A, B, CI);
	output CO, S;
	input A, B, CI;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, A, B);
	and (int_fwire_1, A, CI);
	and (int_fwire_2, B, CI);
	or (CO, int_fwire_2, int_fwire_1, int_fwire_0);
	xor (S, A, B, CI);

	// Timing
	specify
		(A => CO) = 0;
		(B => CO) = 0;
		(CI => CO) = 0;
		if (((B == 1'b1 && CI == 1'b1)))
			(A => S) = 0;
		if (((B == 1'b0 && CI == 1'b0)))
			(A => S) = 0;
		ifnone (A => S) = 0;
		if ((B == 1'b1 && CI == 1'b0))
			(A => S) = 0;
		if (((B == 1'b0 && CI == 1'b1)))
			(A => S) = 0;
		if ((A == 1'b1 && CI == 1'b1))
			(B => S) = 0;
		if ((A == 1'b0 && CI == 1'b0))
			(B => S) = 0;
		ifnone (B => S) = 0;
		if ((A == 1'b1 && CI == 1'b0))
			(B => S) = 0;
		if ((A == 1'b0 && CI == 1'b1))
			(B => S) = 0;
		if ((A == 1'b1 && B == 1'b1))
			(CI => S) = 0;
		if ((A == 1'b0 && B == 1'b0))
			(CI => S) = 0;
		ifnone (CI => S) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(CI => S) = 0;
	endspecify
endmodule
`endcelldefine

// type: FA 
`timescale 1ns/10ps
`celldefine
module FAJIX1 (CO, S, A, B, CI);
	output CO, S;
	input A, B, CI;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, A, B);
	and (int_fwire_1, A, CI);
	and (int_fwire_2, B, CI);
	or (CO, int_fwire_2, int_fwire_1, int_fwire_0);
	xor (S, A, B, CI);

	// Timing
	specify
		(A => CO) = 0;
		(B => CO) = 0;
		(CI => CO) = 0;
		if (((B == 1'b1 && CI == 1'b1)))
			(A => S) = 0;
		if (((B == 1'b0 && CI == 1'b0)))
			(A => S) = 0;
		ifnone (A => S) = 0;
		if ((B == 1'b1 && CI == 1'b0))
			(A => S) = 0;
		if (((B == 1'b0 && CI == 1'b1)))
			(A => S) = 0;
		if ((A == 1'b1 && CI == 1'b1))
			(B => S) = 0;
		if ((A == 1'b0 && CI == 1'b0))
			(B => S) = 0;
		ifnone (B => S) = 0;
		if ((A == 1'b1 && CI == 1'b0))
			(B => S) = 0;
		if ((A == 1'b0 && CI == 1'b1))
			(B => S) = 0;
		if ((A == 1'b1 && B == 1'b1))
			(CI => S) = 0;
		if ((A == 1'b0 && B == 1'b0))
			(CI => S) = 0;
		ifnone (CI => S) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(CI => S) = 0;
	endspecify
endmodule
`endcelldefine

// type: FA 
`timescale 1ns/10ps
`celldefine
module FAJIX2 (CO, S, A, B, CI);
	output CO, S;
	input A, B, CI;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, A, B);
	and (int_fwire_1, A, CI);
	and (int_fwire_2, B, CI);
	or (CO, int_fwire_2, int_fwire_1, int_fwire_0);
	xor (S, A, B, CI);

	// Timing
	specify
		(A => CO) = 0;
		(B => CO) = 0;
		(CI => CO) = 0;
		if (((B == 1'b1 && CI == 1'b1)))
			(A => S) = 0;
		if (((B == 1'b0 && CI == 1'b0)))
			(A => S) = 0;
		ifnone (A => S) = 0;
		if ((B == 1'b1 && CI == 1'b0))
			(A => S) = 0;
		if (((B == 1'b0 && CI == 1'b1)))
			(A => S) = 0;
		if ((A == 1'b1 && CI == 1'b1))
			(B => S) = 0;
		if ((A == 1'b0 && CI == 1'b0))
			(B => S) = 0;
		ifnone (B => S) = 0;
		if ((A == 1'b1 && CI == 1'b0))
			(B => S) = 0;
		if ((A == 1'b0 && CI == 1'b1))
			(B => S) = 0;
		if ((A == 1'b1 && B == 1'b1))
			(CI => S) = 0;
		if ((A == 1'b0 && B == 1'b0))
			(CI => S) = 0;
		ifnone (CI => S) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(CI => S) = 0;
	endspecify
endmodule
`endcelldefine

// type: FEED 
`timescale 1ns/10ps
`celldefine
module FEED10JI ();
	// Timing
	specify
	endspecify
endmodule
`endcelldefine

// type: FEED 
`timescale 1ns/10ps
`celldefine
module FEED1JI ();
	// Timing
	specify
	endspecify
endmodule
`endcelldefine

// type: FEED 
`timescale 1ns/10ps
`celldefine
module FEED25JI ();
	// Timing
	specify
	endspecify
endmodule
`endcelldefine

// type: FEED 
`timescale 1ns/10ps
`celldefine
module FEED2JI ();
	// Timing
	specify
	endspecify
endmodule
`endcelldefine

// type: FEED 
`timescale 1ns/10ps
`celldefine
module FEED3JI ();
	// Timing
	specify
	endspecify
endmodule
`endcelldefine

// type: FEED 
`timescale 1ns/10ps
`celldefine
module FEED5JI ();
	// Timing
	specify
	endspecify
endmodule
`endcelldefine

// type: HA 
`timescale 1ns/10ps
`celldefine
module HAJIX0 (CO, S, A, B);
	output CO, S;
	input A, B;

	// Function
	and (CO, A, B);
	xor (S, A, B);

	// Timing
	specify
		(A => CO) = 0;
		(B => CO) = 0;
		if ((B == 1'b0))
			(A => S) = 0;
		ifnone (A => S) = 0;
		if ((A == 1'b0))
			(B => S) = 0;
		ifnone (B => S) = 0;
	endspecify
endmodule
`endcelldefine

// type: HA 
`timescale 1ns/10ps
`celldefine
module HAJIX1 (CO, S, A, B);
	output CO, S;
	input A, B;

	// Function
	and (CO, A, B);
	xor (S, A, B);

	// Timing
	specify
		(A => CO) = 0;
		(B => CO) = 0;
		if ((B == 1'b0))
			(A => S) = 0;
		ifnone (A => S) = 0;
		if ((A == 1'b0))
			(B => S) = 0;
		ifnone (B => S) = 0;
	endspecify
endmodule
`endcelldefine

// type: HA 
`timescale 1ns/10ps
`celldefine
module HAJIX2 (CO, S, A, B);
	output CO, S;
	input A, B;

	// Function
	and (CO, A, B);
	xor (S, A, B);

	// Timing
	specify
		(A => CO) = 0;
		(B => CO) = 0;
		if ((B == 1'b0))
			(A => S) = 0;
		ifnone (A => S) = 0;
		if ((A == 1'b0))
			(B => S) = 0;
		ifnone (B => S) = 0;
	endspecify
endmodule
`endcelldefine

// type: IN 
`timescale 1ns/10ps
`celldefine
module INJIX0 (Q, A);
	output Q;
	input A;

	// Function
	not (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: IN 
`timescale 1ns/10ps
`celldefine
module INJIX1 (Q, A);
	output Q;
	input A;

	// Function
	not (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: IN 
`timescale 1ns/10ps
`celldefine
module INJIX12 (Q, A);
	output Q;
	input A;

	// Function
	not (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: IN 
`timescale 1ns/10ps
`celldefine
module INJIX16 (Q, A);
	output Q;
	input A;

	// Function
	not (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: IN 
`timescale 1ns/10ps
`celldefine
module INJIX2 (Q, A);
	output Q;
	input A;

	// Function
	not (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: IN 
`timescale 1ns/10ps
`celldefine
module INJIX20 (Q, A);
	output Q;
	input A;

	// Function
	not (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: IN 
`timescale 1ns/10ps
`celldefine
module INJIX4 (Q, A);
	output Q;
	input A;

	// Function
	not (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: IN 
`timescale 1ns/10ps
`celldefine
module INJIX8 (Q, A);
	output Q;
	input A;

	// Function
	not (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: IN 
`timescale 1ns/10ps
`celldefine
module INVJIX0 (Q, A);
	output Q;
	input A;

	// Function
	not (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: IN 
`timescale 1ns/10ps
`celldefine
module INVJIX1 (Q, A);
	output Q;
	input A;

	// Function
	not (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: IN 
`timescale 1ns/10ps
`celldefine
module INVJIX12 (Q, A);
	output Q;
	input A;

	// Function
	not (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: IN 
`timescale 1ns/10ps
`celldefine
module INVJIX16 (Q, A);
	output Q;
	input A;

	// Function
	not (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: IN 
`timescale 1ns/10ps
`celldefine
module INVJIX2 (Q, A);
	output Q;
	input A;

	// Function
	not (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: IN 
`timescale 1ns/10ps
`celldefine
module INVJIX20 (Q, A);
	output Q;
	input A;

	// Function
	not (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: IN 
`timescale 1ns/10ps
`celldefine
module INVJIX4 (Q, A);
	output Q;
	input A;

	// Function
	not (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: IN 
`timescale 1ns/10ps
`celldefine
module INVJIX8 (Q, A);
	output Q;
	input A;

	// Function
	not (Q, A);

	// Timing
	specify
		(A => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: ITL 
`timescale 1ns/10ps
`celldefine
module ITLJIX1 (Q, A, EN);
	output Q;
	input A, EN;

	// Function
	notif0 (Q, A, EN);

	// Timing
	specify
		(A => Q) = 0;
		(posedge EN => (Q:!A)) = 0;
		(negedge EN => (Q:!A)) = 0;
	endspecify
endmodule
`endcelldefine

// type: ITL 
`timescale 1ns/10ps
`celldefine
module ITLJIX12 (Q, A, EN);
	output Q;
	input A, EN;

	// Function
	notif0 (Q, A, EN);

	// Timing
	specify
		(A => Q) = 0;
		(posedge EN => (Q:!A)) = 0;
		(negedge EN => (Q:!A)) = 0;
	endspecify
endmodule
`endcelldefine

// type: ITL 
`timescale 1ns/10ps
`celldefine
module ITLJIX20 (Q, A, EN);
	output Q;
	input A, EN;

	// Function
	notif0 (Q, A, EN);

	// Timing
	specify
		(A => Q) = 0;
		(posedge EN => (Q:!A)) = 0;
		(negedge EN => (Q:!A)) = 0;
	endspecify
endmodule
`endcelldefine

// type: ITL 
`timescale 1ns/10ps
`celldefine
module ITLJIX4 (Q, A, EN);
	output Q;
	input A, EN;

	// Function
	notif0 (Q, A, EN);

	// Timing
	specify
		(A => Q) = 0;
		(posedge EN => (Q:!A)) = 0;
		(negedge EN => (Q:!A)) = 0;
	endspecify
endmodule
`endcelldefine

// type: LGCN 
`timescale 1ns/10ps
`celldefine
module LGCNJIX1 (GCLK, E, CLK);
	output GCLK;
	input E, CLK;
	reg notifier;
	wire delayed_E, delayed_CLK;

	// Function
	wire int_fwire_clk, int_fwire_IQ, int_fwire_IQ__bar;

	buf (int_fwire_clk, delayed_CLK);
	ihp_latch (int_fwire_IQ, notifier, int_fwire_clk, delayed_E);
	not (int_fwire_IQ__bar, int_fwire_IQ);
	or (GCLK, delayed_CLK, int_fwire_IQ__bar);

	// Timing
	specify
		(CLK => GCLK) = 0;
		$setuphold (negedge CLK, posedge E, 0, 0, notifier,,, delayed_CLK, delayed_E);
		$setuphold (negedge CLK, negedge E, 0, 0, notifier,,, delayed_CLK, delayed_E);
		$width (posedge CLK, 0, 0, notifier);
		$width (negedge CLK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: LGCP 
`timescale 1ns/10ps
`celldefine
module LGCPJIX1 (GCLK, E, CLK);
	output GCLK;
	input E, CLK;
	reg notifier;
	wire delayed_E, delayed_CLK;

	// Function
	wire int_fwire_clk, int_fwire_net21;

	not (int_fwire_clk, delayed_CLK);
	ihp_latch (int_fwire_net21, notifier, int_fwire_clk, delayed_E);
	and (GCLK, delayed_CLK, int_fwire_net21);

	// Timing
	specify
		(CLK => GCLK) = 0;
		$setuphold (posedge CLK, posedge E, 0, 0, notifier,,, delayed_CLK, delayed_E);
		$setuphold (posedge CLK, negedge E, 0, 0, notifier,,, delayed_CLK, delayed_E);
		$width (posedge CLK, 0, 0, notifier);
		$width (negedge CLK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: LOGIC0 
`timescale 1ns/10ps
`celldefine
module LOGIC0JI (Q);
	output Q;

	// Function
	buf (Q, 1'b0);

	// Timing
	specify
	endspecify
endmodule
`endcelldefine

// type: LOGIC1 
`timescale 1ns/10ps
`celldefine
module LOGIC1JI (Q);
	output Q;

	// Function
	buf (Q, 1'b1);

	// Timing
	specify
	endspecify
endmodule
`endcelldefine

// type: LSGCN 
`timescale 1ns/10ps
`celldefine
module LSGCNJIX1 (GCLK, E, SE, CLK);
	output GCLK;
	input E, SE, CLK;
	reg notifier;
	wire delayed_E, delayed_SE, delayed_CLK;

	// Function
	wire int_fwire_clk, int_fwire_IQ, int_fwire_IQ__bar;
	wire int_fwire_test;

	buf (int_fwire_clk, delayed_CLK);
	or (int_fwire_test, delayed_E, delayed_SE);
	ihp_latch (int_fwire_IQ, notifier, int_fwire_clk, int_fwire_test);
	not (int_fwire_IQ__bar, int_fwire_IQ);
	or (GCLK, delayed_CLK, int_fwire_IQ__bar);

	// Timing
	specify
		(CLK => GCLK) = 0;
		$setuphold (negedge CLK, posedge E, 0, 0, notifier,,, delayed_CLK, delayed_E);
		$setuphold (negedge CLK, negedge E, 0, 0, notifier,,, delayed_CLK, delayed_E);
		$setuphold (negedge CLK, posedge SE, 0, 0, notifier,,, delayed_CLK, delayed_SE);
		$setuphold (negedge CLK, negedge SE, 0, 0, notifier,,, delayed_CLK, delayed_SE);
		$width (posedge CLK, 0, 0, notifier);
		$width (negedge CLK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: LSGCP 
`timescale 1ns/10ps
`celldefine
module LSGCPJIX1 (GCLK, E, SE, CLK);
	output GCLK;
	input E, SE, CLK;
	reg notifier;
	wire delayed_E, delayed_SE, delayed_CLK;

	// Function
	wire int_fwire_clk, int_fwire_IQ, int_fwire_test;

	not (int_fwire_clk, delayed_CLK);
	or (int_fwire_test, delayed_E, delayed_SE);
	ihp_latch (int_fwire_IQ, notifier, int_fwire_clk, int_fwire_test);
	and (GCLK, delayed_CLK, int_fwire_IQ);

	// Timing
	specify
		(CLK => GCLK) = 0;
		$setuphold (posedge CLK, posedge E, 0, 0, notifier,,, delayed_CLK, delayed_E);
		$setuphold (posedge CLK, negedge E, 0, 0, notifier,,, delayed_CLK, delayed_E);
		$setuphold (posedge CLK, posedge SE, 0, 0, notifier,,, delayed_CLK, delayed_SE);
		$setuphold (posedge CLK, negedge SE, 0, 0, notifier,,, delayed_CLK, delayed_SE);
	endspecify
endmodule
`endcelldefine

// type: MU2 
`timescale 1ns/10ps
`celldefine
module MU2JIX0 (Q, IN0, IN1, S);
	output Q;
	input IN0, IN1, S;

	// Function
	ihp_mux2 (Q, IN0, IN1, S);

	// Timing
	specify
		(IN0 => Q) = 0;
		(IN1 => Q) = 0;
		if (IN0 == 1'b0 & IN1 == 1'b1)
			(S => Q) = 0;
		ifnone (S => Q) = 0;
		if (IN0 == 1'b1 & IN1 == 1'b0)
			(S => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: MU2 
`timescale 1ns/10ps
`celldefine
module MU2JIX1 (Q, IN0, IN1, S);
	output Q;
	input IN0, IN1, S;

	// Function
	ihp_mux2 (Q, IN0, IN1, S);

	// Timing
	specify
		(IN0 => Q) = 0;
		(IN1 => Q) = 0;
		if (IN0 == 1'b0 & IN1 == 1'b1)
			(S => Q) = 0;
		ifnone (S => Q) = 0;
		if (IN0 == 1'b1 & IN1 == 1'b0)
			(S => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: MU2 
`timescale 1ns/10ps
`celldefine
module MU2JIX2 (Q, IN0, IN1, S);
	output Q;
	input IN0, IN1, S;

	// Function
	ihp_mux2 (Q, IN0, IN1, S);

	// Timing
	specify
		(IN0 => Q) = 0;
		(IN1 => Q) = 0;
		if (IN0 == 1'b0 & IN1 == 1'b1)
			(S => Q) = 0;
		ifnone (S => Q) = 0;
		if (IN0 == 1'b1 & IN1 == 1'b0)
			(S => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: MU4 
`timescale 1ns/10ps
`celldefine
module MU4JIX0 (Q, IN0, IN1, IN2, IN3, S0, S1);
	output Q;
	input IN0, IN1, IN2, IN3, S0, S1;

	// Function
	ihp_mux4 (Q, IN0, IN1, IN2, IN3, S0, S1);

	// Timing
	specify
		(IN0 => Q) = 0;
		(IN1 => Q) = 0;
		(IN2 => Q) = 0;
		(IN3 => Q) = 0;
		if (IN2 == 1'b0 & IN3 == 1'b1 & S1 == 1'b1)
			(S0 => Q) = 0;
		if (IN0 == 1'b0 & IN1 == 1'b1 & S1 == 1'b0)
			(S0 => Q) = 0;
		ifnone (S0 => Q) = 0;
		if (IN2 == 1'b1 & IN3 == 1'b0 & S1 == 1'b1)
			(S0 => Q) = 0;
		if (IN0 == 1'b1 & IN1 == 1'b0 & S1 == 1'b0)
			(S0 => Q) = 0;
		if (IN1 == 1'b0 & IN3 == 1'b1 & S0 == 1'b1)
			(S1 => Q) = 0;
		if (IN0 == 1'b0 & IN2 == 1'b1 & S0 == 1'b0)
			(S1 => Q) = 0;
		ifnone (S1 => Q) = 0;
		if (IN1 == 1'b1 & IN3 == 1'b0 & S0 == 1'b1)
			(S1 => Q) = 0;
		if (IN0 == 1'b1 & IN2 == 1'b0 & S0 == 1'b0)
			(S1 => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: MU4 
`timescale 1ns/10ps
`celldefine
module MU4JIX1 (Q, IN0, IN1, IN2, IN3, S0, S1);
	output Q;
	input IN0, IN1, IN2, IN3, S0, S1;

	// Function
	ihp_mux4 (Q, IN0, IN1, IN2, IN3, S0, S1);

	// Timing
	specify
		(IN0 => Q) = 0;
		(IN1 => Q) = 0;
		(IN2 => Q) = 0;
		(IN3 => Q) = 0;
		if (IN2 == 1'b0 & IN3 == 1'b1 & S1 == 1'b1)
			(S0 => Q) = 0;
		if (IN0 == 1'b0 & IN1 == 1'b1 & S1 == 1'b0)
			(S0 => Q) = 0;
		ifnone (S0 => Q) = 0;
		if (IN2 == 1'b1 & IN3 == 1'b0 & S1 == 1'b1)
			(S0 => Q) = 0;
		if (IN0 == 1'b1 & IN1 == 1'b0 & S1 == 1'b0)
			(S0 => Q) = 0;
		if (IN1 == 1'b0 & IN3 == 1'b1 & S0 == 1'b1)
			(S1 => Q) = 0;
		if (IN0 == 1'b0 & IN2 == 1'b1 & S0 == 1'b0)
			(S1 => Q) = 0;
		ifnone (S1 => Q) = 0;
		if (IN1 == 1'b1 & IN3 == 1'b0 & S0 == 1'b1)
			(S1 => Q) = 0;
		if (IN0 == 1'b1 & IN2 == 1'b0 & S0 == 1'b0)
			(S1 => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: MU4 
`timescale 1ns/10ps
`celldefine
module MU4JIX2 (Q, IN0, IN1, IN2, IN3, S0, S1);
	output Q;
	input IN0, IN1, IN2, IN3, S0, S1;

	// Function
	ihp_mux4 (Q, IN0, IN1, IN2, IN3, S0, S1);

	// Timing
	specify
		(IN0 => Q) = 0;
		(IN1 => Q) = 0;
		(IN2 => Q) = 0;
		(IN3 => Q) = 0;
		if (IN2 == 1'b0 & IN3 == 1'b1 & S1 == 1'b1)
			(S0 => Q) = 0;
		if (IN0 == 1'b0 & IN1 == 1'b1 & S1 == 1'b0)
			(S0 => Q) = 0;
		ifnone (S0 => Q) = 0;
		if (IN2 == 1'b1 & IN3 == 1'b0 & S1 == 1'b1)
			(S0 => Q) = 0;
		if (IN0 == 1'b1 & IN1 == 1'b0 & S1 == 1'b0)
			(S0 => Q) = 0;
		if (IN1 == 1'b0 & IN3 == 1'b1 & S0 == 1'b1)
			(S1 => Q) = 0;
		if (IN0 == 1'b0 & IN2 == 1'b1 & S0 == 1'b0)
			(S1 => Q) = 0;
		ifnone (S1 => Q) = 0;
		if (IN1 == 1'b1 & IN3 == 1'b0 & S0 == 1'b1)
			(S1 => Q) = 0;
		if (IN0 == 1'b1 & IN2 == 1'b0 & S0 == 1'b0)
			(S1 => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NA2I1 
`timescale 1ns/10ps
`celldefine
module NA2I1JIX0 (Q, AN, B);
	output Q;
	input AN, B;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	and (int_fwire_0, AN__bar, B);
	not (Q, int_fwire_0);

	// Timing
	specify
		(AN => Q) = 0;
		(B => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NA2I1 
`timescale 1ns/10ps
`celldefine
module NA2I1JIX1 (Q, AN, B);
	output Q;
	input AN, B;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	and (int_fwire_0, AN__bar, B);
	not (Q, int_fwire_0);

	// Timing
	specify
		(AN => Q) = 0;
		(B => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NA2I1 
`timescale 1ns/10ps
`celldefine
module NA2I1JIX2 (Q, AN, B);
	output Q;
	input AN, B;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	and (int_fwire_0, AN__bar, B);
	not (Q, int_fwire_0);

	// Timing
	specify
		(AN => Q) = 0;
		(B => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NA2 
`timescale 1ns/10ps
`celldefine
module NA2JIX0 (Q, A, B);
	output Q;
	input A, B;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B);
	not (Q, int_fwire_0);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NA2 
`timescale 1ns/10ps
`celldefine
module NA2JIX1 (Q, A, B);
	output Q;
	input A, B;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B);
	not (Q, int_fwire_0);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NA2 
`timescale 1ns/10ps
`celldefine
module NA2JIX2 (Q, A, B);
	output Q;
	input A, B;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B);
	not (Q, int_fwire_0);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NA3I1 
`timescale 1ns/10ps
`celldefine
module NA3I1JIX0 (Q, AN, B, C);
	output Q;
	input AN, B, C;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	and (int_fwire_0, AN__bar, B, C);
	not (Q, int_fwire_0);

	// Timing
	specify
		(AN => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NA3I1 
`timescale 1ns/10ps
`celldefine
module NA3I1JIX1 (Q, AN, B, C);
	output Q;
	input AN, B, C;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	and (int_fwire_0, AN__bar, B, C);
	not (Q, int_fwire_0);

	// Timing
	specify
		(AN => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NA3I1 
`timescale 1ns/10ps
`celldefine
module NA3I1JIX2 (Q, AN, B, C);
	output Q;
	input AN, B, C;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	and (int_fwire_0, AN__bar, B, C);
	not (Q, int_fwire_0);

	// Timing
	specify
		(AN => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NA3 
`timescale 1ns/10ps
`celldefine
module NA3JIX0 (Q, A, B, C);
	output Q;
	input A, B, C;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B, C);
	not (Q, int_fwire_0);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NA3 
`timescale 1ns/10ps
`celldefine
module NA3JIX1 (Q, A, B, C);
	output Q;
	input A, B, C;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B, C);
	not (Q, int_fwire_0);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NA3 
`timescale 1ns/10ps
`celldefine
module NA3JIX2 (Q, A, B, C);
	output Q;
	input A, B, C;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B, C);
	not (Q, int_fwire_0);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NA4I1 
`timescale 1ns/10ps
`celldefine
module NA4I1JIX0 (Q, AN, B, C, D);
	output Q;
	input AN, B, C, D;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	and (int_fwire_0, AN__bar, B, C, D);
	not (Q, int_fwire_0);

	// Timing
	specify
		(AN => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		(D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NA4I1 
`timescale 1ns/10ps
`celldefine
module NA4I1JIX1 (Q, AN, B, C, D);
	output Q;
	input AN, B, C, D;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	and (int_fwire_0, AN__bar, B, C, D);
	not (Q, int_fwire_0);

	// Timing
	specify
		(AN => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		(D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NA4I1 
`timescale 1ns/10ps
`celldefine
module NA4I1JIX2 (Q, AN, B, C, D);
	output Q;
	input AN, B, C, D;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	and (int_fwire_0, AN__bar, B, C, D);
	not (Q, int_fwire_0);

	// Timing
	specify
		(AN => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		(D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NA4I2 
`timescale 1ns/10ps
`celldefine
module NA4I2JIX0 (Q, AN, BN, C, D);
	output Q;
	input AN, BN, C, D;

	// Function
	wire AN__bar, BN__bar, int_fwire_0;

	not (BN__bar, BN);
	not (AN__bar, AN);
	and (int_fwire_0, AN__bar, BN__bar, C, D);
	not (Q, int_fwire_0);

	// Timing
	specify
		(AN => Q) = 0;
		(BN => Q) = 0;
		(C => Q) = 0;
		(D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NA4I2 
`timescale 1ns/10ps
`celldefine
module NA4I2JIX1 (Q, AN, BN, C, D);
	output Q;
	input AN, BN, C, D;

	// Function
	wire AN__bar, BN__bar, int_fwire_0;

	not (BN__bar, BN);
	not (AN__bar, AN);
	and (int_fwire_0, AN__bar, BN__bar, C, D);
	not (Q, int_fwire_0);

	// Timing
	specify
		(AN => Q) = 0;
		(BN => Q) = 0;
		(C => Q) = 0;
		(D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NA4I2 
`timescale 1ns/10ps
`celldefine
module NA4I2JIX2 (Q, AN, BN, C, D);
	output Q;
	input AN, BN, C, D;

	// Function
	wire AN__bar, BN__bar, int_fwire_0;

	not (BN__bar, BN);
	not (AN__bar, AN);
	and (int_fwire_0, AN__bar, BN__bar, C, D);
	not (Q, int_fwire_0);

	// Timing
	specify
		(AN => Q) = 0;
		(BN => Q) = 0;
		(C => Q) = 0;
		(D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NA4 
`timescale 1ns/10ps
`celldefine
module NA4JIX0 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B, C, D);
	not (Q, int_fwire_0);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		(D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NA4 
`timescale 1ns/10ps
`celldefine
module NA4JIX1 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B, C, D);
	not (Q, int_fwire_0);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		(D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NA4 
`timescale 1ns/10ps
`celldefine
module NA4JIX2 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B, C, D);
	not (Q, int_fwire_0);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		(D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NO2I1 
`timescale 1ns/10ps
`celldefine
module NO2I1JIX0 (Q, AN, B);
	output Q;
	input AN, B;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	or (int_fwire_0, AN__bar, B);
	not (Q, int_fwire_0);

	// Timing
	specify
		(AN => Q) = 0;
		(B => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NO2I1 
`timescale 1ns/10ps
`celldefine
module NO2I1JIX1 (Q, AN, B);
	output Q;
	input AN, B;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	or (int_fwire_0, AN__bar, B);
	not (Q, int_fwire_0);

	// Timing
	specify
		(AN => Q) = 0;
		(B => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NO2I1 
`timescale 1ns/10ps
`celldefine
module NO2I1JIX2 (Q, AN, B);
	output Q;
	input AN, B;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	or (int_fwire_0, AN__bar, B);
	not (Q, int_fwire_0);

	// Timing
	specify
		(AN => Q) = 0;
		(B => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NO2 
`timescale 1ns/10ps
`celldefine
module NO2JIX0 (Q, A, B);
	output Q;
	input A, B;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B);
	not (Q, int_fwire_0);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NO2 
`timescale 1ns/10ps
`celldefine
module NO2JIX1 (Q, A, B);
	output Q;
	input A, B;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B);
	not (Q, int_fwire_0);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NO2 
`timescale 1ns/10ps
`celldefine
module NO2JIX2 (Q, A, B);
	output Q;
	input A, B;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B);
	not (Q, int_fwire_0);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NO3I1 
`timescale 1ns/10ps
`celldefine
module NO3I1JIX0 (Q, AN, B, C);
	output Q;
	input AN, B, C;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	or (int_fwire_0, AN__bar, B, C);
	not (Q, int_fwire_0);

	// Timing
	specify
		(AN => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NO3I1 
`timescale 1ns/10ps
`celldefine
module NO3I1JIX1 (Q, AN, B, C);
	output Q;
	input AN, B, C;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	or (int_fwire_0, AN__bar, B, C);
	not (Q, int_fwire_0);

	// Timing
	specify
		(AN => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NO3I1 
`timescale 1ns/10ps
`celldefine
module NO3I1JIX2 (Q, AN, B, C);
	output Q;
	input AN, B, C;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	or (int_fwire_0, AN__bar, B, C);
	not (Q, int_fwire_0);

	// Timing
	specify
		(AN => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NO3 
`timescale 1ns/10ps
`celldefine
module NO3JIX0 (Q, A, B, C);
	output Q;
	input A, B, C;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B, C);
	not (Q, int_fwire_0);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NO3 
`timescale 1ns/10ps
`celldefine
module NO3JIX1 (Q, A, B, C);
	output Q;
	input A, B, C;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B, C);
	not (Q, int_fwire_0);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NO3 
`timescale 1ns/10ps
`celldefine
module NO3JIX2 (Q, A, B, C);
	output Q;
	input A, B, C;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B, C);
	not (Q, int_fwire_0);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NO4I1 
`timescale 1ns/10ps
`celldefine
module NO4I1JIX0 (Q, AN, B, C, D);
	output Q;
	input AN, B, C, D;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	or (int_fwire_0, AN__bar, B, C, D);
	not (Q, int_fwire_0);

	// Timing
	specify
		(AN => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		(D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NO4I1 
`timescale 1ns/10ps
`celldefine
module NO4I1JIX1 (Q, AN, B, C, D);
	output Q;
	input AN, B, C, D;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	or (int_fwire_0, AN__bar, B, C, D);
	not (Q, int_fwire_0);

	// Timing
	specify
		(AN => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		(D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NO4I1 
`timescale 1ns/10ps
`celldefine
module NO4I1JIX2 (Q, AN, B, C, D);
	output Q;
	input AN, B, C, D;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	or (int_fwire_0, AN__bar, B, C, D);
	not (Q, int_fwire_0);

	// Timing
	specify
		(AN => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		(D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NO4I2 
`timescale 1ns/10ps
`celldefine
module NO4I2JIX0 (Q, AN, BN, C, D);
	output Q;
	input AN, BN, C, D;

	// Function
	wire AN__bar, BN__bar, int_fwire_0;

	not (BN__bar, BN);
	not (AN__bar, AN);
	or (int_fwire_0, AN__bar, BN__bar, C, D);
	not (Q, int_fwire_0);

	// Timing
	specify
		(AN => Q) = 0;
		(BN => Q) = 0;
		(C => Q) = 0;
		(D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NO4I2 
`timescale 1ns/10ps
`celldefine
module NO4I2JIX1 (Q, AN, BN, C, D);
	output Q;
	input AN, BN, C, D;

	// Function
	wire AN__bar, BN__bar, int_fwire_0;

	not (BN__bar, BN);
	not (AN__bar, AN);
	or (int_fwire_0, AN__bar, BN__bar, C, D);
	not (Q, int_fwire_0);

	// Timing
	specify
		(AN => Q) = 0;
		(BN => Q) = 0;
		(C => Q) = 0;
		(D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NO4I2 
`timescale 1ns/10ps
`celldefine
module NO4I2JIX2 (Q, AN, BN, C, D);
	output Q;
	input AN, BN, C, D;

	// Function
	wire AN__bar, BN__bar, int_fwire_0;

	not (BN__bar, BN);
	not (AN__bar, AN);
	or (int_fwire_0, AN__bar, BN__bar, C, D);
	not (Q, int_fwire_0);

	// Timing
	specify
		(AN => Q) = 0;
		(BN => Q) = 0;
		(C => Q) = 0;
		(D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NO4 
`timescale 1ns/10ps
`celldefine
module NO4JIX0 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B, C, D);
	not (Q, int_fwire_0);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		(D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NO4 
`timescale 1ns/10ps
`celldefine
module NO4JIX1 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B, C, D);
	not (Q, int_fwire_0);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		(D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: NO4 
`timescale 1ns/10ps
`celldefine
module NO4JIX2 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B, C, D);
	not (Q, int_fwire_0);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		(D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: OA22 
`timescale 1ns/10ps
`celldefine
module OA22JIX0 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, C, D);
	or (int_fwire_1, A, B);
	and (Q, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if ((C == 1'b0 && D == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((C == 1'b0 && D == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: OA22 
`timescale 1ns/10ps
`celldefine
module OA22JIX1 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, C, D);
	or (int_fwire_1, A, B);
	and (Q, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if ((C == 1'b0 && D == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((C == 1'b0 && D == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: OA22 
`timescale 1ns/10ps
`celldefine
module OA22JIX2 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, C, D);
	or (int_fwire_1, A, B);
	and (Q, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if ((C == 1'b0 && D == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((C == 1'b0 && D == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: OA31 
`timescale 1ns/10ps
`celldefine
module OA31JIX0 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B, C);
	and (Q, int_fwire_0, D);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		if ((B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: OA31 
`timescale 1ns/10ps
`celldefine
module OA31JIX1 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B, C);
	and (Q, int_fwire_0, D);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		if ((B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: OA31 
`timescale 1ns/10ps
`celldefine
module OA31JIX2 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B, C);
	and (Q, int_fwire_0, D);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		if ((B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: OA32 
`timescale 1ns/10ps
`celldefine
module OA32JIX0 (Q, A, B, C, D, E);
	output Q;
	input A, B, C, D, E;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, D, E);
	or (int_fwire_1, A, B, C);
	and (Q, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		if ((C == 1'b0 && E == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((C == 1'b0 && D == 1'b0))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: OA32 
`timescale 1ns/10ps
`celldefine
module OA32JIX1 (Q, A, B, C, D, E);
	output Q;
	input A, B, C, D, E;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, D, E);
	or (int_fwire_1, A, B, C);
	and (Q, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		if ((C == 1'b0 && E == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((C == 1'b0 && D == 1'b0))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: OA32 
`timescale 1ns/10ps
`celldefine
module OA32JIX2 (Q, A, B, C, D, E);
	output Q;
	input A, B, C, D, E;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, D, E);
	or (int_fwire_1, A, B, C);
	and (Q, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		if ((C == 1'b0 && E == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((C == 1'b0 && D == 1'b0))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: OA33 
`timescale 1ns/10ps
`celldefine
module OA33JIX0 (Q, A, B, C, D, E, F);
	output Q;
	input A, B, C, D, E, F;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, D, E, F);
	or (int_fwire_1, A, B, C);
	and (Q, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if ((B == 1'b0 && C == 1'b0 && F == 1'b0))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b0 && C == 1'b0 && F == 1'b0))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && F == 1'b0))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((C == 1'b0 && E == 1'b0 && F == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((C == 1'b0 && D == 1'b0 && F == 1'b0))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
		if ((C == 1'b0 && D == 1'b0 && E == 1'b0))
			(F => Q) = 0;
		ifnone (F => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: OA33 
`timescale 1ns/10ps
`celldefine
module OA33JIX1 (Q, A, B, C, D, E, F);
	output Q;
	input A, B, C, D, E, F;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, D, E, F);
	or (int_fwire_1, A, B, C);
	and (Q, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if ((B == 1'b0 && C == 1'b0 && F == 1'b0))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b0 && C == 1'b0 && F == 1'b0))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && F == 1'b0))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((C == 1'b0 && E == 1'b0 && F == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((C == 1'b0 && D == 1'b0 && F == 1'b0))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
		if ((C == 1'b0 && D == 1'b0 && E == 1'b0))
			(F => Q) = 0;
		ifnone (F => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: OA33 
`timescale 1ns/10ps
`celldefine
module OA33JIX2 (Q, A, B, C, D, E, F);
	output Q;
	input A, B, C, D, E, F;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, D, E, F);
	or (int_fwire_1, A, B, C);
	and (Q, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if ((B == 1'b0 && C == 1'b0 && F == 1'b0))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b0 && C == 1'b0 && F == 1'b0))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && F == 1'b0))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((C == 1'b0 && E == 1'b0 && F == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((C == 1'b0 && D == 1'b0 && F == 1'b0))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
		if ((C == 1'b0 && D == 1'b0 && E == 1'b0))
			(F => Q) = 0;
		ifnone (F => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: ON211 
`timescale 1ns/10ps
`celldefine
module ON211JIX0 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, A, B);
	and (int_fwire_1, int_fwire_0, C, D);
	not (Q, int_fwire_1);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: ON211 
`timescale 1ns/10ps
`celldefine
module ON211JIX1 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, A, B);
	and (int_fwire_1, int_fwire_0, C, D);
	not (Q, int_fwire_1);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: ON211 
`timescale 1ns/10ps
`celldefine
module ON211JIX2 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, A, B);
	and (int_fwire_1, int_fwire_0, C, D);
	not (Q, int_fwire_1);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: ON21 
`timescale 1ns/10ps
`celldefine
module ON21JIX0 (Q, A, B, C);
	output Q;
	input A, B, C;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, A, B);
	and (int_fwire_1, int_fwire_0, C);
	not (Q, int_fwire_1);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: ON21 
`timescale 1ns/10ps
`celldefine
module ON21JIX1 (Q, A, B, C);
	output Q;
	input A, B, C;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, A, B);
	and (int_fwire_1, int_fwire_0, C);
	not (Q, int_fwire_1);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: ON21 
`timescale 1ns/10ps
`celldefine
module ON21JIX2 (Q, A, B, C);
	output Q;
	input A, B, C;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, A, B);
	and (int_fwire_1, int_fwire_0, C);
	not (Q, int_fwire_1);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: ON221 
`timescale 1ns/10ps
`celldefine
module ON221JIX0 (Q, A, B, C, D, E);
	output Q;
	input A, B, C, D, E;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	or (int_fwire_0, C, D);
	or (int_fwire_1, A, B);
	and (int_fwire_2, int_fwire_1, int_fwire_0, E);
	not (Q, int_fwire_2);

	// Timing
	specify
		if ((B == 1'b0 && C == 1'b1 && D == 1'b0 && E == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b0 && C == 1'b1 && D == 1'b0 && E == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && D == 1'b0 && E == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0 && E == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((B == 1'b0 && D == 1'b1) || (A == 1'b1 && B == 1'b1 && C == 1'b1 && D == 1'b0))
			(E => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b1 && D == 1'b0))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: ON221 
`timescale 1ns/10ps
`celldefine
module ON221JIX1 (Q, A, B, C, D, E);
	output Q;
	input A, B, C, D, E;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	or (int_fwire_0, C, D);
	or (int_fwire_1, A, B);
	and (int_fwire_2, int_fwire_1, int_fwire_0, E);
	not (Q, int_fwire_2);

	// Timing
	specify
		if ((B == 1'b0 && C == 1'b1 && D == 1'b0 && E == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b0 && C == 1'b1 && D == 1'b0 && E == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && D == 1'b0 && E == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0 && E == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((B == 1'b0 && D == 1'b1) || (A == 1'b1 && B == 1'b1 && C == 1'b1 && D == 1'b0))
			(E => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b1 && D == 1'b0))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: ON221 
`timescale 1ns/10ps
`celldefine
module ON221JIX2 (Q, A, B, C, D, E);
	output Q;
	input A, B, C, D, E;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	or (int_fwire_0, C, D);
	or (int_fwire_1, A, B);
	and (int_fwire_2, int_fwire_1, int_fwire_0, E);
	not (Q, int_fwire_2);

	// Timing
	specify
		if ((B == 1'b0 && C == 1'b1 && D == 1'b0 && E == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b0 && C == 1'b1 && D == 1'b0 && E == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && D == 1'b0 && E == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0 && E == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((B == 1'b0 && D == 1'b1) || (A == 1'b1 && B == 1'b1 && C == 1'b1 && D == 1'b0))
			(E => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b1 && D == 1'b0))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: ON222 
`timescale 1ns/10ps
`celldefine
module ON222JIX0 (Q, A, B, C, D, E, F);
	output Q;
	input A, B, C, D, E, F;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3;

	or (int_fwire_0, E, F);
	or (int_fwire_1, C, D);
	or (int_fwire_2, A, B);
	and (int_fwire_3, int_fwire_2, int_fwire_1, int_fwire_0);
	not (Q, int_fwire_3);

	// Timing
	specify
		if ((B == 1'b0 && C == 1'b1 && D == 1'b0 && E == 1'b0 && F == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b0 && C == 1'b1 && D == 1'b0 && E == 1'b0 && F == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && D == 1'b0))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((C == 1'b1 && D == 1'b0 && F == 1'b0))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
		if ((C == 1'b1 && D == 1'b0 && E == 1'b0))
			(F => Q) = 0;
		ifnone (F => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: ON222 
`timescale 1ns/10ps
`celldefine
module ON222JIX1 (Q, A, B, C, D, E, F);
	output Q;
	input A, B, C, D, E, F;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3;

	or (int_fwire_0, E, F);
	or (int_fwire_1, C, D);
	or (int_fwire_2, A, B);
	and (int_fwire_3, int_fwire_2, int_fwire_1, int_fwire_0);
	not (Q, int_fwire_3);

	// Timing
	specify
		if ((B == 1'b0 && C == 1'b1 && D == 1'b0 && E == 1'b0 && F == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b0 && C == 1'b1 && D == 1'b0 && E == 1'b0 && F == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && D == 1'b0))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((C == 1'b1 && D == 1'b0 && F == 1'b0))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
		if ((C == 1'b1 && D == 1'b0 && E == 1'b0))
			(F => Q) = 0;
		ifnone (F => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: ON222 
`timescale 1ns/10ps
`celldefine
module ON222JIX2 (Q, A, B, C, D, E, F);
	output Q;
	input A, B, C, D, E, F;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3;

	or (int_fwire_0, E, F);
	or (int_fwire_1, C, D);
	or (int_fwire_2, A, B);
	and (int_fwire_3, int_fwire_2, int_fwire_1, int_fwire_0);
	not (Q, int_fwire_3);

	// Timing
	specify
		if ((B == 1'b0 && C == 1'b1 && D == 1'b0 && E == 1'b0 && F == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b0 && C == 1'b1 && D == 1'b0 && E == 1'b0 && F == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && D == 1'b0))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((C == 1'b1 && D == 1'b0 && F == 1'b0))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
		if ((C == 1'b1 && D == 1'b0 && E == 1'b0))
			(F => Q) = 0;
		ifnone (F => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: ON22 
`timescale 1ns/10ps
`celldefine
module ON22JIX0 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	or (int_fwire_0, C, D);
	or (int_fwire_1, A, B);
	and (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Q, int_fwire_2);

	// Timing
	specify
		if ((C == 1'b0 && D == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((C == 1'b0 && D == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: ON22 
`timescale 1ns/10ps
`celldefine
module ON22JIX1 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	or (int_fwire_0, C, D);
	or (int_fwire_1, A, B);
	and (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Q, int_fwire_2);

	// Timing
	specify
		if ((C == 1'b0 && D == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((C == 1'b0 && D == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: ON22 
`timescale 1ns/10ps
`celldefine
module ON22JIX2 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	or (int_fwire_0, C, D);
	or (int_fwire_1, A, B);
	and (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Q, int_fwire_2);

	// Timing
	specify
		if ((C == 1'b0 && D == 1'b1))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((C == 1'b0 && D == 1'b1))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((A == 1'b0 && B == 1'b1))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: ON31 
`timescale 1ns/10ps
`celldefine
module ON31JIX0 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, A, B, C);
	and (int_fwire_1, int_fwire_0, D);
	not (Q, int_fwire_1);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		if ((B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: ON31 
`timescale 1ns/10ps
`celldefine
module ON31JIX1 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, A, B, C);
	and (int_fwire_1, int_fwire_0, D);
	not (Q, int_fwire_1);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		if ((B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: ON31 
`timescale 1ns/10ps
`celldefine
module ON31JIX2 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, A, B, C);
	and (int_fwire_1, int_fwire_0, D);
	not (Q, int_fwire_1);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		if ((B == 1'b1 && C == 1'b0))
			(D => Q) = 0;
		if ((A == 1'b1 && B == 1'b0 && C == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: ON32 
`timescale 1ns/10ps
`celldefine
module ON32JIX0 (Q, A, B, C, D, E);
	output Q;
	input A, B, C, D, E;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	or (int_fwire_0, D, E);
	or (int_fwire_1, A, B, C);
	and (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Q, int_fwire_2);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		if ((C == 1'b0 && E == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((C == 1'b0 && D == 1'b0))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: ON32 
`timescale 1ns/10ps
`celldefine
module ON32JIX1 (Q, A, B, C, D, E);
	output Q;
	input A, B, C, D, E;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	or (int_fwire_0, D, E);
	or (int_fwire_1, A, B, C);
	and (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Q, int_fwire_2);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		if ((C == 1'b0 && E == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((C == 1'b0 && D == 1'b0))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: ON32 
`timescale 1ns/10ps
`celldefine
module ON32JIX2 (Q, A, B, C, D, E);
	output Q;
	input A, B, C, D, E;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	or (int_fwire_0, D, E);
	or (int_fwire_1, A, B, C);
	and (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Q, int_fwire_2);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		if ((C == 1'b0 && E == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((C == 1'b0 && D == 1'b0))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: ON33 
`timescale 1ns/10ps
`celldefine
module ON33JIX0 (Q, A, B, C, D, E, F);
	output Q;
	input A, B, C, D, E, F;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	or (int_fwire_0, D, E, F);
	or (int_fwire_1, A, B, C);
	and (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Q, int_fwire_2);

	// Timing
	specify
		if ((B == 1'b0 && C == 1'b0 && F == 1'b0))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b0 && C == 1'b0 && F == 1'b0))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && F == 1'b0))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((C == 1'b0 && E == 1'b0 && F == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((C == 1'b0 && D == 1'b0 && F == 1'b0))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
		if ((C == 1'b0 && D == 1'b0 && E == 1'b0))
			(F => Q) = 0;
		ifnone (F => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: ON33 
`timescale 1ns/10ps
`celldefine
module ON33JIX1 (Q, A, B, C, D, E, F);
	output Q;
	input A, B, C, D, E, F;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	or (int_fwire_0, D, E, F);
	or (int_fwire_1, A, B, C);
	and (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Q, int_fwire_2);

	// Timing
	specify
		if ((B == 1'b0 && C == 1'b0 && F == 1'b0))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b0 && C == 1'b0 && F == 1'b0))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && F == 1'b0))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((C == 1'b0 && E == 1'b0 && F == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((C == 1'b0 && D == 1'b0 && F == 1'b0))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
		if ((C == 1'b0 && D == 1'b0 && E == 1'b0))
			(F => Q) = 0;
		ifnone (F => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: ON33 
`timescale 1ns/10ps
`celldefine
module ON33JIX2 (Q, A, B, C, D, E, F);
	output Q;
	input A, B, C, D, E, F;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	or (int_fwire_0, D, E, F);
	or (int_fwire_1, A, B, C);
	and (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Q, int_fwire_2);

	// Timing
	specify
		if ((B == 1'b0 && C == 1'b0 && F == 1'b0))
			(A => Q) = 0;
		ifnone (A => Q) = 0;
		if ((A == 1'b0 && C == 1'b0 && F == 1'b0))
			(B => Q) = 0;
		ifnone (B => Q) = 0;
		if ((A == 1'b0 && B == 1'b0 && F == 1'b0))
			(C => Q) = 0;
		ifnone (C => Q) = 0;
		if ((C == 1'b0 && E == 1'b0 && F == 1'b0))
			(D => Q) = 0;
		ifnone (D => Q) = 0;
		if ((C == 1'b0 && D == 1'b0 && F == 1'b0))
			(E => Q) = 0;
		ifnone (E => Q) = 0;
		if ((C == 1'b0 && D == 1'b0 && E == 1'b0))
			(F => Q) = 0;
		ifnone (F => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: OR2 
`timescale 1ns/10ps
`celldefine
module OR2JIX0 (Q, A, B);
	output Q;
	input A, B;

	// Function
	or (Q, A, B);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: OR2 
`timescale 1ns/10ps
`celldefine
module OR2JIX1 (Q, A, B);
	output Q;
	input A, B;

	// Function
	or (Q, A, B);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: OR2 
`timescale 1ns/10ps
`celldefine
module OR2JIX2 (Q, A, B);
	output Q;
	input A, B;

	// Function
	or (Q, A, B);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: OR3 
`timescale 1ns/10ps
`celldefine
module OR3JIX0 (Q, A, B, C);
	output Q;
	input A, B, C;

	// Function
	or (Q, A, B, C);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: OR3 
`timescale 1ns/10ps
`celldefine
module OR3JIX1 (Q, A, B, C);
	output Q;
	input A, B, C;

	// Function
	or (Q, A, B, C);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: OR3 
`timescale 1ns/10ps
`celldefine
module OR3JIX2 (Q, A, B, C);
	output Q;
	input A, B, C;

	// Function
	or (Q, A, B, C);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: OR4 
`timescale 1ns/10ps
`celldefine
module OR4JIX0 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	or (Q, A, B, C, D);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		(D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: OR4 
`timescale 1ns/10ps
`celldefine
module OR4JIX1 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	or (Q, A, B, C, D);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		(D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: OR4 
`timescale 1ns/10ps
`celldefine
module OR4JIX2 (Q, A, B, C, D);
	output Q;
	input A, B, C, D;

	// Function
	or (Q, A, B, C, D);

	// Timing
	specify
		(A => Q) = 0;
		(B => Q) = 0;
		(C => Q) = 0;
		(D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: SDFRQ 
`timescale 1ns/10ps
`celldefine
module SDFRQJIX1 (Q, D, SD, SE, C);
	output Q;
	input D, SD, SE, C;
	reg notifier;
	wire delayed_D, delayed_SD, delayed_SE, delayed_C;

	// Function
	wire int_fwire_d, int_fwire_IQ, xcr_0;

	ihp_mux2 (int_fwire_d, delayed_D, delayed_SD, delayed_SE);
	ihp_dff_err (xcr_0, delayed_C, int_fwire_d);
	ihp_dff (int_fwire_IQ, notifier, delayed_C, int_fwire_d, xcr_0);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		if (SE == 1'b1)
			(posedge C => (Q+:((D && SD) || (D && !SD && !SE) || (!D && SD && SE)))) = 0;
		ifnone (posedge C => (Q+:((D && SD) || (D && !SD && !SE) || (!D && SD && SE)))) = 0;
		$setuphold (posedge C, posedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$setuphold (posedge C, negedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$setuphold (posedge C, posedge SD, 0, 0, notifier,,, delayed_C, delayed_SD);
		$setuphold (posedge C, negedge SD, 0, 0, notifier,,, delayed_C, delayed_SD);
		$setuphold (posedge C, posedge SE, 0, 0, notifier,,, delayed_C, delayed_SE);
		$setuphold (posedge C, negedge SE, 0, 0, notifier,,, delayed_C, delayed_SE);
		$width (posedge C, 0, 0, notifier);
		$width (negedge C, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: SDFRQ 
`timescale 1ns/10ps
`celldefine
module SDFRQJIX2 (Q, D, SD, SE, C);
	output Q;
	input D, SD, SE, C;
	reg notifier;
	wire delayed_D, delayed_SD, delayed_SE, delayed_C;

	// Function
	wire int_fwire_d, int_fwire_IQ, xcr_0;

	ihp_mux2 (int_fwire_d, delayed_D, delayed_SD, delayed_SE);
	ihp_dff_err (xcr_0, delayed_C, int_fwire_d);
	ihp_dff (int_fwire_IQ, notifier, delayed_C, int_fwire_d, xcr_0);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		if (SE == 1'b1)
			(posedge C => (Q+:((D && SD) || (D && !SD && !SE) || (!D && SD && SE)))) = 0;
		ifnone (posedge C => (Q+:((D && SD) || (D && !SD && !SE) || (!D && SD && SE)))) = 0;
		$setuphold (posedge C, posedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$setuphold (posedge C, negedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$setuphold (posedge C, posedge SD, 0, 0, notifier,,, delayed_C, delayed_SD);
		$setuphold (posedge C, negedge SD, 0, 0, notifier,,, delayed_C, delayed_SD);
		$setuphold (posedge C, posedge SE, 0, 0, notifier,,, delayed_C, delayed_SE);
		$setuphold (posedge C, negedge SE, 0, 0, notifier,,, delayed_C, delayed_SE);
		$width (posedge C, 0, 0, notifier);
		$width (negedge C, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: SDFRRQ 
`timescale 1ns/10ps
`celldefine
module SDFRRQJIX1 (Q, D, SD, SE, RN, C);
	output Q;
	input D, SD, SE, RN, C;
	reg notifier;
	wire delayed_D, delayed_SD, delayed_SE, delayed_RN, delayed_C;

	// Function
	wire int_fwire_d, int_fwire_IQ, int_fwire_r;
	wire xcr_0;

	ihp_mux2 (int_fwire_d, delayed_D, delayed_SD, delayed_SE);
	not (int_fwire_r, delayed_RN);
	ihp_dff_r_err (xcr_0, delayed_C, int_fwire_d, int_fwire_r);
	ihp_dff_r (int_fwire_IQ, notifier, delayed_C, int_fwire_d, int_fwire_r, xcr_0);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		if (SE == 1'b1)
			(posedge C => (Q+:((D && SD) || (D && !SD && !SE) || (!D && SD && SE)))) = 0;
		ifnone (posedge C => (Q+:((D && SD) || (D && !SD && !SE) || (!D && SD && SE)))) = 0;
		$setuphold (posedge C, posedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$setuphold (posedge C, negedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$setuphold (posedge C, posedge SD, 0, 0, notifier,,, delayed_C, delayed_SD);
		$setuphold (posedge C, negedge SD, 0, 0, notifier,,, delayed_C, delayed_SD);
		$setuphold (posedge C, posedge SE, 0, 0, notifier,,, delayed_C, delayed_SE);
		$setuphold (posedge C, negedge SE, 0, 0, notifier,,, delayed_C, delayed_SE);
		$recrem (posedge RN, posedge C, 0, 0, notifier,,, delayed_RN, delayed_C);
		$width (negedge RN, 0, 0, notifier);
		$width (posedge C, 0, 0, notifier);
		$width (negedge C, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: SDFRRQ 
`timescale 1ns/10ps
`celldefine
module SDFRRQJIX2 (Q, D, SD, SE, RN, C);
	output Q;
	input D, SD, SE, RN, C;
	reg notifier;
	wire delayed_D, delayed_SD, delayed_SE, delayed_RN, delayed_C;

	// Function
	wire int_fwire_d, int_fwire_IQ, int_fwire_r;
	wire xcr_0;

	ihp_mux2 (int_fwire_d, delayed_D, delayed_SD, delayed_SE);
	not (int_fwire_r, delayed_RN);
	ihp_dff_r_err (xcr_0, delayed_C, int_fwire_d, int_fwire_r);
	ihp_dff_r (int_fwire_IQ, notifier, delayed_C, int_fwire_d, int_fwire_r, xcr_0);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		if (SE == 1'b1)
			(posedge C => (Q+:((D && SD) || (D && !SD && !SE) || (!D && SD && SE)))) = 0;
		ifnone (posedge C => (Q+:((D && SD) || (D && !SD && !SE) || (!D && SD && SE)))) = 0;
		$setuphold (posedge C, posedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$setuphold (posedge C, negedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$setuphold (posedge C, posedge SD, 0, 0, notifier,,, delayed_C, delayed_SD);
		$setuphold (posedge C, negedge SD, 0, 0, notifier,,, delayed_C, delayed_SD);
		$setuphold (posedge C, posedge SE, 0, 0, notifier,,, delayed_C, delayed_SE);
		$setuphold (posedge C, negedge SE, 0, 0, notifier,,, delayed_C, delayed_SE);
		$recrem (posedge RN, posedge C, 0, 0, notifier,,, delayed_RN, delayed_C);
		$width (negedge RN, 0, 0, notifier);
		$width (posedge C, 0, 0, notifier);
		$width (negedge C, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: SDFRRS 
`timescale 1ns/10ps
`celldefine
module SDFRRSJIX1 (Q, QN, D, SD, SE, RN, SN, C);
	output Q, QN;
	input D, SD, SE, RN, SN, C;
	reg notifier;
	wire delayed_D, delayed_SD, delayed_SE, delayed_RN, delayed_SN, delayed_C;

	// Function
	wire int_fwire_d, int_fwire_IQ, int_fwire_IQN;
	wire int_fwire_r, int_fwire_s, xcr_0;

	ihp_mux2 (int_fwire_d, delayed_D, delayed_SD, delayed_SE);
	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	ihp_dff_sr_err (xcr_0, delayed_C, int_fwire_d, int_fwire_s, int_fwire_r);
	ihp_dff_sr_0 (int_fwire_IQ, notifier, delayed_C, int_fwire_d, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_IQ);
	nor (int_fwire_IQN, int_fwire_IQ, int_fwire_s);
	buf (QN, int_fwire_IQN);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		if (SE == 1'b1)
			(posedge C => (Q+:((D && SD) || (D && !SD && !SE) || (!D && SD && SE)))) = 0;
		ifnone (posedge C => (Q+:((D && SD) || (D && !SD && !SE) || (!D && SD && SE)))) = 0;
		(negedge RN => (QN-:1'b0)) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		if (SE == 1'b1)
			(posedge C => (QN-:((D && SD) || (D && !SD && !SE) || (!D && SD && SE)))) = 0;
		ifnone (posedge C => (QN-:((D && SD) || (D && !SD && !SE) || (!D && SD && SE)))) = 0;
		$setuphold (posedge C, posedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$setuphold (posedge C, negedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$setuphold (posedge C, posedge SD, 0, 0, notifier,,, delayed_C, delayed_SD);
		$setuphold (posedge C, negedge SD, 0, 0, notifier,,, delayed_C, delayed_SD);
		$setuphold (posedge C, posedge SE, 0, 0, notifier,,, delayed_C, delayed_SE);
		$setuphold (posedge C, negedge SE, 0, 0, notifier,,, delayed_C, delayed_SE);
		$recrem (posedge RN, posedge C, 0, 0, notifier,,, delayed_RN, delayed_C);
		$recrem (posedge SN, posedge C, 0, 0, notifier,,, delayed_SN, delayed_C);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge C, 0, 0, notifier);
		$width (negedge C, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: SDFRRS 
`timescale 1ns/10ps
`celldefine
module SDFRRSJIX2 (Q, QN, D, SD, SE, RN, SN, C);
	output Q, QN;
	input D, SD, SE, RN, SN, C;
	reg notifier;
	wire delayed_D, delayed_SD, delayed_SE, delayed_RN, delayed_SN, delayed_C;

	// Function
	wire int_fwire_d, int_fwire_IQ, int_fwire_IQN;
	wire int_fwire_r, int_fwire_s, xcr_0;

	ihp_mux2 (int_fwire_d, delayed_D, delayed_SD, delayed_SE);
	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	ihp_dff_sr_err (xcr_0, delayed_C, int_fwire_d, int_fwire_s, int_fwire_r);
	ihp_dff_sr_0 (int_fwire_IQ, notifier, delayed_C, int_fwire_d, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_IQ);
	nor (int_fwire_IQN, int_fwire_IQ, int_fwire_s);
	buf (QN, int_fwire_IQN);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		if (SE == 1'b1)
			(posedge C => (Q+:((D && SD) || (D && !SD && !SE) || (!D && SD && SE)))) = 0;
		ifnone (posedge C => (Q+:((D && SD) || (D && !SD && !SE) || (!D && SD && SE)))) = 0;
		(negedge RN => (QN-:1'b0)) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		if (SE == 1'b1)
			(posedge C => (QN-:((D && SD) || (D && !SD && !SE) || (!D && SD && SE)))) = 0;
		ifnone (posedge C => (QN-:((D && SD) || (D && !SD && !SE) || (!D && SD && SE)))) = 0;
		$setuphold (posedge C, posedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$setuphold (posedge C, negedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$setuphold (posedge C, posedge SD, 0, 0, notifier,,, delayed_C, delayed_SD);
		$setuphold (posedge C, negedge SD, 0, 0, notifier,,, delayed_C, delayed_SD);
		$setuphold (posedge C, posedge SE, 0, 0, notifier,,, delayed_C, delayed_SE);
		$setuphold (posedge C, negedge SE, 0, 0, notifier,,, delayed_C, delayed_SE);
		$recrem (posedge RN, posedge C, 0, 0, notifier,,, delayed_RN, delayed_C);
		$recrem (posedge SN, posedge C, 0, 0, notifier,,, delayed_SN, delayed_C);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge C, 0, 0, notifier);
		$width (negedge C, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: SDFRRSQ 
`timescale 1ns/10ps
`celldefine
module SDFRRSQJIX1 (Q, D, SD, SE, RN, SN, C);
	output Q;
	input D, SD, SE, RN, SN, C;
	reg notifier;
	wire delayed_D, delayed_SD, delayed_SE, delayed_RN, delayed_SN, delayed_C;

	// Function
	wire int_fwire_d, int_fwire_IQ, int_fwire_r;
	wire int_fwire_s, xcr_0;

	ihp_mux2 (int_fwire_d, delayed_D, delayed_SD, delayed_SE);
	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	ihp_dff_sr_err (xcr_0, delayed_C, int_fwire_d, int_fwire_s, int_fwire_r);
	ihp_dff_sr_0 (int_fwire_IQ, notifier, delayed_C, int_fwire_d, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		if (SE == 1'b1)
			(posedge C => (Q+:((D && SD) || (D && !SD && !SE) || (!D && SD && SE)))) = 0;
		ifnone (posedge C => (Q+:((D && SD) || (D && !SD && !SE) || (!D && SD && SE)))) = 0;
		$setuphold (posedge C, posedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$setuphold (posedge C, negedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$setuphold (posedge C, posedge SD, 0, 0, notifier,,, delayed_C, delayed_SD);
		$setuphold (posedge C, negedge SD, 0, 0, notifier,,, delayed_C, delayed_SD);
		$setuphold (posedge C, posedge SE, 0, 0, notifier,,, delayed_C, delayed_SE);
		$setuphold (posedge C, negedge SE, 0, 0, notifier,,, delayed_C, delayed_SE);
		$recrem (posedge RN, posedge C, 0, 0, notifier,,, delayed_RN, delayed_C);
		$recrem (posedge SN, posedge C, 0, 0, notifier,,, delayed_SN, delayed_C);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge C, 0, 0, notifier);
		$width (negedge C, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: SDFRRSQ 
`timescale 1ns/10ps
`celldefine
module SDFRRSQJIX2 (Q, D, SD, SE, RN, SN, C);
	output Q;
	input D, SD, SE, RN, SN, C;
	reg notifier;
	wire delayed_D, delayed_SD, delayed_SE, delayed_RN, delayed_SN, delayed_C;

	// Function
	wire int_fwire_d, int_fwire_IQ, int_fwire_r;
	wire int_fwire_s, xcr_0;

	ihp_mux2 (int_fwire_d, delayed_D, delayed_SD, delayed_SE);
	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	ihp_dff_sr_err (xcr_0, delayed_C, int_fwire_d, int_fwire_s, int_fwire_r);
	ihp_dff_sr_0 (int_fwire_IQ, notifier, delayed_C, int_fwire_d, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		if (SE == 1'b1)
			(posedge C => (Q+:((D && SD) || (D && !SD && !SE) || (!D && SD && SE)))) = 0;
		ifnone (posedge C => (Q+:((D && SD) || (D && !SD && !SE) || (!D && SD && SE)))) = 0;
		$setuphold (posedge C, posedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$setuphold (posedge C, negedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$setuphold (posedge C, posedge SD, 0, 0, notifier,,, delayed_C, delayed_SD);
		$setuphold (posedge C, negedge SD, 0, 0, notifier,,, delayed_C, delayed_SD);
		$setuphold (posedge C, posedge SE, 0, 0, notifier,,, delayed_C, delayed_SE);
		$setuphold (posedge C, negedge SE, 0, 0, notifier,,, delayed_C, delayed_SE);
		$recrem (posedge RN, posedge C, 0, 0, notifier,,, delayed_RN, delayed_C);
		$recrem (posedge SN, posedge C, 0, 0, notifier,,, delayed_SN, delayed_C);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge C, 0, 0, notifier);
		$width (negedge C, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: SDFRSQ 
`timescale 1ns/10ps
`celldefine
module SDFRSQJIX1 (Q, D, SD, SE, SN, C);
	output Q;
	input D, SD, SE, SN, C;
	reg notifier;
	wire delayed_D, delayed_SD, delayed_SE, delayed_SN, delayed_C;

	// Function
	wire int_fwire_d, int_fwire_IQ, int_fwire_s;
	wire xcr_0;

	ihp_mux2 (int_fwire_d, delayed_D, delayed_SD, delayed_SE);
	not (int_fwire_s, delayed_SN);
	ihp_dff_s_err (xcr_0, delayed_C, int_fwire_d, int_fwire_s);
	ihp_dff_s (int_fwire_IQ, notifier, delayed_C, int_fwire_d, int_fwire_s, xcr_0);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(negedge SN => (Q+:1'b1)) = 0;
		if (SE == 1'b1)
			(posedge C => (Q+:((D && SD) || (D && !SD && !SE) || (!D && SD && SE)))) = 0;
		ifnone (posedge C => (Q+:((D && SD) || (D && !SD && !SE) || (!D && SD && SE)))) = 0;
		$setuphold (posedge C, posedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$setuphold (posedge C, negedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$setuphold (posedge C, posedge SD, 0, 0, notifier,,, delayed_C, delayed_SD);
		$setuphold (posedge C, negedge SD, 0, 0, notifier,,, delayed_C, delayed_SD);
		$setuphold (posedge C, posedge SE, 0, 0, notifier,,, delayed_C, delayed_SE);
		$setuphold (posedge C, negedge SE, 0, 0, notifier,,, delayed_C, delayed_SE);
		$recrem (posedge SN, posedge C, 0, 0, notifier,,, delayed_SN, delayed_C);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge C, 0, 0, notifier);
		$width (negedge C, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: SDFRSQ 
`timescale 1ns/10ps
`celldefine
module SDFRSQJIX2 (Q, D, SD, SE, SN, C);
	output Q;
	input D, SD, SE, SN, C;
	reg notifier;
	wire delayed_D, delayed_SD, delayed_SE, delayed_SN, delayed_C;

	// Function
	wire int_fwire_d, int_fwire_IQ, int_fwire_s;
	wire xcr_0;

	ihp_mux2 (int_fwire_d, delayed_D, delayed_SD, delayed_SE);
	not (int_fwire_s, delayed_SN);
	ihp_dff_s_err (xcr_0, delayed_C, int_fwire_d, int_fwire_s);
	ihp_dff_s (int_fwire_IQ, notifier, delayed_C, int_fwire_d, int_fwire_s, xcr_0);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(negedge SN => (Q+:1'b1)) = 0;
		if (SE == 1'b1)
			(posedge C => (Q+:((D && SD) || (D && !SD && !SE) || (!D && SD && SE)))) = 0;
		ifnone (posedge C => (Q+:((D && SD) || (D && !SD && !SE) || (!D && SD && SE)))) = 0;
		$setuphold (posedge C, posedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$setuphold (posedge C, negedge D, 0, 0, notifier,,, delayed_C, delayed_D);
		$setuphold (posedge C, posedge SD, 0, 0, notifier,,, delayed_C, delayed_SD);
		$setuphold (posedge C, negedge SD, 0, 0, notifier,,, delayed_C, delayed_SD);
		$setuphold (posedge C, posedge SE, 0, 0, notifier,,, delayed_C, delayed_SE);
		$setuphold (posedge C, negedge SE, 0, 0, notifier,,, delayed_C, delayed_SE);
		$recrem (posedge SN, posedge C, 0, 0, notifier,,, delayed_SN, delayed_C);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge C, 0, 0, notifier);
		$width (negedge C, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: SIGNALHOLD 
`timescale 1ns/10ps
`celldefine
module SIGNALHOLDJI (SIG);
	inout SIG;
	// Missing function for pin SIG
	// Timing
	specify
	endspecify
endmodule
`endcelldefine
