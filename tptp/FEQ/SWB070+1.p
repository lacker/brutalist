include('Axioms/SWB001+0.ax').
fof(conclusion_rdfbased_sem_ndis_alldisjointproperties_bw,conjecture,(
    ? [X1,X0,X3,X2] :
      ( iext(uri_rdf_type,X2,uri_owl_AllDisjointProperties)
      & iext(uri_owl_members,X2,X3)
      & iext(uri_rdf_rest,X3,X0)
      & iext(uri_rdf_first,X3,uri_ex_p1)
      & iext(uri_rdf_rest,X1,uri_rdf_nil)
      & iext(uri_rdf_first,X1,uri_ex_p3)
      & iext(uri_rdf_rest,X0,X1)
      & iext(uri_rdf_first,X0,uri_ex_p2) ) )).

fof(premise_rdfbased_sem_ndis_alldisjointproperties_bw,axiom,(
    ? [X2,X0,X1] :
      ( iext(uri_owl_propertyDisjointWith,uri_ex_p1,uri_ex_p2)
      & iext(uri_owl_propertyDisjointWith,uri_ex_p1,uri_ex_p3)
      & iext(uri_rdf_first,X0,uri_ex_p2)
      & iext(uri_rdf_rest,X0,X1)
      & iext(uri_owl_propertyDisjointWith,uri_ex_p2,uri_ex_p3)
      & iext(uri_rdf_first,X2,uri_ex_p1)
      & iext(uri_rdf_first,X1,uri_ex_p3)
      & iext(uri_rdf_rest,X1,uri_rdf_nil)
      & iext(uri_rdf_rest,X2,X0) ) )).

