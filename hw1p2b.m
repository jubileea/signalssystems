% Problem 2b
clear, close all
zeta=.1; 
G1=tf([0 0 1],[1 0 0]); %setting K1 = 1
plot_options=bodeoptions; 
plot_options.MagScale='log'; 
plot_options.MagUnits='abs';
h=bodeplot(G1,plot_options);

