include('Axioms/CSR001+0.ax').
include('Axioms/CSR001+1.ax').
fof(less6,axiom,(
    ! [X] :
      ( less_or_equal(X,n5)
    <=> less(X,n6) ) )).

fof(plus0_1,axiom,(
    n1 = plus(n0,n1) )).

fof(plus0_0,axiom,(
    n0 = plus(n0,n0) )).

fof(not_released_filling_0,hypothesis,(
    ~ releasedAt(filling,n0) )).

fof(not_released_waterLevel_0,hypothesis,(
    ! [Height] : ~ releasedAt(waterLevel(Height),n0) )).

fof(less3,axiom,(
    ! [X] :
      ( less(X,n3)
    <=> less_or_equal(X,n2) ) )).

fof(plus2_3,axiom,(
    n5 = plus(n2,n3) )).

fof(less1,axiom,(
    ! [X] :
      ( less_or_equal(X,n0)
    <=> less(X,n1) ) )).

fof(less7,axiom,(
    ! [X] :
      ( less(X,n7)
    <=> less_or_equal(X,n6) ) )).

fof(less8,axiom,(
    ! [X] :
      ( less(X,n8)
    <=> less_or_equal(X,n7) ) )).

fof(less4,axiom,(
    ! [X] :
      ( less_or_equal(X,n3)
    <=> less(X,n4) ) )).

fof(plus1_3,axiom,(
    n4 = plus(n1,n3) )).

fof(plus2_2,axiom,(
    n4 = plus(n2,n2) )).

fof(plus0_3,axiom,(
    n3 = plus(n0,n3) )).

fof(plus1_1,axiom,(
    plus(n1,n1) = n2 )).

fof(not_filling_0,hypothesis,(
    ~ holdsAt(filling,n0) )).

fof(not_spilling_0,hypothesis,(
    ~ holdsAt(spilling,n0) )).

fof(plus1_2,axiom,(
    n3 = plus(n1,n2) )).

fof(less9,axiom,(
    ! [X] :
      ( less_or_equal(X,n8)
    <=> less(X,n9) ) )).

fof(symmetry_of_plus,axiom,(
    ! [X,Y] : plus(Y,X) = plus(X,Y) )).

fof(less0,axiom,(
    ~ ? [X] : less(X,n0) )).

fof(less2,axiom,(
    ! [X] :
      ( less(X,n2)
    <=> less_or_equal(X,n1) ) )).

fof(plus3_3,axiom,(
    n6 = plus(n3,n3) )).

fof(less_property,axiom,(
    ! [X,Y] :
      ( less(X,Y)
    <=> ( Y != X
        & ~ less(Y,X) ) ) )).

fof(less5,axiom,(
    ! [X] :
      ( less_or_equal(X,n4)
    <=> less(X,n5) ) )).

fof(less_or_equal,axiom,(
    ! [X,Y] :
      ( ( less(X,Y)
        | Y = X )
    <=> less_or_equal(X,Y) ) )).

fof(filling_2,conjecture,(
    holdsAt(filling,n2) )).

fof(not_released_spilling_0,hypothesis,(
    ~ releasedAt(spilling,n0) )).

fof(plus0_2,axiom,(
    n2 = plus(n0,n2) )).

fof(waterLevel_0,hypothesis,(
    holdsAt(waterLevel(n0),n0) )).

