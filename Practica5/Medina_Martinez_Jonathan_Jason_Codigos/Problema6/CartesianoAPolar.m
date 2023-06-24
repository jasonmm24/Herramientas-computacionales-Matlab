
function res = CartesianoAPolar(x, y)

% CARTESIANOAPOLAR es una funcion que toma las coordenadas cartesianas x e
% y, devuelve un angulo y una distancia.
%
% res = CartesianoAPolar(x, y)
%
% Entradas:
% x - La cordenada x.
% y - La cordenada y.
% 
% Salidas:
% theta - Es el angulo.
% radio - La distancia.

radio = hypot(x, y);

theta = atan2d(y, x);

if (theta < 0)
    theta = 360 + theta;
end

res = [radio, theta];

end
