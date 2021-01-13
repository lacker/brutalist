include('Axioms/SWB001+0.ax').
fof(premise_rdfbased_sem_eqdis_eqclass_ext,axiom,(
    ? [X0,X1] :
      ( iext(uri_owl_oneOf,uri_ex_c2,X0)
      & iext(uri_rdf_first,X0,uri_ex_x)
      & iext(uri_rdf_rest,X0,uri_rdf_nil)
      & iext(uri_rdf_rest,X1,uri_rdf_nil)
      & iext(uri_rdf_first,X1,uri_ex_x)
      & iext(uri_owl_oneOf,uri_ex_c1,X1) ) )).

fof(conclusion_rdfbased_sem_eqdis_eqclass_ext,conjecture,(
    iext(uri_owl_equivalentClass,uri_ex_c1,uri_ex_c2) )).

