Iref = imread('12.png');
I = imnoise(Iref,'salt & pepper',0.05);
figure; 
montage({Iref,Iref});
title('Reference Image (Left) vs. Blurred Image (Right)')
score = ssim(I,Iref)
