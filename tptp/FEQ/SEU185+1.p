fof(t8_boole,axiom,(
    ! [A,B] :
      ~ ( empty(A)
        & empty(B)
        & B != A ) )).

fof(dt_m1_subset_1,axiom,(
    $true )).

fof(dt_k1_xboole_0,axiom,(
    $true )).

fof(dt_k2_relat_1,axiom,(
    $true )).

fof(rc1_subset_1,axiom,(
    ! [A] :
      ( ? [B] :
          ( ~ empty(B)
          & element(B,powerset(A)) )
     <= ~ empty(A) ) )).

fof(d5_tarski,axiom,(
    ! [A,B] : ordered_pair(A,B) = unordered_pair(unordered_pair(A,B),singleton(A)) )).

fof(dt_k5_relat_1,axiom,(
    ! [A,B] :
      ( ( relation(B)
        & relation(A) )
     => relation(relation_composition(A,B)) ) )).

fof(t5_subset,axiom,(
    ! [A,B,C] :
      ~ ( element(B,powerset(C))
        & empty(C)
        & in(A,B) ) )).

fof(d5_relat_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( relation_rng(A) = B
        <=> ! [C] :
              ( ? [D] : in(ordered_pair(D,C),A)
            <=> in(C,B) ) )
     <= relation(A) ) )).

fof(dt_k2_tarski,axiom,(
    $true )).

fof(d10_xboole_0,axiom,(
    ! [A,B] :
      ( ( subset(A,B)
        & subset(B,A) )
    <=> A = B ) )).

fof(existence_m1_subset_1,axiom,(
    ! [A] :
    ? [B] : element(B,A) )).

fof(fc2_subset_1,axiom,(
    ! [A] : ~ empty(singleton(A)) )).

fof(dt_k4_tarski,axiom,(
    $true )).

fof(antisymmetry_r2_hidden,axiom,(
    ! [A,B] :
      ( ~ in(B,A)
     <= in(A,B) ) )).

fof(fc3_subset_1,axiom,(
    ! [A,B] : ~ empty(unordered_pair(A,B)) )).

fof(dt_k1_relat_1,axiom,(
    $true )).

fof(rc1_xboole_0,axiom,(
    ? [A] : empty(A) )).

fof(dt_k1_zfmisc_1,axiom,(
    $true )).

fof(fc1_zfmisc_1,axiom,(
    ! [A,B] : ~ empty(ordered_pair(A,B)) )).

fof(t1_subset,axiom,(
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) )).

fof(commutativity_k2_tarski,axiom,(
    ! [A,B] : unordered_pair(B,A) = unordered_pair(A,B) )).

fof(fc1_subset_1,axiom,(
    ! [A] : ~ empty(powerset(A)) )).

fof(rc2_xboole_0,axiom,(
    ? [A] : ~ empty(A) )).

fof(d3_tarski,axiom,(
    ! [A,B] :
      ( subset(A,B)
    <=> ! [C] :
          ( in(C,A)
         => in(C,B) ) ) )).

fof(d4_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( relation_dom(A) = B
        <=> ! [C] :
              ( ? [D] : in(ordered_pair(C,D),A)
            <=> in(C,B) ) ) ) )).

fof(t47_relat_1,conjecture,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( relation(B)
         => ( subset(relation_dom(A),relation_rng(B))
           => relation_rng(A) = relation_rng(relation_composition(B,A)) ) ) ) )).

fof(reflexivity_r1_tarski,axiom,(
    ! [A,B] : subset(A,A) )).

fof(t7_boole,axiom,(
    ! [A,B] :
      ~ ( in(A,B)
        & empty(B) ) )).

fof(t3_subset,axiom,(
    ! [A,B] :
      ( subset(A,B)
    <=> element(A,powerset(B)) ) )).

fof(t2_subset,axiom,(
    ! [A,B] :
      ( ( in(A,B)
        | empty(B) )
     <= element(A,B) ) )).

fof(t4_subset,axiom,(
    ! [A,B,C] :
      ( ( element(B,powerset(C))
        & in(A,B) )
     => element(A,C) ) )).

fof(rc2_subset_1,axiom,(
    ! [A] :
    ? [B] :
      ( empty(B)
      & element(B,powerset(A)) ) )).

fof(t6_boole,axiom,(
    ! [A] :
      ( empty(A)
     => A = empty_set ) )).

fof(fc1_xboole_0,axiom,(
    empty(empty_set) )).

fof(d8_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ! [C] :
              ( relation(C)
             => ( relation_composition(A,B) = C
              <=> ! [D,E] :
                    ( in(ordered_pair(D,E),C)
                  <=> ? [F] :
                        ( in(ordered_pair(D,F),A)
                        & in(ordered_pair(F,E),B) ) ) ) )
         <= relation(B) ) ) )).

fof(dt_k1_tarski,axiom,(
    $true )).

fof(t45_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( relation(B)
         => subset(relation_rng(relation_composition(A,B)),relation_rng(B)) ) ) )).

fof(rc1_relat_1,axiom,(
    ? [A] :
      ( relation(A)
      & empty(A) ) )).

