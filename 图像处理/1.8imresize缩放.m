%imresize实现图片的缩放?
clc,clear,close all;
j=imread('water.jpg');
i=imresize(j,2);
subplot(1,2,1),subimage(i)
subplot(1,2,2),subimage(j)

