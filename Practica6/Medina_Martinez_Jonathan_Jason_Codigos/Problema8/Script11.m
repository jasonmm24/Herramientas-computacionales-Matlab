
% Programa que geneara las graficas polares de las siguientes funciones:
% -> f(x) = sin(x)
% -> f(x) = sin(2x)
% -> f(x) = sin(3x)
% Ademas de todas dentro de una misma grafica.

theta = 0:0.01:2*pi;
yp1 = sin(theta);
yp2 = sin(2*theta);
yp3 = sin(3*theta);

figure;
subplot(2,2,1)
polarplot(theta, yp1, 'r-', 'LineWidth', 2)
title('sin(\theta)')

subplot(2,2,2)
polarplot(theta, yp2, 'b-', 'LineWidth', 2)
title('sin(2\theta)')

subplot(2,2,3)
polarplot(theta, yp3, 'g-', 'LineWidth', 2)
title('sin(3\theta)')

subplot(2,2,4)
polarplot(theta, yp1, 'r-', 'LineWidth', 1)
hold on
polarplot(theta, yp2, 'b-', 'LineWidth', 1)
polarplot(theta, yp3, 'g-', 'LineWidth', 1)
title('Todas en una')
hold off
