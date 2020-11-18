include('Axioms/NUM009+0.ax').
fof(zeroplustwoidtwo,conjecture,(
    ? [Y1] :
      ( ? [Y2] :
          ( ? [Y4] :
              ( ? [Y6] :
                  ( r2(Y6,Y4)
                  & r1(Y6) )
              & r2(Y4,Y2) )
          & ? [Y7] :
              ( r3(Y7,Y2,Y1)
              & r1(Y7) ) )
      & ? [Y3] :
          ( id(Y1,Y3)
          & ? [Y5] :
              ( r2(Y5,Y3)
              & ? [Y8] :
                  ( r2(Y8,Y5)
                  & r1(Y8) ) ) ) ) )).

