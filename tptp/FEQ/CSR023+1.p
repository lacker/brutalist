include('Axioms/CSR001+0.ax').
include('Axioms/CSR001+2.ax').
fof(plus1_1,axiom,(
    plus(n1,n1) = n2 )).

fof(plus0_3,axiom,(
    plus(n0,n3) = n3 )).

fof(less8,axiom,(
    ! [X] :
      ( less_or_equal(X,n7)
    <=> less(X,n8) ) )).

fof(less_property,axiom,(
    ! [X,Y] :
      ( less(X,Y)
    <=> ( Y != X
        & ~ less(Y,X) ) ) )).

fof(less5,axiom,(
    ! [X] :
      ( less(X,n5)
    <=> less_or_equal(X,n4) ) )).

fof(plus0_1,axiom,(
    plus(n0,n1) = n1 )).

fof(not_releasedAt,hypothesis,(
    ! [Fluent,Time] : ~ releasedAt(Fluent,Time) )).

fof(not_forwards_0,hypothesis,(
    ~ holdsAt(forwards,n0) )).

fof(not_splinning_0,hypothesis,(
    ~ holdsAt(spinning,n0) )).

fof(less4,axiom,(
    ! [X] :
      ( less_or_equal(X,n3)
    <=> less(X,n4) ) )).

fof(spinning_3,conjecture,(
    holdsAt(spinning,n3) )).

fof(less1,axiom,(
    ! [X] :
      ( less_or_equal(X,n0)
    <=> less(X,n1) ) )).

fof(plus3_3,axiom,(
    n6 = plus(n3,n3) )).

fof(less6,axiom,(
    ! [X] :
      ( less_or_equal(X,n5)
    <=> less(X,n6) ) )).

fof(plus1_2,axiom,(
    n3 = plus(n1,n2) )).

fof(plus2_3,axiom,(
    n5 = plus(n2,n3) )).

fof(not_backwards_0,hypothesis,(
    ~ holdsAt(backwards,n0) )).

fof(less0,axiom,(
    ~ ? [X] : less(X,n0) )).

fof(plus0_2,axiom,(
    n2 = plus(n0,n2) )).

fof(plus1_3,axiom,(
    plus(n1,n3) = n4 )).

fof(less2,axiom,(
    ! [X] :
      ( less_or_equal(X,n1)
    <=> less(X,n2) ) )).

fof(less_or_equal,axiom,(
    ! [X,Y] :
      ( ( less(X,Y)
        | Y = X )
    <=> less_or_equal(X,Y) ) )).

fof(less9,axiom,(
    ! [X] :
      ( less_or_equal(X,n8)
    <=> less(X,n9) ) )).

fof(plus2_2,axiom,(
    plus(n2,n2) = n4 )).

fof(less3,axiom,(
    ! [X] :
      ( less_or_equal(X,n2)
    <=> less(X,n3) ) )).

fof(less7,axiom,(
    ! [X] :
      ( less_or_equal(X,n6)
    <=> less(X,n7) ) )).

fof(symmetry_of_plus,axiom,(
    ! [X,Y] : plus(Y,X) = plus(X,Y) )).

fof(plus0_0,axiom,(
    plus(n0,n0) = n0 )).

