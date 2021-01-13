include('Axioms/SET006+0.ax').
include('Axioms/SET006+1.ax').
fof(thII07,conjecture,(
    ! [F,G,A,B,C] :
      ( injective(compose_function(G,F,A,B,C),A,C)
     <= ( maps(G,B,C)
        & injective(F,A,B)
        & injective(G,B,C)
        & maps(F,A,B) ) ) )).

