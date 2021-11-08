clc,clear,close all;
i=imread('pout.tif');
%行与列
row=size(i,1);
column=size(i,2);
N=zeros(1,256); %创建1行256列零矩阵
for I=1:row
    for j=1:column
        k=i(I,j);
        N(k+1)=N(k+1)+1; %统计各个灰度值的像素数
    end
end
figure;
subplot(121); imshow(i);
subplot(122); bar(N);%直方图
axis tight;%设置坐标轴