n = input('Enter number: ');
rev = 0;
num = n;

while n>0
  reminder = rem(n , 10);
  rev = rev * 10 + reminder;
  n = floor(n/10);
end
if (num == rev)
  fprintf('Palindrome\n');
else 
  fprintf('Not Palindrome\n');
end


