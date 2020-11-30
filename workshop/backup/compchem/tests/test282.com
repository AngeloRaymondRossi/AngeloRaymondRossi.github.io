%mem=1000000,2000000
#p uhf/6-31G(df,p) 5d 7f force test geom=modela scf=conventional

Gaussian Test Job 282 (Part 1):
formaldehyde forces with f functions, default algorithm

1,2
c o h h

--Link1--
#p uhf/6-31G(df,p) 5d 7f force test geom=modela int=dprdsrf
scf=conventional

Gaussian Test Job 282 (Part 2):
formaldehyde forces with f functions, PRISM + Scalar Rys

1,2
c o h h

--Link1--
#p uhf/6-31G(df,p) 5d 7f force test geom=modela int=dsrys
scf=conventional

Gaussian Test Job 282 (Part 2):
formaldehyde forces with f functions, scalar Rys derivatives

1,2
c o h h

--Link1--
#p uhf/6-31G(df,p) 5d 7f force test geom=modela int=(berny,dsrys)
scf=conventional

Gaussian Test Job 282 (Part 3):
formaldehyde forces with f functions, Berny + scalar Rys

1,2
c o h h

