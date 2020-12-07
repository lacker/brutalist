fof(hilbert,axiom,
    ( ! [X] :
      ? [Y] : f(X,Y)
    & ! [X,Y,Z] :
        ( ( f(Y,Z)
          & f(X,Y) )
       => f(X,Z) )
    & ! [X] : ~ f(X,X) )).

