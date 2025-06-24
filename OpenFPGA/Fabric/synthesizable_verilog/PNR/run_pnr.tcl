source Fabric_design_import.globals
init_design


#View usable partitions
setDrawView fplan



#Partitioning

#setObjFPlanBox Module grid_clb_1__1_ 202.477 974.131 846.388 1677.941
#setObjFPlanBox Module grid_clb_1__2_ 855.388 974.131 1499.299 1677.941
#setObjFPlanBox Module grid_clb_2__1_ 202.477 205.321 846.388 909.131
#setObjFPlanBox Module grid_clb_2__2_ 855.388 205.321 1499.299 909.131

# Or place in relative floorplan
# the edges numbered left(0), top(1), right(2), bottom(3)
# the target utilization is adjusted to ~0.76
create_relative_floorplan -place grid_clb_1__1_ -ref_type core_boundary -horizontal_edge_separate {1  -5  1} -vertical_edge_separate {0  5  0}

create_relative_floorplan -place grid_clb_1__2_ -ref_type core_boundary -horizontal_edge_separate {1  -5  1} -vertical_edge_separate {2  -5  2}

create_relative_floorplan -place grid_clb_2__1_ -ref_type core_boundary -horizontal_edge_separate {3  5  3} -vertical_edge_separate {0  5  0}

create_relative_floorplan -place grid_clb_2__2_ -ref_type core_boundary -horizontal_edge_separate {3  5  3} -vertical_edge_separate {2  -5  2}

create_relative_floorplan -place sb_0__1_ -ref_type object -ref grid_clb_1__1_ -horizontal_edge_separate {1  -10  1} -vertical_edge_separate {2  10  0}

create_relative_floorplan -place sb_0__2_ -ref_type object -ref grid_clb_1__1_ -horizontal_edge_separate {1  -96.94  1} -vertical_edge_separate {2  11.34  0}

create_relative_floorplan -place sb_1__0_ -ref_type object -ref grid_clb_1__1_ -horizontal_edge_separate {3  -10  1} -vertical_edge_separate {0  0  0}



create_relative_floorplan -place sb_2__0_ -ref_type object -ref grid_clb_1__1_ -horizontal_edge_separate {3  -11.34  1} -vertical_edge_separate {0  79  0}

create_relative_floorplan -place sb_2__1_ -ref_type object -ref grid_clb_1__1_ -horizontal_edge_separate {3  -111.34  1} -vertical_edge_separate {2  11.34  0}

create_relative_floorplan -place sb_2__2_ -ref_type object -ref grid_clb_1__1_ -horizontal_edge_separate {3  -197  1} -vertical_edge_separate {2  11.34  0}

create_relative_floorplan -place cbx_1__0_ -ref_type object -ref grid_clb_1__1_ -horizontal_edge_separate {3  -11.34  1} -vertical_edge_separate {0  151  0}

create_relative_floorplan -place cbx_2__0_ -ref_type object -ref grid_clb_1__1_ -horizontal_edge_separate {3  -11.34  1} -vertical_edge_separate {0  233  0}

create_relative_floorplan -place cby_1__1_ -ref_type object -ref grid_clb_1__1_ -horizontal_edge_separate {3  -11.34  1} -vertical_edge_separate {0  315  0}


create_relative_floorplan -place cbx_1__1_ -ref_type object -ref grid_clb_1__1_ -horizontal_edge_separate {1  -177  1} -vertical_edge_separate {2  11.34  0}

create_relative_floorplan -place cbx_2__1_ -ref_type object -ref grid_clb_1__1_ -horizontal_edge_separate {3  -275  1} -vertical_edge_separate {2  11.34  0}

create_relative_floorplan -place cbx_2__2_ -ref_type object -ref grid_clb_1__1_ -horizontal_edge_separate {3  -362  1} -vertical_edge_separate {2  11.34  0}

create_relative_floorplan -place cby_2__1_ -ref_type object -ref grid_clb_1__1_ -horizontal_edge_separate {3  -444  1} -vertical_edge_separate {2  11.34  0}

create_relative_floorplan -place cby_0__1_ -ref_type object -ref grid_clb_1__1_ -horizontal_edge_separate {1  -264  1} -vertical_edge_separate {2  11.34  0}

create_relative_floorplan -place cby_0__2_ -ref_type object -ref grid_clb_1__1_ -horizontal_edge_separate {1  -351  1} -vertical_edge_separate {2  11.34  0}




create_relative_floorplan -place sb_0__0_ -ref_type object -ref grid_clb_1__1_ -horizontal_edge_separate {3  -11.34  1} -vertical_edge_separate {0  410  0}

create_relative_floorplan -place sb_1__1_ -ref_type object -ref grid_clb_1__1_ -horizontal_edge_separate {3  -10  1} -vertical_edge_separate {2  50  0}

create_relative_floorplan -place sb_1__2_ -ref_type object -ref grid_clb_1__1_ -horizontal_edge_separate {3  -10  1} -vertical_edge_separate {2  160  0}

create_relative_floorplan -place cbx_1__2_ -ref_type object -ref grid_clb_1__1_ -horizontal_edge_separate {3  -10  1} -vertical_edge_separate {2  260  0}

create_relative_floorplan -place cby_1__2_ -ref_type object -ref grid_clb_1__1_ -horizontal_edge_separate {3  -10  1} -vertical_edge_separate {2  360  0}

create_relative_floorplan -place cby_2__2_ -ref_type object -ref grid_clb_1__1_ -horizontal_edge_separate {3  -10  1} -vertical_edge_separate {2  460  0}



# resize floorplan

loadIoFile Multi_Row_IO_PAD.io


floorPlan -site CoreSite -b 0.0 0.0 1855.2 1935.78 400.32 400.26 1455.36 1535.1 425.28 425.46 1430.88 1510.74

# Switching/Connection Blocks are many and
# to specify as Partition all of them need to be in Core area

# CLB block (grid_clb_1__1_) master, rest of them will be cloned partition
#definePartition -hinst grid_clb_1__1_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

#definePartition -hinst sb_0__0_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

#definePartition -hinst sb_0__1_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

#definePartition -hinst sb_0__2_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

#definePartition -hinst sb_1__0_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

#definePartition -hinst sb_1__1_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

#definePartition -hinst sb_1__2_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

#definePartition -hinst sb_2__0_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

#definePartition -hinst sb_2__1_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

#definePartition -hinst sb_2__2_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

#definePartition -hinst cbx_1__0_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

#definePartition -hinst cbx_1__1_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

#definePartition -hinst cbx_1__2_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

#definePartition -hinst cby_0__1_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

#definePartition -hinst cby_1__1_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

#definePartition -hinst cby_2__1_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

# run partition
partition

# save the partitions
savePartition -dir Partitions -def

# save design
saveDesign fpga_top.enc -tcon

#setLayerPreference bg -color white
#setLayerPreference bg -color #c7bfbf
#setLayerPreference bg -color #aabfba


setDesignMode -process 130

globalNetConnect vdd -type pgpin -pin VDD -override -verbose -netlistOverride
globalNetConnect vss -type pgpin -pin VSS -override -verbose -netlistOverride

globalNetConnect vdd -type pgpin -pin vdd -override -verbose -netlistOverride
globalNetConnect vss -type pgpin -pin vss -override -verbose -netlistOverride

globalNetConnect iovdd -type pgpin -pin iovdd -override -verbose -netlistOverride
globalNetConnect iovss -type pgpin -pin iovss -override -verbose -netlistOverride


addRing -nets {vdd vss} -type core_rings -follow core -layer {top TopMetal1 bottom TopMetal1 left TopMetal2 right TopMetal2} -width {top 5 bottom 5 left 5 right 5} -spacing {top 5 bottom 5 left 5 right 5} -offset {top 5 bottom 5 left 5 right 5} -center 0 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None


addStripe -nets {vdd vss} -layer TopMetal2 -direction vertical -width 5 -spacing 5 -set_to_set_distance 100 -start_from left -start_offset 90 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit TopMetal2 -padcore_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit TopMetal2 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid None


sroute -connect { blockPin corePin floatingStripe } -layerChangeRange { Metal1(1) TopMetal2(7) } -blockPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { Metal1(1) TopMetal2(7) } -nets { vdd vss } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { Metal1(1) TopMetal2(7) }

sroute -connect { padPin padRing } -layerChangeRange { Metal1(1) TopMetal2(7) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -allowJogging 1 -crossoverViaLayerRange { Metal1(1) TopMetal2(7) } -nets { iovdd iovss vdd vss } -allowLayerChange 1 -targetViaLayerRange { Metal1(1) TopMetal2(7) }


sroute -connect { padPin } -layerChangeRange { Metal1(1) TopMetal2(7) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -allowJogging 1 -crossoverViaLayerRange { Metal1(1) TopMetal2(7) } -nets { vdd vss } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { Metal1(1) TopMetal2(7) }




#defIn innovus_src/SIPO.scan.def
#setScanReorderMode -compLogic true


setMultiCpuUsage -localCpu 8 -cpuPerRemoteHost 1 -remoteHost 0 -keepLicense true
setDistributeHost -local
setRouteMode -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
setEndCapMode -reset
setEndCapMode -boundary_tap false
setNanoRouteMode -quiet -drouteAutoStop 0
setNanoRouteMode -quiet -drouteFixAntenna 0
setNanoRouteMode -quiet -droutePostRouteSwapVia {}
setNanoRouteMode -quiet -droutePostRouteSpreadWire 1
setNanoRouteMode -quiet -drouteUseMultiCutViaEffort {}
setNanoRouteMode -quiet -drouteOnGridOnly 0
setNanoRouteMode -quiet -routeIgnoreAntennaTopCellPin 0
setNanoRouteMode -quiet -timingEngine {}
setUsefulSkewMode -noBoundary false -maxAllowedDelay 1
setPlaceMode -reset
setPlaceMode -congEffort auto -timingDriven 1 -clkGateAware 1 -powerDriven 0 -ignoreScan 1 -reorderScan 1 -ignoreSpare 0 -placeIOPins 0 -moduleAwareSpare 0 -maxRouteLayer 7 -preserveRouting 1 -rmAffectedRouting 0 -checkRoute 0 -swapEEQ 0
setPlaceMode -fp false
place_design


timeDesign -preCTS
optDesign -preCTS


set_ccopt_property buffer_cells "sg13g2_buf_1 sg13g2_buf_16 sg13g2_buf_2 sg13g2_buf_4 sg13g2_buf_8"
set_ccopt_property inverter_cells "sg13g2_inv_1 sg13g2_inv_16 sg13g2_inv_2 sg13g2_inv_4 sg13g2_inv_8"
set_ccopt_property delay_cells "sg13g2_dlygate4sd2_1 sg13g2_dlygate4sd1_1"

create_ccopt_clock_tree_spec
clock_opt_design

## Post CTS Optimization
timeDesign -postCTS
optDesign -postCTS


## Routing
setNanoRouteMode -quiet -drouteFixAntenna 1
setNanoRouteMode -quiet -routeInsertAntennaDiode 0
setNanoRouteMode -quiet -routeWithTimingDriven 0
setNanoRouteMode -quiet -routeWithEco 0
setNanoRouteMode -quiet -routeWithLithoDriven 0
setNanoRouteMode -quiet -droutePostRouteLithoRepair 0
setNanoRouteMode -quiet -routeWithSiDriven 0
setNanoRouteMode -quiet -drouteAutoStop 1
setNanoRouteMode -quiet -routeSelectedNetOnly 0
setNanoRouteMode -quiet -routeTopRoutingLayer 5
setNanoRouteMode -quiet -routeBottomRoutingLayer 1
setNanoRouteMode -quiet -drouteEndIteration 1
setNanoRouteMode -quiet -routeWithTimingDriven false
setNanoRouteMode -quiet -routeWithSiDriven false
routeDesign -globalDetail

## post-route timing
setDelayCalMode -SIAware false
setAnalysisMode -analysisType onChipVariation
timeDesign -postRoute
optDesign -postRoute

saveNetlist pnr_outputs/post_layout_SIPO.v
all_hold_analysis_views 
all_setup_analysis_views 
write_sdf  -ideal_clock_network pnr_outputs/post_layout_SIPO.sdf


rcOut -spef pnr_outputs/serial_to_parallel_RC_BEST.spef -rc_corner RC_BEST
rcOut -spef pnr_outputs/serial_to_parallel_RC_WORST.spef -rc_corner RC_WORST



