`timescale 1ns / 1ps

module BWT_last_letter #(parameter integer moved = 0, parameter integer dl_wyraz = 32, parameter integer szer_litery = 4)
                       (input clk, input start, input  [0:dl_wyraz-1] wejscie, output reg  [0:dl_wyraz-1] wyjscie);

  always @(posedge clk) begin
    if (start == 1'b1) begin
      wyjscie <= wejscie[dl_wyraz - szer_litery : dl_wyraz - 1];
      
    end
    else begin
      wyjscie<=0;
    end
  end
endmodule