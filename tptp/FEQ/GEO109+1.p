include('Axioms/GEO004+0.ax').
include('Axioms/GEO004+1.ax').
fof(theorem_3_6,conjecture,(
    ! [C,P] :
      ( open(C)
     => ( end_point(P,C)
      <=> ( ~ ? [Q,R] : between_c(C,Q,P,R)
          & incident_c(P,C) ) ) ) )).

