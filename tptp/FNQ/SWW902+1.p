fof('HL_FALSITY',axiom,(
    ~ p__01(s__02(cbool__00,cF__00)) )).

fof('thm.sptree.spt_eq_thm',axiom,(
    ! [V_27A_27,V_27t1_27,V_27t2_27] :
      ( ( p__01(s__02(cbool__00,c_27const_2esptree_2ewf_27__01(s__02(c_27type_2esptree_2espt_27__01(V_27A_27),V_27t2_27))))
        & p__01(s__02(cbool__00,c_27const_2esptree_2ewf_27__01(s__02(c_27type_2esptree_2espt_27__01(V_27A_27),V_27t1_27)))) )
     => ( s__02(c_27type_2esptree_2espt_27__01(V_27A_27),V_27t2_27) = s__02(c_27type_2esptree_2espt_27__01(V_27A_27),V_27t1_27)
      <=> ! [V_27n_27] : s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2esptree_2elookup_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2esptree_2espt_27__01(V_27A_27),V_27t1_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2esptree_2elookup_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2esptree_2espt_27__01(V_27A_27),V_27t2_27))) ) ) )).

fof('thm.bool.TRUTH',axiom,(
    p__01(s__02(cbool__00,cT__00)) )).

fof('thm.list.FOLDR',axiom,(
    ! [V_27B_27,V_27A_27] :
      ( ! [V_27f_27,V_27e_27,V_27x_27,V_27l_27] : s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27B_27,V_27B_27),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,V_27B_27)),V_27f_27),s__02(V_27A_27,V_27x_27))),s__02(V_27B_27,c_27const_2elist_2eFOLDR_27__03(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,V_27B_27)),V_27f_27),s__02(V_27B_27,V_27e_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27))))) = s__02(V_27B_27,c_27const_2elist_2eFOLDR_27__03(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,V_27B_27)),V_27f_27),s__02(V_27B_27,V_27e_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27x_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27)))))
      & ! [V_27f_27,V_27e_27] : s__02(V_27B_27,V_27e_27) = s__02(V_27B_27,c_27const_2elist_2eFOLDR_27__03(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,V_27B_27)),V_27f_27),s__02(V_27B_27,V_27e_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00))) ) )).

fof('thm.bool.COND_CLAUSES',axiom,(
    ! [V_27A_27,V_27t1_27,V_27t2_27] :
      ( s__02(V_27A_27,V_27t1_27) = s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,cT__00),s__02(V_27A_27,V_27t1_27),s__02(V_27A_27,V_27t2_27)))
      & s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,cF__00),s__02(V_27A_27,V_27t1_27),s__02(V_27A_27,V_27t2_27))) = s__02(V_27A_27,V_27t2_27) ) )).

fof('thm.bool.EXCLUDED_MIDDLE',axiom,(
    ! [V_27t_27] :
      ( ~ p__01(s__02(cbool__00,V_27t_27))
      | p__01(s__02(cbool__00,V_27t_27)) ) )).

fof('thm.bool.COND_CONG',axiom,(
    ! [V_27A_27,V_27P_27,V_27Q_27,V_27x_27,V_27x_7c39_7c_27,V_27y_27,V_27y_7c39_7c_27] :
      ( s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,V_27Q_27),s__02(V_27A_27,V_27x_7c39_7c_27),s__02(V_27A_27,V_27y_7c39_7c_27))) = s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,V_27P_27),s__02(V_27A_27,V_27x_27),s__02(V_27A_27,V_27y_27)))
     <= ( ( p__01(s__02(cbool__00,V_27Q_27))
         => s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27x_7c39_7c_27) )
        & ( s__02(V_27A_27,V_27y_7c39_7c_27) = s__02(V_27A_27,V_27y_27)
         <= ~ p__01(s__02(cbool__00,V_27Q_27)) )
        & s__02(cbool__00,V_27P_27) = s__02(cbool__00,V_27Q_27) ) ) )).

fof('thm.bool.IMP_CLAUSES',axiom,(
    ! [V_27t_27] :
      ( ( ( p__01(s__02(cbool__00,cF__00))
         <= p__01(s__02(cbool__00,V_27t_27)) )
      <=> ~ p__01(s__02(cbool__00,V_27t_27)) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
         <= p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,cT__00)) )
      & ( p__01(s__02(cbool__00,cT__00))
      <=> ( p__01(s__02(cbool__00,cF__00))
         => p__01(s__02(cbool__00,V_27t_27)) ) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
         => p__01(s__02(cbool__00,cT__00)) )
      <=> p__01(s__02(cbool__00,cT__00)) )
      & ( p__01(s__02(cbool__00,V_27t_27))
      <=> ( p__01(s__02(cbool__00,cT__00))
         => p__01(s__02(cbool__00,V_27t_27)) ) ) ) )).

fof('HL_TRUTH',axiom,(
    p__01(s__02(cbool__00,cT__00)) )).

fof('thm.list.list_induction',axiom,(
    ! [V_27A_27,V_27P_27] :
      ( ! [V_27l_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27))))
     <= ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00))))
        & ! [V_27t_27] :
            ( ! [V_27h_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))))
           <= p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27)))) ) ) ) )).

fof('HL_BOOL_CASES',axiom,(
    ! [Vt] :
      ( s__02(cbool__00,cF__00) = s__02(cbool__00,Vt)
      | s__02(cbool__00,cT__00) = s__02(cbool__00,Vt) ) )).

fof('thm.bool.ETA_AX',axiom,(
    ! [V_27B_27,V_27A_27,V_27t_27,Vx] : s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27t_27),s__02(V_27A_27,Vx))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27t_27),s__02(V_27A_27,Vx))) )).

fof('thm.sptree.wf_delete',axiom,(
    ! [V_27A_27,V_27t_27,V_27k_27] :
      ( p__01(s__02(cbool__00,c_27const_2esptree_2ewf_27__01(s__02(c_27type_2esptree_2espt_27__01(V_27A_27),V_27t_27))))
     => p__01(s__02(cbool__00,c_27const_2esptree_2ewf_27__01(s__02(c_27type_2esptree_2espt_27__01(V_27A_27),chapp__02(s__02(cfun__02(c_27type_2esptree_2espt_27__01(V_27A_27),c_27type_2esptree_2espt_27__01(V_27A_27)),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2esptree_2espt_27__01(V_27A_27),c_27type_2esptree_2espt_27__01(V_27A_27))),c_27const_2esptree_2edelete_27__00),s__02(c_27type_2enum_2enum_27__00,V_27k_27))),s__02(c_27type_2esptree_2espt_27__01(V_27A_27),V_27t_27)))))) ) )).

fof('thm.sptree.lookup_delete',axiom,(
    ! [V_27A_27,V_27t_27,V_27k1_27,V_27k2_27] :
    ? [Vv] :
      ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,Vv),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2esptree_2elookup_27__02(s__02(c_27type_2enum_2enum_27__00,V_27k1_27),s__02(c_27type_2esptree_2espt_27__01(V_27A_27),V_27t_27))))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2esptree_2elookup_27__02(s__02(c_27type_2enum_2enum_27__00,V_27k1_27),s__02(c_27type_2esptree_2espt_27__01(V_27A_27),chapp__02(s__02(cfun__02(c_27type_2esptree_2espt_27__01(V_27A_27),c_27type_2esptree_2espt_27__01(V_27A_27)),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2esptree_2espt_27__01(V_27A_27),c_27type_2esptree_2espt_27__01(V_27A_27))),c_27const_2esptree_2edelete_27__00),s__02(c_27type_2enum_2enum_27__00,V_27k2_27))),s__02(c_27type_2esptree_2espt_27__01(V_27A_27),V_27t_27)))))
      & ( s__02(c_27type_2enum_2enum_27__00,V_27k2_27) = s__02(c_27type_2enum_2enum_27__00,V_27k1_27)
      <=> p__01(s__02(cbool__00,Vv)) ) ) )).

fof('thm.bool.REFL_CLAUSE',axiom,(
    ! [V_27A_27,V_27x_27] :
      ( p__01(s__02(cbool__00,cT__00))
    <=> s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27x_27) ) )).

fof('thm.option.IF_NONE_EQUALS_OPTION',axiom,(
    ! [V_27A_27,V_27x_27,V_27X_27,V_27P_27] :
      ( ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,V_27P_27),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27X_27),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00)
      <=> ( p__01(s__02(cbool__00,c_27const_2eoption_2eIS__NONE_27__01(s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27X_27))))
         <= p__01(s__02(cbool__00,V_27P_27)) ) )
      & ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,V_27P_27),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27X_27)))
      <=> ( ~ p__01(s__02(cbool__00,V_27P_27))
          & s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27X_27) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27))) ) )
      & ( ( p__01(s__02(cbool__00,V_27P_27))
          & s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27X_27) )
      <=> s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,V_27P_27),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27X_27),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27))) )
      & ( ( p__01(s__02(cbool__00,V_27P_27))
         <= p__01(s__02(cbool__00,c_27const_2eoption_2eIS__SOME_27__01(s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27X_27)))) )
      <=> s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,V_27P_27),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27X_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00) ) ) )).

fof('thm.bool.FALSITY',axiom,(
    ! [V_27t_27] :
      ( p__01(s__02(cbool__00,cF__00))
     => p__01(s__02(cbool__00,V_27t_27)) ) )).

fof('thm.bool.AND_IMP_INTRO',axiom,(
    ! [V_27t1_27,V_27t2_27,V_27t3_27] :
      ( ( ( p__01(s__02(cbool__00,V_27t3_27))
         <= p__01(s__02(cbool__00,V_27t2_27)) )
       <= p__01(s__02(cbool__00,V_27t1_27)) )
    <=> ( ( p__01(s__02(cbool__00,V_27t2_27))
          & p__01(s__02(cbool__00,V_27t1_27)) )
       => p__01(s__02(cbool__00,V_27t3_27)) ) ) )).

fof('thm.bool.bool_case_thm',axiom,(
    ! [V_27A_27] :
      ( ! [V_27t1_27,V_27t2_27] : s__02(V_27A_27,V_27t2_27) = s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,cF__00),s__02(V_27A_27,V_27t1_27),s__02(V_27A_27,V_27t2_27)))
      & ! [V_27t1_27,V_27t2_27] : s__02(V_27A_27,V_27t1_27) = s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,cT__00),s__02(V_27A_27,V_27t1_27),s__02(V_27A_27,V_27t2_27))) ) )).

fof('HL_EXT',axiom,(
    ! [V_3f2384,V_3f2380,Vf,Vg] :
      ( ! [Vx] : s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vf),s__02(V_3f2384,Vx))) = s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vg),s__02(V_3f2384,Vx)))
     => s__02(cfun__02(V_3f2384,V_3f2380),Vf) = s__02(cfun__02(V_3f2384,V_3f2380),Vg) ) )).

fof('thm.reg_alloc.numset_list_delete_def',axiom,(
    ! [V_27A_27] :
      ( ! [V_27x_27,V_27xs_27,V_27t_27] : s__02(c_27type_2esptree_2espt_27__01(V_27A_27),c_27const_2ereg__alloc_2enumset__list__delete_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2enum_2enum_27__00),V_27xs_27),s__02(c_27type_2esptree_2espt_27__01(V_27A_27),chapp__02(s__02(cfun__02(c_27type_2esptree_2espt_27__01(V_27A_27),c_27type_2esptree_2espt_27__01(V_27A_27)),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2esptree_2espt_27__01(V_27A_27),c_27type_2esptree_2espt_27__01(V_27A_27))),c_27const_2esptree_2edelete_27__00),s__02(c_27type_2enum_2enum_27__00,V_27x_27))),s__02(c_27type_2esptree_2espt_27__01(V_27A_27),V_27t_27))))) = s__02(c_27type_2esptree_2espt_27__01(V_27A_27),c_27const_2ereg__alloc_2enumset__list__delete_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2enum_2enum_27__00),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2enum_2enum_27__00,V_27x_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2enum_2enum_27__00),V_27xs_27))),s__02(c_27type_2esptree_2espt_27__01(V_27A_27),V_27t_27)))
      & ! [V_27t_27] : s__02(c_27type_2esptree_2espt_27__01(V_27A_27),V_27t_27) = s__02(c_27type_2esptree_2espt_27__01(V_27A_27),c_27const_2ereg__alloc_2enumset__list__delete_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2enum_2enum_27__00),c_27const_2elist_2eNIL_27__00),s__02(c_27type_2esptree_2espt_27__01(V_27A_27),V_27t_27))) ) )).

fof('thm.bool.EQ_CLAUSES',axiom,(
    ! [V_27t_27] :
      ( ( p__01(s__02(cbool__00,V_27t_27))
      <=> s__02(cbool__00,cT__00) = s__02(cbool__00,V_27t_27) )
      & ( ~ p__01(s__02(cbool__00,V_27t_27))
      <=> s__02(cbool__00,cF__00) = s__02(cbool__00,V_27t_27) )
      & ( s__02(cbool__00,cF__00) = s__02(cbool__00,V_27t_27)
      <=> ~ p__01(s__02(cbool__00,V_27t_27)) )
      & ( p__01(s__02(cbool__00,V_27t_27))
      <=> s__02(cbool__00,cT__00) = s__02(cbool__00,V_27t_27) ) ) )).

fof('thm.bool.IMP_CONG',axiom,(
    ! [V_27x_27,V_27x_7c39_7c_27,V_27y_27,V_27y_7c39_7c_27] :
      ( ( s__02(cbool__00,V_27x_7c39_7c_27) = s__02(cbool__00,V_27x_27)
        & ( p__01(s__02(cbool__00,V_27x_7c39_7c_27))
         => s__02(cbool__00,V_27y_7c39_7c_27) = s__02(cbool__00,V_27y_27) ) )
     => ( ( p__01(s__02(cbool__00,V_27x_7c39_7c_27))
         => p__01(s__02(cbool__00,V_27y_7c39_7c_27)) )
      <=> ( p__01(s__02(cbool__00,V_27y_27))
         <= p__01(s__02(cbool__00,V_27x_27)) ) ) ) )).

fof('thm.bool.IMP_ANTISYM_AX',axiom,(
    ! [V_27t1_27,V_27t2_27] :
      ( ( s__02(cbool__00,V_27t1_27) = s__02(cbool__00,V_27t2_27)
       <= ( p__01(s__02(cbool__00,V_27t2_27))
         => p__01(s__02(cbool__00,V_27t1_27)) ) )
     <= ( p__01(s__02(cbool__00,V_27t1_27))
       => p__01(s__02(cbool__00,V_27t2_27)) ) ) )).

fof('thm.bool.EQ_SYM_EQ',axiom,(
    ! [V_27A_27,V_27x_27,V_27y_27] :
      ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27y_27)
    <=> s__02(V_27A_27,V_27y_27) = s__02(V_27A_27,V_27x_27) ) )).

fof('thm.bool.FORALL_SIMP',axiom,(
    ! [V_27A_27,V_27t_27] :
      ( ! [V_27x_27] : p__01(s__02(cbool__00,V_27t_27))
    <=> p__01(s__02(cbool__00,V_27t_27)) ) )).

fof('thm.bool.AND_CLAUSES',axiom,(
    ! [V_27t_27] :
      ( ( ( p__01(s__02(cbool__00,cT__00))
          & p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,V_27t_27)) )
      & ( p__01(s__02(cbool__00,V_27t_27))
      <=> ( p__01(s__02(cbool__00,cT__00))
          & p__01(s__02(cbool__00,V_27t_27)) ) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
          & p__01(s__02(cbool__00,cF__00)) )
      <=> p__01(s__02(cbool__00,cF__00)) )
      & ( p__01(s__02(cbool__00,V_27t_27))
      <=> ( p__01(s__02(cbool__00,V_27t_27))
          & p__01(s__02(cbool__00,V_27t_27)) ) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
          & p__01(s__02(cbool__00,cF__00)) )
      <=> p__01(s__02(cbool__00,cF__00)) ) ) )).

fof(conjecture,conjecture,(
    ! [V_27B_27,V_27A_27,V_27ls_27,V_27t_27,V_27live_27] :
      ( s__02(c_27type_2esptree_2espt_27__01(V_27A_27),c_27const_2ereg__alloc_2enumset__list__delete_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2enum_2enum_27__00),V_27ls_27),s__02(c_27type_2esptree_2espt_27__01(V_27A_27),V_27t_27))) = s__02(c_27type_2esptree_2espt_27__01(V_27A_27),c_27const_2elist_2eFOLDR_27__03(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2esptree_2espt_27__01(V_27A_27),c_27type_2esptree_2espt_27__01(V_27A_27))),c_27const_2esptree_2edelete_27__00),s__02(c_27type_2esptree_2espt_27__01(V_27A_27),V_27t_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2enum_2enum_27__00),V_27ls_27)))
     <= p__01(s__02(cbool__00,c_27const_2esptree_2ewf_27__01(s__02(c_27type_2esptree_2espt_27__01(V_27A_27),V_27t_27)))) ) )).
