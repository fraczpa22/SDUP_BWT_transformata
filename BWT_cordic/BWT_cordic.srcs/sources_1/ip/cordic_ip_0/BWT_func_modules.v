`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.06.2023 08:38:46
// Design Name: 
// Module Name: BWT_func_modules
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


module BWT_step #(parameter integer moved = 0, parameter integer dl_wyraz = 32, parameter integer szer_litery = 4)
                 (input clk, input start, input [0:dl_wyraz-1] wejscie, output reg [0:dl_wyraz-1] wyjscie);

  always @(posedge clk) begin
    if (start == 1'b1) begin
      wyjscie <= {wejscie[dl_wyraz - szer_litery * moved : dl_wyraz - 1],
                  wejscie[0 : dl_wyraz - szer_litery * moved - 1]};
    end
  end
endmodule

module BWT_last_letter #(parameter integer moved = 0, parameter integer dl_wyraz = 32, parameter integer szer_litery = 4)
                       (input clk, input start, input [0:dl_wyraz-1] wejscie, output reg [0:dl_wyraz-1] wyjscie);

  always @(posedge clk) begin
    if (start == 1'b1) begin
      wyjscie <= wejscie[dl_wyraz - szer_litery : dl_wyraz - 1];
    end
  end
endmodule
