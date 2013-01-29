n1 = 1.480;
n2 = 1.478;
NA = sqrt(n1^2 - n2^2);
thetaMax = asin(NA) * 180/pi;
wl = 1320e-9;
V = 2.405;
a = (wl * V)/(2 *pi* NA);
a, NA, thetaMax