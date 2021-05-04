img = imread('rind.jpg');
img = im2double(img);
ident =  [0 0 0;0 1 0;0 0 0]; %identity filter
ed = [-1 -1 -1; -1 8 -1;-1 -1 -1]; %edge detection
shar = [0 -1 0; -1 5 -1;0 -1 0]; % sharpening the edeges 
blur = [1/9 1/9 1/9; 1/9 1/9 1/9;1/9 1/9 1/9]; % blurring 
P = [-1 -sqrt(2) -1; 0 0 0;1 sqrt(2) 1];% some nice filter
