module no1(A, Y);
    input A;
    output reg Y;
    
    //not u1(Y, A);
    //assign Y = ~A;
    always@(A) begin
    Y = ~A;
    end
endmodule

//module no2(A, B, Y);
//    input A;
//    input B;
//    output Y;
//    
//    or u2(Y, A, B);
//endmodule
