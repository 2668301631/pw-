%imrotate实现图像的旋转
clc,clear,close all;
j=imread('water.jpg');
i=imrotate(j,45,'bilinear');
subplot(1,2,1),subimage(i)
subplot(1,2,2),subimage(j)

