#
# RISC_CORE
# Corner ss_125c constraints
#

set_parasitic_parameters -early_spec maxTLU -late_spec maxTLU

set_temperature -40
set_process_number 0.99
set_process_label slow

########### Multi Domain #########
set_voltage 1  -object_list VDDH
set_voltage 0.8  -object_list VDDL
set_voltage 0.00  -object_list VSS
###################################

set_timing_derate -early 0.93 -cell_delay -net_delay

set_load 20 [all_outputs]
