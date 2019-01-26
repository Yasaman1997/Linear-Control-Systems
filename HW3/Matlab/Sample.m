G=tf([0 0 1],[1 4 0]);
k =14;
T = feedback(G*k,1);

t = 0:.001:5;

stepinfo(T)

