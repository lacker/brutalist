fof('HL_FALSITY',axiom,(
    ~ p__01(s__02(cbool__00,cF__00)) )).

fof('thm.bool.NOT_CLAUSES',axiom,
    ( ! [V_27t_27] :
        ( p__01(s__02(cbool__00,V_27t_27))
      <=> ~ ~ p__01(s__02(cbool__00,V_27t_27)) )
    & ( p__01(s__02(cbool__00,cF__00))
    <=> ~ p__01(s__02(cbool__00,cT__00)) )
    & ( p__01(s__02(cbool__00,cT__00))
    <=> ~ p__01(s__02(cbool__00,cF__00)) ) )).

fof('HL_BOOL_CASES',axiom,(
    ! [Vt] :
      ( s__02(cbool__00,Vt) = s__02(cbool__00,cF__00)
      | s__02(cbool__00,cT__00) = s__02(cbool__00,Vt) ) )).

fof('thm.bool.EQ_CLAUSES',axiom,(
    ! [V_27t_27] :
      ( ( p__01(s__02(cbool__00,V_27t_27))
      <=> s__02(cbool__00,cT__00) = s__02(cbool__00,V_27t_27) )
      & ( s__02(cbool__00,V_27t_27) = s__02(cbool__00,cT__00)
      <=> p__01(s__02(cbool__00,V_27t_27)) )
      & ( ~ p__01(s__02(cbool__00,V_27t_27))
      <=> s__02(cbool__00,cF__00) = s__02(cbool__00,V_27t_27) )
      & ( ~ p__01(s__02(cbool__00,V_27t_27))
      <=> s__02(cbool__00,V_27t_27) = s__02(cbool__00,cF__00) ) ) )).

fof('thm.bool.AND_CLAUSES',axiom,(
    ! [V_27t_27] :
      ( ( ( p__01(s__02(cbool__00,V_27t_27))
          & p__01(s__02(cbool__00,cT__00)) )
      <=> p__01(s__02(cbool__00,V_27t_27)) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
          & p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,V_27t_27)) )
      & ( ( p__01(s__02(cbool__00,cF__00))
          & p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,cF__00)) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
          & p__01(s__02(cbool__00,cF__00)) )
      <=> p__01(s__02(cbool__00,cF__00)) )
      & ( ( p__01(s__02(cbool__00,cT__00))
          & p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,V_27t_27)) ) ) )).

fof('thm.bool.IMP_CLAUSES',axiom,(
    ! [V_27t_27] :
      ( ( ( p__01(s__02(cbool__00,V_27t_27))
         => p__01(s__02(cbool__00,cT__00)) )
      <=> p__01(s__02(cbool__00,cT__00)) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
         => p__01(s__02(cbool__00,cF__00)) )
      <=> ~ p__01(s__02(cbool__00,V_27t_27)) )
      & ( p__01(s__02(cbool__00,cT__00))
      <=> ( p__01(s__02(cbool__00,V_27t_27))
         => p__01(s__02(cbool__00,V_27t_27)) ) )
      & ( p__01(s__02(cbool__00,cT__00))
      <=> ( p__01(s__02(cbool__00,cF__00))
         => p__01(s__02(cbool__00,V_27t_27)) ) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
         <= p__01(s__02(cbool__00,cT__00)) )
      <=> p__01(s__02(cbool__00,V_27t_27)) ) ) )).

fof('HL_EXT',axiom,(
    ! [V_3f2384,V_3f2380,Vf,Vg] :
      ( s__02(cfun__02(V_3f2384,V_3f2380),Vf) = s__02(cfun__02(V_3f2384,V_3f2380),Vg)
     <= ! [Vx] : s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vf),s__02(V_3f2384,Vx))) = s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vg),s__02(V_3f2384,Vx))) ) )).

fof('thm.bool.TRUTH',axiom,(
    p__01(s__02(cbool__00,cT__00)) )).

fof('HL_TRUTH',axiom,(
    p__01(s__02(cbool__00,cT__00)) )).

fof('thm.bool.AND_IMP_INTRO',axiom,(
    ! [V_27t1_27,V_27t2_27,V_27t3_27] :
      ( ( p__01(s__02(cbool__00,V_27t1_27))
       => ( p__01(s__02(cbool__00,V_27t3_27))
         <= p__01(s__02(cbool__00,V_27t2_27)) ) )
    <=> ( p__01(s__02(cbool__00,V_27t3_27))
       <= ( p__01(s__02(cbool__00,V_27t1_27))
          & p__01(s__02(cbool__00,V_27t2_27)) ) ) ) )).

fof(conjecture,conjecture,(
    ! [V_27A_27,V_27nop_27,V_27acc_27] : s__02(cbool__00,c_27const_2elist_2eEVERY_27__02(s__02(cfun__02(c_27type_2elabLang_2eline_27__01(V_27A_27),cbool__00),c_27const_2elabSem_2eis__Label_27__00),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elab__to__target_2eadd__nop_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27nop_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27acc_27))))) = s__02(cbool__00,c_27const_2elist_2eEVERY_27__02(s__02(cfun__02(c_27type_2elabLang_2eline_27__01(V_27A_27),cbool__00),c_27const_2elabSem_2eis__Label_27__00),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27acc_27))) )).

fof('thm.bool.IMP_CONG',axiom,(
    ! [V_27x_27,V_27x_7c39_7c_27,V_27y_27,V_27y_7c39_7c_27] :
      ( ( ( p__01(s__02(cbool__00,V_27y_27))
         <= p__01(s__02(cbool__00,V_27x_27)) )
      <=> ( p__01(s__02(cbool__00,V_27y_7c39_7c_27))
         <= p__01(s__02(cbool__00,V_27x_7c39_7c_27)) ) )
     <= ( ( p__01(s__02(cbool__00,V_27x_7c39_7c_27))
         => s__02(cbool__00,V_27y_27) = s__02(cbool__00,V_27y_7c39_7c_27) )
        & s__02(cbool__00,V_27x_27) = s__02(cbool__00,V_27x_7c39_7c_27) ) ) )).

fof('thm.list.EVERY_DEF',axiom,(
    ! [V_27A_27] :
      ( ! [V_27P_27,V_27h_27,V_27t_27] :
          ( ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27h_27))))
            & p__01(s__02(cbool__00,c_27const_2elist_2eEVERY_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27)))) )
        <=> p__01(s__02(cbool__00,c_27const_2elist_2eEVERY_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27)))))) )
      & ! [V_27P_27] : s__02(cbool__00,c_27const_2elist_2eEVERY_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00))) = s__02(cbool__00,cT__00) ) )).

fof('thm.labSem.is_Label_def',axiom,(
    ! [V_27A_27,V_27v9_27,V_27v8_27,V_27v7_27,V_27v6_27,V_27v2_27,V_27v12_27,V_27v11_27,V_27v10_27,V_27v1_27,V_27v0_27] :
      ( s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elabLang_2eline_27__01(V_27A_27),cbool__00),c_27const_2elabSem_2eis__Label_27__00),s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eLabel_27__03(s__02(c_27type_2enum_2enum_27__00,V_27v0_27),s__02(c_27type_2enum_2enum_27__00,V_27v1_27),s__02(c_27type_2enum_2enum_27__00,V_27v2_27))))) = s__02(cbool__00,cT__00)
      & s__02(cbool__00,cF__00) = s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elabLang_2eline_27__01(V_27A_27),cbool__00),c_27const_2elabSem_2eis__Label_27__00),s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eLabAsm_27__04(s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),V_27v9_27),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27v10_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27v11_27),s__02(c_27type_2enum_2enum_27__00,V_27v12_27)))))
      & s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elabLang_2eline_27__01(V_27A_27),cbool__00),c_27const_2elabSem_2eis__Label_27__00),s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eAsm_27__03(s__02(c_27type_2elabLang_2easm__or__cbw_27__01(V_27A_27),V_27v6_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27v7_27),s__02(c_27type_2enum_2enum_27__00,V_27v8_27))))) = s__02(cbool__00,cF__00) ) )).

fof('thm.lab_to_target.add_nop_def',axiom,(
    ! [V_27A_27] :
      ( ! [V_27xs_27,V_27nop_27,V_27len_27,V_27l2_27,V_27l1_27] : s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eLabel_27__03(s__02(c_27type_2enum_2enum_27__00,V_27l1_27),s__02(c_27type_2enum_2enum_27__00,V_27l2_27),s__02(c_27type_2enum_2enum_27__00,V_27len_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elab__to__target_2eadd__nop_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27nop_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27xs_27))))) = s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elab__to__target_2eadd__nop_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27nop_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eLabel_27__03(s__02(c_27type_2enum_2enum_27__00,V_27l1_27),s__02(c_27type_2enum_2enum_27__00,V_27l2_27),s__02(c_27type_2enum_2enum_27__00,V_27len_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27xs_27)))))
      & ! [V_27xs_27,V_27x_27,V_27nop_27,V_27len_27,V_27bytes_27] : s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elab__to__target_2eadd__nop_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27nop_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eAsm_27__03(s__02(c_27type_2elabLang_2easm__or__cbw_27__01(V_27A_27),V_27x_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27bytes_27),s__02(c_27type_2enum_2enum_27__00,V_27len_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27xs_27))))) = s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eAsm_27__03(s__02(c_27type_2elabLang_2easm__or__cbw_27__01(V_27A_27),V_27x_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),c_27const_2elist_2eAPPEND_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27bytes_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27nop_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27len_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))))))),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27xs_27)))
      & ! [V_27y_27,V_27xs_27,V_27w_27,V_27nop_27,V_27len_27,V_27bytes_27] : s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elab__to__target_2eadd__nop_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27nop_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eLabAsm_27__04(s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),V_27y_27),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27w_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27bytes_27),s__02(c_27type_2enum_2enum_27__00,V_27len_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27xs_27))))) = s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eLabAsm_27__04(s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),V_27y_27),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27w_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),c_27const_2elist_2eAPPEND_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27bytes_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27nop_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27len_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))))))),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27xs_27)))
      & ! [V_27nop_27] : s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elab__to__target_2eadd__nop_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27nop_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elist_2eNIL_27__00))) = s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elist_2eNIL_27__00) ) )).

fof('thm.lab_to_target.add_nop_ind',axiom,(
    ! [V_27A_27,V_27P_27] :
      ( ( ! [V_27nop_27,V_27y_27,V_27w_27,V_27bytes_27,V_27len_27,V_27xs_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),cbool__00),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),cbool__00)),V_27P_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27nop_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eLabAsm_27__04(s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),V_27y_27),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27w_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27bytes_27),s__02(c_27type_2enum_2enum_27__00,V_27len_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27xs_27))))))
        & ! [V_27nop_27,V_27x_27,V_27bytes_27,V_27len_27,V_27xs_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),cbool__00),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),cbool__00)),V_27P_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27nop_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eAsm_27__03(s__02(c_27type_2elabLang_2easm__or__cbw_27__01(V_27A_27),V_27x_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27bytes_27),s__02(c_27type_2enum_2enum_27__00,V_27len_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27xs_27))))))
        & ! [V_27nop_27,V_27l1_27,V_27l2_27,V_27len_27,V_27xs_27] :
            ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),cbool__00),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),cbool__00)),V_27P_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27nop_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eLabel_27__03(s__02(c_27type_2enum_2enum_27__00,V_27l1_27),s__02(c_27type_2enum_2enum_27__00,V_27l2_27),s__02(c_27type_2enum_2enum_27__00,V_27len_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27xs_27))))))
           <= p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),cbool__00),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),cbool__00)),V_27P_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27nop_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27xs_27)))) )
        & ! [V_27nop_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),cbool__00),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),cbool__00)),V_27P_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27nop_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elist_2eNIL_27__00)))) )
     => ! [V_27v_27,V_27v1_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),cbool__00),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),cbool__00)),V_27P_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27v_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27v1_27)))) ) )).

fof('thm.bool.REFL_CLAUSE',axiom,(
    ! [V_27A_27,V_27x_27] :
      ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27x_27)
    <=> p__01(s__02(cbool__00,cT__00)) ) )).

fof('thm.bool.EQ_SYM_EQ',axiom,(
    ! [V_27A_27,V_27x_27,V_27y_27] :
      ( s__02(V_27A_27,V_27y_27) = s__02(V_27A_27,V_27x_27)
    <=> s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27y_27) ) )).

