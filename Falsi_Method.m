% Regula falsi Method in MATLAB

str = input('Enter function for Regula falsi Method : ','s');
f = inline(str);

a = input('First value of guess interval: ') ;
b = input('End value of guess interval: ');
err = input('Input error: ');

while f(a)*f(b)>=0
  a=input('First value of guess interval: ') ;
  b=input('End value of guess interval: ');
end

for i=2:1000
  c =( a*f(b)- b*f(a) )/(f(b)-f(a));
  
 if f(a)*f(c)<0
    b = c;
  else 
    a = c;
  end

  xnew(1)=0;
  xnew(i)=c;

  if abs((xnew(i)-xnew(i-1))/xnew(i))<err
    break
   end
end

fprintf('Root %2.2f\n', c);