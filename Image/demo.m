black_img=uint8(zeros(700,700));
white_img=uint8(255*ones(700,700));

imfinfo('img.jpg')
pic=imread('img.jpg');

imfinfo('img2.tiff')
pic2=imread('img2.tiff');
pic2=pic2(:,:,1:3);

figure()
subplot(221);imshow(white_img)
subplot(222);imshow(black_img)
subplot(223);imshow(pic)
subplot(224);imshow(pic2)
