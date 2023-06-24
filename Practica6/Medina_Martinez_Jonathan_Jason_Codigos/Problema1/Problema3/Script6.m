
% Programa que genera una grafica las siguientes funciones:
% -> f(x) = sin(x)
% -> f(x) = sin(2x)
% -> f(x) = sin(3x)
% Todas dentro de una misma grafica.

x = -pi:0.00001: pi;
y1 = sin(x);
y2 = sin(2.*x);
y3 = sin(3.*x);

hold on

plot(x, y1, 'LineWidth', 1.5)
plot(x, y2, 'LineWidth', 1.5)
plot(x, y3, 'LineWidth', 1.5)

hold off

xlabel('x')
ylabel('y')

grid on

xlim([-pi, pi])
ylim([-1, 1])

title('Grafica de la funciones sin(x), sin(2x), sin(3x)')
