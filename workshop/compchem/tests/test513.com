%chk=test513
#p rhf/3-21g force test fmm=print

 Title Card Required

 0  1
 N,0,0.8019648913,0.,9.0392425802
 H,0,1.7842663872,0.,8.8849166458
 C,0,-0.0495458142,0.,7.885248002
 C,0,0.8291971312,0.,6.6386846615
 H,0,-0.6943513681,-0.8762804886,7.8252467061
 H,0,-0.6943513681,0.8762804886,7.8252467061
 O,0,2.0494524913,0.,6.68590259
 N,0,0.1542908435,0.,5.474138578
 H,0,-0.8433097236,0.,5.4130458043
 C,0,0.853752261,0.,4.2083569195
 C,0,-0.1944025318,0.,3.1075713011
 H,0,1.4856132979,0.8749856892,4.1086689863
 H,0,1.4856132979,-0.8749856892,4.1086689863
 O,0,-1.3934178503,0.,3.3523140612
 N,0,0.2908071625,0.,1.8587368271
 H,0,1.2676937246,0.,1.6426845033
 C,0,-0.5946060054,0.,0.7130294277
 C,0,0.2787903091,0.,-0.5313479113
 H,0,-1.23284845,-0.8756475869,0.7113589698
 H,0,-1.23284845,0.8756475869,0.7113589698
 O,0,1.5003268389,0.,-0.463350365
 N,0,-0.3844116783,0.,-1.6946707657
 H,0,-1.3824949307,0.,-1.7656467183
 C,0,0.3250610399,0.,-2.9572859422
 C,0,-0.7207745503,0.,-4.0601257128
 H,0,0.956048277,0.8758926098,-3.0511720761
 H,0,0.956048277,-0.8758926098,-3.0511720761
 O,0,-1.918285699,0.,-3.8158066679
 N,0,-0.2351026693,0.,-5.3106639538
 H,0,0.7435798426,0.,-5.5129976908
 C,0,-1.1301350443,0.,-6.4508800346
 C,0,-0.2855388684,0.,-7.6917939917
 H,0,-1.7700388577,-0.8728053648,-6.4583100072
 H,0,-1.7700388577,0.8728053648,-6.4583100072
 O,0,0.9175815108,0.,-7.7170562878
 H,0,0.4285082701,0.,9.9574746416
 O,0,-1.056739701,0.,-8.7936226915
 H,0,-0.542057503,0.,-9.6143306316

--Link1--
%chk=test513
%nosave
#p rhf/3-21g freq=noraman test fmm=print geom=allcheck guess=read
