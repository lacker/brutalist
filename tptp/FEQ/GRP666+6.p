fof(f04,axiom,(
    ! [B,A] : A = rd(mult(A,B),B) )).

fof(f07,axiom,(
    ! [D,C,B,A] : ld(mult(A,B),mult(A,mult(B,mult(C,D)))) = mult(ld(mult(A,B),mult(A,mult(B,C))),ld(mult(A,B),mult(A,mult(B,D)))) )).

fof(f10,axiom,(
    ! [B,A] : B = mult(i(A),mult(A,B)) )).

fof(f02,axiom,(
    ! [B,A] : ld(A,mult(A,B)) = B )).

fof(f01,axiom,(
    ! [B,A] : B = mult(A,ld(A,B)) )).

fof(f05,axiom,(
    ! [A] : mult(A,unit) = A )).

fof(f06,axiom,(
    ! [A] : mult(unit,A) = A )).

fof(f09,axiom,(
    ! [C,B,A] : mult(ld(A,mult(B,A)),ld(A,mult(C,A))) = ld(A,mult(mult(B,C),A)) )).

fof(goals,conjecture,
    ( ! [X0,X1,X2] : mult(mult(mult(X2,X0),X2),X1) = mult(X2,mult(X0,mult(X2,X1)))
    | ! [X6,X7,X8] : mult(mult(X8,X6),mult(X7,X8)) = mult(mult(X8,mult(X6,X7)),X8)
    | ! [X9,X10,X11] : mult(mult(X11,X9),mult(X10,X11)) = mult(X11,mult(mult(X9,X10),X11))
    | ! [X3,X4,X5] : mult(mult(mult(X3,X5),X4),X5) = mult(X3,mult(X5,mult(X4,X5))) )).

fof(f08,axiom,(
    ! [D,C,B,A] : rd(mult(mult(mult(A,B),C),D),mult(C,D)) = mult(rd(mult(mult(A,C),D),mult(C,D)),rd(mult(mult(B,C),D),mult(C,D))) )).

fof(f03,axiom,(
    ! [B,A] : mult(rd(A,B),B) = A )).

fof(f11,axiom,(
    ! [B,A] : A = mult(mult(A,B),i(B)) )).

