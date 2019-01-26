s = tf('s');
G = 1/(s+0.1)*(s+4)*(s+10);
T = feedback(G,1);
t = 0:0.1:25;
u = t;
[y,t,x] = lsim(T,u,t);
plot(t,y,'y',t,u,'m')
xlabel('Time (sec)')
ylabel('Amplitude')
title('ramp')