x=-10:0.1:10;
plot(x,log(2)+abs(x-1)/2+abs(x)); 
grid on; 
xlabel('x');
ylabel('l(x)');
title('a plot of a log-likelihood-ratio function');
gtext('l(x)');