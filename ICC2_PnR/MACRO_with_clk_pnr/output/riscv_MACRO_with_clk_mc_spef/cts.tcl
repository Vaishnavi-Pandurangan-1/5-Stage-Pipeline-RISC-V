################################################################################
#
# Created by icc2 write_script on Thu Apr 24 10:55:00 2025
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


set_clock_tree_options -target_skew 1.5 -clocks [get_clocks -mode default clk] \
    -corners default
