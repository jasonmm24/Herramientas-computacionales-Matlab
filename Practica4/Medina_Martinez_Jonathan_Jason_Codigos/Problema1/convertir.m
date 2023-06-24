
% Este programa solicita al usuario su altura en centimetros y su peso en
% kilogramos, y utiliza la funcion "convertir_altura_peso" para calcular su
% altura en pulgadas y su masa en libras e imprime el resultado en la
% pantalla.

cm = input('Por favor ingrese su altura en centimetros: ');
kg = input('Por favor ingrese su peso en kilogramos: ');

[in, lb] = calc_altura_peso(cm, kg);

fprintf('Su altura en pulgadas es %.2f y su masa en libras es %.2f.\n', in, lb);
