
% Programa para calcular las masas de 1 a 10 gramos y imprimirlos en una
% tabla.

pesoMolecular = [78.115, 46.07, 102.3]; % g/mol
compuestos = {'Benceno', 'Alcohol etilico', 'Refrigerante R134a'};
nCompuestos = length(compuestos);

masas = 1:10;
nMasas = length(masas);

resultados = zeros(nMasas, nCompuestos);

for i = 1:nCompuestos
    for j = 1:nMasas
        resultados(j, i) = nmoles(masas(j)/1000, pesoMolecular(i));
    end
end

disp('Numero de moles para masas de 1 a 10 gramos:')
fprintf('%-10s%-20s%-20s%-20s\n', 'Masa (g)', compuestos{:})
for i = 1:nMasas
    fprintf('%-10.0f%-20.3e%-20.3e%-20.3e\n', masas(i), resultados(i,:))
end