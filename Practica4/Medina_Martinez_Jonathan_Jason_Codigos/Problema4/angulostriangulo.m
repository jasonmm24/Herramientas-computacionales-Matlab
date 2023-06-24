
function [alpha, beta, gamma] = angulostriangulo(a, b, c)

% ANGULOSTRIANGULO Funcion que calcula los angulos de un 
% triangulo a partir de las longitudes de sus lados.
%
% Sintaxis:
% angulostriangulo(a, b, c)
%
% Entradas:
% a - longitud del lado a del triangulo
% b - longitud del lado b del triangulo
% c - longitud del lado c del triangulo
%
% Salida:
% alpha - angulo opuesto al lado a en grados
% beta - angulo opuesto al lado b en grados
% gamma - angulo opuesto al lado c en grados

alpha = acosd((b^2 + c^2 - a^2) / (2 * b * c));

beta = acosd((a^2 + c^2 - b^2) / (2 * a * c));

gamma = acosd((a^2 + b^2 - c^2) / (2 * a * b));

end
