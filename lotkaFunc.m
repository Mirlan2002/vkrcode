function yr = lotkaFunc(t,y)
    global alpha beta gamma delta;
    yr = [alpha*y(1) - beta*y(1)*y(2); gamma*y(1)*y(2) - delta*y(2)];
end

