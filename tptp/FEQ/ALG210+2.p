fof(axiom_1,axiom,(
    ! [A,B,C] : times(times(A,B),C) = times(B,times(C,A)) )).

fof(conjecture_1,conjecture,(
    ! [A,B,C] :
      ( element(C)
     <= ( element(A)
        & times(A,B) = C
        & element(B) ) ) )).

fof(axiom_2,axiom,(
    ! [B] :
      ( element(B)
    <=> ? [C] :
          ( times(B,C) = B
          & times(B,B) = C ) ) )).

