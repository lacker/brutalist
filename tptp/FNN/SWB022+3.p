include('Axioms/SWB002+0.ax').
fof(testcase_premise_fullish_022_List_Member_Access,axiom,(
    ? [BNODE_pL,BNODE_l11,BNODE_l12,BNODE_l21,BNODE_l22,BNODE_l31,BNODE_l32,BNODE_l33] :
      ( iext(uri_owl_propertyChainAxiom,uri_skos_member,BNODE_l11)
      & iext(uri_rdf_rest,BNODE_l11,BNODE_l12)
      & iext(uri_rdf_first,BNODE_l21,BNODE_pL)
      & iext(uri_rdf_rest,BNODE_l21,BNODE_l22)
      & iext(uri_rdf_first,BNODE_l32,uri_ex_Y)
      & iext(uri_rdf_rest,BNODE_l33,uri_rdf_nil)
      & iext(uri_rdf_first,BNODE_l33,uri_ex_Z)
      & iext(uri_rdf_rest,BNODE_l32,BNODE_l33)
      & iext(uri_rdf_rest,BNODE_l31,BNODE_l32)
      & iext(uri_rdf_first,BNODE_l31,uri_ex_X)
      & iext(uri_skos_memberList,uri_ex_MyOrderedCollection,BNODE_l31)
      & iext(uri_rdf_type,uri_ex_MyOrderedCollection,uri_skos_OrderedCollection)
      & iext(uri_rdf_rest,BNODE_l22,uri_rdf_nil)
      & iext(uri_rdf_first,BNODE_l22,uri_rdf_rest)
      & iext(uri_owl_propertyChainAxiom,BNODE_pL,BNODE_l21)
      & iext(uri_rdf_rest,BNODE_l12,uri_rdf_nil)
      & iext(uri_rdf_first,BNODE_l12,uri_rdf_first)
      & iext(uri_rdf_first,BNODE_l11,BNODE_pL)
      & iext(uri_rdfs_subPropertyOf,uri_skos_memberList,BNODE_pL) ) )).

fof(testcase_conclusion_fullish_022_List_Member_Access,conjecture,
    ( iext(uri_skos_member,uri_ex_MyOrderedCollection,uri_ex_Y)
    & iext(uri_skos_member,uri_ex_MyOrderedCollection,uri_ex_Z)
    & iext(uri_skos_member,uri_ex_MyOrderedCollection,uri_ex_X) )).

