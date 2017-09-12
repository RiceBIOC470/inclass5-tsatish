function [] = scale_image(image, fraction)
    if ~exist('fraction', 'var')
        fraction = 0.01;
    end
    Low_High = stretchlim(image, [fraction, 1-fraction]);
    imshow(image, Low_High*2^16);
end

