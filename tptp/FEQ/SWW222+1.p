fof(arity_Int__Oint__Groups_Ocancel__ab__semigroup__add,axiom,(
    class_Groups_Ocancel__ab__semigroup__add(tc_Int_Oint) )).

fof(fact_half__gt__zero,axiom,(
    ! [V_r,T_a] :
      ( ( class_Fields_Olinordered__field__inverse__zero(T_a)
        & class_Int_Onumber__ring(T_a) )
     => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Rings_Oinverse__class_Odivide(T_a,V_r,c_Int_Onumber__class_Onumber__of(T_a,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))))
       <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_r) ) ) )).

fof(fact_zero__less__two,axiom,(
    ! [T_a] :
      ( class_Rings_Olinordered__semidom(T_a)
     => c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Groups_Oplus__class_Oplus(T_a,c_Groups_Oone__class_Oone(T_a),c_Groups_Oone__class_Oone(T_a))) ) )).

fof(fact_rel__simps_I48_J,axiom,(
    ! [V_l_2,V_k_2] :
      ( V_l_2 = V_k_2
    <=> c_Int_OBit0(V_k_2) = c_Int_OBit0(V_l_2) ) )).

fof(fact_one__reorient,axiom,(
    ! [V_x_2,T_a] :
      ( ( V_x_2 = c_Groups_Oone__class_Oone(T_a)
      <=> V_x_2 = c_Groups_Oone__class_Oone(T_a) )
     <= class_Groups_Oone(T_a) ) )).

fof(arity_Int__Oint__Groups_Oordered__cancel__ab__semigroup__add,axiom,(
    class_Groups_Oordered__cancel__ab__semigroup__add(tc_Int_Oint) )).

fof(fact_add__2__eq__Suc_H,axiom,(
    ! [V_n] : c_Nat_OSuc(c_Nat_OSuc(V_n)) = c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_n,c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))) )).

fof(arity_RealDef__Oreal__RealVector_Oreal__normed__div__algebra,axiom,(
    class_RealVector_Oreal__normed__div__algebra(tc_RealDef_Oreal) )).

fof(fact_le__add__diff__inverse,axiom,(
    ! [V_m,V_n] :
      ( V_m = c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_n,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m,V_n))
     <= c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_n,V_m) ) )).

fof(arity_Nat__Onat__Rings_Oordered__comm__semiring,axiom,(
    class_Rings_Oordered__comm__semiring(tc_Nat_Onat) )).

fof(fact_real__mult__less__iff1,axiom,(
    ! [V_y_2,V_x_2,V_za_2] :
      ( ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,V_x_2,V_y_2)
      <=> c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_x_2,V_za_2),c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_y_2,V_za_2)) )
     <= c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),V_za_2) ) )).

fof(fact_pi__half__neq__two,axiom,(
    c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))) != c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))) )).

fof(fact_less__eq__int__code_I15_J,axiom,(
    ! [V_k2_2,V_k1_2] :
      ( c_Orderings_Oord__class_Oless(tc_Int_Oint,V_k1_2,V_k2_2)
    <=> c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Int_OBit1(V_k1_2),c_Int_OBit0(V_k2_2)) ) )).

fof(fact_diff__mult__distrib2,axiom,(
    ! [V_n,V_m,V_k] : c_Groups_Ominus__class_Ominus(tc_Nat_Onat,c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_k,V_m),c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_k,V_n)) = c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_k,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m,V_n)) )).

fof(fact_complex__mod__minus__le__complex__mod,axiom,(
    ! [V_x] : c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,V_x)),c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,V_x)) )).

fof(arity_Polynomial__Opoly__Groups_Ogroup__add,axiom,(
    ! [T_1] :
      ( class_Groups_Ogroup__add(tc_Polynomial_Opoly(T_1))
     <= class_Groups_Oab__group__add(T_1) ) )).

fof(fact_minus__equation__iff,axiom,(
    ! [V_b_2,V_a_2,T_a] :
      ( class_Groups_Ogroup__add(T_a)
     => ( V_b_2 = c_Groups_Ouminus__class_Ouminus(T_a,V_a_2)
      <=> c_Groups_Ouminus__class_Ouminus(T_a,V_b_2) = V_a_2 ) ) )).

fof(fact_mult__1__right,axiom,(
    ! [V_a,T_a] :
      ( class_Groups_Omonoid__mult(T_a)
     => c_Groups_Otimes__class_Otimes(T_a,V_a,c_Groups_Oone__class_Oone(T_a)) = V_a ) )).

fof(fact_real__mult__le__cancel__iff1,axiom,(
    ! [V_y_2,V_x_2,V_za_2] :
      ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),V_za_2)
     => ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_x_2,V_za_2),c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_y_2,V_za_2))
      <=> c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,V_x_2,V_y_2) ) ) )).

fof(fact_complex__mod__triangle__sub,axiom,(
    ! [V_z,V_w] : c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,V_w),c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,c_Groups_Oplus__class_Oplus(tc_Complex_Ocomplex,V_w,V_z)),c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,V_z))) )).

fof(fact_comm__ring__1__class_Onormalizing__ring__rules_I2_J,axiom,(
    ! [V_y,V_x,T_a] :
      ( c_Groups_Oplus__class_Oplus(T_a,V_x,c_Groups_Ouminus__class_Ouminus(T_a,V_y)) = c_Groups_Ominus__class_Ominus(T_a,V_x,V_y)
     <= class_Rings_Ocomm__ring__1(T_a) ) )).

fof(fact_zless__linear,axiom,(
    ! [V_y,V_x] :
      ( c_Orderings_Oord__class_Oless(tc_Int_Oint,V_x,V_y)
      | c_Orderings_Oord__class_Oless(tc_Int_Oint,V_y,V_x)
      | V_x = V_y ) )).

fof(fact_zminus__zminus,axiom,(
    ! [V_z] : c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,V_z)) = V_z )).

fof(fact_natceiling__eq,axiom,(
    ! [V_x,V_n] :
      ( ( c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_n,c_Groups_Oone__class_Oone(tc_Nat_Onat)) = c_RComplete_Onatceiling(V_x)
       <= c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,V_x,c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,c_RealDef_Oreal(tc_Nat_Onat,V_n),c_Groups_Oone__class_Oone(tc_RealDef_Oreal))) )
     <= c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealDef_Oreal(tc_Nat_Onat,V_n),V_x) ) )).

fof(fact_minus__number__of__mult,axiom,(
    ! [V_z,V_w,T_a] :
      ( class_Int_Onumber__ring(T_a)
     => c_Groups_Otimes__class_Otimes(T_a,c_Groups_Ouminus__class_Ouminus(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_w)),V_z) = c_Groups_Otimes__class_Otimes(T_a,c_Int_Onumber__class_Onumber__of(T_a,c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,V_w)),V_z) ) )).

fof(arity_Polynomial__Opoly__Groups_Oordered__comm__monoid__add,axiom,(
    ! [T_1] :
      ( class_Groups_Oordered__comm__monoid__add(tc_Polynomial_Opoly(T_1))
     <= class_Rings_Olinordered__idom(T_1) ) )).

fof(arity_RealDef__Oreal__Groups_Oabs__if,axiom,(
    class_Groups_Oabs__if(tc_RealDef_Oreal) )).

fof(fact_mult__numeral__1__right,axiom,(
    ! [V_a,T_a] :
      ( c_Groups_Otimes__class_Otimes(T_a,V_a,c_Int_Onumber__class_Onumber__of(T_a,c_Int_OBit1(c_Int_OPls))) = V_a
     <= class_Int_Onumber__ring(T_a) ) )).

fof(arity_Polynomial__Opoly__Groups_Oordered__cancel__ab__semigroup__add,axiom,(
    ! [T_1] :
      ( class_Groups_Oordered__cancel__ab__semigroup__add(tc_Polynomial_Opoly(T_1))
     <= class_Rings_Olinordered__idom(T_1) ) )).

fof(fact_neg__divide__less__eq,axiom,(
    ! [V_a_2,V_b_2,V_c_2,T_a] :
      ( class_Fields_Olinordered__field(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,V_c_2,c_Groups_Ozero__class_Ozero(T_a))
       => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_c_2),V_b_2)
        <=> c_Orderings_Oord__class_Oless(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_b_2,V_c_2),V_a_2) ) ) ) )).

fof(fact_mult__left__mono__neg,axiom,(
    ! [V_c,V_a,V_b,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_b,V_a)
       => ( c_Orderings_Oord__class_Oless__eq(T_a,V_c,c_Groups_Ozero__class_Ozero(T_a))
         => c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Otimes__class_Otimes(T_a,V_c,V_a),c_Groups_Otimes__class_Otimes(T_a,V_c,V_b)) ) )
     <= class_Rings_Oordered__ring(T_a) ) )).

fof(fact_real__of__nat__zero,axiom,(
    c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal) = c_RealDef_Oreal(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat)) )).

fof(fact_comm__semiring__class_Odistrib,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( class_Rings_Ocomm__semiring(T_a)
     => c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_c),c_Groups_Otimes__class_Otimes(T_a,V_b,V_c)) = c_Groups_Otimes__class_Otimes(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_b),V_c) ) )).

fof(fact_abs__one,axiom,(
    ! [T_a] :
      ( class_Rings_Olinordered__idom(T_a)
     => c_Groups_Oabs__class_Oabs(T_a,c_Groups_Oone__class_Oone(T_a)) = c_Groups_Oone__class_Oone(T_a) ) )).

fof(fact_Suc__neq__Zero,axiom,(
    ! [V_m] : c_Nat_OSuc(V_m) != c_Groups_Ozero__class_Ozero(tc_Nat_Onat) )).

fof(fact_tan__zero,axiom,(
    c_Transcendental_Otan(c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal)) = c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal) )).

fof(fact_nat__neq__iff,axiom,(
    ! [V_n_2,V_m_2] :
      ( V_m_2 != V_n_2
    <=> ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m_2,V_n_2)
        | c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_n_2,V_m_2) ) ) )).

fof(fact_real__mult__commute,axiom,(
    ! [V_w,V_z] : c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_w,V_z) = c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_z,V_w) )).

fof(fact_comm__semiring__1__class_Onormalizing__semiring__rules_I23_J,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( class_Rings_Ocomm__semiring__1(T_a)
     => c_Groups_Oplus__class_Oplus(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_c),V_b) = c_Groups_Oplus__class_Oplus(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_b),V_c) ) )).

fof(arity_RealDef__Oreal__Groups_Oab__group__add,axiom,(
    class_Groups_Oab__group__add(tc_RealDef_Oreal) )).

fof(fact_zle__refl,axiom,(
    ! [V_w] : c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_w,V_w) )).

fof(fact_le__add__diff,axiom,(
    ! [V_m,V_n,V_k] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_k,V_n)
     => c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_n,V_m),V_k)) ) )).

fof(fact_comm__ring__1__class_Onormalizing__ring__rules_I1_J,axiom,(
    ! [V_x,T_a] :
      ( class_Rings_Ocomm__ring__1(T_a)
     => c_Groups_Otimes__class_Otimes(T_a,c_Groups_Ouminus__class_Ouminus(T_a,c_Groups_Oone__class_Oone(T_a)),V_x) = c_Groups_Ouminus__class_Ouminus(T_a,V_x) ) )).

fof(arity_Complex__Ocomplex__Rings_Ozero__neq__one,axiom,(
    class_Rings_Ozero__neq__one(tc_Complex_Ocomplex) )).

fof(fact_mult__imp__div__pos__le,axiom,(
    ! [V_z,V_x,V_y,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_y)
       => ( c_Orderings_Oord__class_Oless__eq(T_a,V_x,c_Groups_Otimes__class_Otimes(T_a,V_z,V_y))
         => c_Orderings_Oord__class_Oless__eq(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_x,V_y),V_z) ) )
     <= class_Fields_Olinordered__field(T_a) ) )).

fof(arity_RealDef__Oreal__Rings_Ocomm__semiring__1,axiom,(
    class_Rings_Ocomm__semiring__1(tc_RealDef_Oreal) )).

fof(fact_Suc__less__SucD,axiom,(
    ! [V_n,V_m] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Nat_OSuc(V_m),c_Nat_OSuc(V_n))
     => c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m,V_n) ) )).

fof(arity_Polynomial__Opoly__Rings_Omult__zero,axiom,(
    ! [T_1] :
      ( class_Rings_Ocomm__semiring__0(T_1)
     => class_Rings_Omult__zero(tc_Polynomial_Opoly(T_1)) ) )).

fof(fact_divide__right__mono__neg,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_b)
       => ( c_Orderings_Oord__class_Oless__eq(T_a,V_c,c_Groups_Ozero__class_Ozero(T_a))
         => c_Orderings_Oord__class_Oless__eq(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_b,V_c),c_Rings_Oinverse__class_Odivide(T_a,V_a,V_c)) ) )
     <= class_Fields_Olinordered__field__inverse__zero(T_a) ) )).

fof(arity_Complex__Ocomplex__Rings_Oring__1__no__zero__divisors,axiom,(
    class_Rings_Oring__1__no__zero__divisors(tc_Complex_Ocomplex) )).

fof(fact_eq__diff__iff,axiom,(
    ! [V_n_2,V_m_2,V_k_2] :
      ( ( ( V_n_2 = V_m_2
        <=> c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_n_2,V_k_2) = c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m_2,V_k_2) )
       <= c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_k_2,V_n_2) )
     <= c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_k_2,V_m_2) ) )).

fof(fact_int__0__less__1,axiom,(
    c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Groups_Ozero__class_Ozero(tc_Int_Oint),c_Groups_Oone__class_Oone(tc_Int_Oint)) )).

fof(fact_nat__lt__two__imp__zero__or__one,axiom,(
    ! [V_x] :
      ( ( V_x = c_Nat_OSuc(c_Groups_Ozero__class_Ozero(tc_Nat_Onat))
        | c_Groups_Ozero__class_Ozero(tc_Nat_Onat) = V_x )
     <= c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_x,c_Nat_OSuc(c_Nat_OSuc(c_Groups_Ozero__class_Ozero(tc_Nat_Onat)))) ) )).

fof(fact__096EX_Ad_0620_O_AALL_Aw_O_A0_A_060_Acmod_A_Iw_A_N_Az_J_A_G_Acmod_A_Iw_A_N_Az_J_A_060_Ad_A_N_N_062_Acmod_A_Ipoly_Ap_Aw_A_N_Apoly_Ap_Az_J_A_060_Aabs_A_Icmod_A_Ipoly_Ap_Az_J_A_N_A_N_As_J_A_P_A2_096,axiom,(
    ? [B_d] :
      ( ! [B_w] :
          ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,c_Groups_Ominus__class_Ominus(tc_Complex_Ocomplex,hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),B_w),hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),v_z____))),c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,c_Groups_Ominus__class_Ominus(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),v_z____)),c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,v_s____))),c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))))
         <= ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,c_Groups_Ominus__class_Ominus(tc_Complex_Ocomplex,B_w,v_z____)))
            & c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,c_Groups_Ominus__class_Ominus(tc_Complex_Ocomplex,B_w,v_z____)),B_d) ) )
      & c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),B_d) ) )).

fof(arity_RealDef__Oreal__Rings_Oring,axiom,(
    class_Rings_Oring(tc_RealDef_Oreal) )).

fof(fact_mult__strict__right__mono,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c)
         => c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_c),c_Groups_Otimes__class_Otimes(T_a,V_b,V_c)) )
       <= c_Orderings_Oord__class_Oless(T_a,V_a,V_b) )
     <= class_Rings_Olinordered__semiring__strict(T_a) ) )).

fof(arity_Polynomial__Opoly__Int_Oring__char__0,axiom,(
    ! [T_1] :
      ( class_Rings_Olinordered__idom(T_1)
     => class_Int_Oring__char__0(tc_Polynomial_Opoly(T_1)) ) )).

fof(fact_lessI,axiom,(
    ! [V_n] : c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_n,c_Nat_OSuc(V_n)) )).

fof(fact_abs__add__one__gt__zero,axiom,(
    ! [V_x] : c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,c_Groups_Oone__class_Oone(tc_RealDef_Oreal),c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,V_x))) )).

fof(fact_mult__left__mono,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_b)
       => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Otimes__class_Otimes(T_a,V_c,V_a),c_Groups_Otimes__class_Otimes(T_a,V_c,V_b))
         <= c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c) ) )
     <= class_Rings_Oordered__semiring(T_a) ) )).

fof(fact_rel__simps_I33_J,axiom,(
    ! [V_l_2,V_k_2] :
      ( c_Orderings_Oord__class_Oless(tc_Int_Oint,V_k_2,V_l_2)
    <=> c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Int_OBit1(V_k_2),c_Int_OBit0(V_l_2)) ) )).

fof(fact_comm__semiring__1__class_Onormalizing__semiring__rules_I2_J,axiom,(
    ! [V_m,V_a,T_a] :
      ( c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_m),V_m) = c_Groups_Otimes__class_Otimes(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,c_Groups_Oone__class_Oone(T_a)),V_m)
     <= class_Rings_Ocomm__semiring__1(T_a) ) )).

fof(fact_mult__less__le__imp__less,axiom,(
    ! [V_d,V_c,V_b,V_a,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,V_a,V_b)
       => ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a)
           => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_c),c_Groups_Otimes__class_Otimes(T_a,V_b,V_d))
             <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c) ) )
         <= c_Orderings_Oord__class_Oless__eq(T_a,V_c,V_d) ) )
     <= class_Rings_Olinordered__semiring__strict(T_a) ) )).

fof(arity_RealDef__Oreal__Rings_Oordered__ring__abs,axiom,(
    class_Rings_Oordered__ring__abs(tc_RealDef_Oreal) )).

fof(fact_real__sgn__eq,axiom,(
    ! [V_x] : c_Groups_Osgn__class_Osgn(tc_RealDef_Oreal,V_x) = c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,V_x,c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,V_x)) )).

fof(fact_nat__add__left__cancel,axiom,(
    ! [V_n_2,V_m_2,V_k_2] :
      ( V_n_2 = V_m_2
    <=> c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_k_2,V_m_2) = c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_k_2,V_n_2) ) )).

fof(arity_Int__Oint__Rings_Olinordered__ring,axiom,(
    class_Rings_Olinordered__ring(tc_Int_Oint) )).

fof(arity_Polynomial__Opoly__Rings_Oordered__comm__semiring,axiom,(
    ! [T_1] :
      ( class_Rings_Olinordered__idom(T_1)
     => class_Rings_Oordered__comm__semiring(tc_Polynomial_Opoly(T_1)) ) )).

fof(fact_mult__nonpos__nonpos,axiom,(
    ! [V_b,V_a,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Groups_Otimes__class_Otimes(T_a,V_a,V_b))
         <= c_Orderings_Oord__class_Oless__eq(T_a,V_b,c_Groups_Ozero__class_Ozero(T_a)) )
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_a,c_Groups_Ozero__class_Ozero(T_a)) )
     <= class_Rings_Oordered__ring(T_a) ) )).

fof(arity_RealDef__Oreal__Fields_Ofield,axiom,(
    class_Fields_Ofield(tc_RealDef_Oreal) )).

fof(fact_abs__minus__commute,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Groups_Oordered__ab__group__add__abs(T_a)
     => c_Groups_Oabs__class_Oabs(T_a,c_Groups_Ominus__class_Ominus(T_a,V_a,V_b)) = c_Groups_Oabs__class_Oabs(T_a,c_Groups_Ominus__class_Ominus(T_a,V_b,V_a)) ) )).

fof(fact_complex__diff__def,axiom,(
    ! [V_y,V_x] : c_Groups_Ominus__class_Ominus(tc_Complex_Ocomplex,V_x,V_y) = c_Groups_Oplus__class_Oplus(tc_Complex_Ocomplex,V_x,c_Groups_Ouminus__class_Ouminus(tc_Complex_Ocomplex,V_y)) )).

fof(fact_cos__minus,axiom,(
    ! [V_x] : c_Transcendental_Ocos(V_x) = c_Transcendental_Ocos(c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,V_x)) )).

fof(arity_Nat__Onat__Groups_Ozero,axiom,(
    class_Groups_Ozero(tc_Nat_Onat) )).

fof(fact_mult__eq__1__iff,axiom,(
    ! [V_n_2,V_m_2] :
      ( ( V_m_2 = c_Nat_OSuc(c_Groups_Ozero__class_Ozero(tc_Nat_Onat))
        & V_n_2 = c_Nat_OSuc(c_Groups_Ozero__class_Ozero(tc_Nat_Onat)) )
    <=> c_Nat_OSuc(c_Groups_Ozero__class_Ozero(tc_Nat_Onat)) = c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_m_2,V_n_2) ) )).

fof(arity_Nat__Onat__Rings_Oordered__semiring,axiom,(
    class_Rings_Oordered__semiring(tc_Nat_Onat) )).

fof(fact_gt__half__sum,axiom,(
    ! [V_b,V_a,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_b),c_Groups_Oplus__class_Oplus(T_a,c_Groups_Oone__class_Oone(T_a),c_Groups_Oone__class_Oone(T_a))),V_b)
       <= c_Orderings_Oord__class_Oless(T_a,V_a,V_b) )
     <= class_Fields_Olinordered__field(T_a) ) )).

fof(fact_mult__poly__0__right,axiom,(
    ! [V_p,T_a] :
      ( class_Rings_Ocomm__semiring__0(T_a)
     => c_Groups_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) = c_Groups_Otimes__class_Otimes(tc_Polynomial_Opoly(T_a),V_p,c_Groups_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))) ) )).

fof(fact_abs__poly__def,axiom,(
    ! [V_x,T_a] :
      ( class_Rings_Olinordered__idom(T_a)
     => ( ( c_Groups_Ouminus__class_Ouminus(tc_Polynomial_Opoly(T_a),V_x) = c_Groups_Oabs__class_Oabs(tc_Polynomial_Opoly(T_a),V_x)
         <= c_Orderings_Oord__class_Oless(tc_Polynomial_Opoly(T_a),V_x,c_Groups_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))) )
        & ( ~ c_Orderings_Oord__class_Oless(tc_Polynomial_Opoly(T_a),V_x,c_Groups_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)))
         => V_x = c_Groups_Oabs__class_Oabs(tc_Polynomial_Opoly(T_a),V_x) ) ) ) )).

fof(fact_zadd__zless__mono,axiom,(
    ! [V_z,V_z_H,V_w,V_w_H] :
      ( ( c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_z_H,V_z)
       => c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_w_H,V_z_H),c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_w,V_z)) )
     <= c_Orderings_Oord__class_Oless(tc_Int_Oint,V_w_H,V_w) ) )).

fof(arity_Polynomial__Opoly__Rings_Ocomm__semiring__0,axiom,(
    ! [T_1] :
      ( class_Rings_Ocomm__semiring__0(T_1)
     => class_Rings_Ocomm__semiring__0(tc_Polynomial_Opoly(T_1)) ) )).

fof(fact_nat__less__real__le,axiom,(
    ! [V_m_2,V_n_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,c_RealDef_Oreal(tc_Nat_Onat,V_n_2),c_Groups_Oone__class_Oone(tc_RealDef_Oreal)),c_RealDef_Oreal(tc_Nat_Onat,V_m_2))
    <=> c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_n_2,V_m_2) ) )).

fof(fact_not__sum__squares__lt__zero,axiom,(
    ! [V_y,V_x,T_a] :
      ( ~ c_Orderings_Oord__class_Oless(T_a,c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_x,V_x),c_Groups_Otimes__class_Otimes(T_a,V_y,V_y)),c_Groups_Ozero__class_Ozero(T_a))
     <= class_Rings_Olinordered__ring(T_a) ) )).

fof(fact_subseq__Suc__iff,axiom,(
    ! [V_fa_2] :
      ( ! [B_n] : c_Orderings_Oord__class_Oless(tc_Nat_Onat,hAPP(V_fa_2,B_n),hAPP(V_fa_2,c_Nat_OSuc(B_n)))
    <=> c_SEQ_Osubseq(V_fa_2) ) )).

fof(fact_add__less__mono,axiom,(
    ! [V_l,V_k,V_j,V_i] :
      ( ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_i,V_k),c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_j,V_l))
       <= c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_k,V_l) )
     <= c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_i,V_j) ) )).

fof(fact_diff__Suc__less,axiom,(
    ! [V_i,V_n] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_n,c_Nat_OSuc(V_i)),V_n)
     <= c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),V_n) ) )).

fof(fact_mult__le__mono,axiom,(
    ! [V_l,V_k,V_j,V_i] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_i,V_j)
     => ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_k,V_l)
       => c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_i,V_k),c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_j,V_l)) ) ) )).

fof(arity_Nat__Onat__Groups_Oone,axiom,(
    class_Groups_Oone(tc_Nat_Onat) )).

fof(fact_diff__add__assoc,axiom,(
    ! [V_i,V_j,V_k] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_k,V_j)
     => c_Groups_Ominus__class_Ominus(tc_Nat_Onat,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_i,V_j),V_k) = c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_i,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_j,V_k)) ) )).

fof(fact_diff__bin__simps_I3_J,axiom,(
    ! [V_l] : c_Groups_Ominus__class_Ominus(tc_Int_Oint,c_Int_OPls,c_Int_OBit0(V_l)) = c_Int_OBit0(c_Groups_Ominus__class_Ominus(tc_Int_Oint,c_Int_OPls,V_l)) )).

fof(fact_add__number__of__left,axiom,(
    ! [V_z,V_w,V_v,T_a] :
      ( class_Int_Onumber__ring(T_a)
     => c_Groups_Oplus__class_Oplus(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_v),c_Groups_Oplus__class_Oplus(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_w),V_z)) = c_Groups_Oplus__class_Oplus(T_a,c_Int_Onumber__class_Onumber__of(T_a,c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_v,V_w)),V_z) ) )).

fof(fact_norm__triangle__ineq2,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_RealVector_Oreal__normed__vector(T_a)
     => c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Ominus__class_Ominus(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(T_a,V_a),c_RealVector_Onorm__class_Onorm(T_a,V_b)),c_RealVector_Onorm__class_Onorm(T_a,c_Groups_Ominus__class_Ominus(T_a,V_a,V_b))) ) )).

fof(fact_abs__not__less__zero,axiom,(
    ! [V_a,T_a] :
      ( ~ c_Orderings_Oord__class_Oless(T_a,c_Groups_Oabs__class_Oabs(T_a,V_a),c_Groups_Ozero__class_Ozero(T_a))
     <= class_Groups_Oordered__ab__group__add__abs(T_a) ) )).

fof(fact_less__iff__Suc__add,axiom,(
    ! [V_n_2,V_m_2] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m_2,V_n_2)
    <=> ? [B_k] : V_n_2 = c_Nat_OSuc(c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m_2,B_k)) ) )).

fof(fact_mult__left__le__imp__le,axiom,(
    ! [V_b,V_a,V_c,T_a] :
      ( class_Rings_Olinordered__semiring__strict(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Otimes__class_Otimes(T_a,V_c,V_a),c_Groups_Otimes__class_Otimes(T_a,V_c,V_b))
       => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c)
         => c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_b) ) ) ) )).

fof(fact_mult__le__mono2,axiom,(
    ! [V_k,V_j,V_i] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_k,V_i),c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_k,V_j))
     <= c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_i,V_j) ) )).

fof(fact_comm__semiring__1__class_Onormalizing__semiring__rules_I17_J,axiom,(
    ! [V_rx,V_ly,V_lx,T_a] :
      ( c_Groups_Otimes__class_Otimes(T_a,c_Groups_Otimes__class_Otimes(T_a,V_lx,V_ly),V_rx) = c_Groups_Otimes__class_Otimes(T_a,V_lx,c_Groups_Otimes__class_Otimes(T_a,V_ly,V_rx))
     <= class_Rings_Ocomm__semiring__1(T_a) ) )).

fof(arity_Polynomial__Opoly__Groups_Oab__group__add,axiom,(
    ! [T_1] :
      ( class_Groups_Oab__group__add(T_1)
     => class_Groups_Oab__group__add(tc_Polynomial_Opoly(T_1)) ) )).

fof(fact_norm__diff__triangle__ineq,axiom,(
    ! [V_d,V_c,V_b,V_a,T_a] :
      ( class_RealVector_Oreal__normed__vector(T_a)
     => c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(T_a,c_Groups_Ominus__class_Ominus(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_b),c_Groups_Oplus__class_Oplus(T_a,V_c,V_d))),c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(T_a,c_Groups_Ominus__class_Ominus(T_a,V_a,V_c)),c_RealVector_Onorm__class_Onorm(T_a,c_Groups_Ominus__class_Ominus(T_a,V_b,V_d)))) ) )).

fof(fact_poly__cont,axiom,(
    ! [V_p,V_z,V_e] :
      ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),V_e)
     => ? [B_d] :
          ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),B_d)
          & ! [B_w] :
              ( ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,c_Groups_Ominus__class_Ominus(tc_Complex_Ocomplex,B_w,V_z)),B_d)
                & c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,c_Groups_Ominus__class_Ominus(tc_Complex_Ocomplex,B_w,V_z))) )
             => c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,c_Groups_Ominus__class_Ominus(tc_Complex_Ocomplex,hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,V_p),B_w),hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,V_p),V_z))),V_e) ) ) ) )).

fof(fact_mult__divide__mult__cancel__left,axiom,(
    ! [V_b,V_a,V_c,T_a] :
      ( ( c_Rings_Oinverse__class_Odivide(T_a,V_a,V_b) = c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Otimes__class_Otimes(T_a,V_c,V_a),c_Groups_Otimes__class_Otimes(T_a,V_c,V_b))
       <= V_c != c_Groups_Ozero__class_Ozero(T_a) )
     <= class_Fields_Ofield__inverse__zero(T_a) ) )).

fof(fact__096_B_Bn_O_AEX_Az_O_Acmod_Az_A_060_061_Ar_A_G_Acmod_A_Ipoly_Ap_Az_J_A_060_A_N_As_A_L_A1_A_P_Areal_A_ISuc_An_J_096,axiom,(
    ! [V_n_2] :
    ? [B_z] :
      ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,B_z),v_r)
      & c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),B_z)),c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,v_s____),c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Groups_Oone__class_Oone(tc_RealDef_Oreal),c_RealDef_Oreal(tc_Nat_Onat,c_Nat_OSuc(V_n_2))))) ) )).

fof(fact_trans__less__add1,axiom,(
    ! [V_m,V_j,V_i] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_i,V_j)
     => c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_i,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_j,V_m)) ) )).

fof(fact_poly__minus,axiom,(
    ! [V_x,V_p,T_a] :
      ( hAPP(c_Polynomial_Opoly(T_a,c_Groups_Ouminus__class_Ouminus(tc_Polynomial_Opoly(T_a),V_p)),V_x) = c_Groups_Ouminus__class_Ouminus(T_a,hAPP(c_Polynomial_Opoly(T_a,V_p),V_x))
     <= class_Rings_Ocomm__ring(T_a) ) )).

fof(fact_d_I1_J,axiom,(
    c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),v_d____) )).

fof(fact_divide__zero,axiom,(
    ! [V_a,T_a] :
      ( class_Rings_Odivision__ring__inverse__zero(T_a)
     => c_Rings_Oinverse__class_Odivide(T_a,V_a,c_Groups_Ozero__class_Ozero(T_a)) = c_Groups_Ozero__class_Ozero(T_a) ) )).

fof(arity_Polynomial__Opoly__Rings_Oidom,axiom,(
    ! [T_1] :
      ( class_Rings_Oidom(tc_Polynomial_Opoly(T_1))
     <= class_Rings_Oidom(T_1) ) )).

fof(fact_mult__zero__left,axiom,(
    ! [V_a,T_a] :
      ( c_Groups_Ozero__class_Ozero(T_a) = c_Groups_Otimes__class_Otimes(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a)
     <= class_Rings_Omult__zero(T_a) ) )).

fof(fact_add__left__imp__eq,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( ( V_c = V_b
       <= c_Groups_Oplus__class_Oplus(T_a,V_a,V_b) = c_Groups_Oplus__class_Oplus(T_a,V_a,V_c) )
     <= class_Groups_Ocancel__semigroup__add(T_a) ) )).

fof(fact_less__int__code_I15_J,axiom,(
    ! [V_k2_2,V_k1_2] :
      ( c_Orderings_Oord__class_Oless(tc_Int_Oint,V_k1_2,V_k2_2)
    <=> c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Int_OBit1(V_k1_2),c_Int_OBit0(V_k2_2)) ) )).

fof(fact_abs__le__D2,axiom,(
    ! [V_b,V_a,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_a),V_b)
       <= c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Oabs__class_Oabs(T_a,V_a),V_b) )
     <= class_Groups_Oordered__ab__group__add__abs(T_a) ) )).

fof(arity_Int__Oint__Groups_Oordered__comm__monoid__add,axiom,(
    class_Groups_Oordered__comm__monoid__add(tc_Int_Oint) )).

fof(fact_arctan__tan,axiom,(
    ! [V_x] :
      ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))),V_x)
     => ( V_x = c_Transcendental_Oarctan(c_Transcendental_Otan(V_x))
       <= c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,V_x,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))) ) ) )).

fof(fact_Nat_Odiff__diff__eq,axiom,(
    ! [V_n,V_m,V_k] :
      ( ( c_Groups_Ominus__class_Ominus(tc_Nat_Onat,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m,V_k),c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_n,V_k)) = c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m,V_n)
       <= c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_k,V_n) )
     <= c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_k,V_m) ) )).

fof(fact_natceiling__zero,axiom,(
    c_RComplete_Onatceiling(c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal)) = c_Groups_Ozero__class_Ozero(tc_Nat_Onat) )).

fof(fact_mult__1__left,axiom,(
    ! [V_a,T_a] :
      ( c_Groups_Otimes__class_Otimes(T_a,c_Groups_Oone__class_Oone(T_a),V_a) = V_a
     <= class_Groups_Omonoid__mult(T_a) ) )).

fof(fact_even__less__0__iff,axiom,(
    ! [V_a_2,T_a] :
      ( class_Rings_Olinordered__idom(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a_2,V_a_2),c_Groups_Ozero__class_Ozero(T_a))
      <=> c_Orderings_Oord__class_Oless(T_a,V_a_2,c_Groups_Ozero__class_Ozero(T_a)) ) ) )).

fof(fact_eq__iff__diff__eq__0,axiom,(
    ! [V_b_2,V_a_2,T_a] :
      ( ( V_b_2 = V_a_2
      <=> c_Groups_Ozero__class_Ozero(T_a) = c_Groups_Ominus__class_Ominus(T_a,V_a_2,V_b_2) )
     <= class_Groups_Oab__group__add(T_a) ) )).

fof(arity_Int__Oint__Rings_Oordered__ring,axiom,(
    class_Rings_Oordered__ring(tc_Int_Oint) )).

fof(fact_mult__eq__self__implies__10,axiom,(
    ! [V_n,V_m] :
      ( ( V_n = c_Groups_Oone__class_Oone(tc_Nat_Onat)
        | c_Groups_Ozero__class_Ozero(tc_Nat_Onat) = V_m )
     <= c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_m,V_n) = V_m ) )).

fof(fact_Suc__diff__diff,axiom,(
    ! [V_k,V_n,V_m] : c_Groups_Ominus__class_Ominus(tc_Nat_Onat,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,c_Nat_OSuc(V_m),V_n),c_Nat_OSuc(V_k)) = c_Groups_Ominus__class_Ominus(tc_Nat_Onat,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m,V_n),V_k) )).

fof(fact_eq__add__iff1,axiom,(
    ! [V_da_2,V_b_2,V_c_2,V_e_2,V_a_2,T_a] :
      ( class_Rings_Oring(T_a)
     => ( c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,c_Groups_Ominus__class_Ominus(T_a,V_a_2,V_b_2),V_e_2),V_c_2) = V_da_2
      <=> c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_e_2),V_c_2) = c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_b_2,V_e_2),V_da_2) ) ) )).

fof(fact_rel__simps_I4_J,axiom,(
    ! [V_k_2] :
      ( c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Int_OPls,V_k_2)
    <=> c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Int_OPls,c_Int_OBit0(V_k_2)) ) )).

fof(fact_Bit1__def,axiom,(
    ! [V_k] : c_Int_OBit1(V_k) = c_Groups_Oplus__class_Oplus(tc_Int_Oint,c_Groups_Oplus__class_Oplus(tc_Int_Oint,c_Groups_Oone__class_Oone(tc_Int_Oint),V_k),V_k) )).

fof(fact_odd__less__0,axiom,(
    ! [V_za_2] :
      ( c_Orderings_Oord__class_Oless(tc_Int_Oint,V_za_2,c_Groups_Ozero__class_Ozero(tc_Int_Oint))
    <=> c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Groups_Oplus__class_Oplus(tc_Int_Oint,c_Groups_Oplus__class_Oplus(tc_Int_Oint,c_Groups_Oone__class_Oone(tc_Int_Oint),V_za_2),V_za_2),c_Groups_Ozero__class_Ozero(tc_Int_Oint)) ) )).

fof(fact_eq__special_I2_J,axiom,(
    ! [V_y_2,T_a] :
      ( class_Int_Onumber__ring(T_a)
     => ( c_Int_Oiszero(T_a,c_Int_Onumber__class_Onumber__of(T_a,c_Groups_Oplus__class_Oplus(tc_Int_Oint,c_Int_OBit1(c_Int_OPls),c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,V_y_2))))
      <=> c_Groups_Oone__class_Oone(T_a) = c_Int_Onumber__class_Onumber__of(T_a,V_y_2) ) ) )).

fof(arity_Complex__Ocomplex__RealVector_Oreal__normed__field,axiom,(
    class_RealVector_Oreal__normed__field(tc_Complex_Ocomplex) )).

fof(fact_minus__divide__left,axiom,(
    ! [V_b,V_a,T_a] :
      ( c_Groups_Ouminus__class_Ouminus(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_a,V_b)) = c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_a),V_b)
     <= class_Rings_Odivision__ring(T_a) ) )).

fof(fact_zadd__left__commute,axiom,(
    ! [V_z,V_y,V_x] : c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_x,c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_y,V_z)) = c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_y,c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_x,V_z)) )).

fof(fact_iszero__number__of__Bit1,axiom,(
    ! [V_w,T_a] :
      ( ( class_Int_Onumber__ring(T_a)
        & class_Int_Oring__char__0(T_a) )
     => ~ c_Int_Oiszero(T_a,c_Int_Onumber__class_Onumber__of(T_a,c_Int_OBit1(V_w))) ) )).

fof(fact_le__nat__number__of,axiom,(
    ! [V_v_H_2,V_v_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,V_v_2),c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,V_v_H_2))
    <=> ( c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_v_2,c_Int_OPls)
       <= ~ c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_v_2,V_v_H_2) ) ) )).

fof(fact_zle__linear,axiom,(
    ! [V_w,V_z] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_z,V_w)
      | c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_w,V_z) ) )).

fof(fact_pi__half__ge__zero,axiom,(
    c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))) )).

fof(arity_Polynomial__Opoly__Groups_Oabs__if,axiom,(
    ! [T_1] :
      ( class_Groups_Oabs__if(tc_Polynomial_Opoly(T_1))
     <= class_Rings_Olinordered__idom(T_1) ) )).

fof(fact_number__of__Pls,axiom,(
    ! [T_a] :
      ( c_Int_Onumber__class_Onumber__of(T_a,c_Int_OPls) = c_Groups_Ozero__class_Ozero(T_a)
     <= class_Int_Onumber__ring(T_a) ) )).

fof(fact_real__norm__def,axiom,(
    ! [V_r] : c_RealVector_Onorm__class_Onorm(tc_RealDef_Oreal,V_r) = c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,V_r) )).

fof(fact_divide_Odiff,axiom,(
    ! [V_ya,V_y,V_x,T_a] :
      ( c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Ominus__class_Ominus(T_a,V_x,V_y),V_ya) = c_Groups_Ominus__class_Ominus(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_x,V_ya),c_Rings_Oinverse__class_Odivide(T_a,V_y,V_ya))
     <= class_RealVector_Oreal__normed__field(T_a) ) )).

fof(fact_rel__simps_I27_J,axiom,(
    ! [V_k_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_k_2,c_Int_OPls)
    <=> c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Int_OBit0(V_k_2),c_Int_OPls) ) )).

fof(arity_RealDef__Oreal__Groups_Oordered__comm__monoid__add,axiom,(
    class_Groups_Oordered__comm__monoid__add(tc_RealDef_Oreal) )).

fof(fact_tan__monotone,axiom,(
    ! [V_x,V_y] :
      ( ( ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Transcendental_Otan(V_y),c_Transcendental_Otan(V_x))
         <= c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,V_x,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))) )
       <= c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,V_y,V_x) )
     <= c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))),V_y) ) )).

fof(fact_divide__le__eq__number__of,axiom,(
    ! [V_wb_2,V_c_2,V_b_2,T_a] :
      ( ( class_Fields_Olinordered__field__inverse__zero(T_a)
        & class_Int_Onumber(T_a) )
     => ( ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c_2)
           => c_Orderings_Oord__class_Oless__eq(T_a,V_b_2,c_Groups_Otimes__class_Otimes(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2),V_c_2)) )
          & ( ~ c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c_2)
           => ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Otimes__class_Otimes(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2),V_c_2),V_b_2)
               <= c_Orderings_Oord__class_Oless(T_a,V_c_2,c_Groups_Ozero__class_Ozero(T_a)) )
              & ( ~ c_Orderings_Oord__class_Oless(T_a,V_c_2,c_Groups_Ozero__class_Ozero(T_a))
               => c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(T_a,V_wb_2)) ) ) ) )
      <=> c_Orderings_Oord__class_Oless__eq(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_b_2,V_c_2),c_Int_Onumber__class_Onumber__of(T_a,V_wb_2)) ) ) )).

fof(fact_iszero__def,axiom,(
    ! [V_za_2,T_a] :
      ( ( c_Int_Oiszero(T_a,V_za_2)
      <=> c_Groups_Ozero__class_Ozero(T_a) = V_za_2 )
     <= class_Rings_Osemiring__1(T_a) ) )).

fof(fact_mult__Bit0,axiom,(
    ! [V_l,V_k] : c_Int_OBit0(c_Groups_Otimes__class_Otimes(tc_Int_Oint,V_k,V_l)) = c_Groups_Otimes__class_Otimes(tc_Int_Oint,c_Int_OBit0(V_k),V_l) )).

fof(fact_comm__semiring__1__class_Onormalizing__semiring__rules_I21_J,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( class_Rings_Ocomm__semiring__1(T_a)
     => c_Groups_Oplus__class_Oplus(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_b),V_c) = c_Groups_Oplus__class_Oplus(T_a,V_a,c_Groups_Oplus__class_Oplus(T_a,V_b,V_c)) ) )).

fof(arity_Polynomial__Opoly__Rings_Olinordered__semiring__1,axiom,(
    ! [T_1] :
      ( class_Rings_Olinordered__semiring__1(tc_Polynomial_Opoly(T_1))
     <= class_Rings_Olinordered__idom(T_1) ) )).

fof(fact_add__lessD1,axiom,(
    ! [V_k,V_j,V_i] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_i,V_j),V_k)
     => c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_i,V_k) ) )).

fof(fact_equal__neg__zero,axiom,(
    ! [V_a_2,T_a] :
      ( ( V_a_2 = c_Groups_Ouminus__class_Ouminus(T_a,V_a_2)
      <=> c_Groups_Ozero__class_Ozero(T_a) = V_a_2 )
     <= class_Groups_Olinordered__ab__group__add(T_a) ) )).

fof(fact_diff__add__assoc2,axiom,(
    ! [V_i,V_j,V_k] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_k,V_j)
     => c_Groups_Ominus__class_Ominus(tc_Nat_Onat,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_j,V_i),V_k) = c_Groups_Oplus__class_Oplus(tc_Nat_Onat,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_j,V_k),V_i) ) )).

fof(fact_add__le__cancel__right,axiom,(
    ! [V_b_2,V_c_2,V_a_2,T_a] :
      ( class_Groups_Oordered__ab__semigroup__add__imp__le(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a_2,V_c_2),c_Groups_Oplus__class_Oplus(T_a,V_b_2,V_c_2))
      <=> c_Orderings_Oord__class_Oless__eq(T_a,V_a_2,V_b_2) ) ) )).

fof(arity_Complex__Ocomplex__Rings_Ocomm__ring,axiom,(
    class_Rings_Ocomm__ring(tc_Complex_Ocomplex) )).

fof(fact_add__is__0,axiom,(
    ! [V_n_2,V_m_2] :
      ( c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m_2,V_n_2) = c_Groups_Ozero__class_Ozero(tc_Nat_Onat)
    <=> ( c_Groups_Ozero__class_Ozero(tc_Nat_Onat) = V_m_2
        & V_n_2 = c_Groups_Ozero__class_Ozero(tc_Nat_Onat) ) ) )).

fof(fact_divide__nonneg__pos,axiom,(
    ! [V_y,V_x,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_x)
       => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Rings_Oinverse__class_Odivide(T_a,V_x,V_y))
         <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_y) ) )
     <= class_Fields_Olinordered__field(T_a) ) )).

fof(fact_abs__if,axiom,(
    ! [V_a,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless(T_a,V_a,c_Groups_Ozero__class_Ozero(T_a))
         => c_Groups_Oabs__class_Oabs(T_a,V_a) = c_Groups_Ouminus__class_Ouminus(T_a,V_a) )
        & ( ~ c_Orderings_Oord__class_Oless(T_a,V_a,c_Groups_Ozero__class_Ozero(T_a))
         => V_a = c_Groups_Oabs__class_Oabs(T_a,V_a) ) )
     <= class_Groups_Oabs__if(T_a) ) )).

fof(arity_Complex__Ocomplex__Rings_Odivision__ring__inverse__zero,axiom,(
    class_Rings_Odivision__ring__inverse__zero(tc_Complex_Ocomplex) )).

fof(fact_rel__simps_I32_J,axiom,(
    ! [V_l_2,V_k_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Int_OBit0(V_k_2),c_Int_OBit1(V_l_2))
    <=> c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_k_2,V_l_2) ) )).

fof(fact_comm__semiring__1__class_Onormalizing__semiring__rules_I11_J,axiom,(
    ! [V_a,T_a] :
      ( V_a = c_Groups_Otimes__class_Otimes(T_a,c_Groups_Oone__class_Oone(T_a),V_a)
     <= class_Rings_Ocomm__semiring__1(T_a) ) )).

fof(fact_psize__eq__0__iff,axiom,(
    ! [V_pa_2,T_a] :
      ( class_Groups_Ozero(T_a)
     => ( V_pa_2 = c_Groups_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
      <=> c_Groups_Ozero__class_Ozero(tc_Nat_Onat) = c_Fundamental__Theorem__Algebra__Mirabelle_Opsize(T_a,V_pa_2) ) ) )).

fof(fact_diff__cancel2,axiom,(
    ! [V_n,V_k,V_m] : c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m,V_n) = c_Groups_Ominus__class_Ominus(tc_Nat_Onat,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m,V_k),c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_n,V_k)) )).

fof(arity_RealDef__Oreal__Fields_Ofield__inverse__zero,axiom,(
    class_Fields_Ofield__inverse__zero(tc_RealDef_Oreal) )).

fof(fact_nat__number__of__mult__left,axiom,(
    ! [V_k,V_v_H,V_v] :
      ( ( c_Groups_Otimes__class_Otimes(tc_Nat_Onat,c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,V_v),c_Groups_Otimes__class_Otimes(tc_Nat_Onat,c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,V_v_H),V_k)) = c_Groups_Otimes__class_Otimes(tc_Nat_Onat,c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,c_Groups_Otimes__class_Otimes(tc_Int_Oint,V_v,V_v_H)),V_k)
       <= ~ c_Orderings_Oord__class_Oless(tc_Int_Oint,V_v,c_Int_OPls) )
      & ( c_Orderings_Oord__class_Oless(tc_Int_Oint,V_v,c_Int_OPls)
       => c_Groups_Ozero__class_Ozero(tc_Nat_Onat) = c_Groups_Otimes__class_Otimes(tc_Nat_Onat,c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,V_v),c_Groups_Otimes__class_Otimes(tc_Nat_Onat,c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,V_v_H),V_k)) ) ) )).

fof(fact_zminus__zadd__distrib,axiom,(
    ! [V_w,V_z] : c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_z,V_w)) = c_Groups_Oplus__class_Oplus(tc_Int_Oint,c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,V_z),c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,V_w)) )).

fof(fact_comm__semiring__1__class_Onormalizing__semiring__rules_I7_J,axiom,(
    ! [V_b,V_a,T_a] :
      ( c_Groups_Otimes__class_Otimes(T_a,V_b,V_a) = c_Groups_Otimes__class_Otimes(T_a,V_a,V_b)
     <= class_Rings_Ocomm__semiring__1(T_a) ) )).

fof(fact_divide__eq__eq,axiom,(
    ! [V_a_2,V_c_2,V_b_2,T_a] :
      ( class_Fields_Ofield__inverse__zero(T_a)
     => ( V_a_2 = c_Rings_Oinverse__class_Odivide(T_a,V_b_2,V_c_2)
      <=> ( ( V_b_2 = c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_c_2)
           <= V_c_2 != c_Groups_Ozero__class_Ozero(T_a) )
          & ( V_c_2 = c_Groups_Ozero__class_Ozero(T_a)
           => c_Groups_Ozero__class_Ozero(T_a) = V_a_2 ) ) ) ) )).

fof(fact_eq__number__of__eq,axiom,(
    ! [V_y_2,V_x_2,T_a] :
      ( class_Int_Onumber__ring(T_a)
     => ( c_Int_Oiszero(T_a,c_Int_Onumber__class_Onumber__of(T_a,c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_x_2,c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,V_y_2))))
      <=> c_Int_Onumber__class_Onumber__of(T_a,V_x_2) = c_Int_Onumber__class_Onumber__of(T_a,V_y_2) ) ) )).

fof(fact_abs__zmult__eq__1,axiom,(
    ! [V_n,V_m] :
      ( c_Groups_Oabs__class_Oabs(tc_Int_Oint,c_Groups_Otimes__class_Otimes(tc_Int_Oint,V_m,V_n)) = c_Groups_Oone__class_Oone(tc_Int_Oint)
     => c_Groups_Oabs__class_Oabs(tc_Int_Oint,V_m) = c_Groups_Oone__class_Oone(tc_Int_Oint) ) )).

fof(arity_Int__Oint__Groups_Oabs__if,axiom,(
    class_Groups_Oabs__if(tc_Int_Oint) )).

fof(fact_add__le__mono1,axiom,(
    ! [V_k,V_j,V_i] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_i,V_k),c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_j,V_k))
     <= c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_i,V_j) ) )).

fof(fact_abs__eq__0,axiom,(
    ! [V_a_2,T_a] :
      ( class_Groups_Oordered__ab__group__add__abs(T_a)
     => ( c_Groups_Ozero__class_Ozero(T_a) = V_a_2
      <=> c_Groups_Ozero__class_Ozero(T_a) = c_Groups_Oabs__class_Oabs(T_a,V_a_2) ) ) )).

fof(arity_Int__Oint__Groups_Ocomm__monoid__add,axiom,(
    class_Groups_Ocomm__monoid__add(tc_Int_Oint) )).

fof(fact_add__Bit1__Bit0,axiom,(
    ! [V_l,V_k] : c_Int_OBit1(c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_k,V_l)) = c_Groups_Oplus__class_Oplus(tc_Int_Oint,c_Int_OBit1(V_k),c_Int_OBit0(V_l)) )).

fof(fact_less__add__iff2,axiom,(
    ! [V_da_2,V_b_2,V_c_2,V_e_2,V_a_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_e_2),V_c_2),c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_b_2,V_e_2),V_da_2))
      <=> c_Orderings_Oord__class_Oless(T_a,V_c_2,c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,c_Groups_Ominus__class_Ominus(T_a,V_b_2,V_a_2),V_e_2),V_da_2)) )
     <= class_Rings_Oordered__ring(T_a) ) )).

fof(fact_real__le__antisym,axiom,(
    ! [V_w,V_z] :
      ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,V_z,V_w)
     => ( V_z = V_w
       <= c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,V_w,V_z) ) ) )).

fof(fact_rel__simps_I15_J,axiom,(
    ! [V_l_2,V_k_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_k_2,V_l_2)
    <=> c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Int_OBit0(V_k_2),c_Int_OBit1(V_l_2)) ) )).

fof(fact_abs__add__abs,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Groups_Oordered__ab__group__add__abs(T_a)
     => c_Groups_Oplus__class_Oplus(T_a,c_Groups_Oabs__class_Oabs(T_a,V_a),c_Groups_Oabs__class_Oabs(T_a,V_b)) = c_Groups_Oabs__class_Oabs(T_a,c_Groups_Oplus__class_Oplus(T_a,c_Groups_Oabs__class_Oabs(T_a,V_a),c_Groups_Oabs__class_Oabs(T_a,V_b))) ) )).

fof(fact_nat__add__left__cancel__le,axiom,(
    ! [V_n_2,V_m_2,V_k_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m_2,V_n_2)
    <=> c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_k_2,V_m_2),c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_k_2,V_n_2)) ) )).

fof(fact_le0,axiom,(
    ! [V_n] : c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),V_n) )).

fof(fact_mult__right_Oadd,axiom,(
    ! [V_y,V_x,V_xa,T_a] :
      ( class_RealVector_Oreal__normed__algebra(T_a)
     => c_Groups_Otimes__class_Otimes(T_a,V_xa,c_Groups_Oplus__class_Oplus(T_a,V_x,V_y)) = c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_xa,V_x),c_Groups_Otimes__class_Otimes(T_a,V_xa,V_y)) ) )).

fof(fact_half,axiom,(
    ! [T_a] :
      ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Oone__class_Oone(T_a),c_Int_Onumber__class_Onumber__of(T_a,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))))
     <= ( class_Int_Onumber__ring(T_a)
        & class_Fields_Olinordered__field__inverse__zero(T_a) ) ) )).

fof(fact_add__strict__increasing2,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a)
       => ( c_Orderings_Oord__class_Oless(T_a,V_b,V_c)
         => c_Orderings_Oord__class_Oless(T_a,V_b,c_Groups_Oplus__class_Oplus(T_a,V_a,V_c)) ) )
     <= class_Groups_Oordered__comm__monoid__add(T_a) ) )).

fof(fact_real__0__le__divide__iff,axiom,(
    ! [V_y_2,V_x_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,V_x_2,V_y_2))
    <=> ( ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),V_x_2)
          | c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,V_y_2,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal)) )
        & ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,V_x_2,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal))
          | c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),V_y_2) ) ) ) )).

fof(fact_mult__right__less__imp__less,axiom,(
    ! [V_b,V_c,V_a,T_a] :
      ( class_Rings_Olinordered__semiring(T_a)
     => ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c)
         => c_Orderings_Oord__class_Oless(T_a,V_a,V_b) )
       <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_c),c_Groups_Otimes__class_Otimes(T_a,V_b,V_c)) ) ) )).

fof(fact_rel__simps_I17_J,axiom,(
    ! [V_l_2,V_k_2] :
      ( c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Int_OBit1(V_k_2),c_Int_OBit1(V_l_2))
    <=> c_Orderings_Oord__class_Oless(tc_Int_Oint,V_k_2,V_l_2) ) )).

fof(fact_norm__number__of,axiom,(
    ! [V_w,T_a] :
      ( ( class_RealVector_Oreal__normed__algebra__1(T_a)
        & class_Int_Onumber__ring(T_a) )
     => c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,V_w)) = c_RealVector_Onorm__class_Onorm(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_w)) ) )).

fof(fact_le__add2,axiom,(
    ! [V_m,V_n] : c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_n,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m,V_n)) )).

fof(fact_eq__special_I4_J,axiom,(
    ! [V_x_2,T_a] :
      ( class_Int_Onumber__ring(T_a)
     => ( c_Groups_Oone__class_Oone(T_a) = c_Int_Onumber__class_Onumber__of(T_a,V_x_2)
      <=> c_Int_Oiszero(T_a,c_Int_Onumber__class_Onumber__of(T_a,c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_x_2,c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,c_Int_OBit1(c_Int_OPls))))) ) ) )).

fof(fact_rabs__ratiotest__lemma,axiom,(
    ! [V_y,V_x,V_c] :
      ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,V_c,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal))
     => ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,V_x),c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_c,c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,V_y)))
       => V_x = c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal) ) ) )).

fof(fact_real__mult__right__cancel,axiom,(
    ! [V_b_2,V_a_2,V_c_2] :
      ( ( c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_b_2,V_c_2) = c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_a_2,V_c_2)
      <=> V_a_2 = V_b_2 )
     <= V_c_2 != c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal) ) )).

fof(fact_add__le__imp__le__left,axiom,(
    ! [V_b,V_a,V_c,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Oplus__class_Oplus(T_a,V_c,V_a),c_Groups_Oplus__class_Oplus(T_a,V_c,V_b))
       => c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_b) )
     <= class_Groups_Oordered__ab__semigroup__add__imp__le(T_a) ) )).

fof(fact_plus__nat_Oadd__0,axiom,(
    ! [V_n] : V_n = c_Groups_Oplus__class_Oplus(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),V_n) )).

fof(fact_norm__minus__cancel,axiom,(
    ! [V_x,T_a] :
      ( class_RealVector_Oreal__normed__vector(T_a)
     => c_RealVector_Onorm__class_Onorm(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_x)) = c_RealVector_Onorm__class_Onorm(T_a,V_x) ) )).

fof(fact_nonzero__norm__divide,axiom,(
    ! [V_a,V_b,T_a] :
      ( class_RealVector_Oreal__normed__field(T_a)
     => ( c_RealVector_Onorm__class_Onorm(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_a,V_b)) = c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(T_a,V_a),c_RealVector_Onorm__class_Onorm(T_a,V_b))
       <= c_Groups_Ozero__class_Ozero(T_a) != V_b ) ) )).

fof(arity_Polynomial__Opoly__Groups_Oordered__ab__group__add,axiom,(
    ! [T_1] :
      ( class_Rings_Olinordered__idom(T_1)
     => class_Groups_Oordered__ab__group__add(tc_Polynomial_Opoly(T_1)) ) )).

fof(fact_zle__diff1__eq,axiom,(
    ! [V_za_2,V_wb_2] :
      ( c_Orderings_Oord__class_Oless(tc_Int_Oint,V_wb_2,V_za_2)
    <=> c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_wb_2,c_Groups_Ominus__class_Ominus(tc_Int_Oint,V_za_2,c_Groups_Oone__class_Oone(tc_Int_Oint))) ) )).

fof(fact_poly__1,axiom,(
    ! [V_x,T_a] :
      ( class_Rings_Ocomm__semiring__1(T_a)
     => hAPP(c_Polynomial_Opoly(T_a,c_Groups_Oone__class_Oone(tc_Polynomial_Opoly(T_a))),V_x) = c_Groups_Oone__class_Oone(T_a) ) )).

fof(arity_Int__Oint__Rings_Olinordered__semiring__strict,axiom,(
    class_Rings_Olinordered__semiring__strict(tc_Int_Oint) )).

fof(fact_add__2__eq__Suc,axiom,(
    ! [V_n] : c_Nat_OSuc(c_Nat_OSuc(V_n)) = c_Groups_Oplus__class_Oplus(tc_Nat_Onat,c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))),V_n) )).

fof(fact_le__Suc__ex__iff,axiom,(
    ! [V_l_2,V_k_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_k_2,V_l_2)
    <=> ? [B_n] : c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_k_2,B_n) = V_l_2 ) )).

fof(fact_right__minus,axiom,(
    ! [V_a,T_a] :
      ( c_Groups_Oplus__class_Oplus(T_a,V_a,c_Groups_Ouminus__class_Ouminus(T_a,V_a)) = c_Groups_Ozero__class_Ozero(T_a)
     <= class_Groups_Ogroup__add(T_a) ) )).

fof(fact_nat_Osimps_I2_J,axiom,(
    ! [V_nat_H] : c_Nat_OSuc(V_nat_H) != c_Groups_Ozero__class_Ozero(tc_Nat_Onat) )).

fof(fact_Zero__neq__Suc,axiom,(
    ! [V_m] : c_Groups_Ozero__class_Ozero(tc_Nat_Onat) != c_Nat_OSuc(V_m) )).

fof(fact_less__imp__le__nat,axiom,(
    ! [V_n,V_m] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m,V_n)
     => c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m,V_n) ) )).

fof(fact_number__of__is__id,axiom,(
    ! [V_k] : V_k = c_Int_Onumber__class_Onumber__of(tc_Int_Oint,V_k) )).

fof(fact_tan__total__pos,axiom,(
    ! [V_y] :
      ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),V_y)
     => ? [B_x] :
          ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),B_x)
          & c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,B_x,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))))
          & c_Transcendental_Otan(B_x) = V_y ) ) )).

fof(fact_neg__0__less__iff__less,axiom,(
    ! [V_a_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,V_a_2,c_Groups_Ozero__class_Ozero(T_a))
      <=> c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Groups_Ouminus__class_Ouminus(T_a,V_a_2)) )
     <= class_Groups_Oordered__ab__group__add(T_a) ) )).

fof(arity_RealDef__Oreal__Groups_Oab__semigroup__mult,axiom,(
    class_Groups_Oab__semigroup__mult(tc_RealDef_Oreal) )).

fof(fact_less__half__sum,axiom,(
    ! [V_b,V_a,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,V_a,c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_b),c_Groups_Oplus__class_Oplus(T_a,c_Groups_Oone__class_Oone(T_a),c_Groups_Oone__class_Oone(T_a))))
       <= c_Orderings_Oord__class_Oless(T_a,V_a,V_b) )
     <= class_Fields_Olinordered__field(T_a) ) )).

fof(fact_mult__divide__mult__cancel__right,axiom,(
    ! [V_b,V_a,V_c,T_a] :
      ( class_Fields_Ofield__inverse__zero(T_a)
     => ( V_c != c_Groups_Ozero__class_Ozero(T_a)
       => c_Rings_Oinverse__class_Odivide(T_a,V_a,V_b) = c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_c),c_Groups_Otimes__class_Otimes(T_a,V_b,V_c)) ) ) )).

fof(fact_zdiff__zmult__distrib,axiom,(
    ! [V_w,V_z2,V_z1] : c_Groups_Otimes__class_Otimes(tc_Int_Oint,c_Groups_Ominus__class_Ominus(tc_Int_Oint,V_z1,V_z2),V_w) = c_Groups_Ominus__class_Ominus(tc_Int_Oint,c_Groups_Otimes__class_Otimes(tc_Int_Oint,V_z1,V_w),c_Groups_Otimes__class_Otimes(tc_Int_Oint,V_z2,V_w)) )).

fof(fact_diff__less__mono2,axiom,(
    ! [V_l,V_n,V_m] :
      ( ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m,V_l)
       => c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_l,V_n),c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_l,V_m)) )
     <= c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m,V_n) ) )).

fof(fact_le__divide__eq__number__of,axiom,(
    ! [V_c_2,V_b_2,V_wb_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2),c_Rings_Oinverse__class_Odivide(T_a,V_b_2,V_c_2))
      <=> ( ( ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2),c_Groups_Ozero__class_Ozero(T_a))
               <= ~ c_Orderings_Oord__class_Oless(T_a,V_c_2,c_Groups_Ozero__class_Ozero(T_a)) )
              & ( c_Orderings_Oord__class_Oless__eq(T_a,V_b_2,c_Groups_Otimes__class_Otimes(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2),V_c_2))
               <= c_Orderings_Oord__class_Oless(T_a,V_c_2,c_Groups_Ozero__class_Ozero(T_a)) ) )
           <= ~ c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c_2) )
          & ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Otimes__class_Otimes(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2),V_c_2),V_b_2)
           <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c_2) ) ) )
     <= ( class_Fields_Olinordered__field__inverse__zero(T_a)
        & class_Int_Onumber(T_a) ) ) )).

fof(arity_Int__Oint__Rings_Ocomm__ring__1,axiom,(
    class_Rings_Ocomm__ring__1(tc_Int_Oint) )).

fof(fact_semiring__norm_I115_J,axiom,(
    c_Nat_OSuc(c_Nat_OSuc(c_Groups_Ozero__class_Ozero(tc_Nat_Onat))) = c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))) )).

fof(fact_norm__triangle__ineq,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_RealVector_Oreal__normed__vector(T_a)
     => c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(T_a,c_Groups_Oplus__class_Oplus(T_a,V_x,V_y)),c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(T_a,V_x),c_RealVector_Onorm__class_Onorm(T_a,V_y))) ) )).

fof(fact_divide__less__eq__number__of1,axiom,(
    ! [V_a_2,V_wb_2,V_b_2,T_a] :
      ( ( ( ( c_Orderings_Oord__class_Oless(T_a,V_b_2,c_Groups_Otimes__class_Otimes(T_a,V_a_2,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2)))
           <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(T_a,V_wb_2)) )
          & ( ( ( ~ c_Orderings_Oord__class_Oless(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2),c_Groups_Ozero__class_Ozero(T_a))
               => c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a_2) )
              & ( c_Orderings_Oord__class_Oless(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2),c_Groups_Ozero__class_Ozero(T_a))
               => c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a_2,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2)),V_b_2) ) )
           <= ~ c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(T_a,V_wb_2)) ) )
      <=> c_Orderings_Oord__class_Oless(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_b_2,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2)),V_a_2) )
     <= ( class_Fields_Olinordered__field__inverse__zero(T_a)
        & class_Int_Onumber(T_a) ) ) )).

fof(fact_ext,axiom,(
    ! [V_ga_2,V_fa_2] :
      ( ! [B_x] : hAPP(V_ga_2,B_x) = hAPP(V_fa_2,B_x)
     => V_fa_2 = V_ga_2 ) )).

fof(fact_zle__trans,axiom,(
    ! [V_k,V_j,V_i] :
      ( ( c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_j,V_k)
       => c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_i,V_k) )
     <= c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_i,V_j) ) )).

fof(arity_Complex__Ocomplex__Groups_Oone,axiom,(
    class_Groups_Oone(tc_Complex_Ocomplex) )).

fof(fact_less__divide__eq,axiom,(
    ! [V_c_2,V_b_2,V_a_2,T_a] :
      ( class_Fields_Olinordered__field__inverse__zero(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,V_a_2,c_Rings_Oinverse__class_Odivide(T_a,V_b_2,V_c_2))
      <=> ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c_2)
           => c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_c_2),V_b_2) )
          & ( ( ( c_Orderings_Oord__class_Oless(T_a,V_c_2,c_Groups_Ozero__class_Ozero(T_a))
               => c_Orderings_Oord__class_Oless(T_a,V_b_2,c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_c_2)) )
              & ( c_Orderings_Oord__class_Oless(T_a,V_a_2,c_Groups_Ozero__class_Ozero(T_a))
               <= ~ c_Orderings_Oord__class_Oless(T_a,V_c_2,c_Groups_Ozero__class_Ozero(T_a)) ) )
           <= ~ c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c_2) ) ) ) ) )).

fof(fact_real__two__squares__add__zero__iff,axiom,(
    ! [V_y_2,V_x_2] :
      ( ( c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal) = V_y_2
        & c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal) = V_x_2 )
    <=> c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal) = c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_x_2,V_x_2),c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_y_2,V_y_2)) ) )).

fof(fact_double__zero__sym,axiom,(
    ! [V_a_2,T_a] :
      ( class_Groups_Olinordered__ab__group__add(T_a)
     => ( V_a_2 = c_Groups_Ozero__class_Ozero(T_a)
      <=> c_Groups_Ozero__class_Ozero(T_a) = c_Groups_Oplus__class_Oplus(T_a,V_a_2,V_a_2) ) ) )).

fof(fact_mult__less__mono1,axiom,(
    ! [V_k,V_j,V_i] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_i,V_j)
     => ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),V_k)
       => c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_i,V_k),c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_j,V_k)) ) ) )).

fof(fact_mult__le__mono1,axiom,(
    ! [V_k,V_j,V_i] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_i,V_k),c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_j,V_k))
     <= c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_i,V_j) ) )).

fof(fact_comm__semiring__1__class_Onormalizing__semiring__rules_I3_J,axiom,(
    ! [V_a,V_m,T_a] :
      ( c_Groups_Oplus__class_Oplus(T_a,V_m,c_Groups_Otimes__class_Otimes(T_a,V_a,V_m)) = c_Groups_Otimes__class_Otimes(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,c_Groups_Oone__class_Oone(T_a)),V_m)
     <= class_Rings_Ocomm__semiring__1(T_a) ) )).

fof(fact_abs__triangle__ineq4,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Groups_Oordered__ab__group__add__abs(T_a)
     => c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Oabs__class_Oabs(T_a,c_Groups_Ominus__class_Ominus(T_a,V_a,V_b)),c_Groups_Oplus__class_Oplus(T_a,c_Groups_Oabs__class_Oabs(T_a,V_a),c_Groups_Oabs__class_Oabs(T_a,V_b))) ) )).

fof(fact_divide__neg__neg,axiom,(
    ! [V_y,V_x,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,V_x,c_Groups_Ozero__class_Ozero(T_a))
       => ( c_Orderings_Oord__class_Oless(T_a,V_y,c_Groups_Ozero__class_Ozero(T_a))
         => c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Rings_Oinverse__class_Odivide(T_a,V_x,V_y)) ) )
     <= class_Fields_Olinordered__field(T_a) ) )).

fof(fact_le__add__iff1,axiom,(
    ! [V_da_2,V_b_2,V_c_2,V_e_2,V_a_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_e_2),V_c_2),c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_b_2,V_e_2),V_da_2))
      <=> c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,c_Groups_Ominus__class_Ominus(T_a,V_a_2,V_b_2),V_e_2),V_c_2),V_da_2) )
     <= class_Rings_Oordered__ring(T_a) ) )).

fof(fact_semiring__norm_I113_J,axiom,(
    c_Groups_Ozero__class_Ozero(tc_Nat_Onat) = c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,c_Int_OPls) )).

fof(fact_minus__mult__commute,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Rings_Oring(T_a)
     => c_Groups_Otimes__class_Otimes(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_a),V_b) = c_Groups_Otimes__class_Otimes(T_a,V_a,c_Groups_Ouminus__class_Ouminus(T_a,V_b)) ) )).

fof(arity_Nat__Onat__Rings_Ocomm__semiring__0,axiom,(
    class_Rings_Ocomm__semiring__0(tc_Nat_Onat) )).

fof(fact_diff__frac__eq,axiom,(
    ! [V_w,V_x,V_z,V_y,T_a] :
      ( ( V_y != c_Groups_Ozero__class_Ozero(T_a)
       => ( c_Groups_Ozero__class_Ozero(T_a) != V_z
         => c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Ominus__class_Ominus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_x,V_z),c_Groups_Otimes__class_Otimes(T_a,V_w,V_y)),c_Groups_Otimes__class_Otimes(T_a,V_y,V_z)) = c_Groups_Ominus__class_Ominus(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_x,V_y),c_Rings_Oinverse__class_Odivide(T_a,V_w,V_z)) ) )
     <= class_Fields_Ofield(T_a) ) )).

fof(fact_le__iff__add,axiom,(
    ! [V_n_2,V_m_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m_2,V_n_2)
    <=> ? [B_k] : V_n_2 = c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m_2,B_k) ) )).

fof(fact_square__eq__1__iff,axiom,(
    ! [V_x_2,T_a] :
      ( class_Rings_Oring__1__no__zero__divisors(T_a)
     => ( ( V_x_2 = c_Groups_Ouminus__class_Ouminus(T_a,c_Groups_Oone__class_Oone(T_a))
          | V_x_2 = c_Groups_Oone__class_Oone(T_a) )
      <=> c_Groups_Otimes__class_Otimes(T_a,V_x_2,V_x_2) = c_Groups_Oone__class_Oone(T_a) ) ) )).

fof(fact_cos__le__one,axiom,(
    ! [V_x] : c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Transcendental_Ocos(V_x),c_Groups_Oone__class_Oone(tc_RealDef_Oreal)) )).

fof(fact_minus__numeral__code_I6_J,axiom,(
    ! [V_w,V_v] : c_Int_Onumber__class_Onumber__of(tc_Int_Oint,c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_v,c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,V_w))) = c_Groups_Ominus__class_Ominus(tc_Int_Oint,c_Int_Onumber__class_Onumber__of(tc_Int_Oint,V_v),c_Int_Onumber__class_Onumber__of(tc_Int_Oint,V_w)) )).

fof(fact_Suc__less__eq,axiom,(
    ! [V_n_2,V_m_2] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Nat_OSuc(V_m_2),c_Nat_OSuc(V_n_2))
    <=> c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m_2,V_n_2) ) )).

fof(fact_diff__Suc__1,axiom,(
    ! [V_n] : c_Groups_Ominus__class_Ominus(tc_Nat_Onat,c_Nat_OSuc(V_n),c_Groups_Oone__class_Oone(tc_Nat_Onat)) = V_n )).

fof(fact_diff__self,axiom,(
    ! [V_a,T_a] :
      ( class_Groups_Ogroup__add(T_a)
     => c_Groups_Ozero__class_Ozero(T_a) = c_Groups_Ominus__class_Ominus(T_a,V_a,V_a) ) )).

fof(arity_Int__Oint__Rings_Osemiring,axiom,(
    class_Rings_Osemiring(tc_Int_Oint) )).

fof(fact_not__iszero__1,axiom,(
    ! [T_a] :
      ( ~ c_Int_Oiszero(T_a,c_Groups_Oone__class_Oone(T_a))
     <= class_Rings_Osemiring__1(T_a) ) )).

fof(arity_RealDef__Oreal__Rings_Oordered__comm__semiring,axiom,(
    class_Rings_Oordered__comm__semiring(tc_RealDef_Oreal) )).

fof(fact_add__0__iff,axiom,(
    ! [V_a_2,V_b_2,T_a] :
      ( class_Semiring__Normalization_Ocomm__semiring__1__cancel__crossproduct(T_a)
     => ( V_a_2 = c_Groups_Ozero__class_Ozero(T_a)
      <=> c_Groups_Oplus__class_Oplus(T_a,V_b_2,V_a_2) = V_b_2 ) ) )).

fof(fact_neg__le__iff__le,axiom,(
    ! [V_a_2,V_b_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_b_2),c_Groups_Ouminus__class_Ouminus(T_a,V_a_2))
      <=> c_Orderings_Oord__class_Oless__eq(T_a,V_a_2,V_b_2) )
     <= class_Groups_Oordered__ab__group__add(T_a) ) )).

fof(fact_g_I1_J,axiom,(
    ! [B_n] : c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,v_g____(B_n)),v_r) )).

fof(arity_Complex__Ocomplex__Groups_Omonoid__add,axiom,(
    class_Groups_Omonoid__add(tc_Complex_Ocomplex) )).

fof(fact_divisors__zero,axiom,(
    ! [V_b,V_a,T_a] :
      ( ( ( c_Groups_Ozero__class_Ozero(T_a) = V_a
          | c_Groups_Ozero__class_Ozero(T_a) = V_b )
       <= c_Groups_Otimes__class_Otimes(T_a,V_a,V_b) = c_Groups_Ozero__class_Ozero(T_a) )
     <= class_Rings_Ono__zero__divisors(T_a) ) )).

fof(arity_RealDef__Oreal__Groups_Oordered__ab__semigroup__add,axiom,(
    class_Groups_Oordered__ab__semigroup__add(tc_RealDef_Oreal) )).

fof(arity_RealDef__Oreal__Rings_Ocomm__semiring__0,axiom,(
    class_Rings_Ocomm__semiring__0(tc_RealDef_Oreal) )).

fof(fact_divide_Ominus,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_RealVector_Oreal__normed__field(T_a)
     => c_Groups_Ouminus__class_Ouminus(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_x,V_y)) = c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_x),V_y) ) )).

fof(arity_Int__Oint__Rings_Olinordered__idom,axiom,(
    class_Rings_Olinordered__idom(tc_Int_Oint) )).

fof(fact_semiring__norm_I110_J,axiom,(
    ! [T_a] :
      ( c_Int_Onumber__class_Onumber__of(T_a,c_Int_OBit1(c_Int_OPls)) = c_Groups_Oone__class_Oone(T_a)
     <= class_Int_Onumber__ring(T_a) ) )).

fof(fact_comm__semiring__1__class_Onormalizing__semiring__rules_I5_J,axiom,(
    ! [V_a,T_a] :
      ( V_a = c_Groups_Oplus__class_Oplus(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a)
     <= class_Rings_Ocomm__semiring__1(T_a) ) )).

fof(fact_mult__nat__number__of,axiom,(
    ! [V_v_H,V_v] :
      ( ( ~ c_Orderings_Oord__class_Oless(tc_Int_Oint,V_v,c_Int_OPls)
       => c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,c_Groups_Otimes__class_Otimes(tc_Int_Oint,V_v,V_v_H)) = c_Groups_Otimes__class_Otimes(tc_Nat_Onat,c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,V_v),c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,V_v_H)) )
      & ( c_Orderings_Oord__class_Oless(tc_Int_Oint,V_v,c_Int_OPls)
       => c_Groups_Otimes__class_Otimes(tc_Nat_Onat,c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,V_v),c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,V_v_H)) = c_Groups_Ozero__class_Ozero(tc_Nat_Onat) ) ) )).

fof(fact_abs__number__of,axiom,(
    ! [V_x,T_a] :
      ( ( ( c_Groups_Oabs__class_Oabs(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_x)) = c_Groups_Ouminus__class_Ouminus(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_x))
         <= c_Orderings_Oord__class_Oless(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_x),c_Groups_Ozero__class_Ozero(T_a)) )
        & ( ~ c_Orderings_Oord__class_Oless(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_x),c_Groups_Ozero__class_Ozero(T_a))
         => c_Groups_Oabs__class_Oabs(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_x)) = c_Int_Onumber__class_Onumber__of(T_a,V_x) ) )
     <= ( class_Int_Onumber__ring(T_a)
        & class_Rings_Olinordered__idom(T_a) ) ) )).

fof(arity_Int__Oint__Groups_Oordered__ab__group__add__abs,axiom,(
    class_Groups_Oordered__ab__group__add__abs(tc_Int_Oint) )).

fof(fact_arctan__add,axiom,(
    ! [V_y,V_x] :
      ( ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,V_y),c_Groups_Oone__class_Oone(tc_RealDef_Oreal))
       => c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,c_Transcendental_Oarctan(V_x),c_Transcendental_Oarctan(V_y)) = c_Transcendental_Oarctan(c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,V_x,V_y),c_Groups_Ominus__class_Ominus(tc_RealDef_Oreal,c_Groups_Oone__class_Oone(tc_RealDef_Oreal),c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_x,V_y)))) )
     <= c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,V_x),c_Groups_Oone__class_Oone(tc_RealDef_Oreal)) ) )).

fof(arity_Nat__Onat__Rings_Ocomm__semiring,axiom,(
    class_Rings_Ocomm__semiring(tc_Nat_Onat) )).

fof(fact_diff__bin__simps_I1_J,axiom,(
    ! [V_k] : V_k = c_Groups_Ominus__class_Ominus(tc_Int_Oint,V_k,c_Int_OPls) )).

fof(fact_real__less__def,axiom,(
    ! [V_y_2,V_x_2] :
      ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,V_x_2,V_y_2)
    <=> ( V_x_2 != V_y_2
        & c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,V_x_2,V_y_2) ) ) )).

fof(fact__096_B_By_O_A_IEX_Az_Ax_O_Acmod_Az_A_060_061_Ar_A_G_A_N_A_I_N_Acmod_A_Ipoly_Ap_Az_J_J_A_060_Ay_J_A_061_A_I_N_As_A_060_Ay_J_096,axiom,(
    ! [V_y_2] :
      ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,v_s____),V_y_2)
    <=> ? [B_z] :
          ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,B_z),v_r)
          & c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),B_z)))),V_y_2) ) ) )).

fof(arity_Int__Oint__Rings_Ocomm__semiring__0,axiom,(
    class_Rings_Ocomm__semiring__0(tc_Int_Oint) )).

fof(arity_Nat__Onat__Orderings_Olinorder,axiom,(
    class_Orderings_Olinorder(tc_Nat_Onat) )).

fof(fact_abs__diff__triangle__ineq,axiom,(
    ! [V_d,V_c,V_b,V_a,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Oabs__class_Oabs(T_a,c_Groups_Ominus__class_Ominus(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_b),c_Groups_Oplus__class_Oplus(T_a,V_c,V_d))),c_Groups_Oplus__class_Oplus(T_a,c_Groups_Oabs__class_Oabs(T_a,c_Groups_Ominus__class_Ominus(T_a,V_a,V_c)),c_Groups_Oabs__class_Oabs(T_a,c_Groups_Ominus__class_Ominus(T_a,V_b,V_d))))
     <= class_Groups_Oordered__ab__group__add__abs(T_a) ) )).

fof(fact_le__imp__diff__is__add,axiom,(
    ! [V_k_2,V_j_2,V_i_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_i_2,V_j_2)
     => ( c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_j_2,V_i_2) = V_k_2
      <=> V_j_2 = c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_k_2,V_i_2) ) ) )).

fof(fact_abs__sum__triangle__ineq,axiom,(
    ! [V_m,V_l,V_y,V_x] : c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,V_x,V_y),c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,V_l),c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,V_m)))),c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,V_x,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,V_l))),c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,V_y,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,V_m))))) )).

fof(fact_norm__ratiotest__lemma,axiom,(
    ! [V_y,V_x,V_c,T_a] :
      ( class_RealVector_Oreal__normed__vector(T_a)
     => ( ( c_Groups_Ozero__class_Ozero(T_a) = V_x
         <= c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(T_a,V_x),c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_c,c_RealVector_Onorm__class_Onorm(T_a,V_y))) )
       <= c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,V_c,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal)) ) ) )).

fof(fact_rel__simps_I5_J,axiom,(
    ! [V_k_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Int_OPls,V_k_2)
    <=> c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Int_OPls,c_Int_OBit1(V_k_2)) ) )).

fof(fact_nat__numeral__1__eq__1,axiom,(
    c_Groups_Oone__class_Oone(tc_Nat_Onat) = c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,c_Int_OBit1(c_Int_OPls)) )).

fof(arity_Int__Oint__Groups_Oordered__ab__semigroup__add__imp__le,axiom,(
    class_Groups_Oordered__ab__semigroup__add__imp__le(tc_Int_Oint) )).

fof(fact_mth2,axiom,(
    ? [B_z] :
    ! [B_x] :
      ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,B_x,B_z)
     <= ? [B_za] :
          ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,B_za),v_r)
          & c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),B_za)) = c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,B_x) ) ) )).

fof(fact_Suc__mono,axiom,(
    ! [V_n,V_m] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m,V_n)
     => c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Nat_OSuc(V_m),c_Nat_OSuc(V_n)) ) )).

fof(fact_pi__less__4,axiom,(
    c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))) )).

fof(arity_Polynomial__Opoly__Groups_Osgn__if,axiom,(
    ! [T_1] :
      ( class_Groups_Osgn__if(tc_Polynomial_Opoly(T_1))
     <= class_Rings_Olinordered__idom(T_1) ) )).

fof(fact_diff__special_I1_J,axiom,(
    ! [V_w,T_a] :
      ( c_Int_Onumber__class_Onumber__of(T_a,c_Groups_Oplus__class_Oplus(tc_Int_Oint,c_Int_OBit1(c_Int_OPls),c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,V_w))) = c_Groups_Ominus__class_Ominus(T_a,c_Groups_Oone__class_Oone(T_a),c_Int_Onumber__class_Onumber__of(T_a,V_w))
     <= class_Int_Onumber__ring(T_a) ) )).

fof(fact_mult__less__cancel2,axiom,(
    ! [V_n_2,V_k_2,V_m_2] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_m_2,V_k_2),c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_n_2,V_k_2))
    <=> ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m_2,V_n_2)
        & c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),V_k_2) ) ) )).

fof(fact_diff__int__def__symmetric,axiom,(
    ! [V_w,V_z] : c_Groups_Ominus__class_Ominus(tc_Int_Oint,V_z,V_w) = c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_z,c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,V_w)) )).

fof(fact_mult__right_Ozero,axiom,(
    ! [V_x,T_a] :
      ( class_RealVector_Oreal__normed__algebra(T_a)
     => c_Groups_Otimes__class_Otimes(T_a,V_x,c_Groups_Ozero__class_Ozero(T_a)) = c_Groups_Ozero__class_Ozero(T_a) ) )).

fof(arity_Int__Oint__Groups_Oone,axiom,(
    class_Groups_Oone(tc_Int_Oint) )).

fof(fact_less__number__of,axiom,(
    ! [V_y_2,V_x_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless(tc_Int_Oint,V_x_2,V_y_2)
      <=> c_Orderings_Oord__class_Oless(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_x_2),c_Int_Onumber__class_Onumber__of(T_a,V_y_2)) )
     <= ( class_Rings_Olinordered__idom(T_a)
        & class_Int_Onumber__ring(T_a) ) ) )).

fof(fact_nat_Osimps_I3_J,axiom,(
    ! [V_nat_H_1] : c_Groups_Ozero__class_Ozero(tc_Nat_Onat) != c_Nat_OSuc(V_nat_H_1) )).

fof(arity_RealDef__Oreal__RealVector_Oreal__normed__algebra,axiom,(
    class_RealVector_Oreal__normed__algebra(tc_RealDef_Oreal) )).

fof(arity_Complex__Ocomplex__Groups_Ocancel__comm__monoid__add,axiom,(
    class_Groups_Ocancel__comm__monoid__add(tc_Complex_Ocomplex) )).

fof(arity_Nat__Onat__Groups_Ocancel__ab__semigroup__add,axiom,(
    class_Groups_Ocancel__ab__semigroup__add(tc_Nat_Onat) )).

fof(fact_less__Suc__eq,axiom,(
    ! [V_n_2,V_m_2] :
      ( ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m_2,V_n_2)
        | V_n_2 = V_m_2 )
    <=> c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m_2,c_Nat_OSuc(V_n_2)) ) )).

fof(fact__096_IEX_Az_Ax_O_Acmod_Az_A_060_061_Ar_A_G_Acmod_A_Ipoly_Ap_Az_J_A_060_A_N_As_J_A_061_A_I_N_As_A_060_A_N_As_J_096,axiom,
    ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,v_s____),c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,v_s____))
  <=> ? [B_z] :
        ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,B_z),v_r)
        & c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),B_z)),c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,v_s____)) ) )).

fof(fact_divide__Numeral0,axiom,(
    ! [V_x,T_a] :
      ( ( class_Fields_Ofield__inverse__zero(T_a)
        & class_Int_Onumber__ring(T_a) )
     => c_Rings_Oinverse__class_Odivide(T_a,V_x,c_Int_Onumber__class_Onumber__of(T_a,c_Int_OPls)) = c_Groups_Ozero__class_Ozero(T_a) ) )).

fof(arity_RealDef__Oreal__Groups_Omonoid__add,axiom,(
    class_Groups_Omonoid__add(tc_RealDef_Oreal) )).

fof(fact_Limits_Ominus__diff__minus,axiom,(
    ! [V_b,V_a,T_a] :
      ( c_Groups_Ominus__class_Ominus(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_a),c_Groups_Ouminus__class_Ouminus(T_a,V_b)) = c_Groups_Ouminus__class_Ouminus(T_a,c_Groups_Ominus__class_Ominus(T_a,V_a,V_b))
     <= class_Groups_Oab__group__add(T_a) ) )).

fof(fact_mult_Ozero__right,axiom,(
    ! [V_a,T_a] :
      ( c_Groups_Ozero__class_Ozero(T_a) = c_Groups_Otimes__class_Otimes(T_a,V_a,c_Groups_Ozero__class_Ozero(T_a))
     <= class_RealVector_Oreal__normed__algebra(T_a) ) )).

fof(arity_Nat__Onat__Rings_Osemiring,axiom,(
    class_Rings_Osemiring(tc_Nat_Onat) )).

fof(arity_RealDef__Oreal__Rings_Olinordered__idom,axiom,(
    class_Rings_Olinordered__idom(tc_RealDef_Oreal) )).

fof(fact__096EX_Af_O_AALL_Ax_O_Acmod_A_If_Ax_J_A_060_061_Ar_A_G_Acmod_A_Ipoly_Ap_A_If_Ax_J_J_A_060_A_N_As_A_L_A1_A_P_Areal_A_ISuc_Ax_J_096,axiom,(
    ? [B_f] :
    ! [B_x] :
      ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,hAPP(B_f,B_x)),v_r)
      & c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),hAPP(B_f,B_x))),c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,v_s____),c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Groups_Oone__class_Oone(tc_RealDef_Oreal),c_RealDef_Oreal(tc_Nat_Onat,c_Nat_OSuc(B_x))))) ) )).

fof(fact_DERIV__mult__lemma,axiom,(
    ! [V_h,V_d,V_c,V_b,V_a,T_a] :
      ( c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Ominus__class_Ominus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_b),c_Groups_Otimes__class_Otimes(T_a,V_c,V_d)),V_h) = c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Ominus__class_Ominus(T_a,V_b,V_d),V_h)),c_Groups_Otimes__class_Otimes(T_a,c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Ominus__class_Ominus(T_a,V_a,V_c),V_h),V_d))
     <= class_RealVector_Oreal__field(T_a) ) )).

fof(fact_plus__numeral__code_I9_J,axiom,(
    ! [V_w,V_v] : c_Groups_Oplus__class_Oplus(tc_Int_Oint,c_Int_Onumber__class_Onumber__of(tc_Int_Oint,V_v),c_Int_Onumber__class_Onumber__of(tc_Int_Oint,V_w)) = c_Int_Onumber__class_Onumber__of(tc_Int_Oint,c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_v,V_w)) )).

fof(arity_RealDef__Oreal__Orderings_Olinorder,axiom,(
    class_Orderings_Olinorder(tc_RealDef_Oreal) )).

fof(arity_RealDef__Oreal__Groups_Ogroup__add,axiom,(
    class_Groups_Ogroup__add(tc_RealDef_Oreal) )).

fof(fact_comm__semiring__1__class_Onormalizing__semiring__rules_I22_J,axiom,(
    ! [V_d,V_c,V_a,T_a] :
      ( class_Rings_Ocomm__semiring__1(T_a)
     => c_Groups_Oplus__class_Oplus(T_a,V_c,c_Groups_Oplus__class_Oplus(T_a,V_a,V_d)) = c_Groups_Oplus__class_Oplus(T_a,V_a,c_Groups_Oplus__class_Oplus(T_a,V_c,V_d)) ) )).

fof(fact_Suc__leD,axiom,(
    ! [V_n,V_m] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,c_Nat_OSuc(V_m),V_n)
     => c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m,V_n) ) )).

fof(fact_iszero__number__of__Bit0,axiom,(
    ! [V_wb_2,T_a] :
      ( ( c_Int_Oiszero(T_a,c_Int_Onumber__class_Onumber__of(T_a,c_Int_OBit0(V_wb_2)))
      <=> c_Int_Oiszero(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2)) )
     <= ( class_Int_Onumber__ring(T_a)
        & class_Int_Oring__char__0(T_a) ) ) )).

fof(arity_RealDef__Oreal__Groups_Oone,axiom,(
    class_Groups_Oone(tc_RealDef_Oreal) )).

fof(fact_mult__sgn__abs,axiom,(
    ! [V_x,T_a] :
      ( class_Rings_Olinordered__idom(T_a)
     => V_x = c_Groups_Otimes__class_Otimes(T_a,c_Groups_Osgn__class_Osgn(T_a,V_x),c_Groups_Oabs__class_Oabs(T_a,V_x)) ) )).

fof(fact_mult__diff__mult,axiom,(
    ! [V_b,V_a,V_y,V_x,T_a] :
      ( class_Rings_Oring(T_a)
     => c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_x,c_Groups_Ominus__class_Ominus(T_a,V_y,V_b)),c_Groups_Otimes__class_Otimes(T_a,c_Groups_Ominus__class_Ominus(T_a,V_x,V_a),V_b)) = c_Groups_Ominus__class_Ominus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_x,V_y),c_Groups_Otimes__class_Otimes(T_a,V_a,V_b)) ) )).

fof(fact_not__one__less__zero,axiom,(
    ! [T_a] :
      ( class_Rings_Olinordered__semidom(T_a)
     => ~ c_Orderings_Oord__class_Oless(T_a,c_Groups_Oone__class_Oone(T_a),c_Groups_Ozero__class_Ozero(T_a)) ) )).

fof(fact_zless__le,axiom,(
    ! [V_wb_2,V_za_2] :
      ( ( V_za_2 != V_wb_2
        & c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_za_2,V_wb_2) )
    <=> c_Orderings_Oord__class_Oless(tc_Int_Oint,V_za_2,V_wb_2) ) )).

fof(fact_divide__eq__eq__number__of1,axiom,(
    ! [V_a_2,V_wb_2,V_b_2,T_a] :
      ( ( class_Fields_Ofield__inverse__zero(T_a)
        & class_Int_Onumber(T_a) )
     => ( ( ( c_Groups_Ozero__class_Ozero(T_a) = V_a_2
           <= c_Groups_Ozero__class_Ozero(T_a) = c_Int_Onumber__class_Onumber__of(T_a,V_wb_2) )
          & ( c_Groups_Ozero__class_Ozero(T_a) != c_Int_Onumber__class_Onumber__of(T_a,V_wb_2)
           => c_Groups_Otimes__class_Otimes(T_a,V_a_2,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2)) = V_b_2 ) )
      <=> c_Rings_Oinverse__class_Odivide(T_a,V_b_2,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2)) = V_a_2 ) ) )).

fof(fact_pos__less__divide__eq,axiom,(
    ! [V_b_2,V_a_2,V_c_2,T_a] :
      ( class_Fields_Olinordered__field(T_a)
     => ( ( c_Orderings_Oord__class_Oless(T_a,V_a_2,c_Rings_Oinverse__class_Odivide(T_a,V_b_2,V_c_2))
        <=> c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_c_2),V_b_2) )
       <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c_2) ) ) )).

fof(fact_split__mult__pos__le,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Rings_Oordered__ring(T_a)
     => ( ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_a,c_Groups_Ozero__class_Ozero(T_a))
            & c_Orderings_Oord__class_Oless__eq(T_a,V_b,c_Groups_Ozero__class_Ozero(T_a)) )
          | ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_b)
            & c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a) ) )
       => c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Groups_Otimes__class_Otimes(T_a,V_a,V_b)) ) ) )).

fof(arity_Complex__Ocomplex__RealVector_Oreal__normed__algebra,axiom,(
    class_RealVector_Oreal__normed__algebra(tc_Complex_Ocomplex) )).

fof(fact_right__minus__eq,axiom,(
    ! [V_b_2,V_a_2,T_a] :
      ( ( c_Groups_Ozero__class_Ozero(T_a) = c_Groups_Ominus__class_Ominus(T_a,V_a_2,V_b_2)
      <=> V_a_2 = V_b_2 )
     <= class_Groups_Ogroup__add(T_a) ) )).

fof(arity_Complex__Ocomplex__Rings_Oring,axiom,(
    class_Rings_Oring(tc_Complex_Ocomplex) )).

fof(arity_RealDef__Oreal__Rings_Oring__no__zero__divisors,axiom,(
    class_Rings_Oring__no__zero__divisors(tc_RealDef_Oreal) )).

fof(fact_neg__le__divide__eq,axiom,(
    ! [V_b_2,V_a_2,V_c_2,T_a] :
      ( class_Fields_Olinordered__field(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,V_c_2,c_Groups_Ozero__class_Ozero(T_a))
       => ( c_Orderings_Oord__class_Oless__eq(T_a,V_b_2,c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_c_2))
        <=> c_Orderings_Oord__class_Oless__eq(T_a,V_a_2,c_Rings_Oinverse__class_Odivide(T_a,V_b_2,V_c_2)) ) ) ) )).

fof(fact_mult_Oprod__diff__prod,axiom,(
    ! [V_b,V_a,V_y,V_x,T_a] :
      ( class_RealVector_Oreal__normed__algebra(T_a)
     => c_Groups_Oplus__class_Oplus(T_a,c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,c_Groups_Ominus__class_Ominus(T_a,V_x,V_a),c_Groups_Ominus__class_Ominus(T_a,V_y,V_b)),c_Groups_Otimes__class_Otimes(T_a,c_Groups_Ominus__class_Ominus(T_a,V_x,V_a),V_b)),c_Groups_Otimes__class_Otimes(T_a,V_a,c_Groups_Ominus__class_Ominus(T_a,V_y,V_b))) = c_Groups_Ominus__class_Ominus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_x,V_y),c_Groups_Otimes__class_Otimes(T_a,V_a,V_b)) ) )).

fof(arity_RealDef__Oreal__Rings_Oring__1,axiom,(
    class_Rings_Oring__1(tc_RealDef_Oreal) )).

fof(arity_RealDef__Oreal__Groups_Osgn__if,axiom,(
    class_Groups_Osgn__if(tc_RealDef_Oreal) )).

fof(arity_RealDef__Oreal__Groups_Omonoid__mult,axiom,(
    class_Groups_Omonoid__mult(tc_RealDef_Oreal) )).

fof(fact_le__special_I2_J,axiom,(
    ! [V_y_2,T_a] :
      ( ( class_Int_Onumber__ring(T_a)
        & class_Rings_Olinordered__idom(T_a) )
     => ( c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Int_OBit1(c_Int_OPls),V_y_2)
      <=> c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Oone__class_Oone(T_a),c_Int_Onumber__class_Onumber__of(T_a,V_y_2)) ) ) )).

fof(fact_left__diff__distrib__number__of,axiom,(
    ! [V_v,V_b,V_a,T_b] :
      ( c_Groups_Ominus__class_Ominus(T_b,c_Groups_Otimes__class_Otimes(T_b,V_a,c_Int_Onumber__class_Onumber__of(T_b,V_v)),c_Groups_Otimes__class_Otimes(T_b,V_b,c_Int_Onumber__class_Onumber__of(T_b,V_v))) = c_Groups_Otimes__class_Otimes(T_b,c_Groups_Ominus__class_Ominus(T_b,V_a,V_b),c_Int_Onumber__class_Onumber__of(T_b,V_v))
     <= ( class_Int_Onumber(T_b)
        & class_Rings_Oring(T_b) ) ) )).

fof(fact_less__Suc0,axiom,(
    ! [V_n_2] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_n_2,c_Nat_OSuc(c_Groups_Ozero__class_Ozero(tc_Nat_Onat)))
    <=> V_n_2 = c_Groups_Ozero__class_Ozero(tc_Nat_Onat) ) )).

fof(arity_Int__Oint__Rings_Ocomm__ring,axiom,(
    class_Rings_Ocomm__ring(tc_Int_Oint) )).

fof(fact_add__Pls,axiom,(
    ! [V_k] : c_Groups_Oplus__class_Oplus(tc_Int_Oint,c_Int_OPls,V_k) = V_k )).

fof(fact_number__of__minus,axiom,(
    ! [V_w,T_a] :
      ( c_Groups_Ouminus__class_Ouminus(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_w)) = c_Int_Onumber__class_Onumber__of(T_a,c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,V_w))
     <= class_Int_Onumber__ring(T_a) ) )).

fof(fact_square__eq__iff,axiom,(
    ! [V_b_2,V_a_2,T_a] :
      ( class_Rings_Oidom(T_a)
     => ( c_Groups_Otimes__class_Otimes(T_a,V_b_2,V_b_2) = c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_a_2)
      <=> ( V_b_2 = V_a_2
          | c_Groups_Ouminus__class_Ouminus(T_a,V_b_2) = V_a_2 ) ) ) )).

fof(fact_add__0__left,axiom,(
    ! [V_a,T_a] :
      ( class_Groups_Omonoid__add(T_a)
     => V_a = c_Groups_Oplus__class_Oplus(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a) ) )).

fof(fact_abs__mult__self,axiom,(
    ! [V_a,T_a] :
      ( c_Groups_Otimes__class_Otimes(T_a,V_a,V_a) = c_Groups_Otimes__class_Otimes(T_a,c_Groups_Oabs__class_Oabs(T_a,V_a),c_Groups_Oabs__class_Oabs(T_a,V_a))
     <= class_Rings_Olinordered__idom(T_a) ) )).

fof(fact_Suc__diff__le,axiom,(
    ! [V_m,V_n] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_n,V_m)
     => c_Groups_Ominus__class_Ominus(tc_Nat_Onat,c_Nat_OSuc(V_m),V_n) = c_Nat_OSuc(c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m,V_n)) ) )).

fof(fact_trans__le__add2,axiom,(
    ! [V_m,V_j,V_i] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_i,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m,V_j))
     <= c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_i,V_j) ) )).

fof(fact_number__of__mult,axiom,(
    ! [V_w,V_v,T_a] :
      ( c_Groups_Otimes__class_Otimes(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_v),c_Int_Onumber__class_Onumber__of(T_a,V_w)) = c_Int_Onumber__class_Onumber__of(T_a,c_Groups_Otimes__class_Otimes(tc_Int_Oint,V_v,V_w))
     <= class_Int_Onumber__ring(T_a) ) )).

fof(fact_diff__bin__simps_I10_J,axiom,(
    ! [V_l,V_k] : c_Groups_Ominus__class_Ominus(tc_Int_Oint,c_Int_OBit1(V_k),c_Int_OBit1(V_l)) = c_Int_OBit0(c_Groups_Ominus__class_Ominus(tc_Int_Oint,V_k,V_l)) )).

fof(arity_RealDef__Oreal__Rings_Odivision__ring,axiom,(
    class_Rings_Odivision__ring(tc_RealDef_Oreal) )).

fof(fact_lemma__tan__total1,axiom,(
    ! [V_y] :
    ? [B_x] :
      ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))),B_x)
      & V_y = c_Transcendental_Otan(B_x)
      & c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,B_x,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))) ) )).

fof(fact_frac__less2,axiom,(
    ! [V_z,V_w,V_y,V_x,T_a] :
      ( class_Fields_Olinordered__field(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_x)
       => ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_w)
           => ( c_Orderings_Oord__class_Oless(T_a,V_w,V_z)
             => c_Orderings_Oord__class_Oless(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_x,V_z),c_Rings_Oinverse__class_Odivide(T_a,V_y,V_w)) ) )
         <= c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_y) ) ) ) )).

fof(fact_not__iszero__Numeral1,axiom,(
    ! [T_a] :
      ( class_Int_Onumber__ring(T_a)
     => ~ c_Int_Oiszero(T_a,c_Int_Onumber__class_Onumber__of(T_a,c_Int_OBit1(c_Int_OPls))) ) )).

fof(fact_real__zero__not__eq__one,axiom,(
    c_Groups_Oone__class_Oone(tc_RealDef_Oreal) != c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal) )).

fof(arity_Complex__Ocomplex__Groups_Oab__group__add,axiom,(
    class_Groups_Oab__group__add(tc_Complex_Ocomplex) )).

fof(fact_nat__0__less__mult__iff,axiom,(
    ! [V_n_2,V_m_2] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_m_2,V_n_2))
    <=> ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),V_m_2)
        & c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),V_n_2) ) ) )).

fof(fact_mult__strict__left__mono__neg,axiom,(
    ! [V_c,V_a,V_b,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,V_b,V_a)
       => ( c_Orderings_Oord__class_Oless(T_a,V_c,c_Groups_Ozero__class_Ozero(T_a))
         => c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,V_c,V_a),c_Groups_Otimes__class_Otimes(T_a,V_c,V_b)) ) )
     <= class_Rings_Olinordered__ring__strict(T_a) ) )).

fof(fact_minus__nat_Odiff__0,axiom,(
    ! [V_m] : V_m = c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m,c_Groups_Ozero__class_Ozero(tc_Nat_Onat)) )).

fof(arity_RealDef__Oreal__RealVector_Oreal__normed__field,axiom,(
    class_RealVector_Oreal__normed__field(tc_RealDef_Oreal) )).

fof(fact_zmult__1__right,axiom,(
    ! [V_z] : V_z = c_Groups_Otimes__class_Otimes(tc_Int_Oint,V_z,c_Groups_Oone__class_Oone(tc_Int_Oint)) )).

fof(arity_RealDef__Oreal__Groups_Ocomm__monoid__add,axiom,(
    class_Groups_Ocomm__monoid__add(tc_RealDef_Oreal) )).

fof(fact_neg__0__equal__iff__equal,axiom,(
    ! [V_a_2,T_a] :
      ( ( V_a_2 = c_Groups_Ozero__class_Ozero(T_a)
      <=> c_Groups_Ouminus__class_Ouminus(T_a,V_a_2) = c_Groups_Ozero__class_Ozero(T_a) )
     <= class_Groups_Ogroup__add(T_a) ) )).

fof(fact_split__mult__neg__le,axiom,(
    ! [V_b,V_a,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_b),c_Groups_Ozero__class_Ozero(T_a))
       <= ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a)
            & c_Orderings_Oord__class_Oless__eq(T_a,V_b,c_Groups_Ozero__class_Ozero(T_a)) )
          | ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_b)
            & c_Orderings_Oord__class_Oless__eq(T_a,V_a,c_Groups_Ozero__class_Ozero(T_a)) ) ) )
     <= class_Rings_Oordered__cancel__semiring(T_a) ) )).

fof(fact_zmult__1,axiom,(
    ! [V_z] : c_Groups_Otimes__class_Otimes(tc_Int_Oint,c_Groups_Oone__class_Oone(tc_Int_Oint),V_z) = V_z )).

fof(arity_Int__Oint__Orderings_Olinorder,axiom,(
    class_Orderings_Olinorder(tc_Int_Oint) )).

fof(fact_rel__simps_I39_J,axiom,(
    ! [V_l] : c_Int_OPls != c_Int_OBit1(V_l) )).

fof(arity_RealDef__Oreal__Groups_Olinordered__ab__group__add,axiom,(
    class_Groups_Olinordered__ab__group__add(tc_RealDef_Oreal) )).

fof(arity_Int__Oint__Rings_Ocomm__semiring__1,axiom,(
    class_Rings_Ocomm__semiring__1(tc_Int_Oint) )).

fof(fact_tan__periodic__n,axiom,(
    ! [V_n,V_x] : c_Transcendental_Otan(c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,V_x,c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,V_n),c_Transcendental_Opi))) = c_Transcendental_Otan(V_x) )).

fof(arity_Complex__Ocomplex__Groups_Oab__semigroup__mult,axiom,(
    class_Groups_Oab__semigroup__mult(tc_Complex_Ocomplex) )).

fof(fact_norm__divide,axiom,(
    ! [V_b,V_a,T_a] :
      ( ( class_Fields_Ofield__inverse__zero(T_a)
        & class_RealVector_Oreal__normed__field(T_a) )
     => c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(T_a,V_a),c_RealVector_Onorm__class_Onorm(T_a,V_b)) = c_RealVector_Onorm__class_Onorm(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_a,V_b)) ) )).

fof(fact_real__gt__half__sum,axiom,(
    ! [V_y,V_x] :
      ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,V_x,V_y),c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))),V_y)
     <= c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,V_x,V_y) ) )).

fof(fact_mult__pos__neg,axiom,(
    ! [V_b,V_a,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a)
       => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_b),c_Groups_Ozero__class_Ozero(T_a))
         <= c_Orderings_Oord__class_Oless(T_a,V_b,c_Groups_Ozero__class_Ozero(T_a)) ) )
     <= class_Rings_Olinordered__semiring__strict(T_a) ) )).

fof(fact_nat__number__of__Pls,axiom,(
    c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,c_Int_OPls) = c_Groups_Ozero__class_Ozero(tc_Nat_Onat) )).

fof(arity_Complex__Ocomplex__Groups_Ogroup__add,axiom,(
    class_Groups_Ogroup__add(tc_Complex_Ocomplex) )).

fof(fact_add__eq__0__iff,axiom,(
    ! [V_y_2,V_x_2,T_a] :
      ( ( c_Groups_Oplus__class_Oplus(T_a,V_x_2,V_y_2) = c_Groups_Ozero__class_Ozero(T_a)
      <=> V_y_2 = c_Groups_Ouminus__class_Ouminus(T_a,V_x_2) )
     <= class_Groups_Ogroup__add(T_a) ) )).

fof(arity_Int__Oint__Rings_Olinordered__semiring__1,axiom,(
    class_Rings_Olinordered__semiring__1(tc_Int_Oint) )).

fof(fact_times__numeral__code_I5_J,axiom,(
    ! [V_w,V_v] : c_Groups_Otimes__class_Otimes(tc_Int_Oint,c_Int_Onumber__class_Onumber__of(tc_Int_Oint,V_v),c_Int_Onumber__class_Onumber__of(tc_Int_Oint,V_w)) = c_Int_Onumber__class_Onumber__of(tc_Int_Oint,c_Groups_Otimes__class_Otimes(tc_Int_Oint,V_v,V_w)) )).

fof(fact_norm__eq__zero,axiom,(
    ! [V_x_2,T_a] :
      ( class_RealVector_Oreal__normed__vector(T_a)
     => ( c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal) = c_RealVector_Onorm__class_Onorm(T_a,V_x_2)
      <=> c_Groups_Ozero__class_Ozero(T_a) = V_x_2 ) ) )).

fof(fact__0960_A_060_Acmod_A_Iw_A_N_Az_J_A_G_Acmod_A_Iw_A_N_Az_J_A_060_Ad_061_061_062_Acmod_A_Ipoly_Ap_Aw_A_N_Apoly_Ap_Az_J_A_060_Aabs_A_Icmod_A_Ipoly_Ap_Az_J_A_N_A_N_As_J_A_P_A2_096,axiom,
    ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,c_Groups_Ominus__class_Ominus(tc_Complex_Ocomplex,hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),v_wa____),hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),v_z____))),c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,c_Groups_Ominus__class_Ominus(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),v_z____)),c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,v_s____))),c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))))
   <= ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,c_Groups_Ominus__class_Ominus(tc_Complex_Ocomplex,v_wa____,v_z____)),v_d____)
      & c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,c_Groups_Ominus__class_Ominus(tc_Complex_Ocomplex,v_wa____,v_z____))) ) )).

fof(fact_subseq__def,axiom,(
    ! [V_fa_2] :
      ( c_SEQ_Osubseq(V_fa_2)
    <=> ! [B_m,B_n] :
          ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,hAPP(V_fa_2,B_m),hAPP(V_fa_2,B_n))
         <= c_Orderings_Oord__class_Oless(tc_Nat_Onat,B_m,B_n) ) ) )).

fof(fact_less__irrefl__nat,axiom,(
    ! [V_n] : ~ c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_n,V_n) )).

fof(arity_RealDef__Oreal__Rings_Osemiring,axiom,(
    class_Rings_Osemiring(tc_RealDef_Oreal) )).

fof(fact_divide__strict__left__mono,axiom,(
    ! [V_c,V_a,V_b,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c)
         => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Groups_Otimes__class_Otimes(T_a,V_a,V_b))
           => c_Orderings_Oord__class_Oless(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_c,V_a),c_Rings_Oinverse__class_Odivide(T_a,V_c,V_b)) ) )
       <= c_Orderings_Oord__class_Oless(T_a,V_b,V_a) )
     <= class_Fields_Olinordered__field(T_a) ) )).

fof(fact_add__special_I2_J,axiom,(
    ! [V_w,T_a] :
      ( class_Int_Onumber__ring(T_a)
     => c_Groups_Oplus__class_Oplus(T_a,c_Groups_Oone__class_Oone(T_a),c_Int_Onumber__class_Onumber__of(T_a,V_w)) = c_Int_Onumber__class_Onumber__of(T_a,c_Groups_Oplus__class_Oplus(tc_Int_Oint,c_Int_OBit1(c_Int_OPls),V_w)) ) )).

fof(fact_le__add__iff2,axiom,(
    ! [V_da_2,V_b_2,V_c_2,V_e_2,V_a_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_c_2,c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,c_Groups_Ominus__class_Ominus(T_a,V_b_2,V_a_2),V_e_2),V_da_2))
      <=> c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_e_2),V_c_2),c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_b_2,V_e_2),V_da_2)) )
     <= class_Rings_Oordered__ring(T_a) ) )).

fof(fact_le__iff__diff__le__0,axiom,(
    ! [V_b_2,V_a_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ominus__class_Ominus(T_a,V_a_2,V_b_2),c_Groups_Ozero__class_Ozero(T_a))
      <=> c_Orderings_Oord__class_Oless__eq(T_a,V_a_2,V_b_2) )
     <= class_Groups_Oordered__ab__group__add(T_a) ) )).

fof(fact_diff__int__def,axiom,(
    ! [V_w,V_z] : c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_z,c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,V_w)) = c_Groups_Ominus__class_Ominus(tc_Int_Oint,V_z,V_w) )).

fof(arity_Polynomial__Opoly__Groups_Ocomm__monoid__mult,axiom,(
    ! [T_1] :
      ( class_Rings_Ocomm__semiring__1(T_1)
     => class_Groups_Ocomm__monoid__mult(tc_Polynomial_Opoly(T_1)) ) )).

fof(fact_add__left__mono,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( class_Groups_Oordered__ab__semigroup__add(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Oplus__class_Oplus(T_a,V_c,V_a),c_Groups_Oplus__class_Oplus(T_a,V_c,V_b))
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_b) ) ) )).

fof(fact_ab__diff__minus,axiom,(
    ! [V_b,V_a,T_a] :
      ( c_Groups_Oplus__class_Oplus(T_a,V_a,c_Groups_Ouminus__class_Ouminus(T_a,V_b)) = c_Groups_Ominus__class_Ominus(T_a,V_a,V_b)
     <= class_Groups_Oab__group__add(T_a) ) )).

fof(fact_zabs__less__one__iff,axiom,(
    ! [V_za_2] :
      ( V_za_2 = c_Groups_Ozero__class_Ozero(tc_Int_Oint)
    <=> c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Groups_Oabs__class_Oabs(tc_Int_Oint,V_za_2),c_Groups_Oone__class_Oone(tc_Int_Oint)) ) )).

fof(arity_RealDef__Oreal__RealVector_Oreal__normed__vector,axiom,(
    class_RealVector_Oreal__normed__vector(tc_RealDef_Oreal) )).

fof(fact_sum__squares__eq__zero__iff,axiom,(
    ! [V_y_2,V_x_2,T_a] :
      ( class_Rings_Olinordered__ring__strict(T_a)
     => ( c_Groups_Ozero__class_Ozero(T_a) = c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_x_2,V_x_2),c_Groups_Otimes__class_Otimes(T_a,V_y_2,V_y_2))
      <=> ( c_Groups_Ozero__class_Ozero(T_a) = V_y_2
          & V_x_2 = c_Groups_Ozero__class_Ozero(T_a) ) ) ) )).

fof(fact_rel__simps_I50_J,axiom,(
    ! [V_l,V_k] : c_Int_OBit1(V_k) != c_Int_OBit0(V_l) )).

fof(fact_nat__add__commute,axiom,(
    ! [V_n,V_m] : c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_n,V_m) = c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m,V_n) )).

fof(fact_bin__less__0__simps_I1_J,axiom,(
    ~ c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Int_OPls,c_Groups_Ozero__class_Ozero(tc_Int_Oint)) )).

fof(fact_comm__semiring__1__class_Onormalizing__semiring__rules_I15_J,axiom,(
    ! [V_ry,V_rx,V_ly,V_lx,T_a] :
      ( c_Groups_Otimes__class_Otimes(T_a,V_rx,c_Groups_Otimes__class_Otimes(T_a,c_Groups_Otimes__class_Otimes(T_a,V_lx,V_ly),V_ry)) = c_Groups_Otimes__class_Otimes(T_a,c_Groups_Otimes__class_Otimes(T_a,V_lx,V_ly),c_Groups_Otimes__class_Otimes(T_a,V_rx,V_ry))
     <= class_Rings_Ocomm__semiring__1(T_a) ) )).

fof(fact_nonzero__eq__divide__eq,axiom,(
    ! [V_b_2,V_a_2,V_c_2,T_a] :
      ( ( ( c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_c_2) = V_b_2
        <=> V_a_2 = c_Rings_Oinverse__class_Odivide(T_a,V_b_2,V_c_2) )
       <= V_c_2 != c_Groups_Ozero__class_Ozero(T_a) )
     <= class_Rings_Odivision__ring(T_a) ) )).

fof(fact_one__is__num__one,axiom,(
    c_Groups_Oone__class_Oone(tc_Int_Oint) = c_Int_Onumber__class_Onumber__of(tc_Int_Oint,c_Int_OBit1(c_Int_OPls)) )).

fof(fact_real__add__eq__0__iff,axiom,(
    ! [V_y_2,V_x_2] :
      ( c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,V_x_2) = V_y_2
    <=> c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal) = c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,V_x_2,V_y_2) ) )).

fof(fact_comm__semiring__1__class_Onormalizing__semiring__rules_I25_J,axiom,(
    ! [V_d,V_c,V_a,T_a] :
      ( class_Rings_Ocomm__semiring__1(T_a)
     => c_Groups_Oplus__class_Oplus(T_a,V_a,c_Groups_Oplus__class_Oplus(T_a,V_c,V_d)) = c_Groups_Oplus__class_Oplus(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_c),V_d) ) )).

fof(fact_add__le__imp__le__right,axiom,(
    ! [V_b,V_c,V_a,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_b)
       <= c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_c),c_Groups_Oplus__class_Oplus(T_a,V_b,V_c)) )
     <= class_Groups_Oordered__ab__semigroup__add__imp__le(T_a) ) )).

fof(fact_comm__semiring__1__class_Onormalizing__semiring__rules_I19_J,axiom,(
    ! [V_ry,V_rx,V_lx,T_a] :
      ( class_Rings_Ocomm__semiring__1(T_a)
     => c_Groups_Otimes__class_Otimes(T_a,V_lx,c_Groups_Otimes__class_Otimes(T_a,V_rx,V_ry)) = c_Groups_Otimes__class_Otimes(T_a,V_rx,c_Groups_Otimes__class_Otimes(T_a,V_lx,V_ry)) ) )).

fof(arity_Int__Oint__Rings_Ocomm__semiring,axiom,(
    class_Rings_Ocomm__semiring(tc_Int_Oint) )).

fof(fact_diff__le__mono,axiom,(
    ! [V_l,V_n,V_m] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m,V_n)
     => c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m,V_l),c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_n,V_l)) ) )).

fof(fact_abs__triangle__ineq,axiom,(
    ! [V_b,V_a,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Oabs__class_Oabs(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_b)),c_Groups_Oplus__class_Oplus(T_a,c_Groups_Oabs__class_Oabs(T_a,V_a),c_Groups_Oabs__class_Oabs(T_a,V_b)))
     <= class_Groups_Oordered__ab__group__add__abs(T_a) ) )).

fof(fact_pi__ge__zero,axiom,(
    c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),c_Transcendental_Opi) )).

fof(fact_less__1__mult,axiom,(
    ! [V_n,V_m,T_a] :
      ( class_Rings_Olinordered__semidom(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Oone__class_Oone(T_a),V_m)
       => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Oone__class_Oone(T_a),V_n)
         => c_Orderings_Oord__class_Oless(T_a,c_Groups_Oone__class_Oone(T_a),c_Groups_Otimes__class_Otimes(T_a,V_m,V_n)) ) ) ) )).

fof(fact_neg__le__0__iff__le,axiom,(
    ! [V_a_2,T_a] :
      ( class_Groups_Oordered__ab__group__add(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a_2)
      <=> c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_a_2),c_Groups_Ozero__class_Ozero(T_a)) ) ) )).

fof(fact_real__le__refl,axiom,(
    ! [V_w] : c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,V_w,V_w) )).

fof(fact_trans__le__add1,axiom,(
    ! [V_m,V_j,V_i] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_i,V_j)
     => c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_i,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_j,V_m)) ) )).

fof(fact_abs__mult__pos,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_Rings_Olinordered__idom(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_x)
       => c_Groups_Otimes__class_Otimes(T_a,c_Groups_Oabs__class_Oabs(T_a,V_y),V_x) = c_Groups_Oabs__class_Oabs(T_a,c_Groups_Otimes__class_Otimes(T_a,V_y,V_x)) ) ) )).

fof(arity_RealDef__Oreal__Rings_Olinordered__ring,axiom,(
    class_Rings_Olinordered__ring(tc_RealDef_Oreal) )).

fof(arity_Complex__Ocomplex__Rings_Oring__1,axiom,(
    class_Rings_Oring__1(tc_Complex_Ocomplex) )).

fof(arity_RealDef__Oreal__RealVector_Oreal__field,axiom,(
    class_RealVector_Oreal__field(tc_RealDef_Oreal) )).

fof(fact_abs__minus__cancel,axiom,(
    ! [V_a,T_a] :
      ( c_Groups_Oabs__class_Oabs(T_a,V_a) = c_Groups_Oabs__class_Oabs(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_a))
     <= class_Groups_Oordered__ab__group__add__abs(T_a) ) )).

fof(fact_tan__minus,axiom,(
    ! [V_x] : c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,c_Transcendental_Otan(V_x)) = c_Transcendental_Otan(c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,V_x)) )).

fof(fact_mult__mono,axiom,(
    ! [V_d,V_c,V_b,V_a,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_b)
       => ( c_Orderings_Oord__class_Oless__eq(T_a,V_c,V_d)
         => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_b)
           => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c)
             => c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_c),c_Groups_Otimes__class_Otimes(T_a,V_b,V_d)) ) ) ) )
     <= class_Rings_Oordered__semiring(T_a) ) )).

fof(fact_zadd__assoc,axiom,(
    ! [V_z3,V_z2,V_z1] : c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_z1,c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_z2,V_z3)) = c_Groups_Oplus__class_Oplus(tc_Int_Oint,c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_z1,V_z2),V_z3) )).

fof(fact_real__of__nat__one,axiom,(
    c_Groups_Oone__class_Oone(tc_RealDef_Oreal) = c_RealDef_Oreal(tc_Nat_Onat,c_Nat_OSuc(c_Groups_Ozero__class_Ozero(tc_Nat_Onat))) )).

fof(fact_zless__imp__add1__zle,axiom,(
    ! [V_z,V_w] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_w,c_Groups_Oone__class_Oone(tc_Int_Oint)),V_z)
     <= c_Orderings_Oord__class_Oless(tc_Int_Oint,V_w,V_z) ) )).

fof(fact_times__divide__eq__right,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( c_Groups_Otimes__class_Otimes(T_a,V_a,c_Rings_Oinverse__class_Odivide(T_a,V_b,V_c)) = c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_b),V_c)
     <= class_Rings_Odivision__ring(T_a) ) )).

fof(fact_add__less__le__mono,axiom,(
    ! [V_d,V_c,V_b,V_a,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_c),c_Groups_Oplus__class_Oplus(T_a,V_b,V_d))
         <= c_Orderings_Oord__class_Oless__eq(T_a,V_c,V_d) )
       <= c_Orderings_Oord__class_Oless(T_a,V_a,V_b) )
     <= class_Groups_Oordered__cancel__ab__semigroup__add(T_a) ) )).

fof(fact_arctan,axiom,(
    ! [V_y] :
      ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))),c_Transcendental_Oarctan(V_y))
      & c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Transcendental_Oarctan(V_y),c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))))
      & c_Transcendental_Otan(c_Transcendental_Oarctan(V_y)) = V_y ) )).

fof(fact_abs__minus__le__zero,axiom,(
    ! [V_a,T_a] :
      ( class_Groups_Oordered__ab__group__add__abs(T_a)
     => c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ouminus__class_Ouminus(T_a,c_Groups_Oabs__class_Oabs(T_a,V_a)),c_Groups_Ozero__class_Ozero(T_a)) ) )).

fof(fact_add__divide__eq__iff,axiom,(
    ! [V_y,V_x,V_z,T_a] :
      ( class_Fields_Ofield(T_a)
     => ( V_z != c_Groups_Ozero__class_Ozero(T_a)
       => c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_z,V_x),V_y),V_z) = c_Groups_Oplus__class_Oplus(T_a,V_x,c_Rings_Oinverse__class_Odivide(T_a,V_y,V_z)) ) ) )).

fof(fact_equation__minus__iff,axiom,(
    ! [V_b_2,V_a_2,T_a] :
      ( class_Groups_Ogroup__add(T_a)
     => ( V_a_2 = c_Groups_Ouminus__class_Ouminus(T_a,V_b_2)
      <=> V_b_2 = c_Groups_Ouminus__class_Ouminus(T_a,V_a_2) ) ) )).

fof(fact_mult__less__imp__less__right,axiom,(
    ! [V_b,V_c,V_a,T_a] :
      ( class_Rings_Olinordered__semiring__strict(T_a)
     => ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c)
         => c_Orderings_Oord__class_Oless(T_a,V_a,V_b) )
       <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_c),c_Groups_Otimes__class_Otimes(T_a,V_b,V_c)) ) ) )).

fof(fact_eq__imp__le,axiom,(
    ! [V_n,V_m] :
      ( V_n = V_m
     => c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m,V_n) ) )).

fof(fact_less__nat__zero__code,axiom,(
    ! [V_n] : ~ c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_n,c_Groups_Ozero__class_Ozero(tc_Nat_Onat)) )).

fof(arity_Int__Oint__Rings_Olinordered__semiring,axiom,(
    class_Rings_Olinordered__semiring(tc_Int_Oint) )).

fof(fact_arctan1__eq__pi4,axiom,(
    c_Transcendental_Oarctan(c_Groups_Oone__class_Oone(tc_RealDef_Oreal)) = c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))) )).

fof(fact_real__mult__left__cancel,axiom,(
    ! [V_b_2,V_a_2,V_c_2] :
      ( ( c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_c_2,V_a_2) = c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_c_2,V_b_2)
      <=> V_a_2 = V_b_2 )
     <= V_c_2 != c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal) ) )).

fof(fact__096_B_Bz_Ax_O_A_091_124_Acmod_Az_A_060_061_Ar_059_Acmod_A_Ipoly_Ap_Az_J_A_061_A_N_Ax_059_A_126_Ax_A_060_A1_A_124_093_A_061_061_062_AFalse_096,axiom,(
    ! [V_x_2,V_z_2] :
      ( ( c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,V_x_2) = c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),V_z_2))
       => c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,V_x_2,c_Groups_Oone__class_Oone(tc_RealDef_Oreal)) )
     <= c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,V_z_2),v_r) ) )).

fof(fact_mult__less__imp__less__left,axiom,(
    ! [V_b,V_a,V_c,T_a] :
      ( class_Rings_Olinordered__semiring__strict(T_a)
     => ( ( c_Orderings_Oord__class_Oless(T_a,V_a,V_b)
         <= c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c) )
       <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,V_c,V_a),c_Groups_Otimes__class_Otimes(T_a,V_c,V_b)) ) ) )).

fof(fact_tan__monotone_H,axiom,(
    ! [V_x_2,V_y_2] :
      ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))),V_y_2)
     => ( ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))),V_x_2)
         => ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,V_x_2,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))))
           => ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,V_y_2,V_x_2)
            <=> c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Transcendental_Otan(V_y_2),c_Transcendental_Otan(V_x_2)) ) ) )
       <= c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,V_y_2,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))) ) ) )).

fof(fact_abs__ge__self,axiom,(
    ! [V_a,T_a] :
      ( class_Groups_Oordered__ab__group__add__abs(T_a)
     => c_Orderings_Oord__class_Oless__eq(T_a,V_a,c_Groups_Oabs__class_Oabs(T_a,V_a)) ) )).

fof(fact_not__real__square__gt__zero,axiom,(
    ! [V_x_2] :
      ( ~ c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_x_2,V_x_2))
    <=> c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal) = V_x_2 ) )).

fof(fact_neg__less__iff__less,axiom,(
    ! [V_a_2,V_b_2,T_a] :
      ( class_Groups_Oordered__ab__group__add(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,V_a_2,V_b_2)
      <=> c_Orderings_Oord__class_Oless(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_b_2),c_Groups_Ouminus__class_Ouminus(T_a,V_a_2)) ) ) )).

fof(fact_real__add__mult__distrib,axiom,(
    ! [V_w,V_z2,V_z1] : c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,V_z1,V_z2),V_w) = c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_z1,V_w),c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_z2,V_w)) )).

fof(arity_Nat__Onat__Rings_Olinordered__semidom,axiom,(
    class_Rings_Olinordered__semidom(tc_Nat_Onat) )).

fof(arity_Polynomial__Opoly__Rings_Ono__zero__divisors,axiom,(
    ! [T_1] :
      ( class_Rings_Ono__zero__divisors(tc_Polynomial_Opoly(T_1))
     <= class_Rings_Oidom(T_1) ) )).

fof(fact_diff__less__Suc,axiom,(
    ! [V_n,V_m] : c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m,V_n),c_Nat_OSuc(V_m)) )).

fof(fact_add__right__mono,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( class_Groups_Oordered__ab__semigroup__add(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_b)
       => c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_c),c_Groups_Oplus__class_Oplus(T_a,V_b,V_c)) ) ) )).

fof(fact_abs__ge__zero,axiom,(
    ! [V_a,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Groups_Oabs__class_Oabs(T_a,V_a))
     <= class_Groups_Oordered__ab__group__add__abs(T_a) ) )).

fof(fact_tan__total__pi4,axiom,(
    ! [V_x] :
      ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,V_x),c_Groups_Oone__class_Oone(tc_RealDef_Oreal))
     => ? [B_z] :
          ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,B_z,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))))
          & V_x = c_Transcendental_Otan(B_z)
          & c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))))),B_z) ) ) )).

fof(fact_right__diff__distrib__number__of,axiom,(
    ! [V_c,V_b,V_v,T_b] :
      ( ( class_Int_Onumber(T_b)
        & class_Rings_Oring(T_b) )
     => c_Groups_Ominus__class_Ominus(T_b,c_Groups_Otimes__class_Otimes(T_b,c_Int_Onumber__class_Onumber__of(T_b,V_v),V_b),c_Groups_Otimes__class_Otimes(T_b,c_Int_Onumber__class_Onumber__of(T_b,V_v),V_c)) = c_Groups_Otimes__class_Otimes(T_b,c_Int_Onumber__class_Onumber__of(T_b,V_v),c_Groups_Ominus__class_Ominus(T_b,V_b,V_c)) ) )).

fof(arity_Polynomial__Opoly__Rings_Oordered__ring__abs,axiom,(
    ! [T_1] :
      ( class_Rings_Olinordered__idom(T_1)
     => class_Rings_Oordered__ring__abs(tc_Polynomial_Opoly(T_1)) ) )).

fof(arity_Complex__Ocomplex__Rings_Osemiring__1,axiom,(
    class_Rings_Osemiring__1(tc_Complex_Ocomplex) )).

fof(fact_zero__less__double__add__iff__zero__less__single__add,axiom,(
    ! [V_a_2,T_a] :
      ( class_Groups_Olinordered__ab__group__add(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a_2)
      <=> c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Groups_Oplus__class_Oplus(T_a,V_a_2,V_a_2)) ) ) )).

fof(fact_rel__simps_I19_J,axiom,(
    c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Int_OPls,c_Int_OPls) )).

fof(arity_Nat__Onat__Groups_Oordered__ab__semigroup__add,axiom,(
    class_Groups_Oordered__ab__semigroup__add(tc_Nat_Onat) )).

fof(fact_norm__one,axiom,(
    ! [T_a] :
      ( c_Groups_Oone__class_Oone(tc_RealDef_Oreal) = c_RealVector_Onorm__class_Onorm(T_a,c_Groups_Oone__class_Oone(T_a))
     <= class_RealVector_Oreal__normed__algebra__1(T_a) ) )).

fof(fact_int__0__neq__1,axiom,(
    c_Groups_Oone__class_Oone(tc_Int_Oint) != c_Groups_Ozero__class_Ozero(tc_Int_Oint) )).

fof(fact_iszero__Numeral0,axiom,(
    ! [T_a] :
      ( c_Int_Oiszero(T_a,c_Int_Onumber__class_Onumber__of(T_a,c_Int_OPls))
     <= class_Int_Onumber__ring(T_a) ) )).

fof(fact_mult__less__cancel1,axiom,(
    ! [V_n_2,V_m_2,V_k_2] :
      ( ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),V_k_2)
        & c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m_2,V_n_2) )
    <=> c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_k_2,V_m_2),c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_k_2,V_n_2)) ) )).

fof(fact_divide__pos__pos,axiom,(
    ! [V_y,V_x,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Rings_Oinverse__class_Odivide(T_a,V_x,V_y))
         <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_y) )
       <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_x) )
     <= class_Fields_Olinordered__field(T_a) ) )).

fof(fact_s1m,axiom,(
    ! [V_z] :
      ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,V_z),v_r)
     => c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,v_s____),c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),V_z))) ) )).

fof(fact_add__scale__eq__noteq,axiom,(
    ! [V_d,V_c,V_b,V_a,V_r,T_a] :
      ( ( ( ( V_c != V_d
            & V_b = V_a )
         => c_Groups_Oplus__class_Oplus(T_a,V_a,c_Groups_Otimes__class_Otimes(T_a,V_r,V_c)) != c_Groups_Oplus__class_Oplus(T_a,V_b,c_Groups_Otimes__class_Otimes(T_a,V_r,V_d)) )
       <= c_Groups_Ozero__class_Ozero(T_a) != V_r )
     <= class_Semiring__Normalization_Ocomm__semiring__1__cancel__crossproduct(T_a) ) )).

fof(fact_crossproduct__eq,axiom,(
    ! [V_za_2,V_x_2,V_y_2,V_wb_2,T_a] :
      ( class_Semiring__Normalization_Ocomm__semiring__1__cancel__crossproduct(T_a)
     => ( c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_wb_2,V_y_2),c_Groups_Otimes__class_Otimes(T_a,V_x_2,V_za_2)) = c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_wb_2,V_za_2),c_Groups_Otimes__class_Otimes(T_a,V_x_2,V_y_2))
      <=> ( V_x_2 = V_wb_2
          | V_za_2 = V_y_2 ) ) ) )).

fof(arity_Polynomial__Opoly__Groups_Omonoid__add,axiom,(
    ! [T_1] :
      ( class_Groups_Ocomm__monoid__add(T_1)
     => class_Groups_Omonoid__add(tc_Polynomial_Opoly(T_1)) ) )).

fof(fact_real__of__nat__1,axiom,(
    c_RealDef_Oreal(tc_Nat_Onat,c_Groups_Oone__class_Oone(tc_Nat_Onat)) = c_Groups_Oone__class_Oone(tc_RealDef_Oreal) )).

fof(fact_diff__add__0,axiom,(
    ! [V_m,V_n] : c_Groups_Ozero__class_Ozero(tc_Nat_Onat) = c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_n,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_n,V_m)) )).

fof(arity_Complex__Ocomplex__Groups_Ozero,axiom,(
    class_Groups_Ozero(tc_Complex_Ocomplex) )).

fof(fact_less__2__cases,axiom,(
    ! [V_n] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_n,c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))
     => ( V_n = c_Groups_Ozero__class_Ozero(tc_Nat_Onat)
        | c_Nat_OSuc(c_Groups_Ozero__class_Ozero(tc_Nat_Onat)) = V_n ) ) )).

fof(fact_arith__simps_I30_J,axiom,(
    ! [V_w,T_a] :
      ( class_Int_Onumber__ring(T_a)
     => c_Groups_Ouminus__class_Ouminus(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_w)) = c_Int_Onumber__class_Onumber__of(T_a,c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,V_w)) ) )).

fof(fact_mult__left_Ozero,axiom,(
    ! [V_y,T_a] :
      ( c_Groups_Ozero__class_Ozero(T_a) = c_Groups_Otimes__class_Otimes(T_a,c_Groups_Ozero__class_Ozero(T_a),V_y)
     <= class_RealVector_Oreal__normed__algebra(T_a) ) )).

fof(fact_diff__minus__eq__add,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Groups_Ogroup__add(T_a)
     => c_Groups_Ominus__class_Ominus(T_a,V_a,c_Groups_Ouminus__class_Ouminus(T_a,V_b)) = c_Groups_Oplus__class_Oplus(T_a,V_a,V_b) ) )).

fof(fact_add__less__imp__less__right,axiom,(
    ! [V_b,V_c,V_a,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,V_a,V_b)
       <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_c),c_Groups_Oplus__class_Oplus(T_a,V_b,V_c)) )
     <= class_Groups_Oordered__ab__semigroup__add__imp__le(T_a) ) )).

fof(fact_add__is__1,axiom,(
    ! [V_n_2,V_m_2] :
      ( c_Nat_OSuc(c_Groups_Ozero__class_Ozero(tc_Nat_Onat)) = c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m_2,V_n_2)
    <=> ( ( V_n_2 = c_Nat_OSuc(c_Groups_Ozero__class_Ozero(tc_Nat_Onat))
          & c_Groups_Ozero__class_Ozero(tc_Nat_Onat) = V_m_2 )
        | ( c_Groups_Ozero__class_Ozero(tc_Nat_Onat) = V_n_2
          & c_Nat_OSuc(c_Groups_Ozero__class_Ozero(tc_Nat_Onat)) = V_m_2 ) ) ) )).

fof(fact_le__imp__less__Suc,axiom,(
    ! [V_n,V_m] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m,c_Nat_OSuc(V_n))
     <= c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m,V_n) ) )).

fof(fact_zminus__0,axiom,(
    c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,c_Groups_Ozero__class_Ozero(tc_Int_Oint)) = c_Groups_Ozero__class_Ozero(tc_Int_Oint) )).

fof(fact_divide__1,axiom,(
    ! [V_a,T_a] :
      ( class_Rings_Odivision__ring(T_a)
     => V_a = c_Rings_Oinverse__class_Odivide(T_a,V_a,c_Groups_Oone__class_Oone(T_a)) ) )).

fof(fact_poly__eq__iff,axiom,(
    ! [V_q_2,V_pa_2,T_a] :
      ( ( class_Int_Oring__char__0(T_a)
        & class_Rings_Oidom(T_a) )
     => ( c_Polynomial_Opoly(T_a,V_q_2) = c_Polynomial_Opoly(T_a,V_pa_2)
      <=> V_pa_2 = V_q_2 ) ) )).

fof(arity_Polynomial__Opoly__Rings_Olinordered__semidom,axiom,(
    ! [T_1] :
      ( class_Rings_Olinordered__semidom(tc_Polynomial_Opoly(T_1))
     <= class_Rings_Olinordered__idom(T_1) ) )).

fof(fact_mult__nonneg__nonpos2,axiom,(
    ! [V_b,V_a,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_b,c_Groups_Ozero__class_Ozero(T_a))
         => c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Otimes__class_Otimes(T_a,V_b,V_a),c_Groups_Ozero__class_Ozero(T_a)) )
       <= c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a) )
     <= class_Rings_Oordered__cancel__semiring(T_a) ) )).

fof(fact_real__of__nat__add,axiom,(
    ! [V_n,V_m] : c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,c_RealDef_Oreal(tc_Nat_Onat,V_m),c_RealDef_Oreal(tc_Nat_Onat,V_n)) = c_RealDef_Oreal(tc_Nat_Onat,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m,V_n)) )).

fof(fact_sgn0,axiom,(
    ! [T_a] :
      ( c_Groups_Ozero__class_Ozero(T_a) = c_Groups_Osgn__class_Osgn(T_a,c_Groups_Ozero__class_Ozero(T_a))
     <= class_Groups_Osgn__if(T_a) ) )).

fof(fact_add__mult__distrib,axiom,(
    ! [V_k,V_n,V_m] : c_Groups_Otimes__class_Otimes(tc_Nat_Onat,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m,V_n),V_k) = c_Groups_Oplus__class_Oplus(tc_Nat_Onat,c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_m,V_k),c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_n,V_k)) )).

fof(fact_rel__simps_I2_J,axiom,(
    ~ c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Int_OPls,c_Int_OPls) )).

fof(fact_real__of__nat__Suc__gt__zero,axiom,(
    ! [V_n] : c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),c_RealDef_Oreal(tc_Nat_Onat,c_Nat_OSuc(V_n))) )).

fof(fact_add__right__cancel,axiom,(
    ! [V_c_2,V_a_2,V_b_2,T_a] :
      ( class_Groups_Ocancel__semigroup__add(T_a)
     => ( V_b_2 = V_c_2
      <=> c_Groups_Oplus__class_Oplus(T_a,V_c_2,V_a_2) = c_Groups_Oplus__class_Oplus(T_a,V_b_2,V_a_2) ) ) )).

fof(fact_minus__real__def,axiom,(
    ! [V_y,V_x] : c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,V_x,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,V_y)) = c_Groups_Ominus__class_Ominus(tc_RealDef_Oreal,V_x,V_y) )).

fof(fact_add__nat__number__of,axiom,(
    ! [V_v_H,V_v] :
      ( ( ~ c_Orderings_Oord__class_Oless(tc_Int_Oint,V_v,c_Int_OPls)
       => ( ( c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_v,V_v_H)) = c_Groups_Oplus__class_Oplus(tc_Nat_Onat,c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,V_v),c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,V_v_H))
           <= ~ c_Orderings_Oord__class_Oless(tc_Int_Oint,V_v_H,c_Int_OPls) )
          & ( c_Groups_Oplus__class_Oplus(tc_Nat_Onat,c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,V_v),c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,V_v_H)) = c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,V_v)
           <= c_Orderings_Oord__class_Oless(tc_Int_Oint,V_v_H,c_Int_OPls) ) ) )
      & ( c_Groups_Oplus__class_Oplus(tc_Nat_Onat,c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,V_v),c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,V_v_H)) = c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,V_v_H)
       <= c_Orderings_Oord__class_Oless(tc_Int_Oint,V_v,c_Int_OPls) ) ) )).

fof(fact_diff__eq__diff__less__eq,axiom,(
    ! [V_da_2,V_c_2,V_b_2,V_a_2,T_a] :
      ( class_Groups_Oordered__ab__group__add(T_a)
     => ( c_Groups_Ominus__class_Ominus(T_a,V_a_2,V_b_2) = c_Groups_Ominus__class_Ominus(T_a,V_c_2,V_da_2)
       => ( c_Orderings_Oord__class_Oless__eq(T_a,V_a_2,V_b_2)
        <=> c_Orderings_Oord__class_Oless__eq(T_a,V_c_2,V_da_2) ) ) ) )).

fof(fact_th,axiom,(
    ! [B_n] :
    ? [B_z] :
      ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,B_z),v_r)
      & c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),B_z)),c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,v_s____),c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Groups_Oone__class_Oone(tc_RealDef_Oreal),c_RealDef_Oreal(tc_Nat_Onat,c_Nat_OSuc(B_n))))) ) )).

fof(arity_Complex__Ocomplex__Rings_Omult__zero,axiom,(
    class_Rings_Omult__zero(tc_Complex_Ocomplex) )).

fof(arity_Int__Oint__Semiring__Normalization_Ocomm__semiring__1__cancel__crossproduct,axiom,(
    class_Semiring__Normalization_Ocomm__semiring__1__cancel__crossproduct(tc_Int_Oint) )).

fof(arity_Polynomial__Opoly__Rings_Olinordered__semiring,axiom,(
    ! [T_1] :
      ( class_Rings_Olinordered__idom(T_1)
     => class_Rings_Olinordered__semiring(tc_Polynomial_Opoly(T_1)) ) )).

fof(arity_RealDef__Oreal__Rings_Olinordered__semiring__1,axiom,(
    class_Rings_Olinordered__semiring__1(tc_RealDef_Oreal) )).

fof(fact_tan__less__zero,axiom,(
    ! [V_x] :
      ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,c_Transcendental_Opi),c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))),V_x)
     => ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,V_x,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal))
       => c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Transcendental_Otan(V_x),c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal)) ) ) )).

fof(fact_le__divide__eq,axiom,(
    ! [V_c_2,V_b_2,V_a_2,T_a] :
      ( class_Fields_Olinordered__field__inverse__zero(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,V_a_2,c_Rings_Oinverse__class_Odivide(T_a,V_b_2,V_c_2))
      <=> ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c_2)
           => c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_c_2),V_b_2) )
          & ( ~ c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c_2)
           => ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_a_2,c_Groups_Ozero__class_Ozero(T_a))
               <= ~ c_Orderings_Oord__class_Oless(T_a,V_c_2,c_Groups_Ozero__class_Ozero(T_a)) )
              & ( c_Orderings_Oord__class_Oless__eq(T_a,V_b_2,c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_c_2))
               <= c_Orderings_Oord__class_Oless(T_a,V_c_2,c_Groups_Ozero__class_Ozero(T_a)) ) ) ) ) ) ) )).

fof(arity_Int__Oint__Rings_Ozero__neq__one,axiom,(
    class_Rings_Ozero__neq__one(tc_Int_Oint) )).

fof(fact_less__add__Suc2,axiom,(
    ! [V_m,V_i] : c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_i,c_Nat_OSuc(c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m,V_i))) )).

fof(fact_poly__0,axiom,(
    ! [V_x,T_a] :
      ( hAPP(c_Polynomial_Opoly(T_a,c_Groups_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))),V_x) = c_Groups_Ozero__class_Ozero(T_a)
     <= class_Rings_Ocomm__semiring__0(T_a) ) )).

fof(fact_norm__not__less__zero,axiom,(
    ! [V_x,T_a] :
      ( class_RealVector_Oreal__normed__vector(T_a)
     => ~ c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(T_a,V_x),c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal)) ) )).

fof(fact_diff__divide__distrib,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( c_Groups_Ominus__class_Ominus(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_a,V_c),c_Rings_Oinverse__class_Odivide(T_a,V_b,V_c)) = c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Ominus__class_Ominus(T_a,V_a,V_b),V_c)
     <= class_Rings_Odivision__ring(T_a) ) )).

fof(fact_abs__divide,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Fields_Olinordered__field__inverse__zero(T_a)
     => c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Oabs__class_Oabs(T_a,V_a),c_Groups_Oabs__class_Oabs(T_a,V_b)) = c_Groups_Oabs__class_Oabs(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_a,V_b)) ) )).

fof(fact_not__real__of__nat__less__zero,axiom,(
    ! [V_n] : ~ c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealDef_Oreal(tc_Nat_Onat,V_n),c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal)) )).

fof(fact_rel__simps_I12_J,axiom,(
    ! [V_k_2] :
      ( c_Orderings_Oord__class_Oless(tc_Int_Oint,V_k_2,c_Int_OPls)
    <=> c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Int_OBit1(V_k_2),c_Int_OPls) ) )).

fof(fact_diff__Suc__Suc,axiom,(
    ! [V_n,V_m] : c_Groups_Ominus__class_Ominus(tc_Nat_Onat,c_Nat_OSuc(V_m),c_Nat_OSuc(V_n)) = c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m,V_n) )).

fof(fact_neg__divide__le__eq,axiom,(
    ! [V_a_2,V_b_2,V_c_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,V_c_2,c_Groups_Ozero__class_Ozero(T_a))
       => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_c_2),V_b_2)
        <=> c_Orderings_Oord__class_Oless__eq(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_b_2,V_c_2),V_a_2) ) )
     <= class_Fields_Olinordered__field(T_a) ) )).

fof(fact_abs__mult__less,axiom,(
    ! [V_d,V_b,V_c,V_a,T_a] :
      ( class_Rings_Olinordered__idom(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Oabs__class_Oabs(T_a,V_a),V_c)
       => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Oabs__class_Oabs(T_a,V_b),V_d)
         => c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,c_Groups_Oabs__class_Oabs(T_a,V_a),c_Groups_Oabs__class_Oabs(T_a,V_b)),c_Groups_Otimes__class_Otimes(T_a,V_c,V_d)) ) ) ) )).

fof(fact_add__mult__distrib2,axiom,(
    ! [V_n,V_m,V_k] : c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_k,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m,V_n)) = c_Groups_Oplus__class_Oplus(tc_Nat_Onat,c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_k,V_m),c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_k,V_n)) )).

fof(fact_add__leD1,axiom,(
    ! [V_n,V_k,V_m] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m,V_n)
     <= c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m,V_k),V_n) ) )).

fof(arity_Polynomial__Opoly__Rings_Ozero__neq__one,axiom,(
    ! [T_1] :
      ( class_Rings_Ocomm__semiring__1(T_1)
     => class_Rings_Ozero__neq__one(tc_Polynomial_Opoly(T_1)) ) )).

fof(fact_sgn__minus,axiom,(
    ! [V_x,T_a] :
      ( c_Groups_Osgn__class_Osgn(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_x)) = c_Groups_Ouminus__class_Ouminus(T_a,c_Groups_Osgn__class_Osgn(T_a,V_x))
     <= class_RealVector_Oreal__normed__vector(T_a) ) )).

fof(fact_complex__mod__triangle__ineq2,axiom,(
    ! [V_a,V_b] : c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Ominus__class_Ominus(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,c_Groups_Oplus__class_Oplus(tc_Complex_Ocomplex,V_b,V_a)),c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,V_b)),c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,V_a)) )).

fof(fact_mult__pos__neg2,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Rings_Olinordered__semiring__strict(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a)
       => ( c_Orderings_Oord__class_Oless(T_a,V_b,c_Groups_Ozero__class_Ozero(T_a))
         => c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,V_b,V_a),c_Groups_Ozero__class_Ozero(T_a)) ) ) ) )).

fof(fact_abs__real__def,axiom,(
    ! [V_a] :
      ( ( c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,V_a) = c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,V_a)
       <= c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,V_a,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal)) )
      & ( V_a = c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,V_a)
       <= ~ c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,V_a,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal)) ) ) )).

fof(fact_pi__half__less__two,axiom,(
    c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))),c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))) )).

fof(fact_Pls__def,axiom,(
    c_Groups_Ozero__class_Ozero(tc_Int_Oint) = c_Int_OPls )).

fof(fact_Suc__diff__1,axiom,(
    ! [V_n] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),V_n)
     => c_Nat_OSuc(c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_n,c_Groups_Oone__class_Oone(tc_Nat_Onat))) = V_n ) )).

fof(arity_Complex__Ocomplex__Rings_Ono__zero__divisors,axiom,(
    class_Rings_Ono__zero__divisors(tc_Complex_Ocomplex) )).

fof(fact_le__SucE,axiom,(
    ! [V_n,V_m] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m,c_Nat_OSuc(V_n))
     => ( c_Nat_OSuc(V_n) = V_m
       <= ~ c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m,V_n) ) ) )).

fof(arity_Int__Oint__Groups_Ozero,axiom,(
    class_Groups_Ozero(tc_Int_Oint) )).

fof(fact_less__eq__int__code_I13_J,axiom,(
    ! [V_k2_2,V_k1_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_k1_2,V_k2_2)
    <=> c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Int_OBit0(V_k1_2),c_Int_OBit0(V_k2_2)) ) )).

fof(fact_cos__zero,axiom,(
    c_Groups_Oone__class_Oone(tc_RealDef_Oreal) = c_Transcendental_Ocos(c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal)) )).

fof(fact_zadd__zmult__distrib2,axiom,(
    ! [V_z2,V_z1,V_w] : c_Groups_Oplus__class_Oplus(tc_Int_Oint,c_Groups_Otimes__class_Otimes(tc_Int_Oint,V_w,V_z1),c_Groups_Otimes__class_Otimes(tc_Int_Oint,V_w,V_z2)) = c_Groups_Otimes__class_Otimes(tc_Int_Oint,V_w,c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_z1,V_z2)) )).

fof(fact_sgn__less,axiom,(
    ! [V_a_2,T_a] :
      ( class_Rings_Olinordered__idom(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,V_a_2,c_Groups_Ozero__class_Ozero(T_a))
      <=> c_Orderings_Oord__class_Oless(T_a,c_Groups_Osgn__class_Osgn(T_a,V_a_2),c_Groups_Ozero__class_Ozero(T_a)) ) ) )).

fof(fact_natceiling__number__of__eq,axiom,(
    ! [V_n] : c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,V_n) = c_RComplete_Onatceiling(c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,V_n)) )).

fof(fact_zmult__zless__mono2,axiom,(
    ! [V_k,V_j,V_i] :
      ( c_Orderings_Oord__class_Oless(tc_Int_Oint,V_i,V_j)
     => ( c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Groups_Ozero__class_Ozero(tc_Int_Oint),V_k)
       => c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Groups_Otimes__class_Otimes(tc_Int_Oint,V_k,V_i),c_Groups_Otimes__class_Otimes(tc_Int_Oint,V_k,V_j)) ) ) )).

fof(fact_diff__def,axiom,(
    ! [V_b,V_a,T_a] :
      ( c_Groups_Ominus__class_Ominus(T_a,V_a,V_b) = c_Groups_Oplus__class_Oplus(T_a,V_a,c_Groups_Ouminus__class_Ouminus(T_a,V_b))
     <= class_Groups_Ogroup__add(T_a) ) )).

fof(fact_eq__number__of,axiom,(
    ! [V_y_2,V_x_2,T_a] :
      ( ( V_y_2 = V_x_2
      <=> c_Int_Onumber__class_Onumber__of(T_a,V_x_2) = c_Int_Onumber__class_Onumber__of(T_a,V_y_2) )
     <= ( class_Int_Onumber__ring(T_a)
        & class_Int_Oring__char__0(T_a) ) ) )).

fof(fact_zle__antisym,axiom,(
    ! [V_w,V_z] :
      ( ( V_z = V_w
       <= c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_w,V_z) )
     <= c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_z,V_w) ) )).

fof(fact_Suc__le__eq,axiom,(
    ! [V_n_2,V_m_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,c_Nat_OSuc(V_m_2),V_n_2)
    <=> c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m_2,V_n_2) ) )).

fof(fact_norm__triangle__ineq3,axiom,(
    ! [V_b,V_a,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,c_Groups_Ominus__class_Ominus(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(T_a,V_a),c_RealVector_Onorm__class_Onorm(T_a,V_b))),c_RealVector_Onorm__class_Onorm(T_a,c_Groups_Ominus__class_Ominus(T_a,V_a,V_b)))
     <= class_RealVector_Oreal__normed__vector(T_a) ) )).

fof(fact_mult_Ozero__left,axiom,(
    ! [V_b,T_a] :
      ( class_RealVector_Oreal__normed__algebra(T_a)
     => c_Groups_Otimes__class_Otimes(T_a,c_Groups_Ozero__class_Ozero(T_a),V_b) = c_Groups_Ozero__class_Ozero(T_a) ) )).

fof(arity_Int__Oint__Groups_Ocomm__monoid__mult,axiom,(
    class_Groups_Ocomm__monoid__mult(tc_Int_Oint) )).

fof(fact_pi__neq__zero,axiom,(
    c_Transcendental_Opi != c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal) )).

fof(arity_Complex__Ocomplex__Rings_Ocomm__semiring__1,axiom,(
    class_Rings_Ocomm__semiring__1(tc_Complex_Ocomplex) )).

fof(fact_Suc__not__Zero,axiom,(
    ! [V_m] : c_Groups_Ozero__class_Ozero(tc_Nat_Onat) != c_Nat_OSuc(V_m) )).

fof(fact_diff__is__0__eq,axiom,(
    ! [V_n_2,V_m_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m_2,V_n_2)
    <=> c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m_2,V_n_2) = c_Groups_Ozero__class_Ozero(tc_Nat_Onat) ) )).

fof(arity_Polynomial__Opoly__Rings_Oring__no__zero__divisors,axiom,(
    ! [T_1] :
      ( class_Rings_Oring__no__zero__divisors(tc_Polynomial_Opoly(T_1))
     <= class_Rings_Oidom(T_1) ) )).

fof(fact_diff__0__right,axiom,(
    ! [V_a,T_a] :
      ( class_Groups_Ogroup__add(T_a)
     => c_Groups_Ominus__class_Ominus(T_a,V_a,c_Groups_Ozero__class_Ozero(T_a)) = V_a ) )).

fof(fact_comm__semiring__1__class_Onormalizing__semiring__rules_I18_J,axiom,(
    ! [V_ry,V_rx,V_lx,T_a] :
      ( class_Rings_Ocomm__semiring__1(T_a)
     => c_Groups_Otimes__class_Otimes(T_a,c_Groups_Otimes__class_Otimes(T_a,V_lx,V_rx),V_ry) = c_Groups_Otimes__class_Otimes(T_a,V_lx,c_Groups_Otimes__class_Otimes(T_a,V_rx,V_ry)) ) )).

fof(fact_number__of__reorient,axiom,(
    ! [V_x_2,V_wb_2,T_a] :
      ( class_Int_Onumber(T_a)
     => ( V_x_2 = c_Int_Onumber__class_Onumber__of(T_a,V_wb_2)
      <=> V_x_2 = c_Int_Onumber__class_Onumber__of(T_a,V_wb_2) ) ) )).

fof(arity_RealDef__Oreal__Rings_Ocomm__ring__1,axiom,(
    class_Rings_Ocomm__ring__1(tc_RealDef_Oreal) )).

fof(fact_frac__less,axiom,(
    ! [V_z,V_w,V_y,V_x,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_x)
       => ( ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_w,V_z)
             => c_Orderings_Oord__class_Oless(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_x,V_z),c_Rings_Oinverse__class_Odivide(T_a,V_y,V_w)) )
           <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_w) )
         <= c_Orderings_Oord__class_Oless(T_a,V_x,V_y) ) )
     <= class_Fields_Olinordered__field(T_a) ) )).

fof(fact_real__average__minus__second,axiom,(
    ! [V_a,V_b] : c_Groups_Ominus__class_Ominus(tc_RealDef_Oreal,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,V_b,V_a),c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))),V_a) = c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Groups_Ominus__class_Ominus(tc_RealDef_Oreal,V_b,V_a),c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))) )).

fof(fact_add__diff__inverse,axiom,(
    ! [V_n,V_m] :
      ( ~ c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m,V_n)
     => c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_n,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m,V_n)) = V_m ) )).

fof(fact_le__refl,axiom,(
    ! [V_n] : c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_n,V_n) )).

fof(fact_add__frac__eq,axiom,(
    ! [V_w,V_x,V_z,V_y,T_a] :
      ( class_Fields_Ofield(T_a)
     => ( ( c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_x,V_z),c_Groups_Otimes__class_Otimes(T_a,V_w,V_y)),c_Groups_Otimes__class_Otimes(T_a,V_y,V_z)) = c_Groups_Oplus__class_Oplus(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_x,V_y),c_Rings_Oinverse__class_Odivide(T_a,V_w,V_z))
         <= V_z != c_Groups_Ozero__class_Ozero(T_a) )
       <= c_Groups_Ozero__class_Ozero(T_a) != V_y ) ) )).

fof(fact_mult__le__cancel__left__pos,axiom,(
    ! [V_b_2,V_a_2,V_c_2,T_a] :
      ( class_Rings_Olinordered__ring__strict(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c_2)
       => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Otimes__class_Otimes(T_a,V_c_2,V_a_2),c_Groups_Otimes__class_Otimes(T_a,V_c_2,V_b_2))
        <=> c_Orderings_Oord__class_Oless__eq(T_a,V_a_2,V_b_2) ) ) ) )).

fof(fact_le__diff__conv,axiom,(
    ! [V_i_2,V_k_2,V_j_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_j_2,V_k_2),V_i_2)
    <=> c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_j_2,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_i_2,V_k_2)) ) )).

fof(fact_tan__arctan,axiom,(
    ! [V_y] : c_Transcendental_Otan(c_Transcendental_Oarctan(V_y)) = V_y )).

fof(fact_le__Suc__eq,axiom,(
    ! [V_n_2,V_m_2] :
      ( ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m_2,V_n_2)
        | V_m_2 = c_Nat_OSuc(V_n_2) )
    <=> c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m_2,c_Nat_OSuc(V_n_2)) ) )).

fof(fact_nat__add__left__cancel__less,axiom,(
    ! [V_n_2,V_m_2,V_k_2] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m_2,V_n_2)
    <=> c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_k_2,V_m_2),c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_k_2,V_n_2)) ) )).

fof(arity_Polynomial__Opoly__Groups_Ocomm__monoid__add,axiom,(
    ! [T_1] :
      ( class_Groups_Ocomm__monoid__add(T_1)
     => class_Groups_Ocomm__monoid__add(tc_Polynomial_Opoly(T_1)) ) )).

fof(fact_not__less__eq,axiom,(
    ! [V_n_2,V_m_2] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_n_2,c_Nat_OSuc(V_m_2))
    <=> ~ c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m_2,V_n_2) ) )).

fof(fact_real__average__minus__first,axiom,(
    ! [V_b,V_a] : c_Groups_Ominus__class_Ominus(tc_RealDef_Oreal,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,V_a,V_b),c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))),V_a) = c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Groups_Ominus__class_Ominus(tc_RealDef_Oreal,V_b,V_a),c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))) )).

fof(fact_add__le__cancel__left,axiom,(
    ! [V_b_2,V_a_2,V_c_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Oplus__class_Oplus(T_a,V_c_2,V_a_2),c_Groups_Oplus__class_Oplus(T_a,V_c_2,V_b_2))
      <=> c_Orderings_Oord__class_Oless__eq(T_a,V_a_2,V_b_2) )
     <= class_Groups_Oordered__ab__semigroup__add__imp__le(T_a) ) )).

fof(fact_zadd__zmult__distrib,axiom,(
    ! [V_w,V_z2,V_z1] : c_Groups_Otimes__class_Otimes(tc_Int_Oint,c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_z1,V_z2),V_w) = c_Groups_Oplus__class_Oplus(tc_Int_Oint,c_Groups_Otimes__class_Otimes(tc_Int_Oint,V_z1,V_w),c_Groups_Otimes__class_Otimes(tc_Int_Oint,V_z2,V_w)) )).

fof(fact_abs__sgn,axiom,(
    ! [V_k,T_a] :
      ( c_Groups_Otimes__class_Otimes(T_a,V_k,c_Groups_Osgn__class_Osgn(T_a,V_k)) = c_Groups_Oabs__class_Oabs(T_a,V_k)
     <= class_Rings_Olinordered__idom(T_a) ) )).

fof(fact_g_I2_J,axiom,(
    ! [B_n] : c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),v_g____(B_n))),c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,v_s____),c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Groups_Oone__class_Oone(tc_RealDef_Oreal),c_RealDef_Oreal(tc_Nat_Onat,c_Nat_OSuc(B_n))))) )).

fof(fact_le__divide__eq__number__of1,axiom,(
    ! [V_wb_2,V_b_2,V_a_2,T_a] :
      ( ( class_Fields_Olinordered__field__inverse__zero(T_a)
        & class_Int_Onumber(T_a) )
     => ( c_Orderings_Oord__class_Oless__eq(T_a,V_a_2,c_Rings_Oinverse__class_Odivide(T_a,V_b_2,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2)))
      <=> ( ( ~ c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(T_a,V_wb_2))
           => ( ( c_Orderings_Oord__class_Oless(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2),c_Groups_Ozero__class_Ozero(T_a))
               => c_Orderings_Oord__class_Oless__eq(T_a,V_b_2,c_Groups_Otimes__class_Otimes(T_a,V_a_2,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2))) )
              & ( ~ c_Orderings_Oord__class_Oless(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2),c_Groups_Ozero__class_Ozero(T_a))
               => c_Orderings_Oord__class_Oless__eq(T_a,V_a_2,c_Groups_Ozero__class_Ozero(T_a)) ) ) )
          & ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(T_a,V_wb_2))
           => c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a_2,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2)),V_b_2) ) ) ) ) )).

fof(arity_Complex__Ocomplex__Fields_Ofield__inverse__zero,axiom,(
    class_Fields_Ofield__inverse__zero(tc_Complex_Ocomplex) )).

fof(fact_Bit0__Pls,axiom,(
    c_Int_OPls = c_Int_OBit0(c_Int_OPls) )).

fof(fact_zabs__def,axiom,(
    ! [V_i] :
      ( ( c_Groups_Oabs__class_Oabs(tc_Int_Oint,V_i) = V_i
       <= ~ c_Orderings_Oord__class_Oless(tc_Int_Oint,V_i,c_Groups_Ozero__class_Ozero(tc_Int_Oint)) )
      & ( c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,V_i) = c_Groups_Oabs__class_Oabs(tc_Int_Oint,V_i)
       <= c_Orderings_Oord__class_Oless(tc_Int_Oint,V_i,c_Groups_Ozero__class_Ozero(tc_Int_Oint)) ) ) )).

fof(fact_eq__divide__eq__number__of1,axiom,(
    ! [V_wb_2,V_b_2,V_a_2,T_a] :
      ( ( class_Fields_Ofield__inverse__zero(T_a)
        & class_Int_Onumber(T_a) )
     => ( V_a_2 = c_Rings_Oinverse__class_Odivide(T_a,V_b_2,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2))
      <=> ( ( c_Groups_Ozero__class_Ozero(T_a) = V_a_2
           <= c_Groups_Ozero__class_Ozero(T_a) = c_Int_Onumber__class_Onumber__of(T_a,V_wb_2) )
          & ( c_Groups_Ozero__class_Ozero(T_a) != c_Int_Onumber__class_Onumber__of(T_a,V_wb_2)
           => c_Groups_Otimes__class_Otimes(T_a,V_a_2,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2)) = V_b_2 ) ) ) ) )).

fof(fact_pi__half__neq__zero,axiom,(
    c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal) != c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))) )).

fof(fact_not__add__less2,axiom,(
    ! [V_i,V_j] : ~ c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_j,V_i),V_i) )).

fof(fact_add__minus__cancel,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Groups_Ogroup__add(T_a)
     => V_b = c_Groups_Oplus__class_Oplus(T_a,V_a,c_Groups_Oplus__class_Oplus(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_a),V_b)) ) )).

fof(fact_number__of__add,axiom,(
    ! [V_w,V_v,T_a] :
      ( c_Groups_Oplus__class_Oplus(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_v),c_Int_Onumber__class_Onumber__of(T_a,V_w)) = c_Int_Onumber__class_Onumber__of(T_a,c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_v,V_w))
     <= class_Int_Onumber__ring(T_a) ) )).

fof(fact_zero__le__square,axiom,(
    ! [V_a,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Groups_Otimes__class_Otimes(T_a,V_a,V_a))
     <= class_Rings_Olinordered__ring(T_a) ) )).

fof(fact_comm__semiring__1__class_Onormalizing__semiring__rules_I10_J,axiom,(
    ! [V_a,T_a] :
      ( c_Groups_Ozero__class_Ozero(T_a) = c_Groups_Otimes__class_Otimes(T_a,V_a,c_Groups_Ozero__class_Ozero(T_a))
     <= class_Rings_Ocomm__semiring__1(T_a) ) )).

fof(fact_frac__le,axiom,(
    ! [V_z,V_w,V_y,V_x,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_x)
       => ( c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_y)
         => ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_x,V_z),c_Rings_Oinverse__class_Odivide(T_a,V_y,V_w))
             <= c_Orderings_Oord__class_Oless__eq(T_a,V_w,V_z) )
           <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_w) ) ) )
     <= class_Fields_Olinordered__field(T_a) ) )).

fof(arity_RealDef__Oreal__Rings_Olinordered__semiring,axiom,(
    class_Rings_Olinordered__semiring(tc_RealDef_Oreal) )).

fof(arity_Polynomial__Opoly__Rings_Ocomm__semiring,axiom,(
    ! [T_1] :
      ( class_Rings_Ocomm__semiring__0(T_1)
     => class_Rings_Ocomm__semiring(tc_Polynomial_Opoly(T_1)) ) )).

fof(fact_norm__mult,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_RealVector_Oreal__normed__div__algebra(T_a)
     => c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(T_a,V_x),c_RealVector_Onorm__class_Onorm(T_a,V_y)) = c_RealVector_Onorm__class_Onorm(T_a,c_Groups_Otimes__class_Otimes(T_a,V_x,V_y)) ) )).

fof(fact_Suc__eq__plus1,axiom,(
    ! [V_n] : c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_n,c_Groups_Oone__class_Oone(tc_Nat_Onat)) = c_Nat_OSuc(V_n) )).

fof(fact_abs__le__iff,axiom,(
    ! [V_b_2,V_a_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Oabs__class_Oabs(T_a,V_a_2),V_b_2)
      <=> ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_a_2),V_b_2)
          & c_Orderings_Oord__class_Oless__eq(T_a,V_a_2,V_b_2) ) )
     <= class_Groups_Oordered__ab__group__add__abs(T_a) ) )).

fof(fact_zero__less__mult__pos2,axiom,(
    ! [V_a,V_b,T_a] :
      ( class_Rings_Olinordered__semiring__strict(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Groups_Otimes__class_Otimes(T_a,V_b,V_a))
       => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_b)
         <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a) ) ) ) )).

fof(arity_RealDef__Oreal__Int_Oring__char__0,axiom,(
    class_Int_Oring__char__0(tc_RealDef_Oreal) )).

fof(fact_abs__diff__less__iff,axiom,(
    ! [V_ra_2,V_a_2,V_x_2,T_a] :
      ( class_Rings_Olinordered__idom(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Oabs__class_Oabs(T_a,c_Groups_Ominus__class_Ominus(T_a,V_x_2,V_a_2)),V_ra_2)
      <=> ( c_Orderings_Oord__class_Oless(T_a,V_x_2,c_Groups_Oplus__class_Oplus(T_a,V_a_2,V_ra_2))
          & c_Orderings_Oord__class_Oless(T_a,c_Groups_Ominus__class_Ominus(T_a,V_a_2,V_ra_2),V_x_2) ) ) ) )).

fof(fact_tan__inverse,axiom,(
    ! [V_y] : c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Groups_Oone__class_Oone(tc_RealDef_Oreal),c_Transcendental_Otan(V_y)) = c_Transcendental_Otan(c_Groups_Ominus__class_Ominus(tc_RealDef_Oreal,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))),V_y)) )).

fof(fact_linorder__neqE__linordered__idom,axiom,(
    ! [V_y,V_x,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless(T_a,V_y,V_x)
         <= ~ c_Orderings_Oord__class_Oless(T_a,V_x,V_y) )
       <= V_y != V_x )
     <= class_Rings_Olinordered__idom(T_a) ) )).

fof(fact_mult__le__less__imp__less,axiom,(
    ! [V_d,V_c,V_b,V_a,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_b)
       => ( c_Orderings_Oord__class_Oless(T_a,V_c,V_d)
         => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a)
           => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_c),c_Groups_Otimes__class_Otimes(T_a,V_b,V_d))
             <= c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c) ) ) ) )
     <= class_Rings_Olinordered__semiring__strict(T_a) ) )).

fof(arity_RealDef__Oreal__Groups_Ocancel__semigroup__add,axiom,(
    class_Groups_Ocancel__semigroup__add(tc_RealDef_Oreal) )).

fof(fact_Suc__mult__cancel1,axiom,(
    ! [V_n_2,V_m_2,V_k_2] :
      ( V_n_2 = V_m_2
    <=> c_Groups_Otimes__class_Otimes(tc_Nat_Onat,c_Nat_OSuc(V_k_2),V_n_2) = c_Groups_Otimes__class_Otimes(tc_Nat_Onat,c_Nat_OSuc(V_k_2),V_m_2) ) )).

fof(fact_real__of__nat__Suc,axiom,(
    ! [V_n] : c_RealDef_Oreal(tc_Nat_Onat,c_Nat_OSuc(V_n)) = c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,c_RealDef_Oreal(tc_Nat_Onat,V_n),c_Groups_Oone__class_Oone(tc_RealDef_Oreal)) )).

fof(fact_rel__simps_I29_J,axiom,(
    ! [V_k_2] :
      ( c_Orderings_Oord__class_Oless(tc_Int_Oint,V_k_2,c_Int_OPls)
    <=> c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Int_OBit1(V_k_2),c_Int_OPls) ) )).

fof(arity_Int__Oint__Groups_Omonoid__add,axiom,(
    class_Groups_Omonoid__add(tc_Int_Oint) )).

fof(fact_numeral__3__eq__3,axiom,(
    c_Nat_OSuc(c_Nat_OSuc(c_Nat_OSuc(c_Groups_Ozero__class_Ozero(tc_Nat_Onat)))) = c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,c_Int_OBit1(c_Int_OBit1(c_Int_OPls))) )).

fof(fact_neg__equal__0__iff__equal,axiom,(
    ! [V_a_2,T_a] :
      ( class_Groups_Ogroup__add(T_a)
     => ( V_a_2 = c_Groups_Ozero__class_Ozero(T_a)
      <=> c_Groups_Ozero__class_Ozero(T_a) = c_Groups_Ouminus__class_Ouminus(T_a,V_a_2) ) ) )).

fof(arity_Complex__Ocomplex__Int_Oring__char__0,axiom,(
    class_Int_Oring__char__0(tc_Complex_Ocomplex) )).

fof(arity_Polynomial__Opoly__Rings_Olinordered__idom,axiom,(
    ! [T_1] :
      ( class_Rings_Olinordered__idom(tc_Polynomial_Opoly(T_1))
     <= class_Rings_Olinordered__idom(T_1) ) )).

fof(fact_zero__le__double__add__iff__zero__le__single__add,axiom,(
    ! [V_a_2,T_a] :
      ( class_Groups_Olinordered__ab__group__add(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Groups_Oplus__class_Oplus(T_a,V_a_2,V_a_2))
      <=> c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a_2) ) ) )).

fof(fact_mult__left_Oadd,axiom,(
    ! [V_ya,V_y,V_x,T_a] :
      ( c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_x,V_ya),c_Groups_Otimes__class_Otimes(T_a,V_y,V_ya)) = c_Groups_Otimes__class_Otimes(T_a,c_Groups_Oplus__class_Oplus(T_a,V_x,V_y),V_ya)
     <= class_RealVector_Oreal__normed__algebra(T_a) ) )).

fof(fact_pi__half__le__two,axiom,(
    c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))),c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))) )).

fof(fact_le__eq__less__or__eq,axiom,(
    ! [V_n_2,V_m_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m_2,V_n_2)
    <=> ( V_n_2 = V_m_2
        | c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m_2,V_n_2) ) ) )).

fof(fact_norm__mult__ineq,axiom,(
    ! [V_y,V_x,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(T_a,c_Groups_Otimes__class_Otimes(T_a,V_x,V_y)),c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(T_a,V_x),c_RealVector_Onorm__class_Onorm(T_a,V_y)))
     <= class_RealVector_Oreal__normed__algebra(T_a) ) )).

fof(fact_le__add__diff__inverse2,axiom,(
    ! [V_m,V_n] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_n,V_m)
     => V_m = c_Groups_Oplus__class_Oplus(tc_Nat_Onat,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m,V_n),V_n) ) )).

fof(arity_Int__Oint__Rings_Oordered__semiring,axiom,(
    class_Rings_Oordered__semiring(tc_Int_Oint) )).

fof(fact_double__add__le__zero__iff__single__add__le__zero,axiom,(
    ! [V_a_2,T_a] :
      ( class_Groups_Olinordered__ab__group__add(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,V_a_2,c_Groups_Ozero__class_Ozero(T_a))
      <=> c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a_2,V_a_2),c_Groups_Ozero__class_Ozero(T_a)) ) ) )).

fof(fact_eq__divide__2__times__iff,axiom,(
    ! [V_za_2,V_y_2,V_x_2] :
      ( c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,V_y_2,c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))),V_za_2)) = V_x_2
    <=> c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))),V_x_2) = c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,V_y_2,V_za_2) ) )).

fof(arity_RealDef__Oreal__Groups_Oordered__ab__group__add__abs,axiom,(
    class_Groups_Oordered__ab__group__add__abs(tc_RealDef_Oreal) )).

fof(fact_rel__simps_I44_J,axiom,(
    ! [V_k_2] :
      ( c_Int_OBit0(V_k_2) = c_Int_OPls
    <=> c_Int_OPls = V_k_2 ) )).

fof(fact_frac__eq__eq,axiom,(
    ! [V_wb_2,V_x_2,V_za_2,V_y_2,T_a] :
      ( class_Fields_Ofield(T_a)
     => ( ( ( c_Groups_Otimes__class_Otimes(T_a,V_x_2,V_za_2) = c_Groups_Otimes__class_Otimes(T_a,V_wb_2,V_y_2)
          <=> c_Rings_Oinverse__class_Odivide(T_a,V_wb_2,V_za_2) = c_Rings_Oinverse__class_Odivide(T_a,V_x_2,V_y_2) )
         <= V_za_2 != c_Groups_Ozero__class_Ozero(T_a) )
       <= V_y_2 != c_Groups_Ozero__class_Ozero(T_a) ) ) )).

fof(fact_zero__less__abs__iff,axiom,(
    ! [V_a_2,T_a] :
      ( ( V_a_2 != c_Groups_Ozero__class_Ozero(T_a)
      <=> c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Groups_Oabs__class_Oabs(T_a,V_a_2)) )
     <= class_Groups_Oordered__ab__group__add__abs(T_a) ) )).

fof(fact_comm__semiring__1__class_Onormalizing__semiring__rules_I16_J,axiom,(
    ! [V_rx,V_ly,V_lx,T_a] :
      ( class_Rings_Ocomm__semiring__1(T_a)
     => c_Groups_Otimes__class_Otimes(T_a,c_Groups_Otimes__class_Otimes(T_a,V_lx,V_rx),V_ly) = c_Groups_Otimes__class_Otimes(T_a,c_Groups_Otimes__class_Otimes(T_a,V_lx,V_ly),V_rx) ) )).

fof(fact_mult__le__0__iff,axiom,(
    ! [V_b_2,V_a_2,T_a] :
      ( class_Rings_Olinordered__ring__strict(T_a)
     => ( ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_b_2)
            & c_Orderings_Oord__class_Oless__eq(T_a,V_a_2,c_Groups_Ozero__class_Ozero(T_a)) )
          | ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a_2)
            & c_Orderings_Oord__class_Oless__eq(T_a,V_b_2,c_Groups_Ozero__class_Ozero(T_a)) ) )
      <=> c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_b_2),c_Groups_Ozero__class_Ozero(T_a)) ) ) )).

fof(fact_diff__Suc__eq__diff__pred,axiom,(
    ! [V_n,V_m] : c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m,c_Nat_OSuc(V_n)) = c_Groups_Ominus__class_Ominus(tc_Nat_Onat,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m,c_Groups_Oone__class_Oone(tc_Nat_Onat)),V_n) )).

fof(fact_divide__self__if,axiom,(
    ! [V_a,T_a] :
      ( ( ( c_Groups_Ozero__class_Ozero(T_a) != V_a
         => c_Groups_Oone__class_Oone(T_a) = c_Rings_Oinverse__class_Odivide(T_a,V_a,V_a) )
        & ( c_Groups_Ozero__class_Ozero(T_a) = c_Rings_Oinverse__class_Odivide(T_a,V_a,V_a)
         <= c_Groups_Ozero__class_Ozero(T_a) = V_a ) )
     <= class_Rings_Odivision__ring__inverse__zero(T_a) ) )).

fof(fact_crossproduct__noteq,axiom,(
    ! [V_da_2,V_c_2,V_b_2,V_a_2,T_a] :
      ( ( ( V_a_2 != V_b_2
          & V_da_2 != V_c_2 )
      <=> c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_c_2),c_Groups_Otimes__class_Otimes(T_a,V_b_2,V_da_2)) != c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_da_2),c_Groups_Otimes__class_Otimes(T_a,V_b_2,V_c_2)) )
     <= class_Semiring__Normalization_Ocomm__semiring__1__cancel__crossproduct(T_a) ) )).

fof(fact_diff__eq__diff__eq,axiom,(
    ! [V_da_2,V_c_2,V_b_2,V_a_2,T_a] :
      ( ( ( V_a_2 = V_b_2
        <=> V_c_2 = V_da_2 )
       <= c_Groups_Ominus__class_Ominus(T_a,V_c_2,V_da_2) = c_Groups_Ominus__class_Ominus(T_a,V_a_2,V_b_2) )
     <= class_Groups_Oab__group__add(T_a) ) )).

fof(fact_machin,axiom,(
    c_Groups_Ominus__class_Ominus(tc_RealDef_Oreal,c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))),c_Transcendental_Oarctan(c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Groups_Oone__class_Oone(tc_RealDef_Oreal),c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit1(c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))))),c_Transcendental_Oarctan(c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Groups_Oone__class_Oone(tc_RealDef_Oreal),c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit1(c_Int_OBit1(c_Int_OBit1(c_Int_OBit1(c_Int_OBit0(c_Int_OBit1(c_Int_OBit1(c_Int_OBit1(c_Int_OPls)))))))))))) = c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))) )).

fof(fact_gr0__conv__Suc,axiom,(
    ! [V_n_2] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),V_n_2)
    <=> ? [B_m] : V_n_2 = c_Nat_OSuc(B_m) ) )).

fof(fact_nat__less__cases,axiom,(
    ! [V_P_2,V_n_2,V_m_2] :
      ( ( ( V_n_2 = V_m_2
         => hBOOL(hAPP(hAPP(V_P_2,V_n_2),V_m_2)) )
       => ( ( hBOOL(hAPP(hAPP(V_P_2,V_n_2),V_m_2))
           <= c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_n_2,V_m_2) )
         => hBOOL(hAPP(hAPP(V_P_2,V_n_2),V_m_2)) ) )
     <= ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m_2,V_n_2)
       => hBOOL(hAPP(hAPP(V_P_2,V_n_2),V_m_2)) ) ) )).

fof(fact_zero__le__one,axiom,(
    ! [T_a] :
      ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Groups_Oone__class_Oone(T_a))
     <= class_Rings_Olinordered__semidom(T_a) ) )).

fof(fact_divide__strict__right__mono__neg,axiom,(
    ! [V_c,V_a,V_b,T_a] :
      ( class_Fields_Olinordered__field(T_a)
     => ( ( c_Orderings_Oord__class_Oless(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_a,V_c),c_Rings_Oinverse__class_Odivide(T_a,V_b,V_c))
         <= c_Orderings_Oord__class_Oless(T_a,V_c,c_Groups_Ozero__class_Ozero(T_a)) )
       <= c_Orderings_Oord__class_Oless(T_a,V_b,V_a) ) ) )).

fof(fact_lemma__NBseq__def,axiom,(
    ! [V_X_2,T_b] :
      ( class_RealVector_Oreal__normed__vector(T_b)
     => ( ? [B_K] :
            ( ! [B_n] : c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(T_b,hAPP(V_X_2,B_n)),B_K)
            & c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),B_K) )
      <=> ? [B_N] :
          ! [B_n] : c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(T_b,hAPP(V_X_2,B_n)),c_RealDef_Oreal(tc_Nat_Onat,c_Nat_OSuc(B_N))) ) ) )).

fof(fact_neg__less__0__iff__less,axiom,(
    ! [V_a_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_a_2),c_Groups_Ozero__class_Ozero(T_a))
      <=> c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a_2) )
     <= class_Groups_Oordered__ab__group__add(T_a) ) )).

fof(fact_sum__squares__ge__zero,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_Rings_Olinordered__ring(T_a)
     => c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_x,V_x),c_Groups_Otimes__class_Otimes(T_a,V_y,V_y))) ) )).

fof(fact_abs__idempotent,axiom,(
    ! [V_a,T_a] :
      ( class_Groups_Oordered__ab__group__add__abs(T_a)
     => c_Groups_Oabs__class_Oabs(T_a,V_a) = c_Groups_Oabs__class_Oabs(T_a,c_Groups_Oabs__class_Oabs(T_a,V_a)) ) )).

fof(fact_mult__Suc,axiom,(
    ! [V_n,V_m] : c_Groups_Otimes__class_Otimes(tc_Nat_Onat,c_Nat_OSuc(V_m),V_n) = c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_n,c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_m,V_n)) )).

fof(fact_one__add__one__is__two,axiom,(
    ! [T_a] :
      ( c_Int_Onumber__class_Onumber__of(T_a,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))) = c_Groups_Oplus__class_Oplus(T_a,c_Groups_Oone__class_Oone(T_a),c_Groups_Oone__class_Oone(T_a))
     <= class_Int_Onumber__ring(T_a) ) )).

fof(fact_eq__divide__imp,axiom,(
    ! [V_b,V_a,V_c,T_a] :
      ( class_Rings_Odivision__ring(T_a)
     => ( c_Groups_Ozero__class_Ozero(T_a) != V_c
       => ( V_b = c_Groups_Otimes__class_Otimes(T_a,V_a,V_c)
         => c_Rings_Oinverse__class_Odivide(T_a,V_b,V_c) = V_a ) ) ) )).

fof(fact_less__add__Suc1,axiom,(
    ! [V_m,V_i] : c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_i,c_Nat_OSuc(c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_i,V_m))) )).

fof(fact_add__number__of__diff1,axiom,(
    ! [V_c,V_w,V_v,T_a] :
      ( c_Groups_Ominus__class_Ominus(T_a,c_Int_Onumber__class_Onumber__of(T_a,c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_v,V_w)),V_c) = c_Groups_Oplus__class_Oplus(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_v),c_Groups_Ominus__class_Ominus(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_w),V_c))
     <= class_Int_Onumber__ring(T_a) ) )).

fof(fact_zadd__strict__right__mono,axiom,(
    ! [V_k,V_j,V_i] :
      ( c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_i,V_k),c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_j,V_k))
     <= c_Orderings_Oord__class_Oless(tc_Int_Oint,V_i,V_j) ) )).

fof(fact_divide__neg__pos,axiom,(
    ! [V_y,V_x,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,V_x,c_Groups_Ozero__class_Ozero(T_a))
       => ( c_Orderings_Oord__class_Oless(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_x,V_y),c_Groups_Ozero__class_Ozero(T_a))
         <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_y) ) )
     <= class_Fields_Olinordered__field(T_a) ) )).

fof(arity_Polynomial__Opoly__Rings_Ocomm__semiring__1,axiom,(
    ! [T_1] :
      ( class_Rings_Ocomm__semiring__1(T_1)
     => class_Rings_Ocomm__semiring__1(tc_Polynomial_Opoly(T_1)) ) )).

fof(fact_nat__diff__split,axiom,(
    ! [V_b_2,V_a_2,V_P_2] :
      ( ( ! [B_d] :
            ( hBOOL(hAPP(V_P_2,B_d))
           <= c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_b_2,B_d) = V_a_2 )
        & ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_a_2,V_b_2)
         => hBOOL(hAPP(V_P_2,c_Groups_Ozero__class_Ozero(tc_Nat_Onat))) ) )
    <=> hBOOL(hAPP(V_P_2,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_a_2,V_b_2))) ) )).

fof(arity_Nat__Onat__Rings_Olinordered__comm__semiring__strict,axiom,(
    class_Rings_Olinordered__comm__semiring__strict(tc_Nat_Onat) )).

fof(arity_Int__Oint__Rings_Olinordered__semidom,axiom,(
    class_Rings_Olinordered__semidom(tc_Int_Oint) )).

fof(fact_number__of1,axiom,(
    ! [V_n] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Groups_Ozero__class_Ozero(tc_Int_Oint),c_Int_Onumber__class_Onumber__of(tc_Int_Oint,V_n))
     => ( c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Groups_Ozero__class_Ozero(tc_Int_Oint),c_Int_Onumber__class_Onumber__of(tc_Int_Oint,c_Int_OBit0(V_n)))
        & c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Groups_Ozero__class_Ozero(tc_Int_Oint),c_Int_Onumber__class_Onumber__of(tc_Int_Oint,c_Int_OBit1(V_n))) ) ) )).

fof(fact_eq__0__number__of,axiom,(
    ! [V_v_2] :
      ( c_Groups_Ozero__class_Ozero(tc_Nat_Onat) = c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,V_v_2)
    <=> c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_v_2,c_Int_OPls) ) )).

fof(arity_Nat__Onat__Rings_Omult__zero,axiom,(
    class_Rings_Omult__zero(tc_Nat_Onat) )).

fof(fact_less__bin__lemma,axiom,(
    ! [V_l_2,V_k_2] :
      ( c_Orderings_Oord__class_Oless(tc_Int_Oint,V_k_2,V_l_2)
    <=> c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Groups_Ominus__class_Ominus(tc_Int_Oint,V_k_2,V_l_2),c_Groups_Ozero__class_Ozero(tc_Int_Oint)) ) )).

fof(fact_less__special_I3_J,axiom,(
    ! [V_x_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_x_2),c_Groups_Ozero__class_Ozero(T_a))
      <=> c_Orderings_Oord__class_Oless(tc_Int_Oint,V_x_2,c_Int_OPls) )
     <= ( class_Int_Onumber__ring(T_a)
        & class_Rings_Olinordered__idom(T_a) ) ) )).

fof(fact_minus__mult__minus,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Rings_Oring(T_a)
     => c_Groups_Otimes__class_Otimes(T_a,V_a,V_b) = c_Groups_Otimes__class_Otimes(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_a),c_Groups_Ouminus__class_Ouminus(T_a,V_b)) ) )).

fof(arity_RealDef__Oreal__Rings_Olinordered__semiring__strict,axiom,(
    class_Rings_Olinordered__semiring__strict(tc_RealDef_Oreal) )).

fof(fact_add__strict__increasing,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless(T_a,V_b,c_Groups_Oplus__class_Oplus(T_a,V_a,V_c))
         <= c_Orderings_Oord__class_Oless__eq(T_a,V_b,V_c) )
       <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a) )
     <= class_Groups_Oordered__comm__monoid__add(T_a) ) )).

fof(fact_diff__le__self,axiom,(
    ! [V_n,V_m] : c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m,V_n),V_m) )).

fof(fact_mult__nonpos__nonneg,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Rings_Oordered__cancel__semiring(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,V_a,c_Groups_Ozero__class_Ozero(T_a))
       => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_b),c_Groups_Ozero__class_Ozero(T_a))
         <= c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_b) ) ) ) )).

fof(fact_mult__less__mono2,axiom,(
    ! [V_k,V_j,V_i] :
      ( ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_k,V_i),c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_k,V_j))
       <= c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),V_k) )
     <= c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_i,V_j) ) )).

fof(arity_Polynomial__Opoly__Semiring__Normalization_Ocomm__semiring__1__cancel__crossproduct,axiom,(
    ! [T_1] :
      ( class_Semiring__Normalization_Ocomm__semiring__1__cancel__crossproduct(tc_Polynomial_Opoly(T_1))
     <= class_Rings_Oidom(T_1) ) )).

fof(fact__096cmod_A0_A_060_061_Ar_A_G_Acmod_A_Ipoly_Ap_A0_J_A_061_A_N_A_I_N_Acmod_A_Ipoly_Ap_A0_J_J_096,axiom,
    ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,c_Groups_Ozero__class_Ozero(tc_Complex_Ocomplex)),v_r)
    & c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),c_Groups_Ozero__class_Ozero(tc_Complex_Ocomplex))) = c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),c_Groups_Ozero__class_Ozero(tc_Complex_Ocomplex))))) )).

fof(fact_divide__le__0__iff,axiom,(
    ! [V_b_2,V_a_2,T_a] :
      ( ( ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a_2)
            & c_Orderings_Oord__class_Oless__eq(T_a,V_b_2,c_Groups_Ozero__class_Ozero(T_a)) )
          | ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_b_2)
            & c_Orderings_Oord__class_Oless__eq(T_a,V_a_2,c_Groups_Ozero__class_Ozero(T_a)) ) )
      <=> c_Orderings_Oord__class_Oless__eq(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_a_2,V_b_2),c_Groups_Ozero__class_Ozero(T_a)) )
     <= class_Fields_Olinordered__field__inverse__zero(T_a) ) )).

fof(arity_Polynomial__Opoly__Rings_Oring__1__no__zero__divisors,axiom,(
    ! [T_1] :
      ( class_Rings_Oidom(T_1)
     => class_Rings_Oring__1__no__zero__divisors(tc_Polynomial_Opoly(T_1)) ) )).

fof(arity_RealDef__Oreal__Rings_Olinordered__ring__strict,axiom,(
    class_Rings_Olinordered__ring__strict(tc_RealDef_Oreal) )).

fof(fact_arctan__zero__zero,axiom,(
    c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal) = c_Transcendental_Oarctan(c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal)) )).

fof(fact_le__number__of__eq__not__less,axiom,(
    ! [V_wb_2,V_v_2,T_a] :
      ( ( class_Int_Onumber(T_a)
        & class_Orderings_Olinorder(T_a) )
     => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_v_2),c_Int_Onumber__class_Onumber__of(T_a,V_wb_2))
      <=> ~ c_Orderings_Oord__class_Oless(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2),c_Int_Onumber__class_Onumber__of(T_a,V_v_2)) ) ) )).

fof(fact_divide__right__mono,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( class_Fields_Olinordered__field__inverse__zero(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_b)
       => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_a,V_c),c_Rings_Oinverse__class_Odivide(T_a,V_b,V_c))
         <= c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c) ) ) ) )).

fof(fact_neq0__conv,axiom,(
    ! [V_n_2] :
      ( c_Groups_Ozero__class_Ozero(tc_Nat_Onat) != V_n_2
    <=> c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),V_n_2) ) )).

fof(arity_RealDef__Oreal__Int_Onumber,axiom,(
    class_Int_Onumber(tc_RealDef_Oreal) )).

fof(fact_abs__eq__mult,axiom,(
    ! [V_b,V_a,T_a] :
      ( ( c_Groups_Otimes__class_Otimes(T_a,c_Groups_Oabs__class_Oabs(T_a,V_a),c_Groups_Oabs__class_Oabs(T_a,V_b)) = c_Groups_Oabs__class_Oabs(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_b))
       <= ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_b,c_Groups_Ozero__class_Ozero(T_a))
            | c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_b) )
          & ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a)
            | c_Orderings_Oord__class_Oless__eq(T_a,V_a,c_Groups_Ozero__class_Ozero(T_a)) ) ) )
     <= class_Rings_Oordered__ring__abs(T_a) ) )).

fof(fact_nat__mult__1__right,axiom,(
    ! [V_n] : c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_n,c_Groups_Oone__class_Oone(tc_Nat_Onat)) = V_n )).

fof(fact_Suc__lessD,axiom,(
    ! [V_n,V_m] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Nat_OSuc(V_m),V_n)
     => c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m,V_n) ) )).

fof(fact_add__neg__neg,axiom,(
    ! [V_b,V_a,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless(T_a,V_b,c_Groups_Ozero__class_Ozero(T_a))
         => c_Orderings_Oord__class_Oless(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_b),c_Groups_Ozero__class_Ozero(T_a)) )
       <= c_Orderings_Oord__class_Oless(T_a,V_a,c_Groups_Ozero__class_Ozero(T_a)) )
     <= class_Groups_Oordered__comm__monoid__add(T_a) ) )).

fof(fact_norm__minus__commute,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_RealVector_Oreal__normed__vector(T_a)
     => c_RealVector_Onorm__class_Onorm(T_a,c_Groups_Ominus__class_Ominus(T_a,V_b,V_a)) = c_RealVector_Onorm__class_Onorm(T_a,c_Groups_Ominus__class_Ominus(T_a,V_a,V_b)) ) )).

fof(arity_Complex__Ocomplex__Rings_Ocomm__ring__1,axiom,(
    class_Rings_Ocomm__ring__1(tc_Complex_Ocomplex) )).

fof(arity_Polynomial__Opoly__Int_Onumber__ring,axiom,(
    ! [T_1] :
      ( class_Rings_Ocomm__ring__1(T_1)
     => class_Int_Onumber__ring(tc_Polynomial_Opoly(T_1)) ) )).

fof(fact_mult_Odiff__right,axiom,(
    ! [V_b_H,V_b,V_a,T_a] :
      ( class_RealVector_Oreal__normed__algebra(T_a)
     => c_Groups_Ominus__class_Ominus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_b),c_Groups_Otimes__class_Otimes(T_a,V_a,V_b_H)) = c_Groups_Otimes__class_Otimes(T_a,V_a,c_Groups_Ominus__class_Ominus(T_a,V_b,V_b_H)) ) )).

fof(fact_Suc3__eq__add__3,axiom,(
    ! [V_n] : c_Nat_OSuc(c_Nat_OSuc(c_Nat_OSuc(V_n))) = c_Groups_Oplus__class_Oplus(tc_Nat_Onat,c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,c_Int_OBit1(c_Int_OBit1(c_Int_OPls))),V_n) )).

fof(fact_real__sum__of__halves,axiom,(
    ! [V_x] : c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,V_x,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))),c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,V_x,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))) = V_x )).

fof(fact_add__diff__cancel,axiom,(
    ! [V_b,V_a,T_a] :
      ( c_Groups_Ominus__class_Ominus(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_b),V_b) = V_a
     <= class_Groups_Ogroup__add(T_a) ) )).

fof(fact_pos__divide__le__eq,axiom,(
    ! [V_a_2,V_b_2,V_c_2,T_a] :
      ( class_Fields_Olinordered__field(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c_2)
       => ( c_Orderings_Oord__class_Oless__eq(T_a,V_b_2,c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_c_2))
        <=> c_Orderings_Oord__class_Oless__eq(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_b_2,V_c_2),V_a_2) ) ) ) )).

fof(fact_diff__diff__left,axiom,(
    ! [V_k,V_j,V_i] : c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_i,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_j,V_k)) = c_Groups_Ominus__class_Ominus(tc_Nat_Onat,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_i,V_j),V_k) )).

fof(fact_sgn__0__0,axiom,(
    ! [V_a_2,T_a] :
      ( class_Rings_Olinordered__idom(T_a)
     => ( c_Groups_Osgn__class_Osgn(T_a,V_a_2) = c_Groups_Ozero__class_Ozero(T_a)
      <=> V_a_2 = c_Groups_Ozero__class_Ozero(T_a) ) ) )).

fof(fact_minus__diff__eq,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Groups_Oab__group__add(T_a)
     => c_Groups_Ouminus__class_Ouminus(T_a,c_Groups_Ominus__class_Ominus(T_a,V_a,V_b)) = c_Groups_Ominus__class_Ominus(T_a,V_b,V_a) ) )).

fof(arity_Polynomial__Opoly__Groups_Oordered__ab__semigroup__add__imp__le,axiom,(
    ! [T_1] :
      ( class_Groups_Oordered__ab__semigroup__add__imp__le(tc_Polynomial_Opoly(T_1))
     <= class_Rings_Olinordered__idom(T_1) ) )).

fof(fact_Bit0__def,axiom,(
    ! [V_k] : c_Int_OBit0(V_k) = c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_k,V_k) )).

fof(fact_Suc__eq__plus1__left,axiom,(
    ! [V_n] : c_Groups_Oplus__class_Oplus(tc_Nat_Onat,c_Groups_Oone__class_Oone(tc_Nat_Onat),V_n) = c_Nat_OSuc(V_n) )).

fof(fact_real__less__half__sum,axiom,(
    ! [V_y,V_x] :
      ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,V_x,V_y)
     => c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,V_x,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,V_x,V_y),c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))) ) )).

fof(fact_norm__triangle__ineq4,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_RealVector_Oreal__normed__vector(T_a)
     => c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(T_a,c_Groups_Ominus__class_Ominus(T_a,V_a,V_b)),c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(T_a,V_a),c_RealVector_Onorm__class_Onorm(T_a,V_b))) ) )).

fof(arity_Polynomial__Opoly__Rings_Oring__1,axiom,(
    ! [T_1] :
      ( class_Rings_Oring__1(tc_Polynomial_Opoly(T_1))
     <= class_Rings_Ocomm__ring__1(T_1) ) )).

fof(fact_real__add__le__0__iff,axiom,(
    ! [V_y_2,V_x_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,V_y_2,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,V_x_2))
    <=> c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,V_x_2,V_y_2),c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal)) ) )).

fof(arity_Int__Oint__Rings_Omult__zero,axiom,(
    class_Rings_Omult__zero(tc_Int_Oint) )).

fof(fact_poly__add,axiom,(
    ! [V_x,V_q,V_p,T_a] :
      ( hAPP(c_Polynomial_Opoly(T_a,c_Groups_Oplus__class_Oplus(tc_Polynomial_Opoly(T_a),V_p,V_q)),V_x) = c_Groups_Oplus__class_Oplus(T_a,hAPP(c_Polynomial_Opoly(T_a,V_p),V_x),hAPP(c_Polynomial_Opoly(T_a,V_q),V_x))
     <= class_Rings_Ocomm__semiring__0(T_a) ) )).

fof(fact_add_Ocomm__neutral,axiom,(
    ! [V_a,T_a] :
      ( V_a = c_Groups_Oplus__class_Oplus(T_a,V_a,c_Groups_Ozero__class_Ozero(T_a))
     <= class_Groups_Ocomm__monoid__add(T_a) ) )).

fof(fact_divide__add__eq__iff,axiom,(
    ! [V_y,V_x,V_z,T_a] :
      ( class_Fields_Ofield(T_a)
     => ( c_Groups_Oplus__class_Oplus(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_x,V_z),V_y) = c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Oplus__class_Oplus(T_a,V_x,c_Groups_Otimes__class_Otimes(T_a,V_z,V_y)),V_z)
       <= V_z != c_Groups_Ozero__class_Ozero(T_a) ) ) )).

fof(arity_Polynomial__Opoly__Rings_Osemiring,axiom,(
    ! [T_1] :
      ( class_Rings_Osemiring(tc_Polynomial_Opoly(T_1))
     <= class_Rings_Ocomm__semiring__0(T_1) ) )).

fof(fact_trans__less__add2,axiom,(
    ! [V_m,V_j,V_i] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_i,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m,V_j))
     <= c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_i,V_j) ) )).

fof(fact_diff__le__mono2,axiom,(
    ! [V_l,V_n,V_m] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m,V_n)
     => c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_l,V_n),c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_l,V_m)) ) )).

fof(fact_semiring__norm_I112_J,axiom,(
    ! [T_a] :
      ( c_Int_Onumber__class_Onumber__of(T_a,c_Int_OPls) = c_Groups_Ozero__class_Ozero(T_a)
     <= class_Int_Onumber__ring(T_a) ) )).

fof(fact_zero__less__Suc,axiom,(
    ! [V_n] : c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),c_Nat_OSuc(V_n)) )).

fof(fact_rel__simps_I34_J,axiom,(
    ! [V_l_2,V_k_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Int_OBit1(V_k_2),c_Int_OBit1(V_l_2))
    <=> c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_k_2,V_l_2) ) )).

fof(fact_mult__imp__div__pos__less,axiom,(
    ! [V_z,V_x,V_y,T_a] :
      ( class_Fields_Olinordered__field(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_y)
       => ( c_Orderings_Oord__class_Oless(T_a,V_x,c_Groups_Otimes__class_Otimes(T_a,V_z,V_y))
         => c_Orderings_Oord__class_Oless(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_x,V_y),V_z) ) ) ) )).

fof(arity_Polynomial__Opoly__Rings_Oordered__semiring,axiom,(
    ! [T_1] :
      ( class_Rings_Olinordered__idom(T_1)
     => class_Rings_Oordered__semiring(tc_Polynomial_Opoly(T_1)) ) )).

fof(arity_Polynomial__Opoly__Groups_Oordered__ab__group__add__abs,axiom,(
    ! [T_1] :
      ( class_Rings_Olinordered__idom(T_1)
     => class_Groups_Oordered__ab__group__add__abs(tc_Polynomial_Opoly(T_1)) ) )).

fof(fact_mult_Ocomm__neutral,axiom,(
    ! [V_a,T_a] :
      ( class_Groups_Ocomm__monoid__mult(T_a)
     => V_a = c_Groups_Otimes__class_Otimes(T_a,V_a,c_Groups_Oone__class_Oone(T_a)) ) )).

fof(fact_le__square,axiom,(
    ! [V_m] : c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m,c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_m,V_m)) )).

fof(fact_neg__equal__iff__equal,axiom,(
    ! [V_b_2,V_a_2,T_a] :
      ( class_Groups_Ogroup__add(T_a)
     => ( c_Groups_Ouminus__class_Ouminus(T_a,V_b_2) = c_Groups_Ouminus__class_Ouminus(T_a,V_a_2)
      <=> V_b_2 = V_a_2 ) ) )).

fof(fact_less__zeroE,axiom,(
    ! [V_n] : ~ c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_n,c_Groups_Ozero__class_Ozero(tc_Nat_Onat)) )).

fof(fact_one__neq__zero,axiom,(
    ! [T_a] :
      ( class_Rings_Ozero__neq__one(T_a)
     => c_Groups_Oone__class_Oone(T_a) != c_Groups_Ozero__class_Ozero(T_a) ) )).

fof(fact_minus__minus,axiom,(
    ! [V_a,T_a] :
      ( class_Groups_Ogroup__add(T_a)
     => c_Groups_Ouminus__class_Ouminus(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_a)) = V_a ) )).

fof(fact_mult__less__cancel__left__pos,axiom,(
    ! [V_b_2,V_a_2,V_c_2,T_a] :
      ( class_Rings_Olinordered__ring__strict(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c_2)
       => ( c_Orderings_Oord__class_Oless(T_a,V_a_2,V_b_2)
        <=> c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,V_c_2,V_a_2),c_Groups_Otimes__class_Otimes(T_a,V_c_2,V_b_2)) ) ) ) )).

fof(fact_nat__less__le,axiom,(
    ! [V_n_2,V_m_2] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m_2,V_n_2)
    <=> ( V_m_2 != V_n_2
        & c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m_2,V_n_2) ) ) )).

fof(fact_mult__imp__less__div__pos,axiom,(
    ! [V_x,V_z,V_y,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_y)
       => ( c_Orderings_Oord__class_Oless(T_a,V_z,c_Rings_Oinverse__class_Odivide(T_a,V_x,V_y))
         <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,V_z,V_y),V_x) ) )
     <= class_Fields_Olinordered__field(T_a) ) )).

fof(fact_diff__add__cancel,axiom,(
    ! [V_b,V_a,T_a] :
      ( V_a = c_Groups_Oplus__class_Oplus(T_a,c_Groups_Ominus__class_Ominus(T_a,V_a,V_b),V_b)
     <= class_Groups_Ogroup__add(T_a) ) )).

fof(fact_zero__neq__one,axiom,(
    ! [T_a] :
      ( class_Rings_Ozero__neq__one(T_a)
     => c_Groups_Oone__class_Oone(T_a) != c_Groups_Ozero__class_Ozero(T_a) ) )).

fof(arity_RealDef__Oreal__Rings_Oordered__cancel__semiring,axiom,(
    class_Rings_Oordered__cancel__semiring(tc_RealDef_Oreal) )).

fof(arity_Nat__Onat__Groups_Omonoid__add,axiom,(
    class_Groups_Omonoid__add(tc_Nat_Onat) )).

fof(fact_diff__bin__simps_I7_J,axiom,(
    ! [V_l,V_k] : c_Int_OBit0(c_Groups_Ominus__class_Ominus(tc_Int_Oint,V_k,V_l)) = c_Groups_Ominus__class_Ominus(tc_Int_Oint,c_Int_OBit0(V_k),c_Int_OBit0(V_l)) )).

fof(fact_not__less__less__Suc__eq,axiom,(
    ! [V_m_2,V_n_2] :
      ( ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_n_2,c_Nat_OSuc(V_m_2))
      <=> V_n_2 = V_m_2 )
     <= ~ c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_n_2,V_m_2) ) )).

fof(arity_Complex__Ocomplex__Int_Onumber__ring,axiom,(
    class_Int_Onumber__ring(tc_Complex_Ocomplex) )).

fof(fact_abs__minus__add__cancel,axiom,(
    ! [V_y,V_x] : c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,V_x,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,V_y))) = c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,V_y,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,V_x))) )).

fof(arity_Nat__Onat__Rings_Osemiring__1,axiom,(
    class_Rings_Osemiring__1(tc_Nat_Onat) )).

fof(fact_pos2,axiom,(
    c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))) )).

fof(fact_natceiling__real__of__nat,axiom,(
    ! [V_n] : c_RComplete_Onatceiling(c_RealDef_Oreal(tc_Nat_Onat,V_n)) = V_n )).

fof(fact_zero__reorient,axiom,(
    ! [V_x_2,T_a] :
      ( class_Groups_Ozero(T_a)
     => ( c_Groups_Ozero__class_Ozero(T_a) = V_x_2
      <=> V_x_2 = c_Groups_Ozero__class_Ozero(T_a) ) ) )).

fof(fact_diff__less__mono,axiom,(
    ! [V_c,V_b,V_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_c,V_a)
       => c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_a,V_c),c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_b,V_c)) )
     <= c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_a,V_b) ) )).

fof(fact_not__square__less__zero,axiom,(
    ! [V_a,T_a] :
      ( class_Rings_Olinordered__ring(T_a)
     => ~ c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_a),c_Groups_Ozero__class_Ozero(T_a)) ) )).

fof(fact_tan__periodic__pi,axiom,(
    ! [V_x] : c_Transcendental_Otan(c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,V_x,c_Transcendental_Opi)) = c_Transcendental_Otan(V_x) )).

fof(fact_int__one__le__iff__zero__less,axiom,(
    ! [V_za_2] :
      ( c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Groups_Ozero__class_Ozero(tc_Int_Oint),V_za_2)
    <=> c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Groups_Oone__class_Oone(tc_Int_Oint),V_za_2) ) )).

fof(arity_Int__Oint__Rings_Osemiring__1,axiom,(
    class_Rings_Osemiring__1(tc_Int_Oint) )).

fof(fact_real__of__nat__ge__zero,axiom,(
    ! [V_n] : c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),c_RealDef_Oreal(tc_Nat_Onat,V_n)) )).

fof(fact_abs__ge__minus__self,axiom,(
    ! [V_a,T_a] :
      ( class_Groups_Oordered__ab__group__add__abs(T_a)
     => c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_a),c_Groups_Oabs__class_Oabs(T_a,V_a)) ) )).

fof(fact_le__minus__self__iff,axiom,(
    ! [V_a_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_a_2,c_Groups_Ouminus__class_Ouminus(T_a,V_a_2))
      <=> c_Orderings_Oord__class_Oless__eq(T_a,V_a_2,c_Groups_Ozero__class_Ozero(T_a)) )
     <= class_Groups_Olinordered__ab__group__add(T_a) ) )).

fof(fact_diff__bin__simps_I9_J,axiom,(
    ! [V_l,V_k] : c_Int_OBit1(c_Groups_Ominus__class_Ominus(tc_Int_Oint,V_k,V_l)) = c_Groups_Ominus__class_Ominus(tc_Int_Oint,c_Int_OBit1(V_k),c_Int_OBit0(V_l)) )).

fof(fact_mult__right_Odiff,axiom,(
    ! [V_y,V_x,V_xa,T_a] :
      ( c_Groups_Otimes__class_Otimes(T_a,V_xa,c_Groups_Ominus__class_Ominus(T_a,V_x,V_y)) = c_Groups_Ominus__class_Ominus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_xa,V_x),c_Groups_Otimes__class_Otimes(T_a,V_xa,V_y))
     <= class_RealVector_Oreal__normed__algebra(T_a) ) )).

fof(fact_number__of__Bit1,axiom,(
    ! [V_w,T_a] :
      ( class_Int_Onumber__ring(T_a)
     => c_Int_Onumber__class_Onumber__of(T_a,c_Int_OBit1(V_w)) = c_Groups_Oplus__class_Oplus(T_a,c_Groups_Oplus__class_Oplus(T_a,c_Groups_Oone__class_Oone(T_a),c_Int_Onumber__class_Onumber__of(T_a,V_w)),c_Int_Onumber__class_Onumber__of(T_a,V_w)) ) )).

fof(fact_mult__is__0,axiom,(
    ! [V_n_2,V_m_2] :
      ( c_Groups_Ozero__class_Ozero(tc_Nat_Onat) = c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_m_2,V_n_2)
    <=> ( V_n_2 = c_Groups_Ozero__class_Ozero(tc_Nat_Onat)
        | c_Groups_Ozero__class_Ozero(tc_Nat_Onat) = V_m_2 ) ) )).

fof(fact_real__mult__less__mono2,axiom,(
    ! [V_y,V_x,V_z] :
      ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),V_z)
     => ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_z,V_x),c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_z,V_y))
       <= c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,V_x,V_y) ) ) )).

fof(fact_eq__special_I1_J,axiom,(
    ! [V_y_2,T_a] :
      ( class_Int_Onumber__ring(T_a)
     => ( c_Groups_Ozero__class_Ozero(T_a) = c_Int_Onumber__class_Onumber__of(T_a,V_y_2)
      <=> c_Int_Oiszero(T_a,c_Int_Onumber__class_Onumber__of(T_a,c_Groups_Oplus__class_Oplus(tc_Int_Oint,c_Int_OPls,c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,V_y_2)))) ) ) )).

fof(arity_Int__Oint__Rings_Oidom,axiom,(
    class_Rings_Oidom(tc_Int_Oint) )).

fof(fact_tan__npi,axiom,(
    ! [V_n] : c_Transcendental_Otan(c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,c_RealDef_Oreal(tc_Nat_Onat,V_n),c_Transcendental_Opi)) = c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal) )).

fof(arity_Nat__Onat__Semiring__Normalization_Ocomm__semiring__1__cancel__crossproduct,axiom,(
    class_Semiring__Normalization_Ocomm__semiring__1__cancel__crossproduct(tc_Nat_Onat) )).

fof(fact_norm__diff__ineq,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_RealVector_Oreal__normed__vector(T_a)
     => c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Ominus__class_Ominus(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(T_a,V_a),c_RealVector_Onorm__class_Onorm(T_a,V_b)),c_RealVector_Onorm__class_Onorm(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_b))) ) )).

fof(fact_mult__nonneg__nonpos,axiom,(
    ! [V_b,V_a,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_b),c_Groups_Ozero__class_Ozero(T_a))
         <= c_Orderings_Oord__class_Oless__eq(T_a,V_b,c_Groups_Ozero__class_Ozero(T_a)) )
       <= c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a) )
     <= class_Rings_Oordered__cancel__semiring(T_a) ) )).

fof(fact_add__eq__if,axiom,(
    ! [V_n,V_m] :
      ( ( c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m,V_n) = V_n
       <= V_m = c_Groups_Ozero__class_Ozero(tc_Nat_Onat) )
      & ( V_m != c_Groups_Ozero__class_Ozero(tc_Nat_Onat)
       => c_Nat_OSuc(c_Groups_Oplus__class_Oplus(tc_Nat_Onat,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m,c_Groups_Oone__class_Oone(tc_Nat_Onat)),V_n)) = c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m,V_n) ) ) )).

fof(fact_Suc__n__not__n,axiom,(
    ! [V_n] : c_Nat_OSuc(V_n) != V_n )).

fof(arity_Polynomial__Opoly__Groups_Olinordered__ab__group__add,axiom,(
    ! [T_1] :
      ( class_Rings_Olinordered__idom(T_1)
     => class_Groups_Olinordered__ab__group__add(tc_Polynomial_Opoly(T_1)) ) )).

fof(arity_Int__Oint__Rings_Olinordered__semiring__1__strict,axiom,(
    class_Rings_Olinordered__semiring__1__strict(tc_Int_Oint) )).

fof(fact_rel__simps_I46_J,axiom,(
    ! [V_k] : c_Int_OBit1(V_k) != c_Int_OPls )).

fof(fact_mult__0__right,axiom,(
    ! [V_m] : c_Groups_Ozero__class_Ozero(tc_Nat_Onat) = c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_m,c_Groups_Ozero__class_Ozero(tc_Nat_Onat)) )).

fof(arity_Nat__Onat__Groups_Ocomm__monoid__mult,axiom,(
    class_Groups_Ocomm__monoid__mult(tc_Nat_Onat) )).

fof(fact_comm__semiring__1__class_Onormalizing__semiring__rules_I12_J,axiom,(
    ! [V_a,T_a] :
      ( c_Groups_Otimes__class_Otimes(T_a,V_a,c_Groups_Oone__class_Oone(T_a)) = V_a
     <= class_Rings_Ocomm__semiring__1(T_a) ) )).

fof(fact_nat__add__left__commute,axiom,(
    ! [V_z,V_y,V_x] : c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_y,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_x,V_z)) = c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_x,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_y,V_z)) )).

fof(fact_less__special_I1_J,axiom,(
    ! [V_y_2,T_a] :
      ( ( class_Int_Onumber__ring(T_a)
        & class_Rings_Olinordered__idom(T_a) )
     => ( c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Int_OPls,V_y_2)
      <=> c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(T_a,V_y_2)) ) ) )).

fof(fact_zmult__assoc,axiom,(
    ! [V_z3,V_z2,V_z1] : c_Groups_Otimes__class_Otimes(tc_Int_Oint,V_z1,c_Groups_Otimes__class_Otimes(tc_Int_Oint,V_z2,V_z3)) = c_Groups_Otimes__class_Otimes(tc_Int_Oint,c_Groups_Otimes__class_Otimes(tc_Int_Oint,V_z1,V_z2),V_z3) )).

fof(fact_int__pos__lt__two__imp__zero__or__one,axiom,(
    ! [V_x] :
      ( ( c_Orderings_Oord__class_Oless(tc_Int_Oint,V_x,c_Int_Onumber__class_Onumber__of(tc_Int_Oint,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))
       => ( c_Groups_Oone__class_Oone(tc_Int_Oint) = V_x
          | c_Groups_Ozero__class_Ozero(tc_Int_Oint) = V_x ) )
     <= c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Groups_Ozero__class_Ozero(tc_Int_Oint),V_x) ) )).

fof(fact_tan__periodic__nat,axiom,(
    ! [V_n,V_x] : c_Transcendental_Otan(c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,V_x,c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,c_RealDef_Oreal(tc_Nat_Onat,V_n),c_Transcendental_Opi))) = c_Transcendental_Otan(V_x) )).

fof(arity_Int__Oint__Groups_Omonoid__mult,axiom,(
    class_Groups_Omonoid__mult(tc_Int_Oint) )).

fof(arity_RealDef__Oreal__Groups_Oordered__cancel__ab__semigroup__add,axiom,(
    class_Groups_Oordered__cancel__ab__semigroup__add(tc_RealDef_Oreal) )).

fof(fact_pi__gt__zero,axiom,(
    c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),c_Transcendental_Opi) )).

fof(arity_Polynomial__Opoly__Rings_Osemiring__1,axiom,(
    ! [T_1] :
      ( class_Rings_Osemiring__1(tc_Polynomial_Opoly(T_1))
     <= class_Rings_Ocomm__semiring__1(T_1) ) )).

fof(fact_diff__mult__distrib,axiom,(
    ! [V_k,V_n,V_m] : c_Groups_Otimes__class_Otimes(tc_Nat_Onat,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m,V_n),V_k) = c_Groups_Ominus__class_Ominus(tc_Nat_Onat,c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_m,V_k),c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_n,V_k)) )).

fof(fact_minus__add,axiom,(
    ! [V_b,V_a,T_a] :
      ( c_Groups_Ouminus__class_Ouminus(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_b)) = c_Groups_Oplus__class_Oplus(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_b),c_Groups_Ouminus__class_Ouminus(T_a,V_a))
     <= class_Groups_Ogroup__add(T_a) ) )).

fof(fact_le__special_I1_J,axiom,(
    ! [V_y_2,T_a] :
      ( ( class_Rings_Olinordered__idom(T_a)
        & class_Int_Onumber__ring(T_a) )
     => ( c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Int_OPls,V_y_2)
      <=> c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(T_a,V_y_2)) ) ) )).

fof(fact_comm__semiring__1__class_Onormalizing__semiring__rules_I34_J,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( class_Rings_Ocomm__semiring__1(T_a)
     => c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_x,V_y),c_Groups_Otimes__class_Otimes(T_a,V_x,V_z)) = c_Groups_Otimes__class_Otimes(T_a,V_x,c_Groups_Oplus__class_Oplus(T_a,V_y,V_z)) ) )).

fof(fact_minus__pi__half__less__zero,axiom,(
    c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))),c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal)) )).

fof(fact_add__mono,axiom,(
    ! [V_d,V_c,V_b,V_a,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_c,V_d)
         => c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_c),c_Groups_Oplus__class_Oplus(T_a,V_b,V_d)) )
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_b) )
     <= class_Groups_Oordered__ab__semigroup__add(T_a) ) )).

fof(fact_mult__poly__0__left,axiom,(
    ! [V_q,T_a] :
      ( c_Groups_Otimes__class_Otimes(tc_Polynomial_Opoly(T_a),c_Groups_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),V_q) = c_Groups_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
     <= class_Rings_Ocomm__semiring__0(T_a) ) )).

fof(fact_divide__le__eq,axiom,(
    ! [V_a_2,V_c_2,V_b_2,T_a] :
      ( class_Fields_Olinordered__field__inverse__zero(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_b_2,V_c_2),V_a_2)
      <=> ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c_2)
           => c_Orderings_Oord__class_Oless__eq(T_a,V_b_2,c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_c_2)) )
          & ( ~ c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c_2)
           => ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a_2)
               <= ~ c_Orderings_Oord__class_Oless(T_a,V_c_2,c_Groups_Ozero__class_Ozero(T_a)) )
              & ( c_Orderings_Oord__class_Oless(T_a,V_c_2,c_Groups_Ozero__class_Ozero(T_a))
               => c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_c_2),V_b_2) ) ) ) ) ) ) )).

fof(arity_RealDef__Oreal__Rings_Odivision__ring__inverse__zero,axiom,(
    class_Rings_Odivision__ring__inverse__zero(tc_RealDef_Oreal) )).

fof(arity_Complex__Ocomplex__Rings_Oidom,axiom,(
    class_Rings_Oidom(tc_Complex_Ocomplex) )).

fof(fact_real__le__eq__diff,axiom,(
    ! [V_y_2,V_x_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Ominus__class_Ominus(tc_RealDef_Oreal,V_x_2,V_y_2),c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal))
    <=> c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,V_x_2,V_y_2) ) )).

fof(fact_ab__semigroup__mult__class_Omult__ac_I1_J,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( c_Groups_Otimes__class_Otimes(T_a,V_a,c_Groups_Otimes__class_Otimes(T_a,V_b,V_c)) = c_Groups_Otimes__class_Otimes(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_b),V_c)
     <= class_Groups_Oab__semigroup__mult(T_a) ) )).

fof(fact_pi__ge__two,axiom,(
    c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))),c_Transcendental_Opi) )).

fof(fact_mult__pos__pos,axiom,(
    ! [V_b,V_a,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a)
       => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_b)
         => c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Groups_Otimes__class_Otimes(T_a,V_a,V_b)) ) )
     <= class_Rings_Olinordered__semiring__strict(T_a) ) )).

fof(arity_Nat__Onat__Rings_Oordered__cancel__semiring,axiom,(
    class_Rings_Oordered__cancel__semiring(tc_Nat_Onat) )).

fof(fact_abs__le__D1,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Groups_Oordered__ab__group__add__abs(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_b)
       <= c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Oabs__class_Oabs(T_a,V_a),V_b) ) ) )).

fof(fact_diff__diff__right,axiom,(
    ! [V_i,V_j,V_k] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_k,V_j)
     => c_Groups_Ominus__class_Ominus(tc_Nat_Onat,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_i,V_k),V_j) = c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_i,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_j,V_k)) ) )).

fof(fact_divide__less__eq,axiom,(
    ! [V_a_2,V_c_2,V_b_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_b_2,V_c_2),V_a_2)
      <=> ( ( ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a_2)
               <= ~ c_Orderings_Oord__class_Oless(T_a,V_c_2,c_Groups_Ozero__class_Ozero(T_a)) )
              & ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_c_2),V_b_2)
               <= c_Orderings_Oord__class_Oless(T_a,V_c_2,c_Groups_Ozero__class_Ozero(T_a)) ) )
           <= ~ c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c_2) )
          & ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c_2)
           => c_Orderings_Oord__class_Oless(T_a,V_b_2,c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_c_2)) ) ) )
     <= class_Fields_Olinordered__field__inverse__zero(T_a) ) )).

fof(fact_expand__Suc,axiom,(
    ! [V_v] :
      ( c_Nat_OSuc(c_Groups_Ominus__class_Ominus(tc_Nat_Onat,c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,V_v),c_Groups_Oone__class_Oone(tc_Nat_Onat))) = c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,V_v)
     <= c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,V_v)) ) )).

fof(fact_zdiff__zmult__distrib2,axiom,(
    ! [V_z2,V_z1,V_w] : c_Groups_Otimes__class_Otimes(tc_Int_Oint,V_w,c_Groups_Ominus__class_Ominus(tc_Int_Oint,V_z1,V_z2)) = c_Groups_Ominus__class_Ominus(tc_Int_Oint,c_Groups_Otimes__class_Otimes(tc_Int_Oint,V_w,V_z1),c_Groups_Otimes__class_Otimes(tc_Int_Oint,V_w,V_z2)) )).

fof(fact_mult__le__cancel__left__neg,axiom,(
    ! [V_b_2,V_a_2,V_c_2,T_a] :
      ( class_Rings_Olinordered__ring__strict(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,V_c_2,c_Groups_Ozero__class_Ozero(T_a))
       => ( c_Orderings_Oord__class_Oless__eq(T_a,V_b_2,V_a_2)
        <=> c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Otimes__class_Otimes(T_a,V_c_2,V_a_2),c_Groups_Otimes__class_Otimes(T_a,V_c_2,V_b_2)) ) ) ) )).

fof(fact_abs__of__pos,axiom,(
    ! [V_a,T_a] :
      ( class_Groups_Oordered__ab__group__add__abs(T_a)
     => ( c_Groups_Oabs__class_Oabs(T_a,V_a) = V_a
       <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a) ) ) )).

fof(fact_zadd__zminus__inverse2,axiom,(
    ! [V_z] : c_Groups_Oplus__class_Oplus(tc_Int_Oint,c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,V_z),V_z) = c_Groups_Ozero__class_Ozero(tc_Int_Oint) )).

fof(fact_zero__less__divide__iff,axiom,(
    ! [V_b_2,V_a_2,T_a] :
      ( ( ( ( c_Orderings_Oord__class_Oless(T_a,V_a_2,c_Groups_Ozero__class_Ozero(T_a))
            & c_Orderings_Oord__class_Oless(T_a,V_b_2,c_Groups_Ozero__class_Ozero(T_a)) )
          | ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a_2)
            & c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_b_2) ) )
      <=> c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Rings_Oinverse__class_Odivide(T_a,V_a_2,V_b_2)) )
     <= class_Fields_Olinordered__field__inverse__zero(T_a) ) )).

fof(fact_numeral__2__eq__2,axiom,(
    c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))) = c_Nat_OSuc(c_Nat_OSuc(c_Groups_Ozero__class_Ozero(tc_Nat_Onat))) )).

fof(fact_less__minus__iff,axiom,(
    ! [V_b_2,V_a_2,T_a] :
      ( class_Groups_Oordered__ab__group__add(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,V_a_2,c_Groups_Ouminus__class_Ouminus(T_a,V_b_2))
      <=> c_Orderings_Oord__class_Oless(T_a,V_b_2,c_Groups_Ouminus__class_Ouminus(T_a,V_a_2)) ) ) )).

fof(fact_cos__gt__zero__pi,axiom,(
    ! [V_x] :
      ( ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),c_Transcendental_Ocos(V_x))
       <= c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,V_x,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))) )
     <= c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))),V_x) ) )).

fof(arity_Polynomial__Opoly__Rings_Ocomm__ring__1,axiom,(
    ! [T_1] :
      ( class_Rings_Ocomm__ring__1(T_1)
     => class_Rings_Ocomm__ring__1(tc_Polynomial_Opoly(T_1)) ) )).

fof(arity_Int__Oint__Rings_Ono__zero__divisors,axiom,(
    class_Rings_Ono__zero__divisors(tc_Int_Oint) )).

fof(fact_less__eq__int__code_I14_J,axiom,(
    ! [V_k2_2,V_k1_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Int_OBit0(V_k1_2),c_Int_OBit1(V_k2_2))
    <=> c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_k1_2,V_k2_2) ) )).

fof(fact_numeral__1__eq__Suc__0,axiom,(
    c_Nat_OSuc(c_Groups_Ozero__class_Ozero(tc_Nat_Onat)) = c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,c_Int_OBit1(c_Int_OPls)) )).

fof(fact_divide__less__eq__number__of,axiom,(
    ! [V_wb_2,V_c_2,V_b_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_b_2,V_c_2),c_Int_Onumber__class_Onumber__of(T_a,V_wb_2))
      <=> ( ( ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(T_a,V_wb_2))
               <= ~ c_Orderings_Oord__class_Oless(T_a,V_c_2,c_Groups_Ozero__class_Ozero(T_a)) )
              & ( c_Orderings_Oord__class_Oless(T_a,V_c_2,c_Groups_Ozero__class_Ozero(T_a))
               => c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2),V_c_2),V_b_2) ) )
           <= ~ c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c_2) )
          & ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c_2)
           => c_Orderings_Oord__class_Oless(T_a,V_b_2,c_Groups_Otimes__class_Otimes(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2),V_c_2)) ) ) )
     <= ( class_Fields_Olinordered__field__inverse__zero(T_a)
        & class_Int_Onumber(T_a) ) ) )).

fof(fact_Suc__n__not__le__n,axiom,(
    ! [V_n] : ~ c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,c_Nat_OSuc(V_n),V_n) )).

fof(arity_RealDef__Oreal__Rings_Ocomm__semiring,axiom,(
    class_Rings_Ocomm__semiring(tc_RealDef_Oreal) )).

fof(fact_rel__simps_I51_J,axiom,(
    ! [V_l_2,V_k_2] :
      ( c_Int_OBit1(V_k_2) = c_Int_OBit1(V_l_2)
    <=> V_k_2 = V_l_2 ) )).

fof(fact_diff__0__eq__0,axiom,(
    ! [V_n] : c_Groups_Ominus__class_Ominus(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),V_n) = c_Groups_Ozero__class_Ozero(tc_Nat_Onat) )).

fof(fact_sgn__one,axiom,(
    ! [T_a] :
      ( class_RealVector_Oreal__normed__algebra__1(T_a)
     => c_Groups_Oone__class_Oone(T_a) = c_Groups_Osgn__class_Osgn(T_a,c_Groups_Oone__class_Oone(T_a)) ) )).

fof(arity_Int__Oint__Groups_Ocancel__comm__monoid__add,axiom,(
    class_Groups_Ocancel__comm__monoid__add(tc_Int_Oint) )).

fof(fact_eq__special_I3_J,axiom,(
    ! [V_x_2,T_a] :
      ( ( c_Int_Oiszero(T_a,c_Int_Onumber__class_Onumber__of(T_a,c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_x_2,c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,c_Int_OPls))))
      <=> c_Groups_Ozero__class_Ozero(T_a) = c_Int_Onumber__class_Onumber__of(T_a,V_x_2) )
     <= class_Int_Onumber__ring(T_a) ) )).

fof(fact_add__num__frac,axiom,(
    ! [V_x,V_z,V_y,T_a] :
      ( ( c_Groups_Ozero__class_Ozero(T_a) != V_y
       => c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Oplus__class_Oplus(T_a,V_x,c_Groups_Otimes__class_Otimes(T_a,V_z,V_y)),V_y) = c_Groups_Oplus__class_Oplus(T_a,V_z,c_Rings_Oinverse__class_Odivide(T_a,V_x,V_y)) )
     <= class_Fields_Ofield__inverse__zero(T_a) ) )).

fof(arity_Polynomial__Opoly__Rings_Olinordered__comm__semiring__strict,axiom,(
    ! [T_1] :
      ( class_Rings_Olinordered__comm__semiring__strict(tc_Polynomial_Opoly(T_1))
     <= class_Rings_Olinordered__idom(T_1) ) )).

fof(fact_divide__le__eq__number__of1,axiom,(
    ! [V_a_2,V_wb_2,V_b_2,T_a] :
      ( ( ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_b_2,c_Groups_Otimes__class_Otimes(T_a,V_a_2,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2)))
           <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(T_a,V_wb_2)) )
          & ( ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a_2,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2)),V_b_2)
               <= c_Orderings_Oord__class_Oless(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2),c_Groups_Ozero__class_Ozero(T_a)) )
              & ( ~ c_Orderings_Oord__class_Oless(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2),c_Groups_Ozero__class_Ozero(T_a))
               => c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a_2) ) )
           <= ~ c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(T_a,V_wb_2)) ) )
      <=> c_Orderings_Oord__class_Oless__eq(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_b_2,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2)),V_a_2) )
     <= ( class_Fields_Olinordered__field__inverse__zero(T_a)
        & class_Int_Onumber(T_a) ) ) )).

fof(fact_mult__left_Ominus,axiom,(
    ! [V_y,V_x,T_a] :
      ( c_Groups_Otimes__class_Otimes(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_x),V_y) = c_Groups_Ouminus__class_Ouminus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_x,V_y))
     <= class_RealVector_Oreal__normed__algebra(T_a) ) )).

fof(fact_neg__equal__zero,axiom,(
    ! [V_a_2,T_a] :
      ( ( c_Groups_Ouminus__class_Ouminus(T_a,V_a_2) = V_a_2
      <=> c_Groups_Ozero__class_Ozero(T_a) = V_a_2 )
     <= class_Groups_Olinordered__ab__group__add(T_a) ) )).

fof(fact_comm__mult__strict__left__mono,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,V_c,V_a),c_Groups_Otimes__class_Otimes(T_a,V_c,V_b))
         <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c) )
       <= c_Orderings_Oord__class_Oless(T_a,V_a,V_b) )
     <= class_Rings_Olinordered__comm__semiring__strict(T_a) ) )).

fof(fact_linorder__neqE__nat,axiom,(
    ! [V_y,V_x] :
      ( ( ~ c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_x,V_y)
       => c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_y,V_x) )
     <= V_x != V_y ) )).

fof(fact_tan__gt__zero,axiom,(
    ! [V_x] :
      ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),V_x)
     => ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),c_Transcendental_Otan(V_x))
       <= c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,V_x,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))) ) ) )).

fof(arity_RealDef__Oreal__Rings_Oordered__ring,axiom,(
    class_Rings_Oordered__ring(tc_RealDef_Oreal) )).

fof(fact_divide__strict__right__mono,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,V_a,V_b)
       => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c)
         => c_Orderings_Oord__class_Oless(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_a,V_c),c_Rings_Oinverse__class_Odivide(T_a,V_b,V_c)) ) )
     <= class_Fields_Olinordered__field(T_a) ) )).

fof(arity_Polynomial__Opoly__Rings_Olinordered__semiring__strict,axiom,(
    ! [T_1] :
      ( class_Rings_Olinordered__idom(T_1)
     => class_Rings_Olinordered__semiring__strict(tc_Polynomial_Opoly(T_1)) ) )).

fof(fact_divide__nonpos__neg,axiom,(
    ! [V_y,V_x,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Rings_Oinverse__class_Odivide(T_a,V_x,V_y))
         <= c_Orderings_Oord__class_Oless(T_a,V_y,c_Groups_Ozero__class_Ozero(T_a)) )
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_x,c_Groups_Ozero__class_Ozero(T_a)) )
     <= class_Fields_Olinordered__field(T_a) ) )).

fof(fact_minus__unique,axiom,(
    ! [V_b,V_a,T_a] :
      ( ( c_Groups_Oplus__class_Oplus(T_a,V_a,V_b) = c_Groups_Ozero__class_Ozero(T_a)
       => c_Groups_Ouminus__class_Ouminus(T_a,V_a) = V_b )
     <= class_Groups_Ogroup__add(T_a) ) )).

fof(fact_zero__less__mult__pos,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Rings_Olinordered__semiring__strict(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Groups_Otimes__class_Otimes(T_a,V_a,V_b))
       => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a)
         => c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_b) ) ) ) )).

fof(fact_divide__strict__left__mono__neg,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( ( ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Groups_Otimes__class_Otimes(T_a,V_a,V_b))
           => c_Orderings_Oord__class_Oless(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_c,V_a),c_Rings_Oinverse__class_Odivide(T_a,V_c,V_b)) )
         <= c_Orderings_Oord__class_Oless(T_a,V_c,c_Groups_Ozero__class_Ozero(T_a)) )
       <= c_Orderings_Oord__class_Oless(T_a,V_a,V_b) )
     <= class_Fields_Olinordered__field(T_a) ) )).

fof(fact_comm__semiring__1__class_Onormalizing__semiring__rules_I24_J,axiom,(
    ! [V_c,V_a,T_a] :
      ( c_Groups_Oplus__class_Oplus(T_a,V_a,V_c) = c_Groups_Oplus__class_Oplus(T_a,V_c,V_a)
     <= class_Rings_Ocomm__semiring__1(T_a) ) )).

fof(fact_less__antisym,axiom,(
    ! [V_m,V_n] :
      ( ~ c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_n,V_m)
     => ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_n,c_Nat_OSuc(V_m))
       => V_m = V_n ) ) )).

fof(fact_mult__mono_H,axiom,(
    ! [V_d,V_c,V_b,V_a,T_a] :
      ( class_Rings_Oordered__semiring(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_b)
       => ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a)
           => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c)
             => c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_c),c_Groups_Otimes__class_Otimes(T_a,V_b,V_d)) ) )
         <= c_Orderings_Oord__class_Oless__eq(T_a,V_c,V_d) ) ) ) )).

fof(fact_comm__semiring__1__class_Onormalizing__semiring__rules_I20_J,axiom,(
    ! [V_d,V_c,V_b,V_a,T_a] :
      ( c_Groups_Oplus__class_Oplus(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_b),c_Groups_Oplus__class_Oplus(T_a,V_c,V_d)) = c_Groups_Oplus__class_Oplus(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_c),c_Groups_Oplus__class_Oplus(T_a,V_b,V_d))
     <= class_Rings_Ocomm__semiring__1(T_a) ) )).

fof(fact_add__Suc__shift,axiom,(
    ! [V_n,V_m] : c_Groups_Oplus__class_Oplus(tc_Nat_Onat,c_Nat_OSuc(V_m),V_n) = c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m,c_Nat_OSuc(V_n)) )).

fof(fact_add__eq__self__zero,axiom,(
    ! [V_n,V_m] :
      ( V_m = c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m,V_n)
     => c_Groups_Ozero__class_Ozero(tc_Nat_Onat) = V_n ) )).

fof(fact_real__of__nat__zero__iff,axiom,(
    ! [V_n_2] :
      ( V_n_2 = c_Groups_Ozero__class_Ozero(tc_Nat_Onat)
    <=> c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal) = c_RealDef_Oreal(tc_Nat_Onat,V_n_2) ) )).

fof(fact_le__imp__neg__le,axiom,(
    ! [V_b,V_a,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_b)
       => c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_b),c_Groups_Ouminus__class_Ouminus(T_a,V_a)) )
     <= class_Groups_Oordered__ab__group__add(T_a) ) )).

fof(fact_add__imp__eq,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( ( c_Groups_Oplus__class_Oplus(T_a,V_a,V_c) = c_Groups_Oplus__class_Oplus(T_a,V_a,V_b)
       => V_b = V_c )
     <= class_Groups_Ocancel__ab__semigroup__add(T_a) ) )).

fof(arity_Nat__Onat__Rings_Ocomm__semiring__1,axiom,(
    class_Rings_Ocomm__semiring__1(tc_Nat_Onat) )).

fof(fact_Suc__inject,axiom,(
    ! [V_y,V_x] :
      ( c_Nat_OSuc(V_x) = c_Nat_OSuc(V_y)
     => V_y = V_x ) )).

fof(fact_number__of__Bit0,axiom,(
    ! [V_w,T_a] :
      ( class_Int_Onumber__ring(T_a)
     => c_Groups_Oplus__class_Oplus(T_a,c_Groups_Oplus__class_Oplus(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(T_a,V_w)),c_Int_Onumber__class_Onumber__of(T_a,V_w)) = c_Int_Onumber__class_Onumber__of(T_a,c_Int_OBit0(V_w)) ) )).

fof(fact_wr,axiom,(
    c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,v_w____),v_r) )).

fof(fact_number__of2,axiom,(
    c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Groups_Ozero__class_Ozero(tc_Int_Oint),c_Int_Onumber__class_Onumber__of(tc_Int_Oint,c_Int_OPls)) )).

fof(fact_order__root,axiom,(
    ! [V_a_2,V_pa_2,T_a] :
      ( class_Rings_Oidom(T_a)
     => ( ( c_Polynomial_Oorder(T_a,V_a_2,V_pa_2) != c_Groups_Ozero__class_Ozero(tc_Nat_Onat)
          | c_Groups_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) = V_pa_2 )
      <=> c_Groups_Ozero__class_Ozero(T_a) = hAPP(c_Polynomial_Opoly(T_a,V_pa_2),V_a_2) ) ) )).

fof(fact_add__increasing2,axiom,(
    ! [V_a,V_b,V_c,T_a] :
      ( class_Groups_Oordered__comm__monoid__add(T_a)
     => ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_b,c_Groups_Oplus__class_Oplus(T_a,V_a,V_c))
         <= c_Orderings_Oord__class_Oless__eq(T_a,V_b,V_a) )
       <= c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c) ) ) )).

fof(fact_tan__total,axiom,(
    ! [V_y] :
    ? [B_x] :
      ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))),B_x)
      & c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,B_x,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))))
      & ! [B_y] :
          ( B_y = B_x
         <= ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))),B_y)
            & c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,B_y,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))))
            & V_y = c_Transcendental_Otan(B_y) ) )
      & V_y = c_Transcendental_Otan(B_x) ) )).

fof(fact_Suc__pred_H,axiom,(
    ! [V_n] :
      ( V_n = c_Nat_OSuc(c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_n,c_Groups_Oone__class_Oone(tc_Nat_Onat)))
     <= c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),V_n) ) )).

fof(fact_less__or__eq__imp__le,axiom,(
    ! [V_n,V_m] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m,V_n)
     <= ( V_m = V_n
        | c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m,V_n) ) ) )).

fof(fact_sum__squares__le__zero__iff,axiom,(
    ! [V_y_2,V_x_2,T_a] :
      ( class_Rings_Olinordered__ring__strict(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_x_2,V_x_2),c_Groups_Otimes__class_Otimes(T_a,V_y_2,V_y_2)),c_Groups_Ozero__class_Ozero(T_a))
      <=> ( V_x_2 = c_Groups_Ozero__class_Ozero(T_a)
          & c_Groups_Ozero__class_Ozero(T_a) = V_y_2 ) ) ) )).

fof(fact_add__neg__nonpos,axiom,(
    ! [V_b,V_a,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_b,c_Groups_Ozero__class_Ozero(T_a))
         => c_Orderings_Oord__class_Oless(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_b),c_Groups_Ozero__class_Ozero(T_a)) )
       <= c_Orderings_Oord__class_Oless(T_a,V_a,c_Groups_Ozero__class_Ozero(T_a)) )
     <= class_Groups_Oordered__comm__monoid__add(T_a) ) )).

fof(fact_add__diff__assoc2,axiom,(
    ! [V_i,V_j,V_k] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_k,V_j)
     => c_Groups_Ominus__class_Ominus(tc_Nat_Onat,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_j,V_i),V_k) = c_Groups_Oplus__class_Oplus(tc_Nat_Onat,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_j,V_k),V_i) ) )).

fof(fact_mult__less__cancel__left__neg,axiom,(
    ! [V_b_2,V_a_2,V_c_2,T_a] :
      ( class_Rings_Olinordered__ring__strict(T_a)
     => ( ( c_Orderings_Oord__class_Oless(T_a,V_b_2,V_a_2)
        <=> c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,V_c_2,V_a_2),c_Groups_Otimes__class_Otimes(T_a,V_c_2,V_b_2)) )
       <= c_Orderings_Oord__class_Oless(T_a,V_c_2,c_Groups_Ozero__class_Ozero(T_a)) ) ) )).

fof(fact_comm__semiring__1__class_Onormalizing__semiring__rules_I8_J,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( class_Rings_Ocomm__semiring__1(T_a)
     => c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_c),c_Groups_Otimes__class_Otimes(T_a,V_b,V_c)) = c_Groups_Otimes__class_Otimes(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_b),V_c) ) )).

fof(fact_abs__norm__cancel,axiom,(
    ! [V_a,T_a] :
      ( c_RealVector_Onorm__class_Onorm(T_a,V_a) = c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(T_a,V_a))
     <= class_RealVector_Oreal__normed__vector(T_a) ) )).

fof(fact_add__numeral__0__right,axiom,(
    ! [V_a,T_a] :
      ( c_Groups_Oplus__class_Oplus(T_a,V_a,c_Int_Onumber__class_Onumber__of(T_a,c_Int_OPls)) = V_a
     <= class_Int_Onumber__ring(T_a) ) )).

fof(fact_rel__simps_I10_J,axiom,(
    ! [V_k_2] :
      ( c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Int_OBit0(V_k_2),c_Int_OPls)
    <=> c_Orderings_Oord__class_Oless(tc_Int_Oint,V_k_2,c_Int_OPls) ) )).

fof(arity_Polynomial__Opoly__Groups_Omonoid__mult,axiom,(
    ! [T_1] :
      ( class_Rings_Ocomm__semiring__1(T_1)
     => class_Groups_Omonoid__mult(tc_Polynomial_Opoly(T_1)) ) )).

fof(fact_divide__nonpos__pos,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_Fields_Olinordered__field(T_a)
     => ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_x,V_y),c_Groups_Ozero__class_Ozero(T_a))
         <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_y) )
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_x,c_Groups_Ozero__class_Ozero(T_a)) ) ) )).

fof(arity_Int__Oint__Groups_Oab__semigroup__mult,axiom,(
    class_Groups_Oab__semigroup__mult(tc_Int_Oint) )).

fof(fact_mult__0,axiom,(
    ! [V_n] : c_Groups_Ozero__class_Ozero(tc_Nat_Onat) = c_Groups_Otimes__class_Otimes(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),V_n) )).

fof(arity_Polynomial__Opoly__Groups_Oone,axiom,(
    ! [T_1] :
      ( class_Rings_Ocomm__semiring__1(T_1)
     => class_Groups_Oone(tc_Polynomial_Opoly(T_1)) ) )).

fof(fact_Suc__diff__eq__diff__pred,axiom,(
    ! [V_m,V_n] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,c_Int_OPls),V_n)
     => c_Groups_Ominus__class_Ominus(tc_Nat_Onat,c_Nat_OSuc(V_m),V_n) = c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_n,c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,c_Int_OBit1(c_Int_OPls)))) ) )).

fof(fact_zless__add1__eq,axiom,(
    ! [V_za_2,V_wb_2] :
      ( ( V_wb_2 = V_za_2
        | c_Orderings_Oord__class_Oless(tc_Int_Oint,V_wb_2,V_za_2) )
    <=> c_Orderings_Oord__class_Oless(tc_Int_Oint,V_wb_2,c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_za_2,c_Groups_Oone__class_Oone(tc_Int_Oint))) ) )).

fof(arity_Polynomial__Opoly__Orderings_Olinorder,axiom,(
    ! [T_1] :
      ( class_Orderings_Olinorder(tc_Polynomial_Opoly(T_1))
     <= class_Rings_Olinordered__idom(T_1) ) )).

fof(fact_mult__poly__add__left,axiom,(
    ! [V_r,V_q,V_p,T_a] :
      ( class_Rings_Ocomm__semiring__0(T_a)
     => c_Groups_Otimes__class_Otimes(tc_Polynomial_Opoly(T_a),c_Groups_Oplus__class_Oplus(tc_Polynomial_Opoly(T_a),V_p,V_q),V_r) = c_Groups_Oplus__class_Oplus(tc_Polynomial_Opoly(T_a),c_Groups_Otimes__class_Otimes(tc_Polynomial_Opoly(T_a),V_p,V_r),c_Groups_Otimes__class_Otimes(tc_Polynomial_Opoly(T_a),V_q,V_r)) ) )).

fof(fact_calculation,axiom,
    ( ? [B_z] :
      ! [B_w] :
        ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),B_z)),c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),B_w)))
       <= c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,B_w),v_r) )
   <= ~ c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),v_r) )).

fof(fact_divide__numeral__1,axiom,(
    ! [V_a,T_a] :
      ( ( class_Fields_Ofield(T_a)
        & class_Int_Onumber__ring(T_a) )
     => V_a = c_Rings_Oinverse__class_Odivide(T_a,V_a,c_Int_Onumber__class_Onumber__of(T_a,c_Int_OBit1(c_Int_OPls))) ) )).

fof(fact_sum__squares__gt__zero__iff,axiom,(
    ! [V_y_2,V_x_2,T_a] :
      ( ( ( c_Groups_Ozero__class_Ozero(T_a) != V_y_2
          | V_x_2 != c_Groups_Ozero__class_Ozero(T_a) )
      <=> c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_x_2,V_x_2),c_Groups_Otimes__class_Otimes(T_a,V_y_2,V_y_2))) )
     <= class_Rings_Olinordered__ring__strict(T_a) ) )).

fof(fact_add__nonneg__nonneg,axiom,(
    ! [V_b,V_a,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_b)
         => c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Groups_Oplus__class_Oplus(T_a,V_a,V_b)) )
       <= c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a) )
     <= class_Groups_Oordered__comm__monoid__add(T_a) ) )).

fof(fact_Nat__Transfer_Otransfer__nat__int__function__closures_I6_J,axiom,(
    c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Groups_Ozero__class_Ozero(tc_Int_Oint),c_Groups_Oone__class_Oone(tc_Int_Oint)) )).

fof(fact_mult__zero__right,axiom,(
    ! [V_a,T_a] :
      ( c_Groups_Otimes__class_Otimes(T_a,V_a,c_Groups_Ozero__class_Ozero(T_a)) = c_Groups_Ozero__class_Ozero(T_a)
     <= class_Rings_Omult__zero(T_a) ) )).

fof(arity_Nat__Onat__Groups_Ocomm__monoid__add,axiom,(
    class_Groups_Ocomm__monoid__add(tc_Nat_Onat) )).

fof(arity_Nat__Onat__Groups_Omonoid__mult,axiom,(
    class_Groups_Omonoid__mult(tc_Nat_Onat) )).

fof(fact_add__Suc,axiom,(
    ! [V_n,V_m] : c_Groups_Oplus__class_Oplus(tc_Nat_Onat,c_Nat_OSuc(V_m),V_n) = c_Nat_OSuc(c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m,V_n)) )).

fof(fact_le__imp__0__less,axiom,(
    ! [V_z] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Groups_Ozero__class_Ozero(tc_Int_Oint),V_z)
     => c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Groups_Ozero__class_Ozero(tc_Int_Oint),c_Groups_Oplus__class_Oplus(tc_Int_Oint,c_Groups_Oone__class_Oone(tc_Int_Oint),V_z)) ) )).

fof(arity_Int__Oint__Groups_Ocancel__semigroup__add,axiom,(
    class_Groups_Ocancel__semigroup__add(tc_Int_Oint) )).

fof(fact_le__number__of,axiom,(
    ! [V_y_2,V_x_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_x_2,V_y_2)
      <=> c_Orderings_Oord__class_Oless__eq(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_x_2),c_Int_Onumber__class_Onumber__of(T_a,V_y_2)) )
     <= ( class_Int_Onumber__ring(T_a)
        & class_Rings_Olinordered__idom(T_a) ) ) )).

fof(arity_RealDef__Oreal__Rings_Olinordered__semiring__1__strict,axiom,(
    class_Rings_Olinordered__semiring__1__strict(tc_RealDef_Oreal) )).

fof(fact_divide__diff__eq__iff,axiom,(
    ! [V_y,V_x,V_z,T_a] :
      ( class_Fields_Ofield(T_a)
     => ( c_Groups_Ominus__class_Ominus(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_x,V_z),V_y) = c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Ominus__class_Ominus(T_a,V_x,c_Groups_Otimes__class_Otimes(T_a,V_z,V_y)),V_z)
       <= V_z != c_Groups_Ozero__class_Ozero(T_a) ) ) )).

fof(fact_add__le__less__mono,axiom,(
    ! [V_d,V_c,V_b,V_a,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_b)
       => ( c_Orderings_Oord__class_Oless(T_a,V_c,V_d)
         => c_Orderings_Oord__class_Oless(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_c),c_Groups_Oplus__class_Oplus(T_a,V_b,V_d)) ) )
     <= class_Groups_Oordered__cancel__ab__semigroup__add(T_a) ) )).

fof(fact_add__0__right,axiom,(
    ! [V_a,T_a] :
      ( c_Groups_Oplus__class_Oplus(T_a,V_a,c_Groups_Ozero__class_Ozero(T_a)) = V_a
     <= class_Groups_Omonoid__add(T_a) ) )).

fof(fact_pos__add__strict,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( class_Rings_Olinordered__semidom(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a)
       => ( c_Orderings_Oord__class_Oless(T_a,V_b,c_Groups_Oplus__class_Oplus(T_a,V_a,V_c))
         <= c_Orderings_Oord__class_Oless(T_a,V_b,V_c) ) ) ) )).

fof(fact_arith__simps_I32_J,axiom,(
    ! [V_w,V_v,T_a] :
      ( class_Int_Onumber__ring(T_a)
     => c_Groups_Otimes__class_Otimes(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_v),c_Int_Onumber__class_Onumber__of(T_a,V_w)) = c_Int_Onumber__class_Onumber__of(T_a,c_Groups_Otimes__class_Otimes(tc_Int_Oint,V_v,V_w)) ) )).

fof(fact_minus__le__iff,axiom,(
    ! [V_b_2,V_a_2,T_a] :
      ( class_Groups_Oordered__ab__group__add(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_b_2),V_a_2)
      <=> c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_a_2),V_b_2) ) ) )).

fof(fact_add__0,axiom,(
    ! [V_a,T_a] :
      ( c_Groups_Oplus__class_Oplus(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a) = V_a
     <= class_Groups_Ocomm__monoid__add(T_a) ) )).

fof(fact_add__less__cancel__left,axiom,(
    ! [V_b_2,V_a_2,V_c_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,V_a_2,V_b_2)
      <=> c_Orderings_Oord__class_Oless(T_a,c_Groups_Oplus__class_Oplus(T_a,V_c_2,V_a_2),c_Groups_Oplus__class_Oplus(T_a,V_c_2,V_b_2)) )
     <= class_Groups_Oordered__ab__semigroup__add__imp__le(T_a) ) )).

fof(fact_add__less__mono1,axiom,(
    ! [V_k,V_j,V_i] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_i,V_j)
     => c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_i,V_k),c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_j,V_k)) ) )).

fof(fact_minus__add__distrib,axiom,(
    ! [V_b,V_a,T_a] :
      ( c_Groups_Ouminus__class_Ouminus(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_b)) = c_Groups_Oplus__class_Oplus(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_a),c_Groups_Ouminus__class_Ouminus(T_a,V_b))
     <= class_Groups_Oab__group__add(T_a) ) )).

fof(fact_abs__div__pos,axiom,(
    ! [V_x,V_y,T_a] :
      ( class_Fields_Olinordered__field__inverse__zero(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_y)
       => c_Groups_Oabs__class_Oabs(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_x,V_y)) = c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Oabs__class_Oabs(T_a,V_x),V_y) ) ) )).

fof(fact_less__0__number__of,axiom,(
    ! [V_v_2] :
      ( c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Int_OPls,V_v_2)
    <=> c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,V_v_2)) ) )).

fof(arity_Complex__Ocomplex__Groups_Ocomm__monoid__add,axiom,(
    class_Groups_Ocomm__monoid__add(tc_Complex_Ocomplex) )).

fof(fact_add__poly__code_I1_J,axiom,(
    ! [V_q,T_a] :
      ( class_Groups_Ocomm__monoid__add(T_a)
     => c_Groups_Oplus__class_Oplus(tc_Polynomial_Opoly(T_a),c_Groups_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),V_q) = V_q ) )).

fof(fact_abs__of__nonneg,axiom,(
    ! [V_a,T_a] :
      ( class_Groups_Oordered__ab__group__add__abs(T_a)
     => ( c_Groups_Oabs__class_Oabs(T_a,V_a) = V_a
       <= c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a) ) ) )).

fof(fact_Nat__Transfer_Otransfer__nat__int__function__closures_I8_J,axiom,(
    c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Groups_Ozero__class_Ozero(tc_Int_Oint),c_Int_Onumber__class_Onumber__of(tc_Int_Oint,c_Int_OBit1(c_Int_OBit1(c_Int_OPls)))) )).

fof(fact_abs__less__iff,axiom,(
    ! [V_b_2,V_a_2,T_a] :
      ( class_Rings_Olinordered__idom(T_a)
     => ( ( c_Orderings_Oord__class_Oless(T_a,V_a_2,V_b_2)
          & c_Orderings_Oord__class_Oless(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_a_2),V_b_2) )
      <=> c_Orderings_Oord__class_Oless(T_a,c_Groups_Oabs__class_Oabs(T_a,V_a_2),V_b_2) ) ) )).

fof(fact_nat__mult__1,axiom,(
    ! [V_n] : V_n = c_Groups_Otimes__class_Otimes(tc_Nat_Onat,c_Groups_Oone__class_Oone(tc_Nat_Onat),V_n) )).

fof(fact_less__eq__int__code_I16_J,axiom,(
    ! [V_k2_2,V_k1_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_k1_2,V_k2_2)
    <=> c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Int_OBit1(V_k1_2),c_Int_OBit1(V_k2_2)) ) )).

fof(fact_mult__nonneg__nonneg,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Rings_Oordered__cancel__semiring(T_a)
     => ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Groups_Otimes__class_Otimes(T_a,V_a,V_b))
         <= c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_b) )
       <= c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a) ) ) )).

fof(fact_divide__left__mono,axiom,(
    ! [V_c,V_a,V_b,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_b,V_a)
       => ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_c,V_a),c_Rings_Oinverse__class_Odivide(T_a,V_c,V_b))
           <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Groups_Otimes__class_Otimes(T_a,V_a,V_b)) )
         <= c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c) ) )
     <= class_Fields_Olinordered__field(T_a) ) )).

fof(fact_mult__strict__left__mono,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( class_Rings_Olinordered__semiring__strict(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,V_a,V_b)
       => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,V_c,V_a),c_Groups_Otimes__class_Otimes(T_a,V_c,V_b))
         <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c) ) ) ) )).

fof(fact_zero__less__norm__iff,axiom,(
    ! [V_x_2,T_a] :
      ( ( V_x_2 != c_Groups_Ozero__class_Ozero(T_a)
      <=> c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),c_RealVector_Onorm__class_Onorm(T_a,V_x_2)) )
     <= class_RealVector_Oreal__normed__vector(T_a) ) )).

fof(fact_mult__right__le__imp__le,axiom,(
    ! [V_b,V_c,V_a,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_b)
         <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c) )
       <= c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_c),c_Groups_Otimes__class_Otimes(T_a,V_b,V_c)) )
     <= class_Rings_Olinordered__semiring__strict(T_a) ) )).

fof(fact_minus__add__cancel,axiom,(
    ! [V_b,V_a,T_a] :
      ( c_Groups_Oplus__class_Oplus(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_a),c_Groups_Oplus__class_Oplus(T_a,V_a,V_b)) = V_b
     <= class_Groups_Ogroup__add(T_a) ) )).

fof(fact_minus__Pls,axiom,(
    c_Int_OPls = c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,c_Int_OPls) )).

fof(fact_diff__is__0__eq_H,axiom,(
    ! [V_n,V_m] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m,V_n)
     => c_Groups_Ozero__class_Ozero(tc_Nat_Onat) = c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m,V_n) ) )).

fof(arity_Polynomial__Opoly__Groups_Ozero,axiom,(
    ! [T_1] :
      ( class_Groups_Ozero(tc_Polynomial_Opoly(T_1))
     <= class_Groups_Ozero(T_1) ) )).

fof(fact_abs__real__of__nat__cancel,axiom,(
    ! [V_x] : c_RealDef_Oreal(tc_Nat_Onat,V_x) = c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,c_RealDef_Oreal(tc_Nat_Onat,V_x)) )).

fof(arity_RealDef__Oreal__Rings_Ono__zero__divisors,axiom,(
    class_Rings_Ono__zero__divisors(tc_RealDef_Oreal) )).

fof(fact_real__add__less__0__iff,axiom,(
    ! [V_y_2,V_x_2] :
      ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,V_y_2,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,V_x_2))
    <=> c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,V_x_2,V_y_2),c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal)) ) )).

fof(fact_left__minus,axiom,(
    ! [V_a,T_a] :
      ( class_Groups_Ogroup__add(T_a)
     => c_Groups_Ozero__class_Ozero(T_a) = c_Groups_Oplus__class_Oplus(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_a),V_a) ) )).

fof(fact_mult__left__le__one__le,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_Rings_Olinordered__idom(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_x)
       => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_y)
         => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Otimes__class_Otimes(T_a,V_y,V_x),V_x)
           <= c_Orderings_Oord__class_Oless__eq(T_a,V_y,c_Groups_Oone__class_Oone(T_a)) ) ) ) ) )).

fof(fact_diff__poly__code_I2_J,axiom,(
    ! [V_p,T_a] :
      ( class_Groups_Oab__group__add(T_a)
     => V_p = c_Groups_Ominus__class_Ominus(tc_Polynomial_Opoly(T_a),V_p,c_Groups_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))) ) )).

fof(fact_add__Bit0__Bit0,axiom,(
    ! [V_l,V_k] : c_Int_OBit0(c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_k,V_l)) = c_Groups_Oplus__class_Oplus(tc_Int_Oint,c_Int_OBit0(V_k),c_Int_OBit0(V_l)) )).

fof(fact_add__poly__code_I2_J,axiom,(
    ! [V_p,T_a] :
      ( V_p = c_Groups_Oplus__class_Oplus(tc_Polynomial_Opoly(T_a),V_p,c_Groups_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)))
     <= class_Groups_Ocomm__monoid__add(T_a) ) )).

fof(arity_Int__Oint__Rings_Oordered__comm__semiring,axiom,(
    class_Rings_Oordered__comm__semiring(tc_Int_Oint) )).

fof(fact_mult__right_Ominus,axiom,(
    ! [V_x,V_xa,T_a] :
      ( c_Groups_Otimes__class_Otimes(T_a,V_xa,c_Groups_Ouminus__class_Ouminus(T_a,V_x)) = c_Groups_Ouminus__class_Ouminus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_xa,V_x))
     <= class_RealVector_Oreal__normed__algebra(T_a) ) )).

fof(fact_arctan__inverse,axiom,(
    ! [V_x] :
      ( c_Transcendental_Oarctan(c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Groups_Oone__class_Oone(tc_RealDef_Oreal),V_x)) = c_Groups_Ominus__class_Ominus(tc_RealDef_Oreal,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,c_Groups_Osgn__class_Osgn(tc_RealDef_Oreal,V_x),c_Transcendental_Opi),c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))),c_Transcendental_Oarctan(V_x))
     <= V_x != c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal) ) )).

fof(arity_Complex__Ocomplex__Groups_Omonoid__mult,axiom,(
    class_Groups_Omonoid__mult(tc_Complex_Ocomplex) )).

fof(fact_lemma__MVT,axiom,(
    ! [V_b_2,V_a_2,V_fa_2] : c_Groups_Ominus__class_Ominus(tc_RealDef_Oreal,hAPP(V_fa_2,V_a_2),c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Groups_Ominus__class_Ominus(tc_RealDef_Oreal,hAPP(V_fa_2,V_b_2),hAPP(V_fa_2,V_a_2)),c_Groups_Ominus__class_Ominus(tc_RealDef_Oreal,V_b_2,V_a_2)),V_a_2)) = c_Groups_Ominus__class_Ominus(tc_RealDef_Oreal,hAPP(V_fa_2,V_b_2),c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Groups_Ominus__class_Ominus(tc_RealDef_Oreal,hAPP(V_fa_2,V_b_2),hAPP(V_fa_2,V_a_2)),c_Groups_Ominus__class_Ominus(tc_RealDef_Oreal,V_b_2,V_a_2)),V_b_2)) )).

fof(fact_mult_Oadd__right,axiom,(
    ! [V_b_H,V_b,V_a,T_a] :
      ( class_RealVector_Oreal__normed__algebra(T_a)
     => c_Groups_Otimes__class_Otimes(T_a,V_a,c_Groups_Oplus__class_Oplus(T_a,V_b,V_b_H)) = c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_b),c_Groups_Otimes__class_Otimes(T_a,V_a,V_b_H)) ) )).

fof(fact_divide_Oadd,axiom,(
    ! [V_ya,V_y,V_x,T_a] :
      ( c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Oplus__class_Oplus(T_a,V_x,V_y),V_ya) = c_Groups_Oplus__class_Oplus(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_x,V_ya),c_Rings_Oinverse__class_Odivide(T_a,V_y,V_ya))
     <= class_RealVector_Oreal__normed__field(T_a) ) )).

fof(fact_real__mult__order,axiom,(
    ! [V_y,V_x] :
      ( ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),V_y)
       => c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_x,V_y)) )
     <= c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),V_x) ) )).

fof(fact_arctan__ubound,axiom,(
    ! [V_y] : c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Transcendental_Oarctan(V_y),c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))) )).

fof(fact_zadd__0__right,axiom,(
    ! [V_z] : c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_z,c_Groups_Ozero__class_Ozero(tc_Int_Oint)) = V_z )).

fof(fact_le__trans,axiom,(
    ! [V_k,V_j,V_i] :
      ( ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_i,V_k)
       <= c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_j,V_k) )
     <= c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_i,V_j) ) )).

fof(arity_RealDef__Oreal__Groups_Ozero,axiom,(
    class_Groups_Ozero(tc_RealDef_Oreal) )).

fof(fact_norm__le__zero__iff,axiom,(
    ! [V_x_2,T_a] :
      ( class_RealVector_Oreal__normed__vector(T_a)
     => ( c_Groups_Ozero__class_Ozero(T_a) = V_x_2
      <=> c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(T_a,V_x_2),c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal)) ) ) )).

fof(fact_abs__le__zero__iff,axiom,(
    ! [V_a_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Oabs__class_Oabs(T_a,V_a_2),c_Groups_Ozero__class_Ozero(T_a))
      <=> V_a_2 = c_Groups_Ozero__class_Ozero(T_a) )
     <= class_Groups_Oordered__ab__group__add__abs(T_a) ) )).

fof(fact_one__is__add,axiom,(
    ! [V_n_2,V_m_2] :
      ( ( ( c_Groups_Ozero__class_Ozero(tc_Nat_Onat) = V_n_2
          & V_m_2 = c_Nat_OSuc(c_Groups_Ozero__class_Ozero(tc_Nat_Onat)) )
        | ( V_n_2 = c_Nat_OSuc(c_Groups_Ozero__class_Ozero(tc_Nat_Onat))
          & V_m_2 = c_Groups_Ozero__class_Ozero(tc_Nat_Onat) ) )
    <=> c_Nat_OSuc(c_Groups_Ozero__class_Ozero(tc_Nat_Onat)) = c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m_2,V_n_2) ) )).

fof(fact_Suc__pred,axiom,(
    ! [V_n] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),V_n)
     => c_Nat_OSuc(c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_n,c_Nat_OSuc(c_Groups_Ozero__class_Ozero(tc_Nat_Onat)))) = V_n ) )).

fof(fact_cos__monotone__0__pi_H,axiom,(
    ! [V_x,V_y] :
      ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),V_y)
     => ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,V_y,V_x)
       => ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Transcendental_Ocos(V_x),c_Transcendental_Ocos(V_y))
         <= c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,V_x,c_Transcendental_Opi) ) ) ) )).

fof(fact_nat__mult__eq__1__iff,axiom,(
    ! [V_n_2,V_m_2] :
      ( ( V_n_2 = c_Groups_Oone__class_Oone(tc_Nat_Onat)
        & c_Groups_Oone__class_Oone(tc_Nat_Onat) = V_m_2 )
    <=> c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_m_2,V_n_2) = c_Groups_Oone__class_Oone(tc_Nat_Onat) ) )).

fof(fact_less__int__code_I13_J,axiom,(
    ! [V_k2_2,V_k1_2] :
      ( c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Int_OBit0(V_k1_2),c_Int_OBit0(V_k2_2))
    <=> c_Orderings_Oord__class_Oless(tc_Int_Oint,V_k1_2,V_k2_2) ) )).

fof(arity_Int__Oint__Int_Oring__char__0,axiom,(
    class_Int_Oring__char__0(tc_Int_Oint) )).

fof(fact_add__nonneg__eq__0__iff,axiom,(
    ! [V_y_2,V_x_2,T_a] :
      ( class_Groups_Oordered__comm__monoid__add(T_a)
     => ( ( ( ( V_x_2 = c_Groups_Ozero__class_Ozero(T_a)
              & V_y_2 = c_Groups_Ozero__class_Ozero(T_a) )
          <=> c_Groups_Ozero__class_Ozero(T_a) = c_Groups_Oplus__class_Oplus(T_a,V_x_2,V_y_2) )
         <= c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_y_2) )
       <= c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_x_2) ) ) )).

fof(arity_Int__Oint__Rings_Oring__no__zero__divisors,axiom,(
    class_Rings_Oring__no__zero__divisors(tc_Int_Oint) )).

fof(fact_mult__strict__mono_H,axiom,(
    ! [V_d,V_c,V_b,V_a,T_a] :
      ( class_Rings_Olinordered__semiring__strict(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,V_a,V_b)
       => ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a)
           => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_c),c_Groups_Otimes__class_Otimes(T_a,V_b,V_d))
             <= c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c) ) )
         <= c_Orderings_Oord__class_Oless(T_a,V_c,V_d) ) ) ) )).

fof(arity_Int__Oint__Rings_Oring__1,axiom,(
    class_Rings_Oring__1(tc_Int_Oint) )).

fof(fact_divide__Numeral1,axiom,(
    ! [V_x,T_a] :
      ( ( class_Int_Onumber__ring(T_a)
        & class_Fields_Ofield(T_a) )
     => V_x = c_Rings_Oinverse__class_Odivide(T_a,V_x,c_Int_Onumber__class_Onumber__of(T_a,c_Int_OBit1(c_Int_OPls))) ) )).

fof(fact_less__minus__self__iff,axiom,(
    ! [V_a_2,T_a] :
      ( class_Rings_Olinordered__idom(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,V_a_2,c_Groups_Ozero__class_Ozero(T_a))
      <=> c_Orderings_Oord__class_Oless(T_a,V_a_2,c_Groups_Ouminus__class_Ouminus(T_a,V_a_2)) ) ) )).

fof(fact_add__numeral__0,axiom,(
    ! [V_a,T_a] :
      ( c_Groups_Oplus__class_Oplus(T_a,c_Int_Onumber__class_Onumber__of(T_a,c_Int_OPls),V_a) = V_a
     <= class_Int_Onumber__ring(T_a) ) )).

fof(fact_abs__of__nonpos,axiom,(
    ! [V_a,T_a] :
      ( class_Groups_Oordered__ab__group__add__abs(T_a)
     => ( c_Groups_Oabs__class_Oabs(T_a,V_a) = c_Groups_Ouminus__class_Ouminus(T_a,V_a)
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_a,c_Groups_Ozero__class_Ozero(T_a)) ) ) )).

fof(fact_Deriv_Oadd__diff__add,axiom,(
    ! [V_d,V_b,V_c,V_a,T_a] :
      ( c_Groups_Ominus__class_Ominus(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_c),c_Groups_Oplus__class_Oplus(T_a,V_b,V_d)) = c_Groups_Oplus__class_Oplus(T_a,c_Groups_Ominus__class_Ominus(T_a,V_a,V_b),c_Groups_Ominus__class_Ominus(T_a,V_c,V_d))
     <= class_Groups_Oab__group__add(T_a) ) )).

fof(fact_sgn__mult,axiom,(
    ! [V_y,V_x,T_a] :
      ( c_Groups_Osgn__class_Osgn(T_a,c_Groups_Otimes__class_Otimes(T_a,V_x,V_y)) = c_Groups_Otimes__class_Otimes(T_a,c_Groups_Osgn__class_Osgn(T_a,V_x),c_Groups_Osgn__class_Osgn(T_a,V_y))
     <= class_RealVector_Oreal__normed__div__algebra(T_a) ) )).

fof(fact_tan__45,axiom,(
    c_Transcendental_Otan(c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))))) = c_Groups_Oone__class_Oone(tc_RealDef_Oreal) )).

fof(arity_RealDef__Oreal__Rings_Oordered__semiring,axiom,(
    class_Rings_Oordered__semiring(tc_RealDef_Oreal) )).

fof(fact_diff__add__inverse,axiom,(
    ! [V_m,V_n] : V_m = c_Groups_Ominus__class_Ominus(tc_Nat_Onat,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_n,V_m),V_n) )).

fof(fact_cos__arctan__not__zero,axiom,(
    ! [V_x] : c_Transcendental_Ocos(c_Transcendental_Oarctan(V_x)) != c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal) )).

fof(fact_add__pos__nonneg,axiom,(
    ! [V_b,V_a,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a)
       => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_b)
         => c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Groups_Oplus__class_Oplus(T_a,V_a,V_b)) ) )
     <= class_Groups_Oordered__comm__monoid__add(T_a) ) )).

fof(arity_Polynomial__Opoly__Groups_Oordered__ab__semigroup__add,axiom,(
    ! [T_1] :
      ( class_Rings_Olinordered__idom(T_1)
     => class_Groups_Oordered__ab__semigroup__add(tc_Polynomial_Opoly(T_1)) ) )).

fof(fact_le__special_I3_J,axiom,(
    ! [V_x_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_x_2),c_Groups_Ozero__class_Ozero(T_a))
      <=> c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_x_2,c_Int_OPls) )
     <= ( class_Int_Onumber__ring(T_a)
        & class_Rings_Olinordered__idom(T_a) ) ) )).

fof(arity_Nat__Onat__Groups_Oab__semigroup__add,axiom,(
    class_Groups_Oab__semigroup__add(tc_Nat_Onat) )).

fof(fact_zero__le__mult__iff,axiom,(
    ! [V_b_2,V_a_2,T_a] :
      ( class_Rings_Olinordered__ring__strict(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_b_2))
      <=> ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a_2)
            & c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_b_2) )
          | ( c_Orderings_Oord__class_Oless__eq(T_a,V_a_2,c_Groups_Ozero__class_Ozero(T_a))
            & c_Orderings_Oord__class_Oless__eq(T_a,V_b_2,c_Groups_Ozero__class_Ozero(T_a)) ) ) ) ) )).

fof(fact_diff__eq__diff__less,axiom,(
    ! [V_da_2,V_c_2,V_b_2,V_a_2,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless(T_a,V_a_2,V_b_2)
        <=> c_Orderings_Oord__class_Oless(T_a,V_c_2,V_da_2) )
       <= c_Groups_Ominus__class_Ominus(T_a,V_a_2,V_b_2) = c_Groups_Ominus__class_Ominus(T_a,V_c_2,V_da_2) )
     <= class_Groups_Oordered__ab__group__add(T_a) ) )).

fof(fact_Nat_Oadd__0__right,axiom,(
    ! [V_m] : c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m,c_Groups_Ozero__class_Ozero(tc_Nat_Onat)) = V_m )).

fof(fact_add__Pls__right,axiom,(
    ! [V_k] : c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_k,c_Int_OPls) = V_k )).

fof(fact_arctan__minus,axiom,(
    ! [V_x] : c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,c_Transcendental_Oarctan(V_x)) = c_Transcendental_Oarctan(c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,V_x)) )).

fof(arity_Polynomial__Opoly__Rings_Oordered__ring,axiom,(
    ! [T_1] :
      ( class_Rings_Oordered__ring(tc_Polynomial_Opoly(T_1))
     <= class_Rings_Olinordered__idom(T_1) ) )).

fof(fact_mult__right__le__one__le,axiom,(
    ! [V_y,V_x,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_x)
       => ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Otimes__class_Otimes(T_a,V_x,V_y),V_x)
           <= c_Orderings_Oord__class_Oless__eq(T_a,V_y,c_Groups_Oone__class_Oone(T_a)) )
         <= c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_y) ) )
     <= class_Rings_Olinordered__idom(T_a) ) )).

fof(fact_le__neq__implies__less,axiom,(
    ! [V_n,V_m] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m,V_n)
     => ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m,V_n)
       <= V_m != V_n ) ) )).

fof(fact_eq__number__of__0,axiom,(
    ! [V_v_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_v_2,c_Int_OPls)
    <=> c_Groups_Ozero__class_Ozero(tc_Nat_Onat) = c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,V_v_2) ) )).

fof(arity_Polynomial__Opoly__Rings_Oordered__cancel__semiring,axiom,(
    ! [T_1] :
      ( class_Rings_Oordered__cancel__semiring(tc_Polynomial_Opoly(T_1))
     <= class_Rings_Olinordered__idom(T_1) ) )).

fof(arity_Int__Oint__Groups_Olinordered__ab__group__add,axiom,(
    class_Groups_Olinordered__ab__group__add(tc_Int_Oint) )).

fof(arity_RealDef__Oreal__Fields_Olinordered__field__inverse__zero,axiom,(
    class_Fields_Olinordered__field__inverse__zero(tc_RealDef_Oreal) )).

fof(fact_abs__triangle__ineq2,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Groups_Oordered__ab__group__add__abs(T_a)
     => c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ominus__class_Ominus(T_a,c_Groups_Oabs__class_Oabs(T_a,V_a),c_Groups_Oabs__class_Oabs(T_a,V_b)),c_Groups_Oabs__class_Oabs(T_a,c_Groups_Ominus__class_Ominus(T_a,V_a,V_b))) ) )).

fof(fact_gr0I,axiom,(
    ! [V_n] :
      ( c_Groups_Ozero__class_Ozero(tc_Nat_Onat) != V_n
     => c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),V_n) ) )).

fof(fact_gr__implies__not0,axiom,(
    ! [V_n,V_m] :
      ( c_Groups_Ozero__class_Ozero(tc_Nat_Onat) != V_n
     <= c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m,V_n) ) )).

fof(arity_RealDef__Oreal__Rings_Oring__1__no__zero__divisors,axiom,(
    class_Rings_Oring__1__no__zero__divisors(tc_RealDef_Oreal) )).

fof(fact_add__Suc__right,axiom,(
    ! [V_n,V_m] : c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m,c_Nat_OSuc(V_n)) = c_Nat_OSuc(c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m,V_n)) )).

fof(fact_add__strict__right__mono,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( class_Groups_Oordered__cancel__ab__semigroup__add(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_c),c_Groups_Oplus__class_Oplus(T_a,V_b,V_c))
       <= c_Orderings_Oord__class_Oless(T_a,V_a,V_b) ) ) )).

fof(fact_add__pos__pos,axiom,(
    ! [V_b,V_a,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a)
       => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_b)
         => c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Groups_Oplus__class_Oplus(T_a,V_a,V_b)) ) )
     <= class_Groups_Oordered__comm__monoid__add(T_a) ) )).

fof(fact_real__abs__def,axiom,(
    ! [V_r] :
      ( ( ~ c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,V_r,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal))
       => V_r = c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,V_r) )
      & ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,V_r,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal))
       => c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,V_r) = c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,V_r) ) ) )).

fof(fact_rel__simps_I49_J,axiom,(
    ! [V_l,V_k] : c_Int_OBit1(V_l) != c_Int_OBit0(V_k) )).

fof(fact_odd__nonzero,axiom,(
    ! [V_z] : c_Groups_Ozero__class_Ozero(tc_Int_Oint) != c_Groups_Oplus__class_Oplus(tc_Int_Oint,c_Groups_Oplus__class_Oplus(tc_Int_Oint,c_Groups_Oone__class_Oone(tc_Int_Oint),V_z),V_z) )).

fof(fact_add__strict__left__mono,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( class_Groups_Oordered__cancel__ab__semigroup__add(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Oplus__class_Oplus(T_a,V_c,V_a),c_Groups_Oplus__class_Oplus(T_a,V_c,V_b))
       <= c_Orderings_Oord__class_Oless(T_a,V_a,V_b) ) ) )).

fof(arity_Int__Oint__Groups_Ogroup__add,axiom,(
    class_Groups_Ogroup__add(tc_Int_Oint) )).

fof(arity_Int__Oint__Rings_Olinordered__comm__semiring__strict,axiom,(
    class_Rings_Olinordered__comm__semiring__strict(tc_Int_Oint) )).

fof(fact_mult__1,axiom,(
    ! [V_a,T_a] :
      ( c_Groups_Otimes__class_Otimes(T_a,c_Groups_Oone__class_Oone(T_a),V_a) = V_a
     <= class_Groups_Ocomm__monoid__mult(T_a) ) )).

fof(arity_Int__Oint__Groups_Oordered__ab__group__add,axiom,(
    class_Groups_Oordered__ab__group__add(tc_Int_Oint) )).

fof(fact_mult__numeral__1,axiom,(
    ! [V_a,T_a] :
      ( class_Int_Onumber__ring(T_a)
     => c_Groups_Otimes__class_Otimes(T_a,c_Int_Onumber__class_Onumber__of(T_a,c_Int_OBit1(c_Int_OPls)),V_a) = V_a ) )).

fof(fact_real__mult__le__cancel__iff2,axiom,(
    ! [V_y_2,V_x_2,V_za_2] :
      ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),V_za_2)
     => ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_za_2,V_x_2),c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_za_2,V_y_2))
      <=> c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,V_x_2,V_y_2) ) ) )).

fof(arity_Int__Oint__Int_Onumber__ring,axiom,(
    class_Int_Onumber__ring(tc_Int_Oint) )).

fof(fact_nat__diff__split__asm,axiom,(
    ! [V_b_2,V_a_2,V_P_2] :
      ( hBOOL(hAPP(V_P_2,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_a_2,V_b_2)))
    <=> ~ ( ? [B_d] :
              ( ~ hBOOL(hAPP(V_P_2,B_d))
              & V_a_2 = c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_b_2,B_d) )
          | ( ~ hBOOL(hAPP(V_P_2,c_Groups_Ozero__class_Ozero(tc_Nat_Onat)))
            & c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_a_2,V_b_2) ) ) ) )).

fof(fact_less__imp__diff__less,axiom,(
    ! [V_n,V_k,V_j] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_j,V_n),V_k)
     <= c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_j,V_k) ) )).

fof(fact_abs__add__one__not__less__self,axiom,(
    ! [V_x] : ~ c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,V_x),c_Groups_Oone__class_Oone(tc_RealDef_Oreal)),V_x) )).

fof(fact_norm__add__less,axiom,(
    ! [V_s,V_y,V_r,V_x,T_a] :
      ( class_RealVector_Oreal__normed__vector(T_a)
     => ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(T_a,V_x),V_r)
       => ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(T_a,V_y),V_s)
         => c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(T_a,c_Groups_Oplus__class_Oplus(T_a,V_x,V_y)),c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,V_r,V_s)) ) ) ) )).

fof(fact_rel__simps_I16_J,axiom,(
    ! [V_l_2,V_k_2] :
      ( c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Int_OBit1(V_k_2),c_Int_OBit0(V_l_2))
    <=> c_Orderings_Oord__class_Oless(tc_Int_Oint,V_k_2,V_l_2) ) )).

fof(fact_pos__le__divide__eq,axiom,(
    ! [V_b_2,V_a_2,V_c_2,T_a] :
      ( class_Fields_Olinordered__field(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c_2)
       => ( c_Orderings_Oord__class_Oless__eq(T_a,V_a_2,c_Rings_Oinverse__class_Odivide(T_a,V_b_2,V_c_2))
        <=> c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_c_2),V_b_2) ) ) ) )).

fof(arity_Complex__Ocomplex__RealVector_Oreal__field,axiom,(
    class_RealVector_Oreal__field(tc_Complex_Ocomplex) )).

fof(arity_Complex__Ocomplex__RealVector_Oreal__normed__algebra__1,axiom,(
    class_RealVector_Oreal__normed__algebra__1(tc_Complex_Ocomplex) )).

fof(fact_nat__add__assoc,axiom,(
    ! [V_k,V_n,V_m] : c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_n,V_k)) = c_Groups_Oplus__class_Oplus(tc_Nat_Onat,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m,V_n),V_k) )).

fof(fact_minus__le__self__iff,axiom,(
    ! [V_a_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_a_2),V_a_2)
      <=> c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a_2) )
     <= class_Groups_Olinordered__ab__group__add(T_a) ) )).

fof(fact_sgn__times,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Rings_Olinordered__idom(T_a)
     => c_Groups_Otimes__class_Otimes(T_a,c_Groups_Osgn__class_Osgn(T_a,V_a),c_Groups_Osgn__class_Osgn(T_a,V_b)) = c_Groups_Osgn__class_Osgn(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_b)) ) )).

fof(fact_combine__common__factor,axiom,(
    ! [V_c,V_b,V_e,V_a,T_a] :
      ( class_Rings_Osemiring(T_a)
     => c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_b),V_e),V_c) = c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_e),c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_b,V_e),V_c)) ) )).

fof(fact_divide__left__mono__neg,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( class_Fields_Olinordered__field__inverse__zero(T_a)
     => ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_c,c_Groups_Ozero__class_Ozero(T_a))
         => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_c,V_a),c_Rings_Oinverse__class_Odivide(T_a,V_c,V_b))
           <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Groups_Otimes__class_Otimes(T_a,V_a,V_b)) ) )
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_b) ) ) )).

fof(fact_pos__divide__less__eq,axiom,(
    ! [V_a_2,V_b_2,V_c_2,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_b_2,V_c_2),V_a_2)
        <=> c_Orderings_Oord__class_Oless(T_a,V_b_2,c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_c_2)) )
       <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c_2) )
     <= class_Fields_Olinordered__field(T_a) ) )).

fof(arity_RealDef__Oreal__Groups_Ocomm__monoid__mult,axiom,(
    class_Groups_Ocomm__monoid__mult(tc_RealDef_Oreal) )).

fof(fact_add__gr__0,axiom,(
    ! [V_n_2,V_m_2] :
      ( ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),V_m_2)
        | c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),V_n_2) )
    <=> c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m_2,V_n_2)) ) )).

fof(fact_Suc__le__lessD,axiom,(
    ! [V_n,V_m] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,c_Nat_OSuc(V_m),V_n)
     => c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m,V_n) ) )).

fof(fact_poly__diff,axiom,(
    ! [V_x,V_q,V_p,T_a] :
      ( class_Rings_Ocomm__ring(T_a)
     => hAPP(c_Polynomial_Opoly(T_a,c_Groups_Ominus__class_Ominus(tc_Polynomial_Opoly(T_a),V_p,V_q)),V_x) = c_Groups_Ominus__class_Ominus(T_a,hAPP(c_Polynomial_Opoly(T_a,V_p),V_x),hAPP(c_Polynomial_Opoly(T_a,V_q),V_x)) ) )).

fof(arity_RealDef__Oreal__Rings_Osemiring__1,axiom,(
    class_Rings_Osemiring__1(tc_RealDef_Oreal) )).

fof(fact_seq__suble,axiom,(
    ! [V_n_2,V_fa_2] :
      ( c_SEQ_Osubseq(V_fa_2)
     => c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_n_2,hAPP(V_fa_2,V_n_2)) ) )).

fof(fact_bin__less__0__simps_I3_J,axiom,(
    ! [V_wb_2] :
      ( c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Int_OBit0(V_wb_2),c_Groups_Ozero__class_Ozero(tc_Int_Oint))
    <=> c_Orderings_Oord__class_Oless(tc_Int_Oint,V_wb_2,c_Groups_Ozero__class_Ozero(tc_Int_Oint)) ) )).

fof(fact_arctan__lbound,axiom,(
    ! [V_y] : c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))),c_Transcendental_Oarctan(V_y)) )).

fof(arity_Nat__Onat__Groups_Oordered__cancel__ab__semigroup__add,axiom,(
    class_Groups_Oordered__cancel__ab__semigroup__add(tc_Nat_Onat) )).

fof(arity_Complex__Ocomplex__Groups_Ocomm__monoid__mult,axiom,(
    class_Groups_Ocomm__monoid__mult(tc_Complex_Ocomplex) )).

fof(fact_sgn__zero,axiom,(
    ! [T_a] :
      ( class_RealVector_Oreal__normed__vector(T_a)
     => c_Groups_Ozero__class_Ozero(T_a) = c_Groups_Osgn__class_Osgn(T_a,c_Groups_Ozero__class_Ozero(T_a)) ) )).

fof(fact_mult__cancel2,axiom,(
    ! [V_n_2,V_k_2,V_m_2] :
      ( c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_n_2,V_k_2) = c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_m_2,V_k_2)
    <=> ( V_m_2 = V_n_2
        | V_k_2 = c_Groups_Ozero__class_Ozero(tc_Nat_Onat) ) ) )).

fof(fact_tan__periodic,axiom,(
    ! [V_x] : c_Transcendental_Otan(V_x) = c_Transcendental_Otan(c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,V_x,c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))),c_Transcendental_Opi))) )).

fof(fact_convex__bound__le,axiom,(
    ! [V_v,V_u,V_y,V_a,V_x,T_a] :
      ( class_Rings_Olinordered__semiring__1(T_a)
     => ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_y,V_a)
         => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_u)
           => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_v)
             => ( c_Groups_Oplus__class_Oplus(T_a,V_u,V_v) = c_Groups_Oone__class_Oone(T_a)
               => c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_u,V_x),c_Groups_Otimes__class_Otimes(T_a,V_v,V_y)),V_a) ) ) ) )
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_a) ) ) )).

fof(fact_numeral__1__eq__1,axiom,(
    ! [T_a] :
      ( c_Groups_Oone__class_Oone(T_a) = c_Int_Onumber__class_Onumber__of(T_a,c_Int_OBit1(c_Int_OPls))
     <= class_Int_Onumber__ring(T_a) ) )).

fof(fact_add__left__cancel,axiom,(
    ! [V_c_2,V_b_2,V_a_2,T_a] :
      ( ( c_Groups_Oplus__class_Oplus(T_a,V_a_2,V_c_2) = c_Groups_Oplus__class_Oplus(T_a,V_a_2,V_b_2)
      <=> V_c_2 = V_b_2 )
     <= class_Groups_Ocancel__semigroup__add(T_a) ) )).

fof(fact_add__frac__num,axiom,(
    ! [V_z,V_x,V_y,T_a] :
      ( class_Fields_Ofield__inverse__zero(T_a)
     => ( c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Oplus__class_Oplus(T_a,V_x,c_Groups_Otimes__class_Otimes(T_a,V_z,V_y)),V_y) = c_Groups_Oplus__class_Oplus(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_x,V_y),V_z)
       <= c_Groups_Ozero__class_Ozero(T_a) != V_y ) ) )).

fof(fact_zadd__left__mono,axiom,(
    ! [V_k,V_j,V_i] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_i,V_j)
     => c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_k,V_i),c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_k,V_j)) ) )).

fof(fact_neg__0__le__iff__le,axiom,(
    ! [V_a_2,T_a] :
      ( class_Groups_Oordered__ab__group__add(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,V_a_2,c_Groups_Ozero__class_Ozero(T_a))
      <=> c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Groups_Ouminus__class_Ouminus(T_a,V_a_2)) ) ) )).

fof(fact_minus__numeral__code_I5_J,axiom,(
    ! [V_w] : c_Int_Onumber__class_Onumber__of(tc_Int_Oint,c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,V_w)) = c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,c_Int_Onumber__class_Onumber__of(tc_Int_Oint,V_w)) )).

fof(fact_double__number__of__Bit0,axiom,(
    ! [V_w,T_a] :
      ( class_Int_Onumber__ring(T_a)
     => c_Int_Onumber__class_Onumber__of(T_a,c_Int_OBit0(V_w)) = c_Groups_Otimes__class_Otimes(T_a,c_Groups_Oplus__class_Oplus(T_a,c_Groups_Oone__class_Oone(T_a),c_Groups_Oone__class_Oone(T_a)),c_Int_Onumber__class_Onumber__of(T_a,V_w)) ) )).

fof(arity_Polynomial__Opoly__Groups_Oab__semigroup__mult,axiom,(
    ! [T_1] :
      ( class_Rings_Ocomm__semiring__0(T_1)
     => class_Groups_Oab__semigroup__mult(tc_Polynomial_Opoly(T_1)) ) )).

fof(fact_rel__simps_I14_J,axiom,(
    ! [V_l_2,V_k_2] :
      ( c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Int_OBit0(V_k_2),c_Int_OBit0(V_l_2))
    <=> c_Orderings_Oord__class_Oless(tc_Int_Oint,V_k_2,V_l_2) ) )).

fof(arity_Polynomial__Opoly__Rings_Olinordered__ring__strict,axiom,(
    ! [T_1] :
      ( class_Rings_Olinordered__idom(T_1)
     => class_Rings_Olinordered__ring__strict(tc_Polynomial_Opoly(T_1)) ) )).

fof(arity_Complex__Ocomplex__Fields_Ofield,axiom,(
    class_Fields_Ofield(tc_Complex_Ocomplex) )).

fof(fact_zmult__zminus,axiom,(
    ! [V_w,V_z] : c_Groups_Otimes__class_Otimes(tc_Int_Oint,c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,V_z),V_w) = c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,c_Groups_Otimes__class_Otimes(tc_Int_Oint,V_z,V_w)) )).

fof(arity_RealDef__Oreal__Groups_Ocancel__comm__monoid__add,axiom,(
    class_Groups_Ocancel__comm__monoid__add(tc_RealDef_Oreal) )).

fof(fact_eq__divide__eq,axiom,(
    ! [V_c_2,V_b_2,V_a_2,T_a] :
      ( ( ( ( c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_c_2) = V_b_2
           <= V_c_2 != c_Groups_Ozero__class_Ozero(T_a) )
          & ( c_Groups_Ozero__class_Ozero(T_a) = V_a_2
           <= V_c_2 = c_Groups_Ozero__class_Ozero(T_a) ) )
      <=> V_a_2 = c_Rings_Oinverse__class_Odivide(T_a,V_b_2,V_c_2) )
     <= class_Fields_Ofield__inverse__zero(T_a) ) )).

fof(fact_abs__mult,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Rings_Olinordered__idom(T_a)
     => c_Groups_Oabs__class_Oabs(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_b)) = c_Groups_Otimes__class_Otimes(T_a,c_Groups_Oabs__class_Oabs(T_a,V_a),c_Groups_Oabs__class_Oabs(T_a,V_b)) ) )).

fof(fact_real__le__trans,axiom,(
    ! [V_k,V_j,V_i] :
      ( ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,V_j,V_k)
       => c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,V_i,V_k) )
     <= c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,V_i,V_j) ) )).

fof(fact_fz_I2_J,axiom,(
    ! [B_e] :
      ( ? [B_N] :
        ! [B_n] :
          ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,c_Groups_Ominus__class_Ominus(tc_Complex_Ocomplex,v_g____(hAPP(v_f____,B_n)),v_z____)),B_e)
         <= c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,B_N,B_n) )
     <= c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),B_e) ) )).

fof(fact_less__SucI,axiom,(
    ! [V_n,V_m] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m,V_n)
     => c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m,c_Nat_OSuc(V_n)) ) )).

fof(fact_Nat__Transfer_Otransfer__nat__int__function__closures_I5_J,axiom,(
    c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Groups_Ozero__class_Ozero(tc_Int_Oint),c_Groups_Ozero__class_Ozero(tc_Int_Oint)) )).

fof(fact_mult__2__right,axiom,(
    ! [V_z,T_a] :
      ( class_Int_Onumber__ring(T_a)
     => c_Groups_Otimes__class_Otimes(T_a,V_z,c_Int_Onumber__class_Onumber__of(T_a,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))) = c_Groups_Oplus__class_Oplus(T_a,V_z,V_z) ) )).

fof(fact_diff__special_I2_J,axiom,(
    ! [V_v,T_a] :
      ( class_Int_Onumber__ring(T_a)
     => c_Int_Onumber__class_Onumber__of(T_a,c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_v,c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,c_Int_OBit1(c_Int_OPls)))) = c_Groups_Ominus__class_Ominus(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_v),c_Groups_Oone__class_Oone(T_a)) ) )).

fof(arity_RealDef__Oreal__Rings_Ocomm__ring,axiom,(
    class_Rings_Ocomm__ring(tc_RealDef_Oreal) )).

fof(fact_less__special_I2_J,axiom,(
    ! [V_y_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Oone__class_Oone(T_a),c_Int_Onumber__class_Onumber__of(T_a,V_y_2))
      <=> c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Int_OBit1(c_Int_OPls),V_y_2) )
     <= ( class_Rings_Olinordered__idom(T_a)
        & class_Int_Onumber__ring(T_a) ) ) )).

fof(fact_real__of__nat__diff,axiom,(
    ! [V_m,V_n] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_n,V_m)
     => c_RealDef_Oreal(tc_Nat_Onat,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m,V_n)) = c_Groups_Ominus__class_Ominus(tc_RealDef_Oreal,c_RealDef_Oreal(tc_Nat_Onat,V_m),c_RealDef_Oreal(tc_Nat_Onat,V_n)) ) )).

fof(fact_no__zero__divisors,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Rings_Ono__zero__divisors(T_a)
     => ( ( c_Groups_Otimes__class_Otimes(T_a,V_a,V_b) != c_Groups_Ozero__class_Ozero(T_a)
         <= V_b != c_Groups_Ozero__class_Ozero(T_a) )
       <= c_Groups_Ozero__class_Ozero(T_a) != V_a ) ) )).

fof(fact_less__eq__nat_Osimps_I1_J,axiom,(
    ! [V_n] : c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),V_n) )).

fof(arity_Int__Oint__Rings_Oordered__ring__abs,axiom,(
    class_Rings_Oordered__ring__abs(tc_Int_Oint) )).

fof(fact_less__not__refl3,axiom,(
    ! [V_t,V_s] :
      ( V_t != V_s
     <= c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_s,V_t) ) )).

fof(fact_mult__right__mono,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( class_Rings_Oordered__semiring(T_a)
     => ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c)
         => c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_c),c_Groups_Otimes__class_Otimes(T_a,V_b,V_c)) )
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_b) ) ) )).

fof(fact_comm__semiring__1__class_Onormalizing__semiring__rules_I14_J,axiom,(
    ! [V_ry,V_rx,V_ly,V_lx,T_a] :
      ( c_Groups_Otimes__class_Otimes(T_a,V_lx,c_Groups_Otimes__class_Otimes(T_a,V_ly,c_Groups_Otimes__class_Otimes(T_a,V_rx,V_ry))) = c_Groups_Otimes__class_Otimes(T_a,c_Groups_Otimes__class_Otimes(T_a,V_lx,V_ly),c_Groups_Otimes__class_Otimes(T_a,V_rx,V_ry))
     <= class_Rings_Ocomm__semiring__1(T_a) ) )).

fof(arity_Polynomial__Opoly__Int_Onumber,axiom,(
    ! [T_1] :
      ( class_Int_Onumber(tc_Polynomial_Opoly(T_1))
     <= class_Rings_Ocomm__ring__1(T_1) ) )).

fof(fact_Suc__mult__less__cancel1,axiom,(
    ! [V_n_2,V_m_2,V_k_2] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Otimes__class_Otimes(tc_Nat_Onat,c_Nat_OSuc(V_k_2),V_m_2),c_Groups_Otimes__class_Otimes(tc_Nat_Onat,c_Nat_OSuc(V_k_2),V_n_2))
    <=> c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m_2,V_n_2) ) )).

fof(fact_mult__Pls,axiom,(
    ! [V_w] : c_Int_OPls = c_Groups_Otimes__class_Otimes(tc_Int_Oint,c_Int_OPls,V_w) )).

fof(fact_mult_Ominus__left,axiom,(
    ! [V_b,V_a,T_a] :
      ( c_Groups_Ouminus__class_Ouminus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_b)) = c_Groups_Otimes__class_Otimes(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_a),V_b)
     <= class_RealVector_Oreal__normed__algebra(T_a) ) )).

fof(fact_divide__less__0__iff,axiom,(
    ! [V_b_2,V_a_2,T_a] :
      ( ( ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a_2)
            & c_Orderings_Oord__class_Oless(T_a,V_b_2,c_Groups_Ozero__class_Ozero(T_a)) )
          | ( c_Orderings_Oord__class_Oless(T_a,V_a_2,c_Groups_Ozero__class_Ozero(T_a))
            & c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_b_2) ) )
      <=> c_Orderings_Oord__class_Oless(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_a_2,V_b_2),c_Groups_Ozero__class_Ozero(T_a)) )
     <= class_Fields_Olinordered__field__inverse__zero(T_a) ) )).

fof(fact_real__add__left__mono,axiom,(
    ! [V_z,V_y,V_x] :
      ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,V_x,V_y)
     => c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,V_z,V_x),c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,V_z,V_y)) ) )).

fof(fact_zero__le__divide__iff,axiom,(
    ! [V_b_2,V_a_2,T_a] :
      ( class_Fields_Olinordered__field__inverse__zero(T_a)
     => ( ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_b_2,c_Groups_Ozero__class_Ozero(T_a))
            & c_Orderings_Oord__class_Oless__eq(T_a,V_a_2,c_Groups_Ozero__class_Ozero(T_a)) )
          | ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a_2)
            & c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_b_2) ) )
      <=> c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Rings_Oinverse__class_Odivide(T_a,V_a_2,V_b_2)) ) ) )).

fof(fact_diff__add__inverse2,axiom,(
    ! [V_n,V_m] : V_m = c_Groups_Ominus__class_Ominus(tc_Nat_Onat,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m,V_n),V_n) )).

fof(arity_Polynomial__Opoly__Rings_Ocomm__ring,axiom,(
    ! [T_1] :
      ( class_Rings_Ocomm__ring(tc_Polynomial_Opoly(T_1))
     <= class_Rings_Ocomm__ring(T_1) ) )).

fof(arity_Nat__Onat__Rings_Ozero__neq__one,axiom,(
    class_Rings_Ozero__neq__one(tc_Nat_Onat) )).

fof(fact_add__leE,axiom,(
    ! [V_n,V_k,V_m] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m,V_k),V_n)
     => ~ ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m,V_n)
         => ~ c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_k,V_n) ) ) )).

fof(fact_real__minus__mult__self__le,axiom,(
    ! [V_x,V_u] : c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_u,V_u)),c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_x,V_x)) )).

fof(arity_Nat__Onat__Groups_Oab__semigroup__mult,axiom,(
    class_Groups_Oab__semigroup__mult(tc_Nat_Onat) )).

fof(fact_diff__commute,axiom,(
    ! [V_k,V_j,V_i] : c_Groups_Ominus__class_Ominus(tc_Nat_Onat,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_i,V_k),V_j) = c_Groups_Ominus__class_Ominus(tc_Nat_Onat,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_i,V_j),V_k) )).

fof(fact_One__nat__def,axiom,(
    c_Nat_OSuc(c_Groups_Ozero__class_Ozero(tc_Nat_Onat)) = c_Groups_Oone__class_Oone(tc_Nat_Onat) )).

fof(fact_Nat__Transfer_Otransfer__nat__int__function__closures_I2_J,axiom,(
    ! [V_y,V_x] :
      ( ( c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Groups_Ozero__class_Ozero(tc_Int_Oint),c_Groups_Otimes__class_Otimes(tc_Int_Oint,V_x,V_y))
       <= c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Groups_Ozero__class_Ozero(tc_Int_Oint),V_y) )
     <= c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Groups_Ozero__class_Ozero(tc_Int_Oint),V_x) ) )).

fof(fact_real__add__minus__iff,axiom,(
    ! [V_a_2,V_x_2] :
      ( V_x_2 = V_a_2
    <=> c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal) = c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,V_x_2,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,V_a_2)) ) )).

fof(arity_Complex__Ocomplex__RealVector_Oreal__normed__vector,axiom,(
    class_RealVector_Oreal__normed__vector(tc_Complex_Ocomplex) )).

fof(fact_comm__semiring__1__class_Onormalizing__semiring__rules_I4_J,axiom,(
    ! [V_m,T_a] :
      ( c_Groups_Oplus__class_Oplus(T_a,V_m,V_m) = c_Groups_Otimes__class_Otimes(T_a,c_Groups_Oplus__class_Oplus(T_a,c_Groups_Oone__class_Oone(T_a),c_Groups_Oone__class_Oone(T_a)),V_m)
     <= class_Rings_Ocomm__semiring__1(T_a) ) )).

fof(arity_Int__Oint__Groups_Osgn__if,axiom,(
    class_Groups_Osgn__if(tc_Int_Oint) )).

fof(arity_Polynomial__Opoly__Rings_Olinordered__ring,axiom,(
    ! [T_1] :
      ( class_Rings_Olinordered__ring(tc_Polynomial_Opoly(T_1))
     <= class_Rings_Olinordered__idom(T_1) ) )).

fof(arity_Nat__Onat__Rings_Ono__zero__divisors,axiom,(
    class_Rings_Ono__zero__divisors(tc_Nat_Onat) )).

fof(fact_less__diff__iff,axiom,(
    ! [V_n_2,V_m_2,V_k_2] :
      ( ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_k_2,V_n_2)
       => ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m_2,V_k_2),c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_n_2,V_k_2))
        <=> c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m_2,V_n_2) ) )
     <= c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_k_2,V_m_2) ) )).

fof(fact_mult__neg__pos,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Rings_Olinordered__semiring__strict(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,V_a,c_Groups_Ozero__class_Ozero(T_a))
       => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_b),c_Groups_Ozero__class_Ozero(T_a))
         <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_b) ) ) ) )).

fof(fact_mult__2,axiom,(
    ! [V_z,T_a] :
      ( class_Int_Onumber__ring(T_a)
     => c_Groups_Otimes__class_Otimes(T_a,c_Int_Onumber__class_Onumber__of(T_a,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))),V_z) = c_Groups_Oplus__class_Oplus(T_a,V_z,V_z) ) )).

fof(fact_norm__mult__less,axiom,(
    ! [V_s,V_y,V_r,V_x,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(T_a,V_y),V_s)
         => c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(T_a,c_Groups_Otimes__class_Otimes(T_a,V_x,V_y)),c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_r,V_s)) )
       <= c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(T_a,V_x),V_r) )
     <= class_RealVector_Oreal__normed__algebra(T_a) ) )).

fof(fact_s1,axiom,(
    ! [V_y_2] :
      ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,v_s____),V_y_2)
    <=> ? [B_z] :
          ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),B_z)),V_y_2)
          & c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,B_z),v_r) ) ) )).

fof(fact_diff__0,axiom,(
    ! [V_a,T_a] :
      ( class_Groups_Ogroup__add(T_a)
     => c_Groups_Ouminus__class_Ouminus(T_a,V_a) = c_Groups_Ominus__class_Ominus(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a) ) )).

fof(fact_not__one__le__zero,axiom,(
    ! [T_a] :
      ( class_Rings_Olinordered__semidom(T_a)
     => ~ c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Oone__class_Oone(T_a),c_Groups_Ozero__class_Ozero(T_a)) ) )).

fof(fact_le__diff__iff,axiom,(
    ! [V_n_2,V_m_2,V_k_2] :
      ( ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_k_2,V_n_2)
       => ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m_2,V_n_2)
        <=> c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m_2,V_k_2),c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_n_2,V_k_2)) ) )
     <= c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_k_2,V_m_2) ) )).

fof(arity_RealDef__Oreal__Rings_Olinordered__semidom,axiom,(
    class_Rings_Olinordered__semidom(tc_RealDef_Oreal) )).

fof(fact_w,axiom,(
    c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,c_Groups_Ominus__class_Ominus(tc_Complex_Ocomplex,v_wa____,v_z____)),v_d____) )).

fof(arity_Complex__Ocomplex__Rings_Oring__no__zero__divisors,axiom,(
    class_Rings_Oring__no__zero__divisors(tc_Complex_Ocomplex) )).

fof(fact_diffs0__imp__equal,axiom,(
    ! [V_n,V_m] :
      ( ( V_m = V_n
       <= c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_n,V_m) = c_Groups_Ozero__class_Ozero(tc_Nat_Onat) )
     <= c_Groups_Ozero__class_Ozero(tc_Nat_Onat) = c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m,V_n) ) )).

fof(fact_less__number__of__int__code,axiom,(
    ! [V_l_2,V_k_2] :
      ( c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Int_Onumber__class_Onumber__of(tc_Int_Oint,V_k_2),c_Int_Onumber__class_Onumber__of(tc_Int_Oint,V_l_2))
    <=> c_Orderings_Oord__class_Oless(tc_Int_Oint,V_k_2,V_l_2) ) )).

fof(fact_add__strict__mono,axiom,(
    ! [V_d,V_c,V_b,V_a,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless(T_a,V_c,V_d)
         => c_Orderings_Oord__class_Oless(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_c),c_Groups_Oplus__class_Oplus(T_a,V_b,V_d)) )
       <= c_Orderings_Oord__class_Oless(T_a,V_a,V_b) )
     <= class_Groups_Oordered__cancel__ab__semigroup__add(T_a) ) )).

fof(fact_less__not__refl2,axiom,(
    ! [V_m,V_n] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_n,V_m)
     => V_m != V_n ) )).

fof(fact_divide_Ozero,axiom,(
    ! [V_y,T_a] :
      ( class_RealVector_Oreal__normed__field(T_a)
     => c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Ozero__class_Ozero(T_a),V_y) = c_Groups_Ozero__class_Ozero(T_a) ) )).

fof(fact_real__0__le__add__iff,axiom,(
    ! [V_y_2,V_x_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,V_x_2),V_y_2)
    <=> c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,V_x_2,V_y_2)) ) )).

fof(fact_times__divide__times__eq,axiom,(
    ! [V_w,V_z,V_y,V_x,T_a] :
      ( class_Fields_Ofield__inverse__zero(T_a)
     => c_Groups_Otimes__class_Otimes(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_x,V_y),c_Rings_Oinverse__class_Odivide(T_a,V_z,V_w)) = c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Otimes__class_Otimes(T_a,V_x,V_z),c_Groups_Otimes__class_Otimes(T_a,V_y,V_w)) ) )).

fof(arity_Int__Oint__Rings_Oring,axiom,(
    class_Rings_Oring(tc_Int_Oint) )).

fof(fact_real__diff__def,axiom,(
    ! [V_s,V_r] : c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,V_r,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,V_s)) = c_Groups_Ominus__class_Ominus(tc_RealDef_Oreal,V_r,V_s) )).

fof(arity_Nat__Onat__Rings_Olinordered__semiring__strict,axiom,(
    class_Rings_Olinordered__semiring__strict(tc_Nat_Onat) )).

fof(fact_Nat__Transfer_Otransfer__nat__int__function__closures_I7_J,axiom,(
    c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Groups_Ozero__class_Ozero(tc_Int_Oint),c_Int_Onumber__class_Onumber__of(tc_Int_Oint,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))) )).

fof(arity_RealDef__Oreal__Semiring__Normalization_Ocomm__semiring__1__cancel__crossproduct,axiom,(
    class_Semiring__Normalization_Ocomm__semiring__1__cancel__crossproduct(tc_RealDef_Oreal) )).

fof(fact_add__nonpos__nonpos,axiom,(
    ! [V_b,V_a,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_a,c_Groups_Ozero__class_Ozero(T_a))
       => ( c_Orderings_Oord__class_Oless__eq(T_a,V_b,c_Groups_Ozero__class_Ozero(T_a))
         => c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_b),c_Groups_Ozero__class_Ozero(T_a)) ) )
     <= class_Groups_Oordered__comm__monoid__add(T_a) ) )).

fof(fact_add__leD2,axiom,(
    ! [V_n,V_k,V_m] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_k,V_n)
     <= c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m,V_k),V_n) ) )).

fof(arity_RealDef__Oreal__Rings_Oidom,axiom,(
    class_Rings_Oidom(tc_RealDef_Oreal) )).

fof(fact_neg__less__nonneg,axiom,(
    ! [V_a_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a_2)
      <=> c_Orderings_Oord__class_Oless(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_a_2),V_a_2) )
     <= class_Groups_Olinordered__ab__group__add(T_a) ) )).

fof(fact_le__special_I4_J,axiom,(
    ! [V_x_2,T_a] :
      ( ( class_Int_Onumber__ring(T_a)
        & class_Rings_Olinordered__idom(T_a) )
     => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_x_2),c_Groups_Oone__class_Oone(T_a))
      <=> c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_x_2,c_Int_OBit1(c_Int_OPls)) ) ) )).

fof(fact_poly__mult,axiom,(
    ! [V_x,V_q,V_p,T_a] :
      ( hAPP(c_Polynomial_Opoly(T_a,c_Groups_Otimes__class_Otimes(tc_Polynomial_Opoly(T_a),V_p,V_q)),V_x) = c_Groups_Otimes__class_Otimes(T_a,hAPP(c_Polynomial_Opoly(T_a,V_p),V_x),hAPP(c_Polynomial_Opoly(T_a,V_q),V_x))
     <= class_Rings_Ocomm__semiring__0(T_a) ) )).

fof(fact_add__less__cancel__right,axiom,(
    ! [V_b_2,V_c_2,V_a_2,T_a] :
      ( class_Groups_Oordered__ab__semigroup__add__imp__le(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,V_a_2,V_b_2)
      <=> c_Orderings_Oord__class_Oless(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a_2,V_c_2),c_Groups_Oplus__class_Oplus(T_a,V_b_2,V_c_2)) ) ) )).

fof(fact_Zero__not__Suc,axiom,(
    ! [V_m] : c_Groups_Ozero__class_Ozero(tc_Nat_Onat) != c_Nat_OSuc(V_m) )).

fof(arity_RealDef__Oreal__Fields_Olinordered__field,axiom,(
    class_Fields_Olinordered__field(tc_RealDef_Oreal) )).

fof(fact_less__add__one,axiom,(
    ! [V_a,T_a] :
      ( c_Orderings_Oord__class_Oless(T_a,V_a,c_Groups_Oplus__class_Oplus(T_a,V_a,c_Groups_Oone__class_Oone(T_a)))
     <= class_Rings_Olinordered__semidom(T_a) ) )).

fof(fact_minus__zero,axiom,(
    ! [T_a] :
      ( c_Groups_Ouminus__class_Ouminus(T_a,c_Groups_Ozero__class_Ozero(T_a)) = c_Groups_Ozero__class_Ozero(T_a)
     <= class_Groups_Ogroup__add(T_a) ) )).

fof(arity_Nat__Onat__Groups_Oordered__ab__semigroup__add__imp__le,axiom,(
    class_Groups_Oordered__ab__semigroup__add__imp__le(tc_Nat_Onat) )).

fof(fact_lemma__NBseq__def2,axiom,(
    ! [V_X_2,T_b] :
      ( ( ? [B_N] :
          ! [B_n] : c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(T_b,hAPP(V_X_2,B_n)),c_RealDef_Oreal(tc_Nat_Onat,c_Nat_OSuc(B_N)))
      <=> ? [B_K] :
            ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),B_K)
            & ! [B_n] : c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(T_b,hAPP(V_X_2,B_n)),B_K) ) )
     <= class_RealVector_Oreal__normed__vector(T_b) ) )).

fof(fact_sgn__greater,axiom,(
    ! [V_a_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Groups_Osgn__class_Osgn(T_a,V_a_2))
      <=> c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a_2) )
     <= class_Rings_Olinordered__idom(T_a) ) )).

fof(fact_mult__less__cancel__right__disj,axiom,(
    ! [V_b_2,V_c_2,V_a_2,T_a] :
      ( ( ( ( c_Orderings_Oord__class_Oless(T_a,V_c_2,c_Groups_Ozero__class_Ozero(T_a))
            & c_Orderings_Oord__class_Oless(T_a,V_b_2,V_a_2) )
          | ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c_2)
            & c_Orderings_Oord__class_Oless(T_a,V_a_2,V_b_2) ) )
      <=> c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_c_2),c_Groups_Otimes__class_Otimes(T_a,V_b_2,V_c_2)) )
     <= class_Rings_Olinordered__ring__strict(T_a) ) )).

fof(fact_minus__less__iff,axiom,(
    ! [V_b_2,V_a_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_a_2),V_b_2)
      <=> c_Orderings_Oord__class_Oless(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_b_2),V_a_2) )
     <= class_Groups_Oordered__ab__group__add(T_a) ) )).

fof(fact_real__divide__square__eq,axiom,(
    ! [V_a,V_r] : c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,V_a,V_r) = c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_r,V_a),c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_r,V_r)) )).

fof(fact_mult__imp__le__div__pos,axiom,(
    ! [V_x,V_z,V_y,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_z,c_Rings_Oinverse__class_Odivide(T_a,V_x,V_y))
         <= c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Otimes__class_Otimes(T_a,V_z,V_y),V_x) )
       <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_y) )
     <= class_Fields_Olinordered__field(T_a) ) )).

fof(fact_nonzero__minus__divide__divide,axiom,(
    ! [V_a,V_b,T_a] :
      ( class_Rings_Odivision__ring(T_a)
     => ( c_Groups_Ozero__class_Ozero(T_a) != V_b
       => c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_a),c_Groups_Ouminus__class_Ouminus(T_a,V_b)) = c_Rings_Oinverse__class_Odivide(T_a,V_a,V_b) ) ) )).

fof(fact_zero__less__one,axiom,(
    ! [T_a] :
      ( class_Rings_Olinordered__semidom(T_a)
     => c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Groups_Oone__class_Oone(T_a)) ) )).

fof(fact_mult__less__cancel__left__disj,axiom,(
    ! [V_b_2,V_a_2,V_c_2,T_a] :
      ( ( ( ( c_Orderings_Oord__class_Oless(T_a,V_c_2,c_Groups_Ozero__class_Ozero(T_a))
            & c_Orderings_Oord__class_Oless(T_a,V_b_2,V_a_2) )
          | ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c_2)
            & c_Orderings_Oord__class_Oless(T_a,V_a_2,V_b_2) ) )
      <=> c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,V_c_2,V_a_2),c_Groups_Otimes__class_Otimes(T_a,V_c_2,V_b_2)) )
     <= class_Rings_Olinordered__ring__strict(T_a) ) )).

fof(fact_real__le__linear,axiom,(
    ! [V_w,V_z] :
      ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,V_w,V_z)
      | c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,V_z,V_w) ) )).

fof(fact_minus__divide__divide,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Fields_Ofield__inverse__zero(T_a)
     => c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_a),c_Groups_Ouminus__class_Ouminus(T_a,V_b)) = c_Rings_Oinverse__class_Odivide(T_a,V_a,V_b) ) )).

fof(fact_nat_Oinject,axiom,(
    ! [V_nat_H_2,V_nat_2] :
      ( c_Nat_OSuc(V_nat_2) = c_Nat_OSuc(V_nat_H_2)
    <=> V_nat_H_2 = V_nat_2 ) )).

fof(arity_Polynomial__Opoly__Groups_Ocancel__comm__monoid__add,axiom,(
    ! [T_1] :
      ( class_Groups_Ocancel__comm__monoid__add(tc_Polynomial_Opoly(T_1))
     <= class_Groups_Ocancel__comm__monoid__add(T_1) ) )).

fof(fact_divide__eq__eq__number__of,axiom,(
    ! [V_wb_2,V_c_2,V_b_2,T_a] :
      ( ( c_Rings_Oinverse__class_Odivide(T_a,V_b_2,V_c_2) = c_Int_Onumber__class_Onumber__of(T_a,V_wb_2)
      <=> ( ( V_b_2 = c_Groups_Otimes__class_Otimes(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2),V_c_2)
           <= V_c_2 != c_Groups_Ozero__class_Ozero(T_a) )
          & ( V_c_2 = c_Groups_Ozero__class_Ozero(T_a)
           => c_Groups_Ozero__class_Ozero(T_a) = c_Int_Onumber__class_Onumber__of(T_a,V_wb_2) ) ) )
     <= ( class_Fields_Ofield__inverse__zero(T_a)
        & class_Int_Onumber(T_a) ) ) )).

fof(arity_Int__Oint__Int_Onumber,axiom,(
    class_Int_Onumber(tc_Int_Oint) )).

fof(fact_less__nat__number__of,axiom,(
    ! [V_v_H_2,V_v_2] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,V_v_2),c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,V_v_H_2))
    <=> ( ( c_Orderings_Oord__class_Oless(tc_Int_Oint,V_v_2,V_v_H_2)
         => c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Int_OPls,V_v_H_2) )
        & c_Orderings_Oord__class_Oless(tc_Int_Oint,V_v_2,V_v_H_2) ) ) )).

fof(fact_rel__simps_I31_J,axiom,(
    ! [V_l_2,V_k_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_k_2,V_l_2)
    <=> c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Int_OBit0(V_k_2),c_Int_OBit0(V_l_2)) ) )).

fof(arity_Complex__Ocomplex__Rings_Odivision__ring,axiom,(
    class_Rings_Odivision__ring(tc_Complex_Ocomplex) )).

fof(fact_norm__ge__zero,axiom,(
    ! [V_x,T_a] :
      ( class_RealVector_Oreal__normed__vector(T_a)
     => c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),c_RealVector_Onorm__class_Onorm(T_a,V_x)) ) )).

fof(fact_lemma__tan__total,axiom,(
    ! [V_y] :
      ( ? [B_x] :
          ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,B_x,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))))
          & c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,V_y,c_Transcendental_Otan(B_x))
          & c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),B_x) )
     <= c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),V_y) ) )).

fof(fact_less__SucE,axiom,(
    ! [V_n,V_m] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m,c_Nat_OSuc(V_n))
     => ( V_m = V_n
       <= ~ c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m,V_n) ) ) )).

fof(fact_divide__pos__neg,axiom,(
    ! [V_y,V_x,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_x)
       => ( c_Orderings_Oord__class_Oless(T_a,V_y,c_Groups_Ozero__class_Ozero(T_a))
         => c_Orderings_Oord__class_Oless(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_x,V_y),c_Groups_Ozero__class_Ozero(T_a)) ) )
     <= class_Fields_Olinordered__field(T_a) ) )).

fof(arity_RealDef__Oreal__Rings_Omult__zero,axiom,(
    class_Rings_Omult__zero(tc_RealDef_Oreal) )).

fof(fact_minus__Bit0,axiom,(
    ! [V_k] : c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,c_Int_OBit0(V_k)) = c_Int_OBit0(c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,V_k)) )).

fof(fact_le__cube,axiom,(
    ! [V_m] : c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m,c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_m,c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_m,V_m))) )).

fof(arity_RealDef__Oreal__Int_Onumber__ring,axiom,(
    class_Int_Onumber__ring(tc_RealDef_Oreal) )).

fof(fact_Numeral1__eq1__nat,axiom,(
    c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,c_Int_OBit1(c_Int_OPls)) = c_Groups_Oone__class_Oone(tc_Nat_Onat) )).

fof(arity_Polynomial__Opoly__Rings_Olinordered__semiring__1__strict,axiom,(
    ! [T_1] :
      ( class_Rings_Olinordered__semiring__1__strict(tc_Polynomial_Opoly(T_1))
     <= class_Rings_Olinordered__idom(T_1) ) )).

fof(arity_Int__Oint__Groups_Oab__semigroup__add,axiom,(
    class_Groups_Oab__semigroup__add(tc_Int_Oint) )).

fof(fact_divide__nonneg__neg,axiom,(
    ! [V_y,V_x,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_x,V_y),c_Groups_Ozero__class_Ozero(T_a))
         <= c_Orderings_Oord__class_Oless(T_a,V_y,c_Groups_Ozero__class_Ozero(T_a)) )
       <= c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_x) )
     <= class_Fields_Olinordered__field(T_a) ) )).

fof(arity_Polynomial__Opoly__Rings_Oring,axiom,(
    ! [T_1] :
      ( class_Rings_Oring(tc_Polynomial_Opoly(T_1))
     <= class_Rings_Ocomm__ring(T_1) ) )).

fof(arity_Complex__Ocomplex__Rings_Osemiring,axiom,(
    class_Rings_Osemiring(tc_Complex_Ocomplex) )).

fof(fact_Suc__mult__le__cancel1,axiom,(
    ! [V_n_2,V_m_2,V_k_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,c_Groups_Otimes__class_Otimes(tc_Nat_Onat,c_Nat_OSuc(V_k_2),V_m_2),c_Groups_Otimes__class_Otimes(tc_Nat_Onat,c_Nat_OSuc(V_k_2),V_n_2))
    <=> c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m_2,V_n_2) ) )).

fof(fact_right__inverse__eq,axiom,(
    ! [V_a_2,V_b_2,T_a] :
      ( ( ( V_b_2 = V_a_2
        <=> c_Groups_Oone__class_Oone(T_a) = c_Rings_Oinverse__class_Odivide(T_a,V_a_2,V_b_2) )
       <= c_Groups_Ozero__class_Ozero(T_a) != V_b_2 )
     <= class_Rings_Odivision__ring(T_a) ) )).

fof(fact_comm__semiring__1__class_Onormalizing__semiring__rules_I6_J,axiom,(
    ! [V_a,T_a] :
      ( c_Groups_Oplus__class_Oplus(T_a,V_a,c_Groups_Ozero__class_Ozero(T_a)) = V_a
     <= class_Rings_Ocomm__semiring__1(T_a) ) )).

fof(arity_Complex__Ocomplex__Rings_Ocomm__semiring__0,axiom,(
    class_Rings_Ocomm__semiring__0(tc_Complex_Ocomplex) )).

fof(conj_0,conjecture,(
    c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,c_Groups_Ominus__class_Ominus(tc_Complex_Ocomplex,hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),v_wa____),hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),v_z____))),c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,c_Groups_Ominus__class_Ominus(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),v_z____)),c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,v_s____))),c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))) )).

fof(fact_abs__leI,axiom,(
    ! [V_b,V_a,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_b)
       => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_a),V_b)
         => c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Oabs__class_Oabs(T_a,V_a),V_b) ) )
     <= class_Groups_Oordered__ab__group__add__abs(T_a) ) )).

fof(fact_nat__1__eq__mult__iff,axiom,(
    ! [V_n_2,V_m_2] :
      ( c_Groups_Oone__class_Oone(tc_Nat_Onat) = c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_m_2,V_n_2)
    <=> ( c_Groups_Oone__class_Oone(tc_Nat_Onat) = V_m_2
        & V_n_2 = c_Groups_Oone__class_Oone(tc_Nat_Onat) ) ) )).

fof(fact_abs__zero,axiom,(
    ! [T_a] :
      ( class_Groups_Oordered__ab__group__add__abs(T_a)
     => c_Groups_Ozero__class_Ozero(T_a) = c_Groups_Oabs__class_Oabs(T_a,c_Groups_Ozero__class_Ozero(T_a)) ) )).

fof(fact_bin__less__0__simps_I4_J,axiom,(
    ! [V_wb_2] :
      ( c_Orderings_Oord__class_Oless(tc_Int_Oint,V_wb_2,c_Groups_Ozero__class_Ozero(tc_Int_Oint))
    <=> c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Int_OBit1(V_wb_2),c_Groups_Ozero__class_Ozero(tc_Int_Oint)) ) )).

fof(arity_Int__Oint__Rings_Olinordered__ring__strict,axiom,(
    class_Rings_Olinordered__ring__strict(tc_Int_Oint) )).

fof(arity_RealDef__Oreal__Groups_Ocancel__ab__semigroup__add,axiom,(
    class_Groups_Ocancel__ab__semigroup__add(tc_RealDef_Oreal) )).

fof(fact_ab__semigroup__add__class_Oadd__ac_I1_J,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( class_Groups_Oab__semigroup__add(T_a)
     => c_Groups_Oplus__class_Oplus(T_a,V_a,c_Groups_Oplus__class_Oplus(T_a,V_b,V_c)) = c_Groups_Oplus__class_Oplus(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_b),V_c) ) )).

fof(fact_comm__semiring__1__class_Onormalizing__semiring__rules_I13_J,axiom,(
    ! [V_ry,V_rx,V_ly,V_lx,T_a] :
      ( class_Rings_Ocomm__semiring__1(T_a)
     => c_Groups_Otimes__class_Otimes(T_a,c_Groups_Otimes__class_Otimes(T_a,V_lx,V_rx),c_Groups_Otimes__class_Otimes(T_a,V_ly,V_ry)) = c_Groups_Otimes__class_Otimes(T_a,c_Groups_Otimes__class_Otimes(T_a,V_lx,V_ly),c_Groups_Otimes__class_Otimes(T_a,V_rx,V_ry)) ) )).

fof(fact_rp,axiom,(
    c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),v_r) )).

fof(fact_comm__semiring__1__class_Onormalizing__semiring__rules_I9_J,axiom,(
    ! [V_a,T_a] :
      ( class_Rings_Ocomm__semiring__1(T_a)
     => c_Groups_Otimes__class_Otimes(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a) = c_Groups_Ozero__class_Ozero(T_a) ) )).

fof(fact_n__not__Suc__n,axiom,(
    ! [V_n] : V_n != c_Nat_OSuc(V_n) )).

fof(fact_zero__le__natceiling,axiom,(
    ! [V_x] : c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),c_RComplete_Onatceiling(V_x)) )).

fof(fact_less__eq__real__def,axiom,(
    ! [V_y_2,V_x_2] :
      ( ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,V_x_2,V_y_2)
        | V_y_2 = V_x_2 )
    <=> c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,V_x_2,V_y_2) ) )).

fof(arity_Polynomial__Opoly__Groups_Ocancel__ab__semigroup__add,axiom,(
    ! [T_1] :
      ( class_Groups_Ocancel__comm__monoid__add(T_1)
     => class_Groups_Ocancel__ab__semigroup__add(tc_Polynomial_Opoly(T_1)) ) )).

fof(fact_eq__neg__iff__add__eq__0,axiom,(
    ! [V_b_2,V_a_2,T_a] :
      ( ( V_a_2 = c_Groups_Ouminus__class_Ouminus(T_a,V_b_2)
      <=> c_Groups_Oplus__class_Oplus(T_a,V_a_2,V_b_2) = c_Groups_Ozero__class_Ozero(T_a) )
     <= class_Groups_Ogroup__add(T_a) ) )).

fof(fact_le__add1,axiom,(
    ! [V_m,V_n] : c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_n,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_n,V_m)) )).

fof(fact_Suc__lessI,axiom,(
    ! [V_n,V_m] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m,V_n)
     => ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Nat_OSuc(V_m),V_n)
       <= c_Nat_OSuc(V_m) != V_n ) ) )).

fof(fact_add__number__of__diff2,axiom,(
    ! [V_w,V_c,V_v,T_a] :
      ( class_Int_Onumber__ring(T_a)
     => c_Groups_Oplus__class_Oplus(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_v),c_Groups_Ominus__class_Ominus(T_a,V_c,c_Int_Onumber__class_Onumber__of(T_a,V_w))) = c_Groups_Oplus__class_Oplus(T_a,c_Int_Onumber__class_Onumber__of(T_a,c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_v,c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,V_w))),V_c) ) )).

fof(fact_comm__semiring__1__class_Onormalizing__semiring__rules_I1_J,axiom,(
    ! [V_b,V_m,V_a,T_a] :
      ( class_Rings_Ocomm__semiring__1(T_a)
     => c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_m),c_Groups_Otimes__class_Otimes(T_a,V_b,V_m)) = c_Groups_Otimes__class_Otimes(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_b),V_m) ) )).

fof(fact_pi__half__gt__zero,axiom,(
    c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))) )).

fof(fact_nonzero__abs__divide,axiom,(
    ! [V_a,V_b,T_a] :
      ( class_Fields_Olinordered__field(T_a)
     => ( c_Groups_Oabs__class_Oabs(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_a,V_b)) = c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Oabs__class_Oabs(T_a,V_a),c_Groups_Oabs__class_Oabs(T_a,V_b))
       <= V_b != c_Groups_Ozero__class_Ozero(T_a) ) ) )).

fof(fact_mult__left__less__imp__less,axiom,(
    ! [V_b,V_a,V_c,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c)
         => c_Orderings_Oord__class_Oless(T_a,V_a,V_b) )
       <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,V_c,V_a),c_Groups_Otimes__class_Otimes(T_a,V_c,V_b)) )
     <= class_Rings_Olinordered__semiring(T_a) ) )).

fof(fact_mult_Oadd__left,axiom,(
    ! [V_b,V_a_H,V_a,T_a] :
      ( class_RealVector_Oreal__normed__algebra(T_a)
     => c_Groups_Otimes__class_Otimes(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_a_H),V_b) = c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_b),c_Groups_Otimes__class_Otimes(T_a,V_a_H,V_b)) ) )).

fof(fact_diff__number__of__eq,axiom,(
    ! [V_w,V_v,T_a] :
      ( c_Groups_Ominus__class_Ominus(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_v),c_Int_Onumber__class_Onumber__of(T_a,V_w)) = c_Int_Onumber__class_Onumber__of(T_a,c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_v,c_Groups_Ouminus__class_Ouminus(tc_Int_Oint,V_w)))
     <= class_Int_Onumber__ring(T_a) ) )).

fof(arity_Int__Oint__Rings_Oring__1__no__zero__divisors,axiom,(
    class_Rings_Oring__1__no__zero__divisors(tc_Int_Oint) )).

fof(fact_zero__less__diff,axiom,(
    ! [V_m_2,V_n_2] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m_2,V_n_2)
    <=> c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_n_2,V_m_2)) ) )).

fof(fact_add__special_I3_J,axiom,(
    ! [V_v,T_a] :
      ( c_Groups_Oplus__class_Oplus(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_v),c_Groups_Oone__class_Oone(T_a)) = c_Int_Onumber__class_Onumber__of(T_a,c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_v,c_Int_OBit1(c_Int_OPls)))
     <= class_Int_Onumber__ring(T_a) ) )).

fof(fact_less__not__refl,axiom,(
    ! [V_n] : ~ c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_n,V_n) )).

fof(fact_rel__simps_I38_J,axiom,(
    ! [V_l_2] :
      ( c_Int_OPls = V_l_2
    <=> c_Int_OPls = c_Int_OBit0(V_l_2) ) )).

fof(fact_mult__eq__0__iff,axiom,(
    ! [V_b_2,V_a_2,T_a] :
      ( ( c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_b_2) = c_Groups_Ozero__class_Ozero(T_a)
      <=> ( c_Groups_Ozero__class_Ozero(T_a) = V_a_2
          | c_Groups_Ozero__class_Ozero(T_a) = V_b_2 ) )
     <= class_Rings_Oring__no__zero__divisors(T_a) ) )).

fof(fact_minus__mult__right,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Rings_Oring(T_a)
     => c_Groups_Otimes__class_Otimes(T_a,V_a,c_Groups_Ouminus__class_Ouminus(T_a,V_b)) = c_Groups_Ouminus__class_Ouminus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_b)) ) )).

fof(fact_natceiling__mono,axiom,(
    ! [V_y,V_x] :
      ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,V_x,V_y)
     => c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,c_RComplete_Onatceiling(V_x),c_RComplete_Onatceiling(V_y)) ) )).

fof(fact_le__0__eq,axiom,(
    ! [V_n_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_n_2,c_Groups_Ozero__class_Ozero(tc_Nat_Onat))
    <=> c_Groups_Ozero__class_Ozero(tc_Nat_Onat) = V_n_2 ) )).

fof(fact_abs__of__neg,axiom,(
    ! [V_a,T_a] :
      ( class_Groups_Oordered__ab__group__add__abs(T_a)
     => ( c_Groups_Ouminus__class_Ouminus(T_a,V_a) = c_Groups_Oabs__class_Oabs(T_a,V_a)
       <= c_Orderings_Oord__class_Oless(T_a,V_a,c_Groups_Ozero__class_Ozero(T_a)) ) ) )).

fof(fact_add__less__imp__less__left,axiom,(
    ! [V_b,V_a,V_c,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,V_a,V_b)
       <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Oplus__class_Oplus(T_a,V_c,V_a),c_Groups_Oplus__class_Oplus(T_a,V_c,V_b)) )
     <= class_Groups_Oordered__ab__semigroup__add__imp__le(T_a) ) )).

fof(fact_less__add__iff1,axiom,(
    ! [V_da_2,V_b_2,V_c_2,V_e_2,V_a_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,c_Groups_Ominus__class_Ominus(T_a,V_a_2,V_b_2),V_e_2),V_c_2),V_da_2)
      <=> c_Orderings_Oord__class_Oless(T_a,c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_e_2),V_c_2),c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_b_2,V_e_2),V_da_2)) )
     <= class_Rings_Oordered__ring(T_a) ) )).

fof(fact_not__less0,axiom,(
    ! [V_n] : ~ c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_n,c_Groups_Ozero__class_Ozero(tc_Nat_Onat)) )).

fof(fact_diff__poly__code_I1_J,axiom,(
    ! [V_q,T_a] :
      ( class_Groups_Oab__group__add(T_a)
     => c_Groups_Ouminus__class_Ouminus(tc_Polynomial_Opoly(T_a),V_q) = c_Groups_Ominus__class_Ominus(tc_Polynomial_Opoly(T_a),c_Groups_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),V_q) ) )).

fof(fact_zle__add1__eq__le,axiom,(
    ! [V_za_2,V_wb_2] :
      ( c_Orderings_Oord__class_Oless(tc_Int_Oint,V_wb_2,c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_za_2,c_Groups_Oone__class_Oone(tc_Int_Oint)))
    <=> c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_wb_2,V_za_2) ) )).

fof(fact_real__of__nat__le__zero__cancel__iff,axiom,(
    ! [V_n_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_RealDef_Oreal(tc_Nat_Onat,V_n_2),c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal))
    <=> c_Groups_Ozero__class_Ozero(tc_Nat_Onat) = V_n_2 ) )).

fof(fact_left__distrib__number__of,axiom,(
    ! [V_v,V_b,V_a,T_b] :
      ( c_Groups_Otimes__class_Otimes(T_b,c_Groups_Oplus__class_Oplus(T_b,V_a,V_b),c_Int_Onumber__class_Onumber__of(T_b,V_v)) = c_Groups_Oplus__class_Oplus(T_b,c_Groups_Otimes__class_Otimes(T_b,V_a,c_Int_Onumber__class_Onumber__of(T_b,V_v)),c_Groups_Otimes__class_Otimes(T_b,V_b,c_Int_Onumber__class_Onumber__of(T_b,V_v)))
     <= ( class_Int_Onumber(T_b)
        & class_Rings_Osemiring(T_b) ) ) )).

fof(fact_mult__number__of__left,axiom,(
    ! [V_z,V_w,V_v,T_a] :
      ( class_Int_Onumber__ring(T_a)
     => c_Groups_Otimes__class_Otimes(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_v),c_Groups_Otimes__class_Otimes(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_w),V_z)) = c_Groups_Otimes__class_Otimes(T_a,c_Int_Onumber__class_Onumber__of(T_a,c_Groups_Otimes__class_Otimes(tc_Int_Oint,V_v,V_w)),V_z) ) )).

fof(fact_ab__left__minus,axiom,(
    ! [V_a,T_a] :
      ( c_Groups_Ozero__class_Ozero(T_a) = c_Groups_Oplus__class_Oplus(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_a),V_a)
     <= class_Groups_Oab__group__add(T_a) ) )).

fof(fact_double__add__less__zero__iff__single__add__less__zero,axiom,(
    ! [V_a_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,V_a_2,c_Groups_Ozero__class_Ozero(T_a))
      <=> c_Orderings_Oord__class_Oless(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a_2,V_a_2),c_Groups_Ozero__class_Ozero(T_a)) )
     <= class_Groups_Olinordered__ab__group__add(T_a) ) )).

fof(fact_nonzero__minus__divide__right,axiom,(
    ! [V_a,V_b,T_a] :
      ( class_Rings_Odivision__ring(T_a)
     => ( c_Groups_Ouminus__class_Ouminus(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_a,V_b)) = c_Rings_Oinverse__class_Odivide(T_a,V_a,c_Groups_Ouminus__class_Ouminus(T_a,V_b))
       <= V_b != c_Groups_Ozero__class_Ozero(T_a) ) ) )).

fof(fact_less__Suc__eq__le,axiom,(
    ! [V_n_2,V_m_2] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m_2,c_Nat_OSuc(V_n_2))
    <=> c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m_2,V_n_2) ) )).

fof(fact_eq__add__iff2,axiom,(
    ! [V_da_2,V_b_2,V_c_2,V_e_2,V_a_2,T_a] :
      ( ( c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_e_2),V_c_2) = c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_b_2,V_e_2),V_da_2)
      <=> V_c_2 = c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,c_Groups_Ominus__class_Ominus(T_a,V_b_2,V_a_2),V_e_2),V_da_2) )
     <= class_Rings_Oring(T_a) ) )).

fof(fact_d_I2_J,axiom,(
    ! [B_w] :
      ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,c_Groups_Ominus__class_Ominus(tc_Complex_Ocomplex,hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),B_w),hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),v_z____))),c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,c_Groups_Ominus__class_Ominus(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),v_z____)),c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,v_s____))),c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls)))))
     <= ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,c_Groups_Ominus__class_Ominus(tc_Complex_Ocomplex,B_w,v_z____)))
        & c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,c_Groups_Ominus__class_Ominus(tc_Complex_Ocomplex,B_w,v_z____)),v_d____) ) ) )).

fof(fact_diff__self__eq__0,axiom,(
    ! [V_m] : c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m,V_m) = c_Groups_Ozero__class_Ozero(tc_Nat_Onat) )).

fof(fact_mult_Odiff__left,axiom,(
    ! [V_b,V_a_H,V_a,T_a] :
      ( class_RealVector_Oreal__normed__algebra(T_a)
     => c_Groups_Otimes__class_Otimes(T_a,c_Groups_Ominus__class_Ominus(T_a,V_a,V_a_H),V_b) = c_Groups_Ominus__class_Ominus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_b),c_Groups_Otimes__class_Otimes(T_a,V_a_H,V_b)) ) )).

fof(fact_add__Bit0__Bit1,axiom,(
    ! [V_l,V_k] : c_Int_OBit1(c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_k,V_l)) = c_Groups_Oplus__class_Oplus(tc_Int_Oint,c_Int_OBit0(V_k),c_Int_OBit1(V_l)) )).

fof(arity_RealDef__Oreal__Rings_Olinordered__comm__semiring__strict,axiom,(
    class_Rings_Olinordered__comm__semiring__strict(tc_RealDef_Oreal) )).

fof(fact_less__Suc__eq__0__disj,axiom,(
    ! [V_n_2,V_m_2] :
      ( ( ? [B_j] :
            ( c_Nat_OSuc(B_j) = V_m_2
            & c_Orderings_Oord__class_Oless(tc_Nat_Onat,B_j,V_n_2) )
        | c_Groups_Ozero__class_Ozero(tc_Nat_Onat) = V_m_2 )
    <=> c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m_2,c_Nat_OSuc(V_n_2)) ) )).

fof(fact_real__of__nat__gt__zero__cancel__iff,axiom,(
    ! [V_n_2] :
      ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),c_RealDef_Oreal(tc_Nat_Onat,V_n_2))
    <=> c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),V_n_2) ) )).

fof(arity_Complex__Ocomplex__RealVector_Oreal__normed__div__algebra,axiom,(
    class_RealVector_Oreal__normed__div__algebra(tc_Complex_Ocomplex) )).

fof(fact_abs__triangle__ineq2__sym,axiom,(
    ! [V_b,V_a,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ominus__class_Ominus(T_a,c_Groups_Oabs__class_Oabs(T_a,V_a),c_Groups_Oabs__class_Oabs(T_a,V_b)),c_Groups_Oabs__class_Oabs(T_a,c_Groups_Ominus__class_Ominus(T_a,V_b,V_a)))
     <= class_Groups_Oordered__ab__group__add__abs(T_a) ) )).

fof(fact_diff__Suc__diff__eq1,axiom,(
    ! [V_m,V_j,V_k] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_k,V_j)
     => c_Groups_Ominus__class_Ominus(tc_Nat_Onat,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m,V_k),c_Nat_OSuc(V_j)) = c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m,c_Nat_OSuc(c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_j,V_k))) ) )).

fof(fact_tan__pi,axiom,(
    c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal) = c_Transcendental_Otan(c_Transcendental_Opi) )).

fof(fact_add__nonpos__neg,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Groups_Oordered__comm__monoid__add(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,V_a,c_Groups_Ozero__class_Ozero(T_a))
       => ( c_Orderings_Oord__class_Oless(T_a,V_b,c_Groups_Ozero__class_Ozero(T_a))
         => c_Orderings_Oord__class_Oless(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_b),c_Groups_Ozero__class_Ozero(T_a)) ) ) ) )).

fof(fact_iszero__0,axiom,(
    ! [T_a] :
      ( c_Int_Oiszero(T_a,c_Groups_Ozero__class_Ozero(T_a))
     <= class_Rings_Osemiring__1(T_a) ) )).

fof(fact__096_B_Bthesis_O_A_I_B_Bd_O_A_091_124_A0_A_060_Ad_059_AALL_Aw_O_A0_A_060_Acmod_A_Iw_A_N_Az_J_A_G_Acmod_A_Iw_A_N_Az_J_A_060_Ad_A_N_N_062_Acmod_A_Ipoly_Ap_Aw_A_N_Apoly_Ap_Az_J_A_060_Aabs_A_Icmod_A_Ipoly_Ap_Az_J_A_N_A_N_As_J_A_P_A2_A_124_093_A_061_061_062_Athesis_J_A_061_061_062_Athesis_096,axiom,(
    ~ ! [B_d] :
        ( ~ ! [B_w] :
              ( ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,c_Groups_Ominus__class_Ominus(tc_Complex_Ocomplex,B_w,v_z____)),B_d)
                & c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,c_Groups_Ominus__class_Ominus(tc_Complex_Ocomplex,B_w,v_z____))) )
             => c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,c_Groups_Ominus__class_Ominus(tc_Complex_Ocomplex,hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),B_w),hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),v_z____))),c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,c_Groups_Ominus__class_Ominus(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),v_z____)),c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,v_s____))),c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))) )
       <= c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),B_d) ) )).

fof(fact_half__gt__zero__iff,axiom,(
    ! [V_ra_2,T_a] :
      ( ( class_Fields_Olinordered__field__inverse__zero(T_a)
        & class_Int_Onumber__ring(T_a) )
     => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_ra_2)
      <=> c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Rings_Oinverse__class_Odivide(T_a,V_ra_2,c_Int_Onumber__class_Onumber__of(T_a,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))) ) ) )).

fof(fact_le__diff__conv2,axiom,(
    ! [V_i_2,V_j_2,V_k_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_k_2,V_j_2)
     => ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_i_2,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_j_2,V_k_2))
      <=> c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_i_2,V_k_2),V_j_2) ) ) )).

fof(fact_e,axiom,(
    c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,c_Groups_Ominus__class_Ominus(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),v_z____)),c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,v_s____)))) )).

fof(fact_less__diff__conv,axiom,(
    ! [V_k_2,V_j_2,V_i_2] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_i_2,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_j_2,V_k_2))
    <=> c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_i_2,V_k_2),V_j_2) ) )).

fof(arity_Complex__Ocomplex__Int_Onumber,axiom,(
    class_Int_Onumber(tc_Complex_Ocomplex) )).

fof(fact_real__mult__1,axiom,(
    ! [V_z] : c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,c_Groups_Oone__class_Oone(tc_RealDef_Oreal),V_z) = V_z )).

fof(fact_number__of__diff,axiom,(
    ! [V_w,V_v,T_a] :
      ( c_Groups_Ominus__class_Ominus(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_v),c_Int_Onumber__class_Onumber__of(T_a,V_w)) = c_Int_Onumber__class_Onumber__of(T_a,c_Groups_Ominus__class_Ominus(tc_Int_Oint,V_v,V_w))
     <= class_Int_Onumber__ring(T_a) ) )).

fof(fact_convex__bound__lt,axiom,(
    ! [V_v,V_u,V_y,V_a,V_x,T_a] :
      ( class_Rings_Olinordered__semiring__1__strict(T_a)
     => ( ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_u)
           => ( ( c_Groups_Oplus__class_Oplus(T_a,V_u,V_v) = c_Groups_Oone__class_Oone(T_a)
               => c_Orderings_Oord__class_Oless(T_a,c_Groups_Oplus__class_Oplus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_u,V_x),c_Groups_Otimes__class_Otimes(T_a,V_v,V_y)),V_a) )
             <= c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_v) ) )
         <= c_Orderings_Oord__class_Oless(T_a,V_y,V_a) )
       <= c_Orderings_Oord__class_Oless(T_a,V_x,V_a) ) ) )).

fof(arity_Complex__Ocomplex__Groups_Oab__semigroup__add,axiom,(
    class_Groups_Oab__semigroup__add(tc_Complex_Ocomplex) )).

fof(arity_Complex__Ocomplex__Groups_Ocancel__semigroup__add,axiom,(
    class_Groups_Ocancel__semigroup__add(tc_Complex_Ocomplex) )).

fof(fact_real__mult__assoc,axiom,(
    ! [V_z3,V_z2,V_z1] : c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_z1,V_z2),V_z3) = c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_z1,c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,V_z2,V_z3)) )).

fof(fact_poly__zero,axiom,(
    ! [V_pa_2,T_a] :
      ( ( c_Polynomial_Opoly(T_a,c_Groups_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))) = c_Polynomial_Opoly(T_a,V_pa_2)
      <=> V_pa_2 = c_Groups_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) )
     <= ( class_Int_Oring__char__0(T_a)
        & class_Rings_Oidom(T_a) ) ) )).

fof(fact_nat__1__add__1,axiom,(
    c_Groups_Oplus__class_Oplus(tc_Nat_Onat,c_Groups_Oone__class_Oone(tc_Nat_Onat),c_Groups_Oone__class_Oone(tc_Nat_Onat)) = c_Int_Onumber__class_Onumber__of(tc_Nat_Onat,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))) )).

fof(fact_nat__le__real__less,axiom,(
    ! [V_m_2,V_n_2] :
      ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealDef_Oreal(tc_Nat_Onat,V_n_2),c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,c_RealDef_Oreal(tc_Nat_Onat,V_m_2),c_Groups_Oone__class_Oone(tc_RealDef_Oreal)))
    <=> c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_n_2,V_m_2) ) )).

fof(fact_add1__zle__eq,axiom,(
    ! [V_za_2,V_wb_2] :
      ( c_Orderings_Oord__class_Oless(tc_Int_Oint,V_wb_2,V_za_2)
    <=> c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_wb_2,c_Groups_Oone__class_Oone(tc_Int_Oint)),V_za_2) ) )).

fof(fact_real__of__nat__less__iff,axiom,(
    ! [V_m_2,V_n_2] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_n_2,V_m_2)
    <=> c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_RealDef_Oreal(tc_Nat_Onat,V_n_2),c_RealDef_Oreal(tc_Nat_Onat,V_m_2)) ) )).

fof(arity_Nat__Onat__Groups_Ocancel__comm__monoid__add,axiom,(
    class_Groups_Ocancel__comm__monoid__add(tc_Nat_Onat) )).

fof(arity_RealDef__Oreal__Groups_Oordered__ab__group__add,axiom,(
    class_Groups_Oordered__ab__group__add(tc_RealDef_Oreal) )).

fof(fact_add__nonneg__pos,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Groups_Oordered__comm__monoid__add(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a)
       => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Groups_Oplus__class_Oplus(T_a,V_a,V_b))
         <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_b) ) ) ) )).

fof(fact_real__0__less__add__iff,axiom,(
    ! [V_y_2,V_x_2] :
      ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,V_x_2),V_y_2)
    <=> c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),c_Groups_Oplus__class_Oplus(tc_RealDef_Oreal,V_x_2,V_y_2)) ) )).

fof(fact_rel__simps_I21_J,axiom,(
    ! [V_k_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Int_OPls,V_k_2)
    <=> c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Int_OPls,c_Int_OBit0(V_k_2)) ) )).

fof(fact_less__trans__Suc,axiom,(
    ! [V_k,V_j,V_i] :
      ( ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_j,V_k)
       => c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Nat_OSuc(V_i),V_k) )
     <= c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_i,V_j) ) )).

fof(fact_mult_Ominus__right,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_RealVector_Oreal__normed__algebra(T_a)
     => c_Groups_Ouminus__class_Ouminus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_b)) = c_Groups_Otimes__class_Otimes(T_a,V_a,c_Groups_Ouminus__class_Ouminus(T_a,V_b)) ) )).

fof(fact_arctan__monotone,axiom,(
    ! [V_y,V_x] :
      ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Transcendental_Oarctan(V_x),c_Transcendental_Oarctan(V_y))
     <= c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,V_x,V_y) ) )).

fof(arity_Nat__Onat__Groups_Ocancel__semigroup__add,axiom,(
    class_Groups_Ocancel__semigroup__add(tc_Nat_Onat) )).

fof(fact_s,axiom,(
    ! [B_y] :
      ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,B_y,v_s____)
    <=> ? [B_x] :
          ( ? [B_z] :
              ( c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),B_z)) = c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,B_x)
              & c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,B_z),v_r) )
          & c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,B_y,B_x) ) ) )).

fof(arity_Int__Oint__Rings_Oordered__cancel__semiring,axiom,(
    class_Rings_Oordered__cancel__semiring(tc_Int_Oint) )).

fof(fact_less__add__eq__less,axiom,(
    ! [V_n,V_m,V_l,V_k] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_k,V_l)
     => ( c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_k,V_n) = c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m,V_l)
       => c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m,V_n) ) ) )).

fof(fact_e2,axiom,(
    c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal),c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,c_Groups_Ominus__class_Ominus(tc_RealDef_Oreal,c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex,hAPP(c_Polynomial_Opoly(tc_Complex_Ocomplex,v_p),v_z____)),c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,v_s____))),c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))) )).

fof(fact_zero__is__num__zero,axiom,(
    c_Int_Onumber__class_Onumber__of(tc_Int_Oint,c_Int_OPls) = c_Groups_Ozero__class_Ozero(tc_Int_Oint) )).

fof(fact_not__less__eq__eq,axiom,(
    ! [V_n_2,V_m_2] :
      ( ~ c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m_2,V_n_2)
    <=> c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,c_Nat_OSuc(V_n_2),V_m_2) ) )).

fof(fact_diff__divide__eq__iff,axiom,(
    ! [V_y,V_x,V_z,T_a] :
      ( class_Fields_Ofield(T_a)
     => ( c_Groups_Ozero__class_Ozero(T_a) != V_z
       => c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Ominus__class_Ominus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_z,V_x),V_y),V_z) = c_Groups_Ominus__class_Ominus(T_a,V_x,c_Rings_Oinverse__class_Odivide(T_a,V_y,V_z)) ) ) )).

fof(fact_mult__Suc__right,axiom,(
    ! [V_n,V_m] : c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m,c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_m,V_n)) = c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_m,c_Nat_OSuc(V_n)) )).

fof(fact_add__number__of__eq,axiom,(
    ! [V_w,V_v,T_a] :
      ( class_Int_Onumber__ring(T_a)
     => c_Groups_Oplus__class_Oplus(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_v),c_Int_Onumber__class_Onumber__of(T_a,V_w)) = c_Int_Onumber__class_Onumber__of(T_a,c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_v,V_w)) ) )).

fof(arity_Int__Oint__Groups_Oordered__ab__semigroup__add,axiom,(
    class_Groups_Oordered__ab__semigroup__add(tc_Int_Oint) )).

fof(fact_minus__divide__right,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Fields_Ofield__inverse__zero(T_a)
     => c_Groups_Ouminus__class_Ouminus(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_a,V_b)) = c_Rings_Oinverse__class_Odivide(T_a,V_a,c_Groups_Ouminus__class_Ouminus(T_a,V_b)) ) )).

fof(fact_le__SucI,axiom,(
    ! [V_n,V_m] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m,c_Nat_OSuc(V_n))
     <= c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m,V_n) ) )).

fof(fact_less__int__code_I16_J,axiom,(
    ! [V_k2_2,V_k1_2] :
      ( c_Orderings_Oord__class_Oless(tc_Int_Oint,V_k1_2,V_k2_2)
    <=> c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Int_OBit1(V_k1_2),c_Int_OBit1(V_k2_2)) ) )).

fof(arity_RealDef__Oreal__Rings_Ozero__neq__one,axiom,(
    class_Rings_Ozero__neq__one(tc_RealDef_Oreal) )).

fof(arity_RealDef__Oreal__Groups_Oab__semigroup__add,axiom,(
    class_Groups_Oab__semigroup__add(tc_RealDef_Oreal) )).

fof(fact_mult__neg__neg,axiom,(
    ! [V_b,V_a,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,V_a,c_Groups_Ozero__class_Ozero(T_a))
       => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Groups_Otimes__class_Otimes(T_a,V_a,V_b))
         <= c_Orderings_Oord__class_Oless(T_a,V_b,c_Groups_Ozero__class_Ozero(T_a)) ) )
     <= class_Rings_Olinordered__ring__strict(T_a) ) )).

fof(fact_Suc__leI,axiom,(
    ! [V_n,V_m] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m,V_n)
     => c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,c_Nat_OSuc(V_m),V_n) ) )).

fof(fact_le__minus__iff,axiom,(
    ! [V_b_2,V_a_2,T_a] :
      ( class_Groups_Oordered__ab__group__add(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,V_a_2,c_Groups_Ouminus__class_Ouminus(T_a,V_b_2))
      <=> c_Orderings_Oord__class_Oless__eq(T_a,V_b_2,c_Groups_Ouminus__class_Ouminus(T_a,V_a_2)) ) ) )).

fof(fact_divide__zero__left,axiom,(
    ! [V_a,T_a] :
      ( c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a) = c_Groups_Ozero__class_Ozero(T_a)
     <= class_Rings_Odivision__ring(T_a) ) )).

fof(arity_Complex__Ocomplex__Groups_Ocancel__ab__semigroup__add,axiom,(
    class_Groups_Ocancel__ab__semigroup__add(tc_Complex_Ocomplex) )).

fof(arity_Complex__Ocomplex__Semiring__Normalization_Ocomm__semiring__1__cancel__crossproduct,axiom,(
    class_Semiring__Normalization_Ocomm__semiring__1__cancel__crossproduct(tc_Complex_Ocomplex) )).

fof(arity_RealDef__Oreal__RealVector_Oreal__normed__algebra__1,axiom,(
    class_RealVector_Oreal__normed__algebra__1(tc_RealDef_Oreal) )).

fof(fact_m2pi__less__pi,axiom,(
    c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))),c_Transcendental_Opi)),c_Transcendental_Opi) )).

fof(fact_Nat__Transfer_Otransfer__nat__int__function__closures_I1_J,axiom,(
    ! [V_y,V_x] :
      ( ( c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Groups_Ozero__class_Ozero(tc_Int_Oint),V_y)
       => c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Groups_Ozero__class_Ozero(tc_Int_Oint),c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_x,V_y)) )
     <= c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Groups_Ozero__class_Ozero(tc_Int_Oint),V_x) ) )).

fof(fact_sgn__sgn,axiom,(
    ! [V_a,T_a] :
      ( class_Rings_Olinordered__idom(T_a)
     => c_Groups_Osgn__class_Osgn(T_a,c_Groups_Osgn__class_Osgn(T_a,V_a)) = c_Groups_Osgn__class_Osgn(T_a,V_a) ) )).

fof(fact_right__distrib__number__of,axiom,(
    ! [V_c,V_b,V_v,T_b] :
      ( c_Groups_Otimes__class_Otimes(T_b,c_Int_Onumber__class_Onumber__of(T_b,V_v),c_Groups_Oplus__class_Oplus(T_b,V_b,V_c)) = c_Groups_Oplus__class_Oplus(T_b,c_Groups_Otimes__class_Otimes(T_b,c_Int_Onumber__class_Onumber__of(T_b,V_v),V_b),c_Groups_Otimes__class_Otimes(T_b,c_Int_Onumber__class_Onumber__of(T_b,V_v),V_c))
     <= ( class_Int_Onumber(T_b)
        & class_Rings_Osemiring(T_b) ) ) )).

fof(fact_neg__less__divide__eq,axiom,(
    ! [V_b_2,V_a_2,V_c_2,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless(T_a,V_b_2,c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_c_2))
        <=> c_Orderings_Oord__class_Oless(T_a,V_a_2,c_Rings_Oinverse__class_Odivide(T_a,V_b_2,V_c_2)) )
       <= c_Orderings_Oord__class_Oless(T_a,V_c_2,c_Groups_Ozero__class_Ozero(T_a)) )
     <= class_Fields_Olinordered__field(T_a) ) )).

fof(fact_add__right__imp__eq,axiom,(
    ! [V_c,V_a,V_b,T_a] :
      ( class_Groups_Ocancel__semigroup__add(T_a)
     => ( V_c = V_b
       <= c_Groups_Oplus__class_Oplus(T_a,V_b,V_a) = c_Groups_Oplus__class_Oplus(T_a,V_c,V_a) ) ) )).

fof(arity_Polynomial__Opoly__Groups_Oab__semigroup__add,axiom,(
    ! [T_1] :
      ( class_Groups_Oab__semigroup__add(tc_Polynomial_Opoly(T_1))
     <= class_Groups_Ocomm__monoid__add(T_1) ) )).

fof(fact_Suc__le__mono,axiom,(
    ! [V_m_2,V_n_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_n_2,V_m_2)
    <=> c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,c_Nat_OSuc(V_n_2),c_Nat_OSuc(V_m_2)) ) )).

fof(fact_pi__not__less__zero,axiom,(
    ~ c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Transcendental_Opi,c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal)) )).

fof(fact_less__divide__eq__number__of,axiom,(
    ! [V_c_2,V_b_2,V_wb_2,T_a] :
      ( ( class_Int_Onumber(T_a)
        & class_Fields_Olinordered__field__inverse__zero(T_a) )
     => ( ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2),V_c_2),V_b_2)
           <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c_2) )
          & ( ~ c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c_2)
           => ( ( c_Orderings_Oord__class_Oless(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2),c_Groups_Ozero__class_Ozero(T_a))
               <= ~ c_Orderings_Oord__class_Oless(T_a,V_c_2,c_Groups_Ozero__class_Ozero(T_a)) )
              & ( c_Orderings_Oord__class_Oless(T_a,V_b_2,c_Groups_Otimes__class_Otimes(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2),V_c_2))
               <= c_Orderings_Oord__class_Oless(T_a,V_c_2,c_Groups_Ozero__class_Ozero(T_a)) ) ) ) )
      <=> c_Orderings_Oord__class_Oless(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2),c_Rings_Oinverse__class_Odivide(T_a,V_b_2,V_c_2)) ) ) )).

fof(fact_diff__diff__cancel,axiom,(
    ! [V_n,V_i] :
      ( V_i = c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_n,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_n,V_i))
     <= c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_i,V_n) ) )).

fof(fact_zadd__commute,axiom,(
    ! [V_w,V_z] : c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_z,V_w) = c_Groups_Oplus__class_Oplus(tc_Int_Oint,V_w,V_z) )).

fof(arity_Int__Oint__Groups_Oab__group__add,axiom,(
    class_Groups_Oab__group__add(tc_Int_Oint) )).

fof(fact_real__of__nat__inject,axiom,(
    ! [V_m_2,V_n_2] :
      ( V_m_2 = V_n_2
    <=> c_RealDef_Oreal(tc_Nat_Onat,V_m_2) = c_RealDef_Oreal(tc_Nat_Onat,V_n_2) ) )).

fof(fact_real__squared__diff__one__factored,axiom,(
    ! [V_x,T_a] :
      ( class_Rings_Oring__1(T_a)
     => c_Groups_Otimes__class_Otimes(T_a,c_Groups_Oplus__class_Oplus(T_a,V_x,c_Groups_Oone__class_Oone(T_a)),c_Groups_Ominus__class_Ominus(T_a,V_x,c_Groups_Oone__class_Oone(T_a))) = c_Groups_Ominus__class_Ominus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_x,V_x),c_Groups_Oone__class_Oone(T_a)) ) )).

fof(fact_double__eq__0__iff,axiom,(
    ! [V_a_2,T_a] :
      ( class_Groups_Olinordered__ab__group__add(T_a)
     => ( c_Groups_Ozero__class_Ozero(T_a) = c_Groups_Oplus__class_Oplus(T_a,V_a_2,V_a_2)
      <=> c_Groups_Ozero__class_Ozero(T_a) = V_a_2 ) ) )).

fof(fact_divide__self,axiom,(
    ! [V_a,T_a] :
      ( class_Rings_Odivision__ring(T_a)
     => ( c_Groups_Oone__class_Oone(T_a) = c_Rings_Oinverse__class_Odivide(T_a,V_a,V_a)
       <= V_a != c_Groups_Ozero__class_Ozero(T_a) ) ) )).

fof(fact_not__add__less1,axiom,(
    ! [V_j,V_i] : ~ c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_i,V_j),V_i) )).

fof(arity_Complex__Ocomplex__Rings_Ocomm__semiring,axiom,(
    class_Rings_Ocomm__semiring(tc_Complex_Ocomplex) )).

fof(fact_add__divide__distrib,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( class_Rings_Odivision__ring(T_a)
     => c_Rings_Oinverse__class_Odivide(T_a,c_Groups_Oplus__class_Oplus(T_a,V_a,V_b),V_c) = c_Groups_Oplus__class_Oplus(T_a,c_Rings_Oinverse__class_Odivide(T_a,V_a,V_c),c_Rings_Oinverse__class_Odivide(T_a,V_b,V_c)) ) )).

fof(fact_diff__less,axiom,(
    ! [V_m,V_n] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),V_n)
     => ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m,V_n),V_m)
       <= c_Orderings_Oord__class_Oless(tc_Nat_Onat,c_Groups_Ozero__class_Ozero(tc_Nat_Onat),V_m) ) ) )).

fof(fact_minus__mult__left,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Rings_Oring(T_a)
     => c_Groups_Otimes__class_Otimes(T_a,c_Groups_Ouminus__class_Ouminus(T_a,V_a),V_b) = c_Groups_Ouminus__class_Ouminus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_b)) ) )).

fof(fact_less__int__code_I14_J,axiom,(
    ! [V_k2_2,V_k1_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_k1_2,V_k2_2)
    <=> c_Orderings_Oord__class_Oless(tc_Int_Oint,c_Int_OBit0(V_k1_2),c_Int_OBit1(V_k2_2)) ) )).

fof(fact_rel__simps_I22_J,axiom,(
    ! [V_k_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Int_OPls,c_Int_OBit1(V_k_2))
    <=> c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Int_OPls,V_k_2) ) )).

fof(arity_Nat__Onat__Rings_Olinordered__semiring,axiom,(
    class_Rings_Olinordered__semiring(tc_Nat_Onat) )).

fof(fact_fz_I1_J,axiom,(
    c_SEQ_Osubseq(v_f____) )).

fof(fact_less__special_I4_J,axiom,(
    ! [V_x_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_x_2),c_Groups_Oone__class_Oone(T_a))
      <=> c_Orderings_Oord__class_Oless(tc_Int_Oint,V_x_2,c_Int_OBit1(c_Int_OPls)) )
     <= ( class_Rings_Olinordered__idom(T_a)
        & class_Int_Onumber__ring(T_a) ) ) )).

fof(fact_le__antisym,axiom,(
    ! [V_n,V_m] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m,V_n)
     => ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_n,V_m)
       => V_n = V_m ) ) )).

fof(fact_mult__left_Odiff,axiom,(
    ! [V_ya,V_y,V_x,T_a] :
      ( c_Groups_Ominus__class_Ominus(T_a,c_Groups_Otimes__class_Otimes(T_a,V_x,V_ya),c_Groups_Otimes__class_Otimes(T_a,V_y,V_ya)) = c_Groups_Otimes__class_Otimes(T_a,c_Groups_Ominus__class_Ominus(T_a,V_x,V_y),V_ya)
     <= class_RealVector_Oreal__normed__algebra(T_a) ) )).

fof(fact_abs__triangle__ineq3,axiom,(
    ! [V_b,V_a,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Oabs__class_Oabs(T_a,c_Groups_Ominus__class_Ominus(T_a,c_Groups_Oabs__class_Oabs(T_a,V_a),c_Groups_Oabs__class_Oabs(T_a,V_b))),c_Groups_Oabs__class_Oabs(T_a,c_Groups_Ominus__class_Ominus(T_a,V_a,V_b)))
     <= class_Groups_Oordered__ab__group__add__abs(T_a) ) )).

fof(fact_diff__Suc__diff__eq2,axiom,(
    ! [V_m,V_j,V_k] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_k,V_j)
     => c_Groups_Ominus__class_Ominus(tc_Nat_Onat,c_Nat_OSuc(c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_j,V_k)),V_m) = c_Groups_Ominus__class_Ominus(tc_Nat_Onat,c_Nat_OSuc(V_j),c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_k,V_m)) ) )).

fof(fact_mult__cancel1,axiom,(
    ! [V_n_2,V_m_2,V_k_2] :
      ( ( V_k_2 = c_Groups_Ozero__class_Ozero(tc_Nat_Onat)
        | V_n_2 = V_m_2 )
    <=> c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_k_2,V_n_2) = c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_k_2,V_m_2) ) )).

fof(fact_nat__add__right__cancel,axiom,(
    ! [V_n_2,V_k_2,V_m_2] :
      ( V_m_2 = V_n_2
    <=> c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_n_2,V_k_2) = c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_m_2,V_k_2) ) )).

fof(arity_RealDef__Oreal__Groups_Oordered__ab__semigroup__add__imp__le,axiom,(
    class_Groups_Oordered__ab__semigroup__add__imp__le(tc_RealDef_Oreal) )).

fof(fact_divide__eq__imp,axiom,(
    ! [V_a,V_b,V_c,T_a] :
      ( class_Rings_Odivision__ring(T_a)
     => ( ( c_Groups_Otimes__class_Otimes(T_a,V_a,V_c) = V_b
         => c_Rings_Oinverse__class_Odivide(T_a,V_b,V_c) = V_a )
       <= V_c != c_Groups_Ozero__class_Ozero(T_a) ) ) )).

fof(fact_diff__cancel,axiom,(
    ! [V_n,V_m,V_k] : c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_m,V_n) = c_Groups_Ominus__class_Ominus(tc_Nat_Onat,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_k,V_m),c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_k,V_n)) )).

fof(fact_real__of__nat__le__iff,axiom,(
    ! [V_m_2,V_n_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_n_2,V_m_2)
    <=> c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_RealDef_Oreal(tc_Nat_Onat,V_n_2),c_RealDef_Oreal(tc_Nat_Onat,V_m_2)) ) )).

fof(fact_norm__zero,axiom,(
    ! [T_a] :
      ( c_Groups_Ozero__class_Ozero(tc_RealDef_Oreal) = c_RealVector_Onorm__class_Onorm(T_a,c_Groups_Ozero__class_Ozero(T_a))
     <= class_RealVector_Oreal__normed__vector(T_a) ) )).

fof(fact_less__eq__number__of__int__code,axiom,(
    ! [V_l_2,V_k_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,c_Int_Onumber__class_Onumber__of(tc_Int_Oint,V_k_2),c_Int_Onumber__class_Onumber__of(tc_Int_Oint,V_l_2))
    <=> c_Orderings_Oord__class_Oless__eq(tc_Int_Oint,V_k_2,V_l_2) ) )).

fof(fact_minus__poly__code_I1_J,axiom,(
    ! [T_a] :
      ( class_Groups_Oab__group__add(T_a)
     => c_Groups_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) = c_Groups_Ouminus__class_Ouminus(tc_Polynomial_Opoly(T_a),c_Groups_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))) ) )).

fof(fact_mult__right__mono__neg,axiom,(
    ! [V_c,V_a,V_b,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_b,V_a)
       => ( c_Orderings_Oord__class_Oless__eq(T_a,V_c,c_Groups_Ozero__class_Ozero(T_a))
         => c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_c),c_Groups_Otimes__class_Otimes(T_a,V_b,V_c)) ) )
     <= class_Rings_Oordered__ring(T_a) ) )).

fof(arity_Polynomial__Opoly__Groups_Ocancel__semigroup__add,axiom,(
    ! [T_1] :
      ( class_Groups_Ocancel__comm__monoid__add(T_1)
     => class_Groups_Ocancel__semigroup__add(tc_Polynomial_Opoly(T_1)) ) )).

fof(fact_nat__le__linear,axiom,(
    ! [V_n,V_m] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_n,V_m)
      | c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m,V_n) ) )).

fof(fact_real__natceiling__ge,axiom,(
    ! [V_x] : c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,V_x,c_RealDef_Oreal(tc_Nat_Onat,c_RComplete_Onatceiling(V_x))) )).

fof(fact_sgn__zero__iff,axiom,(
    ! [V_x_2,T_a] :
      ( class_RealVector_Oreal__normed__vector(T_a)
     => ( c_Groups_Osgn__class_Osgn(T_a,V_x_2) = c_Groups_Ozero__class_Ozero(T_a)
      <=> c_Groups_Ozero__class_Ozero(T_a) = V_x_2 ) ) )).

fof(fact_less__divide__eq__number__of1,axiom,(
    ! [V_wb_2,V_b_2,V_a_2,T_a] :
      ( ( class_Fields_Olinordered__field__inverse__zero(T_a)
        & class_Int_Onumber(T_a) )
     => ( ( ( ( ( ~ c_Orderings_Oord__class_Oless(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2),c_Groups_Ozero__class_Ozero(T_a))
               => c_Orderings_Oord__class_Oless(T_a,V_a_2,c_Groups_Ozero__class_Ozero(T_a)) )
              & ( c_Orderings_Oord__class_Oless(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2),c_Groups_Ozero__class_Ozero(T_a))
               => c_Orderings_Oord__class_Oless(T_a,V_b_2,c_Groups_Otimes__class_Otimes(T_a,V_a_2,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2))) ) )
           <= ~ c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(T_a,V_wb_2)) )
          & ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a_2,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2)),V_b_2)
           <= c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(T_a,V_wb_2)) ) )
      <=> c_Orderings_Oord__class_Oless(T_a,V_a_2,c_Rings_Oinverse__class_Odivide(T_a,V_b_2,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2))) ) ) )).

fof(fact_abs__le__interval__iff,axiom,(
    ! [V_ra_2,V_x_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Oabs__class_Oabs(tc_RealDef_Oreal,V_x_2),V_ra_2)
    <=> ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,V_x_2,V_ra_2)
        & c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,V_ra_2),V_x_2) ) ) )).

fof(fact_le__less__Suc__eq,axiom,(
    ! [V_n_2,V_m_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m_2,V_n_2)
     => ( V_n_2 = V_m_2
      <=> c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_n_2,c_Nat_OSuc(V_m_2)) ) ) )).

fof(fact_arctan__bounded,axiom,(
    ! [V_y] :
      ( c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Groups_Ouminus__class_Ouminus(tc_RealDef_Oreal,c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))),c_Transcendental_Oarctan(V_y))
      & c_Orderings_Oord__class_Oless(tc_RealDef_Oreal,c_Transcendental_Oarctan(V_y),c_Rings_Oinverse__class_Odivide(tc_RealDef_Oreal,c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(tc_RealDef_Oreal,c_Int_OBit0(c_Int_OBit1(c_Int_OPls))))) ) )).

fof(fact_comm__mult__left__mono,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c)
         => c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Otimes__class_Otimes(T_a,V_c,V_a),c_Groups_Otimes__class_Otimes(T_a,V_c,V_b)) )
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_b) )
     <= class_Rings_Oordered__comm__semiring(T_a) ) )).

fof(arity_Nat__Onat__Int_Onumber,axiom,(
    class_Int_Onumber(tc_Nat_Onat) )).

fof(fact_less__eq__Suc__le,axiom,(
    ! [V_m_2,V_n_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,c_Nat_OSuc(V_n_2),V_m_2)
    <=> c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_n_2,V_m_2) ) )).

fof(fact_add__le__mono,axiom,(
    ! [V_l,V_k,V_j,V_i] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_i,V_j)
     => ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_k,V_l)
       => c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_i,V_k),c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_j,V_l)) ) ) )).

fof(fact_add__increasing,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( class_Groups_Oordered__comm__monoid__add(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_a)
       => ( c_Orderings_Oord__class_Oless__eq(T_a,V_b,c_Groups_Oplus__class_Oplus(T_a,V_a,V_c))
         <= c_Orderings_Oord__class_Oless__eq(T_a,V_b,V_c) ) ) ) )).

fof(arity_Nat__Onat__Groups_Oordered__comm__monoid__add,axiom,(
    class_Groups_Oordered__comm__monoid__add(tc_Nat_Onat) )).

fof(fact_zmult__commute,axiom,(
    ! [V_w,V_z] : c_Groups_Otimes__class_Otimes(tc_Int_Oint,V_z,V_w) = c_Groups_Otimes__class_Otimes(tc_Int_Oint,V_w,V_z) )).

fof(fact_eq__divide__eq__number__of,axiom,(
    ! [V_c_2,V_b_2,V_wb_2,T_a] :
      ( ( class_Int_Onumber(T_a)
        & class_Fields_Ofield__inverse__zero(T_a) )
     => ( c_Rings_Oinverse__class_Odivide(T_a,V_b_2,V_c_2) = c_Int_Onumber__class_Onumber__of(T_a,V_wb_2)
      <=> ( ( c_Int_Onumber__class_Onumber__of(T_a,V_wb_2) = c_Groups_Ozero__class_Ozero(T_a)
           <= c_Groups_Ozero__class_Ozero(T_a) = V_c_2 )
          & ( c_Groups_Ozero__class_Ozero(T_a) != V_c_2
           => c_Groups_Otimes__class_Otimes(T_a,c_Int_Onumber__class_Onumber__of(T_a,V_wb_2),V_c_2) = V_b_2 ) ) ) ) )).

fof(fact_less__iff__diff__less__0,axiom,(
    ! [V_b_2,V_a_2,T_a] :
      ( class_Groups_Oordered__ab__group__add(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,V_a_2,V_b_2)
      <=> c_Orderings_Oord__class_Oless(T_a,c_Groups_Ominus__class_Ominus(T_a,V_a_2,V_b_2),c_Groups_Ozero__class_Ozero(T_a)) ) ) )).

fof(fact_mult__strict__mono,axiom,(
    ! [V_d,V_c,V_b,V_a,T_a] :
      ( class_Rings_Olinordered__semiring__strict(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,V_a,V_b)
       => ( ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Ozero__class_Ozero(T_a),V_b)
           => ( c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_c),c_Groups_Otimes__class_Otimes(T_a,V_b,V_d))
             <= c_Orderings_Oord__class_Oless__eq(T_a,c_Groups_Ozero__class_Ozero(T_a),V_c) ) )
         <= c_Orderings_Oord__class_Oless(T_a,V_c,V_d) ) ) ) )).

fof(fact_add__diff__assoc,axiom,(
    ! [V_i,V_j,V_k] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_k,V_j)
     => c_Groups_Ominus__class_Ominus(tc_Nat_Onat,c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_i,V_j),V_k) = c_Groups_Oplus__class_Oplus(tc_Nat_Onat,V_i,c_Groups_Ominus__class_Ominus(tc_Nat_Onat,V_j,V_k)) ) )).

fof(fact_mult__strict__right__mono__neg,axiom,(
    ! [V_c,V_a,V_b,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless(T_a,V_c,c_Groups_Ozero__class_Ozero(T_a))
         => c_Orderings_Oord__class_Oless(T_a,c_Groups_Otimes__class_Otimes(T_a,V_a,V_c),c_Groups_Otimes__class_Otimes(T_a,V_b,V_c)) )
       <= c_Orderings_Oord__class_Oless(T_a,V_b,V_a) )
     <= class_Rings_Olinordered__ring__strict(T_a) ) )).

fof(fact_real__of__nat__mult,axiom,(
    ! [V_n,V_m] : c_Groups_Otimes__class_Otimes(tc_RealDef_Oreal,c_RealDef_Oreal(tc_Nat_Onat,V_m),c_RealDef_Oreal(tc_Nat_Onat,V_n)) = c_RealDef_Oreal(tc_Nat_Onat,c_Groups_Otimes__class_Otimes(tc_Nat_Onat,V_m,V_n)) )).

fof(fact_arctan__monotone_H,axiom,(
    ! [V_y,V_x] :
      ( c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,c_Transcendental_Oarctan(V_x),c_Transcendental_Oarctan(V_y))
     <= c_Orderings_Oord__class_Oless__eq(tc_RealDef_Oreal,V_x,V_y) ) )).

fof(fact_nonzero__divide__eq__eq,axiom,(
    ! [V_a_2,V_b_2,V_c_2,T_a] :
      ( ( c_Groups_Ozero__class_Ozero(T_a) != V_c_2
       => ( V_a_2 = c_Rings_Oinverse__class_Odivide(T_a,V_b_2,V_c_2)
        <=> V_b_2 = c_Groups_Otimes__class_Otimes(T_a,V_a_2,V_c_2) ) )
     <= class_Rings_Odivision__ring(T_a) ) )).

fof(fact_zadd__0,axiom,(
    ! [V_z] : V_z = c_Groups_Oplus__class_Oplus(tc_Int_Oint,c_Groups_Ozero__class_Ozero(tc_Int_Oint),V_z) )).

