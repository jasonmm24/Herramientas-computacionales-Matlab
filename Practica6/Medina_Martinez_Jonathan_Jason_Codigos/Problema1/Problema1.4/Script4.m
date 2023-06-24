
% Programa que grafica la y = nthroot(x,2) desde x = 0 hasta x = 10.

x = 0:0.1:10;

y = nthroot(x,2);
figure
plot(x, y)
title('Grafica de y = nthroot(x,2)')
xlabel('x')
ylabel('y')
grid on