include('Axioms/MED001+0.ax').
include('Axioms/MED001+1.ax').
fof(transs1s2_qige27,conjecture,
    ( ? [X0] :
        ( ( bcapacityex(X0)
          | bcapacityne(X0) )
        & ! [X1] :
            ( gt(X0,X1)
           => conditionhyper(X1) )
        & s2(X0)
        & ~ gt(n0,X0) )
   <= ( ! [X0] :
          ( conditionhyper(X0)
         <= gt(n0,X0) )
      & ~ bcapacitysn(n0)
      & ~ qilt27(n0)
      & s1(n0) ) )).

