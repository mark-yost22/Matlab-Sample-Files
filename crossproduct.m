%Cross product
X=[3741.7 5612.5 -1870.8];
Y=[-441.8 6627.5 2209.2];
H=cross(X,Y)
Hdot=dot(H,H)
Hunit=H/(Hdot^0.5)