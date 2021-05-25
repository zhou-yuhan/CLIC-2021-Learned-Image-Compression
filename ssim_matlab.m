Iref = imread('merkel_inp.png');
I = imread('merkel_otp.png');
figure; 
montage({Iref,I}, 'Size', [2, 1]);
title('Original Image (Top) vs. Decompressed Image (Bottom)')
xlabel('bpp: 0.2349    PSNR: 22.60    MS-SSIM: 0.741')
score = ssim(Iref,I)

