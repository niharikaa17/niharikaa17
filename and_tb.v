module AND_Gate_tb;
  reg A;
  reg B;
  wire Y;
  integer i;
  
  AND_Gate inst(.A(A), .B(B), .Y(Y));
  initial 
    begin
      A <= 0;
      B <= 0;
      $monitor ("A=%0b B=%0b Y=%0b", A, B, Y);
      for (i=0; i< 12; i= i + 1)
        begin
          {A, B} = i;
      #100;
        end 
    end
   
endmodule
