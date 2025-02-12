function dw=MMT(t,w)

m1=290;
b1=1000;
m2=59;
k1=16182;
f=0;
k2=19000;
z1 =0.05 *sin(0.5*3.1416*t);
z2 =0.05 *sin(20*3.1416*t);

dw=zeros(4,1);
dw(1)= w(2);
dw(2)= (1/m1)*(f-b1*w(2)+b1*w(4)-k1*w(1)+k1*w(3));
dw(3)= w(4);
dw(4)= (1/m2)*(-f+k2*z1+b1*w(2)-b1*w(4)+k1*w(1)-k1*w(3)-k2*w(3));
