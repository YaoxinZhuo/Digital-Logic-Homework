`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:47:14 12/22/2015 
// Design Name: 
// Module Name:    UP 
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
module UP(input SS,input CLK,input CLR,output [3:0] an,output [7:0] seg);
reg [15:0] data;
reg [1:0] bitsel;
reg [21:0] count;
reg [15:0] countflash;

SMG SMG1(data,bitsel,an,seg);

always @ (posedge CLK or negedge CLR)
	begin
		if(!CLR)
			begin
				data<=16'b0000000000000000;
				count<=22'b0000000000000000000000;
				countflash<=16'b0000000000000000;
			end
		else
			begin
				if(SS)
					begin
						count<=count+22'b0000000000000000000001;
						countflash<=countflash+16'b0000000000000001;
						if(count==22'b1111111111111111111111)
							begin
								case(data)
									16'bxxxxxxxxxxxx1001:data<=data+16'b0000000000000111;
									16'bxxxxxxxx10011001:data<=data+16'b0000000001100111;
									16'bxxxx100110011001:data<=data+16'b0000011001100111;
									16'b1001100110011001:data<=16'b0000000000000000;
									default:data<=data+16'b0000000000000001;
								endcase
								count<=22'b0000000000000000000000;
							end
						if(countflash==16'b1111111111111111)
						begin
							bitsel<=bitsel+2'b01;
							countflash<=16'b0000000000000000;
						end
					end
				else
					begin
						countflash<=countflash+16'b0000000000000001;
						if(count==22'b1111111111111111111111)
							begin
								case(data)
									16'bxxxxxxxxxxxx1001:data<=data+16'b0000000000000111;
									16'bxxxxxxxx10011001:data<=data+16'b0000000001100111;
									16'bxxxx100110011001:data<=data+16'b0000011001100111;
									16'b1001100110011001:data<=16'b0000000000000000;
									default:data<=data+16'b0000000000000001;
								endcase
								count<=22'b0000000000000000000000;
							end
						if(countflash==16'b1111111111111111)
						begin
							bitsel<=bitsel+2'b01;
							countflash<=16'b0000000000000000;
						end
					end
			end
	end

endmodule
