module no4(A, B, Cin, S, Co);
    input A, B, Cin;
    output reg S, Co;
    
    always@(*)
    begin
        {Co, S} = A+B+Cin;
    end
endmodule
