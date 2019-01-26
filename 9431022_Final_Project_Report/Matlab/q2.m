s=tf('s');
G=100/(s+0.1)*(s+4)*(s+10)
bode(G)
grid on
margin(G)