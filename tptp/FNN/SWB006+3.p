include('Axioms/SWB002+0.ax').
fof(testcase_premise_fullish_006_Literal_Values_represented_by_URIs_and_Blank_Nodes,axiom,(
    ? [BNODE_x] :
      ( iext(uri_owl_sameAs,BNODE_x,literal_plain(dat_str_abc))
      & iext(uri_owl_sameAs,BNODE_x,uri_ex_w)
      & iext(uri_owl_sameAs,uri_ex_u,literal_plain(dat_str_abc)) ) )).

fof(testcase_conclusion_fullish_006_Literal_Values_represented_by_URIs_and_Blank_Nodes,conjecture,(
    iext(uri_owl_sameAs,uri_ex_u,uri_ex_w) )).

