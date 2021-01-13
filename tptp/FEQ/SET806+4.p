include('Axioms/SET006+0.ax').
include('Axioms/SET006+2.ax').
fof(rel_equal_set,hypothesis,(
    ! [X,Y] :
      ( equal_set(X,Y)
    <=> apply(equal_set_predicate,X,Y) ) )).

fof(thIII13,conjecture,(
    ! [E] : equivalence(equal_set_predicate,power_set(E)) )).

