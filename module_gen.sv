//behavioral verilog

`timescale 1ns/1ns

module module_gen(
 
  input En, X, Y, K_in, 
  output U, K_out

  ); 
  
reg[1:0] sum;
always @(*)
   
begin 
	
sum = {1'b0,En} + {1'b0,X} + {1'b0,Y} + {1'b0,K_in};
	
end

	
assign S = sum[0];
assign K_out = sum[1];

	
endmodule


