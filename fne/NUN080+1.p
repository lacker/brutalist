include('Axioms/NUM009+0.ax').
fof(xplustwoidy,conjecture,(
    ? [Y1,Y2,Y3] :
      ( ? [Y4] :
          ( r3(Y1,Y4,Y3)
          & ? [Y5] :
              ( r2(Y5,Y4)
              & ? [Y6] :
                  ( r2(Y6,Y5)
                  & r1(Y6) ) ) )
      & id(Y3,Y2) ) )).

