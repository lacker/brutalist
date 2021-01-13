include('Axioms/SWC001+0.ax').
fof(co1,conjecture,(
    ! [U] :
      ( ssList(U)
     => ! [V] :
          ( ssList(V)
         => ! [W] :
              ( ssList(W)
             => ! [X] :
                  ( V != X
                  | ~ segmentP(X,W)
                  | strictorderedP(U)
                  | ( neq(X,nil)
                    & ~ singletonP(W) )
                  | U != W
                  | ~ ssList(X) ) ) ) ) )).

