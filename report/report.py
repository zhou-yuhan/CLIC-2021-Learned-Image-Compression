import numpy as np
import matplotlib.pyplot as plt

def lowResolutionCompare():
    labels = ['BPP', 'PSNR', 'SSIM']
    hific = [2.28, 15.01, 0.34]
    resHific = [2.88, 16.60, 0.37]
    fig, ax1= plt.subplots(1, 1)
    width_1 = 0.4
    ax1.bar(np.arange(len(hific)), hific ,width=width_1,tick_label=labels,label="HiFiC")
    for x, y in enumerate(hific):
        ax1.text(x - 0.2, y, "{0:.2f}".format(y))
    ax1.bar(np.arange(len(resHific))+width_1, resHific, width=width_1,tick_label=labels,label='ResHiFiC')
    for x, y in enumerate(resHific):
        ax1.text(x + 0.2, y, "{0:.2f}".format(y))
    ax1.legend()
    plt.show()

if __name__ == '__main__':
    lowResolutionCompare()