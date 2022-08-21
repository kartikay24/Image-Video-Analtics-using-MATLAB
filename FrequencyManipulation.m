% 1. Write a Matlab program to determine the frequency of a given pixel occurring in an image.
pixel = input('Enter the pixel value: ');
frequency = 0;
im = rgb2gray(imread('C:/Users/Admin/OneDrive/Desktop/Mountain.jpg'));
imshow(im);
[m,n] = size(im);
for i=1:m
 for j=i:n
  if(im(i,j)==pixel)
   frequency = frequency + 1;
  end
 end
end
fprintf('Frequency = %d\n',frequency);



%2. Write a matlab program to calculate the global mean value in a two-dimensional matrix M * N.

im = rgb2gray(imread('C:/Users/Admin/OneDrive/Desktop/Mountain.jpg'));
[m,n] = size(im);
sum=0;
SUM=double(sum);
for i=1:m
 for j=1:n
  SUM= SUM+double(im(i,j));
 end
end
g_mean=SUM/double(m*n);
fprintf('Global Mean = %d\n',g_mean);

%3. Write a matlab program to calculate the mean value of every row in a two-dimensional matrix M * N.

im = rgb2gray(imread('C:/Users/Admin/OneDrive/Desktop/Mountain.jpg'));
[m,n] = size(im);
sum=0;
SUM=double(sum);
for i=1:m
 for j=1:n
  SUM= SUM+double(im(i,j));
 end
 rowmean = SUM/double(i*n);
 fprintf('Row %d Mean = %d\n',i,rowmean);
end

%4. Write a Matlab program to determine the frequency of each pixel occurring in a column of an image.
im = rgb2gray(imread('C:/Users/Admin/OneDrive/Desktop/Mountain.jpg'));
imshow(im);
[m,n] = size(im);
for pixel=0:255
 frequency = 0;
 for i=1:m
  for j=i:n
   if(im(i,j)==pixel)
    frequency = frequency + 1;
   end
  end
 end
 fprintf('Frequency for pixel %d = %d\n',pixel,frequency);
end

%5. Write a Matlab program to find out the total number of pixels which has less than the given intensity.
 
intensity = input('Enter the pixel value: ');
frequency = 0;
im = rgb2gray(imread('C:/Users/Admin/OneDrive/Desktop/Mountain.jpg'));
[m,n] = size(im);
for i=1:m
 for j=i:n
  if(im(i,j) < intensity)
   frequency = frequency + 1;
  end
 end
end
fprintf('\nFrequency = %d\n',frequency);

