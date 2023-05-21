module BWT_transform_tb;

  // Sygna�y testowe
  logic clk;
  logic rst;
  logic [0:31] data_in;
  logic [0:31] data_out;
  logic done;
  // DUT
  BWT_transform dut (
    .clk(clk),
    .rst(rst),
    .data_in(data_in),
    .done(done),
    .data_out(data_out)
  );

  // Generacja sygna�u zegara
  always #5 clk = ~clk;

  // Inicjalizacja wej��
  initial begin
    clk = 0;
    rst = 1;
    data_in = '0;
    
    #10 rst = 0;
    data_in = 'hAB2C1AF;
    
        
    #70 rst = 1;
     data_in = 'hAB2C1AF;
;
 
    
    #70 rst = 0;
     data_in = 'hAB2C1AF;
    
    #300;
    
  end

  // Wypisanie wynik
  always @(posedge clk) begin
    $display("data_in = %h, data_out = %h", data_in, data_out);
  end

endmodule