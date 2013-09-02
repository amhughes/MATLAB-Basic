%A script that does an Euler Method approximation for a first order diff eq

disp('Input the function solved for dy/dx with x')
eq = input('as the independant variable and y as the dependant variable\n','s');

x0 = input('Input initial x\n');
y0 = input('Input initial y\n');

xf = input('Input final x\n');

ssch = input('1 for step size or 2 for number of steps\n');

if ssch == 1
    h = input('Input step size\n');
    n = (xf-x0)/h;
elseif ssch == 2
    n = input('Input number of steps\n');
    h = (xf - x0)/n;
end

euleq = str2func(['@(x,y,h) (y+h*(', eq, '))']);

x(1) = x0 + h;
y(1) = euleq(x0, y0, h);

for i = 2:n
    y(i) = euleq(x(i-1), y(i-1), h);
    x(i) = x(i-1) + h;
end