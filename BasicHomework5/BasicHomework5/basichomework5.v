`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:43:14 11/24/2015 
// Design Name: 
// Module Name:    basichomework5 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module basichomework5(Y,A,B
    );
	 
	input wire [3:0] A,B;
	output reg [2:0] Y;
	
	always @ (*)
		begin
			if( A > B )
				begin
					Y = 3'b011;
				end
			else if( A < B)
				begin
					Y = 3'b110;
				end
			else
				begin
					Y = 3'b101;
				end
		end

endmodule
