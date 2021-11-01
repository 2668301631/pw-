%图像代数运算
%用imsubtract实现图减图，或图减常数
clc,clear,close all;
i=imread('water.jpg');
j=imsubtract(i,100); %给图像增加亮度?
subplot(1,2,1),imshow(i);
subplot(1,2,2),imshow(j);


