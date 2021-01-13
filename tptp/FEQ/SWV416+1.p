include('Axioms/SWV007+0.ax').
include('Axioms/SWV007+1.ax').
include('Axioms/SWV007+2.ax').
include('Axioms/SWV007+3.ax').
include('Axioms/SWV007+4.ax').
fof(co3,conjecture,(
    ! [U,V,W,X] :
      ( ( phi(remove_cpq(triple(U,V,W),X))
       => ( pi_sharp_remove(i(triple(U,V,W)),X)
          & i(remove_cpq(triple(U,V,W),X)) = remove_pq(i(triple(U,V,W)),X) ) )
     <= pi_remove(triple(U,V,W),X) ) )).

fof(main3_li12,lemma,(
    ! [U,V,W,X,Y] : i(triple(U,W,X)) = i(triple(V,W,Y)) )).

fof(main3_li34,lemma,(
    ! [U,V,W,X] :
      ( remove_pq(i(triple(U,V,W)),X) = i(remove_cpq(triple(U,V,W),X))
     <= contains_pq(i(triple(U,V,W)),X) ) )).

