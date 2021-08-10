import numpy as np
import matplotlib.pyplot as plt

N = 100
n = range(0,N)
# low pass filter in time domain
lpft = [np.sin(2*np.pi*0.49999999999999*n)   for n in n]
lpf = [(np.sin(n - (N-1)/2)/(np.pi*(n - (N-1)/2))) for n in n]
hanningWindow = np.hanning(N)
HanningProduct = np.multiply(lpf,hanningWindow) # h(n)

plt.plot(np.abs(np.fft.fft(lpft)))
plt.show()

