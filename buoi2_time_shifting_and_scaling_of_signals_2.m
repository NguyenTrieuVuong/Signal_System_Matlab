clc; clear all; close all;
%sin(4(t-1))
t = 0:0.1:2*pi;
x=sin(t);
x1=sin(t-1);
x2=sin(4*(t-1));
plot(t,x,t,x1,t,x2);
legend('sin(t)','sin(t-1)','sin(4(t-1))');
axis([-2 10 -1 1]);
grid on;