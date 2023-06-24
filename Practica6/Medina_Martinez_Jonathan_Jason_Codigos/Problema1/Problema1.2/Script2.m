
% Programa qque grafica la funcion y = sin(x) desde x = 0 hasta x = 10.

x = 0:0.1:10;

y = sin(x);
figure
plot(x, y)
title('Grafica de y = sin(x)')
xlabel('x')
ylabel('y')
grid on