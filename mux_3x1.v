module mux31_2(inp0,inp1,inp2,sel0,sel1, outres); 
  input inp0, inp1, inp2, sel0, sel1; 
  output outres; 
  
  assign outres = sel1 ? inp2 : (sel0 ? inp1 : inp0);
  
endmodule
