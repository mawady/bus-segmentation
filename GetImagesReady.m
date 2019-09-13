%Get your images to ready for processing.
%Ready: Files should be on Input with gray scale, their ground truth,
%binarized versions should be on GT file with same name.
%Following code will do it for you.
%Change file names accordingly.
%Careful for escape signs! '\\'
%k=number of images
k=33; 
for (i=1:k)
   
a= imread(sprintf('C:\\Users\\Asus\\Desktop\\ooo\\img (%d).jpg',i));
b=rgb2gray(a);
imwrite(b,sprintf('C:\\Users\\Asus\\Desktop\\bus-segmentation-master\\bus-segmentation-master\\vibot2013\\Data\\Input\\A(%d).png',i));

c=imbinarize(b);
imwrite(c,sprintf('C:\\Users\\Asus\\Desktop\\bus-segmentation-master\\bus-segmentation-master\\vibot2013\\Data\\GT\\A(%d).png',i));

end
