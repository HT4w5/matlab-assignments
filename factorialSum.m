% Input n.
n=input('Max factorial n=');

% Calculate.
sum=0;

for i=1:1:n
    fSum=1;
    for j=1:1:i
        fSum=fSum*j;
    end
    sum=sum+fSum;
end

% Print result.
fprintf('%i\n',sum);