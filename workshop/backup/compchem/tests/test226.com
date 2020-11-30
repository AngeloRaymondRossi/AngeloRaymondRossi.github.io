%mem=1000000,4000000
#p rmp2=incore/d95 test force

Gaussian Test Job 226 (Part 1):
hscl mp2 gradient in-core

0,1
S
H,1,SH
CL,1,SCL,2,HSCL

SH=1.33805
SCL=2.07825
HSCL=93.96797

--Link1--
%mem=1000000,2000000
#p rmp2=fulldirect/d95 test force scf=incore

Gaussian Test Job 226 (Part 2):
hscl mp2 gradient fulldirect

0,1
S
H,1,SH
CL,1,SCL,2,HSCL

SH=1.33805
SCL=2.07825
HSCL=93.96797

--Link1--
%mem=1000000,2000000
#p rmp2=semidirect/d95 test force scf=incore

Gaussian Test Job 226 (Part 3):
hscl mp2 gradient semidirect N**3 memory

0,1
S
H,1,SH
CL,1,SCL,2,HSCL

SH=1.33805
SCL=2.07825
HSCL=93.96797

--Link1--
%mem=1000000,2000000
#p rmp2=semidirect=4/d95 test force scf=incore iop(9/8=20)

Gaussian Test Job 226 (Part 4):
hscl mp2 gradient semidirect N**2 memory, trn4d5

0,1
S
H,1,SH
CL,1,SCL,2,HSCL

SH=1.33805
SCL=2.07825
HSCL=93.96797

--Link1--
%mem=1000000,2000000
#p rmp2=semidirect=3/d95 test nosymm force scf=incore iop(9/16=-4)

Gaussian Test Job 226 (Part 5):
hscl mp2 gradient semidirect N**2 memory, trn4d4

0,1
S
H,1,SH
CL,1,SCL,2,HSCL

SH=1.33805
SCL=2.07825
HSCL=93.96797

--Link1--
%mem=1000000,2000000
#p rmp2/d95 test nosymm force scf=incore use=l804

Gaussian Test Job 226 (Part 6):
hscl mp2 gradient using 804/1111

0,1
S
H,1,SH
CL,1,SCL,2,HSCL

SH=1.33805
SCL=2.07825
HSCL=93.96797

--Link1--
%mem=1000000,2000000
#p rmp2/d95 test nosymm force scf=incore use=l804 iop(11/17=-1)

Gaussian Test Job 226 (Part 7):
hscl mp2 gradient using 804/1111, direct in l1111

0,1
S
H,1,SH
CL,1,SCL,2,HSCL

SH=1.33805
SCL=2.07825
HSCL=93.96797

