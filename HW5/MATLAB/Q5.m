numg=1;
deng=poly([0,0,-2]);
G=tf(numg,deng);
grid
rlocus(G)
z=0.5;
sgrid(z,0);
grid 