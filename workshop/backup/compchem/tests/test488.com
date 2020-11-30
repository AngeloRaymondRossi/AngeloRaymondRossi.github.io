%mem=16MW
#p rhf/freq=(vibrot,anharm,readanh) iop(6/79=1,6/80=1) 

Gaussian Test Job 448:
water, anharmonic analysis with non-default parameters

 0,1
 H,0,0.,0.7580806615,-0.5086418033
 O,0,0.,0.,0.1271604508
 H,0,0.,-0.7580806615,-0.5086418033

 step=0.025 tolcor=0.25 fx3min=10.0 delfre=200.0 normal 
 scharm=1.5d-05

