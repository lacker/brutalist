include('Axioms/SWB001+0.ax').
fof(premise_rdfbased_sem_restrict_term_selfsome,axiom,
    ( iext(uri_owl_onProperty,uri_ex_z2,uri_ex_p)
    & iext(uri_owl_hasSelf,uri_ex_z1,literal_typed(dat_str_true,uri_xsd_boolean))
    & iext(uri_owl_onProperty,uri_ex_z1,uri_ex_p)
    & iext(uri_owl_someValuesFrom,uri_ex_z2,uri_owl_Thing) )).

fof(conclusion_rdfbased_sem_restrict_term_selfsome,conjecture,(
    iext(uri_rdfs_subClassOf,uri_ex_z1,uri_ex_z2) )).

