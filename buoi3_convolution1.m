clear;clc;close all
T=0.1;
t=0:T:10;
f=sin(t);
figure(1)
subplot(211)
plot(t,f)
grid on
h=0.5*(exp(-t)+exp(-3*t));
subplot(212)
plot(t,h)
grid on
% tính ph?n h?i x?p x?
yxapxi = T*conv(f,h);
% tính ph?n h?i k?t qu? ?úng
ydung = 0.25*(exp(-t)+0.2*exp(-3*t))+0.4*sin(t)-0.3*cos(t);
figure(2)
plot(t,ydung,t,yxapxi(1:length(t)),'--')
xlabel('tg/giay')
ylabel('Phan hoi trang thai 0 va xap xi')
print -deps fig6_27.eps