include('Axioms/NUM008+0.ax').
fof(nonzerosnononesexist,conjecture,(
    ? [Y1] :
      ( ! [Y2] :
          ( ! [Y3] :
              ( ~ r2(Y3,Y2)
              | ~ r1(Y3) )
          | Y1 != Y2 )
      & ! [Y4] :
          ( ~ r1(Y4)
          | Y1 != Y4 ) ) )).

