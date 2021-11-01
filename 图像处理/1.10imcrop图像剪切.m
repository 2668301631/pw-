%imcrop实现图像的剪切
clc,clear,close all;
j=imread('water.jpg');
i=imcrop(j,[75 68 130 112]);
subplot(1,2,1),subimage(i)
subplot(1,2,2),subimage(j)

