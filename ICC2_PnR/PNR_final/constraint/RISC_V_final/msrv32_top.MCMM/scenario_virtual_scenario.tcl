if { [namespace current] != {::6809D2D2} } { error {This script [file tail [info script]] should not be sourced directly}; }
###################################################################

# Created by write_script -format dctcl for scenario constraints on Thu Apr 24 \
11:27:38 2025

###################################################################

# Set the current_design #
current_design msrv32_top


set_tlu_plus_files -max_tluplus                                                \
/home1/PD08/Vaishnavii/VLSI_PD/main_project_RISC_V/ref/tech/saed32nm_1p9m_Cmax.lv.tluplus \
-min_tluplus                                                                   \
/home1/PD08/Vaishnavii/VLSI_PD/main_project_RISC_V/ref/tech/saed32nm_1p9m_Cmin.lv.tluplus \

set_operating_conditions ss0p95v125c -library                                  \
saed32lvt_ss0p95v125c.db:saed32lvt_ss0p95v125c
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {REG2/pc_reg_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {REG2/pc_plus_4_reg_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/epc_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/trap_address_out[1]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/trap_address_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins CSRF/meip_out]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins CSRF/mtip_out]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins CSRF/msip_out]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {SU/d_addr_out[1]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {SU/d_addr_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {SU/ahb_htrans_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {REG1/pc_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {PC/pc_plus_4_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {PC/i_addr_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {PC/pc_mux_out[0]}]
set_switching_activity -period 1 -toggle_rate 0.0124573 -static_probability    \
0.0666046 [get_pins ALU/U1421/C1]
set_switching_activity -period 1 -toggle_rate 6.71387e-05 -static_probability  \
0.000427246 [get_pins ALU/U1420/C1]
set_switching_activity -period 1 -toggle_rate 0.0123901 -static_probability    \
0.0657806 [get_pins ALU/U1405/C1]
set_switching_activity -period 1 -toggle_rate 7.32422e-05 -static_probability  \
0.000396729 [get_pins ALU/U1404/C1]
set_switching_activity -period 1 -toggle_rate 0.0123779 -static_probability    \
0.0657806 [get_pins ALU/U1390/C1]
set_switching_activity -period 1 -toggle_rate 7.32422e-05 -static_probability  \
0.000457764 [get_pins ALU/U1389/C1]
set_switching_activity -period 1 -toggle_rate 0.0122742 -static_probability    \
0.0655975 [get_pins ALU/U1375/C1]
set_switching_activity -period 1 -toggle_rate 8.54492e-05 -static_probability  \
0.000518799 [get_pins ALU/U1374/C1]
set_switching_activity -period 1 -toggle_rate 0.0118439 -static_probability    \
0.061554 [get_pins ALU/U1234/C1]
set_switching_activity -period 1 -toggle_rate 5.49316e-05 -static_probability  \
0.000274658 [get_pins ALU/U1233/C1]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.000152588 [get_pins ALU/U1207/C1]
set_switching_activity -period 1 -toggle_rate 0.0128571 -static_probability    \
0.0671082 [get_pins ALU/U1178/C1]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
6.10352e-05 [get_pins ALU/U1177/C1]
set_switching_activity -period 1 -toggle_rate 0.0128204 -static_probability    \
0.0667725 [get_pins ALU/U1162/C1]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.00012207 [get_pins ALU/U1161/C1]
set_switching_activity -period 1 -toggle_rate 0.000561523 -static_probability  \
0.00308228 [get_pins ALU/U1145/C1]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins ALU/U1144/C1]
set_switching_activity -period 1 -toggle_rate 0.0115479 -static_probability    \
0.0605621 [get_pins ALU/U1123/C1]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
9.15527e-05 [get_pins ALU/U1122/C1]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.000183105 [get_pins ALU/U1110/C1]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.000396729 [get_pins ALU/U1096/C1]
set_switching_activity -period 1 -toggle_rate 0.0122986 -static_probability    \
0.0655975 [get_pins ALU/U1085/C1]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.000396729 [get_pins ALU/U1084/C1]
set_switching_activity -period 1 -toggle_rate 7.32422e-05 -static_probability  \
0.000396729 [get_pins ALU/U1056/C1]
set_switching_activity -period 1 -toggle_rate 0.0122925 -static_probability    \
0.0656586 [get_pins ALU/U1046/C1]
set_switching_activity -period 1 -toggle_rate 0.00619812 -static_probability   \
0.0325928 [get_pins ALU/U1045/CO]
set_switching_activity -period 1 -toggle_rate 0.0180511 -static_probability    \
0.903763 [get_pins ALU/U1042/C1]
set_switching_activity -period 1 -toggle_rate 0.0123718 -static_probability    \
0.0657806 [get_pins ALU/U1024/C1]
set_switching_activity -period 1 -toggle_rate 7.93457e-05 -static_probability  \
0.000427246 [get_pins ALU/U1023/C1]
set_switching_activity -period 1 -toggle_rate 0.0183258 -static_probability    \
0.901779 [get_pins ALU/U1021/C1]
set_switching_activity -period 1 -toggle_rate 0.0123108 -static_probability    \
0.0654144 [get_pins ALU/U1004/C1]
set_switching_activity -period 1 -toggle_rate 7.32422e-05 -static_probability  \
0.000396729 [get_pins ALU/U1003/C1]
set_switching_activity -period 1 -toggle_rate 0.0183929 -static_probability    \
0.901596 [get_pins ALU/U1001/C1]
set_switching_activity -period 1 -toggle_rate 0.012323 -static_probability     \
0.0655365 [get_pins ALU/U990/C1]
set_switching_activity -period 1 -toggle_rate 6.71387e-05 -static_probability  \
0.000427246 [get_pins ALU/U989/C1]
set_switching_activity -period 1 -toggle_rate 0.0183319 -static_probability    \
0.901657 [get_pins ALU/U987/C1]
set_switching_activity -period 1 -toggle_rate 0.0123352 -static_probability    \
0.0654144 [get_pins ALU/U963/C1]
set_switching_activity -period 1 -toggle_rate 8.54492e-05 -static_probability  \
0.000518799 [get_pins ALU/U962/C1]
set_switching_activity -period 1 -toggle_rate 0.018338 -static_probability     \
0.901627 [get_pins ALU/U960/C1]
set_switching_activity -period 1 -toggle_rate 0.012323 -static_probability     \
0.0654449 [get_pins ALU/U937/C1]
set_switching_activity -period 1 -toggle_rate 8.54492e-05 -static_probability  \
0.000457764 [get_pins ALU/U936/C1]
set_switching_activity -period 1 -toggle_rate 0.0183746 -static_probability    \
0.901413 [get_pins ALU/U934/C1]
set_switching_activity -period 1 -toggle_rate 0.0123657 -static_probability    \
0.0659027 [get_pins ALU/U911/C1]
set_switching_activity -period 1 -toggle_rate 7.32422e-05 -static_probability  \
0.000396729 [get_pins ALU/U910/C1]
set_switching_activity -period 1 -toggle_rate 0.0184723 -static_probability    \
0.900833 [get_pins ALU/U908/C1]
set_switching_activity -period 1 -toggle_rate 0.0123901 -static_probability    \
0.0660858 [get_pins ALU/U879/CO]
set_switching_activity -period 1 -toggle_rate 0.0184174 -static_probability    \
0.901108 [get_pins ALU/U877/C1]
set_switching_activity -period 1 -toggle_rate 0.0122925 -static_probability    \
0.0654755 [get_pins ALU/U850/C1]
set_switching_activity -period 1 -toggle_rate 8.54492e-05 -static_probability  \
0.000549316 [get_pins ALU/U849/C1]
set_switching_activity -period 1 -toggle_rate 0.0123047 -static_probability    \
0.0651398 [get_pins ALU/U794/C1]
set_switching_activity -period 1 -toggle_rate 9.15527e-05 -static_probability  \
0.000488281 [get_pins ALU/U793/C1]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
9.15527e-05 [get_pins ALU/U685/C1]
set_switching_activity -period 1 -toggle_rate 7.32422e-05 -static_probability  \
0.000457764 [get_pins ALU/U684/C1]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
9.15527e-05 [get_pins ALU/U574/C1]
set_switching_activity -period 1 -toggle_rate 9.15527e-05 -static_probability  \
0.000518799 [get_pins ALU/U573/C1]
set_switching_activity -period 1 -toggle_rate 0.00480957 -static_probability   \
0.0249481 [get_pins ALU/U552/C1]
set_switching_activity -period 1 -toggle_rate 0.0166565 -static_probability    \
0.91243 [get_pins ALU/U538/C1]
set_switching_activity -period 1 -toggle_rate 0.00599365 -static_probability   \
0.0310516 [get_pins ALU/U536/C1]
set_switching_activity -period 1 -toggle_rate 0.0177399 -static_probability    \
0.906937 [get_pins ALU/U534/C1]
set_switching_activity -period 1 -toggle_rate 0.0172821 -static_probability    \
0.909164 [get_pins ALU/U532/C1]
set_switching_activity -period 1 -toggle_rate 0.0178436 -static_probability    \
0.906448 [get_pins ALU/U529/C1]
set_switching_activity -period 1 -toggle_rate 0.018454 -static_probability     \
0.903336 [get_pins ALU/U526/C1]
set_switching_activity -period 1 -toggle_rate 0.0180817 -static_probability    \
0.905289 [get_pins ALU/U523/C1]
set_switching_activity -period 1 -toggle_rate 0.0116119 -static_probability    \
0.93895 [get_pins ALU/U520/C1]
set_switching_activity -period 1 -toggle_rate 0.0172394 -static_probability    \
0.909622 [get_pins ALU/U517/C1]
set_switching_activity -period 1 -toggle_rate 0.0181122 -static_probability    \
0.903824 [get_pins ALU/U514/C1]
set_switching_activity -period 1 -toggle_rate 0.0181915 -static_probability    \
0.903 [get_pins ALU/U511/C1]
set_switching_activity -period 1 -toggle_rate 0.0182037 -static_probability    \
0.902542 [get_pins ALU/U508/C1]
set_switching_activity -period 1 -toggle_rate 0.0182648 -static_probability    \
0.902145 [get_pins ALU/U505/C1]
set_switching_activity -period 1 -toggle_rate 0.0184296 -static_probability    \
0.901047 [get_pins ALU/U502/C1]
set_switching_activity -period 1 -toggle_rate 0.0184662 -static_probability    \
0.901138 [get_pins ALU/U499/C1]
set_switching_activity -period 1 -toggle_rate 0.018399 -static_probability     \
0.901474 [get_pins ALU/U496/C1]
set_switching_activity -period 1 -toggle_rate 0.0183868 -static_probability    \
0.901382 [get_pins ALU/U493/C1]
set_switching_activity -period 1 -toggle_rate 0.0183746 -static_probability    \
0.901657 [get_pins ALU/U490/C1]
set_switching_activity -period 1 -toggle_rate 0.0183746 -static_probability    \
0.901199 [get_pins ALU/U485/C1]
set_switching_activity -period 1 -toggle_rate 0.0183075 -static_probability    \
0.902084 [get_pins ALU/U482/C1]
set_switching_activity -period 1 -toggle_rate 0.00979309 -static_probability   \
0.497223 [get_pins {LU/lu_output_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00957642 -static_probability   \
0.495071 [get_pins {LU/lu_output_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00966187 -static_probability   \
0.493271 [get_pins {LU/lu_output_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0093811 -static_probability    \
0.492798 [get_pins {LU/lu_output_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00935974 -static_probability   \
0.488358 [get_pins {LU/lu_output_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00964355 -static_probability   \
0.509567 [get_pins {LU/lu_output_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00969238 -static_probability   \
0.50293 [get_pins {LU/lu_output_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00933533 -static_probability   \
0.491074 [get_pins {LU/lu_output_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.016394 -static_probability     \
0.507523 [get_pins {LU/lu_output_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0168457 -static_probability    \
0.514908 [get_pins {LU/lu_output_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0162567 -static_probability    \
0.512573 [get_pins {LU/lu_output_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0165466 -static_probability    \
0.518753 [get_pins {LU/lu_output_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0166321 -static_probability    \
0.508942 [get_pins {LU/lu_output_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0167999 -static_probability    \
0.505295 [get_pins {LU/lu_output_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0163788 -static_probability    \
0.514709 [get_pins {LU/lu_output_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0167389 -static_probability    \
0.51207 [get_pins {LU/lu_output_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0161652 -static_probability    \
0.53363 [get_pins {LU/lu_output_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0163818 -static_probability    \
0.531479 [get_pins {LU/lu_output_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0162903 -static_probability    \
0.529449 [get_pins {LU/lu_output_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0166046 -static_probability    \
0.528229 [get_pins {LU/lu_output_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0165558 -static_probability    \
0.529984 [get_pins {LU/lu_output_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0167511 -static_probability    \
0.523941 [get_pins {LU/lu_output_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0164429 -static_probability    \
0.523254 [get_pins {LU/lu_output_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0161682 -static_probability    \
0.523834 [get_pins {LU/lu_output_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0163971 -static_probability    \
0.52179 [get_pins {LU/lu_output_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0165894 -static_probability    \
0.531448 [get_pins {LU/lu_output_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0164795 -static_probability    \
0.532211 [get_pins {LU/lu_output_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0164154 -static_probability    \
0.52887 [get_pins {LU/lu_output_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0161926 -static_probability    \
0.524551 [get_pins {LU/lu_output_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0163696 -static_probability    \
0.530853 [get_pins {LU/lu_output_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0164978 -static_probability    \
0.533997 [get_pins {LU/lu_output_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0167145 -static_probability    \
0.530457 [get_pins {LU/lu_output_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000170898 -static_probability  \
0.999054 [get_pins {REG2/rs1_reg_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0231201 -static_probability    \
0.861771 [get_pins {REG2/iadder_out_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.999298 [get_pins {REG2/rs1_reg_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000128174 -static_probability  \
0.999268 [get_pins {REG2/rs1_reg_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0252686 -static_probability    \
0.861588 [get_pins {REG2/csr_addr_reg_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.999298 [get_pins {REG2/rs1_reg_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 9.15527e-05 -static_probability  \
0.999451 [get_pins {REG2/rs1_reg_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000134277 -static_probability  \
0.999237 [get_pins {REG2/rs1_reg_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 6.71387e-05 -static_probability  \
0.999573 [get_pins {REG2/rs1_reg_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000115967 -static_probability  \
0.999298 [get_pins {REG2/rs1_reg_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.999268 [get_pins {REG2/rs1_reg_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000115967 -static_probability  \
0.999329 [get_pins {REG2/rs1_reg_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00010376 -static_probability   \
0.99939 [get_pins {REG2/rs1_reg_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0238251 -static_probability    \
0.870117 [get_pins {REG2/alu_opcode_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000128174 -static_probability  \
0.999237 [get_pins {REG2/rs1_reg_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0261993 -static_probability    \
0.856689 [get_pins {REG2/csr_addr_reg_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999756 [get_pins {REG2/rs1_reg_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999695 [get_pins {REG2/rs1_reg_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.026712 -static_probability     \
0.855896 [get_pins {REG2/csr_addr_reg_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0251129 -static_probability    \
0.863602 [get_pins {REG2/csr_addr_reg_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0258057 -static_probability    \
0.858047 [get_pins {REG2/csr_addr_reg_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0241608 -static_probability    \
0.867188 [get_pins {REG2/csr_addr_reg_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999939 [get_pins {REG2/rs1_reg_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.026712 -static_probability     \
0.853943 [get_pins {REG2/csr_addr_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.024823 -static_probability     \
0.863831 [get_pins {REG2/csr_addr_reg_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999695 [get_pins {REG2/rs1_reg_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0225494 -static_probability    \
0.881851 [get_pins {REG2/iadder_out_reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0264404 -static_probability    \
0.85672 [get_pins {REG2/alu_opcode_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0262726 -static_probability    \
0.856857 [get_pins {REG2/csr_addr_reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0249603 -static_probability    \
0.863632 [get_pins {REG2/alu_opcode_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.02547 -static_probability      \
0.861191 [get_pins {REG2/csr_addr_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000140381 -static_probability  \
0.999207 [get_pins {REG2/rs1_reg_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999725 [get_pins {REG2/rs1_reg_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 8.54492e-05 -static_probability  \
0.999481 [get_pins {REG2/rs1_reg_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 8.54492e-05 -static_probability  \
0.999481 [get_pins {REG2/rs1_reg_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 7.93457e-05 -static_probability  \
0.999512 [get_pins {REG2/rs1_reg_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000146484 -static_probability  \
0.999146 [get_pins {REG2/rs1_reg_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000146484 -static_probability  \
0.999146 [get_pins {REG2/rs1_reg_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000109863 -static_probability  \
0.999359 [get_pins {REG2/rs1_reg_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000128174 -static_probability  \
0.999237 [get_pins {REG2/rs1_reg_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.025354 -static_probability     \
0.861221 [get_pins {REG2/alu_opcode_reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.025412 -static_probability     \
0.859726 [get_pins REG2/alu_src_reg_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.999756 [get_pins {REG2/rs2_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0244446 -static_probability    \
0.870834 [get_pins {REG2/imm_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 6.71387e-05 -static_probability  \
0.999634 [get_pins {REG2/rs2_reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.02341 -static_probability      \
0.877151 [get_pins {REG2/imm_reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 5.49316e-05 -static_probability  \
0.999725 [get_pins {REG2/rs2_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000109863 -static_probability  \
0.999329 [get_pins {REG2/rs2_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0244507 -static_probability    \
0.868774 [get_pins {REG2/imm_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0252411 -static_probability    \
0.865143 [get_pins {REG2/imm_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999573 [get_pins {REG2/rs2_reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0253082 -static_probability    \
0.865387 [get_pins {REG2/imm_reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 5.49316e-05 -static_probability  \
0.999695 [get_pins {REG2/rs1_reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.999695 [get_pins {REG2/rs1_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000140381 -static_probability  \
0.999207 [get_pins {REG2/rs1_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 7.93457e-05 -static_probability  \
0.999512 [get_pins {REG2/rs1_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.999695 [get_pins {REG2/rs2_reg_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0238434 -static_probability    \
0.873047 [get_pins {REG2/imm_reg_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 5.49316e-05 -static_probability  \
0.999725 [get_pins {REG2/rs1_reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999817 [get_pins {REG2/rs2_reg_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0231476 -static_probability    \
0.876389 [get_pins {REG2/imm_reg_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.999695 [get_pins {REG2/rs1_reg_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 5.49316e-05 -static_probability  \
0.999725 [get_pins {REG2/rs2_reg_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0236298 -static_probability    \
0.87439 [get_pins {REG2/imm_reg_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.999786 [get_pins {REG2/rs1_reg_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.71387e-05 -static_probability  \
0.999634 [get_pins {REG2/rs2_reg_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.024823 -static_probability     \
0.869034 [get_pins {REG2/imm_reg_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 5.49316e-05 -static_probability  \
0.999695 [get_pins {REG2/rs2_reg_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.024353 -static_probability     \
0.870499 [get_pins {REG2/imm_reg_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 6.71387e-05 -static_probability  \
0.999634 [get_pins {REG2/rs2_reg_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0223511 -static_probability    \
0.881302 [get_pins {REG2/imm_reg_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 6.71387e-05 -static_probability  \
0.999603 [get_pins {REG2/rs2_reg_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0231354 -static_probability    \
0.877975 [get_pins {REG2/imm_reg_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.998962 [get_pins {REG2/rs2_reg_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0248932 -static_probability    \
0.866257 [get_pins {REG2/imm_reg_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000109863 -static_probability  \
0.999268 [get_pins {REG2/rs2_reg_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.025708 -static_probability     \
0.85849 [get_pins {REG2/csr_addr_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0248322 -static_probability    \
0.866745 [get_pins {REG2/imm_reg_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0269867 -static_probability    \
0.852539 [get_pins {REG2/csr_addr_reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00119934 -static_probability   \
0.992477 [get_pins REG2/csr_wr_en_reg_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 9.76563e-05 -static_probability  \
0.999298 [get_pins {REG2/rs2_reg_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0245972 -static_probability    \
0.867706 [get_pins {REG2/imm_reg_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 9.15527e-05 -static_probability  \
0.999481 [get_pins {REG2/rs2_reg_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0246338 -static_probability    \
0.867462 [get_pins {REG2/imm_reg_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000152588 -static_probability  \
0.999115 [get_pins {REG2/rs2_reg_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0249664 -static_probability    \
0.865891 [get_pins {REG2/imm_reg_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000146484 -static_probability  \
0.999237 [get_pins {REG2/rs2_reg_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000115967 -static_probability  \
0.999207 [get_pins {REG2/rs2_reg_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0246796 -static_probability    \
0.86763 [get_pins {REG2/imm_reg_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0249603 -static_probability    \
0.866196 [get_pins {REG2/imm_reg_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000158691 -static_probability  \
0.999146 [get_pins {REG2/rs2_reg_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0248627 -static_probability    \
0.866165 [get_pins {REG2/imm_reg_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000158691 -static_probability  \
0.999023 [get_pins {REG2/rs2_reg_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0245728 -static_probability    \
0.867706 [get_pins {REG2/imm_reg_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000109863 -static_probability  \
0.999268 [get_pins {REG2/rs2_reg_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0247681 -static_probability    \
0.86676 [get_pins {REG2/imm_reg_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 8.54492e-05 -static_probability  \
0.999481 [get_pins {REG2/rs2_reg_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0247375 -static_probability    \
0.867615 [get_pins {REG2/imm_reg_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000109863 -static_probability  \
0.99939 [get_pins {REG2/rs2_reg_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000115967 -static_probability  \
0.999329 [get_pins {REG2/rs2_reg_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.024823 -static_probability     \
0.866058 [get_pins {REG2/imm_reg_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0245819 -static_probability    \
0.86763 [get_pins {REG2/imm_reg_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000164795 -static_probability  \
0.999146 [get_pins {REG2/rs2_reg_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0245819 -static_probability    \
0.868118 [get_pins {REG2/imm_reg_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000128174 -static_probability  \
0.999146 [get_pins {REG2/rs2_reg_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0248352 -static_probability    \
0.86615 [get_pins {REG2/imm_reg_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.998901 [get_pins {REG2/rs2_reg_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0249176 -static_probability    \
0.865555 [get_pins {REG2/imm_reg_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.999176 [get_pins {REG2/rs2_reg_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000158691 -static_probability  \
0.999084 [get_pins {REG2/rs2_reg_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0246765 -static_probability    \
0.867493 [get_pins {REG2/imm_reg_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0246887 -static_probability    \
0.867584 [get_pins {REG2/imm_reg_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 9.15527e-05 -static_probability  \
0.999481 [get_pins {REG2/rs2_reg_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000189209 -static_probability  \
0.99884 [get_pins {REG2/rs2_reg_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0245636 -static_probability    \
0.86763 [get_pins {REG2/imm_reg_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0247406 -static_probability    \
0.866592 [get_pins {REG2/imm_reg_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0398987 -static_probability    \
0.205841 [get_pins REG2/rf_wr_en_reg_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.0043457 -static_probability    \
0.974792 [get_pins {REG2/wb_mux_sel_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00322571 -static_probability   \
0.980148 [get_pins {REG2/wb_mux_sel_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00665283 -static_probability   \
0.961105 [get_pins {REG2/wb_mux_sel_reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00181885 -static_probability   \
0.990906 [get_pins {REG2/pc_plus_4_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0282532 -static_probability    \
0.649719 [get_pins {REG2/iadder_out_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0459564 -static_probability    \
0.230133 [get_pins {REG2/pc_plus_4_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0240326 -static_probability    \
0.853424 [get_pins {REG2/iadder_out_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0447449 -static_probability    \
0.765045 [get_pins {REG2/pc_plus_4_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0248199 -static_probability    \
0.855438 [get_pins {REG2/iadder_out_reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00273132 -static_probability   \
0.980255 [get_pins {REG2/pc_plus_4_reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0229797 -static_probability    \
0.864838 [get_pins {REG2/iadder_out_reg_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0018219 -static_probability    \
0.98938 [get_pins {REG2/pc_plus_4_reg_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0220337 -static_probability    \
0.867813 [get_pins {REG2/iadder_out_reg_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00183411 -static_probability   \
0.989532 [get_pins {REG2/pc_plus_4_reg_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.022525 -static_probability     \
0.865448 [get_pins {REG2/iadder_out_reg_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00181274 -static_probability   \
0.989716 [get_pins {REG2/pc_plus_4_reg_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0237549 -static_probability    \
0.859787 [get_pins {REG2/iadder_out_reg_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00184937 -static_probability   \
0.989685 [get_pins {REG2/pc_plus_4_reg_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0232544 -static_probability    \
0.862167 [get_pins {REG2/iadder_out_reg_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00183716 -static_probability   \
0.990051 [get_pins {REG2/pc_plus_4_reg_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0215698 -static_probability    \
0.874252 [get_pins {REG2/iadder_out_reg_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00155029 -static_probability   \
0.99118 [get_pins {REG2/pc_plus_4_reg_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0224335 -static_probability    \
0.870682 [get_pins {REG2/iadder_out_reg_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00152588 -static_probability   \
0.991302 [get_pins {REG2/pc_plus_4_reg_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0239655 -static_probability    \
0.858017 [get_pins {REG2/iadder_out_reg_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00175781 -static_probability   \
0.990082 [get_pins {REG2/pc_plus_4_reg_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0237701 -static_probability    \
0.858536 [get_pins {REG2/iadder_out_reg_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00174561 -static_probability   \
0.989899 [get_pins {REG2/pc_plus_4_reg_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0236328 -static_probability    \
0.859924 [get_pins {REG2/iadder_out_reg_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00167236 -static_probability   \
0.990234 [get_pins {REG2/pc_plus_4_reg_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0236389 -static_probability    \
0.859528 [get_pins {REG2/iadder_out_reg_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00161133 -static_probability   \
0.990631 [get_pins {REG2/pc_plus_4_reg_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0238068 -static_probability    \
0.857742 [get_pins {REG2/iadder_out_reg_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00177612 -static_probability   \
0.989807 [get_pins {REG2/pc_plus_4_reg_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0238434 -static_probability    \
0.857742 [get_pins {REG2/iadder_out_reg_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0236633 -static_probability    \
0.858002 [get_pins {REG2/iadder_out_reg_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0234192 -static_probability    \
0.85965 [get_pins {REG2/iadder_out_reg_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0235596 -static_probability    \
0.85965 [get_pins {REG2/iadder_out_reg_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00169678 -static_probability   \
0.990051 [get_pins {REG2/pc_plus_4_reg_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162964 -static_probability   \
0.990417 [get_pins {REG2/pc_plus_4_reg_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0238312 -static_probability    \
0.857162 [get_pins {REG2/iadder_out_reg_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0236664 -static_probability    \
0.859604 [get_pins {REG2/iadder_out_reg_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00164185 -static_probability   \
0.990417 [get_pins {REG2/pc_plus_4_reg_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162354 -static_probability   \
0.990448 [get_pins {REG2/pc_plus_4_reg_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00177002 -static_probability   \
0.989746 [get_pins {REG2/pc_plus_4_reg_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00167847 -static_probability   \
0.990234 [get_pins {REG2/pc_plus_4_reg_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0236755 -static_probability    \
0.858643 [get_pins {REG2/iadder_out_reg_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00168457 -static_probability   \
0.990387 [get_pins {REG2/pc_plus_4_reg_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0234222 -static_probability    \
0.859573 [get_pins {REG2/iadder_out_reg_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0234283 -static_probability    \
0.860031 [get_pins {REG2/iadder_out_reg_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0236755 -static_probability    \
0.858093 [get_pins {REG2/iadder_out_reg_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162964 -static_probability   \
0.990417 [get_pins {REG2/pc_plus_4_reg_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162964 -static_probability   \
0.990417 [get_pins {REG2/pc_plus_4_reg_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162964 -static_probability   \
0.990417 [get_pins {REG2/pc_plus_4_reg_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.023764 -static_probability     \
0.857468 [get_pins {REG2/iadder_out_reg_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162964 -static_probability   \
0.990417 [get_pins {REG2/pc_plus_4_reg_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0235168 -static_probability    \
0.859497 [get_pins {REG2/iadder_out_reg_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0235291 -static_probability    \
0.859528 [get_pins {REG2/iadder_out_reg_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0235748 -static_probability    \
0.858505 [get_pins {REG2/iadder_out_reg_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162354 -static_probability   \
0.990448 [get_pins {REG2/pc_plus_4_reg_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162964 -static_probability   \
0.990417 [get_pins {REG2/pc_plus_4_reg_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162964 -static_probability   \
0.990417 [get_pins {REG2/pc_plus_4_reg_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0233856 -static_probability    \
0.859665 [get_pins {REG2/iadder_out_reg_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162354 -static_probability   \
0.990448 [get_pins {REG2/pc_plus_4_reg_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0458588 -static_probability    \
0.770111 [get_pins {REG2/pc_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00387878 -static_probability   \
0.974304 [get_pins {REG2/pc_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0020752 -static_probability    \
0.98587 [get_pins {REG2/pc_reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0018158 -static_probability    \
0.989471 [get_pins {REG2/pc_reg_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0018158 -static_probability    \
0.989624 [get_pins {REG2/pc_reg_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00182495 -static_probability   \
0.989685 [get_pins {REG2/pc_reg_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00184326 -static_probability   \
0.989716 [get_pins {REG2/pc_reg_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00181274 -static_probability   \
0.990173 [get_pins {REG2/pc_reg_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00155029 -static_probability   \
0.99118 [get_pins {REG2/pc_reg_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00152588 -static_probability   \
0.991302 [get_pins {REG2/pc_reg_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00175781 -static_probability   \
0.990082 [get_pins {REG2/pc_reg_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00174561 -static_probability   \
0.989899 [get_pins {REG2/pc_reg_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00167236 -static_probability   \
0.990234 [get_pins {REG2/pc_reg_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00161133 -static_probability   \
0.990631 [get_pins {REG2/pc_reg_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00177612 -static_probability   \
0.989807 [get_pins {REG2/pc_reg_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00169678 -static_probability   \
0.990051 [get_pins {REG2/pc_reg_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00167847 -static_probability   \
0.990234 [get_pins {REG2/pc_reg_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00177002 -static_probability   \
0.989746 [get_pins {REG2/pc_reg_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00168457 -static_probability   \
0.990387 [get_pins {REG2/pc_reg_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00164185 -static_probability   \
0.990417 [get_pins {REG2/pc_reg_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162354 -static_probability   \
0.990448 [get_pins {REG2/pc_reg_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162964 -static_probability   \
0.990417 [get_pins {REG2/pc_reg_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162964 -static_probability   \
0.990417 [get_pins {REG2/pc_reg_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162964 -static_probability   \
0.990417 [get_pins {REG2/pc_reg_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162964 -static_probability   \
0.990417 [get_pins {REG2/pc_reg_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162964 -static_probability   \
0.990417 [get_pins {REG2/pc_reg_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162964 -static_probability   \
0.990417 [get_pins {REG2/pc_reg_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162354 -static_probability   \
0.990448 [get_pins {REG2/pc_reg_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162964 -static_probability   \
0.990417 [get_pins {REG2/pc_reg_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162354 -static_probability   \
0.990448 [get_pins {REG2/pc_reg_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {MC/cause_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {MC/cause_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {MC/cause_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {MC/cause_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins MC/i_or_e_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.0454865 -static_probability    \
0.227203 [get_pins {MC/curr_state_reg[2]/Q}]
set_switching_activity -period 1 -toggle_rate 0.0505798 -static_probability    \
0.720917 [get_pins {MC/curr_state_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00959778 -static_probability   \
0.506287 [get_pins {MC/curr_state_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0028595 -static_probability    \
0.985703 [get_pins MC/misaligned_exception_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[43]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0531372 -static_probability    \
0.734253 [get_pins {CSRF/MC/mcycle_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0277802 -static_probability    \
0.748123 [get_pins {CSRF/MC/minstret_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.026474 -static_probability     \
0.748138 [get_pins {CSRF/MC/mcycle_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0135162 -static_probability    \
0.775864 [get_pins {CSRF/MC/minstret_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0128937 -static_probability    \
0.776382 [get_pins {CSRF/MC/mcycle_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00623474 -static_probability   \
0.824921 [get_pins {CSRF/MC/minstret_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00586548 -static_probability   \
0.827713 [get_pins {CSRF/MC/mcycle_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00248718 -static_probability   \
0.896652 [get_pins {CSRF/MC/minstret_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[32]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00913086 -static_probability   \
0.745178 [get_pins {CSRF/MC/mtime_out_reg[32]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00897217 -static_probability   \
0.754745 [get_pins {CSRF/MC/mtime_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00230408 -static_probability   \
0.903122 [get_pins {CSRF/MC/mcycle_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000518799 -static_probability  \
0.974365 [get_pins {CSRF/MC/minstret_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00906982 -static_probability   \
0.749756 [get_pins {CSRF/MC/mtime_out_reg[34]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00909119 -static_probability   \
0.744492 [get_pins {CSRF/MC/mtime_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00905151 -static_probability   \
0.749954 [get_pins {CSRF/MC/mtime_out_reg[33]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000445557 -static_probability  \
0.977875 [get_pins {CSRF/MC/mcycle_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00898437 -static_probability   \
0.749741 [get_pins {CSRF/MC/mtime_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999115 [get_pins {CSRF/MC/minstret_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[35]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999451 [get_pins {CSRF/MC/mcycle_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0088623 -static_probability    \
0.753738 [get_pins {CSRF/MC/mtime_out_reg[36]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00921021 -static_probability   \
0.746567 [get_pins {CSRF/MC/mtime_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00908508 -static_probability   \
0.745544 [get_pins {CSRF/MC/mtime_out_reg[35]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[32]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00908508 -static_probability   \
0.742218 [get_pins {CSRF/MC/mtime_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00914307 -static_probability   \
0.751053 [get_pins {CSRF/MC/mtime_out_reg[37]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00942993 -static_probability   \
0.743088 [get_pins {CSRF/MC/mtime_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00927734 -static_probability   \
0.746994 [get_pins {CSRF/MC/mtime_out_reg[38]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[33]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00923157 -static_probability   \
0.746262 [get_pins {CSRF/MC/mtime_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[40]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00910339 -static_probability   \
0.758713 [get_pins {CSRF/MC/mtime_out_reg[40]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00924377 -static_probability   \
0.750198 [get_pins {CSRF/MC/mtime_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00920105 -static_probability   \
0.745682 [get_pins {CSRF/MC/mtime_out_reg[39]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00904541 -static_probability   \
0.745346 [get_pins {CSRF/MC/mtime_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00893555 -static_probability   \
0.747742 [get_pins {CSRF/MC/mtime_out_reg[41]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00892334 -static_probability   \
0.749985 [get_pins {CSRF/MC/mtime_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00901184 -static_probability   \
0.751495 [get_pins {CSRF/MC/mtime_out_reg[42]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00901794 -static_probability   \
0.749634 [get_pins {CSRF/MC/mtime_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00905457 -static_probability   \
0.752869 [get_pins {CSRF/MC/mtime_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[43]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[44]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00924377 -static_probability   \
0.744766 [get_pins {CSRF/MC/mtime_out_reg[43]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[44]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00896301 -static_probability   \
0.754517 [get_pins {CSRF/MC/mtime_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00931091 -static_probability   \
0.751755 [get_pins {CSRF/MC/mtime_out_reg[44]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00908814 -static_probability   \
0.750458 [get_pins {CSRF/MC/mtime_out_reg[46]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00895691 -static_probability   \
0.75824 [get_pins {CSRF/MC/mtime_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00915222 -static_probability   \
0.743561 [get_pins {CSRF/MC/mtime_out_reg[45]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00890198 -static_probability   \
0.751663 [get_pins {CSRF/MC/mtime_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00899048 -static_probability   \
0.753525 [get_pins {CSRF/MC/mtime_out_reg[48]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00884399 -static_probability   \
0.749847 [get_pins {CSRF/MC/mtime_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00906372 -static_probability   \
0.748795 [get_pins {CSRF/MC/mtime_out_reg[47]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00903931 -static_probability   \
0.752045 [get_pins {CSRF/MC/mtime_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00917358 -static_probability   \
0.754395 [get_pins {CSRF/MC/mtime_out_reg[50]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00935974 -static_probability   \
0.744873 [get_pins {CSRF/MC/mtime_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00884094 -static_probability   \
0.754242 [get_pins {CSRF/MC/mtime_out_reg[49]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[46]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00917053 -static_probability   \
0.750031 [get_pins {CSRF/MC/mtime_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00918274 -static_probability   \
0.748062 [get_pins {CSRF/MC/mtime_out_reg[52]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00900879 -static_probability   \
0.749771 [get_pins {CSRF/MC/mtime_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00901184 -static_probability   \
0.746048 [get_pins {CSRF/MC/mtime_out_reg[51]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[48]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00912476 -static_probability   \
0.743439 [get_pins {CSRF/MC/mtime_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[47]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00913696 -static_probability   \
0.749405 [get_pins {CSRF/MC/mtime_out_reg[54]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00897217 -static_probability   \
0.748917 [get_pins {CSRF/MC/mtime_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00945435 -static_probability   \
0.758362 [get_pins {CSRF/MC/mtime_out_reg[53]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[50]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00914001 -static_probability   \
0.742935 [get_pins {CSRF/MC/mtime_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[49]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00921326 -static_probability   \
0.753021 [get_pins {CSRF/MC/mtime_out_reg[56]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00932007 -static_probability   \
0.746445 [get_pins {CSRF/MC/mtime_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00908203 -static_probability   \
0.749161 [get_pins {CSRF/MC/mtime_out_reg[55]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00907288 -static_probability   \
0.755142 [get_pins {CSRF/MC/mtime_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[51]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00921326 -static_probability   \
0.745865 [get_pins {CSRF/MC/mtime_out_reg[58]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00910034 -static_probability   \
0.745316 [get_pins {CSRF/MC/mtime_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00927734 -static_probability   \
0.742447 [get_pins {CSRF/MC/mtime_out_reg[57]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[54]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00915222 -static_probability   \
0.743454 [get_pins {CSRF/MC/mtime_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[53]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00910034 -static_probability   \
0.75412 [get_pins {CSRF/MC/mtime_out_reg[60]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0091217 -static_probability    \
0.752701 [get_pins {CSRF/MC/mtime_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00906982 -static_probability   \
0.753281 [get_pins {CSRF/MC/mtime_out_reg[59]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[56]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00896607 -static_probability   \
0.749008 [get_pins {CSRF/MC/mtime_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[55]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[62]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[62]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0092865 -static_probability    \
0.748291 [get_pins {CSRF/MC/mtime_out_reg[62]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00929565 -static_probability   \
0.746475 [get_pins {CSRF/MC/mtime_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00916138 -static_probability   \
0.745911 [get_pins {CSRF/MC/mtime_out_reg[61]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[58]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00906982 -static_probability   \
0.747513 [get_pins {CSRF/MC/mtime_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[57]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[63]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[60]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[59]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00917053 -static_probability   \
0.752991 [get_pins {CSRF/MC/mtime_out_reg[63]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0091156 -static_probability    \
0.748276 [get_pins {CSRF/MC/mtime_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[61]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[63]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[31]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[30]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[29]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[28]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[27]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[26]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[25]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[24]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[23]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[22]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[21]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[20]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[19]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[18]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[17]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[16]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[15]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[14]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[13]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[12]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[11]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[10]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[9]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[8]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[7]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[6]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[5]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[4]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[3]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[2]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[1]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins CSRF/MCS/mcountinhibit_cy_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins CSRF/MCS/mcountinhibit_ir_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000573731 -static_probability  \
0.992035 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00106812 -static_probability   \
0.986572 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0015564 -static_probability    \
0.977783 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000952148 -static_probability  \
0.987732 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00101929 -static_probability   \
0.985718 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00100708 -static_probability   \
0.986847 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00108032 -static_probability   \
0.985321 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00109253 -static_probability   \
0.986115 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000994873 -static_probability  \
0.986633 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00100098 -static_probability   \
0.985992 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000915527 -static_probability  \
0.988281 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000958252 -static_probability  \
0.987396 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00106201 -static_probability   \
0.985657 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0010376 -static_probability    \
0.986115 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00108643 -static_probability   \
0.985718 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0010437 -static_probability    \
0.986176 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000982666 -static_probability  \
0.986664 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00103149 -static_probability   \
0.986481 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00101929 -static_probability   \
0.986115 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000994873 -static_probability  \
0.986359 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00108643 -static_probability   \
0.985291 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000982666 -static_probability  \
0.98645 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00098877 -static_probability   \
0.986389 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000994873 -static_probability  \
0.986328 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000994873 -static_probability  \
0.986328 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000994873 -static_probability  \
0.986328 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000994873 -static_probability  \
0.986328 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00098877 -static_probability   \
0.986389 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000994873 -static_probability  \
0.986328 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000994873 -static_probability  \
0.986328 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00098877 -static_probability   \
0.986389 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000982666 -static_probability  \
0.98645 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins CSRF/MCAUSE_REG/int_or_exc_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MM_REG/mepc_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MM_REG/epc_out[0]}]
set_switching_activity -period 1 -toggle_rate 9.76563e-05 -static_probability  \
0.998932 [get_pins {CSRF/MM_REG/mepc_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00100098 -static_probability   \
0.988861 [get_pins {CSRF/MM_REG/mepc_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mepc_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000299072 -static_probability  \
0.996704 [get_pins {CSRF/MM_REG/mepc_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000689697 -static_probability  \
0.992523 [get_pins {CSRF/MM_REG/mepc_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00010376 -static_probability   \
0.998901 [get_pins {CSRF/MM_REG/mepc_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000109863 -static_probability  \
0.998901 [get_pins {CSRF/MM_REG/mepc_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000115967 -static_probability  \
0.998779 [get_pins {CSRF/MM_REG/mepc_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 7.93457e-05 -static_probability  \
0.999176 [get_pins {CSRF/MM_REG/mepc_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000115967 -static_probability  \
0.998749 [get_pins {CSRF/MM_REG/mepc_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000115967 -static_probability  \
0.998718 [get_pins {CSRF/MM_REG/mepc_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 8.54492e-05 -static_probability  \
0.999054 [get_pins {CSRF/MM_REG/mepc_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 9.76563e-05 -static_probability  \
0.998932 [get_pins {CSRF/MM_REG/mepc_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 9.76563e-05 -static_probability  \
0.998932 [get_pins {CSRF/MM_REG/mepc_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 7.93457e-05 -static_probability  \
0.999146 [get_pins {CSRF/MM_REG/mepc_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000109863 -static_probability  \
0.99884 [get_pins {CSRF/MM_REG/mepc_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00010376 -static_probability   \
0.998871 [get_pins {CSRF/MM_REG/mepc_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000109863 -static_probability  \
0.99884 [get_pins {CSRF/MM_REG/mepc_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 9.15527e-05 -static_probability  \
0.999023 [get_pins {CSRF/MM_REG/mepc_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 9.15527e-05 -static_probability  \
0.998993 [get_pins {CSRF/MM_REG/mepc_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 8.54492e-05 -static_probability  \
0.999084 [get_pins {CSRF/MM_REG/mepc_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 9.76563e-05 -static_probability  \
0.998932 [get_pins {CSRF/MM_REG/mepc_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00010376 -static_probability   \
0.998871 [get_pins {CSRF/MM_REG/mepc_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 9.76563e-05 -static_probability  \
0.998932 [get_pins {CSRF/MM_REG/mepc_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 9.76563e-05 -static_probability  \
0.998932 [get_pins {CSRF/MM_REG/mepc_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 9.76563e-05 -static_probability  \
0.998932 [get_pins {CSRF/MM_REG/mepc_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 9.76563e-05 -static_probability  \
0.998932 [get_pins {CSRF/MM_REG/mepc_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 9.76563e-05 -static_probability  \
0.998932 [get_pins {CSRF/MM_REG/mepc_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 9.76563e-05 -static_probability  \
0.998932 [get_pins {CSRF/MM_REG/mepc_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 9.76563e-05 -static_probability  \
0.998932 [get_pins {CSRF/MM_REG/mepc_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 9.76563e-05 -static_probability  \
0.998932 [get_pins {CSRF/MM_REG/mepc_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MTVEC_REG/trap_address_out[1]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MTVEC_REG/trap_address_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins CSRF/MTVEC_REG/U88/C1]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_mode_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_mode_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[31]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[30]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[29]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[28]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[27]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[26]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[25]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[24]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[23]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[22]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[21]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[20]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[19]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[18]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[17]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[16]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[15]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[14]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[13]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[12]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[10]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[9]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[8]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[6]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[5]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[4]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[2]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[1]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins CSRF/MIE_REG/msie_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins CSRF/MIE_REG/mtie_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins CSRF/MIE_REG/meie_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[31]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[30]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[29]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[28]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[27]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[26]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[25]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[24]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[23]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[22]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[21]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[20]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[19]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[18]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[17]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[16]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[15]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[14]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[13]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[12]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[11]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[10]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[9]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[8]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[7]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[6]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[5]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[4]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[3]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[2]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[1]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[31]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[30]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[29]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[28]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[27]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[26]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[25]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[24]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[23]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[22]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[21]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[20]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[19]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[18]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[17]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[16]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[15]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[14]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[13]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[12]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[11]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[10]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[9]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[8]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[6]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[5]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[4]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[2]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[1]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins CSRF/MS/mie_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.00762634 -static_probability   \
0.408554 [get_pins CSRF/MS/mpie_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999313 [get_pins {IRF/reg_file_reg[10][21]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999527 [get_pins {IRF/reg_file_reg[10][0]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.997803 [get_pins {IRF/reg_file_reg[1][20]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999283 [get_pins {IRF/reg_file_reg[19][16]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.99765 [get_pins {IRF/reg_file_reg[1][17]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998444 [get_pins {IRF/reg_file_reg[3][17]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999115 [get_pins {IRF/reg_file_reg[13][2]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.996872 [get_pins {IRF/reg_file_reg[1][18]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.996384 [get_pins {IRF/reg_file_reg[3][23]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[2][23]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.998322 [get_pins {IRF/reg_file_reg[5][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[8][0]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[18][1]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[18][0]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[2][17]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999451 [get_pins {IRF/reg_file_reg[11][7]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998795 [get_pins {IRF/reg_file_reg[3][22]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997665 [get_pins {IRF/reg_file_reg[1][23]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998932 [get_pins {IRF/reg_file_reg[1][22]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[2][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[2][24]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.996979 [get_pins {IRF/reg_file_reg[1][24]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.997269 [get_pins {IRF/reg_file_reg[3][24]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.998322 [get_pins {IRF/reg_file_reg[5][0]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.997665 [get_pins {IRF/reg_file_reg[1][16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999451 [get_pins {IRF/reg_file_reg[2][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[1][1]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999832 [get_pins {IRF/reg_file_reg[3][1]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99939 [get_pins {IRF/reg_file_reg[2][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999847 [get_pins {IRF/reg_file_reg[3][0]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[1][0]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999084 [get_pins {IRF/reg_file_reg[1][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[1][3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999374 [get_pins {IRF/reg_file_reg[1][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[1][5]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[1][6]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999374 [get_pins {IRF/reg_file_reg[1][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[1][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[1][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[1][10]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[1][11]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998413 [get_pins {IRF/reg_file_reg[1][12]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998734 [get_pins {IRF/reg_file_reg[1][13]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.997971 [get_pins {IRF/reg_file_reg[1][14]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997452 [get_pins {IRF/reg_file_reg[1][15]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997787 [get_pins {IRF/reg_file_reg[1][19]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998657 [get_pins {IRF/reg_file_reg[1][21]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.997284 [get_pins {IRF/reg_file_reg[1][25]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.99855 [get_pins {IRF/reg_file_reg[1][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.998688 [get_pins {IRF/reg_file_reg[1][27]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998322 [get_pins {IRF/reg_file_reg[1][28]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.99791 [get_pins {IRF/reg_file_reg[1][29]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997009 [get_pins {IRF/reg_file_reg[1][30]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998306 [get_pins {IRF/reg_file_reg[1][31]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999222 [get_pins {IRF/reg_file_reg[2][2]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[2][3]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[2][4]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999863 [get_pins {IRF/reg_file_reg[2][5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999344 [get_pins {IRF/reg_file_reg[2][6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[2][7]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[2][8]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[2][9]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[2][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[2][11]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999771 [get_pins {IRF/reg_file_reg[2][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[2][13]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[2][14]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999756 [get_pins {IRF/reg_file_reg[2][15]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[2][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[2][18]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[2][19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99971 [get_pins {IRF/reg_file_reg[2][20]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99971 [get_pins {IRF/reg_file_reg[2][21]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999924 [get_pins {IRF/reg_file_reg[2][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[2][26]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[2][27]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99971 [get_pins {IRF/reg_file_reg[2][28]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999924 [get_pins {IRF/reg_file_reg[2][29]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999771 [get_pins {IRF/reg_file_reg[2][30]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999771 [get_pins {IRF/reg_file_reg[2][31]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998535 [get_pins {IRF/reg_file_reg[3][2]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998993 [get_pins {IRF/reg_file_reg[3][3]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[3][4]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999863 [get_pins {IRF/reg_file_reg[3][5]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[3][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[3][7]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999863 [get_pins {IRF/reg_file_reg[3][8]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999832 [get_pins {IRF/reg_file_reg[3][9]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999832 [get_pins {IRF/reg_file_reg[3][10]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[3][11]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.99675 [get_pins {IRF/reg_file_reg[3][12]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998169 [get_pins {IRF/reg_file_reg[3][13]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998978 [get_pins {IRF/reg_file_reg[3][14]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.99794 [get_pins {IRF/reg_file_reg[3][15]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.997452 [get_pins {IRF/reg_file_reg[3][16]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997467 [get_pins {IRF/reg_file_reg[3][18]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998367 [get_pins {IRF/reg_file_reg[3][19]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.997849 [get_pins {IRF/reg_file_reg[3][20]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998291 [get_pins {IRF/reg_file_reg[3][21]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.996597 [get_pins {IRF/reg_file_reg[3][25]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.996857 [get_pins {IRF/reg_file_reg[3][26]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.996872 [get_pins {IRF/reg_file_reg[3][27]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.997482 [get_pins {IRF/reg_file_reg[3][28]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.997635 [get_pins {IRF/reg_file_reg[3][29]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997391 [get_pins {IRF/reg_file_reg[3][30]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999603 [get_pins {IRF/reg_file_reg[3][31]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998154 [get_pins {IRF/reg_file_reg[4][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999725 [get_pins {IRF/reg_file_reg[4][1]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.99881 [get_pins {IRF/reg_file_reg[4][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999054 [get_pins {IRF/reg_file_reg[4][3]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.99913 [get_pins {IRF/reg_file_reg[4][4]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998871 [get_pins {IRF/reg_file_reg[4][5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999191 [get_pins {IRF/reg_file_reg[4][6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999496 [get_pins {IRF/reg_file_reg[4][7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999283 [get_pins {IRF/reg_file_reg[4][8]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999191 [get_pins {IRF/reg_file_reg[4][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[4][10]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999374 [get_pins {IRF/reg_file_reg[4][11]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.99913 [get_pins {IRF/reg_file_reg[4][12]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998703 [get_pins {IRF/reg_file_reg[4][13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999176 [get_pins {IRF/reg_file_reg[4][14]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998734 [get_pins {IRF/reg_file_reg[4][15]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999237 [get_pins {IRF/reg_file_reg[4][16]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999054 [get_pins {IRF/reg_file_reg[4][17]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999374 [get_pins {IRF/reg_file_reg[4][18]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998734 [get_pins {IRF/reg_file_reg[4][19]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998734 [get_pins {IRF/reg_file_reg[4][20]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999008 [get_pins {IRF/reg_file_reg[4][21]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998764 [get_pins {IRF/reg_file_reg[4][22]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999146 [get_pins {IRF/reg_file_reg[4][23]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.998505 [get_pins {IRF/reg_file_reg[4][24]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.99884 [get_pins {IRF/reg_file_reg[4][25]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.998642 [get_pins {IRF/reg_file_reg[4][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999176 [get_pins {IRF/reg_file_reg[4][27]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998611 [get_pins {IRF/reg_file_reg[4][28]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999191 [get_pins {IRF/reg_file_reg[4][29]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999146 [get_pins {IRF/reg_file_reg[4][30]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999268 [get_pins {IRF/reg_file_reg[4][31]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997513 [get_pins {IRF/reg_file_reg[5][2]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998459 [get_pins {IRF/reg_file_reg[5][3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[5][4]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999924 [get_pins {IRF/reg_file_reg[5][5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999832 [get_pins {IRF/reg_file_reg[5][6]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998169 [get_pins {IRF/reg_file_reg[5][7]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998169 [get_pins {IRF/reg_file_reg[5][8]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998184 [get_pins {IRF/reg_file_reg[5][9]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998169 [get_pins {IRF/reg_file_reg[5][10]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998184 [get_pins {IRF/reg_file_reg[5][11]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.996979 [get_pins {IRF/reg_file_reg[5][12]/QN}]
set_switching_activity -period 1 -toggle_rate 5.49316e-05 -static_probability  \
0.996796 [get_pins {IRF/reg_file_reg[5][13]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.99791 [get_pins {IRF/reg_file_reg[5][14]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997131 [get_pins {IRF/reg_file_reg[5][15]/QN}]
set_switching_activity -period 1 -toggle_rate 5.49316e-05 -static_probability  \
0.997772 [get_pins {IRF/reg_file_reg[5][16]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.996994 [get_pins {IRF/reg_file_reg[5][17]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.99704 [get_pins {IRF/reg_file_reg[5][18]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.99791 [get_pins {IRF/reg_file_reg[5][19]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.997772 [get_pins {IRF/reg_file_reg[5][20]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.997803 [get_pins {IRF/reg_file_reg[5][21]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.996902 [get_pins {IRF/reg_file_reg[5][22]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.996887 [get_pins {IRF/reg_file_reg[5][23]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.997818 [get_pins {IRF/reg_file_reg[5][24]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.997879 [get_pins {IRF/reg_file_reg[5][25]/QN}]
set_switching_activity -period 1 -toggle_rate 5.49316e-05 -static_probability  \
0.996948 [get_pins {IRF/reg_file_reg[5][26]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.996857 [get_pins {IRF/reg_file_reg[5][27]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.996933 [get_pins {IRF/reg_file_reg[5][28]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997162 [get_pins {IRF/reg_file_reg[5][29]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.99675 [get_pins {IRF/reg_file_reg[5][30]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.996918 [get_pins {IRF/reg_file_reg[5][31]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999451 [get_pins {IRF/reg_file_reg[6][0]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999451 [get_pins {IRF/reg_file_reg[6][1]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.997192 [get_pins {IRF/reg_file_reg[6][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999756 [get_pins {IRF/reg_file_reg[6][3]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[6][4]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[6][5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99942 [get_pins {IRF/reg_file_reg[6][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[6][7]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[6][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[6][9]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[6][10]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[6][11]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999313 [get_pins {IRF/reg_file_reg[6][12]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.99913 [get_pins {IRF/reg_file_reg[6][13]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[6][14]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999893 [get_pins {IRF/reg_file_reg[6][15]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999786 [get_pins {IRF/reg_file_reg[6][16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999847 [get_pins {IRF/reg_file_reg[6][17]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[6][18]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999542 [get_pins {IRF/reg_file_reg[6][19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999588 [get_pins {IRF/reg_file_reg[6][20]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999603 [get_pins {IRF/reg_file_reg[6][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[6][22]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999786 [get_pins {IRF/reg_file_reg[6][23]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[6][24]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999527 [get_pins {IRF/reg_file_reg[6][25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999878 [get_pins {IRF/reg_file_reg[6][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999451 [get_pins {IRF/reg_file_reg[6][27]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999924 [get_pins {IRF/reg_file_reg[6][28]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999542 [get_pins {IRF/reg_file_reg[6][29]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999786 [get_pins {IRF/reg_file_reg[6][30]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999664 [get_pins {IRF/reg_file_reg[6][31]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.998566 [get_pins {IRF/reg_file_reg[7][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.997375 [get_pins {IRF/reg_file_reg[7][1]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999893 [get_pins {IRF/reg_file_reg[7][2]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.997162 [get_pins {IRF/reg_file_reg[7][3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999725 [get_pins {IRF/reg_file_reg[7][4]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999756 [get_pins {IRF/reg_file_reg[7][5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.998657 [get_pins {IRF/reg_file_reg[7][6]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.998596 [get_pins {IRF/reg_file_reg[7][7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.998566 [get_pins {IRF/reg_file_reg[7][8]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.997375 [get_pins {IRF/reg_file_reg[7][9]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.997375 [get_pins {IRF/reg_file_reg[7][10]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.997406 [get_pins {IRF/reg_file_reg[7][11]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.997391 [get_pins {IRF/reg_file_reg[7][12]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.997986 [get_pins {IRF/reg_file_reg[7][13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.998596 [get_pins {IRF/reg_file_reg[7][14]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.997971 [get_pins {IRF/reg_file_reg[7][15]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.997971 [get_pins {IRF/reg_file_reg[7][16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998581 [get_pins {IRF/reg_file_reg[7][17]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.997391 [get_pins {IRF/reg_file_reg[7][18]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.998596 [get_pins {IRF/reg_file_reg[7][19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.998596 [get_pins {IRF/reg_file_reg[7][20]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.997406 [get_pins {IRF/reg_file_reg[7][21]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998581 [get_pins {IRF/reg_file_reg[7][22]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.997986 [get_pins {IRF/reg_file_reg[7][23]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998581 [get_pins {IRF/reg_file_reg[7][24]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.99678 [get_pins {IRF/reg_file_reg[7][25]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.99678 [get_pins {IRF/reg_file_reg[7][26]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.997971 [get_pins {IRF/reg_file_reg[7][27]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.997391 [get_pins {IRF/reg_file_reg[7][28]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.99678 [get_pins {IRF/reg_file_reg[7][29]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.997391 [get_pins {IRF/reg_file_reg[7][30]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.997406 [get_pins {IRF/reg_file_reg[7][31]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999268 [get_pins {IRF/reg_file_reg[8][1]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999847 [get_pins {IRF/reg_file_reg[8][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999878 [get_pins {IRF/reg_file_reg[8][3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999207 [get_pins {IRF/reg_file_reg[8][4]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[8][5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999268 [get_pins {IRF/reg_file_reg[8][6]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999207 [get_pins {IRF/reg_file_reg[8][7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999207 [get_pins {IRF/reg_file_reg[8][8]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[8][9]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999207 [get_pins {IRF/reg_file_reg[8][10]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[8][11]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999207 [get_pins {IRF/reg_file_reg[8][12]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999084 [get_pins {IRF/reg_file_reg[8][13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998993 [get_pins {IRF/reg_file_reg[8][14]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999084 [get_pins {IRF/reg_file_reg[8][15]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998993 [get_pins {IRF/reg_file_reg[8][16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998993 [get_pins {IRF/reg_file_reg[8][17]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999084 [get_pins {IRF/reg_file_reg[8][18]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[8][19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998993 [get_pins {IRF/reg_file_reg[8][20]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999207 [get_pins {IRF/reg_file_reg[8][21]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998993 [get_pins {IRF/reg_file_reg[8][22]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998993 [get_pins {IRF/reg_file_reg[8][23]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999207 [get_pins {IRF/reg_file_reg[8][24]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999207 [get_pins {IRF/reg_file_reg[8][25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999207 [get_pins {IRF/reg_file_reg[8][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998993 [get_pins {IRF/reg_file_reg[8][27]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998993 [get_pins {IRF/reg_file_reg[8][28]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999207 [get_pins {IRF/reg_file_reg[8][29]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999207 [get_pins {IRF/reg_file_reg[8][30]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999207 [get_pins {IRF/reg_file_reg[8][31]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999222 [get_pins {IRF/reg_file_reg[9][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[9][1]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998535 [get_pins {IRF/reg_file_reg[9][2]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999435 [get_pins {IRF/reg_file_reg[9][3]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998688 [get_pins {IRF/reg_file_reg[9][4]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999374 [get_pins {IRF/reg_file_reg[9][5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999908 [get_pins {IRF/reg_file_reg[9][6]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999603 [get_pins {IRF/reg_file_reg[9][7]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999176 [get_pins {IRF/reg_file_reg[9][8]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999344 [get_pins {IRF/reg_file_reg[9][9]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999451 [get_pins {IRF/reg_file_reg[9][10]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999176 [get_pins {IRF/reg_file_reg[9][11]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.998627 [get_pins {IRF/reg_file_reg[9][12]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998428 [get_pins {IRF/reg_file_reg[9][13]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.998932 [get_pins {IRF/reg_file_reg[9][14]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998688 [get_pins {IRF/reg_file_reg[9][15]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998993 [get_pins {IRF/reg_file_reg[9][16]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.998093 [get_pins {IRF/reg_file_reg[9][17]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999451 [get_pins {IRF/reg_file_reg[9][18]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.998932 [get_pins {IRF/reg_file_reg[9][19]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.998367 [get_pins {IRF/reg_file_reg[9][20]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.998657 [get_pins {IRF/reg_file_reg[9][21]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998962 [get_pins {IRF/reg_file_reg[9][22]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.998093 [get_pins {IRF/reg_file_reg[9][23]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998611 [get_pins {IRF/reg_file_reg[9][24]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.998825 [get_pins {IRF/reg_file_reg[9][25]/QN}]
set_switching_activity -period 1 -toggle_rate 5.49316e-05 -static_probability  \
0.998062 [get_pins {IRF/reg_file_reg[9][26]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.998123 [get_pins {IRF/reg_file_reg[9][27]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999146 [get_pins {IRF/reg_file_reg[9][28]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.998093 [get_pins {IRF/reg_file_reg[9][29]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.998367 [get_pins {IRF/reg_file_reg[9][30]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999451 [get_pins {IRF/reg_file_reg[9][31]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999878 [get_pins {IRF/reg_file_reg[10][1]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999878 [get_pins {IRF/reg_file_reg[10][2]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999878 [get_pins {IRF/reg_file_reg[10][3]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999878 [get_pins {IRF/reg_file_reg[10][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[10][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[10][6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999878 [get_pins {IRF/reg_file_reg[10][7]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999878 [get_pins {IRF/reg_file_reg[10][8]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999878 [get_pins {IRF/reg_file_reg[10][9]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999878 [get_pins {IRF/reg_file_reg[10][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[10][11]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999329 [get_pins {IRF/reg_file_reg[10][12]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999695 [get_pins {IRF/reg_file_reg[10][13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999405 [get_pins {IRF/reg_file_reg[10][14]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999435 [get_pins {IRF/reg_file_reg[10][15]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999512 [get_pins {IRF/reg_file_reg[10][16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99971 [get_pins {IRF/reg_file_reg[10][17]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999435 [get_pins {IRF/reg_file_reg[10][18]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999329 [get_pins {IRF/reg_file_reg[10][19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999512 [get_pins {IRF/reg_file_reg[10][20]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999588 [get_pins {IRF/reg_file_reg[10][22]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999405 [get_pins {IRF/reg_file_reg[10][23]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999619 [get_pins {IRF/reg_file_reg[10][24]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999512 [get_pins {IRF/reg_file_reg[10][25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999405 [get_pins {IRF/reg_file_reg[10][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999313 [get_pins {IRF/reg_file_reg[10][27]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999893 [get_pins {IRF/reg_file_reg[10][28]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999023 [get_pins {IRF/reg_file_reg[10][29]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999329 [get_pins {IRF/reg_file_reg[10][30]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999512 [get_pins {IRF/reg_file_reg[10][31]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[11][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999451 [get_pins {IRF/reg_file_reg[11][1]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999405 [get_pins {IRF/reg_file_reg[11][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999695 [get_pins {IRF/reg_file_reg[11][3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998856 [get_pins {IRF/reg_file_reg[11][4]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[11][5]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[11][6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[11][8]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999451 [get_pins {IRF/reg_file_reg[11][9]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999451 [get_pins {IRF/reg_file_reg[11][10]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[11][11]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998886 [get_pins {IRF/reg_file_reg[11][12]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998581 [get_pins {IRF/reg_file_reg[11][13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999252 [get_pins {IRF/reg_file_reg[11][14]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999695 [get_pins {IRF/reg_file_reg[11][15]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999573 [get_pins {IRF/reg_file_reg[11][16]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998703 [get_pins {IRF/reg_file_reg[11][17]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999191 [get_pins {IRF/reg_file_reg[11][18]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998886 [get_pins {IRF/reg_file_reg[11][19]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998734 [get_pins {IRF/reg_file_reg[11][20]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999039 [get_pins {IRF/reg_file_reg[11][21]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999222 [get_pins {IRF/reg_file_reg[11][22]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998657 [get_pins {IRF/reg_file_reg[11][23]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998398 [get_pins {IRF/reg_file_reg[11][24]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.99826 [get_pins {IRF/reg_file_reg[11][25]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.99855 [get_pins {IRF/reg_file_reg[11][26]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998947 [get_pins {IRF/reg_file_reg[11][27]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999207 [get_pins {IRF/reg_file_reg[11][28]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998779 [get_pins {IRF/reg_file_reg[11][29]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998367 [get_pins {IRF/reg_file_reg[11][30]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999344 [get_pins {IRF/reg_file_reg[11][31]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999954 [get_pins {IRF/reg_file_reg[12][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99884 [get_pins {IRF/reg_file_reg[12][1]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998825 [get_pins {IRF/reg_file_reg[12][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999603 [get_pins {IRF/reg_file_reg[12][3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999557 [get_pins {IRF/reg_file_reg[12][4]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999664 [get_pins {IRF/reg_file_reg[12][5]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998413 [get_pins {IRF/reg_file_reg[12][6]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999664 [get_pins {IRF/reg_file_reg[12][7]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.99852 [get_pins {IRF/reg_file_reg[12][8]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999817 [get_pins {IRF/reg_file_reg[12][9]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998444 [get_pins {IRF/reg_file_reg[12][10]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.99855 [get_pins {IRF/reg_file_reg[12][11]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998306 [get_pins {IRF/reg_file_reg[12][12]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999313 [get_pins {IRF/reg_file_reg[12][13]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998428 [get_pins {IRF/reg_file_reg[12][14]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998169 [get_pins {IRF/reg_file_reg[12][15]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998535 [get_pins {IRF/reg_file_reg[12][16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999573 [get_pins {IRF/reg_file_reg[12][17]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998306 [get_pins {IRF/reg_file_reg[12][18]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999313 [get_pins {IRF/reg_file_reg[12][19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999847 [get_pins {IRF/reg_file_reg[12][20]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999954 [get_pins {IRF/reg_file_reg[12][21]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99968 [get_pins {IRF/reg_file_reg[12][22]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99968 [get_pins {IRF/reg_file_reg[12][23]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999954 [get_pins {IRF/reg_file_reg[12][24]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998566 [get_pins {IRF/reg_file_reg[12][25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99884 [get_pins {IRF/reg_file_reg[12][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999893 [get_pins {IRF/reg_file_reg[12][27]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999954 [get_pins {IRF/reg_file_reg[12][28]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998566 [get_pins {IRF/reg_file_reg[12][29]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99968 [get_pins {IRF/reg_file_reg[12][30]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998596 [get_pins {IRF/reg_file_reg[12][31]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[13][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999207 [get_pins {IRF/reg_file_reg[13][1]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998627 [get_pins {IRF/reg_file_reg[13][3]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998596 [get_pins {IRF/reg_file_reg[13][4]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998566 [get_pins {IRF/reg_file_reg[13][5]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998566 [get_pins {IRF/reg_file_reg[13][6]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998566 [get_pins {IRF/reg_file_reg[13][7]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999161 [get_pins {IRF/reg_file_reg[13][8]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998611 [get_pins {IRF/reg_file_reg[13][9]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999176 [get_pins {IRF/reg_file_reg[13][10]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998505 [get_pins {IRF/reg_file_reg[13][11]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.997787 [get_pins {IRF/reg_file_reg[13][12]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.998138 [get_pins {IRF/reg_file_reg[13][13]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.996567 [get_pins {IRF/reg_file_reg[13][14]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.998169 [get_pins {IRF/reg_file_reg[13][15]/QN}]
set_switching_activity -period 1 -toggle_rate 6.71387e-05 -static_probability  \
0.996536 [get_pins {IRF/reg_file_reg[13][16]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.997223 [get_pins {IRF/reg_file_reg[13][17]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.997787 [get_pins {IRF/reg_file_reg[13][18]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.997269 [get_pins {IRF/reg_file_reg[13][19]/QN}]
set_switching_activity -period 1 -toggle_rate 5.49316e-05 -static_probability  \
0.997559 [get_pins {IRF/reg_file_reg[13][20]/QN}]
set_switching_activity -period 1 -toggle_rate 5.49316e-05 -static_probability  \
0.997421 [get_pins {IRF/reg_file_reg[13][21]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.997421 [get_pins {IRF/reg_file_reg[13][22]/QN}]
set_switching_activity -period 1 -toggle_rate 5.49316e-05 -static_probability  \
0.997253 [get_pins {IRF/reg_file_reg[13][23]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.997757 [get_pins {IRF/reg_file_reg[13][24]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.997086 [get_pins {IRF/reg_file_reg[13][25]/QN}]
set_switching_activity -period 1 -toggle_rate 5.49316e-05 -static_probability  \
0.997177 [get_pins {IRF/reg_file_reg[13][26]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.997086 [get_pins {IRF/reg_file_reg[13][27]/QN}]
set_switching_activity -period 1 -toggle_rate 5.49316e-05 -static_probability  \
0.997528 [get_pins {IRF/reg_file_reg[13][28]/QN}]
set_switching_activity -period 1 -toggle_rate 5.49316e-05 -static_probability  \
0.997589 [get_pins {IRF/reg_file_reg[13][29]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.998199 [get_pins {IRF/reg_file_reg[13][30]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.997086 [get_pins {IRF/reg_file_reg[13][31]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999619 [get_pins {IRF/reg_file_reg[14][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999878 [get_pins {IRF/reg_file_reg[14][1]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.998978 [get_pins {IRF/reg_file_reg[14][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.99971 [get_pins {IRF/reg_file_reg[14][3]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999283 [get_pins {IRF/reg_file_reg[14][4]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999802 [get_pins {IRF/reg_file_reg[14][5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999954 [get_pins {IRF/reg_file_reg[14][6]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999878 [get_pins {IRF/reg_file_reg[14][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[14][8]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999954 [get_pins {IRF/reg_file_reg[14][9]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999954 [get_pins {IRF/reg_file_reg[14][10]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[14][11]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999023 [get_pins {IRF/reg_file_reg[14][12]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999741 [get_pins {IRF/reg_file_reg[14][13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999054 [get_pins {IRF/reg_file_reg[14][14]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.99942 [get_pins {IRF/reg_file_reg[14][15]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99913 [get_pins {IRF/reg_file_reg[14][16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998871 [get_pins {IRF/reg_file_reg[14][17]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[14][18]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999359 [get_pins {IRF/reg_file_reg[14][19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998764 [get_pins {IRF/reg_file_reg[14][20]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999237 [get_pins {IRF/reg_file_reg[14][21]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998825 [get_pins {IRF/reg_file_reg[14][22]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998642 [get_pins {IRF/reg_file_reg[14][23]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999237 [get_pins {IRF/reg_file_reg[14][24]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[14][25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999512 [get_pins {IRF/reg_file_reg[14][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998764 [get_pins {IRF/reg_file_reg[14][27]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998871 [get_pins {IRF/reg_file_reg[14][28]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.9991 [get_pins {IRF/reg_file_reg[14][29]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[14][30]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998825 [get_pins {IRF/reg_file_reg[14][31]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[15][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999634 [get_pins {IRF/reg_file_reg[15][1]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[15][2]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[15][3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999603 [get_pins {IRF/reg_file_reg[15][4]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999939 [get_pins {IRF/reg_file_reg[15][5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999908 [get_pins {IRF/reg_file_reg[15][6]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999878 [get_pins {IRF/reg_file_reg[15][7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999603 [get_pins {IRF/reg_file_reg[15][8]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999634 [get_pins {IRF/reg_file_reg[15][9]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999939 [get_pins {IRF/reg_file_reg[15][10]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999634 [get_pins {IRF/reg_file_reg[15][11]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.998428 [get_pins {IRF/reg_file_reg[15][12]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998657 [get_pins {IRF/reg_file_reg[15][13]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.99913 [get_pins {IRF/reg_file_reg[15][14]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.99884 [get_pins {IRF/reg_file_reg[15][15]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.998993 [get_pins {IRF/reg_file_reg[15][16]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999405 [get_pins {IRF/reg_file_reg[15][17]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998932 [get_pins {IRF/reg_file_reg[15][18]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999084 [get_pins {IRF/reg_file_reg[15][19]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998703 [get_pins {IRF/reg_file_reg[15][20]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.99884 [get_pins {IRF/reg_file_reg[15][21]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998657 [get_pins {IRF/reg_file_reg[15][22]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.998291 [get_pins {IRF/reg_file_reg[15][23]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.99884 [get_pins {IRF/reg_file_reg[15][24]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.998993 [get_pins {IRF/reg_file_reg[15][25]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999405 [get_pins {IRF/reg_file_reg[15][26]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999405 [get_pins {IRF/reg_file_reg[15][27]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999359 [get_pins {IRF/reg_file_reg[15][28]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999268 [get_pins {IRF/reg_file_reg[15][29]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999496 [get_pins {IRF/reg_file_reg[15][30]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999405 [get_pins {IRF/reg_file_reg[15][31]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999451 [get_pins {IRF/reg_file_reg[16][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[16][1]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[16][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[16][3]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[16][4]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[16][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[16][6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[16][7]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[16][8]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[16][9]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[16][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[16][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[16][12]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999405 [get_pins {IRF/reg_file_reg[16][13]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[16][14]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[16][15]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[16][16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999405 [get_pins {IRF/reg_file_reg[16][17]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[16][18]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[16][19]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[16][20]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[16][21]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999405 [get_pins {IRF/reg_file_reg[16][22]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[16][23]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999405 [get_pins {IRF/reg_file_reg[16][24]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[16][25]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[16][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999405 [get_pins {IRF/reg_file_reg[16][27]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999405 [get_pins {IRF/reg_file_reg[16][28]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999405 [get_pins {IRF/reg_file_reg[16][29]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[16][30]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999405 [get_pins {IRF/reg_file_reg[16][31]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[17][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999619 [get_pins {IRF/reg_file_reg[17][1]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999496 [get_pins {IRF/reg_file_reg[17][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999603 [get_pins {IRF/reg_file_reg[17][3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999619 [get_pins {IRF/reg_file_reg[17][4]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999649 [get_pins {IRF/reg_file_reg[17][5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999756 [get_pins {IRF/reg_file_reg[17][6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999863 [get_pins {IRF/reg_file_reg[17][7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999832 [get_pins {IRF/reg_file_reg[17][8]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[17][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[17][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[17][11]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999817 [get_pins {IRF/reg_file_reg[17][12]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[17][13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999817 [get_pins {IRF/reg_file_reg[17][14]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[17][15]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999817 [get_pins {IRF/reg_file_reg[17][16]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[17][17]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999695 [get_pins {IRF/reg_file_reg[17][18]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999817 [get_pins {IRF/reg_file_reg[17][19]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[17][20]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999817 [get_pins {IRF/reg_file_reg[17][21]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[17][22]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999695 [get_pins {IRF/reg_file_reg[17][23]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999664 [get_pins {IRF/reg_file_reg[17][24]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[17][25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999817 [get_pins {IRF/reg_file_reg[17][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[17][27]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[17][28]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[17][29]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999817 [get_pins {IRF/reg_file_reg[17][30]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[17][31]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[18][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999878 [get_pins {IRF/reg_file_reg[18][3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.99913 [get_pins {IRF/reg_file_reg[18][4]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999634 [get_pins {IRF/reg_file_reg[18][5]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[18][6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[18][7]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999634 [get_pins {IRF/reg_file_reg[18][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[18][9]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999603 [get_pins {IRF/reg_file_reg[18][10]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999634 [get_pins {IRF/reg_file_reg[18][11]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999039 [get_pins {IRF/reg_file_reg[18][12]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998108 [get_pins {IRF/reg_file_reg[18][13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999435 [get_pins {IRF/reg_file_reg[18][14]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999878 [get_pins {IRF/reg_file_reg[18][15]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.998611 [get_pins {IRF/reg_file_reg[18][16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999435 [get_pins {IRF/reg_file_reg[18][17]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998581 [get_pins {IRF/reg_file_reg[18][18]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.997742 [get_pins {IRF/reg_file_reg[18][19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998108 [get_pins {IRF/reg_file_reg[18][20]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998108 [get_pins {IRF/reg_file_reg[18][21]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999573 [get_pins {IRF/reg_file_reg[18][22]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.99852 [get_pins {IRF/reg_file_reg[18][23]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.998169 [get_pins {IRF/reg_file_reg[18][24]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998047 [get_pins {IRF/reg_file_reg[18][25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.99855 [get_pins {IRF/reg_file_reg[18][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998245 [get_pins {IRF/reg_file_reg[18][27]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.99913 [get_pins {IRF/reg_file_reg[18][28]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999374 [get_pins {IRF/reg_file_reg[18][29]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998047 [get_pins {IRF/reg_file_reg[18][30]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999634 [get_pins {IRF/reg_file_reg[18][31]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[19][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[19][1]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999222 [get_pins {IRF/reg_file_reg[19][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999908 [get_pins {IRF/reg_file_reg[19][3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[19][4]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999878 [get_pins {IRF/reg_file_reg[19][5]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[19][6]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999878 [get_pins {IRF/reg_file_reg[19][7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999878 [get_pins {IRF/reg_file_reg[19][8]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[19][9]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999878 [get_pins {IRF/reg_file_reg[19][10]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999878 [get_pins {IRF/reg_file_reg[19][11]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999664 [get_pins {IRF/reg_file_reg[19][12]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998917 [get_pins {IRF/reg_file_reg[19][13]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998779 [get_pins {IRF/reg_file_reg[19][14]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[19][15]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999008 [get_pins {IRF/reg_file_reg[19][17]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999451 [get_pins {IRF/reg_file_reg[19][18]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999222 [get_pins {IRF/reg_file_reg[19][19]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999115 [get_pins {IRF/reg_file_reg[19][20]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998962 [get_pins {IRF/reg_file_reg[19][21]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[19][22]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999451 [get_pins {IRF/reg_file_reg[19][23]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998962 [get_pins {IRF/reg_file_reg[19][24]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.99884 [get_pins {IRF/reg_file_reg[19][25]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999344 [get_pins {IRF/reg_file_reg[19][26]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999451 [get_pins {IRF/reg_file_reg[19][27]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[19][28]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999283 [get_pins {IRF/reg_file_reg[19][29]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999008 [get_pins {IRF/reg_file_reg[19][30]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[19][31]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999573 [get_pins {IRF/reg_file_reg[20][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999466 [get_pins {IRF/reg_file_reg[20][1]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998779 [get_pins {IRF/reg_file_reg[20][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999817 [get_pins {IRF/reg_file_reg[20][3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999695 [get_pins {IRF/reg_file_reg[20][4]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999466 [get_pins {IRF/reg_file_reg[20][5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999435 [get_pins {IRF/reg_file_reg[20][6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[20][7]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999573 [get_pins {IRF/reg_file_reg[20][8]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999573 [get_pins {IRF/reg_file_reg[20][9]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[20][10]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999466 [get_pins {IRF/reg_file_reg[20][11]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999542 [get_pins {IRF/reg_file_reg[20][12]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999268 [get_pins {IRF/reg_file_reg[20][13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999435 [get_pins {IRF/reg_file_reg[20][14]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999084 [get_pins {IRF/reg_file_reg[20][15]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999283 [get_pins {IRF/reg_file_reg[20][16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999741 [get_pins {IRF/reg_file_reg[20][17]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999893 [get_pins {IRF/reg_file_reg[20][18]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.99971 [get_pins {IRF/reg_file_reg[20][19]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[20][20]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999283 [get_pins {IRF/reg_file_reg[20][21]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999283 [get_pins {IRF/reg_file_reg[20][22]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.99971 [get_pins {IRF/reg_file_reg[20][23]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999237 [get_pins {IRF/reg_file_reg[20][24]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999084 [get_pins {IRF/reg_file_reg[20][25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999435 [get_pins {IRF/reg_file_reg[20][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.99971 [get_pins {IRF/reg_file_reg[20][27]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.99971 [get_pins {IRF/reg_file_reg[20][28]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999237 [get_pins {IRF/reg_file_reg[20][29]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999084 [get_pins {IRF/reg_file_reg[20][30]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.99971 [get_pins {IRF/reg_file_reg[20][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[21][0]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[21][1]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[21][2]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999557 [get_pins {IRF/reg_file_reg[21][3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999756 [get_pins {IRF/reg_file_reg[21][4]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99971 [get_pins {IRF/reg_file_reg[21][5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999557 [get_pins {IRF/reg_file_reg[21][6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[21][7]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[21][8]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999878 [get_pins {IRF/reg_file_reg[21][9]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999557 [get_pins {IRF/reg_file_reg[21][10]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[21][11]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[21][12]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999207 [get_pins {IRF/reg_file_reg[21][13]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999451 [get_pins {IRF/reg_file_reg[21][14]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999649 [get_pins {IRF/reg_file_reg[21][15]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999588 [get_pins {IRF/reg_file_reg[21][16]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999557 [get_pins {IRF/reg_file_reg[21][17]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[21][18]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[21][19]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999619 [get_pins {IRF/reg_file_reg[21][20]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999451 [get_pins {IRF/reg_file_reg[21][21]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.99968 [get_pins {IRF/reg_file_reg[21][22]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[21][23]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.998993 [get_pins {IRF/reg_file_reg[21][24]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.99942 [get_pins {IRF/reg_file_reg[21][25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[21][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999741 [get_pins {IRF/reg_file_reg[21][27]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999588 [get_pins {IRF/reg_file_reg[21][28]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999542 [get_pins {IRF/reg_file_reg[21][29]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999451 [get_pins {IRF/reg_file_reg[21][30]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999252 [get_pins {IRF/reg_file_reg[21][31]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999481 [get_pins {IRF/reg_file_reg[22][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999741 [get_pins {IRF/reg_file_reg[22][1]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.998962 [get_pins {IRF/reg_file_reg[22][2]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998444 [get_pins {IRF/reg_file_reg[22][3]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.998535 [get_pins {IRF/reg_file_reg[22][4]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999359 [get_pins {IRF/reg_file_reg[22][5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999359 [get_pins {IRF/reg_file_reg[22][6]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999863 [get_pins {IRF/reg_file_reg[22][7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[22][8]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999893 [get_pins {IRF/reg_file_reg[22][9]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999695 [get_pins {IRF/reg_file_reg[22][10]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[22][11]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.999252 [get_pins {IRF/reg_file_reg[22][12]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999634 [get_pins {IRF/reg_file_reg[22][13]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998566 [get_pins {IRF/reg_file_reg[22][14]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998947 [get_pins {IRF/reg_file_reg[22][15]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999603 [get_pins {IRF/reg_file_reg[22][16]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999313 [get_pins {IRF/reg_file_reg[22][17]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999878 [get_pins {IRF/reg_file_reg[22][18]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.9991 [get_pins {IRF/reg_file_reg[22][19]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998657 [get_pins {IRF/reg_file_reg[22][20]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999405 [get_pins {IRF/reg_file_reg[22][21]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998856 [get_pins {IRF/reg_file_reg[22][22]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999695 [get_pins {IRF/reg_file_reg[22][23]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999435 [get_pins {IRF/reg_file_reg[22][24]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[22][25]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998596 [get_pins {IRF/reg_file_reg[22][26]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998978 [get_pins {IRF/reg_file_reg[22][27]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999435 [get_pins {IRF/reg_file_reg[22][28]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999283 [get_pins {IRF/reg_file_reg[22][29]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999283 [get_pins {IRF/reg_file_reg[22][30]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998978 [get_pins {IRF/reg_file_reg[22][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[23][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999481 [get_pins {IRF/reg_file_reg[23][1]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999451 [get_pins {IRF/reg_file_reg[23][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999451 [get_pins {IRF/reg_file_reg[23][3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999771 [get_pins {IRF/reg_file_reg[23][4]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999405 [get_pins {IRF/reg_file_reg[23][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[23][6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999924 [get_pins {IRF/reg_file_reg[23][7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999405 [get_pins {IRF/reg_file_reg[23][8]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999481 [get_pins {IRF/reg_file_reg[23][9]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999405 [get_pins {IRF/reg_file_reg[23][10]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999405 [get_pins {IRF/reg_file_reg[23][11]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998978 [get_pins {IRF/reg_file_reg[23][12]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99942 [get_pins {IRF/reg_file_reg[23][13]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998627 [get_pins {IRF/reg_file_reg[23][14]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.998932 [get_pins {IRF/reg_file_reg[23][15]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998779 [get_pins {IRF/reg_file_reg[23][16]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.99971 [get_pins {IRF/reg_file_reg[23][17]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998642 [get_pins {IRF/reg_file_reg[23][18]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999359 [get_pins {IRF/reg_file_reg[23][19]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999023 [get_pins {IRF/reg_file_reg[23][20]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998642 [get_pins {IRF/reg_file_reg[23][21]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.99913 [get_pins {IRF/reg_file_reg[23][22]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998932 [get_pins {IRF/reg_file_reg[23][23]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998642 [get_pins {IRF/reg_file_reg[23][24]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999222 [get_pins {IRF/reg_file_reg[23][25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999268 [get_pins {IRF/reg_file_reg[23][26]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999252 [get_pins {IRF/reg_file_reg[23][27]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998688 [get_pins {IRF/reg_file_reg[23][28]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998978 [get_pins {IRF/reg_file_reg[23][29]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.99855 [get_pins {IRF/reg_file_reg[23][30]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998962 [get_pins {IRF/reg_file_reg[23][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[24][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[24][1]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998886 [get_pins {IRF/reg_file_reg[24][2]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[24][3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999496 [get_pins {IRF/reg_file_reg[24][4]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999496 [get_pins {IRF/reg_file_reg[24][5]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[24][6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[24][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[24][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[24][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[24][10]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[24][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[24][12]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999741 [get_pins {IRF/reg_file_reg[24][13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999313 [get_pins {IRF/reg_file_reg[24][14]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999268 [get_pins {IRF/reg_file_reg[24][15]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[24][16]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[24][17]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[24][18]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999924 [get_pins {IRF/reg_file_reg[24][19]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999527 [get_pins {IRF/reg_file_reg[24][20]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999451 [get_pins {IRF/reg_file_reg[24][21]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999344 [get_pins {IRF/reg_file_reg[24][22]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999466 [get_pins {IRF/reg_file_reg[24][23]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999451 [get_pins {IRF/reg_file_reg[24][24]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999527 [get_pins {IRF/reg_file_reg[24][25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999496 [get_pins {IRF/reg_file_reg[24][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[24][27]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999283 [get_pins {IRF/reg_file_reg[24][28]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[24][29]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999512 [get_pins {IRF/reg_file_reg[24][30]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999527 [get_pins {IRF/reg_file_reg[24][31]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999603 [get_pins {IRF/reg_file_reg[25][0]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999603 [get_pins {IRF/reg_file_reg[25][1]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998947 [get_pins {IRF/reg_file_reg[25][2]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[25][3]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999603 [get_pins {IRF/reg_file_reg[25][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[25][5]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999695 [get_pins {IRF/reg_file_reg[25][6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999603 [get_pins {IRF/reg_file_reg[25][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[25][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[25][9]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[25][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[25][11]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999359 [get_pins {IRF/reg_file_reg[25][12]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999359 [get_pins {IRF/reg_file_reg[25][13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999573 [get_pins {IRF/reg_file_reg[25][14]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999664 [get_pins {IRF/reg_file_reg[25][15]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[25][16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999847 [get_pins {IRF/reg_file_reg[25][17]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999207 [get_pins {IRF/reg_file_reg[25][18]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999451 [get_pins {IRF/reg_file_reg[25][19]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999207 [get_pins {IRF/reg_file_reg[25][20]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999542 [get_pins {IRF/reg_file_reg[25][21]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999542 [get_pins {IRF/reg_file_reg[25][22]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[25][23]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[25][24]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999573 [get_pins {IRF/reg_file_reg[25][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[25][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999664 [get_pins {IRF/reg_file_reg[25][27]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[25][28]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[25][29]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999664 [get_pins {IRF/reg_file_reg[25][30]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999634 [get_pins {IRF/reg_file_reg[25][31]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999054 [get_pins {IRF/reg_file_reg[26][0]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999634 [get_pins {IRF/reg_file_reg[26][1]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999451 [get_pins {IRF/reg_file_reg[26][2]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999054 [get_pins {IRF/reg_file_reg[26][3]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998993 [get_pins {IRF/reg_file_reg[26][4]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[26][5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999115 [get_pins {IRF/reg_file_reg[26][6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[26][7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998688 [get_pins {IRF/reg_file_reg[26][8]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[26][9]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998688 [get_pins {IRF/reg_file_reg[26][10]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999146 [get_pins {IRF/reg_file_reg[26][11]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998245 [get_pins {IRF/reg_file_reg[26][12]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998688 [get_pins {IRF/reg_file_reg[26][13]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998871 [get_pins {IRF/reg_file_reg[26][14]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998611 [get_pins {IRF/reg_file_reg[26][15]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998611 [get_pins {IRF/reg_file_reg[26][16]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998596 [get_pins {IRF/reg_file_reg[26][17]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998245 [get_pins {IRF/reg_file_reg[26][18]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998154 [get_pins {IRF/reg_file_reg[26][19]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998596 [get_pins {IRF/reg_file_reg[26][20]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999054 [get_pins {IRF/reg_file_reg[26][21]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998688 [get_pins {IRF/reg_file_reg[26][22]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999054 [get_pins {IRF/reg_file_reg[26][23]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998795 [get_pins {IRF/reg_file_reg[26][24]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998505 [get_pins {IRF/reg_file_reg[26][25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999054 [get_pins {IRF/reg_file_reg[26][26]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998703 [get_pins {IRF/reg_file_reg[26][27]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999054 [get_pins {IRF/reg_file_reg[26][28]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998596 [get_pins {IRF/reg_file_reg[26][29]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998154 [get_pins {IRF/reg_file_reg[26][30]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998703 [get_pins {IRF/reg_file_reg[26][31]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999573 [get_pins {IRF/reg_file_reg[27][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999451 [get_pins {IRF/reg_file_reg[27][1]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998169 [get_pins {IRF/reg_file_reg[27][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999451 [get_pins {IRF/reg_file_reg[27][3]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[27][4]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999451 [get_pins {IRF/reg_file_reg[27][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[27][6]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[27][7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99942 [get_pins {IRF/reg_file_reg[27][8]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999573 [get_pins {IRF/reg_file_reg[27][9]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999573 [get_pins {IRF/reg_file_reg[27][10]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999878 [get_pins {IRF/reg_file_reg[27][11]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.998611 [get_pins {IRF/reg_file_reg[27][12]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999451 [get_pins {IRF/reg_file_reg[27][13]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999176 [get_pins {IRF/reg_file_reg[27][14]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999573 [get_pins {IRF/reg_file_reg[27][15]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.997879 [get_pins {IRF/reg_file_reg[27][16]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999313 [get_pins {IRF/reg_file_reg[27][17]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998047 [get_pins {IRF/reg_file_reg[27][18]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998123 [get_pins {IRF/reg_file_reg[27][19]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999176 [get_pins {IRF/reg_file_reg[27][20]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998199 [get_pins {IRF/reg_file_reg[27][21]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999207 [get_pins {IRF/reg_file_reg[27][22]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999557 [get_pins {IRF/reg_file_reg[27][23]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.997742 [get_pins {IRF/reg_file_reg[27][24]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999359 [get_pins {IRF/reg_file_reg[27][25]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998169 [get_pins {IRF/reg_file_reg[27][26]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999283 [get_pins {IRF/reg_file_reg[27][27]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.997894 [get_pins {IRF/reg_file_reg[27][28]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998917 [get_pins {IRF/reg_file_reg[27][29]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998337 [get_pins {IRF/reg_file_reg[27][30]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999252 [get_pins {IRF/reg_file_reg[27][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[28][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[28][1]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.99733 [get_pins {IRF/reg_file_reg[28][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99971 [get_pins {IRF/reg_file_reg[28][3]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.998917 [get_pins {IRF/reg_file_reg[28][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[28][5]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[28][6]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.998627 [get_pins {IRF/reg_file_reg[28][7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.998657 [get_pins {IRF/reg_file_reg[28][8]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[28][9]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.998917 [get_pins {IRF/reg_file_reg[28][10]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[28][11]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998856 [get_pins {IRF/reg_file_reg[28][12]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.99968 [get_pins {IRF/reg_file_reg[28][13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998016 [get_pins {IRF/reg_file_reg[28][14]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[28][15]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[28][16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999329 [get_pins {IRF/reg_file_reg[28][17]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[28][18]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998215 [get_pins {IRF/reg_file_reg[28][19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.998657 [get_pins {IRF/reg_file_reg[28][20]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99971 [get_pins {IRF/reg_file_reg[28][21]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[28][22]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.9991 [get_pins {IRF/reg_file_reg[28][23]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99971 [get_pins {IRF/reg_file_reg[28][24]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.99968 [get_pins {IRF/reg_file_reg[28][25]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999039 [get_pins {IRF/reg_file_reg[28][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99971 [get_pins {IRF/reg_file_reg[28][27]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99971 [get_pins {IRF/reg_file_reg[28][28]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.99968 [get_pins {IRF/reg_file_reg[28][29]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.9991 [get_pins {IRF/reg_file_reg[28][30]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99971 [get_pins {IRF/reg_file_reg[28][31]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999924 [get_pins {IRF/reg_file_reg[29][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[29][1]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999863 [get_pins {IRF/reg_file_reg[29][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999222 [get_pins {IRF/reg_file_reg[29][3]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999924 [get_pins {IRF/reg_file_reg[29][4]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999924 [get_pins {IRF/reg_file_reg[29][5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999908 [get_pins {IRF/reg_file_reg[29][6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[29][7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999908 [get_pins {IRF/reg_file_reg[29][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[29][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[29][10]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999908 [get_pins {IRF/reg_file_reg[29][11]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999176 [get_pins {IRF/reg_file_reg[29][12]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999924 [get_pins {IRF/reg_file_reg[29][13]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999054 [get_pins {IRF/reg_file_reg[29][14]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999893 [get_pins {IRF/reg_file_reg[29][15]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999146 [get_pins {IRF/reg_file_reg[29][16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999954 [get_pins {IRF/reg_file_reg[29][17]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999176 [get_pins {IRF/reg_file_reg[29][18]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999207 [get_pins {IRF/reg_file_reg[29][19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999863 [get_pins {IRF/reg_file_reg[29][20]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999115 [get_pins {IRF/reg_file_reg[29][21]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999054 [get_pins {IRF/reg_file_reg[29][22]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999863 [get_pins {IRF/reg_file_reg[29][23]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999146 [get_pins {IRF/reg_file_reg[29][24]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999084 [get_pins {IRF/reg_file_reg[29][25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999115 [get_pins {IRF/reg_file_reg[29][26]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999084 [get_pins {IRF/reg_file_reg[29][27]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[29][28]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999924 [get_pins {IRF/reg_file_reg[29][29]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999924 [get_pins {IRF/reg_file_reg[29][30]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999115 [get_pins {IRF/reg_file_reg[29][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[30][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[30][1]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999664 [get_pins {IRF/reg_file_reg[30][2]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[30][3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999313 [get_pins {IRF/reg_file_reg[30][4]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999313 [get_pins {IRF/reg_file_reg[30][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[30][6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999588 [get_pins {IRF/reg_file_reg[30][7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999313 [get_pins {IRF/reg_file_reg[30][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[30][9]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999313 [get_pins {IRF/reg_file_reg[30][10]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999313 [get_pins {IRF/reg_file_reg[30][11]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998154 [get_pins {IRF/reg_file_reg[30][12]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999557 [get_pins {IRF/reg_file_reg[30][13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999374 [get_pins {IRF/reg_file_reg[30][14]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998215 [get_pins {IRF/reg_file_reg[30][15]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998581 [get_pins {IRF/reg_file_reg[30][16]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998398 [get_pins {IRF/reg_file_reg[30][17]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999374 [get_pins {IRF/reg_file_reg[30][18]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998306 [get_pins {IRF/reg_file_reg[30][19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998581 [get_pins {IRF/reg_file_reg[30][20]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999008 [get_pins {IRF/reg_file_reg[30][21]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998795 [get_pins {IRF/reg_file_reg[30][22]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.998795 [get_pins {IRF/reg_file_reg[30][23]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.998795 [get_pins {IRF/reg_file_reg[30][24]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999008 [get_pins {IRF/reg_file_reg[30][25]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999588 [get_pins {IRF/reg_file_reg[30][26]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998825 [get_pins {IRF/reg_file_reg[30][27]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998367 [get_pins {IRF/reg_file_reg[30][28]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[30][29]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998672 [get_pins {IRF/reg_file_reg[30][30]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998734 [get_pins {IRF/reg_file_reg[30][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[31][0]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[31][1]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[31][2]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[31][3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999741 [get_pins {IRF/reg_file_reg[31][4]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999741 [get_pins {IRF/reg_file_reg[31][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[31][6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[31][7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999741 [get_pins {IRF/reg_file_reg[31][8]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[31][9]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999756 [get_pins {IRF/reg_file_reg[31][10]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999756 [get_pins {IRF/reg_file_reg[31][11]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999725 [get_pins {IRF/reg_file_reg[31][12]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999939 [get_pins {IRF/reg_file_reg[31][13]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[31][14]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999924 [get_pins {IRF/reg_file_reg[31][15]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999954 [get_pins {IRF/reg_file_reg[31][16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999939 [get_pins {IRF/reg_file_reg[31][17]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999924 [get_pins {IRF/reg_file_reg[31][18]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999695 [get_pins {IRF/reg_file_reg[31][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[31][20]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999924 [get_pins {IRF/reg_file_reg[31][21]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999756 [get_pins {IRF/reg_file_reg[31][22]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999954 [get_pins {IRF/reg_file_reg[31][23]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999954 [get_pins {IRF/reg_file_reg[31][24]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999954 [get_pins {IRF/reg_file_reg[31][25]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[31][26]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.99968 [get_pins {IRF/reg_file_reg[31][27]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999725 [get_pins {IRF/reg_file_reg[31][28]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999939 [get_pins {IRF/reg_file_reg[31][29]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[31][30]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999741 [get_pins {IRF/reg_file_reg[31][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00020752 -static_probability   \
0.00105286 [get_pins BU/U166/C1]
set_switching_activity -period 1 -toggle_rate 0.0264496 -static_probability    \
0.136887 [get_pins BU/U125/C1]
set_switching_activity -period 1 -toggle_rate 0.00202942 -static_probability   \
0.989426 [get_pins BU/is_branch_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.00200195 -static_probability   \
0.990463 [get_pins BU/is_jalr_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.0019928 -static_probability    \
0.990799 [get_pins BU/is_jal_reg/QN]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.99939 [get_pins {SU/data_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999542 [get_pins {SU/data_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998398 [get_pins {SU/data_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999924 [get_pins {SU/data_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998535 [get_pins {SU/data_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999466 [get_pins {SU/data_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998535 [get_pins {SU/data_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999466 [get_pins {SU/data_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.99884 [get_pins {SU/data_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998993 [get_pins {SU/data_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998978 [get_pins {SU/data_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998978 [get_pins {SU/data_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999847 [get_pins {SU/data_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997879 [get_pins {SU/data_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.997818 [get_pins {SU/data_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998795 [get_pins {SU/data_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999878 [get_pins {SU/data_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999939 [get_pins {SU/data_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999924 [get_pins {SU/data_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999924 [get_pins {SU/data_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999954 [get_pins {SU/data_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999908 [get_pins {SU/data_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999924 [get_pins {SU/data_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999924 [get_pins {SU/data_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999924 [get_pins {SU/data_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999939 [get_pins {SU/data_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999908 [get_pins {SU/data_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999924 [get_pins {SU/data_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999863 [get_pins {SU/data_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999939 [get_pins {SU/data_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999878 [get_pins {SU/data_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {SU/data_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00174561 -static_probability   \
0.989899 [get_pins {REG1/pc_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00176086 -static_probability   \
0.990067 [get_pins {REG1/pc_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162964 -static_probability   \
0.990417 [get_pins {REG1/pc_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0018219 -static_probability    \
0.990891 [get_pins {REG1/pc_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00152588 -static_probability   \
0.991302 [get_pins {REG1/pc_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162964 -static_probability   \
0.990417 [get_pins {REG1/pc_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00388184 -static_probability   \
0.974304 [get_pins {REG1/pc_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00207825 -static_probability   \
0.985855 [get_pins {REG1/pc_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00181885 -static_probability   \
0.989471 [get_pins {REG1/pc_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0018219 -static_probability    \
0.989609 [get_pins {REG1/pc_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00183105 -static_probability   \
0.989655 [get_pins {REG1/pc_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00184631 -static_probability   \
0.9897 [get_pins {REG1/pc_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0018158 -static_probability    \
0.990158 [get_pins {REG1/pc_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00155029 -static_probability   \
0.99118 [get_pins {REG1/pc_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00167542 -static_probability   \
0.990219 [get_pins {REG1/pc_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00161133 -static_probability   \
0.990631 [get_pins {REG1/pc_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00177917 -static_probability   \
0.989792 [get_pins {REG1/pc_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00169678 -static_probability   \
0.990051 [get_pins {REG1/pc_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00167847 -static_probability   \
0.990234 [get_pins {REG1/pc_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00177307 -static_probability   \
0.989731 [get_pins {REG1/pc_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00168457 -static_probability   \
0.990387 [get_pins {REG1/pc_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00164185 -static_probability   \
0.990417 [get_pins {REG1/pc_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162354 -static_probability   \
0.990448 [get_pins {REG1/pc_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162964 -static_probability   \
0.990417 [get_pins {REG1/pc_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162964 -static_probability   \
0.990417 [get_pins {REG1/pc_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162964 -static_probability   \
0.990417 [get_pins {REG1/pc_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162964 -static_probability   \
0.990417 [get_pins {REG1/pc_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162354 -static_probability   \
0.990448 [get_pins {REG1/pc_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162354 -static_probability   \
0.990448 [get_pins {REG1/pc_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00162964 -static_probability   \
0.990417 [get_pins {REG1/pc_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins PC/U194/C1]
set_switching_activity -period 1 -toggle_rate 0.00112305 -static_probability   \
0.993225 [get_pins {PC/i_addr_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0247467 -static_probability    \
0.824326 [get_pins {PC/i_addr_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0025238 -static_probability    \
0.982346 [get_pins {PC/i_addr_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00141907 -static_probability   \
0.989548 [get_pins {PC/i_addr_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00116882 -static_probability   \
0.992844 [get_pins {PC/i_addr_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00112305 -static_probability   \
0.993347 [get_pins {PC/i_addr_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00118103 -static_probability   \
0.992569 [get_pins {PC/i_addr_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00122375 -static_probability   \
0.992172 [get_pins {PC/i_addr_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00121765 -static_probability   \
0.992676 [get_pins {PC/i_addr_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00103149 -static_probability   \
0.994537 [get_pins {PC/i_addr_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00111694 -static_probability   \
0.993576 [get_pins {PC/i_addr_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00119934 -static_probability   \
0.993134 [get_pins {PC/i_addr_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00121765 -static_probability   \
0.992859 [get_pins {PC/i_addr_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00114441 -static_probability   \
0.993469 [get_pins {PC/i_addr_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00111389 -static_probability   \
0.993683 [get_pins {PC/i_addr_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00124207 -static_probability   \
0.992355 [get_pins {PC/i_addr_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00109558 -static_probability   \
0.993286 [get_pins {PC/i_addr_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00115051 -static_probability   \
0.993301 [get_pins {PC/i_addr_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00114441 -static_probability   \
0.993317 [get_pins {PC/i_addr_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00112 -static_probability      \
0.993713 [get_pins {PC/i_addr_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00108337 -static_probability   \
0.993866 [get_pins {PC/i_addr_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00107117 -static_probability   \
0.993896 [get_pins {PC/i_addr_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00107727 -static_probability   \
0.993881 [get_pins {PC/i_addr_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00107727 -static_probability   \
0.993881 [get_pins {PC/i_addr_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00107727 -static_probability   \
0.993881 [get_pins {PC/i_addr_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00107727 -static_probability   \
0.993881 [get_pins {PC/i_addr_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00107727 -static_probability   \
0.993881 [get_pins {PC/i_addr_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00107727 -static_probability   \
0.993881 [get_pins {PC/i_addr_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00107117 -static_probability   \
0.993896 [get_pins {PC/i_addr_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00107727 -static_probability   \
0.993881 [get_pins {PC/i_addr_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00107117 -static_probability   \
0.993896 [get_pins {PC/i_addr_reg[31]/QN}]
create_clock [get_ports ms_riscv32_mp_clk_in]  -name clk  -period 10           \
-waveform {0 5}
set compile_inbound_cell_optimization false
set compile_inbound_max_cell_percentage 10.0
