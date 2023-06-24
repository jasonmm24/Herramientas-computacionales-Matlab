
% Programa que grafica la funcion y = e^x desde x = 0 hasta x = 10.

x = 0:0.1:10;

y = exp(x);
figure
plot(x, y)
title('Grafica de y = e^x')
xlabel('x')
ylabel('y')
grid on