fof(t40_xboole_1,lemma,(
    ! [A,B] : set_difference(A,B) = set_difference(set_union2(A,B),B) )).

fof(t9_tarski,axiom,(
    ! [A] :
    ? [B] :
      ( ! [C,D] :
          ( ( in(C,B)
            & subset(D,C) )
         => in(D,B) )
      & ! [C] :
          ~ ( subset(C,B)
            & ~ in(C,B)
            & ~ are_equipotent(C,B) )
      & ! [C] :
          ~ ( in(C,B)
            & ! [D] :
                ~ ( ! [E] :
                      ( subset(E,C)
                     => in(E,D) )
                  & in(D,B) ) )
      & in(A,B) ) )).

fof(d1_setfam_1,axiom,(
    ! [A,B] :
      ( ( ( B = empty_set
        <=> set_meet(A) = B )
       <= empty_set = A )
      & ( empty_set != A
       => ( ! [C] :
              ( ! [D] :
                  ( in(D,A)
                 => in(C,D) )
            <=> in(C,B) )
        <=> set_meet(A) = B ) ) ) )).

fof(dt_k10_relat_1,axiom,(
    $true )).

fof(t46_relat_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ( subset(relation_rng(A),relation_dom(B))
           => relation_dom(A) = relation_dom(relation_composition(A,B)) )
         <= relation(B) )
     <= relation(A) ) )).

fof(dt_k3_xboole_0,axiom,(
    $true )).

fof(dt_k2_relat_1,axiom,(
    $true )).

fof(dt_k2_tarski,axiom,(
    $true )).

fof(t21_funct_1,lemma,(
    ! [A,B] :
      ( ( relation(B)
        & function(B) )
     => ! [C] :
          ( ( relation(C)
            & function(C) )
         => ( in(A,relation_dom(relation_composition(C,B)))
          <=> ( in(apply(C,A),relation_dom(B))
              & in(A,relation_dom(C)) ) ) ) ) )).

fof(dt_k5_relat_1,axiom,(
    ! [A,B] :
      ( ( relation(A)
        & relation(B) )
     => relation(relation_composition(A,B)) ) )).

fof(d11_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B,C] :
          ( relation(C)
         => ( relation_dom_restriction(A,B) = C
          <=> ! [D,E] :
                ( ( in(ordered_pair(D,E),A)
                  & in(D,B) )
              <=> in(ordered_pair(D,E),C) ) ) ) ) )).

fof(dt_k1_relat_1,axiom,(
    $true )).

fof(dt_k3_relat_1,axiom,(
    $true )).

fof(l32_xboole_1,lemma,(
    ! [A,B] :
      ( subset(A,B)
    <=> empty_set = set_difference(A,B) ) )).

fof(dt_k2_xboole_0,axiom,(
    $true )).

fof(rc3_relat_1,axiom,(
    ? [A] :
      ( relation_empty_yielding(A)
      & relation(A) ) )).

fof(t23_funct_1,conjecture,(
    ! [A,B] :
      ( ( function(B)
        & relation(B) )
     => ! [C] :
          ( ( apply(relation_composition(B,C),A) = apply(C,apply(B,A))
           <= in(A,relation_dom(B)) )
         <= ( relation(C)
            & function(C) ) ) ) )).

fof(t12_xboole_1,lemma,(
    ! [A,B] :
      ( subset(A,B)
     => set_union2(A,B) = B ) )).

fof(d13_relat_1,axiom,(
    ! [A] :
      ( ! [B,C] :
          ( ! [D] :
              ( ? [E] :
                  ( in(E,B)
                  & in(ordered_pair(E,D),A) )
            <=> in(D,C) )
        <=> relation_image(A,B) = C )
     <= relation(A) ) )).

fof(dt_k3_tarski,axiom,(
    $true )).

fof(d4_tarski,axiom,(
    ! [A,B] :
      ( union(A) = B
    <=> ! [C] :
          ( ? [D] :
              ( in(D,A)
              & in(C,D) )
        <=> in(C,B) ) ) )).

fof(d7_xboole_0,axiom,(
    ! [A,B] :
      ( empty_set = set_intersection2(A,B)
    <=> disjoint(A,B) ) )).

fof(dt_k2_zfmisc_1,axiom,(
    $true )).

fof(t43_subset_1,lemma,(
    ! [A,B] :
      ( ! [C] :
          ( element(C,powerset(A))
         => ( disjoint(B,C)
          <=> subset(B,subset_complement(A,C)) ) )
     <= element(B,powerset(A)) ) )).

fof(fc1_xboole_0,axiom,(
    empty(empty_set) )).

fof(symmetry_r1_xboole_0,axiom,(
    ! [A,B] :
      ( disjoint(A,B)
     => disjoint(B,A) ) )).

fof(redefinition_k6_subset_1,axiom,(
    ! [A,B,C] :
      ( ( element(C,powerset(A))
        & element(B,powerset(A)) )
     => set_difference(B,C) = subset_difference(A,B,C) ) )).

fof(t8_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( B = A
     <= unordered_pair(B,C) = singleton(A) ) )).

fof(d4_xboole_0,axiom,(
    ! [A,B,C] :
      ( ! [D] :
          ( in(D,C)
        <=> ( in(D,A)
            & ~ in(D,B) ) )
    <=> C = set_difference(A,B) ) )).

fof(fc2_relat_1,axiom,(
    ! [A,B] :
      ( ( relation(B)
        & relation(A) )
     => relation(set_union2(A,B)) ) )).

fof(dt_k1_setfam_1,axiom,(
    $true )).

fof(fc9_relat_1,axiom,(
    ! [A,B] :
      ( ( empty(A)
        & relation(B) )
     => ( relation(relation_composition(A,B))
        & empty(relation_composition(A,B)) ) ) )).

fof(t7_xboole_1,lemma,(
    ! [A,B] : subset(A,set_union2(A,B)) )).

fof(l25_zfmisc_1,lemma,(
    ! [A,B] :
      ~ ( in(A,B)
        & disjoint(singleton(A),B) ) )).

fof(d1_relat_1,axiom,(
    ! [A] :
      ( relation(A)
    <=> ! [B] :
          ~ ( ! [C,D] : B != ordered_pair(C,D)
            & in(B,A) ) ) )).

fof(t10_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ~ ( unordered_pair(A,B) = unordered_pair(C,D)
        & D != A
        & A != C ) )).

fof(t2_subset,axiom,(
    ! [A,B] :
      ( ( empty(B)
        | in(A,B) )
     <= element(A,B) ) )).

fof(l3_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( subset(A,B)
     => ( subset(A,set_difference(B,singleton(C)))
        | in(C,A) ) ) )).

fof(t90_relat_1,lemma,(
    ! [A,B] :
      ( set_intersection2(relation_dom(B),A) = relation_dom(relation_dom_restriction(B,A))
     <= relation(B) ) )).

fof(fc7_relat_1,axiom,(
    ! [A] :
      ( empty(A)
     => ( empty(relation_dom(A))
        & relation(relation_dom(A)) ) ) )).

fof(reflexivity_r1_tarski,axiom,(
    ! [A,B] : subset(A,A) )).

fof(t119_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => relation_rng(relation_rng_restriction(A,B)) = set_intersection2(relation_rng(B),A) ) )).

fof(d2_relat_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( ! [C,D] :
                ( in(ordered_pair(C,D),B)
              <=> in(ordered_pair(C,D),A) )
          <=> B = A )
         <= relation(B) )
     <= relation(A) ) )).

fof(t22_funct_1,lemma,(
    ! [A,B] :
      ( ! [C] :
          ( ( in(A,relation_dom(relation_composition(C,B)))
           => apply(relation_composition(C,B),A) = apply(B,apply(C,A)) )
         <= ( relation(C)
            & function(C) ) )
     <= ( relation(B)
        & function(B) ) ) )).

fof(t17_xboole_1,lemma,(
    ! [A,B] : subset(set_intersection2(A,B),A) )).

fof(t6_boole,axiom,(
    ! [A] :
      ( empty(A)
     => A = empty_set ) )).

fof(t30_relat_1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => ( ( in(A,relation_field(C))
          & in(B,relation_field(C)) )
       <= in(ordered_pair(A,B),C) ) ) )).

fof(dt_k4_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => relation(relation_inverse(A)) ) )).

fof(involutiveness_k4_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => relation_inverse(relation_inverse(A)) = A ) )).

fof(t4_xboole_0,lemma,(
    ! [A,B] :
      ( ~ ( ! [C] : ~ in(C,set_intersection2(A,B))
          & ~ disjoint(A,B) )
      & ~ ( ? [C] : in(C,set_intersection2(A,B))
          & disjoint(A,B) ) ) )).

fof(d3_tarski,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( in(C,A)
         => in(C,B) )
    <=> subset(A,B) ) )).

fof(t83_xboole_1,lemma,(
    ! [A,B] :
      ( set_difference(A,B) = A
    <=> disjoint(A,B) ) )).

fof(rc1_xboole_0,axiom,(
    ? [A] : empty(A) )).

fof(t116_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => subset(relation_rng(relation_rng_restriction(A,B)),A) ) )).

fof(t8_boole,axiom,(
    ! [A,B] :
      ~ ( empty(A)
        & empty(B)
        & B != A ) )).

fof(t178_relat_1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => ( subset(relation_inverse_image(C,A),relation_inverse_image(C,B))
       <= subset(A,B) ) ) )).

fof(t2_xboole_1,lemma,(
    ! [A] : subset(empty_set,A) )).

fof(t50_subset_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( element(C,A)
             => ( in(C,subset_complement(A,B))
               <= ~ in(C,B) ) )
         <= element(B,powerset(A)) )
     <= empty_set != A ) )).

fof(t106_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ( ( in(A,C)
        & in(B,D) )
    <=> in(ordered_pair(A,B),cartesian_product2(C,D)) ) )).

fof(t140_relat_1,lemma,(
    ! [A,B,C] :
      ( relation_rng_restriction(A,relation_dom_restriction(C,B)) = relation_dom_restriction(relation_rng_restriction(A,C),B)
     <= relation(C) ) )).

fof(t1_subset,axiom,(
    ! [A,B] :
      ( element(A,B)
     <= in(A,B) ) )).

fof(t60_relat_1,lemma,
    ( empty_set = relation_rng(empty_set)
    & empty_set = relation_dom(empty_set) )).

fof(t3_xboole_1,lemma,(
    ! [A] :
      ( subset(A,empty_set)
     => A = empty_set ) )).

fof(d2_zfmisc_1,axiom,(
    ! [A,B,C] :
      ( cartesian_product2(A,B) = C
    <=> ! [D] :
          ( in(D,C)
        <=> ? [E,F] :
              ( in(E,A)
              & in(F,B)
              & D = ordered_pair(E,F) ) ) ) )).

fof(rc1_subset_1,axiom,(
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( ~ empty(B)
          & element(B,powerset(A)) ) ) )).

fof(t146_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => relation_image(A,relation_dom(A)) = relation_rng(A) ) )).

fof(dt_k6_subset_1,axiom,(
    ! [A,B,C] :
      ( element(subset_difference(A,B,C),powerset(A))
     <= ( element(B,powerset(A))
        & element(C,powerset(A)) ) ) )).

fof(t33_xboole_1,lemma,(
    ! [A,B,C] :
      ( subset(A,B)
     => subset(set_difference(A,C),set_difference(B,C)) ) )).

fof(dt_k4_xboole_0,axiom,(
    $true )).

fof(rc2_subset_1,axiom,(
    ! [A] :
    ? [B] :
      ( empty(B)
      & element(B,powerset(A)) ) )).

fof(t45_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( subset(relation_rng(relation_composition(A,B)),relation_rng(B))
         <= relation(B) ) ) )).

fof(dt_k5_setfam_1,axiom,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => element(union_of_subsets(A,B),powerset(A)) ) )).

fof(d7_relat_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( ! [C,D] :
                ( in(ordered_pair(C,D),B)
              <=> in(ordered_pair(D,C),A) )
          <=> B = relation_inverse(A) )
         <= relation(B) )
     <= relation(A) ) )).

fof(rc1_funct_1,axiom,(
    ? [A] :
      ( function(A)
      & relation(A) ) )).

fof(t47_relat_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( relation(B)
         => ( subset(relation_dom(A),relation_rng(B))
           => relation_rng(relation_composition(B,A)) = relation_rng(A) ) )
     <= relation(A) ) )).

fof(d8_setfam_1,axiom,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => ! [C] :
          ( element(C,powerset(powerset(A)))
         => ( C = complements_of_subsets(A,B)
          <=> ! [D] :
                ( ( in(subset_complement(A,D),B)
                <=> in(D,C) )
               <= element(D,powerset(A)) ) ) ) ) )).

fof(l50_zfmisc_1,lemma,(
    ! [A,B] :
      ( in(A,B)
     => subset(A,union(B)) ) )).

fof(t99_zfmisc_1,lemma,(
    ! [A] : union(powerset(A)) = A )).

fof(fc10_relat_1,axiom,(
    ! [A,B] :
      ( ( empty(relation_composition(B,A))
        & relation(relation_composition(B,A)) )
     <= ( empty(A)
        & relation(B) ) ) )).

fof(dt_k1_funct_1,axiom,(
    $true )).

fof(dt_k3_subset_1,axiom,(
    ! [A,B] :
      ( element(B,powerset(A))
     => element(subset_complement(A,B),powerset(A)) ) )).

fof(d4_funct_1,axiom,(
    ! [A] :
      ( ! [B,C] :
          ( ( in(B,relation_dom(A))
           => ( in(ordered_pair(B,C),A)
            <=> C = apply(A,B) ) )
          & ( ~ in(B,relation_dom(A))
           => ( C = empty_set
            <=> C = apply(A,B) ) ) )
     <= ( relation(A)
        & function(A) ) ) )).

fof(t39_xboole_1,lemma,(
    ! [A,B] : set_union2(A,B) = set_union2(A,set_difference(B,A)) )).

fof(l2_zfmisc_1,lemma,(
    ! [A,B] :
      ( subset(singleton(A),B)
    <=> in(A,B) ) )).

fof(d4_subset_1,axiom,(
    ! [A] : cast_to_subset(A) = A )).

fof(fc1_zfmisc_1,axiom,(
    ! [A,B] : ~ empty(ordered_pair(A,B)) )).

fof(d10_xboole_0,axiom,(
    ! [A,B] :
      ( A = B
    <=> ( subset(B,A)
        & subset(A,B) ) ) )).

fof(t44_relat_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( relation(B)
         => subset(relation_dom(relation_composition(A,B)),relation_dom(A)) )
     <= relation(A) ) )).

fof(commutativity_k2_xboole_0,axiom,(
    ! [A,B] : set_union2(B,A) = set_union2(A,B) )).

fof(d4_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( B = relation_dom(A)
        <=> ! [C] :
              ( in(C,B)
            <=> ? [D] : in(ordered_pair(C,D),A) ) ) ) )).

fof(t145_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => relation_image(B,A) = relation_image(B,set_intersection2(relation_dom(B),A)) ) )).

fof(fc5_relat_1,axiom,(
    ! [A] :
      ( ( ~ empty(A)
        & relation(A) )
     => ~ empty(relation_dom(A)) ) )).

fof(rc1_relat_1,axiom,(
    ? [A] :
      ( relation(A)
      & empty(A) ) )).

fof(dt_k1_zfmisc_1,axiom,(
    $true )).

fof(t143_relat_1,lemma,(
    ! [A,B,C] :
      ( ( ? [D] :
            ( in(D,relation_dom(C))
            & in(ordered_pair(D,A),C)
            & in(D,B) )
      <=> in(A,relation_image(C,B)) )
     <= relation(C) ) )).

fof(dt_k1_tarski,axiom,(
    $true )).

fof(rc2_xboole_0,axiom,(
    ? [A] : ~ empty(A) )).

fof(t118_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( subset(A,B)
     => ( subset(cartesian_product2(A,C),cartesian_product2(B,C))
        & subset(cartesian_product2(C,A),cartesian_product2(C,B)) ) ) )).

fof(d14_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B,C] :
          ( relation_inverse_image(A,B) = C
        <=> ! [D] :
              ( in(D,C)
            <=> ? [E] :
                  ( in(ordered_pair(D,E),A)
                  & in(E,B) ) ) ) ) )).

fof(d8_xboole_0,axiom,(
    ! [A,B] :
      ( ( B != A
        & subset(A,B) )
    <=> proper_subset(A,B) ) )).

fof(t36_xboole_1,lemma,(
    ! [A,B] : subset(set_difference(A,B),A) )).

fof(l4_zfmisc_1,lemma,(
    ! [A,B] :
      ( subset(A,singleton(B))
    <=> ( singleton(B) = A
        | empty_set = A ) ) )).

fof(t69_enumset1,lemma,(
    ! [A] : singleton(A) = unordered_pair(A,A) )).

fof(t48_xboole_1,lemma,(
    ! [A,B] : set_difference(A,set_difference(A,B)) = set_intersection2(A,B) )).

fof(t99_relat_1,lemma,(
    ! [A,B] :
      ( subset(relation_rng(relation_dom_restriction(B,A)),relation_rng(B))
     <= relation(B) ) )).

fof(l3_subset_1,lemma,(
    ! [A,B] :
      ( element(B,powerset(A))
     => ! [C] :
          ( in(C,B)
         => in(C,A) ) ) )).

fof(t47_setfam_1,lemma,(
    ! [A,B] :
      ( ( subset_difference(A,cast_to_subset(A),union_of_subsets(A,B)) = meet_of_subsets(A,complements_of_subsets(A,B))
       <= empty_set != B )
     <= element(B,powerset(powerset(A))) ) )).

fof(t5_subset,axiom,(
    ! [A,B,C] :
      ~ ( empty(C)
        & element(B,powerset(C))
        & in(A,B) ) )).

fof(dt_k4_tarski,axiom,(
    $true )).

fof(t20_relat_1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => ( in(ordered_pair(A,B),C)
       => ( in(B,relation_rng(C))
          & in(A,relation_dom(C)) ) ) ) )).

fof(dt_k2_subset_1,axiom,(
    ! [A] : element(cast_to_subset(A),powerset(A)) )).

fof(t39_zfmisc_1,lemma,(
    ! [A,B] :
      ( ( singleton(B) = A
        | empty_set = A )
    <=> subset(A,singleton(B)) ) )).

fof(cc1_relat_1,axiom,(
    ! [A] :
      ( empty(A)
     => relation(A) ) )).

fof(d1_tarski,axiom,(
    ! [A,B] :
      ( B = singleton(A)
    <=> ! [C] :
          ( in(C,B)
        <=> A = C ) ) )).

fof(t4_boole,axiom,(
    ! [A] : set_difference(empty_set,A) = empty_set )).

fof(antisymmetry_r2_xboole_0,axiom,(
    ! [A,B] :
      ( ~ proper_subset(B,A)
     <= proper_subset(A,B) ) )).

fof(t2_tarski,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( in(C,B)
        <=> in(C,A) )
     => B = A ) )).

fof(t45_xboole_1,lemma,(
    ! [A,B] :
      ( B = set_union2(A,set_difference(B,A))
     <= subset(A,B) ) )).

fof(fc6_relat_1,axiom,(
    ! [A] :
      ( ~ empty(relation_rng(A))
     <= ( ~ empty(A)
        & relation(A) ) ) )).

fof(l28_zfmisc_1,lemma,(
    ! [A,B] :
      ( disjoint(singleton(A),B)
     <= ~ in(A,B) ) )).

fof(t25_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ( ( subset(relation_rng(A),relation_rng(B))
              & subset(relation_dom(A),relation_dom(B)) )
           <= subset(A,B) )
         <= relation(B) ) ) )).

fof(t7_boole,axiom,(
    ! [A,B] :
      ~ ( empty(B)
        & in(A,B) ) )).

fof(t63_xboole_1,lemma,(
    ! [A,B,C] :
      ( disjoint(A,C)
     <= ( subset(A,B)
        & disjoint(B,C) ) ) )).

fof(t160_relat_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( relation(B)
         => relation_rng(relation_composition(A,B)) = relation_image(B,relation_rng(A)) )
     <= relation(A) ) )).

fof(d12_relat_1,axiom,(
    ! [A,B] :
      ( relation(B)
     => ! [C] :
          ( ( C = relation_rng_restriction(A,B)
          <=> ! [D,E] :
                ( in(ordered_pair(D,E),C)
              <=> ( in(E,A)
                  & in(ordered_pair(D,E),B) ) ) )
         <= relation(C) ) ) )).

fof(d10_relat_1,axiom,(
    ! [A,B] :
      ( ( ! [C,D] :
            ( in(ordered_pair(C,D),B)
          <=> ( D = C
              & in(C,A) ) )
      <=> B = identity_relation(A) )
     <= relation(B) ) )).

fof(t8_funct_1,lemma,(
    ! [A,B,C] :
      ( ( relation(C)
        & function(C) )
     => ( in(ordered_pair(A,B),C)
      <=> ( B = apply(C,A)
          & in(A,relation_dom(C)) ) ) ) )).

fof(t46_setfam_1,lemma,(
    ! [A,B] :
      ( ~ ( empty_set = complements_of_subsets(A,B)
          & B != empty_set )
     <= element(B,powerset(powerset(A))) ) )).

fof(d3_xboole_0,axiom,(
    ! [A,B,C] :
      ( ! [D] :
          ( in(D,C)
        <=> ( in(D,A)
            & in(D,B) ) )
    <=> C = set_intersection2(A,B) ) )).

fof(t136_zfmisc_1,lemma,(
    ! [A] :
    ? [B] :
      ( ! [C,D] :
          ( in(D,B)
         <= ( subset(D,C)
            & in(C,B) ) )
      & ! [C] :
          ~ ( ~ are_equipotent(C,B)
            & ~ in(C,B)
            & subset(C,B) )
      & ! [C] :
          ( in(C,B)
         => in(powerset(C),B) )
      & in(A,B) ) )).

fof(t4_subset,axiom,(
    ! [A,B,C] :
      ( ( in(A,B)
        & element(B,powerset(C)) )
     => element(A,C) ) )).

fof(d2_tarski,axiom,(
    ! [A,B,C] :
      ( ! [D] :
          ( ( D = B
            | D = A )
        <=> in(D,C) )
    <=> C = unordered_pair(A,B) ) )).

fof(t174_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => ~ ( A != empty_set
          & empty_set = relation_inverse_image(B,A)
          & subset(A,relation_rng(B)) ) ) )).

fof(t1_boole,axiom,(
    ! [A] : A = set_union2(A,empty_set) )).

fof(t9_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( singleton(A) = unordered_pair(B,C)
     => B = C ) )).

fof(l23_zfmisc_1,lemma,(
    ! [A,B] :
      ( B = set_union2(singleton(A),B)
     <= in(A,B) ) )).

fof(t3_boole,axiom,(
    ! [A] : A = set_difference(A,empty_set) )).

fof(t37_xboole_1,lemma,(
    ! [A,B] :
      ( subset(A,B)
    <=> empty_set = set_difference(A,B) ) )).

fof(t144_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => subset(relation_image(B,A),relation_rng(B)) ) )).

fof(dt_k9_relat_1,axiom,(
    $true )).

fof(d5_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( B = relation_rng(A)
        <=> ! [C] :
              ( in(C,B)
            <=> ? [D] : in(ordered_pair(D,C),A) ) ) ) )).

fof(t37_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => ( relation_dom(A) = relation_rng(relation_inverse(A))
        & relation_dom(relation_inverse(A)) = relation_rng(A) ) ) )).

fof(cc1_funct_1,axiom,(
    ! [A] :
      ( empty(A)
     => function(A) ) )).

fof(redefinition_k5_setfam_1,axiom,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => union(B) = union_of_subsets(A,B) ) )).

fof(t88_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => subset(relation_dom_restriction(B,A),B) ) )).

fof(t8_xboole_1,lemma,(
    ! [A,B,C] :
      ( subset(set_union2(A,C),B)
     <= ( subset(A,B)
        & subset(C,B) ) ) )).

fof(d6_relat_1,axiom,(
    ! [A] :
      ( set_union2(relation_dom(A),relation_rng(A)) = relation_field(A)
     <= relation(A) ) )).

fof(d5_subset_1,axiom,(
    ! [A,B] :
      ( element(B,powerset(A))
     => set_difference(A,B) = subset_complement(A,B) ) )).

fof(t71_relat_1,lemma,(
    ! [A] :
      ( relation_dom(identity_relation(A)) = A
      & A = relation_rng(identity_relation(A)) ) )).

fof(d2_xboole_0,axiom,(
    ! [A,B,C] :
      ( set_union2(A,B) = C
    <=> ! [D] :
          ( in(D,C)
        <=> ( in(D,B)
            | in(D,A) ) ) ) )).

fof(irreflexivity_r2_xboole_0,axiom,(
    ! [A,B] : ~ proper_subset(A,A) )).

fof(fc1_subset_1,axiom,(
    ! [A] : ~ empty(powerset(A)) )).

fof(involutiveness_k3_subset_1,axiom,(
    ! [A,B] :
      ( subset_complement(A,subset_complement(A,B)) = B
     <= element(B,powerset(A)) ) )).

fof(fc12_relat_1,axiom,
    ( relation_empty_yielding(empty_set)
    & relation(empty_set)
    & empty(empty_set) )).

fof(fc4_relat_1,axiom,
    ( relation(empty_set)
    & empty(empty_set) )).

fof(antisymmetry_r2_hidden,axiom,(
    ! [A,B] :
      ( ~ in(B,A)
     <= in(A,B) ) )).

fof(t92_zfmisc_1,lemma,(
    ! [A,B] :
      ( in(A,B)
     => subset(A,union(B)) ) )).

fof(t1_zfmisc_1,lemma,(
    singleton(empty_set) = powerset(empty_set) )).

fof(d2_subset_1,axiom,(
    ! [A,B] :
      ( ( ( empty(B)
        <=> element(B,A) )
       <= empty(A) )
      & ( ~ empty(A)
       => ( in(B,A)
        <=> element(B,A) ) ) ) )).

fof(dt_k7_relat_1,axiom,(
    ! [A,B] :
      ( relation(relation_dom_restriction(A,B))
     <= relation(A) ) )).

fof(t119_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ( subset(cartesian_product2(A,C),cartesian_product2(B,D))
     <= ( subset(C,D)
        & subset(A,B) ) ) )).

fof(t167_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => subset(relation_inverse_image(B,A),relation_dom(B)) ) )).

fof(t64_relat_1,lemma,(
    ! [A] :
      ( ( ( empty_set = relation_rng(A)
          | empty_set = relation_dom(A) )
       => empty_set = A )
     <= relation(A) ) )).

fof(t2_boole,axiom,(
    ! [A] : empty_set = set_intersection2(A,empty_set) )).

fof(t65_zfmisc_1,lemma,(
    ! [A,B] :
      ( set_difference(A,singleton(B)) = A
    <=> ~ in(B,A) ) )).

fof(l55_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ( ( in(A,C)
        & in(B,D) )
    <=> in(ordered_pair(A,B),cartesian_product2(C,D)) ) )).

fof(t26_xboole_1,lemma,(
    ! [A,B,C] :
      ( subset(A,B)
     => subset(set_intersection2(A,C),set_intersection2(B,C)) ) )).

fof(dt_k1_xboole_0,axiom,(
    $true )).

fof(t65_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => ( relation_dom(A) = empty_set
      <=> empty_set = relation_rng(A) ) ) )).

fof(t118_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => subset(relation_rng(relation_rng_restriction(A,B)),relation_rng(B)) ) )).

fof(t117_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => subset(relation_rng_restriction(A,B),B) ) )).

fof(involutiveness_k7_setfam_1,axiom,(
    ! [A,B] :
      ( B = complements_of_subsets(A,complements_of_subsets(A,B))
     <= element(B,powerset(powerset(A))) ) )).

fof(t48_setfam_1,lemma,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => ( union_of_subsets(A,complements_of_subsets(A,B)) = subset_difference(A,cast_to_subset(A),meet_of_subsets(A,B))
       <= B != empty_set ) ) )).

fof(l71_subset_1,lemma,(
    ! [A,B] :
      ( ! [C] :
          ( in(C,B)
         <= in(C,A) )
     => element(A,powerset(B)) ) )).

fof(dt_k6_setfam_1,axiom,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => element(meet_of_subsets(A,B),powerset(A)) ) )).

fof(t166_relat_1,lemma,(
    ! [A,B,C] :
      ( ( ? [D] :
            ( in(D,relation_rng(C))
            & in(D,B)
            & in(ordered_pair(A,D),C) )
      <=> in(A,relation_inverse_image(C,B)) )
     <= relation(C) ) )).

fof(t33_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ( ordered_pair(C,D) = ordered_pair(A,B)
     => ( A = C
        & B = D ) ) )).

fof(t6_zfmisc_1,lemma,(
    ! [A,B] :
      ( subset(singleton(A),singleton(B))
     => B = A ) )).

fof(t56_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => ( ! [B,C] : ~ in(ordered_pair(B,C),A)
       => A = empty_set ) ) )).

fof(fc2_xboole_0,axiom,(
    ! [A,B] :
      ( ~ empty(set_union2(A,B))
     <= ~ empty(A) ) )).

fof(idempotence_k2_xboole_0,axiom,(
    ! [A,B] : set_union2(A,A) = A )).

fof(fc3_xboole_0,axiom,(
    ! [A,B] :
      ( ~ empty(A)
     => ~ empty(set_union2(B,A)) ) )).

fof(t94_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => relation_composition(identity_relation(A),B) = relation_dom_restriction(B,A) ) )).

fof(fc3_subset_1,axiom,(
    ! [A,B] : ~ empty(unordered_pair(A,B)) )).

fof(commutativity_k2_tarski,axiom,(
    ! [A,B] : unordered_pair(A,B) = unordered_pair(B,A) )).

fof(d1_xboole_0,axiom,(
    ! [A] :
      ( empty_set = A
    <=> ! [B] : ~ in(B,A) ) )).

fof(t115_relat_1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => ( ( in(A,relation_rng(C))
          & in(A,B) )
      <=> in(A,relation_rng(relation_rng_restriction(B,C))) ) ) )).

fof(dt_k6_relat_1,axiom,(
    ! [A] : relation(identity_relation(A)) )).

fof(t46_zfmisc_1,lemma,(
    ! [A,B] :
      ( in(A,B)
     => set_union2(singleton(A),B) = B ) )).

fof(t21_relat_1,lemma,(
    ! [A] :
      ( subset(A,cartesian_product2(relation_dom(A),relation_rng(A)))
     <= relation(A) ) )).

fof(dt_k7_setfam_1,axiom,(
    ! [A,B] :
      ( element(complements_of_subsets(A,B),powerset(powerset(A)))
     <= element(B,powerset(powerset(A))) ) )).

fof(dt_m1_subset_1,axiom,(
    $true )).

fof(dt_k8_relat_1,axiom,(
    ! [A,B] :
      ( relation(B)
     => relation(relation_rng_restriction(A,B)) ) )).

fof(d1_zfmisc_1,axiom,(
    ! [A,B] :
      ( powerset(A) = B
    <=> ! [C] :
          ( in(C,B)
        <=> subset(C,A) ) ) )).

fof(l1_zfmisc_1,lemma,(
    ! [A] : singleton(A) != empty_set )).

fof(t38_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( subset(unordered_pair(A,B),C)
    <=> ( in(B,C)
        & in(A,C) ) ) )).

fof(redefinition_k6_setfam_1,axiom,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => meet_of_subsets(A,B) = set_meet(B) ) )).

fof(t86_relat_1,lemma,(
    ! [A,B,C] :
      ( ( in(A,relation_dom(relation_dom_restriction(C,B)))
      <=> ( in(A,B)
          & in(A,relation_dom(C)) ) )
     <= relation(C) ) )).

fof(t74_relat_1,lemma,(
    ! [A,B,C,D] :
      ( ( in(ordered_pair(A,B),relation_composition(identity_relation(C),D))
      <=> ( in(A,C)
          & in(ordered_pair(A,B),D) ) )
     <= relation(D) ) )).

fof(existence_m1_subset_1,axiom,(
    ! [A] :
    ? [B] : element(B,A) )).

fof(fc2_subset_1,axiom,(
    ! [A] : ~ empty(singleton(A)) )).

fof(t19_xboole_1,lemma,(
    ! [A,B,C] :
      ( subset(A,set_intersection2(B,C))
     <= ( subset(A,B)
        & subset(A,C) ) ) )).

fof(t1_xboole_1,lemma,(
    ! [A,B,C] :
      ( subset(A,C)
     <= ( subset(B,C)
        & subset(A,B) ) ) )).

fof(fc1_relat_1,axiom,(
    ! [A,B] :
      ( ( relation(A)
        & relation(B) )
     => relation(set_intersection2(A,B)) ) )).

fof(t3_subset,axiom,(
    ! [A,B] :
      ( subset(A,B)
    <=> element(A,powerset(B)) ) )).

fof(fc4_subset_1,axiom,(
    ! [A,B] :
      ( ( ~ empty(A)
        & ~ empty(B) )
     => ~ empty(cartesian_product2(A,B)) ) )).

fof(rc2_relat_1,axiom,(
    ? [A] :
      ( relation(A)
      & ~ empty(A) ) )).

fof(t28_xboole_1,lemma,(
    ! [A,B] :
      ( A = set_intersection2(A,B)
     <= subset(A,B) ) )).

fof(commutativity_k3_xboole_0,axiom,(
    ! [A,B] : set_intersection2(B,A) = set_intersection2(A,B) )).

fof(t54_subset_1,lemma,(
    ! [A,B,C] :
      ( element(C,powerset(A))
     => ~ ( in(B,C)
          & in(B,subset_complement(A,C)) ) ) )).

fof(d5_tarski,axiom,(
    ! [A,B] : ordered_pair(A,B) = unordered_pair(unordered_pair(A,B),singleton(A)) )).

fof(fc8_relat_1,axiom,(
    ! [A] :
      ( ( relation(relation_rng(A))
        & empty(relation_rng(A)) )
     <= empty(A) ) )).

fof(t3_xboole_0,lemma,(
    ! [A,B] :
      ( ~ ( ~ disjoint(A,B)
          & ! [C] :
              ~ ( in(C,B)
                & in(C,A) ) )
      & ~ ( ? [C] :
              ( in(C,B)
              & in(C,A) )
          & disjoint(A,B) ) ) )).

fof(t37_zfmisc_1,lemma,(
    ! [A,B] :
      ( in(A,B)
    <=> subset(singleton(A),B) ) )).

fof(t60_xboole_1,lemma,(
    ! [A,B] :
      ~ ( subset(A,B)
        & proper_subset(B,A) ) )).

fof(fc1_funct_1,axiom,(
    ! [A,B] :
      ( ( function(relation_composition(A,B))
        & relation(relation_composition(A,B)) )
     <= ( relation(A)
        & relation(B)
        & function(B)
        & function(A) ) ) )).

fof(idempotence_k3_xboole_0,axiom,(
    ! [A,B] : A = set_intersection2(A,A) )).

fof(d8_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ! [C] :
              ( ( relation_composition(A,B) = C
              <=> ! [D,E] :
                    ( ? [F] :
                        ( in(ordered_pair(D,F),A)
                        & in(ordered_pair(F,E),B) )
                  <=> in(ordered_pair(D,E),C) ) )
             <= relation(C) )
         <= relation(B) ) ) )).

fof(d3_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ( ! [C,D] :
                ( in(ordered_pair(C,D),B)
               <= in(ordered_pair(C,D),A) )
          <=> subset(A,B) )
         <= relation(B) ) ) )).

