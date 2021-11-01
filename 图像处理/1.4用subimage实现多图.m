%subimage 函数实现在一个窗口显示多幅图像
clc,clear,close all;
im= imread('football.jpg');
i=rgb2gray(im);
subplot(1,2,1),subimage(im)
subplot(1,2,2),subimage(i)