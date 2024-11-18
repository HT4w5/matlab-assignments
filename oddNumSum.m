% Input number n.
n=input('Please input n=');

% Calculation.
sum=0;
for i=1:1:n
    sum=sum+2*i-1;
end

fprintf('%i',sum);