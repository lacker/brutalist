include('Axioms/NUM008+0.ax').
fof(primeexist,conjecture,(
    ? [Y1] :
      ( ! [Y11] :
          ( Y1 != Y11
          | ~ r1(Y11) )
      & ! [X1,X2] :
          ( ! [Y4] :
              ( ~ r4(X1,X2,Y4)
              | Y1 != Y4 )
          | ? [Y8] :
              ( Y8 = X2
              & ? [Y10] :
                  ( r1(Y10)
                  & r2(Y10,Y8) ) )
          | ? [Y7] :
              ( Y7 = X1
              & ? [Y9] :
                  ( r1(Y9)
                  & r2(Y9,Y7) ) )
          | ! [Y3,Y5] :
              ( ~ r3(X2,Y3,Y5)
              | Y1 != Y5 )
          | ! [Y2,Y6] :
              ( Y1 != Y6
              | ~ r3(X1,Y2,Y6) ) ) ) )).

