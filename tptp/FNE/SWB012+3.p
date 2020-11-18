include('Axioms/SWB002+0.ax').
fof(testcase_premise_fullish_012_Template_Class,axiom,(
    ? [BNODE_l1,BNODE_l2,BNODE_l3,BNODE_r] :
      ( iext(uri_rdf_rest,BNODE_l3,uri_rdf_nil)
      & iext(uri_ex_name,uri_ex_alice,literal_plain(dat_str_alice))
      & iext(uri_rdf_type,uri_ex_name,uri_ex_PersonAttribute)
      & iext(uri_owl_hasValue,BNODE_r,uri_foaf_Person)
      & iext(uri_owl_onProperty,BNODE_r,uri_rdfs_domain)
      & iext(uri_rdf_type,BNODE_r,uri_owl_Restriction)
      & iext(uri_rdf_first,BNODE_l3,BNODE_r)
      & iext(uri_rdf_rest,BNODE_l2,BNODE_l3)
      & iext(uri_rdf_first,BNODE_l2,uri_owl_FunctionalProperty)
      & iext(uri_rdf_rest,BNODE_l1,BNODE_l2)
      & iext(uri_rdf_first,BNODE_l1,uri_owl_DatatypeProperty)
      & iext(uri_owl_intersectionOf,uri_ex_PersonAttribute,BNODE_l1)
      & iext(uri_rdf_type,uri_foaf_Person,uri_owl_Class) ) )).

fof(testcase_conclusion_fullish_012_Template_Class,conjecture,
    ( iext(uri_rdf_type,uri_ex_name,uri_owl_FunctionalProperty)
    & iext(uri_rdf_type,uri_ex_alice,uri_foaf_Person) )).

