
% Programa que genera una grafica las siguientes funciones:
%
% -> f(x) = sin(x)
% -> f(x) = sin(2x)
% -> f(x) = sin(3x)
% 
% Todas dentro de una misma grafica, con el siguiente formato:
%
% -> La linea 1 es roja y rayada.
% -> La linea 2 es azul y solida.
% -> La linea 3 es verde y punteada.

x = (-1*pi): 0.00001: (pi);

y1 = sin(x);
y2 = sin(2.*x);
y3 = sin(3.*x);

hold on

plot(x, y1, 'r--', 'LineWidth', 3)
plot(x, y2, 'b-', 'LineWidth', 3)
plot(x, y3, 'g:', 'LineWidth', 3)

hold off

xlabel('x')
ylabel('y')

grid on

xlim([(-1*pi), pi])
ylim([-1, 1])

title('Grafica de la funciones sin(x), sin(2x), sin(3x)')
