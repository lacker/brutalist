fof('thm.bool.AND_IMP_INTRO',axiom,(
    ! [V_27t1_27,V_27t2_27,V_27t3_27] :
      ( ( ( p__01(s__02(cbool__00,V_27t3_27))
         <= p__01(s__02(cbool__00,V_27t2_27)) )
       <= p__01(s__02(cbool__00,V_27t1_27)) )
    <=> ( p__01(s__02(cbool__00,V_27t3_27))
       <= ( p__01(s__02(cbool__00,V_27t1_27))
          & p__01(s__02(cbool__00,V_27t2_27)) ) ) ) )).

fof('thm.bool.REFL_CLAUSE',axiom,(
    ! [V_27A_27,V_27x_27] :
      ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27x_27)
    <=> p__01(s__02(cbool__00,cT__00)) ) )).

fof('thm.option.option_nchotomy',axiom,(
    ! [V_27A_27,V_27opt_27] :
      ( ? [V_27x_27] : s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27opt_27)
      | s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27opt_27) ) )).

fof('thm.bool.EQ_SYM_EQ',axiom,(
    ! [V_27A_27,V_27x_27,V_27y_27] :
      ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27y_27)
    <=> s__02(V_27A_27,V_27y_27) = s__02(V_27A_27,V_27x_27) ) )).

fof('HL_BOOL_CASES',axiom,(
    ! [Vt] :
      ( s__02(cbool__00,Vt) = s__02(cbool__00,cT__00)
      | s__02(cbool__00,Vt) = s__02(cbool__00,cF__00) ) )).

fof('thm.relation.WF_EMPTY_REL',axiom,(
    ! [V_27A_27] : p__01(s__02(cbool__00,c_27const_2erelation_2eWF_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),c_27const_2erelation_2eEMPTY__REL_27__00)))) )).

fof('thm.combin.I_THM',axiom,(
    ! [V_27A_27,V_27x_27] : s__02(V_27A_27,c_27const_2ecombin_2eI_27__01(s__02(V_27A_27,V_27x_27))) = s__02(V_27A_27,V_27x_27) )).

fof('thm.bool.EQ_CLAUSES',axiom,(
    ! [V_27t_27] :
      ( ( s__02(cbool__00,V_27t_27) = s__02(cbool__00,cT__00)
      <=> p__01(s__02(cbool__00,V_27t_27)) )
      & ( ~ p__01(s__02(cbool__00,V_27t_27))
      <=> s__02(cbool__00,cF__00) = s__02(cbool__00,V_27t_27) )
      & ( s__02(cbool__00,cF__00) = s__02(cbool__00,V_27t_27)
      <=> ~ p__01(s__02(cbool__00,V_27t_27)) )
      & ( p__01(s__02(cbool__00,V_27t_27))
      <=> s__02(cbool__00,V_27t_27) = s__02(cbool__00,cT__00) ) ) )).

fof('thm.bool.SELECT_AX',axiom,(
    ! [V_27A_27,V_27P_27,V_27x_27] :
      ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27))))
     => p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,c_27const_2emin_2e_40_27__01(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27)))))) ) )).

fof('HL_FALSITY',axiom,(
    ~ p__01(s__02(cbool__00,cF__00)) )).

fof('thm.bool.AND_CLAUSES',axiom,(
    ! [V_27t_27] :
      ( ( ( p__01(s__02(cbool__00,cT__00))
          & p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,V_27t_27)) )
      & ( ( p__01(s__02(cbool__00,cF__00))
          & p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,cF__00)) )
      & ( p__01(s__02(cbool__00,V_27t_27))
      <=> ( p__01(s__02(cbool__00,V_27t_27))
          & p__01(s__02(cbool__00,V_27t_27)) ) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
          & p__01(s__02(cbool__00,cF__00)) )
      <=> p__01(s__02(cbool__00,cF__00)) )
      & ( ( p__01(s__02(cbool__00,cT__00))
          & p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,V_27t_27)) ) ) )).

fof('thm.bool.IMP_CLAUSES',axiom,(
    ! [V_27t_27] :
      ( ( ( p__01(s__02(cbool__00,V_27t_27))
         <= p__01(s__02(cbool__00,cT__00)) )
      <=> p__01(s__02(cbool__00,V_27t_27)) )
      & ( ( p__01(s__02(cbool__00,cT__00))
         <= p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,cT__00)) )
      & ( ~ p__01(s__02(cbool__00,V_27t_27))
      <=> ( p__01(s__02(cbool__00,cF__00))
         <= p__01(s__02(cbool__00,V_27t_27)) ) )
      & ( p__01(s__02(cbool__00,cT__00))
      <=> ( p__01(s__02(cbool__00,V_27t_27))
         => p__01(s__02(cbool__00,V_27t_27)) ) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
         <= p__01(s__02(cbool__00,cF__00)) )
      <=> p__01(s__02(cbool__00,cT__00)) ) ) )).

fof('HL_TRUTH',axiom,(
    p__01(s__02(cbool__00,cT__00)) )).

fof('thm.wordSem.stack_frame_nchotomy',axiom,(
    ! [V_27A_27,V_27ss_27] :
    ? [V_27l_27,V_27o_27] : s__02(c_27type_2ewordSem_2estack__frame_27__01(V_27A_27),V_27ss_27) = s__02(c_27type_2ewordSem_2estack__frame_27__01(V_27A_27),c_27const_2ewordSem_2eStackFrame_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2ewordSem_2eword__loc_27__01(V_27A_27))),V_27l_27),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00))),V_27o_27))) )).

fof('thm.bool.IMP_CONG',axiom,(
    ! [V_27x_27,V_27x_7c39_7c_27,V_27y_27,V_27y_7c39_7c_27] :
      ( ( ( p__01(s__02(cbool__00,V_27x_7c39_7c_27))
         => p__01(s__02(cbool__00,V_27y_7c39_7c_27)) )
      <=> ( p__01(s__02(cbool__00,V_27x_27))
         => p__01(s__02(cbool__00,V_27y_27)) ) )
     <= ( ( p__01(s__02(cbool__00,V_27x_7c39_7c_27))
         => s__02(cbool__00,V_27y_7c39_7c_27) = s__02(cbool__00,V_27y_27) )
        & s__02(cbool__00,V_27x_27) = s__02(cbool__00,V_27x_7c39_7c_27) ) ) )).

fof('thm.option.option_case_def',axiom,(
    ! [V_27B_27,V_27A_27] :
      ( ! [V_27x_27,V_27v_27,V_27f_27] : s__02(V_27B_27,c_27const_2eoption_2eoption__CASE_27__03(s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27))),s__02(V_27B_27,V_27v_27),s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27x_27)))
      & ! [V_27v_27,V_27f_27] : s__02(V_27B_27,c_27const_2eoption_2eoption__CASE_27__03(s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00),s__02(V_27B_27,V_27v_27),s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27))) = s__02(V_27B_27,V_27v_27) ) )).

fof(conjecture,conjecture,(
    ! [V_27B_27,V_27A_27,V_27C_27,V_27a_27,V_27b_27,V_27c_27] :
      ( p__01(s__02(cbool__00,c_27const_2ewordProps_2es__frame__key__eq_27__02(s__02(c_27type_2ewordSem_2estack__frame_27__01(V_27A_27),V_27a_27),s__02(c_27type_2ewordSem_2estack__frame_27__01(V_27C_27),V_27c_27))))
     <= ( p__01(s__02(cbool__00,c_27const_2ewordProps_2es__frame__key__eq_27__02(s__02(c_27type_2ewordSem_2estack__frame_27__01(V_27B_27),V_27b_27),s__02(c_27type_2ewordSem_2estack__frame_27__01(V_27C_27),V_27c_27))))
        & p__01(s__02(cbool__00,c_27const_2ewordProps_2es__frame__key__eq_27__02(s__02(c_27type_2ewordSem_2estack__frame_27__01(V_27A_27),V_27a_27),s__02(c_27type_2ewordSem_2estack__frame_27__01(V_27B_27),V_27b_27)))) ) ) )).

fof('thm.bool.TRUTH',axiom,(
    p__01(s__02(cbool__00,cT__00)) )).

fof('thm.relation.WFREC_COROLLARY',axiom,(
    ! [V_27B_27,V_27A_27,V_27M_27,V_27R_27,V_27f_27] :
      ( ( p__01(s__02(cbool__00,c_27const_2erelation_2eWF_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R_27))))
       => ! [V_27x_27] : s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),chapp__02(s__02(cfun__02(cfun__02(V_27A_27,V_27B_27),cfun__02(V_27A_27,V_27B_27)),V_27M_27),s__02(cfun__02(V_27A_27,V_27B_27),c_27const_2erelation_2eRESTRICT_27__03(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R_27),s__02(V_27A_27,V_27x_27))))),s__02(V_27A_27,V_27x_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27x_27))) )
     <= s__02(cfun__02(V_27A_27,V_27B_27),c_27const_2erelation_2eWFREC_27__02(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R_27),s__02(cfun__02(cfun__02(V_27A_27,V_27B_27),cfun__02(V_27A_27,V_27B_27)),V_27M_27))) = s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27) ) )).

fof('thm.wordSem.stack_frame_case_def',axiom,(
    ! [V_27B_27,V_27A_27,V_27a0_27,V_27a1_27,V_27f_27] : s__02(V_27B_27,c_27const_2ewordSem_2estack__frame__CASE_27__02(s__02(c_27type_2ewordSem_2estack__frame_27__01(V_27A_27),c_27const_2ewordSem_2eStackFrame_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2ewordSem_2eword__loc_27__01(V_27A_27))),V_27a0_27),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00))),V_27a1_27))),s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2ewordSem_2eword__loc_27__01(V_27A_27))),cfun__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00))),V_27B_27)),V_27f_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00))),V_27B_27),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2ewordSem_2eword__loc_27__01(V_27A_27))),cfun__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00))),V_27B_27)),V_27f_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2ewordSem_2eword__loc_27__01(V_27A_27))),V_27a0_27))),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00))),V_27a1_27))) )).

fof('thm.bool.FALSITY',axiom,(
    ! [V_27t_27] :
      ( p__01(s__02(cbool__00,V_27t_27))
     <= p__01(s__02(cbool__00,cF__00)) ) )).

fof('thm.pair.pair_case_thm',axiom,(
    ! [V_27A_27,V_27B_27,V_27C_27,V_27y_27,V_27x_27,V_27f_27] : s__02(V_27A_27,chapp__02(s__02(cfun__02(V_27C_27,V_27A_27),chapp__02(s__02(cfun__02(V_27B_27,cfun__02(V_27C_27,V_27A_27)),V_27f_27),s__02(V_27B_27,V_27x_27))),s__02(V_27C_27,V_27y_27))) = s__02(V_27A_27,c_27const_2epair_2epair__CASE_27__02(s__02(c_27type_2epair_2eprod_27__02(V_27B_27,V_27C_27),c_27const_2epair_2e_2c_27__02(s__02(V_27B_27,V_27x_27),s__02(V_27C_27,V_27y_27))),s__02(cfun__02(V_27B_27,cfun__02(V_27C_27,V_27A_27)),V_27f_27))) )).

fof('HL_EXT',axiom,(
    ! [V_3f2384,V_3f2380,Vf,Vg] :
      ( s__02(cfun__02(V_3f2384,V_3f2380),Vf) = s__02(cfun__02(V_3f2384,V_3f2380),Vg)
     <= ! [Vx] : s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vg),s__02(V_3f2384,Vx))) = s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vf),s__02(V_3f2384,Vx))) ) )).

