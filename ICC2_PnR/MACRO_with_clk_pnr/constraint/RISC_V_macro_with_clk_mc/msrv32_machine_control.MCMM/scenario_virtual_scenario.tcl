if { [namespace current] != {::68091A22} } { error {This script [file tail [info script]] should not be sourced directly}; }
###################################################################

# Created by write_script -format dctcl for scenario constraints on Wed Apr 23 \
22:19:38 2025

###################################################################

# Set the current_design #
current_design msrv32_machine_control


set_tlu_plus_files -max_tluplus                                                \
/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/tech/saed32nm_1p9m_Cmax.lv.tluplus \
-min_tluplus                                                                   \
/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/tech/saed32nm_1p9m_Cmin.lv.tluplus \

set_operating_conditions ss0p95v125c -library saed32lvt_ss0p95v125c
set_switching_activity -period 1 -toggle_rate 0.00866089 -static_probability   \
0.954056 [get_pins {cause_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0118469 -static_probability    \
0.606766 [get_pins {cause_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00843201 -static_probability   \
0.884262 [get_pins {cause_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00946045 -static_probability   \
0.82692 [get_pins {cause_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00946045 -static_probability   \
0.82692 [get_pins i_or_e_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.00971985 -static_probability   \
0.510681 [get_pins {curr_state_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0114075 -static_probability    \
0.551102 [get_pins misaligned_exception_out_reg/QN]
create_clock [get_ports clk_in]  -name clk  -period 10  -waveform {0 5}
set compile_inbound_cell_optimization false
set compile_inbound_max_cell_percentage 10.0
