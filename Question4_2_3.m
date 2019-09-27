syms x
[x] = solve(exp(-1/2*x.^2)/(2*pi).^0.5==exp(-1/4*(x-1).^2)/(4*pi).^0.5,x);
vpa(x,3)
vpa(exp(-1/2*x.^2)/(2*pi).^0.5,3)