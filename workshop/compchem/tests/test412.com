%mem=8mw
#P CBS-Q Test
 
Gaussian Test Job 412:
2-BUTYNE CBS-Q
 
0,1
C
C,1,CCS
X,2,1.00000,1,90.00000
C,2,CCT,3,90.00000,1,180.00000,0
X,4,1.00000,2,90.00000,3,0.00000,0
C,4,CCS,5,90.00000,2,180.00000,0
H,1,CH,2,HCC,3,0.00000,0
H,1,CH,2,HCC,3,120.00000,0
H,1,CH,2,HCC,3,-120.00000,0
H,6,CH,4,HCC,7,0.00000,0
H,6,CH,4,HCC,7,120.00000,0
H,6,CH,4,HCC,7,-120.00000,0
 
CCS=1.46940
CCT=1.18803
CH=1.08441
HCC=110.78315
 
