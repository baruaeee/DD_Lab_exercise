source Fabric_design_import.globals
init_design




loadIoFile Multi_Row_IO_PAD.io


floorPlan -site CoreSite -b 0.0 0.0 1855.2 1935.78 400.32 400.26 1455.36 1535.1 425.28 425.46 1430.88 1510.74



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






