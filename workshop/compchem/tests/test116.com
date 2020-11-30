#p rhf/6-31g* 5d test geom=modela scf=tight

Gaussian Test Job 116 (Part 1):
Water 6-31g* 5d

0,1
o h h

--Link1--
#p rhf/6-31g* 5d test massage geom=modela scf=tight

Gaussian Test Job 116 (Part 2):
Water 6-31g* 5d point charges via massage

0,1
o h h

0 charge 2.0 1.0 1.0 1.0
0 charge 2.5 1.0 -1.0 1.0

--Link1--
#p rhf/6-31g* 5d test geom=modela charge scf=tight

Gaussian Test Job 116 (Part 3):
Water 6-31g* 5d point charges

0,1
o h h

1.0 1.0 1.0 2.0
1.0 -1.0 1.0 2.5

!--Link1--
!#p rhf/6-31g* 5d test geom=modela charge scf=tight
!
!Gaussian Test Job 116 (Part 4):
!Water 6-31g* 5d point charges via tight gaussians
!
!0,1
!o h h
!
!1.0 1.0 1.0 2.0 10000.0
!1.0 -1.0 1.0 2.5 10000.0
!
!--Link1--
!%chk=test116
!#p rhf/6-31g* 5d test geom=modela charge scf=tight
!
!Gaussian Test Job 116 (Part 5):
!Water 6-31g* 5d gaussian dbfs
!
!0,1
!o h h
!
!1.0 1.0 1.0 2.0 1.0
!1.0 -1.0 1.0 2.5 1.0
!
!--Link1--
!%chk=test116
!%nosave
!#p rhf/6-31g* 5d test geom=modela charge=read scf=tight
!
!Gaussian Test Job 116 (Part 6):
!Water 6-31g* 5d gaussian dbfs read in
!
!0,1
!o h h
!
