#p rhf/3-21g opt=(cartesian,verytight) geom=modela test nosymm

Gaussian Test Job 421 (Part 1):
Water cartesian optimization 

0,1
o h h

--Link1--
#p rhf/3-21g opt=(cartesian,verytight,calcfc) freq charge geom=modela test
nosymm optcyc=100

Gaussian Test Job 421 (Part 1):
Water cartesian optimization with point charges

0,1
o h h

-2.0 -2.0 0.0  1.0 0.0 10.0 1.0 0.0
 0.0  0.0 4.0 -1.0 0.0 10.0 1.0 0.0

--Link1--
#p rhf/3-21g freq=numer charge=chk geom=allcheck guess=read test nosymm

--Link1--
#p rhf/3-21g opt=(modred,verytight) freq charge=chk geom=modela test
nosymm optcyc=100

Gaussian Test Job 421 (Part 3):
Water internal optimization with point charges

0,1
o h h

1 B
2 B

