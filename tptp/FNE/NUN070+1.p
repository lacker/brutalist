include('Axioms/NUM009+0.ax').
fof(onepluszeroidone,conjecture,(
    ? [Y1] :
      ( ? [Y2] :
          ( ? [Y5] :
              ( r1(Y5)
              & r2(Y5,Y2) )
          & ? [Y4] :
              ( r3(Y2,Y4,Y1)
              & r1(Y4) ) )
      & ? [Y3] :
          ( id(Y1,Y3)
          & ? [Y6] :
              ( r1(Y6)
              & r2(Y6,Y3) ) ) ) )).

