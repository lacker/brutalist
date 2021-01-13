include('Axioms/SWB001+0.ax').
fof(conclusion_rdfbased_sem_eqdis_sameas_ext,conjecture,(
    iext(uri_owl_sameAs,uri_ex_w,uri_ex_u) )).

fof(premise_rdfbased_sem_eqdis_sameas_ext,axiom,(
    ? [X0,X1] :
      ( iext(uri_rdf_first,X0,uri_ex_u)
      & iext(uri_rdf_type,uri_ex_w,X1)
      & iext(uri_owl_oneOf,X1,X0)
      & iext(uri_rdf_rest,X0,uri_rdf_nil) ) )).

