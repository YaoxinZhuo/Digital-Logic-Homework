`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:22:02 12/01/2015
// Design Name:   basichomework12
// Module Name:   E:/DigitalLogicHomework/BasicHomework12/BasicHomework12/basichomework12test.v
// Project Name:  BasicHomework12
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: basichomework12
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module basichomework12test;

	// Inputs
	reg MR;
	reg EN;
	reg CLK;

	// Outputs
	wire [3:0] Q;
	wire CO;

	// Instantiate the Unit Under Test (UUT)
	basichomework12 uut (
		.MR(MR), 
		.EN(EN), 
		.CLK(CLK), 
		.Q(Q), 
		.CO(CO)
	);

	initial begin
		// Initialize Inputs
		MR = 0;
		EN = 0;
		CLK = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#100;
		CLK<=1;
		
		
		#100;
		MR<=1;
		CLK<=0;
		
		#100;
		EN<=1;
		
		#100;
		CLK<=1;
		
		#100;
		CLK<=0;
		
		#100;
		CLK<=1;
		
		#100;
		EN<=0;
		
		#100;
		CLK<=0;
		
		#100;
		CLK<=1;
		
	end
      
endmodule

