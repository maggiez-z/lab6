`timescale 1ns/1ns

module my_testbench_module4(

);
reg En, X, Y, K_in;
reg U, K_out;

module_gen t4(.En(En), .X(X), .Y(Y), .K_in(K_in), .U(U), .K_out(K_out));

initial begin

En <= 0; X<= 0; Y <= 0; K_in <= 0;
#10;
En <= 0; X<= 0; Y <= 0; K_in <= 1;
#10;
En <= 0; X<= 0; Y <= 1; K_in <= 0;
#10;
En <= 0; X<= 0; Y <= 1; K_in <= 1;
#10;
En <= 0; X<= 1; Y <= 0; K_in <= 0;
#10;
En <= 0; X<= 1; Y <= 0; K_in <= 1;
#10;
En <= 0; X<= 1; Y <= 1; K_in <= 0;
#10;
En <= 0; X<= 1; Y <= 1; K_in <= 1;
#10;
En <= 1; X<= 0; Y <= 0; K_in <= 0;
#10;
En <= 1; X<= 0; Y <= 0; K_in <= 1;
#10;
En <= 1; X<= 0; Y <= 1; K_in <= 0;
#10;
En <= 1; X<= 0; Y <= 1; K_in <= 1;
#10;
En <= 1; X<= 1; Y <= 0; K_in <= 0;
#10;
En <= 1; X<= 1; Y <= 0; K_in <= 1;
#10;
En <= 1; X<= 1; Y <= 1; K_in <= 0;
#10;
En <= 1; X<= 1; Y <= 1; K_in <= 1;
#10;
end
endmodule
