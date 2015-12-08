`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:32:36 11/30/2015 
// Design Name: 
// Module Name:    basichomework10 
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
module basichomework10( CLK,J,K,QN,QNF
    );
	input CLK,J,K;
	output reg QN,QNF;
	
	always @ (posedge CLK)
		begin
			if(J==0&&K==1)
				begin
					QN<=0;
					QNF<=1;
				end
			else if(J==1&&K==0)
				begin
					QN<=1;
					QNF<=0;
				end
			else if(J==1&&K==1)
				begin
					QN<=QNF;
					QNF<=QN;
				end
			else
				;
		end
	
	
	
endmodule
