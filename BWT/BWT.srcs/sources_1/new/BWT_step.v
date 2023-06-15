`timescale 1ns / 1ps

module BWT_step #(parameter integer moved = 0, parameter integer dl_wyraz = 32, parameter integer szer_litery = 4)
                 (input clk, input start, input signed [0:dl_wyraz-1] wejscie, output reg signed [0:dl_wyraz-1] wyjscie);

  always @(posedge clk) begin
    if (start == 1'b1) begin
      wyjscie <= {wejscie[dl_wyraz - szer_litery * moved : dl_wyraz - 1],
                  wejscie[0 : dl_wyraz - szer_litery * moved - 1]};
    end
  end
endmodule
