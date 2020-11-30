%mem=2000000,3000000
%chk=test192
#p ump4/6-31g(df,p) 5d 7f test geom=modela trans=(incore,full)
guess=mix

Gaussian Test Job 192 (Part 1):
CO triplet with f functions in-core full transformation,
passing integrals

0,3
c o

--Link1--
%mem=2000000,3000000
%chk=test192
#p ump4=noincore/6-31g(df,p) 5d 7f test geom=modela scf=nopass
trans=incore guess=read scf=nosymm

Gaussian Test Job 192 (Part 2):
CO triplet with f functions in-core transformation,
not passing integrals.

0,3
c o

--Link1--
%mem=2000000
%chk=test192
#p ump4/6-31g(df,p) 5d 7f test geom=modela trans=conventional guess=read
scf=nosymm

Gaussian Test Job 192 (Part 3):
CO triplet with f functions conventional transformation.

0,3
c o

--Link1--
%mem=3500000
%chk=test192
#p ump4/6-31g(df,p) 5d 7f test geom=modela trans=fulldirect guess=read
scf=nosymm

Gaussian Test Job 192 (Part 4):
CO triplet with f functions in-core transformation.

0,3
c o

--Link1--
%mem=4000000
%chk=test192
%nosave
#p ump4/6-31g(df,p) 5d 7f test geom=modela trans=semidirect guess=read
 scf=nosymm

Gaussian Test Job 192 (Part 5):
CO triplet with f functions in-core transformation.

0,3
c o

