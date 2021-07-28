clc;
i = 1:10;
lowSampleSig = sin(i);
UpSample = 5; % 5 times Upsampling
UpSampleSig = zeros(length(lowSampleSig)*UpSample);
% UpSampleSig = interp(lowSampleSig,UpSample) inbuilt adds zeros
for i = 1:length(lowSampleSig)
    for j = 1:UpSample
        UpSampleSig((UpSample*i) + j-UpSample) = lowSampleSig(i);
    end
end

subplot(211)
stem(lowSampleSig)
title('original Signal');
subplot(212)
stem(UpSampleSig)
title('Upsampling using repeating samples')
        
