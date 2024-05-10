clear
close all
clc

%% Define Transfer Function
%Mechanical Transational System (Mass, Spring, Damper)
%G(S) = 1 / s^2 + s + 1 


G_num = [6 5 4 3 2];
G_den = [1 2 3 4 5 6];
G = tf(G_num,G_den)

% Step Response 
step(G,0:0.1:20)


