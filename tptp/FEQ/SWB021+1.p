include('Axioms/SWB001+0.ax').
fof(testcase_premise_fullish_021_Composite_Enumerations,axiom,(
    ? [BNODE_l11,BNODE_l12,BNODE_l21,BNODE_l22,BNODE_l31,BNODE_l32,BNODE_l33,BNODE_l41,BNODE_l42] :
      ( iext(uri_owl_oneOf,uri_ex_c1,BNODE_l11)
      & iext(uri_rdf_first,BNODE_l12,uri_ex_w2)
      & iext(uri_rdf_rest,BNODE_l12,uri_rdf_nil)
      & iext(uri_rdf_first,BNODE_l22,uri_ex_w3)
      & iext(uri_owl_oneOf,uri_ex_c3,BNODE_l31)
      & iext(uri_rdf_first,BNODE_l31,uri_ex_w1)
      & iext(uri_rdf_rest,BNODE_l31,BNODE_l32)
      & iext(uri_rdf_rest,BNODE_l32,BNODE_l33)
      & iext(uri_rdf_rest,BNODE_l33,uri_rdf_nil)
      & iext(uri_rdf_first,BNODE_l41,uri_ex_c1)
      & iext(uri_rdf_rest,BNODE_l41,BNODE_l42)
      & iext(uri_rdf_first,BNODE_l42,uri_ex_c2)
      & iext(uri_rdf_rest,BNODE_l42,uri_rdf_nil)
      & iext(uri_owl_unionOf,uri_ex_c4,BNODE_l41)
      & iext(uri_rdf_first,BNODE_l33,uri_ex_w3)
      & iext(uri_rdf_first,BNODE_l32,uri_ex_w2)
      & iext(uri_rdf_rest,BNODE_l22,uri_rdf_nil)
      & iext(uri_rdf_rest,BNODE_l21,BNODE_l22)
      & iext(uri_rdf_first,BNODE_l21,uri_ex_w2)
      & iext(uri_owl_oneOf,uri_ex_c2,BNODE_l21)
      & iext(uri_rdf_rest,BNODE_l11,BNODE_l12)
      & iext(uri_rdf_first,BNODE_l11,uri_ex_w1) ) )).

fof(testcase_conclusion_fullish_021_Composite_Enumerations,conjecture,(
    iext(uri_owl_equivalentClass,uri_ex_c3,uri_ex_c4) )).

