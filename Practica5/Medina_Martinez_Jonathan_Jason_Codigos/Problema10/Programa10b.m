
% Este Programa realiza lo mismo que el Programa10a.m solo que ahora
% realiza un la operacion de elevar los elementos del vector x y asignarlos
% en el vector y con un ciclo for.

clear x y;

tic
x = rand(1,100000000);

for i=1:length(x)
    y(i) = x(i)^2;
end
toc
