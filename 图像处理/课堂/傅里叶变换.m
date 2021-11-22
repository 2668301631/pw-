a=imread('pout.tif');
imshow(a);
a2=fft2(a);%傅里叶变换
figure,imshow(log(abs(a2)+1),[0,10])
a2=fftshift(a2);%将直流分量移动到频谱的中心
figure,imshow(log(abs(a2)+1),[0,10]);