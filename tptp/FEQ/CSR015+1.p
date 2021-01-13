include('Axioms/CSR001+0.ax').
include('Axioms/CSR001+2.ax').
fof(less6,axiom,(
    ! [X] :
      ( less(X,n6)
    <=> less_or_equal(X,n5) ) )).

fof(plus1_2,axiom,(
    n3 = plus(n1,n2) )).

fof(less_property,axiom,(
    ! [X,Y] :
      ( less(X,Y)
    <=> ( Y != X
        & ~ less(Y,X) ) ) )).

fof(plus0_1,axiom,(
    n1 = plus(n0,n1) )).

fof(symmetry_of_plus,axiom,(
    ! [X,Y] : plus(X,Y) = plus(Y,X) )).

fof(not_releasedAt,hypothesis,(
    ! [Fluent,Time] : ~ releasedAt(Fluent,Time) )).

fof(less8,axiom,(
    ! [X] :
      ( less_or_equal(X,n7)
    <=> less(X,n8) ) )).

fof(less4,axiom,(
    ! [X] :
      ( less_or_equal(X,n3)
    <=> less(X,n4) ) )).

fof(plus0_3,axiom,(
    n3 = plus(n0,n3) )).

fof(less_or_equal,axiom,(
    ! [X,Y] :
      ( ( less(X,Y)
        | X = Y )
    <=> less_or_equal(X,Y) ) )).

fof(plus1_1,axiom,(
    n2 = plus(n1,n1) )).

fof(plus1_3,axiom,(
    n4 = plus(n1,n3) )).

fof(plus2_2,axiom,(
    n4 = plus(n2,n2) )).

fof(plus0_2,axiom,(
    n2 = plus(n0,n2) )).

fof(not_forwards_0,hypothesis,(
    ~ holdsAt(forwards,n0) )).

fof(less3,axiom,(
    ! [X] :
      ( less_or_equal(X,n2)
    <=> less(X,n3) ) )).

fof(not_backwards_1,conjecture,(
    ~ holdsAt(backwards,n1) )).

fof(less0,axiom,(
    ~ ? [X] : less(X,n0) )).

fof(not_splinning_0,hypothesis,(
    ~ holdsAt(spinning,n0) )).

fof(not_backwards_0,hypothesis,(
    ~ holdsAt(backwards,n0) )).

fof(plus2_3,axiom,(
    n5 = plus(n2,n3) )).

fof(plus0_0,axiom,(
    plus(n0,n0) = n0 )).

fof(less9,axiom,(
    ! [X] :
      ( less(X,n9)
    <=> less_or_equal(X,n8) ) )).

fof(plus3_3,axiom,(
    n6 = plus(n3,n3) )).

fof(less1,axiom,(
    ! [X] :
      ( less(X,n1)
    <=> less_or_equal(X,n0) ) )).

fof(less5,axiom,(
    ! [X] :
      ( less_or_equal(X,n4)
    <=> less(X,n5) ) )).

fof(less7,axiom,(
    ! [X] :
      ( less(X,n7)
    <=> less_or_equal(X,n6) ) )).

fof(less2,axiom,(
    ! [X] :
      ( less_or_equal(X,n1)
    <=> less(X,n2) ) )).

