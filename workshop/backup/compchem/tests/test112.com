%mem=2000000,3000000
#p rqcisd/d95(df) 5d 7f force density=curr test

Gaussian Test Job 112 (Part 1):
HOF RQCISD forces

0,1
o
h,1,1.0
f,1,1.4,2,104.5

--Link1--
%mem=2000000,3000000
#p rqcisd/d95(df) 5d 7f force density=curr test iop1=nopacksort

Gaussian Test Job 112 (Part 2):
HOF RQCISD forces, no packing in sorts

0,1
o
h,1,1.0
f,1,1.4,2,104.5

--Link1--
%mem=2000000,3000000
#p rqcisd/d95(df) 5d 7f force density=curr test tran=iabc

Gaussian Test Job 112 (Part 1):
HOF RQCISD forces

0,1
o
h,1,1.0
f,1,1.4,2,104.5

--Link1--
%mem=2000000,3000000
#p rqcisd=noincore/d95(df) 5d 7f force density=curr test tran=iabc

Gaussian Test Job 112 (Part 1):
HOF RQCISD forces

0,1
o
h,1,1.0
f,1,1.4,2,104.5

