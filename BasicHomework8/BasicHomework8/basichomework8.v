`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:44:26 11/30/2015 
// Design Name: 
// Module Name:    basichomework8 
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
module basichomework8(S,R,QN,QNF
    );
	input wire R,S;
	output reg QN;
	output reg QNF;
	
	always @ (*)
		begin
			if(S == 0 && R == 1 )
				begin
					QN = 0;
					QNF = 1;
				end
			else if( S == 1 && R == 0 )
				begin
					QN = 1;
					QNF = 0;
				end
			else if( S==1 && R == 1 )
				begin
					QN = 0;
					QNF = 0;
				end
			else
				begin
					if(QN==1)
						begin
							QN = 1;
						end
					else
						begin
							QN = 0;
						end
					if(QNF==1)
						begin
							QNF = 1;
						end
					else
						begin
							QNF = 0;
						end
				end
		end
	
		//NET "R" LOC = C4;
		//NET "QN" LOC = U16;
		//NET "QNF" LOC = V16;
		//NET "S" LOC = C9;


endmodule
