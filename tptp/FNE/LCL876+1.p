fof(mv4,axiom,(
    ! [Y,X] : is_a_theorem(implies(implies(not(X),not(Y)),implies(Y,X))) )).

fof(cd,axiom,(
    ! [Y,X] :
      ( is_a_theorem(Y)
     <= ( is_a_theorem(X)
        & is_a_theorem(implies(X,Y)) ) ) )).

fof(mv3,axiom,(
    ! [Y,X] : is_a_theorem(implies(implies(implies(X,Y),Y),implies(implies(Y,X),X))) )).

fof(mv5,conjecture,(
    ! [Y,X] : is_a_theorem(implies(implies(implies(X,Y),implies(Y,X)),implies(Y,X))) )).

fof(mv2,axiom,(
    ! [Z,Y,X] : is_a_theorem(implies(implies(X,Y),implies(implies(Y,Z),implies(X,Z)))) )).

fof(mv1,axiom,(
    ! [Y,X] : is_a_theorem(implies(X,implies(Y,X))) )).

