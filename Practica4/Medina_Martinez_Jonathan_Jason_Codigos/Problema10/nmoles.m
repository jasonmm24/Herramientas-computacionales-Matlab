
function n = nmoles(m, MW)
% NMOLES encuentra el numero de moles correspondiente a la masa y peso 
% molecular dados
%
% Entradas:
% m - vector de masa de la sustancia en gramos
% MW - vector de peso molecular de la sustancia en g/mol
%
% Salida:
% n - vector de numero de moles correspondientes a cada masa y peso 
% molecular

n = m ./ MW;

end