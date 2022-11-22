clc;
clear;
close;

pkg load image;

a = imread('C:\Users\LEE\Desktop\CPEN111\fruits.png');
imshow(a);
imwrite(a,'fruits.png');

b = rgb2gray(a);
imshow(b);
imwrite(b,'fruits2.png');

c = rgb2hsv(a);
imshow(c);
imwrite(c,'fruits3.png');

image1 = imread('fruits.png');
subplot(121);
Gray = rgb2gray(image1);
imshow(Gray);
title('Original Image');

image2 = imresize(imresize(Gray,1/16),16);
subplot(122);
imshow(image2);
title('16x16 Resolution');
