%x = -1:1:5;
%y = x+1;
%plot(x,y);


%x = 1:.1:2*pi;
%y = sin(x);
%z = cos(x);
%plot(x,y, 'r');
%hold on
%plot(x,z, 'b');
%xlabel('X label');
%ylabel('Y label');
%title('Ploting Sin and coz curve');

x = 0:.3:2*pi;
subplot(2, 3,1); plot(sin(x))
subplot(2, 3,2); plot(cos(x))
subplot(2, 3,3); plot(sin(x).*cos(x))
subplot(2, 3,4); plot(sin(x).*sin(x))
subplot(2, 3,5); plot(cos(x).*cos(x))