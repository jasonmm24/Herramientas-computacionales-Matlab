
% Programa grafica una estrella.

x = linspace(-2*pi,2*pi,1000);
X = pi/2:4/5*pi:4.8*pi;
Y = ones(1,6);

polarplot(X,Y,'c','LineWidth',2)

rlim([0 1.2])

title('Grafica de la estrella')
