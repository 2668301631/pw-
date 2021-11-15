j=imread('coins.png');

i=double(j);
s=size(i);
m=s(1);
n=s(2);
for x=0:m-1
    for y=0:n-1
        if(i(x+1,y+1)<90)
            i(x+1,y+1)=0;
        else
            i(x+1,y+1)=255;
        end
    end
end

figure;
subplot(121);
imshow(j);
subplot(122);
imshow(i);
%k=imfill(i,'holes');
%figure;
% imshow(k);
