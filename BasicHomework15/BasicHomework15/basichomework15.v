`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:22:04 12/04/2015 
// Design Name: 
// Module Name:    basichomework15 
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
module basichomework15(CLK,Q,D,OE,S,QQ
    );
	input [3:0] D;
	input CLK,OE;
	output [3:0] Q;
	output reg [3:0] QQ;
	input [1:0] S;
	
	
	always @ (posedge CLK )
		begin
					case (S)
						2'b01:
							begin
							QQ[3]<=QQ[2];
							QQ[2]<=QQ[1];
							QQ[1]<=QQ[0];
							QQ[0]<=QQ[3];
							end
						2'b10: 
							begin
							QQ[3]<=QQ[0];
							QQ[2]<=QQ[3];
							QQ[1]<=QQ[2];
							QQ[0]<=QQ[1];
							end
						2'b11: 
							begin
							QQ<=D;
							end
						default:;
					endcase
		end
		
		assign Q = OE?4'bzzzz:QQ;
		
endmodule
