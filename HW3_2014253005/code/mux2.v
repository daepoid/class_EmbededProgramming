module mux2(y, data1, data0, select);
  parameter wsize = 32;
  output [wsizze - 1:0]y;
  input [wsize - 1:0] data1, data0;
  input select;

  assign y = select ? data1 : data0;
endmodule
