include('Axioms/SWB001+0.ax').
fof(conclusion_rdfbased_sem_restrict_somevalues_inst_obj,conjecture,(
    ? [X0] :
      ( iext(uri_ex_p,uri_ex_w,X0)
      & iext(uri_rdf_type,X0,uri_ex_c) ) )).

fof(premise_rdfbased_sem_restrict_somevalues_inst_obj,axiom,
    ( iext(uri_owl_onProperty,uri_ex_z,uri_ex_p)
    & iext(uri_rdf_type,uri_ex_w,uri_ex_z)
    & iext(uri_owl_someValuesFrom,uri_ex_z,uri_ex_c) )).

