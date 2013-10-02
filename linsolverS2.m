%To solve linear equations Style 2
sprintf('\nPlace equations in standard form (ax+by=c)')

eq1a = str2double(input('\nFor eq1, a = ', 's'));
eq1b = str2double(input('\nb = ', 's'));
eq1c = str2double(input('\nc = ', 's'));
eq2a = str2double(input('\n\nFor eq2, a = ', 's'));
eq2b = str2double(input('\nb = ', 's'));
eq2c = str2double(input('\nc = ', 's'));

a = [eq1a, eq1b; eq2a, eq2b];
b = [eq1c; eq2c];

c = a^-1*b;

fprintf('\n\nx = %g, y = %g\n', c)