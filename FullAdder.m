%FullAdder
function S=FullAdder(A,B,C)
inv1=NOT(A);
inv2=NOT(B);
inv3=NOT(C);
if isnumeric(inv1)&&isnumeric(inv2)&&isnumeric(inv3)
    k=XOR(A,B);
    Sum=XOR(k,C);
    m=AND(A,B);
    l=AND(k,C);
    Carry=OR(m,l);
    fprintf("Sum:")
    disp(Sum)
    fprintf("Carry:")
    disp(Carry)
else
    S="Enter valid inputs";
end

