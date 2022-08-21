% % Q2
% clc;
% clear all;
% close all;
% a=VideoReader('C:\Users\Admin\OneDrive\Desktop\jad milke baithenge.mp4');
% for img = 1:a.NumberOfFrames;
%  filename=strcat('frame',num2str(img),'.jpg');
%  b = read(a, img);
%  imwrite(b,filename);
% end
% n=5
% imgN=randi([1,n],1);
% im=imread(strcat('frame',num2str(imgN),'.jpg'));
% imshow(im);
% 
% wname='haar';
% no_levels=1;
% % Wavelet 2 function is for 2D wavelet analysis
% % C contains decomposion vector which has A(N), H(N), V(N), D(N) ie
% % approximation, horizontal, vertical, diagonal co-efficients
% % S is for Book keeping vector
% [C, S]=wavedec2(im2double(im),no_levels,wname);
% % appcoef2 computes the approximation coefficients at level 2 using
% % decomposion structure [C S]
% A1=appcoef2(C,S,wname,1);
% % detcoef2 computes the horizontal, vertical, diagonal  coefficients at level 2 using
% % decomposion structure [C S]
% [H1, V1, D1 ] = detcoef2('all', C, S, 1);
% % Extract the coefficients from level 21
% %[H1, V1, D1 ] = detcoef2('all', C, S, 2);
% % Display the images
% im1 = [A1 H1; V1,D1]
% imshow(im1);

% Q1
 im=imread("cameraman.tif")
 imshow(im)
% im2=im2gray(im)
% im3=medfilt2(im2)
% im4=medfilt2(im2,[5 5])
% imshow(im4)