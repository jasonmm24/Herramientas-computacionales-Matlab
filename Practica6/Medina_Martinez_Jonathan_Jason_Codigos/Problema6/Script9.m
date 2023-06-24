
% Programa que genera subgraficas dentro de una misma grafica.

x = 0:0.1:10;

y1 = exp(x);

y2 = sin(x);

a = 5; b = 2; c = 4;
y3 = a*x.^2 + b*x + c;

y4 = sqrt(x);


figure
subplot(2,2,1)
plot(x, y1, 'b-', 'LineWidth', 2)
title('Funcion exponencial')
xlabel('x')
ylabel('y')
grid on

subplot(2,2,2)
plot(x, y2, 'r-', 'LineWidth', 2)
title('Funcion seno')
xlabel('x')
ylabel('y')
grid on

subplot(2,2,3)
plot(x, y3, 'g-', 'LineWidth', 2)
title('Funcion cuadratica')
xlabel('x')
ylabel('y')
grid on

subplot(2,2,4)
plot(x, y4, 'm-', 'LineWidth', 2)
title('Funcion raiz cuadrada')
xlabel('x')
ylabel('y')
grid on
