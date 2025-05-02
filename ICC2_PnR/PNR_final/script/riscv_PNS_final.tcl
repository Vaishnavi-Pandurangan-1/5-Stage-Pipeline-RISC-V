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

set_pg_strategy core_ring -pattern {{name: ring_pattern} {nets: {VDD VSS}} {offset: {2.5 2}}} -core \
		     -extension {stop: design_boundary_and_generate_pin}

compile_pg -strategies core_ring


# MESH CREATION (M8 & M9)
# M8 (min width = 0.056; max width = 5; min_spacing = 0.056)
# M9 (min width = 0.056; max width = 5; min_spacing = 0.056)
create_pg_mesh_pattern mesh_pattern -layers {{{vertical_layer: M8} {width: 0.6} {pitch: 10} {offset: 10} {spacing: interleaving}} {{horizontal_layer: M9} {width: 0.6} {pitch: 10} {offset: 10} {spacing: interleaving}}} \
				    -via_rule { {intersection: adjacent} {via_master : default} }


set_pg_strategy M8M9_mesh -pattern {{name: mesh_pattern} {nets: VDD VSS}} -core \
		     -extension {stop: outermost_ring}

compile_pg -strategies M8M9_mesh

# LOWER MESH CREATION (M2)
# M2 (min width = 0.056; max width = 5; min_spacing = 0.056)
create_pg_mesh_pattern mesh_pattern -layers {{vertical_layer: M2} {width: 0.6} {pitch: 10} {offset: 10}} 


set_pg_strategy M2_mesh -pattern {{name: mesh_pattern} {nets: VDD VSS}} -core \
		    -extension {stop: outermost_ring}


compile_pg -strategies M2_mesh

# RAIL CREATION (M1)
# M1 (min width = 0.05; max width = 5; min_spacing = 0.056)
create_pg_std_cell_conn_pattern rail_pattern -layers M1

set_pg_strategy M1_rails -core -pattern {{name: rail_pattern}{nets: VDD VSS}}

compile_pg -strategies M1_rails

#####################################################################
