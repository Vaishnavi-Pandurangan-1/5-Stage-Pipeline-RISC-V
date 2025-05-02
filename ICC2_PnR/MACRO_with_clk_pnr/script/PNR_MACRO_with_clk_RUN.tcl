##########################################################################
# Project: RISC V main project -> with clock 			 #
# Script:  PNR_RUN.tcl					 # 
##########################################################################


##########################################################################
# library creation						 #
##########################################################################


create_lib -technology /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/tech/saed32nm_1p9m.tf \
	   -ref_libs  { \
                         /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/CLIBs/saed32_hvt.ndm  \
                         /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/CLIBs/saed32_lvt.ndm \
                         /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/CLIBs/saed32_rvt.ndm  \
                         /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/CLIBs/saed32_sram_lp.ndm} riscv_MACRO_with_clk_mc_block

##########################################################################
#reading netlist and SDC                                                 #
##########################################################################

read_verilog /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ICC2_PnR/MACRO_with_clk/rtl/RISC_V_macro_with_clk_mc.v 
read_sdc /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ICC2_PnR/MACRO_with_clk/constraint/RISC_V_macro_with_clk_mc.sdc 

##########################################################################
# Load the UPF                                                           #
##########################################################################

reset_upf
load_upf /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ICC2_PnR/MACRO_with_clk/script/ricsv_MACRO_with_clk_UPF.upf 
commit_upf

#################################################################
## RC parasitics reading 
#################################################################

read_parasitic_tech -name {riscv_MACRO_with_clk} -tlup {../../../ref/tech/saed32nm_1p9m_Cmin.lv.tluplus} -layermap  \
{../../../ref/tech/saed32nm_tf_itf_tluplus.map}

#################################################################
## MCMM
#################################################################

current_corner default

set_parasitic_parameters -early_spec riscv_MACRO_with_clk -late_spec riscv_MACRO_with_clk

set_process_number 0.99 -corners default

set_temperature 125 -corners default

set_voltage 0.75 -corners default -object_list VDD

current_mode default

set_scenario_status default -active true -setup true -hold true -max_transition true -max_capacitance true -min_capacitance true -leakage_power true  \
-dynamic_power true


##########################################################################
# Floor plan						 #
########################################################################## 
   
link_design

initialize_floorplan -control_type die -side_ratio {1 1} -core_offset {1.7} -core_utilization {0.7} -orientation N

shape_blocks

create_placement -floorplan 
legalize_placement
place_opt

##########################################################################
# Load the PNS						 #
##########################################################################   

source -echo ../script/riscv_PNS.tcl

# Check PNS Validations
check_pg_connectivity 
check_pg_drc 
check_pg_missing_vias

-----------------------------------------------------------------------------------

####################### PNS SCRIPT ##################################
remove_pg_strategies -all
remove_pg_patterns -all
remove_pg_regions -all
remove_pg_via_master_rules -all
remove_pg_strategy_via_rules -all
remove_routes -net_types {power ground} -ring -stripe -macro_pin_connect -lib_cell_pin_connect > /dev/null

connect_pg_net

##########################################################################
# Horizonal metal layers: M1,M7
# Vertical Metal layers: M2,M6

# RING CREATION (M8 & M9)
# M8 (min width = 0.056; max width = 5; min_spacing = 0.056)
# M9 (min width = 0.056; max width = 5; min_spacing = 0.056)


create_pg_ring_pattern ring_pattern -horizontal_layer M7 \
   -horizontal_width {0.3} -horizontal_spacing {0.35} \
   -vertical_layer M6 -vertical_width {0.3} -vertical_spacing {0.35}
 
set_pg_strategy core_ring \
   -pattern {{name: ring_pattern} \
   {nets: {VDD VSS }} {offset: {0.2 0.2}}} -core \
	-extension {stop:design_boundary_and_generate_pin}
 
compile_pg -strategies core_ring


# MESH CREATION (M8 & M9)
# M8 (min width = 0.056; max width = 5; min_spacing = 0.056)
# M9 (min width = 0.056; max width = 5; min_spacing = 0.056)
create_pg_mesh_pattern P_top_two \
	-layers { \
		{ {horizontal_layer: M7} {width: 0.2} {spacing: interleaving} {pitch: 6.687} {offset: 0.836}  {trim : true} } \
		{ {vertical_layer: M6}   {width: 0.2} {spacing: interleaving} {pitch: 7}   {trim : true} } \
		} \
	-via_rule { {intersection: adjacent} {via_master : default} }

set_pg_strategy M7M6_mesh -pattern {{name: P_top_two } {nets: VDD VSS}} -core \
                          -extension {stop:outermost_ring}

compile_pg -strategies M7M6_mesh 

# LOWER MESH CREATION (M2)
# M2 (min width = 0.056; max width = 5; min_spacing = 0.056)

create_pg_mesh_pattern P_m2_triple \
	-layers { \
		{ {vertical_layer: M2} {width: 0.2} {spacing: interleaving} {pitch: 7}  {trim : true} } \
		} \
	-via_rule { {intersection: adjacent} {via_master : default} }

 
set_pg_strategy M2_mesh -pattern {{name: P_m2_triple } {nets: VDD VSS}} -core \
                         
compile_pg -strategies M2_mesh


# RAIL CREATION (M1)
# M1 (min width = 0.05; max width = 5; min_spacing = 0.056)

create_pg_std_cell_conn_pattern rail_pattern -layers M1
 
set_pg_strategy M1_rails -core \
   -pattern {{name: rail_pattern}{nets: VDD VSS}}
 
compile_pg -strategies M1_rails

##################################################################

#####################################################################
# PIN PLACEMENT
#####################################################################

# Remove all pins forcefully
remove_terminals -force *
remove_block_pin_constraints -self

set_block_pin_constraints -self -allowed_layers {M4 M5} -sides {3 4}
place_pins -self

set_qor_strategy -high_effort_timing -metric timing -mode balanced -stage pnr

# Input port placement 
set_block_pin_constraints -self -allowed_layers {M4 M5} -sides {2 3}
place_pins -ports [get_ports -filter direction==in]
# Clock pin placement
place_pins -ports [get_ports *clock]

remove_pin_constraints

# Output port placemnet
set_block_pin_constraints -self -allowed_layers {M2 M3} -sides {3 4}
place_pins -ports [get_ports -filter direction==out]

##########################################################################

##########################################################################
# Placement						 #
##########################################################################

create_placement -floorplan
legalize_placement
place_opt

##########################################################################
# clock route						 #
##########################################################################

set_app_options -name time.remove_clock_reconvergence_pessimism -value true
report_clock_settings
report_qor -summary
clock_opt

##########################################################################
# Routing							 #
##########################################################################
set_routing_rule {N62 N63 N64 N66 VDD VSS cause_out[0] cause_out[1] cause_out[2] cause_out[3] \
	       clk_in curr_state[0] curr_state[1] curr_state[2] curr_state[3] e_irq_in flush_out \
                 funct3_in[0] funct3_in[1] funct3_in[2] funct7_in[0] funct7_in[1] funct7_in[2] funct7_in[3] \
                 funct7_in[4] funct7_in[5] funct7_in[6] i_or_e_out illegal_instr_in instret_inc_out \
                 meie_in meip_in mie_in mie_set_out misaligned_exception_out \
                 misaligned_instr_in misaligned_load_in misaligned_store_in \
                 msie_in msip_in mtie_in mtip_in n60 n61 n62 n63 n64 n65 n66 n67 n68 \
                 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 \
                 n87 n88 n89 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n103 n104 n105 n106 n107 \
                 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 \
                 n125 n128 n129 n130 n131 opcode_6_to_2_in[2] opcode_6_to_2_in[3] opcode_6_to_2_in[4] \
                 opcode_6_to_2_in[5] opcode_6_to_2_in[6] pc_src_out[0] pc_src_out[1] rd_addr_in[0] \
                 rd_addr_in[1] rd_addr_in[2] rd_addr_in[3] rd_addr_in[4] reset_in rs1_addr_in[0] \
                 rs1_addr_in[1] rs1_addr_in[2] rs1_addr_in[3] rs1_addr_in[4] rs2_addr_in[0] rs2_addr_in[1] 
                 rs2_addr_in[2] rs2_addr_in[3] rs2_addr_in[4] s_irq_in set_cause_out t_irq_in trap_taken_out} \
                 -default_rule -min_routing_layer M1 -max_routing_layer M9
# or
# set_routing_rule *  -default_rule -min_routing_layer M1 -max_routing_layer M7

# set_routing_rule -clear -default_rule -min_routing_layer 1 -max_routing_layer 9
route_auto -max_detail_route_iterations 30
route_opt
route_eco

##########################################################################
#signoff_check_drc -auto_eco true				 #
##########################################################################

check_lvs
report_congestion 
report_timing 
report_timing -delay_type min

#DRV
report_constraints -all_violators

save_block

##########################################################################
#script writing						 #
##########################################################################

write_script -force -format icc2 -output /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ICC2_PnR/MACRO_with_clk/output/riscv_MACRO_with_clk_mc_spef
write_parasitics -output /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ICC2_PnR/MACRO_with_clk/output/riscv_MACRO_with_clk_mc_parasitics
write_sdf /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ICC2_PnR/MACRO_with_clk/output/riscv_MACRO_with_clk_mc.sdf
write_verilog /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ICC2_PnR/MACRO_with_clk/output/riscv_MACRO_with_clk_mc.v
write_gds /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ICC2_PnR/MACRO_with_clk/output/riscv_MACRO_with_clk_mc.gds
write_sdc -output /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ICC2_PnR/MACRO_with_clk/output/riscv_MACRO_with_clk_mc.sdc

save_block -as riscv_macro_mc_done