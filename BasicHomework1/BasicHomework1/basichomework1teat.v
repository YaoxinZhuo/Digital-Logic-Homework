`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:26:12 11/23/2015
// Design Name:   basichomework1
// Module Name:   E:/DigitalLogicHomework/BasicHomework1/BasicHomework1/basichomework1teat.v
// Project Name:  BasicHomework1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: basichomework1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module basichomework1teat;

	// Inputs
	reg A;
	reg B;
	reg C;
	reg D;
	reg E;

	// Outputs
	wire Y;

	// Instantiate the Unit Under Test (UUT)
	basichomework1 uut (
		.Y(Y), 
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.E(E)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		C = 0;
		D = 0;
		E = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#200;
		A=1;B=0;C=0;D=0;E=0;
		
		#200;
		A=0;B=1;C=0;D=0;E=0;
		
		#200;
		A=0;B=0;C=1;D=0;E=0;
		
		#200;
		A=0;B=0;C=0;D=1;E=1;
		
		#200;
		A=1;B=0;C=0;D=0;E=1;
		
		#200;
		A=1;B=0;C=1;D=0;E=1;
		
		#200;
		A=0;B=1;C=1;D=1;E=0;
		
		#200;
		A=0;B=1;C=0;D=1;E=1;
		
		#200;
		A=1;B=1;C=1;D=1;E=1;
		
		
	end
      
endmodule

