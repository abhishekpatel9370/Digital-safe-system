`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/18/2025 10:03:59 AM
// Design Name: 
// Module Name: digital safe system
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


module digitalsafesystem(S,L0,L1 );
input [3:0] S ;
output  L0,L1 ;
wire w1,w2,w3,w4,w5,w6,w7,w8,w9,w10;
parameter [3:0] P =4'b1100 ;
xor g1(w1,P[0],S[0]);
xor g2(w2,P[1],S[1]);
xor g3(w3,P[2],S[2]);
xor g4(w4,P[3],S[3]);
not g5(w5,w1);
not g6(w6,w2);
not g7(w7,w3);
not g8(w8,w4);
and g9(w9,w5,w6);
and g10(w10,w7,w8);
and g12(L0,w9,w10);
not g13(L1,L0);
endmodule
