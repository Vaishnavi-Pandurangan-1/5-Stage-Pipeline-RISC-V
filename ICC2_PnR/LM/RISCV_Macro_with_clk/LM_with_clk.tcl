######################################################
# Project: RISC-V                                    #
# Script: LM_with_clk.tcl                            #
######################################################

# FOR msrv32_machine_control

create_workspace -technology ../../../ref/tech/saed32nm_1p9m.tf -flow normal msrv32_machine_control

read_gds ../../MACRO_no_clk/output/riscv_MACRO_with_clk.gds

set_attribute [get_lib_cells msrv32_machine_control] design_type macro

check_workspace

commit_workspace -output msrv32_machine_control.ndm

open_lib ./msrv32_machine_control.ndm

#open_block msrv32_alu.frame