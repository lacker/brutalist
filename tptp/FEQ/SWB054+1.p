include('Axioms/SWB001+0.ax').
fof(premise_rdfbased_sem_class_thing_term,axiom,(
    iext(uri_rdf_type,uri_ex_c,uri_owl_Class) )).

fof(conclusion_rdfbased_sem_class_thing_term,conjecture,(
    iext(uri_rdfs_subClassOf,uri_ex_c,uri_owl_Thing) )).

