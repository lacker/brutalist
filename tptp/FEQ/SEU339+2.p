fof(t26_lattices,lemma,(
    ! [A] :
      ( ( join_commutative(A)
        & join_semilatt_str(A)
        & ~ empty_carrier(A) )
     => ! [B] :
          ( ! [C] :
              ( ( ( below(A,C,B)
                  & below(A,B,C) )
               => B = C )
             <= element(C,the_carrier(A)) )
         <= element(B,the_carrier(A)) ) ) )).

fof(fc32_membered,axiom,(
    ! [A,B] :
      ( ( v2_membered(set_intersection2(B,A))
        & v3_membered(set_intersection2(B,A))
        & v1_membered(set_intersection2(B,A)) )
     <= v3_membered(A) ) )).

fof(t12_pre_topc,lemma,(
    ! [A] :
      ( one_sorted_str(A)
     => the_carrier(A) = cast_as_carrier_subset(A) ) )).

fof(d2_pre_topc,axiom,(
    ! [A] :
      ( one_sorted_str(A)
     => empty_set = empty_carrier_subset(A) ) )).

fof(d6_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => relation_field(A) = set_union2(relation_dom(A),relation_rng(A)) ) )).

fof(d10_xboole_0,axiom,(
    ! [A,B] :
      ( B = A
    <=> ( subset(A,B)
        & subset(B,A) ) ) )).

fof(t23_relset_1,lemma,(
    ! [A,B,C] :
      ( ( ! [D] :
            ~ ( in(D,B)
              & ! [E] : ~ in(ordered_pair(E,D),C) )
      <=> relation_rng_as_subset(A,B,C) = B )
     <= relation_of2_as_subset(C,A,B) ) )).

fof(dt_k4_xboole_0,axiom,(
    $true )).

fof(l1_wellord1,lemma,(
    ! [A] :
      ( ( ! [B] :
            ( in(B,relation_field(A))
           => in(ordered_pair(B,B),A) )
      <=> reflexive(A) )
     <= relation(A) ) )).

fof(fc4_funct_1,axiom,(
    ! [A,B] :
      ( ( relation(relation_dom_restriction(A,B))
        & function(relation_dom_restriction(A,B)) )
     <= ( relation(A)
        & function(A) ) ) )).

fof(l4_zfmisc_1,lemma,(
    ! [A,B] :
      ( ( empty_set = A
        | A = singleton(B) )
    <=> subset(A,singleton(B)) ) )).

fof(s1_xboole_0__e10_24__wellord2__1,lemma,(
    ! [A,B] :
      ( ! [C] :
        ? [D] :
        ! [E] :
          ( ( ? [F,G] :
                ( ordered_pair(F,G) = E
                & in(F,A)
                & ? [H] :
                    ( F = H
                    & ! [I] :
                        ( in(ordered_pair(G,I),B)
                       <= in(I,H) )
                    & in(G,H) ) )
            & in(E,cartesian_product2(A,C)) )
        <=> in(E,D) )
     <= ( ~ empty(A)
        & relation(B) ) ) )).

fof(cc10_membered,axiom,(
    ! [A] :
      ( ! [B] :
          ( v1_xcmplx_0(B)
         <= element(B,A) )
     <= v1_membered(A) ) )).

fof(t71_relat_1,lemma,(
    ! [A] :
      ( A = relation_rng(identity_relation(A))
      & A = relation_dom(identity_relation(A)) ) )).

fof(existence_l1_orders_2,axiom,(
    ? [A] : rel_str(A) )).

fof(t7_tarski,axiom,(
    ! [A,B] :
      ~ ( in(A,B)
        & ! [C] :
            ~ ( ! [D] :
                  ~ ( in(D,C)
                    & in(D,B) )
              & in(C,B) ) ) )).

fof(t117_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => subset(relation_rng_restriction(A,B),B) ) )).

fof(s3_subset_1__e1_40__pre_topc,lemma,(
    ! [A,B] :
      ( ( topological_space(A)
        & element(B,powerset(the_carrier(A)))
        & top_str(A) )
     => ? [C] :
          ( ! [D] :
              ( element(D,powerset(the_carrier(A)))
             => ( in(D,C)
              <=> ? [E] :
                    ( closed_subset(E,A)
                    & subset(B,D)
                    & D = E
                    & element(E,powerset(the_carrier(A))) ) ) )
          & element(C,powerset(powerset(the_carrier(A)))) ) ) )).

fof(t28_xboole_1,lemma,(
    ! [A,B] :
      ( A = set_intersection2(A,B)
     <= subset(A,B) ) )).

fof(t6_wellord2,lemma,(
    ! [A] :
      ( well_founded_relation(inclusion_relation(A))
     <= ordinal(A) ) )).

fof(dt_k2_pre_topc,axiom,(
    ! [A] :
      ( element(cast_as_carrier_subset(A),powerset(the_carrier(A)))
     <= one_sorted_str(A) ) )).

fof(s1_tarski__e4_7_2__tops_2__2,axiom,(
    ! [A,B] :
      ( ( element(B,powerset(powerset(the_carrier(A))))
        & one_sorted_str(A) )
     => ! [C] :
          ( ! [D,E,F] :
              ( E = F
             <= ( ? [G,H] :
                    ( E = ordered_pair(G,H)
                    & ! [I] :
                        ( element(I,powerset(the_carrier(A)))
                       => ( G = I
                         => H = subset_complement(the_carrier(A),I) ) )
                    & in(G,B) )
                & ? [J,K] :
                    ( ! [L] :
                        ( element(L,powerset(the_carrier(A)))
                       => ( subset_complement(the_carrier(A),L) = K
                         <= J = L ) )
                    & in(J,B)
                    & ordered_pair(J,K) = F )
                & D = F
                & D = E ) )
         => ? [D] :
            ! [E] :
              ( ? [F] :
                  ( in(F,cartesian_product2(B,C))
                  & F = E
                  & ? [M,N] :
                      ( ! [O] :
                          ( ( M = O
                           => N = subset_complement(the_carrier(A),O) )
                         <= element(O,powerset(the_carrier(A))) )
                      & in(M,B)
                      & ordered_pair(M,N) = E ) )
            <=> in(E,D) ) ) ) )).

fof(dt_k1_relat_1,axiom,(
    $true )).

fof(t17_pre_topc,lemma,(
    ! [A] :
      ( one_sorted_str(A)
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => subset_difference(the_carrier(A),cast_as_carrier_subset(A),B) = subset_complement(the_carrier(A),B) ) ) )).

fof(fc12_finset_1,axiom,(
    ! [A,B] :
      ( finite(A)
     => finite(set_difference(A,B)) ) )).

fof(t5_tops_2,lemma,(
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ! [B] :
          ( ~ ( is_a_cover_of_carrier(A,B)
              & B = empty_set )
         <= element(B,powerset(powerset(the_carrier(A)))) ) ) )).

fof(dt_k1_pre_topc,axiom,(
    ! [A] :
      ( one_sorted_str(A)
     => element(empty_carrier_subset(A),powerset(the_carrier(A))) ) )).

fof(t119_relat_1,lemma,(
    ! [A,B] :
      ( relation_rng(relation_rng_restriction(A,B)) = set_intersection2(relation_rng(B),A)
     <= relation(B) ) )).

fof(t42_ordinal1,lemma,(
    ! [A] :
      ( ( ~ ( ? [B] :
                ( A = succ(B)
                & ordinal(B) )
            & being_limit_ordinal(A) )
        & ~ ( ! [B] :
                ( succ(B) != A
               <= ordinal(B) )
            & ~ being_limit_ordinal(A) ) )
     <= ordinal(A) ) )).

fof(t4_xboole_0,lemma,(
    ! [A,B] :
      ( ~ ( ~ disjoint(A,B)
          & ! [C] : ~ in(C,set_intersection2(A,B)) )
      & ~ ( disjoint(A,B)
          & ? [C] : in(C,set_intersection2(A,B)) ) ) )).

fof(t48_setfam_1,lemma,(
    ! [A,B] :
      ( ( union_of_subsets(A,complements_of_subsets(A,B)) = subset_difference(A,cast_to_subset(A),meet_of_subsets(A,B))
       <= empty_set != B )
     <= element(B,powerset(powerset(A))) ) )).

fof(l3_subset_1,lemma,(
    ! [A,B] :
      ( ! [C] :
          ( in(C,A)
         <= in(C,B) )
     <= element(B,powerset(A)) ) )).

fof(fc3_subset_1,axiom,(
    ! [A,B] : ~ empty(unordered_pair(A,B)) )).

fof(d4_ordinal1,axiom,(
    ! [A] :
      ( ( epsilon_connected(A)
        & epsilon_transitive(A) )
    <=> ordinal(A) ) )).

fof(d4_subset_1,axiom,(
    ! [A] : cast_to_subset(A) = A )).

fof(commutativity_k2_xboole_0,axiom,(
    ! [A,B] : set_union2(A,B) = set_union2(B,A) )).

fof(rc1_relat_1,axiom,(
    ? [A] :
      ( relation(A)
      & empty(A) ) )).

fof(t3_xboole_1,lemma,(
    ! [A] :
      ( subset(A,empty_set)
     => empty_set = A ) )).

fof(fc13_finset_1,axiom,(
    ! [A,B] :
      ( ( function(A)
        & finite(B)
        & relation(A) )
     => finite(relation_image(A,B)) ) )).

fof(d10_relat_1,axiom,(
    ! [A,B] :
      ( ( ! [C,D] :
            ( ( in(C,A)
              & D = C )
          <=> in(ordered_pair(C,D),B) )
      <=> B = identity_relation(A) )
     <= relation(B) ) )).

fof(d7_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ( ! [C,D] :
                ( in(ordered_pair(D,C),A)
              <=> in(ordered_pair(C,D),B) )
          <=> relation_inverse(A) = B )
         <= relation(B) ) ) )).

fof(s1_tarski__e6_22__wellord2__1,axiom,(
    ! [A] :
      ( ! [B,C,D] :
          ( ( B = C
            & ordinal(C)
            & ordinal(D)
            & D = B )
         => C = D )
     => ? [B] :
        ! [C] :
          ( ? [D] :
              ( ordinal(C)
              & D = C
              & in(D,A) )
        <=> in(C,B) ) ) )).

fof(dt_k1_xboole_0,axiom,(
    $true )).

fof(redefinition_k6_subset_1,axiom,(
    ! [A,B,C] :
      ( set_difference(B,C) = subset_difference(A,B,C)
     <= ( element(C,powerset(A))
        & element(B,powerset(A)) ) ) )).

fof(dt_k2_funct_1,axiom,(
    ! [A] :
      ( ( relation(function_inverse(A))
        & function(function_inverse(A)) )
     <= ( relation(A)
        & function(A) ) ) )).

fof(t33_xboole_1,lemma,(
    ! [A,B,C] :
      ( subset(A,B)
     => subset(set_difference(A,C),set_difference(B,C)) ) )).

fof(rc1_ordinal1,axiom,(
    ? [A] :
      ( epsilon_connected(A)
      & ordinal(A)
      & epsilon_transitive(A) ) )).

fof(rc2_funct_1,axiom,(
    ? [A] :
      ( relation(A)
      & function(A)
      & empty(A) ) )).

fof(d6_ordinal1,axiom,(
    ! [A] :
      ( being_limit_ordinal(A)
    <=> union(A) = A ) )).

fof(t12_xboole_1,lemma,(
    ! [A,B] :
      ( subset(A,B)
     => B = set_union2(A,B) ) )).

fof(cc2_ordinal1,axiom,(
    ! [A] :
      ( ( epsilon_transitive(A)
        & epsilon_connected(A) )
     => ordinal(A) ) )).

fof(rc4_funct_1,axiom,(
    ? [A] :
      ( relation(A)
      & function(A)
      & relation_empty_yielding(A) ) )).

fof(t49_wellord1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( ( function(C)
                & relation(C) )
             => ( relation_isomorphism(B,A,function_inverse(C))
               <= relation_isomorphism(A,B,C) ) )
         <= relation(B) )
     <= relation(A) ) )).

fof(rc5_struct_0,axiom,(
    ! [A] :
      ( ? [B] :
          ( ~ empty(B)
          & element(B,powerset(the_carrier(A))) )
     <= ( ~ empty_carrier(A)
        & one_sorted_str(A) ) ) )).

fof(t86_relat_1,lemma,(
    ! [A,B,C] :
      ( ( in(A,relation_dom(relation_dom_restriction(C,B)))
      <=> ( in(A,relation_dom(C))
          & in(A,B) ) )
     <= relation(C) ) )).

fof(redefinition_r2_wellord2,axiom,(
    ! [A,B] :
      ( are_equipotent(A,B)
    <=> equipotent(A,B) ) )).

fof(t21_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => subset(A,cartesian_product2(relation_dom(A),relation_rng(A))) ) )).

fof(t46_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( relation(B)
         => ( subset(relation_rng(A),relation_dom(B))
           => relation_dom(relation_composition(A,B)) = relation_dom(A) ) ) ) )).

fof(reflexivity_r2_wellord2,axiom,(
    ! [A,B] : equipotent(A,A) )).

fof(redefinition_k3_lattices,axiom,(
    ! [A,B,C] :
      ( ( join_commutative(A)
        & join_semilatt_str(A)
        & element(B,the_carrier(A))
        & element(C,the_carrier(A))
        & ~ empty_carrier(A) )
     => join_commut(A,B,C) = join(A,B,C) ) )).

fof(d8_setfam_1,axiom,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => ! [C] :
          ( element(C,powerset(powerset(A)))
         => ( C = complements_of_subsets(A,B)
          <=> ! [D] :
                ( element(D,powerset(A))
               => ( in(D,C)
                <=> in(subset_complement(A,D),B) ) ) ) ) ) )).

fof(t23_lattices,lemma,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( below(A,meet_commut(A,B,C),B)
             <= element(C,the_carrier(A)) )
         <= element(B,the_carrier(A)) )
     <= ( meet_absorbing(A)
        & latt_str(A)
        & meet_commutative(A)
        & ~ empty_carrier(A) ) ) )).

fof(t25_wellord2,lemma,(
    ! [A,B] :
      ( relation(B)
     => ( well_orders(B,A)
       => ( well_ordering(relation_restriction(B,A))
          & relation_field(relation_restriction(B,A)) = A ) ) ) )).

fof(existence_m1_subset_1,axiom,(
    ! [A] :
    ? [B] : element(B,A) )).

fof(t5_wellord1,lemma,(
    ! [A] :
      ( ( well_founded_relation(A)
      <=> is_well_founded_in(A,relation_field(A)) )
     <= relation(A) ) )).

fof(fc1_struct_0,axiom,(
    ! [A] :
      ( ~ empty(the_carrier(A))
     <= ( one_sorted_str(A)
        & ~ empty_carrier(A) ) ) )).

fof(d3_relat_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( ! [C,D] :
                ( in(ordered_pair(C,D),B)
               <= in(ordered_pair(C,D),A) )
          <=> subset(A,B) )
         <= relation(B) )
     <= relation(A) ) )).

fof(t31_ordinal1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ( ordinal(B)
            & subset(B,A) )
         <= in(B,A) )
     => ordinal(A) ) )).

fof(d1_finset_1,axiom,(
    ! [A] :
      ( ? [B] :
          ( function(B)
          & in(relation_dom(B),omega)
          & relation_rng(B) = A
          & relation(B) )
    <=> finite(A) ) )).

fof(existence_l1_lattices,axiom,(
    ? [A] : meet_semilatt_str(A) )).

fof(d1_wellord1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B,C] :
          ( ! [D] :
              ( ( B != D
                & in(ordered_pair(D,B),A) )
            <=> in(D,C) )
        <=> C = fiber(A,B) ) ) )).

fof(d9_relat_2,axiom,(
    ! [A] :
      ( ( reflexive(A)
      <=> is_reflexive_in(A,relation_field(A)) )
     <= relation(A) ) )).

fof(rc2_subset_1,axiom,(
    ! [A] :
    ? [B] :
      ( empty(B)
      & element(B,powerset(A)) ) )).

fof(fc3_tops_1,axiom,(
    ! [A,B] :
      ( ( top_str(A)
        & element(B,powerset(the_carrier(A)))
        & closed_subset(B,A)
        & topological_space(A) )
     => open_subset(subset_complement(the_carrier(A),B),A) ) )).

fof(t54_subset_1,lemma,(
    ! [A,B,C] :
      ( ~ ( in(B,subset_complement(A,C))
          & in(B,C) )
     <= element(C,powerset(A)) ) )).

fof(s3_funct_1__e16_22__wellord2,lemma,(
    ! [A] :
    ? [B] :
      ( relation(B)
      & function(B)
      & ! [C] :
          ( in(C,A)
         => singleton(C) = apply(B,C) )
      & relation_dom(B) = A ) )).

fof(reflexivity_r1_ordinal1,axiom,(
    ! [A,B] :
      ( ( ordinal(A)
        & ordinal(B) )
     => ordinal_subset(A,A) ) )).

fof(t17_xboole_1,lemma,(
    ! [A,B] : subset(set_intersection2(A,B),A) )).

fof(redefinition_k5_setfam_1,axiom,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => union_of_subsets(A,B) = union(B) ) )).

fof(d9_funct_1,axiom,(
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ( function_inverse(A) = relation_inverse(A)
       <= one_to_one(A) ) ) )).

fof(fc2_relat_1,axiom,(
    ! [A,B] :
      ( ( relation(B)
        & relation(A) )
     => relation(set_union2(A,B)) ) )).

fof(t65_relat_1,lemma,(
    ! [A] :
      ( ( relation_dom(A) = empty_set
      <=> relation_rng(A) = empty_set )
     <= relation(A) ) )).

fof(t62_funct_1,lemma,(
    ! [A] :
      ( ( one_to_one(A)
       => one_to_one(function_inverse(A)) )
     <= ( relation(A)
        & function(A) ) ) )).

fof(t145_relat_1,lemma,(
    ! [A,B] :
      ( relation_image(B,set_intersection2(relation_dom(B),A)) = relation_image(B,A)
     <= relation(B) ) )).

fof(fc3_ordinal1,axiom,(
    ! [A] :
      ( ordinal(A)
     => ( epsilon_connected(succ(A))
        & ordinal(succ(A))
        & epsilon_transitive(succ(A))
        & ~ empty(succ(A)) ) ) )).

fof(rc1_funct_1,axiom,(
    ? [A] :
      ( function(A)
      & relation(A) ) )).

fof(s1_funct_1__e16_22__wellord2__1,lemma,(
    ! [A] :
      ( ? [B] :
          ( ! [C,D] :
              ( in(ordered_pair(C,D),B)
            <=> ( D = singleton(C)
                & in(C,A)
                & in(C,A) ) )
          & function(B)
          & relation(B) )
     <= ! [B,C,D] :
          ( D = C
         <= ( D = singleton(B)
            & in(B,A)
            & C = singleton(B)
            & in(B,A) ) ) ) )).

fof(d2_tops_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( element(B,powerset(powerset(the_carrier(A))))
         => ( ! [C] :
                ( ( closed_subset(C,A)
                 <= in(C,B) )
               <= element(C,powerset(the_carrier(A))) )
          <=> closed_subsets(B,A) ) )
     <= top_str(A) ) )).

fof(fc5_relat_1,axiom,(
    ! [A] :
      ( ~ empty(relation_dom(A))
     <= ( ~ empty(A)
        & relation(A) ) ) )).

fof(cc1_funct_1,axiom,(
    ! [A] :
      ( function(A)
     <= empty(A) ) )).

fof(t7_xboole_1,lemma,(
    ! [A,B] : subset(A,set_union2(A,B)) )).

fof(dt_l2_lattices,axiom,(
    ! [A] :
      ( join_semilatt_str(A)
     => one_sorted_str(A) ) )).

fof(t6_funct_2,lemma,(
    ! [A,B,C,D] :
      ( ( ( in(apply(D,C),relation_rng(D))
          | B = empty_set )
       <= in(C,A) )
     <= ( function(D)
        & relation_of2_as_subset(D,A,B)
        & quasi_total(D,A,B) ) ) )).

fof(d1_ordinal1,axiom,(
    ! [A] : succ(A) = set_union2(A,singleton(A)) )).

fof(t46_zfmisc_1,lemma,(
    ! [A,B] :
      ( B = set_union2(singleton(A),B)
     <= in(A,B) ) )).

fof(rc1_arytm_3,axiom,(
    ? [A] :
      ( ~ empty(A)
      & epsilon_transitive(A)
      & epsilon_connected(A)
      & ordinal(A)
      & natural(A) ) )).

fof(s1_funct_1__e4_7_2__tops_2__1,lemma,(
    ! [A,B] :
      ( ( element(B,powerset(powerset(the_carrier(A))))
        & one_sorted_str(A) )
     => ( ! [C,D,E] :
            ( ( in(C,B)
              & in(C,B)
              & ! [G] :
                  ( ( G = C
                   => E = subset_complement(the_carrier(A),G) )
                 <= element(G,powerset(the_carrier(A))) )
              & ! [F] :
                  ( element(F,powerset(the_carrier(A)))
                 => ( D = subset_complement(the_carrier(A),F)
                   <= C = F ) ) )
           => D = E )
       => ? [C] :
            ( relation(C)
            & function(C)
            & ! [D,E] :
                ( ( in(D,B)
                  & in(D,B)
                  & ! [H] :
                      ( ( H = D
                       => subset_complement(the_carrier(A),H) = E )
                     <= element(H,powerset(the_carrier(A))) ) )
              <=> in(ordered_pair(D,E),C) ) ) ) ) )).

fof(redefinition_r1_ordinal1,axiom,(
    ! [A,B] :
      ( ( ordinal(B)
        & ordinal(A) )
     => ( subset(A,B)
      <=> ordinal_subset(A,B) ) ) )).

fof(rc2_tops_1,axiom,(
    ! [A] :
      ( ( top_str(A)
        & topological_space(A) )
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & open_subset(B,A)
          & closed_subset(B,A) ) ) )).

fof(t21_ordinal1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ordinal(B)
         => ( in(A,B)
           <= proper_subset(A,B) ) )
     <= epsilon_transitive(A) ) )).

fof(l3_wellord1,lemma,(
    ! [A] :
      ( ( antisymmetric(A)
      <=> ! [B,C] :
            ( ( in(ordered_pair(B,C),A)
              & in(ordered_pair(C,B),A) )
           => B = C ) )
     <= relation(A) ) )).

fof(t166_relat_1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => ( in(A,relation_inverse_image(C,B))
      <=> ? [D] :
            ( in(ordered_pair(A,D),C)
            & in(D,B)
            & in(D,relation_rng(C)) ) ) ) )).

fof(t16_tops_2,lemma,(
    ! [A] :
      ( ! [B] :
          ( element(B,powerset(powerset(the_carrier(A))))
         => ( open_subsets(complements_of_subsets(the_carrier(A),B),A)
          <=> closed_subsets(B,A) ) )
     <= top_str(A) ) )).

fof(d1_tarski,axiom,(
    ! [A,B] :
      ( singleton(A) = B
    <=> ! [C] :
          ( in(C,B)
        <=> A = C ) ) )).

fof(dt_k2_tarski,axiom,(
    $true )).

fof(existence_l2_lattices,axiom,(
    ? [A] : join_semilatt_str(A) )).

fof(dt_k2_binop_1,axiom,(
    ! [A,B,C,D,E,F] :
      ( ( ~ empty(B)
        & function(D)
        & quasi_total(D,cartesian_product2(A,B),C)
        & relation_of2(D,cartesian_product2(A,B),C)
        & element(E,A)
        & element(F,B)
        & ~ empty(A) )
     => element(apply_binary_as_element(A,B,C,D,E,F),C) ) )).

fof(fc11_finset_1,axiom,(
    ! [A,B] :
      ( finite(A)
     => finite(set_intersection2(A,B)) ) )).

fof(antisymmetry_r2_hidden,axiom,(
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) )).

fof(t92_zfmisc_1,lemma,(
    ! [A,B] :
      ( in(A,B)
     => subset(A,union(B)) ) )).

fof(t46_pre_topc,lemma,(
    ! [A] :
      ( ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ? [C] :
              ( element(C,powerset(powerset(the_carrier(A))))
              & topstr_closure(A,B) = meet_of_subsets(the_carrier(A),C)
              & ! [D] :
                  ( ( ( closed_subset(D,A)
                      & subset(B,D) )
                  <=> in(D,C) )
                 <= element(D,powerset(the_carrier(A))) ) ) )
     <= ( top_str(A)
        & topological_space(A) ) ) )).

fof(commutativity_k4_lattices,axiom,(
    ! [A,B,C] :
      ( ( meet_commutative(A)
        & meet_semilatt_str(A)
        & element(C,the_carrier(A))
        & element(B,the_carrier(A))
        & ~ empty_carrier(A) )
     => meet_commut(A,B,C) = meet_commut(A,C,B) ) )).

fof(t31_wellord1,lemma,(
    ! [A,B] :
      ( ( well_founded_relation(B)
       => well_founded_relation(relation_restriction(B,A)) )
     <= relation(B) ) )).

fof(s1_tarski__e2_37_1_1__pre_topc__1,axiom,(
    ! [A,B] :
      ( ( ! [C,D,E] :
            ( D = E
           <= ( E = C
              & in(set_difference(cast_as_carrier_subset(A),E),B)
              & in(set_difference(cast_as_carrier_subset(A),D),B)
              & D = C ) )
       => ? [C] :
          ! [D] :
            ( in(D,C)
          <=> ? [E] :
                ( in(E,powerset(the_carrier(A)))
                & E = D
                & in(set_difference(cast_as_carrier_subset(A),D),B) ) ) )
     <= ( element(B,powerset(powerset(the_carrier(A))))
        & top_str(A)
        & topological_space(A) ) ) )).

fof(commutativity_k5_subset_1,axiom,(
    ! [A,B,C] :
      ( ( element(C,powerset(A))
        & element(B,powerset(A)) )
     => subset_intersection2(A,B,C) = subset_intersection2(A,C,B) ) )).

fof(t10_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ~ ( A != D
        & C != A
        & unordered_pair(C,D) = unordered_pair(A,B) ) )).

fof(dt_k3_xboole_0,axiom,(
    $true )).

fof(t23_funct_1,lemma,(
    ! [A,B] :
      ( ! [C] :
          ( ( apply(C,apply(B,A)) = apply(relation_composition(B,C),A)
           <= in(A,relation_dom(B)) )
         <= ( function(C)
            & relation(C) ) )
     <= ( relation(B)
        & function(B) ) ) )).

fof(d12_relat_2,axiom,(
    ! [A] :
      ( relation(A)
     => ( is_antisymmetric_in(A,relation_field(A))
      <=> antisymmetric(A) ) ) )).

fof(t48_xboole_1,lemma,(
    ! [A,B] : set_intersection2(A,B) = set_difference(A,set_difference(A,B)) )).

fof(t99_relat_1,lemma,(
    ! [A,B] :
      ( subset(relation_rng(relation_dom_restriction(B,A)),relation_rng(B))
     <= relation(B) ) )).

fof(t69_enumset1,lemma,(
    ! [A] : unordered_pair(A,A) = singleton(A) )).

fof(t16_wellord1,lemma,(
    ! [A,B,C] :
      ( ( ( in(A,C)
          & in(A,cartesian_product2(B,B)) )
      <=> in(A,relation_restriction(C,B)) )
     <= relation(C) ) )).

fof(cc1_finsub_1,axiom,(
    ! [A] :
      ( ( cup_closed(A)
        & diff_closed(A) )
     <= preboolean(A) ) )).

fof(d2_ordinal1,axiom,(
    ! [A] :
      ( epsilon_transitive(A)
    <=> ! [B] :
          ( subset(B,A)
         <= in(B,A) ) ) )).

fof(s1_xboole_0__e1_40__pre_topc__1,lemma,(
    ! [A,B] :
      ( ? [C] :
        ! [D] :
          ( in(D,C)
        <=> ( in(D,powerset(the_carrier(A)))
            & ? [E] :
                ( element(E,powerset(the_carrier(A)))
                & D = E
                & closed_subset(E,A)
                & subset(B,D) ) ) )
     <= ( top_str(A)
        & element(B,powerset(the_carrier(A)))
        & topological_space(A) ) ) )).

fof(t178_relat_1,lemma,(
    ! [A,B,C] :
      ( ( subset(A,B)
       => subset(relation_inverse_image(C,A),relation_inverse_image(C,B)) )
     <= relation(C) ) )).

fof(t8_boole,axiom,(
    ! [A,B] :
      ~ ( empty(B)
        & A != B
        & empty(A) ) )).

fof(t25_orders_2,conjecture,(
    ! [A] :
      ( ( rel_str(A)
        & antisymmetric_relstr(A) )
     => ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( element(C,the_carrier(A))
             => ( ( related(A,B,C)
                  & related(A,C,B) )
               => B = C ) ) ) ) )).

fof(t119_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ( subset(cartesian_product2(A,C),cartesian_product2(B,D))
     <= ( subset(C,D)
        & subset(A,B) ) ) )).

fof(t12_relset_1,lemma,(
    ! [A,B,C] :
      ( ( subset(relation_dom(C),A)
        & subset(relation_rng(C),B) )
     <= relation_of2_as_subset(C,A,B) ) )).

fof(l4_wellord1,lemma,(
    ! [A] :
      ( ( connected(A)
      <=> ! [B,C] :
            ~ ( ~ in(ordered_pair(B,C),A)
              & ~ in(ordered_pair(C,B),A)
              & B != C
              & in(C,relation_field(A))
              & in(B,relation_field(A)) ) )
     <= relation(A) ) )).

fof(fc3_xboole_0,axiom,(
    ! [A,B] :
      ( ~ empty(A)
     => ~ empty(set_union2(B,A)) ) )).

fof(d3_wellord1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( is_well_founded_in(A,B)
        <=> ! [C] :
              ~ ( empty_set != C
                & ! [D] :
                    ~ ( in(D,C)
                      & disjoint(fiber(A,D),C) )
                & subset(C,B) ) ) ) )).

fof(t13_compts_1,lemma,(
    ! [A] :
      ( ( ~ empty_carrier(A)
        & topological_space(A)
        & top_str(A) )
     => ( ! [B] :
            ( element(B,powerset(powerset(the_carrier(A))))
           => ~ ( closed_subsets(B,A)
                & empty_set = meet_of_subsets(the_carrier(A),B)
                & centered(B) ) )
      <=> compact_top_space(A) ) ) )).

fof(rc1_ordinal2,axiom,(
    ? [A] :
      ( epsilon_transitive(A)
      & being_limit_ordinal(A)
      & ordinal(A)
      & epsilon_connected(A) ) )).

fof(t54_funct_1,lemma,(
    ! [A] :
      ( ( ! [B] :
            ( ( function(B)
              & relation(B) )
           => ( ( ! [C,D] :
                    ( ( ( D = apply(B,C)
                        & in(C,relation_rng(A)) )
                     <= ( apply(A,D) = C
                        & in(D,relation_dom(A)) ) )
                    & ( ( in(C,relation_rng(A))
                        & D = apply(B,C) )
                     => ( in(D,relation_dom(A))
                        & C = apply(A,D) ) ) )
                & relation_dom(B) = relation_rng(A) )
            <=> function_inverse(A) = B ) )
       <= one_to_one(A) )
     <= ( function(A)
        & relation(A) ) ) )).

fof(t118_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( subset(A,B)
     => ( subset(cartesian_product2(A,C),cartesian_product2(B,C))
        & subset(cartesian_product2(C,A),cartesian_product2(C,B)) ) ) )).

fof(t28_wellord2,lemma,(
    ! [A] :
      ( ~ ( ! [B] :
              ~ ( in(B,A)
                & empty_set = B )
          & ! [B] :
              ( ( function(B)
                & relation(B) )
             => ~ ( ! [C] :
                      ( in(apply(B,C),C)
                     <= in(C,A) )
                  & A = relation_dom(B) ) ) )
     <= ~ empty(A) ) )).

fof(dt_l3_lattices,axiom,(
    ! [A] :
      ( ( join_semilatt_str(A)
        & meet_semilatt_str(A) )
     <= latt_str(A) ) )).

fof(s1_tarski__e4_27_3_1__finset_1__1,axiom,(
    ! [A,B] :
      ( ( ordinal(A)
        & element(B,powerset(powerset(succ(A)))) )
     => ( ! [C,D,E] :
            ( D = E
           <= ( ? [F] :
                  ( set_difference(F,singleton(A)) = D
                  & in(F,B) )
              & ? [G] :
                  ( set_difference(G,singleton(A)) = E
                  & in(G,B) )
              & E = C
              & D = C ) )
       => ? [C] :
          ! [D] :
            ( in(D,C)
          <=> ? [E] :
                ( in(E,powerset(A))
                & E = D
                & ? [H] :
                    ( in(H,B)
                    & set_difference(H,singleton(A)) = D ) ) ) ) ) )).

fof(s2_funct_1__e10_24__wellord2,lemma,(
    ! [A,B] :
      ( ( relation(B)
        & ~ empty(A) )
     => ( ( ! [C,D,E] :
              ( ( in(C,A)
                & ? [F] :
                    ( in(D,F)
                    & ! [G] :
                        ( in(G,F)
                       => in(ordered_pair(D,G),B) )
                    & C = F )
                & ? [H] :
                    ( ! [I] :
                        ( in(ordered_pair(E,I),B)
                       <= in(I,H) )
                    & in(E,H)
                    & H = C ) )
             => E = D )
          & ! [C] :
              ~ ( ! [D] :
                    ~ ? [J] :
                        ( ! [K] :
                            ( in(K,J)
                           => in(ordered_pair(D,K),B) )
                        & in(D,J)
                        & C = J )
                & in(C,A) ) )
       => ? [C] :
            ( relation(C)
            & function(C)
            & relation_dom(C) = A
            & ! [D] :
                ( ? [L] :
                    ( D = L
                    & ! [M] :
                        ( in(M,L)
                       => in(ordered_pair(apply(C,D),M),B) )
                    & in(apply(C,D),L) )
               <= in(D,A) ) ) ) ) )).

fof(t4_wellord2,lemma,(
    ! [A] :
      ( ordinal(A)
     => connected(inclusion_relation(A)) ) )).

fof(d12_relat_1,axiom,(
    ! [A,B] :
      ( relation(B)
     => ! [C] :
          ( ( ! [D,E] :
                ( in(ordered_pair(D,E),C)
              <=> ( in(E,A)
                  & in(ordered_pair(D,E),B) ) )
          <=> relation_rng_restriction(A,B) = C )
         <= relation(C) ) ) )).

fof(s2_funct_1__e4_7_2__tops_2,lemma,(
    ! [A,B] :
      ( ( one_sorted_str(A)
        & element(B,powerset(powerset(the_carrier(A)))) )
     => ( ( ! [C] :
              ~ ( ! [D] :
                    ~ ! [H] :
                        ( element(H,powerset(the_carrier(A)))
                       => ( subset_complement(the_carrier(A),H) = D
                         <= H = C ) )
                & in(C,B) )
          & ! [C,D,E] :
              ( D = E
             <= ( in(C,B)
                & ! [F] :
                    ( ( subset_complement(the_carrier(A),F) = D
                     <= F = C )
                   <= element(F,powerset(the_carrier(A))) )
                & ! [G] :
                    ( ( subset_complement(the_carrier(A),G) = E
                     <= G = C )
                   <= element(G,powerset(the_carrier(A))) ) ) ) )
       => ? [C] :
            ( relation(C)
            & ! [D] :
                ( ! [I] :
                    ( element(I,powerset(the_carrier(A)))
                   => ( I = D
                     => subset_complement(the_carrier(A),I) = apply(C,D) ) )
               <= in(D,B) )
            & relation_dom(C) = B
            & function(C) ) ) ) )).

fof(cc14_membered,axiom,(
    ! [A] :
      ( v5_membered(A)
     => ! [B] :
          ( element(B,A)
         => ( v1_int_1(B)
            & v1_rat_1(B)
            & v1_xreal_0(B)
            & natural(B)
            & v1_xcmplx_0(B) ) ) ) )).

fof(t19_wellord1,lemma,(
    ! [A,B,C] :
      ( ( ( in(A,B)
          & in(A,relation_field(C)) )
       <= in(A,relation_field(relation_restriction(C,B))) )
     <= relation(C) ) )).

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

fof(d8_pre_topc,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( is_a_cover_of_carrier(A,B)
          <=> cast_as_carrier_subset(A) = union_of_subsets(the_carrier(A),B) )
         <= element(B,powerset(powerset(the_carrier(A)))) )
     <= one_sorted_str(A) ) )).

fof(l32_xboole_1,lemma,(
    ! [A,B] :
      ( subset(A,B)
    <=> set_difference(A,B) = empty_set ) )).

fof(cc18_membered,axiom,(
    ! [A] :
      ( ! [B] :
          ( element(B,powerset(A))
         => ( v1_membered(B)
            & v2_membered(B)
            & v3_membered(B) ) )
     <= v3_membered(A) ) )).

fof(t8_xboole_1,lemma,(
    ! [A,B,C] :
      ( subset(set_union2(A,C),B)
     <= ( subset(C,B)
        & subset(A,B) ) ) )).

fof(t33_ordinal1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ( ordinal_subset(succ(A),B)
          <=> in(A,B) )
         <= ordinal(B) )
     <= ordinal(A) ) )).

fof(dt_k5_ordinal2,axiom,(
    $true )).

fof(t1_subset,axiom,(
    ! [A,B] :
      ( element(A,B)
     <= in(A,B) ) )).

fof(t21_wellord1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => subset(fiber(relation_restriction(C,A),B),fiber(C,B)) ) )).

fof(d6_relat_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ! [C,D] :
              ~ ( in(C,B)
                & in(D,B)
                & C != D
                & ~ in(ordered_pair(C,D),A)
                & ~ in(ordered_pair(D,C),A) )
        <=> is_connected_in(A,B) )
     <= relation(A) ) )).

fof(s1_tarski__e4_7_2__tops_2__1,axiom,(
    ! [A,B] :
      ( ( ? [C] :
          ! [D] :
            ( ? [E] :
                ( ! [H] :
                    ( element(H,powerset(the_carrier(A)))
                   => ( E = H
                     => D = subset_complement(the_carrier(A),H) ) )
                & in(E,B)
                & in(E,B) )
          <=> in(D,C) )
       <= ! [C,D,E] :
            ( ( ! [F] :
                  ( ( subset_complement(the_carrier(A),F) = D
                   <= C = F )
                 <= element(F,powerset(the_carrier(A))) )
              & ! [G] :
                  ( ( subset_complement(the_carrier(A),G) = E
                   <= C = G )
                 <= element(G,powerset(the_carrier(A))) )
              & in(C,B)
              & in(C,B) )
           => D = E ) )
     <= ( one_sorted_str(A)
        & element(B,powerset(powerset(the_carrier(A)))) ) ) )).

fof(dt_k10_relat_1,axiom,(
    $true )).

fof(fc2_tops_1,axiom,(
    ! [A,B] :
      ( closed_subset(topstr_closure(A,B),A)
     <= ( top_str(A)
        & element(B,powerset(the_carrier(A)))
        & topological_space(A) ) ) )).

fof(dt_k2_zfmisc_1,axiom,(
    $true )).

fof(d3_pre_topc,axiom,(
    ! [A] :
      ( one_sorted_str(A)
     => cast_as_carrier_subset(A) = the_carrier(A) ) )).

fof(d14_relat_2,axiom,(
    ! [A] :
      ( relation(A)
     => ( is_connected_in(A,relation_field(A))
      <=> connected(A) ) ) )).

fof(fc2_subset_1,axiom,(
    ! [A] : ~ empty(singleton(A)) )).

fof(t26_finset_1,lemma,(
    ! [A] :
      ( ( finite(relation_dom(A))
       => finite(relation_rng(A)) )
     <= ( function(A)
        & relation(A) ) ) )).

fof(fc1_finset_1,axiom,(
    ! [A] :
      ( ~ empty(singleton(A))
      & finite(singleton(A)) ) )).

fof(t53_wellord1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( ( function(C)
                & relation(C) )
             => ( ( ( reflexive(A)
                   => reflexive(B) )
                  & ( connected(B)
                   <= connected(A) )
                  & ( antisymmetric(A)
                   => antisymmetric(B) )
                  & ( well_founded_relation(A)
                   => well_founded_relation(B) )
                  & ( transitive(B)
                   <= transitive(A) ) )
               <= relation_isomorphism(A,B,C) ) )
         <= relation(B) )
     <= relation(A) ) )).

fof(t21_funct_1,lemma,(
    ! [A,B] :
      ( ! [C] :
          ( ( in(A,relation_dom(relation_composition(C,B)))
          <=> ( in(A,relation_dom(C))
              & in(apply(C,A),relation_dom(B)) ) )
         <= ( relation(C)
            & function(C) ) )
     <= ( relation(B)
        & function(B) ) ) )).

fof(dt_k4_tarski,axiom,(
    $true )).

fof(t51_tops_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( open_subset(interior(A,B),A)
         <= element(B,powerset(the_carrier(A))) )
     <= ( topological_space(A)
        & top_str(A) ) ) )).

fof(t11_tops_2,lemma,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => ( B != empty_set
       => subset_complement(A,union_of_subsets(A,B)) = meet_of_subsets(A,complements_of_subsets(A,B)) ) ) )).

fof(s2_ordinal1__e18_27__finset_1__1,lemma,
    ( ! [A] :
        ( ( ( in(A,omega)
           => ! [F] :
                ( element(F,powerset(powerset(A)))
               => ~ ( ! [G] :
                        ~ ( ! [H] :
                              ( H = G
                             <= ( in(H,F)
                                & subset(G,H) ) )
                          & in(G,F) )
                    & empty_set != F ) ) )
         <= ! [B] :
              ( ( in(B,A)
               => ( ! [C] :
                      ( element(C,powerset(powerset(B)))
                     => ~ ( C != empty_set
                          & ! [D] :
                              ~ ( in(D,C)
                                & ! [E] :
                                    ( D = E
                                   <= ( in(E,C)
                                      & subset(D,E) ) ) ) ) )
                 <= in(B,omega) ) )
             <= ordinal(B) ) )
       <= ordinal(A) )
   => ! [A] :
        ( ordinal(A)
       => ( in(A,omega)
         => ! [I] :
              ( ~ ( ! [J] :
                      ~ ( ! [K] :
                            ( ( subset(J,K)
                              & in(K,I) )
                           => K = J )
                        & in(J,I) )
                  & empty_set != I )
             <= element(I,powerset(powerset(A))) ) ) ) )).

fof(dt_k4_lattices,axiom,(
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & meet_commutative(A)
        & element(B,the_carrier(A))
        & element(C,the_carrier(A))
        & meet_semilatt_str(A) )
     => element(meet_commut(A,B,C),the_carrier(A)) ) )).

fof(d1_setfam_1,axiom,(
    ! [A,B] :
      ( ( A = empty_set
       => ( B = set_meet(A)
        <=> B = empty_set ) )
      & ( ( B = set_meet(A)
        <=> ! [C] :
              ( ! [D] :
                  ( in(D,A)
                 => in(C,D) )
            <=> in(C,B) ) )
       <= A != empty_set ) ) )).

fof(existence_l3_lattices,axiom,(
    ? [A] : latt_str(A) )).

fof(rc3_funct_1,axiom,(
    ? [A] :
      ( relation(A)
      & function(A)
      & one_to_one(A) ) )).

fof(t3_boole,axiom,(
    ! [A] : set_difference(A,empty_set) = A )).

fof(dt_k2_subset_1,axiom,(
    ! [A] : element(cast_to_subset(A),powerset(A)) )).

fof(t54_wellord1,lemma,(
    ! [A] :
      ( ! [B] :
          ( relation(B)
         => ! [C] :
              ( ( function(C)
                & relation(C) )
             => ( ( relation_isomorphism(A,B,C)
                  & well_ordering(A) )
               => well_ordering(B) ) ) )
     <= relation(A) ) )).

fof(commutativity_k3_lattices,axiom,(
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & element(C,the_carrier(A))
        & element(B,the_carrier(A))
        & join_semilatt_str(A)
        & join_commutative(A) )
     => join_commut(A,C,B) = join_commut(A,B,C) ) )).

fof(dt_u1_struct_0,axiom,(
    $true )).

fof(d1_mcart_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( B = pair_first(A)
        <=> ! [C,D] :
              ( A = ordered_pair(C,D)
             => C = B ) )
     <= ? [B,C] : ordered_pair(B,C) = A ) )).

fof(t33_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ( ordered_pair(A,B) = ordered_pair(C,D)
     => ( A = C
        & D = B ) ) )).

fof(t22_wellord1,lemma,(
    ! [A,B] :
      ( relation(B)
     => ( reflexive(relation_restriction(B,A))
       <= reflexive(B) ) ) )).

fof(fc9_relat_1,axiom,(
    ! [A,B] :
      ( ( empty(relation_composition(A,B))
        & relation(relation_composition(A,B)) )
     <= ( empty(A)
        & relation(B) ) ) )).

fof(d5_subset_1,axiom,(
    ! [A,B] :
      ( element(B,powerset(A))
     => set_difference(A,B) = subset_complement(A,B) ) )).

fof(s1_tarski__e1_40__pre_topc__1,axiom,(
    ! [A,B] :
      ( ( topological_space(A)
        & top_str(A)
        & element(B,powerset(the_carrier(A))) )
     => ( ? [C] :
          ! [D] :
            ( ? [E] :
                ( in(E,powerset(the_carrier(A)))
                & D = E
                & ? [H] :
                    ( element(H,powerset(the_carrier(A)))
                    & closed_subset(H,A)
                    & subset(B,D)
                    & D = H ) )
          <=> in(D,C) )
       <= ! [C,D,E] :
            ( ( ? [G] :
                  ( closed_subset(G,A)
                  & subset(B,E)
                  & E = G
                  & element(G,powerset(the_carrier(A))) )
              & C = E
              & ? [F] :
                  ( element(F,powerset(the_carrier(A)))
                  & F = D
                  & closed_subset(F,A)
                  & subset(B,D) )
              & C = D )
           => D = E ) ) ) )).

fof(t52_pre_topc,lemma,(
    ! [A] :
      ( ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ( ( closed_subset(B,A)
             => B = topstr_closure(A,B) )
            & ( ( topological_space(A)
                & B = topstr_closure(A,B) )
             => closed_subset(B,A) ) ) )
     <= top_str(A) ) )).

fof(t5_wellord2,lemma,(
    ! [A] : antisymmetric(inclusion_relation(A)) )).

fof(dt_k1_binop_1,axiom,(
    $true )).

fof(redefinition_k6_setfam_1,axiom,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => meet_of_subsets(A,B) = set_meet(B) ) )).

fof(l71_subset_1,lemma,(
    ! [A,B] :
      ( ! [C] :
          ( in(C,B)
         <= in(C,A) )
     => element(A,powerset(B)) ) )).

fof(dt_l1_pre_topc,axiom,(
    ! [A] :
      ( top_str(A)
     => one_sorted_str(A) ) )).

fof(l3_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( subset(A,B)
     => ( subset(A,set_difference(B,singleton(C)))
        | in(C,A) ) ) )).

fof(t12_tops_2,lemma,(
    ! [A,B] :
      ( ( union_of_subsets(A,complements_of_subsets(A,B)) = subset_complement(A,meet_of_subsets(A,B))
       <= empty_set != B )
     <= element(B,powerset(powerset(A))) ) )).

fof(dt_u2_lattices,axiom,(
    ! [A] :
      ( join_semilatt_str(A)
     => ( quasi_total(the_L_join(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A))
        & relation_of2_as_subset(the_L_join(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A))
        & function(the_L_join(A)) ) ) )).

fof(t44_relat_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( subset(relation_dom(relation_composition(A,B)),relation_dom(A))
         <= relation(B) )
     <= relation(A) ) )).

fof(redefinition_k4_relset_1,axiom,(
    ! [A,B,C] :
      ( relation_of2(C,A,B)
     => relation_dom_as_subset(A,B,C) = relation_dom(C) ) )).

fof(cc2_membered,axiom,(
    ! [A] :
      ( v4_membered(A)
     => v3_membered(A) ) )).

fof(dt_k1_ordinal1,axiom,(
    $true )).

fof(dt_m1_relset_1,axiom,(
    $true )).

fof(idempotence_k2_xboole_0,axiom,(
    ! [A,B] : set_union2(A,A) = A )).

fof(t39_zfmisc_1,lemma,(
    ! [A,B] :
      ( ( empty_set = A
        | singleton(B) = A )
    <=> subset(A,singleton(B)) ) )).

fof(dt_l1_struct_0,axiom,(
    $true )).

fof(cc3_ordinal1,axiom,(
    ! [A] :
      ( ( epsilon_transitive(A)
        & ordinal(A)
        & epsilon_connected(A) )
     <= empty(A) ) )).

fof(s1_tarski__e4_7_1__tops_2__1,axiom,(
    ! [A,B] :
      ( ( ! [C,D,E] :
            ( ( in(C,complements_of_subsets(the_carrier(A),B))
              & ! [G] :
                  ( element(G,powerset(the_carrier(A)))
                 => ( subset_complement(the_carrier(A),G) = E
                   <= G = C ) )
              & ! [F] :
                  ( element(F,powerset(the_carrier(A)))
                 => ( F = C
                   => subset_complement(the_carrier(A),F) = D ) )
              & in(C,complements_of_subsets(the_carrier(A),B)) )
           => D = E )
       => ? [C] :
          ! [D] :
            ( ? [E] :
                ( in(E,complements_of_subsets(the_carrier(A),B))
                & ! [H] :
                    ( ( H = E
                     => D = subset_complement(the_carrier(A),H) )
                   <= element(H,powerset(the_carrier(A))) )
                & in(E,complements_of_subsets(the_carrier(A),B)) )
          <=> in(D,C) ) )
     <= ( element(B,powerset(powerset(the_carrier(A))))
        & one_sorted_str(A) ) ) )).

fof(d3_compts_1,axiom,(
    ! [A] :
      ( ( ! [B] :
            ( ~ ( is_a_cover_of_carrier(A,B)
                & ! [C] :
                    ( element(C,powerset(powerset(the_carrier(A))))
                   => ~ ( finite(C)
                        & is_a_cover_of_carrier(A,C)
                        & subset(C,B) ) )
                & open_subsets(B,A) )
           <= element(B,powerset(powerset(the_carrier(A)))) )
      <=> compact_top_space(A) )
     <= top_str(A) ) )).

fof(d4_wellord2,axiom,(
    ! [A,B] :
      ( ? [C] :
          ( function(C)
          & B = relation_rng(C)
          & A = relation_dom(C)
          & one_to_one(C)
          & relation(C) )
    <=> equipotent(A,B) ) )).

fof(dt_k1_tarski,axiom,(
    $true )).

fof(cc1_finset_1,axiom,(
    ! [A] :
      ( finite(A)
     <= empty(A) ) )).

fof(fc6_relat_1,axiom,(
    ! [A] :
      ( ~ empty(relation_rng(A))
     <= ( relation(A)
        & ~ empty(A) ) ) )).

fof(fc31_membered,axiom,(
    ! [A,B] :
      ( v3_membered(A)
     => ( v1_membered(set_intersection2(A,B))
        & v2_membered(set_intersection2(A,B))
        & v3_membered(set_intersection2(A,B)) ) ) )).

fof(t2_tarski,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( in(C,A)
        <=> in(C,B) )
     => B = A ) )).

fof(fc6_tops_1,axiom,(
    ! [A,B] :
      ( ( topological_space(A)
        & top_str(A)
        & element(B,powerset(the_carrier(A))) )
     => open_subset(interior(A,B),A) ) )).

fof(d1_tops_2,axiom,(
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( ( open_subsets(B,A)
          <=> ! [C] :
                ( ( in(C,B)
                 => open_subset(C,A) )
               <= element(C,powerset(the_carrier(A))) ) )
         <= element(B,powerset(powerset(the_carrier(A)))) ) ) )).

fof(dt_k7_relat_1,axiom,(
    ! [A,B] :
      ( relation(A)
     => relation(relation_dom_restriction(A,B)) ) )).

fof(d13_pre_topc,axiom,(
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( ! [C] :
              ( element(C,powerset(the_carrier(A)))
             => ( C = topstr_closure(A,B)
              <=> ! [D] :
                    ( in(D,the_carrier(A))
                   => ( ! [E] :
                          ( ~ ( open_subset(E,A)
                              & disjoint(B,E)
                              & in(D,E) )
                         <= element(E,powerset(the_carrier(A))) )
                    <=> in(D,C) ) ) ) )
         <= element(B,powerset(the_carrier(A))) ) ) )).

fof(t3_ordinal1,lemma,(
    ! [A,B,C] :
      ~ ( in(A,B)
        & in(B,C)
        & in(C,A) ) )).

fof(s1_tarski__e10_24__wellord2__1,axiom,(
    ! [A,B] :
      ( ( ! [C,D,E] :
            ( ( in(C,A)
              & ? [F] :
                  ( in(D,F)
                  & ! [G] :
                      ( in(ordered_pair(D,G),B)
                     <= in(G,F) )
                  & F = C )
              & ? [H] :
                  ( H = C
                  & in(E,H)
                  & ! [I] :
                      ( in(I,H)
                     => in(ordered_pair(E,I),B) ) )
              & in(C,A) )
           => E = D )
       => ? [C] :
          ! [D] :
            ( ? [E] :
                ( in(E,A)
                & in(E,A)
                & ? [J] :
                    ( in(D,J)
                    & ! [K] :
                        ( in(K,J)
                       => in(ordered_pair(D,K),B) )
                    & J = E ) )
          <=> in(D,C) ) )
     <= ( relation(B)
        & ~ empty(A) ) ) )).

fof(t18_wellord1,lemma,(
    ! [A,B] :
      ( relation(B)
     => relation_restriction(B,A) = relation_rng_restriction(A,relation_dom_restriction(B,A)) ) )).

fof(d4_xboole_0,axiom,(
    ! [A,B,C] :
      ( C = set_difference(A,B)
    <=> ! [D] :
          ( ( in(D,A)
            & ~ in(D,B) )
        <=> in(D,C) ) ) )).

fof(t37_zfmisc_1,lemma,(
    ! [A,B] :
      ( in(A,B)
    <=> subset(singleton(A),B) ) )).

fof(t39_wellord1,lemma,(
    ! [A,B] :
      ( relation(B)
     => ( ( subset(A,relation_field(B))
          & well_ordering(B) )
       => A = relation_field(relation_restriction(B,A)) ) ) )).

fof(cc15_membered,axiom,(
    ! [A] :
      ( empty(A)
     => ( v1_membered(A)
        & v2_membered(A)
        & v3_membered(A)
        & v5_membered(A)
        & v4_membered(A) ) ) )).

fof(d1_zfmisc_1,axiom,(
    ! [A,B] :
      ( B = powerset(A)
    <=> ! [C] :
          ( subset(C,A)
        <=> in(C,B) ) ) )).

fof(t116_relat_1,lemma,(
    ! [A,B] :
      ( subset(relation_rng(relation_rng_restriction(A,B)),A)
     <= relation(B) ) )).

fof(dt_k6_pre_topc,axiom,(
    ! [A,B] :
      ( element(topstr_closure(A,B),powerset(the_carrier(A)))
     <= ( top_str(A)
        & element(B,powerset(the_carrier(A))) ) ) )).

fof(t118_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => subset(relation_rng(relation_rng_restriction(A,B)),relation_rng(B)) ) )).

fof(t22_relset_1,lemma,(
    ! [A,B,C] :
      ( relation_of2_as_subset(C,B,A)
     => ( ! [D] :
            ~ ( in(D,B)
              & ! [E] : ~ in(ordered_pair(D,E),C) )
      <=> B = relation_dom_as_subset(B,A,C) ) ) )).

fof(fc1_finsub_1,axiom,(
    ! [A] :
      ( preboolean(powerset(A))
      & diff_closed(powerset(A))
      & cup_closed(powerset(A))
      & ~ empty(powerset(A)) ) )).

fof(t20_wellord1,lemma,(
    ! [A,B] :
      ( ( subset(relation_field(relation_restriction(B,A)),relation_field(B))
        & subset(relation_field(relation_restriction(B,A)),A) )
     <= relation(B) ) )).

fof(t83_xboole_1,lemma,(
    ! [A,B] :
      ( disjoint(A,B)
    <=> A = set_difference(A,B) ) )).

fof(fc37_membered,axiom,(
    ! [A,B] :
      ( v1_membered(set_difference(A,B))
     <= v1_membered(A) ) )).

fof(involutiveness_k4_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => A = relation_inverse(relation_inverse(A)) ) )).

fof(fc1_pre_topc,axiom,(
    ! [A] :
      ( ( v3_membered(empty_carrier_subset(A))
        & v4_membered(empty_carrier_subset(A))
        & v5_membered(empty_carrier_subset(A))
        & v2_membered(empty_carrier_subset(A))
        & v1_membered(empty_carrier_subset(A))
        & empty(empty_carrier_subset(A)) )
     <= one_sorted_str(A) ) )).

fof(d3_lattices,axiom,(
    ! [A] :
      ( ( join_semilatt_str(A)
        & ~ empty_carrier(A) )
     => ! [B] :
          ( ! [C] :
              ( ( C = join(A,B,C)
              <=> below(A,B,C) )
             <= element(C,the_carrier(A)) )
         <= element(B,the_carrier(A)) ) ) )).

fof(d3_tarski,axiom,(
    ! [A,B] :
      ( subset(A,B)
    <=> ! [C] :
          ( in(C,B)
         <= in(C,A) ) ) )).

fof(t57_funct_1,lemma,(
    ! [A,B] :
      ( ( ( apply(relation_composition(function_inverse(B),B),A) = A
          & apply(B,apply(function_inverse(B),A)) = A )
       <= ( one_to_one(B)
          & in(A,relation_rng(B)) ) )
     <= ( relation(B)
        & function(B) ) ) )).

fof(t26_xboole_1,lemma,(
    ! [A,B,C] :
      ( subset(A,B)
     => subset(set_intersection2(A,C),set_intersection2(B,C)) ) )).

fof(s1_xboole_0__e16_22__wellord2__1,lemma,(
    ! [A,B] :
    ? [C] :
    ! [D] :
      ( ( in(D,cartesian_product2(A,B))
        & ? [E,F] :
            ( F = singleton(E)
            & in(E,A)
            & ordered_pair(E,F) = D ) )
    <=> in(D,C) ) )).

fof(l2_wellord1,lemma,(
    ! [A] :
      ( ( transitive(A)
      <=> ! [B,C,D] :
            ( in(ordered_pair(B,D),A)
           <= ( in(ordered_pair(B,C),A)
              & in(ordered_pair(C,D),A) ) ) )
     <= relation(A) ) )).

fof(t15_pre_topc,lemma,(
    ! [A] :
      ( one_sorted_str(A)
     => ! [B] :
          ( B = subset_intersection2(the_carrier(A),B,cast_as_carrier_subset(A))
         <= element(B,powerset(the_carrier(A))) ) ) )).

fof(rc1_xboole_0,axiom,(
    ? [A] : empty(A) )).

fof(cc2_finset_1,axiom,(
    ! [A] :
      ( finite(A)
     => ! [B] :
          ( element(B,powerset(A))
         => finite(B) ) ) )).

fof(cc20_membered,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( v1_membered(B)
            & v5_membered(B)
            & v4_membered(B)
            & v3_membered(B)
            & v2_membered(B) )
         <= element(B,powerset(A)) )
     <= v5_membered(A) ) )).

fof(irreflexivity_r2_xboole_0,axiom,(
    ! [A,B] : ~ proper_subset(A,A) )).

fof(rc2_ordinal1,axiom,(
    ? [A] :
      ( function(A)
      & one_to_one(A)
      & empty(A)
      & ordinal(A)
      & epsilon_connected(A)
      & epsilon_transitive(A)
      & relation(A) ) )).

fof(s1_ordinal1__e8_6__wellord2,lemma,(
    ! [A] :
      ( ? [B] :
          ( in(B,A)
          & ! [C] :
              ( ordinal(C)
             => ( ordinal_subset(B,C)
               <= in(C,A) ) )
          & ordinal(B) )
     <= ? [B] :
          ( in(B,A)
          & ordinal(B) ) ) )).

fof(t99_zfmisc_1,lemma,(
    ! [A] : A = union(powerset(A)) )).

fof(s1_tarski__e4_7_1__tops_2__2,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( ? [D] :
            ! [E] :
              ( ? [F] :
                  ( in(F,cartesian_product2(complements_of_subsets(the_carrier(A),B),C))
                  & ? [M,N] :
                      ( ordered_pair(M,N) = E
                      & ! [O] :
                          ( element(O,powerset(the_carrier(A)))
                         => ( N = subset_complement(the_carrier(A),O)
                           <= O = M ) )
                      & in(M,complements_of_subsets(the_carrier(A),B)) )
                  & F = E )
            <=> in(E,D) )
         <= ! [D,E,F] :
              ( ( E = D
                & ? [G,H] :
                    ( ordered_pair(G,H) = E
                    & ! [I] :
                        ( element(I,powerset(the_carrier(A)))
                       => ( G = I
                         => H = subset_complement(the_carrier(A),I) ) )
                    & in(G,complements_of_subsets(the_carrier(A),B)) )
                & ? [J,K] :
                    ( ordered_pair(J,K) = F
                    & ! [L] :
                        ( element(L,powerset(the_carrier(A)))
                       => ( subset_complement(the_carrier(A),L) = K
                         <= L = J ) )
                    & in(J,complements_of_subsets(the_carrier(A),B)) )
                & D = F )
             => F = E ) )
     <= ( one_sorted_str(A)
        & element(B,powerset(powerset(the_carrier(A)))) ) ) )).

fof(fc38_membered,axiom,(
    ! [A,B] :
      ( v2_membered(A)
     => ( v2_membered(set_difference(A,B))
        & v1_membered(set_difference(A,B)) ) ) )).

fof(s1_xboole_0__e4_27_3_1__finset_1,lemma,(
    ! [A,B] :
      ( ( element(B,powerset(powerset(succ(A))))
        & ordinal(A) )
     => ? [C] :
        ! [D] :
          ( in(D,C)
        <=> ( ? [E] :
                ( in(E,B)
                & D = set_difference(E,singleton(A)) )
            & in(D,powerset(A)) ) ) ) )).

fof(l23_zfmisc_1,lemma,(
    ! [A,B] :
      ( in(A,B)
     => set_union2(singleton(A),B) = B ) )).

fof(fc33_membered,axiom,(
    ! [A,B] :
      ( v4_membered(A)
     => ( v1_membered(set_intersection2(A,B))
        & v3_membered(set_intersection2(A,B))
        & v4_membered(set_intersection2(A,B))
        & v2_membered(set_intersection2(A,B)) ) ) )).

fof(fc34_membered,axiom,(
    ! [A,B] :
      ( v4_membered(A)
     => ( v2_membered(set_intersection2(B,A))
        & v4_membered(set_intersection2(B,A))
        & v3_membered(set_intersection2(B,A))
        & v1_membered(set_intersection2(B,A)) ) ) )).

fof(fc29_membered,axiom,(
    ! [A,B] :
      ( v2_membered(A)
     => ( v2_membered(set_intersection2(A,B))
        & v1_membered(set_intersection2(A,B)) ) ) )).

fof(rc1_membered,axiom,(
    ? [A] :
      ( ~ empty(A)
      & v1_membered(A)
      & v4_membered(A)
      & v5_membered(A)
      & v3_membered(A)
      & v2_membered(A) ) )).

fof(t37_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => ( relation_dom(relation_inverse(A)) = relation_rng(A)
        & relation_rng(relation_inverse(A)) = relation_dom(A) ) ) )).

fof(t30_tops_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ( open_subset(B,A)
          <=> closed_subset(subset_complement(the_carrier(A),B),A) )
         <= element(B,powerset(the_carrier(A))) )
     <= top_str(A) ) )).

fof(fc41_membered,axiom,(
    ! [A,B] :
      ( ( v1_membered(set_difference(A,B))
        & v3_membered(set_difference(A,B))
        & v4_membered(set_difference(A,B))
        & v5_membered(set_difference(A,B))
        & v2_membered(set_difference(A,B)) )
     <= v5_membered(A) ) )).

fof(d2_compts_1,axiom,(
    ! [A] :
      ( ( A != empty_set
        & ! [B] :
            ~ ( empty_set != B
              & finite(B)
              & empty_set = set_meet(B)
              & subset(B,A) ) )
    <=> centered(A) ) )).

fof(t2_wellord2,lemma,(
    ! [A] : reflexive(inclusion_relation(A)) )).

fof(fc12_relat_1,axiom,
    ( relation(empty_set)
    & relation_empty_yielding(empty_set)
    & empty(empty_set) )).

fof(d4_relat_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( relation_dom(A) = B
        <=> ! [C] :
              ( in(C,B)
            <=> ? [D] : in(ordered_pair(C,D),A) ) )
     <= relation(A) ) )).

fof(fc1_ordinal1,axiom,(
    ! [A] : ~ empty(succ(A)) )).

fof(cc16_membered,axiom,(
    ! [A] :
      ( ! [B] :
          ( element(B,powerset(A))
         => v1_membered(B) )
     <= v1_membered(A) ) )).

fof(dt_k2_xboole_0,axiom,(
    $true )).

fof(idempotence_k5_subset_1,axiom,(
    ! [A,B,C] :
      ( subset_intersection2(A,B,B) = B
     <= ( element(B,powerset(A))
        & element(C,powerset(A)) ) ) )).

fof(s1_tarski__e6_27__finset_1__1,axiom,(
    ! [A,B,C] :
      ( ( ? [D] :
          ! [E] :
            ( ? [F] :
                ( E = F
                & in(relation_image(C,E),B)
                & in(F,powerset(relation_dom(C))) )
          <=> in(E,D) )
       <= ! [D,E,F] :
            ( ( D = E
              & in(relation_image(C,F),B)
              & F = D
              & in(relation_image(C,E),B) )
           => E = F ) )
     <= ( function(C)
        & relation(C)
        & element(B,powerset(powerset(A))) ) ) )).

fof(rc1_finset_1,axiom,(
    ? [A] :
      ( finite(A)
      & ~ empty(A) ) )).

fof(d8_relat_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ! [C,D,E] :
              ( in(ordered_pair(C,E),A)
             <= ( in(C,B)
                & in(D,B)
                & in(ordered_pair(D,E),A)
                & in(ordered_pair(C,D),A)
                & in(E,B) ) )
        <=> is_transitive_in(A,B) )
     <= relation(A) ) )).

fof(dt_u1_lattices,axiom,(
    ! [A] :
      ( meet_semilatt_str(A)
     => ( relation_of2_as_subset(the_L_meet(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A))
        & quasi_total(the_L_meet(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A))
        & function(the_L_meet(A)) ) ) )).

fof(rc3_relat_1,axiom,(
    ? [A] :
      ( relation_empty_yielding(A)
      & relation(A) ) )).

fof(d2_xboole_0,axiom,(
    ! [A,B,C] :
      ( ! [D] :
          ( ( in(D,A)
            | in(D,B) )
        <=> in(D,C) )
    <=> C = set_union2(A,B) ) )).

fof(dt_k5_subset_1,axiom,(
    ! [A,B,C] :
      ( ( element(C,powerset(A))
        & element(B,powerset(A)) )
     => element(subset_intersection2(A,B,C),powerset(A)) ) )).

fof(d1_pre_topc,axiom,(
    ! [A] :
      ( top_str(A)
     => ( topological_space(A)
      <=> ( in(the_carrier(A),the_topology(A))
          & ! [B] :
              ( element(B,powerset(the_carrier(A)))
             => ! [C] :
                  ( element(C,powerset(the_carrier(A)))
                 => ( in(subset_intersection2(the_carrier(A),B,C),the_topology(A))
                   <= ( in(B,the_topology(A))
                      & in(C,the_topology(A)) ) ) ) )
          & ! [B] :
              ( element(B,powerset(powerset(the_carrier(A))))
             => ( in(union_of_subsets(the_carrier(A),B),the_topology(A))
               <= subset(B,the_topology(A)) ) ) ) ) ) )).

fof(d6_pre_topc,axiom,(
    ! [A] :
      ( ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ( open_subset(subset_difference(the_carrier(A),cast_as_carrier_subset(A),B),A)
          <=> closed_subset(B,A) ) )
     <= top_str(A) ) )).

fof(d1_xboole_0,axiom,(
    ! [A] :
      ( ! [B] : ~ in(B,A)
    <=> empty_set = A ) )).

fof(t64_relat_1,lemma,(
    ! [A] :
      ( ( ( empty_set = relation_rng(A)
          | empty_set = relation_dom(A) )
       => A = empty_set )
     <= relation(A) ) )).

fof(d12_funct_1,axiom,(
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ! [B,C] :
          ( ! [D] :
              ( in(D,C)
            <=> ? [E] :
                  ( apply(A,E) = D
                  & in(E,B)
                  & in(E,relation_dom(A)) ) )
        <=> relation_image(A,B) = C ) ) )).

fof(t60_xboole_1,lemma,(
    ! [A,B] :
      ~ ( proper_subset(B,A)
        & subset(A,B) ) )).

fof(dt_k9_relat_1,axiom,(
    $true )).

fof(fc4_subset_1,axiom,(
    ! [A,B] :
      ( ( ~ empty(B)
        & ~ empty(A) )
     => ~ empty(cartesian_product2(A,B)) ) )).

fof(redefinition_k5_subset_1,axiom,(
    ! [A,B,C] :
      ( set_intersection2(B,C) = subset_intersection2(A,B,C)
     <= ( element(B,powerset(A))
        & element(C,powerset(A)) ) ) )).

fof(t20_relat_1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => ( ( in(A,relation_dom(C))
          & in(B,relation_rng(C)) )
       <= in(ordered_pair(A,B),C) ) ) )).

fof(t45_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( relation(B)
         => subset(relation_rng(relation_composition(A,B)),relation_rng(B)) ) ) )).

fof(s1_funct_1__e4_7_1__tops_2__1,lemma,(
    ! [A,B] :
      ( ( ! [C,D,E] :
            ( E = D
           <= ( ! [F] :
                  ( ( F = C
                   => D = subset_complement(the_carrier(A),F) )
                 <= element(F,powerset(the_carrier(A))) )
              & ! [G] :
                  ( element(G,powerset(the_carrier(A)))
                 => ( C = G
                   => subset_complement(the_carrier(A),G) = E ) )
              & in(C,complements_of_subsets(the_carrier(A),B))
              & in(C,complements_of_subsets(the_carrier(A),B)) ) )
       => ? [C] :
            ( relation(C)
            & ! [D,E] :
                ( in(ordered_pair(D,E),C)
              <=> ( in(D,complements_of_subsets(the_carrier(A),B))
                  & in(D,complements_of_subsets(the_carrier(A),B))
                  & ! [H] :
                      ( ( D = H
                       => subset_complement(the_carrier(A),H) = E )
                     <= element(H,powerset(the_carrier(A))) ) ) )
            & function(C) ) )
     <= ( one_sorted_str(A)
        & element(B,powerset(powerset(the_carrier(A)))) ) ) )).

fof(fc1_ordinal2,axiom,
    ( epsilon_transitive(omega)
    & ~ empty(omega)
    & ordinal(omega)
    & epsilon_connected(omega) )).

fof(redefinition_k5_relset_1,axiom,(
    ! [A,B,C] :
      ( relation_rng(C) = relation_rng_as_subset(A,B,C)
     <= relation_of2(C,A,B) ) )).

fof(existence_l1_pre_topc,axiom,(
    ? [A] : top_str(A) )).

fof(t136_zfmisc_1,lemma,(
    ! [A] :
    ? [B] :
      ( ! [C] :
          ( in(powerset(C),B)
         <= in(C,B) )
      & ! [C] :
          ~ ( subset(C,B)
            & ~ are_equipotent(C,B)
            & ~ in(C,B) )
      & ! [C,D] :
          ( ( in(C,B)
            & subset(D,C) )
         => in(D,B) )
      & in(A,B) ) )).

fof(dt_k2_mcart_1,axiom,(
    $true )).

fof(t3_xboole_0,lemma,(
    ! [A,B] :
      ( ~ ( ? [C] :
              ( in(C,A)
              & in(C,B) )
          & disjoint(A,B) )
      & ~ ( ~ disjoint(A,B)
          & ! [C] :
              ~ ( in(C,A)
                & in(C,B) ) ) ) )).

fof(t26_wellord2,lemma,(
    ! [A] :
    ? [B] :
      ( relation(B)
      & well_orders(B,A) ) )).

fof(t7_boole,axiom,(
    ! [A,B] :
      ~ ( empty(B)
        & in(A,B) ) )).

fof(t65_zfmisc_1,lemma,(
    ! [A,B] :
      ( ~ in(B,A)
    <=> set_difference(A,singleton(B)) = A ) )).

fof(fc2_pre_topc,axiom,(
    ! [A] :
      ( ~ empty(cast_as_carrier_subset(A))
     <= ( one_sorted_str(A)
        & ~ empty_carrier(A) ) ) )).

fof(cc2_funct_1,axiom,(
    ! [A] :
      ( ( relation(A)
        & function(A)
        & empty(A) )
     => ( relation(A)
        & function(A)
        & one_to_one(A) ) ) )).

fof(t143_relat_1,lemma,(
    ! [A,B,C] :
      ( ( in(A,relation_image(C,B))
      <=> ? [D] :
            ( in(ordered_pair(D,A),C)
            & in(D,B)
            & in(D,relation_dom(C)) ) )
     <= relation(C) ) )).

fof(dt_k4_relset_1,axiom,(
    ! [A,B,C] :
      ( relation_of2(C,A,B)
     => element(relation_dom_as_subset(A,B,C),powerset(A)) ) )).

fof(t106_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ( ( in(B,D)
        & in(A,C) )
    <=> in(ordered_pair(A,B),cartesian_product2(C,D)) ) )).

fof(dt_k1_setfam_1,axiom,(
    $true )).

fof(fc4_ordinal1,axiom,(
    ! [A] :
      ( ordinal(A)
     => ( epsilon_connected(union(A))
        & ordinal(union(A))
        & epsilon_transitive(union(A)) ) ) )).

fof(cc12_membered,axiom,(
    ! [A] :
      ( v3_membered(A)
     => ! [B] :
          ( ( v1_rat_1(B)
            & v1_xreal_0(B)
            & v1_xcmplx_0(B) )
         <= element(B,A) ) ) )).

fof(existence_m1_relset_1,axiom,(
    ! [A,B] :
    ? [C] : relation_of2(C,A,B) )).

fof(l2_zfmisc_1,lemma,(
    ! [A,B] :
      ( subset(singleton(A),B)
    <=> in(A,B) ) )).

fof(t88_relat_1,lemma,(
    ! [A,B] :
      ( subset(relation_dom_restriction(B,A),B)
     <= relation(B) ) )).

fof(t50_subset_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( element(B,powerset(A))
         => ! [C] :
              ( element(C,A)
             => ( in(C,subset_complement(A,B))
               <= ~ in(C,B) ) ) )
     <= A != empty_set ) )).

fof(fc1_relat_1,axiom,(
    ! [A,B] :
      ( ( relation(B)
        & relation(A) )
     => relation(set_intersection2(A,B)) ) )).

fof(cc1_relset_1,axiom,(
    ! [A,B,C] :
      ( element(C,powerset(cartesian_product2(A,B)))
     => relation(C) ) )).

fof(t6_boole,axiom,(
    ! [A] :
      ( empty(A)
     => empty_set = A ) )).

fof(fc3_relat_1,axiom,(
    ! [A,B] :
      ( relation(set_difference(A,B))
     <= ( relation(B)
        & relation(A) ) ) )).

fof(t47_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ( relation_rng(relation_composition(B,A)) = relation_rng(A)
           <= subset(relation_dom(A),relation_rng(B)) )
         <= relation(B) ) ) )).

fof(cc11_membered,axiom,(
    ! [A] :
      ( v2_membered(A)
     => ! [B] :
          ( ( v1_xreal_0(B)
            & v1_xcmplx_0(B) )
         <= element(B,A) ) ) )).

fof(d1_enumset1,axiom,(
    ! [A,B,C,D] :
      ( unordered_triple(A,B,C) = D
    <=> ! [E] :
          ( in(E,D)
        <=> ~ ( B != E
              & C != E
              & A != E ) ) ) )).

fof(dt_k3_tarski,axiom,(
    $true )).

fof(l55_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ( ( in(A,C)
        & in(B,D) )
    <=> in(ordered_pair(A,B),cartesian_product2(C,D)) ) )).

fof(dt_k4_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => relation(relation_inverse(A)) ) )).

fof(d5_wellord1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ( is_reflexive_in(A,B)
            & is_connected_in(A,B)
            & is_well_founded_in(A,B)
            & is_antisymmetric_in(A,B)
            & is_transitive_in(A,B) )
        <=> well_orders(A,B) ) ) )).

fof(t8_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( unordered_pair(B,C) = singleton(A)
     => A = B ) )).

fof(t22_funct_1,lemma,(
    ! [A,B] :
      ( ! [C] :
          ( ( relation(C)
            & function(C) )
         => ( apply(B,apply(C,A)) = apply(relation_composition(C,B),A)
           <= in(A,relation_dom(relation_composition(C,B))) ) )
     <= ( relation(B)
        & function(B) ) ) )).

fof(dt_k1_enumset1,axiom,(
    $true )).

fof(d6_orders_2,axiom,(
    ! [A] :
      ( rel_str(A)
     => ( is_antisymmetric_in(the_InternalRel(A),the_carrier(A))
      <=> antisymmetric_relstr(A) ) ) )).

fof(l40_tops_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( element(C,the_carrier(A))
             => ( in(C,subset_complement(the_carrier(A),B))
              <=> ~ in(C,B) ) )
         <= element(B,powerset(the_carrier(A))) )
     <= ( ~ empty_carrier(A)
        & one_sorted_str(A) ) ) )).

fof(d4_wellord1,axiom,(
    ! [A] :
      ( relation(A)
     => ( ( transitive(A)
          & antisymmetric(A)
          & well_founded_relation(A)
          & connected(A)
          & reflexive(A) )
      <=> well_ordering(A) ) ) )).

fof(t44_tops_1,lemma,(
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( subset(interior(A,B),B)
         <= element(B,powerset(the_carrier(A))) ) ) )).

fof(s1_xboole_0__e6_22__wellord2,lemma,(
    ! [A] :
    ? [B] :
    ! [C] :
      ( ( in(C,A)
        & ordinal(C) )
    <=> in(C,B) ) )).

fof(t6_zfmisc_1,lemma,(
    ! [A,B] :
      ( subset(singleton(A),singleton(B))
     => B = A ) )).

fof(d5_funct_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( ? [D] :
                  ( C = apply(A,D)
                  & in(D,relation_dom(A)) )
            <=> in(C,B) )
        <=> relation_rng(A) = B )
     <= ( function(A)
        & relation(A) ) ) )).

fof(d9_orders_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( element(C,the_carrier(A))
             => ( in(ordered_pair(B,C),the_InternalRel(A))
              <=> related(A,B,C) ) )
         <= element(B,the_carrier(A)) )
     <= rel_str(A) ) )).

fof(antisymmetry_r2_xboole_0,axiom,(
    ! [A,B] :
      ( ~ proper_subset(B,A)
     <= proper_subset(A,B) ) )).

fof(t24_ordinal1,lemma,(
    ! [A] :
      ( ordinal(A)
     => ! [B] :
          ( ordinal(B)
         => ~ ( ~ in(B,A)
              & A != B
              & ~ in(A,B) ) ) ) )).

fof(reflexivity_r1_tarski,axiom,(
    ! [A,B] : subset(A,A) )).

fof(d1_tops_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => interior(A,B) = subset_complement(the_carrier(A),topstr_closure(A,subset_complement(the_carrier(A),B))) )
     <= top_str(A) ) )).

fof(t34_funct_1,lemma,(
    ! [A,B] :
      ( ( function(B)
        & relation(B) )
     => ( B = identity_relation(A)
      <=> ( relation_dom(B) = A
          & ! [C] :
              ( in(C,A)
             => apply(B,C) = C ) ) ) ) )).

fof(d14_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B,C] :
          ( ! [D] :
              ( in(D,C)
            <=> ? [E] :
                  ( in(E,B)
                  & in(ordered_pair(D,E),A) ) )
        <=> relation_inverse_image(A,B) = C ) ) )).

fof(fc1_zfmisc_1,axiom,(
    ! [A,B] : ~ empty(ordered_pair(A,B)) )).

fof(d6_wellord1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] : set_intersection2(A,cartesian_product2(B,B)) = relation_restriction(A,B) ) )).

fof(fc30_membered,axiom,(
    ! [A,B] :
      ( v2_membered(A)
     => ( v2_membered(set_intersection2(B,A))
        & v1_membered(set_intersection2(B,A)) ) ) )).

fof(cc4_membered,axiom,(
    ! [A] :
      ( v1_membered(A)
     <= v2_membered(A) ) )).

fof(commutativity_k2_tarski,axiom,(
    ! [A,B] : unordered_pair(A,B) = unordered_pair(B,A) )).

fof(redefinition_k4_lattices,axiom,(
    ! [A,B,C] :
      ( meet_commut(A,B,C) = meet(A,B,C)
     <= ( ~ empty_carrier(A)
        & meet_semilatt_str(A)
        & element(B,the_carrier(A))
        & element(C,the_carrier(A))
        & meet_commutative(A) ) ) )).

fof(d3_ordinal1,axiom,(
    ! [A] :
      ( epsilon_connected(A)
    <=> ! [B,C] :
          ~ ( in(C,A)
            & ~ in(C,B)
            & C != B
            & ~ in(B,C)
            & in(B,A) ) ) )).

fof(t68_funct_1,lemma,(
    ! [A,B] :
      ( ( function(B)
        & relation(B) )
     => ! [C] :
          ( ( function(C)
            & relation(C) )
         => ( ( ! [D] :
                  ( apply(C,D) = apply(B,D)
                 <= in(D,relation_dom(B)) )
              & set_intersection2(relation_dom(C),A) = relation_dom(B) )
          <=> relation_dom_restriction(C,A) = B ) ) ) )).

fof(t144_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => subset(relation_image(B,A),relation_rng(B)) ) )).

fof(fc39_membered,axiom,(
    ! [A,B] :
      ( ( v3_membered(set_difference(A,B))
        & v2_membered(set_difference(A,B))
        & v1_membered(set_difference(A,B)) )
     <= v3_membered(A) ) )).

fof(t45_xboole_1,lemma,(
    ! [A,B] :
      ( subset(A,B)
     => set_union2(A,set_difference(B,A)) = B ) )).

fof(t24_wellord1,lemma,(
    ! [A,B] :
      ( ( transitive(relation_restriction(B,A))
       <= transitive(B) )
     <= relation(B) ) )).

fof(t39_xboole_1,lemma,(
    ! [A,B] : set_union2(A,B) = set_union2(A,set_difference(B,A)) )).

fof(t4_boole,axiom,(
    ! [A] : empty_set = set_difference(empty_set,A) )).

fof(t22_pre_topc,lemma,(
    ! [A] :
      ( ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => B = subset_difference(the_carrier(A),cast_as_carrier_subset(A),subset_difference(the_carrier(A),cast_as_carrier_subset(A),B)) )
     <= one_sorted_str(A) ) )).

fof(dt_k6_subset_1,axiom,(
    ! [A,B,C] :
      ( element(subset_difference(A,B,C),powerset(A))
     <= ( element(B,powerset(A))
        & element(C,powerset(A)) ) ) )).

fof(d5_tarski,axiom,(
    ! [A,B] : unordered_pair(unordered_pair(A,B),singleton(A)) = ordered_pair(A,B) )).

fof(t2_boole,axiom,(
    ! [A] : empty_set = set_intersection2(A,empty_set) )).

fof(dt_l1_lattices,axiom,(
    ! [A] :
      ( meet_semilatt_str(A)
     => one_sorted_str(A) ) )).

fof(t8_wellord1,lemma,(
    ! [A] :
      ( relation(A)
     => ( well_ordering(A)
      <=> well_orders(A,relation_field(A)) ) ) )).

fof(t32_wellord1,lemma,(
    ! [A,B] :
      ( relation(B)
     => ( well_ordering(relation_restriction(B,A))
       <= well_ordering(B) ) ) )).

fof(t10_tops_2,lemma,(
    ! [A,B] :
      ( ( ~ ( complements_of_subsets(A,B) != empty_set
            & empty_set = B )
        & ~ ( complements_of_subsets(A,B) = empty_set
            & empty_set != B ) )
     <= element(B,powerset(powerset(A))) ) )).

fof(d2_lattices,axiom,(
    ! [A] :
      ( ( ~ empty_carrier(A)
        & meet_semilatt_str(A) )
     => ! [B] :
          ( ! [C] :
              ( apply_binary_as_element(the_carrier(A),the_carrier(A),the_carrier(A),the_L_meet(A),B,C) = meet(A,B,C)
             <= element(C,the_carrier(A)) )
         <= element(B,the_carrier(A)) ) ) )).

fof(d2_relat_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( ! [C,D] :
                ( in(ordered_pair(C,D),A)
              <=> in(ordered_pair(C,D),B) )
          <=> A = B )
         <= relation(B) )
     <= relation(A) ) )).

fof(t160_relat_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( relation_image(B,relation_rng(A)) = relation_rng(relation_composition(A,B))
         <= relation(B) )
     <= relation(A) ) )).

fof(t1_zfmisc_1,lemma,(
    powerset(empty_set) = singleton(empty_set) )).

fof(d2_tarski,axiom,(
    ! [A,B,C] :
      ( unordered_pair(A,B) = C
    <=> ! [D] :
          ( ( A = D
            | B = D )
        <=> in(D,C) ) ) )).

fof(t45_pre_topc,lemma,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( in(C,the_carrier(A))
             => ( ! [D] :
                    ( element(D,powerset(the_carrier(A)))
                   => ( ( closed_subset(D,A)
                        & subset(B,D) )
                     => in(C,D) ) )
              <=> in(C,topstr_closure(A,B)) ) )
         <= element(B,powerset(the_carrier(A))) )
     <= top_str(A) ) )).

fof(s1_tarski__e10_24__wellord2__2,axiom,(
    ! [A,B] :
      ( ( relation(B)
        & ~ empty(A) )
     => ! [C] :
          ( ! [D,E,F] :
              ( ( ? [G,H] :
                    ( ordered_pair(G,H) = E
                    & ? [I] :
                        ( I = G
                        & in(H,I)
                        & ! [J] :
                            ( in(J,I)
                           => in(ordered_pair(H,J),B) ) )
                    & in(G,A) )
                & ? [K,L] :
                    ( F = ordered_pair(K,L)
                    & ? [M] :
                        ( in(L,M)
                        & ! [N] :
                            ( in(N,M)
                           => in(ordered_pair(L,N),B) )
                        & K = M )
                    & in(K,A) )
                & D = F
                & E = D )
             => F = E )
         => ? [D] :
            ! [E] :
              ( ? [F] :
                  ( F = E
                  & ? [O,P] :
                      ( ? [Q] :
                          ( in(P,Q)
                          & ! [R] :
                              ( in(ordered_pair(P,R),B)
                             <= in(R,Q) )
                          & O = Q )
                      & in(O,A)
                      & E = ordered_pair(O,P) )
                  & in(F,cartesian_product2(A,C)) )
            <=> in(E,D) ) ) ) )).

fof(d7_wellord1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ! [C] :
              ( ( function(C)
                & relation(C) )
             => ( relation_isomorphism(A,B,C)
              <=> ( relation_dom(C) = relation_field(A)
                  & one_to_one(C)
                  & ! [D,E] :
                      ( in(ordered_pair(D,E),A)
                    <=> ( in(E,relation_field(A))
                        & in(ordered_pair(apply(C,D),apply(C,E)),B)
                        & in(D,relation_field(A)) ) )
                  & relation_rng(C) = relation_field(B) ) ) )
         <= relation(B) ) ) )).

fof(d5_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ! [C] :
              ( ? [D] : in(ordered_pair(D,C),A)
            <=> in(C,B) )
        <=> relation_rng(A) = B ) ) )).

fof(s1_ordinal2__e18_27__finset_1,lemma,
    ( ! [D] :
        ( ordinal(D)
       => ( in(D,omega)
         => ! [R] :
              ( element(R,powerset(powerset(D)))
             => ~ ( ! [S] :
                      ~ ( ! [T] :
                            ( S = T
                           <= ( in(T,R)
                              & subset(S,T) ) )
                        & in(S,R) )
                  & empty_set != R ) ) ) )
   <= ( ( in(empty_set,omega)
       => ! [A] :
            ( element(A,powerset(powerset(empty_set)))
           => ~ ( empty_set != A
                & ! [B] :
                    ~ ( ! [C] :
                          ( C = B
                         <= ( in(C,A)
                            & subset(B,C) ) )
                      & in(B,A) ) ) ) )
      & ! [D] :
          ( ordinal(D)
         => ( ( in(succ(D),omega)
             => ! [H] :
                  ( element(H,powerset(powerset(succ(D))))
                 => ~ ( ! [I] :
                          ~ ( in(I,H)
                            & ! [J] :
                                ( ( in(J,H)
                                  & subset(I,J) )
                               => J = I ) )
                      & empty_set != H ) ) )
           <= ( ! [E] :
                  ( ~ ( ! [F] :
                          ~ ( ! [G] :
                                ( ( in(G,E)
                                  & subset(F,G) )
                               => F = G )
                            & in(F,E) )
                      & empty_set != E )
                 <= element(E,powerset(powerset(D))) )
             <= in(D,omega) ) ) )
      & ! [D] :
          ( ( ( ! [K] :
                  ( ( in(K,D)
                   => ( ! [L] :
                          ( element(L,powerset(powerset(K)))
                         => ~ ( ! [M] :
                                  ~ ( ! [N] :
                                        ( ( subset(M,N)
                                          & in(N,L) )
                                       => M = N )
                                    & in(M,L) )
                              & empty_set != L ) )
                     <= in(K,omega) ) )
                 <= ordinal(K) )
              & being_limit_ordinal(D) )
           => ( empty_set = D
              | ( ! [O] :
                    ( ~ ( O != empty_set
                        & ! [P] :
                            ~ ( ! [Q] :
                                  ( P = Q
                                 <= ( subset(P,Q)
                                    & in(Q,O) ) )
                              & in(P,O) ) )
                   <= element(O,powerset(powerset(D))) )
               <= in(D,omega) ) ) )
         <= ordinal(D) ) ) )).

fof(t13_tops_2,lemma,(
    ! [A] :
      ( ! [B] :
          ( ( finite(complements_of_subsets(the_carrier(A),B))
          <=> finite(B) )
         <= element(B,powerset(powerset(the_carrier(A)))) )
     <= one_sorted_str(A) ) )).

fof(rc1_partfun1,axiom,(
    ? [A] :
      ( function(A)
      & empty(A)
      & one_to_one(A)
      & relation(A) ) )).

fof(fc2_arytm_3,axiom,(
    ! [A] :
      ( ( natural(A)
        & ordinal(A) )
     => ( ~ empty(succ(A))
        & epsilon_transitive(succ(A))
        & natural(succ(A))
        & ordinal(succ(A))
        & epsilon_connected(succ(A)) ) ) )).

fof(dt_k6_relat_1,axiom,(
    ! [A] : relation(identity_relation(A)) )).

fof(s1_tarski__e6_21__wellord2__1,axiom,(
    ! [A,B,C] :
      ( ( function(C)
        & relation(C)
        & relation(B) )
     => ( ? [D] :
          ! [E] :
            ( ? [F] :
                ( ? [K,L] :
                    ( E = ordered_pair(K,L)
                    & in(ordered_pair(apply(C,K),apply(C,L)),B) )
                & E = F
                & in(F,cartesian_product2(A,A)) )
          <=> in(E,D) )
       <= ! [D,E,F] :
            ( ( ? [G,H] :
                  ( in(ordered_pair(apply(C,G),apply(C,H)),B)
                  & E = ordered_pair(G,H) )
              & D = F
              & ? [I,J] :
                  ( in(ordered_pair(apply(C,I),apply(C,J)),B)
                  & ordered_pair(I,J) = F )
              & E = D )
           => F = E ) ) ) )).

fof(d4_tarski,axiom,(
    ! [A,B] :
      ( union(A) = B
    <=> ! [C] :
          ( in(C,B)
        <=> ? [D] :
              ( in(D,A)
              & in(C,D) ) ) ) )).

fof(t47_setfam_1,lemma,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => ( meet_of_subsets(A,complements_of_subsets(A,B)) = subset_difference(A,cast_to_subset(A),union_of_subsets(A,B))
       <= B != empty_set ) ) )).

fof(rc7_pre_topc,axiom,(
    ! [A] :
      ( ? [B] :
          ( closed_subset(B,A)
          & ~ empty(B)
          & element(B,powerset(the_carrier(A))) )
     <= ( topological_space(A)
        & top_str(A)
        & ~ empty_carrier(A) ) ) )).

fof(symmetry_r1_xboole_0,axiom,(
    ! [A,B] :
      ( disjoint(A,B)
     => disjoint(B,A) ) )).

fof(fc27_membered,axiom,(
    ! [A,B] :
      ( v1_membered(A)
     => v1_membered(set_intersection2(A,B)) ) )).

fof(t70_funct_1,lemma,(
    ! [A,B,C] :
      ( ( apply(C,B) = apply(relation_dom_restriction(C,A),B)
       <= in(B,relation_dom(relation_dom_restriction(C,A))) )
     <= ( function(C)
        & relation(C) ) ) )).

fof(fc9_finset_1,axiom,(
    ! [A,B] :
      ( finite(set_union2(A,B))
     <= ( finite(A)
        & finite(B) ) ) )).

fof(l28_zfmisc_1,lemma,(
    ! [A,B] :
      ( disjoint(singleton(A),B)
     <= ~ in(A,B) ) )).

fof(dt_k5_setfam_1,axiom,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => element(union_of_subsets(A,B),powerset(A)) ) )).

fof(t43_subset_1,lemma,(
    ! [A,B] :
      ( element(B,powerset(A))
     => ! [C] :
          ( ( disjoint(B,C)
          <=> subset(B,subset_complement(A,C)) )
         <= element(C,powerset(A)) ) ) )).

fof(s1_tarski__e18_27__finset_1__1,axiom,(
    ! [A] :
      ( ( ! [B,C,D] :
            ( ( C = B
              & ? [E] :
                  ( ordinal(E)
                  & ( in(E,omega)
                   => ! [F] :
                        ( ~ ( ! [G] :
                                ~ ( in(G,F)
                                  & ! [H] :
                                      ( G = H
                                     <= ( subset(G,H)
                                        & in(H,F) ) ) )
                            & F != empty_set )
                       <= element(F,powerset(powerset(E))) ) )
                  & C = E )
              & ? [I] :
                  ( ( ! [J] :
                        ( ~ ( empty_set != J
                            & ! [K] :
                                ~ ( ! [L] :
                                      ( ( subset(K,L)
                                        & in(L,J) )
                                     => L = K )
                                  & in(K,J) ) )
                       <= element(J,powerset(powerset(I))) )
                   <= in(I,omega) )
                  & I = D
                  & ordinal(I) )
              & B = D )
           => D = C )
       => ? [B] :
          ! [C] :
            ( ? [D] :
                ( ? [M] :
                    ( ( in(M,omega)
                     => ! [N] :
                          ( ~ ( N != empty_set
                              & ! [O] :
                                  ~ ( ! [P] :
                                        ( O = P
                                       <= ( in(P,N)
                                          & subset(O,P) ) )
                                    & in(O,N) ) )
                         <= element(N,powerset(powerset(M))) ) )
                    & M = C
                    & ordinal(M) )
                & C = D
                & in(D,succ(A)) )
          <=> in(C,B) ) )
     <= ordinal(A) ) )).

fof(l25_zfmisc_1,lemma,(
    ! [A,B] :
      ~ ( disjoint(singleton(A),B)
        & in(A,B) ) )).

fof(fc5_pre_topc,axiom,(
    ! [A] :
      ( closed_subset(cast_as_carrier_subset(A),A)
     <= ( topological_space(A)
        & top_str(A) ) ) )).

fof(t46_funct_2,lemma,(
    ! [A,B,C,D] :
      ( ( function(D)
        & quasi_total(D,A,B)
        & relation_of2_as_subset(D,A,B) )
     => ( empty_set != B
       => ! [E] :
            ( in(E,relation_inverse_image(D,C))
          <=> ( in(apply(D,E),C)
              & in(E,A) ) ) ) ) )).

fof(s2_funct_1__e16_22__wellord2__1,lemma,(
    ! [A] :
      ( ( ! [B,C,D] :
            ( ( D = singleton(B)
              & C = singleton(B)
              & in(B,A) )
           => D = C )
        & ! [B] :
            ~ ( ! [C] : singleton(B) != C
              & in(B,A) ) )
     => ? [B] :
          ( relation(B)
          & ! [C] :
              ( in(C,A)
             => apply(B,C) = singleton(C) )
          & relation_dom(B) = A
          & function(B) ) ) )).

fof(t18_finset_1,lemma,(
    ! [A] :
      ( finite(A)
     => ! [B] :
          ( ~ ( ! [C] :
                  ~ ( in(C,B)
                    & ! [D] :
                        ( C = D
                       <= ( subset(C,D)
                          & in(D,B) ) ) )
              & B != empty_set )
         <= element(B,powerset(powerset(A))) ) ) )).

fof(t146_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => relation_rng(A) = relation_image(A,relation_dom(A)) ) )).

fof(d7_xboole_0,axiom,(
    ! [A,B] :
      ( disjoint(A,B)
    <=> empty_set = set_intersection2(A,B) ) )).

fof(rc3_finset_1,axiom,(
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( ~ empty(B)
          & finite(B)
          & element(B,powerset(A)) ) ) )).

fof(fc1_xboole_0,axiom,(
    empty(empty_set) )).

fof(t17_wellord1,lemma,(
    ! [A,B] :
      ( relation_restriction(B,A) = relation_dom_restriction(relation_rng_restriction(A,B),A)
     <= relation(B) ) )).

fof(t41_ordinal1,lemma,(
    ! [A] :
      ( ordinal(A)
     => ( being_limit_ordinal(A)
      <=> ! [B] :
            ( ( in(succ(B),A)
             <= in(B,A) )
           <= ordinal(B) ) ) ) )).

fof(dt_k6_setfam_1,axiom,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => element(meet_of_subsets(A,B),powerset(A)) ) )).

fof(t10_ordinal1,lemma,(
    ! [A] : in(A,succ(A)) )).

fof(fc2_ordinal1,axiom,
    ( function(empty_set)
    & one_to_one(empty_set)
    & empty(empty_set)
    & epsilon_transitive(empty_set)
    & epsilon_connected(empty_set)
    & ordinal(empty_set)
    & relation_empty_yielding(empty_set)
    & relation(empty_set) )).

fof(dt_k1_tops_1,axiom,(
    ! [A,B] :
      ( element(interior(A,B),powerset(the_carrier(A)))
     <= ( top_str(A)
        & element(B,powerset(the_carrier(A))) ) ) )).

fof(d4_funct_1,axiom,(
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ! [B,C] :
          ( ( ~ in(B,relation_dom(A))
           => ( C = apply(A,B)
            <=> C = empty_set ) )
          & ( ( C = apply(A,B)
            <=> in(ordered_pair(B,C),A) )
           <= in(B,relation_dom(A)) ) ) ) )).

fof(t3_wellord2,lemma,(
    ! [A] : transitive(inclusion_relation(A)) )).

fof(d1_struct_0,axiom,(
    ! [A] :
      ( one_sorted_str(A)
     => ( empty(the_carrier(A))
      <=> empty_carrier(A) ) ) )).

fof(t55_funct_1,lemma,(
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ( ( relation_dom(A) = relation_rng(function_inverse(A))
          & relation_rng(A) = relation_dom(function_inverse(A)) )
       <= one_to_one(A) ) ) )).

fof(t94_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => relation_dom_restriction(B,A) = relation_composition(identity_relation(A),B) ) )).

fof(t29_tops_1,lemma,(
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( ( closed_subset(B,A)
          <=> open_subset(subset_complement(the_carrier(A),B),A) )
         <= element(B,powerset(the_carrier(A))) ) ) )).

fof(dt_k1_wellord2,axiom,(
    ! [A] : relation(inclusion_relation(A)) )).

fof(fc36_membered,axiom,(
    ! [A,B] :
      ( ( v1_membered(set_intersection2(B,A))
        & v2_membered(set_intersection2(B,A))
        & v4_membered(set_intersection2(B,A))
        & v5_membered(set_intersection2(B,A))
        & v3_membered(set_intersection2(B,A)) )
     <= v5_membered(A) ) )).

fof(s3_subset_1__e2_37_1_1__pre_topc,lemma,(
    ! [A,B] :
      ( ? [C] :
          ( ! [D] :
              ( element(D,powerset(the_carrier(A)))
             => ( in(D,C)
              <=> in(set_difference(cast_as_carrier_subset(A),D),B) ) )
          & element(C,powerset(powerset(the_carrier(A)))) )
     <= ( top_str(A)
        & element(B,powerset(powerset(the_carrier(A))))
        & topological_space(A) ) ) )).

fof(t1_boole,axiom,(
    ! [A] : A = set_union2(A,empty_set) )).

fof(dt_k8_relat_1,axiom,(
    ! [A,B] :
      ( relation(relation_rng_restriction(A,B))
     <= relation(B) ) )).

fof(t167_relat_1,lemma,(
    ! [A,B] :
      ( subset(relation_inverse_image(B,A),relation_dom(B))
     <= relation(B) ) )).

fof(t46_setfam_1,lemma,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => ~ ( empty_set != B
          & complements_of_subsets(A,B) = empty_set ) ) )).

fof(cc17_membered,axiom,(
    ! [A] :
      ( v2_membered(A)
     => ! [B] :
          ( element(B,powerset(A))
         => ( v2_membered(B)
            & v1_membered(B) ) ) ) )).

fof(t37_xboole_1,lemma,(
    ! [A,B] :
      ( subset(A,B)
    <=> set_difference(A,B) = empty_set ) )).

fof(cc1_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     <= empty(A) ) )).

fof(t2_xboole_1,lemma,(
    ! [A] : subset(empty_set,A) )).

fof(dt_k1_funct_1,axiom,(
    $true )).

fof(s1_relat_1__e6_21__wellord2,lemma,(
    ! [A,B,C] :
      ( ? [D] :
          ( ! [E,F] :
              ( ( in(F,A)
                & in(ordered_pair(apply(C,E),apply(C,F)),B)
                & in(E,A) )
            <=> in(ordered_pair(E,F),D) )
          & relation(D) )
     <= ( function(C)
        & relation(C)
        & relation(B) ) ) )).

fof(d1_lattices,axiom,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( element(C,the_carrier(A))
             => join(A,B,C) = apply_binary_as_element(the_carrier(A),the_carrier(A),the_carrier(A),the_L_join(A),B,C) )
         <= element(B,the_carrier(A)) )
     <= ( join_semilatt_str(A)
        & ~ empty_carrier(A) ) ) )).

fof(t74_relat_1,lemma,(
    ! [A,B,C,D] :
      ( relation(D)
     => ( in(ordered_pair(A,B),relation_composition(identity_relation(C),D))
      <=> ( in(A,C)
          & in(ordered_pair(A,B),D) ) ) ) )).

fof(cc3_membered,axiom,(
    ! [A] :
      ( v3_membered(A)
     => v2_membered(A) ) )).

fof(cc1_ordinal1,axiom,(
    ! [A] :
      ( ( epsilon_connected(A)
        & epsilon_transitive(A) )
     <= ordinal(A) ) )).

fof(t56_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => ( empty_set = A
       <= ! [B,C] : ~ in(ordered_pair(B,C),A) ) ) )).

fof(s1_funct_1__e10_24__wellord2__1,lemma,(
    ! [A,B] :
      ( ( ? [C] :
            ( ! [D,E] :
                ( in(ordered_pair(D,E),C)
              <=> ( in(D,A)
                  & ? [J] :
                      ( ! [K] :
                          ( in(ordered_pair(E,K),B)
                         <= in(K,J) )
                      & in(E,J)
                      & D = J )
                  & in(D,A) ) )
            & function(C)
            & relation(C) )
       <= ! [C,D,E] :
            ( D = E
           <= ( ? [F] :
                  ( F = C
                  & in(D,F)
                  & ! [G] :
                      ( in(G,F)
                     => in(ordered_pair(D,G),B) ) )
              & in(C,A)
              & ? [H] :
                  ( H = C
                  & in(E,H)
                  & ! [I] :
                      ( in(ordered_pair(E,I),B)
                     <= in(I,H) ) )
              & in(C,A) ) ) )
     <= ( ~ empty(A)
        & relation(B) ) ) )).

fof(t17_finset_1,lemma,(
    ! [A,B] :
      ( ( function(B)
        & relation(B) )
     => ( finite(A)
       => finite(relation_image(B,A)) ) ) )).

fof(l82_funct_1,lemma,(
    ! [A,B,C] :
      ( ( relation(C)
        & function(C) )
     => ( in(B,relation_dom(relation_dom_restriction(C,A)))
      <=> ( in(B,A)
          & in(B,relation_dom(C)) ) ) ) )).

fof(d13_funct_1,axiom,(
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ! [B,C] :
          ( relation_inverse_image(A,B) = C
        <=> ! [D] :
              ( ( in(apply(A,D),B)
                & in(D,relation_dom(A)) )
            <=> in(D,C) ) ) ) )).

fof(redefinition_m2_relset_1,axiom,(
    ! [A,B,C] :
      ( relation_of2(C,A,B)
    <=> relation_of2_as_subset(C,A,B) ) )).

fof(t8_funct_1,lemma,(
    ! [A,B,C] :
      ( ( ( B = apply(C,A)
          & in(A,relation_dom(C)) )
      <=> in(ordered_pair(A,B),C) )
     <= ( relation(C)
        & function(C) ) ) )).

fof(dt_l1_orders_2,axiom,(
    ! [A] :
      ( one_sorted_str(A)
     <= rel_str(A) ) )).

fof(involutiveness_k3_subset_1,axiom,(
    ! [A,B] :
      ( element(B,powerset(A))
     => B = subset_complement(A,subset_complement(A,B)) ) )).

fof(l1_zfmisc_1,lemma,(
    ! [A] : singleton(A) != empty_set )).

fof(t48_pre_topc,lemma,(
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => subset(B,topstr_closure(A,B)) ) ) )).

fof(s1_xboole_0__e6_21__wellord2__1,lemma,(
    ! [A,B,C] :
      ( ? [D] :
        ! [E] :
          ( ( ? [F,G] :
                ( E = ordered_pair(F,G)
                & in(ordered_pair(apply(C,F),apply(C,G)),B) )
            & in(E,cartesian_product2(A,A)) )
        <=> in(E,D) )
     <= ( relation(B)
        & function(C)
        & relation(C) ) ) )).

fof(d1_relset_1,axiom,(
    ! [A,B,C] :
      ( relation_of2(C,A,B)
    <=> subset(C,cartesian_product2(A,B)) ) )).

fof(dt_k2_wellord1,axiom,(
    ! [A,B] :
      ( relation(A)
     => relation(relation_restriction(A,B)) ) )).

fof(t30_relat_1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => ( ( in(B,relation_field(C))
          & in(A,relation_field(C)) )
       <= in(ordered_pair(A,B),C) ) ) )).

fof(s1_xboole_0__e18_27__finset_1__1,lemma,(
    ! [A] :
      ( ? [B] :
        ! [C] :
          ( in(C,B)
        <=> ( in(C,succ(A))
            & ? [D] :
                ( ordinal(D)
                & ( ! [E] :
                      ( element(E,powerset(powerset(D)))
                     => ~ ( E != empty_set
                          & ! [F] :
                              ~ ( ! [G] :
                                    ( G = F
                                   <= ( subset(F,G)
                                      & in(G,E) ) )
                                & in(F,E) ) ) )
                 <= in(D,omega) )
                & D = C ) ) )
     <= ordinal(A) ) )).

fof(s2_funct_1__e4_7_1__tops_2,lemma,(
    ! [A,B] :
      ( ( ( ! [C] :
              ~ ( ! [D] :
                    ~ ! [H] :
                        ( ( D = subset_complement(the_carrier(A),H)
                         <= H = C )
                       <= element(H,powerset(the_carrier(A))) )
                & in(C,complements_of_subsets(the_carrier(A),B)) )
          & ! [C,D,E] :
              ( E = D
             <= ( in(C,complements_of_subsets(the_carrier(A),B))
                & ! [G] :
                    ( element(G,powerset(the_carrier(A)))
                   => ( E = subset_complement(the_carrier(A),G)
                     <= G = C ) )
                & ! [F] :
                    ( ( subset_complement(the_carrier(A),F) = D
                     <= F = C )
                   <= element(F,powerset(the_carrier(A))) ) ) ) )
       => ? [C] :
            ( relation(C)
            & ! [D] :
                ( in(D,complements_of_subsets(the_carrier(A),B))
               => ! [I] :
                    ( element(I,powerset(the_carrier(A)))
                   => ( I = D
                     => apply(C,D) = subset_complement(the_carrier(A),I) ) ) )
            & relation_dom(C) = complements_of_subsets(the_carrier(A),B)
            & function(C) ) )
     <= ( element(B,powerset(powerset(the_carrier(A))))
        & one_sorted_str(A) ) ) )).

fof(s1_xboole_0__e8_6__wellord2__1,lemma,(
    ! [A,B] :
      ( ? [C] :
        ! [D] :
          ( ( in(D,succ(B))
            & ? [E] :
                ( ordinal(E)
                & in(E,A)
                & E = D ) )
        <=> in(D,C) )
     <= ordinal(B) ) )).

fof(rc2_partfun1,axiom,(
    ! [A,B] :
    ? [C] :
      ( relation(C)
      & function(C)
      & relation_of2(C,A,B) ) )).

fof(cc2_arytm_3,axiom,(
    ! [A] :
      ( ( epsilon_transitive(A)
        & epsilon_connected(A)
        & ordinal(A)
        & natural(A) )
     <= ( empty(A)
        & ordinal(A) ) ) )).

fof(fc5_funct_1,axiom,(
    ! [A,B] :
      ( ( function(relation_rng_restriction(A,B))
        & relation(relation_rng_restriction(A,B)) )
     <= ( relation(B)
        & function(B) ) ) )).

fof(cc2_finsub_1,axiom,(
    ! [A] :
      ( ( diff_closed(A)
        & cup_closed(A) )
     => preboolean(A) ) )).

fof(dt_u1_pre_topc,axiom,(
    ! [A] :
      ( element(the_topology(A),powerset(powerset(the_carrier(A))))
     <= top_str(A) ) )).

fof(fc13_relat_1,axiom,(
    ! [A,B] :
      ( ( relation(relation_dom_restriction(A,B))
        & relation_empty_yielding(relation_dom_restriction(A,B)) )
     <= ( relation(A)
        & relation_empty_yielding(A) ) ) )).

fof(rc4_finset_1,axiom,(
    ! [A] :
      ( ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B)
          & finite(B) )
     <= ~ empty(A) ) )).

fof(d1_funct_1,axiom,(
    ! [A] :
      ( ! [B,C,D] :
          ( C = D
         <= ( in(ordered_pair(B,C),A)
            & in(ordered_pair(B,D),A) ) )
    <=> function(A) ) )).

fof(t60_relat_1,lemma,
    ( relation_dom(empty_set) = empty_set
    & relation_rng(empty_set) = empty_set )).

fof(cc13_membered,axiom,(
    ! [A] :
      ( ! [B] :
          ( element(B,A)
         => ( v1_xreal_0(B)
            & v1_rat_1(B)
            & v1_int_1(B)
            & v1_xcmplx_0(B) ) )
     <= v4_membered(A) ) )).

fof(t15_finset_1,lemma,(
    ! [A,B] :
      ( finite(set_intersection2(A,B))
     <= finite(A) ) )).

fof(cc19_membered,axiom,(
    ! [A] :
      ( v4_membered(A)
     => ! [B] :
          ( element(B,powerset(A))
         => ( v1_membered(B)
            & v4_membered(B)
            & v3_membered(B)
            & v2_membered(B) ) ) ) )).

fof(t2_subset,axiom,(
    ! [A,B] :
      ( element(A,B)
     => ( in(A,B)
        | empty(B) ) ) )).

fof(t4_subset,axiom,(
    ! [A,B,C] :
      ( element(A,C)
     <= ( element(B,powerset(C))
        & in(A,B) ) ) )).

fof(d2_mcart_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( ! [C,D] :
              ( D = B
             <= A = ordered_pair(C,D) )
        <=> pair_second(A) = B )
     <= ? [B,C] : ordered_pair(B,C) = A ) )).

fof(fc1_funct_1,axiom,(
    ! [A,B] :
      ( ( relation(relation_composition(A,B))
        & function(relation_composition(A,B)) )
     <= ( function(A)
        & relation(B)
        & function(B)
        & relation(A) ) ) )).

fof(t147_funct_1,lemma,(
    ! [A,B] :
      ( ( subset(A,relation_rng(B))
       => relation_image(B,relation_inverse_image(B,A)) = A )
     <= ( relation(B)
        & function(B) ) ) )).

fof(connectedness_r1_ordinal1,axiom,(
    ! [A,B] :
      ( ( ordinal(B)
        & ordinal(A) )
     => ( ordinal_subset(A,B)
        | ordinal_subset(B,A) ) ) )).

fof(dt_k2_lattices,axiom,(
    ! [A,B,C] :
      ( element(meet(A,B,C),the_carrier(A))
     <= ( meet_semilatt_str(A)
        & element(B,the_carrier(A))
        & element(C,the_carrier(A))
        & ~ empty_carrier(A) ) ) )).

fof(dt_k5_relset_1,axiom,(
    ! [A,B,C] :
      ( element(relation_rng_as_subset(A,B,C),powerset(B))
     <= relation_of2(C,A,B) ) )).

fof(t9_tarski,axiom,(
    ! [A] :
    ? [B] :
      ( in(A,B)
      & ! [C] :
          ~ ( ! [D] :
                ~ ( ! [E] :
                      ( in(E,D)
                     <= subset(E,C) )
                  & in(D,B) )
            & in(C,B) )
      & ! [C] :
          ~ ( subset(C,B)
            & ~ are_equipotent(C,B)
            & ~ in(C,B) )
      & ! [C,D] :
          ( in(D,B)
         <= ( subset(D,C)
            & in(C,B) ) ) ) )).

fof(s1_tarski__e16_22__wellord2__1,axiom,(
    ! [A] :
      ( ? [B] :
        ! [C] :
          ( ? [D] :
              ( in(D,A)
              & singleton(D) = C
              & in(D,A) )
        <=> in(C,B) )
     <= ! [B,C,D] :
          ( ( singleton(B) = C
            & singleton(B) = D
            & in(B,A)
            & in(B,A) )
         => D = C ) ) )).

fof(dt_k1_mcart_1,axiom,(
    $true )).

fof(fc4_tops_1,axiom,(
    ! [A,B] :
      ( closed_subset(subset_complement(the_carrier(A),B),A)
     <= ( top_str(A)
        & element(B,powerset(the_carrier(A)))
        & open_subset(B,A)
        & topological_space(A) ) ) )).

fof(fc6_membered,axiom,
    ( v1_membered(empty_set)
    & v4_membered(empty_set)
    & v5_membered(empty_set)
    & v3_membered(empty_set)
    & v2_membered(empty_set)
    & empty(empty_set) )).

fof(existence_l1_struct_0,axiom,(
    ? [A] : one_sorted_str(A) )).

fof(symmetry_r2_wellord2,axiom,(
    ! [A,B] :
      ( equipotent(A,B)
     => equipotent(B,A) ) )).

fof(t23_ordinal1,lemma,(
    ! [A,B] :
      ( ordinal(B)
     => ( ordinal(A)
       <= in(A,B) ) ) )).

fof(t146_funct_1,lemma,(
    ! [A,B] :
      ( ( subset(A,relation_inverse_image(B,relation_image(B,A)))
       <= subset(A,relation_dom(B)) )
     <= relation(B) ) )).

fof(dt_k7_setfam_1,axiom,(
    ! [A,B] :
      ( element(complements_of_subsets(A,B),powerset(powerset(A)))
     <= element(B,powerset(powerset(A))) ) )).

fof(t115_relat_1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => ( ( in(A,relation_rng(C))
          & in(A,B) )
      <=> in(A,relation_rng(relation_rng_restriction(B,C))) ) ) )).

fof(idempotence_k3_xboole_0,axiom,(
    ! [A,B] : A = set_intersection2(A,A) )).

fof(d13_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B,C] :
          ( ! [D] :
              ( in(D,C)
            <=> ? [E] :
                  ( in(E,B)
                  & in(ordered_pair(E,D),A) ) )
        <=> relation_image(A,B) = C ) ) )).

fof(fc11_relat_1,axiom,(
    ! [A] :
      ( ( empty(relation_inverse(A))
        & relation(relation_inverse(A)) )
     <= empty(A) ) )).

fof(d1_relat_2,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ! [C] :
              ( in(ordered_pair(C,C),A)
             <= in(C,B) )
        <=> is_reflexive_in(A,B) ) ) )).

fof(dt_k1_lattices,axiom,(
    ! [A,B,C] :
      ( element(join(A,B,C),the_carrier(A))
     <= ( join_semilatt_str(A)
        & element(B,the_carrier(A))
        & element(C,the_carrier(A))
        & ~ empty_carrier(A) ) ) )).

fof(d2_wellord1,axiom,(
    ! [A] :
      ( ( well_founded_relation(A)
      <=> ! [B] :
            ~ ( ! [C] :
                  ~ ( disjoint(fiber(A,C),B)
                    & in(C,B) )
              & empty_set != B
              & subset(B,relation_field(A)) ) )
     <= relation(A) ) )).

fof(t7_mcart_1,lemma,(
    ! [A,B] :
      ( pair_second(ordered_pair(A,B)) = B
      & pair_first(ordered_pair(A,B)) = A ) )).

fof(fc2_xboole_0,axiom,(
    ! [A,B] :
      ( ~ empty(A)
     => ~ empty(set_union2(A,B)) ) )).

fof(t36_xboole_1,lemma,(
    ! [A,B] : subset(set_difference(A,B),A) )).

fof(d1_relat_1,axiom,(
    ! [A] :
      ( ! [B] :
          ~ ( in(B,A)
            & ! [C,D] : B != ordered_pair(C,D) )
    <=> relation(A) ) )).

fof(fc4_relat_1,axiom,
    ( relation(empty_set)
    & empty(empty_set) )).

fof(rc3_ordinal1,axiom,(
    ? [A] :
      ( epsilon_transitive(A)
      & ordinal(A)
      & epsilon_connected(A)
      & ~ empty(A) ) )).

fof(t38_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( ( in(A,C)
        & in(B,C) )
    <=> subset(unordered_pair(A,B),C) ) )).

fof(t3_subset,axiom,(
    ! [A,B] :
      ( subset(A,B)
    <=> element(A,powerset(B)) ) )).

fof(t63_xboole_1,lemma,(
    ! [A,B,C] :
      ( ( subset(A,B)
        & disjoint(B,C) )
     => disjoint(A,C) ) )).

fof(cc1_arytm_3,axiom,(
    ! [A] :
      ( ordinal(A)
     => ! [B] :
          ( ( ordinal(B)
            & epsilon_connected(B)
            & epsilon_transitive(B) )
         <= element(B,A) ) ) )).

fof(t55_tops_1,lemma,(
    ! [A] :
      ( ( top_str(A)
        & topological_space(A) )
     => ! [B] :
          ( ! [C] :
              ( element(C,powerset(the_carrier(A)))
             => ! [D] :
                  ( element(D,powerset(the_carrier(B)))
                 => ( ( open_subset(D,B)
                     => interior(B,D) = D )
                    & ( open_subset(C,A)
                     <= C = interior(A,C) ) ) ) )
         <= top_str(B) ) ) )).

fof(d1_funct_2,axiom,(
    ! [A,B,C] :
      ( relation_of2_as_subset(C,A,B)
     => ( ( ( ( quasi_total(C,A,B)
            <=> C = empty_set )
            | empty_set = A )
         <= empty_set = B )
        & ( ( B = empty_set
           => empty_set = A )
         => ( relation_dom_as_subset(A,B,C) = A
          <=> quasi_total(C,A,B) ) ) ) ) )).

fof(d16_relat_2,axiom,(
    ! [A] :
      ( ( transitive(A)
      <=> is_transitive_in(A,relation_field(A)) )
     <= relation(A) ) )).

fof(t90_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => relation_dom(relation_dom_restriction(B,A)) = set_intersection2(relation_dom(B),A) ) )).

fof(t25_wellord1,lemma,(
    ! [A,B] :
      ( relation(B)
     => ( antisymmetric(B)
       => antisymmetric(relation_restriction(B,A)) ) ) )).

fof(fc40_membered,axiom,(
    ! [A,B] :
      ( ( v1_membered(set_difference(A,B))
        & v2_membered(set_difference(A,B))
        & v3_membered(set_difference(A,B))
        & v4_membered(set_difference(A,B)) )
     <= v4_membered(A) ) )).

fof(s1_tarski__e16_22__wellord2__2,axiom,(
    ! [A,B] :
      ( ? [C] :
        ! [D] :
          ( in(D,C)
        <=> ? [E] :
              ( ? [J,K] :
                  ( K = singleton(J)
                  & in(J,A)
                  & ordered_pair(J,K) = D )
              & E = D
              & in(E,cartesian_product2(A,B)) ) )
     <= ! [C,D,E] :
          ( E = D
         <= ( D = C
            & ? [F,G] :
                ( singleton(F) = G
                & in(F,A)
                & D = ordered_pair(F,G) )
            & C = E
            & ? [H,I] :
                ( singleton(H) = I
                & in(H,A)
                & E = ordered_pair(H,I) ) ) ) ) )).

fof(s1_xboole_0__e4_7_1__tops_2__1,lemma,(
    ! [A,B] :
      ( ( element(B,powerset(powerset(the_carrier(A))))
        & one_sorted_str(A) )
     => ! [C] :
        ? [D] :
        ! [E] :
          ( in(E,D)
        <=> ( in(E,cartesian_product2(complements_of_subsets(the_carrier(A),B),C))
            & ? [F,G] :
                ( ! [H] :
                    ( ( F = H
                     => G = subset_complement(the_carrier(A),H) )
                   <= element(H,powerset(the_carrier(A))) )
                & in(F,complements_of_subsets(the_carrier(A),B))
                & ordered_pair(F,G) = E ) ) ) ) )).

fof(involutiveness_k7_setfam_1,axiom,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => complements_of_subsets(A,complements_of_subsets(A,B)) = B ) )).

fof(fc10_finset_1,axiom,(
    ! [A,B] :
      ( finite(set_intersection2(A,B))
     <= finite(B) ) )).

fof(dt_u1_orders_2,axiom,(
    ! [A] :
      ( relation_of2_as_subset(the_InternalRel(A),the_carrier(A),the_carrier(A))
     <= rel_str(A) ) )).

fof(dt_k1_zfmisc_1,axiom,(
    $true )).

fof(t14_relset_1,lemma,(
    ! [A,B,C,D] :
      ( ( relation_of2_as_subset(D,C,B)
       <= subset(relation_rng(D),B) )
     <= relation_of2_as_subset(D,C,A) ) )).

fof(fc2_funct_1,axiom,(
    ! [A] :
      ( relation(identity_relation(A))
      & function(identity_relation(A)) ) )).

fof(d11_relat_1,axiom,(
    ! [A] :
      ( ! [B,C] :
          ( ( ! [D,E] :
                ( ( in(ordered_pair(D,E),A)
                  & in(D,B) )
              <=> in(ordered_pair(D,E),C) )
          <=> relation_dom_restriction(A,B) = C )
         <= relation(C) )
     <= relation(A) ) )).

fof(t13_finset_1,lemma,(
    ! [A,B] :
      ( ( finite(B)
        & subset(A,B) )
     => finite(A) ) )).

fof(t21_funct_2,lemma,(
    ! [A,B,C,D] :
      ( ! [E] :
          ( ( ( apply(relation_composition(D,E),C) = apply(E,apply(D,C))
              | B = empty_set )
           <= in(C,A) )
         <= ( function(E)
            & relation(E) ) )
     <= ( function(D)
        & quasi_total(D,A,B)
        & relation_of2_as_subset(D,A,B) ) ) )).

fof(s1_tarski__e8_6__wellord2__1,axiom,(
    ! [A,B] :
      ( ordinal(B)
     => ( ? [C] :
          ! [D] :
            ( in(D,C)
          <=> ? [E] :
                ( in(E,succ(B))
                & ? [H] :
                    ( ordinal(H)
                    & in(H,A)
                    & D = H )
                & D = E ) )
       <= ! [C,D,E] :
            ( ( E = C
              & ? [G] :
                  ( in(G,A)
                  & E = G
                  & ordinal(G) )
              & ? [F] :
                  ( F = D
                  & in(F,A)
                  & ordinal(F) )
              & D = C )
           => E = D ) ) ) )).

fof(t25_relat_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ( ( subset(relation_dom(A),relation_dom(B))
              & subset(relation_rng(A),relation_rng(B)) )
           <= subset(A,B) )
         <= relation(B) )
     <= relation(A) ) )).

fof(t23_wellord1,lemma,(
    ! [A,B] :
      ( relation(B)
     => ( connected(relation_restriction(B,A))
       <= connected(B) ) ) )).

fof(s1_xboole_0__e2_37_1_1__pre_topc__1,lemma,(
    ! [A,B] :
      ( ( top_str(A)
        & element(B,powerset(powerset(the_carrier(A))))
        & topological_space(A) )
     => ? [C] :
        ! [D] :
          ( ( in(set_difference(cast_as_carrier_subset(A),D),B)
            & in(D,powerset(the_carrier(A))) )
        <=> in(D,C) ) ) )).

fof(l30_wellord2,lemma,(
    ! [A,B] :
      ( ~ ( equipotent(A,relation_field(B))
          & ! [C] :
              ( ~ well_orders(C,A)
             <= relation(C) )
          & well_ordering(B) )
     <= relation(B) ) )).

fof(commutativity_k3_xboole_0,axiom,(
    ! [A,B] : set_intersection2(A,B) = set_intersection2(B,A) )).

fof(fc1_subset_1,axiom,(
    ! [A] : ~ empty(powerset(A)) )).

fof(t5_subset,axiom,(
    ! [A,B,C] :
      ~ ( empty(C)
        & element(B,powerset(C))
        & in(A,B) ) )).

fof(dt_k1_wellord1,axiom,(
    $true )).

fof(t140_relat_1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => relation_rng_restriction(A,relation_dom_restriction(C,B)) = relation_dom_restriction(relation_rng_restriction(A,C),B) ) )).

fof(d1_wellord2,axiom,(
    ! [A,B] :
      ( relation(B)
     => ( B = inclusion_relation(A)
      <=> ( ! [C,D] :
              ( ( in(D,A)
                & in(C,A) )
             => ( subset(C,D)
              <=> in(ordered_pair(C,D),B) ) )
          & A = relation_field(B) ) ) ) )).

fof(dt_k3_subset_1,axiom,(
    ! [A,B] :
      ( element(subset_complement(A,B),powerset(A))
     <= element(B,powerset(A)) ) )).

fof(existence_m2_relset_1,axiom,(
    ! [A,B] :
    ? [C] : relation_of2_as_subset(C,A,B) )).

fof(dt_m1_subset_1,axiom,(
    $true )).

fof(t19_xboole_1,lemma,(
    ! [A,B,C] :
      ( ( subset(A,C)
        & subset(A,B) )
     => subset(A,set_intersection2(B,C)) ) )).

fof(cc1_membered,axiom,(
    ! [A] :
      ( v5_membered(A)
     => v4_membered(A) ) )).

fof(d5_ordinal2,axiom,(
    ! [A] :
      ( ( ordinal(A)
        & ! [B] :
            ( ordinal(B)
           => ( subset(A,B)
             <= ( being_limit_ordinal(B)
                & in(empty_set,B) ) ) )
        & being_limit_ordinal(A)
        & in(empty_set,A) )
    <=> omega = A ) )).

fof(dt_k5_relat_1,axiom,(
    ! [A,B] :
      ( relation(relation_composition(A,B))
     <= ( relation(A)
        & relation(B) ) ) )).

fof(fc35_membered,axiom,(
    ! [A,B] :
      ( ( v1_membered(set_intersection2(A,B))
        & v5_membered(set_intersection2(A,B))
        & v4_membered(set_intersection2(A,B))
        & v3_membered(set_intersection2(A,B))
        & v2_membered(set_intersection2(A,B)) )
     <= v5_membered(A) ) )).

fof(t9_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( singleton(A) = unordered_pair(B,C)
     => B = C ) )).

fof(t7_wellord2,lemma,(
    ! [A] :
      ( ordinal(A)
     => well_ordering(inclusion_relation(A)) ) )).

fof(d8_lattices,axiom,(
    ! [A] :
      ( ( ~ empty_carrier(A)
        & latt_str(A) )
     => ( ! [B] :
            ( ! [C] :
                ( C = join(A,meet(A,B,C),C)
               <= element(C,the_carrier(A)) )
           <= element(B,the_carrier(A)) )
      <=> meet_absorbing(A) ) ) )).

fof(dt_m2_relset_1,axiom,(
    ! [A,B,C] :
      ( relation_of2_as_subset(C,A,B)
     => element(C,powerset(cartesian_product2(A,B))) ) )).

fof(d8_funct_1,axiom,(
    ! [A] :
      ( ( one_to_one(A)
      <=> ! [B,C] :
            ( ( apply(A,B) = apply(A,C)
              & in(C,relation_dom(A))
              & in(B,relation_dom(A)) )
           => B = C ) )
     <= ( function(A)
        & relation(A) ) ) )).

fof(rc2_relat_1,axiom,(
    ? [A] :
      ( relation(A)
      & ~ empty(A) ) )).

fof(t32_ordinal1,lemma,(
    ! [A,B] :
      ( ~ ( A != empty_set
          & ! [C] :
              ( ordinal(C)
             => ~ ( in(C,A)
                  & ! [D] :
                      ( ordinal(D)
                     => ( in(D,A)
                       => ordinal_subset(C,D) ) ) ) )
          & subset(A,B) )
     <= ordinal(B) ) )).

fof(l29_wellord1,lemma,(
    ! [A,B] :
      ( subset(relation_dom(relation_rng_restriction(A,B)),relation_dom(B))
     <= relation(B) ) )).

fof(cc3_arytm_3,axiom,(
    ! [A] :
      ( ( epsilon_connected(A)
        & natural(A)
        & ordinal(A)
        & epsilon_transitive(A) )
     <= element(A,omega) ) )).

fof(rc6_pre_topc,axiom,(
    ! [A] :
      ( ( topological_space(A)
        & top_str(A) )
     => ? [B] :
          ( closed_subset(B,A)
          & element(B,powerset(the_carrier(A))) ) ) )).

fof(s1_xboole_0__e4_7_2__tops_2__1,lemma,(
    ! [A,B] :
      ( ( element(B,powerset(powerset(the_carrier(A))))
        & one_sorted_str(A) )
     => ! [C] :
        ? [D] :
        ! [E] :
          ( in(E,D)
        <=> ( ? [F,G] :
                ( ordered_pair(F,G) = E
                & ! [H] :
                    ( ( F = H
                     => G = subset_complement(the_carrier(A),H) )
                   <= element(H,powerset(the_carrier(A))) )
                & in(F,B) )
            & in(E,cartesian_product2(B,C)) ) ) ) )).

fof(rc3_struct_0,axiom,(
    ? [A] :
      ( ~ empty_carrier(A)
      & one_sorted_str(A) ) )).

fof(fc3_funct_1,axiom,(
    ! [A] :
      ( ( relation(relation_inverse(A))
        & function(relation_inverse(A)) )
     <= ( one_to_one(A)
        & function(A)
        & relation(A) ) ) )).

fof(fc7_relat_1,axiom,(
    ! [A] :
      ( ( relation(relation_dom(A))
        & empty(relation_dom(A)) )
     <= empty(A) ) )).

fof(d8_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( relation(B)
         => ! [C] :
              ( ( relation_composition(A,B) = C
              <=> ! [D,E] :
                    ( ? [F] :
                        ( in(ordered_pair(D,F),A)
                        & in(ordered_pair(F,E),B) )
                  <=> in(ordered_pair(D,E),C) ) )
             <= relation(C) ) ) ) )).

fof(t17_tops_2,lemma,(
    ! [A] :
      ( ! [B] :
          ( ( open_subsets(B,A)
          <=> closed_subsets(complements_of_subsets(the_carrier(A),B),A) )
         <= element(B,powerset(powerset(the_carrier(A)))) )
     <= top_str(A) ) )).

fof(t44_pre_topc,lemma,(
    ! [A] :
      ( ! [B] :
          ( element(B,powerset(powerset(the_carrier(A))))
         => ( ! [C] :
                ( ( in(C,B)
                 => closed_subset(C,A) )
               <= element(C,powerset(the_carrier(A))) )
           => closed_subset(meet_of_subsets(the_carrier(A),B),A) ) )
     <= ( topological_space(A)
        & top_str(A) ) ) )).

fof(d2_subset_1,axiom,(
    ! [A,B] :
      ( ( empty(A)
       => ( element(B,A)
        <=> empty(B) ) )
      & ( ~ empty(A)
       => ( element(B,A)
        <=> in(B,A) ) ) ) )).

fof(d8_xboole_0,axiom,(
    ! [A,B] :
      ( ( subset(A,B)
        & B != A )
    <=> proper_subset(A,B) ) )).

fof(t35_funct_1,lemma,(
    ! [A,B] :
      ( B = apply(identity_relation(A),B)
     <= in(B,A) ) )).

fof(dt_k3_relat_1,axiom,(
    $true )).

fof(dt_k2_relat_1,axiom,(
    $true )).

fof(s1_xboole_0__e6_27__finset_1,lemma,(
    ! [A,B,C] :
      ( ( function(C)
        & relation(C)
        & element(B,powerset(powerset(A))) )
     => ? [D] :
        ! [E] :
          ( in(E,D)
        <=> ( in(relation_image(C,E),B)
            & in(E,powerset(relation_dom(C))) ) ) ) )).

fof(t145_funct_1,lemma,(
    ! [A,B] :
      ( ( relation(B)
        & function(B) )
     => subset(relation_image(B,relation_inverse_image(B,A)),A) ) )).

fof(t16_relset_1,lemma,(
    ! [A,B,C,D] :
      ( ( relation_of2_as_subset(D,C,B)
       <= subset(A,B) )
     <= relation_of2_as_subset(D,C,A) ) )).

fof(fc28_membered,axiom,(
    ! [A,B] :
      ( v1_membered(A)
     => v1_membered(set_intersection2(B,A)) ) )).

fof(l50_zfmisc_1,lemma,(
    ! [A,B] :
      ( subset(A,union(B))
     <= in(A,B) ) )).

fof(redefinition_k2_binop_1,axiom,(
    ! [A,B,C,D,E,F] :
      ( ( ~ empty(A)
        & ~ empty(B)
        & function(D)
        & quasi_total(D,cartesian_product2(A,B),C)
        & relation_of2(D,cartesian_product2(A,B),C)
        & element(F,B)
        & element(E,A) )
     => apply_binary_as_element(A,B,C,D,E,F) = apply_binary(D,E,F) ) )).

fof(rc1_tops_1,axiom,(
    ! [A] :
      ( ? [B] :
          ( open_subset(B,A)
          & element(B,powerset(the_carrier(A))) )
     <= ( topological_space(A)
        & top_str(A) ) ) )).

fof(d2_zfmisc_1,axiom,(
    ! [A,B,C] :
      ( ! [D] :
          ( ? [E,F] :
              ( in(E,A)
              & ordered_pair(E,F) = D
              & in(F,B) )
        <=> in(D,C) )
    <=> cartesian_product2(A,B) = C ) )).

fof(t1_xboole_1,lemma,(
    ! [A,B,C] :
      ( ( subset(B,C)
        & subset(A,B) )
     => subset(A,C) ) )).

fof(fc8_relat_1,axiom,(
    ! [A] :
      ( empty(A)
     => ( relation(relation_rng(A))
        & empty(relation_rng(A)) ) ) )).

fof(rc2_xboole_0,axiom,(
    ? [A] : ~ empty(A) )).

fof(d3_xboole_0,axiom,(
    ! [A,B,C] :
      ( set_intersection2(A,B) = C
    <=> ! [D] :
          ( ( in(D,A)
            & in(D,B) )
        <=> in(D,C) ) ) )).

fof(d5_pre_topc,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( open_subset(B,A)
          <=> in(B,the_topology(A)) )
         <= element(B,powerset(the_carrier(A))) )
     <= top_str(A) ) )).

fof(rc2_finset_1,axiom,(
    ! [A] :
    ? [B] :
      ( element(B,powerset(A))
      & empty(B)
      & epsilon_transitive(B)
      & finite(B)
      & natural(B)
      & ordinal(B)
      & epsilon_connected(B)
      & one_to_one(B)
      & function(B)
      & relation(B) ) )).

fof(rc1_subset_1,axiom,(
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( ~ empty(B)
          & element(B,powerset(A)) ) ) )).

fof(fc10_relat_1,axiom,(
    ! [A,B] :
      ( ( empty(relation_composition(B,A))
        & relation(relation_composition(B,A)) )
     <= ( empty(A)
        & relation(B) ) ) )).

fof(t72_funct_1,lemma,(
    ! [A,B,C] :
      ( ( in(B,A)
       => apply(C,B) = apply(relation_dom_restriction(C,A),B) )
     <= ( function(C)
        & relation(C) ) ) )).

fof(t174_relat_1,lemma,(
    ! [A,B] :
      ( ~ ( A != empty_set
          & relation_inverse_image(B,A) = empty_set
          & subset(A,relation_rng(B)) )
     <= relation(B) ) )).

fof(dt_k3_lattices,axiom,(
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & join_semilatt_str(A)
        & element(C,the_carrier(A))
        & element(B,the_carrier(A))
        & join_commutative(A) )
     => element(join_commut(A,B,C),the_carrier(A)) ) )).

fof(t9_funct_2,lemma,(
    ! [A,B,C,D] :
      ( ( function(D)
        & relation_of2_as_subset(D,A,B)
        & quasi_total(D,A,B) )
     => ( subset(B,C)
       => ( ( quasi_total(D,A,C)
            & relation_of2_as_subset(D,A,C)
            & function(D) )
          | ( empty_set != A
            & empty_set = B ) ) ) ) )).

fof(rc1_funct_2,axiom,(
    ! [A,B] :
    ? [C] :
      ( relation(C)
      & quasi_total(C,A,B)
      & function(C)
      & relation_of2(C,A,B) ) )).

fof(t40_xboole_1,lemma,(
    ! [A,B] : set_difference(A,B) = set_difference(set_union2(A,B),B) )).

