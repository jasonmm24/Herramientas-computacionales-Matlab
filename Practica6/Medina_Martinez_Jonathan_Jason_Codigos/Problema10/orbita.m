function res = orbita(a, e)

theta = 0:(0.01):(2*pi);

res = (a*(1-(e*e)))./(1+(e*cos(theta)));