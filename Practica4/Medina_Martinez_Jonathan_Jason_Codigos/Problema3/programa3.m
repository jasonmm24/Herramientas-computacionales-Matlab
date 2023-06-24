
% Este programa permite graficar la funcion r(ang) en un rango de 0 a 2pi.

ang = linspace(0, 2*pi, 1000);

A = r(ang);

plot(ang, A, 'red', 'LineWidth', 1.5);

xlabel('ang');

ylabel('r(ang)');

title('Grafica de r(ang)');
