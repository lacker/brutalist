include('Axioms/KLE002+0.ax').
include('Axioms/KLE001+1.ax').
fof(goals,conjecture,(
    ! [X0,X1,X2,X3] :
      ( ( test(X2)
        & test(X3) )
     => addition(multiplication(multiplication(multiplication(multiplication(X2,X0),addition(X2,X3)),star(addition(multiplication(X3,X1),multiplication(c(X3),X0)))),c(addition(X2,X3))),c(X2)) = multiplication(star(multiplication(multiplication(multiplication(X2,X0),star(multiplication(X3,X1))),c(X3))),c(X2)) ) )).

