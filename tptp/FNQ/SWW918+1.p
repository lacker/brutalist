fof('thm.list.APPEND',axiom,(
    ! [V_27A_27] :
      ( ! [V_27l_27] : s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27) = s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eAPPEND_27__02(s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27)))
      & ! [V_27l1_27,V_27l2_27,V_27h_27] : s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eAPPEND_27__02(s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l1_27))),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l2_27))) = s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eAPPEND_27__02(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l1_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l2_27))))) ) )).

fof('thm.bool.EQ_SYM_EQ',axiom,(
    ! [V_27A_27,V_27x_27,V_27y_27] :
      ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27y_27)
    <=> s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27y_27) ) )).

fof('thm.bool.IMP_CONG',axiom,(
    ! [V_27x_27,V_27x_7c39_7c_27,V_27y_27,V_27y_7c39_7c_27] :
      ( ( ( p__01(s__02(cbool__00,V_27x_7c39_7c_27))
         => p__01(s__02(cbool__00,V_27y_7c39_7c_27)) )
      <=> ( p__01(s__02(cbool__00,V_27y_27))
         <= p__01(s__02(cbool__00,V_27x_27)) ) )
     <= ( ( p__01(s__02(cbool__00,V_27x_7c39_7c_27))
         => s__02(cbool__00,V_27y_27) = s__02(cbool__00,V_27y_7c39_7c_27) )
        & s__02(cbool__00,V_27x_7c39_7c_27) = s__02(cbool__00,V_27x_27) ) ) )).

fof('thm.bool.ETA_AX',axiom,(
    ! [V_27B_27,V_27A_27,V_27t_27,Vx] : s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27t_27),s__02(V_27A_27,Vx))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27t_27),s__02(V_27A_27,Vx))) )).

fof('HL_EXT',axiom,(
    ! [V_3f2384,V_3f2380,Vf,Vg] :
      ( s__02(cfun__02(V_3f2384,V_3f2380),Vf) = s__02(cfun__02(V_3f2384,V_3f2380),Vg)
     <= ! [Vx] : s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vg),s__02(V_3f2384,Vx))) = s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vf),s__02(V_3f2384,Vx))) ) )).

fof('thm.lab_to_targetProof.lines_enc_with_nop_def',axiom,(
    ! [V_27A_27] :
      ( ! [V_27enc_27,V_27labs_27,V_27ffis_27,V_27pos_27] : s__02(cbool__00,c_27const_2elab__to__targetProof_2elines__enc__with__nop_27__05(s__02(cfun__02(c_27type_2easm_2easm_27__01(V_27A_27),c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00)))))),V_27enc_27),s__02(c_27type_2esptree_2espt_27__01(c_27type_2esptree_2espt_27__01(c_27type_2enum_2enum_27__00)),V_27labs_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27ffis_27),s__02(c_27type_2enum_2enum_27__00,V_27pos_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elist_2eNIL_27__00))) = s__02(cbool__00,cT__00)
      & ! [V_27enc_27,V_27labs_27,V_27ffis_27,V_27pos_27,V_27l_27,V_27ls_27] :
          ( ( p__01(s__02(cbool__00,c_27const_2elab__to__targetProof_2elines__enc__with__nop_27__05(s__02(cfun__02(c_27type_2easm_2easm_27__01(V_27A_27),c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00)))))),V_27enc_27),s__02(c_27type_2esptree_2espt_27__01(c_27type_2esptree_2espt_27__01(c_27type_2enum_2enum_27__00)),V_27labs_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27ffis_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27pos_27),s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27type_2enum_2enum_27__00),c_27const_2elabProps_2eline__length_27__00),s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),V_27l_27))))),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27ls_27))))
            & p__01(s__02(cbool__00,c_27const_2elab__to__targetProof_2eline__enc__with__nop_27__05(s__02(cfun__02(c_27type_2easm_2easm_27__01(V_27A_27),c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00)))))),V_27enc_27),s__02(c_27type_2esptree_2espt_27__01(c_27type_2esptree_2espt_27__01(c_27type_2enum_2enum_27__00)),V_27labs_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27ffis_27),s__02(c_27type_2enum_2enum_27__00,V_27pos_27),s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),V_27l_27)))) )
        <=> p__01(s__02(cbool__00,c_27const_2elab__to__targetProof_2elines__enc__with__nop_27__05(s__02(cfun__02(c_27type_2easm_2easm_27__01(V_27A_27),c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00)))))),V_27enc_27),s__02(c_27type_2esptree_2espt_27__01(c_27type_2esptree_2espt_27__01(c_27type_2enum_2enum_27__00)),V_27labs_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27ffis_27),s__02(c_27type_2enum_2enum_27__00,V_27pos_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),V_27l_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27ls_27)))))) ) ) )).

fof(conjecture,conjecture,(
    ! [V_27A_27,V_27enc_27,V_27labs_27,V_27ffis_27,V_27pos_27,V_27l1_27,V_27l2_27] :
      ( ( p__01(s__02(cbool__00,c_27const_2elab__to__targetProof_2elines__enc__with__nop_27__05(s__02(cfun__02(c_27type_2easm_2easm_27__01(V_27A_27),c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00)))))),V_27enc_27),s__02(c_27type_2esptree_2espt_27__01(c_27type_2esptree_2espt_27__01(c_27type_2enum_2enum_27__00)),V_27labs_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27ffis_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27pos_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eSUM_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2enum_2enum_27__00),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27type_2enum_2enum_27__00),c_27const_2elabProps_2eline__length_27__00),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27l1_27))))))),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27l2_27))))
        & p__01(s__02(cbool__00,c_27const_2elab__to__targetProof_2elines__enc__with__nop_27__05(s__02(cfun__02(c_27type_2easm_2easm_27__01(V_27A_27),c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00)))))),V_27enc_27),s__02(c_27type_2esptree_2espt_27__01(c_27type_2esptree_2espt_27__01(c_27type_2enum_2enum_27__00)),V_27labs_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27ffis_27),s__02(c_27type_2enum_2enum_27__00,V_27pos_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27l1_27)))) )
    <=> p__01(s__02(cbool__00,c_27const_2elab__to__targetProof_2elines__enc__with__nop_27__05(s__02(cfun__02(c_27type_2easm_2easm_27__01(V_27A_27),c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00)))))),V_27enc_27),s__02(c_27type_2esptree_2espt_27__01(c_27type_2esptree_2espt_27__01(c_27type_2enum_2enum_27__00)),V_27labs_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27ffis_27),s__02(c_27type_2enum_2enum_27__00,V_27pos_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elist_2eAPPEND_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27l1_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27l2_27)))))) ) )).

fof('HL_BOOL_CASES',axiom,(
    ! [Vt] :
      ( s__02(cbool__00,Vt) = s__02(cbool__00,cF__00)
      | s__02(cbool__00,cT__00) = s__02(cbool__00,Vt) ) )).

fof('thm.bool.TRUTH',axiom,(
    p__01(s__02(cbool__00,cT__00)) )).

fof('thm.bool.EQ_CLAUSES',axiom,(
    ! [V_27t_27] :
      ( ( s__02(cbool__00,cT__00) = s__02(cbool__00,V_27t_27)
      <=> p__01(s__02(cbool__00,V_27t_27)) )
      & ( p__01(s__02(cbool__00,V_27t_27))
      <=> s__02(cbool__00,cT__00) = s__02(cbool__00,V_27t_27) )
      & ( s__02(cbool__00,cF__00) = s__02(cbool__00,V_27t_27)
      <=> ~ p__01(s__02(cbool__00,V_27t_27)) )
      & ( ~ p__01(s__02(cbool__00,V_27t_27))
      <=> s__02(cbool__00,cF__00) = s__02(cbool__00,V_27t_27) ) ) )).

fof('thm.bool.AND_CLAUSES',axiom,(
    ! [V_27t_27] :
      ( ( p__01(s__02(cbool__00,V_27t_27))
      <=> ( p__01(s__02(cbool__00,V_27t_27))
          & p__01(s__02(cbool__00,cT__00)) ) )
      & ( p__01(s__02(cbool__00,V_27t_27))
      <=> ( p__01(s__02(cbool__00,cT__00))
          & p__01(s__02(cbool__00,V_27t_27)) ) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
          & p__01(s__02(cbool__00,cF__00)) )
      <=> p__01(s__02(cbool__00,cF__00)) )
      & ( p__01(s__02(cbool__00,cF__00))
      <=> ( p__01(s__02(cbool__00,V_27t_27))
          & p__01(s__02(cbool__00,cF__00)) ) )
      & ( p__01(s__02(cbool__00,V_27t_27))
      <=> ( p__01(s__02(cbool__00,V_27t_27))
          & p__01(s__02(cbool__00,V_27t_27)) ) ) ) )).

fof('thm.arithmetic.ADD_COMM',axiom,(
    ! [V_27m_27,V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27))) )).

fof('thm.arithmetic.ADD_ASSOC',axiom,(
    ! [V_27m_27,V_27n_27,V_27p_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27p_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27p_27))))) )).

fof('HL_FALSITY',axiom,(
    ~ p__01(s__02(cbool__00,cF__00)) )).

fof('thm.list.SUM',axiom,
    ( s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00) = s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eSUM_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2enum_2enum_27__00),c_27const_2elist_2eNIL_27__00)))
    & ! [V_27h_27,V_27t_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27h_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eSUM_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2enum_2enum_27__00),V_27t_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eSUM_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2enum_2enum_27__00),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2enum_2enum_27__00,V_27h_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2enum_2enum_27__00),V_27t_27))))) )).

fof('thm.list.MAP',axiom,(
    ! [V_27B_27,V_27A_27] :
      ( ! [V_27f_27] : s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00))) = s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eNIL_27__00)
      & ! [V_27f_27,V_27h_27,V_27t_27] : s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))) = s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eCONS_27__02(s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27h_27))),s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))) ) )).

fof('thm.list.list_induction',axiom,(
    ! [V_27A_27,V_27P_27] :
      ( ( ! [V_27t_27] :
            ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))
           => ! [V_27h_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27)))))) )
        & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00)))) )
     => ! [V_27l_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27)))) ) )).

fof('thm.bool.EQ_IMP_THM',axiom,(
    ! [V_27t1_27,V_27t2_27] :
      ( ( ( p__01(s__02(cbool__00,V_27t1_27))
         => p__01(s__02(cbool__00,V_27t2_27)) )
        & ( p__01(s__02(cbool__00,V_27t1_27))
         <= p__01(s__02(cbool__00,V_27t2_27)) ) )
    <=> s__02(cbool__00,V_27t2_27) = s__02(cbool__00,V_27t1_27) ) )).

fof('HL_TRUTH',axiom,(
    p__01(s__02(cbool__00,cT__00)) )).

fof('thm.arithmetic.ADD_0',axiom,(
    ! [V_27m_27] : s__02(c_27type_2enum_2enum_27__00,V_27m_27) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) )).

fof('thm.bool.AND_IMP_INTRO',axiom,(
    ! [V_27t1_27,V_27t2_27,V_27t3_27] :
      ( ( p__01(s__02(cbool__00,V_27t3_27))
       <= ( p__01(s__02(cbool__00,V_27t1_27))
          & p__01(s__02(cbool__00,V_27t2_27)) ) )
    <=> ( p__01(s__02(cbool__00,V_27t1_27))
       => ( p__01(s__02(cbool__00,V_27t2_27))
         => p__01(s__02(cbool__00,V_27t3_27)) ) ) ) )).

fof('thm.bool.IMP_CLAUSES',axiom,(
    ! [V_27t_27] :
      ( ( p__01(s__02(cbool__00,V_27t_27))
      <=> ( p__01(s__02(cbool__00,cT__00))
         => p__01(s__02(cbool__00,V_27t_27)) ) )
      & ( p__01(s__02(cbool__00,cT__00))
      <=> ( p__01(s__02(cbool__00,cF__00))
         => p__01(s__02(cbool__00,V_27t_27)) ) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
         => p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,cT__00)) )
      & ( ( p__01(s__02(cbool__00,cF__00))
         <= p__01(s__02(cbool__00,V_27t_27)) )
      <=> ~ p__01(s__02(cbool__00,V_27t_27)) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
         => p__01(s__02(cbool__00,cT__00)) )
      <=> p__01(s__02(cbool__00,cT__00)) ) ) )).
