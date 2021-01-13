fof('thm.bool.REFL_CLAUSE',axiom,(
    ! [V_27A_27,V_27x_27] :
      ( p__01(s__02(cbool__00,cT__00))
    <=> s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27x_27) ) )).

fof('thm.sat.dc_imp',axiom,(
    ! [V_27r_27,V_27q_27,V_27p_27] :
      ( ( ( p__01(s__02(cbool__00,V_27r_27))
         <= p__01(s__02(cbool__00,V_27q_27)) )
      <=> p__01(s__02(cbool__00,V_27p_27)) )
    <=> ( ( p__01(s__02(cbool__00,V_27p_27))
          | ~ p__01(s__02(cbool__00,V_27r_27)) )
        & ( ~ p__01(s__02(cbool__00,V_27p_27))
          | p__01(s__02(cbool__00,V_27r_27))
          | ~ p__01(s__02(cbool__00,V_27q_27)) )
        & ( p__01(s__02(cbool__00,V_27p_27))
          | p__01(s__02(cbool__00,V_27q_27)) ) ) ) )).

fof('thm.bool.EXCLUDED_MIDDLE',axiom,(
    ! [V_27t_27] :
      ( ~ p__01(s__02(cbool__00,V_27t_27))
      | p__01(s__02(cbool__00,V_27t_27)) ) )).

fof('thm.bool.LEFT_AND_FORALL_THM',axiom,(
    ! [V_27A_27,V_27P_27,V_27Q_27] :
      ( ( p__01(s__02(cbool__00,V_27Q_27))
        & ! [V_27x_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27)))) )
    <=> ! [V_27x_27] :
          ( p__01(s__02(cbool__00,V_27Q_27))
          & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27)))) ) ) )).

fof('thm.clos_relation.state_rel_refl',axiom,(
    ! [V_27A_27,V_27i_27,V_27s_27] : p__01(s__02(cbool__00,c_27const_2eclos__relation_2estate__rel_27__04(s__02(c_27type_2enum_2enum_27__00,V_27i_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2eclosSem_2estate__max__app_27__01(s__02(c_27type_2eclosSem_2estate_27__01(V_27A_27),V_27s_27))),s__02(c_27type_2eclosSem_2estate_27__01(V_27A_27),V_27s_27),s__02(c_27type_2eclosSem_2estate_27__01(V_27A_27),V_27s_27)))) )).

fof('thm.sat.pth_ni1',axiom,(
    ! [V_27q_27,V_27p_27] :
      ( p__01(s__02(cbool__00,V_27p_27))
     <= ~ ( p__01(s__02(cbool__00,V_27q_27))
         <= p__01(s__02(cbool__00,V_27p_27)) ) ) )).

fof('thm.bool.LEFT_FORALL_OR_THM',axiom,(
    ! [V_27A_27,V_27Q_27,V_27P_27] :
      ( ( p__01(s__02(cbool__00,V_27Q_27))
        | ! [V_27x_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27)))) )
    <=> ! [V_27x_27] :
          ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27))))
          | p__01(s__02(cbool__00,V_27Q_27)) ) ) )).

fof('thm.sat.NOT_NOT',axiom,(
    ! [V_27t_27] :
      ( p__01(s__02(cbool__00,V_27t_27))
    <=> ~ ~ p__01(s__02(cbool__00,V_27t_27)) ) )).

fof('thm.sat.AND_INV2',axiom,(
    ! [V_27A_270] :
      ( ( p__01(s__02(cbool__00,cF__00))
       <= ~ p__01(s__02(cbool__00,V_27A_270)) )
     => ( p__01(s__02(cbool__00,cF__00))
       <= ( p__01(s__02(cbool__00,V_27A_270))
         => p__01(s__02(cbool__00,cF__00)) ) ) ) )).

fof('thm.combin.o_DEF',axiom,(
    ! [V_27B_27,V_27C_27,V_27A_27,V_27f_27,V_27g_27,Vx] : s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27C_27,V_27B_27),V_27f_27),s__02(V_27C_27,chapp__02(s__02(cfun__02(V_27A_27,V_27C_27),V_27g_27),s__02(V_27A_27,Vx))))) = s__02(V_27B_27,c_27const_2ecombin_2eo_27__03(s__02(cfun__02(V_27C_27,V_27B_27),V_27f_27),s__02(cfun__02(V_27A_27,V_27C_27),V_27g_27),s__02(V_27A_27,Vx))) )).

fof('thm.sat.pth_no2',axiom,(
    ! [V_27q_27,V_27p_27] :
      ( ~ p__01(s__02(cbool__00,V_27q_27))
     <= ~ ( p__01(s__02(cbool__00,V_27q_27))
          | p__01(s__02(cbool__00,V_27p_27)) ) ) )).

fof('thm.relation.RTC_INDUCT',axiom,(
    ! [V_27A_27,V_27R_27,V_27P_27] :
      ( ( ! [V_27x_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27P_27),s__02(V_27A_27,V_27x_27))),s__02(V_27A_27,V_27x_27))))
        & ! [V_27x_27,V_27y_27,V_27z_27] :
            ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27P_27),s__02(V_27A_27,V_27x_27))),s__02(V_27A_27,V_27z_27))))
           <= ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27P_27),s__02(V_27A_27,V_27y_27))),s__02(V_27A_27,V_27z_27))))
              & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R_27),s__02(V_27A_27,V_27x_27))),s__02(V_27A_27,V_27y_27)))) ) ) )
     => ! [V_27x_27,V_27y_27] :
          ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27P_27),s__02(V_27A_27,V_27x_27))),s__02(V_27A_27,V_27y_27))))
         <= p__01(s__02(cbool__00,c_27const_2erelation_2eRTC_27__03(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R_27),s__02(V_27A_27,V_27x_27),s__02(V_27A_27,V_27y_27)))) ) ) )).

fof('HL_TRUTH',axiom,(
    p__01(s__02(cbool__00,cT__00)) )).

fof('thm.sat.dc_eq',axiom,(
    ! [V_27r_27,V_27q_27,V_27p_27] :
      ( ( ( p__01(s__02(cbool__00,V_27p_27))
          | p__01(s__02(cbool__00,V_27r_27))
          | p__01(s__02(cbool__00,V_27q_27)) )
        & ( ~ p__01(s__02(cbool__00,V_27r_27))
          | ~ p__01(s__02(cbool__00,V_27p_27))
          | p__01(s__02(cbool__00,V_27q_27)) )
        & ( ~ p__01(s__02(cbool__00,V_27q_27))
          | ~ p__01(s__02(cbool__00,V_27p_27))
          | p__01(s__02(cbool__00,V_27r_27)) )
        & ( p__01(s__02(cbool__00,V_27p_27))
          | ~ p__01(s__02(cbool__00,V_27q_27))
          | ~ p__01(s__02(cbool__00,V_27r_27)) ) )
    <=> ( p__01(s__02(cbool__00,V_27p_27))
      <=> s__02(cbool__00,V_27q_27) = s__02(cbool__00,V_27r_27) ) ) )).

fof('thm.sat.pth_nn',axiom,(
    ! [V_27p_27] :
      ( ~ ~ p__01(s__02(cbool__00,V_27p_27))
     => p__01(s__02(cbool__00,V_27p_27)) ) )).

fof('HL_BOOL_CASES',axiom,(
    ! [Vt] :
      ( s__02(cbool__00,Vt) = s__02(cbool__00,cF__00)
      | s__02(cbool__00,Vt) = s__02(cbool__00,cT__00) ) )).

fof('thm.bool.FORALL_SIMP',axiom,(
    ! [V_27A_27,V_27t_27] :
      ( p__01(s__02(cbool__00,V_27t_27))
    <=> ! [V_27x_27] : p__01(s__02(cbool__00,V_27t_27)) ) )).

fof('thm.sat.dc_disj',axiom,(
    ! [V_27r_27,V_27q_27,V_27p_27] :
      ( ( p__01(s__02(cbool__00,V_27p_27))
      <=> ( p__01(s__02(cbool__00,V_27q_27))
          | p__01(s__02(cbool__00,V_27r_27)) ) )
    <=> ( ( p__01(s__02(cbool__00,V_27p_27))
          | ~ p__01(s__02(cbool__00,V_27q_27)) )
        & ( ~ p__01(s__02(cbool__00,V_27p_27))
          | p__01(s__02(cbool__00,V_27r_27))
          | p__01(s__02(cbool__00,V_27q_27)) )
        & ( p__01(s__02(cbool__00,V_27p_27))
          | ~ p__01(s__02(cbool__00,V_27r_27)) ) ) ) )).

fof('thm.bool.IMP_CLAUSES',axiom,(
    ! [V_27t_27] :
      ( ( ( p__01(s__02(cbool__00,V_27t_27))
         => p__01(s__02(cbool__00,cT__00)) )
      <=> p__01(s__02(cbool__00,cT__00)) )
      & ( p__01(s__02(cbool__00,cT__00))
      <=> ( p__01(s__02(cbool__00,cF__00))
         => p__01(s__02(cbool__00,V_27t_27)) ) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
         => p__01(s__02(cbool__00,cF__00)) )
      <=> ~ p__01(s__02(cbool__00,V_27t_27)) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
         => p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,cT__00)) )
      & ( ( p__01(s__02(cbool__00,cT__00))
         => p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,V_27t_27)) ) ) )).

fof('thm.bool.TRUTH',axiom,(
    p__01(s__02(cbool__00,cT__00)) )).

fof('thm.clos_relationProps.exp_rel_semantics',axiom,(
    ! [V_27FFI_27,V_27w_27,V_27e1_27,V_27e2_27,V_27s1_27,V_27s2_27] :
      ( ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),cbool__00),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),cbool__00)),c_27const_2eclos__relation_2eexp__rel_27__02(s__02(c_27type_2ebool_2eitself_27__01(V_27FFI_27),c_27const_2ebool_2ethe__value_27__00),s__02(c_27type_2enum_2enum_27__00,V_27w_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),V_27e1_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),V_27e2_27))))
        & ! [V_27i_27] : p__01(s__02(cbool__00,c_27const_2eclos__relation_2estate__rel_27__04(s__02(c_27type_2enum_2enum_27__00,V_27i_27),s__02(c_27type_2enum_2enum_27__00,V_27w_27),s__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),V_27s1_27),s__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),V_27s2_27))))
        & s__02(c_27type_2effi_2ebehaviour_27__00,c_27const_2eclosSem_2esemantics_27__03(s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2elist_2eNIL_27__00),s__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),V_27s1_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),V_27e1_27))) != s__02(c_27type_2effi_2ebehaviour_27__00,c_27const_2effi_2eFail_27__00) )
     => s__02(c_27type_2effi_2ebehaviour_27__00,c_27const_2eclosSem_2esemantics_27__03(s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2elist_2eNIL_27__00),s__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),V_27s1_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),V_27e1_27))) = s__02(c_27type_2effi_2ebehaviour_27__00,c_27const_2eclosSem_2esemantics_27__03(s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2elist_2eNIL_27__00),s__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),V_27s2_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),V_27e2_27))) ) )).

fof('thm.bool.RIGHT_AND_FORALL_THM',axiom,(
    ! [V_27A_27,V_27P_27,V_27Q_27] :
      ( ! [V_27x_27] :
          ( p__01(s__02(cbool__00,V_27P_27))
          & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27Q_27),s__02(V_27A_27,V_27x_27)))) )
    <=> ( p__01(s__02(cbool__00,V_27P_27))
        & ! [V_27x_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27Q_27),s__02(V_27A_27,V_27x_27)))) ) ) )).

fof('HL_EXT',axiom,(
    ! [V_3f2384,V_3f2380,Vf,Vg] :
      ( s__02(cfun__02(V_3f2384,V_3f2380),Vf) = s__02(cfun__02(V_3f2384,V_3f2380),Vg)
     <= ! [Vx] : s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vf),s__02(V_3f2384,Vx))) = s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vg),s__02(V_3f2384,Vx))) ) )).

fof('thm.sat.dc_conj',axiom,(
    ! [V_27r_27,V_27q_27,V_27p_27] :
      ( ( ( p__01(s__02(cbool__00,V_27r_27))
          & p__01(s__02(cbool__00,V_27q_27)) )
      <=> p__01(s__02(cbool__00,V_27p_27)) )
    <=> ( ( ~ p__01(s__02(cbool__00,V_27p_27))
          | p__01(s__02(cbool__00,V_27q_27)) )
        & ( p__01(s__02(cbool__00,V_27r_27))
          | ~ p__01(s__02(cbool__00,V_27p_27)) )
        & ( p__01(s__02(cbool__00,V_27p_27))
          | ~ p__01(s__02(cbool__00,V_27q_27))
          | ~ p__01(s__02(cbool__00,V_27r_27)) ) ) ) )).

fof('thm.bool.EQ_REFL',axiom,(
    ! [V_27A_27,V_27x_27] : s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27x_27) )).

fof('thm.bool.EQ_CLAUSES',axiom,(
    ! [V_27t_27] :
      ( ( s__02(cbool__00,cT__00) = s__02(cbool__00,V_27t_27)
      <=> p__01(s__02(cbool__00,V_27t_27)) )
      & ( s__02(cbool__00,V_27t_27) = s__02(cbool__00,cT__00)
      <=> p__01(s__02(cbool__00,V_27t_27)) )
      & ( s__02(cbool__00,cF__00) = s__02(cbool__00,V_27t_27)
      <=> ~ p__01(s__02(cbool__00,V_27t_27)) )
      & ( ~ p__01(s__02(cbool__00,V_27t_27))
      <=> s__02(cbool__00,cF__00) = s__02(cbool__00,V_27t_27) ) ) )).

fof('thm.bool.ETA_AX',axiom,(
    ! [V_27B_27,V_27A_27,V_27t_27,Vx] : s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27t_27),s__02(V_27A_27,Vx))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27t_27),s__02(V_27A_27,Vx))) )).

fof('thm.sat.pth_no1',axiom,(
    ! [V_27q_27,V_27p_27] :
      ( ~ p__01(s__02(cbool__00,V_27p_27))
     <= ~ ( p__01(s__02(cbool__00,V_27p_27))
          | p__01(s__02(cbool__00,V_27q_27)) ) ) )).

fof('thm.bool.NOT_CLAUSES',axiom,
    ( ( ~ p__01(s__02(cbool__00,cT__00))
    <=> p__01(s__02(cbool__00,cF__00)) )
    & ( p__01(s__02(cbool__00,cT__00))
    <=> ~ p__01(s__02(cbool__00,cF__00)) )
    & ! [V_27t_27] :
        ( p__01(s__02(cbool__00,V_27t_27))
      <=> ~ ~ p__01(s__02(cbool__00,V_27t_27)) ) )).

fof('thm.combin.C_DEF',axiom,(
    ! [V_27C_27,V_27A_27,V_27B_27,Vx,Vx0,Vx1] : s__02(V_27C_27,chapp__02(s__02(cfun__02(V_27B_27,V_27C_27),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,V_27C_27)),Vx),s__02(V_27A_27,Vx1))),s__02(V_27B_27,Vx0))) = s__02(V_27C_27,c_27const_2ecombin_2eC_27__03(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,V_27C_27)),Vx),s__02(V_27B_27,Vx0),s__02(V_27A_27,Vx1))) )).

fof('thm.bool.EXISTS_DEF',axiom,(
    ! [V_27A_27,Vx] : s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),Vx),s__02(V_27A_27,c_27const_2emin_2e_40_27__01(s__02(cfun__02(V_27A_27,cbool__00),Vx))))) = s__02(cbool__00,c_24exists__01(s__02(cfun__02(V_27A_27,cbool__00),Vx))) )).

fof('thm.sat.AND_INV_IMP',axiom,(
    ! [V_27A_270] :
      ( p__01(s__02(cbool__00,V_27A_270))
     => ( ~ p__01(s__02(cbool__00,V_27A_270))
       => p__01(s__02(cbool__00,cF__00)) ) ) )).

fof('thm.sat.OR_DUAL3',axiom,(
    ! [V_27B_270,V_27A_270] :
      ( ( ( p__01(s__02(cbool__00,cF__00))
         <= ~ p__01(s__02(cbool__00,V_27B_270)) )
       <= p__01(s__02(cbool__00,V_27A_270)) )
    <=> ( ~ ( p__01(s__02(cbool__00,V_27B_270))
            | ~ p__01(s__02(cbool__00,V_27A_270)) )
       => p__01(s__02(cbool__00,cF__00)) ) ) )).

fof('thm.sat.OR_DUAL2',axiom,(
    ! [V_27B_270,V_27A_270] :
      ( ( p__01(s__02(cbool__00,cF__00))
       <= ~ ( p__01(s__02(cbool__00,V_27B_270))
            | p__01(s__02(cbool__00,V_27A_270)) ) )
    <=> ( ( p__01(s__02(cbool__00,cF__00))
         <= ~ p__01(s__02(cbool__00,V_27B_270)) )
       <= ( p__01(s__02(cbool__00,cF__00))
         <= p__01(s__02(cbool__00,V_27A_270)) ) ) ) )).

fof(conjecture,conjecture,(
    ! [V_27FFI_27,V_27e1_27,V_27e2_27,V_27s1_27,V_27s2_27] :
      ( ( s__02(c_27type_2effi_2ebehaviour_27__00,c_27const_2effi_2eFail_27__00) != s__02(c_27type_2effi_2ebehaviour_27__00,c_27const_2eclosSem_2esemantics_27__03(s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2elist_2eNIL_27__00),s__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),V_27s1_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),V_27e1_27)))
        & ! [V_27i_27] : p__01(s__02(cbool__00,c_27const_2eclos__relation_2estate__rel_27__04(s__02(c_27type_2enum_2enum_27__00,V_27i_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2eclosSem_2estate__max__app_27__01(s__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),V_27s1_27))),s__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),V_27s1_27),s__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),V_27s2_27))))
        & p__01(s__02(cbool__00,c_27const_2erelation_2eRTC_27__03(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),cbool__00)),c_27const_2eclos__relation_2eexp__rel_27__02(s__02(c_27type_2ebool_2eitself_27__01(V_27FFI_27),c_27const_2ebool_2ethe__value_27__00),s__02(c_27type_2enum_2enum_27__00,c_27const_2eclosSem_2estate__max__app_27__01(s__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),V_27s1_27))))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),V_27e1_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),V_27e2_27)))) )
     => s__02(c_27type_2effi_2ebehaviour_27__00,c_27const_2eclosSem_2esemantics_27__03(s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2elist_2eNIL_27__00),s__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),V_27s1_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),V_27e1_27))) = s__02(c_27type_2effi_2ebehaviour_27__00,c_27const_2eclosSem_2esemantics_27__03(s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2elist_2eNIL_27__00),s__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),V_27s2_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),V_27e2_27))) ) )).

fof('thm.bool.EQ_SYM_EQ',axiom,(
    ! [V_27A_27,V_27x_27,V_27y_27] :
      ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27y_27)
    <=> s__02(V_27A_27,V_27y_27) = s__02(V_27A_27,V_27x_27) ) )).

fof('thm.combin.I_THM',axiom,(
    ! [V_27A_27,V_27x_27] : s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,c_27const_2ecombin_2eI_27__01(s__02(V_27A_27,V_27x_27))) )).

fof('thm.bool.AND_CLAUSES',axiom,(
    ! [V_27t_27] :
      ( ( ( p__01(s__02(cbool__00,V_27t_27))
          & p__01(s__02(cbool__00,cT__00)) )
      <=> p__01(s__02(cbool__00,V_27t_27)) )
      & ( ( p__01(s__02(cbool__00,cF__00))
          & p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,cF__00)) )
      & ( p__01(s__02(cbool__00,V_27t_27))
      <=> ( p__01(s__02(cbool__00,V_27t_27))
          & p__01(s__02(cbool__00,V_27t_27)) ) )
      & ( p__01(s__02(cbool__00,cF__00))
      <=> ( p__01(s__02(cbool__00,cF__00))
          & p__01(s__02(cbool__00,V_27t_27)) ) )
      & ( p__01(s__02(cbool__00,V_27t_27))
      <=> ( p__01(s__02(cbool__00,cT__00))
          & p__01(s__02(cbool__00,V_27t_27)) ) ) ) )).

fof('thm.sat.pth_ni2',axiom,(
    ! [V_27q_27,V_27p_27] :
      ( ~ p__01(s__02(cbool__00,V_27q_27))
     <= ~ ( p__01(s__02(cbool__00,V_27q_27))
         <= p__01(s__02(cbool__00,V_27p_27)) ) ) )).

fof('thm.sat.dc_neg',axiom,(
    ! [V_27q_27,V_27p_27] :
      ( ( p__01(s__02(cbool__00,V_27p_27))
      <=> ~ p__01(s__02(cbool__00,V_27q_27)) )
    <=> ( ( ~ p__01(s__02(cbool__00,V_27q_27))
          | ~ p__01(s__02(cbool__00,V_27p_27)) )
        & ( p__01(s__02(cbool__00,V_27p_27))
          | p__01(s__02(cbool__00,V_27q_27)) ) ) ) )).

fof('thm.bool.IMP_ANTISYM_AX',axiom,(
    ! [V_27t1_27,V_27t2_27] :
      ( ( p__01(s__02(cbool__00,V_27t1_27))
       => p__01(s__02(cbool__00,V_27t2_27)) )
     => ( s__02(cbool__00,V_27t2_27) = s__02(cbool__00,V_27t1_27)
       <= ( p__01(s__02(cbool__00,V_27t2_27))
         => p__01(s__02(cbool__00,V_27t1_27)) ) ) ) )).

fof('HL_FALSITY',axiom,(
    ~ p__01(s__02(cbool__00,cF__00)) )).

fof('thm.clos_relation.exp_rel_refl',axiom,(
    ! [V_27FFI_27,V__3] :
      ( ! [V__2] :
          ( ! [V__1] :
              ( ! [V__0] :
                  ( ! [V_27w_27,V_27n_27] : s__02(cfun__02(c_27type_2eclosLang_2eexp_27__00,cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00),cbool__00)),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00),cbool__00))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00),cbool__00)))),V__0),s__02(c_27type_2enum_2enum_27__00,V_27w_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(cfun__02(c_27type_2eclosLang_2eexp_27__00,cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00),cbool__00)),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00),cbool__00))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00),cbool__00)))),V__1),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27w_27)))
                 => ! [V_27w_27] :
                      ( ! [V_27e_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),cbool__00),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),cbool__00)),c_27const_2eclos__relation_2eexp__rel_27__02(s__02(c_27type_2ebool_2eitself_27__01(V_27FFI_27),c_27const_2ebool_2ethe__value_27__00),s__02(c_27type_2enum_2enum_27__00,V_27w_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2eclosLang_2eexp_27__00,V_27e_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),c_27const_2elist_2eNIL_27__00))))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2eclosLang_2eexp_27__00,V_27e_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),c_27const_2elist_2eNIL_27__00))))))
                      & ! [V_27es_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),cbool__00),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),cbool__00)),c_27const_2eclos__relation_2eexp__rel_27__02(s__02(c_27type_2ebool_2eitself_27__01(V_27FFI_27),c_27const_2ebool_2ethe__value_27__00),s__02(c_27type_2enum_2enum_27__00,V_27w_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),V_27es_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),V_27es_27))))
                      & ! [V_27ne_27] :
                          ( s__02(c_27type_2enum_2enum_27__00,c_27const_2epair_2eFST_27__01(s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00),V_27ne_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2epair_2eFST_27__01(s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00),V_27ne_27)))
                          & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),cbool__00),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),cbool__00)),c_27const_2eclos__relation_2eexp__rel_27__02(s__02(c_27type_2ebool_2eitself_27__01(V_27FFI_27),c_27const_2ebool_2ethe__value_27__00),s__02(c_27type_2enum_2enum_27__00,V_27w_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2eclosLang_2eexp_27__00,c_27const_2epair_2eSND_27__01(s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00),V_27ne_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),c_27const_2elist_2eNIL_27__00))))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2eclosLang_2eexp_27__00,c_27const_2epair_2eSND_27__01(s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00),V_27ne_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),c_27const_2elist_2eNIL_27__00)))))) )
                      & ! [V_27funs_27] : p__01(s__02(cbool__00,c_27const_2elist_2eLIST__REL_27__03(s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00),cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00),cbool__00)),c_27const_2epair_2eUNCURRY_27__01(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00),cbool__00))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00),cbool__00)))),V__0),s__02(c_27type_2enum_2enum_27__00,V_27w_27))))),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),V_27funs_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),V_27funs_27)))) ) )
             <= ! [V_27n_27,V_27w_27,V_27e_27] : s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00),cbool__00),chapp__02(s__02(cfun__02(c_27type_2eclosLang_2eexp_27__00,cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00),cbool__00)),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00),cbool__00))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00),cbool__00)))),V__1),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27w_27))),s__02(c_27type_2eclosLang_2eexp_27__00,V_27e_27))) = s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00),cbool__00),c_27const_2epair_2eUNCURRY_27__01(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2eclosLang_2eexp_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cbool__00))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cbool__00)))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cbool__00))))),V__2),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27w_27))),s__02(c_27type_2eclosLang_2eexp_27__00,V_27e_27))))) )
         <= ! [V_27n_27,V_27w_27,V_27e_27,V_27n_7c39_7c_27] : s__02(cfun__02(c_27type_2eclosLang_2eexp_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2eclosLang_2eexp_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cbool__00))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cbool__00)))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cbool__00))))),V__2),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27w_27))),s__02(c_27type_2eclosLang_2eexp_27__00,V_27e_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_7c39_7c_27))) = s__02(cfun__02(c_27type_2eclosLang_2eexp_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2eclosLang_2eexp_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cbool__00))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cbool__00)))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cbool__00))))),V__3),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_7c39_7c_27))),s__02(c_27type_2enum_2enum_27__00,V_27w_27))),s__02(c_27type_2eclosLang_2eexp_27__00,V_27e_27))) )
     <= ! [V_27n_27,V_27n_7c39_7c_27,V_27w_27,V_27e_27,V_27e_7c39_7c_27] :
          ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosLang_2eexp_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2eclosLang_2eexp_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cbool__00))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cbool__00)))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,cbool__00))))),V__3),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_7c39_7c_27))),s__02(c_27type_2enum_2enum_27__00,V_27w_27))),s__02(c_27type_2eclosLang_2eexp_27__00,V_27e_27))),s__02(c_27type_2eclosLang_2eexp_27__00,V_27e_7c39_7c_27))))
        <=> ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),cbool__00),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),cbool__00)),c_27const_2eclos__relation_2eexp__rel_27__02(s__02(c_27type_2ebool_2eitself_27__01(V_27FFI_27),c_27const_2ebool_2ethe__value_27__00),s__02(c_27type_2enum_2enum_27__00,V_27w_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2eclosLang_2eexp_27__00,V_27e_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),c_27const_2elist_2eNIL_27__00))))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2eclosLang_2eexp_27__00,V_27e_7c39_7c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosLang_2eexp_27__00),c_27const_2elist_2eNIL_27__00))))))
            & s__02(c_27type_2enum_2enum_27__00,V_27n_7c39_7c_27) = s__02(c_27type_2enum_2enum_27__00,V_27n_27) ) ) ) )).

fof('thm.bool.SELECT_AX',axiom,(
    ! [V_27A_27,V_27P_27,V_27x_27] :
      ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,c_27const_2emin_2e_40_27__01(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27))))))
     <= p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27)))) ) )).

