include('Axioms/NUM009+0.ax').
fof(xtimesoneidzero,conjecture,(
    ? [Y1,Y2] :
      ( ? [Y5] :
          ( r1(Y5)
          & id(Y2,Y5) )
      & ? [Y3] :
          ( r4(Y1,Y3,Y2)
          & ? [Y4] :
              ( r2(Y4,Y3)
              & r1(Y4) ) ) ) )).

