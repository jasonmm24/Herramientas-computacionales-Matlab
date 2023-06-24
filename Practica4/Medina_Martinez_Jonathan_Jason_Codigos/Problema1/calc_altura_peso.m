
function [altura_pulgadas, peso_libras] = calc_altura_peso(altura_cm, peso_kg)

% CALC_ALTURA_PESO Convierte la altura de centimetros a pulgadas y el peso de
% kilogramos a libras.
%
% Sintaxis:
%   [altura_pulgadas, peso_libras] = calc_altura_peso(altura_cm, peso_kg)
%
% Entradas:
%   altura_cm - Altura en centimetros
%   peso_kg - Peso en kilogramos
%
% Salidas:
%   altura_pulgadas - Altura en pulgadas
%   peso_libras - Peso en libras

altura_pulgadas = altura_cm / 2.54;

peso_libras = peso_kg / 2.205;

end
