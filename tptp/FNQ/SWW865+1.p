fof('thm.pred_set.EQUAL_SING',axiom,(
    ! [V_27A_27,V_27x_27,V_27y_27] :
      ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27y_27)
    <=> s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eINSERT_27__02(s__02(V_27A_27,V_27y_27),s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eEMPTY_27__00))) = s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eINSERT_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eEMPTY_27__00))) ) )).

fof('thm.term.vars_def',axiom,(
    ! [V_27A_27] :
      ( ! [V_27x_27] : s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epred__set_2eINSERT_27__02(s__02(c_27type_2enum_2enum_27__00,V_27x_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epred__set_2eEMPTY_27__00))) = s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2eterm_2evars_27__01(s__02(c_27type_2eterm_2eterm_27__01(V_27A_27),c_27const_2eterm_2eVar_27__01(s__02(c_27type_2enum_2enum_27__00,V_27x_27)))))
      & ! [V_27t1_27,V_27t2_27] : s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epred__set_2eUNION_27__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2eterm_2evars_27__01(s__02(c_27type_2eterm_2eterm_27__01(V_27A_27),V_27t1_27))),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2eterm_2evars_27__01(s__02(c_27type_2eterm_2eterm_27__01(V_27A_27),V_27t2_27))))) = s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2eterm_2evars_27__01(s__02(c_27type_2eterm_2eterm_27__01(V_27A_27),c_27const_2eterm_2ePair_27__02(s__02(c_27type_2eterm_2eterm_27__01(V_27A_27),V_27t1_27),s__02(c_27type_2eterm_2eterm_27__01(V_27A_27),V_27t2_27)))))
      & ! [V_27v0_27] : s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2eterm_2evars_27__01(s__02(c_27type_2eterm_2eterm_27__01(V_27A_27),c_27const_2eterm_2eConst_27__01(s__02(V_27A_27,V_27v0_27))))) = s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epred__set_2eEMPTY_27__00) ) )).

fof('thm.unify.encode_infer_t_def',axiom,
    ( ! [V_27n_27] : s__02(c_27type_2eterm_2eterm_27__01(c_27type_2eunify_2eatom_27__00),c_27const_2eterm_2eConst_27__01(s__02(c_27type_2eunify_2eatom_27__00,c_27const_2eunify_2eDB__tag_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(c_27type_2eterm_2eterm_27__01(c_27type_2eunify_2eatom_27__00),c_27const_2eunify_2eencode__infer__t_27__01(s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tvar__db_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))))
    & ! [V_27n_27] : s__02(c_27type_2eterm_2eterm_27__01(c_27type_2eunify_2eatom_27__00),c_27const_2eterm_2eVar_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2eterm_2eterm_27__01(c_27type_2eunify_2eatom_27__00),c_27const_2eunify_2eencode__infer__t_27__01(s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tuvar_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))))
    & s__02(c_27type_2eterm_2eterm_27__01(c_27type_2eunify_2eatom_27__00),c_27const_2eunify_2eencode__infer__ts_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27const_2elist_2eNIL_27__00))) = s__02(c_27type_2eterm_2eterm_27__01(c_27type_2eunify_2eatom_27__00),c_27const_2eterm_2eConst_27__01(s__02(c_27type_2eunify_2eatom_27__00,c_27const_2eunify_2eNull__tag_27__00)))
    & ! [V_27t_27,V_27ts_27] : s__02(c_27type_2eterm_2eterm_27__01(c_27type_2eunify_2eatom_27__00),c_27const_2eunify_2eencode__infer__ts_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27t_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27))))) = s__02(c_27type_2eterm_2eterm_27__01(c_27type_2eunify_2eatom_27__00),c_27const_2eterm_2ePair_27__02(s__02(c_27type_2eterm_2eterm_27__01(c_27type_2eunify_2eatom_27__00),c_27const_2eunify_2eencode__infer__t_27__01(s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27t_27))),s__02(c_27type_2eterm_2eterm_27__01(c_27type_2eunify_2eatom_27__00),c_27const_2eunify_2eencode__infer__ts_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27)))))
    & ! [V_27ts_27,V_27tc_27] : s__02(c_27type_2eterm_2eterm_27__01(c_27type_2eunify_2eatom_27__00),c_27const_2eunify_2eencode__infer__t_27__01(s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tapp_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27),s__02(c_27type_2east_2etctor_27__00,V_27tc_27))))) = s__02(c_27type_2eterm_2eterm_27__01(c_27type_2eunify_2eatom_27__00),c_27const_2eterm_2ePair_27__02(s__02(c_27type_2eterm_2eterm_27__01(c_27type_2eunify_2eatom_27__00),c_27const_2eterm_2eConst_27__01(s__02(c_27type_2eunify_2eatom_27__00,c_27const_2eunify_2eTapp__tag_27__00))),s__02(c_27type_2eterm_2eterm_27__01(c_27type_2eunify_2eatom_27__00),c_27const_2eterm_2ePair_27__02(s__02(c_27type_2eterm_2eterm_27__01(c_27type_2eunify_2eatom_27__00),c_27const_2eterm_2eConst_27__01(s__02(c_27type_2eunify_2eatom_27__00,c_27const_2eunify_2eTC__tag_27__01(s__02(c_27type_2east_2etctor_27__00,V_27tc_27))))),s__02(c_27type_2eterm_2eterm_27__01(c_27type_2eunify_2eatom_27__00),c_27const_2eunify_2eencode__infer__ts_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27))))))) )).

fof('HL_TRUTH',axiom,(
    p__01(s__02(cbool__00,cT__00)) )).

fof(conjecture,conjecture,
    ( ! [V_27ts_27,V_27tc_27] : s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epred__set_2eBIGUNION_27__01(s__02(cfun__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),cbool__00),c_27const_2elist_2eLIST__TO__SET_27__01(s__02(c_27type_2elist_2elist_27__01(cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eunify_2et__vars_27__00),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27))))))) = s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eunify_2et__vars_27__00),s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tapp_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27),s__02(c_27type_2east_2etctor_27__00,V_27tc_27)))))
    & ! [V_27u_27] : s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epred__set_2eINSERT_27__02(s__02(c_27type_2enum_2enum_27__00,V_27u_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epred__set_2eEMPTY_27__00))) = s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eunify_2et__vars_27__00),s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tuvar_27__01(s__02(c_27type_2enum_2enum_27__00,V_27u_27)))))
    & ! [V_27x_27] : s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eunify_2et__vars_27__00),s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tvar__db_27__01(s__02(c_27type_2enum_2enum_27__00,V_27x_27))))) = s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epred__set_2eEMPTY_27__00) )).

fof('thm.list.LIST_TO_SET',axiom,(
    ! [V_27A_27,V_27B_27,V_27t_27,V_27h_27] :
      ( s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eEMPTY_27__00) = s__02(cfun__02(V_27A_27,cbool__00),c_27const_2elist_2eLIST__TO__SET_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00)))
      & s__02(cfun__02(V_27B_27,cbool__00),c_27const_2elist_2eLIST__TO__SET_27__01(s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eCONS_27__02(s__02(V_27B_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27B_27),V_27t_27))))) = s__02(cfun__02(V_27B_27,cbool__00),c_27const_2epred__set_2eINSERT_27__02(s__02(V_27B_27,V_27h_27),s__02(cfun__02(V_27B_27,cbool__00),c_27const_2elist_2eLIST__TO__SET_27__01(s__02(c_27type_2elist_2elist_27__01(V_27B_27),V_27t_27))))) ) )).

fof('thm.unify.t_vars_def',axiom,(
    ! [V_27t_27] : s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2eterm_2evars_27__01(s__02(c_27type_2eterm_2eterm_27__01(c_27type_2eunify_2eatom_27__00),c_27const_2eunify_2eencode__infer__t_27__01(s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27t_27))))) = s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eunify_2et__vars_27__00),s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27t_27))) )).

fof('thm.bool.ETA_AX',axiom,(
    ! [V_27B_27,V_27A_27,V_27t_27,Vx] : s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27t_27),s__02(V_27A_27,Vx))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27t_27),s__02(V_27A_27,Vx))) )).

fof('thm.bool.TRUTH',axiom,(
    p__01(s__02(cbool__00,cT__00)) )).

fof('thm.pred_set.BIGUNION_EMPTY',axiom,(
    ! [V_27A_27] : s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eBIGUNION_27__01(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),c_27const_2epred__set_2eEMPTY_27__00))) = s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eEMPTY_27__00) )).

fof('thm.pred_set.UNION_EMPTY',axiom,(
    ! [V_27A_27] :
      ( ! [V_27s_27] : s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eUNION_27__02(s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eEMPTY_27__00),s__02(cfun__02(V_27A_27,cbool__00),V_27s_27))) = s__02(cfun__02(V_27A_27,cbool__00),V_27s_27)
      & ! [V_27s_27] : s__02(cfun__02(V_27A_27,cbool__00),V_27s_27) = s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eUNION_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27s_27),s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eEMPTY_27__00))) ) )).

fof('HL_EXT',axiom,(
    ! [V_3f2384,V_3f2380,Vf,Vg] :
      ( s__02(cfun__02(V_3f2384,V_3f2380),Vg) = s__02(cfun__02(V_3f2384,V_3f2380),Vf)
     <= ! [Vx] : s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vg),s__02(V_3f2384,Vx))) = s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vf),s__02(V_3f2384,Vx))) ) )).

fof('thm.list.list_induction',axiom,(
    ! [V_27A_27,V_27P_27] :
      ( ! [V_27l_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27))))
     <= ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00))))
        & ! [V_27t_27] :
            ( ! [V_27h_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))))
           <= p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27)))) ) ) ) )).

fof('thm.bool.REFL_CLAUSE',axiom,(
    ! [V_27A_27,V_27x_27] :
      ( p__01(s__02(cbool__00,cT__00))
    <=> s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27x_27) ) )).

fof('thm.list.MAP',axiom,(
    ! [V_27B_27,V_27A_27] :
      ( ! [V_27f_27] : s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00))) = s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eNIL_27__00)
      & ! [V_27f_27,V_27h_27,V_27t_27] : s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eCONS_27__02(s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27h_27))),s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))) = s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))) ) )).

fof('thm.pred_set.BIGUNION_INSERT',axiom,(
    ! [V_27A_27,V_27s_27,V_27P_27] : s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eBIGUNION_27__01(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),c_27const_2epred__set_2eINSERT_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27s_27),s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27P_27))))) = s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eUNION_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27s_27),s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eBIGUNION_27__01(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27P_27))))) )).

fof('HL_BOOL_CASES',axiom,(
    ! [Vt] :
      ( s__02(cbool__00,cT__00) = s__02(cbool__00,Vt)
      | s__02(cbool__00,Vt) = s__02(cbool__00,cF__00) ) )).

fof('HL_FALSITY',axiom,(
    ~ p__01(s__02(cbool__00,cF__00)) )).

