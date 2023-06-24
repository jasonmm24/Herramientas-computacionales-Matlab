
% Programa que grafica la funcion f(x) = 3*x*sin(x) - 2*x y su derivada.

x = -2*pi:0.00001:2*pi;

f = 3*x.*sin(x) - 2*x;

df = 3*sin(x) + 3*x.*cos(x) - 2;

figure

hold on

plot(x, f, 'LineWidth', 2)
plot(x, df, '--', 'LineWidth', 2)

hold off

legend('Funcion', 'Derivada')

xlabel('x')
ylabel('y')

grid on
