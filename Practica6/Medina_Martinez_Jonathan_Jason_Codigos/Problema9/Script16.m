
% Programa que genera la grafica de un Hexagono.

theta = linspace(0, 2*pi, 7);

x = cos(theta);
y = sin(theta);

plot(x, y, 'b', 'LineWidth', 2)
axis equal
