`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/09/01 19:46:59
// Design Name: 
// Module Name: logic_gate
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


module logic_gate(
input DIP1, DIP2, //y1, w3
output LED1,LED2,LED3,LED4,LED5 //L4,M4,M2,N7,M7
    );
assign LED1 = DIP1 & DIP2;
assign LED2 = DIP1 | DIP2;
assign LED3 = DIP1 ^ DIP2;
assign LED4 = ~(DIP1 | DIP2);
assign LED5 = ~(DIP1 & DIP2);
    
endmodule
