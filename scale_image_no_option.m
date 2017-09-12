function [] = scale_image_no_option(image)
    Low_High = stretchlim(image);
    imshow(image, Low_High*2^16);
end

