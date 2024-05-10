clear all
clc

%% First Order System
% G = 1 / ( s + 1 )

Omega = 1;

G_num = 1;
G_den = [1 Omega];
G = tf(G_num,G_den);
G = zpk(G)

% step response

step(G, 0: 0.01: 10);
title('Step Response of First-Order System');
