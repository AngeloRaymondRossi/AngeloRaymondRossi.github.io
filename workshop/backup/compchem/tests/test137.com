%mem=2000000,3000000
#p rmp2=full/6-31G(df,p) 5d 7f force test geom=modela use=l804
tran=fulldirect iop(9/16=220)

Gaussian Test Job 137 (Part 1):
formaldehyde rmp2 forces with f functions using 804/1111

0,1
c o h h

--Link1--
%mem=800000
#p rmp2=(full,nodirect)/6-31G(df,p) 5d 7f test geom=modela
int=(rys1e,rys2e) force tran=old2pdm guess=indo

Gaussian Test Job 137 (Part 2):
formaldehyde rmp2 forces with f functions using 2PDM in Ov7.

0,1
c o h h

--Link1--
%mem=2000000,3000000
#p ump2=(full)/6-31G(df,p) 5d 7f force test geom=modela use=l804
tran=semidirect

Gaussian Test Job 137 (Part 3):
formaldehyde ump2 forces with f functions using 804/111

1,2
c o h h

--Link1--
%mem=800000
#p ump2=(full,nodirect)/6-31G(df,p) 5d 7f test geom=modela
int=(rys1e,rys2e) force tran=old2pdm guess=indo

Gaussian Test Job 137 (Part 4):
formaldehyde ump2 forces with f functions using 2PDM in Ov7

1,2
c o h h

