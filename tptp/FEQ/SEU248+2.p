fof(t7_boole,axiom,(
    ! [A,B] :
      ~ ( empty(B)
        & in(A,B) ) )).

fof(d4_xboole_0,axiom,(
    ! [A,B,C] :
      ( ! [D] :
          ( in(D,C)
        <=> ( in(D,A)
            & ~ in(D,B) ) )
    <=> set_difference(A,B) = C ) )).

fof(dt_k5_setfam_1,axiom,(
    ! [A,B] :
      ( element(union_of_subsets(A,B),powerset(A))
     <= element(B,powerset(powerset(A))) ) )).

fof(symmetry_r1_xboole_0,axiom,(
    ! [A,B] :
      ( disjoint(B,A)
     <= disjoint(A,B) ) )).

fof(fc1_zfmisc_1,axiom,(
    ! [A,B] : ~ empty(ordered_pair(A,B)) )).

fof(d8_xboole_0,axiom,(
    ! [A,B] :
      ( ( A != B
        & subset(A,B) )
    <=> proper_subset(A,B) ) )).

fof(t68_funct_1,lemma,(
    ! [A,B] :
      ( ( function(B)
        & relation(B) )
     => ! [C] :
          ( ( ( ! [D] :
                  ( apply(C,D) = apply(B,D)
                 <= in(D,relation_dom(B)) )
              & set_intersection2(relation_dom(C),A) = relation_dom(B) )
          <=> B = relation_dom_restriction(C,A) )
         <= ( relation(C)
            & function(C) ) ) ) )).

fof(cc3_ordinal1,axiom,(
    ! [A] :
      ( ( epsilon_transitive(A)
        & epsilon_connected(A)
        & ordinal(A) )
     <= empty(A) ) )).

fof(d12_relat_2,axiom,(
    ! [A] :
      ( relation(A)
     => ( antisymmetric(A)
      <=> is_antisymmetric_in(A,relation_field(A)) ) ) )).

fof(involutiveness_k4_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => A = relation_inverse(relation_inverse(A)) ) )).

fof(fc9_relat_1,axiom,(
    ! [A,B] :
      ( ( empty(A)
        & relation(B) )
     => ( relation(relation_composition(A,B))
        & empty(relation_composition(A,B)) ) ) )).

fof(t106_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ( in(ordered_pair(A,B),cartesian_product2(C,D))
    <=> ( in(B,D)
        & in(A,C) ) ) )).

fof(t86_relat_1,lemma,(
    ! [A,B,C] :
      ( ( in(A,relation_dom(relation_dom_restriction(C,B)))
      <=> ( in(A,B)
          & in(A,relation_dom(C)) ) )
     <= relation(C) ) )).

fof(t10_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ~ ( unordered_pair(C,D) = unordered_pair(A,B)
        & A != D
        & C != A ) )).

fof(cc1_ordinal1,axiom,(
    ! [A] :
      ( ( epsilon_connected(A)
        & epsilon_transitive(A) )
     <= ordinal(A) ) )).

fof(t4_subset,axiom,(
    ! [A,B,C] :
      ( element(A,C)
     <= ( in(A,B)
        & element(B,powerset(C)) ) ) )).

fof(fc2_relat_1,axiom,(
    ! [A,B] :
      ( relation(set_union2(A,B))
     <= ( relation(A)
        & relation(B) ) ) )).

fof(d16_relat_2,axiom,(
    ! [A] :
      ( ( transitive(A)
      <=> is_transitive_in(A,relation_field(A)) )
     <= relation(A) ) )).

fof(fc4_funct_1,axiom,(
    ! [A,B] :
      ( ( relation(A)
        & function(A) )
     => ( function(relation_dom_restriction(A,B))
        & relation(relation_dom_restriction(A,B)) ) ) )).

fof(dt_k2_funct_1,axiom,(
    ! [A] :
      ( ( function(function_inverse(A))
        & relation(function_inverse(A)) )
     <= ( function(A)
        & relation(A) ) ) )).

fof(commutativity_k2_xboole_0,axiom,(
    ! [A,B] : set_union2(B,A) = set_union2(A,B) )).

fof(redefinition_r1_ordinal1,axiom,(
    ! [A,B] :
      ( ( ordinal_subset(A,B)
      <=> subset(A,B) )
     <= ( ordinal(B)
        & ordinal(A) ) ) )).

fof(rc2_relat_1,axiom,(
    ? [A] :
      ( relation(A)
      & ~ empty(A) ) )).

fof(t25_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ( subset(A,B)
           => ( subset(relation_dom(A),relation_dom(B))
              & subset(relation_rng(A),relation_rng(B)) ) )
         <= relation(B) ) ) )).

fof(t145_relat_1,lemma,(
    ! [A,B] :
      ( relation_image(B,A) = relation_image(B,set_intersection2(relation_dom(B),A))
     <= relation(B) ) )).

fof(t3_ordinal1,lemma,(
    ! [A,B,C] :
      ~ ( in(C,A)
        & in(B,C)
        & in(A,B) ) )).

fof(dt_k2_zfmisc_1,axiom,(
    $true )).

fof(t3_subset,axiom,(
    ! [A,B] :
      ( element(A,powerset(B))
    <=> subset(A,B) ) )).

fof(t119_relat_1,lemma,(
    ! [A,B] :
      ( set_intersection2(relation_rng(B),A) = relation_rng(relation_rng_restriction(A,B))
     <= relation(B) ) )).

fof(fc3_xboole_0,axiom,(
    ! [A,B] :
      ( ~ empty(A)
     => ~ empty(set_union2(B,A)) ) )).

fof(dt_k2_relat_1,axiom,(
    $true )).

fof(fc1_relat_1,axiom,(
    ! [A,B] :
      ( ( relation(B)
        & relation(A) )
     => relation(set_intersection2(A,B)) ) )).

fof(t60_relat_1,lemma,
    ( relation_dom(empty_set) = empty_set
    & relation_rng(empty_set) = empty_set )).

fof(dt_k4_relat_1,axiom,(
    ! [A] :
      ( relation(relation_inverse(A))
     <= relation(A) ) )).

fof(d5_tarski,axiom,(
    ! [A,B] : unordered_pair(unordered_pair(A,B),singleton(A)) = ordered_pair(A,B) )).

fof(fc4_relat_1,axiom,
    ( relation(empty_set)
    & empty(empty_set) )).

fof(t74_relat_1,lemma,(
    ! [A,B,C,D] :
      ( ( in(ordered_pair(A,B),relation_composition(identity_relation(C),D))
      <=> ( in(ordered_pair(A,B),D)
          & in(A,C) ) )
     <= relation(D) ) )).

fof(t146_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => relation_image(A,relation_dom(A)) = relation_rng(A) ) )).

fof(fc2_ordinal1,axiom,
    ( epsilon_connected(empty_set)
    & ordinal(empty_set)
    & epsilon_transitive(empty_set)
    & empty(empty_set)
    & one_to_one(empty_set)
    & function(empty_set)
    & relation_empty_yielding(empty_set)
    & relation(empty_set) )).

fof(t43_subset_1,lemma,(
    ! [A,B] :
      ( ! [C] :
          ( element(C,powerset(A))
         => ( subset(B,subset_complement(A,C))
          <=> disjoint(B,C) ) )
     <= element(B,powerset(A)) ) )).

fof(d12_relat_1,axiom,(
    ! [A,B] :
      ( relation(B)
     => ! [C] :
          ( ( relation_rng_restriction(A,B) = C
          <=> ! [D,E] :
                ( ( in(ordered_pair(D,E),B)
                  & in(E,A) )
              <=> in(ordered_pair(D,E),C) ) )
         <= relation(C) ) ) )).

fof(t8_funct_1,lemma,(
    ! [A,B,C] :
      ( ( ( apply(C,A) = B
          & in(A,relation_dom(C)) )
      <=> in(ordered_pair(A,B),C) )
     <= ( function(C)
        & relation(C) ) ) )).

fof(d9_relat_2,axiom,(
    ! [A] :
      ( ( reflexive(A)
      <=> is_reflexive_in(A,relation_field(A)) )
     <= relation(A) ) )).

fof(rc3_relat_1,axiom,(
    ? [A] :
      ( relation(A)
      & relation_empty_yielding(A) ) )).

fof(t5_wellord1,lemma,(
    ! [A] :
      ( ( is_well_founded_in(A,relation_field(A))
      <=> well_founded_relation(A) )
     <= relation(A) ) )).

fof(t16_wellord1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => ( ( in(A,cartesian_product2(B,B))
          & in(A,C) )
      <=> in(A,relation_restriction(C,B)) ) ) )).

fof(fc5_relat_1,axiom,(
    ! [A] :
      ( ~ empty(relation_dom(A))
     <= ( ~ empty(A)
        & relation(A) ) ) )).

fof(rc1_xboole_0,axiom,(
    ? [A] : empty(A) )).

fof(fc2_subset_1,axiom,(
    ! [A] : ~ empty(singleton(A)) )).

fof(t47_setfam_1,lemma,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => ( meet_of_subsets(A,complements_of_subsets(A,B)) = subset_difference(A,cast_to_subset(A),union_of_subsets(A,B))
       <= empty_set != B ) ) )).

fof(t8_boole,axiom,(
    ! [A,B] :
      ~ ( A != B
        & empty(B)
        & empty(A) ) )).

fof(t166_relat_1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => ( in(A,relation_inverse_image(C,B))
      <=> ? [D] :
            ( in(D,relation_rng(C))
            & in(D,B)
            & in(ordered_pair(A,D),C) ) ) ) )).

fof(d3_tarski,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( in(C,B)
         <= in(C,A) )
    <=> subset(A,B) ) )).

fof(t3_xboole_1,lemma,(
    ! [A] :
      ( subset(A,empty_set)
     => empty_set = A ) )).

fof(t83_xboole_1,lemma,(
    ! [A,B] :
      ( disjoint(A,B)
    <=> set_difference(A,B) = A ) )).

fof(existence_m1_subset_1,axiom,(
    ! [A] :
    ? [B] : element(B,A) )).

fof(t71_relat_1,lemma,(
    ! [A] :
      ( A = relation_dom(identity_relation(A))
      & A = relation_rng(identity_relation(A)) ) )).

fof(t88_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => subset(relation_dom_restriction(B,A),B) ) )).

fof(fc12_relat_1,axiom,
    ( relation_empty_yielding(empty_set)
    & relation(empty_set)
    & empty(empty_set) )).

fof(t72_funct_1,lemma,(
    ! [A,B,C] :
      ( ( in(B,A)
       => apply(relation_dom_restriction(C,A),B) = apply(C,B) )
     <= ( relation(C)
        & function(C) ) ) )).

fof(t5_subset,axiom,(
    ! [A,B,C] :
      ~ ( element(B,powerset(C))
        & empty(C)
        & in(A,B) ) )).

fof(t21_ordinal1,lemma,(
    ! [A] :
      ( epsilon_transitive(A)
     => ! [B] :
          ( ( in(A,B)
           <= proper_subset(A,B) )
         <= ordinal(B) ) ) )).

fof(rc3_funct_1,axiom,(
    ? [A] :
      ( relation(A)
      & one_to_one(A)
      & function(A) ) )).

fof(t1_zfmisc_1,lemma,(
    powerset(empty_set) = singleton(empty_set) )).

fof(dt_k10_relat_1,axiom,(
    $true )).

fof(d6_wellord1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] : set_intersection2(A,cartesian_product2(B,B)) = relation_restriction(A,B) ) )).

fof(rc4_funct_1,axiom,(
    ? [A] :
      ( function(A)
      & relation_empty_yielding(A)
      & relation(A) ) )).

fof(t94_relat_1,lemma,(
    ! [A,B] :
      ( relation_dom_restriction(B,A) = relation_composition(identity_relation(A),B)
     <= relation(B) ) )).

fof(t143_relat_1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => ( ? [D] :
            ( in(D,B)
            & in(ordered_pair(D,A),C)
            & in(D,relation_dom(C)) )
      <=> in(A,relation_image(C,B)) ) ) )).

fof(dt_k6_setfam_1,axiom,(
    ! [A,B] :
      ( element(meet_of_subsets(A,B),powerset(A))
     <= element(B,powerset(powerset(A))) ) )).

fof(t44_relat_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( subset(relation_dom(relation_composition(A,B)),relation_dom(A))
         <= relation(B) )
     <= relation(A) ) )).

fof(d10_relat_1,axiom,(
    ! [A,B] :
      ( relation(B)
     => ( B = identity_relation(A)
      <=> ! [C,D] :
            ( in(ordered_pair(C,D),B)
          <=> ( C = D
              & in(C,A) ) ) ) ) )).

fof(fc10_relat_1,axiom,(
    ! [A,B] :
      ( ( empty(relation_composition(B,A))
        & relation(relation_composition(B,A)) )
     <= ( empty(A)
        & relation(B) ) ) )).

fof(t60_xboole_1,lemma,(
    ! [A,B] :
      ~ ( subset(A,B)
        & proper_subset(B,A) ) )).

fof(dt_k1_enumset1,axiom,(
    $true )).

fof(d6_relat_2,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( is_connected_in(A,B)
        <=> ! [C,D] :
              ~ ( in(C,B)
                & in(D,B)
                & ~ in(ordered_pair(C,D),A)
                & ~ in(ordered_pair(D,C),A)
                & C != D ) ) ) )).

fof(dt_k2_wellord1,axiom,(
    ! [A,B] :
      ( relation(A)
     => relation(relation_restriction(A,B)) ) )).

fof(t8_xboole_1,lemma,(
    ! [A,B,C] :
      ( subset(set_union2(A,C),B)
     <= ( subset(A,B)
        & subset(C,B) ) ) )).

fof(dt_k3_xboole_0,axiom,(
    $true )).

fof(dt_k1_setfam_1,axiom,(
    $true )).

fof(irreflexivity_r2_xboole_0,axiom,(
    ! [A,B] : ~ proper_subset(A,A) )).

fof(t31_ordinal1,lemma,(
    ! [A] :
      ( ordinal(A)
     <= ! [B] :
          ( ( subset(B,A)
            & ordinal(B) )
         <= in(B,A) ) ) )).

fof(d6_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => relation_field(A) = set_union2(relation_dom(A),relation_rng(A)) ) )).

fof(cc1_funct_1,axiom,(
    ! [A] :
      ( function(A)
     <= empty(A) ) )).

fof(l82_funct_1,lemma,(
    ! [A,B,C] :
      ( ( function(C)
        & relation(C) )
     => ( in(B,relation_dom(relation_dom_restriction(C,A)))
      <=> ( in(B,A)
          & in(B,relation_dom(C)) ) ) ) )).

fof(d1_zfmisc_1,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( subset(C,A)
        <=> in(C,B) )
    <=> B = powerset(A) ) )).

fof(commutativity_k3_xboole_0,axiom,(
    ! [A,B] : set_intersection2(B,A) = set_intersection2(A,B) )).

fof(fc3_relat_1,axiom,(
    ! [A,B] :
      ( relation(set_difference(A,B))
     <= ( relation(B)
        & relation(A) ) ) )).

fof(d2_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( relation(B)
         => ( ! [C,D] :
                ( in(ordered_pair(C,D),A)
              <=> in(ordered_pair(C,D),B) )
          <=> B = A ) ) ) )).

fof(t65_zfmisc_1,lemma,(
    ! [A,B] :
      ( set_difference(A,singleton(B)) = A
    <=> ~ in(B,A) ) )).

fof(t147_funct_1,lemma,(
    ! [A,B] :
      ( ( function(B)
        & relation(B) )
     => ( subset(A,relation_rng(B))
       => relation_image(B,relation_inverse_image(B,A)) = A ) ) )).

fof(t50_subset_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( element(C,A)
             => ( ~ in(C,B)
               => in(C,subset_complement(A,B)) ) )
         <= element(B,powerset(A)) )
     <= A != empty_set ) )).

fof(t21_relat_1,lemma,(
    ! [A] :
      ( subset(A,cartesian_product2(relation_dom(A),relation_rng(A)))
     <= relation(A) ) )).

fof(t6_boole,axiom,(
    ! [A] :
      ( empty(A)
     => empty_set = A ) )).

fof(d10_xboole_0,axiom,(
    ! [A,B] :
      ( ( subset(A,B)
        & subset(B,A) )
    <=> B = A ) )).

fof(d9_funct_1,axiom,(
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ( one_to_one(A)
       => function_inverse(A) = relation_inverse(A) ) ) )).

fof(d1_relat_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( in(ordered_pair(C,C),A)
             <= in(C,B) )
        <=> is_reflexive_in(A,B) )
     <= relation(A) ) )).

fof(t46_relat_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ( subset(relation_rng(A),relation_dom(B))
           => relation_dom(A) = relation_dom(relation_composition(A,B)) )
         <= relation(B) )
     <= relation(A) ) )).

fof(d5_subset_1,axiom,(
    ! [A,B] :
      ( set_difference(A,B) = subset_complement(A,B)
     <= element(B,powerset(A)) ) )).

fof(t3_xboole_0,lemma,(
    ! [A,B] :
      ( ~ ( ? [C] :
              ( in(C,A)
              & in(C,B) )
          & disjoint(A,B) )
      & ~ ( ! [C] :
              ~ ( in(C,B)
                & in(C,A) )
          & ~ disjoint(A,B) ) ) )).

fof(fc1_funct_1,axiom,(
    ! [A,B] :
      ( ( relation(A)
        & function(A)
        & relation(B)
        & function(B) )
     => ( function(relation_composition(A,B))
        & relation(relation_composition(A,B)) ) ) )).

fof(dt_k5_relat_1,axiom,(
    ! [A,B] :
      ( ( relation(B)
        & relation(A) )
     => relation(relation_composition(A,B)) ) )).

fof(involutiveness_k7_setfam_1,axiom,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => B = complements_of_subsets(A,complements_of_subsets(A,B)) ) )).

fof(dt_k2_xboole_0,axiom,(
    $true )).

fof(t99_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => subset(relation_rng(relation_dom_restriction(B,A)),relation_rng(B)) ) )).

fof(cc1_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     <= empty(A) ) )).

fof(t33_xboole_1,lemma,(
    ! [A,B,C] :
      ( subset(A,B)
     => subset(set_difference(A,C),set_difference(B,C)) ) )).

fof(t55_funct_1,lemma,(
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ( one_to_one(A)
       => ( relation_dom(function_inverse(A)) = relation_rng(A)
          & relation_rng(function_inverse(A)) = relation_dom(A) ) ) ) )).

fof(dt_k3_relat_1,axiom,(
    $true )).

fof(d3_ordinal1,axiom,(
    ! [A] :
      ( epsilon_connected(A)
    <=> ! [B,C] :
          ~ ( in(B,A)
            & ~ in(C,B)
            & C != B
            & ~ in(B,C)
            & in(C,A) ) ) )).

fof(l55_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ( in(ordered_pair(A,B),cartesian_product2(C,D))
    <=> ( in(A,C)
        & in(B,D) ) ) )).

fof(connectedness_r1_ordinal1,axiom,(
    ! [A,B] :
      ( ( ordinal(B)
        & ordinal(A) )
     => ( ordinal_subset(A,B)
        | ordinal_subset(B,A) ) ) )).

fof(dt_k1_ordinal1,axiom,(
    $true )).

fof(t1_boole,axiom,(
    ! [A] : set_union2(A,empty_set) = A )).

fof(d1_tarski,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( in(C,B)
        <=> C = A )
    <=> singleton(A) = B ) )).

fof(rc2_subset_1,axiom,(
    ! [A] :
    ? [B] :
      ( empty(B)
      & element(B,powerset(A)) ) )).

fof(dt_k1_funct_1,axiom,(
    $true )).

fof(t6_zfmisc_1,lemma,(
    ! [A,B] :
      ( B = A
     <= subset(singleton(A),singleton(B)) ) )).

fof(t22_funct_1,lemma,(
    ! [A,B] :
      ( ( relation(B)
        & function(B) )
     => ! [C] :
          ( ( in(A,relation_dom(relation_composition(C,B)))
           => apply(B,apply(C,A)) = apply(relation_composition(C,B),A) )
         <= ( relation(C)
            & function(C) ) ) ) )).

fof(dt_k7_relat_1,axiom,(
    ! [A,B] :
      ( relation(A)
     => relation(relation_dom_restriction(A,B)) ) )).

fof(t116_relat_1,lemma,(
    ! [A,B] :
      ( subset(relation_rng(relation_rng_restriction(A,B)),A)
     <= relation(B) ) )).

fof(dt_k3_subset_1,axiom,(
    ! [A,B] :
      ( element(subset_complement(A,B),powerset(A))
     <= element(B,powerset(A)) ) )).

fof(t57_funct_1,lemma,(
    ! [A,B] :
      ( ( relation(B)
        & function(B) )
     => ( ( apply(B,apply(function_inverse(B),A)) = A
          & apply(relation_composition(function_inverse(B),B),A) = A )
       <= ( in(A,relation_rng(B))
          & one_to_one(B) ) ) ) )).

fof(cc2_ordinal1,axiom,(
    ! [A] :
      ( ordinal(A)
     <= ( epsilon_connected(A)
        & epsilon_transitive(A) ) ) )).

fof(d2_subset_1,axiom,(
    ! [A,B] :
      ( ( ( empty(B)
        <=> element(B,A) )
       <= empty(A) )
      & ( ( in(B,A)
        <=> element(B,A) )
       <= ~ empty(A) ) ) )).

fof(t64_relat_1,lemma,(
    ! [A] :
      ( ( ( relation_rng(A) = empty_set
          | empty_set = relation_dom(A) )
       => empty_set = A )
     <= relation(A) ) )).

fof(d2_xboole_0,axiom,(
    ! [A,B,C] :
      ( ! [D] :
          ( ( in(D,B)
            | in(D,A) )
        <=> in(D,C) )
    <=> C = set_union2(A,B) ) )).

fof(dt_k9_relat_1,axiom,(
    $true )).

fof(d5_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( B = relation_rng(A)
        <=> ! [C] :
              ( ? [D] : in(ordered_pair(D,C),A)
            <=> in(C,B) ) ) ) )).

fof(d8_relat_2,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ! [C,D,E] :
              ( ( in(C,B)
                & in(ordered_pair(C,D),A)
                & in(ordered_pair(D,E),A)
                & in(E,B)
                & in(D,B) )
             => in(ordered_pair(C,E),A) )
        <=> is_transitive_in(A,B) ) ) )).

fof(fc4_ordinal1,axiom,(
    ! [A] :
      ( ordinal(A)
     => ( epsilon_transitive(union(A))
        & ordinal(union(A))
        & epsilon_connected(union(A)) ) ) )).

fof(fc8_relat_1,axiom,(
    ! [A] :
      ( ( empty(relation_rng(A))
        & relation(relation_rng(A)) )
     <= empty(A) ) )).

fof(t62_funct_1,lemma,(
    ! [A] :
      ( ( function(A)
        & relation(A) )
     => ( one_to_one(function_inverse(A))
       <= one_to_one(A) ) ) )).

fof(t9_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( B = C
     <= singleton(A) = unordered_pair(B,C) ) )).

fof(d2_tarski,axiom,(
    ! [A,B,C] :
      ( ! [D] :
          ( in(D,C)
        <=> ( B = D
            | A = D ) )
    <=> unordered_pair(A,B) = C ) )).

fof(t33_ordinal1,lemma,(
    ! [A] :
      ( ordinal(A)
     => ! [B] :
          ( ( in(A,B)
          <=> ordinal_subset(succ(A),B) )
         <= ordinal(B) ) ) )).

fof(t47_relat_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ( relation_rng(relation_composition(B,A)) = relation_rng(A)
           <= subset(relation_dom(A),relation_rng(B)) )
         <= relation(B) )
     <= relation(A) ) )).

fof(dt_k8_relat_1,axiom,(
    ! [A,B] :
      ( relation(relation_rng_restriction(A,B))
     <= relation(B) ) )).

fof(d7_xboole_0,axiom,(
    ! [A,B] :
      ( disjoint(A,B)
    <=> set_intersection2(A,B) = empty_set ) )).

fof(rc1_relat_1,axiom,(
    ? [A] :
      ( relation(A)
      & empty(A) ) )).

fof(t1_xboole_1,lemma,(
    ! [A,B,C] :
      ( subset(A,C)
     <= ( subset(B,C)
        & subset(A,B) ) ) )).

fof(d2_zfmisc_1,axiom,(
    ! [A,B,C] :
      ( ! [D] :
          ( in(D,C)
        <=> ? [E,F] :
              ( in(E,A)
              & D = ordered_pair(E,F)
              & in(F,B) ) )
    <=> cartesian_product2(A,B) = C ) )).

fof(dt_k7_setfam_1,axiom,(
    ! [A,B] :
      ( element(complements_of_subsets(A,B),powerset(powerset(A)))
     <= element(B,powerset(powerset(A))) ) )).

fof(t12_xboole_1,lemma,(
    ! [A,B] :
      ( B = set_union2(A,B)
     <= subset(A,B) ) )).

fof(d7_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ( ! [C,D] :
                ( in(ordered_pair(D,C),A)
              <=> in(ordered_pair(C,D),B) )
          <=> B = relation_inverse(A) )
         <= relation(B) ) ) )).

fof(t167_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => subset(relation_inverse_image(B,A),relation_dom(B)) ) )).

fof(reflexivity_r1_ordinal1,axiom,(
    ! [A,B] :
      ( ordinal_subset(A,A)
     <= ( ordinal(A)
        & ordinal(B) ) ) )).

fof(fc1_subset_1,axiom,(
    ! [A] : ~ empty(powerset(A)) )).

fof(t2_boole,axiom,(
    ! [A] : empty_set = set_intersection2(A,empty_set) )).

fof(t7_tarski,axiom,(
    ! [A,B] :
      ~ ( in(A,B)
        & ! [C] :
            ~ ( in(C,B)
              & ! [D] :
                  ~ ( in(D,B)
                    & in(D,C) ) ) ) )).

fof(d1_setfam_1,axiom,(
    ! [A,B] :
      ( ( ( set_meet(A) = B
        <=> ! [C] :
              ( ! [D] :
                  ( in(C,D)
                 <= in(D,A) )
            <=> in(C,B) ) )
       <= A != empty_set )
      & ( ( B = empty_set
        <=> B = set_meet(A) )
       <= A = empty_set ) ) )).

fof(dt_k2_subset_1,axiom,(
    ! [A] : element(cast_to_subset(A),powerset(A)) )).

fof(rc1_ordinal1,axiom,(
    ? [A] :
      ( ordinal(A)
      & epsilon_connected(A)
      & epsilon_transitive(A) ) )).

fof(rc2_ordinal1,axiom,(
    ? [A] :
      ( epsilon_transitive(A)
      & epsilon_connected(A)
      & ordinal(A)
      & empty(A)
      & one_to_one(A)
      & function(A)
      & relation(A) ) )).

fof(t42_ordinal1,lemma,(
    ! [A] :
      ( ordinal(A)
     => ( ~ ( ~ being_limit_ordinal(A)
            & ! [B] :
                ( ordinal(B)
               => A != succ(B) ) )
        & ~ ( ? [B] :
                ( ordinal(B)
                & succ(B) = A )
            & being_limit_ordinal(A) ) ) ) )).

fof(t3_boole,axiom,(
    ! [A] : set_difference(A,empty_set) = A )).

fof(t2_xboole_1,lemma,(
    ! [A] : subset(empty_set,A) )).

fof(d4_wellord1,axiom,(
    ! [A] :
      ( relation(A)
     => ( ( reflexive(A)
          & transitive(A)
          & antisymmetric(A)
          & connected(A)
          & well_founded_relation(A) )
      <=> well_ordering(A) ) ) )).

fof(t4_xboole_0,lemma,(
    ! [A,B] :
      ( ~ ( ~ disjoint(A,B)
          & ! [C] : ~ in(C,set_intersection2(A,B)) )
      & ~ ( ? [C] : in(C,set_intersection2(A,B))
          & disjoint(A,B) ) ) )).

fof(dt_k2_tarski,axiom,(
    $true )).

fof(t70_funct_1,lemma,(
    ! [A,B,C] :
      ( ( relation(C)
        & function(C) )
     => ( apply(C,B) = apply(relation_dom_restriction(C,A),B)
       <= in(B,relation_dom(relation_dom_restriction(C,A))) ) ) )).

fof(dt_k4_xboole_0,axiom,(
    $true )).

fof(dt_k1_relat_1,axiom,(
    $true )).

fof(dt_k3_tarski,axiom,(
    $true )).

fof(t1_subset,axiom,(
    ! [A,B] :
      ( element(A,B)
     <= in(A,B) ) )).

fof(t4_boole,axiom,(
    ! [A] : set_difference(empty_set,A) = empty_set )).

fof(redefinition_k5_setfam_1,axiom,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => union(B) = union_of_subsets(A,B) ) )).

fof(redefinition_k6_setfam_1,axiom,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => meet_of_subsets(A,B) = set_meet(B) ) )).

fof(fc4_subset_1,axiom,(
    ! [A,B] :
      ( ( ~ empty(B)
        & ~ empty(A) )
     => ~ empty(cartesian_product2(A,B)) ) )).

fof(t45_xboole_1,lemma,(
    ! [A,B] :
      ( subset(A,B)
     => set_union2(A,set_difference(B,A)) = B ) )).

fof(rc3_ordinal1,axiom,(
    ? [A] :
      ( epsilon_connected(A)
      & ordinal(A)
      & epsilon_transitive(A)
      & ~ empty(A) ) )).

fof(fc7_relat_1,axiom,(
    ! [A] :
      ( ( relation(relation_dom(A))
        & empty(relation_dom(A)) )
     <= empty(A) ) )).

fof(dt_k6_relat_1,axiom,(
    ! [A] : relation(identity_relation(A)) )).

fof(rc2_funct_1,axiom,(
    ? [A] :
      ( function(A)
      & empty(A)
      & relation(A) ) )).

fof(l32_xboole_1,lemma,(
    ! [A,B] :
      ( subset(A,B)
    <=> empty_set = set_difference(A,B) ) )).

fof(t19_xboole_1,lemma,(
    ! [A,B,C] :
      ( ( subset(A,C)
        & subset(A,B) )
     => subset(A,set_intersection2(B,C)) ) )).

fof(t144_relat_1,lemma,(
    ! [A,B] :
      ( subset(relation_image(B,A),relation_rng(B))
     <= relation(B) ) )).

fof(fc1_xboole_0,axiom,(
    empty(empty_set) )).

fof(t48_setfam_1,lemma,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => ( B != empty_set
       => union_of_subsets(A,complements_of_subsets(A,B)) = subset_difference(A,cast_to_subset(A),meet_of_subsets(A,B)) ) ) )).

fof(idempotence_k3_xboole_0,axiom,(
    ! [A,B] : set_intersection2(A,A) = A )).

fof(t54_funct_1,lemma,(
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ( ! [B] :
            ( ( function(B)
              & relation(B) )
           => ( ( ! [C,D] :
                    ( ( ( in(D,relation_dom(A))
                        & C = apply(A,D) )
                     => ( in(C,relation_rng(A))
                        & D = apply(B,C) ) )
                    & ( ( in(C,relation_rng(A))
                        & apply(B,C) = D )
                     => ( C = apply(A,D)
                        & in(D,relation_dom(A)) ) ) )
                & relation_dom(B) = relation_rng(A) )
            <=> function_inverse(A) = B ) )
       <= one_to_one(A) ) ) )).

fof(l4_zfmisc_1,lemma,(
    ! [A,B] :
      ( subset(A,singleton(B))
    <=> ( empty_set = A
        | A = singleton(B) ) ) )).

fof(fc6_relat_1,axiom,(
    ! [A] :
      ( ~ empty(relation_rng(A))
     <= ( ~ empty(A)
        & relation(A) ) ) )).

fof(t17_xboole_1,lemma,(
    ! [A,B] : subset(set_intersection2(A,B),A) )).

fof(d3_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ( subset(A,B)
          <=> ! [C,D] :
                ( in(ordered_pair(C,D),A)
               => in(ordered_pair(C,D),B) ) )
         <= relation(B) ) ) )).

fof(t40_xboole_1,lemma,(
    ! [A,B] : set_difference(set_union2(A,B),B) = set_difference(A,B) )).

fof(t10_ordinal1,lemma,(
    ! [A] : in(A,succ(A)) )).

fof(commutativity_k2_tarski,axiom,(
    ! [A,B] : unordered_pair(A,B) = unordered_pair(B,A) )).

fof(d4_tarski,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( in(C,B)
        <=> ? [D] :
              ( in(C,D)
              & in(D,A) ) )
    <=> B = union(A) ) )).

fof(l71_subset_1,lemma,(
    ! [A,B] :
      ( ! [C] :
          ( in(C,A)
         => in(C,B) )
     => element(A,powerset(B)) ) )).

fof(fc11_relat_1,axiom,(
    ! [A] :
      ( empty(A)
     => ( empty(relation_inverse(A))
        & relation(relation_inverse(A)) ) ) )).

fof(rc1_funct_1,axiom,(
    ? [A] :
      ( function(A)
      & relation(A) ) )).

fof(d4_relat_2,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( is_antisymmetric_in(A,B)
        <=> ! [C,D] :
              ( ( in(ordered_pair(C,D),A)
                & in(ordered_pair(D,C),A)
                & in(D,B)
                & in(C,B) )
             => D = C ) ) ) )).

fof(fc2_xboole_0,axiom,(
    ! [A,B] :
      ( ~ empty(A)
     => ~ empty(set_union2(A,B)) ) )).

fof(t34_funct_1,lemma,(
    ! [A,B] :
      ( ( function(B)
        & relation(B) )
     => ( identity_relation(A) = B
      <=> ( ! [C] :
              ( apply(B,C) = C
             <= in(C,A) )
          & A = relation_dom(B) ) ) ) )).

fof(rc1_subset_1,axiom,(
    ! [A] :
      ( ? [B] :
          ( ~ empty(B)
          & element(B,powerset(A)) )
     <= ~ empty(A) ) )).

fof(t48_xboole_1,lemma,(
    ! [A,B] : set_difference(A,set_difference(A,B)) = set_intersection2(A,B) )).

fof(fc2_funct_1,axiom,(
    ! [A] :
      ( function(identity_relation(A))
      & relation(identity_relation(A)) ) )).

fof(t145_funct_1,lemma,(
    ! [A,B] :
      ( ( function(B)
        & relation(B) )
     => subset(relation_image(B,relation_inverse_image(B,A)),A) ) )).

fof(d4_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( relation_dom(A) = B
        <=> ! [C] :
              ( ? [D] : in(ordered_pair(C,D),A)
            <=> in(C,B) ) ) ) )).

fof(t2_subset,axiom,(
    ! [A,B] :
      ( ( in(A,B)
        | empty(B) )
     <= element(A,B) ) )).

fof(t65_relat_1,lemma,(
    ! [A] :
      ( ( relation_dom(A) = empty_set
      <=> relation_rng(A) = empty_set )
     <= relation(A) ) )).

fof(d3_wellord1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ! [C] :
              ~ ( empty_set != C
                & ! [D] :
                    ~ ( disjoint(fiber(A,D),C)
                      & in(D,C) )
                & subset(C,B) )
        <=> is_well_founded_in(A,B) ) ) )).

fof(t140_relat_1,lemma,(
    ! [A,B,C] :
      ( relation_rng_restriction(A,relation_dom_restriction(C,B)) = relation_dom_restriction(relation_rng_restriction(A,C),B)
     <= relation(C) ) )).

fof(d5_funct_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( ? [D] :
                  ( in(D,relation_dom(A))
                  & apply(A,D) = C )
            <=> in(C,B) )
        <=> B = relation_rng(A) )
     <= ( function(A)
        & relation(A) ) ) )).

fof(rc2_xboole_0,axiom,(
    ? [A] : ~ empty(A) )).

fof(l50_zfmisc_1,lemma,(
    ! [A,B] :
      ( in(A,B)
     => subset(A,union(B)) ) )).

fof(l28_zfmisc_1,lemma,(
    ! [A,B] :
      ( ~ in(A,B)
     => disjoint(singleton(A),B) ) )).

fof(t9_tarski,axiom,(
    ! [A] :
    ? [B] :
      ( in(A,B)
      & ! [C] :
          ~ ( ~ in(C,B)
            & ~ are_equipotent(C,B)
            & subset(C,B) )
      & ! [C] :
          ~ ( ! [D] :
                ~ ( ! [E] :
                      ( subset(E,C)
                     => in(E,D) )
                  & in(D,B) )
            & in(C,B) )
      & ! [C,D] :
          ( in(D,B)
         <= ( subset(D,C)
            & in(C,B) ) ) ) )).

fof(t119_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ( subset(cartesian_product2(A,C),cartesian_product2(B,D))
     <= ( subset(A,B)
        & subset(C,D) ) ) )).

fof(t26_xboole_1,lemma,(
    ! [A,B,C] :
      ( subset(A,B)
     => subset(set_intersection2(A,C),set_intersection2(B,C)) ) )).

fof(dt_k4_tarski,axiom,(
    $true )).

fof(t18_wellord1,lemma,(
    ! [A,B] :
      ( relation(B)
     => relation_rng_restriction(A,relation_dom_restriction(B,A)) = relation_restriction(B,A) ) )).

fof(d1_relat_1,axiom,(
    ! [A] :
      ( ! [B] :
          ~ ( ! [C,D] : ordered_pair(C,D) != B
            & in(B,A) )
    <=> relation(A) ) )).

fof(d11_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B,C] :
          ( ( relation_dom_restriction(A,B) = C
          <=> ! [D,E] :
                ( in(ordered_pair(D,E),C)
              <=> ( in(ordered_pair(D,E),A)
                  & in(D,B) ) ) )
         <= relation(C) ) ) )).

fof(idempotence_k2_xboole_0,axiom,(
    ! [A,B] : A = set_union2(A,A) )).

fof(d14_relat_2,axiom,(
    ! [A] :
      ( ( is_connected_in(A,relation_field(A))
      <=> connected(A) )
     <= relation(A) ) )).

fof(t146_funct_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => ( subset(A,relation_dom(B))
       => subset(A,relation_inverse_image(B,relation_image(B,A))) ) ) )).

fof(l3_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( ( subset(A,set_difference(B,singleton(C)))
        | in(C,A) )
     <= subset(A,B) ) )).

fof(dt_k1_tarski,axiom,(
    $true )).

fof(l29_wellord1,conjecture,(
    ! [A,B] :
      ( subset(relation_dom(relation_rng_restriction(A,B)),relation_dom(B))
     <= relation(B) ) )).

fof(d8_setfam_1,axiom,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => ! [C] :
          ( element(C,powerset(powerset(A)))
         => ( ! [D] :
                ( element(D,powerset(A))
               => ( in(subset_complement(A,D),B)
                <=> in(D,C) ) )
          <=> C = complements_of_subsets(A,B) ) ) ) )).

fof(d4_funct_1,axiom,(
    ! [A] :
      ( ! [B,C] :
          ( ( ( apply(A,B) = C
            <=> in(ordered_pair(B,C),A) )
           <= in(B,relation_dom(A)) )
          & ( ~ in(B,relation_dom(A))
           => ( C = apply(A,B)
            <=> empty_set = C ) ) )
     <= ( function(A)
        & relation(A) ) ) )).

fof(fc3_subset_1,axiom,(
    ! [A,B] : ~ empty(unordered_pair(A,B)) )).

fof(l2_zfmisc_1,lemma,(
    ! [A,B] :
      ( in(A,B)
    <=> subset(singleton(A),B) ) )).

fof(t33_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ( ( D = B
        & A = C )
     <= ordered_pair(C,D) = ordered_pair(A,B) ) )).

fof(t46_zfmisc_1,lemma,(
    ! [A,B] :
      ( in(A,B)
     => B = set_union2(singleton(A),B) ) )).

fof(t21_funct_1,lemma,(
    ! [A,B] :
      ( ( function(B)
        & relation(B) )
     => ! [C] :
          ( ( ( in(apply(C,A),relation_dom(B))
              & in(A,relation_dom(C)) )
          <=> in(A,relation_dom(relation_composition(C,B))) )
         <= ( relation(C)
            & function(C) ) ) ) )).

fof(d5_wellord1,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( is_antisymmetric_in(A,B)
            & is_well_founded_in(A,B)
            & is_connected_in(A,B)
            & is_transitive_in(A,B)
            & is_reflexive_in(A,B) )
        <=> well_orders(A,B) )
     <= relation(A) ) )).

fof(l3_subset_1,lemma,(
    ! [A,B] :
      ( element(B,powerset(A))
     => ! [C] :
          ( in(C,A)
         <= in(C,B) ) ) )).

fof(d2_ordinal1,axiom,(
    ! [A] :
      ( epsilon_transitive(A)
    <=> ! [B] :
          ( subset(B,A)
         <= in(B,A) ) ) )).

fof(d13_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B,C] :
          ( ! [D] :
              ( ? [E] :
                  ( in(E,B)
                  & in(ordered_pair(E,D),A) )
            <=> in(D,C) )
        <=> relation_image(A,B) = C ) ) )).

fof(t8_wellord1,lemma,(
    ! [A] :
      ( relation(A)
     => ( well_ordering(A)
      <=> well_orders(A,relation_field(A)) ) ) )).

fof(d8_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( relation(B)
         => ! [C] :
              ( relation(C)
             => ( ! [D,E] :
                    ( ? [F] :
                        ( in(ordered_pair(F,E),B)
                        & in(ordered_pair(D,F),A) )
                  <=> in(ordered_pair(D,E),C) )
              <=> relation_composition(A,B) = C ) ) ) ) )).

fof(d12_funct_1,axiom,(
    ! [A] :
      ( ( function(A)
        & relation(A) )
     => ! [B,C] :
          ( relation_image(A,B) = C
        <=> ! [D] :
              ( in(D,C)
            <=> ? [E] :
                  ( in(E,B)
                  & apply(A,E) = D
                  & in(E,relation_dom(A)) ) ) ) ) )).

fof(fc1_ordinal1,axiom,(
    ! [A] : ~ empty(succ(A)) )).

fof(t39_xboole_1,lemma,(
    ! [A,B] : set_union2(A,set_difference(B,A)) = set_union2(A,B) )).

fof(t38_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( ( in(B,C)
        & in(A,C) )
    <=> subset(unordered_pair(A,B),C) ) )).

fof(t160_relat_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( relation(B)
         => relation_rng(relation_composition(A,B)) = relation_image(B,relation_rng(A)) )
     <= relation(A) ) )).

fof(t136_zfmisc_1,lemma,(
    ! [A] :
    ? [B] :
      ( ! [C] :
          ( in(powerset(C),B)
         <= in(C,B) )
      & ! [C] :
          ~ ( ~ are_equipotent(C,B)
            & ~ in(C,B)
            & subset(C,B) )
      & ! [C,D] :
          ( in(D,B)
         <= ( in(C,B)
            & subset(D,C) ) )
      & in(A,B) ) )).

fof(t92_zfmisc_1,lemma,(
    ! [A,B] :
      ( subset(A,union(B))
     <= in(A,B) ) )).

fof(t118_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( subset(A,B)
     => ( subset(cartesian_product2(A,C),cartesian_product2(B,C))
        & subset(cartesian_product2(C,A),cartesian_product2(C,B)) ) ) )).

fof(reflexivity_r1_tarski,axiom,(
    ! [A,B] : subset(A,A) )).

fof(l23_zfmisc_1,lemma,(
    ! [A,B] :
      ( set_union2(singleton(A),B) = B
     <= in(A,B) ) )).

fof(fc3_ordinal1,axiom,(
    ! [A] :
      ( ordinal(A)
     => ( ordinal(succ(A))
        & epsilon_connected(succ(A))
        & epsilon_transitive(succ(A))
        & ~ empty(succ(A)) ) ) )).

fof(t35_funct_1,lemma,(
    ! [A,B] :
      ( apply(identity_relation(A),B) = B
     <= in(B,A) ) )).

fof(t7_xboole_1,lemma,(
    ! [A,B] : subset(A,set_union2(A,B)) )).

fof(d6_ordinal1,axiom,(
    ! [A] :
      ( being_limit_ordinal(A)
    <=> union(A) = A ) )).

fof(t69_enumset1,lemma,(
    ! [A] : unordered_pair(A,A) = singleton(A) )).

fof(t37_zfmisc_1,lemma,(
    ! [A,B] :
      ( in(A,B)
    <=> subset(singleton(A),B) ) )).

fof(d4_ordinal1,axiom,(
    ! [A] :
      ( ordinal(A)
    <=> ( epsilon_transitive(A)
        & epsilon_connected(A) ) ) )).

fof(l1_zfmisc_1,lemma,(
    ! [A] : singleton(A) != empty_set )).

fof(t178_relat_1,lemma,(
    ! [A,B,C] :
      ( ( subset(relation_inverse_image(C,A),relation_inverse_image(C,B))
       <= subset(A,B) )
     <= relation(C) ) )).

fof(t63_xboole_1,lemma,(
    ! [A,B,C] :
      ( disjoint(A,C)
     <= ( subset(A,B)
        & disjoint(B,C) ) ) )).

fof(t118_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => subset(relation_rng(relation_rng_restriction(A,B)),relation_rng(B)) ) )).

fof(t46_setfam_1,lemma,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => ~ ( empty_set = complements_of_subsets(A,B)
          & B != empty_set ) ) )).

fof(fc3_funct_1,axiom,(
    ! [A] :
      ( ( relation(relation_inverse(A))
        & function(relation_inverse(A)) )
     <= ( function(A)
        & one_to_one(A)
        & relation(A) ) ) )).

fof(cc2_funct_1,axiom,(
    ! [A] :
      ( ( one_to_one(A)
        & function(A)
        & relation(A) )
     <= ( relation(A)
        & function(A)
        & empty(A) ) ) )).

fof(t30_relat_1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => ( in(ordered_pair(A,B),C)
       => ( in(B,relation_field(C))
          & in(A,relation_field(C)) ) ) ) )).

fof(t37_xboole_1,lemma,(
    ! [A,B] :
      ( empty_set = set_difference(A,B)
    <=> subset(A,B) ) )).

fof(antisymmetry_r2_hidden,axiom,(
    ! [A,B] :
      ( ~ in(B,A)
     <= in(A,B) ) )).

fof(dt_k1_xboole_0,axiom,(
    $true )).

fof(l4_wellord1,lemma,(
    ! [A] :
      ( ( ! [B,C] :
            ~ ( in(B,relation_field(A))
              & ~ in(ordered_pair(B,C),A)
              & ~ in(ordered_pair(C,B),A)
              & B != C
              & in(C,relation_field(A)) )
      <=> connected(A) )
     <= relation(A) ) )).

fof(t20_relat_1,lemma,(
    ! [A,B,C] :
      ( ( ( in(B,relation_rng(C))
          & in(A,relation_dom(C)) )
       <= in(ordered_pair(A,B),C) )
     <= relation(C) ) )).

fof(l25_zfmisc_1,lemma,(
    ! [A,B] :
      ~ ( in(A,B)
        & disjoint(singleton(A),B) ) )).

fof(d14_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B,C] :
          ( ! [D] :
              ( in(D,C)
            <=> ? [E] :
                  ( in(ordered_pair(D,E),A)
                  & in(E,B) ) )
        <=> relation_inverse_image(A,B) = C ) ) )).

fof(d1_enumset1,axiom,(
    ! [A,B,C,D] :
      ( ! [E] :
          ( in(E,D)
        <=> ~ ( E != A
              & C != E
              & E != B ) )
    <=> D = unordered_triple(A,B,C) ) )).

fof(t32_ordinal1,lemma,(
    ! [A,B] :
      ( ordinal(B)
     => ~ ( empty_set != A
          & ! [C] :
              ( ordinal(C)
             => ~ ( in(C,A)
                  & ! [D] :
                      ( ( ordinal_subset(C,D)
                       <= in(D,A) )
                     <= ordinal(D) ) ) )
          & subset(A,B) ) ) )).

fof(l2_wellord1,lemma,(
    ! [A] :
      ( ( transitive(A)
      <=> ! [B,C,D] :
            ( in(ordered_pair(B,D),A)
           <= ( in(ordered_pair(B,C),A)
              & in(ordered_pair(C,D),A) ) ) )
     <= relation(A) ) )).

fof(d8_funct_1,axiom,(
    ! [A] :
      ( ( ! [B,C] :
            ( C = B
           <= ( in(C,relation_dom(A))
              & apply(A,C) = apply(A,B)
              & in(B,relation_dom(A)) ) )
      <=> one_to_one(A) )
     <= ( relation(A)
        & function(A) ) ) )).

fof(t56_relat_1,lemma,(
    ! [A] :
      ( ( ! [B,C] : ~ in(ordered_pair(B,C),A)
       => empty_set = A )
     <= relation(A) ) )).

fof(fc5_funct_1,axiom,(
    ! [A,B] :
      ( ( function(B)
        & relation(B) )
     => ( relation(relation_rng_restriction(A,B))
        & function(relation_rng_restriction(A,B)) ) ) )).

fof(t23_ordinal1,lemma,(
    ! [A,B] :
      ( ordinal(B)
     => ( in(A,B)
       => ordinal(A) ) ) )).

fof(l3_wellord1,lemma,(
    ! [A] :
      ( relation(A)
     => ( antisymmetric(A)
      <=> ! [B,C] :
            ( C = B
           <= ( in(ordered_pair(B,C),A)
              & in(ordered_pair(C,B),A) ) ) ) ) )).

fof(t174_relat_1,lemma,(
    ! [A,B] :
      ( ~ ( A != empty_set
          & relation_inverse_image(B,A) = empty_set
          & subset(A,relation_rng(B)) )
     <= relation(B) ) )).

fof(antisymmetry_r2_xboole_0,axiom,(
    ! [A,B] :
      ( ~ proper_subset(B,A)
     <= proper_subset(A,B) ) )).

fof(redefinition_k6_subset_1,axiom,(
    ! [A,B,C] :
      ( subset_difference(A,B,C) = set_difference(B,C)
     <= ( element(C,powerset(A))
        & element(B,powerset(A)) ) ) )).

fof(dt_k1_zfmisc_1,axiom,(
    $true )).

fof(t115_relat_1,lemma,(
    ! [A,B,C] :
      ( ( ( in(A,B)
          & in(A,relation_rng(C)) )
      <=> in(A,relation_rng(relation_rng_restriction(B,C))) )
     <= relation(C) ) )).

fof(t2_tarski,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( in(C,A)
        <=> in(C,B) )
     => A = B ) )).

fof(d1_ordinal1,axiom,(
    ! [A] : succ(A) = set_union2(A,singleton(A)) )).

fof(dt_k1_wellord1,axiom,(
    $true )).

fof(d3_xboole_0,axiom,(
    ! [A,B,C] :
      ( ! [D] :
          ( ( in(D,B)
            & in(D,A) )
        <=> in(D,C) )
    <=> set_intersection2(A,B) = C ) )).

fof(t23_funct_1,lemma,(
    ! [A,B] :
      ( ( relation(B)
        & function(B) )
     => ! [C] :
          ( ( in(A,relation_dom(B))
           => apply(relation_composition(B,C),A) = apply(C,apply(B,A)) )
         <= ( function(C)
            & relation(C) ) ) ) )).

fof(d1_xboole_0,axiom,(
    ! [A] :
      ( empty_set = A
    <=> ! [B] : ~ in(B,A) ) )).

fof(t117_relat_1,lemma,(
    ! [A,B] :
      ( subset(relation_rng_restriction(A,B),B)
     <= relation(B) ) )).

fof(involutiveness_k3_subset_1,axiom,(
    ! [A,B] :
      ( B = subset_complement(A,subset_complement(A,B))
     <= element(B,powerset(A)) ) )).

fof(d2_wellord1,axiom,(
    ! [A] :
      ( ( well_founded_relation(A)
      <=> ! [B] :
            ~ ( subset(B,relation_field(A))
              & empty_set != B
              & ! [C] :
                  ~ ( disjoint(fiber(A,C),B)
                    & in(C,B) ) ) )
     <= relation(A) ) )).

fof(t36_xboole_1,lemma,(
    ! [A,B] : subset(set_difference(A,B),A) )).

fof(d4_subset_1,axiom,(
    ! [A] : A = cast_to_subset(A) )).

fof(t54_subset_1,lemma,(
    ! [A,B,C] :
      ( ~ ( in(B,C)
          & in(B,subset_complement(A,C)) )
     <= element(C,powerset(A)) ) )).

fof(l1_wellord1,lemma,(
    ! [A] :
      ( relation(A)
     => ( reflexive(A)
      <=> ! [B] :
            ( in(ordered_pair(B,B),A)
           <= in(B,relation_field(A)) ) ) ) )).

fof(fc13_relat_1,axiom,(
    ! [A,B] :
      ( ( relation_empty_yielding(A)
        & relation(A) )
     => ( relation(relation_dom_restriction(A,B))
        & relation_empty_yielding(relation_dom_restriction(A,B)) ) ) )).

fof(t37_relat_1,lemma,(
    ! [A] :
      ( ( relation_dom(A) = relation_rng(relation_inverse(A))
        & relation_dom(relation_inverse(A)) = relation_rng(A) )
     <= relation(A) ) )).

fof(t41_ordinal1,lemma,(
    ! [A] :
      ( ( being_limit_ordinal(A)
      <=> ! [B] :
            ( ( in(succ(B),A)
             <= in(B,A) )
           <= ordinal(B) ) )
     <= ordinal(A) ) )).

fof(t28_xboole_1,lemma,(
    ! [A,B] :
      ( set_intersection2(A,B) = A
     <= subset(A,B) ) )).

fof(t99_zfmisc_1,lemma,(
    ! [A] : A = union(powerset(A)) )).

fof(t8_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( unordered_pair(B,C) = singleton(A)
     => A = B ) )).

fof(t90_relat_1,lemma,(
    ! [A,B] :
      ( relation_dom(relation_dom_restriction(B,A)) = set_intersection2(relation_dom(B),A)
     <= relation(B) ) )).

fof(dt_m1_subset_1,axiom,(
    $true )).

fof(dt_k6_subset_1,axiom,(
    ! [A,B,C] :
      ( element(subset_difference(A,B,C),powerset(A))
     <= ( element(B,powerset(A))
        & element(C,powerset(A)) ) ) )).

fof(t17_wellord1,lemma,(
    ! [A,B] :
      ( relation(B)
     => relation_dom_restriction(relation_rng_restriction(A,B),A) = relation_restriction(B,A) ) )).

fof(t45_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( subset(relation_rng(relation_composition(A,B)),relation_rng(B))
         <= relation(B) ) ) )).

fof(t24_ordinal1,lemma,(
    ! [A] :
      ( ordinal(A)
     => ! [B] :
          ( ordinal(B)
         => ~ ( B != A
              & ~ in(B,A)
              & ~ in(A,B) ) ) ) )).

fof(t39_zfmisc_1,lemma,(
    ! [A,B] :
      ( ( singleton(B) = A
        | empty_set = A )
    <=> subset(A,singleton(B)) ) )).

fof(d13_funct_1,axiom,(
    ! [A] :
      ( ( function(A)
        & relation(A) )
     => ! [B,C] :
          ( relation_inverse_image(A,B) = C
        <=> ! [D] :
              ( in(D,C)
            <=> ( in(D,relation_dom(A))
                & in(apply(A,D),B) ) ) ) ) )).

