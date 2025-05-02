/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in topographical mode
// Version   : T-2022.03-SP4
// Date      : Wed Apr 23 22:22:03 2025
/////////////////////////////////////////////////////////////


module msrv32_machine_control ( clk_in, reset_in, illegal_instr_in, 
        misaligned_load_in, misaligned_store_in, misaligned_instr_in, 
        opcode_6_to_2_in, funct3_in, funct7_in, rs1_addr_in, rs2_addr_in, 
        rd_addr_in, e_irq_in, t_irq_in, s_irq_in, mie_in, meie_in, mtie_in, 
        msie_in, meip_in, mtip_in, msip_in, i_or_e_out, set_epc_out, 
        set_cause_out, cause_out, instret_inc_out, mie_clear_out, mie_set_out, 
        misaligned_exception_out, pc_src_out, flush_out, trap_taken_out );
  input [6:2] opcode_6_to_2_in;
  input [2:0] funct3_in;
  input [6:0] funct7_in;
  input [4:0] rs1_addr_in;
  input [4:0] rs2_addr_in;
  input [4:0] rd_addr_in;
  output [3:0] cause_out;
  output [1:0] pc_src_out;
  input clk_in, reset_in, illegal_instr_in, misaligned_load_in,
         misaligned_store_in, misaligned_instr_in, e_irq_in, t_irq_in,
         s_irq_in, mie_in, meie_in, mtie_in, msie_in, meip_in, mtip_in,
         msip_in;
  output i_or_e_out, set_epc_out, set_cause_out, instret_inc_out,
         mie_clear_out, mie_set_out, misaligned_exception_out, flush_out,
         trap_taken_out;
  wire   N37, N62, N63, N64, N66, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n103, n104, n105, n106, n107, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124, n125, set_cause_out, n128, n129, n130, n131;
  wire   [3:0] curr_state;
  assign trap_taken_out = N37;
  assign mie_clear_out = set_cause_out;
  assign set_epc_out = set_cause_out;

  DFFX1_LVT misaligned_exception_out_reg ( .D(N66), .CLK(clk_in), .Q(
        misaligned_exception_out) );
  DFFX1_LVT \curr_state_reg[0]  ( .D(reset_in), .CLK(clk_in), .Q(curr_state[0]) );
  DFFX1_LVT \curr_state_reg[1]  ( .D(N62), .CLK(clk_in), .Q(curr_state[1]), 
        .QN(n120) );
  DFFX1_LVT \curr_state_reg[2]  ( .D(N63), .CLK(clk_in), .Q(curr_state[2]), 
        .QN(n121) );
  DFFX1_LVT \curr_state_reg[3]  ( .D(N64), .CLK(clk_in), .Q(curr_state[3]), 
        .QN(n122) );
  DFFX1_LVT i_or_e_out_reg ( .D(n60), .CLK(clk_in), .Q(i_or_e_out) );
  DFFX1_LVT \cause_out_reg[0]  ( .D(n61), .CLK(clk_in), .Q(cause_out[0]) );
  DFFX1_LVT \cause_out_reg[2]  ( .D(n63), .CLK(clk_in), .Q(cause_out[2]) );
  DFFX1_LVT \cause_out_reg[1]  ( .D(n62), .CLK(clk_in), .Q(cause_out[1]) );
  DFFX1_LVT \cause_out_reg[3]  ( .D(n64), .CLK(clk_in), .Q(cause_out[3]) );
  INVX1_LVT U76 ( .A(curr_state[0]), .Y(n81) );
  NAND4X0_LVT U79 ( .A1(curr_state[0]), .A2(n122), .A3(n121), .A4(n120), .Y(
        n65) );
  NAND3X0_LVT U80 ( .A1(n131), .A2(n129), .A3(n65), .Y(flush_out) );
  INVX1_LVT U81 ( .A(flush_out), .Y(instret_inc_out) );
  OR2X1_LVT U84 ( .A1(misaligned_instr_in), .A2(illegal_instr_in), .Y(n92) );
  INVX1_LVT U85 ( .A(n92), .Y(n71) );
  OR2X1_LVT U86 ( .A1(misaligned_load_in), .A2(misaligned_store_in), .Y(n98)
         );
  INVX1_LVT U87 ( .A(n98), .Y(n88) );
  AND2X1_LVT U88 ( .A1(mie_in), .A2(msie_in), .Y(n67) );
  AND2X1_LVT U91 ( .A1(mtie_in), .A2(mie_in), .Y(n69) );
  OR2X1_LVT U92 ( .A1(t_irq_in), .A2(mtip_in), .Y(n68) );
  OR2X1_LVT U95 ( .A1(e_irq_in), .A2(meip_in), .Y(n70) );
  NAND3X0_LVT U96 ( .A1(meie_in), .A2(mie_in), .A3(n70), .Y(n89) );
  AND4X1_LVT U97 ( .A1(n71), .A2(n88), .A3(n82), .A4(n89), .Y(n80) );
  NOR3X0_LVT U98 ( .A1(funct7_in[0]), .A2(rs1_addr_in[2]), .A3(funct7_in[1]), 
        .Y(n79) );
  NOR4X1_LVT U99 ( .A1(rs2_addr_in[4]), .A2(rs2_addr_in[2]), .A3(
        rs2_addr_in[3]), .A4(rd_addr_in[0]), .Y(n77) );
  NOR4X1_LVT U100 ( .A1(funct7_in[6]), .A2(funct7_in[2]), .A3(rd_addr_in[4]), 
        .A4(rd_addr_in[3]), .Y(n75) );
  NOR4X1_LVT U101 ( .A1(rs1_addr_in[1]), .A2(rs1_addr_in[4]), .A3(
        rs1_addr_in[3]), .A4(funct7_in[5]), .Y(n74) );
  NOR4X1_LVT U102 ( .A1(opcode_6_to_2_in[2]), .A2(rs1_addr_in[0]), .A3(
        funct3_in[1]), .A4(opcode_6_to_2_in[3]), .Y(n73) );
  NOR4X1_LVT U103 ( .A1(funct3_in[2]), .A2(rd_addr_in[1]), .A3(rd_addr_in[2]), 
        .A4(funct3_in[0]), .Y(n72) );
  AND4X1_LVT U104 ( .A1(n75), .A2(n74), .A3(n73), .A4(n72), .Y(n76) );
  AND4X1_LVT U105 ( .A1(opcode_6_to_2_in[6]), .A2(opcode_6_to_2_in[4]), .A3(
        n77), .A4(n76), .Y(n78) );
  NOR4X1_LVT U107 ( .A1(funct7_in[4]), .A2(rs2_addr_in[1]), .A3(funct7_in[3]), 
        .A4(n100), .Y(n83) );
  INVX1_LVT U108 ( .A(n83), .Y(n84) );
  NAND3X0_LVT U112 ( .A1(n82), .A2(n123), .A3(n109), .Y(n91) );
  NOR3X0_LVT U113 ( .A1(misaligned_instr_in), .A2(illegal_instr_in), .A3(n91), 
        .Y(n85) );
  NAND2X0_LVT U114 ( .A1(n83), .A2(n85), .Y(n110) );
  OAI21X1_LVT U117 ( .A1(rs2_addr_in[0]), .A2(n110), .A3(n104), .Y(n95) );
  NAND2X0_LVT U118 ( .A1(n85), .A2(n84), .Y(n111) );
  NAND4X0_LVT U120 ( .A1(n87), .A2(n123), .A3(n130), .A4(n124), .Y(n107) );
  OA21X1_LVT U121 ( .A1(n88), .A2(n111), .A3(n107), .Y(n106) );
  OA221X1_LVT U122 ( .A1(n125), .A2(n124), .A3(n130), .A4(n89), .A5(n123), .Y(
        n94) );
  INVX1_LVT U123 ( .A(n91), .Y(n112) );
  NAND2X0_LVT U124 ( .A1(n112), .A2(n92), .Y(n93) );
  NAND4X0_LVT U125 ( .A1(n106), .A2(n94), .A3(n93), .A4(n110), .Y(n118) );
  INVX1_LVT U126 ( .A(n118), .Y(n119) );
  MUX21X1_LVT U127 ( .A1(n95), .A2(cause_out[3]), .S0(n119), .Y(n64) );
  NAND2X0_LVT U128 ( .A1(n96), .A2(flush_out), .Y(pc_src_out[0]) );
  NAND2X0_LVT U129 ( .A1(n97), .A2(flush_out), .Y(pc_src_out[1]) );
  NAND3X0_LVT U132 ( .A1(rs2_addr_in[1]), .A2(funct7_in[4]), .A3(funct7_in[3]), 
        .Y(n99) );
  OA221X1_LVT U134 ( .A1(n130), .A2(n128), .A3(n130), .A4(n103), .A5(n123), 
        .Y(N62) );
  NOR2X0_LVT U135 ( .A1(n104), .A2(n128), .Y(N63) );
  NOR3X0_LVT U136 ( .A1(n104), .A2(N37), .A3(n103), .Y(N64) );
  NAND2X0_LVT U137 ( .A1(n119), .A2(cause_out[2]), .Y(n105) );
  NAND2X0_LVT U138 ( .A1(n106), .A2(n105), .Y(n63) );
  OA221X1_LVT U139 ( .A1(reset_in), .A2(n130), .A3(reset_in), .A4(n124), .A5(
        n107), .Y(n116) );
  NAND2X0_LVT U140 ( .A1(n116), .A2(n110), .Y(n115) );
  INVX1_LVT U141 ( .A(n111), .Y(n113) );
  AO22X1_LVT U142 ( .A1(misaligned_store_in), .A2(n113), .A3(illegal_instr_in), 
        .A4(n112), .Y(n114) );
  AO221X1_LVT U143 ( .A1(n115), .A2(n118), .A3(n119), .A4(cause_out[1]), .A5(
        n114), .Y(n62) );
  AO22X1_LVT U144 ( .A1(n119), .A2(cause_out[0]), .A3(n118), .A4(n115), .Y(n61) );
  INVX1_LVT U145 ( .A(n116), .Y(n117) );
  AO22X1_LVT U146 ( .A1(n119), .A2(i_or_e_out), .A3(n118), .A4(n117), .Y(n60)
         );
  NAND2X2_LVT U109 ( .A1(n80), .A2(n84), .Y(N37) );
  NAND2X2_LVT U116 ( .A1(n125), .A2(n123), .Y(n104) );
  OR3X2_LVT U133 ( .A1(rs2_addr_in[0]), .A2(n100), .A3(n99), .Y(n103) );
  NAND3X2_LVT U106 ( .A1(opcode_6_to_2_in[5]), .A2(n79), .A3(n78), .Y(n100) );
  NAND4X0_LVT U77 ( .A1(curr_state[3]), .A2(n121), .A3(n81), .A4(n120), .Y(n96) );
  NAND4X0_LVT U78 ( .A1(curr_state[2]), .A2(n122), .A3(n81), .A4(n120), .Y(n97) );
  NAND4X0_LVT U111 ( .A1(curr_state[1]), .A2(n122), .A3(n81), .A4(n121), .Y(
        n109) );
  NOR2X2_LVT U94 ( .A1(n86), .A2(n87), .Y(n82) );
  AND2X2_LVT U93 ( .A1(n69), .A2(n68), .Y(n87) );
  OA21X2_LVT U130 ( .A1(misaligned_instr_in), .A2(n98), .A3(n123), .Y(N66) );
  INVX1_LVT U82 ( .A(reset_in), .Y(n123) );
  INVX1_LVT U83 ( .A(n86), .Y(n124) );
  INVX1_LVT U110 ( .A(n130), .Y(n125) );
  INVX1_LVT U115 ( .A(n129), .Y(set_cause_out) );
  INVX1_LVT U119 ( .A(n131), .Y(mie_set_out) );
  INVX1_LVT U131 ( .A(N37), .Y(n128) );
  OR2X2_LVT U89 ( .A1(msip_in), .A2(s_irq_in), .Y(n66) );
  AND2X2_LVT U90 ( .A1(n67), .A2(n66), .Y(n86) );
  NBUFFX4_LVT U147 ( .A(n97), .Y(n129) );
  NBUFFX4_LVT U148 ( .A(n109), .Y(n130) );
  NBUFFX4_LVT U149 ( .A(n96), .Y(n131) );
endmodule

