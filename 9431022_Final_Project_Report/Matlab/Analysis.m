% Script 7: Matlab Code to find poles and impulse response
 
clear all;

close all;
clc
 
numG = 1; % Create G(s) as a ratio of numerator &amp;amp;amp;amp; denumerator
 
denG = [1 14.1 41.4 4];
 
roots(denG); % find poles of G(s)


pzmap(numG,denG); % plot the poles and zeros
 
hold

impulse(numG,denG); % simulate impulse response