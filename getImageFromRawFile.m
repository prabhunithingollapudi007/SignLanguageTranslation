function generatedImage = getImageFromRawFile(pathToRawFile)

rows = 480;
cols = 480;
fin = fopen(pathToRawFile, 'r');
I = fread(fin, rows * cols, 'uint8=>uint8');
l = (length(I))
generatedImage = reshape(I, rows, cols);
generatedImage = generatedImage';

%imshow(demosaic(generatedImage, 'rggb'))
% 230400 is the max for rows * cols

end