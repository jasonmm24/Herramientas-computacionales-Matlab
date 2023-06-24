
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

x = (-4): 0.00001: (4);

y1 = sin(x);
y2 = sin(2.*x);
y3 = sin(3.*x);

hold on

plot(x, y1, 'r--', 'LineWidth', 1.5)
plot(x, y2, 'b-', 'LineWidth', 1.5)
plot(x, y3, 'g:', 'LineWidth', 1.5)

hold off

xlabel('x')
ylabel('y')

grid on

xlim([-4, 4])
ylim([-1, 1])

title('Grafica de las funciones sin(x), sin(2x), sin(3x)')

legend({'sin(x)', 'sin(2x)', 'sin(3x)'}, 'Location', 'southwest')

dim = [.57 .75 .25 .15];
str = {'Linea 1: roja y rayada', 'Linea 2: azul y solida', 'Linea 3: verde y punteada'};
annotation('textbox', dim, 'String', str, 'FitBoxToText', 'on');
