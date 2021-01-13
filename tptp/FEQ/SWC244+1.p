include('Axioms/SWC001+0.ax').
fof(co1,conjecture,(
    ! [U] :
      ( ! [V] :
          ( ssList(V)
         => ! [W] :
              ( ssList(W)
             => ! [X] :
                  ( ( ? [Y] :
                        ( frontsegP(X,Y)
                        & segmentP(Y,W)
                        & equalelemsP(Y)
                        & neq(W,Y)
                        & ssList(Y) )
                    | ? [Z] :
                        ( ? [X1] :
                            ( ? [X2] :
                                ( U = app(app(X1,cons(Z,nil)),X2)
                                & ! [X3] :
                                    ( ssItem(X3)
                                   => ( ~ memberP(X1,X3)
                                      | ~ memberP(X2,X3)
                                      | leq(Z,X3)
                                      | ~ lt(Z,X3) ) )
                                & ssList(X2) )
                            & ssList(X1) )
                        & ssItem(Z) )
                    | U = nil
                    | ~ equalelemsP(W)
                    | ~ frontsegP(X,W)
                    | W != U
                    | V != X )
                 <= ssList(X) ) ) )
     <= ssList(U) ) )).

