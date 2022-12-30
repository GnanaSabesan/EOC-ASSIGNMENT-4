%NOT Gate
function S=NOT(A)                %Comment
if A>0 
 if A<1
    S="Enter a valid input";
 end
end
if A<0 
    S="Enter a valid input";
elseif A==0                         %if statement is created for input value 0
   S=1; 
elseif A>1
    S="Enter a valid input";
elseif A==1                     %elseif is created for input value 1
    S=0;                        %prints 0 for input=1
end                             %end for if
end                             %end for function
