% i=imread('pout.tif')
% imshow(i)
% figure,imhist(i)%
%ͨ����������Ҷ�ͼ��ĻҶȷ�Χ�������зֲ��ĻҶ�ֵ���ȷֲ���0��255��
close,clc,clear all;
i=imread('pout.tif');
i=double(i);
%�Ҷȵ���
J=(i-80)*255/70 ;
row=size(i,1);
column=size(i,2);
for i=1:row
    for j=1:column
        if J(i,j)<0
            J(i,j)=0;
        end
        if J(i,j)>255;
            J(i,j)=255;
        end
    end
end