include('Axioms/SWC001+0.ax').
fof(co1,conjecture,(
    ! [U] :
      ( ! [V] :
          ( ! [W] :
              ( ssList(W)
             => ! [X] :
                  ( ( X != V
                    | W != U
                    | ( ! [X3] :
                          ( ssItem(X3)
                         => ( ~ memberP(X,X3)
                            | ? [X4] :
                                ( X4 != X3
                                & memberP(X,X4)
                                & leq(X3,X4)
                                & ssItem(X4) )
                            | W != cons(X3,nil) ) )
                      & ( nil != X
                        | nil != W ) )
                    | ? [Y] :
                        ( ssItem(Y)
                        & ? [Z] :
                            ( ? [X1] :
                                ( ! [X2] :
                                    ( ssItem(X2)
                                   => ( ~ memberP(Z,X2)
                                      | ~ lt(Y,X2)
                                      | leq(Y,X2)
                                      | ~ memberP(X1,X2) ) )
                                & app(app(Z,cons(Y,nil)),X1) = U
                                & ssList(X1) )
                            & ssList(Z) ) )
                    | nil = U )
                 <= ssList(X) ) )
         <= ssList(V) )
     <= ssList(U) ) )).

