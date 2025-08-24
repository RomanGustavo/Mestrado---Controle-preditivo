clear
clc
close all

z = tf('z',1);

Gz = (z^2+0.9*z)/(z^2-1.5*z+0.7)