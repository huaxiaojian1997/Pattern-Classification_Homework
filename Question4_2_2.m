syms x;
fplot(@(x)2.^0.5.*exp(-1./2.*x.^2)./(2.^0.5.*exp(-1./2.*x.^2)+exp(-1./4.*(x-1).^2)));
hold on;
fplot(@(x)exp(-1./4.*(x-1).^2)./(2.^0.5.*exp(-1./2.*x.^2)+exp(-1./4.*(x-1).^2)));
xlabel('x');
ylabel('P(L=i|X)');
title('a plot of P(L=1|X) and P(L=2|X)');
gtext('P(L=1|X)');
gtext('P(L=2|X)');
