include('Axioms/REL001+0.ax').
include('Axioms/REL001+1.ax').
fof(goals,conjecture,(
    ! [X0] : composition(complement(composition(X0,top)),top) = complement(composition(X0,top)) )).

