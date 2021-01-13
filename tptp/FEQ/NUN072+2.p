include('Axioms/NUM008+0.ax').
fof(onetimestwoeqtwo,conjecture,(
    ? [Y1] :
      ( ? [Y3] :
          ( ? [Y6] :
              ( r2(Y6,Y3)
              & ? [Y9] :
                  ( r1(Y9)
                  & r2(Y9,Y6) ) )
          & Y3 = Y1 )
      & ? [Y2] :
          ( ? [Y4] :
              ( ? [Y7] :
                  ( r2(Y7,Y4)
                  & r1(Y7) )
              & r2(Y4,Y2) )
          & ? [Y5] :
              ( ? [Y8] :
                  ( r2(Y8,Y5)
                  & r1(Y8) )
              & r4(Y5,Y2,Y1) ) ) ) )).

