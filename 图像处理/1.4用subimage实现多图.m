%subimage ����ʵ����һ��������ʾ���ͼ��
clc,clear,close all;
im= imread('football.jpg');
i=rgb2gray(im);
subplot(1,2,1),subimage(im)
subplot(1,2,2),subimage(i)