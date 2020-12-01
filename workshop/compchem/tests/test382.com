#p SVWN/3-21g units=au test scf=tight force

Gaussian Test Job 382 (Part 1):
Benzene

0   1
c   2.62524521371020       .00000000000000       .00000000000000
c   1.31262260685510      2.27352904623654       .00000000000000
c  -1.31262260685510      2.27352904623654       .00000000000000
c  -2.62524521371020       .00000000000000       .00000000000000
c  -1.31262260685510     -2.27352904623654       .00000000000000
c   1.31262260685510     -2.27352904623654       .00000000000000
h   4.66240724914158       .00000000000000       .00000000000000
h   2.33120362457079      4.03776312054533       .00000000000000
h  -2.33120362457079      4.03776312054533       .00000000000000
h  -4.66240724914158       .00000000000000       .00000000000000
h  -2.33120362457079     -4.03776312054533       .00000000000000
h   2.33120362457079     -4.03776312054533       .00000000000000

--Link1--
#p SVWN/3-21g units=au test scf=tight iop1=abelian force

Gaussian Test Job 382 (Part 2):
Benzene, using only abelian symmetry

0   1
c   2.62524521371020       .00000000000000       .00000000000000
c   1.31262260685510      2.27352904623654       .00000000000000
c  -1.31262260685510      2.27352904623654       .00000000000000
c  -2.62524521371020       .00000000000000       .00000000000000
c  -1.31262260685510     -2.27352904623654       .00000000000000
c   1.31262260685510     -2.27352904623654       .00000000000000
h   4.66240724914158       .00000000000000       .00000000000000
h   2.33120362457079      4.03776312054533       .00000000000000
h  -2.33120362457079      4.03776312054533       .00000000000000
h  -4.66240724914158       .00000000000000       .00000000000000
h  -2.33120362457079     -4.03776312054533       .00000000000000
h   2.33120362457079     -4.03776312054533       .00000000000000

--Link1--
#p SVWN/3-21g units=au pop=none test scf=(tight,noincfock,novaracc)
Sparse Guess=NoSparse force

Gaussian Test Job 382 (Part 3):
Benzene non-sparse guess, sparse SCF

0   1
c   2.62524521371020       .00000000000000       .00000000000000
c   1.31262260685510      2.27352904623654       .00000000000000
c  -1.31262260685510      2.27352904623654       .00000000000000
c  -2.62524521371020       .00000000000000       .00000000000000
c  -1.31262260685510     -2.27352904623654       .00000000000000
c   1.31262260685510     -2.27352904623654       .00000000000000
h   4.66240724914158       .00000000000000       .00000000000000
h   2.33120362457079      4.03776312054533       .00000000000000
h  -2.33120362457079      4.03776312054533       .00000000000000
h  -4.66240724914158       .00000000000000       .00000000000000
h  -2.33120362457079     -4.03776312054533       .00000000000000
h   2.33120362457079     -4.03776312054533       .00000000000000

--Link1--
#p SVWN/3-21g units=au pop=none test scf=(tight,noincfock,novaracc)
Sparse force

Gaussian Test Job 382 (Part 4):
Benzene sparse guess and SCF

0   1
c   2.62524521371020       .00000000000000       .00000000000000
c   1.31262260685510      2.27352904623654       .00000000000000
c  -1.31262260685510      2.27352904623654       .00000000000000
c  -2.62524521371020       .00000000000000       .00000000000000
c  -1.31262260685510     -2.27352904623654       .00000000000000
c   1.31262260685510     -2.27352904623654       .00000000000000
h   4.66240724914158       .00000000000000       .00000000000000
h   2.33120362457079      4.03776312054533       .00000000000000
h  -2.33120362457079      4.03776312054533       .00000000000000
h  -4.66240724914158       .00000000000000       .00000000000000
h  -2.33120362457079     -4.03776312054533       .00000000000000
h   2.33120362457079     -4.03776312054533       .00000000000000

--Link1--
#p SVWN/3-21g units=au pop=none test scf=(tight,noincfock,novaracc)
Sparse fmm=print force

Gaussian Test Job 382 (Part 5):
Benzene sparse guess and SCF, with FMM

0   1
c   2.62524521371020       .00000000000000       .00000000000000
c   1.31262260685510      2.27352904623654       .00000000000000
c  -1.31262260685510      2.27352904623654       .00000000000000
c  -2.62524521371020       .00000000000000       .00000000000000
c  -1.31262260685510     -2.27352904623654       .00000000000000
c   1.31262260685510     -2.27352904623654       .00000000000000
h   4.66240724914158       .00000000000000       .00000000000000
h   2.33120362457079      4.03776312054533       .00000000000000
h  -2.33120362457079      4.03776312054533       .00000000000000
h  -4.66240724914158       .00000000000000       .00000000000000
h  -2.33120362457079     -4.03776312054533       .00000000000000
h   2.33120362457079     -4.03776312054533       .00000000000000

--Link1--
#p SVWN/3-21g units=au pop=none test scf=(tight,noincfock,novaracc)
Sparse=medium force

Gaussian Test Job 382 (Part 6):
Benzene sparse guess and SCF, with FMM

0   1
c   2.62524521371020       .00000000000000       .00000000000000
c   1.31262260685510      2.27352904623654       .00000000000000
c  -1.31262260685510      2.27352904623654       .00000000000000
c  -2.62524521371020       .00000000000000       .00000000000000
c  -1.31262260685510     -2.27352904623654       .00000000000000
c   1.31262260685510     -2.27352904623654       .00000000000000
h   4.66240724914158       .00000000000000       .00000000000000
h   2.33120362457079      4.03776312054533       .00000000000000
h  -2.33120362457079      4.03776312054533       .00000000000000
h  -4.66240724914158       .00000000000000       .00000000000000
h  -2.33120362457079     -4.03776312054533       .00000000000000
h   2.33120362457079     -4.03776312054533       .00000000000000

--Link1--
#p SVWN/3-21g units=au pop=none test scf=(noincfock,novaracc)
Sparse=loose

Gaussian Test Job 382 (Part 7):
Benzene sparse guess and SCF, with FMM

0   1
c   2.62524521371020       .00000000000000       .00000000000000
c   1.31262260685510      2.27352904623654       .00000000000000
c  -1.31262260685510      2.27352904623654       .00000000000000
c  -2.62524521371020       .00000000000000       .00000000000000
c  -1.31262260685510     -2.27352904623654       .00000000000000
c   1.31262260685510     -2.27352904623654       .00000000000000
h   4.66240724914158       .00000000000000       .00000000000000
h   2.33120362457079      4.03776312054533       .00000000000000
h  -2.33120362457079      4.03776312054533       .00000000000000
h  -4.66240724914158       .00000000000000       .00000000000000
h  -2.33120362457079     -4.03776312054533       .00000000000000
h   2.33120362457079     -4.03776312054533       .00000000000000
