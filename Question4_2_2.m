x=-8:0.1:8;
plot(x,exp(-1/2*x.^2)/(8*pi).^0.5); 
hold on;
plot(x,exp(-1/4*(x-1).^2)/(16*pi).^0.5); 
xlabel('x');
ylabel('P(L=i|X)');
title('a plot of P(L=1|X) and P(L=2|X)');
gtext('P(L=1|X)');
gtext('P(L=2|X)');