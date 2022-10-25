A = imread('img.jpg');


h=fspecial('gaussian',25,5);
c=conv2(double(A(:,:,1)),h/100);
%imshow(c)

%imshow(h)
%max(max(c))

e = edge(A(:,:,1));
imshow(e)
