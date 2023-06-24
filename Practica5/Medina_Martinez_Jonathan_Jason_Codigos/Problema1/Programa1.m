
% Este Programa resuelve ecuaciones de segundo grado de la forma:
% Ax^2 + Bx + C

A = input('Introduzca el valor de a: ');
B = input('Introduzca el valor de b: ');
C = input('Introduzca el valor de c: ');

D = discriminante(A,B,C);

if D > 0
    x1 = ((B*(-1)) + sqrt(D)) / (2*A);
    x2 = ((B*(-1)) - sqrt(D)) / (2*A);
    fprintf('La ecuacion tiene dos raices: x1 = %f y x2 = %f\n', x1, x2);
elseif D == 0
    x = (B*(-1)) / (2*A);
    fprintf('La ecuacion tiene una raiz: x = %f\n', x);
else
    fprintf('La ecuacion no tiene raices reales.\n');
end
