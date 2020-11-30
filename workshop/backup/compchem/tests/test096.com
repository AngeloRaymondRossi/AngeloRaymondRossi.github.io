%chk=test096
#p ram1 freq test geom=modela

Gaussian Test Job 96 (Part 1)
Water AM1 frequencies

0,1
o h h

--Link1--
%chk=test096
#p rhf/sto-3g fopt=readfc test geom=modela

Gaussian Test Job 96 (Part 2)
Water opt with read in AM1 force constants.

0,1
o h h

--Link1--
%chk=test096
#p rhf/sto-3g fopt=mndofc test geom=modela

Gaussian Test Job 96 (Part 3)
Water opt with MNDOFC

0,1
o h h

