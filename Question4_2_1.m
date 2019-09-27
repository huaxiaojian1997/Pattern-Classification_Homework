x=-8:0.1:8;
plot(x,exp(-1/2*x.^2)/(2*pi).^0.5); 
hold on;
plot(x,exp(-1/4*(x-1).^2)/(4*pi).^0.5); 
xlabel('x');
ylabel('P(X|L=i)');
title('a plot of P(X|L=1) and P(X|L=2)');
gtext('P(X|L=1)');
gtext('P(X|L=2)');