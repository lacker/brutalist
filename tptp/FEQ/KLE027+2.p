include('Axioms/KLE001+0.ax').
include('Axioms/KLE001+1.ax').
fof(goals,conjecture,(
    ! [X0,X1,X2,X3,X4] :
      ( ( test(X3)
        & test(X4) )
     => ( leq(addition(multiplication(X3,addition(multiplication(X3,X0),multiplication(c(X3),X1))),multiplication(c(X3),X2)),addition(multiplication(X3,X0),multiplication(c(X3),X2)))
        & leq(addition(multiplication(X3,X0),multiplication(c(X3),X2)),addition(multiplication(X3,addition(multiplication(X3,X0),multiplication(c(X3),X1))),multiplication(c(X3),X2))) ) ) )).

