`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   06:54:13 11/24/2015
// Design Name:   basichomework6
// Module Name:   E:/DigitalLogicHomework/BasicHomework6/BasicHomework6/basichomework6test.v
// Project Name:  BasicHomework6
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: basichomework6
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module basichomework6test;

	// Inputs
	reg [3:0] A;
	reg [3:0] B;
	reg C0;

	// Outputs
	wire [3:0] F;
	wire C4;

	// Instantiate the Unit Under Test (UUT)
	basichomework6 uut (
		.A(A), 
		.B(B), 
		.F(F), 
		.C0(C0), 
		.C4(C4)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		C0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#100;
		A=4'b1111;
		B=4'b1111;
		C0=0;
		
	end
      
endmodule

