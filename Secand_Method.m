%Secant Method in MATLAB
str=input('Enter function with right hand side zero:','s');
f = inline(str);

a = input('First value of guess interval: ') ;
b = input('End value of guess interval: ');
err = input('Input error:');

for i=(1:2000)
  %x1 = x0 - f(x0) / g(x0)

  x2=x1-((x1 - x0) * f(x1)/(f(x1)-f(x0)));

  if ((abs(x1-x0))<err)

  break

  endif

  x0=x1;

  x1 = x2;
  
endfor

fprintf('The ans is: %2.2f\n', x2);