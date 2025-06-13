#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Tue Jun 10 21:08:00 2025                
#                                                     
#######################################################

#@(#)CDS: Innovus v23.31-s109_1 (64bit) 04/22/2024 16:02 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: NanoRoute 23.31-s109_1 NR240401-0735/23_11-UB (database version 18.20.622_1) {superthreading v2.20}
#@(#)CDS: AAE 23.11-s030 (64bit) 04/22/2024 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: CTE 23.11-s024_1 () Apr 22 2024 08:03:17 ( )
#@(#)CDS: SYNTECH 23.11-s010_1 () Apr  5 2024 04:21:08 ( )
#@(#)CDS: CPE v23.11-s057
#@(#)CDS: IQuantus/TQuantus 22.1.1-s233 (64bit) Mon Dec 11 23:11:23 PST 2023 (Linux 3.10.0-693.el7.x86_64)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
getVersion
getVersion
getVersion
define_proc_arguments ViaFillQor -info {This procedure extracts Viafill details from innovus db} -define_args {
        {-window "window coordinates" "" list optional}
        {-window_size "window size in microns" "" string optional}
    
    }
define_proc_arguments ProcessFills -info {This procedure processes Fill types} -define_args {
    {-fillInfo "Design Fill data" "" list required}
				{-csvName "File path for Fill Data csv file" "Path of CSV file" string required}
				{-selectFill "type of fill to be selected in session" "list of BRIDGE/EXTENSION/STAMP/FLOATING" list required}
    {-output_data "Boolean Flag to output Fill Data for further processing" "" string required}
}
define_proc_arguments FillQor -info {This procedure extracts fill details from innovus db} -define_args {
    {-layers "Fills Cleanup on which all layers" "list of Metal/Routing layers" list optional}
				{-selectFill "type of fill to be selected in session" "list of BRIDGE/EXTENSION/STAMP/FLOATING" list optional}
				{-outData "Boolean Flag to output Fill Data for further processing" "" boolean optional}
    {-outDataFile "File path for Fill Data csv file" "Path of CSV file" string optional}
}
define_proc_arguments ProcessFills_fast -info {This procedure processes Fill types} -define_args {
    {-fillInfo "Design Fill data" "" list required}
				{-csvName "File path for Fill Data csv file" "Path of CSV file" string required}
				{-selectFill "type of fill to be selected in session" "list of BRIDGE/EXTENSION/STAMP/FLOATING" list required}
    {-output_data "Boolean Flag to output Fill Data for further processing" "" string required}
}
define_proc_arguments FillQor_fast -info {This procedure extracts fill details from innovus db} -define_args {
    {-layers "Fills Cleanup on which all layers" "list of Metal/Routing layers" list optional}
				{-selectFill "type of fill to be selected in session" "list of BRIDGE/EXTENSION/STAMP/FLOATING" list optional}
				{-outData "Boolean Flag to output Fill Data for further processing" "" boolean optional}
    {-outDataFile "File path for Fill Data csv file" "Path of CSV file" string optional}
}
define_proc_arguments ProcessFills_fast_stampOnly -info {This procedure processes Fill types} -define_args {
    {-fillInfo "Design Fill data" "" list required}
	
}
define_proc_arguments FillQor_fast_stampOnly -info {This procedure extracts fill details from innovus db} -define_args {
    {-layers "Fills Cleanup on which all layers" "list of Metal/Routing layers" list optional}
}
win
zoomBox -0.07500 -0.02400 0.10900 0.14100
encMessage warning 1
encMessage debug 1
is_common_ui_mode
restoreDesign /home/bas33767/Desktop/DD_Lab_exercise/SIPO/PnR/serial_to_parallel.enc.dat serial_to_parallel
setDrawView fplan
encMessage warning 1
encMessage debug 0
zoomBox -10.54000 -6.40400 62.92500 59.36300
zoomBox -17.26600 -10.94900 69.16400 66.42400
zoomBox -10.54100 -6.40500 62.92500 59.36300
zoomBox -4.82500 -2.54200 57.62200 53.36100
zoomBox -21.48800 -11.78900 64.94400 65.58600
zoomBox -39.65500 -25.06000 79.97500 82.03400
zoomBox -29.83500 -17.88700 71.85000 73.14300
zoomBox -21.48900 -11.79000 64.94400 65.58600
zoomBox -8.36500 -2.20300 54.08400 53.70200
zoomBox 4.82100 7.42900 43.17400 41.76300
zoomBox 0.90700 5.72200 46.02800 46.11500
zoomBox -3.69800 3.71300 49.38700 51.23500
zoomBox -9.11500 1.34900 53.33800 57.25800
zoomBox -15.48800 -1.43100 57.98600 64.34400
zoomBox -31.80700 -8.55000 69.88700 82.48800
zoomBox -20.06600 -7.62300 66.37500 69.76000
zoomBox -10.08600 -6.83500 63.38900 58.94100
zoomBox -45.56300 -10.41800 74.07900 96.68700
zoomBox -80.87400 -13.98500 84.72000 134.25700
zoomBox -103.33000 -16.25400 91.48700 158.14900
pan 28.22700 19.78400
zoomBox -129.21500 -115.68400 140.42900 125.70500
zoomBox -204.11000 -160.16500 169.10000 173.93800
zoomBox -125.06300 -104.83200 144.58200 136.55800
zoomBox -87.69800 -63.20800 107.12000 111.19600
zoomBox -36.54400 -30.33700 83.09900 76.76900
zoomBox -13.95200 -15.82100 72.49100 61.56400
zoomBox -24.33300 -22.49100 77.36500 68.55000
zoomBox -8.80100 0.02100 44.28700 47.54600
zoomBox -2.25600 9.50700 30.34700 38.69400
zoomBox 8.92100 29.16200 14.86800 17.01500
zoomBox 1.70200 14.13700 23.79600 33.91600
zoomBox -3.84900 9.45000 32.12800 41.65700
zoomBox -12.88700 1.81700 45.69700 54.26200
zoomBox -17.02000 -1.67500 51.90300 60.02600
zoomBox -21.86700 -5.78200 59.22000 66.80800
gui_select -rect {54.70900 -3.26500 -3.82400 59.36000}
zoomBox -16.78500 -1.10900 52.13900 60.59300
zoomBox -12.46600 2.86300 46.12000 55.31000
zoomBox -5.67300 9.10900 36.65600 47.00200
deselectAll
zoomBox -8.63000 6.11200 41.16900 50.69300
gui_select -rect {12.05000 26.72700 16.04400 13.26300}
zoomBox -22.03100 -2.95700 59.06100 69.63800
zoomBox -28.15900 -7.10400 67.24400 78.30200
gui_select -rect {-2.98100 54.72900 57.98800 -4.88300}
zoomBox -8.36500 -3.57700 60.56500 58.13000
zoomBox -0.63400 -2.19900 57.95700 50.25200
deselectAll
selectWire 8.1600 23.3000 44.6400 23.7400 1 VDD
zoomBox -5.59700 -4.87500 63.33400 56.83300
deselectAll
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
set_ccopt_property buffer_cells {sg13g2_buf_1 sg13g2_buf_16 sg13g2_buf_2 sg13g2_buf_4 sg13g2_buf_8}
set_ccopt_property inverter_cells {sg13g2_inv_1 sg13g2_inv_16 sg13g2_inv_2 sg13g2_inv_4 sg13g2_inv_8}
set_ccopt_property delay_cells {sg13g2_dlygate4sd2_1 sg13g2_dlygate4sd1_1}
create_ccopt_clock_tree_spec
clock_opt_design
timeDesign -postCTS
optDesign -postCTS
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
setDelayCalMode -SIAware false
setAnalysisMode -analysisType onChipVariation
timeDesign -postRoute
optDesign -postRoute
zoomBox -10.09800 -7.12600 70.99800 65.47200
zoomBox -5.59800 -4.87600 63.33400 56.83300
fit
gui_select -rect {-1.18800 51.01800 53.98700 -1.24800}
deselectAll
zoomBox 2.81200 7.49600 41.16300 41.82800
zoomBox 6.36400 11.59900 34.07200 36.40400
zoomBox 9.93100 15.72000 26.94800 30.95400
zoomBox 12.12100 18.25100 22.57200 27.60700
zoomBox 13.08900 19.36900 20.64000 26.12900
selectVia 16.1600 22.5700 18.1600 24.4700 7 VDD
deselectAll
selectVia 16.1600 22.8900 18.1600 24.1500 6 VDD
deselectAll
selectVia 16.1600 22.8900 18.1600 24.1500 6 VDD
deselectAll
selectVia 16.1600 22.5700 18.1600 24.4700 7 VDD
zoomBox 10.95700 17.30000 23.25400 28.30800
zoomBox 9.98300 16.35400 24.45000 29.30500
zoomBox 7.48800 13.93000 27.51200 31.85600
zoomBox 5.90100 12.38900 29.46000 33.47900
zoomBox -0.74500 5.93500 37.61700 40.27700
zoomBox -3.78400 2.98300 41.34800 43.38600
zoomBox -16.51500 -9.38000 56.97600 56.41000
zoomBox -5.76200 -1.96400 56.70500 53.95700
zoomBox 3.37800 4.33900 56.47500 51.87200
zoomBox -5.25300 -1.71000 57.21400 54.21100
zoomBox 38.87000 41.20000 42.74900 9.84600
deselectAll
fit
