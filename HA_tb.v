module tb;
  reg a,b;
  wire s,cout;
  initial
    begin
      $monitor("a=%b,b=%b,s=%b,cout=%b",a,b,s,cout);
      #1 a=1'b0;b=1'b1;
    end
  endmodule
