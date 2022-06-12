%Fixed_point_iteration_method

inn = input('Enter the initial function f(x): ', 's');
f = inline(inn);

str = input('Enter the function g(x) : ', 's');
g = inline(str);

x0 = input('x0: ');
err = input('error: ');

for i=(1:1000)
      x1=g(x0);

      if ((abs(x1-x0))<err)
        break

    endif

      x0=x1;

endfor

  fprintf('The ans is: %.2f\n',x1);