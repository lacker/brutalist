include('Axioms/SET006+0.ax').
fof(thI12,conjecture,(
    ! [A,B,C] :
      ( subset(C,A)
    <=> equal_set(union(intersection(A,B),C),intersection(A,union(B,C))) ) )).

