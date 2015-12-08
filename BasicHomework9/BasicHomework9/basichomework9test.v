`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:24:41 11/30/2015
// Design Name:   basichomeword9
// Module Name:   E:/DigitalLogicHomework/BasicHomework9/BasicHomework9/basichomework9test.v
// Project Name:  BasicHomework9
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: basichomeword9
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module basichomework9test;

	// Inputs
	reg PRE;
	reg CLR;
	reg CLK;
	reg D;

	// Outputs
	wire QN;
	wire QNF;

	// Instantiate the Unit Under Test (UUT)
	basichomeword9 uut (
		.PRE(PRE), 
		.CLR(CLR), 
		.CLK(CLK), 
		.D(D), 
		.QN(QN), 
		.QNF(QNF)
	);

	initial begin
		// Initialize Inputs
		PRE = 0;
		CLR = 0;
		CLK = 0;
		D = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#100;
		PRE = 1;
		CLR = 1;
		
		#100;
		PRE=0;
		
		#100;
		PRE=1;
		CLR=0;
		
		#100;
		CLR=1;
		CLK=0;
		
		#100;
		CLK=1;
		D=1;
		
		
	end
      
endmodule

