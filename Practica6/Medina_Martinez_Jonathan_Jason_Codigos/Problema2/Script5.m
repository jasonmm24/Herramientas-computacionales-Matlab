
% Programa que genera la grafica de la funcion f(x) = 1.5x / (x - 4) desde
% x = -10 a 10.

x1 = -10:0.1:3.7;
x2 = 4.3:0.1:10;

y1 = 1.5*x1./(x1-4);
y2 = 1.5*x2./(x2-4);

plot(x1,y1,'b',x2,y2,'b','LineWidth',2)
xlabel('x','FontSize',14)
ylabel('y','FontSize',14)
title('Grafica de la funcion f(x)= 1.5x / (x - 4)','FontSize',16)
grid on
xlim([-10,10])
ylim([-18.5,20])

hold on
plot([0,0],[-20,20],'k-','LineWidth',0.5)
plot([-10,10],[0,0],'k-','LineWidth',0.5)
hold off

legend('f(x)','Location','NorthWest')
