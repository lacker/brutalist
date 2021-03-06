fof(fact_le__infI2,axiom,(
    ! [V_a,V_x,V_b,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_b,V_x)
       => c_Orderings_Oord__class_Oless__eq(T_a,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),V_b),V_x) )
     <= class_Lattices_Osemilattice__inf(T_a) ) )).

fof(fact_inf_Oleft__commute,axiom,(
    ! [V_c,V_a,V_b,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_b),V_c)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_b),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),V_c))
     <= class_Lattices_Osemilattice__inf(T_a) ) )).

fof(fact_IntE,axiom,(
    ! [V_B_2,V_A_2,V_c_2,T_a] :
      ( ~ ( ~ hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),V_B_2))
         <= hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),V_A_2)) )
     <= hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2))) ) )).

fof(fact_order__neq__le__trans,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Orderings_Oorder(T_a)
     => ( ( c_Orderings_Oord__class_Oless(T_a,V_a,V_b)
         <= c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_b) )
       <= V_b != V_a ) ) )).

fof(fact_le__funE,axiom,(
    ! [V_x_2,V_g_2,V_f_2,T_a,T_b] :
      ( class_Orderings_Oord(T_b)
     => ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,T_b),V_f_2,V_g_2)
       => c_Orderings_Oord__class_Oless__eq(T_b,hAPP(V_f_2,V_x_2),hAPP(V_g_2,V_x_2)) ) ) )).

fof(fact_mem__splitI2,axiom,(
    ! [V_c_2,V_z_2,T_c,T_b,T_a,V_p_2] :
      ( ! [B_a,B_b] :
          ( hBOOL(hAPP(hAPP(c_member(T_c),V_z_2),hAPP(hAPP(V_c_2,B_a),B_b)))
         <= V_p_2 = hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_a),B_b) )
     => hBOOL(hAPP(hAPP(c_member(T_c),V_z_2),hAPP(hAPP(c_Product__Type_Oprod_Oprod__case(T_a,T_b,tc_fun(T_c,tc_HOL_Obool)),V_c_2),V_p_2))) ) )).

fof(fact_Int__commute,axiom,(
    ! [V_B_2,V_A_2,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_B_2),V_A_2) )).

fof(fact_pair__lessI1,axiom,(
    ! [V_t_2,V_s_2,V_b_2,V_a_2] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_prod(tc_Nat_Onat,tc_Nat_Onat))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_prod(tc_Nat_Onat,tc_Nat_Onat)),hAPP(hAPP(c_Product__Type_OPair(tc_Nat_Onat,tc_Nat_Onat),V_a_2),V_s_2)),hAPP(hAPP(c_Product__Type_OPair(tc_Nat_Onat,tc_Nat_Onat),V_b_2),V_t_2))),c_FunDef_Opair__less))
     <= c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_a_2,V_b_2) ) )).

fof(fact_inf__eq__top__iff,axiom,(
    ! [V_y_2,V_x_2,T_a] :
      ( ( hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x_2),V_y_2) = c_Orderings_Otop__class_Otop(T_a)
      <=> ( c_Orderings_Otop__class_Otop(T_a) = V_x_2
          & c_Orderings_Otop__class_Otop(T_a) = V_y_2 ) )
     <= class_Lattices_Obounded__lattice__top(T_a) ) )).

fof(fact_unanimity__def,axiom,(
    ! [V_Fa_2] :
      ( c_Arrow__Order__Mirabelle_Ounanimity(V_Fa_2)
    <=> ! [B_x] :
          ( hBOOL(hAPP(hAPP(c_member(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),B_x),c_Arrow__Order__Mirabelle_OProf))
         => ! [B_a,B_b] :
              ( ! [B_i] : hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),B_a),B_b)),hAPP(B_x,B_i)))
             => hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),B_a),B_b)),hAPP(V_Fa_2,B_x))) ) ) ) )).

fof(fact_in__mktop,axiom,(
    ! [V_z_2,V_L_2,V_y_2,V_x_2] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x_2),V_y_2)),c_Arrow__Order__Mirabelle_Omktop(V_L_2,V_z_2)))
    <=> ( V_z_2 != V_x_2
        & ( V_y_2 != V_x_2
         <= V_y_2 = V_z_2 )
        & ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x_2),V_y_2)),V_L_2))
         <= V_y_2 != V_z_2 ) ) ) )).

fof(fact_order__less__le__trans,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_y,V_z)
         => c_Orderings_Oord__class_Oless(T_a,V_x,V_z) )
       <= c_Orderings_Oord__class_Oless(T_a,V_x,V_y) )
     <= class_Orderings_Opreorder(T_a) ) )).

fof(fact_Sigma__Un__distrib1,axiom,(
    ! [V_C_2,V_J_2,V_I_2,T_b,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool)),c_Product__Type_OSigma(T_a,T_b,V_I_2,V_C_2)),c_Product__Type_OSigma(T_a,T_b,V_J_2,V_C_2)) = c_Product__Type_OSigma(T_a,T_b,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_I_2),V_J_2),V_C_2) )).

fof(fact_insert__iff,axiom,(
    ! [V_A_2,V_b_2,V_a_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),c_Set_Oinsert(T_a,V_b_2,V_A_2)))
    <=> ( hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),V_A_2))
        | V_b_2 = V_a_2 ) ) )).

fof(fact_linorder__neq__iff,axiom,(
    ! [V_y_2,V_x_2,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless(T_a,V_x_2,V_y_2)
          | c_Orderings_Oord__class_Oless(T_a,V_y_2,V_x_2) )
      <=> V_y_2 != V_x_2 )
     <= class_Orderings_Olinorder(T_a) ) )).

fof(fact_inf__fun__def,axiom,(
    ! [V_x_2,V_g_2,V_f_2,T_b,T_a] :
      ( hAPP(hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_b,T_a)),V_f_2),V_g_2),V_x_2) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),hAPP(V_f_2,V_x_2)),hAPP(V_g_2,V_x_2))
     <= class_Lattices_Olattice(T_a) ) )).

fof(fact_insertCI,axiom,(
    ! [V_b_2,V_B_2,V_a_2,T_a] :
      ( ( V_b_2 = V_a_2
       <= ~ hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),V_B_2)) )
     => hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),c_Set_Oinsert(T_a,V_b_2,V_B_2))) ) )).

fof(fact_sup_Oidem,axiom,(
    ! [V_a,T_a] :
      ( class_Lattices_Osemilattice__sup(T_a)
     => V_a = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_a),V_a) ) )).

fof(fact_subset__insertI2,axiom,(
    ! [V_b_2,V_B_2,V_A_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,c_Set_Oinsert(T_a,V_b_2,V_B_2))
     <= c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2) ) )).

fof(fact_top1I,axiom,(
    ! [V_x_2,T_a] : hBOOL(hAPP(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_HOL_Obool)),V_x_2)) )).

fof(fact_trancl__into__rtrancl,axiom,(
    ! [V_r_2,V_b_2,V_a_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_b_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_b_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2))) ) )).

fof(fact_r__into__trancl_H,axiom,(
    ! [V_r_2,V_p_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),V_p_2),V_r_2))
     => hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),V_p_2),c_Transitive__Closure_Otrancl(T_a,V_r_2))) ) )).

fof(fact_nat__less__le,axiom,(
    ! [V_n_2,V_m_2] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m_2,V_n_2)
    <=> ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m_2,V_n_2)
        & V_n_2 != V_m_2 ) ) )).

fof(fact_xt1_I1_J,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless(T_a,V_c,V_b)
         => c_Orderings_Oord__class_Oless(T_a,V_c,V_a) )
       <= V_a = V_b )
     <= class_Orderings_Oorder(T_a) ) )).

fof(arity_fun__Lattices_Osemilattice__inf,axiom,(
    ! [T_2,T_1] :
      ( class_Lattices_Olattice(T_1)
     => class_Lattices_Osemilattice__inf(tc_fun(T_2,T_1)) ) )).

fof(fact_dictator__def,axiom,(
    ! [V_i_2,V_Fa_2] :
      ( c_Arrow__Order__Mirabelle_Odictator(V_Fa_2,V_i_2)
    <=> ! [B_x] :
          ( hBOOL(hAPP(hAPP(c_member(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),B_x),c_Arrow__Order__Mirabelle_OProf))
         => hAPP(B_x,V_i_2) = hAPP(V_Fa_2,B_x) ) ) )).

fof(fact_termination__basic__simps_I5_J,axiom,(
    ! [V_y,V_x] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_x,V_y)
     => c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_x,V_y) ) )).

fof(fact_Domain__mono,axiom,(
    ! [V_s_2,V_r_2,T_b,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),c_Relation_ODomain(T_a,T_b,V_r_2),c_Relation_ODomain(T_a,T_b,V_s_2))
     <= c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),V_r_2,V_s_2) ) )).

fof(fact_psubset__subset__trans,axiom,(
    ! [V_C_2,V_B_2,V_A_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_B_2,V_C_2)
       => c_Orderings_Oord__class_Oless(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_C_2) )
     <= c_Orderings_Oord__class_Oless(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2) ) )).

fof(fact_xt1_I7_J,axiom,(
    ! [V_z,V_x,V_y,T_a] :
      ( class_Orderings_Oorder(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,V_y,V_x)
       => ( c_Orderings_Oord__class_Oless(T_a,V_z,V_x)
         <= c_Orderings_Oord__class_Oless__eq(T_a,V_z,V_y) ) ) ) )).

fof(fact_xt1_I2_J,axiom,(
    ! [V_c,V_a,V_b,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless(T_a,V_c,V_a)
         <= V_c = V_b )
       <= c_Orderings_Oord__class_Oless(T_a,V_b,V_a) )
     <= class_Orderings_Oorder(T_a) ) )).

fof(fact_fun__upd__same,axiom,(
    ! [V_y_2,V_x_2,V_f_2,T_a,T_b] : hAPP(c_Fun_Ofun__upd(T_b,T_a,V_f_2,V_x_2,V_y_2),V_x_2) = V_y_2 )).

fof(fact_funcset__compose,axiom,(
    ! [V_C_2,V_g_2,T_c,V_B_2,V_A_2,V_f_2,T_b,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_c)),c_FuncSet_Ocompose(T_a,T_b,T_c,V_A_2,V_g_2,V_f_2)),c_FuncSet_OPi(T_a,T_c,V_A_2,c_COMBK(tc_fun(T_c,tc_HOL_Obool),T_a,V_C_2))))
       <= hBOOL(hAPP(hAPP(c_member(tc_fun(T_b,T_c)),V_g_2),c_FuncSet_OPi(T_b,T_c,V_B_2,c_COMBK(tc_fun(T_c,tc_HOL_Obool),T_b,V_C_2)))) )
     <= hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_OPi(T_a,T_b,V_A_2,c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_B_2)))) ) )).

fof(fact_rtrancl__trancl__absorb,axiom,(
    ! [V_R_2,T_a] : c_Transitive__Closure_Otrancl(T_a,c_Transitive__Closure_Ortrancl(T_a,V_R_2)) = c_Transitive__Closure_Ortrancl(T_a,V_R_2) )).

fof(fact_refl__onD2,axiom,(
    ! [V_y_2,V_x_2,V_r_2,V_A_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),V_r_2))
       => hBOOL(hAPP(hAPP(c_member(T_a),V_y_2),V_A_2)) )
     <= c_Relation_Orefl__on(T_a,V_A_2,V_r_2) ) )).

fof(fact_extensional__funcset__extend__domainI,axiom,(
    ! [V_x_2,V_S_2,V_f_2,T_b,V_T_2,V_y_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_y_2),V_T_2))
     => ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_b,T_a)),c_Fun_Ofun__upd(T_b,T_a,V_f_2,V_x_2,V_y_2)),c_FuncSet_Oextensional__funcset(T_b,T_a,c_Set_Oinsert(T_b,V_x_2,V_S_2),V_T_2)))
       <= hBOOL(hAPP(hAPP(c_member(tc_fun(T_b,T_a)),V_f_2),c_FuncSet_Oextensional__funcset(T_b,T_a,V_S_2,V_T_2))) ) ) )).

fof(fact_in__above,axiom,(
    ! [V_y_2,V_x_2,V_L_2,V_b_2,V_a_2] :
      ( ( ( ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_a_2),V_y_2)),V_L_2))
             <= V_x_2 = V_b_2 )
            & ( V_b_2 != V_x_2
             => ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x_2),V_y_2)),V_L_2))
                 <= V_b_2 != V_y_2 )
                & ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x_2),V_a_2)),V_L_2))
                    | V_x_2 = V_a_2 )
                 <= V_y_2 = V_b_2 ) ) )
            & V_y_2 != V_x_2 )
        <=> hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x_2),V_y_2)),c_Arrow__Order__Mirabelle_Oabove(V_L_2,V_a_2,V_b_2))) )
       <= hBOOL(hAPP(hAPP(c_member(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),V_L_2),c_Arrow__Order__Mirabelle_OLin)) )
     <= V_b_2 != V_a_2 ) )).

fof(fact_wfrec__rel_Ointros,axiom,(
    ! [V_g_2,V_Fa_2,T_b,V_R_2,V_x_2,T_a] :
      ( ! [B_z] :
          ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_z),V_x_2)),V_R_2))
         => c_Recdef_Owfrec__rel(T_a,T_b,V_R_2,V_Fa_2,B_z,hAPP(V_g_2,B_z)) )
     => c_Recdef_Owfrec__rel(T_a,T_b,V_R_2,V_Fa_2,V_x_2,hAPP(hAPP(V_Fa_2,V_g_2),V_x_2)) ) )).

fof(fact_fun__upd__other,axiom,(
    ! [V_y_2,V_f_2,T_b,T_a,V_x_2,V_z_2] :
      ( V_x_2 != V_z_2
     => hAPP(V_f_2,V_z_2) = hAPP(c_Fun_Ofun__upd(T_a,T_b,V_f_2,V_x_2,V_y_2),V_z_2) ) )).

fof(fact_curry__def,axiom,(
    ! [V_y_2,V_x_2,V_c_2,T_a,T_c,T_b] : hAPP(V_c_2,hAPP(hAPP(c_Product__Type_OPair(T_b,T_c),V_x_2),V_y_2)) = hAPP(hAPP(c_Product__Type_Ocurry(T_b,T_c,T_a,V_c_2),V_x_2),V_y_2) )).

fof(fact_xt1_I3_J,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( ( V_a = V_b
       => ( c_Orderings_Oord__class_Oless__eq(T_a,V_c,V_a)
         <= c_Orderings_Oord__class_Oless__eq(T_a,V_c,V_b) ) )
     <= class_Orderings_Oorder(T_a) ) )).

fof(arity_HOL__Obool__Orderings_Otop,axiom,(
    class_Orderings_Otop(tc_HOL_Obool) )).

fof(fact_Times__Un__distrib1,axiom,(
    ! [V_C_2,V_B_2,V_A_2,T_b,T_a] : c_Product__Type_OSigma(T_a,T_b,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2),c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_C_2)) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool)),c_Product__Type_OSigma(T_a,T_b,V_A_2,c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_C_2))),c_Product__Type_OSigma(T_a,T_b,V_B_2,c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_C_2))) )).

fof(fact_sup__assoc,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_y)),V_z)
     <= class_Lattices_Osemilattice__sup(T_a) ) )).

fof(fact_nat__le__linear,axiom,(
    ! [V_n,V_m] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_n,V_m)
      | c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m,V_n) ) )).

fof(fact_converse__rtrancl__into__rtrancl,axiom,(
    ! [V_c_2,V_r_2,V_b_2,V_a_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_b_2),V_c_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
       => hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_c_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2))) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_b_2)),V_r_2)) ) )).

fof(fact_less__not__refl2,axiom,(
    ! [V_m,V_n] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_n,V_m)
     => V_m != V_n ) )).

fof(fact_pred__equals__eq,axiom,(
    ! [V_S_2,V_R_2,T_a] :
      ( V_S_2 = V_R_2
    <=> hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_HOL_Obool),tc_HOL_Obool),c_member(T_a)),V_R_2) = hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_HOL_Obool),tc_HOL_Obool),c_member(T_a)),V_S_2) ) )).

fof(fact_psubsetD,axiom,(
    ! [V_c_2,V_B_2,V_A_2,T_a] :
      ( c_Orderings_Oord__class_Oless(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2)
     => ( hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),V_B_2))
       <= hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),V_A_2)) ) ) )).

fof(fact_less__imp__le__nat,axiom,(
    ! [V_n,V_m] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m,V_n)
     => c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m,V_n) ) )).

fof(fact_not__leE,axiom,(
    ! [V_x,V_y,T_a] :
      ( class_Orderings_Olinorder(T_a)
     => ( ~ c_Orderings_Oord__class_Oless__eq(T_a,V_y,V_x)
       => c_Orderings_Oord__class_Oless(T_a,V_x,V_y) ) ) )).

fof(fact_inf__mono,axiom,(
    ! [V_d,V_b,V_c,V_a,T_a] :
      ( class_Lattices_Osemilattice__inf(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_c)
       => ( c_Orderings_Oord__class_Oless__eq(T_a,V_b,V_d)
         => c_Orderings_Oord__class_Oless__eq(T_a,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),V_b),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_c),V_d)) ) ) ) )).

fof(fact_rtrancl__into__trancl2,axiom,(
    ! [V_c_2,V_r_2,V_b_2,V_a_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_b_2),V_c_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
       => hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_c_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2))) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_b_2)),V_r_2)) ) )).

fof(fact_ext,axiom,(
    ! [V_g_2,V_f_2] :
      ( ! [B_x] : hAPP(V_f_2,B_x) = hAPP(V_g_2,B_x)
     => V_f_2 = V_g_2 ) )).

fof(fact_curryD,axiom,(
    ! [V_b_2,V_a_2,V_f_2,T_b,T_a] :
      ( hBOOL(hAPP(V_f_2,hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_a_2),V_b_2)))
     <= hBOOL(hAPP(hAPP(c_Product__Type_Ocurry(T_a,T_b,tc_HOL_Obool,V_f_2),V_a_2),V_b_2)) ) )).

fof(fact_UnE,axiom,(
    ! [V_B_2,V_A_2,V_c_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)))
     => ( ~ hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),V_A_2))
       => hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),V_B_2)) ) ) )).

fof(fact_in__rel__def,axiom,(
    ! [V_y_2,V_x_2,V_R_2,T_b,T_a] :
      ( c_FunDef_Oin__rel(T_a,T_b,V_R_2,V_x_2,V_y_2)
    <=> hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_x_2),V_y_2)),V_R_2)) ) )).

fof(fact_refl__onI,axiom,(
    ! [V_A_2,V_r_2,T_a] :
      ( ( ! [B_x] :
            ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_x),B_x)),V_r_2))
           <= hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2)) )
       => c_Relation_Orefl__on(T_a,V_A_2,V_r_2) )
     <= c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),V_r_2,c_Product__Type_OSigma(T_a,T_a,V_A_2,c_COMBK(tc_fun(T_a,tc_HOL_Obool),T_a,V_A_2))) ) )).

fof(fact_top__greatest,axiom,(
    ! [V_x,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(T_a,V_x,c_Orderings_Otop__class_Otop(T_a))
     <= class_Orderings_Otop(T_a) ) )).

fof(fact_Domain__Int__subset,axiom,(
    ! [V_B_2,V_A_2,T_b,T_a] : c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),c_Relation_ODomain(T_a,T_b,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool)),V_A_2),V_B_2)),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),c_Relation_ODomain(T_a,T_b,V_A_2)),c_Relation_ODomain(T_a,T_b,V_B_2))) )).

fof(fact_inf_Ocommute,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Lattices_Osemilattice__inf(T_a)
     => hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_b),V_a) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),V_b) ) )).

fof(fact_Sigma__mono,axiom,(
    ! [V_D_2,V_B_2,T_b,V_C_2,V_A_2,T_a] :
      ( ( ! [B_x] :
            ( hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2))
           => c_Orderings_Oord__class_Oless__eq(tc_fun(T_b,tc_HOL_Obool),hAPP(V_B_2,B_x),hAPP(V_D_2,B_x)) )
       => c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),c_Product__Type_OSigma(T_a,T_b,V_A_2,V_B_2),c_Product__Type_OSigma(T_a,T_b,V_C_2,V_D_2)) )
     <= c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_C_2) ) )).

fof(fact_not__acc__down,axiom,(
    ! [V_R_2,V_x_2,T_a] :
      ( ~ hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),c_Wellfounded_Oacc(T_a,V_R_2)))
     => ~ ! [B_z] :
            ( hBOOL(hAPP(hAPP(c_member(T_a),B_z),c_Wellfounded_Oacc(T_a,V_R_2)))
           <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_z),V_x_2)),V_R_2)) ) ) )).

fof(fact_set__mp,axiom,(
    ! [V_x_2,V_B_2,V_A_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2)
     => ( hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_B_2))
       <= hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2)) ) ) )).

fof(fact_smin__insertI,axiom,(
    ! [V_YS_2,V_y_2,V_XS_2,V_x_2] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Nat_Onat,tc_Nat_Onat)),V_x_2),V_XS_2))
     => ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_prod(tc_Nat_Onat,tc_Nat_Onat))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_prod(tc_Nat_Onat,tc_Nat_Onat)),V_x_2),V_y_2)),c_FunDef_Opair__less))
       => ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool),tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool))),hAPP(hAPP(c_Product__Type_OPair(tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool),tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool)),V_XS_2),c_Set_Oinsert(tc_prod(tc_Nat_Onat,tc_Nat_Onat),V_y_2,V_YS_2))),c_FunDef_Omin__strict))
         <= hBOOL(hAPP(hAPP(c_member(tc_prod(tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool),tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool))),hAPP(hAPP(c_Product__Type_OPair(tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool),tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool)),V_XS_2),V_YS_2)),c_FunDef_Omin__strict)) ) ) ) )).

fof(fact_Un__insert__left,axiom,(
    ! [V_C_2,V_B_2,V_a_2,T_a] : c_Set_Oinsert(T_a,V_a_2,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_B_2),V_C_2)) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),c_Set_Oinsert(T_a,V_a_2,V_B_2)),V_C_2) )).

fof(fact_inf__apply,axiom,(
    ! [V_x_2,V_g_2,V_f_2,T_b,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),hAPP(V_f_2,V_x_2)),hAPP(V_g_2,V_x_2)) = hAPP(hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_b,T_a)),V_f_2),V_g_2),V_x_2)
     <= class_Lattices_Olattice(T_a) ) )).

fof(fact_order__le__less__trans,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless(T_a,V_x,V_z)
         <= c_Orderings_Oord__class_Oless(T_a,V_y,V_z) )
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_y) )
     <= class_Orderings_Opreorder(T_a) ) )).

fof(help_c__fequal__1,axiom,(
    ! [V_y_2,V_x_2] :
      ( ~ hBOOL(hAPP(hAPP(c_fequal,V_x_2),V_y_2))
      | V_y_2 = V_x_2 ) )).

fof(fact_Sigma__Un__distrib2,axiom,(
    ! [V_B_2,V_A_2,V_I_2,T_b,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool)),c_Product__Type_OSigma(T_a,T_b,V_I_2,V_A_2)),c_Product__Type_OSigma(T_a,T_b,V_I_2,V_B_2)) = c_Product__Type_OSigma(T_a,T_b,V_I_2,hAPP(hAPP(c_COMBS(T_a,tc_fun(T_b,tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_HOL_Obool),tc_fun(tc_fun(T_b,tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),T_a),c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_b,tc_HOL_Obool))),V_A_2)),V_B_2)) )).

fof(fact_le__infI,axiom,(
    ! [V_b,V_a,V_x,T_a] :
      ( class_Lattices_Osemilattice__inf(T_a)
     => ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_b)
         => c_Orderings_Oord__class_Oless__eq(T_a,V_x,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),V_b)) )
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_a) ) ) )).

fof(fact_same__fstI,axiom,(
    ! [T_a,V_R_2,V_y_2,V_y_H_2,T_b,V_x_2,V_P_2] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_b,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_b,T_b),V_y_H_2),V_y_2)),hAPP(V_R_2,V_x_2)))
       => hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(T_a,T_b),tc_prod(T_a,T_b))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(T_a,T_b),tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_x_2),V_y_H_2)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_x_2),V_y_2))),c_Recdef_Osame__fst(T_a,T_b,V_P_2,V_R_2))) )
     <= hBOOL(hAPP(V_P_2,V_x_2)) ) )).

fof(fact_max__rpair__set,axiom,(
    c_FunDef_Oreduction__pair(tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool),hAPP(hAPP(c_Product__Type_OPair(tc_fun(tc_prod(tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool),tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool)),tc_HOL_Obool),tc_fun(tc_prod(tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool),tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool)),tc_HOL_Obool)),c_FunDef_Omax__strict),c_FunDef_Omax__weak)) )).

fof(fact_linorder__not__le,axiom,(
    ! [V_y_2,V_x_2,T_a] :
      ( class_Orderings_Olinorder(T_a)
     => ( ~ c_Orderings_Oord__class_Oless__eq(T_a,V_x_2,V_y_2)
      <=> c_Orderings_Oord__class_Oless(T_a,V_y_2,V_x_2) ) ) )).

fof(fact_UNIV__I,axiom,(
    ! [V_x_2,T_a] : hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_HOL_Obool)))) )).

fof(fact_rtrancl__idemp,axiom,(
    ! [V_r_2,T_a] : c_Transitive__Closure_Ortrancl(T_a,V_r_2) = c_Transitive__Closure_Ortrancl(T_a,c_Transitive__Closure_Ortrancl(T_a,V_r_2)) )).

fof(fact_wfrec__rel_Osimps,axiom,(
    ! [V_a2_2,V_a1_2,V_Fa_2,V_R_2,T_b,T_a] :
      ( ? [B_g] :
          ( hAPP(hAPP(V_Fa_2,B_g),V_a1_2) = V_a2_2
          & ! [B_z] :
              ( c_Recdef_Owfrec__rel(T_a,T_b,V_R_2,V_Fa_2,B_z,hAPP(B_g,B_z))
             <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_z),V_a1_2)),V_R_2)) ) )
    <=> c_Recdef_Owfrec__rel(T_a,T_b,V_R_2,V_Fa_2,V_a1_2,V_a2_2) ) )).

fof(fact_insert__image,axiom,(
    ! [V_f_2,T_b,V_A_2,V_x_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2))
     => c_Set_Oinsert(T_b,hAPP(V_f_2,V_x_2),c_Set_Oimage(T_a,T_b,V_f_2,V_A_2)) = c_Set_Oimage(T_a,T_b,V_f_2,V_A_2) ) )).

fof(fact_inf__sup__aci_I5_J,axiom,(
    ! [V_y,V_x,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_y),V_x) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_y)
     <= class_Lattices_Olattice(T_a) ) )).

fof(fact_UnCI,axiom,(
    ! [V_A_2,V_B_2,V_c_2,T_a] :
      ( ( ~ hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),V_B_2))
       => hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),V_A_2)) )
     => hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2))) ) )).

fof(fact_inf__Int__eq,axiom,(
    ! [V_x_2,V_S_2,V_R_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_R_2),V_S_2)))
    <=> hBOOL(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_HOL_Obool),tc_HOL_Obool),c_member(T_a)),V_R_2)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_HOL_Obool),tc_HOL_Obool),c_member(T_a)),V_S_2)),V_x_2)) ) )).

fof(fact_sup__left__idem,axiom,(
    ! [V_y,V_x,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_y))
     <= class_Lattices_Osemilattice__sup(T_a) ) )).

fof(fact_rtrancl__subset,axiom,(
    ! [V_S_2,V_R_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),V_R_2,V_S_2)
     => ( c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),V_S_2,c_Transitive__Closure_Ortrancl(T_a,V_R_2))
       => c_Transitive__Closure_Ortrancl(T_a,V_R_2) = c_Transitive__Closure_Ortrancl(T_a,V_S_2) ) ) )).

fof(fact_set__eq__subset,axiom,(
    ! [T_a,V_B_2,V_A_2] :
      ( ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2)
        & c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_B_2,V_A_2) )
    <=> V_A_2 = V_B_2 ) )).

fof(fact_le__infE,axiom,(
    ! [V_b,V_a,V_x,T_a] :
      ( ( ~ ( ~ c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_b)
           <= c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_a) )
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_x,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),V_b)) )
     <= class_Lattices_Osemilattice__inf(T_a) ) )).

fof(fact_acc__subset,axiom,(
    ! [V_R2_2,V_R1_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),V_R1_2,V_R2_2)
     => c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),c_Wellfounded_Oacc(T_a,V_R2_2),c_Wellfounded_Oacc(T_a,V_R1_2)) ) )).

fof(fact_less__or__eq__imp__le,axiom,(
    ! [V_n,V_m] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m,V_n)
     <= ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m,V_n)
        | V_n = V_m ) ) )).

fof(fact_inf__sup__aci_I6_J,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_y),V_z))
     <= class_Lattices_Olattice(T_a) ) )).

fof(fact_subset__trans,axiom,(
    ! [V_C_2,V_B_2,V_A_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2)
     => ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_C_2)
       <= c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_B_2,V_C_2) ) ) )).

fof(fact_nat__neq__iff,axiom,(
    ! [V_n_2,V_m_2] :
      ( ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_n_2,V_m_2)
        | c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m_2,V_n_2) )
    <=> V_m_2 != V_n_2 ) )).

fof(fact_rp__inv__image__rp,axiom,(
    ! [V_f_2,T_b,V_P_2,T_a] :
      ( c_FunDef_Oreduction__pair(T_b,hAPP(hAPP(c_FunDef_Orp__inv__image(T_a,T_b),V_P_2),V_f_2))
     <= c_FunDef_Oreduction__pair(T_a,V_P_2) ) )).

fof(fact_mlex__less,axiom,(
    ! [V_R_2,T_a,V_y_2,V_x_2,V_f_2] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,hAPP(V_f_2,V_x_2),hAPP(V_f_2,V_y_2))
     => hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),c_Wellfounded_Omlex__prod(T_a,V_f_2,V_R_2))) ) )).

fof(fact_less__not__refl,axiom,(
    ! [V_n] : ~ c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_n,V_n) )).

fof(fact_inf__sup__aci_I3_J,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_y),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_z)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_y),V_z))
     <= class_Lattices_Olattice(T_a) ) )).

fof(fact_predicate1D,axiom,(
    ! [V_x_2,V_Q_2,V_P_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_P_2,V_Q_2)
     => ( hBOOL(hAPP(V_Q_2,V_x_2))
       <= hBOOL(hAPP(V_P_2,V_x_2)) ) ) )).

fof(fact_Prof__def,axiom,(
    c_Arrow__Order__Mirabelle_OProf = c_FuncSet_OPi(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool),c_Orderings_Otop__class_Otop(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_HOL_Obool)),c_COMBK(tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool),tc_HOL_Obool),tc_Arrow__Order__Mirabelle_Oindi,c_Arrow__Order__Mirabelle_OLin)) )).

fof(fact_equalityD1,axiom,(
    ! [T_a,V_B_2,V_A_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2)
     <= V_A_2 = V_B_2 ) )).

fof(fact_insertI1,axiom,(
    ! [V_B_2,V_a_2,T_a] : hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),c_Set_Oinsert(T_a,V_a_2,V_B_2))) )).

fof(fact_acyclic__def,axiom,(
    ! [V_r_2,T_a] :
      ( ! [B_x] : ~ hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_x),B_x)),c_Transitive__Closure_Otrancl(T_a,V_r_2)))
    <=> c_Wellfounded_Oacyclic(T_a,V_r_2) ) )).

fof(arity_HOL__Obool__Lattices_Obounded__lattice,axiom,(
    class_Lattices_Obounded__lattice(tc_HOL_Obool) )).

fof(fact_fun__upd__def,axiom,(
    ! [V_b_2,V_f_2,T_b,T_a,V_a_2,V_x_2] :
      ( ( V_a_2 = V_x_2
       => V_b_2 = hAPP(c_Fun_Ofun__upd(T_a,T_b,V_f_2,V_a_2,V_b_2),V_x_2) )
      & ( V_a_2 != V_x_2
       => hAPP(V_f_2,V_x_2) = hAPP(c_Fun_Ofun__upd(T_a,T_b,V_f_2,V_a_2,V_b_2),V_x_2) ) ) )).

fof(fact_DomainE,axiom,(
    ! [V_r_2,T_b,V_a_2,T_a] :
      ( ~ ! [B_y] : ~ hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_a_2),B_y)),V_r_2))
     <= hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),c_Relation_ODomain(T_a,T_b,V_r_2))) ) )).

fof(fact_Id__onE,axiom,(
    ! [V_A_2,V_c_2,T_a] :
      ( ~ ! [B_x] :
            ( hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_x),B_x) != V_c_2
           <= hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2)) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),V_c_2),c_Relation_OId__on(T_a,V_A_2))) ) )).

fof(fact_assms_I1_J,axiom,(
    hBOOL(hAPP(hAPP(c_member(tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),v_F),c_FuncSet_OPi(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool),c_Arrow__Order__Mirabelle_OProf,c_COMBK(tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool),tc_HOL_Obool),tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),c_Arrow__Order__Mirabelle_OLin)))) )).

fof(fact_subset__psubset__trans,axiom,(
    ! [V_C_2,V_B_2,V_A_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2)
     => ( c_Orderings_Oord__class_Oless(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_C_2)
       <= c_Orderings_Oord__class_Oless(tc_fun(T_a,tc_HOL_Obool),V_B_2,V_C_2) ) ) )).

fof(fact_sup__left__commute,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_y),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_z))
     <= class_Lattices_Osemilattice__sup(T_a) ) )).

fof(fact_linorder__antisym__conv1,axiom,(
    ! [V_y_2,V_x_2,T_a] :
      ( class_Orderings_Olinorder(T_a)
     => ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_x_2,V_y_2)
        <=> V_y_2 = V_x_2 )
       <= ~ c_Orderings_Oord__class_Oless(T_a,V_x_2,V_y_2) ) ) )).

fof(fact_Pi__mono,axiom,(
    ! [V_C_2,V_B_2,T_b,V_A_2,T_a] :
      ( ! [B_x] :
          ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_b,tc_HOL_Obool),hAPP(V_B_2,B_x),hAPP(V_C_2,B_x))
         <= hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2)) )
     => c_Orderings_Oord__class_Oless__eq(tc_fun(tc_fun(T_a,T_b),tc_HOL_Obool),c_FuncSet_OPi(T_a,T_b,V_A_2,V_B_2),c_FuncSet_OPi(T_a,T_b,V_A_2,V_C_2)) ) )).

fof(fact_order__antisym,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_Orderings_Oorder(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_y)
       => ( V_y = V_x
         <= c_Orderings_Oord__class_Oless__eq(T_a,V_y,V_x) ) ) ) )).

fof(fact_RangeP__Range__eq,axiom,(
    ! [V_x_2,V_r_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_b),V_x_2),c_Relation_ORange(T_a,T_b,V_r_2)))
    <=> c_Predicate_ORangeP(T_a,T_b,hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),T_a),c_COMBC(T_b,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),T_a),hAPP(c_COMBB(tc_prod(T_a,T_b),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool),T_b),c_member(tc_prod(T_a,T_b)))),c_Product__Type_OPair(T_a,T_b)))),V_r_2),V_x_2) ) )).

fof(fact_eqset__imp__iff,axiom,(
    ! [V_x_2,T_a,V_B_2,V_A_2] :
      ( ( hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2))
      <=> hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_B_2)) )
     <= V_A_2 = V_B_2 ) )).

fof(fact_IntD2,axiom,(
    ! [V_B_2,V_A_2,V_c_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)))
     => hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),V_B_2)) ) )).

fof(fact_sup_Oleft__idem,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Lattices_Osemilattice__sup(T_a)
     => hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_a),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_a),V_b)) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_a),V_b) ) )).

fof(fact_linorder__le__less__linear,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_Orderings_Olinorder(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,V_y,V_x)
        | c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_y) ) ) )).

fof(fact_less__not__refl3,axiom,(
    ! [V_t,V_s] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_s,V_t)
     => V_t != V_s ) )).

fof(fact_extensional__funcset__arb,axiom,(
    ! [V_x_2,V_T_2,V_S_2,V_f_2,T_b,T_a] :
      ( ( hAPP(V_f_2,V_x_2) = c_HOL_Oundefined(T_b)
       <= ~ hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_S_2)) )
     <= hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_Oextensional__funcset(T_a,T_b,V_S_2,V_T_2))) ) )).

fof(fact_le__antisym,axiom,(
    ! [V_n,V_m] :
      ( ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_n,V_m)
       => V_n = V_m )
     <= c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m,V_n) ) )).

fof(fact_subset__insertI,axiom,(
    ! [V_a_2,V_B_2,T_a] : c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_B_2,c_Set_Oinsert(T_a,V_a_2,V_B_2)) )).

fof(fact_UNIV__Times__UNIV,axiom,(
    ! [T_b,T_a] : c_Product__Type_OSigma(T_a,T_b,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_HOL_Obool)),c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_HOL_Obool)))) = c_Orderings_Otop__class_Otop(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool)) )).

fof(fact_Int__UNIV__right,axiom,(
    ! [V_A_2,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_HOL_Obool))) = V_A_2 )).

fof(fact_prod_Osimps_I2_J,axiom,(
    ! [V_b_2,V_a_2,V_f1_2,T_a,T_c,T_b] : hAPP(hAPP(V_f1_2,V_a_2),V_b_2) = hAPP(hAPP(c_Product__Type_Oprod_Oprod__case(T_b,T_c,T_a),V_f1_2),hAPP(hAPP(c_Product__Type_OPair(T_b,T_c),V_a_2),V_b_2)) )).

fof(fact_converse__rtranclE,axiom,(
    ! [V_r_2,V_z_2,V_x_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_z_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
     => ( ~ ! [B_y] :
              ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),B_y)),V_r_2))
             => ~ hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_y),V_z_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2))) )
       <= V_z_2 != V_x_2 ) ) )).

fof(fact_rtrancl__induct2,axiom,(
    ! [V_P_2,V_r_2,V_by_2,V_bx_2,V_ay_2,V_ax_2,T_b,T_a] :
      ( ( hBOOL(hAPP(hAPP(V_P_2,V_ax_2),V_ay_2))
       => ( hBOOL(hAPP(hAPP(V_P_2,V_bx_2),V_by_2))
         <= ! [B_a,B_b] :
              ( ! [B_aa,B_ba] :
                  ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(T_a,T_b),tc_prod(T_a,T_b))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(T_a,T_b),tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_a),B_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_aa),B_ba))),V_r_2))
                 => ( hBOOL(hAPP(hAPP(V_P_2,B_a),B_b))
                   => hBOOL(hAPP(hAPP(V_P_2,B_aa),B_ba)) ) )
             <= hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(T_a,T_b),tc_prod(T_a,T_b))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(T_a,T_b),tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_ax_2),V_ay_2)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_a),B_b))),c_Transitive__Closure_Ortrancl(tc_prod(T_a,T_b),V_r_2))) ) ) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(T_a,T_b),tc_prod(T_a,T_b))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(T_a,T_b),tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_ax_2),V_ay_2)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_bx_2),V_by_2))),c_Transitive__Closure_Ortrancl(tc_prod(T_a,T_b),V_r_2))) ) )).

fof(fact_iso__tuple__UNIV__I,axiom,(
    ! [V_x_2,T_a] : hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_HOL_Obool)))) )).

fof(fact_extensional__funcset__def,axiom,(
    ! [V_T_2,V_S_2,T_b,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(tc_fun(T_a,T_b),tc_HOL_Obool)),c_FuncSet_OPi(T_a,T_b,V_S_2,c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_T_2))),c_FuncSet_Oextensional(T_a,T_b,V_S_2)) = c_FuncSet_Oextensional__funcset(T_a,T_b,V_S_2,V_T_2) )).

fof(fact_image__Int__subset,axiom,(
    ! [V_B_2,V_A_2,V_f_2,T_b,T_a] : c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),c_Set_Oimage(T_b,T_a,V_f_2,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_b,tc_HOL_Obool)),V_A_2),V_B_2)),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),c_Set_Oimage(T_b,T_a,V_f_2,V_A_2)),c_Set_Oimage(T_b,T_a,V_f_2,V_B_2))) )).

fof(fact_Int__left__commute,axiom,(
    ! [V_C_2,V_B_2,V_A_2,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_B_2),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_C_2)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_B_2),V_C_2)) )).

fof(fact_single__valuedI,axiom,(
    ! [V_r_2,T_b,T_a] :
      ( c_Relation_Osingle__valued(T_a,T_b,V_r_2)
     <= ! [B_x,B_y] :
          ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_x),B_y)),V_r_2))
         => ! [B_z] :
              ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_x),B_z)),V_r_2))
             => B_z = B_y ) ) ) )).

fof(fact_rangeI,axiom,(
    ! [T_b,V_x_2,V_f_2,T_a] : hBOOL(hAPP(hAPP(c_member(T_a),hAPP(V_f_2,V_x_2)),c_Set_Oimage(T_b,T_a,V_f_2,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_HOL_Obool))))) )).

fof(help_c__COMBB__1,axiom,(
    ! [V_R_2,V_Q_2,V_P_2,T_c,T_a,T_b] : hAPP(hAPP(hAPP(c_COMBB(T_b,T_a,T_c),V_P_2),V_Q_2),V_R_2) = hAPP(V_P_2,hAPP(V_Q_2,V_R_2)) )).

fof(fact_Range__Un__eq,axiom,(
    ! [V_B_2,V_A_2,T_a,T_b] : c_Relation_ORange(T_b,T_a,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_b,T_a),tc_HOL_Obool)),V_A_2),V_B_2)) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),c_Relation_ORange(T_b,T_a,V_A_2)),c_Relation_ORange(T_b,T_a,V_B_2)) )).

fof(fact_refl__onD,axiom,(
    ! [V_a_2,V_r_2,V_A_2,T_a] :
      ( c_Relation_Orefl__on(T_a,V_A_2,V_r_2)
     => ( hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),V_A_2))
       => hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_a_2)),V_r_2)) ) ) )).

fof(fact_adm__lemma,axiom,(
    ! [V_Fa_2,V_R_2,T_b,T_a] : c_Recdef_Oadm__wf(T_a,T_b,V_R_2,hAPP(hAPP(c_COMBC(tc_fun(T_a,T_b),tc_fun(T_a,T_a),tc_fun(T_a,T_b)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,T_b)),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,T_b)),tc_fun(T_a,T_b)),c_COMBS(T_a,T_a,T_b)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,T_b)),tc_fun(T_a,tc_fun(T_a,T_b)),tc_fun(T_a,T_b)),hAPP(c_COMBB(tc_fun(T_a,T_b),tc_fun(T_a,T_b),T_a),V_Fa_2)),hAPP(hAPP(c_COMBC(tc_fun(T_a,T_b),tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_fun(T_a,tc_fun(T_a,T_b))),c_Recdef_Ocut(T_a,T_b)),V_R_2)))),c_COMBI(T_a))) )).

fof(fact_inf2E,axiom,(
    ! [V_y_2,V_x_2,V_B_2,V_A_2,T_b,T_a] :
      ( ~ ( ~ hBOOL(hAPP(hAPP(V_B_2,V_x_2),V_y_2))
         <= hBOOL(hAPP(hAPP(V_A_2,V_x_2),V_y_2)) )
     <= hBOOL(hAPP(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_fun(T_b,tc_HOL_Obool))),V_A_2),V_B_2),V_x_2),V_y_2)) ) )).

fof(fact_extensional__funcset__restrict__domain,axiom,(
    ! [V_T_2,V_f_2,T_b,V_S_2,V_x_2,T_a] :
      ( ~ hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_S_2))
     => ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_Oextensional__funcset(T_a,T_b,c_Set_Oinsert(T_a,V_x_2,V_S_2),V_T_2)))
       => hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),c_Fun_Ofun__upd(T_a,T_b,V_f_2,V_x_2,c_HOL_Oundefined(T_b))),c_FuncSet_Oextensional__funcset(T_a,T_b,V_S_2,V_T_2))) ) ) )).

fof(fact_Int__UNIV__left,axiom,(
    ! [V_B_2,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_HOL_Obool))),V_B_2) = V_B_2 )).

fof(fact_linorder__neqE__nat,axiom,(
    ! [V_y,V_x] :
      ( ( ~ c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_x,V_y)
       => c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_y,V_x) )
     <= V_y != V_x ) )).

fof(fact_order__le__neq__trans,axiom,(
    ! [V_b,V_a,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless(T_a,V_a,V_b)
         <= V_a != V_b )
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_b) )
     <= class_Orderings_Oorder(T_a) ) )).

fof(fact_acyclicI,axiom,(
    ! [V_r_2,T_a] :
      ( c_Wellfounded_Oacyclic(T_a,V_r_2)
     <= ! [B_x] : ~ hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_x),B_x)),c_Transitive__Closure_Otrancl(T_a,V_r_2))) ) )).

fof(fact_min__strict__def,axiom,(
    c_FunDef_Omin__strict = c_Wellfounded_Omin__ext(tc_prod(tc_Nat_Onat,tc_Nat_Onat),c_FunDef_Opair__less) )).

fof(fact_order__refl,axiom,(
    ! [V_x,T_a] :
      ( class_Orderings_Opreorder(T_a)
     => c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_x) ) )).

fof(fact_insert__times__insert,axiom,(
    ! [V_B_2,V_b_2,V_A_2,V_a_2,T_b,T_a] : c_Set_Oinsert(tc_prod(T_a,T_b),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_a_2),V_b_2),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool)),c_Product__Type_OSigma(T_a,T_b,V_A_2,c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,c_Set_Oinsert(T_b,V_b_2,V_B_2)))),c_Product__Type_OSigma(T_a,T_b,c_Set_Oinsert(T_a,V_a_2,V_A_2),c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_B_2)))) = c_Product__Type_OSigma(T_a,T_b,c_Set_Oinsert(T_a,V_a_2,V_A_2),c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,c_Set_Oinsert(T_b,V_b_2,V_B_2))) )).

fof(fact_dictatorI,axiom,(
    ! [V_i_2,V_Fa_2] :
      ( ( ! [B_x] :
            ( ! [B_a,B_b] :
                ( B_b != B_a
               => ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),B_a),B_b)),hAPP(V_Fa_2,B_x)))
                 <= hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),B_a),B_b)),hAPP(B_x,V_i_2))) ) )
           <= hBOOL(hAPP(hAPP(c_member(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),B_x),c_Arrow__Order__Mirabelle_OProf)) )
       => c_Arrow__Order__Mirabelle_Odictator(V_Fa_2,V_i_2) )
     <= hBOOL(hAPP(hAPP(c_member(tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),V_Fa_2),c_FuncSet_OPi(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool),c_Arrow__Order__Mirabelle_OProf,c_COMBK(tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool),tc_HOL_Obool),tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),c_Arrow__Order__Mirabelle_OLin)))) ) )).

fof(fact_split__twice,axiom,(
    ! [V_p_2,V_g_2,T_e,T_d,V_f_2,T_a,T_c,T_b] : hAPP(hAPP(c_Product__Type_Oprod_Oprod__case(T_b,T_c,T_a),V_f_2),hAPP(hAPP(c_Product__Type_Oprod_Oprod__case(T_d,T_e,tc_prod(T_b,T_c)),V_g_2),V_p_2)) = hAPP(hAPP(c_Product__Type_Oprod_Oprod__case(T_d,T_e,T_a),hAPP(hAPP(c_COMBB(tc_fun(T_e,tc_prod(T_b,T_c)),tc_fun(T_e,T_a),T_d),hAPP(c_COMBB(tc_prod(T_b,T_c),T_a,T_e),hAPP(c_Product__Type_Oprod_Oprod__case(T_b,T_c,T_a),V_f_2))),V_g_2)),V_p_2) )).

fof(fact_Range__Int__subset,axiom,(
    ! [V_B_2,V_A_2,T_b,T_a] : c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),c_Relation_ORange(T_b,T_a,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(tc_prod(T_b,T_a),tc_HOL_Obool)),V_A_2),V_B_2)),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),c_Relation_ORange(T_b,T_a,V_A_2)),c_Relation_ORange(T_b,T_a,V_B_2))) )).

fof(fact_equalityD2,axiom,(
    ! [T_a,V_B_2,V_A_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_B_2,V_A_2)
     <= V_B_2 = V_A_2 ) )).

fof(fact_order__less__asym_H,axiom,(
    ! [V_b,V_a,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,V_a,V_b)
       => ~ c_Orderings_Oord__class_Oless(T_a,V_b,V_a) )
     <= class_Orderings_Opreorder(T_a) ) )).

fof(fact_Id__compose,axiom,(
    ! [V_B_2,V_A_2,V_f_2,T_b,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_Oextensional(T_a,T_b,V_A_2)))
       => V_f_2 = c_FuncSet_Ocompose(T_a,T_b,T_b,V_A_2,c_FuncSet_Orestrict(T_b,T_b,c_COMBI(T_b),V_B_2),V_f_2) )
     <= hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_OPi(T_a,T_b,V_A_2,c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_B_2)))) ) )).

fof(fact_subset__iff__psubset__eq,axiom,(
    ! [V_B_2,V_A_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2)
    <=> ( V_B_2 = V_A_2
        | c_Orderings_Oord__class_Oless(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2) ) ) )).

fof(fact_le__eq__less__or__eq,axiom,(
    ! [V_n_2,V_m_2] :
      ( ( V_n_2 = V_m_2
        | c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m_2,V_n_2) )
    <=> c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m_2,V_n_2) ) )).

fof(fact_equalityE,axiom,(
    ! [T_a,V_B_2,V_A_2] :
      ( V_B_2 = V_A_2
     => ~ ( ~ c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_B_2,V_A_2)
         <= c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2) ) ) )).

fof(fact_eq__mem__trans,axiom,(
    ! [V_A_2,T_a,V_b_2,V_a_2] :
      ( ( hBOOL(hAPP(hAPP(c_member(T_a),V_b_2),V_A_2))
       => hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),V_A_2)) )
     <= V_b_2 = V_a_2 ) )).

fof(fact_tfl__cut__apply,axiom,(
    ! [T_b,V_a_2,V_x_2,T_a,B_f,B_R] :
      ( hAPP(hAPP(hAPP(hAPP(c_Recdef_Ocut(T_a,T_b),B_f),B_R),V_a_2),V_x_2) = hAPP(B_f,V_x_2)
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_a_2)),B_R)) ) )).

fof(fact_tranclD2,axiom,(
    ! [V_R_2,V_y_2,V_x_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),c_Transitive__Closure_Otrancl(T_a,V_R_2)))
     => ? [B_z] :
          ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),B_z)),c_Transitive__Closure_Ortrancl(T_a,V_R_2)))
          & hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_z),V_y_2)),V_R_2)) ) ) )).

fof(fact_Id__on__iff,axiom,(
    ! [V_A_2,V_y_2,V_x_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2))
        & V_x_2 = V_y_2 )
    <=> hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),c_Relation_OId__on(T_a,V_A_2))) ) )).

fof(fact_rtrancl__mono,axiom,(
    ! [V_s_2,V_r_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),V_r_2,V_s_2)
     => c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),c_Transitive__Closure_Ortrancl(T_a,V_r_2),c_Transitive__Closure_Ortrancl(T_a,V_s_2)) ) )).

fof(fact_extensional__funcset__mem,axiom,(
    ! [V_x_2,V_T_2,V_S_2,V_f_2,T_b,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_S_2))
       => hBOOL(hAPP(hAPP(c_member(T_b),hAPP(V_f_2,V_x_2)),V_T_2)) )
     <= hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_Oextensional__funcset(T_a,T_b,V_S_2,V_T_2))) ) )).

fof(fact_Int__greatest,axiom,(
    ! [V_B_2,V_A_2,V_C_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_C_2,V_A_2)
     => ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_C_2,V_B_2)
       => c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_C_2,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)) ) ) )).

fof(fact_split__curry,axiom,(
    ! [V_f_2,T_c,T_b,T_a] : V_f_2 = hAPP(c_Product__Type_Oprod_Oprod__case(T_a,T_b,T_c),c_Product__Type_Ocurry(T_a,T_b,T_c,V_f_2)) )).

fof(fact_inf__Int__eq2,axiom,(
    ! [V_y_2,V_x_2,V_S_2,V_R_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_x_2),V_y_2)),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool)),V_R_2),V_S_2)))
    <=> hBOOL(hAPP(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_fun(T_b,tc_HOL_Obool))),hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),T_a),c_COMBC(T_b,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),T_a),hAPP(c_COMBB(tc_prod(T_a,T_b),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool),T_b),c_member(tc_prod(T_a,T_b)))),c_Product__Type_OPair(T_a,T_b)))),V_R_2)),hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),T_a),c_COMBC(T_b,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),T_a),hAPP(c_COMBB(tc_prod(T_a,T_b),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool),T_b),c_member(tc_prod(T_a,T_b)))),c_Product__Type_OPair(T_a,T_b)))),V_S_2)),V_x_2),V_y_2)) ) )).

fof(fact_Pair__inject,axiom,(
    ! [V_b_H,V_a_H,V_b,V_a,T_b,T_a] :
      ( ~ ( V_a = V_a_H
         => V_b_H != V_b )
     <= hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_a),V_b) = hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_a_H),V_b_H) ) )).

fof(fact_in__mkbot,axiom,(
    ! [V_z_2,V_L_2,V_y_2,V_x_2] :
      ( ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x_2),V_y_2)),V_L_2))
         <= V_x_2 != V_z_2 )
        & ( V_z_2 = V_x_2
         => V_x_2 != V_y_2 )
        & V_y_2 != V_z_2 )
    <=> hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x_2),V_y_2)),c_Arrow__Order__Mirabelle_Omkbot(V_L_2,V_z_2))) ) )).

fof(fact_refl__on__def,axiom,(
    ! [V_r_2,V_A_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),V_r_2,c_Product__Type_OSigma(T_a,T_a,V_A_2,c_COMBK(tc_fun(T_a,tc_HOL_Obool),T_a,V_A_2)))
        & ! [B_x] :
            ( hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2))
           => hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_x),B_x)),V_r_2)) ) )
    <=> c_Relation_Orefl__on(T_a,V_A_2,V_r_2) ) )).

fof(fact_wfrec__rel_Oequations,axiom,(
    ! [V_a2_2,V_a1_2,V_Fa_2,V_R_2,T_b,T_a] :
      ( ? [B_g] :
          ( ! [B_z] :
              ( c_Recdef_Owfrec__rel(T_a,T_b,V_R_2,V_Fa_2,B_z,hAPP(B_g,B_z))
             <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_z),V_a1_2)),V_R_2)) )
          & hAPP(hAPP(V_Fa_2,V_a2_2),V_a1_2) = hAPP(hAPP(V_Fa_2,B_g),V_a1_2) )
    <=> c_Recdef_Owfrec__rel(T_a,T_b,V_R_2,V_Fa_2,V_a1_2,hAPP(hAPP(V_Fa_2,V_a2_2),V_a1_2)) ) )).

fof(help_c__fconj__1,axiom,(
    ! [V_Q_2,V_P_2] :
      ( ~ hBOOL(V_P_2)
      | ~ hBOOL(V_Q_2)
      | hBOOL(hAPP(hAPP(c_fconj,V_P_2),V_Q_2)) ) )).

fof(arity_Nat__Onat__Lattices_Osemilattice__inf,axiom,(
    class_Lattices_Osemilattice__inf(tc_Nat_Onat) )).

fof(arity_fun__Lattices_Olattice,axiom,(
    ! [T_2,T_1] :
      ( class_Lattices_Olattice(T_1)
     => class_Lattices_Olattice(tc_fun(T_2,T_1)) ) )).

fof(fact_in__rtrancl__UnI,axiom,(
    ! [V_S_2,V_R_2,V_x_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),V_x_2),c_Transitive__Closure_Ortrancl(T_a,V_R_2)))
        | hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),V_x_2),c_Transitive__Closure_Ortrancl(T_a,V_S_2))) )
     => hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),V_x_2),c_Transitive__Closure_Ortrancl(T_a,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool)),V_R_2),V_S_2)))) ) )).

fof(fact_order__less__imp__not__eq,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_Orderings_Oorder(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,V_x,V_y)
       => V_x != V_y ) ) )).

fof(fact_insert__code,axiom,(
    ! [V_x_2,V_A_2,V_y_2,T_a] :
      ( hBOOL(hAPP(c_Set_Oinsert(T_a,V_y_2,V_A_2),V_x_2))
    <=> ( V_x_2 = V_y_2
        | hBOOL(hAPP(V_A_2,V_x_2)) ) ) )).

fof(fact_Un__insert__right,axiom,(
    ! [V_B_2,V_a_2,V_A_2,T_a] : c_Set_Oinsert(T_a,V_a_2,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),c_Set_Oinsert(T_a,V_a_2,V_B_2)) )).

fof(fact_xt1_I10_J,axiom,(
    ! [V_z,V_x,V_y,T_a] :
      ( class_Orderings_Oorder(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,V_y,V_x)
       => ( c_Orderings_Oord__class_Oless(T_a,V_z,V_x)
         <= c_Orderings_Oord__class_Oless(T_a,V_z,V_y) ) ) ) )).

fof(fact_single__valued__Id__on,axiom,(
    ! [V_A_2,T_a] : c_Relation_Osingle__valued(T_a,T_a,c_Relation_OId__on(T_a,V_A_2)) )).

fof(fact_splitD_H,axiom,(
    ! [V_c_2,V_b_2,V_a_2,V_R_2,T_c,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(hAPP(V_R_2,V_a_2),V_b_2),V_c_2))
     <= hBOOL(hAPP(hAPP(hAPP(c_Product__Type_Oprod_Oprod__case(T_a,T_b,tc_fun(T_c,tc_HOL_Obool)),V_R_2),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_a_2),V_b_2)),V_c_2)) ) )).

fof(fact_Range__Id__on,axiom,(
    ! [V_A_2,T_a] : V_A_2 = c_Relation_ORange(T_a,T_a,c_Relation_OId__on(T_a,V_A_2)) )).

fof(fact_trancl__rtrancl__trancl,axiom,(
    ! [V_c_2,V_r_2,V_b_2,V_a_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_b_2),V_c_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
       => hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_c_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2))) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_b_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2))) ) )).

fof(fact_inf__absorb2,axiom,(
    ! [V_x,V_y,T_a] :
      ( class_Lattices_Osemilattice__inf(T_a)
     => ( V_y = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y)
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_y,V_x) ) ) )).

fof(fact_inf_Oassoc,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_b),V_c))
     <= class_Lattices_Osemilattice__inf(T_a) ) )).

fof(fact_sup__fun__def,axiom,(
    ! [V_x_2,V_g_2,V_f_2,T_b,T_a] :
      ( class_Lattices_Olattice(T_a)
     => hAPP(hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_b,T_a)),V_f_2),V_g_2),V_x_2) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),hAPP(V_f_2,V_x_2)),hAPP(V_g_2,V_x_2)) ) )).

fof(fact_order__less__trans,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( class_Orderings_Opreorder(T_a)
     => ( ( c_Orderings_Oord__class_Oless(T_a,V_y,V_z)
         => c_Orderings_Oord__class_Oless(T_a,V_x,V_z) )
       <= c_Orderings_Oord__class_Oless(T_a,V_x,V_y) ) ) )).

fof(fact_insert__mono,axiom,(
    ! [V_a_2,V_D_2,V_C_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),c_Set_Oinsert(T_a,V_a_2,V_C_2),c_Set_Oinsert(T_a,V_a_2,V_D_2))
     <= c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_C_2,V_D_2) ) )).

fof(fact_Int__insert__right__if0,axiom,(
    ! [V_B_2,V_A_2,V_a_2,T_a] :
      ( ~ hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),V_A_2))
     => hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),c_Set_Oinsert(T_a,V_a_2,V_B_2)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2) ) )).

fof(fact_insert__commute,axiom,(
    ! [V_A_2,V_y_2,V_x_2,T_a] : c_Set_Oinsert(T_a,V_y_2,c_Set_Oinsert(T_a,V_x_2,V_A_2)) = c_Set_Oinsert(T_a,V_x_2,c_Set_Oinsert(T_a,V_y_2,V_A_2)) )).

fof(arity_fun__Orderings_Opreorder,axiom,(
    ! [T_2,T_1] :
      ( class_Orderings_Opreorder(T_1)
     => class_Orderings_Opreorder(tc_fun(T_2,T_1)) ) )).

fof(arity_fun__Orderings_Oord,axiom,(
    ! [T_2,T_1] :
      ( class_Orderings_Oord(T_1)
     => class_Orderings_Oord(tc_fun(T_2,T_1)) ) )).

fof(fact_sup1E,axiom,(
    ! [V_x_2,V_B_2,V_A_2,T_a] :
      ( hBOOL(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2),V_x_2))
     => ( hBOOL(hAPP(V_B_2,V_x_2))
       <= ~ hBOOL(hAPP(V_A_2,V_x_2)) ) ) )).

fof(fact_const__Lin__Prof,axiom,(
    ! [V_L_2] :
      ( hBOOL(hAPP(hAPP(c_member(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),c_COMBK(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool),tc_Arrow__Order__Mirabelle_Oindi,V_L_2)),c_Arrow__Order__Mirabelle_OProf))
     <= hBOOL(hAPP(hAPP(c_member(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),V_L_2),c_Arrow__Order__Mirabelle_OLin)) ) )).

fof(fact_less__le__not__le,axiom,(
    ! [V_y_2,V_x_2,T_a] :
      ( ( ( ~ c_Orderings_Oord__class_Oless__eq(T_a,V_y_2,V_x_2)
          & c_Orderings_Oord__class_Oless__eq(T_a,V_x_2,V_y_2) )
      <=> c_Orderings_Oord__class_Oless(T_a,V_x_2,V_y_2) )
     <= class_Orderings_Opreorder(T_a) ) )).

fof(fact_Id__on__eqI,axiom,(
    ! [V_A_2,T_a,V_b_2,V_a_2] :
      ( V_b_2 = V_a_2
     => ( hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),V_A_2))
       => hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_b_2)),c_Relation_OId__on(T_a,V_A_2))) ) ) )).

fof(fact_linorder__neqE,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_Orderings_Olinorder(T_a)
     => ( ( c_Orderings_Oord__class_Oless(T_a,V_y,V_x)
         <= ~ c_Orderings_Oord__class_Oless(T_a,V_x,V_y) )
       <= V_y != V_x ) ) )).

fof(fact_imageI,axiom,(
    ! [V_f_2,T_b,V_A_2,V_x_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_b),hAPP(V_f_2,V_x_2)),c_Set_Oimage(T_a,T_b,V_f_2,V_A_2)))
     <= hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2)) ) )).

fof(help_c__fequal__2,axiom,(
    ! [V_y_2,V_x_2] :
      ( hBOOL(hAPP(hAPP(c_fequal,V_x_2),V_y_2))
      | V_y_2 != V_x_2 ) )).

fof(fact_curryE,axiom,(
    ! [V_b_2,V_a_2,V_f_2,T_b,T_a] :
      ( hBOOL(hAPP(V_f_2,hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_a_2),V_b_2)))
     <= hBOOL(hAPP(hAPP(c_Product__Type_Ocurry(T_a,T_b,tc_HOL_Obool,V_f_2),V_a_2),V_b_2)) ) )).

fof(fact_Id__on__def_H,axiom,(
    ! [V_A_2,T_a] : hAPP(c_Product__Type_Oprod_Oprod__case(T_a,T_a,tc_HOL_Obool),hAPP(hAPP(c_COMBS(T_a,tc_HOL_Obool,tc_fun(T_a,tc_HOL_Obool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_HOL_Obool,tc_HOL_Obool)),tc_fun(tc_HOL_Obool,tc_fun(T_a,tc_HOL_Obool)),T_a),c_COMBC(T_a,tc_HOL_Obool,tc_HOL_Obool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_HOL_Obool),tc_fun(T_a,tc_fun(tc_HOL_Obool,tc_HOL_Obool)),T_a),hAPP(c_COMBB(tc_HOL_Obool,tc_fun(tc_HOL_Obool,tc_HOL_Obool),T_a),c_fconj)),c_fequal))),V_A_2)) = c_Relation_OId__on(T_a,V_A_2) )).

fof(fact_refl__on__Int,axiom,(
    ! [V_s_2,V_B_2,V_r_2,V_A_2,T_a] :
      ( c_Relation_Orefl__on(T_a,V_A_2,V_r_2)
     => ( c_Relation_Orefl__on(T_a,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool)),V_r_2),V_s_2))
       <= c_Relation_Orefl__on(T_a,V_B_2,V_s_2) ) ) )).

fof(fact_mem__def,axiom,(
    ! [V_A_2,V_x_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2))
    <=> hBOOL(hAPP(V_A_2,V_x_2)) ) )).

fof(fact_curryI,axiom,(
    ! [V_b_2,V_a_2,T_b,T_a,V_f_2] :
      ( hBOOL(hAPP(V_f_2,hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_a_2),V_b_2)))
     => hBOOL(hAPP(hAPP(c_Product__Type_Ocurry(T_a,T_b,tc_HOL_Obool,V_f_2),V_a_2),V_b_2)) ) )).

fof(fact_restrict__apply,axiom,(
    ! [V_f_2,T_b,V_A_2,V_x_2,T_a] :
      ( ( hAPP(c_FuncSet_Orestrict(T_a,T_b,V_f_2,V_A_2),V_x_2) = c_HOL_Oundefined(T_b)
       <= ~ hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2)) )
      & ( hAPP(c_FuncSet_Orestrict(T_a,T_b,V_f_2,V_A_2),V_x_2) = hAPP(V_f_2,V_x_2)
       <= hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2)) ) ) )).

fof(fact_trancl__into__trancl2,axiom,(
    ! [V_c_2,V_r_2,V_b_2,V_a_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_b_2)),V_r_2))
     => ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_b_2),V_c_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2)))
       => hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_c_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2))) ) ) )).

fof(fact_less__irrefl__nat,axiom,(
    ! [V_n] : ~ c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_n,V_n) )).

fof(fact_sup__Un__eq,axiom,(
    ! [V_x_2,V_S_2,V_R_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_R_2),V_S_2)))
    <=> hBOOL(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_HOL_Obool),tc_HOL_Obool),c_member(T_a)),V_R_2)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_HOL_Obool),tc_HOL_Obool),c_member(T_a)),V_S_2)),V_x_2)) ) )).

fof(fact_UnI2,axiom,(
    ! [V_A_2,V_B_2,V_c_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),V_B_2))
     => hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2))) ) )).

fof(fact_order__less__imp__not__less,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_Orderings_Opreorder(T_a)
     => ( ~ c_Orderings_Oord__class_Oless(T_a,V_y,V_x)
       <= c_Orderings_Oord__class_Oless(T_a,V_x,V_y) ) ) )).

fof(fact_curry__conv,axiom,(
    ! [V_b_2,V_a_2,V_f_2,T_a,T_c,T_b] : hAPP(V_f_2,hAPP(hAPP(c_Product__Type_OPair(T_b,T_c),V_a_2),V_b_2)) = hAPP(hAPP(c_Product__Type_Ocurry(T_b,T_c,T_a,V_f_2),V_a_2),V_b_2) )).

fof(fact_inf1E,axiom,(
    ! [V_x_2,V_B_2,V_A_2,T_a] :
      ( ~ ( hBOOL(hAPP(V_A_2,V_x_2))
         => ~ hBOOL(hAPP(V_B_2,V_x_2)) )
     <= hBOOL(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2),V_x_2)) ) )).

fof(arity_Nat__Onat__Lattices_Olattice,axiom,(
    class_Lattices_Olattice(tc_Nat_Onat) )).

fof(fact_trancl__domain,axiom,(
    ! [V_r_2,T_a] : c_Relation_ODomain(T_a,T_a,c_Transitive__Closure_Otrancl(T_a,V_r_2)) = c_Relation_ODomain(T_a,T_a,V_r_2) )).

fof(fact_pair__leqI1,axiom,(
    ! [V_t_2,V_s_2,V_b_2,V_a_2] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_prod(tc_Nat_Onat,tc_Nat_Onat))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_prod(tc_Nat_Onat,tc_Nat_Onat)),hAPP(hAPP(c_Product__Type_OPair(tc_Nat_Onat,tc_Nat_Onat),V_a_2),V_s_2)),hAPP(hAPP(c_Product__Type_OPair(tc_Nat_Onat,tc_Nat_Onat),V_b_2),V_t_2))),c_FunDef_Opair__leq))
     <= c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_a_2,V_b_2) ) )).

fof(fact_r__into__rtrancl,axiom,(
    ! [V_r_2,V_p_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),V_p_2),V_r_2))
     => hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),V_p_2),c_Transitive__Closure_Ortrancl(T_a,V_r_2))) ) )).

fof(fact_leD,axiom,(
    ! [V_x,V_y,T_a] :
      ( class_Orderings_Olinorder(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,V_y,V_x)
       => ~ c_Orderings_Oord__class_Oless(T_a,V_x,V_y) ) ) )).

fof(fact_RangeP_Ointros,axiom,(
    ! [T_b,T_a,V_b_2,V_a_2,V_r_2] :
      ( c_Predicate_ORangeP(T_a,T_b,V_r_2,V_b_2)
     <= hBOOL(hAPP(hAPP(V_r_2,V_a_2),V_b_2)) ) )).

fof(fact_insert__inter__insert,axiom,(
    ! [V_B_2,V_A_2,V_a_2,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),c_Set_Oinsert(T_a,V_a_2,V_A_2)),c_Set_Oinsert(T_a,V_a_2,V_B_2)) = c_Set_Oinsert(T_a,V_a_2,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)) )).

fof(fact_extensional__restrict,axiom,(
    ! [V_A_2,V_f_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_Oextensional(T_a,T_b,V_A_2)))
     => c_FuncSet_Orestrict(T_a,T_b,V_f_2,V_A_2) = V_f_2 ) )).

fof(fact_order__less__imp__le,axiom,(
    ! [V_y,V_x,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_y)
       <= c_Orderings_Oord__class_Oless(T_a,V_x,V_y) )
     <= class_Orderings_Opreorder(T_a) ) )).

fof(fact_subset__UNIV,axiom,(
    ! [V_A_2,T_a] : c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_HOL_Obool))) )).

fof(fact_curry__split,axiom,(
    ! [V_f_2,T_c,T_b,T_a] : V_f_2 = c_Product__Type_Ocurry(T_a,T_b,T_c,hAPP(c_Product__Type_Oprod_Oprod__case(T_a,T_b,T_c),V_f_2)) )).

fof(fact_linorder__le__cases,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_Orderings_Olinorder(T_a)
     => ( ~ c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_y)
       => c_Orderings_Oord__class_Oless__eq(T_a,V_y,V_x) ) ) )).

fof(fact_Pi__cong,axiom,(
    ! [V_B_2,T_b,V_g_2,V_f_2,V_A_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_OPi(T_a,T_b,V_A_2,V_B_2)))
      <=> hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_g_2),c_FuncSet_OPi(T_a,T_b,V_A_2,V_B_2))) )
     <= ! [B_w] :
          ( hBOOL(hAPP(hAPP(c_member(T_a),B_w),V_A_2))
         => hAPP(V_g_2,B_w) = hAPP(V_f_2,B_w) ) ) )).

fof(fact_Un__left__absorb,axiom,(
    ! [V_B_2,V_A_2,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)) )).

fof(fact_inf__top__right,axiom,(
    ! [V_x,T_a] :
      ( class_Lattices_Obounded__lattice__top(T_a)
     => hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),c_Orderings_Otop__class_Otop(T_a)) = V_x ) )).

fof(fact_pair__lessI2,axiom,(
    ! [V_t_2,V_s_2,V_b_2,V_a_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_a_2,V_b_2)
     => ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_s_2,V_t_2)
       => hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_prod(tc_Nat_Onat,tc_Nat_Onat))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_prod(tc_Nat_Onat,tc_Nat_Onat)),hAPP(hAPP(c_Product__Type_OPair(tc_Nat_Onat,tc_Nat_Onat),V_a_2),V_s_2)),hAPP(hAPP(c_Product__Type_OPair(tc_Nat_Onat,tc_Nat_Onat),V_b_2),V_t_2))),c_FunDef_Opair__less)) ) ) )).

fof(fact_DomainI,axiom,(
    ! [V_r_2,V_b_2,V_a_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_a_2),V_b_2)),V_r_2))
     => hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),c_Relation_ODomain(T_a,T_b,V_r_2))) ) )).

fof(fact_fun__upd__triv,axiom,(
    ! [V_x_2,V_f_2,T_b,T_a] : c_Fun_Ofun__upd(T_a,T_b,V_f_2,V_x_2,hAPP(V_f_2,V_x_2)) = V_f_2 )).

fof(fact_splitD,axiom,(
    ! [V_b_2,V_a_2,V_f_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(V_f_2,V_a_2),V_b_2))
     <= hBOOL(hAPP(hAPP(c_Product__Type_Oprod_Oprod__case(T_a,T_b,tc_HOL_Obool),V_f_2),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_a_2),V_b_2))) ) )).

fof(fact_rev__image__eqI,axiom,(
    ! [T_b,V_f_2,V_b_2,V_A_2,V_x_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2))
     => ( hAPP(V_f_2,V_x_2) = V_b_2
       => hBOOL(hAPP(hAPP(c_member(T_b),V_b_2),c_Set_Oimage(T_a,T_b,V_f_2,V_A_2))) ) ) )).

fof(fact_trancl__range,axiom,(
    ! [V_r_2,T_a] : c_Relation_ORange(T_a,T_a,V_r_2) = c_Relation_ORange(T_a,T_a,c_Transitive__Closure_Otrancl(T_a,V_r_2)) )).

fof(fact_Pi__anti__mono,axiom,(
    ! [V_B_2,T_b,V_A_2,V_A_H_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(tc_fun(T_a,T_b),tc_HOL_Obool),c_FuncSet_OPi(T_a,T_b,V_A_2,V_B_2),c_FuncSet_OPi(T_a,T_b,V_A_H_2,V_B_2))
     <= c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_H_2,V_A_2) ) )).

fof(fact_sup__commute,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_Lattices_Osemilattice__sup(T_a)
     => hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_y),V_x) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_y) ) )).

fof(fact_insertI2,axiom,(
    ! [V_b_2,V_B_2,V_a_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),c_Set_Oinsert(T_a,V_b_2,V_B_2)))
     <= hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),V_B_2)) ) )).

fof(arity_HOL__Obool__Orderings_Opreorder,axiom,(
    class_Orderings_Opreorder(tc_HOL_Obool) )).

fof(fact_rtrancl__trancl__trancl,axiom,(
    ! [V_z_2,V_r_2,V_y_2,V_x_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
     => ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_z_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2)))
       <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_y_2),V_z_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2))) ) ) )).

fof(fact_rev__predicate2D,axiom,(
    ! [V_Q_2,T_b,T_a,V_y_2,V_x_2,V_P_2] :
      ( ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_fun(T_b,tc_HOL_Obool)),V_P_2,V_Q_2)
       => hBOOL(hAPP(hAPP(V_Q_2,V_x_2),V_y_2)) )
     <= hBOOL(hAPP(hAPP(V_P_2,V_x_2),V_y_2)) ) )).

fof(fact_min__rpair__set,axiom,(
    c_FunDef_Oreduction__pair(tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool),hAPP(hAPP(c_Product__Type_OPair(tc_fun(tc_prod(tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool),tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool)),tc_HOL_Obool),tc_fun(tc_prod(tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool),tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool)),tc_HOL_Obool)),c_FunDef_Omin__strict),c_FunDef_Omin__weak)) )).

fof(fact_linorder__less__linear,axiom,(
    ! [V_y,V_x,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,V_x,V_y)
        | c_Orderings_Oord__class_Oless(T_a,V_y,V_x)
        | V_x = V_y )
     <= class_Orderings_Olinorder(T_a) ) )).

fof(fact_in__below,axiom,(
    ! [V_y_2,V_x_2,V_L_2,V_b_2,V_a_2] :
      ( ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x_2),V_y_2)),c_Arrow__Order__Mirabelle_Obelow(V_L_2,V_a_2,V_b_2)))
        <=> ( V_y_2 != V_x_2
            & ( V_a_2 != V_y_2
             => ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x_2),V_y_2)),V_L_2))
                 <= V_x_2 != V_a_2 )
                & ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_b_2),V_y_2)),V_L_2))
                    | V_b_2 = V_y_2 )
                 <= V_x_2 = V_a_2 ) ) )
            & ( V_y_2 = V_a_2
             => hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x_2),V_b_2)),V_L_2)) ) ) )
       <= hBOOL(hAPP(hAPP(c_member(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),V_L_2),c_Arrow__Order__Mirabelle_OLin)) )
     <= V_a_2 != V_b_2 ) )).

fof(fact_sup__apply,axiom,(
    ! [V_x_2,V_g_2,V_f_2,T_b,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),hAPP(V_f_2,V_x_2)),hAPP(V_g_2,V_x_2)) = hAPP(hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_b,T_a)),V_f_2),V_g_2),V_x_2)
     <= class_Lattices_Olattice(T_a) ) )).

fof(fact_mlex__leq,axiom,(
    ! [V_R_2,T_a,V_y_2,V_x_2,V_f_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,hAPP(V_f_2,V_x_2),hAPP(V_f_2,V_y_2))
     => ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),V_R_2))
       => hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),c_Wellfounded_Omlex__prod(T_a,V_f_2,V_R_2))) ) ) )).

fof(fact_order__eq__refl,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_Orderings_Opreorder(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_y)
       <= V_x = V_y ) ) )).

fof(fact_wmax__insertI,axiom,(
    ! [V_XS_2,V_x_2,V_YS_2,V_y_2] :
      ( ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool),tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool))),hAPP(hAPP(c_Product__Type_OPair(tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool),tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool)),c_Set_Oinsert(tc_prod(tc_Nat_Onat,tc_Nat_Onat),V_x_2,V_XS_2)),V_YS_2)),c_FunDef_Omax__weak))
         <= hBOOL(hAPP(hAPP(c_member(tc_prod(tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool),tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool))),hAPP(hAPP(c_Product__Type_OPair(tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool),tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool)),V_XS_2),V_YS_2)),c_FunDef_Omax__weak)) )
       <= hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_prod(tc_Nat_Onat,tc_Nat_Onat))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_prod(tc_Nat_Onat,tc_Nat_Onat)),V_x_2),V_y_2)),c_FunDef_Opair__leq)) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Nat_Onat,tc_Nat_Onat)),V_y_2),V_YS_2)) ) )).

fof(fact_rtrancl__subset__rtrancl,axiom,(
    ! [V_s_2,V_r_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),V_r_2,c_Transitive__Closure_Ortrancl(T_a,V_s_2))
     => c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),c_Transitive__Closure_Ortrancl(T_a,V_r_2),c_Transitive__Closure_Ortrancl(T_a,V_s_2)) ) )).

fof(fact_Un__iff,axiom,(
    ! [V_B_2,V_A_2,V_c_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)))
    <=> ( hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),V_B_2))
        | hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),V_A_2)) ) ) )).

fof(fact_cuts__eq,axiom,(
    ! [V_g_2,V_x_2,V_r_2,V_f_2,T_b,T_a] :
      ( hAPP(hAPP(hAPP(c_Recdef_Ocut(T_a,T_b),V_f_2),V_r_2),V_x_2) = hAPP(hAPP(hAPP(c_Recdef_Ocut(T_a,T_b),V_g_2),V_r_2),V_x_2)
    <=> ! [B_y] :
          ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_y),V_x_2)),V_r_2))
         => hAPP(V_f_2,B_y) = hAPP(V_g_2,B_y) ) ) )).

fof(fact_inf_Oleft__idem,axiom,(
    ! [V_b,V_a,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),V_b)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),V_b)
     <= class_Lattices_Osemilattice__inf(T_a) ) )).

fof(fact_refl__onD1,axiom,(
    ! [V_y_2,V_x_2,V_r_2,V_A_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),V_r_2))
       => hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2)) )
     <= c_Relation_Orefl__on(T_a,V_A_2,V_r_2) ) )).

fof(fact_inf_Oidem,axiom,(
    ! [V_a,T_a] :
      ( class_Lattices_Osemilattice__inf(T_a)
     => hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),V_a) = V_a ) )).

fof(fact_internal__split__def,axiom,(
    ! [T_c,T_b,T_a] : c_Product__Type_Ointernal__split(T_a,T_b,T_c) = c_Product__Type_Oprod_Oprod__case(T_a,T_b,T_c) )).

fof(fact_image__eqI,axiom,(
    ! [T_a,V_A_2,T_b,V_x_2,V_f_2,V_b_2] :
      ( hAPP(V_f_2,V_x_2) = V_b_2
     => ( hBOOL(hAPP(hAPP(c_member(T_b),V_x_2),V_A_2))
       => hBOOL(hAPP(hAPP(c_member(T_a),V_b_2),c_Set_Oimage(T_b,T_a,V_f_2,V_A_2))) ) ) )).

fof(fact_SigmaD2,axiom,(
    ! [V_B_2,V_A_2,V_b_2,V_a_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_a_2),V_b_2)),c_Product__Type_OSigma(T_a,T_b,V_A_2,V_B_2)))
     => hBOOL(hAPP(hAPP(c_member(T_b),V_b_2),hAPP(V_B_2,V_a_2))) ) )).

fof(fact_ord__less__eq__trans,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( class_Orderings_Oord(T_a)
     => ( ( c_Orderings_Oord__class_Oless(T_a,V_a,V_c)
         <= V_b = V_c )
       <= c_Orderings_Oord__class_Oless(T_a,V_a,V_b) ) ) )).

fof(fact_pred__nat__trancl__eq__le,axiom,(
    ! [V_n_2,V_m_2] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Nat_Onat,tc_Nat_Onat)),hAPP(hAPP(c_Product__Type_OPair(tc_Nat_Onat,tc_Nat_Onat),V_m_2),V_n_2)),c_Transitive__Closure_Ortrancl(tc_Nat_Onat,c_Wellfounded_Opred__nat)))
    <=> c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m_2,V_n_2) ) )).

fof(fact_insert__subset,axiom,(
    ! [V_B_2,V_A_2,V_x_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),c_Set_Oinsert(T_a,V_x_2,V_A_2),V_B_2)
    <=> ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2)
        & hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_B_2)) ) ) )).

fof(help_c__fconj__2,axiom,(
    ! [V_Q_2,V_P_2] :
      ( hBOOL(V_P_2)
      | ~ hBOOL(hAPP(hAPP(c_fconj,V_P_2),V_Q_2)) ) )).

fof(fact_funcsetI,axiom,(
    ! [V_B_2,V_f_2,T_b,V_A_2,T_a] :
      ( ! [B_x] :
          ( hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2))
         => hBOOL(hAPP(hAPP(c_member(T_b),hAPP(V_f_2,B_x)),V_B_2)) )
     => hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_OPi(T_a,T_b,V_A_2,c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_B_2)))) ) )).

fof(fact_inf__absorb1,axiom,(
    ! [V_y,V_x,T_a] :
      ( ( hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y) = V_x
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_y) )
     <= class_Lattices_Osemilattice__inf(T_a) ) )).

fof(fact_Pi__I,axiom,(
    ! [V_B_2,V_f_2,T_b,V_A_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_OPi(T_a,T_b,V_A_2,V_B_2)))
     <= ! [B_x] :
          ( hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2))
         => hBOOL(hAPP(hAPP(c_member(T_b),hAPP(V_f_2,B_x)),hAPP(V_B_2,B_x))) ) ) )).

fof(arity_fun__Orderings_Oorder,axiom,(
    ! [T_2,T_1] :
      ( class_Orderings_Oorder(T_1)
     => class_Orderings_Oorder(tc_fun(T_2,T_1)) ) )).

fof(fact_Domain__Id__on,axiom,(
    ! [V_A_2,T_a] : c_Relation_ODomain(T_a,T_a,c_Relation_OId__on(T_a,V_A_2)) = V_A_2 )).

fof(fact_mem__Sigma__iff,axiom,(
    ! [V_B_2,V_A_2,V_b_2,V_a_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_a_2),V_b_2)),c_Product__Type_OSigma(T_a,T_b,V_A_2,V_B_2)))
    <=> ( hBOOL(hAPP(hAPP(c_member(T_b),V_b_2),hAPP(V_B_2,V_a_2)))
        & hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),V_A_2)) ) ) )).

fof(fact_acc_OaccI,axiom,(
    ! [V_r_2,V_x_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),c_Wellfounded_Oacc(T_a,V_r_2)))
     <= ! [B_y] :
          ( hBOOL(hAPP(hAPP(c_member(T_a),B_y),c_Wellfounded_Oacc(T_a,V_r_2)))
         <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_y),V_x_2)),V_r_2)) ) ) )).

fof(fact_rtrancl__Un__subset,axiom,(
    ! [V_S_2,V_R_2,T_a] : c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool)),c_Transitive__Closure_Ortrancl(T_a,V_R_2)),c_Transitive__Closure_Ortrancl(T_a,V_S_2)),c_Transitive__Closure_Ortrancl(T_a,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool)),V_R_2),V_S_2))) )).

fof(fact_restrict__extensional,axiom,(
    ! [V_A_2,V_f_2,T_b,T_a] : hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),c_FuncSet_Orestrict(T_a,T_b,V_f_2,V_A_2)),c_FuncSet_Oextensional(T_a,T_b,V_A_2))) )).

fof(fact_linorder__antisym__conv2,axiom,(
    ! [V_y_2,V_x_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_x_2,V_y_2)
       => ( V_y_2 = V_x_2
        <=> ~ c_Orderings_Oord__class_Oless(T_a,V_x_2,V_y_2) ) )
     <= class_Orderings_Olinorder(T_a) ) )).

fof(help_c__COMBI__1,axiom,(
    ! [V_P,T_a] : V_P = hAPP(c_COMBI(T_a),V_P) )).

fof(fact_trancl__mono,axiom,(
    ! [V_s_2,V_r_2,V_p_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),V_p_2),c_Transitive__Closure_Otrancl(T_a,V_s_2)))
       <= c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),V_r_2,V_s_2) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),V_p_2),c_Transitive__Closure_Otrancl(T_a,V_r_2))) ) )).

fof(fact_pred__subset__eq,axiom,(
    ! [V_S_2,V_R_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_R_2,V_S_2)
    <=> c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_HOL_Obool),tc_HOL_Obool),c_member(T_a)),V_R_2),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_HOL_Obool),tc_HOL_Obool),c_member(T_a)),V_S_2)) ) )).

fof(fact_range__eqI,axiom,(
    ! [T_b,T_a,V_x_2,V_f_2,V_b_2] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_b_2),c_Set_Oimage(T_b,T_a,V_f_2,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_HOL_Obool)))))
     <= hAPP(V_f_2,V_x_2) = V_b_2 ) )).

fof(fact_SigmaE2,axiom,(
    ! [V_B_2,V_A_2,V_b_2,V_a_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_a_2),V_b_2)),c_Product__Type_OSigma(T_a,T_b,V_A_2,V_B_2)))
     => ~ ( hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),V_A_2))
         => ~ hBOOL(hAPP(hAPP(c_member(T_b),V_b_2),hAPP(V_B_2,V_a_2))) ) ) )).

fof(fact_pred__equals__eq2,axiom,(
    ! [V_S_2,V_R_2,T_b,T_a] :
      ( V_R_2 = V_S_2
    <=> hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),T_a),c_COMBC(T_b,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),T_a),hAPP(c_COMBB(tc_prod(T_a,T_b),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool),T_b),c_member(tc_prod(T_a,T_b)))),c_Product__Type_OPair(T_a,T_b)))),V_R_2) = hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),T_a),c_COMBC(T_b,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),T_a),hAPP(c_COMBB(tc_prod(T_a,T_b),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool),T_b),c_member(tc_prod(T_a,T_b)))),c_Product__Type_OPair(T_a,T_b)))),V_S_2) ) )).

fof(fact_acc__downwards__aux,axiom,(
    ! [V_r_2,V_a_2,V_b_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_b_2),V_a_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
     => ( hBOOL(hAPP(hAPP(c_member(T_a),V_b_2),c_Wellfounded_Oacc(T_a,V_r_2)))
       <= hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),c_Wellfounded_Oacc(T_a,V_r_2))) ) ) )).

fof(fact_inf1I,axiom,(
    ! [T_a,V_B_2,V_x_2,V_A_2] :
      ( ( hBOOL(hAPP(V_B_2,V_x_2))
       => hBOOL(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2),V_x_2)) )
     <= hBOOL(hAPP(V_A_2,V_x_2)) ) )).

fof(fact_below__Lin,axiom,(
    ! [V_L_2,V_y_2,V_x_2] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),V_L_2),c_Arrow__Order__Mirabelle_OLin))
       => hBOOL(hAPP(hAPP(c_member(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),c_Arrow__Order__Mirabelle_Obelow(V_L_2,V_x_2,V_y_2)),c_Arrow__Order__Mirabelle_OLin)) )
     <= V_x_2 != V_y_2 ) )).

fof(fact_inf__sup__aci_I7_J,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( class_Lattices_Olattice(T_a)
     => hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_y),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_z)) ) )).

fof(fact_mem__splitI,axiom,(
    ! [T_c,T_b,V_b_2,V_a_2,V_c_2,V_z_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_z_2),hAPP(hAPP(V_c_2,V_a_2),V_b_2)))
     => hBOOL(hAPP(hAPP(c_member(T_a),V_z_2),hAPP(hAPP(c_Product__Type_Oprod_Oprod__case(T_b,T_c,tc_fun(T_a,tc_HOL_Obool)),V_c_2),hAPP(hAPP(c_Product__Type_OPair(T_b,T_c),V_a_2),V_b_2)))) ) )).

fof(fact_pred__subset__eq2,axiom,(
    ! [V_S_2,V_R_2,T_b,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_fun(T_b,tc_HOL_Obool)),hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),T_a),c_COMBC(T_b,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),T_a),hAPP(c_COMBB(tc_prod(T_a,T_b),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool),T_b),c_member(tc_prod(T_a,T_b)))),c_Product__Type_OPair(T_a,T_b)))),V_R_2),hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),T_a),c_COMBC(T_b,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),T_a),hAPP(c_COMBB(tc_prod(T_a,T_b),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool),T_b),c_member(tc_prod(T_a,T_b)))),c_Product__Type_OPair(T_a,T_b)))),V_S_2))
    <=> c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),V_R_2,V_S_2) ) )).

fof(fact_subset__insert,axiom,(
    ! [V_B_2,V_A_2,V_x_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,c_Set_Oinsert(T_a,V_x_2,V_B_2))
      <=> c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2) )
     <= ~ hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2)) ) )).

fof(fact_inf__left__commute,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_y),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_z))
     <= class_Lattices_Osemilattice__inf(T_a) ) )).

fof(fact_predicate2D,axiom,(
    ! [V_y_2,V_x_2,V_Q_2,V_P_2,T_b,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_fun(T_b,tc_HOL_Obool)),V_P_2,V_Q_2)
     => ( hBOOL(hAPP(hAPP(V_Q_2,V_x_2),V_y_2))
       <= hBOOL(hAPP(hAPP(V_P_2,V_x_2),V_y_2)) ) ) )).

fof(fact_xt1_I11_J,axiom,(
    ! [V_a,V_b,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless(T_a,V_b,V_a)
         <= V_a != V_b )
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_b,V_a) )
     <= class_Orderings_Oorder(T_a) ) )).

fof(fact_sup1CI,axiom,(
    ! [T_a,V_A_2,V_x_2,V_B_2] :
      ( ( ~ hBOOL(hAPP(V_B_2,V_x_2))
       => hBOOL(hAPP(V_A_2,V_x_2)) )
     => hBOOL(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2),V_x_2)) ) )).

fof(fact_inf__le2,axiom,(
    ! [V_y,V_x,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(T_a,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y),V_y)
     <= class_Lattices_Osemilattice__inf(T_a) ) )).

fof(fact_inf2D2,axiom,(
    ! [V_y_2,V_x_2,V_B_2,V_A_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(V_B_2,V_x_2),V_y_2))
     <= hBOOL(hAPP(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_fun(T_b,tc_HOL_Obool))),V_A_2),V_B_2),V_x_2),V_y_2)) ) )).

fof(fact_distrib__sup__le,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(T_a,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_y),V_z)),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_z)))
     <= class_Lattices_Olattice(T_a) ) )).

fof(fact_sup__idem,axiom,(
    ! [V_x,T_a] :
      ( class_Lattices_Osemilattice__sup(T_a)
     => V_x = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_x) ) )).

fof(fact_extensional__subset,axiom,(
    ! [V_B_2,V_A_2,V_f_2,T_b,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_Oextensional(T_a,T_b,V_B_2)))
       <= c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2) )
     <= hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_Oextensional(T_a,T_b,V_A_2))) ) )).

fof(fact_inf__assoc,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( class_Lattices_Osemilattice__inf(T_a)
     => hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y)),V_z) ) )).

fof(fact_top__apply,axiom,(
    ! [V_x_2,T_b,T_a] :
      ( c_Orderings_Otop__class_Otop(T_a) = hAPP(c_Orderings_Otop__class_Otop(tc_fun(T_b,T_a)),V_x_2)
     <= class_Orderings_Otop(T_a) ) )).

fof(fact_mktop__Lin,axiom,(
    ! [V_x_2,V_L_2] :
      ( hBOOL(hAPP(hAPP(c_member(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),V_L_2),c_Arrow__Order__Mirabelle_OLin))
     => hBOOL(hAPP(hAPP(c_member(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),c_Arrow__Order__Mirabelle_Omktop(V_L_2,V_x_2)),c_Arrow__Order__Mirabelle_OLin)) ) )).

fof(fact_xt1_I4_J,axiom,(
    ! [V_c,V_a,V_b,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_c,V_a)
         <= V_c = V_b )
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_b,V_a) )
     <= class_Orderings_Oorder(T_a) ) )).

fof(fact_set__rev__mp,axiom,(
    ! [V_B_2,V_A_2,V_x_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_B_2))
       <= c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2) )
     <= hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2)) ) )).

fof(fact_rtrancl__Un__rtrancl,axiom,(
    ! [V_S_2,V_R_2,T_a] : c_Transitive__Closure_Ortrancl(T_a,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool)),V_R_2),V_S_2)) = c_Transitive__Closure_Ortrancl(T_a,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool)),c_Transitive__Closure_Ortrancl(T_a,V_R_2)),c_Transitive__Closure_Ortrancl(T_a,V_S_2))) )).

fof(fact_le__inf__iff,axiom,(
    ! [V_z_2,V_y_2,V_x_2,T_a] :
      ( class_Lattices_Osemilattice__inf(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,V_x_2,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_y_2),V_z_2))
      <=> ( c_Orderings_Oord__class_Oless__eq(T_a,V_x_2,V_z_2)
          & c_Orderings_Oord__class_Oless__eq(T_a,V_x_2,V_y_2) ) ) ) )).

fof(fact_UnI1,axiom,(
    ! [V_B_2,V_A_2,V_c_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)))
     <= hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),V_A_2)) ) )).

fof(fact_linorder__linear,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_Orderings_Olinorder(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,V_y,V_x)
        | c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_y) ) ) )).

fof(fact_extensionalityI,axiom,(
    ! [V_g_2,V_A_2,V_f_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_Oextensional(T_a,T_b,V_A_2)))
     => ( ( V_g_2 = V_f_2
         <= ! [B_x] :
              ( hAPP(V_g_2,B_x) = hAPP(V_f_2,B_x)
             <= hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2)) ) )
       <= hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_g_2),c_FuncSet_Oextensional(T_a,T_b,V_A_2))) ) ) )).

fof(fact_restrict__def,axiom,(
    ! [V_f_2,T_b,V_A_2,V_x_2,T_a] :
      ( ( c_HOL_Oundefined(T_b) = hAPP(c_FuncSet_Orestrict(T_a,T_b,V_f_2,V_A_2),V_x_2)
       <= ~ hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2)) )
      & ( hAPP(c_FuncSet_Orestrict(T_a,T_b,V_f_2,V_A_2),V_x_2) = hAPP(V_f_2,V_x_2)
       <= hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2)) ) ) )).

fof(fact_Int__mono,axiom,(
    ! [V_D_2,V_B_2,V_C_2,V_A_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_C_2)
     => ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_C_2),V_D_2))
       <= c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_B_2,V_D_2) ) ) )).

fof(fact_compose__def,axiom,(
    ! [V_f_2,V_g_2,V_A_2,T_b,T_c,T_a] : c_FuncSet_Ocompose(T_a,T_c,T_b,V_A_2,V_g_2,V_f_2) = c_FuncSet_Orestrict(T_a,T_b,hAPP(hAPP(c_COMBB(T_c,T_b,T_a),V_g_2),V_f_2),V_A_2) )).

fof(fact_insertE,axiom,(
    ! [V_A_2,V_b_2,V_a_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),V_A_2))
       <= V_b_2 != V_a_2 )
     <= hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),c_Set_Oinsert(T_a,V_b_2,V_A_2))) ) )).

fof(fact_single__valued__confluent,axiom,(
    ! [V_z_2,V_y_2,V_x_2,V_r_2,T_a] :
      ( c_Relation_Osingle__valued(T_a,T_a,V_r_2)
     => ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
       => ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_z_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
         => ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_z_2),V_y_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
            | hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_y_2),V_z_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2))) ) ) ) ) )).

fof(fact_RangeP_Oequations,axiom,(
    ! [V_a2_2,V_r_2,T_b,T_a] :
      ( c_Predicate_ORangeP(T_a,T_b,V_r_2,V_a2_2)
    <=> ? [B_a] : hBOOL(hAPP(hAPP(V_r_2,B_a),V_a2_2)) ) )).

fof(fact_Int__iff,axiom,(
    ! [V_B_2,V_A_2,V_c_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),V_B_2))
        & hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),V_A_2)) )
    <=> hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2))) ) )).

fof(fact_psubset__eq,axiom,(
    ! [V_B_2,V_A_2,T_a] :
      ( c_Orderings_Oord__class_Oless(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2)
    <=> ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2)
        & V_B_2 != V_A_2 ) ) )).

fof(fact_inf1D1,axiom,(
    ! [V_x_2,V_B_2,V_A_2,T_a] :
      ( hBOOL(hAPP(V_A_2,V_x_2))
     <= hBOOL(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2),V_x_2)) ) )).

fof(fact_fun__upd__twist,axiom,(
    ! [V_d_2,V_b_2,V_m_2,T_b,T_a,V_c_2,V_a_2] :
      ( c_Fun_Ofun__upd(T_a,T_b,c_Fun_Ofun__upd(T_a,T_b,V_m_2,V_c_2,V_d_2),V_a_2,V_b_2) = c_Fun_Ofun__upd(T_a,T_b,c_Fun_Ofun__upd(T_a,T_b,V_m_2,V_a_2,V_b_2),V_c_2,V_d_2)
     <= V_c_2 != V_a_2 ) )).

fof(fact_order__antisym__conv,axiom,(
    ! [V_x_2,V_y_2,T_a] :
      ( class_Orderings_Oorder(T_a)
     => ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_x_2,V_y_2)
        <=> V_y_2 = V_x_2 )
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_y_2,V_x_2) ) ) )).

fof(conj_0,conjecture,(
    ? [B_x1] : c_Arrow__Order__Mirabelle_Odictator(v_F,B_x1) )).

fof(fact_sup__top__right,axiom,(
    ! [V_x,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),c_Orderings_Otop__class_Otop(T_a)) = c_Orderings_Otop__class_Otop(T_a)
     <= class_Lattices_Obounded__lattice__top(T_a) ) )).

fof(fact_order__less__asym,axiom,(
    ! [V_y,V_x,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,V_x,V_y)
       => ~ c_Orderings_Oord__class_Oless(T_a,V_y,V_x) )
     <= class_Orderings_Opreorder(T_a) ) )).

fof(fact_prod_Orecs,axiom,(
    ! [V_b_2,V_a_2,V_f1_2,T_a,T_c,T_b] : c_Product__Type_Oprod_Oprod__rec(T_b,T_c,T_a,V_f1_2,hAPP(hAPP(c_Product__Type_OPair(T_b,T_c),V_a_2),V_b_2)) = hAPP(hAPP(V_f1_2,V_a_2),V_b_2) )).

fof(fact_rtrancl__induct,axiom,(
    ! [V_P_2,V_r_2,V_b_2,V_a_2,T_a] :
      ( ( hBOOL(hAPP(V_P_2,V_a_2))
       => ( hBOOL(hAPP(V_P_2,V_b_2))
         <= ! [B_y] :
              ( ! [B_z] :
                  ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_y),B_z)),V_r_2))
                 => ( hBOOL(hAPP(V_P_2,B_z))
                   <= hBOOL(hAPP(V_P_2,B_y)) ) )
             <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),B_y)),c_Transitive__Closure_Ortrancl(T_a,V_r_2))) ) ) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_b_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2))) ) )).

fof(fact_image__iff,axiom,(
    ! [V_A_2,V_f_2,T_b,V_z_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_z_2),c_Set_Oimage(T_b,T_a,V_f_2,V_A_2)))
    <=> ? [B_x] :
          ( V_z_2 = hAPP(V_f_2,B_x)
          & hBOOL(hAPP(hAPP(c_member(T_b),B_x),V_A_2)) ) ) )).

fof(arity_Nat__Onat__Orderings_Olinorder,axiom,(
    class_Orderings_Olinorder(tc_Nat_Onat) )).

fof(arity_Nat__Onat__Lattices_Osemilattice__sup,axiom,(
    class_Lattices_Osemilattice__sup(tc_Nat_Onat) )).

fof(fact_DomainP_Ointros,axiom,(
    ! [T_b,T_a,V_b_2,V_a_2,V_r_2] :
      ( hBOOL(hAPP(hAPP(V_r_2,V_a_2),V_b_2))
     => c_Predicate_ODomainP(T_a,T_b,V_r_2,V_a_2) ) )).

fof(fact_Pair__eq,axiom,(
    ! [V_b_H_2,V_a_H_2,V_b_2,V_a_2,T_b,T_a] :
      ( hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_a_H_2),V_b_H_2) = hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_a_2),V_b_2)
    <=> ( V_a_H_2 = V_a_2
        & V_b_2 = V_b_H_2 ) ) )).

fof(fact_tranclD,axiom,(
    ! [V_R_2,V_y_2,V_x_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),c_Transitive__Closure_Otrancl(T_a,V_R_2)))
     => ? [B_z] :
          ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),B_z)),V_R_2))
          & hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_z),V_y_2)),c_Transitive__Closure_Ortrancl(T_a,V_R_2))) ) ) )).

fof(fact_le__infI1,axiom,(
    ! [V_b,V_x,V_a,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_x)
       => c_Orderings_Oord__class_Oless__eq(T_a,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),V_b),V_x) )
     <= class_Lattices_Osemilattice__inf(T_a) ) )).

fof(fact_mem__splitE,axiom,(
    ! [V_p_2,V_c_2,T_c,T_b,V_z_2,T_a] :
      ( ~ ! [B_x,B_y] :
            ( V_p_2 = hAPP(hAPP(c_Product__Type_OPair(T_b,T_c),B_x),B_y)
           => ~ hBOOL(hAPP(hAPP(c_member(T_a),V_z_2),hAPP(hAPP(V_c_2,B_x),B_y))) )
     <= hBOOL(hAPP(hAPP(c_member(T_a),V_z_2),hAPP(hAPP(c_Product__Type_Oprod_Oprod__case(T_b,T_c,tc_fun(T_a,tc_HOL_Obool)),V_c_2),V_p_2))) ) )).

fof(arity_Nat__Onat__Orderings_Oord,axiom,(
    class_Orderings_Oord(tc_Nat_Onat) )).

fof(fact_Int__left__absorb,axiom,(
    ! [V_B_2,V_A_2,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)) )).

fof(arity_Nat__Onat__Orderings_Opreorder,axiom,(
    class_Orderings_Opreorder(tc_Nat_Onat) )).

fof(fact_le__iff__inf,axiom,(
    ! [V_y_2,V_x_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_x_2,V_y_2)
      <=> hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x_2),V_y_2) = V_x_2 )
     <= class_Lattices_Osemilattice__inf(T_a) ) )).

fof(fact_PiE,axiom,(
    ! [V_x_2,V_B_2,V_A_2,V_f_2,T_b,T_a] :
      ( ( ~ hBOOL(hAPP(hAPP(c_member(T_b),hAPP(V_f_2,V_x_2)),hAPP(V_B_2,V_x_2)))
       => ~ hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2)) )
     <= hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_OPi(T_a,T_b,V_A_2,V_B_2))) ) )).

fof(fact_u,axiom,(
    c_Arrow__Order__Mirabelle_Ounanimity(v_F) )).

fof(fact_subrelI,axiom,(
    ! [V_s_2,V_r_2,T_b,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),V_r_2,V_s_2)
     <= ! [B_x,B_y] :
          ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_x),B_y)),V_s_2))
         <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_x),B_y)),V_r_2)) ) ) )).

fof(fact_Int__absorb1,axiom,(
    ! [V_A_2,V_B_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_B_2,V_A_2)
     => V_B_2 = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2) ) )).

fof(fact_distrib__inf__le,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(T_a,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_z)),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_y),V_z)))
     <= class_Lattices_Olattice(T_a) ) )).

fof(fact_assms_I3_J,axiom,(
    c_Arrow__Order__Mirabelle_OIIA(v_F) )).

fof(fact_rp__inv__image__def,axiom,(
    ! [T_b,T_a] : hAPP(c_Product__Type_Oprod_Oprod__case(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_fun(tc_fun(T_b,T_a),tc_prod(tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool),tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool)))),hAPP(hAPP(c_COMBC(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_fun(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_fun(tc_fun(T_b,T_a),tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool))),tc_fun(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_fun(tc_fun(T_b,T_a),tc_prod(tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool),tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_fun(T_b,T_a),tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool)),tc_fun(tc_fun(T_b,T_a),tc_prod(tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool),tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool)))),tc_fun(tc_fun(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_fun(tc_fun(T_b,T_a),tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool))),tc_fun(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_fun(tc_fun(T_b,T_a),tc_prod(tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool),tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool))))),tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool)),c_COMBB(tc_fun(tc_fun(T_b,T_a),tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool)),tc_fun(tc_fun(T_b,T_a),tc_prod(tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool),tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool))),tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_b,T_a),tc_fun(tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool),tc_prod(tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool),tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool)))),tc_fun(tc_fun(tc_fun(T_b,T_a),tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool)),tc_fun(tc_fun(T_b,T_a),tc_prod(tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool),tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool)))),tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool)),c_COMBS(tc_fun(T_b,T_a),tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool),tc_prod(tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool),tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool)))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_b,T_a),tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool)),tc_fun(tc_fun(T_b,T_a),tc_fun(tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool),tc_prod(tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool),tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool)))),tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool)),hAPP(c_COMBB(tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool),tc_fun(tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool),tc_prod(tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool),tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool))),tc_fun(T_b,T_a)),c_Product__Type_OPair(tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool),tc_fun(tc_prod(T_b,T_b),tc_HOL_Obool)))),c_Relation_Oinv__image(T_a,T_b))))),c_Relation_Oinv__image(T_a,T_b))) = c_FunDef_Orp__inv__image(T_a,T_b) )).

fof(fact_adm__wf__def,axiom,(
    ! [V_Fa_2,V_R_2,T_b,T_a] :
      ( c_Recdef_Oadm__wf(T_a,T_b,V_R_2,V_Fa_2)
    <=> ! [B_f,B_g,B_x] :
          ( hAPP(hAPP(V_Fa_2,B_f),B_x) = hAPP(hAPP(V_Fa_2,B_g),B_x)
         <= ! [B_z] :
              ( hAPP(B_g,B_z) = hAPP(B_f,B_z)
             <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_z),B_x)),V_R_2)) ) ) ) )).

fof(fact_acc_Osimps,axiom,(
    ! [V_r_2,V_a_2,T_a] :
      ( ! [B_x] :
          ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_x),V_a_2)),V_r_2))
         => hBOOL(hAPP(hAPP(c_member(T_a),B_x),c_Wellfounded_Oacc(T_a,V_r_2))) )
    <=> hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),c_Wellfounded_Oacc(T_a,V_r_2))) ) )).

fof(fact_less__imp__neq,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_Orderings_Oorder(T_a)
     => ( V_y != V_x
       <= c_Orderings_Oord__class_Oless(T_a,V_x,V_y) ) ) )).

fof(fact_psubset__trans,axiom,(
    ! [V_C_2,V_B_2,V_A_2,T_a] :
      ( c_Orderings_Oord__class_Oless(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2)
     => ( c_Orderings_Oord__class_Oless(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_C_2)
       <= c_Orderings_Oord__class_Oless(tc_fun(T_a,tc_HOL_Obool),V_B_2,V_C_2) ) ) )).

fof(fact_refl__on__Id__on,axiom,(
    ! [V_A_2,T_a] : c_Relation_Orefl__on(T_a,V_A_2,c_Relation_OId__on(T_a,V_A_2)) )).

fof(fact_le__trans,axiom,(
    ! [V_k,V_j,V_i] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_i,V_j)
     => ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_j,V_k)
       => c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_i,V_k) ) ) )).

fof(fact_single__valued__def,axiom,(
    ! [V_r_2,T_b,T_a] :
      ( c_Relation_Osingle__valued(T_a,T_b,V_r_2)
    <=> ! [B_x,B_y] :
          ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_x),B_y)),V_r_2))
         => ! [B_z] :
              ( B_y = B_z
             <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_x),B_z)),V_r_2)) ) ) ) )).

fof(fact_less__fun__def,axiom,(
    ! [V_g_2,V_f_2,T_a,T_b] :
      ( ( ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,T_b),V_f_2,V_g_2)
          & ~ c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,T_b),V_g_2,V_f_2) )
      <=> c_Orderings_Oord__class_Oless(tc_fun(T_a,T_b),V_f_2,V_g_2) )
     <= class_Orderings_Oord(T_b) ) )).

fof(fact_Nitpick_Orefl_H__def,axiom,(
    ! [V_r_2,T_a] :
      ( c_Nitpick_Orefl_H(T_a,V_r_2)
    <=> ! [B_x] : hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_x),B_x)),V_r_2)) ) )).

fof(arity_HOL__Obool__Lattices_Osemilattice__inf,axiom,(
    class_Lattices_Osemilattice__inf(tc_HOL_Obool) )).

fof(fact_trancl__rtrancl__absorb,axiom,(
    ! [V_R_2,T_a] : c_Transitive__Closure_Ortrancl(T_a,c_Transitive__Closure_Otrancl(T_a,V_R_2)) = c_Transitive__Closure_Ortrancl(T_a,V_R_2) )).

fof(fact_Int__insert__right__if1,axiom,(
    ! [V_B_2,V_A_2,V_a_2,T_a] :
      ( c_Set_Oinsert(T_a,V_a_2,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),c_Set_Oinsert(T_a,V_a_2,V_B_2))
     <= hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),V_A_2)) ) )).

fof(fact_Int__insert__left__if1,axiom,(
    ! [V_B_2,V_C_2,V_a_2,T_a] :
      ( c_Set_Oinsert(T_a,V_a_2,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_B_2),V_C_2)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),c_Set_Oinsert(T_a,V_a_2,V_B_2)),V_C_2)
     <= hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),V_C_2)) ) )).

fof(fact_rtrancl__trans,axiom,(
    ! [V_c_2,V_r_2,V_b_2,V_a_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_c_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
       <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_b_2),V_c_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2))) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_b_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2))) ) )).

fof(fact_restrictI,axiom,(
    ! [V_B_2,V_f_2,T_b,V_A_2,T_a] :
      ( ! [B_x] :
          ( hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2))
         => hBOOL(hAPP(hAPP(c_member(T_b),hAPP(V_f_2,B_x)),hAPP(V_B_2,B_x))) )
     => hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),c_FuncSet_Orestrict(T_a,T_b,V_f_2,V_A_2)),c_FuncSet_OPi(T_a,T_b,V_A_2,V_B_2))) ) )).

fof(fact_acyclic__subset,axiom,(
    ! [V_r_2,V_s_2,T_a] :
      ( c_Wellfounded_Oacyclic(T_a,V_s_2)
     => ( c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),V_r_2,V_s_2)
       => c_Wellfounded_Oacyclic(T_a,V_r_2) ) ) )).

fof(fact_trancl__subset__Sigma__aux,axiom,(
    ! [V_A_2,V_r_2,V_b_2,V_a_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_b_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
     => ( c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),V_r_2,c_Product__Type_OSigma(T_a,T_a,V_A_2,c_COMBK(tc_fun(T_a,tc_HOL_Obool),T_a,V_A_2)))
       => ( hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),V_A_2))
          | V_a_2 = V_b_2 ) ) ) )).

fof(fact_max__strict__def,axiom,(
    c_FunDef_Omax__strict = c_Wellfounded_Omax__ext(tc_prod(tc_Nat_Onat,tc_Nat_Onat),c_FunDef_Opair__less) )).

fof(fact_RangeE,axiom,(
    ! [V_r_2,T_b,V_b_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_b_2),c_Relation_ORange(T_b,T_a,V_r_2)))
     => ~ ! [B_x] : ~ hBOOL(hAPP(hAPP(c_member(tc_prod(T_b,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_b,T_a),B_x),V_b_2)),V_r_2)) ) )).

fof(fact_Range__rtrancl,axiom,(
    ! [V_R_2,T_a] : c_Relation_ORange(T_a,T_a,c_Transitive__Closure_Ortrancl(T_a,V_R_2)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_HOL_Obool)) )).

fof(fact_xt1_I8_J,axiom,(
    ! [V_z,V_x,V_y,T_a] :
      ( class_Orderings_Oorder(T_a)
     => ( ( c_Orderings_Oord__class_Oless(T_a,V_z,V_y)
         => c_Orderings_Oord__class_Oless(T_a,V_z,V_x) )
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_y,V_x) ) ) )).

fof(fact_inf__idem,axiom,(
    ! [V_x,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_x) = V_x
     <= class_Lattices_Osemilattice__inf(T_a) ) )).

fof(fact_split__eta,axiom,(
    ! [V_f_2,T_c,T_b,T_a] : hAPP(c_Product__Type_Oprod_Oprod__case(T_a,T_b,T_c),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,T_c),T_a),hAPP(c_COMBB(tc_prod(T_a,T_b),T_c,T_b),V_f_2)),c_Product__Type_OPair(T_a,T_b))) = V_f_2 )).

fof(fact_inf__sup__aci_I4_J,axiom,(
    ! [V_y,V_x,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y)
     <= class_Lattices_Olattice(T_a) ) )).

fof(fact_cut__def,axiom,(
    ! [V_f_2,T_b,V_r_2,V_x_2,V_y_2,T_a] :
      ( ( ~ hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_y_2),V_x_2)),V_r_2))
       => hAPP(hAPP(hAPP(hAPP(c_Recdef_Ocut(T_a,T_b),V_f_2),V_r_2),V_x_2),V_y_2) = c_HOL_Oundefined(T_b) )
      & ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_y_2),V_x_2)),V_r_2))
       => hAPP(V_f_2,V_y_2) = hAPP(hAPP(hAPP(hAPP(c_Recdef_Ocut(T_a,T_b),V_f_2),V_r_2),V_x_2),V_y_2) ) ) )).

fof(fact_Sigma__Int__distrib1,axiom,(
    ! [V_C_2,V_J_2,V_I_2,T_b,T_a] : c_Product__Type_OSigma(T_a,T_b,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_I_2),V_J_2),V_C_2) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool)),c_Product__Type_OSigma(T_a,T_b,V_I_2,V_C_2)),c_Product__Type_OSigma(T_a,T_b,V_J_2,V_C_2)) )).

fof(fact_xt1_I6_J,axiom,(
    ! [V_z,V_x,V_y,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_y,V_x)
       => ( c_Orderings_Oord__class_Oless__eq(T_a,V_z,V_x)
         <= c_Orderings_Oord__class_Oless__eq(T_a,V_z,V_y) ) )
     <= class_Orderings_Oorder(T_a) ) )).

fof(fact_pair__less__def,axiom,(
    c_FunDef_Opair__less = c_Wellfounded_Olex__prod(tc_Nat_Onat,tc_Nat_Onat,c_Wellfounded_Oless__than,c_Wellfounded_Oless__than) )).

fof(fact_SigmaE,axiom,(
    ! [V_B_2,V_A_2,V_c_2,T_b,T_a] :
      ( ~ ! [B_x] :
            ( ! [B_y] :
                ( hBOOL(hAPP(hAPP(c_member(T_b),B_y),hAPP(V_B_2,B_x)))
               => hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_x),B_y) != V_c_2 )
           <= hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2)) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),V_c_2),c_Product__Type_OSigma(T_a,T_b,V_A_2,V_B_2))) ) )).

fof(arity_fun__Lattices_Obounded__lattice__top,axiom,(
    ! [T_2,T_1] :
      ( class_Lattices_Obounded__lattice(T_1)
     => class_Lattices_Obounded__lattice__top(tc_fun(T_2,T_1)) ) )).

fof(fact_converse__rtranclE2,axiom,(
    ! [V_r_2,V_zb_2,V_za_2,V_xb_2,V_xa_2,T_b,T_a] :
      ( ( ~ ! [B_a,B_b] :
              ( ~ hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(T_a,T_b),tc_prod(T_a,T_b))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(T_a,T_b),tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_a),B_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_za_2),V_zb_2))),c_Transitive__Closure_Ortrancl(tc_prod(T_a,T_b),V_r_2)))
             <= hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(T_a,T_b),tc_prod(T_a,T_b))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(T_a,T_b),tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_xa_2),V_xb_2)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_a),B_b))),V_r_2)) )
       <= hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_za_2),V_zb_2) != hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_xa_2),V_xb_2) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(T_a,T_b),tc_prod(T_a,T_b))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(T_a,T_b),tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_xa_2),V_xb_2)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_za_2),V_zb_2))),c_Transitive__Closure_Ortrancl(tc_prod(T_a,T_b),V_r_2))) ) )).

fof(fact_order__less__not__sym,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_Orderings_Opreorder(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,V_x,V_y)
       => ~ c_Orderings_Oord__class_Oless(T_a,V_y,V_x) ) ) )).

fof(arity_HOL__Obool__Lattices_Olattice,axiom,(
    class_Lattices_Olattice(tc_HOL_Obool) )).

fof(fact_insert__ident,axiom,(
    ! [V_B_2,V_A_2,V_x_2,T_a] :
      ( ~ hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2))
     => ( ( c_Set_Oinsert(T_a,V_x_2,V_B_2) = c_Set_Oinsert(T_a,V_x_2,V_A_2)
        <=> V_A_2 = V_B_2 )
       <= ~ hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_B_2)) ) ) )).

fof(fact_IntI,axiom,(
    ! [V_B_2,V_A_2,V_c_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),V_A_2))
     => ( hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)))
       <= hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),V_B_2)) ) ) )).

fof(fact_sup_Oleft__commute,axiom,(
    ! [V_c,V_a,V_b,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_b),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_a),V_c)) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_a),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_b),V_c))
     <= class_Lattices_Osemilattice__sup(T_a) ) )).

fof(fact_linorder__not__less,axiom,(
    ! [V_y_2,V_x_2,T_a] :
      ( ( ~ c_Orderings_Oord__class_Oless(T_a,V_x_2,V_y_2)
      <=> c_Orderings_Oord__class_Oless__eq(T_a,V_y_2,V_x_2) )
     <= class_Orderings_Olinorder(T_a) ) )).

fof(fact_Int__assoc,axiom,(
    ! [V_C_2,V_B_2,V_A_2,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_B_2),V_C_2)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)),V_C_2) )).

fof(fact_leI,axiom,(
    ! [V_y,V_x,T_a] :
      ( ( ~ c_Orderings_Oord__class_Oless(T_a,V_x,V_y)
       => c_Orderings_Oord__class_Oless__eq(T_a,V_y,V_x) )
     <= class_Orderings_Olinorder(T_a) ) )).

fof(fact_Un__absorb,axiom,(
    ! [V_A_2,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_A_2) = V_A_2 )).

fof(fact_prod__caseI,axiom,(
    ! [T_b,T_a,V_b_2,V_a_2,V_f1_2] :
      ( hBOOL(hAPP(hAPP(c_Product__Type_Oprod_Oprod__case(T_a,T_b,tc_HOL_Obool),V_f1_2),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_a_2),V_b_2)))
     <= hBOOL(hAPP(hAPP(V_f1_2,V_a_2),V_b_2)) ) )).

fof(arity_HOL__Obool__Orderings_Oord,axiom,(
    class_Orderings_Oord(tc_HOL_Obool) )).

fof(fact_rtrancl__into__trancl1,axiom,(
    ! [V_c_2,V_r_2,V_b_2,V_a_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_c_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2)))
       <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_b_2),V_c_2)),V_r_2)) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_b_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2))) ) )).

fof(fact_Transitive__Closure_Otrancl__into__trancl,axiom,(
    ! [V_c_2,V_r_2,V_b_2,V_a_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_b_2),V_c_2)),V_r_2))
       => hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_c_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2))) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_b_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2))) ) )).

fof(fact_fun__upd__idem__iff,axiom,(
    ! [V_y_2,V_x_2,V_f_2,T_b,T_a] :
      ( c_Fun_Ofun__upd(T_a,T_b,V_f_2,V_x_2,V_y_2) = V_f_2
    <=> V_y_2 = hAPP(V_f_2,V_x_2) ) )).

fof(fact_complete__Lin,axiom,(
    ! [V_b_2,V_a_2] :
      ( ? [B_x] :
          ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_a_2),V_b_2)),B_x))
          & hBOOL(hAPP(hAPP(c_member(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),B_x),c_Arrow__Order__Mirabelle_OLin)) )
     <= V_a_2 != V_b_2 ) )).

fof(fact_fun__upd__apply,axiom,(
    ! [V_y_2,V_f_2,T_b,T_a,V_x_2,V_z_2] :
      ( ( V_x_2 != V_z_2
       => hAPP(V_f_2,V_z_2) = hAPP(c_Fun_Ofun__upd(T_a,T_b,V_f_2,V_x_2,V_y_2),V_z_2) )
      & ( V_y_2 = hAPP(c_Fun_Ofun__upd(T_a,T_b,V_f_2,V_x_2,V_y_2),V_z_2)
       <= V_x_2 = V_z_2 ) ) )).

fof(fact_fun__upd__idem,axiom,(
    ! [T_a,T_b,V_y_2,V_x_2,V_f_2] :
      ( V_f_2 = c_Fun_Ofun__upd(T_b,T_a,V_f_2,V_x_2,V_y_2)
     <= V_y_2 = hAPP(V_f_2,V_x_2) ) )).

fof(fact_order__le__imp__less__or__eq,axiom,(
    ! [V_y,V_x,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_y)
       => ( c_Orderings_Oord__class_Oless(T_a,V_x,V_y)
          | V_x = V_y ) )
     <= class_Orderings_Oorder(T_a) ) )).

fof(fact_xt1_I9_J,axiom,(
    ! [V_a,V_b,T_a] :
      ( ( c_Orderings_Oord__class_Oless(T_a,V_b,V_a)
       => ~ c_Orderings_Oord__class_Oless(T_a,V_a,V_b) )
     <= class_Orderings_Oorder(T_a) ) )).

fof(fact_wmin__insertI,axiom,(
    ! [V_YS_2,V_y_2,V_XS_2,V_x_2] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_prod(tc_Nat_Onat,tc_Nat_Onat))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_prod(tc_Nat_Onat,tc_Nat_Onat)),V_x_2),V_y_2)),c_FunDef_Opair__leq))
       => ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool),tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool))),hAPP(hAPP(c_Product__Type_OPair(tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool),tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool)),V_XS_2),c_Set_Oinsert(tc_prod(tc_Nat_Onat,tc_Nat_Onat),V_y_2,V_YS_2))),c_FunDef_Omin__weak))
         <= hBOOL(hAPP(hAPP(c_member(tc_prod(tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool),tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool))),hAPP(hAPP(c_Product__Type_OPair(tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool),tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool)),V_XS_2),V_YS_2)),c_FunDef_Omin__weak)) ) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Nat_Onat,tc_Nat_Onat)),V_x_2),V_XS_2)) ) )).

fof(fact_rtranclE,axiom,(
    ! [V_r_2,V_b_2,V_a_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_b_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
     => ( V_b_2 != V_a_2
       => ~ ! [B_y] :
              ( ~ hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_y),V_b_2)),V_r_2))
             <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),B_y)),c_Transitive__Closure_Ortrancl(T_a,V_r_2))) ) ) ) )).

fof(fact_Int__insert__right,axiom,(
    ! [V_B_2,V_A_2,V_a_2,T_a] :
      ( ( hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),c_Set_Oinsert(T_a,V_a_2,V_B_2)) = c_Set_Oinsert(T_a,V_a_2,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2))
       <= hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),V_A_2)) )
      & ( hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),c_Set_Oinsert(T_a,V_a_2,V_B_2))
       <= ~ hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),V_A_2)) ) ) )).

fof(fact_inf__commute,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_Lattices_Osemilattice__inf(T_a)
     => hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_y),V_x) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y) ) )).

fof(help_c__COMBK__1,axiom,(
    ! [V_Q,V_P,T_b,T_a] : V_P = hAPP(c_COMBK(T_a,T_b,V_P),V_Q) )).

fof(fact_trancl__subset__Sigma,axiom,(
    ! [V_A_2,V_r_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),V_r_2,c_Product__Type_OSigma(T_a,T_a,V_A_2,c_COMBK(tc_fun(T_a,tc_HOL_Obool),T_a,V_A_2)))
     => c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),c_Transitive__Closure_Otrancl(T_a,V_r_2),c_Product__Type_OSigma(T_a,T_a,V_A_2,c_COMBK(tc_fun(T_a,tc_HOL_Obool),T_a,V_A_2))) ) )).

fof(fact_compose__extensional,axiom,(
    ! [V_g_2,V_f_2,V_A_2,T_c,T_b,T_a] : hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),c_FuncSet_Ocompose(T_a,T_c,T_b,V_A_2,V_f_2,V_g_2)),c_FuncSet_Oextensional(T_a,T_b,V_A_2))) )).

fof(fact_fun__upd__upd,axiom,(
    ! [V_z_2,V_y_2,V_x_2,V_f_2,T_b,T_a] : c_Fun_Ofun__upd(T_a,T_b,V_f_2,V_x_2,V_z_2) = c_Fun_Ofun__upd(T_a,T_b,c_Fun_Ofun__upd(T_a,T_b,V_f_2,V_x_2,V_y_2),V_x_2,V_z_2) )).

fof(fact_less__infI1,axiom,(
    ! [V_b,V_x,V_a,T_a] :
      ( class_Lattices_Osemilattice__inf(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,V_a,V_x)
       => c_Orderings_Oord__class_Oless(T_a,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),V_b),V_x) ) ) )).

fof(fact_le__funD,axiom,(
    ! [V_x_2,V_g_2,V_f_2,T_a,T_b] :
      ( ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,T_b),V_f_2,V_g_2)
       => c_Orderings_Oord__class_Oless__eq(T_b,hAPP(V_f_2,V_x_2),hAPP(V_g_2,V_x_2)) )
     <= class_Orderings_Oord(T_b) ) )).

fof(fact_image__insert,axiom,(
    ! [V_B_2,V_a_2,V_f_2,T_a,T_b] : c_Set_Oinsert(T_a,hAPP(V_f_2,V_a_2),c_Set_Oimage(T_b,T_a,V_f_2,V_B_2)) = c_Set_Oimage(T_b,T_a,V_f_2,c_Set_Oinsert(T_b,V_a_2,V_B_2)) )).

fof(fact_inf2D1,axiom,(
    ! [V_y_2,V_x_2,V_B_2,V_A_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_fun(T_b,tc_HOL_Obool))),V_A_2),V_B_2),V_x_2),V_y_2))
     => hBOOL(hAPP(hAPP(V_A_2,V_x_2),V_y_2)) ) )).

fof(fact_sup__top__left,axiom,(
    ! [V_x,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),c_Orderings_Otop__class_Otop(T_a)),V_x) = c_Orderings_Otop__class_Otop(T_a)
     <= class_Lattices_Obounded__lattice__top(T_a) ) )).

fof(fact_rtranclD,axiom,(
    ! [V_R_2,V_b_2,V_a_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_b_2)),c_Transitive__Closure_Ortrancl(T_a,V_R_2)))
     => ( V_a_2 = V_b_2
        | ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_b_2)),c_Transitive__Closure_Otrancl(T_a,V_R_2)))
          & V_a_2 != V_b_2 ) ) ) )).

fof(fact_internal__split__conv,axiom,(
    ! [V_b_2,V_a_2,V_c_2,T_a,T_c,T_b] : hAPP(hAPP(c_Product__Type_Ointernal__split(T_b,T_c,T_a),V_c_2),hAPP(hAPP(c_Product__Type_OPair(T_b,T_c),V_a_2),V_b_2)) = hAPP(hAPP(V_c_2,V_a_2),V_b_2) )).

fof(fact_Pi__mem,axiom,(
    ! [V_x_2,V_B_2,V_A_2,V_f_2,T_b,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(T_b),hAPP(V_f_2,V_x_2)),hAPP(V_B_2,V_x_2)))
       <= hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2)) )
     <= hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_OPi(T_a,T_b,V_A_2,V_B_2))) ) )).

fof(fact_ord__le__eq__trans,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_b)
       => ( V_c = V_b
         => c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_c) ) )
     <= class_Orderings_Oord(T_a) ) )).

fof(fact_Int__absorb2,axiom,(
    ! [V_B_2,V_A_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2)
     => V_A_2 = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2) ) )).

fof(fact_rev__predicate1D,axiom,(
    ! [V_Q_2,T_a,V_x_2,V_P_2] :
      ( hBOOL(hAPP(V_P_2,V_x_2))
     => ( hBOOL(hAPP(V_Q_2,V_x_2))
       <= c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_P_2,V_Q_2) ) ) )).

fof(fact_r__r__into__trancl,axiom,(
    ! [V_c_2,V_R_2,V_b_2,V_a_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_c_2)),c_Transitive__Closure_Otrancl(T_a,V_R_2)))
       <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_b_2),V_c_2)),V_R_2)) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_b_2)),V_R_2)) ) )).

fof(fact_IntD1,axiom,(
    ! [V_B_2,V_A_2,V_c_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),V_A_2))
     <= hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2))) ) )).

fof(fact_rtrancl_Ortrancl__refl,axiom,(
    ! [V_r_2,V_a_2,T_a] : hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_a_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2))) )).

fof(fact_inf2I,axiom,(
    ! [T_b,T_a,V_B_2,V_y_2,V_x_2,V_A_2] :
      ( hBOOL(hAPP(hAPP(V_A_2,V_x_2),V_y_2))
     => ( hBOOL(hAPP(hAPP(V_B_2,V_x_2),V_y_2))
       => hBOOL(hAPP(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_fun(T_b,tc_HOL_Obool))),V_A_2),V_B_2),V_x_2),V_y_2)) ) ) )).

fof(fact_linorder__antisym__conv3,axiom,(
    ! [V_x_2,V_y_2,T_a] :
      ( ( ( V_y_2 = V_x_2
        <=> ~ c_Orderings_Oord__class_Oless(T_a,V_x_2,V_y_2) )
       <= ~ c_Orderings_Oord__class_Oless(T_a,V_y_2,V_x_2) )
     <= class_Orderings_Olinorder(T_a) ) )).

fof(fact_compose__Id,axiom,(
    ! [V_B_2,V_A_2,V_g_2,T_b,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_g_2),c_FuncSet_Oextensional(T_a,T_b,V_A_2)))
       => c_FuncSet_Ocompose(T_a,T_a,T_b,V_A_2,V_g_2,c_FuncSet_Orestrict(T_a,T_a,c_COMBI(T_a),V_A_2)) = V_g_2 )
     <= hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_g_2),c_FuncSet_OPi(T_a,T_b,V_A_2,c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_B_2)))) ) )).

fof(fact_order__eq__iff,axiom,(
    ! [V_y_2,V_x_2,T_a] :
      ( class_Orderings_Oorder(T_a)
     => ( V_x_2 = V_y_2
      <=> ( c_Orderings_Oord__class_Oless__eq(T_a,V_x_2,V_y_2)
          & c_Orderings_Oord__class_Oless__eq(T_a,V_y_2,V_x_2) ) ) ) )).

fof(fact_inf1D2,axiom,(
    ! [V_x_2,V_B_2,V_A_2,T_a] :
      ( hBOOL(hAPP(V_B_2,V_x_2))
     <= hBOOL(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2),V_x_2)) ) )).

fof(fact_Domain__rtrancl,axiom,(
    ! [V_R_2,T_a] : c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_HOL_Obool)) = c_Relation_ODomain(T_a,T_a,c_Transitive__Closure_Ortrancl(T_a,V_R_2)) )).

fof(fact_RangeI,axiom,(
    ! [V_r_2,V_b_2,V_a_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_a_2),V_b_2)),V_r_2))
     => hBOOL(hAPP(hAPP(c_member(T_b),V_b_2),c_Relation_ORange(T_a,T_b,V_r_2))) ) )).

fof(arity_fun__Lattices_Osemilattice__sup,axiom,(
    ! [T_2,T_1] :
      ( class_Lattices_Osemilattice__sup(tc_fun(T_2,T_1))
     <= class_Lattices_Olattice(T_1) ) )).

fof(fact_acyclic__insert,axiom,(
    ! [V_r_2,V_x_2,V_y_2,T_a] :
      ( ( ~ hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
        & c_Wellfounded_Oacyclic(T_a,V_r_2) )
    <=> c_Wellfounded_Oacyclic(T_a,c_Set_Oinsert(tc_prod(T_a,T_a),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_y_2),V_x_2),V_r_2)) ) )).

fof(fact_split__weak__cong,axiom,(
    ! [V_c_2,T_c,T_b,T_a,V_q_2,V_p_2] :
      ( V_p_2 = V_q_2
     => hAPP(hAPP(c_Product__Type_Oprod_Oprod__case(T_a,T_b,T_c),V_c_2),V_q_2) = hAPP(hAPP(c_Product__Type_Oprod_Oprod__case(T_a,T_b,T_c),V_c_2),V_p_2) ) )).

fof(fact_subsetD,axiom,(
    ! [V_c_2,V_B_2,V_A_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2)
     => ( hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),V_B_2))
       <= hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),V_A_2)) ) ) )).

fof(fact_accp__acc__eq,axiom,(
    ! [V_x_2,V_r_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),c_Wellfounded_Oacc(T_a,V_r_2)))
    <=> hBOOL(hAPP(c_Wellfounded_Oaccp(T_a,hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_fun(T_a,tc_HOL_Obool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_HOL_Obool)),tc_fun(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_fun(T_a,tc_HOL_Obool)),T_a),c_COMBC(T_a,tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_HOL_Obool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_prod(T_a,T_a)),tc_fun(T_a,tc_fun(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_HOL_Obool)),T_a),hAPP(c_COMBB(tc_prod(T_a,T_a),tc_fun(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_HOL_Obool),T_a),c_member(tc_prod(T_a,T_a)))),c_Product__Type_OPair(T_a,T_a)))),V_r_2)),V_x_2)) ) )).

fof(fact_splitI,axiom,(
    ! [T_b,T_a,V_b_2,V_a_2,V_f_2] :
      ( hBOOL(hAPP(hAPP(c_Product__Type_Oprod_Oprod__case(T_a,T_b,tc_HOL_Obool),V_f_2),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_a_2),V_b_2)))
     <= hBOOL(hAPP(hAPP(V_f_2,V_a_2),V_b_2)) ) )).

fof(fact_nat__less__cases,axiom,(
    ! [V_P_2,V_n_2,V_m_2] :
      ( ( ( ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_n_2,V_m_2)
           => hBOOL(hAPP(hAPP(V_P_2,V_n_2),V_m_2)) )
         => hBOOL(hAPP(hAPP(V_P_2,V_n_2),V_m_2)) )
       <= ( hBOOL(hAPP(hAPP(V_P_2,V_n_2),V_m_2))
         <= V_n_2 = V_m_2 ) )
     <= ( hBOOL(hAPP(hAPP(V_P_2,V_n_2),V_m_2))
       <= c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m_2,V_n_2) ) ) )).

fof(fact_Nitpick_Owf__wfrec_H__def,axiom,(
    ! [V_x_2,V_Fa_2,V_R_2,T_a,T_b] : hAPP(hAPP(V_Fa_2,hAPP(hAPP(hAPP(c_Recdef_Ocut(T_b,T_a),c_Nitpick_Owf__wfrec(T_b,T_a,V_R_2,V_Fa_2)),V_R_2),V_x_2)),V_x_2) = c_Nitpick_Owf__wfrec_H(T_b,T_a,V_R_2,V_Fa_2,V_x_2) )).

fof(fact_le__neq__implies__less,axiom,(
    ! [V_n,V_m] :
      ( ( V_m != V_n
       => c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m,V_n) )
     <= c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m,V_n) ) )).

fof(fact_refl__rtrancl,axiom,(
    ! [V_r_2,T_a] : c_Relation_Orefl__on(T_a,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_HOL_Obool)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)) )).

fof(fact_pair__leqI2,axiom,(
    ! [V_t_2,V_s_2,V_b_2,V_a_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_a_2,V_b_2)
     => ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_s_2,V_t_2)
       => hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_prod(tc_Nat_Onat,tc_Nat_Onat))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_prod(tc_Nat_Onat,tc_Nat_Onat)),hAPP(hAPP(c_Product__Type_OPair(tc_Nat_Onat,tc_Nat_Onat),V_a_2),V_s_2)),hAPP(hAPP(c_Product__Type_OPair(tc_Nat_Onat,tc_Nat_Onat),V_b_2),V_t_2))),c_FunDef_Opair__leq)) ) ) )).

fof(fact_order__le__less,axiom,(
    ! [V_y_2,V_x_2,T_a] :
      ( class_Orderings_Oorder(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,V_x_2,V_y_2)
      <=> ( c_Orderings_Oord__class_Oless(T_a,V_x_2,V_y_2)
          | V_x_2 = V_y_2 ) ) ) )).

fof(fact_rtrancl_Ortrancl__into__rtrancl,axiom,(
    ! [V_c_2,V_r_2,V_b_2,V_a_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_c_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
       <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_b_2),V_c_2)),V_r_2)) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_b_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2))) ) )).

fof(fact_single__valuedD,axiom,(
    ! [V_z_2,V_y_2,V_x_2,V_r_2,T_b,T_a] :
      ( c_Relation_Osingle__valued(T_a,T_b,V_r_2)
     => ( ( V_z_2 = V_y_2
         <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_x_2),V_z_2)),V_r_2)) )
       <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_x_2),V_y_2)),V_r_2)) ) ) )).

fof(fact_accp_Oequations,axiom,(
    ! [V_a_2,V_r_2,T_a] :
      ( ! [B_x] :
          ( hBOOL(hAPP(c_Wellfounded_Oaccp(T_a,V_r_2),B_x))
         <= hBOOL(hAPP(hAPP(V_r_2,B_x),V_a_2)) )
    <=> hBOOL(hAPP(c_Wellfounded_Oaccp(T_a,V_r_2),V_a_2)) ) )).

fof(fact_irrefl__def,axiom,(
    ! [V_r_2,T_a] :
      ( ! [B_x] : ~ hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_x),B_x)),V_r_2))
    <=> c_Relation_Oirrefl(T_a,V_r_2) ) )).

fof(fact_le__fun__def,axiom,(
    ! [V_g_2,V_f_2,T_a,T_b] :
      ( class_Orderings_Oord(T_b)
     => ( ! [B_x] : c_Orderings_Oord__class_Oless__eq(T_b,hAPP(V_f_2,B_x),hAPP(V_g_2,B_x))
      <=> c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,T_b),V_f_2,V_g_2) ) ) )).

fof(fact_split__conv,axiom,(
    ! [V_b_2,V_a_2,V_f_2,T_a,T_c,T_b] : hAPP(hAPP(c_Product__Type_Oprod_Oprod__case(T_b,T_c,T_a),V_f_2),hAPP(hAPP(c_Product__Type_OPair(T_b,T_c),V_a_2),V_b_2)) = hAPP(hAPP(V_f_2,V_a_2),V_b_2) )).

fof(fact_sup_Oassoc,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( class_Lattices_Osemilattice__sup(T_a)
     => hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_a),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_b),V_c)) ) )).

fof(arity_HOL__Obool__Lattices_Obounded__lattice__top,axiom,(
    class_Lattices_Obounded__lattice__top(tc_HOL_Obool) )).

fof(fact_Un__commute,axiom,(
    ! [V_B_2,V_A_2,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_B_2),V_A_2) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2) )).

fof(fact_not__less__iff__gr__or__eq,axiom,(
    ! [V_y_2,V_x_2,T_a] :
      ( ( ~ c_Orderings_Oord__class_Oless(T_a,V_x_2,V_y_2)
      <=> ( V_y_2 = V_x_2
          | c_Orderings_Oord__class_Oless(T_a,V_y_2,V_x_2) ) )
     <= class_Orderings_Olinorder(T_a) ) )).

fof(fact_inf__sup__ord_I2_J,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_Lattices_Olattice(T_a)
     => c_Orderings_Oord__class_Oless__eq(T_a,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y),V_y) ) )).

fof(fact_Range__insert,axiom,(
    ! [V_r_2,V_b_2,V_a_2,T_a,T_b] : c_Set_Oinsert(T_a,V_b_2,c_Relation_ORange(T_b,T_a,V_r_2)) = c_Relation_ORange(T_b,T_a,c_Set_Oinsert(tc_prod(T_b,T_a),hAPP(hAPP(c_Product__Type_OPair(T_b,T_a),V_a_2),V_b_2),V_r_2)) )).

fof(fact_inf__left__idem,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_Lattices_Osemilattice__inf(T_a)
     => hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y) ) )).

fof(fact_split__paired__All,axiom,(
    ! [T_b,T_a,V_P_2] :
      ( ! [B_a,B_b] : hBOOL(hAPP(V_P_2,hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_a),B_b)))
    <=> ! [B_x1] : hBOOL(hAPP(V_P_2,B_x1)) ) )).

fof(fact_acc__downwards,axiom,(
    ! [V_b_2,V_r_2,V_a_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(T_a),V_b_2),c_Wellfounded_Oacc(T_a,V_r_2)))
       <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_b_2),V_a_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2))) )
     <= hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),c_Wellfounded_Oacc(T_a,V_r_2))) ) )).

fof(fact_pair__imageI,axiom,(
    ! [V_f_2,T_c,V_A_2,V_b_2,V_a_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_c),hAPP(hAPP(V_f_2,V_a_2),V_b_2)),c_Set_Oimage(tc_prod(T_a,T_b),T_c,hAPP(c_Product__Type_Oprod_Oprod__case(T_a,T_b,T_c),V_f_2),V_A_2)))
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_a_2),V_b_2)),V_A_2)) ) )).

fof(fact_IIA__def,axiom,(
    ! [V_Fa_2] :
      ( ! [B_x] :
          ( hBOOL(hAPP(hAPP(c_member(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),B_x),c_Arrow__Order__Mirabelle_OProf))
         => ! [B_xa] :
              ( ! [B_a,B_b] :
                  ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),B_a),B_b)),hAPP(V_Fa_2,B_xa)))
                  <=> hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),B_a),B_b)),hAPP(V_Fa_2,B_x))) )
                 <= ! [B_i] :
                      ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),B_a),B_b)),hAPP(B_xa,B_i)))
                    <=> hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),B_a),B_b)),hAPP(B_x,B_i))) ) )
             <= hBOOL(hAPP(hAPP(c_member(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),B_xa),c_Arrow__Order__Mirabelle_OProf)) ) )
    <=> c_Arrow__Order__Mirabelle_OIIA(V_Fa_2) ) )).

fof(fact_accp__downward,axiom,(
    ! [V_a_2,V_b_2,V_r_2,T_a] :
      ( hBOOL(hAPP(c_Wellfounded_Oaccp(T_a,V_r_2),V_b_2))
     => ( hBOOL(hAPP(hAPP(V_r_2,V_a_2),V_b_2))
       => hBOOL(hAPP(c_Wellfounded_Oaccp(T_a,V_r_2),V_a_2)) ) ) )).

fof(fact_above__Lin,axiom,(
    ! [V_L_2,V_y_2,V_x_2] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),c_Arrow__Order__Mirabelle_Oabove(V_L_2,V_x_2,V_y_2)),c_Arrow__Order__Mirabelle_OLin))
       <= hBOOL(hAPP(hAPP(c_member(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),V_L_2),c_Arrow__Order__Mirabelle_OLin)) )
     <= V_x_2 != V_y_2 ) )).

fof(fact_linear__alt,axiom,(
    ? [B_L] : hBOOL(hAPP(hAPP(c_member(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),B_L),c_Arrow__Order__Mirabelle_OLin)) )).

fof(fact_compose__eq,axiom,(
    ! [V_f_2,V_g_2,T_b,T_c,V_A_2,V_x_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2))
     => hAPP(V_g_2,hAPP(V_f_2,V_x_2)) = hAPP(c_FuncSet_Ocompose(T_a,T_c,T_b,V_A_2,V_g_2,V_f_2),V_x_2) ) )).

fof(fact_in__inv__image,axiom,(
    ! [V_f_2,V_r_2,T_b,V_y_2,V_x_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),hAPP(hAPP(c_Relation_Oinv__image(T_b,T_a),V_r_2),V_f_2)))
    <=> hBOOL(hAPP(hAPP(c_member(tc_prod(T_b,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_b,T_b),hAPP(V_f_2,V_x_2)),hAPP(V_f_2,V_y_2))),V_r_2)) ) )).

fof(fact_Int__insert__left__if0,axiom,(
    ! [V_B_2,V_C_2,V_a_2,T_a] :
      ( ~ hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),V_C_2))
     => hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),c_Set_Oinsert(T_a,V_a_2,V_B_2)),V_C_2) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_B_2),V_C_2) ) )).

fof(fact_image__ident,axiom,(
    ! [V_Y_2,T_a] : c_Set_Oimage(T_a,T_a,c_COMBI(T_a),V_Y_2) = V_Y_2 )).

fof(fact_insert__absorb2,axiom,(
    ! [V_A_2,V_x_2,T_a] : c_Set_Oinsert(T_a,V_x_2,c_Set_Oinsert(T_a,V_x_2,V_A_2)) = c_Set_Oinsert(T_a,V_x_2,V_A_2) )).

fof(fact_Domain__iff,axiom,(
    ! [V_r_2,T_b,V_a_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),c_Relation_ODomain(T_a,T_b,V_r_2)))
    <=> ? [B_y] : hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_a_2),B_y)),V_r_2)) ) )).

fof(fact_notin__Lin__iff,axiom,(
    ! [V_y_2,V_x_2,V_L_2] :
      ( hBOOL(hAPP(hAPP(c_member(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),V_L_2),c_Arrow__Order__Mirabelle_OLin))
     => ( V_y_2 != V_x_2
       => ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_y_2),V_x_2)),V_L_2))
        <=> ~ hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x_2),V_y_2)),V_L_2)) ) ) ) )).

fof(fact_Int__lower1,axiom,(
    ! [V_B_2,V_A_2,T_a] : c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2),V_A_2) )).

fof(fact_linorder__cases,axiom,(
    ! [V_y,V_x,T_a] :
      ( ( ~ c_Orderings_Oord__class_Oless(T_a,V_x,V_y)
       => ( c_Orderings_Oord__class_Oless(T_a,V_y,V_x)
         <= V_y != V_x ) )
     <= class_Orderings_Olinorder(T_a) ) )).

fof(fact_psubset__imp__subset,axiom,(
    ! [V_B_2,V_A_2,T_a] :
      ( c_Orderings_Oord__class_Oless(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2)
     => c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2) ) )).

fof(fact_equalityCE,axiom,(
    ! [V_c_2,T_a,V_B_2,V_A_2] :
      ( V_A_2 = V_B_2
     => ( ~ ( hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),V_B_2))
           <= ~ hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),V_A_2)) )
       <= ( hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),V_A_2))
         => ~ hBOOL(hAPP(hAPP(c_member(T_a),V_c_2),V_B_2)) ) ) ) )).

fof(fact_SigmaD1,axiom,(
    ! [V_B_2,V_A_2,V_b_2,V_a_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_a_2),V_b_2)),c_Product__Type_OSigma(T_a,T_b,V_A_2,V_B_2)))
     => hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),V_A_2)) ) )).

fof(arity_fun__Lattices_Obounded__lattice,axiom,(
    ! [T_2,T_1] :
      ( class_Lattices_Obounded__lattice(tc_fun(T_2,T_1))
     <= class_Lattices_Obounded__lattice(T_1) ) )).

fof(fact_trancl__trans,axiom,(
    ! [V_c_2,V_r_2,V_b_2,V_a_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_b_2),V_c_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2)))
       => hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_c_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2))) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_b_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2))) ) )).

fof(fact_Lin__irrefl,axiom,(
    ! [V_b_2,V_a_2,V_L_2] :
      ( hBOOL(hAPP(hAPP(c_member(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),V_L_2),c_Arrow__Order__Mirabelle_OLin))
     => ( ~ hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_b_2),V_a_2)),V_L_2))
       <= hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_a_2),V_b_2)),V_L_2)) ) ) )).

fof(fact_mlex__prod__def,axiom,(
    ! [V_R_2,V_f_2,T_a] : hAPP(hAPP(c_Relation_Oinv__image(tc_prod(tc_Nat_Onat,T_a),T_a),c_Wellfounded_Olex__prod(tc_Nat_Onat,T_a,c_Wellfounded_Oless__than,V_R_2)),hAPP(hAPP(c_COMBS(T_a,T_a,tc_prod(tc_Nat_Onat,T_a)),hAPP(hAPP(c_COMBB(tc_Nat_Onat,tc_fun(T_a,tc_prod(tc_Nat_Onat,T_a)),T_a),c_Product__Type_OPair(tc_Nat_Onat,T_a)),V_f_2)),c_COMBI(T_a))) = c_Wellfounded_Omlex__prod(T_a,V_f_2,V_R_2) )).

fof(fact_trancl_Or__into__trancl,axiom,(
    ! [V_r_2,V_b_2,V_a_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_b_2)),V_r_2))
     => hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_b_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2))) ) )).

fof(fact_converse__rtrancl__induct2,axiom,(
    ! [V_P_2,V_r_2,V_by_2,V_bx_2,V_ay_2,V_ax_2,T_b,T_a] :
      ( ( ( hBOOL(hAPP(hAPP(V_P_2,V_ax_2),V_ay_2))
         <= ! [B_a,B_b,B_aa,B_ba] :
              ( ( ( hBOOL(hAPP(hAPP(V_P_2,B_a),B_b))
                 <= hBOOL(hAPP(hAPP(V_P_2,B_aa),B_ba)) )
               <= hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(T_a,T_b),tc_prod(T_a,T_b))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(T_a,T_b),tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_aa),B_ba)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_bx_2),V_by_2))),c_Transitive__Closure_Ortrancl(tc_prod(T_a,T_b),V_r_2))) )
             <= hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(T_a,T_b),tc_prod(T_a,T_b))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(T_a,T_b),tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_a),B_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_aa),B_ba))),V_r_2)) ) )
       <= hBOOL(hAPP(hAPP(V_P_2,V_bx_2),V_by_2)) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(T_a,T_b),tc_prod(T_a,T_b))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(T_a,T_b),tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_ax_2),V_ay_2)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_bx_2),V_by_2))),c_Transitive__Closure_Ortrancl(tc_prod(T_a,T_b),V_r_2))) ) )).

fof(help_c__COMBS__1,axiom,(
    ! [V_R_2,V_Q_2,V_P_2,T_a,T_c,T_b] : hAPP(hAPP(V_P_2,V_R_2),hAPP(V_Q_2,V_R_2)) = hAPP(hAPP(hAPP(c_COMBS(T_b,T_c,T_a),V_P_2),V_Q_2),V_R_2) )).

fof(fact_restrict__in__funcset,axiom,(
    ! [V_B_2,V_f_2,T_b,V_A_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),c_FuncSet_Orestrict(T_a,T_b,V_f_2,V_A_2)),c_FuncSet_OPi(T_a,T_b,V_A_2,c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_B_2))))
     <= ! [B_x] :
          ( hBOOL(hAPP(hAPP(c_member(T_b),hAPP(V_f_2,B_x)),V_B_2))
         <= hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2)) ) ) )).

fof(arity_fun__Orderings_Otop,axiom,(
    ! [T_2,T_1] :
      ( class_Orderings_Otop(T_1)
     => class_Orderings_Otop(tc_fun(T_2,T_1)) ) )).

fof(fact_in__measure,axiom,(
    ! [V_f_2,V_y_2,V_x_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),hAPP(c_Wellfounded_Omeasure(T_a),V_f_2)))
    <=> c_Orderings_Oord__class_Oless(tc_Nat_Onat,hAPP(V_f_2,V_x_2),hAPP(V_f_2,V_y_2)) ) )).

fof(fact_less__than__iff,axiom,(
    ! [V_y_2,V_x_2] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_x_2,V_y_2)
    <=> hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Nat_Onat,tc_Nat_Onat)),hAPP(hAPP(c_Product__Type_OPair(tc_Nat_Onat,tc_Nat_Onat),V_x_2),V_y_2)),c_Wellfounded_Oless__than)) ) )).

fof(fact_total__on__def,axiom,(
    ! [V_r_2,V_A_2,T_a] :
      ( c_Relation_Ototal__on(T_a,V_A_2,V_r_2)
    <=> ! [B_x] :
          ( hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2))
         => ! [B_xa] :
              ( ( B_x != B_xa
               => ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_xa),B_x)),V_r_2))
                  | hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_x),B_xa)),V_r_2)) ) )
             <= hBOOL(hAPP(hAPP(c_member(T_a),B_xa),V_A_2)) ) ) ) )).

fof(fact_DomainP__Domain__eq,axiom,(
    ! [V_x_2,V_r_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),c_Relation_ODomain(T_a,T_b,V_r_2)))
    <=> c_Predicate_ODomainP(T_a,T_b,hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),T_a),c_COMBC(T_b,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),T_a),hAPP(c_COMBB(tc_prod(T_a,T_b),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool),T_b),c_member(tc_prod(T_a,T_b)))),c_Product__Type_OPair(T_a,T_b)))),V_r_2),V_x_2) ) )).

fof(fact_Sigma__Int__distrib2,axiom,(
    ! [V_B_2,V_A_2,V_I_2,T_b,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool)),c_Product__Type_OSigma(T_a,T_b,V_I_2,V_A_2)),c_Product__Type_OSigma(T_a,T_b,V_I_2,V_B_2)) = c_Product__Type_OSigma(T_a,T_b,V_I_2,hAPP(hAPP(c_COMBS(T_a,tc_fun(T_b,tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_HOL_Obool),tc_fun(tc_fun(T_b,tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),T_a),c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_b,tc_HOL_Obool))),V_A_2)),V_B_2)) )).

fof(fact_Int__absorb,axiom,(
    ! [V_A_2,T_a] : V_A_2 = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_A_2) )).

fof(fact_Int__lower2,axiom,(
    ! [V_B_2,V_A_2,T_a] : c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2),V_B_2) )).

fof(fact_in__mono,axiom,(
    ! [V_x_2,V_B_2,V_A_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2))
       => hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_B_2)) )
     <= c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2) ) )).

fof(fact_sup_Ocommute,axiom,(
    ! [V_b,V_a,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_a),V_b) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_b),V_a)
     <= class_Lattices_Osemilattice__sup(T_a) ) )).

fof(fact_cut__apply,axiom,(
    ! [V_f_2,T_b,V_r_2,V_a_2,V_x_2,T_a] :
      ( hAPP(V_f_2,V_x_2) = hAPP(hAPP(hAPP(hAPP(c_Recdef_Ocut(T_a,T_b),V_f_2),V_r_2),V_a_2),V_x_2)
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_a_2)),V_r_2)) ) )).

fof(fact_equalityI,axiom,(
    ! [V_B_2,V_A_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_B_2,V_A_2)
       => V_B_2 = V_A_2 )
     <= c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2) ) )).

fof(fact_Pi__UNIV,axiom,(
    ! [V_A_2,T_b,T_a] : c_Orderings_Otop__class_Otop(tc_fun(tc_fun(T_a,T_b),tc_HOL_Obool)) = c_FuncSet_OPi(T_a,T_b,V_A_2,c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_HOL_Obool)))) )).

fof(fact_inf__greatest,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( class_Lattices_Osemilattice__inf(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_y)
       => ( c_Orderings_Oord__class_Oless__eq(T_a,V_x,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_y),V_z))
         <= c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_z) ) ) ) )).

fof(fact_Times__Int__distrib1,axiom,(
    ! [V_C_2,V_B_2,V_A_2,T_b,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool)),c_Product__Type_OSigma(T_a,T_b,V_A_2,c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_C_2))),c_Product__Type_OSigma(T_a,T_b,V_B_2,c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_C_2))) = c_Product__Type_OSigma(T_a,T_b,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2),c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_C_2)) )).

fof(fact_refl__on__def_H,axiom,(
    ! [V_r_2,V_A_2,T_a] :
      ( c_Relation_Orefl__on(T_a,V_A_2,V_r_2)
    <=> ( ! [B_x] :
            ( hBOOL(hAPP(hAPP(c_Product__Type_Oprod_Oprod__case(T_a,T_a,tc_HOL_Obool),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_HOL_Obool),tc_fun(T_a,tc_HOL_Obool)),hAPP(hAPP(c_COMBB(tc_fun(tc_HOL_Obool,tc_HOL_Obool),tc_fun(tc_fun(T_a,tc_HOL_Obool),tc_fun(T_a,tc_HOL_Obool)),T_a),c_COMBB(tc_HOL_Obool,tc_HOL_Obool,T_a)),hAPP(hAPP(c_COMBB(tc_HOL_Obool,tc_fun(tc_HOL_Obool,tc_HOL_Obool),T_a),c_fconj),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_HOL_Obool),tc_HOL_Obool),c_member(T_a)),V_A_2)))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_HOL_Obool),tc_HOL_Obool),c_member(T_a)),V_A_2))),B_x))
           <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),B_x),V_r_2)) )
        & ! [B_x] :
            ( hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2))
           => hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_x),B_x)),V_r_2)) ) ) ) )).

fof(fact_accp_Osimps,axiom,(
    ! [V_a_2,V_r_2,T_a] :
      ( ! [B_x] :
          ( hBOOL(hAPP(c_Wellfounded_Oaccp(T_a,V_r_2),B_x))
         <= hBOOL(hAPP(hAPP(V_r_2,B_x),V_a_2)) )
    <=> hBOOL(hAPP(c_Wellfounded_Oaccp(T_a,V_r_2),V_a_2)) ) )).

fof(fact_Times__subset__cancel2,axiom,(
    ! [V_B_2,V_A_2,T_b,V_C_2,V_x_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_b,T_a),tc_HOL_Obool),c_Product__Type_OSigma(T_b,T_a,V_A_2,c_COMBK(tc_fun(T_a,tc_HOL_Obool),T_b,V_C_2)),c_Product__Type_OSigma(T_b,T_a,V_B_2,c_COMBK(tc_fun(T_a,tc_HOL_Obool),T_b,V_C_2)))
      <=> c_Orderings_Oord__class_Oless__eq(tc_fun(T_b,tc_HOL_Obool),V_A_2,V_B_2) )
     <= hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_C_2)) ) )).

fof(fact_xt1_I12_J,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Orderings_Oorder(T_a)
     => ( ( c_Orderings_Oord__class_Oless(T_a,V_b,V_a)
         <= c_Orderings_Oord__class_Oless__eq(T_a,V_b,V_a) )
       <= V_b != V_a ) ) )).

fof(help_c__fconj__3,axiom,(
    ! [V_Q_2,V_P_2] :
      ( hBOOL(V_Q_2)
      | ~ hBOOL(hAPP(hAPP(c_fconj,V_P_2),V_Q_2)) ) )).

fof(fact_eq__imp__le,axiom,(
    ! [V_n,V_m] :
      ( c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_m,V_n)
     <= V_m = V_n ) )).

fof(fact_mkbot__Lin,axiom,(
    ! [V_x_2,V_L_2] :
      ( hBOOL(hAPP(hAPP(c_member(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),V_L_2),c_Arrow__Order__Mirabelle_OLin))
     => hBOOL(hAPP(hAPP(c_member(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),c_Arrow__Order__Mirabelle_Omkbot(V_L_2,V_x_2)),c_Arrow__Order__Mirabelle_OLin)) ) )).

fof(fact_funcset__mem,axiom,(
    ! [V_x_2,V_B_2,V_A_2,V_f_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_OPi(T_a,T_b,V_A_2,c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_B_2))))
     => ( hBOOL(hAPP(hAPP(c_member(T_b),hAPP(V_f_2,V_x_2)),V_B_2))
       <= hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2)) ) ) )).

fof(fact_measure__def,axiom,(
    ! [T_a] : hAPP(c_Relation_Oinv__image(tc_Nat_Onat,T_a),c_Wellfounded_Oless__than) = c_Wellfounded_Omeasure(T_a) )).

fof(fact_SigmaI,axiom,(
    ! [V_B_2,V_b_2,T_b,V_A_2,V_a_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_a_2),V_b_2)),c_Product__Type_OSigma(T_a,T_b,V_A_2,V_B_2)))
       <= hBOOL(hAPP(hAPP(c_member(T_b),V_b_2),hAPP(V_B_2,V_a_2))) )
     <= hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),V_A_2)) ) )).

fof(fact_Id__on__subset__Times,axiom,(
    ! [V_A_2,T_a] : c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),c_Relation_OId__on(T_a,V_A_2),c_Product__Type_OSigma(T_a,T_a,V_A_2,c_COMBK(tc_fun(T_a,tc_HOL_Obool),T_a,V_A_2))) )).

fof(fact_less__eq,axiom,(
    ! [V_n_2,V_m_2] :
      ( c_Orderings_Oord__class_Oless(tc_Nat_Onat,V_m_2,V_n_2)
    <=> hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Nat_Onat,tc_Nat_Onat)),hAPP(hAPP(c_Product__Type_OPair(tc_Nat_Onat,tc_Nat_Onat),V_m_2),V_n_2)),c_Transitive__Closure_Otrancl(tc_Nat_Onat,c_Wellfounded_Opred__nat))) ) )).

fof(fact_Times__eq__cancel2,axiom,(
    ! [V_B_2,V_A_2,T_b,V_C_2,V_x_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_C_2))
     => ( V_A_2 = V_B_2
      <=> c_Product__Type_OSigma(T_b,T_a,V_B_2,c_COMBK(tc_fun(T_a,tc_HOL_Obool),T_b,V_C_2)) = c_Product__Type_OSigma(T_b,T_a,V_A_2,c_COMBK(tc_fun(T_a,tc_HOL_Obool),T_b,V_C_2)) ) ) )).

fof(fact_xt1_I5_J,axiom,(
    ! [V_x,V_y,T_a] :
      ( class_Orderings_Oorder(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,V_y,V_x)
       => ( c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_y)
         => V_x = V_y ) ) ) )).

fof(arity_Nat__Onat__Orderings_Oorder,axiom,(
    class_Orderings_Oorder(tc_Nat_Onat) )).

fof(fact_eq__mem,axiom,(
    ! [V_y_2,V_x_2,T_a] :
      ( V_y_2 = V_x_2
    <=> hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),hAPP(c_fequal,V_y_2))) ) )).

fof(arity_HOL__Obool__Lattices_Osemilattice__sup,axiom,(
    class_Lattices_Osemilattice__sup(tc_HOL_Obool) )).

fof(arity_HOL__Obool__Orderings_Oorder,axiom,(
    class_Orderings_Oorder(tc_HOL_Obool) )).

fof(fact_Pi__I_H,axiom,(
    ! [V_B_2,V_f_2,T_b,V_A_2,T_a] :
      ( ! [B_x] :
          ( hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2))
         => hBOOL(hAPP(hAPP(c_member(T_b),hAPP(V_f_2,B_x)),hAPP(V_B_2,B_x))) )
     => hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_OPi(T_a,T_b,V_A_2,V_B_2))) ) )).

fof(fact_ord__eq__le__trans,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_b,V_c)
         => c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_c) )
       <= V_b = V_a )
     <= class_Orderings_Oord(T_a) ) )).

fof(fact_extensional__arb,axiom,(
    ! [V_x_2,V_A_2,V_f_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_Oextensional(T_a,T_b,V_A_2)))
     => ( ~ hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2))
       => c_HOL_Oundefined(T_b) = hAPP(V_f_2,V_x_2) ) ) )).

fof(fact_rtrancl__eq__or__trancl,axiom,(
    ! [V_R_2,V_y_2,V_x_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),c_Transitive__Closure_Ortrancl(T_a,V_R_2)))
    <=> ( V_x_2 = V_y_2
        | ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),c_Transitive__Closure_Otrancl(T_a,V_R_2)))
          & V_y_2 != V_x_2 ) ) ) )).

fof(fact_funcset__id,axiom,(
    ! [V_A_2,T_a] : hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_a)),c_COMBI(T_a)),c_FuncSet_OPi(T_a,T_a,V_A_2,c_COMBK(tc_fun(T_a,tc_HOL_Obool),T_a,V_A_2)))) )).

fof(fact_max__extp__max__ext__eq,axiom,(
    ! [V_xa_2,V_x_2,V_R_2,T_a] :
      ( c_Wellfounded_Omax__extp(T_a,hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_fun(T_a,tc_HOL_Obool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_HOL_Obool)),tc_fun(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_fun(T_a,tc_HOL_Obool)),T_a),c_COMBC(T_a,tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_HOL_Obool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_prod(T_a,T_a)),tc_fun(T_a,tc_fun(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_HOL_Obool)),T_a),hAPP(c_COMBB(tc_prod(T_a,T_a),tc_fun(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_HOL_Obool),T_a),c_member(tc_prod(T_a,T_a)))),c_Product__Type_OPair(T_a,T_a)))),V_R_2),V_x_2,V_xa_2)
    <=> hBOOL(hAPP(hAPP(c_member(tc_prod(tc_fun(T_a,tc_HOL_Obool),tc_fun(T_a,tc_HOL_Obool))),hAPP(hAPP(c_Product__Type_OPair(tc_fun(T_a,tc_HOL_Obool),tc_fun(T_a,tc_HOL_Obool)),V_x_2),V_xa_2)),c_Wellfounded_Omax__ext(T_a,V_R_2))) ) )).

fof(fact_inf__top__left,axiom,(
    ! [V_x,T_a] :
      ( class_Lattices_Obounded__lattice__top(T_a)
     => hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),c_Orderings_Otop__class_Otop(T_a)),V_x) = V_x ) )).

fof(fact_Not__Domain__rtrancl,axiom,(
    ! [V_y_2,V_R_2,V_x_2,T_a] :
      ( ~ hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),c_Relation_ODomain(T_a,T_a,V_R_2)))
     => ( V_y_2 = V_x_2
      <=> hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),c_Transitive__Closure_Ortrancl(T_a,V_R_2))) ) ) )).

fof(fact_compose__assoc,axiom,(
    ! [V_D_2,V_h_2,T_d,V_C_2,V_g_2,T_c,V_B_2,V_A_2,V_f_2,T_b,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_b,T_c)),V_g_2),c_FuncSet_OPi(T_b,T_c,V_B_2,c_COMBK(tc_fun(T_c,tc_HOL_Obool),T_b,V_C_2))))
       => ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_c,T_d)),V_h_2),c_FuncSet_OPi(T_c,T_d,V_C_2,c_COMBK(tc_fun(T_d,tc_HOL_Obool),T_c,V_D_2))))
         => c_FuncSet_Ocompose(T_a,T_c,T_d,V_A_2,V_h_2,c_FuncSet_Ocompose(T_a,T_b,T_c,V_A_2,V_g_2,V_f_2)) = c_FuncSet_Ocompose(T_a,T_b,T_d,V_A_2,c_FuncSet_Ocompose(T_b,T_c,T_d,V_B_2,V_h_2,V_g_2),V_f_2) ) )
     <= hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_OPi(T_a,T_b,V_A_2,c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_B_2)))) ) )).

fof(fact_in__lex__prod,axiom,(
    ! [V_s_2,V_r_2,V_b_H_2,V_a_H_2,V_b_2,V_a_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(T_a,T_b),tc_prod(T_a,T_b))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(T_a,T_b),tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_a_2),V_b_2)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_a_H_2),V_b_H_2))),c_Wellfounded_Olex__prod(T_a,T_b,V_r_2,V_s_2)))
    <=> ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_a_H_2)),V_r_2))
        | ( V_a_2 = V_a_H_2
          & hBOOL(hAPP(hAPP(c_member(tc_prod(T_b,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_b,T_b),V_b_2),V_b_H_2)),V_s_2)) ) ) ) )).

fof(fact_restrict__ext,axiom,(
    ! [T_b,V_g_2,V_f_2,V_A_2,T_a] :
      ( c_FuncSet_Orestrict(T_a,T_b,V_g_2,V_A_2) = c_FuncSet_Orestrict(T_a,T_b,V_f_2,V_A_2)
     <= ! [B_x] :
          ( hAPP(V_g_2,B_x) = hAPP(V_f_2,B_x)
         <= hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2)) ) ) )).

fof(fact_eqelem__imp__iff,axiom,(
    ! [V_A_2,T_a,V_y_2,V_x_2] :
      ( ( hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2))
      <=> hBOOL(hAPP(hAPP(c_member(T_a),V_y_2),V_A_2)) )
     <= V_y_2 = V_x_2 ) )).

fof(fact_order__trans,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( class_Orderings_Opreorder(T_a)
     => ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_y,V_z)
         => c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_z) )
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_y) ) ) )).

fof(fact_Range__iff,axiom,(
    ! [V_r_2,T_b,V_a_2,T_a] :
      ( ? [B_y] : hBOOL(hAPP(hAPP(c_member(tc_prod(T_b,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_b,T_a),B_y),V_a_2)),V_r_2))
    <=> hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),c_Relation_ORange(T_b,T_a,V_r_2))) ) )).

fof(fact_less__than__def,axiom,(
    c_Transitive__Closure_Otrancl(tc_Nat_Onat,c_Wellfounded_Opred__nat) = c_Wellfounded_Oless__than )).

fof(fact_accp__subset,axiom,(
    ! [V_R2_2,V_R1_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),c_Wellfounded_Oaccp(T_a,V_R2_2),c_Wellfounded_Oaccp(T_a,V_R1_2))
     <= c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_fun(T_a,tc_HOL_Obool)),V_R1_2,V_R2_2) ) )).

fof(fact_converse__rtrancl__induct,axiom,(
    ! [V_P_2,V_r_2,V_b_2,V_a_2,T_a] :
      ( ( ( ! [B_y,B_z] :
              ( ( ( hBOOL(hAPP(V_P_2,B_z))
                 => hBOOL(hAPP(V_P_2,B_y)) )
               <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_z),V_b_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2))) )
             <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_y),B_z)),V_r_2)) )
         => hBOOL(hAPP(V_P_2,V_a_2)) )
       <= hBOOL(hAPP(V_P_2,V_b_2)) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_b_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2))) ) )).

fof(fact_order__less__le,axiom,(
    ! [V_y_2,V_x_2,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_x_2,V_y_2)
          & V_y_2 != V_x_2 )
      <=> c_Orderings_Oord__class_Oless(T_a,V_x_2,V_y_2) )
     <= class_Orderings_Oorder(T_a) ) )).

fof(fact_subset__refl,axiom,(
    ! [V_A_2,T_a] : c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_A_2) )).

fof(fact_inf__sup__aci_I1_J,axiom,(
    ! [V_y,V_x,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_y),V_x) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y)
     <= class_Lattices_Olattice(T_a) ) )).

fof(fact_inf__sup__aci_I2_J,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( class_Lattices_Olattice(T_a)
     => hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y)),V_z) ) )).

fof(fact_insert__absorb,axiom,(
    ! [V_A_2,V_a_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),V_A_2))
     => c_Set_Oinsert(T_a,V_a_2,V_A_2) = V_A_2 ) )).

fof(fact_ord__eq__less__trans,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( class_Orderings_Oord(T_a)
     => ( ( c_Orderings_Oord__class_Oless(T_a,V_b,V_c)
         => c_Orderings_Oord__class_Oless(T_a,V_a,V_c) )
       <= V_a = V_b ) ) )).

fof(fact_Int__insert__left,axiom,(
    ! [V_B_2,V_C_2,V_a_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),V_C_2))
       => hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),c_Set_Oinsert(T_a,V_a_2,V_B_2)),V_C_2) = c_Set_Oinsert(T_a,V_a_2,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_B_2),V_C_2)) )
      & ( ~ hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),V_C_2))
       => hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_B_2),V_C_2) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),c_Set_Oinsert(T_a,V_a_2,V_B_2)),V_C_2) ) ) )).

fof(fact_le__refl,axiom,(
    ! [V_n] : c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,V_n,V_n) )).

fof(help_c__COMBC__1,axiom,(
    ! [V_R_2,V_Q_2,V_P_2,T_a,T_c,T_b] : hAPP(hAPP(hAPP(c_COMBC(T_b,T_c,T_a),V_P_2),V_Q_2),V_R_2) = hAPP(hAPP(V_P_2,V_R_2),V_Q_2) )).

fof(fact_inf__le1,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_Lattices_Osemilattice__inf(T_a)
     => c_Orderings_Oord__class_Oless__eq(T_a,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y),V_x) ) )).

fof(fact_order__less__imp__not__eq2,axiom,(
    ! [V_y,V_x,T_a] :
      ( ( V_y != V_x
       <= c_Orderings_Oord__class_Oless(T_a,V_x,V_y) )
     <= class_Orderings_Oorder(T_a) ) )).

fof(fact_single__valued__subset,axiom,(
    ! [V_s_2,V_r_2,T_b,T_a] :
      ( ( c_Relation_Osingle__valued(T_a,T_b,V_r_2)
       <= c_Relation_Osingle__valued(T_a,T_b,V_s_2) )
     <= c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),V_r_2,V_s_2) ) )).

fof(fact_smax__insertI,axiom,(
    ! [V_X_2,V_x_2,V_Y_2,V_y_2] :
      ( ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool),tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool))),hAPP(hAPP(c_Product__Type_OPair(tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool),tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool)),V_X_2),V_Y_2)),c_FunDef_Omax__strict))
         => hBOOL(hAPP(hAPP(c_member(tc_prod(tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool),tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool))),hAPP(hAPP(c_Product__Type_OPair(tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool),tc_fun(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_HOL_Obool)),c_Set_Oinsert(tc_prod(tc_Nat_Onat,tc_Nat_Onat),V_x_2,V_X_2)),V_Y_2)),c_FunDef_Omax__strict)) )
       <= hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_prod(tc_Nat_Onat,tc_Nat_Onat))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(tc_Nat_Onat,tc_Nat_Onat),tc_prod(tc_Nat_Onat,tc_Nat_Onat)),V_x_2),V_y_2)),c_FunDef_Opair__less)) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Nat_Onat,tc_Nat_Onat)),V_y_2),V_Y_2)) ) )).

fof(fact_less__infI2,axiom,(
    ! [V_a,V_x,V_b,T_a] :
      ( class_Lattices_Osemilattice__inf(T_a)
     => ( c_Orderings_Oord__class_Oless(T_a,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),V_b),V_x)
       <= c_Orderings_Oord__class_Oless(T_a,V_b,V_x) ) ) )).

fof(fact_inf__sup__ord_I1_J,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_Lattices_Olattice(T_a)
     => c_Orderings_Oord__class_Oless__eq(T_a,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y),V_x) ) )).

fof(fact_acc__downward,axiom,(
    ! [V_a_2,V_r_2,V_b_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_a_2),V_b_2)),V_r_2))
       => hBOOL(hAPP(hAPP(c_member(T_a),V_a_2),c_Wellfounded_Oacc(T_a,V_r_2))) )
     <= hBOOL(hAPP(hAPP(c_member(T_a),V_b_2),c_Wellfounded_Oacc(T_a,V_r_2))) ) )).

fof(fact_order__less__irrefl,axiom,(
    ! [V_x,T_a] :
      ( ~ c_Orderings_Oord__class_Oless(T_a,V_x,V_x)
     <= class_Orderings_Opreorder(T_a) ) )).

fof(fact_Domain__insert,axiom,(
    ! [V_r_2,V_b_2,V_a_2,T_b,T_a] : c_Set_Oinsert(T_a,V_a_2,c_Relation_ODomain(T_a,T_b,V_r_2)) = c_Relation_ODomain(T_a,T_b,c_Set_Oinsert(tc_prod(T_a,T_b),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_a_2),V_b_2),V_r_2)) )).

fof(fact_inf__sup__aci_I8_J,axiom,(
    ! [V_y,V_x,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_y))
     <= class_Lattices_Olattice(T_a) ) )).

