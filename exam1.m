var_image = imread('dog.jpg')
%%cropped_section = var_image(1:50,1:50)
%%class(var_image)

%%[height, width] = size(var_image);

%i_d = size(var_image);

%[w, h] = size(var_image)
%[w,h]

a = rgb2gray(var_image)
imshow(a)

b = rgb2hsv(var_image)
imshow(b)
