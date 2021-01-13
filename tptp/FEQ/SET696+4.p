include('Axioms/SET006+0.ax').
fof(thI28,conjecture,(
    ! [A,E] :
      ( equal_set(intersection(difference(E,A),A),empty_set)
     <= subset(A,E) ) )).

