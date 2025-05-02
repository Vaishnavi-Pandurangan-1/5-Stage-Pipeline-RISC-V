##########################################################################
# Project: RISC V main project 				 #
# Script:  PNR_RUN.tcl					 # 
##########################################################################


##########################################################################
# library creation						 #
##########################################################################


create_lib -technology /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/tech/saed32nm_1p9m.tf \
	 -ref_libs  {/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/CLIBs/saed32_1p9m_tech.ndm \
                       /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/CLIBs/saed32_hvt.ndm  \
                       /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/CLIBs/saed32_lvt.ndm \
                       /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/CLIBs/saed32_rvt.ndm  \
                       /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/CLIBs/saed32_sram_lp.ndm} riscv_block

##########################################################################
#reading netlist and SDC                                                 #
##########################################################################

read_verilog /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ICC2_PnR/RISC_V/rtl/RISC_V.v
read_sdc /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ICC2_PnR/RISC_V/constarint/RISC_V.sdc 		       

##########################################################################
# Load the UPF                                                           #
##########################################################################

reset_upf
load_upf /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ICC2_PnR/RISC_V/script/ricsv_UPF.upf
commit_upf

#################################################################
## RC parasitics reading 
#################################################################

read_parasitic_tech -name {riscv_1} \
                    -tlup {/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/tech/saed32nm_1p9m_Cmin.lv.tluplus} \
                    -layermap {/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/tech/saed32nm_tf_itf_tluplus.map}

#################################################################
## MCMM                                                         #
#################################################################

current_corner default

set_parasitic_parameters -early_spec riscv_1 -late_spec riscv_1

set_process_number 0.99 -corners default

set_temperature 125 -corners default

set_voltage 0.75 -corners default

current_mode default

set_scenario_status default -active true -setup true -hold true -max_transition true -max_capacitance true -min_capacitance true -leakage_power true  \
-dynamic_power true


##########################################################################
# Floor plan						 #
########################################################################## 
   
link_design

initialize_floorplan -control_type die -side_ratio {2.5 2.5} -core_offset {8.5} -core_utilization {0.7} -orientation N

shape_blocks

create_placement -floorplan
place_opt 
legalize_placement 

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
# Horizonal metal layers: M1,M9
# Vertical Metal layers: M2,M8

# RING CREATION (M8 & M9)
# M8 (min width = 0.056; max width = 5; min_spacing = 0.056)
# M9 (min width = 0.056; max width = 5; min_spacing = 0.056)

create_pg_ring_pattern ring_pattern -horizontal_layer M9 -horizontal_width {1.7} -horizontal_spacing {1.7} \
				    -vertical_layer M8 -vertical_width {1.7} -vertical_spacing {1.7} -corner_bridge true \
				    -via_rule { {intersection: adjacent} {via_master : default} }

set_pg_strategy core_ring -pattern {{name: ring_pattern} {nets: {VDD VSS}} {offset: {2.5 2.5}}} -core \
		     -extension {stop: design_boundary_and_generate_pin}

compile_pg -strategies core_ring


# MESH CREATION (M8 & M9)
# M8 (min width = 0.056; max width = 5; min_spacing = 0.056)
# M9 (min width = 0.056; max width = 5; min_spacing = 0.056)
create_pg_mesh_pattern mesh_pattern -layers {{{vertical_layer: M8} {width: 0.6} {pitch: 20} {offset: 7.6} {spacing: interleaving}} {{horizontal_layer: M9} {width: 0.6} {pitch: 20} {offset: 7.6} {spacing: interleaving}}} \
				    -via_rule { {intersection: adjacent} {via_master : default} }


set_pg_strategy M8M9_mesh -pattern {{name: mesh_pattern} {nets: VDD VSS}} -core \
		     -extension {stop: outermost_ring}

compile_pg -strategies M8M9_mesh

# LOWER MESH CREATION (M2)
# M2 (min width = 0.056; max width = 5; min_spacing = 0.056)
create_pg_mesh_pattern mesh_pattern -layers {{vertical_layer: M2} {width: 0.086} {pitch: 14} {offset: 10}} \
                                    -via_rule { {intersection: adjacent} {via_master : default} }

set_pg_strategy M2_mesh -pattern {{name: mesh_pattern} {nets: VDD VSS}} -core \
		    -extension {stop: outermost_ring}


compile_pg -strategies M2_mesh

# RAIL CREATION (M1)
# M1 (min width = 0.05; max width = 5; min_spacing = 0.056)

create_pg_std_cell_conn_pattern rail_pattern -layers M1
set_pg_strategy M1_rails -core -pattern {{name: rail_pattern}{nets: VDD VSS}}	

	
compile_pg -strategies M1_rails

#####################################################################

#####################################################################
# PIN PLACEMENT                                                     #
#####################################################################

# Remove all pins forcefully
# remove_terminals -force *

place_pins -self

set_qor_strategy -high_effort_timing -metric timing -mode balanced -stage pnr

# Input port placement 
set_block_pin_constraints -allowed_layers {M3} -sides {1}
place_pins -ports [get_ports -filter direction==in]
# Clock pin placement
place_pins -ports [get_ports *clock]

remove_pin_constraints

# Output port placemnet
set_block_pin_constraints -allowed_layers {M3} -sides {3}
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

#connect_pg_net -automatic 

set_app_options -name time.remove_clock_reconvergence_pessimism -value true
report_clock_settings
report_qor -summary
clock_opt

##########################################################################
# Routing						            #
##########################################################################

set_routing_rule all -clear -default_rule -min_routing_layer 1 -max_routing_layer 9
route_auto -max_detail_route_iterations 30
route_eco

##########################################################################
#signoff_check_drc -auto_eco true				  #
##########################################################################

check_lvs
report_congestion 
report_timing 

save_block

##########################################################################
#script writing						  #
##########################################################################

write_script -force -format icc2 -output ../output/riscv_spef
write_parasitics -output ../output/riscv_parasitics
write_sdf ../output/riscv.sdf
write_verilog ../output/riscv.v
write_gds ../output/riscv.gds
write_sdc -output ../output/riscv.sdc

save_block