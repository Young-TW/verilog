module no1(A,Y);
    input A;
    output reg Y;
    
    //not u1(Y, A);
    //assign Y = ~A;
    always@(A) begin
    Y = ~A;
    end
endmodule
