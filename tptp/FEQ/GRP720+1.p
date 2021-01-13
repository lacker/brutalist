fof(goals,conjecture,(
    ! [X0,X1] :
    ? [X2] : mult(mult(X0,X0),mult(X1,X1)) = mult(X2,X2) )).

fof(f04,axiom,(
    ! [B,A] : ld(A,mult(A,B)) = B )).

fof(f01,axiom,(
    ! [A] : mult(A,unit) = A )).

fof(f02,axiom,(
    ! [A] : A = mult(unit,A) )).

fof(f05,axiom,(
    ! [B,A] : mult(A,B) = mult(B,A) )).

fof(f03,axiom,(
    ! [B,A] : mult(A,ld(A,B)) = B )).

fof(f07,axiom,(
    ! [C,B,A] : ld(A,mult(mult(B,C),A)) = mult(ld(A,mult(B,A)),ld(A,mult(C,A))) )).

fof(f06,axiom,(
    ! [D,C,B,A] : mult(ld(mult(A,B),mult(A,mult(B,C))),ld(mult(A,B),mult(A,mult(B,D)))) = ld(mult(A,B),mult(A,mult(B,mult(C,D)))) )).

