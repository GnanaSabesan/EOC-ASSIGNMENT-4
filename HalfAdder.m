%HalfAdder
function S=HalfAdder(A,B)
a=XOR(A,B);
if isnumeric(a)
    b=AND(A,B);
    fprintf("Sum:")
    disp(a)
    fprintf("Carry:")
    disp(b)
else
    S="Enter valid inputs";
end
