clear all
clc

%% Second Order Critcally Damped System
% G = 1 / ( s + 1 )^2


Omega = 1;

G_num = 1;
G_den = [1 2*Omega Omega^2];
G = tf(G_num,G_den);
G = zpk(G)

% step response 

step(G, 0: 0.01: 15)
title('Step Response of Second Order Critcally Damped System');