`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/19 15:14:01
// Design Name: 
// Module Name: DataProcess
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


module DataProcess(
    input Unsigned,
    input [1:0] Addr,
    input [1:0] SLType,
    input [31:0] Data_in,
    output reg [31:0] DataTMUX
);

    // Addr 为数据地址（按字节），需要根据 Addr[1:0] 和 SLType 选择 Data_in 的哪一部分，再根据 Unsigned 选择是否符号扩展
    // Unsigned: 0: lw/lb/lh, 1: lbu/lhu
    // SLType: 01: lw, 10: lb/lbu, 11: lh/lhu
    reg [31:0] tmp;
    always @(*) begin
        case (Addr)
            2'b00: tmp = Data_in;
            2'b01: tmp = {8'b0, Data_in[31:8]};
            2'b10: tmp = {16'b0, Data_in[31:16]};
            2'b11: tmp = {24'b0, Data_in[31:24]};
        endcase
        case (SLType)
            3'b001: DataTMUX = tmp[31:0]; // lw
            3'b010: DataTMUX = (Unsigned) ? {{24{1'b0}}, tmp[7:0]} : {{24{tmp[7]}}, tmp[7:0]}; // lb/lbu
            3'b011: DataTMUX = (Unsigned) ? {{16{1'b0}}, tmp[15:0]} : {{16{tmp[15]}}, tmp[15:0]}; // lh/lhu
            default: DataTMUX = 32'b0;
        endcase
    end

endmodule
