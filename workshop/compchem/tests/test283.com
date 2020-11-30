%mem=500000,3500000
#p uhf/6-31G(df,p) 5d 7f freq test geom=modela

Gaussian Test Job 283 (Part 1):
formaldehyde frequencies with f functions, default algorithm

1,2
c o h h

--Link1--
%mem=3000000,2000000
#p uhf/6-31G(df,p) 5d 7f freq test geom=modela

Gaussian Test Job 283 (Part 2):
formaldehyde frequencies with f functions, default algorithm
in 4 MW

1,2
c o h h

--Link1--
#p uhf/6-31G(df,p) 5d 7f freq test geom=modela int=dsrys

Gaussian Test Job 283 (Part 3):
formaldehyde frequencies, scalar Rys 2nd derivatives

1,2
c o h h

--Link1--
#p uhf/6-31G(df,p) 5d 7f freq test geom=modela int=(berny,dsrys)

Gaussian Test Job 283 (Part 4):
formaldehyde frequencies, Berny + scalar Rys 2nd derivatives

1,2
c o h h

--Link1--
#p uhf/6-31G(df,p) 5d 7f freq test geom=modela

Gaussian Test Job 283 (Part 7):
formaldehyde frequencies, Berny + vector Rys 2nd derivatives

1,2
c o h h

