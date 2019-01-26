G=tf([0 0 1],[1 4 0]);
k1 = 4;
T1 = feedback(G*k1,1);
k2 = 10;
T2 = feedback(G*k2,1);
k3=20;
T3 = feedback(G*k3,1);

t = 0:.001:5;

figure
grid
step(T1,'b',T2,'r',T3,g')
legend('k = 4','k = 10','k = 20')


