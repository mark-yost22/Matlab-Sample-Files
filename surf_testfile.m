%Surf Test
X=[5;11;-3;14;-13];
Y=[1;-2;3;0.5;6];
Z=[-6;-0.25;11;3;4];
%cftool(X,Y,Z)
%cftool works with 3 variable sets, 
%but there's another, easier method to do a 3d plot
set=[3,4,-2,-5,11,12;4,-10,40,14,38,2;17,3,-0.5,4,13,4];
surf(set)
colorbar %enables colorbar on RHS of plot

[x,y] = meshgrid(-2:.2:2);
z = x.* exp(-x.^2-y.^2);
surf(x,y,z) %surf fills in the squares, mesh only shows the connecting lines

%UNSOLVED MYSTERIES:
%   1) Fix/figure out colormapping
%   2) How do I get multiple figures to work for 3d graphs

