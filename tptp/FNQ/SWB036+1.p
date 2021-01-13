fof(axiom_0,axiom,(
    ! [X] :
      ( dataDomain(X)
      | abstractDomain(X) ) )).

fof(axiom_768,axiom,(
    ! [X] :
      ~ ( iLaReine(X)
        & iMargherita(X) ) )).

fof(axiom_631,axiom,(
    ! [X] :
      ~ ( iOnionTopping(X)
        & iGarlicTopping(X) ) )).

fof(axiom_511,axiom,(
    ! [X] :
      ~ ( iChickenTopping(X)
        & iHotSpicedBeefTopping(X) ) )).

fof(axiom_739,axiom,(
    ! [X] :
      ~ ( iRocketTopping(X)
        & iSpinachTopping(X) ) )).

fof(axiom_820,axiom,(
    ! [X] :
      ~ ( iVeneziana(X)
        & iGiardiniera(X) ) )).

fof(axiom_208,axiom,(
    ! [X] :
      ( iNapoletana(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) ) ) )).

fof(axiom_594,axiom,(
    ! [X] :
      ~ ( iFiorentina(X)
        & iPolloAdAstra(X) ) )).

fof(axiom_614,axiom,(
    ! [X] :
      ~ ( iAmerican(X)
        & iCajun(X) ) )).

fof(axiom_546,axiom,(
    ! [X] :
      ~ ( iPetitPoisTopping(X)
        & iCaperTopping(X) ) )).

fof(axiom_125,axiom,(
    ! [X] :
      ( iGiardiniera(X)
     => ? [Y] :
          ( iSlicedTomatoTopping(Y)
          & ihasTopping(X,Y) ) ) )).

fof(axiom_715,axiom,(
    ! [X] :
      ~ ( iOliveTopping(X)
        & iPetitPoisTopping(X) ) )).

fof(axiom_248,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iPizzaBase(Y)
          & ihasBase(X,Y) )
     <= iPizza(X) ) )).

fof(axiom_477,axiom,(
    ! [X] :
      ~ ( iSloppyGiuseppe(X)
        & iFruttiDiMare(X) ) )).

fof(axiom_649,axiom,(
    ! [X] :
      ~ ( iAmericanHot(X)
        & iSiciliana(X) ) )).

fof(axiom_380,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iOnionTopping(Y)
          & ihasTopping(X,Y) )
     <= iVeneziana(X) ) )).

fof(axiom_9,axiom,(
    ! [X] :
      ( dataDomain(X)
     <= xsd_integer(X) ) )).

fof(axiom_88,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iGarlicTopping(Y)
          & ihasTopping(X,Y) )
     <= iFiorentina(X) ) )).

fof(axiom_729,axiom,(
    ! [X] :
      ~ ( iMushroom(X)
        & iCapricciosa(X) ) )).

fof(axiom_117,axiom,(
    ! [X] :
      ( iGarlicTopping(X)
     => abstractDomain(X) ) )).

fof(axiom_667,axiom,(
    ! [X] :
      ~ ( iFiorentina(X)
        & iCapricciosa(X) ) )).

fof(axiom_404,axiom,(
    ! [X,Y] :
      ( iisToppingOf(Y,X)
    <=> ihasTopping(X,Y) ) )).

fof(axiom_365,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iVegetarianPizza(X) ) )).

fof(axiom_782,axiom,(
    ! [X] :
      ~ ( iUnclosedPizza(X)
        & iFourSeasons(X) ) )).

fof(axiom_6,axiom,(
    ! [X] :
      ( iowlThing(X)
     <= abstractDomain(X) ) )).

fof(axiom_812,axiom,(
    ! [X] :
      ~ ( iRocketTopping(X)
        & iAsparagusTopping(X) ) )).

fof(axiom_829,axiom,(
    ! [X,Y] :
      ( iisToppingOf(X,Y)
     => iisIngredientOf(X,Y) ) )).

fof(axiom_811,axiom,(
    ! [X] :
      ~ ( iFiorentina(X)
        & iFourSeasons(X) ) )).

fof(axiom_122,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iPeperonataTopping(Y) )
     <= iGiardiniera(X) ) )).

fof(axiom_673,axiom,(
    ! [X] :
      ~ ( iOnionTopping(X)
        & iOliveTopping(X) ) )).

fof(axiom_590,axiom,(
    ! [X] :
      ~ ( iFourSeasons(X)
        & iSloppyGiuseppe(X) ) )).

fof(axiom_643,axiom,(
    ! [X] :
      ~ ( iCapricciosa(X)
        & iAmerican(X) ) )).

fof(axiom_707,axiom,(
    ! [X] :
      ~ ( iSiciliana(X)
        & iMushroom(X) ) )).

fof(axiom_776,axiom,(
    ! [X] :
      ~ ( iRocketTopping(X)
        & iArtichokeTopping(X) ) )).

fof(axiom_570,axiom,(
    ! [X] :
      ~ ( iAmerican(X)
        & iPolloAdAstra(X) ) )).

fof(axiom_540,axiom,(
    ! [X] :
      ~ ( iFiorentina(X)
        & iQuattroFormaggi(X) ) )).

fof(axiom_350,axiom,(
    ! [X] :
      ( iPizzaBase(X)
     <= iThinAndCrispyBase(X) ) )).

fof(axiom_592,axiom,(
    ! [X] :
      ~ ( iMargherita(X)
        & iPolloAdAstra(X) ) )).

fof(axiom_225,axiom,(
    ! [X] :
      ( iParmense(X)
     => ? [Y] :
          ( iParmesanTopping(Y)
          & ihasTopping(X,Y) ) ) )).

fof(axiom_156,axiom,(
    ! [X] :
      ( iJalapenoPepperTopping(X)
     => abstractDomain(X) ) )).

fof(axiom_762,axiom,(
    ! [X] :
      ~ ( iAmerican(X)
        & iPrinceCarlo(X) ) )).

fof(axiom_468,axiom,(
    ! [X] :
      ~ ( iSiciliana(X)
        & iCapricciosa(X) ) )).

fof(axiom_697,axiom,(
    ! [X] :
      ~ ( iFiorentina(X)
        & iFruttiDiMare(X) ) )).

fof(axiom_217,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iOnionTopping(X) ) )).

fof(axiom_176,axiom,(
    ! [X] :
      ( iPizzaTopping(X)
     <= iMeatTopping(X) ) )).

fof(axiom_310,axiom,(
    ! [X] :
      ( iSlicedTomatoTopping(X)
     => iTomatoTopping(X) ) )).

fof(axiom_264,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iPrawnsTopping(X) ) )).

fof(axiom_803,axiom,(
    ! [X] :
      ~ ( iSloppyGiuseppe(X)
        & iGiardiniera(X) ) )).

fof(axiom_72,axiom,(
    ! [X] :
      ( iCheeseyVegetableTopping(X)
     => iCheeseTopping(X) ) )).

fof(axiom_273,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iTomatoTopping(Y)
          & ihasTopping(X,Y) )
     <= iPrinceCarlo(X) ) )).

fof(axiom_537,axiom,(
    ! [X] :
      ~ ( iCaperTopping(X)
        & iGarlicTopping(X) ) )).

fof(axiom_359,axiom,(
    ! [X] :
      ( iUnclosedPizza(X)
     => abstractDomain(X) ) )).

fof(axiom_193,axiom,(
    ! [X] :
      ( iMushroom(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMushroomTopping(Y) ) ) )).

fof(axiom_472,axiom,(
    ! [X] :
      ~ ( iTomatoTopping(X)
        & iLeekTopping(X) ) )).

fof(axiom_672,axiom,(
    ! [X] :
      ~ ( iOliveTopping(X)
        & iRocketTopping(X) ) )).

fof(axiom_798,axiom,(
    ! [X] :
      ~ ( iAmericanHot(X)
        & iLaReine(X) ) )).

fof(axiom_392,axiom,(
    ! [X,Y] :
      ( ihasIngredient(X,Y)
     => ( abstractDomain(Y)
        & abstractDomain(X) ) ) )).

fof(axiom_735,axiom,(
    ! [X] :
      ~ ( iRosa(X)
        & iGiardiniera(X) ) )).

fof(axiom_53,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iCaperTopping(Y) )
     <= iCapricciosa(X) ) )).

fof(axiom_747,axiom,(
    ! [X] :
      ~ ( iQuattroFormaggi(X)
        & iPolloAdAstra(X) ) )).

fof(axiom_373,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iVeneziana(X) ) )).

fof(axiom_620,axiom,(
    ! [X] :
      ~ ( iPolloAdAstra(X)
        & iAmericanHot(X) ) )).

fof(axiom_612,axiom,(
    ! [X] :
      ~ ( iLeekTopping(X)
        & iAsparagusTopping(X) ) )).

fof(axiom_282,axiom,(
    ! [X] :
      ( iRedOnionTopping(X)
     => abstractDomain(X) ) )).

fof(axiom_376,axiom,(
    ! [X] :
      ( iVeneziana(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) ) ) )).

fof(axiom_483,axiom,(
    ! [X] :
      ~ ( iNapoletana(X)
        & iSiciliana(X) ) )).

fof(axiom_196,axiom,(
    ! [X] :
      ( iMushroomTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) ) ) )).

fof(axiom_745,axiom,(
    ! [X] :
      ~ ( iCajun(X)
        & iSoho(X) ) )).

fof(axiom_345,axiom,(
    ! [X] :
      ( iSundriedTomatoTopping(X)
     => iTomatoTopping(X) ) )).

fof(axiom_114,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iGarlicTopping(Y) )
     <= iFruttiDiMare(X) ) )).

fof(axiom_724,axiom,(
    ! [X] :
      ~ ( iTomatoTopping(X)
        & iPetitPoisTopping(X) ) )).

fof(axiom_491,axiom,(
    ! [X] :
      ~ ( iNapoletana(X)
        & iCajun(X) ) )).

fof(axiom_14,axiom,(
    ! [X] :
      ( iAmerican(X)
     => ( abstractDomain(X)
        & ! [Y] :
            ( ( iPeperoniSausageTopping(Y)
              | iTomatoTopping(Y)
              | iMozzarellaTopping(Y) )
           <= ihasTopping(X,Y) ) ) ) )).

fof(axiom_548,axiom,(
    ! [X] :
      ~ ( iArtichokeTopping(X)
        & iCaperTopping(X) ) )).

fof(axiom_311,axiom,(
    ! [X] :
      ( iSloppyGiuseppe(X)
     => abstractDomain(X) ) )).

fof(axiom_44,axiom,(
    ! [X] :
      ( iCajunSpiceTopping(X)
     => abstractDomain(X) ) )).

fof(axiom_704,axiom,(
    ! [X] :
      ~ ( iMixedSeafoodTopping(X)
        & iPrawnsTopping(X) ) )).

fof(axiom_90,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iTomatoTopping(Y)
          & ihasTopping(X,Y) )
     <= iFiorentina(X) ) )).

fof(axiom_227,axiom,(
    ! [X] :
      ( iParmense(X)
     => iNamedPizza(X) ) )).

fof(axiom_736,axiom,(
    ! [X] :
      ~ ( iSoho(X)
        & iSiciliana(X) ) )).

fof(axiom_183,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iMixedSeafoodTopping(X) ) )).

fof(axiom_151,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iIceCream(X) ) )).

fof(axiom_191,axiom,(
    ! [X] :
      ( iMushroom(X)
     => ? [Y] :
          ( iMozzarellaTopping(Y)
          & ihasTopping(X,Y) ) ) )).

fof(axiom_8,axiom,(
    ! [X] :
      ( xsd_string(X)
     => dataDomain(X) ) )).

fof(axiom_523,axiom,(
    ! [X] :
      ~ ( iGorgonzolaTopping(X)
        & iParmesanTopping(X) ) )).

fof(axiom_558,axiom,(
    ! [X] :
      ~ ( iSloppyGiuseppe(X)
        & iPrinceCarlo(X) ) )).

fof(axiom_400,axiom,(
    ! [X,Y] :
      ( ( abstractDomain(X)
        & abstractDomain(Y) )
     <= ihasTopping(X,Y) ) )).

fof(axiom_215,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) )
     <= iOliveTopping(X) ) )).

fof(axiom_288,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iGorgonzolaTopping(Y)
          & ihasTopping(X,Y) )
     <= iRosa(X) ) )).

fof(axiom_375,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iCaperTopping(Y)
          & ihasTopping(X,Y) )
     <= iVeneziana(X) ) )).

fof(axiom_562,axiom,(
    ! [X] :
      ~ ( iGoatsCheeseTopping(X)
        & iMozzarellaTopping(X) ) )).

fof(axiom_366,axiom,(
    ! [X] :
      ( ( abstractDomain(X)
        & ~ ? [Y] :
              ( ihasTopping(X,Y)
              & iMeatTopping(Y) )
        & iPizza(X)
        & ~ ? [Y] :
              ( iFishTopping(Y)
              & ihasTopping(X,Y) )
        & abstractDomain(X) )
    <=> iVegetarianPizza(X) ) )).

fof(axiom_434,axiom,(
    ! [X] :
      ~ ( iMushroom(X)
        & iPrinceCarlo(X) ) )).

fof(axiom_718,axiom,(
    ! [X] :
      ~ ( iIceCream(X)
        & iPizzaBase(X) ) )).

fof(axiom_39,axiom,(
    ! [X] :
      ( iNamedPizza(X)
     <= iCajun(X) ) )).

fof(axiom_277,axiom,(
    ! [X] :
      ( ( ! [Y] :
            ( ( iTomatoTopping(Y)
              | iFourCheesesTopping(Y) )
           <= ihasTopping(X,Y) )
        & abstractDomain(X) )
     <= iQuattroFormaggi(X) ) )).

fof(axiom_506,axiom,(
    ! [X] :
      ~ ( iSoho(X)
        & iMargherita(X) ) )).

fof(axiom_702,axiom,(
    ! [X] :
      ~ ( iAmericanHot(X)
        & iNapoletana(X) ) )).

fof(axiom_427,axiom,(
    iCountry(iGermany) )).

fof(axiom_80,axiom,(
    ! [X] :
      ( iPizzaBase(X)
     <= iDeepPanBase(X) ) )).

fof(axiom_655,axiom,(
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iPrinceCarlo(X) ) )).

fof(axiom_609,axiom,(
    ! [X] :
      ~ ( iCajun(X)
        & iUnclosedPizza(X) ) )).

fof(axiom_750,axiom,(
    ! [X] :
      ~ ( iAsparagusTopping(X)
        & iOliveTopping(X) ) )).

fof(axiom_323,axiom,(
    ! [X] :
      ( iNamedPizza(X)
     <= iSoho(X) ) )).

fof(axiom_69,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iCheeseyPizza(X) ) )).

fof(axiom_685,axiom,(
    ! [X] :
      ~ ( iAmericanHot(X)
        & iRosa(X) ) )).

fof(axiom_77,axiom,(
    ! [X] :
      ( iCountry(X)
     => abstractDomain(X) ) )).

fof(axiom_797,axiom,(
    ! [X] :
      ~ ( iCaprina(X)
        & iFiorentina(X) ) )).

fof(axiom_730,axiom,(
    ! [X] :
      ~ ( iPrinceCarlo(X)
        & iParmense(X) ) )).

fof(axiom_230,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) )
     <= iParmense(X) ) )).

fof(axiom_641,axiom,(
    ! [X] :
      ~ ( iFiorentina(X)
        & iCajun(X) ) )).

fof(axiom_377,axiom,(
    ! [X] :
      ( iNamedPizza(X)
     <= iVeneziana(X) ) )).

fof(axiom_57,axiom,(
    ! [X] :
      ( iCapricciosa(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iOliveTopping(Y) ) ) )).

fof(axiom_229,axiom,(
    ! [X] :
      ( ( ! [Y] :
            ( ( iHamTopping(Y)
              | iAsparagusTopping(Y)
              | iTomatoTopping(Y)
              | iMozzarellaTopping(Y)
              | iParmesanTopping(Y) )
           <= ihasTopping(X,Y) )
        & abstractDomain(X) )
     <= iParmense(X) ) )).

fof(axiom_214,axiom,(
    ! [X] :
      ( iOliveTopping(X)
     => abstractDomain(X) ) )).

fof(axiom_395,axiom,(
    ! [X,Y] :
      ( iFood(Y)
     <= ihasIngredient(X,Y) ) )).

fof(axiom_197,axiom,(
    ! [X] :
      ( iVegetableTopping(X)
     <= iMushroomTopping(X) ) )).

fof(axiom_381,axiom,(
    ! [X] :
      ( iVeneziana(X)
     => ? [Y] :
          ( iSultanaTopping(Y)
          & ihasTopping(X,Y) ) ) )).

fof(axiom_31,axiom,(
    ! [X] :
      ( iArtichokeTopping(X)
     => iVegetableTopping(X) ) )).

fof(axiom_306,axiom,(
    ! [X] :
      ( iSiciliana(X)
     => ? [Y] :
          ( iTomatoTopping(Y)
          & ihasTopping(X,Y) ) ) )).

fof(axiom_424,axiom,(
    iowlThing(iEngland) )).

fof(axiom_41,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iOnionTopping(Y)
          & ihasTopping(X,Y) )
     <= iCajun(X) ) )).

fof(axiom_385,axiom,(
    ! [X,Y] :
      ( ( abstractDomain(Y)
        & abstractDomain(X) )
     <= ihasBase(X,Y) ) )).

fof(axiom_231,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iParmesanTopping(X) ) )).

fof(axiom_799,axiom,(
    ! [X] :
      ~ ( iCajun(X)
        & iSloppyGiuseppe(X) ) )).

fof(axiom_621,axiom,(
    ! [X] :
      ~ ( iQuattroFormaggi(X)
        & iMushroom(X) ) )).

fof(axiom_149,axiom,(
    ! [X] :
      ( iMeatTopping(X)
     <= iHotSpicedBeefTopping(X) ) )).

fof(axiom_408,axiom,(
    ! [X,Y] :
      ( iPizzaBase(X)
     <= iisBaseOf(X,Y) ) )).

fof(axiom_343,axiom,(
    ! [X] :
      ( iSundriedTomatoTopping(X)
     => abstractDomain(X) ) )).

fof(axiom_618,axiom,(
    ! [X] :
      ~ ( iRosa(X)
        & iPrinceCarlo(X) ) )).

fof(axiom_23,axiom,(
    ! [X] :
      ( iAmericanHot(X)
     => ihasCountryOfOrigin(X,iAmerica) ) )).

fof(axiom_173,axiom,(
    ! [X] :
      ( iMargherita(X)
     => iNamedPizza(X) ) )).

fof(axiom_753,axiom,(
    ! [X] :
      ~ ( iPepperTopping(X)
        & iOnionTopping(X) ) )).

fof(axiom_274,axiom,(
    ! [X] :
      ( iQuattroFormaggi(X)
     => abstractDomain(X) ) )).

fof(axiom_207,axiom,(
    ! [X] :
      ( iNapoletana(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iAnchoviesTopping(Y) ) ) )).

fof(axiom_243,axiom,(
    ! [X] :
      ( iPetitPoisTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) ) ) )).

fof(axiom_640,axiom,(
    ! [X] :
      ~ ( iAsparagusTopping(X)
        & iSpinachTopping(X) ) )).

fof(axiom_513,axiom,(
    ! [X] :
      ~ ( iArtichokeTopping(X)
        & iPetitPoisTopping(X) ) )).

fof(axiom_330,axiom,(
    ! [X] :
      ( iSpiciness(X)
     => iValuePartition(X) ) )).

fof(axiom_81,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iDomainConcept(X) ) )).

fof(axiom_663,axiom,(
    ! [X] :
      ~ ( iFiorentina(X)
        & iAmericanHot(X) ) )).

fof(axiom_664,axiom,(
    ! [X] :
      ~ ( iMushroomTopping(X)
        & iCaperTopping(X) ) )).

fof(axiom_325,axiom,(
    ! [X] :
      ( ( abstractDomain(X)
        & ! [Y] :
            ( ( iParmesanTopping(Y)
              | iOliveTopping(Y)
              | iTomatoTopping(Y)
              | iRocketTopping(Y)
              | iGarlicTopping(Y)
              | iMozzarellaTopping(Y) )
           <= ihasTopping(X,Y) ) )
     <= iSoho(X) ) )).

fof(axiom_565,axiom,(
    ! [X] :
      ~ ( iLeekTopping(X)
        & iPetitPoisTopping(X) ) )).

fof(axiom_91,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iFishTopping(X) ) )).

fof(axiom_661,axiom,(
    ! [X] :
      ~ ( iHotSpicedBeefTopping(X)
        & iHamTopping(X) ) )).

fof(axiom_37,axiom,(
    ! [X] :
      ( iCajun(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iTobascoPepperSauce(Y) ) ) )).

fof(axiom_150,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasSpiciness(X,Y)
          & iHot(Y) )
     <= iHotSpicedBeefTopping(X) ) )).

fof(axiom_157,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasSpiciness(X,Y)
          & iHot(Y) )
     <= iJalapenoPepperTopping(X) ) )).

fof(axiom_107,axiom,(
    ! [X] :
      ( iFourSeasons(X)
     => ? [Y] :
          ( iAnchoviesTopping(Y)
          & ihasTopping(X,Y) ) ) )).

fof(axiom_32,axiom,(
    ! [X] :
      ( iAsparagusTopping(X)
     => abstractDomain(X) ) )).

fof(axiom_246,axiom,(
    ! [X] :
      ( iPineKernels(X)
     => iNutTopping(X) ) )).

fof(axiom_384,axiom,(
    ! [X] :
      ( iowlThing(X)
     => abstractDomain(X) ) )).

fof(axiom_368,axiom,(
    ! [X] :
      ( iVegetarianPizzaEquivalent1(X)
    <=> ( iPizza(X)
        & abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => iVegetarianTopping(Y) ) ) ) )).

fof(axiom_802,axiom,(
    ! [X] :
      ~ ( iFiorentina(X)
        & iAmerican(X) ) )).

fof(axiom_210,axiom,(
    ! [X] :
      ( ( ~ iVegetarianPizza(X)
        & iPizza(X)
        & abstractDomain(X) )
    <=> iNonVegetarianPizza(X) ) )).

fof(axiom_656,axiom,(
    ! [X] :
      ~ ( iRosa(X)
        & iFiorentina(X) ) )).

fof(axiom_268,axiom,(
    ! [X] :
      ( iNamedPizza(X)
     <= iPrinceCarlo(X) ) )).

fof(axiom_143,axiom,(
    ! [X] :
      ( iHot(X)
     => abstractDomain(X) ) )).

fof(axiom_509,axiom,(
    ! [X] :
      ~ ( iSoho(X)
        & iFiorentina(X) ) )).

fof(axiom_717,axiom,(
    ! [X] :
      ~ ( iAsparagusTopping(X)
        & iGarlicTopping(X) ) )).

fof(axiom_391,axiom,(
    ! [X,Y] :
      ( ihasCountryOfOrigin(X,Y)
     => ( abstractDomain(X)
        & abstractDomain(Y) ) ) )).

fof(axiom_121,axiom,(
    ! [X] :
      ( iGiardiniera(X)
     => ( abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iPetitPoisTopping(Y)
              | iOliveTopping(Y)
              | iMozzarellaTopping(Y)
              | iLeekTopping(Y)
              | iMushroomTopping(Y)
              | iTomatoTopping(Y)
              | iPeperonataTopping(Y)
              | iSlicedTomatoTopping(Y) ) ) ) ) )).

fof(axiom_17,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iTomatoTopping(Y)
          & ihasTopping(X,Y) )
     <= iAmerican(X) ) )).

fof(axiom_337,axiom,(
    ! [X] :
      ( iSpinachTopping(X)
     => abstractDomain(X) ) )).

fof(axiom_222,axiom,(
    ! [X] :
      ( iParmaHamTopping(X)
     => iHamTopping(X) ) )).

fof(axiom_226,axiom,(
    ! [X] :
      ( iParmense(X)
     => ? [Y] :
          ( iHamTopping(Y)
          & ihasTopping(X,Y) ) ) )).

fof(axiom_342,axiom,(
    ! [X] :
      ( iSultanaTopping(X)
     => iFruitTopping(X) ) )).

fof(axiom_401,axiom,(
    ! [X,Y,Z] :
      ( ( ihasTopping(Z,X)
        & ihasTopping(Y,X) )
     => Z = Y ) )).

fof(axiom_519,axiom,(
    ! [X] :
      ~ ( iRosa(X)
        & iFruttiDiMare(X) ) )).

fof(axiom_765,axiom,(
    ! [X] :
      ~ ( iFiorentina(X)
        & iParmense(X) ) )).

fof(axiom_460,axiom,(
    ! [X] :
      ~ ( iRosa(X)
        & iSiciliana(X) ) )).

fof(axiom_569,axiom,(
    ! [X] :
      ~ ( iIceCream(X)
        & iPizza(X) ) )).

fof(axiom_512,axiom,(
    ! [X] :
      ~ ( iPrinceCarlo(X)
        & iQuattroFormaggi(X) ) )).

fof(axiom_478,axiom,(
    ! [X] :
      ~ ( iGorgonzolaTopping(X)
        & iMozzarellaTopping(X) ) )).

fof(axiom_270,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iRosemaryTopping(Y) )
     <= iPrinceCarlo(X) ) )).

fof(axiom_539,axiom,(
    ! [X] :
      ~ ( iSpinachTopping(X)
        & iLeekTopping(X) ) )).

fof(axiom_807,axiom,(
    ! [X] :
      ~ ( iSpinachTopping(X)
        & iArtichokeTopping(X) ) )).

fof(axiom_693,axiom,(
    ! [X] :
      ~ ( iGarlicTopping(X)
        & iPetitPoisTopping(X) ) )).

fof(axiom_582,axiom,(
    ! [X] :
      ~ ( iAnchoviesTopping(X)
        & iPrawnsTopping(X) ) )).

fof(axiom_447,axiom,(
    ! [X] :
      ~ ( iFruitTopping(X)
        & iMeatTopping(X) ) )).

fof(axiom_462,axiom,(
    ! [X] :
      ~ ( iVeneziana(X)
        & iCapricciosa(X) ) )).

fof(axiom_426,axiom,(
    iowlThing(iFrance) )).

fof(axiom_263,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iSweetPepperTopping(Y) )
     <= iPolloAdAstra(X) ) )).

fof(axiom_71,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iCheeseyVegetableTopping(X) ) )).

fof(axiom_619,axiom,(
    ! [X] :
      ~ ( iVeneziana(X)
        & iMargherita(X) ) )).

fof(axiom_369,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iVegetarianPizzaEquivalent2(X) ) )).

fof(axiom_732,axiom,(
    ! [X] :
      ~ ( iPizzaBase(X)
        & iPizza(X) ) )).

fof(axiom_578,axiom,(
    ! [X] :
      ~ ( iGiardiniera(X)
        & iMargherita(X) ) )).

fof(axiom_153,axiom,(
    ! [X] :
      ( iFood(X)
     <= iIceCream(X) ) )).

fof(axiom_752,axiom,(
    ! [X] :
      ~ ( iParmense(X)
        & iFourSeasons(X) ) )).

fof(axiom_557,axiom,(
    ! [X] :
      ~ ( iParmense(X)
        & iVeneziana(X) ) )).

fof(axiom_659,axiom,(
    ! [X] :
      ~ ( iCajun(X)
        & iAmericanHot(X) ) )).

fof(axiom_50,axiom,(
    ! [X] :
      ( iCapricciosa(X)
     => abstractDomain(X) ) )).

fof(axiom_409,axiom,(
    ! [X,Y] :
      ( iisBaseOf(X,Y)
     => iPizza(Y) ) )).

fof(axiom_160,axiom,(
    ! [X] :
      ( iLaReine(X)
     => ? [Y] :
          ( iMozzarellaTopping(Y)
          & ihasTopping(X,Y) ) ) )).

fof(axiom_808,axiom,(
    ! [X] :
      ~ ( iPrinceCarlo(X)
        & iAmericanHot(X) ) )).

fof(axiom_691,axiom,(
    ! [X] :
      ~ ( iSloppyGiuseppe(X)
        & iMushroom(X) ) )).

fof(axiom_495,axiom,(
    ! [X] :
      ~ ( iPizzaTopping(X)
        & iPizzaBase(X) ) )).

fof(axiom_331,axiom,(
    ! [X] :
      ( iSpicyPizza(X)
     => abstractDomain(X) ) )).

fof(axiom_823,axiom,(
    ! [X] :
      ~ ( iFiorentina(X)
        & iMargherita(X) ) )).

fof(axiom_510,axiom,(
    ! [X] :
      ~ ( iArtichokeTopping(X)
        & iMushroomTopping(X) ) )).

fof(axiom_636,axiom,(
    ! [X] :
      ~ ( iRosa(X)
        & iAmerican(X) ) )).

fof(axiom_428,axiom,(
    iowlThing(iGermany) )).

fof(axiom_212,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) )
     <= iNutTopping(X) ) )).

fof(axiom_130,axiom,(
    ! [X] :
      ( iGiardiniera(X)
     => ? [Y] :
          ( iTomatoTopping(Y)
          & ihasTopping(X,Y) ) ) )).

fof(axiom_682,axiom,(
    ! [X] :
      ~ ( iTomatoTopping(X)
        & iOnionTopping(X) ) )).

fof(axiom_159,axiom,(
    ! [X] :
      ( iLaReine(X)
     => abstractDomain(X) ) )).

fof(axiom_367,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iVegetarianPizzaEquivalent1(X) ) )).

fof(axiom_82,axiom,(
    ! [X] :
      ( iFiorentina(X)
     => abstractDomain(X) ) )).

fof(axiom_494,axiom,(
    ! [X] :
      ~ ( iMushroomTopping(X)
        & iTomatoTopping(X) ) )).

fof(axiom_437,axiom,(
    ! [X] :
      ~ ( iCapricciosa(X)
        & iPolloAdAstra(X) ) )).

fof(axiom_726,axiom,(
    ! [X] :
      ~ ( iTomatoTopping(X)
        & iArtichokeTopping(X) ) )).

fof(axiom_473,axiom,(
    ! [X] :
      ~ ( iVeneziana(X)
        & iPolloAdAstra(X) ) )).

fof(axiom_814,axiom,(
    ! [X] :
      ~ ( iMeatTopping(X)
        & iNutTopping(X) ) )).

fof(axiom_625,axiom,(
    ! [X] :
      ~ ( iCajun(X)
        & iFourSeasons(X) ) )).

fof(axiom_560,axiom,(
    ! [X] :
      ~ ( iUnclosedPizza(X)
        & iPolloAdAstra(X) ) )).

fof(axiom_415,axiom,(
    ! [X,Y] :
      ( ihasIngredient(Y,X)
    <=> iisIngredientOf(X,Y) ) )).

fof(axiom_600,axiom,(
    ! [X] :
      ~ ( iSloppyGiuseppe(X)
        & iMargherita(X) ) )).

fof(axiom_669,axiom,(
    ! [X] :
      ~ ( iCaprina(X)
        & iFruttiDiMare(X) ) )).

fof(axiom_681,axiom,(
    ! [X] :
      ~ ( iRocketTopping(X)
        & iTomatoTopping(X) ) )).

fof(axiom_556,axiom,(
    ! [X] :
      ~ ( iQuattroFormaggi(X)
        & iAmericanHot(X) ) )).

fof(axiom_825,axiom,(
    ! [X] :
      ~ ( iSiciliana(X)
        & iGiardiniera(X) ) )).

fof(axiom_440,axiom,(
    ! [X] :
      ~ ( iSloppyGiuseppe(X)
        & iRosa(X) ) )).

fof(axiom_147,axiom,(
    ! [X] :
      ( iGreenPepperTopping(X)
     <= iHotGreenPepperTopping(X) ) )).

fof(axiom_178,axiom,(
    ! [X] :
      ( ( ? [Y] :
            ( iMeatTopping(Y)
            & ihasTopping(X,Y) )
        & iPizza(X) )
    <=> iMeatyPizza(X) ) )).

fof(axiom_580,axiom,(
    ! [X] :
      ~ ( iSloppyGiuseppe(X)
        & iAmerican(X) ) )).

fof(axiom_126,axiom,(
    ! [X] :
      ( iGiardiniera(X)
     => iNamedPizza(X) ) )).

fof(axiom_759,axiom,(
    ! [X] :
      ~ ( iTomatoTopping(X)
        & iAsparagusTopping(X) ) )).

fof(axiom_402,axiom,(
    ! [X,Y] :
      ( iPizza(X)
     <= ihasTopping(X,Y) ) )).

fof(axiom_320,axiom,(
    ! [X] :
      ( iSoho(X)
     => ? [Y] :
          ( iMozzarellaTopping(Y)
          & ihasTopping(X,Y) ) ) )).

fof(axiom_801,axiom,(
    ! [X] :
      ~ ( iMargherita(X)
        & iAmerican(X) ) )).

fof(axiom_341,axiom,(
    ! [X] :
      ( iSultanaTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMedium(Y) ) ) )).

fof(axiom_583,axiom,(
    ! [X] :
      ~ ( iPrinceCarlo(X)
        & iVeneziana(X) ) )).

fof(axiom_67,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iCheeseTopping(X) ) )).

fof(axiom_733,axiom,(
    ! [X] :
      ~ ( iLaReine(X)
        & iPrinceCarlo(X) ) )).

fof(axiom_585,axiom,(
    ! [X] :
      ~ ( iLaReine(X)
        & iCajun(X) ) )).

fof(axiom_33,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) )
     <= iAsparagusTopping(X) ) )).

fof(axiom_192,axiom,(
    ! [X] :
      ( iMushroom(X)
     => iNamedPizza(X) ) )).

fof(axiom_172,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) )
     <= iMargherita(X) ) )).

fof(axiom_603,axiom,(
    ! [X] :
      ~ ( iFishTopping(X)
        & iMeatTopping(X) ) )).

fof(axiom_785,axiom,(
    ! [X] :
      ~ ( iPepperTopping(X)
        & iSpinachTopping(X) ) )).

fof(axiom_488,axiom,(
    ! [X] :
      ~ ( iAmerican(X)
        & iSoho(X) ) )).

fof(axiom_604,axiom,(
    ! [X] :
      ~ ( iSloppyGiuseppe(X)
        & iFiorentina(X) ) )).

fof(axiom_689,axiom,(
    ! [X] :
      ~ ( iLeekTopping(X)
        & iMushroomTopping(X) ) )).

fof(axiom_19,axiom,(
    ! [X] :
      ( ( abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iTomatoTopping(Y)
              | iHotGreenPepperTopping(Y)
              | iMozzarellaTopping(Y)
              | iJalapenoPepperTopping(Y)
              | iPeperoniSausageTopping(Y) ) ) )
     <= iAmericanHot(X) ) )).

fof(axiom_464,axiom,(
    ! [X] :
      ~ ( iSoho(X)
        & iLaReine(X) ) )).

fof(axiom_674,axiom,(
    ! [X] :
      ~ ( iSiciliana(X)
        & iSloppyGiuseppe(X) ) )).

fof(axiom_677,axiom,(
    ! [X] :
      ~ ( iGoatsCheeseTopping(X)
        & iFourCheesesTopping(X) ) )).

fof(axiom_417,axiom,(
    ! [X,Y,Z] :
      ( ( iisToppingOf(X,Y)
        & iisToppingOf(X,Z) )
     => Y = Z ) )).

fof(axiom_287,axiom,(
    ! [X] :
      ( iRosa(X)
     => abstractDomain(X) ) )).

fof(axiom_623,axiom,(
    ! [X] :
      ~ ( iParmense(X)
        & iNapoletana(X) ) )).

fof(axiom_630,axiom,(
    ! [X] :
      ~ ( iRosa(X)
        & iUnclosedPizza(X) ) )).

fof(axiom_430,axiom,(
    iowlThing(iItaly) )).

fof(axiom_371,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iVegetarianTopping(X) ) )).

fof(axiom_344,axiom,(
    ! [X] :
      ( iSundriedTomatoTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) ) ) )).

fof(axiom_566,axiom,(
    ! [X] :
      ~ ( iSlicedTomatoTopping(X)
        & iSundriedTomatoTopping(X) ) )).

fof(axiom_761,axiom,(
    ! [X] :
      ~ ( iHerbSpiceTopping(X)
        & iFruitTopping(X) ) )).

fof(axiom_164,axiom,(
    ! [X] :
      ( iLaReine(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iHamTopping(Y) ) ) )).

fof(axiom_526,axiom,(
    ! [X] :
      ~ ( iAmericanHot(X)
        & iSoho(X) ) )).

fof(axiom_99,axiom,(
    ! [X] :
      ( iFourSeasons(X)
     => abstractDomain(X) ) )).

fof(axiom_703,axiom,(
    ! [X] :
      ~ ( iSpinachTopping(X)
        & iTomatoTopping(X) ) )).

fof(axiom_686,axiom,(
    ! [X] :
      ~ ( iPolloAdAstra(X)
        & iCajun(X) ) )).

fof(axiom_138,axiom,(
    ! [X] :
      ( iPepperTopping(X)
     <= iGreenPepperTopping(X) ) )).

fof(axiom_587,axiom,(
    ! [X] :
      ~ ( iChickenTopping(X)
        & iHamTopping(X) ) )).

fof(axiom_555,axiom,(
    ! [X] :
      ~ ( iAmerican(X)
        & iGiardiniera(X) ) )).

fof(axiom_76,axiom,(
    ! [X] :
      ( iChickenTopping(X)
     => iMeatTopping(X) ) )).

fof(axiom_398,axiom,(
    ! [X,Y,Z] :
      ( Z = Y
     <= ( ihasSpiciness(X,Z)
        & ihasSpiciness(X,Y) ) ) )).

fof(axiom_190,axiom,(
    ! [X] :
      ( ( abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iMozzarellaTopping(Y)
              | iMushroomTopping(Y)
              | iTomatoTopping(Y) ) ) )
     <= iMushroom(X) ) )).

fof(axiom_696,axiom,(
    ! [X] :
      ~ ( iFruitTopping(X)
        & iSauceTopping(X) ) )).

fof(axiom_139,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iHamTopping(X) ) )).

fof(axiom_338,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iMild(Y)
          & ihasSpiciness(X,Y) )
     <= iSpinachTopping(X) ) )).

fof(axiom_146,axiom,(
    ! [X] :
      ( iHotGreenPepperTopping(X)
     => ? [Y] :
          ( iHot(Y)
          & ihasSpiciness(X,Y) ) ) )).

fof(axiom_543,axiom,(
    ! [X] :
      ~ ( iPeperoniSausageTopping(X)
        & iHotSpicedBeefTopping(X) ) )).

fof(axiom_35,axiom,(
    ! [X] :
      ( iCajun(X)
     => abstractDomain(X) ) )).

fof(axiom_92,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iMild(Y)
          & ihasSpiciness(X,Y) )
     <= iFishTopping(X) ) )).

fof(axiom_378,axiom,(
    ! [X] :
      ( iVeneziana(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iOliveTopping(Y) ) ) )).

fof(axiom_831,axiom,(
    ! [X,Y] :
      ( ihasIngredient(X,Y)
     <= ihasBase(X,Y) ) )).

fof(axiom_728,axiom,(
    ! [X] :
      ~ ( iSweetPepperTopping(X)
        & iJalapenoPepperTopping(X) ) )).

fof(axiom_474,axiom,(
    ! [X] :
      ~ ( iVegetableTopping(X)
        & iFishTopping(X) ) )).

fof(axiom_292,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) )
     <= iRosa(X) ) )).

fof(axiom_105,axiom,(
    ! [X] :
      ( iFourSeasons(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iOliveTopping(Y) ) ) )).

fof(axiom_43,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) )
     <= iCajun(X) ) )).

fof(axiom_224,axiom,(
    ! [X] :
      ( iParmense(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) ) ) )).

fof(axiom_778,axiom,(
    ! [X] :
      ~ ( iVeneziana(X)
        & iQuattroFormaggi(X) ) )).

fof(axiom_827,axiom,(
    ! [X] :
      ~ ( iAsparagusTopping(X)
        & iPepperTopping(X) ) )).

fof(axiom_606,axiom,(
    ! [X] :
      ~ ( iNutTopping(X)
        & iVegetableTopping(X) ) )).

fof(axiom_340,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iSultanaTopping(X) ) )).

fof(axiom_241,axiom,(
    ! [X] :
      ( iVegetableTopping(X)
     <= iPepperTopping(X) ) )).

fof(axiom_256,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iCajunSpiceTopping(Y) )
     <= iPolloAdAstra(X) ) )).

fof(axiom_646,axiom,(
    ! [X] :
      ~ ( iLaReine(X)
        & iFruttiDiMare(X) ) )).

fof(axiom_280,axiom,(
    ! [X] :
      ( iRealItalianPizza(X)
    <=> ( iPizza(X)
        & ihasCountryOfOrigin(X,iItaly) ) ) )).

fof(axiom_683,axiom,(
    ! [X] :
      ~ ( iPolloAdAstra(X)
        & iMushroom(X) ) )).

fof(axiom_393,axiom,(
    ! [X,Y,Z] :
      ( ( ihasIngredient(X,Y)
        & ihasIngredient(Y,Z) )
     => ihasIngredient(X,Z) ) )).

fof(axiom_706,axiom,(
    ! [X] :
      ~ ( iMeatTopping(X)
        & iHerbSpiceTopping(X) ) )).

fof(axiom_167,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iLeekTopping(X) ) )).

fof(axiom_20,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) )
     <= iAmericanHot(X) ) )).

fof(axiom_245,axiom,(
    ! [X] :
      ( iPineKernels(X)
     => abstractDomain(X) ) )).

fof(axiom_792,axiom,(
    ! [X] :
      ~ ( iSoho(X)
        & iNapoletana(X) ) )).

fof(axiom_628,axiom,(
    ! [X] :
      ~ ( iSauceTopping(X)
        & iNutTopping(X) ) )).

fof(axiom_573,axiom,(
    ! [X] :
      ~ ( iSiciliana(X)
        & iLaReine(X) ) )).

fof(axiom_503,axiom,(
    ! [X] :
      ~ ( iMild(X)
        & iHot(X) ) )).

fof(axiom_676,axiom,(
    ! [X] :
      ~ ( iFourSeasons(X)
        & iNapoletana(X) ) )).

fof(axiom_238,axiom,(
    ! [X] :
      ( iMeatTopping(X)
     <= iPeperoniSausageTopping(X) ) )).

fof(axiom_202,axiom,(
    ! [X] :
      ( iNapoletana(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) ) ) )).

fof(axiom_382,axiom,(
    ! [X] :
      ( iVeneziana(X)
     => ? [Y] :
          ( iTomatoTopping(Y)
          & ihasTopping(X,Y) ) ) )).

fof(axiom_581,axiom,(
    ! [X] :
      ~ ( iMixedSeafoodTopping(X)
        & iAnchoviesTopping(X) ) )).

fof(axiom_319,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iSoho(X) ) )).

fof(axiom_234,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iPeperonataTopping(X) ) )).

fof(axiom_158,axiom,(
    ! [X] :
      ( iJalapenoPepperTopping(X)
     => iPepperTopping(X) ) )).

fof(axiom_486,axiom,(
    ! [X] :
      ~ ( iQuattroFormaggi(X)
        & iNapoletana(X) ) )).

fof(axiom_1,axiom,(
    ? [X] : abstractDomain(X) )).

fof(axiom_534,axiom,(
    ! [X] :
      ~ ( iSiciliana(X)
        & iPolloAdAstra(X) ) )).

fof(axiom_265,axiom,(
    ! [X] :
      ( iFishTopping(X)
     <= iPrawnsTopping(X) ) )).

fof(axiom_103,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iMushroomTopping(Y) )
     <= iFourSeasons(X) ) )).

fof(axiom_487,axiom,(
    ! [X] :
      ~ ( iMushroom(X)
        & iAmericanHot(X) ) )).

fof(axiom_317,axiom,(
    ! [X] :
      ( iSloppyGiuseppe(X)
     => ( ! [Y] :
            ( ihasTopping(X,Y)
           => ( iOnionTopping(Y)
              | iGreenPepperTopping(Y)
              | iTomatoTopping(Y)
              | iMozzarellaTopping(Y)
              | iHotSpicedBeefTopping(Y) ) )
        & abstractDomain(X) ) ) )).

fof(axiom_101,axiom,(
    ! [X] :
      ( iFourSeasons(X)
     => ? [Y] :
          ( iCaperTopping(Y)
          & ihasTopping(X,Y) ) ) )).

fof(axiom_332,axiom,(
    ! [X] :
      ( ( iPizza(X)
        & ? [Y] :
            ( ihasTopping(X,Y)
            & iSpicyTopping(Y) ) )
    <=> iSpicyPizza(X) ) )).

fof(axiom_110,axiom,(
    ! [X] :
      ( iPizzaTopping(X)
     <= iFruitTopping(X) ) )).

fof(axiom_737,axiom,(
    ! [X] :
      ~ ( iParmense(X)
        & iUnclosedPizza(X) ) )).

fof(axiom_61,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iSundriedTomatoTopping(Y) )
     <= iCaprina(X) ) )).

fof(axiom_471,axiom,(
    ! [X] :
      ~ ( iMedium(X)
        & iMild(X) ) )).

fof(axiom_279,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iRealItalianPizza(X) ) )).

fof(axiom_13,axiom,(
    ! [X] :
      ( iAmerican(X)
     => iNamedPizza(X) ) )).

fof(axiom_51,axiom,(
    ! [X] :
      ( ( ! [Y] :
            ( ihasTopping(X,Y)
           => ( iAnchoviesTopping(Y)
              | iCaperTopping(Y)
              | iTomatoTopping(Y)
              | iPeperonataTopping(Y)
              | iMozzarellaTopping(Y)
              | iOliveTopping(Y)
              | iHamTopping(Y) ) )
        & abstractDomain(X) )
     <= iCapricciosa(X) ) )).

fof(axiom_757,axiom,(
    ! [X] :
      ~ ( iSauceTopping(X)
        & iVegetableTopping(X) ) )).

fof(axiom_734,axiom,(
    ! [X] :
      ~ ( iGiardiniera(X)
        & iQuattroFormaggi(X) ) )).

fof(axiom_456,axiom,(
    ! [X] :
      ~ ( iPolloAdAstra(X)
        & iNapoletana(X) ) )).

fof(axiom_572,axiom,(
    ! [X] :
      ~ ( iMushroom(X)
        & iSoho(X) ) )).

fof(axiom_124,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) )
     <= iGiardiniera(X) ) )).

fof(axiom_653,axiom,(
    ! [X] :
      ~ ( iMargherita(X)
        & iRosa(X) ) )).

fof(axiom_218,axiom,(
    ! [X] :
      ( iVegetableTopping(X)
     <= iOnionTopping(X) ) )).

fof(axiom_12,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iMozzarellaTopping(Y)
          & ihasTopping(X,Y) )
     <= iAmerican(X) ) )).

fof(axiom_751,axiom,(
    ! [X] :
      ~ ( iPepperTopping(X)
        & iRocketTopping(X) ) )).

fof(axiom_324,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iGarlicTopping(Y)
          & ihasTopping(X,Y) )
     <= iSoho(X) ) )).

fof(axiom_166,axiom,(
    ! [X] :
      ( iLaReine(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) ) ) )).

fof(axiom_181,axiom,(
    ! [X] :
      ( iMild(X)
     => abstractDomain(X) ) )).

fof(axiom_584,axiom,(
    ! [X] :
      ~ ( iPolloAdAstra(X)
        & iFourSeasons(X) ) )).

fof(axiom_276,axiom,(
    ! [X] :
      ( iQuattroFormaggi(X)
     => iNamedPizza(X) ) )).

fof(axiom_74,axiom,(
    ! [X] :
      ( iChickenTopping(X)
     => abstractDomain(X) ) )).

fof(axiom_239,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iMedium(Y)
          & ihasSpiciness(X,Y) )
     <= iPeperoniSausageTopping(X) ) )).

fof(axiom_347,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) )
     <= iSweetPepperTopping(X) ) )).

fof(axiom_362,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iValuePartition(X) ) )).

fof(axiom_135,axiom,(
    ! [X] :
      ( iCheeseTopping(X)
     <= iGorgonzolaTopping(X) ) )).

fof(axiom_687,axiom,(
    ! [X] :
      ~ ( iFiorentina(X)
        & iNapoletana(X) ) )).

fof(axiom_171,axiom,(
    ! [X] :
      ( ( ! [Y] :
            ( ( iTomatoTopping(Y)
              | iMozzarellaTopping(Y) )
           <= ihasTopping(X,Y) )
        & abstractDomain(X) )
     <= iMargherita(X) ) )).

fof(axiom_775,axiom,(
    ! [X] :
      ~ ( iFourSeasons(X)
        & iPrinceCarlo(X) ) )).

fof(axiom_358,axiom,(
    ! [X] :
      ( iTomatoTopping(X)
     => iVegetableTopping(X) ) )).

fof(axiom_148,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iHotSpicedBeefTopping(X) ) )).

fof(axiom_335,axiom,(
    ! [X] :
      ( iSpicyTopping(X)
     => abstractDomain(X) ) )).

fof(axiom_538,axiom,(
    ! [X] :
      ~ ( iPeperonataTopping(X)
        & iSweetPepperTopping(X) ) )).

fof(axiom_611,axiom,(
    ! [X] :
      ~ ( iFourSeasons(X)
        & iVeneziana(X) ) )).

fof(axiom_591,axiom,(
    ! [X] :
      ~ ( iUnclosedPizza(X)
        & iVeneziana(X) ) )).

fof(axiom_535,axiom,(
    ! [X] :
      ~ ( iAsparagusTopping(X)
        & iMushroomTopping(X) ) )).

fof(axiom_28,axiom,(
    ! [X] :
      ( iFishTopping(X)
     <= iAnchoviesTopping(X) ) )).

fof(axiom_454,axiom,(
    ! [X] :
      ~ ( iGiardiniera(X)
        & iCajun(X) ) )).

fof(axiom_605,axiom,(
    ! [X] :
      ~ ( iParmense(X)
        & iCapricciosa(X) ) )).

fof(axiom_303,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iOliveTopping(Y)
          & ihasTopping(X,Y) )
     <= iSiciliana(X) ) )).

fof(axiom_313,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iMozzarellaTopping(Y)
          & ihasTopping(X,Y) )
     <= iSloppyGiuseppe(X) ) )).

fof(axiom_11,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iAmerican(X) ) )).

fof(axiom_79,axiom,(
    ! [X] :
      ( iDeepPanBase(X)
     => abstractDomain(X) ) )).

fof(axiom_481,axiom,(
    ! [X] :
      ~ ( iCheeseTopping(X)
        & iSauceTopping(X) ) )).

fof(axiom_436,axiom,(
    ! [X] :
      ~ ( iVeneziana(X)
        & iCajun(X) ) )).

fof(axiom_749,axiom,(
    ! [X] :
      ~ ( iFruitTopping(X)
        & iFishTopping(X) ) )).

fof(axiom_98,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) )
     <= iFourCheesesTopping(X) ) )).

fof(axiom_187,axiom,(
    ! [X] :
      ( iMozzarellaTopping(X)
     => iCheeseTopping(X) ) )).

fof(axiom_2,axiom,(
    ? [X] : dataDomain(X) )).

fof(axiom_186,axiom,(
    ! [X] :
      ( iMozzarellaTopping(X)
     => ? [Y] :
          ( iMild(Y)
          & ihasSpiciness(X,Y) ) ) )).

fof(axiom_727,axiom,(
    ! [X] :
      ~ ( iChickenTopping(X)
        & iPeperoniSausageTopping(X) ) )).

fof(axiom_502,axiom,(
    ! [X] :
      ~ ( iFourSeasons(X)
        & iSoho(X) ) )).

fof(axiom_806,axiom,(
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iSoho(X) ) )).

fof(axiom_469,axiom,(
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iPolloAdAstra(X) ) )).

fof(axiom_286,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMedium(Y) )
     <= iRocketTopping(X) ) )).

fof(axiom_744,axiom,(
    ! [X] :
      ~ ( iCaprina(X)
        & iLaReine(X) ) )).

fof(axiom_188,axiom,(
    ! [X] :
      ( iMozzarellaTopping(X)
     => ihasCountryOfOrigin(X,iItaly) ) )).

fof(axiom_194,axiom,(
    ! [X] :
      ( iMushroom(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) ) ) )).

fof(axiom_710,axiom,(
    ! [X] :
      ~ ( iCajun(X)
        & iMushroom(X) ) )).

fof(axiom_567,axiom,(
    ! [X] :
      ~ ( iVeneziana(X)
        & iLaReine(X) ) )).

fof(axiom_816,axiom,(
    ! [X] :
      ~ ( iPetitPoisTopping(X)
        & iPepperTopping(X) ) )).

fof(axiom_356,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iTomatoTopping(X) ) )).

fof(axiom_529,axiom,(
    ! [X] :
      ~ ( iCaperTopping(X)
        & iPepperTopping(X) ) )).

fof(axiom_52,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iPeperonataTopping(Y) )
     <= iCapricciosa(X) ) )).

fof(axiom_576,axiom,(
    ! [X] :
      ~ ( iFishTopping(X)
        & iHerbSpiceTopping(X) ) )).

fof(axiom_719,axiom,(
    ! [X] :
      ~ ( iOliveTopping(X)
        & iArtichokeTopping(X) ) )).

fof(axiom_648,axiom,(
    ! [X] :
      ~ ( iVeneziana(X)
        & iAmericanHot(X) ) )).

fof(axiom_281,axiom,(
    ! [X] :
      ( ( ! [Y] :
            ( ihasBase(X,Y)
           => iThinAndCrispyBase(Y) )
        & abstractDomain(X) )
     <= iRealItalianPizza(X) ) )).

fof(axiom_47,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iCaperTopping(X) ) )).

fof(axiom_205,axiom,(
    ! [X] :
      ( iNamedPizza(X)
     <= iNapoletana(X) ) )).

fof(axiom_360,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iMozzarellaTopping(Y)
          & ihasTopping(X,Y) )
     <= iUnclosedPizza(X) ) )).

fof(axiom_500,axiom,(
    ! [X] :
      ~ ( iRocketTopping(X)
        & iCaperTopping(X) ) )).

fof(axiom_588,axiom,(
    ! [X] :
      ~ ( iPrinceCarlo(X)
        & iSiciliana(X) ) )).

fof(axiom_545,axiom,(
    ! [X] :
      ~ ( iGiardiniera(X)
        & iPrinceCarlo(X) ) )).

fof(axiom_142,axiom,(
    ! [X] :
      ( iPizzaTopping(X)
     <= iHerbSpiceTopping(X) ) )).

fof(axiom_824,axiom,(
    ! [X] :
      ~ ( iFourCheesesTopping(X)
        & iParmesanTopping(X) ) )).

fof(axiom_145,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iHotGreenPepperTopping(X) ) )).

fof(axiom_260,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iGarlicTopping(Y)
          & ihasTopping(X,Y) )
     <= iPolloAdAstra(X) ) )).

fof(axiom_29,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iArtichokeTopping(X) ) )).

fof(axiom_169,axiom,(
    ! [X] :
      ( iLeekTopping(X)
     => iVegetableTopping(X) ) )).

fof(axiom_635,axiom,(
    ! [X] :
      ~ ( iCajun(X)
        & iMargherita(X) ) )).

fof(axiom_59,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iAnchoviesTopping(Y)
          & ihasTopping(X,Y) )
     <= iCapricciosa(X) ) )).

fof(axiom_794,axiom,(
    ! [X] :
      ~ ( iCaprina(X)
        & iMargherita(X) ) )).

fof(axiom_312,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iGreenPepperTopping(Y)
          & ihasTopping(X,Y) )
     <= iSloppyGiuseppe(X) ) )).

fof(axiom_813,axiom,(
    ! [X] :
      ~ ( iOnionTopping(X)
        & iAsparagusTopping(X) ) )).

fof(axiom_177,axiom,(
    ! [X] :
      ( iMeatyPizza(X)
     => abstractDomain(X) ) )).

fof(axiom_577,axiom,(
    ! [X] :
      ~ ( iCajun(X)
        & iParmense(X) ) )).

fof(axiom_553,axiom,(
    ! [X] :
      ~ ( iLaReine(X)
        & iSloppyGiuseppe(X) ) )).

fof(axiom_10,axiom,(
    ! [X] :
      ( dataDomain(X)
     => ~ ( xsd_integer(X)
          & xsd_string(X) ) ) )).

fof(axiom_601,axiom,(
    ! [X] :
      ~ ( iAmericanHot(X)
        & iGiardiniera(X) ) )).

fof(axiom_258,axiom,(
    ! [X] :
      ( iPolloAdAstra(X)
     => ( abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iMozzarellaTopping(Y)
              | iGarlicTopping(Y)
              | iTomatoTopping(Y)
              | iCajunSpiceTopping(Y)
              | iRedOnionTopping(Y)
              | iChickenTopping(Y)
              | iSweetPepperTopping(Y) ) ) ) ) )).

fof(axiom_602,axiom,(
    ! [X] :
      ~ ( iSiciliana(X)
        & iAmerican(X) ) )).

fof(axiom_822,axiom,(
    ! [X] :
      ~ ( iAmericanHot(X)
        & iCaprina(X) ) )).

fof(axiom_4,axiom,(
    ! [X] :
      ( iowlThing(X)
     => abstractDomain(X) ) )).

fof(axiom_410,axiom,(
    ! [X,Y] :
      ( iisBaseOf(X,Y)
    <=> ihasBase(Y,X) ) )).

fof(axiom_38,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) )
     <= iCajun(X) ) )).

fof(axiom_55,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iHamTopping(Y)
          & ihasTopping(X,Y) )
     <= iCapricciosa(X) ) )).

fof(axiom_791,axiom,(
    ! [X] :
      ~ ( iQuattroFormaggi(X)
        & iCajun(X) ) )).

fof(axiom_452,axiom,(
    ! [X] :
      ~ ( iMushroomTopping(X)
        & iRocketTopping(X) ) )).

fof(axiom_267,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) )
     <= iPrinceCarlo(X) ) )).

fof(axiom_574,axiom,(
    ! [X] :
      ~ ( iUnclosedPizza(X)
        & iSloppyGiuseppe(X) ) )).

fof(axiom_442,axiom,(
    ! [X] :
      ~ ( iMushroom(X)
        & iCaprina(X) ) )).

fof(axiom_817,axiom,(
    ! [X] :
      ~ ( iQuattroFormaggi(X)
        & iCapricciosa(X) ) )).

fof(axiom_84,axiom,(
    ! [X] :
      ( ( ! [Y] :
            ( ( iSpinachTopping(Y)
              | iTomatoTopping(Y)
              | iGarlicTopping(Y)
              | iMozzarellaTopping(Y)
              | iOliveTopping(Y)
              | iParmesanTopping(Y) )
           <= ihasTopping(X,Y) )
        & abstractDomain(X) )
     <= iFiorentina(X) ) )).

fof(axiom_300,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) )
     <= iSiciliana(X) ) )).

fof(axiom_60,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iCaprina(X) ) )).

fof(axiom_610,axiom,(
    ! [X] :
      ~ ( iCajun(X)
        & iCaprina(X) ) )).

fof(axiom_374,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iPineKernels(Y)
          & ihasTopping(X,Y) )
     <= iVeneziana(X) ) )).

fof(axiom_549,axiom,(
    ! [X] :
      ~ ( iSloppyGiuseppe(X)
        & iParmense(X) ) )).

fof(axiom_399,axiom,(
    ! [X,Y] :
      ( iSpiciness(Y)
     <= ihasSpiciness(X,Y) ) )).

fof(axiom_232,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iMild(Y)
          & ihasSpiciness(X,Y) )
     <= iParmesanTopping(X) ) )).

fof(axiom_423,axiom,(
    iCountry(iEngland) )).

fof(axiom_758,axiom,(
    ! [X] :
      ~ ( iQuattroFormaggi(X)
        & iSloppyGiuseppe(X) ) )).

fof(axiom_658,axiom,(
    ! [X] :
      ~ ( iAmerican(X)
        & iNapoletana(X) ) )).

fof(axiom_783,axiom,(
    ! [X] :
      ~ ( iCaprina(X)
        & iFourSeasons(X) ) )).

fof(axiom_308,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iSlicedTomatoTopping(X) ) )).

fof(axiom_493,axiom,(
    ! [X] :
      ~ ( iRosa(X)
        & iCapricciosa(X) ) )).

fof(axiom_586,axiom,(
    ! [X] :
      ~ ( iCaperTopping(X)
        & iAsparagusTopping(X) ) )).

fof(axiom_647,axiom,(
    ! [X] :
      ~ ( iRosa(X)
        & iFourSeasons(X) ) )).

fof(axiom_406,axiom,(
    ! [X,Y,Z] :
      ( ( iisBaseOf(X,Y)
        & iisBaseOf(X,Z) )
     => Y = Z ) )).

fof(axiom_830,axiom,(
    ! [X,Y] :
      ( iisIngredientOf(X,Y)
     <= iisBaseOf(X,Y) ) )).

fof(axiom_777,axiom,(
    ! [X] :
      ~ ( iOnionTopping(X)
        & iArtichokeTopping(X) ) )).

fof(axiom_255,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) )
     <= iPolloAdAstra(X) ) )).

fof(axiom_203,axiom,(
    ! [X] :
      ( iNapoletana(X)
     => ( abstractDomain(X)
        & ! [Y] :
            ( ( iAnchoviesTopping(Y)
              | iOliveTopping(Y)
              | iMozzarellaTopping(Y)
              | iTomatoTopping(Y)
              | iCaperTopping(Y) )
           <= ihasTopping(X,Y) ) ) ) )).

fof(axiom_772,axiom,(
    ! [X] :
      ~ ( iCapricciosa(X)
        & iSoho(X) ) )).

fof(axiom_34,axiom,(
    ! [X] :
      ( iVegetableTopping(X)
     <= iAsparagusTopping(X) ) )).

fof(axiom_413,axiom,(
    ! [X,Y] :
      ( iFood(X)
     <= iisIngredientOf(X,Y) ) )).

fof(axiom_5,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iowlNothing(X) ) )).

fof(axiom_695,axiom,(
    ! [X] :
      ~ ( iGarlicTopping(X)
        & iArtichokeTopping(X) ) )).

fof(axiom_16,axiom,(
    ! [X] :
      ( iAmerican(X)
     => ihasCountryOfOrigin(X,iAmerica) ) )).

fof(axiom_579,axiom,(
    ! [X] :
      ~ ( iFiorentina(X)
        & iGiardiniera(X) ) )).

fof(axiom_394,axiom,(
    ! [X,Y] :
      ( ihasIngredient(X,Y)
     => iFood(X) ) )).

fof(axiom_688,axiom,(
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iFourSeasons(X) ) )).

fof(axiom_524,axiom,(
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iCapricciosa(X) ) )).

fof(axiom_297,axiom,(
    ! [X] :
      ( iPizzaTopping(X)
     <= iSauceTopping(X) ) )).

fof(axiom_109,axiom,(
    ! [X] :
      ( iFruitTopping(X)
     => abstractDomain(X) ) )).

fof(axiom_720,axiom,(
    ! [X] :
      ~ ( iSoho(X)
        & iSloppyGiuseppe(X) ) )).

fof(axiom_165,axiom,(
    ! [X] :
      ( ( ! [Y] :
            ( ( iMozzarellaTopping(Y)
              | iTomatoTopping(Y)
              | iMushroomTopping(Y)
              | iOliveTopping(Y)
              | iHamTopping(Y) )
           <= ihasTopping(X,Y) )
        & abstractDomain(X) )
     <= iLaReine(X) ) )).

fof(axiom_453,axiom,(
    ! [X] :
      ~ ( iOnionTopping(X)
        & iMushroomTopping(X) ) )).

fof(axiom_299,axiom,(
    ! [X] :
      ( iSiciliana(X)
     => ( ! [Y] :
            ( ( iHamTopping(Y)
              | iAnchoviesTopping(Y)
              | iGarlicTopping(Y)
              | iArtichokeTopping(Y)
              | iTomatoTopping(Y)
              | iMozzarellaTopping(Y)
              | iOliveTopping(Y) )
           <= ihasTopping(X,Y) )
        & abstractDomain(X) ) ) )).

fof(axiom_326,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iTomatoTopping(Y)
          & ihasTopping(X,Y) )
     <= iSoho(X) ) )).

fof(axiom_662,axiom,(
    ! [X] :
      ~ ( iCapricciosa(X)
        & iMargherita(X) ) )).

fof(axiom_65,axiom,(
    ! [X] :
      ( iCaprina(X)
     => iNamedPizza(X) ) )).

fof(axiom_254,axiom,(
    ! [X] :
      ( iPolloAdAstra(X)
     => abstractDomain(X) ) )).

fof(axiom_489,axiom,(
    ! [X] :
      ~ ( iFourSeasons(X)
        & iAmericanHot(X) ) )).

fof(axiom_650,axiom,(
    ! [X] :
      ~ ( iCapricciosa(X)
        & iFourSeasons(X) ) )).

fof(axiom_290,axiom,(
    ! [X] :
      ( iNamedPizza(X)
     <= iRosa(X) ) )).

fof(axiom_185,axiom,(
    ! [X] :
      ( iMozzarellaTopping(X)
     => abstractDomain(X) ) )).

fof(axiom_595,axiom,(
    ! [X] :
      ~ ( iPrinceCarlo(X)
        & iCajun(X) ) )).

fof(axiom_639,axiom,(
    ! [X] :
      ~ ( iCapricciosa(X)
        & iCaprina(X) ) )).

fof(axiom_298,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iSiciliana(X) ) )).

fof(axiom_435,axiom,(
    ! [X] :
      ~ ( iRosa(X)
        & iPolloAdAstra(X) ) )).

fof(axiom_499,axiom,(
    ! [X] :
      ~ ( iParmense(X)
        & iQuattroFormaggi(X) ) )).

fof(axiom_771,axiom,(
    ! [X] :
      ~ ( iUnclosedPizza(X)
        & iAmerican(X) ) )).

fof(axiom_422,axiom,(
    iowlThing(iAmerica) )).

fof(axiom_352,axiom,(
    ! [X] :
      ( iThinAndCrispyPizza(X)
    <=> ( ! [Y] :
            ( iThinAndCrispyBase(Y)
           <= ihasBase(X,Y) )
        & abstractDomain(X)
        & iPizza(X) ) ) )).

fof(axiom_389,axiom,(
    ! [X,Y] :
      ( ihasBase(X,Y)
     => iPizzaBase(Y) ) )).

fof(axiom_789,axiom,(
    ! [X] :
      ~ ( iFishTopping(X)
        & iSauceTopping(X) ) )).

fof(axiom_773,axiom,(
    ! [X] :
      ~ ( iLaReine(X)
        & iFiorentina(X) ) )).

fof(axiom_301,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iArtichokeTopping(Y) )
     <= iSiciliana(X) ) )).

fof(axiom_346,axiom,(
    ! [X] :
      ( iSweetPepperTopping(X)
     => abstractDomain(X) ) )).

fof(axiom_361,axiom,(
    ! [X] :
      ( iNamedPizza(X)
     <= iUnclosedPizza(X) ) )).

fof(axiom_30,axiom,(
    ! [X] :
      ( iArtichokeTopping(X)
     => ? [Y] :
          ( iMild(Y)
          & ihasSpiciness(X,Y) ) ) )).

fof(axiom_363,axiom,(
    ! [X] :
      ( iVegetableTopping(X)
     => abstractDomain(X) ) )).

fof(axiom_746,axiom,(
    ! [X] :
      ~ ( iCheeseTopping(X)
        & iNutTopping(X) ) )).

fof(axiom_740,axiom,(
    ! [X] :
      ~ ( iOnionTopping(X)
        & iSpinachTopping(X) ) )).

fof(axiom_75,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) )
     <= iChickenTopping(X) ) )).

fof(axiom_237,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iPeperoniSausageTopping(X) ) )).

fof(axiom_189,axiom,(
    ! [X] :
      ( iMushroom(X)
     => abstractDomain(X) ) )).

fof(axiom_316,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iHotSpicedBeefTopping(Y)
          & ihasTopping(X,Y) )
     <= iSloppyGiuseppe(X) ) )).

fof(axiom_458,axiom,(
    ! [X] :
      ~ ( iRosa(X)
        & iVeneziana(X) ) )).

fof(axiom_95,axiom,(
    ! [X] :
      ( iFood(X)
     => iDomainConcept(X) ) )).

fof(axiom_293,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iRosemaryTopping(X) ) )).

fof(axiom_219,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMedium(Y) )
     <= iOnionTopping(X) ) )).

fof(axiom_221,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iMild(Y)
          & ihasSpiciness(X,Y) )
     <= iParmaHamTopping(X) ) )).

fof(axiom_355,axiom,(
    ! [X] :
      ( iSauceTopping(X)
     <= iTobascoPepperSauce(X) ) )).

fof(axiom_767,axiom,(
    ! [X] :
      ~ ( iUnclosedPizza(X)
        & iCaprina(X) ) )).

fof(axiom_476,axiom,(
    ! [X] :
      ~ ( iCajun(X)
        & iCapricciosa(X) ) )).

fof(axiom_738,axiom,(
    ! [X] :
      ~ ( iCaprina(X)
        & iParmense(X) ) )).

fof(axiom_514,axiom,(
    ! [X] :
      ~ ( iNapoletana(X)
        & iCapricciosa(X) ) )).

fof(axiom_466,axiom,(
    ! [X] :
      ~ ( iLeekTopping(X)
        & iOliveTopping(X) ) )).

fof(axiom_314,axiom,(
    ! [X] :
      ( iNamedPizza(X)
     <= iSloppyGiuseppe(X) ) )).

fof(axiom_651,axiom,(
    ! [X] :
      ~ ( iNapoletana(X)
        & iUnclosedPizza(X) ) )).

fof(axiom_441,axiom,(
    ! [X] :
      ~ ( iMushroom(X)
        & iUnclosedPizza(X) ) )).

fof(axiom_112,axiom,(
    ! [X] :
      ( iNamedPizza(X)
     <= iFruttiDiMare(X) ) )).

fof(axiom_94,axiom,(
    ! [X] :
      ( iFood(X)
     => abstractDomain(X) ) )).

fof(axiom_262,axiom,(
    ! [X] :
      ( iPolloAdAstra(X)
     => ? [Y] :
          ( iChickenTopping(Y)
          & ihasTopping(X,Y) ) ) )).

fof(axiom_272,axiom,(
    ! [X] :
      ( ( abstractDomain(X)
        & ! [Y] :
            ( ( iParmesanTopping(Y)
              | iRosemaryTopping(Y)
              | iLeekTopping(Y)
              | iTomatoTopping(Y)
              | iMozzarellaTopping(Y) )
           <= ihasTopping(X,Y) ) )
     <= iPrinceCarlo(X) ) )).

fof(axiom_170,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iMargherita(X) ) )).

fof(axiom_425,axiom,(
    iCountry(iFrance) )).

fof(axiom_414,axiom,(
    ! [X,Y] :
      ( iFood(Y)
     <= iisIngredientOf(X,Y) ) )).

fof(axiom_315,axiom,(
    ! [X] :
      ( iSloppyGiuseppe(X)
     => ? [Y] :
          ( iOnionTopping(Y)
          & ihasTopping(X,Y) ) ) )).

fof(axiom_174,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) )
     <= iMargherita(X) ) )).

fof(axiom_528,axiom,(
    ! [X] :
      ~ ( iParmense(X)
        & iGiardiniera(X) ) )).

fof(axiom_828,axiom,(
    ! [X] :
      ~ ( iOliveTopping(X)
        & iMushroomTopping(X) ) )).

fof(axiom_305,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iGarlicTopping(Y)
          & ihasTopping(X,Y) )
     <= iSiciliana(X) ) )).

fof(axiom_657,axiom,(
    ! [X] :
      ~ ( iPizzaTopping(X)
        & iIceCream(X) ) )).

fof(axiom_354,axiom,(
    ! [X] :
      ( iTobascoPepperSauce(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iHot(Y) ) ) )).

fof(axiom_694,axiom,(
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iMargherita(X) ) )).

fof(axiom_418,axiom,(
    ! [X,Y] :
      ( iPizzaTopping(X)
     <= iisToppingOf(X,Y) ) )).

fof(axiom_644,axiom,(
    ! [X] :
      ~ ( iNapoletana(X)
        & iPrinceCarlo(X) ) )).

fof(axiom_627,axiom,(
    ! [X] :
      ~ ( iFiorentina(X)
        & iSiciliana(X) ) )).

fof(axiom_348,axiom,(
    ! [X] :
      ( iSweetPepperTopping(X)
     => iPepperTopping(X) ) )).

fof(axiom_725,axiom,(
    ! [X] :
      ~ ( iParmesanTopping(X)
        & iMozzarellaTopping(X) ) )).

fof(axiom_353,axiom,(
    ! [X] :
      ( iTobascoPepperSauce(X)
     => abstractDomain(X) ) )).

fof(axiom_516,axiom,(
    ! [X] :
      ~ ( iVegetableTopping(X)
        & iMeatTopping(X) ) )).

fof(axiom_168,axiom,(
    ! [X] :
      ( iLeekTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) ) ) )).

fof(axiom_564,axiom,(
    ! [X] :
      ~ ( iGiardiniera(X)
        & iFourSeasons(X) ) )).

fof(axiom_445,axiom,(
    ! [X] :
      ~ ( iAsparagusTopping(X)
        & iArtichokeTopping(X) ) )).

fof(axiom_521,axiom,(
    ! [X] :
      ~ ( iQuattroFormaggi(X)
        & iCaprina(X) ) )).

fof(axiom_278,axiom,(
    ! [X] :
      ( iQuattroFormaggi(X)
     => ? [Y] :
          ( iTomatoTopping(Y)
          & ihasTopping(X,Y) ) ) )).

fof(axiom_616,axiom,(
    ! [X] :
      ~ ( iTomatoTopping(X)
        & iOliveTopping(X) ) )).

fof(axiom_766,axiom,(
    ! [X] :
      ~ ( iSoho(X)
        & iRosa(X) ) )).

fof(axiom_485,axiom,(
    ! [X] :
      ~ ( iSoho(X)
        & iCaprina(X) ) )).

fof(axiom_608,axiom,(
    ! [X] :
      ~ ( iDomainConcept(X)
        & iValuePartition(X) ) )).

fof(axiom_522,axiom,(
    ! [X] :
      ~ ( iCaperTopping(X)
        & iSpinachTopping(X) ) )).

fof(axiom_322,axiom,(
    ! [X] :
      ( iSoho(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iParmesanTopping(Y) ) ) )).

fof(axiom_180,axiom,(
    ! [X] :
      ( iSpiciness(X)
     <= iMedium(X) ) )).

fof(axiom_296,axiom,(
    ! [X] :
      ( iSauceTopping(X)
     => abstractDomain(X) ) )).

fof(axiom_327,axiom,(
    ! [X] :
      ( iSoho(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iRocketTopping(Y) ) ) )).

fof(axiom_247,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iPizza(X) ) )).

fof(axiom_387,axiom,(
    ! [X,Y,Z] :
      ( Z = Y
     <= ( ihasBase(Z,X)
        & ihasBase(Y,X) ) ) )).

fof(axiom_195,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iMushroomTopping(X) ) )).

fof(axiom_559,axiom,(
    ! [X] :
      ~ ( iGarlicTopping(X)
        & iOliveTopping(X) ) )).

fof(axiom_58,axiom,(
    ! [X] :
      ( iCapricciosa(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) ) ) )).

fof(axiom_690,axiom,(
    ! [X] :
      ~ ( iAmericanHot(X)
        & iCapricciosa(X) ) )).

fof(axiom_527,axiom,(
    ! [X] :
      ~ ( iNutTopping(X)
        & iFruitTopping(X) ) )).

fof(axiom_533,axiom,(
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iNapoletana(X) ) )).

fof(axiom_336,axiom,(
    ! [X] :
      ( iSpicyTopping(X)
    <=> ( iPizzaTopping(X)
        & ? [Y] :
            ( iHot(Y)
            & ihasSpiciness(X,Y) ) ) ) )).

fof(axiom_551,axiom,(
    ! [X] :
      ~ ( iGiardiniera(X)
        & iUnclosedPizza(X) ) )).

fof(axiom_407,axiom,(
    ! [X,Y,Z] :
      ( ( iisBaseOf(Y,X)
        & iisBaseOf(Z,X) )
     => Y = Z ) )).

fof(axiom_598,axiom,(
    ! [X] :
      ~ ( iCaprina(X)
        & iSiciliana(X) ) )).

fof(axiom_787,axiom,(
    ! [X] :
      ~ ( iNutTopping(X)
        & iHerbSpiceTopping(X) ) )).

fof(axiom_684,axiom,(
    ! [X] :
      ~ ( iMargherita(X)
        & iNapoletana(X) ) )).

fof(axiom_446,axiom,(
    ! [X] :
      ~ ( iOliveTopping(X)
        & iCaperTopping(X) ) )).

fof(axiom_617,axiom,(
    ! [X] :
      ~ ( iFourSeasons(X)
        & iSiciliana(X) ) )).

fof(axiom_821,axiom,(
    ! [X] :
      ~ ( iArtichokeTopping(X)
        & iPepperTopping(X) ) )).

fof(axiom_294,axiom,(
    ! [X] :
      ( iRosemaryTopping(X)
     => ? [Y] :
          ( iMild(Y)
          & ihasSpiciness(X,Y) ) ) )).

fof(axiom_18,axiom,(
    ! [X] :
      ( iAmericanHot(X)
     => abstractDomain(X) ) )).

fof(axiom_137,axiom,(
    ! [X] :
      ( iGreenPepperTopping(X)
     => abstractDomain(X) ) )).

fof(axiom_698,axiom,(
    ! [X] :
      ~ ( iOliveTopping(X)
        & iSpinachTopping(X) ) )).

fof(axiom_184,axiom,(
    ! [X] :
      ( iMixedSeafoodTopping(X)
     => iFishTopping(X) ) )).

fof(axiom_815,axiom,(
    ! [X] :
      ~ ( iCheeseTopping(X)
        & iFruitTopping(X) ) )).

fof(axiom_457,axiom,(
    ! [X] :
      ~ ( iMushroom(X)
        & iFourSeasons(X) ) )).

fof(axiom_328,axiom,(
    ! [X] :
      ( iSpiciness(X)
     => abstractDomain(X) ) )).

fof(axiom_62,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iGoatsCheeseTopping(Y) )
     <= iCaprina(X) ) )).

fof(axiom_269,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iParmesanTopping(Y)
          & ihasTopping(X,Y) )
     <= iPrinceCarlo(X) ) )).

fof(axiom_615,axiom,(
    ! [X] :
      ~ ( iMargherita(X)
        & iAmericanHot(X) ) )).

fof(axiom_144,axiom,(
    ! [X] :
      ( iSpiciness(X)
     <= iHot(X) ) )).

fof(axiom_390,axiom,(
    ! [X,Y] :
      ( ihasBase(X,Y)
    <=> iisBaseOf(Y,X) ) )).

fof(axiom_83,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) )
     <= iFiorentina(X) ) )).

fof(axiom_480,axiom,(
    ! [X] :
      ~ ( iMushroomTopping(X)
        & iSpinachTopping(X) ) )).

fof(axiom_638,axiom,(
    ! [X] :
      ~ ( iCapricciosa(X)
        & iUnclosedPizza(X) ) )).

fof(axiom_712,axiom,(
    ! [X] :
      ~ ( iPepperTopping(X)
        & iTomatoTopping(X) ) )).

fof(axiom_240,axiom,(
    ! [X] :
      ( iPepperTopping(X)
     => abstractDomain(X) ) )).

fof(axiom_411,axiom,(
    ! [X,Y] :
      ( iisIngredientOf(X,Y)
     => ( abstractDomain(X)
        & abstractDomain(Y) ) ) )).

fof(axiom_622,axiom,(
    ! [X] :
      ~ ( iVeneziana(X)
        & iFiorentina(X) ) )).

fof(axiom_709,axiom,(
    ! [X] :
      ~ ( iPepperTopping(X)
        & iOliveTopping(X) ) )).

fof(axiom_680,axiom,(
    ! [X] :
      ~ ( iGarlicTopping(X)
        & iPepperTopping(X) ) )).

fof(axiom_87,axiom,(
    ! [X] :
      ( iFiorentina(X)
     => iNamedPizza(X) ) )).

fof(axiom_637,axiom,(
    ! [X] :
      ~ ( iRosemaryTopping(X)
        & iCajunSpiceTopping(X) ) )).

fof(axiom_416,axiom,(
    ! [X,Y] :
      ( ( abstractDomain(Y)
        & abstractDomain(X) )
     <= iisToppingOf(X,Y) ) )).

fof(axiom_741,axiom,(
    ! [X] :
      ~ ( iMushroom(X)
        & iNapoletana(X) ) )).

fof(axiom_379,axiom,(
    ! [X] :
      ( ihasCountryOfOrigin(X,iItaly)
     <= iVeneziana(X) ) )).

fof(axiom_22,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iPeperoniSausageTopping(Y)
          & ihasTopping(X,Y) )
     <= iAmericanHot(X) ) )).

fof(axiom_421,axiom,(
    iCountry(iAmerica) )).

fof(axiom_334,axiom,(
    ! [X] :
      ( iSpicyPizzaEquivalent(X)
    <=> ( ? [Y] :
            ( ihasTopping(X,Y)
            & ? [Z] :
                ( ihasSpiciness(Y,Z)
                & iHot(Z) )
            & iPizzaTopping(Y) )
        & iPizza(X) ) ) )).

fof(axiom_133,axiom,(
    ! [X] :
      ( iGoatsCheeseTopping(X)
     => iCheeseTopping(X) ) )).

fof(axiom_711,axiom,(
    ! [X] :
      ~ ( iAmericanHot(X)
        & iFruttiDiMare(X) ) )).

fof(axiom_451,axiom,(
    ! [X] :
      ~ ( iTomatoTopping(X)
        & iCaperTopping(X) ) )).

fof(axiom_96,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iFourCheesesTopping(X) ) )).

fof(axiom_271,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iLeekTopping(Y) )
     <= iPrinceCarlo(X) ) )).

fof(axiom_236,axiom,(
    ! [X] :
      ( iPeperonataTopping(X)
     => ? [Y] :
          ( iMedium(Y)
          & ihasSpiciness(X,Y) ) ) )).

fof(axiom_654,axiom,(
    ! [X] :
      ~ ( iMedium(X)
        & iHot(X) ) )).

fof(axiom_372,axiom,(
    ! [X] :
      ( ( iPizzaTopping(X)
        & ( iNutTopping(X)
          | iHerbSpiceTopping(X)
          | iSauceTopping(X)
          | iFruitTopping(X)
          | iVegetableTopping(X)
          | iCheeseTopping(X) ) )
    <=> iVegetarianTopping(X) ) )).

fof(axiom_692,axiom,(
    ! [X] :
      ~ ( iQuattroFormaggi(X)
        & iFruttiDiMare(X) ) )).

fof(axiom_774,axiom,(
    ! [X] :
      ~ ( iCaprina(X)
        & iAmerican(X) ) )).

fof(axiom_633,axiom,(
    ! [X] :
      ~ ( iRosa(X)
        & iCaprina(X) ) )).

fof(axiom_670,axiom,(
    ! [X] :
      ~ ( iParmense(X)
        & iMushroom(X) ) )).

fof(axiom_36,axiom,(
    ! [X] :
      ( iCajun(X)
     => ? [Y] :
          ( iPeperonataTopping(Y)
          & ihasTopping(X,Y) ) ) )).

fof(axiom_54,axiom,(
    ! [X] :
      ( iCapricciosa(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) ) ) )).

fof(axiom_27,axiom,(
    ! [X] :
      ( iAnchoviesTopping(X)
     => abstractDomain(X) ) )).

fof(axiom_198,axiom,(
    ! [X] :
      ( iNamedPizza(X)
     => abstractDomain(X) ) )).

fof(axiom_716,axiom,(
    ! [X] :
      ~ ( iDeepPanBase(X)
        & iThinAndCrispyBase(X) ) )).

fof(axiom_700,axiom,(
    ! [X] :
      ~ ( iFourCheesesTopping(X)
        & iMozzarellaTopping(X) ) )).

fof(axiom_201,axiom,(
    ! [X] :
      ( iNapoletana(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iCaperTopping(Y) ) ) )).

fof(axiom_307,axiom,(
    ! [X] :
      ( iSiciliana(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iAnchoviesTopping(Y) ) ) )).

fof(axiom_530,axiom,(
    ! [X] :
      ~ ( iFourSeasons(X)
        & iQuattroFormaggi(X) ) )).

fof(axiom_589,axiom,(
    ! [X] :
      ~ ( iSloppyGiuseppe(X)
        & iVeneziana(X) ) )).

fof(axiom_629,axiom,(
    ! [X] :
      ~ ( iRocketTopping(X)
        & iGarlicTopping(X) ) )).

fof(axiom_429,axiom,(
    iCountry(iItaly) )).

fof(axiom_505,axiom,(
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iCajun(X) ) )).

fof(axiom_467,axiom,(
    ! [X] :
      ~ ( iMushroom(X)
        & iFiorentina(X) ) )).

fof(axiom_593,axiom,(
    ! [X] :
      ~ ( iVeneziana(X)
        & iCaprina(X) ) )).

fof(axiom_370,axiom,(
    ! [X] :
      ( ( iPizza(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iNutTopping(Y)
              | iSauceTopping(Y)
              | iFruitTopping(Y)
              | iVegetableTopping(Y)
              | iHerbSpiceTopping(Y)
              | iCheeseTopping(Y) ) )
        & abstractDomain(X) )
    <=> iVegetarianPizzaEquivalent2(X) ) )).

fof(axiom_209,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iNonVegetarianPizza(X) ) )).

fof(axiom_154,axiom,(
    ! [X] :
      ( iInterestingPizza(X)
     => abstractDomain(X) ) )).

fof(axiom_550,axiom,(
    ! [X] :
      ~ ( iPepperTopping(X)
        & iLeekTopping(X) ) )).

fof(axiom_450,axiom,(
    ! [X] :
      ~ ( iPeperoniSausageTopping(X)
        & iHamTopping(X) ) )).

fof(axiom_93,axiom,(
    ! [X] :
      ( iPizzaTopping(X)
     <= iFishTopping(X) ) )).

fof(axiom_497,axiom,(
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iSiciliana(X) ) )).

fof(axiom_722,axiom,(
    ! [X] :
      ~ ( iLeekTopping(X)
        & iCaperTopping(X) ) )).

fof(axiom_73,axiom,(
    ! [X] :
      ( iCheeseyVegetableTopping(X)
     => iVegetableTopping(X) ) )).

fof(axiom_784,axiom,(
    ! [X] :
      ~ ( iFiorentina(X)
        & iPrinceCarlo(X) ) )).

fof(axiom_479,axiom,(
    ! [X] :
      ~ ( iNapoletana(X)
        & iVeneziana(X) ) )).

fof(axiom_756,axiom,(
    ! [X] :
      ~ ( iCaprina(X)
        & iPrinceCarlo(X) ) )).

fof(axiom_723,axiom,(
    ! [X] :
      ~ ( iMushroom(X)
        & iRosa(X) ) )).

fof(axiom_552,axiom,(
    ! [X] :
      ~ ( iGiardiniera(X)
        & iCaprina(X) ) )).

fof(axiom_607,axiom,(
    ! [X] :
      ~ ( iLaReine(X)
        & iRosa(X) ) )).

fof(axiom_257,axiom,(
    ! [X] :
      ( iPolloAdAstra(X)
     => iNamedPizza(X) ) )).

fof(axiom_665,axiom,(
    ! [X] :
      ~ ( iGiardiniera(X)
        & iMushroom(X) ) )).

fof(axiom_536,axiom,(
    ! [X] :
      ~ ( iQuattroFormaggi(X)
        & iMargherita(X) ) )).

fof(axiom_97,axiom,(
    ! [X] :
      ( iFourCheesesTopping(X)
     => iCheeseTopping(X) ) )).

fof(axiom_508,axiom,(
    ! [X] :
      ~ ( iNapoletana(X)
        & iRosa(X) ) )).

fof(axiom_482,axiom,(
    ! [X] :
      ~ ( iVegetarianPizza(X)
        & iNonVegetarianPizza(X) ) )).

fof(axiom_129,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iLeekTopping(Y) )
     <= iGiardiniera(X) ) )).

fof(axiom_575,axiom,(
    ! [X] :
      ~ ( iCaprina(X)
        & iSloppyGiuseppe(X) ) )).

fof(axiom_501,axiom,(
    ! [X] :
      ~ ( iCaperTopping(X)
        & iOnionTopping(X) ) )).

fof(axiom_46,axiom,(
    ! [X] :
      ( iCajunSpiceTopping(X)
     => ? [Y] :
          ( iHot(Y)
          & ihasSpiciness(X,Y) ) ) )).

fof(axiom_571,axiom,(
    ! [X] :
      ~ ( iTomatoTopping(X)
        & iGarlicTopping(X) ) )).

fof(axiom_721,axiom,(
    ! [X] :
      ~ ( iParmense(X)
        & iLaReine(X) ) )).

fof(axiom_443,axiom,(
    ! [X] :
      ~ ( iGiardiniera(X)
        & iNapoletana(X) ) )).

fof(axiom_261,axiom,(
    ! [X] :
      ( iPolloAdAstra(X)
     => ? [Y] :
          ( iTomatoTopping(Y)
          & ihasTopping(X,Y) ) ) )).

fof(axiom_781,axiom,(
    ! [X] :
      ~ ( iMargherita(X)
        & iPrinceCarlo(X) ) )).

fof(axiom_597,axiom,(
    ! [X] :
      ~ ( iUnclosedPizza(X)
        & iSiciliana(X) ) )).

fof(axiom_233,axiom,(
    ! [X] :
      ( iParmesanTopping(X)
     => iCheeseTopping(X) ) )).

fof(axiom_216,axiom,(
    ! [X] :
      ( iVegetableTopping(X)
     <= iOliveTopping(X) ) )).

fof(axiom_104,axiom,(
    ! [X] :
      ( iNamedPizza(X)
     <= iFourSeasons(X) ) )).

fof(axiom_748,axiom,(
    ! [X] :
      ~ ( iLaReine(X)
        & iAmerican(X) ) )).

fof(axiom_364,axiom,(
    ! [X] :
      ( iVegetableTopping(X)
     => iPizzaTopping(X) ) )).

fof(axiom_671,axiom,(
    ! [X] :
      ~ ( iQuattroFormaggi(X)
        & iSoho(X) ) )).

fof(axiom_49,axiom,(
    ! [X] :
      ( iVegetableTopping(X)
     <= iCaperTopping(X) ) )).

fof(axiom_302,axiom,(
    ! [X] :
      ( iSiciliana(X)
     => ? [Y] :
          ( iHamTopping(Y)
          & ihasTopping(X,Y) ) ) )).

fof(axiom_810,axiom,(
    ! [X] :
      ~ ( iRosa(X)
        & iQuattroFormaggi(X) ) )).

fof(axiom_339,axiom,(
    ! [X] :
      ( iSpinachTopping(X)
     => iVegetableTopping(X) ) )).

fof(axiom_206,axiom,(
    ! [X] :
      ( iNapoletana(X)
     => ihasCountryOfOrigin(X,iItaly) ) )).

fof(axiom_56,axiom,(
    ! [X] :
      ( iCapricciosa(X)
     => iNamedPizza(X) ) )).

fof(axiom_660,axiom,(
    ! [X] :
      ~ ( iSpinachTopping(X)
        & iGarlicTopping(X) ) )).

fof(axiom_645,axiom,(
    ! [X] :
      ~ ( iHerbSpiceTopping(X)
        & iCheeseTopping(X) ) )).

fof(axiom_832,axiom,(
    ! [X,Y] :
      ( ihasTopping(X,Y)
     => ihasIngredient(X,Y) ) )).

fof(axiom_542,axiom,(
    ! [X] :
      ~ ( iFishTopping(X)
        & iCheeseTopping(X) ) )).

fof(axiom_769,axiom,(
    ! [X] :
      ~ ( iRocketTopping(X)
        & iPetitPoisTopping(X) ) )).

fof(axiom_223,axiom,(
    ! [X] :
      ( iParmense(X)
     => abstractDomain(X) ) )).

fof(axiom_632,axiom,(
    ! [X] :
      ~ ( iSloppyGiuseppe(X)
        & iAmericanHot(X) ) )).

fof(axiom_496,axiom,(
    ! [X] :
      ~ ( iGorgonzolaTopping(X)
        & iFourCheesesTopping(X) ) )).

fof(axiom_259,axiom,(
    ! [X] :
      ( iPolloAdAstra(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iRedOnionTopping(Y) ) ) )).

fof(axiom_547,axiom,(
    ! [X] :
      ~ ( iLaReine(X)
        & iPolloAdAstra(X) ) )).

fof(axiom_155,axiom,(
    ! [X] :
      ( iInterestingPizza(X)
    <=> ( iPizza(X)
        & ? [Y0,Y1,Y2] :
            ( ihasTopping(X,Y1)
            & Y2 != Y0
            & Y1 != Y2
            & Y1 != Y0
            & ihasTopping(X,Y2)
            & ihasTopping(X,Y0) ) ) ) )).

fof(axiom_438,axiom,(
    ! [X] :
      ~ ( iPeperonataTopping(X)
        & iJalapenoPepperTopping(X) ) )).

fof(axiom_642,axiom,(
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iParmense(X) ) )).

fof(axiom_819,axiom,(
    ! [X] :
      ~ ( iAmericanHot(X)
        & iUnclosedPizza(X) ) )).

fof(axiom_253,axiom,(
    ! [X] :
      ( iPizzaTopping(X)
     => iFood(X) ) )).

fof(axiom_818,axiom,(
    ! [X] :
      ~ ( iSloppyGiuseppe(X)
        & iPolloAdAstra(X) ) )).

fof(axiom_127,axiom,(
    ! [X] :
      ( iGiardiniera(X)
     => ? [Y] :
          ( iMushroomTopping(Y)
          & ihasTopping(X,Y) ) ) )).

fof(axiom_626,axiom,(
    ! [X] :
      ~ ( iCapricciosa(X)
        & iPrinceCarlo(X) ) )).

fof(axiom_309,axiom,(
    ! [X] :
      ( iSlicedTomatoTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) ) ) )).

fof(axiom_432,axiom,(
    ! [X] :
      ~ ( iGarlicTopping(X)
        & iLeekTopping(X) ) )).

fof(axiom_68,axiom,(
    ! [X] :
      ( iPizzaTopping(X)
     <= iCheeseTopping(X) ) )).

fof(axiom_134,axiom,(
    ! [X] :
      ( iGorgonzolaTopping(X)
     => abstractDomain(X) ) )).

fof(axiom_561,axiom,(
    ! [X] :
      ~ ( iPolloAdAstra(X)
        & iCaprina(X) ) )).

fof(axiom_321,axiom,(
    ! [X] :
      ( iSoho(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iOliveTopping(Y) ) ) )).

fof(axiom_108,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) )
     <= iFourSeasons(X) ) )).

fof(axiom_351,axiom,(
    ! [X] :
      ( iThinAndCrispyPizza(X)
     => abstractDomain(X) ) )).

fof(axiom_403,axiom,(
    ! [X,Y] :
      ( ihasTopping(X,Y)
     => iPizzaTopping(Y) ) )).

fof(axiom_568,axiom,(
    ! [X] :
      ~ ( iArtichokeTopping(X)
        & iLeekTopping(X) ) )).

fof(axiom_388,axiom,(
    ! [X,Y] :
      ( iPizza(X)
     <= ihasBase(X,Y) ) )).

fof(axiom_455,axiom,(
    ! [X] :
      ~ ( iGiardiniera(X)
        & iFruttiDiMare(X) ) )).

fof(axiom_63,axiom,(
    ! [X] :
      ( iCaprina(X)
     => ? [Y] :
          ( iMozzarellaTopping(Y)
          & ihasTopping(X,Y) ) ) )).

fof(axiom_349,axiom,(
    ! [X] :
      ( iThinAndCrispyBase(X)
     => abstractDomain(X) ) )).

fof(axiom_515,axiom,(
    ! [X] :
      ~ ( iHerbSpiceTopping(X)
        & iSauceTopping(X) ) )).

fof(axiom_701,axiom,(
    ! [X] :
      ~ ( iNutTopping(X)
        & iFishTopping(X) ) )).

fof(axiom_275,axiom,(
    ! [X] :
      ( iQuattroFormaggi(X)
     => ? [Y] :
          ( iFourCheesesTopping(Y)
          & ihasTopping(X,Y) ) ) )).

fof(axiom_433,axiom,(
    ! [X] :
      ~ ( iVeneziana(X)
        & iSiciliana(X) ) )).

fof(axiom_244,axiom,(
    ! [X] :
      ( iVegetableTopping(X)
     <= iPetitPoisTopping(X) ) )).

fof(axiom_554,axiom,(
    ! [X] :
      ~ ( iPolloAdAstra(X)
        & iPrinceCarlo(X) ) )).

fof(axiom_461,axiom,(
    ! [X] :
      ~ ( iCheeseTopping(X)
        & iVegetableTopping(X) ) )).

fof(axiom_699,axiom,(
    ! [X] :
      ~ ( iMushroom(X)
        & iVeneziana(X) ) )).

fof(axiom_228,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iAsparagusTopping(Y)
          & ihasTopping(X,Y) )
     <= iParmense(X) ) )).

fof(axiom_7,axiom,(
    ! [X] : ~ iowlNothing(X) )).

fof(axiom_743,axiom,(
    ! [X] :
      ~ ( iLaReine(X)
        & iUnclosedPizza(X) ) )).

fof(axiom_284,axiom,(
    ! [X] :
      ( iRocketTopping(X)
     => abstractDomain(X) ) )).

fof(axiom_764,axiom,(
    ! [X] :
      ~ ( iMushroom(X)
        & iLaReine(X) ) )).

fof(axiom_283,axiom,(
    ! [X] :
      ( iOnionTopping(X)
     <= iRedOnionTopping(X) ) )).

fof(axiom_266,axiom,(
    ! [X] :
      ( iPrinceCarlo(X)
     => abstractDomain(X) ) )).

fof(axiom_805,axiom,(
    ! [X] :
      ~ ( iSpinachTopping(X)
        & iPetitPoisTopping(X) ) )).

fof(axiom_100,axiom,(
    ! [X] :
      ( ( abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iAnchoviesTopping(Y)
              | iOliveTopping(Y)
              | iMushroomTopping(Y)
              | iTomatoTopping(Y)
              | iCaperTopping(Y)
              | iMozzarellaTopping(Y)
              | iPeperoniSausageTopping(Y) ) ) )
     <= iFourSeasons(X) ) )).

fof(axiom_200,axiom,(
    ! [X] :
      ( iNapoletana(X)
     => abstractDomain(X) ) )).

fof(axiom_113,axiom,(
    ! [X] :
      ( iFruttiDiMare(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMixedSeafoodTopping(Y) ) ) )).

fof(axiom_220,axiom,(
    ! [X] :
      ( iParmaHamTopping(X)
     => abstractDomain(X) ) )).

fof(axiom_163,axiom,(
    ! [X] :
      ( iLaReine(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMushroomTopping(Y) ) ) )).

fof(axiom_492,axiom,(
    ! [X] :
      ~ ( iPepperTopping(X)
        & iMushroomTopping(X) ) )).

fof(axiom_531,axiom,(
    ! [X] :
      ~ ( iMeatTopping(X)
        & iSauceTopping(X) ) )).

fof(axiom_448,axiom,(
    ! [X] :
      ~ ( iMushroom(X)
        & iAmerican(X) ) )).

fof(axiom_714,axiom,(
    ! [X] :
      ~ ( iRocketTopping(X)
        & iOnionTopping(X) ) )).

fof(axiom_211,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iNutTopping(X) ) )).

fof(axiom_678,axiom,(
    ! [X] :
      ~ ( iVegetableTopping(X)
        & iFruitTopping(X) ) )).

fof(axiom_102,axiom,(
    ! [X] :
      ( iFourSeasons(X)
     => ? [Y] :
          ( iMozzarellaTopping(Y)
          & ihasTopping(X,Y) ) ) )).

fof(axiom_357,axiom,(
    ! [X] :
      ( iTomatoTopping(X)
     => ? [Y] :
          ( iMild(Y)
          & ihasSpiciness(X,Y) ) ) )).

fof(axiom_498,axiom,(
    ! [X] :
      ~ ( iHerbSpiceTopping(X)
        & iVegetableTopping(X) ) )).

fof(axiom_754,axiom,(
    ! [X] :
      ~ ( iMushroom(X)
        & iFruttiDiMare(X) ) )).

fof(axiom_235,axiom,(
    ! [X] :
      ( iPeperonataTopping(X)
     => iPepperTopping(X) ) )).

fof(axiom_111,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iFruttiDiMare(X) ) )).

fof(axiom_70,axiom,(
    ! [X] :
      ( ( ? [Y] :
            ( iCheeseTopping(Y)
            & ihasTopping(X,Y) )
        & iPizza(X) )
    <=> iCheeseyPizza(X) ) )).

fof(axiom_788,axiom,(
    ! [X] :
      ~ ( iParmense(X)
        & iAmericanHot(X) ) )).

fof(axiom_250,axiom,(
    ! [X] :
      ( iPizzaBase(X)
     => abstractDomain(X) ) )).

fof(axiom_204,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iOliveTopping(Y)
          & ihasTopping(X,Y) )
     <= iNapoletana(X) ) )).

fof(axiom_420,axiom,(
    ! [X,Y] :
      ( ihasTopping(Y,X)
    <=> iisToppingOf(X,Y) ) )).

fof(axiom_507,axiom,(
    ! [X] :
      ~ ( iMushroomTopping(X)
        & iPetitPoisTopping(X) ) )).

fof(axiom_249,axiom,(
    ! [X] :
      ( iFood(X)
     <= iPizza(X) ) )).

fof(axiom_793,axiom,(
    ! [X] :
      ~ ( iMargherita(X)
        & iUnclosedPizza(X) ) )).

fof(axiom_705,axiom,(
    ! [X] :
      ~ ( iGoatsCheeseTopping(X)
        & iParmesanTopping(X) ) )).

fof(axiom_132,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iMild(Y)
          & ihasSpiciness(X,Y) )
     <= iGoatsCheeseTopping(X) ) )).

fof(axiom_800,axiom,(
    ! [X] :
      ~ ( iPeperonataTopping(X)
        & iGreenPepperTopping(X) ) )).

fof(axiom_731,axiom,(
    ! [X] :
      ~ ( iVeneziana(X)
        & iSoho(X) ) )).

fof(axiom_40,axiom,(
    ! [X] :
      ( iCajun(X)
     => ( ! [Y] :
            ( ( iPrawnsTopping(Y)
              | iTobascoPepperSauce(Y)
              | iMozzarellaTopping(Y)
              | iPeperonataTopping(Y)
              | iTomatoTopping(Y)
              | iOnionTopping(Y) )
           <= ihasTopping(X,Y) )
        & abstractDomain(X) ) ) )).

fof(axiom_89,axiom,(
    ! [X] :
      ( iFiorentina(X)
     => ? [Y] :
          ( iSpinachTopping(Y)
          & ihasTopping(X,Y) ) ) )).

fof(axiom_85,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iParmesanTopping(Y) )
     <= iFiorentina(X) ) )).

fof(axiom_484,axiom,(
    ! [X] :
      ~ ( iUnclosedPizza(X)
        & iSoho(X) ) )).

fof(axiom_128,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iOliveTopping(Y) )
     <= iGiardiniera(X) ) )).

fof(axiom_763,axiom,(
    ! [X] :
      ~ ( iParmense(X)
        & iMargherita(X) ) )).

fof(axiom_419,axiom,(
    ! [X,Y] :
      ( iPizza(Y)
     <= iisToppingOf(X,Y) ) )).

fof(axiom_397,axiom,(
    ! [X,Y] :
      ( ihasSpiciness(X,Y)
     => ( abstractDomain(X)
        & abstractDomain(Y) ) ) )).

fof(axiom_25,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) )
     <= iAmericanHot(X) ) )).

fof(axiom_755,axiom,(
    ! [X] :
      ~ ( iPrinceCarlo(X)
        & iUnclosedPizza(X) ) )).

fof(axiom_161,axiom,(
    ! [X] :
      ( iLaReine(X)
     => ? [Y] :
          ( iOliveTopping(Y)
          & ihasTopping(X,Y) ) ) )).

fof(axiom_599,axiom,(
    ! [X] :
      ~ ( iAmerican(X)
        & iVeneziana(X) ) )).

fof(axiom_634,axiom,(
    ! [X] :
      ~ ( iLaReine(X)
        & iNapoletana(X) ) )).

fof(axiom_119,axiom,(
    ! [X] :
      ( iGarlicTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMedium(Y) ) ) )).

fof(axiom_596,axiom,(
    ! [X] :
      ~ ( iParmense(X)
        & iRosa(X) ) )).

fof(axiom_318,axiom,(
    ! [X] :
      ( iSloppyGiuseppe(X)
     => ? [Y] :
          ( iTomatoTopping(Y)
          & ihasTopping(X,Y) ) ) )).

fof(axiom_24,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iHotGreenPepperTopping(Y) )
     <= iAmericanHot(X) ) )).

fof(axiom_742,axiom,(
    ! [X] :
      ~ ( iAmerican(X)
        & iParmense(X) ) )).

fof(axiom_760,axiom,(
    ! [X] :
      ~ ( iFourSeasons(X)
        & iLaReine(X) ) )).

fof(axiom_449,axiom,(
    ! [X] :
      ~ ( iSloppyGiuseppe(X)
        & iCapricciosa(X) ) )).

fof(axiom_386,axiom,(
    ! [X,Y,Z] :
      ( ( ihasBase(X,Z)
        & ihasBase(X,Y) )
     => Z = Y ) )).

fof(axiom_285,axiom,(
    ! [X] :
      ( iVegetableTopping(X)
     <= iRocketTopping(X) ) )).

fof(axiom_213,axiom,(
    ! [X] :
      ( iNutTopping(X)
     => iPizzaTopping(X) ) )).

fof(axiom_679,axiom,(
    ! [X] :
      ~ ( iAmerican(X)
        & iFruttiDiMare(X) ) )).

fof(axiom_459,axiom,(
    ! [X] :
      ~ ( iSoho(X)
        & iParmense(X) ) )).

fof(axiom_3,axiom,(
    ! [X] :
      ~ ( abstractDomain(X)
        & dataDomain(X) ) )).

fof(axiom_444,axiom,(
    ! [X] :
      ~ ( iCajun(X)
        & iSiciliana(X) ) )).

fof(axiom_140,axiom,(
    ! [X] :
      ( iMeatTopping(X)
     <= iHamTopping(X) ) )).

fof(axiom_242,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iPetitPoisTopping(X) ) )).

fof(axiom_78,axiom,(
    ! [X] :
      ( ( ( iFrance = X
          | X = iGermany
          | X = iAmerica
          | iEngland = X
          | iItaly = X )
        & iDomainConcept(X) )
    <=> iCountry(X) ) )).

fof(axiom_115,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iTomatoTopping(Y)
          & ihasTopping(X,Y) )
     <= iFruttiDiMare(X) ) )).

fof(axiom_520,axiom,(
    ! [X] :
      ~ ( iUnclosedPizza(X)
        & iQuattroFormaggi(X) ) )).

fof(axiom_624,axiom,(
    ! [X] :
      ~ ( iSiciliana(X)
        & iMargherita(X) ) )).

fof(axiom_120,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iGiardiniera(X) ) )).

fof(axiom_251,axiom,(
    ! [X] :
      ( iPizzaBase(X)
     => iFood(X) ) )).

fof(axiom_652,axiom,(
    ! [X] :
      ~ ( iCaprina(X)
        & iNapoletana(X) ) )).

fof(axiom_786,axiom,(
    ! [X] :
      ~ ( iMushroomTopping(X)
        & iGarlicTopping(X) ) )).

fof(axiom_504,axiom,(
    ! [X] :
      ~ ( iLaReine(X)
        & iQuattroFormaggi(X) ) )).

fof(axiom_666,axiom,(
    ! [X] :
      ~ ( iGreenPepperTopping(X)
        & iSweetPepperTopping(X) ) )).

fof(axiom_295,axiom,(
    ! [X] :
      ( iHerbSpiceTopping(X)
     <= iRosemaryTopping(X) ) )).

fof(axiom_804,axiom,(
    ! [X] :
      ~ ( iGorgonzolaTopping(X)
        & iGoatsCheeseTopping(X) ) )).

fof(axiom_708,axiom,(
    ! [X] :
      ~ ( iSoho(X)
        & iGiardiniera(X) ) )).

fof(axiom_86,axiom,(
    ! [X] :
      ( iFiorentina(X)
     => ? [Y] :
          ( iOliveTopping(Y)
          & ihasTopping(X,Y) ) ) )).

fof(axiom_64,axiom,(
    ! [X] :
      ( iCaprina(X)
     => ( abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iTomatoTopping(Y)
              | iMozzarellaTopping(Y)
              | iSundriedTomatoTopping(Y)
              | iGoatsCheeseTopping(Y) ) ) ) ) )).

fof(axiom_199,axiom,(
    ! [X] :
      ( iNamedPizza(X)
     => iPizza(X) ) )).

fof(axiom_809,axiom,(
    ! [X] :
      ~ ( iFourSeasons(X)
        & iMargherita(X) ) )).

fof(axiom_412,axiom,(
    ! [X,Y,Z] :
      ( ( iisIngredientOf(Y,Z)
        & iisIngredientOf(X,Y) )
     => iisIngredientOf(X,Z) ) )).

fof(axiom_796,axiom,(
    ! [X] :
      ~ ( iUnclosedPizza(X)
        & iFiorentina(X) ) )).

fof(axiom_826,axiom,(
    ! [X] :
      ~ ( iAmericanHot(X)
        & iAmerican(X) ) )).

fof(axiom_439,axiom,(
    ! [X] :
      ~ ( iAsparagusTopping(X)
        & iPetitPoisTopping(X) ) )).

fof(axiom_383,axiom,(
    ! [X] :
      ( ( ! [Y] :
            ( ( iSultanaTopping(Y)
              | iOliveTopping(Y)
              | iCaperTopping(Y)
              | iTomatoTopping(Y)
              | iMozzarellaTopping(Y)
              | iPineKernels(Y)
              | iOnionTopping(Y) )
           <= ihasTopping(X,Y) )
        & abstractDomain(X) )
     <= iVeneziana(X) ) )).

fof(axiom_291,axiom,(
    ! [X] :
      ( ( abstractDomain(X)
        & ! [Y] :
            ( ( iGorgonzolaTopping(Y)
              | iTomatoTopping(Y)
              | iMozzarellaTopping(Y) )
           <= ihasTopping(X,Y) ) )
     <= iRosa(X) ) )).

fof(axiom_532,axiom,(
    ! [X] :
      ~ ( iLaReine(X)
        & iGiardiniera(X) ) )).

fof(axiom_182,axiom,(
    ! [X] :
      ( iSpiciness(X)
     <= iMild(X) ) )).

fof(axiom_21,axiom,(
    ! [X] :
      ( iAmericanHot(X)
     => iNamedPizza(X) ) )).

fof(axiom_123,axiom,(
    ! [X] :
      ( iGiardiniera(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iPetitPoisTopping(Y) ) ) )).

fof(axiom_118,axiom,(
    ! [X] :
      ( iVegetableTopping(X)
     <= iGarlicTopping(X) ) )).

fof(axiom_544,axiom,(
    ! [X] :
      ~ ( iJalapenoPepperTopping(X)
        & iGreenPepperTopping(X) ) )).

fof(axiom_779,axiom,(
    ! [X] :
      ~ ( iPizza(X)
        & iPizzaTopping(X) ) )).

fof(axiom_333,axiom,(
    ! [X] :
      ( iSpicyPizzaEquivalent(X)
     => abstractDomain(X) ) )).

fof(axiom_465,axiom,(
    ! [X] :
      ~ ( iMargherita(X)
        & iMushroom(X) ) )).

fof(axiom_289,axiom,(
    ! [X] :
      ( iRosa(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) ) ) )).

fof(axiom_162,axiom,(
    ! [X] :
      ( iLaReine(X)
     => iNamedPizza(X) ) )).

fof(axiom_116,axiom,(
    ! [X] :
      ( ( abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iGarlicTopping(Y)
              | iMixedSeafoodTopping(Y)
              | iTomatoTopping(Y) ) ) )
     <= iFruttiDiMare(X) ) )).

fof(axiom_106,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iPeperoniSausageTopping(Y)
          & ihasTopping(X,Y) )
     <= iFourSeasons(X) ) )).

fof(axiom_525,axiom,(
    ! [X] :
      ~ ( iAmerican(X)
        & iQuattroFormaggi(X) ) )).

fof(axiom_405,axiom,(
    ! [X,Y] :
      ( iisBaseOf(X,Y)
     => ( abstractDomain(Y)
        & abstractDomain(X) ) ) )).

fof(axiom_175,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iMeatTopping(X) ) )).

fof(axiom_15,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ihasTopping(X,Y)
          & iPeperoniSausageTopping(Y) )
     <= iAmerican(X) ) )).

fof(axiom_463,axiom,(
    ! [X] :
      ~ ( iSloppyGiuseppe(X)
        & iNapoletana(X) ) )).

fof(axiom_790,axiom,(
    ! [X] :
      ~ ( iFourSeasons(X)
        & iAmerican(X) ) )).

fof(axiom_141,axiom,(
    ! [X] :
      ( iHerbSpiceTopping(X)
     => abstractDomain(X) ) )).

fof(axiom_152,axiom,(
    ! [X] :
      ( iIceCream(X)
     => ? [Y] :
          ( iFruitTopping(Y)
          & ihasTopping(X,Y) ) ) )).

fof(axiom_252,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iPizzaTopping(X) ) )).

fof(axiom_42,axiom,(
    ! [X] :
      ( iCajun(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iPrawnsTopping(Y) ) ) )).

fof(axiom_131,axiom,(
    ! [X] :
      ( abstractDomain(X)
     <= iGoatsCheeseTopping(X) ) )).

fof(axiom_833,axiom,
    ( iFrance != iGermany
    & iEngland != iFrance
    & iItaly != iEngland
    & iAmerica != iItaly
    & iGermany != iEngland
    & iEngland != iAmerica
    & iGermany != iAmerica
    & iItaly != iGermany
    & iFrance != iAmerica
    & iFrance != iItaly )).

fof(axiom_780,axiom,(
    ! [X] :
      ~ ( iSiciliana(X)
        & iQuattroFormaggi(X) ) )).

fof(axiom_563,axiom,(
    ! [X] :
      ~ ( iParmense(X)
        & iSiciliana(X) ) )).

fof(axiom_48,axiom,(
    ! [X] :
      ( iCaperTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) ) ) )).

fof(axiom_396,axiom,(
    ! [X,Y] :
      ( ihasIngredient(X,Y)
    <=> iisIngredientOf(Y,X) ) )).

fof(axiom_770,axiom,(
    ! [X] :
      ~ ( iOnionTopping(X)
        & iPetitPoisTopping(X) ) )).

fof(axiom_304,axiom,(
    ! [X] :
      ( iNamedPizza(X)
     <= iSiciliana(X) ) )).

fof(axiom_613,axiom,(
    ! [X] :
      ~ ( iLaReine(X)
        & iCapricciosa(X) ) )).

fof(axiom_541,axiom,(
    ! [X] :
      ~ ( iPolloAdAstra(X)
        & iParmense(X) ) )).

fof(axiom_517,axiom,(
    ! [X] :
      ~ ( iLeekTopping(X)
        & iRocketTopping(X) ) )).

fof(axiom_475,axiom,(
    ! [X] :
      ~ ( iPrinceCarlo(X)
        & iSoho(X) ) )).

fof(axiom_518,axiom,(
    ! [X] :
      ~ ( iLeekTopping(X)
        & iOnionTopping(X) ) )).

fof(axiom_329,axiom,(
    ! [X] :
      ( ( iMild(X)
        | iHot(X)
        | iMedium(X) )
    <=> iSpiciness(X) ) )).

fof(axiom_179,axiom,(
    ! [X] :
      ( iMedium(X)
     => abstractDomain(X) ) )).

fof(axiom_795,axiom,(
    ! [X] :
      ~ ( iGiardiniera(X)
        & iPolloAdAstra(X) ) )).

fof(axiom_26,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iJalapenoPepperTopping(Y)
          & ihasTopping(X,Y) )
     <= iAmericanHot(X) ) )).

fof(axiom_431,axiom,(
    ! [X] :
      ~ ( iCapricciosa(X)
        & iGiardiniera(X) ) )).

fof(axiom_470,axiom,(
    ! [X] :
      ~ ( iRosa(X)
        & iCajun(X) ) )).

fof(axiom_675,axiom,(
    ! [X] :
      ~ ( iMeatTopping(X)
        & iCheeseTopping(X) ) )).

fof(axiom_668,axiom,(
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iUnclosedPizza(X) ) )).

fof(axiom_66,axiom,(
    ! [X] :
      ( ? [Y] :
          ( iTomatoTopping(Y)
          & ihasTopping(X,Y) )
     <= iCaprina(X) ) )).

fof(axiom_136,axiom,(
    ! [X] :
      ( iGorgonzolaTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) ) ) )).

fof(axiom_45,axiom,(
    ! [X] :
      ( iHerbSpiceTopping(X)
     <= iCajunSpiceTopping(X) ) )).

fof(axiom_713,axiom,(
    ! [X] :
      ~ ( iSoho(X)
        & iPolloAdAstra(X) ) )).

fof(axiom_490,axiom,(
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iVeneziana(X) ) )).

