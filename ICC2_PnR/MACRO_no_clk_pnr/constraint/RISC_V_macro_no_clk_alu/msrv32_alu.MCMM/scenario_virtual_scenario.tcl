if { [namespace current] != {::6809145A} } { error {This script [file tail [info script]] should not be sourced directly}; }
###################################################################

# Created by write_script -format dctcl for scenario constraints on Wed Apr 23 \
21:54:58 2025

###################################################################

# Set the current_design #
current_design msrv32_alu


set_tlu_plus_files -max_tluplus                                                \
/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/tech/saed32nm_1p9m_Cmax.lv.tluplus \
-min_tluplus                                                                   \
/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/tech/saed32nm_1p9m_Cmin.lv.tluplus \

set_operating_conditions ss0p95v125c -library saed32lvt_ss0p95v125c
set_switching_activity -period 1 -toggle_rate 0.174927 -static_probability     \
0.251358 [get_pins U1348/C1]
set_switching_activity -period 1 -toggle_rate 0.176666 -static_probability     \
0.255981 [get_pins U1332/C1]
set_switching_activity -period 1 -toggle_rate 0.177185 -static_probability     \
0.257919 [get_pins U1238/C1]
set_switching_activity -period 1 -toggle_rate 0.173981 -static_probability     \
0.249603 [get_pins U1220/C1]
set_switching_activity -period 1 -toggle_rate 0.177551 -static_probability     \
0.498001 [get_pins U1202/CO]
set_switching_activity -period 1 -toggle_rate 0.191559 -static_probability     \
0.248352 [get_pins U1185/C1]
set_switching_activity -period 1 -toggle_rate 0.172455 -static_probability     \
0.242645 [get_pins U1184/C1]
set_switching_activity -period 1 -toggle_rate 0.0942993 -static_probability    \
0.247635 [get_pins U1175/C1]
set_switching_activity -period 1 -toggle_rate 0.0969238 -static_probability    \
0.244171 [get_pins U1173/C1]
set_switching_activity -period 1 -toggle_rate 0.0976868 -static_probability    \
0.257309 [get_pins U1171/C1]
set_switching_activity -period 1 -toggle_rate 0.098938 -static_probability     \
0.257019 [get_pins U1169/C1]
set_switching_activity -period 1 -toggle_rate 0.0974426 -static_probability    \
0.247635 [get_pins U1167/C1]
set_switching_activity -period 1 -toggle_rate 0.0987854 -static_probability    \
0.250137 [get_pins U1165/C1]
set_switching_activity -period 1 -toggle_rate 0.0960693 -static_probability    \
0.248352 [get_pins U1162/C1]
set_switching_activity -period 1 -toggle_rate 0.0983276 -static_probability    \
0.25824 [get_pins U1160/C1]
set_switching_activity -period 1 -toggle_rate 0.194733 -static_probability     \
0.255402 [get_pins U737/C1]
set_switching_activity -period 1 -toggle_rate 0.1763 -static_probability       \
0.257401 [get_pins U736/C1]
set_switching_activity -period 1 -toggle_rate 0.0970154 -static_probability    \
0.247467 [get_pins U732/C1]
set_switching_activity -period 1 -toggle_rate 0.096405 -static_probability     \
0.250458 [get_pins U729/C1]
set_switching_activity -period 1 -toggle_rate 0.0972595 -static_probability    \
0.251038 [get_pins U726/C1]
set_switching_activity -period 1 -toggle_rate 0.173462 -static_probability     \
0.247787 [get_pins U704/C1]
set_switching_activity -period 1 -toggle_rate 0.0957947 -static_probability    \
0.252655 [get_pins U702/C1]
set_switching_activity -period 1 -toggle_rate 0.181946 -static_probability     \
0.253723 [get_pins U669/C1]
set_switching_activity -period 1 -toggle_rate 0.098175 -static_probability     \
0.250793 [get_pins U667/C1]
set_switching_activity -period 1 -toggle_rate 0.17572 -static_probability      \
0.246231 [get_pins U635/C1]
set_switching_activity -period 1 -toggle_rate 0.0953979 -static_probability    \
0.261093 [get_pins U633/C1]
set_switching_activity -period 1 -toggle_rate 0.17572 -static_probability      \
0.255478 [get_pins U573/C1]
set_switching_activity -period 1 -toggle_rate 0.119598 -static_probability     \
0.323151 [get_pins U549/C1]
set_switching_activity -period 1 -toggle_rate 0.113861 -static_probability     \
0.284866 [get_pins U547/C1]
set_switching_activity -period 1 -toggle_rate 0.107849 -static_probability     \
0.266861 [get_pins U544/C1]
set_switching_activity -period 1 -toggle_rate 0.105469 -static_probability     \
0.264297 [get_pins U541/C1]
set_switching_activity -period 1 -toggle_rate 0.101288 -static_probability     \
0.25351 [get_pins U539/C1]
set_switching_activity -period 1 -toggle_rate 0.0989075 -static_probability    \
0.247879 [get_pins U536/C1]
set_switching_activity -period 1 -toggle_rate 0.0986938 -static_probability    \
0.2547 [get_pins U533/C1]
set_switching_activity -period 1 -toggle_rate 0.0964966 -static_probability    \
0.240829 [get_pins U530/C1]
set_switching_activity -period 1 -toggle_rate 0.0955811 -static_probability    \
0.250153 [get_pins U527/C1]
set_switching_activity -period 1 -toggle_rate 0.0989075 -static_probability    \
0.254395 [get_pins U524/C1]
set_switching_activity -period 1 -toggle_rate 0.0950317 -static_probability    \
0.244476 [get_pins U521/C1]
set_switching_activity -period 1 -toggle_rate 0.0939636 -static_probability    \
0.24176 [get_pins U518/C1]
set_switching_activity -period 1 -toggle_rate 0.0946045 -static_probability    \
0.244827 [get_pins U515/C1]
set_switching_activity -period 1 -toggle_rate 0.0973511 -static_probability    \
0.24913 [get_pins U512/C1]
set_switching_activity -period 1 -toggle_rate 0.0974121 -static_probability    \
0.247162 [get_pins U508/C1]
set compile_inbound_cell_optimization false
set compile_inbound_max_cell_percentage 10.0
