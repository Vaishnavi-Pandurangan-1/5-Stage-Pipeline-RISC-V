if { [namespace current] != {::6808FC73} } { error {This script [file tail [info script]] should not be sourced directly}; }
###################################################################

# Created by write_script -format dctcl for scenario constraints on Wed Apr 23 \
20:12:59 2025

###################################################################

# Set the current_design #
current_design msrv32_top


set_tlu_plus_files -max_tluplus                                                \
/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/tech/saed32nm_1p9m_Cmax.lv.tluplus \
-min_tluplus                                                                   \
/home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ref/tech/saed32nm_1p9m_Cmin.lv.tluplus \

set_operating_conditions ss0p95v125c -library saed32lvt_ss0p95v125c
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
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.000213623 [get_pins ALU/U952/C1]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.000183105 [get_pins ALU/U936/C1]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.000183105 [get_pins ALU/U844/C1]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.000213623 [get_pins ALU/U824/C1]
set_switching_activity -period 1 -toggle_rate 0.00693665 -static_probability   \
0.0358582 [get_pins ALU/U807/CO]
set_switching_activity -period 1 -toggle_rate 0.0123383 -static_probability    \
0.064743 [get_pins ALU/U781/C1]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.000152588 [get_pins ALU/U780/C1]
set_switching_activity -period 1 -toggle_rate 0.0197968 -static_probability    \
0.894577 [get_pins ALU/U771/C1]
set_switching_activity -period 1 -toggle_rate 0.0198547 -static_probability    \
0.89418 [get_pins ALU/U769/C1]
set_switching_activity -period 1 -toggle_rate 0.01987 -static_probability      \
0.894058 [get_pins ALU/U767/C1]
set_switching_activity -period 1 -toggle_rate 0.0198242 -static_probability    \
0.894516 [get_pins ALU/U765/C1]
set_switching_activity -period 1 -toggle_rate 0.0197998 -static_probability    \
0.894241 [get_pins ALU/U763/C1]
set_switching_activity -period 1 -toggle_rate 0.0198181 -static_probability    \
0.89473 [get_pins ALU/U761/C1]
set_switching_activity -period 1 -toggle_rate 0.0198364 -static_probability    \
0.894272 [get_pins ALU/U758/C1]
set_switching_activity -period 1 -toggle_rate 0.0194885 -static_probability    \
0.896805 [get_pins ALU/U756/C1]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins ALU/U512/C1]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.000244141 [get_pins ALU/U511/C1]
set_switching_activity -period 1 -toggle_rate 0.0198608 -static_probability    \
0.893936 [get_pins ALU/U507/C1]
set_switching_activity -period 1 -toggle_rate 0.0198547 -static_probability    \
0.893875 [get_pins ALU/U505/C1]
set_switching_activity -period 1 -toggle_rate 0.0199677 -static_probability    \
0.893173 [get_pins ALU/U503/C1]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.000244141 [get_pins ALU/U484/C1]
set_switching_activity -period 1 -toggle_rate 0.0198792 -static_probability    \
0.893936 [get_pins ALU/U482/C1]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.000152588 [get_pins ALU/U459/C1]
set_switching_activity -period 1 -toggle_rate 0.0198303 -static_probability    \
0.893997 [get_pins ALU/U457/C1]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.000183105 [get_pins ALU/U428/C1]
set_switching_activity -period 1 -toggle_rate 0.0198578 -static_probability    \
0.89415 [get_pins ALU/U426/C1]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.000152588 [get_pins ALU/U402/C1]
set_switching_activity -period 1 -toggle_rate 0.0183777 -static_probability    \
0.903214 [get_pins ALU/U389/C1]
set_switching_activity -period 1 -toggle_rate 0.0185761 -static_probability    \
0.90239 [get_pins ALU/U387/C1]
set_switching_activity -period 1 -toggle_rate 0.0182983 -static_probability    \
0.90387 [get_pins ALU/U384/C1]
set_switching_activity -period 1 -toggle_rate 0.0182007 -static_probability    \
0.904251 [get_pins ALU/U381/C1]
set_switching_activity -period 1 -toggle_rate 0.0182953 -static_probability    \
0.904068 [get_pins ALU/U379/C1]
set_switching_activity -period 1 -toggle_rate 0.0130615 -static_probability    \
0.930939 [get_pins ALU/U377/C1]
set_switching_activity -period 1 -toggle_rate 0.0186584 -static_probability    \
0.902267 [get_pins ALU/U375/C1]
set_switching_activity -period 1 -toggle_rate 0.0195496 -static_probability    \
0.896133 [get_pins ALU/U373/C1]
set_switching_activity -period 1 -toggle_rate 0.0197601 -static_probability    \
0.894943 [get_pins ALU/U370/C1]
set_switching_activity -period 1 -toggle_rate 0.0198547 -static_probability    \
0.894638 [get_pins ALU/U368/C1]
set_switching_activity -period 1 -toggle_rate 0.0199036 -static_probability    \
0.893661 [get_pins ALU/U366/C1]
set_switching_activity -period 1 -toggle_rate 0.0199097 -static_probability    \
0.894302 [get_pins ALU/U364/C1]
set_switching_activity -period 1 -toggle_rate 0.0184906 -static_probability    \
0.902802 [get_pins ALU/U159/C1]
set_switching_activity -period 1 -toggle_rate 0.017688 -static_probability     \
0.906845 [get_pins ALU/U91/C1]
set_switching_activity -period 1 -toggle_rate 0.0167236 -static_probability    \
0.912369 [get_pins ALU/U76/C1]
set_switching_activity -period 1 -toggle_rate 0.00996399 -static_probability   \
0.502991 [get_pins {LU/lu_output_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0097229 -static_probability    \
0.495911 [get_pins {LU/lu_output_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00985413 -static_probability   \
0.491119 [get_pins {LU/lu_output_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00932312 -static_probability   \
0.489487 [get_pins {LU/lu_output_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00957031 -static_probability   \
0.495728 [get_pins {LU/lu_output_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0097229 -static_probability    \
0.50972 [get_pins {LU/lu_output_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00971985 -static_probability   \
0.501038 [get_pins {LU/lu_output_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00937195 -static_probability   \
0.477051 [get_pins {LU/lu_output_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0166107 -static_probability    \
0.505508 [get_pins {LU/lu_output_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.016864 -static_probability     \
0.510117 [get_pins {LU/lu_output_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0166046 -static_probability    \
0.503159 [get_pins {LU/lu_output_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0166138 -static_probability    \
0.509705 [get_pins {LU/lu_output_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0167633 -static_probability    \
0.509247 [get_pins {LU/lu_output_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0167419 -static_probability    \
0.496063 [get_pins {LU/lu_output_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0166443 -static_probability    \
0.513931 [get_pins {LU/lu_output_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0169342 -static_probability    \
0.505386 [get_pins {LU/lu_output_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0166077 -static_probability    \
0.527924 [get_pins {LU/lu_output_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0166351 -static_probability    \
0.521591 [get_pins {LU/lu_output_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0167053 -static_probability    \
0.524933 [get_pins {LU/lu_output_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0166473 -static_probability    \
0.525574 [get_pins {LU/lu_output_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0169128 -static_probability    \
0.521988 [get_pins {LU/lu_output_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0165985 -static_probability    \
0.513748 [get_pins {LU/lu_output_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0164307 -static_probability    \
0.520218 [get_pins {LU/lu_output_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0164917 -static_probability    \
0.519714 [get_pins {LU/lu_output_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0162689 -static_probability    \
0.518997 [get_pins {LU/lu_output_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0166687 -static_probability    \
0.519348 [get_pins {LU/lu_output_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0163513 -static_probability    \
0.53186 [get_pins {LU/lu_output_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0165253 -static_probability    \
0.528534 [get_pins {LU/lu_output_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0164673 -static_probability    \
0.526276 [get_pins {LU/lu_output_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0165314 -static_probability    \
0.525375 [get_pins {LU/lu_output_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0166718 -static_probability    \
0.524658 [get_pins {LU/lu_output_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0168732 -static_probability    \
0.52446 [get_pins {LU/lu_output_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.024765 -static_probability     \
0.862823 [get_pins {REG2/csr_addr_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 6.71387e-05 -static_probability  \
0.999634 [get_pins {REG2/rs1_reg_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.024939 -static_probability     \
0.861099 [get_pins {REG2/csr_addr_reg_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00010376 -static_probability   \
0.999451 [get_pins {REG2/rs1_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0254425 -static_probability    \
0.860504 [get_pins {REG2/csr_addr_reg_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999939 [get_pins {REG2/rs1_reg_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999908 [get_pins {REG2/rs1_reg_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999939 [get_pins {REG2/rs1_reg_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.999786 [get_pins {REG2/rs1_reg_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0218079 -static_probability    \
0.885086 [get_pins {REG2/iadder_out_reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999786 [get_pins {REG2/rs1_reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 5.49316e-05 -static_probability  \
0.999725 [get_pins {REG2/rs1_reg_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999847 [get_pins {REG2/rs1_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 7.32422e-05 -static_probability  \
0.999634 [get_pins {REG2/rs1_reg_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999847 [get_pins {REG2/rs1_reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999878 [get_pins {REG2/rs1_reg_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999939 [get_pins {REG2/rs1_reg_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 6.71387e-05 -static_probability  \
0.999634 [get_pins {REG2/rs1_reg_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999908 [get_pins {REG2/rs1_reg_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0253723 -static_probability    \
0.861237 [get_pins {REG2/csr_addr_reg_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999695 [get_pins {REG2/rs1_reg_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 7.32422e-05 -static_probability  \
0.999603 [get_pins {REG2/rs1_reg_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 7.32422e-05 -static_probability  \
0.999603 [get_pins {REG2/rs1_reg_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0252686 -static_probability    \
0.861801 [get_pins {REG2/csr_addr_reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999939 [get_pins {REG2/rs1_reg_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0254181 -static_probability    \
0.861588 [get_pins {REG2/csr_addr_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.999786 [get_pins {REG2/rs1_reg_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999908 [get_pins {REG2/rs1_reg_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 6.71387e-05 -static_probability  \
0.999664 [get_pins {REG2/rs1_reg_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 7.32422e-05 -static_probability  \
0.999603 [get_pins {REG2/rs1_reg_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999817 [get_pins {REG2/rs1_reg_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999695 [get_pins {REG2/rs1_reg_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.999786 [get_pins {REG2/rs1_reg_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999786 [get_pins {REG2/rs1_reg_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 7.32422e-05 -static_probability  \
0.999603 [get_pins {REG2/rs1_reg_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999817 [get_pins {REG2/rs1_reg_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.999786 [get_pins {REG2/rs1_reg_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0230347 -static_probability    \
0.862518 [get_pins {REG2/iadder_out_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0269043 -static_probability    \
0.851883 [get_pins {REG2/alu_opcode_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0256042 -static_probability    \
0.858215 [get_pins {REG2/alu_opcode_reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0247314 -static_probability    \
0.865051 [get_pins {REG2/alu_opcode_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0247223 -static_probability    \
0.862167 [get_pins REG2/alu_src_reg_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 6.71387e-05 -static_probability  \
0.999603 [get_pins {REG2/rs2_reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0225525 -static_probability    \
0.880783 [get_pins {REG2/imm_reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999817 [get_pins {REG2/rs2_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0243073 -static_probability    \
0.871475 [get_pins {REG2/imm_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 7.32422e-05 -static_probability  \
0.999542 [get_pins {REG2/rs2_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0253754 -static_probability    \
0.862869 [get_pins {REG2/alu_opcode_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0232819 -static_probability    \
0.875427 [get_pins {REG2/imm_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 5.49316e-05 -static_probability  \
0.999695 [get_pins {REG2/rs2_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0243439 -static_probability    \
0.869385 [get_pins {REG2/imm_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999817 [get_pins {REG2/rs2_reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999939 [get_pins {REG2/rs1_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0250061 -static_probability    \
0.865662 [get_pins {REG2/imm_reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999786 [get_pins {REG2/rs2_reg_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0228516 -static_probability    \
0.876999 [get_pins {REG2/imm_reg_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999817 [get_pins {REG2/rs2_reg_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0234955 -static_probability    \
0.874573 [get_pins {REG2/imm_reg_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999908 [get_pins {REG2/rs2_reg_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0234253 -static_probability    \
0.875305 [get_pins {REG2/imm_reg_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999878 [get_pins {REG2/rs2_reg_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0237762 -static_probability    \
0.872955 [get_pins {REG2/imm_reg_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999939 [get_pins {REG2/rs2_reg_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0223969 -static_probability    \
0.880768 [get_pins {REG2/imm_reg_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999847 [get_pins {REG2/rs2_reg_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0240509 -static_probability    \
0.872116 [get_pins {REG2/imm_reg_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999908 [get_pins {REG2/rs2_reg_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0235565 -static_probability    \
0.875946 [get_pins {REG2/imm_reg_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00010376 -static_probability   \
0.999359 [get_pins {REG2/rs2_reg_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0250519 -static_probability    \
0.864532 [get_pins {REG2/imm_reg_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 8.54492e-05 -static_probability  \
0.999451 [get_pins {REG2/rs2_reg_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0250885 -static_probability    \
0.864899 [get_pins {REG2/imm_reg_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 6.71387e-05 -static_probability  \
0.999573 [get_pins {REG2/rs2_reg_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0254547 -static_probability    \
0.860626 [get_pins {REG2/csr_addr_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.026004 -static_probability     \
0.857803 [get_pins {REG2/csr_addr_reg_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0250458 -static_probability    \
0.865692 [get_pins {REG2/imm_reg_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00128174 -static_probability   \
0.991852 [get_pins REG2/csr_wr_en_reg_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.0264008 -static_probability    \
0.854996 [get_pins {REG2/csr_addr_reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0255463 -static_probability    \
0.860229 [get_pins {REG2/csr_addr_reg_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0243134 -static_probability    \
0.866577 [get_pins {REG2/csr_addr_reg_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0257111 -static_probability    \
0.859619 [get_pins {REG2/csr_addr_reg_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00010376 -static_probability   \
0.999268 [get_pins {REG2/rs2_reg_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0252472 -static_probability    \
0.863892 [get_pins {REG2/imm_reg_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 7.32422e-05 -static_probability  \
0.999512 [get_pins {REG2/rs2_reg_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0249237 -static_probability    \
0.865875 [get_pins {REG2/imm_reg_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 7.93457e-05 -static_probability  \
0.999512 [get_pins {REG2/rs2_reg_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999481 [get_pins {REG2/rs2_reg_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 9.15527e-05 -static_probability  \
0.999359 [get_pins {REG2/rs2_reg_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0249725 -static_probability    \
0.865479 [get_pins {REG2/imm_reg_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00010376 -static_probability   \
0.999298 [get_pins {REG2/rs2_reg_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.024881 -static_probability     \
0.865631 [get_pins {REG2/imm_reg_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0251129 -static_probability    \
0.865479 [get_pins {REG2/imm_reg_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0249237 -static_probability    \
0.866241 [get_pins {REG2/imm_reg_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 6.71387e-05 -static_probability  \
0.999664 [get_pins {REG2/rs2_reg_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 9.15527e-05 -static_probability  \
0.999512 [get_pins {REG2/rs1_reg_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0249786 -static_probability    \
0.865204 [get_pins {REG2/imm_reg_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 9.76563e-05 -static_probability  \
0.99942 [get_pins {REG2/rs2_reg_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0251801 -static_probability    \
0.863403 [get_pins {REG2/imm_reg_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 8.54492e-05 -static_probability  \
0.999542 [get_pins {REG2/rs2_reg_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0251007 -static_probability    \
0.864624 [get_pins {REG2/imm_reg_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 9.15527e-05 -static_probability  \
0.999451 [get_pins {REG2/rs2_reg_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0249359 -static_probability    \
0.865845 [get_pins {REG2/imm_reg_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999573 [get_pins {REG2/rs2_reg_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999573 [get_pins {REG2/rs2_reg_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 9.76563e-05 -static_probability  \
0.99942 [get_pins {REG2/rs2_reg_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0250702 -static_probability    \
0.865326 [get_pins {REG2/imm_reg_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0250519 -static_probability    \
0.865082 [get_pins {REG2/imm_reg_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0251068 -static_probability    \
0.864258 [get_pins {REG2/imm_reg_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 6.71387e-05 -static_probability  \
0.999634 [get_pins {REG2/rs2_reg_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0249908 -static_probability    \
0.865631 [get_pins {REG2/imm_reg_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 9.15527e-05 -static_probability  \
0.999451 [get_pins {REG2/rs2_reg_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999817 [get_pins {REG2/rs2_reg_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0249969 -static_probability    \
0.864838 [get_pins {REG2/imm_reg_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.024942 -static_probability     \
0.86618 [get_pins {REG2/imm_reg_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.999786 [get_pins {REG2/rs2_reg_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0251129 -static_probability    \
0.864899 [get_pins {REG2/imm_reg_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.038443 -static_probability     \
0.198837 [get_pins REG2/rf_wr_en_reg_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.00323486 -static_probability   \
0.97876 [get_pins {REG2/wb_mux_sel_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00459595 -static_probability   \
0.9729 [get_pins {REG2/wb_mux_sel_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00691833 -static_probability   \
0.958832 [get_pins {REG2/wb_mux_sel_reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00179138 -static_probability   \
0.991043 [get_pins {REG2/pc_plus_4_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0297974 -static_probability    \
0.660492 [get_pins {REG2/iadder_out_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0457489 -static_probability    \
0.229156 [get_pins {REG2/pc_plus_4_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0243652 -static_probability    \
0.85054 [get_pins {REG2/iadder_out_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0446899 -static_probability    \
0.763748 [get_pins {REG2/pc_plus_4_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0241821 -static_probability    \
0.853699 [get_pins {REG2/iadder_out_reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00292664 -static_probability   \
0.978439 [get_pins {REG2/pc_plus_4_reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0220825 -static_probability    \
0.86821 [get_pins {REG2/iadder_out_reg_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00187378 -static_probability   \
0.988861 [get_pins {REG2/pc_plus_4_reg_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0225525 -static_probability    \
0.865768 [get_pins {REG2/iadder_out_reg_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0018158 -static_probability    \
0.989334 [get_pins {REG2/pc_plus_4_reg_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0223389 -static_probability    \
0.866638 [get_pins {REG2/iadder_out_reg_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00187378 -static_probability   \
0.989227 [get_pins {REG2/pc_plus_4_reg_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0227112 -static_probability    \
0.86409 [get_pins {REG2/iadder_out_reg_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00188904 -static_probability   \
0.988998 [get_pins {REG2/pc_plus_4_reg_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0214783 -static_probability    \
0.871841 [get_pins {REG2/iadder_out_reg_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00171814 -static_probability   \
0.990097 [get_pins {REG2/pc_plus_4_reg_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0229034 -static_probability    \
0.863022 [get_pins {REG2/iadder_out_reg_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0019043 -static_probability    \
0.989349 [get_pins {REG2/pc_plus_4_reg_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0226898 -static_probability    \
0.867645 [get_pins {REG2/iadder_out_reg_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00177612 -static_probability   \
0.990173 [get_pins {REG2/pc_plus_4_reg_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0240326 -static_probability    \
0.856262 [get_pins {REG2/iadder_out_reg_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00181885 -static_probability   \
0.98999 [get_pins {REG2/pc_plus_4_reg_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0240326 -static_probability    \
0.855804 [get_pins {REG2/iadder_out_reg_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00186157 -static_probability   \
0.989563 [get_pins {REG2/pc_plus_4_reg_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.023996 -static_probability     \
0.857635 [get_pins {REG2/iadder_out_reg_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0017334 -static_probability    \
0.990326 [get_pins {REG2/pc_plus_4_reg_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0241547 -static_probability    \
0.855286 [get_pins {REG2/iadder_out_reg_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00187988 -static_probability   \
0.989532 [get_pins {REG2/pc_plus_4_reg_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0239838 -static_probability    \
0.856384 [get_pins {REG2/iadder_out_reg_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00188599 -static_probability   \
0.989502 [get_pins {REG2/pc_plus_4_reg_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0238861 -static_probability    \
0.856964 [get_pins {REG2/iadder_out_reg_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0236115 -static_probability    \
0.857056 [get_pins {REG2/iadder_out_reg_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0236664 -static_probability    \
0.856201 [get_pins {REG2/iadder_out_reg_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0238739 -static_probability    \
0.854218 [get_pins {REG2/iadder_out_reg_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00183716 -static_probability   \
0.989807 [get_pins {REG2/pc_plus_4_reg_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00187378 -static_probability   \
0.989075 [get_pins {REG2/pc_plus_4_reg_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0239105 -static_probability    \
0.857208 [get_pins {REG2/iadder_out_reg_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0238495 -static_probability    \
0.857269 [get_pins {REG2/iadder_out_reg_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00187378 -static_probability   \
0.989166 [get_pins {REG2/pc_plus_4_reg_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00187378 -static_probability   \
0.989075 [get_pins {REG2/pc_plus_4_reg_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00175781 -static_probability   \
0.990112 [get_pins {REG2/pc_plus_4_reg_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00177612 -static_probability   \
0.98999 [get_pins {REG2/pc_plus_4_reg_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0238312 -static_probability    \
0.855804 [get_pins {REG2/iadder_out_reg_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00189819 -static_probability   \
0.989349 [get_pins {REG2/pc_plus_4_reg_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0236359 -static_probability    \
0.856689 [get_pins {REG2/iadder_out_reg_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0237518 -static_probability    \
0.856171 [get_pins {REG2/iadder_out_reg_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0237885 -static_probability    \
0.855103 [get_pins {REG2/iadder_out_reg_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00187378 -static_probability   \
0.989075 [get_pins {REG2/pc_plus_4_reg_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00187378 -static_probability   \
0.989075 [get_pins {REG2/pc_plus_4_reg_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00187378 -static_probability   \
0.989075 [get_pins {REG2/pc_plus_4_reg_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0237396 -static_probability    \
0.855896 [get_pins {REG2/iadder_out_reg_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00187378 -static_probability   \
0.989075 [get_pins {REG2/pc_plus_4_reg_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0236725 -static_probability    \
0.856476 [get_pins {REG2/iadder_out_reg_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0236298 -static_probability    \
0.857025 [get_pins {REG2/iadder_out_reg_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0238068 -static_probability    \
0.855713 [get_pins {REG2/iadder_out_reg_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00187378 -static_probability   \
0.989075 [get_pins {REG2/pc_plus_4_reg_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00187378 -static_probability   \
0.989075 [get_pins {REG2/pc_plus_4_reg_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00187378 -static_probability   \
0.989075 [get_pins {REG2/pc_plus_4_reg_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0236786 -static_probability    \
0.855652 [get_pins {REG2/iadder_out_reg_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00187378 -static_probability   \
0.989075 [get_pins {REG2/pc_plus_4_reg_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0456512 -static_probability    \
0.771088 [get_pins {REG2/pc_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00419006 -static_probability   \
0.972 [get_pins {REG2/pc_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00258179 -static_probability   \
0.982483 [get_pins {REG2/pc_reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00183716 -static_probability   \
0.988953 [get_pins {REG2/pc_reg_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00176086 -static_probability   \
0.989456 [get_pins {REG2/pc_reg_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00186768 -static_probability   \
0.989136 [get_pins {REG2/pc_reg_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00191345 -static_probability   \
0.988785 [get_pins {REG2/pc_reg_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00174866 -static_probability   \
0.989853 [get_pins {REG2/pc_reg_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0019165 -static_probability    \
0.98938 [get_pins {REG2/pc_reg_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00178833 -static_probability   \
0.990112 [get_pins {REG2/pc_reg_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00183716 -static_probability   \
0.989899 [get_pins {REG2/pc_reg_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00187988 -static_probability   \
0.989471 [get_pins {REG2/pc_reg_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00175171 -static_probability   \
0.990234 [get_pins {REG2/pc_reg_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00189819 -static_probability   \
0.989441 [get_pins {REG2/pc_reg_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0019043 -static_probability    \
0.98941 [get_pins {REG2/pc_reg_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00185547 -static_probability   \
0.989716 [get_pins {REG2/pc_reg_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00179443 -static_probability   \
0.989899 [get_pins {REG2/pc_reg_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00177612 -static_probability   \
0.990021 [get_pins {REG2/pc_reg_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0019165 -static_probability    \
0.989258 [get_pins {REG2/pc_reg_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00189209 -static_probability   \
0.989075 [get_pins {REG2/pc_reg_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00189209 -static_probability   \
0.988983 [get_pins {REG2/pc_reg_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00189209 -static_probability   \
0.988983 [get_pins {REG2/pc_reg_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00189209 -static_probability   \
0.988983 [get_pins {REG2/pc_reg_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00189209 -static_probability   \
0.988983 [get_pins {REG2/pc_reg_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00189209 -static_probability   \
0.988983 [get_pins {REG2/pc_reg_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00189209 -static_probability   \
0.988983 [get_pins {REG2/pc_reg_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00189209 -static_probability   \
0.988983 [get_pins {REG2/pc_reg_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00189209 -static_probability   \
0.988983 [get_pins {REG2/pc_reg_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00189209 -static_probability   \
0.988983 [get_pins {REG2/pc_reg_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00189209 -static_probability   \
0.988983 [get_pins {REG2/pc_reg_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0503876 -static_probability    \
0.720047 [get_pins {MC/curr_state_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00959778 -static_probability   \
0.506287 [get_pins {MC/curr_state_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {MC/curr_state_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0452148 -static_probability    \
0.773911 [get_pins {MC/curr_state_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00293274 -static_probability   \
0.985336 [get_pins MC/misaligned_exception_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 9.76563e-05 -static_probability  \
0.997345 [get_pins {MC/cause_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {MC/cause_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {MC/cause_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {MC/cause_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins MC/i_or_e_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.0531372 -static_probability    \
0.734253 [get_pins {CSRF/MC/mcycle_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0279205 -static_probability    \
0.748474 [get_pins {CSRF/MC/minstret_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.026474 -static_probability     \
0.748138 [get_pins {CSRF/MC/mcycle_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0136078 -static_probability    \
0.775681 [get_pins {CSRF/MC/minstret_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0128937 -static_probability    \
0.776382 [get_pins {CSRF/MC/mcycle_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00628967 -static_probability   \
0.824524 [get_pins {CSRF/MC/minstret_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00586548 -static_probability   \
0.827713 [get_pins {CSRF/MC/mcycle_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00247498 -static_probability   \
0.896957 [get_pins {CSRF/MC/minstret_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[33]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[34]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[32]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00913086 -static_probability   \
0.745178 [get_pins {CSRF/MC/mtime_out_reg[32]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00897217 -static_probability   \
0.754745 [get_pins {CSRF/MC/mtime_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00230408 -static_probability   \
0.903122 [get_pins {CSRF/MC/mcycle_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000512695 -static_probability  \
0.973907 [get_pins {CSRF/MC/minstret_out_reg[4]/QN}]
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
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[36]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999054 [get_pins {CSRF/MC/minstret_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[35]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999451 [get_pins {CSRF/MC/mcycle_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[37]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[35]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0088623 -static_probability    \
0.753738 [get_pins {CSRF/MC/mtime_out_reg[36]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00921021 -static_probability   \
0.746567 [get_pins {CSRF/MC/mtime_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[38]/QN}]
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
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[34]/QN}]
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
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[41]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00924377 -static_probability   \
0.750198 [get_pins {CSRF/MC/mtime_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[39]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[42]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[36]/QN}]
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
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[37]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00901794 -static_probability   \
0.749634 [get_pins {CSRF/MC/mtime_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[38]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00905457 -static_probability   \
0.752869 [get_pins {CSRF/MC/mtime_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[43]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[46]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[45]/QN}]
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
set_switching_activity -period 1 -toggle_rate 0.00896301 -static_probability   \
0.754517 [get_pins {CSRF/MC/mtime_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00931091 -static_probability   \
0.751755 [get_pins {CSRF/MC/mtime_out_reg[44]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00908814 -static_probability   \
0.750458 [get_pins {CSRF/MC/mtime_out_reg[46]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[47]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[48]/QN}]
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
[get_pins {CSRF/MC/minstret_out_reg[41]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[42]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00899048 -static_probability   \
0.753525 [get_pins {CSRF/MC/mtime_out_reg[48]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00884399 -static_probability   \
0.749847 [get_pins {CSRF/MC/mtime_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[49]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[50]/QN}]
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
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[51]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[52]/QN}]
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
[get_pins {CSRF/MC/minstret_out_reg[45]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00918274 -static_probability   \
0.748062 [get_pins {CSRF/MC/mtime_out_reg[52]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00900879 -static_probability   \
0.749771 [get_pins {CSRF/MC/mtime_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[53]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[54]/QN}]
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
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[55]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[56]/QN}]
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
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[57]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[58]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00908203 -static_probability   \
0.749161 [get_pins {CSRF/MC/mtime_out_reg[55]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[52]/QN}]
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
[get_pins {CSRF/MC/mcycle_out_reg[60]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00910034 -static_probability   \
0.745316 [get_pins {CSRF/MC/mtime_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[59]/QN}]
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
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[61]/QN}]
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
set_switching_activity -period 1 -toggle_rate 0.000692749 -static_probability  \
0.989609 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000964355 -static_probability  \
0.986633 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00157471 -static_probability   \
0.97821 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00114136 -static_probability   \
0.985229 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000949097 -static_probability  \
0.987015 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00100098 -static_probability   \
0.986206 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00110779 -static_probability   \
0.984634 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00101624 -static_probability   \
0.987198 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000991821 -static_probability  \
0.987381 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000949097 -static_probability  \
0.986221 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00106201 -static_probability   \
0.985779 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00103149 -static_probability   \
0.987 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00100708 -static_probability   \
0.986694 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00100708 -static_probability   \
0.987366 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00106201 -static_probability   \
0.986176 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00109253 -static_probability   \
0.985748 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00111084 -static_probability   \
0.98587 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00105591 -static_probability   \
0.986237 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0010498 -static_probability    \
0.986328 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00108643 -static_probability   \
0.985718 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00103149 -static_probability   \
0.987 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00109253 -static_probability   \
0.985657 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00109253 -static_probability   \
0.985657 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00109253 -static_probability   \
0.985657 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00109253 -static_probability   \
0.985657 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00108643 -static_probability   \
0.985718 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00108643 -static_probability   \
0.985718 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00108643 -static_probability   \
0.985718 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00108643 -static_probability   \
0.985718 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00109253 -static_probability   \
0.985657 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00108643 -static_probability   \
0.985718 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00109253 -static_probability   \
0.985657 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 7.32422e-05 -static_probability  \
0.998291 [get_pins {CSRF/MCAUSE_REG/cause_out_reg[1]/QN}]
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
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0011322 -static_probability    \
0.988266 [get_pins {CSRF/MM_REG/mepc_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mepc_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00045166 -static_probability   \
0.995148 [get_pins {CSRF/MM_REG/mepc_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000753784 -static_probability  \
0.991898 [get_pins {CSRF/MM_REG/mepc_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000152588 -static_probability  \
0.998352 [get_pins {CSRF/MM_REG/mepc_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000158691 -static_probability  \
0.998291 [get_pins {CSRF/MM_REG/mepc_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000146484 -static_probability  \
0.998322 [get_pins {CSRF/MM_REG/mepc_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000109863 -static_probability  \
0.998749 [get_pins {CSRF/MM_REG/mepc_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 9.76563e-05 -static_probability  \
0.998993 [get_pins {CSRF/MM_REG/mepc_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000128174 -static_probability  \
0.998566 [get_pins {CSRF/MM_REG/mepc_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000115967 -static_probability  \
0.998871 [get_pins {CSRF/MM_REG/mepc_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 9.76563e-05 -static_probability  \
0.999084 [get_pins {CSRF/MM_REG/mepc_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00010376 -static_probability   \
0.998932 [get_pins {CSRF/MM_REG/mepc_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000109863 -static_probability  \
0.998871 [get_pins {CSRF/MM_REG/mepc_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 9.76563e-05 -static_probability  \
0.999084 [get_pins {CSRF/MM_REG/mepc_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000109863 -static_probability  \
0.998962 [get_pins {CSRF/MM_REG/mepc_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.99884 [get_pins {CSRF/MM_REG/mepc_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000115967 -static_probability  \
0.998871 [get_pins {CSRF/MM_REG/mepc_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.998779 [get_pins {CSRF/MM_REG/mepc_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000115967 -static_probability  \
0.99884 [get_pins {CSRF/MM_REG/mepc_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000134277 -static_probability  \
0.998657 [get_pins {CSRF/MM_REG/mepc_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000134277 -static_probability  \
0.998657 [get_pins {CSRF/MM_REG/mepc_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000134277 -static_probability  \
0.998657 [get_pins {CSRF/MM_REG/mepc_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000134277 -static_probability  \
0.998657 [get_pins {CSRF/MM_REG/mepc_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000134277 -static_probability  \
0.998657 [get_pins {CSRF/MM_REG/mepc_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000134277 -static_probability  \
0.998657 [get_pins {CSRF/MM_REG/mepc_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000134277 -static_probability  \
0.998657 [get_pins {CSRF/MM_REG/mepc_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000134277 -static_probability  \
0.998657 [get_pins {CSRF/MM_REG/mepc_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000134277 -static_probability  \
0.998657 [get_pins {CSRF/MM_REG/mepc_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000134277 -static_probability  \
0.998657 [get_pins {CSRF/MM_REG/mepc_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000134277 -static_probability  \
0.998657 [get_pins {CSRF/MM_REG/mepc_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MTVEC_REG/trap_address_out[1]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MTVEC_REG/trap_address_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins CSRF/MTVEC_REG/U88/C1]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_mode_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[0]/QN}]
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
set_switching_activity -period 1 -toggle_rate 0.00765076 -static_probability   \
0.408676 [get_pins CSRF/MS/mpie_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999634 [get_pins {IRF/reg_file_reg[1][0]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[1][1]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.997833 [get_pins {IRF/reg_file_reg[1][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999451 [get_pins {IRF/reg_file_reg[1][3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999634 [get_pins {IRF/reg_file_reg[1][4]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999893 [get_pins {IRF/reg_file_reg[1][5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999634 [get_pins {IRF/reg_file_reg[1][6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[1][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[1][8]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[1][9]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[1][10]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[1][11]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.99823 [get_pins {IRF/reg_file_reg[1][12]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.99823 [get_pins {IRF/reg_file_reg[1][13]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998932 [get_pins {IRF/reg_file_reg[1][14]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.99881 [get_pins {IRF/reg_file_reg[1][15]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.99881 [get_pins {IRF/reg_file_reg[1][16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.99881 [get_pins {IRF/reg_file_reg[1][17]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998322 [get_pins {IRF/reg_file_reg[1][18]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998932 [get_pins {IRF/reg_file_reg[1][19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999023 [get_pins {IRF/reg_file_reg[1][20]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998581 [get_pins {IRF/reg_file_reg[1][21]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[1][22]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.99884 [get_pins {IRF/reg_file_reg[1][23]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998581 [get_pins {IRF/reg_file_reg[1][24]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999451 [get_pins {IRF/reg_file_reg[1][25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999481 [get_pins {IRF/reg_file_reg[1][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999283 [get_pins {IRF/reg_file_reg[1][27]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999481 [get_pins {IRF/reg_file_reg[1][28]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999802 [get_pins {IRF/reg_file_reg[1][29]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998779 [get_pins {IRF/reg_file_reg[1][30]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998291 [get_pins {IRF/reg_file_reg[1][31]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999115 [get_pins {IRF/reg_file_reg[2][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[2][1]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998123 [get_pins {IRF/reg_file_reg[2][2]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999649 [get_pins {IRF/reg_file_reg[2][3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999481 [get_pins {IRF/reg_file_reg[2][4]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999481 [get_pins {IRF/reg_file_reg[2][5]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999802 [get_pins {IRF/reg_file_reg[2][6]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999481 [get_pins {IRF/reg_file_reg[2][7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999512 [get_pins {IRF/reg_file_reg[2][8]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999496 [get_pins {IRF/reg_file_reg[2][9]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[2][10]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999619 [get_pins {IRF/reg_file_reg[2][11]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.9991 [get_pins {IRF/reg_file_reg[2][12]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.9991 [get_pins {IRF/reg_file_reg[2][13]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999527 [get_pins {IRF/reg_file_reg[2][14]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.99913 [get_pins {IRF/reg_file_reg[2][15]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999527 [get_pins {IRF/reg_file_reg[2][16]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999557 [get_pins {IRF/reg_file_reg[2][17]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999619 [get_pins {IRF/reg_file_reg[2][18]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.9991 [get_pins {IRF/reg_file_reg[2][19]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999161 [get_pins {IRF/reg_file_reg[2][20]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.9991 [get_pins {IRF/reg_file_reg[2][21]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.9991 [get_pins {IRF/reg_file_reg[2][22]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999619 [get_pins {IRF/reg_file_reg[2][23]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999191 [get_pins {IRF/reg_file_reg[2][24]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999527 [get_pins {IRF/reg_file_reg[2][25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999588 [get_pins {IRF/reg_file_reg[2][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999619 [get_pins {IRF/reg_file_reg[2][27]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999557 [get_pins {IRF/reg_file_reg[2][28]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.9991 [get_pins {IRF/reg_file_reg[2][29]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999557 [get_pins {IRF/reg_file_reg[2][30]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999161 [get_pins {IRF/reg_file_reg[2][31]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999329 [get_pins {IRF/reg_file_reg[3][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[3][1]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999084 [get_pins {IRF/reg_file_reg[3][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[3][3]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999924 [get_pins {IRF/reg_file_reg[3][4]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999924 [get_pins {IRF/reg_file_reg[3][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[3][6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999924 [get_pins {IRF/reg_file_reg[3][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[3][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[3][9]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999924 [get_pins {IRF/reg_file_reg[3][10]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999924 [get_pins {IRF/reg_file_reg[3][11]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998749 [get_pins {IRF/reg_file_reg[3][12]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.997284 [get_pins {IRF/reg_file_reg[3][13]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998474 [get_pins {IRF/reg_file_reg[3][14]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.998871 [get_pins {IRF/reg_file_reg[3][15]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999069 [get_pins {IRF/reg_file_reg[3][16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.997955 [get_pins {IRF/reg_file_reg[3][17]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.997147 [get_pins {IRF/reg_file_reg[3][18]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.996887 [get_pins {IRF/reg_file_reg[3][19]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998047 [get_pins {IRF/reg_file_reg[3][20]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.997284 [get_pins {IRF/reg_file_reg[3][21]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.997314 [get_pins {IRF/reg_file_reg[3][22]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[3][23]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99884 [get_pins {IRF/reg_file_reg[3][24]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.997986 [get_pins {IRF/reg_file_reg[3][25]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997559 [get_pins {IRF/reg_file_reg[3][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999207 [get_pins {IRF/reg_file_reg[3][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[3][28]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.99765 [get_pins {IRF/reg_file_reg[3][29]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.997925 [get_pins {IRF/reg_file_reg[3][30]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.997925 [get_pins {IRF/reg_file_reg[3][31]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999756 [get_pins {IRF/reg_file_reg[4][0]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999756 [get_pins {IRF/reg_file_reg[4][1]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999573 [get_pins {IRF/reg_file_reg[4][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999725 [get_pins {IRF/reg_file_reg[4][3]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999832 [get_pins {IRF/reg_file_reg[4][4]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999756 [get_pins {IRF/reg_file_reg[4][5]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999756 [get_pins {IRF/reg_file_reg[4][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[4][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[4][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[4][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[4][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[4][11]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999496 [get_pins {IRF/reg_file_reg[4][12]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999802 [get_pins {IRF/reg_file_reg[4][13]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[4][14]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999832 [get_pins {IRF/reg_file_reg[4][15]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999924 [get_pins {IRF/reg_file_reg[4][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[4][17]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999619 [get_pins {IRF/reg_file_reg[4][18]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999573 [get_pins {IRF/reg_file_reg[4][19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999771 [get_pins {IRF/reg_file_reg[4][20]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999619 [get_pins {IRF/reg_file_reg[4][21]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999878 [get_pins {IRF/reg_file_reg[4][22]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999771 [get_pins {IRF/reg_file_reg[4][23]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999924 [get_pins {IRF/reg_file_reg[4][24]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999496 [get_pins {IRF/reg_file_reg[4][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[4][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999817 [get_pins {IRF/reg_file_reg[4][27]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999771 [get_pins {IRF/reg_file_reg[4][28]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999802 [get_pins {IRF/reg_file_reg[4][29]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999802 [get_pins {IRF/reg_file_reg[4][30]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999695 [get_pins {IRF/reg_file_reg[4][31]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.99942 [get_pins {IRF/reg_file_reg[5][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999237 [get_pins {IRF/reg_file_reg[5][1]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998154 [get_pins {IRF/reg_file_reg[5][2]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.99942 [get_pins {IRF/reg_file_reg[5][3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998749 [get_pins {IRF/reg_file_reg[5][4]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998657 [get_pins {IRF/reg_file_reg[5][5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999146 [get_pins {IRF/reg_file_reg[5][6]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998245 [get_pins {IRF/reg_file_reg[5][7]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998566 [get_pins {IRF/reg_file_reg[5][8]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998749 [get_pins {IRF/reg_file_reg[5][9]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998062 [get_pins {IRF/reg_file_reg[5][10]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998566 [get_pins {IRF/reg_file_reg[5][11]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.996902 [get_pins {IRF/reg_file_reg[5][12]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997574 [get_pins {IRF/reg_file_reg[5][13]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997513 [get_pins {IRF/reg_file_reg[5][14]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.997955 [get_pins {IRF/reg_file_reg[5][15]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.997955 [get_pins {IRF/reg_file_reg[5][16]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998566 [get_pins {IRF/reg_file_reg[5][17]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.997955 [get_pins {IRF/reg_file_reg[5][18]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.997894 [get_pins {IRF/reg_file_reg[5][19]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997513 [get_pins {IRF/reg_file_reg[5][20]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.996902 [get_pins {IRF/reg_file_reg[5][21]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.996902 [get_pins {IRF/reg_file_reg[5][22]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997284 [get_pins {IRF/reg_file_reg[5][23]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997513 [get_pins {IRF/reg_file_reg[5][24]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998566 [get_pins {IRF/reg_file_reg[5][25]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.997894 [get_pins {IRF/reg_file_reg[5][26]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998566 [get_pins {IRF/reg_file_reg[5][27]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998184 [get_pins {IRF/reg_file_reg[5][28]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997284 [get_pins {IRF/reg_file_reg[5][29]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997284 [get_pins {IRF/reg_file_reg[5][30]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.997955 [get_pins {IRF/reg_file_reg[5][31]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999161 [get_pins {IRF/reg_file_reg[6][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999451 [get_pins {IRF/reg_file_reg[6][1]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998795 [get_pins {IRF/reg_file_reg[6][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999588 [get_pins {IRF/reg_file_reg[6][3]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.99913 [get_pins {IRF/reg_file_reg[6][4]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998795 [get_pins {IRF/reg_file_reg[6][5]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999695 [get_pins {IRF/reg_file_reg[6][6]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999466 [get_pins {IRF/reg_file_reg[6][7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999466 [get_pins {IRF/reg_file_reg[6][8]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[6][9]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.99942 [get_pins {IRF/reg_file_reg[6][10]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[6][11]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998596 [get_pins {IRF/reg_file_reg[6][12]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998779 [get_pins {IRF/reg_file_reg[6][13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999466 [get_pins {IRF/reg_file_reg[6][14]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999405 [get_pins {IRF/reg_file_reg[6][15]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[6][16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999664 [get_pins {IRF/reg_file_reg[6][17]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998779 [get_pins {IRF/reg_file_reg[6][18]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999329 [get_pins {IRF/reg_file_reg[6][19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999664 [get_pins {IRF/reg_file_reg[6][20]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998749 [get_pins {IRF/reg_file_reg[6][21]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999039 [get_pins {IRF/reg_file_reg[6][22]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999039 [get_pins {IRF/reg_file_reg[6][23]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999588 [get_pins {IRF/reg_file_reg[6][24]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999329 [get_pins {IRF/reg_file_reg[6][25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[6][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999588 [get_pins {IRF/reg_file_reg[6][27]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[6][28]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998749 [get_pins {IRF/reg_file_reg[6][29]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[6][30]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999039 [get_pins {IRF/reg_file_reg[6][31]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[7][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999771 [get_pins {IRF/reg_file_reg[7][1]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.99942 [get_pins {IRF/reg_file_reg[7][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999847 [get_pins {IRF/reg_file_reg[7][3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999924 [get_pins {IRF/reg_file_reg[7][4]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999908 [get_pins {IRF/reg_file_reg[7][5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999756 [get_pins {IRF/reg_file_reg[7][6]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999786 [get_pins {IRF/reg_file_reg[7][7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999802 [get_pins {IRF/reg_file_reg[7][8]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[7][9]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999664 [get_pins {IRF/reg_file_reg[7][10]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[7][11]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[7][12]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[7][13]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[7][14]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[7][15]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[7][16]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[7][17]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[7][18]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[7][19]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[7][20]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[7][21]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[7][22]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[7][23]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[7][24]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[7][25]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[7][26]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[7][27]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[7][28]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[7][29]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[7][30]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[7][31]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999557 [get_pins {IRF/reg_file_reg[8][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999573 [get_pins {IRF/reg_file_reg[8][1]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998184 [get_pins {IRF/reg_file_reg[8][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999039 [get_pins {IRF/reg_file_reg[8][3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999832 [get_pins {IRF/reg_file_reg[8][4]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999893 [get_pins {IRF/reg_file_reg[8][5]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[8][6]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999573 [get_pins {IRF/reg_file_reg[8][7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999832 [get_pins {IRF/reg_file_reg[8][8]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999573 [get_pins {IRF/reg_file_reg[8][9]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999634 [get_pins {IRF/reg_file_reg[8][10]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999893 [get_pins {IRF/reg_file_reg[8][11]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998352 [get_pins {IRF/reg_file_reg[8][12]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[8][13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998962 [get_pins {IRF/reg_file_reg[8][14]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.997955 [get_pins {IRF/reg_file_reg[8][15]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998962 [get_pins {IRF/reg_file_reg[8][16]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998322 [get_pins {IRF/reg_file_reg[8][17]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999283 [get_pins {IRF/reg_file_reg[8][18]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.997955 [get_pins {IRF/reg_file_reg[8][19]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.997986 [get_pins {IRF/reg_file_reg[8][20]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.997986 [get_pins {IRF/reg_file_reg[8][21]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.997986 [get_pins {IRF/reg_file_reg[8][22]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998566 [get_pins {IRF/reg_file_reg[8][23]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[8][24]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998932 [get_pins {IRF/reg_file_reg[8][25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999283 [get_pins {IRF/reg_file_reg[8][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998962 [get_pins {IRF/reg_file_reg[8][27]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999283 [get_pins {IRF/reg_file_reg[8][28]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999435 [get_pins {IRF/reg_file_reg[8][29]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999863 [get_pins {IRF/reg_file_reg[8][30]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998566 [get_pins {IRF/reg_file_reg[8][31]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999405 [get_pins {IRF/reg_file_reg[9][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999527 [get_pins {IRF/reg_file_reg[9][1]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999283 [get_pins {IRF/reg_file_reg[9][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[9][3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999344 [get_pins {IRF/reg_file_reg[9][4]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999496 [get_pins {IRF/reg_file_reg[9][5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[9][6]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[9][7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999374 [get_pins {IRF/reg_file_reg[9][8]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999374 [get_pins {IRF/reg_file_reg[9][9]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999374 [get_pins {IRF/reg_file_reg[9][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[9][11]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998871 [get_pins {IRF/reg_file_reg[9][12]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.998657 [get_pins {IRF/reg_file_reg[9][13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998871 [get_pins {IRF/reg_file_reg[9][14]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999603 [get_pins {IRF/reg_file_reg[9][15]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999008 [get_pins {IRF/reg_file_reg[9][16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998962 [get_pins {IRF/reg_file_reg[9][17]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998383 [get_pins {IRF/reg_file_reg[9][18]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998993 [get_pins {IRF/reg_file_reg[9][19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998611 [get_pins {IRF/reg_file_reg[9][20]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999207 [get_pins {IRF/reg_file_reg[9][21]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.99852 [get_pins {IRF/reg_file_reg[9][22]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999008 [get_pins {IRF/reg_file_reg[9][23]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999954 [get_pins {IRF/reg_file_reg[9][24]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998947 [get_pins {IRF/reg_file_reg[9][25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.99852 [get_pins {IRF/reg_file_reg[9][26]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998474 [get_pins {IRF/reg_file_reg[9][27]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998611 [get_pins {IRF/reg_file_reg[9][28]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.998657 [get_pins {IRF/reg_file_reg[9][29]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999237 [get_pins {IRF/reg_file_reg[9][30]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99971 [get_pins {IRF/reg_file_reg[9][31]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999802 [get_pins {IRF/reg_file_reg[10][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[10][1]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999863 [get_pins {IRF/reg_file_reg[10][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999252 [get_pins {IRF/reg_file_reg[10][3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999313 [get_pins {IRF/reg_file_reg[10][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[10][5]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999832 [get_pins {IRF/reg_file_reg[10][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[10][7]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999832 [get_pins {IRF/reg_file_reg[10][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[10][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[10][10]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999832 [get_pins {IRF/reg_file_reg[10][11]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.99791 [get_pins {IRF/reg_file_reg[10][12]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997543 [get_pins {IRF/reg_file_reg[10][13]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.996933 [get_pins {IRF/reg_file_reg[10][14]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.997467 [get_pins {IRF/reg_file_reg[10][15]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998932 [get_pins {IRF/reg_file_reg[10][16]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.996902 [get_pins {IRF/reg_file_reg[10][17]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998062 [get_pins {IRF/reg_file_reg[10][18]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998947 [get_pins {IRF/reg_file_reg[10][19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998245 [get_pins {IRF/reg_file_reg[10][20]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997589 [get_pins {IRF/reg_file_reg[10][21]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.996674 [get_pins {IRF/reg_file_reg[10][22]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998444 [get_pins {IRF/reg_file_reg[10][23]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998413 [get_pins {IRF/reg_file_reg[10][24]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.997971 [get_pins {IRF/reg_file_reg[10][25]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.997498 [get_pins {IRF/reg_file_reg[10][26]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.99791 [get_pins {IRF/reg_file_reg[10][27]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998032 [get_pins {IRF/reg_file_reg[10][28]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998398 [get_pins {IRF/reg_file_reg[10][29]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.996964 [get_pins {IRF/reg_file_reg[10][30]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.99942 [get_pins {IRF/reg_file_reg[10][31]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[11][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[11][1]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999542 [get_pins {IRF/reg_file_reg[11][2]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[11][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[11][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[11][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[11][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[11][7]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[11][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[11][9]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[11][10]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[11][11]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998672 [get_pins {IRF/reg_file_reg[11][12]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999084 [get_pins {IRF/reg_file_reg[11][13]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.99823 [get_pins {IRF/reg_file_reg[11][14]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999359 [get_pins {IRF/reg_file_reg[11][15]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998917 [get_pins {IRF/reg_file_reg[11][16]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998703 [get_pins {IRF/reg_file_reg[11][17]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998657 [get_pins {IRF/reg_file_reg[11][18]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[11][19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999268 [get_pins {IRF/reg_file_reg[11][20]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999557 [get_pins {IRF/reg_file_reg[11][21]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998199 [get_pins {IRF/reg_file_reg[11][22]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999344 [get_pins {IRF/reg_file_reg[11][23]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[11][24]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998871 [get_pins {IRF/reg_file_reg[11][25]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998901 [get_pins {IRF/reg_file_reg[11][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[11][27]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999268 [get_pins {IRF/reg_file_reg[11][28]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.99881 [get_pins {IRF/reg_file_reg[11][29]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999283 [get_pins {IRF/reg_file_reg[11][30]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998825 [get_pins {IRF/reg_file_reg[11][31]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999893 [get_pins {IRF/reg_file_reg[12][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999054 [get_pins {IRF/reg_file_reg[12][1]/QN}]
set_switching_activity -period 1 -toggle_rate 5.49316e-05 -static_probability  \
0.996964 [get_pins {IRF/reg_file_reg[12][2]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998215 [get_pins {IRF/reg_file_reg[12][3]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999771 [get_pins {IRF/reg_file_reg[12][4]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998291 [get_pins {IRF/reg_file_reg[12][5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998962 [get_pins {IRF/reg_file_reg[12][6]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998901 [get_pins {IRF/reg_file_reg[12][7]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998917 [get_pins {IRF/reg_file_reg[12][8]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998291 [get_pins {IRF/reg_file_reg[12][9]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999252 [get_pins {IRF/reg_file_reg[12][10]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999283 [get_pins {IRF/reg_file_reg[12][11]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.997314 [get_pins {IRF/reg_file_reg[12][12]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.998154 [get_pins {IRF/reg_file_reg[12][13]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997437 [get_pins {IRF/reg_file_reg[12][14]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.997314 [get_pins {IRF/reg_file_reg[12][15]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.997284 [get_pins {IRF/reg_file_reg[12][16]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.996765 [get_pins {IRF/reg_file_reg[12][17]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.998169 [get_pins {IRF/reg_file_reg[12][18]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.997543 [get_pins {IRF/reg_file_reg[12][19]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.99733 [get_pins {IRF/reg_file_reg[12][20]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.996765 [get_pins {IRF/reg_file_reg[12][21]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.996796 [get_pins {IRF/reg_file_reg[12][22]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997452 [get_pins {IRF/reg_file_reg[12][23]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999069 [get_pins {IRF/reg_file_reg[12][24]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.997238 [get_pins {IRF/reg_file_reg[12][25]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.997513 [get_pins {IRF/reg_file_reg[12][26]/QN}]
set_switching_activity -period 1 -toggle_rate 5.49316e-05 -static_probability  \
0.997116 [get_pins {IRF/reg_file_reg[12][27]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997482 [get_pins {IRF/reg_file_reg[12][28]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998917 [get_pins {IRF/reg_file_reg[12][29]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.998245 [get_pins {IRF/reg_file_reg[12][30]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997452 [get_pins {IRF/reg_file_reg[12][31]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999435 [get_pins {IRF/reg_file_reg[13][0]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999756 [get_pins {IRF/reg_file_reg[13][1]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[13][2]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999069 [get_pins {IRF/reg_file_reg[13][3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999237 [get_pins {IRF/reg_file_reg[13][4]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[13][5]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[13][6]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999222 [get_pins {IRF/reg_file_reg[13][7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999222 [get_pins {IRF/reg_file_reg[13][8]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999435 [get_pins {IRF/reg_file_reg[13][9]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[13][10]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999222 [get_pins {IRF/reg_file_reg[13][11]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[13][12]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999268 [get_pins {IRF/reg_file_reg[13][13]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999344 [get_pins {IRF/reg_file_reg[13][14]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999268 [get_pins {IRF/reg_file_reg[13][15]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998962 [get_pins {IRF/reg_file_reg[13][16]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998947 [get_pins {IRF/reg_file_reg[13][17]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.998672 [get_pins {IRF/reg_file_reg[13][18]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999023 [get_pins {IRF/reg_file_reg[13][19]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.998596 [get_pins {IRF/reg_file_reg[13][20]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999039 [get_pins {IRF/reg_file_reg[13][21]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998947 [get_pins {IRF/reg_file_reg[13][22]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998932 [get_pins {IRF/reg_file_reg[13][23]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998947 [get_pins {IRF/reg_file_reg[13][24]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998947 [get_pins {IRF/reg_file_reg[13][25]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998947 [get_pins {IRF/reg_file_reg[13][26]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999008 [get_pins {IRF/reg_file_reg[13][27]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998871 [get_pins {IRF/reg_file_reg[13][28]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998856 [get_pins {IRF/reg_file_reg[13][29]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.998749 [get_pins {IRF/reg_file_reg[13][30]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998856 [get_pins {IRF/reg_file_reg[13][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[14][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999603 [get_pins {IRF/reg_file_reg[14][1]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999878 [get_pins {IRF/reg_file_reg[14][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999603 [get_pins {IRF/reg_file_reg[14][3]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999664 [get_pins {IRF/reg_file_reg[14][4]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999878 [get_pins {IRF/reg_file_reg[14][5]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999664 [get_pins {IRF/reg_file_reg[14][6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[14][7]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999664 [get_pins {IRF/reg_file_reg[14][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[14][9]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999664 [get_pins {IRF/reg_file_reg[14][10]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999542 [get_pins {IRF/reg_file_reg[14][11]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999313 [get_pins {IRF/reg_file_reg[14][12]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999146 [get_pins {IRF/reg_file_reg[14][13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999649 [get_pins {IRF/reg_file_reg[14][14]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999496 [get_pins {IRF/reg_file_reg[14][15]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999313 [get_pins {IRF/reg_file_reg[14][16]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999176 [get_pins {IRF/reg_file_reg[14][17]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.99913 [get_pins {IRF/reg_file_reg[14][18]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999542 [get_pins {IRF/reg_file_reg[14][19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[14][20]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[14][21]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999084 [get_pins {IRF/reg_file_reg[14][22]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999176 [get_pins {IRF/reg_file_reg[14][23]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999176 [get_pins {IRF/reg_file_reg[14][24]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999405 [get_pins {IRF/reg_file_reg[14][25]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999374 [get_pins {IRF/reg_file_reg[14][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999313 [get_pins {IRF/reg_file_reg[14][27]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.99939 [get_pins {IRF/reg_file_reg[14][28]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999451 [get_pins {IRF/reg_file_reg[14][29]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999176 [get_pins {IRF/reg_file_reg[14][30]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999176 [get_pins {IRF/reg_file_reg[14][31]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998993 [get_pins {IRF/reg_file_reg[15][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998993 [get_pins {IRF/reg_file_reg[15][1]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999664 [get_pins {IRF/reg_file_reg[15][2]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999588 [get_pins {IRF/reg_file_reg[15][3]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999146 [get_pins {IRF/reg_file_reg[15][4]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998795 [get_pins {IRF/reg_file_reg[15][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[15][6]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998901 [get_pins {IRF/reg_file_reg[15][7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999557 [get_pins {IRF/reg_file_reg[15][8]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998856 [get_pins {IRF/reg_file_reg[15][9]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[15][10]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[15][11]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.997253 [get_pins {IRF/reg_file_reg[15][12]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.998566 [get_pins {IRF/reg_file_reg[15][13]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.999069 [get_pins {IRF/reg_file_reg[15][14]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.998016 [get_pins {IRF/reg_file_reg[15][15]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.99823 [get_pins {IRF/reg_file_reg[15][16]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998352 [get_pins {IRF/reg_file_reg[15][17]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998367 [get_pins {IRF/reg_file_reg[15][18]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999252 [get_pins {IRF/reg_file_reg[15][19]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998062 [get_pins {IRF/reg_file_reg[15][20]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.997833 [get_pins {IRF/reg_file_reg[15][21]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998932 [get_pins {IRF/reg_file_reg[15][22]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999329 [get_pins {IRF/reg_file_reg[15][23]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.99794 [get_pins {IRF/reg_file_reg[15][24]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999115 [get_pins {IRF/reg_file_reg[15][25]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.99913 [get_pins {IRF/reg_file_reg[15][26]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.99794 [get_pins {IRF/reg_file_reg[15][27]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998932 [get_pins {IRF/reg_file_reg[15][28]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999115 [get_pins {IRF/reg_file_reg[15][29]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999039 [get_pins {IRF/reg_file_reg[15][30]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998032 [get_pins {IRF/reg_file_reg[15][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[16][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[16][1]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[16][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999344 [get_pins {IRF/reg_file_reg[16][3]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[16][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[16][5]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[16][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[16][7]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[16][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[16][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[16][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[16][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[16][12]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999268 [get_pins {IRF/reg_file_reg[16][13]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[16][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[16][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[16][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[16][17]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999359 [get_pins {IRF/reg_file_reg[16][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[16][19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999268 [get_pins {IRF/reg_file_reg[16][20]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[16][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[16][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[16][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[16][24]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999268 [get_pins {IRF/reg_file_reg[16][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[16][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999268 [get_pins {IRF/reg_file_reg[16][27]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[16][28]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[16][29]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[16][30]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[16][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[17][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[17][1]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998703 [get_pins {IRF/reg_file_reg[17][2]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999344 [get_pins {IRF/reg_file_reg[17][3]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999344 [get_pins {IRF/reg_file_reg[17][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[17][5]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999344 [get_pins {IRF/reg_file_reg[17][6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999344 [get_pins {IRF/reg_file_reg[17][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[17][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[17][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[17][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[17][11]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999405 [get_pins {IRF/reg_file_reg[17][12]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999756 [get_pins {IRF/reg_file_reg[17][13]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[17][14]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99942 [get_pins {IRF/reg_file_reg[17][15]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999649 [get_pins {IRF/reg_file_reg[17][16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999557 [get_pins {IRF/reg_file_reg[17][17]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999344 [get_pins {IRF/reg_file_reg[17][18]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99942 [get_pins {IRF/reg_file_reg[17][19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999344 [get_pins {IRF/reg_file_reg[17][20]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999908 [get_pins {IRF/reg_file_reg[17][21]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999603 [get_pins {IRF/reg_file_reg[17][22]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.99968 [get_pins {IRF/reg_file_reg[17][23]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999695 [get_pins {IRF/reg_file_reg[17][24]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999557 [get_pins {IRF/reg_file_reg[17][25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999695 [get_pins {IRF/reg_file_reg[17][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999893 [get_pins {IRF/reg_file_reg[17][27]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999924 [get_pins {IRF/reg_file_reg[17][28]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999695 [get_pins {IRF/reg_file_reg[17][29]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[17][30]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999557 [get_pins {IRF/reg_file_reg[17][31]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[18][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[18][1]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999817 [get_pins {IRF/reg_file_reg[18][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999893 [get_pins {IRF/reg_file_reg[18][3]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999863 [get_pins {IRF/reg_file_reg[18][4]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999786 [get_pins {IRF/reg_file_reg[18][5]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999863 [get_pins {IRF/reg_file_reg[18][6]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999786 [get_pins {IRF/reg_file_reg[18][7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999786 [get_pins {IRF/reg_file_reg[18][8]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999863 [get_pins {IRF/reg_file_reg[18][9]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999786 [get_pins {IRF/reg_file_reg[18][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[18][11]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999863 [get_pins {IRF/reg_file_reg[18][12]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999863 [get_pins {IRF/reg_file_reg[18][13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999832 [get_pins {IRF/reg_file_reg[18][14]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[18][15]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999863 [get_pins {IRF/reg_file_reg[18][16]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[18][17]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[18][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[18][19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999832 [get_pins {IRF/reg_file_reg[18][20]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999863 [get_pins {IRF/reg_file_reg[18][21]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999832 [get_pins {IRF/reg_file_reg[18][22]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999832 [get_pins {IRF/reg_file_reg[18][23]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999863 [get_pins {IRF/reg_file_reg[18][24]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999863 [get_pins {IRF/reg_file_reg[18][25]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999863 [get_pins {IRF/reg_file_reg[18][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999832 [get_pins {IRF/reg_file_reg[18][27]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999832 [get_pins {IRF/reg_file_reg[18][28]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999832 [get_pins {IRF/reg_file_reg[18][29]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999863 [get_pins {IRF/reg_file_reg[18][30]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999832 [get_pins {IRF/reg_file_reg[18][31]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998795 [get_pins {IRF/reg_file_reg[19][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999512 [get_pins {IRF/reg_file_reg[19][1]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997833 [get_pins {IRF/reg_file_reg[19][2]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999451 [get_pins {IRF/reg_file_reg[19][3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999466 [get_pins {IRF/reg_file_reg[19][4]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999878 [get_pins {IRF/reg_file_reg[19][5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999588 [get_pins {IRF/reg_file_reg[19][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[19][7]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[19][8]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[19][9]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999939 [get_pins {IRF/reg_file_reg[19][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[19][11]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999069 [get_pins {IRF/reg_file_reg[19][12]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998367 [get_pins {IRF/reg_file_reg[19][13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999039 [get_pins {IRF/reg_file_reg[19][14]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999039 [get_pins {IRF/reg_file_reg[19][15]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[19][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[19][17]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998337 [get_pins {IRF/reg_file_reg[19][18]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999069 [get_pins {IRF/reg_file_reg[19][19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998779 [get_pins {IRF/reg_file_reg[19][20]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999557 [get_pins {IRF/reg_file_reg[19][21]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[19][22]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999481 [get_pins {IRF/reg_file_reg[19][23]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999557 [get_pins {IRF/reg_file_reg[19][24]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998825 [get_pins {IRF/reg_file_reg[19][25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999481 [get_pins {IRF/reg_file_reg[19][26]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998337 [get_pins {IRF/reg_file_reg[19][27]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[19][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[19][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[19][30]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999069 [get_pins {IRF/reg_file_reg[19][31]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[20][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998901 [get_pins {IRF/reg_file_reg[20][1]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999603 [get_pins {IRF/reg_file_reg[20][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999329 [get_pins {IRF/reg_file_reg[20][3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999329 [get_pins {IRF/reg_file_reg[20][4]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[20][5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998688 [get_pins {IRF/reg_file_reg[20][6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[20][7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999268 [get_pins {IRF/reg_file_reg[20][8]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999695 [get_pins {IRF/reg_file_reg[20][9]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999268 [get_pins {IRF/reg_file_reg[20][10]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[20][11]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999908 [get_pins {IRF/reg_file_reg[20][12]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[20][13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[20][14]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[20][15]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999542 [get_pins {IRF/reg_file_reg[20][16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[20][17]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.99942 [get_pins {IRF/reg_file_reg[20][18]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999908 [get_pins {IRF/reg_file_reg[20][19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999908 [get_pins {IRF/reg_file_reg[20][20]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[20][21]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999847 [get_pins {IRF/reg_file_reg[20][22]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[20][23]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999908 [get_pins {IRF/reg_file_reg[20][24]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[20][25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[20][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[20][27]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[20][28]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999908 [get_pins {IRF/reg_file_reg[20][29]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[20][30]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999847 [get_pins {IRF/reg_file_reg[20][31]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999573 [get_pins {IRF/reg_file_reg[21][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999557 [get_pins {IRF/reg_file_reg[21][1]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998978 [get_pins {IRF/reg_file_reg[21][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999557 [get_pins {IRF/reg_file_reg[21][3]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[21][4]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999542 [get_pins {IRF/reg_file_reg[21][5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999176 [get_pins {IRF/reg_file_reg[21][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[21][7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998749 [get_pins {IRF/reg_file_reg[21][8]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[21][9]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999573 [get_pins {IRF/reg_file_reg[21][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[21][11]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999557 [get_pins {IRF/reg_file_reg[21][12]/QN}]
set_switching_activity -period 1 -toggle_rate 2.74658e-05 -static_probability  \
0.999359 [get_pins {IRF/reg_file_reg[21][13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999542 [get_pins {IRF/reg_file_reg[21][14]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999435 [get_pins {IRF/reg_file_reg[21][15]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999634 [get_pins {IRF/reg_file_reg[21][16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[21][17]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998962 [get_pins {IRF/reg_file_reg[21][18]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999405 [get_pins {IRF/reg_file_reg[21][19]/QN}]
set_switching_activity -period 1 -toggle_rate 2.74658e-05 -static_probability  \
0.999283 [get_pins {IRF/reg_file_reg[21][20]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999664 [get_pins {IRF/reg_file_reg[21][21]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999252 [get_pins {IRF/reg_file_reg[21][22]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999344 [get_pins {IRF/reg_file_reg[21][23]/QN}]
set_switching_activity -period 1 -toggle_rate 2.74658e-05 -static_probability  \
0.999268 [get_pins {IRF/reg_file_reg[21][24]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999542 [get_pins {IRF/reg_file_reg[21][25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999634 [get_pins {IRF/reg_file_reg[21][26]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999268 [get_pins {IRF/reg_file_reg[21][27]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999222 [get_pins {IRF/reg_file_reg[21][28]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[21][29]/QN}]
set_switching_activity -period 1 -toggle_rate 2.74658e-05 -static_probability  \
0.998962 [get_pins {IRF/reg_file_reg[21][30]/QN}]
set_switching_activity -period 1 -toggle_rate 2.74658e-05 -static_probability  \
0.999084 [get_pins {IRF/reg_file_reg[21][31]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[22][0]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[22][1]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999252 [get_pins {IRF/reg_file_reg[22][2]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999237 [get_pins {IRF/reg_file_reg[22][3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999435 [get_pins {IRF/reg_file_reg[22][4]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999268 [get_pins {IRF/reg_file_reg[22][5]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998962 [get_pins {IRF/reg_file_reg[22][6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999771 [get_pins {IRF/reg_file_reg[22][7]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999695 [get_pins {IRF/reg_file_reg[22][8]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999557 [get_pins {IRF/reg_file_reg[22][9]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999557 [get_pins {IRF/reg_file_reg[22][10]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999634 [get_pins {IRF/reg_file_reg[22][11]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999634 [get_pins {IRF/reg_file_reg[22][12]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999115 [get_pins {IRF/reg_file_reg[22][13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99968 [get_pins {IRF/reg_file_reg[22][14]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999115 [get_pins {IRF/reg_file_reg[22][15]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999405 [get_pins {IRF/reg_file_reg[22][16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99968 [get_pins {IRF/reg_file_reg[22][17]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999741 [get_pins {IRF/reg_file_reg[22][18]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999451 [get_pins {IRF/reg_file_reg[22][19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999344 [get_pins {IRF/reg_file_reg[22][20]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999115 [get_pins {IRF/reg_file_reg[22][21]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999115 [get_pins {IRF/reg_file_reg[22][22]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999405 [get_pins {IRF/reg_file_reg[22][23]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999115 [get_pins {IRF/reg_file_reg[22][24]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999405 [get_pins {IRF/reg_file_reg[22][25]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999115 [get_pins {IRF/reg_file_reg[22][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999405 [get_pins {IRF/reg_file_reg[22][27]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999405 [get_pins {IRF/reg_file_reg[22][28]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999115 [get_pins {IRF/reg_file_reg[22][29]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999115 [get_pins {IRF/reg_file_reg[22][30]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999405 [get_pins {IRF/reg_file_reg[22][31]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999237 [get_pins {IRF/reg_file_reg[23][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[23][1]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999557 [get_pins {IRF/reg_file_reg[23][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999588 [get_pins {IRF/reg_file_reg[23][3]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999527 [get_pins {IRF/reg_file_reg[23][4]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[23][5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99968 [get_pins {IRF/reg_file_reg[23][6]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999939 [get_pins {IRF/reg_file_reg[23][7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[23][8]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999557 [get_pins {IRF/reg_file_reg[23][9]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999649 [get_pins {IRF/reg_file_reg[23][10]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999756 [get_pins {IRF/reg_file_reg[23][11]/QN}]
set_switching_activity -period 1 -toggle_rate 5.49316e-05 -static_probability  \
0.998138 [get_pins {IRF/reg_file_reg[23][12]/QN}]
set_switching_activity -period 1 -toggle_rate 5.49316e-05 -static_probability  \
0.998489 [get_pins {IRF/reg_file_reg[23][13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999329 [get_pins {IRF/reg_file_reg[23][14]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998947 [get_pins {IRF/reg_file_reg[23][15]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999634 [get_pins {IRF/reg_file_reg[23][16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999405 [get_pins {IRF/reg_file_reg[23][17]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.99855 [get_pins {IRF/reg_file_reg[23][18]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999329 [get_pins {IRF/reg_file_reg[23][19]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.99884 [get_pins {IRF/reg_file_reg[23][20]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998642 [get_pins {IRF/reg_file_reg[23][21]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998718 [get_pins {IRF/reg_file_reg[23][22]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.998413 [get_pins {IRF/reg_file_reg[23][23]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998993 [get_pins {IRF/reg_file_reg[23][24]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999313 [get_pins {IRF/reg_file_reg[23][25]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999527 [get_pins {IRF/reg_file_reg[23][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999557 [get_pins {IRF/reg_file_reg[23][27]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.99884 [get_pins {IRF/reg_file_reg[23][28]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999649 [get_pins {IRF/reg_file_reg[23][29]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998962 [get_pins {IRF/reg_file_reg[23][30]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.99826 [get_pins {IRF/reg_file_reg[23][31]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999771 [get_pins {IRF/reg_file_reg[24][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999771 [get_pins {IRF/reg_file_reg[24][1]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999878 [get_pins {IRF/reg_file_reg[24][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999527 [get_pins {IRF/reg_file_reg[24][3]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999893 [get_pins {IRF/reg_file_reg[24][4]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999863 [get_pins {IRF/reg_file_reg[24][5]/QN}]
set_switching_activity -period 1 -toggle_rate 9.15527e-06 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[24][6]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999771 [get_pins {IRF/reg_file_reg[24][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[24][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[24][9]/QN}]
set_switching_activity -period 1 -toggle_rate 9.15527e-06 -static_probability  \
0.999329 [get_pins {IRF/reg_file_reg[24][10]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-06 -static_probability  \
0.999435 [get_pins {IRF/reg_file_reg[24][11]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.998138 [get_pins {IRF/reg_file_reg[24][12]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.998688 [get_pins {IRF/reg_file_reg[24][13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.998123 [get_pins {IRF/reg_file_reg[24][14]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998322 [get_pins {IRF/reg_file_reg[24][15]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999069 [get_pins {IRF/reg_file_reg[24][16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.998138 [get_pins {IRF/reg_file_reg[24][17]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-06 -static_probability  \
0.999435 [get_pins {IRF/reg_file_reg[24][18]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998322 [get_pins {IRF/reg_file_reg[24][19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.998688 [get_pins {IRF/reg_file_reg[24][20]/QN}]
set_switching_activity -period 1 -toggle_rate 2.13623e-05 -static_probability  \
0.997757 [get_pins {IRF/reg_file_reg[24][21]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.998138 [get_pins {IRF/reg_file_reg[24][22]/QN}]
set_switching_activity -period 1 -toggle_rate 2.13623e-05 -static_probability  \
0.997757 [get_pins {IRF/reg_file_reg[24][23]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.998138 [get_pins {IRF/reg_file_reg[24][24]/QN}]
set_switching_activity -period 1 -toggle_rate 9.15527e-06 -static_probability  \
0.999054 [get_pins {IRF/reg_file_reg[24][25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.998123 [get_pins {IRF/reg_file_reg[24][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.998123 [get_pins {IRF/reg_file_reg[24][27]/QN}]
set_switching_activity -period 1 -toggle_rate 9.15527e-06 -static_probability  \
0.999054 [get_pins {IRF/reg_file_reg[24][28]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.998688 [get_pins {IRF/reg_file_reg[24][29]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-06 -static_probability  \
0.999435 [get_pins {IRF/reg_file_reg[24][30]/QN}]
set_switching_activity -period 1 -toggle_rate 2.13623e-05 -static_probability  \
0.997757 [get_pins {IRF/reg_file_reg[24][31]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999588 [get_pins {IRF/reg_file_reg[25][0]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999603 [get_pins {IRF/reg_file_reg[25][1]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999588 [get_pins {IRF/reg_file_reg[25][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999756 [get_pins {IRF/reg_file_reg[25][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[25][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[25][5]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[25][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[25][7]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[25][8]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[25][9]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999603 [get_pins {IRF/reg_file_reg[25][10]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[25][11]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.99881 [get_pins {IRF/reg_file_reg[25][12]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998444 [get_pins {IRF/reg_file_reg[25][13]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999023 [get_pins {IRF/reg_file_reg[25][14]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998856 [get_pins {IRF/reg_file_reg[25][15]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999069 [get_pins {IRF/reg_file_reg[25][16]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998322 [get_pins {IRF/reg_file_reg[25][17]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998322 [get_pins {IRF/reg_file_reg[25][18]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998856 [get_pins {IRF/reg_file_reg[25][19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998856 [get_pins {IRF/reg_file_reg[25][20]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999146 [get_pins {IRF/reg_file_reg[25][21]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998322 [get_pins {IRF/reg_file_reg[25][22]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999603 [get_pins {IRF/reg_file_reg[25][23]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999023 [get_pins {IRF/reg_file_reg[25][24]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999634 [get_pins {IRF/reg_file_reg[25][25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999634 [get_pins {IRF/reg_file_reg[25][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999588 [get_pins {IRF/reg_file_reg[25][27]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.99823 [get_pins {IRF/reg_file_reg[25][28]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.99881 [get_pins {IRF/reg_file_reg[25][29]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998856 [get_pins {IRF/reg_file_reg[25][30]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998184 [get_pins {IRF/reg_file_reg[25][31]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.998917 [get_pins {IRF/reg_file_reg[26][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999619 [get_pins {IRF/reg_file_reg[26][1]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999542 [get_pins {IRF/reg_file_reg[26][2]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998993 [get_pins {IRF/reg_file_reg[26][3]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999649 [get_pins {IRF/reg_file_reg[26][4]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999359 [get_pins {IRF/reg_file_reg[26][5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999054 [get_pins {IRF/reg_file_reg[26][6]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999435 [get_pins {IRF/reg_file_reg[26][7]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999893 [get_pins {IRF/reg_file_reg[26][8]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999878 [get_pins {IRF/reg_file_reg[26][9]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999527 [get_pins {IRF/reg_file_reg[26][10]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999359 [get_pins {IRF/reg_file_reg[26][11]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.99762 [get_pins {IRF/reg_file_reg[26][12]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998352 [get_pins {IRF/reg_file_reg[26][13]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998138 [get_pins {IRF/reg_file_reg[26][14]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.998291 [get_pins {IRF/reg_file_reg[26][15]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999039 [get_pins {IRF/reg_file_reg[26][16]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998474 [get_pins {IRF/reg_file_reg[26][17]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998322 [get_pins {IRF/reg_file_reg[26][18]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998672 [get_pins {IRF/reg_file_reg[26][19]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.998306 [get_pins {IRF/reg_file_reg[26][20]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.99855 [get_pins {IRF/reg_file_reg[26][21]/QN}]
set_switching_activity -period 1 -toggle_rate 5.49316e-05 -static_probability  \
0.997498 [get_pins {IRF/reg_file_reg[26][22]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997757 [get_pins {IRF/reg_file_reg[26][23]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.998001 [get_pins {IRF/reg_file_reg[26][24]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.997849 [get_pins {IRF/reg_file_reg[26][25]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.998489 [get_pins {IRF/reg_file_reg[26][26]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998947 [get_pins {IRF/reg_file_reg[26][27]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.997757 [get_pins {IRF/reg_file_reg[26][28]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999313 [get_pins {IRF/reg_file_reg[26][29]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998581 [get_pins {IRF/reg_file_reg[26][30]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999146 [get_pins {IRF/reg_file_reg[26][31]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999268 [get_pins {IRF/reg_file_reg[27][0]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999924 [get_pins {IRF/reg_file_reg[27][1]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[27][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[27][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[27][4]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999924 [get_pins {IRF/reg_file_reg[27][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[27][6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999924 [get_pins {IRF/reg_file_reg[27][7]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999924 [get_pins {IRF/reg_file_reg[27][8]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999924 [get_pins {IRF/reg_file_reg[27][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[27][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[27][11]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999268 [get_pins {IRF/reg_file_reg[27][12]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999451 [get_pins {IRF/reg_file_reg[27][13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999191 [get_pins {IRF/reg_file_reg[27][14]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999924 [get_pins {IRF/reg_file_reg[27][15]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999222 [get_pins {IRF/reg_file_reg[27][16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999374 [get_pins {IRF/reg_file_reg[27][17]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999374 [get_pins {IRF/reg_file_reg[27][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[27][19]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999924 [get_pins {IRF/reg_file_reg[27][20]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999924 [get_pins {IRF/reg_file_reg[27][21]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[27][22]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999268 [get_pins {IRF/reg_file_reg[27][23]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999191 [get_pins {IRF/reg_file_reg[27][24]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999191 [get_pins {IRF/reg_file_reg[27][25]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[27][26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999741 [get_pins {IRF/reg_file_reg[27][27]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999451 [get_pins {IRF/reg_file_reg[27][28]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999664 [get_pins {IRF/reg_file_reg[27][29]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999298 [get_pins {IRF/reg_file_reg[27][30]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999298 [get_pins {IRF/reg_file_reg[27][31]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[28][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999786 [get_pins {IRF/reg_file_reg[28][1]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999222 [get_pins {IRF/reg_file_reg[28][2]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[28][3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99971 [get_pins {IRF/reg_file_reg[28][4]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[28][5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999603 [get_pins {IRF/reg_file_reg[28][6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[28][7]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[28][8]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[28][9]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999603 [get_pins {IRF/reg_file_reg[28][10]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[28][11]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999374 [get_pins {IRF/reg_file_reg[28][12]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998947 [get_pins {IRF/reg_file_reg[28][13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[28][14]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.998734 [get_pins {IRF/reg_file_reg[28][15]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[28][16]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999924 [get_pins {IRF/reg_file_reg[28][17]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999359 [get_pins {IRF/reg_file_reg[28][18]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999802 [get_pins {IRF/reg_file_reg[28][19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99939 [get_pins {IRF/reg_file_reg[28][20]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999603 [get_pins {IRF/reg_file_reg[28][21]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.99913 [get_pins {IRF/reg_file_reg[28][22]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999557 [get_pins {IRF/reg_file_reg[28][23]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999329 [get_pins {IRF/reg_file_reg[28][24]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999542 [get_pins {IRF/reg_file_reg[28][25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999588 [get_pins {IRF/reg_file_reg[28][26]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[28][27]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999588 [get_pins {IRF/reg_file_reg[28][28]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.99971 [get_pins {IRF/reg_file_reg[28][29]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999573 [get_pins {IRF/reg_file_reg[28][30]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999374 [get_pins {IRF/reg_file_reg[28][31]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999451 [get_pins {IRF/reg_file_reg[29][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[29][1]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.997589 [get_pins {IRF/reg_file_reg[29][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999222 [get_pins {IRF/reg_file_reg[29][3]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[29][4]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[29][5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.99939 [get_pins {IRF/reg_file_reg[29][6]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999878 [get_pins {IRF/reg_file_reg[29][7]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[29][8]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[29][9]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[29][10]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[29][11]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.99942 [get_pins {IRF/reg_file_reg[29][12]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999771 [get_pins {IRF/reg_file_reg[29][13]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[29][14]/QN}]
set_switching_activity -period 1 -toggle_rate 3.96729e-05 -static_probability  \
0.998703 [get_pins {IRF/reg_file_reg[29][15]/QN}]
set_switching_activity -period 1 -toggle_rate 2.13623e-05 -static_probability  \
0.999527 [get_pins {IRF/reg_file_reg[29][16]/QN}]
set_switching_activity -period 1 -toggle_rate 2.13623e-05 -static_probability  \
0.999527 [get_pins {IRF/reg_file_reg[29][17]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.99942 [get_pins {IRF/reg_file_reg[29][18]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[29][19]/QN}]
set_switching_activity -period 1 -toggle_rate 2.74658e-05 -static_probability  \
0.999252 [get_pins {IRF/reg_file_reg[29][20]/QN}]
set_switching_activity -period 1 -toggle_rate 2.13623e-05 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[29][21]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[29][22]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.99913 [get_pins {IRF/reg_file_reg[29][23]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[29][24]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999039 [get_pins {IRF/reg_file_reg[29][25]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999191 [get_pins {IRF/reg_file_reg[29][26]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998871 [get_pins {IRF/reg_file_reg[29][27]/QN}]
set_switching_activity -period 1 -toggle_rate 2.74658e-05 -static_probability  \
0.999527 [get_pins {IRF/reg_file_reg[29][28]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999695 [get_pins {IRF/reg_file_reg[29][29]/QN}]
set_switching_activity -period 1 -toggle_rate 2.74658e-05 -static_probability  \
0.999252 [get_pins {IRF/reg_file_reg[29][30]/QN}]
set_switching_activity -period 1 -toggle_rate 2.74658e-05 -static_probability  \
0.999252 [get_pins {IRF/reg_file_reg[29][31]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999649 [get_pins {IRF/reg_file_reg[30][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999161 [get_pins {IRF/reg_file_reg[30][1]/QN}]
set_switching_activity -period 1 -toggle_rate 5.49316e-05 -static_probability  \
0.99762 [get_pins {IRF/reg_file_reg[30][2]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998749 [get_pins {IRF/reg_file_reg[30][3]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[30][4]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999161 [get_pins {IRF/reg_file_reg[30][5]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999557 [get_pins {IRF/reg_file_reg[30][6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[30][7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999161 [get_pins {IRF/reg_file_reg[30][8]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999649 [get_pins {IRF/reg_file_reg[30][9]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999649 [get_pins {IRF/reg_file_reg[30][10]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[30][11]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998474 [get_pins {IRF/reg_file_reg[30][12]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998764 [get_pins {IRF/reg_file_reg[30][13]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999313 [get_pins {IRF/reg_file_reg[30][14]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.998001 [get_pins {IRF/reg_file_reg[30][15]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997131 [get_pins {IRF/reg_file_reg[30][16]/QN}]
set_switching_activity -period 1 -toggle_rate 3.35693e-05 -static_probability  \
0.997391 [get_pins {IRF/reg_file_reg[30][17]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998901 [get_pins {IRF/reg_file_reg[30][18]/QN}]
set_switching_activity -period 1 -toggle_rate 3.96729e-05 -static_probability  \
0.998215 [get_pins {IRF/reg_file_reg[30][19]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.99826 [get_pins {IRF/reg_file_reg[30][20]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.99826 [get_pins {IRF/reg_file_reg[30][21]/QN}]
set_switching_activity -period 1 -toggle_rate 4.57764e-05 -static_probability  \
0.997345 [get_pins {IRF/reg_file_reg[30][22]/QN}]
set_switching_activity -period 1 -toggle_rate 3.35693e-05 -static_probability  \
0.999146 [get_pins {IRF/reg_file_reg[30][23]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.996826 [get_pins {IRF/reg_file_reg[30][24]/QN}]
set_switching_activity -period 1 -toggle_rate 3.35693e-05 -static_probability  \
0.997253 [get_pins {IRF/reg_file_reg[30][25]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.99855 [get_pins {IRF/reg_file_reg[30][26]/QN}]
set_switching_activity -period 1 -toggle_rate 4.57764e-05 -static_probability  \
0.997025 [get_pins {IRF/reg_file_reg[30][27]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999191 [get_pins {IRF/reg_file_reg[30][28]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997269 [get_pins {IRF/reg_file_reg[30][29]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.996979 [get_pins {IRF/reg_file_reg[30][30]/QN}]
set_switching_activity -period 1 -toggle_rate 3.35693e-05 -static_probability  \
0.997635 [get_pins {IRF/reg_file_reg[30][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[31][0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999588 [get_pins {IRF/reg_file_reg[31][1]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[31][2]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[31][3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999771 [get_pins {IRF/reg_file_reg[31][4]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[31][5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999588 [get_pins {IRF/reg_file_reg[31][6]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999908 [get_pins {IRF/reg_file_reg[31][7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999832 [get_pins {IRF/reg_file_reg[31][8]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[31][9]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999832 [get_pins {IRF/reg_file_reg[31][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[31][11]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.99826 [get_pins {IRF/reg_file_reg[31][12]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999359 [get_pins {IRF/reg_file_reg[31][13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999588 [get_pins {IRF/reg_file_reg[31][14]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998474 [get_pins {IRF/reg_file_reg[31][15]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.996719 [get_pins {IRF/reg_file_reg[31][16]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.997406 [get_pins {IRF/reg_file_reg[31][17]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998581 [get_pins {IRF/reg_file_reg[31][18]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.99826 [get_pins {IRF/reg_file_reg[31][19]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.998398 [get_pins {IRF/reg_file_reg[31][20]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998413 [get_pins {IRF/reg_file_reg[31][21]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997772 [get_pins {IRF/reg_file_reg[31][22]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998184 [get_pins {IRF/reg_file_reg[31][23]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998001 [get_pins {IRF/reg_file_reg[31][24]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.997299 [get_pins {IRF/reg_file_reg[31][25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.998444 [get_pins {IRF/reg_file_reg[31][26]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.997757 [get_pins {IRF/reg_file_reg[31][27]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998779 [get_pins {IRF/reg_file_reg[31][28]/QN}]
set_switching_activity -period 1 -toggle_rate 4.27246e-05 -static_probability  \
0.997284 [get_pins {IRF/reg_file_reg[31][29]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.998688 [get_pins {IRF/reg_file_reg[31][30]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999161 [get_pins {IRF/reg_file_reg[31][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000128174 -static_probability  \
0.000549316 [get_pins BU/U166/C1]
set_switching_activity -period 1 -toggle_rate 0.0269135 -static_probability    \
0.141159 [get_pins BU/U125/C1]
set_switching_activity -period 1 -toggle_rate 0.00189819 -static_probability   \
0.990311 [get_pins BU/is_branch_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.00206909 -static_probability   \
0.989456 [get_pins BU/is_jalr_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.00203857 -static_probability   \
0.990479 [get_pins BU/is_jal_reg/QN]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999649 [get_pins {SU/data_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999924 [get_pins {SU/data_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.999649 [get_pins {SU/data_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999985 [get_pins {SU/data_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999985 [get_pins {SU/data_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {SU/data_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {SU/data_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999985 [get_pins {SU/data_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999832 [get_pins {SU/data_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {SU/data_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999924 [get_pins {SU/data_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999832 [get_pins {SU/data_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999664 [get_pins {SU/data_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999771 [get_pins {SU/data_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999741 [get_pins {SU/data_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999786 [get_pins {SU/data_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999863 [get_pins {SU/data_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999908 [get_pins {SU/data_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
0.999878 [get_pins {SU/data_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999924 [get_pins {SU/data_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999969 [get_pins {SU/data_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999939 [get_pins {SU/data_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999939 [get_pins {SU/data_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999863 [get_pins {SU/data_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999878 [get_pins {SU/data_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999878 [get_pins {SU/data_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999939 [get_pins {SU/data_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999908 [get_pins {SU/data_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999969 [get_pins {SU/data_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999924 [get_pins {SU/data_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-06 -static_probability  \
0.999985 [get_pins {SU/data_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999893 [get_pins {SU/data_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0019165 -static_probability    \
0.989258 [get_pins {REG1/pc_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00189209 -static_probability   \
0.988983 [get_pins {REG1/pc_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00189209 -static_probability   \
0.988983 [get_pins {REG1/pc_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00189209 -static_probability   \
0.989075 [get_pins {REG1/pc_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00179443 -static_probability   \
0.991028 [get_pins {REG1/pc_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00419922 -static_probability   \
0.971954 [get_pins {REG1/pc_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00258179 -static_probability   \
0.982483 [get_pins {REG1/pc_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00183716 -static_probability   \
0.988953 [get_pins {REG1/pc_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00176392 -static_probability   \
0.989441 [get_pins {REG1/pc_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00186768 -static_probability   \
0.989136 [get_pins {REG1/pc_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0019165 -static_probability    \
0.98877 [get_pins {REG1/pc_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00175171 -static_probability   \
0.989838 [get_pins {REG1/pc_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0019165 -static_probability    \
0.98938 [get_pins {REG1/pc_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00178833 -static_probability   \
0.990112 [get_pins {REG1/pc_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00183716 -static_probability   \
0.989899 [get_pins {REG1/pc_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00187988 -static_probability   \
0.989471 [get_pins {REG1/pc_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00175171 -static_probability   \
0.990234 [get_pins {REG1/pc_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00189819 -static_probability   \
0.989441 [get_pins {REG1/pc_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0019043 -static_probability    \
0.98941 [get_pins {REG1/pc_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00185547 -static_probability   \
0.989716 [get_pins {REG1/pc_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00179443 -static_probability   \
0.989899 [get_pins {REG1/pc_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00177612 -static_probability   \
0.990021 [get_pins {REG1/pc_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00189209 -static_probability   \
0.988983 [get_pins {REG1/pc_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00189209 -static_probability   \
0.988983 [get_pins {REG1/pc_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00189209 -static_probability   \
0.988983 [get_pins {REG1/pc_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00189209 -static_probability   \
0.988983 [get_pins {REG1/pc_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00189209 -static_probability   \
0.988983 [get_pins {REG1/pc_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00189209 -static_probability   \
0.988983 [get_pins {REG1/pc_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00189209 -static_probability   \
0.988983 [get_pins {REG1/pc_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00189209 -static_probability   \
0.988983 [get_pins {REG1/pc_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 1.83105e-05 -static_probability  \
9.15527e-05 [get_pins PC/U194/C1]
set_switching_activity -period 1 -toggle_rate 0.00119629 -static_probability   \
0.993744 [get_pins {PC/i_addr_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0244537 -static_probability    \
0.830368 [get_pins {PC/i_addr_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00258789 -static_probability   \
0.977051 [get_pins {PC/i_addr_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00180664 -static_probability   \
0.986389 [get_pins {PC/i_addr_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00130005 -static_probability   \
0.991348 [get_pins {PC/i_addr_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00126953 -static_probability   \
0.992111 [get_pins {PC/i_addr_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00126953 -static_probability   \
0.991089 [get_pins {PC/i_addr_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00136719 -static_probability   \
0.991211 [get_pins {PC/i_addr_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00123291 -static_probability   \
0.992371 [get_pins {PC/i_addr_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00130615 -static_probability   \
0.991806 [get_pins {PC/i_addr_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00130005 -static_probability   \
0.990799 [get_pins {PC/i_addr_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00129395 -static_probability   \
0.990723 [get_pins {PC/i_addr_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00125732 -static_probability   \
0.990921 [get_pins {PC/i_addr_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00119629 -static_probability   \
0.992142 [get_pins {PC/i_addr_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00129395 -static_probability   \
0.990967 [get_pins {PC/i_addr_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00130615 -static_probability   \
0.991257 [get_pins {PC/i_addr_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00123901 -static_probability   \
0.991409 [get_pins {PC/i_addr_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00128784 -static_probability   \
0.99147 [get_pins {PC/i_addr_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00128174 -static_probability   \
0.99118 [get_pins {PC/i_addr_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00131836 -static_probability   \
0.990219 [get_pins {PC/i_addr_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00128784 -static_probability   \
0.990067 [get_pins {PC/i_addr_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00128174 -static_probability   \
0.989944 [get_pins {PC/i_addr_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00128174 -static_probability   \
0.989944 [get_pins {PC/i_addr_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00128174 -static_probability   \
0.989944 [get_pins {PC/i_addr_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00128174 -static_probability   \
0.989944 [get_pins {PC/i_addr_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00128174 -static_probability   \
0.989944 [get_pins {PC/i_addr_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00128174 -static_probability   \
0.989944 [get_pins {PC/i_addr_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00128174 -static_probability   \
0.989944 [get_pins {PC/i_addr_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00128174 -static_probability   \
0.989944 [get_pins {PC/i_addr_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00128174 -static_probability   \
0.989944 [get_pins {PC/i_addr_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00128174 -static_probability   \
0.989944 [get_pins {PC/i_addr_reg[31]/QN}]
create_clock [get_ports ms_riscv32_mp_clk_in]  -name clk  -period 10           \
-waveform {0 5}
set compile_inbound_cell_optimization false
set compile_inbound_max_cell_percentage 10.0
