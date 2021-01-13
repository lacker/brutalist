fof('qu(cond(axiom(188), 0), imp(cond(axiom(188), 0)))',axiom,(
    ! [Vd862,Vd863,Vd864,Vd865,Vd866,Vd867,Vd868,Vd869] :
      ( ( ron(Vd864,Vd868)
        & ron(Vd862,Vd868)
        & Vd862 != Vd866
        & Vd864 != Vd862
        & rline(Vd869)
        & Vd866 = Vd867
        & rpoint(Vd865)
        & Vd862 = Vd863
        & rpoint(Vd863)
        & Vd865 = Vd864
        & rpoint(Vd867)
        & Vd868 = Vd869 )
     => ( ( ~ rR(Vd862,Vd864,Vd866)
          & ron(Vd866,Vd868) )
      <=> v0 = vangle(Vd864,Vd862,Vd866) ) ) )).

fof('ass(cond(goal(206), 0), 1)',axiom,(
    ! [Vd1047,Vd1048,Vd1049,Vd1050] :
      ( ( Vd1047 != Vd1049
        & rpoint(Vd1048)
        & Vd1048 = Vd1047
        & rpoint(Vd1050)
        & Vd1049 = Vd1050 )
     => vf(Vd1049,vskolem1052(Vd1047,Vd1048,Vd1049,Vd1050)) = vf(Vd1047,Vd1049) ) )).

fof('qu(cond(axiom(75), 0), imp(cond(axiom(75), 0)))',axiom,(
    ! [Vd328,Vd329,Vd331,Vd332] :
      ( Vd332 = Vd331
     <= ( rcenter(Vd332,Vd328)
        & rcircle(Vd329)
        & Vd328 = Vd329
        & rcenter(Vd331,Vd328) ) ) )).

fof('qu(cond(axiom(39), 0), imp(cond(axiom(39), 0)))',axiom,(
    ! [Vd185,Vd186,Vd187,Vd188] :
      ( ? [Vd189] :
          ( ~ rS(Vd189,Vd187,Vd185)
          & rpoint(Vd189) )
     <= ( ~ ron(Vd187,Vd185)
        & rpoint(Vd188)
        & rline(Vd186)
        & Vd186 = Vd185
        & Vd187 = Vd188 ) ) )).

fof('neg(neg(403))',conjecture,(
    ~ ? [Vd1394] :
        ( vd1386 != Vd1394
        & vf(vd1384,vd1386) = vf(vd1384,Vd1394)
        & rS(vd1386,Vd1394,vd1391)
        & rpoint(Vd1394)
        & vf(vd1385,vd1386) = vf(vd1385,Vd1394) ) )).

fof('ass(cond(proof(404), 0), 4)',axiom,(
    ! [Vd1399,Vd1400,Vd1401,Vd1406,Vd1407] :
      ( ! [Vd1409] :
          ( ( ron(Vd1401,vskolem1416(Vd1409,Vd1399,Vd1400,Vd1401,Vd1406,Vd1407))
            & rline(vskolem1416(Vd1409,Vd1399,Vd1400,Vd1401,Vd1406,Vd1407))
            & ron(Vd1399,vskolem1416(Vd1409,Vd1399,Vd1400,Vd1401,Vd1406,Vd1407)) )
         <= ( vf(Vd1399,Vd1409) = vf(Vd1399,Vd1401)
            & rS(Vd1401,Vd1409,Vd1406)
            & rpoint(Vd1409)
            & vf(Vd1400,Vd1409) = vf(Vd1400,Vd1401)
            & Vd1409 != Vd1401 ) )
     <= ( Vd1406 = Vd1407
        & ron(Vd1400,Vd1406)
        & ron(Vd1399,Vd1406)
        & rline(Vd1407)
        & ? [Vd1403] :
            ( Vd1399 = Vd1403
            & rpoint(Vd1403) )
        & ? [Vd1404] :
            ( Vd1400 = Vd1404
            & rpoint(Vd1404) )
        & ? [Vd1405] :
            ( Vd1405 = Vd1401
            & rpoint(Vd1405) )
        & Vd1400 != Vd1399
        & Vd1401 != Vd1399
        & Vd1401 != Vd1400 ) ) )).

fof('qu(cond(axiom(13), 0), imp(cond(axiom(13), 0)))',axiom,(
    ! [Vd38,Vd39,Vd40,Vd41] :
      ( ? [Vd47] :
          ( Vd41 != Vd47
          & rpoint(Vd47)
          & Vd38 != Vd47
          & Vd39 != Vd47
          & Vd47 != Vd40 )
     <= ( ? [Vd44] :
            ( Vd44 = Vd39
            & rpoint(Vd44) )
        & ? [Vd43] :
            ( rpoint(Vd43)
            & Vd43 = Vd38 )
        & ? [Vd45] :
            ( Vd45 = Vd40
            & rpoint(Vd45) )
        & ? [Vd46] :
            ( Vd46 = Vd41
            & rpoint(Vd46) ) ) ) )).

fof('qu(cond(axiom(55), 0), imp(cond(axiom(55), 0)))',axiom,(
    ! [Vd232,Vd233,Vd234,Vd235] :
      ( ? [Vd236] :
          ( ron(Vd236,Vd234)
          & ron(Vd236,Vd232)
          & rpoint(Vd236) )
     <= ( rintersect(Vd232,Vd234)
        & rline(Vd233)
        & Vd233 = Vd232
        & rline(Vd235)
        & Vd235 = Vd234 ) ) )).

fof('qu(cond(axiom(1), 0), imp(cond(axiom(1), 0)))',axiom,(
    ! [Vd1,Vd2] :
      ( ? [Vd3,Vd4] :
          ( Vd2 = Vd4
          & rcircle(Vd4)
          & Vd3 = Vd1
          & rpoint(Vd3) )
     <= rcenter(Vd1,Vd2) ) )).

fof('qu(cond(axiom(143), 0), imp(cond(axiom(143), 0)))',axiom,(
    ! [Vd694,Vd695,Vd696,Vd697] :
      ( ( Vd694 = Vd695
        & rreal(Vd695)
        & rreal(Vd697)
        & Vd697 = Vd696 )
     => vplus(Vd696,Vd694) = vplus(Vd694,Vd696) ) )).

fof('qu(cond(axiom(184), 0), imp(cond(axiom(184), 0)))',axiom,(
    ! [Vd847,Vd848,Vd849,Vd850,Vd851,Vd852] :
      ( ( vf(Vd849,Vd851) = vf(Vd849,Vd847)
      <=> ron(Vd847,Vd850) )
     <= ( ron(Vd851,Vd850)
        & rpoint(Vd848)
        & Vd848 = Vd847
        & rcenter(Vd849,Vd850)
        & rpoint(Vd852)
        & Vd851 = Vd852 ) ) )).

fof('qu(cond(axiom(63), 0), imp(cond(axiom(63), 0)))',axiom,(
    ! [Vd263,Vd264,Vd265,Vd266,Vd267,Vd268,Vd269,Vd270] :
      ( ? [Vd272] :
          ( ron(Vd272,Vd265)
          & ron(Vd272,Vd263)
          & rpoint(Vd272)
          & rR(Vd267,Vd272,Vd269) )
     <= ( Vd269 != Vd267
        & Vd270 = Vd269
        & Vd266 = Vd265
        & rcircle(Vd264)
        & Vd264 = Vd263
        & rline(Vd266)
        & rpoint(Vd268)
        & Vd268 = Vd267
        & rinside(Vd267,Vd263)
        & ron(Vd267,Vd265)
        & rpoint(Vd270)
        & ron(Vd269,Vd265) ) ) )).

fof('qu(cond(axiom(81), 0), imp(cond(axiom(81), 0)))',axiom,(
    ! [Vd340,Vd341,Vd342] :
      ( ( rR(Vd341,Vd340,Vd342)
        & ? [Vd344] :
            ( rpoint(Vd344)
            & Vd344 = Vd340 )
        & ? [Vd345] :
            ( Vd341 = Vd345
            & rpoint(Vd345) )
        & ? [Vd346] :
            ( rpoint(Vd346)
            & Vd342 = Vd346 ) )
     => ( ~ rR(Vd340,Vd341,Vd342)
        & Vd341 != Vd340
        & rR(Vd341,Vd342,Vd340)
        & Vd342 != Vd340 ) ) )).

fof('qu(cond(axiom(27), 0), imp(cond(axiom(27), 0)))',axiom,(
    ! [Vd109,Vd110,Vd111,Vd112,Vd113,Vd114] :
      ( ? [Vd123] :
          ( rpoint(Vd123)
          & rR(Vd123,Vd111,Vd112)
          & Vd113 != Vd123
          & Vd123 != Vd114 )
     <= ( rR(Vd113,Vd111,Vd112)
        & ron(Vd113,Vd109)
        & ? [Vd118] :
            ( rpoint(Vd118)
            & Vd118 = Vd113 )
        & ? [Vd117] :
            ( Vd117 = Vd112
            & rpoint(Vd117) )
        & Vd109 = Vd110
        & rline(Vd110)
        & ? [Vd116] :
            ( Vd111 = Vd116
            & rpoint(Vd116) )
        & ? [Vd119] :
            ( rpoint(Vd119)
            & Vd114 = Vd119 )
        & ron(Vd111,Vd109)
        & ron(Vd112,Vd109)
        & rR(Vd114,Vd111,Vd112) ) ) )).

fof('qu(cond(axiom(192), 0), imp(cond(axiom(192), 0)))',axiom,(
    ! [Vd894,Vd895,Vd896,Vd897,Vd903,Vd904] :
      ( ( rR(Vd896,Vd894,Vd895)
        & ? [Vd902] :
            ( Vd897 = Vd902
            & rpoint(Vd902) )
        & ? [Vd901] :
            ( Vd901 = Vd896
            & rpoint(Vd901) )
        & ? [Vd899] :
            ( rpoint(Vd899)
            & Vd899 = Vd894 )
        & ? [Vd900] :
            ( Vd895 = Vd900
            & rpoint(Vd900) )
        & rline(Vd904)
        & Vd903 = Vd904
        & ~ ron(Vd897,Vd903) )
     => ( vangle(Vd894,Vd896,Vd897) = vperp
      <=> vangle(Vd894,Vd896,Vd897) = vangle(Vd897,Vd896,Vd895) ) ) )).

fof('qu(cond(axiom(178), 0), imp(cond(axiom(178), 0)))',axiom,(
    ! [Vd808,Vd809,Vd810,Vd811,Vd812,Vd813] :
      ( vg(Vd811,Vd812,Vd813) = vg(Vd808,Vd809,Vd810)
     <= ( vangle(Vd808,Vd809,Vd810) = vangle(Vd811,Vd812,Vd813)
        & ? [Vd819] :
            ( Vd819 = Vd812
            & rpoint(Vd819) )
        & ? [Vd818] :
            ( rpoint(Vd818)
            & Vd811 = Vd818 )
        & ? [Vd815] :
            ( rpoint(Vd815)
            & Vd808 = Vd815 )
        & ? [Vd816] :
            ( Vd816 = Vd809
            & rpoint(Vd816) )
        & ? [Vd817] :
            ( Vd810 = Vd817
            & rpoint(Vd817) )
        & ? [Vd820] :
            ( Vd820 = Vd813
            & rpoint(Vd820) )
        & vf(Vd808,Vd809) = vf(Vd811,Vd812)
        & vf(Vd812,Vd813) = vf(Vd809,Vd810)
        & vf(Vd813,Vd811) = vf(Vd810,Vd808)
        & vangle(Vd809,Vd810,Vd808) = vangle(Vd812,Vd813,Vd811)
        & vangle(Vd813,Vd811,Vd812) = vangle(Vd810,Vd808,Vd809) ) ) )).

fof('ass(cond(proof(404), 0), 1)',axiom,(
    ! [Vd1399,Vd1400,Vd1401,Vd1406,Vd1407] :
      ( ( Vd1406 = Vd1407
        & ron(Vd1400,Vd1406)
        & ? [Vd1405] :
            ( rpoint(Vd1405)
            & Vd1401 = Vd1405 )
        & ? [Vd1403] :
            ( rpoint(Vd1403)
            & Vd1399 = Vd1403 )
        & ? [Vd1404] :
            ( rpoint(Vd1404)
            & Vd1404 = Vd1400 )
        & Vd1399 != Vd1400
        & Vd1401 != Vd1399
        & Vd1401 != Vd1400
        & rline(Vd1407)
        & ron(Vd1399,Vd1406) )
     => ! [Vd1409] :
          ( ! [Vd1415] :
              ( ! [Vdthex] :
                  ( ( rline(Vdthex)
                    & ron(Vd1401,Vdthex)
                    & ron(Vd1409,Vdthex) )
                 => Vdthex = vskolem1419(Vd1415,Vd1409,Vd1399,Vd1400,Vd1401,Vd1406,Vd1407) )
             <= vskolem1416(Vd1409,Vd1399,Vd1400,Vd1401,Vd1406,Vd1407) = Vd1415 )
         <= ( rS(Vd1401,Vd1409,Vd1406)
            & rpoint(Vd1409)
            & vf(Vd1399,Vd1401) = vf(Vd1399,Vd1409)
            & vf(Vd1400,Vd1401) = vf(Vd1400,Vd1409)
            & Vd1409 != Vd1401 ) ) ) )).

fof('qu(cond(axiom(145), 0), imp(cond(axiom(145), 0)))',axiom,(
    ! [Vd699,Vd700,Vd701,Vd702] :
      ( ( Vd702 = Vd701
        & rreal(Vd702)
        & rreal(Vd700)
        & Vd700 = Vd699 )
     => ( rless(Vd701,Vd699)
        | Vd699 = Vd701
        | rless(Vd699,Vd701) ) ) )).

fof('qu(cond(axiom(149), 0), imp(cond(axiom(149), 0)))',axiom,(
    ! [Vd713,Vd714] :
      ( ~ rless(Vd713,Vd713)
     <= ( Vd713 = Vd714
        & rreal(Vd714) ) ) )).

fof('qu(cond(axiom(9), 0), imp(cond(axiom(9), 0)))',axiom,(
    ! [Vd19,Vd20] :
      ( ( ? [Vd23] :
            ( rpoint(Vd23)
            & Vd23 = Vd20 )
        & ? [Vd22] :
            ( Vd22 = Vd19
            & rpoint(Vd22) ) )
     => ? [Vd24] :
          ( Vd20 != Vd24
          & Vd24 != Vd19
          & rpoint(Vd24) ) ) )).

fof('qu(cond(axiom(162), 0), imp(cond(axiom(162), 0)))',axiom,(
    ! [Vd748,Vd749] :
      ( ( v0 = vf(Vd748,Vd749)
      <=> Vd748 = Vd749 )
     <= ( ? [Vd751] :
            ( Vd751 = Vd748
            & rpoint(Vd751) )
        & ? [Vd752] :
            ( rpoint(Vd752)
            & Vd752 = Vd749 ) ) ) )).

fof('qu(cond(axiom(7), 0), imp(cond(axiom(7), 0)))',axiom,(
    ! [Vd15,Vd16] :
      ( ( rpoint(Vd16)
        & Vd16 = Vd15 )
     => ? [Vd17] :
          ( Vd15 != Vd17
          & rpoint(Vd17) ) ) )).

fof('qu(cond(axiom(176), 0), imp(cond(axiom(176), 0)))',axiom,(
    ! [Vd799,Vd800,Vd801] :
      ( ( vg(Vd801,Vd799,Vd800) = vg(Vd799,Vd800,Vd801)
        & vg(Vd799,Vd801,Vd800) = vg(Vd799,Vd800,Vd801) )
     <= ( ? [Vd804] :
            ( rpoint(Vd804)
            & Vd804 = Vd800 )
        & ? [Vd803] :
            ( Vd799 = Vd803
            & rpoint(Vd803) )
        & ? [Vd805] :
            ( rpoint(Vd805)
            & Vd805 = Vd801 ) ) ) )).

fof('qu(cond(axiom(79), 0), imp(cond(axiom(79), 0)))',axiom,(
    ! [Vd336,Vd337,Vd338,Vd339] :
      ( ~ ron(Vd336,Vd338)
     <= ( Vd338 = Vd339
        & rcircle(Vd339)
        & rpoint(Vd337)
        & Vd336 = Vd337
        & rinside(Vd336,Vd338) ) ) )).

fof('qu(cond(axiom(31), 0), imp(cond(axiom(31), 0)))',axiom,(
    ! [Vd138,Vd139,Vd140,Vd141,Vd146,Vd147] :
      ( ? [Vd149] :
          ( Vd146 != Vd149
          & rpoint(Vd149)
          & rR(Vd141,Vd140,Vd149) )
     <= ( Vd147 = Vd146
        & rR(Vd141,Vd140,Vd146)
        & Vd138 = Vd139
        & rline(Vd139)
        & ? [Vd143] :
            ( rpoint(Vd143)
            & Vd140 = Vd143 )
        & ? [Vd144] :
            ( Vd144 = Vd141
            & rpoint(Vd144) )
        & ron(Vd140,Vd138)
        & ron(Vd141,Vd138)
        & rpoint(Vd147) ) ) )).

fof('qu(cond(axiom(37), 0), imp(cond(axiom(37), 0)))',axiom,(
    ! [Vd170,Vd171,Vd172,Vd173,Vd174,Vd175,Vd177,Vd178] :
      ( ( Vd173 = Vd172
        & Vd177 = Vd178
        & rpoint(Vd178)
        & ~ ron(Vd172,Vd170)
        & rpoint(Vd173)
        & rline(Vd171)
        & Vd170 = Vd171
        & rpoint(Vd175)
        & rS(Vd174,Vd172,Vd170)
        & rS(Vd177,Vd172,Vd170)
        & Vd174 = Vd175 )
     => ? [Vd180] :
          ( Vd180 != Vd177
          & rpoint(Vd180)
          & rS(Vd180,Vd172,Vd170)
          & Vd172 != Vd180
          & Vd174 != Vd180 ) ) )).

fof('qu(cond(axiom(198), 0), imp(cond(axiom(198), 0)))',axiom,(
    ! [Vd958,Vd959,Vd960] :
      ( ( ? [Vd964] :
            ( rpoint(Vd964)
            & Vd960 = Vd964 )
        & ? [Vd962] :
            ( rpoint(Vd962)
            & Vd958 = Vd962 )
        & ? [Vd963] :
            ( Vd959 = Vd963
            & rpoint(Vd963) ) )
     => ? [Vd966] :
          ( vg(Vd958,Vd959,Vd960) = Vd966
          & rreal(Vd966) ) ) )).

fof('qu(cond(axiom(172), 0), imp(cond(axiom(172), 0)))',axiom,(
    ! [Vd786,Vd787] :
      ( ( ? [Vd790] :
            ( Vd787 = Vd790
            & rpoint(Vd790) )
        & ? [Vd789] :
            ( Vd786 = Vd789
            & rpoint(Vd789) ) )
     => v0 = vg(Vd786,Vd786,Vd787) ) )).

fof('qu(cond(axiom(113), 0), imp(cond(axiom(113), 0)))',axiom,(
    ! [Vd516,Vd517,Vd518,Vd523,Vd524,Vd525,Vd526] :
      ( ( ron(Vd526,Vd518)
        & ron(Vd523,Vd518)
        & ron(Vd523,Vd517)
        & ron(Vd523,Vd516)
        & ? [Vd531] :
            ( rpoint(Vd531)
            & Vd526 = Vd531 )
        & ? [Vd530] :
            ( rpoint(Vd530)
            & Vd525 = Vd530 )
        & ? [Vd529] :
            ( Vd529 = Vd524
            & rpoint(Vd529) )
        & ? [Vd521] :
            ( Vd521 = Vd517
            & rline(Vd521) )
        & ? [Vd520] :
            ( rline(Vd520)
            & Vd520 = Vd516 )
        & ? [Vd522] :
            ( rline(Vd522)
            & Vd518 = Vd522 )
        & ? [Vd528] :
            ( Vd523 = Vd528
            & rpoint(Vd528) )
        & ron(Vd524,Vd516)
        & ron(Vd525,Vd518)
        & rS(Vd525,Vd526,Vd516)
        & rS(Vd524,Vd525,Vd518) )
     => ~ rS(Vd524,Vd526,Vd517) ) )).

fof('qu(cond(axiom(29), 0), imp(cond(axiom(29), 0)))',axiom,(
    ! [Vd127,Vd128,Vd129,Vd130] :
      ( ? [Vd136] :
          ( rpoint(Vd136)
          & rR(Vd130,Vd129,Vd136) )
     <= ( Vd129 != Vd130
        & ron(Vd130,Vd127)
        & ? [Vd132] :
            ( Vd132 = Vd129
            & rpoint(Vd132) )
        & rline(Vd128)
        & Vd128 = Vd127
        & ? [Vd133] :
            ( Vd133 = Vd130
            & rpoint(Vd133) )
        & ron(Vd129,Vd127) ) ) )).

fof('qu(cond(axiom(119), 0), imp(cond(axiom(119), 0)))',axiom,(
    ! [Vd581,Vd582,Vd583,Vd588,Vd589,Vd590,Vd591] :
      ( ( Vd582 != Vd583
        & ron(Vd582,Vd590)
        & rinside(Vd581,Vd590)
        & ron(Vd583,Vd588)
        & ron(Vd582,Vd588)
        & rline(Vd589)
        & ? [Vd586] :
            ( Vd586 = Vd582
            & rpoint(Vd586) )
        & ? [Vd585] :
            ( rpoint(Vd585)
            & Vd581 = Vd585 )
        & ? [Vd587] :
            ( Vd587 = Vd583
            & rpoint(Vd587) )
        & Vd589 = Vd588
        & rcircle(Vd591)
        & Vd590 = Vd591
        & ron(Vd581,Vd588)
        & ron(Vd583,Vd590) )
     => rR(Vd581,Vd582,Vd583) ) )).

fof('qu(cond(axiom(23), 0), imp(cond(axiom(23), 0)))',axiom,(
    ! [Vd84,Vd85,Vd86,Vd87] :
      ( ( ? [Vd90] :
            ( rpoint(Vd90)
            & Vd90 = Vd87 )
        & ? [Vd89] :
            ( rpoint(Vd89)
            & Vd86 = Vd89 )
        & rline(Vd85)
        & Vd84 = Vd85
        & ron(Vd86,Vd84)
        & ron(Vd87,Vd84)
        & Vd86 != Vd87 )
     => ? [Vd93] :
          ( rpoint(Vd93)
          & rR(Vd93,Vd86,Vd87) ) ) )).

fof('and(pred(conjunct2(402), 5), and(pred(s2(plural(conjunct2(402))), 0), and(pred(s1(plural(conjunct2(402))), 0), and(pred(conjunct2(402), 1), and(pred(conjunct1(402), 9), and(pred(conjunct1(402), 8), and(pred(conjunct1(402), 7), and(qe(s3(plural(402))), and(qe(s2(plural(402))), qe(s1(plural(402))))))))))))',axiom,
    ( vd1392 = vd1391
    & ron(vd1385,vd1391)
    & ? [Vd1390] :
        ( Vd1390 = vd1386
        & rpoint(Vd1390) )
    & ? [Vd1389] :
        ( Vd1389 = vd1385
        & rpoint(Vd1389) )
    & ? [Vd1388] :
        ( vd1384 = Vd1388
        & rpoint(Vd1388) )
    & vd1384 != vd1385
    & vd1384 != vd1386
    & vd1385 != vd1386
    & rline(vd1392)
    & ron(vd1384,vd1391) )).

fof('qu(cond(axiom(19), 0), imp(cond(axiom(19), 0)))',axiom,(
    ! [Vd61,Vd62,Vd63,Vd64,Vd65,Vd66] :
      ( ? [Vd68] :
          ( Vd68 != Vd65
          & Vd68 != Vd63
          & rpoint(Vd68)
          & ron(Vd68,Vd61) )
     <= ( ron(Vd65,Vd61)
        & ron(Vd63,Vd61)
        & Vd65 = Vd66
        & rpoint(Vd66)
        & Vd63 = Vd64
        & Vd61 = Vd62
        & rline(Vd62)
        & rpoint(Vd64) ) ) )).

fof('ass(cond(156, 0), 0)',axiom,(
    ! [Vd733,Vd734,Vd735,Vd736,Vd737,Vd738] :
      ( ( Vd738 = Vd737
        & Vd736 = Vd735
        & rreal(Vd734)
        & Vd734 = Vd733
        & rreal(Vd736)
        & rreal(Vd738)
        & vplus(Vd735,Vd737) = vplus(Vd733,Vd737) )
     => Vd733 = Vd735 ) )).

fof('qu(cond(axiom(15), 0), imp(cond(axiom(15), 0)))',axiom,(
    ! [Vd52,Vd53] :
      ( ( Vd52 = Vd53
        & rline(Vd53) )
     => ? [Vd54] :
          ( ron(Vd54,Vd52)
          & rpoint(Vd54) ) ) )).

fof('qu(cond(axiom(77), 0), imp(cond(axiom(77), 0)))',axiom,(
    ! [Vd334,Vd335] :
      ( rcenter(Vd334,Vd335)
     => rinside(Vd334,Vd335) ) )).

fof('qu(cond(axiom(71), 0), imp(cond(axiom(71), 0)))',axiom,(
    ! [Vd301,Vd302,Vd306,Vd307,Vd308,Vd309,Vd311] :
      ( ( ~ ron(Vd311,Vd306)
        & ron(Vd309,Vd306)
        & ron(Vd308,Vd306)
        & rintersect(Vd301,Vd302)
        & ? [Vd305] :
            ( rcircle(Vd305)
            & Vd305 = Vd302 )
        & ? [Vd304] :
            ( rcircle(Vd304)
            & Vd304 = Vd301 )
        & rline(Vd307)
        & Vd306 = Vd307
        & rcenter(Vd308,Vd301)
        & rcenter(Vd309,Vd302) )
     => ? [Vd312] :
          ( rpoint(Vd312)
          & ron(Vd312,Vd301)
          & ron(Vd312,Vd302)
          & ~ rS(Vd312,Vd311,Vd306) ) ) )).

fof('qu(cond(axiom(65), 0), imp(cond(axiom(65), 0)))',axiom,(
    ! [Vd275,Vd276,Vd277,Vd278] :
      ( ? [Vd279] :
          ( rpoint(Vd279)
          & ron(Vd279,Vd275)
          & ron(Vd279,Vd277) )
     <= ( Vd276 = Vd275
        & rcircle(Vd276)
        & rcircle(Vd278)
        & Vd277 = Vd278
        & rintersect(Vd275,Vd277) ) ) )).

fof('qu(cond(axiom(103), 0), imp(cond(axiom(103), 0)))',axiom,(
    ! [Vd454,Vd455,Vd456,Vd461,Vd462] :
      ( ( ~ ron(Vd456,Vd461)
        & ~ ron(Vd455,Vd461)
        & ~ ron(Vd454,Vd461)
        & Vd461 = Vd462
        & rline(Vd462)
        & ? [Vd460] :
            ( Vd456 = Vd460
            & rpoint(Vd460) )
        & ? [Vd458] :
            ( Vd458 = Vd454
            & rpoint(Vd458) )
        & ? [Vd459] :
            ( Vd455 = Vd459
            & rpoint(Vd459) )
        & ~ rS(Vd454,Vd455,Vd461) )
     => ( rS(Vd454,Vd456,Vd461)
        | rS(Vd455,Vd456,Vd461) ) ) )).

fof('qu(cond(axiom(105), 0), imp(cond(axiom(105), 0)))',axiom,(
    ! [Vd466,Vd467,Vd468,Vd473,Vd474] :
      ( rS(Vd466,Vd467,Vd473)
     <= ( ? [Vd472] :
            ( rpoint(Vd472)
            & Vd472 = Vd468 )
        & ? [Vd471] :
            ( rpoint(Vd471)
            & Vd471 = Vd467 )
        & ? [Vd470] :
            ( Vd470 = Vd466
            & rpoint(Vd470) )
        & rline(Vd474)
        & Vd474 = Vd473
        & rR(Vd467,Vd466,Vd468)
        & rS(Vd466,Vd468,Vd473) ) ) )).

fof('qu(cond(axiom(51), 0), imp(cond(axiom(51), 0)))',axiom,(
    ! [Vd217,Vd218] :
      ( ( Vd218 != Vd217
        & ? [Vd221] :
            ( rpoint(Vd221)
            & Vd221 = Vd218 )
        & ? [Vd220] :
            ( rpoint(Vd220)
            & Vd217 = Vd220 ) )
     => ? [Vd223] :
          ( ron(Vd218,Vd223)
          & rline(Vd223)
          & ron(Vd217,Vd223) ) ) )).

fof('qu(cond(axiom(85), 0), imp(cond(axiom(85), 0)))',axiom,(
    ! [Vd362,Vd363,Vd364,Vd369,Vd370] :
      ( ( Vd370 = Vd369
        & ron(Vd362,Vd369)
        & rR(Vd363,Vd362,Vd364)
        & rline(Vd370)
        & ? [Vd366] :
            ( rpoint(Vd366)
            & Vd362 = Vd366 )
        & ? [Vd367] :
            ( rpoint(Vd367)
            & Vd367 = Vd363 )
        & ? [Vd368] :
            ( Vd364 = Vd368
            & rpoint(Vd368) )
        & ron(Vd364,Vd369) )
     => ron(Vd363,Vd369) ) )).

fof('qu(cond(axiom(41), 0), imp(cond(axiom(41), 0)))',axiom,(
    ! [Vd191,Vd192] :
      ( ? [Vd193] :
          ( ron(Vd193,Vd191)
          & rpoint(Vd193) )
     <= ( rcircle(Vd192)
        & Vd192 = Vd191 ) ) )).

fof('qu(cond(axiom(196), 0), imp(cond(axiom(196), 0)))',axiom,(
    ! [Vd933,Vd934,Vd935,Vd936,Vd937,Vd944,Vd945,Vd946] :
      ( ( ron(Vd936,Vd946)
        & ron(Vd935,Vd945)
        & ron(Vd934,Vd945)
        & ron(Vd933,Vd944)
        & ? [Vd950] :
            ( Vd950 = Vd946
            & rline(Vd950) )
        & ? [Vd941] :
            ( rpoint(Vd941)
            & Vd935 = Vd941 )
        & ? [Vd940] :
            ( Vd940 = Vd934
            & rpoint(Vd940) )
        & ? [Vd939] :
            ( Vd939 = Vd933
            & rpoint(Vd939) )
        & ? [Vd942] :
            ( Vd936 = Vd942
            & rpoint(Vd942) )
        & ? [Vd943] :
            ( Vd937 = Vd943
            & rpoint(Vd943) )
        & ? [Vd948] :
            ( rline(Vd948)
            & Vd944 = Vd948 )
        & ? [Vd949] :
            ( Vd949 = Vd945
            & rline(Vd949) )
        & ron(Vd934,Vd944)
        & ron(Vd935,Vd946)
        & Vd934 != Vd935
        & rS(Vd933,Vd936,Vd945)
        & rless(vplus(vangle(Vd933,Vd934,Vd935),vangle(Vd934,Vd935,Vd936)),vplus(vperp,vperp)) )
     => ( rintersect(Vd944,Vd945)
        & ( rS(Vd937,Vd933,Vd945)
         <= ( ron(Vd937,Vd944)
            & ron(Vd937,Vd945) ) ) ) ) )).

fof('qu(cond(axiom(59), 0), imp(cond(axiom(59), 0)))',axiom,(
    ! [Vd244,Vd245,Vd246,Vd247] :
      ( ? [Vd248,Vd250] :
          ( ron(Vd250,Vd244)
          & rpoint(Vd250)
          & rpoint(Vd248)
          & ron(Vd248,Vd246)
          & ron(Vd248,Vd244)
          & ron(Vd250,Vd246)
          & Vd250 != Vd248 )
     <= ( Vd246 = Vd247
        & rline(Vd247)
        & Vd245 = Vd244
        & rcircle(Vd245)
        & rintersect(Vd246,Vd244) ) ) )).

fof('ass(cond(goal(238), 0), 0)',axiom,(
    ! [Vd1109,Vd1110,Vd1111,Vd1112,Vd1113,Vd1114,Vd1115,Vd1116] :
      ( vf(Vd1113,Vd1115) = vf(Vd1109,vskolem1120(Vd1109,Vd1110,Vd1111,Vd1112,Vd1113,Vd1114,Vd1115,Vd1116))
     <= ( Vd1115 = Vd1116
        & rpoint(Vd1116)
        & rpoint(Vd1114)
        & rpoint(Vd1112)
        & Vd1109 = Vd1110
        & rpoint(Vd1110)
        & Vd1111 = Vd1112
        & Vd1114 = Vd1113
        & Vd1109 != Vd1111
        & Vd1115 != Vd1113
        & rless(vf(Vd1113,Vd1115),vf(Vd1109,Vd1111)) ) ) )).

fof('qu(cond(axiom(139), 0), imp(cond(axiom(139), 0)))',axiom,(
    ! [Vd685,Vd686,Vd687,Vd688] :
      ( ( Vd688 = Vd687
        & rreal(Vd686)
        & Vd686 = Vd685
        & rreal(Vd688) )
     => ? [Vd690] :
          ( Vd690 = vplus(Vd685,Vd687)
          & rreal(Vd690) ) ) )).

fof('qu(cond(axiom(147), 0), imp(cond(axiom(147), 0)))',axiom,(
    ! [Vd706,Vd707,Vd708,Vd709] :
      ( ( Vd706 = Vd708
        | ~ rless(Vd708,Vd706) )
     <= ( Vd709 = Vd708
        & rreal(Vd709)
        & Vd707 = Vd706
        & rreal(Vd707)
        & rless(Vd706,Vd708) ) ) )).

fof('ass(cond(goal(206), 0), 2)',axiom,(
    ! [Vd1047,Vd1048,Vd1049,Vd1050] :
      ( ( rpoint(Vd1050)
        & rpoint(Vd1048)
        & Vd1048 = Vd1047
        & Vd1049 != Vd1047
        & Vd1050 = Vd1049 )
     => rpoint(vskolem1052(Vd1047,Vd1048,Vd1049,Vd1050)) ) )).

fof('qu(cond(axiom(43), 0), imp(cond(axiom(43), 0)))',axiom,(
    ! [Vd194,Vd195,Vd196,Vd197] :
      ( ? [Vd198] :
          ( ron(Vd198,Vd194)
          & rpoint(Vd198)
          & Vd198 != Vd196 )
     <= ( Vd194 = Vd195
        & rcircle(Vd195)
        & rpoint(Vd197)
        & Vd197 = Vd196
        & ron(Vd196,Vd194) ) ) )).

fof('ass(cond(goal(382), 0), 0)',axiom,(
    ! [Vd1352,Vd1353,Vd1354] :
      ( vf(Vd1352,Vd1354) = vf(Vd1352,Vd1353)
     <= ( vangle(Vd1352,Vd1354,Vd1353) = vangle(Vd1352,Vd1353,Vd1354)
        & ? [Vd1359] :
            ( Vd1359 = Vd1354
            & rpoint(Vd1359) )
        & ? [Vd1358] :
            ( Vd1358 = Vd1353
            & rpoint(Vd1358) )
        & ? [Vd1357] :
            ( Vd1357 = Vd1352
            & rpoint(Vd1357) )
        & Vd1353 != Vd1352
        & Vd1354 != Vd1352
        & Vd1353 != Vd1354 ) ) )).

fof('qu(cond(axiom(121), 0), imp(cond(axiom(121), 0)))',axiom,(
    ! [Vd594,Vd595,Vd596,Vd601,Vd602,Vd603,Vd604] :
      ( ( Vd604 = Vd603
        & rcircle(Vd604)
        & Vd602 = Vd601
        & ? [Vd600] :
            ( rpoint(Vd600)
            & Vd596 = Vd600 )
        & ? [Vd598] :
            ( Vd598 = Vd594
            & rpoint(Vd598) )
        & ? [Vd599] :
            ( rpoint(Vd599)
            & Vd595 = Vd599 )
        & rline(Vd602)
        & ( ron(Vd594,Vd603)
          | rinside(Vd594,Vd603) )
        & ( ron(Vd595,Vd603)
          | rinside(Vd595,Vd603) )
        & rR(Vd596,Vd594,Vd595) )
     => rinside(Vd596,Vd603) ) )).

fof('qu(cond(axiom(151), 0), imp(cond(axiom(151), 0)))',axiom,(
    ! [Vd716,Vd717,Vd718,Vd719,Vd720,Vd721] :
      ( ( rless(Vd718,Vd720)
        & Vd718 = Vd719
        & rreal(Vd719)
        & Vd717 = Vd716
        & rreal(Vd717)
        & rreal(Vd721)
        & Vd721 = Vd720
        & rless(Vd716,Vd718) )
     => rless(Vd716,Vd720) ) )).

fof('qu(cond(axiom(135), 0), imp(cond(axiom(135), 0)))',axiom,(
    ! [Vd676,Vd677,Vd681,Vd682] :
      ( rintersect(Vd681,Vd682)
     <= ( ron(Vd677,Vd682)
        & ? [Vd680] :
            ( Vd680 = Vd677
            & rpoint(Vd680) )
        & ? [Vd679] :
            ( Vd679 = Vd676
            & rpoint(Vd679) )
        & ron(Vd676,Vd681)
        & rinside(Vd677,Vd681)
        & rinside(Vd676,Vd682) ) ) )).

fof('ass(cond(goal(340), 0), 0)',axiom,(
    ! [Vd1271,Vd1272,Vd1273] :
      ( ( Vd1272 != Vd1273
        & Vd1272 != Vd1271
        & ? [Vd1277] :
            ( rpoint(Vd1277)
            & Vd1273 = Vd1277 )
        & ? [Vd1275] :
            ( rpoint(Vd1275)
            & Vd1271 = Vd1275 )
        & ? [Vd1276] :
            ( rpoint(Vd1276)
            & Vd1276 = Vd1272 )
        & Vd1273 != Vd1271
        & vf(Vd1271,Vd1273) = vf(Vd1271,Vd1272) )
     => ! [Vd1279,Vd1280,Vd1282,Vd1283] :
          ( vangle(Vd1272,Vd1273,Vd1282) = vangle(Vd1273,Vd1272,Vd1279)
         <= ( rR(Vd1272,Vd1271,Vd1279)
            & rpoint(Vd1280)
            & rpoint(Vd1283)
            & rR(Vd1273,Vd1271,Vd1282)
            & Vd1283 = Vd1282
            & Vd1279 = Vd1280 ) ) ) )).

fof('ass(cond(goal(219), 0), 1)',axiom,(
    ! [Vd1069,Vd1070] :
      ( ( Vd1069 != Vd1070
        & ? [Vd1073] :
            ( rpoint(Vd1073)
            & Vd1070 = Vd1073 )
        & ? [Vd1072] :
            ( Vd1069 = Vd1072
            & rpoint(Vd1072) ) )
     => ! [Vd1074,Vd1075] :
          ( rpoint(vskolem1078(Vd1074,Vd1075,Vd1069,Vd1070))
         <= ( Vd1074 != Vd1069
            & rpoint(Vd1075)
            & Vd1074 != Vd1070
            & Vd1075 = Vd1074 ) ) ) )).

fof('qu(cond(axiom(125), 0), imp(cond(axiom(125), 0)))',axiom,(
    ! [Vd616,Vd617,Vd622,Vd623,Vd630,Vd631,Vd632,Vd633] :
      ( ~ rS(Vd622,Vd623,Vd632)
     <= ( ron(Vd631,Vd632)
        & ron(Vd630,Vd632)
        & Vd632 = Vd633
        & rline(Vd633)
        & rcenter(Vd631,Vd617)
        & rcenter(Vd630,Vd616)
        & ron(Vd623,Vd617)
        & ron(Vd623,Vd616)
        & ron(Vd622,Vd616)
        & ? [Vd626] :
            ( rpoint(Vd626)
            & Vd626 = Vd623 )
        & ? [Vd625] :
            ( Vd622 = Vd625
            & rpoint(Vd625) )
        & rintersect(Vd616,Vd617)
        & Vd616 != Vd617
        & ? [Vd619] :
            ( rcircle(Vd619)
            & Vd619 = Vd616 )
        & ? [Vd620] :
            ( Vd620 = Vd617
            & rcircle(Vd620) )
        & ron(Vd622,Vd617)
        & Vd623 != Vd622 ) ) )).

fof('qu(cond(axiom(89), 0), imp(cond(axiom(89), 0)))',axiom,(
    ! [Vd384,Vd385,Vd386,Vd387] :
      ( rR(Vd385,Vd384,Vd387)
     <= ( rR(Vd386,Vd385,Vd387)
        & ? [Vd392] :
            ( rpoint(Vd392)
            & Vd392 = Vd387 )
        & ? [Vd389] :
            ( rpoint(Vd389)
            & Vd389 = Vd384 )
        & ? [Vd390] :
            ( rpoint(Vd390)
            & Vd390 = Vd385 )
        & ? [Vd391] :
            ( Vd386 = Vd391
            & rpoint(Vd391) )
        & rR(Vd385,Vd384,Vd386) ) ) )).

fof('qu(cond(axiom(49), 0), imp(cond(axiom(49), 0)))',axiom,(
    ! [Vd214,Vd215] :
      ( ? [Vd216] :
          ( ~ ron(Vd216,Vd214)
          & rpoint(Vd216)
          & ~ rinside(Vd216,Vd214) )
     <= ( rcircle(Vd215)
        & Vd214 = Vd215 ) ) )).

fof('qu(cond(axiom(61), 0), imp(cond(axiom(61), 0)))',axiom,(
    ! [Vd253,Vd254,Vd255,Vd256,Vd257,Vd258,Vd259,Vd260] :
      ( ( ~ ron(Vd259,Vd253)
        & ~ rinside(Vd259,Vd253)
        & rpoint(Vd260)
        & Vd258 = Vd257
        & rpoint(Vd258)
        & rline(Vd256)
        & Vd254 = Vd253
        & rcircle(Vd254)
        & Vd256 = Vd255
        & rinside(Vd257,Vd253)
        & ron(Vd257,Vd255)
        & Vd260 = Vd259
        & ron(Vd259,Vd255) )
     => ? [Vd261] :
          ( rR(Vd261,Vd257,Vd259)
          & rpoint(Vd261)
          & ron(Vd261,Vd255)
          & ron(Vd261,Vd253) ) ) )).

fof('ass(cond(proof(404), 0), 0)',axiom,(
    ! [Vd1399,Vd1400,Vd1401,Vd1406,Vd1407] :
      ( ! [Vd1409] :
          ( ( rpoint(Vd1409)
            & rS(Vd1401,Vd1409,Vd1406)
            & vf(Vd1399,Vd1409) = vf(Vd1399,Vd1401)
            & vf(Vd1400,Vd1401) = vf(Vd1400,Vd1409)
            & Vd1401 != Vd1409 )
         => ! [Vd1415] :
              ( Vd1415 = vskolem1416(Vd1409,Vd1399,Vd1400,Vd1401,Vd1406,Vd1407)
             => ! [Vd1418] : vskolem1419(Vd1415,Vd1409,Vd1399,Vd1400,Vd1401,Vd1406,Vd1407) != Vd1418 ) )
     <= ( Vd1406 = Vd1407
        & ron(Vd1400,Vd1406)
        & ron(Vd1399,Vd1406)
        & Vd1401 != Vd1399
        & ? [Vd1403] :
            ( rpoint(Vd1403)
            & Vd1399 = Vd1403 )
        & ? [Vd1404] :
            ( rpoint(Vd1404)
            & Vd1404 = Vd1400 )
        & ? [Vd1405] :
            ( Vd1401 = Vd1405
            & rpoint(Vd1405) )
        & Vd1400 != Vd1399
        & Vd1400 != Vd1401
        & rline(Vd1407) ) ) )).

fof('qu(cond(axiom(190), 0), imp(cond(axiom(190), 0)))',axiom,(
    ! [Vd874,Vd875,Vd876,Vd877,Vd883,Vd884] :
      ( ( Vd874 != Vd875
        & ron(Vd875,Vd883)
        & ron(Vd874,Vd883)
        & ? [Vd886] :
            ( Vd886 = Vd883
            & rline(Vd886) )
        & ? [Vd882] :
            ( rpoint(Vd882)
            & Vd877 = Vd882 )
        & ? [Vd881] :
            ( rpoint(Vd881)
            & Vd881 = Vd876 )
        & ? [Vd880] :
            ( Vd875 = Vd880
            & rpoint(Vd880) )
        & ? [Vd879] :
            ( rpoint(Vd879)
            & Vd874 = Vd879 )
        & ? [Vd887] :
            ( rline(Vd887)
            & Vd887 = Vd884 )
        & ron(Vd874,Vd884)
        & ron(Vd876,Vd884)
        & Vd874 != Vd876
        & ~ ron(Vd877,Vd883)
        & ~ ron(Vd877,Vd884)
        & Vd883 != Vd884 )
     => ( ( rS(Vd875,Vd877,Vd884)
          & rS(Vd876,Vd877,Vd883) )
      <=> vplus(vangle(Vd875,Vd874,Vd877),vangle(Vd877,Vd874,Vd876)) = vangle(Vd875,Vd874,Vd876) ) ) )).

fof('qu(cond(axiom(109), 0), imp(cond(axiom(109), 0)))',axiom,(
    ! [Vd489,Vd490,Vd491,Vd496,Vd497] :
      ( ( Vd497 = Vd496
        & rline(Vd497)
        & ? [Vd494] :
            ( Vd490 = Vd494
            & rpoint(Vd494) )
        & ? [Vd493] :
            ( rpoint(Vd493)
            & Vd493 = Vd489 )
        & ? [Vd495] :
            ( rpoint(Vd495)
            & Vd491 = Vd495 )
        & rR(Vd490,Vd489,Vd491)
        & ron(Vd490,Vd496) )
     => ~ rS(Vd489,Vd491,Vd496) ) )).

fof('qu(cond(axiom(123), 0), imp(cond(axiom(123), 0)))',axiom,(
    ! [Vd606,Vd607,Vd608,Vd613,Vd614] :
      ( ( ~ ron(Vd607,Vd613)
        & ~ ron(Vd607,Vd613) )
     <= ( rR(Vd608,Vd606,Vd607)
        & ( rinside(Vd606,Vd613)
          | ron(Vd606,Vd613) )
        & ? [Vd611] :
            ( rpoint(Vd611)
            & Vd611 = Vd607 )
        & ? [Vd610] :
            ( Vd610 = Vd606
            & rpoint(Vd610) )
        & ? [Vd612] :
            ( rpoint(Vd612)
            & Vd608 = Vd612 )
        & rcircle(Vd614)
        & Vd614 = Vd613
        & ~ rinside(Vd608,Vd613) ) ) )).

fof('ass(cond(goal(238), 0), 2)',axiom,(
    ! [Vd1109,Vd1110,Vd1111,Vd1112,Vd1113,Vd1114,Vd1115,Vd1116] :
      ( ( Vd1109 != Vd1111
        & rpoint(Vd1114)
        & Vd1112 = Vd1111
        & Vd1110 = Vd1109
        & rpoint(Vd1110)
        & rpoint(Vd1112)
        & Vd1113 = Vd1114
        & rpoint(Vd1116)
        & Vd1115 = Vd1116
        & Vd1113 != Vd1115
        & rless(vf(Vd1113,Vd1115),vf(Vd1109,Vd1111)) )
     => rpoint(vskolem1120(Vd1109,Vd1110,Vd1111,Vd1112,Vd1113,Vd1114,Vd1115,Vd1116)) ) )).

fof('qu(cond(axiom(99), 0), imp(cond(axiom(99), 0)))',axiom,(
    ! [Vd434,Vd435,Vd439,Vd440] :
      ( ~ ron(Vd434,Vd439)
     <= ( Vd439 = Vd440
        & rline(Vd440)
        & ? [Vd438] :
            ( Vd435 = Vd438
            & rpoint(Vd438) )
        & ? [Vd437] :
            ( rpoint(Vd437)
            & Vd437 = Vd434 )
        & rS(Vd434,Vd435,Vd439) ) ) )).

fof('qu(cond(axiom(87), 0), imp(cond(axiom(87), 0)))',axiom,(
    ! [Vd372,Vd373,Vd374,Vd375] :
      ( ( rR(Vd375,Vd372,Vd373)
        & ? [Vd380] :
            ( Vd380 = Vd375
            & rpoint(Vd380) )
        & ? [Vd379] :
            ( Vd379 = Vd374
            & rpoint(Vd379) )
        & ? [Vd378] :
            ( rpoint(Vd378)
            & Vd373 = Vd378 )
        & ? [Vd377] :
            ( Vd372 = Vd377
            & rpoint(Vd377) )
        & rR(Vd373,Vd372,Vd374) )
     => rR(Vd375,Vd372,Vd374) ) )).

fof('qu(cond(axiom(186), 0), imp(cond(axiom(186), 0)))',axiom,(
    ! [Vd854,Vd855,Vd859,Vd860] :
      ( ( rinside(Vd854,Vd860)
      <=> rless(vf(Vd859,Vd854),vf(Vd859,Vd855)) )
     <= ( ? [Vd857] :
            ( rpoint(Vd857)
            & Vd854 = Vd857 )
        & ? [Vd858] :
            ( Vd858 = Vd855
            & rpoint(Vd858) )
        & rcenter(Vd859,Vd860)
        & ron(Vd855,Vd860) ) ) )).

fof('ass(cond(goal(264), 0), 2)',axiom,(
    ! [Vd1156,Vd1157,Vd1158,Vd1163,Vd1164,Vd1165] :
      ( vf(Vd1164,Vd1165) = vf(Vd1157,Vd1158)
     <= ( ~ ? [Vd1173] :
              ( ron(Vd1165,Vd1173)
              & ron(Vd1164,Vd1173)
              & rline(Vd1173)
              & ron(Vd1163,Vd1173) )
        & vf(Vd1163,Vd1164) = vf(Vd1156,Vd1157)
        & ? [Vd1169] :
            ( Vd1169 = Vd1165
            & rpoint(Vd1169) )
        & Vd1158 != Vd1157
        & Vd1156 != Vd1158
        & Vd1157 != Vd1156
        & ? [Vd1161] :
            ( Vd1161 = Vd1157
            & rpoint(Vd1161) )
        & ? [Vd1160] :
            ( Vd1156 = Vd1160
            & rpoint(Vd1160) )
        & ? [Vd1162] :
            ( rpoint(Vd1162)
            & Vd1162 = Vd1158 )
        & ? [Vd1167] :
            ( rpoint(Vd1167)
            & Vd1167 = Vd1163 )
        & ? [Vd1168] :
            ( rpoint(Vd1168)
            & Vd1164 = Vd1168 )
        & vf(Vd1163,Vd1165) = vf(Vd1156,Vd1158)
        & vangle(Vd1164,Vd1163,Vd1165) = vangle(Vd1157,Vd1156,Vd1158) ) ) )).

fof('qu(cond(axiom(17), 0), imp(cond(axiom(17), 0)))',axiom,(
    ! [Vd55,Vd56,Vd57,Vd58] :
      ( ? [Vd59] :
          ( Vd59 != Vd57
          & ron(Vd59,Vd55)
          & rpoint(Vd59) )
     <= ( Vd55 = Vd56
        & rline(Vd56)
        & rpoint(Vd58)
        & Vd58 = Vd57
        & ron(Vd57,Vd55) ) ) )).

fof('pred(axiom(5), 0)',axiom,(
    rpoint(vd14) )).

fof('ass(cond(goal(340), 0), 1)',axiom,(
    ! [Vd1271,Vd1272,Vd1273] :
      ( ( vf(Vd1271,Vd1273) = vf(Vd1271,Vd1272)
        & Vd1273 != Vd1272
        & Vd1271 != Vd1273
        & Vd1272 != Vd1271
        & ? [Vd1277] :
            ( Vd1277 = Vd1273
            & rpoint(Vd1277) )
        & ? [Vd1276] :
            ( Vd1276 = Vd1272
            & rpoint(Vd1276) )
        & ? [Vd1275] :
            ( rpoint(Vd1275)
            & Vd1271 = Vd1275 ) )
     => ! [Vd1279,Vd1280,Vd1282,Vd1283] :
          ( vangle(Vd1271,Vd1273,Vd1272) = vangle(Vd1271,Vd1272,Vd1273)
         <= ( Vd1282 = Vd1283
            & rpoint(Vd1283)
            & rR(Vd1272,Vd1271,Vd1279)
            & rpoint(Vd1280)
            & rR(Vd1273,Vd1271,Vd1282)
            & Vd1280 = Vd1279 ) ) ) )).

fof('ass(cond(proof(404), 0), 2)',axiom,(
    ! [Vd1399,Vd1400,Vd1401,Vd1406,Vd1407] :
      ( ( ron(Vd1400,Vd1406)
        & ron(Vd1399,Vd1406)
        & Vd1400 != Vd1401
        & ? [Vd1403] :
            ( rpoint(Vd1403)
            & Vd1399 = Vd1403 )
        & ? [Vd1404] :
            ( rpoint(Vd1404)
            & Vd1404 = Vd1400 )
        & ? [Vd1405] :
            ( rpoint(Vd1405)
            & Vd1405 = Vd1401 )
        & Vd1399 != Vd1400
        & Vd1399 != Vd1401
        & rline(Vd1407)
        & Vd1406 = Vd1407 )
     => ! [Vd1409] :
          ( ( rS(Vd1401,Vd1409,Vd1406)
            & rpoint(Vd1409)
            & vf(Vd1399,Vd1401) = vf(Vd1399,Vd1409)
            & vf(Vd1400,Vd1401) = vf(Vd1400,Vd1409)
            & Vd1409 != Vd1401 )
         => ! [Vd1415] :
              ( vskolem1416(Vd1409,Vd1399,Vd1400,Vd1401,Vd1406,Vd1407) = Vd1415
             => ( ron(Vd1409,vskolem1419(Vd1415,Vd1409,Vd1399,Vd1400,Vd1401,Vd1406,Vd1407))
                & ron(Vd1401,vskolem1419(Vd1415,Vd1409,Vd1399,Vd1400,Vd1401,Vd1406,Vd1407))
                & rline(vskolem1419(Vd1415,Vd1409,Vd1399,Vd1400,Vd1401,Vd1406,Vd1407)) ) ) ) ) )).

fof('pred(axiom(137), 2)',axiom,(
    v0 = vd684 )).

fof('qu(cond(axiom(164), 0), imp(cond(axiom(164), 0)))',axiom,(
    ! [Vd755,Vd756] :
      ( ( ? [Vd759] :
            ( Vd756 = Vd759
            & rpoint(Vd759) )
        & ? [Vd758] :
            ( rpoint(Vd758)
            & Vd758 = Vd755 ) )
     => rleq(v0,vf(Vd755,Vd756)) ) )).

fof('qu(cond(axiom(21), 0), imp(cond(axiom(21), 0)))',axiom,(
    ! [Vd71,Vd72,Vd73,Vd74,Vd75] :
      ( ( ron(Vd73,Vd71)
        & ? [Vd78] :
            ( rpoint(Vd78)
            & Vd74 = Vd78 )
        & rline(Vd72)
        & Vd71 = Vd72
        & ? [Vd77] :
            ( rpoint(Vd77)
            & Vd73 = Vd77 )
        & ? [Vd79] :
            ( rpoint(Vd79)
            & Vd75 = Vd79 )
        & ron(Vd74,Vd71)
        & ron(Vd75,Vd71) )
     => ? [Vd81] :
          ( Vd81 != Vd73
          & ron(Vd81,Vd71)
          & rpoint(Vd81)
          & Vd81 != Vd74 ) ) )).

fof('qu(cond(axiom(95), 0), imp(cond(axiom(95), 0)))',axiom,(
    ! [Vd420,Vd421,Vd422,Vd423] :
      ( rS(Vd420,Vd420,Vd422)
     <= ( ~ ron(Vd420,Vd422)
        & Vd422 = Vd423
        & Vd421 = Vd420
        & rpoint(Vd421)
        & rline(Vd423) ) ) )).

fof('qu(cond(axiom(53), 0), imp(cond(axiom(53), 0)))',axiom,(
    ! [Vd225,Vd226] :
      ( ? [Vd231] :
          ( ron(Vd226,Vd231)
          & rcircle(Vd231)
          & rcenter(Vd225,Vd231) )
     <= ( Vd226 != Vd225
        & ? [Vd230] :
            ( rpoint(Vd230)
            & Vd226 = Vd230 )
        & ? [Vd229] :
            ( Vd225 = Vd229
            & rpoint(Vd229) ) ) ) )).

fof('qu(cond(axiom(194), 0), imp(cond(axiom(194), 0)))',axiom,(
    ! [Vd908,Vd909,Vd910,Vd911,Vd912,Vd919,Vd920] :
      ( ( Vd908 != Vd910
        & ron(Vd912,Vd920)
        & ron(Vd911,Vd919)
        & ron(Vd909,Vd919)
        & ? [Vd923] :
            ( rline(Vd923)
            & Vd923 = Vd920 )
        & ? [Vd922] :
            ( Vd922 = Vd919
            & rline(Vd922) )
        & ? [Vd917] :
            ( rpoint(Vd917)
            & Vd917 = Vd911 )
        & ? [Vd916] :
            ( rpoint(Vd916)
            & Vd910 = Vd916 )
        & ? [Vd914] :
            ( rpoint(Vd914)
            & Vd908 = Vd914 )
        & ? [Vd915] :
            ( rpoint(Vd915)
            & Vd909 = Vd915 )
        & ? [Vd918] :
            ( rpoint(Vd918)
            & Vd918 = Vd912 )
        & ron(Vd908,Vd919)
        & ron(Vd910,Vd920)
        & Vd909 != Vd908
        & Vd911 != Vd908
        & Vd908 != Vd912
        & ~ rR(Vd908,Vd909,Vd911)
        & ~ rR(Vd908,Vd910,Vd912) )
     => vangle(Vd909,Vd908,Vd910) = vangle(Vd911,Vd908,Vd912) ) )).

fof('qu(cond(axiom(69), 0), imp(cond(axiom(69), 0)))',axiom,(
    ! [Vd288,Vd289,Vd293,Vd294,Vd295,Vd296,Vd298] :
      ( ? [Vd299] :
          ( rS(Vd299,Vd298,Vd293)
          & rpoint(Vd299)
          & ron(Vd299,Vd288)
          & ron(Vd299,Vd289) )
     <= ( ron(Vd296,Vd293)
        & ron(Vd295,Vd293)
        & ? [Vd291] :
            ( rcircle(Vd291)
            & Vd291 = Vd288 )
        & ? [Vd292] :
            ( Vd289 = Vd292
            & rcircle(Vd292) )
        & rline(Vd294)
        & Vd293 = Vd294
        & rintersect(Vd288,Vd289)
        & rcenter(Vd295,Vd288)
        & rcenter(Vd296,Vd289)
        & ~ ron(Vd298,Vd293) ) ) )).

fof('qu(cond(axiom(129), 0), imp(cond(axiom(129), 0)))',axiom,(
    ! [Vd647,Vd648,Vd652,Vd653] :
      ( ? [Vd659] : rintersect(Vd659,Vd652)
     <= ( ~ ? [Vd657] : rS(Vd647,Vd648,Vd657)
        & ( ron(Vd648,Vd652)
          | rinside(Vd648,Vd652) )
        & ( ron(Vd647,Vd652)
          | rinside(Vd647,Vd652) )
        & ? [Vd656] :
            ( rcircle(Vd656)
            & Vd656 = Vd653 )
        & ? [Vd650] :
            ( rpoint(Vd650)
            & Vd650 = Vd647 )
        & ? [Vd651] :
            ( Vd648 = Vd651
            & rpoint(Vd651) )
        & ? [Vd655] :
            ( Vd652 = Vd655
            & rcircle(Vd655) ) ) ) )).

fof('qu(cond(axiom(115), 0), imp(cond(axiom(115), 0)))',axiom,(
    ! [Vd537,Vd538,Vd539,Vd544,Vd545,Vd546,Vd547] :
      ( ( ~ rS(Vd545,Vd547,Vd538)
        & ron(Vd546,Vd538)
        & ron(Vd544,Vd537)
        & ? [Vd552] :
            ( rpoint(Vd552)
            & Vd552 = Vd547 )
        & ? [Vd550] :
            ( rpoint(Vd550)
            & Vd545 = Vd550 )
        & ? [Vd549] :
            ( Vd549 = Vd544
            & rpoint(Vd549) )
        & ? [Vd541] :
            ( Vd541 = Vd537
            & rline(Vd541) )
        & ? [Vd542] :
            ( rline(Vd542)
            & Vd538 = Vd542 )
        & ? [Vd543] :
            ( Vd543 = Vd539
            & rline(Vd543) )
        & ? [Vd551] :
            ( rpoint(Vd551)
            & Vd546 = Vd551 )
        & ron(Vd544,Vd538)
        & ron(Vd544,Vd539)
        & ron(Vd545,Vd537)
        & ron(Vd547,Vd539)
        & rS(Vd546,Vd547,Vd537)
        & ~ ron(Vd547,Vd538)
        & Vd544 != Vd545 )
     => rS(Vd545,Vd546,Vd539) ) )).

fof('qu(cond(axiom(204), 0), imp(cond(axiom(204), 0)))',axiom,(
    ! [Vd992,Vd993,Vd994,Vd999,Vd1000,Vd1001,Vd1006,Vd1007,Vd1008,Vd1009,Vd1010,Vd1011,Vd1012,Vd1013,Vd1014,Vd1015,Vd1027,Vd1028] :
      ( ( vf(Vd1006,Vd1007) = vf(Vd1008,Vd1009)
        & vangle(Vd1013,Vd1014,Vd1015) = vangle(Vd1010,Vd1011,Vd1012) )
     <= ( Vd1028 = Vd1027
        & ! [Vd1031,Vd1032,Vd1033] :
            ( ( vangle(Vd1013,Vd1014,Vd1015) = vangle(Vd1010,Vd1011,Vd1012)
              & vf(Vd1008,Vd1009) = vf(Vd1006,Vd1007) )
           <= ( ~ rR(Vd999,Vd1032,Vd1000)
              & vf(Vd993,Vd994) = vf(Vd1032,Vd1033)
              & vangle(Vd994,Vd993,Vd992) = vangle(Vd1033,Vd1032,Vd1031)
              & Vd1031 = Vd999
              & rpoint(Vd1033)
              & rpoint(Vd1031)
              & rpoint(Vd1032)
              & vangle(Vd1032,Vd1031,Vd1033) = vangle(Vd993,Vd992,Vd994)
              & vangle(Vd1031,Vd1033,Vd1032) = vangle(Vd992,Vd994,Vd993)
              & vf(Vd992,Vd993) = vf(Vd1031,Vd1032)
              & vf(Vd992,Vd994) = vf(Vd1031,Vd1033)
              & ron(Vd1032,Vd1027)
              & rS(Vd1033,Vd1001,Vd1027) ) )
        & ~ ron(Vd1001,Vd1027)
        & ron(Vd1000,Vd1027)
        & ron(Vd999,Vd1027)
        & rline(Vd1028)
        & ? [Vd1025] :
            ( Vd1014 = Vd1025
            & rpoint(Vd1025) )
        & ? [Vd1024] :
            ( rpoint(Vd1024)
            & Vd1024 = Vd1013 )
        & ? [Vd1023] :
            ( Vd1012 = Vd1023
            & rpoint(Vd1023) )
        & ? [Vd1022] :
            ( Vd1022 = Vd1011
            & rpoint(Vd1022) )
        & ? [Vd1021] :
            ( rpoint(Vd1021)
            & Vd1010 = Vd1021 )
        & ? [Vd1019] :
            ( rpoint(Vd1019)
            & Vd1008 = Vd1019 )
        & ? [Vd1018] :
            ( Vd1007 = Vd1018
            & rpoint(Vd1018) )
        & ? [Vd1005] :
            ( rpoint(Vd1005)
            & Vd1005 = Vd1001 )
        & ? [Vd1004] :
            ( Vd1000 = Vd1004
            & rpoint(Vd1004) )
        & Vd994 != Vd993
        & Vd992 != Vd994
        & Vd993 != Vd992
        & ? [Vd996] :
            ( Vd996 = Vd992
            & rpoint(Vd996) )
        & ? [Vd997] :
            ( Vd993 = Vd997
            & rpoint(Vd997) )
        & ? [Vd998] :
            ( rpoint(Vd998)
            & Vd994 = Vd998 )
        & ? [Vd1003] :
            ( Vd999 = Vd1003
            & rpoint(Vd1003) )
        & ? [Vd1017] :
            ( rpoint(Vd1017)
            & Vd1017 = Vd1006 )
        & ? [Vd1020] :
            ( Vd1009 = Vd1020
            & rpoint(Vd1020) )
        & ? [Vd1026] :
            ( Vd1026 = Vd1015
            & rpoint(Vd1026) ) ) ) )).

fof('qu(cond(axiom(153), 0), imp(cond(axiom(153), 0)))',axiom,(
    ! [Vd725,Vd726,Vd727,Vd728,Vd729,Vd730] :
      ( ( Vd729 = Vd730
        & Vd727 = Vd728
        & rreal(Vd726)
        & Vd725 = Vd726
        & rreal(Vd728)
        & rreal(Vd730)
        & rless(Vd725,Vd727) )
     => rless(vplus(Vd725,Vd729),vplus(Vd727,Vd729)) ) )).

fof('qu(cond(axiom(67), 0), imp(cond(axiom(67), 0)))',axiom,(
    ! [Vd280,Vd281] :
      ( ( ? [Vd284] :
            ( rcircle(Vd284)
            & Vd281 = Vd284 )
        & ? [Vd283] :
            ( Vd280 = Vd283
            & rcircle(Vd283) )
        & rintersect(Vd280,Vd281) )
     => ? [Vd285,Vd286] :
          ( ron(Vd286,Vd280)
          & rpoint(Vd286)
          & ron(Vd285,Vd280)
          & rpoint(Vd285)
          & ron(Vd285,Vd281)
          & ron(Vd286,Vd281)
          & Vd285 != Vd286 ) ) )).

fof('qu(cond(axiom(141), 0), imp(cond(axiom(141), 0)))',axiom,(
    ! [Vd691,Vd692] :
      ( ( rreal(Vd692)
        & Vd692 = Vd691 )
     => vplus(Vd691,v0) = Vd691 ) )).

fof('ass(cond(goal(219), 0), 0)',axiom,(
    ! [Vd1069,Vd1070] :
      ( ( Vd1070 != Vd1069
        & ? [Vd1072] :
            ( rpoint(Vd1072)
            & Vd1072 = Vd1069 )
        & ? [Vd1073] :
            ( rpoint(Vd1073)
            & Vd1073 = Vd1070 ) )
     => ! [Vd1074,Vd1075] :
          ( ( Vd1075 = Vd1074
            & rpoint(Vd1075)
            & Vd1074 != Vd1069
            & Vd1074 != Vd1070 )
         => vf(Vd1074,vskolem1078(Vd1074,Vd1075,Vd1069,Vd1070)) = vf(Vd1069,Vd1070) ) ) )).

fof('qu(cond(axiom(127), 0), imp(cond(axiom(127), 0)))',axiom,(
    ! [Vd636,Vd637,Vd641,Vd642,Vd644,Vd645] :
      ( ( Vd644 = Vd645
        & ron(Vd637,Vd644)
        & ? [Vd640] :
            ( rpoint(Vd640)
            & Vd640 = Vd637 )
        & ? [Vd639] :
            ( Vd639 = Vd636
            & rpoint(Vd639) )
        & rline(Vd642)
        & ~ rS(Vd636,Vd637,Vd641)
        & rline(Vd645)
        & ron(Vd636,Vd644)
        & Vd642 = Vd641 )
     => rintersect(Vd641,Vd644) ) )).

fof('qu(cond(axiom(131), 0), imp(cond(axiom(131), 0)))',axiom,(
    ! [Vd660,Vd661,Vd662,Vd663,Vd664,Vd665] :
      ( rintersect(Vd664,Vd662)
     <= ( ron(Vd660,Vd664)
        & Vd665 = Vd664
        & rline(Vd665)
        & Vd660 = Vd661
        & rpoint(Vd661)
        & rcircle(Vd663)
        & Vd662 = Vd663
        & rinside(Vd660,Vd662) ) ) )).

fof('qu(cond(axiom(25), 0), imp(cond(axiom(25), 0)))',axiom,(
    ! [Vd95,Vd96,Vd97,Vd98,Vd99] :
      ( ( rR(Vd99,Vd97,Vd98)
        & ron(Vd98,Vd95)
        & Vd95 = Vd96
        & rline(Vd96)
        & ? [Vd101] :
            ( rpoint(Vd101)
            & Vd101 = Vd97 )
        & ? [Vd102] :
            ( rpoint(Vd102)
            & Vd98 = Vd102 )
        & ? [Vd103] :
            ( Vd103 = Vd99
            & rpoint(Vd103) )
        & ron(Vd97,Vd95) )
     => ? [Vd106] :
          ( rpoint(Vd106)
          & rR(Vd106,Vd97,Vd98)
          & Vd106 != Vd99 ) ) )).

fof('qu(cond(axiom(168), 0), imp(cond(axiom(168), 0)))',axiom,(
    ! [Vd767,Vd768,Vd769] :
      ( vangle(Vd769,Vd768,Vd767) = vangle(Vd767,Vd768,Vd769)
     <= ( Vd767 != Vd769
        & Vd768 != Vd767
        & ? [Vd773] :
            ( Vd773 = Vd769
            & rpoint(Vd773) )
        & ? [Vd771] :
            ( rpoint(Vd771)
            & Vd771 = Vd767 )
        & ? [Vd772] :
            ( rpoint(Vd772)
            & Vd772 = Vd768 ) ) ) )).

fof('qu(cond(axiom(111), 0), imp(cond(axiom(111), 0)))',axiom,(
    ! [Vd500,Vd501,Vd502,Vd507,Vd508] :
      ( rR(Vd501,Vd500,Vd502)
     <= ( ron(Vd501,Vd507)
        & ~ rS(Vd500,Vd502,Vd507)
        & ron(Vd502,Vd508)
        & ? [Vd510] :
            ( rline(Vd510)
            & Vd510 = Vd507 )
        & Vd502 != Vd501
        & ? [Vd506] :
            ( rpoint(Vd506)
            & Vd502 = Vd506 )
        & ? [Vd504] :
            ( rpoint(Vd504)
            & Vd504 = Vd500 )
        & ? [Vd505] :
            ( Vd505 = Vd501
            & rpoint(Vd505) )
        & Vd500 != Vd501
        & Vd500 != Vd502
        & ? [Vd511] :
            ( rline(Vd511)
            & Vd508 = Vd511 )
        & Vd507 != Vd508
        & ron(Vd500,Vd508)
        & ron(Vd501,Vd508) ) ) )).

fof('qu(cond(axiom(73), 0), imp(cond(axiom(73), 0)))',axiom,(
    ! [Vd314,Vd315,Vd319,Vd320] :
      ( ( ron(Vd314,Vd320)
        & ? [Vd324] :
            ( Vd324 = Vd320
            & rline(Vd324) )
        & ? [Vd323] :
            ( rline(Vd323)
            & Vd319 = Vd323 )
        & Vd314 != Vd315
        & ? [Vd317] :
            ( Vd317 = Vd314
            & rpoint(Vd317) )
        & ? [Vd318] :
            ( rpoint(Vd318)
            & Vd318 = Vd315 )
        & ron(Vd314,Vd319)
        & ron(Vd315,Vd319)
        & ron(Vd315,Vd320) )
     => Vd320 = Vd319 ) )).

fof('ass(cond(proof(404), 0), 3)',axiom,(
    ! [Vd1399,Vd1400,Vd1401,Vd1406,Vd1407] :
      ( ! [Vd1409] :
          ( ! [Vdthex] :
              ( ( ron(Vd1401,Vdthex)
                & rline(Vdthex)
                & ron(Vd1399,Vdthex) )
             => Vdthex = vskolem1416(Vd1409,Vd1399,Vd1400,Vd1401,Vd1406,Vd1407) )
         <= ( vf(Vd1400,Vd1409) = vf(Vd1400,Vd1401)
            & vf(Vd1399,Vd1401) = vf(Vd1399,Vd1409)
            & rS(Vd1401,Vd1409,Vd1406)
            & rpoint(Vd1409)
            & Vd1409 != Vd1401 ) )
     <= ( ron(Vd1399,Vd1406)
        & rline(Vd1407)
        & Vd1399 != Vd1401
        & Vd1400 != Vd1399
        & ? [Vd1404] :
            ( Vd1400 = Vd1404
            & rpoint(Vd1404) )
        & ? [Vd1403] :
            ( rpoint(Vd1403)
            & Vd1399 = Vd1403 )
        & ? [Vd1405] :
            ( rpoint(Vd1405)
            & Vd1405 = Vd1401 )
        & Vd1400 != Vd1401
        & ron(Vd1400,Vd1406)
        & Vd1406 = Vd1407 ) ) )).

fof('qu(cond(axiom(180), 0), imp(cond(axiom(180), 0)))',axiom,(
    ! [Vd828,Vd829,Vd830] :
      ( ( rR(Vd829,Vd828,Vd830)
        & ? [Vd833] :
            ( Vd829 = Vd833
            & rpoint(Vd833) )
        & ? [Vd832] :
            ( Vd832 = Vd828
            & rpoint(Vd832) )
        & ? [Vd834] :
            ( rpoint(Vd834)
            & Vd830 = Vd834 ) )
     => vplus(vf(Vd828,Vd829),vf(Vd829,Vd830)) = vf(Vd828,Vd830) ) )).

fof('ass(cond(goal(238), 0), 1)',axiom,(
    ! [Vd1109,Vd1110,Vd1111,Vd1112,Vd1113,Vd1114,Vd1115,Vd1116] :
      ( rR(vskolem1120(Vd1109,Vd1110,Vd1111,Vd1112,Vd1113,Vd1114,Vd1115,Vd1116),Vd1109,Vd1111)
     <= ( Vd1113 != Vd1115
        & rpoint(Vd1116)
        & Vd1112 = Vd1111
        & rpoint(Vd1110)
        & Vd1109 = Vd1110
        & rpoint(Vd1112)
        & rpoint(Vd1114)
        & Vd1113 = Vd1114
        & Vd1116 = Vd1115
        & Vd1111 != Vd1109
        & rless(vf(Vd1113,Vd1115),vf(Vd1109,Vd1111)) ) ) )).

fof('pred(axiom(137), 1)',axiom,(
    rreal(vd684) )).

fof('ass(cond(goal(206), 0), 0)',axiom,(
    ! [Vd1047,Vd1048,Vd1049,Vd1050] :
      ( vf(vskolem1052(Vd1047,Vd1048,Vd1049,Vd1050),Vd1047) = vf(Vd1049,vskolem1052(Vd1047,Vd1048,Vd1049,Vd1050))
     <= ( Vd1047 != Vd1049
        & rpoint(Vd1050)
        & rpoint(Vd1048)
        & Vd1047 = Vd1048
        & Vd1049 = Vd1050 ) ) )).

fof('qu(cond(axiom(35), 0), imp(cond(axiom(35), 0)))',axiom,(
    ! [Vd159,Vd160,Vd161,Vd162,Vd163,Vd164] :
      ( ? [Vd166] :
          ( Vd161 != Vd166
          & rpoint(Vd166)
          & rS(Vd166,Vd161,Vd159)
          & Vd166 != Vd163 )
     <= ( Vd162 = Vd161
        & Vd163 = Vd164
        & rpoint(Vd164)
        & rpoint(Vd162)
        & rline(Vd160)
        & Vd160 = Vd159
        & ~ ron(Vd161,Vd159)
        & rS(Vd163,Vd161,Vd159) ) ) )).

fof('ass(cond(proof(404), 0), 5)',axiom,(
    ! [Vd1399,Vd1400,Vd1401,Vd1406,Vd1407] :
      ( ( ron(Vd1400,Vd1406)
        & rline(Vd1407)
        & ? [Vd1405] :
            ( rpoint(Vd1405)
            & Vd1405 = Vd1401 )
        & ? [Vd1404] :
            ( Vd1404 = Vd1400
            & rpoint(Vd1404) )
        & ? [Vd1403] :
            ( Vd1399 = Vd1403
            & rpoint(Vd1403) )
        & Vd1399 != Vd1400
        & Vd1399 != Vd1401
        & Vd1400 != Vd1401
        & ron(Vd1399,Vd1406)
        & Vd1406 = Vd1407 )
     => ! [Vd1409] :
          ( vangle(Vd1399,Vd1409,Vd1401) = vangle(Vd1399,Vd1401,Vd1409)
         <= ( Vd1401 != Vd1409
            & vf(Vd1400,Vd1401) = vf(Vd1400,Vd1409)
            & vf(Vd1399,Vd1401) = vf(Vd1399,Vd1409)
            & rS(Vd1401,Vd1409,Vd1406)
            & rpoint(Vd1409) ) ) ) )).

fof('qu(cond(axiom(117), 0), imp(cond(axiom(117), 0)))',axiom,(
    ! [Vd558,Vd559,Vd560,Vd565,Vd566,Vd567,Vd568,Vd577] :
      ( rS(Vd567,Vd577,Vd558)
     <= ( rS(Vd567,Vd577,Vd560)
        & rS(Vd568,Vd577,Vd559)
        & rS(Vd566,Vd567,Vd560)
        & rS(Vd567,Vd568,Vd558)
        & ron(Vd568,Vd560)
        & ron(Vd567,Vd559)
        & ron(Vd566,Vd558)
        & ron(Vd565,Vd560)
        & ron(Vd565,Vd558)
        & ? [Vd573] :
            ( Vd568 = Vd573
            & rpoint(Vd573) )
        & ? [Vd572] :
            ( rpoint(Vd572)
            & Vd567 = Vd572 )
        & ? [Vd570] :
            ( Vd565 = Vd570
            & rpoint(Vd570) )
        & ? [Vd562] :
            ( Vd558 = Vd562
            & rline(Vd562) )
        & ? [Vd563] :
            ( Vd559 = Vd563
            & rline(Vd563) )
        & ? [Vd564] :
            ( Vd560 = Vd564
            & rline(Vd564) )
        & ? [Vd571] :
            ( rpoint(Vd571)
            & Vd566 = Vd571 )
        & ron(Vd565,Vd559) ) ) )).

fof('qu(cond(axiom(200), 0), imp(cond(axiom(200), 0)))',axiom,(
    ! [Vd967,Vd968,Vd969,Vd974,Vd975] :
      ( ( Vd974 = Vd975
        & ? [Vd973] :
            ( rpoint(Vd973)
            & Vd973 = Vd969 )
        & ? [Vd972] :
            ( Vd972 = Vd968
            & rpoint(Vd972) )
        & ? [Vd971] :
            ( rpoint(Vd971)
            & Vd967 = Vd971 )
        & rline(Vd975)
        & Vd967 != Vd968
        & ron(Vd967,Vd974)
        & ron(Vd968,Vd974) )
     => ( ron(Vd969,Vd974)
      <=> vg(Vd967,Vd968,Vd969) = v0 ) ) )).

fof('qu(cond(axiom(45), 0), imp(cond(axiom(45), 0)))',axiom,(
    ! [Vd200,Vd201,Vd202,Vd203] :
      ( ? [Vd208] :
          ( Vd203 != Vd208
          & ron(Vd208,Vd200)
          & rpoint(Vd208)
          & Vd208 != Vd202 )
     <= ( ron(Vd202,Vd200)
        & ? [Vd205] :
            ( Vd205 = Vd202
            & rpoint(Vd205) )
        & rcircle(Vd201)
        & Vd200 = Vd201
        & ? [Vd206] :
            ( Vd206 = Vd203
            & rpoint(Vd206) )
        & ron(Vd203,Vd200) ) ) )).

fof('qu(cond(axiom(47), 0), imp(cond(axiom(47), 0)))',axiom,(
    ! [Vd211,Vd212] :
      ( ? [Vd213] :
          ( rinside(Vd213,Vd211)
          & rpoint(Vd213) )
     <= ( rcircle(Vd212)
        & Vd212 = Vd211 ) ) )).

fof('qu(cond(axiom(83), 0), imp(cond(axiom(83), 0)))',axiom,(
    ! [Vd352,Vd353,Vd354,Vd359,Vd360] :
      ( ( Vd359 = Vd360
        & ron(Vd353,Vd359)
        & ron(Vd352,Vd359)
        & rline(Vd360)
        & ? [Vd357] :
            ( rpoint(Vd357)
            & Vd357 = Vd353 )
        & ? [Vd356] :
            ( rpoint(Vd356)
            & Vd352 = Vd356 )
        & ? [Vd358] :
            ( rpoint(Vd358)
            & Vd354 = Vd358 )
        & rR(Vd353,Vd352,Vd354) )
     => ron(Vd354,Vd359) ) )).

fof('qu(cond(axiom(57), 0), imp(cond(axiom(57), 0)))',axiom,(
    ! [Vd238,Vd239,Vd240,Vd241] :
      ( ( rintersect(Vd240,Vd238)
        & rline(Vd241)
        & rcircle(Vd239)
        & Vd239 = Vd238
        & Vd241 = Vd240 )
     => ? [Vd242] :
          ( rpoint(Vd242)
          & ron(Vd242,Vd240)
          & ron(Vd242,Vd238) ) ) )).

fof('qu(cond(axiom(93), 0), imp(cond(axiom(93), 0)))',axiom,(
    ! [Vd408,Vd409,Vd410,Vd411] :
      ( ( rR(Vd409,Vd408,Vd411)
        & ? [Vd415] :
            ( rpoint(Vd415)
            & Vd415 = Vd410 )
        & ? [Vd414] :
            ( rpoint(Vd414)
            & Vd414 = Vd409 )
        & ? [Vd413] :
            ( Vd408 = Vd413
            & rpoint(Vd413) )
        & ? [Vd416] :
            ( Vd411 = Vd416
            & rpoint(Vd416) )
        & rR(Vd409,Vd408,Vd410) )
     => ~ rR(Vd409,Vd410,Vd411) ) )).

fof('qu(cond(axiom(3), 0), imp(cond(axiom(3), 0)))',axiom,(
    ! [Vd5,Vd6,Vd7,Vd9] :
      ( ( ? [Vd12] :
            ( Vd6 = Vd12
            & rpoint(Vd12) )
        & ? [Vd11] :
            ( rpoint(Vd11)
            & Vd5 = Vd11 )
        & ? [Vd13] :
            ( Vd13 = Vd7
            & rpoint(Vd13) )
        & Vd6 != Vd5
        & Vd5 != Vd7
        & Vd7 != Vd6 )
     <= ( rtriangle(Vd9)
        & Vd9 = vtriangle(Vd5,Vd6,Vd7) ) ) )).

fof('qu(cond(axiom(160), 0), imp(cond(axiom(160), 0)))',axiom,(
    ! [Vd741,Vd742] :
      ( ( ? [Vd745] :
            ( rpoint(Vd745)
            & Vd742 = Vd745 )
        & ? [Vd744] :
            ( rpoint(Vd744)
            & Vd741 = Vd744 ) )
     => ? [Vd747] :
          ( vf(Vd741,Vd742) = Vd747
          & rreal(Vd747) ) ) )).

fof('qu(cond(axiom(33), 0), imp(cond(axiom(33), 0)))',axiom,(
    ! [Vd152,Vd153,Vd154,Vd155] :
      ( ? [Vd156] :
          ( rS(Vd156,Vd154,Vd152)
          & rpoint(Vd156)
          & Vd156 != Vd154 )
     <= ( Vd154 = Vd155
        & ~ ron(Vd154,Vd152)
        & Vd152 = Vd153
        & rline(Vd153)
        & rpoint(Vd155) ) ) )).

fof('qu(cond(axiom(174), 0), imp(cond(axiom(174), 0)))',axiom,(
    ! [Vd792,Vd793,Vd794,Vd795,Vd796,Vd797] :
      ( rgeq(vg(Vd792,Vd794,Vd796),v0)
     <= ( Vd797 = Vd796
        & rpoint(Vd797)
        & rpoint(Vd793)
        & Vd793 = Vd792
        & rpoint(Vd795)
        & Vd795 = Vd794 ) ) )).

fof('qu(cond(axiom(101), 0), imp(cond(axiom(101), 0)))',axiom,(
    ! [Vd442,Vd443,Vd444,Vd449,Vd450] :
      ( rS(Vd443,Vd444,Vd449)
     <= ( rS(Vd442,Vd443,Vd449)
        & ? [Vd446] :
            ( rpoint(Vd446)
            & Vd446 = Vd442 )
        & ? [Vd447] :
            ( rpoint(Vd447)
            & Vd443 = Vd447 )
        & ? [Vd448] :
            ( Vd448 = Vd444
            & rpoint(Vd448) )
        & rline(Vd450)
        & Vd450 = Vd449
        & rS(Vd442,Vd444,Vd449) ) ) )).

fof('qu(cond(axiom(11), 0), imp(cond(axiom(11), 0)))',axiom,(
    ! [Vd27,Vd28,Vd29] :
      ( ? [Vd34] :
          ( Vd29 != Vd34
          & Vd28 != Vd34
          & Vd27 != Vd34
          & rpoint(Vd34) )
     <= ( ? [Vd32] :
            ( Vd32 = Vd28
            & rpoint(Vd32) )
        & ? [Vd31] :
            ( rpoint(Vd31)
            & Vd27 = Vd31 )
        & ? [Vd33] :
            ( Vd29 = Vd33
            & rpoint(Vd33) ) ) ) )).

fof('ass(cond(goal(264), 0), 1)',axiom,(
    ! [Vd1156,Vd1157,Vd1158,Vd1163,Vd1164,Vd1165] :
      ( ( vangle(Vd1157,Vd1156,Vd1158) = vangle(Vd1164,Vd1163,Vd1165)
        & vf(Vd1163,Vd1165) = vf(Vd1156,Vd1158)
        & ? [Vd1169] :
            ( Vd1169 = Vd1165
            & rpoint(Vd1169) )
        & Vd1156 != Vd1158
        & Vd1156 != Vd1157
        & ? [Vd1162] :
            ( Vd1158 = Vd1162
            & rpoint(Vd1162) )
        & ? [Vd1160] :
            ( Vd1156 = Vd1160
            & rpoint(Vd1160) )
        & ? [Vd1161] :
            ( Vd1157 = Vd1161
            & rpoint(Vd1161) )
        & Vd1158 != Vd1157
        & ? [Vd1167] :
            ( rpoint(Vd1167)
            & Vd1163 = Vd1167 )
        & ? [Vd1168] :
            ( Vd1164 = Vd1168
            & rpoint(Vd1168) )
        & vf(Vd1163,Vd1164) = vf(Vd1156,Vd1157)
        & ~ ? [Vd1173] :
              ( ron(Vd1165,Vd1173)
              & ron(Vd1163,Vd1173)
              & rline(Vd1173)
              & ron(Vd1164,Vd1173) ) )
     => vangle(Vd1156,Vd1157,Vd1158) = vangle(Vd1163,Vd1164,Vd1165) ) )).

fof('qu(cond(axiom(97), 0), imp(cond(axiom(97), 0)))',axiom,(
    ! [Vd425,Vd426,Vd430,Vd431] :
      ( rS(Vd426,Vd425,Vd430)
     <= ( rS(Vd425,Vd426,Vd430)
        & Vd430 = Vd431
        & ? [Vd429] :
            ( Vd429 = Vd426
            & rpoint(Vd429) )
        & ? [Vd428] :
            ( rpoint(Vd428)
            & Vd428 = Vd425 )
        & rline(Vd431) ) ) )).

fof('qu(cond(axiom(107), 0), imp(cond(axiom(107), 0)))',axiom,(
    ! [Vd478,Vd479,Vd480,Vd485,Vd486] :
      ( rS(Vd479,Vd480,Vd485)
     <= ( ron(Vd478,Vd485)
        & Vd485 = Vd486
        & ? [Vd484] :
            ( rpoint(Vd484)
            & Vd480 = Vd484 )
        & ? [Vd483] :
            ( Vd479 = Vd483
            & rpoint(Vd483) )
        & ? [Vd482] :
            ( rpoint(Vd482)
            & Vd482 = Vd478 )
        & rline(Vd486)
        & rR(Vd479,Vd478,Vd480)
        & ~ ron(Vd479,Vd485) ) ) )).

fof('ass(cond(goal(264), 0), 0)',axiom,(
    ! [Vd1156,Vd1157,Vd1158,Vd1163,Vd1164,Vd1165] :
      ( ( vangle(Vd1157,Vd1156,Vd1158) = vangle(Vd1164,Vd1163,Vd1165)
        & vf(Vd1156,Vd1157) = vf(Vd1163,Vd1164)
        & ? [Vd1169] :
            ( rpoint(Vd1169)
            & Vd1169 = Vd1165 )
        & ? [Vd1168] :
            ( Vd1164 = Vd1168
            & rpoint(Vd1168) )
        & ? [Vd1167] :
            ( rpoint(Vd1167)
            & Vd1167 = Vd1163 )
        & Vd1158 != Vd1157
        & Vd1158 != Vd1156
        & Vd1157 != Vd1156
        & ? [Vd1161] :
            ( rpoint(Vd1161)
            & Vd1161 = Vd1157 )
        & ? [Vd1160] :
            ( Vd1156 = Vd1160
            & rpoint(Vd1160) )
        & ? [Vd1162] :
            ( Vd1158 = Vd1162
            & rpoint(Vd1162) )
        & vf(Vd1156,Vd1158) = vf(Vd1163,Vd1165)
        & ~ ? [Vd1173] :
              ( ron(Vd1165,Vd1173)
              & rline(Vd1173)
              & ron(Vd1163,Vd1173)
              & ron(Vd1164,Vd1173) ) )
     => vangle(Vd1163,Vd1165,Vd1164) = vangle(Vd1156,Vd1158,Vd1157) ) )).

fof('qu(cond(axiom(91), 0), imp(cond(axiom(91), 0)))',axiom,(
    ! [Vd396,Vd397,Vd398,Vd403,Vd404] :
      ( ( Vd404 = Vd403
        & ron(Vd397,Vd403)
        & ron(Vd396,Vd403)
        & rline(Vd404)
        & Vd398 != Vd396
        & ? [Vd402] :
            ( rpoint(Vd402)
            & Vd398 = Vd402 )
        & ? [Vd401] :
            ( rpoint(Vd401)
            & Vd397 = Vd401 )
        & ? [Vd400] :
            ( rpoint(Vd400)
            & Vd396 = Vd400 )
        & Vd397 != Vd396
        & Vd397 != Vd398
        & ron(Vd398,Vd403) )
     => ( rR(Vd397,Vd396,Vd398)
        | rR(Vd396,Vd397,Vd398)
        | rR(Vd398,Vd396,Vd397) ) ) )).

fof('qu(cond(axiom(170), 0), imp(cond(axiom(170), 0)))',axiom,(
    ! [Vd777,Vd778,Vd779] :
      ( ( rleq(v0,vangle(Vd777,Vd778,Vd779))
        & rleq(vangle(Vd777,Vd778,Vd779),vplus(vperp,vperp)) )
     <= ( ? [Vd781] :
            ( Vd777 = Vd781
            & rpoint(Vd781) )
        & ? [Vd782] :
            ( Vd778 = Vd782
            & rpoint(Vd782) )
        & ? [Vd783] :
            ( Vd779 = Vd783
            & rpoint(Vd783) ) ) ) )).

fof('qu(cond(axiom(166), 0), imp(cond(axiom(166), 0)))',axiom,(
    ! [Vd761,Vd762] :
      ( ( ? [Vd765] :
            ( Vd762 = Vd765
            & rpoint(Vd765) )
        & ? [Vd764] :
            ( Vd761 = Vd764
            & rpoint(Vd764) ) )
     => vf(Vd762,Vd761) = vf(Vd761,Vd762) ) )).

fof('qu(cond(axiom(182), 0), imp(cond(axiom(182), 0)))',axiom,(
    ! [Vd837,Vd838,Vd842,Vd843,Vd844] :
      ( Vd844 = Vd843
     <= ( vf(Vd842,Vd837) = vf(Vd842,Vd838)
        & ron(Vd837,Vd843)
        & rcenter(Vd842,Vd844)
        & ? [Vd841] :
            ( rpoint(Vd841)
            & Vd838 = Vd841 )
        & ? [Vd840] :
            ( Vd840 = Vd837
            & rpoint(Vd840) )
        & rcenter(Vd842,Vd843)
        & ron(Vd838,Vd844) ) ) )).

fof('qu(cond(axiom(202), 0), imp(cond(axiom(202), 0)))',axiom,(
    ! [Vd979,Vd980,Vd981,Vd982,Vd988,Vd989] :
      ( ( rR(Vd981,Vd979,Vd980)
      <=> vg(Vd979,Vd982,Vd980) = vplus(vg(Vd979,Vd981,Vd982),vg(Vd982,Vd981,Vd980)) )
     <= ( ~ ron(Vd982,Vd988)
        & Vd988 = Vd989
        & rline(Vd989)
        & Vd982 != Vd980
        & Vd979 != Vd981
        & ? [Vd987] :
            ( rpoint(Vd987)
            & Vd987 = Vd982 )
        & ? [Vd986] :
            ( Vd981 = Vd986
            & rpoint(Vd986) )
        & ? [Vd984] :
            ( rpoint(Vd984)
            & Vd979 = Vd984 )
        & ? [Vd985] :
            ( rpoint(Vd985)
            & Vd985 = Vd980 )
        & Vd980 != Vd979
        & Vd982 != Vd979
        & Vd981 != Vd980
        & Vd982 != Vd981 ) ) )).

fof('qu(cond(axiom(133), 0), imp(cond(axiom(133), 0)))',axiom,(
    ! [Vd666,Vd667,Vd671,Vd672] :
      ( ( ~ ron(Vd667,Vd672)
        & rinside(Vd666,Vd672)
        & ( ron(Vd667,Vd671)
          | rinside(Vd667,Vd671) )
        & ron(Vd666,Vd671)
        & ? [Vd669] :
            ( rpoint(Vd669)
            & Vd666 = Vd669 )
        & ? [Vd670] :
            ( Vd667 = Vd670
            & rpoint(Vd670) )
        & ? [Vd674] :
            ( rcircle(Vd674)
            & Vd671 = Vd674 )
        & ? [Vd675] :
            ( Vd672 = Vd675
            & rcircle(Vd675) )
        & ~ rinside(Vd667,Vd672) )
     => rintersect(Vd671,Vd672) ) )).

