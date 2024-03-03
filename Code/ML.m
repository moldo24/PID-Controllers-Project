L = 0.01279; %valoarea minima a inductantei de filtrare
C = 0.00000519;
Rs = 40; %rezistenta nominala de sarcina
Kr = 0.5;
Ku = 0.48; %coeficientul de tensiune in gol
U21 = 100; %tensiunea nominala
A = 8;

Rs_20 = 48;

U21_10 = 110;

Hf = tf(1,[L*C L/Rs 1])