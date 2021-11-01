%warp纹理映射 使图像显示在三维空间
a=imread('football.jpg');
%i=rgb2gray(a);
[x,y,z]=sphere;%鍒涘缓鐞冮潰
warp(x,y,z,i);