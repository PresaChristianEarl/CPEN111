clc;
clear all;
close all;

pkg load image;

a = imread('C:\Users\LEE\Desktop\Midterms_CPEN111\parrots.jpg');
subplot(121);
imshow(a);
title('Original Image');

whos a;

b = rgb2gray(a);
subplot(122);
imshow(b);
title('Grayscale');

