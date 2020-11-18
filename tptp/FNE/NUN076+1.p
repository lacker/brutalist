include('Axioms/NUM009+0.ax').
fof(thereexistsanevennumberid,conjecture,(
    ? [Y1,Y2,Y3] :
      ( ? [Y4] :
          ( id(Y4,Y1)
          & ? [Y6] :
              ( r4(Y6,Y2,Y4)
              & ? [Y7] :
                  ( ? [Y8] :
                      ( r2(Y8,Y7)
                      & r1(Y8) )
                  & r2(Y7,Y6) ) ) )
      & ? [Y5] :
          ( id(Y5,Y1)
          & r3(Y2,Y3,Y5) ) ) )).

