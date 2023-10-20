clc; clear all; close all;
%y(t)=sin(t),y(t)=sin(2t),y=sin(5t). Use plot(t,y1,'o',t,y2,'-',t,y3)
t=0:0.1:2*pi;
y1=sin(t);
y2=sin(2*t);
y3=sin(5*t);
plot(t,y1,'o',t,y2,'-',t,y3)
grid on;
axis([0 2*pi -1.5 1.5]);
title('sin(t)');
xlabel('time');
ylabel('value');
legend('sin(t)','sin(2t)','sin(5t)');