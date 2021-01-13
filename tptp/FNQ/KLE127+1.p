include('Axioms/KLE001+0.ax').
include('Axioms/KLE001+4.ax').
include('Axioms/KLE001+6.ax').
include('Axioms/KLE001+7.ax').
fof(goals,conjecture,(
    ! [X0,X1] :
      ( addition(divergence(X1),forward_diamond(star(X1),divergence(X0))) = divergence(addition(X1,X0))
     <= addition(multiplication(X0,X1),multiplication(X1,star(addition(X1,X0)))) = multiplication(X1,star(addition(X1,X0))) ) )).

