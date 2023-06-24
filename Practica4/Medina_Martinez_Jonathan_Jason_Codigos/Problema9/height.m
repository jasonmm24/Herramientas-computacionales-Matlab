
function h = height(t)
% HEIGTH Calcula la altura del cohete en funcion del tiempo
%
% Entrada:
% t - Tiempo
%
% Salida:
% h - Altura

if t <= 0

    h = 500;

else

    h = -4.9 * t^2 + 125 * t + 500;
    
end

end
