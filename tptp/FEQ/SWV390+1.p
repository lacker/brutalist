include('Axioms/SWV007+0.ax').
include('Axioms/SWV007+2.ax').
include('Axioms/SWV007+3.ax').
fof(l26_co,conjecture,(
    ! [U,V,W] :
      ( ~ check_cpq(triple(U,V,W))
     => ! [X] : ~ check_cpq(insert_cpq(triple(U,V,W),X)) ) )).

fof(l26_li4142,lemma,(
    ! [U,V,W] :
      ( check_cpq(triple(U,V,W))
    <=> ! [X,Y] :
          ( less_than(Y,X)
         <= pair_in_list(V,X,Y) ) ) )).

