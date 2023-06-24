
% Programa que grafica la funcion y = 5x^2 + 2x + 4  desde x=0 hasta x=10.

x = 0:0.1:10;

a = 5;
b = 2;
c = 4;
y = a*x.^2 + b*x + c;
figure
plot(x, y)
title('Grafica de y = 5x^2 + 2x + 4')
xlabel('x')
ylabel('y')
grid on