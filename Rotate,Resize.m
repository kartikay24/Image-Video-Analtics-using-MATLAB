%1(a) Write a Matlab program to determine the frequency of a given pixel occurring in an image.
% pixel = input('Enter the pixel value: ');
% frequency = 0;
% im = rgb2gray(imread('C:/Users/Admin/OneDrive/Desktop/Mountain.jpg'));
% [m,n] = size(im);
% for i=1:m
%  for j=i:n
%   if(im(i,j)==pixel)
%    frequency = frequency + 1;
%   end
%  end
% end
% fprintf('Frequency = %d\n',frequency);



%1(b)Write a matlab program to calculate the mean value of every row in a two-dimensional matrix M * N.

% im = rgb2gray(imread('C:/Users/Admin/OneDrive/Desktop/Mountain.jpg'));
% [m,n] = size(im);
% for i=1:m
%  sum=0;
%  SUM=double(sum);
%   for j=1:n
%    SUM= SUM+double(im(i,j));
%   end
%  rowmean = SUM/double(n);
%  fprintf('Row %d Mean = %d\n',i,rowmean);
% end

%2 Write a matlab program Resizing a grayscale image to 50% and rotate image to 45 degrees.

im = rgb2gray(imread('C:/Users/Admin/OneDrive/Desktop/Mountain.jpg'));

%  im2 = imresize(im,0.5,'nearest');
%  figure,imshow(im2);
%
% 
 im3=imrotate(im2,45,"bilinear","crop");
 figure,imshow(im3);

%figure,imshow(im);
