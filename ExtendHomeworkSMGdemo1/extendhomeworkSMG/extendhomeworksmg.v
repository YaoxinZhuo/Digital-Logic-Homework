`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:23:16 12/22/2015 
// Design Name: 
// Module Name:    extendhomeworksmg 
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
module extendhomeworksmg(input ss,input CLK,input CLR,output [3:0] an,output [7:0] seg);

reg data[15:0];
reg Bitsel[1:0];
reg 

SMG SMG1(.Data(data),.bitsel(Bitsel),.AN(an),.Seg(seg));

always @ (posedge CLK,negedge CLR)
	begin
		if(!CLR)
			begin
				Data<=16'b0000000000000000;
			end
		else
			begin
				;
			end
	end

endmodule

