`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:16:33 12/04/2015 
// Design Name: 
// Module Name:    basichomework14 
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
module basichomework14(OE,CLR,CLK,D,QN
    );
	input OE,CLR,CLK;
	input [3:0] D;
	output reg [3:0] QN;
	
	always @ (posedge CLK or posedge OE)
		begin
			if(OE==1)
				begin
					QN<=4'bzzzz;
				end
			else//OE==0
				begin
					if(CLR==1)
						begin
							QN<=0;
						end
					else if(CLK==1)//CLR==0
						begin
							QN<=D;
						end
					else
						begin
							;
						end
				end
		end

endmodule
