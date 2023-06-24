
% Este programa permite graficar la funcion f(x) en un rango especificado 
% por el usuario.

a = input('Ingrese el limite inferior a: ');

b = input('Ingrese el limite superior b: ');

x = linspace(a, b, 1000);

y = fdex(x);

plot(x, y, 'blue', 'LineWidth', 1.5);

xlabel('x');

ylabel('f(x)');

title('Grafica de la funcion f(x)');
