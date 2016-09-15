data = load('all_for_IS');
img = {}
img{1}=data.img1.*data.mask1;
img{2}=data.img2.*data.mask2;
img{3}=data.img3.*data.mask3;
img{4}=data.img4.*data.mask4;

imwrite(img{1},'img1.jpg');
imwrite(img{2},'img2.jpg');
imwrite(img{3},'img3.jpg');
imwrite(img{4},'img4.jpg');
