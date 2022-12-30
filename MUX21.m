
function S=MUX21(S0,D0,D1)
if (S0==1||S0==0)&&(D0==1||D0==0)&&(D1==1||D1==0)
     A=NOT(S0);
    B=AND(A,D0);
    C=AND(S0,D1);
    z=OR(B,C);
    S=z;
 else
   S="Enter a valid input";
end

