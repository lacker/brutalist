include('Axioms/SWV007+0.ax').
include('Axioms/SWV007+2.ax').
include('Axioms/SWV007+3.ax').
fof(l13_co,conjecture,(
    ! [U,V,W,X] :
      ( ~ ok(insert_cpq(triple(U,V,W),X))
     <= ~ ok(triple(U,V,W)) ) )).

