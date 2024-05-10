clear all
clc

%% Second Order Underdamped System 
% G(s) = 1 / s^2 + 2s + 1

Omega = 1;

zeta = 0.5;

G_num = 1; 
G_den = [1 2*zeta*Omega Omega^2]; 
G = tf(G_num,G_den)

step(G,0:0.01:15)
title('Step Response of Second Order Underdamped System');