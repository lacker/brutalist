include('Axioms/SWC001+0.ax').
fof(co1,conjecture,(
    ! [U] :
      ( ssList(U)
     => ! [V] :
          ( ! [W] :
              ( ssList(W)
             => ! [X] :
                  ( nil = U
                  | ? [Y] :
                      ( ? [Z] :
                          ( ssList(Z)
                          & ? [X1] :
                              ( ! [X2] :
                                  ( ~ ssItem(X2)
                                  | ~ memberP(X1,X2)
                                  | leq(X2,Y)
                                  | ~ leq(Y,X2)
                                  | ~ memberP(Z,X2) )
                              & U = app(app(Z,cons(Y,nil)),X1)
                              & ssList(X1) ) )
                      & ssItem(Y) )
                  | ( W != nil
                    & ! [X3] :
                        ( ssItem(X3)
                       => ! [X4] :
                            ( ! [X5] :
                                ( ~ ssList(X5)
                                | ? [X6] :
                                    ( memberP(X5,X6)
                                    & lt(X3,X6)
                                    & memberP(X4,X6)
                                    & ~ leq(X3,X6)
                                    & ssItem(X6) )
                                | W != app(app(X4,cons(X3,nil)),X5) )
                           <= ssList(X4) ) ) )
                  | W != U
                  | V != X
                  | ~ ssList(X) ) )
         <= ssList(V) ) ) )).

