
% Programa que genera dos graficas de pastel 2d y 3d con el numero de 
% estudiantes que obtuvierion ciertas calificaciones en el ejercicio
% anterior.

n = [2, 4, 8, 4, 2];

figure;
pie(n);
legend('A', 'B', 'C', 'D', 'E');
title('Distribucion de Calificaciones en Herramientas Computacionales');

% Grafica de pastel tridimensional
figure;
pie3(n);
legend('A', 'B', 'C', 'D', 'E');
title('Distribucion de Calificaciones en Herramientas Computacionales (3D)');
