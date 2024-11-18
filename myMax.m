function max=myMax(a)
    % Get a size.
    nCols=size(a,2);
    max=a(1);
    for i=2:nCols
        if a(i)>max
            max=a(i);
        end
    end
end