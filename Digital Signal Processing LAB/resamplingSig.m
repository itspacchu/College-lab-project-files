clc;
i = 1:100;
fc = 0.05;
I = 5;
D = 2;
sig = sin(2*pi*fc*i);
resig = resample(sig,I,D);

subplot(211);
stem(sig);
xlabel('n -->');
ylabel('input Sig');
title('x(n)');
subplot(212);
stem(resig);
xlabel('n -->');
ylabel('Output Sig');
title('Resampled');