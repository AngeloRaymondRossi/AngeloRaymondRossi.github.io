%mem=16mw
!%nproc=4
#p rb3lyp/3-21g force test scf=novaracc

Gaussian Test Job 397:
Valinomycin force

0,1
O,-1.3754834437,-2.5956821046,3.7664927822
O,-0.3728418073,-0.530460483,3.8840401686
O,2.3301890394,0.5231526187,1.7996834334
O,0.2842272248,2.5136416005,-0.2483875054
O,2.3870396194,3.3004808604,0.2860546915
O,3.927241841,1.9677029583,-2.7261655162
O,2.2191878407,-1.0673859692,-2.0338343532
O,4.209257915,-1.2459024314,-3.1616013359
O,1.7622263124,-1.2194205092,-5.8516071343
O,1.0363626567,3.1095923678,-3.7084594295
O,0.2486786219,0.966590651,-3.8828785542
O,-2.5586288262,-0.0906355161,-1.9360823389
O,-0.3281133832,-2.3890727819,0.2344263336
O,-2.5477902348,-2.7229175024,-0.3031393926
O,-4.0757267469,-1.3447726939,2.6835032327
O,-2.3868733356,1.5948772132,2.0301059396
O,-4.4171554379,1.7868225222,3.0783858169
O,-1.8794297883,1.8779782679,5.6765784928
N,-3.0588831817,0.1247647447,4.7515865218
H,-3.7217895258,-0.2112533521,4.0400661933
N,0.434895721,1.5488667936,2.5433605389
H,-0.5356985537,1.4584897399,2.8399868362
N,3.5951871925,1.0866639703,-0.6388616074
H,3.150815621,1.1234668547,0.2902252557
N,2.8974821578,0.4792131326,-4.7777248786
H,3.5601691499,0.7772149069,-4.0510064151
N,-0.5792093305,-1.0957594197,-2.5021420114
H,0.4107776654,-0.9768813118,-2.724201354
N,-3.7548931105,-0.5444789386,0.5689859923
H,-3.3316431001,-0.6218076155,-0.3685537885
C,-2.1955037942,-0.8975608454,5.3680722764
H,-1.5600329081,-0.358129128,6.0765890927
C,-3.0209753499,-2.0057908749,6.0512131373
H,-3.5841570267,-2.5146400747,5.2609714301
C,-2.0870166355,-3.0198891286,6.748608084
H,-1.4816530131,-2.5150599183,7.5120923596
H,-1.4271341982,-3.4978497422,6.0212690869
H,-2.6794542792,-3.7976856332,7.2423462827
C,-3.9996169859,-1.3940718859,7.0745943897
H,-4.6725833634,-0.6779911503,6.5954231243
H,-3.445831501,-0.8747060334,7.8665497209
H,-4.5999668616,-2.1855443218,7.536130584
C,-1.3013603957,-1.4700951433,4.2608906399
C,0.6435180235,-0.8805919968,2.8486894216
H,0.1470434288,-1.3721818497,2.0057260396
C,1.7865787052,-1.7812877342,3.3835023439
H,2.66462858,-1.459672162,2.8148693111
C,1.5457370305,-3.2800142181,3.0949649736
H,0.6922949095,-3.6510923661,3.6635930565
H,2.4394767941,-3.8564970216,3.3599033725
H,1.3290962837,-3.4271963713,2.0309713481
C,2.0551203172,-1.5131433103,4.8777566656
H,2.1996551196,-0.4445751342,5.0690043136
H,2.9566731774,-2.0491146348,5.1928842239
H,1.2195225469,-1.862347499,5.4920472312
C,1.2034416468,0.4628332722,2.3668867141
C,0.9356202443,2.8576216074,2.1008299216
H,1.9196947367,3.0383803196,2.5371981801
C,-0.0494210403,3.9846881028,2.5054515859
H,-1.036675702,3.68089702,2.1386631403
C,0.3659346216,5.3141291835,1.834733906
H,0.2801490062,5.2602916695,0.7441106947
H,1.4014777729,5.5646897777,2.0919038356
H,-0.2828678862,6.1229698053,2.1857342253
C,-0.0836087169,4.1487054952,4.041449076
H,-0.719012851,5.0045685966,4.3009594788
H,0.9262318101,4.357053573,4.4163964051
H,-0.4818187962,3.2710747442,4.558473922
C,1.1166481614,2.8417393095,0.5868124883
C,2.7769416339,3.3591135605,-1.137499371
H,1.8919189258,3.4586493739,-1.7706013113
C,3.7189671961,4.5526322473,-1.3019696569
H,4.1094355894,4.5436819286,-2.3219487836
H,4.5465067802,4.4738880458,-0.591536797
H,3.179336918,5.4859526955,-1.1227412045
C,3.4787983089,2.0686029372,-1.5508267087
C,4.2818148089,-0.1514302483,-1.0464018157
H,5.233317801,0.0991542052,-1.5198137335
C,4.5085259291,-1.0892305535,0.1669224077
H,3.5229796746,-1.3068840156,0.5891278787
C,5.3625634732,-0.387263822,1.2447242562
H,6.3083796962,-0.0331196826,0.8174583962
H,5.5927021015,-1.0978377042,2.0469060825
H,4.8187122256,0.4508795638,1.6837371708
C,5.1942133183,-2.3923152525,-0.2969865775
H,6.1795845578,-2.1704481872,-0.7243791911
H,4.605527636,-2.9206219783,-1.0536680952
H,5.3321418929,-3.0621220324,0.5577091824
C,3.4276364042,-0.8540043083,-2.0962555134
C,3.4903518548,-1.8519721529,-4.3066940328
H,2.8079052086,-2.6212464568,-3.9379069382
C,4.5513066651,-2.482281518,-5.2274335514
H,3.9992539255,-2.8132001731,-6.1158054055
C,5.2002257653,-3.6965782149,-4.5302950817
H,5.6766970769,-3.3715505605,-3.5998601628
H,5.9611146295,-4.1460691761,-5.1768768878
H,4.4515015546,-4.4619890261,-4.2942737575
C,5.6204544585,-1.4468628929,-5.6303937353
H,5.1675312429,-0.5823187368,-6.1234656592
H,6.344759264,-1.8982638592,-6.3162218309
H,6.1451130171,-1.0981278682,-4.7365488541
C,2.6271157647,-0.8205352165,-5.0455315701
C,2.0527343811,1.5471753866,-5.3402451163
H,1.4658066745,1.0773648633,-6.1360542762
C,2.9018953432,2.7292811205,-5.854407677
H,3.4264545726,3.1317340837,-4.9798271474
C,3.9255767859,2.2428250345,-6.9006004885
H,4.5683091699,1.4590248726,-6.4932331351
H,4.5551423751,3.0793777455,-7.2229479728
H,3.4072126719,1.8425856977,-7.7809896076
C,2.0052219202,3.8244376053,-6.4754219493
H,1.4329710611,3.4136397595,-7.3170466643
H,2.6275541461,4.6421712011,-6.8552788941
H,1.3182344844,4.2252158918,-5.7288198161
C,1.0905990077,1.9958225099,-4.2326189482
C,-0.8259950362,1.2988411831,-2.8985191348
H,-0.3762959531,1.8247659606,-2.0513790753
C,-1.9021989105,2.1550222953,-3.5656071513
H,-1.4857673837,3.1359122305,-3.8000078478
H,-2.7445385135,2.2623218634,-2.8807740708
H,-2.2486790538,1.6689132396,-4.4820706931
C,-1.3937063266,-0.0310318512,-2.4147545214
C,-1.0611979994,-2.4323612023,-2.1209141463
H,-2.0514938968,-2.5885901041,-2.5515945821
C,-0.0664960775,-3.5130877927,-2.6084490416
H,0.9170027628,-3.2292401525,-2.2157304557
C,-0.4639404351,-4.8949965204,-2.0426927456
H,-0.4015497527,-4.9108258471,-0.9493499983
H,0.211364014,-5.6639117076,-2.431855499
H,-1.4865608139,-5.1523089686,-2.3434899299
C,-0.0285041217,-3.5584598081,-4.1529521523
H,0.6279975599,-4.3754604039,-4.4764932039
H,0.3415417894,-2.6351985158,-4.6084776781
H,-1.0329915311,-3.7644786938,-4.5432430229
C,-1.218199435,-2.4989215473,-0.6030112211
C,-2.9465765599,-2.8010266393,1.1218088183
H,-2.0573346366,-2.9062051458,1.7470864833
C,-3.8551648088,-4.0417185739,1.2576157871
H,-3.2599317331,-4.8738061432,0.8593303229
C,-4.1795518871,-4.3271625398,2.7398933971
H,-4.6736492268,-5.3003513544,2.830901425
H,-4.8345079134,-3.5465367471,3.1308380906
H,-3.2639931939,-4.3243830267,3.3395307103
C,-5.1275854996,-3.8901243307,0.400760743
H,-4.8593170233,-3.6449211869,-0.6308490193
H,-5.7616058864,-3.0914282116,0.8028669157
H,-5.7041223711,-4.8212767256,0.4078948573
C,-3.6390628744,-1.5015603159,1.5085552826
C,-4.4276665802,0.7060432152,0.9589314461
H,-5.3980198209,0.4764076029,1.4046807323
C,-4.6071081935,1.6507448414,-0.2568300866
H,-3.6118519619,1.8266850636,-0.6764927989
C,-5.4833809622,0.980854346,-1.3377779809
H,-6.4404171217,0.6563732267,-0.9121346516
H,-4.964138482,0.129141342,-1.7795553848
H,-5.6903301285,1.7014107508,-2.1374897125
C,-5.2404805733,2.9822660779,0.2015051585
H,-6.2252934777,2.8001378883,0.6475831743
H,-5.3690953054,3.6456910161,-0.659665782
H,-4.6203444547,3.4994294453,0.9407783909
C,-3.5985943032,1.3905181945,2.0417629472
C,-3.7379448909,2.4144535299,4.2352441532
H,-3.1409072544,3.2641398428,3.900466758
C,-4.8558052771,2.8458436981,5.1862933646
H,-4.4095569788,3.3000352087,6.0752021129
H,-5.4399163739,1.9699759838,5.4805328807
H,-5.5137505924,3.5676155853,4.695172218
C,-2.7852844123,1.438504019,4.939785594
