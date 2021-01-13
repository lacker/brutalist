fof(f02,axiom,(
    ! [B,A] : ld(A,mult(A,B)) = B )).

fof(f04,axiom,(
    ! [B,A] : rd(mult(A,B),B) = A )).

fof(f03,axiom,(
    ! [B,A] : mult(rd(A,B),B) = A )).

fof(f07,axiom,(
    ! [C,B,A] : mult(A,mult(mult(B,C),B)) = mult(mult(mult(A,B),C),B) )).

fof(f08,axiom,(
    ! [X0,X1,X2] :
      ( ( mult(X0,mult(X2,X1)) = mult(X0,mult(X1,X2))
        & mult(mult(X0,X2),X1) = mult(mult(X0,X1),X2) )
      | ( mult(mult(X0,X2),X1) = mult(X0,mult(X2,X1))
        & mult(mult(X0,X1),X2) = mult(X0,mult(X1,X2)) ) ) )).

fof(f05,axiom,(
    ! [A] : A = mult(A,unit) )).

fof(f01,axiom,(
    ! [B,A] : B = mult(A,ld(A,B)) )).

fof(f06,axiom,(
    ! [A] : A = mult(unit,A) )).

fof(goals,conjecture,(
    mult(a,mult(b,c)) = mult(mult(a,b),c) )).

