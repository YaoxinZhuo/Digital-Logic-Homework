`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   06:20:35 11/24/2015
// Design Name:   basichomework4
// Module Name:   E:/DigitalLogicHomework/BasicHomework4/BasicHomework4/basichomework4test.v
// Project Name:  BasicHomework4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: basichomework4
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module basichomework4test;

	// Inputs
	reg [7:0] IN;
	reg EN;

	// Outputs
	wire [2:0] Y;
	wire Done;

	// Instantiate the Unit Under Test (UUT)
	basichomework4 uut (
		.IN(IN), 
		.EN(EN), 
		.Y(Y), 
		.Done(Done)
	);

	initial begin
		// Initialize Inputs
		IN = 0;
		EN = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#100;
		EN=1;
		#100;
		IN = 8'b0000_0000;
		#100;
		IN = 8'b0000_0001;
		#100;
		IN = 8'b0000_0010;
		#100;
		IN = 8'b0000_0100;
		#100;
		IN = 8'b0000_1000;
		#100;
		IN = 8'b0001_0000;
		#100;
		IN = 8'b0010_0000;
		#100;
		IN = 8'b0100_0000;
		#100;
		IN = 8'b1000_0000;
	end
      
endmodule

