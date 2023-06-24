
% Programa que genera 3 graficas; una cartesiana, una polar y una
% tridimencional.

x = 0:pi/100:20*pi;

y = x .* sin(x);
z = x .* cos(x);

figure;
plot(x, y, 'b-', 'LineWidth', 3);
xlabel('x');
ylabel('y');
title('Grafica x - y de x y y');

figure;
polarplot(x, y, 'c-', 'LineWidth', 3);
title('Grafica polar de x y y');

figure;
plot3(x, y, z, 'm-', 'LineWidth', 3);
xlabel('x');
ylabel('y');
zlabel('z');
title('Grafica tridimensional de x, y y z');
