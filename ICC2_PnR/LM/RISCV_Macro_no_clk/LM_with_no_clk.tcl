######################################################
# Project: RISC-V                                    #
# Script: LM_with_no_clk.tcl                         #
######################################################

# FOR msrv32_alu

create_workspace -technology ../../../ref/tech/saed32nm_1p9m.tf -flow normal msrv32_alu

read_gds ../../MACRO_no_clk/output/riscv_MACRO_no_clk.gds

set_attribute [get_lib_cells msrv32_alu] design_type macro

check_workspace

commit_workspace -output msrv32_alu.ndm

open_lib ./msrv32_alu.ndm

#open_block msrv32_alu.frame