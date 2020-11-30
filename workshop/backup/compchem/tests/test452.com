%chk=test452
#p am1 opt=(ts,calcall) test

Gaussian Test Job 452 (Part 1):
f+h2

0,2
 H
 X,1,1.
 H,1,RH,2,90.
 F,1,RF,2,90.,3,180.,0
      Variables:
 RH=0.77099533
 RF=1.27230868

--Link1--
%chk=test452
%nosave
#p irc(zero,maxpoints=10,hf/3-21g*:am1) geom=check test guess=read
scf=qc

Gaussian Test Job 452 (Part 2):
hf/3-21G*//am1/3-21G* irc=(maxpoints=10,stepsize=10,rcfc) nosymm

0 2

