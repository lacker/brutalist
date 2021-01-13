include('Axioms/KLE001+0.ax').
include('Axioms/KLE001+4.ax').
include('Axioms/KLE001+6.ax').
fof(goals,conjecture,(
    ! [X0,X1,X2,X3,X4] :
      ( domain(X2) = addition(backward_diamond(multiplication(X3,X4),domain(X0)),domain(X2))
     <= ( addition(backward_diamond(X4,domain(X1)),domain(X2)) = domain(X2)
        & addition(backward_diamond(X3,domain(X0)),domain(X1)) = domain(X1) ) ) )).

