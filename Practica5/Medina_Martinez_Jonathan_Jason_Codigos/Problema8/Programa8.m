
% Este Programa solicita 2 numeros enteros cualesquiera al usuario y una
% cantidad de elementos de la serie de Fibonacci que se genera con dichos
% numeros y los imprime en pantalla.

fprintf('\n');

e1 = input('Ingrese el Primer digito: ');
fprintf('\n');

e2 = input('Ingrese el Segundo digito: ');
fprintf('\n');

m = input('Ingrese el numero de elementos: ');
fprintf('\n');

fprintf('%d, ', e1);

fprintf('%d, ', e2);

n = 0;

while n < m-1
    e3 = e1 + e2;
    fprintf('%d, ', e3);
    e1 = e2;
    e2 = e3;
    n = n +1;
end

e3 = e1 + e2;

fprintf('%d\n', e3);
fprintf('\n');
