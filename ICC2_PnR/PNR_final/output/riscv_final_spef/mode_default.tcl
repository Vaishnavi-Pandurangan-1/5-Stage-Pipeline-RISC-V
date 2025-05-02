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


# /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ICC2_PnR/PNR_final/constraint/RISC_V.sdc, \
#   line 11
create_clock -name clk -period 10 -waveform {0 5} [get_ports \
    {ms_riscv32_mp_clk_in}]
set_propagated_clock [get_clocks {clk}]
# MD5_SIGNATURE: B373CB7D79E83152246E4C928998DE77 
