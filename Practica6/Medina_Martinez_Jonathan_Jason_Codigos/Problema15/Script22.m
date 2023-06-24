
% Programa que genera graficas en tres dimenciones.

x = -5:0.5:5;
y = -5:0.5:5;

[X, Y] = meshgrid(x, y);

Z = sin(sqrt(X.^2 + Y.^2));

figure;
mesh(Z);

figure;
surf(Z);

figure;
surf(X, Y, Z);

figure;
contour(Z);

figure;
surf(X, Y, Z);
hold on;
contour(X, Y, Z);
hold off;
