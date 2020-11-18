include('Axioms/MED001+0.ax').
include('Axioms/MED001+1.ax').
fof(unsuccessfuls1_qige27,conjecture,
    ( ( ~ bcapacitysn(n0)
      & ~ qilt27(n0)
      & ! [X0] :
          ( gt(n0,X0)
         => conditionhyper(X0) )
      & s1(n0) )
   => ~ ! [X0] :
          ( conditionnormo(X0)
         <= ~ gt(n0,X0) ) )).

