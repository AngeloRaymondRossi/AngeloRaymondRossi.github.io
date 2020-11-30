#p AM1 units=au pop=none test

Gaussian Test Job 381 (Part 1):
Benzene AM1

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
#p RHF Int=AM1 units=au sparse pop=none test 

Gaussian Test Job 381 (Part 2):
Benzene AM1, sparse matrices

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
#p RHF Int=AM1 units=au sparse=medium pop=none test 

Gaussian Test Job 381 (Part 3):
Benzene AM1, sparse matrices

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
#p RHF Int=AM1 units=au sparse=loose pop=none test 

Gaussian Test Job 381 (Part 3):
Benzene AM1, sparse matrices

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

