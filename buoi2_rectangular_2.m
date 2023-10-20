clear all; close all; clc;
%more basic exercise
no=0;
t=[-10:-3+no -3+no:3+no 3+no:10];
x=[zeros(1,8+no) ones(1,7) zeros(1,8-no)];
subplot(311);
plot(t,x);
axis([-10 10 -0.1 1.1])

%ve xung hinh chu nhat p6(t-3), do dai 6s trong khoang -10 den 10s
no=3;
t=[-10:-3+no -3+no:3+no 3+no:10];
x=[zeros(1,8+no) ones(1,7) zeros(1,8-no)];
subplot(312)
plot(t,x);
axis([-10 10 -0.1 1.1])

%ve ham p6(t-no)
no=-5;
t=[-10:-3+no -3+no:3+no 3+no:10];
x=[zeros(1,8+no) ones(1,7) zeros(1,8-no)];
subplot(313)
plot(t,x);
axis([-10 10 -0.1 1.1])