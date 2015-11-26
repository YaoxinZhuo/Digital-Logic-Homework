`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:43:16 11/23/2015
// Design Name:   BasicHomework2
// Module Name:   E:/DigitalLogicHomework/BasicHomework2/BasicHomework2/basichomework2test.v
// Project Name:  BasicHomework2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: BasicHomework2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module basichomework2test;

	// Inputs
	reg [1:0] A;
	reg [1:0] B;
	reg [1:0] C;
	reg [1:0] D;
	reg [1:0] S;
	reg EN;

	// Outputs
	wire [1:0] Y;

	// Instantiate the Unit Under Test (UUT)
	BasicHomework2 uut (
		.Y(Y), 
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.S(S), 
		.EN(EN)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		C = 0;
		D = 0;
		S = 0;
		EN = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#100;
		A=2'b00;
		B=2'b01;
		C=2'b10;
		D=2'b11;
		
		#100;
		EN=1;
		S=2'b00;
		
		#100;
		S=2'b01;
		
		#100;
		S=2'b10;
		
		#100;
		S=2'b11;
		
	end
      
endmodule

