
for (i=1:33)
   
  a= imread(sprintf('C:\\Users\\Asus\\Desktop\\ooo\\img (%d).jpg',i));
b=rgb2gray(a);
imwrite(b,sprintf('C:\\Users\\Asus\\Desktop\\bus-segmentation-master\\bus-segmentation-master\\vibot2013\\Data\\Input\\A(%d).png',i));

c=imbinarize(b);
imwrite(c,sprintf('C:\\Users\\Asus\\Desktop\\bus-segmentation-master\\bus-segmentation-master\\vibot2013\\Data\\GT\\A(%d).png',i));

end