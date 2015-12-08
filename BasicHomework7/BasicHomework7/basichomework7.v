`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:02:07 11/30/2015 
// Design Name: 
// Module Name:    basichomework7 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module basichomework7(C0,A,B,ADD_SUB,C4,F,ZF,CF
    );
	 
	 //output reg
	 input C0,ADD_SUB;
	 input [3:0] A,B;
	 output reg ZF,CF,C4;
	 output reg [3:0] F;
	 
	 always @ (*)
		begin
			if(ADD_SUB==0)//+
				begin
					{C4,F} = A+B+C0;
					CF = C4;
					if(F == 4'b000)
						begin
							ZF = 1;
						end
					else
						begin
							ZF = 0;
						end
				end
			
			else//-
				begin
					{C4,F} = A-B-C0;
					CF = ~C4;
					if(F == 4'b000)
						begin
							ZF = 1;
						end
					else
						begin
							ZF = 0;
						end
				end
			
			
		end
	 
/*

NET "A[0]" LOC = N8;
NET "A[1]" LOC = U8;
NET "A[2]" LOC = V8;
NET "A[3]" LOC = T5;
NET "B[0]" LOC = T10;
NET "B[1]" LOC = T9;
NET "B[2]" LOC = V9;
NET "B[3]" LOC = M8;
NET "C0" LOC = B8;
NET "ADD_SUB" LOC = C9;
NET "C4" LOC = U16;
NET "F[3]" LOC = T11;
NET "F[2]" LOC = R11;
NET "F[1]" LOC = N11;
NET "F[0]" LOC = M11;
NET "ZF" LOC = V15;
NET "CF" LOC = U15;
*/
endmodule

