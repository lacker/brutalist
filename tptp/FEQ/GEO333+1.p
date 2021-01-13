fof('qu(cond(axiom(35), 0), imp(cond(axiom(35), 0)))',axiom,(
    ! [Vd159,Vd160,Vd161,Vd162,Vd163,Vd164] :
      ( ( Vd164 = Vd163
        & rS(Vd163,Vd161,Vd159)
        & ~ ron(Vd161,Vd159)
        & rline(Vd160)
        & Vd159 = Vd160
        & rpoint(Vd162)
        & rpoint(Vd164)
        & Vd161 = Vd162 )
     => ? [Vd166] :
          ( rpoint(Vd166)
          & rS(Vd166,Vd161,Vd159)
          & Vd161 != Vd166
          & Vd166 != Vd163 ) ) )).

fof('qu(cond(axiom(33), 0), imp(cond(axiom(33), 0)))',axiom,(
    ! [Vd152,Vd153,Vd154,Vd155] :
      ( ? [Vd156] :
          ( Vd156 != Vd154
          & rS(Vd156,Vd154,Vd152)
          & rpoint(Vd156) )
     <= ( Vd154 = Vd155
        & Vd153 = Vd152
        & rline(Vd153)
        & rpoint(Vd155)
        & ~ ron(Vd154,Vd152) ) ) )).

fof('qu(cond(axiom(162), 0), imp(cond(axiom(162), 0)))',axiom,(
    ! [Vd748,Vd749] :
      ( ( vf(Vd748,Vd749) = v0
      <=> Vd749 = Vd748 )
     <= ( ? [Vd752] :
            ( rpoint(Vd752)
            & Vd752 = Vd749 )
        & ? [Vd751] :
            ( Vd748 = Vd751
            & rpoint(Vd751) ) ) ) )).

fof('ass(cond(goal(340), 0), 0)',axiom,(
    ! [Vd1271,Vd1272,Vd1273] :
      ( ! [Vd1279,Vd1280,Vd1282,Vd1283] :
          ( ( Vd1282 = Vd1283
            & rR(Vd1273,Vd1271,Vd1282)
            & rpoint(Vd1280)
            & rR(Vd1272,Vd1271,Vd1279)
            & rpoint(Vd1283)
            & Vd1280 = Vd1279 )
         => vangle(Vd1273,Vd1272,Vd1279) = vangle(Vd1272,Vd1273,Vd1282) )
     <= ( vf(Vd1271,Vd1272) = vf(Vd1271,Vd1273)
        & Vd1272 != Vd1273
        & Vd1273 != Vd1271
        & ? [Vd1277] :
            ( Vd1273 = Vd1277
            & rpoint(Vd1277) )
        & ? [Vd1275] :
            ( rpoint(Vd1275)
            & Vd1275 = Vd1271 )
        & ? [Vd1276] :
            ( Vd1276 = Vd1272
            & rpoint(Vd1276) )
        & Vd1272 != Vd1271 ) ) )).

fof('qu(cond(axiom(91), 0), imp(cond(axiom(91), 0)))',axiom,(
    ! [Vd396,Vd397,Vd398,Vd403,Vd404] :
      ( ( ron(Vd398,Vd403)
        & rline(Vd404)
        & Vd398 != Vd397
        & ? [Vd401] :
            ( rpoint(Vd401)
            & Vd397 = Vd401 )
        & ? [Vd400] :
            ( rpoint(Vd400)
            & Vd400 = Vd396 )
        & ? [Vd402] :
            ( Vd398 = Vd402
            & rpoint(Vd402) )
        & Vd396 != Vd397
        & Vd396 != Vd398
        & ron(Vd396,Vd403)
        & ron(Vd397,Vd403)
        & Vd403 = Vd404 )
     => ( rR(Vd397,Vd396,Vd398)
        | rR(Vd396,Vd397,Vd398)
        | rR(Vd398,Vd396,Vd397) ) ) )).

fof('qu(cond(axiom(145), 0), imp(cond(axiom(145), 0)))',axiom,(
    ! [Vd699,Vd700,Vd701,Vd702] :
      ( ( Vd702 = Vd701
        & Vd700 = Vd699
        & rreal(Vd700)
        & rreal(Vd702) )
     => ( Vd699 = Vd701
        | rless(Vd701,Vd699)
        | rless(Vd699,Vd701) ) ) )).

fof('qu(cond(axiom(115), 0), imp(cond(axiom(115), 0)))',axiom,(
    ! [Vd537,Vd538,Vd539,Vd544,Vd545,Vd546,Vd547] :
      ( rS(Vd545,Vd546,Vd539)
     <= ( ~ rS(Vd545,Vd547,Vd538)
        & rS(Vd546,Vd547,Vd537)
        & ron(Vd546,Vd538)
        & ron(Vd545,Vd537)
        & ? [Vd551] :
            ( Vd551 = Vd546
            & rpoint(Vd551) )
        & ? [Vd543] :
            ( Vd543 = Vd539
            & rline(Vd543) )
        & ? [Vd542] :
            ( Vd542 = Vd538
            & rline(Vd542) )
        & ? [Vd541] :
            ( rline(Vd541)
            & Vd537 = Vd541 )
        & ? [Vd549] :
            ( Vd549 = Vd544
            & rpoint(Vd549) )
        & ? [Vd550] :
            ( rpoint(Vd550)
            & Vd550 = Vd545 )
        & ? [Vd552] :
            ( Vd552 = Vd547
            & rpoint(Vd552) )
        & ron(Vd544,Vd537)
        & ron(Vd544,Vd538)
        & ron(Vd544,Vd539)
        & ron(Vd547,Vd539)
        & ~ ron(Vd547,Vd538)
        & Vd544 != Vd545 ) ) )).

fof('qu(cond(axiom(45), 0), imp(cond(axiom(45), 0)))',axiom,(
    ! [Vd200,Vd201,Vd202,Vd203] :
      ( ? [Vd208] :
          ( Vd202 != Vd208
          & rpoint(Vd208)
          & ron(Vd208,Vd200)
          & Vd203 != Vd208 )
     <= ( ron(Vd203,Vd200)
        & ? [Vd206] :
            ( rpoint(Vd206)
            & Vd203 = Vd206 )
        & ? [Vd205] :
            ( Vd205 = Vd202
            & rpoint(Vd205) )
        & Vd200 = Vd201
        & rcircle(Vd201)
        & ron(Vd202,Vd200) ) ) )).

fof('qu(cond(axiom(182), 0), imp(cond(axiom(182), 0)))',axiom,(
    ! [Vd837,Vd838,Vd842,Vd843,Vd844] :
      ( Vd844 = Vd843
     <= ( ron(Vd838,Vd844)
        & ron(Vd837,Vd843)
        & rcenter(Vd842,Vd844)
        & rcenter(Vd842,Vd843)
        & ? [Vd841] :
            ( rpoint(Vd841)
            & Vd841 = Vd838 )
        & ? [Vd840] :
            ( Vd840 = Vd837
            & rpoint(Vd840) )
        & vf(Vd842,Vd837) = vf(Vd842,Vd838) ) ) )).

fof('qu(cond(axiom(47), 0), imp(cond(axiom(47), 0)))',axiom,(
    ! [Vd211,Vd212] :
      ( ? [Vd213] :
          ( rpoint(Vd213)
          & rinside(Vd213,Vd211) )
     <= ( Vd211 = Vd212
        & rcircle(Vd212) ) ) )).

fof('qu(cond(axiom(67), 0), imp(cond(axiom(67), 0)))',axiom,(
    ! [Vd280,Vd281] :
      ( ( rintersect(Vd280,Vd281)
        & ? [Vd284] :
            ( Vd284 = Vd281
            & rcircle(Vd284) )
        & ? [Vd283] :
            ( rcircle(Vd283)
            & Vd280 = Vd283 ) )
     => ? [Vd285,Vd286] :
          ( ron(Vd286,Vd281)
          & rpoint(Vd286)
          & ron(Vd285,Vd281)
          & ron(Vd285,Vd280)
          & rpoint(Vd285)
          & ron(Vd286,Vd280)
          & Vd285 != Vd286 ) ) )).

fof('qu(cond(axiom(99), 0), imp(cond(axiom(99), 0)))',axiom,(
    ! [Vd434,Vd435,Vd439,Vd440] :
      ( ( rS(Vd434,Vd435,Vd439)
        & rline(Vd440)
        & ? [Vd437] :
            ( rpoint(Vd437)
            & Vd434 = Vd437 )
        & ? [Vd438] :
            ( rpoint(Vd438)
            & Vd435 = Vd438 )
        & Vd439 = Vd440 )
     => ~ ron(Vd434,Vd439) ) )).

fof('pred(axiom(5), 0)',axiom,(
    rpoint(vd14) )).

fof('ass(cond(goal(219), 0), 1)',axiom,(
    ! [Vd1069,Vd1070] :
      ( ! [Vd1074,Vd1075] :
          ( rpoint(vskolem1078(Vd1074,Vd1075,Vd1069,Vd1070))
         <= ( Vd1075 = Vd1074
            & Vd1074 != Vd1069
            & rpoint(Vd1075)
            & Vd1070 != Vd1074 ) )
     <= ( Vd1069 != Vd1070
        & ? [Vd1072] :
            ( rpoint(Vd1072)
            & Vd1069 = Vd1072 )
        & ? [Vd1073] :
            ( rpoint(Vd1073)
            & Vd1073 = Vd1070 ) ) ) )).

fof('qu(cond(axiom(129), 0), imp(cond(axiom(129), 0)))',axiom,(
    ! [Vd647,Vd648,Vd652,Vd653] :
      ( ( ~ ? [Vd657] : rS(Vd647,Vd648,Vd657)
        & ( ron(Vd648,Vd652)
          | rinside(Vd648,Vd652) )
        & ? [Vd656] :
            ( rcircle(Vd656)
            & Vd656 = Vd653 )
        & ? [Vd655] :
            ( rcircle(Vd655)
            & Vd652 = Vd655 )
        & ? [Vd651] :
            ( rpoint(Vd651)
            & Vd651 = Vd648 )
        & ? [Vd650] :
            ( rpoint(Vd650)
            & Vd650 = Vd647 )
        & ( rinside(Vd647,Vd652)
          | ron(Vd647,Vd652) ) )
     => ? [Vd659] : rintersect(Vd659,Vd652) ) )).

fof('qu(cond(axiom(109), 0), imp(cond(axiom(109), 0)))',axiom,(
    ! [Vd489,Vd490,Vd491,Vd496,Vd497] :
      ( ( rline(Vd497)
        & ? [Vd495] :
            ( Vd491 = Vd495
            & rpoint(Vd495) )
        & ? [Vd494] :
            ( rpoint(Vd494)
            & Vd494 = Vd490 )
        & ? [Vd493] :
            ( Vd489 = Vd493
            & rpoint(Vd493) )
        & Vd497 = Vd496
        & rR(Vd490,Vd489,Vd491)
        & ron(Vd490,Vd496) )
     => ~ rS(Vd489,Vd491,Vd496) ) )).

fof('qu(cond(axiom(170), 0), imp(cond(axiom(170), 0)))',axiom,(
    ! [Vd777,Vd778,Vd779] :
      ( ( rleq(vangle(Vd777,Vd778,Vd779),vplus(vperp,vperp))
        & rleq(v0,vangle(Vd777,Vd778,Vd779)) )
     <= ( ? [Vd783] :
            ( Vd783 = Vd779
            & rpoint(Vd783) )
        & ? [Vd782] :
            ( Vd782 = Vd778
            & rpoint(Vd782) )
        & ? [Vd781] :
            ( rpoint(Vd781)
            & Vd781 = Vd777 ) ) ) )).

fof('qu(cond(axiom(43), 0), imp(cond(axiom(43), 0)))',axiom,(
    ! [Vd194,Vd195,Vd196,Vd197] :
      ( ( ron(Vd196,Vd194)
        & rcircle(Vd195)
        & Vd194 = Vd195
        & rpoint(Vd197)
        & Vd196 = Vd197 )
     => ? [Vd198] :
          ( Vd196 != Vd198
          & ron(Vd198,Vd194)
          & rpoint(Vd198) ) ) )).

fof('qu(cond(axiom(77), 0), imp(cond(axiom(77), 0)))',axiom,(
    ! [Vd334,Vd335] :
      ( rinside(Vd334,Vd335)
     <= rcenter(Vd334,Vd335) ) )).

fof('qu(cond(axiom(25), 0), imp(cond(axiom(25), 0)))',axiom,(
    ! [Vd95,Vd96,Vd97,Vd98,Vd99] :
      ( ? [Vd106] :
          ( Vd99 != Vd106
          & rpoint(Vd106)
          & rR(Vd106,Vd97,Vd98) )
     <= ( rR(Vd99,Vd97,Vd98)
        & ron(Vd98,Vd95)
        & ron(Vd97,Vd95)
        & ? [Vd102] :
            ( rpoint(Vd102)
            & Vd102 = Vd98 )
        & Vd95 = Vd96
        & rline(Vd96)
        & ? [Vd101] :
            ( Vd101 = Vd97
            & rpoint(Vd101) )
        & ? [Vd103] :
            ( Vd103 = Vd99
            & rpoint(Vd103) ) ) ) )).

fof('qu(cond(axiom(11), 0), imp(cond(axiom(11), 0)))',axiom,(
    ! [Vd27,Vd28,Vd29] :
      ( ( ? [Vd32] :
            ( rpoint(Vd32)
            & Vd32 = Vd28 )
        & ? [Vd31] :
            ( Vd31 = Vd27
            & rpoint(Vd31) )
        & ? [Vd33] :
            ( rpoint(Vd33)
            & Vd33 = Vd29 ) )
     => ? [Vd34] :
          ( Vd34 != Vd29
          & Vd28 != Vd34
          & Vd27 != Vd34
          & rpoint(Vd34) ) ) )).

fof('qu(cond(axiom(125), 0), imp(cond(axiom(125), 0)))',axiom,(
    ! [Vd616,Vd617,Vd622,Vd623,Vd630,Vd631,Vd632,Vd633] :
      ( ~ rS(Vd622,Vd623,Vd632)
     <= ( ron(Vd630,Vd632)
        & rline(Vd633)
        & ron(Vd623,Vd616)
        & ron(Vd622,Vd617)
        & rintersect(Vd616,Vd617)
        & Vd617 != Vd616
        & ? [Vd619] :
            ( rcircle(Vd619)
            & Vd619 = Vd616 )
        & ? [Vd620] :
            ( rcircle(Vd620)
            & Vd620 = Vd617 )
        & ? [Vd625] :
            ( rpoint(Vd625)
            & Vd625 = Vd622 )
        & ? [Vd626] :
            ( Vd626 = Vd623
            & rpoint(Vd626) )
        & ron(Vd622,Vd616)
        & ron(Vd623,Vd617)
        & Vd623 != Vd622
        & rcenter(Vd630,Vd616)
        & rcenter(Vd631,Vd617)
        & Vd632 = Vd633
        & ron(Vd631,Vd632) ) ) )).

fof('pred(axiom(137), 2)',axiom,(
    vd684 = v0 )).

fof('qu(cond(axiom(184), 0), imp(cond(axiom(184), 0)))',axiom,(
    ! [Vd847,Vd848,Vd849,Vd850,Vd851,Vd852] :
      ( ( vf(Vd849,Vd847) = vf(Vd849,Vd851)
      <=> ron(Vd847,Vd850) )
     <= ( rcenter(Vd849,Vd850)
        & rpoint(Vd848)
        & Vd848 = Vd847
        & rpoint(Vd852)
        & Vd852 = Vd851
        & ron(Vd851,Vd850) ) ) )).

fof('holds(387, 1369, 0)',axiom,(
    vf(vd1361,vd1363) != vf(vd1361,vd1362) )).

fof('qu(cond(axiom(27), 0), imp(cond(axiom(27), 0)))',axiom,(
    ! [Vd109,Vd110,Vd111,Vd112,Vd113,Vd114] :
      ( ( ron(Vd112,Vd109)
        & ron(Vd111,Vd109)
        & Vd109 = Vd110
        & rline(Vd110)
        & ? [Vd116] :
            ( Vd111 = Vd116
            & rpoint(Vd116) )
        & ? [Vd117] :
            ( rpoint(Vd117)
            & Vd117 = Vd112 )
        & ? [Vd118] :
            ( Vd113 = Vd118
            & rpoint(Vd118) )
        & ? [Vd119] :
            ( Vd114 = Vd119
            & rpoint(Vd119) )
        & ron(Vd113,Vd109)
        & rR(Vd113,Vd111,Vd112)
        & rR(Vd114,Vd111,Vd112) )
     => ? [Vd123] :
          ( rpoint(Vd123)
          & rR(Vd123,Vd111,Vd112)
          & Vd113 != Vd123
          & Vd123 != Vd114 ) ) )).

fof('qu(cond(axiom(53), 0), imp(cond(axiom(53), 0)))',axiom,(
    ! [Vd225,Vd226] :
      ( ? [Vd231] :
          ( ron(Vd226,Vd231)
          & rcenter(Vd225,Vd231)
          & rcircle(Vd231) )
     <= ( ? [Vd230] :
            ( Vd230 = Vd226
            & rpoint(Vd230) )
        & ? [Vd229] :
            ( Vd229 = Vd225
            & rpoint(Vd229) )
        & Vd225 != Vd226 ) ) )).

fof('qu(cond(axiom(95), 0), imp(cond(axiom(95), 0)))',axiom,(
    ! [Vd420,Vd421,Vd422,Vd423] :
      ( rS(Vd420,Vd420,Vd422)
     <= ( ~ ron(Vd420,Vd422)
        & Vd423 = Vd422
        & rline(Vd423)
        & rpoint(Vd421)
        & Vd420 = Vd421 ) ) )).

fof('holds(conjunct2(390), 1373, 0)',axiom,(
    vf(vd1361,vd1363) = vf(vd1362,vd1371) )).

fof('holds(conjunct1(390), 1372, 0)',axiom,(
    rR(vd1371,vd1362,vd1361) )).

fof('qu(cond(axiom(147), 0), imp(cond(axiom(147), 0)))',axiom,(
    ! [Vd706,Vd707,Vd708,Vd709] :
      ( ( Vd709 = Vd708
        & rreal(Vd709)
        & rreal(Vd707)
        & Vd706 = Vd707
        & rless(Vd706,Vd708) )
     => ( ~ rless(Vd708,Vd706)
        | Vd708 = Vd706 ) ) )).

fof('qu(cond(axiom(153), 0), imp(cond(axiom(153), 0)))',axiom,(
    ! [Vd725,Vd726,Vd727,Vd728,Vd729,Vd730] :
      ( rless(vplus(Vd725,Vd729),vplus(Vd727,Vd729))
     <= ( rless(Vd725,Vd727)
        & Vd727 = Vd728
        & rreal(Vd728)
        & Vd726 = Vd725
        & rreal(Vd726)
        & rreal(Vd730)
        & Vd729 = Vd730 ) ) )).

fof('holds(389, 1370, 0)',axiom,(
    rless(vf(vd1361,vd1363),vf(vd1361,vd1362)) )).

fof('qu(cond(axiom(103), 0), imp(cond(axiom(103), 0)))',axiom,(
    ! [Vd454,Vd455,Vd456,Vd461,Vd462] :
      ( ( ~ rS(Vd454,Vd455,Vd461)
        & ~ ron(Vd456,Vd461)
        & Vd461 = Vd462
        & ? [Vd459] :
            ( Vd455 = Vd459
            & rpoint(Vd459) )
        & ? [Vd458] :
            ( rpoint(Vd458)
            & Vd458 = Vd454 )
        & ? [Vd460] :
            ( rpoint(Vd460)
            & Vd460 = Vd456 )
        & rline(Vd462)
        & ~ ron(Vd454,Vd461)
        & ~ ron(Vd455,Vd461) )
     => ( rS(Vd455,Vd456,Vd461)
        | rS(Vd454,Vd456,Vd461) ) ) )).

fof('qu(cond(axiom(51), 0), imp(cond(axiom(51), 0)))',axiom,(
    ! [Vd217,Vd218] :
      ( ? [Vd223] :
          ( rline(Vd223)
          & ron(Vd217,Vd223)
          & ron(Vd218,Vd223) )
     <= ( ? [Vd220] :
            ( rpoint(Vd220)
            & Vd220 = Vd217 )
        & ? [Vd221] :
            ( rpoint(Vd221)
            & Vd218 = Vd221 )
        & Vd218 != Vd217 ) ) )).

fof('qu(cond(axiom(131), 0), imp(cond(axiom(131), 0)))',axiom,(
    ! [Vd660,Vd661,Vd662,Vd663,Vd664,Vd665] :
      ( rintersect(Vd664,Vd662)
     <= ( ron(Vd660,Vd664)
        & rpoint(Vd661)
        & Vd660 = Vd661
        & rcircle(Vd663)
        & Vd663 = Vd662
        & rline(Vd665)
        & Vd664 = Vd665
        & rinside(Vd660,Vd662) ) ) )).

fof('qe(s3(plural(386)))',axiom,(
    ? [Vd1368] :
      ( vd1363 = Vd1368
      & rpoint(Vd1368) ) )).

fof('ass(cond(goal(238), 0), 2)',axiom,(
    ! [Vd1109,Vd1110,Vd1111,Vd1112,Vd1113,Vd1114,Vd1115,Vd1116] :
      ( ( Vd1116 = Vd1115
        & rpoint(Vd1116)
        & Vd1114 = Vd1113
        & Vd1110 = Vd1109
        & rpoint(Vd1110)
        & rpoint(Vd1112)
        & Vd1111 = Vd1112
        & rpoint(Vd1114)
        & Vd1109 != Vd1111
        & Vd1113 != Vd1115
        & rless(vf(Vd1113,Vd1115),vf(Vd1109,Vd1111)) )
     => rpoint(vskolem1120(Vd1109,Vd1110,Vd1111,Vd1112,Vd1113,Vd1114,Vd1115,Vd1116)) ) )).

fof('qu(cond(axiom(55), 0), imp(cond(axiom(55), 0)))',axiom,(
    ! [Vd232,Vd233,Vd234,Vd235] :
      ( ( rline(Vd233)
        & Vd232 = Vd233
        & rline(Vd235)
        & Vd235 = Vd234
        & rintersect(Vd232,Vd234) )
     => ? [Vd236] :
          ( ron(Vd236,Vd234)
          & ron(Vd236,Vd232)
          & rpoint(Vd236) ) ) )).

fof('qu(cond(axiom(17), 0), imp(cond(axiom(17), 0)))',axiom,(
    ! [Vd55,Vd56,Vd57,Vd58] :
      ( ( ron(Vd57,Vd55)
        & rline(Vd56)
        & Vd56 = Vd55
        & rpoint(Vd58)
        & Vd58 = Vd57 )
     => ? [Vd59] :
          ( ron(Vd59,Vd55)
          & rpoint(Vd59)
          & Vd57 != Vd59 ) ) )).

fof('qu(cond(axiom(164), 0), imp(cond(axiom(164), 0)))',axiom,(
    ! [Vd755,Vd756] :
      ( rleq(v0,vf(Vd755,Vd756))
     <= ( ? [Vd758] :
            ( Vd758 = Vd755
            & rpoint(Vd758) )
        & ? [Vd759] :
            ( Vd759 = Vd756
            & rpoint(Vd759) ) ) ) )).

fof('qu(cond(axiom(89), 0), imp(cond(axiom(89), 0)))',axiom,(
    ! [Vd384,Vd385,Vd386,Vd387] :
      ( ( rR(Vd386,Vd385,Vd387)
        & ? [Vd392] :
            ( rpoint(Vd392)
            & Vd392 = Vd387 )
        & ? [Vd391] :
            ( Vd386 = Vd391
            & rpoint(Vd391) )
        & ? [Vd390] :
            ( Vd385 = Vd390
            & rpoint(Vd390) )
        & ? [Vd389] :
            ( Vd389 = Vd384
            & rpoint(Vd389) )
        & rR(Vd385,Vd384,Vd386) )
     => rR(Vd385,Vd384,Vd387) ) )).

fof('qu(cond(axiom(31), 0), imp(cond(axiom(31), 0)))',axiom,(
    ! [Vd138,Vd139,Vd140,Vd141,Vd146,Vd147] :
      ( ? [Vd149] :
          ( rpoint(Vd149)
          & rR(Vd141,Vd140,Vd149)
          & Vd149 != Vd146 )
     <= ( Vd147 = Vd146
        & rR(Vd141,Vd140,Vd146)
        & rpoint(Vd147)
        & ron(Vd140,Vd138)
        & ? [Vd144] :
            ( rpoint(Vd144)
            & Vd141 = Vd144 )
        & rline(Vd139)
        & Vd138 = Vd139
        & ? [Vd143] :
            ( rpoint(Vd143)
            & Vd143 = Vd140 )
        & ron(Vd141,Vd138) ) ) )).

fof('qu(cond(axiom(71), 0), imp(cond(axiom(71), 0)))',axiom,(
    ! [Vd301,Vd302,Vd306,Vd307,Vd308,Vd309,Vd311] :
      ( ( ~ ron(Vd311,Vd306)
        & ron(Vd309,Vd306)
        & ron(Vd308,Vd306)
        & rcenter(Vd309,Vd302)
        & rintersect(Vd301,Vd302)
        & ? [Vd304] :
            ( rcircle(Vd304)
            & Vd304 = Vd301 )
        & ? [Vd305] :
            ( Vd305 = Vd302
            & rcircle(Vd305) )
        & rline(Vd307)
        & Vd306 = Vd307
        & rcenter(Vd308,Vd301) )
     => ? [Vd312] :
          ( ron(Vd312,Vd301)
          & rpoint(Vd312)
          & ron(Vd312,Vd302)
          & ~ rS(Vd312,Vd311,Vd306) ) ) )).

fof('qu(cond(axiom(204), 0), imp(cond(axiom(204), 0)))',axiom,(
    ! [Vd992,Vd993,Vd994,Vd999,Vd1000,Vd1001,Vd1006,Vd1007,Vd1008,Vd1009,Vd1010,Vd1011,Vd1012,Vd1013,Vd1014,Vd1015,Vd1027,Vd1028] :
      ( ( Vd1027 = Vd1028
        & ron(Vd1000,Vd1027)
        & ron(Vd999,Vd1027)
        & ? [Vd1026] :
            ( rpoint(Vd1026)
            & Vd1015 = Vd1026 )
        & ? [Vd1025] :
            ( rpoint(Vd1025)
            & Vd1025 = Vd1014 )
        & ? [Vd1024] :
            ( Vd1013 = Vd1024
            & rpoint(Vd1024) )
        & ? [Vd1020] :
            ( rpoint(Vd1020)
            & Vd1009 = Vd1020 )
        & ? [Vd1019] :
            ( Vd1008 = Vd1019
            & rpoint(Vd1019) )
        & ? [Vd1018] :
            ( Vd1007 = Vd1018
            & rpoint(Vd1018) )
        & ? [Vd1017] :
            ( rpoint(Vd1017)
            & Vd1017 = Vd1006 )
        & ? [Vd1005] :
            ( rpoint(Vd1005)
            & Vd1005 = Vd1001 )
        & ? [Vd1003] :
            ( rpoint(Vd1003)
            & Vd999 = Vd1003 )
        & Vd994 != Vd992
        & Vd993 != Vd992
        & ? [Vd996] :
            ( rpoint(Vd996)
            & Vd992 = Vd996 )
        & ? [Vd997] :
            ( rpoint(Vd997)
            & Vd993 = Vd997 )
        & ? [Vd998] :
            ( rpoint(Vd998)
            & Vd994 = Vd998 )
        & Vd994 != Vd993
        & ? [Vd1004] :
            ( rpoint(Vd1004)
            & Vd1004 = Vd1000 )
        & ? [Vd1021] :
            ( rpoint(Vd1021)
            & Vd1021 = Vd1010 )
        & ? [Vd1022] :
            ( Vd1011 = Vd1022
            & rpoint(Vd1022) )
        & ? [Vd1023] :
            ( Vd1023 = Vd1012
            & rpoint(Vd1023) )
        & rline(Vd1028)
        & ~ ron(Vd1001,Vd1027)
        & ! [Vd1031,Vd1032,Vd1033] :
            ( ( vf(Vd1006,Vd1007) = vf(Vd1008,Vd1009)
              & vangle(Vd1013,Vd1014,Vd1015) = vangle(Vd1010,Vd1011,Vd1012) )
           <= ( ~ rR(Vd999,Vd1032,Vd1000)
              & vf(Vd992,Vd994) = vf(Vd1031,Vd1033)
              & vf(Vd1032,Vd1033) = vf(Vd993,Vd994)
              & vf(Vd992,Vd993) = vf(Vd1031,Vd1032)
              & vangle(Vd1032,Vd1031,Vd1033) = vangle(Vd993,Vd992,Vd994)
              & Vd999 = Vd1031
              & rpoint(Vd1032)
              & rpoint(Vd1031)
              & rpoint(Vd1033)
              & vangle(Vd1033,Vd1032,Vd1031) = vangle(Vd994,Vd993,Vd992)
              & vangle(Vd1031,Vd1033,Vd1032) = vangle(Vd992,Vd994,Vd993)
              & ron(Vd1032,Vd1027)
              & rS(Vd1033,Vd1001,Vd1027) ) ) )
     => ( vf(Vd1008,Vd1009) = vf(Vd1006,Vd1007)
        & vangle(Vd1010,Vd1011,Vd1012) = vangle(Vd1013,Vd1014,Vd1015) ) ) )).

fof('ass(cond(goal(264), 0), 0)',axiom,(
    ! [Vd1156,Vd1157,Vd1158,Vd1163,Vd1164,Vd1165] :
      ( ( vangle(Vd1164,Vd1163,Vd1165) = vangle(Vd1157,Vd1156,Vd1158)
        & vf(Vd1163,Vd1164) = vf(Vd1156,Vd1157)
        & ? [Vd1169] :
            ( Vd1169 = Vd1165
            & rpoint(Vd1169) )
        & Vd1158 != Vd1156
        & ? [Vd1162] :
            ( Vd1158 = Vd1162
            & rpoint(Vd1162) )
        & ? [Vd1160] :
            ( Vd1156 = Vd1160
            & rpoint(Vd1160) )
        & ? [Vd1161] :
            ( Vd1157 = Vd1161
            & rpoint(Vd1161) )
        & Vd1157 != Vd1156
        & Vd1158 != Vd1157
        & ? [Vd1167] :
            ( rpoint(Vd1167)
            & Vd1163 = Vd1167 )
        & ? [Vd1168] :
            ( Vd1168 = Vd1164
            & rpoint(Vd1168) )
        & vf(Vd1156,Vd1158) = vf(Vd1163,Vd1165)
        & ~ ? [Vd1173] :
              ( ron(Vd1163,Vd1173)
              & rline(Vd1173)
              & ron(Vd1164,Vd1173)
              & ron(Vd1165,Vd1173) ) )
     => vangle(Vd1163,Vd1165,Vd1164) = vangle(Vd1156,Vd1158,Vd1157) ) )).

fof('qu(cond(axiom(180), 0), imp(cond(axiom(180), 0)))',axiom,(
    ! [Vd828,Vd829,Vd830] :
      ( vf(Vd828,Vd830) = vplus(vf(Vd828,Vd829),vf(Vd829,Vd830))
     <= ( ? [Vd833] :
            ( Vd833 = Vd829
            & rpoint(Vd833) )
        & ? [Vd832] :
            ( Vd828 = Vd832
            & rpoint(Vd832) )
        & ? [Vd834] :
            ( Vd830 = Vd834
            & rpoint(Vd834) )
        & rR(Vd829,Vd828,Vd830) ) ) )).

fof('qu(cond(axiom(83), 0), imp(cond(axiom(83), 0)))',axiom,(
    ! [Vd352,Vd353,Vd354,Vd359,Vd360] :
      ( ( Vd360 = Vd359
        & ron(Vd353,Vd359)
        & ron(Vd352,Vd359)
        & rR(Vd353,Vd352,Vd354)
        & ? [Vd357] :
            ( Vd357 = Vd353
            & rpoint(Vd357) )
        & ? [Vd356] :
            ( Vd352 = Vd356
            & rpoint(Vd356) )
        & ? [Vd358] :
            ( rpoint(Vd358)
            & Vd358 = Vd354 )
        & rline(Vd360) )
     => ron(Vd354,Vd359) ) )).

fof('qu(cond(axiom(119), 0), imp(cond(axiom(119), 0)))',axiom,(
    ! [Vd581,Vd582,Vd583,Vd588,Vd589,Vd590,Vd591] :
      ( ( ron(Vd582,Vd588)
        & Vd589 = Vd588
        & rline(Vd589)
        & ? [Vd587] :
            ( rpoint(Vd587)
            & Vd583 = Vd587 )
        & ? [Vd585] :
            ( rpoint(Vd585)
            & Vd581 = Vd585 )
        & ? [Vd586] :
            ( rpoint(Vd586)
            & Vd586 = Vd582 )
        & rcircle(Vd591)
        & Vd591 = Vd590
        & ron(Vd581,Vd588)
        & ron(Vd583,Vd588)
        & rinside(Vd581,Vd590)
        & ron(Vd582,Vd590)
        & ron(Vd583,Vd590)
        & Vd583 != Vd582 )
     => rR(Vd581,Vd582,Vd583) ) )).

fof('qu(cond(axiom(111), 0), imp(cond(axiom(111), 0)))',axiom,(
    ! [Vd500,Vd501,Vd502,Vd507,Vd508] :
      ( ( ron(Vd501,Vd507)
        & ron(Vd500,Vd508)
        & Vd508 != Vd507
        & ? [Vd510] :
            ( Vd510 = Vd507
            & rline(Vd510) )
        & Vd500 != Vd501
        & ? [Vd506] :
            ( rpoint(Vd506)
            & Vd502 = Vd506 )
        & ? [Vd505] :
            ( rpoint(Vd505)
            & Vd505 = Vd501 )
        & ? [Vd504] :
            ( rpoint(Vd504)
            & Vd500 = Vd504 )
        & Vd500 != Vd502
        & Vd502 != Vd501
        & ? [Vd511] :
            ( rline(Vd511)
            & Vd508 = Vd511 )
        & ron(Vd502,Vd508)
        & ~ rS(Vd500,Vd502,Vd507)
        & ron(Vd501,Vd508) )
     => rR(Vd501,Vd500,Vd502) ) )).

fof('holds(conjunct2(391), 1375, 0)',conjecture,(
    vangle(vd1371,vd1362,vd1363) = vangle(vd1361,vd1363,vd1362) )).

fof('qu(cond(axiom(160), 0), imp(cond(axiom(160), 0)))',axiom,(
    ! [Vd741,Vd742] :
      ( ( ? [Vd744] :
            ( rpoint(Vd744)
            & Vd744 = Vd741 )
        & ? [Vd745] :
            ( Vd745 = Vd742
            & rpoint(Vd745) ) )
     => ? [Vd747] :
          ( rreal(Vd747)
          & Vd747 = vf(Vd741,Vd742) ) ) )).

fof('qu(cond(axiom(168), 0), imp(cond(axiom(168), 0)))',axiom,(
    ! [Vd767,Vd768,Vd769] :
      ( ( Vd768 != Vd767
        & ? [Vd773] :
            ( Vd773 = Vd769
            & rpoint(Vd773) )
        & ? [Vd772] :
            ( Vd768 = Vd772
            & rpoint(Vd772) )
        & ? [Vd771] :
            ( rpoint(Vd771)
            & Vd767 = Vd771 )
        & Vd769 != Vd767 )
     => vangle(Vd769,Vd768,Vd767) = vangle(Vd767,Vd768,Vd769) ) )).

fof('qu(cond(axiom(21), 0), imp(cond(axiom(21), 0)))',axiom,(
    ! [Vd71,Vd72,Vd73,Vd74,Vd75] :
      ( ? [Vd81] :
          ( ron(Vd81,Vd71)
          & rpoint(Vd81)
          & Vd81 != Vd73
          & Vd81 != Vd74 )
     <= ( ? [Vd79] :
            ( Vd75 = Vd79
            & rpoint(Vd79) )
        & ? [Vd78] :
            ( rpoint(Vd78)
            & Vd74 = Vd78 )
        & rline(Vd72)
        & Vd72 = Vd71
        & ? [Vd77] :
            ( rpoint(Vd77)
            & Vd77 = Vd73 )
        & ron(Vd73,Vd71)
        & ron(Vd74,Vd71)
        & ron(Vd75,Vd71) ) ) )).

fof('qu(cond(axiom(190), 0), imp(cond(axiom(190), 0)))',axiom,(
    ! [Vd874,Vd875,Vd876,Vd877,Vd883,Vd884] :
      ( ( vplus(vangle(Vd875,Vd874,Vd877),vangle(Vd877,Vd874,Vd876)) = vangle(Vd875,Vd874,Vd876)
      <=> ( rS(Vd876,Vd877,Vd883)
          & rS(Vd875,Vd877,Vd884) ) )
     <= ( ~ ron(Vd877,Vd883)
        & Vd874 != Vd876
        & ron(Vd875,Vd883)
        & ron(Vd874,Vd883)
        & ? [Vd881] :
            ( Vd881 = Vd876
            & rpoint(Vd881) )
        & ? [Vd880] :
            ( rpoint(Vd880)
            & Vd875 = Vd880 )
        & ? [Vd879] :
            ( Vd874 = Vd879
            & rpoint(Vd879) )
        & ? [Vd882] :
            ( Vd882 = Vd877
            & rpoint(Vd882) )
        & ? [Vd886] :
            ( rline(Vd886)
            & Vd886 = Vd883 )
        & ? [Vd887] :
            ( rline(Vd887)
            & Vd887 = Vd884 )
        & ron(Vd874,Vd884)
        & ron(Vd876,Vd884)
        & Vd875 != Vd874
        & ~ ron(Vd877,Vd884)
        & Vd884 != Vd883 ) ) )).

fof('ass(cond(goal(206), 0), 0)',axiom,(
    ! [Vd1047,Vd1048,Vd1049,Vd1050] :
      ( ( Vd1050 = Vd1049
        & Vd1049 != Vd1047
        & Vd1048 = Vd1047
        & rpoint(Vd1048)
        & rpoint(Vd1050) )
     => vf(Vd1049,vskolem1052(Vd1047,Vd1048,Vd1049,Vd1050)) = vf(vskolem1052(Vd1047,Vd1048,Vd1049,Vd1050),Vd1047) ) )).

fof('qu(cond(axiom(73), 0), imp(cond(axiom(73), 0)))',axiom,(
    ! [Vd314,Vd315,Vd319,Vd320] :
      ( Vd320 = Vd319
     <= ( ron(Vd315,Vd320)
        & Vd315 != Vd314
        & ? [Vd318] :
            ( Vd318 = Vd315
            & rpoint(Vd318) )
        & ? [Vd317] :
            ( Vd314 = Vd317
            & rpoint(Vd317) )
        & ? [Vd323] :
            ( Vd323 = Vd319
            & rline(Vd323) )
        & ? [Vd324] :
            ( rline(Vd324)
            & Vd320 = Vd324 )
        & ron(Vd314,Vd319)
        & ron(Vd314,Vd320)
        & ron(Vd315,Vd319) ) ) )).

fof('ass(cond(goal(206), 0), 2)',axiom,(
    ! [Vd1047,Vd1048,Vd1049,Vd1050] :
      ( ( rpoint(Vd1048)
        & Vd1047 = Vd1048
        & rpoint(Vd1050)
        & Vd1049 != Vd1047
        & Vd1049 = Vd1050 )
     => rpoint(vskolem1052(Vd1047,Vd1048,Vd1049,Vd1050)) ) )).

fof('qu(cond(axiom(174), 0), imp(cond(axiom(174), 0)))',axiom,(
    ! [Vd792,Vd793,Vd794,Vd795,Vd796,Vd797] :
      ( ( Vd796 = Vd797
        & Vd792 = Vd793
        & rpoint(Vd793)
        & rpoint(Vd795)
        & Vd795 = Vd794
        & rpoint(Vd797) )
     => rgeq(vg(Vd792,Vd794,Vd796),v0) ) )).

fof('qe(s1(plural(386)))',axiom,(
    ? [Vd1366] :
      ( vd1361 = Vd1366
      & rpoint(Vd1366) ) )).

fof('qu(cond(axiom(19), 0), imp(cond(axiom(19), 0)))',axiom,(
    ! [Vd61,Vd62,Vd63,Vd64,Vd65,Vd66] :
      ( ( rpoint(Vd64)
        & Vd61 = Vd62
        & rline(Vd62)
        & Vd64 = Vd63
        & rpoint(Vd66)
        & Vd65 = Vd66
        & ron(Vd63,Vd61)
        & ron(Vd65,Vd61) )
     => ? [Vd68] :
          ( Vd68 != Vd65
          & Vd68 != Vd63
          & rpoint(Vd68)
          & ron(Vd68,Vd61) ) ) )).

fof('qu(cond(axiom(198), 0), imp(cond(axiom(198), 0)))',axiom,(
    ! [Vd958,Vd959,Vd960] :
      ( ( ? [Vd964] :
            ( Vd964 = Vd960
            & rpoint(Vd964) )
        & ? [Vd962] :
            ( Vd958 = Vd962
            & rpoint(Vd962) )
        & ? [Vd963] :
            ( rpoint(Vd963)
            & Vd963 = Vd959 ) )
     => ? [Vd966] :
          ( vg(Vd958,Vd959,Vd960) = Vd966
          & rreal(Vd966) ) ) )).

fof('qu(cond(axiom(186), 0), imp(cond(axiom(186), 0)))',axiom,(
    ! [Vd854,Vd855,Vd859,Vd860] :
      ( ( rinside(Vd854,Vd860)
      <=> rless(vf(Vd859,Vd854),vf(Vd859,Vd855)) )
     <= ( ron(Vd855,Vd860)
        & ? [Vd858] :
            ( Vd855 = Vd858
            & rpoint(Vd858) )
        & ? [Vd857] :
            ( Vd854 = Vd857
            & rpoint(Vd857) )
        & rcenter(Vd859,Vd860) ) ) )).

fof('ass(cond(goal(238), 0), 0)',axiom,(
    ! [Vd1109,Vd1110,Vd1111,Vd1112,Vd1113,Vd1114,Vd1115,Vd1116] :
      ( ( rpoint(Vd1116)
        & Vd1113 = Vd1114
        & Vd1110 = Vd1109
        & rpoint(Vd1110)
        & rpoint(Vd1112)
        & Vd1111 = Vd1112
        & rpoint(Vd1114)
        & Vd1116 = Vd1115
        & Vd1109 != Vd1111
        & Vd1115 != Vd1113
        & rless(vf(Vd1113,Vd1115),vf(Vd1109,Vd1111)) )
     => vf(Vd1109,vskolem1120(Vd1109,Vd1110,Vd1111,Vd1112,Vd1113,Vd1114,Vd1115,Vd1116)) = vf(Vd1113,Vd1115) ) )).

fof('pred(386, 9)',axiom,(
    vd1363 != vd1362 )).

fof('qu(cond(axiom(3), 0), imp(cond(axiom(3), 0)))',axiom,(
    ! [Vd5,Vd6,Vd7,Vd9] :
      ( ( vtriangle(Vd5,Vd6,Vd7) = Vd9
        & rtriangle(Vd9) )
     => ( Vd7 != Vd6
        & Vd5 != Vd7
        & Vd5 != Vd6
        & ? [Vd11] :
            ( Vd5 = Vd11
            & rpoint(Vd11) )
        & ? [Vd12] :
            ( rpoint(Vd12)
            & Vd12 = Vd6 )
        & ? [Vd13] :
            ( Vd7 = Vd13
            & rpoint(Vd13) ) ) ) )).

fof('qu(cond(axiom(75), 0), imp(cond(axiom(75), 0)))',axiom,(
    ! [Vd328,Vd329,Vd331,Vd332] :
      ( ( rcenter(Vd331,Vd328)
        & Vd329 = Vd328
        & rcircle(Vd329)
        & rcenter(Vd332,Vd328) )
     => Vd332 = Vd331 ) )).

fof('holds(conjunct1(391), 1374, 0)',axiom,(
    vf(vd1361,vd1363) = vf(vd1371,vd1362) )).

fof('qu(cond(axiom(23), 0), imp(cond(axiom(23), 0)))',axiom,(
    ! [Vd84,Vd85,Vd86,Vd87] :
      ( ? [Vd93] :
          ( rR(Vd93,Vd86,Vd87)
          & rpoint(Vd93) )
     <= ( Vd86 != Vd87
        & ron(Vd86,Vd84)
        & ? [Vd90] :
            ( rpoint(Vd90)
            & Vd90 = Vd87 )
        & rline(Vd85)
        & Vd85 = Vd84
        & ? [Vd89] :
            ( rpoint(Vd89)
            & Vd89 = Vd86 )
        & ron(Vd87,Vd84) ) ) )).

fof('qu(cond(axiom(87), 0), imp(cond(axiom(87), 0)))',axiom,(
    ! [Vd372,Vd373,Vd374,Vd375] :
      ( rR(Vd375,Vd372,Vd374)
     <= ( rR(Vd375,Vd372,Vd373)
        & ? [Vd380] :
            ( Vd380 = Vd375
            & rpoint(Vd380) )
        & ? [Vd379] :
            ( rpoint(Vd379)
            & Vd379 = Vd374 )
        & ? [Vd377] :
            ( rpoint(Vd377)
            & Vd372 = Vd377 )
        & ? [Vd378] :
            ( rpoint(Vd378)
            & Vd378 = Vd373 )
        & rR(Vd373,Vd372,Vd374) ) ) )).

fof('qu(cond(axiom(81), 0), imp(cond(axiom(81), 0)))',axiom,(
    ! [Vd340,Vd341,Vd342] :
      ( ( ? [Vd344] :
            ( Vd340 = Vd344
            & rpoint(Vd344) )
        & ? [Vd345] :
            ( rpoint(Vd345)
            & Vd345 = Vd341 )
        & ? [Vd346] :
            ( Vd346 = Vd342
            & rpoint(Vd346) )
        & rR(Vd341,Vd340,Vd342) )
     => ( ~ rR(Vd340,Vd341,Vd342)
        & Vd340 != Vd342
        & rR(Vd341,Vd342,Vd340)
        & Vd341 != Vd340 ) ) )).

fof('qu(cond(axiom(149), 0), imp(cond(axiom(149), 0)))',axiom,(
    ! [Vd713,Vd714] :
      ( ~ rless(Vd713,Vd713)
     <= ( Vd714 = Vd713
        & rreal(Vd714) ) ) )).

fof('qu(cond(axiom(63), 0), imp(cond(axiom(63), 0)))',axiom,(
    ! [Vd263,Vd264,Vd265,Vd266,Vd267,Vd268,Vd269,Vd270] :
      ( ( Vd267 != Vd269
        & ron(Vd269,Vd265)
        & Vd270 = Vd269
        & ron(Vd267,Vd265)
        & rcircle(Vd264)
        & Vd263 = Vd264
        & rline(Vd266)
        & Vd265 = Vd266
        & rpoint(Vd268)
        & Vd268 = Vd267
        & rinside(Vd267,Vd263)
        & rpoint(Vd270) )
     => ? [Vd272] :
          ( rR(Vd267,Vd272,Vd269)
          & ron(Vd272,Vd265)
          & rpoint(Vd272)
          & ron(Vd272,Vd263) ) ) )).

fof('qe(s2(plural(386)))',axiom,(
    ? [Vd1367] :
      ( rpoint(Vd1367)
      & vd1362 = Vd1367 ) )).

fof('ass(cond(goal(264), 0), 2)',axiom,(
    ! [Vd1156,Vd1157,Vd1158,Vd1163,Vd1164,Vd1165] :
      ( vf(Vd1164,Vd1165) = vf(Vd1157,Vd1158)
     <= ( ~ ? [Vd1173] :
              ( ron(Vd1163,Vd1173)
              & rline(Vd1173)
              & ron(Vd1164,Vd1173)
              & ron(Vd1165,Vd1173) )
        & vangle(Vd1164,Vd1163,Vd1165) = vangle(Vd1157,Vd1156,Vd1158)
        & vf(Vd1163,Vd1165) = vf(Vd1156,Vd1158)
        & ? [Vd1169] :
            ( rpoint(Vd1169)
            & Vd1165 = Vd1169 )
        & ? [Vd1168] :
            ( rpoint(Vd1168)
            & Vd1164 = Vd1168 )
        & Vd1158 != Vd1156
        & Vd1156 != Vd1157
        & ? [Vd1162] :
            ( rpoint(Vd1162)
            & Vd1158 = Vd1162 )
        & ? [Vd1161] :
            ( rpoint(Vd1161)
            & Vd1157 = Vd1161 )
        & ? [Vd1160] :
            ( Vd1156 = Vd1160
            & rpoint(Vd1160) )
        & Vd1158 != Vd1157
        & ? [Vd1167] :
            ( rpoint(Vd1167)
            & Vd1167 = Vd1163 )
        & vf(Vd1163,Vd1164) = vf(Vd1156,Vd1157) ) ) )).

fof('qu(cond(axiom(151), 0), imp(cond(axiom(151), 0)))',axiom,(
    ! [Vd716,Vd717,Vd718,Vd719,Vd720,Vd721] :
      ( ( Vd721 = Vd720
        & rreal(Vd721)
        & Vd718 = Vd719
        & rreal(Vd719)
        & rreal(Vd717)
        & Vd717 = Vd716
        & rless(Vd716,Vd718)
        & rless(Vd718,Vd720) )
     => rless(Vd716,Vd720) ) )).

fof('qu(cond(axiom(143), 0), imp(cond(axiom(143), 0)))',axiom,(
    ! [Vd694,Vd695,Vd696,Vd697] :
      ( vplus(Vd694,Vd696) = vplus(Vd696,Vd694)
     <= ( Vd697 = Vd696
        & Vd694 = Vd695
        & rreal(Vd695)
        & rreal(Vd697) ) ) )).

fof('qu(cond(axiom(176), 0), imp(cond(axiom(176), 0)))',axiom,(
    ! [Vd799,Vd800,Vd801] :
      ( ( vg(Vd799,Vd800,Vd801) = vg(Vd801,Vd799,Vd800)
        & vg(Vd799,Vd800,Vd801) = vg(Vd799,Vd801,Vd800) )
     <= ( ? [Vd804] :
            ( Vd800 = Vd804
            & rpoint(Vd804) )
        & ? [Vd803] :
            ( Vd799 = Vd803
            & rpoint(Vd803) )
        & ? [Vd805] :
            ( rpoint(Vd805)
            & Vd801 = Vd805 ) ) ) )).

fof('qu(cond(axiom(121), 0), imp(cond(axiom(121), 0)))',axiom,(
    ! [Vd594,Vd595,Vd596,Vd601,Vd602,Vd603,Vd604] :
      ( ( ( ron(Vd594,Vd603)
          | rinside(Vd594,Vd603) )
        & Vd604 = Vd603
        & ? [Vd600] :
            ( Vd600 = Vd596
            & rpoint(Vd600) )
        & ? [Vd598] :
            ( rpoint(Vd598)
            & Vd594 = Vd598 )
        & ? [Vd599] :
            ( rpoint(Vd599)
            & Vd595 = Vd599 )
        & rline(Vd602)
        & Vd602 = Vd601
        & rcircle(Vd604)
        & ( ron(Vd595,Vd603)
          | rinside(Vd595,Vd603) )
        & rR(Vd596,Vd594,Vd595) )
     => rinside(Vd596,Vd603) ) )).

fof('qu(cond(axiom(97), 0), imp(cond(axiom(97), 0)))',axiom,(
    ! [Vd425,Vd426,Vd430,Vd431] :
      ( ( Vd430 = Vd431
        & ? [Vd429] :
            ( Vd429 = Vd426
            & rpoint(Vd429) )
        & ? [Vd428] :
            ( Vd425 = Vd428
            & rpoint(Vd428) )
        & rline(Vd431)
        & rS(Vd425,Vd426,Vd430) )
     => rS(Vd426,Vd425,Vd430) ) )).

fof('qu(cond(axiom(69), 0), imp(cond(axiom(69), 0)))',axiom,(
    ! [Vd288,Vd289,Vd293,Vd294,Vd295,Vd296,Vd298] :
      ( ( ron(Vd296,Vd293)
        & rcenter(Vd296,Vd289)
        & rintersect(Vd288,Vd289)
        & Vd293 = Vd294
        & ? [Vd292] :
            ( rcircle(Vd292)
            & Vd292 = Vd289 )
        & ? [Vd291] :
            ( Vd291 = Vd288
            & rcircle(Vd291) )
        & rline(Vd294)
        & rcenter(Vd295,Vd288)
        & ron(Vd295,Vd293)
        & ~ ron(Vd298,Vd293) )
     => ? [Vd299] :
          ( ron(Vd299,Vd288)
          & rpoint(Vd299)
          & ron(Vd299,Vd289)
          & rS(Vd299,Vd298,Vd293) ) ) )).

fof('qu(cond(axiom(178), 0), imp(cond(axiom(178), 0)))',axiom,(
    ! [Vd808,Vd809,Vd810,Vd811,Vd812,Vd813] :
      ( vg(Vd811,Vd812,Vd813) = vg(Vd808,Vd809,Vd810)
     <= ( vangle(Vd810,Vd808,Vd809) = vangle(Vd813,Vd811,Vd812)
        & vangle(Vd809,Vd810,Vd808) = vangle(Vd812,Vd813,Vd811)
        & vangle(Vd811,Vd812,Vd813) = vangle(Vd808,Vd809,Vd810)
        & vf(Vd809,Vd810) = vf(Vd812,Vd813)
        & ? [Vd815] :
            ( Vd808 = Vd815
            & rpoint(Vd815) )
        & ? [Vd816] :
            ( Vd809 = Vd816
            & rpoint(Vd816) )
        & ? [Vd817] :
            ( Vd817 = Vd810
            & rpoint(Vd817) )
        & ? [Vd818] :
            ( rpoint(Vd818)
            & Vd811 = Vd818 )
        & ? [Vd819] :
            ( rpoint(Vd819)
            & Vd812 = Vd819 )
        & ? [Vd820] :
            ( Vd820 = Vd813
            & rpoint(Vd820) )
        & vf(Vd811,Vd812) = vf(Vd808,Vd809)
        & vf(Vd813,Vd811) = vf(Vd810,Vd808) ) ) )).

fof('qu(cond(axiom(85), 0), imp(cond(axiom(85), 0)))',axiom,(
    ! [Vd362,Vd363,Vd364,Vd369,Vd370] :
      ( ( Vd369 = Vd370
        & ron(Vd362,Vd369)
        & rR(Vd363,Vd362,Vd364)
        & rline(Vd370)
        & ? [Vd366] :
            ( rpoint(Vd366)
            & Vd366 = Vd362 )
        & ? [Vd367] :
            ( rpoint(Vd367)
            & Vd367 = Vd363 )
        & ? [Vd368] :
            ( Vd368 = Vd364
            & rpoint(Vd368) )
        & ron(Vd364,Vd369) )
     => ron(Vd363,Vd369) ) )).

fof('ass(cond(goal(219), 0), 0)',axiom,(
    ! [Vd1069,Vd1070] :
      ( ! [Vd1074,Vd1075] :
          ( ( Vd1075 = Vd1074
            & Vd1074 != Vd1069
            & rpoint(Vd1075)
            & Vd1070 != Vd1074 )
         => vf(Vd1069,Vd1070) = vf(Vd1074,vskolem1078(Vd1074,Vd1075,Vd1069,Vd1070)) )
     <= ( Vd1069 != Vd1070
        & ? [Vd1073] :
            ( rpoint(Vd1073)
            & Vd1070 = Vd1073 )
        & ? [Vd1072] :
            ( Vd1072 = Vd1069
            & rpoint(Vd1072) ) ) ) )).

fof('pred(386, 8)',axiom,(
    vd1361 != vd1363 )).

fof('qu(cond(axiom(65), 0), imp(cond(axiom(65), 0)))',axiom,(
    ! [Vd275,Vd276,Vd277,Vd278] :
      ( ? [Vd279] :
          ( ron(Vd279,Vd277)
          & ron(Vd279,Vd275)
          & rpoint(Vd279) )
     <= ( Vd276 = Vd275
        & rcircle(Vd276)
        & rcircle(Vd278)
        & Vd278 = Vd277
        & rintersect(Vd275,Vd277) ) ) )).

fof('ass(cond(goal(264), 0), 1)',axiom,(
    ! [Vd1156,Vd1157,Vd1158,Vd1163,Vd1164,Vd1165] :
      ( vangle(Vd1163,Vd1164,Vd1165) = vangle(Vd1156,Vd1157,Vd1158)
     <= ( vangle(Vd1164,Vd1163,Vd1165) = vangle(Vd1157,Vd1156,Vd1158)
        & vf(Vd1156,Vd1157) = vf(Vd1163,Vd1164)
        & ? [Vd1168] :
            ( rpoint(Vd1168)
            & Vd1168 = Vd1164 )
        & ? [Vd1167] :
            ( rpoint(Vd1167)
            & Vd1163 = Vd1167 )
        & ? [Vd1162] :
            ( Vd1158 = Vd1162
            & rpoint(Vd1162) )
        & ? [Vd1160] :
            ( rpoint(Vd1160)
            & Vd1156 = Vd1160 )
        & ? [Vd1161] :
            ( Vd1157 = Vd1161
            & rpoint(Vd1161) )
        & Vd1157 != Vd1156
        & Vd1158 != Vd1156
        & Vd1157 != Vd1158
        & ? [Vd1169] :
            ( Vd1169 = Vd1165
            & rpoint(Vd1169) )
        & vf(Vd1163,Vd1165) = vf(Vd1156,Vd1158)
        & ~ ? [Vd1173] :
              ( ron(Vd1165,Vd1173)
              & ron(Vd1163,Vd1173)
              & rline(Vd1173)
              & ron(Vd1164,Vd1173) ) ) ) )).

fof('qu(cond(axiom(196), 0), imp(cond(axiom(196), 0)))',axiom,(
    ! [Vd933,Vd934,Vd935,Vd936,Vd937,Vd944,Vd945,Vd946] :
      ( ( rless(vplus(vangle(Vd933,Vd934,Vd935),vangle(Vd934,Vd935,Vd936)),vplus(vperp,vperp))
        & rS(Vd933,Vd936,Vd945)
        & Vd935 != Vd934
        & ron(Vd936,Vd946)
        & ron(Vd934,Vd945)
        & ? [Vd941] :
            ( Vd941 = Vd935
            & rpoint(Vd941) )
        & ? [Vd940] :
            ( rpoint(Vd940)
            & Vd934 = Vd940 )
        & ? [Vd939] :
            ( Vd933 = Vd939
            & rpoint(Vd939) )
        & ? [Vd942] :
            ( Vd942 = Vd936
            & rpoint(Vd942) )
        & ? [Vd943] :
            ( Vd943 = Vd937
            & rpoint(Vd943) )
        & ? [Vd948] :
            ( Vd944 = Vd948
            & rline(Vd948) )
        & ? [Vd949] :
            ( rline(Vd949)
            & Vd949 = Vd945 )
        & ? [Vd950] :
            ( Vd946 = Vd950
            & rline(Vd950) )
        & ron(Vd933,Vd944)
        & ron(Vd934,Vd944)
        & ron(Vd935,Vd945)
        & ron(Vd935,Vd946) )
     => ( rintersect(Vd944,Vd945)
        & ( rS(Vd937,Vd933,Vd945)
         <= ( ron(Vd937,Vd945)
            & ron(Vd937,Vd944) ) ) ) ) )).

fof('qu(cond(axiom(194), 0), imp(cond(axiom(194), 0)))',axiom,(
    ! [Vd908,Vd909,Vd910,Vd911,Vd912,Vd919,Vd920] :
      ( vangle(Vd909,Vd908,Vd910) = vangle(Vd911,Vd908,Vd912)
     <= ( ~ rR(Vd908,Vd910,Vd912)
        & Vd908 != Vd910
        & ron(Vd910,Vd920)
        & ron(Vd909,Vd919)
        & ? [Vd922] :
            ( rline(Vd922)
            & Vd922 = Vd919 )
        & ? [Vd915] :
            ( rpoint(Vd915)
            & Vd915 = Vd909 )
        & ? [Vd914] :
            ( rpoint(Vd914)
            & Vd914 = Vd908 )
        & ? [Vd916] :
            ( Vd910 = Vd916
            & rpoint(Vd916) )
        & ? [Vd917] :
            ( Vd917 = Vd911
            & rpoint(Vd917) )
        & ? [Vd918] :
            ( rpoint(Vd918)
            & Vd918 = Vd912 )
        & ? [Vd923] :
            ( Vd923 = Vd920
            & rline(Vd923) )
        & ron(Vd908,Vd919)
        & ron(Vd911,Vd919)
        & ron(Vd912,Vd920)
        & Vd908 != Vd909
        & Vd911 != Vd908
        & Vd908 != Vd912
        & ~ rR(Vd908,Vd909,Vd911) ) ) )).

fof('pred(390, 0)',axiom,(
    rpoint(vd1371) )).

fof('qu(cond(axiom(192), 0), imp(cond(axiom(192), 0)))',axiom,(
    ! [Vd894,Vd895,Vd896,Vd897,Vd903,Vd904] :
      ( ( ~ ron(Vd897,Vd903)
        & Vd904 = Vd903
        & rline(Vd904)
        & ? [Vd900] :
            ( Vd900 = Vd895
            & rpoint(Vd900) )
        & ? [Vd899] :
            ( Vd894 = Vd899
            & rpoint(Vd899) )
        & ? [Vd901] :
            ( rpoint(Vd901)
            & Vd896 = Vd901 )
        & ? [Vd902] :
            ( rpoint(Vd902)
            & Vd897 = Vd902 )
        & rR(Vd896,Vd894,Vd895) )
     => ( vangle(Vd894,Vd896,Vd897) = vperp
      <=> vangle(Vd894,Vd896,Vd897) = vangle(Vd897,Vd896,Vd895) ) ) )).

fof('qu(cond(axiom(139), 0), imp(cond(axiom(139), 0)))',axiom,(
    ! [Vd685,Vd686,Vd687,Vd688] :
      ( ? [Vd690] :
          ( Vd690 = vplus(Vd685,Vd687)
          & rreal(Vd690) )
     <= ( Vd687 = Vd688
        & Vd686 = Vd685
        & rreal(Vd686)
        & rreal(Vd688) ) ) )).

fof('qu(cond(axiom(59), 0), imp(cond(axiom(59), 0)))',axiom,(
    ! [Vd244,Vd245,Vd246,Vd247] :
      ( ( rintersect(Vd246,Vd244)
        & rline(Vd247)
        & rcircle(Vd245)
        & Vd245 = Vd244
        & Vd247 = Vd246 )
     => ? [Vd248,Vd250] :
          ( ron(Vd250,Vd246)
          & ron(Vd248,Vd246)
          & rpoint(Vd248)
          & ron(Vd248,Vd244)
          & rpoint(Vd250)
          & ron(Vd250,Vd244)
          & Vd248 != Vd250 ) ) )).

fof('qu(cond(axiom(113), 0), imp(cond(axiom(113), 0)))',axiom,(
    ! [Vd516,Vd517,Vd518,Vd523,Vd524,Vd525,Vd526] :
      ( ~ rS(Vd524,Vd526,Vd517)
     <= ( ron(Vd526,Vd518)
        & ron(Vd525,Vd518)
        & ron(Vd524,Vd516)
        & ron(Vd523,Vd517)
        & ? [Vd528] :
            ( rpoint(Vd528)
            & Vd523 = Vd528 )
        & ? [Vd522] :
            ( Vd522 = Vd518
            & rline(Vd522) )
        & ? [Vd521] :
            ( rline(Vd521)
            & Vd517 = Vd521 )
        & ? [Vd520] :
            ( Vd520 = Vd516
            & rline(Vd520) )
        & ? [Vd529] :
            ( rpoint(Vd529)
            & Vd529 = Vd524 )
        & ? [Vd530] :
            ( Vd525 = Vd530
            & rpoint(Vd530) )
        & ? [Vd531] :
            ( rpoint(Vd531)
            & Vd531 = Vd526 )
        & ron(Vd523,Vd516)
        & ron(Vd523,Vd518)
        & rS(Vd525,Vd526,Vd516)
        & rS(Vd524,Vd525,Vd518) ) ) )).

fof('qu(cond(axiom(117), 0), imp(cond(axiom(117), 0)))',axiom,(
    ! [Vd558,Vd559,Vd560,Vd565,Vd566,Vd567,Vd568,Vd577] :
      ( ( rS(Vd568,Vd577,Vd559)
        & rS(Vd567,Vd568,Vd558)
        & ron(Vd566,Vd558)
        & ron(Vd565,Vd559)
        & ron(Vd565,Vd558)
        & ? [Vd570] :
            ( Vd570 = Vd565
            & rpoint(Vd570) )
        & ? [Vd562] :
            ( rline(Vd562)
            & Vd558 = Vd562 )
        & ? [Vd563] :
            ( rline(Vd563)
            & Vd559 = Vd563 )
        & ? [Vd564] :
            ( Vd564 = Vd560
            & rline(Vd564) )
        & ? [Vd571] :
            ( Vd571 = Vd566
            & rpoint(Vd571) )
        & ? [Vd572] :
            ( rpoint(Vd572)
            & Vd567 = Vd572 )
        & ? [Vd573] :
            ( rpoint(Vd573)
            & Vd568 = Vd573 )
        & ron(Vd565,Vd560)
        & ron(Vd567,Vd559)
        & ron(Vd568,Vd560)
        & rS(Vd566,Vd567,Vd560)
        & rS(Vd567,Vd577,Vd560) )
     => rS(Vd567,Vd577,Vd558) ) )).

fof('qu(cond(axiom(39), 0), imp(cond(axiom(39), 0)))',axiom,(
    ! [Vd185,Vd186,Vd187,Vd188] :
      ( ( ~ ron(Vd187,Vd185)
        & rline(Vd186)
        & Vd185 = Vd186
        & rpoint(Vd188)
        & Vd187 = Vd188 )
     => ? [Vd189] :
          ( ~ rS(Vd189,Vd187,Vd185)
          & rpoint(Vd189) ) ) )).

fof('pred(386, 7)',axiom,(
    vd1361 != vd1362 )).

fof('qu(cond(axiom(135), 0), imp(cond(axiom(135), 0)))',axiom,(
    ! [Vd676,Vd677,Vd681,Vd682] :
      ( rintersect(Vd681,Vd682)
     <= ( ron(Vd677,Vd682)
        & rinside(Vd676,Vd682)
        & rinside(Vd677,Vd681)
        & ? [Vd680] :
            ( Vd677 = Vd680
            & rpoint(Vd680) )
        & ? [Vd679] :
            ( rpoint(Vd679)
            & Vd676 = Vd679 )
        & ron(Vd676,Vd681) ) ) )).

fof('qu(cond(axiom(29), 0), imp(cond(axiom(29), 0)))',axiom,(
    ! [Vd127,Vd128,Vd129,Vd130] :
      ( ( ron(Vd130,Vd127)
        & ? [Vd132] :
            ( Vd129 = Vd132
            & rpoint(Vd132) )
        & rline(Vd128)
        & Vd127 = Vd128
        & ? [Vd133] :
            ( rpoint(Vd133)
            & Vd130 = Vd133 )
        & ron(Vd129,Vd127)
        & Vd130 != Vd129 )
     => ? [Vd136] :
          ( rpoint(Vd136)
          & rR(Vd130,Vd129,Vd136) ) ) )).

fof('ass(cond(goal(206), 0), 1)',axiom,(
    ! [Vd1047,Vd1048,Vd1049,Vd1050] :
      ( vf(Vd1047,Vd1049) = vf(Vd1049,vskolem1052(Vd1047,Vd1048,Vd1049,Vd1050))
     <= ( Vd1049 = Vd1050
        & Vd1047 = Vd1048
        & rpoint(Vd1048)
        & rpoint(Vd1050)
        & Vd1049 != Vd1047 ) ) )).

fof('qu(cond(axiom(166), 0), imp(cond(axiom(166), 0)))',axiom,(
    ! [Vd761,Vd762] :
      ( vf(Vd762,Vd761) = vf(Vd761,Vd762)
     <= ( ? [Vd764] :
            ( rpoint(Vd764)
            & Vd764 = Vd761 )
        & ? [Vd765] :
            ( rpoint(Vd765)
            & Vd762 = Vd765 ) ) ) )).

fof('qu(cond(axiom(61), 0), imp(cond(axiom(61), 0)))',axiom,(
    ! [Vd253,Vd254,Vd255,Vd256,Vd257,Vd258,Vd259,Vd260] :
      ( ( ron(Vd259,Vd255)
        & ~ ron(Vd259,Vd253)
        & ~ rinside(Vd259,Vd253)
        & rpoint(Vd260)
        & ron(Vd257,Vd255)
        & rinside(Vd257,Vd253)
        & Vd258 = Vd257
        & rcircle(Vd254)
        & Vd254 = Vd253
        & rline(Vd256)
        & Vd256 = Vd255
        & rpoint(Vd258)
        & Vd259 = Vd260 )
     => ? [Vd261] :
          ( rR(Vd261,Vd257,Vd259)
          & rpoint(Vd261)
          & ron(Vd261,Vd255)
          & ron(Vd261,Vd253) ) ) )).

fof('qu(cond(axiom(101), 0), imp(cond(axiom(101), 0)))',axiom,(
    ! [Vd442,Vd443,Vd444,Vd449,Vd450] :
      ( rS(Vd443,Vd444,Vd449)
     <= ( rS(Vd442,Vd443,Vd449)
        & Vd449 = Vd450
        & rline(Vd450)
        & ? [Vd448] :
            ( Vd444 = Vd448
            & rpoint(Vd448) )
        & ? [Vd447] :
            ( rpoint(Vd447)
            & Vd447 = Vd443 )
        & ? [Vd446] :
            ( rpoint(Vd446)
            & Vd446 = Vd442 )
        & rS(Vd442,Vd444,Vd449) ) ) )).

fof('qu(cond(axiom(79), 0), imp(cond(axiom(79), 0)))',axiom,(
    ! [Vd336,Vd337,Vd338,Vd339] :
      ( ( Vd339 = Vd338
        & rcircle(Vd339)
        & rpoint(Vd337)
        & Vd337 = Vd336
        & rinside(Vd336,Vd338) )
     => ~ ron(Vd336,Vd338) ) )).

fof('qu(cond(axiom(133), 0), imp(cond(axiom(133), 0)))',axiom,(
    ! [Vd666,Vd667,Vd671,Vd672] :
      ( ( ~ ron(Vd667,Vd672)
        & ( ron(Vd667,Vd671)
          | rinside(Vd667,Vd671) )
        & ron(Vd666,Vd671)
        & ? [Vd675] :
            ( Vd675 = Vd672
            & rcircle(Vd675) )
        & ? [Vd674] :
            ( rcircle(Vd674)
            & Vd671 = Vd674 )
        & ? [Vd670] :
            ( rpoint(Vd670)
            & Vd667 = Vd670 )
        & ? [Vd669] :
            ( Vd666 = Vd669
            & rpoint(Vd669) )
        & rinside(Vd666,Vd672)
        & ~ rinside(Vd667,Vd672) )
     => rintersect(Vd671,Vd672) ) )).

fof('qu(cond(axiom(57), 0), imp(cond(axiom(57), 0)))',axiom,(
    ! [Vd238,Vd239,Vd240,Vd241] :
      ( ( Vd239 = Vd238
        & rcircle(Vd239)
        & rline(Vd241)
        & Vd240 = Vd241
        & rintersect(Vd240,Vd238) )
     => ? [Vd242] :
          ( ron(Vd242,Vd238)
          & ron(Vd242,Vd240)
          & rpoint(Vd242) ) ) )).

fof('qu(cond(axiom(13), 0), imp(cond(axiom(13), 0)))',axiom,(
    ! [Vd38,Vd39,Vd40,Vd41] :
      ( ? [Vd47] :
          ( Vd38 != Vd47
          & rpoint(Vd47)
          & Vd47 != Vd39
          & Vd40 != Vd47
          & Vd47 != Vd41 )
     <= ( ? [Vd46] :
            ( Vd46 = Vd41
            & rpoint(Vd46) )
        & ? [Vd44] :
            ( Vd39 = Vd44
            & rpoint(Vd44) )
        & ? [Vd43] :
            ( rpoint(Vd43)
            & Vd43 = Vd38 )
        & ? [Vd45] :
            ( rpoint(Vd45)
            & Vd45 = Vd40 ) ) ) )).

fof('holds(386, 1365, 0)',axiom,(
    vangle(vd1361,vd1362,vd1363) = vangle(vd1361,vd1363,vd1362) )).

fof('qu(cond(axiom(200), 0), imp(cond(axiom(200), 0)))',axiom,(
    ! [Vd967,Vd968,Vd969,Vd974,Vd975] :
      ( ( Vd975 = Vd974
        & rline(Vd975)
        & ? [Vd972] :
            ( Vd968 = Vd972
            & rpoint(Vd972) )
        & ? [Vd971] :
            ( rpoint(Vd971)
            & Vd971 = Vd967 )
        & ? [Vd973] :
            ( rpoint(Vd973)
            & Vd973 = Vd969 )
        & Vd968 != Vd967
        & ron(Vd967,Vd974)
        & ron(Vd968,Vd974) )
     => ( ron(Vd969,Vd974)
      <=> v0 = vg(Vd967,Vd968,Vd969) ) ) )).

fof('qu(cond(axiom(41), 0), imp(cond(axiom(41), 0)))',axiom,(
    ! [Vd191,Vd192] :
      ( ( Vd192 = Vd191
        & rcircle(Vd192) )
     => ? [Vd193] :
          ( ron(Vd193,Vd191)
          & rpoint(Vd193) ) ) )).

fof('qu(cond(axiom(93), 0), imp(cond(axiom(93), 0)))',axiom,(
    ! [Vd408,Vd409,Vd410,Vd411] :
      ( ~ rR(Vd409,Vd410,Vd411)
     <= ( rR(Vd409,Vd408,Vd411)
        & ? [Vd416] :
            ( rpoint(Vd416)
            & Vd411 = Vd416 )
        & ? [Vd414] :
            ( Vd409 = Vd414
            & rpoint(Vd414) )
        & ? [Vd413] :
            ( rpoint(Vd413)
            & Vd413 = Vd408 )
        & ? [Vd415] :
            ( Vd415 = Vd410
            & rpoint(Vd415) )
        & rR(Vd409,Vd408,Vd410) ) ) )).

fof('qu(cond(axiom(9), 0), imp(cond(axiom(9), 0)))',axiom,(
    ! [Vd19,Vd20] :
      ( ( ? [Vd22] :
            ( Vd19 = Vd22
            & rpoint(Vd22) )
        & ? [Vd23] :
            ( rpoint(Vd23)
            & Vd20 = Vd23 ) )
     => ? [Vd24] :
          ( Vd19 != Vd24
          & rpoint(Vd24)
          & Vd24 != Vd20 ) ) )).

fof('ass(cond(goal(238), 0), 1)',axiom,(
    ! [Vd1109,Vd1110,Vd1111,Vd1112,Vd1113,Vd1114,Vd1115,Vd1116] :
      ( rR(vskolem1120(Vd1109,Vd1110,Vd1111,Vd1112,Vd1113,Vd1114,Vd1115,Vd1116),Vd1109,Vd1111)
     <= ( rless(vf(Vd1113,Vd1115),vf(Vd1109,Vd1111))
        & Vd1115 != Vd1113
        & Vd1109 != Vd1111
        & Vd1115 = Vd1116
        & rpoint(Vd1114)
        & rpoint(Vd1110)
        & Vd1109 = Vd1110
        & rpoint(Vd1112)
        & Vd1112 = Vd1111
        & Vd1114 = Vd1113
        & rpoint(Vd1116) ) ) )).

fof('qu(cond(axiom(15), 0), imp(cond(axiom(15), 0)))',axiom,(
    ! [Vd52,Vd53] :
      ( ( rline(Vd53)
        & Vd53 = Vd52 )
     => ? [Vd54] :
          ( ron(Vd54,Vd52)
          & rpoint(Vd54) ) ) )).

fof('qu(cond(axiom(49), 0), imp(cond(axiom(49), 0)))',axiom,(
    ! [Vd214,Vd215] :
      ( ( rcircle(Vd215)
        & Vd215 = Vd214 )
     => ? [Vd216] :
          ( ~ ron(Vd216,Vd214)
          & ~ rinside(Vd216,Vd214)
          & rpoint(Vd216) ) ) )).

fof('qu(cond(axiom(105), 0), imp(cond(axiom(105), 0)))',axiom,(
    ! [Vd466,Vd467,Vd468,Vd473,Vd474] :
      ( rS(Vd466,Vd467,Vd473)
     <= ( rS(Vd466,Vd468,Vd473)
        & rR(Vd467,Vd466,Vd468)
        & ? [Vd470] :
            ( Vd466 = Vd470
            & rpoint(Vd470) )
        & ? [Vd471] :
            ( rpoint(Vd471)
            & Vd471 = Vd467 )
        & ? [Vd472] :
            ( Vd472 = Vd468
            & rpoint(Vd472) )
        & rline(Vd474)
        & Vd473 = Vd474 ) ) )).

fof('pred(axiom(137), 1)',axiom,(
    rreal(vd684) )).

fof('qu(cond(axiom(172), 0), imp(cond(axiom(172), 0)))',axiom,(
    ! [Vd786,Vd787] :
      ( ( ? [Vd789] :
            ( Vd786 = Vd789
            & rpoint(Vd789) )
        & ? [Vd790] :
            ( rpoint(Vd790)
            & Vd787 = Vd790 ) )
     => v0 = vg(Vd786,Vd786,Vd787) ) )).

fof('qu(cond(axiom(7), 0), imp(cond(axiom(7), 0)))',axiom,(
    ! [Vd15,Vd16] :
      ( ( Vd16 = Vd15
        & rpoint(Vd16) )
     => ? [Vd17] :
          ( rpoint(Vd17)
          & Vd15 != Vd17 ) ) )).

fof('qu(cond(axiom(202), 0), imp(cond(axiom(202), 0)))',axiom,(
    ! [Vd979,Vd980,Vd981,Vd982,Vd988,Vd989] :
      ( ( rR(Vd981,Vd979,Vd980)
      <=> vplus(vg(Vd979,Vd981,Vd982),vg(Vd982,Vd981,Vd980)) = vg(Vd979,Vd982,Vd980) )
     <= ( ~ ron(Vd982,Vd988)
        & Vd989 = Vd988
        & rline(Vd989)
        & Vd980 != Vd982
        & Vd979 != Vd981
        & Vd979 != Vd980
        & ? [Vd987] :
            ( rpoint(Vd987)
            & Vd987 = Vd982 )
        & ? [Vd986] :
            ( rpoint(Vd986)
            & Vd986 = Vd981 )
        & ? [Vd984] :
            ( Vd979 = Vd984
            & rpoint(Vd984) )
        & ? [Vd985] :
            ( Vd985 = Vd980
            & rpoint(Vd985) )
        & Vd982 != Vd979
        & Vd981 != Vd980
        & Vd981 != Vd982 ) ) )).

fof('ass(cond(156, 0), 0)',axiom,(
    ! [Vd733,Vd734,Vd735,Vd736,Vd737,Vd738] :
      ( Vd735 = Vd733
     <= ( Vd738 = Vd737
        & rreal(Vd738)
        & Vd736 = Vd735
        & rreal(Vd736)
        & Vd733 = Vd734
        & rreal(Vd734)
        & vplus(Vd733,Vd737) = vplus(Vd735,Vd737) ) ) )).

fof('qu(cond(axiom(127), 0), imp(cond(axiom(127), 0)))',axiom,(
    ! [Vd636,Vd637,Vd641,Vd642,Vd644,Vd645] :
      ( ( Vd642 = Vd641
        & Vd645 = Vd644
        & ron(Vd636,Vd644)
        & ? [Vd640] :
            ( rpoint(Vd640)
            & Vd637 = Vd640 )
        & ? [Vd639] :
            ( Vd636 = Vd639
            & rpoint(Vd639) )
        & rline(Vd642)
        & ~ rS(Vd636,Vd637,Vd641)
        & rline(Vd645)
        & ron(Vd637,Vd644) )
     => rintersect(Vd641,Vd644) ) )).

fof('ass(cond(goal(340), 0), 1)',axiom,(
    ! [Vd1271,Vd1272,Vd1273] :
      ( ! [Vd1279,Vd1280,Vd1282,Vd1283] :
          ( ( Vd1279 = Vd1280
            & rpoint(Vd1283)
            & rpoint(Vd1280)
            & rR(Vd1272,Vd1271,Vd1279)
            & rR(Vd1273,Vd1271,Vd1282)
            & Vd1283 = Vd1282 )
         => vangle(Vd1271,Vd1272,Vd1273) = vangle(Vd1271,Vd1273,Vd1272) )
     <= ( Vd1272 != Vd1273
        & ? [Vd1276] :
            ( Vd1276 = Vd1272
            & rpoint(Vd1276) )
        & ? [Vd1275] :
            ( rpoint(Vd1275)
            & Vd1275 = Vd1271 )
        & ? [Vd1277] :
            ( rpoint(Vd1277)
            & Vd1273 = Vd1277 )
        & Vd1272 != Vd1271
        & Vd1271 != Vd1273
        & vf(Vd1271,Vd1272) = vf(Vd1271,Vd1273) ) ) )).

fof('qu(cond(axiom(37), 0), imp(cond(axiom(37), 0)))',axiom,(
    ! [Vd170,Vd171,Vd172,Vd173,Vd174,Vd175,Vd177,Vd178] :
      ( ( Vd172 = Vd173
        & Vd174 = Vd175
        & rpoint(Vd178)
        & rS(Vd174,Vd172,Vd170)
        & rpoint(Vd175)
        & ~ ron(Vd172,Vd170)
        & rpoint(Vd173)
        & Vd170 = Vd171
        & rline(Vd171)
        & rS(Vd177,Vd172,Vd170)
        & Vd177 = Vd178 )
     => ? [Vd180] :
          ( Vd172 != Vd180
          & rS(Vd180,Vd172,Vd170)
          & rpoint(Vd180)
          & Vd180 != Vd174
          & Vd180 != Vd177 ) ) )).

fof('qu(cond(axiom(107), 0), imp(cond(axiom(107), 0)))',axiom,(
    ! [Vd478,Vd479,Vd480,Vd485,Vd486] :
      ( ( ~ ron(Vd479,Vd485)
        & rR(Vd479,Vd478,Vd480)
        & Vd485 = Vd486
        & rline(Vd486)
        & ? [Vd484] :
            ( Vd480 = Vd484
            & rpoint(Vd484) )
        & ? [Vd483] :
            ( rpoint(Vd483)
            & Vd483 = Vd479 )
        & ? [Vd482] :
            ( Vd478 = Vd482
            & rpoint(Vd482) )
        & ron(Vd478,Vd485) )
     => rS(Vd479,Vd480,Vd485) ) )).

fof('qu(cond(axiom(141), 0), imp(cond(axiom(141), 0)))',axiom,(
    ! [Vd691,Vd692] :
      ( ( Vd692 = Vd691
        & rreal(Vd692) )
     => vplus(Vd691,v0) = Vd691 ) )).

fof('qu(cond(axiom(1), 0), imp(cond(axiom(1), 0)))',axiom,(
    ! [Vd1,Vd2] :
      ( ? [Vd3,Vd4] :
          ( Vd4 = Vd2
          & Vd3 = Vd1
          & rpoint(Vd3)
          & rcircle(Vd4) )
     <= rcenter(Vd1,Vd2) ) )).

fof('qu(cond(axiom(123), 0), imp(cond(axiom(123), 0)))',axiom,(
    ! [Vd606,Vd607,Vd608,Vd613,Vd614] :
      ( ( rR(Vd608,Vd606,Vd607)
        & ~ rinside(Vd608,Vd613)
        & ( ron(Vd606,Vd613)
          | rinside(Vd606,Vd613) )
        & Vd613 = Vd614
        & rcircle(Vd614)
        & ? [Vd612] :
            ( rpoint(Vd612)
            & Vd612 = Vd608 )
        & ? [Vd611] :
            ( rpoint(Vd611)
            & Vd611 = Vd607 )
        & ? [Vd610] :
            ( rpoint(Vd610)
            & Vd610 = Vd606 ) )
     => ( ~ ron(Vd607,Vd613)
        & ~ ron(Vd607,Vd613) ) ) )).

fof('qu(cond(axiom(188), 0), imp(cond(axiom(188), 0)))',axiom,(
    ! [Vd862,Vd863,Vd864,Vd865,Vd866,Vd867,Vd868,Vd869] :
      ( ( ron(Vd864,Vd868)
        & Vd862 != Vd866
        & rline(Vd869)
        & Vd867 = Vd866
        & rpoint(Vd863)
        & Vd862 = Vd863
        & rpoint(Vd865)
        & Vd865 = Vd864
        & rpoint(Vd867)
        & Vd868 = Vd869
        & Vd862 != Vd864
        & ron(Vd862,Vd868) )
     => ( vangle(Vd864,Vd862,Vd866) = v0
      <=> ( ron(Vd866,Vd868)
          & ~ rR(Vd862,Vd864,Vd866) ) ) ) )).

