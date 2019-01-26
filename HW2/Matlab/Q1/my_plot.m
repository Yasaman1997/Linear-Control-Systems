t=linspace(0,4*pi,100);

x1=cos(t);
x2=sin(t);

%plot
plot(x1);
hold;
plot(x2);
grid on;

xlabel('time(s)');
ylabel('Position(m)');
title('Simple Oscilation of mass-spring');

legend({'y = cos(t)','y = sin(t)'},'Location','northeast')