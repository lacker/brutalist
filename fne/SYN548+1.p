fof(transitivity_of_reachable,axiom,(
    ! [X,Y,Z] :
      ( ( reachable(X,Y)
        & reachable(Y,Z) )
     => reachable(X,Z) ) )).

fof(prove_this,conjecture,(
    ? [X] :
      ( reachable(initial_world,X)
      & ! [Y] :
          ( ( ! [Z] :
                ( reachable(Y,Z)
               => ( ! [V] :
                      ( q(V)
                     <= reachable(Z,V) )
                  | p(Z) ) )
          <=> ( ! [W] :
                  ( reachable(Y,W)
                 => p(W) )
              | ! [W] :
                  ( reachable(Y,W)
                 => q(W) ) ) )
         <= reachable(X,Y) ) ) )).

fof(reflexivity_of_reachable,axiom,(
    ! [X] : reachable(X,X) )).

