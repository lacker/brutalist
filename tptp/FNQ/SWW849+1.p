fof('thm.bool.TRUTH',axiom,(
    p__01(s__02(cbool__00,cT__00)) )).

fof('thm.sptree.fromAList_def',axiom,(
    ! [V_27A_27] :
      ( s__02(c_27type_2esptree_2espt_27__01(V_27A_27),c_27const_2esptree_2eLN_27__00) = s__02(c_27type_2esptree_2espt_27__01(V_27A_27),c_27const_2esptree_2efromAList_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,V_27A_27)),c_27const_2elist_2eNIL_27__00)))
      & ! [V_27y_27,V_27xs_27,V_27x_27] : s__02(c_27type_2esptree_2espt_27__01(V_27A_27),c_27const_2esptree_2efromAList_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,V_27A_27)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,V_27A_27),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27x_27),s__02(V_27A_27,V_27y_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,V_27A_27)),V_27xs_27))))) = s__02(c_27type_2esptree_2espt_27__01(V_27A_27),c_27const_2esptree_2einsert_27__03(s__02(c_27type_2enum_2enum_27__00,V_27x_27),s__02(V_27A_27,V_27y_27),s__02(c_27type_2esptree_2espt_27__01(V_27A_27),c_27const_2esptree_2efromAList_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,V_27A_27)),V_27xs_27))))) ) )).

fof('thm.list.list_induction',axiom,(
    ! [V_27A_27,V_27P_27] :
      ( ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00))))
        & ! [V_27t_27] :
            ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))
           => ! [V_27h_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27)))))) ) )
     => ! [V_27l_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27)))) ) )).

fof('HL_TRUTH',axiom,(
    p__01(s__02(cbool__00,cT__00)) )).

fof('HL_BOOL_CASES',axiom,(
    ! [Vt] :
      ( s__02(cbool__00,Vt) = s__02(cbool__00,cF__00)
      | s__02(cbool__00,Vt) = s__02(cbool__00,cT__00) ) )).

fof('thm.bool.REFL_CLAUSE',axiom,(
    ! [V_27A_27,V_27x_27] :
      ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27x_27)
    <=> p__01(s__02(cbool__00,cT__00)) ) )).

fof('thm.pair.ABS_PAIR_THM',axiom,(
    ! [V_27A_27,V_27B_27,V_27x_27] :
    ? [V_27q_27,V_27r_27] : s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),V_27x_27) = s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27q_27),s__02(V_27B_27,V_27r_27))) )).

fof('HL_EXT',axiom,(
    ! [V_3f2384,V_3f2380,Vf,Vg] :
      ( ! [Vx] : s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vg),s__02(V_3f2384,Vx))) = s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vf),s__02(V_3f2384,Vx)))
     => s__02(cfun__02(V_3f2384,V_3f2380),Vg) = s__02(cfun__02(V_3f2384,V_3f2380),Vf) ) )).

fof('thm.pair.UNCURRY_DEF',axiom,(
    ! [V_27C_27,V_27A_27,V_27B_27,V_27f_27,V_27x_27,V_27y_27] : s__02(V_27C_27,chapp__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),V_27C_27),c_27const_2epair_2eUNCURRY_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,V_27C_27)),V_27f_27))),s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27x_27),s__02(V_27B_27,V_27y_27))))) = s__02(V_27C_27,chapp__02(s__02(cfun__02(V_27B_27,V_27C_27),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,V_27C_27)),V_27f_27),s__02(V_27A_27,V_27x_27))),s__02(V_27B_27,V_27y_27))) )).

fof('thm.bool.ETA_AX',axiom,(
    ! [V_27B_27,V_27A_27,V_27t_27,Vx] : s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27t_27),s__02(V_27A_27,Vx))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27t_27),s__02(V_27A_27,Vx))) )).

fof('thm.sptree.map_insert',axiom,(
    ! [V_27B_27,V_27A_27,V_27f_27,V_27x_27,V_27y_27,V_27z_27] : s__02(c_27type_2esptree_2espt_27__01(V_27B_27),c_27const_2esptree_2emap_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2esptree_2espt_27__01(V_27A_27),c_27const_2esptree_2einsert_27__03(s__02(c_27type_2enum_2enum_27__00,V_27x_27),s__02(V_27A_27,V_27y_27),s__02(c_27type_2esptree_2espt_27__01(V_27A_27),V_27z_27))))) = s__02(c_27type_2esptree_2espt_27__01(V_27B_27),c_27const_2esptree_2einsert_27__03(s__02(c_27type_2enum_2enum_27__00,V_27x_27),s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27y_27))),s__02(c_27type_2esptree_2espt_27__01(V_27B_27),c_27const_2esptree_2emap_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2esptree_2espt_27__01(V_27A_27),V_27z_27))))) )).

fof('thm.sptree.map_LN',axiom,(
    ! [V_27B_27,V_27A_27,V_27f_27,V_27t_27] :
      ( s__02(c_27type_2esptree_2espt_27__01(V_27B_27),c_27const_2esptree_2emap_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2esptree_2espt_27__01(V_27A_27),V_27t_27))) = s__02(c_27type_2esptree_2espt_27__01(V_27B_27),c_27const_2esptree_2eLN_27__00)
    <=> s__02(c_27type_2esptree_2espt_27__01(V_27A_27),V_27t_27) = s__02(c_27type_2esptree_2espt_27__01(V_27A_27),c_27const_2esptree_2eLN_27__00) ) )).

fof('HL_FALSITY',axiom,(
    ~ p__01(s__02(cbool__00,cF__00)) )).

fof(conjecture,conjecture,(
    ! [V_27A_27,V_27B_27,V__1] :
      ( ! [V__0] :
          ( ! [V_27f_27,V_27k_27] : s__02(cfun__02(V_27B_27,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,V_27A_27)),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(V_27B_27,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,V_27A_27))),chapp__02(s__02(cfun__02(cfun__02(V_27B_27,V_27A_27),cfun__02(c_27type_2enum_2enum_27__00,cfun__02(V_27B_27,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,V_27A_27)))),V__0),s__02(cfun__02(V_27B_27,V_27A_27),V_27f_27))),s__02(c_27type_2enum_2enum_27__00,V_27k_27))) = s__02(cfun__02(V_27B_27,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,V_27A_27)),chapp__02(s__02(cfun__02(cfun__02(V_27B_27,V_27A_27),cfun__02(V_27B_27,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,V_27A_27))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(cfun__02(V_27B_27,V_27A_27),cfun__02(V_27B_27,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,V_27A_27)))),V__1),s__02(c_27type_2enum_2enum_27__00,V_27k_27))),s__02(cfun__02(V_27B_27,V_27A_27),V_27f_27)))
         => ! [V_27f_27,V_27ls_27] : s__02(c_27type_2esptree_2espt_27__01(V_27A_27),c_27const_2esptree_2emap_27__02(s__02(cfun__02(V_27B_27,V_27A_27),V_27f_27),s__02(c_27type_2esptree_2espt_27__01(V_27B_27),c_27const_2esptree_2efromAList_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,V_27B_27)),V_27ls_27))))) = s__02(c_27type_2esptree_2espt_27__01(V_27A_27),c_27const_2esptree_2efromAList_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,V_27A_27)),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,V_27B_27),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,V_27A_27)),c_27const_2epair_2eUNCURRY_27__01(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(V_27B_27,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,V_27A_27))),chapp__02(s__02(cfun__02(cfun__02(V_27B_27,V_27A_27),cfun__02(c_27type_2enum_2enum_27__00,cfun__02(V_27B_27,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,V_27A_27)))),V__0),s__02(cfun__02(V_27B_27,V_27A_27),V_27f_27))))),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,V_27B_27)),V_27ls_27))))) )
     <= ! [V_27k_27,V_27f_27,V_27v_27] : s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,V_27A_27),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27k_27),s__02(V_27A_27,chapp__02(s__02(cfun__02(V_27B_27,V_27A_27),V_27f_27),s__02(V_27B_27,V_27v_27))))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,V_27A_27),chapp__02(s__02(cfun__02(V_27B_27,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,V_27A_27)),chapp__02(s__02(cfun__02(cfun__02(V_27B_27,V_27A_27),cfun__02(V_27B_27,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,V_27A_27))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(cfun__02(V_27B_27,V_27A_27),cfun__02(V_27B_27,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,V_27A_27)))),V__1),s__02(c_27type_2enum_2enum_27__00,V_27k_27))),s__02(cfun__02(V_27B_27,V_27A_27),V_27f_27))),s__02(V_27B_27,V_27v_27))) ) )).

fof('thm.list.MAP',axiom,(
    ! [V_27B_27,V_27A_27] :
      ( ! [V_27f_27,V_27h_27,V_27t_27] : s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))) = s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eCONS_27__02(s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27h_27))),s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27)))))
      & ! [V_27f_27] : s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eNIL_27__00) = s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00))) ) )).

