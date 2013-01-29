NA = 0.20;
mode = 1000;
V =sqrt(2 * mode);
lambda = 850e-9;
d = (lambda * V) / (pi * NA);
wl = [1320e-9 1550e-9];
modes = (d * pi ./ wl) * NA;
modes = (modes .^ 2)/2;
d
wl
modes
