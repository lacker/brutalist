include('Axioms/SYN002+0.ax').
fof(ck,conjecture,(
    ? [Z4,Z3,Z2,Z1,Z0] :
      ( r(zero,Z4,Z3)
      & r(zero,Z2,Z1)
      & r(zero,Z1,Z0)
      & r(zero,Z3,Z2)
      & r(zero,zero,Z4) ) )).
