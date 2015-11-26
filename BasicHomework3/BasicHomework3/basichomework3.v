`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:47:22 11/24/2015 
// Design Name: 
// Module Name:    basichomework3 
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
module basichomework3(A,B,C,G1,GA,GB,Y
    );
	input G1,GA,GB,A,B,C;
	output reg [7:0]Y;
	
	always @ (A or B or C or G1 or GA or GB)
	begin
		if((G1&&(~GA)&(~GB)) && (~C)&&(~B)&&(~A)) Y[0] = 1;
		else Y[0] = 0;
		if((G1&&(~GA)&(~GB)) && (~C)&&(~B)&&(A)) Y[1] = 1;
		else Y[1] = 0;
		if((G1&&(~GA)&(~GB)) && (~C)&&(B)&&(~A)) Y[2] = 1;
		else Y[2] = 0;
		if((G1&&(~GA)&(~GB)) && (~C)&&(B)&&(A)) Y[3] = 1;
		else Y[3] = 0;
		if((G1&&(~GA)&(~GB)) && (C)&&(~B)&&(~A)) Y[4] = 1;
		else Y[4] = 0;
		if((G1&&(~GA)&(~GB)) && (C)&&(~B)&&(A))Y[5] = 1;
		else Y[5] =0;
		if( (G1&&(~GA)&(~GB)) && (C)&&(B)&&(~A)) Y[6] = 1;
		else Y[6] = 0;
		if((G1&&(~GA)&(~GB)) && (C)&&(B)&&(A)) Y[7] = 1;
		else Y[7] = 0;
	end
	
endmodule
