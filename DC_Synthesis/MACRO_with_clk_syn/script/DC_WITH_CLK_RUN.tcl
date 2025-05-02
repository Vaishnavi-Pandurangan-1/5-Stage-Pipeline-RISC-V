#########################################################
# RISC V main project -> Macro creation with NO CLOCK
# script: DC_NO_CLK_RUN.tcl
#########################################################

############ Setup the variables ###############

set tech_file  {/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/tech/saed32nm_1p9m.tf} 
set synthetic_library dw_foundation.sldb
#set mw_path "../libs/mw_libs"
set mw_ref_libs "/home1/PD08/Vaishnavii/VLSI_PD/main_project_RISC_V/libs/mw_libs/saed32_io_fc /home1/PD08/Vaishnavii/VLSI_PD/main_project_RISC_V/libs/mw_libs/saed32nm_lvt_1p9m"
set my_mw_lib riscv_mw_macro_with_clk_mc_lib.mw

######## Creating milkyway reference ##########

create_mw_lib $my_mw_lib 	-technology $tech_file \
         		     	-mw_reference_library $mw_ref_libs \
         			-open

##### Setup the target, link, & ref library ######     
      
set target_library  {\
/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/DBs/saed32lvt_ss0p95v125c.db \
/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/DBs/saed32lvt_ss0p95v125c.db \
/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/DBs/saed32rvt_ss0p95v125c.db \
/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/DBs/saed32hvt_ss0p75v125c.db \
/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/DBs/saed32sramlp_ss0p95v125c_i0p95v.db}

set link_library  {\
/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/DBs/saed32lvt_ss0p95v125c.db \
/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/DBs/saed32lvt_ss0p95v125c.db \
/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/DBs/saed32rvt_ss0p95v125c.db \
/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/DBs/saed32hvt_ss0p75v125c.db \
/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/DBs/saed32sramlp_ss0p95v125c_i0p95v.db}

set ref_libs   {\
/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/DBs/saed32lvt_ss0p95v125c.db \
/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/DBs/saed32lvt_ss0p95v125c.db \
/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/DBs/saed32rvt_ss0p95v125c.db \
/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/DBs/saed32hvt_ss0p75v125c.db \
/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/DBs/saed32sramlp_ss0p95v125c_i0p95v.db} 

######## Setup TLU_PLUS files ###############

set_tlu_plus_files -max_tluplus /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/tech/saed32nm_1p9m_Cmax.lv.tluplus \
     	         -min_tluplus /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/tech/saed32nm_1p9m_Cmin.lv.tluplus 

       		
########### Source RTL #################

#source ./RISCV_rtl.tcl

analyze -format verilog [glob /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/DC_Synthesis/MACRO_with_clk/rtl/msrv32_machine_control.v]
#read_verilog [glob ../rtl/*.v]
elaborate msrv32_machine_control

#Set top module won't work in DC
#set_top_module mcause_reg

current_design msrv32_machine_control

########### Source Floorplan ##############

source /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/DC_Synthesis/MACRO_with_clk/constraint/floorplan_constraints.pcon

############# SDC / Clock Setup ##############

read_sdc /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/DC_Synthesis/MACRO_with_clk/constraint/constraints_file.sdc 
#set_wire_load_model -name wire_load.tcl

#---------------Setup SVF file------------------------#

set_svf RISC_V_macro_with_clk_mc.svf

# dft constraints
#set_dft_signal -view existing_dft -type ScanClock -port router_clock -timing [list 45 55]
#set_dft_signal -view existing_dft -type Reset -port router_clock -active_state 1
#set_scan_configuration -chain_count 4
#create_test_protocol
#dft_drc
#preview_dft
#insert_dft

#---------------Compile Ultra--------------------------#
compile_ultra -no_autoungroup -no_boundary_optimization

write_icc2_files -output /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/DC_Synthesis/MACRO_with_clk/output/RISC_V_macro_with_clk_mc -force

write -hierarchy -format ddc -output /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/DC_Synthesis/MACRO_with_clk/output/RISC_V_macro_with_clk_mc.ddc

report_area > /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/DC_Synthesis/MACRO_with_clk/output/RISC_V_macro_with_clk_mc_area.rpt

report_hierarchy > /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/DC_Synthesis/MACRO_with_clk/output/RISC_V_macro_with_clk_mc_hierarchy.rpt

report_design > /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/DC_Synthesis/MACRO_with_clk/output/RISC_V_macro_with_clk_mc_design.rpt

report_timing -path full > /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/DC_Synthesis/MACRO_with_clk/output/RISC_V_macro_with_clk_mc_timing.rpt

write -hierarchy -format verilog -output /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/DC_Synthesis/MACRO_with_clk/output/RISC_V_macro_with_clk_mc.v

write_sdf  /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/DC_Synthesis/MACRO_with_clk/output/RISC_V_macro_with_clk_mc.sdf

write_parasitics -output /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/DC_Synthesis/MACRO_with_clk/output/RISC_V_macro_with_clk_mc_parasitics

write_sdc /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/DC_Synthesis/MACRO_with_clk/output/RISC_V_macro_with_clk_mc.sdc

write -format ddc -h -o /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/DC_Synthesis/MACRO_with_clk/output/RISC_V_macro_with_clk_mc.ddc

