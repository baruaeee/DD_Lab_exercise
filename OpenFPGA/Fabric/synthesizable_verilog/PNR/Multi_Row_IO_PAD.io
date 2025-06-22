(globals
  version = 3
  io_order = clockwise
  #space = 25
  total_edge = 4
)
(row_margin
  (top
    (io_row ring_number=1 margin=0)
    (io_row ring_number=2 margin=220.12)
  )
  (right
    (io_row ring_number=1 margin=0)
    (io_row ring_number=2 margin=220.12)
  )
  (bottom
    (io_row ring_number=1 margin=0)
    (io_row ring_number=2 margin=220.12)
  )
  (left
    (io_row ring_number=1 margin=0)
    (io_row ring_number=2 margin=220.12)
  )
)
(iopad
  (topleft
    (locals ring_number=2)
    (inst name="Corner_TL2" cell=sg13g2_Corner orientation=R270 place_status = placed)
    (locals ring_number=1)
    #(endspace gap=20)
    (inst name="Corner_TL1" cell=sg13g2_Corner orientation=R270 place_status = placed)
  )

  (topright
    (locals ring_number=2)
    (inst name="Corner_TR2" cell=sg13g2_Corner orientation=R180 place_status = placed)
    (locals ring_number=1)
    #(endspace gap=20)
    (inst name="Corner_TR1" cell=sg13g2_Corner orientation=R180 place_status = placed)
  )

  (bottomright
    (locals ring_number=2)
    (inst name="Corner_BR2" cell=sg13g2_Corner orientation=R90 place_status = placed)
    (locals ring_number=1)
    #(endspace gap=20)
    (inst name="Corner_BR1" cell=sg13g2_Corner orientation=R90 place_status = placed)
  )
  (bottomleft
    (locals ring_number=2)
    (inst name="Corner_BL2" cell=sg13g2_Corner orientation=R0 place_status = placed)
    (locals ring_number=1)
    #(endspace gap=20)
    (inst name="Corner_BL1" cell=sg13g2_Corner orientation=R0 place_status = placed)
  )

  (left
    (locals ring_number=2)
    space=10
    (inst name="pad_pwr1"	cell=sg13g2_IOPadVdd place_status = fixed orientation=MX90)
    (inst name="grid_io_left_0__1_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX90)
    (inst name="grid_io_left_0__1_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX90)
    (inst name="grid_io_left_0__1_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX90)
    (inst name="grid_io_left_0__1_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX90)
    (inst name="grid_io_left_0__1_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=MX90)

    (locals ring_number=1)
    space=10
    (inst name="pad_ccff_tail/gpout" cell=sg13g2_IOPadOut30mA place_status = fixed orientation=MX90)
    (inst name="pad_ccff_head/gpin" cell=sg13g2_IOPadIn place_status = fixed orientation=MX90)
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
    (locals ring_number=2)
    space=10
    (inst name="pad_gnd1"	cell=sg13g2_IOPadVss place_status = fixed orientation=MX)
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
    


    (locals ring_number=1)
    space=10
    (inst name="pad_clk/gpin" cell=sg13g2_IOPadIn place_status = fixed orientation=MX)
    (inst name="pad_reset/gpin" cell=sg13g2_IOPadIn place_status = fixed orientation=MX)
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
    (locals ring_number=2)
    space=10
    (inst name="pad_pwr2"	cell=sg13g2_IOPadVdd place_status = fixed orientation=R90)
    (inst name="grid_io_right_3__1_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=R90)
    (inst name="grid_io_right_3__1_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=R90)
    (inst name="grid_io_right_3__1_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=R90)
    (inst name="grid_io_right_3__1_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=R90)
    (inst name="grid_io_right_3__1_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell" cell=sg13g2_IOPadInOut30mA place_status = fixed orientation=R90)
    


    (locals ring_number=1)
    (inst name="pad_set/gpin" cell=sg13g2_IOPadIn place_status = fixed orientation=R90)
    (inst name="pad_prog_clk/gpin" cell=sg13g2_IOPadIn place_status = fixed orientation=R90)
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
    (locals ring_number=2)
    space=10
#### PG pins start
    (inst name="pad_pwr3"	cell=sg13g2_IOPadVdd place_status = fixed orientation=R0)
    (inst name="pad_gnd2"	cell=sg13g2_IOPadVss place_status = fixed orientation=R0)
#### PG pins end
    (inst name="pad_pReset/gpin" cell=sg13g2_IOPadIn place_status = fixed orientation=R0)
    (inst name="grid_io_bottom_1__0_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell"	cell=sg13g2_IOPadInOut30mA orientation=R0 place_status = fixed)
    (inst name="grid_io_bottom_1__0_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell"	cell=sg13g2_IOPadInOut30mA orientation=R0 place_status = fixed)
    (inst name="grid_io_bottom_1__0_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/GPIO_0_/pad_cell"	cell=sg13g2_IOPadInOut30mA orientation=R0 place_status = fixed)
    

    (locals ring_number=1)
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
