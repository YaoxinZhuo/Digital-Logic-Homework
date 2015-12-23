`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:44:39 12/22/2015 
// Design Name: 
// Module Name:    SMG 
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
module SMG(input [15:0] Data,input [1:0] bitsel,output reg [3:0] AN,output reg [7:0] Seg);

reg [3:0] outdata;

always @(bitsel or Data)
	begin
		case(bitsel)
		2'b00:begin AN=4'b0111;outdata=Data[15:12]; end
		2'b01:begin AN=4'b1011;outdata=Data[11:8]; end
		2'b10:begin AN=4'b1101;outdata=Data[7:4]; end
		2'b11:begin AN=4'b1110;outdata=Data[3:0]; end
		default:begin AN<=4'b1111; end
		endcase
	end

always @(outdata or AN)
	begin
		case(outdata)
		4'b0000: Seg = 8'b00000011;
		4'b0001: Seg = 8'b10011111;
		4'b0010: Seg = 8'b00100101;
		4'b0011: Seg = 8'b00001101;
		4'b0100: Seg = 8'b10011001;
		4'b0101: Seg = 8'b01001001;
		4'b0110: Seg = 8'b01000001;
		4'b0111: Seg = 8'b00011111;
		4'b1000: Seg = 8'b00000001;//9
		4'b1001: Seg = 8'b00001001;
		4'b1010: Seg = 8'b00010001;
		4'b1011: Seg = 8'b11000001;
		4'b1100: Seg = 8'b01100011;
		4'b1101: Seg = 8'b10000101;
		4'b1110: Seg = 8'b01100001;
		4'b1111: Seg = 8'b01110001;
		default: Seg = 8'b11111111;
		endcase
	end
	
endmodule
