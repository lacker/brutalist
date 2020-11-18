fof(prove_distribution,conjecture,(
    ! [E] :
      ( ( ! [X,Y,Z,U,V,W] :
            ( ( product(X,V,W)
              & product(Y,Z,V)
              & product(X,Y,U) )
           => product(U,Z,W) )
        & ! [X] : product(X,E,X)
        & ! [X] : product(inverse(X),X,E)
        & ! [X] : product(X,inverse(X),E)
        & ! [X] : product(E,X,X)
        & ! [X,Y,Z,U,V,W] :
            ( product(X,V,W)
           <= ( product(X,Y,U)
              & product(Y,Z,V)
              & product(U,Z,W) ) )
        & ! [X,Y] :
          ? [Z] : product(X,Y,Z) )
     => ! [U,V,W,X] :
          ( ( product(V,U,X)
            & product(inverse(U),inverse(V),W) )
         => product(inverse(W),inverse(X),E) ) ) )).

