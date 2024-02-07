clc
clear all
close all

x = rand(1,5000)-0.5;
x = sort(x);

y = normpdf(x,0,0.5);
plot(x,y);
