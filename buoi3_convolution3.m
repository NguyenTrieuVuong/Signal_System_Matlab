clear;clc;close all
T=0.1;
t=0:T:10;
f=sin(t);%??u vào
h=0.5*(exp(-t)+exp(-3*t));%hàm chuy?n ??i
Lf = length(f);
Lh = length(h);
y = T*conv(f,h);%??u ra
n2 = 0:length(y)-1;
subplot(3,1,1)
plot(t,f)
title('dau vao (f(t))');
subplot(3,1,2)
plot(t,h)
title('phan hoi thuc day xung (h)');
subplot(3,1,3)
plot(n2,y)
title('dau ra (y)');