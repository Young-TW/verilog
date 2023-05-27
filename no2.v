module no2(A, B, Y);
    input A, B;
    output reg [5:0]Y;

    always@(*)
    begin
        Y[0] = A|B;
        Y[1] = A&B;
        Y[2] = ~(A|B);
        Y[3] = ~(A&B);
        Y[4] = A^B;
        Y[5] = ~(A^B);
    end
endmodule
