pkg load control

G = zpk([],[-2 -3],10)
Tm = 0.12;

Gd = c2d(G,Tm, 'zoh')

pzmap(G)
title('Polos y ceros de G(s)')
grid