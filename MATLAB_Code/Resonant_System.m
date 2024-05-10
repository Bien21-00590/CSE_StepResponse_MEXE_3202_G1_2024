clc
clear all
%% Resonant System

Gnum_5 = [8 7 6 5 4 3 2];
Gden_5 = [1 2 3 4 5 6 7 1];
G5 = tf(Gnum_5, Gden_5);
% step response

step(G5, 0:0.1:50)
