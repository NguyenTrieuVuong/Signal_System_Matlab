clc; clear all; close all;
%e.sin a=0.5
t = 0:0.1:2*pi;
a=1.5;
x1=exp(-t);
x2=exp(-a*t);
x3=exp(-a*t).*sin(a*t);
plot(t,x1,t,x2,t,x3);
legend('x1','x2','x3');
title('e sin');
xlabel('time');
ylabel('amplitude');
grid on;