include('Axioms/SET006+0.ax').
include('Axioms/SET006+1.ax').
fof(thIIa06,conjecture,(
    ! [F,A,B,X,Y] :
      ( equal_set(inverse_image2(F,union(X,Y)),union(inverse_image2(F,X),inverse_image2(F,Y)))
     <= ( maps(F,A,B)
        & subset(Y,B)
        & subset(X,B) ) ) )).

