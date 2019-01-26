numg=poly([-3,-5]);
deng=poly([-1,-2]);
G=tf(numg,deng);
grid
rlocus(G)
z=0.5;
sgrid(z,0);
grid