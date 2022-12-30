%MUX4_1
function S=MUX41(S1,S0,a,b,c,d) 
if (S0==1||S0==0)&&(S1==1||S1==0)&&(a==1||a==0)&&(b==1||b==0)&&(c==1||c==0)&&(d==1||d==0)
    if S1==0 && S0==0
    S=a;
    elseif S1==0 && S0==1
    S=b;
    elseif S1==1 && S0==0
    S=c;
    elseif S1==1 && S0==1
    S=d;
    else
    S=("Enter valid arguments");
    end
else
    S="Enter valid arguments";
end


