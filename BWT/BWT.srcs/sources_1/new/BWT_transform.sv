module BWT_transform(clk,rst,start,data_in,data_out,done);

//okreslenie szerokosci wyrazu (wprost zalezne od szerokosci data_in)
parameter integer dl_wyraz = 32;
//okreslenie szerokosci litery 
parameter integer szer_litery = 4;
//okreslenie ilosci liter
parameter integer ilosc_liter = dl_wyraz/szer_litery;

input wire clk; // Sygnal zegara
input wire rst; // Sygnal resetu
input wire [0:dl_wyraz-1] data_in; // Dane wejsciowe
output reg [0:dl_wyraz-1] data_out; // Dane wyjsciowe
output reg done;//flaga konca obliczen
input start;


//tablica na ktorej sie wszystko dzieje ( rotacja oraz sortowanie)
reg [0:dl_wyraz-1] buffor [0:ilosc_liter-1];
//przechowanie wartosci bazowej w trakcie wymiany indeksów podczas sortowania
reg [0:dl_wyraz-1] data_var;
//zawiera ostatnie bity tym samym wyraz wyjsciowy
reg [0:dl_wyraz-1] dana_wyj;


parameter   S1 = 3'h01, S2 = 3'h02, S3 = 3'h03, S4 = 3'h04, S5 = 3'h05, S6 = 3'h06, S7 = 3'h07,S8 = 3'h08;
reg [3:0] state;
integer i,x,y,z;


always @ (posedge clk)
    if (rst) begin
      state <= S1;
      data_out <= 0;
      done<=0;
    end 
    else 
    begin
        case(state)
             S1: begin
                    if(start == 1'b1) state <= S2; else state <= S1;
                end
             S2: begin
                     buffor[0] <= data_in;
                     i=1;
                     x=0;
                     y=0;
                     z=0;
                     done<=0;
                     state <= S3;
                     dana_wyj<=data_in;
                    
                     
                 end
             S3: begin

                    if (i<ilosc_liter) begin
                      buffor[i] <= {buffor[i-1][dl_wyraz-szer_litery:dl_wyraz-1],
                                    buffor[i-1][0:dl_wyraz-szer_litery-1]};
                      state <= S3;
                      i=i+1;
                    end
                    else begin
                      state <= S4;
                    end   
                            
                 end
    
             S4: begin//X
                  if (x <ilosc_liter) begin
                    y=0;
                     data_var<=buffor[x];
                    state <= S5;
                    
                  end
                  else begin
                    state <= S6;
                  end
                end
             S5:begin//y
                  if (y < ilosc_liter-x-1) begin
                  
                    if(buffor[x] > buffor[x+y+1]) begin
                        buffor[x]<=buffor[x+y+1];
                        buffor[x+y+1] <= data_var;
                        data_var<=buffor[x+y+1];
                    end
                    y=y+1;
                    state <= S5;
                  end
                  else begin  
                    x=x+1;
                    state <= S4; 
                  end
                end    
             S6:begin
                 if (z <ilosc_liter) begin
                    //data_out<=buffor[z];
                    dana_wyj<= {dana_wyj,
                                buffor[z][dl_wyraz-szer_litery:dl_wyraz-1]};
                    z=z+1;
                    state <= S6; 
                  end
                  else begin
                    state <= S7;
                  end
                end
             S7:begin
                done<=1;
                data_out<=dana_wyj;
                state <= S8;
                end
             S8:begin
                if(start == 1'b0) state <= S1; else state <= S8;
               end   
  
         endcase
      end
endmodule


module BWT_transform_with_Pipeline(clk, rst, start, data_in, data_out, done);

  // Okreœlenie szerokoœci wyrazu (wprost zale¿ne od szerokoœci data_in)
  parameter integer dl_wyraz = 32;
  // Okreœlenie szerokoœci litery
  parameter integer szer_litery = 4;
  // Okreœlenie iloœci liter
  parameter integer ilosc_liter = dl_wyraz / szer_litery;

  input wire clk;              // Sygna³ zegara
  input wire rst;              // Sygna³ resetu
  input wire [0:dl_wyraz-1] data_in;    // Dane wejœciowe
  output wire [0:dl_wyraz-1] data_out;   // Dane wyjœciowe
  output reg done;             // Flaga koñca obliczeñ
  input start;

  // Tablica, na której siê wszystko dzieje (rotacja oraz sortowanie)
  reg [0:dl_wyraz-1] buffor[0:ilosc_liter-1];
  wire [0:dl_wyraz-1] buffor_rotacji[0:ilosc_liter-1];
  // Przechowanie wartoœci bazowej w trakcie wymiany indeksów podczas sortowania
  reg [0:dl_wyraz-1] data_var;
  // Zawiera ostatnie bity tym samym wyraz wyjœciowy
//wire [0:dl_wyraz-1] dana_wyj;

  parameter S1 = 3'h01, S2 = 3'h02, S3 = 3'h03, S4 = 3'h04, S5 = 3'h05, S6 = 3'h06, S7 = 3'h07;
  reg [3:0] state;
  integer x, y;
  integer zacznij;
  integer scal;
  

  generate
    genvar numb;
    for (numb = 1; numb < ilosc_liter; numb = numb + 1) begin : BWT_step_loop
      BWT_step #(numb, dl_wyraz, szer_litery) BWT_step_part(clk, zacznij, buffor[0], buffor_rotacji[numb]);
    end

    genvar numb2;
    for (numb2 = 0; numb2 < ilosc_liter; numb2 = numb2 + 1) begin : BWT_last_letter_loop
      BWT_last_letter #(numb2, dl_wyraz, szer_litery) BWT_last_letter_part(clk, scal, buffor[numb2], data_out[numb2*szer_litery : (szer_litery*(numb2+1)-1)]);
    end
  endgenerate

  always @(posedge clk)
  begin
    if (rst) begin
      state <= S1;
      //data_out <= 0;
      done <= 0;
      scal=0;
      zacznij = 0;
    end
    else begin
      case(state)
        S1: begin
          if (start == 1'b1) state <= S2;
          else state <= S1;
        end
        S2: begin
           
          buffor[0] <= data_in; 
          x = 0;
          y = 0;
          zacznij = 1;
          scal=1;
          done = 0;
          state <= S3;

        end
        S3: begin // X
          if (x < ilosc_liter) begin
            y = 0;
            data_var <= buffor[x];
            state <= S4;
          end
          else begin
            state <= S5;
          end
        end
        S4: begin // Y
    
            if( zacznij==1) begin
                buffor[1] <= buffor_rotacji[1];
                buffor[2] <= buffor_rotacji[2];
                buffor[3] <= buffor_rotacji[3];
                buffor[4] <= buffor_rotacji[4];
                buffor[5] <= buffor_rotacji[5];
                buffor[6] <= buffor_rotacji[6];
                buffor[7] <= buffor_rotacji[7];
                zacznij = 0;
                
                //buffor[1:ilosc_liter-1]<=buffor_rotacji[1:ilosc_liter-1];
             end
             else begin
                  if (y < ilosc_liter-x-1) begin
                    if (buffor[x] > buffor[x+y+1]) begin
                      buffor[x] <= buffor[x+y+1];
                      buffor[x+y+1] <= data_var;
                      data_var <= buffor[x+y+1];
                    end
                    y = y + 1;
                    state <= S4;
                  end
                  else begin
                    x = x + 1;
                    state <= S3;
                  end
              end
            end
        S5: begin
          //scal=1;
          done = 1;
          //data_out <= dana_wyj;
          state <= S6;
        end
        S6: begin
          if (start == 1'b0) state <= S1;
          else state <= S6;
        end
      endcase
    end
  end
endmodule

