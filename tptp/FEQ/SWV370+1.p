include('Axioms/SWV007+0.ax').
include('Axioms/SWV007+1.ax').
include('Axioms/SWV007+2.ax').
include('Axioms/SWV007+3.ax').
include('Axioms/SWV007+4.ax').
fof(l6_co,conjecture,(
    ! [U] :
      ( ! [Y,Z,X1,X2,X3] :
          ( contains_cpq(triple(Y,insert_slb(U,pair(X1,X2)),Z),X3)
        <=> contains_pq(i(triple(Y,insert_slb(U,pair(X1,X2)),Z)),X3) )
     <= ! [V,W,X] :
          ( contains_pq(i(triple(V,U,W)),X)
        <=> contains_cpq(triple(V,U,W),X) ) ) )).

