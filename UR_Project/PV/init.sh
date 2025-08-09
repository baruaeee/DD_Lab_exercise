#!/bin/bash
#==============================================================================

#export LD_LIBRARY_PATH=${MGC_HOME}/lib:${LD_LIBRARY_PATH}

export IHP_TECH=/eda/cadence/pdks/ihp_sg13g2/sg13g2_oa_ads2024_rev1.3.2
export MGC_CALIBRE_DRC_RUNSET_LIST=$IHP_TECH/Calibre/RunSet/sg13_drc.runSetList
export MGC_CALIBRE_DRC_RUNSET_FILE=$IHP_TECH/Calibre/RunSet/sg13_drc.runset
export MGC_CALIBRE_CUSTOMIZATION_FILE=$IHP_TECH/Calibre/GUI/gui.drc
export MGC_CALIBRE_LVS_RUNSET_FILE=$IHP_TECH/Calibre/RunSet/sg13_lvs.runset
export MGC_CALIBRE_PEX_RUNSET_FILE=$IHP_TECH/Calibre/RunSet/sg13_xrc.runset
export MGC_HOME=${CALIBRE_HOME}
export LD_LIBRARY_PATH=${MGC_HOME}/lib:${LD_LIBRARY_PATH}
export SG13_CALIBRE_DRC_RUN=./CALIBRE_DRC/
export SG13_CALIBRE_LVS_RUN=./CALIBRE_LVS/
#### rm -rf ~/Desktop/weg2/ ; mkdir ~/Desktop/weg2/ ; cd ~/Desktop/weg2/ ; virtuoso
