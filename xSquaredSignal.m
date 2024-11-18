function y=xSquaredSignal(x)
    if x>0
        y=x^2;
    elseif x<0
        y=-x^2;
    else
        y=0;
    end
end