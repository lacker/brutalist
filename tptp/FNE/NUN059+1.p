include('Axioms/NUM009+0.ax').
fof(fermattothepoweroftwoid,conjecture,(
    ? [Y1,Y3,Y2,Y4] :
      ( ? [Y5] :
          ( id(Y4,Y5)
          & r4(Y2,Y2,Y5) )
      & ? [Y6] :
          ( ? [Y7] :
              ( r3(Y7,Y6,Y4)
              & r4(Y1,Y1,Y7) )
          & r4(Y3,Y3,Y6) ) ) )).

