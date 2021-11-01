%colorbar将颜色条添加到坐标轴对象中
A=imread('football.jpg');
I=rgb2Gray(A);
h=[1 2 1; 0 0 0 ; -1 -2 -1];
I2 = filter2(h,I);
imshow(I2,[]),colorbar('vert')


