include('Axioms/SWC001+0.ax').
fof(co1,conjecture,(
    ! [U] :
      ( ssList(U)
     => ! [V] :
          ( ssList(V)
         => ! [W] :
              ( ! [X] :
                  ( ( W != U
                    | ~ neq(V,nil)
                    | ( nil = X
                      & W != nil )
                    | ( ! [Y] :
                          ( ( W != cons(Y,nil)
                            | ~ memberP(X,Y) )
                         <= ssItem(Y) )
                      & neq(X,nil) )
                    | neq(U,nil)
                    | V != X )
                 <= ssList(X) )
             <= ssList(W) ) ) ) )).

