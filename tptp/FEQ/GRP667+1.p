fof(f01,axiom,(
    ! [B,A] : B = mult(A,ld(A,B)) )).

fof(f09,axiom,(
    ! [A] : A = mult(f(A),f(A)) )).

fof(f03,axiom,(
    ! [B,A] : A = mult(rd(A,B),B) )).

fof(f12,axiom,(
    ! [X6,X7,X8] :
      ( mult(mult(mult(X6,X7),X6),X8) = mult(X6,mult(X7,mult(X6,X8)))
     <= mult(X6,mult(mult(X7,X8),X6)) = mult(mult(X6,X7),mult(X8,X6)) ) )).

fof(f08,axiom,(
    ! [B,A] : mult(mult(A,B),A) = mult(A,mult(B,A)) )).

fof(f02,axiom,(
    ! [B,A] : ld(A,mult(A,B)) = B )).

fof(f10,axiom,(
    ! [X0,X1,X2] :
      ( mult(X0,mult(X1,mult(X2,X1))) = mult(mult(mult(X0,X1),X2),X1)
     => mult(mult(mult(X1,X0),X1),X2) = mult(X1,mult(X0,mult(X1,X2))) ) )).

fof(f05,axiom,(
    ! [A] : mult(A,unit) = A )).

fof(f04,axiom,(
    ! [B,A] : A = rd(mult(A,B),B) )).

fof(goals,conjecture,(
    mult(a,mult(b,mult(a,c))) = mult(mult(mult(a,b),a),c) )).

fof(f11,axiom,(
    ! [X3,X4,X5] :
      ( mult(X3,mult(X4,mult(X3,X5))) = mult(mult(mult(X3,X4),X3),X5)
     <= mult(mult(X3,mult(X4,X5)),X3) = mult(mult(X3,X4),mult(X5,X3)) ) )).

fof(f07,axiom,(
    ! [C,B,A] : mult(mult(A,mult(mult(B,C),B)),C) = mult(mult(A,B),mult(mult(C,B),C)) )).

fof(f06,axiom,(
    ! [A] : A = mult(unit,A) )).

