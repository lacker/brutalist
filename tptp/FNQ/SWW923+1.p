fof('thm.bool.FORALL_SIMP',axiom,(
    ! [V_27A_27,V_27t_27] :
      ( p__01(s__02(cbool__00,V_27t_27))
    <=> ! [V_27x_27] : p__01(s__02(cbool__00,V_27t_27)) ) )).

fof('thm.set_sep.SEP_EXISTS',axiom,(
    ! [V_27B_27,V_27A_27,Vx,Vx0] :
      ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),c_27const_2eset__sep_2eSEP__EXISTS_27__01(s__02(cfun__02(V_27B_27,cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00)),Vx))),s__02(cfun__02(V_27A_27,cbool__00),Vx0))))
    <=> ? [V_27y_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),chapp__02(s__02(cfun__02(V_27B_27,cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00)),Vx),s__02(V_27B_27,V_27y_27))),s__02(cfun__02(V_27A_27,cbool__00),Vx0)))) ) )).

fof('thm.semanticPrimitives.v_11',axiom,
    ( ! [V_27a0_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a1_7c39_7c_27] :
        ( s__02(c_27type_2esemanticPrimitives_2ev_27__00,c_27const_2esemanticPrimitives_2eConv_27__02(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2esemanticPrimitives_2etid__or__exn_27__00)),V_27a0_7c39_7c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27a1_7c39_7c_27))) = s__02(c_27type_2esemanticPrimitives_2ev_27__00,c_27const_2esemanticPrimitives_2eConv_27__02(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2esemanticPrimitives_2etid__or__exn_27__00)),V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27a1_27)))
      <=> ( s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27a1_27) = s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27a1_7c39_7c_27)
          & s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2esemanticPrimitives_2etid__or__exn_27__00)),V_27a0_27) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2esemanticPrimitives_2etid__or__exn_27__00)),V_27a0_7c39_7c_27) ) )
    & ! [V_27a0_27,V_27a1_27,V_27a2_27,V_27a0_7c39_7c_27,V_27a1_7c39_7c_27,V_27a2_7c39_7c_27] :
        ( s__02(c_27type_2esemanticPrimitives_2ev_27__00,c_27const_2esemanticPrimitives_2eClosure_27__03(s__02(c_27type_2esemanticPrimitives_2esem__env_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a1_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27))) = s__02(c_27type_2esemanticPrimitives_2ev_27__00,c_27const_2esemanticPrimitives_2eClosure_27__03(s__02(c_27type_2esemanticPrimitives_2esem__env_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27a0_7c39_7c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a1_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_7c39_7c_27)))
      <=> ( s__02(c_27type_2east_2eexp_27__00,V_27a2_27) = s__02(c_27type_2east_2eexp_27__00,V_27a2_7c39_7c_27)
          & s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a1_27) = s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a1_7c39_7c_27)
          & s__02(c_27type_2esemanticPrimitives_2esem__env_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27a0_27) = s__02(c_27type_2esemanticPrimitives_2esem__env_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27a0_7c39_7c_27) ) )
    & ! [V_27a_27,V_27a_7c39_7c_27] :
        ( s__02(c_27type_2esemanticPrimitives_2ev_27__00,c_27const_2esemanticPrimitives_2eVectorv_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27a_7c39_7c_27))) = s__02(c_27type_2esemanticPrimitives_2ev_27__00,c_27const_2esemanticPrimitives_2eVectorv_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27a_27)))
      <=> s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27a_7c39_7c_27) = s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27a_27) )
    & ! [V_27a_27,V_27a_7c39_7c_27] :
        ( s__02(c_27type_2esemanticPrimitives_2ev_27__00,c_27const_2esemanticPrimitives_2eLoc_27__01(s__02(c_27type_2enum_2enum_27__00,V_27a_27))) = s__02(c_27type_2esemanticPrimitives_2ev_27__00,c_27const_2esemanticPrimitives_2eLoc_27__01(s__02(c_27type_2enum_2enum_27__00,V_27a_7c39_7c_27)))
      <=> s__02(c_27type_2enum_2enum_27__00,V_27a_7c39_7c_27) = s__02(c_27type_2enum_2enum_27__00,V_27a_27) )
    & ! [V_27a0_27,V_27a1_27,V_27a2_27,V_27a0_7c39_7c_27,V_27a1_7c39_7c_27,V_27a2_7c39_7c_27] :
        ( s__02(c_27type_2esemanticPrimitives_2ev_27__00,c_27const_2esemanticPrimitives_2eRecclosure_27__03(s__02(c_27type_2esemanticPrimitives_2esem__env_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27a0_7c39_7c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2east_2eexp_27__00))),V_27a1_7c39_7c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a2_7c39_7c_27))) = s__02(c_27type_2esemanticPrimitives_2ev_27__00,c_27const_2esemanticPrimitives_2eRecclosure_27__03(s__02(c_27type_2esemanticPrimitives_2esem__env_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2east_2eexp_27__00))),V_27a1_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a2_27)))
      <=> ( s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a2_7c39_7c_27) = s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a2_27)
          & s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2east_2eexp_27__00))),V_27a1_27) = s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2east_2eexp_27__00))),V_27a1_7c39_7c_27)
          & s__02(c_27type_2esemanticPrimitives_2esem__env_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27a0_27) = s__02(c_27type_2esemanticPrimitives_2esem__env_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27a0_7c39_7c_27) ) )
    & ! [V_27a_27,V_27a_7c39_7c_27] :
        ( s__02(c_27type_2esemanticPrimitives_2ev_27__00,c_27const_2esemanticPrimitives_2eLitv_27__01(s__02(c_27type_2east_2elit_27__00,V_27a_27))) = s__02(c_27type_2esemanticPrimitives_2ev_27__00,c_27const_2esemanticPrimitives_2eLitv_27__01(s__02(c_27type_2east_2elit_27__00,V_27a_7c39_7c_27)))
      <=> s__02(c_27type_2east_2elit_27__00,V_27a_27) = s__02(c_27type_2east_2elit_27__00,V_27a_7c39_7c_27) ) )).

fof('thm.bool.REFL_CLAUSE',axiom,(
    ! [V_27A_27,V_27x_27] :
      ( p__01(s__02(cbool__00,cT__00))
    <=> s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27x_27) ) )).

fof('HL_EXT',axiom,(
    ! [V_3f2384,V_3f2380,Vf,Vg] :
      ( ! [Vx] : s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vg),s__02(V_3f2384,Vx))) = s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vf),s__02(V_3f2384,Vx)))
     => s__02(cfun__02(V_3f2384,V_3f2380),Vf) = s__02(cfun__02(V_3f2384,V_3f2380),Vg) ) )).

fof('thm.set_sep.one_def',axiom,(
    ! [V_27A_27,V_27x_27,Vx] :
      ( s__02(cfun__02(V_27A_27,cbool__00),Vx) = s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eINSERT_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eEMPTY_27__00)))
    <=> p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),c_27const_2eset__sep_2eone_27__01(s__02(V_27A_27,V_27x_27))),s__02(cfun__02(V_27A_27,cbool__00),Vx)))) ) )).

fof(conjecture,conjecture,(
    ! [V_27l_27,V_27av_27,V_27s_27] :
      ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00),c_27const_2ecfHeapsBase_2eARRAY_27__02(s__02(c_27type_2esemanticPrimitives_2ev_27__00,c_27const_2esemanticPrimitives_2eLoc_27__01(s__02(c_27type_2enum_2enum_27__00,V_27l_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27av_27))),s__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),V_27s_27))))
    <=> s__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),V_27s_27) = s__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),c_27const_2epred__set_2eINSERT_27__02(s__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,c_27const_2ecfHeapsBase_2eMem_27__02(s__02(c_27type_2enum_2enum_27__00,V_27l_27),s__02(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00),c_27const_2esemanticPrimitives_2eVarray_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27av_27))))),s__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),c_27const_2epred__set_2eEMPTY_27__00))) ) )).

fof('thm.bool.TRUTH',axiom,(
    p__01(s__02(cbool__00,cT__00)) )).

fof('HL_TRUTH',axiom,(
    p__01(s__02(cbool__00,cT__00)) )).

fof('thm.cfLetAuto.HCOND_EXTRACT',axiom,(
    ! [V_27A_27,V_27s_27,V_27H_7c39_7c_27,V_27H_27,V_27A0_27] :
      ( ( ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27H_27),s__02(cfun__02(V_27A_27,cbool__00),V_27s_27))))
          & p__01(s__02(cbool__00,V_27A0_27)) )
      <=> p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),c_27const_2eset__sep_2eSTAR_27__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),c_27const_2eset__sep_2econd_27__01(s__02(cbool__00,V_27A0_27))),s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27H_27))),s__02(cfun__02(V_27A_27,cbool__00),V_27s_27)))) )
      & ( ( p__01(s__02(cbool__00,V_27A0_27))
          & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),c_27const_2eset__sep_2eSTAR_27__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27H_27),s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27H_7c39_7c_27))),s__02(cfun__02(V_27A_27,cbool__00),V_27s_27)))) )
      <=> p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),c_27const_2eset__sep_2eSTAR_27__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),c_27const_2eset__sep_2eSTAR_27__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27H_27),s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),c_27const_2eset__sep_2econd_27__01(s__02(cbool__00,V_27A0_27))))),s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27H_7c39_7c_27))),s__02(cfun__02(V_27A_27,cbool__00),V_27s_27)))) )
      & ( ( p__01(s__02(cbool__00,V_27A0_27))
          & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27H_27),s__02(cfun__02(V_27A_27,cbool__00),V_27s_27)))) )
      <=> p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),c_27const_2eset__sep_2eSTAR_27__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27H_27),s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),c_27const_2eset__sep_2econd_27__01(s__02(cbool__00,V_27A0_27))))),s__02(cfun__02(V_27A_27,cbool__00),V_27s_27)))) ) ) )).

fof('HL_BOOL_CASES',axiom,(
    ! [Vt] :
      ( s__02(cbool__00,Vt) = s__02(cbool__00,cT__00)
      | s__02(cbool__00,Vt) = s__02(cbool__00,cF__00) ) )).

fof('thm.bool.IMP_ANTISYM_AX',axiom,(
    ! [V_27t1_27,V_27t2_27] :
      ( ( ( p__01(s__02(cbool__00,V_27t1_27))
         <= p__01(s__02(cbool__00,V_27t2_27)) )
       => s__02(cbool__00,V_27t1_27) = s__02(cbool__00,V_27t2_27) )
     <= ( p__01(s__02(cbool__00,V_27t2_27))
       <= p__01(s__02(cbool__00,V_27t1_27)) ) ) )).

fof('thm.cfHeapsBase.cell_def',axiom,(
    ! [V_27l_27,V_27v_27] : s__02(cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00),c_27const_2eset__sep_2eone_27__01(s__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,c_27const_2ecfHeapsBase_2eMem_27__02(s__02(c_27type_2enum_2enum_27__00,V_27l_27),s__02(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27v_27))))) = s__02(cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00),c_27const_2ecfHeapsBase_2ecell_27__02(s__02(c_27type_2enum_2enum_27__00,V_27l_27),s__02(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27v_27))) )).

fof('thm.bool.UNWIND_THM2',axiom,(
    ! [V_27A_27,V_27P_27,V_27a_27] :
      ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27a_27))))
    <=> ? [V_27x_27] :
          ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27a_27)
          & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27)))) ) ) )).

fof('thm.bool.EQ_SYM_EQ',axiom,(
    ! [V_27A_27,V_27x_27,V_27y_27] :
      ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27y_27)
    <=> s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27y_27) ) )).

fof('thm.cfHeapsBase.ARRAY_def',axiom,(
    ! [V__0] :
      ( ! [V_27av_27,V_27vl_27] : s__02(cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00),c_27const_2ecfHeapsBase_2eARRAY_27__02(s__02(c_27type_2esemanticPrimitives_2ev_27__00,V_27av_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27vl_27))) = s__02(cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00),c_27const_2eset__sep_2eSEP__EXISTS_27__01(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00)),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),cfun__02(c_27type_2enum_2enum_27__00,cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00))),chapp__02(s__02(cfun__02(c_27type_2esemanticPrimitives_2ev_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),cfun__02(c_27type_2enum_2enum_27__00,cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00)))),V__0),s__02(c_27type_2esemanticPrimitives_2ev_27__00,V_27av_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27vl_27)))))
     <= ! [V_27av_27,V_27vl_27,V_27loc_27] :
        ? [Vv] :
          ( ( p__01(s__02(cbool__00,Vv))
          <=> s__02(c_27type_2esemanticPrimitives_2ev_27__00,c_27const_2esemanticPrimitives_2eLoc_27__01(s__02(c_27type_2enum_2enum_27__00,V_27loc_27))) = s__02(c_27type_2esemanticPrimitives_2ev_27__00,V_27av_27) )
          & s__02(cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00)),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),cfun__02(c_27type_2enum_2enum_27__00,cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00))),chapp__02(s__02(cfun__02(c_27type_2esemanticPrimitives_2ev_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),cfun__02(c_27type_2enum_2enum_27__00,cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00)))),V__0),s__02(c_27type_2esemanticPrimitives_2ev_27__00,V_27av_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27vl_27))),s__02(c_27type_2enum_2enum_27__00,V_27loc_27))) = s__02(cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00),c_27const_2eset__sep_2eSTAR_27__02(s__02(cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00),c_27const_2eset__sep_2econd_27__01(s__02(cbool__00,Vv))),s__02(cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00),c_27const_2ecfHeapsBase_2ecell_27__02(s__02(c_27type_2enum_2enum_27__00,V_27loc_27),s__02(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00),c_27const_2esemanticPrimitives_2eVarray_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27vl_27))))))) ) ) )).

fof('HL_FALSITY',axiom,(
    ~ p__01(s__02(cbool__00,cF__00)) )).
