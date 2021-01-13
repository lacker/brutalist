fof('HL_EXT',axiom,(
    ! [V_3f2384,V_3f2380,Vf,Vg] :
      ( s__02(cfun__02(V_3f2384,V_3f2380),Vf) = s__02(cfun__02(V_3f2384,V_3f2380),Vg)
     <= ! [Vx] : s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vf),s__02(V_3f2384,Vx))) = s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vg),s__02(V_3f2384,Vx))) ) )).

fof('thm.arithmetic.ADD_0',axiom,(
    ! [V_27m_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(c_27type_2enum_2enum_27__00,V_27m_27) )).

fof('HL_TRUTH',axiom,(
    p__01(s__02(cbool__00,cT__00)) )).

fof('thm.cfStore.store2heap_def',axiom,(
    ! [V_27l_27] : s__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),c_27const_2ecfStore_2estore2heap_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00)),V_27l_27))) = s__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),c_27const_2ecfStore_2estore2heap__aux_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00)),V_27l_27))) )).

fof('HL_BOOL_CASES',axiom,(
    ! [Vt] :
      ( s__02(cbool__00,Vt) = s__02(cbool__00,cT__00)
      | s__02(cbool__00,Vt) = s__02(cbool__00,cF__00) ) )).

fof('thm.cfApp.store2heap_aux_MAPi',axiom,(
    ! [V__1] :
      ( ! [V_27n_27,V_27i_27,V_27v_27] : s__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,chapp__02(s__02(cfun__02(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00),c_27type_2ecfHeapsBase_2eheap__part_27__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00),c_27type_2ecfHeapsBase_2eheap__part_27__00)),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00),c_27type_2ecfHeapsBase_2eheap__part_27__00))),V__1),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27i_27))),s__02(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27v_27))) = s__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,chapp__02(s__02(cfun__02(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00),c_27type_2ecfHeapsBase_2eheap__part_27__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00),c_27type_2ecfHeapsBase_2eheap__part_27__00)),c_27const_2ecfHeapsBase_2eMem_27__00),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27i_27))))),s__02(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27v_27)))
     => ! [V__0] :
          ( ! [V_27n_27,V_27s_27] : s__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),c_27const_2elist_2eLIST__TO__SET_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2ecfHeapsBase_2eheap__part_27__00),c_27const_2eindexedLists_2eMAPi_27__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00),c_27type_2ecfHeapsBase_2eheap__part_27__00)),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00),c_27type_2ecfHeapsBase_2eheap__part_27__00))),V__0),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00)),V_27s_27))))) = s__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),c_27const_2ecfStore_2estore2heap__aux_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00)),V_27s_27)))
         <= ! [V_27n_27,V_27i_27] : s__02(cfun__02(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00),c_27type_2ecfHeapsBase_2eheap__part_27__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00),c_27type_2ecfHeapsBase_2eheap__part_27__00)),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00),c_27type_2ecfHeapsBase_2eheap__part_27__00))),V__1),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27i_27))) = s__02(cfun__02(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00),c_27type_2ecfHeapsBase_2eheap__part_27__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00),c_27type_2ecfHeapsBase_2eheap__part_27__00)),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00),c_27type_2ecfHeapsBase_2eheap__part_27__00))),V__0),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27i_27))) ) ) )).

fof('HL_FALSITY',axiom,(
    ~ p__01(s__02(cbool__00,cF__00)) )).

fof('thm.bool.TRUTH',axiom,(
    p__01(s__02(cbool__00,cT__00)) )).

fof('thm.bool.ETA_AX',axiom,(
    ! [V_27B_27,V_27A_27,V_27t_27,Vx] : s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27t_27),s__02(V_27A_27,Vx))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27t_27),s__02(V_27A_27,Vx))) )).

fof('thm.arithmetic.ADD_SYM',axiom,(
    ! [V_27m_27,V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) )).

fof(conjecture,conjecture,(
    ! [V_27s_27] : s__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),c_27const_2elist_2eLIST__TO__SET_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2ecfHeapsBase_2eheap__part_27__00),c_27const_2eindexedLists_2eMAPi_27__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00),c_27type_2ecfHeapsBase_2eheap__part_27__00)),c_27const_2ecfHeapsBase_2eMem_27__00),s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00)),V_27s_27))))) = s__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),c_27const_2ecfStore_2estore2heap_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00)),V_27s_27))) )).

fof('thm.bool.REFL_CLAUSE',axiom,(
    ! [V_27A_27,V_27x_27] :
      ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27x_27)
    <=> p__01(s__02(cbool__00,cT__00)) ) )).

