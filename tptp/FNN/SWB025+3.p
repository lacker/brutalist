include('Axioms/SWB002+0.ax').
fof(testcase_conclusion_fullish_025_Cyclic_Dependencies_between_Complex_Properties,conjecture,
    ( iext(uri_ex_hasUncle,uri_ex_alice,uri_ex_charly)
    & iext(uri_ex_hasCousin,uri_ex_bob,uri_ex_alice) )).

fof(testcase_premise_fullish_025_Cyclic_Dependencies_between_Complex_Properties,axiom,(
    ? [BNODE_l11,BNODE_l12,BNODE_l21,BNODE_l22,BNODE_l3] :
      ( iext(uri_rdf_first,BNODE_l11,uri_ex_hasCousin)
      & iext(uri_rdf_first,BNODE_l12,uri_ex_hasFather)
      & iext(uri_owl_propertyChainAxiom,uri_ex_hasCousin,BNODE_l21)
      & iext(uri_rdf_rest,BNODE_l22,uri_rdf_nil)
      & iext(uri_owl_inverseOf,BNODE_l3,uri_ex_hasFather)
      & iext(uri_ex_hasUncle,uri_ex_bob,uri_ex_dave)
      & iext(uri_ex_hasFather,uri_ex_bob,uri_ex_charly)
      & iext(uri_ex_hasCousin,uri_ex_alice,uri_ex_bob)
      & iext(uri_ex_hasFather,uri_ex_alice,uri_ex_dave)
      & iext(uri_rdf_first,BNODE_l22,BNODE_l3)
      & iext(uri_rdf_rest,BNODE_l21,BNODE_l22)
      & iext(uri_rdf_first,BNODE_l21,uri_ex_hasUncle)
      & iext(uri_rdf_rest,BNODE_l12,uri_rdf_nil)
      & iext(uri_rdf_rest,BNODE_l11,BNODE_l12)
      & iext(uri_owl_propertyChainAxiom,uri_ex_hasUncle,BNODE_l11) ) )).

