`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:25:01 11/23/2015 
// Design Name: 
// Module Name:    basichomework1 
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
module basichomework1(Y,A,B,C,D,E);
	output Y;
	input A,B,C,D,E;
	
	wire Y,A,B,C,D,E;
	
	wire IN1,IN2,IN3,IN4,IN5,IN6,IN7,IN8,IN9,IN10;
	
	and(IN1,A,B,C);
	and(IN2,A,B,D);
	and(IN3,A,B,E);
	and(IN4,A,C,D);
	and(IN5,A,C,E);
	and(IN6,A,D,E);
	and(IN7,B,C,D);
	and(IN8,B,C,E);
	and(IN9,B,D,E);
	and(IN10,C,D,E);

	or(Y,IN1,IN2,IN3,IN4,IN5,IN6,IN7,IN8,IN9,IN10);

endmodule
