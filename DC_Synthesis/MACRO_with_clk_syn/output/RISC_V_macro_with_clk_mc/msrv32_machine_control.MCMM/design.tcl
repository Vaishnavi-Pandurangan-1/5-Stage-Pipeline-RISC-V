if { [namespace current] != {::68091A22} } { error {This script [file tail [info script]] should not be sourced directly}; }
###################################################################

# Created by write_script -format dctcl for global constraints on Wed Apr 23   \
22:19:38 2025

###################################################################

# Set the current_design #
current_design msrv32_machine_control

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA
set_local_link_library                                                         \
{/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/DBs/saed32lvt_ss0p95v125c.db,/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/DBs/saed32lvt_ss0p95v125c.db,/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/DBs/saed32rvt_ss0p95v125c.db,/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/DBs/saed32hvt_ss0p75v125c.db,/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/DBs/saed32sramlp_ss0p95v125c_i0p95v.db}
set_register_merging [current_design] 17
set_multibit_options -mode non_timing_driven
set_register_merging [get_cells {cause_out_reg[3]}] 17
set_register_merging [get_cells {cause_out_reg[1]}] 17
set_register_merging [get_cells {cause_out_reg[2]}] 17
set_register_merging [get_cells {cause_out_reg[0]}] 17
set_register_merging [get_cells i_or_e_out_reg] 17
set_register_merging [get_cells {curr_state_reg[3]}] 17
set_register_merging [get_cells {curr_state_reg[2]}] 17
set_register_merging [get_cells {curr_state_reg[1]}] 17
set_register_merging [get_cells {curr_state_reg[0]}] 17
set_register_merging [get_cells misaligned_exception_out_reg] 17
set compile_inbound_cell_optimization false
set compile_inbound_max_cell_percentage 10.0
