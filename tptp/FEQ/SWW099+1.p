include('Axioms/SWV012+0.ax').
fof(exists1_exists2,conjecture,(
    ! [P] :
      ( exists1(P) = exists2(P)
     <= ( bool(exists1(P))
        | bool(exists2(P)) ) ) )).

