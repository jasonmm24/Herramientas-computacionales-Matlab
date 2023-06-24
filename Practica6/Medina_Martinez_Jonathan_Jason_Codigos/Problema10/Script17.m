
% Programa que grafica las orbitas de los planetas del sistema solar.

theta = 0:(0.01):(2*pi);

polarplot(theta, orbita(0.3871, 0.206), 'w-', 'LineWidth', 1, 'DisplayName', 'Mercurio')
hold on

polarplot(theta, orbita(0.7233, 0.007), 'c-', 'LineWidth', 1, 'DisplayName', 'Venus')
polarplot(theta, orbita(1.000, 0.017), 'y-', 'LineWidth', 1, 'DisplayName', 'Tierra')
polarplot(theta, orbita(1.5273, 0.093), 'm-', 'LineWidth', 1, 'DisplayName', 'Marte')
polarplot(theta, orbita(5.2028, 0.048), 'g-', 'LineWidth', 1, 'DisplayName', 'Jupiter')
polarplot(theta, orbita(9.5388, 0.056), 'b-', 'LineWidth', 1, 'DisplayName', 'Saturno')
polarplot(theta, orbita(19.1914, 0.046), 'r-', 'LineWidth', 1, 'DisplayName', 'Urano')
polarplot(theta, orbita(30.0611, 0.010), 'k-', 'LineWidth', 1, 'DisplayName', 'Neptuno')

hold off

legend('show')

set(gca, 'Color', [0.2 0.3 0.7])

ax = gca;

ax.ThetaAxis.Visible = 'off';

ax.RAxis.Visible = 'off';

grid off
