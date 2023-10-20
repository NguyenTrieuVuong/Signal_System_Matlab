clc; clear all; close all;
%sin(2t-3)
t = 0:0.1:2*pi;
x=sin(t);
x1=sin(2*t);
x2=sin(2*t-3);
plot(t,x,t,x1,t,x2);
legend('sin(t)','sin(2t)','sin(2t-3)');
axis([-2 10 -1 1]);
grid on;

