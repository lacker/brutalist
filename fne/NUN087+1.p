include('Axioms/NUM009+0.ax').
fof(zerotimeszeroeqzero,conjecture,(
    ? [Y1] :
      ( ? [Y2] :
          ( r4(Y2,Y2,Y1)
          & r1(Y2) )
      & ? [Y3] :
          ( r1(Y3)
          & id(Y1,Y3) ) ) )).

