
% Programa que genera una flor de 3 petalos y ora flor de 8 petalos de la 
% mitad de la longitud de la primera.

theta = 0:(0.01):(2*pi);
y1 = sin(3*theta);
y2 = 0.5*sin(4*theta);

polarplot(theta, y1, 'm-', 'LineWidth', 5)

hold on

polarplot(theta, y2, 'b-', 'LineWidth', 5)

hold off
ax = gca;

ax.ThetaAxis.Visible = 'off';

ax.RAxis.Visible = 'off';