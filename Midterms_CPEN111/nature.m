clc;
clf;
clear all;
close all;

pkg load image;

a=imread('nature.jpg');

img_red=a;
img_red(:,:,2)=0;
img_red(:,:,3)=0;

img_green=a;
img_green(:,:,1)=0;
img_green(:,:,3)=0;

img_blue=a;
img_blue(:,:,1)=0;
img_blue(:,:,2)=0;

imwrite(a,'nature.png');
imwrite(img_red,'red(nature).png');
imwrite(img_green,'green(nature).png');
imwrite(img_blue,'blue(nature).png');

subplot(2,2,1),imshow(a),title('Original Nature Image');
subplot(2,2,2),imshow(img_red),title('Red Nature Image');
subplot(2,2,3),imshow(img_green),title('Green Nature Image');
subplot(2,2,4),imshow(img_blue),title('Blue Nature Image');

