`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:52:22 12/02/2015 
// Design Name: 
// Module Name:    basichomework13 
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
module basichomework13(MR,LOAD,EN,UPDN,CLK,QN,CO,D
    );
	input MR,LOAD,EN,UPDN,CLK;
	output reg [3:0] QN;
	input [3:0] D;
	output reg CO;
	
	always @ (posedge CLK or posedge MR)
		begin
			if(MR==1)
				begin
					QN<=0;
					CO<=0;
				end
			else//MR==0
				begin
					if(LOAD==0)
						begin
							QN<=D;
							CO<=0;
						end
					else if(EN==1&&UPDN==0)//+
						begin
							if(QN==4'b1111)
								begin
									CO<=1;
									QN<=4'b0000;
								end
							else
								begin
									CO<=0;
									QN<=QN+1;
								end
						end
					else if(EN==1&&UPDN==1)//-
						begin
							if(QN==4'b0000)
								begin
									QN<=4'b1111;
									CO<=1;
								end
							else
								begin
									QN<=QN-1;
									CO<=0;
								end
						end
					else
						begin
							;
						end
				end
		end
	
	

endmodule
