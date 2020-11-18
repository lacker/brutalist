include('Axioms/NUM009+0.ax').
fof(nonzerononetwoexistid,conjecture,(
    ? [Y1] :
      ( ! [Y2] :
          ( ! [Y3] :
              ( ! [Y4] :
                  ( ~ r1(Y4)
                  | ~ r2(Y4,Y3) )
              | ~ r2(Y3,Y2) )
          | ~ id(Y1,Y2) )
      & ! [Y5] :
          ( ~ id(Y1,Y5)
          | ~ r1(Y5) ) ) )).

