`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:16:50 12/01/2015 
// Design Name: 
// Module Name:    basichomework12 
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
module basichomework12(MR,EN,CLK,Q,CO
    );
	input MR,EN,CLK;
	output reg CO;
	output reg [3:0] Q;
	
	always @ (posedge CLK or negedge MR)
		begin
			if(MR==0)
				begin
					Q<=0;
					CO<=0;
				end
			else
				begin
					if (EN==1)
						begin
							if(Q==4'b0000)
								begin
									CO <= 1;
									Q <= Q-1;
								end
							else
								begin
								Q <= Q-1'b1;
								CO <= 0;
								end
						end
					else
						begin
							;
						end
				end
		end
	

endmodule
