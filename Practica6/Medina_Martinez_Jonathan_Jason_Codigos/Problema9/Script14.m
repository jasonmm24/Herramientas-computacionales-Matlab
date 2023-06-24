
% Programa que grafica un corazon.

t = 0:(0.01):(2*pi);

x = 12*sin(t).^3;
y = 13*cos(t) - 5*cos(2*t) - 2*cos(3*t) - cos(4*t);

fill(x, y, 'r');

axis off;
