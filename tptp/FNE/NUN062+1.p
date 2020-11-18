include('Axioms/NUM009+0.ax').
fof(infiniteNumbersid,conjecture,(
    ! [X1] :
    ? [Y2,Y1] :
      ( ! [Y4] :
          ( ~ id(Y1,Y4)
          | ~ r1(Y4) )
      & ? [Y3] :
          ( r3(X1,Y1,Y3)
          & id(Y3,Y2) ) ) )).

