function yr = lotkaFunc1(t,y)
    global a b c d k r;
    yr = [r*y(1)*(1-y(1)/k)-a*y(1)*y(2)/(c+y(1)); a*b*y(1)*y(2)/(c+y(1))-d*y(2)];
end

