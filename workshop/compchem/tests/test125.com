%mem=750000,120000
#p test mp4(sdtq)/6-31g* int=intbuf=3200 tran=conv iop(8/10=101)
scf=conventional int=(rys1e,rys2e) guess=indo
 
Gaussian Test Job 125
ETHYL RADICAL UHF TEST 33 6-31G* MP4(SDTQ) using small memory

0 2
C1
C2 C1 CC
H1 C1 CH C2 T
H2 C1 CH C2 T H1 T 1
H3 C2 CH C1 T H1 180.
H4 C2 CH C1 T H3 120.
H5 C2 CH C1 T H3 240.

CC 1.54
CH 1.09
T 109.471221

