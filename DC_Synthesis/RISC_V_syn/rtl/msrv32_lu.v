/***********************************
//
//File Name: msrv32_lu.v
//
//Module Name: msrv32_lu
//
//Description: Load unit loads the data from the memory to register file via
//             the write back MUX.
//
//Dependencies: 
//
//Version: 1.0
//
//Engineer: Alistair
//
//Email: tech_support@maven-silicon.com
//
************************************/

`timescale 1ns / 1ps

module msrv32_lu(
                 input  [1:0] load_size_in,         //size of data
                 input  clk_in,
                 input  load_unsigned_in,           //type of data (signed or unsigend)
                 input  [31:0] data_in,             //data from memory
                 input  [1:0] iadder_1_to_0_in,     //instruction address [1:0]
                 input  ahb_resp_in,                //AHB Response
                 output reg [31:0] lu_output        //data driven to the register (via write-back MUX)
                 ); 
        
    
   reg [7:0] data_byte; 
   reg [15:0] data_half;    
   wire [23:0] byte_ext;
   wire [15:0] half_ext;
    
   always @(*)
   begin
      begin
      if(!ahb_resp_in)
      case(load_size_in)
        
            2'b00: lu_output = {byte_ext, data_byte};
            2'b01: lu_output = {half_ext, data_half};
            2'b10: lu_output = data_in;
            2'b11: lu_output = data_in;
            
      endcase
      end      
   end
    
   always @*
   begin
      
      case(iadder_1_to_0_in)
        
         2'b00: data_byte = data_in[7:0];
         2'b01: data_byte = data_in[15:8];
         2'b10: data_byte = data_in[23:16];
         2'b11: data_byte = data_in[31:24];
            
      endcase
      
   end
    
   always @*
   begin
      
      case(iadder_1_to_0_in[1])
        
         1'b0: data_half = data_in[15:0];
         1'b1: data_half = data_in[31:16];
            
      endcase
    
   end
   
   //extensions made based on signed and unsigned data 
   assign byte_ext = load_unsigned_in == 1'b1 ? 24'b0 : {24{data_byte[7]}};
   assign half_ext = load_unsigned_in == 1'b1 ? 16'b0 : {16{data_half[15]}};
   
endmodule
