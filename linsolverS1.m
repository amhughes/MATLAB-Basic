%To solve linear equations Style 1
uiwait(msgbox('Place equations in standard form (ax+by=c)', 'linsolver'))
eq1 = str2num(cell2mat(inputdlg({'For eq1, a =','b =','c ='}, 'Input 1')));
eq2 = str2num(cell2mat(inputdlg({'For eq2, a =','b =','c ='}, 'Input 2')));

a = [eq1(1), eq1(2); eq2(1), eq2(2)];
b = [eq1(3); eq2(3)];

c = a^-1*b;

uiwait(msgbox(['x = ', num2str(c(1)); 'y = ', num2str(c(2))],'Answer'))