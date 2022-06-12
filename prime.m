%%prime number

x = input('Enter number: ');
flag =  0;

for i = 2:x - 1
  if rem(x, i) == 0
    flag = 1;
    break
  endif
end
if(flag == 1)
  fprintf('Not Prime number\n');
 else 
  fprintf('Prime number\n');
end