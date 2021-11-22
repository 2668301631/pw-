% i=imread('pout.tif')
% imshow(i)
% figure,imhist(i)%
%通过程序调整灰度图像的灰度范围，将集中分布的灰度值均匀分布在0～255。
close,clc,clear all;
I=imread('pout.tif');
I=double(I);
%灰度调整
J=(I-80)*255/70 ;
row=size(I,1);
column=size(I,2);
for i=1:row
    for j=1:column
        if J(i,j)<0
            J(i,j)=0;
        end
        if J(i,j)>255
            J(i,j)=255;
        end
    end
end
figure;
I=unit8(I);
J=unit8(J);
subplot(121),imshow(I);
subplot(122),imshow(J);


