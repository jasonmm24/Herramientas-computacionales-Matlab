
% Programa que genera un vector x de numeros pseudo-aleatorios de 1 a 
% 100000000 y luego eleva al cuadrado cada elemento de dicho vector
% asignandolo a el vector y y cronometra el tiempo que tarda en realizar
% dicha operacion imprimiendo dicho tiempo en pantalla

tic
x = rand(1,100000000);

y = x.^2;
toc
