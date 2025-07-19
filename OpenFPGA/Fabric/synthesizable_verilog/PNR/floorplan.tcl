setObjFPlanBoxList Module sb_0__0_ {{180.00000 206.64000 207.36000 282.24000} {180.00000 180.18000 295.09200 206.64000}}
create_relative_floorplan -place sb_0__0_ -ref_type core_boundary -horizontal_edge_separate {3  0  5} -vertical_edge_separate {0  0  0}
delete_relative_floorplan -all


setObjFPlanBox Module grid_clb_1__1_ 235.069 231.047 678.589 714.887
create_relative_floorplan -place grid_clb_1__1_ -ref_type object -ref sb_0__0_ -horizontal_edge_separate {3  10  3} -vertical_edge_separate {2  10  0}
delete_relative_floorplan -all


setObjFPlanBox Module cby_0__1_ 180.00000 293.58000 207.36000 539.59200
create_relative_floorplan -place cby_0__1_ -ref_type object -ref sb_0__0_ -horizontal_edge_separate {1 10  3} -vertical_edge_separate {0  0  0}
delete_relative_floorplan -all


setObjFPlanBoxList Module sb_0__1_ {{180.00000 713.16000 262.71700 743.40000} {180.00000 550.62000 207.36000 713.16000}}
create_relative_floorplan -place sb_0__1_ -ref_type object -ref cby_0__1_ -horizontal_edge_separate {1 10  5} -vertical_edge_separate {0  0  0}
delete_relative_floorplan -all


setObjFPlanBox Module cbx_1__0_ 305.28000 180.18000 544.38400 206.64000
create_relative_floorplan -place cbx_1__0_ -ref_type object -ref sb_0__0_ -horizontal_edge_separate {5 0  3} -vertical_edge_separate {4  10  0}
delete_relative_floorplan -all


setObjFPlanBoxList Module sb_1__0_ {{915.08000 451.88000 941.48000 546.38000} {797.94100 425.42000 941.48000 451.88000}}
create_relative_floorplan -place sb_1__0_ -ref_type object -ref cbx_1__0_ -horizontal_edge_separate {3 0  5} -vertical_edge_separate {2  10  0}
delete_relative_floorplan -all


setObjFPlanBox Module cby_1__1_ 671.04000 312.48000 697.44000 554.78200
create_relative_floorplan -place cby_1__1_ -ref_type object -ref sb_1__0_ -horizontal_edge_separate {3 10 3} -vertical_edge_separate {2  0  0}
delete_relative_floorplan -all


setObjFPlanBoxList Module sb_1__1_ {{543.30900 713.16000 697.44000 743.40000} {671.04000 565.74000 697.44000 713.16000}}
create_relative_floorplan -place sb_1__1_ -ref_type object -ref cby_1__1_ -horizontal_edge_separate {1 10 5} -vertical_edge_separate {0  0  0}
delete_relative_floorplan -all


setObjFPlanBox Module cbx_1__1_ 518.12000 958.40000 778.44800 988.64000
create_relative_floorplan -place cbx_1__1_ -ref_type object -ref sb_0__1_ -horizontal_edge_separate {3 0 3} -vertical_edge_separate {2  10  0}
delete_relative_floorplan -all


setObjFPlanBox Module grid_clb_2__1_ 707.52 241.383 1151.04 725.223
create_relative_floorplan -place grid_clb_2__1_ -ref_type object -ref sb_1__0_ -horizontal_edge_separate {1 10 3} -vertical_edge_separate {4  10  0}
delete_relative_floorplan -all


setObjFPlanBox Module cbx_2__0_ 707.52000 180.18000 1031.91300 206.64000
create_relative_floorplan -place cbx_2__0_ -ref_type object -ref sb_1__0_ -horizontal_edge_separate {5 0 3} -vertical_edge_separate {4  10  0}
delete_relative_floorplan -all


setObjFPlanBoxList Module sb_2__0_ {{1160.64000 206.64000 1187.04000 282.24000} {1041.45100 180.18000 1187.04000 206.64000}}
create_relative_floorplan -place sb_2__0_ -ref_type object -ref cbx_2__0_ -horizontal_edge_separate {3 0 5} -vertical_edge_separate {2  10  0}
delete_relative_floorplan -all


setObjFPlanBox Module cby_2__1_ 1407.08000 538.82000 1433.48000 833.73400
create_relative_floorplan -place cby_2__1_ -ref_type object -ref sb_2__0_ -horizontal_edge_separate {3 10 3} -vertical_edge_separate {2  0  0}
delete_relative_floorplan -all


setObjFPlanBoxList Module sb_2__1_ {{1039.39500 713.16000 1187.52000 743.40000} {1161.12000 599.76000 1187.52000 713.16000}}
create_relative_floorplan -place sb_2__1_ -ref_type object -ref cby_2__1_ -horizontal_edge_separate {1 10 5} -vertical_edge_separate {0  0  0}
delete_relative_floorplan -all


setObjFPlanBox Module cbx_2__1_ 707.52000 713.16000 1029.12000 743.40000
create_relative_floorplan -place cbx_2__1_ -ref_type object -ref sb_1__1_ -horizontal_edge_separate {1 0 3} -vertical_edge_separate {4  10  0}
delete_relative_floorplan -all


setObjFPlanBox Module grid_clb_1__2_ 263.008 766.08 706.528 1249.92
create_relative_floorplan -place grid_clb_1__2_ -ref_type object -ref sb_0__1_ -horizontal_edge_separate {1 10 3} -vertical_edge_separate {4  10  0}
delete_relative_floorplan -all


setObjFPlanBox Module cby_0__2_ 180.0 949.151 207.36 1232.651
create_relative_floorplan -place cby_0__2_ -ref_type object -ref sb_0__1_ -horizontal_edge_separate {1 10 3} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all


setObjFPlanBox Module sb_0__2_ 180.00000 1049.58000 207.36000 1280.04500
create_relative_floorplan -place sb_0__2_ -ref_type object -ref cby_0__2_ -horizontal_edge_separate {1 10 3} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all


setObjFPlanBox Module cbx_1__2_ 217.44000 1249.92000 505.20800 1280.16000
create_relative_floorplan -place cbx_1__2_ -ref_type object -ref sb_0__2_ -horizontal_edge_separate {1 0 1} -vertical_edge_separate {2 10 0}
delete_relative_floorplan -all


setObjFPlanBoxList Module sb_1__2_ {{515.61700 1249.92000 697.44000 1280.16000} {671.04000 1102.50000 697.44000 1249.92000}}
create_relative_floorplan -place sb_1__2_ -ref_type object -ref cbx_1__2_ -horizontal_edge_separate {1 0 3} -vertical_edge_separate {2  10  2}
delete_relative_floorplan -all

setObjFPlanBox Module cby_1__2_ 671.04000 755.40700 697.44000 1091.16000
create_relative_floorplan -place cby_1__2_ -ref_type object -ref sb_1__1_ -horizontal_edge_separate {3 10 3} -vertical_edge_separate {0  0  0}
delete_relative_floorplan -all


setObjFPlanBox Module grid_clb_2__2_ 745.781 762.3 1189.301 1246.14
create_relative_floorplan -place grid_clb_2__2_ -ref_type object -ref cbx_2__1_ -horizontal_edge_separate {1 10 3} -vertical_edge_separate {0  0  0}
delete_relative_floorplan -all


setObjFPlanBox Module cby_2__2_ 1161.12000 754.74000 1187.52000 1115.47800
create_relative_floorplan -place cby_2__2_ -ref_type object -ref sb_2__1_ -horizontal_edge_separate {3 10 3} -vertical_edge_separate {0  0  0}
delete_relative_floorplan -all


setObjFPlanBoxList Module sb_2__2_ {{1027.59800 1249.92000 1187.52000 1280.16000} {1161.12000 1125.18000 1187.52000 1249.92000}}
create_relative_floorplan -place sb_2__2_ -ref_type object -ref cby_2__2_ -horizontal_edge_separate {1 10 5} -vertical_edge_separate {0  0  0}
delete_relative_floorplan -all


setObjFPlanBox Module cbx_2__2_ 707.52000 1249.92000 1017.67300 1280.16000
create_relative_floorplan -place cbx_2__2_ -ref_type object -ref sb_1__2_ -horizontal_edge_separate {3 0 1} -vertical_edge_separate {4  10  0}
delete_relative_floorplan -all


