fof('thm.labSem.inc_pc_def',axiom,(
    ! [V_27A_27,V_27B_27,V_27s_27] : s__02(c_27type_2elabSem_2estate_27__02(V_27A_27,V_27B_27),c_27const_2elabSem_2einc__pc_27__01(s__02(c_27type_2elabSem_2estate_27__02(V_27A_27,V_27B_27),V_27s_27))) = s__02(c_27type_2elabSem_2estate_27__02(V_27A_27,V_27B_27),c_27const_2elabSem_2estate__pc__fupd_27__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2ecombin_2eK_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2elabSem_2estate__pc_27__01(s__02(c_27type_2elabSem_2estate_27__02(V_27A_27,V_27B_27),V_27s_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))))))),s__02(c_27type_2elabSem_2estate_27__02(V_27A_27,V_27B_27),V_27s_27))) )).

fof('thm.bool.REFL_CLAUSE',axiom,(
    ! [V_27A_27,V_27x_27] :
      ( p__01(s__02(cbool__00,cT__00))
    <=> s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27x_27) ) )).

fof('HL_EXT',axiom,(
    ! [V_3f2384,V_3f2380,Vf,Vg] :
      ( ! [Vx] : s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vg),s__02(V_3f2384,Vx))) = s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vf),s__02(V_3f2384,Vx)))
     => s__02(cfun__02(V_3f2384,V_3f2380),Vg) = s__02(cfun__02(V_3f2384,V_3f2380),Vf) ) )).

fof(conjecture,conjecture,(
    ! [V_27A_27,V_27B_27,V_27s_27,V_27r_27] : s__02(c_27type_2ewordSem_2eword__loc_27__01(V_27A_27),c_27const_2elabSem_2estate__regs_27__02(s__02(c_27type_2elabSem_2estate_27__02(V_27A_27,V_27B_27),V_27s_27),s__02(c_27type_2enum_2enum_27__00,V_27r_27))) = s__02(c_27type_2ewordSem_2eword__loc_27__01(V_27A_27),c_27const_2elabSem_2estate__regs_27__02(s__02(c_27type_2elabSem_2estate_27__02(V_27A_27,V_27B_27),c_27const_2elabSem_2einc__pc_27__01(s__02(c_27type_2elabSem_2estate_27__02(V_27A_27,V_27B_27),V_27s_27))),s__02(c_27type_2enum_2enum_27__00,V_27r_27))) )).

fof('HL_TRUTH',axiom,(
    p__01(s__02(cbool__00,cT__00)) )).

fof('thm.bool.TRUTH',axiom,(
    p__01(s__02(cbool__00,cT__00)) )).

fof('HL_FALSITY',axiom,(
    ~ p__01(s__02(cbool__00,cF__00)) )).

fof('HL_BOOL_CASES',axiom,(
    ! [Vt] :
      ( s__02(cbool__00,cT__00) = s__02(cbool__00,Vt)
      | s__02(cbool__00,Vt) = s__02(cbool__00,cF__00) ) )).

