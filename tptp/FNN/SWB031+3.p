include('Axioms/SWB002+0.ax').
fof(testcase_premise_fullish_031_Large_Universe,axiom,(
    ? [BNODE_x,BNODE_l] :
      ( iext(uri_owl_equivalentClass,uri_owl_Thing,BNODE_x)
      & iext(uri_rdf_first,BNODE_l,uri_ex_w)
      & iext(uri_rdf_rest,BNODE_l,uri_rdf_nil)
      & iext(uri_owl_oneOf,BNODE_x,BNODE_l) ) )).

