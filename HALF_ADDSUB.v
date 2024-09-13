module HALF_ADDSUB(a,b,sum,carry,D,Bo);
input a,b;
output sum,carry,D,Bo;
wire abar;
not(abar,a);
xor(sum,a,b);
and(carry,a,b);
xor(D,a,b);
and(Bo,abar,b);
endmodule
