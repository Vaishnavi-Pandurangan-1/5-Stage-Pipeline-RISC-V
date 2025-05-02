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


# Set latency for io paths.
# -origin user
set_clock_latency -min 0.000190735 [get_clocks {clk}]
# -origin user
set_clock_latency -max 0.000228882 [get_clocks {clk}]
# ICC2: Set propagated on clock object does not remove IO path latency.
set_propagated_clock [get_clocks {clk}]

# MD5_SIGNATURE: A56F2C956A5A820887288C3A9B7D943F 
