wavelengths = [820e-9 1.3e-6]
a = 25e-6;
n1 = 1.48;
n2 = 1.46;
NA = sqrt(n1^2 - n2^2);
V = (2*pi*a*NA)./wavelengths;
modes = (V .^ 2) ./ 4;
disp('showing modes');
modes