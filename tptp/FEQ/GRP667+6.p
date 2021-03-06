fof(f01,axiom,(
    ! [B,A] : B = mult(A,ld(A,B)) )).

fof(f08,axiom,(
    ! [B,A] : mult(mult(A,B),A) = mult(A,mult(B,A)) )).

fof(f09,axiom,(
    ! [A] : mult(f(A),f(A)) = A )).

fof(f03,axiom,(
    ! [B,A] : mult(rd(A,B),B) = A )).

fof(f05,axiom,(
    ! [A] : mult(A,unit) = A )).

fof(f07,axiom,(
    ! [C,B,A] : mult(mult(A,B),mult(mult(C,B),C)) = mult(mult(A,mult(mult(B,C),B)),C) )).

fof(f02,axiom,(
    ! [B,A] : ld(A,mult(A,B)) = B )).

fof(f06,axiom,(
    ! [A] : mult(unit,A) = A )).

fof(goals,conjecture,
    ( ! [X3,X4,X5] : mult(mult(mult(X3,X5),X4),X5) = mult(X3,mult(X5,mult(X4,X5)))
    | ! [X6,X7,X8] : mult(mult(X8,X6),mult(X7,X8)) = mult(mult(X8,mult(X6,X7)),X8)
    | ! [X9,X10,X11] : mult(mult(X11,X9),mult(X10,X11)) = mult(X11,mult(mult(X9,X10),X11))
    | ! [X0,X1,X2] : mult(mult(mult(X2,X0),X2),X1) = mult(X2,mult(X0,mult(X2,X1))) )).

fof(f04,axiom,(
    ! [B,A] : A = rd(mult(A,B),B) )).

