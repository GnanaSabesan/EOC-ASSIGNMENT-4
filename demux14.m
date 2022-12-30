function S=demux14(in,S1,S0)
P=NOT(in);
A=NOT(S1);
B=NOT(S0);
if isnumeric(A)&&isnumeric(B)&&isnumeric(P)
    C=AND(A,B);
   D0=AND(C,in)
Y=AND(A,S0);
D1=AND(Y,in)
Z=AND(B,S1);
D2=AND(Z,in)
X=AND(S1,S0);
D3=AND(X,in)
else
S="Invalid";
end

