clear;clc;close all
n1 = 0:1:7;
y1 = [1 2 3 1 2 3 4 5];%t�n hi?u ??u v�o
h1 = [1 1 1 2 1 -1 1 1];%h�m bi?n ??i
X = conv(y1,h1);%??u ra
n2 = 0:length(X)-1;%?? d�i ??u ra
figure(1)
subplot(3,1,1)
stem(n1,y1)
title('dau vao (y(n))');
subplot(3,1,2)
stem(n1,h1)
title('phan hoi thuc day xung (h(n))');
subplot(3,1,3)
stem(n2,X)
title('dau ra (x(n))');