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


set_budget_options -adjust_latency prects  -top_level
set_app_options -name shell.common.enable_line_editing -value false -quiet
set_app_options -name lib.setting.enable_process_number_scaling -value false \
    -quiet
set_app_options -as_user_default -name design.high_fanout_net_threshold -value \
    1000 -quiet
set_app_options -as_user_default -name time.port_slew_lower_threshold_rise \
    -value 20 -quiet
set_app_options -as_user_default -name time.port_slew_lower_threshold_fall \
    -value 20 -quiet
set_app_options -as_user_default -name time.port_slew_upper_threshold_rise \
    -value 80 -quiet
set_app_options -as_user_default -name time.port_slew_upper_threshold_fall \
    -value 80 -quiet
set_app_options -as_user_default -name time.port_input_threshold_rise -value 50 \
    -quiet
set_app_options -as_user_default -name time.port_input_threshold_fall -value 50 \
    -quiet
set_app_options -as_user_default -name time.port_output_threshold_rise -value \
    50 -quiet
set_app_options -as_user_default -name time.port_output_threshold_fall -value \
    50 -quiet
set_app_options -as_user_default -name time.port_slew_derate_from_library \
    -value 1 -quiet
set_app_options -name gui.graphics_system -value native -quiet
set_app_options -name gui.batch_x_display -value default -quiet
set_app_options -name gui.follow_mouse_mode -value false -quiet
set_app_options -block [current_block] -name \
    time.remove_clock_reconvergence_pessimism -value true -quiet
set_app_options -block [current_block] -name \
    place.coarse.fix_cells_on_soft_blockages -value true -quiet
set_app_options -block [current_block] -name route.common.verbose_level -value \
    0 -quiet
set_app_options -block [current_block] -name route.global.deterministic -value \
    on -quiet
set_app_options -block [current_block] -name route.global.timing_driven -value \
    false -quiet
set_app_options -block [current_block] -name \
    route.detail.eco_route_use_soft_spacing_for_timing_optimization -value true \
    -quiet
set_app_options -block [current_block] -name \
    route.detail.force_end_on_preferred_grid -value false -quiet

## Encrypted set_app_options
set dirName [file dirname [file normalize [info script]]]
if {[file exists  ${dirName}/top.tcl___synenc_proc_]} {
  redirect /dev/null {source -continue_on_error \
    ${dirName}/top.tcl___synenc_proc_ }
}
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {trap_taken_out}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {set_cause_out}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {clk_in}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {reset_in}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {illegal_instr_in}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {misaligned_load_in}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {misaligned_store_in}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {misaligned_instr_in}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {opcode_6_to_2_in[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {opcode_6_to_2_in[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {opcode_6_to_2_in[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {opcode_6_to_2_in[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {opcode_6_to_2_in[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {funct3_in[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {funct3_in[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {funct3_in[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {funct7_in[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {funct7_in[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {funct7_in[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {funct7_in[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {funct7_in[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {funct7_in[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {funct7_in[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {rs1_addr_in[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {rs1_addr_in[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {rs1_addr_in[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {rs1_addr_in[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {rs1_addr_in[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {rs2_addr_in[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {rs2_addr_in[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {rs2_addr_in[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {rs2_addr_in[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {rs2_addr_in[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {rd_addr_in[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {rd_addr_in[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {rd_addr_in[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {rd_addr_in[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {rd_addr_in[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {e_irq_in}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {t_irq_in}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {s_irq_in}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {mie_in}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {meie_in}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {mtie_in}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {msie_in}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {meip_in}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {mtip_in}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {msip_in}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {i_or_e_out}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {cause_out[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {cause_out[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {cause_out[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {cause_out[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {instret_inc_out}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {mie_set_out}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {misaligned_exception_out}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {pc_src_out[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {pc_src_out[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {flush_out}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {N62}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {N63}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {N64}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {N66}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n60}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n61}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n62}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n63}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n64}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n65}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n66}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n67}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n68}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n69}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n70}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n71}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n72}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n73}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n74}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n75}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n76}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n77}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n78}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n79}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n80}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n81}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n82}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n83}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n84}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n85}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n86}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n87}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n88}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n89}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n91}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n92}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n93}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n94}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n95}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n96}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n97}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n98}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n99}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n100}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n103}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n104}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n105}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n106}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n107}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n109}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n110}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n111}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n112}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n113}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n114}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n115}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n116}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n117}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n118}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n119}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n120}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n121}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n122}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n123}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n124}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n125}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n128}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n129}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n130}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {n131}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {curr_state[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {curr_state[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {curr_state[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {curr_state[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {VDD}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M7" [get_nets \
    {VSS}]
set_attribute -objects [get_layers M1] -name routing_direction -value horizontal
set_attribute -objects [get_layers M2] -name routing_direction -value vertical
set_attribute -objects [get_layers M3] -name routing_direction -value horizontal
set_attribute -objects [get_layers M4] -name routing_direction -value vertical
set_attribute -objects [get_layers M5] -name routing_direction -value horizontal
set_attribute -objects [get_layers M6] -name routing_direction -value vertical
set_attribute -objects [get_layers M7] -name routing_direction -value horizontal
set_attribute -objects [get_layers M8] -name routing_direction -value vertical
set_attribute -objects [get_layers M9] -name routing_direction -value horizontal
set_attribute -objects [get_layers MRDL] -name routing_direction -value vertical

# MD5_SIGNATURE: A41A545AE4047857C60BEF4E25418EB7 
