`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:41:55 11/30/2015 
// Design Name: 
// Module Name:    basichomework11 
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
module basichomework11(MR,LOAD,EN,CLK,Q,CO,D
    );
	input LOAD,CLK,EN,MR;
	input [3:0] D;
	output reg [3:0] Q;
	output reg CO;
	
	always @ (posedge CLK or negedge MR)
		begin
			if(MR == 0)
				begin
					Q <= 0;
					CO <= 0;
				end
			else
				begin
					if(LOAD == 0)
						begin
							Q <= D;
							CO <= CO;
						end
					else if( EN == 1)
						begin
							if(Q==4'b1111)
								begin
								Q<=4'b0000;
								CO<=1;
								end
							else
							begin
							Q <= Q+4'b0001;
							CO <= CO ;
							end
						end
					else
						begin
							Q<=Q;
							CO<=CO;
						end
				end
		end
	
	
endmodule
