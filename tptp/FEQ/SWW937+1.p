fof('thm.set_sep.SPLIT_def',axiom,(
    ! [V_27A_27,V_27s_27,V_27u_27,V_27v_27] :
      ( ( p__01(s__02(cbool__00,c_27const_2epred__set_2eDISJOINT_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27u_27),s__02(cfun__02(V_27A_27,cbool__00),V_27v_27))))
        & s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eUNION_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27u_27),s__02(cfun__02(V_27A_27,cbool__00),V_27v_27))) = s__02(cfun__02(V_27A_27,cbool__00),V_27s_27) )
    <=> p__01(s__02(cbool__00,c_27const_2eset__sep_2eSPLIT_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27s_27),s__02(c_27type_2epair_2eprod_27__02(cfun__02(V_27A_27,cbool__00),cfun__02(V_27A_27,cbool__00)),c_27const_2epair_2e_2c_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27u_27),s__02(cfun__02(V_27A_27,cbool__00),V_27v_27)))))) ) )).

fof('thm.cfHeapsBase.SPLIT3_def',axiom,(
    ! [V_27A_27,V_27s_27,V_27u_27,V_27v_27,V_27w_27] :
      ( p__01(s__02(cbool__00,c_27const_2ecfHeapsBase_2eSPLIT3_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27s_27),s__02(c_27type_2epair_2eprod_27__02(cfun__02(V_27A_27,cbool__00),c_27type_2epair_2eprod_27__02(cfun__02(V_27A_27,cbool__00),cfun__02(V_27A_27,cbool__00))),c_27const_2epair_2e_2c_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27u_27),s__02(c_27type_2epair_2eprod_27__02(cfun__02(V_27A_27,cbool__00),cfun__02(V_27A_27,cbool__00)),c_27const_2epair_2e_2c_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27v_27),s__02(cfun__02(V_27A_27,cbool__00),V_27w_27))))))))
    <=> ( p__01(s__02(cbool__00,c_27const_2epred__set_2eDISJOINT_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27u_27),s__02(cfun__02(V_27A_27,cbool__00),V_27v_27))))
        & p__01(s__02(cbool__00,c_27const_2epred__set_2eDISJOINT_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27v_27),s__02(cfun__02(V_27A_27,cbool__00),V_27w_27))))
        & p__01(s__02(cbool__00,c_27const_2epred__set_2eDISJOINT_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27u_27),s__02(cfun__02(V_27A_27,cbool__00),V_27w_27))))
        & s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eUNION_27__02(s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eUNION_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27u_27),s__02(cfun__02(V_27A_27,cbool__00),V_27v_27))),s__02(cfun__02(V_27A_27,cbool__00),V_27w_27))) = s__02(cfun__02(V_27A_27,cbool__00),V_27s_27) ) ) )).

fof('thm.bool.IMP_ANTISYM_AX',axiom,(
    ! [V_27t1_27,V_27t2_27] :
      ( ( p__01(s__02(cbool__00,V_27t2_27))
       <= p__01(s__02(cbool__00,V_27t1_27)) )
     => ( s__02(cbool__00,V_27t1_27) = s__02(cbool__00,V_27t2_27)
       <= ( p__01(s__02(cbool__00,V_27t2_27))
         => p__01(s__02(cbool__00,V_27t1_27)) ) ) ) )).

fof('HL_TRUTH',axiom,(
    p__01(s__02(cbool__00,cT__00)) )).

fof('thm.sat.dc_neg',axiom,(
    ! [V_27q_27,V_27p_27] :
      ( ( ( p__01(s__02(cbool__00,V_27p_27))
          | p__01(s__02(cbool__00,V_27q_27)) )
        & ( ~ p__01(s__02(cbool__00,V_27q_27))
          | ~ p__01(s__02(cbool__00,V_27p_27)) ) )
    <=> ( ~ p__01(s__02(cbool__00,V_27q_27))
      <=> p__01(s__02(cbool__00,V_27p_27)) ) ) )).

fof('thm.sat.OR_DUAL2',axiom,(
    ! [V_27B_27,V_27A_270] :
      ( ( ~ ( p__01(s__02(cbool__00,V_27A_270))
            | p__01(s__02(cbool__00,V_27B_27)) )
       => p__01(s__02(cbool__00,cF__00)) )
    <=> ( ( p__01(s__02(cbool__00,V_27A_270))
         => p__01(s__02(cbool__00,cF__00)) )
       => ( p__01(s__02(cbool__00,cF__00))
         <= ~ p__01(s__02(cbool__00,V_27B_27)) ) ) ) )).

fof('HL_EXT',axiom,(
    ! [V_3f2384,V_3f2380,Vf,Vg] :
      ( s__02(cfun__02(V_3f2384,V_3f2380),Vg) = s__02(cfun__02(V_3f2384,V_3f2380),Vf)
     <= ! [Vx] : s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vg),s__02(V_3f2384,Vx))) = s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vf),s__02(V_3f2384,Vx))) ) )).

fof('thm.sat.pth_ni1',axiom,(
    ! [V_27q_27,V_27p_27] :
      ( p__01(s__02(cbool__00,V_27p_27))
     <= ~ ( p__01(s__02(cbool__00,V_27q_27))
         <= p__01(s__02(cbool__00,V_27p_27)) ) ) )).

fof('thm.sat.AND_INV2',axiom,(
    ! [V_27A_270] :
      ( ( p__01(s__02(cbool__00,cF__00))
       <= ~ p__01(s__02(cbool__00,V_27A_270)) )
     => ( ( p__01(s__02(cbool__00,cF__00))
         <= p__01(s__02(cbool__00,V_27A_270)) )
       => p__01(s__02(cbool__00,cF__00)) ) ) )).

fof('thm.sat.dc_eq',axiom,(
    ! [V_27r_27,V_27q_27,V_27p_27] :
      ( ( ( ~ p__01(s__02(cbool__00,V_27r_27))
          | ~ p__01(s__02(cbool__00,V_27q_27))
          | p__01(s__02(cbool__00,V_27p_27)) )
        & ( ~ p__01(s__02(cbool__00,V_27p_27))
          | ~ p__01(s__02(cbool__00,V_27q_27))
          | p__01(s__02(cbool__00,V_27r_27)) )
        & ( p__01(s__02(cbool__00,V_27q_27))
          | ~ p__01(s__02(cbool__00,V_27r_27))
          | ~ p__01(s__02(cbool__00,V_27p_27)) )
        & ( p__01(s__02(cbool__00,V_27r_27))
          | p__01(s__02(cbool__00,V_27q_27))
          | p__01(s__02(cbool__00,V_27p_27)) ) )
    <=> ( p__01(s__02(cbool__00,V_27p_27))
      <=> s__02(cbool__00,V_27q_27) = s__02(cbool__00,V_27r_27) ) ) )).

fof('thm.sat.dc_disj',axiom,(
    ! [V_27r_27,V_27q_27,V_27p_27] :
      ( ( p__01(s__02(cbool__00,V_27p_27))
      <=> ( p__01(s__02(cbool__00,V_27q_27))
          | p__01(s__02(cbool__00,V_27r_27)) ) )
    <=> ( ( p__01(s__02(cbool__00,V_27p_27))
          | ~ p__01(s__02(cbool__00,V_27r_27)) )
        & ( p__01(s__02(cbool__00,V_27q_27))
          | p__01(s__02(cbool__00,V_27r_27))
          | ~ p__01(s__02(cbool__00,V_27p_27)) )
        & ( ~ p__01(s__02(cbool__00,V_27q_27))
          | p__01(s__02(cbool__00,V_27p_27)) ) ) ) )).

fof('thm.pred_set.DISJOINT_UNION',axiom,(
    ! [V_27A_27,V_27s_27,V_27t_27,V_27u_27] :
      ( p__01(s__02(cbool__00,c_27const_2epred__set_2eDISJOINT_27__02(s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eUNION_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27s_27),s__02(cfun__02(V_27A_27,cbool__00),V_27t_27))),s__02(cfun__02(V_27A_27,cbool__00),V_27u_27))))
    <=> ( p__01(s__02(cbool__00,c_27const_2epred__set_2eDISJOINT_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27t_27),s__02(cfun__02(V_27A_27,cbool__00),V_27u_27))))
        & p__01(s__02(cbool__00,c_27const_2epred__set_2eDISJOINT_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27s_27),s__02(cfun__02(V_27A_27,cbool__00),V_27u_27)))) ) ) )).

fof('thm.bool.EQ_CLAUSES',axiom,(
    ! [V_27t_27] :
      ( ( s__02(cbool__00,V_27t_27) = s__02(cbool__00,cT__00)
      <=> p__01(s__02(cbool__00,V_27t_27)) )
      & ( ~ p__01(s__02(cbool__00,V_27t_27))
      <=> s__02(cbool__00,cF__00) = s__02(cbool__00,V_27t_27) )
      & ( s__02(cbool__00,V_27t_27) = s__02(cbool__00,cF__00)
      <=> ~ p__01(s__02(cbool__00,V_27t_27)) )
      & ( p__01(s__02(cbool__00,V_27t_27))
      <=> s__02(cbool__00,V_27t_27) = s__02(cbool__00,cT__00) ) ) )).

fof('thm.bool.EQ_SYM_EQ',axiom,(
    ! [V_27A_27,V_27x_27,V_27y_27] :
      ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27y_27)
    <=> s__02(V_27A_27,V_27y_27) = s__02(V_27A_27,V_27x_27) ) )).

fof('HL_BOOL_CASES',axiom,(
    ! [Vt] :
      ( s__02(cbool__00,cF__00) = s__02(cbool__00,Vt)
      | s__02(cbool__00,cT__00) = s__02(cbool__00,Vt) ) )).

fof('thm.bool.NOT_CLAUSES',axiom,
    ( ( ~ p__01(s__02(cbool__00,cF__00))
    <=> p__01(s__02(cbool__00,cT__00)) )
    & ( ~ p__01(s__02(cbool__00,cT__00))
    <=> p__01(s__02(cbool__00,cF__00)) )
    & ! [V_27t_27] :
        ( p__01(s__02(cbool__00,V_27t_27))
      <=> ~ ~ p__01(s__02(cbool__00,V_27t_27)) ) )).

fof('thm.sat.AND_INV_IMP',axiom,(
    ! [V_27A_270] :
      ( p__01(s__02(cbool__00,V_27A_270))
     => ( p__01(s__02(cbool__00,cF__00))
       <= ~ p__01(s__02(cbool__00,V_27A_270)) ) ) )).

fof('thm.bool.TRUTH',axiom,(
    p__01(s__02(cbool__00,cT__00)) )).

fof('thm.set_sep.STAR_def',axiom,(
    ! [V_27A_27,V_27p_27,V_27q_27,Vx] :
      ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),c_27const_2eset__sep_2eSTAR_27__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27p_27),s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27q_27))),s__02(cfun__02(V_27A_27,cbool__00),Vx))))
    <=> ? [V_27u_27,V_27v_27] :
          ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27q_27),s__02(cfun__02(V_27A_27,cbool__00),V_27v_27))))
          & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27p_27),s__02(cfun__02(V_27A_27,cbool__00),V_27u_27))))
          & p__01(s__02(cbool__00,c_27const_2eset__sep_2eSPLIT_27__02(s__02(cfun__02(V_27A_27,cbool__00),Vx),s__02(c_27type_2epair_2eprod_27__02(cfun__02(V_27A_27,cbool__00),cfun__02(V_27A_27,cbool__00)),c_27const_2epair_2e_2c_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27u_27),s__02(cfun__02(V_27A_27,cbool__00),V_27v_27)))))) ) ) )).

fof('thm.bool.IMP_CONG',axiom,(
    ! [V_27x_27,V_27x_7c39_7c_27,V_27y_27,V_27y_7c39_7c_27] :
      ( ( ( p__01(s__02(cbool__00,V_27y_7c39_7c_27))
         <= p__01(s__02(cbool__00,V_27x_7c39_7c_27)) )
      <=> ( p__01(s__02(cbool__00,V_27x_27))
         => p__01(s__02(cbool__00,V_27y_27)) ) )
     <= ( ( p__01(s__02(cbool__00,V_27x_7c39_7c_27))
         => s__02(cbool__00,V_27y_7c39_7c_27) = s__02(cbool__00,V_27y_27) )
        & s__02(cbool__00,V_27x_27) = s__02(cbool__00,V_27x_7c39_7c_27) ) ) )).

fof('thm.sat.NOT_NOT',axiom,(
    ! [V_27t_27] :
      ( ~ ~ p__01(s__02(cbool__00,V_27t_27))
    <=> p__01(s__02(cbool__00,V_27t_27)) ) )).

fof('thm.sat.pth_ni2',axiom,(
    ! [V_27q_27,V_27p_27] :
      ( ~ ( p__01(s__02(cbool__00,V_27q_27))
         <= p__01(s__02(cbool__00,V_27p_27)) )
     => ~ p__01(s__02(cbool__00,V_27q_27)) ) )).

fof(conjecture,conjecture,(
    ! [V_27A_27,V_27H1_27,V_27H2_27,V_27H3_27,V_27h_27] :
      ( ? [V_27h1_27,V_27h2_27,V_27h3_27] :
          ( p__01(s__02(cbool__00,c_27const_2ecfHeapsBase_2eSPLIT3_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27h_27),s__02(c_27type_2epair_2eprod_27__02(cfun__02(V_27A_27,cbool__00),c_27type_2epair_2eprod_27__02(cfun__02(V_27A_27,cbool__00),cfun__02(V_27A_27,cbool__00))),c_27const_2epair_2e_2c_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27h1_27),s__02(c_27type_2epair_2eprod_27__02(cfun__02(V_27A_27,cbool__00),cfun__02(V_27A_27,cbool__00)),c_27const_2epair_2e_2c_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27h2_27),s__02(cfun__02(V_27A_27,cbool__00),V_27h3_27))))))))
          & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27H3_27),s__02(cfun__02(V_27A_27,cbool__00),V_27h3_27))))
          & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27H2_27),s__02(cfun__02(V_27A_27,cbool__00),V_27h2_27))))
          & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27H1_27),s__02(cfun__02(V_27A_27,cbool__00),V_27h1_27)))) )
     <= p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),c_27const_2eset__sep_2eSTAR_27__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),c_27const_2eset__sep_2eSTAR_27__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27H1_27),s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27H2_27))),s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27H3_27))),s__02(cfun__02(V_27A_27,cbool__00),V_27h_27)))) ) )).

fof('thm.sat.dc_conj',axiom,(
    ! [V_27r_27,V_27q_27,V_27p_27] :
      ( ( p__01(s__02(cbool__00,V_27p_27))
      <=> ( p__01(s__02(cbool__00,V_27r_27))
          & p__01(s__02(cbool__00,V_27q_27)) ) )
    <=> ( ( ~ p__01(s__02(cbool__00,V_27p_27))
          | p__01(s__02(cbool__00,V_27q_27)) )
        & ( p__01(s__02(cbool__00,V_27r_27))
          | ~ p__01(s__02(cbool__00,V_27p_27)) )
        & ( ~ p__01(s__02(cbool__00,V_27r_27))
          | ~ p__01(s__02(cbool__00,V_27q_27))
          | p__01(s__02(cbool__00,V_27p_27)) ) ) ) )).

fof('thm.bool.EQ_REFL',axiom,(
    ! [V_27A_27,V_27x_27] : s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27x_27) )).

fof('thm.bool.IMP_CLAUSES',axiom,(
    ! [V_27t_27] :
      ( ( ( p__01(s__02(cbool__00,V_27t_27))
         => p__01(s__02(cbool__00,cT__00)) )
      <=> p__01(s__02(cbool__00,cT__00)) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
         => p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,cT__00)) )
      & ( ~ p__01(s__02(cbool__00,V_27t_27))
      <=> ( p__01(s__02(cbool__00,V_27t_27))
         => p__01(s__02(cbool__00,cF__00)) ) )
      & ( ( p__01(s__02(cbool__00,cF__00))
         => p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,cT__00)) )
      & ( p__01(s__02(cbool__00,V_27t_27))
      <=> ( p__01(s__02(cbool__00,cT__00))
         => p__01(s__02(cbool__00,V_27t_27)) ) ) ) )).

fof('thm.bool.AND_IMP_INTRO',axiom,(
    ! [V_27t1_27,V_27t2_27,V_27t3_27] :
      ( ( p__01(s__02(cbool__00,V_27t3_27))
       <= ( p__01(s__02(cbool__00,V_27t2_27))
          & p__01(s__02(cbool__00,V_27t1_27)) ) )
    <=> ( p__01(s__02(cbool__00,V_27t1_27))
       => ( p__01(s__02(cbool__00,V_27t3_27))
         <= p__01(s__02(cbool__00,V_27t2_27)) ) ) ) )).

fof('HL_FALSITY',axiom,(
    ~ p__01(s__02(cbool__00,cF__00)) )).

fof('thm.sat.OR_DUAL3',axiom,(
    ! [V_27B_27,V_27A_270] :
      ( ( ( ~ p__01(s__02(cbool__00,V_27B_27))
         => p__01(s__02(cbool__00,cF__00)) )
       <= p__01(s__02(cbool__00,V_27A_270)) )
    <=> ( ~ ( p__01(s__02(cbool__00,V_27B_27))
            | ~ p__01(s__02(cbool__00,V_27A_270)) )
       => p__01(s__02(cbool__00,cF__00)) ) ) )).

