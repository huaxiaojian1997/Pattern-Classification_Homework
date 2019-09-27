n=unidrnd(5);
A=rand(n,n);
b=rand(n,1);
% I=n;
% z=normrnd(0,1,n,n);
% y=A*z+b;
N=unidrnd(8);
x=zeros(N,n);
for i=1:N
    for j=1:n
        x(i,:)=mvnrnd(b,A*A');
    end
end
