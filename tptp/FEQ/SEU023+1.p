fof(fc5_relat_1,axiom,(
    ! [A] :
      ( ( relation(A)
        & ~ empty(A) )
     => ~ empty(relation_dom(A)) ) )).

fof(fc4_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set) )).

fof(t1_subset,axiom,(
    ! [A,B] :
      ( element(A,B)
     <= in(A,B) ) )).

fof(cc1_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     <= empty(A) ) )).

fof(cc2_funct_1,axiom,(
    ! [A] :
      ( ( relation(A)
        & function(A)
        & one_to_one(A) )
     <= ( relation(A)
        & empty(A)
        & function(A) ) ) )).

fof(t8_boole,axiom,(
    ! [A,B] :
      ~ ( empty(A)
        & B != A
        & empty(B) ) )).

fof(rc2_subset_1,axiom,(
    ! [A] :
    ? [B] :
      ( element(B,powerset(A))
      & empty(B) ) )).

fof(existence_m1_subset_1,axiom,(
    ! [A] :
    ? [B] : element(B,A) )).

fof(rc2_relat_1,axiom,(
    ? [A] :
      ( relation(A)
      & ~ empty(A) ) )).

fof(fc9_relat_1,axiom,(
    ! [A,B] :
      ( ( empty(relation_composition(A,B))
        & relation(relation_composition(A,B)) )
     <= ( empty(A)
        & relation(B) ) ) )).

fof(t3_subset,axiom,(
    ! [A,B] :
      ( subset(A,B)
    <=> element(A,powerset(B)) ) )).

fof(fc8_relat_1,axiom,(
    ! [A] :
      ( ( relation(relation_rng(A))
        & empty(relation_rng(A)) )
     <= empty(A) ) )).

fof(dt_k2_funct_1,axiom,(
    ! [A] :
      ( ( relation(function_inverse(A))
        & function(function_inverse(A)) )
     <= ( function(A)
        & relation(A) ) ) )).

fof(fc6_relat_1,axiom,(
    ! [A] :
      ( ~ empty(relation_rng(A))
     <= ( ~ empty(A)
        & relation(A) ) ) )).

fof(reflexivity_r1_tarski,axiom,(
    ! [A,B] : subset(A,A) )).

fof(t5_subset,axiom,(
    ! [A,B,C] :
      ~ ( element(B,powerset(C))
        & empty(C)
        & in(A,B) ) )).

fof(fc1_funct_1,axiom,(
    ! [A,B] :
      ( ( function(A)
        & relation(A)
        & relation(B)
        & function(B) )
     => ( function(relation_composition(A,B))
        & relation(relation_composition(A,B)) ) ) )).

fof(fc10_relat_1,axiom,(
    ! [A,B] :
      ( ( empty(A)
        & relation(B) )
     => ( empty(relation_composition(B,A))
        & relation(relation_composition(B,A)) ) ) )).

fof(antisymmetry_r2_hidden,axiom,(
    ! [A,B] :
      ( ~ in(B,A)
     <= in(A,B) ) )).

fof(t56_funct_1,conjecture,(
    ! [A,B] :
      ( ( function(B)
        & relation(B) )
     => ( ( A = apply(relation_composition(B,function_inverse(B)),A)
          & apply(function_inverse(B),apply(B,A)) = A )
       <= ( one_to_one(B)
          & in(A,relation_dom(B)) ) ) ) )).

fof(t2_subset,axiom,(
    ! [A,B] :
      ( element(A,B)
     => ( in(A,B)
        | empty(B) ) ) )).

fof(t7_boole,axiom,(
    ! [A,B] :
      ~ ( empty(B)
        & in(A,B) ) )).

fof(fc7_relat_1,axiom,(
    ! [A] :
      ( ( empty(relation_dom(A))
        & relation(relation_dom(A)) )
     <= empty(A) ) )).

fof(rc1_subset_1,axiom,(
    ! [A] :
      ( ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B) )
     <= ~ empty(A) ) )).

fof(rc2_funct_1,axiom,(
    ? [A] :
      ( empty(A)
      & function(A)
      & relation(A) ) )).

fof(cc1_funct_1,axiom,(
    ! [A] :
      ( function(A)
     <= empty(A) ) )).

fof(t4_subset,axiom,(
    ! [A,B,C] :
      ( ( element(B,powerset(C))
        & in(A,B) )
     => element(A,C) ) )).

fof(dt_k5_relat_1,axiom,(
    ! [A,B] :
      ( relation(relation_composition(A,B))
     <= ( relation(B)
        & relation(A) ) ) )).

fof(t6_boole,axiom,(
    ! [A] :
      ( empty(A)
     => empty_set = A ) )).

fof(t23_funct_1,axiom,(
    ! [A,B] :
      ( ( relation(B)
        & function(B) )
     => ! [C] :
          ( ( in(A,relation_dom(B))
           => apply(C,apply(B,A)) = apply(relation_composition(B,C),A) )
         <= ( function(C)
            & relation(C) ) ) ) )).

fof(rc2_xboole_0,axiom,(
    ? [A] : ~ empty(A) )).

fof(rc1_xboole_0,axiom,(
    ? [A] : empty(A) )).

fof(rc3_funct_1,axiom,(
    ? [A] :
      ( relation(A)
      & function(A)
      & one_to_one(A) ) )).

fof(rc1_relat_1,axiom,(
    ? [A] :
      ( relation(A)
      & empty(A) ) )).

fof(t54_funct_1,axiom,(
    ! [A] :
      ( ( ! [B] :
            ( ( function(B)
              & relation(B) )
           => ( ( relation_dom(B) = relation_rng(A)
                & ! [C,D] :
                    ( ( ( D = apply(B,C)
                        & in(C,relation_rng(A)) )
                     => ( in(D,relation_dom(A))
                        & apply(A,D) = C ) )
                    & ( ( apply(A,D) = C
                        & in(D,relation_dom(A)) )
                     => ( in(C,relation_rng(A))
                        & D = apply(B,C) ) ) ) )
            <=> function_inverse(A) = B ) )
       <= one_to_one(A) )
     <= ( relation(A)
        & function(A) ) ) )).

fof(rc3_relat_1,axiom,(
    ? [A] :
      ( relation_empty_yielding(A)
      & relation(A) ) )).

fof(fc12_relat_1,axiom,
    ( relation_empty_yielding(empty_set)
    & relation(empty_set)
    & empty(empty_set) )).

fof(fc1_subset_1,axiom,(
    ! [A] : ~ empty(powerset(A)) )).

fof(rc1_funct_1,axiom,(
    ? [A] :
      ( relation(A)
      & function(A) ) )).

fof(fc1_xboole_0,axiom,(
    empty(empty_set) )).

