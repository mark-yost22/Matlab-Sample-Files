%ECE 2110 Linear Regression Analysis

current=[0.285; 0.535; 0.828; 1.155; 1.870];
voltage=[2.963; 2.935; 2.903; 2.866; 2.787];
combined=[2.963, 0.285; 2.935, 0.535; 2.903, 0.828; 2.866, 1.155; 2.787, 1.870];
x=std(combined)

plot(current, 'r--')
hold on;
plot(voltage, 'b--')
hold on;
plot(x, 'gr*')
%cftool(voltage, current)