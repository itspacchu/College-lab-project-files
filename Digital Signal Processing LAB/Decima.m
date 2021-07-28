clc;
t = 0:1000;
fs = 0.001;
sig = sin(2*pi*fs*t);
D = 20; % downsample by
DownSampledArray = decimate(sig,D);
display(length(DownSampledArray))

%self decimation function
SelfDownsample = zeros(ceil(length(sig)/D)-1);
for I = 1:(length(SelfDownsample))
    SelfDownsample(I) = sig(I*D);
end

subplot(311)
stem(sig)
xlabel('n -->')
ylabel('x(n)')
title('OriginalSig')
subplot(312)
stem(DownSampledArray)
xlabel('n -->')
ylabel('x(n)')
title('DownSample using builtins')
subplot(313)
stem(SelfDownsample)
xlabel('n -->')
ylabel('x(n)')
title('DownSample using self made')
