include('Axioms/REL001+0.ax').
include('Axioms/REL001+1.ax').
fof(goals,conjecture,(
    ! [X0,X1] : join(composition(complement(composition(X0,X1)),converse(X1)),complement(X0)) = complement(X0) )).

