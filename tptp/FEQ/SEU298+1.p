fof(rc1_subset_1,axiom,(
    ! [A] :
      ( ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B) )
     <= ~ empty(A) ) )).

fof(cc1_relat_1,axiom,(
    ! [A] :
      ( empty(A)
     => relation(A) ) )).

fof(cc2_finset_1,axiom,(
    ! [A] :
      ( finite(A)
     => ! [B] :
          ( element(B,powerset(A))
         => finite(B) ) ) )).

fof(fc1_finset_1,axiom,(
    ! [A] :
      ( ~ empty(singleton(A))
      & finite(singleton(A)) ) )).

fof(fc3_relat_1,axiom,(
    ! [A,B] :
      ( ( relation(A)
        & relation(B) )
     => relation(set_difference(A,B)) ) )).

fof(rc2_relat_1,axiom,(
    ? [A] :
      ( ~ empty(A)
      & relation(A) ) )).

fof(s1_tarski__e4_27_3_1__finset_1__1,axiom,(
    ! [A,B] :
      ( ( ? [C] :
          ! [D] :
            ( ? [E] :
                ( in(E,powerset(A))
                & ? [H] :
                    ( D = set_difference(H,singleton(A))
                    & in(H,B) )
                & E = D )
          <=> in(D,C) )
       <= ! [C,D,E] :
            ( E = D
           <= ( C = D
              & ? [G] :
                  ( set_difference(G,singleton(A)) = E
                  & in(G,B) )
              & C = E
              & ? [F] :
                  ( set_difference(F,singleton(A)) = D
                  & in(F,B) ) ) ) )
     <= ( element(B,powerset(powerset(succ(A))))
        & ordinal(A) ) ) )).

fof(s1_xboole_0__e4_27_3_1__finset_1,conjecture,(
    ! [A,B] :
      ( ( ordinal(A)
        & element(B,powerset(powerset(succ(A)))) )
     => ? [C] :
        ! [D] :
          ( ( ? [E] :
                ( in(E,B)
                & set_difference(E,singleton(A)) = D )
            & in(D,powerset(A)) )
        <=> in(D,C) ) ) )).

fof(cc3_ordinal1,axiom,(
    ! [A] :
      ( ( ordinal(A)
        & epsilon_connected(A)
        & epsilon_transitive(A) )
     <= empty(A) ) )).

fof(fc1_ordinal1,axiom,(
    ! [A] : ~ empty(succ(A)) )).

fof(dt_k1_zfmisc_1,axiom,(
    $true )).

fof(rc3_funct_1,axiom,(
    ? [A] :
      ( relation(A)
      & one_to_one(A)
      & function(A) ) )).

fof(fc1_subset_1,axiom,(
    ! [A] : ~ empty(powerset(A)) )).

fof(rc1_arytm_3,axiom,(
    ? [A] :
      ( epsilon_connected(A)
      & ordinal(A)
      & natural(A)
      & epsilon_transitive(A)
      & ~ empty(A) ) )).

fof(dt_m1_subset_1,axiom,(
    $true )).

fof(cc2_funct_1,axiom,(
    ! [A] :
      ( ( relation(A)
        & empty(A)
        & function(A) )
     => ( function(A)
        & one_to_one(A)
        & relation(A) ) ) )).

fof(rc2_ordinal1,axiom,(
    ? [A] :
      ( relation(A)
      & function(A)
      & epsilon_transitive(A)
      & ordinal(A)
      & epsilon_connected(A)
      & empty(A)
      & one_to_one(A) ) )).

fof(rc3_finset_1,axiom,(
    ! [A] :
      ( ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B)
          & finite(B) )
     <= ~ empty(A) ) )).

fof(dt_k4_xboole_0,axiom,(
    $true )).

fof(rc1_xboole_0,axiom,(
    ? [A] : empty(A) )).

fof(rc1_finset_1,axiom,(
    ? [A] :
      ( finite(A)
      & ~ empty(A) ) )).

fof(cc1_arytm_3,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( ordinal(B)
            & epsilon_connected(B)
            & epsilon_transitive(B) )
         <= element(B,A) )
     <= ordinal(A) ) )).

fof(fc2_subset_1,axiom,(
    ! [A] : ~ empty(singleton(A)) )).

fof(antisymmetry_r2_hidden,axiom,(
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) )).

fof(cc2_arytm_3,axiom,(
    ! [A] :
      ( ( epsilon_transitive(A)
        & epsilon_connected(A)
        & ordinal(A)
        & natural(A) )
     <= ( empty(A)
        & ordinal(A) ) ) )).

fof(cc1_ordinal1,axiom,(
    ! [A] :
      ( ordinal(A)
     => ( epsilon_connected(A)
        & epsilon_transitive(A) ) ) )).

fof(rc2_finset_1,axiom,(
    ! [A] :
    ? [B] :
      ( element(B,powerset(A))
      & empty(B)
      & function(B)
      & epsilon_transitive(B)
      & finite(B)
      & natural(B)
      & ordinal(B)
      & epsilon_connected(B)
      & one_to_one(B)
      & relation(B) ) )).

fof(rc2_xboole_0,axiom,(
    ? [A] : ~ empty(A) )).

fof(dt_k1_ordinal1,axiom,(
    $true )).

fof(rc2_funct_1,axiom,(
    ? [A] :
      ( relation(A)
      & empty(A)
      & function(A) ) )).

fof(rc2_subset_1,axiom,(
    ! [A] :
    ? [B] :
      ( empty(B)
      & element(B,powerset(A)) ) )).

fof(fc12_finset_1,axiom,(
    ! [A,B] :
      ( finite(set_difference(A,B))
     <= finite(A) ) )).

fof(dt_k1_tarski,axiom,(
    $true )).

fof(rc1_funct_1,axiom,(
    ? [A] :
      ( relation(A)
      & function(A) ) )).

fof(fc3_ordinal1,axiom,(
    ! [A] :
      ( ordinal(A)
     => ( ~ empty(succ(A))
        & ordinal(succ(A))
        & epsilon_connected(succ(A))
        & epsilon_transitive(succ(A)) ) ) )).

fof(cc1_funct_1,axiom,(
    ! [A] :
      ( empty(A)
     => function(A) ) )).

fof(cc1_finset_1,axiom,(
    ! [A] :
      ( empty(A)
     => finite(A) ) )).

fof(rc1_ordinal1,axiom,(
    ? [A] :
      ( ordinal(A)
      & epsilon_connected(A)
      & epsilon_transitive(A) ) )).

fof(rc1_relat_1,axiom,(
    ? [A] :
      ( relation(A)
      & empty(A) ) )).

fof(fc2_arytm_3,axiom,(
    ! [A] :
      ( ( natural(A)
        & ordinal(A) )
     => ( ~ empty(succ(A))
        & ordinal(succ(A))
        & natural(succ(A))
        & epsilon_connected(succ(A))
        & epsilon_transitive(succ(A)) ) ) )).

fof(cc2_ordinal1,axiom,(
    ! [A] :
      ( ( epsilon_connected(A)
        & epsilon_transitive(A) )
     => ordinal(A) ) )).

fof(rc3_ordinal1,axiom,(
    ? [A] :
      ( epsilon_transitive(A)
      & ordinal(A)
      & epsilon_connected(A)
      & ~ empty(A) ) )).

