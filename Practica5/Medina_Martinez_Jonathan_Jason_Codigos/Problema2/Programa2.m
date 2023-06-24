
%Este programa determina la suma de los angulos internos de un poligono
%dado.

fprintf('Elija una de las siguientes Poligonos\n');

fprintf('(1) Triangulo\n');
fprintf('(2) Cuadrado\n');
fprintf('(3) Pentagono\n');
fprintf('(4) Hexagono\n');

figura = input('Cual es su Poligono? ');

fprintf('\n');

res = 0;

switch figura
    case 1
        res = (3-2)*(180);
        fprintf('La suma de los angulos es: %d\n', res);

    case 2
        res = (4-2)*(180);
        fprintf('La suma de los angulos es: %d\n', res);

    case 3
        res = (5-2)*(180);
        fprintf('La suma de los angulos es: %d\n', res);

    case 4
        res = (6-2)*(180);
        fprintf('La suma de los angulos es: %d\n', res);

    otherwise
        fprintf('ERROR\n');
        
end
