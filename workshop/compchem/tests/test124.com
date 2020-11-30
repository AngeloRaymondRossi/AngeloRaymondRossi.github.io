%mem=152000,130000
#P TEST FREQ UHF/6-31G* int=intbuf=3200 mdv=165000 iop(1/2=232000,6/2=215000,10/2=120000)
scf=conventional int=(rys1e,rys2e,berny,dsrys) guess=indo

Gaussian Test Job 124
ETHYL RADICAL UHF TEST 32 6-31G* FREQUENCIES using small memory

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

