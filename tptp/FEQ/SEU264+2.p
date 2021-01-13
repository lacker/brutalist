fof(d7_relat_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( relation(B)
         => ( B = relation_inverse(A)
          <=> ! [C,D] :
                ( in(ordered_pair(C,D),B)
              <=> in(ordered_pair(D,C),A) ) ) )
     <= relation(A) ) )).

fof(t9_tarski,axiom,(
    ! [A] :
    ? [B] :
      ( ! [C] :
          ~ ( in(C,B)
            & ! [D] :
                ~ ( in(D,B)
                  & ! [E] :
                      ( subset(E,C)
                     => in(E,D) ) ) )
      & ! [C] :
          ~ ( ~ are_equipotent(C,B)
            & ~ in(C,B)
            & subset(C,B) )
      & ! [C,D] :
          ( ( in(C,B)
            & subset(D,C) )
         => in(D,B) )
      & in(A,B) ) )).

fof(t140_relat_1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => relation_dom_restriction(relation_rng_restriction(A,C),B) = relation_rng_restriction(A,relation_dom_restriction(C,B)) ) )).

fof(t2_subset,axiom,(
    ! [A,B] :
      ( ( in(A,B)
        | empty(B) )
     <= element(A,B) ) )).

fof(t44_relat_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( relation(B)
         => subset(relation_dom(relation_composition(A,B)),relation_dom(A)) )
     <= relation(A) ) )).

fof(t3_ordinal1,lemma,(
    ! [A,B,C] :
      ~ ( in(C,A)
        & in(B,C)
        & in(A,B) ) )).

fof(dt_k6_setfam_1,axiom,(
    ! [A,B] :
      ( element(meet_of_subsets(A,B),powerset(A))
     <= element(B,powerset(powerset(A))) ) )).

fof(t63_xboole_1,lemma,(
    ! [A,B,C] :
      ( disjoint(A,C)
     <= ( subset(A,B)
        & disjoint(B,C) ) ) )).

fof(commutativity_k2_tarski,axiom,(
    ! [A,B] : unordered_pair(B,A) = unordered_pair(A,B) )).

fof(fc1_ordinal1,axiom,(
    ! [A] : ~ empty(succ(A)) )).

fof(rc1_ordinal1,axiom,(
    ? [A] :
      ( epsilon_transitive(A)
      & epsilon_connected(A)
      & ordinal(A) ) )).

fof(dt_k2_subset_1,axiom,(
    ! [A] : element(cast_to_subset(A),powerset(A)) )).

fof(t17_wellord1,lemma,(
    ! [A,B] :
      ( relation(B)
     => relation_restriction(B,A) = relation_dom_restriction(relation_rng_restriction(A,B),A) ) )).

fof(t24_ordinal1,lemma,(
    ! [A] :
      ( ordinal(A)
     => ! [B] :
          ( ~ ( ~ in(A,B)
              & ~ in(B,A)
              & B != A )
         <= ordinal(B) ) ) )).

fof(d1_xboole_0,axiom,(
    ! [A] :
      ( ! [B] : ~ in(B,A)
    <=> A = empty_set ) )).

fof(fc4_funct_1,axiom,(
    ! [A,B] :
      ( ( relation(relation_dom_restriction(A,B))
        & function(relation_dom_restriction(A,B)) )
     <= ( function(A)
        & relation(A) ) ) )).

fof(t23_funct_1,lemma,(
    ! [A,B] :
      ( ( function(B)
        & relation(B) )
     => ! [C] :
          ( ( apply(C,apply(B,A)) = apply(relation_composition(B,C),A)
           <= in(A,relation_dom(B)) )
         <= ( function(C)
            & relation(C) ) ) ) )).

fof(d5_funct_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( in(C,B)
            <=> ? [D] :
                  ( in(D,relation_dom(A))
                  & apply(A,D) = C ) )
        <=> B = relation_rng(A) )
     <= ( function(A)
        & relation(A) ) ) )).

fof(t4_xboole_0,lemma,(
    ! [A,B] :
      ( ~ ( ! [C] : ~ in(C,set_intersection2(A,B))
          & ~ disjoint(A,B) )
      & ~ ( disjoint(A,B)
          & ? [C] : in(C,set_intersection2(A,B)) ) ) )).

fof(d10_xboole_0,axiom,(
    ! [A,B] :
      ( ( subset(B,A)
        & subset(A,B) )
    <=> A = B ) )).

fof(t19_xboole_1,lemma,(
    ! [A,B,C] :
      ( subset(A,set_intersection2(B,C))
     <= ( subset(A,B)
        & subset(A,C) ) ) )).

fof(existence_m1_subset_1,axiom,(
    ! [A] :
    ? [B] : element(B,A) )).

fof(d12_funct_1,axiom,(
    ! [A] :
      ( ! [B,C] :
          ( ! [D] :
              ( ? [E] :
                  ( in(E,relation_dom(A))
                  & apply(A,E) = D
                  & in(E,B) )
            <=> in(D,C) )
        <=> relation_image(A,B) = C )
     <= ( relation(A)
        & function(A) ) ) )).

fof(dt_k2_wellord1,axiom,(
    ! [A,B] :
      ( relation(A)
     => relation(relation_restriction(A,B)) ) )).

fof(l2_wellord1,lemma,(
    ! [A] :
      ( relation(A)
     => ( ! [B,C,D] :
            ( ( in(ordered_pair(B,C),A)
              & in(ordered_pair(C,D),A) )
           => in(ordered_pair(B,D),A) )
      <=> transitive(A) ) ) )).

fof(dt_k7_relat_1,axiom,(
    ! [A,B] :
      ( relation(relation_dom_restriction(A,B))
     <= relation(A) ) )).

fof(l71_subset_1,lemma,(
    ! [A,B] :
      ( ! [C] :
          ( in(C,A)
         => in(C,B) )
     => element(A,powerset(B)) ) )).

fof(t37_xboole_1,lemma,(
    ! [A,B] :
      ( subset(A,B)
    <=> empty_set = set_difference(A,B) ) )).

fof(t99_zfmisc_1,lemma,(
    ! [A] : A = union(powerset(A)) )).

fof(cc1_funct_1,axiom,(
    ! [A] :
      ( function(A)
     <= empty(A) ) )).

fof(d2_ordinal1,axiom,(
    ! [A] :
      ( epsilon_transitive(A)
    <=> ! [B] :
          ( subset(B,A)
         <= in(B,A) ) ) )).

fof(t94_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => relation_dom_restriction(B,A) = relation_composition(identity_relation(A),B) ) )).

fof(antisymmetry_r2_hidden,axiom,(
    ! [A,B] :
      ( ~ in(B,A)
     <= in(A,B) ) )).

fof(dt_k3_subset_1,axiom,(
    ! [A,B] :
      ( element(subset_complement(A,B),powerset(A))
     <= element(B,powerset(A)) ) )).

fof(t90_relat_1,lemma,(
    ! [A,B] :
      ( relation_dom(relation_dom_restriction(B,A)) = set_intersection2(relation_dom(B),A)
     <= relation(B) ) )).

fof(fc2_funct_1,axiom,(
    ! [A] :
      ( relation(identity_relation(A))
      & function(identity_relation(A)) ) )).

fof(d1_wellord1,axiom,(
    ! [A] :
      ( ! [B,C] :
          ( C = fiber(A,B)
        <=> ! [D] :
              ( in(D,C)
            <=> ( D != B
                & in(ordered_pair(D,B),A) ) ) )
     <= relation(A) ) )).

fof(rc2_xboole_0,axiom,(
    ? [A] : ~ empty(A) )).

fof(t5_wellord1,lemma,(
    ! [A] :
      ( ( well_founded_relation(A)
      <=> is_well_founded_in(A,relation_field(A)) )
     <= relation(A) ) )).

fof(rc3_ordinal1,axiom,(
    ? [A] :
      ( epsilon_connected(A)
      & ordinal(A)
      & epsilon_transitive(A)
      & ~ empty(A) ) )).

fof(fc3_relat_1,axiom,(
    ! [A,B] :
      ( relation(set_difference(A,B))
     <= ( relation(B)
        & relation(A) ) ) )).

fof(t167_relat_1,lemma,(
    ! [A,B] :
      ( subset(relation_inverse_image(B,A),relation_dom(B))
     <= relation(B) ) )).

fof(d2_tarski,axiom,(
    ! [A,B,C] :
      ( unordered_pair(A,B) = C
    <=> ! [D] :
          ( in(D,C)
        <=> ( B = D
            | A = D ) ) ) )).

fof(d1_relat_1,axiom,(
    ! [A] :
      ( ! [B] :
          ~ ( ! [C,D] : B != ordered_pair(C,D)
            & in(B,A) )
    <=> relation(A) ) )).

fof(d4_relat_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ! [C,D] :
              ( ( in(ordered_pair(D,C),A)
                & in(ordered_pair(C,D),A)
                & in(D,B)
                & in(C,B) )
             => C = D )
        <=> is_antisymmetric_in(A,B) )
     <= relation(A) ) )).

fof(dt_k5_setfam_1,axiom,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => element(union_of_subsets(A,B),powerset(A)) ) )).

fof(t144_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => subset(relation_image(B,A),relation_rng(B)) ) )).

fof(t19_wellord1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => ( in(A,relation_field(relation_restriction(C,B)))
       => ( in(A,relation_field(C))
          & in(A,B) ) ) ) )).

fof(t3_subset,axiom,(
    ! [A,B] :
      ( element(A,powerset(B))
    <=> subset(A,B) ) )).

fof(t7_tarski,axiom,(
    ! [A,B] :
      ~ ( ! [C] :
            ~ ( in(C,B)
              & ! [D] :
                  ~ ( in(D,B)
                    & in(D,C) ) )
        & in(A,B) ) )).

fof(dt_k6_subset_1,axiom,(
    ! [A,B,C] :
      ( element(subset_difference(A,B,C),powerset(A))
     <= ( element(B,powerset(A))
        & element(C,powerset(A)) ) ) )).

fof(dt_k1_zfmisc_1,axiom,(
    $true )).

fof(d4_wellord1,axiom,(
    ! [A] :
      ( ( well_ordering(A)
      <=> ( reflexive(A)
          & transitive(A)
          & well_founded_relation(A)
          & connected(A)
          & antisymmetric(A) ) )
     <= relation(A) ) )).

fof(rc2_subset_1,axiom,(
    ! [A] :
    ? [B] :
      ( empty(B)
      & element(B,powerset(A)) ) )).

fof(l1_zfmisc_1,lemma,(
    ! [A] : empty_set != singleton(A) )).

fof(fc3_xboole_0,axiom,(
    ! [A,B] :
      ( ~ empty(set_union2(B,A))
     <= ~ empty(A) ) )).

fof(t92_zfmisc_1,lemma,(
    ! [A,B] :
      ( in(A,B)
     => subset(A,union(B)) ) )).

fof(dt_k2_xboole_0,axiom,(
    $true )).

fof(d2_wellord1,axiom,(
    ! [A] :
      ( ( well_founded_relation(A)
      <=> ! [B] :
            ~ ( ! [C] :
                  ~ ( in(C,B)
                    & disjoint(fiber(A,C),B) )
              & B != empty_set
              & subset(B,relation_field(A)) ) )
     <= relation(A) ) )).

fof(l23_zfmisc_1,lemma,(
    ! [A,B] :
      ( in(A,B)
     => B = set_union2(singleton(A),B) ) )).

fof(t45_xboole_1,lemma,(
    ! [A,B] :
      ( B = set_union2(A,set_difference(B,A))
     <= subset(A,B) ) )).

fof(t147_funct_1,lemma,(
    ! [A,B] :
      ( ( relation_image(B,relation_inverse_image(B,A)) = A
       <= subset(A,relation_rng(B)) )
     <= ( function(B)
        & relation(B) ) ) )).

fof(t21_funct_1,lemma,(
    ! [A,B] :
      ( ( relation(B)
        & function(B) )
     => ! [C] :
          ( ( function(C)
            & relation(C) )
         => ( in(A,relation_dom(relation_composition(C,B)))
          <=> ( in(apply(C,A),relation_dom(B))
              & in(A,relation_dom(C)) ) ) ) ) )).

fof(t1_subset,axiom,(
    ! [A,B] :
      ( element(A,B)
     <= in(A,B) ) )).

fof(l55_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ( ( in(B,D)
        & in(A,C) )
    <=> in(ordered_pair(A,B),cartesian_product2(C,D)) ) )).

fof(t50_subset_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( element(C,A)
             => ( in(C,subset_complement(A,B))
               <= ~ in(C,B) ) )
         <= element(B,powerset(A)) )
     <= A != empty_set ) )).

fof(t145_relat_1,lemma,(
    ! [A,B] :
      ( relation_image(B,set_intersection2(relation_dom(B),A)) = relation_image(B,A)
     <= relation(B) ) )).

fof(commutativity_k3_xboole_0,axiom,(
    ! [A,B] : set_intersection2(B,A) = set_intersection2(A,B) )).

fof(dt_k1_setfam_1,axiom,(
    $true )).

fof(d16_relat_2,axiom,(
    ! [A] :
      ( ( is_transitive_in(A,relation_field(A))
      <=> transitive(A) )
     <= relation(A) ) )).

fof(d3_ordinal1,axiom,(
    ! [A] :
      ( epsilon_connected(A)
    <=> ! [B,C] :
          ~ ( in(B,A)
            & B != C
            & ~ in(C,B)
            & ~ in(B,C)
            & in(C,A) ) ) )).

fof(dt_k3_relat_1,axiom,(
    $true )).

fof(d14_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B,C] :
          ( C = relation_inverse_image(A,B)
        <=> ! [D] :
              ( ? [E] :
                  ( in(E,B)
                  & in(ordered_pair(D,E),A) )
            <=> in(D,C) ) ) ) )).

fof(t38_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( ( in(A,C)
        & in(B,C) )
    <=> subset(unordered_pair(A,B),C) ) )).

fof(cc1_ordinal1,axiom,(
    ! [A] :
      ( ordinal(A)
     => ( epsilon_connected(A)
        & epsilon_transitive(A) ) ) )).

fof(t2_boole,axiom,(
    ! [A] : empty_set = set_intersection2(A,empty_set) )).

fof(t37_zfmisc_1,lemma,(
    ! [A,B] :
      ( in(A,B)
    <=> subset(singleton(A),B) ) )).

fof(d2_relat_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( ! [C,D] :
                ( in(ordered_pair(C,D),B)
              <=> in(ordered_pair(C,D),A) )
          <=> A = B )
         <= relation(B) )
     <= relation(A) ) )).

fof(idempotence_k2_xboole_0,axiom,(
    ! [A,B] : set_union2(A,A) = A )).

fof(d12_relat_1,axiom,(
    ! [A,B] :
      ( relation(B)
     => ! [C] :
          ( ( ! [D,E] :
                ( ( in(E,A)
                  & in(ordered_pair(D,E),B) )
              <=> in(ordered_pair(D,E),C) )
          <=> relation_rng_restriction(A,B) = C )
         <= relation(C) ) ) )).

fof(t3_boole,axiom,(
    ! [A] : set_difference(A,empty_set) = A )).

fof(d1_relat_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( in(ordered_pair(C,C),A)
             <= in(C,B) )
        <=> is_reflexive_in(A,B) )
     <= relation(A) ) )).

fof(rc4_funct_1,axiom,(
    ? [A] :
      ( relation(A)
      & relation_empty_yielding(A)
      & function(A) ) )).

fof(t8_funct_1,lemma,(
    ! [A,B,C] :
      ( ( in(ordered_pair(A,B),C)
      <=> ( in(A,relation_dom(C))
          & B = apply(C,A) ) )
     <= ( function(C)
        & relation(C) ) ) )).

fof(fc9_relat_1,axiom,(
    ! [A,B] :
      ( ( relation(B)
        & empty(A) )
     => ( empty(relation_composition(A,B))
        & relation(relation_composition(A,B)) ) ) )).

fof(d8_funct_1,axiom,(
    ! [A] :
      ( ( one_to_one(A)
      <=> ! [B,C] :
            ( ( in(C,relation_dom(A))
              & apply(A,C) = apply(A,B)
              & in(B,relation_dom(A)) )
           => B = C ) )
     <= ( relation(A)
        & function(A) ) ) )).

fof(t18_wellord1,lemma,(
    ! [A,B] :
      ( relation_rng_restriction(A,relation_dom_restriction(B,A)) = relation_restriction(B,A)
     <= relation(B) ) )).

fof(d5_tarski,axiom,(
    ! [A,B] : ordered_pair(A,B) = unordered_pair(unordered_pair(A,B),singleton(A)) )).

fof(t117_relat_1,lemma,(
    ! [A,B] :
      ( subset(relation_rng_restriction(A,B),B)
     <= relation(B) ) )).

fof(rc2_relat_1,axiom,(
    ? [A] :
      ( ~ empty(A)
      & relation(A) ) )).

fof(t12_relset_1,lemma,(
    ! [A,B,C] :
      ( relation_of2_as_subset(C,A,B)
     => ( subset(relation_rng(C),B)
        & subset(relation_dom(C),A) ) ) )).

fof(dt_k1_ordinal1,axiom,(
    $true )).

fof(t1_zfmisc_1,lemma,(
    singleton(empty_set) = powerset(empty_set) )).

fof(dt_k10_relat_1,axiom,(
    $true )).

fof(t118_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( subset(A,B)
     => ( subset(cartesian_product2(A,C),cartesian_product2(B,C))
        & subset(cartesian_product2(C,A),cartesian_product2(C,B)) ) ) )).

fof(t5_subset,axiom,(
    ! [A,B,C] :
      ~ ( element(B,powerset(C))
        & empty(C)
        & in(A,B) ) )).

fof(t40_xboole_1,lemma,(
    ! [A,B] : set_difference(A,B) = set_difference(set_union2(A,B),B) )).

fof(t46_relat_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( relation(B)
         => ( relation_dom(A) = relation_dom(relation_composition(A,B))
           <= subset(relation_rng(A),relation_dom(B)) ) )
     <= relation(A) ) )).

fof(dt_k4_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => relation(relation_inverse(A)) ) )).

fof(fc11_relat_1,axiom,(
    ! [A] :
      ( ( empty(relation_inverse(A))
        & relation(relation_inverse(A)) )
     <= empty(A) ) )).

fof(t21_ordinal1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ordinal(B)
         => ( in(A,B)
           <= proper_subset(A,B) ) )
     <= epsilon_transitive(A) ) )).

fof(dt_k1_tarski,axiom,(
    $true )).

fof(d1_relset_1,axiom,(
    ! [A,B,C] :
      ( subset(C,cartesian_product2(A,B))
    <=> relation_of2(C,A,B) ) )).

fof(t23_ordinal1,lemma,(
    ! [A,B] :
      ( ( ordinal(A)
       <= in(A,B) )
     <= ordinal(B) ) )).

fof(t49_wellord1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( ( relation_isomorphism(A,B,C)
               => relation_isomorphism(B,A,function_inverse(C)) )
             <= ( relation(C)
                & function(C) ) )
         <= relation(B) )
     <= relation(A) ) )).

fof(fc5_relat_1,axiom,(
    ! [A] :
      ( ( ~ empty(A)
        & relation(A) )
     => ~ empty(relation_dom(A)) ) )).

fof(irreflexivity_r2_xboole_0,axiom,(
    ! [A,B] : ~ proper_subset(A,A) )).

fof(t74_relat_1,lemma,(
    ! [A,B,C,D] :
      ( relation(D)
     => ( ( in(ordered_pair(A,B),D)
          & in(A,C) )
      <=> in(ordered_pair(A,B),relation_composition(identity_relation(C),D)) ) ) )).

fof(t48_setfam_1,lemma,(
    ! [A,B] :
      ( ( empty_set != B
       => subset_difference(A,cast_to_subset(A),meet_of_subsets(A,B)) = union_of_subsets(A,complements_of_subsets(A,B)) )
     <= element(B,powerset(powerset(A))) ) )).

fof(fc4_ordinal1,axiom,(
    ! [A] :
      ( ordinal(A)
     => ( epsilon_transitive(union(A))
        & epsilon_connected(union(A))
        & ordinal(union(A)) ) ) )).

fof(fc1_relat_1,axiom,(
    ! [A,B] :
      ( relation(set_intersection2(A,B))
     <= ( relation(B)
        & relation(A) ) ) )).

fof(t6_boole,axiom,(
    ! [A] :
      ( empty(A)
     => empty_set = A ) )).

fof(d1_enumset1,axiom,(
    ! [A,B,C,D] :
      ( ! [E] :
          ( ~ ( E != B
              & E != C
              & A != E )
        <=> in(E,D) )
    <=> unordered_triple(A,B,C) = D ) )).

fof(t20_relat_1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => ( in(ordered_pair(A,B),C)
       => ( in(A,relation_dom(C))
          & in(B,relation_rng(C)) ) ) ) )).

fof(dt_k6_relat_1,axiom,(
    ! [A] : relation(identity_relation(A)) )).

fof(dt_k1_relat_1,axiom,(
    $true )).

fof(t166_relat_1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => ( ? [D] :
            ( in(ordered_pair(A,D),C)
            & in(D,B)
            & in(D,relation_rng(C)) )
      <=> in(A,relation_inverse_image(C,B)) ) ) )).

fof(rc3_funct_1,axiom,(
    ? [A] :
      ( one_to_one(A)
      & function(A)
      & relation(A) ) )).

fof(l3_wellord1,lemma,(
    ! [A] :
      ( relation(A)
     => ( antisymmetric(A)
      <=> ! [B,C] :
            ( ( in(ordered_pair(C,B),A)
              & in(ordered_pair(B,C),A) )
           => C = B ) ) ) )).

fof(redefinition_k5_setfam_1,axiom,(
    ! [A,B] :
      ( union_of_subsets(A,B) = union(B)
     <= element(B,powerset(powerset(A))) ) )).

fof(d5_subset_1,axiom,(
    ! [A,B] :
      ( element(B,powerset(A))
     => subset_complement(A,B) = set_difference(A,B) ) )).

fof(d3_wellord1,axiom,(
    ! [A] :
      ( ! [B] :
          ( is_well_founded_in(A,B)
        <=> ! [C] :
              ~ ( empty_set != C
                & ! [D] :
                    ~ ( in(D,C)
                      & disjoint(fiber(A,D),C) )
                & subset(C,B) ) )
     <= relation(A) ) )).

fof(t35_funct_1,lemma,(
    ! [A,B] :
      ( in(B,A)
     => apply(identity_relation(A),B) = B ) )).

fof(t22_wellord1,lemma,(
    ! [A,B] :
      ( ( reflexive(relation_restriction(B,A))
       <= reflexive(B) )
     <= relation(B) ) )).

fof(redefinition_r1_ordinal1,axiom,(
    ! [A,B] :
      ( ( ordinal(B)
        & ordinal(A) )
     => ( ordinal_subset(A,B)
      <=> subset(A,B) ) ) )).

fof(d6_ordinal1,axiom,(
    ! [A] :
      ( being_limit_ordinal(A)
    <=> A = union(A) ) )).

fof(symmetry_r1_xboole_0,axiom,(
    ! [A,B] :
      ( disjoint(A,B)
     => disjoint(B,A) ) )).

fof(l4_zfmisc_1,lemma,(
    ! [A,B] :
      ( subset(A,singleton(B))
    <=> ( singleton(B) = A
        | A = empty_set ) ) )).

fof(t32_ordinal1,lemma,(
    ! [A,B] :
      ( ~ ( subset(A,B)
          & A != empty_set
          & ! [C] :
              ( ~ ( ! [D] :
                      ( ordinal(D)
                     => ( ordinal_subset(C,D)
                       <= in(D,A) ) )
                  & in(C,A) )
             <= ordinal(C) ) )
     <= ordinal(B) ) )).

fof(l29_wellord1,lemma,(
    ! [A,B] :
      ( relation(B)
     => subset(relation_dom(relation_rng_restriction(A,B)),relation_dom(B)) ) )).

fof(dt_k2_funct_1,axiom,(
    ! [A] :
      ( ( function(function_inverse(A))
        & relation(function_inverse(A)) )
     <= ( relation(A)
        & function(A) ) ) )).

fof(dt_k2_zfmisc_1,axiom,(
    $true )).

fof(d2_xboole_0,axiom,(
    ! [A,B,C] :
      ( C = set_union2(A,B)
    <=> ! [D] :
          ( in(D,C)
        <=> ( in(D,B)
            | in(D,A) ) ) ) )).

fof(redefinition_m2_relset_1,axiom,(
    ! [A,B,C] :
      ( relation_of2_as_subset(C,A,B)
    <=> relation_of2(C,A,B) ) )).

fof(t8_boole,axiom,(
    ! [A,B] :
      ~ ( empty(B)
        & B != A
        & empty(A) ) )).

fof(fc2_subset_1,axiom,(
    ! [A] : ~ empty(singleton(A)) )).

fof(l1_wellord1,lemma,(
    ! [A] :
      ( ( reflexive(A)
      <=> ! [B] :
            ( in(B,relation_field(A))
           => in(ordered_pair(B,B),A) ) )
     <= relation(A) ) )).

fof(t41_ordinal1,lemma,(
    ! [A] :
      ( ( ! [B] :
            ( ordinal(B)
           => ( in(B,A)
             => in(succ(B),A) ) )
      <=> being_limit_ordinal(A) )
     <= ordinal(A) ) )).

fof(t53_wellord1,lemma,(
    ! [A] :
      ( ! [B] :
          ( relation(B)
         => ! [C] :
              ( ( relation_isomorphism(A,B,C)
               => ( ( reflexive(A)
                   => reflexive(B) )
                  & ( transitive(A)
                   => transitive(B) )
                  & ( connected(B)
                   <= connected(A) )
                  & ( well_founded_relation(B)
                   <= well_founded_relation(A) )
                  & ( antisymmetric(B)
                   <= antisymmetric(A) ) ) )
             <= ( function(C)
                & relation(C) ) ) )
     <= relation(A) ) )).

fof(t56_relat_1,lemma,(
    ! [A] :
      ( ( empty_set = A
       <= ! [B,C] : ~ in(ordered_pair(B,C),A) )
     <= relation(A) ) )).

fof(t1_boole,axiom,(
    ! [A] : set_union2(A,empty_set) = A )).

fof(t9_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( B = C
     <= singleton(A) = unordered_pair(B,C) ) )).

fof(fc13_relat_1,axiom,(
    ! [A,B] :
      ( ( relation_empty_yielding(A)
        & relation(A) )
     => ( relation_empty_yielding(relation_dom_restriction(A,B))
        & relation(relation_dom_restriction(A,B)) ) ) )).

fof(t39_wellord1,lemma,(
    ! [A,B] :
      ( ( ( subset(A,relation_field(B))
          & well_ordering(B) )
       => A = relation_field(relation_restriction(B,A)) )
     <= relation(B) ) )).

fof(cc2_funct_1,axiom,(
    ! [A] :
      ( ( empty(A)
        & function(A)
        & relation(A) )
     => ( function(A)
        & one_to_one(A)
        & relation(A) ) ) )).

fof(connectedness_r1_ordinal1,axiom,(
    ! [A,B] :
      ( ( ordinal_subset(A,B)
        | ordinal_subset(B,A) )
     <= ( ordinal(B)
        & ordinal(A) ) ) )).

fof(dt_k3_xboole_0,axiom,(
    $true )).

fof(t31_ordinal1,lemma,(
    ! [A] :
      ( ordinal(A)
     <= ! [B] :
          ( in(B,A)
         => ( ordinal(B)
            & subset(B,A) ) ) ) )).

fof(t28_xboole_1,lemma,(
    ! [A,B] :
      ( subset(A,B)
     => A = set_intersection2(A,B) ) )).

fof(d6_relat_2,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ! [C,D] :
              ~ ( C != D
                & ~ in(ordered_pair(C,D),A)
                & ~ in(ordered_pair(D,C),A)
                & in(D,B)
                & in(C,B) )
        <=> is_connected_in(A,B) ) ) )).

fof(t10_ordinal1,lemma,(
    ! [A] : in(A,succ(A)) )).

fof(cc2_ordinal1,axiom,(
    ! [A] :
      ( ordinal(A)
     <= ( epsilon_transitive(A)
        & epsilon_connected(A) ) ) )).

fof(t99_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => subset(relation_rng(relation_dom_restriction(B,A)),relation_rng(B)) ) )).

fof(t62_funct_1,lemma,(
    ! [A] :
      ( ( one_to_one(A)
       => one_to_one(function_inverse(A)) )
     <= ( function(A)
        & relation(A) ) ) )).

fof(t8_wellord1,lemma,(
    ! [A] :
      ( ( well_ordering(A)
      <=> well_orders(A,relation_field(A)) )
     <= relation(A) ) )).

fof(t7_xboole_1,lemma,(
    ! [A,B] : subset(A,set_union2(A,B)) )).

fof(d8_relat_2,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ! [C,D,E] :
              ( in(ordered_pair(C,E),A)
             <= ( in(ordered_pair(D,E),A)
                & in(ordered_pair(C,D),A)
                & in(E,B)
                & in(D,B)
                & in(C,B) ) )
        <=> is_transitive_in(A,B) ) ) )).

fof(t60_relat_1,lemma,
    ( empty_set = relation_dom(empty_set)
    & relation_rng(empty_set) = empty_set )).

fof(t64_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => ( ( relation_dom(A) = empty_set
          | empty_set = relation_rng(A) )
       => empty_set = A ) ) )).

fof(t47_setfam_1,lemma,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => ( empty_set != B
       => subset_difference(A,cast_to_subset(A),union_of_subsets(A,B)) = meet_of_subsets(A,complements_of_subsets(A,B)) ) ) )).

fof(d4_ordinal1,axiom,(
    ! [A] :
      ( ordinal(A)
    <=> ( epsilon_transitive(A)
        & epsilon_connected(A) ) ) )).

fof(fc2_ordinal1,axiom,
    ( relation_empty_yielding(empty_set)
    & epsilon_transitive(empty_set)
    & ordinal(empty_set)
    & epsilon_connected(empty_set)
    & empty(empty_set)
    & one_to_one(empty_set)
    & function(empty_set)
    & relation(empty_set) )).

fof(rc2_funct_1,axiom,(
    ? [A] :
      ( empty(A)
      & function(A)
      & relation(A) ) )).

fof(t33_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ( ( B = D
        & A = C )
     <= ordered_pair(A,B) = ordered_pair(C,D) ) )).

fof(d9_funct_1,axiom,(
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ( one_to_one(A)
       => relation_inverse(A) = function_inverse(A) ) ) )).

fof(antisymmetry_r2_xboole_0,axiom,(
    ! [A,B] :
      ( ~ proper_subset(B,A)
     <= proper_subset(A,B) ) )).

fof(d2_zfmisc_1,axiom,(
    ! [A,B,C] :
      ( C = cartesian_product2(A,B)
    <=> ! [D] :
          ( ? [E,F] :
              ( in(F,B)
              & ordered_pair(E,F) = D
              & in(E,A) )
        <=> in(D,C) ) ) )).

fof(t60_xboole_1,lemma,(
    ! [A,B] :
      ~ ( proper_subset(B,A)
        & subset(A,B) ) )).

fof(reflexivity_r1_ordinal1,axiom,(
    ! [A,B] :
      ( ordinal_subset(A,A)
     <= ( ordinal(A)
        & ordinal(B) ) ) )).

fof(t16_relset_1,conjecture,(
    ! [A,B,C,D] :
      ( relation_of2_as_subset(D,C,A)
     => ( relation_of2_as_subset(D,C,B)
       <= subset(A,B) ) ) )).

fof(t54_subset_1,lemma,(
    ! [A,B,C] :
      ( element(C,powerset(A))
     => ~ ( in(B,C)
          & in(B,subset_complement(A,C)) ) ) )).

fof(l4_wellord1,lemma,(
    ! [A] :
      ( ( ! [B,C] :
            ~ ( in(B,relation_field(A))
              & B != C
              & ~ in(ordered_pair(B,C),A)
              & ~ in(ordered_pair(C,B),A)
              & in(C,relation_field(A)) )
      <=> connected(A) )
     <= relation(A) ) )).

fof(fc3_funct_1,axiom,(
    ! [A] :
      ( ( function(A)
        & one_to_one(A)
        & relation(A) )
     => ( function(relation_inverse(A))
        & relation(relation_inverse(A)) ) ) )).

fof(t10_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ~ ( unordered_pair(A,B) = unordered_pair(C,D)
        & A != D
        & A != C ) )).

fof(t43_subset_1,lemma,(
    ! [A,B] :
      ( element(B,powerset(A))
     => ! [C] :
          ( element(C,powerset(A))
         => ( subset(B,subset_complement(A,C))
          <=> disjoint(B,C) ) ) ) )).

fof(existence_m1_relset_1,axiom,(
    ! [A,B] :
    ? [C] : relation_of2(C,A,B) )).

fof(dt_k4_tarski,axiom,(
    $true )).

fof(redefinition_k6_subset_1,axiom,(
    ! [A,B,C] :
      ( ( element(B,powerset(A))
        & element(C,powerset(A)) )
     => subset_difference(A,B,C) = set_difference(B,C) ) )).

fof(dt_k1_xboole_0,axiom,(
    $true )).

fof(t33_ordinal1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ( in(A,B)
          <=> ordinal_subset(succ(A),B) )
         <= ordinal(B) )
     <= ordinal(A) ) )).

fof(d9_relat_2,axiom,(
    ! [A] :
      ( relation(A)
     => ( reflexive(A)
      <=> is_reflexive_in(A,relation_field(A)) ) ) )).

fof(t2_xboole_1,lemma,(
    ! [A] : subset(empty_set,A) )).

fof(dt_k8_relat_1,axiom,(
    ! [A,B] :
      ( relation(B)
     => relation(relation_rng_restriction(A,B)) ) )).

fof(t55_funct_1,lemma,(
    ! [A] :
      ( ( ( relation_dom(function_inverse(A)) = relation_rng(A)
          & relation_rng(function_inverse(A)) = relation_dom(A) )
       <= one_to_one(A) )
     <= ( relation(A)
        & function(A) ) ) )).

fof(d3_xboole_0,axiom,(
    ! [A,B,C] :
      ( set_intersection2(A,B) = C
    <=> ! [D] :
          ( in(D,C)
        <=> ( in(D,A)
            & in(D,B) ) ) ) )).

fof(t178_relat_1,lemma,(
    ! [A,B,C] :
      ( ( subset(A,B)
       => subset(relation_inverse_image(C,A),relation_inverse_image(C,B)) )
     <= relation(C) ) )).

fof(t119_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => relation_rng(relation_rng_restriction(A,B)) = set_intersection2(relation_rng(B),A) ) )).

fof(t54_wellord1,lemma,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ! [C] :
              ( ( function(C)
                & relation(C) )
             => ( well_ordering(B)
               <= ( well_ordering(A)
                  & relation_isomorphism(A,B,C) ) ) )
         <= relation(B) ) ) )).

fof(d1_ordinal1,axiom,(
    ! [A] : succ(A) = set_union2(A,singleton(A)) )).

fof(t34_funct_1,lemma,(
    ! [A,B] :
      ( ( function(B)
        & relation(B) )
     => ( B = identity_relation(A)
      <=> ( A = relation_dom(B)
          & ! [C] :
              ( in(C,A)
             => C = apply(B,C) ) ) ) ) )).

fof(dt_k2_tarski,axiom,(
    $true )).

fof(t31_wellord1,lemma,(
    ! [A,B] :
      ( ( well_founded_relation(B)
       => well_founded_relation(relation_restriction(B,A)) )
     <= relation(B) ) )).

fof(rc1_funct_1,axiom,(
    ? [A] :
      ( relation(A)
      & function(A) ) )).

fof(l28_zfmisc_1,lemma,(
    ! [A,B] :
      ( disjoint(singleton(A),B)
     <= ~ in(A,B) ) )).

fof(t116_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => subset(relation_rng(relation_rng_restriction(A,B)),A) ) )).

fof(cc1_relset_1,axiom,(
    ! [A,B,C] :
      ( element(C,powerset(cartesian_product2(A,B)))
     => relation(C) ) )).

fof(rc2_ordinal1,axiom,(
    ? [A] :
      ( relation(A)
      & one_to_one(A)
      & epsilon_connected(A)
      & ordinal(A)
      & epsilon_transitive(A)
      & empty(A)
      & function(A) ) )).

fof(dt_k9_relat_1,axiom,(
    $true )).

fof(t39_zfmisc_1,lemma,(
    ! [A,B] :
      ( ( A = empty_set
        | A = singleton(B) )
    <=> subset(A,singleton(B)) ) )).

fof(idempotence_k3_xboole_0,axiom,(
    ! [A,B] : A = set_intersection2(A,A) )).

fof(d7_xboole_0,axiom,(
    ! [A,B] :
      ( disjoint(A,B)
    <=> set_intersection2(A,B) = empty_set ) )).

fof(t6_zfmisc_1,lemma,(
    ! [A,B] :
      ( B = A
     <= subset(singleton(A),singleton(B)) ) )).

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

fof(t48_xboole_1,lemma,(
    ! [A,B] : set_intersection2(A,B) = set_difference(A,set_difference(A,B)) )).

fof(t7_boole,axiom,(
    ! [A,B] :
      ~ ( in(A,B)
        & empty(B) ) )).

fof(l50_zfmisc_1,lemma,(
    ! [A,B] :
      ( subset(A,union(B))
     <= in(A,B) ) )).

fof(fc4_subset_1,axiom,(
    ! [A,B] :
      ( ( ~ empty(B)
        & ~ empty(A) )
     => ~ empty(cartesian_product2(A,B)) ) )).

fof(d3_tarski,axiom,(
    ! [A,B] :
      ( subset(A,B)
    <=> ! [C] :
          ( in(C,A)
         => in(C,B) ) ) )).

fof(t22_funct_1,lemma,(
    ! [A,B] :
      ( ( function(B)
        & relation(B) )
     => ! [C] :
          ( ( in(A,relation_dom(relation_composition(C,B)))
           => apply(relation_composition(C,B),A) = apply(B,apply(C,A)) )
         <= ( relation(C)
            & function(C) ) ) ) )).

fof(t12_xboole_1,lemma,(
    ! [A,B] :
      ( subset(A,B)
     => set_union2(A,B) = B ) )).

fof(d1_setfam_1,axiom,(
    ! [A,B] :
      ( ( A = empty_set
       => ( B = set_meet(A)
        <=> B = empty_set ) )
      & ( ( set_meet(A) = B
        <=> ! [C] :
              ( in(C,B)
            <=> ! [D] :
                  ( in(D,A)
                 => in(C,D) ) ) )
       <= A != empty_set ) ) )).

fof(t32_wellord1,lemma,(
    ! [A,B] :
      ( relation(B)
     => ( well_ordering(relation_restriction(B,A))
       <= well_ordering(B) ) ) )).

fof(d5_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ! [C] :
              ( ? [D] : in(ordered_pair(D,C),A)
            <=> in(C,B) )
        <=> B = relation_rng(A) ) ) )).

fof(cc3_ordinal1,axiom,(
    ! [A] :
      ( ( epsilon_connected(A)
        & ordinal(A)
        & epsilon_transitive(A) )
     <= empty(A) ) )).

fof(t118_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => subset(relation_rng(relation_rng_restriction(A,B)),relation_rng(B)) ) )).

fof(t30_relat_1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => ( in(ordered_pair(A,B),C)
       => ( in(B,relation_field(C))
          & in(A,relation_field(C)) ) ) ) )).

fof(fc4_relat_1,axiom,
    ( relation(empty_set)
    & empty(empty_set) )).

fof(t46_setfam_1,lemma,(
    ! [A,B] :
      ( ~ ( empty_set = complements_of_subsets(A,B)
          & B != empty_set )
     <= element(B,powerset(powerset(A))) ) )).

fof(t146_funct_1,lemma,(
    ! [A,B] :
      ( ( subset(A,relation_inverse_image(B,relation_image(B,A)))
       <= subset(A,relation_dom(B)) )
     <= relation(B) ) )).

fof(d2_subset_1,axiom,(
    ! [A,B] :
      ( ( ( element(B,A)
        <=> in(B,A) )
       <= ~ empty(A) )
      & ( empty(A)
       => ( empty(B)
        <=> element(B,A) ) ) ) )).

fof(rc3_relat_1,axiom,(
    ? [A] :
      ( relation(A)
      & relation_empty_yielding(A) ) )).

fof(fc2_xboole_0,axiom,(
    ! [A,B] :
      ( ~ empty(A)
     => ~ empty(set_union2(A,B)) ) )).

fof(t36_xboole_1,lemma,(
    ! [A,B] : subset(set_difference(A,B),A) )).

fof(t21_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => subset(A,cartesian_product2(relation_dom(A),relation_rng(A))) ) )).

fof(rc1_xboole_0,axiom,(
    ? [A] : empty(A) )).

fof(dt_m1_relset_1,axiom,(
    $true )).

fof(t17_xboole_1,lemma,(
    ! [A,B] : subset(set_intersection2(A,B),A) )).

fof(d10_relat_1,axiom,(
    ! [A,B] :
      ( relation(B)
     => ( B = identity_relation(A)
      <=> ! [C,D] :
            ( ( in(C,A)
              & C = D )
          <=> in(ordered_pair(C,D),B) ) ) ) )).

fof(d4_relat_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( B = relation_dom(A)
        <=> ! [C] :
              ( in(C,B)
            <=> ? [D] : in(ordered_pair(C,D),A) ) )
     <= relation(A) ) )).

fof(involutiveness_k7_setfam_1,axiom,(
    ! [A,B] :
      ( B = complements_of_subsets(A,complements_of_subsets(A,B))
     <= element(B,powerset(powerset(A))) ) )).

fof(involutiveness_k3_subset_1,axiom,(
    ! [A,B] :
      ( element(B,powerset(A))
     => B = subset_complement(A,subset_complement(A,B)) ) )).

fof(t115_relat_1,lemma,(
    ! [A,B,C] :
      ( ( in(A,relation_rng(relation_rng_restriction(B,C)))
      <=> ( in(A,B)
          & in(A,relation_rng(C)) ) )
     <= relation(C) ) )).

fof(d6_wellord1,axiom,(
    ! [A] :
      ( ! [B] : relation_restriction(A,B) = set_intersection2(A,cartesian_product2(B,B))
     <= relation(A) ) )).

fof(d4_xboole_0,axiom,(
    ! [A,B,C] :
      ( set_difference(A,B) = C
    <=> ! [D] :
          ( ( ~ in(D,B)
            & in(D,A) )
        <=> in(D,C) ) ) )).

fof(dt_k1_funct_1,axiom,(
    $true )).

fof(t4_subset,axiom,(
    ! [A,B,C] :
      ( ( element(B,powerset(C))
        & in(A,B) )
     => element(A,C) ) )).

fof(t70_funct_1,lemma,(
    ! [A,B,C] :
      ( ( relation(C)
        & function(C) )
     => ( apply(C,B) = apply(relation_dom_restriction(C,A),B)
       <= in(B,relation_dom(relation_dom_restriction(C,A))) ) ) )).

fof(dt_k1_wellord1,axiom,(
    $true )).

fof(t3_xboole_0,lemma,(
    ! [A,B] :
      ( ~ ( disjoint(A,B)
          & ? [C] :
              ( in(C,A)
              & in(C,B) ) )
      & ~ ( ! [C] :
              ~ ( in(C,B)
                & in(C,A) )
          & ~ disjoint(A,B) ) ) )).

fof(d11_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B,C] :
          ( relation(C)
         => ( ! [D,E] :
                ( ( in(D,B)
                  & in(ordered_pair(D,E),A) )
              <=> in(ordered_pair(D,E),C) )
          <=> relation_dom_restriction(A,B) = C ) ) ) )).

fof(t47_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ( relation_rng(relation_composition(B,A)) = relation_rng(A)
           <= subset(relation_dom(A),relation_rng(B)) )
         <= relation(B) ) ) )).

fof(t3_xboole_1,lemma,(
    ! [A] :
      ( empty_set = A
     <= subset(A,empty_set) ) )).

fof(fc5_funct_1,axiom,(
    ! [A,B] :
      ( ( relation(B)
        & function(B) )
     => ( relation(relation_rng_restriction(A,B))
        & function(relation_rng_restriction(A,B)) ) ) )).

fof(l32_xboole_1,lemma,(
    ! [A,B] :
      ( subset(A,B)
    <=> empty_set = set_difference(A,B) ) )).

fof(t24_wellord1,lemma,(
    ! [A,B] :
      ( relation(B)
     => ( transitive(relation_restriction(B,A))
       <= transitive(B) ) ) )).

fof(t2_tarski,axiom,(
    ! [A,B] :
      ( B = A
     <= ! [C] :
          ( in(C,A)
        <=> in(C,B) ) ) )).

fof(t1_xboole_1,lemma,(
    ! [A,B,C] :
      ( ( subset(A,B)
        & subset(B,C) )
     => subset(A,C) ) )).

fof(d1_tarski,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( in(C,B)
        <=> C = A )
    <=> B = singleton(A) ) )).

fof(d3_relat_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( ! [C,D] :
                ( in(ordered_pair(C,D),A)
               => in(ordered_pair(C,D),B) )
          <=> subset(A,B) )
         <= relation(B) )
     <= relation(A) ) )).

fof(t65_zfmisc_1,lemma,(
    ! [A,B] :
      ( A = set_difference(A,singleton(B))
    <=> ~ in(B,A) ) )).

fof(t174_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => ~ ( subset(A,relation_rng(B))
          & empty_set = relation_inverse_image(B,A)
          & A != empty_set ) ) )).

fof(t25_relat_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ( ( subset(relation_dom(A),relation_dom(B))
              & subset(relation_rng(A),relation_rng(B)) )
           <= subset(A,B) )
         <= relation(B) )
     <= relation(A) ) )).

fof(fc12_relat_1,axiom,
    ( empty(empty_set)
    & relation_empty_yielding(empty_set)
    & relation(empty_set) )).

fof(d4_tarski,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( ? [D] :
              ( in(C,D)
              & in(D,A) )
        <=> in(C,B) )
    <=> union(A) = B ) )).

fof(existence_m2_relset_1,axiom,(
    ! [A,B] :
    ? [C] : relation_of2_as_subset(C,A,B) )).

fof(fc1_subset_1,axiom,(
    ! [A] : ~ empty(powerset(A)) )).

fof(l25_zfmisc_1,lemma,(
    ! [A,B] :
      ~ ( in(A,B)
        & disjoint(singleton(A),B) ) )).

fof(t88_relat_1,lemma,(
    ! [A,B] :
      ( subset(relation_dom_restriction(B,A),B)
     <= relation(B) ) )).

fof(t39_xboole_1,lemma,(
    ! [A,B] : set_union2(A,set_difference(B,A)) = set_union2(A,B) )).

fof(fc3_ordinal1,axiom,(
    ! [A] :
      ( ordinal(A)
     => ( ~ empty(succ(A))
        & epsilon_connected(succ(A))
        & ordinal(succ(A))
        & epsilon_transitive(succ(A)) ) ) )).

fof(t26_xboole_1,lemma,(
    ! [A,B,C] :
      ( subset(set_intersection2(A,C),set_intersection2(B,C))
     <= subset(A,B) ) )).

fof(dt_k4_xboole_0,axiom,(
    $true )).

fof(l82_funct_1,lemma,(
    ! [A,B,C] :
      ( ( relation(C)
        & function(C) )
     => ( ( in(B,A)
          & in(B,relation_dom(C)) )
      <=> in(B,relation_dom(relation_dom_restriction(C,A))) ) ) )).

fof(dt_k2_relat_1,axiom,(
    $true )).

fof(fc7_relat_1,axiom,(
    ! [A] :
      ( empty(A)
     => ( empty(relation_dom(A))
        & relation(relation_dom(A)) ) ) )).

fof(d7_wellord1,axiom,(
    ! [A] :
      ( ! [B] :
          ( relation(B)
         => ! [C] :
              ( ( ( ! [D,E] :
                      ( in(ordered_pair(D,E),A)
                    <=> ( in(ordered_pair(apply(C,D),apply(C,E)),B)
                        & in(E,relation_field(A))
                        & in(D,relation_field(A)) ) )
                  & one_to_one(C)
                  & relation_field(B) = relation_rng(C)
                  & relation_field(A) = relation_dom(C) )
              <=> relation_isomorphism(A,B,C) )
             <= ( function(C)
                & relation(C) ) ) )
     <= relation(A) ) )).

fof(t21_wellord1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => subset(fiber(relation_restriction(C,A),B),fiber(C,B)) ) )).

fof(d5_wellord1,axiom,(
    ! [A] :
      ( ! [B] :
          ( well_orders(A,B)
        <=> ( is_antisymmetric_in(A,B)
            & is_connected_in(A,B)
            & is_well_founded_in(A,B)
            & is_transitive_in(A,B)
            & is_reflexive_in(A,B) ) )
     <= relation(A) ) )).

fof(d1_zfmisc_1,axiom,(
    ! [A,B] :
      ( powerset(A) = B
    <=> ! [C] :
          ( subset(C,A)
        <=> in(C,B) ) ) )).

fof(reflexivity_r1_tarski,axiom,(
    ! [A,B] : subset(A,A) )).

fof(cc1_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     <= empty(A) ) )).

fof(t146_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => relation_rng(A) = relation_image(A,relation_dom(A)) ) )).

fof(fc1_funct_1,axiom,(
    ! [A,B] :
      ( ( function(relation_composition(A,B))
        & relation(relation_composition(A,B)) )
     <= ( relation(A)
        & function(A)
        & function(B)
        & relation(B) ) ) )).

fof(t14_relset_1,lemma,(
    ! [A,B,C,D] :
      ( relation_of2_as_subset(D,C,A)
     => ( subset(relation_rng(D),B)
       => relation_of2_as_subset(D,C,B) ) ) )).

fof(t45_relat_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( relation(B)
         => subset(relation_rng(relation_composition(A,B)),relation_rng(B)) )
     <= relation(A) ) )).

fof(d6_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => relation_field(A) = set_union2(relation_dom(A),relation_rng(A)) ) )).

fof(dt_k5_relat_1,axiom,(
    ! [A,B] :
      ( relation(relation_composition(A,B))
     <= ( relation(A)
        & relation(B) ) ) )).

fof(dt_m2_relset_1,axiom,(
    ! [A,B,C] :
      ( element(C,powerset(cartesian_product2(A,B)))
     <= relation_of2_as_subset(C,A,B) ) )).

fof(t37_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => ( relation_dom(A) = relation_rng(relation_inverse(A))
        & relation_dom(relation_inverse(A)) = relation_rng(A) ) ) )).

fof(d12_relat_2,axiom,(
    ! [A] :
      ( ( is_antisymmetric_in(A,relation_field(A))
      <=> antisymmetric(A) )
     <= relation(A) ) )).

fof(t136_zfmisc_1,lemma,(
    ! [A] :
    ? [B] :
      ( in(A,B)
      & ! [C,D] :
          ( ( subset(D,C)
            & in(C,B) )
         => in(D,B) )
      & ! [C] :
          ( in(powerset(C),B)
         <= in(C,B) )
      & ! [C] :
          ~ ( subset(C,B)
            & ~ in(C,B)
            & ~ are_equipotent(C,B) ) ) )).

fof(dt_k3_tarski,axiom,(
    $true )).

fof(t54_funct_1,lemma,(
    ! [A] :
      ( ( ! [B] :
            ( ( function(B)
              & relation(B) )
           => ( B = function_inverse(A)
            <=> ( relation_rng(A) = relation_dom(B)
                & ! [C,D] :
                    ( ( ( C = apply(A,D)
                        & in(D,relation_dom(A)) )
                     <= ( D = apply(B,C)
                        & in(C,relation_rng(A)) ) )
                    & ( ( D = apply(B,C)
                        & in(C,relation_rng(A)) )
                     <= ( apply(A,D) = C
                        & in(D,relation_dom(A)) ) ) ) ) ) )
       <= one_to_one(A) )
     <= ( relation(A)
        & function(A) ) ) )).

fof(t71_relat_1,lemma,(
    ! [A] :
      ( relation_dom(identity_relation(A)) = A
      & relation_rng(identity_relation(A)) = A ) )).

fof(involutiveness_k4_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => A = relation_inverse(relation_inverse(A)) ) )).

fof(t86_relat_1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => ( in(A,relation_dom(relation_dom_restriction(C,B)))
      <=> ( in(A,relation_dom(C))
          & in(A,B) ) ) ) )).

fof(l3_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( ( in(C,A)
        | subset(A,set_difference(B,singleton(C))) )
     <= subset(A,B) ) )).

fof(t46_zfmisc_1,lemma,(
    ! [A,B] :
      ( in(A,B)
     => set_union2(singleton(A),B) = B ) )).

fof(t83_xboole_1,lemma,(
    ! [A,B] :
      ( set_difference(A,B) = A
    <=> disjoint(A,B) ) )).

fof(t119_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ( ( subset(C,D)
        & subset(A,B) )
     => subset(cartesian_product2(A,C),cartesian_product2(B,D)) ) )).

fof(t4_boole,axiom,(
    ! [A] : set_difference(empty_set,A) = empty_set )).

fof(t65_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => ( empty_set = relation_rng(A)
      <=> empty_set = relation_dom(A) ) ) )).

fof(d13_relat_1,axiom,(
    ! [A] :
      ( ! [B,C] :
          ( ! [D] :
              ( ? [E] :
                  ( in(E,B)
                  & in(ordered_pair(E,D),A) )
            <=> in(D,C) )
        <=> C = relation_image(A,B) )
     <= relation(A) ) )).

fof(t57_funct_1,lemma,(
    ! [A,B] :
      ( ( ( in(A,relation_rng(B))
          & one_to_one(B) )
       => ( apply(B,apply(function_inverse(B),A)) = A
          & apply(relation_composition(function_inverse(B),B),A) = A ) )
     <= ( relation(B)
        & function(B) ) ) )).

fof(d4_subset_1,axiom,(
    ! [A] : A = cast_to_subset(A) )).

fof(t20_wellord1,lemma,(
    ! [A,B] :
      ( ( subset(relation_field(relation_restriction(B,A)),A)
        & subset(relation_field(relation_restriction(B,A)),relation_field(B)) )
     <= relation(B) ) )).

fof(fc3_subset_1,axiom,(
    ! [A,B] : ~ empty(unordered_pair(A,B)) )).

fof(commutativity_k2_xboole_0,axiom,(
    ! [A,B] : set_union2(A,B) = set_union2(B,A) )).

fof(l2_zfmisc_1,lemma,(
    ! [A,B] :
      ( subset(singleton(A),B)
    <=> in(A,B) ) )).

fof(t143_relat_1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => ( ? [D] :
            ( in(D,relation_dom(C))
            & in(ordered_pair(D,A),C)
            & in(D,B) )
      <=> in(A,relation_image(C,B)) ) ) )).

fof(rc1_subset_1,axiom,(
    ! [A] :
      ( ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B) )
     <= ~ empty(A) ) )).

fof(redefinition_k6_setfam_1,axiom,(
    ! [A,B] :
      ( set_meet(B) = meet_of_subsets(A,B)
     <= element(B,powerset(powerset(A))) ) )).

fof(t72_funct_1,lemma,(
    ! [A,B,C] :
      ( ( apply(C,B) = apply(relation_dom_restriction(C,A),B)
       <= in(B,A) )
     <= ( relation(C)
        & function(C) ) ) )).

fof(dt_k1_enumset1,axiom,(
    $true )).

fof(t160_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( relation_rng(relation_composition(A,B)) = relation_image(B,relation_rng(A))
         <= relation(B) ) ) )).

fof(dt_m1_subset_1,axiom,(
    $true )).

fof(d8_xboole_0,axiom,(
    ! [A,B] :
      ( ( B != A
        & subset(A,B) )
    <=> proper_subset(A,B) ) )).

fof(fc1_zfmisc_1,axiom,(
    ! [A,B] : ~ empty(ordered_pair(A,B)) )).

fof(l3_subset_1,lemma,(
    ! [A,B] :
      ( ! [C] :
          ( in(C,A)
         <= in(C,B) )
     <= element(B,powerset(A)) ) )).

fof(t23_wellord1,lemma,(
    ! [A,B] :
      ( relation(B)
     => ( connected(relation_restriction(B,A))
       <= connected(B) ) ) )).

fof(t8_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( singleton(A) = unordered_pair(B,C)
     => B = A ) )).

fof(t8_xboole_1,lemma,(
    ! [A,B,C] :
      ( ( subset(C,B)
        & subset(A,B) )
     => subset(set_union2(A,C),B) ) )).

fof(t42_ordinal1,lemma,(
    ! [A] :
      ( ( ~ ( being_limit_ordinal(A)
            & ? [B] :
                ( ordinal(B)
                & A = succ(B) ) )
        & ~ ( ! [B] :
                ( ordinal(B)
               => A != succ(B) )
            & ~ being_limit_ordinal(A) ) )
     <= ordinal(A) ) )).

fof(fc6_relat_1,axiom,(
    ! [A] :
      ( ( ~ empty(A)
        & relation(A) )
     => ~ empty(relation_rng(A)) ) )).

fof(fc8_relat_1,axiom,(
    ! [A] :
      ( ( empty(relation_rng(A))
        & relation(relation_rng(A)) )
     <= empty(A) ) )).

fof(t16_wellord1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => ( in(A,relation_restriction(C,B))
      <=> ( in(A,C)
          & in(A,cartesian_product2(B,B)) ) ) ) )).

fof(t106_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ( in(ordered_pair(A,B),cartesian_product2(C,D))
    <=> ( in(A,C)
        & in(B,D) ) ) )).

fof(d8_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ! [C] :
              ( ( ! [D,E] :
                    ( in(ordered_pair(D,E),C)
                  <=> ? [F] :
                        ( in(ordered_pair(D,F),A)
                        & in(ordered_pair(F,E),B) ) )
              <=> C = relation_composition(A,B) )
             <= relation(C) )
         <= relation(B) ) ) )).

fof(t68_funct_1,lemma,(
    ! [A,B] :
      ( ! [C] :
          ( ( B = relation_dom_restriction(C,A)
          <=> ( relation_dom(B) = set_intersection2(relation_dom(C),A)
              & ! [D] :
                  ( apply(B,D) = apply(C,D)
                 <= in(D,relation_dom(B)) ) ) )
         <= ( function(C)
            & relation(C) ) )
     <= ( relation(B)
        & function(B) ) ) )).

fof(d4_funct_1,axiom,(
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ! [B,C] :
          ( ( ( in(ordered_pair(B,C),A)
            <=> C = apply(A,B) )
           <= in(B,relation_dom(A)) )
          & ( ( empty_set = C
            <=> apply(A,B) = C )
           <= ~ in(B,relation_dom(A)) ) ) ) )).

fof(d14_relat_2,axiom,(
    ! [A] :
      ( ( is_connected_in(A,relation_field(A))
      <=> connected(A) )
     <= relation(A) ) )).

fof(d13_funct_1,axiom,(
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ! [B,C] :
          ( C = relation_inverse_image(A,B)
        <=> ! [D] :
              ( in(D,C)
            <=> ( in(apply(A,D),B)
                & in(D,relation_dom(A)) ) ) ) ) )).

fof(dt_k7_setfam_1,axiom,(
    ! [A,B] :
      ( element(complements_of_subsets(A,B),powerset(powerset(A)))
     <= element(B,powerset(powerset(A))) ) )).

fof(t25_wellord1,lemma,(
    ! [A,B] :
      ( relation(B)
     => ( antisymmetric(relation_restriction(B,A))
       <= antisymmetric(B) ) ) )).

fof(t33_xboole_1,lemma,(
    ! [A,B,C] :
      ( subset(A,B)
     => subset(set_difference(A,C),set_difference(B,C)) ) )).

fof(t69_enumset1,lemma,(
    ! [A] : unordered_pair(A,A) = singleton(A) )).

fof(fc2_relat_1,axiom,(
    ! [A,B] :
      ( ( relation(A)
        & relation(B) )
     => relation(set_union2(A,B)) ) )).

fof(fc10_relat_1,axiom,(
    ! [A,B] :
      ( ( empty(A)
        & relation(B) )
     => ( relation(relation_composition(B,A))
        & empty(relation_composition(B,A)) ) ) )).

fof(t145_funct_1,lemma,(
    ! [A,B] :
      ( ( relation(B)
        & function(B) )
     => subset(relation_image(B,relation_inverse_image(B,A)),A) ) )).

fof(rc1_relat_1,axiom,(
    ? [A] :
      ( empty(A)
      & relation(A) ) )).

fof(fc1_xboole_0,axiom,(
    empty(empty_set) )).

