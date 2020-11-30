%chk=test627
#P ROHF/STO-3G test scf=tight

Gaussian Test Job 627 (Part 1):
s-trans buta-1,3-diene CASSCF(4,4)/6-31G* optimised 1Ag state
ROHF/STO-3G single point calculation

0,3
 C,0,0.606597,1.755016,0.
 C,0,0.606597,0.410787,0.
 C,0,-0.606597,-0.410787,0.
 C,0,-0.606597,-1.755016,0.
 H,0,1.521963,2.31782,0.
 H,0,-0.309377,2.320222,0.
 H,0,1.546573,-0.116925,0.
 H,0,-1.546573,0.116925,0.
 H,0,-1.521963,-2.31782,0.
 H,0,0.309377,-2.320222,0.

--Link1--
%chk=test627
%mem=10mw
#P CASSCF(4,4)/STO-3G guess=read geom=check test

Gaussian Test Job 627 (Part 2):
s-trans buta-1,3-diene CASSCF(4,4)/6-31G* optimised 1Ag state
CAS(4,4)/STO-3G single point calculation

0,1

--Link1--
%chk=test627
%mem=50mw
%nosave
#P CASSCF(22,22,rasscf(1,9,1,9))/STO-3G guess=read geom=check test

Gaussian Test Job 627 (Part 2):
s-trans buta-1,3-diene CASSCF(4,4)/6-31G* optimised 1Ag state
RASSCF(22,22)/STO-3G: full valence RASSCF (single excitations only!)
Single point calculation of 1Ag

0,1

