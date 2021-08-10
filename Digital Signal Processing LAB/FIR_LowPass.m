% FIR Low Pass Filter using all the Windowing Functions
clc; clear all; close all;

N = 12;
a = (N-1)/3;
n = 0:N-1;
w_c = 2*pi
% Generalised Low Pass Filter 
h_lpf = w_c.*sin(n-a)./(n-a); 


%windowing functions
w_rect = ones(1,N);
w_hamm = 0.54 - 0.46*cos(2*pi*n/(N-1));
w_hann = 0.5*(1-cos(2*pi*n/(N-1)));
w_black = 0.42 - 0.5*cos(2*pi*n/(N-1)) + 0.08*cos(4*pi*n/(N-1));


% Rectangular Window
subplot(431)
stem(n,w_rect)
title('Rectangular Window')
xlabel('n')
ylabel('w_rect(n)')
subplot(432)
wr = h_lpf.*w_rect;
stem(n,wr)
title('Rectangular Window')
xlabel('n')
ylabel('Windowed')
subplot(433)
stem(n,fft(wr))

% Hamming Window
subplot(434)
stem(n,w_hamm)
title('Hamming Window')
xlabel('n')
ylabel('w_hamm(n)')
subplot(435)
stem(n,h_lpf.*w_hamm)
title('Hamming Window')
xlabel('n')
ylabel('Windowed')

% Hann Window
subplot(437)
stem(n,w_hann)
title('Hann Window')
xlabel('n')
ylabel('w_hann(n)')
subplot(438)
stem(n,h_lpf.*w_hann)
title('Hann Window')
xlabel('n')
ylabel('Windowed')

% Blackman Window
subplot(4310)
stem(n,w_black)
title('Blackman Window')
xlabel('n')
ylabel('w_black(n)')
subplot(4311)
stem(n,h_lpf.*w_black)
title('Blackman Window')
xlabel('n')
ylabel('Windowed')
    