source design_import.globals
#set init_design_uniquify 1
init_design


# resize floorplan
floorPlan -site CoreSite -r 1 0.879969 22.26 22.26 22.26 22.26


editPin -pinWidth 0.2 -pinDepth 0.8 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 2 -spreadType center -spacing 5 -pin {{activation[0][0]} {activation[0][1]} {activation[0][2]} {activation[0][3]} {activation[0][4]} {activation[0][5]} {activation[0][6]} {activation[0][7]} {activation[1][0]} {activation[1][1]} {activation[1][2]} {activation[1][3]} {activation[1][4]} {activation[1][5]} {activation[1][6]} {activation[1][7]} {activation[2][0]} {activation[2][1]} {activation[2][2]} {activation[2][3]} {activation[2][4]} {activation[2][5]} {activation[2][6]} {activation[2][7]} scan_in scan_en scan_out}

editPin -pinWidth 0.3 -pinDepth 0.8 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Top -layer 2 -spreadType center -spacing 5 -pin {{activation[3][0]} {activation[3][1]} {activation[3][2]} {activation[3][3]} {activation[3][4]} {activation[3][5]} {activation[3][6]} {activation[3][7]} {activation[4][0]} {activation[4][1]} {activation[4][2]} {activation[4][3]} {activation[4][4]} {activation[4][5]} {activation[4][6]} {activation[4][7]} {activation[5][0]} {activation[5][1]} {activation[5][2]} {activation[5][3]} {activation[5][4]} {activation[5][5]} {activation[5][6]} {activation[5][7]} rst start}

editPin -pinWidth 0.3 -pinDepth 0.8 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 2 -spreadType center -spacing 5 -pin {{weight[0][0]} {weight[0][1]} {weight[0][2]} {weight[0][3]} {weight[0][4]} {weight[0][5]} {weight[0][6]} {weight[0][7]} {weight[1][0]} {weight[1][1]} {weight[1][2]} {weight[1][3]} {weight[1][4]} {weight[1][5]} {weight[1][6]} {weight[1][7]} {weight[2][0]} {weight[2][1]} {weight[2][2]} {weight[2][3]} {weight[2][4]} {weight[2][5]} {weight[2][6]} {weight[2][7]} z_n z_p}

editPin -pinWidth 0.3 -pinDepth 0.8 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Bottom -layer 2 -spreadType center -spacing 5.04 -pin {{weight[3][0]} {weight[3][1]} {weight[3][2]} {weight[3][3]} {weight[3][4]} {weight[3][5]} {weight[3][6]} {weight[3][7]} {weight[4][0]} {weight[4][1]} {weight[4][2]} {weight[4][3]} {weight[4][4]} {weight[4][5]} {weight[4][6]} {weight[4][7]} {weight[5][0]} {weight[5][1]} {weight[5][2]} {weight[5][3]} {weight[5][4]} {weight[5][5]} {weight[5][6]} {weight[5][7]} clk en}


#setLayerPreference bg -color white
#setLayerPreference bg -color #c7bfbf
#setLayerPreference bg -color #aabfba


setDesignMode -process 130

globalNetConnect VDD -type pgpin -pin VDD -override -verbose -netlistOverride
globalNetConnect VSS -type pgpin -pin VSS -override -verbose -netlistOverride


addRing -nets {VSS VDD} -type core_rings -follow core -layer {top TopMetal2 bottom TopMetal2 left TopMetal1 right TopMetal1} -width {top 8 bottom 8 left 8 right 8} -spacing {top 2 bottom 2 left 2 right 2} -offset {top 2 bottom 2 left 2 right 2} -center 0 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None

#addStripe -nets {VDD VSS} -layer TopMetal1 -direction vertical -width 5 -spacing 5 -set_to_set_distance 20 -start_from left -start_offset 5 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit TopMetal2 -padcore_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit TopMetal2 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid None


sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { Metal1(1) TopMetal2(7) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { Metal1(1) TopMetal2(7) } -nets { VDD VSS } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { Metal1(1) TopMetal2(7) }



defIn ../Synthesis/innovus_src/main.scan.def
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


set_ccopt_property buffer_cells "BUFJIX1 BUFJIX2 BUFJIX12 BUFJIX16 BUFJIX20 BUFJIX4 BUFJIX8 BUJIX1 BUJIX2 BUJIX12 BUJIX16 BUJIX20 BUJIX4 BUJIX8"
set_ccopt_property inverter_cells "INJIX1 INJIX0 INJIX2 INJIX12 INJIX16 INJIX20 INJIX4 INJIX8 INVJIX1 INVJIX0 INVJIX2 INVJIX12 INVJIX16 INVJIX20 INVJIX4 INVJIX8"
set_ccopt_property delay_cells "DLY1JIX1 DLY2JIX1 DLY4JIX1 DLY8JIX1"

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

editDelete -regular_wire_with_drc
globalDetailRoute

## post-route timing
setDelayCalMode -SIAware false
setAnalysisMode -analysisType onChipVariation
timeDesign -postRoute
optDesign -postRoute

addFiller -cell FEED5JI FEED3JI FEED2JI FEED25JI FEED1JI FEED10JI DECAP5JI DECAP3JI DECAP25JI DECAP10JI -prefix FILLER -doDRC -fitGap

saveNetlist pnr_outputs/post_layout_main.v
all_hold_analysis_views 
all_setup_analysis_views 
write_sdf  -ideal_clock_network pnr_outputs/post_layout_main.sdf


rcOut -spef pnr_outputs/main_RC_BEST.spef -rc_corner RC_BEST
rcOut -spef pnr_outputs/main_RC_WORST.spef -rc_corner RC_WORST

streamOut main.gds -mapFile /eda/cadence/pdks/ihp_sg13g2/ixc013g2ng_stdcell/lef/map/SG13G2_streamout.map -libName ur_main -units 1000 -mode ALL


