#p rhf/sto-3g test geom=modela scf=tight

Gaussian Test Job 92 (Part 1):
Water STO-3G

0,1
o h h

--Link1--
#p rhf/sto-3g test massage geom=modela scf=tight

Gaussian Test Job 92 (Part 2):
Water STO-3G point charges

0,1
o h h

0 charge 2.0 1.0  1.0 1.0
0 charge 2.5 1.0 -1.0 1.0

--Link1--
#p rhf/sto-3g test geom=modela charge scf=tight

Gaussian Test Job 92 (Part 3):
Water STO-3G point charges

0,1
o h h

1.0  1.0 1.0 2.0
1.0 -1.0 1.0 2.5

!--Link1--
#p rhf/sto-3g test geom=modela charge scf=tight

Gaussian Test Job 92 (Part 4):
Water STO-3G point charges via tight gaussians

0,1
o h h

1.0  1.0 1.0 2.0 10000.0
1.0 -1.0 1.0 2.5 10000.0

!--Link1--
%chk=test092
#p rhf/sto-3g test geom=modela charge scf=tight

Gaussian Test Job 92 (Part 5):
Water STO-3G gaussian dbfs

0,1
o h h

1.0  1.0 1.0 2.0 1.0
1.0 -1.0 1.0 2.5 1.0

!--Link1--
%chk=test092
%nosave
#p rhf/sto-3g test geom=modela charge=read scf=tight

Gaussian Test Job 92 (Part 6):
Water STO-3G gaussian dbfs read in

0,1
o h h

