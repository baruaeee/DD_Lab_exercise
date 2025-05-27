REAd IMplementation Information fv/serial_to_parallel -revised SIPO_netlistv.1 -use_rtl_names
SET PARAllel Option -threads 1,4 -norelease_license
SET COmpare Options -threads 1,4
SET MUltiplier Implementation boothrca -both
SET UNDEfined Cell black_box -noascend -both
ADD SEarch Path . /eda/cadence/2024-25/RHELx86/DDIEXPORT_23.31.000/GENUS231/tools.lnx86/lib/tech -library\
   -both
REAd LIbrary -liberty -both /home/bas33767/Desktop/IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_stdcell/lib/sg13g2_stdcell_typ_1p20V_25C.lib
SET UNDRiven Signal 0 -golden
SET NAming Style genus -golden
SET NAming Rule %s[%d] -instance_array -golden
SET NAming Rule %s_reg -register -golden
SET NAming Rule %L.%s %L[%d].%s %s -instance -golden
SET NAming Rule %L.%s %L[%d].%s %s -variable -golden
SET NAming Rule -ungroup_separator _ -golden
SET HDl Options -const_port_extend
SET HDl Options -unsigned_conversion_overflow on
SET HDl Options -v_to_vd on
SET HDl Options -extract_macro_constraint
SET HDl Options -VERILOG_INCLUDE_DIR sep:src
ADD SEarch Path . -design -golden
REAd DEsign -define SYNTHESIS -merge bbox -golden -lastmod -noelab -verilog2k ../../Verification/Pre-Synthesis/SIPO_Multi-Clock_Domain.v
ELAborate DEsign -golden -root serial_to_parallel -rootonly
REAd DEsign -verilog95 -revised -lastmod -noelab outputs/SIPO_netlist.v
ELAborate DEsign -revised -root serial_to_parallel
WRIte DEsign -golden rtl_SIPO_netlistv.1_db/elab.v -replace
UNIQuify -all -nolib -golden
REPort DEsign Data
REPort BLack Box
REPort MOdules
SET FLatten Model -seq_constant
SET FLatten Model -seq_constant_x_to 0
SET FLatten Model -hier_seq_merge
SET FLatten Model -balanced_modeling
SET MApping Method -mapping_file_nopipo
SET MApping Method -search_in_mapping_file
SET ANalyze Option -mapping_file fv/serial_to_parallel/SIPO_netlistv.1.map.do
CHEck MApping Setup -mapping_file_quality -summary
CHEck VErification Information
SET ANalyze Option -auto -report_map
WRIte HIer_compare Dofile hier_tmp3.lec.do -verbose -noexact_pin_match -constraint -usage -replace -balanced_extraction\
   -input_output_pin_equivalence -prepend_string "report_design_data; report_unmapped_points -summary; report_unmapped_points -notmapped; analyze_datapath -module -verbose; eval analyze_datapath -flowgraph -verbose"
RUN HIer_compare hier_tmp3.lec.do -dynamic_hierarchy
REPort HIer_compare Result -dynamicflattened
REPort VErification -hier -verbose
SET SYstem Mode lec
WRIte COmpared Points noneq.compared_points.serial_to_parallel.rtl.SIPO_netlistv.1.tcl -class noneq -tclmode\
   -replace
ANAlyze NOnequivalent -source_diagnosis
REPort NOnequivalent Analysis
REPort TEst Vector -noneq
SET SYstem Mode setup
WRIte VErification Information
REPort VErification Information
REPort IMplementation Information
SET SYstem Mode lec
ANAlyze RESults -logfiles outputs/lec_src/SIPO2final_lec.log
REPort VErification -v
