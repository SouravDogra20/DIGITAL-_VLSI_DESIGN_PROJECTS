`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.02.2026 10:08:10
// Design Name: 
// Module Name: my_and_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module my_and_tb;
reg a,b ;
wire y;
my_and dut(y,a,b);
initial begin
{a,b}=2'b00;
#10;
{a,b}=2'b01;
#10;
{a,b}=2'b10;
#10;
{a,b}=2'b11;
#30 $finish;
end
endmodule
