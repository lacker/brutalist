fof(d5_tarski,axiom,(
    ! [A,B] : ordered_pair(A,B) = unordered_pair(unordered_pair(A,B),singleton(A)) )).

fof(d2_zfmisc_1,axiom,(
    ! [A,B,C] :
      ( C = cartesian_product2(A,B)
    <=> ! [D] :
          ( in(D,C)
        <=> ? [E,F] :
              ( in(F,B)
              & D = ordered_pair(E,F)
              & in(E,A) ) ) ) )).

fof(l55_zfmisc_1,axiom,(
    ! [A,B,C,D] :
      ( in(ordered_pair(A,B),cartesian_product2(C,D))
    <=> ( in(B,D)
        & in(A,C) ) ) )).

fof(antisymmetry_r2_hidden,axiom,(
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) )).

fof(d1_tarski,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( in(C,B)
        <=> C = A )
    <=> singleton(A) = B ) )).

fof(rc1_xboole_0,axiom,(
    ? [A] : empty(A) )).

fof(rc2_xboole_0,axiom,(
    ? [A] : ~ empty(A) )).

fof(t2_tarski,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( in(C,A)
        <=> in(C,B) )
     => B = A ) )).

fof(fc1_zfmisc_1,axiom,(
    ! [A,B] : ~ empty(ordered_pair(A,B)) )).

fof(commutativity_k2_tarski,axiom,(
    ! [A,B] : unordered_pair(B,A) = unordered_pair(A,B) )).

fof(t35_zfmisc_1,conjecture,(
    ! [A,B] : cartesian_product2(singleton(A),singleton(B)) = singleton(ordered_pair(A,B)) )).

