function S=demux12(in,sel)
P=NOT(in);
k=NOT(sel);
if isnumeric(P)&&isnumeric(k)
    a=AND(k,in)
    b=AND(sel,in)
else
S="Invalid";
end