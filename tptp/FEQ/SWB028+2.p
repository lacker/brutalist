fof(owl_char_functional,axiom,(
    ! [P] :
      ( icext(uri_owl_FunctionalProperty,P)
    <=> ( ip(P)
        & ! [X,Y1,Y2] :
            ( ( iext(P,X,Y1)
              & iext(P,X,Y2) )
           => Y1 = Y2 ) ) ) )).

fof(owl_rdfsext_subclassof,axiom,(
    ! [C1,C2] :
      ( iext(uri_rdfs_subClassOf,C1,C2)
    <=> ( ! [X] :
            ( icext(C1,X)
           => icext(C2,X) )
        & ic(C2)
        & ic(C1) ) ) )).

fof(owl_eqdis_equivalentclass,axiom,(
    ! [C1,C2] :
      ( iext(uri_owl_equivalentClass,C1,C2)
    <=> ( ! [X] :
            ( icext(C2,X)
          <=> icext(C1,X) )
        & ic(C2)
        & ic(C1) ) ) )).

fof(owl_prop_inverseof_ext,axiom,(
    ! [X,Y] :
      ( ( ip(X)
        & ip(Y) )
     <= iext(uri_owl_inverseOf,X,Y) ) )).

fof(owl_class_inversefunctionalproperty_type,axiom,(
    ic(uri_owl_InverseFunctionalProperty) )).

fof(owl_prop_equivalentclass_ext,axiom,(
    ! [X,Y] :
      ( iext(uri_owl_equivalentClass,X,Y)
     => ( ic(X)
        & ic(Y) ) ) )).

fof(testcase_premise_fullish_028_Inferred_Property_Characteristics_III,axiom,(
    ? [BNODE_z] :
      ( iext(uri_rdf_type,BNODE_z,uri_owl_Restriction)
      & iext(uri_owl_onProperty,BNODE_z,uri_owl_inverseOf)
      & iext(uri_owl_someValuesFrom,BNODE_z,uri_owl_FunctionalProperty)
      & iext(uri_owl_equivalentClass,uri_ex_InversesOfFunctionalProperties,BNODE_z) ) )).

fof(owl_char_inversefunctional,axiom,(
    ! [P] :
      ( icext(uri_owl_InverseFunctionalProperty,P)
    <=> ( ip(P)
        & ! [X1,X2,Y] :
            ( ( iext(P,X2,Y)
              & iext(P,X1,Y) )
           => X2 = X1 ) ) ) )).

fof(owl_inv,axiom,(
    ! [P1,P2] :
      ( ( ip(P1)
        & ip(P2)
        & ! [X,Y] :
            ( iext(P1,X,Y)
          <=> iext(P2,Y,X) ) )
    <=> iext(uri_owl_inverseOf,P1,P2) ) )).

fof(owl_restrict_somevaluesfrom,axiom,(
    ! [Z,P,C] :
      ( ( iext(uri_owl_onProperty,Z,P)
        & iext(uri_owl_someValuesFrom,Z,C) )
     => ! [X] :
          ( icext(Z,X)
        <=> ? [Y] :
              ( icext(C,Y)
              & iext(P,X,Y) ) ) ) )).

fof(testcase_conclusion_fullish_028_Inferred_Property_Characteristics_III,conjecture,(
    iext(uri_rdfs_subClassOf,uri_ex_InversesOfFunctionalProperties,uri_owl_InverseFunctionalProperty) )).

