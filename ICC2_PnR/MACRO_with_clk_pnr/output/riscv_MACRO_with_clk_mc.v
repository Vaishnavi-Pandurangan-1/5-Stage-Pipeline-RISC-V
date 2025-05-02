// IC Compiler II Version T-2022.03-SP4 Verilog Writer
// Generated on 4/24/2025 at 10:56:21
// Library Name: riscv_MACRO_with_clk_mc_block
// Block Name: msrv32_machine_control
// User Label: 
// Write Command: write_verilog /home1/PD08/Vaishnavii/VLSI_PD/Main_Project_RISC_V/ICC2_PnR/MACRO_with_clk/output/riscv_MACRO_with_clk_mc.v
module msrv32_machine_control ( clk_in , reset_in , illegal_instr_in , 
    misaligned_load_in , misaligned_store_in , misaligned_instr_in , 
    opcode_6_to_2_in , funct3_in , funct7_in , rs1_addr_in , rs2_addr_in , 
    rd_addr_in , e_irq_in , t_irq_in , s_irq_in , mie_in , meie_in , mtie_in , 
    msie_in , meip_in , mtip_in , msip_in , i_or_e_out , set_epc_out , 
    set_cause_out , cause_out , instret_inc_out , mie_clear_out , 
    mie_set_out , misaligned_exception_out , pc_src_out , flush_out , 
    trap_taken_out ) ;
input  clk_in ;
input  reset_in ;
input  illegal_instr_in ;
input  misaligned_load_in ;
input  misaligned_store_in ;
input  misaligned_instr_in ;
input  [6:2] opcode_6_to_2_in ;
input  [2:0] funct3_in ;
input  [6:0] funct7_in ;
input  [4:0] rs1_addr_in ;
input  [4:0] rs2_addr_in ;
input  [4:0] rd_addr_in ;
input  e_irq_in ;
input  t_irq_in ;
input  s_irq_in ;
input  mie_in ;
input  meie_in ;
input  mtie_in ;
input  msie_in ;
input  meip_in ;
input  mtip_in ;
input  msip_in ;
output i_or_e_out ;
output set_epc_out ;
output set_cause_out ;
output [3:0] cause_out ;
output instret_inc_out ;
output mie_clear_out ;
output mie_set_out ;
output misaligned_exception_out ;
output [1:0] pc_src_out ;
output flush_out ;
output trap_taken_out ;

wire [3:0] curr_state ;

assign mie_clear_out = set_cause_out ;
assign set_epc_out = set_cause_out ;

DFFX1_HVT misaligned_exception_out_reg ( .D ( N66 ) , .CLK ( clk_in ) , 
    .Q ( misaligned_exception_out ) ) ;
DFFX1_HVT \curr_state_reg[0] ( .D ( reset_in ) , .CLK ( clk_in ) , 
    .Q ( curr_state[0] ) ) ;
DFFX1_RVT \curr_state_reg[1] ( .D ( N62 ) , .CLK ( clk_in ) , 
    .Q ( curr_state[1] ) , .QN ( n120 ) ) ;
DFFX1_RVT \curr_state_reg[2] ( .D ( N63 ) , .CLK ( clk_in ) , 
    .Q ( curr_state[2] ) , .QN ( n121 ) ) ;
DFFX1_HVT \curr_state_reg[3] ( .D ( N64 ) , .CLK ( clk_in ) , 
    .Q ( curr_state[3] ) , .QN ( n122 ) ) ;
DFFX1_HVT i_or_e_out_reg ( .D ( n60 ) , .CLK ( clk_in ) , .Q ( i_or_e_out ) ) ;
DFFX1_HVT \cause_out_reg[0] ( .D ( n61 ) , .CLK ( clk_in ) , 
    .Q ( cause_out[0] ) ) ;
DFFX1_HVT \cause_out_reg[2] ( .D ( n63 ) , .CLK ( clk_in ) , 
    .Q ( cause_out[2] ) ) ;
DFFX1_HVT \cause_out_reg[1] ( .D ( n62 ) , .CLK ( clk_in ) , 
    .Q ( cause_out[1] ) ) ;
DFFX1_HVT \cause_out_reg[3] ( .D ( n64 ) , .CLK ( clk_in ) , 
    .Q ( cause_out[3] ) ) ;
INVX0_HVT U76 ( .A ( curr_state[0] ) , .Y ( n81 ) ) ;
NAND4X1_HVT U79 ( .A1 ( curr_state[0] ) , .A2 ( n122 ) , .A3 ( n121 ) , 
    .A4 ( n120 ) , .Y ( n65 ) ) ;
NAND3X0_RVT U80 ( .A1 ( n131 ) , .A2 ( n129 ) , .A3 ( n65 ) , 
    .Y ( flush_out ) ) ;
INVX0_HVT U81 ( .A ( flush_out ) , .Y ( instret_inc_out ) ) ;
OR2X1_HVT U84 ( .A1 ( misaligned_instr_in ) , .A2 ( illegal_instr_in ) , 
    .Y ( n92 ) ) ;
INVX0_HVT U85 ( .A ( n92 ) , .Y ( n71 ) ) ;
OR2X1_HVT U86 ( .A1 ( misaligned_load_in ) , .A2 ( misaligned_store_in ) , 
    .Y ( n98 ) ) ;
INVX0_HVT U87 ( .A ( n98 ) , .Y ( n88 ) ) ;
AND2X1_HVT U88 ( .A1 ( mie_in ) , .A2 ( msie_in ) , .Y ( n67 ) ) ;
AND2X1_HVT U91 ( .A1 ( mtie_in ) , .A2 ( mie_in ) , .Y ( n69 ) ) ;
OR2X1_HVT U92 ( .A1 ( t_irq_in ) , .A2 ( mtip_in ) , .Y ( n68 ) ) ;
OR2X1_HVT U95 ( .A1 ( e_irq_in ) , .A2 ( meip_in ) , .Y ( n70 ) ) ;
NAND3X0_RVT U96 ( .A1 ( meie_in ) , .A2 ( mie_in ) , .A3 ( n70 ) , 
    .Y ( n89 ) ) ;
AND4X1_HVT U97 ( .A1 ( n71 ) , .A2 ( n88 ) , .A3 ( n82 ) , .A4 ( n89 ) , 
    .Y ( n80 ) ) ;
NOR3X0_HVT U98 ( .A1 ( funct7_in[0] ) , .A2 ( rs1_addr_in[2] ) , 
    .A3 ( funct7_in[1] ) , .Y ( n79 ) ) ;
NOR4X1_HVT U99 ( .A1 ( rs2_addr_in[4] ) , .A2 ( rs2_addr_in[2] ) , 
    .A3 ( rs2_addr_in[3] ) , .A4 ( rd_addr_in[0] ) , .Y ( n77 ) ) ;
NOR4X1_HVT U100 ( .A1 ( funct7_in[6] ) , .A2 ( funct7_in[2] ) , 
    .A3 ( rd_addr_in[4] ) , .A4 ( rd_addr_in[3] ) , .Y ( n75 ) ) ;
NOR4X1_HVT U101 ( .A1 ( rs1_addr_in[1] ) , .A2 ( rs1_addr_in[4] ) , 
    .A3 ( rs1_addr_in[3] ) , .A4 ( funct7_in[5] ) , .Y ( n74 ) ) ;
NOR4X1_HVT U102 ( .A1 ( opcode_6_to_2_in[2] ) , .A2 ( rs1_addr_in[0] ) , 
    .A3 ( funct3_in[1] ) , .A4 ( opcode_6_to_2_in[3] ) , .Y ( n73 ) ) ;
NOR4X1_HVT U103 ( .A1 ( funct3_in[2] ) , .A2 ( rd_addr_in[1] ) , 
    .A3 ( rd_addr_in[2] ) , .A4 ( funct3_in[0] ) , .Y ( n72 ) ) ;
AND4X1_HVT U104 ( .A1 ( n75 ) , .A2 ( n74 ) , .A3 ( n73 ) , .A4 ( n72 ) , 
    .Y ( n76 ) ) ;
AND4X1_HVT U105 ( .A1 ( opcode_6_to_2_in[6] ) , .A2 ( opcode_6_to_2_in[4] ) , 
    .A3 ( n77 ) , .A4 ( n76 ) , .Y ( n78 ) ) ;
NOR4X1_HVT U107 ( .A1 ( funct7_in[4] ) , .A2 ( rs2_addr_in[1] ) , 
    .A3 ( funct7_in[3] ) , .A4 ( n100 ) , .Y ( n83 ) ) ;
INVX0_HVT U108 ( .A ( n83 ) , .Y ( n84 ) ) ;
NAND3X0_RVT U112 ( .A1 ( n82 ) , .A2 ( n123 ) , .A3 ( n109 ) , .Y ( n91 ) ) ;
NOR3X0_RVT U113 ( .A1 ( misaligned_instr_in ) , .A2 ( illegal_instr_in ) , 
    .A3 ( n91 ) , .Y ( n85 ) ) ;
NAND2X1_HVT U114 ( .A1 ( n83 ) , .A2 ( n85 ) , .Y ( n110 ) ) ;
OAI21X1_RVT U117 ( .A1 ( rs2_addr_in[0] ) , .A2 ( n110 ) , .A3 ( n104 ) , 
    .Y ( n95 ) ) ;
NAND2X0_RVT U118 ( .A1 ( n85 ) , .A2 ( n84 ) , .Y ( n111 ) ) ;
NAND4X1_HVT U120 ( .A1 ( n87 ) , .A2 ( n123 ) , .A3 ( n130 ) , .A4 ( n124 ) , 
    .Y ( n107 ) ) ;
OA21X1_RVT U121 ( .A1 ( n88 ) , .A2 ( n111 ) , .A3 ( n107 ) , .Y ( n106 ) ) ;
OA221X1_RVT U122 ( .A1 ( n125 ) , .A2 ( n124 ) , .A3 ( n130 ) , .A4 ( n89 ) , 
    .A5 ( n123 ) , .Y ( n94 ) ) ;
INVX0_HVT U123 ( .A ( n91 ) , .Y ( n112 ) ) ;
NAND2X0_RVT U124 ( .A1 ( n112 ) , .A2 ( n92 ) , .Y ( n93 ) ) ;
NAND4X0_RVT U125 ( .A1 ( n106 ) , .A2 ( n94 ) , .A3 ( n93 ) , .A4 ( n110 ) , 
    .Y ( n118 ) ) ;
INVX0_RVT U126 ( .A ( n118 ) , .Y ( n119 ) ) ;
MUX21X1_RVT U127 ( .A1 ( n95 ) , .A2 ( cause_out[3] ) , .S0 ( n119 ) , 
    .Y ( n64 ) ) ;
NAND2X0_HVT U128 ( .A1 ( n96 ) , .A2 ( flush_out ) , .Y ( pc_src_out[0] ) ) ;
NAND2X0_HVT U129 ( .A1 ( n97 ) , .A2 ( flush_out ) , .Y ( pc_src_out[1] ) ) ;
NAND3X0_RVT U132 ( .A1 ( rs2_addr_in[1] ) , .A2 ( funct7_in[4] ) , 
    .A3 ( funct7_in[3] ) , .Y ( n99 ) ) ;
OA221X1_RVT U134 ( .A1 ( n130 ) , .A2 ( n128 ) , .A3 ( n130 ) , .A4 ( n103 ) , 
    .A5 ( n123 ) , .Y ( N62 ) ) ;
NOR2X0_RVT U135 ( .A1 ( n104 ) , .A2 ( n128 ) , .Y ( N63 ) ) ;
NOR3X0_RVT U136 ( .A1 ( n104 ) , .A2 ( trap_taken_out ) , .A3 ( n103 ) , 
    .Y ( N64 ) ) ;
NAND2X0_HVT U137 ( .A1 ( n119 ) , .A2 ( cause_out[2] ) , .Y ( n105 ) ) ;
NAND2X0_RVT U138 ( .A1 ( n106 ) , .A2 ( n105 ) , .Y ( n63 ) ) ;
OA221X1_RVT U139 ( .A1 ( reset_in ) , .A2 ( n130 ) , .A3 ( reset_in ) , 
    .A4 ( n124 ) , .A5 ( n107 ) , .Y ( n116 ) ) ;
NAND2X0_RVT U140 ( .A1 ( n116 ) , .A2 ( n110 ) , .Y ( n115 ) ) ;
INVX0_HVT U141 ( .A ( n111 ) , .Y ( n113 ) ) ;
AO22X1_RVT U142 ( .A1 ( misaligned_store_in ) , .A2 ( n113 ) , 
    .A3 ( illegal_instr_in ) , .A4 ( n112 ) , .Y ( n114 ) ) ;
AO221X1_RVT U143 ( .A1 ( n115 ) , .A2 ( n118 ) , .A3 ( n119 ) , 
    .A4 ( cause_out[1] ) , .A5 ( n114 ) , .Y ( n62 ) ) ;
AO22X1_RVT U144 ( .A1 ( n119 ) , .A2 ( cause_out[0] ) , .A3 ( n118 ) , 
    .A4 ( n115 ) , .Y ( n61 ) ) ;
INVX0_HVT U145 ( .A ( n116 ) , .Y ( n117 ) ) ;
AO22X1_RVT U146 ( .A1 ( n119 ) , .A2 ( i_or_e_out ) , .A3 ( n118 ) , 
    .A4 ( n117 ) , .Y ( n60 ) ) ;
NAND2X1_RVT U109 ( .A1 ( n80 ) , .A2 ( n84 ) , .Y ( trap_taken_out ) ) ;
NAND2X0_RVT U116 ( .A1 ( n125 ) , .A2 ( n123 ) , .Y ( n104 ) ) ;
OR3X1_HVT U133 ( .A1 ( rs2_addr_in[0] ) , .A2 ( n100 ) , .A3 ( n99 ) , 
    .Y ( n103 ) ) ;
NAND3X0_RVT U106 ( .A1 ( opcode_6_to_2_in[5] ) , .A2 ( n79 ) , .A3 ( n78 ) , 
    .Y ( n100 ) ) ;
NAND4X1_HVT U77 ( .A1 ( curr_state[3] ) , .A2 ( n121 ) , .A3 ( n81 ) , 
    .A4 ( n120 ) , .Y ( n96 ) ) ;
NAND4X1_HVT U78 ( .A1 ( curr_state[2] ) , .A2 ( n122 ) , .A3 ( n81 ) , 
    .A4 ( n120 ) , .Y ( n97 ) ) ;
NAND4X0_RVT U111 ( .A1 ( curr_state[1] ) , .A2 ( n122 ) , .A3 ( n81 ) , 
    .A4 ( n121 ) , .Y ( n109 ) ) ;
NOR2X0_HVT U94 ( .A1 ( n86 ) , .A2 ( n87 ) , .Y ( n82 ) ) ;
AND2X1_HVT U93 ( .A1 ( n69 ) , .A2 ( n68 ) , .Y ( n87 ) ) ;
OA21X1_HVT U130 ( .A1 ( misaligned_instr_in ) , .A2 ( n98 ) , .A3 ( n123 ) , 
    .Y ( N66 ) ) ;
INVX0_HVT U82 ( .A ( reset_in ) , .Y ( n123 ) ) ;
INVX0_HVT U83 ( .A ( n86 ) , .Y ( n124 ) ) ;
INVX0_HVT U110 ( .A ( n130 ) , .Y ( n125 ) ) ;
INVX0_HVT U115 ( .A ( n129 ) , .Y ( set_cause_out ) ) ;
INVX0_HVT U119 ( .A ( n131 ) , .Y ( mie_set_out ) ) ;
INVX0_HVT U131 ( .A ( trap_taken_out ) , .Y ( n128 ) ) ;
OR2X1_HVT U89 ( .A1 ( msip_in ) , .A2 ( s_irq_in ) , .Y ( n66 ) ) ;
AND2X1_HVT U90 ( .A1 ( n67 ) , .A2 ( n66 ) , .Y ( n86 ) ) ;
NBUFFX2_HVT U147 ( .A ( n97 ) , .Y ( n129 ) ) ;
NBUFFX4_HVT U148 ( .A ( n109 ) , .Y ( n130 ) ) ;
NBUFFX2_HVT U149 ( .A ( n96 ) , .Y ( n131 ) ) ;
endmodule


