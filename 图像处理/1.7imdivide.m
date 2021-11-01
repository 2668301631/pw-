%图像代数运算
%用imdvide实现两幅图的除法火一幅图像的亮度缩放
clc,clear,close all;
i=imread('water.jpg');
j=imsubtract(i,0.5); %给图像增加亮�?
subplot(1,2,1),imshow(i);
subplot(1,2,2),imshow(j);


