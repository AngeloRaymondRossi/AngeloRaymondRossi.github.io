%mem=2000000,7000000
%chk=test268
#p ublyp/6-31g(df,p) 6d 10f geom=modela test freq Int=Grid=99302
scf=conventional

Gaussian Test Job 268 (Part 1):
water cation Freq ublyp/6-31g(df,p) 6d 10f

0,1
o h me

--Link1--
%mem=2000000,7000000
%chk=test268
#p ublyp/6-31g(df,p) 6d 10f geom=modela test freq guess=read
scf=conventional

Gaussian Test Job 268 (Part 2):
water cation Freq ublyp/6-31g(df,p) 6d 10f

0,1
o h me

--Link1--
%mem=6000000,4000000
%chk=test268
#p ublyp/6-31g(df,p) 6d 10f geom=modela test freq scf=incore guess=read

Gaussian Test Job 268 (Part 3):
water cation Freq ublyp/6-31g(df,p) 6d 10f, in-core

0,1
o h me

--Link1--
%mem=2000000,7000000
%chk=test268
%nosave
#p ublyp/6-31g(df,p) 6d 10f geom=modela test freq scf=noincore guess=read

Gaussian Test Job 268 (Part 4):
water cation Freq ublyp/6-31g(df,p) 6d 10f, direct

0,1
o h me

