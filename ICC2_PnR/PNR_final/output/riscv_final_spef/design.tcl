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
set_app_options -name gui.auto_open_design_windows -value true -quiet
set_app_options -name gui.graphics_system -value native -quiet
set_app_options -name gui.batch_x_display -value default -quiet
set_app_options -name gui.follow_mouse_mode -value false -quiet
set_app_options -block [current_block] -name \
    time.remove_clock_reconvergence_pessimism -value true -quiet
set_app_options -block [current_block] -name \
    place.coarse.fix_cells_on_soft_blockages -value true -quiet
set_app_options -block [current_block] -name route.common.verbose_level -value \
    0 -quiet
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
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {net_aps_0}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_clk_in}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rst_in}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[63]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[62]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[61]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[60]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[59]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[58]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[57]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[56]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[55]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[54]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[53]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[52]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[51]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[50]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[49]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[48]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[47]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[46]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[45]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[44]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[43]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[42]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[41]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[40]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[39]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[38]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[37]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[36]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[35]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[34]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[33]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[32]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[31]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[30]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[29]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[28]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[27]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[26]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[25]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[24]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[23]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[22]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[21]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[20]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[19]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[18]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[17]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[16]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[15]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[14]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[13]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[12]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[11]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[10]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[9]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[8]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[7]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_rc_in[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {gre_net_33}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {gre_net_34}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[29]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[28]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[27]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[26]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[25]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[24]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[23]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[22]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[21]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[20]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[19]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[18]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[17]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[16]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[15]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[14]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[13]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[12]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[11]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[10]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[9]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[8]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[7]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[31]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[30]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[29]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[28]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[27]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[26]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[25]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[24]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[23]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[22]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[21]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[20]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[19]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[18]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[17]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[16]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[15]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[14]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[13]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[12]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[11]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[10]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[9]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[8]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[7]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_in[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_instr_hready_in}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {gre_net_17}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" \
    -min_layer_mode soft -min_layer_mode_soft_cost low [get_nets {ZBUF_26_3}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmaddr_out[28]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmaddr_out[27]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmaddr_out[25]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" \
    -min_layer_mode soft -min_layer_mode_soft_cost low [get_nets {CSRF/ropt_net_93}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmaddr_out[23]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmaddr_out[22]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmaddr_out[21]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmaddr_out[20]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmaddr_out[19]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmaddr_out[18]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmaddr_out[17]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmaddr_out[16]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmaddr_out[15]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmaddr_out[14]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmaddr_out[13]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmaddr_out[12]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmaddr_out[11]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmaddr_out[10]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmaddr_out[9]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmaddr_out[8]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmaddr_out[7]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmaddr_out[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmaddr_out[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmaddr_out[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmaddr_out[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmaddr_out[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[31]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[30]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[29]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[28]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[27]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[26]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[25]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[24]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[23]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[22]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[21]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[20]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[19]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[18]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[17]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[16]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[15]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[14]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[13]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[12]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[11]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[10]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[9]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[8]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[7]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmdata_out[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmwr_req_out}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmwr_mask_out[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmwr_mask_out[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmwr_mask_out[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmwr_mask_out[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[31]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[30]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[29]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[28]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[27]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[26]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[25]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[24]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[23]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[22]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[21]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[20]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[19]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[18]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[17]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[16]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[15]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[14]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[13]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[12]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[11]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[10]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[9]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[8]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[7]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_in[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_data_hready_in}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_hresp_in}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_eirq_in}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_tirq_in}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_sirq_in}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {branch_taken}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {misaligned_instr}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {flush}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {mem_wr_req}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_taken}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_src}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_wr_en}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rf_wr_en}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {illegal_instr}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {misaligned_load}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {misaligned_store}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {integer_wr_en_reg_file}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rf_wr_en_reg}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_wr_en_reg}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_wr_en_reg_file}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {i_or_e}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {set_cause}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {set_epc}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {instret_inc}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {mie_clear}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {mie_set}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {misaligned_exception}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {mie}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {meie}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {mtie}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {msie}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_src_reg}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets {n4}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets {n5}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets {n6}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets {n7}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets {n9}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n10}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n11}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n12}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n13}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n14}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n16}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n18}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmaddr_out[26]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmaddr_out[29]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmaddr_out[30]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_dmaddr_out[24]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n32}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n38}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n39}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n40}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n41}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n45}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n46}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n47}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n48}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n49}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n55}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n56}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n58}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n59}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n60}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n61}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n62}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n63}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n64}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n65}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n66}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n67}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n68}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n69}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n70}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n71}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n72}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n73}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n74}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n75}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n76}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n77}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n78}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n79}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n80}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n81}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n82}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n83}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n84}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n85}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n86}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n87}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n88}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n89}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n91}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n92}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {n93}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_src[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_src[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {gre_net_60}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {epc[30]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {epc[29]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {gre_net_61}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {epc[27]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {epc[26]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZBUF_32_5}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {epc[23]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {epc[22]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {epc[20]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {epc[19]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {epc[18]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {epc[16]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {epc[14]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {epc[12]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {epc[11]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {epc[10]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {epc[9]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {epc[8]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {epc[7]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {epc[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {HFSNET_20}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[31]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[30]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[29]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[28]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[27]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[26]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[25]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[24]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[23]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[22]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[21]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[20]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[19]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[18]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[17]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[16]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[15]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[14]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[13]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[12]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[11]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[10]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[9]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[8]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[7]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {trap_address[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" \
    -min_layer_mode soft -min_layer_mode_soft_cost low [get_nets {iaddr[31]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[30]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[29]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[28]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[27]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[26]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[25]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[24]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[23]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[22]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[21]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[20]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[19]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[18]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[17]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[16]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[15]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[14]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[13]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[12]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[11]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[10]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[9]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[8]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[7]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iaddr[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[31]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[30]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[29]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[28]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[27]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[26]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[25]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[24]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[23]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[22]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[21]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[20]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[19]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[18]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[17]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[16]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[15]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[14]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[13]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[12]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[11]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[10]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[9]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[8]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[7]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[31]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[30]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[29]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[28]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[27]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[26]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[25]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[24]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[23]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[22]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[21]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[20]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[19]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[18]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[17]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[16]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[15]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[14]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[13]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[12]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[11]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[10]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[9]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[8]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[7]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[31]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[30]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[29]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[28]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[27]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[26]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[25]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[24]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[23]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[22]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[21]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[20]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[19]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[18]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[17]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[16]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[15]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[14]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[13]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[12]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[11]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[10]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[9]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[8]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[7]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_mux[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {opcode[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {opcode[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {opcode[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {opcode[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {opcode[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {opcode[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {opcode[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {funct3[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {funct3[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {funct7[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {funct7[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_addr[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_addr[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_addr[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_addr[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_addr[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_addr[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_addr[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_addr[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_addr[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_addr[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rd_addr[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rd_addr[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rd_addr[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rd_addr[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rd_addr[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_addr[9]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_addr[8]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_addr[7]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_addr[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_addr[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZBUF_2_12}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[31]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[30]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[29]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[28]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[27]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[26]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[25]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[24]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[23]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[22]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[21]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" \
    -min_layer_mode soft -min_layer_mode_soft_cost low [get_nets {rs2[20]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[19]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[18]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[17]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[16]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[15]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[14]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[13]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[12]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[11]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[10]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[9]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[8]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[7]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_opcode[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_sel[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_sel[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_sel[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_type[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_type[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_type[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZCTSNET_25}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[31]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[30]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[29]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[28]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[27]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[26]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[25]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[24]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[23]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[22]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[21]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[20]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[19]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[18]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[17]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[16]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[15]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[14]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[13]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[12]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[11]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[10]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[9]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[8]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[7]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[31]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[30]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[29]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" \
    -min_layer_mode soft -min_layer_mode_soft_cost low [get_nets {rs1[28]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[27]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[26]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[25]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[24]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[23]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[22]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[21]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[20]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" \
    -min_layer_mode soft -min_layer_mode_soft_cost low [get_nets {rs1[19]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[18]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[17]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[16]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[15]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[14]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[13]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[12]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[11]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[10]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[9]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[8]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[7]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rd_addr_reg[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rd_addr_reg[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" \
    -min_layer_mode soft -min_layer_mode_soft_cost low [get_nets {rd_addr_reg[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rd_addr_reg[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rd_addr_reg[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[31]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[30]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[29]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[28]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[27]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[26]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[25]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[24]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[23]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[22]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[21]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[20]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[19]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[18]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[17]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[16]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[15]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[14]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[13]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[12]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[11]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[10]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[9]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[8]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[7]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_out[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" \
    -min_layer_mode soft -min_layer_mode_soft_cost low [get_nets {wb_mux_out[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_addr_reg[11]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_addr_reg[10]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_addr_reg[9]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_addr_reg[8]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_addr_reg[7]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_addr_reg[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_addr_reg[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_addr_reg[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_addr_reg[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_addr_reg[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_addr_reg[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" \
    -min_layer_mode soft -min_layer_mode_soft_cost low [get_nets {csr_addr_reg[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[31]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[30]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[29]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[28]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[27]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[26]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[25]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[24]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[23]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[22]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[21]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[20]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[19]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[18]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[17]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[16]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[15]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[14]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[13]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[12]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[11]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[10]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[9]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[8]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[7]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {imm_reg[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[31]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[30]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[29]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[28]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[27]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[26]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[25]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[24]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[23]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[22]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[21]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[20]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[19]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[18]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[17]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[16]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[15]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[14]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[13]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[12]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[11]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[10]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[9]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[8]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[7]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs1_reg[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[31]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[30]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[29]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[28]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[27]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[26]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[25]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[24]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[23]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[22]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[21]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[20]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[19]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[18]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[17]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[16]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[15]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[14]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[13]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[12]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[11]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[10]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[9]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[8]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[7]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" \
    -min_layer_mode soft -min_layer_mode_soft_cost low [get_nets {csr_data[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {csr_data[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[31]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[30]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[29]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[28]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[27]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[26]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[25]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[24]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[23]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[22]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[21]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[20]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[19]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[18]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[17]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[16]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[15]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[14]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[13]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[12]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[11]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[10]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[9]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[8]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[7]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_reg2[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ropt_0}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[31]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[30]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[29]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[28]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[27]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[26]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[25]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[24]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[23]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[22]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[21]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[20]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[19]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[18]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[17]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[16]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[15]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[14]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[13]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[12]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[11]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[10]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[9]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[8]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[7]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {iadder_out_reg[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {cause[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {cause[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {cause[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {cause[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[31]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[30]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[29]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[28]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[27]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[26]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[25]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[24]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[23]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[22]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[21]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[20]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[19]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[18]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[17]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[16]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[15]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[14]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[13]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[12]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[11]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[10]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[9]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[8]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[7]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {rs2_reg[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[31]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[30]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[29]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[28]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[27]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[26]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[25]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[24]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[23]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[22]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[21]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[20]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[19]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[18]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[17]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[16]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[15]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[14]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[13]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[12]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[11]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[10]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[9]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[8]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[7]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {pc_plus_4_reg[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZBUF_47_6}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_opcode_reg[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_opcode_reg[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_opcode_reg[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_opcode_reg[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_sel_reg[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_sel_reg[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {wb_mux_sel_reg[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[31]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[30]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[29]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[28]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[27]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[26]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[25]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[24]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[23]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[22]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[21]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[20]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[19]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[18]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[17]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[16]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[15]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[14]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[13]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[12]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[11]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[10]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[9]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[8]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[7]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {lu_output[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[31]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[30]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[29]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[28]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[27]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[26]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[25]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[24]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[23]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[22]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[21]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[20]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[19]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[18]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[17]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[16]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[15]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[14]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[13]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[12]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[11]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[10]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[9]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[8]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[7]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_2nd_src_mux[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[31]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[30]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[29]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[28]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[27]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[26]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[25]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[24]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[23]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[22]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[21]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[20]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[19]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[18]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[17]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[16]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[15]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[14]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[13]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[12]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[11]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[10]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[9]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[8]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[7]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[6]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[5]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[4]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[3]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[2]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {alu_result[0]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {funct3[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZCTSNET_26}]
set_routing_rule -rule_is_user false -min_routing_layer "M7" -min_layer_mode \
    soft -min_layer_mode_soft_cost low [get_nets {imm_adder/n62}]
set_routing_rule -rule_is_user false -min_routing_layer "M7" -min_layer_mode \
    soft -min_layer_mode_soft_cost low [get_nets {imm_adder/n68}]
set_routing_rule -rule_is_user false -min_layer_mode soft \
    -min_layer_mode_soft_cost low [get_nets {IRF/n1093}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZBUF_17_6}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZCTSNET_27}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZBUF_316_6}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZCTSNET_28}]
set_routing_rule -rule_is_user false -min_layer_mode soft \
    -min_layer_mode_soft_cost low [get_nets {CSRF/mtime[1]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {HFSNET_23}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZBUF_10_0}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZBUF_11_1}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZBUF_47_7}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {HFSNET_24}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" \
    -min_layer_mode soft -min_layer_mode_soft_cost low [get_nets {ZBUF_28_0}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZBUF_69_0}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZBUF_2_4}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZBUF_26_4}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZBUF_17_4}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ropt_net_70}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" \
    -min_layer_mode soft -min_layer_mode_soft_cost low [get_nets {ZBUF_17_0}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZCTSNET_29}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ropt_1}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZCTSNET_30}]
set_routing_rule -rule_is_user false -min_layer_mode soft \
    -min_layer_mode_soft_cost low [get_nets {CSRF/CDMU/ZBUF_2_2}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZBUF_73_0}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZCTSNET_31}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZBUF_13_2}]
set_routing_rule -rule_is_user false -min_layer_mode soft \
    -min_layer_mode_soft_cost low [get_nets {CSRF/CDMU/n181}]
set_routing_rule -rule_is_user false -min_layer_mode soft \
    -min_layer_mode_soft_cost low [get_nets {CSRF/CDMU/n226}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZCTSNET_32}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZCTSNET_33}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZBUF_9_4}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZBUF_56_3}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZBUF_24_4}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[31]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ms_riscv32_mp_imaddr_out[30]}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZCTSNET_34}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZBUF_2_5}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZCTSNET_35}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZCTSNET_36}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ZCTSNET_37}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ctosc_gls_0}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ropt_net_86}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {ropt_2}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" \
    -min_layer_mode soft -min_layer_mode_soft_cost low [get_nets {ZBUF_94_1}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" \
    -min_layer_mode soft -min_layer_mode_soft_cost low [get_nets {ZBUF_66_4}]
set_routing_rule -rule_is_user false -min_routing_layer "M5" -min_layer_mode \
    soft -min_layer_mode_soft_cost low [get_nets {CSRF/MC/n963}]
set_routing_rule -rule_is_user false -min_layer_mode soft \
    -min_layer_mode_soft_cost low [get_nets {CSRF/MC/n1241}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" \
    -min_layer_mode soft -min_layer_mode_soft_cost low [get_nets {ZBUF_39_7}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {VDD}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" [get_nets \
    {VSS}]
set_routing_rule -rule_is_user false -min_layer_mode soft \
    -min_layer_mode_soft_cost low [get_nets {IRF/ZBUF_93_9}]
set_routing_rule -rule_is_user false -min_layer_mode soft \
    -min_layer_mode_soft_cost low [get_nets {IRF/ZBUF_926_9}]
set_routing_rule -min_routing_layer "M1" -max_routing_layer "M9" \
    -min_layer_mode soft -min_layer_mode_soft_cost low [get_nets \
    {ms_riscv32_mp_dmaddr_out[31]}]
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

# MD5_SIGNATURE: A45884BF1EB448A83FFEAE5272581785 
