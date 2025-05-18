`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/18/2025 10:28:37 AM
// Design Name: 
// Module Name: digitalsystemtb
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


module digitalsystemtb();
wire L0,L1 ;
reg [3:0]S ;
digitalsafesystem utt1(S,L0,L1 );
initial begin
S=4'b1110;
#10 S=4'b1100 ; 
end
initial begin 
$monitor("S=%b ,L0=%b , L1=%b",S,L0,L1);
end
endmodule
