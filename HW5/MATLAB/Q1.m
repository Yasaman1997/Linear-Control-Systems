numg=poly(-3);
deng=poly([0,-1,-2,-4]);
G=tf(numg,deng);
grid
rlocus(G)
z=0.5;
sgrid(z,0);
grid 