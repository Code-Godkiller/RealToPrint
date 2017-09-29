B = imread('1.png');    %待处理的文件名
A= rgb2gray(B); 
[m,n]=size(A);
for i=1:1:m   
    for j=1:1:n        
        if(A(i,j)>95)            %修改数值相当于修改过滤条件
            A(i,j)=255;        
        end
    end
end
imwrite(A,'1.jpg')      %生成的文件名
