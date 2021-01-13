include('Axioms/SWB001+0.ax').
fof(conclusion_rdfbased_sem_ndis_alldifferent_bw,conjecture,(
    ? [X2,X0,X1,X3] :
      ( iext(uri_rdf_first,X1,uri_ex_w2)
      & iext(uri_rdf_rest,X1,X2)
      & iext(uri_rdf_type,X3,uri_owl_AllDifferent)
      & iext(uri_owl_members,X3,X0)
      & iext(uri_rdf_rest,X2,uri_rdf_nil)
      & iext(uri_rdf_first,X2,uri_ex_w3)
      & iext(uri_rdf_rest,X0,X1)
      & iext(uri_rdf_first,X0,uri_ex_w1) ) )).

fof(premise_rdfbased_sem_ndis_alldifferent_bw,axiom,(
    ? [X0,X2,X1] :
      ( iext(uri_rdf_first,X1,uri_ex_w2)
      & iext(uri_rdf_rest,X1,X0)
      & iext(uri_rdf_first,X2,uri_ex_w1)
      & iext(uri_rdf_rest,X2,X1)
      & iext(uri_owl_differentFrom,uri_ex_w2,uri_ex_w3)
      & iext(uri_rdf_rest,X0,uri_rdf_nil)
      & iext(uri_rdf_first,X0,uri_ex_w3)
      & iext(uri_owl_differentFrom,uri_ex_w1,uri_ex_w3)
      & iext(uri_owl_differentFrom,uri_ex_w1,uri_ex_w2) ) )).

