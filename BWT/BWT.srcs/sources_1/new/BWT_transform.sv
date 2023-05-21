`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

module BWT_transform(clk,rst,data_in,data_out,done);

//okreslenie szerokosci wyrazu (wprost zalezne od szerokosci data_in)
parameter int dl_wyraz = 32;
//okreslenie szerokosci litery 
parameter int szer_litery = 4;
//okreslenie ilosci liter
parameter int ilosc_liter = dl_wyraz/szer_litery;

input logic clk; // Sygnal zegara
input logic rst; // Sygnal resetu
input logic [0:dl_wyraz-1] data_in; // Dane wejsciowe
output logic [0:dl_wyraz-1] data_out; // Dane wyjsciowe
output logic done;//flaga konca obliczen


//tablica na ktorej sie wszystko dzieje ( rotacja oraz sortowanie)
logic [0:dl_wyraz-1] buffor [0:ilosc_liter-1];
//przechowanie wartosci bazowej w trakcie wymiany indeksów podczas sortowania
logic [0:dl_wyraz-1] data_var;
//zawiera ostatnie bity tym samym wyraz wyjsciowy
logic [0:dl_wyraz-1] dana_wyj;


parameter   S1 = 3'h01, S2 = 3'h02, S3 = 3'h03, S4 = 3'h04, S5 = 3'h05, S6 = 3'h06;
reg [2:0] state;
int i,x,y,z;


always @ (posedge clk)
    if (rst) begin
      state <= S1;
      data_out <= '0;
      done<=0;
    end 
    else 
    begin
        case(state)
             S1: begin
                     buffor[0] <= data_in;
                     i=1;
                     x=0;
                     y=0;
                     z=0;
                     state <= S2;
                     dana_wyj<=data_in;
                    
                     
                 end
             S2: begin

                    if (i<ilosc_liter) begin
                      buffor[i] <= {buffor[i-1][dl_wyraz-szer_litery:dl_wyraz-1],
                                    buffor[i-1][0:dl_wyraz-szer_litery-1]};
                      state <= S2;
                      i=i+1;
                    end
                    else begin
                      state <= S3;
                    end   
                            
                 end
    
             S3: begin//X
                  if (x <ilosc_liter) begin
                    y=0;
                     data_var<=buffor[x];
                    state <= S4;
                    
                  end
                  else begin
                    state <= S5;
                  end
                end
             S4:begin//y
                  if (y < ilosc_liter-x-1) begin
                  
                    if(buffor[x] > buffor[x+y+1]) begin
                        buffor[x]<=buffor[x+y+1];
                        buffor[x+y+1] <= data_var;
                        data_var<=buffor[x+y+1];
                    end
                    y=y+1;
                    state <= S4;
                  end
                  else begin  
                    x=x+1;
                    state <= S3; 
                  end
                end    
             S5:begin
                 if (z <ilosc_liter) begin
                    //data_out<=buffor[z];
                    dana_wyj<= {dana_wyj,
                                buffor[z][dl_wyraz-szer_litery:dl_wyraz-1]};
                    z=z+1;
                    state <= S5; 
                  end
                  else begin
                    state <= S6;
                  end
                end
             S6:begin
                done<=1;
                data_out<=dana_wyj;
                state <= S6;
                end
  
         endcase
      end
endmodule
