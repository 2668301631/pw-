clc,clear,close all;
i=imread('pout.tif');
%图像的行与列
row=size(i,1);
column=size(i,2);
N=zeros(1,256); %创建0矩阵
for I=1:row
    for j=1:column
        k=i(I,j);
        N(k+1)=N(k+1)+1; %统计各灰度的像素数
    end
end
figure;
subplot(121); imshow(i);
subplot(122); bar(N);
axis tight;%绘制坐标轴
