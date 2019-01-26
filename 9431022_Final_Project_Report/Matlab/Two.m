
s = tf('s');
sys = 100/(s+0.1)*(s+4)*(s+10);

B = isstable(sys,'elem')