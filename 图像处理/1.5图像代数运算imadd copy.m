%图像代数运算
%用imadd实现图像相加或加常数
clc,clear,close all;
i=imread('water.jpg');
j=imadd(i,100); %给图像增加亮度?
subplot(1,2,1),imshow(i);
subplot(1,2,2),imshow(j);


