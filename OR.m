%% OR GATE
function S=OR(A,B)
if A>0 
 if A<1
    S="Enter a valid input";
 end
end
if A<0 
    S="Enter a valid input";
elseif A==1
    if B==1
        S=1;
    elseif B==0
        S=1;
    else
        S="Enter a valid input";
    end
end
if A>1
    S="Enter a valid input";
elseif A==0
    if B==1
        S=1;
    elseif B==0
        S=0;
    else
        S="Enter a valid input";
        
    end
end
end