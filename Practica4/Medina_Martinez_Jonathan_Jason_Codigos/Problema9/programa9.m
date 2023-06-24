
% Programa que grafica la funcion height

t = 0:0.5:30;

h = zeros(size(t));

for i = 1:length(t)

    h(i) = height(t(i));

end

plot(t, h);

xlabel('Tiempo (s)');

ylabel('Altura (m)');

title('Altura del Cohete en Funcion del Tiempo');
