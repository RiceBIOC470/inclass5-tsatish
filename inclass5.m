%AW: Looks good. 1/1.
%Inclass assignment 5. 

% 1. (a) Write a function that reads in an image and displays it so that 1%
% of the pixels are black and 1% of the pixels are white. Hint: your
% function can call the stretchlim function, see the help for that function.

% Generate random image:
image = uint16(rand(1024)*2^16);
imshow(image, []);
scale_image_no_option(image);


% (b) Write a second function where the fraction of pixels to display as
% black or white are equal and can be specified as a second input to this
% function. (c) Redo part (b) but make the option to specify the fraction
% of black/white pixels optional with a default value of 1% if not
% specified. 

image = uint16(rand(1024)*2^16);
imshow(image, []);
scale_image(image, 0.45);

%2. Write a function to take the reverse complement of a DNA sequence, that
%is, returns the complementary base pair for each base, read from end
%to beginning. (e.g. the reverse compliment of ATGC is GCAT). Do not use the
%builtin MATLAB function for this. 
disp(get_rev_complement('ATGC'));
