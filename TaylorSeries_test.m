%Taylor Series test file
close all;

syms x
a=0.0;
b=0.1;
c=exp(0.1)
func=exp(x);
T1=taylor(func,x,'ExpansionPoint',a)
T2=taylor(func,x,'Expansionpoint',b)

%Note: type "help taylor" in the command window for an explanation on how
%this thing works



