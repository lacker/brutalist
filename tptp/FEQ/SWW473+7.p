fof(fact_129_empty__iff,axiom,(
    ! [X_b,C_1] : ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),C_1),bot_bot(fun(X_b,bool)))) )).

fof(fact_294_lessI,axiom,(
    ! [N] : hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),N),hAPP(nat,nat,suc,N))) )).

fof(fact_882_semiring__1__class_Oof__nat__code,axiom,(
    ! [X_b] :
      ( ! [Na] : hAPP(nat,X_b,semiring_1_of_nat(X_b),Na) = hAPP(X_b,X_b,hAPP(nat,fun(X_b,X_b),hAPP(fun(X_b,X_b),fun(nat,fun(X_b,X_b)),semiri532925092at_aux(X_b),hAPP(X_b,fun(X_b,X_b),hAPP(fun(X_b,fun(X_b,X_b)),fun(X_b,fun(X_b,X_b)),combc(X_b,X_b,X_b),plus_plus(X_b)),one_one(X_b))),Na),zero_zero(X_b))
     <= semiring_1(X_b) ) )).

fof(fact_684_comm__mult__strict__left__mono,axiom,(
    ! [X_a] :
      ( ! [C,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C),A_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C),B)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),C)) ) )
     <= linord893533164strict(X_a) ) )).

fof(tsy_c_Option_Othe_res,axiom,(
    the_1(com) = ti(fun(option(com),com),the_1(com)) )).

fof(fact_569_comm__semiring__1__class_Onormalizing__semiring__rules_I6_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [A_1] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),zero_zero(X_a)) = ti(X_a,A_1) ) )).

fof(tsy_c_Groups_Oplus__class_Oplus_2_res,axiom,(
    ! [X_a] :
      ( ab_semigroup_add(X_a)
     => ti(fun(X_a,fun(X_a,X_a)),plus_plus(X_a)) = plus_plus(X_a) ) )).

fof(fact_189_assms_I4_J,axiom,(
    ! [Pn] :
      ( hBOOL(hAPP(com,bool,wt,hAPP(option(com),com,the_1(com),hAPP(pname,option(com),body,Pn))))
     <= hBOOL(hAPP(fun(pname,bool),bool,hAPP(pname,fun(fun(pname,bool),bool),member(pname),Pn),u)) ) )).

fof(tsy_c_Int_OBit1_res,axiom,(
    bit1 = ti(fun(int,int),bit1) )).

fof(arity_Nat_Onat___Groups_Oordered__comm__monoid__add,axiom,(
    ordere216010020id_add(nat) )).

fof(fact_413_lift__Suc__mono__less,axiom,(
    ! [X_b] :
      ( ! [Na,N_3,F] :
          ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Na),N_3))
           => hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(nat,X_b,F,Na)),hAPP(nat,X_b,F,N_3))) )
         <= ! [N_1] : hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(nat,X_b,F,N_1)),hAPP(nat,X_b,F,hAPP(nat,nat,suc,N_1)))) )
     <= order(X_b) ) )).

fof(fact_837_int__1,axiom,(
    one_one(int) = hAPP(nat,int,semiring_1_of_nat(int),one_one(nat)) )).

fof(fact_399_le__imp__less__Suc,axiom,(
    ! [M_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M_1),N))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),hAPP(nat,nat,suc,N))) ) )).

fof(fact_902_abs__diff__triangle__ineq,axiom,(
    ! [X_a] :
      ( ! [A_1,B,C,D] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,abs_abs(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),minus_minus(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),B)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),C),D)))),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(X_a,X_a,abs_abs(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),minus_minus(X_a),A_1),C))),hAPP(X_a,X_a,abs_abs(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),minus_minus(X_a),B),D)))))
     <= ordere142940540dd_abs(X_a) ) )).

fof(fact_574_folding__image__simple_Oeq__fold__g,axiom,(
    ! [X_c,X_b,A_3,F,Z_2,G,F_1] :
      ( ( hBOOL(hAPP(fun(X_c,bool),bool,finite_finite(X_c),A_3))
       => hAPP(fun(X_c,bool),X_b,hAPP(X_b,fun(fun(X_c,bool),X_b),hAPP(fun(X_c,X_b),fun(X_b,fun(fun(X_c,bool),X_b)),hAPP(fun(X_b,fun(X_b,X_b)),fun(fun(X_c,X_b),fun(X_b,fun(fun(X_c,bool),X_b))),finite_fold_image(X_b,X_c),F),G),Z_2),A_3) = hAPP(fun(X_c,bool),X_b,F_1,A_3) )
     <= hBOOL(hAPP(fun(fun(X_c,bool),X_b),bool,hAPP(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool),hAPP(X_b,fun(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool)),hAPP(fun(X_b,fun(X_b,X_b)),fun(X_b,fun(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool))),finite1357897459simple(X_b,X_c),F),Z_2),G),F_1)) ) )).

fof(fact_449_finite__Plus__iff,axiom,(
    ! [X_b,X_c,A_3,B_1] :
      ( ( hBOOL(hAPP(fun(X_c,bool),bool,finite_finite(X_c),B_1))
        & hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) )
    <=> hBOOL(hAPP(fun(sum_sum(X_b,X_c),bool),bool,finite_finite(sum_sum(X_b,X_c)),hAPP(fun(X_c,bool),fun(sum_sum(X_b,X_c),bool),hAPP(fun(X_b,bool),fun(fun(X_c,bool),fun(sum_sum(X_b,X_c),bool)),sum_Plus(X_b,X_c),A_3),B_1))) ) )).

fof(fact_731_one__less__mult,axiom,(
    ! [M_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,suc,zero_zero(nat))),N))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,suc,zero_zero(nat))),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),M_1),N)))
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,suc,zero_zero(nat))),M_1)) ) ) )).

fof(arity_Int_Oint___Groups_Oab__semigroup__add,axiom,(
    ab_semigroup_add(int) )).

fof(fact_694_comm__semiring__1__class_Onormalizing__semiring__rules_I4_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [M_1] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),one_one(X_a)),one_one(X_a))),M_1) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),M_1),M_1) ) )).

fof(fact_81_insert__ident,axiom,(
    ! [X_b,B_1,X_1,A_3] :
      ( ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3))
     => ( ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),B_1))
       => ( hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),B_1) = hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),A_3)
        <=> ti(fun(X_b,bool),B_1) = ti(fun(X_b,bool),A_3) ) ) ) )).

fof(fact_93_image__iff,axiom,(
    ! [X_b,X_c,Z_2,F,A_3] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),Z_2),hAPP(fun(X_c,bool),fun(X_b,bool),hAPP(fun(X_c,X_b),fun(fun(X_c,bool),fun(X_b,bool)),image(X_c,X_b),F),A_3)))
    <=> ? [X_2] :
          ( ti(X_b,Z_2) = hAPP(X_c,X_b,F,X_2)
          & hBOOL(hAPP(fun(X_c,bool),bool,hAPP(X_c,fun(fun(X_c,bool),bool),member(X_c),X_2),A_3)) ) ) )).

fof(fact_352_add__less__imp__less__right,axiom,(
    ! [X_a] :
      ( ! [A_1,C,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),C)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),B),C))) )
     <= ordere236663937imp_le(X_a) ) )).

fof(fact_289_theI_H,axiom,(
    ! [X_b,Pa] :
      ( ? [X_2] :
          ( ! [Y_1] :
              ( ti(X_b,Y_1) = ti(X_b,X_2)
             <= hBOOL(hAPP(X_b,bool,Pa,Y_1)) )
          & hBOOL(hAPP(X_b,bool,Pa,X_2)) )
     => hBOOL(hAPP(X_b,bool,Pa,hAPP(fun(X_b,bool),X_b,the(X_b),Pa))) ) )).

fof(fact_112_subsetI,axiom,(
    ! [X_b,B_1,A_3] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),B_1))
     <= ! [X_2] :
          ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_2),A_3))
         => hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_2),B_1)) ) ) )).

fof(fact_163_bot__least,axiom,(
    ! [X_a] :
      ( bot(X_a)
     => ! [A_1] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),bot_bot(X_a)),A_1)) ) )).

fof(fact_444_card__Plus,axiom,(
    ! [X_c,X_b,B_1,A_3] :
      ( ( hBOOL(hAPP(fun(X_c,bool),bool,finite_finite(X_c),B_1))
       => hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3)),hAPP(fun(X_c,bool),nat,finite_card(X_c),B_1)) = hAPP(fun(sum_sum(X_b,X_c),bool),nat,finite_card(sum_sum(X_b,X_c)),hAPP(fun(X_c,bool),fun(sum_sum(X_b,X_c),bool),hAPP(fun(X_b,bool),fun(fun(X_c,bool),fun(sum_sum(X_b,X_c),bool)),sum_Plus(X_b,X_c),A_3),B_1)) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) ) )).

fof(tsy_v_G_res,hypothesis,(
    ti(fun(x_a,bool),g) = g )).

fof(fact_964_mult__numeral__1,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => ! [A_1] : ti(X_a,A_1) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),hAPP(int,X_a,number_number_of(X_a),hAPP(int,int,bit1,pls))),A_1) ) )).

fof(fact_890_transfer__int__nat__relations_I1_J,axiom,(
    ! [X_1,Y_2] :
      ( X_1 = Y_2
    <=> hAPP(nat,int,semiring_1_of_nat(int),X_1) = hAPP(nat,int,semiring_1_of_nat(int),Y_2) ) )).

fof(fact_701_Suc__mult__less__cancel1,axiom,(
    ! [K,M,Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),Na))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),hAPP(nat,nat,suc,K)),M)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),hAPP(nat,nat,suc,K)),Na))) ) )).

fof(fact_573_fold__image__empty,axiom,(
    ! [X_c,X_b,F,G,Z_2] : hAPP(fun(X_c,bool),X_b,hAPP(X_b,fun(fun(X_c,bool),X_b),hAPP(fun(X_c,X_b),fun(X_b,fun(fun(X_c,bool),X_b)),hAPP(fun(X_b,fun(X_b,X_b)),fun(fun(X_c,X_b),fun(X_b,fun(fun(X_c,bool),X_b))),finite_fold_image(X_b,X_c),F),G),Z_2),bot_bot(fun(X_c,bool))) = ti(X_b,Z_2) )).

fof(fact_346_xt1_I8_J,axiom,(
    ! [X_a] :
      ( order(X_a)
     => ! [Z,Y,X] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),X))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Z),Y))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Z),X)) ) ) ) )).

fof(fact_982_add__Pls__right,axiom,(
    ! [K_1] : K_1 = hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),K_1),pls) )).

fof(fact_199_folding__image__simple_Oinsert__remove,axiom,(
    ! [X_c,X_b,X_1,A_3,F,Z_2,G,F_1] :
      ( ( hBOOL(hAPP(fun(X_c,bool),bool,finite_finite(X_c),A_3))
       => hAPP(fun(X_c,bool),X_b,F_1,hAPP(fun(X_c,bool),fun(X_c,bool),hAPP(X_c,fun(fun(X_c,bool),fun(X_c,bool)),insert(X_c),X_1),A_3)) = hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),F,hAPP(X_c,X_b,G,X_1)),hAPP(fun(X_c,bool),X_b,F_1,hAPP(fun(X_c,bool),fun(X_c,bool),hAPP(fun(X_c,bool),fun(fun(X_c,bool),fun(X_c,bool)),minus_minus(fun(X_c,bool)),A_3),hAPP(fun(X_c,bool),fun(X_c,bool),hAPP(X_c,fun(fun(X_c,bool),fun(X_c,bool)),insert(X_c),X_1),bot_bot(fun(X_c,bool)))))) )
     <= hBOOL(hAPP(fun(fun(X_c,bool),X_b),bool,hAPP(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool),hAPP(X_b,fun(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool)),hAPP(fun(X_b,fun(X_b,X_b)),fun(X_b,fun(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool))),finite1357897459simple(X_b,X_c),F),Z_2),G),F_1)) ) )).

fof(fact_38_diff__Suc__Suc,axiom,(
    ! [M_1,N] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(nat,nat,suc,M_1)),hAPP(nat,nat,suc,N)) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M_1),N) )).

fof(arity_HOL_Obool___Orderings_Opreorder,axiom,(
    preorder(bool) )).

fof(fact_993_rel__simps_I29_J,axiom,(
    ! [K] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(int,int,bit1,K)),pls))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K),pls)) ) )).

fof(fact_727_less__add__iff2,axiom,(
    ! [X_b] :
      ( ordered_ring(X_b)
     => ! [A_2,E,C_1,B_3,D_1] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),A_2),E)),C_1)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),B_3),E)),D_1)))
        <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),C_1),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),minus_minus(X_b),B_3),A_2)),E)),D_1))) ) ) )).

fof(fact_831_int__less__0__conv,axiom,(
    ! [K_1] : ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(nat,int,semiring_1_of_nat(int),K_1)),zero_zero(int))) )).

fof(fact_898_fold__image__eq__general__inverses,axiom,(
    ! [X_c,X_b,X_d] :
      ( comm_monoid_mult(X_d)
     => ! [E,G,F,H,K,T_3,S] :
          ( ( ! [Y_1] :
                ( hBOOL(hAPP(fun(X_c,bool),bool,hAPP(X_c,fun(fun(X_c,bool),bool),member(X_c),Y_1),T_3))
               => ( ti(X_c,Y_1) = hAPP(X_b,X_c,H,hAPP(X_c,X_b,K,Y_1))
                  & hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),hAPP(X_c,X_b,K,Y_1)),S)) ) )
           => ( ! [X_2] :
                  ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_2),S))
                 => ( hBOOL(hAPP(fun(X_c,bool),bool,hAPP(X_c,fun(fun(X_c,bool),bool),member(X_c),hAPP(X_b,X_c,H,X_2)),T_3))
                    & hAPP(X_c,X_b,K,hAPP(X_b,X_c,H,X_2)) = ti(X_b,X_2)
                    & hAPP(X_b,X_d,F,X_2) = hAPP(X_c,X_d,G,hAPP(X_b,X_c,H,X_2)) ) )
             => hAPP(fun(X_b,bool),X_d,hAPP(X_d,fun(fun(X_b,bool),X_d),hAPP(fun(X_b,X_d),fun(X_d,fun(fun(X_b,bool),X_d)),hAPP(fun(X_d,fun(X_d,X_d)),fun(fun(X_b,X_d),fun(X_d,fun(fun(X_b,bool),X_d))),finite_fold_image(X_d,X_b),times_times(X_d)),F),E),S) = hAPP(fun(X_c,bool),X_d,hAPP(X_d,fun(fun(X_c,bool),X_d),hAPP(fun(X_c,X_d),fun(X_d,fun(fun(X_c,bool),X_d)),hAPP(fun(X_d,fun(X_d,X_d)),fun(fun(X_c,X_d),fun(X_d,fun(fun(X_c,bool),X_d))),finite_fold_image(X_d,X_c),times_times(X_d)),G),E),T_3) ) )
         <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),S)) ) ) )).

fof(fact_958_Numeral1__eq1__nat,axiom,(
    one_one(nat) = hAPP(int,nat,number_number_of(nat),hAPP(int,int,bit1,pls)) )).

fof(fact_72_insert__compr,axiom,(
    ! [X_b,A_2,B_1] : hAPP(fun(X_b,bool),fun(X_b,bool),collect(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,fun(bool,bool)),fun(fun(X_b,bool),fun(X_b,bool)),combs(X_b,bool,bool),hAPP(fun(X_b,bool),fun(X_b,fun(bool,bool)),hAPP(fun(bool,fun(bool,bool)),fun(fun(X_b,bool),fun(X_b,fun(bool,bool))),combb(bool,fun(bool,bool),X_b),fdisj),hAPP(X_b,fun(X_b,bool),hAPP(fun(X_b,fun(X_b,bool)),fun(X_b,fun(X_b,bool)),combc(X_b,X_b,bool),fequal(X_b)),A_2))),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,fun(fun(X_b,bool),bool)),fun(fun(X_b,bool),fun(X_b,bool)),combc(X_b,fun(X_b,bool),bool),member(X_b)),B_1))) = hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),B_1) )).

fof(fact_484_not__less0,axiom,(
    ! [N] : ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),N),zero_zero(nat))) )).

fof(conj_0,hypothesis,(
    hBOOL(hAPP(fun(pname,bool),bool,finite_finite(pname),u)) )).

fof(fact_620_mult__number__of__left,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => ! [V,W,Z] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),hAPP(int,X_a,number_number_of(X_a),V)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),hAPP(int,X_a,number_number_of(X_a),W)),Z)) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),hAPP(int,X_a,number_number_of(X_a),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),V),W))),Z) ) )).

fof(fact_952_transfer__int__nat__numerals_I4_J,axiom,(
    hAPP(nat,int,semiring_1_of_nat(int),hAPP(int,nat,number_number_of(nat),hAPP(int,int,bit1,hAPP(int,int,bit1,pls)))) = hAPP(int,int,number_number_of(int),hAPP(int,int,bit1,hAPP(int,int,bit1,pls))) )).

fof(fact_906_abs__of__nonneg,axiom,(
    ! [X_a] :
      ( ! [A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1))
         => ti(X_a,A_1) = hAPP(X_a,X_a,abs_abs(X_a),A_1) )
     <= ordere142940540dd_abs(X_a) ) )).

fof(help_COMBC_1_1_U,axiom,(
    ! [X_a,X_c,X_b,P,Q,R] : hAPP(X_b,X_c,hAPP(X_a,fun(X_b,X_c),P,R),Q) = hAPP(X_a,X_c,hAPP(X_b,fun(X_a,X_c),hAPP(fun(X_a,fun(X_b,X_c)),fun(X_b,fun(X_a,X_c)),combc(X_a,X_b,X_c),P),Q),R) )).

fof(fact_44_diff__le__mono2,axiom,(
    ! [L_1,M_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M_1),N))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),L_1),N)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),L_1),M_1))) ) )).

fof(fact_162_bot__unique,axiom,(
    ! [X_b] :
      ( ! [A_2] :
          ( ti(X_b,A_2) = bot_bot(X_b)
        <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),A_2),bot_bot(X_b))) )
     <= bot(X_b) ) )).

fof(fact_691_eq__add__iff1,axiom,(
    ! [X_b] :
      ( ! [A_2,E,C_1,B_3,D_1] :
          ( ti(X_b,D_1) = hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),minus_minus(X_b),A_2),B_3)),E)),C_1)
        <=> hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),B_3),E)),D_1) = hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),A_2),E)),C_1) )
     <= ring(X_b) ) )).

fof(fact_556_card__eq__SucD,axiom,(
    ! [X_b,A_3,K] :
      ( ? [B_5,B_4] :
          ( hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),B_5),B_4) = ti(fun(X_b,bool),A_3)
          & ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),B_5),B_4))
          & ( zero_zero(nat) = K
           => bot_bot(fun(X_b,bool)) = ti(fun(X_b,bool),B_4) )
          & K = hAPP(fun(X_b,bool),nat,finite_card(X_b),B_4) )
     <= hAPP(nat,nat,suc,K) = hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3) ) )).

fof(fact_594_mult__1,axiom,(
    ! [X_a] :
      ( comm_monoid_mult(X_a)
     => ! [A_1] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),one_one(X_a)),A_1) = ti(X_a,A_1) ) )).

fof(fact_857_transfer__int__nat__relations_I3_J,axiom,(
    ! [X_1,Y_2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(nat,int,semiring_1_of_nat(int),X_1)),hAPP(nat,int,semiring_1_of_nat(int),Y_2)))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),X_1),Y_2)) ) )).

fof(fact_526_add__nonneg__pos,axiom,(
    ! [X_a] :
      ( ordere216010020id_add(X_a)
     => ! [B,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),B))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),B))) ) ) ) )).

fof(fact_825_minusinfinity,axiom,(
    ! [Pa,P1,D_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),D_1))
     => ( ! [X_2,K_2] :
            ( hBOOL(hAPP(int,bool,P1,X_2))
          <=> hBOOL(hAPP(int,bool,P1,hAPP(int,int,hAPP(int,fun(int,int),minus_minus(int),X_2),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),K_2),D_1)))) )
       => ( ( ? [X1] : hBOOL(hAPP(int,bool,Pa,X1))
           <= ? [X1] : hBOOL(hAPP(int,bool,P1,X1)) )
         <= ? [Z_3] :
            ! [X_2] :
              ( ( hBOOL(hAPP(int,bool,P1,X_2))
              <=> hBOOL(hAPP(int,bool,Pa,X_2)) )
             <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),X_2),Z_3)) ) ) ) ) )).

fof(fact_967_zero__is__num__zero,axiom,(
    zero_zero(int) = hAPP(int,int,number_number_of(int),pls) )).

fof(fact_299_linorder__neqE__nat,axiom,(
    ! [X,Y] :
      ( ( ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),X),Y))
       => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Y),X)) )
     <= X != Y ) )).

fof(arity_Int_Oint___Groups_Ogroup__add,axiom,(
    group_add(int) )).

fof(fact_316_order__less__asym_H,axiom,(
    ! [X_a] :
      ( ! [A_1,B] :
          ( ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),A_1))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B)) )
     <= preorder(X_a) ) )).

fof(tsy_c_Groups_Otimes__class_Otimes_1_res,axiom,(
    ! [X_a] :
      ( monoid_mult(X_a)
     => ti(fun(X_a,fun(X_a,X_a)),times_times(X_a)) = times_times(X_a) ) )).

fof(fact_188_nonempty__iff,axiom,(
    ! [X_b,A_3] :
      ( bot_bot(fun(X_b,bool)) != ti(fun(X_b,bool),A_3)
    <=> ? [X_2,B_4] :
          ( ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_2),B_4))
          & hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_2),B_4) = ti(fun(X_b,bool),A_3) ) ) )).

fof(fact_284_the__eq__trivial,axiom,(
    ! [X_b,A_2] : ti(X_b,A_2) = hAPP(fun(X_b,bool),X_b,the(X_b),hAPP(X_b,fun(X_b,bool),hAPP(fun(X_b,fun(X_b,bool)),fun(X_b,fun(X_b,bool)),combc(X_b,X_b,bool),fequal(X_b)),A_2)) )).

fof(fact_599_mult__le__mono,axiom,(
    ! [K_1,L_1,I_2,J] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),J))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),I_2),K_1)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),J),L_1)))
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K_1),L_1)) ) ) )).

fof(fact_702_mult__Suc__right,axiom,(
    ! [M_1,N] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M_1),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),M_1),N)) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),M_1),hAPP(nat,nat,suc,N)) )).

fof(fact_652_add__number__of__diff1,axiom,(
    ! [X_a] :
      ( ! [V,W,C] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),minus_minus(X_a),hAPP(int,X_a,number_number_of(X_a),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),V),W))),C) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(int,X_a,number_number_of(X_a),V)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),minus_minus(X_a),hAPP(int,X_a,number_number_of(X_a),W)),C))
     <= number_ring(X_a) ) )).

fof(fact_448_finite__Plus,axiom,(
    ! [X_c,X_b,B_1,A_3] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3))
     => ( hBOOL(hAPP(fun(sum_sum(X_b,X_c),bool),bool,finite_finite(sum_sum(X_b,X_c)),hAPP(fun(X_c,bool),fun(sum_sum(X_b,X_c),bool),hAPP(fun(X_b,bool),fun(fun(X_c,bool),fun(sum_sum(X_b,X_c),bool)),sum_Plus(X_b,X_c),A_3),B_1)))
       <= hBOOL(hAPP(fun(X_c,bool),bool,finite_finite(X_c),B_1)) ) ) )).

fof(fact_71_insertI1,axiom,(
    ! [X_b,A_2,B_1] : hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),A_2),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),B_1))) )).

fof(fact_773_zle__trans,axiom,(
    ! [K_1,I_2,J] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),J),K_1))
       => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),I_2),K_1)) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),I_2),J)) ) )).

fof(arity_Int_Oint___Groups_Oab__group__add,axiom,(
    ab_group_add(int) )).

fof(help_fNot_1_1_U,axiom,(
    ! [P] :
      ( ~ hBOOL(hAPP(bool,bool,fNot,P))
      | ~ hBOOL(P) ) )).

fof(fact_716_mult__strict__mono,axiom,(
    ! [X_a] :
      ( linord20386208strict(X_a)
     => ! [C,D,A_1,B] :
          ( ( ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C))
               => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),C)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),D))) )
             <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),B)) )
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C),D)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B)) ) ) )).

fof(fact_542_card__less,axiom,(
    ! [I_1,M_3] :
      ( zero_zero(nat) != hAPP(fun(nat,bool),nat,finite_card(nat),hAPP(fun(nat,bool),fun(nat,bool),collect(nat),hAPP(fun(nat,bool),fun(nat,bool),hAPP(fun(nat,fun(bool,bool)),fun(fun(nat,bool),fun(nat,bool)),combs(nat,bool,bool),hAPP(fun(nat,bool),fun(nat,fun(bool,bool)),hAPP(fun(bool,fun(bool,bool)),fun(fun(nat,bool),fun(nat,fun(bool,bool))),combb(bool,fun(bool,bool),nat),fconj),hAPP(fun(nat,bool),fun(nat,bool),hAPP(fun(nat,fun(fun(nat,bool),bool)),fun(fun(nat,bool),fun(nat,bool)),combc(nat,fun(nat,bool),bool),member(nat)),M_3))),hAPP(nat,fun(nat,bool),hAPP(fun(nat,fun(nat,bool)),fun(nat,fun(nat,bool)),combc(nat,nat,bool),ord_less(nat)),hAPP(nat,nat,suc,I_1)))))
     <= hBOOL(hAPP(fun(nat,bool),bool,hAPP(nat,fun(fun(nat,bool),bool),member(nat),zero_zero(nat)),M_3)) ) )).

fof(fact_400_Suc__leI,axiom,(
    ! [M_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),N))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,suc,M_1)),N)) ) )).

fof(fact_819_incr__mult__lemma,axiom,(
    ! [K,Pa,D_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),D_1))
     => ( ! [X_2] :
            ( hBOOL(hAPP(int,bool,Pa,hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),X_2),D_1)))
           <= hBOOL(hAPP(int,bool,Pa,X_2)) )
       => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),K))
         => ! [X_2] :
              ( hBOOL(hAPP(int,bool,Pa,hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),X_2),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),K),D_1))))
             <= hBOOL(hAPP(int,bool,Pa,X_2)) ) ) ) ) )).

fof(fact_564_comm__semiring__1__class_Onormalizing__semiring__rules_I21_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [A_1,B,C] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),B)),C) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),B),C)) ) )).

fof(fact_135_empty__def,axiom,(
    ! [X_b] : bot_bot(fun(X_b,bool)) = hAPP(fun(X_b,bool),fun(X_b,bool),collect(X_b),hAPP(bool,fun(X_b,bool),combk(bool,X_b),fFalse)) )).

fof(fact_917_abs__le__D1,axiom,(
    ! [X_a] :
      ( ordere142940540dd_abs(X_a)
     => ! [A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,abs_abs(X_a),A_1)),B)) ) ) )).

fof(tsy_c_Groups_Otimes__class_Otimes_3_res,axiom,(
    ! [X_a] :
      ( ti(fun(X_a,fun(X_a,X_a)),times_times(X_a)) = times_times(X_a)
     <= no_zero_divisors(X_a) ) )).

fof(fact_206_folding__image__simple_Oempty,axiom,(
    ! [X_c,X_b,F,Z_2,G,F_1] :
      ( ti(X_b,Z_2) = hAPP(fun(X_c,bool),X_b,F_1,bot_bot(fun(X_c,bool)))
     <= hBOOL(hAPP(fun(fun(X_c,bool),X_b),bool,hAPP(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool),hAPP(X_b,fun(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool)),hAPP(fun(X_b,fun(X_b,X_b)),fun(X_b,fun(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool))),finite1357897459simple(X_b,X_c),F),Z_2),G),F_1)) ) )).

fof(fact_489_nat_Osimps_I2_J,axiom,(
    ! [Nat_1] : hAPP(nat,nat,suc,Nat_1) != zero_zero(nat) )).

fof(fact_232_nat__add__right__cancel,axiom,(
    ! [M,K,Na] :
      ( Na = M
    <=> hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M),K) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),Na),K) ) )).

fof(fact_312_order__less__imp__not__less,axiom,(
    ! [X_a] :
      ( ! [X,Y] :
          ( ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Y),X))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y)) )
     <= preorder(X_a) ) )).

fof(fact_339_linorder__antisym__conv2,axiom,(
    ! [X_b] :
      ( ! [X_1,Y_2] :
          ( ( ~ hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),X_1),Y_2))
          <=> ti(X_b,Y_2) = ti(X_b,X_1) )
         <= hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),X_1),Y_2)) )
     <= linorder(X_b) ) )).

fof(fact_977_rel__simps_I51_J,axiom,(
    ! [K,L] :
      ( hAPP(int,int,bit1,L) = hAPP(int,int,bit1,K)
    <=> L = K ) )).

fof(fact_184_finite__induct,axiom,(
    ! [X_b,Pa,F_1] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),F_1))
     => ( ( hBOOL(hAPP(fun(X_b,bool),bool,Pa,F_1))
         <= ! [X_2,F_3] :
              ( ( ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_2),F_3))
               => ( hBOOL(hAPP(fun(X_b,bool),bool,Pa,hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_2),F_3)))
                 <= hBOOL(hAPP(fun(X_b,bool),bool,Pa,F_3)) ) )
             <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),F_3)) ) )
       <= hBOOL(hAPP(fun(X_b,bool),bool,Pa,bot_bot(fun(X_b,bool)))) ) ) )).

fof(fact_57_order__refl,axiom,(
    ! [X_a] :
      ( preorder(X_a)
     => ! [X] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),X)) ) )).

fof(fact_910_zero__less__abs__iff,axiom,(
    ! [X_b] :
      ( ordere142940540dd_abs(X_b)
     => ! [A_2] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),zero_zero(X_b)),hAPP(X_b,X_b,abs_abs(X_b),A_2)))
        <=> zero_zero(X_b) != ti(X_b,A_2) ) ) )).

fof(fact_782_zless__imp__add1__zle,axiom,(
    ! [W,Z] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),W),one_one(int))),Z))
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),W),Z)) ) )).

fof(fact_83_insert__absorb,axiom,(
    ! [X_b,A_2,A_3] :
      ( hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),A_3) = ti(fun(X_b,bool),A_3)
     <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),A_2),A_3)) ) )).

fof(fact_350_add__strict__left__mono,axiom,(
    ! [X_a] :
      ( ordere223160158up_add(X_a)
     => ! [C,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),C),A_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),C),B)))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B)) ) ) )).

fof(arity_Int_Oint___Rings_Oring__no__zero__divisors,axiom,(
    ring_n68954251visors(int) )).

fof(fact_693_comm__semiring__1__class_Onormalizing__semiring__rules_I3_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [M_1,A_1] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),M_1),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),M_1)) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),one_one(X_a))),M_1) ) )).

fof(fact_984_Nat__Transfer_Otransfer__nat__int__function__closures_I8_J,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),hAPP(int,int,number_number_of(int),hAPP(int,int,bit1,hAPP(int,int,bit1,pls))))) )).

fof(fact_268_le__imp__diff__is__add,axiom,(
    ! [K,I_1,J_1] :
      ( ( hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),J_1),I_1) = K
      <=> J_1 = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),K),I_1) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_1),J_1)) ) )).

fof(fact_252_add__le__mono,axiom,(
    ! [K_1,L_1,I_2,J] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),I_2),K_1)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),J),L_1)))
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K_1),L_1)) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),J)) ) )).

fof(fact_376_add__lessD1,axiom,(
    ! [I_2,J,K_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),I_2),J)),K_1))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),K_1)) ) )).

fof(fact_734_mult__le__cancel2,axiom,(
    ! [M,K,Na] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),K))
       => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),Na)) )
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),M),K)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),Na),K))) ) )).

fof(fact_649_comm__semiring__1__class_Onormalizing__semiring__rules_I9_J,axiom,(
    ! [X_a] :
      ( ! [A_1] : zero_zero(X_a) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),zero_zero(X_a)),A_1)
     <= comm_semiring_1(X_a) ) )).

fof(fact_281_flat__lub__def,axiom,(
    ! [X_b,A_3,B_3] :
      ( ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),B_3),bot_bot(fun(X_b,bool)))))
       => hAPP(fun(X_b,bool),X_b,hAPP(X_b,fun(fun(X_b,bool),X_b),partial_flat_lub(X_b),B_3),A_3) = ti(X_b,B_3) )
      & ( hAPP(fun(X_b,bool),X_b,the(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,fun(fun(X_b,bool),bool)),fun(fun(X_b,bool),fun(X_b,bool)),combc(X_b,fun(X_b,bool),bool),member(X_b)),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),B_3),bot_bot(fun(X_b,bool)))))) = hAPP(fun(X_b,bool),X_b,hAPP(X_b,fun(fun(X_b,bool),X_b),partial_flat_lub(X_b),B_3),A_3)
       <= ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),B_3),bot_bot(fun(X_b,bool))))) ) ) )).

fof(fact_643_comm__semiring__1__class_Onormalizing__semiring__rules_I13_J,axiom,(
    ! [X_a] :
      ( ! [Lx,Ly,Rx,Ry] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Lx),Ly)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Rx),Ry)) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Lx),Rx)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Ly),Ry))
     <= comm_semiring_1(X_a) ) )).

fof(tsy_c_Set_Oimage_res,axiom,(
    ! [X_b,X_c] : image(X_b,X_c) = ti(fun(fun(X_b,X_c),fun(fun(X_b,bool),fun(X_c,bool))),image(X_b,X_c)) )).

fof(arity_Int_Oint___Rings_Olinordered__idom,axiom,(
    linordered_idom(int) )).

fof(fact_25_diff__commute,axiom,(
    ! [I_2,J,K_1] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),I_2),J)),K_1) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),I_2),K_1)),J) )).

fof(fact_298_nat__neq__iff,axiom,(
    ! [M,Na] :
      ( Na != M
    <=> ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),Na))
        | hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Na),M)) ) ) )).

fof(fact_746_zmult__1,axiom,(
    ! [Z] : Z = hAPP(int,int,hAPP(int,fun(int,int),times_times(int),one_one(int)),Z) )).

fof(fact_349_add__strict__right__mono,axiom,(
    ! [X_a] :
      ( ordere223160158up_add(X_a)
     => ! [C,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B))
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),C)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),B),C))) ) ) )).

fof(fact_757_zmult__zless__mono2,axiom,(
    ! [K_1,I_2,J] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),K_1))
       => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),K_1),I_2)),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),K_1),J))) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),I_2),J)) ) )).

fof(fact_398_Suc__le__eq,axiom,(
    ! [M,Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),Na))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,suc,M)),Na)) ) )).

fof(fact_738_mult__eq__if,axiom,(
    ! [N,M_1] :
      ( ( M_1 != zero_zero(nat)
       => hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),M_1),N) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),N),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M_1),one_one(nat))),N)) )
      & ( hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),M_1),N) = zero_zero(nat)
       <= M_1 = zero_zero(nat) ) ) )).

fof(arity_Nat_Onat___Groups_Ominus,axiom,(
    minus(nat) )).

fof(fact_273_Suc__eq__plus1,axiom,(
    ! [N] : hAPP(nat,nat,suc,N) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),N),one_one(nat)) )).

fof(fact_665_mult__nonneg__nonpos,axiom,(
    ! [X_a] :
      ( ! [B,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),zero_zero(X_a)))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),B)),zero_zero(X_a))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1)) )
     <= ordere453448008miring(X_a) ) )).

fof(tsy_c_Orderings_Oord__class_Oless_res,axiom,(
    ! [X_a] :
      ( ord(X_a)
     => ord_less(X_a) = ti(fun(X_a,fun(X_a,bool)),ord_less(X_a)) ) )).

fof(fact_504_le__iff__diff__le__0,axiom,(
    ! [X_b] :
      ( ordered_ab_group_add(X_b)
     => ! [A_2,B_3] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),A_2),B_3))
        <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),minus_minus(X_b),A_2),B_3)),zero_zero(X_b))) ) ) )).

fof(fact_132_ex__in__conv,axiom,(
    ! [X_b,A_3] :
      ( bot_bot(fun(X_b,bool)) != ti(fun(X_b,bool),A_3)
    <=> ? [X_2] : hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_2),A_3)) ) )).

fof(fact_303_nat__less__cases,axiom,(
    ! [Pa,M,Na] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),Na))
       => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),Pa,Na),M)) )
     => ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),Pa,Na),M))
         <= ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Na),M))
           => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),Pa,Na),M)) ) )
       <= ( Na = M
         => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),Pa,Na),M)) ) ) ) )).

fof(fact_477_add__is__0,axiom,(
    ! [M,Na] :
      ( zero_zero(nat) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M),Na)
    <=> ( M = zero_zero(nat)
        & Na = zero_zero(nat) ) ) )).

fof(fact_567_comm__semiring__1__class_Onormalizing__semiring__rules_I24_J,axiom,(
    ! [X_a] :
      ( ! [A_1,C] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),C) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),C),A_1)
     <= comm_semiring_1(X_a) ) )).

fof(fact_301_less__not__refl2,axiom,(
    ! [N,M_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),N),M_1))
     => N != M_1 ) )).

fof(fact_978_rel__simps_I46_J,axiom,(
    ! [K_1] : hAPP(int,int,bit1,K_1) != pls )).

fof(arity_Int_Oint___Groups_Oordered__cancel__ab__semigroup__add,axiom,(
    ordere223160158up_add(int) )).

fof(fact_660_mult__left__mono,axiom,(
    ! [X_a] :
      ( ordered_semiring(X_a)
     => ! [C,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C),A_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C),B)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C)) ) ) ) )).

fof(fact_66_order__antisym,axiom,(
    ! [X_a] :
      ( order(X_a)
     => ! [X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),Y))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),X))
           => ti(X_a,Y) = ti(X_a,X) ) ) ) )).

fof(fact_23_nat__le__linear,axiom,(
    ! [M_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M_1),N))
      | hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),M_1)) ) )).

fof(tsy_v_pn_res,hypothesis,(
    pn = ti(pname,pn) )).

fof(fact_425_card__psubset,axiom,(
    ! [X_b,A_3,B_1] :
      ( ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),B_1))
       => ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less(fun(X_b,bool)),A_3),B_1))
         <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3)),hAPP(fun(X_b,bool),nat,finite_card(X_b),B_1))) ) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),B_1)) ) )).

fof(fact_217_folding__one__idem_Osubset__idem,axiom,(
    ! [X_b,B_1,A_3,F,F_1] :
      ( hBOOL(hAPP(fun(fun(X_b,bool),X_b),bool,hAPP(fun(X_b,fun(X_b,X_b)),fun(fun(fun(X_b,bool),X_b),bool),finite2073411215e_idem(X_b),F),F_1))
     => ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3))
       => ( ti(fun(X_b,bool),B_1) != bot_bot(fun(X_b,bool))
         => ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),B_1),A_3))
           => hAPP(fun(X_b,bool),X_b,F_1,A_3) = hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),F,hAPP(fun(X_b,bool),X_b,F_1,B_1)),hAPP(fun(X_b,bool),X_b,F_1,A_3)) ) ) ) ) )).

fof(fact_635_comm__semiring__1__class_Onormalizing__semiring__rules_I12_J,axiom,(
    ! [X_a] :
      ( ! [A_1] : ti(X_a,A_1) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),one_one(X_a))
     <= comm_semiring_1(X_a) ) )).

fof(fact_130_empty__Collect__eq,axiom,(
    ! [X_b,Pa] :
      ( ! [X_2] : ~ hBOOL(hAPP(X_b,bool,Pa,X_2))
    <=> bot_bot(fun(X_b,bool)) = hAPP(fun(X_b,bool),fun(X_b,bool),collect(X_b),Pa) ) )).

fof(fact_48_lift__Suc__mono__le,axiom,(
    ! [X_b] :
      ( ! [Na,N_3,F] :
          ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),Na),N_3))
           => hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),hAPP(nat,X_b,F,Na)),hAPP(nat,X_b,F,N_3))) )
         <= ! [N_1] : hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),hAPP(nat,X_b,F,N_1)),hAPP(nat,X_b,F,hAPP(nat,nat,suc,N_1)))) )
     <= order(X_b) ) )).

fof(fact_340_order__le__imp__less__or__eq,axiom,(
    ! [X_a] :
      ( ! [X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),Y))
         => ( ti(X_a,X) = ti(X_a,Y)
            | hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y)) ) )
     <= order(X_a) ) )).

fof(tsy_c_Groups_Oabs__class_Oabs_res,axiom,(
    ! [X_a] :
      ( ordere142940540dd_abs(X_a)
     => abs_abs(X_a) = ti(fun(X_a,X_a),abs_abs(X_a)) ) )).

fof(fact_940_int__val__lemma,axiom,(
    ! [K,F,Na] :
      ( ! [I] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(int,int,abs_abs(int),hAPP(int,int,hAPP(int,fun(int,int),minus_minus(int),hAPP(nat,int,F,hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),I),one_one(nat)))),hAPP(nat,int,F,I)))),one_one(int)))
         <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I),Na)) )
     => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(nat,int,F,zero_zero(nat))),K))
       => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K),hAPP(nat,int,F,Na)))
         => ? [I] :
              ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I),Na))
              & K = hAPP(nat,int,F,I) ) ) ) ) )).

fof(fact_212_folding__one_Oinsert,axiom,(
    ! [X_b,X_1,A_3,F,F_1] :
      ( ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3))
       => ( ( hAPP(fun(X_b,bool),X_b,F_1,hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),A_3)) = hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),F,X_1),hAPP(fun(X_b,bool),X_b,F_1,A_3))
           <= ti(fun(X_b,bool),A_3) != bot_bot(fun(X_b,bool)) )
         <= ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3)) ) )
     <= hBOOL(hAPP(fun(fun(X_b,bool),X_b),bool,hAPP(fun(X_b,fun(X_b,X_b)),fun(fun(fun(X_b,bool),X_b),bool),finite_folding_one(X_b),F),F_1)) ) )).

fof(fact_992_less__int__code_I16_J,axiom,(
    ! [K1,K2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,bit1,K1)),hAPP(int,int,bit1,K2)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K1),K2)) ) )).

fof(tsy_c_Groups_Otimes__class_Otimes_2_res,axiom,(
    ! [X_a] :
      ( times_times(X_a) = ti(fun(X_a,fun(X_a,X_a)),times_times(X_a))
     <= semiring(X_a) ) )).

fof(fact_283_If__def,axiom,(
    ! [X_b,X_1,Y_2,Pa] :
      ( ( hAPP(fun(X_b,bool),X_b,the(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,fun(bool,bool)),fun(fun(X_b,bool),fun(X_b,bool)),combs(X_b,bool,bool),hAPP(fun(X_b,bool),fun(X_b,fun(bool,bool)),hAPP(fun(bool,fun(bool,bool)),fun(fun(X_b,bool),fun(X_b,fun(bool,bool))),combb(bool,fun(bool,bool),X_b),fconj),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(bool,bool),fun(fun(X_b,bool),fun(X_b,bool)),combb(bool,bool,X_b),hAPP(bool,fun(bool,bool),fimplies,Pa)),hAPP(X_b,fun(X_b,bool),hAPP(fun(X_b,fun(X_b,bool)),fun(X_b,fun(X_b,bool)),combc(X_b,X_b,bool),fequal(X_b)),X_1)))),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(bool,bool),fun(fun(X_b,bool),fun(X_b,bool)),combb(bool,bool,X_b),hAPP(bool,fun(bool,bool),fimplies,hAPP(bool,bool,fNot,Pa))),hAPP(X_b,fun(X_b,bool),hAPP(fun(X_b,fun(X_b,bool)),fun(X_b,fun(X_b,bool)),combc(X_b,X_b,bool),fequal(X_b)),Y_2)))) = ti(X_b,Y_2)
       <= ~ hBOOL(Pa) )
      & ( ti(X_b,X_1) = hAPP(fun(X_b,bool),X_b,the(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,fun(bool,bool)),fun(fun(X_b,bool),fun(X_b,bool)),combs(X_b,bool,bool),hAPP(fun(X_b,bool),fun(X_b,fun(bool,bool)),hAPP(fun(bool,fun(bool,bool)),fun(fun(X_b,bool),fun(X_b,fun(bool,bool))),combb(bool,fun(bool,bool),X_b),fconj),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(bool,bool),fun(fun(X_b,bool),fun(X_b,bool)),combb(bool,bool,X_b),hAPP(bool,fun(bool,bool),fimplies,Pa)),hAPP(X_b,fun(X_b,bool),hAPP(fun(X_b,fun(X_b,bool)),fun(X_b,fun(X_b,bool)),combc(X_b,X_b,bool),fequal(X_b)),X_1)))),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(bool,bool),fun(fun(X_b,bool),fun(X_b,bool)),combb(bool,bool,X_b),hAPP(bool,fun(bool,bool),fimplies,hAPP(bool,bool,fNot,Pa))),hAPP(X_b,fun(X_b,bool),hAPP(fun(X_b,fun(X_b,bool)),fun(X_b,fun(X_b,bool)),combc(X_b,X_b,bool),fequal(X_b)),Y_2))))
       <= hBOOL(Pa) ) ) )).

fof(fact_860_Nat__Transfer_Otransfer__nat__int__set__functions_I1_J,axiom,(
    ! [A_3] : hAPP(fun(int,bool),nat,finite_card(int),hAPP(fun(nat,bool),fun(int,bool),hAPP(fun(nat,int),fun(fun(nat,bool),fun(int,bool)),image(nat,int),semiring_1_of_nat(int)),A_3)) = hAPP(fun(nat,bool),nat,finite_card(nat),A_3) )).

fof(fact_113_image__subsetI,axiom,(
    ! [X_c,X_b,F,B_1,A_3] :
      ( hBOOL(hAPP(fun(X_c,bool),bool,hAPP(fun(X_c,bool),fun(fun(X_c,bool),bool),ord_less_eq(fun(X_c,bool)),hAPP(fun(X_b,bool),fun(X_c,bool),hAPP(fun(X_b,X_c),fun(fun(X_b,bool),fun(X_c,bool)),image(X_b,X_c),F),A_3)),B_1))
     <= ! [X_2] :
          ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_2),A_3))
         => hBOOL(hAPP(fun(X_c,bool),bool,hAPP(X_c,fun(fun(X_c,bool),bool),member(X_c),hAPP(X_b,X_c,F,X_2)),B_1)) ) ) )).

fof(fact_101_le__funE,axiom,(
    ! [X_b,X_c] :
      ( ! [X_1,F,G] :
          ( hBOOL(hAPP(fun(X_b,X_c),bool,hAPP(fun(X_b,X_c),fun(fun(X_b,X_c),bool),ord_less_eq(fun(X_b,X_c)),F),G))
         => hBOOL(hAPP(X_c,bool,hAPP(X_c,fun(X_c,bool),ord_less_eq(X_c),hAPP(X_b,X_c,F,X_1)),hAPP(X_b,X_c,G,X_1))) )
     <= ord(X_c) ) )).

fof(fact_638_comm__semiring__1__class_Onormalizing__semiring__rules_I18_J,axiom,(
    ! [X_a] :
      ( ! [Lx,Rx,Ry] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Lx),Rx)),Ry) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Lx),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Rx),Ry))
     <= comm_semiring_1(X_a) ) )).

fof(fact_385_less__imp__diff__less,axiom,(
    ! [N,J,K_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),J),N)),K_1))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),J),K_1)) ) )).

fof(fact_151_singleton__inject,axiom,(
    ! [X_b,A_2,B_3] :
      ( ti(X_b,A_2) = ti(X_b,B_3)
     <= hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),B_3),bot_bot(fun(X_b,bool))) = hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),bot_bot(fun(X_b,bool))) ) )).

fof(arity_Int_Oint___Rings_Osemiring,axiom,(
    semiring(int) )).

fof(tsy_c_Finite__Set_Ocard_res,axiom,(
    ! [X_c] : ti(fun(fun(X_c,bool),nat),finite_card(X_c)) = finite_card(X_c) )).

fof(fact_771_zle__refl,axiom,(
    ! [W] : hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),W),W)) )).

fof(arity_HOL_Obool___Finite__Set_Ofinite,axiom,(
    finite_finite_1(bool) )).

fof(fact_753_zdiff__zmult__distrib2,axiom,(
    ! [W,Z1,Z2] : hAPP(int,int,hAPP(int,fun(int,int),times_times(int),W),hAPP(int,int,hAPP(int,fun(int,int),minus_minus(int),Z1),Z2)) = hAPP(int,int,hAPP(int,fun(int,int),minus_minus(int),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),W),Z1)),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),W),Z2)) )).

fof(fact_784_nat__mult__eq__cancel__disj,axiom,(
    ! [K,M,Na] :
      ( hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),K),Na) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),K),M)
    <=> ( M = Na
        | K = zero_zero(nat) ) ) )).

fof(tsy_c_Finite__Set_Ofinite_res,axiom,(
    ! [X_b] : ti(fun(fun(X_b,bool),bool),finite_finite(X_b)) = finite_finite(X_b) )).

fof(arity_Nat_Onat___Groups_Oordered__cancel__ab__semigroup__add,axiom,(
    ordere223160158up_add(nat) )).

fof(help_fconj_2_1_U,axiom,(
    ! [P,Q] :
      ( hBOOL(P)
      | ~ hBOOL(hAPP(bool,bool,hAPP(bool,fun(bool,bool),fconj,P),Q)) ) )).

fof(fact_196_set__diff__eq,axiom,(
    ! [X_b,A_3,B_1] : hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),B_1) = hAPP(fun(X_b,bool),fun(X_b,bool),collect(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,fun(bool,bool)),fun(fun(X_b,bool),fun(X_b,bool)),combs(X_b,bool,bool),hAPP(fun(X_b,bool),fun(X_b,fun(bool,bool)),hAPP(fun(bool,fun(bool,bool)),fun(fun(X_b,bool),fun(X_b,fun(bool,bool))),combb(bool,fun(bool,bool),X_b),fconj),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,fun(fun(X_b,bool),bool)),fun(fun(X_b,bool),fun(X_b,bool)),combc(X_b,fun(X_b,bool),bool),member(X_b)),A_3))),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(bool,bool),fun(fun(X_b,bool),fun(X_b,bool)),combb(bool,bool,X_b),fNot),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,fun(fun(X_b,bool),bool)),fun(fun(X_b,bool),fun(X_b,bool)),combc(X_b,fun(X_b,bool),bool),member(X_b)),B_1)))) )).

fof(fact_307_linorder__less__linear,axiom,(
    ! [X_a] :
      ( ! [X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y))
          | ti(X_a,X) = ti(X_a,Y)
          | hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Y),X)) )
     <= linorder(X_a) ) )).

fof(tsy_c_Nat_Osemiring__1__class_Oof__nat__aux_res,axiom,(
    ! [X_b] :
      ( semiring_1(X_b)
     => semiri532925092at_aux(X_b) = ti(fun(fun(X_b,X_b),fun(nat,fun(X_b,X_b))),semiri532925092at_aux(X_b)) ) )).

fof(fact_646_comm__semiring__1__class_Onormalizing__semiring__rules_I8_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [A_1,B,C] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),C)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),C)) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),B)),C) ) )).

fof(fact_259_diff__cancel,axiom,(
    ! [K_1,M_1,N] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M_1),N) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),K_1),M_1)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),K_1),N)) )).

fof(arity_Int_Oint___Groups_Oone,axiom,(
    one(int) )).

fof(fact_205_one__reorient,axiom,(
    ! [X_b] :
      ( ! [X_1] :
          ( one_one(X_b) = ti(X_b,X_1)
        <=> one_one(X_b) = ti(X_b,X_1) )
     <= one(X_b) ) )).

fof(fact_82_insertI2,axiom,(
    ! [X_b,B_3,A_2,B_1] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),A_2),B_1))
     => hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),A_2),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),B_3),B_1))) ) )).

fof(fact_959_nat__numeral__1__eq__1,axiom,(
    one_one(nat) = hAPP(int,nat,number_number_of(nat),hAPP(int,int,bit1,pls)) )).

fof(fact_725_le__add__iff2,axiom,(
    ! [X_b] :
      ( ! [A_2,E,C_1,B_3,D_1] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),A_2),E)),C_1)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),B_3),E)),D_1)))
        <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),C_1),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),minus_minus(X_b),B_3),A_2)),E)),D_1))) )
     <= ordered_ring(X_b) ) )).

fof(fact_255_add__leE,axiom,(
    ! [M_1,K_1,N] :
      ( ~ ( ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K_1),N))
         <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M_1),N)) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M_1),K_1)),N)) ) )).

fof(fact_11_Suc__diff__le,axiom,(
    ! [N,M_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),M_1))
     => hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(nat,nat,suc,M_1)),N) = hAPP(nat,nat,suc,hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M_1),N)) ) )).

fof(fact_846_of__nat__less__imp__less,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [M_1,N] :
          ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),N))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,semiring_1_of_nat(X_a),M_1)),hAPP(nat,X_a,semiring_1_of_nat(X_a),N))) ) ) )).

fof(fact_370_nat__add__left__cancel__less,axiom,(
    ! [K,M,Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),K),M)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),K),Na)))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),Na)) ) )).

fof(arity_Int_Oint___Rings_Olinordered__semiring__strict,axiom,(
    linord20386208strict(int) )).

fof(fact_920_abs__mult__pos,axiom,(
    ! [X_a] :
      ( ! [Y,X] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),X))
         => hAPP(X_a,X_a,abs_abs(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Y),X)) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),hAPP(X_a,X_a,abs_abs(X_a),Y)),X) )
     <= linordered_idom(X_a) ) )).

fof(arity_HOL_Obool___Orderings_Oorder,axiom,(
    order(bool) )).

fof(fact_363_Suc__lessI,axiom,(
    ! [M_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),N))
     => ( hAPP(nat,nat,suc,M_1) != N
       => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,suc,M_1)),N)) ) ) )).

fof(arity_Int_Oint___Groups_Oordered__comm__monoid__add,axiom,(
    ordere216010020id_add(int) )).

fof(fact_99_le__fun__def,axiom,(
    ! [X_b,X_c] :
      ( ord(X_c)
     => ! [F,G] :
          ( hBOOL(hAPP(fun(X_b,X_c),bool,hAPP(fun(X_b,X_c),fun(fun(X_b,X_c),bool),ord_less_eq(fun(X_b,X_c)),F),G))
        <=> ! [X_2] : hBOOL(hAPP(X_c,bool,hAPP(X_c,fun(X_c,bool),ord_less_eq(X_c),hAPP(X_b,X_c,F,X_2)),hAPP(X_b,X_c,G,X_2))) ) ) )).

fof(arity_fun___Orderings_Obot,axiom,(
    ! [T_2,T_1] :
      ( bot(T_1)
     => bot(fun(T_2,T_1)) ) )).

fof(tsy_v_mgt_res,axiom,(
    ti(fun(com,x_a),mgt) = mgt )).

fof(fact_658_mult__right__mono__neg,axiom,(
    ! [X_a] :
      ( ordered_ring(X_a)
     => ! [C,B,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),C)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),C)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),C),zero_zero(X_a))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),A_1)) ) ) )).

fof(fact_839_int__eq__0__conv,axiom,(
    ! [Na] :
      ( zero_zero(nat) = Na
    <=> hAPP(nat,int,semiring_1_of_nat(int),Na) = zero_zero(int) ) )).

fof(fact_732_one__le__mult__iff,axiom,(
    ! [M,Na] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,suc,zero_zero(nat))),M))
        & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,suc,zero_zero(nat))),Na)) )
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,suc,zero_zero(nat))),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),M),Na))) ) )).

fof(fact_309_linorder__neqE,axiom,(
    ! [X_a] :
      ( ! [X,Y] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Y),X))
           <= ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y)) )
         <= ti(X_a,Y) != ti(X_a,X) )
     <= linorder(X_a) ) )).

fof(fact_664_mult__nonneg__nonpos2,axiom,(
    ! [X_a] :
      ( ordere453448008miring(X_a)
     => ! [B,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),zero_zero(X_a)))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),A_1)),zero_zero(X_a))) ) ) ) )).

fof(fact_46_finite__surj,axiom,(
    ! [X_c,X_b,B_1,F,A_3] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3))
     => ( hBOOL(hAPP(fun(X_c,bool),bool,finite_finite(X_c),B_1))
       <= hBOOL(hAPP(fun(X_c,bool),bool,hAPP(fun(X_c,bool),fun(fun(X_c,bool),bool),ord_less_eq(fun(X_c,bool)),B_1),hAPP(fun(X_b,bool),fun(X_c,bool),hAPP(fun(X_b,X_c),fun(fun(X_b,bool),fun(X_c,bool)),image(X_b,X_c),F),A_3))) ) ) )).

fof(fact_458_less__eq__nat_Osimps_I1_J,axiom,(
    ! [N] : hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),zero_zero(nat)),N)) )).

fof(fact_821_pinf_I6_J,axiom,(
    ! [X_a] :
      ( ! [T_4] :
        ? [Z_3] :
        ! [X_2] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Z_3),X_2))
         => ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X_2),T_4)) )
     <= linorder(X_a) ) )).

fof(fact_696_mult__less__mono2,axiom,(
    ! [K_1,I_2,J] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),J))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),K_1))
       => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),K_1),I_2)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),K_1),J))) ) ) )).

fof(conj_6,conjecture,(
    hBOOL(hAPP(fun(x_a,bool),bool,hAPP(fun(x_a,bool),fun(fun(x_a,bool),bool),ord_less_eq(fun(x_a,bool)),hAPP(fun(x_a,bool),fun(x_a,bool),hAPP(x_a,fun(fun(x_a,bool),fun(x_a,bool)),insert(x_a),hAPP(pname,x_a,mgt_call,pn)),g)),hAPP(fun(pname,bool),fun(x_a,bool),hAPP(fun(pname,x_a),fun(fun(pname,bool),fun(x_a,bool)),image(pname,x_a),mgt_call),u))) )).

fof(fact_736_fold__image__distrib,axiom,(
    ! [X_b,X_c] :
      ( comm_monoid_mult(X_c)
     => ! [G,H,A_3] :
          ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3))
         => hAPP(fun(X_b,bool),X_c,hAPP(X_c,fun(fun(X_b,bool),X_c),hAPP(fun(X_b,X_c),fun(X_c,fun(fun(X_b,bool),X_c)),hAPP(fun(X_c,fun(X_c,X_c)),fun(fun(X_b,X_c),fun(X_c,fun(fun(X_b,bool),X_c))),finite_fold_image(X_c,X_b),times_times(X_c)),hAPP(fun(X_b,X_c),fun(X_b,X_c),hAPP(fun(X_b,fun(X_c,X_c)),fun(fun(X_b,X_c),fun(X_b,X_c)),combs(X_b,X_c,X_c),hAPP(fun(X_b,X_c),fun(X_b,fun(X_c,X_c)),hAPP(fun(X_c,fun(X_c,X_c)),fun(fun(X_b,X_c),fun(X_b,fun(X_c,X_c))),combb(X_c,fun(X_c,X_c),X_b),times_times(X_c)),G)),H)),one_one(X_c)),A_3) = hAPP(X_c,X_c,hAPP(X_c,fun(X_c,X_c),times_times(X_c),hAPP(fun(X_b,bool),X_c,hAPP(X_c,fun(fun(X_b,bool),X_c),hAPP(fun(X_b,X_c),fun(X_c,fun(fun(X_b,bool),X_c)),hAPP(fun(X_c,fun(X_c,X_c)),fun(fun(X_b,X_c),fun(X_c,fun(fun(X_b,bool),X_c))),finite_fold_image(X_c,X_b),times_times(X_c)),G),one_one(X_c)),A_3)),hAPP(fun(X_b,bool),X_c,hAPP(X_c,fun(fun(X_b,bool),X_c),hAPP(fun(X_b,X_c),fun(X_c,fun(fun(X_b,bool),X_c)),hAPP(fun(X_c,fun(X_c,X_c)),fun(fun(X_b,X_c),fun(X_c,fun(fun(X_b,bool),X_c))),finite_fold_image(X_c,X_b),times_times(X_c)),H),one_one(X_c)),A_3)) ) ) )).

fof(fact_159_image__empty,axiom,(
    ! [X_c,X_b,F] : hAPP(fun(X_c,bool),fun(X_b,bool),hAPP(fun(X_c,X_b),fun(fun(X_c,bool),fun(X_b,bool)),image(X_c,X_b),F),bot_bot(fun(X_c,bool))) = bot_bot(fun(X_b,bool)) )).

fof(arity_Nat_Onat___Int_Onumber__semiring,axiom,(
    number_semiring(nat) )).

fof(fact_397_less__Suc__eq__le,axiom,(
    ! [M,Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),hAPP(nat,nat,suc,Na)))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),Na)) ) )).

fof(fact_90_set__mp,axiom,(
    ! [X_b,X_1,A_3,B_1] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),B_1))
     => ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3))
       => hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),B_1)) ) ) )).

fof(arity_Int_Oint___Orderings_Olinorder,axiom,(
    linorder(int) )).

fof(arity_Nat_Onat___Groups_Ocancel__semigroup__add,axiom,(
    cancel_semigroup_add(nat) )).

fof(fact_744_nat__mult__assoc,axiom,(
    ! [M_1,N,K_1] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),M_1),N)),K_1) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),M_1),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),N),K_1)) )).

fof(help_fdisj_3_1_U,axiom,(
    ! [P,Q] :
      ( ~ hBOOL(hAPP(bool,bool,hAPP(bool,fun(bool,bool),fdisj,P),Q))
      | hBOOL(Q)
      | hBOOL(P) ) )).

fof(fact_577_convex__bound__lt,axiom,(
    ! [X_a] :
      ( ! [V,U_1,Y,X,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),A_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Y),A_1))
           => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),U_1))
             => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),V))
               => ( hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),U_1),V) = one_one(X_a)
                 => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),U_1),X)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),V),Y))),A_1)) ) ) ) ) )
     <= linord626643107strict(X_a) ) )).

fof(fact_858_Nat__Transfer_Otransfer__int__nat__functions_I3_J,axiom,(
    ! [X,Y] : hAPP(nat,int,semiring_1_of_nat(int),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),X),Y)) = hAPP(int,int,hAPP(int,fun(int,int),nat_tsub,hAPP(nat,int,semiring_1_of_nat(int),X)),hAPP(nat,int,semiring_1_of_nat(int),Y)) )).

fof(fact_539_nat__diff__split,axiom,(
    ! [Pa,A_2,B_3] :
      ( hBOOL(hAPP(nat,bool,Pa,hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),A_2),B_3)))
    <=> ( ( hBOOL(hAPP(nat,bool,Pa,zero_zero(nat)))
         <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),A_2),B_3)) )
        & ! [D_2] :
            ( A_2 = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),B_3),D_2)
           => hBOOL(hAPP(nat,bool,Pa,D_2)) ) ) ) )).

fof(fact_306_not__less__iff__gr__or__eq,axiom,(
    ! [X_b] :
      ( ! [X_1,Y_2] :
          ( ~ hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),X_1),Y_2))
        <=> ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),Y_2),X_1))
            | ti(X_b,X_1) = ti(X_b,Y_2) ) )
     <= linorder(X_b) ) )).

fof(fact_244_add__Suc__shift,axiom,(
    ! [M_1,N] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M_1),hAPP(nat,nat,suc,N)) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,suc,M_1)),N) )).

fof(fact_150_Diff__subset,axiom,(
    ! [X_b,A_3,B_1] : hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),B_1)),A_3)) )).

fof(fact_156_empty__not__insert,axiom,(
    ! [X_b,A_2,A_3] : hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),A_3) != bot_bot(fun(X_b,bool)) )).

fof(fact_394_less__add__Suc2,axiom,(
    ! [I_2,M_1] : hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),hAPP(nat,nat,suc,hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M_1),I_2)))) )).

fof(fact_686_mult__strict__left__mono__neg,axiom,(
    ! [X_a] :
      ( ! [C,B,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C),A_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C),B)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C),zero_zero(X_a))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),A_1)) )
     <= linord581940658strict(X_a) ) )).

fof(fact_403_diff__less__Suc,axiom,(
    ! [M_1,N] : hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M_1),N)),hAPP(nat,nat,suc,M_1))) )).

fof(fact_269_diff__add__assoc,axiom,(
    ! [I_2,K_1,J] :
      ( hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),I_2),J)),K_1) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),I_2),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),J),K_1))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K_1),J)) ) )).

fof(fact_668_zero__le__mult__iff,axiom,(
    ! [X_b] :
      ( ! [A_2,B_3] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),zero_zero(X_b)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),A_2),B_3)))
        <=> ( ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),zero_zero(X_b)),A_2))
              & hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),zero_zero(X_b)),B_3)) )
            | ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),A_2),zero_zero(X_b)))
              & hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),B_3),zero_zero(X_b))) ) ) )
     <= linord581940658strict(X_b) ) )).

fof(fact_640_comm__semiring__1__class_Onormalizing__semiring__rules_I16_J,axiom,(
    ! [X_a] :
      ( ! [Lx,Ly,Rx] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Lx),Rx)),Ly) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Lx),Ly)),Rx)
     <= comm_semiring_1(X_a) ) )).

fof(fact_86_equalityD1,axiom,(
    ! [X_b,A_3,B_1] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),B_1))
     <= ti(fun(X_b,bool),B_1) = ti(fun(X_b,bool),A_3) ) )).

fof(fact_822_minf_I6_J,axiom,(
    ! [X_a] :
      ( ! [T_4] :
        ? [Z_3] :
        ! [X_2] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X_2),T_4))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X_2),Z_3)) )
     <= linorder(X_a) ) )).

fof(arity_Int_Oint___Rings_Olinordered__ring,axiom,(
    linordered_ring(int) )).

fof(fact_109_subset__image__iff,axiom,(
    ! [X_b,X_c,B_1,F,A_3] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),B_1),hAPP(fun(X_c,bool),fun(X_b,bool),hAPP(fun(X_c,X_b),fun(fun(X_c,bool),fun(X_b,bool)),image(X_c,X_b),F),A_3)))
    <=> ? [AA] :
          ( hAPP(fun(X_c,bool),fun(X_b,bool),hAPP(fun(X_c,X_b),fun(fun(X_c,bool),fun(X_b,bool)),image(X_c,X_b),F),AA) = ti(fun(X_b,bool),B_1)
          & hBOOL(hAPP(fun(X_c,bool),bool,hAPP(fun(X_c,bool),fun(fun(X_c,bool),bool),ord_less_eq(fun(X_c,bool)),AA),A_3)) ) ) )).

fof(fact_818_imp__le__cong,axiom,(
    ! [P_1,Pa,X_1] :
      ( ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X_1))
         => hBOOL(P_1) )
      <=> ( hBOOL(Pa)
         <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X_1)) ) )
     <= ( ( hBOOL(Pa)
        <=> hBOOL(P_1) )
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X_1)) ) ) )).

fof(arity_Nat_Onat___Groups_Ocomm__monoid__add,axiom,(
    comm_monoid_add(nat) )).

fof(fact_623_number__of__diff,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => ! [V,W] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),minus_minus(X_a),hAPP(int,X_a,number_number_of(X_a),V)),hAPP(int,X_a,number_number_of(X_a),W)) = hAPP(int,X_a,number_number_of(X_a),hAPP(int,int,hAPP(int,fun(int,int),minus_minus(int),V),W)) ) )).

fof(fact_140_Diff__insert2,axiom,(
    ! [X_b,A_3,A_2,B_1] : hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),bot_bot(fun(X_b,bool))))),B_1) = hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),B_1)) )).

fof(fact_368_not__add__less1,axiom,(
    ! [I_2,J] : ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),I_2),J)),I_2)) )).

fof(fact_472_diff__self,axiom,(
    ! [X_a] :
      ( ! [A_1] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),minus_minus(X_a),A_1),A_1) = zero_zero(X_a)
     <= group_add(X_a) ) )).

fof(fact_507_zero__le__one,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),one_one(X_a))) ) )).

fof(fact_42_diff__diff__cancel,axiom,(
    ! [I_2,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),N))
     => I_2 = hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),N),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),N),I_2)) ) )).

fof(conj_5,hypothesis,(
    ~ hBOOL(hAPP(fun(x_a,bool),bool,hAPP(x_a,fun(fun(x_a,bool),bool),member(x_a),hAPP(pname,x_a,mgt_call,pn)),g)) )).

fof(fact_52_subsetD,axiom,(
    ! [X_b,C_1,A_3,B_1] :
      ( ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),C_1),A_3))
       => hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),C_1),B_1)) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),B_1)) ) )).

fof(fact_224_add__left__imp__eq,axiom,(
    ! [X_a] :
      ( cancel_semigroup_add(X_a)
     => ! [A_1,B,C] :
          ( hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),B) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),C)
         => ti(X_a,B) = ti(X_a,C) ) ) )).

fof(fact_864_Nat__Transfer_Otransfer__int__nat__set__functions_I5_J,axiom,(
    ! [Pa] : hAPP(fun(int,bool),fun(int,bool),collect(int),hAPP(fun(int,bool),fun(int,bool),hAPP(fun(int,fun(bool,bool)),fun(fun(int,bool),fun(int,bool)),combs(int,bool,bool),hAPP(fun(int,bool),fun(int,fun(bool,bool)),hAPP(fun(bool,fun(bool,bool)),fun(fun(int,bool),fun(int,fun(bool,bool))),combb(bool,fun(bool,bool),int),fconj),hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)))),Pa)) = hAPP(fun(nat,bool),fun(int,bool),hAPP(fun(nat,int),fun(fun(nat,bool),fun(int,bool)),image(nat,int),semiring_1_of_nat(int)),hAPP(fun(nat,bool),fun(nat,bool),collect(nat),hAPP(fun(nat,int),fun(nat,bool),hAPP(fun(int,bool),fun(fun(nat,int),fun(nat,bool)),combb(int,bool,nat),Pa),semiring_1_of_nat(int)))) )).

fof(fact_234_add__le__cancel__left,axiom,(
    ! [X_b] :
      ( ! [C_1,A_2,B_3] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),A_2),B_3))
        <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),C_1),A_2)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),C_1),B_3))) )
     <= ordere236663937imp_le(X_b) ) )).

fof(fact_733_mult__le__cancel1,axiom,(
    ! [K,M,Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),K),M)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),K),Na)))
    <=> ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),Na))
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),K)) ) ) )).

fof(fact_74_ext,axiom,(
    ! [X_b,X_c,F,G] :
      ( ti(fun(X_b,X_c),G) = ti(fun(X_b,X_c),F)
     <= ! [X_2] : hAPP(X_b,X_c,F,X_2) = hAPP(X_b,X_c,G,X_2) ) )).

fof(fact_24_le__refl,axiom,(
    ! [N] : hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),N)) )).

fof(fact_483_neq0__conv,axiom,(
    ! [Na] :
      ( Na != zero_zero(nat)
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),Na)) ) )).

fof(fact_210_folding__image__simple_Oinsert,axiom,(
    ! [X_c,X_b,X_1,A_3,F,Z_2,G,F_1] :
      ( ( ( ~ hBOOL(hAPP(fun(X_c,bool),bool,hAPP(X_c,fun(fun(X_c,bool),bool),member(X_c),X_1),A_3))
         => hAPP(fun(X_c,bool),X_b,F_1,hAPP(fun(X_c,bool),fun(X_c,bool),hAPP(X_c,fun(fun(X_c,bool),fun(X_c,bool)),insert(X_c),X_1),A_3)) = hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),F,hAPP(X_c,X_b,G,X_1)),hAPP(fun(X_c,bool),X_b,F_1,A_3)) )
       <= hBOOL(hAPP(fun(X_c,bool),bool,finite_finite(X_c),A_3)) )
     <= hBOOL(hAPP(fun(fun(X_c,bool),X_b),bool,hAPP(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool),hAPP(X_b,fun(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool)),hAPP(fun(X_b,fun(X_b,X_b)),fun(X_b,fun(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool))),finite1357897459simple(X_b,X_c),F),Z_2),G),F_1)) ) )).

fof(fact_55_zero__induct__lemma,axiom,(
    ! [I_1,Pa,K] :
      ( hBOOL(hAPP(nat,bool,Pa,K))
     => ( hBOOL(hAPP(nat,bool,Pa,hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),K),I_1)))
       <= ! [N_1] :
            ( hBOOL(hAPP(nat,bool,Pa,N_1))
           <= hBOOL(hAPP(nat,bool,Pa,hAPP(nat,nat,suc,N_1))) ) ) ) )).

fof(fact_672_mult__less__cancel__left__disj,axiom,(
    ! [X_b] :
      ( linord581940658strict(X_b)
     => ! [C_1,A_2,B_3] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),C_1),A_2)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),C_1),B_3)))
        <=> ( ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),zero_zero(X_b)),C_1))
              & hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),A_2),B_3)) )
            | ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),B_3),A_2))
              & hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),C_1),zero_zero(X_b))) ) ) ) ) )).

fof(fact_697_mult__less__mono1,axiom,(
    ! [K_1,I_2,J] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),K_1))
       => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),I_2),K_1)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),J),K_1))) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),J)) ) )).

fof(fact_360_not__less__less__Suc__eq,axiom,(
    ! [Na,M] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Na),hAPP(nat,nat,suc,M)))
      <=> Na = M )
     <= ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Na),M)) ) )).

fof(fact_901_abs__triangle__ineq4,axiom,(
    ! [X_a] :
      ( ordere142940540dd_abs(X_a)
     => ! [A_1,B] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,abs_abs(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),minus_minus(X_a),A_1),B))),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(X_a,X_a,abs_abs(X_a),A_1)),hAPP(X_a,X_a,abs_abs(X_a),B)))) ) )).

fof(tsy_c_Finite__Set_Ofolding__image__simple__idem_res,axiom,(
    ! [X_b,X_c] : ti(fun(fun(X_b,fun(X_b,X_b)),fun(X_b,fun(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool)))),finite908156982e_idem(X_b,X_c)) = finite908156982e_idem(X_b,X_c) )).

fof(arity_Int_Oint___Orderings_Oord,axiom,(
    ord(int) )).

fof(fact_517_card__infinite,axiom,(
    ! [X_b,A_3] :
      ( ~ hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3))
     => zero_zero(nat) = hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3) ) )).

fof(fact_803_q__neg__lemma,axiom,(
    ! [B_2,Q_1,R_2] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),R_2))
       => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Q_1),zero_zero(int)))
         <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),B_2)) ) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),B_2),Q_1)),R_2)),zero_zero(int))) ) )).

fof(fact_450_Plus__eq__empty__conv,axiom,(
    ! [X_c,X_b,A_3,B_1] :
      ( ( ti(fun(X_c,bool),B_1) = bot_bot(fun(X_c,bool))
        & ti(fun(X_b,bool),A_3) = bot_bot(fun(X_b,bool)) )
    <=> hAPP(fun(X_c,bool),fun(sum_sum(X_b,X_c),bool),hAPP(fun(X_b,bool),fun(fun(X_c,bool),fun(sum_sum(X_b,X_c),bool)),sum_Plus(X_b,X_c),A_3),B_1) = bot_bot(fun(sum_sum(X_b,X_c),bool)) ) )).

fof(fact_366_Suc__lessD,axiom,(
    ! [M_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,suc,M_1)),N))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),N)) ) )).

fof(arity_Int_Oint___Groups_Oordered__ab__group__add,axiom,(
    ordered_ab_group_add(int) )).

fof(fact_161_le__bot,axiom,(
    ! [X_a] :
      ( bot(X_a)
     => ! [A_1] :
          ( ti(X_a,A_1) = bot_bot(X_a)
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),bot_bot(X_a))) ) ) )).

fof(fact_923_abs__minus__commute,axiom,(
    ! [X_a] :
      ( ordere142940540dd_abs(X_a)
     => ! [A_1,B] : hAPP(X_a,X_a,abs_abs(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),minus_minus(X_a),B),A_1)) = hAPP(X_a,X_a,abs_abs(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),minus_minus(X_a),A_1),B)) ) )).

fof(fact_546_Suc__pred_H,axiom,(
    ! [N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),N))
     => hAPP(nat,nat,suc,hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),N),one_one(nat))) = N ) )).

fof(tsy_c_fNot_res,axiom,(
    fNot = ti(fun(bool,bool),fNot) )).

fof(tsy_c_Finite__Set_Ofold__image_res,axiom,(
    ! [X_b,X_c] : finite_fold_image(X_b,X_c) = ti(fun(fun(X_b,fun(X_b,X_b)),fun(fun(X_c,X_b),fun(X_b,fun(fun(X_c,bool),X_b)))),finite_fold_image(X_b,X_c)) )).

fof(fact_431_psubsetD,axiom,(
    ! [X_b,C_1,A_3,B_1] :
      ( ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),C_1),B_1))
       <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),C_1),A_3)) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less(fun(X_b,bool)),A_3),B_1)) ) )).

fof(fact_192_DiffD2,axiom,(
    ! [X_b,C_1,A_3,B_1] :
      ( ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),C_1),B_1))
     <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),C_1),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),B_1))) ) )).

fof(fact_845_less__imp__of__nat__less,axiom,(
    ! [X_a] :
      ( ! [M_1,N] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,semiring_1_of_nat(X_a),M_1)),hAPP(nat,X_a,semiring_1_of_nat(X_a),N)))
         <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),N)) )
     <= linordered_semidom(X_a) ) )).

fof(fact_98_image__ident,axiom,(
    ! [X_b,Y_3] : ti(fun(X_b,bool),Y_3) = hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,X_b),fun(fun(X_b,bool),fun(X_b,bool)),image(X_b,X_b),combi(X_b)),Y_3) )).

fof(fact_949_succ__Pls,axiom,(
    hAPP(int,int,succ,pls) = hAPP(int,int,bit1,pls) )).

fof(fact_774_zle__antisym,axiom,(
    ! [Z,W] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Z),W))
     => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),W),Z))
       => Z = W ) ) )).

fof(fact_6_card__seteq,axiom,(
    ! [X_b,A_3,B_1] :
      ( ( ( ti(fun(X_b,bool),A_3) = ti(fun(X_b,bool),B_1)
         <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(fun(X_b,bool),nat,finite_card(X_b),B_1)),hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3))) )
       <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),B_1)) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),B_1)) ) )).

fof(fact_248_nat__add__left__cancel__le,axiom,(
    ! [K,M,Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),Na))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),K),M)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),K),Na))) ) )).

fof(fact_120_folding__image__simple__idem_Oinsert__idem,axiom,(
    ! [X_c,X_b,X_1,A_3,F,Z_2,G,F_1] :
      ( ( hBOOL(hAPP(fun(X_c,bool),bool,finite_finite(X_c),A_3))
       => hAPP(fun(X_c,bool),X_b,F_1,hAPP(fun(X_c,bool),fun(X_c,bool),hAPP(X_c,fun(fun(X_c,bool),fun(X_c,bool)),insert(X_c),X_1),A_3)) = hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),F,hAPP(X_c,X_b,G,X_1)),hAPP(fun(X_c,bool),X_b,F_1,A_3)) )
     <= hBOOL(hAPP(fun(fun(X_c,bool),X_b),bool,hAPP(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool),hAPP(X_b,fun(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool)),hAPP(fun(X_b,fun(X_b,X_b)),fun(X_b,fun(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool))),finite908156982e_idem(X_b,X_c),F),Z_2),G),F_1)) ) )).

fof(arity_Nat_Onat___Orderings_Obot,axiom,(
    bot(nat) )).

fof(fact_432_psubset__trans,axiom,(
    ! [X_b,C_2,A_3,B_1] :
      ( ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less(fun(X_b,bool)),B_1),C_2))
       => hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less(fun(X_b,bool)),A_3),C_2)) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less(fun(X_b,bool)),A_3),B_1)) ) )).

fof(fact_527_add__strict__increasing,axiom,(
    ! [X_a] :
      ( ! [B,C,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),C))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),C))) ) )
     <= ordere216010020id_add(X_a) ) )).

fof(arity_Int_Oint___Groups_Oordered__ab__group__add__abs,axiom,(
    ordere142940540dd_abs(int) )).

fof(fact_496_add__increasing,axiom,(
    ! [X_a] :
      ( ! [B,C,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),C))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),C))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1)) )
     <= ordere216010020id_add(X_a) ) )).

fof(fact_881_zero__less__imp__eq__int,axiom,(
    ! [K_1] :
      ( ? [N_1] :
          ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),N_1))
          & K_1 = hAPP(nat,int,semiring_1_of_nat(int),N_1) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),K_1)) ) )).

fof(tsy_c_Set_OCollect_res,axiom,(
    ! [X_b] : collect(X_b) = ti(fun(fun(X_b,bool),fun(X_b,bool)),collect(X_b)) )).

fof(fact_680_mult__neg__pos,axiom,(
    ! [X_a] :
      ( linord20386208strict(X_a)
     => ! [B,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),B))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),B)),zero_zero(X_a))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),zero_zero(X_a))) ) ) )).

fof(fact_673_mult__less__cancel__left__pos,axiom,(
    ! [X_b] :
      ( linord581940658strict(X_b)
     => ! [A_2,B_3,C_1] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),zero_zero(X_b)),C_1))
         => ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),A_2),B_3))
          <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),C_1),A_2)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),C_1),B_3))) ) ) ) )).

fof(tsy_c_Nat_Osemiring__1__class_Oof__nat_res,axiom,(
    ! [X_a] :
      ( semiring_1(X_a)
     => ti(fun(nat,X_a),semiring_1_of_nat(X_a)) = semiring_1_of_nat(X_a) ) )).

fof(fact_84_subset__refl,axiom,(
    ! [X_b,A_3] : hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),A_3)) )).

fof(fact_47_finite__subset__image,axiom,(
    ! [X_c,X_b,F,A_3,B_1] :
      ( ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),B_1),hAPP(fun(X_c,bool),fun(X_b,bool),hAPP(fun(X_c,X_b),fun(fun(X_c,bool),fun(X_b,bool)),image(X_c,X_b),F),A_3)))
       => ? [C_3] :
            ( hBOOL(hAPP(fun(X_c,bool),bool,finite_finite(X_c),C_3))
            & ti(fun(X_b,bool),B_1) = hAPP(fun(X_c,bool),fun(X_b,bool),hAPP(fun(X_c,X_b),fun(fun(X_c,bool),fun(X_b,bool)),image(X_c,X_b),F),C_3)
            & hBOOL(hAPP(fun(X_c,bool),bool,hAPP(fun(X_c,bool),fun(fun(X_c,bool),bool),ord_less_eq(fun(X_c,bool)),C_3),A_3)) ) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),B_1)) ) )).

fof(fact_229_nat__add__left__commute,axiom,(
    ! [X,Y,Z] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),X),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),Y),Z)) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),Y),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),X),Z)) )).

fof(fact_579_mult__zero__left,axiom,(
    ! [X_a] :
      ( mult_zero(X_a)
     => ! [A_1] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),zero_zero(X_a)),A_1) = zero_zero(X_a) ) )).

fof(fact_36_Suc__n__not__le__n,axiom,(
    ! [N] : ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,suc,N)),N)) )).

fof(fact_589_comp__fun__idem,axiom,(
    ! [X_b] :
      ( ab_sem1668676832m_mult(X_b)
     => hBOOL(hAPP(fun(X_b,fun(X_b,X_b)),bool,finite_comp_fun_idem(X_b,X_b),times_times(X_b))) ) )).

fof(fact_953_number__of__Bit1,axiom,(
    ! [X_a] :
      ( ! [W] : hAPP(int,X_a,number_number_of(X_a),hAPP(int,int,bit1,W)) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),one_one(X_a)),hAPP(int,X_a,number_number_of(X_a),W))),hAPP(int,X_a,number_number_of(X_a),W))
     <= number_ring(X_a) ) )).

fof(fact_842_of__nat__add,axiom,(
    ! [X_a] :
      ( ! [M_1,N] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(nat,X_a,semiring_1_of_nat(X_a),M_1)),hAPP(nat,X_a,semiring_1_of_nat(X_a),N)) = hAPP(nat,X_a,semiring_1_of_nat(X_a),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M_1),N))
     <= semiring_1(X_a) ) )).

fof(fact_260_diff__cancel2,axiom,(
    ! [M_1,K_1,N] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M_1),K_1)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),N),K_1)) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M_1),N) )).

fof(fact_951_not__neg__number__of__Pls,axiom,(
    ~ hBOOL(hAPP(int,bool,nat_neg,hAPP(int,int,number_number_of(int),pls))) )).

fof(fact_465_add_Ocomm__neutral,axiom,(
    ! [X_a] :
      ( ! [A_1] : ti(X_a,A_1) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),zero_zero(X_a))
     <= comm_monoid_add(X_a) ) )).

fof(fact_310_less__imp__neq,axiom,(
    ! [X_a] :
      ( order(X_a)
     => ! [X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y))
         => ti(X_a,X) != ti(X_a,Y) ) ) )).

fof(fact_200_folding__image__simple_Oremove,axiom,(
    ! [X_c,X_b,X_1,A_3,F,Z_2,G,F_1] :
      ( hBOOL(hAPP(fun(fun(X_c,bool),X_b),bool,hAPP(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool),hAPP(X_b,fun(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool)),hAPP(fun(X_b,fun(X_b,X_b)),fun(X_b,fun(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool))),finite1357897459simple(X_b,X_c),F),Z_2),G),F_1))
     => ( ( hAPP(fun(X_c,bool),X_b,F_1,A_3) = hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),F,hAPP(X_c,X_b,G,X_1)),hAPP(fun(X_c,bool),X_b,F_1,hAPP(fun(X_c,bool),fun(X_c,bool),hAPP(fun(X_c,bool),fun(fun(X_c,bool),fun(X_c,bool)),minus_minus(fun(X_c,bool)),A_3),hAPP(fun(X_c,bool),fun(X_c,bool),hAPP(X_c,fun(fun(X_c,bool),fun(X_c,bool)),insert(X_c),X_1),bot_bot(fun(X_c,bool))))))
         <= hBOOL(hAPP(fun(X_c,bool),bool,hAPP(X_c,fun(fun(X_c,bool),bool),member(X_c),X_1),A_3)) )
       <= hBOOL(hAPP(fun(X_c,bool),bool,finite_finite(X_c),A_3)) ) ) )).

fof(fact_445_image__cong,axiom,(
    ! [X_c,X_b,F,G,M_3,N_2] :
      ( ti(fun(X_b,bool),N_2) = ti(fun(X_b,bool),M_3)
     => ( hAPP(fun(X_b,bool),fun(X_c,bool),hAPP(fun(X_b,X_c),fun(fun(X_b,bool),fun(X_c,bool)),image(X_b,X_c),F),M_3) = hAPP(fun(X_b,bool),fun(X_c,bool),hAPP(fun(X_b,X_c),fun(fun(X_b,bool),fun(X_c,bool)),image(X_b,X_c),G),N_2)
       <= ! [X_2] :
            ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_2),N_2))
           => hAPP(X_b,X_c,F,X_2) = hAPP(X_b,X_c,G,X_2) ) ) ) )).

fof(fact_275_diff__Suc__diff__eq1,axiom,(
    ! [M_1,K_1,J] :
      ( hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M_1),K_1)),hAPP(nat,nat,suc,J)) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M_1),hAPP(nat,nat,suc,hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),J),K_1)))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K_1),J)) ) )).

fof(fact_780_zle__add1__eq__le,axiom,(
    ! [W_1,Z_2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),W_1),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),Z_2),one_one(int))))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),W_1),Z_2)) ) )).

fof(fact_894_nonneg__eq__int,axiom,(
    ! [Z] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Z))
     => ~ ! [M_2] : hAPP(nat,int,semiring_1_of_nat(int),M_2) != Z ) )).

fof(fact_742_nat__less__add__iff2,axiom,(
    ! [U,M,Na,I_1,J_1] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),J_1),I_1)),U)),Na)))
      <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),I_1),U)),M)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),J_1),U)),Na))) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_1),J_1)) ) )).

fof(fact_783_zless__add1__eq,axiom,(
    ! [W_1,Z_2] :
      ( ( W_1 = Z_2
        | hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),W_1),Z_2)) )
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),W_1),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),Z_2),one_one(int)))) ) )).

fof(fact_962_semiring__numeral__1__eq__1,axiom,(
    ! [X_a] :
      ( one_one(X_a) = hAPP(int,X_a,number_number_of(X_a),hAPP(int,int,bit1,pls))
     <= number_semiring(X_a) ) )).

fof(fact_211_card__Diff__insert,axiom,(
    ! [X_b,B_1,A_2,A_3] :
      ( ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),A_2),A_3))
       => ( ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),A_2),B_1))
         => hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(fun(X_b,bool),nat,finite_card(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),B_1))),one_one(nat)) = hAPP(fun(X_b,bool),nat,finite_card(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),B_1))) ) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) ) )).

fof(fact_798_number__of__is__id,axiom,(
    ! [K_1] : K_1 = hAPP(int,int,number_number_of(int),K_1) )).

fof(fact_102_subset__insertI,axiom,(
    ! [X_b,B_1,A_2] : hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),B_1),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),B_1))) )).

fof(fact_216_card_Oinsert__remove,axiom,(
    ! [X_b,X_1,A_3] :
      ( hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),one_one(nat)),hAPP(fun(X_b,bool),nat,finite_card(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),bot_bot(fun(X_b,bool)))))) = hAPP(fun(X_b,bool),nat,finite_card(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),A_3))
     <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) ) )).

fof(fact_173_subset__singletonD,axiom,(
    ! [X_b,A_3,X_1] :
      ( ( hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),bot_bot(fun(X_b,bool))) = ti(fun(X_b,bool),A_3)
        | ti(fun(X_b,bool),A_3) = bot_bot(fun(X_b,bool)) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),bot_bot(fun(X_b,bool))))) ) )).

fof(fact_598_add__mult__distrib2,axiom,(
    ! [K_1,M_1,N] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),K_1),M_1)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),K_1),N)) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),K_1),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M_1),N)) )).

fof(fact_661_mult__right__mono,axiom,(
    ! [X_a] :
      ( ! [C,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),C)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),C)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C)) ) )
     <= ordered_semiring(X_a) ) )).

fof(tsy_v_na_res,hypothesis,(
    ti(nat,na) = na )).

fof(fact_704_Suc__mult__le__cancel1,axiom,(
    ! [K,M,Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),hAPP(nat,nat,suc,K)),M)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),hAPP(nat,nat,suc,K)),Na)))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),Na)) ) )).

fof(tsy_c_Groups_Oone__class_Oone_res,axiom,(
    ! [X_b] :
      ( one(X_b)
     => ti(X_b,one_one(X_b)) = one_one(X_b) ) )).

fof(fact_874_of__nat__diff,axiom,(
    ! [X_a] :
      ( ! [N,M_1] :
          ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),M_1))
         => hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),minus_minus(X_a),hAPP(nat,X_a,semiring_1_of_nat(X_a),M_1)),hAPP(nat,X_a,semiring_1_of_nat(X_a),N)) = hAPP(nat,X_a,semiring_1_of_nat(X_a),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M_1),N)) )
     <= ring_1(X_a) ) )).

fof(fact_670_not__square__less__zero,axiom,(
    ! [X_a] :
      ( ! [A_1] : ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),A_1)),zero_zero(X_a)))
     <= linordered_ring(X_a) ) )).

fof(fact_279_termination__basic__simps_I4_J,axiom,(
    ! [Y,X,Z] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),X),Z))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),X),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),Y),Z))) ) )).

fof(fact_386_diff__less__mono2,axiom,(
    ! [L_1,M_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),N))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),L_1))
       => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),L_1),N)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),L_1),M_1))) ) ) )).

fof(tsy_c_Orderings_Oord__class_Oless__eq_res,axiom,(
    ! [X_a] :
      ( ord_less_eq(X_a) = ti(fun(X_a,fun(X_a,bool)),ord_less_eq(X_a))
     <= ord(X_a) ) )).

fof(fact_888_transfer__nat__int__set__relations_I2_J,axiom,(
    ! [X_1,A_3] :
      ( hBOOL(hAPP(fun(int,bool),bool,hAPP(int,fun(fun(int,bool),bool),member(int),hAPP(nat,int,semiring_1_of_nat(int),X_1)),hAPP(fun(nat,bool),fun(int,bool),hAPP(fun(nat,int),fun(fun(nat,bool),fun(int,bool)),image(nat,int),semiring_1_of_nat(int)),A_3)))
    <=> hBOOL(hAPP(fun(nat,bool),bool,hAPP(nat,fun(fun(nat,bool),bool),member(nat),X_1),A_3)) ) )).

fof(fact_204_card__Diff__singleton,axiom,(
    ! [X_b,X_1,A_3] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3))
     => ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3))
       => hAPP(fun(X_b,bool),nat,finite_card(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),bot_bot(fun(X_b,bool))))) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3)),one_one(nat)) ) ) )).

fof(fact_548_ex__least__nat__less,axiom,(
    ! [Na,Pa] :
      ( ~ hBOOL(hAPP(nat,bool,Pa,zero_zero(nat)))
     => ( ? [K_2] :
            ( ! [I] :
                ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I),K_2))
               => ~ hBOOL(hAPP(nat,bool,Pa,I)) )
            & hBOOL(hAPP(nat,bool,Pa,hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),K_2),one_one(nat))))
            & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),K_2),Na)) )
       <= hBOOL(hAPP(nat,bool,Pa,Na)) ) ) )).

fof(fact_152_singletonE,axiom,(
    ! [X_b,B_3,A_2] :
      ( ti(X_b,B_3) = ti(X_b,A_2)
     <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),B_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),bot_bot(fun(X_b,bool))))) ) )).

fof(fact_27_finite__insert,axiom,(
    ! [X_b,A_2,A_3] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3))
    <=> hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),A_3))) ) )).

fof(fact_688_sum__squares__eq__zero__iff,axiom,(
    ! [X_b] :
      ( linord581940658strict(X_b)
     => ! [X_1,Y_2] :
          ( hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),X_1),X_1)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),Y_2),Y_2)) = zero_zero(X_b)
        <=> ( ti(X_b,Y_2) = zero_zero(X_b)
            & ti(X_b,X_1) = zero_zero(X_b) ) ) ) )).

fof(fact_5_card__mono,axiom,(
    ! [X_b,A_3,B_1] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3)),hAPP(fun(X_b,bool),nat,finite_card(X_b),B_1)))
       <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),B_1)) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),B_1)) ) )).

fof(fact_453_Collect__mono,axiom,(
    ! [X_b,Q_3,Pa] :
      ( ! [X_2] :
          ( hBOOL(hAPP(X_b,bool,Pa,X_2))
         => hBOOL(hAPP(X_b,bool,Q_3,X_2)) )
     => hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),hAPP(fun(X_b,bool),fun(X_b,bool),collect(X_b),Pa)),hAPP(fun(X_b,bool),fun(X_b,bool),collect(X_b),Q_3))) ) )).

fof(fact_419_psubset__imp__subset,axiom,(
    ! [X_b,A_3,B_1] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less(fun(X_b,bool)),A_3),B_1))
     => hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),B_1)) ) )).

fof(fact_186_finite__less__ub,axiom,(
    ! [U,F] :
      ( ! [N_1] : hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N_1),hAPP(nat,nat,F,N_1)))
     => hBOOL(hAPP(fun(nat,bool),bool,finite_finite(nat),hAPP(fun(nat,bool),fun(nat,bool),collect(nat),hAPP(nat,fun(nat,bool),hAPP(fun(nat,fun(nat,bool)),fun(nat,fun(nat,bool)),combc(nat,nat,bool),hAPP(fun(nat,nat),fun(nat,fun(nat,bool)),hAPP(fun(nat,fun(nat,bool)),fun(fun(nat,nat),fun(nat,fun(nat,bool))),combb(nat,fun(nat,bool),nat),ord_less_eq(nat)),F)),U)))) ) )).

fof(fact_263_le__add__diff,axiom,(
    ! [M_1,K_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M_1),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),N),M_1)),K_1)))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K_1),N)) ) )).

fof(fact_749_times__numeral__code_I5_J,axiom,(
    ! [V,W] : hAPP(int,int,number_number_of(int),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),V),W)) = hAPP(int,int,hAPP(int,fun(int,int),times_times(int),hAPP(int,int,number_number_of(int),V)),hAPP(int,int,number_number_of(int),W)) )).

fof(fact_185_finite_Osimps,axiom,(
    ! [X_b,A_2] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_2))
    <=> ( bot_bot(fun(X_b,bool)) = ti(fun(X_b,bool),A_2)
        | ? [A_5,A_4] :
            ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_5))
            & hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_4),A_5) = ti(fun(X_b,bool),A_2) ) ) ) )).

fof(fact_423_linorder__neqE__linordered__idom,axiom,(
    ! [X_a] :
      ( ! [X,Y] :
          ( ti(X_a,Y) != ti(X_a,X)
         => ( ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Y),X)) ) )
     <= linordered_idom(X_a) ) )).

fof(fact_975_semiring__norm_I113_J,axiom,(
    zero_zero(nat) = hAPP(int,nat,number_number_of(nat),pls) )).

fof(fact_249_trans__le__add1,axiom,(
    ! [M_1,I_2,J] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),J))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),J),M_1))) ) )).

fof(fact_970_number__of__Pls,axiom,(
    ! [X_a] :
      ( zero_zero(X_a) = hAPP(int,X_a,number_number_of(X_a),pls)
     <= number_ring(X_a) ) )).

fof(fact_586_mult__is__0,axiom,(
    ! [M,Na] :
      ( ( zero_zero(nat) = M
        | zero_zero(nat) = Na )
    <=> hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),M),Na) = zero_zero(nat) ) )).

fof(fact_422_psubset__card__mono,axiom,(
    ! [X_b,A_3,B_1] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),B_1))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3)),hAPP(fun(X_b,bool),nat,finite_card(X_b),B_1)))
       <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less(fun(X_b,bool)),A_3),B_1)) ) ) )).

fof(arity_Int_Oint___Rings_Ono__zero__divisors,axiom,(
    no_zero_divisors(int) )).

fof(fact_274_folding__one__idem_Oin__idem,axiom,(
    ! [X_b,X_1,A_3,F,F_1] :
      ( hBOOL(hAPP(fun(fun(X_b,bool),X_b),bool,hAPP(fun(X_b,fun(X_b,X_b)),fun(fun(fun(X_b,bool),X_b),bool),finite2073411215e_idem(X_b),F),F_1))
     => ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3))
       => ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3))
         => hAPP(fun(X_b,bool),X_b,F_1,A_3) = hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),F,X_1),hAPP(fun(X_b,bool),X_b,F_1,A_3)) ) ) ) )).

fof(fact_908_abs__ge__zero,axiom,(
    ! [X_a] :
      ( ! [A_1] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),hAPP(X_a,X_a,abs_abs(X_a),A_1)))
     <= ordere142940540dd_abs(X_a) ) )).

fof(fact_396_less__eq__Suc__le,axiom,(
    ! [Na,M] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,suc,Na)),M))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Na),M)) ) )).

fof(arity_fun___Orderings_Opreorder,axiom,(
    ! [T_2,T_1] :
      ( preorder(T_1)
     => preorder(fun(T_2,T_1)) ) )).

fof(fact_348_add__less__cancel__left,axiom,(
    ! [X_b] :
      ( ! [C_1,A_2,B_3] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),A_2),B_3))
        <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),C_1),A_2)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),C_1),B_3))) )
     <= ordere236663937imp_le(X_b) ) )).

fof(fact_347_add__less__cancel__right,axiom,(
    ! [X_b] :
      ( ! [A_2,C_1,B_3] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),A_2),B_3))
        <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),A_2),C_1)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),B_3),C_1))) )
     <= ordere236663937imp_le(X_b) ) )).

fof(fact_190_DiffE,axiom,(
    ! [X_b,C_1,A_3,B_1] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),C_1),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),B_1)))
     => ~ ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),C_1),A_3))
         => hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),C_1),B_1)) ) ) )).

fof(fact_889_int__if__cong,axiom,(
    ! [X_1,Y_2,Pa] :
      ( ( hBOOL(Pa)
       => hAPP(nat,int,semiring_1_of_nat(int),X_1) = hAPP(nat,int,semiring_1_of_nat(int),hAPP(nat,nat,hAPP(nat,fun(nat,nat),hAPP(bool,fun(nat,fun(nat,nat)),if(nat),Pa),X_1),Y_2)) )
      & ( hAPP(nat,int,semiring_1_of_nat(int),Y_2) = hAPP(nat,int,semiring_1_of_nat(int),hAPP(nat,nat,hAPP(nat,fun(nat,nat),hAPP(bool,fun(nat,fun(nat,nat)),if(nat),Pa),X_1),Y_2))
       <= ~ hBOOL(Pa) ) ) )).

fof(arity_Int_Oint___Rings_Osemiring__1,axiom,(
    semiring_1(int) )).

fof(fact_499_zero__less__double__add__iff__zero__less__single__add,axiom,(
    ! [X_b] :
      ( ! [A_2] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),zero_zero(X_b)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),A_2),A_2)))
        <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),zero_zero(X_b)),A_2)) )
     <= linord219039673up_add(X_b) ) )).

fof(tsy_c_Finite__Set_Ofolding__image__simple_res,axiom,(
    ! [X_b,X_c] : ti(fun(fun(X_b,fun(X_b,X_b)),fun(X_b,fun(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool)))),finite1357897459simple(X_b,X_c)) = finite1357897459simple(X_b,X_c) )).

fof(fact_480_gr0I,axiom,(
    ! [N] :
      ( zero_zero(nat) != N
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),N)) ) )).

fof(fact_333_not__leE,axiom,(
    ! [X_a] :
      ( ! [Y,X] :
          ( ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),X))
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y)) )
     <= linorder(X_a) ) )).

fof(fact_67_order__trans,axiom,(
    ! [X_a] :
      ( ! [Z,X,Y] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),Z))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),Z)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),Y)) )
     <= preorder(X_a) ) )).

fof(fact_948_nat__1__add__number__of,axiom,(
    ! [V] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),V),pls))
       => one_one(nat) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),one_one(nat)),hAPP(int,nat,number_number_of(nat),V)) )
      & ( ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),V),pls))
       => hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),one_one(nat)),hAPP(int,nat,number_number_of(nat),V)) = hAPP(int,nat,number_number_of(nat),hAPP(int,int,succ,V)) ) ) )).

fof(tsy_c_fequal_res,axiom,(
    ! [X_a] : ti(fun(X_a,fun(X_a,bool)),fequal(X_a)) = fequal(X_a) )).

fof(fact_657_mult__left__mono__neg,axiom,(
    ! [X_a] :
      ( ! [C,B,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),C),zero_zero(X_a)))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C),A_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C),B))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),A_1)) )
     <= ordered_ring(X_a) ) )).

fof(fact_896_int__diff__cases,axiom,(
    ! [Z] :
      ~ ! [M_2,N_1] : hAPP(int,int,hAPP(int,fun(int,int),minus_minus(int),hAPP(nat,int,semiring_1_of_nat(int),M_2)),hAPP(nat,int,semiring_1_of_nat(int),N_1)) != Z )).

fof(fact_728_less__add__iff1,axiom,(
    ! [X_b] :
      ( ! [A_2,E,C_1,B_3,D_1] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),minus_minus(X_b),A_2),B_3)),E)),C_1)),D_1))
        <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),A_2),E)),C_1)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),B_3),E)),D_1))) )
     <= ordered_ring(X_b) ) )).

fof(fact_94_imageI,axiom,(
    ! [X_c,X_b,F,X_1,A_3] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3))
     => hBOOL(hAPP(fun(X_c,bool),bool,hAPP(X_c,fun(fun(X_c,bool),bool),member(X_c),hAPP(X_b,X_c,F,X_1)),hAPP(fun(X_b,bool),fun(X_c,bool),hAPP(fun(X_b,X_c),fun(fun(X_b,bool),fun(X_c,bool)),image(X_b,X_c),F),A_3))) ) )).

fof(fact_359_Suc__less__eq,axiom,(
    ! [M,Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,suc,M)),hAPP(nat,nat,suc,Na)))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),Na)) ) )).

fof(fact_280_termination__basic__simps_I3_J,axiom,(
    ! [Z,X,Y] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),X),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),Y),Z)))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),X),Y)) ) )).

fof(fact_900_decr__lemma,axiom,(
    ! [X,Z,D] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,hAPP(int,fun(int,int),minus_minus(int),X),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),hAPP(int,int,abs_abs(int),hAPP(int,int,hAPP(int,fun(int,int),minus_minus(int),X),Z))),one_one(int))),D))),Z))
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),D)) ) )).

fof(tsy_c_Groups_Ominus__class_Ominus_res,axiom,(
    ! [X_c] :
      ( minus(X_c)
     => ti(fun(X_c,fun(X_c,X_c)),minus_minus(X_c)) = minus_minus(X_c) ) )).

fof(tsy_c_Int_OPls_res,axiom,(
    pls = ti(int,pls) )).

fof(fact_485_Suc__neq__Zero,axiom,(
    ! [M_1] : hAPP(nat,nat,suc,M_1) != zero_zero(nat) )).

fof(fact_220_the__elem__def,axiom,(
    ! [X_b,X_3] : hAPP(fun(X_b,bool),X_b,the_elem(X_b),X_3) = hAPP(fun(X_b,bool),X_b,the(X_b),hAPP(fun(X_b,fun(X_b,bool)),fun(X_b,bool),hAPP(fun(fun(X_b,bool),bool),fun(fun(X_b,fun(X_b,bool)),fun(X_b,bool)),combb(fun(X_b,bool),bool,X_b),hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),fequal(fun(X_b,bool)),X_3)),hAPP(fun(X_b,bool),fun(X_b,fun(X_b,bool)),hAPP(fun(X_b,fun(fun(X_b,bool),fun(X_b,bool))),fun(fun(X_b,bool),fun(X_b,fun(X_b,bool))),combc(X_b,fun(X_b,bool),fun(X_b,bool)),insert(X_b)),bot_bot(fun(X_b,bool))))) )).

fof(fact_708_mult__right__le__imp__le,axiom,(
    ! [X_a] :
      ( ! [A_1,C,B] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),C))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),C)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),C))) )
     <= linord20386208strict(X_a) ) )).

fof(arity_Nat_Onat___Rings_Olinordered__semiring__strict,axiom,(
    linord20386208strict(nat) )).

fof(fact_519_diff__less,axiom,(
    ! [M_1,N] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M_1),N)),M_1))
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),M_1)) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),N)) ) )).

fof(arity_Int_Oint___Groups_Omonoid__add,axiom,(
    monoid_add(int) )).

fof(fact_524_diff__Suc,axiom,(
    ! [M,Na] : hAPP(nat,nat,hAPP(fun(nat,nat),fun(nat,nat),hAPP(nat,fun(fun(nat,nat),fun(nat,nat)),nat_case(nat),zero_zero(nat)),combi(nat)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M),Na)) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M),hAPP(nat,nat,suc,Na)) )).

fof(fact_608_mult__left__idem,axiom,(
    ! [X_a] :
      ( ab_sem1668676832m_mult(X_a)
     => ! [A_1,B] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),B)) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),B) ) )).

fof(conj_1,hypothesis,(
    hBOOL(hAPP(fun(x_a,bool),bool,hAPP(fun(x_a,bool),fun(fun(x_a,bool),bool),ord_less_eq(fun(x_a,bool)),g),hAPP(fun(pname,bool),fun(x_a,bool),hAPP(fun(pname,x_a),fun(fun(pname,bool),fun(x_a,bool)),image(pname,x_a),mgt_call),u))) )).

fof(fact_592_mult_Ocomm__neutral,axiom,(
    ! [X_a] :
      ( comm_monoid_mult(X_a)
     => ! [A_1] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),one_one(X_a)) = ti(X_a,A_1) ) )).

fof(fact_80_insert__code,axiom,(
    ! [X_b,Y_2,A_3,X_1] :
      ( hBOOL(hAPP(X_b,bool,hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),Y_2),A_3),X_1))
    <=> ( ti(X_b,X_1) = ti(X_b,Y_2)
        | hBOOL(hAPP(X_b,bool,A_3,X_1)) ) ) )).

fof(fact_678_zero__less__mult__pos2,axiom,(
    ! [X_a] :
      ( linord20386208strict(X_a)
     => ! [B,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),B))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),A_1))) ) ) )).

fof(fact_166_singleton__conv,axiom,(
    ! [X_b,A_2] : hAPP(fun(X_b,bool),fun(X_b,bool),collect(X_b),hAPP(X_b,fun(X_b,bool),hAPP(fun(X_b,fun(X_b,bool)),fun(X_b,fun(X_b,bool)),combc(X_b,X_b,bool),fequal(X_b)),A_2)) = hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),bot_bot(fun(X_b,bool))) )).

fof(fact_585_mult__0__right,axiom,(
    ! [M_1] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),M_1),zero_zero(nat)) = zero_zero(nat) )).

fof(fact_778_zadd__strict__right__mono,axiom,(
    ! [K_1,I_2,J] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),I_2),J))
     => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),I_2),K_1)),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),J),K_1))) ) )).

fof(fact_433_psubset__imp__ex__mem,axiom,(
    ! [X_b,A_3,B_1] :
      ( ? [B_5] : hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),B_5),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),B_1),A_3)))
     <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less(fun(X_b,bool)),A_3),B_1)) ) )).

fof(arity_Int_Oint___Rings_Olinordered__semiring__1__strict,axiom,(
    linord626643107strict(int) )).

fof(fact_285_comp__fun__idem_Ofun__left__idem,axiom,(
    ! [X_b,X_c,X_1,Z_2,F] :
      ( hAPP(X_c,X_c,hAPP(X_b,fun(X_c,X_c),F,X_1),Z_2) = hAPP(X_c,X_c,hAPP(X_b,fun(X_c,X_c),F,X_1),hAPP(X_c,X_c,hAPP(X_b,fun(X_c,X_c),F,X_1),Z_2))
     <= hBOOL(hAPP(fun(X_b,fun(X_c,X_c)),bool,finite_comp_fun_idem(X_b,X_c),F)) ) )).

fof(fact_622_le__number__of,axiom,(
    ! [X_b] :
      ( ( linordered_idom(X_b)
        & number_ring(X_b) )
     => ! [X_1,Y_2] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),X_1),Y_2))
        <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),hAPP(int,X_b,number_number_of(X_b),X_1)),hAPP(int,X_b,number_number_of(X_b),Y_2))) ) ) )).

fof(fact_390_finite__M__bounded__by__nat,axiom,(
    ! [Pa,I_1] : hBOOL(hAPP(fun(nat,bool),bool,finite_finite(nat),hAPP(fun(nat,bool),fun(nat,bool),collect(nat),hAPP(fun(nat,bool),fun(nat,bool),hAPP(fun(nat,fun(bool,bool)),fun(fun(nat,bool),fun(nat,bool)),combs(nat,bool,bool),hAPP(fun(nat,bool),fun(nat,fun(bool,bool)),hAPP(fun(bool,fun(bool,bool)),fun(fun(nat,bool),fun(nat,fun(bool,bool))),combb(bool,fun(bool,bool),nat),fconj),Pa)),hAPP(nat,fun(nat,bool),hAPP(fun(nat,fun(nat,bool)),fun(nat,fun(nat,bool)),combc(nat,nat,bool),ord_less(nat)),I_1))))) )).

fof(fact_795_nat__less__add__iff1,axiom,(
    ! [U,M,Na,J_1,I_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),J_1),I_1))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),I_1),U)),M)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),J_1),U)),Na)))
      <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),I_1),J_1)),U)),M)),Na)) ) ) )).

fof(fact_866_transfer__int__nat__quantifiers_I2_J,axiom,(
    ! [Pa] :
      ( ? [X_2] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X_2))
          & hBOOL(hAPP(int,bool,Pa,X_2)) )
    <=> ? [X_2] : hBOOL(hAPP(int,bool,Pa,hAPP(nat,int,semiring_1_of_nat(int),X_2))) ) )).

fof(fact_355_bot__less,axiom,(
    ! [X_b] :
      ( bot(X_b)
     => ! [A_2] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),bot_bot(X_b)),A_2))
        <=> ti(X_b,A_2) != bot_bot(X_b) ) ) )).

fof(tsy_c_Sum__Type_OPlus_res,axiom,(
    ! [X_b,X_c] : sum_Plus(X_b,X_c) = ti(fun(fun(X_b,bool),fun(fun(X_c,bool),fun(sum_sum(X_b,X_c),bool))),sum_Plus(X_b,X_c)) )).

fof(tsy_c_COMBC_res,axiom,(
    ! [X_a,X_b,X_c] : ti(fun(fun(X_a,fun(X_b,X_c)),fun(X_b,fun(X_a,X_c))),combc(X_a,X_b,X_c)) = combc(X_a,X_b,X_c) )).

fof(fact_893_nonneg__int__cases,axiom,(
    ! [K_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),K_1))
     => ~ ! [N_1] : hAPP(nat,int,semiring_1_of_nat(int),N_1) != K_1 ) )).

fof(fact_406_diff__less__mono,axiom,(
    ! [C,A_1,B] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),A_1),C)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),B),C)))
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),C),A_1)) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),A_1),B)) ) )).

fof(fact_439_dense__le__bounded,axiom,(
    ! [X_a] :
      ( ! [Z,X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),Z))
           <= ! [W_3] :
                ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),W_3),Y))
                 => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),W_3),Z)) )
               <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),W_3)) ) ) )
     <= dense_linorder(X_a) ) )).

fof(fact_707_mult__left__le__imp__le,axiom,(
    ! [X_a] :
      ( linord20386208strict(X_a)
     => ! [C,A_1,B] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),C)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C),A_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C),B))) ) ) )).

fof(fact_207_diff__Suc__1,axiom,(
    ! [N] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(nat,nat,suc,N)),one_one(nat)) = N )).

fof(fact_28_finite__subset,axiom,(
    ! [X_b,A_3,B_1] :
      ( ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3))
       <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),B_1)) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),B_1)) ) )).

fof(fact_792_nat__le__add__iff2,axiom,(
    ! [U,M,Na,I_1,J_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_1),J_1))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),I_1),U)),M)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),J_1),U)),Na)))
      <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),J_1),I_1)),U)),Na))) ) ) )).

fof(fact_651_le__number__of__eq__not__less,axiom,(
    ! [X_b] :
      ( ( number(X_b)
        & linorder(X_b) )
     => ! [V_3,W_1] :
          ( ~ hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(int,X_b,number_number_of(X_b),W_1)),hAPP(int,X_b,number_number_of(X_b),V_3)))
        <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),hAPP(int,X_b,number_number_of(X_b),V_3)),hAPP(int,X_b,number_number_of(X_b),W_1))) ) ) )).

fof(fact_12_finite__Collect__le__nat,axiom,(
    ! [K] : hBOOL(hAPP(fun(nat,bool),bool,finite_finite(nat),hAPP(fun(nat,bool),fun(nat,bool),collect(nat),hAPP(nat,fun(nat,bool),hAPP(fun(nat,fun(nat,bool)),fun(nat,fun(nat,bool)),combc(nat,nat,bool),ord_less_eq(nat)),K)))) )).

fof(fact_717_mult__le__cancel__left__neg,axiom,(
    ! [X_b] :
      ( linord581940658strict(X_b)
     => ! [A_2,B_3,C_1] :
          ( ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),C_1),A_2)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),C_1),B_3)))
          <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),B_3),A_2)) )
         <= hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),C_1),zero_zero(X_b))) ) ) )).

fof(fact_712_mult__right__less__imp__less,axiom,(
    ! [X_a] :
      ( linordered_semiring(X_a)
     => ! [A_1,C,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),C)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),C)))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B)) ) ) ) )).

fof(fact_463_one__neq__zero,axiom,(
    ! [X_a] :
      ( one_one(X_a) != zero_zero(X_a)
     <= zero_neq_one(X_a) ) )).

fof(fact_729_n__less__m__mult__n,axiom,(
    ! [M_1,N] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,suc,zero_zero(nat))),M_1))
       => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),N),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),M_1),N))) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,suc,zero_zero(nat))),N)) ) )).

fof(fact_59_order__eq__iff,axiom,(
    ! [X_b] :
      ( order(X_b)
     => ! [X_1,Y_2] :
          ( ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),Y_2),X_1))
            & hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),X_1),Y_2)) )
        <=> ti(X_b,Y_2) = ti(X_b,X_1) ) ) )).

fof(fact_936_eq__nat__number__of,axiom,(
    ! [V_3,V_2] :
      ( hAPP(int,nat,number_number_of(nat),V_2) = hAPP(int,nat,number_number_of(nat),V_3)
    <=> ( ( ( ( hBOOL(hAPP(int,bool,nat_neg,hAPP(int,int,number_number_of(int),V_2)))
             => zero_zero(int) = hAPP(int,int,number_number_of(int),V_3) )
            & ( ~ hBOOL(hAPP(int,bool,nat_neg,hAPP(int,int,number_number_of(int),V_2)))
             => V_2 = V_3 ) )
         <= ~ hBOOL(hAPP(int,bool,nat_neg,hAPP(int,int,number_number_of(int),V_3))) )
        & ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(int,int,number_number_of(int),V_2)),zero_zero(int)))
         <= hBOOL(hAPP(int,bool,nat_neg,hAPP(int,int,number_number_of(int),V_3))) ) ) ) )).

fof(fact_233_add__le__cancel__right,axiom,(
    ! [X_b] :
      ( ordere236663937imp_le(X_b)
     => ! [A_2,C_1,B_3] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),A_2),C_1)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),B_3),C_1)))
        <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),A_2),B_3)) ) ) )).

fof(fact_467_double__zero__sym,axiom,(
    ! [X_b] :
      ( ! [A_2] :
          ( zero_zero(X_b) = hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),A_2),A_2)
        <=> zero_zero(X_b) = ti(X_b,A_2) )
     <= linord219039673up_add(X_b) ) )).

fof(fact_58_linorder__linear,axiom,(
    ! [X_a] :
      ( linorder(X_a)
     => ! [X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),X))
          | hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),Y)) ) ) )).

fof(fact_528_add__strict__increasing2,axiom,(
    ! [X_a] :
      ( ordere216010020id_add(X_a)
     => ! [B,C,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),C))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),C))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1)) ) ) )).

fof(fact_924_abs__add__abs,axiom,(
    ! [X_a] :
      ( ordere142940540dd_abs(X_a)
     => ! [A_1,B] : hAPP(X_a,X_a,abs_abs(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(X_a,X_a,abs_abs(X_a),A_1)),hAPP(X_a,X_a,abs_abs(X_a),B))) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(X_a,X_a,abs_abs(X_a),A_1)),hAPP(X_a,X_a,abs_abs(X_a),B)) ) )).

fof(arity_fun___Groups_Ominus,axiom,(
    ! [T_2,T_1] :
      ( minus(T_1)
     => minus(fun(T_2,T_1)) ) )).

fof(fact_559_not0__implies__Suc,axiom,(
    ! [N] :
      ( ? [M_2] : N = hAPP(nat,nat,suc,M_2)
     <= zero_zero(nat) != N ) )).

fof(fact_788_nat__mult__le__cancel1,axiom,(
    ! [M,Na,K] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),K))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),K),M)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),K),Na)))
      <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),Na)) ) ) )).

fof(fact_351_add__strict__mono,axiom,(
    ! [X_a] :
      ( ! [C,D,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C),D))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),C)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),B),D))) ) )
     <= ordere223160158up_add(X_a) ) )).

fof(fact_591_combine__common__factor,axiom,(
    ! [X_a] :
      ( ! [A_1,E_1,B,C] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),E_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),E_1)),C)) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),B)),E_1)),C)
     <= semiring(X_a) ) )).

fof(fact_235_add__right__mono,axiom,(
    ! [X_a] :
      ( ! [C,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),C)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),B),C)))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B)) )
     <= ordere779506340up_add(X_a) ) )).

fof(tsy_v_P_res,axiom,(
    ti(fun(fun(x_a,bool),fun(fun(x_a,bool),bool)),p) = p )).

fof(fact_203_card__Diff__singleton__if,axiom,(
    ! [X_b,X_1,A_3] :
      ( ( ( hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3) = hAPP(fun(X_b,bool),nat,finite_card(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),bot_bot(fun(X_b,bool)))))
         <= ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3)) )
        & ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3))
         => hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3)),one_one(nat)) = hAPP(fun(X_b,bool),nat,finite_card(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),bot_bot(fun(X_b,bool))))) ) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) ) )).

fof(tsy_c_Int_Oring__1__class_OInts_res,axiom,(
    ! [X_b] :
      ( ring_1(X_b)
     => ring_1_Ints(X_b) = ti(fun(X_b,bool),ring_1_Ints(X_b)) ) )).

fof(fact_50_image__eqI,axiom,(
    ! [X_b,X_c,A_3,B_3,F,X_1] :
      ( ( hBOOL(hAPP(fun(X_c,bool),bool,hAPP(X_c,fun(fun(X_c,bool),bool),member(X_c),X_1),A_3))
       => hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),B_3),hAPP(fun(X_c,bool),fun(X_b,bool),hAPP(fun(X_c,X_b),fun(fun(X_c,bool),fun(X_b,bool)),image(X_c,X_b),F),A_3))) )
     <= hAPP(X_c,X_b,F,X_1) = ti(X_b,B_3) ) )).

fof(fact_596_Suc__mult__cancel1,axiom,(
    ! [K,M,Na] :
      ( hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),hAPP(nat,nat,suc,K)),M) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),hAPP(nat,nat,suc,K)),Na)
    <=> Na = M ) )).

fof(fact_676_mult__pos__neg2,axiom,(
    ! [X_a] :
      ( linord20386208strict(X_a)
     => ! [B,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),zero_zero(X_a)))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),A_1)),zero_zero(X_a))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1)) ) ) )).

fof(fact_554_even__less__0__iff,axiom,(
    ! [X_b] :
      ( ! [A_2] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),A_2),zero_zero(X_b)))
        <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),A_2),A_2)),zero_zero(X_b))) )
     <= linordered_idom(X_b) ) )).

fof(arity_Int_Oint___Rings_Omult__zero,axiom,(
    mult_zero(int) )).

fof(fact_656_mult__mono_H,axiom,(
    ! [X_a] :
      ( ! [C,D,A_1,B] :
          ( ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1))
             => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),C)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),D)))
               <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C)) ) )
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),C),D)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B)) )
     <= ordered_semiring(X_a) ) )).

fof(fact_666_mult__nonneg__nonneg,axiom,(
    ! [X_a] :
      ( ! [B,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),B))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),B))) ) )
     <= ordere453448008miring(X_a) ) )).

fof(fact_160_empty__is__image,axiom,(
    ! [X_b,X_c,F,A_3] :
      ( hAPP(fun(X_c,bool),fun(X_b,bool),hAPP(fun(X_c,X_b),fun(fun(X_c,bool),fun(X_b,bool)),image(X_c,X_b),F),A_3) = bot_bot(fun(X_b,bool))
    <=> bot_bot(fun(X_c,bool)) = ti(fun(X_c,bool),A_3) ) )).

fof(fact_106_insert__mono,axiom,(
    ! [X_b,A_2,C_2,D_3] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),C_2)),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),D_3)))
     <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),C_2),D_3)) ) )).

fof(fact_662_mult__nonpos__nonpos,axiom,(
    ! [X_a] :
      ( ordered_ring(X_a)
     => ! [B,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),B)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),zero_zero(X_a))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),zero_zero(X_a))) ) ) )).

fof(fact_49_pigeonhole__infinite,axiom,(
    ! [X_c,X_b,F,A_3] :
      ( ( hBOOL(hAPP(fun(X_c,bool),bool,finite_finite(X_c),hAPP(fun(X_b,bool),fun(X_c,bool),hAPP(fun(X_b,X_c),fun(fun(X_b,bool),fun(X_c,bool)),image(X_b,X_c),F),A_3)))
       => ? [X_2] :
            ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_2),A_3))
            & ~ hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),collect(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,fun(bool,bool)),fun(fun(X_b,bool),fun(X_b,bool)),combs(X_b,bool,bool),hAPP(fun(X_b,bool),fun(X_b,fun(bool,bool)),hAPP(fun(bool,fun(bool,bool)),fun(fun(X_b,bool),fun(X_b,fun(bool,bool))),combb(bool,fun(bool,bool),X_b),fconj),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,fun(fun(X_b,bool),bool)),fun(fun(X_b,bool),fun(X_b,bool)),combc(X_b,fun(X_b,bool),bool),member(X_b)),A_3))),hAPP(X_c,fun(X_b,bool),hAPP(fun(X_b,fun(X_c,bool)),fun(X_c,fun(X_b,bool)),combc(X_b,X_c,bool),hAPP(fun(X_b,X_c),fun(X_b,fun(X_c,bool)),hAPP(fun(X_c,fun(X_c,bool)),fun(fun(X_b,X_c),fun(X_b,fun(X_c,bool))),combb(X_c,fun(X_c,bool),X_b),fequal(X_c)),F)),hAPP(X_b,X_c,F,X_2)))))) ) )
     <= ~ hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) ) )).

fof(fact_650_comm__semiring__1__class_Onormalizing__semiring__rules_I10_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [A_1] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),zero_zero(X_a)) = zero_zero(X_a) ) )).

fof(fact_911_abs__of__pos,axiom,(
    ! [X_a] :
      ( ! [A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1))
         => ti(X_a,A_1) = hAPP(X_a,X_a,abs_abs(X_a),A_1) )
     <= ordere142940540dd_abs(X_a) ) )).

fof(fact_154_singleton__iff,axiom,(
    ! [X_b,B_3,A_2] :
      ( ti(X_b,A_2) = ti(X_b,B_3)
    <=> hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),B_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),bot_bot(fun(X_b,bool))))) ) )).

fof(fact_272_Suc__eq__plus1__left,axiom,(
    ! [N] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),one_one(nat)),N) = hAPP(nat,nat,suc,N) )).

fof(fact_245_le__add2,axiom,(
    ! [N,M_1] : hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M_1),N))) )).

fof(arity_Nat_Onat___Rings_Olinordered__semiring,axiom,(
    linordered_semiring(nat) )).

fof(fact_590_comm__semiring__class_Odistrib,axiom,(
    ! [X_a] :
      ( ! [A_1,B,C] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),C)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),C)) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),B)),C)
     <= comm_semiring(X_a) ) )).

fof(fact_805_zdiv__mono2__lemma,axiom,(
    ! [B,Q_2,R_3,B_2,Q_1,R_2] :
      ( hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),B),Q_2)),R_3) = hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),B_2),Q_1)),R_2)
     => ( ( ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),B_2))
             => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),B_2),B))
               => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Q_2),Q_1)) ) )
           <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),R_3)) )
         <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),R_2),B_2)) )
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),B_2),Q_1)),R_2))) ) ) )).

fof(fact_327_linorder__not__le,axiom,(
    ! [X_b] :
      ( ! [X_1,Y_2] :
          ( ~ hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),X_1),Y_2))
        <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),Y_2),X_1)) )
     <= linorder(X_b) ) )).

fof(fact_337_leD,axiom,(
    ! [X_a] :
      ( ! [Y,X] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),X))
         => ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y)) )
     <= linorder(X_a) ) )).

fof(fact_630_add__number__of__left,axiom,(
    ! [X_a] :
      ( ! [V,W,Z] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(int,X_a,number_number_of(X_a),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),V),W))),Z) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(int,X_a,number_number_of(X_a),V)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(int,X_a,number_number_of(X_a),W)),Z))
     <= number_ring(X_a) ) )).

fof(fact_374_add__less__mono,axiom,(
    ! [K_1,L_1,I_2,J] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),J))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),I_2),K_1)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),J),L_1)))
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),K_1),L_1)) ) ) )).

fof(fact_286_comp__fun__idem__insert,axiom,(
    ! [X_b] : hBOOL(hAPP(fun(X_b,fun(fun(X_b,bool),fun(X_b,bool))),bool,finite_comp_fun_idem(X_b,fun(X_b,bool)),insert(X_b))) )).

fof(fact_624_left__diff__distrib__number__of,axiom,(
    ! [X_b] :
      ( ! [A_1,B,V] : hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),minus_minus(X_b),A_1),B)),hAPP(int,X_b,number_number_of(X_b),V)) = hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),minus_minus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),A_1),hAPP(int,X_b,number_number_of(X_b),V))),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),B),hAPP(int,X_b,number_number_of(X_b),V)))
     <= ( number(X_b)
        & ring(X_b) ) ) )).

fof(fact_501_add__pos__pos,axiom,(
    ! [X_a] :
      ( ordere216010020id_add(X_a)
     => ! [B,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),B)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),B)) ) ) ) )).

fof(fact_840_Ints__of__nat,axiom,(
    ! [X_b] :
      ( ! [Na] : hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),hAPP(nat,X_b,semiring_1_of_nat(X_b),Na)),ring_1_Ints(X_b)))
     <= ring_1(X_b) ) )).

fof(fact_873_of__nat__Suc,axiom,(
    ! [X_a] :
      ( ! [M_1] : hAPP(nat,X_a,semiring_1_of_nat(X_a),hAPP(nat,nat,suc,M_1)) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),one_one(X_a)),hAPP(nat,X_a,semiring_1_of_nat(X_a),M_1))
     <= semiring_1(X_a) ) )).

fof(fact_584_mult__0,axiom,(
    ! [N] : zero_zero(nat) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),zero_zero(nat)),N) )).

fof(arity_HOL_Obool___Groups_Ominus,axiom,(
    minus(bool) )).

fof(fact_213_folding__one_Oclosed,axiom,(
    ! [X_b,A_3,F,F_1] :
      ( hBOOL(hAPP(fun(fun(X_b,bool),X_b),bool,hAPP(fun(X_b,fun(X_b,X_b)),fun(fun(fun(X_b,bool),X_b),bool),finite_folding_one(X_b),F),F_1))
     => ( ( ( ! [X_2,Y_1] : hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),F,X_2),Y_1)),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_2),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),Y_1),bot_bot(fun(X_b,bool))))))
           => hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),hAPP(fun(X_b,bool),X_b,F_1,A_3)),A_3)) )
         <= bot_bot(fun(X_b,bool)) != ti(fun(X_b,bool),A_3) )
       <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) ) ) )).

fof(tsy_c_Groups_Oplus__class_Oplus_1_res,axiom,(
    ! [X_b] :
      ( ti(fun(X_b,fun(X_b,X_b)),plus_plus(X_b)) = plus_plus(X_b)
     <= cancel_semigroup_add(X_b) ) )).

fof(arity_Nat_Onat___Groups_Ocancel__ab__semigroup__add,axiom,(
    cancel146912293up_add(nat) )).

fof(fact_705_mult__eq__self__implies__10,axiom,(
    ! [M_1,N] :
      ( ( M_1 = zero_zero(nat)
        | N = one_one(nat) )
     <= M_1 = hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),M_1),N) ) )).

fof(fact_714_mult__less__le__imp__less,axiom,(
    ! [X_a] :
      ( linord20386208strict(X_a)
     => ! [C,D,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B))
         => ( ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),C))
               => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),C)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),D))) )
             <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1)) )
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),C),D)) ) ) ) )).

fof(fact_509_not__one__less__zero,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),zero_zero(X_a))) ) )).

fof(fact_615_Ints__number__of,axiom,(
    ! [X_b] :
      ( ! [W_1] : hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),hAPP(int,X_b,number_number_of(X_b),W_1)),ring_1_Ints(X_b)))
     <= number_ring(X_b) ) )).

fof(fact_127_Diff__cancel,axiom,(
    ! [X_b,A_3] : hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),A_3) = bot_bot(fun(X_b,bool)) )).

fof(fact_267_le__add__diff__inverse2,axiom,(
    ! [N,M_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),M_1))
     => hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M_1),N)),N) = M_1 ) )).

fof(fact_709_mult__less__imp__less__left,axiom,(
    ! [X_a] :
      ( ! [C,A_1,B] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C),A_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C),B))) )
     <= linord20386208strict(X_a) ) )).

fof(tsy_c_If_res,axiom,(
    ! [X_a] : if(X_a) = ti(fun(bool,fun(X_a,fun(X_a,X_a))),if(X_a)) )).

fof(arity_Nat_Onat___Int_Onumber,axiom,(
    number(nat) )).

fof(fact_418_psubset__subset__trans,axiom,(
    ! [X_b,C_2,A_3,B_1] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less(fun(X_b,bool)),A_3),B_1))
     => ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),B_1),C_2))
       => hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less(fun(X_b,bool)),A_3),C_2)) ) ) )).

fof(fact_862_transfer__int__nat__numerals_I2_J,axiom,(
    hAPP(nat,int,semiring_1_of_nat(int),one_one(nat)) = one_one(int) )).

fof(fact_325_linorder__cases,axiom,(
    ! [X_a] :
      ( linorder(X_a)
     => ! [X,Y] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Y),X))
           <= ti(X_a,Y) != ti(X_a,X) )
         <= ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y)) ) ) )).

fof(fact_878_Nat__Transfer_Otransfer__nat__int__function__closures_I3_J,axiom,(
    ! [Y,X] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X))
     => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Y))
       => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),hAPP(int,int,hAPP(int,fun(int,int),nat_tsub,X),Y))) ) ) )).

fof(fact_33_Suc__le__mono,axiom,(
    ! [Na,M] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,suc,Na)),hAPP(nat,nat,suc,M)))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),Na),M)) ) )).

fof(fact_345_order__le__less__trans,axiom,(
    ! [X_a] :
      ( preorder(X_a)
     => ! [Z,X,Y] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Y),Z))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Z)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),Y)) ) ) )).

fof(fact_490_Zero__not__Suc,axiom,(
    ! [M_1] : zero_zero(nat) != hAPP(nat,nat,suc,M_1) )).

fof(fact_364_less__trans__Suc,axiom,(
    ! [K_1,I_2,J] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),J))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,suc,I_2)),K_1))
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),J),K_1)) ) ) )).

fof(fact_365_less__SucE,axiom,(
    ! [M_1,N] :
      ( ( M_1 = N
       <= ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),N)) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),hAPP(nat,nat,suc,N))) ) )).

fof(fact_405_add__diff__inverse,axiom,(
    ! [M_1,N] :
      ( M_1 = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),N),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M_1),N))
     <= ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),N)) ) )).

fof(fact_193_DiffD1,axiom,(
    ! [X_b,C_1,A_3,B_1] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),C_1),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),B_1)))
     => hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),C_1),A_3)) ) )).

fof(fact_679_mult__less__cancel__left__neg,axiom,(
    ! [X_b] :
      ( linord581940658strict(X_b)
     => ! [A_2,B_3,C_1] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),C_1),zero_zero(X_b)))
         => ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),B_3),A_2))
          <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),C_1),A_2)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),C_1),B_3))) ) ) ) )).

fof(fact_295_Suc__mono,axiom,(
    ! [M_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,suc,M_1)),hAPP(nat,nat,suc,N)))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),N)) ) )).

fof(fact_600_mult__le__mono2,axiom,(
    ! [K_1,I_2,J] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),J))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),K_1),I_2)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),K_1),J))) ) )).

fof(fact_532_bot__empty__eq,axiom,(
    ! [X_b,X_2] :
      ( hBOOL(hAPP(X_b,bool,bot_bot(fun(X_b,bool)),X_2))
    <=> hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_2),bot_bot(fun(X_b,bool)))) ) )).

fof(fact_531_zero__less__two,axiom,(
    ! [X_a] :
      ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),one_one(X_a)),one_one(X_a))))
     <= linordered_semidom(X_a) ) )).

fof(fact_941_nat0__intermed__int__val,axiom,(
    ! [K,F,Na] :
      ( ! [I] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(int,int,abs_abs(int),hAPP(int,int,hAPP(int,fun(int,int),minus_minus(int),hAPP(nat,int,F,hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),I),one_one(nat)))),hAPP(nat,int,F,I)))),one_one(int)))
         <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I),Na)) )
     => ( ( ? [I] :
              ( K = hAPP(nat,int,F,I)
              & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I),Na)) )
         <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K),hAPP(nat,int,F,Na))) )
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(nat,int,F,zero_zero(nat))),K)) ) ) )).

fof(help_If_1_1_T,axiom,(
    ! [X_a,X,Y] : ti(X_a,X) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),hAPP(bool,fun(X_a,fun(X_a,X_a)),if(X_a),fTrue),X),Y) )).

fof(fact_647_comm__semiring__1__class_Onormalizing__semiring__rules_I1_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [A_1,M_1,B] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),M_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),M_1)) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),B)),M_1) ) )).

fof(fact_387_finite__nat__set__iff__bounded,axiom,(
    ! [N_2] :
      ( hBOOL(hAPP(fun(nat,bool),bool,finite_finite(nat),N_2))
    <=> ? [M_2] :
        ! [X_2] :
          ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),X_2),M_2))
         <= hBOOL(hAPP(fun(nat,bool),bool,hAPP(nat,fun(fun(nat,bool),bool),member(nat),X_2),N_2)) ) ) )).

fof(fact_167_singleton__conv2,axiom,(
    ! [X_b,A_2] : hAPP(fun(X_b,bool),fun(X_b,bool),collect(X_b),hAPP(X_b,fun(X_b,bool),fequal(X_b),A_2)) = hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),bot_bot(fun(X_b,bool))) )).

fof(arity_Nat_Onat___Rings_Olinordered__comm__semiring__strict,axiom,(
    linord893533164strict(nat) )).

fof(fact_239_add__le__imp__le__left,axiom,(
    ! [X_a] :
      ( ! [C,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),C),A_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),C),B)))
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B)) )
     <= ordere236663937imp_le(X_a) ) )).

fof(fact_838_int__0,axiom,(
    zero_zero(int) = hAPP(nat,int,semiring_1_of_nat(int),zero_zero(nat)) )).

fof(fact_748_zmult__commute,axiom,(
    ! [Z,W] : hAPP(int,int,hAPP(int,fun(int,int),times_times(int),Z),W) = hAPP(int,int,hAPP(int,fun(int,int),times_times(int),W),Z) )).

fof(fact_257_diff__add__inverse,axiom,(
    ! [N,M_1] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),N),M_1)),N) = M_1 )).

fof(fact_256_diff__add__inverse2,axiom,(
    ! [M_1,N] : M_1 = hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M_1),N)),N) )).

fof(fact_597_add__mult__distrib,axiom,(
    ! [M_1,N,K_1] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M_1),N)),K_1) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),M_1),K_1)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),N),K_1)) )).

fof(fact_986_rel__simps_I22_J,axiom,(
    ! [K] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),pls),K))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),pls),hAPP(int,int,bit1,K))) ) )).

fof(fact_775_zle__diff1__eq,axiom,(
    ! [W_1,Z_2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),W_1),hAPP(int,int,hAPP(int,fun(int,int),minus_minus(int),Z_2),one_one(int))))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),W_1),Z_2)) ) )).

fof(arity_Nat_Onat___Rings_Osemiring__1,axiom,(
    semiring_1(nat) )).

fof(fact_117_diff__eq__diff__less__eq,axiom,(
    ! [X_b] :
      ( ordered_ab_group_add(X_b)
     => ! [A_2,B_3,C_1,D_1] :
          ( hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),minus_minus(X_b),C_1),D_1) = hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),minus_minus(X_b),A_2),B_3)
         => ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),A_2),B_3))
          <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),C_1),D_1)) ) ) ) )).

fof(fact_972_add__numeral__0,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => ! [A_1] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(int,X_a,number_number_of(X_a),pls)),A_1) = ti(X_a,A_1) ) )).

fof(fact_43_diff__le__mono,axiom,(
    ! [L_1,M_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M_1),N))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M_1),L_1)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),N),L_1))) ) )).

fof(arity_Int_Oint___Groups_Ocomm__monoid__add,axiom,(
    comm_monoid_add(int) )).

fof(fact_763_int__one__le__iff__zero__less,axiom,(
    ! [Z_2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),Z_2))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),one_one(int)),Z_2)) ) )).

fof(fact_460_diff__self__eq__0,axiom,(
    ! [M_1] : zero_zero(nat) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M_1),M_1) )).

fof(fact_417_subset__psubset__trans,axiom,(
    ! [X_b,C_2,A_3,B_1] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),B_1))
     => ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less(fun(X_b,bool)),A_3),C_2))
       <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less(fun(X_b,bool)),B_1),C_2)) ) ) )).

fof(fact_706_Ints__double__eq__0__iff,axiom,(
    ! [X_b] :
      ( ring_char_0(X_b)
     => ! [A_2] :
          ( ( hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),A_2),A_2) = zero_zero(X_b)
          <=> ti(X_b,A_2) = zero_zero(X_b) )
         <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),A_2),ring_1_Ints(X_b))) ) ) )).

fof(fact_930_abs__zero,axiom,(
    ! [X_a] :
      ( zero_zero(X_a) = hAPP(X_a,X_a,abs_abs(X_a),zero_zero(X_a))
     <= ordere142940540dd_abs(X_a) ) )).

fof(fact_358_less__Suc__eq,axiom,(
    ! [M,Na] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),Na))
        | Na = M )
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),hAPP(nat,nat,suc,Na))) ) )).

fof(fact_122_finite__Diff,axiom,(
    ! [X_b,B_1,A_3] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),B_1)))
     <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) ) )).

fof(fact_223_add__right__cancel,axiom,(
    ! [X_b] :
      ( ! [B_3,A_2,C_1] :
          ( hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),B_3),A_2) = hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),C_1),A_2)
        <=> ti(X_b,B_3) = ti(X_b,C_1) )
     <= cancel_semigroup_add(X_b) ) )).

fof(fact_847_zless__int,axiom,(
    ! [M,Na] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(nat,int,semiring_1_of_nat(int),M)),hAPP(nat,int,semiring_1_of_nat(int),Na)))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),Na)) ) )).

fof(fact_169_card__insert,axiom,(
    ! [X_b,X_1,A_3] :
      ( hAPP(nat,nat,suc,hAPP(fun(X_b,bool),nat,finite_card(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),bot_bot(fun(X_b,bool)))))) = hAPP(fun(X_b,bool),nat,finite_card(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),A_3))
     <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) ) )).

fof(fact_677_zero__less__mult__pos,axiom,(
    ! [X_a] :
      ( ! [A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),B)))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),B))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1)) ) )
     <= linord20386208strict(X_a) ) )).

fof(fact_87_equalityD2,axiom,(
    ! [X_b,A_3,B_1] :
      ( ti(fun(X_b,bool),B_1) = ti(fun(X_b,bool),A_3)
     => hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),B_1),A_3)) ) )).

fof(fact_251_add__le__mono1,axiom,(
    ! [K_1,I_2,J] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),I_2),K_1)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),J),K_1)))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),J)) ) )).

fof(fact_35_not__less__eq__eq,axiom,(
    ! [M,Na] :
      ( ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),Na))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,suc,Na)),M)) ) )).

fof(fact_231_nat__add__left__cancel,axiom,(
    ! [K,M,Na] :
      ( Na = M
    <=> hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),K),Na) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),K),M) ) )).

fof(fact_415_less__fun__def,axiom,(
    ! [X_b,X_c] :
      ( ! [F,G] :
          ( hBOOL(hAPP(fun(X_b,X_c),bool,hAPP(fun(X_b,X_c),fun(fun(X_b,X_c),bool),ord_less(fun(X_b,X_c)),F),G))
        <=> ( hBOOL(hAPP(fun(X_b,X_c),bool,hAPP(fun(X_b,X_c),fun(fun(X_b,X_c),bool),ord_less_eq(fun(X_b,X_c)),F),G))
            & ~ hBOOL(hAPP(fun(X_b,X_c),bool,hAPP(fun(X_b,X_c),fun(fun(X_b,X_c),bool),ord_less_eq(fun(X_b,X_c)),G),F)) ) )
     <= ord(X_c) ) )).

fof(fact_505_less__iff__diff__less__0,axiom,(
    ! [X_b] :
      ( ordered_ab_group_add(X_b)
     => ! [A_2,B_3] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),A_2),B_3))
        <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),minus_minus(X_b),A_2),B_3)),zero_zero(X_b))) ) ) )).

fof(fact_354_not__less__bot,axiom,(
    ! [X_a] :
      ( ! [A_1] : ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),bot_bot(X_a)))
     <= bot(X_a) ) )).

fof(fact_197_folding__one_Oinsert__remove,axiom,(
    ! [X_b,X_1,A_3,F,F_1] :
      ( ( ( ( hAPP(fun(X_b,bool),X_b,F_1,hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),A_3)) = hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),F,X_1),hAPP(fun(X_b,bool),X_b,F_1,hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),bot_bot(fun(X_b,bool))))))
           <= bot_bot(fun(X_b,bool)) != hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),bot_bot(fun(X_b,bool)))) )
          & ( hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),bot_bot(fun(X_b,bool)))) = bot_bot(fun(X_b,bool))
           => ti(X_b,X_1) = hAPP(fun(X_b,bool),X_b,F_1,hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),A_3)) ) )
       <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) )
     <= hBOOL(hAPP(fun(fun(X_b,bool),X_b),bool,hAPP(fun(X_b,fun(X_b,X_b)),fun(fun(fun(X_b,bool),X_b),bool),finite_folding_one(X_b),F),F_1)) ) )).

fof(fact_508_zero__less__one,axiom,(
    ! [X_a] :
      ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),one_one(X_a)))
     <= linordered_semidom(X_a) ) )).

fof(fact_183_finite__empty__induct,axiom,(
    ! [X_b,Pa,A_3] :
      ( ( hBOOL(hAPP(fun(X_b,bool),bool,Pa,A_3))
       => ( hBOOL(hAPP(fun(X_b,bool),bool,Pa,bot_bot(fun(X_b,bool))))
         <= ! [A_4,A_5] :
              ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_5))
             => ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),A_4),A_5))
               => ( hBOOL(hAPP(fun(X_b,bool),bool,Pa,A_5))
                 => hBOOL(hAPP(fun(X_b,bool),bool,Pa,hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_5),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_4),bot_bot(fun(X_b,bool)))))) ) ) ) ) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) ) )).

fof(arity_Int_Oint___Rings_Oordered__ring,axiom,(
    ordered_ring(int) )).

fof(fact_868_int__le__0__conv,axiom,(
    ! [Na] :
      ( zero_zero(nat) = Na
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(nat,int,semiring_1_of_nat(int),Na)),zero_zero(int))) ) )).

fof(fact_225_add__imp__eq,axiom,(
    ! [X_a] :
      ( ! [A_1,B,C] :
          ( hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),C) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),B)
         => ti(X_a,B) = ti(X_a,C) )
     <= cancel146912293up_add(X_a) ) )).

fof(fact_915_abs__mult__less,axiom,(
    ! [X_a] :
      ( linordered_idom(X_a)
     => ! [B,D,A_1,C] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,abs_abs(X_a),A_1)),C))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),hAPP(X_a,X_a,abs_abs(X_a),A_1)),hAPP(X_a,X_a,abs_abs(X_a),B))),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C),D)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,abs_abs(X_a),B)),D)) ) ) ) )).

fof(fact_381_less__imp__le__nat,axiom,(
    ! [M_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M_1),N))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),N)) ) )).

fof(arity_Nat_Onat___Groups_Oab__semigroup__mult,axiom,(
    ab_semigroup_mult(nat) )).

fof(fact_820_minf_I8_J,axiom,(
    ! [X_a] :
      ( ! [T_4] :
        ? [Z_3] :
        ! [X_2] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X_2),Z_3))
         => ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),T_4),X_2)) )
     <= linorder(X_a) ) )).

fof(fact_262_le__diff__conv,axiom,(
    ! [J_1,K,I_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),J_1),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),I_1),K)))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),J_1),K)),I_1)) ) )).

fof(tsy_c_fimplies_res,axiom,(
    fimplies = ti(fun(bool,fun(bool,bool)),fimplies) )).

fof(fact_250_trans__le__add2,axiom,(
    ! [M_1,I_2,J] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M_1),J)))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),J)) ) )).

fof(fact_240_diff__add__cancel,axiom,(
    ! [X_a] :
      ( group_add(X_a)
     => ! [A_1,B] : ti(X_a,A_1) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),minus_minus(X_a),A_1),B)),B) ) )).

fof(fact_779_zadd__zless__mono,axiom,(
    ! [Z_4,Z,W_2,W] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),W_2),Z_4)),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),W),Z)))
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Z_4),Z)) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),W_2),W)) ) )).

fof(fact_264_le__add__diff__inverse,axiom,(
    ! [N,M_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),M_1))
     => hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),N),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M_1),N)) = M_1 ) )).

fof(fact_946_Suc__nat__number__of,axiom,(
    ! [V] :
      ( ( hAPP(nat,nat,suc,hAPP(int,nat,number_number_of(nat),V)) = hAPP(int,nat,number_number_of(nat),hAPP(int,int,succ,V))
       <= ~ hBOOL(hAPP(int,bool,nat_neg,hAPP(int,int,number_number_of(int),V))) )
      & ( hAPP(nat,nat,suc,hAPP(int,nat,number_number_of(nat),V)) = one_one(nat)
       <= hBOOL(hAPP(int,bool,nat_neg,hAPP(int,int,number_number_of(int),V))) ) ) )).

fof(fact_935_neg__imp__number__of__eq__0,axiom,(
    ! [V] :
      ( hAPP(int,nat,number_number_of(nat),V) = zero_zero(nat)
     <= hBOOL(hAPP(int,bool,nat_neg,hAPP(int,int,number_number_of(int),V))) ) )).

fof(fact_558_zero__induct,axiom,(
    ! [Pa,K] :
      ( ( ! [N_1] :
            ( hBOOL(hAPP(nat,bool,Pa,N_1))
           <= hBOOL(hAPP(nat,bool,Pa,hAPP(nat,nat,suc,N_1))) )
       => hBOOL(hAPP(nat,bool,Pa,zero_zero(nat))) )
     <= hBOOL(hAPP(nat,bool,Pa,K)) ) )).

fof(arity_Int_Oint___Rings_Oring,axiom,(
    ring(int) )).

fof(fact_848_zle__int,axiom,(
    ! [M,Na] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(nat,int,semiring_1_of_nat(int),M)),hAPP(nat,int,semiring_1_of_nat(int),Na)))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),Na)) ) )).

fof(arity_Int_Oint___Groups_Ozero,axiom,(
    zero(int) )).

fof(fact_493_double__add__le__zero__iff__single__add__le__zero,axiom,(
    ! [X_b] :
      ( linord219039673up_add(X_b)
     => ! [A_2] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),A_2),zero_zero(X_b)))
        <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),A_2),A_2)),zero_zero(X_b))) ) ) )).

fof(fact_61_order__antisym__conv,axiom,(
    ! [X_b] :
      ( ! [Y_2,X_1] :
          ( ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),X_1),Y_2))
          <=> ti(X_b,X_1) = ti(X_b,Y_2) )
         <= hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),Y_2),X_1)) )
     <= order(X_b) ) )).

fof(fact_326_linorder__not__less,axiom,(
    ! [X_b] :
      ( ! [X_1,Y_2] :
          ( ~ hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),X_1),Y_2))
        <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),Y_2),X_1)) )
     <= linorder(X_b) ) )).

fof(fact_503_pos__add__strict,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [B,C,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),C))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),C))) ) ) ) )).

fof(fact_335_order__neq__le__trans,axiom,(
    ! [X_a] :
      ( ! [A_1,B] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B)) )
         <= ti(X_a,A_1) != ti(X_a,B) )
     <= order(X_a) ) )).

fof(arity_sum___Finite__Set_Ofinite,axiom,(
    ! [T_2,T_1] :
      ( finite_finite_1(sum_sum(T_2,T_1))
     <= ( finite_finite_1(T_2)
        & finite_finite_1(T_1) ) ) )).

fof(fact_812_Nat__Transfer_Otransfer__nat__int__function__closures_I5_J,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),zero_zero(int))) )).

fof(arity_Nat_Onat___Rings_Oordered__cancel__semiring,axiom,(
    ordere453448008miring(nat) )).

fof(fact_929_abs__eq__0,axiom,(
    ! [X_b] :
      ( ordere142940540dd_abs(X_b)
     => ! [A_2] :
          ( zero_zero(X_b) = ti(X_b,A_2)
        <=> hAPP(X_b,X_b,abs_abs(X_b),A_2) = zero_zero(X_b) ) ) )).

fof(fact_75_mem__def,axiom,(
    ! [X_b,X_1,A_3] :
      ( hBOOL(hAPP(X_b,bool,A_3,X_1))
    <=> hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3)) ) )).

fof(fact_689_less__1__mult,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [N,M_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),M_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),M_1),N)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),N)) ) ) ) )).

fof(fact_833_zero__le__imp__of__nat,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [M_1] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),hAPP(nat,X_a,semiring_1_of_nat(X_a),M_1))) ) )).

fof(arity_Int_Oint___Rings_Olinordered__ring__strict,axiom,(
    linord581940658strict(int) )).

fof(fact_123_finite_OemptyI,axiom,(
    ! [X_b] : hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),bot_bot(fun(X_b,bool)))) )).

fof(fact_854_of__nat__mult,axiom,(
    ! [X_a] :
      ( ! [M_1,N] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),hAPP(nat,X_a,semiring_1_of_nat(X_a),M_1)),hAPP(nat,X_a,semiring_1_of_nat(X_a),N)) = hAPP(nat,X_a,semiring_1_of_nat(X_a),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),M_1),N))
     <= semiring_1(X_a) ) )).

fof(fact_488_Suc__not__Zero,axiom,(
    ! [M_1] : hAPP(nat,nat,suc,M_1) != zero_zero(nat) )).

fof(fact_297_less__not__refl,axiom,(
    ! [N] : ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),N),N)) )).

fof(fact_318_ord__eq__less__trans,axiom,(
    ! [X_a] :
      ( ord(X_a)
     => ! [C,A_1,B] :
          ( A_1 = B
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),C))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),C)) ) ) ) )).

fof(fact_648_crossproduct__eq,axiom,(
    ! [X_b] :
      ( semiri456707255roduct(X_b)
     => ! [W_1,Y_2,X_1,Z_2] :
          ( hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),W_1),Y_2)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),X_1),Z_2)) = hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),W_1),Z_2)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),X_1),Y_2))
        <=> ( ti(X_b,W_1) = ti(X_b,X_1)
            | ti(X_b,Z_2) = ti(X_b,Y_2) ) ) ) )).

fof(arity_Nat_Onat___Groups_Ozero,axiom,(
    zero(nat) )).

fof(arity_Int_Oint___Rings_Oordered__ring__abs,axiom,(
    ordered_ring_abs(int) )).

fof(fact_402_Suc__le__lessD,axiom,(
    ! [M_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,suc,M_1)),N))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),N)) ) )).

fof(fact_659_comm__mult__left__mono,axiom,(
    ! [X_a] :
      ( ordere1490568538miring(X_a)
     => ! [C,A_1,B] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C),A_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C),B))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B)) ) ) )).

fof(fact_944_succ__def,axiom,(
    ! [K_1] : hAPP(int,int,succ,K_1) = hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),K_1),one_one(int)) )).

fof(fact_146_insert__Diff1,axiom,(
    ! [X_b,A_3,X_1,B_1] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),B_1))
     => hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),A_3)),B_1) = hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),B_1) ) )).

fof(fact_830_zero__zle__int,axiom,(
    ! [N] : hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),hAPP(nat,int,semiring_1_of_nat(int),N))) )).

fof(fact_157_subset__empty,axiom,(
    ! [X_b,A_3] :
      ( bot_bot(fun(X_b,bool)) = ti(fun(X_b,bool),A_3)
    <=> hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),bot_bot(fun(X_b,bool)))) ) )).

fof(fact_768_zadd__assoc,axiom,(
    ! [Z1,Z2,Z3] : hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),Z1),Z2)),Z3) = hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),Z1),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),Z2),Z3)) )).

fof(fact_606_times_Oidem,axiom,(
    ! [X_a] :
      ( ! [A_1] : ti(X_a,A_1) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),A_1)
     <= ab_sem1668676832m_mult(X_a) ) )).

fof(arity_Int_Oint___Groups_Olinordered__ab__group__add,axiom,(
    linord219039673up_add(int) )).

fof(fact_68_xt1_I5_J,axiom,(
    ! [X_a] :
      ( ! [Y,X] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),X))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),Y))
           => ti(X_a,Y) = ti(X_a,X) ) )
     <= order(X_a) ) )).

fof(help_fequal_2_1_T,axiom,(
    ! [X_a,X,Y] :
      ( ti(X_a,X) != ti(X_a,Y)
      | hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),fequal(X_a),X),Y)) ) )).

fof(fact_609_ab__semigroup__mult__class_Omult__ac_I1_J,axiom,(
    ! [X_a] :
      ( ab_semigroup_mult(X_a)
     => ! [A_1,B,C] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),B)),C) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),C)) ) )).

fof(tsy_c_Finite__Set_Ocomp__fun__idem_res,axiom,(
    ! [X_b,X_c] : finite_comp_fun_idem(X_b,X_c) = ti(fun(fun(X_b,fun(X_c,X_c)),bool),finite_comp_fun_idem(X_b,X_c)) )).

fof(fact_2_finite__imageI,axiom,(
    ! [X_c,X_b,H,F_1] :
      ( hBOOL(hAPP(fun(X_c,bool),bool,finite_finite(X_c),hAPP(fun(X_b,bool),fun(X_c,bool),hAPP(fun(X_b,X_c),fun(fun(X_b,bool),fun(X_c,bool)),image(X_b,X_c),H),F_1)))
     <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),F_1)) ) )).

fof(arity_Nat_Onat___Nat_Osemiring__char__0,axiom,(
    semiring_char_0(nat) )).

fof(fact_182_assms_I2_J,axiom,(
    ! [Pn,G_1] :
      ( hBOOL(hAPP(fun(x_a,bool),bool,hAPP(fun(x_a,bool),fun(fun(x_a,bool),bool),p,hAPP(fun(x_a,bool),fun(x_a,bool),hAPP(x_a,fun(fun(x_a,bool),fun(x_a,bool)),insert(x_a),hAPP(pname,x_a,mgt_call,Pn)),G_1)),hAPP(fun(x_a,bool),fun(x_a,bool),hAPP(x_a,fun(fun(x_a,bool),fun(x_a,bool)),insert(x_a),hAPP(com,x_a,mgt,hAPP(option(com),com,the_1(com),hAPP(pname,option(com),body,Pn)))),bot_bot(fun(x_a,bool)))))
     => hBOOL(hAPP(fun(x_a,bool),bool,hAPP(fun(x_a,bool),fun(fun(x_a,bool),bool),p,G_1),hAPP(fun(x_a,bool),fun(x_a,bool),hAPP(x_a,fun(fun(x_a,bool),fun(x_a,bool)),insert(x_a),hAPP(pname,x_a,mgt_call,Pn)),bot_bot(fun(x_a,bool))))) ) )).

fof(arity_Int_Oint___Groups_Oordered__ab__semigroup__add,axiom,(
    ordere779506340up_add(int) )).

fof(fact_611_nat__mult__1__right,axiom,(
    ! [N] : N = hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),N),one_one(nat)) )).

fof(fact_637_comm__semiring__1__class_Onormalizing__semiring__rules_I19_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [Lx,Rx,Ry] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Rx),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Lx),Ry)) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Lx),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Rx),Ry)) ) )).

fof(fact_442_order__le__less__subst2,axiom,(
    ! [X_b,X_c] :
      ( ! [F,C_1,A_2,B_3] :
          ( ( ( ! [X_2,Y_1] :
                  ( hBOOL(hAPP(X_c,bool,hAPP(X_c,fun(X_c,bool),ord_less_eq(X_c),hAPP(X_b,X_c,F,X_2)),hAPP(X_b,X_c,F,Y_1)))
                 <= hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),X_2),Y_1)) )
             => hBOOL(hAPP(X_c,bool,hAPP(X_c,fun(X_c,bool),ord_less(X_c),hAPP(X_b,X_c,F,A_2)),C_1)) )
           <= hBOOL(hAPP(X_c,bool,hAPP(X_c,fun(X_c,bool),ord_less(X_c),hAPP(X_b,X_c,F,B_3)),C_1)) )
         <= hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),A_2),B_3)) )
     <= ( order(X_b)
        & order(X_c) ) ) )).

fof(fact_988_less__eq__int__code_I16_J,axiom,(
    ! [K1,K2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K1),K2))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(int,int,bit1,K1)),hAPP(int,int,bit1,K2))) ) )).

fof(fact_715_mult__strict__mono_H,axiom,(
    ! [X_a] :
      ( ! [C,D,A_1,B] :
          ( ( ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C))
               => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),C)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),D))) )
             <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1)) )
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C),D)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B)) )
     <= linord20386208strict(X_a) ) )).

fof(arity_Int_Oint___Orderings_Opreorder,axiom,(
    preorder(int) )).

fof(fact_429_lessE,axiom,(
    ! [I_2,K_1] :
      ( ( hAPP(nat,nat,suc,I_2) != K_1
       => ~ ! [J_2] :
              ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),J_2))
             => K_1 != hAPP(nat,nat,suc,J_2) ) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),K_1)) ) )).

fof(fact_54_insertE,axiom,(
    ! [X_b,A_2,B_3,A_3] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),A_2),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),B_3),A_3)))
     => ( ti(X_b,B_3) != ti(X_b,A_2)
       => hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),A_2),A_3)) ) ) )).

fof(fact_891_of__nat__aux_Osimps_I1_J,axiom,(
    ! [X_b] :
      ( semiring_1(X_b)
     => ! [Inc,I_1] : hAPP(X_b,X_b,hAPP(nat,fun(X_b,X_b),hAPP(fun(X_b,X_b),fun(nat,fun(X_b,X_b)),semiri532925092at_aux(X_b),Inc),zero_zero(nat)),I_1) = ti(X_b,I_1) ) )).

fof(fact_762_int__0__less__1,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),one_one(int))) )).

fof(fact_980_diff__bin__simps_I1_J,axiom,(
    ! [K_1] : hAPP(int,int,hAPP(int,fun(int,int),minus_minus(int),K_1),pls) = K_1 )).

fof(arity_Nat_Onat___Orderings_Opreorder,axiom,(
    preorder(nat) )).

fof(fact_875_zero__less__int__conv,axiom,(
    ! [Na] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),hAPP(nat,int,semiring_1_of_nat(int),Na)))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),Na)) ) )).

fof(fact_409_mono__nat__linear__lb,axiom,(
    ! [M,K,F] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,F,M)),K)),hAPP(nat,nat,F,hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M),K))))
     <= ! [M_2,N_1] :
          ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_2),N_1))
         => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,F,M_2)),hAPP(nat,nat,F,N_1))) ) ) )).

fof(fact_171_finite__Diff__insert,axiom,(
    ! [X_b,A_3,A_2,B_1] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),B_1)))
    <=> hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),B_1)))) ) )).

fof(fact_645_crossproduct__noteq,axiom,(
    ! [X_b] :
      ( semiri456707255roduct(X_b)
     => ! [C_1,D_1,A_2,B_3] :
          ( hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),A_2),D_1)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),B_3),C_1)) != hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),A_2),C_1)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),B_3),D_1))
        <=> ( ti(X_b,C_1) != ti(X_b,D_1)
            & ti(X_b,A_2) != ti(X_b,B_3) ) ) ) )).

fof(fact_128_Diff__empty,axiom,(
    ! [X_b,A_3] : ti(fun(X_b,bool),A_3) = hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),bot_bot(fun(X_b,bool))) )).

fof(fact_412_lift__Suc__mono__less__iff,axiom,(
    ! [X_b] :
      ( order(X_b)
     => ! [Na,M,F] :
          ( ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(nat,X_b,F,Na)),hAPP(nat,X_b,F,M)))
          <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Na),M)) )
         <= ! [N_1] : hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(nat,X_b,F,N_1)),hAPP(nat,X_b,F,hAPP(nat,nat,suc,N_1)))) ) ) )).

fof(fact_534_card__ge__0__finite,axiom,(
    ! [X_b,A_3] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3)))
     => hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) ) )).

fof(fact_654_split__mult__pos__le,axiom,(
    ! [X_a] :
      ( ! [B,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),B)))
         <= ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),zero_zero(X_a)))
              & hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),zero_zero(X_a))) )
            | ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1))
              & hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),B)) ) ) )
     <= ordered_ring(X_a) ) )).

fof(fact_69_xt1_I6_J,axiom,(
    ! [X_a] :
      ( ! [Z,Y,X] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Z),Y))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Z),X)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),X)) )
     <= order(X_a) ) )).

fof(fact_603_le__square,axiom,(
    ! [M_1] : hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M_1),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),M_1),M_1))) )).

fof(fact_695_mult__eq__1__iff,axiom,(
    ! [M,Na] :
      ( ( hAPP(nat,nat,suc,zero_zero(nat)) = M
        & Na = hAPP(nat,nat,suc,zero_zero(nat)) )
    <=> hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),M),Na) = hAPP(nat,nat,suc,zero_zero(nat)) ) )).

fof(fact_97_image__image,axiom,(
    ! [X_c,X_b,X_d,F,G,A_3] : hAPP(fun(X_c,bool),fun(X_b,bool),hAPP(fun(X_c,X_b),fun(fun(X_c,bool),fun(X_b,bool)),image(X_c,X_b),F),hAPP(fun(X_d,bool),fun(X_c,bool),hAPP(fun(X_d,X_c),fun(fun(X_d,bool),fun(X_c,bool)),image(X_d,X_c),G),A_3)) = hAPP(fun(X_d,bool),fun(X_b,bool),hAPP(fun(X_d,X_b),fun(fun(X_d,bool),fun(X_b,bool)),image(X_d,X_b),hAPP(fun(X_d,X_c),fun(X_d,X_b),hAPP(fun(X_c,X_b),fun(fun(X_d,X_c),fun(X_d,X_b)),combb(X_c,X_b,X_d),F),G)),A_3) )).

fof(fact_486_Zero__neq__Suc,axiom,(
    ! [M_1] : hAPP(nat,nat,suc,M_1) != zero_zero(nat) )).

fof(fact_17_nat_Oinject,axiom,(
    ! [Nat_3,Nat_4] :
      ( Nat_4 = Nat_3
    <=> hAPP(nat,nat,suc,Nat_4) = hAPP(nat,nat,suc,Nat_3) ) )).

fof(fact_356_diff__eq__diff__less,axiom,(
    ! [X_b] :
      ( ! [A_2,B_3,C_1,D_1] :
          ( hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),minus_minus(X_b),C_1),D_1) = hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),minus_minus(X_b),A_2),B_3)
         => ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),A_2),B_3))
          <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),C_1),D_1)) ) )
     <= ordered_ab_group_add(X_b) ) )).

fof(arity_Int_Oint___Nat_Osemiring__char__0,axiom,(
    semiring_char_0(int) )).

fof(fact_921_abs__mult,axiom,(
    ! [X_a] :
      ( ! [A_1,B] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),hAPP(X_a,X_a,abs_abs(X_a),A_1)),hAPP(X_a,X_a,abs_abs(X_a),B)) = hAPP(X_a,X_a,abs_abs(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),B))
     <= linordered_idom(X_a) ) )).

fof(arity_Int_Oint___Int_Onumber__ring,axiom,(
    number_ring(int) )).

fof(tsy_c_COMBS_res,axiom,(
    ! [X_a,X_b,X_c] : combs(X_a,X_b,X_c) = ti(fun(fun(X_a,fun(X_b,X_c)),fun(fun(X_a,X_b),fun(X_a,X_c))),combs(X_a,X_b,X_c)) )).

fof(fact_631_left__distrib__number__of,axiom,(
    ! [X_b] :
      ( ! [A_1,B,V] : hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),A_1),B)),hAPP(int,X_b,number_number_of(X_b),V)) = hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),A_1),hAPP(int,X_b,number_number_of(X_b),V))),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),B),hAPP(int,X_b,number_number_of(X_b),V)))
     <= ( semiring(X_b)
        & number(X_b) ) ) )).

fof(fact_743_nat__mult__commute,axiom,(
    ! [M_1,N] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),N),M_1) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),M_1),N) )).

fof(arity_Nat_Onat___Rings_Ocomm__semiring,axiom,(
    comm_semiring(nat) )).

fof(fact_816_decr__mult__lemma,axiom,(
    ! [K,Pa,D_1] :
      ( ( ( ! [X_2] :
              ( hBOOL(hAPP(int,bool,Pa,hAPP(int,int,hAPP(int,fun(int,int),minus_minus(int),X_2),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),K),D_1))))
             <= hBOOL(hAPP(int,bool,Pa,X_2)) )
         <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),K)) )
       <= ! [X_2] :
            ( hBOOL(hAPP(int,bool,Pa,hAPP(int,int,hAPP(int,fun(int,int),minus_minus(int),X_2),D_1)))
           <= hBOOL(hAPP(int,bool,Pa,X_2)) ) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),D_1)) ) )).

fof(fact_991_rel__simps_I17_J,axiom,(
    ! [K,L] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,bit1,K)),hAPP(int,int,bit1,L)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K),L)) ) )).

fof(arity_Nat_Onat___Groups_Omonoid__add,axiom,(
    monoid_add(nat) )).

fof(fact_925_abs__idempotent,axiom,(
    ! [X_a] :
      ( ! [A_1] : hAPP(X_a,X_a,abs_abs(X_a),hAPP(X_a,X_a,abs_abs(X_a),A_1)) = hAPP(X_a,X_a,abs_abs(X_a),A_1)
     <= ordere142940540dd_abs(X_a) ) )).

fof(fact_136_bot__fun__def,axiom,(
    ! [X_b,X_c] :
      ( bot(X_c)
     => ! [X_2] : bot_bot(X_c) = hAPP(X_b,X_c,bot_bot(fun(X_b,X_c)),X_2) ) )).

fof(fact_320_ord__less__eq__trans,axiom,(
    ! [X_a] :
      ( ord(X_a)
     => ! [C,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B))
         => ( B = C
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),C)) ) ) ) )).

fof(tsy_c_Groups_Oplus__class_Oplus_0_res,axiom,(
    ! [X_a] :
      ( plus_plus(X_a) = ti(fun(X_a,fun(X_a,X_a)),plus_plus(X_a))
     <= monoid_add(X_a) ) )).

fof(fact_410_inc__induct,axiom,(
    ! [Pa,I_1,J_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_1),J_1))
     => ( ( ! [I] :
              ( ( hBOOL(hAPP(nat,bool,Pa,I))
               <= hBOOL(hAPP(nat,bool,Pa,hAPP(nat,nat,suc,I))) )
             <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I),J_1)) )
         => hBOOL(hAPP(nat,bool,Pa,I_1)) )
       <= hBOOL(hAPP(nat,bool,Pa,J_1)) ) ) )).

fof(fact_10_finite__Collect__conjI,axiom,(
    ! [X_b,Q_3,Pa] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),collect(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,fun(bool,bool)),fun(fun(X_b,bool),fun(X_b,bool)),combs(X_b,bool,bool),hAPP(fun(X_b,bool),fun(X_b,fun(bool,bool)),hAPP(fun(bool,fun(bool,bool)),fun(fun(X_b,bool),fun(X_b,fun(bool,bool))),combb(bool,fun(bool,bool),X_b),fconj),Pa)),Q_3))))
     <= ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),collect(X_b),Pa)))
        | hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),collect(X_b),Q_3))) ) ) )).

fof(fact_703_mult__Suc,axiom,(
    ! [M_1,N] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),N),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),M_1),N)) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),hAPP(nat,nat,suc,M_1)),N) )).

fof(fact_383_less__or__eq__imp__le,axiom,(
    ! [M_1,N] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),N))
        | M_1 = N )
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M_1),N)) ) )).

fof(fact_474_zero__reorient,axiom,(
    ! [X_b] :
      ( zero(X_b)
     => ! [X_1] :
          ( ti(X_b,X_1) = zero_zero(X_b)
        <=> ti(X_b,X_1) = zero_zero(X_b) ) ) )).

fof(fact_64_ord__le__eq__trans,axiom,(
    ! [X_a] :
      ( ord(X_a)
     => ! [C,A_1,B] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),C))
           <= C = B )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B)) ) ) )).

fof(fact_79_insert__iff,axiom,(
    ! [X_b,A_2,B_3,A_3] :
      ( ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),A_2),A_3))
        | ti(X_b,A_2) = ti(X_b,B_3) )
    <=> hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),A_2),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),B_3),A_3))) ) )).

fof(fact_177_folding__image__simple__idem_Oin__idem,axiom,(
    ! [X_c,X_b,X_1,A_3,F,Z_2,G,F_1] :
      ( hBOOL(hAPP(fun(fun(X_c,bool),X_b),bool,hAPP(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool),hAPP(X_b,fun(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool)),hAPP(fun(X_b,fun(X_b,X_b)),fun(X_b,fun(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool))),finite908156982e_idem(X_b,X_c),F),Z_2),G),F_1))
     => ( ( hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),F,hAPP(X_c,X_b,G,X_1)),hAPP(fun(X_c,bool),X_b,F_1,A_3)) = hAPP(fun(X_c,bool),X_b,F_1,A_3)
         <= hBOOL(hAPP(fun(X_c,bool),bool,hAPP(X_c,fun(fun(X_c,bool),bool),member(X_c),X_1),A_3)) )
       <= hBOOL(hAPP(fun(X_c,bool),bool,finite_finite(X_c),A_3)) ) ) )).

fof(fact_713_mult__le__less__imp__less,axiom,(
    ! [X_a] :
      ( linord20386208strict(X_a)
     => ! [C,D,A_1,B] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C),D))
           => ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),C)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),D)))
               <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C)) )
             <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1)) ) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B)) ) ) )).

fof(arity_Int_Oint___Groups_Ominus,axiom,(
    minus(int) )).

fof(fact_15_finite,axiom,(
    ! [X_b] :
      ( finite_finite_1(X_b)
     => ! [A_3] : hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) ) )).

fof(fact_430_Suc__lessE,axiom,(
    ! [I_2,K_1] :
      ( ~ ! [J_2] :
            ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),J_2))
           => K_1 != hAPP(nat,nat,suc,J_2) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,suc,I_2)),K_1)) ) )).

fof(fact_438_dense__le,axiom,(
    ! [X_a] :
      ( dense_linorder(X_a)
     => ! [Z,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),Z))
         <= ! [X_2] :
              ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X_2),Y))
             => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X_2),Z)) ) ) ) )).

fof(arity_Nat_Onat___Groups_Ocomm__monoid__mult,axiom,(
    comm_monoid_mult(nat) )).

fof(fact_155_insert__not__empty,axiom,(
    ! [X_b,A_2,A_3] : bot_bot(fun(X_b,bool)) != hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),A_3) )).

fof(fact_478_Nat_Oadd__0__right,axiom,(
    ! [M_1] : M_1 = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M_1),zero_zero(nat)) )).

fof(fact_669_zero__le__square,axiom,(
    ! [X_a] :
      ( linordered_ring(X_a)
     => ! [A_1] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),A_1))) ) )).

fof(fact_514_add__is__1,axiom,(
    ! [M,Na] :
      ( hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M),Na) = hAPP(nat,nat,suc,zero_zero(nat))
    <=> ( ( M = hAPP(nat,nat,suc,zero_zero(nat))
          & Na = zero_zero(nat) )
        | ( Na = hAPP(nat,nat,suc,zero_zero(nat))
          & zero_zero(nat) = M ) ) ) )).

fof(arity_HOL_Obool___Orderings_Obot,axiom,(
    bot(bool) )).

fof(fact_51_equalityI,axiom,(
    ! [X_b,A_3,B_1] :
      ( ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),B_1),A_3))
       => ti(fun(X_b,bool),A_3) = ti(fun(X_b,bool),B_1) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),B_1)) ) )).

fof(fact_469_add__0__left,axiom,(
    ! [X_a] :
      ( ! [A_1] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),zero_zero(X_a)),A_1) = ti(X_a,A_1)
     <= monoid_add(X_a) ) )).

fof(fact_513_one__is__add,axiom,(
    ! [M,Na] :
      ( ( ( M = hAPP(nat,nat,suc,zero_zero(nat))
          & Na = zero_zero(nat) )
        | ( M = zero_zero(nat)
          & hAPP(nat,nat,suc,zero_zero(nat)) = Na ) )
    <=> hAPP(nat,nat,suc,zero_zero(nat)) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M),Na) ) )).

fof(arity_Int_Oint___Int_Onumber__semiring,axiom,(
    number_semiring(int) )).

fof(fact_226_add__right__imp__eq,axiom,(
    ! [X_a] :
      ( cancel_semigroup_add(X_a)
     => ! [B,A_1,C] :
          ( ti(X_a,C) = ti(X_a,B)
         <= hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),C),A_1) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),B),A_1) ) ) )).

fof(fact_628_add__number__of__eq,axiom,(
    ! [X_a] :
      ( ! [V,W] : hAPP(int,X_a,number_number_of(X_a),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),V),W)) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(int,X_a,number_number_of(X_a),V)),hAPP(int,X_a,number_number_of(X_a),W))
     <= number_ring(X_a) ) )).

fof(fact_237_add__mono,axiom,(
    ! [X_a] :
      ( ! [C,D,A_1,B] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),C)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),B),D)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),C),D)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B)) )
     <= ordere779506340up_add(X_a) ) )).

fof(conj_4,hypothesis,(
    hBOOL(hAPP(fun(pname,bool),bool,hAPP(pname,fun(fun(pname,bool),bool),member(pname),pn),u)) )).

fof(fact_108_insert__image,axiom,(
    ! [X_c,X_b,F,X_1,A_3] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3))
     => hAPP(fun(X_b,bool),fun(X_c,bool),hAPP(fun(X_b,X_c),fun(fun(X_b,bool),fun(X_c,bool)),image(X_b,X_c),F),A_3) = hAPP(fun(X_c,bool),fun(X_c,bool),hAPP(X_c,fun(fun(X_c,bool),fun(X_c,bool)),insert(X_c),hAPP(X_b,X_c,F,X_1)),hAPP(fun(X_b,bool),fun(X_c,bool),hAPP(fun(X_b,X_c),fun(fun(X_b,bool),fun(X_c,bool)),image(X_b,X_c),F),A_3)) ) )).

fof(fact_785_left__add__mult__distrib,axiom,(
    ! [I_2,U_1,J,K_1] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),I_2),J)),U_1)),K_1) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),I_2),U_1)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),J),U_1)),K_1)) )).

fof(fact_886_Nat__Transfer_Otransfer__int__nat__set__functions_I2_J,axiom,(
    bot_bot(fun(int,bool)) = hAPP(fun(nat,bool),fun(int,bool),hAPP(fun(nat,int),fun(fun(nat,bool),fun(int,bool)),image(nat,int),semiring_1_of_nat(int)),bot_bot(fun(nat,bool))) )).

fof(fact_776_zless__linear,axiom,(
    ! [X,Y] :
      ( X = Y
      | hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Y),X))
      | hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),X),Y)) ) )).

fof(fact_515_add__gr__0,axiom,(
    ! [M,Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M),Na)))
    <=> ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),M))
        | hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),Na)) ) ) )).

fof(arity_Nat_Onat___Rings_Ocomm__semiring__1,axiom,(
    comm_semiring_1(nat) )).

fof(fact_871_int__Suc,axiom,(
    ! [M_1] : hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),one_one(int)),hAPP(nat,int,semiring_1_of_nat(int),M_1)) = hAPP(nat,int,semiring_1_of_nat(int),hAPP(nat,nat,suc,M_1)) )).

fof(arity_fun___Finite__Set_Ofinite,axiom,(
    ! [T_2,T_1] :
      ( ( finite_finite_1(T_1)
        & finite_finite_1(T_2) )
     => finite_finite_1(fun(T_2,T_1)) ) )).

fof(fact_796_zdiv__mono2__neg__lemma,axiom,(
    ! [B,Q_2,R_3,B_2,Q_1,R_2] :
      ( hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),B),Q_2)),R_3) = hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),B_2),Q_1)),R_2)
     => ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),R_3),B))
         => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),R_2))
           => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),B_2))
             => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),B_2),B))
               => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Q_1),Q_2)) ) ) ) )
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),B_2),Q_1)),R_2)),zero_zero(int))) ) ) )).

fof(tsy_c_Groups_Otimes__class_Otimes_4_res,axiom,(
    ! [X_a] :
      ( times_times(X_a) = ti(fun(X_a,fun(X_a,X_a)),times_times(X_a))
     <= mult_zero(X_a) ) )).

fof(fact_698_mult__less__cancel2,axiom,(
    ! [M,K,Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),M),K)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),Na),K)))
    <=> ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),Na))
        & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),K)) ) ) )).

fof(fact_690_eq__add__iff2,axiom,(
    ! [X_b] :
      ( ring(X_b)
     => ! [A_2,E,C_1,B_3,D_1] :
          ( hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),B_3),E)),D_1) = hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),A_2),E)),C_1)
        <=> hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),minus_minus(X_b),B_3),A_2)),E)),D_1) = ti(X_b,C_1) ) ) )).

fof(tsy_c_hAPP_arg2,axiom,(
    ! [X_a,X_c,B_1_1,B_2_1] : hAPP(X_a,X_c,B_1_1,ti(X_a,B_2_1)) = hAPP(X_a,X_c,B_1_1,B_2_1) )).

fof(arity_Int_Oint___Rings_Olinordered__comm__semiring__strict,axiom,(
    linord893533164strict(int) )).

fof(fact_9_card__insert__disjoint,axiom,(
    ! [X_b,X_1,A_3] :
      ( ( ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3))
       => hAPP(nat,nat,suc,hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3)) = hAPP(fun(X_b,bool),nat,finite_card(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),A_3)) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) ) )).

fof(fact_178_diff__eq__diff__eq,axiom,(
    ! [X_b] :
      ( ab_group_add(X_b)
     => ! [A_2,B_3,C_1,D_1] :
          ( hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),minus_minus(X_b),A_2),B_3) = hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),minus_minus(X_b),C_1),D_1)
         => ( ti(X_b,C_1) = ti(X_b,D_1)
          <=> ti(X_b,A_2) = ti(X_b,B_3) ) ) ) )).

fof(fact_758_pos__zmult__eq__1__iff,axiom,(
    ! [Na,M] :
      ( ( hAPP(int,int,hAPP(int,fun(int,int),times_times(int),M),Na) = one_one(int)
      <=> ( one_one(int) = Na
          & M = one_one(int) ) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),M)) ) )).

fof(fact_139_insert__Diff__single,axiom,(
    ! [X_b,A_2,A_3] : hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),A_3) = hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),bot_bot(fun(X_b,bool))))) )).

fof(fact_570_field__le__epsilon,axiom,(
    ! [X_a] :
      ( ! [X,Y] :
          ( ! [E_2] :
              ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),Y),E_2)))
             <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),E_2)) )
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),Y)) )
     <= linordered_field(X_a) ) )).

fof(fact_919_abs__eq__mult,axiom,(
    ! [X_a] :
      ( ! [B,A_1] :
          ( ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),zero_zero(X_a)))
              | hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),B)) )
            & ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),zero_zero(X_a)))
              | hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1)) ) )
         => hAPP(X_a,X_a,abs_abs(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),B)) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),hAPP(X_a,X_a,abs_abs(X_a),A_1)),hAPP(X_a,X_a,abs_abs(X_a),B)) )
     <= ordered_ring_abs(X_a) ) )).

fof(fact_602_le__cube,axiom,(
    ! [M_1] : hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M_1),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),M_1),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),M_1),M_1)))) )).

fof(fact_877_of__nat__0__less__iff,axiom,(
    ! [X_b] :
      ( ! [Na] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),zero_zero(X_b)),hAPP(nat,X_b,semiring_1_of_nat(X_b),Na)))
        <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),Na)) )
     <= linordered_semidom(X_b) ) )).

fof(fact_494_add__nonneg__nonneg,axiom,(
    ! [X_a] :
      ( ordere216010020id_add(X_a)
     => ! [B,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),B))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),B))) ) ) ) )).

fof(tsy_c_Com_Obody_res,axiom,(
    ti(fun(pname,option(com)),body) = body )).

fof(fact_619_eq__number__of,axiom,(
    ! [X_b] :
      ( ( ring_char_0(X_b)
        & number_ring(X_b) )
     => ! [X_1,Y_2] :
          ( hAPP(int,X_b,number_number_of(X_b),X_1) = hAPP(int,X_b,number_number_of(X_b),Y_2)
        <=> Y_2 = X_1 ) ) )).

fof(fact_170_card__Diff1__le,axiom,(
    ! [X_b,X_1,A_3] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(fun(X_b,bool),nat,finite_card(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),bot_bot(fun(X_b,bool)))))),hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3)))
     <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) ) )).

fof(fact_616_number__of__mult,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => ! [V,W] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),hAPP(int,X_a,number_number_of(X_a),V)),hAPP(int,X_a,number_number_of(X_a),W)) = hAPP(int,X_a,number_number_of(X_a),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),V),W)) ) )).

fof(fact_741_fold__image__1,axiom,(
    ! [X_b,X_c] :
      ( ! [F,S] :
          ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),S))
         => ( ! [X_2] :
                ( one_one(X_c) = hAPP(X_b,X_c,F,X_2)
               <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_2),S)) )
           => hAPP(fun(X_b,bool),X_c,hAPP(X_c,fun(fun(X_b,bool),X_c),hAPP(fun(X_b,X_c),fun(X_c,fun(fun(X_b,bool),X_c)),hAPP(fun(X_c,fun(X_c,X_c)),fun(fun(X_b,X_c),fun(X_c,fun(fun(X_b,bool),X_c))),finite_fold_image(X_c,X_b),times_times(X_c)),F),one_one(X_c)),S) = one_one(X_c) ) )
     <= comm_monoid_mult(X_c) ) )).

fof(fact_562_comm__semiring__1__class_Onormalizing__semiring__rules_I20_J,axiom,(
    ! [X_a] :
      ( ! [A_1,B,C,D] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),B)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),C),D)) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),C)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),B),D))
     <= comm_semiring_1(X_a) ) )).

fof(fact_760_zadd__0__right,axiom,(
    ! [Z] : hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),Z),zero_zero(int)) = Z )).

fof(fact_516_card_Oempty,axiom,(
    ! [X_b] : hAPP(fun(X_b,bool),nat,finite_card(X_b),bot_bot(fun(X_b,bool))) = zero_zero(nat) )).

fof(fact_191_DiffI,axiom,(
    ! [X_b,B_1,C_1,A_3] :
      ( ( ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),C_1),B_1))
       => hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),C_1),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),B_1))) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),C_1),A_3)) ) )).

fof(fact_581_mult__eq__0__iff,axiom,(
    ! [X_b] :
      ( ring_n68954251visors(X_b)
     => ! [A_2,B_3] :
          ( ( ti(X_b,B_3) = zero_zero(X_b)
            | ti(X_b,A_2) = zero_zero(X_b) )
        <=> zero_zero(X_b) = hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),A_2),B_3) ) ) )).

fof(fact_454_less__zeroE,axiom,(
    ! [N] : ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),N),zero_zero(nat))) )).

fof(fact_290_the1__equality,axiom,(
    ! [X_b,A_2,Pa] :
      ( ? [X_2] :
          ( ! [Y_1] :
              ( ti(X_b,X_2) = ti(X_b,Y_1)
             <= hBOOL(hAPP(X_b,bool,Pa,Y_1)) )
          & hBOOL(hAPP(X_b,bool,Pa,X_2)) )
     => ( ti(X_b,A_2) = hAPP(fun(X_b,bool),X_b,the(X_b),Pa)
       <= hBOOL(hAPP(X_b,bool,Pa,A_2)) ) ) )).

fof(fact_576_expand__Suc,axiom,(
    ! [V] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),hAPP(int,nat,number_number_of(nat),V)))
     => hAPP(nat,nat,suc,hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(int,nat,number_number_of(nat),V)),one_one(nat))) = hAPP(int,nat,number_number_of(nat),V) ) )).

fof(fact_459_diffs0__imp__equal,axiom,(
    ! [M_1,N] :
      ( ( N = M_1
       <= zero_zero(nat) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),N),M_1) )
     <= hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M_1),N) = zero_zero(nat) ) )).

fof(fact_759_odd__nonzero,axiom,(
    ! [Z] : hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),one_one(int)),Z)),Z) != zero_zero(int) )).

fof(fact_468_add__0,axiom,(
    ! [X_a] :
      ( ! [A_1] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),zero_zero(X_a)),A_1) = ti(X_a,A_1)
     <= comm_monoid_add(X_a) ) )).

fof(fact_441_xt7,axiom,(
    ! [X_c,X_b] :
      ( ( order(X_c)
        & order(X_b) )
     => ! [C_1,F,B_3,A_2] :
          ( ( ( ! [X_2,Y_1] :
                  ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),Y_1),X_2))
                 => hBOOL(hAPP(X_c,bool,hAPP(X_c,fun(X_c,bool),ord_less_eq(X_c),hAPP(X_b,X_c,F,Y_1)),hAPP(X_b,X_c,F,X_2))) )
             => hBOOL(hAPP(X_c,bool,hAPP(X_c,fun(X_c,bool),ord_less(X_c),C_1),hAPP(X_b,X_c,F,A_2))) )
           <= hBOOL(hAPP(X_c,bool,hAPP(X_c,fun(X_c,bool),ord_less(X_c),C_1),hAPP(X_b,X_c,F,B_3))) )
         <= hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),B_3),A_2)) ) ) )).

fof(fact_13_card__Collect__le__nat,axiom,(
    ! [Na] : hAPP(nat,nat,suc,Na) = hAPP(fun(nat,bool),nat,finite_card(nat),hAPP(fun(nat,bool),fun(nat,bool),collect(nat),hAPP(nat,fun(nat,bool),hAPP(fun(nat,fun(nat,bool)),fun(nat,fun(nat,bool)),combc(nat,nat,bool),ord_less_eq(nat)),Na))) )).

fof(fact_446_finite__PlusD_I2_J,axiom,(
    ! [X_b,X_c,A_3,B_1] :
      ( hBOOL(hAPP(fun(sum_sum(X_b,X_c),bool),bool,finite_finite(sum_sum(X_b,X_c)),hAPP(fun(X_c,bool),fun(sum_sum(X_b,X_c),bool),hAPP(fun(X_b,bool),fun(fun(X_c,bool),fun(sum_sum(X_b,X_c),bool)),sum_Plus(X_b,X_c),A_3),B_1)))
     => hBOOL(hAPP(fun(X_c,bool),bool,finite_finite(X_c),B_1)) ) )).

fof(fact_791_nat__eq__add__iff1,axiom,(
    ! [U,M,Na,J_1,I_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),J_1),I_1))
     => ( hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),I_1),U)),M) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),J_1),U)),Na)
      <=> hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),I_1),J_1)),U)),M) = Na ) ) )).

fof(fact_158_image__is__empty,axiom,(
    ! [X_c,X_b,F,A_3] :
      ( bot_bot(fun(X_b,bool)) = hAPP(fun(X_c,bool),fun(X_b,bool),hAPP(fun(X_c,X_b),fun(fun(X_c,bool),fun(X_b,bool)),image(X_c,X_b),F),A_3)
    <=> bot_bot(fun(X_c,bool)) = ti(fun(X_c,bool),A_3) ) )).

fof(fact_549_card__Suc__eq,axiom,(
    ! [X_b,A_3,K] :
      ( ? [B_5,B_4] :
          ( ti(fun(X_b,bool),A_3) = hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),B_5),B_4)
          & K = hAPP(fun(X_b,bool),nat,finite_card(X_b),B_4)
          & ( zero_zero(nat) = K
           => bot_bot(fun(X_b,bool)) = ti(fun(X_b,bool),B_4) )
          & ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),B_5),B_4)) )
    <=> hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3) = hAPP(nat,nat,suc,K) ) )).

fof(fact_968_Bit1__def,axiom,(
    ! [K_1] : hAPP(int,int,bit1,K_1) = hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),one_one(int)),K_1)),K_1) )).

fof(fact_270_add__diff__assoc2,axiom,(
    ! [I_2,K_1,J] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K_1),J))
     => hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),J),K_1)),I_2) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),J),I_2)),K_1) ) )).

fof(fact_979_rel__simps_I39_J,axiom,(
    ! [L_1] : pls != hAPP(int,int,bit1,L_1) )).

fof(fact_209_folding__one_Osingleton,axiom,(
    ! [X_b,X_1,F,F_1] :
      ( hBOOL(hAPP(fun(fun(X_b,bool),X_b),bool,hAPP(fun(X_b,fun(X_b,X_b)),fun(fun(fun(X_b,bool),X_b),bool),finite_folding_one(X_b),F),F_1))
     => hAPP(fun(X_b,bool),X_b,F_1,hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),bot_bot(fun(X_b,bool)))) = ti(X_b,X_1) ) )).

fof(tsy_c_HOL_OThe_res,axiom,(
    ! [X_b] : the(X_b) = ti(fun(fun(X_b,bool),X_b),the(X_b)) )).

fof(fact_30_Suc__leD,axiom,(
    ! [M_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M_1),N))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,suc,M_1)),N)) ) )).

fof(fact_40_Nat_Odiff__diff__eq,axiom,(
    ! [N,K_1,M_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K_1),M_1))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K_1),N))
       => hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M_1),K_1)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),N),K_1)) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M_1),N) ) ) )).

fof(fact_482_less__nat__zero__code,axiom,(
    ! [N] : ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),N),zero_zero(nat))) )).

fof(fact_945_number__of__succ,axiom,(
    ! [X_a] :
      ( ! [K_1] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),one_one(X_a)),hAPP(int,X_a,number_number_of(X_a),K_1)) = hAPP(int,X_a,number_number_of(X_a),hAPP(int,int,succ,K_1))
     <= number_ring(X_a) ) )).

fof(arity_Nat_Onat___Groups_Oab__semigroup__add,axiom,(
    ab_semigroup_add(nat) )).

fof(fact_861_transfer__nat__int__set__relations_I1_J,axiom,(
    ! [A_3] :
      ( hBOOL(hAPP(fun(nat,bool),bool,finite_finite(nat),A_3))
    <=> hBOOL(hAPP(fun(int,bool),bool,finite_finite(int),hAPP(fun(nat,bool),fun(int,bool),hAPP(fun(nat,int),fun(fun(nat,bool),fun(int,bool)),image(nat,int),semiring_1_of_nat(int)),A_3))) ) )).

fof(fact_455_le0,axiom,(
    ! [N] : hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),zero_zero(nat)),N)) )).

fof(fact_476_add__eq__self__zero,axiom,(
    ! [M_1,N] :
      ( M_1 = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M_1),N)
     => zero_zero(nat) = N ) )).

fof(tsy_c_Orderings_Obot__class_Obot_res,axiom,(
    ! [X_b] :
      ( bot_bot(X_b) = ti(X_b,bot_bot(X_b))
     <= bot(X_b) ) )).

fof(fact_770_zadd__commute,axiom,(
    ! [Z,W] : hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),W),Z) = hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),Z),W) )).

fof(fact_437_order__less__le__subst1,axiom,(
    ! [X_b,X_c] :
      ( ( order(X_b)
        & order(X_c) )
     => ! [C_1,A_2,F,B_3] :
          ( ( ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),A_2),hAPP(X_c,X_b,F,C_1)))
             <= ! [X_2,Y_1] :
                  ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),hAPP(X_c,X_b,F,X_2)),hAPP(X_c,X_b,F,Y_1)))
                 <= hBOOL(hAPP(X_c,bool,hAPP(X_c,fun(X_c,bool),ord_less_eq(X_c),X_2),Y_1)) ) )
           <= hBOOL(hAPP(X_c,bool,hAPP(X_c,fun(X_c,bool),ord_less_eq(X_c),B_3),C_1)) )
         <= hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),A_2),hAPP(X_c,X_b,F,B_3))) ) ) )).

fof(fact_497_add__increasing2,axiom,(
    ! [X_a] :
      ( ! [B,A_1,C] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),C)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),A_1)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C)) )
     <= ordere216010020id_add(X_a) ) )).

fof(fact_601_mult__le__mono1,axiom,(
    ! [K_1,I_2,J] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),I_2),K_1)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),J),K_1)))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),J)) ) )).

fof(fact_565_comm__semiring__1__class_Onormalizing__semiring__rules_I25_J,axiom,(
    ! [X_a] :
      ( ! [A_1,C,D] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),C)),D) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),C),D))
     <= comm_semiring_1(X_a) ) )).

fof(fact_726_le__add__iff1,axiom,(
    ! [X_b] :
      ( ! [A_2,E,C_1,B_3,D_1] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),minus_minus(X_b),A_2),B_3)),E)),C_1)),D_1))
        <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),A_2),E)),C_1)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),B_3),E)),D_1))) )
     <= ordered_ring(X_b) ) )).

fof(fact_588_mult__cancel2,axiom,(
    ! [M,K,Na] :
      ( ( zero_zero(nat) = K
        | M = Na )
    <=> hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),M),K) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),Na),K) ) )).

fof(fact_843_of__nat__le__iff,axiom,(
    ! [X_b] :
      ( linordered_semidom(X_b)
     => ! [M,Na] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),hAPP(nat,X_b,semiring_1_of_nat(X_b),M)),hAPP(nat,X_b,semiring_1_of_nat(X_b),Na)))
        <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),Na)) ) ) )).

fof(fact_632_Ints__0,axiom,(
    ! [X_b] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),zero_zero(X_b)),ring_1_Ints(X_b)))
     <= ring_1(X_b) ) )).

fof(fact_428_less__mono__imp__le__mono,axiom,(
    ! [I_1,J_1,F] :
      ( ! [I,J_2] :
          ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,F,I)),hAPP(nat,nat,F,J_2)))
         <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I),J_2)) )
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,F,I_1)),hAPP(nat,nat,F,J_1)))
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_1),J_1)) ) ) )).

fof(fact_629_right__distrib__number__of,axiom,(
    ! [X_b] :
      ( ( number(X_b)
        & semiring(X_b) )
     => ! [V,B,C] : hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),hAPP(int,X_b,number_number_of(X_b),V)),B)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),hAPP(int,X_b,number_number_of(X_b),V)),C)) = hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),hAPP(int,X_b,number_number_of(X_b),V)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),B),C)) ) )).

fof(fact_302_less__not__refl3,axiom,(
    ! [S_1,T_4] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),S_1),T_4))
     => T_4 != S_1 ) )).

fof(fact_22_eq__imp__le,axiom,(
    ! [M_1,N] :
      ( M_1 = N
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M_1),N)) ) )).

fof(fact_572_card__def,axiom,(
    ! [X_b,A_3] :
      ( ( hAPP(fun(X_b,bool),nat,hAPP(nat,fun(fun(X_b,bool),nat),hAPP(fun(X_b,nat),fun(nat,fun(fun(X_b,bool),nat)),hAPP(fun(nat,fun(nat,nat)),fun(fun(X_b,nat),fun(nat,fun(fun(X_b,bool),nat))),finite_fold_image(nat,X_b),plus_plus(nat)),hAPP(nat,fun(X_b,nat),combk(nat,X_b),one_one(nat))),zero_zero(nat)),A_3) = hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3)
       <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) )
      & ( ~ hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3))
       => zero_zero(nat) = hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3) ) ) )).

fof(fact_137_insert__Diff,axiom,(
    ! [X_b,A_2,A_3] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),A_2),A_3))
     => hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),bot_bot(fun(X_b,bool))))) = ti(fun(X_b,bool),A_3) ) )).

fof(fact_4_card__image__le,axiom,(
    ! [X_c,X_b,F,A_3] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(fun(X_c,bool),nat,finite_card(X_c),hAPP(fun(X_b,bool),fun(X_c,bool),hAPP(fun(X_b,X_c),fun(fun(X_b,bool),fun(X_c,bool)),image(X_b,X_c),F),A_3))),hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3)))
     <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) ) )).

fof(arity_Int_Oint___Int_Oring__char__0,axiom,(
    ring_char_0(int) )).

fof(fact_143_diff__single__insert,axiom,(
    ! [X_b,A_3,X_1,B_1] :
      ( ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3))
       => hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),B_1))) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),bot_bot(fun(X_b,bool))))),B_1)) ) )).

fof(fact_266_le__diff__conv2,axiom,(
    ! [I_1,K,J_1] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),I_1),K)),J_1))
      <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_1),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),J_1),K))) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K),J_1)) ) )).

fof(fact_313_order__less__imp__not__eq,axiom,(
    ! [X_a] :
      ( ! [X,Y] :
          ( ti(X_a,X) != ti(X_a,Y)
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y)) )
     <= order(X_a) ) )).

fof(fact_641_comm__semiring__1__class_Onormalizing__semiring__rules_I14_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [Lx,Ly,Rx,Ry] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Lx),Ly)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Rx),Ry)) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Lx),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Ly),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Rx),Ry))) ) )).

fof(fact_377_termination__basic__simps_I1_J,axiom,(
    ! [Z,X,Y] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),X),Y))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),X),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),Y),Z))) ) )).

fof(fact_557_nat_Oexhaust,axiom,(
    ! [Y] :
      ( Y != zero_zero(nat)
     => ~ ! [Nat] : Y != hAPP(nat,nat,suc,Nat) ) )).

fof(fact_502_add__neg__neg,axiom,(
    ! [X_a] :
      ( ordere216010020id_add(X_a)
     => ! [B,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),zero_zero(X_a)))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),B)),zero_zero(X_a)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),zero_zero(X_a))) ) ) ) )).

fof(fact_134_bot__apply,axiom,(
    ! [X_c,X_b] :
      ( ! [X_1] : bot_bot(X_b) = hAPP(X_c,X_b,bot_bot(fun(X_c,X_b)),X_1)
     <= bot(X_b) ) )).

fof(fact_308_linorder__antisym__conv3,axiom,(
    ! [X_b] :
      ( linorder(X_b)
     => ! [Y_2,X_1] :
          ( ( ~ hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),X_1),Y_2))
          <=> ti(X_b,X_1) = ti(X_b,Y_2) )
         <= ~ hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),Y_2),X_1)) ) ) )).

fof(fact_751_less__eq__number__of__int__code,axiom,(
    ! [K,L] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(int,int,number_number_of(int),K)),hAPP(int,int,number_number_of(int),L)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K),L)) ) )).

fof(fact_872_zdiff__int,axiom,(
    ! [N,M_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),M_1))
     => hAPP(int,int,hAPP(int,fun(int,int),minus_minus(int),hAPP(nat,int,semiring_1_of_nat(int),M_1)),hAPP(nat,int,semiring_1_of_nat(int),N)) = hAPP(nat,int,semiring_1_of_nat(int),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M_1),N)) ) )).

fof(fact_938_int__nat__number__of,axiom,(
    ! [V] :
      ( ( ~ hBOOL(hAPP(int,bool,nat_neg,hAPP(int,int,number_number_of(int),V)))
       => hAPP(nat,int,semiring_1_of_nat(int),hAPP(int,nat,number_number_of(nat),V)) = hAPP(int,int,number_number_of(int),V) )
      & ( hAPP(nat,int,semiring_1_of_nat(int),hAPP(int,nat,number_number_of(nat),V)) = zero_zero(int)
       <= hBOOL(hAPP(int,bool,nat_neg,hAPP(int,int,number_number_of(int),V))) ) ) )).

fof(fact_311_order__less__not__sym,axiom,(
    ! [X_a] :
      ( preorder(X_a)
     => ! [X,Y] :
          ( ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Y),X))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y)) ) ) )).

fof(fact_176_image__constant__conv,axiom,(
    ! [X_c,X_b,C_1,A_3] :
      ( ( ti(fun(X_b,bool),A_3) = bot_bot(fun(X_b,bool))
       => hAPP(fun(X_b,bool),fun(X_c,bool),hAPP(fun(X_b,X_c),fun(fun(X_b,bool),fun(X_c,bool)),image(X_b,X_c),hAPP(X_c,fun(X_b,X_c),combk(X_c,X_b),C_1)),A_3) = bot_bot(fun(X_c,bool)) )
      & ( hAPP(fun(X_c,bool),fun(X_c,bool),hAPP(X_c,fun(fun(X_c,bool),fun(X_c,bool)),insert(X_c),C_1),bot_bot(fun(X_c,bool))) = hAPP(fun(X_b,bool),fun(X_c,bool),hAPP(fun(X_b,X_c),fun(fun(X_b,bool),fun(X_c,bool)),image(X_b,X_c),hAPP(X_c,fun(X_b,X_c),combk(X_c,X_b),C_1)),A_3)
       <= ti(fun(X_b,bool),A_3) != bot_bot(fun(X_b,bool)) ) ) )).

fof(fact_296_finite__Collect__less__nat,axiom,(
    ! [K] : hBOOL(hAPP(fun(nat,bool),bool,finite_finite(nat),hAPP(fun(nat,bool),fun(nat,bool),collect(nat),hAPP(nat,fun(nat,bool),hAPP(fun(nat,fun(nat,bool)),fun(nat,fun(nat,bool)),combc(nat,nat,bool),ord_less(nat)),K)))) )).

fof(fact_243_add__Suc,axiom,(
    ! [M_1,N] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,suc,M_1)),N) = hAPP(nat,nat,suc,hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M_1),N)) )).

fof(fact_498_add__nonpos__nonpos,axiom,(
    ! [X_a] :
      ( ordere216010020id_add(X_a)
     => ! [B,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),zero_zero(X_a)))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),zero_zero(X_a)))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),B)),zero_zero(X_a))) ) ) ) )).

fof(fact_683_mult__strict__left__mono,axiom,(
    ! [X_a] :
      ( linord20386208strict(X_a)
     => ! [C,A_1,B] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),C))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C),A_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C),B))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B)) ) ) )).

fof(fact_931_abs__zmult__eq__1,axiom,(
    ! [M_1,N] :
      ( hAPP(int,int,abs_abs(int),M_1) = one_one(int)
     <= hAPP(int,int,abs_abs(int),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),M_1),N)) = one_one(int) ) )).

fof(fact_282_comp__fun__idem__remove,axiom,(
    ! [X_b] : hBOOL(hAPP(fun(X_b,fun(fun(X_b,bool),fun(X_b,bool))),bool,finite_comp_fun_idem(X_b,fun(X_b,bool)),hAPP(fun(X_b,fun(X_b,bool)),fun(X_b,fun(fun(X_b,bool),fun(X_b,bool))),hAPP(fun(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool))),fun(fun(X_b,fun(X_b,bool)),fun(X_b,fun(fun(X_b,bool),fun(X_b,bool)))),combb(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),X_b),hAPP(fun(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool))),fun(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool))),combc(fun(X_b,bool),fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)))),hAPP(fun(X_b,bool),fun(X_b,fun(X_b,bool)),hAPP(fun(X_b,fun(fun(X_b,bool),fun(X_b,bool))),fun(fun(X_b,bool),fun(X_b,fun(X_b,bool))),combc(X_b,fun(X_b,bool),fun(X_b,bool)),insert(X_b)),bot_bot(fun(X_b,bool)))))) )).

fof(tsy_c_member_res,axiom,(
    ! [X_b] : ti(fun(X_b,fun(fun(X_b,bool),bool)),member(X_b)) = member(X_b) )).

fof(fact_407_less__diff__iff,axiom,(
    ! [Na,K,M] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K),Na))
       => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M),K)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),Na),K)))
        <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),Na)) ) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K),M)) ) )).

fof(fact_912_abs__triangle__ineq3,axiom,(
    ! [X_a] :
      ( ! [A_1,B] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,abs_abs(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),minus_minus(X_a),hAPP(X_a,X_a,abs_abs(X_a),A_1)),hAPP(X_a,X_a,abs_abs(X_a),B)))),hAPP(X_a,X_a,abs_abs(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),minus_minus(X_a),A_1),B))))
     <= ordere142940540dd_abs(X_a) ) )).

fof(fact_452_pred__subset__eq,axiom,(
    ! [X_b,R_1,S] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),R_1),S))
    <=> hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,fun(fun(X_b,bool),bool)),fun(fun(X_b,bool),fun(X_b,bool)),combc(X_b,fun(X_b,bool),bool),member(X_b)),R_1)),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,fun(fun(X_b,bool),bool)),fun(fun(X_b,bool),fun(X_b,bool)),combc(X_b,fun(X_b,bool),bool),member(X_b)),S))) ) )).

fof(fact_426_finite__conv__nat__seg__image,axiom,(
    ! [X_b,A_3] :
      ( ? [N_1,F_2] : hAPP(fun(nat,bool),fun(X_b,bool),hAPP(fun(nat,X_b),fun(fun(nat,bool),fun(X_b,bool)),image(nat,X_b),F_2),hAPP(fun(nat,bool),fun(nat,bool),collect(nat),hAPP(nat,fun(nat,bool),hAPP(fun(nat,fun(nat,bool)),fun(nat,fun(nat,bool)),combc(nat,nat,bool),ord_less(nat)),N_1))) = ti(fun(X_b,bool),A_3)
    <=> hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) ) )).

fof(fact_724_mult__right__le__one__le,axiom,(
    ! [X_a] :
      ( ! [Y,X] :
          ( ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),one_one(X_a)))
             => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),X),Y)),X)) )
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),Y)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),X)) )
     <= linordered_idom(X_a) ) )).

fof(fact_520_diff__add__0,axiom,(
    ! [N,M_1] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),N),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),N),M_1)) = zero_zero(nat) )).

fof(fact_133_all__not__in__conv,axiom,(
    ! [X_b,A_3] :
      ( ti(fun(X_b,bool),A_3) = bot_bot(fun(X_b,bool))
    <=> ! [X_2] : ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_2),A_3)) ) )).

fof(fact_473_diff__0__right,axiom,(
    ! [X_a] :
      ( group_add(X_a)
     => ! [A_1] : ti(X_a,A_1) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),minus_minus(X_a),A_1),zero_zero(X_a)) ) )).

fof(fact_533_card__eq__0__iff,axiom,(
    ! [X_b,A_3] :
      ( zero_zero(nat) = hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3)
    <=> ( ~ hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3))
        | ti(fun(X_b,bool),A_3) = bot_bot(fun(X_b,bool)) ) ) )).

fof(fact_118_less__eq__nat_Osimps_I2_J,axiom,(
    ! [M,Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,suc,M)),Na))
    <=> hBOOL(hAPP(nat,bool,hAPP(fun(nat,bool),fun(nat,bool),hAPP(bool,fun(fun(nat,bool),fun(nat,bool)),nat_case(bool),fFalse),hAPP(nat,fun(nat,bool),ord_less_eq(nat),M)),Na)) ) )).

fof(fact_408_less__eq__Suc__le__raw,axiom,(
    ! [X_2] : hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,suc,X_2)) = hAPP(nat,fun(nat,bool),ord_less(nat),X_2) )).

fof(fact_777_zless__le,axiom,(
    ! [Z_2,W_1] :
      ( ( Z_2 != W_1
        & hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Z_2),W_1)) )
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Z_2),W_1)) ) )).

fof(fact_521_diff__is__0__eq,axiom,(
    ! [M,Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),Na))
    <=> hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M),Na) = zero_zero(nat) ) )).

fof(fact_800_self__quotient__aux1,axiom,(
    ! [R_3,Q_2,A_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),A_1))
     => ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),R_3),A_1))
         => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),one_one(int)),Q_2)) )
       <= hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),R_3),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),A_1),Q_2)) = A_1 ) ) )).

fof(fact_391_add__less__le__mono,axiom,(
    ! [X_a] :
      ( ! [C,D,A_1,B] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),C)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),B),D)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),C),D)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B)) )
     <= ordere223160158up_add(X_a) ) )).

fof(fact_53_insertCI,axiom,(
    ! [X_b,B_3,A_2,B_1] :
      ( ( ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),A_2),B_1))
       => ti(X_b,A_2) = ti(X_b,B_3) )
     => hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),A_2),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),B_3),B_1))) ) )).

fof(fact_913_abs__triangle__ineq2,axiom,(
    ! [X_a] :
      ( ! [A_1,B] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),minus_minus(X_a),hAPP(X_a,X_a,abs_abs(X_a),A_1)),hAPP(X_a,X_a,abs_abs(X_a),B))),hAPP(X_a,X_a,abs_abs(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),minus_minus(X_a),A_1),B))))
     <= ordere142940540dd_abs(X_a) ) )).

fof(fact_238_add__le__imp__le__right,axiom,(
    ! [X_a] :
      ( ! [A_1,C,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),C)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),B),C)))
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B)) )
     <= ordere236663937imp_le(X_a) ) )).

fof(fact_807_int__le__induct,axiom,(
    ! [Pa,I_1,K] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),I_1),K))
     => ( hBOOL(hAPP(int,bool,Pa,K))
       => ( hBOOL(hAPP(int,bool,Pa,I_1))
         <= ! [I] :
              ( ( hBOOL(hAPP(int,bool,Pa,I))
               => hBOOL(hAPP(int,bool,Pa,hAPP(int,int,hAPP(int,fun(int,int),minus_minus(int),I),one_one(int)))) )
             <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),I),K)) ) ) ) ) )).

fof(fact_85_set__eq__subset,axiom,(
    ! [X_b,A_3,B_1] :
      ( ti(fun(X_b,bool),A_3) = ti(fun(X_b,bool),B_1)
    <=> ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),B_1))
        & hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),B_1),A_3)) ) ) )).

fof(tsy_c_Nat__Numeral_Oneg_res,axiom,(
    nat_neg = ti(fun(int,bool),nat_neg) )).

fof(fact_950_neg__number__of__Bit1,axiom,(
    ! [W_1] :
      ( hBOOL(hAPP(int,bool,nat_neg,hAPP(int,int,number_number_of(int),hAPP(int,int,bit1,W_1))))
    <=> hBOOL(hAPP(int,bool,nat_neg,hAPP(int,int,number_number_of(int),W_1))) ) )).

fof(fact_904_neg__def,axiom,(
    ! [Z_1] :
      ( hBOOL(hAPP(int,bool,nat_neg,Z_1))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Z_1),zero_zero(int))) ) )).

fof(arity_Nat_Onat___Groups_Oordered__ab__semigroup__add__imp__le,axiom,(
    ordere236663937imp_le(nat) )).

fof(fact_523_One__nat__def,axiom,(
    hAPP(nat,nat,suc,zero_zero(nat)) = one_one(nat) )).

fof(fact_787_nat__mult__less__cancel1,axiom,(
    ! [M,Na,K] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),K))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),Na))
      <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),K),M)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),K),Na))) ) ) )).

fof(arity_Int_Oint___Groups_Ocomm__monoid__mult,axiom,(
    comm_monoid_mult(int) )).

fof(fact_880_tsub__eq,axiom,(
    ! [Y,X] :
      ( hAPP(int,int,hAPP(int,fun(int,int),nat_tsub,X),Y) = hAPP(int,int,hAPP(int,fun(int,int),minus_minus(int),X),Y)
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Y),X)) ) )).

fof(fact_100_le__funD,axiom,(
    ! [X_b,X_c] :
      ( ord(X_c)
     => ! [X_1,F,G] :
          ( hBOOL(hAPP(fun(X_b,X_c),bool,hAPP(fun(X_b,X_c),fun(fun(X_b,X_c),bool),ord_less_eq(fun(X_b,X_c)),F),G))
         => hBOOL(hAPP(X_c,bool,hAPP(X_c,fun(X_c,bool),ord_less_eq(X_c),hAPP(X_b,X_c,F,X_1)),hAPP(X_b,X_c,G,X_1))) ) ) )).

fof(fact_943_Suc__nat__number__of__add,axiom,(
    ! [N,V] :
      ( ( hAPP(nat,nat,suc,hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(int,nat,number_number_of(nat),V)),N)) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),one_one(nat)),N)
       <= hBOOL(hAPP(int,bool,nat_neg,hAPP(int,int,number_number_of(int),V))) )
      & ( ~ hBOOL(hAPP(int,bool,nat_neg,hAPP(int,int,number_number_of(int),V)))
       => hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(int,nat,number_number_of(nat),hAPP(int,int,succ,V))),N) = hAPP(nat,nat,suc,hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(int,nat,number_number_of(nat),V)),N)) ) ) )).

fof(fact_855_Nat__Transfer_Otransfer__int__nat__functions_I2_J,axiom,(
    ! [X,Y] : hAPP(int,int,hAPP(int,fun(int,int),times_times(int),hAPP(nat,int,semiring_1_of_nat(int),X)),hAPP(nat,int,semiring_1_of_nat(int),Y)) = hAPP(nat,int,semiring_1_of_nat(int),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),X),Y)) )).

fof(fact_76_Collect__def,axiom,(
    ! [X_b,Pa] : ti(fun(X_b,bool),Pa) = hAPP(fun(X_b,bool),fun(X_b,bool),collect(X_b),Pa) )).

fof(fact_754_zadd__zmult__distrib2,axiom,(
    ! [W,Z1,Z2] : hAPP(int,int,hAPP(int,fun(int,int),times_times(int),W),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),Z1),Z2)) = hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),W),Z1)),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),W),Z2)) )).

fof(fact_227_folding__one__idem_Oidem,axiom,(
    ! [X_b,X_1,F,F_1] :
      ( ti(X_b,X_1) = hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),F,X_1),X_1)
     <= hBOOL(hAPP(fun(fun(X_b,bool),X_b),bool,hAPP(fun(X_b,fun(X_b,X_b)),fun(fun(fun(X_b,bool),X_b),bool),finite2073411215e_idem(X_b),F),F_1)) ) )).

fof(arity_Int_Oint___Rings_Ozero__neq__one,axiom,(
    zero_neq_one(int) )).

fof(fact_357_not__less__eq,axiom,(
    ! [M,Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Na),hAPP(nat,nat,suc,M)))
    <=> ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),Na)) ) )).

fof(fact_954_numeral__1__eq__Suc__0,axiom,(
    hAPP(nat,nat,suc,zero_zero(nat)) = hAPP(int,nat,number_number_of(nat),hAPP(int,int,bit1,pls)) )).

fof(fact_790_nat__diff__add__eq1,axiom,(
    ! [U_1,M_1,N,J,I_2] :
      ( hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),I_2),U_1)),M_1)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),J),U_1)),N)) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),I_2),J)),U_1)),M_1)),N)
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),J),I_2)) ) )).

fof(fact_653_split__mult__neg__le,axiom,(
    ! [X_a] :
      ( ordere453448008miring(X_a)
     => ! [B,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),B)),zero_zero(X_a)))
         <= ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),zero_zero(X_a)))
              & hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1)) )
            | ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),zero_zero(X_a)))
              & hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),B)) ) ) ) ) )).

fof(fact_841_of__nat__eq__iff,axiom,(
    ! [X_b] :
      ( semiring_char_0(X_b)
     => ! [M,Na] :
          ( Na = M
        <=> hAPP(nat,X_b,semiring_1_of_nat(X_b),M) = hAPP(nat,X_b,semiring_1_of_nat(X_b),Na) ) ) )).

fof(fact_141_Diff__insert,axiom,(
    ! [X_b,A_3,A_2,B_1] : hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),B_1)),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),bot_bot(fun(X_b,bool)))) = hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),B_1)) )).

fof(help_fimplies_3_1_U,axiom,(
    ! [P,Q] :
      ( ~ hBOOL(hAPP(bool,bool,hAPP(bool,fun(bool,bool),fimplies,P),Q))
      | hBOOL(Q)
      | ~ hBOOL(P) ) )).

fof(fact_756_zadd__zmult__distrib,axiom,(
    ! [Z1,Z2,W] : hAPP(int,int,hAPP(int,fun(int,int),times_times(int),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),Z1),Z2)),W) = hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),Z1),W)),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),Z2),W)) )).

fof(fact_265_add__diff__assoc,axiom,(
    ! [I_2,K_1,J] :
      ( hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),I_2),J)),K_1) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),I_2),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),J),K_1))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K_1),J)) ) )).

fof(fact_525_add__pos__nonneg,axiom,(
    ! [X_a] :
      ( ! [B,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),B))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),B))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1)) )
     <= ordere216010020id_add(X_a) ) )).

fof(tsy_c_Int_Onumber__class_Onumber__of_res,axiom,(
    ! [X_b] :
      ( number(X_b)
     => number_number_of(X_b) = ti(fun(int,X_b),number_number_of(X_b)) ) )).

fof(tsy_c_COMBK_res,axiom,(
    ! [X_a,X_b] : ti(fun(X_a,fun(X_b,X_a)),combk(X_a,X_b)) = combk(X_a,X_b) )).

fof(fact_253_add__leD2,axiom,(
    ! [M_1,K_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K_1),N))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M_1),K_1)),N)) ) )).

fof(fact_174_nat__case__Suc,axiom,(
    ! [X_b,F1,F2,Nat_3] : hAPP(nat,X_b,F2,Nat_3) = hAPP(nat,X_b,hAPP(fun(nat,X_b),fun(nat,X_b),hAPP(X_b,fun(fun(nat,X_b),fun(nat,X_b)),nat_case(X_b),F1),F2),hAPP(nat,nat,suc,Nat_3)) )).

fof(fact_1_finite__Collect__subsets,axiom,(
    ! [X_b,A_3] :
      ( hBOOL(hAPP(fun(fun(X_b,bool),bool),bool,finite_finite(fun(X_b,bool)),hAPP(fun(fun(X_b,bool),bool),fun(fun(X_b,bool),bool),collect(fun(X_b,bool)),hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),hAPP(fun(fun(X_b,bool),fun(fun(X_b,bool),bool)),fun(fun(X_b,bool),fun(fun(X_b,bool),bool)),combc(fun(X_b,bool),fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool))),A_3))))
     <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) ) )).

fof(fact_990_rel__simps_I12_J,axiom,(
    ! [K] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K),pls))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,bit1,K)),pls)) ) )).

fof(arity_Int_Oint___Rings_Olinordered__semiring,axiom,(
    linordered_semiring(int) )).

fof(fact_612_nat__1__eq__mult__iff,axiom,(
    ! [M,Na] :
      ( ( Na = one_one(nat)
        & one_one(nat) = M )
    <=> one_one(nat) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),M),Na) ) )).

fof(fact_625_right__diff__distrib__number__of,axiom,(
    ! [X_b] :
      ( ! [V,B,C] : hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),hAPP(int,X_b,number_number_of(X_b),V)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),minus_minus(X_b),B),C)) = hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),minus_minus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),hAPP(int,X_b,number_number_of(X_b),V)),B)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),hAPP(int,X_b,number_number_of(X_b),V)),C))
     <= ( number(X_b)
        & ring(X_b) ) ) )).

fof(arity_Int_Oint___Rings_Oordered__semiring,axiom,(
    ordered_semiring(int) )).

fof(fact_88_in__mono,axiom,(
    ! [X_b,X_1,A_3,B_1] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),B_1))
     => ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3))
       => hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),B_1)) ) ) )).

fof(fact_671_mult__less__cancel__right__disj,axiom,(
    ! [X_b] :
      ( ! [A_2,C_1,B_3] :
          ( ( ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),C_1),zero_zero(X_b)))
              & hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),B_3),A_2)) )
            | ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),zero_zero(X_b)),C_1))
              & hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),A_2),B_3)) ) )
        <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),A_2),C_1)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),B_3),C_1))) )
     <= linord581940658strict(X_b) ) )).

fof(fact_928_not__neg__0,axiom,(
    ~ hBOOL(hAPP(int,bool,nat_neg,zero_zero(int))) )).

fof(fact_804_unique__quotient__lemma,axiom,(
    ! [B,Q_1,R_2,Q_2,R_3] :
      ( ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),R_2),B))
         => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Q_1),Q_2))
           <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),R_3),B)) ) )
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),R_2)) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),B),Q_1)),R_2)),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),B),Q_2)),R_3))) ) )).

fof(fact_144_subset__insert__iff,axiom,(
    ! [X_b,A_3,X_1,B_1] :
      ( ( ( ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3))
         => hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),B_1)) )
        & ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3))
         => hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),bot_bot(fun(X_b,bool))))),B_1)) ) )
    <=> hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),B_1))) ) )).

fof(fact_932_abs__of__nat,axiom,(
    ! [X_a] :
      ( ! [N] : hAPP(nat,X_a,semiring_1_of_nat(X_a),N) = hAPP(X_a,X_a,abs_abs(X_a),hAPP(nat,X_a,semiring_1_of_nat(X_a),N))
     <= linordered_idom(X_a) ) )).

fof(fact_341_order__le__neq__trans,axiom,(
    ! [X_a] :
      ( ! [A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B))
           <= ti(X_a,A_1) != ti(X_a,B) ) )
     <= order(X_a) ) )).

fof(arity_Nat_Onat___Orderings_Olinorder,axiom,(
    linorder(nat) )).

fof(fact_304_order__less__irrefl,axiom,(
    ! [X_a] :
      ( ! [X] : ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),X))
     <= preorder(X_a) ) )).

fof(fact_230_nat__add__assoc,axiom,(
    ! [M_1,N,K_1] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M_1),N)),K_1) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M_1),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),N),K_1)) )).

fof(fact_553_gr0__implies__Suc,axiom,(
    ! [N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),N))
     => ? [M_2] : hAPP(nat,nat,suc,M_2) = N ) )).

fof(arity_Nat_Onat___Groups_Oone,axiom,(
    one(nat) )).

fof(fact_421_psubset__eq,axiom,(
    ! [X_b,A_3,B_1] :
      ( ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),B_1))
        & ti(fun(X_b,bool),A_3) != ti(fun(X_b,bool),B_1) )
    <=> hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less(fun(X_b,bool)),A_3),B_1)) ) )).

fof(fact_328_linorder__le__less__linear,axiom,(
    ! [X_a] :
      ( ! [X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),Y))
          | hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Y),X)) )
     <= linorder(X_a) ) )).

fof(fact_844_of__nat__less__iff,axiom,(
    ! [X_b] :
      ( linordered_semidom(X_b)
     => ! [M,Na] :
          ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),Na))
        <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(nat,X_b,semiring_1_of_nat(X_b),M)),hAPP(nat,X_b,semiring_1_of_nat(X_b),Na))) ) ) )).

fof(help_fequal_1_1_T,axiom,(
    ! [X_a,X,Y] :
      ( ti(X_a,Y) = ti(X_a,X)
      | ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),fequal(X_a),X),Y)) ) )).

fof(fact_126_Collect__empty__eq,axiom,(
    ! [X_b,Pa] :
      ( bot_bot(fun(X_b,bool)) = hAPP(fun(X_b,bool),fun(X_b,bool),collect(X_b),Pa)
    <=> ! [X_2] : ~ hBOOL(hAPP(X_b,bool,Pa,X_2)) ) )).

fof(arity_Nat_Onat___Rings_Olinordered__semidom,axiom,(
    linordered_semidom(nat) )).

fof(fact_215_card_Oremove,axiom,(
    ! [X_b,X_1,A_3] :
      ( ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3))
       => hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),one_one(nat)),hAPP(fun(X_b,bool),nat,finite_card(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),bot_bot(fun(X_b,bool)))))) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) ) )).

fof(fact_334_linorder__antisym__conv1,axiom,(
    ! [X_b] :
      ( ! [X_1,Y_2] :
          ( ~ hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),X_1),Y_2))
         => ( ti(X_b,Y_2) = ti(X_b,X_1)
          <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),X_1),Y_2)) ) )
     <= linorder(X_b) ) )).

fof(arity_Nat_Onat___Groups_Omonoid__mult,axiom,(
    monoid_mult(nat) )).

fof(fact_179_card__Diff__subset,axiom,(
    ! [X_b,A_3,B_1] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),B_1))
     => ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),B_1),A_3))
       => hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3)),hAPP(fun(X_b,bool),nat,finite_card(X_b),B_1)) = hAPP(fun(X_b,bool),nat,finite_card(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),B_1)) ) ) )).

fof(fact_892_of__nat__aux_Osimps_I2_J,axiom,(
    ! [X_b] :
      ( ! [Inc,Na,I_1] : hAPP(X_b,X_b,hAPP(nat,fun(X_b,X_b),hAPP(fun(X_b,X_b),fun(nat,fun(X_b,X_b)),semiri532925092at_aux(X_b),Inc),hAPP(nat,nat,suc,Na)),I_1) = hAPP(X_b,X_b,hAPP(nat,fun(X_b,X_b),hAPP(fun(X_b,X_b),fun(nat,fun(X_b,X_b)),semiri532925092at_aux(X_b),Inc),Na),hAPP(X_b,X_b,Inc,I_1))
     <= semiring_1(X_b) ) )).

fof(tsy_c_Set_Oinsert_res,axiom,(
    ! [X_b] : ti(fun(X_b,fun(fun(X_b,bool),fun(X_b,bool))),insert(X_b)) = insert(X_b) )).

fof(arity_Int_Oint___Int_Onumber,axiom,(
    number(int) )).

fof(fact_614_less__number__of,axiom,(
    ! [X_b] :
      ( ! [X_1,Y_2] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),X_1),Y_2))
        <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(int,X_b,number_number_of(X_b),X_1)),hAPP(int,X_b,number_number_of(X_b),Y_2))) )
     <= ( number_ring(X_b)
        & linordered_idom(X_b) ) ) )).

fof(fact_607_mult__idem,axiom,(
    ! [X_a] :
      ( ! [X] : ti(X_a,X) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),X),X)
     <= ab_sem1668676832m_mult(X_a) ) )).

fof(fact_903_zabs__less__one__iff,axiom,(
    ! [Z_2] :
      ( Z_2 = zero_zero(int)
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,abs_abs(int),Z_2)),one_one(int))) ) )).

fof(fact_987_rel__simps_I34_J,axiom,(
    ! [K,L] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(int,int,bit1,K)),hAPP(int,int,bit1,L)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K),L)) ) )).

fof(fact_933_not__neg__int,axiom,(
    ! [N] : ~ hBOOL(hAPP(int,bool,nat_neg,hAPP(nat,int,semiring_1_of_nat(int),N))) )).

fof(fact_834_of__nat__less__0__iff,axiom,(
    ! [X_a] :
      ( ! [M_1] : ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,semiring_1_of_nat(X_a),M_1)),zero_zero(X_a)))
     <= linordered_semidom(X_a) ) )).

fof(fact_462_diff__0__eq__0,axiom,(
    ! [N] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),zero_zero(nat)),N) = zero_zero(nat) )).

fof(fact_829_number__of__int,axiom,(
    ! [X_a] :
      ( number_semiring(X_a)
     => ! [N] : hAPP(int,X_a,number_number_of(X_a),hAPP(nat,int,semiring_1_of_nat(int),N)) = hAPP(nat,X_a,semiring_1_of_nat(X_a),N) ) )).

fof(fact_685_mult__strict__right__mono__neg,axiom,(
    ! [X_a] :
      ( ! [C,B,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),C)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),C)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C),zero_zero(X_a))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),A_1)) )
     <= linord581940658strict(X_a) ) )).

fof(fact_755_plus__numeral__code_I9_J,axiom,(
    ! [V,W] : hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),hAPP(int,int,number_number_of(int),V)),hAPP(int,int,number_number_of(int),W)) = hAPP(int,int,number_number_of(int),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),V),W)) )).

fof(fact_552_less__imp__add__positive,axiom,(
    ! [I_2,J] :
      ( ? [K_2] :
          ( hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),I_2),K_2) = J
          & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),K_2)) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),J)) ) )).

fof(fact_92_equalityE,axiom,(
    ! [X_b,A_3,B_1] :
      ( ti(fun(X_b,bool),A_3) = ti(fun(X_b,bool),B_1)
     => ~ ( ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),B_1),A_3))
         <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),B_1)) ) ) )).

fof(fact_395_less__iff__Suc__add,axiom,(
    ! [M,Na] :
      ( ? [K_2] : hAPP(nat,nat,suc,hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M),K_2)) = Na
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),Na)) ) )).

fof(fact_277_card_Oinsert,axiom,(
    ! [X_b,X_1,A_3] :
      ( ( ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3))
       => hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),one_one(nat)),hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3)) = hAPP(fun(X_b,bool),nat,finite_card(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),A_3)) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) ) )).

fof(fact_885_transfer__nat__int__set__relations_I5_J,axiom,(
    ! [A_3,B_1] :
      ( hBOOL(hAPP(fun(int,bool),bool,hAPP(fun(int,bool),fun(fun(int,bool),bool),ord_less_eq(fun(int,bool)),hAPP(fun(nat,bool),fun(int,bool),hAPP(fun(nat,int),fun(fun(nat,bool),fun(int,bool)),image(nat,int),semiring_1_of_nat(int)),A_3)),hAPP(fun(nat,bool),fun(int,bool),hAPP(fun(nat,int),fun(fun(nat,bool),fun(int,bool)),image(nat,int),semiring_1_of_nat(int)),B_1)))
    <=> hBOOL(hAPP(fun(nat,bool),bool,hAPP(fun(nat,bool),fun(fun(nat,bool),bool),ord_less_eq(fun(nat,bool)),A_3),B_1)) ) )).

fof(fact_571_card_Oeq__fold__g,axiom,(
    ! [X_b,A_3] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3))
     => hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3) = hAPP(fun(X_b,bool),nat,hAPP(nat,fun(fun(X_b,bool),nat),hAPP(fun(X_b,nat),fun(nat,fun(fun(X_b,bool),nat)),hAPP(fun(nat,fun(nat,nat)),fun(fun(X_b,nat),fun(nat,fun(fun(X_b,bool),nat))),finite_fold_image(nat,X_b),plus_plus(nat)),hAPP(nat,fun(X_b,nat),combk(nat,X_b),one_one(nat))),zero_zero(nat)),A_3) ) )).

fof(fact_810_int__ge__induct,axiom,(
    ! [Pa,K,I_1] :
      ( ( ( ! [I] :
              ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K),I))
             => ( hBOOL(hAPP(int,bool,Pa,I))
               => hBOOL(hAPP(int,bool,Pa,hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),I),one_one(int)))) ) )
         => hBOOL(hAPP(int,bool,Pa,I_1)) )
       <= hBOOL(hAPP(int,bool,Pa,K)) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K),I_1)) ) )).

fof(fact_947_nat__number__of__Bit1,axiom,(
    ! [W] :
      ( ( hAPP(int,nat,number_number_of(nat),hAPP(int,int,bit1,W)) = hAPP(nat,nat,suc,hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(int,nat,number_number_of(nat),W)),hAPP(int,nat,number_number_of(nat),W)))
       <= ~ hBOOL(hAPP(int,bool,nat_neg,hAPP(int,int,number_number_of(int),W))) )
      & ( hBOOL(hAPP(int,bool,nat_neg,hAPP(int,int,number_number_of(int),W)))
       => zero_zero(nat) = hAPP(int,nat,number_number_of(nat),hAPP(int,int,bit1,W)) ) ) )).

fof(fact_767_zadd__left__mono,axiom,(
    ! [K_1,I_2,J] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),K_1),I_2)),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),K_1),J)))
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),I_2),J)) ) )).

fof(fact_543_card__less__Suc2,axiom,(
    ! [I_1,M_3] :
      ( hAPP(fun(nat,bool),nat,finite_card(nat),hAPP(fun(nat,bool),fun(nat,bool),collect(nat),hAPP(fun(nat,bool),fun(nat,bool),hAPP(fun(nat,fun(bool,bool)),fun(fun(nat,bool),fun(nat,bool)),combs(nat,bool,bool),hAPP(fun(nat,bool),fun(nat,fun(bool,bool)),hAPP(fun(bool,fun(bool,bool)),fun(fun(nat,bool),fun(nat,fun(bool,bool))),combb(bool,fun(bool,bool),nat),fconj),hAPP(fun(nat,bool),fun(nat,bool),hAPP(fun(nat,fun(fun(nat,bool),bool)),fun(fun(nat,bool),fun(nat,bool)),combc(nat,fun(nat,bool),bool),hAPP(fun(nat,nat),fun(nat,fun(fun(nat,bool),bool)),hAPP(fun(nat,fun(fun(nat,bool),bool)),fun(fun(nat,nat),fun(nat,fun(fun(nat,bool),bool))),combb(nat,fun(fun(nat,bool),bool),nat),member(nat)),suc)),M_3))),hAPP(nat,fun(nat,bool),hAPP(fun(nat,fun(nat,bool)),fun(nat,fun(nat,bool)),combc(nat,nat,bool),ord_less(nat)),I_1)))) = hAPP(fun(nat,bool),nat,finite_card(nat),hAPP(fun(nat,bool),fun(nat,bool),collect(nat),hAPP(fun(nat,bool),fun(nat,bool),hAPP(fun(nat,fun(bool,bool)),fun(fun(nat,bool),fun(nat,bool)),combs(nat,bool,bool),hAPP(fun(nat,bool),fun(nat,fun(bool,bool)),hAPP(fun(bool,fun(bool,bool)),fun(fun(nat,bool),fun(nat,fun(bool,bool))),combb(bool,fun(bool,bool),nat),fconj),hAPP(fun(nat,bool),fun(nat,bool),hAPP(fun(nat,fun(fun(nat,bool),bool)),fun(fun(nat,bool),fun(nat,bool)),combc(nat,fun(nat,bool),bool),member(nat)),M_3))),hAPP(nat,fun(nat,bool),hAPP(fun(nat,fun(nat,bool)),fun(nat,fun(nat,bool)),combc(nat,nat,bool),ord_less(nat)),hAPP(nat,nat,suc,I_1)))))
     <= ~ hBOOL(hAPP(fun(nat,bool),bool,hAPP(nat,fun(fun(nat,bool),bool),member(nat),zero_zero(nat)),M_3)) ) )).

fof(tsy_c_Int_Osucc_res,axiom,(
    ti(fun(int,int),succ) = succ )).

fof(fact_315_order__less__imp__triv,axiom,(
    ! [X_b] :
      ( ! [Pa,X_1,Y_2] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),X_1),Y_2))
         => ( hBOOL(Pa)
           <= hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),Y_2),X_1)) ) )
     <= preorder(X_b) ) )).

fof(arity_fun___Orderings_Oorder,axiom,(
    ! [T_2,T_1] :
      ( order(fun(T_2,T_1))
     <= order(T_1) ) )).

fof(fact_555_double__eq__0__iff,axiom,(
    ! [X_b] :
      ( linord219039673up_add(X_b)
     => ! [A_2] :
          ( ti(X_b,A_2) = zero_zero(X_b)
        <=> zero_zero(X_b) = hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),A_2),A_2) ) ) )).

fof(fact_817_conj__le__cong,axiom,(
    ! [P_1,Pa,X_1] :
      ( ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X_1))
          & hBOOL(Pa) )
      <=> ( hBOOL(P_1)
          & hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X_1)) ) )
     <= ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X_1))
       => ( hBOOL(Pa)
        <=> hBOOL(P_1) ) ) ) )).

fof(fact_723_mult__left__le__one__le,axiom,(
    ! [X_a] :
      ( linordered_idom(X_a)
     => ! [Y,X] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),X))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),Y))
           => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),one_one(X_a)))
             => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Y),X)),X)) ) ) ) ) )).

fof(tsy_c_Nat_Onat_Onat__case_res,axiom,(
    ! [X_b] : nat_case(X_b) = ti(fun(X_b,fun(fun(nat,X_b),fun(nat,X_b))),nat_case(X_b)) )).

fof(fact_329_order__less__le,axiom,(
    ! [X_b] :
      ( ! [X_1,Y_2] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),X_1),Y_2))
        <=> ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),X_1),Y_2))
            & ti(X_b,X_1) != ti(X_b,Y_2) ) )
     <= order(X_b) ) )).

fof(fact_149_Diff__mono,axiom,(
    ! [X_b,D_3,B_1,A_3,C_2] :
      ( ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),D_3),B_1))
       => hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),B_1)),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),C_2),D_3))) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),C_2)) ) )).

fof(fact_361_less__antisym,axiom,(
    ! [N,M_1] :
      ( ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),N),M_1))
     => ( N = M_1
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),N),hAPP(nat,nat,suc,M_1))) ) ) )).

fof(fact_258_diff__diff__left,axiom,(
    ! [I_2,J,K_1] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),I_2),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),J),K_1)) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),I_2),J)),K_1) )).

fof(fact_491_nat__case__0,axiom,(
    ! [X_b,F1,F2] : hAPP(nat,X_b,hAPP(fun(nat,X_b),fun(nat,X_b),hAPP(X_b,fun(fun(nat,X_b),fun(nat,X_b)),nat_case(X_b),F1),F2),zero_zero(nat)) = ti(X_b,F1) )).

fof(fact_583_divisors__zero,axiom,(
    ! [X_a] :
      ( ! [A_1,B] :
          ( ( ti(X_a,B) = zero_zero(X_a)
            | ti(X_a,A_1) = zero_zero(X_a) )
         <= hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),B) = zero_zero(X_a) )
     <= no_zero_divisors(X_a) ) )).

fof(fact_869_int__Suc0__eq__1,axiom,(
    one_one(int) = hAPP(nat,int,semiring_1_of_nat(int),hAPP(nat,nat,suc,zero_zero(nat))) )).

fof(fact_392_add__le__less__mono,axiom,(
    ! [X_a] :
      ( ! [C,D,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C),D))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),C)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),B),D))) ) )
     <= ordere223160158up_add(X_a) ) )).

fof(fact_989_rel__simps_I2_J,axiom,(
    ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),pls),pls)) )).

fof(fact_582_no__zero__divisors,axiom,(
    ! [X_a] :
      ( ! [B,A_1] :
          ( ( ti(X_a,B) != zero_zero(X_a)
           => hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),B) != zero_zero(X_a) )
         <= ti(X_a,A_1) != zero_zero(X_a) )
     <= no_zero_divisors(X_a) ) )).

fof(fact_181_finite__subset__induct,axiom,(
    ! [X_b,Pa,A_3,F_1] :
      ( ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),F_1),A_3))
       => ( ( hBOOL(hAPP(fun(X_b,bool),bool,Pa,F_1))
           <= ! [A_4,F_3] :
                ( ( ( ( hBOOL(hAPP(fun(X_b,bool),bool,Pa,F_3))
                     => hBOOL(hAPP(fun(X_b,bool),bool,Pa,hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_4),F_3))) )
                   <= ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),A_4),F_3)) )
                 <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),A_4),A_3)) )
               <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),F_3)) ) )
         <= hBOOL(hAPP(fun(X_b,bool),bool,Pa,bot_bot(fun(X_b,bool)))) ) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),F_1)) ) )).

fof(fact_922_abs__mult__self,axiom,(
    ! [X_a] :
      ( ! [A_1] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),A_1) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),hAPP(X_a,X_a,abs_abs(X_a),A_1)),hAPP(X_a,X_a,abs_abs(X_a),A_1))
     <= linordered_idom(X_a) ) )).

fof(fact_826_plusinfinity,axiom,(
    ! [Pa,P_1,D_1] :
      ( ( ( ? [Z_3] :
            ! [X_2] :
              ( ( hBOOL(hAPP(int,bool,Pa,X_2))
              <=> hBOOL(hAPP(int,bool,P_1,X_2)) )
             <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Z_3),X_2)) )
         => ( ? [X1] : hBOOL(hAPP(int,bool,Pa,X1))
           <= ? [X1] : hBOOL(hAPP(int,bool,P_1,X1)) ) )
       <= ! [X_2,K_2] :
            ( hBOOL(hAPP(int,bool,P_1,X_2))
          <=> hBOOL(hAPP(int,bool,P_1,hAPP(int,int,hAPP(int,fun(int,int),minus_minus(int),X_2),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),K_2),D_1)))) ) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),D_1)) ) )).

fof(fact_856_transfer__int__nat__relations_I2_J,axiom,(
    ! [X_1,Y_2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(nat,int,semiring_1_of_nat(int),X_1)),hAPP(nat,int,semiring_1_of_nat(int),Y_2)))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),X_1),Y_2)) ) )).

fof(fact_369_not__add__less2,axiom,(
    ! [J,I_2] : ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),J),I_2)),I_2)) )).

fof(fact_976_Pls__def,axiom,(
    zero_zero(int) = pls )).

fof(fact_802_q__pos__lemma,axiom,(
    ! [B_2,Q_1,R_2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),B_2),Q_1)),R_2)))
     => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),R_2),B_2))
       => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),B_2))
         => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Q_1)) ) ) ) )).

fof(fact_561_comm__semiring__1__class_Onormalizing__semiring__rules_I5_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [A_1] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),zero_zero(X_a)),A_1) = ti(X_a,A_1) ) )).

fof(fact_867_transfer__int__nat__quantifiers_I1_J,axiom,(
    ! [Pa] :
      ( ! [X_2] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X_2))
         => hBOOL(hAPP(int,bool,Pa,X_2)) )
    <=> ! [X_2] : hBOOL(hAPP(int,bool,Pa,hAPP(nat,int,semiring_1_of_nat(int),X_2))) ) )).

fof(fact_937_nat__number__of__add__left,axiom,(
    ! [V_1,K_1,V] :
      ( ( hBOOL(hAPP(int,bool,nat_neg,hAPP(int,int,number_number_of(int),V)))
       => hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(int,nat,number_number_of(nat),V)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(int,nat,number_number_of(nat),V_1)),K_1)) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(int,nat,number_number_of(nat),V_1)),K_1) )
      & ( ( ( ~ hBOOL(hAPP(int,bool,nat_neg,hAPP(int,int,number_number_of(int),V_1)))
           => hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(int,nat,number_number_of(nat),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),V),V_1))),K_1) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(int,nat,number_number_of(nat),V)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(int,nat,number_number_of(nat),V_1)),K_1)) )
          & ( hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(int,nat,number_number_of(nat),V)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(int,nat,number_number_of(nat),V_1)),K_1)) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(int,nat,number_number_of(nat),V)),K_1)
           <= hBOOL(hAPP(int,bool,nat_neg,hAPP(int,int,number_number_of(int),V_1))) ) )
       <= ~ hBOOL(hAPP(int,bool,nat_neg,hAPP(int,int,number_number_of(int),V))) ) ) )).

fof(fact_39_le__diff__iff,axiom,(
    ! [Na,K,M] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K),M))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K),Na))
       => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M),K)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),Na),K)))
        <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),Na)) ) ) ) )).

fof(fact_642_comm__semiring__1__class_Onormalizing__semiring__rules_I15_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [Lx,Ly,Rx,Ry] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Rx),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Lx),Ly)),Ry)) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Lx),Ly)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Rx),Ry)) ) )).

fof(arity_Int_Oint___Semiring__Normalization_Ocomm__semiring__1__cancel__crossproduc,axiom,(
    semiri456707255roduct(int) )).

fof(fact_639_comm__semiring__1__class_Onormalizing__semiring__rules_I17_J,axiom,(
    ! [X_a] :
      ( ! [Lx,Ly,Rx] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Lx),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Ly),Rx)) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Lx),Ly)),Rx)
     <= comm_semiring_1(X_a) ) )).

fof(fact_969_semiring__numeral__0__eq__0,axiom,(
    ! [X_a] :
      ( number_semiring(X_a)
     => hAPP(int,X_a,number_number_of(X_a),pls) = zero_zero(X_a) ) )).

fof(fact_899_of__nat__number__of__eq,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => ! [V] :
          ( ( hAPP(int,X_a,number_number_of(X_a),V) = hAPP(nat,X_a,semiring_1_of_nat(X_a),hAPP(int,nat,number_number_of(nat),V))
           <= ~ hBOOL(hAPP(int,bool,nat_neg,hAPP(int,int,number_number_of(int),V))) )
          & ( hAPP(nat,X_a,semiring_1_of_nat(X_a),hAPP(int,nat,number_number_of(nat),V)) = zero_zero(X_a)
           <= hBOOL(hAPP(int,bool,nat_neg,hAPP(int,int,number_number_of(int),V))) ) ) ) )).

fof(fact_538_predicate1D,axiom,(
    ! [X_b,X_1,Pa,Q_3] :
      ( ( hBOOL(hAPP(X_b,bool,Q_3,X_1))
       <= hBOOL(hAPP(X_b,bool,Pa,X_1)) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),Pa),Q_3)) ) )).

fof(fact_324_order__less__asym,axiom,(
    ! [X_a] :
      ( ! [X,Y] :
          ( ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Y),X))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y)) )
     <= preorder(X_a) ) )).

fof(fact_618_arith__simps_I32_J,axiom,(
    ! [X_a] :
      ( ! [V,W] : hAPP(int,X_a,number_number_of(X_a),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),V),W)) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),hAPP(int,X_a,number_number_of(X_a),V)),hAPP(int,X_a,number_number_of(X_a),W))
     <= number_ring(X_a) ) )).

fof(fact_434_xt6,axiom,(
    ! [X_c,X_b] :
      ( ! [C_1,F,B_3,A_2] :
          ( ( ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(X_c,X_b,F,C_1)),A_2))
             <= ! [X_2,Y_1] :
                  ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(X_c,X_b,F,Y_1)),hAPP(X_c,X_b,F,X_2)))
                 <= hBOOL(hAPP(X_c,bool,hAPP(X_c,fun(X_c,bool),ord_less(X_c),Y_1),X_2)) ) )
           <= hBOOL(hAPP(X_c,bool,hAPP(X_c,fun(X_c,bool),ord_less(X_c),C_1),B_3)) )
         <= hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),hAPP(X_c,X_b,F,B_3)),A_2)) )
     <= ( ord(X_c)
        & order(X_b) ) ) )).

fof(fact_700_nat__0__less__mult__iff,axiom,(
    ! [M,Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),M),Na)))
    <=> ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),M))
        & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),Na)) ) ) )).

fof(help_COMBI_1_1_U,axiom,(
    ! [X_a,P] : hAPP(X_a,X_a,combi(X_a),P) = ti(X_a,P) )).

fof(fact_443_order__less__le__subst2,axiom,(
    ! [X_b,X_c] :
      ( ( order(X_c)
        & order(X_b) )
     => ! [F,C_1,A_2,B_3] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),A_2),B_3))
         => ( hBOOL(hAPP(X_c,bool,hAPP(X_c,fun(X_c,bool),ord_less_eq(X_c),hAPP(X_b,X_c,F,B_3)),C_1))
           => ( ! [X_2,Y_1] :
                  ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),X_2),Y_1))
                 => hBOOL(hAPP(X_c,bool,hAPP(X_c,fun(X_c,bool),ord_less(X_c),hAPP(X_b,X_c,F,X_2)),hAPP(X_b,X_c,F,Y_1))) )
             => hBOOL(hAPP(X_c,bool,hAPP(X_c,fun(X_c,bool),ord_less(X_c),hAPP(X_b,X_c,F,A_2)),C_1)) ) ) ) ) )).

fof(fact_0_assms_I1_J,axiom,(
    ! [Ts,G_1] :
      ( hBOOL(hAPP(fun(x_a,bool),bool,hAPP(fun(x_a,bool),fun(fun(x_a,bool),bool),p,G_1),Ts))
     <= hBOOL(hAPP(fun(x_a,bool),bool,hAPP(fun(x_a,bool),fun(fun(x_a,bool),bool),ord_less_eq(fun(x_a,bool)),Ts),G_1)) ) )).

fof(tsy_v_U_res,hypothesis,(
    u = ti(fun(pname,bool),u) )).

fof(fact_675_mult__pos__neg,axiom,(
    ! [X_a] :
      ( linord20386208strict(X_a)
     => ! [B,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),B)),zero_zero(X_a)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),zero_zero(X_a))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1)) ) ) )).

fof(tsy_c_hAPP_res,axiom,(
    ! [X_c,X_a,B_1_1,B_2_1] : ti(X_c,hAPP(X_a,X_c,B_1_1,B_2_1)) = hAPP(X_a,X_c,B_1_1,B_2_1) )).

fof(fact_73_insert__Collect,axiom,(
    ! [X_b,A_2,Pa] : hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),hAPP(fun(X_b,bool),fun(X_b,bool),collect(X_b),Pa)) = hAPP(fun(X_b,bool),fun(X_b,bool),collect(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,fun(bool,bool)),fun(fun(X_b,bool),fun(X_b,bool)),combs(X_b,bool,bool),hAPP(fun(X_b,bool),fun(X_b,fun(bool,bool)),hAPP(fun(bool,fun(bool,bool)),fun(fun(X_b,bool),fun(X_b,fun(bool,bool))),combb(bool,fun(bool,bool),X_b),fimplies),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(bool,bool),fun(fun(X_b,bool),fun(X_b,bool)),combb(bool,bool,X_b),fNot),hAPP(X_b,fun(X_b,bool),hAPP(fun(X_b,fun(X_b,bool)),fun(X_b,fun(X_b,bool)),combc(X_b,X_b,bool),fequal(X_b)),A_2)))),Pa)) )).

fof(fact_510_gr0__conv__Suc,axiom,(
    ! [Na] :
      ( ? [M_2] : hAPP(nat,nat,suc,M_2) = Na
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),Na)) ) )).

fof(fact_198_folding__one_Oremove,axiom,(
    ! [X_b,X_1,A_3,F,F_1] :
      ( hBOOL(hAPP(fun(fun(X_b,bool),X_b),bool,hAPP(fun(X_b,fun(X_b,X_b)),fun(fun(fun(X_b,bool),X_b),bool),finite_folding_one(X_b),F),F_1))
     => ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3))
       => ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3))
         => ( ( hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),bot_bot(fun(X_b,bool)))) != bot_bot(fun(X_b,bool))
             => hAPP(fun(X_b,bool),X_b,F_1,A_3) = hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),F,X_1),hAPP(fun(X_b,bool),X_b,F_1,hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),bot_bot(fun(X_b,bool)))))) )
            & ( ti(X_b,X_1) = hAPP(fun(X_b,bool),X_b,F_1,A_3)
             <= bot_bot(fun(X_b,bool)) = hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),bot_bot(fun(X_b,bool)))) ) ) ) ) ) )).

fof(tsy_c_fFalse_res,axiom,(
    fFalse = ti(bool,fFalse) )).

fof(arity_Nat_Onat___Rings_Osemiring,axiom,(
    semiring(nat) )).

fof(fact_814_Nat__Transfer_Otransfer__nat__int__function__closures_I6_J,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),one_one(int))) )).

fof(fact_202_minus__apply,axiom,(
    ! [X_c,X_b] :
      ( ! [A_3,B_1,X_1] : hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),minus_minus(X_b),hAPP(X_c,X_b,A_3,X_1)),hAPP(X_c,X_b,B_1,X_1)) = hAPP(X_c,X_b,hAPP(fun(X_c,X_b),fun(X_c,X_b),hAPP(fun(X_c,X_b),fun(fun(X_c,X_b),fun(X_c,X_b)),minus_minus(fun(X_c,X_b)),A_3),B_1),X_1)
     <= minus(X_b) ) )).

fof(fact_65_xt1_I4_J,axiom,(
    ! [X_a] :
      ( ! [C,B,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),C),A_1))
           <= ti(X_a,C) = ti(X_a,B) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),A_1)) )
     <= order(X_a) ) )).

fof(arity_Int_Oint___Rings_Olinordered__semiring__1,axiom,(
    linord1278240602ring_1(int) )).

fof(conj_3,hypothesis,(
    hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(fun(x_a,bool),nat,finite_card(x_a),hAPP(fun(pname,bool),fun(x_a,bool),hAPP(fun(pname,x_a),fun(fun(pname,bool),fun(x_a,bool)),image(pname,x_a),mgt_call),u))),hAPP(nat,nat,suc,na)) = hAPP(fun(x_a,bool),nat,finite_card(x_a),g) )).

fof(fact_247_le__iff__add,axiom,(
    ! [M,Na] :
      ( ? [K_2] : Na = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M),K_2)
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),Na)) ) )).

fof(fact_45_diff__le__self,axiom,(
    ! [M_1,N] : hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M_1),N)),M_1)) )).

fof(fact_416_not__psubset__empty,axiom,(
    ! [X_b,A_3] : ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less(fun(X_b,bool)),A_3),bot_bot(fun(X_b,bool)))) )).

fof(fact_956_Suc3__eq__add__3,axiom,(
    ! [N] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(int,nat,number_number_of(nat),hAPP(int,int,bit1,hAPP(int,int,bit1,pls)))),N) = hAPP(nat,nat,suc,hAPP(nat,nat,suc,hAPP(nat,nat,suc,N))) )).

fof(fact_852_zmult__int,axiom,(
    ! [M_1,N] : hAPP(int,int,hAPP(int,fun(int,int),times_times(int),hAPP(nat,int,semiring_1_of_nat(int),M_1)),hAPP(nat,int,semiring_1_of_nat(int),N)) = hAPP(nat,int,semiring_1_of_nat(int),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),M_1),N)) )).

fof(fact_580_mult__zero__right,axiom,(
    ! [X_a] :
      ( ! [A_1] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),zero_zero(X_a)) = zero_zero(X_a)
     <= mult_zero(X_a) ) )).

fof(tsy_c_COMBB_res,axiom,(
    ! [X_b,X_c,X_a] : combb(X_b,X_c,X_a) = ti(fun(fun(X_b,X_c),fun(fun(X_a,X_b),fun(X_a,X_c))),combb(X_b,X_c,X_a)) )).

fof(fact_271_diff__add__assoc2,axiom,(
    ! [I_2,K_1,J] :
      ( hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),J),K_1)),I_2) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),J),I_2)),K_1)
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K_1),J)) ) )).

fof(fact_879_zdiff__int__split,axiom,(
    ! [Pa,X_1,Y_2] :
      ( ( ( hBOOL(hAPP(int,bool,Pa,hAPP(int,int,hAPP(int,fun(int,int),minus_minus(int),hAPP(nat,int,semiring_1_of_nat(int),X_1)),hAPP(nat,int,semiring_1_of_nat(int),Y_2))))
         <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),Y_2),X_1)) )
        & ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),X_1),Y_2))
         => hBOOL(hAPP(int,bool,Pa,zero_zero(int))) ) )
    <=> hBOOL(hAPP(int,bool,Pa,hAPP(nat,int,semiring_1_of_nat(int),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),X_1),Y_2)))) ) )).

fof(fact_479_plus__nat_Oadd__0,axiom,(
    ! [N] : N = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),zero_zero(nat)),N) )).

fof(fact_401_le__less__Suc__eq,axiom,(
    ! [M,Na] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Na),hAPP(nat,nat,suc,M)))
      <=> M = Na )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),Na)) ) )).

fof(fact_142_folding__image__simple__idem_Oidem,axiom,(
    ! [X_c,X_b,X_1,F,Z_2,G,F_1] :
      ( hBOOL(hAPP(fun(fun(X_c,bool),X_b),bool,hAPP(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool),hAPP(X_b,fun(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool)),hAPP(fun(X_b,fun(X_b,X_b)),fun(X_b,fun(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool))),finite908156982e_idem(X_b,X_c),F),Z_2),G),F_1))
     => hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),F,X_1),X_1) = ti(X_b,X_1) ) )).

fof(help_COMBS_1_1_U,axiom,(
    ! [X_a,X_c,X_b,P,Q,R] : hAPP(X_a,X_c,hAPP(fun(X_a,X_b),fun(X_a,X_c),hAPP(fun(X_a,fun(X_b,X_c)),fun(fun(X_a,X_b),fun(X_a,X_c)),combs(X_a,X_b,X_c),P),Q),R) = hAPP(X_b,X_c,hAPP(X_a,fun(X_b,X_c),P,R),hAPP(X_a,X_b,Q,R)) )).

fof(fact_29_rev__finite__subset,axiom,(
    ! [X_b,A_3,B_1] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),B_1))
     => ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),B_1))
       => hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) ) ) )).

fof(fact_849_zadd__int,axiom,(
    ! [M_1,N] : hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),hAPP(nat,int,semiring_1_of_nat(int),M_1)),hAPP(nat,int,semiring_1_of_nat(int),N)) = hAPP(nat,int,semiring_1_of_nat(int),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M_1),N)) )).

fof(fact_323_xt1_I10_J,axiom,(
    ! [X_a] :
      ( order(X_a)
     => ! [Z,Y,X] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Z),X))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Z),Y)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Y),X)) ) ) )).

fof(fact_96_insert__compr__raw,axiom,(
    ! [X_b,X_2,Xa] : hAPP(fun(X_b,bool),fun(X_b,bool),collect(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,fun(bool,bool)),fun(fun(X_b,bool),fun(X_b,bool)),combs(X_b,bool,bool),hAPP(fun(X_b,bool),fun(X_b,fun(bool,bool)),hAPP(fun(bool,fun(bool,bool)),fun(fun(X_b,bool),fun(X_b,fun(bool,bool))),combb(bool,fun(bool,bool),X_b),fdisj),hAPP(X_b,fun(X_b,bool),hAPP(fun(X_b,fun(X_b,bool)),fun(X_b,fun(X_b,bool)),combc(X_b,X_b,bool),fequal(X_b)),X_2))),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,fun(fun(X_b,bool),bool)),fun(fun(X_b,bool),fun(X_b,bool)),combc(X_b,fun(X_b,bool),bool),member(X_b)),Xa))) = hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_2),Xa) )).

fof(fact_451_card__Plus__conv__if,axiom,(
    ! [X_c,X_b,B_1,A_3] :
      ( ( ~ ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3))
            & hBOOL(hAPP(fun(X_c,bool),bool,finite_finite(X_c),B_1)) )
       => zero_zero(nat) = hAPP(fun(sum_sum(X_b,X_c),bool),nat,finite_card(sum_sum(X_b,X_c)),hAPP(fun(X_c,bool),fun(sum_sum(X_b,X_c),bool),hAPP(fun(X_b,bool),fun(fun(X_c,bool),fun(sum_sum(X_b,X_c),bool)),sum_Plus(X_b,X_c),A_3),B_1)) )
      & ( ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3))
          & hBOOL(hAPP(fun(X_c,bool),bool,finite_finite(X_c),B_1)) )
       => hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3)),hAPP(fun(X_c,bool),nat,finite_card(X_c),B_1)) = hAPP(fun(sum_sum(X_b,X_c),bool),nat,finite_card(sum_sum(X_b,X_c)),hAPP(fun(X_c,bool),fun(sum_sum(X_b,X_c),bool),hAPP(fun(X_b,bool),fun(fun(X_c,bool),fun(sum_sum(X_b,X_c),bool)),sum_Plus(X_b,X_c),A_3),B_1)) ) ) )).

fof(fact_471_eq__iff__diff__eq__0,axiom,(
    ! [X_b] :
      ( ! [A_2,B_3] :
          ( ti(X_b,A_2) = ti(X_b,B_3)
        <=> hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),minus_minus(X_b),A_2),B_3) = zero_zero(X_b) )
     <= ab_group_add(X_b) ) )).

fof(fact_720_sum__squares__ge__zero,axiom,(
    ! [X_a] :
      ( linordered_ring(X_a)
     => ! [X,Y] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),X),X)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Y),Y)))) ) )).

fof(fact_568_add__0__iff,axiom,(
    ! [X_b] :
      ( semiri456707255roduct(X_b)
     => ! [B_3,A_2] :
          ( hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),B_3),A_2) = ti(X_b,B_3)
        <=> zero_zero(X_b) = ti(X_b,A_2) ) ) )).

fof(fact_853_int__mult,axiom,(
    ! [M_1,N] : hAPP(nat,int,semiring_1_of_nat(int),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),M_1),N)) = hAPP(int,int,hAPP(int,fun(int,int),times_times(int),hAPP(nat,int,semiring_1_of_nat(int),M_1)),hAPP(nat,int,semiring_1_of_nat(int),N)) )).

fof(tsy_v_mgt__call_res,hypothesis,(
    mgt_call = ti(fun(pname,x_a),mgt_call) )).

fof(fact_587_mult__cancel1,axiom,(
    ! [K,M,Na] :
      ( hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),K),Na) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),K),M)
    <=> ( K = zero_zero(nat)
        | M = Na ) ) )).

fof(tsy_c_HOL_Oundefined_res,axiom,(
    ! [X_a] : ti(X_a,undefined(X_a)) = undefined(X_a) )).

fof(help_fconj_3_1_U,axiom,(
    ! [P,Q] :
      ( hBOOL(Q)
      | ~ hBOOL(hAPP(bool,bool,hAPP(bool,fun(bool,bool),fconj,P),Q)) ) )).

fof(fact_633_Ints__1,axiom,(
    ! [X_b] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),one_one(X_b)),ring_1_Ints(X_b)))
     <= ring_1(X_b) ) )).

fof(fact_373_add__less__mono1,axiom,(
    ! [K_1,I_2,J] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),J))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),I_2),K_1)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),J),K_1))) ) )).

fof(fact_960_one__is__num__one,axiom,(
    hAPP(int,int,number_number_of(int),hAPP(int,int,bit1,pls)) = one_one(int) )).

fof(fact_983_mult__Pls,axiom,(
    ! [W] : hAPP(int,int,hAPP(int,fun(int,int),times_times(int),pls),W) = pls )).

fof(help_If_2_1_T,axiom,(
    ! [X_a,X,Y] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),hAPP(bool,fun(X_a,fun(X_a,X_a)),if(X_a),fFalse),X),Y) = ti(X_a,Y) )).

fof(fact_228_nat__add__commute,axiom,(
    ! [M_1,N] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M_1),N) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),N),M_1) )).

fof(fact_287_the__sym__eq__trivial,axiom,(
    ! [X_b,X_1] : ti(X_b,X_1) = hAPP(fun(X_b,bool),X_b,the(X_b),hAPP(X_b,fun(X_b,bool),fequal(X_b),X_1)) )).

fof(fact_389_card__Collect__less__nat,axiom,(
    ! [Na] : hAPP(fun(nat,bool),nat,finite_card(nat),hAPP(fun(nat,bool),fun(nat,bool),collect(nat),hAPP(nat,fun(nat,bool),hAPP(fun(nat,fun(nat,bool)),fun(nat,fun(nat,bool)),combc(nat,nat,bool),ord_less(nat)),Na))) = Na )).

fof(fact_495_add__nonneg__eq__0__iff,axiom,(
    ! [X_b] :
      ( ! [Y_2,X_1] :
          ( ( ( hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),X_1),Y_2) = zero_zero(X_b)
            <=> ( zero_zero(X_b) = ti(X_b,X_1)
                & zero_zero(X_b) = ti(X_b,Y_2) ) )
           <= hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),zero_zero(X_b)),Y_2)) )
         <= hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),zero_zero(X_b)),X_1)) )
     <= ordere216010020id_add(X_b) ) )).

fof(tsy_v_wt_res,axiom,(
    wt = ti(fun(com,bool),wt) )).

fof(fact_278_folding__one__idem_Ohom__commute,axiom,(
    ! [X_b,N_2,H,F,F_1] :
      ( hBOOL(hAPP(fun(fun(X_b,bool),X_b),bool,hAPP(fun(X_b,fun(X_b,X_b)),fun(fun(fun(X_b,bool),X_b),bool),finite2073411215e_idem(X_b),F),F_1))
     => ( ! [X_2,Y_1] : hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),F,hAPP(X_b,X_b,H,X_2)),hAPP(X_b,X_b,H,Y_1)) = hAPP(X_b,X_b,H,hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),F,X_2),Y_1))
       => ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),N_2))
         => ( hAPP(X_b,X_b,H,hAPP(fun(X_b,bool),X_b,F_1,N_2)) = hAPP(fun(X_b,bool),X_b,F_1,hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,X_b),fun(fun(X_b,bool),fun(X_b,bool)),image(X_b,X_b),H),N_2))
           <= ti(fun(X_b,bool),N_2) != bot_bot(fun(X_b,bool)) ) ) ) ) )).

fof(fact_60_order__eq__refl,axiom,(
    ! [X_a] :
      ( preorder(X_a)
     => ! [X,Y] :
          ( X = Y
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),Y)) ) ) )).

fof(fact_939_incr__lemma,axiom,(
    ! [Z,X,D] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Z),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),X),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),hAPP(int,int,abs_abs(int),hAPP(int,int,hAPP(int,fun(int,int),minus_minus(int),X),Z))),one_one(int))),D))))
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),D)) ) )).

fof(fact_522_diff__is__0__eq_H,axiom,(
    ! [M_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M_1),N))
     => hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M_1),N) = zero_zero(nat) ) )).

fof(fact_291_theI,axiom,(
    ! [X_b,Pa,A_2] :
      ( hBOOL(hAPP(X_b,bool,Pa,A_2))
     => ( ! [X_2] :
            ( ti(X_b,A_2) = ti(X_b,X_2)
           <= hBOOL(hAPP(X_b,bool,Pa,X_2)) )
       => hBOOL(hAPP(X_b,bool,Pa,hAPP(fun(X_b,bool),X_b,the(X_b),Pa))) ) ) )).

fof(fact_201_fun__diff__def,axiom,(
    ! [X_b,X_c] :
      ( ! [A_3,B_1,X_2] : hAPP(X_b,X_c,hAPP(fun(X_b,X_c),fun(X_b,X_c),hAPP(fun(X_b,X_c),fun(fun(X_b,X_c),fun(X_b,X_c)),minus_minus(fun(X_b,X_c)),A_3),B_1),X_2) = hAPP(X_c,X_c,hAPP(X_c,fun(X_c,X_c),minus_minus(X_c),hAPP(X_b,X_c,A_3,X_2)),hAPP(X_b,X_c,B_1,X_2))
     <= minus(X_c) ) )).

fof(help_fimplies_1_1_U,axiom,(
    ! [Q,P] :
      ( hBOOL(P)
      | hBOOL(hAPP(bool,bool,hAPP(bool,fun(bool,bool),fimplies,P),Q)) ) )).

fof(fact_103_insert__subset,axiom,(
    ! [X_b,X_1,A_3,B_1] :
      ( ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),B_1))
        & hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),B_1)) )
    <=> hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),A_3)),B_1)) ) )).

fof(fact_37_Suc__diff__diff,axiom,(
    ! [M_1,N,K_1] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(nat,nat,suc,M_1)),N)),hAPP(nat,nat,suc,K_1)) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M_1),N)),K_1) )).

fof(fact_461_minus__nat_Odiff__0,axiom,(
    ! [M_1] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M_1),zero_zero(nat)) = M_1 )).

fof(tsy_c_COMBI_res,axiom,(
    ! [X_a] : ti(fun(X_a,X_a),combi(X_a)) = combi(X_a) )).

fof(fact_547_add__eq__if,axiom,(
    ! [N,M_1] :
      ( ( hAPP(nat,nat,suc,hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M_1),one_one(nat))),N)) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M_1),N)
       <= M_1 != zero_zero(nat) )
      & ( zero_zero(nat) = M_1
       => hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M_1),N) = N ) ) )).

fof(tsy_c_fTrue_res,axiom,(
    ti(bool,fTrue) = fTrue )).

fof(fact_961_numeral__1__eq__1,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => one_one(X_a) = hAPP(int,X_a,number_number_of(X_a),hAPP(int,int,bit1,pls)) ) )).

fof(fact_343_order__less__le__trans,axiom,(
    ! [X_a] :
      ( preorder(X_a)
     => ! [Z,X,Y] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),Z))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Z)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y)) ) ) )).

fof(fact_593_mult__1__right,axiom,(
    ! [X_a] :
      ( ! [A_1] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),one_one(X_a)) = ti(X_a,A_1)
     <= monoid_mult(X_a) ) )).

fof(help_COMBK_1_1_U,axiom,(
    ! [X_b,X_a,P,Q] : hAPP(X_b,X_a,hAPP(X_a,fun(X_b,X_a),combk(X_a,X_b),P),Q) = ti(X_a,P) )).

fof(fact_124_empty__subsetI,axiom,(
    ! [X_b,A_3] : hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),bot_bot(fun(X_b,bool))),A_3)) )).

fof(fact_457_le__0__eq,axiom,(
    ! [Na] :
      ( Na = zero_zero(nat)
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),Na),zero_zero(nat))) ) )).

fof(fact_168_card__Suc__Diff1,axiom,(
    ! [X_b,X_1,A_3] :
      ( ( hAPP(nat,nat,suc,hAPP(fun(X_b,bool),nat,finite_card(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),bot_bot(fun(X_b,bool)))))) = hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3)
       <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3)) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) ) )).

fof(fact_934_abs__int__eq,axiom,(
    ! [M_1] : hAPP(int,int,abs_abs(int),hAPP(nat,int,semiring_1_of_nat(int),M_1)) = hAPP(nat,int,semiring_1_of_nat(int),M_1) )).

fof(fact_617_number__of__reorient,axiom,(
    ! [X_b] :
      ( ! [W_1,X_1] :
          ( hAPP(int,X_b,number_number_of(X_b),W_1) = ti(X_b,X_1)
        <=> ti(X_b,X_1) = hAPP(int,X_b,number_number_of(X_b),W_1) )
     <= number(X_b) ) )).

fof(fact_131_empty__Diff,axiom,(
    ! [X_b,A_3] : hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),bot_bot(fun(X_b,bool))),A_3) = bot_bot(fun(X_b,bool)) )).

fof(fact_62_ord__eq__le__trans,axiom,(
    ! [X_a] :
      ( ! [C,A_1,B] :
          ( A_1 = B
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),C))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),C)) ) )
     <= ord(X_a) ) )).

fof(fact_321_xt1_I2_J,axiom,(
    ! [X_a] :
      ( order(X_a)
     => ! [C,B,A_1] :
          ( ( ti(X_a,B) = ti(X_a,C)
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C),A_1)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),A_1)) ) ) )).

fof(fact_916_abs__triangle__ineq,axiom,(
    ! [X_a] :
      ( ordere142940540dd_abs(X_a)
     => ! [A_1,B] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,abs_abs(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),B))),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(X_a,X_a,abs_abs(X_a),A_1)),hAPP(X_a,X_a,abs_abs(X_a),B)))) ) )).

fof(fact_116_assms_I3_J,axiom,(
    ! [G_1,C_1] :
      ( hBOOL(hAPP(com,bool,wt,C_1))
     => ( hBOOL(hAPP(fun(x_a,bool),bool,hAPP(fun(x_a,bool),fun(fun(x_a,bool),bool),p,G_1),hAPP(fun(x_a,bool),fun(x_a,bool),hAPP(x_a,fun(fun(x_a,bool),fun(x_a,bool)),insert(x_a),hAPP(com,x_a,mgt,C_1)),bot_bot(fun(x_a,bool)))))
       <= ! [X_2] :
            ( hBOOL(hAPP(fun(pname,bool),bool,hAPP(pname,fun(fun(pname,bool),bool),member(pname),X_2),u))
           => hBOOL(hAPP(fun(x_a,bool),bool,hAPP(fun(x_a,bool),fun(fun(x_a,bool),bool),p,G_1),hAPP(fun(x_a,bool),fun(x_a,bool),hAPP(x_a,fun(fun(x_a,bool),fun(x_a,bool)),insert(x_a),hAPP(pname,x_a,mgt_call,X_2)),bot_bot(fun(x_a,bool))))) ) ) ) )).

fof(fact_811_Nat__Transfer_Otransfer__nat__int__function__closures_I2_J,axiom,(
    ! [Y,X] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),X),Y)))
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Y)) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X)) ) )).

fof(fact_836_of__nat__1,axiom,(
    ! [X_a] :
      ( semiring_1(X_a)
     => hAPP(nat,X_a,semiring_1_of_nat(X_a),one_one(nat)) = one_one(X_a) ) )).

fof(help_fFalse_1_1_T,axiom,(
    ! [P] :
      ( fFalse = ti(bool,P)
      | fTrue = ti(bool,P) ) )).

fof(fact_371_trans__less__add1,axiom,(
    ! [M_1,I_2,J] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),J),M_1)))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),J)) ) )).

fof(fact_119_folding__image__simple__idem_Osubset__idem,axiom,(
    ! [X_c,X_b,B_1,A_3,F,Z_2,G,F_1] :
      ( hBOOL(hAPP(fun(fun(X_c,bool),X_b),bool,hAPP(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool),hAPP(X_b,fun(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool)),hAPP(fun(X_b,fun(X_b,X_b)),fun(X_b,fun(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool))),finite908156982e_idem(X_b,X_c),F),Z_2),G),F_1))
     => ( ( hBOOL(hAPP(fun(X_c,bool),bool,hAPP(fun(X_c,bool),fun(fun(X_c,bool),bool),ord_less_eq(fun(X_c,bool)),B_1),A_3))
         => hAPP(fun(X_c,bool),X_b,F_1,A_3) = hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),F,hAPP(fun(X_c,bool),X_b,F_1,B_1)),hAPP(fun(X_c,bool),X_b,F_1,A_3)) )
       <= hBOOL(hAPP(fun(X_c,bool),bool,finite_finite(X_c),A_3)) ) ) )).

fof(fact_89_set__rev__mp,axiom,(
    ! [X_b,B_1,X_1,A_3] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3))
     => ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),B_1))
       <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),B_1)) ) ) )).

fof(fact_850_zadd__int__left,axiom,(
    ! [M_1,N,Z] : hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),hAPP(nat,int,semiring_1_of_nat(int),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M_1),N))),Z) = hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),hAPP(nat,int,semiring_1_of_nat(int),M_1)),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),hAPP(nat,int,semiring_1_of_nat(int),N)),Z)) )).

fof(fact_595_mult__1__left,axiom,(
    ! [X_a] :
      ( ! [A_1] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),one_one(X_a)),A_1) = ti(X_a,A_1)
     <= monoid_mult(X_a) ) )).

fof(fact_541_card__less__Suc,axiom,(
    ! [I_1,M_3] :
      ( hBOOL(hAPP(fun(nat,bool),bool,hAPP(nat,fun(fun(nat,bool),bool),member(nat),zero_zero(nat)),M_3))
     => hAPP(nat,nat,suc,hAPP(fun(nat,bool),nat,finite_card(nat),hAPP(fun(nat,bool),fun(nat,bool),collect(nat),hAPP(fun(nat,bool),fun(nat,bool),hAPP(fun(nat,fun(bool,bool)),fun(fun(nat,bool),fun(nat,bool)),combs(nat,bool,bool),hAPP(fun(nat,bool),fun(nat,fun(bool,bool)),hAPP(fun(bool,fun(bool,bool)),fun(fun(nat,bool),fun(nat,fun(bool,bool))),combb(bool,fun(bool,bool),nat),fconj),hAPP(fun(nat,bool),fun(nat,bool),hAPP(fun(nat,fun(fun(nat,bool),bool)),fun(fun(nat,bool),fun(nat,bool)),combc(nat,fun(nat,bool),bool),hAPP(fun(nat,nat),fun(nat,fun(fun(nat,bool),bool)),hAPP(fun(nat,fun(fun(nat,bool),bool)),fun(fun(nat,nat),fun(nat,fun(fun(nat,bool),bool))),combb(nat,fun(fun(nat,bool),bool),nat),member(nat)),suc)),M_3))),hAPP(nat,fun(nat,bool),hAPP(fun(nat,fun(nat,bool)),fun(nat,fun(nat,bool)),combc(nat,nat,bool),ord_less(nat)),I_1))))) = hAPP(fun(nat,bool),nat,finite_card(nat),hAPP(fun(nat,bool),fun(nat,bool),collect(nat),hAPP(fun(nat,bool),fun(nat,bool),hAPP(fun(nat,fun(bool,bool)),fun(fun(nat,bool),fun(nat,bool)),combs(nat,bool,bool),hAPP(fun(nat,bool),fun(nat,fun(bool,bool)),hAPP(fun(bool,fun(bool,bool)),fun(fun(nat,bool),fun(nat,fun(bool,bool))),combb(bool,fun(bool,bool),nat),fconj),hAPP(fun(nat,bool),fun(nat,bool),hAPP(fun(nat,fun(fun(nat,bool),bool)),fun(fun(nat,bool),fun(nat,bool)),combc(nat,fun(nat,bool),bool),member(nat)),M_3))),hAPP(nat,fun(nat,bool),hAPP(fun(nat,fun(nat,bool)),fun(nat,fun(nat,bool)),combc(nat,nat,bool),ord_less(nat)),hAPP(nat,nat,suc,I_1))))) ) )).

fof(fact_475_bot__nat__def,axiom,(
    bot_bot(nat) = zero_zero(nat) )).

fof(fact_895_zero__le__imp__eq__int,axiom,(
    ! [K_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),K_1))
     => ? [N_1] : hAPP(nat,int,semiring_1_of_nat(int),N_1) = K_1 ) )).

fof(fact_799_int__0__neq__1,axiom,(
    one_one(int) != zero_zero(int) )).

fof(fact_125_equals0D,axiom,(
    ! [X_b,A_2,A_3] :
      ( ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),A_2),A_3))
     <= ti(fun(X_b,bool),A_3) = bot_bot(fun(X_b,bool)) ) )).

fof(fact_292_card__Diff2__less,axiom,(
    ! [X_b,Y_2,X_1,A_3] :
      ( ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3))
       => ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),Y_2),A_3))
         => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(fun(X_b,bool),nat,finite_card(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),bot_bot(fun(X_b,bool))))),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),Y_2),bot_bot(fun(X_b,bool)))))),hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3))) ) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) ) )).

fof(fact_739_Ints__odd__nonzero,axiom,(
    ! [X_b] :
      ( ! [A_2] :
          ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),A_2),ring_1_Ints(X_b)))
         => hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),one_one(X_b)),A_2)),A_2) != zero_zero(X_b) )
     <= ring_char_0(X_b) ) )).

fof(fact_32_le__SucI,axiom,(
    ! [M_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M_1),hAPP(nat,nat,suc,N)))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M_1),N)) ) )).

fof(fact_718_mult__le__cancel__left__pos,axiom,(
    ! [X_b] :
      ( ! [A_2,B_3,C_1] :
          ( ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),A_2),B_3))
          <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),C_1),A_2)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),C_1),B_3))) )
         <= hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),zero_zero(X_b)),C_1)) )
     <= linord581940658strict(X_b) ) )).

fof(fact_77_insert__absorb2,axiom,(
    ! [X_b,X_1,A_3] : hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),A_3) = hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),A_3)) )).

fof(fact_78_insert__commute,axiom,(
    ! [X_b,X_1,Y_2,A_3] : hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),Y_2),A_3)) = hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),Y_2),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),A_3)) )).

fof(fact_604_diff__mult__distrib,axiom,(
    ! [M_1,N,K_1] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M_1),N)),K_1) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),M_1),K_1)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),N),K_1)) )).

fof(fact_305_linorder__neq__iff,axiom,(
    ! [X_b] :
      ( linorder(X_b)
     => ! [X_1,Y_2] :
          ( ti(X_b,X_1) != ti(X_b,Y_2)
        <=> ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),Y_2),X_1))
            | hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),X_1),Y_2)) ) ) ) )).

fof(fact_91_subset__trans,axiom,(
    ! [X_b,C_2,A_3,B_1] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),B_1))
     => ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),C_2))
       <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),B_1),C_2)) ) ) )).

fof(fact_424_psubset__insert__iff,axiom,(
    ! [X_b,A_3,X_1,B_1] :
      ( ( ( ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),B_1))
         => ( ( ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3))
             => hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),B_1)) )
            & ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3))
             => hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less(fun(X_b,bool)),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),bot_bot(fun(X_b,bool))))),B_1)) ) ) )
        & ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),B_1))
         => hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less(fun(X_b,bool)),A_3),B_1)) ) )
    <=> hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),B_1))) ) )).

fof(fact_19_n__not__Suc__n,axiom,(
    ! [N] : N != hAPP(nat,nat,suc,N) )).

fof(fact_797_unique__quotient__lemma__neg,axiom,(
    ! [B,Q_1,R_2,Q_2,R_3] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),B),Q_1)),R_2)),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),B),Q_2)),R_3)))
     => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),R_3),zero_zero(int)))
       => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),B),R_3))
         => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Q_2),Q_1))
           <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),B),R_2)) ) ) ) ) )).

fof(arity_Int_Oint___Groups_Oordered__ab__semigroup__add__imp__le,axiom,(
    ordere236663937imp_le(int) )).

fof(fact_761_zadd__0,axiom,(
    ! [Z] : hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),zero_zero(int)),Z) = Z )).

fof(fact_621_Ints__mult,axiom,(
    ! [X_b] :
      ( ring_1(X_b)
     => ! [B_3,A_2] :
          ( ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),B_3),ring_1_Ints(X_b)))
           => hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),A_2),B_3)),ring_1_Ints(X_b))) )
         <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),A_2),ring_1_Ints(X_b))) ) ) )).

fof(fact_806_int__less__induct,axiom,(
    ! [Pa,I_1,K] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),I_1),K))
     => ( hBOOL(hAPP(int,bool,Pa,hAPP(int,int,hAPP(int,fun(int,int),minus_minus(int),K),one_one(int))))
       => ( hBOOL(hAPP(int,bool,Pa,I_1))
         <= ! [I] :
              ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),I),K))
             => ( hBOOL(hAPP(int,bool,Pa,I))
               => hBOOL(hAPP(int,bool,Pa,hAPP(int,int,hAPP(int,fun(int,int),minus_minus(int),I),one_one(int)))) ) ) ) ) ) )).

fof(fact_851_zle__iff__zadd,axiom,(
    ! [W_1,Z_2] :
      ( ? [N_1] : Z_2 = hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),W_1),hAPP(nat,int,semiring_1_of_nat(int),N_1))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),W_1),Z_2)) ) )).

fof(fact_865_Nat__Transfer_Otransfer__nat__int__function__closures_I9_J,axiom,(
    ! [Z] : hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),hAPP(nat,int,semiring_1_of_nat(int),Z))) )).

fof(fact_786_nat__mult__eq__cancel1,axiom,(
    ! [M,Na,K] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),K))
     => ( M = Na
      <=> hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),K),M) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),K),Na) ) ) )).

fof(fact_20_le__antisym,axiom,(
    ! [M_1,N] :
      ( ( N = M_1
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),M_1)) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M_1),N)) ) )).

fof(help_COMBB_1_1_U,axiom,(
    ! [X_a,X_c,X_b,P,Q,R] : hAPP(X_b,X_c,P,hAPP(X_a,X_b,Q,R)) = hAPP(X_a,X_c,hAPP(fun(X_a,X_b),fun(X_a,X_c),hAPP(fun(X_b,X_c),fun(fun(X_a,X_b),fun(X_a,X_c)),combb(X_b,X_c,X_a),P),Q),R) )).

fof(fact_518_zero__less__diff,axiom,(
    ! [Na,M] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),Na))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),Na),M))) ) )).

fof(fact_246_le__add1,axiom,(
    ! [N,M_1] : hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),N),M_1))) )).

fof(fact_331_order__le__less,axiom,(
    ! [X_b] :
      ( order(X_b)
     => ! [X_1,Y_2] :
          ( ( ti(X_b,X_1) = ti(X_b,Y_2)
            | hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),X_1),Y_2)) )
        <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),X_1),Y_2)) ) ) )).

fof(conj_2,hypothesis,(
    hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,suc,na)),hAPP(fun(x_a,bool),nat,finite_card(x_a),hAPP(fun(pname,bool),fun(x_a,bool),hAPP(fun(pname,x_a),fun(fun(pname,bool),fun(x_a,bool)),image(pname,x_a),mgt_call),u)))) )).

fof(fact_772_zle__linear,axiom,(
    ! [Z,W] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Z),W))
      | hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),W),Z)) ) )).

fof(fact_436_order__le__less__subst1,axiom,(
    ! [X_b,X_c] :
      ( ( order(X_c)
        & order(X_b) )
     => ! [C_1,A_2,F,B_3] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),A_2),hAPP(X_c,X_b,F,B_3)))
         => ( ( ! [X_2,Y_1] :
                  ( hBOOL(hAPP(X_c,bool,hAPP(X_c,fun(X_c,bool),ord_less(X_c),X_2),Y_1))
                 => hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(X_c,X_b,F,X_2)),hAPP(X_c,X_b,F,Y_1))) )
             => hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),A_2),hAPP(X_c,X_b,F,C_1))) )
           <= hBOOL(hAPP(X_c,bool,hAPP(X_c,fun(X_c,bool),ord_less(X_c),B_3),C_1)) ) ) ) )).

fof(arity_Int_Oint___Rings_Ocomm__semiring,axiom,(
    comm_semiring(int) )).

fof(fact_332_leI,axiom,(
    ! [X_a] :
      ( ! [X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),X))
         <= ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y)) )
     <= linorder(X_a) ) )).

fof(fact_813_Nat__Transfer_Otransfer__nat__int__function__closures_I1_J,axiom,(
    ! [Y,X] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X))
     => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Y))
       => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),X),Y))) ) ) )).

fof(fact_411_less__imp__Suc__add,axiom,(
    ! [M_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),N))
     => ? [K_2] : hAPP(nat,nat,suc,hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M_1),K_2)) = N ) )).

fof(fact_747_zmult__1__right,axiom,(
    ! [Z] : Z = hAPP(int,int,hAPP(int,fun(int,int),times_times(int),Z),one_one(int)) )).

fof(fact_319_xt1_I1_J,axiom,(
    ! [X_a] :
      ( order(X_a)
     => ! [C,A_1,B] :
          ( ti(X_a,B) = ti(X_a,A_1)
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C),B))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C),A_1)) ) ) ) )).

fof(fact_627_number__of__add,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => ! [V,W] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(int,X_a,number_number_of(X_a),V)),hAPP(int,X_a,number_number_of(X_a),W)) = hAPP(int,X_a,number_number_of(X_a),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),V),W)) ) )).

fof(fact_148_double__diff,axiom,(
    ! [X_b,C_2,A_3,B_1] :
      ( ( hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),B_1),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),C_2),A_3)) = ti(fun(X_b,bool),A_3)
       <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),B_1),C_2)) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),B_1)) ) )).

fof(tsy_c_fconj_res,axiom,(
    fconj = ti(fun(bool,fun(bool,bool)),fconj) )).

fof(fact_942_nat__intermed__int__val,axiom,(
    ! [K,F,Na,M] :
      ( ! [I] :
          ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),I))
            & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I),Na)) )
         => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(int,int,abs_abs(int),hAPP(int,int,hAPP(int,fun(int,int),minus_minus(int),hAPP(nat,int,F,hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),I),one_one(nat)))),hAPP(nat,int,F,I)))),one_one(int))) )
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),Na))
       => ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K),hAPP(nat,int,F,Na)))
           => ? [I] :
                ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),I))
                & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I),Na))
                & K = hAPP(nat,int,F,I) ) )
         <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(nat,int,F,M)),K)) ) ) ) )).

fof(fact_111_imageE,axiom,(
    ! [X_b,X_c,B_3,F,A_3] :
      ( ~ ! [X_2] :
            ( hAPP(X_c,X_b,F,X_2) = ti(X_b,B_3)
           => ~ hBOOL(hAPP(fun(X_c,bool),bool,hAPP(X_c,fun(fun(X_c,bool),bool),member(X_c),X_2),A_3)) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),B_3),hAPP(fun(X_c,bool),fun(X_b,bool),hAPP(fun(X_c,X_b),fun(fun(X_c,bool),fun(X_b,bool)),image(X_c,X_b),F),A_3))) ) )).

fof(fact_164_Collect__conv__if,axiom,(
    ! [X_b,Pa,A_2] :
      ( ( bot_bot(fun(X_b,bool)) = hAPP(fun(X_b,bool),fun(X_b,bool),collect(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,fun(bool,bool)),fun(fun(X_b,bool),fun(X_b,bool)),combs(X_b,bool,bool),hAPP(fun(X_b,bool),fun(X_b,fun(bool,bool)),hAPP(fun(bool,fun(bool,bool)),fun(fun(X_b,bool),fun(X_b,fun(bool,bool))),combb(bool,fun(bool,bool),X_b),fconj),hAPP(X_b,fun(X_b,bool),hAPP(fun(X_b,fun(X_b,bool)),fun(X_b,fun(X_b,bool)),combc(X_b,X_b,bool),fequal(X_b)),A_2))),Pa))
       <= ~ hBOOL(hAPP(X_b,bool,Pa,A_2)) )
      & ( hAPP(fun(X_b,bool),fun(X_b,bool),collect(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,fun(bool,bool)),fun(fun(X_b,bool),fun(X_b,bool)),combs(X_b,bool,bool),hAPP(fun(X_b,bool),fun(X_b,fun(bool,bool)),hAPP(fun(bool,fun(bool,bool)),fun(fun(X_b,bool),fun(X_b,fun(bool,bool))),combb(bool,fun(bool,bool),X_b),fconj),hAPP(X_b,fun(X_b,bool),hAPP(fun(X_b,fun(X_b,bool)),fun(X_b,fun(X_b,bool)),combc(X_b,X_b,bool),fequal(X_b)),A_2))),Pa)) = hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),bot_bot(fun(X_b,bool)))
       <= hBOOL(hAPP(X_b,bool,Pa,A_2)) ) ) )).

fof(fact_219_finite__ne__induct,axiom,(
    ! [X_b,Pa,F_1] :
      ( ( ( ! [X_2] : hBOOL(hAPP(fun(X_b,bool),bool,Pa,hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_2),bot_bot(fun(X_b,bool)))))
         => ( ! [X_2,F_3] :
                ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),F_3))
               => ( ti(fun(X_b,bool),F_3) != bot_bot(fun(X_b,bool))
                 => ( ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_2),F_3))
                   => ( hBOOL(hAPP(fun(X_b,bool),bool,Pa,hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_2),F_3)))
                     <= hBOOL(hAPP(fun(X_b,bool),bool,Pa,F_3)) ) ) ) )
           => hBOOL(hAPP(fun(X_b,bool),bool,Pa,F_1)) ) )
       <= bot_bot(fun(X_b,bool)) != ti(fun(X_b,bool),F_1) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),F_1)) ) )).

fof(fact_114_le__funI,axiom,(
    ! [X_b,X_c] :
      ( ord(X_c)
     => ! [F,G] :
          ( ! [X_2] : hBOOL(hAPP(X_c,bool,hAPP(X_c,fun(X_c,bool),ord_less_eq(X_c),hAPP(X_b,X_c,F,X_2)),hAPP(X_b,X_c,G,X_2)))
         => hBOOL(hAPP(fun(X_b,X_c),bool,hAPP(fun(X_b,X_c),fun(fun(X_b,X_c),bool),ord_less_eq(fun(X_b,X_c)),F),G)) ) ) )).

fof(fact_105_subset__insertI2,axiom,(
    ! [X_b,B_3,A_3,B_1] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),B_1))
     => hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),B_3),B_1))) ) )).

fof(fact_41_eq__diff__iff,axiom,(
    ! [Na,K,M] :
      ( ( ( M = Na
        <=> hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M),K) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),Na),K) )
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K),Na)) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K),M)) ) )).

fof(fact_883_int__int__eq,axiom,(
    ! [M,Na] :
      ( hAPP(nat,int,semiring_1_of_nat(int),Na) = hAPP(nat,int,semiring_1_of_nat(int),M)
    <=> Na = M ) )).

fof(help_fdisj_2_1_U,axiom,(
    ! [P,Q] :
      ( hBOOL(hAPP(bool,bool,hAPP(bool,fun(bool,bool),fdisj,P),Q))
      | ~ hBOOL(Q) ) )).

fof(fact_34_le__Suc__eq,axiom,(
    ! [M,Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),hAPP(nat,nat,suc,Na)))
    <=> ( hAPP(nat,nat,suc,Na) = M
        | hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),Na)) ) ) )).

fof(fact_781_add1__zle__eq,axiom,(
    ! [W_1,Z_2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),W_1),Z_2))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),W_1),one_one(int))),Z_2)) ) )).

fof(fact_110_image__mono,axiom,(
    ! [X_c,X_b,F,A_3,B_1] :
      ( hBOOL(hAPP(fun(X_c,bool),bool,hAPP(fun(X_c,bool),fun(fun(X_c,bool),bool),ord_less_eq(fun(X_c,bool)),hAPP(fun(X_b,bool),fun(X_c,bool),hAPP(fun(X_b,X_c),fun(fun(X_b,bool),fun(X_c,bool)),image(X_b,X_c),F),A_3)),hAPP(fun(X_b,bool),fun(X_c,bool),hAPP(fun(X_b,X_c),fun(fun(X_b,bool),fun(X_c,bool)),image(X_b,X_c),F),B_1)))
     <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),B_1)) ) )).

fof(fact_545_Suc__diff__1,axiom,(
    ! [N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),N))
     => N = hAPP(nat,nat,suc,hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),N),one_one(nat))) ) )).

fof(tsy_c_Nat__Transfer_Otsub_res,axiom,(
    ti(fun(int,fun(int,int)),nat_tsub) = nat_tsub )).

fof(arity_HOL_Obool___Orderings_Oord,axiom,(
    ord(bool) )).

fof(arity_Nat_Onat___Rings_Ono__zero__divisors,axiom,(
    no_zero_divisors(nat) )).

fof(fact_195_Diff__iff,axiom,(
    ! [X_b,C_1,A_3,B_1] :
      ( ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),C_1),A_3))
        & ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),C_1),B_1)) )
    <=> hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),C_1),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),B_1))) ) )).

fof(fact_165_Collect__conv__if2,axiom,(
    ! [X_b,Pa,A_2] :
      ( ( bot_bot(fun(X_b,bool)) = hAPP(fun(X_b,bool),fun(X_b,bool),collect(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,fun(bool,bool)),fun(fun(X_b,bool),fun(X_b,bool)),combs(X_b,bool,bool),hAPP(fun(X_b,bool),fun(X_b,fun(bool,bool)),hAPP(fun(bool,fun(bool,bool)),fun(fun(X_b,bool),fun(X_b,fun(bool,bool))),combb(bool,fun(bool,bool),X_b),fconj),hAPP(X_b,fun(X_b,bool),fequal(X_b),A_2))),Pa))
       <= ~ hBOOL(hAPP(X_b,bool,Pa,A_2)) )
      & ( hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),bot_bot(fun(X_b,bool))) = hAPP(fun(X_b,bool),fun(X_b,bool),collect(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,fun(bool,bool)),fun(fun(X_b,bool),fun(X_b,bool)),combs(X_b,bool,bool),hAPP(fun(X_b,bool),fun(X_b,fun(bool,bool)),hAPP(fun(bool,fun(bool,bool)),fun(fun(X_b,bool),fun(X_b,fun(bool,bool))),combb(bool,fun(bool,bool),X_b),fconj),hAPP(X_b,fun(X_b,bool),fequal(X_b),A_2))),Pa))
       <= hBOOL(hAPP(X_b,bool,Pa,A_2)) ) ) )).

fof(fact_338_order__less__imp__le,axiom,(
    ! [X_a] :
      ( ! [X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y))
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),Y)) )
     <= preorder(X_a) ) )).

fof(fact_832_of__nat__0__le__iff,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [N] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),hAPP(nat,X_a,semiring_1_of_nat(X_a),N))) ) )).

fof(fact_194_Diff__idemp,axiom,(
    ! [X_b,A_3,B_1] : hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),B_1) = hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),B_1)),B_1) )).

fof(fact_506_not__one__le__zero,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),one_one(X_a)),zero_zero(X_a))) ) )).

fof(fact_966_add__special_I2_J,axiom,(
    ! [X_a] :
      ( ! [W] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),one_one(X_a)),hAPP(int,X_a,number_number_of(X_a),W)) = hAPP(int,X_a,number_number_of(X_a),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),hAPP(int,int,bit1,pls)),W))
     <= number_ring(X_a) ) )).

fof(fact_711_mult__less__imp__less__right,axiom,(
    ! [X_a] :
      ( linord20386208strict(X_a)
     => ! [A_1,C,B] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),C)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),C))) ) ) )).

fof(fact_644_comm__semiring__1__class_Onormalizing__semiring__rules_I34_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [X,Y,Z] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),X),Y)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),X),Z)) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),X),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),Y),Z)) ) )).

fof(fact_963_mult__numeral__1__right,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => ! [A_1] : ti(X_a,A_1) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),hAPP(int,X_a,number_number_of(X_a),hAPP(int,int,bit1,pls))) ) )).

fof(fact_500_double__add__less__zero__iff__single__add__less__zero,axiom,(
    ! [X_b] :
      ( ! [A_2] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),A_2),A_2)),zero_zero(X_b)))
        <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),A_2),zero_zero(X_b))) )
     <= linord219039673up_add(X_b) ) )).

fof(arity_Nat_Onat___Orderings_Oord,axiom,(
    ord(nat) )).

fof(fact_388_nat__seg__image__imp__finite,axiom,(
    ! [X_b,A_3,F,Na] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3))
     <= hAPP(fun(nat,bool),fun(X_b,bool),hAPP(fun(nat,X_b),fun(fun(nat,bool),fun(X_b,bool)),image(nat,X_b),F),hAPP(fun(nat,bool),fun(nat,bool),collect(nat),hAPP(nat,fun(nat,bool),hAPP(fun(nat,fun(nat,bool)),fun(nat,fun(nat,bool)),combc(nat,nat,bool),ord_less(nat)),Na))) = ti(fun(X_b,bool),A_3) ) )).

fof(fact_537_rev__predicate1D,axiom,(
    ! [X_b,Q_3,Pa,X_1] :
      ( hBOOL(hAPP(X_b,bool,Pa,X_1))
     => ( hBOOL(hAPP(X_b,bool,Q_3,X_1))
       <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),Pa),Q_3)) ) ) )).

fof(fact_511_less__Suc0,axiom,(
    ! [Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Na),hAPP(nat,nat,suc,zero_zero(nat))))
    <=> zero_zero(nat) = Na ) )).

fof(tsy_c_Groups_Ozero__class_Ozero_res,axiom,(
    ! [X_b] :
      ( ti(X_b,zero_zero(X_b)) = zero_zero(X_b)
     <= zero(X_b) ) )).

fof(fact_187_the__elem__eq,axiom,(
    ! [X_b,X_1] : hAPP(fun(X_b,bool),X_b,the_elem(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),bot_bot(fun(X_b,bool)))) = ti(X_b,X_1) )).

fof(fact_740_field__le__mult__one__interval,axiom,(
    ! [X_a] :
      ( ! [X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),Y))
         <= ! [Z_3] :
              ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),Z_3))
             => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Z_3),X)),Y))
               <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Z_3),one_one(X_a))) ) ) )
     <= linord1117847801e_zero(X_a) ) )).

fof(fact_636_comm__semiring__1__class_Onormalizing__semiring__rules_I7_J,axiom,(
    ! [X_a] :
      ( ! [A_1,B] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),A_1) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),B)
     <= comm_semiring_1(X_a) ) )).

fof(fact_447_finite__PlusD_I1_J,axiom,(
    ! [X_b,X_c,A_3,B_1] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3))
     <= hBOOL(hAPP(fun(sum_sum(X_b,X_c),bool),bool,finite_finite(sum_sum(X_b,X_c)),hAPP(fun(X_c,bool),fun(sum_sum(X_b,X_c),bool),hAPP(fun(X_b,bool),fun(fun(X_c,bool),fun(sum_sum(X_b,X_c),bool)),sum_Plus(X_b,X_c),A_3),B_1))) ) )).

fof(fact_737_convex__bound__le,axiom,(
    ! [X_a] :
      ( ! [V,U_1,Y,X,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),A_1))
           => ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),V))
               => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),U_1),X)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),V),Y))),A_1))
                 <= one_one(X_a) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),U_1),V) ) )
             <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),U_1)) ) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),A_1)) )
     <= linord1278240602ring_1(X_a) ) )).

fof(fact_175_image__constant,axiom,(
    ! [X_c,X_b,C_1,X_1,A_3] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3))
     => hAPP(fun(X_c,bool),fun(X_c,bool),hAPP(X_c,fun(fun(X_c,bool),fun(X_c,bool)),insert(X_c),C_1),bot_bot(fun(X_c,bool))) = hAPP(fun(X_b,bool),fun(X_c,bool),hAPP(fun(X_b,X_c),fun(fun(X_b,bool),fun(X_c,bool)),image(X_b,X_c),hAPP(X_c,fun(X_b,X_c),combk(X_c,X_b),C_1)),A_3) ) )).

fof(fact_981_add__Pls,axiom,(
    ! [K_1] : hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),pls),K_1) = K_1 )).

fof(fact_927_abs__one,axiom,(
    ! [X_a] :
      ( one_one(X_a) = hAPP(X_a,X_a,abs_abs(X_a),one_one(X_a))
     <= linordered_idom(X_a) ) )).

fof(fact_18_Suc__n__not__n,axiom,(
    ! [N] : hAPP(nat,nat,suc,N) != N )).

fof(fact_121_emptyE,axiom,(
    ! [X_b,A_2] : ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),A_2),bot_bot(fun(X_b,bool)))) )).

fof(fact_884_transfer__nat__int__set__relations_I4_J,axiom,(
    ! [A_3,B_1] :
      ( hBOOL(hAPP(fun(int,bool),bool,hAPP(fun(int,bool),fun(fun(int,bool),bool),ord_less(fun(int,bool)),hAPP(fun(nat,bool),fun(int,bool),hAPP(fun(nat,int),fun(fun(nat,bool),fun(int,bool)),image(nat,int),semiring_1_of_nat(int)),A_3)),hAPP(fun(nat,bool),fun(int,bool),hAPP(fun(nat,int),fun(fun(nat,bool),fun(int,bool)),image(nat,int),semiring_1_of_nat(int)),B_1)))
    <=> hBOOL(hAPP(fun(nat,bool),bool,hAPP(fun(nat,bool),fun(fun(nat,bool),bool),ord_less(fun(nat,bool)),A_3),B_1)) ) )).

fof(fact_293_card__Diff1__less,axiom,(
    ! [X_b,X_1,A_3] :
      ( ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3))
       => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(fun(X_b,bool),nat,finite_card(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),bot_bot(fun(X_b,bool)))))),hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3))) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) ) )).

fof(fact_145_finite__Diff2,axiom,(
    ! [X_b,A_3,B_1] :
      ( ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),B_1)))
      <=> hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),B_1)) ) )).

fof(tsy_c_hAPP_arg1,axiom,(
    ! [X_a,X_c,B_1_1,B_2_1] : hAPP(X_a,X_c,ti(fun(X_a,X_c),B_1_1),B_2_1) = hAPP(X_a,X_c,B_1_1,B_2_1) )).

fof(fact_487_nat_Osimps_I3_J,axiom,(
    ! [Nat_2] : zero_zero(nat) != hAPP(nat,nat,suc,Nat_2) )).

fof(fact_789_nat__le__add__iff1,axiom,(
    ! [U,M,Na,J_1,I_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),J_1),I_1))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),I_1),J_1)),U)),M)),Na))
      <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),I_1),U)),M)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),J_1),U)),Na))) ) ) )).

fof(fact_26_finite__Collect__disjI,axiom,(
    ! [X_b,Pa,Q_3] :
      ( ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),collect(X_b),Q_3)))
        & hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),collect(X_b),Pa))) )
    <=> hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),collect(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,fun(bool,bool)),fun(fun(X_b,bool),fun(X_b,bool)),combs(X_b,bool,bool),hAPP(fun(X_b,bool),fun(X_b,fun(bool,bool)),hAPP(fun(bool,fun(bool,bool)),fun(fun(X_b,bool),fun(X_b,fun(bool,bool))),combb(bool,fun(bool,bool),X_b),fdisj),Pa)),Q_3)))) ) )).

fof(help_fNot_2_1_U,axiom,(
    ! [P] :
      ( hBOOL(P)
      | hBOOL(hAPP(bool,bool,fNot,P)) ) )).

fof(fact_828_of__nat__number__of__lemma,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => ! [V] :
          ( ( hAPP(int,X_a,number_number_of(X_a),V) = hAPP(nat,X_a,semiring_1_of_nat(X_a),hAPP(int,nat,number_number_of(nat),V))
           <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),hAPP(int,int,number_number_of(int),V))) )
          & ( zero_zero(X_a) = hAPP(nat,X_a,semiring_1_of_nat(X_a),hAPP(int,nat,number_number_of(nat),V))
           <= ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),hAPP(int,int,number_number_of(int),V))) ) ) ) )).

fof(help_fdisj_1_1_U,axiom,(
    ! [Q,P] :
      ( ~ hBOOL(P)
      | hBOOL(hAPP(bool,bool,hAPP(bool,fun(bool,bool),fdisj,P),Q)) ) )).

fof(arity_Nat_Onat___Groups_Oordered__ab__semigroup__add,axiom,(
    ordere779506340up_add(nat) )).

fof(fact_393_less__add__Suc1,axiom,(
    ! [I_2,M_1] : hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),hAPP(nat,nat,suc,hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),I_2),M_1)))) )).

fof(fact_221_ab__semigroup__add__class_Oadd__ac_I1_J,axiom,(
    ! [X_a] :
      ( ab_semigroup_add(X_a)
     => ! [A_1,B,C] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),B),C)) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),B)),C) ) )).

fof(fact_971_semiring__norm_I112_J,axiom,(
    ! [X_a] :
      ( hAPP(int,X_a,number_number_of(X_a),pls) = zero_zero(X_a)
     <= number_ring(X_a) ) )).

fof(arity_Int_Oint___Groups_Ocancel__semigroup__add,axiom,(
    cancel_semigroup_add(int) )).

fof(fact_794_nat__eq__add__iff2,axiom,(
    ! [U,M,Na,I_1,J_1] :
      ( ( hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),J_1),U)),Na) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),I_1),U)),M)
      <=> M = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),J_1),I_1)),U)),Na) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_1),J_1)) ) )).

fof(fact_21_le__trans,axiom,(
    ! [K_1,I_2,J] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),J),K_1))
       => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),K_1)) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),J)) ) )).

fof(fact_367_Suc__less__SucD,axiom,(
    ! [M_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),N))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,suc,M_1)),hAPP(nat,nat,suc,N))) ) )).

fof(fact_907_abs__le__zero__iff,axiom,(
    ! [X_b] :
      ( ! [A_2] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),hAPP(X_b,X_b,abs_abs(X_b),A_2)),zero_zero(X_b)))
        <=> ti(X_b,A_2) = zero_zero(X_b) )
     <= ordere142940540dd_abs(X_b) ) )).

fof(help_fFalse_1_1_U,axiom,(
    ~ hBOOL(fFalse) )).

fof(fact_793_nat__diff__add__eq2,axiom,(
    ! [U_1,M_1,N,I_2,J] :
      ( hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M_1),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),J),I_2)),U_1)),N)) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),I_2),U_1)),M_1)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),J),U_1)),N))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),J)) ) )).

fof(fact_344_xt1_I7_J,axiom,(
    ! [X_a] :
      ( order(X_a)
     => ! [Z,Y,X] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Z),X))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Z),Y)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Y),X)) ) ) )).

fof(fact_7_card__insert__le,axiom,(
    ! [X_b,X_1,A_3] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3)),hAPP(fun(X_b,bool),nat,finite_card(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),A_3)))) ) )).

fof(fact_692_comm__semiring__1__class_Onormalizing__semiring__rules_I2_J,axiom,(
    ! [X_a] :
      ( ! [A_1,M_1] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),M_1)),M_1) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),one_one(X_a))),M_1)
     <= comm_semiring_1(X_a) ) )).

fof(fact_721_not__sum__squares__lt__zero,axiom,(
    ! [X_a] :
      ( linordered_ring(X_a)
     => ! [X,Y] : ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),X),X)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Y),Y))),zero_zero(X_a))) ) )).

fof(fact_566_comm__semiring__1__class_Onormalizing__semiring__rules_I22_J,axiom,(
    ! [X_a] :
      ( ! [A_1,C,D] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),C),D)) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),C),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),D))
     <= comm_semiring_1(X_a) ) )).

fof(fact_512_less__Suc__eq__0__disj,axiom,(
    ! [M,Na] :
      ( ( ? [J_2] :
            ( hAPP(nat,nat,suc,J_2) = M
            & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),J_2),Na)) )
        | zero_zero(nat) = M )
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),hAPP(nat,nat,suc,Na))) ) )).

fof(fact_909_abs__not__less__zero,axiom,(
    ! [X_a] :
      ( ordere142940540dd_abs(X_a)
     => ! [A_1] : ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,abs_abs(X_a),A_1)),zero_zero(X_a))) ) )).

fof(tsy_c_Set_Othe__elem_res,axiom,(
    ! [X_b] : ti(fun(fun(X_b,bool),X_b),the_elem(X_b)) = the_elem(X_b) )).

fof(fact_147_insert__Diff__if,axiom,(
    ! [X_b,A_3,X_1,B_1] :
      ( ( ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),B_1))
       => hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),A_3)),B_1) = hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),B_1)) )
      & ( hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),B_1) = hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),A_3)),B_1)
       <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),B_1)) ) ) )).

fof(fact_994_rel__simps_I5_J,axiom,(
    ! [K] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),pls),hAPP(int,int,bit1,K)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),pls),K)) ) )).

fof(fact_330_less__le__not__le,axiom,(
    ! [X_b] :
      ( preorder(X_b)
     => ! [X_1,Y_2] :
          ( ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),X_1),Y_2))
            & ~ hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),Y_2),X_1)) )
        <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),X_1),Y_2)) ) ) )).

fof(fact_663_mult__nonpos__nonneg,axiom,(
    ! [X_a] :
      ( ordere453448008miring(X_a)
     => ! [B,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),B)),zero_zero(X_a)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),B)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),zero_zero(X_a))) ) ) )).

fof(fact_372_trans__less__add2,axiom,(
    ! [M_1,I_2,J] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),J))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M_1),J))) ) )).

fof(fact_730_n__less__n__mult__m,axiom,(
    ! [M_1,N] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,suc,zero_zero(nat))),M_1))
       => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),N),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),N),M_1))) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,suc,zero_zero(nat))),N)) ) )).

fof(fact_626_Ints__add,axiom,(
    ! [X_b] :
      ( ring_1(X_b)
     => ! [B_3,A_2] :
          ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),A_2),ring_1_Ints(X_b)))
         => ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),A_2),B_3)),ring_1_Ints(X_b)))
           <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),B_3),ring_1_Ints(X_b))) ) ) ) )).

fof(fact_823_pinf_I8_J,axiom,(
    ! [X_a] :
      ( linorder(X_a)
     => ! [T_4] :
        ? [Z_3] :
        ! [X_2] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Z_3),X_2))
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),T_4),X_2)) ) ) )).

fof(tsy_c_Finite__Set_Ofolding__one_res,axiom,(
    ! [X_b] : finite_folding_one(X_b) = ti(fun(fun(X_b,fun(X_b,X_b)),fun(fun(fun(X_b,bool),X_b),bool)),finite_folding_one(X_b)) )).

fof(fact_550_card_Oneutral,axiom,(
    ! [X_b,A_3] :
      ( ( hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3) = zero_zero(nat)
       <= ( ? [X_2] : hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_2),A_3))
         => one_one(nat) = zero_zero(nat) ) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) ) )).

fof(arity_Int_Oint___Rings_Ocomm__semiring__1,axiom,(
    comm_semiring_1(int) )).

fof(arity_Int_Oint___Groups_Ocancel__ab__semigroup__add,axiom,(
    cancel146912293up_add(int) )).

fof(fact_236_add__left__mono,axiom,(
    ! [X_a] :
      ( ordere779506340up_add(X_a)
     => ! [C,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B))
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),C),A_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),C),B))) ) ) )).

fof(fact_535_Suc__pred,axiom,(
    ! [N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),N))
     => hAPP(nat,nat,suc,hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),N),hAPP(nat,nat,suc,zero_zero(nat)))) = N ) )).

fof(tsy_c_fdisj_res,axiom,(
    ti(fun(bool,fun(bool,bool)),fdisj) = fdisj )).

fof(fact_375_less__add__eq__less,axiom,(
    ! [M_1,N,K_1,L_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),K_1),L_1))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),N))
       <= hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),K_1),N) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M_1),L_1) ) ) )).

fof(fact_887_transfer__nat__int__set__relations_I3_J,axiom,(
    ! [A_3,B_1] :
      ( hAPP(fun(nat,bool),fun(int,bool),hAPP(fun(nat,int),fun(fun(nat,bool),fun(int,bool)),image(nat,int),semiring_1_of_nat(int)),A_3) = hAPP(fun(nat,bool),fun(int,bool),hAPP(fun(nat,int),fun(fun(nat,bool),fun(int,bool)),image(nat,int),semiring_1_of_nat(int)),B_1)
    <=> B_1 = A_3 ) )).

fof(arity_Int_Oint___Orderings_Oorder,axiom,(
    order(int) )).

fof(arity_Nat_Onat___Semiring__Normalization_Ocomm__semiring__1__cancel__crossproduc,axiom,(
    semiri456707255roduct(nat) )).

fof(arity_fun___Orderings_Oord,axiom,(
    ! [T_2,T_1] :
      ( ord(fun(T_2,T_1))
     <= ord(T_1) ) )).

fof(fact_905_not__neg__eq__ge__0,axiom,(
    ! [X_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X_1))
    <=> ~ hBOOL(hAPP(int,bool,nat_neg,X_1)) ) )).

fof(arity_Int_Oint___Groups_Oab__semigroup__mult,axiom,(
    ab_semigroup_mult(int) )).

fof(fact_218_folding__one__idem_Oinsert__idem,axiom,(
    ! [X_b,X_1,A_3,F,F_1] :
      ( ( ( bot_bot(fun(X_b,bool)) != ti(fun(X_b,bool),A_3)
         => hAPP(fun(X_b,bool),X_b,F_1,hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),A_3)) = hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),F,X_1),hAPP(fun(X_b,bool),X_b,F_1,A_3)) )
       <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) )
     <= hBOOL(hAPP(fun(fun(X_b,bool),X_b),bool,hAPP(fun(X_b,fun(X_b,X_b)),fun(fun(fun(X_b,bool),X_b),bool),finite2073411215e_idem(X_b),F),F_1)) ) )).

fof(help_ti_idem,axiom,(
    ! [T,A] : ti(T,A) = ti(T,ti(T,A)) )).

fof(help_If_3_1_T,axiom,(
    ! [P] :
      ( ti(bool,P) = fFalse
      | fTrue = ti(bool,P) ) )).

fof(fact_551_ex__least__nat__le,axiom,(
    ! [Na,Pa] :
      ( ~ hBOOL(hAPP(nat,bool,Pa,zero_zero(nat)))
     => ( hBOOL(hAPP(nat,bool,Pa,Na))
       => ? [K_2] :
            ( ! [I] :
                ( ~ hBOOL(hAPP(nat,bool,Pa,I))
               <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I),K_2)) )
            & hBOOL(hAPP(nat,bool,Pa,K_2))
            & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K_2),Na)) ) ) ) )).

fof(fact_699_mult__less__cancel1,axiom,(
    ! [K,M,Na] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),Na))
        & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),K)) )
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),K),M)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),K),Na))) ) )).

fof(fact_3_finite_OinsertI,axiom,(
    ! [X_b,A_2,A_3] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),A_3)))
     <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) ) )).

fof(fact_427_bounded__nat__set__is__finite,axiom,(
    ! [Na,N_2] :
      ( hBOOL(hAPP(fun(nat,bool),bool,finite_finite(nat),N_2))
     <= ! [X_2] :
          ( hBOOL(hAPP(fun(nat,bool),bool,hAPP(nat,fun(fun(nat,bool),bool),member(nat),X_2),N_2))
         => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),X_2),Na)) ) ) )).

fof(fact_70_linorder__le__cases,axiom,(
    ! [X_a] :
      ( linorder(X_a)
     => ! [X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),X))
         <= ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),Y)) ) ) )).

fof(fact_667_mult__le__0__iff,axiom,(
    ! [X_b] :
      ( linord581940658strict(X_b)
     => ! [A_2,B_3] :
          ( ( ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),A_2),zero_zero(X_b)))
              & hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),zero_zero(X_b)),B_3)) )
            | ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),zero_zero(X_b)),A_2))
              & hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),B_3),zero_zero(X_b))) ) )
        <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),A_2),B_3)),zero_zero(X_b))) ) ) )).

fof(fact_95_rev__image__eqI,axiom,(
    ! [X_c,X_b,B_3,F,X_1,A_3] :
      ( ( ti(X_c,B_3) = hAPP(X_b,X_c,F,X_1)
       => hBOOL(hAPP(fun(X_c,bool),bool,hAPP(X_c,fun(fun(X_c,bool),bool),member(X_c),B_3),hAPP(fun(X_b,bool),fun(X_c,bool),hAPP(fun(X_b,X_c),fun(fun(X_b,bool),fun(X_c,bool)),image(X_b,X_c),F),A_3))) )
     <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3)) ) )).

fof(arity_Int_Oint___Rings_Oring__1,axiom,(
    ring_1(int) )).

fof(fact_560_nat__induct,axiom,(
    ! [Na,Pa] :
      ( hBOOL(hAPP(nat,bool,Pa,zero_zero(nat)))
     => ( hBOOL(hAPP(nat,bool,Pa,Na))
       <= ! [N_1] :
            ( hBOOL(hAPP(nat,bool,Pa,N_1))
           => hBOOL(hAPP(nat,bool,Pa,hAPP(nat,nat,suc,N_1))) ) ) ) )).

fof(fact_384_termination__basic__simps_I5_J,axiom,(
    ! [X,Y] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),X),Y))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),X),Y)) ) )).

fof(fact_104_subset__insert,axiom,(
    ! [X_b,B_1,X_1,A_3] :
      ( ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3))
     => ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),B_1)))
      <=> hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),B_1)) ) ) )).

fof(fact_973_add__numeral__0__right,axiom,(
    ! [X_a] :
      ( ! [A_1] : ti(X_a,A_1) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),hAPP(int,X_a,number_number_of(X_a),pls))
     <= number_ring(X_a) ) )).

fof(fact_766_odd__less__0,axiom,(
    ! [Z_2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Z_2),zero_zero(int)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),one_one(int)),Z_2)),Z_2)),zero_zero(int))) ) )).

fof(fact_765_le__imp__0__less,axiom,(
    ! [Z] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Z))
     => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),one_one(int)),Z))) ) )).

fof(arity_Nat_Onat___Orderings_Oorder,axiom,(
    order(nat) )).

fof(fact_610_nat__mult__eq__1__iff,axiom,(
    ! [M,Na] :
      ( hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),M),Na) = one_one(nat)
    <=> ( Na = one_one(nat)
        & M = one_one(nat) ) ) )).

fof(fact_613_nat__mult__1,axiom,(
    ! [N] : N = hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),one_one(nat)),N) )).

fof(fact_529_add__neg__nonpos,axiom,(
    ! [X_a] :
      ( ordere216010020id_add(X_a)
     => ! [B,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),zero_zero(X_a)))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),B)),zero_zero(X_a))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),zero_zero(X_a))) ) ) )).

fof(arity_Int_Oint___Rings_Oordered__cancel__semiring,axiom,(
    ordere453448008miring(int) )).

fof(fact_8_card__insert__if,axiom,(
    ! [X_b,X_1,A_3] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3))
     => ( ( ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3))
         => hAPP(fun(X_b,bool),nat,finite_card(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),A_3)) = hAPP(nat,nat,suc,hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3)) )
        & ( hAPP(fun(X_b,bool),nat,finite_card(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),A_3)) = hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3)
         <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3)) ) ) ) )).

fof(fact_138_Diff__insert__absorb,axiom,(
    ! [X_b,X_1,A_3] :
      ( ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_1),A_3))
     => ti(fun(X_b,bool),A_3) = hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),A_3)),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),X_1),bot_bot(fun(X_b,bool)))) ) )).

fof(fact_63_xt1_I3_J,axiom,(
    ! [X_a] :
      ( order(X_a)
     => ! [C,A_1,B] :
          ( ti(X_a,A_1) = ti(X_a,B)
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),C),A_1))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),C),B)) ) ) ) )).

fof(arity_Nat_Onat___Rings_Omult__zero,axiom,(
    mult_zero(nat) )).

fof(fact_544_card__gt__0__iff,axiom,(
    ! [X_b,A_3] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3)))
    <=> ( bot_bot(fun(X_b,bool)) != ti(fun(X_b,bool),A_3)
        & hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) ) ) )).

fof(fact_456_zero__less__Suc,axiom,(
    ! [N] : hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),hAPP(nat,nat,suc,N))) )).

fof(tsy_c_hBOOL_arg1,hypothesis,(
    ! [B_1_1] :
      ( hBOOL(ti(bool,B_1_1))
    <=> hBOOL(B_1_1) ) )).

fof(fact_254_add__leD1,axiom,(
    ! [M_1,K_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M_1),K_1)),N))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M_1),N)) ) )).

fof(fact_859_Nat__Transfer_Otransfer__int__nat__functions_I1_J,axiom,(
    ! [X,Y] : hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),hAPP(nat,int,semiring_1_of_nat(int),X)),hAPP(nat,int,semiring_1_of_nat(int),Y)) = hAPP(nat,int,semiring_1_of_nat(int),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),X),Y)) )).

fof(fact_470_right__minus__eq,axiom,(
    ! [X_b] :
      ( ! [A_2,B_3] :
          ( ti(X_b,B_3) = ti(X_b,A_2)
        <=> zero_zero(X_b) = hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),minus_minus(X_b),A_2),B_3) )
     <= group_add(X_b) ) )).

fof(fact_414_less__add__one,axiom,(
    ! [X_a] :
      ( ! [A_1] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),one_one(X_a))))
     <= linordered_semidom(X_a) ) )).

fof(fact_563_comm__semiring__1__class_Onormalizing__semiring__rules_I23_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [A_1,B,C] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),C)),B) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),B)),C) ) )).

fof(fact_965_add__special_I3_J,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => ! [V] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),hAPP(int,X_a,number_number_of(X_a),V)),one_one(X_a)) = hAPP(int,X_a,number_number_of(X_a),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),V),hAPP(int,int,bit1,pls))) ) )).

fof(fact_918_abs__ge__self,axiom,(
    ! [X_a] :
      ( ! [A_1] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),hAPP(X_a,X_a,abs_abs(X_a),A_1)))
     <= ordere142940540dd_abs(X_a) ) )).

fof(fact_481_gr__implies__not0,axiom,(
    ! [M_1,N] :
      ( N != zero_zero(nat)
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),N)) ) )).

fof(fact_682_mult__strict__right__mono,axiom,(
    ! [X_a] :
      ( linord20386208strict(X_a)
     => ! [C,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),C)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),C)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),C)) ) ) ) )).

fof(fact_824_int__induct,axiom,(
    ! [I_1,Pa,K] :
      ( hBOOL(hAPP(int,bool,Pa,K))
     => ( ! [I] :
            ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K),I))
           => ( hBOOL(hAPP(int,bool,Pa,hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),I),one_one(int))))
             <= hBOOL(hAPP(int,bool,Pa,I)) ) )
       => ( hBOOL(hAPP(int,bool,Pa,I_1))
         <= ! [I] :
              ( ( hBOOL(hAPP(int,bool,Pa,hAPP(int,int,hAPP(int,fun(int,int),minus_minus(int),I),one_one(int))))
               <= hBOOL(hAPP(int,bool,Pa,I)) )
             <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),I),K)) ) ) ) ) )).

fof(fact_115_finite__nat__set__iff__bounded__le,axiom,(
    ! [N_2] :
      ( hBOOL(hAPP(fun(nat,bool),bool,finite_finite(nat),N_2))
    <=> ? [M_2] :
        ! [X_2] :
          ( hBOOL(hAPP(fun(nat,bool),bool,hAPP(nat,fun(fun(nat,bool),bool),member(nat),X_2),N_2))
         => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),X_2),M_2)) ) ) )).

fof(fact_926_not__neg__1,axiom,(
    ~ hBOOL(hAPP(int,bool,nat_neg,one_one(int))) )).

fof(fact_876_zmult__zless__mono2__lemma,axiom,(
    ! [K_1,I_2,J] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),I_2),J))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),K_1))
       => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),hAPP(nat,int,semiring_1_of_nat(int),K_1)),I_2)),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),hAPP(nat,int,semiring_1_of_nat(int),K_1)),J))) ) ) )).

fof(tsy_c_Partial__Function_Oflat__lub_res,axiom,(
    ! [X_b] : ti(fun(X_b,fun(fun(X_b,bool),X_b)),partial_flat_lub(X_b)) = partial_flat_lub(X_b) )).

fof(fact_382_le__neq__implies__less,axiom,(
    ! [M_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M_1),N))
     => ( M_1 != N
       => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),N)) ) ) )).

fof(fact_362_less__SucI,axiom,(
    ! [M_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),hAPP(nat,nat,suc,N)))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),N)) ) )).

fof(fact_56_Suc__le__D,axiom,(
    ! [N,M_4] :
      ( ? [M_2] : hAPP(nat,nat,suc,M_2) = M_4
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,suc,N)),M_4)) ) )).

fof(help_fimplies_2_1_U,axiom,(
    ! [P,Q] :
      ( ~ hBOOL(Q)
      | hBOOL(hAPP(bool,bool,hAPP(bool,fun(bool,bool),fimplies,P),Q)) ) )).

fof(arity_Nat_Onat___Rings_Ozero__neq__one,axiom,(
    zero_neq_one(nat) )).

fof(fact_750_zmult__assoc,axiom,(
    ! [Z1,Z2,Z3] : hAPP(int,int,hAPP(int,fun(int,int),times_times(int),Z1),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),Z2),Z3)) = hAPP(int,int,hAPP(int,fun(int,int),times_times(int),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),Z1),Z2)),Z3) )).

fof(fact_180_diff__card__le__card__Diff,axiom,(
    ! [X_b,A_3,B_1] :
      ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),B_1))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(fun(X_b,bool),nat,finite_card(X_b),A_3)),hAPP(fun(X_b,bool),nat,finite_card(X_b),B_1))),hAPP(fun(X_b,bool),nat,finite_card(X_b),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),A_3),B_1)))) ) )).

fof(fact_322_order__less__trans,axiom,(
    ! [X_a] :
      ( preorder(X_a)
     => ! [Z,X,Y] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Y),Z))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Z)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y)) ) ) )).

fof(tsy_c_Finite__Set_Ofolding__one__idem_res,axiom,(
    ! [X_b] : ti(fun(fun(X_b,fun(X_b,X_b)),fun(fun(fun(X_b,bool),X_b),bool)),finite2073411215e_idem(X_b)) = finite2073411215e_idem(X_b) )).

fof(fact_214_folding__image__simple_Oneutral,axiom,(
    ! [X_c,X_b,A_3,F,Z_2,G,F_1] :
      ( hBOOL(hAPP(fun(fun(X_c,bool),X_b),bool,hAPP(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool),hAPP(X_b,fun(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool)),hAPP(fun(X_b,fun(X_b,X_b)),fun(X_b,fun(fun(X_c,X_b),fun(fun(fun(X_c,bool),X_b),bool))),finite1357897459simple(X_b,X_c),F),Z_2),G),F_1))
     => ( hBOOL(hAPP(fun(X_c,bool),bool,finite_finite(X_c),A_3))
       => ( ti(X_b,Z_2) = hAPP(fun(X_c,bool),X_b,F_1,A_3)
         <= ! [X_2] :
              ( hBOOL(hAPP(fun(X_c,bool),bool,hAPP(X_c,fun(fun(X_c,bool),bool),member(X_c),X_2),A_3))
             => hAPP(X_c,X_b,G,X_2) = ti(X_b,Z_2) ) ) ) ) )).

fof(fact_420_subset__iff__psubset__eq,axiom,(
    ! [X_b,A_3,B_1] :
      ( ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less(fun(X_b,bool)),A_3),B_1))
        | ti(fun(X_b,bool),B_1) = ti(fun(X_b,bool),A_3) )
    <=> hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),A_3),B_1)) ) )).

fof(fact_222_add__left__cancel,axiom,(
    ! [X_b] :
      ( cancel_semigroup_add(X_b)
     => ! [A_2,B_3,C_1] :
          ( ti(X_b,C_1) = ti(X_b,B_3)
        <=> hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),A_2),B_3) = hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),A_2),C_1) ) ) )).

fof(fact_342_xt1_I11_J,axiom,(
    ! [X_a] :
      ( order(X_a)
     => ! [B,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),A_1))
         => ( ti(X_a,A_1) != ti(X_a,B)
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),A_1)) ) ) ) )).

fof(fact_870_zless__iff__Suc__zadd,axiom,(
    ! [W_1,Z_2] :
      ( ? [N_1] : Z_2 = hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),W_1),hAPP(nat,int,semiring_1_of_nat(int),hAPP(nat,nat,suc,N_1)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),W_1),Z_2)) ) )).

fof(tsy_c_Groups_Otimes__class_Otimes_0_res,axiom,(
    ! [X_a] :
      ( ti(fun(X_a,fun(X_a,X_a)),times_times(X_a)) = times_times(X_a)
     <= ab_semigroup_mult(X_a) ) )).

fof(fact_808_fold__image__cong,axiom,(
    ! [X_b,X_c] :
      ( ! [Z_2,G,H,A_3] :
          ( hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3))
         => ( ! [X_2] :
                ( hAPP(X_b,X_c,G,X_2) = hAPP(X_b,X_c,H,X_2)
               <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),X_2),A_3)) )
           => hAPP(fun(X_b,bool),X_c,hAPP(X_c,fun(fun(X_b,bool),X_c),hAPP(fun(X_b,X_c),fun(X_c,fun(fun(X_b,bool),X_c)),hAPP(fun(X_c,fun(X_c,X_c)),fun(fun(X_b,X_c),fun(X_c,fun(fun(X_b,bool),X_c))),finite_fold_image(X_c,X_b),times_times(X_c)),G),Z_2),A_3) = hAPP(fun(X_b,bool),X_c,hAPP(X_c,fun(fun(X_b,bool),X_c),hAPP(fun(X_b,X_c),fun(X_c,fun(fun(X_b,bool),X_c)),hAPP(fun(X_c,fun(X_c,X_c)),fun(fun(X_b,X_c),fun(X_c,fun(fun(X_b,bool),X_c))),finite_fold_image(X_c,X_b),times_times(X_c)),H),Z_2),A_3) ) )
     <= ab_semigroup_mult(X_c) ) )).

fof(fact_107_image__insert,axiom,(
    ! [X_c,X_b,F,A_2,B_1] : hAPP(fun(X_c,bool),fun(X_b,bool),hAPP(fun(X_c,X_b),fun(fun(X_c,bool),fun(X_b,bool)),image(X_c,X_b),F),hAPP(fun(X_c,bool),fun(X_c,bool),hAPP(X_c,fun(fun(X_c,bool),fun(X_c,bool)),insert(X_c),A_2),B_1)) = hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),hAPP(X_c,X_b,F,A_2)),hAPP(fun(X_c,bool),fun(X_b,bool),hAPP(fun(X_c,X_b),fun(fun(X_c,bool),fun(X_b,bool)),image(X_c,X_b),F),B_1)) )).

fof(fact_172_image__diff__subset,axiom,(
    ! [X_b,X_c,F,A_3,B_1] : hBOOL(hAPP(fun(X_b,bool),bool,hAPP(fun(X_b,bool),fun(fun(X_b,bool),bool),ord_less_eq(fun(X_b,bool)),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(fun(X_b,bool),fun(fun(X_b,bool),fun(X_b,bool)),minus_minus(fun(X_b,bool)),hAPP(fun(X_c,bool),fun(X_b,bool),hAPP(fun(X_c,X_b),fun(fun(X_c,bool),fun(X_b,bool)),image(X_c,X_b),F),A_3)),hAPP(fun(X_c,bool),fun(X_b,bool),hAPP(fun(X_c,X_b),fun(fun(X_c,bool),fun(X_b,bool)),image(X_c,X_b),F),B_1))),hAPP(fun(X_c,bool),fun(X_b,bool),hAPP(fun(X_c,X_b),fun(fun(X_c,bool),fun(X_b,bool)),image(X_c,X_b),F),hAPP(fun(X_c,bool),fun(X_c,bool),hAPP(fun(X_c,bool),fun(fun(X_c,bool),fun(X_c,bool)),minus_minus(fun(X_c,bool)),A_3),B_1)))) )).

fof(fact_801_self__quotient__aux2,axiom,(
    ! [R_3,Q_2,A_1] :
      ( ( hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),R_3),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),A_1),Q_2)) = A_1
       => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Q_2),one_one(int)))
         <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),R_3)) ) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),A_1)) ) )).

fof(fact_957_semiring__norm_I110_J,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => one_one(X_a) = hAPP(int,X_a,number_number_of(X_a),hAPP(int,int,bit1,pls)) ) )).

fof(fact_16_Suc__inject,axiom,(
    ! [X,Y] :
      ( hAPP(nat,nat,suc,Y) = hAPP(nat,nat,suc,X)
     => X = Y ) )).

fof(fact_288_the__equality,axiom,(
    ! [X_b,Pa,A_2] :
      ( hBOOL(hAPP(X_b,bool,Pa,A_2))
     => ( ! [X_2] :
            ( ti(X_b,X_2) = ti(X_b,A_2)
           <= hBOOL(hAPP(X_b,bool,Pa,X_2)) )
       => ti(X_b,A_2) = hAPP(fun(X_b,bool),X_b,the(X_b),Pa) ) ) )).

fof(fact_464_zero__neq__one,axiom,(
    ! [X_a] :
      ( one_one(X_a) != zero_zero(X_a)
     <= zero_neq_one(X_a) ) )).

fof(fact_435_xt4,axiom,(
    ! [X_c,X_b] :
      ( ( order(X_b)
        & order(X_c) )
     => ! [C_1,F,B_3,A_2] :
          ( ( hBOOL(hAPP(X_c,bool,hAPP(X_c,fun(X_c,bool),ord_less_eq(X_c),C_1),B_3))
           => ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(X_c,X_b,F,C_1)),A_2))
             <= ! [X_2,Y_1] :
                  ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),hAPP(X_c,X_b,F,Y_1)),hAPP(X_c,X_b,F,X_2)))
                 <= hBOOL(hAPP(X_c,bool,hAPP(X_c,fun(X_c,bool),ord_less_eq(X_c),Y_1),X_2)) ) ) )
         <= hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(X_c,X_b,F,B_3)),A_2)) ) ) )).

fof(fact_31_le__SucE,axiom,(
    ! [M_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M_1),hAPP(nat,nat,suc,N)))
     => ( ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M_1),N))
       => M_1 = hAPP(nat,nat,suc,N) ) ) )).

fof(fact_14_finite__code,axiom,(
    ! [X_b] :
      ( finite_finite_1(X_b)
     => ! [A_3] : hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) ) )).

fof(fact_769_zadd__left__commute,axiom,(
    ! [X,Y,Z] : hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),Y),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),X),Z)) = hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),X),hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),Y),Z)) )).

fof(tsy_c_Nat_OSuc_res,hypothesis,(
    suc = ti(fun(nat,nat),suc) )).

fof(fact_809_int__gr__induct,axiom,(
    ! [Pa,K,I_1] :
      ( ( hBOOL(hAPP(int,bool,Pa,hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),K),one_one(int))))
       => ( hBOOL(hAPP(int,bool,Pa,I_1))
         <= ! [I] :
              ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K),I))
             => ( hBOOL(hAPP(int,bool,Pa,I))
               => hBOOL(hAPP(int,bool,Pa,hAPP(int,int,hAPP(int,fun(int,int),plus_plus(int),I),one_one(int)))) ) ) ) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K),I_1)) ) )).

fof(fact_208_diff__Suc__eq__diff__pred,axiom,(
    ! [M_1,N] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M_1),hAPP(nat,nat,suc,N)) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M_1),one_one(nat))),N) )).

fof(arity_Int_Oint___Groups_Omonoid__mult,axiom,(
    monoid_mult(int) )).

fof(fact_681_mult__neg__neg,axiom,(
    ! [X_a] :
      ( linord581940658strict(X_a)
     => ! [B,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),B)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),zero_zero(X_a))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),zero_zero(X_a))) ) ) )).

fof(fact_466_add__0__right,axiom,(
    ! [X_a] :
      ( monoid_add(X_a)
     => ! [A_1] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),zero_zero(X_a)) = ti(X_a,A_1) ) )).

fof(fact_722_sum__squares__gt__zero__iff,axiom,(
    ! [X_b] :
      ( ! [X_1,Y_2] :
          ( ( ti(X_b,Y_2) != zero_zero(X_b)
            | ti(X_b,X_1) != zero_zero(X_b) )
        <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),zero_zero(X_b)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),X_1),X_1)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),Y_2),Y_2)))) )
     <= linord581940658strict(X_b) ) )).

fof(fact_764_less__bin__lemma,axiom,(
    ! [K,L] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,hAPP(int,fun(int,int),minus_minus(int),K),L)),zero_zero(int)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K),L)) ) )).

fof(fact_314_order__less__imp__not__eq2,axiom,(
    ! [X_a] :
      ( order(X_a)
     => ! [X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y))
         => ti(X_a,Y) != ti(X_a,X) ) ) )).

fof(arity_Nat_Onat___Rings_Oordered__comm__semiring,axiom,(
    ordere1490568538miring(nat) )).

fof(fact_914_abs__triangle__ineq2__sym,axiom,(
    ! [X_a] :
      ( ! [A_1,B] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),minus_minus(X_a),hAPP(X_a,X_a,abs_abs(X_a),A_1)),hAPP(X_a,X_a,abs_abs(X_a),B))),hAPP(X_a,X_a,abs_abs(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),minus_minus(X_a),B),A_1))))
     <= ordere142940540dd_abs(X_a) ) )).

fof(fact_404_less__diff__conv,axiom,(
    ! [I_1,J_1,K] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),I_1),K)),J_1))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_1),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),J_1),K))) ) )).

fof(help_fconj_1_1_U,axiom,(
    ! [Q,P] :
      ( ~ hBOOL(Q)
      | hBOOL(hAPP(bool,bool,hAPP(bool,fun(bool,bool),fconj,P),Q))
      | ~ hBOOL(P) ) )).

fof(fact_575_Ints__odd__less__0,axiom,(
    ! [X_b] :
      ( ! [A_2] :
          ( ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),one_one(X_b)),A_2)),A_2)),zero_zero(X_b)))
          <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),A_2),zero_zero(X_b))) )
         <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),A_2),ring_1_Ints(X_b))) )
     <= linordered_idom(X_b) ) )).

fof(fact_710_mult__left__less__imp__less,axiom,(
    ! [X_a] :
      ( linordered_semiring(X_a)
     => ! [C,A_1,B] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C),A_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C),B))) ) ) )).

fof(fact_530_add__nonpos__neg,axiom,(
    ! [X_a] :
      ( ordere216010020id_add(X_a)
     => ! [B,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),B)),zero_zero(X_a)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),zero_zero(X_a))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),zero_zero(X_a))) ) ) )).

fof(fact_605_diff__mult__distrib2,axiom,(
    ! [K_1,M_1,N] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),K_1),M_1)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),K_1),N)) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),times_times(nat),K_1),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),M_1),N)) )).

fof(fact_655_mult__mono,axiom,(
    ! [X_a] :
      ( ! [C,D,A_1,B] :
          ( ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),B))
             => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),C)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),D)))
               <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C)) ) )
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),C),D)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B)) )
     <= ordered_semiring(X_a) ) )).

fof(fact_336_xt1_I12_J,axiom,(
    ! [X_a] :
      ( ! [A_1,B] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),A_1))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),A_1)) )
         <= ti(X_a,B) != ti(X_a,A_1) )
     <= order(X_a) ) )).

fof(fact_242_add__Suc__right,axiom,(
    ! [M_1,N] : hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M_1),hAPP(nat,nat,suc,N)) = hAPP(nat,nat,suc,hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),M_1),N)) )).

fof(fact_974_nat__number__of__Pls,axiom,(
    hAPP(int,nat,number_number_of(nat),pls) = zero_zero(nat) )).

fof(arity_Int_Oint___Rings_Oordered__comm__semiring,axiom,(
    ordere1490568538miring(int) )).

fof(fact_827_tsub__def,axiom,(
    ! [Y,X] :
      ( ( hAPP(int,int,hAPP(int,fun(int,int),nat_tsub,X),Y) = zero_zero(int)
       <= ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Y),X)) )
      & ( hAPP(int,int,hAPP(int,fun(int,int),nat_tsub,X),Y) = hAPP(int,int,hAPP(int,fun(int,int),minus_minus(int),X),Y)
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Y),X)) ) ) )).

fof(fact_687_add__scale__eq__noteq,axiom,(
    ! [X_a] :
      ( ! [C,D,A_1,B,R_3] :
          ( ( ( ti(X_a,A_1) = ti(X_a,B)
              & ti(X_a,C) != ti(X_a,D) )
           => hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),B),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),R_3),D)) != hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),R_3),C)) )
         <= ti(X_a,R_3) != zero_zero(X_a) )
     <= semiri456707255roduct(X_a) ) )).

fof(fact_492_zero__le__double__add__iff__zero__le__single__add,axiom,(
    ! [X_b] :
      ( linord219039673up_add(X_b)
     => ! [A_2] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),zero_zero(X_b)),A_2))
        <=> hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),zero_zero(X_b)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),A_2),A_2))) ) ) )).

fof(fact_719_sum__squares__le__zero__iff,axiom,(
    ! [X_b] :
      ( ! [X_1,Y_2] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),plus_plus(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),X_1),X_1)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),Y_2),Y_2))),zero_zero(X_b)))
        <=> ( zero_zero(X_b) = ti(X_b,X_1)
            & ti(X_b,Y_2) = zero_zero(X_b) ) )
     <= linord581940658strict(X_b) ) )).

fof(fact_353_add__less__imp__less__left,axiom,(
    ! [X_a] :
      ( ordere236663937imp_le(X_a)
     => ! [C,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),C),A_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),C),B))) ) ) )).

fof(fact_634_comm__semiring__1__class_Onormalizing__semiring__rules_I11_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [A_1] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),one_one(X_a)),A_1) = ti(X_a,A_1) ) )).

fof(fact_380_le__eq__less__or__eq,axiom,(
    ! [M,Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),Na))
    <=> ( Na = M
        | hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),Na)) ) ) )).

fof(fact_897_fold__image__related,axiom,(
    ! [X_c,X_b] :
      ( comm_monoid_mult(X_b)
     => ! [H,G,S,R_1,E] :
          ( ( ( ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),R_1,hAPP(fun(X_c,bool),X_b,hAPP(X_b,fun(fun(X_c,bool),X_b),hAPP(fun(X_c,X_b),fun(X_b,fun(fun(X_c,bool),X_b)),hAPP(fun(X_b,fun(X_b,X_b)),fun(fun(X_c,X_b),fun(X_b,fun(fun(X_c,bool),X_b))),finite_fold_image(X_b,X_c),times_times(X_b)),H),E),S)),hAPP(fun(X_c,bool),X_b,hAPP(X_b,fun(fun(X_c,bool),X_b),hAPP(fun(X_c,X_b),fun(X_b,fun(fun(X_c,bool),X_b)),hAPP(fun(X_b,fun(X_b,X_b)),fun(fun(X_c,X_b),fun(X_b,fun(fun(X_c,bool),X_b))),finite_fold_image(X_b,X_c),times_times(X_b)),G),E),S)))
               <= ! [X_2] :
                    ( hBOOL(hAPP(fun(X_c,bool),bool,hAPP(X_c,fun(fun(X_c,bool),bool),member(X_c),X_2),S))
                   => hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),R_1,hAPP(X_c,X_b,H,X_2)),hAPP(X_c,X_b,G,X_2))) ) )
             <= hBOOL(hAPP(fun(X_c,bool),bool,finite_finite(X_c),S)) )
           <= ! [X1,Y1,X2,Y2] :
                ( ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),R_1,Y1),Y2))
                  & hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),R_1,X1),X2)) )
               => hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),R_1,hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),X1),Y1)),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),times_times(X_b),X2),Y2))) ) )
         <= hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),R_1,E),E)) ) ) )).

fof(fact_578_Ints__diff,axiom,(
    ! [X_b] :
      ( ring_1(X_b)
     => ! [B_3,A_2] :
          ( ( hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),B_3),ring_1_Ints(X_b)))
           => hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),hAPP(X_b,X_b,hAPP(X_b,fun(X_b,X_b),minus_minus(X_b),A_2),B_3)),ring_1_Ints(X_b))) )
         <= hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),A_2),ring_1_Ints(X_b))) ) ) )).

fof(fact_863_transfer__int__nat__numerals_I1_J,axiom,(
    zero_zero(int) = hAPP(nat,int,semiring_1_of_nat(int),zero_zero(nat)) )).

fof(fact_735_fold__image__insert,axiom,(
    ! [X_b,X_c] :
      ( ! [G,Z_2,A_2,A_3] :
          ( ( ~ hBOOL(hAPP(fun(X_b,bool),bool,hAPP(X_b,fun(fun(X_b,bool),bool),member(X_b),A_2),A_3))
           => hAPP(fun(X_b,bool),X_c,hAPP(X_c,fun(fun(X_b,bool),X_c),hAPP(fun(X_b,X_c),fun(X_c,fun(fun(X_b,bool),X_c)),hAPP(fun(X_c,fun(X_c,X_c)),fun(fun(X_b,X_c),fun(X_c,fun(fun(X_b,bool),X_c))),finite_fold_image(X_c,X_b),times_times(X_c)),G),Z_2),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),A_3)) = hAPP(X_c,X_c,hAPP(X_c,fun(X_c,X_c),times_times(X_c),hAPP(X_b,X_c,G,A_2)),hAPP(fun(X_b,bool),X_c,hAPP(X_c,fun(fun(X_b,bool),X_c),hAPP(fun(X_b,X_c),fun(X_c,fun(fun(X_b,bool),X_c)),hAPP(fun(X_c,fun(X_c,X_c)),fun(fun(X_b,X_c),fun(X_c,fun(fun(X_b,bool),X_c))),finite_fold_image(X_c,X_b),times_times(X_c)),G),Z_2),A_3)) )
         <= hBOOL(hAPP(fun(X_b,bool),bool,finite_finite(X_b),A_3)) )
     <= ab_semigroup_mult(X_c) ) )).

fof(fact_379_nat__less__le,axiom,(
    ! [M,Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),Na))
    <=> ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),Na))
        & Na != M ) ) )).

fof(fact_317_xt1_I9_J,axiom,(
    ! [X_a] :
      ( order(X_a)
     => ! [B,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),A_1))
         => ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B)) ) ) )).

fof(fact_440_xt5,axiom,(
    ! [X_c,X_b] :
      ( ( order(X_b)
        & order(X_c) )
     => ! [C_1,F,B_3,A_2] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),B_3),A_2))
         => ( ( ! [X_2,Y_1] :
                  ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),Y_1),X_2))
                 => hBOOL(hAPP(X_c,bool,hAPP(X_c,fun(X_c,bool),ord_less(X_c),hAPP(X_b,X_c,F,Y_1)),hAPP(X_b,X_c,F,X_2))) )
             => hBOOL(hAPP(X_c,bool,hAPP(X_c,fun(X_c,bool),ord_less(X_c),C_1),hAPP(X_b,X_c,F,A_2))) )
           <= hBOOL(hAPP(X_c,bool,hAPP(X_c,fun(X_c,bool),ord_less_eq(X_c),C_1),hAPP(X_b,X_c,F,B_3))) ) ) ) )).

fof(fact_241_add__diff__cancel,axiom,(
    ! [X_a] :
      ( group_add(X_a)
     => ! [A_1,B] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),minus_minus(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),plus_plus(X_a),A_1),B)),B) = ti(X_a,A_1) ) )).

fof(fact_752_zdiff__zmult__distrib,axiom,(
    ! [Z1,Z2,W] : hAPP(int,int,hAPP(int,fun(int,int),times_times(int),hAPP(int,int,hAPP(int,fun(int,int),minus_minus(int),Z1),Z2)),W) = hAPP(int,int,hAPP(int,fun(int,int),minus_minus(int),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),Z1),W)),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),Z2),W)) )).

fof(fact_955_numeral__3__eq__3,axiom,(
    hAPP(int,nat,number_number_of(nat),hAPP(int,int,bit1,hAPP(int,int,bit1,pls))) = hAPP(nat,nat,suc,hAPP(nat,nat,suc,hAPP(nat,nat,suc,zero_zero(nat)))) )).

fof(fact_835_of__nat__0,axiom,(
    ! [X_a] :
      ( semiring_1(X_a)
     => zero_zero(X_a) = hAPP(nat,X_a,semiring_1_of_nat(X_a),zero_zero(nat)) ) )).

fof(arity_Int_Oint___Rings_Olinordered__semidom,axiom,(
    linordered_semidom(int) )).

fof(fact_261_diff__diff__right,axiom,(
    ! [I_2,K_1,J] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K_1),J))
     => hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),I_2),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),J),K_1)) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),I_2),K_1)),J) ) )).

fof(fact_745_less__number__of__int__code,axiom,(
    ! [K,L] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K),L))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,number_number_of(int),K)),hAPP(int,int,number_number_of(int),L))) ) )).

fof(fact_536_diff__Suc__less,axiom,(
    ! [I_2,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),N),hAPP(nat,nat,suc,I_2))),N))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),N)) ) )).

fof(fact_276_diff__Suc__diff__eq2,axiom,(
    ! [M_1,K_1,J] :
      ( hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(nat,nat,suc,hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),J),K_1))),M_1) = hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),hAPP(nat,nat,suc,J)),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),K_1),M_1))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K_1),J)) ) )).

fof(fact_153_doubleton__eq__iff,axiom,(
    ! [X_b,A_2,B_3,C_1,D_1] :
      ( ( ( ti(X_b,D_1) = ti(X_b,A_2)
          & ti(X_b,B_3) = ti(X_b,C_1) )
        | ( ti(X_b,B_3) = ti(X_b,D_1)
          & ti(X_b,C_1) = ti(X_b,A_2) ) )
    <=> hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),C_1),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),D_1),bot_bot(fun(X_b,bool)))) = hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),A_2),hAPP(fun(X_b,bool),fun(X_b,bool),hAPP(X_b,fun(fun(X_b,bool),fun(X_b,bool)),insert(X_b),B_3),bot_bot(fun(X_b,bool)))) ) )).

fof(fact_815_transfer__nat__int__set__cong,axiom,(
    ! [P_1,Pa] :
      ( hAPP(fun(int,bool),fun(int,bool),collect(int),hAPP(fun(int,bool),fun(int,bool),hAPP(fun(int,fun(bool,bool)),fun(fun(int,bool),fun(int,bool)),combs(int,bool,bool),hAPP(fun(int,bool),fun(int,fun(bool,bool)),hAPP(fun(bool,fun(bool,bool)),fun(fun(int,bool),fun(int,fun(bool,bool))),combb(bool,fun(bool,bool),int),fconj),hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)))),P_1)) = hAPP(fun(int,bool),fun(int,bool),collect(int),hAPP(fun(int,bool),fun(int,bool),hAPP(fun(int,fun(bool,bool)),fun(fun(int,bool),fun(int,bool)),combs(int,bool,bool),hAPP(fun(int,bool),fun(int,fun(bool,bool)),hAPP(fun(bool,fun(bool,bool)),fun(fun(int,bool),fun(int,fun(bool,bool))),combb(bool,fun(bool,bool),int),fconj),hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)))),Pa))
     <= ! [X_2] :
          ( ( hBOOL(hAPP(int,bool,Pa,X_2))
          <=> hBOOL(hAPP(int,bool,P_1,X_2)) )
         <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X_2)) ) ) )).

fof(fact_378_termination__basic__simps_I2_J,axiom,(
    ! [Y,X,Z] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),X),hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),Y),Z)))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),X),Z)) ) )).

fof(fact_300_less__irrefl__nat,axiom,(
    ! [N] : ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),N),N)) )).

fof(fact_985_rel__simps_I19_J,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),pls),pls)) )).

fof(fact_540_nat__diff__split__asm,axiom,(
    ! [Pa,A_2,B_3] :
      ( ~ ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),A_2),B_3))
            & ~ hBOOL(hAPP(nat,bool,Pa,zero_zero(nat))) )
          | ? [D_2] :
              ( hAPP(nat,nat,hAPP(nat,fun(nat,nat),plus_plus(nat),B_3),D_2) = A_2
              & ~ hBOOL(hAPP(nat,bool,Pa,D_2)) ) )
    <=> hBOOL(hAPP(nat,bool,Pa,hAPP(nat,nat,hAPP(nat,fun(nat,nat),minus_minus(nat),A_2),B_3))) ) )).

fof(fact_674_mult__pos__pos,axiom,(
    ! [X_a] :
      ( ! [B,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),B))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),B))) ) )
     <= linord20386208strict(X_a) ) )).

fof(arity_Nat_Onat___Rings_Oordered__semiring,axiom,(
    ordered_semiring(nat) )).

