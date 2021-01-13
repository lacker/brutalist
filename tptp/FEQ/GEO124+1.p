include('Axioms/GEO004+0.ax').
include('Axioms/GEO004+1.ax').
include('Axioms/GEO004+2.ax').
fof(corollary_4_10_1,conjecture,(
    ! [O,P,Q] :
      ( Q = P
     <= ( start_point(P,O)
        & start_point(Q,O) ) ) )).

