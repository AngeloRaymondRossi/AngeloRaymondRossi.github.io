%chk=test111
%kjob l301 4
#p rmp2=rw/3-21g opt=fp geom=modela

f2 opt only bond correlated.

0,1
f f

9,0

--Link1--
%chk=test111
%nosave
#p rmp2=rw/3-21g opt=(fp,restart) geom=modela test

