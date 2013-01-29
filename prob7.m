n1 = 1.458;
l1 = 1300e-9;
V = 2.405;
delta = linspace(0.01, 1, 100);
n2 = n1 .* (1-delta);
NA = sqrt(n1^2 - n2.^2);
a = (l1 * V) ./ (2 *pi* NA);
figure(100);
plot(delta, a);
ylabel('core radius');
xlabel('delta');

% the other part
a = 5e-6;
delta = 1 - sqrt(1 - ((l1 * V) / (n1 * 2 *pi * a))^2);
n2 = n1 * (1-delta);
NA = sqrt(n1^2 - n2.^2);
l2 = 820e-9;
V = (2 *pi* a *NA) / l2;
if V <= 2.405
    disp('Yes, it is still single-mode.');
elseif V <= 3.9
    disp('No, it is multi-mode.');
    disp('It has TE01, TM01 and HE21 modes also.');
else
    disp('No, many modes.');
endif