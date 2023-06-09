
`timescale 1 ns / 1 ps

	module cordic_ip_v1_0_S00_AXI #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXI data bus
		parameter integer C_S_AXI_DATA_WIDTH	= 32,
		// Width of S_AXI address bus
		parameter integer C_S_AXI_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line

		// Global Clock Signal
		input wire  S_AXI_ACLK,
		// Global Reset Signal. This Signal is Active LOW
		input wire  S_AXI_ARESETN,
		// Write address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
		// Write channel Protection type. This signal indicates the
    		// privilege and security level of the transaction, and whether
    		// the transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_AWPROT,
		// Write address valid. This signal indicates that the master signaling
    		// valid write address and control information.
		input wire  S_AXI_AWVALID,
		// Write address ready. This signal indicates that the slave is ready
    		// to accept an address and associated control signals.
		output wire  S_AXI_AWREADY,
		// Write data (issued by master, acceped by Slave) 
		input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
		// Write strobes. This signal indicates which byte lanes hold
    		// valid data. There is one write strobe bit for each eight
    		// bits of the write data bus.    
		input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
		// Write valid. This signal indicates that valid write
    		// data and strobes are available.
		input wire  S_AXI_WVALID,
		// Write ready. This signal indicates that the slave
    		// can accept the write data.
		output wire  S_AXI_WREADY,
		// Write response. This signal indicates the status
    		// of the write transaction.
		output wire [1 : 0] S_AXI_BRESP,
		// Write response valid. This signal indicates that the channel
    		// is signaling a valid write response.
		output wire  S_AXI_BVALID,
		// Response ready. This signal indicates that the master
    		// can accept a write response.
		input wire  S_AXI_BREADY,
		// Read address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
		// Protection type. This signal indicates the privilege
    		// and security level of the transaction, and whether the
    		// transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_ARPROT,
		// Read address valid. This signal indicates that the channel
    		// is signaling valid read address and control information.
		input wire  S_AXI_ARVALID,
		// Read address ready. This signal indicates that the slave is
    		// ready to accept an address and associated control signals.
		output wire  S_AXI_ARREADY,
		// Read data (issued by slave)
		output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
		// Read response. This signal indicates the status of the
    		// read transfer.
		output wire [1 : 0] S_AXI_RRESP,
		// Read valid. This signal indicates that the channel is
    		// signaling the required read data.
		output wire  S_AXI_RVALID,
		// Read ready. This signal indicates that the master can
    		// accept the read data and response information.
		input wire  S_AXI_RREADY
	);

	// AXI4LITE signals
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
	reg  	axi_awready;
	reg  	axi_wready;
	reg [1 : 0] 	axi_bresp;
	reg  	axi_bvalid;
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
	reg  	axi_arready;
	reg [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
	reg [1 : 0] 	axi_rresp;
	reg  	axi_rvalid;

	// Example-specific design signals
	// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	// ADDR_LSB is used for addressing 32/64 bit registers/memories
	// ADDR_LSB = 2 for 32 bits (n downto 2)
	// ADDR_LSB = 3 for 64 bits (n downto 3)
	localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
	localparam integer OPT_MEM_ADDR_BITS = 1;
	//----------------------------------------------
	//-- Signals for user logic register space example
	//------------------------------------------------
	//-- Number of Slave Registers 4
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3;
	wire	 slv_reg_rden;
	wire	 slv_reg_wren;
	reg [C_S_AXI_DATA_WIDTH-1:0]	 reg_data_out;
	integer	 byte_index;
	reg	 aw_en;

	// I/O Connections assignments

	assign S_AXI_AWREADY	= axi_awready;
	assign S_AXI_WREADY	= axi_wready;
	assign S_AXI_BRESP	= axi_bresp;
	assign S_AXI_BVALID	= axi_bvalid;
	assign S_AXI_ARREADY	= axi_arready;
	assign S_AXI_RDATA	= axi_rdata;
	assign S_AXI_RRESP	= axi_rresp;
	assign S_AXI_RVALID	= axi_rvalid;
	// Implement axi_awready generation
	// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
	// de-asserted when reset is low.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awready <= 1'b0;
	      aw_en <= 1'b1;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
	        begin
	          // slave is ready to accept write address when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_awready <= 1'b1;
	          aw_en <= 1'b0;
	        end
	        else if (S_AXI_BREADY && axi_bvalid)
	            begin
	              aw_en <= 1'b1;
	              axi_awready <= 1'b0;
	            end
	      else           
	        begin
	          axi_awready <= 1'b0;
	        end
	    end 
	end       

	// Implement axi_awaddr latching
	// This process is used to latch the address when both 
	// S_AXI_AWVALID and S_AXI_WVALID are valid. 

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awaddr <= 0;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
	        begin
	          // Write Address latching 
	          axi_awaddr <= S_AXI_AWADDR;
	        end
	    end 
	end       

	// Implement axi_wready generation
	// axi_wready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
	// de-asserted when reset is low. 

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_wready <= 1'b0;
	    end 
	  else
	    begin    
	      if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en )
	        begin
	          // slave is ready to accept write data when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_wready <= 1'b1;
	        end
	      else
	        begin
	          axi_wready <= 1'b0;
	        end
	    end 
	end       

	// Implement memory mapped register select and write logic generation
	// The write data is accepted and written to memory mapped registers when
	// axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
	// select byte enables of slave registers while writing.
	// These registers are cleared when reset (active low) is applied.
	// Slave register write enable is asserted when valid address and data are available
	// and the slave is ready to accept the write address and write data.
	assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      slv_reg0 <= 0;
	      slv_reg1 <= 0;
	      //slv_reg2 <= 0;
	      //slv_reg3 <= 0;
	    end 
	  else begin
	    if (slv_reg_wren)
	      begin
	        case ( axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	          2'h0:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 0
	                slv_reg0[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          2'h1:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 1
	                slv_reg1[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          2'h2:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 2
	                //slv_reg2[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          2'h3:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 3
	                //slv_reg3[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          default : begin
	                      slv_reg0 <= slv_reg0;
	                      slv_reg1 <= slv_reg1;
	                      //slv_reg2 <= slv_reg2;
	                      //slv_reg3 <= slv_reg3;
	                    end
	        endcase
	      end
	  end
	end    

	// Implement write response logic generation
	// The write response and response valid signals are asserted by the slave 
	// when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
	// This marks the acceptance of address and indicates the status of 
	// write transaction.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_bvalid  <= 0;
	      axi_bresp   <= 2'b0;
	    end 
	  else
	    begin    
	      if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
	        begin
	          // indicates a valid write response is available
	          axi_bvalid <= 1'b1;
	          axi_bresp  <= 2'b0; // 'OKAY' response 
	        end                   // work error responses in future
	      else
	        begin
	          if (S_AXI_BREADY && axi_bvalid) 
	            //check if bready is asserted while bvalid is high) 
	            //(there is a possibility that bready is always asserted high)   
	            begin
	              axi_bvalid <= 1'b0; 
	            end  
	        end
	    end
	end   

	// Implement axi_arready generation
	// axi_arready is asserted for one S_AXI_ACLK clock cycle when
	// S_AXI_ARVALID is asserted. axi_awready is 
	// de-asserted when reset (active low) is asserted. 
	// The read address is also latched when S_AXI_ARVALID is 
	// asserted. axi_araddr is reset to zero on reset assertion.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_arready <= 1'b0;
	      axi_araddr  <= 32'b0;
	    end 
	  else
	    begin    
	      if (~axi_arready && S_AXI_ARVALID)
	        begin
	          // indicates that the slave has acceped the valid read address
	          axi_arready <= 1'b1;
	          // Read address latching
	          axi_araddr  <= S_AXI_ARADDR;
	        end
	      else
	        begin
	          axi_arready <= 1'b0;
	        end
	    end 
	end       

	// Implement axi_arvalid generation
	// axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
	// S_AXI_ARVALID and axi_arready are asserted. The slave registers 
	// data are available on the axi_rdata bus at this instance. The 
	// assertion of axi_rvalid marks the validity of read data on the 
	// bus and axi_rresp indicates the status of read transaction.axi_rvalid 
	// is deasserted on reset (active low). axi_rresp and axi_rdata are 
	// cleared to zero on reset (active low).  
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rvalid <= 0;
	      axi_rresp  <= 0;
	    end 
	  else
	    begin    
	      if (axi_arready && S_AXI_ARVALID && ~axi_rvalid)
	        begin
	          // Valid read data is available at the read data bus
	          axi_rvalid <= 1'b1;
	          axi_rresp  <= 2'b0; // 'OKAY' response
	        end   
	      else if (axi_rvalid && S_AXI_RREADY)
	        begin
	          // Read data is accepted by the master
	          axi_rvalid <= 1'b0;
	        end                
	    end
	end    

	// Implement memory mapped register select and read logic generation
	// Slave register read enable is asserted when valid address is available
	// and the slave is ready to accept the read address.
	assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;
	always @(*)
	begin
	      // Address decoding for reading registers
	      case ( axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	        2'h0   : reg_data_out <= slv_reg0;
	        2'h1   : reg_data_out <= slv_reg1;
	        2'h2   : reg_data_out <= slv_reg2;
	        2'h3   : reg_data_out <= slv_reg3;
	        default : reg_data_out <= 0;
	      endcase
	end

	// Output register or memory read data
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rdata  <= 0;
	    end 
	  else
	    begin    
	      // When there is a valid read address (S_AXI_ARVALID) with 
	      // acceptance of read address by the slave (axi_arready), 
	      // output the read dada 
	      if (slv_reg_rden)
	        begin
	          axi_rdata <= reg_data_out;     // register read data
	        end   
	    end
	end    

	// Add user logic here
//We create acive-high reset signal for cordic_ip module
wire ARESET;
assign ARESET = ~S_AXI_ARESETN;
//Code to transfer output data from cordic processor to output registers
wire [C_S_AXI_DATA_WIDTH-1:0] slv_wire2;
wire [C_S_AXI_DATA_WIDTH-1:0] slv_wire3;
always @( posedge S_AXI_ACLK )
begin
 slv_reg2 <= slv_wire2;
 slv_reg3 <= slv_wire3;
end
//Assign zeros to unused bits
assign slv_wire2[31:1] = 31'b0;
BWT_transform BWT_transform_inst( S_AXI_ACLK, //clock,
                         ARESET, //reset,
                         slv_reg0[0], //start
                         slv_reg1[31:0], //angle_in
                         slv_wire3[31:0],//sin_out
                         slv_wire2[0] //ready_out,
                         );
// User logic ends

	endmodule
	
module BWT_transform(clk, rst, start, data_in, data_out, done);

  // Okre�lenie szeroko�ci wyrazu (wprost zale�ne od szeroko�ci data_in)
  parameter integer dl_wyraz = 32;
  // Okre�lenie szeroko�ci litery
  parameter integer szer_litery = 4;
  // Okre�lenie ilo�ci liter
  parameter integer ilosc_liter = dl_wyraz / szer_litery;

  input wire clk;              // Sygna� zegara
  input wire rst;              // Sygna� resetu
  input wire [0:dl_wyraz-1] data_in;    // Dane wej�ciowe
  output wire [0:dl_wyraz-1] data_out;   // Dane wyj�ciowe
  output reg done;             // Flaga ko�ca oblicze�
  input start;

  // Tablica, na kt�rej si� wszystko dzieje (rotacja oraz sortowanie)
  reg [0:dl_wyraz-1] buffor[0:ilosc_liter-1];
  wire [0:dl_wyraz-1] buffor_rotacji[0:ilosc_liter-1];
  // Przechowanie warto�ci bazowej w trakcie wymiany indeks�w podczas sortowania
  reg [0:dl_wyraz-1] data_var;
  // Zawiera ostatnie bity tym samym wyraz wyj�ciowy
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

module BWT_step #(parameter integer moved = 1, parameter integer dl_wyraz = 32, parameter integer szer_litery = 4)
                 (input clk, input start, input  [0:dl_wyraz-1] wejscie, output reg  [0:dl_wyraz-1] wyjscie);
                 
  always @(posedge clk) begin
    if (start == 1'b1) begin
        wyjscie <= {wejscie[dl_wyraz - szer_litery * moved : dl_wyraz - 1],
                  wejscie[0 : dl_wyraz - szer_litery * moved - 1]};
    end
    else begin
        wyjscie<=0;
    end
  end

endmodule
 

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

/*module BWT_transform(clk,rst,start,data_in,data_out,done);

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
//przechowanie wartosci bazowej w trakcie wymiany indeks�w podczas sortowania
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
endmodule*/