clc,clear,close all;
i=imread('pout.tif');
%ͼ���������
row=size(i,1);
column=size(i,2);
N=zeros(1,256); %����0����
for I=1:row
    for j=1:column
        k=i(I,j);
        N(k+1)=N(k+1)+1; %ͳ�Ƹ��Ҷȵ�������
    end
end
figure;
subplot(121); imshow(i);
subplot(122); bar(N);
axis tight;%����������
