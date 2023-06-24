
% Programa que toma el tiempo de dos ciclos diferentes uno que inicializa
% una constante fuera del ciclo for y el otro que no lo inicializa si no 
% que cada vez que el ciclo se ejecuta cada vez que el ciclo for realiza la
% operacion.

tic

for i = 1:10000000
    x(i) = (sin(0.3) + cos(pi/3)) * factorial(5);
end

toc

tic

constant = (sin(0.3) + cos(pi/3)) * factorial(5);

for i = 1:10000000
    x(i) = constant;
end

toc
