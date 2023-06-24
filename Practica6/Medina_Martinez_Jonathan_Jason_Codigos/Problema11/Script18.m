
% Programa que genera una tabla con la estimacion del numero de
% transistores para anios proximos cada medio anio y , a su vez, genera
% graficas del crecimiento en cantidad que estos tendrian.

d = @(t) 30 * 2^(t/1.5);

datos = zeros(38, 2);

for i = 1:38
    t = (i-1)*1.5; 
    anio = 1965 + t;
    transistores = d(t);
    datos(i,:) = [anio, transistores];
end

tabla = array2table(datos, 'VariableNames', {'Anio', 'Numero de transistores'});
disp(tabla);

figure;

subplot(2,2,1);
plot(datos(:,1), datos(:,2), 'r-', 'LineWidth', 2.5);
title("Grafico lineal");

subplot(2,2,2);
semilogx(datos(:,1), datos(:,2), 'b-', 'LineWidth', 2.5);
title("Grafico x semilog");

subplot(2,2,3);
semilogy(datos(:,1), datos(:,2), 'c-', 'LineWidth', 2.5);
title("Grafico y semilog");

subplot(2,2,4);
loglog(datos(:,1), datos(:,2), 'm-', 'LineWidth', 2.5);
title("Grafico log-log");

