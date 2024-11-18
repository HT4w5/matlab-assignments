% Input upper limit.
uLim=input('Upper limit=');

% Calculate.
sum=0;
k=1;

while sum+k<uLim
    sum=sum+k;
    k=k+1;
end

% Revoke once.
k=k-1;
sum=sum-k;

fprintf('k=%i, sum=%i\n',k,sum);