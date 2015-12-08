`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:01:38 12/01/2015
// Design Name:   basichomework11
// Module Name:   E:/DigitalLogicHomework/BasicHomework11/BasicHomework11/basichomework11test.v
// Project Name:  BasicHomework11
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: basichomework11
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module basichomework11test;

	// Inputs
	reg MR;
	reg LOAD;
	reg EN;
	reg CLK;
	reg [3:0] D;

	// Outputs
	wire [3:0] Q;
	wire CO;

	// Instantiate the Unit Under Test (UUT)
	basichomework11 uut (
		.MR(MR), 
		.LOAD(LOAD), 
		.EN(EN), 
		.CLK(CLK), 
		.Q(Q), 
		.CO(CO), 
		.D(D)
	);

	initial begin
		// Initialize Inputs
		MR = 0;
		LOAD = 0;
		EN = 0;
		CLK = 0;
		D = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#100;
		D=4'b1010;
		
		#100;
		MR<=1;
		LOAD<=0;
		CLK<=1;
		
		#100;
		LOAD<=1;
		
		#100;
		EN<=1;
		CLK<=1;
		
		#100;
		CLK<=0;
		
		#100;
		CLK<=1;
		
		#100;
		CLK<=0;
		
		#100;
		CLK<=1;
		EN<=0;
		
		#100;
		CLK<=0;
		
		#100;
		CLK<=1;
		
		#100;
		MR<=0;
		
	end
      
endmodule

