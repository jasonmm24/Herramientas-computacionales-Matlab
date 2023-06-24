
%Este Programa solicita al usuario un vector y suma los elementos positivos
%de dicho vector.

format default;

x = input('Ingrese el vector x: ');

suma = 0;

for i = 1:length(x)
    if x(i) > 0
        suma = suma + x(i);
    end
end

disp('La suma de los elementos positivos del vector x es: ');
disp(suma);
