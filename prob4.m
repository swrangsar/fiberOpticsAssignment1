wls = [820e-9 1320e-9 1550e-9];
a = 25e-6;
n1 = 1.48;
n2 = 1.46;
Vs = (2 *pi * a * sqrt(n1^2 - n2^2)) ./ wls;
modes = (Vs .* Vs)./2;
wls
Vs
modes