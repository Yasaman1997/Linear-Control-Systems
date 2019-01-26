numg=poly(-2);
deng=[1,-4,13];
G=tf(numg,deng);
grid
rlocus(G)
z=0.5;
sgrid(z,0);
grid 