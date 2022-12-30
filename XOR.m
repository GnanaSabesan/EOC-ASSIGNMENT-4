%XOR GATE
function S=XOR(A,B)
Z=NOT(A);
x=NOT(B);
if isnumeric(Z)&&isnumeric(x)
    M=AND(Z,B);
    N=AND(A,x);
    S=OR(M,N);
else
S="Invalid";
end