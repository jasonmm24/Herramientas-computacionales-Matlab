clc,clear;

camara = webcam('Integrated Camera');

preview(camara);

imagen = snapshot(camara);
imagen2 = snapshot(camara);
imagenB = rgb2gray(imagen2);

imshow(imagen);

figure
imshow(imagenB);

closePreview(camara);
clc,clear;
