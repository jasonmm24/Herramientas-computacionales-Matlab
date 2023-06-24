
function req = resistencia_paralelo(resistencias)
% RESISTENCIA_PARALELO Calcula la resistencia equivalente de un conjunto de
% resistencias conectadas en paralelo
%
% Entrada:
% resistencias - vector que contiene los valores de resistencia individuales
%
% Salida:
% req - La resistencia equivalente

resistencias_inv = 1 ./ resistencias;

suma_inv = sum(resistencias_inv);

req = 1 / suma_inv;

end
