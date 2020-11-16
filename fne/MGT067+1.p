fof(ax139,axiom,(
    ! [U,V,W] :
      ( ssAccess(U,authObj(V,W,ssLESS_EQUAL_1000_EUR))
     <= ( ssUserProfile(userProfileEntry(U,authObj(V,W,ssGREATER_10000_EUR)))
        | ssUserProfile(userProfileEntry(U,authObj(V,W,ssGREATER_1000_LESS_10000_EUR))) ) ) )).

fof(ax64,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_BASE,authObj(ssM_BEST_EKG,ssACTVT,np__9))) )).

fof(ax81,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_ADSU_ED,authObj(ssM_BEST_EKO,ssEKORG,ssADSU))) )).

fof(ax136,axiom,(
    ! [U,V] :
      ( ~ ssReleaseStrategy(U,V,class(ssFRG_EBAN,property(ssFRG_CEBAN_EKGRP,ssI26)))
     <= ssReleaseStrategy(U,V,class(ssFRG_EBAN,property(ssFRG_CEBAN_EKGRP,ssI27))) ) )).

fof(ax67,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_TYPE_OFFICE,authObj(ssM_EINK_MKL,ssMATKL,ssB0002))) )).

fof(ax103,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_ADSU_ED,authObj(ssM_EINK_GWT,ssGSWRT,ssSTAR))) )).

fof(ax76,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_ADSU_ED,authObj(ssM_BEST_EKO,ssACTVT,np__1))) )).

fof(co1,conjecture,(
    ? [U,V,W,X,Y,Z,X1,X2,X3] :
      ( ssRequisition(Y,Z,X1,U,ssINF,W,X,X2,X3)
     => ssRequisitionCreated(ssMUELLER,Y,Z,X1,ssINF,V,W,X,X2,X3) ) )).

fof(ax85,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_ADSU_ED,authObj(ssM_BEST_BSA,ssACTVT,np__8))) )).

fof(ax77,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_ADSU_ED,authObj(ssM_BEST_EKO,ssACTVT,np__2))) )).

fof(ax113,axiom,(
    ssHolds(ssMEIER,ssZRELEASE_WRK_INF_W2_MULTI) )).

fof(ax152,axiom,(
    ! [U,V,W,X,Y,Z,X1,X2,X3,X4,X5] :
      ( ( ( ssRequisitionReleasedStep(V,ssRGRP_01,ssVF,ssW2,X,X2,X3,W,Y,Z,X1,X4,X5)
          & ssRequisitionReleasedStep(U,ssRGRP_01,ssVF,ssW1,X,X2,X3,W,Y,Z,X1,X4,X5) )
        | ssRequisitionReleasedStep(V,ssRGRP_01,ssKF,ssW1,X,X2,X3,W,Y,Z,X1,X4,X5) )
     => ssRequisitionReleased(V,X,X2,X3,W,Y,Z,X1,X4,X5) ) )).

fof(ax149,axiom,(
    ! [U,V,W,X,Y,Z,X1,X2,X3,X4] :
      ( ( ssRequisition(W,Z,X1,V,X,X2,Y,X3,X4)
        & ssAccess(U,ssME51N)
        & ssAccess(U,authObj(ssM_BANF_WRK,ssWERKS,V))
        & ssAccess(U,authObj(ssM_BANF_EKG,ssEKGRP,X))
        & ssAccess(U,authObj(ssM_BANF_BSA,ssBSART,W))
        & ssStandardPurchase(W) )
     => ssRequisitionCreated(U,W,Z,X1,V,X,X2,Y,X3,X4) ) )).

fof(ax118,axiom,(
    ssStandardPurchase(ssNB) )).

fof(ax4,axiom,(
    ssSingleRole(singleRoleEntry(ssZBANF_WRK_ADSU_ED,authObj(ssM_BANF_WRK,ssACTVT,np__1))) )).

fof(ax54,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_BASE,authObj(ssM_BEST_WRK,ssACTVT,np__1))) )).

fof(ax1,axiom,(
    ssSingleRole(singleRoleEntry(ssZBANF_WRK_ADSU_ED,authObj(ssS_TCODE,ssTCD,ssME51N))) )).

fof(ax123,axiom,(
    ssReleaseStrategy(ssKF,ssRGRP_01,class(ssFRG_EBAN,property(ssFRG_CEBAN_EKGRP,ssI26))) )).

fof(ax83,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_ADSU_ED,authObj(ssM_BEST_BSA,ssACTVT,np__2))) )).

fof(ax2,axiom,(
    ssSingleRole(singleRoleEntry(ssZBANF_WRK_ADSU_ED,authObj(ssS_TCODE,ssTCD,ssME52N))) )).

fof(ax40,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_BASE,authObj(ssS_TCODE,ssTCD,ssME22N))) )).

fof(ax157,axiom,(
    ! [U,V,W,X,Y,Z,X1,X2,X3] :
    ? [X4] :
      ( ssOrderCreated(U,Z,X1,X2,V,X,Y,W,ssGREATER_10000_EUR,X3)
     => ssRequisitionCreated(X4,Z,X1,X2,V,X,Y,W,ssGREATER_10000_EUR,X3) ) )).

fof(ax70,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_TYPE_OFFICE,authObj(ssM_BANF_BSA,ssBSART,ssDIRECT))) )).

fof(ax73,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_TYPE_ALL,authObj(ssM_BEST_BSA,ssBSART,ssSTAR))) )).

fof(ax116,axiom,(
    ssHolds(ssLAMOTTE,ssZORDER_WRK_INF_OFFICE) )).

fof(ax57,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_BASE,authObj(ssM_BEST_WRK,ssACTVT,np__8))) )).

fof(ax58,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_BASE,authObj(ssM_BEST_WRK,ssACTVT,np__9))) )).

fof(ax104,axiom,(
    ssCompositeRole(compositeRoleEntry(ssZRELEASE_WRK_INF_W1_MULTI,ssZRELEASE_WRK_INF_BASE)) )).

fof(ax129,axiom,(
    ! [U,V] :
      ( ssReleaseStrategy(U,V,class(ssFRG_EBAN,property(ssFRG_CEBAN_WERKS,ssINF)))
     => ( ~ ssReleaseStrategy(U,V,class(ssFRG_EBAN,property(ssFRG_CEBAN_WERKS,ssGRSU)))
        & ~ ssReleaseStrategy(U,V,class(ssFRG_EBAN,property(ssFRG_CEBAN_WERKS,ssADSU))) ) ) )).

fof(ax134,axiom,(
    ! [U,V] :
      ( ssReleaseStrategy(U,V,class(ssFRG_EBAN,property(ssFRG_CEBAN_GSWRT,ssLESS_EQUAL_1000_EUR)))
     => ( ~ ssReleaseStrategy(U,V,class(ssFRG_EBAN,property(ssFRG_CEBAN_GSWRT,ssGREATER_1000_LESS_10000_EUR)))
        & ~ ssReleaseStrategy(U,V,class(ssFRG_EBAN,property(ssFRG_CEBAN_GSWRT,ssGREATER_10000_EUR))) ) ) )).

fof(ax137,axiom,(
    ! [U,V,W,X] :
      ( ssUserProfile(userProfileEntry(U,authObj(V,W,X)))
     => ssAccess(U,authObj(V,W,X)) ) )).

fof(ax99,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_ADSU_ED,authObj(ssM_BEST_EKG,ssACTVT,np__8))) )).

fof(ax97,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_ADSU_ED,authObj(ssM_BEST_EKG,ssACTVT,np__2))) )).

fof(ax101,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_ADSU_ED,authObj(ssM_BEST_EKG,ssEKGRP,ssI26))) )).

fof(ax79,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_ADSU_ED,authObj(ssM_BEST_EKO,ssACTVT,np__8))) )).

fof(ax42,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_BASE,authObj(ssM_BEST_EKO,ssACTVT,np__1))) )).

fof(ax138,axiom,(
    ! [U,V,W,X] :
      ( ssAccess(U,authObj(V,W,X))
     <= ssUserProfile(userProfileEntry(U,authObj(V,W,ssSTAR))) ) )).

fof(ax15,axiom,(
    ssSingleRole(singleRoleEntry(ssZBANF_WRK_INF_ED,authObj(ssM_BANF_WRK,ssACTVT,np__3))) )).

fof(ax80,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_ADSU_ED,authObj(ssM_BEST_EKO,ssACTVT,np__9))) )).

fof(ax96,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_ADSU_ED,authObj(ssM_BEST_EKG,ssACTVT,np__1))) )).

fof(ax112,axiom,(
    ssHolds(ssKAISER,ssZRELEASE_WRK_INF_W1_MULTI) )).

fof(ax9,axiom,(
    ssSingleRole(singleRoleEntry(ssZBANF_WRK_ADSU_ED,authObj(ssM_BANF_BSA,ssBSART,ssSTAR))) )).

fof(ax93,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_ADSU_ED,authObj(ssM_BEST_WRK,ssACTVT,np__8))) )).

fof(ax17,axiom,(
    ssSingleRole(singleRoleEntry(ssZBANF_WRK_INF_ED,authObj(ssM_BANF_BSA,ssACTVT,ssSTAR))) )).

fof(ax56,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_BASE,authObj(ssM_BEST_WRK,ssACTVT,np__3))) )).

fof(ax105,axiom,(
    ssCompositeRole(compositeRoleEntry(ssZRELEASE_WRK_INF_W1_MULTI,ssZRELEASE_WRK_INF_W1)) )).

fof(ax142,axiom,(
    ! [U,V,W,X] :
      ( ssAccess(U,ssME51N)
     <= ( ssAccess(U,authObj(ssM_BANF_WRK,ssACTVT,np__1))
        & ssAccess(U,authObj(ssM_BANF_WRK,ssWERKS,V))
        & ssAccess(U,authObj(ssM_BANF_EKG,ssACTVT,np__1))
        & ssAccess(U,authObj(ssM_BANF_EKG,ssEKGRP,X))
        & ssAccess(U,authObj(ssM_BANF_BSA,ssBSART,W))
        & ssAccess(U,authObj(ssM_BANF_BSA,ssACTVT,np__1))
        & ssAccess(U,authObj(ssS_TCODE,ssTCD,ssME51N)) ) ) )).

fof(ax144,axiom,(
    ! [U,V,W,X] :
      ( ( ssAccess(U,authObj(ssS_TCODE,ssTCD,ssME53N))
        & ssAccess(U,authObj(ssM_BANF_WRK,ssACTVT,np__3))
        & ssAccess(U,authObj(ssM_BANF_WRK,ssWERKS,V))
        & ssAccess(U,authObj(ssM_BANF_EKG,ssACTVT,np__3))
        & ssAccess(U,authObj(ssM_BANF_EKG,ssEKGRP,X))
        & ssAccess(U,authObj(ssM_BANF_BSA,ssBSART,W))
        & ssAccess(U,authObj(ssM_BANF_BSA,ssACTVT,np__8))
        & ssAccess(U,authObj(ssM_BANF_BSA,ssACTVT,np__3)) )
     => ssAccess(U,ssME53N) ) )).

fof(ax36,axiom,(
    ssSingleRole(singleRoleEntry(ssZRELEASE_WRK_INF_W1,authObj(ssM_EINK_FRG,ssFRGGR,ssRGRP_01))) )).

fof(ax121,axiom,(
    ssReleaseRequirement(ssVF,ssRGRP_01,ssW1) )).

fof(ax28,axiom,(
    ssSingleRole(singleRoleEntry(ssZRELEASE_WRK_INF_BASE,authObj(ssM_BANF_EKG,ssACTVT,np__3))) )).

fof(ax111,axiom,(
    ssCompositeRole(compositeRoleEntry(ssZORDER_WRK_INF_OFFICE,ssZORDER_WRK_INF_TYPE_OFFICE)) )).

fof(ax30,axiom,(
    ssSingleRole(singleRoleEntry(ssZRELEASE_WRK_INF_BASE,authObj(ssM_BANF_EKG,ssEKGRP,ssI26))) )).

fof(ax43,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_BASE,authObj(ssM_BEST_EKO,ssACTVT,np__2))) )).

fof(ax94,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_ADSU_ED,authObj(ssM_BEST_WRK,ssACTVT,np__9))) )).

fof(ax86,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_ADSU_ED,authObj(ssM_BEST_BSA,ssACTVT,np__9))) )).

fof(ax50,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_BASE,authObj(ssM_BEST_BSA,ssACTVT,np__3))) )).

fof(ax146,axiom,(
    ! [U,V,W,X,Y] :
      ( ssAccess(U,ssME21N)
     <= ( ssAccess(U,authObj(ssS_TCODE,ssTCD,ssME21N))
        & ssAccess(U,authObj(ssM_BEST_EKO,ssACTVT,np__9))
        & ssAccess(U,authObj(ssM_BEST_EKO,ssEKORG,Y))
        & ssAccess(U,authObj(ssM_BEST_BSA,ssACTVT,np__9))
        & ssAccess(U,authObj(ssM_BANF_BSA,ssACTVT,np__1))
        & ssAccess(U,authObj(ssM_BANF_BSA,ssBSART,W))
        & ssAccess(U,authObj(ssM_BEST_WRK,ssACTVT,np__8))
        & ssAccess(U,authObj(ssM_BEST_WRK,ssACTVT,np__9))
        & ssAccess(U,authObj(ssM_BEST_WRK,ssWERKS,V))
        & ssAccess(U,authObj(ssM_BEST_EKG,ssEKGRP,X))
        & ssAccess(U,authObj(ssM_BEST_EKG,ssACTVT,np__9))
        & ssAccess(U,authObj(ssM_BEST_EKG,ssACTVT,np__1))
        & ssAccess(U,authObj(ssM_BEST_WRK,ssACTVT,np__1))
        & ssAccess(U,authObj(ssM_BEST_BSA,ssBSART,W))
        & ssAccess(U,authObj(ssM_BEST_BSA,ssACTVT,np__1))
        & ssAccess(U,authObj(ssM_BEST_EKO,ssACTVT,np__1)) ) ) )).

fof(ax11,axiom,(
    ssSingleRole(singleRoleEntry(ssZBANF_WRK_ADSU_ED,authObj(ssM_BANF_EKG,ssEKGRP,ssI26))) )).

fof(ax47,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_BASE,authObj(ssM_BEST_EKO,ssEKORG,ssINF))) )).

fof(ax62,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_BASE,authObj(ssM_BEST_EKG,ssACTVT,np__3))) )).

fof(ax91,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_ADSU_ED,authObj(ssM_BEST_WRK,ssACTVT,np__2))) )).

fof(ax37,axiom,(
    ssSingleRole(singleRoleEntry(ssZRELEASE_WRK_INF_W2,authObj(ssM_EINK_FRG,ssFRGCO,ssW2))) )).

fof(ax53,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_BASE,authObj(ssM_BANF_BSA,ssACTVT,np__1))) )).

fof(ax114,axiom,(
    ssHolds(ssMUELLER,ssZBANF_WRK_INF_ED) )).

fof(ax109,axiom,(
    ssCompositeRole(compositeRoleEntry(ssZORDER_WRK_INF_ALL,ssZORDER_WRK_INF_TYPE_ALL)) )).

fof(ax107,axiom,(
    ssCompositeRole(compositeRoleEntry(ssZRELEASE_WRK_INF_W2_MULTI,ssZRELEASE_WRK_INF_W2)) )).

fof(ax10,axiom,(
    ssSingleRole(singleRoleEntry(ssZBANF_WRK_ADSU_ED,authObj(ssM_BANF_EKG,ssACTVT,ssSTAR))) )).

fof(ax140,axiom,(
    ! [U,V,W] :
      ( ssAccess(U,authObj(V,W,ssGREATER_1000_LESS_10000_EUR))
     <= ssUserProfile(userProfileEntry(U,authObj(V,W,ssGREATER_10000_EUR))) ) )).

fof(ax55,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_BASE,authObj(ssM_BEST_WRK,ssACTVT,np__2))) )).

fof(ax74,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_TYPE_ALL,authObj(ssM_BANF_BSA,ssBSART,ssSTAR))) )).

fof(ax87,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_ADSU_ED,authObj(ssM_BEST_BSA,ssBSART,ssNB))) )).

fof(ax12,axiom,(
    ssSingleRole(singleRoleEntry(ssZBANF_WRK_INF_ED,authObj(ssS_TCODE,ssTCD,ssME51N))) )).

fof(ax27,axiom,(
    ssSingleRole(singleRoleEntry(ssZRELEASE_WRK_INF_BASE,authObj(ssM_BANF_EKG,ssACTVT,np__2))) )).

fof(ax35,axiom,(
    ssSingleRole(singleRoleEntry(ssZRELEASE_WRK_INF_W1,authObj(ssM_EINK_FRG,ssFRGCO,ssW1))) )).

fof(ax147,axiom,(
    ! [U,V,W,X,Y] :
      ( ( ssAccess(U,authObj(ssS_TCODE,ssTCD,ssME22N))
        & ssAccess(U,authObj(ssM_BEST_EKO,ssACTVT,np__8))
        & ssAccess(U,authObj(ssM_BEST_EKO,ssACTVT,np__9))
        & ssAccess(U,authObj(ssM_BEST_BSA,ssACTVT,np__8))
        & ssAccess(U,authObj(ssM_BEST_BSA,ssACTVT,np__9))
        & ssAccess(U,authObj(ssM_BANF_BSA,ssACTVT,np__1))
        & ssAccess(U,authObj(ssM_BANF_BSA,ssBSART,W))
        & ssAccess(U,authObj(ssM_BEST_WRK,ssACTVT,np__2))
        & ssAccess(U,authObj(ssM_BEST_WRK,ssWERKS,V))
        & ssAccess(U,authObj(ssM_BEST_EKG,ssACTVT,np__8))
        & ssAccess(U,authObj(ssM_BEST_EKG,ssEKGRP,X))
        & ssAccess(U,authObj(ssM_BEST_EKG,ssACTVT,np__9))
        & ssAccess(U,authObj(ssM_BEST_EKG,ssACTVT,np__2))
        & ssAccess(U,authObj(ssM_BEST_WRK,ssACTVT,np__9))
        & ssAccess(U,authObj(ssM_BEST_WRK,ssACTVT,np__8))
        & ssAccess(U,authObj(ssM_BEST_BSA,ssBSART,W))
        & ssAccess(U,authObj(ssM_BEST_BSA,ssACTVT,np__2))
        & ssAccess(U,authObj(ssM_BEST_EKO,ssEKORG,Y))
        & ssAccess(U,authObj(ssM_BEST_EKO,ssACTVT,np__2)) )
     => ssAccess(U,ssME22N) ) )).

fof(ax148,axiom,(
    ! [U,V,W,X,Y] :
      ( ssAccess(U,ssME23N)
     <= ( ssAccess(U,authObj(ssM_BEST_BSA,ssACTVT,np__8))
        & ssAccess(U,authObj(ssM_BEST_BSA,ssACTVT,np__9))
        & ssAccess(U,authObj(ssM_BANF_BSA,ssACTVT,np__1))
        & ssAccess(U,authObj(ssM_BEST_WRK,ssWERKS,V))
        & ssAccess(U,authObj(ssM_BEST_EKG,ssACTVT,np__3))
        & ssAccess(U,authObj(ssM_BEST_EKG,ssACTVT,np__8))
        & ssAccess(U,authObj(ssM_BEST_EKG,ssACTVT,np__9))
        & ssAccess(U,authObj(ssM_BEST_EKG,ssEKGRP,X))
        & ssAccess(U,authObj(ssM_BEST_WRK,ssACTVT,np__3))
        & ssAccess(U,authObj(ssM_BANF_BSA,ssBSART,W))
        & ssAccess(U,authObj(ssM_BEST_BSA,ssBSART,W))
        & ssAccess(U,authObj(ssM_BEST_BSA,ssACTVT,np__3))
        & ssAccess(U,authObj(ssM_BEST_EKO,ssEKORG,Y))
        & ssAccess(U,authObj(ssM_BEST_EKO,ssACTVT,np__9))
        & ssAccess(U,authObj(ssM_BEST_EKO,ssACTVT,np__8))
        & ssAccess(U,authObj(ssM_BEST_EKO,ssACTVT,np__3))
        & ssAccess(U,authObj(ssS_TCODE,ssTCD,ssME23N)) ) ) )).

fof(ax124,axiom,(
    ssReleaseStrategy(ssKF,ssRGRP_01,class(ssFRG_EBAN,property(ssFRG_CEBAN_WERKS,ssINF))) )).

fof(ax106,axiom,(
    ssCompositeRole(compositeRoleEntry(ssZRELEASE_WRK_INF_W2_MULTI,ssZRELEASE_WRK_INF_BASE)) )).

fof(ax18,axiom,(
    ssSingleRole(singleRoleEntry(ssZBANF_WRK_INF_ED,authObj(ssM_BANF_BSA,ssBSART,ssSTAR))) )).

fof(ax84,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_ADSU_ED,authObj(ssM_BEST_BSA,ssACTVT,np__3))) )).

fof(ax88,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_ADSU_ED,authObj(ssM_BANF_BSA,ssACTVT,np__1))) )).

fof(ax26,axiom,(
    ssSingleRole(singleRoleEntry(ssZRELEASE_WRK_INF_BASE,authObj(ssM_BANF_BSA,ssBSART,ssNB))) )).

fof(ax66,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_TYPE_OFFICE,authObj(ssS_TCODE,ssTCD,ssME21NOFF))) )).

fof(ax33,axiom,(
    ssSingleRole(singleRoleEntry(ssZRELEASE_WRK_INF_BASE,authObj(ssM_BANF_WRK,ssACTVT,np__8))) )).

fof(ax145,axiom,(
    ! [U,V,W,X,Y,Z] :
      ( ( ssAccess(U,authObj(ssS_TCODE,ssTCD,ssME54N))
        & ssAccess(U,authObj(ssM_BANF_BSA,ssBSART,W))
        & ssAccess(U,authObj(ssM_BANF_EKG,ssEKGRP,X))
        & ssAccess(U,authObj(ssM_EINK_FRG,ssFRGGR,Y))
        & ssAccess(U,authObj(ssM_EINK_FRG,ssFRGCO,Z))
        & ssAccess(U,authObj(ssM_BANF_BSA,ssACTVT,np__8))
        & ssAccess(U,authObj(ssM_BANF_EKG,ssACTVT,np__2))
        & ssAccess(U,authObj(ssM_BANF_BSA,ssACTVT,np__2))
        & ssAccess(U,authObj(ssM_BANF_WRK,ssACTVT,np__2))
        & ssAccess(U,authObj(ssM_BANF_WRK,ssWERKS,V))
        & ssAccess(U,ssME53N) )
     => ssAccess(U,ssME54N) ) )).

fof(ax65,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_BASE,authObj(ssM_BEST_EKG,ssEKGRP,ssI26))) )).

fof(ax130,axiom,(
    ! [U,V] :
      ( ( ~ ssReleaseStrategy(U,V,class(ssFRG_EBAN,property(ssFRG_CEBAN_WERKS,ssADSU)))
        & ~ ssReleaseStrategy(U,V,class(ssFRG_EBAN,property(ssFRG_CEBAN_WERKS,ssINF))) )
     <= ssReleaseStrategy(U,V,class(ssFRG_EBAN,property(ssFRG_CEBAN_WERKS,ssGRSU))) ) )).

fof(ax31,axiom,(
    ssSingleRole(singleRoleEntry(ssZRELEASE_WRK_INF_BASE,authObj(ssM_BANF_WRK,ssACTVT,np__2))) )).

fof(ax150,axiom,(
    ! [U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9] :
      ( ssRequisitionReleasedStep(V,X6,X5,X7,X,X2,X3,W,Y,Z,X1,X4,X9)
     <= ( ssReleaseStrategy(X5,X6,class(X8,property(ssFRG_CEBAN_EKGRP,Y)))
        & ssReleaseStrategy(X5,X6,class(X8,property(ssFRG_CEBAN_GSWRT,X4)))
        & ssReleaseRequirement(X5,X6,X7)
        & ssAccess(V,authObj(ssM_BANF_BSA,ssBSART,X))
        & ssAccess(V,authObj(ssM_BANF_EKG,ssEKGRP,Y))
        & ssAccess(V,authObj(ssM_BANF_WRK,ssWERKS,W))
        & ssAccess(V,ssME54N)
        & ssAccess(V,authObj(ssM_EINK_FRG,ssFRGCO,X7))
        & ssAccess(V,authObj(ssM_EINK_FRG,ssFRGGR,X6))
        & ssReleaseStrategy(X5,X6,class(X8,property(ssFRG_CEBAN_WERKS,W)))
        & ssRequisitionCreated(U,X,X2,X3,W,Y,Z,X1,X4,X9) ) ) )).

fof(ax153,axiom,(
    ! [U,V,W,X,Y,Z,X1,X2,X3,X4,X5] :
      ( ssOrderCreated(V,X,X2,X3,W,Y,X1,Z,X4,X5)
     <= ( ssAccess(V,authObj(ssM_BEST_WRK,ssWERKS,W))
        & ssAccess(V,authObj(ssM_BEST_BSA,ssBSART,X))
        & ssAccess(V,authObj(ssM_BEST_EKG,ssEKGRP,Y))
        & ssAccess(V,authObj(ssM_BEST_EKO,ssEKORG,X1))
        & ssAccess(V,authObj(ssM_EINK_GWT,ssGSWRT,X4))
        & ssAccess(V,authObj(ssM_EINK_MKL,ssMATKL,Z))
        & ssAccess(V,authObj(ssM_BANF_BSA,ssBSART,X))
        & ssAccess(V,ssME23N)
        & ssAccess(V,ssME22N)
        & ssAccess(V,ssME21N)
        & ssRequisitionReleased(U,X,X2,X3,W,Y,X1,Z,X4,X5) ) ) )).

fof(ax135,axiom,(
    ! [U,V] :
      ( ssReleaseStrategy(U,V,class(ssFRG_EBAN,property(ssFRG_CEBAN_EKGRP,ssI26)))
     => ~ ssReleaseStrategy(U,V,class(ssFRG_EBAN,property(ssFRG_CEBAN_EKGRP,ssI27))) ) )).

fof(ax117,axiom,(
    ssDirectPurchase(ssDIRECT) )).

fof(ax25,axiom,(
    ssSingleRole(singleRoleEntry(ssZRELEASE_WRK_INF_BASE,authObj(ssM_BANF_BSA,ssACTVT,np__8))) )).

fof(ax60,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_BASE,authObj(ssM_BEST_EKG,ssACTVT,np__1))) )).

fof(ax59,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_BASE,authObj(ssM_BEST_WRK,ssWERKS,ssINF))) )).

fof(ax13,axiom,(
    ssSingleRole(singleRoleEntry(ssZBANF_WRK_INF_ED,authObj(ssM_BANF_WRK,ssACTVT,np__1))) )).

fof(ax19,axiom,(
    ssSingleRole(singleRoleEntry(ssZBANF_WRK_INF_ED,authObj(ssM_BANF_EKG,ssACTVT,ssSTAR))) )).

fof(ax72,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_TYPE_ALL,authObj(ssM_EINK_GWT,ssGSWRT,ssSTAR))) )).

fof(ax45,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_BASE,authObj(ssM_BEST_EKO,ssACTVT,np__8))) )).

fof(ax92,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_ADSU_ED,authObj(ssM_BEST_WRK,ssACTVT,np__3))) )).

fof(ax34,axiom,(
    ssSingleRole(singleRoleEntry(ssZRELEASE_WRK_INF_BASE,authObj(ssM_BANF_WRK,ssWERKS,ssINF))) )).

fof(ax151,axiom,(
    ! [U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6] :
      ( ( ( ~ ssReleaseStrategy(ssKF,X4,class(X5,property(ssFRG_CEBAN_EKGRP,X)))
          | ~ ssReleaseStrategy(ssKF,X4,class(X5,property(ssFRG_CEBAN_GSWRT,X3)))
          | ~ ssReleaseStrategy(ssKF,X4,class(X5,property(ssFRG_CEBAN_WERKS,V))) )
        & ( ~ ssReleaseStrategy(ssVF,X4,class(X5,property(ssFRG_CEBAN_EKGRP,X)))
          | ~ ssReleaseStrategy(ssVF,X4,class(X5,property(ssFRG_CEBAN_GSWRT,X3)))
          | ~ ssReleaseStrategy(ssVF,X4,class(X5,property(ssFRG_CEBAN_WERKS,V))) )
        & ssRequisitionCreated(U,W,X1,X2,V,X,Y,Z,X3,X6) )
     => ssRequisitionReleased(U,W,X1,X2,V,X,Y,Z,X3,X6) ) )).

fof(ax122,axiom,(
    ssReleaseRequirement(ssVF,ssRGRP_01,ssW2) )).

fof(ax115,axiom,(
    ssHolds(ssSCHMITT,ssZORDER_WRK_INF_ALL) )).

fof(ax156,axiom,(
    ! [U,V,W,X,Y,Z,X1,X2,X3] :
    ? [X4] :
      ( ssRequisitionCreated(X4,Z,X1,X2,V,X,Y,W,ssGREATER_1000_LESS_10000_EUR,X3)
     <= ssOrderCreated(U,Z,X1,X2,V,X,Y,W,ssGREATER_1000_LESS_10000_EUR,X3) ) )).

fof(ax23,axiom,(
    ssSingleRole(singleRoleEntry(ssZRELEASE_WRK_INF_BASE,authObj(ssM_BANF_BSA,ssACTVT,np__2))) )).

fof(ax22,axiom,(
    ssSingleRole(singleRoleEntry(ssZRELEASE_WRK_INF_BASE,authObj(ssS_TCODE,ssTCD,ssME54N))) )).

fof(ax46,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_BASE,authObj(ssM_BEST_EKO,ssACTVT,np__9))) )).

fof(ax48,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_BASE,authObj(ssM_BEST_BSA,ssACTVT,np__1))) )).

fof(ax61,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_BASE,authObj(ssM_BEST_EKG,ssACTVT,np__2))) )).

fof(ax44,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_BASE,authObj(ssM_BEST_EKO,ssACTVT,np__3))) )).

fof(ax131,axiom,(
    ! [U,V] :
      ( ( ~ ssReleaseStrategy(U,V,class(ssFRG_EBAN,property(ssFRG_CEBAN_WERKS,ssINF)))
        & ~ ssReleaseStrategy(U,V,class(ssFRG_EBAN,property(ssFRG_CEBAN_WERKS,ssGRSU))) )
     <= ssReleaseStrategy(U,V,class(ssFRG_EBAN,property(ssFRG_CEBAN_WERKS,ssADSU))) ) )).

fof(ax38,axiom,(
    ssSingleRole(singleRoleEntry(ssZRELEASE_WRK_INF_W2,authObj(ssM_EINK_FRG,ssFRGGR,ssRGRP_01))) )).

fof(ax51,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_BASE,authObj(ssM_BEST_BSA,ssACTVT,np__8))) )).

fof(ax21,axiom,(
    ssSingleRole(singleRoleEntry(ssZRELEASE_WRK_INF_BASE,authObj(ssS_TCODE,ssTCD,ssME53N))) )).

fof(ax128,axiom,(
    ssReleaseStrategy(ssVF,ssRGRP_01,class(ssFRG_EBAN,property(ssFRG_CEBAN_GSWRT,ssGREATER_10000_EUR))) )).

fof(ax95,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_ADSU_ED,authObj(ssM_BEST_WRK,ssWERKS,ssADSU))) )).

fof(ax3,axiom,(
    ssSingleRole(singleRoleEntry(ssZBANF_WRK_ADSU_ED,authObj(ssS_TCODE,ssTCD,ssME53N))) )).

fof(ax41,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_BASE,authObj(ssS_TCODE,ssTCD,ssME23N))) )).

fof(ax39,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_BASE,authObj(ssS_TCODE,ssTCD,ssME21N))) )).

fof(ax154,axiom,(
    ! [U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6] :
      ( ( ssOrderCreated(U,Y,X3,X4,X,Z,X2,X1,X5,X6)
        & ~ ssRequisitionReleased(W,Y,X3,X4,X,Z,X2,X1,X5,X6)
        & ~ ssRequisitionCreated(V,Y,X3,X4,X,Z,X2,X1,X5,X6) )
     <= ( ssAccess(U,authObj(ssM_EINK_MKL,ssMATKL,X1))
        & ssAccess(U,authObj(ssM_EINK_GWT,ssGSWRT,X5))
        & ssAccess(U,authObj(ssS_TCODE,ssTCD,ssME21NOFF))
        & ssAccess(U,authObj(ssM_BANF_BSA,ssBSART,Y))
        & ssAccess(U,authObj(ssM_BEST_EKO,ssEKORG,X2))
        & ssAccess(U,authObj(ssM_BEST_EKG,ssEKGRP,Z))
        & ssAccess(U,authObj(ssM_BEST_BSA,ssBSART,Y))
        & ssAccess(U,authObj(ssM_BEST_WRK,ssWERKS,X))
        & ssAccess(U,ssME23N)
        & ssAccess(U,ssME22N)
        & ssAccess(U,ssME21N)
        & ssDirectPurchase(Y)
        & ssRequisition(Y,X3,X4,X,Z,X2,X1,X5,X6) ) ) )).

fof(ax98,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_ADSU_ED,authObj(ssM_BEST_EKG,ssACTVT,np__3))) )).

fof(ax141,axiom,(
    ! [U,V,W,X,Y,Z,X1] :
      ( ( ( ssProfile(profileEntry(V,authObj(Y,Z,X1)))
          & ssHolds(U,V) )
        | ( ssSingleRole(singleRoleEntry(W,authObj(Y,Z,X1)))
          & ssHolds(U,X)
          & ssCompositeRole(compositeRoleEntry(X,W)) )
        | ( ssSingleRole(singleRoleEntry(W,authObj(Y,Z,X1)))
          & ssHolds(U,W) ) )
     => ssUserProfile(userProfileEntry(U,authObj(Y,Z,X1))) ) )).

fof(ax32,axiom,(
    ssSingleRole(singleRoleEntry(ssZRELEASE_WRK_INF_BASE,authObj(ssM_BANF_WRK,ssACTVT,np__3))) )).

fof(ax20,axiom,(
    ssSingleRole(singleRoleEntry(ssZBANF_WRK_INF_ED,authObj(ssM_BANF_EKG,ssEKGRP,ssI26))) )).

fof(ax78,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_ADSU_ED,authObj(ssM_BEST_EKO,ssACTVT,np__3))) )).

fof(ax155,axiom,(
    ~ ? [U,V,W,X,Y,Z,X1,X2,X3,X4] :
        ( ssRequisition(Z,X1,X2,V,W,X,Y,X3,X4)
       => ( ssRequisitionCreated(U,Z,X1,X2,V,W,X,Y,X3,X4)
          & ssOrderCreated(U,Z,X1,X2,V,W,X,Y,X3,X4)
          & ssRequisitionReleased(U,Z,X1,X2,V,W,X,Y,X3,X4) ) ) )).

fof(ax6,axiom,(
    ssSingleRole(singleRoleEntry(ssZBANF_WRK_ADSU_ED,authObj(ssM_BANF_WRK,ssACTVT,np__3))) )).

fof(ax132,axiom,(
    ! [U,V] :
      ( ( ~ ssReleaseStrategy(U,V,class(ssFRG_EBAN,property(ssFRG_CEBAN_GSWRT,ssGREATER_10000_EUR)))
        & ~ ssReleaseStrategy(U,V,class(ssFRG_EBAN,property(ssFRG_CEBAN_GSWRT,ssLESS_EQUAL_1000_EUR))) )
     <= ssReleaseStrategy(U,V,class(ssFRG_EBAN,property(ssFRG_CEBAN_GSWRT,ssGREATER_1000_LESS_10000_EUR))) ) )).

fof(ax5,axiom,(
    ssSingleRole(singleRoleEntry(ssZBANF_WRK_ADSU_ED,authObj(ssM_BANF_WRK,ssACTVT,np__2))) )).

fof(ax14,axiom,(
    ssSingleRole(singleRoleEntry(ssZBANF_WRK_INF_ED,authObj(ssM_BANF_WRK,ssACTVT,np__2))) )).

fof(ax82,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_ADSU_ED,authObj(ssM_BEST_BSA,ssACTVT,np__1))) )).

fof(ax69,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_TYPE_OFFICE,authObj(ssM_BEST_BSA,ssBSART,ssDIRECT))) )).

fof(ax127,axiom,(
    ssReleaseStrategy(ssVF,ssRGRP_01,class(ssFRG_EBAN,property(ssFRG_CEBAN_WERKS,ssINF))) )).

fof(ax143,axiom,(
    ! [U,V,W,X] :
      ( ( ssAccess(U,authObj(ssM_BANF_WRK,ssACTVT,np__2))
        & ssAccess(U,authObj(ssM_BANF_WRK,ssWERKS,V))
        & ssAccess(U,authObj(ssM_BANF_BSA,ssACTVT,np__2))
        & ssAccess(U,authObj(ssM_BANF_EKG,ssEKGRP,X))
        & ssAccess(U,authObj(ssM_BANF_EKG,ssACTVT,np__2))
        & ssAccess(U,authObj(ssM_BANF_BSA,ssBSART,W))
        & ssAccess(U,authObj(ssM_BANF_BSA,ssACTVT,np__8))
        & ssAccess(U,authObj(ssS_TCODE,ssTCD,ssME52N)) )
     => ssAccess(U,ssME52N) ) )).

fof(ax24,axiom,(
    ssSingleRole(singleRoleEntry(ssZRELEASE_WRK_INF_BASE,authObj(ssM_BANF_BSA,ssACTVT,np__3))) )).

fof(ax29,axiom,(
    ssSingleRole(singleRoleEntry(ssZRELEASE_WRK_INF_BASE,authObj(ssM_BANF_EKG,ssACTVT,np__8))) )).

fof(ax8,axiom,(
    ssSingleRole(singleRoleEntry(ssZBANF_WRK_ADSU_ED,authObj(ssM_BANF_BSA,ssACTVT,ssSTAR))) )).

fof(ax133,axiom,(
    ! [U,V] :
      ( ssReleaseStrategy(U,V,class(ssFRG_EBAN,property(ssFRG_CEBAN_GSWRT,ssGREATER_10000_EUR)))
     => ( ~ ssReleaseStrategy(U,V,class(ssFRG_EBAN,property(ssFRG_CEBAN_GSWRT,ssGREATER_1000_LESS_10000_EUR)))
        & ~ ssReleaseStrategy(U,V,class(ssFRG_EBAN,property(ssFRG_CEBAN_GSWRT,ssLESS_EQUAL_1000_EUR))) ) ) )).

fof(ax125,axiom,(
    ssReleaseStrategy(ssKF,ssRGRP_01,class(ssFRG_EBAN,property(ssFRG_CEBAN_GSWRT,ssGREATER_1000_LESS_10000_EUR))) )).

fof(ax119,axiom,(
    ! [U] :
      ~ ( ssStandardPurchase(U)
        & ssDirectPurchase(U) ) )).

fof(ax52,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_BASE,authObj(ssM_BEST_BSA,ssACTVT,np__9))) )).

fof(ax63,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_BASE,authObj(ssM_BEST_EKG,ssACTVT,np__8))) )).

fof(ax108,axiom,(
    ssCompositeRole(compositeRoleEntry(ssZORDER_WRK_INF_ALL,ssZORDER_WRK_INF_BASE)) )).

fof(ax7,axiom,(
    ssSingleRole(singleRoleEntry(ssZBANF_WRK_ADSU_ED,authObj(ssM_BANF_WRK,ssWERKS,ssADSU))) )).

fof(ax89,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_ADSU_ED,authObj(ssM_BANF_BSA,ssBSART,ssNB))) )).

fof(ax71,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_TYPE_ALL,authObj(ssM_EINK_MKL,ssMATKL,ssSTAR))) )).

fof(ax49,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_BASE,authObj(ssM_BEST_BSA,ssACTVT,np__2))) )).

fof(ax110,axiom,(
    ssCompositeRole(compositeRoleEntry(ssZORDER_WRK_INF_OFFICE,ssZORDER_WRK_INF_BASE)) )).

fof(ax126,axiom,(
    ssReleaseStrategy(ssVF,ssRGRP_01,class(ssFRG_EBAN,property(ssFRG_CEBAN_EKGRP,ssI26))) )).

fof(ax102,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_ADSU_ED,authObj(ssM_EINK_MKL,ssMATKL,ssSTAR))) )).

fof(ax75,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_ADSU_ED,authObj(ssS_TCODE,ssTCD,ssME21N))) )).

fof(ax68,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_INF_TYPE_OFFICE,authObj(ssM_EINK_GWT,ssGSWRT,ssLESS_EQUAL_1000_EUR))) )).

fof(ax100,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_ADSU_ED,authObj(ssM_BEST_EKG,ssACTVT,np__9))) )).

fof(ax90,axiom,(
    ssSingleRole(singleRoleEntry(ssZORDER_WRK_ADSU_ED,authObj(ssM_BEST_WRK,ssACTVT,np__1))) )).

fof(ax16,axiom,(
    ssSingleRole(singleRoleEntry(ssZBANF_WRK_INF_ED,authObj(ssM_BANF_WRK,ssWERKS,ssINF))) )).

fof(ax120,axiom,(
    ssReleaseRequirement(ssKF,ssRGRP_01,ssW1) )).

