%chk=test325
#p rb3lyp/gen 5d 7f freq=(vcd,readiso) test 

Gaussian Test Job 325:
Oxirane  C2H4O rb3lyp/tz2p giao-vcd

0  1
O           0.000000    0.000000    0.855498
C           0.000000    0.732524   -0.373282
C           0.000000   -0.732524   -0.373282
H           0.917546    1.266827   -0.591151
H          -0.917546    1.266827   -0.591151
H           0.917546   -1.266827   -0.591151
H          -0.917546   -1.266827   -0.591151

298.15 1.0
16
12
12
2
1
1
2

H 0
      S   3   1.00
52.560000            0.0253740
 7.903000            0.1896840
 1.792000            0.8529330
      S   1   1.00
0.502000             1.0000000
      S   1   1.00
0.158000             1.0000000
      P   1   1.00
1.500000             1.0000000
      P   1   1.00
0.500000             1.0000000
****
C 0
      S   6   1.00
9471.000000          0.0007760
1398.000000          0.0062180
 307.500000          0.0335750
  84.540000          0.1342780
  26.910000          0.3936680
   9.409000          0.5441690
      S   2   1.00
9.409000             0.2480750
3.500000             0.7828440
      S   1   1.00
1.068000             1.0000000
      S   1   1.00
0.400200             1.0000000
      S   1   1.00
0.135100             1.0000000     
      P   3   1.00
25.370000            0.0388020
 5.776000            0.2431180
 1.787000            0.8101620
      P   1   1.00
0.657700             1.0000000
      P   1   1.00
0.248600             1.0000000
      P   1   1.00
0.091060             1.0000000
      D   1   1.00
1.200000             1.0000000
      D   1   1.00
0.400000             1.0000000
****
O 0
      S   6   1.00
18050.000000         0.0007570
 2660.000000         0.0060660
  585.700000         0.0327820
  160.900000         0.1326090
   51.160000         0.3968390
   17.900000         0.5425720
      S   2   1.00
17.900000            0.2624900
 6.639000            0.7698280
      S   1   1.00
2.077000             1.0000000
      S   1   1.00
0.773600             1.0000000
      S   1   1.00
0.255800             1.0000000     
      P   3   1.00
49.830000            0.0377780
11.490000            0.2458440
 3.609000            0.8066850
      P   1   1.00
1.321000             1.0000000
      P   1   1.00
0.482100             1.0000000
      P   1   1.00
0.165100             1.0000000
      D   1   1.00
1.350000             1.0000000
      D   1   1.00
0.450000             1.0000000
****

--Link1--
%chk=test325
%nosave
#p rb3lyp/chkbas polar=optrot test geom=check guess=read

Gaussian Test Job 325 (Part 2):
Oxirane  C2H4O rb3lyp/tz2p optical rotation

0  1
