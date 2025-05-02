################################################################################
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


# /tmp/icc2_shell-2.YaEXdR, line 5
set_process_number 0.99
# /tmp/icc2_shell-2.YaEXdR, line 9
set_voltage 0.75
# /tmp/icc2_shell-2.YaEXdR, line 7
set_temperature 125
set_voltage 0.75 -object_list {VDD}
set_scaling_lib_group -all
set_parasitic_parameters -early_spec riscv_MACRO_no_clk_1 -late_spec \
    riscv_MACRO_no_clk_1
# MD5_SIGNATURE: 989C51D89650BC4A1EE6E64DEAE7F84F 
