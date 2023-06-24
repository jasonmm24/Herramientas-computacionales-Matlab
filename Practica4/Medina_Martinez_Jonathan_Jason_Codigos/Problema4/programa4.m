% Programa para solicitar los tres lados del triángulo al usuario

a = input("Ingrese el lado a: ");

b = input("Ingrese el lado b: ");

c = input("Ingrese el lado c: ");

[alpha, beta, gamma] = angulostriangulo(a, b, c);

fprintf("Los angulos del triangulo son:\n");

fprintf("alpha = %.2f grados\n", alpha);
fprintf("beta = %.2f grados\n", beta);
fprintf("gamma = %.2f grados\n", gamma);