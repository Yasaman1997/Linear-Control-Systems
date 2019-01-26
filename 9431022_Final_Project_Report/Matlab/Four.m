s = tf('s');
sys = 100000/(s+0.1)*(s+4)*(s+10);
%rlocus(sys)

axis equal

sgrid;

%title('Root locus ');
%[K,p]=rlocfind(sys);


bode(sys)