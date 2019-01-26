s = tf('s');
sys1 = tf([0 0 4],[1 4 0]);
sys2=tf([0 0 10],[1 4 0]);
sys3=tf([0 0 20],[1 4 0]);

T1 = feedback(sys1,1);
T2 = feedback(sys2,1);
T3 = feedback(sys3,1);

stepinfo(T1);
stepinfo(T2);
stepinfo(T3);


figure(1)
step(T1);
grid
title('step response');
xlabel('time');
ylabel('Output');
legend({'k=4'},'Location','northeast')

figure(2)
step(T2);
grid
title('step response');
xlabel('time');
ylabel('Output');
legend({'k=10'},'Location','northeast')


figure(3)
step(T3);
grid

title('step response');
xlabel('time');
ylabel('Output');
legend({'k=20'},'Location','northeast')



