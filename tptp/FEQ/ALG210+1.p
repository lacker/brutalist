fof(axiom_2,axiom,(
    ! [B] :
      ( element(B)
    <=> ? [C] :
          ( times(B,B) = C
          & times(B,C) = B ) ) )).

fof(axiom_1,axiom,(
    ! [A,B,C] : times(B,times(C,A)) = times(times(A,B),C) )).

fof(conjecture_1,conjecture,(
    ! [A,B] :
      ( element(times(A,B))
     <= ( element(B)
        & element(A) ) ) )).

