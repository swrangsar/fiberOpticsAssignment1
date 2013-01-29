V = 75;
NA = 0.30;
wavelength = 820e-9;
n1 = 1.458;
n2 = sqrt(n1^2 - NA^2);
a = (wavelength * V)/(2*pi*NA);
n2, a