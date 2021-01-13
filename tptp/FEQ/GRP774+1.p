fof(sos01,axiom,(
    ! [C,B,A] : product(A,product(B,C)) = product(product(A,B),C) )).

fof(sos03,axiom,(
    ! [X0,X1] :
      ( ( X1 = product(X1,product(X0,X1))
        & product(X0,product(X1,X0)) = X0 )
    <=> d(X0,X1) ) )).

fof(sos02,axiom,(
    ! [A] : A = product(A,A) )).

fof(goals,conjecture,(
    ! [X2,X3,X4,X5] :
      ( d(product(X2,X4),product(X3,X5))
     <= ( d(X4,X5)
        & d(X2,X3) ) ) )).

