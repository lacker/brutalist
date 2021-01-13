fof('thm.mlvector.toList_thm',axiom,(
    ! [V_27A_27,V_27ls_27] : s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2emlvector_2etoList_27__01(s__02(c_27type_2eregexp__compiler_2evector_27__01(V_27A_27),c_27const_2eregexp__compiler_2eVector_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27ls_27))))) = s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27ls_27) )).

fof('HL_BOOL_CASES',axiom,(
    ! [Vt] :
      ( s__02(cbool__00,Vt) = s__02(cbool__00,cT__00)
      | s__02(cbool__00,Vt) = s__02(cbool__00,cF__00) ) )).

fof(conjecture,conjecture,(
    ! [V_27A_27,V_27vec_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eLENGTH_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2emlvector_2etoList_27__01(s__02(c_27type_2eregexp__compiler_2evector_27__01(V_27A_27),V_27vec_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2eregexp__compiler_2elength_27__01(s__02(c_27type_2eregexp__compiler_2evector_27__01(V_27A_27),V_27vec_27))) )).

fof('thm.regexp_compiler.vector_induction',axiom,(
    ! [V_27A_27,V_27P_27] :
      ( ! [V_27v_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eregexp__compiler_2evector_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2eregexp__compiler_2evector_27__01(V_27A_27),V_27v_27))))
     <= ! [V_27l_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eregexp__compiler_2evector_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2eregexp__compiler_2evector_27__01(V_27A_27),c_27const_2eregexp__compiler_2eVector_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27)))))) ) )).

fof('thm.mlvector.length_def',axiom,(
    ! [V_27A_27,V_27l_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2eregexp__compiler_2elength_27__01(s__02(c_27type_2eregexp__compiler_2evector_27__01(V_27A_27),c_27const_2eregexp__compiler_2eVector_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eLENGTH_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27))) )).

fof('HL_EXT',axiom,(
    ! [V_3f2384,V_3f2380,Vf,Vg] :
      ( s__02(cfun__02(V_3f2384,V_3f2380),Vg) = s__02(cfun__02(V_3f2384,V_3f2380),Vf)
     <= ! [Vx] : s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vf),s__02(V_3f2384,Vx))) = s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vg),s__02(V_3f2384,Vx))) ) )).

fof('thm.bool.ETA_AX',axiom,(
    ! [V_27B_27,V_27A_27,V_27t_27,Vx] : s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27t_27),s__02(V_27A_27,Vx))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27t_27),s__02(V_27A_27,Vx))) )).

fof('HL_TRUTH',axiom,(
    p__01(s__02(cbool__00,cT__00)) )).

fof('thm.bool.TRUTH',axiom,(
    p__01(s__02(cbool__00,cT__00)) )).

fof('HL_FALSITY',axiom,(
    ~ p__01(s__02(cbool__00,cF__00)) )).

fof('thm.bool.REFL_CLAUSE',axiom,(
    ! [V_27A_27,V_27x_27] :
      ( p__01(s__02(cbool__00,cT__00))
    <=> s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27x_27) ) )).

