include('Axioms/GEO004+0.ax').
include('Axioms/GEO004+1.ax').
fof(theorem_3_8_1,conjecture,(
    ! [C,P,Q,R] :
      ( ( incident_c(P,C)
        & incident_c(R,C)
        & R != P
        & R != Q
        & P != Q
        & incident_c(Q,C) )
     <= between_c(C,P,Q,R) ) )).

