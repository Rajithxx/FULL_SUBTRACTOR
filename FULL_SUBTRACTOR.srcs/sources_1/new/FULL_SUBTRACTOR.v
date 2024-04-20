module fs(a,b,c,diff,borrow);
input a,b,c;
output diff,borrow;
assign diff=a^b^c;
assign borrow=((~a)&c)|((~a)&b)|(b&c);
endmodule
