`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2024 01:56:11 PM
// Design Name: 
// Module Name: twos_complement
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


module multadder(
    input      [31:0] A,
    input      [31:0] B,
    input      [31:0] C,
    input      [31:0] D,
    input      [1:0]  modesel,
    output reg [31:0] E,
    output reg [31:0] F
    );
    
    reg [31:0] in_mat1        [1:0];
    reg [31:0] in_mat2        [1:0];
    reg [31:0] out_mat        [1:0];
    
    integer i, j, k;
    always begin
    
        // get input matrices
        in_mat1[0] = B;
        in_mat1[1] = A;
        in_mat2[0] = D;
        in_mat2[1] = C;
        
        // initialize output matrix
        out_mat[0] = 32'b00000000000000000000000000000000;
        out_mat[1] = 32'b00000000000000000000000000000000;
        
        if (modesel == 2'b00) begin
            // Sum
            for (i = 0; i < 8; i = i + 1) begin
                for (j = 0; j < 8; j = j + 1) begin
                    out_mat[(i * 8 + j) / 32][(i * 8 + j) % 32]
                    = in_mat1[(i * 8 + j) / 32][(i * 8 + j) % 32] | in_mat2[(i * 8 + j) / 32][(i * 8 + j) % 32];
                end
            end
        end
        else if (modesel == 2'b01) begin
            // Hadamard product
            for (i = 0; i < 8; i = i + 1) begin
                for (j = 0; j < 8; j = j + 1) begin
                    out_mat[(i * 8 + j) / 32][(i * 8 + j) % 32]
                    = in_mat1[(i * 8 + j) / 32][(i * 8 + j) % 32] & in_mat2[(i * 8 + j) / 32][(i * 8 + j) % 32];
                end
            end
        end
        else if (modesel == 2'b10) begin
            // Multiplication
            for (i = 0; i < 8; i = i + 1) begin
                for (j = 0; j < 8; j = j + 1) begin
                    out_mat[(i * 8 + j) / 32][(i * 8 + j) % 32] = 1'b0;
                    for (k = 0; k < 8; k = k + 1) begin
                        out_mat[(i * 8 + j) / 32][(i * 8 + j) % 32]
                        = out_mat[(i * 8 + j) / 32][(i * 8 + j) % 32] | (in_mat1[(i * 8 + k) / 32][(i * 8 + k) % 32] & in_mat2[(k * 8 + j) / 32][(k * 8 + j) % 32]);
                    end
                end
            end
        end 
        
        E = out_mat[0];
        F = out_mat[1];
        
    end

endmodule