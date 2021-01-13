fof(fact_60_conseq,axiom,(
    ! [Q_1,Ga,Ca,Pa] :
      ( hBOOL(hAPP_f1753944735l_bool(hoare_472868247rivs_a(Ga),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,hoare_1050552211iple_a(Pa,Ca,Q_1)),bot_bo1687970473a_bool)))
     <= ! [Z_1,S] :
          ( ? [P_1,Q_2] :
              ( hBOOL(hAPP_f1753944735l_bool(hoare_472868247rivs_a(Ga),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,hoare_1050552211iple_a(P_1,Ca,Q_2)),bot_bo1687970473a_bool)))
              & ! [S_1] :
                  ( ! [Z_2] :
                      ( hBOOL(hAPP_state_bool(hAPP_a2036067514e_bool(P_1,Z_2),S))
                     => hBOOL(hAPP_state_bool(hAPP_a2036067514e_bool(Q_2,Z_2),S_1)) )
                 => hBOOL(hAPP_state_bool(hAPP_a2036067514e_bool(Q_1,Z_1),S_1)) ) )
         <= hBOOL(hAPP_state_bool(hAPP_a2036067514e_bool(Pa,Z_1),S)) ) ) )).

fof(fact_24_insertI2,axiom,(
    ! [Ba,A_3,B_1] :
      ( hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,A_3),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,Ba),B_1)))
     <= hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,A_3),B_1)) ) )).

fof(help_COMBK_1_1_COMBK_000tc__HOL__Obool_000tc__Com__Ostate_U,axiom,(
    ! [P,Q] :
      ( is_bool(P)
     => P = hAPP_state_bool(cOMBK_bool_state(P),Q) ) )).

fof(help_COMBS_1_1_COMBS_000tc__Com__Ostate_000tc__HOL__Obool_000tc__HOL__Obool_U,axiom,(
    ! [P,Q,R] : hAPP_bool_bool(hAPP_s58564346l_bool(P,R),hAPP_state_bool(Q,R)) = hAPP_state_bool(hAPP_f1759915619e_bool(hAPP_f644196280e_bool(cOMBS_1378840469l_bool,P),Q),R) )).

fof(help_COMBB_1_1_COMBB_000tc__fun_Itc__Com__Ostate_Mtc__fun_Itc__HOL__Obool_Mtc__H,axiom,(
    ! [P,Q,R] : hAPP_f167292325e_bool(P,hAPP_a849909144l_bool(Q,R)) = hAPP_a723219176e_bool(hAPP_f340725611e_bool(cOMBB_1348041619bool_a(P),Q),R) )).

fof(help_COMBS_1_1_COMBS_000tc__Hoare____Mirabelle____jfehddehev__Otriple_It__a_J_00,axiom,(
    ! [P,Q,R] : hAPP_bool_bool(hAPP_H1877746411l_bool(P,R),hAPP_H1927961489a_bool(Q,R)) = hAPP_H1927961489a_bool(hAPP_f1400872321a_bool(hAPP_f1104866853a_bool(cOMBS_213702372l_bool,P),Q),R) )).

fof(fact_50_mk__disjoint__insert,axiom,(
    ! [A_3,A] :
      ( ? [B] :
          ( ~ hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,A_3),B))
          & A = hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,A_3),B) )
     <= hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,A_3),A)) ) )).

fof(help_COMBC_1_1_COMBC_000t__a_000tc__fun_Itc__Com__Ostate_Mtc__HOL__Obool_J_000tc,axiom,(
    ! [P,Q,R] : hAPP_f1759915619e_bool(hAPP_a1200519163e_bool(P,R),Q) = hAPP_a2036067514e_bool(hAPP_f762886889e_bool(hAPP_f1261923407e_bool(cOMBC_892787026e_bool,P),Q),R) )).

fof(fact_48_com_Osimps_I12_J,axiom,(
    ! [Com1_2,Com2_2] : semi(Com1_2,Com2_2) != skip )).

fof(fact_37_singleton__iff,axiom,(
    ! [Ba,A_3] :
      ( hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,Ba),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,A_3),bot_bo1687970473a_bool)))
    <=> A_3 = Ba ) )).

fof(help_fconj_3_1_U,axiom,(
    ! [P,Q] :
      ( ~ hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(fconj,P),Q))
      | hBOOL(Q) ) )).

fof(fact_15_Collect__conv__if,axiom,(
    ! [Pa,A_3] :
      ( ( ~ hBOOL(hAPP_H1927961489a_bool(Pa,A_3))
       => collec1266446174iple_a(hAPP_f1400872321a_bool(hAPP_f1104866853a_bool(cOMBS_213702372l_bool,hAPP_f13210641l_bool(cOMBB_633860163iple_a(fconj),hAPP_H562195827a_bool(hAPP_f1915402821a_bool(cOMBC_2049287834a_bool,fequal1878252616iple_a),A_3))),Pa)) = bot_bo1687970473a_bool )
      & ( hBOOL(hAPP_H1927961489a_bool(Pa,A_3))
       => collec1266446174iple_a(hAPP_f1400872321a_bool(hAPP_f1104866853a_bool(cOMBS_213702372l_bool,hAPP_f13210641l_bool(cOMBB_633860163iple_a(fconj),hAPP_H562195827a_bool(hAPP_f1915402821a_bool(cOMBC_2049287834a_bool,fequal1878252616iple_a),A_3))),Pa)) = hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,A_3),bot_bo1687970473a_bool) ) ) )).

fof(fact_33_insert__compr__raw,axiom,(
    ! [X_2,Xa] : hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,X_2),Xa) = collec1266446174iple_a(hAPP_f1400872321a_bool(hAPP_f1104866853a_bool(cOMBS_213702372l_bool,hAPP_f13210641l_bool(cOMBB_633860163iple_a(fdisj),hAPP_H562195827a_bool(hAPP_f1915402821a_bool(cOMBC_2049287834a_bool,fequal1878252616iple_a),X_2))),hAPP_f1400872321a_bool(hAPP_f945663555a_bool(cOMBC_2067518550l_bool,member564727580iple_a),Xa))) )).

fof(fact_28_insert__commute,axiom,(
    ! [X_1,Y_2,A] : hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,X_1),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,Y_2),A)) = hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,Y_2),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,X_1),A)) )).

fof(fact_68_folding__one_Oinsert,axiom,(
    ! [X_1,A,F_1,F] :
      ( ( ( ~ hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,X_1),A))
         => ( hAPP_H401672213iple_a(hAPP_H568064713iple_a(F_1,X_1),hAPP_f1826273671iple_a(F,A)) = hAPP_f1826273671iple_a(F,hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,X_1),A))
           <= bot_bo1687970473a_bool != A ) )
       <= hBOOL(hAPP_f1753944735l_bool(finite506133020iple_a,A)) )
     <= hBOOL(finite520909254iple_a(F_1,F)) ) )).

fof(fact_73_mem__def,axiom,(
    ! [X_1,A] :
      ( hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,X_1),A))
    <=> hBOOL(hAPP_H1927961489a_bool(A,X_1)) ) )).

fof(fact_87_finite_Osimps,axiom,(
    ! [A_3] :
      ( hBOOL(hAPP_f1753944735l_bool(finite506133020iple_a,A_3))
    <=> ( ? [A_1,A_2] :
            ( hBOOL(hAPP_f1753944735l_bool(finite506133020iple_a,A_1))
            & hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,A_2),A_1) = A_3 )
        | bot_bo1687970473a_bool = A_3 ) ) )).

fof(fact_66_fold1Set__nonempty,axiom,(
    ! [F_1,A,X_1] :
      ( hBOOL(hAPP_H1927961489a_bool(finite388748825iple_a(F_1,A),X_1))
     => A != bot_bo1687970473a_bool ) )).

fof(fact_92_finite__ne__induct,axiom,(
    ! [Pa,F] :
      ( ( F != bot_bo1687970473a_bool
       => ( ! [X_2] : hBOOL(hAPP_f1753944735l_bool(Pa,hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,X_2),bot_bo1687970473a_bool)))
         => ( ! [X_2,F_2] :
                ( hBOOL(hAPP_f1753944735l_bool(finite506133020iple_a,F_2))
               => ( ( ( hBOOL(hAPP_f1753944735l_bool(Pa,F_2))
                     => hBOOL(hAPP_f1753944735l_bool(Pa,hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,X_2),F_2))) )
                   <= ~ hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,X_2),F_2)) )
                 <= bot_bo1687970473a_bool != F_2 ) )
           => hBOOL(hAPP_f1753944735l_bool(Pa,F)) ) ) )
     <= hBOOL(hAPP_f1753944735l_bool(finite506133020iple_a,F)) ) )).

fof(fact_52_the__sym__eq__trivial,axiom,(
    ! [X_1] : X_1 = hAPP_f1826273671iple_a(the_Ho1745054714iple_a,hAPP_H562195827a_bool(fequal1878252616iple_a,X_1)) )).

fof(help_COMBC_1_1_COMBC_000tc__Hoare____Mirabelle____jfehddehev__Otriple_It__a_J_00_004,axiom,(
    ! [P,Q,R] : hAPP_H562195827a_bool(hAPP_f1170963427a_bool(hAPP_f1874567875a_bool(cOMBC_1089176504a_bool,P),Q),R) = hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(P,R),Q) )).

fof(help_fequal_1_1_fequal_000tc__fun_Itc__Hoare____Mirabelle____jfehddehev__Otriple,axiom,(
    ! [X,Y] :
      ( Y = X
      | ~ hBOOL(hAPP_f1753944735l_bool(hAPP_f1945881407l_bool(fequal1765155200a_bool,X),Y)) ) )).

fof(fact_74_Collect__def,axiom,(
    ! [Pa] : collec1266446174iple_a(Pa) = Pa )).

fof(help_COMBK_1_1_COMBK_000tc__fun_Itc__Com__Ostate_Mtc__HOL__Obool_J_000t__a_U,axiom,(
    ! [P,Q] : P = hAPP_a2036067514e_bool(cOMBK_1458035955bool_a(P),Q) )).

fof(gsy_c_hAPP_000tc__HOL__Obool_000tc__HOL__Obool,axiom,(
    ! [B_1_1,B_2] :
      ( is_bool(hAPP_bool_bool(B_1_1,B_2))
     <= is_bool(B_2) ) )).

fof(fact_44_Comp,axiom,(
    ! [D,R_1,Ga,Pa,Ca,Q_1] :
      ( ( hBOOL(hAPP_f1753944735l_bool(hoare_472868247rivs_a(Ga),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,hoare_1050552211iple_a(Pa,semi(Ca,D),R_1)),bot_bo1687970473a_bool)))
       <= hBOOL(hAPP_f1753944735l_bool(hoare_472868247rivs_a(Ga),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,hoare_1050552211iple_a(Q_1,D,R_1)),bot_bo1687970473a_bool))) )
     <= hBOOL(hAPP_f1753944735l_bool(hoare_472868247rivs_a(Ga),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,hoare_1050552211iple_a(Pa,Ca,Q_1)),bot_bo1687970473a_bool))) ) )).

fof(help_fimplies_1_1_U,axiom,(
    ! [Q,P] :
      ( hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(fimplies,P),Q))
      | hBOOL(P) ) )).

fof(fact_17_Collect__empty__eq,axiom,(
    ! [Pa] :
      ( bot_bo1687970473a_bool = collec1266446174iple_a(Pa)
    <=> ! [X_2] : ~ hBOOL(hAPP_H1927961489a_bool(Pa,X_2)) ) )).

fof(fact_4_constant,axiom,(
    ! [Ga,Pa,Ca,Q_1,C] :
      ( ( hBOOL(C)
       => hBOOL(hAPP_f1753944735l_bool(hoare_472868247rivs_a(Ga),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,hoare_1050552211iple_a(Pa,Ca,Q_1)),bot_bo1687970473a_bool))) )
     => hBOOL(hAPP_f1753944735l_bool(hoare_472868247rivs_a(Ga),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,hoare_1050552211iple_a(hAPP_b540892988e_bool(hAPP_f1824947087e_bool(cOMBC_41962815e_bool,hAPP_f340725611e_bool(cOMBB_1348041619bool_a(cOMBC_231445413l_bool),hAPP_f1509969235l_bool(cOMBB_1355796797bool_a(cOMBB_188601460_state(fconj)),Pa))),C),Ca,Q_1)),bot_bo1687970473a_bool))) ) )).

fof(fact_58_the1__equality,axiom,(
    ! [A_3,Pa] :
      ( ( hBOOL(hAPP_H1927961489a_bool(Pa,A_3))
       => A_3 = hAPP_f1826273671iple_a(the_Ho1745054714iple_a,Pa) )
     <= ? [X_2] :
          ( ! [Y_1] :
              ( Y_1 = X_2
             <= hBOOL(hAPP_H1927961489a_bool(Pa,Y_1)) )
          & hBOOL(hAPP_H1927961489a_bool(Pa,X_2)) ) ) )).

fof(fact_45_triple_Oexhaust,axiom,(
    ! [Y_2] :
      ~ ! [Fun1,Com,Fun2] : hoare_1050552211iple_a(Fun1,Com,Fun2) != Y_2 )).

fof(fact_38_insert__not__empty,axiom,(
    ! [A_3,A] : hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,A_3),A) != bot_bo1687970473a_bool )).

fof(fact_22_empty__def,axiom,(
    collec1266446174iple_a(cOMBK_1150238960iple_a(fFalse)) = bot_bo1687970473a_bool )).

fof(help_fFalse_1_1_U,axiom,(
    ~ hBOOL(fFalse) )).

fof(fact_8_conseq12,axiom,(
    ! [Q_1,Pa,Ga,P_2,Ca,Q_3] :
      ( hBOOL(hAPP_f1753944735l_bool(hoare_472868247rivs_a(Ga),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,hoare_1050552211iple_a(P_2,Ca,Q_3)),bot_bo1687970473a_bool)))
     => ( ! [Z_1,S] :
            ( hBOOL(hAPP_state_bool(hAPP_a2036067514e_bool(Pa,Z_1),S))
           => ! [S_1] :
                ( hBOOL(hAPP_state_bool(hAPP_a2036067514e_bool(Q_1,Z_1),S_1))
               <= ! [Z_2] :
                    ( hBOOL(hAPP_state_bool(hAPP_a2036067514e_bool(P_2,Z_2),S))
                   => hBOOL(hAPP_state_bool(hAPP_a2036067514e_bool(Q_3,Z_2),S_1)) ) ) )
       => hBOOL(hAPP_f1753944735l_bool(hoare_472868247rivs_a(Ga),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,hoare_1050552211iple_a(Pa,Ca,Q_1)),bot_bo1687970473a_bool))) ) ) )).

fof(fact_77_empty__fold__graphE,axiom,(
    ! [F_1,Z,X_1] :
      ( hBOOL(hAPP_H1927961489a_bool(finite1734202118iple_a(F_1,Z,bot_bo1687970473a_bool),X_1))
     => X_1 = Z ) )).

fof(fact_39_empty__not__insert,axiom,(
    ! [A_3,A] : hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,A_3),A) != bot_bo1687970473a_bool )).

fof(fact_41_bot__apply,axiom,(
    ! [X_1] :
      ( hBOOL(bot_bot_bool)
    <=> hBOOL(hAPP_H1927961489a_bool(bot_bo1687970473a_bool,X_1)) ) )).

fof(fact_49_the__elem__def,axiom,(
    ! [X_3] : hAPP_f1826273671iple_a(the_Ho1745054714iple_a,hAPP_f1447988451a_bool(cOMBB_545742339iple_a(hAPP_f1945881407l_bool(fequal1765155200a_bool,X_3)),hAPP_f1170963427a_bool(hAPP_f1874567875a_bool(cOMBC_1089176504a_bool,insert1871499715iple_a),bot_bo1687970473a_bool))) = hAPP_f1826273671iple_a(the_el287271400iple_a,X_3) )).

fof(fact_0_empty,axiom,(
    ! [Ga] : hBOOL(hAPP_f1753944735l_bool(hoare_472868247rivs_a(Ga),bot_bo1687970473a_bool)) )).

fof(fact_47_com_Osimps_I13_J,axiom,(
    ! [Com1_2,Com2_2] : semi(Com1_2,Com2_2) != skip )).

fof(gsy_c_fTrue,axiom,(
    is_bool(fTrue) )).

fof(help_COMBC_1_1_COMBC_000t__a_000tc__HOL__Obool_000tc__fun_Itc__Com__Ostate_Mtc__,axiom,(
    ! [P,Q,R] : hAPP_b2019457360e_bool(hAPP_a723219176e_bool(P,R),Q) = hAPP_a2036067514e_bool(hAPP_b540892988e_bool(hAPP_f1824947087e_bool(cOMBC_41962815e_bool,P),Q),R) )).

fof(fact_51_com_Osimps_I3_J,axiom,(
    ! [Com1_1,Com2_1,Com1,Com2] :
      ( semi(Com1,Com2) = semi(Com1_1,Com2_1)
    <=> ( Com1 = Com1_1
        & Com2_1 = Com2 ) ) )).

fof(gsy_c_hAPP_000tc__Com__Ostate_000tc__HOL__Obool,axiom,(
    ! [B_1_1,B_2] : is_bool(hAPP_state_bool(B_1_1,B_2)) )).

fof(fact_18_empty__iff,axiom,(
    ! [Ca] : ~ hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,Ca),bot_bo1687970473a_bool)) )).

fof(fact_78_fold__graph_OinsertI,axiom,(
    ! [F_1,Z,Y_2,X_1,A] :
      ( ( hBOOL(hAPP_H1927961489a_bool(finite1734202118iple_a(F_1,Z,hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,X_1),A)),hAPP_H401672213iple_a(hAPP_H568064713iple_a(F_1,X_1),Y_2)))
       <= hBOOL(hAPP_H1927961489a_bool(finite1734202118iple_a(F_1,Z,A),Y_2)) )
     <= ~ hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,X_1),A)) ) )).

fof(gsy_c_Finite__Set_Ofolding__one_000tc__Hoare____Mirabelle____jfehddehev__Otriple,axiom,(
    ! [B_1_1,B_2] : is_bool(finite520909254iple_a(B_1_1,B_2)) )).

fof(fact_62_fold1Set__sing,axiom,(
    ! [F_1,A_3,Ba] :
      ( hBOOL(hAPP_H1927961489a_bool(finite388748825iple_a(F_1,hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,A_3),bot_bo1687970473a_bool)),Ba))
    <=> Ba = A_3 ) )).

fof(fact_80_finite__insert,axiom,(
    ! [A_3,A] :
      ( hBOOL(hAPP_f1753944735l_bool(finite506133020iple_a,A))
    <=> hBOOL(hAPP_f1753944735l_bool(finite506133020iple_a,hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,A_3),A))) ) )).

fof(fact_23_insert__absorb,axiom,(
    ! [A_3,A] :
      ( A = hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,A_3),A)
     <= hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,A_3),A)) ) )).

fof(help_COMBB_1_1_COMBB_000tc__HOL__Obool_000tc__fun_Itc__HOL__Obool_Mtc__HOL__Oboo_001,axiom,(
    ! [P,Q,R] : hAPP_b589554111l_bool(P,hAPP_H1927961489a_bool(Q,R)) = hAPP_H1877746411l_bool(hAPP_f13210641l_bool(cOMBB_633860163iple_a(P),Q),R) )).

fof(fact_30_insert__Collect,axiom,(
    ! [A_3,Pa] : hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,A_3),collec1266446174iple_a(Pa)) = collec1266446174iple_a(hAPP_f1400872321a_bool(hAPP_f1104866853a_bool(cOMBS_213702372l_bool,hAPP_f13210641l_bool(cOMBB_633860163iple_a(fimplies),hAPP_f1400872321a_bool(cOMBB_650444389iple_a(fNot),hAPP_H562195827a_bool(hAPP_f1915402821a_bool(cOMBC_2049287834a_bool,fequal1878252616iple_a),A_3)))),Pa)) )).

fof(fact_43_hoare__derivs_OSkip,axiom,(
    ! [Ga,Pa] : hBOOL(hAPP_f1753944735l_bool(hoare_472868247rivs_a(Ga),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,hoare_1050552211iple_a(Pa,skip,Pa)),bot_bo1687970473a_bool))) )).

fof(help_fFalse_1_1_T,axiom,(
    ! [P] :
      ( ( P = fFalse
        | fTrue = P )
     <= is_bool(P) ) )).

fof(fact_3_hoare__derivs_Oinsert,axiom,(
    ! [Ts,Ga,T] :
      ( ( hBOOL(hAPP_f1753944735l_bool(hoare_472868247rivs_a(Ga),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,T),Ts)))
       <= hBOOL(hAPP_f1753944735l_bool(hoare_472868247rivs_a(Ga),Ts)) )
     <= hBOOL(hAPP_f1753944735l_bool(hoare_472868247rivs_a(Ga),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,T),bot_bo1687970473a_bool))) ) )).

fof(help_COMBB_1_1_COMBB_000tc__HOL__Obool_000tc__fun_Itc__HOL__Obool_Mtc__HOL__Oboo,axiom,(
    ! [P,Q,R] : hAPP_b589554111l_bool(P,hAPP_state_bool(Q,R)) = hAPP_s58564346l_bool(hAPP_f1259673775l_bool(cOMBB_188601460_state(P),Q),R) )).

fof(fact_14_Collect__conv__if2,axiom,(
    ! [Pa,A_3] :
      ( ( hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,A_3),bot_bo1687970473a_bool) = collec1266446174iple_a(hAPP_f1400872321a_bool(hAPP_f1104866853a_bool(cOMBS_213702372l_bool,hAPP_f13210641l_bool(cOMBB_633860163iple_a(fconj),hAPP_H562195827a_bool(fequal1878252616iple_a,A_3))),Pa))
       <= hBOOL(hAPP_H1927961489a_bool(Pa,A_3)) )
      & ( ~ hBOOL(hAPP_H1927961489a_bool(Pa,A_3))
       => bot_bo1687970473a_bool = collec1266446174iple_a(hAPP_f1400872321a_bool(hAPP_f1104866853a_bool(cOMBS_213702372l_bool,hAPP_f13210641l_bool(cOMBB_633860163iple_a(fconj),hAPP_H562195827a_bool(fequal1878252616iple_a,A_3))),Pa)) ) ) )).

fof(fact_56_the__equality,axiom,(
    ! [Pa,A_3] :
      ( hBOOL(hAPP_H1927961489a_bool(Pa,A_3))
     => ( ! [X_2] :
            ( X_2 = A_3
           <= hBOOL(hAPP_H1927961489a_bool(Pa,X_2)) )
       => A_3 = hAPP_f1826273671iple_a(the_Ho1745054714iple_a,Pa) ) ) )).

fof(fact_32_insertI1,axiom,(
    ! [A_3,B_1] : hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,A_3),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,A_3),B_1))) )).

fof(fact_9_insertE,axiom,(
    ! [A_3,Ba,A] :
      ( ( hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,A_3),A))
       <= A_3 != Ba )
     <= hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,A_3),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,Ba),A))) ) )).

fof(help_fdisj_1_1_U,axiom,(
    ! [Q,P] :
      ( ~ hBOOL(P)
      | hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(fdisj,P),Q)) ) )).

fof(fact_53_the__eq__trivial,axiom,(
    ! [A_3] : hAPP_f1826273671iple_a(the_Ho1745054714iple_a,hAPP_H562195827a_bool(hAPP_f1915402821a_bool(cOMBC_2049287834a_bool,fequal1878252616iple_a),A_3)) = A_3 )).

fof(help_COMBC_1_1_COMBC_000tc__Hoare____Mirabelle____jfehddehev__Otriple_It__a_J_00_002,axiom,(
    ! [P,Q,R] : hAPP_H1927961489a_bool(hAPP_f1400872321a_bool(hAPP_f945663555a_bool(cOMBC_2067518550l_bool,P),Q),R) = hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(P,R),Q) )).

fof(fact_1_triple_Oinject,axiom,(
    ! [Fun1_2,Com_2,Fun2_2,Fun1_1,Com_1,Fun2_1] :
      ( hoare_1050552211iple_a(Fun1_1,Com_1,Fun2_1) = hoare_1050552211iple_a(Fun1_2,Com_2,Fun2_2)
    <=> ( Fun1_1 = Fun1_2
        & Com_2 = Com_1
        & Fun2_1 = Fun2_2 ) ) )).

fof(fact_16_equals0D,axiom,(
    ! [A_3,A] :
      ( ~ hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,A_3),A))
     <= A = bot_bo1687970473a_bool ) )).

fof(help_COMBB_1_1_COMBB_000tc__fun_Itc__Hoare____Mirabelle____jfehddehev__Otriple_I,axiom,(
    ! [P,Q,R] : hAPP_H1927961489a_bool(hAPP_f1447988451a_bool(cOMBB_545742339iple_a(P),Q),R) = hAPP_f1753944735l_bool(P,hAPP_H562195827a_bool(Q,R)) )).

fof(fact_84_insert__fold1SetE,axiom,(
    ! [F_1,A_3,X_3,X_1] :
      ( ~ ! [A_2,A_1] :
            ( hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,A_2),A_1) = hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,A_3),X_3)
           => ( hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,A_2),A_1))
             <= hBOOL(hAPP_H1927961489a_bool(finite1734202118iple_a(F_1,A_2,A_1),X_1)) ) )
     <= hBOOL(hAPP_H1927961489a_bool(finite388748825iple_a(F_1,hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,A_3),X_3)),X_1)) ) )).

fof(fact_86_finite__induct,axiom,(
    ! [Pa,F] :
      ( hBOOL(hAPP_f1753944735l_bool(finite506133020iple_a,F))
     => ( ( hBOOL(hAPP_f1753944735l_bool(Pa,F))
         <= ! [X_2,F_2] :
              ( hBOOL(hAPP_f1753944735l_bool(finite506133020iple_a,F_2))
             => ( ( hBOOL(hAPP_f1753944735l_bool(Pa,F_2))
                 => hBOOL(hAPP_f1753944735l_bool(Pa,hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,X_2),F_2))) )
               <= ~ hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,X_2),F_2)) ) ) )
       <= hBOOL(hAPP_f1753944735l_bool(Pa,bot_bo1687970473a_bool)) ) ) )).

fof(help_fequal_1_1_fequal_000tc__Com__Ostate_T,axiom,(
    ! [X,Y] :
      ( Y = X
      | ~ hBOOL(hAPP_state_bool(hAPP_s1806633685e_bool(fequal_state,X),Y)) ) )).

fof(fact_64_bot__empty__eq,axiom,(
    ! [X_2] :
      ( hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,X_2),bot_bo1687970473a_bool))
    <=> hBOOL(hAPP_H1927961489a_bool(bot_bo1687970473a_bool,X_2)) ) )).

fof(fact_85_finite__nonempty__imp__fold1Set,axiom,(
    ! [F_1,A] :
      ( ( ? [X1] : hBOOL(hAPP_H1927961489a_bool(finite388748825iple_a(F_1,A),X1))
       <= bot_bo1687970473a_bool != A )
     <= hBOOL(hAPP_f1753944735l_bool(finite506133020iple_a,A)) ) )).

fof(fact_11_emptyE,axiom,(
    ! [A_3] : ~ hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,A_3),bot_bo1687970473a_bool)) )).

fof(fact_21_all__not__in__conv,axiom,(
    ! [A] :
      ( ! [X_2] : ~ hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,X_2),A))
    <=> A = bot_bo1687970473a_bool ) )).

fof(fact_36_doubleton__eq__iff,axiom,(
    ! [A_3,Ba,Ca,D] :
      ( ( ( D = A_3
          & Ca = Ba )
        | ( D = Ba
          & A_3 = Ca ) )
    <=> hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,Ca),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,D),bot_bo1687970473a_bool)) = hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,A_3),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,Ba),bot_bo1687970473a_bool)) ) )).

fof(fact_67_fold1Set_Ointros,axiom,(
    ! [F_1,A_3,A,X_1] :
      ( ( ~ hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,A_3),A))
       => hBOOL(hAPP_H1927961489a_bool(finite388748825iple_a(F_1,hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,A_3),A)),X_1)) )
     <= hBOOL(hAPP_H1927961489a_bool(finite1734202118iple_a(F_1,A_3,A),X_1)) ) )).

fof(help_COMBC_1_1_COMBC_000tc__Com__Ostate_000tc__HOL__Obool_000tc__HOL__Obool_U,axiom,(
    ! [P,Q,R] : hAPP_bool_bool(hAPP_s58564346l_bool(P,R),Q) = hAPP_state_bool(hAPP_b2019457360e_bool(hAPP_f167292325e_bool(cOMBC_231445413l_bool,P),Q),R) )).

fof(fact_5_escape,axiom,(
    ! [Ga,Ca,Q_1,Pa] :
      ( hBOOL(hAPP_f1753944735l_bool(hoare_472868247rivs_a(Ga),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,hoare_1050552211iple_a(Pa,Ca,Q_1)),bot_bo1687970473a_bool)))
     <= ! [Z_1,S] :
          ( hBOOL(hAPP_state_bool(hAPP_a2036067514e_bool(Pa,Z_1),S))
         => hBOOL(hAPP_f1753944735l_bool(hoare_472868247rivs_a(Ga),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,hoare_1050552211iple_a(cOMBK_1458035955bool_a(hAPP_s1806633685e_bool(hAPP_f817621513e_bool(cOMBC_2027030106e_bool,fequal_state),S)),Ca,cOMBK_1458035955bool_a(hAPP_a2036067514e_bool(Q_1,Z_1)))),bot_bo1687970473a_bool))) ) ) )).

fof(fact_57_theI,axiom,(
    ! [Pa,A_3] :
      ( hBOOL(hAPP_H1927961489a_bool(Pa,A_3))
     => ( ! [X_2] :
            ( hBOOL(hAPP_H1927961489a_bool(Pa,X_2))
           => X_2 = A_3 )
       => hBOOL(hAPP_H1927961489a_bool(Pa,hAPP_f1826273671iple_a(the_Ho1745054714iple_a,Pa))) ) ) )).

fof(gsy_c_hAPP_000tc__Hoare____Mirabelle____jfehddehev__Otriple_It__a_J_000tc__HOL__,axiom,(
    ! [B_1_1,B_2] : is_bool(hAPP_H1927961489a_bool(B_1_1,B_2)) )).

fof(fact_75_folding__one_Oeq__fold,axiom,(
    ! [A,F_1,F] :
      ( ( hBOOL(hAPP_f1753944735l_bool(finite506133020iple_a,A))
       => hAPP_f1826273671iple_a(F,A) = hAPP_f1826273671iple_a(finite233325225iple_a(F_1),A) )
     <= hBOOL(finite520909254iple_a(F_1,F)) ) )).

fof(help_fequal_2_1_fequal_000tc__Hoare____Mirabelle____jfehddehev__Otriple_It__a_J_,axiom,(
    ! [X,Y] :
      ( hBOOL(hAPP_H1927961489a_bool(hAPP_H562195827a_bool(fequal1878252616iple_a,X),Y))
      | Y != X ) )).

fof(gsy_c_fFalse,hypothesis,(
    is_bool(fFalse) )).

fof(fact_27_insert__iff,axiom,(
    ! [A_3,Ba,A] :
      ( hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,A_3),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,Ba),A)))
    <=> ( A_3 = Ba
        | hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,A_3),A)) ) ) )).

fof(fact_76_fold__graph_OemptyI,axiom,(
    ! [F_1,Z] : hBOOL(hAPP_H1927961489a_bool(finite1734202118iple_a(F_1,Z,bot_bo1687970473a_bool),Z)) )).

fof(fact_94_folding__one__idem_Oin__idem,axiom,(
    ! [X_1,A,F_1,F] :
      ( ( hBOOL(hAPP_f1753944735l_bool(finite506133020iple_a,A))
       => ( hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,X_1),A))
         => hAPP_f1826273671iple_a(F,A) = hAPP_H401672213iple_a(hAPP_H568064713iple_a(F_1,X_1),hAPP_f1826273671iple_a(F,A)) ) )
     <= hBOOL(finite1948426435iple_a(F_1,F)) ) )).

fof(help_fequal_1_1_fequal_000tc__Hoare____Mirabelle____jfehddehev__Otriple_It__a_J_,axiom,(
    ! [X,Y] :
      ( X = Y
      | ~ hBOOL(hAPP_H1927961489a_bool(hAPP_H562195827a_bool(fequal1878252616iple_a,X),Y)) ) )).

fof(help_fNot_1_1_U,axiom,(
    ! [P] :
      ( ~ hBOOL(hAPP_bool_bool(fNot,P))
      | ~ hBOOL(P) ) )).

fof(help_COMBB_1_1_COMBB_000tc__fun_Itc__Com__Ostate_Mtc__HOL__Obool_J_000tc__fun_It,axiom,(
    ! [P,Q,R] : hAPP_f1259673775l_bool(P,hAPP_a2036067514e_bool(Q,R)) = hAPP_a849909144l_bool(hAPP_f1509969235l_bool(cOMBB_1355796797bool_a(P),Q),R) )).

fof(help_COMBB_1_1_COMBB_000tc__fun_Itc__Com__Ostate_Mtc__fun_Itc__HOL__Obool_Mtc__H_003,axiom,(
    ! [P,Q,R] : hAPP_a1200519163e_bool(hAPP_f963367678e_bool(cOMBB_145932198bool_a(P),Q),R) = hAPP_f644196280e_bool(P,hAPP_a849909144l_bool(Q,R)) )).

fof(fact_61_nonempty__iff,axiom,(
    ! [A] :
      ( ? [X_2,B] :
          ( hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,X_2),B) = A
          & ~ hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,X_2),B)) )
    <=> bot_bo1687970473a_bool != A ) )).

fof(help_fimplies_2_1_U,axiom,(
    ! [P,Q] :
      ( ~ hBOOL(Q)
      | hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(fimplies,P),Q)) ) )).

fof(help_fequal_2_1_fequal_000tc__Com__Ostate_T,axiom,(
    ! [X,Y] :
      ( X != Y
      | hBOOL(hAPP_state_bool(hAPP_s1806633685e_bool(fequal_state,X),Y)) ) )).

fof(fact_79_finite__Collect__disjI,axiom,(
    ! [Pa,Q_1] :
      ( ( hBOOL(hAPP_f1753944735l_bool(finite506133020iple_a,collec1266446174iple_a(Q_1)))
        & hBOOL(hAPP_f1753944735l_bool(finite506133020iple_a,collec1266446174iple_a(Pa))) )
    <=> hBOOL(hAPP_f1753944735l_bool(finite506133020iple_a,collec1266446174iple_a(hAPP_f1400872321a_bool(hAPP_f1104866853a_bool(cOMBS_213702372l_bool,hAPP_f13210641l_bool(cOMBB_633860163iple_a(fdisj),Pa)),Q_1)))) ) )).

fof(help_fequal_2_1_fequal_000tc__fun_Itc__Hoare____Mirabelle____jfehddehev__Otriple,axiom,(
    ! [X,Y] :
      ( hBOOL(hAPP_f1753944735l_bool(hAPP_f1945881407l_bool(fequal1765155200a_bool,X),Y))
      | Y != X ) )).

fof(fact_91_folding__one__idem_Oinsert__idem,axiom,(
    ! [X_1,A,F_1,F] :
      ( hBOOL(finite1948426435iple_a(F_1,F))
     => ( ( hAPP_H401672213iple_a(hAPP_H568064713iple_a(F_1,X_1),hAPP_f1826273671iple_a(F,A)) = hAPP_f1826273671iple_a(F,hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,X_1),A))
         <= bot_bo1687970473a_bool != A )
       <= hBOOL(hAPP_f1753944735l_bool(finite506133020iple_a,A)) ) ) )).

fof(fact_71_finite_OemptyI,axiom,(
    hBOOL(hAPP_f1753944735l_bool(finite506133020iple_a,bot_bo1687970473a_bool)) )).

fof(fact_70_finite__Collect__conjI,axiom,(
    ! [Q_1,Pa] :
      ( hBOOL(hAPP_f1753944735l_bool(finite506133020iple_a,collec1266446174iple_a(hAPP_f1400872321a_bool(hAPP_f1104866853a_bool(cOMBS_213702372l_bool,hAPP_f13210641l_bool(cOMBB_633860163iple_a(fconj),Pa)),Q_1))))
     <= ( hBOOL(hAPP_f1753944735l_bool(finite506133020iple_a,collec1266446174iple_a(Pa)))
        | hBOOL(hAPP_f1753944735l_bool(finite506133020iple_a,collec1266446174iple_a(Q_1))) ) ) )).

fof(fact_31_insert__compr,axiom,(
    ! [A_3,B_1] : collec1266446174iple_a(hAPP_f1400872321a_bool(hAPP_f1104866853a_bool(cOMBS_213702372l_bool,hAPP_f13210641l_bool(cOMBB_633860163iple_a(fdisj),hAPP_H562195827a_bool(hAPP_f1915402821a_bool(cOMBC_2049287834a_bool,fequal1878252616iple_a),A_3))),hAPP_f1400872321a_bool(hAPP_f945663555a_bool(cOMBC_2067518550l_bool,member564727580iple_a),B_1))) = hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,A_3),B_1) )).

fof(gsy_c_Finite__Set_Ofolding__one__idem_000tc__Hoare____Mirabelle____jfehddehev__O,axiom,(
    ! [B_1_1,B_2] : is_bool(finite1948426435iple_a(B_1_1,B_2)) )).

fof(help_COMBB_1_1_COMBB_000tc__HOL__Obool_000tc__HOL__Obool_000tc__Com__Ostate_U,axiom,(
    ! [P,Q,R] : hAPP_state_bool(hAPP_f1759915619e_bool(cOMBB_160679318_state(P),Q),R) = hAPP_bool_bool(P,hAPP_state_bool(Q,R)) )).

fof(fact_25_insert__ident,axiom,(
    ! [B_1,X_1,A] :
      ( ( ( B_1 = A
        <=> hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,X_1),B_1) = hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,X_1),A) )
       <= ~ hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,X_1),B_1)) )
     <= ~ hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,X_1),A)) ) )).

fof(fact_26_insert__code,axiom,(
    ! [Y_2,A,X_1] :
      ( ( X_1 = Y_2
        | hBOOL(hAPP_H1927961489a_bool(A,X_1)) )
    <=> hBOOL(hAPP_H1927961489a_bool(hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,Y_2),A),X_1)) ) )).

fof(fact_12_singleton__conv2,axiom,(
    ! [A_3] : hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,A_3),bot_bo1687970473a_bool) = collec1266446174iple_a(hAPP_H562195827a_bool(fequal1878252616iple_a,A_3)) )).

fof(help_COMBC_1_1_COMBC_000tc__Hoare____Mirabelle____jfehddehev__Otriple_It__a_J_00,axiom,(
    ! [P,Q,R] : hAPP_H1927961489a_bool(hAPP_H562195827a_bool(P,R),Q) = hAPP_H1927961489a_bool(hAPP_H562195827a_bool(hAPP_f1915402821a_bool(cOMBC_2049287834a_bool,P),Q),R) )).

fof(fact_35_singletonE,axiom,(
    ! [Ba,A_3] :
      ( hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,Ba),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,A_3),bot_bo1687970473a_bool)))
     => A_3 = Ba ) )).

fof(fact_7_conseq1,axiom,(
    ! [Pa,Ga,P_2,Ca,Q_1] :
      ( ( ! [Z_1,S] :
            ( hBOOL(hAPP_state_bool(hAPP_a2036067514e_bool(Pa,Z_1),S))
           => hBOOL(hAPP_state_bool(hAPP_a2036067514e_bool(P_2,Z_1),S)) )
       => hBOOL(hAPP_f1753944735l_bool(hoare_472868247rivs_a(Ga),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,hoare_1050552211iple_a(Pa,Ca,Q_1)),bot_bo1687970473a_bool))) )
     <= hBOOL(hAPP_f1753944735l_bool(hoare_472868247rivs_a(Ga),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,hoare_1050552211iple_a(P_2,Ca,Q_1)),bot_bo1687970473a_bool))) ) )).

fof(fact_88_finite__imp__fold__graph,axiom,(
    ! [F_1,Z,A] :
      ( ? [X1] : hBOOL(hAPP_H1927961489a_bool(finite1734202118iple_a(F_1,Z,A),X1))
     <= hBOOL(hAPP_f1753944735l_bool(finite506133020iple_a,A)) ) )).

fof(fact_42_bot__fun__def,axiom,(
    ! [X_2] :
      ( hBOOL(hAPP_H1927961489a_bool(bot_bo1687970473a_bool,X_2))
    <=> hBOOL(bot_bot_bool) ) )).

fof(fact_72_finite_OinsertI,axiom,(
    ! [A_3,A] :
      ( hBOOL(hAPP_f1753944735l_bool(finite506133020iple_a,A))
     => hBOOL(hAPP_f1753944735l_bool(finite506133020iple_a,hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,A_3),A))) ) )).

fof(fact_63_folding__one_Osingleton,axiom,(
    ! [X_1,F_1,F] :
      ( hAPP_f1826273671iple_a(F,hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,X_1),bot_bo1687970473a_bool)) = X_1
     <= hBOOL(finite520909254iple_a(F_1,F)) ) )).

fof(fact_2_cut,axiom,(
    ! [Ga,G_1,Ts] :
      ( hBOOL(hAPP_f1753944735l_bool(hoare_472868247rivs_a(G_1),Ts))
     => ( hBOOL(hAPP_f1753944735l_bool(hoare_472868247rivs_a(Ga),Ts))
       <= hBOOL(hAPP_f1753944735l_bool(hoare_472868247rivs_a(Ga),G_1)) ) ) )).

fof(fact_89_fold1Set_Osimps,axiom,(
    ! [F_1,A1,A2] :
      ( hBOOL(hAPP_H1927961489a_bool(finite388748825iple_a(F_1,A1),A2))
    <=> ? [A_2,A_1,X_2] :
          ( X_2 = A2
          & ~ hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,A_2),A_1))
          & hBOOL(hAPP_H1927961489a_bool(finite1734202118iple_a(F_1,A_2,A_1),X_2))
          & hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,A_2),A_1) = A1 ) ) )).

fof(gsy_c_hAPP_000tc__fun_Itc__Hoare____Mirabelle____jfehddehev__Otriple_It__a_J_Mtc,hypothesis,(
    ! [B_1_1,B_2] : is_bool(hAPP_f1753944735l_bool(B_1_1,B_2)) )).

fof(help_fNot_2_1_U,axiom,(
    ! [P] :
      ( hBOOL(hAPP_bool_bool(fNot,P))
      | hBOOL(P) ) )).

fof(help_fconj_2_1_U,axiom,(
    ! [P,Q] :
      ( ~ hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(fconj,P),Q))
      | hBOOL(P) ) )).

fof(help_fdisj_2_1_U,axiom,(
    ! [P,Q] :
      ( ~ hBOOL(Q)
      | hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(fdisj,P),Q)) ) )).

fof(fact_13_singleton__conv,axiom,(
    ! [A_3] : hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,A_3),bot_bo1687970473a_bool) = collec1266446174iple_a(hAPP_H562195827a_bool(hAPP_f1915402821a_bool(cOMBC_2049287834a_bool,fequal1878252616iple_a),A_3)) )).

fof(fact_6_conseq2,axiom,(
    ! [Q_1,Ga,Pa,Ca,Q_3] :
      ( hBOOL(hAPP_f1753944735l_bool(hoare_472868247rivs_a(Ga),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,hoare_1050552211iple_a(Pa,Ca,Q_3)),bot_bo1687970473a_bool)))
     => ( ! [Z_1,S] :
            ( hBOOL(hAPP_state_bool(hAPP_a2036067514e_bool(Q_1,Z_1),S))
           <= hBOOL(hAPP_state_bool(hAPP_a2036067514e_bool(Q_3,Z_1),S)) )
       => hBOOL(hAPP_f1753944735l_bool(hoare_472868247rivs_a(Ga),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,hoare_1050552211iple_a(Pa,Ca,Q_1)),bot_bo1687970473a_bool))) ) ) )).

fof(help_COMBK_1_1_COMBK_000tc__HOL__Obool_000tc__Hoare____Mirabelle____jfehddehev__,axiom,(
    ! [P,Q] :
      ( P = hAPP_H1927961489a_bool(cOMBK_1150238960iple_a(P),Q)
     <= is_bool(P) ) )).

fof(fact_29_insert__absorb2,axiom,(
    ! [X_1,A] : hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,X_1),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,X_1),A)) = hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,X_1),A) )).

fof(fact_83_folding__one_Oclosed,axiom,(
    ! [A,F_1,F] :
      ( hBOOL(finite520909254iple_a(F_1,F))
     => ( ( A != bot_bo1687970473a_bool
         => ( ! [X_2,Y_1] : hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,hAPP_H401672213iple_a(hAPP_H568064713iple_a(F_1,X_2),Y_1)),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,X_2),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,Y_1),bot_bo1687970473a_bool))))
           => hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,hAPP_f1826273671iple_a(F,A)),A)) ) )
       <= hBOOL(hAPP_f1753944735l_bool(finite506133020iple_a,A)) ) ) )).

fof(fact_10_insertCI,axiom,(
    ! [Ba,A_3,B_1] :
      ( ( A_3 = Ba
       <= ~ hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,A_3),B_1)) )
     => hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,A_3),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,Ba),B_1))) ) )).

fof(help_fimplies_3_1_U,axiom,(
    ! [P,Q] :
      ( ~ hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(fimplies,P),Q))
      | hBOOL(Q)
      | ~ hBOOL(P) ) )).

fof(fact_59_theI_H,axiom,(
    ! [Pa] :
      ( hBOOL(hAPP_H1927961489a_bool(Pa,hAPP_f1826273671iple_a(the_Ho1745054714iple_a,Pa)))
     <= ? [X_2] :
          ( ! [Y_1] :
              ( hBOOL(hAPP_H1927961489a_bool(Pa,Y_1))
             => Y_1 = X_2 )
          & hBOOL(hAPP_H1927961489a_bool(Pa,X_2)) ) ) )).

fof(fact_69_fold1__def,axiom,(
    ! [F_1,A] : hAPP_f1826273671iple_a(finite233325225iple_a(F_1),A) = hAPP_f1826273671iple_a(the_Ho1745054714iple_a,finite388748825iple_a(F_1,A)) )).

fof(fact_34_singleton__inject,axiom,(
    ! [A_3,Ba] :
      ( A_3 = Ba
     <= hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,A_3),bot_bo1687970473a_bool) = hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,Ba),bot_bo1687970473a_bool) ) )).

fof(gsy_c_Orderings_Obot__class_Obot_000tc__HOL__Obool,axiom,(
    is_bool(bot_bot_bool) )).

fof(fact_81_fold1__singleton__def,axiom,(
    ! [A_3,G,F_1] :
      ( A_3 = hAPP_f1826273671iple_a(G,hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,A_3),bot_bo1687970473a_bool))
     <= finite233325225iple_a(F_1) = G ) )).

fof(fact_19_empty__Collect__eq,axiom,(
    ! [Pa] :
      ( ! [X_2] : ~ hBOOL(hAPP_H1927961489a_bool(Pa,X_2))
    <=> bot_bo1687970473a_bool = collec1266446174iple_a(Pa) ) )).

fof(fact_93_folding__one__idem_Oidem,axiom,(
    ! [X_1,F_1,F] :
      ( hAPP_H401672213iple_a(hAPP_H568064713iple_a(F_1,X_1),X_1) = X_1
     <= hBOOL(finite1948426435iple_a(F_1,F)) ) )).

fof(help_COMBB_1_1_COMBB_000tc__HOL__Obool_000tc__HOL__Obool_000tc__Hoare____Mirabel,axiom,(
    ! [P,Q,R] : hAPP_bool_bool(P,hAPP_H1927961489a_bool(Q,R)) = hAPP_H1927961489a_bool(hAPP_f1400872321a_bool(cOMBB_650444389iple_a(P),Q),R) )).

fof(fact_55_equals0I,axiom,(
    ! [A] :
      ( ! [Y_1] : ~ hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,Y_1),A))
     => A = bot_bo1687970473a_bool ) )).

fof(fact_46_Set_Oset__insert,axiom,(
    ! [X_1,A] :
      ( hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,X_1),A))
     => ~ ! [B] :
            ( hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,X_1),B))
           <= A = hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,X_1),B) ) ) )).

fof(help_fconj_1_1_U,axiom,(
    ! [Q,P] :
      ( ~ hBOOL(Q)
      | hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(fconj,P),Q))
      | ~ hBOOL(P) ) )).

fof(conj_0,conjecture,(
    hBOOL(hAPP_f1753944735l_bool(hoare_472868247rivs_a(g),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,hoare_1050552211iple_a(cOMBK_1458035955bool_a(cOMBK_bool_state(fFalse)),c,hAPP_f762886889e_bool(hAPP_f1261923407e_bool(cOMBC_892787026e_bool,hAPP_f963367678e_bool(cOMBB_145932198bool_a(cOMBS_1378840469l_bool),hAPP_f1509969235l_bool(cOMBB_1355796797bool_a(cOMBB_188601460_state(fconj)),p))),hAPP_f1759915619e_bool(cOMBB_160679318_state(fNot),b)))),bot_bo1687970473a_bool))) )).

fof(fact_20_ex__in__conv,axiom,(
    ! [A] :
      ( A != bot_bo1687970473a_bool
    <=> ? [X_2] : hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,X_2),A)) ) )).

fof(fact_40_the__elem__eq,axiom,(
    ! [X_1] : X_1 = hAPP_f1826273671iple_a(the_el287271400iple_a,hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,X_1),bot_bo1687970473a_bool)) )).

fof(fact_65_empty__fold1SetE,axiom,(
    ! [F_1,X_1] : ~ hBOOL(hAPP_H1927961489a_bool(finite388748825iple_a(F_1,bot_bo1687970473a_bool),X_1)) )).

fof(fact_82_fold1__singleton,axiom,(
    ! [F_1,A_3] : A_3 = hAPP_f1826273671iple_a(finite233325225iple_a(F_1),hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,A_3),bot_bo1687970473a_bool)) )).

fof(help_COMBC_1_1_COMBC_000tc__Com__Ostate_000tc__Com__Ostate_000tc__HOL__Obool_U,axiom,(
    ! [P,Q,R] : hAPP_state_bool(hAPP_s1806633685e_bool(P,R),Q) = hAPP_state_bool(hAPP_s1806633685e_bool(hAPP_f817621513e_bool(cOMBC_2027030106e_bool,P),Q),R) )).

fof(fact_90_fold__graph_Osimps,axiom,(
    ! [F_1,Z,A1,A2] :
      ( ( ? [X_2,A_1,Y_1] :
            ( hAPP_f1400872321a_bool(hAPP_H1816261935a_bool(insert1871499715iple_a,X_2),A_1) = A1
            & ~ hBOOL(hAPP_f1753944735l_bool(hAPP_H1926610125l_bool(member564727580iple_a,X_2),A_1))
            & hBOOL(hAPP_H1927961489a_bool(finite1734202118iple_a(F_1,Z,A_1),Y_1))
            & A2 = hAPP_H401672213iple_a(hAPP_H568064713iple_a(F_1,X_2),Y_1) )
        | ( A2 = Z
          & bot_bo1687970473a_bool = A1 ) )
    <=> hBOOL(hAPP_H1927961489a_bool(finite1734202118iple_a(F_1,Z,A1),A2)) ) )).

fof(fact_54_If__def,axiom,(
    ! [X_1,Y_2,Pa] :
      ( ( hBOOL(Pa)
       => X_1 = hAPP_f1826273671iple_a(the_Ho1745054714iple_a,hAPP_f1400872321a_bool(hAPP_f1104866853a_bool(cOMBS_213702372l_bool,hAPP_f13210641l_bool(cOMBB_633860163iple_a(fconj),hAPP_f1400872321a_bool(cOMBB_650444389iple_a(hAPP_b589554111l_bool(fimplies,Pa)),hAPP_H562195827a_bool(hAPP_f1915402821a_bool(cOMBC_2049287834a_bool,fequal1878252616iple_a),X_1)))),hAPP_f1400872321a_bool(cOMBB_650444389iple_a(hAPP_b589554111l_bool(fimplies,hAPP_bool_bool(fNot,Pa))),hAPP_H562195827a_bool(hAPP_f1915402821a_bool(cOMBC_2049287834a_bool,fequal1878252616iple_a),Y_2)))) )
      & ( hAPP_f1826273671iple_a(the_Ho1745054714iple_a,hAPP_f1400872321a_bool(hAPP_f1104866853a_bool(cOMBS_213702372l_bool,hAPP_f13210641l_bool(cOMBB_633860163iple_a(fconj),hAPP_f1400872321a_bool(cOMBB_650444389iple_a(hAPP_b589554111l_bool(fimplies,Pa)),hAPP_H562195827a_bool(hAPP_f1915402821a_bool(cOMBC_2049287834a_bool,fequal1878252616iple_a),X_1)))),hAPP_f1400872321a_bool(cOMBB_650444389iple_a(hAPP_b589554111l_bool(fimplies,hAPP_bool_bool(fNot,Pa))),hAPP_H562195827a_bool(hAPP_f1915402821a_bool(cOMBC_2049287834a_bool,fequal1878252616iple_a),Y_2)))) = Y_2
       <= ~ hBOOL(Pa) ) ) )).

fof(help_fdisj_3_1_U,axiom,(
    ! [P,Q] :
      ( hBOOL(P)
      | hBOOL(Q)
      | ~ hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(fdisj,P),Q)) ) )).

