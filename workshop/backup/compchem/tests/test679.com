#P test ONIOM(b3lyp/6-311g**:b3lyp/6-31g*:hf/3-21g) polar cphf=rdfreq

Gaussian Test Job 679:
3-layer ONIOM frequency-dependent polarizabilities

   0   1   0   1   0   1   0   1   0   1   0   1   0   1
 C                        -0.006049274275   0.000000000000   0.066754956170 H
 O                         0.011403425950   0.000000000000   1.308239478983 H
 H                         0.944762558657   0.000000000000   -0.507359536461 H
 C                        -1.307562483867   0.000000000000   -0.766510748030 M H 1 0.723886 0.723886 0.723886
 C                        -1.047480751885   0.000000000000   -2.301387120377 L H 4 0.723886 0.723886 0.723886
 H                        -1.903669606697   -0.885256630266   -0.468844831106 M
 H                        -1.903669606697   0.885256630266   -0.468844831106 M
 H                        -1.988817319373   0.000000000000   -2.842389774687 L
 H                        -0.482972255230   0.881286097766   -2.591806824941 L
 H                        -0.482972255230   -0.881286097766   -2.591806824941 L

0.0 0.05 0.1

