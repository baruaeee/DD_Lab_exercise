source design_import.globals
#set init_design_uniquify 1
init_design


# resize floorplan
floorPlan -site CoreSite -r 0.984816753927 0.799572 16.0 16.15 16.0 16.15

addRing -nets {VDD VSS} -type core_rings -follow core -layer {top Metal11 bottom Metal11 left Metal10 right Metal10} -width {top 5 bottom 5 left 5 right 5} -spacing {top 2 bottom 2 left 2 right 2} -offset {top 2 bottom 2 left 2 right 2} -center 0 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None


editPin -pinWidth 0.2 -pinDepth 0.8 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 2 -spreadType center -spacing 2 -pin {{activation[0][0]} {activation[0][1]} {activation[0][2]} {activation[0][3]} {activation[0][4]} {activation[0][5]} {activation[0][6]} {activation[0][7]} {activation[1][0]} {activation[1][1]} {activation[1][2]} {activation[1][3]} {activation[1][4]} {activation[1][5]} {activation[1][6]} {activation[1][7]} {activation[2][0]} {activation[2][1]} {activation[2][2]} {activation[2][3]} {activation[2][4]} {activation[2][5]} {activation[2][6]} {activation[2][7]} scan_in scan_en scan_out}

editPin -pinWidth 0.3 -pinDepth 0.8 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Top -layer 2 -spreadType center -spacing 2 -pin {{activation[3][0]} {activation[3][1]} {activation[3][2]} {activation[3][3]} {activation[3][4]} {activation[3][5]} {activation[3][6]} {activation[3][7]} {activation[4][0]} {activation[4][1]} {activation[4][2]} {activation[4][3]} {activation[4][4]} {activation[4][5]} {activation[4][6]} {activation[4][7]} {activation[5][0]} {activation[5][1]} {activation[5][2]} {activation[5][3]} {activation[5][4]} {activation[5][5]} {activation[5][6]} {activation[5][7]} rst start}

editPin -pinWidth 0.3 -pinDepth 0.8 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 2 -spreadType center -spacing 2 -pin {{weight[0][0]} {weight[0][1]} {weight[0][2]} {weight[0][3]} {weight[0][4]} {weight[0][5]} {weight[0][6]} {weight[0][7]} {weight[1][0]} {weight[1][1]} {weight[1][2]} {weight[1][3]} {weight[1][4]} {weight[1][5]} {weight[1][6]} {weight[1][7]} {weight[2][0]} {weight[2][1]} {weight[2][2]} {weight[2][3]} {weight[2][4]} {weight[2][5]} {weight[2][6]} {weight[2][7]} z_n z_p}

editPin -pinWidth 0.3 -pinDepth 0.8 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Bottom -layer 2 -spreadType center -spacing 2 -pin {{weight[3][0]} {weight[3][1]} {weight[3][2]} {weight[3][3]} {weight[3][4]} {weight[3][5]} {weight[3][6]} {weight[3][7]} {weight[4][0]} {weight[4][1]} {weight[4][2]} {weight[4][3]} {weight[4][4]} {weight[4][5]} {weight[4][6]} {weight[4][7]} {weight[5][0]} {weight[5][1]} {weight[5][2]} {weight[5][3]} {weight[5][4]} {weight[5][5]} {weight[5][6]} {weight[5][7]} clk en}


#setLayerPreference bg -color white
#setLayerPreference bg -color #c7bfbf
#setLayerPreference bg -color #aabfba


setDesignMode -process 45

globalNetConnect VDD -type pgpin -pin VDD -override -verbose -netlistOverride
globalNetConnect VSS -type pgpin -pin VSS -override -verbose -netlistOverride






sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { Metal1(1) Metal11(11) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { Metal1(1) Metal11(11) } -nets { VDD VSS } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { Metal1(1) Metal11(11) }


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


set_ccopt_property buffer_cells "BUFX2 BUFX12 BUFX16 BUFX20 CLKBUFX2 BUFX3 BUFX4 BUFX6 BUFX8 CLKBUFX12 CLKBUFX16 CLKBUFX20 CLKBUFX3 CLKBUFX4 CLKBUFX6 CLKBUFX8"
set_ccopt_property inverter_cells "CLKINVX1 CLKINVX2 CLKINVX12 CLKINVX16 CLKINVX20 CLKINVX4 CLKINVX3 CLKINVX6 CLKINVX8 INVX1 INVX2 INVX12 INVX16 INVX20 INVXL INVX3 INVX4 INVX6 INVX8"
set_ccopt_property delay_cells "DLY1X1 DLY1X4 DLY2X1 DLY2X4 DLY3X1 DLY3X4 DLY4X1 DLY4X4"

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

addFiller -cell FILL8 FILL64 FILL4 FILL32 FILL2 FILL16 FILL1 DECAP10 -prefix FILLER


saveNetlist pnr_outputs/post_layout_main.v
all_hold_analysis_views 
all_setup_analysis_views 
write_sdf  -ideal_clock_network pnr_outputs/post_layout_main.sdf


rcOut -spef pnr_outputs/main_RC_BEST.spef -rc_corner RC_BEST
rcOut -spef pnr_outputs/main_RC_WORST.spef -rc_corner RC_WORST

streamOut main.gds -mapFile /eda/cadence/pdks/gpdk045/gpdk045_v_6_0/soce/streamOut.map -libName ur_main -units 1000 -mode ALL


