clear
close all
clc

%% Define Transfer Function
%Mechanical Transational System (Mass, Spring, Damper)
%G(S) = 1 / s^2 + s + 1 

A = 1; 
B = 2;
C = 3;
D = 4;
E = 5;
F = 6;
G_num = [F E D C B];
G_den = [A B C D E A];
G = tf(G_num,G_den)

% Step Response 
step(G,0:0.1:20)


