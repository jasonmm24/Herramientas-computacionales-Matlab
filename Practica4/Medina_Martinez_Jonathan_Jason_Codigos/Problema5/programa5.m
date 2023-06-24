%Programa que solicita los valores de x0, y0, A, B, C para calcular la 
% distancia de unpunto a una recta de la forma Ax + By + C = 0

x0 = input('Ingrese la coordenada x del punto: ');
y0 = input('Ingrese la coordenada y del punto: ');

A = input('Ingrese la constante A de la ecuacion de la recta: ');
B = input('Ingrese la constante B de la ecuacion de la recta: ');
C = input('Ingrese la constante C de la ecuacion de la recta: ');

d = distancia(x0, y0, A, B, C);

fprintf(['La distancia entre el punto (%g, %g) y la recta %gx + %gy + ' ...
    '%g = 0 es: %g\n'], x0, y0, A, B, C, d);

