clear
close all
clc

%% Define Transfer Function
%Mechanical Transational System (Mass, Spring, Damper)
%G(S) = 1 / s^2 + s + 1 

A = 10;
B = 8;
C = 6;
D = 4;
E = 2;
F = 1;
G = 3;
H = 5;
I = 7;
J = 9;


G_num = [A B C D E];
G_den = [F G H I J F];
G = tf(G_num,G_den)

% Step Response 
step(G,0:0.1:20)


