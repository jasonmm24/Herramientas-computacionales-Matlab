
% Programa que genera una flor de 3 petalos.

theta = 0:(0.01):(2*pi);
y = sin(3*theta);

polarplot(theta, y, 'm-', 'LineWidth', 10)

ax = gca;

ax.ThetaAxis.Visible = 'off';

ax.RAxis.Visible = 'off';
