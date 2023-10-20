clear all; close all; clc;
t=[-10:-2 0 2:10];
x=[zeros(1,9) 1 zeros(1,9)];
subplot(311);
plot(t,x);
axis([-10 10 -.1 1.1]);
title('triangle function','linewidth',2);
xlabel('time');
ylabel('value');
grid on;

%triangle function with time shifting x(t-no)
no=3;
t=[-10:-2+no no 2+no:10];
x=[zeros(1,9+no) 1 zeros(1,9-no)];
subplot(312);
plot(t,x);
axis([-10 10 -.1 1.1]);
title('x(t-3)','linewidth',2);
xlabel('time');
ylabel('value');
grid on;

%x(t+5)
no=5;
t=[-10:-2-no -no 2-no:10];
x=[zeros(1,9-no) 1 zeros(1,9+no)];
subplot(313);
plot(t,x);
axis([-10 10 -.1 1.1]);
title('x(t+5)','linewidth',2);
xlabel('time');
ylabel('value');
grid on;
