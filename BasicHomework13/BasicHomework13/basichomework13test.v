`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:55:57 12/04/2015
// Design Name:   basichomework13
// Module Name:   E:/DigitalLogicHomework/BasicHomework13/BasicHomework13/basichomework13test.v
// Project Name:  BasicHomework13
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: basichomework13
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module basichomework13test;

	// Inputs
	reg MR;
	reg LOAD;
	reg EN;
	reg UPDN;
	reg CLK;
	reg [3:0] D;

	// Outputs
	wire [3:0] QN;
	wire CO;

	// Instantiate the Unit Under Test (UUT)
	basichomework13 uut (
		.MR(MR), 
		.LOAD(LOAD), 
		.EN(EN), 
		.UPDN(UPDN), 
		.CLK(CLK), 
		.QN(QN), 
		.CO(CO), 
		.D(D)
	);

	initial begin
		// Initialize Inputs
		MR = 0;
		LOAD = 0;
		EN = 0;
		UPDN = 0;
		CLK = 0;
		D = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#100;
		MR<=1;
		CLK<=1;
		
		#100;
		CLK<=0;
		MR<=0;
		LOAD<=0;
		
		#100;
		D<=4'b1010;
		
		#100;
		CLK<=1;
		
		#100;
		CLK<=0;
		MR<=0;
		LOAD<=1;
		EN<=1;
		
		#100;
		UPDN<=0;
		
		#100;
		CLK<=0;
		MR<=1;
		
		#100;
		MR<=0;
		UPDN<=1;
		CLK<=1;
		
		#100;
		UPDN<=0;
		CLK<=0;
		LOAD<=1;
		EN<=1;
		
		#100;
		CLK<=1;
		
		#100;
		CLK<=0;
		
		#100;
		UPDN<=1;
		CLK<=1;
	end
      
endmodule

