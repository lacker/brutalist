include('Axioms/SWB001+0.ax').
fof(conclusion_rdfbased_sem_restrict_allvalues_cmp_class,conjecture,(
    iext(uri_rdfs_subClassOf,uri_ex_x1,uri_ex_x2) )).

fof(premise_rdfbased_sem_restrict_allvalues_cmp_class,axiom,
    ( iext(uri_owl_allValuesFrom,uri_ex_x2,uri_ex_c2)
    & iext(uri_rdfs_subClassOf,uri_ex_c1,uri_ex_c2)
    & iext(uri_owl_onProperty,uri_ex_x1,uri_ex_p)
    & iext(uri_owl_allValuesFrom,uri_ex_x1,uri_ex_c1)
    & iext(uri_owl_onProperty,uri_ex_x2,uri_ex_p) )).

