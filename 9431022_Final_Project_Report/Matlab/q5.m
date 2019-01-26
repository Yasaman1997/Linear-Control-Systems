h = tf([1],[1,14.1,41.4,4]);
H=1;
kp=77;
ki=0;
kd=0;
c=pid(kp,ki,kd);
T=feedback(c*h,H);
step(T)
close all
step(T)