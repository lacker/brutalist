include('Axioms/NUM008+0.ax').
fof(xplusyeqthree,conjecture,(
    ? [Y1,Y2,Y3] :
      ( r3(Y1,Y2,Y3)
      & ? [Y4] :
          ( Y4 = Y3
          & ? [Y5] :
              ( ? [Y6] :
                  ( ? [Y7] :
                      ( r1(Y7)
                      & r2(Y7,Y6) )
                  & r2(Y6,Y5) )
              & r2(Y5,Y4) ) ) ) )).

