
% Programa para pedir al usuario el vector de resistencias

resistencias = input(['Ingrese los valores de resistencia en paralelo,' ...
    ' separados por comas y entre []:']);


res = resistencia_paralelo(resistencias);


fprintf(['La resistencia equivalente de las resistencias en paralelo' ...
    ' [%s] es: %g\n'], num2str(resistencias), res);
