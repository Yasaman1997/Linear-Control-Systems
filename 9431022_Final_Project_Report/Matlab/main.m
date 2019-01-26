
s = tf('s');

G = 1/(s+0.1)*(s+4)*(s+10);

 

controlSystemDesigner(G)

