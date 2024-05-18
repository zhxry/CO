`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/20 15:12:32
// Design Name: 
// Module Name: MemRWProcess
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


module MemRWProcess(
    input MemRW_in,
    input [1:0] Addr,
    input [1:0] SLType,
    input [31:0] Rs2_data,
    output reg [3:0] MemRW_out,
    output reg [31:0] Data_out
);

    // SLType: 01: sw, 10: sb, 11: sh
    always @(*) begin
        MemRW_out = 4'b0;
        Data_out = Rs2_data;
        if (MemRW_in) begin
            case (SLType)
                2'b01: {MemRW_out, Data_out} = {4'b1111, Rs2_data}; // sw
                2'b10: begin // sb
                    case (Addr)
                        2'b00: {MemRW_out, Data_out} = {4'b0001, 24'b0, Rs2_data[7:0]};
                        2'b01: {MemRW_out, Data_out} = {4'b0010, 16'b0, Rs2_data[7:0], 8'b0};
                        2'b10: {MemRW_out, Data_out} = {4'b0100, 8'b0, Rs2_data[7:0], 16'b0};
                        2'b11: {MemRW_out, Data_out} = {4'b1000, Rs2_data[7:0], 24'b0};
                    endcase
                end
                2'b11: begin // sh
                    case (Addr)
                        2'b00: {MemRW_out, Data_out} = {4'b0011, 16'b0, Rs2_data[15:0]};
                        2'b01: {MemRW_out, Data_out} = {4'b0110, 8'b0, Rs2_data[15:0], 8'b0};
                        2'b10: {MemRW_out, Data_out} = {4'b1100, Rs2_data[15:0], 16'b0};
                    endcase
                end
            endcase
        end
    end

endmodule
