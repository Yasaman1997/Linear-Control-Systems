s = tf('s');

G = 1/(s+0.1)*(s+4)*(s+10);

K1 =100000;
step(feedback(K1*G,1),100)

hold;

% Current plot held

%K2 = 100;
%step(feedback(K2*G,1),5)



