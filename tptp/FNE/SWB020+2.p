fof(owl_bool_intersectionof_class_002,axiom,(
    ! [Z,S1,C1,S2,C2] :
      ( ( ( ic(C2)
          & ! [X] :
              ( ( icext(C2,X)
                & icext(C1,X) )
            <=> icext(Z,X) )
          & ic(C1)
          & ic(Z) )
      <=> iext(uri_owl_intersectionOf,Z,S1) )
     <= ( iext(uri_rdf_rest,S2,uri_rdf_nil)
        & iext(uri_rdf_first,S2,C2)
        & iext(uri_rdf_rest,S1,S2)
        & iext(uri_rdf_first,S1,C1) ) ) )).

fof(owl_bool_unionof_class_003,axiom,(
    ! [Z,S1,C1,S2,C2,S3,C3] :
      ( ( iext(uri_rdf_first,S1,C1)
        & iext(uri_rdf_rest,S1,S2)
        & iext(uri_rdf_rest,S2,S3)
        & iext(uri_rdf_rest,S3,uri_rdf_nil)
        & iext(uri_rdf_first,S3,C3)
        & iext(uri_rdf_first,S2,C2) )
     => ( iext(uri_owl_unionOf,Z,S1)
      <=> ( ic(C3)
          & ! [X] :
              ( ( icext(C1,X)
                | icext(C3,X)
                | icext(C2,X) )
            <=> icext(Z,X) )
          & ic(C2)
          & ic(C1)
          & ic(Z) ) ) ) )).

fof(owl_prop_disjointwith_ext,axiom,(
    ! [X,Y] :
      ( iext(uri_owl_disjointWith,X,Y)
     => ( ic(X)
        & ic(Y) ) ) )).

fof(owl_rdfsext_subclassof,axiom,(
    ! [C1,C2] :
      ( iext(uri_rdfs_subClassOf,C1,C2)
    <=> ( ic(C2)
        & ! [X] :
            ( icext(C1,X)
           => icext(C2,X) )
        & ic(C1) ) ) )).

fof(owl_bool_complementof_class,axiom,(
    ! [Z,C] :
      ( iext(uri_owl_complementOf,Z,C)
     => ( ic(C)
        & ! [X] :
            ( ~ icext(C,X)
          <=> icext(Z,X) )
        & ic(Z) ) ) )).

fof(testcase_conclusion_fullish_020_Logical_Complications,conjecture,(
    iext(uri_rdfs_subClassOf,uri_ex_d,uri_ex_c3) )).

fof(testcase_premise_fullish_020_Logical_Complications,axiom,(
    ? [BNODE_xs,BNODE_xc,BNODE_lu1,BNODE_lu2,BNODE_lu3,BNODE_li1,BNODE_li2] :
      ( iext(uri_owl_unionOf,uri_ex_c,BNODE_lu1)
      & iext(uri_rdf_rest,BNODE_lu1,BNODE_lu2)
      & iext(uri_rdf_first,BNODE_lu3,uri_ex_c3)
      & iext(uri_owl_disjointWith,uri_ex_d,uri_ex_c1)
      & iext(uri_rdfs_subClassOf,uri_ex_d,BNODE_xs)
      & iext(uri_owl_intersectionOf,BNODE_xs,BNODE_li1)
      & iext(uri_rdf_first,BNODE_li2,BNODE_xc)
      & iext(uri_rdf_rest,BNODE_li2,uri_rdf_nil)
      & iext(uri_owl_complementOf,BNODE_xc,uri_ex_c2)
      & iext(uri_rdf_rest,BNODE_li1,BNODE_li2)
      & iext(uri_rdf_first,BNODE_li1,uri_ex_c)
      & iext(uri_rdf_rest,BNODE_lu3,uri_rdf_nil)
      & iext(uri_rdf_rest,BNODE_lu2,BNODE_lu3)
      & iext(uri_rdf_first,BNODE_lu2,uri_ex_c2)
      & iext(uri_rdf_first,BNODE_lu1,uri_ex_c1) ) )).

fof(owl_eqdis_disjointwith,axiom,(
    ! [C1,C2] :
      ( ( ! [X] :
            ~ ( icext(C1,X)
              & icext(C2,X) )
        & ic(C2)
        & ic(C1) )
    <=> iext(uri_owl_disjointWith,C1,C2) ) )).

