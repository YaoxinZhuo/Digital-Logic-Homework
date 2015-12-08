`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:26:55 12/04/2015
// Design Name:   basichomework14
// Module Name:   E:/DigitalLogicHomework/BasicHomework14/BasicHomework14/basichomework14test.v
// Project Name:  BasicHomework14
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: basichomework14
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module basichomework14test;

	// Inputs
	reg OE;
	reg CLR;
	reg CLK;
	reg [3:0] D;

	// Outputs
	wire [3:0] QN;

	// Instantiate the Unit Under Test (UUT)
	basichomework14 uut (
		.OE(OE), 
		.CLR(CLR), 
		.CLK(CLK), 
		.D(D), 
		.QN(QN)
	);

	initial begin
		// Initialize Inputs
		OE = 0;
		CLR = 0;
		CLK = 0;
		D = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#100;
		D=4'b1010;
		OE<=1;
		
		#100;
		CLK<=1;
		
		#100;
		CLK<=0;
		CLR<=1;
		OE<=0;
		
		#100;
		CLK<=1;
		
		#100;
		CLK<=0;
		CLR<=0;
		
		#100;
		CLK<=1;
		
		

	end
      
endmodule

