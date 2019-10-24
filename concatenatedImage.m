function newImage = concatenatedImage(image)

newImage = [image(:, 240:480), image(:, 1:240)];

end