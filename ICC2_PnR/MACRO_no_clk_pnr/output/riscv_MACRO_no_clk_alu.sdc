################################################################################
#
# Design name:  msrv32_alu
#
# Created by icc2 write_sdc on Thu Apr 24 10:28:39 2025
#
################################################################################

set sdc_version 2.1
set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA

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


# Mode: default
# Corner: default
# Scenario: default

set_voltage 0.75 -object_list {VDD}
# Warning: Libcell power domain derates are skipped!

