#p uqcisd(tq)/gen test guess(mix,alter) symm=noscf iop1=synch 

Gaussian Test Job 194:
UQCISD(TQ) water at 1.5 Re with [4s2p1d|2s1p] Dunning basis

0,1
O
H,1,R
H,1,R,2,A

R=1.5
A=104.5

O 0
S    6 1.00
 0.7817000000D+04  0.2031000000D-02
 0.1176000000D+04  0.1543600000D-01
 0.2732000000D+03  0.7377100000D-01
 0.8117000000D+02  0.2476060000D+00
 0.2718000000D+02  0.6118320000D+00
 0.3414000000D+01  0.2412050000D+00
S    1 1.00
 0.9532000000D+01  0.1000000000D+01
S    1 1.00
 0.9398000000D+00  0.1000000000D+01
S    1 1.00
 0.2846000000D+00  0.1000000000D+01
P    4 1.00
 0.3518000000D+02  0.1958000000D-01
 0.7904000000D+01  0.1242000000D+00
 0.2305000000D+01  0.3947140000D+00
 0.7171000000D+00  0.6273750000D+00
P    1 1.00
 0.2137000000D+00  0.1000000000D+01
D    1 1.0
 1.2,1.0
****
H 0
S    3 1.00
 0.1923850000D+02  0.3282800000D-01
 0.2898720000D+01  0.2312040000D+00
 0.6534720000D+00  0.8172260000D+00
S    1 1.00
 0.1775520000D+00  0.1000000000D+01
P    1 1.0
 0.8,1.0
****

4,5

4,5

