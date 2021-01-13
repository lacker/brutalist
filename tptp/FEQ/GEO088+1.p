include('Axioms/GEO004+0.ax').
fof(theorem_2_10,conjecture,(
    ! [C,Cpp,P] :
      ( end_point(P,Cpp)
     <= ( end_point(P,C)
        & incident_c(P,Cpp)
        & part_of(Cpp,C) ) ) )).

