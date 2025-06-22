(globals
	version = 3
	io_order = clockwise
	space = 10
	total_edge = 4
)
(iopad
	(topleft
		(inst name="Corner_TL"	cell=sg13g2_Corner offset=0 orientation=R270 place_status = fixed)
	)
	(topright
		(inst name="Corner_TR"	cell=sg13g2_Corner offset=0 orientation=R180 place_status = fixed)
	)
	(bottomright
		(inst name="Corner_BR"	cell=sg13g2_Corner offset=0 orientation=R90 place_status = fixed)
	)
	(bottomleft
		(inst name="Corner_BL"	cell=sg13g2_Corner offset=0 orientation=R0 place_status = fixed)
	)

	(left
		(inst name="pad_pwr1"	cell=sg13g2_IOPadVdd place_status = fixed orientation=MX90)
		(inst name="pad_ccff_tail/gpout" cell=sg13g2_IOPadOut30mA place_status = fixed orientation=MX90)
		(inst name="pad_ccff_head/gpin" cell=sg13g2_IOPadIn place_status = fixed orientation=MX90)

		(inst name="grid_io_left_0__1_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX90)
		(inst name="grid_io_left_0__1_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX90)
		(inst name="grid_io_left_0__1_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX90)
		(inst name="grid_io_left_0__1_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX90)
		(inst name="grid_io_left_0__1_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX90)
		(inst name="grid_io_left_0__1_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX90)
		(inst name="grid_io_left_0__1_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX90)
		(inst name="grid_io_left_0__1_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX90)

		(inst name="grid_io_left_0__2_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX90)
		(inst name="grid_io_left_0__2_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX90)
		(inst name="grid_io_left_0__2_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX90)
		(inst name="grid_io_left_0__2_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX90)
		(inst name="grid_io_left_0__2_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX90)
		(inst name="grid_io_left_0__2_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX90)
		(inst name="grid_io_left_0__2_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX90)
		(inst name="grid_io_left_0__2_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX90)
	)

	(top
		(inst name="pad_gnd1"	cell=sg13g2_IOPadVss place_status = fixed orientation=MX)
		(inst name="pad_clk/gpin" cell=sg13g2_IOPadIn place_status = fixed orientation=MX)
		(inst name="pad_reset/gpin" cell=sg13g2_IOPadIn place_status = fixed orientation=MX)

		(inst name="grid_io_top_1__3_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX)
		(inst name="grid_io_top_1__3_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX)
		(inst name="grid_io_top_1__3_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX)
		(inst name="grid_io_top_1__3_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX)
		(inst name="grid_io_top_1__3_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX)
		(inst name="grid_io_top_1__3_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX)
		(inst name="grid_io_top_1__3_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX)
		(inst name="grid_io_top_1__3_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX)

		(inst name="grid_io_top_2__3_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX)
		(inst name="grid_io_top_2__3_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX)
		(inst name="grid_io_top_2__3_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX)
		(inst name="grid_io_top_2__3_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX)
		(inst name="grid_io_top_2__3_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX)
		(inst name="grid_io_top_2__3_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX)
		(inst name="grid_io_top_2__3_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX)
		(inst name="grid_io_top_2__3_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell
" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX)
	)

	(right
		(inst name="pad_pwr2"	cell=sg13g2_IOPadVdd place_status = fixed orientation=R90)
		(inst name="pad_set/gpin" cell=sg13g2_IOPadIn place_status = fixed orientation=R90)
		(inst name="pad_prog_clk/gpin" cell=sg13g2_IOPadIn place_status = fixed orientation=R90)

		(inst name="grid_io_right_3__1_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=R90)
		(inst name="grid_io_right_3__1_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=R90)
		(inst name="grid_io_right_3__1_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=R90)
		(inst name="grid_io_right_3__1_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=R90)
		(inst name="grid_io_right_3__1_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=R90)
		(inst name="grid_io_right_3__1_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=R90)
		(inst name="grid_io_right_3__1_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=R90)
		(inst name="grid_io_right_3__1_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=R90)

		(inst name="grid_io_right_3__2_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=R90)
		(inst name="grid_io_right_3__2_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=R90)
		(inst name="grid_io_right_3__2_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=R90)
		(inst name="grid_io_right_3__2_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=R90)
		(inst name="grid_io_right_3__2_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=R90)
		(inst name="grid_io_right_3__2_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=R90)
		(inst name="grid_io_right_3__2_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=R90)
		(inst name="grid_io_right_3__2_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=R90)
	)
	(bottom
		(inst name="pad_pwr3"	cell=sg13g2_IOPadVdd place_status = fixed orientation=R0)
		(inst name="pad_gnd2"	cell=sg13g2_IOPadVss place_status = fixed orientation=R0)
		(inst name="pad_pReset/gpin" cell=sg13g2_IOPadIn place_status = fixed orientation=R0)

		(inst name="grid_io_bottom_1__0_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell"	cell=sg13g2_IOPadInOut30mA orientation=R0 place_status = fixed)
		(inst name="grid_io_bottom_1__0_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell"	cell=sg13g2_IOPadInOut30mA orientation=R0 place_status = fixed)
		(inst name="grid_io_bottom_1__0_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell"	cell=sg13g2_IOPadInOut30mA orientation=R0 place_status = fixed)
		(inst name="grid_io_bottom_1__0_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell"	cell=sg13g2_IOPadInOut30mA orientation=R0 place_status = fixed)
		(inst name="grid_io_bottom_1__0_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell"	cell=sg13g2_IOPadInOut30mA orientation=R0 place_status = fixed)
		(inst name="grid_io_bottom_1__0_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell"	cell=sg13g2_IOPadInOut30mA orientation=R0 place_status = fixed)
		(inst name="grid_io_bottom_1__0_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell"	cell=sg13g2_IOPadInOut30mA orientation=R0 place_status = fixed)
		(inst name="grid_io_bottom_1__0_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell"	cell=sg13g2_IOPadInOut30mA orientation=R0 place_status = fixed)

		(inst name="grid_io_bottom_2__0_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell"	cell=sg13g2_IOPadInOut30mA orientation=R0 place_status = fixed)
		(inst name="grid_io_bottom_2__0_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell"	cell=sg13g2_IOPadInOut30mA orientation=R0 place_status = fixed)
		(inst name="grid_io_bottom_2__0_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell"	cell=sg13g2_IOPadInOut30mA orientation=R0 place_status = fixed)
		(inst name="grid_io_bottom_2__0_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell"	cell=sg13g2_IOPadInOut30mA orientation=R0 place_status = fixed)
		(inst name="grid_io_bottom_2__0_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell"	cell=sg13g2_IOPadInOut30mA orientation=R0 place_status = fixed)
		(inst name="grid_io_bottom_2__0_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell"	cell=sg13g2_IOPadInOut30mA orientation=R0 place_status = fixed)
		(inst name="grid_io_bottom_2__0_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell"	cell=sg13g2_IOPadInOut30mA orientation=R0 place_status = fixed)
		(inst name="grid_io_bottom_2__0_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell"	cell=sg13g2_IOPadInOut30mA orientation=R0 place_status = fixed)
	)


)
