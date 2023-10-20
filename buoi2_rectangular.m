clear all; close all; clc;
n=[-10:10];
subplot(321);
rec = [zeros(1,7) ones(1,7) zeros(1,7)];
stem(n,rec);
title('rec function');
xlabel('discrete time');
ylabel('function');
grid on;

%time represent problem
t=[-10:10];
rec = [zeros(1,7) ones(1,7) zeros(1,7)];
subplot(323);
plot(t,rec);
title('rec function');
xlabel('continous time');
ylabel('function');
grid on;

%solving represent problem in continous time
no=3;
t=[-10:-no -no:no no:10];
rec = [zeros(1,8) ones(1,7) zeros(1,8)];
subplot(325);
plot(t,rec);
title('rec function');
xlabel('continous time');
ylabel('function');
grid on;

%rectangular function from no to n1
no = -1; n1 = 2;
t=[-10:no no:n1 n1:10];
x=[zeros(1,11+no) ones(1,n1-no+1) zeros(1,11-n1)];
subplot(322);
plot(t,x);
title('rec function from no=-1 to n1=2');
xlabel('continous time');
ylabel('function');
grid on;

%rectangular function time shifting p(t-3); k = -3
k=-3;no=-1;n1=2;
t=[-10:no-k no-k:n1-k n1-k:10];
x=[zeros(1,11+no-k) ones(1,n1-no+1) zeros(1,11-n1+k)];
subplot(324);
plot(t,x);
title('x(t-3)');
xlabel('continous time');
ylabel('function');
grid on;

%rectangular function time shifting p(t+5); k=5
k=5; no=-1; n1=2;
t=[-10:no-k no-k:n1-k n1-k:10];
x=[zeros(1,11+no-k) ones(1,n1-no+1) zeros(1,11-n1+k)];
subplot(326);
plot(t,x);
title('x(t+5)');
xlabel('continous time');
ylabel('function');
grid on;