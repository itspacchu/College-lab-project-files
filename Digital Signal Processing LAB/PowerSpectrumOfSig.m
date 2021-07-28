inputSig = input('Enter InputSig :');
N = length(inputSig);
n = 0:(N-1);
xK = fft(inputSig);

% Parseval's Energy Theorm PSD
Pk = (xK .* conj(xK))/N;

subplot(311)
stem(inputSig);
xlabel('n -->');
ylabel('input Sig');
title('x(n)');
subplot(312);
stem(Pk);
xlabel('k -->');
ylabel('input Sig');
title('PSD using Normal');

% Using Weiner Khinchin Rel'n
PkWc = fft(autocorr(inputSig));
subplot(313)
stem(PkWc)
xlabel('k -->');
ylabel('input Sig');
title('PSD using Weiner Khinchin');


