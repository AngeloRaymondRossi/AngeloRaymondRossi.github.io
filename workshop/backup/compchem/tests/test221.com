%mem=600000,3000000
%chk=test221
#p uhf/6-31g(df,p) 5d 7f scrf opt=tight geom=modela test

Gaussian Test Job 221 (Part 1):
Water cation opt with scrf

1,2
o h h

2.5 80.0

--Link1--
%chk=test221
%mem=600000,3000000
#p uhf/6-31g(df,p) 5d 7f scrf freq scf=(incore,pass) geom=check guess=read
test

Gaussian Test Job 221 (Part 2):
Water cation frequencies, in-core

1,2

2.5 80.0

--Link1--
%chk=test221
%mem=600000,3000000
#p uhf/6-31g(df,p) 5d 7f scrf freq scf=noincore geom=check guess=read test

Gaussian Test Job 221 (Part 3):
Water cation frequencies, direct

1,2

2.5 80.0

--Link1--
%chk=test221
%mem=600000,3000000
#p uhf/6-31g(df,p) 5d 7f scrf freq geom=check guess=read test

Gaussian Test Job 221 (Part 4):
Water cation frequencies, ao

1,2

2.5 80.0

--Link1--
%chk=test221
%nosave
%mem=600000,3000000
#p uhf/6-31g(df,p) 5d 7f scrf freq geom=check guess=read cphf=mo
test

Gaussian Test Job 221 (Part 5):
Water cation frequencies, mo

1,2

2.5 80.0

