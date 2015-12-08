`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:23:45 11/30/2015
// Design Name:   basichomework10
// Module Name:   E:/DigitalLogicHomework/BasicHomework10/BasicHomework10/basichomework10test.v
// Project Name:  BasicHomework10
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: basichomework10
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module basichomework10test;

	// Inputs
	reg CLK;
	reg J;
	reg K;

	// Outputs
	wire QN;
	wire QNF;

	// Instantiate the Unit Under Test (UUT)
	basichomework10 uut (
		.CLK(CLK), 
		.J(J), 
		.K(K), 
		.QN(QN), 
		.QNF(QNF)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		J = 0;
		K = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#100;
		J<=0;K<=1;
		CLK<=1;
		
		#100;
		CLK<=0;
		J<=1;K<=1;
		
		#100;
		CLK<=1;
		
		#100;
		CLK=0;
		J<=0;K<=1;
		
		#100;
		CLK=1;
		
	end
      
endmodule

