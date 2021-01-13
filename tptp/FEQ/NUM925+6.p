fof(fact_53_rel__simps_I16_J,axiom,(
    ! [K_2,L_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K_2),L_1))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,bit1,K_2)),hAPP(int,int,bit0,L_1))) ) )).

fof(fact_261_power__le__imp__le__exp,axiom,(
    ! [X_a] :
      ( ! [M_1,N,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),A_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(nat,X_a,power_power(X_a,A_1),M_1)),hAPP(nat,X_a,power_power(X_a,A_1),N)))
           => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M_1),N)) ) )
     <= linordered_semidom(X_a) ) )).

fof(tsy_c_If_res,axiom,(
    ! [X_a] : if(X_a) = ti(fun(bool,fun(X_a,fun(X_a,X_a))),if(X_a)) )).

fof(arity_HOL_Obool___Orderings_Oord,axiom,(
    ord(bool) )).

fof(fact_82_number__of__Pls,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => zero_zero(X_a) = number_number_of(X_a,pls) ) )).

fof(fact_18_less__number__of,axiom,(
    ! [X_a] :
      ( ( linordered_idom(X_a)
        & number_ring(X_a) )
     => ! [Xa,Ya] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Xa),Ya))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),number_number_of(X_a,Xa)),number_number_of(X_a,Ya))) ) ) )).

fof(arity_Nat_Onat___Orderings_Olinorder,axiom,(
    linorder(nat) )).

fof(fact_283_less__eq__int__code_I14_J,axiom,(
    ! [K1,K2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K1),K2))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(int,int,bit0,K1)),hAPP(int,int,bit1,K2))) ) )).

fof(fact_382_int__ge__induct,axiom,(
    ! [P_1,K_2,I] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K_2),I))
     => ( ( hBOOL(hAPP(int,bool,P_1,I))
         <= ! [I_1] :
              ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K_2),I_1))
             => ( hBOOL(hAPP(int,bool,P_1,hAPP(int,int,plus_plus(int,I_1),one_one(int))))
               <= hBOOL(hAPP(int,bool,P_1,I_1)) ) ) )
       <= hBOOL(hAPP(int,bool,P_1,K_2)) ) ) )).

fof(fact_123_nat__add__assoc,axiom,(
    ! [M_1,N,K] : hAPP(nat,nat,plus_plus(nat,M_1),hAPP(nat,nat,plus_plus(nat,N),K)) = hAPP(nat,nat,plus_plus(nat,hAPP(nat,nat,plus_plus(nat,M_1),N)),K) )).

fof(fact_138_gr0I,axiom,(
    ! [N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),N))
     <= zero_zero(nat) != N ) )).

fof(arity_RealDef_Oreal___Groups_Ocancel__semigroup__add,axiom,(
    cancel_semigroup_add(real) )).

fof(fact_331_power2__le__imp__le,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [X,Y] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),Y))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),Y)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(nat,X_a,power_power(X_a,X),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls))))),hAPP(nat,X_a,power_power(X_a,Y),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls)))))) ) ) )).

fof(fact_191_less__imp__add__positive,axiom,(
    ! [I_2,J_2] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),J_2))
     => ? [K_1] :
          ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),K_1))
          & hAPP(nat,nat,plus_plus(nat,I_2),K_1) = J_2 ) ) )).

fof(fact_357_le__add2,axiom,(
    ! [N,M_1] : hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),hAPP(nat,nat,plus_plus(nat,M_1),N))) )).

fof(fact_199_add__left__imp__eq,axiom,(
    ! [X_a] :
      ( cancel_semigroup_add(X_a)
     => ! [A_1,B,C_1] :
          ( ti(X_a,B) = ti(X_a,C_1)
         <= hAPP(X_a,X_a,plus_plus(X_a,A_1),C_1) = hAPP(X_a,X_a,plus_plus(X_a,A_1),B) ) ) )).

fof(arity_Nat_Onat___Groups_Omonoid__mult,axiom,(
    monoid_mult(nat) )).

fof(fact_48_int__int__eq,axiom,(
    ! [Ma,Na] :
      ( Ma = Na
    <=> hAPP(nat,int,semiring_1_of_nat(int),Na) = hAPP(nat,int,semiring_1_of_nat(int),Ma) ) )).

fof(tsy_c_Int_OBit1_res,hypothesis,(
    ti(fun(int,int),bit1) = bit1 )).

fof(fact_119_number__of__is__id,axiom,(
    ! [K] : number_number_of(int,K) = K )).

fof(tsy_c_hAPP_4_arg2,axiom,(
    ! [X_a,B_1_1,B_2] : hAPP(X_a,X_a,B_1_1,ti(X_a,B_2)) = hAPP(X_a,X_a,B_1_1,B_2) )).

fof(fact_33_less__int__code_I13_J,axiom,(
    ! [K1,K2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K1),K2))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,bit0,K1)),hAPP(int,int,bit0,K2))) ) )).

fof(fact_343_less__eq__nat_Osimps_I1_J,axiom,(
    ! [N] : hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),zero_zero(nat)),N)) )).

fof(fact_8_one__add__one__is__two,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => hAPP(X_a,X_a,plus_plus(X_a,one_one(X_a)),one_one(X_a)) = number_number_of(X_a,hAPP(int,int,bit0,hAPP(int,int,bit1,pls))) ) )).

fof(fact_153_add__is__0,axiom,(
    ! [Ma,Na] :
      ( hAPP(nat,nat,plus_plus(nat,Ma),Na) = zero_zero(nat)
    <=> ( zero_zero(nat) = Ma
        & Na = zero_zero(nat) ) ) )).

fof(fact_32_rel__simps_I2_J,axiom,(
    ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),pls),pls)) )).

fof(fact_201_add__right__cancel,axiom,(
    ! [X_a] :
      ( ! [B_1,A_2,C] :
          ( ti(X_a,C) = ti(X_a,B_1)
        <=> hAPP(X_a,X_a,plus_plus(X_a,C),A_2) = hAPP(X_a,X_a,plus_plus(X_a,B_1),A_2) )
     <= cancel_semigroup_add(X_a) ) )).

fof(fact_61_int__less__0__conv,axiom,(
    ! [K] : ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(nat,int,semiring_1_of_nat(int),K)),zero_zero(int))) )).

fof(fact_49_less__special_I3_J,axiom,(
    ! [X_a] :
      ( ( number_ring(X_a)
        & linordered_idom(X_a) )
     => ! [Xa] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Xa),pls))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),number_number_of(X_a,Xa)),zero_zero(X_a))) ) ) )).

fof(fact_139_gr__implies__not0,axiom,(
    ! [M_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),N))
     => zero_zero(nat) != N ) )).

fof(fact_277_power__mono,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [N,A_1,B] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(nat,X_a,power_power(X_a,A_1),N)),hAPP(nat,X_a,power_power(X_a,B),N))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B)) ) ) )).

fof(fact_444_xt1_I8_J,axiom,(
    ! [X_a] :
      ( order(X_a)
     => ! [Z_1,Y,X] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),X))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Z_1),X))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Z_1),Y)) ) ) ) )).

fof(fact_473_mult__strict__mono_H,axiom,(
    ! [X_a] :
      ( ! [C_1,D,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C_1),D))
           => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1))
             => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C_1))
               => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),C_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),D))) ) ) ) )
     <= linord20386208strict(X_a) ) )).

fof(fact_256_less__eq__number__of__int__code,axiom,(
    ! [K_2,L_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),number_number_of(int,K_2)),number_number_of(int,L_1)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K_2),L_1)) ) )).

fof(arity_Nat_Onat___Rings_Omult__zero,axiom,(
    mult_zero(nat) )).

fof(fact_300_add__strict__increasing2,axiom,(
    ! [X_a] :
      ( ! [B,C_1,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),C_1))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),hAPP(X_a,X_a,plus_plus(X_a,A_1),C_1))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1)) )
     <= ordere216010020id_add(X_a) ) )).

fof(fact_396_order__antisym__conv,axiom,(
    ! [X_a] :
      ( ! [Ya,Xa] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Ya),Xa))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Xa),Ya))
          <=> ti(X_a,Xa) = ti(X_a,Ya) ) )
     <= order(X_a) ) )).

fof(fact_259_power__decreasing,axiom,(
    ! [X_a] :
      ( ! [A_1,N,N_2] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1))
           => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),one_one(X_a)))
             => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(nat,X_a,power_power(X_a,A_1),N_2)),hAPP(nat,X_a,power_power(X_a,A_1),N))) ) )
         <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),N_2)) )
     <= linordered_semidom(X_a) ) )).

fof(fact_477_sum__squares__gt__zero__iff,axiom,(
    ! [X_a] :
      ( linord581940658strict(X_a)
     => ! [Xa,Ya] :
          ( ( zero_zero(X_a) != ti(X_a,Xa)
            | zero_zero(X_a) != ti(X_a,Ya) )
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),hAPP(X_a,X_a,plus_plus(X_a,hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Xa),Xa)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Ya),Ya)))) ) ) )).

fof(arity_RealDef_Oreal___Power_Opower,axiom,(
    power(real) )).

fof(fact_393_ord__le__eq__trans,axiom,(
    ! [X_a] :
      ( ! [C_1,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B))
         => ( B = C_1
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),C_1)) ) )
     <= ord(X_a) ) )).

fof(arity_Nat_Onat___Nat_Osemiring__char__0,axiom,(
    semiring_char_0(nat) )).

fof(arity_Int_Oint___Rings_Omult__zero,axiom,(
    mult_zero(int) )).

fof(fact_415_order__less__imp__not__less,axiom,(
    ! [X_a] :
      ( preorder(X_a)
     => ! [X,Y] :
          ( ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Y),X))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y)) ) ) )).

fof(fact_457_xt6,axiom,(
    ! [X_b,X_a] :
      ( ( order(X_a)
        & ord(X_b) )
     => ! [C,F,B_1,A_2] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_b,X_a,F,B_1)),A_2))
         => ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),C),B_1))
           => ( ! [X_1,Y_1] :
                  ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),Y_1),X_1))
                 => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_b,X_a,F,Y_1)),hAPP(X_b,X_a,F,X_1))) )
             => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_b,X_a,F,C)),A_2)) ) ) ) ) )).

fof(tsy_c_NthRoot_Osqrt_res,axiom,(
    ti(fun(real,real),sqrt) = sqrt )).

fof(fact_171_of__nat__power,axiom,(
    ! [X_a] :
      ( semiring_1(X_a)
     => ! [M_1,N] : hAPP(nat,X_a,semiring_1_of_nat(X_a),hAPP(nat,nat,power_power(nat,M_1),N)) = hAPP(nat,X_a,power_power(X_a,hAPP(nat,X_a,semiring_1_of_nat(X_a),M_1)),N) ) )).

fof(fact_235_add__le__cancel__left,axiom,(
    ! [X_a] :
      ( ! [C,A_2,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,plus_plus(X_a,C),A_2)),hAPP(X_a,X_a,plus_plus(X_a,C),B_1)))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_2),B_1)) )
     <= ordere236663937imp_le(X_a) ) )).

fof(tsy_c_hAPP_4_arg1,axiom,(
    ! [X_a,B_1_1,B_2] : hAPP(X_a,X_a,ti(fun(X_a,X_a),B_1_1),B_2) = hAPP(X_a,X_a,B_1_1,B_2) )).

fof(fact_431_not__leE,axiom,(
    ! [X_a] :
      ( ! [Y,X] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y))
         <= ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),X)) )
     <= linorder(X_a) ) )).

fof(fact_167_less__imp__of__nat__less,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [M_1,N] :
          ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),N))
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,semiring_1_of_nat(X_a),M_1)),hAPP(nat,X_a,semiring_1_of_nat(X_a),N))) ) ) )).

fof(fact_489_comm__mult__strict__left__mono,axiom,(
    ! [X_a] :
      ( linord893533164strict(X_a)
     => ! [C_1,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),C_1))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C_1),A_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C_1),B))) ) ) ) )).

fof(fact_423_order__less__irrefl,axiom,(
    ! [X_a] :
      ( ! [X] : ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),X))
     <= preorder(X_a) ) )).

fof(fact_112_int__gr__induct,axiom,(
    ! [P_1,K_2,I] :
      ( ( hBOOL(hAPP(int,bool,P_1,hAPP(int,int,plus_plus(int,K_2),one_one(int))))
       => ( ! [I_1] :
              ( ( hBOOL(hAPP(int,bool,P_1,hAPP(int,int,plus_plus(int,I_1),one_one(int))))
               <= hBOOL(hAPP(int,bool,P_1,I_1)) )
             <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K_2),I_1)) )
         => hBOOL(hAPP(int,bool,P_1,I)) ) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K_2),I)) ) )).

fof(fact_487_mult__strict__left__mono__neg,axiom,(
    ! [X_a] :
      ( ! [C_1,B,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C_1),zero_zero(X_a)))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C_1),A_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C_1),B))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),A_1)) )
     <= linord581940658strict(X_a) ) )).

fof(fact_221_add__strict__left__mono,axiom,(
    ! [X_a] :
      ( ordere223160158up_add(X_a)
     => ! [C_1,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,plus_plus(X_a,C_1),A_1)),hAPP(X_a,X_a,plus_plus(X_a,C_1),B)))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B)) ) ) )).

fof(fact_193_comm__semiring__1__class_Onormalizing__semiring__rules_I32_J,axiom,(
    ! [X_a] :
      ( ! [X] : one_one(X_a) = hAPP(nat,X_a,power_power(X_a,X),zero_zero(nat))
     <= comm_semiring_1(X_a) ) )).

fof(fact_281_rel__simps_I22_J,axiom,(
    ! [K_2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),pls),hAPP(int,int,bit1,K_2)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),pls),K_2)) ) )).

fof(fact_322_semiring__add__number__of,axiom,(
    ! [X_a] :
      ( number_semiring(X_a)
     => ! [V_2,V_1] :
          ( ( number_number_of(X_a,hAPP(int,int,plus_plus(int,V_1),V_2)) = hAPP(X_a,X_a,plus_plus(X_a,number_number_of(X_a,V_1)),number_number_of(X_a,V_2))
           <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),pls),V_2)) )
         <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),pls),V_1)) ) ) )).

fof(fact_326_add__Bit1__Bit1,axiom,(
    ! [K,L] : hAPP(int,int,bit0,hAPP(int,int,plus_plus(int,K),hAPP(int,int,succ,L))) = hAPP(int,int,plus_plus(int,hAPP(int,int,bit1,K)),hAPP(int,int,bit1,L)) )).

fof(fact_16_less__number__of__int__code,axiom,(
    ! [K_2,L_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K_2),L_1))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),number_number_of(int,K_2)),number_number_of(int,L_1))) ) )).

fof(fact_232_nat__number__of__add__1,axiom,(
    ! [V_1] :
      ( ( ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),V_1),pls))
       => hAPP(nat,nat,plus_plus(nat,number_number_of(nat,V_1)),one_one(nat)) = number_number_of(nat,hAPP(int,int,succ,V_1)) )
      & ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),V_1),pls))
       => hAPP(nat,nat,plus_plus(nat,number_number_of(nat,V_1)),one_one(nat)) = one_one(nat) ) ) )).

fof(fact_454_xt7,axiom,(
    ! [X_b,X_a] :
      ( ! [C,F,B_1,A_2] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B_1),A_2))
         => ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),C),hAPP(X_a,X_b,F,B_1)))
           => ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),C),hAPP(X_a,X_b,F,A_2)))
             <= ! [X_1,Y_1] :
                  ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y_1),X_1))
                 => hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),hAPP(X_a,X_b,F,Y_1)),hAPP(X_a,X_b,F,X_1))) ) ) ) )
     <= ( order(X_a)
        & order(X_b) ) ) )).

fof(fact_20_zpower__int,axiom,(
    ! [M_1,N] : hAPP(nat,int,semiring_1_of_nat(int),hAPP(nat,nat,power_power(nat,M_1),N)) = hAPP(nat,int,power_power(int,hAPP(nat,int,semiring_1_of_nat(int),M_1)),N) )).

fof(fact_205_comm__semiring__1__class_Onormalizing__semiring__rules_I21_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [A_1,B,C_1] : hAPP(X_a,X_a,plus_plus(X_a,A_1),hAPP(X_a,X_a,plus_plus(X_a,B),C_1)) = hAPP(X_a,X_a,plus_plus(X_a,hAPP(X_a,X_a,plus_plus(X_a,A_1),B)),C_1) ) )).

fof(fact_374_imp__le__cong,axiom,(
    ! [P_2,P_1,Xa] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Xa))
       => ( hBOOL(P_2)
        <=> hBOOL(P_1) ) )
     => ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Xa))
         => hBOOL(P_2) )
      <=> ( hBOOL(P_1)
         <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Xa)) ) ) ) )).

fof(fact_88_add__number__of__eq,axiom,(
    ! [X_a] :
      ( ! [V_1,W_1] : number_number_of(X_a,hAPP(int,int,plus_plus(int,V_1),W_1)) = hAPP(X_a,X_a,plus_plus(X_a,number_number_of(X_a,V_1)),number_number_of(X_a,W_1))
     <= number_ring(X_a) ) )).

fof(fact_100_number__of__Bit1,axiom,(
    ! [X_a] :
      ( ! [W_1] : hAPP(X_a,X_a,plus_plus(X_a,hAPP(X_a,X_a,plus_plus(X_a,one_one(X_a)),number_number_of(X_a,W_1))),number_number_of(X_a,W_1)) = number_number_of(X_a,hAPP(int,int,bit1,W_1))
     <= number_ring(X_a) ) )).

fof(fact_350_le__refl,axiom,(
    ! [N] : hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),N)) )).

fof(arity_RealDef_Oreal___Rings_Olinordered__semiring,axiom,(
    linordered_semiring(real) )).

fof(arity_Int_Oint___Groups_Olinordered__ab__group__add,axiom,(
    linord219039673up_add(int) )).

fof(fact_327_power__strict__mono,axiom,(
    ! [X_a] :
      ( ! [N,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B))
         => ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),N))
             => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,power_power(X_a,A_1),N)),hAPP(nat,X_a,power_power(X_a,B),N))) )
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1)) ) )
     <= linordered_semidom(X_a) ) )).

fof(fact_363_add__le__mono1,axiom,(
    ! [K,I_2,J_2] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,plus_plus(nat,I_2),K)),hAPP(nat,nat,plus_plus(nat,J_2),K)))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),J_2)) ) )).

fof(arity_Int_Oint___Int_Onumber__semiring,axiom,(
    number_semiring(int) )).

fof(arity_RealDef_Oreal___Groups_Ocancel__ab__semigroup__add,axiom,(
    cancel146912293up_add(real) )).

fof(fact_34_rel__simps_I14_J,axiom,(
    ! [K_2,L_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,bit0,K_2)),hAPP(int,int,bit0,L_1)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K_2),L_1)) ) )).

fof(fact_110_power__strict__decreasing,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [A_1,N,N_2] :
          ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),N),N_2))
         => ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),one_one(X_a)))
             => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,power_power(X_a,A_1),N_2)),hAPP(nat,X_a,power_power(X_a,A_1),N))) )
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1)) ) ) ) )).

fof(fact_242_less__eq__int__code_I16_J,axiom,(
    ! [K1,K2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(int,int,bit1,K1)),hAPP(int,int,bit1,K2)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K1),K2)) ) )).

fof(arity_Int_Oint___Power_Opower,axiom,(
    power(int) )).

fof(fact_297_add__pos__nonneg,axiom,(
    ! [X_a] :
      ( ordere216010020id_add(X_a)
     => ! [B,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),hAPP(X_a,X_a,plus_plus(X_a,A_1),B)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),B)) ) ) ) )).

fof(fact_409_ord__eq__less__trans,axiom,(
    ! [X_a] :
      ( ord(X_a)
     => ! [C_1,A_1,B] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),C_1))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),C_1)) )
         <= A_1 = B ) ) )).

fof(fact_388_xt1_I6_J,axiom,(
    ! [X_a] :
      ( order(X_a)
     => ! [Z_1,Y,X] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),X))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Z_1),Y))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Z_1),X)) ) ) ) )).

fof(arity_Nat_Onat___Rings_Osemiring__0,axiom,(
    semiring_0(nat) )).

fof(fact_310_rel__simps_I33_J,axiom,(
    ! [K_2,L_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K_2),L_1))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(int,int,bit1,K_2)),hAPP(int,int,bit0,L_1))) ) )).

fof(arity_Int_Oint___Rings_Osemiring__0,axiom,(
    semiring_0(int) )).

fof(fact_485_real__sqrt__lt__1__iff,axiom,(
    ! [Xa] :
      ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),hAPP(real,real,sqrt,Xa)),one_one(real)))
    <=> hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),Xa),one_one(real))) ) )).

fof(fact_465_mult__left__le__imp__le,axiom,(
    ! [X_a] :
      ( ! [C_1,A_1,B] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),C_1))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C_1),A_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C_1),B))) )
     <= linord20386208strict(X_a) ) )).

fof(arity_Int_Oint___Groups_Oordered__cancel__ab__semigroup__add,axiom,(
    ordere223160158up_add(int) )).

fof(fact_323_Nat__Transfer_Otransfer__nat__int__function__closures_I8_J,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),number_number_of(int,hAPP(int,int,bit1,hAPP(int,int,bit1,pls))))) )).

fof(fact_362_trans__le__add2,axiom,(
    ! [M_1,I_2,J_2] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),J_2))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),hAPP(nat,nat,plus_plus(nat,M_1),J_2))) ) )).

fof(fact_426_linorder__le__less__linear,axiom,(
    ! [X_a] :
      ( ! [X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Y),X))
          | hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),Y)) )
     <= linorder(X_a) ) )).

fof(fact_148_zero__less__power__nat__eq__number__of,axiom,(
    ! [Xa,Wa] :
      ( ( number_number_of(nat,Wa) = zero_zero(nat)
        | hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),Xa)) )
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),hAPP(nat,nat,power_power(nat,Xa),number_number_of(nat,Wa)))) ) )).

fof(fact_21_int__power,axiom,(
    ! [M_1,N] : hAPP(nat,int,power_power(int,hAPP(nat,int,semiring_1_of_nat(int),M_1)),N) = hAPP(nat,int,semiring_1_of_nat(int),hAPP(nat,nat,power_power(nat,M_1),N)) )).

fof(fact_1_t1,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),one_one(int)),t)) )).

fof(fact_113_tn0,axiom,(
    hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),tn)) )).

fof(fact_341_nonneg__int__cases,axiom,(
    ! [K] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),K))
     => ~ ! [N_1] : K != hAPP(nat,int,semiring_1_of_nat(int),N_1) ) )).

fof(fact_115_real__zero__not__eq__one,axiom,(
    zero_zero(real) != one_one(real) )).

fof(fact_132_trans__less__add2,axiom,(
    ! [M_1,I_2,J_2] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),J_2))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),hAPP(nat,nat,plus_plus(nat,M_1),J_2))) ) )).

fof(fact_377_mono__nat__linear__lb,axiom,(
    ! [Ma,K_2,F] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,plus_plus(nat,hAPP(nat,nat,F,Ma)),K_2)),hAPP(nat,nat,F,hAPP(nat,nat,plus_plus(nat,Ma),K_2))))
     <= ! [M,N_1] :
          ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),N_1))
         => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,F,M)),hAPP(nat,nat,F,N_1))) ) ) )).

fof(fact_72_Bit0__Pls,axiom,(
    hAPP(int,int,bit0,pls) = pls )).

fof(fact_311_less__eq__int__code_I15_J,axiom,(
    ! [K1,K2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(int,int,bit1,K1)),hAPP(int,int,bit0,K2)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K1),K2)) ) )).

fof(fact_69_rel__simps_I49_J,axiom,(
    ! [K,L] : hAPP(int,int,bit1,L) != hAPP(int,int,bit0,K) )).

fof(arity_RealDef_Oreal___Rings_Olinordered__ring,axiom,(
    linordered_ring(real) )).

fof(fact_195_double__add__less__zero__iff__single__add__less__zero,axiom,(
    ! [X_a] :
      ( ! [A_2] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_2),zero_zero(X_a)))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,plus_plus(X_a,A_2),A_2)),zero_zero(X_a))) )
     <= linord219039673up_add(X_a) ) )).

fof(fact_430_leI,axiom,(
    ! [X_a] :
      ( linorder(X_a)
     => ! [X,Y] :
          ( ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y))
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),X)) ) ) )).

fof(fact_441_order__less__le__trans,axiom,(
    ! [X_a] :
      ( preorder(X_a)
     => ! [Z_1,X,Y] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Z_1))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),Z_1)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y)) ) ) )).

fof(fact_224_add__less__cancel__right,axiom,(
    ! [X_a] :
      ( ! [A_2,C,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_2),B_1))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,plus_plus(X_a,A_2),C)),hAPP(X_a,X_a,plus_plus(X_a,B_1),C))) )
     <= ordere236663937imp_le(X_a) ) )).

fof(fact_120_nat__neq__iff,axiom,(
    ! [Ma,Na] :
      ( Ma != Na
    <=> ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Na),Ma))
        | hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Ma),Na)) ) ) )).

fof(fact_358_le__add1,axiom,(
    ! [N,M_1] : hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),hAPP(nat,nat,plus_plus(nat,N),M_1))) )).

fof(fact_198_add__imp__eq,axiom,(
    ! [X_a] :
      ( ! [A_1,B,C_1] :
          ( ti(X_a,B) = ti(X_a,C_1)
         <= hAPP(X_a,X_a,plus_plus(X_a,A_1),B) = hAPP(X_a,X_a,plus_plus(X_a,A_1),C_1) )
     <= cancel146912293up_add(X_a) ) )).

fof(tsy_c_hAPP_0_arg1,axiom,(
    ! [X_a,B_1_1,B_2,X_b] :
      ( ord(X_b)
     => hAPP(X_a,X_b,B_1_1,B_2) = hAPP(X_a,X_b,ti(fun(X_a,X_b),B_1_1),B_2) ) )).

fof(fact_349_nat__less__le,axiom,(
    ! [Ma,Na] :
      ( ( Na != Ma
        & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),Ma),Na)) )
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Ma),Na)) ) )).

fof(arity_RealDef_Oreal___Groups_Olinordered__ab__group__add,axiom,(
    linord219039673up_add(real) )).

fof(fact_279_zero__le__imp__of__nat,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [M_1] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),hAPP(nat,X_a,semiring_1_of_nat(X_a),M_1))) ) )).

fof(arity_RealDef_Oreal___Rings_Olinordered__semidom,axiom,(
    linordered_semidom(real) )).

fof(fact_472_mult__less__le__imp__less,axiom,(
    ! [X_a] :
      ( ! [C_1,D,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),C_1),D))
           => ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),C_1))
               => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),C_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),D))) )
             <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1)) ) ) )
     <= linord20386208strict(X_a) ) )).

fof(help_If_2_1_T,axiom,(
    ! [X_a,X,Y] : ti(X_a,Y) = hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),hAPP(bool,fun(X_a,fun(X_a,X_a)),if(X_a),fFalse),X),Y) )).

fof(arity_Int_Oint___Int_Oring__char__0,axiom,(
    ring_char_0(int) )).

fof(fact_286_Nat__Transfer_Otransfer__nat__int__function__closures_I6_J,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),one_one(int))) )).

fof(arity_RealDef_Oreal___Groups_Oab__semigroup__add,axiom,(
    ab_semigroup_add(real) )).

fof(arity_Int_Oint___Rings_Olinordered__idom,axiom,(
    linordered_idom(int) )).

fof(arity_Nat_Onat___Groups_Ozero,axiom,(
    zero(nat) )).

fof(fact_31_rel__simps_I17_J,axiom,(
    ! [K_2,L_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K_2),L_1))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,bit1,K_2)),hAPP(int,int,bit1,L_1))) ) )).

fof(fact_367_add__leE,axiom,(
    ! [M_1,K,N] :
      ( ~ ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M_1),N))
         => ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K),N)) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,plus_plus(nat,M_1),K)),N)) ) )).

fof(arity_Int_Oint___Rings_Olinordered__semiring,axiom,(
    linordered_semiring(int) )).

fof(fact_321_power__eq__imp__eq__base,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [A_1,N,B] :
          ( hAPP(nat,X_a,power_power(X_a,A_1),N) = hAPP(nat,X_a,power_power(X_a,B),N)
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1))
           => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),B))
             => ( ti(X_a,B) = ti(X_a,A_1)
               <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),N)) ) ) ) ) ) )).

fof(arity_Int_Oint___Rings_Osemiring__1,axiom,(
    semiring_1(int) )).

fof(tsy_c_Nat_Osemiring__1__class_Oof__nat_res,axiom,(
    ! [X_a] :
      ( ti(fun(nat,X_a),semiring_1_of_nat(X_a)) = semiring_1_of_nat(X_a)
     <= semiring_1(X_a) ) )).

fof(fact_98_not__sum__power2__lt__zero,axiom,(
    ! [X_a] :
      ( ! [X,Y] : ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,plus_plus(X_a,hAPP(nat,X_a,power_power(X_a,X),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls))))),hAPP(nat,X_a,power_power(X_a,Y),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls)))))),zero_zero(X_a)))
     <= linordered_idom(X_a) ) )).

fof(fact_394_xt1_I3_J,axiom,(
    ! [X_a] :
      ( ! [C_1,A_1,B] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),C_1),A_1))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),C_1),B)) )
         <= ti(X_a,B) = ti(X_a,A_1) )
     <= order(X_a) ) )).

fof(arity_Int_Oint___Nat_Osemiring__char__0,axiom,(
    semiring_char_0(int) )).

fof(fact_255_zadd__left__mono,axiom,(
    ! [K,I_2,J_2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(int,int,plus_plus(int,K),I_2)),hAPP(int,int,plus_plus(int,K),J_2)))
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),I_2),J_2)) ) )).

fof(fact_14_n0,axiom,(
    hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),n)) )).

fof(fact_216_comm__semiring__1__class_Onormalizing__semiring__rules_I5_J,axiom,(
    ! [X_a] :
      ( ! [A_1] : hAPP(X_a,X_a,plus_plus(X_a,zero_zero(X_a)),A_1) = ti(X_a,A_1)
     <= comm_semiring_1(X_a) ) )).

fof(fact_104_transfer__int__nat__numerals_I3_J,axiom,(
    hAPP(nat,int,semiring_1_of_nat(int),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls)))) = number_number_of(int,hAPP(int,int,bit0,hAPP(int,int,bit1,pls))) )).

fof(fact_344_le__0__eq,axiom,(
    ! [Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),Na),zero_zero(nat)))
    <=> zero_zero(nat) = Na ) )).

fof(fact_329_power2__ge__self,axiom,(
    ! [X] : hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),X),hAPP(nat,int,power_power(int,X),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls)))))) )).

fof(fact_57_bin__less__0__simps_I1_J,axiom,(
    ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),pls),zero_zero(int))) )).

fof(fact_307_rel__simps_I29_J,axiom,(
    ! [K_2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K_2),pls))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(int,int,bit1,K_2)),pls)) ) )).

fof(fact_272_add__le__less__mono,axiom,(
    ! [X_a] :
      ( ordere223160158up_add(X_a)
     => ! [C_1,D,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,plus_plus(X_a,A_1),C_1)),hAPP(X_a,X_a,plus_plus(X_a,B),D)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C_1),D)) ) ) ) )).

fof(fact_335_sum__power2__ge__zero,axiom,(
    ! [X_a] :
      ( ! [X,Y] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),hAPP(X_a,X_a,plus_plus(X_a,hAPP(nat,X_a,power_power(X_a,X),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls))))),hAPP(nat,X_a,power_power(X_a,Y),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls)))))))
     <= linordered_idom(X_a) ) )).

fof(fact_45_zadd__assoc,axiom,(
    ! [Z1,Z2,Z3] : hAPP(int,int,plus_plus(int,Z1),hAPP(int,int,plus_plus(int,Z2),Z3)) = hAPP(int,int,plus_plus(int,hAPP(int,int,plus_plus(int,Z1),Z2)),Z3) )).

fof(fact_222_add__strict__right__mono,axiom,(
    ! [X_a] :
      ( ! [C_1,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B))
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,plus_plus(X_a,A_1),C_1)),hAPP(X_a,X_a,plus_plus(X_a,B),C_1))) )
     <= ordere223160158up_add(X_a) ) )).

fof(fact_121_nat__add__commute,axiom,(
    ! [M_1,N] : hAPP(nat,nat,plus_plus(nat,M_1),N) = hAPP(nat,nat,plus_plus(nat,N),M_1) )).

fof(tsy_c_hAPP_1_arg2,axiom,(
    ! [B_1_1,B_2,X_a] :
      ( power(X_a)
     => hAPP(nat,X_a,B_1_1,ti(nat,B_2)) = hAPP(nat,X_a,B_1_1,B_2) ) )).

fof(fact_278_one__le__power,axiom,(
    ! [X_a] :
      ( ! [N,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),one_one(X_a)),A_1))
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),one_one(X_a)),hAPP(nat,X_a,power_power(X_a,A_1),N))) )
     <= linordered_semidom(X_a) ) )).

fof(arity_Int_Oint___Orderings_Olinorder,axiom,(
    linorder(int) )).

fof(fact_65_double__eq__0__iff,axiom,(
    ! [X_a] :
      ( ! [A_2] :
          ( zero_zero(X_a) = ti(X_a,A_2)
        <=> zero_zero(X_a) = hAPP(X_a,X_a,plus_plus(X_a,A_2),A_2) )
     <= linord219039673up_add(X_a) ) )).

fof(fact_387_le__funE,axiom,(
    ! [X_a,X_b] :
      ( ! [Xa,F,G] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),hAPP(X_a,X_b,F,Xa)),hAPP(X_a,X_b,G,Xa)))
         <= hBOOL(hAPP(fun(X_a,X_b),bool,hAPP(fun(X_a,X_b),fun(fun(X_a,X_b),bool),ord_less_eq(fun(X_a,X_b)),F),G)) )
     <= ord(X_b) ) )).

fof(arity_RealDef_Oreal___Groups_Ocomm__monoid__add,axiom,(
    comm_monoid_add(real) )).

fof(fact_460_xt4,axiom,(
    ! [X_b,X_a] :
      ( ( order(X_a)
        & order(X_b) )
     => ! [C,F,B_1,A_2] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_b,X_a,F,B_1)),A_2))
         => ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),C),B_1))
           => ( ! [X_1,Y_1] :
                  ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),Y_1),X_1))
                 => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_b,X_a,F,Y_1)),hAPP(X_b,X_a,F,X_1))) )
             => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_b,X_a,F,C)),A_2)) ) ) ) ) )).

fof(fact_476_mult__le__cancel__left__pos,axiom,(
    ! [X_a] :
      ( ! [A_2,B_1,C] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),C))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_2),B_1))
          <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C),A_2)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C),B_1))) ) )
     <= linord581940658strict(X_a) ) )).

fof(arity_Nat_Onat___Groups_Oone,axiom,(
    one(nat) )).

fof(fact_156_power__one__right,axiom,(
    ! [X_a] :
      ( monoid_mult(X_a)
     => ! [A_1] : hAPP(nat,X_a,power_power(X_a,A_1),one_one(nat)) = ti(X_a,A_1) ) )).

fof(fact_163_zero__neq__one,axiom,(
    ! [X_a] :
      ( one_one(X_a) != zero_zero(X_a)
     <= zero_neq_one(X_a) ) )).

fof(arity_RealDef_Oreal___Semiring__Normalization_Ocomm__semiring__1__cancel__crossp,axiom,(
    semiri456707255roduct(real) )).

fof(fact_140_nat__power__less__imp__less,axiom,(
    ! [M_1,N,I_2] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),I_2))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),N))
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,power_power(nat,I_2),M_1)),hAPP(nat,nat,power_power(nat,I_2),N))) ) ) )).

fof(fact_169_of__nat__add,axiom,(
    ! [X_a] :
      ( ! [M_1,N] : hAPP(nat,X_a,semiring_1_of_nat(X_a),hAPP(nat,nat,plus_plus(nat,M_1),N)) = hAPP(X_a,X_a,plus_plus(X_a,hAPP(nat,X_a,semiring_1_of_nat(X_a),M_1)),hAPP(nat,X_a,semiring_1_of_nat(X_a),N))
     <= semiring_1(X_a) ) )).

fof(fact_275_le__number__of__eq__not__less,axiom,(
    ! [X_a] :
      ( ( linorder(X_a)
        & number(X_a) )
     => ! [Va,Wa] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),number_number_of(X_a,Va)),number_number_of(X_a,Wa)))
        <=> ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),number_number_of(X_a,Wa)),number_number_of(X_a,Va))) ) ) )).

fof(fact_280_of__nat__0__le__iff,axiom,(
    ! [X_a] :
      ( ! [N] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),hAPP(nat,X_a,semiring_1_of_nat(X_a),N)))
     <= linordered_semidom(X_a) ) )).

fof(fact_178_zero__less__power,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [N,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1))
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),hAPP(nat,X_a,power_power(X_a,A_1),N))) ) ) )).

fof(arity_Int_Oint___Rings_Olinordered__ring__strict,axiom,(
    linord581940658strict(int) )).

fof(fact_342_le0,axiom,(
    ! [N] : hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),zero_zero(nat)),N)) )).

fof(fact_56_bin__less__0__simps_I4_J,axiom,(
    ! [Wa] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Wa),zero_zero(int)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,bit1,Wa)),zero_zero(int))) ) )).

fof(fact_345_less__or__eq__imp__le,axiom,(
    ! [M_1,N] :
      ( ( N = M_1
        | hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),N)) )
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M_1),N)) ) )).

fof(fact_196_zero__reorient,axiom,(
    ! [X_a] :
      ( zero(X_a)
     => ! [Xa] :
          ( zero_zero(X_a) = ti(X_a,Xa)
        <=> ti(X_a,Xa) = zero_zero(X_a) ) ) )).

fof(fact_114_less__zeroE,axiom,(
    ! [N] : ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),N),zero_zero(nat))) )).

fof(fact_328_Nat__Transfer_Otransfer__nat__int__function__closures_I7_J,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),number_number_of(int,hAPP(int,int,bit0,hAPP(int,int,bit1,pls))))) )).

fof(fact_490_mult__strict__left__mono,axiom,(
    ! [X_a] :
      ( linord20386208strict(X_a)
     => ! [C_1,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),C_1))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C_1),A_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C_1),B))) ) ) ) )).

fof(arity_Nat_Onat___Semiring__Normalization_Ocomm__semiring__1__cancel__crossproduc,axiom,(
    semiri456707255roduct(nat) )).

fof(fact_324_le__imp__0__less,axiom,(
    ! [Z_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Z_1))
     => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),hAPP(int,int,plus_plus(int,one_one(int)),Z_1))) ) )).

fof(fact_210_add__0__iff,axiom,(
    ! [X_a] :
      ( ! [B_1,A_2] :
          ( ti(X_a,A_2) = zero_zero(X_a)
        <=> ti(X_a,B_1) = hAPP(X_a,X_a,plus_plus(X_a,B_1),A_2) )
     <= semiri456707255roduct(X_a) ) )).

fof(arity_Int_Oint___Groups_Oordered__ab__semigroup__add__imp__le,axiom,(
    ordere236663937imp_le(int) )).

fof(fact_230_realpow__pos__nth,axiom,(
    ! [A_1,N] :
      ( ( ? [R] :
            ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),zero_zero(real)),R))
            & A_1 = hAPP(nat,real,power_power(real,R),N) )
       <= hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),zero_zero(real)),A_1)) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),N)) ) )).

fof(fact_87_add__number__of__left,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => ! [V_1,W_1,Z_1] : hAPP(X_a,X_a,plus_plus(X_a,number_number_of(X_a,hAPP(int,int,plus_plus(int,V_1),W_1))),Z_1) = hAPP(X_a,X_a,plus_plus(X_a,number_number_of(X_a,V_1)),hAPP(X_a,X_a,plus_plus(X_a,number_number_of(X_a,W_1)),Z_1)) ) )).

fof(fact_486_real__sqrt__gt__1__iff,axiom,(
    ! [Ya] :
      ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),one_one(real)),Ya))
    <=> hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),one_one(real)),hAPP(real,real,sqrt,Ya))) ) )).

fof(fact_355_less__eq__real__def,axiom,(
    ! [Xa,Ya] :
      ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),Xa),Ya))
    <=> ( Ya = Xa
        | hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),Xa),Ya)) ) ) )).

fof(fact_142_nat__zero__less__power__iff,axiom,(
    ! [Xa,Na] :
      ( ( zero_zero(nat) = Na
        | hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),Xa)) )
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),hAPP(nat,nat,power_power(nat,Xa),Na))) ) )).

fof(fact_241_power__increasing,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [A_1,N,N_2] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(nat,X_a,power_power(X_a,A_1),N)),hAPP(nat,X_a,power_power(X_a,A_1),N_2)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),one_one(X_a)),A_1)) )
         <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),N_2)) ) ) )).

fof(fact_340_zero__le__imp__eq__int,axiom,(
    ! [K] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),K))
     => ? [N_1] : K = hAPP(nat,int,semiring_1_of_nat(int),N_1) ) )).

fof(fact_157_of__nat__eq__iff,axiom,(
    ! [X_a] :
      ( ! [Ma,Na] :
          ( hAPP(nat,X_a,semiring_1_of_nat(X_a),Na) = hAPP(nat,X_a,semiring_1_of_nat(X_a),Ma)
        <=> Na = Ma )
     <= semiring_char_0(X_a) ) )).

fof(fact_306_rel__simps_I5_J,axiom,(
    ! [K_2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),pls),K_2))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),pls),hAPP(int,int,bit1,K_2))) ) )).

fof(fact_370_zle__int,axiom,(
    ! [Ma,Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),Ma),Na))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(nat,int,semiring_1_of_nat(int),Ma)),hAPP(nat,int,semiring_1_of_nat(int),Na))) ) )).

fof(arity_RealDef_Oreal___Groups_Oordered__ab__semigroup__add,axiom,(
    ordere779506340up_add(real) )).

fof(fact_58_bin__less__0__simps_I3_J,axiom,(
    ! [Wa] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Wa),zero_zero(int)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,bit0,Wa)),zero_zero(int))) ) )).

fof(arity_Nat_Onat___Groups_Oordered__ab__semigroup__add,axiom,(
    ordere779506340up_add(nat) )).

fof(fact_305_eq__number__of__0,axiom,(
    ! [Va] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Va),pls))
    <=> zero_zero(nat) = number_number_of(nat,Va) ) )).

fof(fact_151_linorder__neqE__linordered__idom,axiom,(
    ! [X_a] :
      ( ! [X,Y] :
          ( ( ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Y),X)) )
         <= ti(X_a,X) != ti(X_a,Y) )
     <= linordered_idom(X_a) ) )).

fof(fact_24_int__1,axiom,(
    one_one(int) = hAPP(nat,int,semiring_1_of_nat(int),one_one(nat)) )).

fof(fact_76_add__Pls,axiom,(
    ! [K] : K = hAPP(int,int,plus_plus(int,pls),K) )).

fof(fact_200_comm__semiring__1__class_Onormalizing__semiring__rules_I20_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [A_1,B,C_1,D] : hAPP(X_a,X_a,plus_plus(X_a,hAPP(X_a,X_a,plus_plus(X_a,A_1),B)),hAPP(X_a,X_a,plus_plus(X_a,C_1),D)) = hAPP(X_a,X_a,plus_plus(X_a,hAPP(X_a,X_a,plus_plus(X_a,A_1),C_1)),hAPP(X_a,X_a,plus_plus(X_a,B),D)) ) )).

fof(arity_Nat_Onat___Rings_Ono__zero__divisors,axiom,(
    no_zero_divisors(nat) )).

fof(fact_298_add__nonneg__pos,axiom,(
    ! [X_a] :
      ( ! [B,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),B))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),hAPP(X_a,X_a,plus_plus(X_a,A_1),B))) ) )
     <= ordere216010020id_add(X_a) ) )).

fof(fact_245_less__eq__int__code_I13_J,axiom,(
    ! [K1,K2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(int,int,bit0,K1)),hAPP(int,int,bit0,K2)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K1),K2)) ) )).

fof(fact_265_double__add__le__zero__iff__single__add__le__zero,axiom,(
    ! [X_a] :
      ( ! [A_2] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,plus_plus(X_a,A_2),A_2)),zero_zero(X_a)))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_2),zero_zero(X_a))) )
     <= linord219039673up_add(X_a) ) )).

fof(fact_124_nat__add__left__cancel,axiom,(
    ! [K_2,Ma,Na] :
      ( hAPP(nat,nat,plus_plus(nat,K_2),Na) = hAPP(nat,nat,plus_plus(nat,K_2),Ma)
    <=> Na = Ma ) )).

fof(fact_304_eq__0__number__of,axiom,(
    ! [Va] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Va),pls))
    <=> number_number_of(nat,Va) = zero_zero(nat) ) )).

fof(fact_78_Bit0__def,axiom,(
    ! [K] : hAPP(int,int,plus_plus(int,K),K) = hAPP(int,int,bit0,K) )).

fof(arity_Int_Oint___Rings_Olinordered__semidom,axiom,(
    linordered_semidom(int) )).

fof(fact_253_of__nat__le__iff,axiom,(
    ! [X_a] :
      ( ! [Ma,Na] :
          ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),Ma),Na))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(nat,X_a,semiring_1_of_nat(X_a),Ma)),hAPP(nat,X_a,semiring_1_of_nat(X_a),Na))) )
     <= linordered_semidom(X_a) ) )).

fof(fact_402_linorder__cases,axiom,(
    ! [X_a] :
      ( ! [X,Y] :
          ( ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y))
         => ( ti(X_a,X) != ti(X_a,Y)
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Y),X)) ) )
     <= linorder(X_a) ) )).

fof(fact_187_of__nat__0,axiom,(
    ! [X_a] :
      ( zero_zero(X_a) = hAPP(nat,X_a,semiring_1_of_nat(X_a),zero_zero(nat))
     <= semiring_1(X_a) ) )).

fof(arity_Int_Oint___Groups_Oordered__ab__semigroup__add,axiom,(
    ordere779506340up_add(int) )).

fof(fact_103_of__nat__less__two__power,axiom,(
    ! [X_a] :
      ( ! [N] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,semiring_1_of_nat(X_a),N)),hAPP(nat,X_a,power_power(X_a,number_number_of(X_a,hAPP(int,int,bit0,hAPP(int,int,bit1,pls)))),N)))
     <= ( number_ring(X_a)
        & linordered_idom(X_a) ) ) )).

fof(fact_95_zero__less__power2,axiom,(
    ! [X_a] :
      ( ! [A_2] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),hAPP(nat,X_a,power_power(X_a,A_2),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls))))))
        <=> ti(X_a,A_2) != zero_zero(X_a) )
     <= linordered_idom(X_a) ) )).

fof(fact_11_power__0__left__number__of,axiom,(
    ! [X_a] :
      ( ( semiring_0(X_a)
        & power(X_a) )
     => ! [W_1] :
          ( ( zero_zero(nat) = number_number_of(nat,W_1)
           => hAPP(nat,X_a,power_power(X_a,zero_zero(X_a)),number_number_of(nat,W_1)) = one_one(X_a) )
          & ( zero_zero(X_a) = hAPP(nat,X_a,power_power(X_a,zero_zero(X_a)),number_number_of(nat,W_1))
           <= zero_zero(nat) != number_number_of(nat,W_1) ) ) ) )).

fof(fact_215_add__0,axiom,(
    ! [X_a] :
      ( comm_monoid_add(X_a)
     => ! [A_1] : ti(X_a,A_1) = hAPP(X_a,X_a,plus_plus(X_a,zero_zero(X_a)),A_1) ) )).

fof(fact_417_less__imp__neq,axiom,(
    ! [X_a] :
      ( ! [X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y))
         => ti(X_a,X) != ti(X_a,Y) )
     <= order(X_a) ) )).

fof(arity_Int_Oint___Orderings_Opreorder,axiom,(
    preorder(int) )).

fof(fact_270_add__nonpos__nonpos,axiom,(
    ! [X_a] :
      ( ordere216010020id_add(X_a)
     => ! [B,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),zero_zero(X_a)))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,plus_plus(X_a,A_1),B)),zero_zero(X_a))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),zero_zero(X_a))) ) ) )).

fof(fact_347_less__imp__le__nat,axiom,(
    ! [M_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M_1),N))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),N)) ) )).

fof(fact_225_comm__semiring__1__class_Onormalizing__semiring__rules_I33_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [X] : ti(X_a,X) = hAPP(nat,X_a,power_power(X_a,X),one_one(nat)) ) )).

fof(tsy_c_Int_OPls_res,hypothesis,(
    pls = ti(int,pls) )).

fof(fact_448_le__funI,axiom,(
    ! [X_a,X_b] :
      ( ord(X_b)
     => ! [F,G] :
          ( hBOOL(hAPP(fun(X_a,X_b),bool,hAPP(fun(X_a,X_b),fun(fun(X_a,X_b),bool),ord_less_eq(fun(X_a,X_b)),F),G))
         <= ! [X_1] : hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),hAPP(X_a,X_b,F,X_1)),hAPP(X_a,X_b,G,X_1))) ) ) )).

fof(fact_202_add__left__cancel,axiom,(
    ! [X_a] :
      ( ! [A_2,B_1,C] :
          ( ti(X_a,C) = ti(X_a,B_1)
        <=> hAPP(X_a,X_a,plus_plus(X_a,A_2),B_1) = hAPP(X_a,X_a,plus_plus(X_a,A_2),C) )
     <= cancel_semigroup_add(X_a) ) )).

fof(fact_361_trans__le__add1,axiom,(
    ! [M_1,I_2,J_2] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),J_2))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),hAPP(nat,nat,plus_plus(nat,J_2),M_1))) ) )).

fof(fact_248_zle__refl,axiom,(
    ! [W_1] : hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),W_1),W_1)) )).

fof(fact_131_trans__less__add1,axiom,(
    ! [M_1,I_2,J_2] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),hAPP(nat,nat,plus_plus(nat,J_2),M_1)))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),J_2)) ) )).

fof(fact_99_number__of__Bit0,axiom,(
    ! [X_a] :
      ( ! [W_1] : hAPP(X_a,X_a,plus_plus(X_a,hAPP(X_a,X_a,plus_plus(X_a,zero_zero(X_a)),number_number_of(X_a,W_1))),number_number_of(X_a,W_1)) = number_number_of(X_a,hAPP(int,int,bit0,W_1))
     <= number_ring(X_a) ) )).

fof(fact_184_power__eq__0__iff,axiom,(
    ! [X_a] :
      ( ! [A_2,Na] :
          ( zero_zero(X_a) = hAPP(nat,X_a,power_power(X_a,A_2),Na)
        <=> ( ti(X_a,A_2) = zero_zero(X_a)
            & Na != zero_zero(nat) ) )
     <= ( zero_neq_one(X_a)
        & no_zero_divisors(X_a)
        & mult_zero(X_a)
        & power(X_a) ) ) )).

fof(fact_238_add__mono,axiom,(
    ! [X_a] :
      ( ! [C_1,D,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,plus_plus(X_a,A_1),C_1)),hAPP(X_a,X_a,plus_plus(X_a,B),D)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),C_1),D)) ) )
     <= ordere779506340up_add(X_a) ) )).

fof(fact_260_power__increasing__iff,axiom,(
    ! [X_a] :
      ( ! [Xa,Ya,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),B_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(nat,X_a,power_power(X_a,B_1),Xa)),hAPP(nat,X_a,power_power(X_a,B_1),Ya)))
          <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),Xa),Ya)) ) )
     <= linordered_semidom(X_a) ) )).

fof(fact_44_even__less__0__iff,axiom,(
    ! [X_a] :
      ( linordered_idom(X_a)
     => ! [A_2] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_2),zero_zero(X_a)))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,plus_plus(X_a,A_2),A_2)),zero_zero(X_a))) ) ) )).

fof(fact_336_sum__power2__le__zero__iff,axiom,(
    ! [X_a] :
      ( linordered_idom(X_a)
     => ! [Xa,Ya] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,plus_plus(X_a,hAPP(nat,X_a,power_power(X_a,Xa),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls))))),hAPP(nat,X_a,power_power(X_a,Ya),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls)))))),zero_zero(X_a)))
        <=> ( zero_zero(X_a) = ti(X_a,Xa)
            & ti(X_a,Ya) = zero_zero(X_a) ) ) ) )).

fof(fact_223_add__less__cancel__left,axiom,(
    ! [X_a] :
      ( ! [C,A_2,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,plus_plus(X_a,C),A_2)),hAPP(X_a,X_a,plus_plus(X_a,C),B_1)))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_2),B_1)) )
     <= ordere236663937imp_le(X_a) ) )).

fof(tsy_c_Groups_Oplus__class_Oplus_2_arg1,axiom,(
    ! [B_1_1,X_a] :
      ( plus_plus(X_a,B_1_1) = plus_plus(X_a,ti(X_a,B_1_1))
     <= cancel_semigroup_add(X_a) ) )).

fof(fact_26_semiring__norm_I113_J,axiom,(
    zero_zero(nat) = number_number_of(nat,pls) )).

fof(fact_385_order__refl,axiom,(
    ! [X_a] :
      ( ! [X] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),X))
     <= preorder(X_a) ) )).

fof(fact_42_rel__simps_I51_J,axiom,(
    ! [K_2,L_1] :
      ( hAPP(int,int,bit1,L_1) = hAPP(int,int,bit1,K_2)
    <=> L_1 = K_2 ) )).

fof(arity_Int_Oint___Semiring__Normalization_Ocomm__semiring__1__cancel__crossproduc,axiom,(
    semiri456707255roduct(int) )).

fof(fact_181_power__strict__increasing__iff,axiom,(
    ! [X_a] :
      ( ! [Xa,Ya,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),B_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,power_power(X_a,B_1),Xa)),hAPP(nat,X_a,power_power(X_a,B_1),Ya)))
          <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Xa),Ya)) ) )
     <= linordered_semidom(X_a) ) )).

fof(tsy_c_Orderings_Oord__class_Oless_res,axiom,(
    ! [X_a] :
      ( ord_less(X_a) = ti(fun(X_a,fun(X_a,bool)),ord_less(X_a))
     <= ord(X_a) ) )).

fof(tsy_c_Groups_Ozero__class_Ozero_res,axiom,(
    ! [X_a] :
      ( zero(X_a)
     => ti(X_a,zero_zero(X_a)) = zero_zero(X_a) ) )).

fof(tsy_c_Groups_Oplus__class_Oplus_2_res,axiom,(
    ! [B_1_1,X_a] :
      ( plus_plus(X_a,B_1_1) = ti(fun(X_a,X_a),plus_plus(X_a,B_1_1))
     <= cancel_semigroup_add(X_a) ) )).

fof(fact_464_mult__Bit1,axiom,(
    ! [K,L] : hAPP(int,int,plus_plus(int,hAPP(int,int,bit0,hAPP(int,int,hAPP(int,fun(int,int),times_times(int),K),L))),L) = hAPP(int,int,hAPP(int,fun(int,int),times_times(int),hAPP(int,int,bit1,K)),L) )).

fof(fact_364_add__le__mono,axiom,(
    ! [K,L,I_2,J_2] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),J_2))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K),L))
       => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,plus_plus(nat,I_2),K)),hAPP(nat,nat,plus_plus(nat,J_2),L))) ) ) )).

fof(fact_427_order__less__le,axiom,(
    ! [X_a] :
      ( ! [Xa,Ya] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Xa),Ya))
            & ti(X_a,Ya) != ti(X_a,Xa) )
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Xa),Ya)) )
     <= order(X_a) ) )).

fof(fact_378_real__le__refl,axiom,(
    ! [W_1] : hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),W_1),W_1)) )).

fof(fact_410_xt1_I9_J,axiom,(
    ! [X_a] :
      ( order(X_a)
     => ! [B,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),A_1))
         => ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B)) ) ) )).

fof(fact_6_add__special_I2_J,axiom,(
    ! [X_a] :
      ( ! [W_1] : number_number_of(X_a,hAPP(int,int,plus_plus(int,hAPP(int,int,bit1,pls)),W_1)) = hAPP(X_a,X_a,plus_plus(X_a,one_one(X_a)),number_number_of(X_a,W_1))
     <= number_ring(X_a) ) )).

fof(arity_RealDef_Oreal___Orderings_Olinorder,axiom,(
    linorder(real) )).

fof(fact_170_of__nat__1,axiom,(
    ! [X_a] :
      ( one_one(X_a) = hAPP(nat,X_a,semiring_1_of_nat(X_a),one_one(nat))
     <= semiring_1(X_a) ) )).

fof(fact_152_add__eq__self__zero,axiom,(
    ! [M_1,N] :
      ( M_1 = hAPP(nat,nat,plus_plus(nat,M_1),N)
     => N = zero_zero(nat) ) )).

fof(fact_462_real__sqrt__sum__squares__ge__zero,axiom,(
    ! [X,Y] : hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),zero_zero(real)),hAPP(real,real,sqrt,hAPP(real,real,plus_plus(real,hAPP(nat,real,power_power(real,X),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls))))),hAPP(nat,real,power_power(real,Y),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls)))))))) )).

fof(fact_54_rel__simps_I10_J,axiom,(
    ! [K_2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K_2),pls))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,bit0,K_2)),pls)) ) )).

fof(fact_481_real__sqrt__gt__zero,axiom,(
    ! [X] :
      ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),zero_zero(real)),X))
     => hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),zero_zero(real)),hAPP(real,real,sqrt,X))) ) )).

fof(fact_244_rel__simps_I19_J,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),pls),pls)) )).

fof(fact_46_zadd__left__commute,axiom,(
    ! [X,Y,Z_1] : hAPP(int,int,plus_plus(int,Y),hAPP(int,int,plus_plus(int,X),Z_1)) = hAPP(int,int,plus_plus(int,X),hAPP(int,int,plus_plus(int,Y),Z_1)) )).

fof(tsy_c_hAPP_2_res,axiom,(
    ! [X_a,B_1_1,B_2] : ti(fun(X_a,fun(X_a,X_a)),hAPP(bool,fun(X_a,fun(X_a,X_a)),B_1_1,B_2)) = hAPP(bool,fun(X_a,fun(X_a,X_a)),B_1_1,B_2) )).

fof(fact_480_power__gt1__lemma,axiom,(
    ! [X_a] :
      ( ! [N,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),hAPP(nat,X_a,power_power(X_a,A_1),N))))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),A_1)) )
     <= linordered_semidom(X_a) ) )).

fof(fact_470_mult__right__less__imp__less,axiom,(
    ! [X_a] :
      ( ! [A_1,C_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),C_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),C_1)))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C_1))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B)) ) )
     <= linordered_semiring(X_a) ) )).

fof(fact_36_add__nat__number__of,axiom,(
    ! [V_2,V_1] :
      ( ( number_number_of(nat,V_2) = hAPP(nat,nat,plus_plus(nat,number_number_of(nat,V_1)),number_number_of(nat,V_2))
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),V_1),pls)) )
      & ( ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),V_1),pls))
       => ( ( ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),V_2),pls))
           => hAPP(nat,nat,plus_plus(nat,number_number_of(nat,V_1)),number_number_of(nat,V_2)) = number_number_of(nat,hAPP(int,int,plus_plus(int,V_1),V_2)) )
          & ( number_number_of(nat,V_1) = hAPP(nat,nat,plus_plus(nat,number_number_of(nat,V_1)),number_number_of(nat,V_2))
           <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),V_2),pls)) ) ) ) ) )).

fof(fact_108_one__less__power,axiom,(
    ! [X_a] :
      ( ! [N,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),A_1))
         => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),N))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),hAPP(nat,X_a,power_power(X_a,A_1),N))) ) )
     <= linordered_semidom(X_a) ) )).

fof(fact_449_pinf_I6_J,axiom,(
    ! [X_a] :
      ( ! [T_3] :
        ? [Z] :
        ! [X_1] :
          ( ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X_1),T_3))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Z),X_1)) )
     <= linorder(X_a) ) )).

fof(tsy_c_hAPP_3_arg1,axiom,(
    ! [X_a,B_1_1,B_2] : hAPP(X_a,fun(X_a,X_a),ti(fun(X_a,fun(X_a,X_a)),B_1_1),B_2) = hAPP(X_a,fun(X_a,X_a),B_1_1,B_2) )).

fof(fact_319_zless__imp__add1__zle,axiom,(
    ! [W_1,Z_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(int,int,plus_plus(int,W_1),one_one(int))),Z_1))
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),W_1),Z_1)) ) )).

fof(fact_25_nat__number__of__Pls,axiom,(
    number_number_of(nat,pls) = zero_zero(nat) )).

fof(fact_435_leD,axiom,(
    ! [X_a] :
      ( linorder(X_a)
     => ! [Y,X] :
          ( ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),X)) ) ) )).

fof(fact_338_number__of1,axiom,(
    ! [N] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),number_number_of(int,hAPP(int,int,bit1,N))))
        & hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),number_number_of(int,hAPP(int,int,bit0,N)))) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),number_number_of(int,N))) ) )).

fof(fact_478_not__sum__squares__lt__zero,axiom,(
    ! [X_a] :
      ( ! [X,Y] : ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,plus_plus(X_a,hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),X),X)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),Y),Y))),zero_zero(X_a)))
     <= linordered_ring(X_a) ) )).

fof(fact_425_linorder__not__le,axiom,(
    ! [X_a] :
      ( ! [Xa,Ya] :
          ( ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Xa),Ya))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Ya),Xa)) )
     <= linorder(X_a) ) )).

fof(fact_9_semiring__one__add__one__is__two,axiom,(
    ! [X_a] :
      ( number_semiring(X_a)
     => hAPP(X_a,X_a,plus_plus(X_a,one_one(X_a)),one_one(X_a)) = number_number_of(X_a,hAPP(int,int,bit0,hAPP(int,int,bit1,pls))) ) )).

fof(fact_71_rel__simps_I38_J,axiom,(
    ! [L_1] :
      ( pls = hAPP(int,int,bit0,L_1)
    <=> pls = L_1 ) )).

fof(tsy_c_Groups_Otimes__class_Otimes_res,axiom,(
    ! [X_a] :
      ( ti(fun(X_a,fun(X_a,X_a)),times_times(X_a)) = times_times(X_a)
     <= linordered_semiring(X_a) ) )).

fof(fact_59_int__0__less__1,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),one_one(int))) )).

fof(fact_461_order__le__less__subst1,axiom,(
    ! [X_a,X_b] :
      ( ( order(X_b)
        & order(X_a) )
     => ! [C,A_2,F,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_2),hAPP(X_b,X_a,F,B_1)))
         => ( ( ! [X_1,Y_1] :
                  ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_b,X_a,F,X_1)),hAPP(X_b,X_a,F,Y_1)))
                 <= hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),X_1),Y_1)) )
             => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_2),hAPP(X_b,X_a,F,C))) )
           <= hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),B_1),C)) ) ) ) )).

fof(arity_RealDef_Oreal___Orderings_Opreorder,axiom,(
    preorder(real) )).

fof(fact_190_zero__less__imp__eq__int,axiom,(
    ! [K] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),K))
     => ? [N_1] :
          ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),N_1))
          & K = hAPP(nat,int,semiring_1_of_nat(int),N_1) ) ) )).

fof(tsy_v_tn_____res,axiom,(
    tn = ti(nat,tn) )).

fof(fact_314_succ__Pls,axiom,(
    hAPP(int,int,bit1,pls) = hAPP(int,int,succ,pls) )).

fof(tsy_c_fTrue_res,axiom,(
    fTrue = ti(bool,fTrue) )).

fof(arity_RealDef_Oreal___Groups_Oordered__ab__semigroup__add__imp__le,axiom,(
    ordere236663937imp_le(real) )).

fof(tsy_c_Int_Osucc_res,axiom,(
    ti(fun(int,int),succ) = succ )).

fof(arity_Nat_Onat___Groups_Ocancel__ab__semigroup__add,axiom,(
    cancel146912293up_add(nat) )).

fof(arity_Int_Oint___Groups_Ozero,axiom,(
    zero(int) )).

fof(arity_Nat_Onat___Rings_Ozero__neq__one,axiom,(
    zero_neq_one(nat) )).

fof(fact_375_ex__least__nat__less,axiom,(
    ! [Na,P_1] :
      ( ~ hBOOL(hAPP(nat,bool,P_1,zero_zero(nat)))
     => ( hBOOL(hAPP(nat,bool,P_1,Na))
       => ? [K_1] :
            ( hBOOL(hAPP(nat,bool,P_1,hAPP(nat,nat,plus_plus(nat,K_1),one_one(nat))))
            & ! [I_1] :
                ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_1),K_1))
               => ~ hBOOL(hAPP(nat,bool,P_1,I_1)) )
            & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),K_1),Na)) ) ) ) )).

fof(arity_Nat_Onat___Groups_Omonoid__add,axiom,(
    monoid_add(nat) )).

fof(tsy_v_m1_____res,axiom,(
    ti(int,m1) = m1 )).

fof(arity_Nat_Onat___Orderings_Oord,axiom,(
    ord(nat) )).

fof(fact_493_mult__neg__pos,axiom,(
    ! [X_a] :
      ( ! [B,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),B)),zero_zero(X_a)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),B)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),zero_zero(X_a))) )
     <= linord20386208strict(X_a) ) )).

fof(fact_185_of__nat__less__0__iff,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [M_1] : ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,semiring_1_of_nat(X_a),M_1)),zero_zero(X_a))) ) )).

fof(fact_91_add__Bit0__Bit1,axiom,(
    ! [K,L] : hAPP(int,int,plus_plus(int,hAPP(int,int,bit0,K)),hAPP(int,int,bit1,L)) = hAPP(int,int,bit1,hAPP(int,int,plus_plus(int,K),L)) )).

fof(fact_389_xt1_I5_J,axiom,(
    ! [X_a] :
      ( ! [Y,X] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),Y))
           => ti(X_a,Y) = ti(X_a,X) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),X)) )
     <= order(X_a) ) )).

fof(fact_274_zero__le__one,axiom,(
    ! [X_a] :
      ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),one_one(X_a)))
     <= linordered_semidom(X_a) ) )).

fof(fact_246_rel__simps_I31_J,axiom,(
    ! [K_2,L_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K_2),L_1))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(int,int,bit0,K_2)),hAPP(int,int,bit0,L_1))) ) )).

fof(fact_214_double__zero__sym,axiom,(
    ! [X_a] :
      ( linord219039673up_add(X_a)
     => ! [A_2] :
          ( zero_zero(X_a) = ti(X_a,A_2)
        <=> zero_zero(X_a) = hAPP(X_a,X_a,plus_plus(X_a,A_2),A_2) ) ) )).

fof(fact_85_add__numeral__0__right,axiom,(
    ! [X_a] :
      ( ! [A_1] : hAPP(X_a,X_a,plus_plus(X_a,A_1),number_number_of(X_a,pls)) = ti(X_a,A_1)
     <= number_ring(X_a) ) )).

fof(fact_418_linorder__neqE,axiom,(
    ! [X_a] :
      ( linorder(X_a)
     => ! [X,Y] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Y),X))
           <= ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y)) )
         <= ti(X_a,X) != ti(X_a,Y) ) ) )).

fof(fact_433_order__neq__le__trans,axiom,(
    ! [X_a] :
      ( order(X_a)
     => ! [A_1,B] :
          ( ti(X_a,A_1) != ti(X_a,B)
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B)) ) ) ) )).

fof(fact_475_mult__le__cancel__left__neg,axiom,(
    ! [X_a] :
      ( linord581940658strict(X_a)
     => ! [A_2,B_1,C] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C),A_2)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C),B_1)))
          <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B_1),A_2)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C),zero_zero(X_a))) ) ) )).

fof(fact_268_add__increasing,axiom,(
    ! [X_a] :
      ( ordere216010020id_add(X_a)
     => ! [B,C_1,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),C_1))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),hAPP(X_a,X_a,plus_plus(X_a,A_1),C_1))) ) ) ) )).

fof(fact_479_power__less__power__Suc,axiom,(
    ! [X_a] :
      ( ! [N,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),A_1))
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,power_power(X_a,A_1),N)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),hAPP(nat,X_a,power_power(X_a,A_1),N)))) )
     <= linordered_semidom(X_a) ) )).

fof(fact_179_less__add__one,axiom,(
    ! [X_a] :
      ( ! [A_1] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),hAPP(X_a,X_a,plus_plus(X_a,A_1),one_one(X_a))))
     <= linordered_semidom(X_a) ) )).

fof(help_If_3_1_T,axiom,(
    ! [P] :
      ( ti(bool,P) = fTrue
      | ti(bool,P) = fFalse ) )).

fof(fact_405_order__less__trans,axiom,(
    ! [X_a] :
      ( preorder(X_a)
     => ! [Z_1,X,Y] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Y),Z_1))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Z_1)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y)) ) ) )).

fof(arity_Nat_Onat___Rings_Osemiring__1,axiom,(
    semiring_1(nat) )).

fof(arity_Nat_Onat___Rings_Ocomm__semiring__1,axiom,(
    comm_semiring_1(nat) )).

fof(fact_137_nat__less__cases,axiom,(
    ! [P_1,Ma,Na] :
      ( ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),P_1,Na),Ma))
         <= ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Na),Ma))
           => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),P_1,Na),Ma)) ) )
       <= ( Ma = Na
         => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),P_1,Na),Ma)) ) )
     <= ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),P_1,Na),Ma))
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Ma),Na)) ) ) )).

fof(arity_Nat_Onat___Rings_Olinordered__semidom,axiom,(
    linordered_semidom(nat) )).

fof(fact_176_not__one__less__zero,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),zero_zero(X_a))) ) )).

fof(arity_RealDef_Oreal___Rings_Ozero__neq__one,axiom,(
    zero_neq_one(real) )).

fof(fact_27_int__eq__0__conv,axiom,(
    ! [Na] :
      ( zero_zero(int) = hAPP(nat,int,semiring_1_of_nat(int),Na)
    <=> Na = zero_zero(nat) ) )).

fof(fact_180_power__inject__exp,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [Ma,Na,A_2] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),A_2))
         => ( hAPP(nat,X_a,power_power(X_a,A_2),Ma) = hAPP(nat,X_a,power_power(X_a,A_2),Na)
          <=> Ma = Na ) ) ) )).

fof(fact_94_number__of__int,axiom,(
    ! [X_a] :
      ( ! [N] : hAPP(nat,X_a,semiring_1_of_nat(X_a),N) = number_number_of(X_a,hAPP(nat,int,semiring_1_of_nat(int),N))
     <= number_semiring(X_a) ) )).

fof(tsy_c_hAPP_2_arg2,axiom,(
    ! [X_a,B_1_1,B_2] : hAPP(bool,fun(X_a,fun(X_a,X_a)),B_1_1,ti(bool,B_2)) = hAPP(bool,fun(X_a,fun(X_a,X_a)),B_1_1,B_2) )).

fof(fact_75_add__Pls__right,axiom,(
    ! [K] : K = hAPP(int,int,plus_plus(int,K),pls) )).

fof(fact_37_one__is__num__one,axiom,(
    number_number_of(int,hAPP(int,int,bit1,pls)) = one_one(int) )).

fof(fact_442_xt1_I7_J,axiom,(
    ! [X_a] :
      ( ! [Z_1,Y,X] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Z_1),Y))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Z_1),X)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Y),X)) )
     <= order(X_a) ) )).

fof(fact_371_le__nat__number__of,axiom,(
    ! [Va,V] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Va),pls))
       <= ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Va),V)) )
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),number_number_of(nat,Va)),number_number_of(nat,V))) ) )).

fof(arity_fun___Orderings_Opreorder,axiom,(
    ! [T_2,T_1] :
      ( preorder(fun(T_2,T_1))
     <= preorder(T_1) ) )).

fof(fact_271_add__less__le__mono,axiom,(
    ! [X_a] :
      ( ordere223160158up_add(X_a)
     => ! [C_1,D,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),C_1),D))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,plus_plus(X_a,A_1),C_1)),hAPP(X_a,X_a,plus_plus(X_a,B),D))) ) ) ) )).

fof(fact_250_zle__trans,axiom,(
    ! [K,I_2,J_2] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),J_2),K))
       => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),I_2),K)) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),I_2),J_2)) ) )).

fof(fact_296_semiring__number__of__add__1,axiom,(
    ! [X_a] :
      ( number_semiring(X_a)
     => ! [V_1] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),pls),V_1))
         => hAPP(X_a,X_a,plus_plus(X_a,number_number_of(X_a,V_1)),one_one(X_a)) = number_number_of(X_a,hAPP(int,int,succ,V_1)) ) ) )).

fof(tsy_c_Power_Opower__class_Opower_arg1,axiom,(
    ! [B_1_1,X_a] :
      ( power_power(X_a,ti(X_a,B_1_1)) = power_power(X_a,B_1_1)
     <= power(X_a) ) )).

fof(fact_458_order__le__less__subst2,axiom,(
    ! [X_a,X_b] :
      ( ! [F,C,A_2,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_2),B_1))
         => ( ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(X_a,X_b,F,A_2)),C))
             <= ! [X_1,Y_1] :
                  ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X_1),Y_1))
                 => hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),hAPP(X_a,X_b,F,X_1)),hAPP(X_a,X_b,F,Y_1))) ) )
           <= hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(X_a,X_b,F,B_1)),C)) ) )
     <= ( order(X_a)
        & order(X_b) ) ) )).

fof(fact_74_int__0__neq__1,axiom,(
    one_one(int) != zero_zero(int) )).

fof(fact_155_plus__nat_Oadd__0,axiom,(
    ! [N] : N = hAPP(nat,nat,plus_plus(nat,zero_zero(nat)),N) )).

fof(fact_254_zless__le,axiom,(
    ! [Z_2,Wa] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Z_2),Wa))
    <=> ( Wa != Z_2
        & hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Z_2),Wa)) ) ) )).

fof(fact_247_Nat__Transfer_Otransfer__nat__int__function__closures_I5_J,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),zero_zero(int))) )).

fof(fact_404_xt1_I10_J,axiom,(
    ! [X_a] :
      ( ! [Z_1,Y,X] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Y),X))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Z_1),Y))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Z_1),X)) ) )
     <= order(X_a) ) )).

fof(fact_483_real__sqrt__lt__0__iff,axiom,(
    ! [Xa] :
      ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),hAPP(real,real,sqrt,Xa)),zero_zero(real)))
    <=> hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),Xa),zero_zero(real))) ) )).

fof(tsy_c_fFalse_res,axiom,(
    ti(bool,fFalse) = fFalse )).

fof(arity_Int_Oint___Rings_Ocomm__semiring__1,axiom,(
    comm_semiring_1(int) )).

fof(fact_419_linorder__antisym__conv3,axiom,(
    ! [X_a] :
      ( linorder(X_a)
     => ! [Ya,Xa] :
          ( ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Ya),Xa))
         => ( ti(X_a,Ya) = ti(X_a,Xa)
          <=> ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Xa),Ya)) ) ) ) )).

fof(fact_162_one__neq__zero,axiom,(
    ! [X_a] :
      ( zero_neq_one(X_a)
     => one_one(X_a) != zero_zero(X_a) ) )).

fof(arity_Nat_Onat___Groups_Oordered__cancel__ab__semigroup__add,axiom,(
    ordere223160158up_add(nat) )).

fof(fact_227_add__neg__neg,axiom,(
    ! [X_a] :
      ( ordere216010020id_add(X_a)
     => ! [B,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),zero_zero(X_a)))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),zero_zero(X_a)))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,plus_plus(X_a,A_1),B)),zero_zero(X_a))) ) ) ) )).

fof(fact_237_add__left__mono,axiom,(
    ! [X_a] :
      ( ordere779506340up_add(X_a)
     => ! [C_1,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B))
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,plus_plus(X_a,C_1),A_1)),hAPP(X_a,X_a,plus_plus(X_a,C_1),B))) ) ) )).

fof(fact_303_power__less__imp__less__base,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [A_1,N,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,power_power(X_a,A_1),N)),hAPP(nat,X_a,power_power(X_a,B),N)))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),B))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B)) ) ) ) )).

fof(arity_RealDef_Oreal___Rings_Oring__1__no__zero__divisors,axiom,(
    ring_11004092258visors(real) )).

fof(arity_RealDef_Oreal___Rings_Omult__zero,axiom,(
    mult_zero(real) )).

fof(fact_15_zless__linear,axiom,(
    ! [X,Y] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Y),X))
      | X = Y
      | hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),X),Y)) ) )).

fof(fact_168_of__nat__less__imp__less,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [M_1,N] :
          ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),N))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,semiring_1_of_nat(X_a),M_1)),hAPP(nat,X_a,semiring_1_of_nat(X_a),N))) ) ) )).

fof(fact_373_conj__le__cong,axiom,(
    ! [P_2,P_1,Xa] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Xa))
       => ( hBOOL(P_2)
        <=> hBOOL(P_1) ) )
     => ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Xa))
          & hBOOL(P_2) )
      <=> ( hBOOL(P_1)
          & hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Xa)) ) ) ) )).

fof(arity_Int_Oint___Orderings_Oord,axiom,(
    ord(int) )).

fof(fact_211_add_Ocomm__neutral,axiom,(
    ! [X_a] :
      ( ! [A_1] : hAPP(X_a,X_a,plus_plus(X_a,A_1),zero_zero(X_a)) = ti(X_a,A_1)
     <= comm_monoid_add(X_a) ) )).

fof(fact_390_order__trans,axiom,(
    ! [X_a] :
      ( ! [Z_1,X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),Y))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),Z_1))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),Z_1)) ) )
     <= preorder(X_a) ) )).

fof(tsy_c_HOL_Oundefined_res,axiom,(
    ! [X_a] : undefined(X_a) = ti(X_a,undefined(X_a)) )).

fof(fact_439_order__le__neq__trans,axiom,(
    ! [X_a] :
      ( ! [A_1,B] :
          ( ( ti(X_a,B) != ti(X_a,A_1)
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B)) )
     <= order(X_a) ) )).

fof(fact_111_zero__less__two,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),hAPP(X_a,X_a,plus_plus(X_a,one_one(X_a)),one_one(X_a)))) ) )).

fof(fact_474_mult__strict__mono,axiom,(
    ! [X_a] :
      ( linord20386208strict(X_a)
     => ! [C_1,D,A_1,B] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C_1),D))
           => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),B))
             => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),C_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),D)))
               <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C_1)) ) ) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B)) ) ) )).

fof(fact_102_mn,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),m1),hAPP(int,int,plus_plus(int,one_one(int)),hAPP(nat,int,semiring_1_of_nat(int),n)))) )).

fof(fact_273_not__one__le__zero,axiom,(
    ! [X_a] :
      ( ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),one_one(X_a)),zero_zero(X_a)))
     <= linordered_semidom(X_a) ) )).

fof(arity_Int_Oint___Rings_Olinordered__comm__semiring__strict,axiom,(
    linord893533164strict(int) )).

fof(arity_Nat_Onat___Orderings_Oorder,axiom,(
    order(nat) )).

fof(fact_219_add__less__imp__less__right,axiom,(
    ! [X_a] :
      ( ordere236663937imp_le(X_a)
     => ! [A_1,C_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,plus_plus(X_a,A_1),C_1)),hAPP(X_a,X_a,plus_plus(X_a,B),C_1))) ) ) )).

fof(fact_447_less__fun__def,axiom,(
    ! [X_a,X_b] :
      ( ! [F,G] :
          ( ( ~ hBOOL(hAPP(fun(X_a,X_b),bool,hAPP(fun(X_a,X_b),fun(fun(X_a,X_b),bool),ord_less_eq(fun(X_a,X_b)),G),F))
            & hBOOL(hAPP(fun(X_a,X_b),bool,hAPP(fun(X_a,X_b),fun(fun(X_a,X_b),bool),ord_less_eq(fun(X_a,X_b)),F),G)) )
        <=> hBOOL(hAPP(fun(X_a,X_b),bool,hAPP(fun(X_a,X_b),fun(fun(X_a,X_b),bool),ord_less(fun(X_a,X_b)),F),G)) )
     <= ord(X_b) ) )).

fof(fact_452_minf_I6_J,axiom,(
    ! [X_a] :
      ( linorder(X_a)
     => ! [T_3] :
        ? [Z] :
        ! [X_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X_1),Z))
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X_1),T_3)) ) ) )).

fof(fact_136_add__lessD1,axiom,(
    ! [I_2,J_2,K] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),K))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,plus_plus(nat,I_2),J_2)),K)) ) )).

fof(arity_Int_Oint___Groups_Ocancel__ab__semigroup__add,axiom,(
    cancel146912293up_add(int) )).

fof(fact_468_mult__left__less__imp__less,axiom,(
    ! [X_a] :
      ( linordered_semiring(X_a)
     => ! [C_1,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C_1),A_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C_1),B)))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C_1))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B)) ) ) ) )).

fof(fact_127_linorder__neqE__nat,axiom,(
    ! [X,Y] :
      ( X != Y
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Y),X))
       <= ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),X),Y)) ) ) )).

fof(fact_164_field__power__not__zero,axiom,(
    ! [X_a] :
      ( ! [N,A_1] :
          ( zero_zero(X_a) != hAPP(nat,X_a,power_power(X_a,A_1),N)
         <= zero_zero(X_a) != ti(X_a,A_1) )
     <= ring_11004092258visors(X_a) ) )).

fof(arity_RealDef_Oreal___Groups_Oone,axiom,(
    one(real) )).

fof(fact_292_zero__zle__int,axiom,(
    ! [N] : hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),hAPP(nat,int,semiring_1_of_nat(int),N))) )).

fof(fact_284_rel__simps_I21_J,axiom,(
    ! [K_2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),pls),hAPP(int,int,bit0,K_2)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),pls),K_2)) ) )).

fof(fact_12_semiring__norm_I110_J,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => one_one(X_a) = number_number_of(X_a,hAPP(int,int,bit1,pls)) ) )).

fof(arity_Int_Oint___Groups_Omonoid__add,axiom,(
    monoid_add(int) )).

fof(fact_414_order__less__imp__not__eq,axiom,(
    ! [X_a] :
      ( ! [X,Y] :
          ( ti(X_a,Y) != ti(X_a,X)
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y)) )
     <= order(X_a) ) )).

fof(fact_220_add__strict__mono,axiom,(
    ! [X_a] :
      ( ! [C_1,D,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,plus_plus(X_a,A_1),C_1)),hAPP(X_a,X_a,plus_plus(X_a,B),D)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C_1),D)) ) )
     <= ordere223160158up_add(X_a) ) )).

fof(fact_359_le__iff__add,axiom,(
    ! [Ma,Na] :
      ( ? [K_1] : Na = hAPP(nat,nat,plus_plus(nat,Ma),K_1)
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),Ma),Na)) ) )).

fof(fact_263_le__special_I4_J,axiom,(
    ! [X_a] :
      ( ( linordered_idom(X_a)
        & number_ring(X_a) )
     => ! [Xa] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Xa),hAPP(int,int,bit1,pls)))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),number_number_of(X_a,Xa)),one_one(X_a))) ) ) )).

fof(fact_443_order__le__less__trans,axiom,(
    ! [X_a] :
      ( preorder(X_a)
     => ! [Z_1,X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),Y))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Z_1))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Y),Z_1)) ) ) ) )).

fof(tsy_c_hAPP_2_arg1,axiom,(
    ! [X_a,B_1_1,B_2] : hAPP(bool,fun(X_a,fun(X_a,X_a)),ti(fun(bool,fun(X_a,fun(X_a,X_a))),B_1_1),B_2) = hAPP(bool,fun(X_a,fun(X_a,X_a)),B_1_1,B_2) )).

fof(fact_437_linorder__antisym__conv2,axiom,(
    ! [X_a] :
      ( ! [Xa,Ya] :
          ( ( ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Xa),Ya))
          <=> ti(X_a,Ya) = ti(X_a,Xa) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Xa),Ya)) )
     <= linorder(X_a) ) )).

fof(fact_446_dense__le,axiom,(
    ! [X_a] :
      ( ! [Z_1,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),Z_1))
         <= ! [X_1] :
              ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X_1),Z_1))
             <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X_1),Y)) ) )
     <= dense_linorder(X_a) ) )).

fof(fact_269_add__increasing2,axiom,(
    ! [X_a] :
      ( ordere216010020id_add(X_a)
     => ! [B,A_1,C_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),A_1))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),hAPP(X_a,X_a,plus_plus(X_a,A_1),C_1))) ) ) ) )).

fof(fact_440_xt1_I11_J,axiom,(
    ! [X_a] :
      ( order(X_a)
     => ! [B,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),A_1))
           <= ti(X_a,B) != ti(X_a,A_1) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),A_1)) ) ) )).

fof(fact_285_rel__simps_I27_J,axiom,(
    ! [K_2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K_2),pls))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(int,int,bit0,K_2)),pls)) ) )).

fof(fact_55_rel__simps_I4_J,axiom,(
    ! [K_2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),pls),K_2))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),pls),hAPP(int,int,bit0,K_2))) ) )).

fof(fact_397_le__funD,axiom,(
    ! [X_a,X_b] :
      ( ord(X_b)
     => ! [Xa,F,G] :
          ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),hAPP(X_a,X_b,F,Xa)),hAPP(X_a,X_b,G,Xa)))
         <= hBOOL(hAPP(fun(X_a,X_b),bool,hAPP(fun(X_a,X_b),fun(fun(X_a,X_b),bool),ord_less_eq(fun(X_a,X_b)),F),G)) ) ) )).

fof(fact_70_rel__simps_I44_J,axiom,(
    ! [K_2] :
      ( pls = hAPP(int,int,bit0,K_2)
    <=> K_2 = pls ) )).

fof(fact_325_number__of__succ,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => ! [K] : number_number_of(X_a,hAPP(int,int,succ,K)) = hAPP(X_a,X_a,plus_plus(X_a,one_one(X_a)),number_number_of(X_a,K)) ) )).

fof(arity_Nat_Onat___Rings_Olinordered__semiring,axiom,(
    linordered_semiring(nat) )).

fof(fact_391_order__antisym,axiom,(
    ! [X_a] :
      ( ! [X,Y] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),X))
           => ti(X_a,Y) = ti(X_a,X) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),Y)) )
     <= order(X_a) ) )).

fof(fact_0_n1pos,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),hAPP(int,int,plus_plus(int,one_one(int)),hAPP(nat,int,semiring_1_of_nat(int),n)))) )).

fof(arity_RealDef_Oreal___Rings_Ono__zero__divisors,axiom,(
    no_zero_divisors(real) )).

fof(arity_RealDef_Oreal___Groups_Oordered__cancel__ab__semigroup__add,axiom,(
    ordere223160158up_add(real) )).

fof(fact_206_comm__semiring__1__class_Onormalizing__semiring__rules_I25_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [A_1,C_1,D] : hAPP(X_a,X_a,plus_plus(X_a,hAPP(X_a,X_a,plus_plus(X_a,A_1),C_1)),D) = hAPP(X_a,X_a,plus_plus(X_a,A_1),hAPP(X_a,X_a,plus_plus(X_a,C_1),D)) ) )).

fof(fact_39_Numeral1__eq1__nat,axiom,(
    number_number_of(nat,hAPP(int,int,bit1,pls)) = one_one(nat) )).

fof(fact_482_real__sqrt__not__eq__zero,axiom,(
    ! [X] :
      ( hAPP(real,real,sqrt,X) != zero_zero(real)
     <= hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),zero_zero(real)),X)) ) )).

fof(arity_RealDef_Oreal___Orderings_Odense__linorder,axiom,(
    dense_linorder(real) )).

fof(fact_436_order__less__imp__le,axiom,(
    ! [X_a] :
      ( ! [X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y))
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),Y)) )
     <= preorder(X_a) ) )).

fof(fact_83_semiring__norm_I112_J,axiom,(
    ! [X_a] :
      ( zero_zero(X_a) = number_number_of(X_a,pls)
     <= number_ring(X_a) ) )).

fof(fact_62_less__special_I4_J,axiom,(
    ! [X_a] :
      ( ! [Xa] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Xa),hAPP(int,int,bit1,pls)))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),number_number_of(X_a,Xa)),one_one(X_a))) )
     <= ( linordered_idom(X_a)
        & number_ring(X_a) ) ) )).

fof(fact_333_of__nat__number__of__lemma,axiom,(
    ! [X_a] :
      ( ! [V_1] :
          ( ( ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),number_number_of(int,V_1)))
           => zero_zero(X_a) = hAPP(nat,X_a,semiring_1_of_nat(X_a),number_number_of(nat,V_1)) )
          & ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),number_number_of(int,V_1)))
           => number_number_of(X_a,V_1) = hAPP(nat,X_a,semiring_1_of_nat(X_a),number_number_of(nat,V_1)) ) )
     <= number_ring(X_a) ) )).

fof(tsy_c_hAPP_0_arg2,axiom,(
    ! [X_a,B_1_1,B_2,X_b] :
      ( hAPP(X_a,X_b,B_1_1,B_2) = hAPP(X_a,X_b,B_1_1,ti(X_a,B_2))
     <= ord(X_b) ) )).

fof(fact_149_zless__int,axiom,(
    ! [Ma,Na] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(nat,int,semiring_1_of_nat(int),Ma)),hAPP(nat,int,semiring_1_of_nat(int),Na)))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Ma),Na)) ) )).

fof(arity_RealDef_Oreal___Rings_Olinordered__idom,axiom,(
    linordered_idom(real) )).

fof(tsy_c_Orderings_Oord__class_Oless__eq_res,axiom,(
    ! [X_b] :
      ( ord(X_b)
     => ord_less_eq(X_b) = ti(fun(X_b,fun(X_b,bool)),ord_less_eq(X_b)) ) )).

fof(fact_143_add__gr__0,axiom,(
    ! [Ma,Na] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),Ma))
        | hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),Na)) )
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),hAPP(nat,nat,plus_plus(nat,Ma),Na))) ) )).

fof(fact_240_add__le__imp__le__left,axiom,(
    ! [X_a] :
      ( ! [C_1,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,plus_plus(X_a,C_1),A_1)),hAPP(X_a,X_a,plus_plus(X_a,C_1),B)))
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B)) )
     <= ordere236663937imp_le(X_a) ) )).

fof(fact_368_real__add__left__mono,axiom,(
    ! [Z_1,X,Y] :
      ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),X),Y))
     => hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),hAPP(real,real,plus_plus(real,Z_1),X)),hAPP(real,real,plus_plus(real,Z_1),Y))) ) )).

fof(fact_411_order__less__asym_H,axiom,(
    ! [X_a] :
      ( preorder(X_a)
     => ! [A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B))
         => ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),A_1)) ) ) )).

fof(fact_352_eq__imp__le,axiom,(
    ! [M_1,N] :
      ( N = M_1
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M_1),N)) ) )).

fof(fact_30_less__int__code_I16_J,axiom,(
    ! [K1,K2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,bit1,K1)),hAPP(int,int,bit1,K2)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K1),K2)) ) )).

fof(fact_346_le__neq__implies__less,axiom,(
    ! [M_1,N] :
      ( ( N != M_1
       => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),N)) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M_1),N)) ) )).

fof(arity_HOL_Obool___Orderings_Opreorder,axiom,(
    preorder(bool) )).

fof(fact_50_less__special_I1_J,axiom,(
    ! [X_a] :
      ( ! [Ya] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),pls),Ya))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),number_number_of(X_a,Ya))) )
     <= ( linordered_idom(X_a)
        & number_ring(X_a) ) ) )).

fof(fact_51_rel__simps_I12_J,axiom,(
    ! [K_2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,bit1,K_2)),pls))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K_2),pls)) ) )).

fof(fact_459_order__less__le__subst1,axiom,(
    ! [X_a,X_b] :
      ( ( order(X_b)
        & order(X_a) )
     => ! [C,A_2,F,B_1] :
          ( ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_2),hAPP(X_b,X_a,F,C)))
             <= ! [X_1,Y_1] :
                  ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_b,X_a,F,X_1)),hAPP(X_b,X_a,F,Y_1)))
                 <= hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),X_1),Y_1)) ) )
           <= hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),B_1),C)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_2),hAPP(X_b,X_a,F,B_1))) ) ) )).

fof(tsy_v_t_____res,axiom,(
    t = ti(int,t) )).

fof(fact_84_add__numeral__0,axiom,(
    ! [X_a] :
      ( ! [A_1] : hAPP(X_a,X_a,plus_plus(X_a,number_number_of(X_a,pls)),A_1) = ti(X_a,A_1)
     <= number_ring(X_a) ) )).

fof(arity_Nat_Onat___Groups_Ocancel__semigroup__add,axiom,(
    cancel_semigroup_add(nat) )).

fof(fact_392_xt1_I4_J,axiom,(
    ! [X_a] :
      ( ! [C_1,B,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),C_1),A_1))
           <= ti(X_a,B) = ti(X_a,C_1) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),A_1)) )
     <= order(X_a) ) )).

fof(arity_Nat_Onat___Int_Onumber,axiom,(
    number(nat) )).

fof(arity_Nat_Onat___Int_Onumber__semiring,axiom,(
    number_semiring(nat) )).

fof(fact_369_Nat__Transfer_Otransfer__int__nat__relations_I3_J,axiom,(
    ! [Xa,Ya] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),Xa),Ya))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(nat,int,semiring_1_of_nat(int),Xa)),hAPP(nat,int,semiring_1_of_nat(int),Ya))) ) )).

fof(fact_101_semiring__numeral__1__eq__1,axiom,(
    ! [X_a] :
      ( number_semiring(X_a)
     => number_number_of(X_a,hAPP(int,int,bit1,pls)) = one_one(X_a) ) )).

fof(fact_337_int__pos__lt__two__imp__zero__or__one,axiom,(
    ! [X] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),X),number_number_of(int,hAPP(int,int,bit0,hAPP(int,int,bit1,pls)))))
       => ( X = zero_zero(int)
          | one_one(int) = X ) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X)) ) )).

fof(fact_226_nat__power__eq__0__iff,axiom,(
    ! [Ma,Na] :
      ( hAPP(nat,nat,power_power(nat,Ma),Na) = zero_zero(nat)
    <=> ( Ma = zero_zero(nat)
        & Na != zero_zero(nat) ) ) )).

fof(fact_379_real__le__linear,axiom,(
    ! [Z_1,W_1] :
      ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),W_1),Z_1))
      | hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),Z_1),W_1)) ) )).

fof(arity_RealDef_Oreal___Rings_Olinordered__semiring__strict,axiom,(
    linord20386208strict(real) )).

fof(fact_313_int__le__0__conv,axiom,(
    ! [Na] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(nat,int,semiring_1_of_nat(int),Na)),zero_zero(int)))
    <=> Na = zero_zero(nat) ) )).

fof(tsy_c_hAPP_1_res,axiom,(
    ! [B_1_1,B_2,X_a] :
      ( power(X_a)
     => hAPP(nat,X_a,B_1_1,B_2) = ti(X_a,hAPP(nat,X_a,B_1_1,B_2)) ) )).

fof(fact_400_linorder__linear,axiom,(
    ! [X_a] :
      ( linorder(X_a)
     => ! [X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),Y))
          | hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),X)) ) ) )).

fof(tsy_c_Int_Onumber__class_Onumber__of_arg1,axiom,(
    ! [B_1_1,X_a] :
      ( number(X_a)
     => number_number_of(X_a,B_1_1) = number_number_of(X_a,ti(int,B_1_1)) ) )).

fof(fact_217_add__0__left,axiom,(
    ! [X_a] :
      ( monoid_add(X_a)
     => ! [A_1] : ti(X_a,A_1) = hAPP(X_a,X_a,plus_plus(X_a,zero_zero(X_a)),A_1) ) )).

fof(fact_299_add__strict__increasing,axiom,(
    ! [X_a] :
      ( ! [B,C_1,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),hAPP(X_a,X_a,plus_plus(X_a,A_1),C_1)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),C_1)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1)) )
     <= ordere216010020id_add(X_a) ) )).

fof(fact_291_transfer__int__nat__quantifiers_I1_J,axiom,(
    ! [P_1] :
      ( ! [X_1] : hBOOL(hAPP(int,bool,P_1,hAPP(nat,int,semiring_1_of_nat(int),X_1)))
    <=> ! [X_1] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X_1))
         => hBOOL(hAPP(int,bool,P_1,X_1)) ) ) )).

fof(arity_Nat_Onat___Power_Opower,axiom,(
    power(nat) )).

fof(arity_Int_Oint___Rings_Olinordered__semiring__strict,axiom,(
    linord20386208strict(int) )).

fof(arity_RealDef_Oreal___Int_Oring__char__0,axiom,(
    ring_char_0(real) )).

fof(fact_63_less__special_I2_J,axiom,(
    ! [X_a] :
      ( ( linordered_idom(X_a)
        & number_ring(X_a) )
     => ! [Ya] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,bit1,pls)),Ya))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),number_number_of(X_a,Ya))) ) ) )).

fof(fact_204_ab__semigroup__add__class_Oadd__ac_I1_J,axiom,(
    ! [X_a] :
      ( ab_semigroup_add(X_a)
     => ! [A_1,B,C_1] : hAPP(X_a,X_a,plus_plus(X_a,A_1),hAPP(X_a,X_a,plus_plus(X_a,B),C_1)) = hAPP(X_a,X_a,plus_plus(X_a,hAPP(X_a,X_a,plus_plus(X_a,A_1),B)),C_1) ) )).

fof(fact_403_order__less__asym,axiom,(
    ! [X_a] :
      ( preorder(X_a)
     => ! [X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y))
         => ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Y),X)) ) ) )).

fof(tsy_v_n_____res,hypothesis,(
    ti(nat,n) = n )).

fof(arity_RealDef_Oreal___Groups_Ozero,axiom,(
    zero(real) )).

fof(fact_399_order__eq__iff,axiom,(
    ! [X_a] :
      ( ! [Xa,Ya] :
          ( ti(X_a,Ya) = ti(X_a,Xa)
        <=> ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Ya),Xa))
            & hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Xa),Ya)) ) )
     <= order(X_a) ) )).

fof(fact_312_int__one__le__iff__zero__less,axiom,(
    ! [Z_2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),Z_2))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),one_one(int)),Z_2)) ) )).

fof(fact_293_Nat__Transfer_Otransfer__nat__int__function__closures_I4_J,axiom,(
    ! [N,X] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),hAPP(nat,int,power_power(int,X),N)))
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X)) ) )).

fof(fact_488_mult__strict__right__mono__neg,axiom,(
    ! [X_a] :
      ( ! [C_1,B,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C_1),zero_zero(X_a)))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),C_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),C_1))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),A_1)) )
     <= linord581940658strict(X_a) ) )).

fof(fact_434_xt1_I12_J,axiom,(
    ! [X_a] :
      ( order(X_a)
     => ! [A_1,B] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),A_1))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),A_1)) )
         <= ti(X_a,A_1) != ti(X_a,B) ) ) )).

fof(tsy_c_hAPP_3_arg2,axiom,(
    ! [X_a,B_1_1,B_2] : hAPP(X_a,fun(X_a,X_a),B_1_1,ti(X_a,B_2)) = hAPP(X_a,fun(X_a,X_a),B_1_1,B_2) )).

fof(arity_RealDef_Oreal___Orderings_Oord,axiom,(
    ord(real) )).

fof(fact_128_less__irrefl__nat,axiom,(
    ! [N] : ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),N),N)) )).

fof(arity_RealDef_Oreal___Orderings_Oorder,axiom,(
    order(real) )).

fof(fact_315_succ__Bit0,axiom,(
    ! [K] : hAPP(int,int,bit1,K) = hAPP(int,int,succ,hAPP(int,int,bit0,K)) )).

fof(fact_360_nat__add__left__cancel__le,axiom,(
    ! [K_2,Ma,Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,plus_plus(nat,K_2),Ma)),hAPP(nat,nat,plus_plus(nat,K_2),Na)))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),Ma),Na)) ) )).

fof(fact_463_zadd__power2,axiom,(
    ! [A_1,B] : hAPP(int,int,plus_plus(int,hAPP(int,int,plus_plus(int,hAPP(nat,int,power_power(int,A_1),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls))))),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),hAPP(int,int,hAPP(int,fun(int,int),times_times(int),number_number_of(int,hAPP(int,int,bit0,hAPP(int,int,bit1,pls)))),A_1)),B))),hAPP(nat,int,power_power(int,B),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls))))) = hAPP(nat,int,power_power(int,hAPP(int,int,plus_plus(int,A_1),B)),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls)))) )).

fof(fact_77_add__Bit0__Bit0,axiom,(
    ! [K,L] : hAPP(int,int,bit0,hAPP(int,int,plus_plus(int,K),L)) = hAPP(int,int,plus_plus(int,hAPP(int,int,bit0,K)),hAPP(int,int,bit0,L)) )).

fof(fact_290_transfer__int__nat__quantifiers_I2_J,axiom,(
    ! [P_1] :
      ( ? [X_1] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X_1))
          & hBOOL(hAPP(int,bool,P_1,X_1)) )
    <=> ? [X_1] : hBOOL(hAPP(int,bool,P_1,hAPP(nat,int,semiring_1_of_nat(int),X_1))) ) )).

fof(arity_RealDef_Oreal___Int_Onumber,axiom,(
    number(real) )).

fof(fact_93_odd__nonzero,axiom,(
    ! [Z_1] : hAPP(int,int,plus_plus(int,hAPP(int,int,plus_plus(int,one_one(int)),Z_1)),Z_1) != zero_zero(int) )).

fof(fact_412_order__less__imp__triv,axiom,(
    ! [X_a] :
      ( ! [P_1,Xa,Ya] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Ya),Xa))
           => hBOOL(P_1) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Xa),Ya)) )
     <= preorder(X_a) ) )).

fof(fact_194_zero__less__double__add__iff__zero__less__single__add,axiom,(
    ! [X_a] :
      ( linord219039673up_add(X_a)
     => ! [A_2] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_2))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),hAPP(X_a,X_a,plus_plus(X_a,A_2),A_2))) ) ) )).

fof(fact_47_zadd__commute,axiom,(
    ! [Z_1,W_1] : hAPP(int,int,plus_plus(int,Z_1),W_1) = hAPP(int,int,plus_plus(int,W_1),Z_1) )).

fof(fact_301_add__neg__nonpos,axiom,(
    ! [X_a] :
      ( ordere216010020id_add(X_a)
     => ! [B,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),zero_zero(X_a)))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,plus_plus(X_a,A_1),B)),zero_zero(X_a)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),zero_zero(X_a))) ) ) ) )).

fof(tsy_c_Groups_Oplus__class_Oplus_0_res,axiom,(
    ! [B_1_1,X_a] :
      ( ti(fun(X_a,X_a),plus_plus(X_a,B_1_1)) = plus_plus(X_a,B_1_1)
     <= monoid_add(X_a) ) )).

fof(fact_384_less__mono__imp__le__mono,axiom,(
    ! [I,J,F] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I),J))
       => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,F,I)),hAPP(nat,nat,F,J))) )
     <= ! [I_1,J_1] :
          ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_1),J_1))
         => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,F,I_1)),hAPP(nat,nat,F,J_1))) ) ) )).

fof(fact_81_semiring__numeral__0__eq__0,axiom,(
    ! [X_a] :
      ( number_semiring(X_a)
     => zero_zero(X_a) = number_number_of(X_a,pls) ) )).

fof(fact_494_mult__less__cancel__left__neg,axiom,(
    ! [X_a] :
      ( ! [A_2,B_1,C] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C),zero_zero(X_a)))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B_1),A_2))
          <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C),A_2)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C),B_1))) ) )
     <= linord581940658strict(X_a) ) )).

fof(fact_96_power2__less__0,axiom,(
    ! [X_a] :
      ( ! [A_1] : ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,power_power(X_a,A_1),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls))))),zero_zero(X_a)))
     <= linordered_idom(X_a) ) )).

fof(fact_174_Nat__Transfer_Otransfer__int__nat__functions_I4_J,axiom,(
    ! [X,N] : hAPP(nat,int,power_power(int,hAPP(nat,int,semiring_1_of_nat(int),X)),N) = hAPP(nat,int,semiring_1_of_nat(int),hAPP(nat,nat,power_power(nat,X),N)) )).

fof(fact_308_rel__simps_I15_J,axiom,(
    ! [K_2,L_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K_2),L_1))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,bit0,K_2)),hAPP(int,int,bit1,L_1))) ) )).

fof(fact_413_order__less__imp__not__eq2,axiom,(
    ! [X_a] :
      ( order(X_a)
     => ! [X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y))
         => ti(X_a,X) != ti(X_a,Y) ) ) )).

fof(tsy_c_hAPP_0_res,axiom,(
    ! [X_a,B_1_1,B_2,X_b] :
      ( ti(X_b,hAPP(X_a,X_b,B_1_1,B_2)) = hAPP(X_a,X_b,B_1_1,B_2)
     <= ord(X_b) ) )).

fof(fact_86_power__eq__0__iff__number__of,axiom,(
    ! [X_a] :
      ( ! [A_2,Wa] :
          ( ( zero_zero(nat) != number_number_of(nat,Wa)
            & ti(X_a,A_2) = zero_zero(X_a) )
        <=> zero_zero(X_a) = hAPP(nat,X_a,power_power(X_a,A_2),number_number_of(nat,Wa)) )
     <= ( power(X_a)
        & mult_zero(X_a)
        & zero_neq_one(X_a)
        & no_zero_divisors(X_a) ) ) )).

fof(fact_218_add__less__imp__less__left,axiom,(
    ! [X_a] :
      ( ! [C_1,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,plus_plus(X_a,C_1),A_1)),hAPP(X_a,X_a,plus_plus(X_a,C_1),B))) )
     <= ordere236663937imp_le(X_a) ) )).

fof(arity_Nat_Onat___Orderings_Opreorder,axiom,(
    preorder(nat) )).

fof(fact_147_Nat__Transfer_Otransfer__int__nat__relations_I2_J,axiom,(
    ! [Xa,Ya] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(nat,int,semiring_1_of_nat(int),Xa)),hAPP(nat,int,semiring_1_of_nat(int),Ya)))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Xa),Ya)) ) )).

fof(help_ti_idem,axiom,(
    ! [T,A] : ti(T,ti(T,A)) = ti(T,A) )).

fof(tsy_c_Int_OBit0_res,hypothesis,(
    bit0 = ti(fun(int,int),bit0) )).

fof(arity_RealDef_Oreal___Rings_Osemiring__1,axiom,(
    semiring_1(real) )).

fof(arity_fun___Orderings_Oorder,axiom,(
    ! [T_2,T_1] :
      ( order(fun(T_2,T_1))
     <= order(T_1) ) )).

fof(fact_289_Nat__Transfer_Otransfer__nat__int__function__closures_I9_J,axiom,(
    ! [Z_1] : hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),hAPP(nat,int,semiring_1_of_nat(int),Z_1))) )).

fof(fact_262_le__special_I2_J,axiom,(
    ! [X_a] :
      ( ( number_ring(X_a)
        & linordered_idom(X_a) )
     => ! [Ya] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(int,int,bit1,pls)),Ya))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),one_one(X_a)),number_number_of(X_a,Ya))) ) ) )).

fof(fact_35_zadd__strict__right__mono,axiom,(
    ! [K,I_2,J_2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,plus_plus(int,I_2),K)),hAPP(int,int,plus_plus(int,J_2),K)))
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),I_2),J_2)) ) )).

fof(fact_189_pos2,axiom,(
    hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls))))) )).

fof(fact_2_sum__power2__eq__zero__iff,axiom,(
    ! [X_a] :
      ( linordered_idom(X_a)
     => ! [Xa,Ya] :
          ( zero_zero(X_a) = hAPP(X_a,X_a,plus_plus(X_a,hAPP(nat,X_a,power_power(X_a,Xa),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls))))),hAPP(nat,X_a,power_power(X_a,Ya),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls)))))
        <=> ( ti(X_a,Ya) = zero_zero(X_a)
            & zero_zero(X_a) = ti(X_a,Xa) ) ) ) )).

fof(fact_29_nat__1__add__1,axiom,(
    hAPP(nat,nat,plus_plus(nat,one_one(nat)),one_one(nat)) = number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls))) )).

fof(arity_Int_Oint___Groups_Oordered__comm__monoid__add,axiom,(
    ordere216010020id_add(int) )).

fof(fact_67_rel__simps_I39_J,axiom,(
    ! [L] : pls != hAPP(int,int,bit1,L) )).

fof(arity_RealDef_Oreal___Groups_Omonoid__add,axiom,(
    monoid_add(real) )).

fof(arity_Int_Oint___Int_Onumber__ring,axiom,(
    number_ring(int) )).

fof(fact_294_zle__iff__zadd,axiom,(
    ! [Wa,Z_2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Wa),Z_2))
    <=> ? [N_1] : hAPP(int,int,plus_plus(int,Wa),hAPP(nat,int,semiring_1_of_nat(int),N_1)) = Z_2 ) )).

fof(fact_267_add__nonneg__eq__0__iff,axiom,(
    ! [X_a] :
      ( ordere216010020id_add(X_a)
     => ! [Ya,Xa] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),Xa))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),Ya))
           => ( hAPP(X_a,X_a,plus_plus(X_a,Xa),Ya) = zero_zero(X_a)
            <=> ( ti(X_a,Xa) = zero_zero(X_a)
                & zero_zero(X_a) = ti(X_a,Ya) ) ) ) ) ) )).

fof(arity_RealDef_Oreal___Int_Onumber__semiring,axiom,(
    number_semiring(real) )).

fof(fact_118_not__add__less2,axiom,(
    ! [J_2,I_2] : ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,plus_plus(nat,J_2),I_2)),I_2)) )).

fof(arity_Nat_Onat___Groups_Ocomm__monoid__add,axiom,(
    comm_monoid_add(nat) )).

fof(fact_424_linorder__not__less,axiom,(
    ! [X_a] :
      ( ! [Xa,Ya] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Ya),Xa))
        <=> ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Xa),Ya)) )
     <= linorder(X_a) ) )).

fof(arity_Nat_Onat___Groups_Oab__semigroup__add,axiom,(
    ab_semigroup_add(nat) )).

fof(fact_351_nat__le__linear,axiom,(
    ! [M_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),M_1))
      | hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M_1),N)) ) )).

fof(arity_HOL_Obool___Orderings_Oorder,axiom,(
    order(bool) )).

fof(fact_295_semiring__1__add__number__of,axiom,(
    ! [X_a] :
      ( ! [V_1] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),pls),V_1))
         => number_number_of(X_a,hAPP(int,int,succ,V_1)) = hAPP(X_a,X_a,plus_plus(X_a,one_one(X_a)),number_number_of(X_a,V_1)) )
     <= number_semiring(X_a) ) )).

fof(fact_52_less__int__code_I15_J,axiom,(
    ! [K1,K2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K1),K2))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,bit1,K1)),hAPP(int,int,bit0,K2))) ) )).

fof(tsy_c_hAPP_1_arg1,axiom,(
    ! [B_1_1,B_2,X_a] :
      ( hAPP(nat,X_a,B_1_1,B_2) = hAPP(nat,X_a,ti(fun(nat,X_a),B_1_1),B_2)
     <= power(X_a) ) )).

fof(fact_208_comm__semiring__1__class_Onormalizing__semiring__rules_I24_J,axiom,(
    ! [X_a] :
      ( ! [A_1,C_1] : hAPP(X_a,X_a,plus_plus(X_a,C_1),A_1) = hAPP(X_a,X_a,plus_plus(X_a,A_1),C_1)
     <= comm_semiring_1(X_a) ) )).

fof(fact_332_power2__eq__imp__eq,axiom,(
    ! [X_a] :
      ( ! [X,Y] :
          ( hAPP(nat,X_a,power_power(X_a,Y),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls)))) = hAPP(nat,X_a,power_power(X_a,X),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls))))
         => ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),Y))
             => ti(X_a,X) = ti(X_a,Y) )
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),X)) ) )
     <= linordered_semidom(X_a) ) )).

fof(fact_356_real__less__def,axiom,(
    ! [Xa,Ya] :
      ( ( Ya != Xa
        & hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),Xa),Ya)) )
    <=> hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),Xa),Ya)) ) )).

fof(fact_408_xt1_I1_J,axiom,(
    ! [X_a] :
      ( ! [C_1,A_1,B] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C_1),B))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C_1),A_1)) )
         <= ti(X_a,B) = ti(X_a,A_1) )
     <= order(X_a) ) )).

fof(fact_80_zadd__0,axiom,(
    ! [Z_1] : hAPP(int,int,plus_plus(int,zero_zero(int)),Z_1) = Z_1 )).

fof(fact_450_dense__le__bounded,axiom,(
    ! [X_a] :
      ( ! [Z_1,X,Y] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),Z_1))
           <= ! [W] :
                ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),W),Y))
                 => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),W),Z_1)) )
               <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),W)) ) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y)) )
     <= dense_linorder(X_a) ) )).

fof(fact_445_real__lbound__gt__zero,axiom,(
    ! [D2,D1] :
      ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),zero_zero(real)),D1))
     => ( ? [E] :
            ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),zero_zero(real)),E))
            & hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),E),D2))
            & hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),E),D1)) )
       <= hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),zero_zero(real)),D2)) ) ) )).

fof(fact_239_add__le__imp__le__right,axiom,(
    ! [X_a] :
      ( ! [A_1,C_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,plus_plus(X_a,A_1),C_1)),hAPP(X_a,X_a,plus_plus(X_a,B),C_1))) )
     <= ordere236663937imp_le(X_a) ) )).

fof(fact_105_transfer__int__nat__numerals_I4_J,axiom,(
    number_number_of(int,hAPP(int,int,bit1,hAPP(int,int,bit1,pls))) = hAPP(nat,int,semiring_1_of_nat(int),number_number_of(nat,hAPP(int,int,bit1,hAPP(int,int,bit1,pls)))) )).

fof(fact_106_realpow__two__sum__zero__iff,axiom,(
    ! [Xa,Ya] :
      ( hAPP(real,real,plus_plus(real,hAPP(nat,real,power_power(real,Xa),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls))))),hAPP(nat,real,power_power(real,Ya),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls))))) = zero_zero(real)
    <=> ( zero_zero(real) = Ya
        & zero_zero(real) = Xa ) ) )).

fof(fact_383_ex__least__nat__le,axiom,(
    ! [Na,P_1] :
      ( ~ hBOOL(hAPP(nat,bool,P_1,zero_zero(nat)))
     => ( ? [K_1] :
            ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K_1),Na))
            & ! [I_1] :
                ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_1),K_1))
               => ~ hBOOL(hAPP(nat,bool,P_1,I_1)) )
            & hBOOL(hAPP(nat,bool,P_1,K_1)) )
       <= hBOOL(hAPP(nat,bool,P_1,Na)) ) ) )).

fof(tsy_c_hAPP_4_res,axiom,(
    ! [X_a,B_1_1,B_2] : ti(X_a,hAPP(X_a,X_a,B_1_1,B_2)) = hAPP(X_a,X_a,B_1_1,B_2) )).

fof(fact_231_tpos,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),one_one(int)),t)) )).

fof(fact_398_order__eq__refl,axiom,(
    ! [X_a] :
      ( ! [X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),Y))
         <= Y = X )
     <= preorder(X_a) ) )).

fof(fact_406_xt1_I2_J,axiom,(
    ! [X_a] :
      ( order(X_a)
     => ! [C_1,B,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C_1),A_1))
           <= ti(X_a,B) = ti(X_a,C_1) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),A_1)) ) ) )).

fof(fact_422_linorder__neq__iff,axiom,(
    ! [X_a] :
      ( ! [Xa,Ya] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Ya),Xa))
            | hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Xa),Ya)) )
        <=> ti(X_a,Xa) != ti(X_a,Ya) )
     <= linorder(X_a) ) )).

fof(fact_97_sum__power2__gt__zero__iff,axiom,(
    ! [X_a] :
      ( linordered_idom(X_a)
     => ! [Xa,Ya] :
          ( ( ti(X_a,Xa) != zero_zero(X_a)
            | zero_zero(X_a) != ti(X_a,Ya) )
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),hAPP(X_a,X_a,plus_plus(X_a,hAPP(nat,X_a,power_power(X_a,Xa),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls))))),hAPP(nat,X_a,power_power(X_a,Ya),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls))))))) ) ) )).

fof(fact_60_zless__add1__eq,axiom,(
    ! [Wa,Z_2] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Wa),Z_2))
        | Wa = Z_2 )
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Wa),hAPP(int,int,plus_plus(int,Z_2),one_one(int)))) ) )).

fof(fact_264_zero__le__double__add__iff__zero__le__single__add,axiom,(
    ! [X_a] :
      ( ! [A_2] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),hAPP(X_a,X_a,plus_plus(X_a,A_2),A_2)))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_2)) )
     <= linord219039673up_add(X_a) ) )).

fof(fact_134_add__less__mono,axiom,(
    ! [K,L,I_2,J_2] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),K),L))
       => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,plus_plus(nat,I_2),K)),hAPP(nat,nat,plus_plus(nat,J_2),L))) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),J_2)) ) )).

fof(fact_150_less__nat__number__of,axiom,(
    ! [Va,V] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),number_number_of(nat,Va)),number_number_of(nat,V)))
    <=> ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Va),V))
         => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),pls),V)) )
        & hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Va),V)) ) ) )).

fof(arity_RealDef_Oreal___Rings_Olinordered__ring__strict,axiom,(
    linord581940658strict(real) )).

fof(fact_10_quartic__square__square,axiom,(
    ! [X] : hAPP(nat,int,power_power(int,hAPP(nat,int,power_power(int,X),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls))))),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls)))) = hAPP(nat,int,power_power(int,X),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit0,hAPP(int,int,bit1,pls))))) )).

fof(fact_161_zero__less__int__conv,axiom,(
    ! [Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),Na))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),hAPP(nat,int,semiring_1_of_nat(int),Na))) ) )).

fof(fact_258_le__special_I3_J,axiom,(
    ! [X_a] :
      ( ! [Xa] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Xa),pls))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),number_number_of(X_a,Xa)),zero_zero(X_a))) )
     <= ( linordered_idom(X_a)
        & number_ring(X_a) ) ) )).

fof(fact_228_add__pos__pos,axiom,(
    ! [X_a] :
      ( ordere216010020id_add(X_a)
     => ! [B,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),B))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),hAPP(X_a,X_a,plus_plus(X_a,A_1),B))) ) ) ) )).

fof(fact_172_transfer__int__nat__numerals_I2_J,axiom,(
    hAPP(nat,int,semiring_1_of_nat(int),one_one(nat)) = one_one(int) )).

fof(help_If_1_1_T,axiom,(
    ! [X_a,X,Y] : hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),hAPP(bool,fun(X_a,fun(X_a,X_a)),if(X_a),fTrue),X),Y) = ti(X_a,X) )).

fof(arity_RealDef_Oreal___Rings_Osemiring__0,axiom,(
    semiring_0(real) )).

fof(fact_372_two__realpow__ge__one,axiom,(
    ! [N] : hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),one_one(real)),hAPP(nat,real,power_power(real,number_number_of(real,hAPP(int,int,bit0,hAPP(int,int,bit1,pls)))),N))) )).

fof(fact_407_ord__less__eq__trans,axiom,(
    ! [X_a] :
      ( ! [C_1,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),C_1))
           <= C_1 = B ) )
     <= ord(X_a) ) )).

fof(fact_365_add__leD2,axiom,(
    ! [M_1,K,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,plus_plus(nat,M_1),K)),N))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K),N)) ) )).

fof(fact_79_zadd__0__right,axiom,(
    ! [Z_1] : Z_1 = hAPP(int,int,plus_plus(int,Z_1),zero_zero(int)) )).

fof(fact_492_mult__neg__neg,axiom,(
    ! [X_a] :
      ( ! [B,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),B)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),zero_zero(X_a))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),zero_zero(X_a))) )
     <= linord581940658strict(X_a) ) )).

fof(fact_144_neq0__conv,axiom,(
    ! [Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),Na))
    <=> Na != zero_zero(nat) ) )).

fof(fact_266_add__nonneg__nonneg,axiom,(
    ! [X_a] :
      ( ! [B,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),hAPP(X_a,X_a,plus_plus(X_a,A_1),B)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),B)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1)) )
     <= ordere216010020id_add(X_a) ) )).

fof(fact_126_nat__add__left__cancel__less,axiom,(
    ! [K_2,Ma,Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,plus_plus(nat,K_2),Ma)),hAPP(nat,nat,plus_plus(nat,K_2),Na)))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Ma),Na)) ) )).

fof(fact_130_less__not__refl3,axiom,(
    ! [S,T_3] :
      ( S != T_3
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),S),T_3)) ) )).

fof(fact_135_less__add__eq__less,axiom,(
    ! [M_1,N,K,L] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),K),L))
     => ( hAPP(nat,nat,plus_plus(nat,K),N) = hAPP(nat,nat,plus_plus(nat,M_1),L)
       => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),N)) ) ) )).

fof(fact_287_Nat__Transfer_Otransfer__nat__int__function__closures_I1_J,axiom,(
    ! [Y,X] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),hAPP(int,int,plus_plus(int,X),Y)))
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Y)) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X)) ) )).

fof(arity_RealDef_Oreal___Groups_Oordered__comm__monoid__add,axiom,(
    ordere216010020id_add(real) )).

fof(fact_197_add__right__imp__eq,axiom,(
    ! [X_a] :
      ( cancel_semigroup_add(X_a)
     => ! [B,A_1,C_1] :
          ( hAPP(X_a,X_a,plus_plus(X_a,C_1),A_1) = hAPP(X_a,X_a,plus_plus(X_a,B),A_1)
         => ti(X_a,C_1) = ti(X_a,B) ) ) )).

fof(fact_40_eq__number__of,axiom,(
    ! [X_a] :
      ( ( ring_char_0(X_a)
        & number_ring(X_a) )
     => ! [Xa,Ya] :
          ( number_number_of(X_a,Xa) = number_number_of(X_a,Ya)
        <=> Xa = Ya ) ) )).

fof(fact_316_succ__Bit1,axiom,(
    ! [K] : hAPP(int,int,succ,hAPP(int,int,bit1,K)) = hAPP(int,int,bit0,hAPP(int,int,succ,K)) )).

fof(arity_Int_Oint___Groups_Ocomm__monoid__add,axiom,(
    comm_monoid_add(int) )).

fof(fact_23_zadd__int,axiom,(
    ! [M_1,N] : hAPP(nat,int,semiring_1_of_nat(int),hAPP(nat,nat,plus_plus(nat,M_1),N)) = hAPP(int,int,plus_plus(int,hAPP(nat,int,semiring_1_of_nat(int),M_1)),hAPP(nat,int,semiring_1_of_nat(int),N)) )).

fof(fact_22_zadd__int__left,axiom,(
    ! [M_1,N,Z_1] : hAPP(int,int,plus_plus(int,hAPP(nat,int,semiring_1_of_nat(int),M_1)),hAPP(int,int,plus_plus(int,hAPP(nat,int,semiring_1_of_nat(int),N)),Z_1)) = hAPP(int,int,plus_plus(int,hAPP(nat,int,semiring_1_of_nat(int),hAPP(nat,nat,plus_plus(nat,M_1),N))),Z_1) )).

fof(fact_117_not__add__less1,axiom,(
    ! [I_2,J_2] : ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,plus_plus(nat,I_2),J_2)),I_2)) )).

fof(fact_3_one__power2,axiom,(
    ! [X_a] :
      ( semiring_1(X_a)
     => one_one(X_a) = hAPP(nat,X_a,power_power(X_a,one_one(X_a)),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls)))) ) )).

fof(fact_41_number__of__reorient,axiom,(
    ! [X_a] :
      ( number(X_a)
     => ! [Wa,Xa] :
          ( ti(X_a,Xa) = number_number_of(X_a,Wa)
        <=> ti(X_a,Xa) = number_number_of(X_a,Wa) ) ) )).

fof(arity_Int_Oint___Groups_Oab__semigroup__add,axiom,(
    ab_semigroup_add(int) )).

fof(fact_129_less__not__refl2,axiom,(
    ! [N,M_1] :
      ( N != M_1
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),N),M_1)) ) )).

fof(fact_251_zle__antisym,axiom,(
    ! [Z_1,W_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Z_1),W_1))
     => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),W_1),Z_1))
       => Z_1 = W_1 ) ) )).

fof(fact_4_zero__power2,axiom,(
    ! [X_a] :
      ( semiring_1(X_a)
     => hAPP(nat,X_a,power_power(X_a,zero_zero(X_a)),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls)))) = zero_zero(X_a) ) )).

fof(arity_Int_Oint___Groups_Oone,axiom,(
    one(int) )).

fof(fact_401_le__fun__def,axiom,(
    ! [X_a,X_b] :
      ( ! [F,G] :
          ( ! [X_1] : hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),hAPP(X_a,X_b,F,X_1)),hAPP(X_a,X_b,G,X_1)))
        <=> hBOOL(hAPP(fun(X_a,X_b),bool,hAPP(fun(X_a,X_b),fun(fun(X_a,X_b),bool),ord_less_eq(fun(X_a,X_b)),F),G)) )
     <= ord(X_b) ) )).

fof(arity_fun___Orderings_Oord,axiom,(
    ! [T_2,T_1] :
      ( ord(T_1)
     => ord(fun(T_2,T_1)) ) )).

fof(fact_116_less__not__refl,axiom,(
    ! [N] : ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),N),N)) )).

fof(fact_330_zero__le__power2,axiom,(
    ! [X_a] :
      ( ! [A_1] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),hAPP(nat,X_a,power_power(X_a,A_1),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls))))))
     <= linordered_idom(X_a) ) )).

fof(fact_213_add__0__right,axiom,(
    ! [X_a] :
      ( ! [A_1] : ti(X_a,A_1) = hAPP(X_a,X_a,plus_plus(X_a,A_1),zero_zero(X_a))
     <= monoid_add(X_a) ) )).

fof(arity_Nat_Onat___Rings_Olinordered__comm__semiring__strict,axiom,(
    linord893533164strict(nat) )).

fof(fact_469_mult__less__imp__less__right,axiom,(
    ! [X_a] :
      ( ! [A_1,C_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),C_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),C_1)))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C_1))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B)) ) )
     <= linord20386208strict(X_a) ) )).

fof(tsy_c_Int_Onumber__class_Onumber__of_res,axiom,(
    ! [B_1_1,X_a] :
      ( ti(X_a,number_number_of(X_a,B_1_1)) = number_number_of(X_a,B_1_1)
     <= number(X_a) ) )).

fof(fact_212_comm__semiring__1__class_Onormalizing__semiring__rules_I6_J,axiom,(
    ! [X_a] :
      ( ! [A_1] : hAPP(X_a,X_a,plus_plus(X_a,A_1),zero_zero(X_a)) = ti(X_a,A_1)
     <= comm_semiring_1(X_a) ) )).

fof(arity_Nat_Onat___Rings_Olinordered__semiring__strict,axiom,(
    linord20386208strict(nat) )).

fof(tsy_c_hAPP_3_res,axiom,(
    ! [X_a,B_1_1,B_2] : ti(fun(X_a,X_a),hAPP(X_a,fun(X_a,X_a),B_1_1,B_2)) = hAPP(X_a,fun(X_a,X_a),B_1_1,B_2) )).

fof(fact_89_number__of__add,axiom,(
    ! [X_a] :
      ( ! [V_1,W_1] : number_number_of(X_a,hAPP(int,int,plus_plus(int,V_1),W_1)) = hAPP(X_a,X_a,plus_plus(X_a,number_number_of(X_a,V_1)),number_number_of(X_a,W_1))
     <= number_ring(X_a) ) )).

fof(fact_421_not__less__iff__gr__or__eq,axiom,(
    ! [X_a] :
      ( ! [Xa,Ya] :
          ( ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Xa),Ya))
        <=> ( ti(X_a,Ya) = ti(X_a,Xa)
            | hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Ya),Xa)) ) )
     <= linorder(X_a) ) )).

fof(fact_145_not__less0,axiom,(
    ! [N] : ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),N),zero_zero(nat))) )).

fof(fact_320_succ__def,axiom,(
    ! [K] : hAPP(int,int,succ,K) = hAPP(int,int,plus_plus(int,K),one_one(int)) )).

fof(fact_159_int__if__cong,axiom,(
    ! [Xa,Ya,P_1] :
      ( ( hAPP(nat,int,semiring_1_of_nat(int),Xa) = hAPP(nat,int,semiring_1_of_nat(int),hAPP(nat,nat,hAPP(nat,fun(nat,nat),hAPP(bool,fun(nat,fun(nat,nat)),if(nat),P_1),Xa),Ya))
       <= hBOOL(P_1) )
      & ( hAPP(nat,int,semiring_1_of_nat(int),hAPP(nat,nat,hAPP(nat,fun(nat,nat),hAPP(bool,fun(nat,fun(nat,nat)),if(nat),P_1),Xa),Ya)) = hAPP(nat,int,semiring_1_of_nat(int),Ya)
       <= ~ hBOOL(P_1) ) ) )).

fof(arity_Int_Oint___Orderings_Oorder,axiom,(
    order(int) )).

fof(fact_376_nonneg__eq__int,axiom,(
    ! [Z_1] :
      ( ~ ! [M] : hAPP(nat,int,semiring_1_of_nat(int),M) != Z_1
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Z_1)) ) )).

fof(fact_348_le__eq__less__or__eq,axiom,(
    ! [Ma,Na] :
      ( ( Ma = Na
        | hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Ma),Na)) )
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),Ma),Na)) ) )).

fof(tsy_c_Groups_Oplus__class_Oplus_0_arg1,axiom,(
    ! [B_1_1,X_a] :
      ( monoid_add(X_a)
     => plus_plus(X_a,B_1_1) = plus_plus(X_a,ti(X_a,B_1_1)) ) )).

fof(fact_38_nat__numeral__1__eq__1,axiom,(
    number_number_of(nat,hAPP(int,int,bit1,pls)) = one_one(nat) )).

fof(tsy_c_Power_Opower__class_Opower_res,axiom,(
    ! [B_1_1,X_a] :
      ( power_power(X_a,B_1_1) = ti(fun(nat,X_a),power_power(X_a,B_1_1))
     <= power(X_a) ) )).

fof(arity_RealDef_Oreal___Rings_Olinordered__comm__semiring__strict,axiom,(
    linord893533164strict(real) )).

fof(tsy_c_Groups_Oplus__class_Oplus_1_res,axiom,(
    ! [B_1_1,X_a] :
      ( plus_plus(X_a,B_1_1) = ti(fun(X_a,X_a),plus_plus(X_a,B_1_1))
     <= ab_semigroup_add(X_a) ) )).

fof(fact_429_order__le__less,axiom,(
    ! [X_a] :
      ( ! [Xa,Ya] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Xa),Ya))
        <=> ( ti(X_a,Ya) = ti(X_a,Xa)
            | hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Xa),Ya)) ) )
     <= order(X_a) ) )).

fof(fact_5_zero__eq__power2,axiom,(
    ! [X_a] :
      ( ! [A_2] :
          ( zero_zero(X_a) = ti(X_a,A_2)
        <=> zero_zero(X_a) = hAPP(nat,X_a,power_power(X_a,A_2),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls)))) )
     <= ring_11004092258visors(X_a) ) )).

fof(fact_334_power2__less__imp__less,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,power_power(X_a,X),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls))))),hAPP(nat,X_a,power_power(X_a,Y),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls))))))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),Y))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y)) ) ) ) )).

fof(fact_122_nat__add__left__commute,axiom,(
    ! [X,Y,Z_1] : hAPP(nat,nat,plus_plus(nat,X),hAPP(nat,nat,plus_plus(nat,Y),Z_1)) = hAPP(nat,nat,plus_plus(nat,Y),hAPP(nat,nat,plus_plus(nat,X),Z_1)) )).

fof(fact_366_add__leD1,axiom,(
    ! [M_1,K,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),hAPP(nat,nat,plus_plus(nat,M_1),K)),N))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M_1),N)) ) )).

fof(fact_234_add__le__cancel__right,axiom,(
    ! [X_a] :
      ( ordere236663937imp_le(X_a)
     => ! [A_2,C,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_2),B_1))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,plus_plus(X_a,A_2),C)),hAPP(X_a,X_a,plus_plus(X_a,B_1),C))) ) ) )).

fof(fact_236_add__right__mono,axiom,(
    ! [X_a] :
      ( ordere779506340up_add(X_a)
     => ! [C_1,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,plus_plus(X_a,A_1),C_1)),hAPP(X_a,X_a,plus_plus(X_a,B),C_1)))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B)) ) ) )).

fof(fact_17_plus__numeral__code_I9_J,axiom,(
    ! [V_1,W_1] : hAPP(int,int,plus_plus(int,number_number_of(int,V_1)),number_number_of(int,W_1)) = number_number_of(int,hAPP(int,int,plus_plus(int,V_1),W_1)) )).

fof(fact_186_power__0,axiom,(
    ! [X_a] :
      ( ! [A_1] : one_one(X_a) = hAPP(nat,X_a,power_power(X_a,A_1),zero_zero(nat))
     <= power(X_a) ) )).

fof(fact_309_less__int__code_I14_J,axiom,(
    ! [K1,K2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K1),K2))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,bit0,K1)),hAPP(int,int,bit1,K2))) ) )).

fof(fact_92_Bit1__def,axiom,(
    ! [K] : hAPP(int,int,plus_plus(int,hAPP(int,int,plus_plus(int,one_one(int)),K)),K) = hAPP(int,int,bit1,K) )).

fof(arity_RealDef_Oreal___Groups_Omonoid__mult,axiom,(
    monoid_mult(real) )).

fof(fact_154_Nat_Oadd__0__right,axiom,(
    ! [M_1] : hAPP(nat,nat,plus_plus(nat,M_1),zero_zero(nat)) = M_1 )).

fof(arity_Nat_Onat___Groups_Oordered__ab__semigroup__add__imp__le,axiom,(
    ordere236663937imp_le(nat) )).

fof(fact_495_zero__less__mult__pos2,axiom,(
    ! [X_a] :
      ( linord20386208strict(X_a)
     => ! [B,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),A_1)))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),B))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1)) ) ) ) )).

fof(fact_64_odd__less__0,axiom,(
    ! [Z_2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Z_2),zero_zero(int)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,plus_plus(int,hAPP(int,int,plus_plus(int,one_one(int)),Z_2)),Z_2)),zero_zero(int))) ) )).

fof(arity_Int_Oint___Rings_Oring__1__no__zero__divisors,axiom,(
    ring_11004092258visors(int) )).

fof(fact_432_linorder__antisym__conv1,axiom,(
    ! [X_a] :
      ( ! [Xa,Ya] :
          ( ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Xa),Ya))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Xa),Ya))
          <=> ti(X_a,Ya) = ti(X_a,Xa) ) )
     <= linorder(X_a) ) )).

fof(fact_386_linorder__le__cases,axiom,(
    ! [X_a] :
      ( ! [X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),X))
         <= ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),Y)) )
     <= linorder(X_a) ) )).

fof(fact_188_transfer__int__nat__numerals_I1_J,axiom,(
    hAPP(nat,int,semiring_1_of_nat(int),zero_zero(nat)) = zero_zero(int) )).

fof(fact_43_rel__simps_I48_J,axiom,(
    ! [K_2,L_1] :
      ( hAPP(int,int,bit0,K_2) = hAPP(int,int,bit0,L_1)
    <=> K_2 = L_1 ) )).

fof(fact_438_order__le__imp__less__or__eq,axiom,(
    ! [X_a] :
      ( order(X_a)
     => ! [X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),Y))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y))
            | ti(X_a,Y) = ti(X_a,X) ) ) ) )).

fof(fact_233_nat__1__add__number__of,axiom,(
    ! [V_1] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),V_1),pls))
       => hAPP(nat,nat,plus_plus(nat,one_one(nat)),number_number_of(nat,V_1)) = one_one(nat) )
      & ( hAPP(nat,nat,plus_plus(nat,one_one(nat)),number_number_of(nat,V_1)) = number_number_of(nat,hAPP(int,int,succ,V_1))
       <= ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),V_1),pls)) ) ) )).

fof(fact_453_pinf_I8_J,axiom,(
    ! [X_a] :
      ( ! [T_3] :
        ? [Z] :
        ! [X_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),T_3),X_1))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Z),X_1)) )
     <= linorder(X_a) ) )).

fof(fact_183_power__strict__increasing,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [A_1,N,N_2] :
          ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),N),N_2))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),A_1))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,power_power(X_a,A_1),N)),hAPP(nat,X_a,power_power(X_a,A_1),N_2))) ) ) ) )).

fof(fact_19_zero__is__num__zero,axiom,(
    zero_zero(int) = number_number_of(int,pls) )).

fof(fact_209_one__reorient,axiom,(
    ! [X_a] :
      ( ! [Xa] :
          ( ti(X_a,Xa) = one_one(X_a)
        <=> ti(X_a,Xa) = one_one(X_a) )
     <= one(X_a) ) )).

fof(fact_146_zero__less__power__nat__eq,axiom,(
    ! [Xa,Na] :
      ( ( zero_zero(nat) = Na
        | hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),Xa)) )
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),hAPP(nat,nat,power_power(nat,Xa),Na))) ) )).

fof(fact_133_add__less__mono1,axiom,(
    ! [K,I_2,J_2] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,plus_plus(nat,I_2),K)),hAPP(nat,nat,plus_plus(nat,J_2),K)))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),J_2)) ) )).

fof(fact_166_of__nat__less__iff,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [Ma,Na] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,semiring_1_of_nat(X_a),Ma)),hAPP(nat,X_a,semiring_1_of_nat(X_a),Na)))
        <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Ma),Na)) ) ) )).

fof(fact_428_less__le__not__le,axiom,(
    ! [X_a] :
      ( ! [Xa,Ya] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Xa),Ya))
        <=> ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Xa),Ya))
            & ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Ya),Xa)) ) )
     <= preorder(X_a) ) )).

fof(fact_192_exp__eq__1,axiom,(
    ! [Xa,Na] :
      ( one_one(nat) = hAPP(nat,nat,power_power(nat,Xa),Na)
    <=> ( Xa = one_one(nat)
        | zero_zero(nat) = Na ) ) )).

fof(fact_282_rel__simps_I32_J,axiom,(
    ! [K_2,L_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K_2),L_1))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(int,int,bit0,K_2)),hAPP(int,int,bit1,L_1))) ) )).

fof(fact_175_pos__add__strict,axiom,(
    ! [X_a] :
      ( ! [B,C_1,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),C_1))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),hAPP(X_a,X_a,plus_plus(X_a,A_1),C_1))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1)) )
     <= linordered_semidom(X_a) ) )).

fof(fact_484_real__sqrt__gt__0__iff,axiom,(
    ! [Ya] :
      ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),zero_zero(real)),hAPP(real,real,sqrt,Ya)))
    <=> hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),zero_zero(real)),Ya)) ) )).

fof(fact_302_add__nonpos__neg,axiom,(
    ! [X_a] :
      ( ! [B,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),zero_zero(X_a)))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,plus_plus(X_a,A_1),B)),zero_zero(X_a))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),zero_zero(X_a))) )
     <= ordere216010020id_add(X_a) ) )).

fof(tsy_c_hBOOL_arg1,axiom,(
    ! [B_1_1] :
      ( hBOOL(ti(bool,B_1_1))
    <=> hBOOL(B_1_1) ) )).

fof(fact_257_le__special_I1_J,axiom,(
    ! [X_a] :
      ( ( number_ring(X_a)
        & linordered_idom(X_a) )
     => ! [Ya] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),pls),Ya))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),number_number_of(X_a,Ya))) ) ) )).

fof(fact_318_add1__zle__eq,axiom,(
    ! [Wa,Z_2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(int,int,plus_plus(int,Wa),one_one(int))),Z_2))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Wa),Z_2)) ) )).

fof(fact_471_mult__le__less__imp__less,axiom,(
    ! [X_a] :
      ( linord20386208strict(X_a)
     => ! [C_1,D,A_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B))
         => ( ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C_1))
               => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),C_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),D))) )
             <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1)) )
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C_1),D)) ) ) ) )).

fof(fact_491_mult__strict__right__mono,axiom,(
    ! [X_a] :
      ( ! [C_1,A_1,B] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),C_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),C_1)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),C_1)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B)) )
     <= linord20386208strict(X_a) ) )).

fof(fact_243_rel__simps_I34_J,axiom,(
    ! [K_2,L_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K_2),L_1))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(int,int,bit1,K_2)),hAPP(int,int,bit1,L_1))) ) )).

fof(fact_353_le__trans,axiom,(
    ! [K,I_2,J_2] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),K))
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),J_2),K)) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),J_2)) ) )).

fof(arity_RealDef_Oreal___Int_Onumber__ring,axiom,(
    number_ring(real) )).

fof(fact_288_zadd__zless__mono,axiom,(
    ! [Z_3,Z_1,W_2,W_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),W_2),W_1))
     => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(int,int,plus_plus(int,W_2),Z_3)),hAPP(int,int,plus_plus(int,W_1),Z_1)))
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Z_3),Z_1)) ) ) )).

fof(fact_13_numeral__1__eq__1,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => number_number_of(X_a,hAPP(int,int,bit1,pls)) = one_one(X_a) ) )).

fof(fact_420_linorder__less__linear,axiom,(
    ! [X_a] :
      ( linorder(X_a)
     => ! [X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y))
          | hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Y),X))
          | ti(X_a,Y) = ti(X_a,X) ) ) )).

fof(arity_Nat_Onat___Groups_Oordered__comm__monoid__add,axiom,(
    ordere216010020id_add(nat) )).

fof(fact_177_zero__less__one,axiom,(
    ! [X_a] :
      ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),one_one(X_a)))
     <= linordered_semidom(X_a) ) )).

fof(fact_160_less__0__number__of,axiom,(
    ! [Va] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),pls),Va))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),number_number_of(nat,Va))) ) )).

fof(fact_276_zero__le__power,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [N,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),hAPP(nat,X_a,power_power(X_a,A_1),N)))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1)) ) ) )).

fof(fact_165_power__one,axiom,(
    ! [X_a] :
      ( monoid_mult(X_a)
     => ! [N] : hAPP(nat,X_a,power_power(X_a,one_one(X_a)),N) = one_one(X_a) ) )).

fof(fact_125_nat__add__right__cancel,axiom,(
    ! [Ma,K_2,Na] :
      ( hAPP(nat,nat,plus_plus(nat,Na),K_2) = hAPP(nat,nat,plus_plus(nat,Ma),K_2)
    <=> Ma = Na ) )).

fof(fact_380_real__le__trans,axiom,(
    ! [K,I_2,J_2] :
      ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),I_2),J_2))
     => ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),I_2),K))
       <= hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),J_2),K)) ) ) )).

fof(fact_158_Nat__Transfer_Otransfer__int__nat__relations_I1_J,axiom,(
    ! [Xa,Ya] :
      ( Ya = Xa
    <=> hAPP(nat,int,semiring_1_of_nat(int),Xa) = hAPP(nat,int,semiring_1_of_nat(int),Ya) ) )).

fof(fact_456_minf_I8_J,axiom,(
    ! [X_a] :
      ( ! [T_3] :
        ? [Z] :
        ! [X_1] :
          ( ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),T_3),X_1))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X_1),Z)) )
     <= linorder(X_a) ) )).

fof(fact_107_of__nat__0__less__iff,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [Na] :
          ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),Na))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),hAPP(nat,X_a,semiring_1_of_nat(X_a),Na))) ) ) )).

fof(fact_66_rel__simps_I46_J,axiom,(
    ! [K] : hAPP(int,int,bit1,K) != pls )).

fof(conj_0,conjecture,(
    hAPP(nat,int,power_power(int,hAPP(int,int,plus_plus(int,one_one(int)),hAPP(nat,int,semiring_1_of_nat(int),n))),number_number_of(nat,hAPP(int,int,bit0,hAPP(int,int,bit1,pls)))) != zero_zero(int) )).

fof(fact_416_order__less__not__sym,axiom,(
    ! [X_a] :
      ( ! [X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y))
         => ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Y),X)) )
     <= preorder(X_a) ) )).

fof(fact_252_le__number__of,axiom,(
    ! [X_a] :
      ( ! [Xa,Ya] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Xa),Ya))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),number_number_of(X_a,Xa)),number_number_of(X_a,Ya))) )
     <= ( number_ring(X_a)
        & linordered_idom(X_a) ) ) )).

fof(fact_109_power__0__left,axiom,(
    ! [X_a] :
      ( ! [N] :
          ( ( hAPP(nat,X_a,power_power(X_a,zero_zero(X_a)),N) = zero_zero(X_a)
           <= N != zero_zero(nat) )
          & ( hAPP(nat,X_a,power_power(X_a,zero_zero(X_a)),N) = one_one(X_a)
           <= zero_zero(nat) = N ) )
     <= ( power(X_a)
        & semiring_0(X_a) ) ) )).

fof(fact_141_less__nat__zero__code,axiom,(
    ! [N] : ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),N),zero_zero(nat))) )).

fof(fact_173_Nat__Transfer_Otransfer__int__nat__functions_I1_J,axiom,(
    ! [X,Y] : hAPP(nat,int,semiring_1_of_nat(int),hAPP(nat,nat,plus_plus(nat,X),Y)) = hAPP(int,int,plus_plus(int,hAPP(nat,int,semiring_1_of_nat(int),X)),hAPP(nat,int,semiring_1_of_nat(int),Y)) )).

fof(tsy_c_Groups_Oplus__class_Oplus_1_arg1,axiom,(
    ! [B_1_1,X_a] :
      ( ab_semigroup_add(X_a)
     => plus_plus(X_a,B_1_1) = plus_plus(X_a,ti(X_a,B_1_1)) ) )).

fof(fact_467_mult__less__imp__less__left,axiom,(
    ! [X_a] :
      ( linord20386208strict(X_a)
     => ! [C_1,A_1,B] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C_1))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C_1),A_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),C_1),B))) ) ) )).

fof(fact_395_ord__eq__le__trans,axiom,(
    ! [X_a] :
      ( ! [C_1,A_1,B] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),C_1))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),C_1)) )
         <= B = A_1 )
     <= ord(X_a) ) )).

fof(arity_Int_Oint___Groups_Ocancel__semigroup__add,axiom,(
    cancel_semigroup_add(int) )).

fof(fact_207_comm__semiring__1__class_Onormalizing__semiring__rules_I22_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [A_1,C_1,D] : hAPP(X_a,X_a,plus_plus(X_a,C_1),hAPP(X_a,X_a,plus_plus(X_a,A_1),D)) = hAPP(X_a,X_a,plus_plus(X_a,A_1),hAPP(X_a,X_a,plus_plus(X_a,C_1),D)) ) )).

fof(arity_RealDef_Oreal___Nat_Osemiring__char__0,axiom,(
    semiring_char_0(real) )).

fof(fact_203_comm__semiring__1__class_Onormalizing__semiring__rules_I23_J,axiom,(
    ! [X_a] :
      ( ! [A_1,B,C_1] : hAPP(X_a,X_a,plus_plus(X_a,hAPP(X_a,X_a,plus_plus(X_a,A_1),B)),C_1) = hAPP(X_a,X_a,plus_plus(X_a,hAPP(X_a,X_a,plus_plus(X_a,A_1),C_1)),B)
     <= comm_semiring_1(X_a) ) )).

fof(fact_249_zle__linear,axiom,(
    ! [Z_1,W_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),W_1),Z_1))
      | hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Z_1),W_1)) ) )).

fof(arity_Int_Oint___Rings_Ozero__neq__one,axiom,(
    zero_neq_one(int) )).

fof(fact_455_order__less__le__subst2,axiom,(
    ! [X_a,X_b] :
      ( ( order(X_a)
        & order(X_b) )
     => ! [F,C,A_2,B_1] :
          ( ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),hAPP(X_a,X_b,F,B_1)),C))
           => ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(X_a,X_b,F,A_2)),C))
             <= ! [X_1,Y_1] :
                  ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(X_a,X_b,F,X_1)),hAPP(X_a,X_b,F,Y_1)))
                 <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X_1),Y_1)) ) ) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_2),B_1)) ) ) )).

fof(fact_90_add__Bit1__Bit0,axiom,(
    ! [K,L] : hAPP(int,int,plus_plus(int,hAPP(int,int,bit1,K)),hAPP(int,int,bit0,L)) = hAPP(int,int,bit1,hAPP(int,int,plus_plus(int,K),L)) )).

fof(fact_68_rel__simps_I50_J,axiom,(
    ! [K,L] : hAPP(int,int,bit1,K) != hAPP(int,int,bit0,L) )).

fof(fact_73_Pls__def,axiom,(
    pls = zero_zero(int) )).

fof(fact_339_number__of2,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),number_number_of(int,pls))) )).

fof(fact_451_xt5,axiom,(
    ! [X_b,X_a] :
      ( ! [C,F,B_1,A_2] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B_1),A_2))
         => ( ( ! [X_1,Y_1] :
                  ( hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),hAPP(X_a,X_b,F,Y_1)),hAPP(X_a,X_b,F,X_1)))
                 <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Y_1),X_1)) )
             => hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less(X_b),C),hAPP(X_a,X_b,F,A_2))) )
           <= hBOOL(hAPP(X_b,bool,hAPP(X_b,fun(X_b,bool),ord_less_eq(X_b),C),hAPP(X_a,X_b,F,B_1))) ) )
     <= ( order(X_a)
        & order(X_b) ) ) )).

fof(fact_381_real__le__antisym,axiom,(
    ! [Z_1,W_1] :
      ( ( Z_1 = W_1
       <= hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),W_1),Z_1)) )
     <= hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),Z_1),W_1)) ) )).

fof(tsy_c_Groups_Oone__class_Oone_res,axiom,(
    ! [X_a] :
      ( one(X_a)
     => ti(X_a,one_one(X_a)) = one_one(X_a) ) )).

fof(arity_RealDef_Oreal___Rings_Ocomm__semiring__1,axiom,(
    comm_semiring_1(real) )).

fof(arity_Int_Oint___Rings_Ono__zero__divisors,axiom,(
    no_zero_divisors(int) )).

fof(fact_182_power__less__imp__less__exp,axiom,(
    ! [X_a] :
      ( ! [M_1,N,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,power_power(X_a,A_1),M_1)),hAPP(nat,X_a,power_power(X_a,A_1),N)))
           => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M_1),N)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),A_1)) )
     <= linordered_semidom(X_a) ) )).

fof(fact_7_add__special_I3_J,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => ! [V_1] : hAPP(X_a,X_a,plus_plus(X_a,number_number_of(X_a,V_1)),one_one(X_a)) = number_number_of(X_a,hAPP(int,int,plus_plus(int,V_1),hAPP(int,int,bit1,pls))) ) )).

fof(fact_28_int__0,axiom,(
    hAPP(nat,int,semiring_1_of_nat(int),zero_zero(nat)) = zero_zero(int) )).

fof(fact_317_zle__add1__eq__le,axiom,(
    ! [Wa,Z_2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Wa),hAPP(int,int,plus_plus(int,Z_2),one_one(int))))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Wa),Z_2)) ) )).

fof(arity_Int_Oint___Int_Onumber,axiom,(
    number(int) )).

fof(arity_Int_Oint___Groups_Omonoid__mult,axiom,(
    monoid_mult(int) )).

fof(fact_229_realpow__pos__nth__unique,axiom,(
    ! [A_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),N))
     => ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),zero_zero(real)),A_1))
       => ? [X_1] :
            ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),zero_zero(real)),X_1))
            & hAPP(nat,real,power_power(real,X_1),N) = A_1
            & ! [Y_1] :
                ( ( A_1 = hAPP(nat,real,power_power(real,Y_1),N)
                  & hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),zero_zero(real)),Y_1)) )
               => X_1 = Y_1 ) ) ) ) )).

fof(arity_Int_Oint___Rings_Olinordered__ring,axiom,(
    linordered_ring(int) )).

fof(fact_354_le__antisym,axiom,(
    ! [M_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M_1),N))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),M_1))
       => N = M_1 ) ) )).

fof(fact_466_mult__right__le__imp__le,axiom,(
    ! [X_a] :
      ( ! [A_1,C_1,B] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),C_1)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),A_1),C_1)),hAPP(X_a,X_a,hAPP(X_a,fun(X_a,X_a),times_times(X_a),B),C_1))) )
     <= linord20386208strict(X_a) ) )).

