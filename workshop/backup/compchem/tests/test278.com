%mem=1000000,6000000
#p uhfs/6-31G(df,p) 5d 7f test geom=modela freq

Gaussian Test Job 278 (Part 1):
formaldehyde HFS

1,2
c o h h

--Link1--
%mem=1000000,6000000
#p uxalpha/6-31G(df,p) 5d 7f test geom=modela freq

Gaussian Test Job 278 (Part 2):
formaldehyde xalpha

1,2
c o h h

--Link1--
%mem=1000000,6000000
#p uhfb/6-31G(df,p) 5d 7f test geom=modela freq

Gaussian Test Job 278 (Part 3):
formaldehyde HFB

1,2
c o h h

--Link1--
%mem=1000000,6000000
#p usvwn5/6-31G(df,p) 5d 7f test geom=modela freq

Gaussian Test Job 278 (Part 4):
formaldehyde Svwn5

1,2
c o h h

--Link1--
%mem=1000000,6000000
#p uxavwn5/6-31G(df,p) 5d 7f test geom=modela freq

Gaussian Test Job 278 (Part 5):
formaldehyde xalpha vwn5

1,2
c o h h

--Link1--
%mem=3000000,4000000
#p ubvwn5/6-31G(df,p) 5d 7f test geom=modela scf=incore freq

Gaussian Test Job 278 (Part 6):
formaldehyde Beckevwn5, in-core

1,2
c o h h

--Link1--
%mem=1000000,6000000
#p ubvwn5/6-31G(df,p) 5d 7f test geom=modela scf=direct freq

Gaussian Test Job 278 (Part 7):
formaldehyde Beckevwn5, direct

1,2
c o h h

--Link1--
%mem=1000000,6000000
#p uslyp/6-31G(df,p) 5d 7f test geom=modela freq

Gaussian Test Job 278 (Part 8):
formaldehyde HFSlyp

1,2
c o h h

--Link1--
%mem=1000000,6000000
#p uxalyp/6-31G(df,p) 5d 7f test geom=modela freq iop(11/43=2)

Gaussian Test Job 278 (Part 9):
formaldehyde Xalphalyp

1,2
c o h h

--Link1--
%mem=1000000,6000000
#p ublyp/6-31G(df,p) 5d 7f test geom=modela freq iop(11/43=2)

Gaussian Test Job 278 (Part 10):
formaldehyde Beckelyp

1,2
c o h h

--Link1--
%mem=1000000,6000000
#p ulsda/6-31G(df,p) 5d 7f test geom=modela freq iop(11/43=2)

Gaussian Test Job 278 (Part 11):
formaldehyde Beckelyp

1,2
c o h h

--Link1--
%mem=1000000,6000000
#p ubvwn/6-31G(df,p) 5d 7f test geom=modela freq iop(11/43=2)

Gaussian Test Job 278 (Part 12):
formaldehyde Bvwn

1,2
c o h h

