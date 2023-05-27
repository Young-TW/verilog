module no3(A, B, S, Co);
    input A, B;
    output reg S, Co;
    
    always@(*)
    begin
        S = A^B;
        Co = A&B;
    end
endmodule
