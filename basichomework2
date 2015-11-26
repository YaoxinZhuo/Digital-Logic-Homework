`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:31:09 11/24/2015 
// Design Name: 
// Module Name:    basichomework2 
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
module BasicHomework2(Y,A,B,C,D,S,EN
    );
	output wire [1:0]Y;
	input [1:0]A,B,C,D,S;
	input EN;
	
	assign Y[0] = (((~EN)&&(~S[1])&&(~S[0]))&&A[0]) || ((((~EN)&&(~S[1])&&(S[0]))&&B[0])) || ((((~EN)&&(S[1])&&(~S[0]))&&C[0])) || ((((~EN)&&(S[1])&&(S[0]))&&D[0]));
	assign Y[1] = (((~EN)&&(~S[1])&&(~S[0]))&&A[1]) || ((((~EN)&&(~S[1])&&(S[0]))&&B[1])) || ((((~EN)&&(S[1])&&(~S[0]))&&C[1])) || ((((~EN)&&(S[1])&&(S[0]))&&D[1]));

endmodule