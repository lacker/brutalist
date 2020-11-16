include('Axioms/NUM009+0.ax').
fof(zeroplusoneidzero,conjecture,(
    ! [Y1] :
      ( ! [Y5] :
          ( ~ id(Y1,Y5)
          | ~ r1(Y5) )
      | ! [Y2] :
          ( ! [Y3] :
              ( ~ r1(Y3)
              | ~ r3(Y3,Y2,Y1) )
          | ! [Y4] :
              ( ~ r1(Y4)
              | ~ r2(Y4,Y2) ) ) ) )).

