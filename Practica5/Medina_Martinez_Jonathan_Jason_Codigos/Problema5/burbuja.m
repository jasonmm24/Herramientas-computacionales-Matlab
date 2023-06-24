
function vector = burbuja(x)

% BURBUJA Esta funcion acomoda un vector en forma descendente a partir de
% un vector dado utilizando el metodo de la burbuja.
%
% vector = burbuja(x)
%
% Entradas:
% x - Vector a acomodar.
% 
% Salida:
% vector - Vector acomodado.

n = length(x);
vector = x;

for i = 1:n-1
    for j = 1:n-i
        if vector(j) < vector(j+1)
            temp = vector(j);
            vector(j) = vector(j+1);
            vector(j+1) = temp;
        end
    end
end
end
