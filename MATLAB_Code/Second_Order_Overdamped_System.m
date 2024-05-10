clear all
clc

%% Second Order Overdamped System 
% G = 1 / (s+2)(s+3)

A = 2;
B = 3;


% Create the transfer function
G_num = 1;
G_den = [1 B+A B*A];

G = tf(G_num,G_den);
G = zpk(G)

% step response

step(G, 0: 0.01: 5);
title('Step Response of Second Order Overdamped System ');