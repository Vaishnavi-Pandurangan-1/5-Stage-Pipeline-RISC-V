################################################################################
#
# Created by icc2 write_script on Fri Apr 25 11:31:25 2025
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
set_clock_latency -min 0.0834656 [get_clocks {clk}]
# -origin user
set_clock_latency -max 0.096035 [get_clocks {clk}]
# ICC2: Set propagated on clock object does not remove IO path latency.
set_propagated_clock [get_clocks {clk}]

# MD5_SIGNATURE: 5AB39C9AE66073E73D0680E85899DACA 
