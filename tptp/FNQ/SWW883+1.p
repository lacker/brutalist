fof('HL_TRUTH',axiom,(
    p__01(s__02(cbool__00,cT__00)) )).

fof('thm.cfHeapsBase.SEP_IMPPOST_def',axiom,(
    ! [V_27Q1_27,V_27Q2_27] :
      ( ! [V_27r_27] : p__01(s__02(cbool__00,c_27const_2eset__sep_2eSEP__IMP_27__02(s__02(cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00),chapp__02(s__02(cfun__02(c_27type_2ecfHeapsBase_2eres_27__00,cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00)),V_27Q1_27),s__02(c_27type_2ecfHeapsBase_2eres_27__00,V_27r_27))),s__02(cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00),chapp__02(s__02(cfun__02(c_27type_2ecfHeapsBase_2eres_27__00,cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00)),V_27Q2_27),s__02(c_27type_2ecfHeapsBase_2eres_27__00,V_27r_27))))))
    <=> p__01(s__02(cbool__00,c_27const_2ecfHeapsBase_2eSEP__IMPPOST_27__02(s__02(cfun__02(c_27type_2ecfHeapsBase_2eres_27__00,cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00)),V_27Q1_27),s__02(cfun__02(c_27type_2ecfHeapsBase_2eres_27__00,cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00)),V_27Q2_27)))) ) )).

fof('thm.bool.IMP_ANTISYM_AX',axiom,(
    ! [V_27t1_27,V_27t2_27] :
      ( ( p__01(s__02(cbool__00,V_27t2_27))
       <= p__01(s__02(cbool__00,V_27t1_27)) )
     => ( s__02(cbool__00,V_27t2_27) = s__02(cbool__00,V_27t1_27)
       <= ( p__01(s__02(cbool__00,V_27t2_27))
         => p__01(s__02(cbool__00,V_27t1_27)) ) ) ) )).

fof('thm.bool.JRH_INDUCT_UTIL',axiom,(
    ! [V_27A_27,V_27P_27,V_27t_27] :
      ( p__01(s__02(cbool__00,c_24exists__01(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27))))
     <= ! [V_27x_27] :
          ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27t_27)
         => p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27)))) ) ) )).

fof('HL_FALSITY',axiom,(
    ~ p__01(s__02(cbool__00,cF__00)) )).

fof('thm.bool.TRUTH',axiom,(
    p__01(s__02(cbool__00,cT__00)) )).

fof('HL_BOOL_CASES',axiom,(
    ! [Vt] :
      ( s__02(cbool__00,Vt) = s__02(cbool__00,cF__00)
      | s__02(cbool__00,cT__00) = s__02(cbool__00,Vt) ) )).

fof('HL_EXT',axiom,(
    ! [V_3f2384,V_3f2380,Vf,Vg] :
      ( ! [Vx] : s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vf),s__02(V_3f2384,Vx))) = s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vg),s__02(V_3f2384,Vx)))
     => s__02(cfun__02(V_3f2384,V_3f2380),Vg) = s__02(cfun__02(V_3f2384,V_3f2380),Vf) ) )).

fof('thm.bool.EQ_CLAUSES',axiom,(
    ! [V_27t_27] :
      ( ( p__01(s__02(cbool__00,V_27t_27))
      <=> s__02(cbool__00,V_27t_27) = s__02(cbool__00,cT__00) )
      & ( s__02(cbool__00,V_27t_27) = s__02(cbool__00,cF__00)
      <=> ~ p__01(s__02(cbool__00,V_27t_27)) )
      & ( s__02(cbool__00,cF__00) = s__02(cbool__00,V_27t_27)
      <=> ~ p__01(s__02(cbool__00,V_27t_27)) )
      & ( s__02(cbool__00,V_27t_27) = s__02(cbool__00,cT__00)
      <=> p__01(s__02(cbool__00,V_27t_27)) ) ) )).

fof(conjecture,conjecture,(
    ! [V_27Q1_27,V_27Q2_27] :
      ( p__01(s__02(cbool__00,c_27const_2ecfHeapsBase_2eSEP__IMPPOST_27__02(s__02(cfun__02(c_27type_2ecfHeapsBase_2eres_27__00,cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00)),V_27Q1_27),s__02(cfun__02(c_27type_2ecfHeapsBase_2eres_27__00,cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00)),V_27Q2_27))))
    <=> ( ! [V_27v_27] : p__01(s__02(cbool__00,c_27const_2eset__sep_2eSEP__IMP_27__02(s__02(cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00),chapp__02(s__02(cfun__02(c_27type_2ecfHeapsBase_2eres_27__00,cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00)),V_27Q1_27),s__02(c_27type_2ecfHeapsBase_2eres_27__00,c_27const_2ecfHeapsBase_2eVal_27__01(s__02(c_27type_2esemanticPrimitives_2ev_27__00,V_27v_27))))),s__02(cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00),chapp__02(s__02(cfun__02(c_27type_2ecfHeapsBase_2eres_27__00,cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00)),V_27Q2_27),s__02(c_27type_2ecfHeapsBase_2eres_27__00,c_27const_2ecfHeapsBase_2eVal_27__01(s__02(c_27type_2esemanticPrimitives_2ev_27__00,V_27v_27))))))))
        & ! [V_27v_27] : p__01(s__02(cbool__00,c_27const_2eset__sep_2eSEP__IMP_27__02(s__02(cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00),chapp__02(s__02(cfun__02(c_27type_2ecfHeapsBase_2eres_27__00,cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00)),V_27Q1_27),s__02(c_27type_2ecfHeapsBase_2eres_27__00,c_27const_2ecfHeapsBase_2eExn_27__01(s__02(c_27type_2esemanticPrimitives_2ev_27__00,V_27v_27))))),s__02(cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00),chapp__02(s__02(cfun__02(c_27type_2ecfHeapsBase_2eres_27__00,cfun__02(cfun__02(c_27type_2ecfHeapsBase_2eheap__part_27__00,cbool__00),cbool__00)),V_27Q2_27),s__02(c_27type_2ecfHeapsBase_2eres_27__00,c_27const_2ecfHeapsBase_2eExn_27__01(s__02(c_27type_2esemanticPrimitives_2ev_27__00,V_27v_27)))))))) ) ) )).

