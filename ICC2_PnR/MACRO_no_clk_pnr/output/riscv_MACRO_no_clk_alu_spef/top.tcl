################################################################################
#
# Design name:  msrv32_alu
#
# Created by icc2 write_script on Thu Apr 24 10:27:46 2025
#
################################################################################

################################################################################
#
# Units
# time_unit               : 1e-09
# resistance_unit         : 1000000
# capacitive_load_unit    : 1e-15
# voltage_unit            : 1
# current_unit            : 1e-06
# power_unit              : 1e-12
################################################################################


set dirName [file dirname [file normalize [info script]]]
set extName "tcl"
set_user_units -input -type time -value 1ns
set_user_units -input -type resistance -value 1MOhm
set_user_units -input -type capacitance -value 1fF
set_user_units -input -type voltage -value 1V
set_user_units -input -type current -value 1uA
set_user_units -output -type time -value 1ns
set_user_units -output -type resistance -value 1MOhm
set_user_units -output -type capacitance -value 1fF
set_user_units -output -type voltage -value 1V
set_user_units -output -type current -value 1uA

set cornerNames [list default]
# Default corner will be already exist

set modeNames [list default]
# Default mode will be already exist

if {[sizeof_collection [get_scenarios -quiet {default} ]] == 0} {
  create_scenario -name default -mode default -corner default
}
set_scenario_status default -setup true -hold true -leakage_power true \
    -dynamic_power true -max_transition true -max_capacitance true \
    -min_capacitance true -cell_em false -signal_em false -active true
set_scenario_si_filtering default -si_xtalk_composite_aggr_mode statistical

foreach cornerName $cornerNames {
  current_corner $cornerName
  source ${dirName}/corner_${cornerName}.${extName}
}

foreach modeName $modeNames {
  current_mode $modeName
  source ${dirName}/mode_${modeName}.${extName}
}

current_scenario default
source ${dirName}/scenario_default.${extName}
if {[file exists ${dirName}/default_act.${extName}]} {
  source ${dirName}/default_act.${extName}
}

source ${dirName}/design.${extName}

if {[file exists ${dirName}/cts.${extName}]} {
  source ${dirName}/cts.${extName}
}
current_mode default
current_corner default
# End of script
# MD5_SIGNATURE: D3CEF415E9682E05DD17CC0C9CC5F65B 
