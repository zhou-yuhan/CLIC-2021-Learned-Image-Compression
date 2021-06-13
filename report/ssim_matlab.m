Iref = imread('ResHiFiC_image\\khrushchev_inp.png');
I = imread('ResHiFiC_image\\khrushchev_reshific_otp.png');
figure; 
montage({Iref,I}, 'Size', [1, 2]);
title('Original Image (Left) vs. Decompressed Image (Right)')
xlabel('bpp: 0.35    PSNR: 26.82    SSIM: 0.76')
score = ssim(Iref,I)

