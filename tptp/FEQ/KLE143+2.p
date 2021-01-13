include('Axioms/KLE004+0.ax').
fof(goals,conjecture,(
    ! [X0] :
      ( leq(multiplication(strong_iteration(X0),strong_iteration(X0)),strong_iteration(X0))
      & leq(strong_iteration(X0),multiplication(strong_iteration(X0),strong_iteration(X0))) ) )).

