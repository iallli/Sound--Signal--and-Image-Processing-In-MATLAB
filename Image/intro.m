a = imread('img.jpg');

% size(a)
imshow(a)

%{
d=flipud(a);
imshow(d)
b=fliplr(a);
imshow(b)
c=flipud(fliplr(a));
imshow(c)
%}


%{
Bc = a;
Bc(:,:,1)=0;
Bc(:,:,2)=0;
imshow(Bc)


Gc = a;
Gc(:,:,1)=0;
Gc(:,:,3)=0;
imshow(Gc)

Rc = a;
Rc(:,:,2)=0;
Rc(:,:,3)=0;
imshow(Rc)


%}
