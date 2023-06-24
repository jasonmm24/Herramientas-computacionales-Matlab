
%Este programa permite al usuario ingresar el valor de m de la serie de
%Leibniz y calcular la suma de sus terminos desde n = 0 hasta el valor de
%m.

format long;

m = input('Ingrese el valor de m: ');

suma = 0;

for n = 0:m
    suma = suma + (-1)^n / (2*n+1);
end

disp(['La suma de los primeros ', num2str(n), ' terminos es: ']);
disp(suma);

pi_cuartos = pi / 4;

disp('el valor de pi/4 es de:');
disp(pi_cuartos);
