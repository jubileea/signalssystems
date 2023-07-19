%Problem 3b
clear, close all
zeta=.1; 
G1=tf([0 1 1],[0 1 100]);
plot_options=bodeoptions; 
plot_options.MagScale='log'; 
plot_options.MagUnits='abs';
h=bodeplot(G1,plot_options);