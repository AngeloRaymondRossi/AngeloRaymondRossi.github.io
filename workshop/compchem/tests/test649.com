%mem=100MB
# SAC-CI(Singlet=(NState=(0,1)),
        TargetState=(SpinState=Singlet,Symmetry=2,Root=1))
       /D95 Force Pop=Full test

Gaussian Test Job 649 (Part 1):
Internal coordinate forces at the lowest singlet state of HNO
with D95 basis. All the SCF MOs are included in the active space;
default of SAC-CI gradient.
SAC-optimized ground-state geometry is used. The result is compared
with the experimental geometry in the excited state in Part I-L of
the SAC-CI Guide.

0 1
N
O    1   1.274557
H    1   1.065738   2   109.113625

--Link1--
%mem=12mw
# SAC-CI(Triplet=(NState=(0,1)),
        TargetState=(SpinState=Triplet,Symmetry=2,Root=1))
       /D95 Force Pop=Full test

Gaussian Test Job 649 (Part 2):
Forces on nuclei at the lowest triplet state of HNO with
full-active MOs of D95 basis.
SAC-optimized ground-state geometry is used.

0 1
N
O    1   1.274557
H    1   1.065738   2   109.113625

--Link1--
%mem=12mw
# SAC-CI(CationDoublet=(NState=(1,0)),
        TargetState=(SpinState=CationDoublet,Symmetry=1,Root=1))
       /D95 Force Pop=Full test

Gaussian Test Job 649 (Part 3):
Internal coordinate forces for the lowest cation doublet state of HNO
with full-active MOs of D95 basis.
SAC-optimized ground-state geometry is used.

0 1
N
O    1   1.274557
H    1   1.065738   2   109.113625

