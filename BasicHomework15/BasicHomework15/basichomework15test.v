`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:23:16 12/04/2015
// Design Name:   basichomework15
// Module Name:   E:/DigitalLogicHomework/BasicHomework15/BasicHomework15/basichomework15test.v
// Project Name:  BasicHomework15
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: basichomework15
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module basichomework15test;

	// Inputs
	reg CLK;
	reg [3:0] D;
	reg OE;
	reg [1:0] S;

	// Outputs
	wire [3:0] Q;

	// Instantiate the Unit Under Test (UUT)
	basichomework15 uut (
		.CLK(CLK), 
		.Q(Q), 
		.D(D), 
		.OE(OE), 
		.S(S)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		D = 0;
		OE = 0;
		S = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#100;
		OE<=1;
		CLK<=1;
		D=4'b1010;
		
		#100;
		OE<=0;
		CLK<=0;
		S<=2'b11;
		
		#100;
		CLK<=1;
		
		#100;
		CLK<=0;
		S<=2'b10;
		
		#100;
		CLK<=1;
		
		#100;
		CLK<=0;
		S<=2'b01;
		
		#100;
		CLK<=1;
		
		#100;
		S<=2'b00;
		CLK<=0;
		
		#100;
		CLK<=1;
		
	end
      
endmodule

