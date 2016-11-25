Joseph Salomone
Assignment #16 Problem #1
s=tf('s');
H = ((50 * (1+s/0.1))/(s * (1+s) * (1+s/100)));
bode(H);
grid on;