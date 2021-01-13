include('Axioms/SET006+0.ax').
include('Axioms/SET006+3.ax').
fof(thIV7,conjecture,(
    ! [R,E,A,B] :
      ( least_upper_bound(B,unordered_pair(A,B),R,E)
     <= ( order(R,E)
        & member(B,E)
        & apply(R,A,B)
        & member(A,E) ) ) )).

