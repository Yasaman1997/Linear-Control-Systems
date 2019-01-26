s = tf('s');
sys = tf([0 0 4],[1 4 0]);

T = feedback(sys,1);

%subplot(2,1,1)
%step(sys)
%subplot(2,1,2)
%impulse(T)


step(T);