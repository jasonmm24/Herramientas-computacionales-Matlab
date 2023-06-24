
function d = distancia(x0, y0, A, B, C)
% DISTANCIA Calcula la distancia entre un punto (x0, y0) 
% y una recta Ax + By + C = 0
%
% Entradas:
% x0 - El valor de x0
% y0 - El valor de y0
% A - El valor de A
% B - El valor de B
% C - El valor de C
%
% Salida:
% d - La distancia

res = abs(A*x0 + B*y0 + C) / sqrt(A^2 + B^2);

d = res;
end
