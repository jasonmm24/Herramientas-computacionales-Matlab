
% Programa para crear vector de masas

masas = logspace(0, 6, 1000);

energias = energy(masas);

semilogx(masas, energias);
xlabel('Masa (kg)');
ylabel('Energia (joules)');
title('Energia correspondiente a diferentes masas');