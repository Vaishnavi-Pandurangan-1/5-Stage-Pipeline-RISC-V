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


# /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ICC2_PnR/MACRO_with_clk/constraint/RISC_V_macro_with_clk_mc.sdc, \
#   line 10
create_clock -name clk -period 10 -waveform {0 5} [get_ports {clk_in}]
set_propagated_clock [get_clocks {clk}]
# MD5_SIGNATURE: 39C2D45D0A3B818260BD3B315CE01FA3 
