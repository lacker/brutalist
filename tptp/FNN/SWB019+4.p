include('Axioms/SWB003+0.ax').
fof(testcase_premise_fullish_019_Disjoint_Annotation_Properties,axiom,
    ( iext(uri_rdf_type,uri_skos_prefLabel,uri_owl_AnnotationProperty)
    & iext(uri_rdfs_subPropertyOf,uri_skos_altLabel,uri_rdfs_label)
    & iext(uri_owl_propertyDisjointWith,uri_skos_prefLabel,uri_skos_altLabel)
    & iext(uri_skos_altLabel,uri_ex_foo,literal_plain(dat_str_foo))
    & iext(uri_skos_prefLabel,uri_ex_foo,literal_plain(dat_str_foo))
    & iext(uri_rdf_type,uri_skos_altLabel,uri_owl_AnnotationProperty)
    & iext(uri_rdfs_subPropertyOf,uri_skos_prefLabel,uri_rdfs_label) )).

