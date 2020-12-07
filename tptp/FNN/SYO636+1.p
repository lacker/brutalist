fof(quine,axiom,(
    ! [X] :
    ? [Y] :
    ! [Z] :
      ( ~ f(X,X)
      & ( f(X,Z)
       <= f(Y,Z) )
      & f(X,Y) ) )).

