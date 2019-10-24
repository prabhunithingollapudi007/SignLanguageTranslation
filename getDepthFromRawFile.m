function depthImage = getDepthFromRawFile(pathToRawFile)


rows = 640;
cols = 240;
fin = fopen(pathToRawFile, 'r');
I = fread(fin, rows * cols, 'uint8=>uint8');
(length(I))
depthImage = reshape(I, rows, cols);
depthImage = depthImage';

%demosaic(generatedImage, 'rggb') for rgb values
%153600 max len of rows * cols

end
