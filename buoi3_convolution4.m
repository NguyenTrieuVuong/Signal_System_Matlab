clear;clc;close all
num = [1 2 3];
den = [1 1.5 0.75 0.125];
h = dimpulse(num,den);
kf = length(h);
k = 0:1:kf-1;
plot(k,h)
grid
xlabel('tg roi rac k');
ylabel('phan hoi thuc day xung');
