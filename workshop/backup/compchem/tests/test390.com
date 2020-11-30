%chk=test390
# uhf/6-311g* nosym guess=mix test scf=(tight,novaracc)

Gaussian Test Job 390 (Part 1):
allyl_spden, setup

0 2
1            .000000    1.302235   -1.281526
6            .000000    1.240815    -.201920
6            .000000     .000000     .457814
1            .000000    2.171035     .348452
6            .000000   -1.240815    -.201920
1            .000000     .000000    1.542304
1            .000000   -2.171035     .348452
1            .000000   -1.302235   -1.281526

--link1--
%chk=test390
#p cas(3,3,uno)/6-311g* pop=full guess=read geom=check
iop(5/72=1,4/21=10) scfcon=5 nosymm 

Gaussian Test Job 390 (Part 2):
allyl_spden, 3x3

0 2

1,1

--link1--
%chk=test390
#p cas(3,3)/6-311g* pop=full guess=read geom=check
iop(5/72=0,4/21=10) scfcon=5 nosymm 

Gaussian Test Job 390 (Part 3):
allyl_spden, no spin-density

0 2

--link1--
%chk=test390
%nosave
#p cas(7,7)/6-311g* pop=full guess=read geom=check
iop(5/72=1,4/21=10) scfcon=5 nosymm 

Gaussian Test Job 390 (Part 4):
allyl_spden, 7x7

0 2

1,1

