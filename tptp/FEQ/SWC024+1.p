include('Axioms/SWC001+0.ax').
fof(co1,conjecture,(
    ! [U] :
      ( ! [V] :
          ( ssList(V)
         => ! [W] :
              ( ssList(W)
             => ! [X] :
                  ( ( ~ neq(V,nil)
                    | ? [Y] :
                        ( ssList(Y)
                        & neq(Y,nil)
                        & frontsegP(U,Y)
                        & frontsegP(V,Y) )
                    | ! [Z] :
                        ( ssList(Z)
                       => ( ~ equalelemsP(W)
                          | ? [X1] :
                              ( ? [X2] :
                                  ( Z = app(cons(X1,nil),X2)
                                  & ? [X3] :
                                      ( ssList(X3)
                                      & app(X3,cons(X1,nil)) = W )
                                  & ssList(X2) )
                              & ssItem(X1) )
                          | app(W,Z) != X ) )
                    | ( W = nil
                      & nil != X )
                    | U != W
                    | V != X )
                 <= ssList(X) ) ) )
     <= ssList(U) ) )).

