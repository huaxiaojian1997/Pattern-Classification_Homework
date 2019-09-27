syms x
y1=exp(-1/2*x.^2)/(2*pi).^0.5;
fy1=int(y1,-inf,-2.84);
vpa(fy1,3)
fy2=int(y1,0.84,+inf);
vpa(fy2,3)
y2=exp(-1/4*(x-1).^2)/(4*pi).^0.5;
fy3=int(y2,-2.84,0.84);
vpa(fy3,3)
fy4=vpa(fy1,3)+vpa(fy2,3)+vpa(fy3,3);
vpa(fy4,3)