function funCollect=intDecomp
    funCollect.ascend=@ascend;
    funCollect.descend=@descend;
end

function Y=getComposition(x)
    % Return NaN if cannot decomp.
    if x==1
        Y=NaN;
        return
    end
    % Preallocate Y.
    Y=zeros(2,x-1);
    for i=1:x-1
        Y(:,i)=[i x-i];
    end
end

function Y=ascend(x)
    Y=getComposition(x);
end

function Y=descend(x)
    Y=getComposition(x);
    % Construct elementry matrix.
    E=eye(2);
    E1_2=E;
    E1_2(1,:)=E(2,:);
    E1_2(2,:)=E(1,:);
    
    Y=E1_2*Y;
end
