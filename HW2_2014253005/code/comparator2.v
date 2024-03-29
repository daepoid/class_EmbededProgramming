module comparator2(eq, lt, gt, A, B);
  output gt, lt, eq;
  input [1:0]A, B;
  wire w1, w0, gt1, lt1, eq1, gt2, lt2, eq2;

  comparator1 u1(eq1, lt1, gt1, A[1], B[1]);
  comparator1 u2(eq0, lt0, gt0, A[0], B[0]);
  combine u3(eq, lt, gt, eq0, lt0, gt0, eq1, lt1, gt1);
endmodule
