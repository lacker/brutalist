include('Axioms/SWC001+0.ax').
fof(co1,conjecture,(
    ! [U] :
      ( ssList(U)
     => ! [V] :
          ( ssList(V)
         => ! [W] :
              ( ssList(W)
             => ! [X] :
                  ( ssList(X)
                 => ( X != V
                    | W != U
                    | ! [X3] :
                        ( ! [X4] :
                            ( ssItem(X4)
                           => ! [X5] :
                                ( ssList(X5)
                               => ! [X6] :
                                    ( ( X3 = X4
                                      | app(app(app(X5,cons(X3,nil)),cons(X4,nil)),X6) != U )
                                   <= ssList(X6) ) ) )
                       <= ssItem(X3) )
                    | ? [Y] :
                        ( ? [Z] :
                            ( ? [X1] :
                                ( ? [X2] :
                                    ( ssList(X2)
                                    & app(app(app(X1,cons(Y,nil)),cons(Z,nil)),X2) = W
                                    & Z != Y )
                                & ssList(X1) )
                            & ssItem(Z) )
                        & ssItem(Y) ) ) ) ) ) ) )).

