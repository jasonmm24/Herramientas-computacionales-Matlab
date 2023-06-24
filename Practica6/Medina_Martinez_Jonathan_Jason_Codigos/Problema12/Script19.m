
% Programa que usando el vector G de unas calificaciones dadads las ordena
% y grafica.

G = [6.8, 8.3, 6.1, 7.0, 7.5, 8.2, 5.7, 5.0, ...
    7.6, 8.5, 6.2, 7.1, 9.6, 7.8, 7.6, 6.8, 7.2, 7.5, 8.3, 9.3];

ord = sort(G);

figure;
bar(ord);
xlabel('Estudiantes');
ylabel('Calificaciones');
title('Distribucion de Calificaciones');

figure;
histogram(G, 'Normalization', 'count');
xlabel('Calificaciones');
ylabel('Frecuencia Relativa');
title('Histograma de Calificaciones');
