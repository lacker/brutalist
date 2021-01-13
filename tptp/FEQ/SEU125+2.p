fof(t7_boole,axiom,(
    ! [A,B] :
      ~ ( in(A,B)
        & empty(B) ) )).

fof(idempotence_k3_xboole_0,axiom,(
    ! [A,B] : A = set_intersection2(A,A) )).

fof(d3_xboole_0,axiom,(
    ! [A,B,C] :
      ( set_intersection2(A,B) = C
    <=> ! [D] :
          ( ( in(D,B)
            & in(D,A) )
        <=> in(D,C) ) ) )).

fof(t4_xboole_0,lemma,(
    ! [A,B] :
      ( ~ ( disjoint(A,B)
          & ? [C] : in(C,set_intersection2(A,B)) )
      & ~ ( ! [C] : ~ in(C,set_intersection2(A,B))
          & ~ disjoint(A,B) ) ) )).

fof(d3_tarski,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( in(C,A)
         => in(C,B) )
    <=> subset(A,B) ) )).

fof(d10_xboole_0,axiom,(
    ! [A,B] :
      ( ( subset(B,A)
        & subset(A,B) )
    <=> B = A ) )).

fof(fc1_xboole_0,axiom,(
    empty(empty_set) )).

fof(t1_xboole_1,lemma,(
    ! [A,B,C] :
      ( ( subset(A,B)
        & subset(B,C) )
     => subset(A,C) ) )).

fof(t8_xboole_1,conjecture,(
    ! [A,B,C] :
      ( ( subset(C,B)
        & subset(A,B) )
     => subset(set_union2(A,C),B) ) )).

fof(d7_xboole_0,axiom,(
    ! [A,B] :
      ( empty_set = set_intersection2(A,B)
    <=> disjoint(A,B) ) )).

fof(commutativity_k3_xboole_0,axiom,(
    ! [A,B] : set_intersection2(A,B) = set_intersection2(B,A) )).

fof(t3_xboole_1,lemma,(
    ! [A] :
      ( subset(A,empty_set)
     => A = empty_set ) )).

fof(dt_k2_xboole_0,axiom,(
    $true )).

fof(t8_boole,axiom,(
    ! [A,B] :
      ~ ( empty(B)
        & B != A
        & empty(A) ) )).

fof(fc3_xboole_0,axiom,(
    ! [A,B] :
      ( ~ empty(set_union2(B,A))
     <= ~ empty(A) ) )).

fof(dt_k3_xboole_0,axiom,(
    $true )).

fof(idempotence_k2_xboole_0,axiom,(
    ! [A,B] : A = set_union2(A,A) )).

fof(d2_xboole_0,axiom,(
    ! [A,B,C] :
      ( ! [D] :
          ( ( in(D,A)
            | in(D,B) )
        <=> in(D,C) )
    <=> set_union2(A,B) = C ) )).

fof(dt_k1_xboole_0,axiom,(
    $true )).

fof(rc1_xboole_0,axiom,(
    ? [A] : empty(A) )).

fof(d1_xboole_0,axiom,(
    ! [A] :
      ( A = empty_set
    <=> ! [B] : ~ in(B,A) ) )).

fof(t3_xboole_0,lemma,(
    ! [A,B] :
      ( ~ ( ! [C] :
              ~ ( in(C,A)
                & in(C,B) )
          & ~ disjoint(A,B) )
      & ~ ( ? [C] :
              ( in(C,B)
              & in(C,A) )
          & disjoint(A,B) ) ) )).

fof(symmetry_r1_xboole_0,axiom,(
    ! [A,B] :
      ( disjoint(A,B)
     => disjoint(B,A) ) )).

fof(reflexivity_r1_tarski,axiom,(
    ! [A,B] : subset(A,A) )).

fof(t2_xboole_1,lemma,(
    ! [A] : subset(empty_set,A) )).

fof(antisymmetry_r2_hidden,axiom,(
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) )).

fof(commutativity_k2_xboole_0,axiom,(
    ! [A,B] : set_union2(A,B) = set_union2(B,A) )).

fof(t6_boole,axiom,(
    ! [A] :
      ( empty_set = A
     <= empty(A) ) )).

fof(t7_xboole_1,lemma,(
    ! [A,B] : subset(A,set_union2(A,B)) )).

fof(rc2_xboole_0,axiom,(
    ? [A] : ~ empty(A) )).

fof(fc2_xboole_0,axiom,(
    ! [A,B] :
      ( ~ empty(set_union2(A,B))
     <= ~ empty(A) ) )).

fof(t1_boole,axiom,(
    ! [A] : set_union2(A,empty_set) = A )).

