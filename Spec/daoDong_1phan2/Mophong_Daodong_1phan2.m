% CAU TRUOC
m1 = 450 + 120;
cL1 = 292125;
kL1 = 2000;
cT1 = 235000;
kT1 = 22260; 

% CAU SAU
m2 = 302;
cL2 = 489875;
kL2 = 5200;
cT2 = 813000;
kT2 = 26000;

% THAN XE
Iy = 5530;
M = 1408 + 120;
g = 0 * 9.81;
a = 1.285;
b = 1.355;
L = a+b;
V = 20/3.6;

q0 = 0.3;
s0 = 1.2;
v = 2*pi*V/s0;

open Mophong_Daodong_1phan2 ;
sim ('Mophong_Daodong_1phan2');


