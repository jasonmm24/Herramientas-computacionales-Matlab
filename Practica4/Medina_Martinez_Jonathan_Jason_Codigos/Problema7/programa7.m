
% Programa para pedir al usuario el rango

a = input('Introduce el limite inferior del rango: ');
b = input('Introduce el limite superior del rango: ');

n = rango(a, b);

fprintf('El numero aleatorio generado entre %d y %d es %d.\n', a, b, n);
