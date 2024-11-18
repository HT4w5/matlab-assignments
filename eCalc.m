thres=input('eps=');

p=1;
e=1;
r=1;
i=1;

while r>=thres
    p=p*i;
    r=1/p;
    e=e+r;
    i=i+1;
end

fprintf('e=%f',e);