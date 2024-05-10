clc
clear all
%% Electrical Filter With Multiple poles

Gnum_6 = [4 3 2 1 ];
Gden_6 = [1 2 3 4 1];
G6 = tf(Gnum_6, Gden_6);

% step response

step(G6, 0:0.1:50)