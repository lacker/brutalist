fof(gsy_c_hAPP_000t__a_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun_pname_bool(hAPP_a93125764e_bool(B_1_1,B_2_1))
     <= is_a(B_2_1) ) )).

fof(fact_128_diff__le__mono,axiom,(
    ! [L,M,N] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M),N))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(minus_minus_nat(M),L)),hAPP_nat_nat(minus_minus_nat(N),L))) ) )).

fof(fact_254_insert__code,axiom,(
    ! [Y_2,A_1,X_3] :
      ( ( hBOOL(hAPP_pname_bool(insert_pname(Y_2,A_1),X_3))
      <=> ( X_3 = Y_2
          | hBOOL(hAPP_pname_bool(A_1,X_3)) ) )
     <= ( is_pname(Y_2)
        & is_pname(X_3) ) ) )).

fof(fact_380_le__funE,axiom,(
    ! [X_3,F,G_1] :
      ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,F),G_1))
     => hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,hAPP_pname_bool(F,X_3)),hAPP_pname_bool(G_1,X_3))) ) )).

fof(fact_655_less__add__Suc1,axiom,(
    ! [I,M] : hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,I),hAPP_nat_nat(suc,hAPP_nat_nat(plus_plus_nat(I),M)))) )).

fof(fact_300_equalityE,axiom,(
    ! [A_1,B_6] :
      ( ~ ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A_1),B_6))
         => ~ hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,B_6),A_1)) )
     <= B_6 = A_1 ) )).

fof(gsy_c_hAPP_000tc__Nat__Onat_000t__a,axiom,(
    ! [B_1_1,B_2_1] : is_a(hAPP_nat_a(B_1_1,B_2_1)) )).

fof(fact_225_insertE,axiom,(
    ! [A_3,B_1,A_1] :
      ( ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,A_3),A_1))
       <= A_3 != B_1 )
     <= hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,A_3),insert_nat(B_1,A_1))) ) )).

fof(help_COMBC_1_1_COMBC_000t__a_000tc__Com__Opname_000tc__HOL__Obool_U,axiom,(
    ! [P,Q,R] : hAPP_a_bool(hAPP_p1534023578a_bool(cOMBC_a_pname_bool(P),Q),R) = hAPP_pname_bool(hAPP_a93125764e_bool(P,R),Q) )).

fof(fact_49_card__seteq,axiom,(
    ! [A_1,B_6] :
      ( ( is_fun1661590463l_bool(B_6)
        & is_fun1661590463l_bool(A_1) )
     => ( hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,B_6))
       => ( hBOOL(hAPP_f1935102916l_bool(hAPP_f510955609l_bool(ord_le675606854l_bool,A_1),B_6))
         => ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f55526627ol_nat(finite1340463720e_bool,B_6)),hAPP_f55526627ol_nat(finite1340463720e_bool,A_1)))
           => B_6 = A_1 ) ) ) ) )).

fof(fact_511_order__trans,axiom,(
    ! [Z_1,X_3,Y_2] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,X_3),Y_2))
     => ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,Y_2),Z_1))
       => hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,X_3),Z_1)) ) ) )).

fof(fact_483_singleton__conv,axiom,(
    ! [A_3] : insert_pname(A_3,bot_bo844097828e_bool) = collect_pname(hAPP_p61793385e_bool(cOMBC_1149511130e_bool(fequal_pname),A_3)) )).

fof(fact_130_diff__le__self,axiom,(
    ! [M,N] : hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(minus_minus_nat(M),N)),M)) )).

fof(fact_155_finite__subset__image,axiom,(
    ! [F,A_1,B_6] :
      ( is_fun_a_bool(B_6)
     => ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,B_6))
       => ( ? [C_7] :
              ( hBOOL(hAPP_f1637334154l_bool(hAPP_f1772781669l_bool(ord_le1454342156l_bool,C_7),A_1))
              & B_6 = image_fun_nat_bool_a(F,C_7)
              & hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,C_7)) )
         <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B_6),image_fun_nat_bool_a(F,A_1))) ) ) ) )).

fof(fact_642_diff__less__mono2,axiom,(
    ! [L,M,N] :
      ( ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,hAPP_nat_nat(minus_minus_nat(L),N)),hAPP_nat_nat(minus_minus_nat(L),M)))
       <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M),L)) )
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M),N)) ) )).

fof(fact_42_card__mono,axiom,(
    ! [A_1,B_6] :
      ( ( hBOOL(hAPP_f1637334154l_bool(hAPP_f1772781669l_bool(ord_le1454342156l_bool,A_1),B_6))
       => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f696928925ol_nat(finite346522414t_bool,A_1)),hAPP_f696928925ol_nat(finite346522414t_bool,B_6))) )
     <= hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,B_6)) ) )).

fof(fact_681_add__is__1,axiom,(
    ! [M_1,Na] :
      ( ( ( zero_zero_nat = M_1
          & Na = hAPP_nat_nat(suc,zero_zero_nat) )
        | ( hAPP_nat_nat(suc,zero_zero_nat) = M_1
          & zero_zero_nat = Na ) )
    <=> hAPP_nat_nat(suc,zero_zero_nat) = hAPP_nat_nat(plus_plus_nat(M_1),Na) ) )).

fof(fact_94_finite__Collect__disjI,axiom,(
    ! [Pa,Q_1] :
      ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,collect_fun_a_bool(cOMBS_1035972772l_bool(cOMBB_338059395a_bool(fdisj,Pa),Q_1))))
    <=> ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,collect_fun_a_bool(Q_1)))
        & hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,collect_fun_a_bool(Pa))) ) ) )).

fof(fact_432_le__bot,axiom,(
    ! [A_3] :
      ( hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,A_3),bot_bot_bool))
     => ( hBOOL(bot_bot_bool)
      <=> hBOOL(A_3) ) ) )).

fof(fact_41_card__image__le,axiom,(
    ! [F,A_1] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_fun_a_bool_nat(finite_card_a,image_pname_a(F,A_1))),hAPP_f921600141ol_nat(finite_card_pname,A_1)))
     <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A_1)) ) )).

fof(fact_270_set__eq__subset,axiom,(
    ! [A_1,B_6] :
      ( A_1 = B_6
    <=> ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A_1),B_6))
        & hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,B_6),A_1)) ) ) )).

fof(fact_622_trans__less__add1,axiom,(
    ! [M,I,J_2] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,I),J_2))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,I),hAPP_nat_nat(plus_plus_nat(J_2),M))) ) )).

fof(help_COMBB_1_1_COMBB_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_000tc__fun_It,axiom,(
    ! [P,Q,R] : hAPP_f434788991l_bool(P,hAPP_a93125764e_bool(Q,R)) = hAPP_a217006258l_bool(cOMBB_1137537805bool_a(P,Q),R) )).

fof(gsy_c_hAPP_000tc__fun_Itc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_Mtc__HOL__Oboo,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun1661590463l_bool(B_2_1)
     => is_bool(hAPP_f1935102916l_bool(B_1_1,B_2_1)) ) )).

fof(fact_450_singletonE,axiom,(
    ! [B_1,A_3] :
      ( ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,B_1),insert_pname(A_3,bot_bo844097828e_bool)))
       => A_3 = B_1 )
     <= ( is_pname(A_3)
        & is_pname(B_1) ) ) )).

fof(fact_114_rev__finite__subset,axiom,(
    ! [A_1,B_6] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,B_6))
     => ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A_1),B_6))
       => hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A_1)) ) ) )).

fof(fact_37_card__image__le,axiom,(
    ! [F,A_1] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f22106695ol_nat(finite_card_nat,image_1551609309ol_nat(F,A_1))),hAPP_f55526627ol_nat(finite1340463720e_bool,A_1)))
     <= hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,A_1)) ) )).

fof(fact_238_insert__compr,axiom,(
    ! [A_3,B_6] : collect_a(cOMBS_a_bool_bool(cOMBB_1972296269bool_a(fdisj,hAPP_a_fun_a_bool(cOMBC_a_a_bool(fequal_a),A_3)),hAPP_f2050579477a_bool(cOMBC_1355376034l_bool(member_a),B_6))) = insert_a(A_3,B_6) )).

fof(fact_83_Suc__n__not__n,axiom,(
    ! [N] : N != hAPP_nat_nat(suc,N) )).

fof(fact_250_insert__commute,axiom,(
    ! [X_3,Y_2,A_1] : insert_a(X_3,insert_a(Y_2,A_1)) = insert_a(Y_2,insert_a(X_3,A_1)) )).

fof(fact_555_linorder__linear,axiom,(
    ! [X_2,Y_1] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,X_2),Y_1))
      | hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,Y_1),X_2)) ) )).

fof(fact_92_finite__Collect__disjI,axiom,(
    ! [Pa,Q_1] :
      ( ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,collect_fun_nat_bool(Pa)))
        & hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,collect_fun_nat_bool(Q_1))) )
    <=> hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,collect_fun_nat_bool(cOMBS_1187019125l_bool(cOMBB_444170502t_bool(fdisj,Pa),Q_1)))) ) )).

fof(fact_444_bot__least,axiom,(
    ! [A_3] : hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,bot_bot_fun_a_bool),A_3)) )).

fof(gsy_c_Set_Oimage_000tc__Nat__Onat_000tc__Com__Opname,axiom,(
    ! [B_1_1,B_2_1] : is_fun_pname_bool(image_nat_pname(B_1_1,B_2_1)) )).

fof(fact_122_Suc__diff__diff,axiom,(
    ! [M,N,K] : hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(suc,M)),N)),hAPP_nat_nat(suc,K)) = hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(minus_minus_nat(M),N)),K) )).

fof(gsy_c_hAPP_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_000tc__Com__Opname,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun_pname_bool(B_2_1)
     => is_pname(hAPP_f1297739591_pname(B_1_1,B_2_1)) ) )).

fof(fact_100_finite__insert,axiom,(
    ! [A_3,A_1] :
      ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,insert_pname(A_3,A_1)))
    <=> hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A_1)) ) )).

fof(fact_258_insert__ident,axiom,(
    ! [B_6,X_3,A_1] :
      ( ( ( ( B_6 = A_1
          <=> insert_pname(X_3,A_1) = insert_pname(X_3,B_6) )
         <= ~ hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_3),B_6)) )
       <= ~ hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_3),A_1)) )
     <= ( is_fun_pname_bool(B_6)
        & is_fun_pname_bool(A_1) ) ) )).

fof(fact_528_ord__le__eq__trans,axiom,(
    ! [C_4,A_6,B_4] :
      ( ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,A_6),C_4))
       <= B_4 = C_4 )
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,A_6),B_4)) ) )).

fof(fact_150_finite__surj,axiom,(
    ! [B_6,F,A_1] :
      ( ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,B_6),image_a_nat(F,A_1)))
       => hBOOL(hAPP_f54304608l_bool(finite_finite_nat,B_6)) )
     <= hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A_1)) ) )).

fof(gsy_v_pn,hypothesis,(
    is_pname(pn) )).

fof(fact_522_xt1_I4_J,axiom,(
    ! [C_1,B_1,A_3] :
      ( ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,C_1),A_3))
       <= C_1 = B_1 )
     <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,B_1),A_3)) ) )).

fof(fact_554_order__eq__iff,axiom,(
    ! [X_3,Y_2] :
      ( ( is_fun_a_bool(X_3)
        & is_fun_a_bool(Y_2) )
     => ( ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,Y_2),X_3))
          & hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,X_3),Y_2)) )
      <=> X_3 = Y_2 ) ) )).

fof(fact_425_bot__fun__def,axiom,(
    ! [X_1] :
      ( hBOOL(bot_bot_bool)
    <=> hBOOL(hAPP_pname_bool(bot_bo844097828e_bool,X_1)) ) )).

fof(fact_344_subset__image__iff,axiom,(
    ! [B_6,F,A_1] :
      ( is_fun_a_bool(B_6)
     => ( ? [AA] :
            ( B_6 = image_nat_a(F,AA)
            & hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,AA),A_1)) )
      <=> hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B_6),image_nat_a(F,A_1))) ) ) )).

fof(fact_600_le__diff__conv2,axiom,(
    ! [I_1,K_2,J_1] :
      ( ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,I_1),hAPP_nat_nat(minus_minus_nat(J_1),K_2)))
      <=> hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(plus_plus_nat(I_1),K_2)),J_1)) )
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,K_2),J_1)) ) )).

fof(fact_199_pigeonhole__infinite,axiom,(
    ! [F,A_1] :
      ( ~ hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A_1))
     => ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,image_nat_a(F,A_1)))
       => ? [X_1] :
            ( ~ hBOOL(hAPP_f54304608l_bool(finite_finite_nat,collect_nat(cOMBS_nat_bool_bool(cOMBB_1015721476ol_nat(fconj,hAPP_f800510211t_bool(cOMBC_226598744l_bool(member_nat),A_1)),hAPP_a_fun_nat_bool(cOMBC_nat_a_bool(cOMBB_1885489796ol_nat(fequal_a,F)),hAPP_nat_a(F,X_1))))))
            & hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_1),A_1)) ) ) ) )).

fof(fact_246_insert__absorb2,axiom,(
    ! [X_3,A_1] : insert_nat(X_3,insert_nat(X_3,A_1)) = insert_nat(X_3,A_1) )).

fof(fact_289_mem__def,axiom,(
    ! [X_3,A_1] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_3),A_1))
    <=> hBOOL(hAPP_a_bool(A_1,X_3)) ) )).

fof(help_COMBC_1_1_COMBC_000t__a_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_000tc__,axiom,(
    ! [P,Q,R] : hAPP_a_bool(hAPP_f1549043526a_bool(cOMBC_777206479l_bool(P),Q),R) = hAPP_f54304608l_bool(hAPP_a1392362872l_bool(P,R),Q) )).

fof(help_fimplies_3_1_U,axiom,(
    ! [P,Q] :
      ( ~ hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(fimplies,P),Q))
      | hBOOL(Q)
      | ~ hBOOL(P) ) )).

fof(fact_308_rev__image__eqI,axiom,(
    ! [B_1,F,X_3,A_1] :
      ( ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,B_1),image_pname_nat(F,A_1)))
       <= B_1 = hAPP_pname_nat(F,X_3) )
     <= hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_3),A_1)) ) )).

fof(fact_16_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,F_1))
     => hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,image_1283814551_pname(H,F_1))) ) )).

fof(help_fFalse_1_1_T,axiom,(
    ! [P] :
      ( ( P = fTrue
        | P = fFalse )
     <= is_bool(P) ) )).

fof(fact_231_insertI1,axiom,(
    ! [A_3,B_6] : hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,A_3),insert_pname(A_3,B_6))) )).

fof(help_COMBB_1_1_COMBB_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_000tc__fun_Itc__020,axiom,(
    ! [P,Q,R] : hAPP_f103356543l_bool(P,hAPP_n1699378549t_bool(Q,R)) = hAPP_n215258509l_bool(cOMBB_2026977092ol_nat(P,Q),R) )).

fof(fact_631_less__SucI,axiom,(
    ! [M,N] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M),N))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M),hAPP_nat_nat(suc,N))) ) )).

fof(fact_376_le__fun__def,axiom,(
    ! [F,G_1] :
      ( ! [X_1] :
          ( is_a(X_1)
         => hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,hAPP_a_bool(F,X_1)),hAPP_a_bool(G_1,X_1))) )
    <=> hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,F),G_1)) ) )).

fof(fact_403_Collect__empty__eq,axiom,(
    ! [Pa] :
      ( collect_nat(Pa) = bot_bot_fun_nat_bool
    <=> ! [X_1] : ~ hBOOL(hAPP_nat_bool(Pa,X_1)) ) )).

fof(fact_536_ord__eq__le__trans,axiom,(
    ! [C_1,A_3,B_1] :
      ( ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A_3),C_1))
       <= hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,B_1),C_1)) )
     <= A_3 = B_1 ) )).

fof(fact_495_subset__singletonD,axiom,(
    ! [A_1,X_3] :
      ( is_fun_pname_bool(A_1)
     => ( ( A_1 = bot_bo844097828e_bool
          | A_1 = insert_pname(X_3,bot_bo844097828e_bool) )
       <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A_1),insert_pname(X_3,bot_bo844097828e_bool))) ) ) )).

fof(fact_430_bot__apply,axiom,(
    ! [X_3] :
      ( hBOOL(hAPP_a_bool(bot_bot_fun_a_bool,X_3))
    <=> hBOOL(bot_bot_bool) ) )).

fof(help_COMBC_1_1_COMBC_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc__Nat__Onat_000tc__,axiom,(
    ! [P,Q,R] : hAPP_fun_a_bool_bool(hAPP_n1414589940l_bool(cOMBC_619334683t_bool(P),Q),R) = hAPP_nat_bool(hAPP_f282463732t_bool(P,R),Q) )).

fof(fact_386_finite_OemptyI,axiom,(
    hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,bot_bo1701429464l_bool)) )).

fof(fact_572_add__Suc,axiom,(
    ! [M,N] : hAPP_nat_nat(plus_plus_nat(hAPP_nat_nat(suc,M)),N) = hAPP_nat_nat(suc,hAPP_nat_nat(plus_plus_nat(M),N)) )).

fof(gsy_c_hAPP_000tc__Nat__Onat_000tc__fun_Itc__fun_Itc__Com__Opname_Mtc__HOL__Obool,axiom,(
    ! [B_1_1,B_2_1] : is_fun1661590463l_bool(hAPP_n850744903l_bool(B_1_1,B_2_1)) )).

fof(help_COMBB_1_1_COMBB_000tc__Com__Opname_000tc__fun_Itc__Com__Opname_Mtc__HOL__Ob_017,axiom,(
    ! [P,Q,R] : hAPP_f759274231e_bool(cOMBB_598082538e_bool(P,Q),R) = hAPP_p61793385e_bool(P,hAPP_f1297739591_pname(Q,R)) )).

fof(fact_468_image__empty,axiom,(
    ! [F] : image_pname_a(F,bot_bo844097828e_bool) = bot_bot_fun_a_bool )).

fof(fact_234_insert__compr,axiom,(
    ! [A_3,B_6] : collec1974731493e_bool(cOMBS_350070575l_bool(cOMBB_2095475776e_bool(fdisj,hAPP_f434788991l_bool(cOMBC_1284144636l_bool(fequal533582459e_bool),A_3)),hAPP_f559147733l_bool(cOMBC_1988546018l_bool(member799430823e_bool),B_6))) = insert1325755072e_bool(A_3,B_6) )).

fof(fact_43_card__mono,axiom,(
    ! [A_1,B_6] :
      ( hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,B_6))
     => ( hBOOL(hAPP_f1935102916l_bool(hAPP_f510955609l_bool(ord_le675606854l_bool,A_1),B_6))
       => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f55526627ol_nat(finite1340463720e_bool,A_1)),hAPP_f55526627ol_nat(finite1340463720e_bool,B_6))) ) ) )).

fof(help_COMBB_1_1_COMBB_000tc__Nat__Onat_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool__003,axiom,(
    ! [P,Q,R] : hAPP_n1699378549t_bool(P,hAPP_nat_nat(Q,R)) = hAPP_n1699378549t_bool(cOMBB_800536526ol_nat(P,Q),R) )).

fof(help_COMBC_1_1_COMBC_000tc__fun_Itc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_Mtc__H,axiom,(
    ! [P,Q,R] : hAPP_f1637334154l_bool(hAPP_f1772781669l_bool(cOMBC_595898202l_bool(P),Q),R) = hAPP_f1637334154l_bool(hAPP_f1772781669l_bool(P,R),Q) )).

fof(fact_427_bot__fun__def,axiom,(
    ! [X_1] :
      ( hBOOL(bot_bot_bool)
    <=> hBOOL(hAPP_a_bool(bot_bot_fun_a_bool,X_1)) ) )).

fof(fact_494_subset__singletonD,axiom,(
    ! [A_1,X_3] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A_1),insert_nat(X_3,bot_bot_fun_nat_bool)))
     => ( A_1 = insert_nat(X_3,bot_bot_fun_nat_bool)
        | A_1 = bot_bot_fun_nat_bool ) ) )).

fof(help_COMBK_1_1_COMBK_000tc__HOL__Obool_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obo,axiom,(
    ! [P,Q] :
      ( is_bool(P)
     => P = hAPP_f1664156314l_bool(cOMBK_1857069011e_bool(P),Q) ) )).

fof(fact_169_finite__subset__image,axiom,(
    ! [F,A_1,B_6] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,B_6))
     => ( ? [C_7] :
            ( is_fun949378684l_bool(C_7)
            & hBOOL(hAPP_f621171935l_bool(hAPP_f1434722111l_bool(ord_le1375614389l_bool,C_7),A_1))
            & image_fun_a_bool_nat(F,C_7) = B_6
            & hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,C_7)) )
       <= hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,B_6),image_fun_a_bool_nat(F,A_1))) ) ) )).

fof(fact_533_xt1_I3_J,axiom,(
    ! [C_3,A_5,B_3] :
      ( A_5 = B_3
     => ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,C_3),B_3))
       => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,C_3),A_5)) ) ) )).

fof(fact_630_Suc__lessI,axiom,(
    ! [M,N] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M),N))
     => ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,hAPP_nat_nat(suc,M)),N))
       <= hAPP_nat_nat(suc,M) != N ) ) )).

fof(fact_152_finite__surj,axiom,(
    ! [B_6,F,A_1] :
      ( ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,B_6))
       <= hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,B_6),image_1551609309ol_nat(F,A_1))) )
     <= hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,A_1)) ) )).

fof(gsy_c_Set_Oimage_000tc__Com__Opname_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun_pname_bool(B_2_1)
     => is_fun1661590463l_bool(image_47868345e_bool(B_1_1,B_2_1)) ) )).

fof(conj_3,hypothesis,(
    hAPP_fun_a_bool_nat(finite_card_a,g) = hAPP_nat_nat(minus_minus_nat(hAPP_fun_a_bool_nat(finite_card_a,image_pname_a(mgt_call,u))),hAPP_nat_nat(suc,na)) )).

fof(fact_513_order__trans,axiom,(
    ! [Z_2,X_6,Y_5] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,X_6),Y_5))
     => ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,Y_5),Z_2))
       => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,X_6),Z_2)) ) ) )).

fof(help_fequal_2_1_fequal_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_T,axiom,(
    ! [X,Y] :
      ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(fequal533582459e_bool,X),Y))
      | X != Y ) )).

fof(fact_574_nat__add__right__cancel,axiom,(
    ! [M_1,K_2,Na] :
      ( hAPP_nat_nat(plus_plus_nat(Na),K_2) = hAPP_nat_nat(plus_plus_nat(M_1),K_2)
    <=> M_1 = Na ) )).

fof(fact_247_insert__absorb2,axiom,(
    ! [X_3,A_1] : insert_a(X_3,A_1) = insert_a(X_3,insert_a(X_3,A_1)) )).

fof(fact_568_diff__Suc__eq__diff__pred,axiom,(
    ! [M,N] : hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(minus_minus_nat(M),one_one_nat)),N) = hAPP_nat_nat(minus_minus_nat(M),hAPP_nat_nat(suc,N)) )).

fof(fact_17_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,F_1))
     => hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,image_1854862208_pname(H,F_1))) ) )).

fof(fact_463_empty__not__insert,axiom,(
    ! [A_3,A_1] : bot_bot_fun_a_bool != insert_a(A_3,A_1) )).

fof(fact_629_less__trans__Suc,axiom,(
    ! [K,I,J_2] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,I),J_2))
     => ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,J_2),K))
       => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,hAPP_nat_nat(suc,I)),K)) ) ) )).

fof(gsy_v_wt,axiom,(
    ! [B_1_1] : is_bool(wt(B_1_1)) )).

fof(fact_635_less__Suc__eq,axiom,(
    ! [M_1,Na] :
      ( ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M_1),Na))
        | Na = M_1 )
    <=> hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M_1),hAPP_nat_nat(suc,Na))) ) )).

fof(help_COMBB_1_1_COMBB_000tc__Nat__Onat_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool__014,axiom,(
    ! [P,Q,R] : hAPP_f1066163005t_bool(cOMBB_1896684278e_bool(P,Q),R) = hAPP_n1699378549t_bool(P,hAPP_f921600141ol_nat(Q,R)) )).

fof(fact_505_xt1_I5_J,axiom,(
    ! [Y_2,X_3] :
      ( ( ( hBOOL(Y_2)
        <=> hBOOL(X_3) )
       <= hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,X_3),Y_2)) )
     <= hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,Y_2),X_3)) ) )).

fof(fact_228_zero__induct__lemma,axiom,(
    ! [I_1,Pa,K_2] :
      ( hBOOL(hAPP_nat_bool(Pa,K_2))
     => ( hBOOL(hAPP_nat_bool(Pa,hAPP_nat_nat(minus_minus_nat(K_2),I_1)))
       <= ! [N_2] :
            ( hBOOL(hAPP_nat_bool(Pa,N_2))
           <= hBOOL(hAPP_nat_bool(Pa,hAPP_nat_nat(suc,N_2))) ) ) ) )).

fof(help_COMBC_1_1_COMBC_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_000tc__Com__Opn,axiom,(
    ! [P,Q,R] : hAPP_pname_bool(hAPP_f654413245e_bool(P,R),Q) = hAPP_f54304608l_bool(hAPP_p130839763l_bool(cOMBC_615407716e_bool(P),Q),R) )).

fof(fact_102_finite__insert,axiom,(
    ! [A_3,A_1] :
      ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A_1))
    <=> hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,insert_a(A_3,A_1))) ) )).

fof(fact_651_nat__less__cases,axiom,(
    ! [Pa,M_1,Na] :
      ( ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(Pa,Na),M_1))
       <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M_1),Na)) )
     => ( ( ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,Na),M_1))
           => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(Pa,Na),M_1)) )
         => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(Pa,Na),M_1)) )
       <= ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(Pa,Na),M_1))
         <= M_1 = Na ) ) ) )).

fof(fact_663_le__less__Suc__eq,axiom,(
    ! [M_1,Na] :
      ( ( M_1 = Na
      <=> hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,Na),hAPP_nat_nat(suc,M_1))) )
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M_1),Na)) ) )).

fof(fact_320_subset__insertI,axiom,(
    ! [B_6,A_3] : hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,B_6),insert_nat(A_3,B_6))) )).

fof(fact_323_insert__subset,axiom,(
    ! [X_3,A_1,B_6] :
      ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,insert_pname(X_3,A_1)),B_6))
    <=> ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_3),B_6))
        & hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A_1),B_6)) ) ) )).

fof(help_COMBB_1_1_COMBB_000tc__Com__Opname_000tc__fun_Itc__Com__Opname_Mtc__HOL__Ob_015,axiom,(
    ! [P,Q,R] : hAPP_p61793385e_bool(P,hAPP_f1291551745_pname(Q,R)) = hAPP_f654413245e_bool(cOMBB_141086128t_bool(P,Q),R) )).

fof(help_fequal_1_1_fequal_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_T,axiom,(
    ! [X,Y] :
      ( Y = X
      | ~ hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(fequal_fun_nat_bool,X),Y)) ) )).

fof(fact_85_le__antisym,axiom,(
    ! [M,N] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M),N))
     => ( N = M
       <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,N),M)) ) ) )).

fof(fact_685_diff__is__0__eq,axiom,(
    ! [M_1,Na] :
      ( zero_zero_nat = hAPP_nat_nat(minus_minus_nat(M_1),Na)
    <=> hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M_1),Na)) ) )).

fof(help_COMBC_1_1_COMBC_000tc__Nat__Onat_000tc__fun_Itc__Com__Opname_Mtc__HOL__Oboo,axiom,(
    ! [P,Q,R] : hAPP_nat_bool(hAPP_f1066163005t_bool(cOMBC_386238098l_bool(P),Q),R) = hAPP_f1664156314l_bool(hAPP_n850744903l_bool(P,R),Q) )).

fof(fact_476_Collect__conv__if2,axiom,(
    ! [Pa,A_3] :
      ( ( hBOOL(hAPP_nat_bool(Pa,A_3))
       => collect_nat(cOMBS_nat_bool_bool(cOMBB_1015721476ol_nat(fconj,hAPP_n1699378549t_bool(fequal_nat,A_3)),Pa)) = insert_nat(A_3,bot_bot_fun_nat_bool) )
      & ( bot_bot_fun_nat_bool = collect_nat(cOMBS_nat_bool_bool(cOMBB_1015721476ol_nat(fconj,hAPP_n1699378549t_bool(fequal_nat,A_3)),Pa))
       <= ~ hBOOL(hAPP_nat_bool(Pa,A_3)) ) ) )).

fof(fact_512_order__trans,axiom,(
    ! [Z_1,X_3,Y_2] :
      ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,X_3),Y_2))
     => ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,X_3),Z_1))
       <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,Y_2),Z_1)) ) ) )).

fof(fact_328_subset__insertI2,axiom,(
    ! [B_1,A_1,B_6] :
      ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A_1),B_6))
     => hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A_1),insert_pname(B_1,B_6))) ) )).

fof(fact_2_finite__Collect__subsets,axiom,(
    ! [A_1] :
      ( hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,A_1))
     => hBOOL(hAPP_f389811538l_bool(finite786885583l_bool,collec1613912337l_bool(hAPP_f510955609l_bool(cOMBC_7971162l_bool(ord_le675606854l_bool),A_1)))) ) )).

fof(fact_151_finite__surj,axiom,(
    ! [B_6,F,A_1] :
      ( ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,B_6),image_496248727ol_nat(F,A_1)))
       => hBOOL(hAPP_f54304608l_bool(finite_finite_nat,B_6)) )
     <= hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,A_1)) ) )).

fof(fact_12_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,F_1))
     => hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,image_1655916159e_bool(H,F_1))) ) )).

fof(help_fFalse_1_1_U,axiom,(
    ~ hBOOL(fFalse) )).

fof(fact_377_le__funD,axiom,(
    ! [X_3,F,G_1] :
      ( hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,hAPP_pname_bool(F,X_3)),hAPP_pname_bool(G_1,X_3)))
     <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,F),G_1)) ) )).

fof(fact_541_order__antisym__conv,axiom,(
    ! [Y_2,X_3] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,Y_2),X_3))
     => ( Y_2 = X_3
      <=> hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,X_3),Y_2)) ) ) )).

fof(fact_552_order__eq__iff,axiom,(
    ! [X_3,Y_2] :
      ( ( is_fun_pname_bool(X_3)
        & is_fun_pname_bool(Y_2) )
     => ( ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,Y_2),X_3))
          & hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,X_3),Y_2)) )
      <=> X_3 = Y_2 ) ) )).

fof(help_fimplies_2_1_U,axiom,(
    ! [P,Q] :
      ( hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(fimplies,P),Q))
      | ~ hBOOL(Q) ) )).

fof(fact_446_singleton__inject,axiom,(
    ! [A_3,B_1] :
      ( ( insert_pname(B_1,bot_bo844097828e_bool) = insert_pname(A_3,bot_bo844097828e_bool)
       => B_1 = A_3 )
     <= ( is_pname(B_1)
        & is_pname(A_3) ) ) )).

fof(fact_90_diff__commute,axiom,(
    ! [I,J_2,K] : hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(minus_minus_nat(I),K)),J_2) = hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(minus_minus_nat(I),J_2)),K) )).

fof(fact_641_nat__less__le,axiom,(
    ! [M_1,Na] :
      ( ( M_1 != Na
        & hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M_1),Na)) )
    <=> hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M_1),Na)) ) )).

fof(fact_143_finite__surj,axiom,(
    ! [B_6,F,A_1] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A_1))
     => ( hBOOL(hAPP_f621171935l_bool(hAPP_f1434722111l_bool(ord_le1375614389l_bool,B_6),image_nat_fun_a_bool(F,A_1)))
       => hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,B_6)) ) ) )).

fof(fact_605_diff__diff__right,axiom,(
    ! [I,K,J_2] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,K),J_2))
     => hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(plus_plus_nat(I),K)),J_2) = hAPP_nat_nat(minus_minus_nat(I),hAPP_nat_nat(minus_minus_nat(J_2),K)) ) )).

fof(fact_89_le__refl,axiom,(
    ! [N] : hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,N),N)) )).

fof(fact_19_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,F_1))
     => hBOOL(hAPP_f54304608l_bool(finite_finite_nat,image_496248727ol_nat(H,F_1))) ) )).

fof(fact_364_image__subsetI,axiom,(
    ! [F,B_6,A_1] :
      ( ! [X_1] :
          ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_1),A_1))
         => hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,hAPP_nat_pname(F,X_1)),B_6)) )
     => hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,image_nat_pname(F,A_1)),B_6)) ) )).

fof(fact_637_less__or__eq__imp__le,axiom,(
    ! [M,N] :
      ( ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M),N))
        | M = N )
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M),N)) ) )).

fof(fact_539_ord__eq__le__trans,axiom,(
    ! [C_1,A_3,B_1] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_3),C_1))
       <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B_1),C_1)) )
     <= B_1 = A_3 ) )).

fof(fact_239_insert__Collect,axiom,(
    ! [A_3,Pa] : insert_pname(A_3,collect_pname(Pa)) = collect_pname(cOMBS_568398431l_bool(cOMBB_675860798_pname(fimplies,cOMBB_647938656_pname(fNot,hAPP_p61793385e_bool(cOMBC_1149511130e_bool(fequal_pname),A_3))),Pa)) )).

fof(fact_457_singleton__iff,axiom,(
    ! [B_1,A_3] :
      ( ( is_a(B_1)
        & is_a(A_3) )
     => ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,B_1),insert_a(A_3,bot_bot_fun_a_bool)))
      <=> A_3 = B_1 ) ) )).

fof(gsy_c_hAPP_000tc__fun_Itc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_Mtc__HOL__Oboo_002,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun1661590463l_bool(hAPP_f559147733l_bool(B_1_1,B_2_1))
     <= is_fun1661590463l_bool(B_2_1) ) )).

fof(fact_76_finite__Collect__conjI,axiom,(
    ! [Q_1,Pa] :
      ( ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,collect_pname(Pa)))
        | hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,collect_pname(Q_1))) )
     => hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,collect_pname(cOMBS_568398431l_bool(cOMBB_675860798_pname(fconj,Pa),Q_1)))) ) )).

fof(fact_255_insert__code,axiom,(
    ! [Y_2,A_1,X_3] :
      ( ( hBOOL(hAPP_nat_bool(A_1,X_3))
        | Y_2 = X_3 )
    <=> hBOOL(hAPP_nat_bool(insert_nat(Y_2,A_1),X_3)) ) )).

fof(fact_467_image__is__empty,axiom,(
    ! [F,A_1] :
      ( is_fun_pname_bool(A_1)
     => ( bot_bot_fun_a_bool = image_pname_a(F,A_1)
      <=> bot_bo844097828e_bool = A_1 ) ) )).

fof(fact_18_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,image_a_nat(H,F_1)))
     <= hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,F_1)) ) )).

fof(fact_369_order__refl,axiom,(
    ! [X_3] : hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,X_3),X_3)) )).

fof(fact_145_finite__surj,axiom,(
    ! [B_6,F,A_1] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A_1))
     => ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,B_6),image_nat_nat(F,A_1)))
       => hBOOL(hAPP_f54304608l_bool(finite_finite_nat,B_6)) ) ) )).

fof(gsy_c_Set_Oimage_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_000t__a,axiom,(
    ! [B_1_1,B_2_1] : is_fun_a_bool(image_fun_nat_bool_a(B_1_1,B_2_1)) )).

fof(fact_667_less__diff__conv,axiom,(
    ! [I_1,J_1,K_2] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,I_1),hAPP_nat_nat(minus_minus_nat(J_1),K_2)))
    <=> hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,hAPP_nat_nat(plus_plus_nat(I_1),K_2)),J_1)) ) )).

fof(fact_211_image__eqI,axiom,(
    ! [A_1,B_1,F,X_3] :
      ( B_1 = hAPP_pname_nat(F,X_3)
     => ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,B_1),image_pname_nat(F,A_1)))
       <= hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_3),A_1)) ) ) )).

fof(fact_253_insert__iff,axiom,(
    ! [A_3,B_1,A_1] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,A_3),insert_a(B_1,A_1)))
      <=> ( B_1 = A_3
          | hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,A_3),A_1)) ) )
     <= ( is_a(A_3)
        & is_a(B_1) ) ) )).

fof(fact_560_finite__subset__induct,axiom,(
    ! [Pa,A_1,F_1] :
      ( ( hBOOL(hAPP_f1935102916l_bool(hAPP_f510955609l_bool(ord_le675606854l_bool,F_1),A_1))
       => ( hBOOL(hAPP_f1935102916l_bool(Pa,bot_bo1649642514l_bool))
         => ( ! [A_2,F_2] :
                ( ( is_fun1661590463l_bool(F_2)
                  & is_fun_pname_bool(A_2) )
               => ( ( hBOOL(hAPP_f1935102916l_bool(hAPP_f556039215l_bool(member799430823e_bool,A_2),A_1))
                   => ( ~ hBOOL(hAPP_f1935102916l_bool(hAPP_f556039215l_bool(member799430823e_bool,A_2),F_2))
                     => ( hBOOL(hAPP_f1935102916l_bool(Pa,insert1325755072e_bool(A_2,F_2)))
                       <= hBOOL(hAPP_f1935102916l_bool(Pa,F_2)) ) ) )
                 <= hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,F_2)) ) )
           => hBOOL(hAPP_f1935102916l_bool(Pa,F_1)) ) ) )
     <= hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,F_1)) ) )).

fof(gsy_c_COMBK_000tc__HOL__Obool_000tc__Com__Opname,axiom,(
    ! [B_1_1] :
      ( is_bool(B_1_1)
     => is_fun_pname_bool(cOMBK_bool_pname(B_1_1)) ) )).

fof(help_COMBC_1_1_COMBC_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_000tc__fun_It_024,axiom,(
    ! [P,Q,R] : hAPP_f1664156314l_bool(hAPP_f559147733l_bool(cOMBC_1988546018l_bool(P),Q),R) = hAPP_f1935102916l_bool(hAPP_f556039215l_bool(P,R),Q) )).

fof(fact_696_Zero__not__Suc,axiom,(
    ! [M] : hAPP_nat_nat(suc,M) != zero_zero_nat )).

fof(fact_664_Suc__le__lessD,axiom,(
    ! [M,N] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M),N))
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(suc,M)),N)) ) )).

fof(fact_327_subset__insert,axiom,(
    ! [B_6,X_3,A_1] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_1),insert_a(X_3,B_6)))
      <=> hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_1),B_6)) )
     <= ~ hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_3),A_1)) ) )).

fof(gsy_c_hAPP_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc__fun_Itc__fun_It__a_Mtc__HOL,hypothesis,(
    ! [B_1_1,B_2_1] :
      ( is_fun_a_bool(B_2_1)
     => is_fun949378684l_bool(hAPP_f1631501043l_bool(B_1_1,B_2_1)) ) )).

fof(fact_357_subsetI,axiom,(
    ! [B_6,A_1] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A_1),B_6))
     <= ! [X_1] :
          ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_1),A_1))
         => hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_1),B_6)) ) ) )).

fof(fact_196_pigeonhole__infinite,axiom,(
    ! [F,A_1] :
      ( ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,image_496248727ol_nat(F,A_1)))
       => ? [X_1] :
            ( hBOOL(hAPP_f1637334154l_bool(hAPP_f1951378235l_bool(member_fun_nat_bool,X_1),A_1))
            & ~ hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,collect_fun_nat_bool(cOMBS_1187019125l_bool(cOMBB_444170502t_bool(fconj,hAPP_f1246832597l_bool(cOMBC_1245412066l_bool(member_fun_nat_bool),A_1)),hAPP_n215258509l_bool(cOMBC_385542954t_bool(cOMBB_1250273980t_bool(fequal_nat,F)),hAPP_f22106695ol_nat(F,X_1)))))) ) )
     <= ~ hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,A_1)) ) )).

fof(fact_517_order__antisym,axiom,(
    ! [X_3,Y_2] :
      ( ( is_fun_pname_bool(X_3)
        & is_fun_pname_bool(Y_2) )
     => ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,X_3),Y_2))
       => ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,Y_2),X_3))
         => X_3 = Y_2 ) ) ) )).

fof(fact_351_image__mono,axiom,(
    ! [F,A_1,B_6] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,image_pname_a(F,A_1)),image_pname_a(F,B_6)))
     <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A_1),B_6)) ) )).

fof(gsy_c_COMBK_000tc__HOL__Obool_000t__a,axiom,(
    ! [B_1_1] :
      ( is_bool(B_1_1)
     => is_fun_a_bool(cOMBK_bool_a(B_1_1)) ) )).

fof(fact_464_subset__empty,axiom,(
    ! [A_1] :
      ( A_1 = bot_bot_fun_nat_bool
    <=> hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A_1),bot_bot_fun_nat_bool)) ) )).

fof(fact_176_finite__subset__image,axiom,(
    ! [F,A_1,B_6] :
      ( ( hBOOL(hAPP_f1637334154l_bool(hAPP_f1772781669l_bool(ord_le1454342156l_bool,B_6),image_26036933t_bool(F,A_1)))
       => ? [C_7] :
            ( image_26036933t_bool(F,C_7) = B_6
            & hBOOL(hAPP_f54304608l_bool(finite_finite_nat,C_7))
            & hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,C_7),A_1)) ) )
     <= hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,B_6)) ) )).

fof(fact_178_finite__subset__image,axiom,(
    ! [F,A_1,B_6] :
      ( ( ( hBOOL(hAPP_f621171935l_bool(hAPP_f1434722111l_bool(ord_le1375614389l_bool,B_6),image_nat_fun_a_bool(F,A_1)))
         => ? [C_7] :
              ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,C_7))
              & B_6 = image_nat_fun_a_bool(F,C_7)
              & hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,C_7),A_1)) ) )
       <= hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,B_6)) )
     <= is_fun949378684l_bool(B_6) ) )).

fof(fact_544_order__antisym__conv,axiom,(
    ! [Y_2,X_3] :
      ( ( ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,X_3),Y_2))
        <=> X_3 = Y_2 )
       <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,Y_2),X_3)) )
     <= ( is_fun_a_bool(X_3)
        & is_fun_a_bool(Y_2) ) ) )).

fof(fact_334_image__insert,axiom,(
    ! [F,A_3,B_6] : image_a_pname(F,insert_a(A_3,B_6)) = insert_pname(hAPP_a_pname(F,A_3),image_a_pname(F,B_6)) )).

fof(fact_521_xt1_I4_J,axiom,(
    ! [C_1,B_1,A_3] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,B_1),A_3))
     => ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,C_1),A_3))
       <= C_1 = B_1 ) ) )).

fof(help_COMBC_1_1_COMBC_000tc__Com__Opname_000tc__fun_Itc__Com__Opname_Mtc__HOL__Ob,axiom,(
    ! [P,Q,R] : hAPP_pname_bool(hAPP_f759274231e_bool(cOMBC_1058051404l_bool(P),Q),R) = hAPP_f1664156314l_bool(hAPP_p338031245l_bool(P,R),Q) )).

fof(fact_359_subsetI,axiom,(
    ! [B_6,A_1] :
      ( ! [X_1] :
          ( is_a(X_1)
         => ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_1),A_1))
           => hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_1),B_6)) ) )
     => hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_1),B_6)) ) )).

fof(fact_286_set__mp,axiom,(
    ! [X_3,A_1,B_6] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_1),B_6))
     => ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_3),B_6))
       <= hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_3),A_1)) ) ) )).

fof(fact_489_singleton__conv2,axiom,(
    ! [A_3] : insert_pname(A_3,bot_bo844097828e_bool) = collect_pname(hAPP_p61793385e_bool(fequal_pname,A_3)) )).

fof(fact_165_finite__subset__image,axiom,(
    ! [F,A_1,B_6] :
      ( ( ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,B_6),image_1854862208_pname(F,A_1)))
         => ? [C_7] :
              ( B_6 = image_1854862208_pname(F,C_7)
              & hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,C_7))
              & hBOOL(hAPP_f621171935l_bool(hAPP_f1434722111l_bool(ord_le1375614389l_bool,C_7),A_1))
              & is_fun949378684l_bool(C_7) ) )
       <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,B_6)) )
     <= is_fun_pname_bool(B_6) ) )).

fof(fact_272_equalityD1,axiom,(
    ! [A_1,B_6] :
      ( A_1 = B_6
     => hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A_1),B_6)) ) )).

fof(gsy_c_hAPP_000tc__Com__Opname_000t__a,hypothesis,(
    ! [B_1_1,B_2_1] :
      ( is_a(hAPP_pname_a(B_1_1,B_2_1))
     <= is_pname(B_2_1) ) )).

fof(fact_106_finite__subset,axiom,(
    ! [A_1,B_6] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,B_6))
       => hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A_1)) )
     <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_1),B_6)) ) )).

fof(fact_58_card__insert__le,axiom,(
    ! [X_3,A_1] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f22106695ol_nat(finite_card_nat,A_1)),hAPP_f22106695ol_nat(finite_card_nat,insert_nat(X_3,A_1))))
     <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A_1)) ) )).

fof(fact_117_le__SucI,axiom,(
    ! [M,N] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M),hAPP_nat_nat(suc,N)))
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M),N)) ) )).

fof(gsy_c_COMBB_000tc__HOL__Obool_000tc__HOL__Obool_000t__a,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun_a_bool(B_2_1)
     => is_fun_a_bool(cOMBB_bool_bool_a(B_1_1,B_2_1)) ) )).

fof(fact_189_pigeonhole__infinite,axiom,(
    ! [F,A_1] :
      ( ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,image_pname_pname(F,A_1)))
       => ? [X_1] :
            ( is_pname(X_1)
            & hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_1),A_1))
            & ~ hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,collect_pname(cOMBS_568398431l_bool(cOMBB_675860798_pname(fconj,hAPP_f759274231e_bool(cOMBC_1058051404l_bool(member_pname),A_1)),hAPP_p61793385e_bool(cOMBC_1149511130e_bool(cOMBB_542850580_pname(fequal_pname,F)),hAPP_pname_pname(F,X_1)))))) ) )
     <= ~ hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A_1)) ) )).

fof(fact_222_insertCI,axiom,(
    ! [B_1,A_3,B_6] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,A_3),insert_nat(B_1,B_6)))
     <= ( ~ hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,A_3),B_6))
       => B_1 = A_3 ) ) )).

fof(fact_470_Collect__conv__if,axiom,(
    ! [Pa,A_3] :
      ( ( bot_bot_fun_nat_bool = collect_nat(cOMBS_nat_bool_bool(cOMBB_1015721476ol_nat(fconj,hAPP_n1699378549t_bool(cOMBC_nat_nat_bool(fequal_nat),A_3)),Pa))
       <= ~ hBOOL(hAPP_nat_bool(Pa,A_3)) )
      & ( collect_nat(cOMBS_nat_bool_bool(cOMBB_1015721476ol_nat(fconj,hAPP_n1699378549t_bool(cOMBC_nat_nat_bool(fequal_nat),A_3)),Pa)) = insert_nat(A_3,bot_bot_fun_nat_bool)
       <= hBOOL(hAPP_nat_bool(Pa,A_3)) ) ) )).

fof(fact_174_finite__subset__image,axiom,(
    ! [F,A_1,B_6] :
      ( ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,B_6),image_pname_nat(F,A_1)))
       => ? [C_7] :
            ( is_fun_pname_bool(C_7)
            & hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,C_7),A_1))
            & hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,C_7))
            & image_pname_nat(F,C_7) = B_6 ) )
     <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,B_6)) ) )).

fof(fact_436_bot__unique,axiom,(
    ! [A_3] :
      ( ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A_3),bot_bo844097828e_bool))
      <=> A_3 = bot_bo844097828e_bool )
     <= is_fun_pname_bool(A_3) ) )).

fof(fact_497_image__constant,axiom,(
    ! [C_1,X_3,A_1] :
      ( insert_a(C_1,bot_bot_fun_a_bool) = image_pname_a(cOMBK_a_pname(C_1),A_1)
     <= hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_3),A_1)) ) )).

fof(fact_220_subsetD,axiom,(
    ! [C_1,A_1,B_6] :
      ( ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,C_1),A_1))
       => hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,C_1),B_6)) )
     <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A_1),B_6)) ) )).

fof(fact_163_finite__subset__image,axiom,(
    ! [F,A_1,B_6] :
      ( is_fun_pname_bool(B_6)
     => ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,B_6))
       => ( ? [C_7] :
              ( hBOOL(hAPP_f1637334154l_bool(hAPP_f1772781669l_bool(ord_le1454342156l_bool,C_7),A_1))
              & hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,C_7))
              & B_6 = image_1921560913_pname(F,C_7) )
         <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,B_6),image_1921560913_pname(F,A_1))) ) ) ) )).

fof(fact_675_less__mono__imp__le__mono,axiom,(
    ! [I_1,J_1,F] :
      ( ! [I_2,J] :
          ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,I_2),J))
         => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,hAPP_nat_nat(F,I_2)),hAPP_nat_nat(F,J))) )
     => ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,I_1),J_1))
       => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(F,I_1)),hAPP_nat_nat(F,J_1))) ) ) )).

fof(fact_96_finite__Collect__disjI,axiom,(
    ! [Pa,Q_1] :
      ( ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,collect_nat(Q_1)))
        & hBOOL(hAPP_f54304608l_bool(finite_finite_nat,collect_nat(Pa))) )
    <=> hBOOL(hAPP_f54304608l_bool(finite_finite_nat,collect_nat(cOMBS_nat_bool_bool(cOMBB_1015721476ol_nat(fdisj,Pa),Q_1)))) ) )).

fof(fact_515_order__antisym,axiom,(
    ! [X_3,Y_2] :
      ( hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,X_3),Y_2))
     => ( hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,Y_2),X_3))
       => ( hBOOL(X_3)
        <=> hBOOL(Y_2) ) ) ) )).

fof(fact_218_equalityI,axiom,(
    ! [A_1,B_6] :
      ( ( ( B_6 = A_1
         <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B_6),A_1)) )
       <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_1),B_6)) )
     <= ( is_fun_a_bool(B_6)
        & is_fun_a_bool(A_1) ) ) )).

fof(fact_1_finite__Collect__subsets,axiom,(
    ! [A_1] :
      ( hBOOL(hAPP_f937997336l_bool(finite1701474069l_bool,collec1015864663l_bool(hAPP_f1772781669l_bool(cOMBC_595898202l_bool(ord_le1454342156l_bool),A_1))))
     <= hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,A_1)) ) )).

fof(fact_688_diff__self__eq__0,axiom,(
    ! [M] : zero_zero_nat = hAPP_nat_nat(minus_minus_nat(M),M) )).

fof(fact_98_finite__insert,axiom,(
    ! [A_3,A_1] :
      ( hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,A_1))
    <=> hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,insert1325755072e_bool(A_3,A_1))) ) )).

fof(fact_616_termination__basic__simps_I2_J,axiom,(
    ! [Y,X,Z] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,X),hAPP_nat_nat(plus_plus_nat(Y),Z)))
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,X),Z)) ) )).

fof(fact_78_Suc__diff__le,axiom,(
    ! [N,M] :
      ( hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(suc,M)),N) = hAPP_nat_nat(suc,hAPP_nat_nat(minus_minus_nat(M),N))
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,N),M)) ) )).

fof(fact_156_finite__subset__image,axiom,(
    ! [F,A_1,B_6] :
      ( is_fun_a_bool(B_6)
     => ( ( ? [C_7] :
              ( is_fun1661590463l_bool(C_7)
              & hBOOL(hAPP_f1935102916l_bool(hAPP_f510955609l_bool(ord_le675606854l_bool,C_7),A_1))
              & image_876012084bool_a(F,C_7) = B_6
              & hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,C_7)) )
         <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B_6),image_876012084bool_a(F,A_1))) )
       <= hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,B_6)) ) ) )).

fof(fact_394_empty__subsetI,axiom,(
    ! [A_1] : hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,bot_bot_fun_a_bool),A_1)) )).

fof(fact_248_insert__commute,axiom,(
    ! [X_3,Y_2,A_1] : insert_pname(X_3,insert_pname(Y_2,A_1)) = insert_pname(Y_2,insert_pname(X_3,A_1)) )).

fof(fact_271_set__eq__subset,axiom,(
    ! [A_1,B_6] :
      ( ( is_fun_a_bool(B_6)
        & is_fun_a_bool(A_1) )
     => ( ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_1),B_6))
          & hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B_6),A_1)) )
      <=> A_1 = B_6 ) ) )).

fof(gsy_c_HOL_Oundefined_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J,axiom,(
    is_fun_pname_bool(undefi17486888e_bool(fun(pname,bool))) )).

fof(fact_4_finite__Collect__subsets,axiom,(
    ! [A_1] :
      ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A_1))
     => hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,collect_fun_a_bool(hAPP_f1631501043l_bool(cOMBC_1732670874l_bool(ord_le1311769555a_bool),A_1)))) ) )).

fof(fact_265_insert__absorb,axiom,(
    ! [A_3,A_1] :
      ( ( A_1 = insert_a(A_3,A_1)
       <= hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,A_3),A_1)) )
     <= is_fun_a_bool(A_1) ) )).

fof(fact_491_singleton__conv2,axiom,(
    ! [A_3] : collect_fun_nat_bool(hAPP_f103356543l_bool(fequal_fun_nat_bool,A_3)) = insert_fun_nat_bool(A_3,bot_bo1701429464l_bool) )).

fof(fact_294_Collect__def,axiom,(
    ! [Pa] :
      ( collect_fun_a_bool(Pa) = Pa
     <= is_fun949378684l_bool(Pa) ) )).

fof(fact_285_set__mp,axiom,(
    ! [X_3,A_1,B_6] :
      ( ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_3),B_6))
       <= hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_3),A_1)) )
     <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A_1),B_6)) ) )).

fof(fact_404_empty__iff,axiom,(
    ! [C_1] : ~ hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,C_1),bot_bot_fun_nat_bool)) )).

fof(fact_245_insert__absorb2,axiom,(
    ! [X_3,A_1] : insert_pname(X_3,insert_pname(X_3,A_1)) = insert_pname(X_3,A_1) )).

fof(fact_648_less__irrefl__nat,axiom,(
    ! [N] : ~ hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,N),N)) )).

fof(fact_628_less__SucE,axiom,(
    ! [M,N] :
      ( ( ~ hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M),N))
       => M = N )
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M),hAPP_nat_nat(suc,N))) ) )).

fof(fact_177_finite__subset__image,axiom,(
    ! [F,A_1,B_6] :
      ( is_fun1661590463l_bool(B_6)
     => ( ( ? [C_7] :
              ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,C_7))
              & image_1655916159e_bool(F,C_7) = B_6
              & hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,C_7),A_1)) )
         <= hBOOL(hAPP_f1935102916l_bool(hAPP_f510955609l_bool(ord_le675606854l_bool,B_6),image_1655916159e_bool(F,A_1))) )
       <= hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,B_6)) ) ) )).

fof(gsy_v_mgt,axiom,(
    ! [B_1_1] : is_a(mgt(B_1_1)) )).

fof(gsy_c_COMBS_000tc__Com__Opname_000tc__HOL__Obool_000tc__HOL__Obool,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun_pname_bool(cOMBS_568398431l_bool(B_1_1,B_2_1))
     <= is_fun_pname_bool(B_2_1) ) )).

fof(help_COMBC_1_1_COMBC_000t__a_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_000tc,axiom,(
    ! [P,Q,R] : hAPP_a_bool(hAPP_f1051908748a_bool(cOMBC_1834145417l_bool(P),Q),R) = hAPP_f1664156314l_bool(hAPP_a217006258l_bool(P,R),Q) )).

fof(fact_67_card__insert__disjoint,axiom,(
    ! [X_3,A_1] :
      ( ( ~ hBOOL(hAPP_f1935102916l_bool(hAPP_f556039215l_bool(member799430823e_bool,X_3),A_1))
       => hAPP_nat_nat(suc,hAPP_f55526627ol_nat(finite1340463720e_bool,A_1)) = hAPP_f55526627ol_nat(finite1340463720e_bool,insert1325755072e_bool(X_3,A_1)) )
     <= hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,A_1)) ) )).

fof(fact_392_empty__subsetI,axiom,(
    ! [A_1] : hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,bot_bo844097828e_bool),A_1)) )).

fof(fact_406_empty__iff,axiom,(
    ! [C_1] : ~ hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,C_1),bot_bot_fun_a_bool)) )).

fof(fact_462_empty__not__insert,axiom,(
    ! [A_3,A_1] : insert_nat(A_3,A_1) != bot_bot_fun_nat_bool )).

fof(fact_198_pigeonhole__infinite,axiom,(
    ! [F,A_1] :
      ( ~ hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,A_1))
     => ( ? [X_1] :
            ( hBOOL(hAPP_f621171935l_bool(hAPP_f285962445l_bool(member_fun_a_bool,X_1),A_1))
            & ~ hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,collect_fun_a_bool(cOMBS_1035972772l_bool(cOMBB_338059395a_bool(fconj,hAPP_f2117159681l_bool(cOMBC_1880041174l_bool(member_fun_a_bool),A_1)),hAPP_n1414589940l_bool(cOMBC_619334683t_bool(cOMBB_164527437a_bool(fequal_nat,F)),hAPP_fun_a_bool_nat(F,X_1))))))
            & is_fun_a_bool(X_1) )
       <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,image_fun_a_bool_nat(F,A_1))) ) ) )).

fof(fact_611_termination__basic__simps_I4_J,axiom,(
    ! [Y,X,Z] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,X),Z))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,X),hAPP_nat_nat(plus_plus_nat(Y),Z))) ) )).

fof(fact_280_in__mono,axiom,(
    ! [X_3,A_1,B_6] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_1),B_6))
     => ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_3),B_6))
       <= hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_3),A_1)) ) ) )).

fof(fact_474_Collect__conv__if,axiom,(
    ! [Pa,A_3] :
      ( ( ~ hBOOL(hAPP_f1664156314l_bool(Pa,A_3))
       => collec1974731493e_bool(cOMBS_350070575l_bool(cOMBB_2095475776e_bool(fconj,hAPP_f434788991l_bool(cOMBC_1284144636l_bool(fequal533582459e_bool),A_3)),Pa)) = bot_bo1649642514l_bool )
      & ( collec1974731493e_bool(cOMBS_350070575l_bool(cOMBB_2095475776e_bool(fconj,hAPP_f434788991l_bool(cOMBC_1284144636l_bool(fequal533582459e_bool),A_3)),Pa)) = insert1325755072e_bool(A_3,bot_bo1649642514l_bool)
       <= hBOOL(hAPP_f1664156314l_bool(Pa,A_3)) ) ) )).

fof(fact_621_trans__less__add2,axiom,(
    ! [M,I,J_2] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,I),hAPP_nat_nat(plus_plus_nat(M),J_2)))
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,I),J_2)) ) )).

fof(fact_27_finite_OinsertI,axiom,(
    ! [A_3,A_1] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,insert_nat(A_3,A_1)))
     <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A_1)) ) )).

fof(fact_210_pigeonhole__infinite,axiom,(
    ! [F,A_1] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,image_pname_a(F,A_1)))
       => ? [X_1] :
            ( is_pname(X_1)
            & hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_1),A_1))
            & ~ hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,collect_pname(cOMBS_568398431l_bool(cOMBB_675860798_pname(fconj,hAPP_f759274231e_bool(cOMBC_1058051404l_bool(member_pname),A_1)),hAPP_a93125764e_bool(cOMBC_pname_a_bool(cOMBB_1897541054_pname(fequal_a,F)),hAPP_pname_a(F,X_1)))))) ) )
     <= ~ hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A_1)) ) )).

fof(fact_545_order__eq__refl,axiom,(
    ! [Y_2,X_3] :
      ( hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,X_3),Y_2))
     <= ( hBOOL(Y_2)
      <=> hBOOL(X_3) ) ) )).

fof(fact_202_pigeonhole__infinite,axiom,(
    ! [F,A_1] :
      ( ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,image_nat_fun_a_bool(F,A_1)))
       => ? [X_1] :
            ( ~ hBOOL(hAPP_f54304608l_bool(finite_finite_nat,collect_nat(cOMBS_nat_bool_bool(cOMBB_1015721476ol_nat(fconj,hAPP_f800510211t_bool(cOMBC_226598744l_bool(member_nat),A_1)),hAPP_f282463732t_bool(cOMBC_1928494297l_bool(cOMBB_1823939024ol_nat(fequal_fun_a_bool,F)),hAPP_nat_fun_a_bool(F,X_1))))))
            & hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_1),A_1)) ) )
     <= ~ hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A_1)) ) )).

fof(fact_230_insertI1,axiom,(
    ! [A_3,B_6] : hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,A_3),insert_nat(A_3,B_6))) )).

fof(fact_187_pigeonhole__infinite,axiom,(
    ! [F,A_1] :
      ( ~ hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A_1))
     => ( ? [X_1] :
            ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_1),A_1))
            & ~ hBOOL(hAPP_f54304608l_bool(finite_finite_nat,collect_nat(cOMBS_nat_bool_bool(cOMBB_1015721476ol_nat(fconj,hAPP_f800510211t_bool(cOMBC_226598744l_bool(member_nat),A_1)),hAPP_p1499970991t_bool(cOMBC_nat_pname_bool(cOMBB_1212655066ol_nat(fequal_pname,F)),hAPP_nat_pname(F,X_1)))))) )
       <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,image_nat_pname(F,A_1))) ) ) )).

fof(fact_25_finite_OinsertI,axiom,(
    ! [A_3,A_1] :
      ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,A_1))
     => hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,insert_fun_a_bool(A_3,A_1))) ) )).

fof(fact_81_Suc__inject,axiom,(
    ! [X,Y] :
      ( hAPP_nat_nat(suc,X) = hAPP_nat_nat(suc,Y)
     => X = Y ) )).

fof(fact_588_trans__le__add1,axiom,(
    ! [M,I,J_2] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,I),hAPP_nat_nat(plus_plus_nat(J_2),M)))
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,I),J_2)) ) )).

fof(fact_135_finite__surj,axiom,(
    ! [B_6,F,A_1] :
      ( ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,B_6))
       <= hBOOL(hAPP_f1637334154l_bool(hAPP_f1772781669l_bool(ord_le1454342156l_bool,B_6),image_2129980159t_bool(F,A_1))) )
     <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A_1)) ) )).

fof(fact_204_pigeonhole__infinite,axiom,(
    ! [F,A_1] :
      ( ~ hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A_1))
     => ( ? [X_1] :
            ( ~ hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,collect_pname(cOMBS_568398431l_bool(cOMBB_675860798_pname(fconj,hAPP_f759274231e_bool(cOMBC_1058051404l_bool(member_pname),A_1)),hAPP_f759274231e_bool(cOMBC_1058051404l_bool(cOMBB_408569982_pname(fequal533582459e_bool,F)),hAPP_p61793385e_bool(F,X_1))))))
            & hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_1),A_1))
            & is_pname(X_1) )
       <= hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,image_47868345e_bool(F,A_1))) ) ) )).

fof(fact_217_equalityI,axiom,(
    ! [A_1,B_6] :
      ( ( A_1 = B_6
       <= hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,B_6),A_1)) )
     <= hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A_1),B_6)) ) )).

fof(gsy_c_hAPP_000tc__fun_Itc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_Mtc__HOL__Obool_,axiom,(
    ! [B_1_1,B_2_1] : is_bool(hAPP_f1637334154l_bool(B_1_1,B_2_1)) )).

fof(fact_682_one__is__add,axiom,(
    ! [M_1,Na] :
      ( hAPP_nat_nat(suc,zero_zero_nat) = hAPP_nat_nat(plus_plus_nat(M_1),Na)
    <=> ( ( hAPP_nat_nat(suc,zero_zero_nat) = Na
          & zero_zero_nat = M_1 )
        | ( Na = zero_zero_nat
          & hAPP_nat_nat(suc,zero_zero_nat) = M_1 ) ) ) )).

fof(fact_99_finite__insert,axiom,(
    ! [A_3,A_1] :
      ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,A_1))
    <=> hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,insert_fun_a_bool(A_3,A_1))) ) )).

fof(fact_654_finite__M__bounded__by__nat,axiom,(
    ! [Pa,I_1] : hBOOL(hAPP_f54304608l_bool(finite_finite_nat,collect_nat(cOMBS_nat_bool_bool(cOMBB_1015721476ol_nat(fconj,Pa),hAPP_n1699378549t_bool(cOMBC_nat_nat_bool(ord_less_nat),I_1))))) )).

fof(gsy_c_fFalse,axiom,(
    is_bool(fFalse) )).

fof(fact_236_insert__compr,axiom,(
    ! [A_3,B_6] : insert_nat(A_3,B_6) = collect_nat(cOMBS_nat_bool_bool(cOMBB_1015721476ol_nat(fdisj,hAPP_n1699378549t_bool(cOMBC_nat_nat_bool(fequal_nat),A_3)),hAPP_f800510211t_bool(cOMBC_226598744l_bool(member_nat),B_6))) )).

fof(conj_0,hypothesis,(
    hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,u)) )).

fof(fact_609_diff__Suc__diff__eq1,axiom,(
    ! [M,K,J_2] :
      ( hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(plus_plus_nat(M),K)),hAPP_nat_nat(suc,J_2)) = hAPP_nat_nat(minus_minus_nat(M),hAPP_nat_nat(suc,hAPP_nat_nat(minus_minus_nat(J_2),K)))
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,K),J_2)) ) )).

fof(fact_411_empty__Collect__eq,axiom,(
    ! [Pa] :
      ( collect_a(Pa) = bot_bot_fun_a_bool
    <=> ! [X_1] :
          ( ~ hBOOL(hAPP_a_bool(Pa,X_1))
         <= is_a(X_1) ) ) )).

fof(fact_131_finite__surj,axiom,(
    ! [B_6,F,A_1] :
      ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A_1))
     => ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,B_6))
       <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B_6),image_a_a(F,A_1))) ) ) )).

fof(fact_262_insertI2,axiom,(
    ! [B_1,A_3,B_6] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,A_3),B_6))
     => hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,A_3),insert_a(B_1,B_6))) ) )).

fof(fact_317_insert__compr__raw,axiom,(
    ! [X_1,Xa] : insert_pname(X_1,Xa) = collect_pname(cOMBS_568398431l_bool(cOMBB_675860798_pname(fdisj,hAPP_p61793385e_bool(cOMBC_1149511130e_bool(fequal_pname),X_1)),hAPP_f759274231e_bool(cOMBC_1058051404l_bool(member_pname),Xa))) )).

fof(help_COMBB_1_1_COMBB_000t__a_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc__Com__Opna,axiom,(
    ! [P,Q,R] : hAPP_p1534023578a_bool(cOMBB_1897541054_pname(P,Q),R) = hAPP_a_fun_a_bool(P,hAPP_pname_a(Q,R)) )).

fof(fact_670_less__eq__Suc__le__raw,axiom,(
    ! [X_1] : hAPP_n1699378549t_bool(ord_less_nat,X_1) = hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(suc,X_1)) )).

fof(fact_266_subset__refl,axiom,(
    ! [A_1] : hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A_1),A_1)) )).

fof(help_COMBS_1_1_COMBS_000t__a_000tc__HOL__Obool_000tc__HOL__Obool_U,axiom,(
    ! [P,Q,R] : hAPP_bool_bool(hAPP_a_fun_bool_bool(P,R),hAPP_a_bool(Q,R)) = hAPP_a_bool(cOMBS_a_bool_bool(P,Q),R) )).

fof(fact_647_linorder__neqE__nat,axiom,(
    ! [X,Y] :
      ( Y != X
     => ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,Y),X))
       <= ~ hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,X),Y)) ) ) )).

fof(help_COMBC_1_1_COMBC_000t__a_000tc__Nat__Onat_000tc__HOL__Obool_U,axiom,(
    ! [P,Q,R] : hAPP_a_bool(hAPP_nat_fun_a_bool(cOMBC_a_nat_bool(P),Q),R) = hAPP_nat_bool(hAPP_a_fun_nat_bool(P,R),Q) )).

fof(fact_525_ord__le__eq__trans,axiom,(
    ! [C_1,A_3,B_1] :
      ( hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,A_3),B_1))
     => ( ( hBOOL(C_1)
        <=> hBOOL(B_1) )
       => hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,A_3),C_1)) ) ) )).

fof(fact_520_xt1_I4_J,axiom,(
    ! [C_1,B_1,A_3] :
      ( ( ( hBOOL(C_1)
        <=> hBOOL(B_1) )
       => hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,C_1),A_3)) )
     <= hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,B_1),A_3)) ) )).

fof(fact_188_pigeonhole__infinite,axiom,(
    ! [F,A_1] :
      ( ~ hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A_1))
     => ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,image_a_pname(F,A_1)))
       => ? [X_1] :
            ( is_a(X_1)
            & ~ hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,collect_a(cOMBS_a_bool_bool(cOMBB_1972296269bool_a(fconj,hAPP_f2050579477a_bool(cOMBC_1355376034l_bool(member_a),A_1)),hAPP_p1534023578a_bool(cOMBC_a_pname_bool(cOMBB_610033911bool_a(fequal_pname,F)),hAPP_a_pname(F,X_1))))))
            & hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_1),A_1)) ) ) ) )).

fof(gsy_c_Set_Oimage_000tc__Nat__Onat_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1,B_2_1] : is_fun1661590463l_bool(image_1655916159e_bool(B_1_1,B_2_1)) )).

fof(fact_687_diffs0__imp__equal,axiom,(
    ! [M,N] :
      ( zero_zero_nat = hAPP_nat_nat(minus_minus_nat(M),N)
     => ( zero_zero_nat = hAPP_nat_nat(minus_minus_nat(N),M)
       => M = N ) ) )).

fof(fact_419_empty__def,axiom,(
    collect_pname(cOMBK_bool_pname(fFalse)) = bot_bo844097828e_bool )).

fof(fact_62_card__insert__if,axiom,(
    ! [X_3,A_1] :
      ( ( ( ~ hBOOL(hAPP_f621171935l_bool(hAPP_f285962445l_bool(member_fun_a_bool,X_3),A_1))
         => hAPP_nat_nat(suc,hAPP_f2009550088ol_nat(finite1306199131a_bool,A_1)) = hAPP_f2009550088ol_nat(finite1306199131a_bool,insert_fun_a_bool(X_3,A_1)) )
        & ( hAPP_f2009550088ol_nat(finite1306199131a_bool,insert_fun_a_bool(X_3,A_1)) = hAPP_f2009550088ol_nat(finite1306199131a_bool,A_1)
         <= hBOOL(hAPP_f621171935l_bool(hAPP_f285962445l_bool(member_fun_a_bool,X_3),A_1)) ) )
     <= hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,A_1)) ) )).

fof(fact_399_Collect__empty__eq,axiom,(
    ! [Pa] :
      ( ! [X_1] : ~ hBOOL(hAPP_f54304608l_bool(Pa,X_1))
    <=> bot_bo1701429464l_bool = collect_fun_nat_bool(Pa) ) )).

fof(fact_603_le__add__diff,axiom,(
    ! [M,K,N] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M),hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(plus_plus_nat(N),M)),K)))
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,K),N)) ) )).

fof(fact_580_diff__add__inverse,axiom,(
    ! [N,M] : M = hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(plus_plus_nat(N),M)),N) )).

fof(help_COMBB_1_1_COMBB_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc__fun_Itc__fun_It___019,axiom,(
    ! [P,Q,R] : hAPP_p1824510254l_bool(cOMBB_392435466_pname(P,Q),R) = hAPP_f1631501043l_bool(P,hAPP_p1534023578a_bool(Q,R)) )).

fof(fact_252_insert__iff,axiom,(
    ! [A_3,B_1,A_1] :
      ( ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,A_3),insert_pname(B_1,A_1)))
      <=> ( A_3 = B_1
          | hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,A_3),A_1)) ) )
     <= ( is_pname(A_3)
        & is_pname(B_1) ) ) )).

fof(help_COMBB_1_1_COMBB_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_000tc__fun_Itc__022,axiom,(
    ! [P,Q,R] : hAPP_f103356543l_bool(P,hAPP_p1499970991t_bool(Q,R)) = hAPP_p130839763l_bool(cOMBB_928955006_pname(P,Q),R) )).

fof(fact_420_empty__def,axiom,(
    bot_bo1701429464l_bool = collect_fun_nat_bool(cOMBK_1994329625t_bool(fFalse)) )).

fof(fact_653_card__Collect__less__nat,axiom,(
    ! [Na] : hAPP_f22106695ol_nat(finite_card_nat,collect_nat(hAPP_n1699378549t_bool(cOMBC_nat_nat_bool(ord_less_nat),Na))) = Na )).

fof(fact_507_xt1_I5_J,axiom,(
    ! [Y_2,X_3] :
      ( ( is_fun_pname_bool(X_3)
        & is_fun_pname_bool(Y_2) )
     => ( ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,X_3),Y_2))
         => X_3 = Y_2 )
       <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,Y_2),X_3)) ) ) )).

fof(fact_374_le__fun__def,axiom,(
    ! [F,G_1] :
      ( ! [X_1] :
          ( is_pname(X_1)
         => hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,hAPP_pname_bool(F,X_1)),hAPP_pname_bool(G_1,X_1))) )
    <=> hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,F),G_1)) ) )).

fof(fact_304_imageI,axiom,(
    ! [F,X_3,A_1] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_3),A_1))
     => hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,hAPP_a_nat(F,X_3)),image_a_nat(F,A_1))) ) )).

fof(fact_531_xt1_I3_J,axiom,(
    ! [C_1,A_3,B_1] :
      ( B_1 = A_3
     => ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,C_1),A_3))
       <= hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,C_1),B_1)) ) ) )).

fof(fact_561_finite__subset__induct,axiom,(
    ! [Pa,A_1,F_1] :
      ( ( ( ( ! [A_2,F_2] :
                ( ( is_fun_a_bool(A_2)
                  & is_fun949378684l_bool(F_2) )
               => ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,F_2))
                 => ( ( ( hBOOL(hAPP_f621171935l_bool(Pa,insert_fun_a_bool(A_2,F_2)))
                       <= hBOOL(hAPP_f621171935l_bool(Pa,F_2)) )
                     <= ~ hBOOL(hAPP_f621171935l_bool(hAPP_f285962445l_bool(member_fun_a_bool,A_2),F_2)) )
                   <= hBOOL(hAPP_f621171935l_bool(hAPP_f285962445l_bool(member_fun_a_bool,A_2),A_1)) ) ) )
           => hBOOL(hAPP_f621171935l_bool(Pa,F_1)) )
         <= hBOOL(hAPP_f621171935l_bool(Pa,bot_bo1389914601l_bool)) )
       <= hBOOL(hAPP_f621171935l_bool(hAPP_f1434722111l_bool(ord_le1375614389l_bool,F_1),A_1)) )
     <= hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,F_1)) ) )).

fof(fact_260_insertI2,axiom,(
    ! [B_1,A_3,B_6] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,A_3),B_6))
     => hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,A_3),insert_nat(B_1,B_6))) ) )).

fof(fact_602_le__add__diff__inverse,axiom,(
    ! [N,M] :
      ( M = hAPP_nat_nat(plus_plus_nat(N),hAPP_nat_nat(minus_minus_nat(M),N))
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,N),M)) ) )).

fof(fact_553_order__eq__iff,axiom,(
    ! [X_3,Y_2] :
      ( X_3 = Y_2
    <=> ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,X_3),Y_2))
        & hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,Y_2),X_3)) ) ) )).

fof(fact_312_rev__image__eqI,axiom,(
    ! [B_1,F,X_3,A_1] :
      ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_3),A_1))
     => ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,B_1),image_pname_a(F,A_1)))
       <= hAPP_pname_a(F,X_3) = B_1 ) ) )).

fof(fact_617_add__lessD1,axiom,(
    ! [I,J_2,K] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,hAPP_nat_nat(plus_plus_nat(I),J_2)),K))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,I),K)) ) )).

fof(fact_273_equalityD1,axiom,(
    ! [A_1,B_6] :
      ( A_1 = B_6
     => hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A_1),B_6)) ) )).

fof(fact_184_lift__Suc__mono__le,axiom,(
    ! [Na,N_3,F] :
      ( ! [N_2] : hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,hAPP_n1699378549t_bool(F,N_2)),hAPP_n1699378549t_bool(F,hAPP_nat_nat(suc,N_2))))
     => ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,Na),N_3))
       => hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,hAPP_n1699378549t_bool(F,Na)),hAPP_n1699378549t_bool(F,N_3))) ) ) )).

fof(fact_326_subset__insert,axiom,(
    ! [B_6,X_3,A_1] :
      ( ~ hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_3),A_1))
     => ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A_1),B_6))
      <=> hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A_1),insert_pname(X_3,B_6))) ) ) )).

fof(fact_530_xt1_I3_J,axiom,(
    ! [C_1,B_1,A_3] :
      ( ( hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,C_1),A_3))
       <= hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,C_1),B_1)) )
     <= ( hBOOL(B_1)
      <=> hBOOL(A_3) ) ) )).

fof(gsy_c_Set_Oimage_000t__a_000tc__fun_It__a_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun_a_bool(B_2_1)
     => is_fun949378684l_bool(image_a_fun_a_bool(B_1_1,B_2_1)) ) )).

fof(gsy_c_COMBS_000t__a_000tc__HOL__Obool_000tc__HOL__Obool,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun_a_bool(cOMBS_a_bool_bool(B_1_1,B_2_1))
     <= is_fun_a_bool(B_2_1) ) )).

fof(fact_213_image__eqI,axiom,(
    ! [A_1,B_1,F,X_3] :
      ( B_1 = hAPP_nat_pname(F,X_3)
     => ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_3),A_1))
       => hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,B_1),image_nat_pname(F,A_1))) ) ) )).

fof(fact_607_Suc__eq__plus1__left,axiom,(
    ! [N] : hAPP_nat_nat(plus_plus_nat(one_one_nat),N) = hAPP_nat_nat(suc,N) )).

fof(help_COMBC_1_1_COMBC_000tc__Nat__Onat_000t__a_000tc__HOL__Obool_U,axiom,(
    ! [P,Q,R] : hAPP_nat_bool(hAPP_a_fun_nat_bool(cOMBC_nat_a_bool(P),Q),R) = hAPP_a_bool(hAPP_nat_fun_a_bool(P,R),Q) )).

fof(fact_534_xt1_I3_J,axiom,(
    ! [C_1,A_3,B_1] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,C_1),B_1))
       => hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,C_1),A_3)) )
     <= B_1 = A_3 ) )).

fof(fact_305_imageI,axiom,(
    ! [F,X_3,A_1] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_3),A_1))
     => hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,hAPP_nat_pname(F,X_3)),image_nat_pname(F,A_1))) ) )).

fof(fact_564_finite__induct,axiom,(
    ! [Pa,F_1] :
      ( hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,F_1))
     => ( ( ! [X_1,F_2] :
              ( ( ( ~ hBOOL(hAPP_f1935102916l_bool(hAPP_f556039215l_bool(member799430823e_bool,X_1),F_2))
                 => ( hBOOL(hAPP_f1935102916l_bool(Pa,insert1325755072e_bool(X_1,F_2)))
                   <= hBOOL(hAPP_f1935102916l_bool(Pa,F_2)) ) )
               <= hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,F_2)) )
             <= ( is_fun1661590463l_bool(F_2)
                & is_fun_pname_bool(X_1) ) )
         => hBOOL(hAPP_f1935102916l_bool(Pa,F_1)) )
       <= hBOOL(hAPP_f1935102916l_bool(Pa,bot_bo1649642514l_bool)) ) ) )).

fof(fact_40_card__image__le,axiom,(
    ! [F,A_1] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f921600141ol_nat(finite_card_pname,image_nat_pname(F,A_1))),hAPP_f22106695ol_nat(finite_card_nat,A_1)))
     <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A_1)) ) )).

fof(fact_692_Zero__neq__Suc,axiom,(
    ! [M] : hAPP_nat_nat(suc,M) != zero_zero_nat )).

fof(fact_608_diff__Suc__diff__eq2,axiom,(
    ! [M,K,J_2] :
      ( hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(suc,hAPP_nat_nat(minus_minus_nat(J_2),K))),M) = hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(suc,J_2)),hAPP_nat_nat(plus_plus_nat(K),M))
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,K),J_2)) ) )).

fof(gsy_c_COMBB_000tc__HOL__Obool_000tc__HOL__Obool_000tc__fun_It__a_Mtc__HOL__Obool,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun949378684l_bool(B_2_1)
     => is_fun949378684l_bool(cOMBB_2140588453a_bool(B_1_1,B_2_1)) ) )).

fof(fact_645_less__not__refl,axiom,(
    ! [N] : ~ hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,N),N)) )).

fof(fact_226_insertE,axiom,(
    ! [A_3,B_1,A_1] :
      ( ( is_pname(A_3)
        & is_pname(B_1) )
     => ( ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,A_3),A_1))
         <= B_1 != A_3 )
       <= hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,A_3),insert_pname(B_1,A_1))) ) ) )).

fof(fact_570_less__eq__nat_Osimps_I2_J,axiom,(
    ! [M_1,Na] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(suc,M_1)),Na))
    <=> hBOOL(hAPP_nat_bool(nat_case_bool(fFalse,hAPP_n1699378549t_bool(ord_less_eq_nat,M_1)),Na)) ) )).

fof(fact_699_less__eq__nat_Osimps_I1_J,axiom,(
    ! [N] : hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,zero_zero_nat),N)) )).

fof(fact_589_trans__le__add2,axiom,(
    ! [M,I,J_2] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,I),J_2))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,I),hAPP_nat_nat(plus_plus_nat(M),J_2))) ) )).

fof(fact_618_less__add__eq__less,axiom,(
    ! [M,N,K,L] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,K),L))
     => ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M),N))
       <= hAPP_nat_nat(plus_plus_nat(K),N) = hAPP_nat_nat(plus_plus_nat(M),L) ) ) )).

fof(fact_480_Collect__conv__if2,axiom,(
    ! [Pa,A_3] :
      ( ( insert1325755072e_bool(A_3,bot_bo1649642514l_bool) = collec1974731493e_bool(cOMBS_350070575l_bool(cOMBB_2095475776e_bool(fconj,hAPP_f434788991l_bool(fequal533582459e_bool,A_3)),Pa))
       <= hBOOL(hAPP_f1664156314l_bool(Pa,A_3)) )
      & ( collec1974731493e_bool(cOMBS_350070575l_bool(cOMBB_2095475776e_bool(fconj,hAPP_f434788991l_bool(fequal533582459e_bool,A_3)),Pa)) = bot_bo1649642514l_bool
       <= ~ hBOOL(hAPP_f1664156314l_bool(Pa,A_3)) ) ) )).

fof(help_COMBB_1_1_COMBB_000tc__Nat__Onat_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool__005,axiom,(
    ! [P,Q,R] : hAPP_p1499970991t_bool(cOMBB_523834888_pname(P,Q),R) = hAPP_n1699378549t_bool(P,hAPP_pname_nat(Q,R)) )).

fof(fact_55_card__insert__le,axiom,(
    ! [X_3,A_1] :
      ( hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,A_1))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f55526627ol_nat(finite1340463720e_bool,A_1)),hAPP_f55526627ol_nat(finite1340463720e_bool,insert1325755072e_bool(X_3,A_1)))) ) )).

fof(fact_550_order__eq__iff,axiom,(
    ! [Y_2,X_3] :
      ( ( hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,Y_2),X_3))
        & hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,X_3),Y_2)) )
    <=> ( hBOOL(Y_2)
      <=> hBOOL(X_3) ) ) )).

fof(fact_566_finite__less__ub,axiom,(
    ! [U,F] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,collect_nat(hAPP_n1699378549t_bool(cOMBC_nat_nat_bool(cOMBB_800536526ol_nat(ord_less_eq_nat,F)),U))))
     <= ! [N_2] : hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,N_2),hAPP_nat_nat(F,N_2))) ) )).

fof(fact_8_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,F_1))
     => hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,image_47868345e_bool(H,F_1))) ) )).

fof(fact_576_nat__add__assoc,axiom,(
    ! [M,N,K] : hAPP_nat_nat(plus_plus_nat(hAPP_nat_nat(plus_plus_nat(M),N)),K) = hAPP_nat_nat(plus_plus_nat(M),hAPP_nat_nat(plus_plus_nat(N),K)) )).

fof(fact_311_rev__image__eqI,axiom,(
    ! [B_1,F,X_3,A_1] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_3),A_1))
     => ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,B_1),image_nat_a(F,A_1)))
       <= hAPP_nat_a(F,X_3) = B_1 ) ) )).

fof(help_fNot_2_1_U,axiom,(
    ! [P] :
      ( hBOOL(P)
      | hBOOL(hAPP_bool_bool(fNot,P)) ) )).

fof(fact_158_finite__subset__image,axiom,(
    ! [F,A_1,B_6] :
      ( is_fun_a_bool(B_6)
     => ( ( ? [C_7] :
              ( image_a_a(F,C_7) = B_6
              & hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,C_7))
              & hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,C_7),A_1))
              & is_fun_a_bool(C_7) )
         <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B_6),image_a_a(F,A_1))) )
       <= hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,B_6)) ) ) )).

fof(fact_73_finite__Collect__conjI,axiom,(
    ! [Q_1,Pa] :
      ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,collect_fun_nat_bool(cOMBS_1187019125l_bool(cOMBB_444170502t_bool(fconj,Pa),Q_1))))
     <= ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,collect_fun_nat_bool(Pa)))
        | hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,collect_fun_nat_bool(Q_1))) ) ) )).

fof(fact_103_finite__subset,axiom,(
    ! [A_1,B_6] :
      ( ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,B_6))
       => hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,A_1)) )
     <= hBOOL(hAPP_f1637334154l_bool(hAPP_f1772781669l_bool(ord_le1454342156l_bool,A_1),B_6)) ) )).

fof(fact_471_Collect__conv__if,axiom,(
    ! [Pa,A_3] :
      ( ( collect_pname(cOMBS_568398431l_bool(cOMBB_675860798_pname(fconj,hAPP_p61793385e_bool(cOMBC_1149511130e_bool(fequal_pname),A_3)),Pa)) = insert_pname(A_3,bot_bo844097828e_bool)
       <= hBOOL(hAPP_pname_bool(Pa,A_3)) )
      & ( bot_bo844097828e_bool = collect_pname(cOMBS_568398431l_bool(cOMBB_675860798_pname(fconj,hAPP_p61793385e_bool(cOMBC_1149511130e_bool(fequal_pname),A_3)),Pa))
       <= ~ hBOOL(hAPP_pname_bool(Pa,A_3)) ) ) )).

fof(fact_448_singleton__inject,axiom,(
    ! [A_3,B_1] :
      ( ( is_a(B_1)
        & is_a(A_3) )
     => ( B_1 = A_3
       <= insert_a(A_3,bot_bot_fun_a_bool) = insert_a(B_1,bot_bot_fun_a_bool) ) ) )).

fof(gsy_c_hAPP_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_000tc__fun_It__a_Mtc__HOL,axiom,(
    ! [B_1_1,B_2_1] : is_fun_a_bool(hAPP_f1549043526a_bool(B_1_1,B_2_1)) )).

fof(fact_79_finite__Collect__le__nat,axiom,(
    ! [K_2] : hBOOL(hAPP_f54304608l_bool(finite_finite_nat,collect_nat(hAPP_n1699378549t_bool(cOMBC_nat_nat_bool(ord_less_eq_nat),K_2)))) )).

fof(gsy_c_hAPP_000t__a_000tc__HOL__Obool,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_bool(hAPP_a_bool(B_1_1,B_2_1))
     <= ( is_fun_a_bool(B_1_1)
        & is_a(B_2_1) ) ) )).

fof(fact_104_finite__subset,axiom,(
    ! [A_1,B_6] :
      ( ( hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,A_1))
       <= hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,B_6)) )
     <= hBOOL(hAPP_f1935102916l_bool(hAPP_f510955609l_bool(ord_le675606854l_bool,A_1),B_6)) ) )).

fof(fact_519_order__antisym,axiom,(
    ! [X_3,Y_2] :
      ( ( is_fun_a_bool(Y_2)
        & is_fun_a_bool(X_3) )
     => ( ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,Y_2),X_3))
         => Y_2 = X_3 )
       <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,X_3),Y_2)) ) ) )).

fof(fact_615_termination__basic__simps_I1_J,axiom,(
    ! [Z,X,Y] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,X),Y))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,X),hAPP_nat_nat(plus_plus_nat(Y),Z))) ) )).

fof(help_COMBB_1_1_COMBB_000tc__HOL__Obool_000tc__HOL__Obool_000tc__fun_It__a_Mtc__H,axiom,(
    ! [P,Q,R] : hAPP_fun_a_bool_bool(cOMBB_2140588453a_bool(P,Q),R) = hAPP_bool_bool(P,hAPP_fun_a_bool_bool(Q,R)) )).

fof(fact_291_Collect__def,axiom,(
    ! [Pa] :
      ( Pa = collect_pname(Pa)
     <= is_fun_pname_bool(Pa) ) )).

fof(fact_190_pigeonhole__infinite,axiom,(
    ! [F,A_1] :
      ( ~ hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,A_1))
     => ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,image_1921560913_pname(F,A_1)))
       => ? [X_1] :
            ( ~ hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,collect_fun_nat_bool(cOMBS_1187019125l_bool(cOMBB_444170502t_bool(fconj,hAPP_f1246832597l_bool(cOMBC_1245412066l_bool(member_fun_nat_bool),A_1)),hAPP_p130839763l_bool(cOMBC_615407716e_bool(cOMBB_141086128t_bool(fequal_pname,F)),hAPP_f1291551745_pname(F,X_1))))))
            & hBOOL(hAPP_f1637334154l_bool(hAPP_f1951378235l_bool(member_fun_nat_bool,X_1),A_1)) ) ) ) )).

fof(fact_490_singleton__conv2,axiom,(
    ! [A_3] : insert_a(A_3,bot_bot_fun_a_bool) = collect_a(hAPP_a_fun_a_bool(fequal_a,A_3)) )).

fof(fact_192_pigeonhole__infinite,axiom,(
    ! [F,A_1] :
      ( ~ hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,A_1))
     => ( ? [X_1] :
            ( is_fun_a_bool(X_1)
            & ~ hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,collect_fun_a_bool(cOMBS_1035972772l_bool(cOMBB_338059395a_bool(fconj,hAPP_f2117159681l_bool(cOMBC_1880041174l_bool(member_fun_a_bool),A_1)),hAPP_p1824510254l_bool(cOMBC_1738168533e_bool(cOMBB_1693087065a_bool(fequal_pname,F)),hAPP_f1128469712_pname(F,X_1))))))
            & hBOOL(hAPP_f621171935l_bool(hAPP_f285962445l_bool(member_fun_a_bool,X_1),A_1)) )
       <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,image_1854862208_pname(F,A_1))) ) ) )).

fof(help_COMBC_1_1_COMBC_000tc__fun_Itc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_Mtc_,axiom,(
    ! [P,Q,R] : hAPP_f1935102916l_bool(hAPP_f510955609l_bool(cOMBC_7971162l_bool(P),Q),R) = hAPP_f1935102916l_bool(hAPP_f510955609l_bool(P,R),Q) )).

fof(fact_30_card__image__le,axiom,(
    ! [F,A_1] :
      ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A_1))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_fun_a_bool_nat(finite_card_a,image_a_a(F,A_1))),hAPP_fun_a_bool_nat(finite_card_a,A_1))) ) )).

fof(gsy_c_Set_Oimage_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_000tc__Com__Opnam,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun_pname_bool(image_1283814551_pname(B_1_1,B_2_1))
     <= is_fun1661590463l_bool(B_2_1) ) )).

fof(fact_97_finite__insert,axiom,(
    ! [A_3,A_1] :
      ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,insert_fun_nat_bool(A_3,A_1)))
    <=> hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,A_1)) ) )).

fof(fact_510_order__trans,axiom,(
    ! [Z_1,X_3,Y_2] :
      ( ( hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,Y_2),Z_1))
       => hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,X_3),Z_1)) )
     <= hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,X_3),Y_2)) ) )).

fof(gsy_c_Set_Oimage_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc__Com__Opname,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun949378684l_bool(B_2_1)
     => is_fun_pname_bool(image_1854862208_pname(B_1_1,B_2_1)) ) )).

fof(fact_678_less__zeroE,axiom,(
    ! [N] : ~ hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,N),zero_zero_nat)) )).

fof(fact_632_less__antisym,axiom,(
    ! [N,M] :
      ( ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,N),hAPP_nat_nat(suc,M)))
       => N = M )
     <= ~ hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,N),M)) ) )).

fof(fact_147_finite__surj,axiom,(
    ! [B_6,F,A_1] :
      ( ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,B_6))
       <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,B_6),image_1921560913_pname(F,A_1))) )
     <= hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,A_1)) ) )).

fof(fact_693_nat_Osimps_I3_J,axiom,(
    ! [Nat_1] : hAPP_nat_nat(suc,Nat_1) != zero_zero_nat )).

fof(help_COMBB_1_1_COMBB_000tc__Nat__Onat_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool__009,axiom,(
    ! [P,Q,R] : hAPP_f282463732t_bool(cOMBB_164527437a_bool(P,Q),R) = hAPP_n1699378549t_bool(P,hAPP_fun_a_bool_nat(Q,R)) )).

fof(fact_120_not__less__eq__eq,axiom,(
    ! [M_1,Na] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(suc,Na)),M_1))
    <=> ~ hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M_1),Na)) ) )).

fof(fact_575_nat__add__left__cancel,axiom,(
    ! [K_2,M_1,Na] :
      ( hAPP_nat_nat(plus_plus_nat(K_2),M_1) = hAPP_nat_nat(plus_plus_nat(K_2),Na)
    <=> M_1 = Na ) )).

fof(fact_410_empty__Collect__eq,axiom,(
    ! [Pa] :
      ( bot_bo1389914601l_bool = collect_fun_a_bool(Pa)
    <=> ! [X_1] :
          ( is_fun_a_bool(X_1)
         => ~ hBOOL(hAPP_fun_a_bool_bool(Pa,X_1)) ) ) )).

fof(fact_23_finite_OinsertI,axiom,(
    ! [A_3,A_1] :
      ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,insert_fun_nat_bool(A_3,A_1)))
     <= hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,A_1)) ) )).

fof(gsy_c_Orderings_Obot__class_Obot_000tc__fun_It__a_Mtc__HOL__Obool_J,axiom,(
    is_fun_a_bool(bot_bot_fun_a_bool) )).

fof(fact_124_le__diff__iff,axiom,(
    ! [Na,K_2,M_1] :
      ( ( ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(minus_minus_nat(M_1),K_2)),hAPP_nat_nat(minus_minus_nat(Na),K_2)))
        <=> hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M_1),Na)) )
       <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,K_2),Na)) )
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,K_2),M_1)) ) )).

fof(fact_281_set__rev__mp,axiom,(
    ! [B_6,X_3,A_1] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_3),A_1))
     => ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A_1),B_6))
       => hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_3),B_6)) ) ) )).

fof(help_COMBB_1_1_COMBB_000tc__Com__Opname_000tc__fun_Itc__Com__Opname_Mtc__HOL__Ob,axiom,(
    ! [P,Q,R] : hAPP_a93125764e_bool(cOMBB_610033911bool_a(P,Q),R) = hAPP_p61793385e_bool(P,hAPP_a_pname(Q,R)) )).

fof(fact_321_subset__insertI,axiom,(
    ! [B_6,A_3] : hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B_6),insert_a(A_3,B_6))) )).

fof(gsy_c_Set_Oimage_000tc__Com__Opname_000tc__fun_It__a_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun_pname_bool(B_2_1)
     => is_fun949378684l_bool(image_112932426a_bool(B_1_1,B_2_1)) ) )).

fof(conj_1,hypothesis,(
    hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,g),image_pname_a(mgt_call,u))) )).

fof(help_COMBB_1_1_COMBB_000t__a_000tc__fun_It__a_Mtc__HOL__Obool_J_000t__a_U,axiom,(
    ! [P,Q,R] : hAPP_a_fun_a_bool(P,hAPP_a_a(Q,R)) = hAPP_a_fun_a_bool(cOMBB_a_fun_a_bool_a(P,Q),R) )).

fof(help_COMBC_1_1_COMBC_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc__Com__Opname_000tc,axiom,(
    ! [P,Q,R] : hAPP_fun_a_bool_bool(hAPP_p1824510254l_bool(cOMBC_1738168533e_bool(P),Q),R) = hAPP_pname_bool(hAPP_f1794073134e_bool(P,R),Q) )).

fof(fact_194_pigeonhole__infinite,axiom,(
    ! [F,A_1] :
      ( ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,image_a_nat(F,A_1)))
       => ? [X_1] :
            ( ~ hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,collect_a(cOMBS_a_bool_bool(cOMBB_1972296269bool_a(fconj,hAPP_f2050579477a_bool(cOMBC_1355376034l_bool(member_a),A_1)),hAPP_nat_fun_a_bool(cOMBC_a_nat_bool(cOMBB_1321347587bool_a(fequal_nat,F)),hAPP_a_nat(F,X_1))))))
            & hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_1),A_1))
            & is_a(X_1) ) )
     <= ~ hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A_1)) ) )).

fof(fact_578_nat__add__commute,axiom,(
    ! [M,N] : hAPP_nat_nat(plus_plus_nat(N),M) = hAPP_nat_nat(plus_plus_nat(M),N) )).

fof(fact_45_card__mono,axiom,(
    ! [A_1,B_6] :
      ( ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f921600141ol_nat(finite_card_pname,A_1)),hAPP_f921600141ol_nat(finite_card_pname,B_6)))
       <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A_1),B_6)) )
     <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,B_6)) ) )).

fof(fact_108_finite__subset,axiom,(
    ! [A_1,B_6] :
      ( ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A_1))
       <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,B_6)) )
     <= hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A_1),B_6)) ) )).

fof(help_fequal_1_1_fequal_000tc__Com__Opname_T,axiom,(
    ! [X,Y] :
      ( ( X = Y
        | ~ hBOOL(hAPP_pname_bool(hAPP_p61793385e_bool(fequal_pname,X),Y)) )
     <= ( is_pname(X)
        & is_pname(Y) ) ) )).

fof(fact_214_image__eqI,axiom,(
    ! [A_1,B_1,F,X_3] :
      ( ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_3),A_1))
       => hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,B_1),image_nat_a(F,A_1))) )
     <= hAPP_nat_a(F,X_3) = B_1 ) )).

fof(fact_278_in__mono,axiom,(
    ! [X_3,A_1,B_6] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A_1),B_6))
     => ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_3),B_6))
       <= hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_3),A_1)) ) ) )).

fof(fact_596_add__diff__assoc2,axiom,(
    ! [I,K,J_2] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,K),J_2))
     => hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(plus_plus_nat(J_2),I)),K) = hAPP_nat_nat(plus_plus_nat(hAPP_nat_nat(minus_minus_nat(J_2),K)),I) ) )).

fof(fact_646_nat__neq__iff,axiom,(
    ! [M_1,Na] :
      ( M_1 != Na
    <=> ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M_1),Na))
        | hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,Na),M_1)) ) ) )).

fof(fact_465_subset__empty,axiom,(
    ! [A_1] :
      ( is_fun_pname_bool(A_1)
     => ( bot_bo844097828e_bool = A_1
      <=> hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A_1),bot_bo844097828e_bool)) ) ) )).

fof(fact_475_Collect__conv__if,axiom,(
    ! [Pa,A_3] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(Pa,A_3))
       => insert_fun_a_bool(A_3,bot_bo1389914601l_bool) = collect_fun_a_bool(cOMBS_1035972772l_bool(cOMBB_338059395a_bool(fconj,hAPP_f1631501043l_bool(cOMBC_1732670874l_bool(fequal_fun_a_bool),A_3)),Pa)) )
      & ( ~ hBOOL(hAPP_fun_a_bool_bool(Pa,A_3))
       => bot_bo1389914601l_bool = collect_fun_a_bool(cOMBS_1035972772l_bool(cOMBB_338059395a_bool(fconj,hAPP_f1631501043l_bool(cOMBC_1732670874l_bool(fequal_fun_a_bool),A_3)),Pa)) ) ) )).

fof(fact_318_insert__compr__raw,axiom,(
    ! [X_1,Xa] : insert_a(X_1,Xa) = collect_a(cOMBS_a_bool_bool(cOMBB_1972296269bool_a(fdisj,hAPP_a_fun_a_bool(cOMBC_a_a_bool(fequal_a),X_1)),hAPP_f2050579477a_bool(cOMBC_1355376034l_bool(member_a),Xa))) )).

fof(fact_316_insert__compr__raw,axiom,(
    ! [X_1,Xa] : collect_nat(cOMBS_nat_bool_bool(cOMBB_1015721476ol_nat(fdisj,hAPP_n1699378549t_bool(cOMBC_nat_nat_bool(fequal_nat),X_1)),hAPP_f800510211t_bool(cOMBC_226598744l_bool(member_nat),Xa))) = insert_nat(X_1,Xa) )).

fof(fact_181_finite__subset__image,axiom,(
    ! [F,A_1,B_6] :
      ( ( ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B_6),image_pname_a(F,A_1)))
         => ? [C_7] :
              ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,C_7),A_1))
              & B_6 = image_pname_a(F,C_7)
              & hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,C_7))
              & is_fun_pname_bool(C_7) ) )
       <= hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,B_6)) )
     <= is_fun_a_bool(B_6) ) )).

fof(fact_426_bot__fun__def,axiom,(
    ! [X_1] :
      ( hBOOL(bot_bot_bool)
    <=> hBOOL(hAPP_nat_bool(bot_bot_fun_nat_bool,X_1)) ) )).

fof(fact_249_insert__commute,axiom,(
    ! [X_3,Y_2,A_1] : insert_nat(X_3,insert_nat(Y_2,A_1)) = insert_nat(Y_2,insert_nat(X_3,A_1)) )).

fof(fact_640_le__eq__less__or__eq,axiom,(
    ! [M_1,Na] :
      ( ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M_1),Na))
        | M_1 = Na )
    <=> hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M_1),Na)) ) )).

fof(fact_241_insert__Collect,axiom,(
    ! [A_3,Pa] : insert1325755072e_bool(A_3,collec1974731493e_bool(Pa)) = collec1974731493e_bool(cOMBS_350070575l_bool(cOMBB_2095475776e_bool(fimplies,cOMBB_307249310e_bool(fNot,hAPP_f434788991l_bool(cOMBC_1284144636l_bool(fequal533582459e_bool),A_3))),Pa)) )).

fof(help_COMBB_1_1_COMBB_000tc__Com__Opname_000tc__fun_Itc__Com__Opname_Mtc__HOL__Ob_006,axiom,(
    ! [P,Q,R] : hAPP_p61793385e_bool(P,hAPP_nat_pname(Q,R)) = hAPP_n1025906991e_bool(cOMBB_1212655066ol_nat(P,Q),R) )).

fof(fact_523_xt1_I4_J,axiom,(
    ! [C_5,B_5,A_7] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,B_5),A_7))
     => ( B_5 = C_5
       => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,C_5),A_7)) ) ) )).

fof(help_fequal_2_1_fequal_000tc__Nat__Onat_T,axiom,(
    ! [X,Y] :
      ( X != Y
      | hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(fequal_nat,X),Y)) ) )).

fof(fact_72_finite__Collect__conjI,axiom,(
    ! [Q_1,Pa] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,collect_a(Pa)))
        | hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,collect_a(Q_1))) )
     => hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,collect_a(cOMBS_a_bool_bool(cOMBB_1972296269bool_a(fconj,Pa),Q_1)))) ) )).

fof(help_fconj_1_1_U,axiom,(
    ! [Q,P] :
      ( hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(fconj,P),Q))
      | ~ hBOOL(Q)
      | ~ hBOOL(P) ) )).

fof(gsy_c_hAPP_000tc__Nat__Onat_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1,B_2_1] : is_fun_pname_bool(hAPP_n1025906991e_bool(B_1_1,B_2_1)) )).

fof(fact_597_diff__add__assoc,axiom,(
    ! [I,K,J_2] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,K),J_2))
     => hAPP_nat_nat(plus_plus_nat(I),hAPP_nat_nat(minus_minus_nat(J_2),K)) = hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(plus_plus_nat(I),J_2)),K) ) )).

fof(help_COMBK_1_1_COMBK_000tc__HOL__Obool_000tc__fun_It__a_Mtc__HOL__Obool_J_U,axiom,(
    ! [P,Q] :
      ( is_bool(P)
     => P = hAPP_fun_a_bool_bool(cOMBK_324466864a_bool(P),Q) ) )).

fof(fact_168_finite__subset__image,axiom,(
    ! [F,A_1,B_6] :
      ( ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,B_6),image_1551609309ol_nat(F,A_1)))
       => ? [C_7] :
            ( hBOOL(hAPP_f1935102916l_bool(hAPP_f510955609l_bool(ord_le675606854l_bool,C_7),A_1))
            & hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,C_7))
            & B_6 = image_1551609309ol_nat(F,C_7)
            & is_fun1661590463l_bool(C_7) ) )
     <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,B_6)) ) )).

fof(help_COMBK_1_1_COMBK_000tc__HOL__Obool_000tc__Nat__Onat_U,axiom,(
    ! [P,Q] :
      ( is_bool(P)
     => P = hAPP_nat_bool(cOMBK_bool_nat(P),Q) ) )).

fof(fact_445_bot__least,axiom,(
    ! [A_8] : hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,bot_bot_nat),A_8)) )).

fof(conj_5,hypothesis,(
    ~ hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,hAPP_pname_a(mgt_call,pn)),g)) )).

fof(fact_292_Collect__def,axiom,(
    ! [Pa] : Pa = collect_fun_nat_bool(Pa) )).

fof(fact_540_order__antisym__conv,axiom,(
    ! [Y_2,X_3] :
      ( hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,Y_2),X_3))
     => ( ( hBOOL(Y_2)
        <=> hBOOL(X_3) )
      <=> hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,X_3),Y_2)) ) ) )).

fof(fact_662_Suc__leI,axiom,(
    ! [M,N] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(suc,M)),N))
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M),N)) ) )).

fof(fact_373_assms_I3_J,axiom,(
    ! [G,C_1] :
      ( ( ! [X_1] :
            ( is_pname(X_1)
           => ( hBOOL(hAPP_fun_a_bool_bool(p(G),insert_a(hAPP_pname_a(mgt_call,X_1),bot_bot_fun_a_bool)))
             <= hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_1),u)) ) )
       => hBOOL(hAPP_fun_a_bool_bool(p(G),insert_a(mgt(C_1),bot_bot_fun_a_bool))) )
     <= hBOOL(wt(C_1)) ) )).

fof(fact_639_less__imp__le__nat,axiom,(
    ! [M,N] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M),N))
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M),N)) ) )).

fof(fact_441_bot__least,axiom,(
    ! [A_3] : hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,bot_bo844097828e_bool),A_3)) )).

fof(fact_690_diff__0__eq__0,axiom,(
    ! [N] : hAPP_nat_nat(minus_minus_nat(zero_zero_nat),N) = zero_zero_nat )).

fof(fact_148_finite__surj,axiom,(
    ! [B_6,F,A_1] :
      ( ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,B_6))
       <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,B_6),image_1283814551_pname(F,A_1))) )
     <= hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,A_1)) ) )).

fof(gsy_c_Set_Oimage_000t__a_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun1661590463l_bool(image_819518260e_bool(B_1_1,B_2_1))
     <= is_fun_a_bool(B_2_1) ) )).

fof(help_COMBS_1_1_COMBS_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc__HOL__Obool_000tc_,axiom,(
    ! [P,Q,R] : hAPP_bool_bool(hAPP_f198738859l_bool(P,R),hAPP_fun_a_bool_bool(Q,R)) = hAPP_fun_a_bool_bool(cOMBS_1035972772l_bool(P,Q),R) )).

fof(fact_123_diff__Suc__Suc,axiom,(
    ! [M,N] : hAPP_nat_nat(minus_minus_nat(M),N) = hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(suc,M)),hAPP_nat_nat(suc,N)) )).

fof(fact_583_diff__cancel2,axiom,(
    ! [M,K,N] : hAPP_nat_nat(minus_minus_nat(M),N) = hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(plus_plus_nat(M),K)),hAPP_nat_nat(plus_plus_nat(N),K)) )).

fof(fact_379_le__funD,axiom,(
    ! [X_3,F,G_1] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,F),G_1))
     => hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,hAPP_a_bool(F,X_3)),hAPP_a_bool(G_1,X_3))) ) )).

fof(fact_242_insert__Collect,axiom,(
    ! [A_3,Pa] : collect_fun_a_bool(cOMBS_1035972772l_bool(cOMBB_338059395a_bool(fimplies,cOMBB_2140588453a_bool(fNot,hAPP_f1631501043l_bool(cOMBC_1732670874l_bool(fequal_fun_a_bool),A_3))),Pa)) = insert_fun_a_bool(A_3,collect_fun_a_bool(Pa)) )).

fof(fact_352_imageE,axiom,(
    ! [B_1,F,A_1] :
      ( is_pname(B_1)
     => ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,B_1),image_nat_pname(F,A_1)))
       => ~ ! [X_1] :
              ( B_1 = hAPP_nat_pname(F,X_1)
             => ~ hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_1),A_1)) ) ) ) )).

fof(help_fequal_2_1_fequal_000t__a_T,axiom,(
    ! [X,Y] :
      ( X != Y
      | hBOOL(hAPP_a_bool(hAPP_a_fun_a_bool(fequal_a,X),Y)) ) )).

fof(fact_24_finite_OinsertI,axiom,(
    ! [A_3,A_1] :
      ( hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,A_1))
     => hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,insert1325755072e_bool(A_3,A_1))) ) )).

fof(fact_479_Collect__conv__if2,axiom,(
    ! [Pa,A_3] :
      ( ( ~ hBOOL(hAPP_f54304608l_bool(Pa,A_3))
       => bot_bo1701429464l_bool = collect_fun_nat_bool(cOMBS_1187019125l_bool(cOMBB_444170502t_bool(fconj,hAPP_f103356543l_bool(fequal_fun_nat_bool,A_3)),Pa)) )
      & ( insert_fun_nat_bool(A_3,bot_bo1701429464l_bool) = collect_fun_nat_bool(cOMBS_1187019125l_bool(cOMBB_444170502t_bool(fconj,hAPP_f103356543l_bool(fequal_fun_nat_bool,A_3)),Pa))
       <= hBOOL(hAPP_f54304608l_bool(Pa,A_3)) ) ) )).

fof(fact_366_image__subsetI,axiom,(
    ! [F,B_6,A_1] :
      ( ! [X_1] :
          ( ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,hAPP_pname_a(F,X_1)),B_6))
           <= hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_1),A_1)) )
         <= is_pname(X_1) )
     => hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,image_pname_a(F,A_1)),B_6)) ) )).

fof(fact_13_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,image_nat_fun_a_bool(H,F_1)))
     <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,F_1)) ) )).

fof(help_fequal_2_1_fequal_000tc__Com__Opname_T,axiom,(
    ! [X,Y] :
      ( hBOOL(hAPP_pname_bool(hAPP_p61793385e_bool(fequal_pname,X),Y))
      | X != Y ) )).

fof(fact_496_subset__singletonD,axiom,(
    ! [A_1,X_3] :
      ( ( ( A_1 = bot_bot_fun_a_bool
          | A_1 = insert_a(X_3,bot_bot_fun_a_bool) )
       <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_1),insert_a(X_3,bot_bot_fun_a_bool))) )
     <= is_fun_a_bool(A_1) ) )).

fof(help_COMBB_1_1_COMBB_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc__fun_Itc__fun_It__,axiom,(
    ! [P,Q,R] : hAPP_f1631501043l_bool(P,hAPP_a_fun_a_bool(Q,R)) = hAPP_a85458249l_bool(cOMBB_472261505bool_a(P,Q),R) )).

fof(gsy_c_Set_Oinsert_000tc__fun_It__a_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1,B_2_1] :
      ( ( is_fun949378684l_bool(B_2_1)
        & is_fun_a_bool(B_1_1) )
     => is_fun949378684l_bool(insert_fun_a_bool(B_1_1,B_2_1)) ) )).

fof(help_COMBS_1_1_COMBS_000tc__Nat__Onat_000tc__HOL__Obool_000tc__HOL__Obool_U,axiom,(
    ! [P,Q,R] : hAPP_nat_bool(cOMBS_nat_bool_bool(P,Q),R) = hAPP_bool_bool(hAPP_n1006566506l_bool(P,R),hAPP_nat_bool(Q,R)) )).

fof(help_fdisj_2_1_U,axiom,(
    ! [P,Q] :
      ( ~ hBOOL(Q)
      | hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(fdisj,P),Q)) ) )).

fof(fact_389_finite_OemptyI,axiom,(
    hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,bot_bot_fun_a_bool)) )).

fof(fact_458_insert__not__empty,axiom,(
    ! [A_3,A_1] : bot_bo844097828e_bool != insert_pname(A_3,A_1) )).

fof(fact_658_less__eq__Suc__le,axiom,(
    ! [Na,M_1] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,Na),M_1))
    <=> hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(suc,Na)),M_1)) ) )).

fof(help_COMBB_1_1_COMBB_000tc__HOL__Obool_000tc__HOL__Obool_000tc__fun_Itc__Nat__On,axiom,(
    ! [P,Q,R] : hAPP_bool_bool(P,hAPP_f54304608l_bool(Q,R)) = hAPP_f54304608l_bool(cOMBB_238756964t_bool(P,Q),R) )).

fof(fact_56_card__insert__le,axiom,(
    ! [X_3,A_1] :
      ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,A_1))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f2009550088ol_nat(finite1306199131a_bool,A_1)),hAPP_f2009550088ol_nat(finite1306199131a_bool,insert_fun_a_bool(X_3,A_1)))) ) )).

fof(fact_451_singletonE,axiom,(
    ! [B_1,A_3] :
      ( ( is_a(B_1)
        & is_a(A_3) )
     => ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,B_1),insert_a(A_3,bot_bot_fun_a_bool)))
       => B_1 = A_3 ) ) )).

fof(help_COMBC_1_1_COMBC_000t__a_000t__a_000tc__HOL__Obool_U,axiom,(
    ! [P,Q,R] : hAPP_a_bool(hAPP_a_fun_a_bool(cOMBC_a_a_bool(P),Q),R) = hAPP_a_bool(hAPP_a_fun_a_bool(P,R),Q) )).

fof(fact_127_diff__diff__cancel,axiom,(
    ! [I,N] :
      ( I = hAPP_nat_nat(minus_minus_nat(N),hAPP_nat_nat(minus_minus_nat(N),I))
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,I),N)) ) )).

fof(fact_240_insert__Collect,axiom,(
    ! [A_3,Pa] : collect_fun_nat_bool(cOMBS_1187019125l_bool(cOMBB_444170502t_bool(fimplies,cOMBB_238756964t_bool(fNot,hAPP_f103356543l_bool(cOMBC_1693257480l_bool(fequal_fun_nat_bool),A_3))),Pa)) = insert_fun_nat_bool(A_3,collect_fun_nat_bool(Pa)) )).

fof(fact_594_add__leE,axiom,(
    ! [M,K,N] :
      ( ~ ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M),N))
         => ~ hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,K),N)) )
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(plus_plus_nat(M),K)),N)) ) )).

fof(fact_620_add__less__mono1,axiom,(
    ! [K,I,J_2] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,I),J_2))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,hAPP_nat_nat(plus_plus_nat(I),K)),hAPP_nat_nat(plus_plus_nat(J_2),K))) ) )).

fof(fact_333_insert__mono,axiom,(
    ! [A_3,C_6,D_1] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,insert_a(A_3,C_6)),insert_a(A_3,D_1)))
     <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,C_6),D_1)) ) )).

fof(fact_398_Collect__empty__eq,axiom,(
    ! [Pa] :
      ( ! [X_1] :
          ( is_pname(X_1)
         => ~ hBOOL(hAPP_pname_bool(Pa,X_1)) )
    <=> bot_bo844097828e_bool = collect_pname(Pa) ) )).

fof(fact_559_finite__subset__induct,axiom,(
    ! [Pa,A_1,F_1] :
      ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,F_1))
     => ( ( hBOOL(hAPP_f1637334154l_bool(Pa,bot_bo1701429464l_bool))
         => ( hBOOL(hAPP_f1637334154l_bool(Pa,F_1))
           <= ! [A_2,F_2] :
                ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,F_2))
               => ( ( ( hBOOL(hAPP_f1637334154l_bool(Pa,insert_fun_nat_bool(A_2,F_2)))
                     <= hBOOL(hAPP_f1637334154l_bool(Pa,F_2)) )
                   <= ~ hBOOL(hAPP_f1637334154l_bool(hAPP_f1951378235l_bool(member_fun_nat_bool,A_2),F_2)) )
                 <= hBOOL(hAPP_f1637334154l_bool(hAPP_f1951378235l_bool(member_fun_nat_bool,A_2),A_1)) ) ) ) )
       <= hBOOL(hAPP_f1637334154l_bool(hAPP_f1772781669l_bool(ord_le1454342156l_bool,F_1),A_1)) ) ) )).

fof(fact_504_xt1_I6_J,axiom,(
    ! [Z_1,Y_2,X_3] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,Z_1),X_3))
       <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,Z_1),Y_2)) )
     <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,Y_2),X_3)) ) )).

fof(fact_149_finite__surj,axiom,(
    ! [B_6,F,A_1] :
      ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,A_1))
     => ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,B_6),image_1854862208_pname(F,A_1)))
       => hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,B_6)) ) ) )).

fof(fact_288_mem__def,axiom,(
    ! [X_3,A_1] :
      ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_3),A_1))
    <=> hBOOL(hAPP_pname_bool(A_1,X_3)) ) )).

fof(fact_680_zero__less__Suc,axiom,(
    ! [N] : hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,zero_zero_nat),hAPP_nat_nat(suc,N))) )).

fof(fact_381_le__funE,axiom,(
    ! [X_3,F,G_1] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,F),G_1))
     => hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,hAPP_nat_bool(F,X_3)),hAPP_nat_bool(G_1,X_3))) ) )).

fof(help_COMBK_1_1_COMBK_000tc__HOL__Obool_000tc__Com__Opname_U,axiom,(
    ! [P,Q] :
      ( is_bool(P)
     => P = hAPP_pname_bool(cOMBK_bool_pname(P),Q) ) )).

fof(fact_113_rev__finite__subset,axiom,(
    ! [A_1,B_6] :
      ( ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A_1),B_6))
       => hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A_1)) )
     <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,B_6)) ) )).

fof(fact_59_card__insert__le,axiom,(
    ! [X_3,A_1] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_fun_a_bool_nat(finite_card_a,A_1)),hAPP_fun_a_bool_nat(finite_card_a,insert_a(X_3,A_1))))
     <= hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A_1)) ) )).

fof(fact_319_subset__insertI,axiom,(
    ! [B_6,A_3] : hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,B_6),insert_pname(A_3,B_6))) )).

fof(fact_413_ex__in__conv,axiom,(
    ! [A_1] :
      ( ? [X_1] : hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_1),A_1))
    <=> A_1 != bot_bot_fun_nat_bool ) )).

fof(gsy_c_hAPP_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_000tc__fun_Itc__fun_Itc,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun_pname_bool(B_2_1)
     => is_fun1661590463l_bool(hAPP_f434788991l_bool(B_1_1,B_2_1)) ) )).

fof(fact_93_finite__Collect__disjI,axiom,(
    ! [Pa,Q_1] :
      ( ( hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,collec1974731493e_bool(Q_1)))
        & hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,collec1974731493e_bool(Pa))) )
    <=> hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,collec1974731493e_bool(cOMBS_350070575l_bool(cOMBB_2095475776e_bool(fdisj,Pa),Q_1)))) ) )).

fof(fact_674_bounded__nat__set__is__finite,axiom,(
    ! [Na,N_1] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,N_1))
     <= ! [X_1] :
          ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_1),N_1))
         => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,X_1),Na)) ) ) )).

fof(fact_421_empty__def,axiom,(
    bot_bo1649642514l_bool = collec1974731493e_bool(cOMBK_1857069011e_bool(fFalse)) )).

fof(fact_353_imageE,axiom,(
    ! [B_1,F,A_1] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,B_1),image_nat_a(F,A_1)))
       => ~ ! [X_1] :
              ( B_1 = hAPP_nat_a(F,X_1)
             => ~ hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_1),A_1)) ) )
     <= is_a(B_1) ) )).

fof(gsy_c_Orderings_Obot__class_Obot_000tc__fun_Itc__fun_Itc__Com__Opname_Mtc__HOL__,axiom,(
    is_fun1661590463l_bool(bot_bo1649642514l_bool) )).

fof(fact_671_mono__nat__linear__lb,axiom,(
    ! [M_1,K_2,F] :
      ( ! [M_2,N_2] :
          ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,hAPP_nat_nat(F,M_2)),hAPP_nat_nat(F,N_2)))
         <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M_2),N_2)) )
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(plus_plus_nat(hAPP_nat_nat(F,M_1)),K_2)),hAPP_nat_nat(F,hAPP_nat_nat(plus_plus_nat(M_1),K_2)))) ) )).

fof(help_fequal_1_1_fequal_000tc__fun_It__a_Mtc__HOL__Obool_J_T,axiom,(
    ! [X,Y] :
      ( ( is_fun_a_bool(X)
        & is_fun_a_bool(Y) )
     => ( Y = X
        | ~ hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(fequal_fun_a_bool,X),Y)) ) ) )).

fof(fact_68_card__insert__disjoint,axiom,(
    ! [X_3,A_1] :
      ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,A_1))
     => ( ~ hBOOL(hAPP_f621171935l_bool(hAPP_f285962445l_bool(member_fun_a_bool,X_3),A_1))
       => hAPP_f2009550088ol_nat(finite1306199131a_bool,insert_fun_a_bool(X_3,A_1)) = hAPP_nat_nat(suc,hAPP_f2009550088ol_nat(finite1306199131a_bool,A_1)) ) ) )).

fof(gsy_c_Orderings_Obot__class_Obot_000tc__fun_Itc__fun_It__a_Mtc__HOL__Obool_J_Mtc,axiom,(
    is_fun949378684l_bool(bot_bo1389914601l_bool) )).

fof(fact_358_subsetI,axiom,(
    ! [B_6,A_1] :
      ( ! [X_1] :
          ( is_pname(X_1)
         => ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_1),B_6))
           <= hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_1),A_1)) ) )
     => hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A_1),B_6)) ) )).

fof(fact_221_subsetD,axiom,(
    ! [C_1,A_1,B_6] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,C_1),A_1))
       => hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,C_1),B_6)) )
     <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_1),B_6)) ) )).

fof(gsy_c_COMBS_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc__HOL__Obool_000tc__HOL__Obo,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun949378684l_bool(cOMBS_1035972772l_bool(B_1_1,B_2_1))
     <= is_fun949378684l_bool(B_2_1) ) )).

fof(help_COMBB_1_1_COMBB_000tc__HOL__Obool_000tc__fun_Itc__HOL__Obool_Mtc__HOL__Oboo_016,axiom,(
    ! [P,Q,R] : hAPP_f1476298914l_bool(cOMBB_2095475776e_bool(P,Q),R) = hAPP_b589554111l_bool(P,hAPP_f1664156314l_bool(Q,R)) )).

fof(fact_35_card__image__le,axiom,(
    ! [F,A_1] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f22106695ol_nat(finite_card_nat,image_a_nat(F,A_1))),hAPP_fun_a_bool_nat(finite_card_a,A_1)))
     <= hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A_1)) ) )).

fof(gsy_c_hAPP_000tc__Nat__Onat_000tc__fun_It__a_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1,B_2_1] : is_fun_a_bool(hAPP_nat_fun_a_bool(B_1_1,B_2_1)) )).

fof(fact_592_add__leD2,axiom,(
    ! [M,K,N] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,K),N))
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(plus_plus_nat(M),K)),N)) ) )).

fof(fact_378_le__funD,axiom,(
    ! [X_3,F,G_1] :
      ( hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,hAPP_nat_bool(F,X_3)),hAPP_nat_bool(G_1,X_3)))
     <= hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,F),G_1)) ) )).

fof(gsy_c_HOL_Oundefined_000tc__fun_Itc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_Mtc_,axiom,(
    is_fun1661590463l_bool(undefi64961550l_bool(fun(fun(pname,bool),bool))) )).

fof(fact_638_le__neq__implies__less,axiom,(
    ! [M,N] :
      ( ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M),N))
       <= M != N )
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M),N)) ) )).

fof(fact_172_finite__subset__image,axiom,(
    ! [F,A_1,B_6] :
      ( is_fun949378684l_bool(B_6)
     => ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,B_6))
       => ( hBOOL(hAPP_f621171935l_bool(hAPP_f1434722111l_bool(ord_le1375614389l_bool,B_6),image_112932426a_bool(F,A_1)))
         => ? [C_7] :
              ( is_fun_pname_bool(C_7)
              & hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,C_7),A_1))
              & hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,C_7))
              & image_112932426a_bool(F,C_7) = B_6 ) ) ) ) )).

fof(fact_279_in__mono,axiom,(
    ! [X_3,A_1,B_6] :
      ( ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_3),B_6))
       <= hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_3),A_1)) )
     <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A_1),B_6)) ) )).

fof(fact_660_Suc__le__eq,axiom,(
    ! [M_1,Na] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(suc,M_1)),Na))
    <=> hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M_1),Na)) ) )).

fof(fact_173_finite__subset__image,axiom,(
    ! [F,A_1,B_6] :
      ( is_fun_pname_bool(B_6)
     => ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,B_6))
       => ( ? [C_7] :
              ( is_fun_pname_bool(C_7)
              & image_pname_pname(F,C_7) = B_6
              & hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,C_7))
              & hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,C_7),A_1)) )
         <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,B_6),image_pname_pname(F,A_1))) ) ) ) )).

fof(gsy_c_hAPP_000tc__Com__Opname_000tc__fun_Itc__fun_It__a_Mtc__HOL__Obool_J_Mtc__H,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun949378684l_bool(hAPP_p1824510254l_bool(B_1_1,B_2_1))
     <= is_pname(B_2_1) ) )).

fof(fact_549_order__eq__refl,axiom,(
    ! [X_3,Y_2] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,X_3),Y_2))
     <= Y_2 = X_3 ) )).

fof(fact_684_diff__is__0__eq_H,axiom,(
    ! [M,N] :
      ( zero_zero_nat = hAPP_nat_nat(minus_minus_nat(M),N)
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M),N)) ) )).

fof(help_COMBC_1_1_COMBC_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_000tc__fun_Itc_,axiom,(
    ! [P,Q,R] : hAPP_f54304608l_bool(hAPP_f103356543l_bool(cOMBC_1693257480l_bool(P),Q),R) = hAPP_f54304608l_bool(hAPP_f103356543l_bool(P,R),Q) )).

fof(fact_529_ord__le__eq__trans,axiom,(
    ! [C_1,A_3,B_1] :
      ( ( C_1 = B_1
       => hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_3),C_1)) )
     <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_3),B_1)) ) )).

fof(fact_164_finite__subset__image,axiom,(
    ! [F,A_1,B_6] :
      ( ( ( ? [C_7] :
              ( B_6 = image_1283814551_pname(F,C_7)
              & hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,C_7))
              & hBOOL(hAPP_f1935102916l_bool(hAPP_f510955609l_bool(ord_le675606854l_bool,C_7),A_1))
              & is_fun1661590463l_bool(C_7) )
         <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,B_6),image_1283814551_pname(F,A_1))) )
       <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,B_6)) )
     <= is_fun_pname_bool(B_6) ) )).

fof(fact_71_card__insert__disjoint,axiom,(
    ! [X_3,A_1] :
      ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A_1))
     => ( hAPP_nat_nat(suc,hAPP_fun_a_bool_nat(finite_card_a,A_1)) = hAPP_fun_a_bool_nat(finite_card_a,insert_a(X_3,A_1))
       <= ~ hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_3),A_1)) ) ) )).

fof(fact_455_singleton__iff,axiom,(
    ! [B_1,A_3] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,B_1),insert_nat(A_3,bot_bot_fun_nat_bool)))
    <=> A_3 = B_1 ) )).

fof(fact_6_finite__Collect__subsets,axiom,(
    ! [A_1] :
      ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,collect_fun_nat_bool(hAPP_f103356543l_bool(cOMBC_1693257480l_bool(ord_le1568362934t_bool),A_1))))
     <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A_1)) ) )).

fof(fact_29_card__image__le,axiom,(
    ! [F,A_1] :
      ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A_1))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f921600141ol_nat(finite_card_pname,image_pname_pname(F,A_1))),hAPP_f921600141ol_nat(finite_card_pname,A_1))) ) )).

fof(fact_437_bot__unique,axiom,(
    ! [A_3] :
      ( hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,A_3),bot_bot_bool))
    <=> ( hBOOL(A_3)
      <=> hBOOL(bot_bot_bool) ) ) )).

fof(help_COMBS_1_1_COMBS_000tc__Com__Opname_000tc__HOL__Obool_000tc__HOL__Obool_U,axiom,(
    ! [P,Q,R] : hAPP_bool_bool(hAPP_p393069232l_bool(P,R),hAPP_pname_bool(Q,R)) = hAPP_pname_bool(cOMBS_568398431l_bool(P,Q),R) )).

fof(fact_209_pigeonhole__infinite,axiom,(
    ! [F,A_1] :
      ( ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,image_a_fun_a_bool(F,A_1)))
       => ? [X_1] :
            ( is_a(X_1)
            & ~ hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,collect_a(cOMBS_a_bool_bool(cOMBB_1972296269bool_a(fconj,hAPP_f2050579477a_bool(cOMBC_1355376034l_bool(member_a),A_1)),hAPP_f2050579477a_bool(cOMBC_1355376034l_bool(cOMBB_472261505bool_a(fequal_fun_a_bool,F)),hAPP_a_fun_a_bool(F,X_1))))))
            & hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_1),A_1)) ) )
     <= ~ hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A_1)) ) )).

fof(fact_686_One__nat__def,axiom,(
    hAPP_nat_nat(suc,zero_zero_nat) = one_one_nat )).

fof(help_fNot_1_1_U,axiom,(
    ! [P] :
      ( ~ hBOOL(hAPP_bool_bool(fNot,P))
      | ~ hBOOL(P) ) )).

fof(fact_116_le__SucE,axiom,(
    ! [M,N] :
      ( ( ~ hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M),N))
       => hAPP_nat_nat(suc,N) = M )
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M),hAPP_nat_nat(suc,N))) ) )).

fof(gsy_c_hAPP_000tc__fun_Itc__fun_Itc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_Mtc__,axiom,(
    ! [B_1_1,B_2_1] : is_bool(hAPP_f389811538l_bool(B_1_1,B_2_1)) )).

fof(gsy_c_Set_Oinsert_000tc__Com__Opname,axiom,(
    ! [B_1_1,B_2_1] :
      ( ( is_pname(B_1_1)
        & is_fun_pname_bool(B_2_1) )
     => is_fun_pname_bool(insert_pname(B_1_1,B_2_1)) ) )).

fof(fact_501_xt1_I6_J,axiom,(
    ! [Z_1,Y_2,X_3] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,Y_2),X_3))
     => ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,Z_1),Y_2))
       => hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,Z_1),X_3)) ) ) )).

fof(fact_418_all__not__in__conv,axiom,(
    ! [A_1] :
      ( ( ! [X_1] :
            ( ~ hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_1),A_1))
           <= is_a(X_1) )
      <=> A_1 = bot_bot_fun_a_bool )
     <= is_fun_a_bool(A_1) ) )).

fof(fact_586_le__iff__add,axiom,(
    ! [M_1,Na] :
      ( ? [K_1] : hAPP_nat_nat(plus_plus_nat(M_1),K_1) = Na
    <=> hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M_1),Na)) ) )).

fof(gsy_c_COMBB_000tc__HOL__Obool_000tc__HOL__Obool_000tc__Com__Opname,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun_pname_bool(B_2_1)
     => is_fun_pname_bool(cOMBB_647938656_pname(B_1_1,B_2_1)) ) )).

fof(fact_51_card__seteq,axiom,(
    ! [A_1,B_6] :
      ( ( ( ( A_1 = B_6
           <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f921600141ol_nat(finite_card_pname,B_6)),hAPP_f921600141ol_nat(finite_card_pname,A_1))) )
         <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A_1),B_6)) )
       <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,B_6)) )
     <= ( is_fun_pname_bool(B_6)
        & is_fun_pname_bool(A_1) ) ) )).

fof(fact_402_Collect__empty__eq,axiom,(
    ! [Pa] :
      ( ! [X_1] :
          ( ~ hBOOL(hAPP_a_bool(Pa,X_1))
         <= is_a(X_1) )
    <=> collect_a(Pa) = bot_bot_fun_a_bool ) )).

fof(fact_136_finite__surj,axiom,(
    ! [B_6,F,A_1] :
      ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A_1))
     => ( hBOOL(hAPP_f1935102916l_bool(hAPP_f510955609l_bool(ord_le675606854l_bool,B_6),image_47868345e_bool(F,A_1)))
       => hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,B_6)) ) ) )).

fof(fact_349_image__mono,axiom,(
    ! [F,A_1,B_6] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,image_a_nat(F,A_1)),image_a_nat(F,B_6)))
     <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_1),B_6)) ) )).

fof(gsy_c_HOL_Oundefined_000tc__fun_It__a_Mtc__HOL__Obool_J,axiom,(
    is_fun_a_bool(undefined_fun_a_bool(fun(x_a,bool))) )).

fof(fact_370_order__refl,axiom,(
    ! [X_3] : hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,X_3),X_3)) )).

fof(fact_87_eq__imp__le,axiom,(
    ! [M,N] :
      ( M = N
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M),N)) ) )).

fof(fact_481_Collect__conv__if2,axiom,(
    ! [Pa,A_3] :
      ( ( collect_fun_a_bool(cOMBS_1035972772l_bool(cOMBB_338059395a_bool(fconj,hAPP_f1631501043l_bool(fequal_fun_a_bool,A_3)),Pa)) = bot_bo1389914601l_bool
       <= ~ hBOOL(hAPP_fun_a_bool_bool(Pa,A_3)) )
      & ( collect_fun_a_bool(cOMBS_1035972772l_bool(cOMBB_338059395a_bool(fconj,hAPP_f1631501043l_bool(fequal_fun_a_bool,A_3)),Pa)) = insert_fun_a_bool(A_3,bot_bo1389914601l_bool)
       <= hBOOL(hAPP_fun_a_bool_bool(Pa,A_3)) ) ) )).

fof(fact_207_pigeonhole__infinite,axiom,(
    ! [F,A_1] :
      ( ~ hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A_1))
     => ( ? [X_1] :
            ( is_a(X_1)
            & hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_1),A_1))
            & ~ hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,collect_a(cOMBS_a_bool_bool(cOMBB_1972296269bool_a(fconj,hAPP_f2050579477a_bool(cOMBC_1355376034l_bool(member_a),A_1)),hAPP_f1549043526a_bool(cOMBC_777206479l_bool(cOMBB_743407885bool_a(fequal_fun_nat_bool,F)),hAPP_a_fun_nat_bool(F,X_1)))))) )
       <= hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,image_a_fun_nat_bool(F,A_1))) ) ) )).

fof(fact_405_empty__iff,axiom,(
    ! [C_1] : ~ hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,C_1),bot_bo844097828e_bool)) )).

fof(fact_343_insert__image,axiom,(
    ! [F,X_3,A_1] :
      ( insert_a(hAPP_pname_a(F,X_3),image_pname_a(F,A_1)) = image_pname_a(F,A_1)
     <= hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_3),A_1)) ) )).

fof(fact_577_nat__add__left__commute,axiom,(
    ! [X,Y,Z] : hAPP_nat_nat(plus_plus_nat(Y),hAPP_nat_nat(plus_plus_nat(X),Z)) = hAPP_nat_nat(plus_plus_nat(X),hAPP_nat_nat(plus_plus_nat(Y),Z)) )).

fof(fact_324_insert__subset,axiom,(
    ! [X_3,A_1,B_6] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,insert_a(X_3,A_1)),B_6))
    <=> ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_3),B_6))
        & hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_1),B_6)) ) ) )).

fof(fact_599_le__add__diff__inverse2,axiom,(
    ! [N,M] :
      ( hAPP_nat_nat(plus_plus_nat(hAPP_nat_nat(minus_minus_nat(M),N)),N) = M
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,N),M)) ) )).

fof(fact_36_card__image__le,axiom,(
    ! [F,A_1] :
      ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,A_1))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f22106695ol_nat(finite_card_nat,image_496248727ol_nat(F,A_1))),hAPP_f696928925ol_nat(finite346522414t_bool,A_1))) ) )).

fof(fact_672_inc__induct,axiom,(
    ! [Pa,I_1,J_1] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,I_1),J_1))
     => ( hBOOL(hAPP_nat_bool(Pa,J_1))
       => ( hBOOL(hAPP_nat_bool(Pa,I_1))
         <= ! [I_2] :
              ( ( hBOOL(hAPP_nat_bool(Pa,I_2))
               <= hBOOL(hAPP_nat_bool(Pa,hAPP_nat_nat(suc,I_2))) )
             <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,I_2),J_1)) ) ) ) ) )).

fof(fact_582_diff__cancel,axiom,(
    ! [K,M,N] : hAPP_nat_nat(minus_minus_nat(M),N) = hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(plus_plus_nat(K),M)),hAPP_nat_nat(plus_plus_nat(K),N)) )).

fof(fact_383_emptyE,axiom,(
    ! [A_3] : ~ hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,A_3),bot_bot_fun_nat_bool)) )).

fof(fact_571_add__Suc__right,axiom,(
    ! [M,N] : hAPP_nat_nat(plus_plus_nat(M),hAPP_nat_nat(suc,N)) = hAPP_nat_nat(suc,hAPP_nat_nat(plus_plus_nat(M),N)) )).

fof(fact_627_Suc__lessD,axiom,(
    ! [M,N] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M),N))
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,hAPP_nat_nat(suc,M)),N)) ) )).

fof(help_COMBC_1_1_COMBC_000tc__Com__Opname_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc,axiom,(
    ! [P,Q,R] : hAPP_pname_bool(hAPP_f1794073134e_bool(cOMBC_445755039l_bool(P),Q),R) = hAPP_fun_a_bool_bool(hAPP_p1824510254l_bool(P,R),Q) )).

fof(fact_274_equalityD1,axiom,(
    ! [A_1,B_6] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_1),B_6))
     <= A_1 = B_6 ) )).

fof(fact_264_insert__absorb,axiom,(
    ! [A_3,A_1] :
      ( is_fun_pname_bool(A_1)
     => ( A_1 = insert_pname(A_3,A_1)
       <= hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,A_3),A_1)) ) ) )).

fof(fact_107_finite__subset,axiom,(
    ! [A_1,B_6] :
      ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A_1),B_6))
     => ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,B_6))
       => hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A_1)) ) ) )).

fof(gsy_c_hAPP_000t__a_000tc__fun_It__a_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_a(B_2_1)
     => is_fun_a_bool(hAPP_a_fun_a_bool(B_1_1,B_2_1)) ) )).

fof(fact_105_finite__subset,axiom,(
    ! [A_1,B_6] :
      ( hBOOL(hAPP_f621171935l_bool(hAPP_f1434722111l_bool(ord_le1375614389l_bool,A_1),B_6))
     => ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,A_1))
       <= hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,B_6)) ) ) )).

fof(fact_459_insert__not__empty,axiom,(
    ! [A_3,A_1] : insert_nat(A_3,A_1) != bot_bot_fun_nat_bool )).

fof(fact_482_singleton__conv,axiom,(
    ! [A_3] : insert_nat(A_3,bot_bot_fun_nat_bool) = collect_nat(hAPP_n1699378549t_bool(cOMBC_nat_nat_bool(fequal_nat),A_3)) )).

fof(fact_84_n__not__Suc__n,axiom,(
    ! [N] : hAPP_nat_nat(suc,N) != N )).

fof(fact_382_le__funE,axiom,(
    ! [X_3,F,G_1] :
      ( hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,hAPP_a_bool(F,X_3)),hAPP_a_bool(G_1,X_3)))
     <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,F),G_1)) ) )).

fof(fact_503_xt1_I6_J,axiom,(
    ! [Z_3,Y_7,X_8] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,Y_7),X_8))
     => ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,Z_3),Y_7))
       => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,Z_3),X_8)) ) ) )).

fof(help_COMBC_1_1_COMBC_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_000tc__fun_Itc__021,axiom,(
    ! [P,Q,R] : hAPP_f54304608l_bool(hAPP_f1246832597l_bool(cOMBC_1245412066l_bool(P),Q),R) = hAPP_f1637334154l_bool(hAPP_f1951378235l_bool(P,R),Q) )).

fof(gsy_c_Set_Oimage_000t__a_000tc__Com__Opname,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun_a_bool(B_2_1)
     => is_fun_pname_bool(image_a_pname(B_1_1,B_2_1)) ) )).

fof(fact_215_image__eqI,axiom,(
    ! [A_1,B_1,F,X_3] :
      ( B_1 = hAPP_pname_a(F,X_3)
     => ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_3),A_1))
       => hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,B_1),image_pname_a(F,A_1))) ) ) )).

fof(fact_669_less__diff__iff,axiom,(
    ! [Na,K_2,M_1] :
      ( ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,K_2),Na))
       => ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,hAPP_nat_nat(minus_minus_nat(M_1),K_2)),hAPP_nat_nat(minus_minus_nat(Na),K_2)))
        <=> hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M_1),Na)) ) )
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,K_2),M_1)) ) )).

fof(help_COMBB_1_1_COMBB_000tc__HOL__Obool_000tc__fun_Itc__HOL__Obool_Mtc__HOL__Oboo_010,axiom,(
    ! [P,Q,R] : hAPP_f198738859l_bool(cOMBB_338059395a_bool(P,Q),R) = hAPP_b589554111l_bool(P,hAPP_fun_a_bool_bool(Q,R)) )).

fof(fact_307_imageI,axiom,(
    ! [F,X_3,A_1] :
      ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_3),A_1))
     => hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,hAPP_pname_a(F,X_3)),image_pname_a(F,A_1))) ) )).

fof(fact_348_image__mono,axiom,(
    ! [F,A_1,B_6] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_1),B_6))
     => hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,image_a_pname(F,A_1)),image_a_pname(F,B_6))) ) )).

fof(fact_557_finite__subset__induct,axiom,(
    ! [Pa,A_1,F_1] :
      ( ( ( hBOOL(hAPP_f1664156314l_bool(Pa,bot_bo844097828e_bool))
         => ( hBOOL(hAPP_f1664156314l_bool(Pa,F_1))
           <= ! [A_2,F_2] :
                ( ( ( ( ( hBOOL(hAPP_f1664156314l_bool(Pa,insert_pname(A_2,F_2)))
                       <= hBOOL(hAPP_f1664156314l_bool(Pa,F_2)) )
                     <= ~ hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,A_2),F_2)) )
                   <= hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,A_2),A_1)) )
                 <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,F_2)) )
               <= ( is_fun_pname_bool(F_2)
                  & is_pname(A_2) ) ) ) )
       <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,F_1),A_1)) )
     <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,F_1)) ) )).

fof(fact_356_imageE,axiom,(
    ! [B_1,F,A_1] :
      ( is_a(B_1)
     => ( ~ ! [X_1] :
              ( is_pname(X_1)
             => ( ~ hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_1),A_1))
               <= hAPP_pname_a(F,X_1) = B_1 ) )
       <= hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,B_1),image_pname_a(F,A_1))) ) ) )).

fof(fact_166_finite__subset__image,axiom,(
    ! [F,A_1,B_6] :
      ( ( ? [C_7] :
            ( is_fun_a_bool(C_7)
            & hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,C_7))
            & B_6 = image_a_nat(F,C_7)
            & hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,C_7),A_1)) )
       <= hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,B_6),image_a_nat(F,A_1))) )
     <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,B_6)) ) )).

fof(fact_101_finite__insert,axiom,(
    ! [A_3,A_1] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,insert_nat(A_3,A_1)))
    <=> hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A_1)) ) )).

fof(fact_170_finite__subset__image,axiom,(
    ! [F,A_1,B_6] :
      ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,B_6))
     => ( ? [C_7] :
            ( is_fun_pname_bool(C_7)
            & hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,C_7),A_1))
            & image_2129980159t_bool(F,C_7) = B_6
            & hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,C_7)) )
       <= hBOOL(hAPP_f1637334154l_bool(hAPP_f1772781669l_bool(ord_le1454342156l_bool,B_6),image_2129980159t_bool(F,A_1))) ) ) )).

fof(gsy_c_fTrue,axiom,(
    is_bool(fTrue) )).

fof(fact_535_ord__eq__le__trans,axiom,(
    ! [C_1,B_1,A_3] :
      ( ( hBOOL(A_3)
      <=> hBOOL(B_1) )
     => ( hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,B_1),C_1))
       => hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,A_3),C_1)) ) ) )).

fof(fact_86_le__trans,axiom,(
    ! [K,I,J_2] :
      ( ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,I),K))
       <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,J_2),K)) )
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,I),J_2)) ) )).

fof(help_fequal_2_1_fequal_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_T,axiom,(
    ! [X,Y] :
      ( Y != X
      | hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(fequal_fun_nat_bool,X),Y)) ) )).

fof(gsy_c_hAPP_000tc__Com__Opname_000tc__HOL__Obool,axiom,(
    ! [B_1_1,B_2_1] :
      ( ( is_fun_pname_bool(B_1_1)
        & is_pname(B_2_1) )
     => is_bool(hAPP_pname_bool(B_1_1,B_2_1)) ) )).

fof(fact_422_empty__def,axiom,(
    collect_fun_a_bool(cOMBK_324466864a_bool(fFalse)) = bot_bo1389914601l_bool )).

fof(fact_310_rev__image__eqI,axiom,(
    ! [B_1,F,X_3,A_1] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_3),A_1))
     => ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,B_1),image_nat_pname(F,A_1)))
       <= hAPP_nat_pname(F,X_3) = B_1 ) ) )).

fof(help_COMBB_1_1_COMBB_000tc__Nat__Onat_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_,axiom,(
    ! [P,Q,R] : hAPP_a_fun_nat_bool(cOMBB_1321347587bool_a(P,Q),R) = hAPP_n1699378549t_bool(P,hAPP_a_nat(Q,R)) )).

fof(fact_613_Suc__mono,axiom,(
    ! [M,N] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,hAPP_nat_nat(suc,M)),hAPP_nat_nat(suc,N)))
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M),N)) ) )).

fof(fact_125_Nat_Odiff__diff__eq,axiom,(
    ! [N,K,M] :
      ( ( hAPP_nat_nat(minus_minus_nat(M),N) = hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(minus_minus_nat(M),K)),hAPP_nat_nat(minus_minus_nat(N),K))
       <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,K),N)) )
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,K),M)) ) )).

fof(fact_112_rev__finite__subset,axiom,(
    ! [A_1,B_6] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A_1))
       <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_1),B_6)) )
     <= hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,B_6)) ) )).

fof(fact_677_lessE,axiom,(
    ! [I,K] :
      ( ( ~ ! [J] :
              ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,I),J))
             => hAPP_nat_nat(suc,J) != K )
       <= K != hAPP_nat_nat(suc,I) )
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,I),K)) ) )).

fof(fact_315_insert__compr__raw,axiom,(
    ! [X_1,Xa] : insert_fun_a_bool(X_1,Xa) = collect_fun_a_bool(cOMBS_1035972772l_bool(cOMBB_338059395a_bool(fdisj,hAPP_f1631501043l_bool(cOMBC_1732670874l_bool(fequal_fun_a_bool),X_1)),hAPP_f2117159681l_bool(cOMBC_1880041174l_bool(member_fun_a_bool),Xa))) )).

fof(fact_203_pigeonhole__infinite,axiom,(
    ! [F,A_1] :
      ( ~ hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A_1))
     => ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,image_2129980159t_bool(F,A_1)))
       => ? [X_1] :
            ( is_pname(X_1)
            & hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_1),A_1))
            & ~ hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,collect_pname(cOMBS_568398431l_bool(cOMBB_675860798_pname(fconj,hAPP_f759274231e_bool(cOMBC_1058051404l_bool(member_pname),A_1)),hAPP_f654413245e_bool(cOMBC_267053842l_bool(cOMBB_928955006_pname(fequal_fun_nat_bool,F)),hAPP_p1499970991t_bool(F,X_1)))))) ) ) ) )).

fof(fact_195_pigeonhole__infinite,axiom,(
    ! [F,A_1] :
      ( ~ hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A_1))
     => ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,image_pname_nat(F,A_1)))
       => ? [X_1] :
            ( is_pname(X_1)
            & hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_1),A_1))
            & ~ hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,collect_pname(cOMBS_568398431l_bool(cOMBB_675860798_pname(fconj,hAPP_f759274231e_bool(cOMBC_1058051404l_bool(member_pname),A_1)),hAPP_n1025906991e_bool(cOMBC_pname_nat_bool(cOMBB_523834888_pname(fequal_nat,F)),hAPP_pname_nat(F,X_1)))))) ) ) ) )).

fof(help_COMBB_1_1_COMBB_000tc__HOL__Obool_000tc__HOL__Obool_000tc__Nat__Onat_U,axiom,(
    ! [P,Q,R] : hAPP_bool_bool(P,hAPP_nat_bool(Q,R)) = hAPP_nat_bool(cOMBB_bool_bool_nat(P,Q),R) )).

fof(fact_224_insertCI,axiom,(
    ! [B_1,A_3,B_6] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,A_3),insert_a(B_1,B_6)))
     <= ( B_1 = A_3
       <= ~ hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,A_3),B_6)) ) ) )).

fof(help_COMBB_1_1_COMBB_000tc__Com__Opname_000tc__fun_Itc__Com__Opname_Mtc__HOL__Ob_008,axiom,(
    ! [P,Q,R] : hAPP_p61793385e_bool(P,hAPP_pname_pname(Q,R)) = hAPP_p61793385e_bool(cOMBB_542850580_pname(P,Q),R) )).

fof(fact_487_singleton__conv,axiom,(
    ! [A_3] : collect_fun_a_bool(hAPP_f1631501043l_bool(cOMBC_1732670874l_bool(fequal_fun_a_bool),A_3)) = insert_fun_a_bool(A_3,bot_bo1389914601l_bool) )).

fof(help_COMBC_1_1_COMBC_000tc__Com__Opname_000tc__Nat__Onat_000tc__HOL__Obool_U,axiom,(
    ! [P,Q,R] : hAPP_nat_bool(hAPP_p1499970991t_bool(P,R),Q) = hAPP_pname_bool(hAPP_n1025906991e_bool(cOMBC_pname_nat_bool(P),Q),R) )).

fof(fact_449_singletonE,axiom,(
    ! [B_1,A_3] :
      ( B_1 = A_3
     <= hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,B_1),insert_nat(A_3,bot_bot_fun_nat_bool))) ) )).

fof(help_COMBB_1_1_COMBB_000t__a_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc__Nat__Onat,axiom,(
    ! [P,Q,R] : hAPP_a_fun_a_bool(P,hAPP_nat_a(Q,R)) = hAPP_nat_fun_a_bool(cOMBB_1885489796ol_nat(P,Q),R) )).

fof(fact_50_card__seteq,axiom,(
    ! [A_1,B_6] :
      ( ( ( ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f2009550088ol_nat(finite1306199131a_bool,B_6)),hAPP_f2009550088ol_nat(finite1306199131a_bool,A_1)))
           => A_1 = B_6 )
         <= hBOOL(hAPP_f621171935l_bool(hAPP_f1434722111l_bool(ord_le1375614389l_bool,A_1),B_6)) )
       <= hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,B_6)) )
     <= ( is_fun949378684l_bool(A_1)
        & is_fun949378684l_bool(B_6) ) ) )).

fof(help_COMBB_1_1_COMBB_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_000tc__fun_It_025,axiom,(
    ! [P,Q,R] : hAPP_f434788991l_bool(P,hAPP_p61793385e_bool(Q,R)) = hAPP_p338031245l_bool(cOMBB_408569982_pname(P,Q),R) )).

fof(fact_499_linorder__le__cases,axiom,(
    ! [X_9,Y_8] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,Y_8),X_9))
     <= ~ hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,X_9),Y_8)) ) )).

fof(fact_46_card__mono,axiom,(
    ! [A_1,B_6] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_1),B_6))
       => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_fun_a_bool_nat(finite_card_a,A_1)),hAPP_fun_a_bool_nat(finite_card_a,B_6))) )
     <= hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,B_6)) ) )).

fof(fact_205_pigeonhole__infinite,axiom,(
    ! [F,A_1] :
      ( ( ? [X_1] :
            ( is_pname(X_1)
            & hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_1),A_1))
            & ~ hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,collect_pname(cOMBS_568398431l_bool(cOMBB_675860798_pname(fconj,hAPP_f759274231e_bool(cOMBC_1058051404l_bool(member_pname),A_1)),hAPP_f1794073134e_bool(cOMBC_445755039l_bool(cOMBB_392435466_pname(fequal_fun_a_bool,F)),hAPP_p1534023578a_bool(F,X_1)))))) )
       <= hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,image_112932426a_bool(F,A_1))) )
     <= ~ hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A_1)) ) )).

fof(fact_5_finite__Collect__subsets,axiom,(
    ! [A_1] :
      ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A_1))
     => hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,collec1974731493e_bool(hAPP_f434788991l_bool(cOMBC_1284144636l_bool(ord_le313189616e_bool),A_1)))) ) )).

fof(gsy_c_hAPP_000tc__fun_Itc__fun_Itc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_Mtc__HO,axiom,(
    ! [B_1_1,B_2_1] : is_bool(hAPP_f937997336l_bool(B_1_1,B_2_1)) )).

fof(fact_485_singleton__conv,axiom,(
    ! [A_3] : insert_fun_nat_bool(A_3,bot_bo1701429464l_bool) = collect_fun_nat_bool(hAPP_f103356543l_bool(cOMBC_1693257480l_bool(fequal_fun_nat_bool),A_3)) )).

fof(fact_132_finite__surj,axiom,(
    ! [B_6,F,A_1] :
      ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,A_1))
     => ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,B_6))
       <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B_6),image_fun_nat_bool_a(F,A_1))) ) ) )).

fof(help_COMBB_1_1_COMBB_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_000tc__fun_It_023,axiom,(
    ! [P,Q,R] : hAPP_f434788991l_bool(P,hAPP_n1025906991e_bool(Q,R)) = hAPP_n850744903l_bool(cOMBB_2117322052ol_nat(P,Q),R) )).

fof(gsy_c_hAPP_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_000tc__fun_Itc__Com__Op,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun_pname_bool(hAPP_f759274231e_bool(B_1_1,B_2_1))
     <= is_fun_pname_bool(B_2_1) ) )).

fof(fact_244_insert__Collect,axiom,(
    ! [A_3,Pa] : insert_a(A_3,collect_a(Pa)) = collect_a(cOMBS_a_bool_bool(cOMBB_1972296269bool_a(fimplies,cOMBB_bool_bool_a(fNot,hAPP_a_fun_a_bool(cOMBC_a_a_bool(fequal_a),A_3))),Pa)) )).

fof(help_fequal_2_1_fequal_000tc__fun_It__a_Mtc__HOL__Obool_J_T,axiom,(
    ! [X,Y] :
      ( X != Y
      | hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(fequal_fun_a_bool,X),Y)) ) )).

fof(help_COMBC_1_1_COMBC_000tc__Com__Opname_000tc__Com__Opname_000tc__HOL__Obool_U,axiom,(
    ! [P,Q,R] : hAPP_pname_bool(hAPP_p61793385e_bool(P,R),Q) = hAPP_pname_bool(hAPP_p61793385e_bool(cOMBC_1149511130e_bool(P),Q),R) )).

fof(fact_697_bot__nat__def,axiom,(
    bot_bot_nat = zero_zero_nat )).

fof(fact_440_bot__unique,axiom,(
    ! [A_3] :
      ( bot_bot_nat = A_3
    <=> hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,A_3),bot_bot_nat)) ) )).

fof(gsy_c_Set_Oimage_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_000t__a,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun_a_bool(image_876012084bool_a(B_1_1,B_2_1))
     <= is_fun1661590463l_bool(B_2_1) ) )).

fof(fact_438_bot__unique,axiom,(
    ! [A_3] :
      ( A_3 = bot_bot_fun_nat_bool
    <=> hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A_3),bot_bot_fun_nat_bool)) ) )).

fof(fact_384_emptyE,axiom,(
    ! [A_3] : ~ hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,A_3),bot_bo844097828e_bool)) )).

fof(fact_668_diff__less__mono,axiom,(
    ! [C,A,B] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,A),B))
     => ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,C),A))
       => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,hAPP_nat_nat(minus_minus_nat(A),C)),hAPP_nat_nat(minus_minus_nat(B),C))) ) ) )).

fof(fact_606_Suc__eq__plus1,axiom,(
    ! [N] : hAPP_nat_nat(plus_plus_nat(N),one_one_nat) = hAPP_nat_nat(suc,N) )).

fof(fact_9_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,image_112932426a_bool(H,F_1)))
     <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,F_1)) ) )).

fof(gsy_c_Set_Oimage_000tc__fun_It__a_Mtc__HOL__Obool_J_000t__a,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun949378684l_bool(B_2_1)
     => is_fun_a_bool(image_fun_a_bool_a(B_1_1,B_2_1)) ) )).

fof(fact_88_nat__le__linear,axiom,(
    ! [M,N] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,N),M))
      | hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M),N)) ) )).

fof(fact_433_le__bot,axiom,(
    ! [A_3] :
      ( A_3 = bot_bot_fun_nat_bool
     <= hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A_3),bot_bot_fun_nat_bool)) ) )).

fof(fact_69_card__insert__disjoint,axiom,(
    ! [X_3,A_1] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A_1))
     => ( hAPP_f22106695ol_nat(finite_card_nat,insert_nat(X_3,A_1)) = hAPP_nat_nat(suc,hAPP_f22106695ol_nat(finite_card_nat,A_1))
       <= ~ hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_3),A_1)) ) ) )).

fof(gsy_c_Set_OCollect_000tc__fun_It__a_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1] :
      ( is_fun949378684l_bool(collect_fun_a_bool(B_1_1))
     <= is_fun949378684l_bool(B_1_1) ) )).

fof(fact_115_Suc__leD,axiom,(
    ! [M,N] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M),N))
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(suc,M)),N)) ) )).

fof(fact_342_insert__image,axiom,(
    ! [F,X_3,A_1] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_3),A_1))
     => insert_a(hAPP_nat_a(F,X_3),image_nat_a(F,A_1)) = image_nat_a(F,A_1) ) )).

fof(gsy_c_hAPP_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc__HOL__Obool,hypothesis,(
    ! [B_1_1,B_2_1] :
      ( is_bool(hAPP_fun_a_bool_bool(B_1_1,B_2_1))
     <= ( is_fun_a_bool(B_2_1)
        & is_fun949378684l_bool(B_1_1) ) ) )).

fof(gsy_c_HOL_Oundefined_000t__a,axiom,(
    is_a(undefined_a(x_a)) )).

fof(gsy_c_Set_Oinsert_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun1661590463l_bool(insert1325755072e_bool(B_1_1,B_2_1))
     <= ( is_fun1661590463l_bool(B_2_1)
        & is_fun_pname_bool(B_1_1) ) ) )).

fof(fact_698_le__0__eq,axiom,(
    ! [Na] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,Na),zero_zero_nat))
    <=> zero_zero_nat = Na ) )).

fof(fact_562_assms_I2_J,axiom,(
    ! [Pn,G] :
      ( hBOOL(hAPP_fun_a_bool_bool(p(G),insert_a(hAPP_pname_a(mgt_call,Pn),bot_bot_fun_a_bool)))
     <= hBOOL(hAPP_fun_a_bool_bool(p(insert_a(hAPP_pname_a(mgt_call,Pn),G)),insert_a(mgt(the_com(body(Pn))),bot_bot_fun_a_bool))) ) )).

fof(help_COMBC_1_1_COMBC_000t__a_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc__HOL__Oboo,axiom,(
    ! [P,Q,R] : hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(P,R),Q) = hAPP_a_bool(hAPP_f2050579477a_bool(cOMBC_1355376034l_bool(P),Q),R) )).

fof(fact_502_xt1_I6_J,axiom,(
    ! [Z_1,Y_2,X_3] :
      ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,Y_2),X_3))
     => ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,Z_1),Y_2))
       => hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,Z_1),X_3)) ) ) )).

fof(fact_208_pigeonhole__infinite,axiom,(
    ! [F,A_1] :
      ( ~ hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A_1))
     => ( hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,image_819518260e_bool(F,A_1)))
       => ? [X_1] :
            ( ~ hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,collect_a(cOMBS_a_bool_bool(cOMBB_1972296269bool_a(fconj,hAPP_f2050579477a_bool(cOMBC_1355376034l_bool(member_a),A_1)),hAPP_f1051908748a_bool(cOMBC_1834145417l_bool(cOMBB_1137537805bool_a(fequal533582459e_bool,F)),hAPP_a93125764e_bool(F,X_1))))))
            & hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_1),A_1))
            & is_a(X_1) ) ) ) )).

fof(fact_367_order__refl,axiom,(
    ! [X_3] : hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,X_3),X_3)) )).

fof(fact_54_card__insert__le,axiom,(
    ! [X_3,A_1] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f696928925ol_nat(finite346522414t_bool,A_1)),hAPP_f696928925ol_nat(finite346522414t_bool,insert_fun_nat_bool(X_3,A_1))))
     <= hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,A_1)) ) )).

fof(fact_585_le__add1,axiom,(
    ! [N,M] : hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,N),hAPP_nat_nat(plus_plus_nat(N),M))) )).

fof(gsy_c_Set_Oimage_000tc__Nat__Onat_000t__a,axiom,(
    ! [B_1_1,B_2_1] : is_fun_a_bool(image_nat_a(B_1_1,B_2_1)) )).

fof(fact_423_empty__def,axiom,(
    collect_a(cOMBK_bool_a(fFalse)) = bot_bot_fun_a_bool )).

fof(fact_595_diff__add__assoc2,axiom,(
    ! [I,K,J_2] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,K),J_2))
     => hAPP_nat_nat(plus_plus_nat(hAPP_nat_nat(minus_minus_nat(J_2),K)),I) = hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(plus_plus_nat(J_2),I)),K) ) )).

fof(fact_361_image__subsetI,axiom,(
    ! [F,B_6,A_1] :
      ( ! [X_1] :
          ( is_pname(X_1)
         => ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_1),A_1))
           => hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,hAPP_pname_pname(F,X_1)),B_6)) ) )
     => hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,image_pname_pname(F,A_1)),B_6)) ) )).

fof(help_COMBC_1_1_COMBC_000tc__Nat__Onat_000tc__Nat__Onat_000tc__HOL__Obool_U,axiom,(
    ! [P,Q,R] : hAPP_nat_bool(hAPP_n1699378549t_bool(P,R),Q) = hAPP_nat_bool(hAPP_n1699378549t_bool(cOMBC_nat_nat_bool(P),Q),R) )).

fof(fact_259_insert__ident,axiom,(
    ! [B_6,X_3,A_1] :
      ( ( is_fun_a_bool(B_6)
        & is_fun_a_bool(A_1) )
     => ( ( ( A_1 = B_6
          <=> insert_a(X_3,B_6) = insert_a(X_3,A_1) )
         <= ~ hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_3),B_6)) )
       <= ~ hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_3),A_1)) ) ) )).

fof(fact_10_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,image_nat_a(H,F_1)))
     <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,F_1)) ) )).

fof(gsy_c_HOL_Oundefined_000tc__Com__Opname,axiom,(
    is_pname(undefined_pname(pname)) )).

fof(fact_612_lessI,axiom,(
    ! [N] : hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,N),hAPP_nat_nat(suc,N))) )).

fof(fact_551_order__eq__iff,axiom,(
    ! [X_3,Y_2] :
      ( ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,Y_2),X_3))
        & hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,X_3),Y_2)) )
    <=> Y_2 = X_3 ) )).

fof(fact_61_card__insert__if,axiom,(
    ! [X_3,A_1] :
      ( ( ( ~ hBOOL(hAPP_f1935102916l_bool(hAPP_f556039215l_bool(member799430823e_bool,X_3),A_1))
         => hAPP_f55526627ol_nat(finite1340463720e_bool,insert1325755072e_bool(X_3,A_1)) = hAPP_nat_nat(suc,hAPP_f55526627ol_nat(finite1340463720e_bool,A_1)) )
        & ( hBOOL(hAPP_f1935102916l_bool(hAPP_f556039215l_bool(member799430823e_bool,X_3),A_1))
         => hAPP_f55526627ol_nat(finite1340463720e_bool,insert1325755072e_bool(X_3,A_1)) = hAPP_f55526627ol_nat(finite1340463720e_bool,A_1) ) )
     <= hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,A_1)) ) )).

fof(fact_154_finite__surj,axiom,(
    ! [B_6,F,A_1] :
      ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A_1))
     => ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B_6),image_pname_a(F,A_1)))
       => hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,B_6)) ) ) )).

fof(gsy_c_hAPP_000tc__Com__Opname_000tc__fun_Itc__fun_Itc__Com__Opname_Mtc__HOL__Obo,hypothesis,(
    ! [B_1_1,B_2_1] :
      ( is_fun1661590463l_bool(hAPP_p338031245l_bool(B_1_1,B_2_1))
     <= is_pname(B_2_1) ) )).

fof(help_COMBB_1_1_COMBB_000tc__HOL__Obool_000tc__fun_Itc__HOL__Obool_Mtc__HOL__Oboo_004,axiom,(
    ! [P,Q,R] : hAPP_b589554111l_bool(P,hAPP_nat_bool(Q,R)) = hAPP_n1006566506l_bool(cOMBB_1015721476ol_nat(P,Q),R) )).

fof(fact_339_insert__image,axiom,(
    ! [F,X_3,A_1] :
      ( insert_nat(hAPP_pname_nat(F,X_3),image_pname_nat(F,A_1)) = image_pname_nat(F,A_1)
     <= hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_3),A_1)) ) )).

fof(help_COMBK_1_1_COMBK_000tc__HOL__Obool_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool,axiom,(
    ! [P,Q] :
      ( P = hAPP_f54304608l_bool(cOMBK_1994329625t_bool(P),Q)
     <= is_bool(P) ) )).

fof(fact_636_not__less__eq,axiom,(
    ! [M_1,Na] :
      ( ~ hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M_1),Na))
    <=> hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,Na),hAPP_nat_nat(suc,M_1))) ) )).

fof(help_COMBK_1_1_COMBK_000t__a_000tc__Com__Opname_U,axiom,(
    ! [P,Q] :
      ( P = hAPP_pname_a(cOMBK_a_pname(P),Q)
     <= is_a(P) ) )).

fof(fact_435_le__bot,axiom,(
    ! [A_9] :
      ( A_9 = bot_bot_nat
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,A_9),bot_bot_nat)) ) )).

fof(fact_32_card__image__le,axiom,(
    ! [F,A_1] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_fun_a_bool_nat(finite_card_a,image_876012084bool_a(F,A_1))),hAPP_f55526627ol_nat(finite1340463720e_bool,A_1)))
     <= hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,A_1)) ) )).

fof(fact_263_insert__absorb,axiom,(
    ! [A_3,A_1] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,A_3),A_1))
     => A_1 = insert_nat(A_3,A_1) ) )).

fof(fact_581_diff__diff__left,axiom,(
    ! [I,J_2,K] : hAPP_nat_nat(minus_minus_nat(I),hAPP_nat_nat(plus_plus_nat(J_2),K)) = hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(minus_minus_nat(I),J_2)),K) )).

fof(fact_216_equalityI,axiom,(
    ! [A_1,B_6] :
      ( ( ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,B_6),A_1))
         => B_6 = A_1 )
       <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A_1),B_6)) )
     <= ( is_fun_pname_bool(A_1)
        & is_fun_pname_bool(B_6) ) ) )).

fof(fact_456_singleton__iff,axiom,(
    ! [B_1,A_3] :
      ( ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,B_1),insert_pname(A_3,bot_bo844097828e_bool)))
      <=> B_1 = A_3 )
     <= ( is_pname(A_3)
        & is_pname(B_1) ) ) )).

fof(fact_443_bot__least,axiom,(
    ! [A_3] : hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,bot_bot_fun_nat_bool),A_3)) )).

fof(fact_171_finite__subset__image,axiom,(
    ! [F,A_1,B_6] :
      ( is_fun1661590463l_bool(B_6)
     => ( ( ? [C_7] :
              ( is_fun_pname_bool(C_7)
              & hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,C_7))
              & image_47868345e_bool(F,C_7) = B_6
              & hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,C_7),A_1)) )
         <= hBOOL(hAPP_f1935102916l_bool(hAPP_f510955609l_bool(ord_le675606854l_bool,B_6),image_47868345e_bool(F,A_1))) )
       <= hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,B_6)) ) ) )).

fof(fact_233_insert__compr,axiom,(
    ! [A_3,B_6] : insert_fun_nat_bool(A_3,B_6) = collect_fun_nat_bool(cOMBS_1187019125l_bool(cOMBB_444170502t_bool(fdisj,hAPP_f103356543l_bool(cOMBC_1693257480l_bool(fequal_fun_nat_bool),A_3)),hAPP_f1246832597l_bool(cOMBC_1245412066l_bool(member_fun_nat_bool),B_6))) )).

fof(help_COMBC_1_1_COMBC_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc__fun_It__a_Mtc__HO,axiom,(
    ! [P,Q,R] : hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(cOMBC_1732670874l_bool(P),Q),R) = hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(P,R),Q) )).

fof(fact_302_image__iff,axiom,(
    ! [Z_1,F,A_1] :
      ( is_a(Z_1)
     => ( ? [X_1] :
            ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_1),A_1))
            & Z_1 = hAPP_pname_a(F,X_1)
            & is_pname(X_1) )
      <=> hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,Z_1),image_pname_a(F,A_1))) ) ) )).

fof(fact_282_set__rev__mp,axiom,(
    ! [B_6,X_3,A_1] :
      ( ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A_1),B_6))
       => hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_3),B_6)) )
     <= hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_3),A_1)) ) )).

fof(fact_375_le__fun__def,axiom,(
    ! [F,G_1] :
      ( ! [X_1] : hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,hAPP_nat_bool(F,X_1)),hAPP_nat_bool(G_1,X_1)))
    <=> hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,F),G_1)) ) )).

fof(fact_186_lift__Suc__mono__le,axiom,(
    ! [Na,N_3,F] :
      ( ! [N_2] : hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(F,N_2)),hAPP_nat_nat(F,hAPP_nat_nat(suc,N_2))))
     => ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(F,Na)),hAPP_nat_nat(F,N_3)))
       <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,Na),N_3)) ) ) )).

fof(fact_14_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,F_1))
     => hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,image_a_pname(H,F_1))) ) )).

fof(fact_48_card__seteq,axiom,(
    ! [A_1,B_6] :
      ( ( hBOOL(hAPP_f1637334154l_bool(hAPP_f1772781669l_bool(ord_le1454342156l_bool,A_1),B_6))
       => ( B_6 = A_1
         <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f696928925ol_nat(finite346522414t_bool,B_6)),hAPP_f696928925ol_nat(finite346522414t_bool,A_1))) ) )
     <= hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,B_6)) ) )).

fof(fact_75_finite__Collect__conjI,axiom,(
    ! [Q_1,Pa] :
      ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,collect_fun_a_bool(cOMBS_1035972772l_bool(cOMBB_338059395a_bool(fconj,Pa),Q_1))))
     <= ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,collect_fun_a_bool(Q_1)))
        | hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,collect_fun_a_bool(Pa))) ) ) )).

fof(fact_229_Suc__le__D,axiom,(
    ! [N,M_3] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(suc,N)),M_3))
     => ? [M_2] : M_3 = hAPP_nat_nat(suc,M_2) ) )).

fof(fact_336_image__insert,axiom,(
    ! [F,A_3,B_6] : image_nat_a(F,insert_nat(A_3,B_6)) = insert_a(hAPP_nat_a(F,A_3),image_nat_a(F,B_6)) )).

fof(help_fimplies_1_1_U,axiom,(
    ! [Q,P] :
      ( hBOOL(P)
      | hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(fimplies,P),Q)) ) )).

fof(gsy_c_hAPP_000tc__fun_Itc__fun_It__a_Mtc__HOL__Obool_J_Mtc__HOL__Obool_J_000tc___001,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun949378684l_bool(hAPP_f2117159681l_bool(B_1_1,B_2_1))
     <= is_fun949378684l_bool(B_2_1) ) )).

fof(fact_604_le__diff__conv,axiom,(
    ! [J_1,K_2,I_1] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,J_1),hAPP_nat_nat(plus_plus_nat(I_1),K_2)))
    <=> hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(minus_minus_nat(J_1),K_2)),I_1)) ) )).

fof(fact_397_equals0D,axiom,(
    ! [A_3,A_1] :
      ( A_1 = bot_bot_fun_a_bool
     => ~ hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,A_3),A_1)) ) )).

fof(fact_337_image__insert,axiom,(
    ! [F,A_3,B_6] : insert_a(hAPP_pname_a(F,A_3),image_pname_a(F,B_6)) = image_pname_a(F,insert_pname(A_3,B_6)) )).

fof(fact_287_mem__def,axiom,(
    ! [X_3,A_1] :
      ( hBOOL(hAPP_nat_bool(A_1,X_3))
    <=> hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_3),A_1)) ) )).

fof(fact_447_singleton__inject,axiom,(
    ! [A_3,B_1] :
      ( insert_nat(B_1,bot_bot_fun_nat_bool) = insert_nat(A_3,bot_bot_fun_nat_bool)
     => A_3 = B_1 ) )).

fof(help_fconj_2_1_U,axiom,(
    ! [P,Q] :
      ( hBOOL(P)
      | ~ hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(fconj,P),Q)) ) )).

fof(fact_137_finite__surj,axiom,(
    ! [B_6,F,A_1] :
      ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A_1))
     => ( hBOOL(hAPP_f621171935l_bool(hAPP_f1434722111l_bool(ord_le1375614389l_bool,B_6),image_112932426a_bool(F,A_1)))
       => hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,B_6)) ) ) )).

fof(fact_431_le__bot,axiom,(
    ! [A_3] :
      ( is_fun_pname_bool(A_3)
     => ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A_3),bot_bo844097828e_bool))
       => bot_bo844097828e_bool = A_3 ) ) )).

fof(fact_201_pigeonhole__infinite,axiom,(
    ! [F,A_1] :
      ( ( ? [X_1] :
            ( ~ hBOOL(hAPP_f54304608l_bool(finite_finite_nat,collect_nat(cOMBS_nat_bool_bool(cOMBB_1015721476ol_nat(fconj,hAPP_f800510211t_bool(cOMBC_226598744l_bool(member_nat),A_1)),hAPP_f1066163005t_bool(cOMBC_386238098l_bool(cOMBB_2117322052ol_nat(fequal533582459e_bool,F)),hAPP_n1025906991e_bool(F,X_1))))))
            & hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_1),A_1)) )
       <= hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,image_1655916159e_bool(F,A_1))) )
     <= ~ hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A_1)) ) )).

fof(fact_313_insert__compr__raw,axiom,(
    ! [X_1,Xa] : collect_fun_nat_bool(cOMBS_1187019125l_bool(cOMBB_444170502t_bool(fdisj,hAPP_f103356543l_bool(cOMBC_1693257480l_bool(fequal_fun_nat_bool),X_1)),hAPP_f1246832597l_bool(cOMBC_1245412066l_bool(member_fun_nat_bool),Xa))) = insert_fun_nat_bool(X_1,Xa) )).

fof(fact_661_le__imp__less__Suc,axiom,(
    ! [M,N] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M),hAPP_nat_nat(suc,N)))
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M),N)) ) )).

fof(help_COMBB_1_1_COMBB_000tc__HOL__Obool_000tc__HOL__Obool_000tc__fun_Itc__Com__Op,axiom,(
    ! [P,Q,R] : hAPP_bool_bool(P,hAPP_f1664156314l_bool(Q,R)) = hAPP_f1664156314l_bool(cOMBB_307249310e_bool(P,Q),R) )).

fof(fact_64_card__insert__if,axiom,(
    ! [X_3,A_1] :
      ( ( ( hAPP_f921600141ol_nat(finite_card_pname,insert_pname(X_3,A_1)) = hAPP_nat_nat(suc,hAPP_f921600141ol_nat(finite_card_pname,A_1))
         <= ~ hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_3),A_1)) )
        & ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_3),A_1))
         => hAPP_f921600141ol_nat(finite_card_pname,insert_pname(X_3,A_1)) = hAPP_f921600141ol_nat(finite_card_pname,A_1) ) )
     <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A_1)) ) )).

fof(fact_345_subset__image__iff,axiom,(
    ! [B_6,F,A_1] :
      ( is_fun_pname_bool(B_6)
     => ( ? [AA] :
            ( image_a_pname(F,AA) = B_6
            & hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,AA),A_1))
            & is_fun_a_bool(AA) )
      <=> hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,B_6),image_a_pname(F,A_1))) ) ) )).

fof(fact_546_order__eq__refl,axiom,(
    ! [X_3,Y_2] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,X_3),Y_2))
     <= X_3 = Y_2 ) )).

fof(fact_28_finite_OinsertI,axiom,(
    ! [A_3,A_1] :
      ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A_1))
     => hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,insert_a(A_3,A_1))) ) )).

fof(fact_91_finite__Collect__disjI,axiom,(
    ! [Pa,Q_1] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,collect_a(Pa)))
        & hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,collect_a(Q_1))) )
    <=> hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,collect_a(cOMBS_a_bool_bool(cOMBB_1972296269bool_a(fdisj,Pa),Q_1)))) ) )).

fof(fact_80_card__Collect__le__nat,axiom,(
    ! [Na] : hAPP_nat_nat(suc,Na) = hAPP_f22106695ol_nat(finite_card_nat,collect_nat(hAPP_n1699378549t_bool(cOMBC_nat_nat_bool(ord_less_eq_nat),Na))) )).

fof(fact_110_rev__finite__subset,axiom,(
    ! [A_1,B_6] :
      ( ( hBOOL(hAPP_f1935102916l_bool(hAPP_f510955609l_bool(ord_le675606854l_bool,A_1),B_6))
       => hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,A_1)) )
     <= hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,B_6)) ) )).

fof(gsy_c_hAPP_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc__fun_It__a_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun_a_bool(B_2_1)
     => is_fun_a_bool(hAPP_f2050579477a_bool(B_1_1,B_2_1)) ) )).

fof(fact_26_finite_OinsertI,axiom,(
    ! [A_3,A_1] :
      ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A_1))
     => hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,insert_pname(A_3,A_1))) ) )).

fof(help_fequal_1_1_fequal_000tc__Nat__Onat_T,axiom,(
    ! [X,Y] :
      ( Y = X
      | ~ hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(fequal_nat,X),Y)) ) )).

fof(gsy_c_hAPP_000tc__fun_Itc__fun_Itc__fun_It__a_Mtc__HOL__Obool_J_Mtc__HOL__Obool_,axiom,(
    ! [B_1_1,B_2_1] : is_bool(hAPP_f292226953l_bool(B_1_1,B_2_1)) )).

fof(fact_614_finite__Collect__less__nat,axiom,(
    ! [K_2] : hBOOL(hAPP_f54304608l_bool(finite_finite_nat,collect_nat(hAPP_n1699378549t_bool(cOMBC_nat_nat_bool(ord_less_nat),K_2)))) )).

fof(fact_365_image__subsetI,axiom,(
    ! [F,B_6,A_1] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,image_nat_a(F,A_1)),B_6))
     <= ! [X_1] :
          ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_1),A_1))
         => hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,hAPP_nat_a(F,X_1)),B_6)) ) ) )).

fof(fact_63_card__insert__if,axiom,(
    ! [X_3,A_1] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A_1))
     => ( ( hAPP_f22106695ol_nat(finite_card_nat,A_1) = hAPP_f22106695ol_nat(finite_card_nat,insert_nat(X_3,A_1))
         <= hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_3),A_1)) )
        & ( ~ hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_3),A_1))
         => hAPP_nat_nat(suc,hAPP_f22106695ol_nat(finite_card_nat,A_1)) = hAPP_f22106695ol_nat(finite_card_nat,insert_nat(X_3,A_1)) ) ) ) )).

fof(fact_387_finite_OemptyI,axiom,(
    hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,bot_bo1649642514l_bool)) )).

fof(fact_452_doubleton__eq__iff,axiom,(
    ! [A_3,B_1,C_1,D] :
      ( ( is_pname(A_3)
        & is_pname(B_1)
        & is_pname(C_1)
        & is_pname(D) )
     => ( insert_pname(A_3,insert_pname(B_1,bot_bo844097828e_bool)) = insert_pname(C_1,insert_pname(D,bot_bo844097828e_bool))
      <=> ( ( B_1 = D
            & C_1 = A_3 )
          | ( C_1 = B_1
            & A_3 = D ) ) ) ) )).

fof(gsy_v_G,hypothesis,(
    is_fun_a_bool(g) )).

fof(fact_442_bot__least,axiom,(
    ! [A_3] : hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,bot_bot_bool),A_3)) )).

fof(fact_66_card__insert__disjoint,axiom,(
    ! [X_3,A_1] :
      ( ( ~ hBOOL(hAPP_f1637334154l_bool(hAPP_f1951378235l_bool(member_fun_nat_bool,X_3),A_1))
       => hAPP_f696928925ol_nat(finite346522414t_bool,insert_fun_nat_bool(X_3,A_1)) = hAPP_nat_nat(suc,hAPP_f696928925ol_nat(finite346522414t_bool,A_1)) )
     <= hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,A_1)) ) )).

fof(fact_284_set__mp,axiom,(
    ! [X_3,A_1,B_6] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A_1),B_6))
     => ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_3),B_6))
       <= hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_3),A_1)) ) ) )).

fof(fact_141_finite__surj,axiom,(
    ! [B_6,F,A_1] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A_1))
     => ( hBOOL(hAPP_f1637334154l_bool(hAPP_f1772781669l_bool(ord_le1454342156l_bool,B_6),image_26036933t_bool(F,A_1)))
       => hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,B_6)) ) ) )).

fof(gsy_c_HOL_Oundefined_000tc__fun_Itc__fun_It__a_Mtc__HOL__Obool_J_Mtc__HOL__Obool,axiom,(
    is_fun949378684l_bool(undefi1699038445l_bool(fun(fun(x_a,bool),bool))) )).

fof(fact_524_xt1_I4_J,axiom,(
    ! [C_1,B_1,A_3] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,C_1),A_3))
       <= B_1 = C_1 )
     <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B_1),A_3)) ) )).

fof(fact_53_card__seteq,axiom,(
    ! [A_1,B_6] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,B_6))
     => ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A_1),B_6))
       => ( B_6 = A_1
         <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f22106695ol_nat(finite_card_nat,B_6)),hAPP_f22106695ol_nat(finite_card_nat,A_1))) ) ) ) )).

fof(fact_256_insert__code,axiom,(
    ! [Y_2,A_1,X_3] :
      ( ( hBOOL(hAPP_a_bool(insert_a(Y_2,A_1),X_3))
      <=> ( hBOOL(hAPP_a_bool(A_1,X_3))
          | Y_2 = X_3 ) )
     <= ( is_a(Y_2)
        & is_a(X_3) ) ) )).

fof(help_COMBC_1_1_COMBC_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_000tc__fun_It,axiom,(
    ! [P,Q,R] : hAPP_f1664156314l_bool(hAPP_f434788991l_bool(P,R),Q) = hAPP_f1664156314l_bool(hAPP_f434788991l_bool(cOMBC_1284144636l_bool(P),Q),R) )).

fof(fact_362_image__subsetI,axiom,(
    ! [F,B_6,A_1] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,image_a_nat(F,A_1)),B_6))
     <= ! [X_1] :
          ( ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,hAPP_a_nat(F,X_1)),B_6))
           <= hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_1),A_1)) )
         <= is_a(X_1) ) ) )).

fof(fact_180_finite__subset__image,axiom,(
    ! [F,A_1,B_6] :
      ( ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,B_6),image_nat_nat(F,A_1)))
       => ? [C_7] :
            ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,C_7))
            & image_nat_nat(F,C_7) = B_6
            & hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,C_7),A_1)) ) )
     <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,B_6)) ) )).

fof(fact_142_finite__surj,axiom,(
    ! [B_6,F,A_1] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A_1))
     => ( hBOOL(hAPP_f1935102916l_bool(hAPP_f510955609l_bool(ord_le675606854l_bool,B_6),image_1655916159e_bool(F,A_1)))
       => hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,B_6)) ) ) )).

fof(fact_385_emptyE,axiom,(
    ! [A_3] : ~ hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,A_3),bot_bot_fun_a_bool)) )).

fof(fact_407_empty__Collect__eq,axiom,(
    ! [Pa] :
      ( bot_bo844097828e_bool = collect_pname(Pa)
    <=> ! [X_1] :
          ( is_pname(X_1)
         => ~ hBOOL(hAPP_pname_bool(Pa,X_1)) ) ) )).

fof(fact_460_insert__not__empty,axiom,(
    ! [A_3,A_1] : bot_bot_fun_a_bool != insert_a(A_3,A_1) )).

fof(fact_354_imageE,axiom,(
    ! [B_1,F,A_1] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,B_1),image_pname_nat(F,A_1)))
     => ~ ! [X_1] :
            ( is_pname(X_1)
           => ( B_1 = hAPP_pname_nat(F,X_1)
             => ~ hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_1),A_1)) ) ) ) )).

fof(fact_219_subsetD,axiom,(
    ! [C_1,A_1,B_6] :
      ( ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,C_1),B_6))
       <= hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,C_1),A_1)) )
     <= hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A_1),B_6)) ) )).

fof(fact_593_add__leD1,axiom,(
    ! [M,K,N] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M),N))
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(plus_plus_nat(M),K)),N)) ) )).

fof(fact_473_Collect__conv__if,axiom,(
    ! [Pa,A_3] :
      ( ( hBOOL(hAPP_f54304608l_bool(Pa,A_3))
       => collect_fun_nat_bool(cOMBS_1187019125l_bool(cOMBB_444170502t_bool(fconj,hAPP_f103356543l_bool(cOMBC_1693257480l_bool(fequal_fun_nat_bool),A_3)),Pa)) = insert_fun_nat_bool(A_3,bot_bo1701429464l_bool) )
      & ( ~ hBOOL(hAPP_f54304608l_bool(Pa,A_3))
       => collect_fun_nat_bool(cOMBS_1187019125l_bool(cOMBB_444170502t_bool(fconj,hAPP_f103356543l_bool(cOMBC_1693257480l_bool(fequal_fun_nat_bool),A_3)),Pa)) = bot_bo1701429464l_bool ) ) )).

fof(fact_299_equalityE,axiom,(
    ! [A_1,B_6] :
      ( ~ ( ~ hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,B_6),A_1))
         <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A_1),B_6)) )
     <= A_1 = B_6 ) )).

fof(fact_138_finite__surj,axiom,(
    ! [B_6,F,A_1] :
      ( ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,B_6))
       <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,B_6),image_pname_pname(F,A_1))) )
     <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A_1)) ) )).

fof(help_COMBK_1_1_COMBK_000tc__HOL__Obool_000t__a_U,axiom,(
    ! [P,Q] :
      ( is_bool(P)
     => hAPP_a_bool(cOMBK_bool_a(P),Q) = P ) )).

fof(help_COMBC_1_1_COMBC_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc__fun_Itc__fun_It__,axiom,(
    ! [P,Q,R] : hAPP_fun_a_bool_bool(hAPP_f2117159681l_bool(cOMBC_1880041174l_bool(P),Q),R) = hAPP_f621171935l_bool(hAPP_f285962445l_bool(P,R),Q) )).

fof(fact_183_lift__Suc__mono__le,axiom,(
    ! [Na,N_3,F] :
      ( ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,hAPP_n1025906991e_bool(F,Na)),hAPP_n1025906991e_bool(F,N_3)))
       <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,Na),N_3)) )
     <= ! [N_2] : hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,hAPP_n1025906991e_bool(F,N_2)),hAPP_n1025906991e_bool(F,hAPP_nat_nat(suc,N_2)))) ) )).

fof(fact_301_equalityE,axiom,(
    ! [A_1,B_6] :
      ( B_6 = A_1
     => ~ ( ~ hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B_6),A_1))
         <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_1),B_6)) ) ) )).

fof(fact_493_singleton__conv2,axiom,(
    ! [A_3] : insert_fun_a_bool(A_3,bot_bo1389914601l_bool) = collect_fun_a_bool(hAPP_f1631501043l_bool(fequal_fun_a_bool,A_3)) )).

fof(fact_509_xt1_I5_J,axiom,(
    ! [Y_2,X_3] :
      ( ( is_fun_a_bool(Y_2)
        & is_fun_a_bool(X_3) )
     => ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,Y_2),X_3))
       => ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,X_3),Y_2))
         => X_3 = Y_2 ) ) ) )).

fof(fact_498_image__constant__conv,axiom,(
    ! [C_1,A_1] :
      ( is_fun_pname_bool(A_1)
     => ( ( image_pname_a(cOMBK_a_pname(C_1),A_1) = insert_a(C_1,bot_bot_fun_a_bool)
         <= A_1 != bot_bo844097828e_bool )
        & ( A_1 = bot_bo844097828e_bool
         => bot_bot_fun_a_bool = image_pname_a(cOMBK_a_pname(C_1),A_1) ) ) ) )).

fof(fact_261_insertI2,axiom,(
    ! [B_1,A_3,B_6] :
      ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,A_3),B_6))
     => hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,A_3),insert_pname(B_1,B_6))) ) )).

fof(fact_269_set__eq__subset,axiom,(
    ! [A_1,B_6] :
      ( ( is_fun_pname_bool(B_6)
        & is_fun_pname_bool(A_1) )
     => ( A_1 = B_6
      <=> ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A_1),B_6))
          & hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,B_6),A_1)) ) ) ) )).

fof(fact_134_finite__surj,axiom,(
    ! [B_6,F,A_1] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,B_6))
       <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B_6),image_fun_a_bool_a(F,A_1))) )
     <= hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,A_1)) ) )).

fof(fact_558_finite__subset__induct,axiom,(
    ! [Pa,A_1,F_1] :
      ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,F_1))
     => ( ( hBOOL(hAPP_fun_a_bool_bool(Pa,bot_bot_fun_a_bool))
         => ( ! [A_2,F_2] :
                ( ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,F_2))
                 => ( ( ~ hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,A_2),F_2))
                     => ( hBOOL(hAPP_fun_a_bool_bool(Pa,insert_a(A_2,F_2)))
                       <= hBOOL(hAPP_fun_a_bool_bool(Pa,F_2)) ) )
                   <= hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,A_2),A_1)) ) )
               <= ( is_fun_a_bool(F_2)
                  & is_a(A_2) ) )
           => hBOOL(hAPP_fun_a_bool_bool(Pa,F_1)) ) )
       <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,F_1),A_1)) ) ) )).

fof(fact_77_finite__Collect__conjI,axiom,(
    ! [Q_1,Pa] :
      ( ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,collect_nat(Pa)))
        | hBOOL(hAPP_f54304608l_bool(finite_finite_nat,collect_nat(Q_1))) )
     => hBOOL(hAPP_f54304608l_bool(finite_finite_nat,collect_nat(cOMBS_nat_bool_bool(cOMBB_1015721476ol_nat(fconj,Pa),Q_1)))) ) )).

fof(fact_44_card__mono,axiom,(
    ! [A_1,B_6] :
      ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,B_6))
     => ( hBOOL(hAPP_f621171935l_bool(hAPP_f1434722111l_bool(ord_le1375614389l_bool,A_1),B_6))
       => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f2009550088ol_nat(finite1306199131a_bool,A_1)),hAPP_f2009550088ol_nat(finite1306199131a_bool,B_6))) ) ) )).

fof(fact_486_singleton__conv,axiom,(
    ! [A_3] : collec1974731493e_bool(hAPP_f434788991l_bool(cOMBC_1284144636l_bool(fequal533582459e_bool),A_3)) = insert1325755072e_bool(A_3,bot_bo1649642514l_bool) )).

fof(fact_65_card__insert__if,axiom,(
    ! [X_3,A_1] :
      ( ( ( ~ hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_3),A_1))
         => hAPP_fun_a_bool_nat(finite_card_a,insert_a(X_3,A_1)) = hAPP_nat_nat(suc,hAPP_fun_a_bool_nat(finite_card_a,A_1)) )
        & ( hAPP_fun_a_bool_nat(finite_card_a,insert_a(X_3,A_1)) = hAPP_fun_a_bool_nat(finite_card_a,A_1)
         <= hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_3),A_1)) ) )
     <= hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A_1)) ) )).

fof(fact_47_card__mono,axiom,(
    ! [A_1,B_6] :
      ( ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f22106695ol_nat(finite_card_nat,A_1)),hAPP_f22106695ol_nat(finite_card_nat,B_6)))
       <= hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A_1),B_6)) )
     <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,B_6)) ) )).

fof(fact_484_singleton__conv,axiom,(
    ! [A_3] : insert_a(A_3,bot_bot_fun_a_bool) = collect_a(hAPP_a_fun_a_bool(cOMBC_a_a_bool(fequal_a),A_3)) )).

fof(fact_34_card__image__le,axiom,(
    ! [F,A_1] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f22106695ol_nat(finite_card_nat,image_pname_nat(F,A_1))),hAPP_f921600141ol_nat(finite_card_pname,A_1)))
     <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A_1)) ) )).

fof(fact_283_set__rev__mp,axiom,(
    ! [B_6,X_3,A_1] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_3),A_1))
     => ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_1),B_6))
       => hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_3),B_6)) ) ) )).

fof(fact_508_xt1_I5_J,axiom,(
    ! [Y_6,X_7] :
      ( ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,X_7),Y_6))
       => Y_6 = X_7 )
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,Y_6),X_7)) ) )).

fof(fact_15_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,F_1))
     => hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,image_1921560913_pname(H,F_1))) ) )).

fof(help_fdisj_3_1_U,axiom,(
    ! [P,Q] :
      ( hBOOL(Q)
      | hBOOL(P)
      | ~ hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(fdisj,P),Q)) ) )).

fof(fact_673_less__imp__Suc__add,axiom,(
    ! [M,N] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M),N))
     => ? [K_1] : N = hAPP_nat_nat(suc,hAPP_nat_nat(plus_plus_nat(M),K_1)) ) )).

fof(gsy_c_Set_Oimage_000tc__Nat__Onat_000tc__fun_It__a_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1,B_2_1] : is_fun949378684l_bool(image_nat_fun_a_bool(B_1_1,B_2_1)) )).

fof(fact_267_subset__refl,axiom,(
    ! [A_1] : hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A_1),A_1)) )).

fof(fact_417_all__not__in__conv,axiom,(
    ! [A_1] :
      ( ( ! [X_1] :
            ( ~ hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_1),A_1))
           <= is_pname(X_1) )
      <=> bot_bo844097828e_bool = A_1 )
     <= is_fun_pname_bool(A_1) ) )).

fof(fact_126_eq__diff__iff,axiom,(
    ! [Na,K_2,M_1] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,K_2),M_1))
     => ( ( M_1 = Na
        <=> hAPP_nat_nat(minus_minus_nat(Na),K_2) = hAPP_nat_nat(minus_minus_nat(M_1),K_2) )
       <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,K_2),Na)) ) ) )).

fof(gsy_c_Orderings_Obot__class_Obot_000tc__HOL__Obool,axiom,(
    is_bool(bot_bot_bool) )).

fof(fact_526_ord__le__eq__trans,axiom,(
    ! [C_1,A_3,B_1] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A_3),B_1))
     => ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A_3),C_1))
       <= B_1 = C_1 ) ) )).

fof(fact_21_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,image_fun_a_bool_nat(H,F_1)))
     <= hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,F_1)) ) )).

fof(gsy_c_hAPP_000tc__Nat__Onat_000tc__fun_Itc__fun_It__a_Mtc__HOL__Obool_J_Mtc__HOL,axiom,(
    ! [B_1_1,B_2_1] : is_fun949378684l_bool(hAPP_n1414589940l_bool(B_1_1,B_2_1)) )).

fof(fact_290_Collect__def,axiom,(
    ! [Pa] :
      ( is_fun_a_bool(Pa)
     => Pa = collect_a(Pa) ) )).

fof(fact_643_less__imp__diff__less,axiom,(
    ! [N,J_2,K] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,hAPP_nat_nat(minus_minus_nat(J_2),N)),K))
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,J_2),K)) ) )).

fof(fact_237_insert__compr,axiom,(
    ! [A_3,B_6] : insert_pname(A_3,B_6) = collect_pname(cOMBS_568398431l_bool(cOMBB_675860798_pname(fdisj,hAPP_p61793385e_bool(cOMBC_1149511130e_bool(fequal_pname),A_3)),hAPP_f759274231e_bool(cOMBC_1058051404l_bool(member_pname),B_6))) )).

fof(fact_82_nat_Oinject,axiom,(
    ! [Nat_3,Nat_2] :
      ( hAPP_nat_nat(suc,Nat_3) = hAPP_nat_nat(suc,Nat_2)
    <=> Nat_3 = Nat_2 ) )).

fof(fact_488_singleton__conv2,axiom,(
    ! [A_3] : insert_nat(A_3,bot_bot_fun_nat_bool) = collect_nat(hAPP_n1699378549t_bool(fequal_nat,A_3)) )).

fof(fact_587_nat__add__left__cancel__le,axiom,(
    ! [K_2,M_1,Na] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(plus_plus_nat(K_2),M_1)),hAPP_nat_nat(plus_plus_nat(K_2),Na)))
    <=> hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M_1),Na)) ) )).

fof(fact_388_finite_OemptyI,axiom,(
    hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,bot_bo1389914601l_bool)) )).

fof(fact_121_Suc__n__not__le__n,axiom,(
    ! [N] : ~ hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(suc,N)),N)) )).

fof(gsy_c_hAPP_000tc__Com__Opname_000tc__Com__Opname,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_pname(B_2_1)
     => is_pname(hAPP_pname_pname(B_1_1,B_2_1)) ) )).

fof(fact_161_finite__subset__image,axiom,(
    ! [F,A_1,B_6] :
      ( ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,B_6))
       => ( ? [C_7] :
              ( is_fun_a_bool(C_7)
              & hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,C_7))
              & B_6 = image_a_fun_a_bool(F,C_7)
              & hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,C_7),A_1)) )
         <= hBOOL(hAPP_f621171935l_bool(hAPP_f1434722111l_bool(ord_le1375614389l_bool,B_6),image_a_fun_a_bool(F,A_1))) ) )
     <= is_fun949378684l_bool(B_6) ) )).

fof(fact_223_insertCI,axiom,(
    ! [B_1,A_3,B_6] :
      ( ( ~ hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,A_3),B_6))
       => B_1 = A_3 )
     => hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,A_3),insert_pname(B_1,B_6))) ) )).

fof(fact_492_singleton__conv2,axiom,(
    ! [A_3] : collec1974731493e_bool(hAPP_f434788991l_bool(fequal533582459e_bool,A_3)) = insert1325755072e_bool(A_3,bot_bo1649642514l_bool) )).

fof(gsy_c_hAPP_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_000tc__HOL__Obool,hypothesis,(
    ! [B_1_1,B_2_1] :
      ( is_bool(hAPP_f1664156314l_bool(B_1_1,B_2_1))
     <= ( is_fun_pname_bool(B_2_1)
        & is_fun1661590463l_bool(B_1_1) ) ) )).

fof(help_COMBB_1_1_COMBB_000tc__HOL__Obool_000tc__HOL__Obool_000t__a_U,axiom,(
    ! [P,Q,R] : hAPP_a_bool(cOMBB_bool_bool_a(P,Q),R) = hAPP_bool_bool(P,hAPP_a_bool(Q,R)) )).

fof(fact_133_finite__surj,axiom,(
    ! [B_6,F,A_1] :
      ( hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,A_1))
     => ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,B_6))
       <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B_6),image_876012084bool_a(F,A_1))) ) ) )).

fof(fact_466_subset__empty,axiom,(
    ! [A_1] :
      ( ( bot_bot_fun_a_bool = A_1
      <=> hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_1),bot_bot_fun_a_bool)) )
     <= is_fun_a_bool(A_1) ) )).

fof(fact_144_finite__surj,axiom,(
    ! [B_6,F,A_1] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A_1))
     => ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,B_6))
       <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,B_6),image_nat_pname(F,A_1))) ) ) )).

fof(gsy_c_Set_OCollect_000t__a,axiom,(
    ! [B_1_1] :
      ( is_fun_a_bool(B_1_1)
     => is_fun_a_bool(collect_a(B_1_1)) ) )).

fof(help_COMBB_1_1_COMBB_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_000tc__fun_Itc_,axiom,(
    ! [P,Q,R] : hAPP_a1392362872l_bool(cOMBB_743407885bool_a(P,Q),R) = hAPP_f103356543l_bool(P,hAPP_a_fun_nat_bool(Q,R)) )).

fof(fact_235_insert__compr,axiom,(
    ! [A_3,B_6] : collect_fun_a_bool(cOMBS_1035972772l_bool(cOMBB_338059395a_bool(fdisj,hAPP_f1631501043l_bool(cOMBC_1732670874l_bool(fequal_fun_a_bool),A_3)),hAPP_f2117159681l_bool(cOMBC_1880041174l_bool(member_fun_a_bool),B_6))) = insert_fun_a_bool(A_3,B_6) )).

fof(fact_590_add__le__mono1,axiom,(
    ! [K,I,J_2] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(plus_plus_nat(I),K)),hAPP_nat_nat(plus_plus_nat(J_2),K)))
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,I),J_2)) ) )).

fof(gsy_c_hAPP_000tc__fun_Itc__fun_It__a_Mtc__HOL__Obool_J_Mtc__HOL__Obool_J_000tc__,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun949378684l_bool(B_2_1)
     => is_bool(hAPP_f621171935l_bool(B_1_1,B_2_1)) ) )).

fof(conj_4,hypothesis,(
    hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,pn),u)) )).

fof(fact_350_image__mono,axiom,(
    ! [F,A_1,B_6] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A_1),B_6))
     => hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,image_nat_a(F,A_1)),image_nat_a(F,B_6))) ) )).

fof(fact_74_finite__Collect__conjI,axiom,(
    ! [Q_1,Pa] :
      ( hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,collec1974731493e_bool(cOMBS_350070575l_bool(cOMBB_2095475776e_bool(fconj,Pa),Q_1))))
     <= ( hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,collec1974731493e_bool(Q_1)))
        | hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,collec1974731493e_bool(Pa))) ) ) )).

fof(fact_232_insertI1,axiom,(
    ! [A_3,B_6] : hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,A_3),insert_a(A_3,B_6))) )).

fof(fact_625_not__add__less1,axiom,(
    ! [I,J_2] : ~ hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,hAPP_nat_nat(plus_plus_nat(I),J_2)),I)) )).

fof(fact_472_Collect__conv__if,axiom,(
    ! [Pa,A_3] :
      ( ( collect_a(cOMBS_a_bool_bool(cOMBB_1972296269bool_a(fconj,hAPP_a_fun_a_bool(cOMBC_a_a_bool(fequal_a),A_3)),Pa)) = insert_a(A_3,bot_bot_fun_a_bool)
       <= hBOOL(hAPP_a_bool(Pa,A_3)) )
      & ( bot_bot_fun_a_bool = collect_a(cOMBS_a_bool_bool(cOMBB_1972296269bool_a(fconj,hAPP_a_fun_a_bool(cOMBC_a_a_bool(fequal_a),A_3)),Pa))
       <= ~ hBOOL(hAPP_a_bool(Pa,A_3)) ) ) )).

fof(fact_548_order__eq__refl,axiom,(
    ! [X_4,Y_3] :
      ( Y_3 = X_4
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,X_4),Y_3)) ) )).

fof(help_COMBC_1_1_COMBC_000tc__fun_Itc__fun_It__a_Mtc__HOL__Obool_J_Mtc__HOL__Obool,axiom,(
    ! [P,Q,R] : hAPP_f621171935l_bool(hAPP_f1434722111l_bool(P,R),Q) = hAPP_f621171935l_bool(hAPP_f1434722111l_bool(cOMBC_331553030l_bool(P),Q),R) )).

fof(fact_298_subset__trans,axiom,(
    ! [C_6,A_1,B_6] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_1),B_6))
     => ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B_6),C_6))
       => hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_1),C_6)) ) ) )).

fof(fact_338_insert__image,axiom,(
    ! [F,X_3,A_1] :
      ( image_pname_pname(F,A_1) = insert_pname(hAPP_pname_pname(F,X_3),image_pname_pname(F,A_1))
     <= hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_3),A_1)) ) )).

fof(gsy_c_hAPP_000t__a_000tc__fun_Itc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_Mtc__H,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_a(B_2_1)
     => is_fun1661590463l_bool(hAPP_a217006258l_bool(B_1_1,B_2_1)) ) )).

fof(fact_332_insert__mono,axiom,(
    ! [A_3,C_6,D_1] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,C_6),D_1))
     => hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,insert_nat(A_3,C_6)),insert_nat(A_3,D_1))) ) )).

fof(help_COMBS_1_1_COMBS_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_000tc__HOL__Obo,axiom,(
    ! [P,Q,R] : hAPP_f54304608l_bool(cOMBS_1187019125l_bool(P,Q),R) = hAPP_bool_bool(hAPP_f1748468828l_bool(P,R),hAPP_f54304608l_bool(Q,R)) )).

fof(fact_227_insertE,axiom,(
    ! [A_3,B_1,A_1] :
      ( ( is_a(A_3)
        & is_a(B_1) )
     => ( ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,A_3),A_1))
         <= B_1 != A_3 )
       <= hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,A_3),insert_a(B_1,A_1))) ) ) )).

fof(help_COMBC_1_1_COMBC_000tc__Com__Opname_000t__a_000tc__HOL__Obool_U,axiom,(
    ! [P,Q,R] : hAPP_pname_bool(hAPP_a93125764e_bool(cOMBC_pname_a_bool(P),Q),R) = hAPP_a_bool(hAPP_p1534023578a_bool(P,R),Q) )).

fof(fact_118_Suc__le__mono,axiom,(
    ! [Na,M_1] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,Na),M_1))
    <=> hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(suc,Na)),hAPP_nat_nat(suc,M_1))) ) )).

fof(fact_346_subset__image__iff,axiom,(
    ! [B_6,F,A_1] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,B_6),image_a_nat(F,A_1)))
    <=> ? [AA] :
          ( image_a_nat(F,AA) = B_6
          & hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,AA),A_1))
          & is_fun_a_bool(AA) ) ) )).

fof(fact_453_doubleton__eq__iff,axiom,(
    ! [A_3,B_1,C_1,D] :
      ( insert_nat(A_3,insert_nat(B_1,bot_bot_fun_nat_bool)) = insert_nat(C_1,insert_nat(D,bot_bot_fun_nat_bool))
    <=> ( ( A_3 = D
          & C_1 = B_1 )
        | ( B_1 = D
          & C_1 = A_3 ) ) ) )).

fof(gsy_c_Set_Oimage_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_000tc__Com__Opname,axiom,(
    ! [B_1_1,B_2_1] : is_fun_pname_bool(image_1921560913_pname(B_1_1,B_2_1)) )).

fof(fact_429_bot__apply,axiom,(
    ! [X_3] :
      ( hBOOL(hAPP_nat_bool(bot_bot_fun_nat_bool,X_3))
    <=> hBOOL(bot_bot_bool) ) )).

fof(fact_547_order__eq__refl,axiom,(
    ! [X_3,Y_2] :
      ( X_3 = Y_2
     => hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,X_3),Y_2)) ) )).

fof(fact_623_nat__add__left__cancel__less,axiom,(
    ! [K_2,M_1,Na] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M_1),Na))
    <=> hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,hAPP_nat_nat(plus_plus_nat(K_2),M_1)),hAPP_nat_nat(plus_plus_nat(K_2),Na))) ) )).

fof(gsy_c_hAPP_000tc__Com__Opname_000tc__fun_It__a_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun_a_bool(hAPP_p1534023578a_bool(B_1_1,B_2_1))
     <= is_pname(B_2_1) ) )).

fof(fact_167_finite__subset__image,axiom,(
    ! [F,A_1,B_6] :
      ( ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,B_6),image_496248727ol_nat(F,A_1)))
       => ? [C_7] :
            ( hBOOL(hAPP_f1637334154l_bool(hAPP_f1772781669l_bool(ord_le1454342156l_bool,C_7),A_1))
            & hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,C_7))
            & B_6 = image_496248727ol_nat(F,C_7) ) )
     <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,B_6)) ) )).

fof(help_fequal_1_1_fequal_000t__a_T,axiom,(
    ! [X,Y] :
      ( ( ~ hBOOL(hAPP_a_bool(hAPP_a_fun_a_bool(fequal_a,X),Y))
        | Y = X )
     <= ( is_a(X)
        & is_a(Y) ) ) )).

fof(fact_538_ord__eq__le__trans,axiom,(
    ! [C_2,A_4,B_2] :
      ( A_4 = B_2
     => ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,A_4),C_2))
       <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,B_2),C_2)) ) ) )).

fof(fact_516_order__antisym,axiom,(
    ! [X_3,Y_2] :
      ( ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,Y_2),X_3))
       => Y_2 = X_3 )
     <= hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,X_3),Y_2)) ) )).

fof(gsy_c_hAPP_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc__Com__Opname,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun_a_bool(B_2_1)
     => is_pname(hAPP_f1128469712_pname(B_1_1,B_2_1)) ) )).

fof(gsy_c_hAPP_000t__a_000t__a,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_a(B_2_1)
     => is_a(hAPP_a_a(B_1_1,B_2_1)) ) )).

fof(fact_619_add__less__mono,axiom,(
    ! [K,L,I,J_2] :
      ( ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,hAPP_nat_nat(plus_plus_nat(I),K)),hAPP_nat_nat(plus_plus_nat(J_2),L)))
       <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,K),L)) )
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,I),J_2)) ) )).

fof(fact_39_card__image__le,axiom,(
    ! [F,A_1] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f921600141ol_nat(finite_card_pname,image_a_pname(F,A_1))),hAPP_fun_a_bool_nat(finite_card_a,A_1)))
     <= hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A_1)) ) )).

fof(gsy_v_P,axiom,(
    ! [B_1_1] :
      ( is_fun_a_bool(B_1_1)
     => is_fun949378684l_bool(p(B_1_1)) ) )).

fof(fact_454_doubleton__eq__iff,axiom,(
    ! [A_3,B_1,C_1,D] :
      ( ( is_a(A_3)
        & is_a(B_1)
        & is_a(D)
        & is_a(C_1) )
     => ( insert_a(A_3,insert_a(B_1,bot_bot_fun_a_bool)) = insert_a(C_1,insert_a(D,bot_bot_fun_a_bool))
      <=> ( ( A_3 = D
            & B_1 = C_1 )
          | ( B_1 = D
            & A_3 = C_1 ) ) ) ) )).

fof(fact_157_finite__subset__image,axiom,(
    ! [F,A_1,B_6] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,B_6))
       => ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B_6),image_fun_a_bool_a(F,A_1)))
         => ? [C_7] :
              ( is_fun949378684l_bool(C_7)
              & hBOOL(hAPP_f621171935l_bool(hAPP_f1434722111l_bool(ord_le1375614389l_bool,C_7),A_1))
              & image_fun_a_bool_a(F,C_7) = B_6
              & hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,C_7)) ) ) )
     <= is_fun_a_bool(B_6) ) )).

fof(help_fdisj_1_1_U,axiom,(
    ! [Q,P] :
      ( hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(fdisj,P),Q))
      | ~ hBOOL(P) ) )).

fof(fact_414_ex__in__conv,axiom,(
    ! [A_1] :
      ( ( A_1 != bot_bo844097828e_bool
      <=> ? [X_1] :
            ( is_pname(X_1)
            & hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_1),A_1)) ) )
     <= is_fun_pname_bool(A_1) ) )).

fof(fact_412_empty__Collect__eq,axiom,(
    ! [Pa] :
      ( ! [X_1] : ~ hBOOL(hAPP_nat_bool(Pa,X_1))
    <=> collect_nat(Pa) = bot_bot_fun_nat_bool ) )).

fof(gsy_c_hAPP_000t__a_000tc__fun_Itc__fun_It__a_Mtc__HOL__Obool_J_Mtc__HOL__Obool_J,hypothesis,(
    ! [B_1_1,B_2_1] :
      ( is_a(B_2_1)
     => is_fun949378684l_bool(hAPP_a85458249l_bool(B_1_1,B_2_1)) ) )).

fof(fact_11_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,F_1))
     => hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,image_26036933t_bool(H,F_1))) ) )).

fof(fact_275_equalityD2,axiom,(
    ! [A_1,B_6] :
      ( A_1 = B_6
     => hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,B_6),A_1)) ) )).

fof(gsy_v_U,hypothesis,(
    is_fun_pname_bool(u) )).

fof(fact_179_finite__subset__image,axiom,(
    ! [F,A_1,B_6] :
      ( is_fun_pname_bool(B_6)
     => ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,B_6))
       => ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,B_6),image_nat_pname(F,A_1)))
         => ? [C_7] :
              ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,C_7),A_1))
              & hBOOL(hAPP_f54304608l_bool(finite_finite_nat,C_7))
              & B_6 = image_nat_pname(F,C_7) ) ) ) ) )).

fof(gsy_c_Finite__Set_Ofinite_000tc__Com__Opname,hypothesis,(
    is_fun1661590463l_bool(finite_finite_pname) )).

fof(gsy_c_hAPP_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_000tc__fun_It__a_Mtc__H,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun_a_bool(hAPP_f1051908748a_bool(B_1_1,B_2_1))
     <= is_fun_pname_bool(B_2_1) ) )).

fof(fact_7_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,image_2129980159t_bool(H,F_1)))
     <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,F_1)) ) )).

fof(help_COMBB_1_1_COMBB_000tc__HOL__Obool_000tc__fun_Itc__HOL__Obool_Mtc__HOL__Oboo,axiom,(
    ! [P,Q,R] : hAPP_a_fun_bool_bool(cOMBB_1972296269bool_a(P,Q),R) = hAPP_b589554111l_bool(P,hAPP_a_bool(Q,R)) )).

fof(fact_610_termination__basic__simps_I3_J,axiom,(
    ! [Z,X,Y] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,X),hAPP_nat_nat(plus_plus_nat(Y),Z)))
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,X),Y)) ) )).

fof(fact_652_finite__nat__set__iff__bounded,axiom,(
    ! [N_1] :
      ( ? [M_2] :
        ! [X_1] :
          ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_1),N_1))
         => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,X_1),M_2)) )
    <=> hBOOL(hAPP_f54304608l_bool(finite_finite_nat,N_1)) ) )).

fof(fact_52_card__seteq,axiom,(
    ! [A_1,B_6] :
      ( ( is_fun_a_bool(B_6)
        & is_fun_a_bool(A_1) )
     => ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,B_6))
       => ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_1),B_6))
         => ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_fun_a_bool_nat(finite_card_a,B_6)),hAPP_fun_a_bool_nat(finite_card_a,A_1)))
           => B_6 = A_1 ) ) ) ) )).

fof(fact_683_diff__add__0,axiom,(
    ! [N,M] : hAPP_nat_nat(minus_minus_nat(N),hAPP_nat_nat(plus_plus_nat(N),M)) = zero_zero_nat )).

fof(fact_518_order__antisym,axiom,(
    ! [X_5,Y_4] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,X_5),Y_4))
     => ( Y_4 = X_5
       <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,Y_4),X_5)) ) ) )).

fof(fact_434_le__bot,axiom,(
    ! [A_3] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_3),bot_bot_fun_a_bool))
       => bot_bot_fun_a_bool = A_3 )
     <= is_fun_a_bool(A_3) ) )).

fof(help_COMBB_1_1_COMBB_000tc__HOL__Obool_000tc__HOL__Obool_000tc__Com__Opname_U,axiom,(
    ! [P,Q,R] : hAPP_pname_bool(cOMBB_647938656_pname(P,Q),R) = hAPP_bool_bool(P,hAPP_pname_bool(Q,R)) )).

fof(fact_565_finite__induct,axiom,(
    ! [Pa,F_1] :
      ( ( ( hBOOL(hAPP_f621171935l_bool(Pa,F_1))
         <= ! [X_1,F_2] :
              ( ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,F_2))
               => ( ( hBOOL(hAPP_f621171935l_bool(Pa,insert_fun_a_bool(X_1,F_2)))
                   <= hBOOL(hAPP_f621171935l_bool(Pa,F_2)) )
                 <= ~ hBOOL(hAPP_f621171935l_bool(hAPP_f285962445l_bool(member_fun_a_bool,X_1),F_2)) ) )
             <= ( is_fun_a_bool(X_1)
                & is_fun949378684l_bool(F_2) ) ) )
       <= hBOOL(hAPP_f621171935l_bool(Pa,bot_bo1389914601l_bool)) )
     <= hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,F_1)) ) )).

fof(fact_401_Collect__empty__eq,axiom,(
    ! [Pa] :
      ( ! [X_1] :
          ( ~ hBOOL(hAPP_fun_a_bool_bool(Pa,X_1))
         <= is_fun_a_bool(X_1) )
    <=> bot_bo1389914601l_bool = collect_fun_a_bool(Pa) ) )).

fof(help_COMBC_1_1_COMBC_000tc__Nat__Onat_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc__,axiom,(
    ! [P,Q,R] : hAPP_fun_a_bool_bool(hAPP_n1414589940l_bool(P,R),Q) = hAPP_nat_bool(hAPP_f282463732t_bool(cOMBC_1928494297l_bool(P),Q),R) )).

fof(fact_277_equalityD2,axiom,(
    ! [A_1,B_6] :
      ( A_1 = B_6
     => hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B_6),A_1)) ) )).

fof(fact_182_lift__Suc__mono__le,axiom,(
    ! [Na,N_3,F] :
      ( ! [N_2] : hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,hAPP_nat_bool(F,N_2)),hAPP_nat_bool(F,hAPP_nat_nat(suc,N_2))))
     => ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,Na),N_3))
       => hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,hAPP_nat_bool(F,Na)),hAPP_nat_bool(F,N_3))) ) ) )).

fof(fact_331_insert__mono,axiom,(
    ! [A_3,C_6,D_1] :
      ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,insert_pname(A_3,C_6)),insert_pname(A_3,D_1)))
     <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,C_6),D_1)) ) )).

fof(fact_598_le__imp__diff__is__add,axiom,(
    ! [K_2,I_1,J_1] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,I_1),J_1))
     => ( J_1 = hAPP_nat_nat(plus_plus_nat(K_2),I_1)
      <=> hAPP_nat_nat(minus_minus_nat(J_1),I_1) = K_2 ) ) )).

fof(fact_314_insert__compr__raw,axiom,(
    ! [X_1,Xa] : insert1325755072e_bool(X_1,Xa) = collec1974731493e_bool(cOMBS_350070575l_bool(cOMBB_2095475776e_bool(fdisj,hAPP_f434788991l_bool(cOMBC_1284144636l_bool(fequal533582459e_bool),X_1)),hAPP_f559147733l_bool(cOMBC_1988546018l_bool(member799430823e_bool),Xa))) )).

fof(fact_666_add__diff__inverse,axiom,(
    ! [M,N] :
      ( ~ hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M),N))
     => hAPP_nat_nat(plus_plus_nat(N),hAPP_nat_nat(minus_minus_nat(M),N)) = M ) )).

fof(fact_276_equalityD2,axiom,(
    ! [A_1,B_6] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,B_6),A_1))
     <= B_6 = A_1 ) )).

fof(help_COMBB_1_1_COMBB_000tc__HOL__Obool_000tc__fun_Itc__HOL__Obool_Mtc__HOL__Oboo_013,axiom,(
    ! [P,Q,R] : hAPP_f1748468828l_bool(cOMBB_444170502t_bool(P,Q),R) = hAPP_b589554111l_bool(P,hAPP_f54304608l_bool(Q,R)) )).

fof(fact_537_ord__eq__le__trans,axiom,(
    ! [C_1,A_3,B_1] :
      ( ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,B_1),C_1))
       => hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A_3),C_1)) )
     <= A_3 = B_1 ) )).

fof(help_COMBC_1_1_COMBC_000tc__Nat__Onat_000tc__Com__Opname_000tc__HOL__Obool_U,axiom,(
    ! [P,Q,R] : hAPP_pname_bool(hAPP_n1025906991e_bool(P,R),Q) = hAPP_nat_bool(hAPP_p1499970991t_bool(cOMBC_nat_pname_bool(P),Q),R) )).

fof(fact_409_empty__Collect__eq,axiom,(
    ! [Pa] :
      ( bot_bo1649642514l_bool = collec1974731493e_bool(Pa)
    <=> ! [X_1] :
          ( is_fun_pname_bool(X_1)
         => ~ hBOOL(hAPP_f1664156314l_bool(Pa,X_1)) ) ) )).

fof(help_COMBC_1_1_COMBC_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_000tc__Nat__Ona,axiom,(
    ! [P,Q,R] : hAPP_f54304608l_bool(hAPP_n215258509l_bool(cOMBC_385542954t_bool(P),Q),R) = hAPP_nat_bool(hAPP_f800510211t_bool(P,R),Q) )).

fof(fact_295_Collect__def,axiom,(
    ! [Pa] : Pa = collect_nat(Pa) )).

fof(gsy_c_Set_Oinsert_000t__a,hypothesis,(
    ! [B_1_1,B_2_1] :
      ( is_fun_a_bool(insert_a(B_1_1,B_2_1))
     <= ( is_fun_a_bool(B_2_1)
        & is_a(B_1_1) ) ) )).

fof(help_COMBB_1_1_COMBB_000tc__Nat__Onat_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool__012,axiom,(
    ! [P,Q,R] : hAPP_f800510211t_bool(cOMBB_1250273980t_bool(P,Q),R) = hAPP_n1699378549t_bool(P,hAPP_f22106695ol_nat(Q,R)) )).

fof(fact_20_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,F_1))
     => hBOOL(hAPP_f54304608l_bool(finite_finite_nat,image_1551609309ol_nat(H,F_1))) ) )).

fof(fact_162_finite__subset__image,axiom,(
    ! [F,A_1,B_6] :
      ( is_fun_pname_bool(B_6)
     => ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,B_6))
       => ( ? [C_7] :
              ( image_a_pname(F,C_7) = B_6
              & hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,C_7))
              & hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,C_7),A_1))
              & is_fun_a_bool(C_7) )
         <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,B_6),image_a_pname(F,A_1))) ) ) ) )).

fof(gsy_c_COMBK_000tc__HOL__Obool_000tc__fun_It__a_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1] :
      ( is_bool(B_1_1)
     => is_fun949378684l_bool(cOMBK_324466864a_bool(B_1_1)) ) )).

fof(fact_461_empty__not__insert,axiom,(
    ! [A_3,A_1] : bot_bo844097828e_bool != insert_pname(A_3,A_1) )).

fof(fact_676_Suc__lessE,axiom,(
    ! [I,K] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,hAPP_nat_nat(suc,I)),K))
     => ~ ! [J] :
            ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,I),J))
           => K != hAPP_nat_nat(suc,J) ) ) )).

fof(fact_111_rev__finite__subset,axiom,(
    ! [A_1,B_6] :
      ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,B_6))
     => ( hBOOL(hAPP_f621171935l_bool(hAPP_f1434722111l_bool(ord_le1375614389l_bool,A_1),B_6))
       => hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,A_1)) ) ) )).

fof(fact_303_imageI,axiom,(
    ! [F,X_3,A_1] :
      ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_3),A_1))
     => hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,hAPP_pname_nat(F,X_3)),image_pname_nat(F,A_1))) ) )).

fof(gsy_c_hAPP_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_000tc__HOL__Obool,axiom,(
    ! [B_1_1,B_2_1] : is_bool(hAPP_f54304608l_bool(B_1_1,B_2_1)) )).

fof(fact_3_finite__Collect__subsets,axiom,(
    ! [A_1] :
      ( hBOOL(hAPP_f292226953l_bool(finite1381704300l_bool,collec707592106l_bool(hAPP_f1434722111l_bool(cOMBC_331553030l_bool(ord_le1375614389l_bool),A_1))))
     <= hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,A_1)) ) )).

fof(fact_532_xt1_I3_J,axiom,(
    ! [C_1,A_3,B_1] :
      ( ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,C_1),B_1))
       => hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,C_1),A_3)) )
     <= B_1 = A_3 ) )).

fof(fact_506_xt1_I5_J,axiom,(
    ! [Y_2,X_3] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,Y_2),X_3))
     => ( Y_2 = X_3
       <= hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,X_3),Y_2)) ) ) )).

fof(fact_500_xt1_I6_J,axiom,(
    ! [Z_1,Y_2,X_3] :
      ( ( hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,Z_1),X_3))
       <= hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,Z_1),Y_2)) )
     <= hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(ord_less_eq_bool,Y_2),X_3)) ) )).

fof(fact_355_imageE,axiom,(
    ! [B_1,F,A_1] :
      ( ~ ! [X_1] :
            ( is_a(X_1)
           => ( B_1 = hAPP_a_nat(F,X_1)
             => ~ hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_1),A_1)) ) )
     <= hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,B_1),image_a_nat(F,A_1))) ) )).

fof(fact_329_subset__insertI2,axiom,(
    ! [B_1,A_1,B_6] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A_1),insert_nat(B_1,B_6)))
     <= hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A_1),B_6)) ) )).

fof(fact_633_not__less__less__Suc__eq,axiom,(
    ! [Na,M_1] :
      ( ~ hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,Na),M_1))
     => ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,Na),hAPP_nat_nat(suc,M_1)))
      <=> Na = M_1 ) ) )).

fof(help_COMBS_1_1_COMBS_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_000tc__HOL__O,axiom,(
    ! [P,Q,R] : hAPP_bool_bool(hAPP_f1476298914l_bool(P,R),hAPP_f1664156314l_bool(Q,R)) = hAPP_f1664156314l_bool(cOMBS_350070575l_bool(P,Q),R) )).

fof(fact_160_finite__subset__image,axiom,(
    ! [F,A_1,B_6] :
      ( ( ( hBOOL(hAPP_f1935102916l_bool(hAPP_f510955609l_bool(ord_le675606854l_bool,B_6),image_819518260e_bool(F,A_1)))
         => ? [C_7] :
              ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,C_7))
              & image_819518260e_bool(F,C_7) = B_6
              & hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,C_7),A_1))
              & is_fun_a_bool(C_7) ) )
       <= hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,B_6)) )
     <= is_fun1661590463l_bool(B_6) ) )).

fof(fact_340_insert__image,axiom,(
    ! [F,X_3,A_1] :
      ( insert_pname(hAPP_a_pname(F,X_3),image_a_pname(F,A_1)) = image_a_pname(F,A_1)
     <= hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_3),A_1)) ) )).

fof(fact_95_finite__Collect__disjI,axiom,(
    ! [Pa,Q_1] :
      ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,collect_pname(cOMBS_568398431l_bool(cOMBB_675860798_pname(fdisj,Pa),Q_1))))
    <=> ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,collect_pname(Q_1)))
        & hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,collect_pname(Pa))) ) ) )).

fof(fact_634_Suc__less__eq,axiom,(
    ! [M_1,Na] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M_1),Na))
    <=> hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,hAPP_nat_nat(suc,M_1)),hAPP_nat_nat(suc,Na))) ) )).

fof(gsy_c_COMBK_000tc__HOL__Obool_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1] :
      ( is_fun1661590463l_bool(cOMBK_1857069011e_bool(B_1_1))
     <= is_bool(B_1_1) ) )).

fof(help_COMBC_1_1_COMBC_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_000tc__Com__O,axiom,(
    ! [P,Q,R] : hAPP_pname_bool(hAPP_f759274231e_bool(P,R),Q) = hAPP_f1664156314l_bool(hAPP_p338031245l_bool(cOMBC_1004116266e_bool(P),Q),R) )).

fof(fact_57_card__insert__le,axiom,(
    ! [X_3,A_1] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f921600141ol_nat(finite_card_pname,A_1)),hAPP_f921600141ol_nat(finite_card_pname,insert_pname(X_3,A_1))))
     <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A_1)) ) )).

fof(fact_0_assms_I1_J,axiom,(
    ! [Ts,G] :
      ( hBOOL(hAPP_fun_a_bool_bool(p(G),Ts))
     <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,Ts),G)) ) )).

fof(fact_335_image__insert,axiom,(
    ! [F,A_3,B_6] : image_a_nat(F,insert_a(A_3,B_6)) = insert_nat(hAPP_a_nat(F,A_3),image_a_nat(F,B_6)) )).

fof(help_COMBB_1_1_COMBB_000tc__HOL__Obool_000tc__fun_Itc__HOL__Obool_Mtc__HOL__Oboo_007,axiom,(
    ! [P,Q,R] : hAPP_p393069232l_bool(cOMBB_675860798_pname(P,Q),R) = hAPP_b589554111l_bool(P,hAPP_pname_bool(Q,R)) )).

fof(fact_657_less__iff__Suc__add,axiom,(
    ! [M_1,Na] :
      ( ? [K_1] : Na = hAPP_nat_nat(suc,hAPP_nat_nat(plus_plus_nat(M_1),K_1))
    <=> hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M_1),Na)) ) )).

fof(fact_159_finite__subset__image,axiom,(
    ! [F,A_1,B_6] :
      ( ( ? [C_7] :
            ( is_fun_a_bool(C_7)
            & B_6 = image_a_fun_nat_bool(F,C_7)
            & hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,C_7))
            & hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,C_7),A_1)) )
       <= hBOOL(hAPP_f1637334154l_bool(hAPP_f1772781669l_bool(ord_le1454342156l_bool,B_6),image_a_fun_nat_bool(F,A_1))) )
     <= hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,B_6)) ) )).

fof(fact_109_rev__finite__subset,axiom,(
    ! [A_1,B_6] :
      ( ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,A_1))
       <= hBOOL(hAPP_f1637334154l_bool(hAPP_f1772781669l_bool(ord_le1454342156l_bool,A_1),B_6)) )
     <= hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,B_6)) ) )).

fof(fact_153_finite__surj,axiom,(
    ! [B_6,F,A_1] :
      ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,A_1))
     => ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,B_6))
       <= hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,B_6),image_fun_a_bool_nat(F,A_1))) ) ) )).

fof(fact_527_ord__le__eq__trans,axiom,(
    ! [C_1,A_3,B_1] :
      ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A_3),B_1))
     => ( C_1 = B_1
       => hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A_3),C_1)) ) ) )).

fof(fact_368_order__refl,axiom,(
    ! [X_3] : hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,X_3),X_3)) )).

fof(fact_591_add__le__mono,axiom,(
    ! [K,L,I,J_2] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,I),J_2))
     => ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,K),L))
       => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(plus_plus_nat(I),K)),hAPP_nat_nat(plus_plus_nat(J_2),L))) ) ) )).

fof(fact_341_insert__image,axiom,(
    ! [F,X_3,A_1] :
      ( insert_nat(hAPP_a_nat(F,X_3),image_a_nat(F,A_1)) = image_a_nat(F,A_1)
     <= hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_3),A_1)) ) )).

fof(gsy_c_Set_Oimage_000tc__Com__Opname_000t__a,hypothesis,(
    ! [B_1_1,B_2_1] :
      ( is_fun_a_bool(image_pname_a(B_1_1,B_2_1))
     <= is_fun_pname_bool(B_2_1) ) )).

fof(fact_212_image__eqI,axiom,(
    ! [A_1,B_1,F,X_3] :
      ( ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,B_1),image_a_nat(F,A_1)))
       <= hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_3),A_1)) )
     <= B_1 = hAPP_a_nat(F,X_3) ) )).

fof(fact_439_bot__unique,axiom,(
    ! [A_3] :
      ( is_fun_a_bool(A_3)
     => ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_3),bot_bot_fun_a_bool))
      <=> A_3 = bot_bot_fun_a_bool ) ) )).

fof(fact_391_finite_OemptyI,axiom,(
    hBOOL(hAPP_f54304608l_bool(finite_finite_nat,bot_bot_fun_nat_bool)) )).

fof(gsy_c_COMBB_000tc__HOL__Obool_000tc__HOL__Obool_000tc__fun_Itc__Com__Opname_Mtc_,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun1661590463l_bool(cOMBB_307249310e_bool(B_1_1,B_2_1))
     <= is_fun1661590463l_bool(B_2_1) ) )).

fof(gsy_c_hAPP_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_000tc__fun_Itc__Com__Opna,axiom,(
    ! [B_1_1,B_2_1] : is_fun_pname_bool(hAPP_f654413245e_bool(B_1_1,B_2_1)) )).

fof(help_COMBB_1_1_COMBB_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc__fun_Itc__fun_It___018,axiom,(
    ! [P,Q,R] : hAPP_f1631501043l_bool(P,hAPP_nat_fun_a_bool(Q,R)) = hAPP_n1414589940l_bool(cOMBB_1823939024ol_nat(P,Q),R) )).

fof(fact_579_diff__add__inverse2,axiom,(
    ! [M,N] : hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(plus_plus_nat(M),N)),N) = M )).

fof(fact_624_not__add__less2,axiom,(
    ! [J_2,I] : ~ hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,hAPP_nat_nat(plus_plus_nat(J_2),I)),I)) )).

fof(conj_2,hypothesis,(
    hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(suc,na)),hAPP_fun_a_bool_nat(finite_card_a,image_pname_a(mgt_call,u)))) )).

fof(fact_139_finite__surj,axiom,(
    ! [B_6,F,A_1] :
      ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A_1))
     => ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,B_6))
       <= hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,B_6),image_pname_nat(F,A_1))) ) ) )).

fof(fact_360_image__subsetI,axiom,(
    ! [F,B_6,A_1] :
      ( ! [X_1] :
          ( is_pname(X_1)
         => ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_1),A_1))
           => hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,hAPP_pname_nat(F,X_1)),B_6)) ) )
     => hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,image_pname_nat(F,A_1)),B_6)) ) )).

fof(fact_363_image__subsetI,axiom,(
    ! [F,B_6,A_1] :
      ( ! [X_1] :
          ( is_a(X_1)
         => ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_1),A_1))
           => hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,hAPP_a_pname(F,X_1)),B_6)) ) )
     => hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,image_a_pname(F,A_1)),B_6)) ) )).

fof(fact_573_add__Suc__shift,axiom,(
    ! [M,N] : hAPP_nat_nat(plus_plus_nat(M),hAPP_nat_nat(suc,N)) = hAPP_nat_nat(plus_plus_nat(hAPP_nat_nat(suc,M)),N) )).

fof(fact_293_Collect__def,axiom,(
    ! [Pa] :
      ( Pa = collec1974731493e_bool(Pa)
     <= is_fun1661590463l_bool(Pa) ) )).

fof(fact_542_order__antisym__conv,axiom,(
    ! [Y_2,X_3] :
      ( ( is_fun_pname_bool(X_3)
        & is_fun_pname_bool(Y_2) )
     => ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,Y_2),X_3))
       => ( X_3 = Y_2
        <=> hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,X_3),Y_2)) ) ) ) )).

fof(gsy_c_hAPP_000tc__Com__Opname_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun_pname_bool(hAPP_p61793385e_bool(B_1_1,B_2_1))
     <= is_pname(B_2_1) ) )).

fof(gsy_c_hAPP_000tc__Nat__Onat_000tc__Com__Opname,axiom,(
    ! [B_1_1,B_2_1] : is_pname(hAPP_nat_pname(B_1_1,B_2_1)) )).

fof(fact_129_diff__le__mono2,axiom,(
    ! [L,M,N] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M),N))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(minus_minus_nat(L),N)),hAPP_nat_nat(minus_minus_nat(L),M))) ) )).

fof(fact_306_imageI,axiom,(
    ! [F,X_3,A_1] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_3),A_1))
     => hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,hAPP_nat_a(F,X_3)),image_nat_a(F,A_1))) ) )).

fof(fact_325_subset__insert,axiom,(
    ! [B_6,X_3,A_1] :
      ( ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A_1),B_6))
      <=> hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A_1),insert_nat(X_3,B_6))) )
     <= ~ hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_3),A_1)) ) )).

fof(fact_200_pigeonhole__infinite,axiom,(
    ! [F,A_1] :
      ( ~ hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A_1))
     => ( ? [X_1] :
            ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_1),A_1))
            & ~ hBOOL(hAPP_f54304608l_bool(finite_finite_nat,collect_nat(cOMBS_nat_bool_bool(cOMBB_1015721476ol_nat(fconj,hAPP_f800510211t_bool(cOMBC_226598744l_bool(member_nat),A_1)),hAPP_f800510211t_bool(cOMBC_226598744l_bool(cOMBB_2026977092ol_nat(fequal_fun_nat_bool,F)),hAPP_n1699378549t_bool(F,X_1)))))) )
       <= hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,image_26036933t_bool(F,A_1))) ) ) )).

fof(fact_477_Collect__conv__if2,axiom,(
    ! [Pa,A_3] :
      ( ( insert_pname(A_3,bot_bo844097828e_bool) = collect_pname(cOMBS_568398431l_bool(cOMBB_675860798_pname(fconj,hAPP_p61793385e_bool(fequal_pname,A_3)),Pa))
       <= hBOOL(hAPP_pname_bool(Pa,A_3)) )
      & ( bot_bo844097828e_bool = collect_pname(cOMBS_568398431l_bool(cOMBB_675860798_pname(fconj,hAPP_p61793385e_bool(fequal_pname,A_3)),Pa))
       <= ~ hBOOL(hAPP_pname_bool(Pa,A_3)) ) ) )).

fof(gsy_c_Set_OCollect_000tc__Com__Opname,axiom,(
    ! [B_1_1] :
      ( is_fun_pname_bool(B_1_1)
     => is_fun_pname_bool(collect_pname(B_1_1)) ) )).

fof(gsy_c_COMBS_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_000tc__HOL__Obool_000t,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun1661590463l_bool(cOMBS_350070575l_bool(B_1_1,B_2_1))
     <= is_fun1661590463l_bool(B_2_1) ) )).

fof(fact_297_subset__trans,axiom,(
    ! [C_6,A_1,B_6] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A_1),B_6))
     => ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,B_6),C_6))
       => hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A_1),C_6)) ) ) )).

fof(help_COMBC_1_1_COMBC_000tc__Nat__Onat_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_,axiom,(
    ! [P,Q,R] : hAPP_nat_bool(hAPP_f800510211t_bool(cOMBC_226598744l_bool(P),Q),R) = hAPP_f54304608l_bool(hAPP_n215258509l_bool(P,R),Q) )).

fof(fact_257_insert__ident,axiom,(
    ! [B_6,X_3,A_1] :
      ( ~ hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_3),A_1))
     => ( ~ hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_3),B_6))
       => ( insert_nat(X_3,A_1) = insert_nat(X_3,B_6)
        <=> A_1 = B_6 ) ) ) )).

fof(fact_416_all__not__in__conv,axiom,(
    ! [A_1] :
      ( bot_bot_fun_nat_bool = A_1
    <=> ! [X_1] : ~ hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_1),A_1)) ) )).

fof(fact_193_pigeonhole__infinite,axiom,(
    ! [F,A_1] :
      ( ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,image_nat_nat(F,A_1)))
       => ? [X_1] :
            ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_1),A_1))
            & ~ hBOOL(hAPP_f54304608l_bool(finite_finite_nat,collect_nat(cOMBS_nat_bool_bool(cOMBB_1015721476ol_nat(fconj,hAPP_f800510211t_bool(cOMBC_226598744l_bool(member_nat),A_1)),hAPP_n1699378549t_bool(cOMBC_nat_nat_bool(cOMBB_800536526ol_nat(fequal_nat,F)),hAPP_nat_nat(F,X_1)))))) ) )
     <= ~ hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A_1)) ) )).

fof(fact_31_card__image__le,axiom,(
    ! [F,A_1] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_fun_a_bool_nat(finite_card_a,image_fun_nat_bool_a(F,A_1))),hAPP_f696928925ol_nat(finite346522414t_bool,A_1)))
     <= hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,A_1)) ) )).

fof(fact_543_order__antisym__conv,axiom,(
    ! [Y_2,X_3] :
      ( ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,X_3),Y_2))
      <=> X_3 = Y_2 )
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,Y_2),X_3)) ) )).

fof(fact_268_subset__refl,axiom,(
    ! [A_1] : hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_1),A_1)) )).

fof(gsy_c_hAPP_000tc__Nat__Onat_000tc__HOL__Obool,hypothesis,(
    ! [B_1_1,B_2_1] : is_bool(hAPP_nat_bool(B_1_1,B_2_1)) )).

fof(fact_424_empty__def,axiom,(
    bot_bot_fun_nat_bool = collect_nat(cOMBK_bool_nat(fFalse)) )).

fof(fact_395_equals0D,axiom,(
    ! [A_3,A_1] :
      ( A_1 = bot_bot_fun_nat_bool
     => ~ hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,A_3),A_1)) ) )).

fof(fact_322_insert__subset,axiom,(
    ! [X_3,A_1,B_6] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,insert_nat(X_3,A_1)),B_6))
    <=> ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_3),B_6))
        & hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A_1),B_6)) ) ) )).

fof(fact_206_pigeonhole__infinite,axiom,(
    ! [F,A_1] :
      ( ( ? [X_1] :
            ( is_a(X_1)
            & hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_1),A_1))
            & ~ hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,collect_a(cOMBS_a_bool_bool(cOMBB_1972296269bool_a(fconj,hAPP_f2050579477a_bool(cOMBC_1355376034l_bool(member_a),A_1)),hAPP_a_fun_a_bool(cOMBC_a_a_bool(cOMBB_a_fun_a_bool_a(fequal_a,F)),hAPP_a_a(F,X_1)))))) )
       <= hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,image_a_a(F,A_1))) )
     <= ~ hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A_1)) ) )).

fof(fact_393_empty__subsetI,axiom,(
    ! [A_1] : hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,bot_bot_fun_nat_bool),A_1)) )).

fof(fact_372_finite__nat__set__iff__bounded__le,axiom,(
    ! [N_1] :
      ( ? [M_2] :
        ! [X_1] :
          ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,X_1),M_2))
         <= hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_1),N_1)) )
    <=> hBOOL(hAPP_f54304608l_bool(finite_finite_nat,N_1)) ) )).

fof(fact_175_finite__subset__image,axiom,(
    ! [F,A_1,B_6] :
      ( is_fun_a_bool(B_6)
     => ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,B_6))
       => ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B_6),image_nat_a(F,A_1)))
         => ? [C_7] :
              ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,C_7),A_1))
              & hBOOL(hAPP_f54304608l_bool(finite_finite_nat,C_7))
              & B_6 = image_nat_a(F,C_7) ) ) ) ) )).

fof(gsy_c_hAPP_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc__fun_Itc__Com__Opname_Mtc__H,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun_a_bool(B_2_1)
     => is_fun_pname_bool(hAPP_f1794073134e_bool(B_1_1,B_2_1)) ) )).

fof(fact_390_finite_OemptyI,axiom,(
    hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,bot_bo844097828e_bool)) )).

fof(help_COMBB_1_1_COMBB_000tc__Com__Opname_000tc__fun_Itc__Com__Opname_Mtc__HOL__Ob_011,axiom,(
    ! [P,Q,R] : hAPP_p61793385e_bool(P,hAPP_f1128469712_pname(Q,R)) = hAPP_f1794073134e_bool(cOMBB_1693087065a_bool(P,Q),R) )).

fof(fact_60_card__insert__if,axiom,(
    ! [X_3,A_1] :
      ( ( ( hAPP_f696928925ol_nat(finite346522414t_bool,insert_fun_nat_bool(X_3,A_1)) = hAPP_f696928925ol_nat(finite346522414t_bool,A_1)
         <= hBOOL(hAPP_f1637334154l_bool(hAPP_f1951378235l_bool(member_fun_nat_bool,X_3),A_1)) )
        & ( ~ hBOOL(hAPP_f1637334154l_bool(hAPP_f1951378235l_bool(member_fun_nat_bool,X_3),A_1))
         => hAPP_nat_nat(suc,hAPP_f696928925ol_nat(finite346522414t_bool,A_1)) = hAPP_f696928925ol_nat(finite346522414t_bool,insert_fun_nat_bool(X_3,A_1)) ) )
     <= hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,A_1)) ) )).

fof(fact_428_bot__apply,axiom,(
    ! [X_3] :
      ( hBOOL(hAPP_pname_bool(bot_bo844097828e_bool,X_3))
    <=> hBOOL(bot_bot_bool) ) )).

fof(fact_140_finite__surj,axiom,(
    ! [B_6,F,A_1] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B_6),image_nat_a(F,A_1)))
       => hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,B_6)) )
     <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A_1)) ) )).

fof(fact_649_less__not__refl2,axiom,(
    ! [N,M] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,N),M))
     => N != M ) )).

fof(fact_650_less__not__refl3,axiom,(
    ! [S,T] :
      ( S != T
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,S),T)) ) )).

fof(fact_563_finite__induct,axiom,(
    ! [Pa,F_1] :
      ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,F_1))
     => ( hBOOL(hAPP_f1637334154l_bool(Pa,bot_bo1701429464l_bool))
       => ( hBOOL(hAPP_f1637334154l_bool(Pa,F_1))
         <= ! [X_1,F_2] :
              ( ( ~ hBOOL(hAPP_f1637334154l_bool(hAPP_f1951378235l_bool(member_fun_nat_bool,X_1),F_2))
               => ( hBOOL(hAPP_f1637334154l_bool(Pa,F_2))
                 => hBOOL(hAPP_f1637334154l_bool(Pa,insert_fun_nat_bool(X_1,F_2))) ) )
             <= hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,F_2)) ) ) ) ) )).

fof(gsy_c_hAPP_000tc__HOL__Obool_000tc__HOL__Obool,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_bool(B_2_1)
     => is_bool(hAPP_bool_bool(B_1_1,B_2_1)) ) )).

fof(help_COMBC_1_1_COMBC_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_000tc__Nat__O,axiom,(
    ! [P,Q,R] : hAPP_f1664156314l_bool(hAPP_n850744903l_bool(cOMBC_1666426608t_bool(P),Q),R) = hAPP_nat_bool(hAPP_f1066163005t_bool(P,R),Q) )).

fof(fact_296_subset__trans,axiom,(
    ! [C_6,A_1,B_6] :
      ( ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A_1),C_6))
       <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,B_6),C_6)) )
     <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A_1),B_6)) ) )).

fof(fact_659_less__Suc__eq__le,axiom,(
    ! [M_1,Na] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M_1),hAPP_nat_nat(suc,Na)))
    <=> hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M_1),Na)) ) )).

fof(fact_38_card__image__le,axiom,(
    ! [F,A_1] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f22106695ol_nat(finite_card_nat,image_fun_a_bool_nat(F,A_1))),hAPP_f2009550088ol_nat(finite1306199131a_bool,A_1)))
     <= hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,A_1)) ) )).

fof(fact_694_Suc__not__Zero,axiom,(
    ! [M] : hAPP_nat_nat(suc,M) != zero_zero_nat )).

fof(fact_330_subset__insertI2,axiom,(
    ! [B_1,A_1,B_6] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_1),B_6))
     => hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A_1),insert_a(B_1,B_6))) ) )).

fof(help_fconj_3_1_U,axiom,(
    ! [P,Q] :
      ( ~ hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(fconj,P),Q))
      | hBOOL(Q) ) )).

fof(fact_626_Suc__less__SucD,axiom,(
    ! [M,N] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,hAPP_nat_nat(suc,M)),hAPP_nat_nat(suc,N)))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,M),N)) ) )).

fof(fact_400_Collect__empty__eq,axiom,(
    ! [Pa] :
      ( ! [X_1] :
          ( ~ hBOOL(hAPP_f1664156314l_bool(Pa,X_1))
         <= is_fun_pname_bool(X_1) )
    <=> collec1974731493e_bool(Pa) = bot_bo1649642514l_bool ) )).

fof(fact_695_nat_Osimps_I2_J,axiom,(
    ! [Nat] : hAPP_nat_nat(suc,Nat) != zero_zero_nat )).

fof(fact_689_minus__nat_Odiff__0,axiom,(
    ! [M] : hAPP_nat_nat(minus_minus_nat(M),zero_zero_nat) = M )).

fof(conj_6,conjecture,(
    hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,insert_a(hAPP_pname_a(mgt_call,pn),g)),image_pname_a(mgt_call,u))) )).

fof(fact_197_pigeonhole__infinite,axiom,(
    ! [F,A_1] :
      ( ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,image_1551609309ol_nat(F,A_1)))
       => ? [X_1] :
            ( is_fun_pname_bool(X_1)
            & ~ hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,collec1974731493e_bool(cOMBS_350070575l_bool(cOMBB_2095475776e_bool(fconj,hAPP_f559147733l_bool(cOMBC_1988546018l_bool(member799430823e_bool),A_1)),hAPP_n850744903l_bool(cOMBC_1666426608t_bool(cOMBB_1896684278e_bool(fequal_nat,F)),hAPP_f921600141ol_nat(F,X_1))))))
            & hBOOL(hAPP_f1935102916l_bool(hAPP_f556039215l_bool(member799430823e_bool,X_1),A_1)) ) )
     <= ~ hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,A_1)) ) )).

fof(fact_309_rev__image__eqI,axiom,(
    ! [B_1,F,X_3,A_1] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_3),A_1))
     => ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,B_1),image_a_nat(F,A_1)))
       <= B_1 = hAPP_a_nat(F,X_3) ) ) )).

fof(fact_644_termination__basic__simps_I5_J,axiom,(
    ! [X,Y] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,X),Y))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,X),Y)) ) )).

fof(fact_371_order__refl,axiom,(
    ! [X_10] : hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,X_10),X_10)) )).

fof(gsy_c_Set_Oimage_000tc__Com__Opname_000tc__Com__Opname,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun_pname_bool(image_pname_pname(B_1_1,B_2_1))
     <= is_fun_pname_bool(B_2_1) ) )).

fof(gsy_c_Finite__Set_Ofinite_000t__a,axiom,(
    is_fun949378684l_bool(finite_finite_a) )).

fof(gsy_c_Orderings_Obot__class_Obot_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J,axiom,(
    is_fun_pname_bool(bot_bo844097828e_bool) )).

fof(fact_567_assms_I4_J,axiom,(
    ! [Pn] :
      ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,Pn),u))
     => hBOOL(wt(the_com(body(Pn)))) ) )).

fof(fact_408_empty__Collect__eq,axiom,(
    ! [Pa] :
      ( ! [X_1] : ~ hBOOL(hAPP_f54304608l_bool(Pa,X_1))
    <=> bot_bo1701429464l_bool = collect_fun_nat_bool(Pa) ) )).

fof(fact_656_less__add__Suc2,axiom,(
    ! [I,M] : hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,I),hAPP_nat_nat(suc,hAPP_nat_nat(plus_plus_nat(M),I)))) )).

fof(fact_251_insert__iff,axiom,(
    ! [A_3,B_1,A_1] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,A_3),insert_nat(B_1,A_1)))
    <=> ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,A_3),A_1))
        | B_1 = A_3 ) ) )).

fof(gsy_c_hAPP_000t__a_000tc__Com__Opname,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_pname(hAPP_a_pname(B_1_1,B_2_1))
     <= is_a(B_2_1) ) )).

fof(help_COMBC_1_1_COMBC_000tc__Com__Opname_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Oboo,axiom,(
    ! [P,Q,R] : hAPP_pname_bool(hAPP_f654413245e_bool(cOMBC_267053842l_bool(P),Q),R) = hAPP_f54304608l_bool(hAPP_p130839763l_bool(P,R),Q) )).

fof(help_fequal_1_1_fequal_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_T,axiom,(
    ! [X,Y] :
      ( ( is_fun_pname_bool(X)
        & is_fun_pname_bool(Y) )
     => ( Y = X
        | ~ hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(fequal533582459e_bool,X),Y)) ) ) )).

fof(fact_119_le__Suc__eq,axiom,(
    ! [M_1,Na] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M_1),hAPP_nat_nat(suc,Na)))
    <=> ( M_1 = hAPP_nat_nat(suc,Na)
        | hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M_1),Na)) ) ) )).

fof(gsy_c_Set_OCollect_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1] :
      ( is_fun1661590463l_bool(B_1_1)
     => is_fun1661590463l_bool(collec1974731493e_bool(B_1_1)) ) )).

fof(fact_584_le__add2,axiom,(
    ! [N,M] : hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,N),hAPP_nat_nat(plus_plus_nat(M),N))) )).

fof(fact_347_subset__image__iff,axiom,(
    ! [B_6,F,A_1] :
      ( is_fun_a_bool(B_6)
     => ( ? [AA] :
            ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,AA),A_1))
            & B_6 = image_pname_a(F,AA)
            & is_fun_pname_bool(AA) )
      <=> hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B_6),image_pname_a(F,A_1))) ) ) )).

fof(fact_185_lift__Suc__mono__le,axiom,(
    ! [Na,N_3,F] :
      ( ! [N_2] : hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,hAPP_nat_fun_a_bool(F,N_2)),hAPP_nat_fun_a_bool(F,hAPP_nat_nat(suc,N_2))))
     => ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,Na),N_3))
       => hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,hAPP_nat_fun_a_bool(F,Na)),hAPP_nat_fun_a_bool(F,N_3))) ) ) )).

fof(fact_70_card__insert__disjoint,axiom,(
    ! [X_3,A_1] :
      ( ( ~ hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_3),A_1))
       => hAPP_f921600141ol_nat(finite_card_pname,insert_pname(X_3,A_1)) = hAPP_nat_nat(suc,hAPP_f921600141ol_nat(finite_card_pname,A_1)) )
     <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A_1)) ) )).

fof(fact_556_finite__subset__induct,axiom,(
    ! [Pa,A_1,F_1] :
      ( ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,F_1),A_1))
       => ( hBOOL(hAPP_f54304608l_bool(Pa,bot_bot_fun_nat_bool))
         => ( ! [A_2,F_2] :
                ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,F_2))
               => ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,A_2),A_1))
                 => ( ( hBOOL(hAPP_f54304608l_bool(Pa,F_2))
                     => hBOOL(hAPP_f54304608l_bool(Pa,insert_nat(A_2,F_2))) )
                   <= ~ hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,A_2),F_2)) ) ) )
           => hBOOL(hAPP_f54304608l_bool(Pa,F_1)) ) ) )
     <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,F_1)) ) )).

fof(fact_22_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,image_pname_a(H,F_1)))
     <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,F_1)) ) )).

fof(gsy_c_hAPP_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_000tc__Com__Opname,axiom,(
    ! [B_1_1,B_2_1] : is_pname(hAPP_f1291551745_pname(B_1_1,B_2_1)) )).

fof(fact_601_add__diff__assoc,axiom,(
    ! [I,K,J_2] :
      ( hAPP_nat_nat(plus_plus_nat(I),hAPP_nat_nat(minus_minus_nat(J_2),K)) = hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(plus_plus_nat(I),J_2)),K)
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,K),J_2)) ) )).

fof(fact_415_ex__in__conv,axiom,(
    ! [A_1] :
      ( is_fun_a_bool(A_1)
     => ( A_1 != bot_bot_fun_a_bool
      <=> ? [X_1] :
            ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_1),A_1))
            & is_a(X_1) ) ) ) )).

fof(fact_146_finite__surj,axiom,(
    ! [B_6,F,A_1] :
      ( ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,B_6))
       <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,B_6),image_a_pname(F,A_1))) )
     <= hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A_1)) ) )).

fof(gsy_c_Set_Oimage_000t__a_000t__a,axiom,(
    ! [B_1_1,B_2_1] :
      ( is_fun_a_bool(B_2_1)
     => is_fun_a_bool(image_a_a(B_1_1,B_2_1)) ) )).

fof(fact_469_empty__is__image,axiom,(
    ! [F,A_1] :
      ( ( bot_bo844097828e_bool = A_1
      <=> image_pname_a(F,A_1) = bot_bot_fun_a_bool )
     <= is_fun_pname_bool(A_1) ) )).

fof(fact_665_diff__less__Suc,axiom,(
    ! [M,N] : hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_nat,hAPP_nat_nat(minus_minus_nat(M),N)),hAPP_nat_nat(suc,M))) )).

fof(fact_514_order__trans,axiom,(
    ! [Z_1,X_3,Y_2] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,X_3),Y_2))
     => ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,Y_2),Z_1))
       => hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,X_3),Z_1)) ) ) )).

fof(fact_691_Suc__neq__Zero,axiom,(
    ! [M] : hAPP_nat_nat(suc,M) != zero_zero_nat )).

fof(fact_243_insert__Collect,axiom,(
    ! [A_3,Pa] : insert_nat(A_3,collect_nat(Pa)) = collect_nat(cOMBS_nat_bool_bool(cOMBB_1015721476ol_nat(fimplies,cOMBB_bool_bool_nat(fNot,hAPP_n1699378549t_bool(cOMBC_nat_nat_bool(fequal_nat),A_3))),Pa)) )).

fof(fact_396_equals0D,axiom,(
    ! [A_3,A_1] :
      ( A_1 = bot_bo844097828e_bool
     => ~ hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,A_3),A_1)) ) )).

fof(fact_569_diff__Suc__1,axiom,(
    ! [N] : hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(suc,N)),one_one_nat) = N )).

fof(fact_33_card__image__le,axiom,(
    ! [F,A_1] :
      ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,A_1))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_fun_a_bool_nat(finite_card_a,image_fun_a_bool_a(F,A_1))),hAPP_f2009550088ol_nat(finite1306199131a_bool,A_1))) ) )).

fof(fact_191_pigeonhole__infinite,axiom,(
    ! [F,A_1] :
      ( ( ? [X_1] :
            ( is_fun_pname_bool(X_1)
            & ~ hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,collec1974731493e_bool(cOMBS_350070575l_bool(cOMBB_2095475776e_bool(fconj,hAPP_f559147733l_bool(cOMBC_1988546018l_bool(member799430823e_bool),A_1)),hAPP_p338031245l_bool(cOMBC_1004116266e_bool(cOMBB_598082538e_bool(fequal_pname,F)),hAPP_f1297739591_pname(F,X_1))))))
            & hBOOL(hAPP_f1935102916l_bool(hAPP_f556039215l_bool(member799430823e_bool,X_1),A_1)) )
       <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,image_1283814551_pname(F,A_1))) )
     <= ~ hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,A_1)) ) )).

fof(fact_679_le0,axiom,(
    ! [N] : hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,zero_zero_nat),N)) )).

fof(fact_478_Collect__conv__if2,axiom,(
    ! [Pa,A_3] :
      ( ( ~ hBOOL(hAPP_a_bool(Pa,A_3))
       => bot_bot_fun_a_bool = collect_a(cOMBS_a_bool_bool(cOMBB_1972296269bool_a(fconj,hAPP_a_fun_a_bool(fequal_a,A_3)),Pa)) )
      & ( collect_a(cOMBS_a_bool_bool(cOMBB_1972296269bool_a(fconj,hAPP_a_fun_a_bool(fequal_a,A_3)),Pa)) = insert_a(A_3,bot_bot_fun_a_bool)
       <= hBOOL(hAPP_a_bool(Pa,A_3)) ) ) )).
