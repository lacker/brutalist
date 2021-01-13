fof(arity_Nat_Onat___Groups_Omonoid__add,axiom,(
    monoid_add(nat) )).

fof(arity_RealDef_Oreal___Rings_Oring__no__zero__divisors,axiom,(
    ring_n68954251visors(real) )).

fof(fact_674_diff__add__assoc,axiom,(
    ! [I_2,K_1,J_1] :
      ( minus_minus(nat,plus_plus(nat,I_2,J_1),K_1) = plus_plus(nat,I_2,minus_minus(nat,J_1,K_1))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K_1),J_1)) ) )).

fof(fact_942_abs__triangle__ineq,axiom,(
    ! [X_a] :
      ( ordere142940540dd_abs(X_a)
     => ! [A_1,B_1] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),abs_abs(X_a,plus_plus(X_a,A_1,B_1))),plus_plus(X_a,abs_abs(X_a,A_1),abs_abs(X_a,B_1)))) ) )).

fof(fact_381_zadd__zmult__distrib2,axiom,(
    ! [W,Z1,Z2] : times_times(int,W,plus_plus(int,Z1,Z2)) = plus_plus(int,times_times(int,W,Z1),times_times(int,W,Z2)) )).

fof(tsy_c_Groups_Ominus__class_Ominus_1_res,axiom,(
    ! [B_1_1,B_2_1] : ti(nat,minus_minus(nat,B_1_1,B_2_1)) = minus_minus(nat,B_1_1,B_2_1) )).

fof(fact_177_not__one__less__zero,axiom,(
    ! [X_a] :
      ( ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),zero_zero(X_a)))
     <= linordered_semidom(X_a) ) )).

fof(fact_731_mult__dvd__mono,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [C,D_1,A_1,B_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),times_times(X_a,A_1,C)),times_times(X_a,B_1,D_1)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),C),D_1)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),A_1),B_1)) ) ) )).

fof(fact_172_of__nat__power,axiom,(
    ! [X_a] :
      ( semiring_1(X_a)
     => ! [M,N] : hAPP(nat,X_a,semiring_1_of_nat(X_a),hAPP(nat,nat,power_power(nat,M),N)) = hAPP(nat,X_a,power_power(X_a,hAPP(nat,X_a,semiring_1_of_nat(X_a),M)),N) ) )).

fof(fact_555_Euler_Oaux__1,axiom,(
    ! [A_1,P_2] :
      ( hAPP(nat,int,power_power(int,A_1),nat_1(P_2)) = times_times(int,A_1,hAPP(nat,int,power_power(int,A_1),minus_minus(nat,nat_1(P_2),one_one(nat))))
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),P_2)) ) )).

fof(fact_167_of__nat__less__iff,axiom,(
    ! [X_a] :
      ( ! [Ma,Na] :
          ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Ma),Na))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,semiring_1_of_nat(X_a),Ma)),hAPP(nat,X_a,semiring_1_of_nat(X_a),Na))) )
     <= linordered_semidom(X_a) ) )).

fof(fact_24_int__1,axiom,(
    hAPP(nat,int,semiring_1_of_nat(int),one_one(nat)) = one_one(int) )).

fof(arity_Int_Oint___Groups_Oab__semigroup__add,axiom,(
    ab_semigroup_add(int) )).

fof(fact_371_mult__Bit0,axiom,(
    ! [K_1,L] : times_times(int,bit0(K_1),L) = bit0(times_times(int,K_1,L)) )).

fof(fact_707_unique__quotient__lemma,axiom,(
    ! [B_1,Q_1,R_2,Q,R_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),plus_plus(int,times_times(int,B_1,Q_1),R_2)),plus_plus(int,times_times(int,B_1,Q),R_1)))
     => ( ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Q_1),Q))
           <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),R_1),B_1)) )
         <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),R_2),B_1)) )
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),R_2)) ) ) )).

fof(fact_818_zcong__eq__trans,axiom,(
    ! [D_1,C,A_1,B_1,M] :
      ( ( ti(int,B_1) = ti(int,C)
       => ( hBOOL(hAPP(int,bool,zcong(C,D_1),M))
         => hBOOL(hAPP(int,bool,zcong(A_1,D_1),M)) ) )
     <= hBOOL(hAPP(int,bool,zcong(A_1,B_1),M)) ) )).

fof(fact_661_diff__less__mono,axiom,(
    ! [C,A_1,B_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),A_1),B_1))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),C),A_1))
       => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),minus_minus(nat,A_1,C)),minus_minus(nat,B_1,C))) ) ) )).

fof(fact_140_gr__implies__not0,axiom,(
    ! [M,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),N))
     => zero_zero(nat) != N ) )).

fof(arity_Int_Oint___Rings_Ocomm__ring__1,axiom,(
    comm_ring_1(int) )).

fof(fact_311_sum__squares__le__zero__iff,axiom,(
    ! [X_a] :
      ( ! [Xa,Ya] :
          ( ( ti(X_a,Xa) = zero_zero(X_a)
            & zero_zero(X_a) = ti(X_a,Ya) )
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),plus_plus(X_a,times_times(X_a,Xa,Xa),times_times(X_a,Ya,Ya))),zero_zero(X_a))) )
     <= linord581940658strict(X_a) ) )).

fof(fact_873_divides__antisym,axiom,(
    ! [Xa,Ya] :
      ( Ya = Xa
    <=> ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Xa),Ya))
        & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Ya),Xa)) ) ) )).

fof(fact_916__096_B_Bthesis_O_A_I_B_Br_Av_O_Av_A_061_Ax_A_N_Ar_A_K_A_I1_A_L_Aint_An_,axiom,(
    ~ ! [R,V] :
        ~ ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),times_times(int,number_number_of(int,bit0(bit1(pls))),abs_abs(int,V))),plus_plus(int,one_one(int),hAPP(nat,int,semiring_1_of_nat(int),n))))
          & ti(int,V) = minus_minus(int,x,times_times(int,R,plus_plus(int,one_one(int),hAPP(nat,int,semiring_1_of_nat(int),n)))) ) )).

fof(fact_382_zadd__zmult__distrib,axiom,(
    ! [Z1,Z2,W] : plus_plus(int,times_times(int,Z1,W),times_times(int,Z2,W)) = times_times(int,plus_plus(int,Z1,Z2),W) )).

fof(tsy_c_Groups_Oplus__class_Oplus_2_arg2,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( plus_plus(X_a,B_1_1,ti(X_a,B_2_1)) = plus_plus(X_a,B_1_1,B_2_1)
     <= cancel_semigroup_add(X_a) ) )).

fof(fact_792__096QuadRes_A_I4_A_K_Am_A_L_A1_J_A_N1_096,axiom,(
    hBOOL(hAPP(int,bool,quadRes(plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int))),number_number_of(int,min))) )).

fof(fact_798_divides__mul__r,axiom,(
    ! [C,A_1,B_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),times_times(nat,A_1,C)),times_times(nat,B_1,C)))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),A_1),B_1)) ) )).

fof(fact_70_rel__simps_I44_J,axiom,(
    ! [K] :
      ( ti(int,K) = pls
    <=> pls = bit0(K) ) )).

fof(arity_Nat_Onat___Rings_Oordered__cancel__semiring,axiom,(
    ordere453448008miring(nat) )).

fof(fact_499_nat__diff__split__asm,axiom,(
    ! [P_1,A_2,B] :
      ( ~ ( ? [D_3] :
              ( A_2 = plus_plus(nat,B,D_3)
              & ~ hBOOL(hAPP(nat,bool,P_1,D_3)) )
          | ( ~ hBOOL(hAPP(nat,bool,P_1,zero_zero(nat)))
            & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),A_2),B)) ) )
    <=> hBOOL(hAPP(nat,bool,P_1,minus_minus(nat,A_2,B))) ) )).

fof(tsy_c_Int_Osucc_arg1,axiom,(
    ! [B_1_1] : succ(ti(int,B_1_1)) = succ(B_1_1) )).

fof(fact_547_power2__le__imp__le,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [X,Y] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),Y))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),Y)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(nat,X_a,power_power(X_a,X),number_number_of(nat,bit0(bit1(pls))))),hAPP(nat,X_a,power_power(X_a,Y),number_number_of(nat,bit0(bit1(pls)))))) ) ) )).

fof(fact_469_Nat__Transfer_Otransfer__nat__int__function__closures_I1_J,axiom,(
    ! [Y,X] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Y))
       => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),plus_plus(int,X,Y))) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X)) ) )).

fof(fact_30_less__int__code_I16_J,axiom,(
    ! [K1,K2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K1),K2))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),bit1(K1)),bit1(K2))) ) )).

fof(fact_449_zero__le__power,axiom,(
    ! [X_a] :
      ( ! [N,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1))
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),hAPP(nat,X_a,power_power(X_a,A_1),N))) )
     <= linordered_semidom(X_a) ) )).

fof(fact_512_int__le__0__conv,axiom,(
    ! [Na] :
      ( zero_zero(nat) = Na
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(nat,int,semiring_1_of_nat(int),Na)),zero_zero(int))) ) )).

fof(tsy_c_Groups_Otimes__class_Otimes_3_res,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( no_zero_divisors(X_a)
     => ti(X_a,times_times(X_a,B_1_1,B_2_1)) = times_times(X_a,B_1_1,B_2_1) ) )).

fof(arity_RealDef_Oreal___Rings_Olinordered__ring__strict,axiom,(
    linord581940658strict(real) )).

fof(fact_349_mult__1__right,axiom,(
    ! [X_a] :
      ( monoid_mult(X_a)
     => ! [A_1] : times_times(X_a,A_1,one_one(X_a)) = ti(X_a,A_1) ) )).

fof(fact_884_order__le__neq__implies__less,axiom,(
    ! [X_a] :
      ( ! [X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),Y))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y))
           <= ti(X_a,X) != ti(X_a,Y) ) )
     <= order(X_a) ) )).

fof(fact_148_Nat__Transfer_Otransfer__int__nat__relations_I2_J,axiom,(
    ! [Xa,Ya] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Xa),Ya))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(nat,int,semiring_1_of_nat(int),Xa)),hAPP(nat,int,semiring_1_of_nat(int),Ya))) ) )).

fof(fact_58_bin__less__0__simps_I3_J,axiom,(
    ! [Wa] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),bit0(Wa)),zero_zero(int)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Wa),zero_zero(int))) ) )).

fof(arity_Nat_Onat___Power_Opower,axiom,(
    power(nat) )).

fof(fact_157_power__one__right,axiom,(
    ! [X_a] :
      ( monoid_mult(X_a)
     => ! [A_1] : hAPP(nat,X_a,power_power(X_a,A_1),one_one(nat)) = ti(X_a,A_1) ) )).

fof(fact_538_semiring__mult__2,axiom,(
    ! [X_a] :
      ( number_semiring(X_a)
     => ! [Z] : plus_plus(X_a,Z,Z) = times_times(X_a,number_number_of(X_a,bit0(bit1(pls))),Z) ) )).

fof(fact_887_zcong__zmult__self,axiom,(
    ! [A_1,M,B_1] : hBOOL(hAPP(int,bool,zcong(times_times(int,A_1,M),times_times(int,B_1,M)),M)) )).

fof(fact_52_less__int__code_I15_J,axiom,(
    ! [K1,K2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K1),K2))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),bit1(K1)),bit0(K2))) ) )).

fof(fact_573_le__square,axiom,(
    ! [M] : hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),times_times(nat,M,M))) )).

fof(fact_624_le__add2,axiom,(
    ! [N,M] : hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),plus_plus(nat,M,N))) )).

fof(fact_414_mult__pos__neg,axiom,(
    ! [X_a] :
      ( linord20386208strict(X_a)
     => ! [B_1,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),times_times(X_a,A_1,B_1)),zero_zero(X_a)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B_1),zero_zero(X_a))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1)) ) ) )).

fof(fact_799_divides__mul__l,axiom,(
    ! [C,A_1,B_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),A_1),B_1))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),times_times(nat,C,A_1)),times_times(nat,C,B_1))) ) )).

fof(fact_151_less__nat__number__of,axiom,(
    ! [Va,V_3] :
      ( ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Va),V_3))
         => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),pls),V_3)) )
        & hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Va),V_3)) )
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),number_number_of(nat,Va)),number_number_of(nat,V_3))) ) )).

fof(fact_728_dvd__mult__right,axiom,(
    ! [X_a] :
      ( ! [A_1,B_1,C] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),times_times(X_a,A_1,B_1)),C))
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),B_1),C)) )
     <= comm_semiring_1(X_a) ) )).

fof(tsy_c_hAPP_1_res,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( hAPP(X_a,bool,B_1_1,B_2_1) = ti(bool,hAPP(X_a,bool,B_1_1,B_2_1))
     <= order(X_a) ) )).

fof(arity_RealDef_Oreal___Int_Onumber__semiring,axiom,(
    number_semiring(real) )).

fof(fact_684_nat__diff__distrib,axiom,(
    ! [Z,Z_2] :
      ( ( nat_1(minus_minus(int,Z,Z_2)) = minus_minus(nat,nat_1(Z),nat_1(Z_2))
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Z_2),Z)) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Z_2)) ) )).

fof(fact_631_diff__mult__distrib2,axiom,(
    ! [K_1,M,N] : minus_minus(nat,times_times(nat,K_1,M),times_times(nat,K_1,N)) = times_times(nat,K_1,minus_minus(nat,M,N)) )).

fof(fact_330_mult__eq__0__iff,axiom,(
    ! [X_a] :
      ( ! [A_2,B] :
          ( ( zero_zero(X_a) = ti(X_a,B)
            | zero_zero(X_a) = ti(X_a,A_2) )
        <=> times_times(X_a,A_2,B) = zero_zero(X_a) )
     <= ring_n68954251visors(X_a) ) )).

fof(fact_794__096_126_AQuadRes_A_I4_A_K_Am_A_L_A1_J_A_N1_A_061_061_062_ALegendre_A_N,axiom,
    ( ~ hBOOL(hAPP(int,bool,quadRes(plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int))),number_number_of(int,min)))
   => legendre(number_number_of(int,min),plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int))) != one_one(int) )).

fof(fact_1_t1,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),one_one(int)),t)) )).

fof(fact_910_inf__period_I4_J,axiom,(
    ! [X_a] :
      ( ( comm_ring(X_a)
        & dvd(X_a) )
     => ! [Ta,D,D_2] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),D),D_2))
         => ! [X_1,K_2] :
              ( ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),D),plus_plus(X_a,minus_minus(X_a,X_1,times_times(X_a,K_2,D_2)),Ta)))
            <=> ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),D),plus_plus(X_a,X_1,Ta))) ) ) ) )).

fof(fact_935_abs__of__nat,axiom,(
    ! [X_a] :
      ( linordered_idom(X_a)
     => ! [N] : abs_abs(X_a,hAPP(nat,X_a,semiring_1_of_nat(X_a),N)) = hAPP(nat,X_a,semiring_1_of_nat(X_a),N) ) )).

fof(fact_636_diff__diff__cancel,axiom,(
    ! [I_2,N] :
      ( I_2 = minus_minus(nat,N,minus_minus(nat,N,I_2))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),N)) ) )).

fof(fact_500_nat__diff__split,axiom,(
    ! [P_1,A_2,B] :
      ( hBOOL(hAPP(nat,bool,P_1,minus_minus(nat,A_2,B)))
    <=> ( ! [D_3] :
            ( hBOOL(hAPP(nat,bool,P_1,D_3))
           <= A_2 = plus_plus(nat,B,D_3) )
        & ( hBOOL(hAPP(nat,bool,P_1,zero_zero(nat)))
         <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),A_2),B)) ) ) ) )).

fof(arity_RealDef_Oreal___Groups_Oab__semigroup__add,axiom,(
    ab_semigroup_add(real) )).

fof(fact_475_zero__zle__int,axiom,(
    ! [N] : hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),hAPP(nat,int,semiring_1_of_nat(int),N))) )).

fof(fact_919_dvd__if__abs__eq,axiom,(
    ! [X_a] :
      ( linordered_idom(X_a)
     => ! [L,K_1] :
          ( abs_abs(X_a,L) = abs_abs(X_a,K_1)
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),L),K_1)) ) ) )).

fof(fact_960_zero__less__zpower__abs__iff,axiom,(
    ! [Xa,Na] :
      ( ( zero_zero(int) != ti(int,Xa)
        | zero_zero(nat) = Na )
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),hAPP(nat,int,power_power(int,abs_abs(int,Xa)),Na))) ) )).

fof(arity_RealDef_Oreal___Groups_Oordered__comm__monoid__add,axiom,(
    ordere216010020id_add(real) )).

fof(arity_Int_Oint___Groups_Ocomm__monoid__mult,axiom,(
    comm_monoid_mult(int) )).

fof(fact_453_diff__add__0,axiom,(
    ! [N,M] : zero_zero(nat) = minus_minus(nat,N,plus_plus(nat,N,M)) )).

fof(tsy_c_If_arg2,axiom,(
    ! [X_a,B_1_1,B_2_1,B_3] : if(X_a,B_1_1,B_2_1,B_3) = if(X_a,B_1_1,ti(X_a,B_2_1),B_3) )).

fof(arity_RealDef_Oreal___Rings_Olinordered__semiring,axiom,(
    linordered_semiring(real) )).

fof(fact_124_nat__add__assoc,axiom,(
    ! [M,N,K_1] : plus_plus(nat,plus_plus(nat,M,N),K_1) = plus_plus(nat,M,plus_plus(nat,N,K_1)) )).

fof(fact_845_dvd_Oless__trans,axiom,(
    ! [Z,X,Y] :
      ( ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Y),Z))
          & ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Z),Y)) )
       => ( ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Z),X))
          & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),X),Z)) ) )
     <= ( ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Y),X))
        & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),X),Y)) ) ) )).

fof(fact_529_Nat__Transfer_Otransfer__nat__int__function__closures_I8_J,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),number_number_of(int,bit1(bit1(pls))))) )).

fof(fact_482_add__number__of__diff1,axiom,(
    ! [X_a] :
      ( ! [V_1,W,C] : minus_minus(X_a,number_number_of(X_a,plus_plus(int,V_1,W)),C) = plus_plus(X_a,number_number_of(X_a,V_1),minus_minus(X_a,number_number_of(X_a,W),C))
     <= number_ring(X_a) ) )).

fof(fact_113_transfer__int__nat__numerals_I1_J,axiom,(
    hAPP(nat,int,semiring_1_of_nat(int),zero_zero(nat)) = zero_zero(int) )).

fof(fact_401_convex__bound__lt,axiom,(
    ! [X_a] :
      ( ! [V_1,U_1,Y,X,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),A_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Y),A_1))
           => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),U_1))
             => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),V_1))
               => ( one_one(X_a) = plus_plus(X_a,U_1,V_1)
                 => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),plus_plus(X_a,times_times(X_a,U_1,X),times_times(X_a,V_1,Y))),A_1)) ) ) ) ) )
     <= linord626643107strict(X_a) ) )).

fof(fact_737_rel__simps_I24_J,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),min),min)) )).

fof(fact_941_abs__triangle__ineq3,axiom,(
    ! [X_a] :
      ( ordere142940540dd_abs(X_a)
     => ! [A_1,B_1] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),abs_abs(X_a,minus_minus(X_a,abs_abs(X_a,A_1),abs_abs(X_a,B_1)))),abs_abs(X_a,minus_minus(X_a,A_1,B_1)))) ) )).

fof(fact_459_power__add,axiom,(
    ! [X_a] :
      ( ! [A_1,M,N] : times_times(X_a,hAPP(nat,X_a,power_power(X_a,A_1),M),hAPP(nat,X_a,power_power(X_a,A_1),N)) = hAPP(nat,X_a,power_power(X_a,A_1),plus_plus(nat,M,N))
     <= monoid_mult(X_a) ) )).

fof(fact_708_xy,axiom,(
    times_times(int,plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int)),plus_plus(int,one_one(int),hAPP(nat,int,semiring_1_of_nat(int),n))) = plus_plus(int,hAPP(nat,int,power_power(int,x),number_number_of(nat,bit0(bit1(pls)))),hAPP(nat,int,power_power(int,y),number_number_of(nat,bit0(bit1(pls))))) )).

fof(fact_114_tn0,axiom,(
    hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),tn)) )).

fof(fact_20_zpower__int,axiom,(
    ! [M,N] : hAPP(nat,int,power_power(int,hAPP(nat,int,semiring_1_of_nat(int),M)),N) = hAPP(nat,int,semiring_1_of_nat(int),hAPP(nat,nat,power_power(nat,M),N)) )).

fof(fact_47_zadd__commute,axiom,(
    ! [Z,W] : plus_plus(int,W,Z) = plus_plus(int,Z,W) )).

fof(fact_444_left__distrib__number__of,axiom,(
    ! [X_b] :
      ( ( semiring(X_b)
        & number(X_b) )
     => ! [A_1,B_1,V_1] : times_times(X_b,plus_plus(X_b,A_1,B_1),number_number_of(X_b,V_1)) = plus_plus(X_b,times_times(X_b,A_1,number_number_of(X_b,V_1)),times_times(X_b,B_1,number_number_of(X_b,V_1))) ) )).

fof(fact_158_of__nat__eq__iff,axiom,(
    ! [X_a] :
      ( ! [Ma,Na] :
          ( hAPP(nat,X_a,semiring_1_of_nat(X_a),Ma) = hAPP(nat,X_a,semiring_1_of_nat(X_a),Na)
        <=> Na = Ma )
     <= semiring_char_0(X_a) ) )).

fof(conj_0,conjecture,(
    hAPP(nat,int,power_power(int,plus_plus(int,one_one(int),hAPP(nat,int,semiring_1_of_nat(int),n))),number_number_of(nat,bit0(bit1(pls)))) != zero_zero(int) )).

fof(fact_467_zmult__zless__mono2,axiom,(
    ! [K_1,I_2,J_1] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),times_times(int,K_1,I_2)),times_times(int,K_1,J_1)))
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),K_1)) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),I_2),J_1)) ) )).

fof(fact_342_comm__semiring__1__class_Onormalizing__semiring__rules_I1_J,axiom,(
    ! [X_a] :
      ( ! [A_1,M,B_1] : plus_plus(X_a,times_times(X_a,A_1,M),times_times(X_a,B_1,M)) = times_times(X_a,plus_plus(X_a,A_1,B_1),M)
     <= comm_semiring_1(X_a) ) )).

fof(fact_578_eq__imp__le,axiom,(
    ! [M,N] :
      ( N = M
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),N)) ) )).

fof(fact_419_mult__neg__pos,axiom,(
    ! [X_a] :
      ( ! [B_1,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),zero_zero(X_a)))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),B_1))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),times_times(X_a,A_1,B_1)),zero_zero(X_a))) ) )
     <= linord20386208strict(X_a) ) )).

fof(fact_391_power__decreasing,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [A_1,N,N_2] :
          ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),N_2))
         => ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),one_one(X_a)))
             => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(nat,X_a,power_power(X_a,A_1),N_2)),hAPP(nat,X_a,power_power(X_a,A_1),N))) )
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1)) ) ) ) )).

fof(arity_Int_Oint___Rings_Olinordered__semiring__1__strict,axiom,(
    linord626643107strict(int) )).

fof(fact_754_rel__simps_I8_J,axiom,(
    ! [K] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),min),K))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),min),bit0(K))) ) )).

fof(fact_16_less__number__of__int__code,axiom,(
    ! [K,L_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),number_number_of(int,K)),number_number_of(int,L_1)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K),L_1)) ) )).

fof(arity_Int_Oint___Rings_Olinordered__idom,axiom,(
    linordered_idom(int) )).

fof(fact_832_dvd__mult__cancel2,axiom,(
    ! [Na,Ma] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),Ma))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),times_times(nat,Na,Ma)),Ma))
      <=> Na = one_one(nat) ) ) )).

fof(fact_494_power__less__imp__less__base,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [A_1,N,B_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B_1))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),B_1)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,power_power(X_a,A_1),N)),hAPP(nat,X_a,power_power(X_a,B_1),N))) ) ) )).

fof(fact_67_rel__simps_I39_J,axiom,(
    ! [L] : bit1(L) != pls )).

fof(fact_644_diff__bin__simps_I9_J,axiom,(
    ! [K_1,L] : bit1(minus_minus(int,K_1,L)) = minus_minus(int,bit1(K_1),bit0(L)) )).

fof(arity_Int_Oint___Rings_Osemiring__0,axiom,(
    semiring_0(int) )).

fof(arity_Nat_Onat___Groups_Ocomm__monoid__add,axiom,(
    comm_monoid_add(nat) )).

fof(fact_64_odd__less__0,axiom,(
    ! [Z_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Z_1),zero_zero(int)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),plus_plus(int,plus_plus(int,one_one(int),Z_1),Z_1)),zero_zero(int))) ) )).

fof(fact_831_dvd__mult__cancel1,axiom,(
    ! [Na,Ma] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),Ma))
     => ( one_one(nat) = Na
      <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),times_times(nat,Ma,Na)),Ma)) ) ) )).

fof(tsy_c_Groups_Otimes__class_Otimes_5_arg1,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( times_times(X_a,ti(X_a,B_1_1),B_2_1) = times_times(X_a,B_1_1,B_2_1)
     <= ab_semigroup_mult(X_a) ) )).

fof(fact_548_power2__eq__imp__eq,axiom,(
    ! [X_a] :
      ( ! [X,Y] :
          ( ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),Y))
             => ti(X_a,Y) = ti(X_a,X) )
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),X)) )
         <= hAPP(nat,X_a,power_power(X_a,Y),number_number_of(nat,bit0(bit1(pls)))) = hAPP(nat,X_a,power_power(X_a,X),number_number_of(nat,bit0(bit1(pls)))) )
     <= linordered_semidom(X_a) ) )).

fof(fact_692_nat__mult__2__right,axiom,(
    ! [Z] : times_times(nat,Z,number_number_of(nat,bit0(bit1(pls)))) = plus_plus(nat,Z,Z) )).

fof(arity_Int_Oint___Rings_Oordered__ring__abs,axiom,(
    ordered_ring_abs(int) )).

fof(fact_112_int__gr__induct,axiom,(
    ! [P_1,K,I_1] :
      ( ( ( ! [I] :
              ( ( hBOOL(hAPP(int,bool,P_1,plus_plus(int,I,one_one(int))))
               <= hBOOL(hAPP(int,bool,P_1,I)) )
             <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K),I)) )
         => hBOOL(hAPP(int,bool,P_1,I_1)) )
       <= hBOOL(hAPP(int,bool,P_1,plus_plus(int,K,one_one(int)))) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K),I_1)) ) )).

fof(help_If_2_1_T,axiom,(
    ! [X_a,X,Y] : ti(X_a,Y) = if(X_a,fFalse,X,Y) )).

fof(fact_554_int__pos__lt__two__imp__zero__or__one,axiom,(
    ! [X] :
      ( ( ( one_one(int) = ti(int,X)
          | zero_zero(int) = ti(int,X) )
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),X),number_number_of(int,bit0(bit1(pls))))) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X)) ) )).

fof(fact_680_zle__diff1__eq,axiom,(
    ! [Wa,Z_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Wa),Z_1))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Wa),minus_minus(int,Z_1,one_one(int)))) ) )).

fof(tsy_c_hAPP_4_res,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( power(X_a)
     => ti(X_a,hAPP(nat,X_a,B_1_1,B_2_1)) = hAPP(nat,X_a,B_1_1,B_2_1) ) )).

fof(arity_RealDef_Oreal___Rings_Oordered__ring,axiom,(
    ordered_ring(real) )).

fof(fact_505_rel__simps_I15_J,axiom,(
    ! [K,L_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K),L_1))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),bit0(K)),bit1(L_1))) ) )).

fof(fact_838_divides__cases,axiom,(
    ! [N,M] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),N),M))
     => ( N = M
        | hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),times_times(nat,number_number_of(nat,bit0(bit1(pls))),N)),M))
        | M = zero_zero(nat) ) ) )).

fof(arity_Int_Oint___Rings_Olinordered__semiring__strict,axiom,(
    linord20386208strict(int) )).

fof(fact_197_add__neg__neg,axiom,(
    ! [X_a] :
      ( ! [B_1,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),plus_plus(X_a,A_1,B_1)),zero_zero(X_a)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B_1),zero_zero(X_a))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),zero_zero(X_a))) )
     <= ordere216010020id_add(X_a) ) )).

fof(tsy_c_Groups_Oplus__class_Oplus_2_arg1,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( plus_plus(X_a,ti(X_a,B_1_1),B_2_1) = plus_plus(X_a,B_1_1,B_2_1)
     <= cancel_semigroup_add(X_a) ) )).

fof(fact_757_bin__less__0__simps_I2_J,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),min),zero_zero(int))) )).

fof(fact_774_dvd__add,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [C,A_1,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),A_1),B_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),A_1),C))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),A_1),plus_plus(X_a,B_1,C))) ) ) ) )).

fof(fact_378_zmult__1,axiom,(
    ! [Z] : ti(int,Z) = times_times(int,one_one(int),Z) )).

fof(fact_440_add__le__less__mono,axiom,(
    ! [X_a] :
      ( ordere223160158up_add(X_a)
     => ! [C,D_1,A_1,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),plus_plus(X_a,A_1,C)),plus_plus(X_a,B_1,D_1)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C),D_1)) ) ) ) )).

fof(fact_405_realpow__minus__mult,axiom,(
    ! [X_a] :
      ( ! [X,N] :
          ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),N))
         => times_times(X_a,hAPP(nat,X_a,power_power(X_a,X),minus_minus(nat,N,one_one(nat))),X) = hAPP(nat,X_a,power_power(X_a,X),N) )
     <= monoid_mult(X_a) ) )).

fof(fact_854_dvd_Oless__not__sym,axiom,(
    ! [X,Y] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),X),Y))
        & ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Y),X)) )
     => ~ ( ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),X),Y))
          & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Y),X)) ) ) )).

fof(fact_932_abs__add__abs,axiom,(
    ! [X_a] :
      ( ordere142940540dd_abs(X_a)
     => ! [A_1,B_1] : plus_plus(X_a,abs_abs(X_a,A_1),abs_abs(X_a,B_1)) = abs_abs(X_a,plus_plus(X_a,abs_abs(X_a,A_1),abs_abs(X_a,B_1))) ) )).

fof(arity_RealDef_Oreal___Groups_Oordered__ab__semigroup__add,axiom,(
    ordere779506340up_add(real) )).

fof(fact_247_comm__semiring__1__class_Onormalizing__semiring__rules_I13_J,axiom,(
    ! [X_a] :
      ( ! [Lx,Ly,Rx,Ry] : times_times(X_a,times_times(X_a,Lx,Ly),times_times(X_a,Rx,Ry)) = times_times(X_a,times_times(X_a,Lx,Rx),times_times(X_a,Ly,Ry))
     <= comm_semiring_1(X_a) ) )).

fof(fact_281_mult__nonneg__nonpos,axiom,(
    ! [X_a] :
      ( ! [B_1,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B_1),zero_zero(X_a)))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),times_times(X_a,A_1,B_1)),zero_zero(X_a))) ) )
     <= ordere453448008miring(X_a) ) )).

fof(arity_RealDef_Oreal___Groups_Ogroup__add,axiom,(
    group_add(real) )).

fof(fact_418_mult__less__cancel__left__neg,axiom,(
    ! [X_a] :
      ( ! [A_2,B,C_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C_1),zero_zero(X_a)))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),A_2))
          <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),times_times(X_a,C_1,A_2)),times_times(X_a,C_1,B))) ) )
     <= linord581940658strict(X_a) ) )).

fof(fact_36_add__nat__number__of,axiom,(
    ! [V_2,V_1] :
      ( ( number_number_of(nat,V_2) = plus_plus(nat,number_number_of(nat,V_1),number_number_of(nat,V_2))
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),V_1),pls)) )
      & ( ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),V_1),pls))
       => ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),V_2),pls))
           => number_number_of(nat,V_1) = plus_plus(nat,number_number_of(nat,V_1),number_number_of(nat,V_2)) )
          & ( ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),V_2),pls))
           => number_number_of(nat,plus_plus(int,V_1,V_2)) = plus_plus(nat,number_number_of(nat,V_1),number_number_of(nat,V_2)) ) ) ) ) )).

fof(fact_6_add__special_I2_J,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => ! [W] : plus_plus(X_a,one_one(X_a),number_number_of(X_a,W)) = number_number_of(X_a,plus_plus(int,bit1(pls),W)) ) )).

fof(arity_Int_Oint___Semiring__Normalization_Ocomm__semiring__1__cancel__crossproduc,axiom,(
    semiri456707255roduct(int) )).

fof(fact_553_sum__power2__le__zero__iff,axiom,(
    ! [X_a] :
      ( ! [Xa,Ya] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),plus_plus(X_a,hAPP(nat,X_a,power_power(X_a,Xa),number_number_of(nat,bit0(bit1(pls)))),hAPP(nat,X_a,power_power(X_a,Ya),number_number_of(nat,bit0(bit1(pls)))))),zero_zero(X_a)))
        <=> ( zero_zero(X_a) = ti(X_a,Xa)
            & zero_zero(X_a) = ti(X_a,Ya) ) )
     <= linordered_idom(X_a) ) )).

fof(fact_483_nat__mono__iff,axiom,(
    ! [Wa,Z_1] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),nat_1(Wa)),nat_1(Z_1)))
      <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Wa),Z_1)) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),Z_1)) ) )).

fof(fact_271_mult__mono,axiom,(
    ! [X_a] :
      ( ordered_semiring(X_a)
     => ! [C,D_1,A_1,B_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),C),D_1))
           => ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),times_times(X_a,A_1,C)),times_times(X_a,B_1,D_1)))
               <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C)) )
             <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),B_1)) ) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B_1)) ) ) )).

fof(arity_Int_Oint___Orderings_Olinorder,axiom,(
    linorder(int) )).

fof(fact_815_divides__add__revr,axiom,(
    ! [B_1,D_1,A_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),D_1),A_1))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),D_1),plus_plus(nat,A_1,B_1)))
       => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),D_1),B_1)) ) ) )).

fof(fact_516_zle__add1__eq__le,axiom,(
    ! [Wa,Z_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Wa),plus_plus(int,Z_1,one_one(int))))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Wa),Z_1)) ) )).

fof(tsy_c_Groups_Ozero__class_Ozero_res,axiom,(
    ! [X_a] :
      ( ti(X_a,zero_zero(X_a)) = zero_zero(X_a)
     <= zero(X_a) ) )).

fof(fact_591_diff__bin__simps_I7_J,axiom,(
    ! [K_1,L] : bit0(minus_minus(int,K_1,L)) = minus_minus(int,bit0(K_1),bit0(L)) )).

fof(fact_959_abs__power3__distrib,axiom,(
    ! [X] : abs_abs(int,hAPP(nat,int,power_power(int,X),number_number_of(nat,bit1(bit1(pls))))) = hAPP(nat,int,power_power(int,abs_abs(int,X)),number_number_of(nat,bit1(bit1(pls)))) )).

fof(fact_91_add__Bit0__Bit1,axiom,(
    ! [K_1,L] : plus_plus(int,bit0(K_1),bit1(L)) = bit1(plus_plus(int,K_1,L)) )).

fof(arity_Int_Oint___Groups_Ocancel__semigroup__add,axiom,(
    cancel_semigroup_add(int) )).

fof(fact_793_s,axiom,(
    hBOOL(hAPP(int,bool,zcong(hAPP(nat,int,power_power(int,s),number_number_of(nat,bit0(bit1(pls)))),number_number_of(int,min)),plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int)))) )).

fof(fact_562_nQ1,axiom,(
    ~ hBOOL(hAPP(int,bool,twoSqu658283162sum2sq,times_times(int,plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int)),plus_plus(int,one_one(int),hAPP(nat,int,semiring_1_of_nat(int),zero_zero(nat)))))) )).

fof(tsy_c_hAPP_1_arg2,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( hAPP(X_a,bool,B_1_1,ti(X_a,B_2_1)) = hAPP(X_a,bool,B_1_1,B_2_1)
     <= order(X_a) ) )).

fof(fact_936_abs__int__eq,axiom,(
    ! [M] : abs_abs(int,hAPP(nat,int,semiring_1_of_nat(int),M)) = hAPP(nat,int,semiring_1_of_nat(int),M) )).

fof(fact_478_zpower__zadd__distrib,axiom,(
    ! [X,Y,Z] : hAPP(nat,int,power_power(int,X),plus_plus(nat,Y,Z)) = times_times(int,hAPP(nat,int,power_power(int,X),Y),hAPP(nat,int,power_power(int,X),Z)) )).

fof(fact_693_nat__number__of__mult__left,axiom,(
    ! [V_2,K_1,V_1] :
      ( ( ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),V_1),pls))
       => times_times(nat,number_number_of(nat,V_1),times_times(nat,number_number_of(nat,V_2),K_1)) = times_times(nat,number_number_of(nat,times_times(int,V_1,V_2)),K_1) )
      & ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),V_1),pls))
       => times_times(nat,number_number_of(nat,V_1),times_times(nat,number_number_of(nat,V_2),K_1)) = zero_zero(nat) ) ) )).

fof(fact_389_le__special_I1_J,axiom,(
    ! [X_a] :
      ( ( number_ring(X_a)
        & linordered_idom(X_a) )
     => ! [Ya] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),number_number_of(X_a,Ya)))
        <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),pls),Ya)) ) ) )).

fof(fact_493_add__nonpos__neg,axiom,(
    ! [X_a] :
      ( ordere216010020id_add(X_a)
     => ! [B_1,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),zero_zero(X_a)))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),plus_plus(X_a,A_1,B_1)),zero_zero(X_a)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B_1),zero_zero(X_a))) ) ) ) )).

fof(fact_431_less__1__mult,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [N,M] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),M))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),N))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),times_times(X_a,M,N))) ) ) ) )).

fof(fact_669_le__add__diff__inverse,axiom,(
    ! [N,M] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),M))
     => plus_plus(nat,N,minus_minus(nat,M,N)) = M ) )).

fof(fact_687_mult__eq__if,axiom,(
    ! [N,M] :
      ( ( M = zero_zero(nat)
       => zero_zero(nat) = times_times(nat,M,N) )
      & ( M != zero_zero(nat)
       => plus_plus(nat,N,times_times(nat,minus_minus(nat,M,one_one(nat)),N)) = times_times(nat,M,N) ) ) )).

fof(fact_853_dvd_Oless__imp__le,axiom,(
    ! [X,Y] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),X),Y))
     <= ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),X),Y))
        & ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Y),X)) ) ) )).

fof(fact_287_le__add__iff2,axiom,(
    ! [X_a] :
      ( ! [A_2,E_1,C_1,B,D] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),plus_plus(X_a,times_times(X_a,A_2,E_1),C_1)),plus_plus(X_a,times_times(X_a,B,E_1),D)))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),C_1),plus_plus(X_a,times_times(X_a,minus_minus(X_a,B,A_2),E_1),D))) )
     <= ordered_ring(X_a) ) )).

fof(fact_635_eq__diff__iff,axiom,(
    ! [Na,K,Ma] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K),Ma))
     => ( ( Na = Ma
        <=> minus_minus(nat,Na,K) = minus_minus(nat,Ma,K) )
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K),Na)) ) ) )).

fof(tsy_c_Rings_Odvd__class_Odvd_res,axiom,(
    ! [X_a] :
      ( dvd_dvd(X_a) = ti(fun(X_a,fun(X_a,bool)),dvd_dvd(X_a))
     <= dvd(X_a) ) )).

fof(fact_946_abs__not__less__zero,axiom,(
    ! [X_a] :
      ( ordere142940540dd_abs(X_a)
     => ! [A_1] : ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),abs_abs(X_a,A_1)),zero_zero(X_a))) ) )).

fof(fact_19_zero__is__num__zero,axiom,(
    zero_zero(int) = number_number_of(int,pls) )).

fof(fact_392_power__increasing__iff,axiom,(
    ! [X_a] :
      ( ! [Xa,Ya,B] :
          ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),Xa),Ya))
          <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(nat,X_a,power_power(X_a,B),Xa)),hAPP(nat,X_a,power_power(X_a,B),Ya))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),B)) )
     <= linordered_semidom(X_a) ) )).

fof(fact_65_double__eq__0__iff,axiom,(
    ! [X_a] :
      ( linord219039673up_add(X_a)
     => ! [A_2] :
          ( zero_zero(X_a) = ti(X_a,A_2)
        <=> plus_plus(X_a,A_2,A_2) = zero_zero(X_a) ) ) )).

fof(help_If_3_1_T,axiom,(
    ! [P] :
      ( ti(bool,P) = fTrue
      | fFalse = ti(bool,P) ) )).

fof(fact_74_int__0__neq__1,axiom,(
    zero_zero(int) != one_one(int) )).

fof(fact_654_real__mult__less__mono2,axiom,(
    ! [X,Y,Z] :
      ( ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),times_times(real,Z,X)),times_times(real,Z,Y)))
       <= hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),X),Y)) )
     <= hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),zero_zero(real)),Z)) ) )).

fof(fact_428_sum__squares__eq__zero__iff,axiom,(
    ! [X_a] :
      ( ! [Xa,Ya] :
          ( ( zero_zero(X_a) = ti(X_a,Xa)
            & ti(X_a,Ya) = zero_zero(X_a) )
        <=> plus_plus(X_a,times_times(X_a,Xa,Xa),times_times(X_a,Ya,Ya)) = zero_zero(X_a) )
     <= linord581940658strict(X_a) ) )).

fof(arity_RealDef_Oreal___Rings_Ocomm__semiring__1,axiom,(
    comm_semiring_1(real) )).

fof(fact_816_zcong__id,axiom,(
    ! [M] : hBOOL(hAPP(int,bool,zcong(M,zero_zero(int)),M)) )).

fof(arity_RealDef_Oreal___Int_Onumber,axiom,(
    number(real) )).

fof(fact_690_power__even__eq,axiom,(
    ! [X_a] :
      ( ! [A_1,N] : hAPP(nat,X_a,power_power(X_a,hAPP(nat,X_a,power_power(X_a,A_1),N)),number_number_of(nat,bit0(bit1(pls)))) = hAPP(nat,X_a,power_power(X_a,A_1),times_times(nat,number_number_of(nat,bit0(bit1(pls))),N))
     <= monoid_mult(X_a) ) )).

fof(fact_94_number__of__int,axiom,(
    ! [X_a] :
      ( number_semiring(X_a)
     => ! [N] : number_number_of(X_a,hAPP(nat,int,semiring_1_of_nat(int),N)) = hAPP(nat,X_a,semiring_1_of_nat(X_a),N) ) )).

fof(fact_507_rel__simps_I33_J,axiom,(
    ! [K,L_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K),L_1))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),bit1(K)),bit0(L_1))) ) )).

fof(fact_200_add__imp__eq,axiom,(
    ! [X_a] :
      ( cancel146912293up_add(X_a)
     => ! [A_1,B_1,C] :
          ( ti(X_a,C) = ti(X_a,B_1)
         <= plus_plus(X_a,A_1,C) = plus_plus(X_a,A_1,B_1) ) ) )).

fof(fact_329_mult__zero__right,axiom,(
    ! [X_a] :
      ( ! [A_1] : times_times(X_a,A_1,zero_zero(X_a)) = zero_zero(X_a)
     <= mult_zero(X_a) ) )).

fof(fact_125_nat__add__left__cancel,axiom,(
    ! [K,Ma,Na] :
      ( plus_plus(nat,K,Na) = plus_plus(nat,K,Ma)
    <=> Na = Ma ) )).

fof(fact_797__096_B_Bthesis_O_A_I_B_Bs1_O_A_091s1_A_094_A2_A_061_A_N1_093_A_Imod_A4_,axiom,(
    ~ ! [S1] : ~ hBOOL(hAPP(int,bool,zcong(hAPP(nat,int,power_power(int,S1),number_number_of(nat,bit0(bit1(pls)))),number_number_of(int,min)),plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int)))) )).

fof(fact_864_dvd_Ole__imp__less__or__eq,axiom,(
    ! [X,Y] :
      ( ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),X),Y))
          & ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Y),X)) )
        | Y = X )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),X),Y)) ) )).

fof(fact_443_right__distrib__number__of,axiom,(
    ! [X_b] :
      ( ! [V_1,B_1,C] : times_times(X_b,number_number_of(X_b,V_1),plus_plus(X_b,B_1,C)) = plus_plus(X_b,times_times(X_b,number_number_of(X_b,V_1),B_1),times_times(X_b,number_number_of(X_b,V_1),C))
     <= ( semiring(X_b)
        & number(X_b) ) ) )).

fof(fact_966_abs__power2__distrib,axiom,(
    ! [A_1] : abs_abs(int,hAPP(nat,int,power_power(int,A_1),number_number_of(nat,bit0(bit1(pls))))) = hAPP(nat,int,power_power(int,abs_abs(int,A_1)),number_number_of(nat,bit0(bit1(pls)))) )).

fof(arity_RealDef_Oreal___Rings_Osemiring__1,axiom,(
    semiring_1(real) )).

fof(tsy_c_hAPP_3_arg2,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( dvd(X_a)
     => hAPP(X_a,bool,B_1_1,ti(X_a,B_2_1)) = hAPP(X_a,bool,B_1_1,B_2_1) ) )).

fof(fact_10_quartic__square__square,axiom,(
    ! [X] : hAPP(nat,int,power_power(int,X),number_number_of(nat,bit0(bit0(bit1(pls))))) = hAPP(nat,int,power_power(int,hAPP(nat,int,power_power(int,X),number_number_of(nat,bit0(bit1(pls))))),number_number_of(nat,bit0(bit1(pls)))) )).

fof(fact_954_abs__le__D1,axiom,(
    ! [X_a] :
      ( ordere142940540dd_abs(X_a)
     => ! [A_1,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),abs_abs(X_a,A_1)),B_1))
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B_1)) ) ) )).

fof(fact_429_add__scale__eq__noteq,axiom,(
    ! [X_a] :
      ( ! [C,D_1,A_1,B_1,R_1] :
          ( ( plus_plus(X_a,B_1,times_times(X_a,R_1,D_1)) != plus_plus(X_a,A_1,times_times(X_a,R_1,C))
           <= ( ti(X_a,D_1) != ti(X_a,C)
              & ti(X_a,A_1) = ti(X_a,B_1) ) )
         <= ti(X_a,R_1) != zero_zero(X_a) )
     <= semiri456707255roduct(X_a) ) )).

fof(arity_Nat_Onat___Groups_Ozero,axiom,(
    zero(nat) )).

fof(arity_Nat_Onat___Groups_Oab__semigroup__add,axiom,(
    ab_semigroup_add(nat) )).

fof(fact_11_power__0__left__number__of,axiom,(
    ! [X_a] :
      ( ! [W] :
          ( ( number_number_of(nat,W) != zero_zero(nat)
           => hAPP(nat,X_a,power_power(X_a,zero_zero(X_a)),number_number_of(nat,W)) = zero_zero(X_a) )
          & ( hAPP(nat,X_a,power_power(X_a,zero_zero(X_a)),number_number_of(nat,W)) = one_one(X_a)
           <= number_number_of(nat,W) = zero_zero(nat) ) )
     <= ( power(X_a)
        & semiring_0(X_a) ) ) )).

fof(fact_321_eq__iff__diff__eq__0,axiom,(
    ! [X_a] :
      ( ! [A_2,B] :
          ( ti(X_a,B) = ti(X_a,A_2)
        <=> zero_zero(X_a) = minus_minus(X_a,A_2,B) )
     <= ab_group_add(X_a) ) )).

fof(fact_732_dvd__mult,axiom,(
    ! [X_a] :
      ( ! [B_1,A_1,C] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),A_1),times_times(X_a,B_1,C)))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),A_1),C)) )
     <= comm_semiring_1(X_a) ) )).

fof(fact_22_zadd__int__left,axiom,(
    ! [M,N,Z] : plus_plus(int,hAPP(nat,int,semiring_1_of_nat(int),plus_plus(nat,M,N)),Z) = plus_plus(int,hAPP(nat,int,semiring_1_of_nat(int),M),plus_plus(int,hAPP(nat,int,semiring_1_of_nat(int),N),Z)) )).

fof(tsy_c_Residues_OLegendre_arg1,axiom,(
    ! [B_1_1,B_2_1] : legendre(ti(int,B_1_1),B_2_1) = legendre(B_1_1,B_2_1) )).

fof(fact_118_not__add__less1,axiom,(
    ! [I_2,J_1] : ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),plus_plus(nat,I_2,J_1)),I_2)) )).

fof(tsy_c_IntPrimes_Ozcong_arg2,axiom,(
    ! [B_1_1,B_2_1] : zcong(B_1_1,B_2_1) = zcong(B_1_1,ti(int,B_2_1)) )).

fof(fact_528_semiring__add__number__of,axiom,(
    ! [X_a] :
      ( ! [V_2,V_1] :
          ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),pls),V_2))
           => number_number_of(X_a,plus_plus(int,V_1,V_2)) = plus_plus(X_a,number_number_of(X_a,V_1),number_number_of(X_a,V_2)) )
         <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),pls),V_1)) )
     <= number_semiring(X_a) ) )).

fof(fact_339_comm__semiring__class_Odistrib,axiom,(
    ! [X_a] :
      ( ! [A_1,B_1,C] : times_times(X_a,plus_plus(X_a,A_1,B_1),C) = plus_plus(X_a,times_times(X_a,A_1,C),times_times(X_a,B_1,C))
     <= comm_semiring(X_a) ) )).

fof(fact_434_add__nonneg__nonneg,axiom,(
    ! [X_a] :
      ( ordere216010020id_add(X_a)
     => ! [B_1,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),plus_plus(X_a,A_1,B_1)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),B_1)) ) ) ) )).

fof(fact_929_abs__minus__one,axiom,(
    ! [X_a] :
      ( one_one(X_a) = abs_abs(X_a,number_number_of(X_a,min))
     <= ( number_ring(X_a)
        & linordered_idom(X_a) ) ) )).

fof(fact_807_dvd__diffD1,axiom,(
    ! [K_1,M,N] :
      ( ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),K_1),N))
         <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),M)) )
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),K_1),M)) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),K_1),minus_minus(nat,M,N))) ) )).

fof(fact_623_le__add1,axiom,(
    ! [N,M] : hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),plus_plus(nat,N,M))) )).

fof(fact_630_diff__mult__distrib,axiom,(
    ! [M,N,K_1] : minus_minus(nat,times_times(nat,M,K_1),times_times(nat,N,K_1)) = times_times(nat,minus_minus(nat,M,N),K_1) )).

fof(fact_988_nat__diff__add__eq1,axiom,(
    ! [U_1,M,N,J_1,I_2] :
      ( minus_minus(nat,plus_plus(nat,times_times(nat,I_2,U_1),M),plus_plus(nat,times_times(nat,J_1,U_1),N)) = minus_minus(nat,plus_plus(nat,times_times(nat,minus_minus(nat,I_2,J_1),U_1),M),N)
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),J_1),I_2)) ) )).

fof(tsy_c_Groups_Oplus__class_Oplus_0_arg2,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( monoid_add(X_a)
     => plus_plus(X_a,B_1_1,B_2_1) = plus_plus(X_a,B_1_1,ti(X_a,B_2_1)) ) )).

fof(fact_600_power__mult,axiom,(
    ! [X_a] :
      ( monoid_mult(X_a)
     => ! [A_1,M,N] : hAPP(nat,X_a,power_power(X_a,hAPP(nat,X_a,power_power(X_a,A_1),M)),N) = hAPP(nat,X_a,power_power(X_a,A_1),times_times(nat,M,N)) ) )).

fof(tsy_c_If_arg3,axiom,(
    ! [X_a,B_1_1,B_2_1,B_3] : if(X_a,B_1_1,B_2_1,B_3) = if(X_a,B_1_1,B_2_1,ti(X_a,B_3)) )).

fof(fact_463_less__eq__int__code_I14_J,axiom,(
    ! [K1,K2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),bit0(K1)),bit1(K2)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K1),K2)) ) )).

fof(fact_611_less__eq__real__def,axiom,(
    ! [Xa,Ya] :
      ( ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),Xa),Ya))
        | Xa = Ya )
    <=> hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),Xa),Ya)) ) )).

fof(fact_263_left__diff__distrib__number__of,axiom,(
    ! [X_b] :
      ( ! [A_1,B_1,V_1] : minus_minus(X_b,times_times(X_b,A_1,number_number_of(X_b,V_1)),times_times(X_b,B_1,number_number_of(X_b,V_1))) = times_times(X_b,minus_minus(X_b,A_1,B_1),number_number_of(X_b,V_1))
     <= ( ring(X_b)
        & number(X_b) ) ) )).

fof(fact_768_rel__simps_I37_J,axiom,(
    min != pls )).

fof(fact_61_int__less__0__conv,axiom,(
    ! [K_1] : ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(nat,int,semiring_1_of_nat(int),K_1)),zero_zero(int))) )).

fof(fact_788_zprime__power__zdvd__cancel__left,axiom,(
    ! [N,B_1,A_1,P_2] :
      ( hBOOL(hAPP(int,bool,zprime,P_2))
     => ( ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),P_2),A_1))
       => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),hAPP(nat,int,power_power(int,P_2),N)),times_times(int,A_1,B_1)))
         => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),hAPP(nat,int,power_power(int,P_2),N)),B_1)) ) ) ) )).

fof(fact_892_zcong__zdiff,axiom,(
    ! [C,D_1,A_1,B_1,M] :
      ( hBOOL(hAPP(int,bool,zcong(A_1,B_1),M))
     => ( hBOOL(hAPP(int,bool,zcong(minus_minus(int,A_1,C),minus_minus(int,B_1,D_1)),M))
       <= hBOOL(hAPP(int,bool,zcong(C,D_1),M)) ) ) )).

fof(fact_628_nat__1__eq__mult__iff,axiom,(
    ! [Ma,Na] :
      ( times_times(nat,Ma,Na) = one_one(nat)
    <=> ( Na = one_one(nat)
        & Ma = one_one(nat) ) ) )).

fof(fact_117_less__not__refl,axiom,(
    ! [N] : ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),N),N)) )).

fof(fact_829_zcong__zprime__prod__zero__contra,axiom,(
    ! [B_1,A_1,P_2] :
      ( hBOOL(hAPP(int,bool,zprime,P_2))
     => ( ( ( ~ hBOOL(hAPP(int,bool,zcong(B_1,zero_zero(int)),P_2))
            & ~ hBOOL(hAPP(int,bool,zcong(A_1,zero_zero(int)),P_2)) )
         => ~ hBOOL(hAPP(int,bool,zcong(times_times(int,A_1,B_1),zero_zero(int)),P_2)) )
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),A_1)) ) ) )).

fof(fact_812_divides__exp,axiom,(
    ! [N,X,Y] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),hAPP(nat,nat,power_power(nat,X),N)),hAPP(nat,nat,power_power(nat,Y),N)))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),X),Y)) ) )).

fof(fact_238_le__iff__diff__le__0,axiom,(
    ! [X_a] :
      ( ordered_ab_group_add(X_a)
     => ! [A_2,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_2),B))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),minus_minus(X_a,A_2,B)),zero_zero(X_a))) ) ) )).

fof(fact_258_number__of__mult,axiom,(
    ! [X_a] :
      ( ! [V_1,W] : number_number_of(X_a,times_times(int,V_1,W)) = times_times(X_a,number_number_of(X_a,V_1),number_number_of(X_a,W))
     <= number_ring(X_a) ) )).

fof(fact_620_trans__le__add1,axiom,(
    ! [M,I_2,J_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),plus_plus(nat,J_1,M)))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),J_1)) ) )).

fof(fact_190_zero__less__imp__eq__int,axiom,(
    ! [K_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),K_1))
     => ? [N_1] :
          ( hAPP(nat,int,semiring_1_of_nat(int),N_1) = ti(int,K_1)
          & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),N_1)) ) ) )).

fof(fact_154_add__is__0,axiom,(
    ! [Ma,Na] :
      ( ( zero_zero(nat) = Na
        & zero_zero(nat) = Ma )
    <=> plus_plus(nat,Ma,Na) = zero_zero(nat) ) )).

fof(fact_682_of__nat__diff,axiom,(
    ! [X_a] :
      ( ring_1(X_a)
     => ! [N,M] :
          ( hAPP(nat,X_a,semiring_1_of_nat(X_a),minus_minus(nat,M,N)) = minus_minus(X_a,hAPP(nat,X_a,semiring_1_of_nat(X_a),M),hAPP(nat,X_a,semiring_1_of_nat(X_a),N))
         <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),M)) ) ) )).

fof(fact_370_mult__Pls,axiom,(
    ! [W] : pls = times_times(int,pls,W) )).

fof(fact_141_nat__power__less__imp__less,axiom,(
    ! [M,N,I_2] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),I_2))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),N))
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),hAPP(nat,nat,power_power(nat,I_2),M)),hAPP(nat,nat,power_power(nat,I_2),N))) ) ) )).

fof(fact_752_rel__simps_I6_J,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),min),pls)) )).

fof(tsy_v_n_____res,hypothesis,(
    ti(nat,n) = n )).

fof(fact_368_Nat_Odiff__cancel,axiom,(
    ! [K_1,M,N] : minus_minus(nat,M,N) = minus_minus(nat,plus_plus(nat,K_1,M),plus_plus(nat,K_1,N)) )).

fof(fact_846_dvd_Oless__asym_H,axiom,(
    ! [A_1,B_1] :
      ( ( ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),B_1),A_1))
        & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),A_1),B_1)) )
     => ~ ( ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),A_1),B_1))
          & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),B_1),A_1)) ) ) )).

fof(fact_186_of__nat__less__0__iff,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [M] : ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,semiring_1_of_nat(X_a),M)),zero_zero(X_a))) ) )).

fof(fact_430_transfer__nat__int__numerals_I2_J,axiom,(
    nat_1(one_one(int)) = one_one(nat) )).

fof(fact_616_add__leD2,axiom,(
    ! [M,K_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K_1),N))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),plus_plus(nat,M,K_1)),N)) ) )).

fof(fact_160_int__if__cong,axiom,(
    ! [Xa,Ya,P_1] :
      ( ( hAPP(nat,int,semiring_1_of_nat(int),Ya) = hAPP(nat,int,semiring_1_of_nat(int),if(nat,P_1,Xa,Ya))
       <= ~ hBOOL(P_1) )
      & ( hAPP(nat,int,semiring_1_of_nat(int),Xa) = hAPP(nat,int,semiring_1_of_nat(int),if(nat,P_1,Xa,Ya))
       <= hBOOL(P_1) ) ) )).

fof(arity_Nat_Onat___Groups_Omonoid__mult,axiom,(
    monoid_mult(nat) )).

fof(fact_585_mult__le__cancel2,axiom,(
    ! [Ma,K,Na] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),K))
       => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),Ma),Na)) )
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),times_times(nat,Ma,K)),times_times(nat,Na,K))) ) )).

fof(arity_Nat_Onat___Rings_Omult__zero,axiom,(
    mult_zero(nat) )).

fof(fact_717_real__le__antisym,axiom,(
    ! [Z,W] :
      ( ( W = Z
       <= hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),W),Z)) )
     <= hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),Z),W)) ) )).

fof(fact_820_zcong__less__eq,axiom,(
    ! [M,Y,X] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),Y))
       => ( ( hBOOL(hAPP(int,bool,zcong(X,Y),M))
           => ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Y),M))
               => ti(int,X) = ti(int,Y) )
             <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),X),M)) ) )
         <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),M)) ) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),X)) ) )).

fof(fact_344_crossproduct__noteq,axiom,(
    ! [X_a] :
      ( ! [C_1,D,A_2,B] :
          ( ( ti(X_a,D) != ti(X_a,C_1)
            & ti(X_a,B) != ti(X_a,A_2) )
        <=> plus_plus(X_a,times_times(X_a,A_2,C_1),times_times(X_a,B,D)) != plus_plus(X_a,times_times(X_a,A_2,D),times_times(X_a,B,C_1)) )
     <= semiri456707255roduct(X_a) ) )).

fof(fact_871_dvd_Oeq__iff,axiom,(
    ! [Xa,Ya] :
      ( Ya = Xa
    <=> ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Xa),Ya))
        & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Ya),Xa)) ) ) )).

fof(tsy_c_hAPP_2_res,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( dvd(X_a)
     => ti(fun(X_a,bool),hAPP(X_a,fun(X_a,bool),B_1_1,B_2_1)) = hAPP(X_a,fun(X_a,bool),B_1_1,B_2_1) ) )).

fof(fact_587_real__mult__le__cancel__iff1,axiom,(
    ! [Xa,Ya,Z_1] :
      ( ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),times_times(real,Xa,Z_1)),times_times(real,Ya,Z_1)))
      <=> hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),Xa),Ya)) )
     <= hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),zero_zero(real)),Z_1)) ) )).

fof(tsy_c_Groups_Otimes__class_Otimes_4_arg1,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( mult_zero(X_a)
     => times_times(X_a,B_1_1,B_2_1) = times_times(X_a,ti(X_a,B_1_1),B_2_1) ) )).

fof(fact_640_real__add__mult__distrib,axiom,(
    ! [Z1,Z2,W] : times_times(real,plus_plus(real,Z1,Z2),W) = plus_plus(real,times_times(real,Z1,W),times_times(real,Z2,W)) )).

fof(fact_357_add__right__mono,axiom,(
    ! [X_a] :
      ( ! [C,A_1,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),plus_plus(X_a,A_1,C)),plus_plus(X_a,B_1,C)))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B_1)) )
     <= ordere779506340up_add(X_a) ) )).

fof(fact_473_transfer__int__nat__quantifiers_I2_J,axiom,(
    ! [P_1] :
      ( ? [X_1] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X_1))
          & hBOOL(hAPP(int,bool,P_1,X_1)) )
    <=> ? [X_1] : hBOOL(hAPP(int,bool,P_1,hAPP(nat,int,semiring_1_of_nat(int),X_1))) ) )).

fof(tsy_c_Orderings_Oord__class_Oless__eq_res,axiom,(
    ! [X_a] :
      ( ti(fun(X_a,fun(X_a,bool)),ord_less_eq(X_a)) = ord_less_eq(X_a)
     <= order(X_a) ) )).

fof(fact_274_mult__right__mono__neg,axiom,(
    ! [X_a] :
      ( ! [C,B_1,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),times_times(X_a,A_1,C)),times_times(X_a,B_1,C)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),C),zero_zero(X_a))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B_1),A_1)) )
     <= ordered_ring(X_a) ) )).

fof(fact_822_zcong__zmult__prop1,axiom,(
    ! [C_1,D,A_2,B,Ma] :
      ( hBOOL(hAPP(int,bool,zcong(A_2,B),Ma))
     => ( hBOOL(hAPP(int,bool,zcong(C_1,times_times(int,B,D)),Ma))
      <=> hBOOL(hAPP(int,bool,zcong(C_1,times_times(int,A_2,D)),Ma)) ) ) )).

fof(fact_755_rel__simps_I26_J,axiom,(
    ! [K] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),min),K))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),min),bit1(K))) ) )).

fof(fact_710_Int2_Oaux__2,axiom,(
    ! [P_2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),number_number_of(int,bit0(bit1(pls)))),P_2))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),nat_1(minus_minus(int,P_2,number_number_of(int,bit0(bit1(pls))))))) ) )).

fof(fact_466_pos__zmult__pos,axiom,(
    ! [B_1,A_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),A_1))
     => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),B_1))
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),times_times(int,A_1,B_1))) ) ) )).

fof(fact_709_Int2_Oaux__1,axiom,(
    ! [P_2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),number_number_of(int,bit0(bit1(pls)))),P_2))
     => minus_minus(nat,nat_1(P_2),number_number_of(nat,bit0(bit1(pls)))) = nat_1(minus_minus(int,P_2,number_number_of(int,bit0(bit1(pls))))) ) )).

fof(fact_365_diff__add__inverse2,axiom,(
    ! [M,N] : M = minus_minus(nat,plus_plus(nat,M,N),N) )).

fof(arity_Nat_Onat___Rings_Olinordered__semiring,axiom,(
    linordered_semiring(nat) )).

fof(fact_481_comm__semiring__1__class_Onormalizing__semiring__rules_I36_J,axiom,(
    ! [X_a] :
      ( ! [X,N] : hAPP(nat,X_a,power_power(X_a,X),times_times(nat,number_number_of(nat,bit0(bit1(pls))),N)) = times_times(X_a,hAPP(nat,X_a,power_power(X_a,X),N),hAPP(nat,X_a,power_power(X_a,X),N))
     <= comm_semiring_1(X_a) ) )).

fof(fact_545_power2__eq__square__number__of,axiom,(
    ! [X_b] :
      ( ! [W] : times_times(X_b,number_number_of(X_b,W),number_number_of(X_b,W)) = hAPP(nat,X_b,power_power(X_b,number_number_of(X_b,W)),number_number_of(nat,bit0(bit1(pls))))
     <= ( monoid_mult(X_b)
        & number(X_b) ) ) )).

fof(fact_938_abs__zmult__eq__1,axiom,(
    ! [M,N] :
      ( one_one(int) = abs_abs(int,M)
     <= abs_abs(int,times_times(int,M,N)) = one_one(int) ) )).

fof(fact_835_nat__dvd__iff,axiom,(
    ! [Z_1,Ma] :
      ( ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Z_1))
         => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),Z_1),hAPP(nat,int,semiring_1_of_nat(int),Ma))) )
        & ( ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Z_1))
         => zero_zero(nat) = Ma ) )
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),nat_1(Z_1)),Ma)) ) )).

fof(fact_986_nat__mult__le__cancel1,axiom,(
    ! [Ma,Na,K] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),times_times(nat,K,Ma)),times_times(nat,K,Na)))
      <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),Ma),Na)) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),K)) ) )).

fof(fact_647_less__bin__lemma,axiom,(
    ! [K,L_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),minus_minus(int,K,L_1)),zero_zero(int)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K),L_1)) ) )).

fof(fact_756_rel__simps_I30_J,axiom,(
    ! [K] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),bit1(K)),min))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K),min)) ) )).

fof(fact_87_add__number__of__left,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => ! [V_1,W,Z] : plus_plus(X_a,number_number_of(X_a,V_1),plus_plus(X_a,number_number_of(X_a,W),Z)) = plus_plus(X_a,number_number_of(X_a,plus_plus(int,V_1,W)),Z) ) )).

fof(fact_458_of__nat__0__le__iff,axiom,(
    ! [X_a] :
      ( ! [N] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),hAPP(nat,X_a,semiring_1_of_nat(X_a),N)))
     <= linordered_semidom(X_a) ) )).

fof(fact_461_rel__simps_I22_J,axiom,(
    ! [K] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),pls),K))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),pls),bit1(K))) ) )).

fof(fact_42_rel__simps_I51_J,axiom,(
    ! [K,L_1] :
      ( bit1(K) = bit1(L_1)
    <=> ti(int,L_1) = ti(int,K) ) )).

fof(fact_867_dvd_Oneq__le__trans,axiom,(
    ! [A_1,B_1] :
      ( B_1 != A_1
     => ( ( ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),B_1),A_1))
          & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),A_1),B_1)) )
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),A_1),B_1)) ) ) )).

fof(fact_225_add__less__cancel__left,axiom,(
    ! [X_a] :
      ( ! [C_1,A_2,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_2),B))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),plus_plus(X_a,C_1,A_2)),plus_plus(X_a,C_1,B))) )
     <= ordere236663937imp_le(X_a) ) )).

fof(fact_7_add__special_I3_J,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => ! [V_1] : number_number_of(X_a,plus_plus(int,V_1,bit1(pls))) = plus_plus(X_a,number_number_of(X_a,V_1),one_one(X_a)) ) )).

fof(fact_133_trans__less__add2,axiom,(
    ! [M,I_2,J_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),J_1))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),plus_plus(nat,M,J_1))) ) )).

fof(fact_68_rel__simps_I50_J,axiom,(
    ! [K_1,L] : bit1(K_1) != bit0(L) )).

fof(arity_RealDef_Oreal___Groups_Oordered__ab__semigroup__add__imp__le,axiom,(
    ordere236663937imp_le(real) )).

fof(arity_RealDef_Oreal___Rings_Ozero__neq__one,axiom,(
    zero_neq_one(real) )).

fof(fact_48_int__int__eq,axiom,(
    ! [Ma,Na] :
      ( hAPP(nat,int,semiring_1_of_nat(int),Na) = hAPP(nat,int,semiring_1_of_nat(int),Ma)
    <=> Na = Ma ) )).

fof(fact_255_zle__trans,axiom,(
    ! [K_1,I_2,J_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),I_2),J_1))
     => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),I_2),K_1))
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),J_1),K_1)) ) ) )).

fof(fact_706_zdiv__mono2__lemma,axiom,(
    ! [B_1,Q,R_1,B_2,Q_1,R_2] :
      ( ( ( ( ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),B_2),B_1))
               => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Q),Q_1)) )
             <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),B_2)) )
           <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),R_1)) )
         <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),R_2),B_2)) )
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),plus_plus(int,times_times(int,B_2,Q_1),R_2))) )
     <= plus_plus(int,times_times(int,B_2,Q_1),R_2) = plus_plus(int,times_times(int,B_1,Q),R_1) ) )).

fof(fact_535_mult__2__right,axiom,(
    ! [X_a] :
      ( ! [Z] : plus_plus(X_a,Z,Z) = times_times(X_a,Z,number_number_of(X_a,bit0(bit1(pls))))
     <= number_ring(X_a) ) )).

fof(fact_604_real__mult__right__cancel,axiom,(
    ! [A_2,B,C_1] :
      ( ( times_times(real,B,C_1) = times_times(real,A_2,C_1)
      <=> A_2 = B )
     <= zero_zero(real) != C_1 ) )).

fof(fact_841__096EX_B_As_O_A0_A_060_061_As_A_G_As_A_060_A4_A_K_Am_A_L_A1_A_G_A_091s1,axiom,(
    ? [X_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X_1))
      & ! [Y_1] :
          ( ti(int,X_1) = ti(int,Y_1)
         <= ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Y_1))
            & hBOOL(hAPP(int,bool,zcong(s1,Y_1),plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int))))
            & hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Y_1),plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int)))) ) )
      & hBOOL(hAPP(int,bool,zcong(s1,X_1),plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int))))
      & hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),X_1),plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int)))) ) )).

fof(fact_101_semiring__numeral__1__eq__1,axiom,(
    ! [X_a] :
      ( number_semiring(X_a)
     => one_one(X_a) = number_number_of(X_a,bit1(pls)) ) )).

fof(fact_402_nat__less__iff,axiom,(
    ! [Ma,Wa] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),nat_1(Wa)),Ma))
      <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Wa),hAPP(nat,int,semiring_1_of_nat(int),Ma))) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Wa)) ) )).

fof(fact_856_dvd_Ole__less__trans,axiom,(
    ! [Z,X,Y] :
      ( ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),X),Z))
          & ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Z),X)) )
       <= ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Y),Z))
          & ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Z),Y)) ) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),X),Y)) ) )).

fof(fact_297_real__squared__diff__one__factored,axiom,(
    ! [X_a] :
      ( ! [X] : times_times(X_a,plus_plus(X_a,X,one_one(X_a)),minus_minus(X_a,X,one_one(X_a))) = minus_minus(X_a,times_times(X_a,X,X),one_one(X_a))
     <= ring_1(X_a) ) )).

fof(fact_470_of__nat__double,axiom,(
    ! [X_a] :
      ( semiring_1(X_a)
     => ! [X] :
          ( hAPP(nat,X_a,semiring_1_of_nat(X_a),nat_1(times_times(int,number_number_of(int,bit0(bit1(pls))),X))) = plus_plus(X_a,hAPP(nat,X_a,semiring_1_of_nat(X_a),nat_1(X)),hAPP(nat,X_a,semiring_1_of_nat(X_a),nat_1(X)))
         <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X)) ) ) )).

fof(fact_468_Nat__Transfer_Otransfer__nat__int__function__closures_I6_J,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),one_one(int))) )).

fof(fact_31_rel__simps_I17_J,axiom,(
    ! [K,L_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K),L_1))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),bit1(K)),bit1(L_1))) ) )).

fof(fact_21_int__power,axiom,(
    ! [M,N] : hAPP(nat,int,semiring_1_of_nat(int),hAPP(nat,nat,power_power(nat,M),N)) = hAPP(nat,int,power_power(int,hAPP(nat,int,semiring_1_of_nat(int),M)),N) )).

fof(fact_805_nat__mult__dvd__cancel__disj_H,axiom,(
    ! [Ma,K,Na] :
      ( ( zero_zero(nat) = K
        | hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Ma),Na)) )
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),times_times(nat,Ma,K)),times_times(nat,Na,K))) ) )).

fof(fact_460_comm__semiring__1__class_Onormalizing__semiring__rules_I26_J,axiom,(
    ! [X_a] :
      ( ! [X,P_2,Q] : times_times(X_a,hAPP(nat,X_a,power_power(X_a,X),P_2),hAPP(nat,X_a,power_power(X_a,X),Q)) = hAPP(nat,X_a,power_power(X_a,X),plus_plus(nat,P_2,Q))
     <= comm_semiring_1(X_a) ) )).

fof(fact_485_not__sum__squares__lt__zero,axiom,(
    ! [X_a] :
      ( ! [X,Y] : ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),plus_plus(X_a,times_times(X_a,X,X),times_times(X_a,Y,Y))),zero_zero(X_a)))
     <= linordered_ring(X_a) ) )).

fof(tsy_c_Int_OPls_res,hypothesis,(
    pls = ti(int,pls) )).

fof(fact_979_nat__less__add__iff2,axiom,(
    ! [U,Ma,Na,I_1,J] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_1),J))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),plus_plus(nat,times_times(nat,I_1,U),Ma)),plus_plus(nat,times_times(nat,J,U),Na)))
      <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Ma),plus_plus(nat,times_times(nat,minus_minus(nat,J,I_1),U),Na))) ) ) )).

fof(fact_670_add__diff__assoc,axiom,(
    ! [I_2,K_1,J_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K_1),J_1))
     => plus_plus(nat,I_2,minus_minus(nat,J_1,K_1)) = minus_minus(nat,plus_plus(nat,I_2,J_1),K_1) ) )).

fof(fact_509_mult__Bit1,axiom,(
    ! [K_1,L] : plus_plus(int,bit0(times_times(int,K_1,L)),L) = times_times(int,bit1(K_1),L) )).

fof(fact_858_dvd_Oorder__trans,axiom,(
    ! [Z,X,Y] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),X),Y))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),X),Z))
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Y),Z)) ) ) )).

fof(fact_229_realpow__pos__nth__unique,axiom,(
    ! [A_1,N] :
      ( ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),zero_zero(real)),A_1))
       => ? [X_1] :
            ( hAPP(nat,real,power_power(real,X_1),N) = A_1
            & ! [Y_1] :
                ( ( hAPP(nat,real,power_power(real,Y_1),N) = A_1
                  & hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),zero_zero(real)),Y_1)) )
               => X_1 = Y_1 )
            & hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),zero_zero(real)),X_1)) ) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),N)) ) )).

fof(fact_662_less__diff__iff,axiom,(
    ! [Na,K,Ma] :
      ( ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),minus_minus(nat,Ma,K)),minus_minus(nat,Na,K)))
        <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Ma),Na)) )
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K),Na)) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K),Ma)) ) )).

fof(fact_696_two__realpow__ge__one,axiom,(
    ! [N] : hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),one_one(real)),hAPP(nat,real,power_power(real,number_number_of(real,bit0(bit1(pls)))),N))) )).

fof(fact_705_unique__quotient__lemma__neg,axiom,(
    ! [B_1,Q_1,R_2,Q,R_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),plus_plus(int,times_times(int,B_1,Q_1),R_2)),plus_plus(int,times_times(int,B_1,Q),R_1)))
     => ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),B_1),R_1))
         => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),B_1),R_2))
           => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Q),Q_1)) ) )
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),R_1),zero_zero(int))) ) ) )).

fof(fact_294_zero__le__square,axiom,(
    ! [X_a] :
      ( ! [A_1] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),times_times(X_a,A_1,A_1)))
     <= linordered_ring(X_a) ) )).

fof(fact_250_semiring__mult__number__of,axiom,(
    ! [X_a] :
      ( ! [V_2,V_1] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),pls),V_1))
         => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),pls),V_2))
           => number_number_of(X_a,times_times(int,V_1,V_2)) = times_times(X_a,number_number_of(X_a,V_1),number_number_of(X_a,V_2)) ) )
     <= number_semiring(X_a) ) )).

fof(fact_940_abs__triangle__ineq2,axiom,(
    ! [X_a] :
      ( ordere142940540dd_abs(X_a)
     => ! [A_1,B_1] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),minus_minus(X_a,abs_abs(X_a,A_1),abs_abs(X_a,B_1))),abs_abs(X_a,minus_minus(X_a,A_1,B_1)))) ) )).

fof(fact_549_of__nat__number__of__lemma,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => ! [V_1] :
          ( ( ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),number_number_of(int,V_1)))
           => hAPP(nat,X_a,semiring_1_of_nat(X_a),number_number_of(nat,V_1)) = zero_zero(X_a) )
          & ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),number_number_of(int,V_1)))
           => number_number_of(X_a,V_1) = hAPP(nat,X_a,semiring_1_of_nat(X_a),number_number_of(nat,V_1)) ) ) ) )).

fof(fact_302_mult__less__imp__less__right,axiom,(
    ! [X_a] :
      ( linord20386208strict(X_a)
     => ! [A_1,C,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),times_times(X_a,A_1,C)),times_times(X_a,B_1,C)))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B_1))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C)) ) ) ) )).

fof(fact_356_add__left__mono,axiom,(
    ! [X_a] :
      ( ordere779506340up_add(X_a)
     => ! [C,A_1,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B_1))
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),plus_plus(X_a,C,A_1)),plus_plus(X_a,C,B_1))) ) ) )).

fof(fact_827_dvd__mult__cancel,axiom,(
    ! [K_1,M,N] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),M),N))
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),K_1)) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),times_times(nat,K_1,M)),times_times(nat,K_1,N))) ) )).

fof(fact_252_zmult__commute,axiom,(
    ! [Z,W] : times_times(int,W,Z) = times_times(int,Z,W) )).

fof(fact_237__096_B_Bthesis_O_A_I_B_Btn_O_A_091_124_Atn_A_061_Anat_At_A_N_A1_059_A0_,axiom,(
    hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),minus_minus(nat,nat_1(t),one_one(nat)))) )).

fof(arity_Int_Oint___Rings_Ocomm__ring,axiom,(
    comm_ring(int) )).

fof(fact_641_zpower__zpower,axiom,(
    ! [X,Y,Z] : hAPP(nat,int,power_power(int,hAPP(nat,int,power_power(int,X),Y)),Z) = hAPP(nat,int,power_power(int,X),times_times(nat,Y,Z)) )).

fof(arity_RealDef_Oreal___Rings_Olinordered__semiring__1__strict,axiom,(
    linord626643107strict(real) )).

fof(fact_115_less__zeroE,axiom,(
    ! [N] : ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),N),zero_zero(nat))) )).

fof(fact_78_Bit0__def,axiom,(
    ! [K_1] : bit0(K_1) = plus_plus(int,K_1,K_1) )).

fof(fact_246_comm__semiring__1__class_Onormalizing__semiring__rules_I15_J,axiom,(
    ! [X_a] :
      ( ! [Lx,Ly,Rx,Ry] : times_times(X_a,Rx,times_times(X_a,times_times(X_a,Lx,Ly),Ry)) = times_times(X_a,times_times(X_a,Lx,Ly),times_times(X_a,Rx,Ry))
     <= comm_semiring_1(X_a) ) )).

fof(fact_103_of__nat__less__two__power,axiom,(
    ! [X_a] :
      ( ! [N] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,semiring_1_of_nat(X_a),N)),hAPP(nat,X_a,power_power(X_a,number_number_of(X_a,bit0(bit1(pls)))),N)))
     <= ( linordered_idom(X_a)
        & number_ring(X_a) ) ) )).

fof(fact_413_mult__pos__pos,axiom,(
    ! [X_a] :
      ( ! [B_1,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),B_1))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),times_times(X_a,A_1,B_1))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1)) )
     <= linord20386208strict(X_a) ) )).

fof(arity_RealDef_Oreal___Int_Oring__char__0,axiom,(
    ring_char_0(real) )).

fof(fact_866_dvd_Oeq__refl,axiom,(
    ! [X,Y] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),X),Y))
     <= X = Y ) )).

fof(arity_RealDef_Oreal___Rings_Osemiring__0,axiom,(
    semiring_0(real) )).

fof(arity_Nat_Onat___Rings_Osemiring,axiom,(
    semiring(nat) )).

fof(fact_60_zless__add1__eq,axiom,(
    ! [Wa,Z_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Wa),plus_plus(int,Z_1,one_one(int))))
    <=> ( ti(int,Wa) = ti(int,Z_1)
        | hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Wa),Z_1)) ) ) )).

fof(fact_801_zcong__eq__zdvd__prop,axiom,(
    ! [Xa,P_3] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),P_3),Xa))
    <=> hBOOL(hAPP(int,bool,zcong(Xa,zero_zero(int)),P_3)) ) )).

fof(fact_2_sum__power2__eq__zero__iff,axiom,(
    ! [X_a] :
      ( linordered_idom(X_a)
     => ! [Xa,Ya] :
          ( plus_plus(X_a,hAPP(nat,X_a,power_power(X_a,Xa),number_number_of(nat,bit0(bit1(pls)))),hAPP(nat,X_a,power_power(X_a,Ya),number_number_of(nat,bit0(bit1(pls))))) = zero_zero(X_a)
        <=> ( ti(X_a,Ya) = zero_zero(X_a)
            & ti(X_a,Xa) = zero_zero(X_a) ) ) ) )).

fof(fact_232_nat__number__of__add__1,axiom,(
    ! [V_1] :
      ( ( ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),V_1),pls))
       => plus_plus(nat,number_number_of(nat,V_1),one_one(nat)) = number_number_of(nat,succ(V_1)) )
      & ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),V_1),pls))
       => plus_plus(nat,number_number_of(nat,V_1),one_one(nat)) = one_one(nat) ) ) )).

fof(fact_531_zmult__zless__mono2__lemma,axiom,(
    ! [K_1,I_2,J_1] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),K_1))
       => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),times_times(int,hAPP(nat,int,semiring_1_of_nat(int),K_1),I_2)),times_times(int,hAPP(nat,int,semiring_1_of_nat(int),K_1),J_1))) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),I_2),J_1)) ) )).

fof(arity_RealDef_Oreal___Rings_Oring,axiom,(
    ring(real) )).

fof(fact_785_zmult__eq__1__iff,axiom,(
    ! [Ma,Na] :
      ( times_times(int,Ma,Na) = one_one(int)
    <=> ( ( one_one(int) = ti(int,Ma)
          & ti(int,Na) = one_one(int) )
        | ( number_number_of(int,min) = ti(int,Ma)
          & number_number_of(int,min) = ti(int,Na) ) ) ) )).

fof(fact_351_comm__semiring__1__class_Onormalizing__semiring__rules_I11_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [A_1] : times_times(X_a,one_one(X_a),A_1) = ti(X_a,A_1) ) )).

fof(fact_333_comm__semiring__1__class_Onormalizing__semiring__rules_I10_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [A_1] : times_times(X_a,A_1,zero_zero(X_a)) = zero_zero(X_a) ) )).

fof(fact_111_zero__less__two,axiom,(
    ! [X_a] :
      ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),plus_plus(X_a,one_one(X_a),one_one(X_a))))
     <= linordered_semidom(X_a) ) )).

fof(fact_171_of__nat__1,axiom,(
    ! [X_a] :
      ( hAPP(nat,X_a,semiring_1_of_nat(X_a),one_one(nat)) = one_one(X_a)
     <= semiring_1(X_a) ) )).

fof(fact_361_diff__less__mono2,axiom,(
    ! [L,M,N] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),minus_minus(nat,L,N)),minus_minus(nat,L,M)))
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),L)) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),N)) ) )).

fof(arity_Int_Oint___Groups_Olinordered__ab__group__add,axiom,(
    linord219039673up_add(int) )).

fof(fact_908_unity__coeff__ex,axiom,(
    ! [X_a] :
      ( ! [P_1,L_1] :
          ( ? [X_1] : hBOOL(hAPP(X_a,bool,P_1,times_times(X_a,L_1,X_1)))
        <=> ? [X_1] :
              ( hBOOL(hAPP(X_a,bool,P_1,X_1))
              & hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),L_1),plus_plus(X_a,X_1,zero_zero(X_a)))) ) )
     <= ( dvd(X_a)
        & semiring_0(X_a) ) ) )).

fof(arity_RealDef_Oreal___Int_Onumber__ring,axiom,(
    number_ring(real) )).

fof(fact_216_double__zero__sym,axiom,(
    ! [X_a] :
      ( linord219039673up_add(X_a)
     => ! [A_2] :
          ( ti(X_a,A_2) = zero_zero(X_a)
        <=> plus_plus(X_a,A_2,A_2) = zero_zero(X_a) ) ) )).

fof(fact_779_zpower__zdvd__prop1,axiom,(
    ! [P_2,Y,N] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),P_2),Y))
       => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),P_2),hAPP(nat,int,power_power(int,Y),N))) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),N)) ) )).

fof(fact_883_zcong__sym,axiom,(
    ! [A_2,B,Ma] :
      ( hBOOL(hAPP(int,bool,zcong(B,A_2),Ma))
    <=> hBOOL(hAPP(int,bool,zcong(A_2,B),Ma)) ) )).

fof(fact_44_even__less__0__iff,axiom,(
    ! [X_a] :
      ( linordered_idom(X_a)
     => ! [A_2] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),plus_plus(X_a,A_2,A_2)),zero_zero(X_a)))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_2),zero_zero(X_a))) ) ) )).

fof(fact_27_int__eq__0__conv,axiom,(
    ! [Na] :
      ( zero_zero(int) = hAPP(nat,int,semiring_1_of_nat(int),Na)
    <=> zero_zero(nat) = Na ) )).

fof(fact_264_number__of__diff,axiom,(
    ! [X_a] :
      ( ! [V_1,W] : number_number_of(X_a,minus_minus(int,V_1,W)) = minus_minus(X_a,number_number_of(X_a,V_1),number_number_of(X_a,W))
     <= number_ring(X_a) ) )).

fof(fact_388_nat__less__eq__zless,axiom,(
    ! [Z_1,Wa] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Wa))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),nat_1(Wa)),nat_1(Z_1)))
      <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Wa),Z_1)) ) ) )).

fof(fact_634_Nat_Odiff__diff__eq,axiom,(
    ! [N,K_1,M] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K_1),M))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K_1),N))
       => minus_minus(nat,M,N) = minus_minus(nat,minus_minus(nat,M,K_1),minus_minus(nat,N,K_1)) ) ) )).

fof(fact_949_abs__ge__zero,axiom,(
    ! [X_a] :
      ( ! [A_1] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),abs_abs(X_a,A_1)))
     <= ordere142940540dd_abs(X_a) ) )).

fof(fact_639_Nat_Odiff__le__self,axiom,(
    ! [M,N] : hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),minus_minus(nat,M,N)),M)) )).

fof(fact_257_le__number__of,axiom,(
    ! [X_a] :
      ( ! [Xa,Ya] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Xa),Ya))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),number_number_of(X_a,Xa)),number_number_of(X_a,Ya))) )
     <= ( number_ring(X_a)
        & linordered_idom(X_a) ) ) )).

fof(fact_760_rel__simps_I28_J,axiom,(
    ! [K] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K),min))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),bit0(K)),min)) ) )).

fof(arity_Int_Oint___Int_Onumber__ring,axiom,(
    number_ring(int) )).

fof(fact_241_comm__semiring__1__class_Onormalizing__semiring__rules_I18_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [Lx,Rx,Ry] : times_times(X_a,Lx,times_times(X_a,Rx,Ry)) = times_times(X_a,times_times(X_a,Lx,Rx),Ry) ) )).

fof(fact_296_less__add__iff2,axiom,(
    ! [X_a] :
      ( ordered_ring(X_a)
     => ! [A_2,E_1,C_1,B,D] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),plus_plus(X_a,times_times(X_a,A_2,E_1),C_1)),plus_plus(X_a,times_times(X_a,B,E_1),D)))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C_1),plus_plus(X_a,times_times(X_a,minus_minus(X_a,B,A_2),E_1),D))) ) ) )).

fof(fact_13_numeral__1__eq__1,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => number_number_of(X_a,bit1(pls)) = one_one(X_a) ) )).

fof(fact_580_mult__le__mono2,axiom,(
    ! [K_1,I_2,J_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),times_times(nat,K_1,I_2)),times_times(nat,K_1,J_1)))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),J_1)) ) )).

fof(arity_Int_Oint___Rings_Oring__no__zero__divisors,axiom,(
    ring_n68954251visors(int) )).

fof(fact_962_int__dvd__iff,axiom,(
    ! [Ma,Z_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Ma),nat_1(abs_abs(int,Z_1))))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),hAPP(nat,int,semiring_1_of_nat(int),Ma)),Z_1)) ) )).

fof(fact_283_Nat__Transfer_Otransfer__nat__int__function__closures_I2_J,axiom,(
    ! [Y,X] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X))
     => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),times_times(int,X,Y)))
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Y)) ) ) )).

fof(arity_RealDef_Oreal___Rings_Ocomm__ring,axiom,(
    comm_ring(real) )).

fof(fact_372_rel__simps_I34_J,axiom,(
    ! [K,L_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K),L_1))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),bit1(K)),bit1(L_1))) ) )).

fof(fact_215_add__0__right,axiom,(
    ! [X_a] :
      ( monoid_add(X_a)
     => ! [A_1] : ti(X_a,A_1) = plus_plus(X_a,A_1,zero_zero(X_a)) ) )).

fof(fact_843__096_B_Bthesis_O_A_I_B_Bs_O_A0_A_060_061_As_A_G_As_A_060_A4_A_K_Am_A_L_,axiom,(
    ~ ! [S] :
        ~ ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),S))
          & hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),S),plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int))))
          & hBOOL(hAPP(int,bool,zcong(s1,S),plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int)))) ) )).

fof(fact_532_number__of__succ,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => ! [K_1] : number_number_of(X_a,succ(K_1)) = plus_plus(X_a,one_one(X_a),number_number_of(X_a,K_1)) ) )).

fof(fact_784_diff__bin__simps_I5_J,axiom,(
    ! [L] : bit1(minus_minus(int,min,L)) = minus_minus(int,min,bit0(L)) )).

fof(arity_Nat_Onat___Groups_Ocancel__semigroup__add,axiom,(
    cancel_semigroup_add(nat) )).

fof(arity_RealDef_Oreal___Groups_Oone,axiom,(
    one(real) )).

fof(fact_400_nat__power__eq,axiom,(
    ! [N,Z] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Z))
     => hAPP(nat,nat,power_power(nat,nat_1(Z)),N) = nat_1(hAPP(nat,int,power_power(int,Z),N)) ) )).

fof(fact_165_field__power__not__zero,axiom,(
    ! [X_a] :
      ( ring_11004092258visors(X_a)
     => ! [N,A_1] :
          ( ti(X_a,A_1) != zero_zero(X_a)
         => zero_zero(X_a) != hAPP(nat,X_a,power_power(X_a,A_1),N) ) ) )).

fof(fact_303_mult__right__less__imp__less,axiom,(
    ! [X_a] :
      ( ! [A_1,C,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),times_times(X_a,A_1,C)),times_times(X_a,B_1,C)))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B_1))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C)) ) )
     <= linordered_semiring(X_a) ) )).

fof(fact_598_mult__cancel2,axiom,(
    ! [Ma,K,Na] :
      ( times_times(nat,Ma,K) = times_times(nat,Na,K)
    <=> ( K = zero_zero(nat)
        | Na = Ma ) ) )).

fof(fact_511_int__one__le__iff__zero__less,axiom,(
    ! [Z_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),Z_1))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),one_one(int)),Z_1)) ) )).

fof(fact_441_not__one__le__zero,axiom,(
    ! [X_a] :
      ( ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),one_one(X_a)),zero_zero(X_a)))
     <= linordered_semidom(X_a) ) )).

fof(arity_Int_Oint___Groups_Oordered__ab__group__add,axiom,(
    ordered_ab_group_add(int) )).

fof(fact_735_dvd__triv__left,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [A_1,B_1] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),A_1),times_times(X_a,A_1,B_1))) ) )).

fof(fact_309_mult__le__cancel__left__pos,axiom,(
    ! [X_a] :
      ( linord581940658strict(X_a)
     => ! [A_2,B,C_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),C_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_2),B))
          <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),times_times(X_a,C_1,A_2)),times_times(X_a,C_1,B))) ) ) ) )).

fof(fact_621_nat__add__left__cancel__le,axiom,(
    ! [K,Ma,Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),plus_plus(nat,K,Ma)),plus_plus(nat,K,Na)))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),Ma),Na)) ) )).

fof(fact_426_nat__number__of,axiom,(
    ! [W] : number_number_of(nat,W) = nat_1(number_number_of(int,W)) )).

fof(fact_852_dvd_Oless__imp__not__less,axiom,(
    ! [X,Y] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),X),Y))
        & ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Y),X)) )
     => ~ ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Y),X))
          & ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),X),Y)) ) ) )).

fof(tsy_c_Int_OBit0_arg1,hypothesis,(
    ! [B_1_1] : bit0(ti(int,B_1_1)) = bit0(B_1_1) )).

fof(arity_Int_Oint___Groups_Oordered__ab__group__add__abs,axiom,(
    ordere142940540dd_abs(int) )).

fof(fact_790_zpower__zdvd__prop2,axiom,(
    ! [Y,N,P_2] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),P_2),hAPP(nat,int,power_power(int,Y),N)))
       => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),N))
         => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),P_2),Y)) ) )
     <= hBOOL(hAPP(int,bool,zprime,P_2)) ) )).

fof(fact_905_conj__le__cong,axiom,(
    ! [P_4,P_1,Xa] :
      ( ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Xa))
          & hBOOL(P_1) )
      <=> ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Xa))
          & hBOOL(P_4) ) )
     <= ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Xa))
       => ( hBOOL(P_1)
        <=> hBOOL(P_4) ) ) ) )).

fof(fact_262_right__diff__distrib__number__of,axiom,(
    ! [X_b] :
      ( ( number(X_b)
        & ring(X_b) )
     => ! [V_1,B_1,C] : times_times(X_b,number_number_of(X_b,V_1),minus_minus(X_b,B_1,C)) = minus_minus(X_b,times_times(X_b,number_number_of(X_b,V_1),B_1),times_times(X_b,number_number_of(X_b,V_1),C)) ) )).

fof(arity_RealDef_Oreal___Rings_Odvd,axiom,(
    dvd(real) )).

fof(fact_557_self__quotient__aux1,axiom,(
    ! [R_1,Q,A_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),A_1))
     => ( plus_plus(int,R_1,times_times(int,A_1,Q)) = ti(int,A_1)
       => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),R_1),A_1))
         => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),one_one(int)),Q)) ) ) ) )).

fof(fact_248_diff__eq__diff__eq,axiom,(
    ! [X_a] :
      ( ! [A_2,B,C_1,D] :
          ( ( ti(X_a,C_1) = ti(X_a,D)
          <=> ti(X_a,B) = ti(X_a,A_2) )
         <= minus_minus(X_a,A_2,B) = minus_minus(X_a,C_1,D) )
     <= ab_group_add(X_a) ) )).

fof(fact_567_IH,axiom,
    ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),plus_plus(int,one_one(int),hAPP(nat,int,semiring_1_of_nat(int),n))),plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int))))
    & hBOOL(hAPP(int,bool,twoSqu658283162sum2sq,times_times(int,plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int)),plus_plus(int,one_one(int),hAPP(nat,int,semiring_1_of_nat(int),n))))) )).

fof(fact_59_int__0__less__1,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),one_one(int))) )).

fof(fact_772_dvd__power__same,axiom,(
    ! [X_a] :
      ( ! [N,X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),hAPP(nat,X_a,power_power(X_a,X),N)),hAPP(nat,X_a,power_power(X_a,Y),N)))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),X),Y)) )
     <= comm_semiring_1(X_a) ) )).

fof(fact_233_nat__1__add__number__of,axiom,(
    ! [V_1] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),V_1),pls))
       => one_one(nat) = plus_plus(nat,one_one(nat),number_number_of(nat,V_1)) )
      & ( number_number_of(nat,succ(V_1)) = plus_plus(nat,one_one(nat),number_number_of(nat,V_1))
       <= ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),V_1),pls)) ) ) )).

fof(fact_280_mult__nonneg__nonpos2,axiom,(
    ! [X_a] :
      ( ! [B_1,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B_1),zero_zero(X_a)))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),times_times(X_a,B_1,A_1)),zero_zero(X_a))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1)) )
     <= ordere453448008miring(X_a) ) )).

fof(tsy_c_hAPP_4_arg1,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( power(X_a)
     => hAPP(nat,X_a,B_1_1,B_2_1) = hAPP(nat,X_a,ti(fun(nat,X_a),B_1_1),B_2_1) ) )).

fof(fact_974_abs__add__one__gt__zero,axiom,(
    ! [X] : hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),zero_zero(real)),plus_plus(real,one_one(real),abs_abs(real,X)))) )).

fof(arity_Int_Oint___Groups_Oordered__ab__semigroup__add__imp__le,axiom,(
    ordere236663937imp_le(int) )).

fof(fact_304_mult__le__less__imp__less,axiom,(
    ! [X_a] :
      ( linord20386208strict(X_a)
     => ! [C,D_1,A_1,B_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C),D_1))
           => ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),times_times(X_a,A_1,C)),times_times(X_a,B_1,D_1)))
               <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C)) )
             <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1)) ) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B_1)) ) ) )).

fof(arity_Int_Oint___Rings_Ocomm__semiring__1,axiom,(
    comm_semiring_1(int) )).

fof(fact_312_mult__right__le__one__le,axiom,(
    ! [X_a] :
      ( linordered_idom(X_a)
     => ! [Y,X] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),X))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),Y))
           => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),times_times(X_a,X,Y)),X))
             <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),one_one(X_a))) ) ) ) ) )).

fof(fact_4_zero__power2,axiom,(
    ! [X_a] :
      ( hAPP(nat,X_a,power_power(X_a,zero_zero(X_a)),number_number_of(nat,bit0(bit1(pls)))) = zero_zero(X_a)
     <= semiring_1(X_a) ) )).

fof(tsy_c_Groups_Otimes__class_Otimes_0_arg1,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( dvd(X_a)
     => times_times(X_a,ti(X_a,B_1_1),B_2_1) = times_times(X_a,B_1_1,B_2_1) ) )).

fof(fact_106_realpow__two__sum__zero__iff,axiom,(
    ! [Xa,Ya] :
      ( plus_plus(real,hAPP(nat,real,power_power(real,Xa),number_number_of(nat,bit0(bit1(pls)))),hAPP(nat,real,power_power(real,Ya),number_number_of(nat,bit0(bit1(pls))))) = zero_zero(real)
    <=> ( Ya = zero_zero(real)
        & zero_zero(real) = Xa ) ) )).

fof(fact_886_zcong__1,axiom,(
    ! [A_1,B_1] : hBOOL(hAPP(int,bool,zcong(A_1,B_1),one_one(int))) )).

fof(tsy_c_Groups_Oabs__class_Oabs_arg1,axiom,(
    ! [B_1_1,X_a] :
      ( ordere142940540dd_abs(X_a)
     => abs_abs(X_a,ti(X_a,B_1_1)) = abs_abs(X_a,B_1_1) ) )).

fof(fact_626_nat__mult__eq__1__iff,axiom,(
    ! [Ma,Na] :
      ( one_one(nat) = times_times(nat,Ma,Na)
    <=> ( one_one(nat) = Ma
        & Na = one_one(nat) ) ) )).

fof(fact_767_rel__simps_I40_J,axiom,(
    pls != min )).

fof(fact_727_zprime__zdvd__zmult__better,axiom,(
    ! [M,N,P_2] :
      ( hBOOL(hAPP(int,bool,zprime,P_2))
     => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),P_2),times_times(int,M,N)))
       => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),P_2),M))
          | hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),P_2),N)) ) ) ) )).

fof(arity_Nat_Onat___Rings_Odvd,axiom,(
    dvd(nat) )).

fof(fact_608_le__eq__less__or__eq,axiom,(
    ! [Ma,Na] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Ma),Na))
        | Na = Ma )
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),Ma),Na)) ) )).

fof(fact_842_dvd_Oorder__refl,axiom,(
    ! [X] : hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),X),X)) )).

fof(fact_546_zero__le__power2,axiom,(
    ! [X_a] :
      ( linordered_idom(X_a)
     => ! [A_1] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),hAPP(nat,X_a,power_power(X_a,A_1),number_number_of(nat,bit0(bit1(pls)))))) ) )).

fof(fact_897_norR__mem__unique__aux,axiom,(
    ! [A_1,B_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),A_1),minus_minus(int,B_1,one_one(int))))
     => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),A_1),B_1)) ) )).

fof(fact_245_comm__semiring__1__class_Onormalizing__semiring__rules_I14_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [Lx,Ly,Rx,Ry] : times_times(X_a,times_times(X_a,Lx,Ly),times_times(X_a,Rx,Ry)) = times_times(X_a,Lx,times_times(X_a,Ly,times_times(X_a,Rx,Ry))) ) )).

fof(fact_108_one__less__power,axiom,(
    ! [X_a] :
      ( ! [N,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),A_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),hAPP(nat,X_a,power_power(X_a,A_1),N)))
           <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),N)) ) )
     <= linordered_semidom(X_a) ) )).

fof(arity_Nat_Onat___Rings_Olinordered__comm__semiring__strict,axiom,(
    linord893533164strict(nat) )).

fof(fact_878_QuadRes__def,axiom,(
    ! [Ma,Xa] :
      ( ? [Y_1] : hBOOL(hAPP(int,bool,zcong(hAPP(nat,int,power_power(int,Y_1),number_number_of(nat,bit0(bit1(pls)))),Xa),Ma))
    <=> hBOOL(hAPP(int,bool,quadRes(Ma),Xa)) ) )).

fof(fact_855_dvd_Oless__imp__neq,axiom,(
    ! [X,Y] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),X),Y))
        & ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Y),X)) )
     => X != Y ) )).

fof(fact_994_int__val__lemma,axiom,(
    ! [K,F,Na] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(nat,int,F,zero_zero(nat))),K))
       => ( ? [I] :
              ( hAPP(nat,int,F,I) = ti(int,K)
              & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I),Na)) )
         <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K),hAPP(nat,int,F,Na))) ) )
     <= ! [I] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),abs_abs(int,minus_minus(int,hAPP(nat,int,F,plus_plus(nat,I,one_one(nat))),hAPP(nat,int,F,I)))),one_one(int)))
         <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I),Na)) ) ) )).

fof(fact_541_comm__semiring__1__class_Onormalizing__semiring__rules_I29_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [X] : hAPP(nat,X_a,power_power(X_a,X),number_number_of(nat,bit0(bit1(pls)))) = times_times(X_a,X,X) ) )).

fof(arity_Int_Oint___Rings_Osemiring,axiom,(
    semiring(int) )).

fof(arity_RealDef_Oreal___Groups_Olinordered__ab__group__add,axiom,(
    linord219039673up_add(real) )).

fof(fact_447_comm__semiring__1__class_Onormalizing__semiring__rules_I2_J,axiom,(
    ! [X_a] :
      ( ! [A_1,M] : plus_plus(X_a,times_times(X_a,A_1,M),M) = times_times(X_a,plus_plus(X_a,A_1,one_one(X_a)),M)
     <= comm_semiring_1(X_a) ) )).

fof(fact_432_zero__le__double__add__iff__zero__le__single__add,axiom,(
    ! [X_a] :
      ( linord219039673up_add(X_a)
     => ! [A_2] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_2))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),plus_plus(X_a,A_2,A_2))) ) ) )).

fof(fact_882_zcong__refl,axiom,(
    ! [K_1,M] : hBOOL(hAPP(int,bool,zcong(K_1,K_1),M)) )).

fof(fact_551_power2__less__imp__less,axiom,(
    ! [X_a] :
      ( ! [X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,power_power(X_a,X),number_number_of(nat,bit0(bit1(pls))))),hAPP(nat,X_a,power_power(X_a,Y),number_number_of(nat,bit0(bit1(pls))))))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),Y)) ) )
     <= linordered_semidom(X_a) ) )).

fof(arity_RealDef_Oreal___Rings_Olinordered__semiring__1,axiom,(
    linord1278240602ring_1(real) )).

fof(fact_347_mult_Ocomm__neutral,axiom,(
    ! [X_a] :
      ( comm_monoid_mult(X_a)
     => ! [A_1] : ti(X_a,A_1) = times_times(X_a,A_1,one_one(X_a)) ) )).

fof(fact_5_zero__eq__power2,axiom,(
    ! [X_a] :
      ( ! [A_2] :
          ( zero_zero(X_a) = ti(X_a,A_2)
        <=> hAPP(nat,X_a,power_power(X_a,A_2),number_number_of(nat,bit0(bit1(pls)))) = zero_zero(X_a) )
     <= ring_11004092258visors(X_a) ) )).

fof(fact_66_rel__simps_I46_J,axiom,(
    ! [K_1] : bit1(K_1) != pls )).

fof(fact_602_le__0__eq,axiom,(
    ! [Na] :
      ( zero_zero(nat) = Na
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),Na),zero_zero(nat))) ) )).

fof(fact_729_dvd__mult__left,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [A_1,B_1,C] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),A_1),C))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),times_times(X_a,A_1,B_1)),C)) ) ) )).

fof(fact_913_zcong__zpower__zmult,axiom,(
    ! [Z,X,Y,P_2] :
      ( hBOOL(hAPP(int,bool,zcong(hAPP(nat,int,power_power(int,X),Y),one_one(int)),P_2))
     => hBOOL(hAPP(int,bool,zcong(hAPP(nat,int,power_power(int,X),times_times(nat,Y,Z)),one_one(int)),P_2)) ) )).

fof(arity_Int_Oint___Rings_Olinordered__comm__semiring__strict,axiom,(
    linord893533164strict(int) )).

fof(fact_739_zprime__zdvd__power,axiom,(
    ! [A_1,N,P_2] :
      ( hBOOL(hAPP(int,bool,zprime,P_2))
     => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),P_2),A_1))
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),P_2),hAPP(nat,int,power_power(int,A_1),N))) ) ) )).

fof(fact_345_comm__semiring__1__class_Onormalizing__semiring__rules_I34_J,axiom,(
    ! [X_a] :
      ( ! [X,Y,Z] : times_times(X_a,X,plus_plus(X_a,Y,Z)) = plus_plus(X_a,times_times(X_a,X,Y),times_times(X_a,X,Z))
     <= comm_semiring_1(X_a) ) )).

fof(fact_421_mult__strict__right__mono,axiom,(
    ! [X_a] :
      ( linord20386208strict(X_a)
     => ! [C,A_1,B_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),times_times(X_a,A_1,C)),times_times(X_a,B_1,C)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),C)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B_1)) ) ) )).

fof(fact_291_zero__le__mult__iff,axiom,(
    ! [X_a] :
      ( ! [A_2,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),times_times(X_a,A_2,B)))
        <=> ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),zero_zero(X_a)))
              & hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_2),zero_zero(X_a))) )
            | ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_2))
              & hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),B)) ) ) )
     <= linord581940658strict(X_a) ) )).

fof(fact_390_le__special_I3_J,axiom,(
    ! [X_a] :
      ( ( linordered_idom(X_a)
        & number_ring(X_a) )
     => ! [Xa] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Xa),pls))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),number_number_of(X_a,Xa)),zero_zero(X_a))) ) ) )).

fof(fact_144_add__gr__0,axiom,(
    ! [Ma,Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),plus_plus(nat,Ma,Na)))
    <=> ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),Na))
        | hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),Ma)) ) ) )).

fof(tsy_c_Groups_Otimes__class_Otimes_3_arg1,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( no_zero_divisors(X_a)
     => times_times(X_a,ti(X_a,B_1_1),B_2_1) = times_times(X_a,B_1_1,B_2_1) ) )).

fof(arity_Int_Oint___Rings_Oring__1,axiom,(
    ring_1(int) )).

fof(fact_162_zero__less__int__conv,axiom,(
    ! [Na] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),hAPP(nat,int,semiring_1_of_nat(int),Na)))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),Na)) ) )).

fof(fact_23_zadd__int,axiom,(
    ! [M,N] : plus_plus(int,hAPP(nat,int,semiring_1_of_nat(int),M),hAPP(nat,int,semiring_1_of_nat(int),N)) = hAPP(nat,int,semiring_1_of_nat(int),plus_plus(nat,M,N)) )).

fof(fact_991_nat__diff__add__eq2,axiom,(
    ! [U_1,M,N,I_2,J_1] :
      ( minus_minus(nat,M,plus_plus(nat,times_times(nat,minus_minus(nat,J_1,I_2),U_1),N)) = minus_minus(nat,plus_plus(nat,times_times(nat,I_2,U_1),M),plus_plus(nat,times_times(nat,J_1,U_1),N))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),J_1)) ) )).

fof(tsy_c_Int_Onat_res,axiom,(
    ! [B_1_1] : nat_1(B_1_1) = ti(nat,nat_1(B_1_1)) )).

fof(fact_224_add__strict__right__mono,axiom,(
    ! [X_a] :
      ( ! [C,A_1,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B_1))
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),plus_plus(X_a,A_1,C)),plus_plus(X_a,B_1,C))) )
     <= ordere223160158up_add(X_a) ) )).

fof(fact_523_split__nat,axiom,(
    ! [P_1,I_1] :
      ( hBOOL(hAPP(nat,bool,P_1,nat_1(I_1)))
    <=> ( ( hBOOL(hAPP(nat,bool,P_1,zero_zero(nat)))
         <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),I_1),zero_zero(int))) )
        & ! [N_1] :
            ( hBOOL(hAPP(nat,bool,P_1,N_1))
           <= hAPP(nat,int,semiring_1_of_nat(int),N_1) = ti(int,I_1) ) ) ) )).

fof(fact_208_comm__semiring__1__class_Onormalizing__semiring__rules_I25_J,axiom,(
    ! [X_a] :
      ( ! [A_1,C,D_1] : plus_plus(X_a,A_1,plus_plus(X_a,C,D_1)) = plus_plus(X_a,plus_plus(X_a,A_1,C),D_1)
     <= comm_semiring_1(X_a) ) )).

fof(fact_786_pos__zmult__eq__1__iff__lemma,axiom,(
    ! [M,N] :
      ( ( number_number_of(int,min) = ti(int,M)
        | one_one(int) = ti(int,M) )
     <= times_times(int,M,N) = one_one(int) ) )).

fof(fact_677_Nat__Transfer_Otransfer__int__nat__relations_I3_J,axiom,(
    ! [Xa,Ya] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),Xa),Ya))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(nat,int,semiring_1_of_nat(int),Xa)),hAPP(nat,int,semiring_1_of_nat(int),Ya))) ) )).

fof(fact_318_int__eq__iff,axiom,(
    ! [Ma,Z_1] :
      ( hAPP(nat,int,semiring_1_of_nat(int),Ma) = ti(int,Z_1)
    <=> ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Z_1))
        & Ma = nat_1(Z_1) ) ) )).

fof(arity_Nat_Onat___Int_Onumber__semiring,axiom,(
    number_semiring(nat) )).

fof(fact_595_mult__0__right,axiom,(
    ! [M] : zero_zero(nat) = times_times(nat,M,zero_zero(nat)) )).

fof(tsy_v_m_res,axiom,(
    ti(int,m) = m )).

fof(arity_Nat_Onat___Rings_Ocomm__semiring__1,axiom,(
    comm_semiring_1(nat) )).

fof(fact_651_mult__less__cancel1,axiom,(
    ! [K,Ma,Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),times_times(nat,K,Ma)),times_times(nat,K,Na)))
    <=> ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),K))
        & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Ma),Na)) ) ) )).

fof(fact_508_less__eq__int__code_I15_J,axiom,(
    ! [K1,K2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K1),K2))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),bit1(K1)),bit0(K2))) ) )).

fof(fact_840__096_091s_____A_094_A2_A_061_As1_A_094_A2_093_A_Imod_A4_A_K_Am_A_L_A1_J,axiom,(
    hBOOL(hAPP(int,bool,zcong(hAPP(nat,int,power_power(int,s),number_number_of(nat,bit0(bit1(pls)))),hAPP(nat,int,power_power(int,s1),number_number_of(nat,bit0(bit1(pls))))),plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int)))) )).

fof(fact_39_Numeral1__eq1__nat,axiom,(
    number_number_of(nat,bit1(pls)) = one_one(nat) )).

fof(fact_888_zcong__scalar,axiom,(
    ! [K_1,A_1,B_1,M] :
      ( hBOOL(hAPP(int,bool,zcong(times_times(int,A_1,K_1),times_times(int,B_1,K_1)),M))
     <= hBOOL(hAPP(int,bool,zcong(A_1,B_1),M)) ) )).

fof(fact_937_abs__idempotent,axiom,(
    ! [X_a] :
      ( ! [A_1] : abs_abs(X_a,A_1) = abs_abs(X_a,abs_abs(X_a,A_1))
     <= ordere142940540dd_abs(X_a) ) )).

fof(fact_607_less__imp__le__nat,axiom,(
    ! [M,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),N))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),N)) ) )).

fof(fact_454_one__le__power,axiom,(
    ! [X_a] :
      ( ! [N,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),one_one(X_a)),A_1))
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),one_one(X_a)),hAPP(nat,X_a,power_power(X_a,A_1),N))) )
     <= linordered_semidom(X_a) ) )).

fof(fact_446_comm__semiring__1__class_Onormalizing__semiring__rules_I3_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [M,A_1] : plus_plus(X_a,M,times_times(X_a,A_1,M)) = times_times(X_a,plus_plus(X_a,A_1,one_one(X_a)),M) ) )).

fof(fact_138_nat__less__cases,axiom,(
    ! [P_1,Ma,Na] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Ma),Na))
       => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),P_1,Na),Ma)) )
     => ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),P_1,Na),Ma))
         <= ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),P_1,Na),Ma))
           <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Na),Ma)) ) )
       <= ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),P_1,Na),Ma))
         <= Na = Ma ) ) ) )).

fof(fact_985_nat__mult__dvd__cancel1,axiom,(
    ! [Ma,Na,K] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),K))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),times_times(nat,K,Ma)),times_times(nat,K,Na)))
      <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Ma),Na)) ) ) )).

fof(fact_817_zcong__shift,axiom,(
    ! [C,A_1,B_1,M] :
      ( hBOOL(hAPP(int,bool,zcong(plus_plus(int,A_1,C),plus_plus(int,B_1,C)),M))
     <= hBOOL(hAPP(int,bool,zcong(A_1,B_1),M)) ) )).

fof(arity_Int_Oint___Rings_Olinordered__ring__strict,axiom,(
    linord581940658strict(int) )).

fof(fact_963_dvd__int__iff,axiom,(
    ! [Z_1,Ma] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),nat_1(abs_abs(int,Z_1))),Ma))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),Z_1),hAPP(nat,int,semiring_1_of_nat(int),Ma))) ) )).

fof(arity_Int_Oint___Rings_Ono__zero__divisors,axiom,(
    no_zero_divisors(int) )).

fof(fact_38_nat__numeral__1__eq__1,axiom,(
    one_one(nat) = number_number_of(nat,bit1(pls)) )).

fof(arity_RealDef_Oreal___Rings_Olinordered__idom,axiom,(
    linordered_idom(real) )).

fof(fact_716_real__le__trans,axiom,(
    ! [K_1,I_2,J_1] :
      ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),I_2),J_1))
     => ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),I_2),K_1))
       <= hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),J_1),K_1)) ) ) )).

fof(fact_164_zero__neq__one,axiom,(
    ! [X_a] :
      ( zero_neq_one(X_a)
     => one_one(X_a) != zero_zero(X_a) ) )).

fof(fact_800_dvd__diff__nat,axiom,(
    ! [N,K_1,M] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),K_1),M))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),K_1),N))
       => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),K_1),minus_minus(nat,M,N))) ) ) )).

fof(fact_120_number__of__is__id,axiom,(
    ! [K_1] : ti(int,K_1) = number_number_of(int,K_1) )).

fof(arity_RealDef_Oreal___Rings_Olinordered__semiring__strict,axiom,(
    linord20386208strict(real) )).

fof(fact_776_succ__Min,axiom,(
    succ(min) = pls )).

fof(fact_93_odd__nonzero,axiom,(
    ! [Z] : plus_plus(int,plus_plus(int,one_one(int),Z),Z) != zero_zero(int) )).

fof(fact_724__0964_A_K_Am_A_L_A1_Advd_As_____A_094_A2_A_N_A_N1_096,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int))),minus_minus(int,hAPP(nat,int,power_power(int,s),number_number_of(nat,bit0(bit1(pls)))),number_number_of(int,min)))) )).

fof(tsy_c_HOL_Oundefined_res,axiom,(
    ! [X_a] : ti(X_a,undefined(X_a)) = undefined(X_a) )).

fof(fact_457_zero__le__imp__of__nat,axiom,(
    ! [X_a] :
      ( ! [M] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),hAPP(nat,X_a,semiring_1_of_nat(X_a),M)))
     <= linordered_semidom(X_a) ) )).

fof(fact_234_zadd__power3,axiom,(
    ! [A_1,B_1] : plus_plus(int,plus_plus(int,plus_plus(int,hAPP(nat,int,power_power(int,A_1),number_number_of(nat,bit1(bit1(pls)))),times_times(int,times_times(int,number_number_of(int,bit1(bit1(pls))),hAPP(nat,int,power_power(int,A_1),number_number_of(nat,bit0(bit1(pls))))),B_1)),times_times(int,times_times(int,number_number_of(int,bit1(bit1(pls))),A_1),hAPP(nat,int,power_power(int,B_1),number_number_of(nat,bit0(bit1(pls)))))),hAPP(nat,int,power_power(int,B_1),number_number_of(nat,bit1(bit1(pls))))) = hAPP(nat,int,power_power(int,plus_plus(int,A_1,B_1)),number_number_of(nat,bit1(bit1(pls)))) )).

fof(fact_876_neg__one__power,axiom,(
    ! [N] :
      ( number_number_of(int,min) = hAPP(nat,int,power_power(int,number_number_of(int,min)),N)
      | one_one(int) = hAPP(nat,int,power_power(int,number_number_of(int,min)),N) ) )).

fof(fact_689_power__eq__if,axiom,(
    ! [P_2,M] :
      ( ( hAPP(nat,nat,power_power(nat,P_2),M) = one_one(nat)
       <= zero_zero(nat) = M )
      & ( hAPP(nat,nat,power_power(nat,P_2),M) = times_times(nat,P_2,hAPP(nat,nat,power_power(nat,P_2),minus_minus(nat,M,one_one(nat))))
       <= zero_zero(nat) != M ) ) )).

fof(fact_769_Bit1__Min,axiom,(
    min = bit1(min) )).

fof(tsy_c_hAPP_1_arg1,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( hAPP(X_a,bool,ti(fun(X_a,bool),B_1_1),B_2_1) = hAPP(X_a,bool,B_1_1,B_2_1)
     <= order(X_a) ) )).

fof(fact_525_double__number__of__Bit0,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => ! [W] : number_number_of(X_a,bit0(W)) = times_times(X_a,plus_plus(X_a,one_one(X_a),one_one(X_a)),number_number_of(X_a,W)) ) )).

fof(fact_85_add__numeral__0__right,axiom,(
    ! [X_a] :
      ( ! [A_1] : ti(X_a,A_1) = plus_plus(X_a,A_1,number_number_of(X_a,pls))
     <= number_ring(X_a) ) )).

fof(fact_746_zdvd__mult__cancel,axiom,(
    ! [K_1,M,N] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),times_times(int,K_1,M)),times_times(int,K_1,N)))
     => ( ti(int,K_1) != zero_zero(int)
       => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),M),N)) ) ) )).

fof(tsy_c_Int_Osucc_res,axiom,(
    ! [B_1_1] : ti(int,succ(B_1_1)) = succ(B_1_1) )).

fof(fact_207_comm__semiring__1__class_Onormalizing__semiring__rules_I21_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [A_1,B_1,C] : plus_plus(X_a,A_1,plus_plus(X_a,B_1,C)) = plus_plus(X_a,plus_plus(X_a,A_1,B_1),C) ) )).

fof(tsy_c_Groups_Otimes__class_Otimes_2_res,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( ti(X_a,times_times(X_a,B_1_1,B_2_1)) = times_times(X_a,B_1_1,B_2_1)
     <= semiring(X_a) ) )).

fof(fact_12_semiring__norm_I110_J,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => number_number_of(X_a,bit1(pls)) = one_one(X_a) ) )).

fof(fact_181_power__inject__exp,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [Ma,Na,A_2] :
          ( ( hAPP(nat,X_a,power_power(X_a,A_2),Ma) = hAPP(nat,X_a,power_power(X_a,A_2),Na)
          <=> Na = Ma )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),A_2)) ) ) )).

fof(fact_136_less__add__eq__less,axiom,(
    ! [M,N,K_1,L] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),K_1),L))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),N))
       <= plus_plus(nat,K_1,N) = plus_plus(nat,M,L) ) ) )).

fof(arity_RealDef_Oreal___Rings_Ocomm__semiring,axiom,(
    comm_semiring(real) )).

fof(fact_152_linorder__neqE__linordered__idom,axiom,(
    ! [X_a] :
      ( ! [X,Y] :
          ( ( ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),X),Y))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),Y),X)) )
         <= ti(X_a,Y) != ti(X_a,X) )
     <= linordered_idom(X_a) ) )).

fof(fact_420_mult__neg__neg,axiom,(
    ! [X_a] :
      ( linord581940658strict(X_a)
     => ! [B_1,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),zero_zero(X_a)))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),times_times(X_a,A_1,B_1)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B_1),zero_zero(X_a))) ) ) ) )).

fof(arity_Int_Oint___Rings_Oordered__comm__semiring,axiom,(
    ordere1490568538miring(int) )).

fof(fact_433_double__add__le__zero__iff__single__add__le__zero,axiom,(
    ! [X_a] :
      ( ! [A_2] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),plus_plus(X_a,A_2,A_2)),zero_zero(X_a)))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_2),zero_zero(X_a))) )
     <= linord219039673up_add(X_a) ) )).

fof(fact_308_mult__le__cancel__left__neg,axiom,(
    ! [X_a] :
      ( ! [A_2,B,C_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C_1),zero_zero(X_a)))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),A_2))
          <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),times_times(X_a,C_1,A_2)),times_times(X_a,C_1,B))) ) )
     <= linord581940658strict(X_a) ) )).

fof(fact_780_rel__simps_I25_J,axiom,(
    ! [K] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),min),bit0(K)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),min),K)) ) )).

fof(fact_3_one__power2,axiom,(
    ! [X_a] :
      ( hAPP(nat,X_a,power_power(X_a,one_one(X_a)),number_number_of(nat,bit0(bit1(pls)))) = one_one(X_a)
     <= semiring_1(X_a) ) )).

fof(fact_206_ab__semigroup__add__class_Oadd__ac_I1_J,axiom,(
    ! [X_a] :
      ( ab_semigroup_add(X_a)
     => ! [A_1,B_1,C] : plus_plus(X_a,plus_plus(X_a,A_1,B_1),C) = plus_plus(X_a,A_1,plus_plus(X_a,B_1,C)) ) )).

fof(fact_581_le__trans,axiom,(
    ! [K_1,I_2,J_1] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),K_1))
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),J_1),K_1)) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),J_1)) ) )).

fof(fact_265_of__nat__mult,axiom,(
    ! [X_a] :
      ( semiring_1(X_a)
     => ! [M,N] : hAPP(nat,X_a,semiring_1_of_nat(X_a),times_times(nat,M,N)) = times_times(X_a,hAPP(nat,X_a,semiring_1_of_nat(X_a),M),hAPP(nat,X_a,semiring_1_of_nat(X_a),N)) ) )).

fof(fact_926_zero__le__power__abs,axiom,(
    ! [X_a] :
      ( linordered_idom(X_a)
     => ! [A_1,N] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),hAPP(nat,X_a,power_power(X_a,abs_abs(X_a,A_1)),N))) ) )).

fof(arity_Int_Oint___Rings_Olinordered__semiring__1,axiom,(
    linord1278240602ring_1(int) )).

fof(fact_927_abs__diff__triangle__ineq,axiom,(
    ! [X_a] :
      ( ! [A_1,B_1,C,D_1] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),abs_abs(X_a,minus_minus(X_a,plus_plus(X_a,A_1,B_1),plus_plus(X_a,C,D_1)))),plus_plus(X_a,abs_abs(X_a,minus_minus(X_a,A_1,C)),abs_abs(X_a,minus_minus(X_a,B_1,D_1)))))
     <= ordere142940540dd_abs(X_a) ) )).

fof(fact_907_zdvd__mono,axiom,(
    ! [Ma,Ta,K] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),Ma),Ta))
      <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),times_times(int,K,Ma)),times_times(int,K,Ta))) )
     <= ti(int,K) != zero_zero(int) ) )).

fof(fact_922_zdvd__antisym__abs,axiom,(
    ! [A_1,B_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),A_1),B_1))
     => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),B_1),A_1))
       => abs_abs(int,A_1) = abs_abs(int,B_1) ) ) )).

fof(fact_277_mult__right__mono,axiom,(
    ! [X_a] :
      ( ! [C,A_1,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),times_times(X_a,A_1,C)),times_times(X_a,B_1,C)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C)) ) )
     <= ordered_semiring(X_a) ) )).

fof(tsy_v_y_____res,axiom,(
    y = ti(int,y) )).

fof(fact_442_zero__le__one,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),one_one(X_a))) ) )).

fof(fact_121_nat__neq__iff,axiom,(
    ! [Ma,Na] :
      ( Ma != Na
    <=> ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Na),Ma))
        | hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Ma),Na)) ) ) )).

fof(fact_594_mult__0,axiom,(
    ! [N] : times_times(nat,zero_zero(nat),N) = zero_zero(nat) )).

fof(fact_92_Bit1__def,axiom,(
    ! [K_1] : plus_plus(int,plus_plus(int,one_one(int),K_1),K_1) = bit1(K_1) )).

fof(fact_880_zcong__square__zless,axiom,(
    ! [A_1,P_2] :
      ( hBOOL(hAPP(int,bool,zprime,P_2))
     => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),A_1))
       => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),A_1),P_2))
         => ( hBOOL(hAPP(int,bool,zcong(times_times(int,A_1,A_1),one_one(int)),P_2))
           => ( minus_minus(int,P_2,one_one(int)) = ti(int,A_1)
              | one_one(int) = ti(int,A_1) ) ) ) ) ) )).

fof(fact_730_dvdI,axiom,(
    ! [X_a] :
      ( ! [A_1,B_1,K_1] :
          ( A_1 = times_times(X_a,B_1,K_1)
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),B_1),A_1)) )
     <= dvd(X_a) ) )).

fof(fact_149_zero__less__power__nat__eq__number__of,axiom,(
    ! [Xa,Wa] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),Xa))
        | zero_zero(nat) = number_number_of(nat,Wa) )
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),hAPP(nat,nat,power_power(nat,Xa),number_number_of(nat,Wa)))) ) )).

fof(fact_423_comm__mult__strict__left__mono,axiom,(
    ! [X_a] :
      ( linord893533164strict(X_a)
     => ! [C,A_1,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),C))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),times_times(X_a,C,A_1)),times_times(X_a,C,B_1))) ) ) ) )).

fof(fact_894_xzgcda__linear__aux1,axiom,(
    ! [A_1,R_1,B_1,M,C,D_1,N] : plus_plus(int,times_times(int,minus_minus(int,A_1,times_times(int,R_1,B_1)),M),times_times(int,minus_minus(int,C,times_times(int,R_1,D_1)),N)) = minus_minus(int,plus_plus(int,times_times(int,A_1,M),times_times(int,C,N)),times_times(int,R_1,plus_plus(int,times_times(int,B_1,M),times_times(int,D_1,N)))) )).

fof(fact_863_dvd_Ole__neq__trans,axiom,(
    ! [A_1,B_1] :
      ( ( B_1 != A_1
       => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),A_1),B_1))
          & ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),B_1),A_1)) ) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),A_1),B_1)) ) )).

fof(fact_691_nat__mult__2,axiom,(
    ! [Z] : plus_plus(nat,Z,Z) = times_times(nat,number_number_of(nat,bit0(bit1(pls))),Z) )).

fof(fact_601_less__eq__nat_Osimps_I1_J,axiom,(
    ! [N] : hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),zero_zero(nat)),N)) )).

fof(fact_589_zdiff__int,axiom,(
    ! [N,M] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),M))
     => hAPP(nat,int,semiring_1_of_nat(int),minus_minus(nat,M,N)) = minus_minus(int,hAPP(nat,int,semiring_1_of_nat(int),M),hAPP(nat,int,semiring_1_of_nat(int),N)) ) )).

fof(fact_169_of__nat__less__imp__less,axiom,(
    ! [X_a] :
      ( ! [M,N] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,semiring_1_of_nat(X_a),M)),hAPP(nat,X_a,semiring_1_of_nat(X_a),N)))
         => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),N)) )
     <= linordered_semidom(X_a) ) )).

fof(fact_906_imp__le__cong,axiom,(
    ! [P_4,P_1,Xa] :
      ( ( ( hBOOL(P_1)
        <=> hBOOL(P_4) )
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Xa)) )
     => ( ( hBOOL(P_1)
         <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Xa)) )
      <=> ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Xa))
         => hBOOL(P_4) ) ) ) )).

fof(tsy_c_Int_Onumber__class_Onumber__of_res,axiom,(
    ! [B_1_1,X_a] :
      ( number(X_a)
     => number_number_of(X_a,B_1_1) = ti(X_a,number_number_of(X_a,B_1_1)) ) )).

fof(fact_564_p0,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int)))) )).

fof(fact_352_mult__1__left,axiom,(
    ! [X_a] :
      ( ! [A_1] : ti(X_a,A_1) = times_times(X_a,one_one(X_a),A_1)
     <= monoid_mult(X_a) ) )).

fof(fact_597_mult__cancel1,axiom,(
    ! [K,Ma,Na] :
      ( times_times(nat,K,Ma) = times_times(nat,K,Na)
    <=> ( Na = Ma
        | K = zero_zero(nat) ) ) )).

fof(arity_Int_Oint___Groups_Oone,axiom,(
    one(int) )).

fof(fact_945_zero__less__abs__iff,axiom,(
    ! [X_a] :
      ( ! [A_2] :
          ( zero_zero(X_a) != ti(X_a,A_2)
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),abs_abs(X_a,A_2))) )
     <= ordere142940540dd_abs(X_a) ) )).

fof(fact_950_abs__minus__commute,axiom,(
    ! [X_a] :
      ( ! [A_1,B_1] : abs_abs(X_a,minus_minus(X_a,B_1,A_1)) = abs_abs(X_a,minus_minus(X_a,A_1,B_1))
     <= ordere142940540dd_abs(X_a) ) )).

fof(arity_Int_Oint___Rings_Ozero__neq__one,axiom,(
    zero_neq_one(int) )).

fof(fact_495_power__gt1__lemma,axiom,(
    ! [X_a] :
      ( ! [N,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),times_times(X_a,A_1,hAPP(nat,X_a,power_power(X_a,A_1),N))))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),A_1)) )
     <= linordered_semidom(X_a) ) )).

fof(fact_221_add__less__imp__less__right,axiom,(
    ! [X_a] :
      ( ! [A_1,C,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),plus_plus(X_a,A_1,C)),plus_plus(X_a,B_1,C)))
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B_1)) )
     <= ordere236663937imp_le(X_a) ) )).

fof(fact_35_zadd__strict__right__mono,axiom,(
    ! [K_1,I_2,J_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),I_2),J_1))
     => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),plus_plus(int,I_2,K_1)),plus_plus(int,J_1,K_1))) ) )).

fof(fact_956_zabs__less__one__iff,axiom,(
    ! [Z_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),abs_abs(int,Z_1)),one_one(int)))
    <=> zero_zero(int) = ti(int,Z_1) ) )).

fof(tsy_c_Residues_OLegendre_arg2,axiom,(
    ! [B_1_1,B_2_1] : legendre(B_1_1,B_2_1) = legendre(B_1_1,ti(int,B_2_1)) )).

fof(fact_550_power2__sum,axiom,(
    ! [X_a] :
      ( ! [X,Y] : plus_plus(X_a,plus_plus(X_a,hAPP(nat,X_a,power_power(X_a,X),number_number_of(nat,bit0(bit1(pls)))),hAPP(nat,X_a,power_power(X_a,Y),number_number_of(nat,bit0(bit1(pls))))),times_times(X_a,times_times(X_a,number_number_of(X_a,bit0(bit1(pls))),X),Y)) = hAPP(nat,X_a,power_power(X_a,plus_plus(X_a,X,Y)),number_number_of(nat,bit0(bit1(pls))))
     <= number_semiring(X_a) ) )).

fof(fact_539_power__strict__mono,axiom,(
    ! [X_a] :
      ( ! [N,A_1,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B_1))
         => ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),N))
             => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,power_power(X_a,A_1),N)),hAPP(nat,X_a,power_power(X_a,B_1),N))) )
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1)) ) )
     <= linordered_semidom(X_a) ) )).

fof(fact_615_add__leD1,axiom,(
    ! [M,K_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),N))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),plus_plus(nat,M,K_1)),N)) ) )).

fof(fact_643_diff__bin__simps_I10_J,axiom,(
    ! [K_1,L] : bit0(minus_minus(int,K_1,L)) = minus_minus(int,bit1(K_1),bit1(L)) )).

fof(arity_Nat_Onat___Semiring__Normalization_Ocomm__semiring__1__cancel__crossproduc,axiom,(
    semiri456707255roduct(nat) )).

fof(fact_337_minus__nat_Odiff__0,axiom,(
    ! [M] : M = minus_minus(nat,M,zero_zero(nat)) )).

fof(fact_850_dvd_Oless__imp__not__eq2,axiom,(
    ! [X,Y] :
      ( ( ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Y),X))
        & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),X),Y)) )
     => X != Y ) )).

fof(fact_384_times__numeral__code_I5_J,axiom,(
    ! [V_1,W] : times_times(int,number_number_of(int,V_1),number_number_of(int,W)) = number_number_of(int,times_times(int,V_1,W)) )).

fof(fact_982_nat__mult__less__cancel1,axiom,(
    ! [Ma,Na,K] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Ma),Na))
      <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),times_times(nat,K,Ma)),times_times(nat,K,Na))) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),K)) ) )).

fof(fact_300_mult__less__imp__less__left,axiom,(
    ! [X_a] :
      ( ! [C,A_1,B_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B_1)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),times_times(X_a,C,A_1)),times_times(X_a,C,B_1))) )
     <= linord20386208strict(X_a) ) )).

fof(fact_83_semiring__norm_I112_J,axiom,(
    ! [X_a] :
      ( zero_zero(X_a) = number_number_of(X_a,pls)
     <= number_ring(X_a) ) )).

fof(fact_100_number__of__Bit1,axiom,(
    ! [X_a] :
      ( ! [W] : plus_plus(X_a,plus_plus(X_a,one_one(X_a),number_number_of(X_a,W)),number_number_of(X_a,W)) = number_number_of(X_a,bit1(W))
     <= number_ring(X_a) ) )).

fof(fact_504_rel__simps_I29_J,axiom,(
    ! [K] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),bit1(K)),pls))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K),pls)) ) )).

fof(fact_874_neg__one__power__eq__mod__m,axiom,(
    ! [J_1,K_1,M] :
      ( ( hAPP(nat,int,power_power(int,number_number_of(int,min)),J_1) = hAPP(nat,int,power_power(int,number_number_of(int,min)),K_1)
       <= hBOOL(hAPP(int,bool,zcong(hAPP(nat,int,power_power(int,number_number_of(int,min)),J_1),hAPP(nat,int,power_power(int,number_number_of(int,min)),K_1)),M)) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),number_number_of(int,bit0(bit1(pls)))),M)) ) )).

fof(fact_648_mult__less__mono2,axiom,(
    ! [K_1,I_2,J_1] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),K_1))
       => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),times_times(nat,K_1,I_2)),times_times(nat,K_1,J_1))) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),J_1)) ) )).

fof(fact_285_le__add__iff1,axiom,(
    ! [X_a] :
      ( ordered_ring(X_a)
     => ! [A_2,E_1,C_1,B,D] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),plus_plus(X_a,times_times(X_a,A_2,E_1),C_1)),plus_plus(X_a,times_times(X_a,B,E_1),D)))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),plus_plus(X_a,times_times(X_a,minus_minus(X_a,A_2,B),E_1),C_1)),D)) ) ) )).

fof(fact_109_power__0__left,axiom,(
    ! [X_a] :
      ( ! [N] :
          ( ( hAPP(nat,X_a,power_power(X_a,zero_zero(X_a)),N) = zero_zero(X_a)
           <= zero_zero(nat) != N )
          & ( N = zero_zero(nat)
           => one_one(X_a) = hAPP(nat,X_a,power_power(X_a,zero_zero(X_a)),N) ) )
     <= ( power(X_a)
        & semiring_0(X_a) ) ) )).

fof(fact_387_transfer__nat__int__relations_I2_J,axiom,(
    ! [Ya,Xa] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Xa))
     => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Ya))
       => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),nat_1(Xa)),nat_1(Ya)))
        <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Xa),Ya)) ) ) ) )).

fof(fact_633_le__diff__iff,axiom,(
    ! [Na,K,Ma] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K),Na))
       => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),Ma),Na))
        <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),minus_minus(nat,Ma,K)),minus_minus(nat,Na,K))) ) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K),Ma)) ) )).

fof(arity_Int_Oint___Int_Oring__char__0,axiom,(
    ring_char_0(int) )).

fof(fact_543_cube__square,axiom,(
    ! [A_1] : times_times(int,A_1,hAPP(nat,int,power_power(int,A_1),number_number_of(nat,bit0(bit1(pls))))) = hAPP(nat,int,power_power(int,A_1),number_number_of(nat,bit1(bit1(pls)))) )).

fof(fact_868_dvd_Oless__le__not__le,axiom,(
    ! [Xa,Ya] :
      ( ( ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Ya),Xa))
        & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Xa),Ya)) )
    <=> ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Xa),Ya))
        & ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Ya),Xa)) ) ) )).

fof(fact_367_diff__diff__left,axiom,(
    ! [I_2,J_1,K_1] : minus_minus(nat,I_2,plus_plus(nat,J_1,K_1)) = minus_minus(nat,minus_minus(nat,I_2,J_1),K_1) )).

fof(fact_671_le__diff__conv2,axiom,(
    ! [I_1,K,J] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),plus_plus(nat,I_1,K)),J))
      <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_1),minus_minus(nat,J,K))) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K),J)) ) )).

fof(arity_Int_Oint___Rings_Oring,axiom,(
    ring(int) )).

fof(fact_814_dvd__reduce,axiom,(
    ! [K,Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),K),plus_plus(nat,Na,K)))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),K),Na)) ) )).

fof(fact_334_comm__semiring__1__class_Onormalizing__semiring__rules_I9_J,axiom,(
    ! [X_a] :
      ( ! [A_1] : times_times(X_a,zero_zero(X_a),A_1) = zero_zero(X_a)
     <= comm_semiring_1(X_a) ) )).

fof(fact_712_real__le__refl,axiom,(
    ! [W] : hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),W),W)) )).

fof(fact_63_less__special_I2_J,axiom,(
    ! [X_a] :
      ( ! [Ya] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),bit1(pls)),Ya))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),number_number_of(X_a,Ya))) )
     <= ( linordered_idom(X_a)
        & number_ring(X_a) ) ) )).

fof(arity_RealDef_Oreal___Orderings_Olinorder,axiom,(
    linorder(real) )).

fof(tsy_c_hAPP_0_arg2,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( hAPP(X_a,fun(X_a,bool),B_1_1,ti(X_a,B_2_1)) = hAPP(X_a,fun(X_a,bool),B_1_1,B_2_1)
     <= order(X_a) ) )).

fof(fact_917_dvd__imp__le__int,axiom,(
    ! [D_1,I_2] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),D_1),I_2))
       => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),abs_abs(int,D_1)),abs_abs(int,I_2))) )
     <= ti(int,I_2) != zero_zero(int) ) )).

fof(fact_259_arith__simps_I32_J,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => ! [V_1,W] : number_number_of(X_a,times_times(int,V_1,W)) = times_times(X_a,number_number_of(X_a,V_1),number_number_of(X_a,W)) ) )).

fof(fact_649_mult__less__mono1,axiom,(
    ! [K_1,I_2,J_1] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),times_times(nat,I_2,K_1)),times_times(nat,J_1,K_1)))
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),K_1)) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),J_1)) ) )).

fof(fact_305_mult__less__le__imp__less,axiom,(
    ! [X_a] :
      ( linord20386208strict(X_a)
     => ! [C,D_1,A_1,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),C),D_1))
           => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1))
             => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),times_times(X_a,A_1,C)),times_times(X_a,B_1,D_1)))
               <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),C)) ) ) ) ) ) )).

fof(fact_970_decr__lemma,axiom,(
    ! [X,Z,D_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),D_1))
     => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),minus_minus(int,X,times_times(int,plus_plus(int,abs_abs(int,minus_minus(int,X,Z)),one_one(int)),D_1))),Z)) ) )).

fof(fact_399_Nat__Transfer_Otransfer__nat__int__functions_I4_J,axiom,(
    ! [N,X] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X))
     => nat_1(hAPP(nat,int,power_power(int,X),N)) = hAPP(nat,nat,power_power(nat,nat_1(X)),N) ) )).

fof(fact_49_less__special_I3_J,axiom,(
    ! [X_a] :
      ( ! [Xa] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Xa),pls))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),number_number_of(X_a,Xa)),zero_zero(X_a))) )
     <= ( linordered_idom(X_a)
        & number_ring(X_a) ) ) )).

fof(tsy_c_Groups_Ominus__class_Ominus_0_arg1,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( minus_minus(X_a,ti(X_a,B_1_1),B_2_1) = minus_minus(X_a,B_1_1,B_2_1)
     <= group_add(X_a) ) )).

fof(fact_123_nat__add__left__commute,axiom,(
    ! [X,Y,Z] : plus_plus(nat,X,plus_plus(nat,Y,Z)) = plus_plus(nat,Y,plus_plus(nat,X,Z)) )).

fof(fact_552_sum__power2__ge__zero,axiom,(
    ! [X_a] :
      ( ! [X,Y] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),plus_plus(X_a,hAPP(nat,X_a,power_power(X_a,X),number_number_of(nat,bit0(bit1(pls)))),hAPP(nat,X_a,power_power(X_a,Y),number_number_of(nat,bit0(bit1(pls)))))))
     <= linordered_idom(X_a) ) )).

fof(fact_819_zcong__zpower,axiom,(
    ! [Z,X,Y,M] :
      ( hBOOL(hAPP(int,bool,zcong(X,Y),M))
     => hBOOL(hAPP(int,bool,zcong(hAPP(nat,int,power_power(int,X),Z),hAPP(nat,int,power_power(int,Y),Z)),M)) ) )).

fof(fact_71_rel__simps_I38_J,axiom,(
    ! [L_1] :
      ( bit0(L_1) = pls
    <=> ti(int,L_1) = pls ) )).

fof(fact_474_transfer__int__nat__quantifiers_I1_J,axiom,(
    ! [P_1] :
      ( ! [X_1] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X_1))
         => hBOOL(hAPP(int,bool,P_1,X_1)) )
    <=> ! [X_1] : hBOOL(hAPP(int,bool,P_1,hAPP(nat,int,semiring_1_of_nat(int),X_1))) ) )).

fof(fact_515_succ__Bit1,axiom,(
    ! [K_1] : bit0(succ(K_1)) = succ(bit1(K_1)) )).

fof(fact_325_add__diff__add,axiom,(
    ! [X_a] :
      ( ab_group_add(X_a)
     => ! [A_1,C,B_1,D_1] : plus_plus(X_a,minus_minus(X_a,A_1,B_1),minus_minus(X_a,C,D_1)) = minus_minus(X_a,plus_plus(X_a,A_1,C),plus_plus(X_a,B_1,D_1)) ) )).

fof(fact_920_abs__dvd__iff,axiom,(
    ! [X_a] :
      ( ! [Ma,K] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),Ma),K))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),abs_abs(X_a,Ma)),K)) )
     <= linordered_idom(X_a) ) )).

fof(help_If_1_1_T,axiom,(
    ! [X_a,X,Y] : ti(X_a,X) = if(X_a,fTrue,X,Y) )).

fof(fact_128_linorder__neqE__nat,axiom,(
    ! [X,Y] :
      ( Y != X
     => ( ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),X),Y))
       => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Y),X)) ) ) )).

fof(tsy_c_Groups_Oplus__class_Oplus_1_res,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( ti(X_a,plus_plus(X_a,B_1_1,B_2_1)) = plus_plus(X_a,B_1_1,B_2_1)
     <= ab_semigroup_add(X_a) ) )).

fof(fact_796_s0p,axiom,
    ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),s),plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int))))
    & hBOOL(hAPP(int,bool,zcong(s1,s),plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int))))
    & hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),s)) )).

fof(fact_192_exp__eq__1,axiom,(
    ! [Xa,Na] :
      ( ( Xa = one_one(nat)
        | zero_zero(nat) = Na )
    <=> one_one(nat) = hAPP(nat,nat,power_power(nat,Xa),Na) ) )).

fof(tsy_c_hBOOL_arg1,axiom,(
    ! [B_1_1] :
      ( hBOOL(B_1_1)
    <=> hBOOL(ti(bool,B_1_1)) ) )).

fof(fact_185_power__eq__0__iff,axiom,(
    ! [X_a] :
      ( ( mult_zero(X_a)
        & no_zero_divisors(X_a)
        & zero_neq_one(X_a)
        & power(X_a) )
     => ! [A_2,Na] :
          ( zero_zero(X_a) = hAPP(nat,X_a,power_power(X_a,A_2),Na)
        <=> ( zero_zero(X_a) = ti(X_a,A_2)
            & Na != zero_zero(nat) ) ) ) )).

fof(fact_811_zdvd__int,axiom,(
    ! [Xa,Ya] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Xa),Ya))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),hAPP(nat,int,semiring_1_of_nat(int),Xa)),hAPP(nat,int,semiring_1_of_nat(int),Ya))) ) )).

fof(fact_618_add__le__mono1,axiom,(
    ! [K_1,I_2,J_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),J_1))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),plus_plus(nat,I_2,K_1)),plus_plus(nat,J_1,K_1))) ) )).

fof(fact_17_plus__numeral__code_I9_J,axiom,(
    ! [V_1,W] : plus_plus(int,number_number_of(int,V_1),number_number_of(int,W)) = number_number_of(int,plus_plus(int,V_1,W)) )).

fof(fact_228_nat__power__eq__0__iff,axiom,(
    ! [Ma,Na] :
      ( ( Ma = zero_zero(nat)
        & zero_zero(nat) != Na )
    <=> zero_zero(nat) = hAPP(nat,nat,power_power(nat,Ma),Na) ) )).

fof(fact_145_neq0__conv,axiom,(
    ! [Na] :
      ( Na != zero_zero(nat)
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),Na)) ) )).

fof(tsy_c_Groups_Otimes__class_Otimes_5_arg2,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( ab_semigroup_mult(X_a)
     => times_times(X_a,B_1_1,B_2_1) = times_times(X_a,B_1_1,ti(X_a,B_2_1)) ) )).

fof(fact_902_zcong__square,axiom,(
    ! [A_1,P_2] :
      ( ( ( hBOOL(hAPP(int,bool,zcong(times_times(int,A_1,A_1),one_one(int)),P_2))
         => ( hBOOL(hAPP(int,bool,zcong(A_1,one_one(int)),P_2))
            | hBOOL(hAPP(int,bool,zcong(A_1,minus_minus(int,P_2,one_one(int))),P_2)) ) )
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),A_1)) )
     <= hBOOL(hAPP(int,bool,zprime,P_2)) ) )).

fof(fact_489_add__nonneg__pos,axiom,(
    ! [X_a] :
      ( ! [B_1,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),B_1))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),plus_plus(X_a,A_1,B_1))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1)) )
     <= ordere216010020id_add(X_a) ) )).

fof(fact_9_semiring__one__add__one__is__two,axiom,(
    ! [X_a] :
      ( number_semiring(X_a)
     => plus_plus(X_a,one_one(X_a),one_one(X_a)) = number_number_of(X_a,bit0(bit1(pls))) ) )).

fof(tsy_c_Residues_OLegendre_res,axiom,(
    ! [B_1_1,B_2_1] : ti(int,legendre(B_1_1,B_2_1)) = legendre(B_1_1,B_2_1) )).

fof(fact_891_zcong__zadd,axiom,(
    ! [C,D_1,A_1,B_1,M] :
      ( ( hBOOL(hAPP(int,bool,zcong(C,D_1),M))
       => hBOOL(hAPP(int,bool,zcong(plus_plus(int,A_1,C),plus_plus(int,B_1,D_1)),M)) )
     <= hBOOL(hAPP(int,bool,zcong(A_1,B_1),M)) ) )).

fof(fact_577_nat__mult__assoc,axiom,(
    ! [M,N,K_1] : times_times(nat,M,times_times(nat,N,K_1)) = times_times(nat,times_times(nat,M,N),K_1) )).

fof(fact_8_one__add__one__is__two,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => plus_plus(X_a,one_one(X_a),one_one(X_a)) = number_number_of(X_a,bit0(bit1(pls))) ) )).

fof(fact_566_qf1pt,axiom,(
    hBOOL(hAPP(int,bool,twoSqu658283162sum2sq,times_times(int,plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int)),t))) )).

fof(arity_Nat_Onat___Rings_Oordered__semiring,axiom,(
    ordered_semiring(nat) )).

fof(tsy_c_Groups_Oplus__class_Oplus_0_res,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( monoid_add(X_a)
     => plus_plus(X_a,B_1_1,B_2_1) = ti(X_a,plus_plus(X_a,B_1_1,B_2_1)) ) )).

fof(fact_323_diff__0__right,axiom,(
    ! [X_a] :
      ( ! [A_1] : minus_minus(X_a,A_1,zero_zero(X_a)) = ti(X_a,A_1)
     <= group_add(X_a) ) )).

fof(fact_638_diff__le__mono2,axiom,(
    ! [L,M,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),N))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),minus_minus(nat,L,N)),minus_minus(nat,L,M))) ) )).

fof(fact_477_zle__iff__zadd,axiom,(
    ! [Wa,Z_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Wa),Z_1))
    <=> ? [N_1] : ti(int,Z_1) = plus_plus(int,Wa,hAPP(nat,int,semiring_1_of_nat(int),N_1)) ) )).

fof(arity_Int_Oint___Rings_Oidom,axiom,(
    idom(int) )).

fof(fact_155_Nat_Oadd__0__right,axiom,(
    ! [M] : M = plus_plus(nat,M,zero_zero(nat)) )).

fof(fact_306_mult__strict__mono_H,axiom,(
    ! [X_a] :
      ( linord20386208strict(X_a)
     => ! [C,D_1,A_1,B_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C),D_1))
           => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1))
             => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C))
               => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),times_times(X_a,A_1,C)),times_times(X_a,B_1,D_1))) ) ) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B_1)) ) ) )).

fof(fact_521_zero__less__nat__eq,axiom,(
    ! [Z_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),nat_1(Z_1)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),Z_1)) ) )).

fof(tsy_c_Residues_OQuadRes_res,axiom,(
    ! [B_1_1] : ti(fun(int,bool),quadRes(B_1_1)) = quadRes(B_1_1) )).

fof(fact_857_dvd_Oord__eq__less__trans,axiom,(
    ! [C,A_1,B_1] :
      ( B_1 = A_1
     => ( ( ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),C),B_1))
          & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),B_1),C)) )
       => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),A_1),C))
          & ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),C),A_1)) ) ) ) )).

fof(fact_53_rel__simps_I16_J,axiom,(
    ! [K,L_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),bit1(K)),bit0(L_1)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K),L_1)) ) )).

fof(arity_RealDef_Oreal___Rings_Oordered__comm__semiring,axiom,(
    ordere1490568538miring(real) )).

fof(fact_373_less__eq__int__code_I16_J,axiom,(
    ! [K1,K2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K1),K2))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),bit1(K1)),bit1(K2))) ) )).

fof(fact_977_incr__mult__lemma,axiom,(
    ! [K,P_1,D] :
      ( ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),K))
         => ! [X_1] :
              ( hBOOL(hAPP(int,bool,P_1,plus_plus(int,X_1,times_times(int,K,D))))
             <= hBOOL(hAPP(int,bool,P_1,X_1)) ) )
       <= ! [X_1] :
            ( hBOOL(hAPP(int,bool,P_1,plus_plus(int,X_1,D)))
           <= hBOOL(hAPP(int,bool,P_1,X_1)) ) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),D)) ) )).

fof(fact_84_add__numeral__0,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => ! [A_1] : ti(X_a,A_1) = plus_plus(X_a,number_number_of(X_a,pls),A_1) ) )).

fof(fact_713_real__mult__commute,axiom,(
    ! [Z,W] : times_times(real,W,Z) = times_times(real,Z,W) )).

fof(fact_194_zero__less__double__add__iff__zero__less__single__add,axiom,(
    ! [X_a] :
      ( linord219039673up_add(X_a)
     => ! [A_2] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_2))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),plus_plus(X_a,A_2,A_2))) ) ) )).

fof(fact_765_rel__simps_I42_J,axiom,(
    ! [L] : bit0(L) != min )).

fof(fact_826_dvd__imp__le,axiom,(
    ! [K_1,N] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K_1),N))
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),N)) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),K_1),N)) ) )).

fof(fact_331_no__zero__divisors,axiom,(
    ! [X_a] :
      ( no_zero_divisors(X_a)
     => ! [B_1,A_1] :
          ( ( zero_zero(X_a) != times_times(X_a,A_1,B_1)
           <= zero_zero(X_a) != ti(X_a,B_1) )
         <= zero_zero(X_a) != ti(X_a,A_1) ) ) )).

fof(fact_332_divisors__zero,axiom,(
    ! [X_a] :
      ( ! [A_1,B_1] :
          ( zero_zero(X_a) = times_times(X_a,A_1,B_1)
         => ( ti(X_a,A_1) = zero_zero(X_a)
            | ti(X_a,B_1) = zero_zero(X_a) ) )
     <= no_zero_divisors(X_a) ) )).

fof(fact_268_nat__if__cong,axiom,(
    ! [Xa,Ya,P_1] :
      ( ( nat_1(if(int,P_1,Xa,Ya)) = nat_1(Ya)
       <= ~ hBOOL(P_1) )
      & ( nat_1(if(int,P_1,Xa,Ya)) = nat_1(Xa)
       <= hBOOL(P_1) ) ) )).

fof(fact_911_number__of2,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),number_number_of(int,pls))) )).

fof(fact_885_IntPrimes_Ozcong__zero,axiom,(
    ! [A_2,B] :
      ( ti(int,B) = ti(int,A_2)
    <=> hBOOL(hAPP(int,bool,zcong(A_2,B),zero_zero(int))) ) )).

fof(fact_723_dvd__0__right,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [A_1] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),A_1),zero_zero(X_a))) ) )).

fof(fact_385_less__eq__number__of__int__code,axiom,(
    ! [K,L_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K),L_1))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),number_number_of(int,K)),number_number_of(int,L_1))) ) )).

fof(fact_116_real__zero__not__eq__one,axiom,(
    zero_zero(real) != one_one(real) )).

fof(fact_533_add__Bit1__Bit1,axiom,(
    ! [K_1,L] : plus_plus(int,bit1(K_1),bit1(L)) = bit0(plus_plus(int,K_1,succ(L))) )).

fof(fact_415_mult__pos__neg2,axiom,(
    ! [X_a] :
      ( ! [B_1,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B_1),zero_zero(X_a)))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),times_times(X_a,B_1,A_1)),zero_zero(X_a))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1)) )
     <= linord20386208strict(X_a) ) )).

fof(fact_542_Nat__Transfer_Otransfer__nat__int__function__closures_I7_J,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),number_number_of(int,bit0(bit1(pls))))) )).

fof(fact_427_nat__number__of__def,axiom,(
    ! [V_1] : nat_1(number_number_of(int,V_1)) = number_number_of(nat,V_1) )).

fof(arity_Int_Oint___Orderings_Oorder,axiom,(
    order(int) )).

fof(fact_496_power__less__power__Suc,axiom,(
    ! [X_a] :
      ( ! [N,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,power_power(X_a,A_1),N)),times_times(X_a,A_1,hAPP(nat,X_a,power_power(X_a,A_1),N))))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),A_1)) )
     <= linordered_semidom(X_a) ) )).

fof(arity_Int_Oint___Rings_Olinordered__ring,axiom,(
    linordered_ring(int) )).

fof(fact_849_dvd_Oless__imp__triv,axiom,(
    ! [P_1,Xa,Ya] :
      ( ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Ya),Xa))
          & ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Xa),Ya)) )
       => hBOOL(P_1) )
     <= ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Xa),Ya))
        & ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Ya),Xa)) ) ) )).

fof(fact_556_self__quotient__aux2,axiom,(
    ! [R_1,Q,A_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),A_1))
     => ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Q),one_one(int)))
         <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),R_1)) )
       <= ti(int,A_1) = plus_plus(int,R_1,times_times(int,A_1,Q)) ) ) )).

fof(fact_976_ex__least__nat__less,axiom,(
    ! [Na,P_1] :
      ( ~ hBOOL(hAPP(nat,bool,P_1,zero_zero(nat)))
     => ( ? [K_2] :
            ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),K_2),Na))
            & hBOOL(hAPP(nat,bool,P_1,plus_plus(nat,K_2,one_one(nat))))
            & ! [I] :
                ( ~ hBOOL(hAPP(nat,bool,P_1,I))
               <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I),K_2)) ) )
       <= hBOOL(hAPP(nat,bool,P_1,Na)) ) ) )).

fof(tsy_c_Groups_Otimes__class_Otimes_3_arg2,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( no_zero_divisors(X_a)
     => times_times(X_a,B_1_1,ti(X_a,B_2_1)) = times_times(X_a,B_1_1,B_2_1) ) )).

fof(tsy_c_Groups_Ominus__class_Ominus_1_arg2,axiom,(
    ! [B_1_1,B_2_1] : minus_minus(nat,B_1_1,B_2_1) = minus_minus(nat,B_1_1,ti(nat,B_2_1)) )).

fof(fact_980_nat__mult__eq__cancel__disj,axiom,(
    ! [K,Ma,Na] :
      ( times_times(nat,K,Na) = times_times(nat,K,Ma)
    <=> ( zero_zero(nat) = K
        | Ma = Na ) ) )).

fof(fact_540_power2__eq__square,axiom,(
    ! [X_a] :
      ( ! [A_1] : times_times(X_a,A_1,A_1) = hAPP(nat,X_a,power_power(X_a,A_1),number_number_of(nat,bit0(bit1(pls))))
     <= monoid_mult(X_a) ) )).

fof(fact_777_diff__bin__simps_I2_J,axiom,(
    ! [K_1] : succ(K_1) = minus_minus(int,K_1,min) )).

fof(fact_199_add__right__imp__eq,axiom,(
    ! [X_a] :
      ( cancel_semigroup_add(X_a)
     => ! [B_1,A_1,C] :
          ( plus_plus(X_a,C,A_1) = plus_plus(X_a,B_1,A_1)
         => ti(X_a,C) = ti(X_a,B_1) ) ) )).

fof(fact_227_comm__semiring__1__class_Onormalizing__semiring__rules_I33_J,axiom,(
    ! [X_a] :
      ( ! [X] : hAPP(nat,X_a,power_power(X_a,X),one_one(nat)) = ti(X_a,X)
     <= comm_semiring_1(X_a) ) )).

fof(fact_952_abs__mult__self,axiom,(
    ! [X_a] :
      ( linordered_idom(X_a)
     => ! [A_1] : times_times(X_a,A_1,A_1) = times_times(X_a,abs_abs(X_a,A_1),abs_abs(X_a,A_1)) ) )).

fof(fact_327_diff__add__cancel,axiom,(
    ! [X_a] :
      ( group_add(X_a)
     => ! [A_1,B_1] : ti(X_a,A_1) = plus_plus(X_a,minus_minus(X_a,A_1,B_1),B_1) ) )).

fof(arity_RealDef_Oreal___Groups_Omonoid__add,axiom,(
    monoid_add(real) )).

fof(arity_RealDef_Oreal___Rings_Omult__zero,axiom,(
    mult_zero(real) )).

fof(arity_RealDef_Oreal___Groups_Oordered__cancel__ab__semigroup__add,axiom,(
    ordere223160158up_add(real) )).

fof(fact_742_le__imp__power__dvd,axiom,(
    ! [X_a] :
      ( ! [A_1,M,N] :
          ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),N))
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),hAPP(nat,X_a,power_power(X_a,A_1),M)),hAPP(nat,X_a,power_power(X_a,A_1),N))) )
     <= comm_semiring_1(X_a) ) )).

fof(fact_33_less__int__code_I13_J,axiom,(
    ! [K1,K2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K1),K2))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),bit0(K1)),bit0(K2))) ) )).

fof(fact_275_comm__mult__left__mono,axiom,(
    ! [X_a] :
      ( ordere1490568538miring(X_a)
     => ! [C,A_1,B_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),times_times(X_a,C,A_1)),times_times(X_a,C,B_1)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B_1)) ) ) )).

fof(fact_198_zero__reorient,axiom,(
    ! [X_a] :
      ( zero(X_a)
     => ! [Xa] :
          ( ti(X_a,Xa) = zero_zero(X_a)
        <=> zero_zero(X_a) = ti(X_a,Xa) ) ) )).

fof(fact_824_Int2_Ozcong__zero,axiom,(
    ! [M,X] :
      ( ( ( ti(int,X) = zero_zero(int)
         <= hBOOL(hAPP(int,bool,zcong(X,zero_zero(int)),M)) )
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),X),M)) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X)) ) )).

fof(fact_761_eq__number__of__Pls__Min,axiom,(
    number_number_of(int,min) != number_number_of(int,pls) )).

fof(arity_Int_Oint___Int_Onumber__semiring,axiom,(
    number_semiring(int) )).

fof(fact_243_comm__semiring__1__class_Onormalizing__semiring__rules_I17_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [Lx,Ly,Rx] : times_times(X_a,times_times(X_a,Lx,Ly),Rx) = times_times(X_a,Lx,times_times(X_a,Ly,Rx)) ) )).

fof(fact_879_Little__Fermat,axiom,(
    ! [X,P_2] :
      ( ( hBOOL(hAPP(int,bool,zcong(hAPP(nat,int,power_power(int,X),nat_1(minus_minus(int,P_2,one_one(int)))),one_one(int)),P_2))
       <= ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),P_2),X)) )
     <= hBOOL(hAPP(int,bool,zprime,P_2)) ) )).

fof(fact_328_mult__zero__left,axiom,(
    ! [X_a] :
      ( mult_zero(X_a)
     => ! [A_1] : zero_zero(X_a) = times_times(X_a,zero_zero(X_a),A_1) ) )).

fof(fact_958_abs__power__minus__one,axiom,(
    ! [X_a] :
      ( ( number_ring(X_a)
        & linordered_idom(X_a) )
     => ! [N] : one_one(X_a) = abs_abs(X_a,hAPP(nat,X_a,power_power(X_a,number_number_of(X_a,min)),N)) ) )).

fof(fact_451_zero__less__diff,axiom,(
    ! [Na,Ma] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),minus_minus(nat,Na,Ma)))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Ma),Na)) ) )).

fof(fact_646_Euler_Oaux1,axiom,(
    ! [A_1,X] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),X))
     => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),X),A_1))
       => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),X),minus_minus(int,A_1,one_one(int))))
         <= minus_minus(int,A_1,one_one(int)) != ti(int,X) ) ) ) )).

fof(fact_212_add__0__iff,axiom,(
    ! [X_a] :
      ( semiri456707255roduct(X_a)
     => ! [B,A_2] :
          ( plus_plus(X_a,B,A_2) = ti(X_a,B)
        <=> ti(X_a,A_2) = zero_zero(X_a) ) ) )).

fof(fact_57_bin__less__0__simps_I1_J,axiom,(
    ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),pls),zero_zero(int))) )).

fof(fact_762_dvd__trans,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [C,A_1,B_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),A_1),C))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),B_1),C)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),A_1),B_1)) ) ) )).

fof(fact_191_less__imp__add__positive,axiom,(
    ! [I_2,J_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),J_1))
     => ? [K_2] :
          ( plus_plus(nat,I_2,K_2) = J_1
          & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),K_2)) ) ) )).

fof(fact_622_le__iff__add,axiom,(
    ! [Ma,Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),Ma),Na))
    <=> ? [K_2] : plus_plus(nat,Ma,K_2) = Na ) )).

fof(fact_653_not__real__square__gt__zero,axiom,(
    ! [Xa] :
      ( Xa = zero_zero(real)
    <=> ~ hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),zero_zero(real)),times_times(real,Xa,Xa))) ) )).

fof(fact_166_power__one,axiom,(
    ! [X_a] :
      ( ! [N] : one_one(X_a) = hAPP(nat,X_a,power_power(X_a,one_one(X_a)),N)
     <= monoid_mult(X_a) ) )).

fof(fact_558_realpow__num__eq__if,axiom,(
    ! [X_a] :
      ( power(X_a)
     => ! [M,N] :
          ( ( one_one(X_a) = hAPP(nat,X_a,power_power(X_a,M),N)
           <= N = zero_zero(nat) )
          & ( hAPP(nat,X_a,power_power(X_a,M),N) = times_times(X_a,M,hAPP(nat,X_a,power_power(X_a,M),minus_minus(nat,N,one_one(nat))))
           <= zero_zero(nat) != N ) ) ) )).

fof(fact_335_diffs0__imp__equal,axiom,(
    ! [M,N] :
      ( minus_minus(nat,M,N) = zero_zero(nat)
     => ( N = M
       <= minus_minus(nat,N,M) = zero_zero(nat) ) ) )).

fof(fact_775_dvd__0__left,axiom,(
    ! [X_a] :
      ( ! [A_1] :
          ( zero_zero(X_a) = ti(X_a,A_1)
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),zero_zero(X_a)),A_1)) )
     <= comm_semiring_1(X_a) ) )).

fof(fact_586_mult__le__cancel1,axiom,(
    ! [K,Ma,Na] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),Ma),Na))
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),K)) )
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),times_times(nat,K,Ma)),times_times(nat,K,Na))) ) )).

fof(fact_251_zle__refl,axiom,(
    ! [W] : hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),W),W)) )).

fof(fact_686_Nat__Transfer_Otransfer__nat__int__functions_I2_J,axiom,(
    ! [Y,X] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X))
     => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Y))
       => nat_1(times_times(int,X,Y)) = times_times(nat,nat_1(X),nat_1(Y)) ) ) )).

fof(fact_837_Euler_Oaux____1,axiom,(
    ! [Y,X,P_2] :
      ( ~ hBOOL(hAPP(int,bool,zcong(X,zero_zero(int)),P_2))
     => ( ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),P_2),Y))
       <= hBOOL(hAPP(int,bool,zcong(hAPP(nat,int,power_power(int,Y),number_number_of(nat,bit0(bit1(pls)))),X),P_2)) ) ) )).

fof(fact_989_nat__eq__add__iff1,axiom,(
    ! [U,Ma,Na,J,I_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),J),I_1))
     => ( plus_plus(nat,times_times(nat,I_1,U),Ma) = plus_plus(nat,times_times(nat,J,U),Na)
      <=> Na = plus_plus(nat,times_times(nat,minus_minus(nat,I_1,J),U),Ma) ) ) )).

fof(fact_438_add__nonpos__nonpos,axiom,(
    ! [X_a] :
      ( ! [B_1,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),plus_plus(X_a,A_1,B_1)),zero_zero(X_a)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B_1),zero_zero(X_a))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),zero_zero(X_a))) )
     <= ordere216010020id_add(X_a) ) )).

fof(fact_436_add__increasing,axiom,(
    ! [X_a] :
      ( ! [B_1,C,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B_1),plus_plus(X_a,A_1,C)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B_1),C)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1)) )
     <= ordere216010020id_add(X_a) ) )).

fof(fact_924_abs__mult__pos,axiom,(
    ! [X_a] :
      ( ! [Y,X] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),X))
         => times_times(X_a,abs_abs(X_a,Y),X) = abs_abs(X_a,times_times(X_a,Y,X)) )
     <= linordered_idom(X_a) ) )).

fof(fact_665_int__mult,axiom,(
    ! [M,N] : times_times(int,hAPP(nat,int,semiring_1_of_nat(int),M),hAPP(nat,int,semiring_1_of_nat(int),N)) = hAPP(nat,int,semiring_1_of_nat(int),times_times(nat,M,N)) )).

fof(fact_411_mult__less__cancel__left__disj,axiom,(
    ! [X_a] :
      ( ! [C_1,A_2,B] :
          ( ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C_1),zero_zero(X_a)))
              & hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),A_2)) )
            | ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),C_1))
              & hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_2),B)) ) )
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),times_times(X_a,C_1,A_2)),times_times(X_a,C_1,B))) )
     <= linord581940658strict(X_a) ) )).

fof(tsy_c_Groups_Oplus__class_Oplus_1_arg2,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( plus_plus(X_a,B_1_1,B_2_1) = plus_plus(X_a,B_1_1,ti(X_a,B_2_1))
     <= ab_semigroup_add(X_a) ) )).

fof(arity_RealDef_Oreal___Rings_Osemiring,axiom,(
    semiring(real) )).

fof(fact_510_pos__zmult__eq__1__iff,axiom,(
    ! [Na,Ma] :
      ( ( times_times(int,Ma,Na) = one_one(int)
      <=> ( ti(int,Na) = one_one(int)
          & ti(int,Ma) = one_one(int) ) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),Ma)) ) )).

fof(tsy_c_Orderings_Oord__class_Oless_res,axiom,(
    ! [X_a] :
      ( order(X_a)
     => ord_less(X_a) = ti(fun(X_a,fun(X_a,bool)),ord_less(X_a)) ) )).

fof(fact_380_zless__le,axiom,(
    ! [Z_1,Wa] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Z_1),Wa))
    <=> ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Z_1),Wa))
        & ti(int,Wa) != ti(int,Z_1) ) ) )).

fof(fact_220_add__less__imp__less__left,axiom,(
    ! [X_a] :
      ( ordere236663937imp_le(X_a)
     => ! [C,A_1,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),plus_plus(X_a,C,A_1)),plus_plus(X_a,C,B_1)))
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B_1)) ) ) )).

fof(fact_479_semiring__1__add__number__of,axiom,(
    ! [X_a] :
      ( ! [V_1] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),pls),V_1))
         => plus_plus(X_a,one_one(X_a),number_number_of(X_a,V_1)) = number_number_of(X_a,succ(V_1)) )
     <= number_semiring(X_a) ) )).

fof(fact_359_add__le__cancel__right,axiom,(
    ! [X_a] :
      ( ! [A_2,C_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),plus_plus(X_a,A_2,C_1)),plus_plus(X_a,B,C_1)))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_2),B)) )
     <= ordere236663937imp_le(X_a) ) )).

fof(fact_675_add__diff__assoc2,axiom,(
    ! [I_2,K_1,J_1] :
      ( plus_plus(nat,minus_minus(nat,J_1,K_1),I_2) = minus_minus(nat,plus_plus(nat,J_1,I_2),K_1)
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K_1),J_1)) ) )).

fof(tsy_c_If_arg1,axiom,(
    ! [X_a,B_1_1,B_2_1,B_3] : if(X_a,B_1_1,B_2_1,B_3) = if(X_a,ti(bool,B_1_1),B_2_1,B_3) )).

fof(fact_560_q__pos__lemma,axiom,(
    ! [B_2,Q_1,R_2] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),R_2),B_2))
       => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),B_2))
         => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Q_1)) ) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),plus_plus(int,times_times(int,B_2,Q_1),R_2))) ) )).

fof(fact_448_le__number__of__eq__not__less,axiom,(
    ! [X_a] :
      ( ( linorder(X_a)
        & number(X_a) )
     => ! [Va,Wa] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),number_number_of(X_a,Va)),number_number_of(X_a,Wa)))
        <=> ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),number_number_of(X_a,Wa)),number_number_of(X_a,Va))) ) ) )).

fof(fact_226_add__less__cancel__right,axiom,(
    ! [X_a] :
      ( ! [A_2,C_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),plus_plus(X_a,A_2,C_1)),plus_plus(X_a,B,C_1)))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_2),B)) )
     <= ordere236663937imp_le(X_a) ) )).

fof(help_ti_idem,axiom,(
    ! [T,A] : ti(T,A) = ti(T,ti(T,A)) )).

fof(fact_992_nat__eq__add__iff2,axiom,(
    ! [U,Ma,Na,I_1,J] :
      ( ( plus_plus(nat,times_times(nat,J,U),Na) = plus_plus(nat,times_times(nat,I_1,U),Ma)
      <=> plus_plus(nat,times_times(nat,minus_minus(nat,J,I_1),U),Na) = Ma )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_1),J)) ) )).

fof(fact_965_power2__abs,axiom,(
    ! [X_a] :
      ( linordered_idom(X_a)
     => ! [A_1] : hAPP(nat,X_a,power_power(X_a,abs_abs(X_a,A_1)),number_number_of(nat,bit0(bit1(pls)))) = hAPP(nat,X_a,power_power(X_a,A_1),number_number_of(nat,bit0(bit1(pls)))) ) )).

fof(fact_465_rel__simps_I27_J,axiom,(
    ! [K] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),bit0(K)),pls))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K),pls)) ) )).

fof(fact_397_nat__add__distrib,axiom,(
    ! [Z_2,Z] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Z_2))
       => nat_1(plus_plus(int,Z,Z_2)) = plus_plus(nat,nat_1(Z),nat_1(Z_2)) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Z)) ) )).

fof(arity_Nat_Onat___Rings_Olinordered__semiring__strict,axiom,(
    linord20386208strict(nat) )).

fof(arity_Int_Oint___Groups_Oab__group__add,axiom,(
    ab_group_add(int) )).

fof(arity_Nat_Onat___Nat_Osemiring__char__0,axiom,(
    semiring_char_0(nat) )).

fof(fact_734_dvd__triv__right,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [A_1,B_1] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),A_1),times_times(X_a,B_1,A_1))) ) )).

fof(tsy_c_Groups_Otimes__class_Otimes_5_res,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( ab_semigroup_mult(X_a)
     => times_times(X_a,B_1_1,B_2_1) = ti(X_a,times_times(X_a,B_1_1,B_2_1)) ) )).

fof(arity_Int_Oint___Groups_Oordered__comm__monoid__add,axiom,(
    ordere216010020id_add(int) )).

fof(tsy_c_Groups_Ominus__class_Ominus_0_res,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( ti(X_a,minus_minus(X_a,B_1_1,B_2_1)) = minus_minus(X_a,B_1_1,B_2_1)
     <= group_add(X_a) ) )).

fof(fact_398_int__eq__iff__number__of,axiom,(
    ! [Ma,Va] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),number_number_of(int,Va)))
        & nat_1(number_number_of(int,Va)) = Ma )
    <=> hAPP(nat,int,semiring_1_of_nat(int),Ma) = number_number_of(int,Va) ) )).

fof(fact_571__096t_A_061_A1_A_061_061_062_AEX_Ax_Ay_O_Ax_A_094_A2_A_L_Ay_A_094_A2_A_,axiom,
    ( one_one(int) = t
   => ? [X_1,Y_1] : plus_plus(int,hAPP(nat,int,power_power(int,X_1),number_number_of(nat,bit0(bit1(pls)))),hAPP(nat,int,power_power(int,Y_1),number_number_of(nat,bit0(bit1(pls))))) = plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int)) )).

fof(fact_925_abs__eq__mult,axiom,(
    ! [X_a] :
      ( ordered_ring_abs(X_a)
     => ! [B_1,A_1] :
          ( abs_abs(X_a,times_times(X_a,A_1,B_1)) = times_times(X_a,abs_abs(X_a,A_1),abs_abs(X_a,B_1))
         <= ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B_1),zero_zero(X_a)))
              | hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),B_1)) )
            & ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),zero_zero(X_a)))
              | hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1)) ) ) ) ) )).

fof(fact_147_zero__less__power__nat__eq,axiom,(
    ! [Xa,Na] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),Xa))
        | Na = zero_zero(nat) )
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),hAPP(nat,nat,power_power(nat,Xa),Na))) ) )).

fof(arity_Int_Oint___Groups_Ogroup__add,axiom,(
    group_add(int) )).

fof(fact_55_rel__simps_I4_J,axiom,(
    ! [K] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),pls),K))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),pls),bit0(K))) ) )).

fof(arity_Int_Oint___Rings_Oordered__semiring,axiom,(
    ordered_semiring(int) )).

fof(fact_439_add__less__le__mono,axiom,(
    ! [X_a] :
      ( ordere223160158up_add(X_a)
     => ! [C,D_1,A_1,B_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),C),D_1))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),plus_plus(X_a,A_1,C)),plus_plus(X_a,B_1,D_1))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B_1)) ) ) )).

fof(fact_763_dvd__refl,axiom,(
    ! [X_a] :
      ( ! [A_1] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),A_1),A_1))
     <= comm_semiring_1(X_a) ) )).

fof(fact_899_zcong__zless__imp__eq,axiom,(
    ! [B_1,M,A_1] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),A_1),M))
       => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),B_1))
         => ( ( ti(int,B_1) = ti(int,A_1)
             <= hBOOL(hAPP(int,bool,zcong(A_1,B_1),M)) )
           <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),B_1),M)) ) ) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),A_1)) ) )).

fof(fact_605_less__or__eq__imp__le,axiom,(
    ! [M,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),N))
     <= ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),N))
        | N = M ) ) )).

fof(fact_374_rel__simps_I19_J,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),pls),pls)) )).

fof(fact_975_less__one__imp__sqr__less__one,axiom,(
    ! [X] :
      ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),abs_abs(real,X)),one_one(real)))
     => hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),hAPP(nat,real,power_power(real,X),number_number_of(nat,bit0(bit1(pls))))),one_one(real))) ) )).

fof(fact_292_all__nat,axiom,(
    ! [P_1] :
      ( ! [X1] : hBOOL(hAPP(nat,bool,P_1,X1))
    <=> ! [X_1] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X_1))
         => hBOOL(hAPP(nat,bool,P_1,nat_1(X_1))) ) ) )).

fof(fact_957_abs__eq__1__iff,axiom,(
    ! [Z_1] :
      ( abs_abs(int,Z_1) = one_one(int)
    <=> ( one_one(int) = ti(int,Z_1)
        | number_number_of(int,min) = ti(int,Z_1) ) ) )).

fof(fact_745_zdvd__not__zless,axiom,(
    ! [N,M] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),M),N))
       => ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),N),M)) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),M)) ) )).

fof(fact_131_less__not__refl3,axiom,(
    ! [S_1,T_2] :
      ( T_2 != S_1
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),S_1),T_2)) ) )).

fof(fact_488_add__pos__nonneg,axiom,(
    ! [X_a] :
      ( ! [B_1,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),plus_plus(X_a,A_1,B_1)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),B_1)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1)) )
     <= ordere216010020id_add(X_a) ) )).

fof(fact_703_zdiff__power2,axiom,(
    ! [A_1,B_1] : hAPP(nat,int,power_power(int,minus_minus(int,A_1,B_1)),number_number_of(nat,bit0(bit1(pls)))) = plus_plus(int,minus_minus(int,hAPP(nat,int,power_power(int,A_1),number_number_of(nat,bit0(bit1(pls)))),times_times(int,times_times(int,number_number_of(int,bit0(bit1(pls))),A_1),B_1)),hAPP(nat,int,power_power(int,B_1),number_number_of(nat,bit0(bit1(pls))))) )).

fof(fact_412_mult__less__cancel__left__pos,axiom,(
    ! [X_a] :
      ( linord581940658strict(X_a)
     => ! [A_2,B,C_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_2),B))
          <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),times_times(X_a,C_1,A_2)),times_times(X_a,C_1,B))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),C_1)) ) ) )).

fof(tsy_v_s_____res,axiom,(
    ti(int,s) = s )).

fof(fact_41_number__of__reorient,axiom,(
    ! [X_a] :
      ( number(X_a)
     => ! [Wa,Xa] :
          ( ti(X_a,Xa) = number_number_of(X_a,Wa)
        <=> number_number_of(X_a,Wa) = ti(X_a,Xa) ) ) )).

fof(fact_749_zdvd__period,axiom,(
    ! [C_1,Xa,Ta,A_2,D] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),A_2),D))
     => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),A_2),plus_plus(int,Xa,Ta)))
      <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),A_2),plus_plus(int,plus_plus(int,Xa,times_times(int,C_1,D)),Ta))) ) ) )).

fof(fact_135_add__less__mono,axiom,(
    ! [K_1,L,I_2,J_1] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),plus_plus(nat,I_2,K_1)),plus_plus(nat,J_1,L)))
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),K_1),L)) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),J_1)) ) )).

fof(fact_362_power__commutes,axiom,(
    ! [X_a] :
      ( ! [A_1,N] : times_times(X_a,A_1,hAPP(nat,X_a,power_power(X_a,A_1),N)) = times_times(X_a,hAPP(nat,X_a,power_power(X_a,A_1),N),A_1)
     <= monoid_mult(X_a) ) )).

fof(fact_652_nat__0__less__mult__iff,axiom,(
    ! [Ma,Na] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),Ma))
        & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),Na)) )
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),times_times(nat,Ma,Na))) ) )).

fof(arity_Int_Oint___Groups_Oordered__ab__semigroup__add,axiom,(
    ordere779506340up_add(int) )).

fof(fact_107_of__nat__0__less__iff,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [Na] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),hAPP(nat,X_a,semiring_1_of_nat(X_a),Na)))
        <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),Na)) ) ) )).

fof(fact_173_transfer__int__nat__numerals_I2_J,axiom,(
    hAPP(nat,int,semiring_1_of_nat(int),one_one(nat)) = one_one(int) )).

fof(arity_RealDef_Oreal___Rings_Oordered__cancel__semiring,axiom,(
    ordere453448008miring(real) )).

fof(fact_195_double__add__less__zero__iff__single__add__less__zero,axiom,(
    ! [X_a] :
      ( ! [A_2] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_2),zero_zero(X_a)))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),plus_plus(X_a,A_2,A_2)),zero_zero(X_a))) )
     <= linord219039673up_add(X_a) ) )).

fof(fact_524_power__Suc__less,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [N,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),one_one(X_a)))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),times_times(X_a,A_1,hAPP(nat,X_a,power_power(X_a,A_1),N))),hAPP(nat,X_a,power_power(X_a,A_1),N))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1)) ) ) )).

fof(fact_184_power__strict__increasing,axiom,(
    ! [X_a] :
      ( ! [A_1,N,N_2] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,power_power(X_a,A_1),N)),hAPP(nat,X_a,power_power(X_a,A_1),N_2)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),A_1)) )
         <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),N),N_2)) )
     <= linordered_semidom(X_a) ) )).

fof(fact_918_nat__abs__mult__distrib,axiom,(
    ! [W,Z] : nat_1(abs_abs(int,times_times(int,W,Z))) = times_times(nat,nat_1(abs_abs(int,W)),nat_1(abs_abs(int,Z))) )).

fof(fact_833_transfer__nat__int__relations_I4_J,axiom,(
    ! [Ya,Xa] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Xa))
     => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Ya))
       => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),nat_1(Xa)),nat_1(Ya)))
        <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),Xa),Ya)) ) ) ) )).

fof(fact_409_not__square__less__zero,axiom,(
    ! [X_a] :
      ( ! [A_1] : ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),times_times(X_a,A_1,A_1)),zero_zero(X_a)))
     <= linordered_ring(X_a) ) )).

fof(fact_62_less__special_I4_J,axiom,(
    ! [X_a] :
      ( ( linordered_idom(X_a)
        & number_ring(X_a) )
     => ! [Xa] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Xa),bit1(pls)))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),number_number_of(X_a,Xa)),one_one(X_a))) ) ) )).

fof(arity_Int_Oint___Rings_Oring__1__no__zero__divisors,axiom,(
    ring_11004092258visors(int) )).

fof(arity_Nat_Onat___Groups_Oordered__ab__semigroup__add__imp__le,axiom,(
    ordere236663937imp_le(nat) )).

fof(arity_RealDef_Oreal___Groups_Oab__group__add,axiom,(
    ab_group_add(real) )).

fof(fact_722__096s_____A_094_A2_A_N_A_N1_A_061_As_____A_094_A2_A_L_A1_096,axiom,(
    plus_plus(int,hAPP(nat,int,power_power(int,s),number_number_of(nat,bit0(bit1(pls)))),one_one(int)) = minus_minus(int,hAPP(nat,int,power_power(int,s),number_number_of(nat,bit0(bit1(pls)))),number_number_of(int,min)) )).

fof(fact_895_zcong__iff__lin,axiom,(
    ! [A_2,B,Ma] :
      ( hBOOL(hAPP(int,bool,zcong(A_2,B),Ma))
    <=> ? [K_2] : ti(int,B) = plus_plus(int,A_2,times_times(int,Ma,K_2)) ) )).

fof(fact_290_mult__le__0__iff,axiom,(
    ! [X_a] :
      ( linord581940658strict(X_a)
     => ! [A_2,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),times_times(X_a,A_2,B)),zero_zero(X_a)))
        <=> ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B),zero_zero(X_a)))
              & hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_2)) )
            | ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),B))
              & hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_2),zero_zero(X_a))) ) ) ) ) )).

fof(fact_606_le__neq__implies__less,axiom,(
    ! [M,N] :
      ( ( N != M
       => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),N)) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),N)) ) )).

fof(fact_563_le0,axiom,(
    ! [N] : hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),zero_zero(nat)),N)) )).

fof(fact_369_diff__cancel2,axiom,(
    ! [M,K_1,N] : minus_minus(nat,plus_plus(nat,M,K_1),plus_plus(nat,N,K_1)) = minus_minus(nat,M,N) )).

fof(fact_456_add__diff__inverse,axiom,(
    ! [M,N] :
      ( plus_plus(nat,N,minus_minus(nat,M,N)) = M
     <= ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),N)) ) )).

fof(fact_314_nat__le__0,axiom,(
    ! [Z] :
      ( nat_1(Z) = zero_zero(nat)
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Z),zero_zero(int))) ) )).

fof(fact_955_zero__le__zpower__abs,axiom,(
    ! [X,N] : hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),hAPP(nat,int,power_power(int,abs_abs(int,X)),N))) )).

fof(fact_211_one__reorient,axiom,(
    ! [X_a] :
      ( ! [Xa] :
          ( ti(X_a,Xa) = one_one(X_a)
        <=> ti(X_a,Xa) = one_one(X_a) )
     <= one(X_a) ) )).

fof(fact_809_divides__exp2,axiom,(
    ! [X,Y,N] :
      ( zero_zero(nat) != N
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),hAPP(nat,nat,power_power(nat,X),N)),Y))
       => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),X),Y)) ) ) )).

fof(arity_RealDef_Oreal___Groups_Oordered__ab__group__add__abs,axiom,(
    ordere142940540dd_abs(real) )).

fof(fact_319_nat__0__le,axiom,(
    ! [Z] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Z))
     => hAPP(nat,int,semiring_1_of_nat(int),nat_1(Z)) = ti(int,Z) ) )).

fof(fact_695_four__x__squared,axiom,(
    ! [X] : times_times(real,number_number_of(real,bit0(bit0(bit1(pls)))),hAPP(nat,real,power_power(real,X),number_number_of(nat,bit0(bit1(pls))))) = hAPP(nat,real,power_power(real,times_times(real,number_number_of(real,bit0(bit1(pls))),X)),number_number_of(nat,bit0(bit1(pls)))) )).

fof(fact_77_add__Bit0__Bit0,axiom,(
    ! [K_1,L] : plus_plus(int,bit0(K_1),bit0(L)) = bit0(plus_plus(int,K_1,L)) )).

fof(fact_943_abs__mult__less,axiom,(
    ! [X_a] :
      ( ! [B_1,D_1,A_1,C] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),abs_abs(X_a,A_1)),C))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),abs_abs(X_a,B_1)),D_1))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),times_times(X_a,abs_abs(X_a,A_1),abs_abs(X_a,B_1))),times_times(X_a,C,D_1))) ) )
     <= linordered_idom(X_a) ) )).

fof(fact_403_le__special_I2_J,axiom,(
    ! [X_a] :
      ( ( number_ring(X_a)
        & linordered_idom(X_a) )
     => ! [Ya] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),bit1(pls)),Ya))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),one_one(X_a)),number_number_of(X_a,Ya))) ) ) )).

fof(arity_RealDef_Oreal___Semiring__Normalization_Ocomm__semiring__1__cancel__crossp,axiom,(
    semiri456707255roduct(real) )).

fof(fact_603_real__mult__left__cancel,axiom,(
    ! [A_2,B,C_1] :
      ( ( times_times(real,C_1,A_2) = times_times(real,C_1,B)
      <=> B = A_2 )
     <= C_1 != zero_zero(real) ) )).

fof(fact_862_dvd_Oord__eq__le__trans,axiom,(
    ! [C,A_1,B_1] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),A_1),C))
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),B_1),C)) )
     <= B_1 = A_1 ) )).

fof(fact_209_comm__semiring__1__class_Onormalizing__semiring__rules_I22_J,axiom,(
    ! [X_a] :
      ( ! [A_1,C,D_1] : plus_plus(X_a,A_1,plus_plus(X_a,C,D_1)) = plus_plus(X_a,C,plus_plus(X_a,A_1,D_1))
     <= comm_semiring_1(X_a) ) )).

fof(fact_898_zcong__zless__0,axiom,(
    ! [M,A_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),A_1))
     => ( ( hBOOL(hAPP(int,bool,zcong(A_1,zero_zero(int)),M))
         => zero_zero(int) = ti(int,A_1) )
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),A_1),M)) ) ) )).

fof(fact_715_real__mult__assoc,axiom,(
    ! [Z1,Z2,Z3] : times_times(real,Z1,times_times(real,Z2,Z3)) = times_times(real,times_times(real,Z1,Z2),Z3) )).

fof(fact_783_diff__bin__simps_I6_J,axiom,(
    ! [L] : bit0(minus_minus(int,min,L)) = minus_minus(int,min,bit1(L)) )).

fof(tsy_c_Groups_Otimes__class_Otimes_0_arg2,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( dvd(X_a)
     => times_times(X_a,B_1_1,B_2_1) = times_times(X_a,B_1_1,ti(X_a,B_2_1)) ) )).

fof(fact_310_sum__squares__ge__zero,axiom,(
    ! [X_a] :
      ( ! [X,Y] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),plus_plus(X_a,times_times(X_a,X,X),times_times(X_a,Y,Y))))
     <= linordered_ring(X_a) ) )).

fof(tsy_c_Int_OBit1_res,hypothesis,(
    ! [B_1_1] : bit1(B_1_1) = ti(int,bit1(B_1_1)) )).

fof(tsy_c_Groups_Oone__class_Oone_res,axiom,(
    ! [X_a] :
      ( ti(X_a,one_one(X_a)) = one_one(X_a)
     <= one(X_a) ) )).

fof(fact_175_Nat__Transfer_Otransfer__int__nat__functions_I4_J,axiom,(
    ! [X,N] : hAPP(nat,int,power_power(int,hAPP(nat,int,semiring_1_of_nat(int),X)),N) = hAPP(nat,int,semiring_1_of_nat(int),hAPP(nat,nat,power_power(nat,X),N)) )).

fof(arity_RealDef_Oreal___Groups_Oab__semigroup__mult,axiom,(
    ab_semigroup_mult(real) )).

fof(arity_RealDef_Oreal___Rings_Oidom,axiom,(
    idom(real) )).

fof(fact_657_mult__eq__self__implies__10,axiom,(
    ! [M,N] :
      ( ( one_one(nat) = N
        | M = zero_zero(nat) )
     <= M = times_times(nat,M,N) ) )).

fof(fact_34_rel__simps_I14_J,axiom,(
    ! [K,L_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),bit0(K)),bit0(L_1)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K),L_1)) ) )).

fof(fact_697_Euler_Oaux2,axiom,(
    ! [B_1,A_1,C] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),A_1),C))
     => ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),B_1),A_1))
          | hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),A_1),B_1)) )
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),B_1),C)) ) ) )).

fof(fact_346_nat__int,axiom,(
    ! [N] : nat_1(hAPP(nat,int,semiring_1_of_nat(int),N)) = N )).

fof(fact_104_transfer__int__nat__numerals_I3_J,axiom,(
    number_number_of(int,bit0(bit1(pls))) = hAPP(nat,int,semiring_1_of_nat(int),number_number_of(nat,bit0(bit1(pls)))) )).

fof(arity_RealDef_Oreal___Groups_Ocomm__monoid__add,axiom,(
    comm_monoid_add(real) )).

fof(arity_Int_Oint___Rings_Osemiring__1,axiom,(
    semiring_1(int) )).

fof(fact_282_transfer__nat__int__relations_I1_J,axiom,(
    ! [Ya,Xa] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Xa))
     => ( ( ti(int,Ya) = ti(int,Xa)
        <=> nat_1(Xa) = nat_1(Ya) )
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Ya)) ) ) )).

fof(arity_Nat_Onat___Rings_Osemiring__1,axiom,(
    semiring_1(nat) )).

fof(fact_127_nat__add__left__cancel__less,axiom,(
    ! [K,Ma,Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),plus_plus(nat,K,Ma)),plus_plus(nat,K,Na)))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Ma),Na)) ) )).

fof(fact_506_less__int__code_I14_J,axiom,(
    ! [K1,K2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),bit0(K1)),bit1(K2)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K1),K2)) ) )).

fof(fact_253_zle__linear,axiom,(
    ! [Z,W] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),W),Z))
      | hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Z),W)) ) )).

fof(fact_143_nat__zero__less__power__iff,axiom,(
    ! [Xa,Na] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),Xa))
        | Na = zero_zero(nat) )
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),hAPP(nat,nat,power_power(nat,Xa),Na))) ) )).

fof(fact_18_less__number__of,axiom,(
    ! [X_a] :
      ( ! [Xa,Ya] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Xa),Ya))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),number_number_of(X_a,Xa)),number_number_of(X_a,Ya))) )
     <= ( linordered_idom(X_a)
        & number_ring(X_a) ) ) )).

fof(fact_890_zcong__zmult,axiom,(
    ! [C,D_1,A_1,B_1,M] :
      ( hBOOL(hAPP(int,bool,zcong(A_1,B_1),M))
     => ( hBOOL(hAPP(int,bool,zcong(times_times(int,A_1,C),times_times(int,B_1,D_1)),M))
       <= hBOOL(hAPP(int,bool,zcong(C,D_1),M)) ) ) )).

fof(fact_182_power__strict__increasing__iff,axiom,(
    ! [X_a] :
      ( ! [Xa,Ya,B] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,power_power(X_a,B),Xa)),hAPP(nat,X_a,power_power(X_a,B),Ya)))
          <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Xa),Ya)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),B)) )
     <= linordered_semidom(X_a) ) )).

fof(fact_544_power2__ge__self,axiom,(
    ! [X] : hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),X),hAPP(nat,int,power_power(int,X),number_number_of(nat,bit0(bit1(pls)))))) )).

fof(fact_386_convex__bound__le,axiom,(
    ! [X_a] :
      ( linord1278240602ring_1(X_a)
     => ! [V_1,U_1,Y,X,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),X),A_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),A_1))
           => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),U_1))
             => ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),plus_plus(X_a,times_times(X_a,U_1,X),times_times(X_a,V_1,Y))),A_1))
                 <= plus_plus(X_a,U_1,V_1) = one_one(X_a) )
               <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),V_1)) ) ) ) ) ) )).

fof(fact_407_transfer__nat__int__numerals_I1_J,axiom,(
    nat_1(zero_zero(int)) = zero_zero(nat) )).

fof(arity_Nat_Onat___Rings_Ono__zero__divisors,axiom,(
    no_zero_divisors(nat) )).

fof(fact_664_zmult__int,axiom,(
    ! [M,N] : hAPP(nat,int,semiring_1_of_nat(int),times_times(nat,M,N)) = times_times(int,hAPP(nat,int,semiring_1_of_nat(int),M),hAPP(nat,int,semiring_1_of_nat(int),N)) )).

fof(arity_RealDef_Oreal___Groups_Oordered__ab__group__add,axiom,(
    ordered_ab_group_add(real) )).

fof(arity_RealDef_Oreal___Groups_Ozero,axiom,(
    zero(real) )).

fof(fact_912_inv__not__p__minus__1__aux,axiom,(
    ! [A_2,P_3] :
      ( hBOOL(hAPP(int,bool,zcong(times_times(int,A_2,minus_minus(int,P_3,one_one(int))),one_one(int)),P_3))
    <=> hBOOL(hAPP(int,bool,zcong(A_2,minus_minus(int,P_3,one_one(int))),P_3)) ) )).

fof(fact_189_pos2,axiom,(
    hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),number_number_of(nat,bit0(bit1(pls))))) )).

fof(fact_834_power__dvd__imp__le,axiom,(
    ! [I_2,M,N] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),N))
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),one_one(nat)),I_2)) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),hAPP(nat,nat,power_power(nat,I_2),M)),hAPP(nat,nat,power_power(nat,I_2),N))) ) )).

fof(fact_491_add__strict__increasing2,axiom,(
    ! [X_a] :
      ( ordere216010020id_add(X_a)
     => ! [B_1,C,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B_1),C))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B_1),plus_plus(X_a,A_1,C))) ) ) ) )).

fof(fact_861_dvd_Oord__le__eq__trans,axiom,(
    ! [C,A_1,B_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),A_1),B_1))
     => ( C = B_1
       => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),A_1),C)) ) ) )).

fof(fact_650_mult__less__cancel2,axiom,(
    ! [Ma,K,Na] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),K))
        & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Ma),Na)) )
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),times_times(nat,Ma,K)),times_times(nat,Na,K))) ) )).

fof(tsy_c_Int_Onat_arg1,axiom,(
    ! [B_1_1] : nat_1(ti(int,B_1_1)) = nat_1(B_1_1) )).

fof(fact_766_rel__simps_I45_J,axiom,(
    ! [K_1] : bit0(K_1) != min )).

fof(fact_789_dvd__power,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [X,N] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),X),hAPP(nat,X_a,power_power(X_a,X),N)))
         <= ( one_one(X_a) = ti(X_a,X)
            | hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),N)) ) ) ) )).

fof(fact_584_real__le__eq__diff,axiom,(
    ! [Xa,Ya] :
      ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),Xa),Ya))
    <=> hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),minus_minus(real,Xa,Ya)),zero_zero(real))) ) )).

fof(fact_231_tpos,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),one_one(int)),t)) )).

fof(fact_408_nat__0,axiom,(
    nat_1(zero_zero(int)) = zero_zero(nat) )).

fof(fact_377_Nat__Transfer_Otransfer__nat__int__function__closures_I5_J,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),zero_zero(int))) )).

fof(fact_990_nat__le__add__iff2,axiom,(
    ! [U,Ma,Na,I_1,J] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),plus_plus(nat,times_times(nat,I_1,U),Ma)),plus_plus(nat,times_times(nat,J,U),Na)))
      <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),Ma),plus_plus(nat,times_times(nat,minus_minus(nat,J,I_1),U),Na))) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_1),J)) ) )).

fof(fact_953_abs__ge__self,axiom,(
    ! [X_a] :
      ( ! [A_1] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),abs_abs(X_a,A_1)))
     <= ordere142940540dd_abs(X_a) ) )).

fof(fact_967_power2__eq__iff__abs__eq,axiom,(
    ! [A_2,B] :
      ( hAPP(nat,int,power_power(int,B),number_number_of(nat,bit0(bit1(pls)))) = hAPP(nat,int,power_power(int,A_2),number_number_of(nat,bit0(bit1(pls))))
    <=> abs_abs(int,B) = abs_abs(int,A_2) ) )).

fof(fact_851_dvd_Oless__imp__not__eq,axiom,(
    ! [X,Y] :
      ( ( ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Y),X))
        & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),X),Y)) )
     => Y != X ) )).

fof(fact_15_zless__linear,axiom,(
    ! [X,Y] :
      ( ti(int,X) = ti(int,Y)
      | hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Y),X))
      | hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),X),Y)) ) )).

fof(fact_203_add__right__cancel,axiom,(
    ! [X_a] :
      ( ! [B,A_2,C_1] :
          ( plus_plus(X_a,B,A_2) = plus_plus(X_a,C_1,A_2)
        <=> ti(X_a,B) = ti(X_a,C_1) )
     <= cancel_semigroup_add(X_a) ) )).

fof(fact_37_one__is__num__one,axiom,(
    one_one(int) = number_number_of(int,bit1(pls)) )).

fof(fact_205_comm__semiring__1__class_Onormalizing__semiring__rules_I23_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [A_1,B_1,C] : plus_plus(X_a,plus_plus(X_a,A_1,C),B_1) = plus_plus(X_a,plus_plus(X_a,A_1,B_1),C) ) )).

fof(fact_129_less__irrefl__nat,axiom,(
    ! [N] : ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),N),N)) )).

fof(fact_923_zdvd1__eq,axiom,(
    ! [Xa] :
      ( one_one(int) = abs_abs(int,Xa)
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),Xa),one_one(int))) ) )).

fof(fact_286_eq__add__iff1,axiom,(
    ! [X_a] :
      ( ring(X_a)
     => ! [A_2,E_1,C_1,B,D] :
          ( plus_plus(X_a,times_times(X_a,A_2,E_1),C_1) = plus_plus(X_a,times_times(X_a,B,E_1),D)
        <=> plus_plus(X_a,times_times(X_a,minus_minus(X_a,A_2,B),E_1),C_1) = ti(X_a,D) ) ) )).

fof(fact_313_mult__left__le__one__le,axiom,(
    ! [X_a] :
      ( ! [Y,X] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),X))
         => ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),times_times(X_a,Y,X)),X))
             <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),Y),one_one(X_a))) )
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),Y)) ) )
     <= linordered_idom(X_a) ) )).

fof(fact_348_comm__semiring__1__class_Onormalizing__semiring__rules_I12_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [A_1] : times_times(X_a,A_1,one_one(X_a)) = ti(X_a,A_1) ) )).

fof(fact_810_Nat__Transfer_Otransfer__int__nat__relations_I4_J,axiom,(
    ! [Xa,Ya] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),hAPP(nat,int,semiring_1_of_nat(int),Xa)),hAPP(nat,int,semiring_1_of_nat(int),Ya)))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Xa),Ya)) ) )).

fof(arity_RealDef_Oreal___Rings_Oring__1__no__zero__divisors,axiom,(
    ring_11004092258visors(real) )).

fof(fact_520_power2__diff,axiom,(
    ! [X_a] :
      ( ! [X,Y] : minus_minus(X_a,plus_plus(X_a,hAPP(nat,X_a,power_power(X_a,X),number_number_of(nat,bit0(bit1(pls)))),hAPP(nat,X_a,power_power(X_a,Y),number_number_of(nat,bit0(bit1(pls))))),times_times(X_a,times_times(X_a,number_number_of(X_a,bit0(bit1(pls))),X),Y)) = hAPP(nat,X_a,power_power(X_a,minus_minus(X_a,X,Y)),number_number_of(nat,bit0(bit1(pls))))
     <= number_ring(X_a) ) )).

fof(arity_Int_Oint___Rings_Olinordered__semiring,axiom,(
    linordered_semiring(int) )).

fof(arity_Nat_Onat___Groups_Oab__semigroup__mult,axiom,(
    ab_semigroup_mult(nat) )).

fof(fact_522_transfer__nat__int__numerals_I4_J,axiom,(
    nat_1(number_number_of(int,bit1(bit1(pls)))) = number_number_of(nat,bit1(bit1(pls))) )).

fof(fact_673_le__imp__diff__is__add,axiom,(
    ! [K,I_1,J] :
      ( ( minus_minus(nat,J,I_1) = K
      <=> J = plus_plus(nat,K,I_1) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_1),J)) ) )).

fof(arity_Nat_Onat___Rings_Osemiring__0,axiom,(
    semiring_0(nat) )).

fof(fact_741_dvd__mult__cancel__right,axiom,(
    ! [X_a] :
      ( idom(X_a)
     => ! [A_2,C_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),times_times(X_a,A_2,C_1)),times_times(X_a,B,C_1)))
        <=> ( ti(X_a,C_1) = zero_zero(X_a)
            | hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),A_2),B)) ) ) ) )).

fof(fact_738_zdvd__bounds,axiom,(
    ! [N,M] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),N),M))
     => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),N),M))
        | hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),M),zero_zero(int))) ) ) )).

fof(fact_609_nat__less__le,axiom,(
    ! [Ma,Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Ma),Na))
    <=> ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),Ma),Na))
        & Ma != Na ) ) )).

fof(arity_RealDef_Oreal___Groups_Ocomm__monoid__mult,axiom,(
    comm_monoid_mult(real) )).

fof(fact_130_less__not__refl2,axiom,(
    ! [N,M] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),N),M))
     => N != M ) )).

fof(fact_828_zcong__zprime__prod__zero,axiom,(
    ! [B_1,A_1,P_2] :
      ( hBOOL(hAPP(int,bool,zprime,P_2))
     => ( ( ( hBOOL(hAPP(int,bool,zcong(B_1,zero_zero(int)),P_2))
            | hBOOL(hAPP(int,bool,zcong(A_1,zero_zero(int)),P_2)) )
         <= hBOOL(hAPP(int,bool,zcong(times_times(int,A_1,B_1),zero_zero(int)),P_2)) )
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),A_1)) ) ) )).

fof(fact_320_right__minus__eq,axiom,(
    ! [X_a] :
      ( group_add(X_a)
     => ! [A_2,B] :
          ( ti(X_a,B) = ti(X_a,A_2)
        <=> zero_zero(X_a) = minus_minus(X_a,A_2,B) ) ) )).

fof(tsy_c_Power_Opower__class_Opower_arg1,axiom,(
    ! [B_1_1,X_a] :
      ( power_power(X_a,B_1_1) = power_power(X_a,ti(X_a,B_1_1))
     <= power(X_a) ) )).

fof(fact_964_abs__power2,axiom,(
    ! [X_a] :
      ( ! [A_1] : abs_abs(X_a,hAPP(nat,X_a,power_power(X_a,A_1),number_number_of(nat,bit0(bit1(pls))))) = hAPP(nat,X_a,power_power(X_a,A_1),number_number_of(nat,bit0(bit1(pls))))
     <= linordered_idom(X_a) ) )).

fof(fact_98_not__sum__power2__lt__zero,axiom,(
    ! [X_a] :
      ( ! [X,Y] : ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),plus_plus(X_a,hAPP(nat,X_a,power_power(X_a,X),number_number_of(nat,bit0(bit1(pls)))),hAPP(nat,X_a,power_power(X_a,Y),number_number_of(nat,bit0(bit1(pls)))))),zero_zero(X_a)))
     <= linordered_idom(X_a) ) )).

fof(fact_276_mult__left__mono,axiom,(
    ! [X_a] :
      ( ordered_semiring(X_a)
     => ! [C,A_1,B_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),times_times(X_a,C,A_1)),times_times(X_a,C,B_1))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B_1)) ) ) )).

fof(fact_266_of__nat__le__iff,axiom,(
    ! [X_a] :
      ( ! [Ma,Na] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(nat,X_a,semiring_1_of_nat(X_a),Ma)),hAPP(nat,X_a,semiring_1_of_nat(X_a),Na)))
        <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),Ma),Na)) )
     <= linordered_semidom(X_a) ) )).

fof(fact_629_nat__mult__1,axiom,(
    ! [N] : times_times(nat,one_one(nat),N) = N )).

fof(fact_273_mult__left__mono__neg,axiom,(
    ! [X_a] :
      ( ! [C,B_1,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),C),zero_zero(X_a)))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),times_times(X_a,C,A_1)),times_times(X_a,C,B_1))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B_1),A_1)) )
     <= ordered_ring(X_a) ) )).

fof(fact_718_zprime__2,axiom,(
    hBOOL(hAPP(int,bool,zprime,number_number_of(int,bit0(bit1(pls))))) )).

fof(arity_Int_Oint___Rings_Oordered__cancel__semiring,axiom,(
    ordere453448008miring(int) )).

fof(arity_Int_Oint___Groups_Oordered__cancel__ab__semigroup__add,axiom,(
    ordere223160158up_add(int) )).

fof(fact_249_diff__eq__diff__less__eq,axiom,(
    ! [X_a] :
      ( ordered_ab_group_add(X_a)
     => ! [A_2,B,C_1,D] :
          ( minus_minus(X_a,A_2,B) = minus_minus(X_a,C_1,D)
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),C_1),D))
          <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_2),B)) ) ) ) )).

fof(fact_299_mult__right__le__imp__le,axiom,(
    ! [X_a] :
      ( linord20386208strict(X_a)
     => ! [A_1,C,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),times_times(X_a,A_1,C)),times_times(X_a,B_1,C)))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),C))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B_1)) ) ) ) )).

fof(fact_667_le__diff__conv,axiom,(
    ! [J,K,I_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),J),plus_plus(nat,I_1,K)))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),minus_minus(nat,J,K)),I_1)) ) )).

fof(fact_559_smaller_I2_J,axiom,(
    ~ ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),plus_plus(int,one_one(int),hAPP(nat,int,semiring_1_of_nat(int),n))),plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int))))
     => ~ hBOOL(hAPP(int,bool,twoSqu658283162sum2sq,times_times(int,plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int)),plus_plus(int,one_one(int),hAPP(nat,int,semiring_1_of_nat(int),n))))) ) )).

fof(arity_Int_Oint___Power_Opower,axiom,(
    power(int) )).

fof(fact_99_number__of__Bit0,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => ! [W] : number_number_of(X_a,bit0(W)) = plus_plus(X_a,plus_plus(X_a,zero_zero(X_a),number_number_of(X_a,W)),number_number_of(X_a,W)) ) )).

fof(arity_RealDef_Oreal___Power_Opower,axiom,(
    power(real) )).

fof(fact_517_add1__zle__eq,axiom,(
    ! [Wa,Z_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Wa),Z_1))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),plus_plus(int,Wa,one_one(int))),Z_1)) ) )).

fof(fact_97_sum__power2__gt__zero__iff,axiom,(
    ! [X_a] :
      ( linordered_idom(X_a)
     => ! [Xa,Ya] :
          ( ( zero_zero(X_a) != ti(X_a,Ya)
            | ti(X_a,Xa) != zero_zero(X_a) )
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),plus_plus(X_a,hAPP(nat,X_a,power_power(X_a,Xa),number_number_of(nat,bit0(bit1(pls)))),hAPP(nat,X_a,power_power(X_a,Ya),number_number_of(nat,bit0(bit1(pls))))))) ) ) )).

fof(fact_645_diff__bin__simps_I3_J,axiom,(
    ! [L] : minus_minus(int,pls,bit0(L)) = bit0(minus_minus(int,pls,L)) )).

fof(fact_196_add__pos__pos,axiom,(
    ! [X_a] :
      ( ordere216010020id_add(X_a)
     => ! [B_1,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),B_1))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),plus_plus(X_a,A_1,B_1))) ) ) ) )).

fof(fact_782_diff__bin__simps_I4_J,axiom,(
    ! [L] : bit1(minus_minus(int,min,L)) = minus_minus(int,pls,bit1(L)) )).

fof(arity_Nat_Onat___Rings_Olinordered__semidom,axiom,(
    linordered_semidom(nat) )).

fof(fact_204_add__left__cancel,axiom,(
    ! [X_a] :
      ( ! [A_2,B,C_1] :
          ( ti(X_a,C_1) = ti(X_a,B)
        <=> plus_plus(X_a,A_2,B) = plus_plus(X_a,A_2,C_1) )
     <= cancel_semigroup_add(X_a) ) )).

fof(fact_503_rel__simps_I5_J,axiom,(
    ! [K] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),pls),bit1(K)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),pls),K)) ) )).

fof(fact_315_nat__0__iff,axiom,(
    ! [I_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),I_1),zero_zero(int)))
    <=> nat_1(I_1) = zero_zero(nat) ) )).

fof(fact_379_zmult__1__right,axiom,(
    ! [Z] : ti(int,Z) = times_times(int,Z,one_one(int)) )).

fof(fact_25_nat__number__of__Pls,axiom,(
    zero_zero(nat) = number_number_of(nat,pls) )).

fof(fact_464_rel__simps_I21_J,axiom,(
    ! [K] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),pls),K))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),pls),bit0(K))) ) )).

fof(fact_425_mult__strict__left__mono__neg,axiom,(
    ! [X_a] :
      ( ! [C,B_1,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),times_times(X_a,C,A_1)),times_times(X_a,C,B_1)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C),zero_zero(X_a))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B_1),A_1)) )
     <= linord581940658strict(X_a) ) )).

fof(fact_213_add_Ocomm__neutral,axiom,(
    ! [X_a] :
      ( ! [A_1] : ti(X_a,A_1) = plus_plus(X_a,A_1,zero_zero(X_a))
     <= comm_monoid_add(X_a) ) )).

fof(arity_Int_Oint___Int_Onumber,axiom,(
    number(int) )).

fof(fact_492_add__neg__nonpos,axiom,(
    ! [X_a] :
      ( ! [B_1,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),zero_zero(X_a)))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),plus_plus(X_a,A_1,B_1)),zero_zero(X_a)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B_1),zero_zero(X_a))) ) )
     <= ordere216010020id_add(X_a) ) )).

fof(fact_395_nat__eq__iff,axiom,(
    ! [Wa,Ma] :
      ( ( ( hAPP(nat,int,semiring_1_of_nat(int),Ma) = ti(int,Wa)
         <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Wa)) )
        & ( ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Wa))
         => zero_zero(nat) = Ma ) )
    <=> Ma = nat_1(Wa) ) )).

fof(arity_RealDef_Oreal___Groups_Ocancel__ab__semigroup__add,axiom,(
    cancel146912293up_add(real) )).

fof(tsy_c_Groups_Oabs__class_Oabs_res,axiom,(
    ! [B_1_1,X_a] :
      ( ordere142940540dd_abs(X_a)
     => ti(X_a,abs_abs(X_a,B_1_1)) = abs_abs(X_a,B_1_1) ) )).

fof(fact_180_less__add__one,axiom,(
    ! [X_a] :
      ( ! [A_1] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),plus_plus(X_a,A_1,one_one(X_a))))
     <= linordered_semidom(X_a) ) )).

fof(fact_561_q__neg__lemma,axiom,(
    ! [B_2,Q_1,R_2] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),R_2))
       => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Q_1),zero_zero(int)))
         <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),B_2)) ) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),plus_plus(int,times_times(int,B_2,Q_1),R_2)),zero_zero(int))) ) )).

fof(fact_896_zcong__def,axiom,(
    ! [A_2,B,Ma] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),Ma),minus_minus(int,A_2,B)))
    <=> hBOOL(hAPP(int,bool,zcong(A_2,B),Ma)) ) )).

fof(fact_574_le__cube,axiom,(
    ! [M] : hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),times_times(nat,M,times_times(nat,M,M)))) )).

fof(fact_0_n1pos,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),plus_plus(int,one_one(int),hAPP(nat,int,semiring_1_of_nat(int),n)))) )).

fof(fact_289_mult__diff__mult,axiom,(
    ! [X_a] :
      ( ring(X_a)
     => ! [X,Y,A_1,B_1] : plus_plus(X_a,times_times(X_a,X,minus_minus(X_a,Y,B_1)),times_times(X_a,minus_minus(X_a,X,A_1),B_1)) = minus_minus(X_a,times_times(X_a,X,Y),times_times(X_a,A_1,B_1)) ) )).

fof(fact_50_less__special_I1_J,axiom,(
    ! [X_a] :
      ( ( number_ring(X_a)
        & linordered_idom(X_a) )
     => ! [Ya] :
          ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),pls),Ya))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),number_number_of(X_a,Ya))) ) ) )).

fof(fact_848_dvd_Oord__less__eq__trans,axiom,(
    ! [C,A_1,B_1] :
      ( ( ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),B_1),A_1))
        & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),A_1),B_1)) )
     => ( C = B_1
       => ( ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),C),A_1))
          & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),A_1),C)) ) ) ) )).

fof(fact_733_dvd__mult2,axiom,(
    ! [X_a] :
      ( ! [C,A_1,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),A_1),B_1))
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),A_1),times_times(X_a,B_1,C))) )
     <= comm_semiring_1(X_a) ) )).

fof(fact_498_mult__numeral__1,axiom,(
    ! [X_a] :
      ( ! [A_1] : ti(X_a,A_1) = times_times(X_a,number_number_of(X_a,bit1(pls)),A_1)
     <= number_ring(X_a) ) )).

fof(fact_214_comm__semiring__1__class_Onormalizing__semiring__rules_I6_J,axiom,(
    ! [X_a] :
      ( ! [A_1] : ti(X_a,A_1) = plus_plus(X_a,A_1,zero_zero(X_a))
     <= comm_semiring_1(X_a) ) )).

fof(tsy_c_TwoSquares__Mirabelle__lldtdwpyrp_Ois__sum2sq_res,axiom,(
    twoSqu658283162sum2sq = ti(fun(int,bool),twoSqu658283162sum2sq) )).

fof(fact_921_dvd__abs__iff,axiom,(
    ! [X_a] :
      ( linordered_idom(X_a)
     => ! [Ma,K] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),Ma),abs_abs(X_a,K)))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),Ma),K)) ) ) )).

fof(fact_803_nat__dvd__not__less,axiom,(
    ! [N,M] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),M))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),N))
       => ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),N),M)) ) ) )).

fof(fact_487_zless__nat__eq__int__zless,axiom,(
    ! [Ma,Z_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(nat,int,semiring_1_of_nat(int),Ma)),Z_1))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Ma),nat_1(Z_1))) ) )).

fof(fact_502_eq__number__of__0,axiom,(
    ! [Va] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Va),pls))
    <=> number_number_of(nat,Va) = zero_zero(nat) ) )).

fof(arity_RealDef_Oreal___Rings_Oordered__semiring,axiom,(
    ordered_semiring(real) )).

fof(fact_202_comm__semiring__1__class_Onormalizing__semiring__rules_I20_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [A_1,B_1,C,D_1] : plus_plus(X_a,plus_plus(X_a,A_1,C),plus_plus(X_a,B_1,D_1)) = plus_plus(X_a,plus_plus(X_a,A_1,B_1),plus_plus(X_a,C,D_1)) ) )).

fof(fact_244_comm__semiring__1__class_Onormalizing__semiring__rules_I16_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [Lx,Ly,Rx] : times_times(X_a,times_times(X_a,Lx,Ly),Rx) = times_times(X_a,times_times(X_a,Lx,Rx),Ly) ) )).

fof(fact_637_diff__le__mono,axiom,(
    ! [L,M,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),minus_minus(nat,M,L)),minus_minus(nat,N,L)))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),N)) ) )).

fof(arity_Int_Oint___Rings_Odvd,axiom,(
    dvd(int) )).

fof(fact_179_zero__less__power,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [N,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),hAPP(nat,X_a,power_power(X_a,A_1),N)))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1)) ) ) )).

fof(fact_201_add__left__imp__eq,axiom,(
    ! [X_a] :
      ( cancel_semigroup_add(X_a)
     => ! [A_1,B_1,C] :
          ( plus_plus(X_a,A_1,B_1) = plus_plus(X_a,A_1,C)
         => ti(X_a,B_1) = ti(X_a,C) ) ) )).

fof(fact_501_eq__0__number__of,axiom,(
    ! [Va] :
      ( zero_zero(nat) = number_number_of(nat,Va)
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Va),pls)) ) )).

fof(fact_599_comm__semiring__1__class_Onormalizing__semiring__rules_I31_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [X,P_2,Q] : hAPP(nat,X_a,power_power(X_a,X),times_times(nat,P_2,Q)) = hAPP(nat,X_a,power_power(X_a,hAPP(nat,X_a,power_power(X_a,X),P_2)),Q) ) )).

fof(tsy_c_Groups_Oplus__class_Oplus_2_res,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( ti(X_a,plus_plus(X_a,B_1_1,B_2_1)) = plus_plus(X_a,B_1_1,B_2_1)
     <= cancel_semigroup_add(X_a) ) )).

fof(fact_610_real__less__def,axiom,(
    ! [Xa,Ya] :
      ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),Xa),Ya))
    <=> ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),Xa),Ya))
        & Xa != Ya ) ) )).

fof(fact_901_zprime__def,axiom,(
    ! [P_3] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),one_one(int)),P_3))
        & ! [M_1] :
            ( ( ti(int,P_3) = ti(int,M_1)
              | one_one(int) = ti(int,M_1) )
           <= ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),M_1))
              & hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),M_1),P_3)) ) ) )
    <=> hBOOL(hAPP(int,bool,zprime,P_3)) ) )).

fof(fact_931_abs__eq__0,axiom,(
    ! [X_a] :
      ( ordere142940540dd_abs(X_a)
     => ! [A_2] :
          ( zero_zero(X_a) = ti(X_a,A_2)
        <=> zero_zero(X_a) = abs_abs(X_a,A_2) ) ) )).

fof(fact_934_power__abs,axiom,(
    ! [X_a] :
      ( ! [A_1,N] : abs_abs(X_a,hAPP(nat,X_a,power_power(X_a,A_1),N)) = hAPP(nat,X_a,power_power(X_a,abs_abs(X_a,A_1)),N)
     <= linordered_idom(X_a) ) )).

fof(fact_88_add__number__of__eq,axiom,(
    ! [X_a] :
      ( ! [V_1,W] : number_number_of(X_a,plus_plus(int,V_1,W)) = plus_plus(X_a,number_number_of(X_a,V_1),number_number_of(X_a,W))
     <= number_ring(X_a) ) )).

fof(tsy_c_Groups_Otimes__class_Otimes_1_arg2,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( power(X_a)
     => times_times(X_a,B_1_1,ti(X_a,B_2_1)) = times_times(X_a,B_1_1,B_2_1) ) )).

fof(fact_947_abs__of__nonneg,axiom,(
    ! [X_a] :
      ( ordere142940540dd_abs(X_a)
     => ! [A_1] :
          ( ti(X_a,A_1) = abs_abs(X_a,A_1)
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1)) ) ) )).

fof(fact_720__0964_A_K_Am_A_L_A1_Advd_As_____A_094_A2_A_L_A1_096,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int))),plus_plus(int,hAPP(nat,int,power_power(int,s),number_number_of(nat,bit0(bit1(pls)))),one_one(int)))) )).

fof(fact_230_realpow__pos__nth,axiom,(
    ! [A_1,N] :
      ( ( ? [R] :
            ( A_1 = hAPP(nat,real,power_power(real,R),N)
            & hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),zero_zero(real)),R)) )
       <= hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),zero_zero(real)),A_1)) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),N)) ) )).

fof(arity_Int_Oint___Rings_Olinordered__semidom,axiom,(
    linordered_semidom(int) )).

fof(fact_450_power__mono,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [N,A_1,B_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(nat,X_a,power_power(X_a,A_1),N)),hAPP(nat,X_a,power_power(X_a,B_1),N))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B_1)) ) ) )).

fof(fact_267_diff__commute,axiom,(
    ! [I_2,J_1,K_1] : minus_minus(nat,minus_minus(nat,I_2,K_1),J_1) = minus_minus(nat,minus_minus(nat,I_2,J_1),K_1) )).

fof(fact_452_diff__less,axiom,(
    ! [M,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),N))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),minus_minus(nat,M,N)),M))
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),M)) ) ) )).

fof(arity_RealDef_Oreal___Orderings_Oorder,axiom,(
    order(real) )).

fof(tsy_v_x_____res,axiom,(
    x = ti(int,x) )).

fof(fact_839_Legendre__1mod4,axiom,(
    ! [M] :
      ( one_one(int) = legendre(number_number_of(int,min),plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),M),one_one(int)))
     <= hBOOL(hAPP(int,bool,zprime,plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),M),one_one(int)))) ) )).

fof(fact_526_power__eq__imp__eq__base,axiom,(
    ! [X_a] :
      ( ! [A_1,N,B_1] :
          ( hAPP(nat,X_a,power_power(X_a,A_1),N) = hAPP(nat,X_a,power_power(X_a,B_1),N)
         => ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),B_1))
             => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),N))
               => ti(X_a,A_1) = ti(X_a,B_1) ) )
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1)) ) )
     <= linordered_semidom(X_a) ) )).

fof(fact_951_abs__mult,axiom,(
    ! [X_a] :
      ( linordered_idom(X_a)
     => ! [A_1,B_1] : abs_abs(X_a,times_times(X_a,A_1,B_1)) = times_times(X_a,abs_abs(X_a,A_1),abs_abs(X_a,B_1)) ) )).

fof(fact_681_le__nat__number__of,axiom,(
    ! [Va,V_3] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),number_number_of(nat,Va)),number_number_of(nat,V_3)))
    <=> ( ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Va),V_3))
       => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Va),pls)) ) ) )).

fof(fact_978_nat__less__add__iff1,axiom,(
    ! [U,Ma,Na,J,I_1] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),plus_plus(nat,times_times(nat,minus_minus(nat,I_1,J),U),Ma)),Na))
      <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),plus_plus(nat,times_times(nat,I_1,U),Ma)),plus_plus(nat,times_times(nat,J,U),Na))) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),J),I_1)) ) )).

fof(fact_875_one__not__neg__one__mod__m,axiom,(
    ! [M] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),number_number_of(int,bit0(bit1(pls)))),M))
     => ~ hBOOL(hAPP(int,bool,zcong(one_one(int),number_number_of(int,min)),M)) ) )).

fof(fact_889_zcong__scalar2,axiom,(
    ! [K_1,A_1,B_1,M] :
      ( hBOOL(hAPP(int,bool,zcong(A_1,B_1),M))
     => hBOOL(hAPP(int,bool,zcong(times_times(int,K_1,A_1),times_times(int,K_1,B_1)),M)) ) )).

fof(fact_14_n0,axiom,(
    hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),n)) )).

fof(arity_RealDef_Oreal___Groups_Ocancel__semigroup__add,axiom,(
    cancel_semigroup_add(real) )).

fof(fact_514_succ__Bit0,axiom,(
    ! [K_1] : succ(bit0(K_1)) = bit1(K_1) )).

fof(fact_416_zero__less__mult__pos,axiom,(
    ! [X_a] :
      ( ! [A_1,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),times_times(X_a,A_1,B_1)))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),B_1))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1)) ) )
     <= linord20386208strict(X_a) ) )).

fof(fact_222_add__strict__mono,axiom,(
    ! [X_a] :
      ( ! [C,D_1,A_1,B_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C),D_1))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),plus_plus(X_a,A_1,C)),plus_plus(X_a,B_1,D_1))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B_1)) )
     <= ordere223160158up_add(X_a) ) )).

fof(fact_153_add__eq__self__zero,axiom,(
    ! [M,N] :
      ( N = zero_zero(nat)
     <= plus_plus(nat,M,N) = M ) )).

fof(arity_RealDef_Oreal___Rings_Olinordered__comm__semiring__strict,axiom,(
    linord893533164strict(real) )).

fof(fact_770_rel__simps_I43_J,axiom,(
    ! [L_1] :
      ( min = ti(int,L_1)
    <=> bit1(L_1) = min ) )).

fof(fact_806_dvd__diffD,axiom,(
    ! [K_1,M,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),K_1),minus_minus(nat,M,N)))
     => ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),M))
         => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),K_1),M)) )
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),K_1),N)) ) ) )).

fof(fact_394_nat__eq__iff2,axiom,(
    ! [Ma,Wa] :
      ( ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Wa))
         => ti(int,Wa) = hAPP(nat,int,semiring_1_of_nat(int),Ma) )
        & ( zero_zero(nat) = Ma
         <= ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Wa)) ) )
    <=> nat_1(Wa) = Ma ) )).

fof(fact_462_rel__simps_I32_J,axiom,(
    ! [K,L_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),bit0(K)),bit1(L_1)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K),L_1)) ) )).

fof(fact_261_eq__nat__nat__iff,axiom,(
    ! [Z_3,Z_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Z_1))
     => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Z_3))
       => ( nat_1(Z_3) = nat_1(Z_1)
        <=> ti(int,Z_3) = ti(int,Z_1) ) ) ) )).

fof(fact_445_comm__semiring__1__class_Onormalizing__semiring__rules_I4_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [M] : plus_plus(X_a,M,M) = times_times(X_a,plus_plus(X_a,one_one(X_a),one_one(X_a)),M) ) )).

fof(fact_486_sum__squares__gt__zero__iff,axiom,(
    ! [X_a] :
      ( linord581940658strict(X_a)
     => ! [Xa,Ya] :
          ( ( ti(X_a,Ya) != zero_zero(X_a)
            | ti(X_a,Xa) != zero_zero(X_a) )
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),plus_plus(X_a,times_times(X_a,Xa,Xa),times_times(X_a,Ya,Ya)))) ) ) )).

fof(fact_836_zcong__neg__1__impl__ne__1,axiom,(
    ! [X,P_2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),number_number_of(int,bit0(bit1(pls)))),P_2))
     => ( hBOOL(hAPP(int,bool,zcong(X,number_number_of(int,min)),P_2))
       => ~ hBOOL(hAPP(int,bool,zcong(X,one_one(int)),P_2)) ) ) )).

fof(fact_534_transfer__nat__int__numerals_I3_J,axiom,(
    nat_1(number_number_of(int,bit0(bit1(pls)))) = number_number_of(nat,bit0(bit1(pls))) )).

fof(fact_612_add__mult__distrib,axiom,(
    ! [M,N,K_1] : plus_plus(nat,times_times(nat,M,K_1),times_times(nat,N,K_1)) = times_times(nat,plus_plus(nat,M,N),K_1) )).

fof(fact_915__096_B_Bthesis_O_A_I_B_Bs_Aw_O_Aw_A_061_Ay_A_N_As_A_K_A_I1_A_L_Aint_An_,axiom,(
    ~ ! [S,W_1] :
        ~ ( minus_minus(int,y,times_times(int,S,plus_plus(int,one_one(int),hAPP(nat,int,semiring_1_of_nat(int),n)))) = ti(int,W_1)
          & hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),times_times(int,number_number_of(int,bit0(bit1(pls))),abs_abs(int,W_1))),plus_plus(int,one_one(int),hAPP(nat,int,semiring_1_of_nat(int),n)))) ) )).

fof(fact_844_dvd_Oless__asym,axiom,(
    ! [X,Y] :
      ( ~ ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Y),X))
          & ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),X),Y)) )
     <= ( ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Y),X))
        & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),X),Y)) ) ) )).

fof(fact_317_int__nat__eq,axiom,(
    ! [Z] :
      ( ( ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Z))
       => hAPP(nat,int,semiring_1_of_nat(int),nat_1(Z)) = zero_zero(int) )
      & ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Z))
       => hAPP(nat,int,semiring_1_of_nat(int),nat_1(Z)) = ti(int,Z) ) ) )).

fof(tsy_c_hAPP_3_res,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( dvd(X_a)
     => hAPP(X_a,bool,B_1_1,B_2_1) = ti(bool,hAPP(X_a,bool,B_1_1,B_2_1)) ) )).

fof(fact_823_zcong__zmult__prop2,axiom,(
    ! [C_1,D,A_2,B,Ma] :
      ( hBOOL(hAPP(int,bool,zcong(A_2,B),Ma))
     => ( hBOOL(hAPP(int,bool,zcong(C_1,times_times(int,D,B)),Ma))
      <=> hBOOL(hAPP(int,bool,zcong(C_1,times_times(int,D,A_2)),Ma)) ) ) )).

fof(fact_242_ab__semigroup__mult__class_Omult__ac_I1_J,axiom,(
    ! [X_a] :
      ( ab_semigroup_mult(X_a)
     => ! [A_1,B_1,C] : times_times(X_a,times_times(X_a,A_1,B_1),C) = times_times(X_a,A_1,times_times(X_a,B_1,C)) ) )).

fof(fact_518_zless__imp__add1__zle,axiom,(
    ! [W,Z] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),plus_plus(int,W,one_one(int))),Z))
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),W),Z)) ) )).

fof(fact_69_rel__simps_I49_J,axiom,(
    ! [K_1,L] : bit0(K_1) != bit1(L) )).

fof(fact_254_zmult__assoc,axiom,(
    ! [Z1,Z2,Z3] : times_times(int,Z1,times_times(int,Z2,Z3)) = times_times(int,times_times(int,Z1,Z2),Z3) )).

fof(fact_376_less__eq__int__code_I13_J,axiom,(
    ! [K1,K2] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K1),K2))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),bit0(K1)),bit0(K2))) ) )).

fof(arity_Int_Oint___Nat_Osemiring__char__0,axiom,(
    semiring_char_0(int) )).

fof(arity_Int_Oint___Groups_Ocancel__ab__semigroup__add,axiom,(
    cancel146912293up_add(int) )).

fof(fact_593_zdiff__zmult__distrib2,axiom,(
    ! [W,Z1,Z2] : times_times(int,W,minus_minus(int,Z1,Z2)) = minus_minus(int,times_times(int,W,Z1),times_times(int,W,Z2)) )).

fof(fact_43_rel__simps_I48_J,axiom,(
    ! [K,L_1] :
      ( bit0(L_1) = bit0(K)
    <=> ti(int,L_1) = ti(int,K) ) )).

fof(fact_90_add__Bit1__Bit0,axiom,(
    ! [K_1,L] : plus_plus(int,bit1(K_1),bit0(L)) = bit1(plus_plus(int,K_1,L)) )).

fof(fact_139_gr0I,axiom,(
    ! [N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),N))
     <= zero_zero(nat) != N ) )).

fof(tsy_c_Groups_Otimes__class_Otimes_4_arg2,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( times_times(X_a,B_1_1,B_2_1) = times_times(X_a,B_1_1,ti(X_a,B_2_1))
     <= mult_zero(X_a) ) )).

fof(fact_256_zle__antisym,axiom,(
    ! [Z,W] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),W),Z))
       => ti(int,Z) = ti(int,W) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Z),W)) ) )).

fof(fact_358_add__le__cancel__left,axiom,(
    ! [X_a] :
      ( ! [C_1,A_2,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),plus_plus(X_a,C_1,A_2)),plus_plus(X_a,C_1,B)))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_2),B)) )
     <= ordere236663937imp_le(X_a) ) )).

fof(fact_568__096_B_Bthesis_O_A_I_B_Bx_Ay_O_Ax_A_094_A2_A_L_Ay_A_094_A2_A_061_A_I4_A,axiom,(
    ~ ! [X_1,Y_1] : times_times(int,plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int)),plus_plus(int,one_one(int),hAPP(nat,int,semiring_1_of_nat(int),n))) != plus_plus(int,hAPP(nat,int,power_power(int,X_1),number_number_of(nat,bit0(bit1(pls)))),hAPP(nat,int,power_power(int,Y_1),number_number_of(nat,bit0(bit1(pls))))) )).

fof(tsy_c_Int_Onumber__class_Onumber__of_arg1,axiom,(
    ! [B_1_1,X_a] :
      ( number_number_of(X_a,B_1_1) = number_number_of(X_a,ti(int,B_1_1))
     <= number(X_a) ) )).

fof(tsy_c_Groups_Ominus__class_Ominus_0_arg2,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( minus_minus(X_a,B_1_1,ti(X_a,B_2_1)) = minus_minus(X_a,B_1_1,B_2_1)
     <= group_add(X_a) ) )).

fof(fact_471_zadd__zless__mono,axiom,(
    ! [Z_2,Z,W_2,W] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Z_2),Z))
       => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),plus_plus(int,W_2,Z_2)),plus_plus(int,W,Z))) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),W_2),W)) ) )).

fof(fact_870_dvd_Ole__less,axiom,(
    ! [Xa,Ya] :
      ( ( ( ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Ya),Xa))
          & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Xa),Ya)) )
        | Xa = Ya )
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Xa),Ya)) ) )).

fof(fact_76_add__Pls,axiom,(
    ! [K_1] : plus_plus(int,pls,K_1) = ti(int,K_1) )).

fof(fact_579_mult__le__mono1,axiom,(
    ! [K_1,I_2,J_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),times_times(nat,I_2,K_1)),times_times(nat,J_1,K_1)))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),J_1)) ) )).

fof(fact_714_real__le__linear,axiom,(
    ! [Z,W] :
      ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),W),Z))
      | hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),Z),W)) ) )).

fof(arity_Nat_Onat___Int_Onumber,axiom,(
    number(nat) )).

fof(fact_336_diff__self__eq__0,axiom,(
    ! [M] : minus_minus(nat,M,M) = zero_zero(nat) )).

fof(fact_527_power3__eq__cube,axiom,(
    ! [X_a] :
      ( monoid_mult(X_a)
     => ! [A_1] : hAPP(nat,X_a,power_power(X_a,A_1),number_number_of(nat,bit1(bit1(pls)))) = times_times(X_a,times_times(X_a,A_1,A_1),A_1) ) )).

fof(fact_773_one__dvd,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [A_1] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),one_one(X_a)),A_1)) ) )).

fof(fact_324_diff__eq__diff__less,axiom,(
    ! [X_a] :
      ( ordered_ab_group_add(X_a)
     => ! [A_2,B,C_1,D] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_2),B))
          <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C_1),D)) )
         <= minus_minus(X_a,C_1,D) = minus_minus(X_a,A_2,B) ) ) )).

fof(arity_RealDef_Oreal___Nat_Osemiring__char__0,axiom,(
    semiring_char_0(real) )).

fof(fact_82_number__of__Pls,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => zero_zero(X_a) = number_number_of(X_a,pls) ) )).

fof(fact_572_le__refl,axiom,(
    ! [N] : hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),N)) )).

fof(fact_701_diff__square,axiom,(
    ! [X,Y] : times_times(nat,plus_plus(nat,X,Y),minus_minus(nat,X,Y)) = minus_minus(nat,hAPP(nat,nat,power_power(nat,X),number_number_of(nat,bit0(bit1(pls)))),hAPP(nat,nat,power_power(nat,Y),number_number_of(nat,bit0(bit1(pls))))) )).

fof(fact_698_zspecial__product,axiom,(
    ! [A_1,B_1] : times_times(int,plus_plus(int,A_1,B_1),minus_minus(int,A_1,B_1)) = minus_minus(int,hAPP(nat,int,power_power(int,A_1),number_number_of(nat,bit0(bit1(pls)))),hAPP(nat,int,power_power(int,B_1),number_number_of(nat,bit0(bit1(pls))))) )).

fof(fact_928_abs__triangle__ineq4,axiom,(
    ! [X_a] :
      ( ordere142940540dd_abs(X_a)
     => ! [A_1,B_1] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),abs_abs(X_a,minus_minus(X_a,A_1,B_1))),plus_plus(X_a,abs_abs(X_a,A_1),abs_abs(X_a,B_1)))) ) )).

fof(fact_859_dvd_Oantisym,axiom,(
    ! [X,Y] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),X),Y))
     => ( Y = X
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Y),X)) ) ) )).

fof(fact_969_incr__lemma,axiom,(
    ! [Z,X,D_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),D_1))
     => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Z),plus_plus(int,X,times_times(int,plus_plus(int,abs_abs(int,minus_minus(int,X,Z)),one_one(int)),D_1)))) ) )).

fof(fact_343_comm__semiring__1__class_Onormalizing__semiring__rules_I8_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [A_1,B_1,C] : plus_plus(X_a,times_times(X_a,A_1,C),times_times(X_a,B_1,C)) = times_times(X_a,plus_plus(X_a,A_1,B_1),C) ) )).

fof(fact_102_mn,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),m1),plus_plus(int,one_one(int),hAPP(nat,int,semiring_1_of_nat(int),n)))) )).

fof(fact_961_zdvd__mult__cancel1,axiom,(
    ! [Na,Ma] :
      ( ( one_one(int) = abs_abs(int,Na)
      <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),times_times(int,Ma,Na)),Ma)) )
     <= zero_zero(int) != ti(int,Ma) ) )).

fof(fact_721_real__sum__squared__expand,axiom,(
    ! [X,Y] : hAPP(nat,real,power_power(real,plus_plus(real,X,Y)),number_number_of(nat,bit0(bit1(pls)))) = plus_plus(real,plus_plus(real,hAPP(nat,real,power_power(real,X),number_number_of(nat,bit0(bit1(pls)))),hAPP(nat,real,power_power(real,Y),number_number_of(nat,bit0(bit1(pls))))),times_times(real,times_times(real,number_number_of(real,bit0(bit1(pls))),X),Y)) )).

fof(fact_260_mult__number__of__left,axiom,(
    ! [X_a] :
      ( ! [V_1,W,Z] : times_times(X_a,number_number_of(X_a,V_1),times_times(X_a,number_number_of(X_a,W),Z)) = times_times(X_a,number_number_of(X_a,times_times(int,V_1,W)),Z)
     <= number_ring(X_a) ) )).

fof(fact_178_zero__less__one,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),one_one(X_a))) ) )).

fof(tsy_v_m1_____res,axiom,(
    ti(int,m1) = m1 )).

fof(arity_RealDef_Oreal___Groups_Omonoid__mult,axiom,(
    monoid_mult(real) )).

fof(fact_284_mult__nonneg__nonneg,axiom,(
    ! [X_a] :
      ( ! [B_1,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),times_times(X_a,A_1,B_1)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),B_1)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1)) )
     <= ordere453448008miring(X_a) ) )).

fof(fact_596_mult__is__0,axiom,(
    ! [Ma,Na] :
      ( ( zero_zero(nat) = Ma
        | zero_zero(nat) = Na )
    <=> zero_zero(nat) = times_times(nat,Ma,Na) ) )).

fof(arity_RealDef_Oreal___Rings_Ono__zero__divisors,axiom,(
    no_zero_divisors(real) )).

fof(tsy_c_Groups_Ominus__class_Ominus_1_arg1,axiom,(
    ! [B_1_1,B_2_1] : minus_minus(nat,B_1_1,B_2_1) = minus_minus(nat,ti(nat,B_1_1),B_2_1) )).

fof(tsy_c_hAPP_0_res,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( hAPP(X_a,fun(X_a,bool),B_1_1,B_2_1) = ti(fun(X_a,bool),hAPP(X_a,fun(X_a,bool),B_1_1,B_2_1))
     <= order(X_a) ) )).

fof(fact_658_diff__is__0__eq,axiom,(
    ! [Ma,Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),Ma),Na))
    <=> minus_minus(nat,Ma,Na) = zero_zero(nat) ) )).

fof(fact_163_one__neq__zero,axiom,(
    ! [X_a] :
      ( one_one(X_a) != zero_zero(X_a)
     <= zero_neq_one(X_a) ) )).

fof(fact_81_semiring__numeral__0__eq__0,axiom,(
    ! [X_a] :
      ( zero_zero(X_a) = number_number_of(X_a,pls)
     <= number_semiring(X_a) ) )).

fof(fact_747_zdvd__antisym__nonneg,axiom,(
    ! [N,M] :
      ( ( ( ( ti(int,M) = ti(int,N)
           <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),N),M)) )
         <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),M),N)) )
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),N)) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),M)) ) )).

fof(fact_75_add__Pls__right,axiom,(
    ! [K_1] : plus_plus(int,K_1,pls) = ti(int,K_1) )).

fof(fact_642_real__add__left__mono,axiom,(
    ! [Z,X,Y] :
      ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),X),Y))
     => hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),plus_plus(real,Z,X)),plus_plus(real,Z,Y))) ) )).

fof(fact_659_diff__is__0__eq_H,axiom,(
    ! [M,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),N))
     => zero_zero(nat) = minus_minus(nat,M,N) ) )).

fof(fact_726_zdvd__zdiffD,axiom,(
    ! [K_1,M,N] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),K_1),N))
       => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),K_1),M)) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),K_1),minus_minus(int,M,N))) ) )).

fof(fact_219_add__0__left,axiom,(
    ! [X_a] :
      ( ! [A_1] : ti(X_a,A_1) = plus_plus(X_a,zero_zero(X_a),A_1)
     <= monoid_add(X_a) ) )).

fof(fact_582_le__antisym,axiom,(
    ! [M,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),N))
     => ( N = M
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),M)) ) ) )).

fof(arity_RealDef_Oreal___Rings_Oring__1,axiom,(
    ring_1(real) )).

fof(fact_984_nat__mult__dvd__cancel__disj,axiom,(
    ! [K,Ma,Na] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),times_times(nat,K,Ma)),times_times(nat,K,Na)))
    <=> ( K = zero_zero(nat)
        | hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Ma),Na)) ) ) )).

fof(fact_404_le__special_I4_J,axiom,(
    ! [X_a] :
      ( ! [Xa] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),number_number_of(X_a,Xa)),one_one(X_a)))
        <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Xa),bit1(pls))) )
     <= ( number_ring(X_a)
        & linordered_idom(X_a) ) ) )).

fof(fact_519_succ__def,axiom,(
    ! [K_1] : plus_plus(int,K_1,one_one(int)) = succ(K_1) )).

fof(fact_54_rel__simps_I10_J,axiom,(
    ! [K] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K),pls))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),bit0(K)),pls)) ) )).

fof(fact_80_zadd__0,axiom,(
    ! [Z] : plus_plus(int,zero_zero(int),Z) = ti(int,Z) )).

fof(fact_973_abs__add__one__not__less__self,axiom,(
    ! [X] : ~ hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),plus_plus(real,abs_abs(real,X),one_one(real))),X)) )).

fof(fact_666_diff__diff__right,axiom,(
    ! [I_2,K_1,J_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K_1),J_1))
     => minus_minus(nat,I_2,minus_minus(nat,J_1,K_1)) = minus_minus(nat,plus_plus(nat,I_2,K_1),J_1) ) )).

fof(fact_159_Nat__Transfer_Otransfer__int__nat__relations_I1_J,axiom,(
    ! [Xa,Ya] :
      ( Ya = Xa
    <=> hAPP(nat,int,semiring_1_of_nat(int),Xa) = hAPP(nat,int,semiring_1_of_nat(int),Ya) ) )).

fof(fact_865_dvd_Oantisym__conv,axiom,(
    ! [Ya,Xa] :
      ( ( Ya = Xa
      <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Xa),Ya)) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Ya),Xa)) ) )).

fof(fact_150_zless__int,axiom,(
    ! [Ma,Na] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),hAPP(nat,int,semiring_1_of_nat(int),Ma)),hAPP(nat,int,semiring_1_of_nat(int),Na)))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Ma),Na)) ) )).

fof(fact_825_zcong__zmult__prop3,axiom,(
    ! [Y,X,P_2] :
      ( hBOOL(hAPP(int,bool,zprime,P_2))
     => ( ~ hBOOL(hAPP(int,bool,zcong(X,zero_zero(int)),P_2))
       => ( ~ hBOOL(hAPP(int,bool,zcong(times_times(int,X,Y),zero_zero(int)),P_2))
         <= ~ hBOOL(hAPP(int,bool,zcong(Y,zero_zero(int)),P_2)) ) ) ) )).

fof(fact_183_power__less__imp__less__exp,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [M,N,A_1] :
          ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),N))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,power_power(X_a,A_1),M)),hAPP(nat,X_a,power_power(X_a,A_1),N))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),A_1)) ) ) )).

fof(tsy_c_Residues_OQuadRes_arg1,axiom,(
    ! [B_1_1] : quadRes(ti(int,B_1_1)) = quadRes(B_1_1) )).

fof(fact_174_Nat__Transfer_Otransfer__int__nat__functions_I1_J,axiom,(
    ! [X,Y] : hAPP(nat,int,semiring_1_of_nat(int),plus_plus(nat,X,Y)) = plus_plus(int,hAPP(nat,int,semiring_1_of_nat(int),X),hAPP(nat,int,semiring_1_of_nat(int),Y)) )).

fof(fact_679_is__mult__sum2sq,axiom,(
    ! [Y,X] :
      ( ( hBOOL(hAPP(int,bool,twoSqu658283162sum2sq,Y))
       => hBOOL(hAPP(int,bool,twoSqu658283162sum2sq,times_times(int,X,Y))) )
     <= hBOOL(hAPP(int,bool,twoSqu658283162sum2sq,X)) ) )).

fof(fact_188_of__nat__0,axiom,(
    ! [X_a] :
      ( hAPP(nat,X_a,semiring_1_of_nat(X_a),zero_zero(nat)) = zero_zero(X_a)
     <= semiring_1(X_a) ) )).

fof(fact_753_rel__simps_I3_J,axiom,(
    ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),pls),min)) )).

fof(fact_105_transfer__int__nat__numerals_I4_J,axiom,(
    hAPP(nat,int,semiring_1_of_nat(int),number_number_of(nat,bit1(bit1(pls)))) = number_number_of(int,bit1(bit1(pls))) )).

fof(fact_830_divides__div__not,axiom,(
    ! [X,Q,N,R_1] :
      ( ( ( ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),N),X))
         <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),R_1),N)) )
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),R_1)) )
     <= plus_plus(nat,times_times(nat,Q,N),R_1) = X ) )).

fof(fact_758_rel__simps_I23_J,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),min),pls)) )).

fof(fact_619_trans__le__add2,axiom,(
    ! [M,I_2,J_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),J_1))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),plus_plus(nat,M,J_1))) ) )).

fof(fact_338_diff__0__eq__0,axiom,(
    ! [N] : minus_minus(nat,zero_zero(nat),N) = zero_zero(nat) )).

fof(fact_900_zprime__zdvd__zmult,axiom,(
    ! [N,P_2,M] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),M))
     => ( hBOOL(hAPP(int,bool,zprime,P_2))
       => ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),P_2),M))
            | hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),P_2),N)) )
         <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),P_2),times_times(int,M,N))) ) ) ) )).

fof(fact_132_trans__less__add1,axiom,(
    ! [M,I_2,J_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),J_1))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),plus_plus(nat,J_1,M))) ) )).

fof(fact_79_zadd__0__right,axiom,(
    ! [Z] : plus_plus(int,Z,zero_zero(int)) = ti(int,Z) )).

fof(tsy_v_tn_____res,axiom,(
    tn = ti(nat,tn) )).

fof(arity_Nat_Onat___Groups_Ocomm__monoid__mult,axiom,(
    comm_monoid_mult(nat) )).

fof(fact_272_mult__mono_H,axiom,(
    ! [X_a] :
      ( ! [C,D_1,A_1,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B_1))
         => ( ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),times_times(X_a,A_1,C)),times_times(X_a,B_1,D_1)))
               <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C)) )
             <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1)) )
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),C),D_1)) ) )
     <= ordered_semiring(X_a) ) )).

fof(fact_688_nat__le__eq__zle,axiom,(
    ! [Z_1,Wa] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),Wa))
        | hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Z_1)) )
     => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Wa),Z_1))
      <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),nat_1(Wa)),nat_1(Z_1))) ) ) )).

fof(arity_Int_Oint___Rings_Omult__zero,axiom,(
    mult_zero(int) )).

fof(tsy_v_s1_____res,axiom,(
    s1 = ti(int,s1) )).

fof(fact_269_split__mult__neg__le,axiom,(
    ! [X_a] :
      ( ordere453448008miring(X_a)
     => ! [B_1,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),times_times(X_a,A_1,B_1)),zero_zero(X_a)))
         <= ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),zero_zero(X_a)))
              & hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),B_1)) )
            | ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1))
              & hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B_1),zero_zero(X_a))) ) ) ) ) )).

fof(fact_355_add__mono,axiom,(
    ! [X_a] :
      ( ! [C,D_1,A_1,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),C),D_1))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),plus_plus(X_a,A_1,C)),plus_plus(X_a,B_1,D_1))) ) )
     <= ordere779506340up_add(X_a) ) )).

fof(tsy_c_hAPP_2_arg1,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( hAPP(X_a,fun(X_a,bool),ti(fun(X_a,fun(X_a,bool)),B_1_1),B_2_1) = hAPP(X_a,fun(X_a,bool),B_1_1,B_2_1)
     <= dvd(X_a) ) )).

fof(fact_513_succ__Pls,axiom,(
    bit1(pls) = succ(pls) )).

fof(fact_764_rel__simps_I7_J,axiom,(
    ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),min),min)) )).

fof(fact_711__096_B_Bthesis_O_A_I_B_Bt_O_As_____A_094_A2_A_L_A1_A_061_A_I4_A_K_Am_A_,axiom,(
    ~ ! [T_1] : times_times(int,plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int)),T_1) != plus_plus(int,hAPP(nat,int,power_power(int,s),number_number_of(nat,bit0(bit1(pls)))),one_one(int)) )).

fof(fact_168_less__imp__of__nat__less,axiom,(
    ! [X_a] :
      ( ! [M,N] :
          ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),M),N))
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,semiring_1_of_nat(X_a),M)),hAPP(nat,X_a,semiring_1_of_nat(X_a),N))) )
     <= linordered_semidom(X_a) ) )).

fof(fact_736_dvd__diff,axiom,(
    ! [X_a] :
      ( comm_ring_1(X_a)
     => ! [Z,X,Y] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),X),Y))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),X),Z))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),X),minus_minus(X_a,Y,Z))) ) ) ) )).

fof(arity_Int_Oint___Rings_Ocomm__semiring,axiom,(
    comm_semiring(int) )).

fof(fact_743_dvd__power__le,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [N,M,X,Y] :
          ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),M))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),hAPP(nat,X_a,power_power(X_a,X),N)),hAPP(nat,X_a,power_power(X_a,Y),M))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),X),Y)) ) ) )).

fof(arity_RealDef_Oreal___Rings_Olinordered__ring,axiom,(
    linordered_ring(real) )).

fof(arity_HOL_Obool___Orderings_Oorder,axiom,(
    order(bool) )).

fof(fact_383_zadd__left__mono,axiom,(
    ! [K_1,I_2,J_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),plus_plus(int,K_1,I_2)),plus_plus(int,K_1,J_1)))
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),I_2),J_1)) ) )).

fof(fact_872_dvd_Oless__irrefl,axiom,(
    ! [X] :
      ~ ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),X),X))
        & ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),X),X)) ) )).

fof(tsy_c_Groups_Oplus__class_Oplus_0_arg1,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( monoid_add(X_a)
     => plus_plus(X_a,ti(X_a,B_1_1),B_2_1) = plus_plus(X_a,B_1_1,B_2_1) ) )).

fof(fact_981_left__add__mult__distrib,axiom,(
    ! [I_2,U_1,J_1,K_1] : plus_plus(nat,times_times(nat,plus_plus(nat,I_2,J_1),U_1),K_1) = plus_plus(nat,times_times(nat,I_2,U_1),plus_plus(nat,times_times(nat,J_1,U_1),K_1)) )).

fof(tsy_c_Int_OBit0_res,hypothesis,(
    ! [B_1_1] : ti(int,bit0(B_1_1)) = bit0(B_1_1) )).

fof(arity_Nat_Onat___Orderings_Olinorder,axiom,(
    linorder(nat) )).

fof(fact_422_mult__strict__left__mono,axiom,(
    ! [X_a] :
      ( ! [C,A_1,B_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),C))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),times_times(X_a,C,A_1)),times_times(X_a,C,B_1))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B_1)) )
     <= linord20386208strict(X_a) ) )).

fof(fact_993_nat0__intermed__int__val,axiom,(
    ! [K,F,Na] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(nat,int,F,zero_zero(nat))),K))
       => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K),hAPP(nat,int,F,Na)))
         => ? [I] :
              ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I),Na))
              & ti(int,K) = hAPP(nat,int,F,I) ) ) )
     <= ! [I] :
          ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I),Na))
         => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),abs_abs(int,minus_minus(int,hAPP(nat,int,F,plus_plus(nat,I,one_one(nat))),hAPP(nat,int,F,I)))),one_one(int))) ) ) )).

fof(arity_Int_Oint___Groups_Omonoid__add,axiom,(
    monoid_add(int) )).

fof(tsy_v_t_____res,axiom,(
    t = ti(int,t) )).

fof(fact_748_zdvd__reduce,axiom,(
    ! [K,Na,Ma] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),K),Na))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),K),plus_plus(int,Na,times_times(int,K,Ma)))) ) )).

fof(tsy_c_IntPrimes_Ozprime_res,axiom,(
    zprime = ti(fun(int,bool),zprime) )).

fof(fact_771_rel__simps_I47_J,axiom,(
    ! [K] :
      ( bit1(K) = min
    <=> min = ti(int,K) ) )).

fof(fact_983_nat__mult__eq__cancel1,axiom,(
    ! [Ma,Na,K] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),K))
     => ( times_times(nat,K,Na) = times_times(nat,K,Ma)
      <=> Ma = Na ) ) )).

fof(fact_588_real__mult__le__cancel__iff2,axiom,(
    ! [Xa,Ya,Z_1] :
      ( ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),times_times(real,Z_1,Xa)),times_times(real,Z_1,Ya)))
      <=> hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less_eq(real),Xa),Ya)) )
     <= hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),zero_zero(real)),Z_1)) ) )).

fof(fact_944_abs__of__pos,axiom,(
    ! [X_a] :
      ( ordere142940540dd_abs(X_a)
     => ! [A_1] :
          ( ti(X_a,A_1) = abs_abs(X_a,A_1)
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1)) ) ) )).

fof(tsy_c_fTrue_res,axiom,(
    fTrue = ti(bool,fTrue) )).

fof(fact_971_best__division__abs,axiom,(
    ! [Y,X] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),X))
     => ? [N_1] : hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),times_times(int,number_number_of(int,bit0(bit1(pls))),abs_abs(int,minus_minus(int,Y,times_times(int,N_1,X))))),X)) ) )).

fof(fact_808_divides__rev,axiom,(
    ! [A_1,N,B_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),hAPP(nat,nat,power_power(nat,A_1),N)),hAPP(nat,nat,power_power(nat,B_1),N)))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),A_1),B_1))
       <= N != zero_zero(nat) ) ) )).

fof(fact_719_Int2_Oaux1,axiom,(
    ! [A_1,B_1,C] :
      ( minus_minus(int,A_1,B_1) = ti(int,C)
     => ti(int,A_1) = plus_plus(int,C,B_1) ) )).

fof(fact_295_less__add__iff1,axiom,(
    ! [X_a] :
      ( ! [A_2,E_1,C_1,B,D] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),plus_plus(X_a,times_times(X_a,minus_minus(X_a,A_2,B),E_1),C_1)),D))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),plus_plus(X_a,times_times(X_a,A_2,E_1),C_1)),plus_plus(X_a,times_times(X_a,B,E_1),D))) )
     <= ordered_ring(X_a) ) )).

fof(fact_590_diff__bin__simps_I1_J,axiom,(
    ! [K_1] : minus_minus(int,K_1,pls) = ti(int,K_1) )).

fof(fact_480_semiring__number__of__add__1,axiom,(
    ! [X_a] :
      ( ! [V_1] :
          ( plus_plus(X_a,number_number_of(X_a,V_1),one_one(X_a)) = number_number_of(X_a,succ(V_1))
         <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),pls),V_1)) )
     <= number_semiring(X_a) ) )).

fof(fact_73_Pls__def,axiom,(
    zero_zero(int) = pls )).

fof(fact_353_add__le__imp__le__left,axiom,(
    ! [X_a] :
      ( ordere236663937imp_le(X_a)
     => ! [C,A_1,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B_1))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),plus_plus(X_a,C,A_1)),plus_plus(X_a,C,B_1))) ) ) )).

fof(fact_704_zdiv__mono2__neg__lemma,axiom,(
    ! [B_1,Q,R_1,B_2,Q_1,R_2] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),plus_plus(int,times_times(int,B_2,Q_1),R_2)),zero_zero(int)))
       => ( ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),B_2))
             => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),B_2),B_1))
               => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Q_1),Q)) ) )
           <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),R_2)) )
         <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),R_1),B_1)) ) )
     <= plus_plus(int,times_times(int,B_1,Q),R_1) = plus_plus(int,times_times(int,B_2,Q_1),R_2) ) )).

fof(fact_316_power__increasing,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [A_1,N,N_2] :
          ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),N_2))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(nat,X_a,power_power(X_a,A_1),N)),hAPP(nat,X_a,power_power(X_a,A_1),N_2)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),one_one(X_a)),A_1)) ) ) ) )).

fof(fact_307_mult__strict__mono,axiom,(
    ! [X_a] :
      ( ! [C,D_1,A_1,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B_1))
         => ( ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C))
               => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),times_times(X_a,A_1,C)),times_times(X_a,B_1,D_1))) )
             <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),B_1)) )
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C),D_1)) ) )
     <= linord20386208strict(X_a) ) )).

fof(fact_802_zcong__zero__equiv__div,axiom,(
    ! [A_2,Ma] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),Ma),A_2))
    <=> hBOOL(hAPP(int,bool,zcong(A_2,zero_zero(int)),Ma)) ) )).

fof(fact_909_inf__period_I3_J,axiom,(
    ! [X_a] :
      ( ! [Ta,D,D_2] :
          ( ! [X_1,K_2] :
              ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),D),plus_plus(X_a,X_1,Ta)))
            <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),D),plus_plus(X_a,minus_minus(X_a,X_1,times_times(X_a,K_2,D_2)),Ta))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),D),D_2)) )
     <= ( dvd(X_a)
        & comm_ring(X_a) ) ) )).

fof(fact_575_nat__mult__commute,axiom,(
    ! [M,N] : times_times(nat,M,N) = times_times(nat,N,M) )).

fof(fact_592_zdiff__zmult__distrib,axiom,(
    ! [Z1,Z2,W] : times_times(int,minus_minus(int,Z1,Z2),W) = minus_minus(int,times_times(int,Z1,W),times_times(int,Z2,W)) )).

fof(tsy_c_Nat_Osemiring__1__class_Oof__nat_res,axiom,(
    ! [X_a] :
      ( semiring_1(X_a)
     => ti(fun(nat,X_a),semiring_1_of_nat(X_a)) = semiring_1_of_nat(X_a) ) )).

fof(fact_142_less__nat__zero__code,axiom,(
    ! [N] : ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),N),zero_zero(nat))) )).

fof(fact_617_add__le__mono,axiom,(
    ! [K_1,L,I_2,J_1] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K_1),L))
       => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),plus_plus(nat,I_2,K_1)),plus_plus(nat,J_1,L))) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),J_1)) ) )).

fof(fact_406_less__iff__diff__less__0,axiom,(
    ! [X_a] :
      ( ! [A_2,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),minus_minus(X_a,A_2,B)),zero_zero(X_a)))
        <=> hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_2),B)) )
     <= ordered_ab_group_add(X_a) ) )).

fof(fact_72_Bit0__Pls,axiom,(
    bit0(pls) = pls )).

fof(fact_29_nat__1__add__1,axiom,(
    plus_plus(nat,one_one(nat),one_one(nat)) = number_number_of(nat,bit0(bit1(pls))) )).

fof(fact_847_dvd_Oless__le__trans,axiom,(
    ! [Z,X,Y] :
      ( ( ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Y),X))
        & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),X),Y)) )
     => ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),X),Z))
          & ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Z),X)) )
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Y),Z)) ) ) )).

fof(fact_860_dvd__antisym,axiom,(
    ! [M,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),M),N))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),N),M))
       => N = M ) ) )).

fof(fact_740_dvd__mult__cancel__left,axiom,(
    ! [X_a] :
      ( idom(X_a)
     => ! [C_1,A_2,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),times_times(X_a,C_1,A_2)),times_times(X_a,C_1,B)))
        <=> ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),A_2),B))
            | ti(X_a,C_1) = zero_zero(X_a) ) ) ) )).

fof(fact_750_rel__simps_I9_J,axiom,(
    ! [K] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),min),bit1(K)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),min),K)) ) )).

fof(fact_725__096Legendre_A_N1_A_I4_A_K_Am_A_L_A1_J_A_061_A1_096,axiom,(
    legendre(number_number_of(int,min),plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int))) = one_one(int) )).

fof(fact_881_zcong__trans,axiom,(
    ! [C,A_1,B_1,M] :
      ( hBOOL(hAPP(int,bool,zcong(A_1,B_1),M))
     => ( hBOOL(hAPP(int,bool,zcong(A_1,C),M))
       <= hBOOL(hAPP(int,bool,zcong(B_1,C),M)) ) ) )).

fof(arity_Nat_Onat___Groups_Oordered__comm__monoid__add,axiom,(
    ordere216010020id_add(nat) )).

fof(fact_583_mult__le__mono,axiom,(
    ! [K_1,L,I_2,J_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),I_2),J_1))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),times_times(nat,I_2,K_1)),times_times(nat,J_1,L)))
       <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K_1),L)) ) ) )).

fof(fact_569_t,axiom,(
    times_times(int,plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int)),t) = plus_plus(int,hAPP(nat,int,power_power(int,s),number_number_of(nat,bit0(bit1(pls)))),one_one(int)) )).

fof(fact_968_power2__eq1__iff,axiom,(
    ! [A_1] :
      ( one_one(int) = hAPP(nat,int,power_power(int,A_1),number_number_of(nat,bit0(bit1(pls))))
     => abs_abs(int,A_1) = one_one(int) ) )).

fof(fact_223_add__strict__left__mono,axiom,(
    ! [X_a] :
      ( ordere223160158up_add(X_a)
     => ! [C,A_1,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B_1))
         => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),plus_plus(X_a,C,A_1)),plus_plus(X_a,C,B_1))) ) ) )).

fof(fact_161_less__0__number__of,axiom,(
    ! [Va] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),pls),Va))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),zero_zero(nat)),number_number_of(nat,Va))) ) )).

fof(fact_28_int__0,axiom,(
    hAPP(nat,int,semiring_1_of_nat(int),zero_zero(nat)) = zero_zero(int) )).

fof(arity_Int_Oint___Groups_Omonoid__mult,axiom,(
    monoid_mult(int) )).

fof(tsy_c_Power_Opower__class_Opower_res,axiom,(
    ! [B_1_1,X_a] :
      ( power(X_a)
     => ti(fun(nat,X_a),power_power(X_a,B_1_1)) = power_power(X_a,B_1_1) ) )).

fof(fact_437_add__increasing2,axiom,(
    ! [X_a] :
      ( ordere216010020id_add(X_a)
     => ! [B_1,A_1,C] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B_1),plus_plus(X_a,A_1,C)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B_1),A_1)) ) ) ) )).

fof(tsy_c_Groups_Otimes__class_Otimes_0_res,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( ti(X_a,times_times(X_a,B_1_1,B_2_1)) = times_times(X_a,B_1_1,B_2_1)
     <= dvd(X_a) ) )).

fof(fact_176_pos__add__strict,axiom,(
    ! [X_a] :
      ( ! [B_1,C,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B_1),C))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B_1),plus_plus(X_a,A_1,C))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1)) )
     <= linordered_semidom(X_a) ) )).

fof(fact_660_real__two__squares__add__zero__iff,axiom,(
    ! [Xa,Ya] :
      ( zero_zero(real) = plus_plus(real,times_times(real,Xa,Xa),times_times(real,Ya,Ya))
    <=> ( zero_zero(real) = Ya
        & zero_zero(real) = Xa ) ) )).

fof(arity_Nat_Onat___Rings_Ocomm__semiring,axiom,(
    comm_semiring(nat) )).

fof(fact_32_rel__simps_I2_J,axiom,(
    ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),pls),pls)) )).

fof(fact_668_le__add__diff,axiom,(
    ! [M,K_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K_1),N))
     => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),minus_minus(nat,plus_plus(nat,N,M),K_1))) ) )).

fof(fact_685_nat__mult__distrib,axiom,(
    ! [Z_2,Z] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Z))
     => nat_1(times_times(int,Z,Z_2)) = times_times(nat,nat_1(Z),nat_1(Z_2)) ) )).

fof(fact_625_nat__mult__eq__one,axiom,(
    ! [Na,Ma] :
      ( times_times(nat,Na,Ma) = one_one(nat)
    <=> ( one_one(nat) = Ma
        & one_one(nat) = Na ) ) )).

fof(tsy_c_hAPP_2_arg2,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( dvd(X_a)
     => hAPP(X_a,fun(X_a,bool),B_1_1,ti(X_a,B_2_1)) = hAPP(X_a,fun(X_a,bool),B_1_1,B_2_1) ) )).

fof(tsy_c_hAPP_0_arg1,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( hAPP(X_a,fun(X_a,bool),ti(fun(X_a,fun(X_a,bool)),B_1_1),B_2_1) = hAPP(X_a,fun(X_a,bool),B_1_1,B_2_1)
     <= order(X_a) ) )).

fof(tsy_c_Groups_Otimes__class_Otimes_1_arg1,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( power(X_a)
     => times_times(X_a,ti(X_a,B_1_1),B_2_1) = times_times(X_a,B_1_1,B_2_1) ) )).

fof(fact_122_nat__add__commute,axiom,(
    ! [M,N] : plus_plus(nat,M,N) = plus_plus(nat,N,M) )).

fof(fact_972_decr__mult__lemma,axiom,(
    ! [K,P_1,D] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),D))
     => ( ! [X_1] :
            ( hBOOL(hAPP(int,bool,P_1,X_1))
           => hBOOL(hAPP(int,bool,P_1,minus_minus(int,X_1,D))) )
       => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),K))
         => ! [X_1] :
              ( hBOOL(hAPP(int,bool,P_1,X_1))
             => hBOOL(hAPP(int,bool,P_1,minus_minus(int,X_1,times_times(int,K,D)))) ) ) ) ) )).

fof(fact_410_mult__less__cancel__right__disj,axiom,(
    ! [X_a] :
      ( ! [A_2,C_1,B] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),times_times(X_a,A_2,C_1)),times_times(X_a,B,C_1)))
        <=> ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),C_1))
              & hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_2),B)) )
            | ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C_1),zero_zero(X_a)))
              & hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B),A_2)) ) ) )
     <= linord581940658strict(X_a) ) )).

fof(fact_26_semiring__norm_I113_J,axiom,(
    number_number_of(nat,pls) = zero_zero(nat) )).

fof(fact_676_diff__add__assoc2,axiom,(
    ! [I_2,K_1,J_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K_1),J_1))
     => plus_plus(nat,minus_minus(nat,J_1,K_1),I_2) = minus_minus(nat,plus_plus(nat,J_1,I_2),K_1) ) )).

fof(fact_236_tn,axiom,(
    minus_minus(nat,nat_1(t),one_one(nat)) = tn )).

fof(fact_699_even__power__le__0__imp__0,axiom,(
    ! [X_a] :
      ( ! [A_1,K_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(nat,X_a,power_power(X_a,A_1),times_times(nat,number_number_of(nat,bit0(bit1(pls))),K_1))),zero_zero(X_a)))
         => ti(X_a,A_1) = zero_zero(X_a) )
     <= linordered_idom(X_a) ) )).

fof(fact_694_mult__nat__number__of,axiom,(
    ! [V_2,V_1] :
      ( ( times_times(nat,number_number_of(nat,V_1),number_number_of(nat,V_2)) = zero_zero(nat)
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),V_1),pls)) )
      & ( ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),V_1),pls))
       => number_number_of(nat,times_times(int,V_1,V_2)) = times_times(nat,number_number_of(nat,V_1),number_number_of(nat,V_2)) ) ) )).

fof(arity_RealDef_Oreal___Rings_Ocomm__ring__1,axiom,(
    comm_ring_1(real) )).

fof(fact_46_zadd__left__commute,axiom,(
    ! [X,Y,Z] : plus_plus(int,X,plus_plus(int,Y,Z)) = plus_plus(int,Y,plus_plus(int,X,Z)) )).

fof(fact_656_real__mult__less__iff1,axiom,(
    ! [Xa,Ya,Z_1] :
      ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),zero_zero(real)),Z_1))
     => ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),times_times(real,Xa,Z_1)),times_times(real,Ya,Z_1)))
      <=> hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),Xa),Ya)) ) ) )).

fof(fact_700_zero__le__even__power_H,axiom,(
    ! [X_a] :
      ( linordered_idom(X_a)
     => ! [A_1,N] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),hAPP(nat,X_a,power_power(X_a,A_1),times_times(nat,number_number_of(nat,bit0(bit1(pls))),N)))) ) )).

fof(fact_632_real__mult__1,axiom,(
    ! [Z] : times_times(real,one_one(real),Z) = Z )).

fof(fact_530_le__imp__0__less,axiom,(
    ! [Z] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),plus_plus(int,one_one(int),Z)))
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Z)) ) )).

fof(fact_95_zero__less__power2,axiom,(
    ! [X_a] :
      ( ! [A_2] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),hAPP(nat,X_a,power_power(X_a,A_2),number_number_of(nat,bit0(bit1(pls))))))
        <=> zero_zero(X_a) != ti(X_a,A_2) )
     <= linordered_idom(X_a) ) )).

fof(fact_417_zero__less__mult__pos2,axiom,(
    ! [X_a] :
      ( ! [B_1,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),times_times(X_a,B_1,A_1)))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),B_1))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1)) ) )
     <= linord20386208strict(X_a) ) )).

fof(arity_Int_Oint___Groups_Ozero,axiom,(
    zero(int) )).

fof(fact_210_comm__semiring__1__class_Onormalizing__semiring__rules_I24_J,axiom,(
    ! [X_a] :
      ( ! [A_1,C] : plus_plus(X_a,C,A_1) = plus_plus(X_a,A_1,C)
     <= comm_semiring_1(X_a) ) )).

fof(fact_914_number__of1,axiom,(
    ! [N] :
      ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),number_number_of(int,bit1(N))))
        & hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),number_number_of(int,bit0(N)))) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),number_number_of(int,N))) ) )).

fof(fact_744_power__le__dvd,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [M,A_1,N,B_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),hAPP(nat,X_a,power_power(X_a,A_1),M)),B_1))
           <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),N)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),dvd_dvd(X_a),hAPP(nat,X_a,power_power(X_a,A_1),N)),B_1)) ) ) )).

fof(fact_948_abs__le__zero__iff,axiom,(
    ! [X_a] :
      ( ordere142940540dd_abs(X_a)
     => ! [A_2] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),abs_abs(X_a,A_2)),zero_zero(X_a)))
        <=> ti(X_a,A_2) = zero_zero(X_a) ) ) )).

fof(arity_Nat_Onat___Orderings_Oorder,axiom,(
    order(nat) )).

fof(tsy_c_Groups_Otimes__class_Otimes_1_res,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( times_times(X_a,B_1_1,B_2_1) = ti(X_a,times_times(X_a,B_1_1,B_2_1))
     <= power(X_a) ) )).

fof(fact_193_comm__semiring__1__class_Onormalizing__semiring__rules_I32_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [X] : one_one(X_a) = hAPP(nat,X_a,power_power(X_a,X),zero_zero(nat)) ) )).

fof(fact_484_zless__nat__conj,axiom,(
    ! [Wa,Z_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),nat_1(Wa)),nat_1(Z_1)))
    <=> ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Wa),Z_1))
        & hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),Z_1)) ) ) )).

fof(fact_821_zcong__not__zero,axiom,(
    ! [M,X] :
      ( ( ~ hBOOL(hAPP(int,bool,zcong(X,zero_zero(int)),M))
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),X),M)) )
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),X)) ) )).

fof(tsy_c_hAPP_3_arg1,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( hAPP(X_a,bool,ti(fun(X_a,bool),B_1_1),B_2_1) = hAPP(X_a,bool,B_1_1,B_2_1)
     <= dvd(X_a) ) )).

fof(tsy_c_Groups_Otimes__class_Otimes_4_res,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( mult_zero(X_a)
     => times_times(X_a,B_1_1,B_2_1) = ti(X_a,times_times(X_a,B_1_1,B_2_1)) ) )).

fof(fact_51_rel__simps_I12_J,axiom,(
    ! [K] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),bit1(K)),pls))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K),pls)) ) )).

fof(fact_96_power2__less__0,axiom,(
    ! [X_a] :
      ( ! [A_1] : ~ hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,power_power(X_a,A_1),number_number_of(nat,bit0(bit1(pls))))),zero_zero(X_a)))
     <= linordered_idom(X_a) ) )).

fof(fact_298_mult__left__le__imp__le,axiom,(
    ! [X_a] :
      ( ! [C,A_1,B_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),C))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B_1)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),times_times(X_a,C,A_1)),times_times(X_a,C,B_1))) )
     <= linord20386208strict(X_a) ) )).

fof(fact_170_of__nat__add,axiom,(
    ! [X_a] :
      ( semiring_1(X_a)
     => ! [M,N] : plus_plus(X_a,hAPP(nat,X_a,semiring_1_of_nat(X_a),M),hAPP(nat,X_a,semiring_1_of_nat(X_a),N)) = hAPP(nat,X_a,semiring_1_of_nat(X_a),plus_plus(nat,M,N)) ) )).

fof(fact_455_less__diff__conv,axiom,(
    ! [I_1,J,K] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_1),minus_minus(nat,J,K)))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),plus_plus(nat,I_1,K)),J)) ) )).

fof(fact_146_not__less0,axiom,(
    ! [N] : ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),N),zero_zero(nat))) )).

fof(fact_340_combine__common__factor,axiom,(
    ! [X_a] :
      ( semiring(X_a)
     => ! [A_1,E,B_1,C] : plus_plus(X_a,times_times(X_a,plus_plus(X_a,A_1,B_1),E),C) = plus_plus(X_a,times_times(X_a,A_1,E),plus_plus(X_a,times_times(X_a,B_1,E),C)) ) )).

fof(arity_Nat_Onat___Groups_Oordered__cancel__ab__semigroup__add,axiom,(
    ordere223160158up_add(nat) )).

fof(fact_476_Nat__Transfer_Otransfer__nat__int__function__closures_I4_J,axiom,(
    ! [N,X] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),hAPP(nat,int,power_power(int,X),N)))
     <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X)) ) )).

fof(fact_795_s1,axiom,(
    hBOOL(hAPP(int,bool,zcong(hAPP(nat,int,power_power(int,s1),number_number_of(nat,bit0(bit1(pls)))),number_number_of(int,min)),plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int)))) )).

fof(fact_663_Nat__Transfer_Otransfer__int__nat__functions_I2_J,axiom,(
    ! [X,Y] : times_times(int,hAPP(nat,int,semiring_1_of_nat(int),X),hAPP(nat,int,semiring_1_of_nat(int),Y)) = hAPP(nat,int,semiring_1_of_nat(int),times_times(nat,X,Y)) )).

fof(fact_40_eq__number__of,axiom,(
    ! [X_a] :
      ( ( ring_char_0(X_a)
        & number_ring(X_a) )
     => ! [Xa,Ya] :
          ( number_number_of(X_a,Xa) = number_number_of(X_a,Ya)
        <=> ti(int,Xa) = ti(int,Ya) ) ) )).

fof(fact_393_power__le__imp__le__exp,axiom,(
    ! [X_a] :
      ( linordered_semidom(X_a)
     => ! [M,N,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),one_one(X_a)),A_1))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),hAPP(nat,X_a,power_power(X_a,A_1),M)),hAPP(nat,X_a,power_power(X_a,A_1),N)))
           => hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),N)) ) ) ) )).

fof(tsy_c_IntPrimes_Ozcong_arg1,axiom,(
    ! [B_1_1,B_2_1] : zcong(B_1_1,B_2_1) = zcong(ti(int,B_1_1),B_2_1) )).

fof(fact_235_zadd__power2,axiom,(
    ! [A_1,B_1] : plus_plus(int,plus_plus(int,hAPP(nat,int,power_power(int,A_1),number_number_of(nat,bit0(bit1(pls)))),times_times(int,times_times(int,number_number_of(int,bit0(bit1(pls))),A_1),B_1)),hAPP(nat,int,power_power(int,B_1),number_number_of(nat,bit0(bit1(pls))))) = hAPP(nat,int,power_power(int,plus_plus(int,A_1,B_1)),number_number_of(nat,bit0(bit1(pls)))) )).

fof(fact_893_zcong__not,axiom,(
    ! [B_1,M,A_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),A_1))
     => ( ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),B_1),A_1))
           => ~ hBOOL(hAPP(int,bool,zcong(A_1,B_1),M)) )
         <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),B_1)) )
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),A_1),M)) ) ) )).

fof(tsy_c_fFalse_res,axiom,(
    ti(bool,fFalse) = fFalse )).

fof(fact_86_power__eq__0__iff__number__of,axiom,(
    ! [X_a] :
      ( ! [A_2,Wa] :
          ( hAPP(nat,X_a,power_power(X_a,A_2),number_number_of(nat,Wa)) = zero_zero(X_a)
        <=> ( zero_zero(X_a) = ti(X_a,A_2)
            & zero_zero(nat) != number_number_of(nat,Wa) ) )
     <= ( power(X_a)
        & zero_neq_one(X_a)
        & no_zero_divisors(X_a)
        & mult_zero(X_a) ) ) )).

fof(tsy_c_IntPrimes_Ozcong_res,axiom,(
    ! [B_1_1,B_2_1] : zcong(B_1_1,B_2_1) = ti(fun(int,bool),zcong(B_1_1,B_2_1)) )).

fof(fact_813_nat__dvd__1__iff__1,axiom,(
    ! [Ma] :
      ( one_one(nat) = Ma
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Ma),one_one(nat))) ) )).

fof(arity_Nat_Onat___Rings_Oordered__comm__semiring,axiom,(
    ordere1490568538miring(nat) )).

fof(fact_751_rel__simps_I13_J,axiom,(
    ! [K] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),bit1(K)),min))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),K),min)) ) )).

fof(fact_778_zdvd__imp__le,axiom,(
    ! [Z,N] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),Z),N))
     => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Z),N))
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),zero_zero(int)),N)) ) ) )).

fof(fact_536_semiring__mult__2__right,axiom,(
    ! [X_a] :
      ( number_semiring(X_a)
     => ! [Z] : plus_plus(X_a,Z,Z) = times_times(X_a,Z,number_number_of(X_a,bit0(bit1(pls)))) ) )).

fof(fact_341_crossproduct__eq,axiom,(
    ! [X_a] :
      ( ! [Wa,Ya,Xa,Z_1] :
          ( ( ti(X_a,Xa) = ti(X_a,Wa)
            | ti(X_a,Ya) = ti(X_a,Z_1) )
        <=> plus_plus(X_a,times_times(X_a,Wa,Ya),times_times(X_a,Xa,Z_1)) = plus_plus(X_a,times_times(X_a,Wa,Z_1),times_times(X_a,Xa,Ya)) )
     <= semiri456707255roduct(X_a) ) )).

fof(fact_702_zdiff__power3,axiom,(
    ! [A_1,B_1] : hAPP(nat,int,power_power(int,minus_minus(int,A_1,B_1)),number_number_of(nat,bit1(bit1(pls)))) = minus_minus(int,plus_plus(int,minus_minus(int,hAPP(nat,int,power_power(int,A_1),number_number_of(nat,bit1(bit1(pls)))),times_times(int,times_times(int,number_number_of(int,bit1(bit1(pls))),hAPP(nat,int,power_power(int,A_1),number_number_of(nat,bit0(bit1(pls))))),B_1)),times_times(int,times_times(int,number_number_of(int,bit1(bit1(pls))),A_1),hAPP(nat,int,power_power(int,B_1),number_number_of(nat,bit0(bit1(pls)))))),hAPP(nat,int,power_power(int,B_1),number_number_of(nat,bit1(bit1(pls))))) )).

fof(fact_869_dvd_Oless__le,axiom,(
    ! [Xa,Ya] :
      ( ( ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Ya),Xa))
        & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Xa),Ya)) )
    <=> ( Xa != Ya
        & hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),Xa),Ya)) ) ) )).

fof(fact_939_abs__triangle__ineq2__sym,axiom,(
    ! [X_a] :
      ( ordere142940540dd_abs(X_a)
     => ! [A_1,B_1] : hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),minus_minus(X_a,abs_abs(X_a,A_1),abs_abs(X_a,B_1))),abs_abs(X_a,minus_minus(X_a,B_1,A_1)))) ) )).

fof(arity_RealDef_Oreal___Rings_Olinordered__semidom,axiom,(
    linordered_semidom(real) )).

fof(tsy_c_hAPP_4_arg2,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( power(X_a)
     => hAPP(nat,X_a,B_1_1,B_2_1) = hAPP(nat,X_a,B_1_1,ti(nat,B_2_1)) ) )).

fof(tsy_c_Groups_Otimes__class_Otimes_2_arg2,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( semiring(X_a)
     => times_times(X_a,B_1_1,B_2_1) = times_times(X_a,B_1_1,ti(X_a,B_2_1)) ) )).

fof(arity_Int_Oint___Rings_Oordered__ring,axiom,(
    ordered_ring(int) )).

fof(fact_672_le__add__diff__inverse2,axiom,(
    ! [N,M] :
      ( plus_plus(nat,minus_minus(nat,M,N),N) = M
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),M)) ) )).

fof(fact_218_comm__semiring__1__class_Onormalizing__semiring__rules_I5_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [A_1] : plus_plus(X_a,zero_zero(X_a),A_1) = ti(X_a,A_1) ) )).

fof(fact_322_diff__self,axiom,(
    ! [X_a] :
      ( group_add(X_a)
     => ! [A_1] : zero_zero(X_a) = minus_minus(X_a,A_1,A_1) ) )).

fof(fact_137_add__lessD1,axiom,(
    ! [I_2,J_1,K_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),K_1))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),plus_plus(nat,I_2,J_1)),K_1)) ) )).

fof(fact_781_rel__simps_I11_J,axiom,(
    ! [K] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K),min))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),bit0(K)),min)) ) )).

fof(fact_787_zprime__power__zdvd__cancel__right,axiom,(
    ! [N,A_1,B_1,P_2] :
      ( ( ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),P_2),B_1))
       => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),hAPP(nat,int,power_power(int,P_2),N)),A_1))
         <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),dvd_dvd(int),hAPP(nat,int,power_power(int,P_2),N)),times_times(int,A_1,B_1))) ) )
     <= hBOOL(hAPP(int,bool,zprime,P_2)) ) )).

fof(fact_655_real__mult__order,axiom,(
    ! [Y,X] :
      ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),zero_zero(real)),X))
     => ( hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),zero_zero(real)),Y))
       => hBOOL(hAPP(real,bool,hAPP(real,fun(real,bool),ord_less(real),zero_zero(real)),times_times(real,X,Y))) ) ) )).

fof(fact_279_mult__nonpos__nonneg,axiom,(
    ! [X_a] :
      ( ordere453448008miring(X_a)
     => ! [B_1,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),B_1))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),times_times(X_a,A_1,B_1)),zero_zero(X_a))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),zero_zero(X_a))) ) ) )).

fof(fact_683_transfer__nat__int__relations_I3_J,axiom,(
    ! [Ya,Xa] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Xa))
     => ( ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),Xa),Ya))
        <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),nat_1(Xa)),nat_1(Ya))) )
       <= hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Ya)) ) ) )).

fof(fact_126_nat__add__right__cancel,axiom,(
    ! [Ma,K,Na] :
      ( Ma = Na
    <=> plus_plus(nat,Na,K) = plus_plus(nat,Ma,K) ) )).

fof(fact_156_plus__nat_Oadd__0,axiom,(
    ! [N] : plus_plus(nat,zero_zero(nat),N) = N )).

fof(fact_987_nat__le__add__iff1,axiom,(
    ! [U,Ma,Na,J,I_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),J),I_1))
     => ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),plus_plus(nat,times_times(nat,minus_minus(nat,I_1,J),U),Ma)),Na))
      <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),plus_plus(nat,times_times(nat,I_1,U),Ma)),plus_plus(nat,times_times(nat,J,U),Na))) ) ) )).

fof(tsy_c_If_res,axiom,(
    ! [X_a,B_1_1,B_2_1,B_3] : ti(X_a,if(X_a,B_1_1,B_2_1,B_3)) = if(X_a,B_1_1,B_2_1,B_3) )).

fof(fact_570_p,axiom,(
    hBOOL(hAPP(int,bool,zprime,plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int)))) )).

fof(fact_240_comm__semiring__1__class_Onormalizing__semiring__rules_I19_J,axiom,(
    ! [X_a] :
      ( ! [Lx,Rx,Ry] : times_times(X_a,Rx,times_times(X_a,Lx,Ry)) = times_times(X_a,Lx,times_times(X_a,Rx,Ry))
     <= comm_semiring_1(X_a) ) )).

fof(fact_576_nat__le__linear,axiom,(
    ! [M,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),N))
      | hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),N),M)) ) )).

fof(arity_Nat_Onat___Rings_Ozero__neq__one,axiom,(
    zero_neq_one(nat) )).

fof(fact_804_divides__ge,axiom,(
    ! [A_1,B_1] :
      ( ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),A_1),B_1))
        | B_1 = zero_zero(nat) )
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),dvd_dvd(nat),A_1),B_1)) ) )).

fof(fact_326_add__diff__cancel,axiom,(
    ! [X_a] :
      ( ! [A_1,B_1] : minus_minus(X_a,plus_plus(X_a,A_1,B_1),B_1) = ti(X_a,A_1)
     <= group_add(X_a) ) )).

fof(fact_490_add__strict__increasing,axiom,(
    ! [X_a] :
      ( ordere216010020id_add(X_a)
     => ! [B_1,C,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B_1),plus_plus(X_a,A_1,C)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B_1),C)) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1)) ) ) )).

fof(fact_537_mult__2,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => ! [Z] : times_times(X_a,number_number_of(X_a,bit0(bit1(pls))),Z) = plus_plus(X_a,Z,Z) ) )).

fof(fact_396_Nat__Transfer_Otransfer__nat__int__functions_I1_J,axiom,(
    ! [Y,X] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X))
     => ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),Y))
       => nat_1(plus_plus(int,X,Y)) = plus_plus(nat,nat_1(X),nat_1(Y)) ) ) )).

fof(arity_Int_Oint___Groups_Ocomm__monoid__add,axiom,(
    comm_monoid_add(int) )).

fof(arity_RealDef_Oreal___Rings_Oordered__ring__abs,axiom,(
    ordered_ring_abs(real) )).

fof(tsy_c_Int_OBit1_arg1,hypothesis,(
    ! [B_1_1] : bit1(ti(int,B_1_1)) = bit1(B_1_1) )).

fof(fact_435_add__nonneg__eq__0__iff,axiom,(
    ! [X_a] :
      ( ! [Ya,Xa] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),Xa))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),Ya))
           => ( plus_plus(X_a,Xa,Ya) = zero_zero(X_a)
            <=> ( ti(X_a,Xa) = zero_zero(X_a)
                & zero_zero(X_a) = ti(X_a,Ya) ) ) ) )
     <= ordere216010020id_add(X_a) ) )).

fof(fact_497_mult__numeral__1__right,axiom,(
    ! [X_a] :
      ( ! [A_1] : ti(X_a,A_1) = times_times(X_a,A_1,number_number_of(X_a,bit1(pls)))
     <= number_ring(X_a) ) )).

fof(fact_613_add__mult__distrib2,axiom,(
    ! [K_1,M,N] : plus_plus(nat,times_times(nat,K_1,M),times_times(nat,K_1,N)) = times_times(nat,K_1,plus_plus(nat,M,N)) )).

fof(fact_110_power__strict__decreasing,axiom,(
    ! [X_a] :
      ( ! [A_1,N,N_2] :
          ( ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),one_one(X_a)))
             => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),hAPP(nat,X_a,power_power(X_a,A_1),N_2)),hAPP(nat,X_a,power_power(X_a,A_1),N))) )
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),zero_zero(X_a)),A_1)) )
         <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),N),N_2)) )
     <= linordered_semidom(X_a) ) )).

fof(fact_565_t__l__p,axiom,(
    hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),t),plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int)))) )).

fof(fact_375_rel__simps_I31_J,axiom,(
    ! [K,L_1] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),bit0(K)),bit0(L_1)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),K),L_1)) ) )).

fof(fact_472_Nat__Transfer_Otransfer__nat__int__function__closures_I9_J,axiom,(
    ! [Z] : hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),hAPP(nat,int,semiring_1_of_nat(int),Z))) )).

fof(tsy_c_Int_OMin_res,axiom,(
    min = ti(int,min) )).

fof(fact_930_abs__zero,axiom,(
    ! [X_a] :
      ( ordere142940540dd_abs(X_a)
     => zero_zero(X_a) = abs_abs(X_a,zero_zero(X_a)) ) )).

fof(fact_45_zadd__assoc,axiom,(
    ! [Z1,Z2,Z3] : plus_plus(int,plus_plus(int,Z1,Z2),Z3) = plus_plus(int,Z1,plus_plus(int,Z2,Z3)) )).

fof(fact_366_diff__add__inverse,axiom,(
    ! [N,M] : M = minus_minus(nat,plus_plus(nat,N,M),N) )).

fof(fact_134_add__less__mono1,axiom,(
    ! [K_1,I_2,J_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),plus_plus(nat,I_2,K_1)),plus_plus(nat,J_1,K_1)))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),I_2),J_1)) ) )).

fof(fact_239_comm__semiring__1__class_Onormalizing__semiring__rules_I7_J,axiom,(
    ! [X_a] :
      ( ! [A_1,B_1] : times_times(X_a,B_1,A_1) = times_times(X_a,A_1,B_1)
     <= comm_semiring_1(X_a) ) )).

fof(fact_350_mult__1,axiom,(
    ! [X_a] :
      ( ! [A_1] : ti(X_a,A_1) = times_times(X_a,one_one(X_a),A_1)
     <= comm_monoid_mult(X_a) ) )).

fof(fact_354_add__le__imp__le__right,axiom,(
    ! [X_a] :
      ( ! [A_1,C,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),B_1))
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),plus_plus(X_a,A_1,C)),plus_plus(X_a,B_1,C))) )
     <= ordere236663937imp_le(X_a) ) )).

fof(fact_424_mult__strict__right__mono__neg,axiom,(
    ! [X_a] :
      ( ! [C,B_1,A_1] :
          ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),times_times(X_a,A_1,C)),times_times(X_a,B_1,C)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),C),zero_zero(X_a))) )
         <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),B_1),A_1)) )
     <= linord581940658strict(X_a) ) )).

fof(fact_759_rel__simps_I20_J,axiom,(
    ~ hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),pls),min)) )).

fof(fact_614_add__leE,axiom,(
    ! [M,K_1,N] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),plus_plus(nat,M,K_1)),N))
     => ~ ( ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),K_1),N))
         <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),M),N)) ) ) )).

fof(arity_Nat_Onat___Groups_Ocancel__ab__semigroup__add,axiom,(
    cancel146912293up_add(nat) )).

fof(fact_678_zle__int,axiom,(
    ! [Ma,Na] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),hAPP(nat,int,semiring_1_of_nat(int),Ma)),hAPP(nat,int,semiring_1_of_nat(int),Na)))
    <=> hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),Ma),Na)) ) )).

fof(fact_119_not__add__less2,axiom,(
    ! [J_1,I_2] : ~ hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),plus_plus(nat,J_1,I_2)),I_2)) )).

fof(arity_Nat_Onat___Groups_Oordered__ab__semigroup__add,axiom,(
    ordere779506340up_add(nat) )).

fof(fact_627_nat__mult__1__right,axiom,(
    ! [N] : N = times_times(nat,N,one_one(nat)) )).

fof(fact_364_comm__semiring__1__class_Onormalizing__semiring__rules_I30_J,axiom,(
    ! [X_a] :
      ( comm_semiring_1(X_a)
     => ! [X,Y,Q] : hAPP(nat,X_a,power_power(X_a,times_times(X_a,X,Y)),Q) = times_times(X_a,hAPP(nat,X_a,power_power(X_a,X),Q),hAPP(nat,X_a,power_power(X_a,Y),Q)) ) )).

fof(tsy_c_Groups_Otimes__class_Otimes_2_arg1,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( times_times(X_a,ti(X_a,B_1_1),B_2_1) = times_times(X_a,B_1_1,B_2_1)
     <= semiring(X_a) ) )).

fof(fact_903_zdiff__int__split,axiom,(
    ! [P_1,Xa,Ya] :
      ( ( ( hBOOL(hAPP(int,bool,P_1,minus_minus(int,hAPP(nat,int,semiring_1_of_nat(int),Xa),hAPP(nat,int,semiring_1_of_nat(int),Ya))))
         <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less_eq(nat),Ya),Xa)) )
        & ( hBOOL(hAPP(int,bool,P_1,zero_zero(int)))
         <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),Xa),Ya)) ) )
    <=> hBOOL(hAPP(int,bool,P_1,hAPP(nat,int,semiring_1_of_nat(int),minus_minus(nat,Xa,Ya)))) ) )).

fof(fact_933_abs__one,axiom,(
    ! [X_a] :
      ( one_one(X_a) = abs_abs(X_a,one_one(X_a))
     <= linordered_idom(X_a) ) )).

fof(tsy_c_Groups_Oplus__class_Oplus_1_arg1,axiom,(
    ! [B_1_1,B_2_1,X_a] :
      ( plus_plus(X_a,ti(X_a,B_1_1),B_2_1) = plus_plus(X_a,B_1_1,B_2_1)
     <= ab_semigroup_add(X_a) ) )).

fof(fact_791_power__m1__even,axiom,(
    ! [X_a] :
      ( number_ring(X_a)
     => ! [N] : hAPP(nat,X_a,power_power(X_a,number_number_of(X_a,min)),times_times(nat,number_number_of(nat,bit0(bit1(pls))),N)) = one_one(X_a) ) )).

fof(fact_217_add__0,axiom,(
    ! [X_a] :
      ( ! [A_1] : ti(X_a,A_1) = plus_plus(X_a,zero_zero(X_a),A_1)
     <= comm_monoid_add(X_a) ) )).

fof(fact_56_bin__less__0__simps_I4_J,axiom,(
    ! [Wa] :
      ( hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),Wa),zero_zero(int)))
    <=> hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less(int),bit1(Wa)),zero_zero(int))) ) )).

fof(fact_278_mult__nonpos__nonpos,axiom,(
    ! [X_a] :
      ( ordered_ring(X_a)
     => ! [B_1,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),zero_zero(X_a)))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),times_times(X_a,A_1,B_1)))
           <= hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B_1),zero_zero(X_a))) ) ) ) )).

fof(arity_Nat_Onat___Groups_Oone,axiom,(
    one(nat) )).

fof(fact_301_mult__left__less__imp__less,axiom,(
    ! [X_a] :
      ( linordered_semiring(X_a)
     => ! [C,A_1,B_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),times_times(X_a,C,A_1)),times_times(X_a,C,B_1)))
         => ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),C))
           => hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less(X_a),A_1),B_1)) ) ) ) )).

fof(fact_293_ex__nat,axiom,(
    ! [P_1] :
      ( ? [X_1] :
          ( hBOOL(hAPP(nat,bool,P_1,nat_1(X_1)))
          & hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),zero_zero(int)),X_1)) )
    <=> ? [X1] : hBOOL(hAPP(nat,bool,P_1,X1)) ) )).

fof(fact_360_less__imp__diff__less,axiom,(
    ! [N,J_1,K_1] :
      ( hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),minus_minus(nat,J_1,N)),K_1))
     <= hBOOL(hAPP(nat,bool,hAPP(nat,fun(nat,bool),ord_less(nat),J_1),K_1)) ) )).

fof(arity_Int_Oint___Groups_Oab__semigroup__mult,axiom,(
    ab_semigroup_mult(int) )).

fof(fact_877_Legendre__def,axiom,(
    ! [A_1,P_2] :
      ( ( legendre(A_1,P_2) = zero_zero(int)
       <= hBOOL(hAPP(int,bool,zcong(A_1,zero_zero(int)),P_2)) )
      & ( ~ hBOOL(hAPP(int,bool,zcong(A_1,zero_zero(int)),P_2))
       => ( ( legendre(A_1,P_2) = number_number_of(int,min)
           <= ~ hBOOL(hAPP(int,bool,quadRes(P_2),A_1)) )
          & ( hBOOL(hAPP(int,bool,quadRes(P_2),A_1))
           => one_one(int) = legendre(A_1,P_2) ) ) ) ) )).

fof(fact_288_eq__add__iff2,axiom,(
    ! [X_a] :
      ( ring(X_a)
     => ! [A_2,E_1,C_1,B,D] :
          ( plus_plus(X_a,times_times(X_a,A_2,E_1),C_1) = plus_plus(X_a,times_times(X_a,B,E_1),D)
        <=> ti(X_a,C_1) = plus_plus(X_a,times_times(X_a,minus_minus(X_a,B,A_2),E_1),D) ) ) )).

fof(fact_904_prime__g__5,axiom,(
    ! [P_2] :
      ( hBOOL(hAPP(int,bool,zprime,P_2))
     => ( number_number_of(int,bit0(bit1(pls))) != ti(int,P_2)
       => ( number_number_of(int,bit1(bit1(pls))) != ti(int,P_2)
         => hBOOL(hAPP(int,bool,hAPP(int,fun(int,bool),ord_less_eq(int),number_number_of(int,bit1(bit0(bit1(pls))))),P_2)) ) ) ) )).

fof(fact_187_power__0,axiom,(
    ! [X_a] :
      ( power(X_a)
     => ! [A_1] : hAPP(nat,X_a,power_power(X_a,A_1),zero_zero(nat)) = one_one(X_a) ) )).

fof(fact_270_split__mult__pos__le,axiom,(
    ! [X_a] :
      ( ordered_ring(X_a)
     => ! [B_1,A_1] :
          ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),times_times(X_a,A_1,B_1)))
         <= ( ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),A_1),zero_zero(X_a)))
              & hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),B_1),zero_zero(X_a))) )
            | ( hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),B_1))
              & hBOOL(hAPP(X_a,bool,hAPP(X_a,fun(X_a,bool),ord_less_eq(X_a),zero_zero(X_a)),A_1)) ) ) ) ) )).

fof(fact_363_power__mult__distrib,axiom,(
    ! [X_a] :
      ( ! [A_1,B_1,N] : times_times(X_a,hAPP(nat,X_a,power_power(X_a,A_1),N),hAPP(nat,X_a,power_power(X_a,B_1),N)) = hAPP(nat,X_a,power_power(X_a,times_times(X_a,A_1,B_1)),N)
     <= comm_monoid_mult(X_a) ) )).

fof(fact_89_number__of__add,axiom,(
    ! [X_a] :
      ( ! [V_1,W] : number_number_of(X_a,plus_plus(int,V_1,W)) = plus_plus(X_a,number_number_of(X_a,V_1),number_number_of(X_a,W))
     <= number_ring(X_a) ) )).

