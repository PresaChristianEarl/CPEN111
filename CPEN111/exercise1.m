clc;
clear;
close;

pkg load image;

a = imread('C:\Users\LEE\Desktop\CPEN111\fruits.png');
imshow(a);
imwrite(a,'fruits.png');

c = rgb2hsv(a);
imshow(c);
imwrite(c,'fruits3.png');

image1 = imread('fruits.png');
subplot(121);
imshow(image1);
title('Original Image');

image2 = imresize(imresize(image1,1/16),16);
subplot(122);
imshow(image2);
imwrite(image2,'fruits2.png');
title('16x16 Resolution');

