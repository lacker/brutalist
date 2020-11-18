include('Axioms/MED001+0.ax').
include('Axioms/MED001+1.ax').
fof(transs1s2_qilt27,conjecture,
    ( ? [X0] :
        ( s2(X0)
        & ! [X1] :
            ( conditionhyper(X1)
           <= gt(X0,X1) )
        & ( bcapacityne(X0)
          | bcapacityex(X0) )
        & ~ gt(n0,X0) )
   <= ( qilt27(n0)
      & ~ bcapacitysn(n0)
      & ! [X0] :
          ( conditionhyper(X0)
         <= gt(n0,X0) )
      & s1(n0) ) )).

