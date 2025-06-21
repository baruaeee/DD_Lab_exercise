source Fabric_design_import.globals
init_design

#View usable partitions
setDrawView fplan

#Partitioning

setObjFPlanBox Module grid_clb_1__1_ 202.477 974.131 846.388 1677.941
setObjFPlanBox Module grid_clb_1__2_ 855.388 974.131 1499.299 1677.941
setObjFPlanBox Module grid_clb_2__1_ 202.477 205.321 846.388 909.131
setObjFPlanBox Module grid_clb_2__2_ 855.388 205.321 1499.299 909.131

# Or place in relative floorplan
# the edges numbered left(0), top(1), right(2), bottom(3)
create_relative_floorplan -place grid_clb_1__1_ -ref_type core_boundary -horizontal_edge_separate {1  -5  1} -vertical_edge_separate {0  5  0}

create_relative_floorplan -place grid_clb_1__2_ -ref_type core_boundary -horizontal_edge_separate {1  -5  1} -vertical_edge_separate {2  -5  2}

create_relative_floorplan -place grid_clb_2__1_ -ref_type core_boundary -horizontal_edge_separate {3  5  3} -vertical_edge_separate {0  5  0}

create_relative_floorplan -place grid_clb_2__2_ -ref_type core_boundary -horizontal_edge_separate {3  5  3} -vertical_edge_separate {2  -5  2}

# Switching/Connection Blocks are many and
# to specify as Partition all of them need to be in Core area

# CLB block (grid_clb_1__1_) master, rest of them will be cloned partition
definePartition -hinst grid_clb_1__1_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

definePartition -hinst sb_0__0_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

definePartition -hinst sb_0__1_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

definePartition -hinst sb_0__2_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

definePartition -hinst sb_1__0_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

definePartition -hinst sb_1__1_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

definePartition -hinst sb_1__2_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

definePartition -hinst sb_2__0_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

definePartition -hinst sb_2__1_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

definePartition -hinst sb_2__2_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

definePartition -hinst cbx_1__0_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

definePartition -hinst cbx_1__1_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

definePartition -hinst cbx_1__2_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

definePartition -hinst cby_0__1_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

definePartition -hinst cby_1__1_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

definePartition -hinst cby_2__1_ -coreSpacing 1 1 1 1 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 3 5 7} -pinLayerLeft { 2 4 6} -pinLayerBottom { 3 5 7} -pinLayerRight { 2 4 6} -placementHalo 1 1 1 1 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1

# run partition
partition

# save the partitions
savePartition -dir Partitions -def

# save design
saveDesign fpga_top.enc -tcon

#setLayerPreference bg -color white
#setLayerPreference bg -color #c7bfbf
#setLayerPreference bg -color #aabfba

floorPlan -site CoreSite -r 1 0.75 8 8 8 8

setDesignMode -process 130

globalNetConnect VDD -type pgpin -pin VDD -override -verbose -netlistOverride
globalNetConnect VSS -type pgpin -pin VSS -override -verbose -netlistOverride



editPin -pinWidth 0.5 -pinDepth 1.0 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 2 -spreadType center -spacing 16.38 -pin {scan_in scan_out serial_in}

editPin -pinWidth 0.5 -pinDepth 1.0 -snap MGRID -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Top -layer 2 -spreadType center -spacing 20.0 -pin { clk {p_o[0]} {p_o[1]}}

editPin -pinWidth 0.5 -pinDepth 1.0 -snap MGRID -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Bottom -layer 2 -spreadType center -spacing 20 -pin {{p_o[7]} rst_n scan_en}

editPin -pinWidth 0.5 -pinDepth 1.0 -snap MGRID -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 2 -spreadType center -spacing 9.0 -pin {{p_o[2]} {p_o[3]} {p_o[4]} {p_o[5]} {p_o[6]}}



addRing -nets {VDD VSS} -type core_rings -follow core -layer {top TopMetal1 bottom TopMetal1 left TopMetal2 right TopMetal2} -width {top 2 bottom 2 left 2 right 2} -spacing {top 2 bottom 2 left 2 right 2} -offset {top 1 bottom 1 left 1 right 1} -center 0 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None

addStripe -nets {VDD VSS} -layer TopMetal2 -direction vertical -width 2 -spacing 2 -set_to_set_distance 15 -start_from left -start_offset 8 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit TopMetal2 -padcore_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit TopMetal2 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid None


sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { Metal1(1) TopMetal2(7) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { Metal1(1) TopMetal2(7) } -nets { VDD VSS } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { Metal1(1) TopMetal2(7) }


defIn innovus_src/SIPO.scan.def
setScanReorderMode -compLogic true


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



