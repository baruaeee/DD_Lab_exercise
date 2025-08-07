##relative floorplan

######################################################
setObjFPlanBoxList Module sb_0__0_ {{180.18000 286.02000 296.10000 577.08000} {180.18000 180.18000 415.24000 286.02000}}
create_relative_floorplan -place sb_0__0_ -ref_type core_boundary -horizontal_edge_separate {3 0 5} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all

setObjFPlanBox Module grid_clb_1__1_ 460.781 301.841 1026.101 865.061
create_relative_floorplan -place grid_clb_1__1_ -ref_type object -ref sb_0__0_ -horizontal_edge_separate {3 10 3} -vertical_edge_separate {2 10 0}
delete_relative_floorplan -all

setObjFPlanBox Module cby_0__1_ 180.18 588.635 296.1 747.395
create_relative_floorplan -place cby_0__1_ -ref_type object -ref sb_0__0_ -horizontal_edge_separate {1 10 3} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all

setObjFPlanBoxList Module sb_0__1_ {{182.28000 992.88000 297.78000 1159.07400} {182.28000 864.36000 562.80000 992.88000} {182.28000 750.96000 297.78000 864.36000}}
create_relative_floorplan -place sb_0__1_ -ref_type object -ref cby_0__1_ -horizontal_edge_separate {1 10 7} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all

setObjFPlanBox Module cbx_1__1_ 570.78000 871.92000 933.50300 1000.44000
create_relative_floorplan -place cbx_1__1_ -ref_type object -ref sb_0__1_ -horizontal_edge_separate {5 0 3} -vertical_edge_separate {4 10 0}
delete_relative_floorplan -all

setObjFPlanBox Module cbx_1__0_ 425.46000 180.18000 1018.24900 286.02000
create_relative_floorplan -place cbx_1__0_ -ref_type object -ref sb_0__0_ -horizontal_edge_separate {5 0 3} -vertical_edge_separate {4 10 0}
delete_relative_floorplan -all

setObjFPlanBoxList Module sb_1__0_ {{881.49600 297.36000 1256.22000 456.12000} {1028.58000 180.18000 1256.22000 297.36000}}
create_relative_floorplan -place sb_1__0_ -ref_type object -ref cbx_1__0_ -horizontal_edge_separate {3 0 5} -vertical_edge_separate {2 10 0}
delete_relative_floorplan -all

setObjFPlanBox Module cby_1__1_ 1046.781 468.818 1213.101 744.758
create_relative_floorplan -place cby_1__1_ -ref_type object -ref sb_1__0_ -horizontal_edge_separate {3 10 3} -vertical_edge_separate {2 0 0}
delete_relative_floorplan -all

setObjFPlanBoxList Module sb_1__1_ {{881.58000 1011.78000 1220.52000 1094.94000} {943.74300 860.58000 1220.52000 1011.78000} {881.58000 754.74000 1220.52000 860.58000}}
create_relative_floorplan -place sb_1__1_ -ref_type object -ref cby_1__1_ -horizontal_edge_separate {1 10 7} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all

setObjFPlanBox Module grid_clb_1__2_ 310.014 1020.986 873.654 1584.206
create_relative_floorplan -place grid_clb_1__2_ -ref_type object -ref sb_0__1_ -horizontal_edge_separate {3 10 3} -vertical_edge_separate {2 10 0}
delete_relative_floorplan -all

setObjFPlanBox Module cby_0__2_ 180.18000 1166.76000 295.71100 1325.52000
create_relative_floorplan -place cby_0__2_ -ref_type object -ref sb_0__1_ -horizontal_edge_separate {1 10 3} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all

setObjFPlanBoxList Module sb_0__2_ {{180.18000 1713.10800 295.68000 1881.18000} {180.18000 1586.34000 467.04000 1713.10800} {180.18000 1348.20000 295.68000 1586.34000}}
#setObjFPlanBoxList Module sb_0__2_ {{182.28000 992.88000 297.78000 1159.07400} {182.28000 864.36000 562.80000 992.88000} {182.28000 750.96000 297.78000 864.36000}}
create_relative_floorplan -place sb_0__2_ -ref_type object -ref cby_0__2_ -horizontal_edge_separate {1 10 7} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all

setObjFPlanBox Module cbx_1__2_ 570.78000 871.92000 933.50300 1000.44000
create_relative_floorplan -place cbx_1__2_ -ref_type object -ref sb_0__2_ -horizontal_edge_separate {5 0 3} -vertical_edge_separate {4 10 0}
delete_relative_floorplan -all

setObjFPlanBox Module grid_clb_1__3_ 361.927 1793.028 925.567 2356.248
create_relative_floorplan -place grid_clb_1__3_ -ref_type object -ref sb_0__2_ -horizontal_edge_separate {3 10 3} -vertical_edge_separate {2 10 0}
delete_relative_floorplan -all

#setObjFPlanBox Module cby_0__3_ 165.119 1946.827 323.645 2105.269
setObjFPlanBox Module cby_0__3_ 180.18000 1896.30000 295.67100 2055.06000
create_relative_floorplan -place cby_0__3_ -ref_type object -ref sb_0__2_ -horizontal_edge_separate {1 10 3} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all

setObjFPlanBoxList Module sb_0__3_ {{180.18000 1713.10800 295.68000 1881.18000} {180.18000 1586.34000 467.04000 1713.10800} {180.18000 1348.20000 295.68000 1586.34000}}
create_relative_floorplan -place sb_0__3_ -ref_type object -ref cby_0__3_ -horizontal_edge_separate {1 10 7} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all

setObjFPlanBox Module cbx_1__3_ 570.78000 871.92000 933.50300 1000.44000
create_relative_floorplan -place cbx_1__3_ -ref_type object -ref sb_0__3_ -horizontal_edge_separate {5 0 3} -vertical_edge_separate {4 10 0}
delete_relative_floorplan -all

setObjFPlanBox Module grid_clb_1__4_ 342.411 2500.881 906.051 3064.101
create_relative_floorplan -place grid_clb_1__4_ -ref_type object -ref sb_0__3_ -horizontal_edge_separate {3 10 3} -vertical_edge_separate {2 10 0}
delete_relative_floorplan -all

#setObjFPlanBox Module cby_0__4_ 165.119 1946.827 323.645 2105.269
setObjFPlanBox Module cby_0__4_ 180.18000 2610.72000 295.70200 2769.48000
create_relative_floorplan -place cby_0__4_ -ref_type object -ref sb_0__3_ -horizontal_edge_separate {1 10 3} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all

setObjFPlanBoxList Module sb_0__4_ {{180.18000 1713.10800 295.68000 1881.18000} {180.18000 1586.34000 467.04000 1713.10800} {180.18000 1348.20000 295.68000 1586.34000}}
create_relative_floorplan -place sb_0__4_ -ref_type object -ref cby_0__4_ -horizontal_edge_separate {1 10 7} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all

setObjFPlanBox Module cbx_1__4_ 570.78000 871.92000 933.50300 1000.44000
create_relative_floorplan -place cbx_1__4_ -ref_type object -ref sb_0__4_ -horizontal_edge_separate {5 0 3} -vertical_edge_separate {4 10 0}
delete_relative_floorplan -all

setObjFPlanBox Module grid_clb_1__5_ 342.411 2500.881 906.051 3064.101
create_relative_floorplan -place grid_clb_1__5_ -ref_type object -ref sb_0__4_ -horizontal_edge_separate {3 10 3} -vertical_edge_separate {2 10 0}
delete_relative_floorplan -all

setObjFPlanBox Module cby_0__5_ 180.18000 2610.72000 295.70200 2769.48000
create_relative_floorplan -place cby_0__5_ -ref_type object -ref sb_0__4_ -horizontal_edge_separate {1 10 3} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all

setObjFPlanBoxList Module sb_0__5_ {{180.18000 1713.10800 295.68000 1881.18000} {180.18000 1586.34000 467.04000 1713.10800} {180.18000 1348.20000 295.68000 1586.34000}}
create_relative_floorplan -place sb_0__5_ -ref_type object -ref cby_0__5_ -horizontal_edge_separate {1 10 7} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all

setObjFPlanBox Module cbx_1__5_ 570.78000 871.92000 933.50300 1000.44000
create_relative_floorplan -place cbx_1__5_ -ref_type object -ref sb_0__5_ -horizontal_edge_separate {5 0 3} -vertical_edge_separate {4 10 0}
delete_relative_floorplan -all

setObjFPlanBox Module grid_clb_1__6_ 342.411 2500.881 906.051 3064.101
create_relative_floorplan -place grid_clb_1__6_ -ref_type object -ref sb_0__5_ -horizontal_edge_separate {3 10 3} -vertical_edge_separate {2 10 0}
delete_relative_floorplan -all

setObjFPlanBox Module cby_0__6_ 180.18000 2610.72000 295.70200 2769.48000
create_relative_floorplan -place cby_0__6_ -ref_type object -ref sb_0__5_ -horizontal_edge_separate {1 10 3} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all

setObjFPlanBoxList Module sb_0__6_ {{180.18000 1713.10800 295.68000 1881.18000} {180.18000 1586.34000 467.04000 1713.10800} {180.18000 1348.20000 295.68000 1586.34000}}
create_relative_floorplan -place sb_0__6_ -ref_type object -ref cby_0__6_ -horizontal_edge_separate {1 10 7} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all

setObjFPlanBox Module cbx_1__6_ 570.78000 871.92000 933.50300 1000.44000
create_relative_floorplan -place cbx_1__6_ -ref_type object -ref sb_0__6_ -horizontal_edge_separate {5 0 3} -vertical_edge_separate {4 10 0}
delete_relative_floorplan -all

setObjFPlanBox Module grid_clb_1__7_ 342.411 2500.881 906.051 3064.101
create_relative_floorplan -place grid_clb_1__7_ -ref_type object -ref sb_0__6_ -horizontal_edge_separate {3 10 3} -vertical_edge_separate {2 10 0}
delete_relative_floorplan -all

setObjFPlanBox Module cby_0__7_ 180.18000 2610.72000 295.70200 2769.48000
create_relative_floorplan -place cby_0__7_ -ref_type object -ref sb_0__6_ -horizontal_edge_separate {1 10 3} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all

setObjFPlanBoxList Module sb_0__7_ {{180.18000 1713.10800 295.68000 1881.18000} {180.18000 1586.34000 467.04000 1713.10800} {180.18000 1348.20000 295.68000 1586.34000}}
create_relative_floorplan -place sb_0__7_ -ref_type object -ref cby_0__7_ -horizontal_edge_separate {1 10 7} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all

setObjFPlanBox Module cbx_1__7_ 570.78000 871.92000 933.50300 1000.44000
create_relative_floorplan -place cbx_1__7_ -ref_type object -ref sb_0__7_ -horizontal_edge_separate {5 0 3} -vertical_edge_separate {4 10 0}
delete_relative_floorplan -all

setObjFPlanBox Module grid_clb_1__8_ 342.411 2500.881 906.051 3064.101
create_relative_floorplan -place grid_clb_1__8_ -ref_type object -ref sb_0__7_ -horizontal_edge_separate {3 10 3} -vertical_edge_separate {2 10 0}
delete_relative_floorplan -all

setObjFPlanBox Module cby_0__8_ 180.18000 2610.72000 295.70200 2769.48000
create_relative_floorplan -place cby_0__8_ -ref_type object -ref sb_0__7_ -horizontal_edge_separate {1 10 3} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all

setObjFPlanBoxList Module sb_0__8_ {{180.18000 1713.10800 295.68000 1881.18000} {180.18000 1586.34000 467.04000 1713.10800} {180.18000 1348.20000 295.68000 1586.34000}}
create_relative_floorplan -place sb_0__8_ -ref_type object -ref cby_0__8_ -horizontal_edge_separate {1 10 7} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all

setObjFPlanBox Module cbx_1__8_ 570.78000 871.92000 933.50300 1000.44000
create_relative_floorplan -place cbx_1__8_ -ref_type object -ref sb_0__8_ -horizontal_edge_separate {5 0 3} -vertical_edge_separate {4 10 0}
delete_relative_floorplan -all

setObjFPlanBox Module grid_clb_1__9_ 342.411 2500.881 906.051 3064.101
create_relative_floorplan -place grid_clb_1__9_ -ref_type object -ref sb_0__8_ -horizontal_edge_separate {3 10 3} -vertical_edge_separate {2 10 0}
delete_relative_floorplan -all

setObjFPlanBox Module cby_0__9_ 180.18000 2610.72000 295.70200 2769.48000
create_relative_floorplan -place cby_0__9_ -ref_type object -ref sb_0__8_ -horizontal_edge_separate {1 10 3} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all

setObjFPlanBoxList Module sb_0__9_ {{180.18000 1713.10800 295.68000 1881.18000} {180.18000 1586.34000 467.04000 1713.10800} {180.18000 1348.20000 295.68000 1586.34000}}
create_relative_floorplan -place sb_0__9_ -ref_type object -ref cby_0__9_ -horizontal_edge_separate {1 10 7} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all

setObjFPlanBox Module cbx_1__9_ 570.78000 871.92000 933.50300 1000.44000
create_relative_floorplan -place cbx_1__9_ -ref_type object -ref sb_0__9_ -horizontal_edge_separate {5 0 3} -vertical_edge_separate {4 10 0}
delete_relative_floorplan -all

setObjFPlanBox Module grid_clb_1__10_ 342.411 2500.881 906.051 3064.101
create_relative_floorplan -place grid_clb_1__10_ -ref_type object -ref sb_0__9_ -horizontal_edge_separate {3 10 3} -vertical_edge_separate {2 10 0}
delete_relative_floorplan -all

setObjFPlanBox Module cby_0__10_ 180.18000 2610.72000 295.70200 2769.48000
create_relative_floorplan -place cby_0__10_ -ref_type object -ref sb_0__9_ -horizontal_edge_separate {1 10 3} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all

setObjFPlanBoxList Module sb_0__10_ {{180.18000 1713.10800 295.68000 1881.18000} {180.18000 1586.34000 467.04000 1713.10800} {180.18000 1348.20000 295.68000 1586.34000}}
create_relative_floorplan -place sb_0__10_ -ref_type object -ref cby_0__10_ -horizontal_edge_separate {1 10 7} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all

setObjFPlanBox Module cbx_1__10_ 570.78000 871.92000 933.50300 1000.44000
create_relative_floorplan -place cbx_1__10_ -ref_type object -ref sb_0__10_ -horizontal_edge_separate {5 0 3} -vertical_edge_separate {4 10 0}
delete_relative_floorplan -all

setObjFPlanBox Module grid_clb_1__11_ 342.411 2500.881 906.051 3064.101
create_relative_floorplan -place grid_clb_1__11_ -ref_type object -ref sb_0__10_ -horizontal_edge_separate {3 10 3} -vertical_edge_separate {2 10 0}
delete_relative_floorplan -all

setObjFPlanBox Module cby_0__11_ 180.18000 2610.72000 295.70200 2769.48000
create_relative_floorplan -place cby_0__11_ -ref_type object -ref sb_0__10_ -horizontal_edge_separate {1 10 3} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all

#setObjFPlanBox Module sb_0__11_ 1476.292 7198.338 1823.333 7545.195
setObjFPlanBoxList Module sb_0__11_ {{1186.08000 7906.48400 1357.44000 7906.50000} {1070.58000 7777.98000 1357.44000 7906.48400} {1070.58000 7539.84000 1186.08000 7777.98000}}
create_relative_floorplan -place sb_0__11_ -ref_type object -ref cby_0__11_ -horizontal_edge_separate {1 10 5} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all

setObjFPlanBox Module cbx_1__11_ 503.582 8031.24 866.462 8159.76
create_relative_floorplan -place cbx_1__11_ -ref_type object -ref sb_0__11_ -horizontal_edge_separate {3 0 3} -vertical_edge_separate {2 10 0}
delete_relative_floorplan -all


#################

setObjFPlanBoxList Module sb_1__0_ {{881.16000 315.05100 1113.42000 456.12000} {881.16000 297.36000 1414.98000 315.05100} {1028.16000 180.18000 1414.98000 297.36000}}

setObjFPlanBoxList Module sb_1__1_ {{881.16000 1011.78000 1047.48000 1094.94000} {943.32000 1000.44000 1047.48000 1011.78000} {943.32000 868.14000 1313.20900 1000.44000} {943.32000 860.58000 1048.32000 868.14000} {881.16000 754.74000 1048.32000 860.58000}}



#################

setObjFPlanBox Module cby_1__2_ 900.56 1113.84 1066.88 1389.78
create_relative_floorplan -place cby_1__2_ -ref_type object -ref sb_1__1_ -horizontal_edge_separate {5 10 3} -vertical_edge_separate {4 0 0}
delete_relative_floorplan -all

setObjFPlanBox Module grid_clb_3__1_ 1283.116 301.14 1846.756 860.58
create_relative_floorplan -place grid_clb_3__1_ -ref_type object -ref grid_clb_1__1_ -horizontal_edge_separate {3 0 3} -vertical_edge_separate {2 186 0}
delete_relative_floorplan -all

#setObjFPlanBox Module grid_clb_3__2_ 1283.116 301.14 1846.756 860.58
setObjFPlanBox Module grid_clb_3__2_ 1057.56000 1011.78000 1621.20000 1419.88100
create_relative_floorplan -place grid_clb_3__2_ -ref_type object -ref sb_1__1_ -horizontal_edge_separate {7 10 3} -vertical_edge_separate {6 10 0}
delete_relative_floorplan -all

setObjFPlanBox Module cby_1__3_ 900.56 1113.84 1066.88 1389.78
create_relative_floorplan -place cby_1__3_ -ref_type object -ref sb_1__2_ -horizontal_edge_separate {5 10 3} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all

## Mem 2_1
setObjFPlanBox Module grid_memory_2__1_ 1093.26 1432.177 1444.8 1749.697

setObjFPlanBox Instance grid_memory_2__1_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/dpram_1024x8_0_/sram_a 1100.335 1593.03 1436.795 1739.91

setObjFPlanBox Instance grid_memory_2__1_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/dpram_1024x8_0_/sram_b 1100.26 1437.715 1436.72 1584.595

###-----------
setObjFPlanBoxList Module grid_clb_3__3_ {{1057.56000 1760.22000 1621.20000 2187.34700} {1454.88000 1729.98000 1621.20000 1760.22000}}
create_relative_floorplan -place grid_clb_3__3_ -ref_type object -ref sb_1__2_ -horizontal_edge_separate {7 10 1} -vertical_edge_separate {6 10 2}
delete_relative_floorplan -all

setObjFPlanBoxList Module sb_1__3_ {{883.68000 2429.28000 1189.02000 2640.96000} {850.08000 2300.76000 1189.02000 2429.28000} {1057.56000 2199.19900 1189.02000 2300.76000}}
create_relative_floorplan -place sb_1__3_ -ref_type object -ref cbx_1__3_ -horizontal_edge_separate {3 0 3} -vertical_edge_separate {2 10 0}
delete_relative_floorplan -all

setObjFPlanBox Module cby_1__4_ 900.56 1113.84 1066.88 1389.78
create_relative_floorplan -place cby_1__4_ -ref_type object -ref sb_1__3_ -horizontal_edge_separate {5 10 3} -vertical_edge_separate {4 0 0}
delete_relative_floorplan -all


## Mem 2_1
#setObjFPlanBox Module grid_memory_2__3_ 1693.26 1432.177 2044.8 1749.697

#setObjFPlanBox Instance grid_memory_2__3_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/dpram_1024x8_0_/sram_a 1700.335 1593.03 2036.795 1739.91

#setObjFPlanBox Instance grid_memory_2__3_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/dpram_1024x8_0_/sram_b 1700.26 1437.715 2036.72 1584.595


setObjFPlanBox Module grid_memory_2__3_ 1152.969 2939.58 1504.509 3257.1

setObjFPlanBox Instance grid_memory_2__3_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/dpram_1024x8_0_/sram_a 1159.459 3099.895 1495.919 3246.775

setObjFPlanBox Instance grid_memory_2__3_/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp_0/dpram_1024x8_0_/sram_b 1159.384 2944.58 1495.844 3091.46

###-----------

setObjFPlanBoxList Module sb_1__4_ {{879.48000 3143.70000 1139.88000 3287.34000} {850.32300 3015.18000 1139.88000 3143.70000} {879.48000 2814.84000 1139.88000 3015.18000}}
create_relative_floorplan -place sb_1__4_ -ref_type object -ref cby_1__4_ -horizontal_edge_separate {1 10 7} -vertical_edge_separate {0 0 0}
delete_relative_floorplan -all

setObjFPlanBoxList Module grid_clb_3__4_ {{1152.90000 2803.50000 1619.94000 2929.22000} {1056.30000 2527.56000 1619.94000 2803.50000} {1193.64000 2444.40000 1619.94000 2527.56000}}
create_relative_floorplan -place grid_clb_3__4_ -ref_type object -ref cby_1__4_ -horizontal_edge_separate {1 0 3} -vertical_edge_separate {2 10 2}
delete_relative_floorplan -all


setObjFPlanBoxList Module grid_clb_3__4_ {{1152.90000 2803.50000 1619.94000 2929.22000} {1056.30000 2527.56000 1619.94000 2803.50000} {1193.64000 2444.40000 1619.94000 2527.56000}}


setObjFPlanBox Module cby_1__5_ 900.48 3330.414 1066.8 3606.354



setObjFPlanBox Module cby_1__6_ 900.48 3330.414 1066.8 3606.354



setObjFPlanBox Module cby_1__7_ 900.48 3330.414 1066.8 3606.354


setObjFPlanBox Module cby_1__8_ 908.468 4780.44 1074.788 5056.38


setObjFPlanBox Module cby_1__9_ 908.46 6163.968 1074.78 6439.908


setObjFPlanBox Module cby_1__10_ 908.46 6824.837 1074.78 7100.777



setObjFPlanBox Module cby_1__11_ 908.46 7565.556 1074.78 7841.496
