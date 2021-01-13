fof(d4_wellord2,axiom,(
    ! [A,B] :
      ( ? [C] :
          ( relation(C)
          & function(C)
          & B = relation_rng(C)
          & relation_dom(C) = A
          & one_to_one(C) )
    <=> equipotent(A,B) ) )).

fof(fc35_membered,axiom,(
    ! [A,B] :
      ( ( v1_membered(set_intersection2(A,B))
        & v2_membered(set_intersection2(A,B))
        & v3_membered(set_intersection2(A,B))
        & v5_membered(set_intersection2(A,B))
        & v4_membered(set_intersection2(A,B)) )
     <= v5_membered(A) ) )).

fof(t12_pre_topc,lemma,(
    ! [A] :
      ( one_sorted_str(A)
     => the_carrier(A) = cast_as_carrier_subset(A) ) )).

fof(t25_wellord1,lemma,(
    ! [A,B] :
      ( relation(B)
     => ( antisymmetric(relation_restriction(B,A))
       <= antisymmetric(B) ) ) )).

fof(t47_setfam_1,lemma,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => ( B != empty_set
       => subset_difference(A,cast_to_subset(A),union_of_subsets(A,B)) = meet_of_subsets(A,complements_of_subsets(A,B)) ) ) )).

fof(redefinition_k4_subset_1,axiom,(
    ! [A,B,C] :
      ( set_union2(B,C) = subset_union2(A,B,C)
     <= ( element(B,powerset(A))
        & element(C,powerset(A)) ) ) )).

fof(t3_wellord2,lemma,(
    ! [A] : transitive(inclusion_relation(A)) )).

fof(d4_xboole_0,axiom,(
    ! [A,B,C] :
      ( ! [D] :
          ( in(D,C)
        <=> ( ~ in(D,B)
            & in(D,A) ) )
    <=> set_difference(A,B) = C ) )).

fof(fc2_subset_1,axiom,(
    ! [A] : ~ empty(singleton(A)) )).

fof(t23_relset_1,lemma,(
    ! [A,B,C] :
      ( ( ! [D] :
            ~ ( in(D,B)
              & ! [E] : ~ in(ordered_pair(E,D),C) )
      <=> B = relation_rng_as_subset(A,B,C) )
     <= relation_of2_as_subset(C,A,B) ) )).

fof(dt_k5_lattices,axiom,(
    ! [A] :
      ( element(bottom_of_semilattstr(A),the_carrier(A))
     <= ( meet_semilatt_str(A)
        & ~ empty_carrier(A) ) ) )).

fof(t160_relat_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( relation(B)
         => relation_rng(relation_composition(A,B)) = relation_image(B,relation_rng(A)) )
     <= relation(A) ) )).

fof(t41_ordinal1,lemma,(
    ! [A] :
      ( ( being_limit_ordinal(A)
      <=> ! [B] :
            ( ordinal(B)
           => ( in(succ(B),A)
             <= in(B,A) ) ) )
     <= ordinal(A) ) )).

fof(d13_lattices,axiom,(
    ! [A] :
      ( ( lower_bounded_semilattstr(A)
      <=> ? [B] :
            ( ! [C] :
                ( ( meet(A,C,B) = B
                  & B = meet(A,B,C) )
               <= element(C,the_carrier(A)) )
            & element(B,the_carrier(A)) ) )
     <= ( ~ empty_carrier(A)
        & meet_semilatt_str(A) ) ) )).

fof(cc3_arytm_3,axiom,(
    ! [A] :
      ( element(A,omega)
     => ( epsilon_transitive(A)
        & epsilon_connected(A)
        & natural(A)
        & ordinal(A) ) ) )).

fof(antisymmetry_r2_xboole_0,axiom,(
    ! [A,B] :
      ( ~ proper_subset(B,A)
     <= proper_subset(A,B) ) )).

fof(t26_xboole_1,lemma,(
    ! [A,B,C] :
      ( subset(set_intersection2(A,C),set_intersection2(B,C))
     <= subset(A,B) ) )).

fof(dt_g1_orders_2,axiom,(
    ! [A,B] :
      ( relation_of2(B,A,A)
     => ( rel_str(rel_str_of(A,B))
        & strict_rel_str(rel_str_of(A,B)) ) ) )).

fof(dt_k5_subset_1,axiom,(
    ! [A,B,C] :
      ( element(subset_intersection2(A,B,C),powerset(A))
     <= ( element(C,powerset(A))
        & element(B,powerset(A)) ) ) )).

fof(dt_u1_lattices,axiom,(
    ! [A] :
      ( ( function(the_L_meet(A))
        & relation_of2_as_subset(the_L_meet(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A))
        & quasi_total(the_L_meet(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A)) )
     <= meet_semilatt_str(A) ) )).

fof(fc13_relat_1,axiom,(
    ! [A,B] :
      ( ( relation(A)
        & relation_empty_yielding(A) )
     => ( relation_empty_yielding(relation_dom_restriction(A,B))
        & relation(relation_dom_restriction(A,B)) ) ) )).

fof(fc3_relat_1,axiom,(
    ! [A,B] :
      ( ( relation(B)
        & relation(A) )
     => relation(set_difference(A,B)) ) )).

fof(fc5_lattice2,axiom,(
    ! [A] :
      ( ( relation(the_L_meet(A))
        & quasi_total(the_L_meet(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A))
        & v2_binop_1(the_L_meet(A),the_carrier(A))
        & v1_partfun1(the_L_meet(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A))
        & function(the_L_meet(A)) )
     <= ( ~ empty_carrier(A)
        & meet_associative(A)
        & meet_semilatt_str(A) ) ) )).

fof(d1_finset_1,axiom,(
    ! [A] :
      ( finite(A)
    <=> ? [B] :
          ( relation(B)
          & function(B)
          & A = relation_rng(B)
          & in(relation_dom(B),omega) ) ) )).

fof(rc1_membered,axiom,(
    ? [A] :
      ( ~ empty(A)
      & v1_membered(A)
      & v2_membered(A)
      & v3_membered(A)
      & v4_membered(A)
      & v5_membered(A) ) )).

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
          ( in(D,B)
         <= ( subset(D,C)
            & in(C,B) ) )
      & in(A,B) ) )).

fof(rc1_funct_1,axiom,(
    ? [A] :
      ( function(A)
      & relation(A) ) )).

fof(rc1_finset_1,axiom,(
    ? [A] :
      ( finite(A)
      & ~ empty(A) ) )).

fof(t8_boole,axiom,(
    ! [A,B] :
      ~ ( empty(A)
        & A != B
        & empty(B) ) )).

fof(t7_mcart_1,lemma,(
    ! [A,B] :
      ( pair_first(ordered_pair(A,B)) = A
      & pair_second(ordered_pair(A,B)) = B ) )).

fof(dt_k1_funct_1,axiom,(
    $true )).

fof(antisymmetry_r2_hidden,axiom,(
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) )).

fof(t1_subset,axiom,(
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) )).

fof(t143_relat_1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => ( in(A,relation_image(C,B))
      <=> ? [D] :
            ( in(D,B)
            & in(ordered_pair(D,A),C)
            & in(D,relation_dom(C)) ) ) ) )).

fof(t74_relat_1,lemma,(
    ! [A,B,C,D] :
      ( ( in(ordered_pair(A,B),relation_composition(identity_relation(C),D))
      <=> ( in(ordered_pair(A,B),D)
          & in(A,C) ) )
     <= relation(D) ) )).

fof(t12_relset_1,lemma,(
    ! [A,B,C] :
      ( relation_of2_as_subset(C,A,B)
     => ( subset(relation_rng(C),B)
        & subset(relation_dom(C),A) ) ) )).

fof(symmetry_r1_xboole_0,axiom,(
    ! [A,B] :
      ( disjoint(B,A)
     <= disjoint(A,B) ) )).

fof(t119_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => set_intersection2(relation_rng(B),A) = relation_rng(relation_rng_restriction(A,B)) ) )).

fof(cc2_funct_2,axiom,(
    ! [A,B,C] :
      ( ( ( function(C)
          & bijective(C,A,B)
          & quasi_total(C,A,B) )
       => ( function(C)
          & one_to_one(C)
          & onto(C,A,B)
          & quasi_total(C,A,B) ) )
     <= relation_of2(C,A,B) ) )).

fof(t32_filter_1,lemma,(
    ! [A] :
      ( ( latt_str(A)
        & lattice(A)
        & ~ empty_carrier(A) )
     => ! [B] :
          ( ! [C] :
              ( ( in(ordered_pair_as_product_element(the_carrier(A),the_carrier(A),B,C),relation_of_lattice(A))
              <=> below_refl(A,B,C) )
             <= element(C,the_carrier(A)) )
         <= element(B,the_carrier(A)) ) ) )).

fof(commutativity_k2_tarski,axiom,(
    ! [A,B] : unordered_pair(B,A) = unordered_pair(A,B) )).

fof(t11_tops_2,lemma,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => ( B != empty_set
       => meet_of_subsets(A,complements_of_subsets(A,B)) = subset_complement(A,union_of_subsets(A,B)) ) ) )).

fof(dt_k2_subset_1,axiom,(
    ! [A] : element(cast_to_subset(A),powerset(A)) )).

fof(d2_subset_1,axiom,(
    ! [A,B] :
      ( ( ( in(B,A)
        <=> element(B,A) )
       <= ~ empty(A) )
      & ( ( empty(B)
        <=> element(B,A) )
       <= empty(A) ) ) )).

fof(d3_wellord1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( is_well_founded_in(A,B)
        <=> ! [C] :
              ~ ( ! [D] :
                    ~ ( disjoint(fiber(A,D),C)
                      & in(D,C) )
                & C != empty_set
                & subset(C,B) ) ) ) )).

fof(fc3_ordinal1,axiom,(
    ! [A] :
      ( ( epsilon_transitive(succ(A))
        & epsilon_connected(succ(A))
        & ordinal(succ(A))
        & ~ empty(succ(A)) )
     <= ordinal(A) ) )).

fof(fraenkel_a_1_0_filter_1,axiom,(
    ! [A,B] :
      ( ( ? [C,D] :
            ( element(D,the_carrier(B))
            & ordered_pair_as_product_element(the_carrier(B),the_carrier(B),C,D) = A
            & below_refl(B,C,D)
            & element(C,the_carrier(B)) )
      <=> in(A,a_1_0_filter_1(B)) )
     <= ( lattice(B)
        & latt_str(B)
        & ~ empty_carrier(B) ) ) )).

fof(redefinition_k6_partfun1,axiom,(
    ! [A] : identity_as_relation_of(A) = identity_relation(A) )).

fof(fc29_membered,axiom,(
    ! [A,B] :
      ( ( v1_membered(set_intersection2(A,B))
        & v2_membered(set_intersection2(A,B)) )
     <= v2_membered(A) ) )).

fof(dt_k6_setfam_1,axiom,(
    ! [A,B] :
      ( element(meet_of_subsets(A,B),powerset(A))
     <= element(B,powerset(powerset(A))) ) )).

fof(d5_pre_topc,axiom,(
    ! [A] :
      ( ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ( open_subset(B,A)
          <=> in(B,the_topology(A)) ) )
     <= top_str(A) ) )).

fof(cc2_finsub_1,axiom,(
    ! [A] :
      ( preboolean(A)
     <= ( diff_closed(A)
        & cup_closed(A) ) ) )).

fof(redefinition_r2_wellord2,axiom,(
    ! [A,B] :
      ( are_equipotent(A,B)
    <=> equipotent(A,B) ) )).

fof(d4_subset_1,axiom,(
    ! [A] : cast_to_subset(A) = A )).

fof(t2_boole,axiom,(
    ! [A] : set_intersection2(A,empty_set) = empty_set )).

fof(dt_k3_lattice3,axiom,(
    ! [A] :
      ( ( latt_str(A)
        & lattice(A)
        & ~ empty_carrier(A) )
     => ( reflexive_relstr(poset_of_lattice(A))
        & transitive_relstr(poset_of_lattice(A))
        & rel_str(poset_of_lattice(A))
        & antisymmetric_relstr(poset_of_lattice(A))
        & strict_rel_str(poset_of_lattice(A)) ) ) )).

fof(s1_tarski__e16_22__wellord2__1,axiom,(
    ! [A] :
      ( ! [B,C,D] :
          ( C = D
         <= ( in(B,A)
            & singleton(B) = C
            & D = singleton(B)
            & in(B,A) ) )
     => ? [B] :
        ! [C] :
          ( ? [D] :
              ( in(D,A)
              & C = singleton(D)
              & in(D,A) )
        <=> in(C,B) ) ) )).

fof(dt_u1_orders_2,axiom,(
    ! [A] :
      ( rel_str(A)
     => relation_of2_as_subset(the_InternalRel(A),the_carrier(A),the_carrier(A)) ) )).

fof(dt_m1_subset_1,axiom,(
    $true )).

fof(fc31_membered,axiom,(
    ! [A,B] :
      ( v3_membered(A)
     => ( v3_membered(set_intersection2(A,B))
        & v2_membered(set_intersection2(A,B))
        & v1_membered(set_intersection2(A,B)) ) ) )).

fof(connectedness_r1_ordinal1,axiom,(
    ! [A,B] :
      ( ( ordinal_subset(B,A)
        | ordinal_subset(A,B) )
     <= ( ordinal(A)
        & ordinal(B) ) ) )).

fof(t115_relat_1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => ( in(A,relation_rng(relation_rng_restriction(B,C)))
      <=> ( in(A,relation_rng(C))
          & in(A,B) ) ) ) )).

fof(d3_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ( subset(A,B)
          <=> ! [C,D] :
                ( in(ordered_pair(C,D),B)
               <= in(ordered_pair(C,D),A) ) )
         <= relation(B) ) ) )).

fof(l71_subset_1,lemma,(
    ! [A,B] :
      ( element(A,powerset(B))
     <= ! [C] :
          ( in(C,A)
         => in(C,B) ) ) )).

fof(fc3_funct_1,axiom,(
    ! [A] :
      ( ( one_to_one(A)
        & function(A)
        & relation(A) )
     => ( function(relation_inverse(A))
        & relation(relation_inverse(A)) ) ) )).

fof(rc2_funct_2,axiom,(
    ! [A] :
    ? [B] :
      ( one_to_one(B)
      & quasi_total(B,A,A)
      & bijective(B,A,A)
      & onto(B,A,A)
      & function(B)
      & relation(B)
      & relation_of2(B,A,A) ) )).

fof(rc9_lattices,axiom,(
    ? [A] :
      ( latt_str(A)
      & strict_latt_str(A)
      & join_commutative(A)
      & join_associative(A)
      & meet_commutative(A)
      & meet_associative(A)
      & meet_absorbing(A)
      & lattice(A)
      & join_absorbing(A)
      & ~ empty_carrier(A) ) )).

fof(t146_relat_1,lemma,(
    ! [A] :
      ( relation_image(A,relation_dom(A)) = relation_rng(A)
     <= relation(A) ) )).

fof(t166_relat_1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => ( ? [D] :
            ( in(ordered_pair(A,D),C)
            & in(D,B)
            & in(D,relation_rng(C)) )
      <=> in(A,relation_inverse_image(C,B)) ) ) )).

fof(d6_pre_topc,axiom,(
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ( closed_subset(B,A)
          <=> open_subset(subset_difference(the_carrier(A),cast_as_carrier_subset(A),B),A) ) ) ) )).

fof(cc2_funct_1,axiom,(
    ! [A] :
      ( ( relation(A)
        & one_to_one(A)
        & function(A) )
     <= ( relation(A)
        & function(A)
        & empty(A) ) ) )).

fof(s1_tarski__e10_24__wellord2__2,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( ? [D] :
            ! [E] :
              ( ? [F] :
                  ( E = F
                  & ? [O,P] :
                      ( in(O,A)
                      & ? [Q] :
                          ( O = Q
                          & ! [R] :
                              ( in(ordered_pair(P,R),B)
                             <= in(R,Q) )
                          & in(P,Q) )
                      & ordered_pair(O,P) = E )
                  & in(F,cartesian_product2(A,C)) )
            <=> in(E,D) )
         <= ! [D,E,F] :
              ( ( D = E
                & D = F
                & ? [K,L] :
                    ( F = ordered_pair(K,L)
                    & in(K,A)
                    & ? [M] :
                        ( K = M
                        & in(L,M)
                        & ! [N] :
                            ( in(N,M)
                           => in(ordered_pair(L,N),B) ) ) )
                & ? [G,H] :
                    ( E = ordered_pair(G,H)
                    & ? [I] :
                        ( I = G
                        & in(H,I)
                        & ! [J] :
                            ( in(J,I)
                           => in(ordered_pair(H,J),B) ) )
                    & in(G,A) ) )
             => F = E ) )
     <= ( relation(B)
        & ~ empty(A) ) ) )).

fof(t6_boole,axiom,(
    ! [A] :
      ( empty_set = A
     <= empty(A) ) )).

fof(commutativity_k5_subset_1,axiom,(
    ! [A,B,C] :
      ( subset_intersection2(A,B,C) = subset_intersection2(A,C,B)
     <= ( element(C,powerset(A))
        & element(B,powerset(A)) ) ) )).

fof(redefinition_m2_relset_1,axiom,(
    ! [A,B,C] :
      ( relation_of2_as_subset(C,A,B)
    <=> relation_of2(C,A,B) ) )).

fof(d21_lattice3,axiom,(
    ! [A] :
      ( ( ~ empty_carrier(A)
        & latt_str(A) )
     => ( ( ~ empty_carrier(A)
          & lattice(A)
          & complete_latt_str(A)
          & latt_str(A) )
       => ! [B,C] :
            ( ( ( ! [D] :
                    ( element(D,the_carrier(A))
                   => ( latt_element_smaller(A,D,B)
                     => below(A,C,D) ) )
                & latt_element_smaller(A,C,B) )
            <=> C = join_of_latt_set(A,B) )
           <= element(C,the_carrier(A)) ) ) ) )).

fof(redefinition_k2_lattice3,axiom,(
    ! [A] :
      ( k2_lattice3(A) = relation_of_lattice(A)
     <= ( ~ empty_carrier(A)
        & lattice(A)
        & latt_str(A) ) ) )).

fof(fc3_tops_1,axiom,(
    ! [A,B] :
      ( ( element(B,powerset(the_carrier(A)))
        & closed_subset(B,A)
        & top_str(A)
        & topological_space(A) )
     => open_subset(subset_complement(the_carrier(A),B),A) ) )).

fof(d1_lattices,axiom,(
    ! [A] :
      ( ( join_semilatt_str(A)
        & ~ empty_carrier(A) )
     => ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( apply_binary_as_element(the_carrier(A),the_carrier(A),the_carrier(A),the_L_join(A),B,C) = join(A,B,C)
             <= element(C,the_carrier(A)) ) ) ) )).

fof(d4_funct_1,axiom,(
    ! [A] :
      ( ! [B,C] :
          ( ( ( in(ordered_pair(B,C),A)
            <=> apply(A,B) = C )
           <= in(B,relation_dom(A)) )
          & ( ( empty_set = C
            <=> apply(A,B) = C )
           <= ~ in(B,relation_dom(A)) ) )
     <= ( relation(A)
        & function(A) ) ) )).

fof(redefinition_k10_filter_1,axiom,(
    ! [A,B,C,D] :
      ( ( lattice(A)
        & latt_str(A)
        & ~ empty_carrier(B)
        & latt_str(B)
        & element(D,the_carrier(B))
        & element(C,the_carrier(A))
        & lattice(B)
        & ~ empty_carrier(A) )
     => k10_filter_1(A,B,C,D) = ordered_pair(C,D) ) )).

fof(d4_wellord1,axiom,(
    ! [A] :
      ( ( ( antisymmetric(A)
          & well_founded_relation(A)
          & connected(A)
          & transitive(A)
          & reflexive(A) )
      <=> well_ordering(A) )
     <= relation(A) ) )).

fof(dt_k1_lattice3,axiom,(
    ! [A] :
      ( latt_str(boole_lattice(A))
      & strict_latt_str(boole_lattice(A)) ) )).

fof(d12_funct_1,axiom,(
    ! [A] :
      ( ! [B,C] :
          ( C = relation_image(A,B)
        <=> ! [D] :
              ( ? [E] :
                  ( in(E,relation_dom(A))
                  & in(E,B)
                  & apply(A,E) = D )
            <=> in(D,C) ) )
     <= ( relation(A)
        & function(A) ) ) )).

fof(dt_k6_relat_1,axiom,(
    ! [A] : relation(identity_relation(A)) )).

fof(s1_tarski__e2_37_1_1__pre_topc__1,axiom,(
    ! [A,B] :
      ( ( ? [C] :
          ! [D] :
            ( in(D,C)
          <=> ? [E] :
                ( E = D
                & in(set_difference(cast_as_carrier_subset(A),D),B)
                & in(E,powerset(the_carrier(A))) ) )
       <= ! [C,D,E] :
            ( E = D
           <= ( D = C
              & E = C
              & in(set_difference(cast_as_carrier_subset(A),E),B)
              & in(set_difference(cast_as_carrier_subset(A),D),B) ) ) )
     <= ( top_str(A)
        & element(B,powerset(powerset(the_carrier(A))))
        & topological_space(A) ) ) )).

fof(t52_pre_topc,lemma,(
    ! [A] :
      ( ! [B] :
          ( ( ( closed_subset(B,A)
             <= ( topological_space(A)
                & topstr_closure(A,B) = B ) )
            & ( closed_subset(B,A)
             => B = topstr_closure(A,B) ) )
         <= element(B,powerset(the_carrier(A))) )
     <= top_str(A) ) )).

fof(d2_lattice3,axiom,(
    ! [A] :
      ( ( lattice(A)
        & latt_str(A)
        & ~ empty_carrier(A) )
     => poset_of_lattice(A) = rel_str_of(the_carrier(A),k2_lattice3(A)) ) )).

fof(t3_subset,axiom,(
    ! [A,B] :
      ( subset(A,B)
    <=> element(A,powerset(B)) ) )).

fof(d8_lattices,axiom,(
    ! [A] :
      ( ( latt_str(A)
        & ~ empty_carrier(A) )
     => ( ! [B] :
            ( element(B,the_carrier(A))
           => ! [C] :
                ( join(A,meet(A,B,C),C) = C
               <= element(C,the_carrier(A)) ) )
      <=> meet_absorbing(A) ) ) )).

fof(cc6_funct_2,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( relation_of2(C,A,B)
         => ( ( quasi_total(C,A,B)
              & function(C) )
           => ( ~ empty(C)
              & quasi_total(C,A,B)
              & v1_partfun1(C,A,B)
              & function(C) ) ) )
     <= ( ~ empty(B)
        & ~ empty(A) ) ) )).

fof(redefinition_r1_ordinal1,axiom,(
    ! [A,B] :
      ( ( ordinal(A)
        & ordinal(B) )
     => ( ordinal_subset(A,B)
      <=> subset(A,B) ) ) )).

fof(d2_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ( B = A
          <=> ! [C,D] :
                ( in(ordered_pair(C,D),B)
              <=> in(ordered_pair(C,D),A) ) )
         <= relation(B) ) ) )).

fof(fc1_ordinal1,axiom,(
    ! [A] : ~ empty(succ(A)) )).

fof(fc40_membered,axiom,(
    ! [A,B] :
      ( ( v3_membered(set_difference(A,B))
        & v4_membered(set_difference(A,B))
        & v2_membered(set_difference(A,B))
        & v1_membered(set_difference(A,B)) )
     <= v4_membered(A) ) )).

fof(d1_funct_2,axiom,(
    ! [A,B,C] :
      ( relation_of2_as_subset(C,A,B)
     => ( ( B = empty_set
         => ( ( C = empty_set
            <=> quasi_total(C,A,B) )
            | empty_set = A ) )
        & ( ( empty_set = A
           <= empty_set = B )
         => ( quasi_total(C,A,B)
          <=> relation_dom_as_subset(A,B,C) = A ) ) ) ) )).

fof(t26_wellord2,lemma,(
    ! [A] :
    ? [B] :
      ( relation(B)
      & well_orders(B,A) ) )).

fof(t19_xboole_1,lemma,(
    ! [A,B,C] :
      ( subset(A,set_intersection2(B,C))
     <= ( subset(A,B)
        & subset(A,C) ) ) )).

fof(t7_tarski,axiom,(
    ! [A,B] :
      ~ ( ! [C] :
            ~ ( ! [D] :
                  ~ ( in(D,B)
                    & in(D,C) )
              & in(C,B) )
        & in(A,B) ) )).

fof(redefinition_k5_subset_1,axiom,(
    ! [A,B,C] :
      ( ( element(B,powerset(A))
        & element(C,powerset(A)) )
     => set_intersection2(B,C) = subset_intersection2(A,B,C) ) )).

fof(s2_funct_1__e4_7_2__tops_2,lemma,(
    ! [A,B] :
      ( ( one_sorted_str(A)
        & element(B,powerset(powerset(the_carrier(A)))) )
     => ( ? [C] :
            ( relation(C)
            & relation_dom(C) = B
            & ! [D] :
                ( ! [I] :
                    ( element(I,powerset(the_carrier(A)))
                   => ( I = D
                     => apply(C,D) = subset_complement(the_carrier(A),I) ) )
               <= in(D,B) )
            & function(C) )
       <= ( ! [C,D,E] :
              ( E = D
             <= ( ! [F] :
                    ( ( C = F
                     => D = subset_complement(the_carrier(A),F) )
                   <= element(F,powerset(the_carrier(A))) )
                & ! [G] :
                    ( element(G,powerset(the_carrier(A)))
                   => ( C = G
                     => subset_complement(the_carrier(A),G) = E ) )
                & in(C,B) ) )
          & ! [C] :
              ~ ( ! [D] :
                    ~ ! [H] :
                        ( element(H,powerset(the_carrier(A)))
                       => ( H = C
                         => subset_complement(the_carrier(A),H) = D ) )
                & in(C,B) ) ) ) ) )).

fof(l25_zfmisc_1,lemma,(
    ! [A,B] :
      ~ ( in(A,B)
        & disjoint(singleton(A),B) ) )).

fof(d1_binop_1,axiom,(
    ! [A] :
      ( ! [B,C] : apply(A,ordered_pair(B,C)) = apply_binary(A,B,C)
     <= ( function(A)
        & relation(A) ) ) )).

fof(t33_ordinal1,lemma,(
    ! [A] :
      ( ordinal(A)
     => ! [B] :
          ( ( ordinal_subset(succ(A),B)
          <=> in(A,B) )
         <= ordinal(B) ) ) )).

fof(rc1_orders_2,axiom,(
    ? [A] :
      ( rel_str(A)
      & strict_rel_str(A) ) )).

fof(l2_zfmisc_1,lemma,(
    ! [A,B] :
      ( in(A,B)
    <=> subset(singleton(A),B) ) )).

fof(t47_relat_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ( relation_rng(relation_composition(B,A)) = relation_rng(A)
           <= subset(relation_dom(A),relation_rng(B)) )
         <= relation(B) )
     <= relation(A) ) )).

fof(d1_relat_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( in(C,B)
             => in(ordered_pair(C,C),A) )
        <=> is_reflexive_in(A,B) )
     <= relation(A) ) )).

fof(t21_funct_2,lemma,(
    ! [A,B,C,D] :
      ( ( quasi_total(D,A,B)
        & relation_of2_as_subset(D,A,B)
        & function(D) )
     => ! [E] :
          ( ( relation(E)
            & function(E) )
         => ( ( B = empty_set
              | apply(relation_composition(D,E),C) = apply(E,apply(D,C)) )
           <= in(C,A) ) ) ) )).

fof(rc7_pre_topc,axiom,(
    ! [A] :
      ( ( topological_space(A)
        & top_str(A)
        & ~ empty_carrier(A) )
     => ? [B] :
          ( closed_subset(B,A)
          & ~ empty(B)
          & element(B,powerset(the_carrier(A))) ) ) )).

fof(fc4_lattice2,axiom,(
    ! [A] :
      ( ( relation(the_L_meet(A))
        & quasi_total(the_L_meet(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A))
        & v1_partfun1(the_L_meet(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A))
        & v1_binop_1(the_L_meet(A),the_carrier(A))
        & function(the_L_meet(A)) )
     <= ( ~ empty_carrier(A)
        & meet_semilatt_str(A)
        & meet_commutative(A) ) ) )).

fof(t26_finset_1,lemma,(
    ! [A] :
      ( ( finite(relation_dom(A))
       => finite(relation_rng(A)) )
     <= ( function(A)
        & relation(A) ) ) )).

fof(cc11_membered,axiom,(
    ! [A] :
      ( v2_membered(A)
     => ! [B] :
          ( ( v1_xreal_0(B)
            & v1_xcmplx_0(B) )
         <= element(B,A) ) ) )).

fof(t5_wellord2,lemma,(
    ! [A] : antisymmetric(inclusion_relation(A)) )).

fof(l29_wellord1,lemma,(
    ! [A,B] :
      ( relation(B)
     => subset(relation_dom(relation_rng_restriction(A,B)),relation_dom(B)) ) )).

fof(t26_lattices,lemma,(
    ! [A] :
      ( ( join_semilatt_str(A)
        & join_commutative(A)
        & ~ empty_carrier(A) )
     => ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( ( ( below(A,C,B)
                  & below(A,B,C) )
               => B = C )
             <= element(C,the_carrier(A)) ) ) ) )).

fof(fc2_lattice3,axiom,(
    ! [A] :
      ( strict_latt_str(boole_lattice(A))
      & join_commutative(boole_lattice(A))
      & join_associative(boole_lattice(A))
      & lattice(boole_lattice(A))
      & join_absorbing(boole_lattice(A))
      & meet_absorbing(boole_lattice(A))
      & meet_associative(boole_lattice(A))
      & meet_commutative(boole_lattice(A))
      & ~ empty_carrier(boole_lattice(A)) ) )).

fof(t7_boole,axiom,(
    ! [A,B] :
      ~ ( in(A,B)
        & empty(B) ) )).

fof(dt_k5_ordinal2,axiom,(
    $true )).

fof(t1_lattice3,lemma,(
    ! [A,B] :
      ( element(B,the_carrier(boole_lattice(A)))
     => ! [C] :
          ( element(C,the_carrier(boole_lattice(A)))
         => ( set_intersection2(B,C) = meet(boole_lattice(A),B,C)
            & set_union2(B,C) = join(boole_lattice(A),B,C) ) ) ) )).

fof(fc4_lattice3,axiom,(
    ! [A] :
      ( ( ~ empty_carrier(poset_of_lattice(A))
        & strict_rel_str(poset_of_lattice(A))
        & antisymmetric_relstr(poset_of_lattice(A))
        & transitive_relstr(poset_of_lattice(A))
        & reflexive_relstr(poset_of_lattice(A)) )
     <= ( latt_str(A)
        & lattice(A)
        & ~ empty_carrier(A) ) ) )).

fof(fc11_relat_1,axiom,(
    ! [A] :
      ( empty(A)
     => ( empty(relation_inverse(A))
        & relation(relation_inverse(A)) ) ) )).

fof(cc1_finsub_1,axiom,(
    ! [A] :
      ( ( cup_closed(A)
        & diff_closed(A) )
     <= preboolean(A) ) )).

fof(existence_l1_struct_0,axiom,(
    ? [A] : one_sorted_str(A) )).

fof(t45_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( relation(B)
         => subset(relation_rng(relation_composition(A,B)),relation_rng(B)) ) ) )).

fof(fc3_xboole_0,axiom,(
    ! [A,B] :
      ( ~ empty(A)
     => ~ empty(set_union2(B,A)) ) )).

fof(fc10_relat_1,axiom,(
    ! [A,B] :
      ( ( relation(B)
        & empty(A) )
     => ( relation(relation_composition(B,A))
        & empty(relation_composition(B,A)) ) ) )).

fof(t147_funct_1,lemma,(
    ! [A,B] :
      ( ( function(B)
        & relation(B) )
     => ( relation_image(B,relation_inverse_image(B,A)) = A
       <= subset(A,relation_rng(B)) ) ) )).

fof(fc5_relat_1,axiom,(
    ! [A] :
      ( ~ empty(relation_dom(A))
     <= ( ~ empty(A)
        & relation(A) ) ) )).

fof(t57_funct_1,lemma,(
    ! [A,B] :
      ( ( function(B)
        & relation(B) )
     => ( ( in(A,relation_rng(B))
          & one_to_one(B) )
       => ( apply(B,apply(function_inverse(B),A)) = A
          & A = apply(relation_composition(function_inverse(B),B),A) ) ) ) )).

fof(d10_xboole_0,axiom,(
    ! [A,B] :
      ( A = B
    <=> ( subset(B,A)
        & subset(A,B) ) ) )).

fof(rc6_pre_topc,axiom,(
    ! [A] :
      ( ( top_str(A)
        & topological_space(A) )
     => ? [B] :
          ( closed_subset(B,A)
          & element(B,powerset(the_carrier(A))) ) ) )).

fof(dt_k1_wellord1,axiom,(
    $true )).

fof(t9_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( B = C
     <= unordered_pair(B,C) = singleton(A) ) )).

fof(dt_k2_wellord1,axiom,(
    ! [A,B] :
      ( relation(A)
     => relation(relation_restriction(A,B)) ) )).

fof(d1_mcart_1,axiom,(
    ! [A] :
      ( ? [B,C] : A = ordered_pair(B,C)
     => ! [B] :
          ( ! [C,D] :
              ( A = ordered_pair(C,D)
             => C = B )
        <=> B = pair_first(A) ) ) )).

fof(dt_k5_relset_1,axiom,(
    ! [A,B,C] :
      ( element(relation_rng_as_subset(A,B,C),powerset(B))
     <= relation_of2(C,A,B) ) )).

fof(dt_k7_setfam_1,axiom,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => element(complements_of_subsets(A,B),powerset(powerset(A))) ) )).

fof(dt_k1_setfam_1,axiom,(
    $true )).

fof(d11_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B,C] :
          ( relation(C)
         => ( ! [D,E] :
                ( ( in(D,B)
                  & in(ordered_pair(D,E),A) )
              <=> in(ordered_pair(D,E),C) )
          <=> C = relation_dom_restriction(A,B) ) ) ) )).

fof(t55_funct_1,lemma,(
    ! [A] :
      ( ( one_to_one(A)
       => ( relation_dom(A) = relation_rng(function_inverse(A))
          & relation_dom(function_inverse(A)) = relation_rng(A) ) )
     <= ( relation(A)
        & function(A) ) ) )).

fof(rc2_partfun1,axiom,(
    ! [A,B] :
    ? [C] :
      ( function(C)
      & relation(C)
      & relation_of2(C,A,B) ) )).

fof(t56_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => ( empty_set = A
       <= ! [B,C] : ~ in(ordered_pair(B,C),A) ) ) )).

fof(d13_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B,C] :
          ( relation_image(A,B) = C
        <=> ! [D] :
              ( in(D,C)
            <=> ? [E] :
                  ( in(ordered_pair(E,D),A)
                  & in(E,B) ) ) ) ) )).

fof(t9_tarski,axiom,(
    ! [A] :
    ? [B] :
      ( in(A,B)
      & ! [C,D] :
          ( in(D,B)
         <= ( subset(D,C)
            & in(C,B) ) )
      & ! [C] :
          ~ ( ! [D] :
                ~ ( in(D,B)
                  & ! [E] :
                      ( subset(E,C)
                     => in(E,D) ) )
            & in(C,B) )
      & ! [C] :
          ~ ( subset(C,B)
            & ~ are_equipotent(C,B)
            & ~ in(C,B) ) ) )).

fof(reflexivity_r1_ordinal1,axiom,(
    ! [A,B] :
      ( ordinal_subset(A,A)
     <= ( ordinal(B)
        & ordinal(A) ) ) )).

fof(t90_relat_1,lemma,(
    ! [A,B] :
      ( set_intersection2(relation_dom(B),A) = relation_dom(relation_dom_restriction(B,A))
     <= relation(B) ) )).

fof(t10_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ~ ( A != C
        & A != D
        & unordered_pair(C,D) = unordered_pair(A,B) ) )).

fof(t17_pre_topc,lemma,(
    ! [A] :
      ( one_sorted_str(A)
     => ! [B] :
          ( subset_complement(the_carrier(A),B) = subset_difference(the_carrier(A),cast_as_carrier_subset(A),B)
         <= element(B,powerset(the_carrier(A))) ) ) )).

fof(d8_lattice3,axiom,(
    ! [A] :
      ( ! [B,C] :
          ( element(C,the_carrier(A))
         => ( ! [D] :
                ( element(D,the_carrier(A))
               => ( in(D,B)
                 => related(A,C,D) ) )
          <=> relstr_element_smaller(A,B,C) ) )
     <= rel_str(A) ) )).

fof(fc3_lattice2,axiom,(
    ! [A] :
      ( ( function(the_L_join(A))
        & quasi_total(the_L_join(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A))
        & v2_binop_1(the_L_join(A),the_carrier(A))
        & v1_partfun1(the_L_join(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A))
        & relation(the_L_join(A)) )
     <= ( join_associative(A)
        & join_semilatt_str(A)
        & ~ empty_carrier(A) ) ) )).

fof(t7_wellord2,lemma,(
    ! [A] :
      ( ordinal(A)
     => well_ordering(inclusion_relation(A)) ) )).

fof(d8_filter_1,axiom,(
    ! [A] :
      ( relation_of_lattice(A) = a_1_0_filter_1(A)
     <= ( lattice(A)
        & latt_str(A)
        & ~ empty_carrier(A) ) ) )).

fof(t33_xboole_1,lemma,(
    ! [A,B,C] :
      ( subset(set_difference(A,C),set_difference(B,C))
     <= subset(A,B) ) )).

fof(dt_m2_relset_1,axiom,(
    ! [A,B,C] :
      ( relation_of2_as_subset(C,A,B)
     => element(C,powerset(cartesian_product2(A,B))) ) )).

fof(d3_tarski,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( in(C,A)
         => in(C,B) )
    <=> subset(A,B) ) )).

fof(t174_relat_1,lemma,(
    ! [A,B] :
      ( ~ ( A != empty_set
          & subset(A,relation_rng(B))
          & empty_set = relation_inverse_image(B,A) )
     <= relation(B) ) )).

fof(t5_subset,axiom,(
    ! [A,B,C] :
      ~ ( element(B,powerset(C))
        & empty(C)
        & in(A,B) ) )).

fof(dt_u1_struct_0,axiom,(
    $true )).

fof(fc32_membered,axiom,(
    ! [A,B] :
      ( ( v2_membered(set_intersection2(B,A))
        & v3_membered(set_intersection2(B,A))
        & v1_membered(set_intersection2(B,A)) )
     <= v3_membered(A) ) )).

fof(t8_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( B = A
     <= singleton(A) = unordered_pair(B,C) ) )).

fof(rc1_ordinal2,axiom,(
    ? [A] :
      ( ordinal(A)
      & being_limit_ordinal(A)
      & epsilon_connected(A)
      & epsilon_transitive(A) ) )).

fof(t2_tarski,axiom,(
    ! [A,B] :
      ( B = A
     <= ! [C] :
          ( in(C,B)
        <=> in(C,A) ) ) )).

fof(d3_xboole_0,axiom,(
    ! [A,B,C] :
      ( ! [D] :
          ( in(D,C)
        <=> ( in(D,A)
            & in(D,B) ) )
    <=> set_intersection2(A,B) = C ) )).

fof(t16_tops_2,lemma,(
    ! [A] :
      ( ! [B] :
          ( ( closed_subsets(B,A)
          <=> open_subsets(complements_of_subsets(the_carrier(A),B),A) )
         <= element(B,powerset(powerset(the_carrier(A)))) )
     <= top_str(A) ) )).

fof(redefinition_k6_subset_1,axiom,(
    ! [A,B,C] :
      ( ( element(C,powerset(A))
        & element(B,powerset(A)) )
     => set_difference(B,C) = subset_difference(A,B,C) ) )).

fof(dt_k2_relat_1,axiom,(
    $true )).

fof(redefinition_k4_lattices,axiom,(
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & meet_commutative(A)
        & meet_semilatt_str(A)
        & element(C,the_carrier(A))
        & element(B,the_carrier(A)) )
     => meet_commut(A,B,C) = meet(A,B,C) ) )).

fof(l3_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( ( in(C,A)
        | subset(A,set_difference(B,singleton(C))) )
     <= subset(A,B) ) )).

fof(dt_k3_xboole_0,axiom,(
    $true )).

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
                    ( element(H,powerset(the_carrier(A)))
                   => ( H = F
                     => G = subset_complement(the_carrier(A),H) ) )
                & in(F,B) )
            & in(E,cartesian_product2(B,C)) ) ) ) )).

fof(dt_k8_funct_2,axiom,(
    ! [A,B,C,D] :
      ( ( ~ empty(A)
        & quasi_total(C,A,B)
        & relation_of2(C,A,B)
        & element(D,A)
        & function(C) )
     => element(apply_as_element(A,B,C,D),B) ) )).

fof(d8_xboole_0,axiom,(
    ! [A,B] :
      ( proper_subset(A,B)
    <=> ( subset(A,B)
        & B != A ) ) )).

fof(rc2_finset_1,axiom,(
    ! [A] :
    ? [B] :
      ( empty(B)
      & relation(B)
      & epsilon_transitive(B)
      & ordinal(B)
      & natural(B)
      & finite(B)
      & epsilon_connected(B)
      & one_to_one(B)
      & function(B)
      & element(B,powerset(A)) ) )).

fof(dt_k1_tarski,axiom,(
    $true )).

fof(fc2_funct_1,axiom,(
    ! [A] :
      ( relation(identity_relation(A))
      & function(identity_relation(A)) ) )).

fof(t12_tops_2,lemma,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => ( union_of_subsets(A,complements_of_subsets(A,B)) = subset_complement(A,meet_of_subsets(A,B))
       <= B != empty_set ) ) )).

fof(t6_zfmisc_1,lemma,(
    ! [A,B] :
      ( subset(singleton(A),singleton(B))
     => B = A ) )).

fof(rc6_lattices,axiom,(
    ? [A] :
      ( ~ empty_carrier(A)
      & strict_latt_str(A)
      & latt_str(A) ) )).

fof(t44_tops_1,lemma,(
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( subset(interior(A,B),B)
         <= element(B,powerset(the_carrier(A))) ) ) )).

fof(commutativity_k4_lattices,axiom,(
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & meet_commutative(A)
        & meet_semilatt_str(A)
        & element(B,the_carrier(A))
        & element(C,the_carrier(A)) )
     => meet_commut(A,B,C) = meet_commut(A,C,B) ) )).

fof(t15_finset_1,lemma,(
    ! [A,B] :
      ( finite(A)
     => finite(set_intersection2(A,B)) ) )).

fof(t37_zfmisc_1,lemma,(
    ! [A,B] :
      ( subset(singleton(A),B)
    <=> in(A,B) ) )).

fof(s2_ordinal1__e18_27__finset_1__1,lemma,
    ( ! [A] :
        ( ordinal(A)
       => ( ! [B] :
              ( ordinal(B)
             => ( in(B,A)
               => ( in(B,omega)
                 => ! [C] :
                      ( element(C,powerset(powerset(B)))
                     => ~ ( ! [D] :
                              ~ ( in(D,C)
                                & ! [E] :
                                    ( E = D
                                   <= ( in(E,C)
                                      & subset(D,E) ) ) )
                          & empty_set != C ) ) ) ) )
         => ( ! [F] :
                ( element(F,powerset(powerset(A)))
               => ~ ( F != empty_set
                    & ! [G] :
                        ~ ( in(G,F)
                          & ! [H] :
                              ( ( in(H,F)
                                & subset(G,H) )
                             => G = H ) ) ) )
           <= in(A,omega) ) ) )
   => ! [A] :
        ( ( in(A,omega)
         => ! [I] :
              ( element(I,powerset(powerset(A)))
             => ~ ( ! [J] :
                      ~ ( in(J,I)
                        & ! [K] :
                            ( ( in(K,I)
                              & subset(J,K) )
                           => K = J ) )
                  & I != empty_set ) ) )
       <= ordinal(A) ) )).

fof(t16_wellord1,lemma,(
    ! [A,B,C] :
      ( ( in(A,relation_restriction(C,B))
      <=> ( in(A,C)
          & in(A,cartesian_product2(B,B)) ) )
     <= relation(C) ) )).

fof(t38_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( ( in(B,C)
        & in(A,C) )
    <=> subset(unordered_pair(A,B),C) ) )).

fof(d13_pre_topc,axiom,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( ( ! [D] :
                    ( in(D,the_carrier(A))
                   => ( ! [E] :
                          ( ~ ( in(D,E)
                              & disjoint(B,E)
                              & open_subset(E,A) )
                         <= element(E,powerset(the_carrier(A))) )
                    <=> in(D,C) ) )
              <=> topstr_closure(A,B) = C )
             <= element(C,powerset(the_carrier(A))) )
         <= element(B,powerset(the_carrier(A))) )
     <= top_str(A) ) )).

fof(d7_yellow_0,axiom,(
    ! [A] :
      ( rel_str(A)
     => ! [B] :
          ( ? [C] :
              ( element(C,the_carrier(A))
              & relstr_set_smaller(A,B,C)
              & ! [D] :
                  ( ( related(A,C,D)
                   <= relstr_set_smaller(A,B,D) )
                 <= element(D,the_carrier(A)) )
              & ! [D] :
                  ( element(D,the_carrier(A))
                 => ( C = D
                   <= ( relstr_set_smaller(A,B,D)
                      & ! [E] :
                          ( ( related(A,D,E)
                           <= relstr_set_smaller(A,B,E) )
                         <= element(E,the_carrier(A)) ) ) ) ) )
        <=> ex_sup_of_relstr_set(A,B) ) ) )).

fof(t3_xboole_0,lemma,(
    ! [A,B] :
      ( ~ ( ~ disjoint(A,B)
          & ! [C] :
              ~ ( in(C,A)
                & in(C,B) ) )
      & ~ ( ? [C] :
              ( in(C,B)
              & in(C,A) )
          & disjoint(A,B) ) ) )).

fof(fc12_finset_1,axiom,(
    ! [A,B] :
      ( finite(A)
     => finite(set_difference(A,B)) ) )).

fof(t46_funct_2,lemma,(
    ! [A,B,C,D] :
      ( ( ! [E] :
            ( ( in(E,A)
              & in(apply(D,E),C) )
          <=> in(E,relation_inverse_image(D,C)) )
       <= empty_set != B )
     <= ( relation_of2_as_subset(D,A,B)
        & quasi_total(D,A,B)
        & function(D) ) ) )).

fof(cc2_membered,axiom,(
    ! [A] :
      ( v3_membered(A)
     <= v4_membered(A) ) )).

fof(t2_lattice3,lemma,(
    ! [A,B] :
      ( element(B,the_carrier(boole_lattice(A)))
     => ! [C] :
          ( element(C,the_carrier(boole_lattice(A)))
         => ( below(boole_lattice(A),B,C)
          <=> subset(B,C) ) ) ) )).

fof(l32_xboole_1,lemma,(
    ! [A,B] :
      ( subset(A,B)
    <=> set_difference(A,B) = empty_set ) )).

fof(dt_k1_ordinal1,axiom,(
    $true )).

fof(t92_zfmisc_1,lemma,(
    ! [A,B] :
      ( subset(A,union(B))
     <= in(A,B) ) )).

fof(t6_funct_2,lemma,(
    ! [A,B,C,D] :
      ( ( in(C,A)
       => ( in(apply(D,C),relation_rng(D))
          | empty_set = B ) )
     <= ( function(D)
        & relation_of2_as_subset(D,A,B)
        & quasi_total(D,A,B) ) ) )).

fof(fc3_orders_2,axiom,(
    ! [A,B] :
      ( ( strict_rel_str(rel_str_of(A,B))
        & transitive_relstr(rel_str_of(A,B))
        & antisymmetric_relstr(rel_str_of(A,B))
        & reflexive_relstr(rel_str_of(A,B)) )
     <= ( reflexive(B)
        & transitive(B)
        & relation_of2(B,A,A)
        & v1_partfun1(B,A,A)
        & antisymmetric(B) ) ) )).

fof(t1_zfmisc_1,lemma,(
    powerset(empty_set) = singleton(empty_set) )).

fof(s3_funct_1__e16_22__wellord2,lemma,(
    ! [A] :
    ? [B] :
      ( ! [C] :
          ( singleton(C) = apply(B,C)
         <= in(C,A) )
      & relation_dom(B) = A
      & function(B)
      & relation(B) ) )).

fof(rc1_xboole_0,axiom,(
    ? [A] : empty(A) )).

fof(d1_setfam_1,axiom,(
    ! [A,B] :
      ( ( A != empty_set
       => ( B = set_meet(A)
        <=> ! [C] :
              ( ! [D] :
                  ( in(D,A)
                 => in(C,D) )
            <=> in(C,B) ) ) )
      & ( empty_set = A
       => ( B = empty_set
        <=> B = set_meet(A) ) ) ) )).

fof(d3_compts_1,axiom,(
    ! [A] :
      ( top_str(A)
     => ( ! [B] :
            ( element(B,powerset(powerset(the_carrier(A))))
           => ~ ( is_a_cover_of_carrier(A,B)
                & open_subsets(B,A)
                & ! [C] :
                    ( element(C,powerset(powerset(the_carrier(A))))
                   => ~ ( is_a_cover_of_carrier(A,C)
                        & finite(C)
                        & subset(C,B) ) ) ) )
      <=> compact_top_space(A) ) ) )).

fof(d1_struct_0,axiom,(
    ! [A] :
      ( ( empty(the_carrier(A))
      <=> empty_carrier(A) )
     <= one_sorted_str(A) ) )).

fof(t18_finset_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ~ ( B != empty_set
              & ! [C] :
                  ~ ( in(C,B)
                    & ! [D] :
                        ( ( in(D,B)
                          & subset(C,D) )
                       => C = D ) ) )
         <= element(B,powerset(powerset(A))) )
     <= finite(A) ) )).

fof(fc34_membered,axiom,(
    ! [A,B] :
      ( v4_membered(A)
     => ( v2_membered(set_intersection2(B,A))
        & v3_membered(set_intersection2(B,A))
        & v4_membered(set_intersection2(B,A))
        & v1_membered(set_intersection2(B,A)) ) ) )).

fof(t25_orders_2,lemma,(
    ! [A] :
      ( ( rel_str(A)
        & antisymmetric_relstr(A) )
     => ! [B] :
          ( ! [C] :
              ( element(C,the_carrier(A))
             => ( C = B
               <= ( related(A,C,B)
                  & related(A,B,C) ) ) )
         <= element(B,the_carrier(A)) ) ) )).

fof(s3_subset_1__e1_40__pre_topc,lemma,(
    ! [A,B] :
      ( ? [C] :
          ( element(C,powerset(powerset(the_carrier(A))))
          & ! [D] :
              ( element(D,powerset(the_carrier(A)))
             => ( ? [E] :
                    ( element(E,powerset(the_carrier(A)))
                    & E = D
                    & subset(B,D)
                    & closed_subset(E,A) )
              <=> in(D,C) ) ) )
     <= ( top_str(A)
        & element(B,powerset(the_carrier(A)))
        & topological_space(A) ) ) )).

fof(commutativity_k3_lattices,axiom,(
    ! [A,B,C] :
      ( join_commut(A,B,C) = join_commut(A,C,B)
     <= ( ~ empty_carrier(A)
        & element(C,the_carrier(A))
        & element(B,the_carrier(A))
        & join_semilatt_str(A)
        & join_commutative(A) ) ) )).

fof(cc19_membered,axiom,(
    ! [A] :
      ( v4_membered(A)
     => ! [B] :
          ( ( v1_membered(B)
            & v2_membered(B)
            & v3_membered(B)
            & v4_membered(B) )
         <= element(B,powerset(A)) ) ) )).

fof(s1_xboole_0__e8_6__wellord2__1,lemma,(
    ! [A,B] :
      ( ordinal(B)
     => ? [C] :
        ! [D] :
          ( ( in(D,succ(B))
            & ? [E] :
                ( D = E
                & in(E,A)
                & ordinal(E) ) )
        <=> in(D,C) ) ) )).

fof(fc27_membered,axiom,(
    ! [A,B] :
      ( v1_membered(set_intersection2(A,B))
     <= v1_membered(A) ) )).

fof(dt_k5_setfam_1,axiom,(
    ! [A,B] :
      ( element(union_of_subsets(A,B),powerset(A))
     <= element(B,powerset(powerset(A))) ) )).

fof(dt_g3_lattices,axiom,(
    ! [A,B,C] :
      ( ( quasi_total(B,cartesian_product2(A,A),A)
        & relation_of2(C,cartesian_product2(A,A),A)
        & quasi_total(C,cartesian_product2(A,A),A)
        & function(C)
        & relation_of2(B,cartesian_product2(A,A),A)
        & function(B) )
     => ( strict_latt_str(latt_str_of(A,B,C))
        & latt_str(latt_str_of(A,B,C)) ) ) )).

fof(dt_k2_funct_1,axiom,(
    ! [A] :
      ( ( function(function_inverse(A))
        & relation(function_inverse(A)) )
     <= ( relation(A)
        & function(A) ) ) )).

fof(l3_wellord1,lemma,(
    ! [A] :
      ( ( ! [B,C] :
            ( ( in(ordered_pair(B,C),A)
              & in(ordered_pair(C,B),A) )
           => B = C )
      <=> antisymmetric(A) )
     <= relation(A) ) )).

fof(fc1_xboole_0,axiom,(
    empty(empty_set) )).

fof(d13_funct_1,axiom,(
    ! [A] :
      ( ! [B,C] :
          ( ! [D] :
              ( in(D,C)
            <=> ( in(D,relation_dom(A))
                & in(apply(A,D),B) ) )
        <=> relation_inverse_image(A,B) = C )
     <= ( relation(A)
        & function(A) ) ) )).

fof(s1_tarski__e6_21__wellord2__1,axiom,(
    ! [A,B,C] :
      ( ( ! [D,E,F] :
            ( ( E = D
              & ? [G,H] :
                  ( in(ordered_pair(apply(C,G),apply(C,H)),B)
                  & ordered_pair(G,H) = E )
              & F = D
              & ? [I,J] :
                  ( in(ordered_pair(apply(C,I),apply(C,J)),B)
                  & ordered_pair(I,J) = F ) )
           => F = E )
       => ? [D] :
          ! [E] :
            ( in(E,D)
          <=> ? [F] :
                ( ? [K,L] :
                    ( ordered_pair(K,L) = E
                    & in(ordered_pair(apply(C,K),apply(C,L)),B) )
                & F = E
                & in(F,cartesian_product2(A,A)) ) ) )
     <= ( relation(B)
        & function(C)
        & relation(C) ) ) )).

fof(fc11_finset_1,axiom,(
    ! [A,B] :
      ( finite(A)
     => finite(set_intersection2(A,B)) ) )).

fof(d8_setfam_1,axiom,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => ! [C] :
          ( ( ! [D] :
                ( element(D,powerset(A))
               => ( in(D,C)
                <=> in(subset_complement(A,D),B) ) )
          <=> C = complements_of_subsets(A,B) )
         <= element(C,powerset(powerset(A))) ) ) )).

fof(t37_xboole_1,lemma,(
    ! [A,B] :
      ( empty_set = set_difference(A,B)
    <=> subset(A,B) ) )).

fof(d17_lattice3,axiom,(
    ! [A] :
      ( ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( ! [D] :
                  ( element(D,the_carrier(A))
                 => ( below(A,D,B)
                   <= in(D,C) ) )
            <=> latt_element_smaller(A,B,C) ) )
     <= ( latt_str(A)
        & ~ empty_carrier(A) ) ) )).

fof(redefinition_k2_binop_1,axiom,(
    ! [A,B,C,D,E,F] :
      ( ( ~ empty(A)
        & ~ empty(B)
        & quasi_total(D,cartesian_product2(A,B),C)
        & element(E,A)
        & element(F,B)
        & relation_of2(D,cartesian_product2(A,B),C)
        & function(D) )
     => apply_binary_as_element(A,B,C,D,E,F) = apply_binary(D,E,F) ) )).

fof(d4_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( relation_dom(A) = B
        <=> ! [C] :
              ( ? [D] : in(ordered_pair(C,D),A)
            <=> in(C,B) ) ) ) )).

fof(t30_tops_1,lemma,(
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ( open_subset(B,A)
          <=> closed_subset(subset_complement(the_carrier(A),B),A) ) ) ) )).

fof(t116_relat_1,lemma,(
    ! [A,B] :
      ( subset(relation_rng(relation_rng_restriction(A,B)),A)
     <= relation(B) ) )).

fof(d9_lattice3,axiom,(
    ! [A] :
      ( ! [B,C] :
          ( ( ! [D] :
                ( element(D,the_carrier(A))
               => ( related(A,D,C)
                 <= in(D,B) ) )
          <=> relstr_set_smaller(A,B,C) )
         <= element(C,the_carrier(A)) )
     <= rel_str(A) ) )).

fof(cc3_membered,axiom,(
    ! [A] :
      ( v3_membered(A)
     => v2_membered(A) ) )).

fof(t10_tops_2,lemma,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => ( ~ ( empty_set = complements_of_subsets(A,B)
            & empty_set != B )
        & ~ ( B = empty_set
            & empty_set != complements_of_subsets(A,B) ) ) ) )).

fof(d5_ordinal2,axiom,(
    ! [A] :
      ( omega = A
    <=> ( in(empty_set,A)
        & being_limit_ordinal(A)
        & ! [B] :
            ( ( ( in(empty_set,B)
                & being_limit_ordinal(B) )
             => subset(A,B) )
           <= ordinal(B) )
        & ordinal(A) ) ) )).

fof(t31_wellord1,lemma,(
    ! [A,B] :
      ( ( well_founded_relation(B)
       => well_founded_relation(relation_restriction(B,A)) )
     <= relation(B) ) )).

fof(t3_ordinal1,lemma,(
    ! [A,B,C] :
      ~ ( in(A,B)
        & in(C,A)
        & in(B,C) ) )).

fof(t36_xboole_1,lemma,(
    ! [A,B] : subset(set_difference(A,B),A) )).

fof(rc1_subset_1,axiom,(
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( ~ empty(B)
          & element(B,powerset(A)) ) ) )).

fof(dt_k2_binop_1,axiom,(
    ! [A,B,C,D,E,F] :
      ( element(apply_binary_as_element(A,B,C,D,E,F),C)
     <= ( function(D)
        & element(F,B)
        & element(E,A)
        & relation_of2(D,cartesian_product2(A,B),C)
        & quasi_total(D,cartesian_product2(A,B),C)
        & ~ empty(B)
        & ~ empty(A) ) ) )).

fof(s1_tarski__e10_24__wellord2__1,axiom,(
    ! [A,B] :
      ( ( relation(B)
        & ~ empty(A) )
     => ( ? [C] :
          ! [D] :
            ( ? [E] :
                ( in(E,A)
                & ? [J] :
                    ( in(D,J)
                    & ! [K] :
                        ( in(K,J)
                       => in(ordered_pair(D,K),B) )
                    & J = E )
                & in(E,A) )
          <=> in(D,C) )
       <= ! [C,D,E] :
            ( ( in(C,A)
              & in(C,A)
              & ? [H] :
                  ( in(E,H)
                  & ! [I] :
                      ( in(I,H)
                     => in(ordered_pair(E,I),B) )
                  & H = C )
              & ? [F] :
                  ( F = C
                  & in(D,F)
                  & ! [G] :
                      ( in(G,F)
                     => in(ordered_pair(D,G),B) ) ) )
           => D = E ) ) ) )).

fof(dt_l1_struct_0,axiom,(
    $true )).

fof(t39_wellord1,lemma,(
    ! [A,B] :
      ( relation(B)
     => ( relation_field(relation_restriction(B,A)) = A
       <= ( subset(A,relation_field(B))
          & well_ordering(B) ) ) ) )).

fof(s1_xboole_0__e4_7_1__tops_2__1,lemma,(
    ! [A,B] :
      ( ( one_sorted_str(A)
        & element(B,powerset(powerset(the_carrier(A)))) )
     => ! [C] :
        ? [D] :
        ! [E] :
          ( ( ? [F,G] :
                ( E = ordered_pair(F,G)
                & ! [H] :
                    ( ( F = H
                     => subset_complement(the_carrier(A),H) = G )
                   <= element(H,powerset(the_carrier(A))) )
                & in(F,complements_of_subsets(the_carrier(A),B)) )
            & in(E,cartesian_product2(complements_of_subsets(the_carrier(A),B),C)) )
        <=> in(E,D) ) ) )).

fof(dt_k1_domain_1,axiom,(
    ! [A,B,C,D] :
      ( ( ~ empty(A)
        & ~ empty(B)
        & element(D,B)
        & element(C,A) )
     => element(ordered_pair_as_product_element(A,B,C,D),cartesian_product2(A,B)) ) )).

fof(rc2_relat_1,axiom,(
    ? [A] :
      ( ~ empty(A)
      & relation(A) ) )).

fof(existence_m1_subset_1,axiom,(
    ! [A] :
    ? [B] : element(B,A) )).

fof(fc2_orders_2,axiom,(
    ! [A] :
      ( ( relation(the_InternalRel(A))
        & v1_partfun1(the_InternalRel(A),the_carrier(A),the_carrier(A))
        & transitive(the_InternalRel(A))
        & antisymmetric(the_InternalRel(A))
        & reflexive(the_InternalRel(A)) )
     <= ( reflexive_relstr(A)
        & rel_str(A)
        & antisymmetric_relstr(A)
        & transitive_relstr(A) ) ) )).

fof(d6_relat_2,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ! [C,D] :
              ~ ( ~ in(ordered_pair(D,C),A)
                & ~ in(ordered_pair(C,D),A)
                & C != D
                & in(D,B)
                & in(C,B) )
        <=> is_connected_in(A,B) ) ) )).

fof(t2_xboole_1,lemma,(
    ! [A] : subset(empty_set,A) )).

fof(rc2_funct_1,axiom,(
    ? [A] :
      ( relation(A)
      & function(A)
      & empty(A) ) )).

fof(fc39_membered,axiom,(
    ! [A,B] :
      ( v3_membered(A)
     => ( v1_membered(set_difference(A,B))
        & v3_membered(set_difference(A,B))
        & v2_membered(set_difference(A,B)) ) ) )).

fof(d2_ordinal1,axiom,(
    ! [A] :
      ( ! [B] :
          ( in(B,A)
         => subset(B,A) )
    <=> epsilon_transitive(A) ) )).

fof(fc10_finset_1,axiom,(
    ! [A,B] :
      ( finite(B)
     => finite(set_intersection2(A,B)) ) )).

fof(dt_l1_orders_2,axiom,(
    ! [A] :
      ( rel_str(A)
     => one_sorted_str(A) ) )).

fof(t37_relat_1,lemma,(
    ! [A] :
      ( ( relation_dom(A) = relation_rng(relation_inverse(A))
        & relation_rng(A) = relation_dom(relation_inverse(A)) )
     <= relation(A) ) )).

fof(dt_k9_filter_1,axiom,(
    ! [A] :
      ( relation(relation_of_lattice(A))
     <= ( ~ empty_carrier(A)
        & lattice(A)
        & latt_str(A) ) ) )).

fof(involutiveness_k3_subset_1,axiom,(
    ! [A,B] :
      ( B = subset_complement(A,subset_complement(A,B))
     <= element(B,powerset(A)) ) )).

fof(dt_k1_zfmisc_1,axiom,(
    $true )).

fof(s1_xboole_0__e18_27__finset_1__1,lemma,(
    ! [A] :
      ( ordinal(A)
     => ? [B] :
        ! [C] :
          ( ( in(C,succ(A))
            & ? [D] :
                ( ( ! [E] :
                      ( element(E,powerset(powerset(D)))
                     => ~ ( ! [F] :
                              ~ ( ! [G] :
                                    ( F = G
                                   <= ( in(G,E)
                                      & subset(F,G) ) )
                                & in(F,E) )
                          & empty_set != E ) )
                 <= in(D,omega) )
                & D = C
                & ordinal(D) ) )
        <=> in(C,B) ) ) )).

fof(t86_relat_1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => ( in(A,relation_dom(relation_dom_restriction(C,B)))
      <=> ( in(A,B)
          & in(A,relation_dom(C)) ) ) ) )).

fof(d2_tex_2,axiom,(
    ! [A,B] :
      ( ( B != union(A)
      <=> proper_element(B,A) )
     <= element(B,A) ) )).

fof(t20_wellord1,lemma,(
    ! [A,B] :
      ( ( subset(relation_field(relation_restriction(B,A)),relation_field(B))
        & subset(relation_field(relation_restriction(B,A)),A) )
     <= relation(B) ) )).

fof(cc10_membered,axiom,(
    ! [A] :
      ( v1_membered(A)
     => ! [B] :
          ( element(B,A)
         => v1_xcmplx_0(B) ) ) )).

fof(fc2_xboole_0,axiom,(
    ! [A,B] :
      ( ~ empty(A)
     => ~ empty(set_union2(A,B)) ) )).

fof(abstractness_v1_orders_2,axiom,(
    ! [A] :
      ( rel_str(A)
     => ( strict_rel_str(A)
       => rel_str_of(the_carrier(A),the_InternalRel(A)) = A ) ) )).

fof(d1_lattice3,axiom,(
    ! [A,B] :
      ( ( strict_latt_str(B)
        & latt_str(B) )
     => ( B = boole_lattice(A)
      <=> ( ! [C] :
              ( element(C,powerset(A))
             => ! [D] :
                  ( ( apply_binary(the_L_join(B),C,D) = subset_union2(A,C,D)
                    & subset_intersection2(A,C,D) = apply_binary(the_L_meet(B),C,D) )
                 <= element(D,powerset(A)) ) )
          & powerset(A) = the_carrier(B) ) ) ) )).

fof(t23_lattices,lemma,(
    ! [A] :
      ( ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( element(C,the_carrier(A))
             => below(A,meet_commut(A,B,C),B) ) )
     <= ( meet_absorbing(A)
        & latt_str(A)
        & meet_commutative(A)
        & ~ empty_carrier(A) ) ) )).

fof(d9_relat_2,axiom,(
    ! [A] :
      ( ( reflexive(A)
      <=> is_reflexive_in(A,relation_field(A)) )
     <= relation(A) ) )).

fof(d1_wellord1,axiom,(
    ! [A] :
      ( ! [B,C] :
          ( fiber(A,B) = C
        <=> ! [D] :
              ( in(D,C)
            <=> ( D != B
                & in(ordered_pair(D,B),A) ) ) )
     <= relation(A) ) )).

fof(rc2_ordinal1,axiom,(
    ? [A] :
      ( relation(A)
      & epsilon_transitive(A)
      & epsilon_connected(A)
      & ordinal(A)
      & empty(A)
      & one_to_one(A)
      & function(A) ) )).

fof(d11_grcat_1,axiom,(
    ! [A] :
      ( identity_on_carrier(A) = identity_as_relation_of(the_carrier(A))
     <= one_sorted_str(A) ) )).

fof(rc5_struct_0,axiom,(
    ! [A] :
      ( ( one_sorted_str(A)
        & ~ empty_carrier(A) )
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & ~ empty(B) ) ) )).

fof(fraenkel_a_2_2_lattice3,axiom,(
    ! [A,B,C] :
      ( ( latt_str(B)
        & ~ empty_carrier(B) )
     => ( ? [D] :
            ( D = A
            & latt_set_smaller(B,D,C)
            & element(D,the_carrier(B)) )
      <=> in(A,a_2_2_lattice3(B,C)) ) ) )).

fof(l55_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ( ( in(B,D)
        & in(A,C) )
    <=> in(ordered_pair(A,B),cartesian_product2(C,D)) ) )).

fof(d5_tarski,axiom,(
    ! [A,B] : unordered_pair(unordered_pair(A,B),singleton(A)) = ordered_pair(A,B) )).

fof(d5_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( B = relation_rng(A)
        <=> ! [C] :
              ( ? [D] : in(ordered_pair(D,C),A)
            <=> in(C,B) ) ) ) )).

fof(dt_k4_tarski,axiom,(
    $true )).

fof(redefinition_k5_setfam_1,axiom,(
    ! [A,B] :
      ( union_of_subsets(A,B) = union(B)
     <= element(B,powerset(powerset(A))) ) )).

fof(s2_funct_1__e4_7_1__tops_2,lemma,(
    ! [A,B] :
      ( ( ? [C] :
            ( function(C)
            & complements_of_subsets(the_carrier(A),B) = relation_dom(C)
            & ! [D] :
                ( ! [I] :
                    ( ( I = D
                     => apply(C,D) = subset_complement(the_carrier(A),I) )
                   <= element(I,powerset(the_carrier(A))) )
               <= in(D,complements_of_subsets(the_carrier(A),B)) )
            & relation(C) )
       <= ( ! [C,D,E] :
              ( ( ! [G] :
                    ( ( E = subset_complement(the_carrier(A),G)
                     <= G = C )
                   <= element(G,powerset(the_carrier(A))) )
                & ! [F] :
                    ( ( subset_complement(the_carrier(A),F) = D
                     <= F = C )
                   <= element(F,powerset(the_carrier(A))) )
                & in(C,complements_of_subsets(the_carrier(A),B)) )
             => E = D )
          & ! [C] :
              ~ ( in(C,complements_of_subsets(the_carrier(A),B))
                & ! [D] :
                    ~ ! [H] :
                        ( element(H,powerset(the_carrier(A)))
                       => ( H = C
                         => subset_complement(the_carrier(A),H) = D ) ) ) ) )
     <= ( element(B,powerset(powerset(the_carrier(A))))
        & one_sorted_str(A) ) ) )).

fof(fc5_funct_1,axiom,(
    ! [A,B] :
      ( ( relation(relation_rng_restriction(A,B))
        & function(relation_rng_restriction(A,B)) )
     <= ( relation(B)
        & function(B) ) ) )).

fof(s1_xboole_0__e6_22__wellord2,lemma,(
    ! [A] :
    ? [B] :
    ! [C] :
      ( ( ordinal(C)
        & in(C,A) )
    <=> in(C,B) ) )).

fof(existence_l1_pre_topc,axiom,(
    ? [A] : top_str(A) )).

fof(abstractness_v3_lattices,axiom,(
    ! [A] :
      ( ( latt_str_of(the_carrier(A),the_L_join(A),the_L_meet(A)) = A
       <= strict_latt_str(A) )
     <= latt_str(A) ) )).

fof(t31_lattice3,lemma,(
    ! [A,B] :
      ( ( lattice(B)
        & latt_str(B)
        & ~ empty_carrier(B) )
     => ! [C] :
          ( ( relstr_set_smaller(poset_of_lattice(B),A,C)
          <=> latt_element_smaller(B,cast_to_el_of_lattice(B,C),A) )
         <= element(C,the_carrier(poset_of_lattice(B))) ) ) )).

fof(t31_ordinal1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ( ordinal(B)
            & subset(B,A) )
         <= in(B,A) )
     => ordinal(A) ) )).

fof(rc1_tops_1,axiom,(
    ! [A] :
      ( ( topological_space(A)
        & top_str(A) )
     => ? [B] :
          ( open_subset(B,A)
          & element(B,powerset(the_carrier(A))) ) ) )).

fof(t62_funct_1,lemma,(
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ( one_to_one(A)
       => one_to_one(function_inverse(A)) ) ) )).

fof(s1_xboole_0__e2_37_1_1__pre_topc__1,lemma,(
    ! [A,B] :
      ( ? [C] :
        ! [D] :
          ( ( in(set_difference(cast_as_carrier_subset(A),D),B)
            & in(D,powerset(the_carrier(A))) )
        <=> in(D,C) )
     <= ( top_str(A)
        & element(B,powerset(powerset(the_carrier(A))))
        & topological_space(A) ) ) )).

fof(t118_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => subset(relation_rng(relation_rng_restriction(A,B)),relation_rng(B)) ) )).

fof(fc41_membered,axiom,(
    ! [A,B] :
      ( v5_membered(A)
     => ( v1_membered(set_difference(A,B))
        & v3_membered(set_difference(A,B))
        & v4_membered(set_difference(A,B))
        & v5_membered(set_difference(A,B))
        & v2_membered(set_difference(A,B)) ) ) )).

fof(t50_lattice3,lemma,(
    ! [A] :
      ( ( ~ empty_carrier(A)
        & lattice(A)
        & complete_latt_str(A)
        & latt_str(A) )
     => ( ~ empty_carrier(A)
        & join_of_latt_set(A,empty_set) = bottom_of_semilattstr(A)
        & latt_str(A)
        & lower_bounded_semilattstr(A)
        & lattice(A) ) ) )).

fof(d6_orders_2,axiom,(
    ! [A] :
      ( ( antisymmetric_relstr(A)
      <=> is_antisymmetric_in(the_InternalRel(A),the_carrier(A)) )
     <= rel_str(A) ) )).

fof(t106_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ( in(ordered_pair(A,B),cartesian_product2(C,D))
    <=> ( in(A,C)
        & in(B,D) ) ) )).

fof(dt_k7_relat_1,axiom,(
    ! [A,B] :
      ( relation(relation_dom_restriction(A,B))
     <= relation(A) ) )).

fof(t21_funct_1,lemma,(
    ! [A,B] :
      ( ( function(B)
        & relation(B) )
     => ! [C] :
          ( ( function(C)
            & relation(C) )
         => ( ( in(apply(C,A),relation_dom(B))
              & in(A,relation_dom(C)) )
          <=> in(A,relation_dom(relation_composition(C,B))) ) ) ) )).

fof(t94_relat_1,lemma,(
    ! [A,B] :
      ( relation_dom_restriction(B,A) = relation_composition(identity_relation(A),B)
     <= relation(B) ) )).

fof(d16_lattices,axiom,(
    ! [A] :
      ( ( ! [B] :
            ( element(B,the_carrier(A))
           => ( bottom_of_semilattstr(A) = B
            <=> ! [C] :
                  ( ( meet(A,B,C) = B
                    & B = meet(A,C,B) )
                 <= element(C,the_carrier(A)) ) ) )
       <= lower_bounded_semilattstr(A) )
     <= ( meet_semilatt_str(A)
        & ~ empty_carrier(A) ) ) )).

fof(t19_wellord1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => ( ( in(A,relation_field(C))
          & in(A,B) )
       <= in(A,relation_field(relation_restriction(C,B))) ) ) )).

fof(fc2_tops_1,axiom,(
    ! [A,B] :
      ( ( top_str(A)
        & element(B,powerset(the_carrier(A)))
        & topological_space(A) )
     => closed_subset(topstr_closure(A,B),A) ) )).

fof(t13_tops_2,lemma,(
    ! [A] :
      ( one_sorted_str(A)
     => ! [B] :
          ( ( finite(complements_of_subsets(the_carrier(A),B))
          <=> finite(B) )
         <= element(B,powerset(powerset(the_carrier(A)))) ) ) )).

fof(s1_tarski__e16_22__wellord2__2,axiom,(
    ! [A,B] :
      ( ? [C] :
        ! [D] :
          ( in(D,C)
        <=> ? [E] :
              ( in(E,cartesian_product2(A,B))
              & D = E
              & ? [J,K] :
                  ( D = ordered_pair(J,K)
                  & K = singleton(J)
                  & in(J,A) ) ) )
     <= ! [C,D,E] :
          ( E = D
         <= ( C = E
            & ? [H,I] :
                ( ordered_pair(H,I) = E
                & in(H,A)
                & I = singleton(H) )
            & ? [F,G] :
                ( D = ordered_pair(F,G)
                & in(F,A)
                & G = singleton(F) )
            & D = C ) ) ) )).

fof(s1_tarski__e8_6__wellord2__1,axiom,(
    ! [A,B] :
      ( ordinal(B)
     => ( ? [C] :
          ! [D] :
            ( in(D,C)
          <=> ? [E] :
                ( ? [H] :
                    ( H = D
                    & in(H,A)
                    & ordinal(H) )
                & D = E
                & in(E,succ(B)) ) )
       <= ! [C,D,E] :
            ( ( ? [F] :
                  ( D = F
                  & in(F,A)
                  & ordinal(F) )
              & ? [G] :
                  ( ordinal(G)
                  & in(G,A)
                  & G = E )
              & E = C
              & D = C )
           => E = D ) ) ) )).

fof(t145_funct_1,lemma,(
    ! [A,B] :
      ( ( function(B)
        & relation(B) )
     => subset(relation_image(B,relation_inverse_image(B,A)),A) ) )).

fof(idempotence_k5_subset_1,axiom,(
    ! [A,B,C] :
      ( ( element(C,powerset(A))
        & element(B,powerset(A)) )
     => B = subset_intersection2(A,B,B) ) )).

fof(fc4_relat_1,axiom,
    ( relation(empty_set)
    & empty(empty_set) )).

fof(irreflexivity_r2_xboole_0,axiom,(
    ! [A,B] : ~ proper_subset(A,A) )).

fof(d6_relat_1,axiom,(
    ! [A] :
      ( set_union2(relation_dom(A),relation_rng(A)) = relation_field(A)
     <= relation(A) ) )).

fof(fc6_tops_1,axiom,(
    ! [A,B] :
      ( open_subset(interior(A,B),A)
     <= ( topological_space(A)
        & top_str(A)
        & element(B,powerset(the_carrier(A))) ) ) )).

fof(idempotence_k3_xboole_0,axiom,(
    ! [A,B] : A = set_intersection2(A,A) )).

fof(dt_u1_pre_topc,axiom,(
    ! [A] :
      ( element(the_topology(A),powerset(powerset(the_carrier(A))))
     <= top_str(A) ) )).

fof(cc20_membered,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( v3_membered(B)
            & v4_membered(B)
            & v5_membered(B)
            & v2_membered(B)
            & v1_membered(B) )
         <= element(B,powerset(A)) )
     <= v5_membered(A) ) )).

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

fof(fc30_membered,axiom,(
    ! [A,B] :
      ( v2_membered(A)
     => ( v1_membered(set_intersection2(B,A))
        & v2_membered(set_intersection2(B,A)) ) ) )).

fof(fc2_pre_topc,axiom,(
    ! [A] :
      ( ( one_sorted_str(A)
        & ~ empty_carrier(A) )
     => ~ empty(cast_as_carrier_subset(A)) ) )).

fof(t70_funct_1,lemma,(
    ! [A,B,C] :
      ( ( apply(C,B) = apply(relation_dom_restriction(C,A),B)
       <= in(B,relation_dom(relation_dom_restriction(C,A))) )
     <= ( relation(C)
        & function(C) ) ) )).

fof(fc9_relat_1,axiom,(
    ! [A,B] :
      ( ( empty(A)
        & relation(B) )
     => ( empty(relation_composition(A,B))
        & relation(relation_composition(A,B)) ) ) )).

fof(s1_tarski__e4_7_2__tops_2__2,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( ! [D,E,F] :
              ( E = F
             <= ( D = F
                & ? [J,K] :
                    ( ! [L] :
                        ( ( K = subset_complement(the_carrier(A),L)
                         <= L = J )
                       <= element(L,powerset(the_carrier(A))) )
                    & in(J,B)
                    & ordered_pair(J,K) = F )
                & ? [G,H] :
                    ( in(G,B)
                    & ! [I] :
                        ( ( I = G
                         => H = subset_complement(the_carrier(A),I) )
                       <= element(I,powerset(the_carrier(A))) )
                    & E = ordered_pair(G,H) )
                & E = D ) )
         => ? [D] :
            ! [E] :
              ( in(E,D)
            <=> ? [F] :
                  ( ? [M,N] :
                      ( in(M,B)
                      & ! [O] :
                          ( element(O,powerset(the_carrier(A)))
                         => ( M = O
                           => N = subset_complement(the_carrier(A),O) ) )
                      & E = ordered_pair(M,N) )
                  & F = E
                  & in(F,cartesian_product2(B,C)) ) ) )
     <= ( element(B,powerset(powerset(the_carrier(A))))
        & one_sorted_str(A) ) ) )).

fof(t46_setfam_1,lemma,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => ~ ( B != empty_set
          & complements_of_subsets(A,B) = empty_set ) ) )).

fof(existence_m1_connsp_2,axiom,(
    ! [A,B] :
      ( ( ~ empty_carrier(A)
        & topological_space(A)
        & top_str(A)
        & element(B,the_carrier(A)) )
     => ? [C] : point_neighbourhood(C,A,B) ) )).

fof(dt_k4_subset_1,axiom,(
    ! [A,B,C] :
      ( element(subset_union2(A,B,C),powerset(A))
     <= ( element(B,powerset(A))
        & element(C,powerset(A)) ) ) )).

fof(t14_relset_1,lemma,(
    ! [A,B,C,D] :
      ( ( subset(relation_rng(D),B)
       => relation_of2_as_subset(D,C,B) )
     <= relation_of2_as_subset(D,C,A) ) )).

fof(dt_k6_subset_1,axiom,(
    ! [A,B,C] :
      ( ( element(C,powerset(A))
        & element(B,powerset(A)) )
     => element(subset_difference(A,B,C),powerset(A)) ) )).

fof(dt_k1_pre_topc,axiom,(
    ! [A] :
      ( one_sorted_str(A)
     => element(empty_carrier_subset(A),powerset(the_carrier(A))) ) )).

fof(fc3_lattices,axiom,(
    ! [A,B,C] :
      ( ( function(B)
        & relation_of2(B,cartesian_product2(A,A),A)
        & quasi_total(C,cartesian_product2(A,A),A)
        & relation_of2(C,cartesian_product2(A,A),A)
        & function(C)
        & quasi_total(B,cartesian_product2(A,A),A)
        & ~ empty(A) )
     => ( strict_latt_str(latt_str_of(A,B,C))
        & ~ empty_carrier(latt_str_of(A,B,C)) ) ) )).

fof(d2_lattices,axiom,(
    ! [A] :
      ( ( ~ empty_carrier(A)
        & meet_semilatt_str(A) )
     => ! [B] :
          ( ! [C] :
              ( apply_binary_as_element(the_carrier(A),the_carrier(A),the_carrier(A),the_L_meet(A),B,C) = meet(A,B,C)
             <= element(C,the_carrier(A)) )
         <= element(B,the_carrier(A)) ) ) )).

fof(dt_k2_pre_topc,axiom,(
    ! [A] :
      ( element(cast_as_carrier_subset(A),powerset(the_carrier(A)))
     <= one_sorted_str(A) ) )).

fof(dt_k1_binop_1,axiom,(
    $true )).

fof(rc2_orders_2,axiom,(
    ? [A] :
      ( rel_str(A)
      & antisymmetric_relstr(A)
      & transitive_relstr(A)
      & reflexive_relstr(A)
      & strict_rel_str(A)
      & ~ empty_carrier(A) ) )).

fof(dt_k1_wellord2,axiom,(
    ! [A] : relation(inclusion_relation(A)) )).

fof(t39_zfmisc_1,lemma,(
    ! [A,B] :
      ( subset(A,singleton(B))
    <=> ( A = empty_set
        | singleton(B) = A ) ) )).

fof(commutativity_k2_xboole_0,axiom,(
    ! [A,B] : set_union2(A,B) = set_union2(B,A) )).

fof(involutiveness_k4_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => A = relation_inverse(relation_inverse(A)) ) )).

fof(s1_xboole_0__e1_40__pre_topc__1,lemma,(
    ! [A,B] :
      ( ( topological_space(A)
        & top_str(A)
        & element(B,powerset(the_carrier(A))) )
     => ? [C] :
        ! [D] :
          ( ( ? [E] :
                ( closed_subset(E,A)
                & subset(B,D)
                & D = E
                & element(E,powerset(the_carrier(A))) )
            & in(D,powerset(the_carrier(A))) )
        <=> in(D,C) ) ) )).

fof(existence_l2_lattices,axiom,(
    ? [A] : join_semilatt_str(A) )).

fof(s1_ordinal1__e8_6__wellord2,lemma,(
    ! [A] :
      ( ? [B] :
          ( in(B,A)
          & ordinal(B) )
     => ? [B] :
          ( ordinal(B)
          & in(B,A)
          & ! [C] :
              ( ( in(C,A)
               => ordinal_subset(B,C) )
             <= ordinal(C) ) ) ) )).

fof(d2_compts_1,axiom,(
    ! [A] :
      ( centered(A)
    <=> ( empty_set != A
        & ! [B] :
            ~ ( empty_set != B
              & subset(B,A)
              & set_meet(B) = empty_set
              & finite(B) ) ) ) )).

fof(t34_funct_1,lemma,(
    ! [A,B] :
      ( ( ( ! [C] :
              ( apply(B,C) = C
             <= in(C,A) )
          & A = relation_dom(B) )
      <=> B = identity_relation(A) )
     <= ( relation(B)
        & function(B) ) ) )).

fof(dt_k3_tarski,axiom,(
    $true )).

fof(dt_k3_relat_1,axiom,(
    $true )).

fof(rc3_ordinal1,axiom,(
    ? [A] :
      ( ~ empty(A)
      & epsilon_transitive(A)
      & ordinal(A)
      & epsilon_connected(A) ) )).

fof(t48_xboole_1,lemma,(
    ! [A,B] : set_difference(A,set_difference(A,B)) = set_intersection2(A,B) )).

fof(t46_zfmisc_1,lemma,(
    ! [A,B] :
      ( B = set_union2(singleton(A),B)
     <= in(A,B) ) )).

fof(fc13_finset_1,axiom,(
    ! [A,B] :
      ( ( relation(A)
        & finite(B)
        & function(A) )
     => finite(relation_image(A,B)) ) )).

fof(cc1_funct_1,axiom,(
    ! [A] :
      ( function(A)
     <= empty(A) ) )).

fof(t54_funct_1,lemma,(
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ( one_to_one(A)
       => ! [B] :
            ( ( ( relation_rng(A) = relation_dom(B)
                & ! [C,D] :
                    ( ( ( in(D,relation_dom(A))
                        & C = apply(A,D) )
                     <= ( in(C,relation_rng(A))
                        & D = apply(B,C) ) )
                    & ( ( in(D,relation_dom(A))
                        & apply(A,D) = C )
                     => ( D = apply(B,C)
                        & in(C,relation_rng(A)) ) ) ) )
            <=> function_inverse(A) = B )
           <= ( function(B)
              & relation(B) ) ) ) ) )).

fof(dt_k8_filter_1,axiom,(
    ! [A,B] :
      ( ( strict_latt_str(k8_filter_1(A,B))
        & latt_str(k8_filter_1(A,B)) )
     <= ( ~ empty_carrier(A)
        & ~ empty_carrier(B)
        & latt_str(B)
        & latt_str(A) ) ) )).

fof(rc1_ordinal1,axiom,(
    ? [A] :
      ( epsilon_transitive(A)
      & ordinal(A)
      & epsilon_connected(A) ) )).

fof(s1_tarski__e4_7_2__tops_2__1,axiom,(
    ! [A,B] :
      ( ( element(B,powerset(powerset(the_carrier(A))))
        & one_sorted_str(A) )
     => ( ? [C] :
          ! [D] :
            ( in(D,C)
          <=> ? [E] :
                ( in(E,B)
                & ! [H] :
                    ( ( subset_complement(the_carrier(A),H) = D
                     <= H = E )
                   <= element(H,powerset(the_carrier(A))) )
                & in(E,B) ) )
       <= ! [C,D,E] :
            ( ( in(C,B)
              & ! [G] :
                  ( ( subset_complement(the_carrier(A),G) = E
                   <= C = G )
                 <= element(G,powerset(the_carrier(A))) )
              & in(C,B)
              & ! [F] :
                  ( element(F,powerset(the_carrier(A)))
                 => ( C = F
                   => D = subset_complement(the_carrier(A),F) ) ) )
           => E = D ) ) ) )).

fof(rc3_partfun1,axiom,(
    ! [A] :
    ? [B] :
      ( relation(B)
      & transitive(B)
      & v1_partfun1(B,A,A)
      & antisymmetric(B)
      & symmetric(B)
      & reflexive(B)
      & relation_of2(B,A,A) ) )).

fof(cc1_relat_1,axiom,(
    ! [A] :
      ( empty(A)
     => relation(A) ) )).

fof(cc12_membered,axiom,(
    ! [A] :
      ( v3_membered(A)
     => ! [B] :
          ( element(B,A)
         => ( v1_xcmplx_0(B)
            & v1_xreal_0(B)
            & v1_rat_1(B) ) ) ) )).

fof(reflexivity_r3_lattices,axiom,(
    ! [A,B,C] :
      ( ( latt_str(A)
        & element(B,the_carrier(A))
        & element(C,the_carrier(A))
        & join_absorbing(A)
        & meet_absorbing(A)
        & meet_commutative(A)
        & ~ empty_carrier(A) )
     => below_refl(A,B,B) ) )).

fof(reflexivity_r3_orders_2,axiom,(
    ! [A,B,C] :
      ( related_reflexive(A,B,B)
     <= ( element(B,the_carrier(A))
        & element(C,the_carrier(A))
        & rel_str(A)
        & reflexive_relstr(A)
        & ~ empty_carrier(A) ) ) )).

fof(l2_wellord1,lemma,(
    ! [A] :
      ( relation(A)
     => ( transitive(A)
      <=> ! [B,C,D] :
            ( ( in(ordered_pair(B,C),A)
              & in(ordered_pair(C,D),A) )
           => in(ordered_pair(B,D),A) ) ) ) )).

fof(dt_k2_tarski,axiom,(
    $true )).

fof(fc2_relat_1,axiom,(
    ! [A,B] :
      ( ( relation(A)
        & relation(B) )
     => relation(set_union2(A,B)) ) )).

fof(t21_relat_1,lemma,(
    ! [A] :
      ( subset(A,cartesian_product2(relation_dom(A),relation_rng(A)))
     <= relation(A) ) )).

fof(t34_lattice3,lemma,(
    ! [A] :
      ( ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( B = meet_of_latt_set(A,C)
            <=> ( ! [D] :
                    ( element(D,the_carrier(A))
                   => ( latt_set_smaller(A,D,C)
                     => below_refl(A,D,B) ) )
                & latt_set_smaller(A,B,C) ) ) )
     <= ( ~ empty_carrier(A)
        & complete_latt_str(A)
        & latt_str(A)
        & lattice(A) ) ) )).

fof(rc1_partfun1,axiom,(
    ? [A] :
      ( function(A)
      & one_to_one(A)
      & empty(A)
      & relation(A) ) )).

fof(d1_tarski,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( in(C,B)
        <=> C = A )
    <=> B = singleton(A) ) )).

fof(t45_xboole_1,lemma,(
    ! [A,B] :
      ( subset(A,B)
     => set_union2(A,set_difference(B,A)) = B ) )).

fof(cc17_membered,axiom,(
    ! [A] :
      ( v2_membered(A)
     => ! [B] :
          ( element(B,powerset(A))
         => ( v1_membered(B)
            & v2_membered(B) ) ) ) )).

fof(t8_xboole_1,lemma,(
    ! [A,B,C] :
      ( subset(set_union2(A,C),B)
     <= ( subset(C,B)
        & subset(A,B) ) ) )).

fof(s1_tarski__e4_27_3_1__finset_1__1,axiom,(
    ! [A,B] :
      ( ( ? [C] :
          ! [D] :
            ( in(D,C)
          <=> ? [E] :
                ( in(E,powerset(A))
                & ? [H] :
                    ( in(H,B)
                    & set_difference(H,singleton(A)) = D )
                & E = D ) )
       <= ! [C,D,E] :
            ( D = E
           <= ( D = C
              & C = E
              & ? [G] :
                  ( E = set_difference(G,singleton(A))
                  & in(G,B) )
              & ? [F] :
                  ( in(F,B)
                  & D = set_difference(F,singleton(A)) ) ) ) )
     <= ( ordinal(A)
        & element(B,powerset(powerset(succ(A)))) ) ) )).

fof(d1_connsp_2,axiom,(
    ! [A] :
      ( ( top_str(A)
        & topological_space(A)
        & ~ empty_carrier(A) )
     => ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( element(C,powerset(the_carrier(A)))
             => ( in(B,interior(A,C))
              <=> point_neighbourhood(C,A,B) ) ) ) ) )).

fof(s2_funct_1__e10_24__wellord2,lemma,(
    ! [A,B] :
      ( ( ? [C] :
            ( ! [D] :
                ( ? [L] :
                    ( in(apply(C,D),L)
                    & ! [M] :
                        ( in(M,L)
                       => in(ordered_pair(apply(C,D),M),B) )
                    & D = L )
               <= in(D,A) )
            & A = relation_dom(C)
            & function(C)
            & relation(C) )
       <= ( ! [C] :
              ~ ( ! [D] :
                    ~ ? [J] :
                        ( in(D,J)
                        & ! [K] :
                            ( in(K,J)
                           => in(ordered_pair(D,K),B) )
                        & C = J )
                & in(C,A) )
          & ! [C,D,E] :
              ( D = E
             <= ( in(C,A)
                & ? [H] :
                    ( in(E,H)
                    & ! [I] :
                        ( in(ordered_pair(E,I),B)
                       <= in(I,H) )
                    & C = H )
                & ? [F] :
                    ( C = F
                    & ! [G] :
                        ( in(G,F)
                       => in(ordered_pair(D,G),B) )
                    & in(D,F) ) ) ) ) )
     <= ( ~ empty(A)
        & relation(B) ) ) )).

fof(dt_l2_lattices,axiom,(
    ! [A] :
      ( one_sorted_str(A)
     <= join_semilatt_str(A) ) )).

fof(t51_tops_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => open_subset(interior(A,B),A) )
     <= ( topological_space(A)
        & top_str(A) ) ) )).

fof(dt_k4_relat_1,axiom,(
    ! [A] :
      ( relation(relation_inverse(A))
     <= relation(A) ) )).

fof(fc33_membered,axiom,(
    ! [A,B] :
      ( v4_membered(A)
     => ( v1_membered(set_intersection2(A,B))
        & v3_membered(set_intersection2(A,B))
        & v4_membered(set_intersection2(A,B))
        & v2_membered(set_intersection2(A,B)) ) ) )).

fof(t7_lattice3,lemma,(
    ! [A] :
      ( ( lattice(A)
        & latt_str(A)
        & ~ empty_carrier(A) )
     => ! [B] :
          ( ! [C] :
              ( ( below_refl(A,B,C)
              <=> related_reflexive(poset_of_lattice(A),cast_to_el_of_LattPOSet(A,B),cast_to_el_of_LattPOSet(A,C)) )
             <= element(C,the_carrier(A)) )
         <= element(B,the_carrier(A)) ) ) )).

fof(cc4_funct_2,axiom,(
    ! [A,B] :
      ( ( ( function(B)
          & quasi_total(B,A,A)
          & reflexive(B)
          & v1_partfun1(B,A,A) )
       => ( function(B)
          & quasi_total(B,A,A)
          & onto(B,A,A)
          & bijective(B,A,A)
          & one_to_one(B) ) )
     <= relation_of2(B,A,A) ) )).

fof(dt_k2_lattice3,axiom,(
    ! [A] :
      ( ( ~ empty_carrier(A)
        & lattice(A)
        & latt_str(A) )
     => ( reflexive(k2_lattice3(A))
        & v1_partfun1(k2_lattice3(A),the_carrier(A),the_carrier(A))
        & relation_of2_as_subset(k2_lattice3(A),the_carrier(A),the_carrier(A))
        & transitive(k2_lattice3(A))
        & antisymmetric(k2_lattice3(A)) ) ) )).

fof(t22_wellord1,lemma,(
    ! [A,B] :
      ( relation(B)
     => ( reflexive(B)
       => reflexive(relation_restriction(B,A)) ) ) )).

fof(d12_relat_2,axiom,(
    ! [A] :
      ( ( antisymmetric(A)
      <=> is_antisymmetric_in(A,relation_field(A)) )
     <= relation(A) ) )).

fof(cc15_membered,axiom,(
    ! [A] :
      ( empty(A)
     => ( v1_membered(A)
        & v2_membered(A)
        & v3_membered(A)
        & v5_membered(A)
        & v4_membered(A) ) ) )).

fof(s1_tarski__e4_7_1__tops_2__1,axiom,(
    ! [A,B] :
      ( ( ! [C,D,E] :
            ( ( ! [F] :
                  ( element(F,powerset(the_carrier(A)))
                 => ( C = F
                   => subset_complement(the_carrier(A),F) = D ) )
              & in(C,complements_of_subsets(the_carrier(A),B))
              & ! [G] :
                  ( ( subset_complement(the_carrier(A),G) = E
                   <= C = G )
                 <= element(G,powerset(the_carrier(A))) )
              & in(C,complements_of_subsets(the_carrier(A),B)) )
           => D = E )
       => ? [C] :
          ! [D] :
            ( ? [E] :
                ( ! [H] :
                    ( ( H = E
                     => D = subset_complement(the_carrier(A),H) )
                   <= element(H,powerset(the_carrier(A))) )
                & in(E,complements_of_subsets(the_carrier(A),B))
                & in(E,complements_of_subsets(the_carrier(A),B)) )
          <=> in(D,C) ) )
     <= ( element(B,powerset(powerset(the_carrier(A))))
        & one_sorted_str(A) ) ) )).

fof(rc2_xboole_0,axiom,(
    ? [A] : ~ empty(A) )).

fof(s1_tarski__e1_40__pre_topc__1,axiom,(
    ! [A,B] :
      ( ( topological_space(A)
        & element(B,powerset(the_carrier(A)))
        & top_str(A) )
     => ( ! [C,D,E] :
            ( D = E
           <= ( ? [F] :
                  ( element(F,powerset(the_carrier(A)))
                  & subset(B,D)
                  & closed_subset(F,A)
                  & F = D )
              & E = C
              & ? [G] :
                  ( element(G,powerset(the_carrier(A)))
                  & G = E
                  & closed_subset(G,A)
                  & subset(B,E) )
              & C = D ) )
       => ? [C] :
          ! [D] :
            ( ? [E] :
                ( in(E,powerset(the_carrier(A)))
                & ? [H] :
                    ( element(H,powerset(the_carrier(A)))
                    & H = D
                    & closed_subset(H,A)
                    & subset(B,D) )
                & D = E )
          <=> in(D,C) ) ) ) )).

fof(t43_subset_1,lemma,(
    ! [A,B] :
      ( element(B,powerset(A))
     => ! [C] :
          ( ( disjoint(B,C)
          <=> subset(B,subset_complement(A,C)) )
         <= element(C,powerset(A)) ) ) )).

fof(t40_xboole_1,lemma,(
    ! [A,B] : set_difference(set_union2(A,B),B) = set_difference(A,B) )).

fof(t7_xboole_1,lemma,(
    ! [A,B] : subset(A,set_union2(A,B)) )).

fof(d6_wellord1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] : relation_restriction(A,B) = set_intersection2(A,cartesian_product2(B,B)) ) )).

fof(d8_pre_topc,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( is_a_cover_of_carrier(A,B)
          <=> cast_as_carrier_subset(A) = union_of_subsets(the_carrier(A),B) )
         <= element(B,powerset(powerset(the_carrier(A)))) )
     <= one_sorted_str(A) ) )).

fof(t32_wellord1,lemma,(
    ! [A,B] :
      ( ( well_ordering(relation_restriction(B,A))
       <= well_ordering(B) )
     <= relation(B) ) )).

fof(t4_wellord2,lemma,(
    ! [A] :
      ( connected(inclusion_relation(A))
     <= ordinal(A) ) )).

fof(fc38_membered,axiom,(
    ! [A,B] :
      ( ( v2_membered(set_difference(A,B))
        & v1_membered(set_difference(A,B)) )
     <= v2_membered(A) ) )).

fof(d3_lattices,axiom,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( ( C = join(A,B,C)
              <=> below(A,B,C) )
             <= element(C,the_carrier(A)) )
         <= element(B,the_carrier(A)) )
     <= ( join_semilatt_str(A)
        & ~ empty_carrier(A) ) ) )).

fof(t42_ordinal1,lemma,(
    ! [A] :
      ( ( ~ ( ? [B] :
                ( ordinal(B)
                & A = succ(B) )
            & being_limit_ordinal(A) )
        & ~ ( ! [B] :
                ( A != succ(B)
               <= ordinal(B) )
            & ~ being_limit_ordinal(A) ) )
     <= ordinal(A) ) )).

fof(d2_pre_topc,axiom,(
    ! [A] :
      ( empty_carrier_subset(A) = empty_set
     <= one_sorted_str(A) ) )).

fof(t53_wellord1,lemma,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ! [C] :
              ( ( function(C)
                & relation(C) )
             => ( ( ( connected(B)
                   <= connected(A) )
                  & ( antisymmetric(B)
                   <= antisymmetric(A) )
                  & ( well_founded_relation(B)
                   <= well_founded_relation(A) )
                  & ( transitive(B)
                   <= transitive(A) )
                  & ( reflexive(B)
                   <= reflexive(A) ) )
               <= relation_isomorphism(A,B,C) ) )
         <= relation(B) ) ) )).

fof(l30_wellord2,lemma,(
    ! [A,B] :
      ( ~ ( equipotent(A,relation_field(B))
          & ! [C] :
              ( ~ well_orders(C,A)
             <= relation(C) )
          & well_ordering(B) )
     <= relation(B) ) )).

fof(redefinition_k1_domain_1,axiom,(
    ! [A,B,C,D] :
      ( ( ~ empty(A)
        & element(D,B)
        & element(C,A)
        & ~ empty(B) )
     => ordered_pair_as_product_element(A,B,C,D) = ordered_pair(C,D) ) )).

fof(cc2_arytm_3,axiom,(
    ! [A] :
      ( ( epsilon_transitive(A)
        & epsilon_connected(A)
        & ordinal(A)
        & natural(A) )
     <= ( ordinal(A)
        & empty(A) ) ) )).

fof(idempotence_k4_subset_1,axiom,(
    ! [A,B,C] :
      ( ( element(C,powerset(A))
        & element(B,powerset(A)) )
     => subset_union2(A,B,B) = B ) )).

fof(l82_funct_1,lemma,(
    ! [A,B,C] :
      ( ( function(C)
        & relation(C) )
     => ( ( in(B,relation_dom(C))
          & in(B,A) )
      <=> in(B,relation_dom(relation_dom_restriction(C,A))) ) ) )).

fof(t99_relat_1,lemma,(
    ! [A,B] :
      ( subset(relation_rng(relation_dom_restriction(B,A)),relation_rng(B))
     <= relation(B) ) )).

fof(t23_ordinal1,lemma,(
    ! [A,B] :
      ( ordinal(B)
     => ( ordinal(A)
       <= in(A,B) ) ) )).

fof(t54_subset_1,lemma,(
    ! [A,B,C] :
      ( element(C,powerset(A))
     => ~ ( in(B,C)
          & in(B,subset_complement(A,C)) ) ) )).

fof(rc3_lattices,axiom,(
    ? [A] :
      ( latt_str(A)
      & strict_latt_str(A) ) )).

fof(s3_subset_1__e2_37_1_1__pre_topc,lemma,(
    ! [A,B] :
      ( ? [C] :
          ( ! [D] :
              ( element(D,powerset(the_carrier(A)))
             => ( in(set_difference(cast_as_carrier_subset(A),D),B)
              <=> in(D,C) ) )
          & element(C,powerset(powerset(the_carrier(A)))) )
     <= ( topological_space(A)
        & top_str(A)
        & element(B,powerset(powerset(the_carrier(A)))) ) ) )).

fof(fc8_relat_1,axiom,(
    ! [A] :
      ( empty(A)
     => ( empty(relation_rng(A))
        & relation(relation_rng(A)) ) ) )).

fof(dt_k3_lattices,axiom,(
    ! [A,B,C] :
      ( element(join_commut(A,B,C),the_carrier(A))
     <= ( join_commutative(A)
        & element(C,the_carrier(A))
        & element(B,the_carrier(A))
        & join_semilatt_str(A)
        & ~ empty_carrier(A) ) ) )).

fof(cc2_lattices,axiom,(
    ! [A] :
      ( latt_str(A)
     => ( ( ~ empty_carrier(A)
          & lattice(A) )
       <= ( join_associative(A)
          & meet_commutative(A)
          & meet_absorbing(A)
          & join_absorbing(A)
          & meet_associative(A)
          & join_commutative(A)
          & ~ empty_carrier(A) ) ) ) )).

fof(t178_relat_1,lemma,(
    ! [A,B,C] :
      ( ( subset(A,B)
       => subset(relation_inverse_image(C,A),relation_inverse_image(C,B)) )
     <= relation(C) ) )).

fof(t145_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => relation_image(B,set_intersection2(relation_dom(B),A)) = relation_image(B,A) ) )).

fof(d7_xboole_0,axiom,(
    ! [A,B] :
      ( set_intersection2(A,B) = empty_set
    <=> disjoint(A,B) ) )).

fof(dt_k6_partfun1,axiom,(
    ! [A] :
      ( relation_of2_as_subset(identity_as_relation_of(A),A,A)
      & v1_partfun1(identity_as_relation_of(A),A,A) ) )).

fof(t48_setfam_1,lemma,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => ( B != empty_set
       => subset_difference(A,cast_to_subset(A),meet_of_subsets(A,B)) = union_of_subsets(A,complements_of_subsets(A,B)) ) ) )).

fof(t30_relat_1,lemma,(
    ! [A,B,C] :
      ( ( in(ordered_pair(A,B),C)
       => ( in(A,relation_field(C))
          & in(B,relation_field(C)) ) )
     <= relation(C) ) )).

fof(dt_k1_tops_1,axiom,(
    ! [A,B] :
      ( ( top_str(A)
        & element(B,powerset(the_carrier(A))) )
     => element(interior(A,B),powerset(the_carrier(A))) ) )).

fof(dt_k8_relat_1,axiom,(
    ! [A,B] :
      ( relation(B)
     => relation(relation_rng_restriction(A,B)) ) )).

fof(fc28_membered,axiom,(
    ! [A,B] :
      ( v1_membered(set_intersection2(B,A))
     <= v1_membered(A) ) )).

fof(fc4_tops_1,axiom,(
    ! [A,B] :
      ( closed_subset(subset_complement(the_carrier(A),B),A)
     <= ( topological_space(A)
        & top_str(A)
        & element(B,powerset(the_carrier(A)))
        & open_subset(B,A) ) ) )).

fof(t15_yellow_0,lemma,(
    ! [A] :
      ( ! [B] :
          ( ex_sup_of_relstr_set(A,B)
        <=> ? [C] :
              ( element(C,the_carrier(A))
              & relstr_set_smaller(A,B,C)
              & ! [D] :
                  ( ( related(A,C,D)
                   <= relstr_set_smaller(A,B,D) )
                 <= element(D,the_carrier(A)) ) ) )
     <= ( antisymmetric_relstr(A)
        & rel_str(A) ) ) )).

fof(t140_relat_1,lemma,(
    ! [A,B,C] :
      ( relation_dom_restriction(relation_rng_restriction(A,C),B) = relation_rng_restriction(A,relation_dom_restriction(C,B))
     <= relation(C) ) )).

fof(dt_k5_relat_1,axiom,(
    ! [A,B] :
      ( relation(relation_composition(A,B))
     <= ( relation(B)
        & relation(A) ) ) )).

fof(s1_funct_1__e10_24__wellord2__1,lemma,(
    ! [A,B] :
      ( ( ~ empty(A)
        & relation(B) )
     => ( ! [C,D,E] :
            ( ( in(C,A)
              & ? [H] :
                  ( ! [I] :
                      ( in(ordered_pair(E,I),B)
                     <= in(I,H) )
                  & in(E,H)
                  & H = C )
              & in(C,A)
              & ? [F] :
                  ( ! [G] :
                      ( in(ordered_pair(D,G),B)
                     <= in(G,F) )
                  & in(D,F)
                  & F = C ) )
           => E = D )
       => ? [C] :
            ( function(C)
            & ! [D,E] :
                ( ( in(D,A)
                  & in(D,A)
                  & ? [J] :
                      ( ! [K] :
                          ( in(K,J)
                         => in(ordered_pair(E,K),B) )
                      & in(E,J)
                      & D = J ) )
              <=> in(ordered_pair(D,E),C) )
            & relation(C) ) ) ) )).

fof(fc9_finset_1,axiom,(
    ! [A,B] :
      ( finite(set_union2(A,B))
     <= ( finite(A)
        & finite(B) ) ) )).

fof(redefinition_k6_setfam_1,axiom,(
    ! [A,B] :
      ( meet_of_subsets(A,B) = set_meet(B)
     <= element(B,powerset(powerset(A))) ) )).

fof(fc1_ordinal2,axiom,
    ( ordinal(omega)
    & ~ empty(omega)
    & epsilon_connected(omega)
    & epsilon_transitive(omega) )).

fof(dt_k1_lattices,axiom,(
    ! [A,B,C] :
      ( element(join(A,B,C),the_carrier(A))
     <= ( ~ empty_carrier(A)
        & join_semilatt_str(A)
        & element(B,the_carrier(A))
        & element(C,the_carrier(A)) ) ) )).

fof(t23_funct_1,lemma,(
    ! [A,B] :
      ( ! [C] :
          ( ( in(A,relation_dom(B))
           => apply(relation_composition(B,C),A) = apply(C,apply(B,A)) )
         <= ( function(C)
            & relation(C) ) )
     <= ( function(B)
        & relation(B) ) ) )).

fof(t17_tops_2,lemma,(
    ! [A] :
      ( ! [B] :
          ( element(B,powerset(powerset(the_carrier(A))))
         => ( closed_subsets(complements_of_subsets(the_carrier(A),B),A)
          <=> open_subsets(B,A) ) )
     <= top_str(A) ) )).

fof(cc1_lattices,axiom,(
    ! [A] :
      ( ( ( ~ empty_carrier(A)
          & meet_commutative(A)
          & join_absorbing(A)
          & meet_absorbing(A)
          & meet_associative(A)
          & join_associative(A)
          & join_commutative(A) )
       <= ( lattice(A)
          & ~ empty_carrier(A) ) )
     <= latt_str(A) ) )).

fof(t16_relset_1,lemma,(
    ! [A,B,C,D] :
      ( relation_of2_as_subset(D,C,A)
     => ( subset(A,B)
       => relation_of2_as_subset(D,C,B) ) ) )).

fof(t50_subset_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( element(B,powerset(A))
         => ! [C] :
              ( element(C,A)
             => ( in(C,subset_complement(A,B))
               <= ~ in(C,B) ) ) )
     <= empty_set != A ) )).

fof(dt_l3_lattices,axiom,(
    ! [A] :
      ( ( meet_semilatt_str(A)
        & join_semilatt_str(A) )
     <= latt_str(A) ) )).

fof(dt_l1_pre_topc,axiom,(
    ! [A] :
      ( one_sorted_str(A)
     <= top_str(A) ) )).

fof(dt_l1_lattices,axiom,(
    ! [A] :
      ( meet_semilatt_str(A)
     => one_sorted_str(A) ) )).

fof(d5_subset_1,axiom,(
    ! [A,B] :
      ( element(B,powerset(A))
     => set_difference(A,B) = subset_complement(A,B) ) )).

fof(d2_mcart_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( pair_second(A) = B
        <=> ! [C,D] :
              ( A = ordered_pair(C,D)
             => B = D ) )
     <= ? [B,C] : A = ordered_pair(B,C) ) )).

fof(t167_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => subset(relation_inverse_image(B,A),relation_dom(B)) ) )).

fof(d7_wellord1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( relation(B)
         => ! [C] :
              ( ( ( relation_field(A) = relation_dom(C)
                  & one_to_one(C)
                  & ! [D,E] :
                      ( ( in(E,relation_field(A))
                        & in(ordered_pair(apply(C,D),apply(C,E)),B)
                        & in(D,relation_field(A)) )
                    <=> in(ordered_pair(D,E),A) )
                  & relation_field(B) = relation_rng(C) )
              <=> relation_isomorphism(A,B,C) )
             <= ( function(C)
                & relation(C) ) ) ) ) )).

fof(idempotence_k2_xboole_0,axiom,(
    ! [A,B] : set_union2(A,A) = A )).

fof(d8_yellow_0,axiom,(
    ! [A] :
      ( rel_str(A)
     => ! [B] :
          ( ex_inf_of_relstr_set(A,B)
        <=> ? [C] :
              ( ! [D] :
                  ( element(D,the_carrier(A))
                 => ( related(A,D,C)
                   <= relstr_element_smaller(A,B,D) ) )
              & ! [D] :
                  ( element(D,the_carrier(A))
                 => ( C = D
                   <= ( ! [E] :
                          ( ( relstr_element_smaller(A,B,E)
                           => related(A,E,D) )
                         <= element(E,the_carrier(A)) )
                      & relstr_element_smaller(A,B,D) ) ) )
              & relstr_element_smaller(A,B,C)
              & element(C,the_carrier(A)) ) ) ) )).

fof(fraenkel_a_2_3_lattice3,axiom,(
    ! [A,B,C] :
      ( ( lattice(B)
        & latt_str(B)
        & complete_latt_str(B)
        & ~ empty_carrier(B) )
     => ( ? [D] :
            ( element(D,the_carrier(B))
            & A = D
            & latt_set_smaller(B,D,C) )
      <=> in(A,a_2_3_lattice3(B,C)) ) ) )).

fof(d7_relat_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( B = relation_inverse(A)
          <=> ! [C,D] :
                ( in(ordered_pair(C,D),B)
              <=> in(ordered_pair(D,C),A) ) )
         <= relation(B) )
     <= relation(A) ) )).

fof(t3_lattice3,lemma,(
    ! [A] :
      ( empty_set = bottom_of_semilattstr(boole_lattice(A))
      & lower_bounded_semilattstr(boole_lattice(A)) ) )).

fof(dt_k10_relat_1,axiom,(
    $true )).

fof(t13_compts_1,lemma,(
    ! [A] :
      ( ( top_str(A)
        & topological_space(A)
        & ~ empty_carrier(A) )
     => ( ! [B] :
            ( ~ ( closed_subsets(B,A)
                & empty_set = meet_of_subsets(the_carrier(A),B)
                & centered(B) )
           <= element(B,powerset(powerset(the_carrier(A)))) )
      <=> compact_top_space(A) ) ) )).

fof(reflexivity_r2_wellord2,axiom,(
    ! [A,B] : equipotent(A,A) )).

fof(t22_funct_1,lemma,(
    ! [A,B] :
      ( ( function(B)
        & relation(B) )
     => ! [C] :
          ( ( function(C)
            & relation(C) )
         => ( apply(B,apply(C,A)) = apply(relation_composition(C,B),A)
           <= in(A,relation_dom(relation_composition(C,B))) ) ) ) )).

fof(fc37_membered,axiom,(
    ! [A,B] :
      ( v1_membered(set_difference(A,B))
     <= v1_membered(A) ) )).

fof(s1_tarski__e6_27__finset_1__1,axiom,(
    ! [A,B,C] :
      ( ( element(B,powerset(powerset(A)))
        & relation(C)
        & function(C) )
     => ( ? [D] :
          ! [E] :
            ( in(E,D)
          <=> ? [F] :
                ( F = E
                & in(relation_image(C,E),B)
                & in(F,powerset(relation_dom(C))) ) )
       <= ! [D,E,F] :
            ( ( D = E
              & in(relation_image(C,E),B)
              & D = F
              & in(relation_image(C,F),B) )
           => F = E ) ) ) )).

fof(fc2_partfun1,axiom,(
    ! [A] :
      ( function(identity_relation(A))
      & reflexive(identity_relation(A))
      & symmetric(identity_relation(A))
      & transitive(identity_relation(A))
      & antisymmetric(identity_relation(A))
      & relation(identity_relation(A)) ) )).

fof(cc3_funct_2,axiom,(
    ! [A,B,C] :
      ( ( ( quasi_total(C,A,B)
          & bijective(C,A,B)
          & function(C) )
       <= ( function(C)
          & one_to_one(C)
          & onto(C,A,B)
          & quasi_total(C,A,B) ) )
     <= relation_of2(C,A,B) ) )).

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

fof(fc1_finsub_1,axiom,(
    ! [A] :
      ( cup_closed(powerset(A))
      & preboolean(powerset(A))
      & diff_closed(powerset(A))
      & ~ empty(powerset(A)) ) )).

fof(dt_k6_pre_topc,axiom,(
    ! [A,B] :
      ( element(topstr_closure(A,B),powerset(the_carrier(A)))
     <= ( element(B,powerset(the_carrier(A)))
        & top_str(A) ) ) )).

fof(d2_tops_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( ! [C] :
                ( element(C,powerset(the_carrier(A)))
               => ( closed_subset(C,A)
                 <= in(C,B) ) )
          <=> closed_subsets(B,A) )
         <= element(B,powerset(powerset(the_carrier(A)))) )
     <= top_str(A) ) )).

fof(s1_xboole_0__e6_21__wellord2__1,lemma,(
    ! [A,B,C] :
      ( ? [D] :
        ! [E] :
          ( ( in(E,cartesian_product2(A,A))
            & ? [F,G] :
                ( ordered_pair(F,G) = E
                & in(ordered_pair(apply(C,F),apply(C,G)),B) ) )
        <=> in(E,D) )
     <= ( relation(B)
        & function(C)
        & relation(C) ) ) )).

fof(t65_zfmisc_1,lemma,(
    ! [A,B] :
      ( ~ in(B,A)
    <=> A = set_difference(A,singleton(B)) ) )).

fof(d4_relat_2,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( is_antisymmetric_in(A,B)
        <=> ! [C,D] :
              ( C = D
             <= ( in(D,B)
                & in(ordered_pair(D,C),A)
                & in(ordered_pair(C,D),A)
                & in(C,B) ) ) ) ) )).

fof(cc18_membered,axiom,(
    ! [A] :
      ( v3_membered(A)
     => ! [B] :
          ( ( v3_membered(B)
            & v2_membered(B)
            & v1_membered(B) )
         <= element(B,powerset(A)) ) ) )).

fof(cc16_membered,axiom,(
    ! [A] :
      ( ! [B] :
          ( v1_membered(B)
         <= element(B,powerset(A)) )
     <= v1_membered(A) ) )).

fof(fc5_pre_topc,axiom,(
    ! [A] :
      ( ( topological_space(A)
        & top_str(A) )
     => closed_subset(cast_as_carrier_subset(A),A) ) )).

fof(s1_tarski__e18_27__finset_1__1,axiom,(
    ! [A] :
      ( ( ! [B,C,D] :
            ( D = C
           <= ( ? [E] :
                  ( ( ! [F] :
                        ( element(F,powerset(powerset(E)))
                       => ~ ( empty_set != F
                            & ! [G] :
                                ~ ( ! [H] :
                                      ( ( in(H,F)
                                        & subset(G,H) )
                                     => G = H )
                                  & in(G,F) ) ) )
                   <= in(E,omega) )
                  & E = C
                  & ordinal(E) )
              & B = D
              & ? [I] :
                  ( ( in(I,omega)
                   => ! [J] :
                        ( element(J,powerset(powerset(I)))
                       => ~ ( ! [K] :
                                ~ ( in(K,J)
                                  & ! [L] :
                                      ( ( subset(K,L)
                                        & in(L,J) )
                                     => K = L ) )
                            & J != empty_set ) ) )
                  & D = I
                  & ordinal(I) )
              & B = C ) )
       => ? [B] :
          ! [C] :
            ( ? [D] :
                ( D = C
                & ? [M] :
                    ( M = C
                    & ( ! [N] :
                          ( element(N,powerset(powerset(M)))
                         => ~ ( ! [O] :
                                  ~ ( in(O,N)
                                    & ! [P] :
                                        ( ( subset(O,P)
                                          & in(P,N) )
                                       => O = P ) )
                              & N != empty_set ) )
                     <= in(M,omega) )
                    & ordinal(M) )
                & in(D,succ(A)) )
          <=> in(C,B) ) )
     <= ordinal(A) ) )).

fof(t4_subset,axiom,(
    ! [A,B,C] :
      ( element(A,C)
     <= ( element(B,powerset(C))
        & in(A,B) ) ) )).

fof(t2_subset,axiom,(
    ! [A,B] :
      ( ( empty(B)
        | in(A,B) )
     <= element(A,B) ) )).

fof(t29_lattice3,lemma,(
    ! [A,B] :
      ( ! [C] :
          ( ( relstr_element_smaller(poset_of_lattice(B),A,C)
          <=> latt_set_smaller(B,cast_to_el_of_lattice(B,C),A) )
         <= element(C,the_carrier(poset_of_lattice(B))) )
     <= ( ~ empty_carrier(B)
        & lattice(B)
        & latt_str(B) ) ) )).

fof(dt_k5_lattice3,axiom,(
    ! [A,B] :
      ( element(cast_to_el_of_lattice(A,B),the_carrier(A))
     <= ( latt_str(A)
        & element(B,the_carrier(poset_of_lattice(A)))
        & lattice(A)
        & ~ empty_carrier(A) ) ) )).

fof(existence_l3_lattices,axiom,(
    ? [A] : latt_str(A) )).

fof(redefinition_k5_relset_1,axiom,(
    ! [A,B,C] :
      ( relation_rng(C) = relation_rng_as_subset(A,B,C)
     <= relation_of2(C,A,B) ) )).

fof(dt_m1_connsp_2,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( element(C,powerset(the_carrier(A)))
         <= point_neighbourhood(C,A,B) )
     <= ( ~ empty_carrier(A)
        & top_str(A)
        & element(B,the_carrier(A))
        & topological_space(A) ) ) )).

fof(cc2_finset_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( finite(B)
         <= element(B,powerset(A)) )
     <= finite(A) ) )).

fof(rc3_relat_1,axiom,(
    ? [A] :
      ( relation_empty_yielding(A)
      & relation(A) ) )).

fof(involutiveness_k7_setfam_1,axiom,(
    ! [A,B] :
      ( complements_of_subsets(A,complements_of_subsets(A,B)) = B
     <= element(B,powerset(powerset(A))) ) )).

fof(t3_xboole_1,lemma,(
    ! [A] :
      ( subset(A,empty_set)
     => A = empty_set ) )).

fof(rc3_finset_1,axiom,(
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B)
          & finite(B) ) ) )).

fof(fc4_subset_1,axiom,(
    ! [A,B] :
      ( ~ empty(cartesian_product2(A,B))
     <= ( ~ empty(B)
        & ~ empty(A) ) ) )).

fof(cc2_ordinal1,axiom,(
    ! [A] :
      ( ordinal(A)
     <= ( epsilon_connected(A)
        & epsilon_transitive(A) ) ) )).

fof(t23_wellord1,lemma,(
    ! [A,B] :
      ( ( connected(B)
       => connected(relation_restriction(B,A)) )
     <= relation(B) ) )).

fof(d3_ordinal1,axiom,(
    ! [A] :
      ( ! [B,C] :
          ~ ( in(B,A)
            & ~ in(B,C)
            & C != B
            & ~ in(C,B)
            & in(C,A) )
    <=> epsilon_connected(A) ) )).

fof(t4_xboole_0,lemma,(
    ! [A,B] :
      ( ~ ( ~ disjoint(A,B)
          & ! [C] : ~ in(C,set_intersection2(A,B)) )
      & ~ ( disjoint(A,B)
          & ? [C] : in(C,set_intersection2(A,B)) ) ) )).

fof(d16_relat_2,axiom,(
    ! [A] :
      ( relation(A)
     => ( is_transitive_in(A,relation_field(A))
      <=> transitive(A) ) ) )).

fof(rc2_subset_1,axiom,(
    ! [A] :
    ? [B] :
      ( empty(B)
      & element(B,powerset(A)) ) )).

fof(rc3_struct_0,axiom,(
    ? [A] :
      ( ~ empty_carrier(A)
      & one_sorted_str(A) ) )).

fof(s1_ordinal2__e18_27__finset_1,lemma,
    ( ( ! [D] :
          ( ( ( being_limit_ordinal(D)
              & ! [K] :
                  ( ( ( in(K,omega)
                     => ! [L] :
                          ( ~ ( L != empty_set
                              & ! [M] :
                                  ~ ( ! [N] :
                                        ( ( in(N,L)
                                          & subset(M,N) )
                                       => M = N )
                                    & in(M,L) ) )
                         <= element(L,powerset(powerset(K))) ) )
                   <= in(K,D) )
                 <= ordinal(K) ) )
           => ( ( ! [O] :
                    ( ~ ( ! [P] :
                            ~ ( ! [Q] :
                                  ( Q = P
                                 <= ( subset(P,Q)
                                    & in(Q,O) ) )
                              & in(P,O) )
                        & O != empty_set )
                   <= element(O,powerset(powerset(D))) )
               <= in(D,omega) )
              | D = empty_set ) )
         <= ordinal(D) )
      & ! [D] :
          ( ( ( in(succ(D),omega)
             => ! [H] :
                  ( ~ ( ! [I] :
                          ~ ( in(I,H)
                            & ! [J] :
                                ( J = I
                               <= ( in(J,H)
                                  & subset(I,J) ) ) )
                      & H != empty_set )
                 <= element(H,powerset(powerset(succ(D)))) ) )
           <= ( in(D,omega)
             => ! [E] :
                  ( ~ ( E != empty_set
                      & ! [F] :
                          ~ ( ! [G] :
                                ( ( subset(F,G)
                                  & in(G,E) )
                               => F = G )
                            & in(F,E) ) )
                 <= element(E,powerset(powerset(D))) ) ) )
         <= ordinal(D) )
      & ( ! [A] :
            ( ~ ( empty_set != A
                & ! [B] :
                    ~ ( in(B,A)
                      & ! [C] :
                          ( ( subset(B,C)
                            & in(C,A) )
                         => C = B ) ) )
           <= element(A,powerset(powerset(empty_set))) )
       <= in(empty_set,omega) ) )
   => ! [D] :
        ( ordinal(D)
       => ( ! [R] :
              ( element(R,powerset(powerset(D)))
             => ~ ( ! [S] :
                      ~ ( ! [T] :
                            ( ( in(T,R)
                              & subset(S,T) )
                           => T = S )
                        & in(S,R) )
                  & R != empty_set ) )
         <= in(D,omega) ) ) )).

fof(dt_k15_lattice3,axiom,(
    ! [A,B] :
      ( element(join_of_latt_set(A,B),the_carrier(A))
     <= ( latt_str(A)
        & ~ empty_carrier(A) ) ) )).

fof(t6_wellord2,lemma,(
    ! [A] :
      ( well_founded_relation(inclusion_relation(A))
     <= ordinal(A) ) )).

fof(redefinition_k8_funct_2,axiom,(
    ! [A,B,C,D] :
      ( apply_as_element(A,B,C,D) = apply(C,D)
     <= ( quasi_total(C,A,B)
        & element(D,A)
        & relation_of2(C,A,B)
        & function(C)
        & ~ empty(A) ) ) )).

fof(t25_wellord2,lemma,(
    ! [A,B] :
      ( relation(B)
     => ( ( relation_field(relation_restriction(B,A)) = A
          & well_ordering(relation_restriction(B,A)) )
       <= well_orders(B,A) ) ) )).

fof(rc2_tops_1,axiom,(
    ! [A] :
      ( ? [B] :
          ( open_subset(B,A)
          & closed_subset(B,A)
          & element(B,powerset(the_carrier(A))) )
     <= ( top_str(A)
        & topological_space(A) ) ) )).

fof(existence_m2_relset_1,axiom,(
    ! [A,B] :
    ? [C] : relation_of2_as_subset(C,A,B) )).

fof(rc1_relat_1,axiom,(
    ? [A] :
      ( empty(A)
      & relation(A) ) )).

fof(rc4_funct_1,axiom,(
    ? [A] :
      ( relation(A)
      & relation_empty_yielding(A)
      & function(A) ) )).

fof(t5_wellord1,lemma,(
    ! [A] :
      ( relation(A)
     => ( is_well_founded_in(A,relation_field(A))
      <=> well_founded_relation(A) ) ) )).

fof(t88_relat_1,lemma,(
    ! [A,B] :
      ( subset(relation_dom_restriction(B,A),B)
     <= relation(B) ) )).

fof(fc4_funct_1,axiom,(
    ! [A,B] :
      ( ( relation(A)
        & function(A) )
     => ( relation(relation_dom_restriction(A,B))
        & function(relation_dom_restriction(A,B)) ) ) )).

fof(t5_tops_2,lemma,(
    ! [A] :
      ( ! [B] :
          ( element(B,powerset(powerset(the_carrier(A))))
         => ~ ( is_a_cover_of_carrier(A,B)
              & empty_set = B ) )
     <= ( one_sorted_str(A)
        & ~ empty_carrier(A) ) ) )).

fof(cc5_funct_2,axiom,(
    ! [A,B] :
      ( ~ empty(B)
     => ! [C] :
          ( ( ( quasi_total(C,A,B)
              & function(C) )
           => ( quasi_total(C,A,B)
              & v1_partfun1(C,A,B)
              & function(C) ) )
         <= relation_of2(C,A,B) ) ) )).

fof(dt_k1_mcart_1,axiom,(
    $true )).

fof(fc1_zfmisc_1,axiom,(
    ! [A,B] : ~ empty(ordered_pair(A,B)) )).

fof(t72_funct_1,lemma,(
    ! [A,B,C] :
      ( ( function(C)
        & relation(C) )
     => ( apply(C,B) = apply(relation_dom_restriction(C,A),B)
       <= in(B,A) ) ) )).

fof(t32_ordinal1,lemma,(
    ! [A,B] :
      ( ~ ( subset(A,B)
          & ! [C] :
              ( ~ ( ! [D] :
                      ( ordinal(D)
                     => ( in(D,A)
                       => ordinal_subset(C,D) ) )
                  & in(C,A) )
             <= ordinal(C) )
          & A != empty_set )
     <= ordinal(B) ) )).

fof(s1_funct_1__e16_22__wellord2__1,lemma,(
    ! [A] :
      ( ? [B] :
          ( function(B)
          & ! [C,D] :
              ( in(ordered_pair(C,D),B)
            <=> ( in(C,A)
                & D = singleton(C)
                & in(C,A) ) )
          & relation(B) )
     <= ! [B,C,D] :
          ( ( in(B,A)
            & singleton(B) = C
            & singleton(B) = D
            & in(B,A) )
         => D = C ) ) )).

fof(t64_relat_1,lemma,(
    ! [A] :
      ( ( ( relation_rng(A) = empty_set
          | empty_set = relation_dom(A) )
       => A = empty_set )
     <= relation(A) ) )).

fof(l3_subset_1,lemma,(
    ! [A,B] :
      ( ! [C] :
          ( in(C,B)
         => in(C,A) )
     <= element(B,powerset(A)) ) )).

fof(t54_wellord1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( ( ( well_ordering(A)
                  & relation_isomorphism(A,B,C) )
               => well_ordering(B) )
             <= ( function(C)
                & relation(C) ) )
         <= relation(B) )
     <= relation(A) ) )).

fof(t10_ordinal1,lemma,(
    ! [A] : in(A,succ(A)) )).

fof(dt_k1_enumset1,axiom,(
    $true )).

fof(fc1_subset_1,axiom,(
    ! [A] : ~ empty(powerset(A)) )).

fof(t28_lattice3,lemma,(
    ! [A,B] :
      ( ! [C] :
          ( ( latt_set_smaller(B,C,A)
          <=> relstr_element_smaller(poset_of_lattice(B),A,cast_to_el_of_LattPOSet(B,C)) )
         <= element(C,the_carrier(B)) )
     <= ( ~ empty_carrier(B)
        & lattice(B)
        & latt_str(B) ) ) )).

fof(existence_m1_relset_1,axiom,(
    ! [A,B] :
    ? [C] : relation_of2(C,A,B) )).

fof(t15_pre_topc,lemma,(
    ! [A] :
      ( ! [B] :
          ( B = subset_intersection2(the_carrier(A),B,cast_as_carrier_subset(A))
         <= element(B,powerset(the_carrier(A))) )
     <= one_sorted_str(A) ) )).

fof(t5_tex_2,lemma,(
    ! [A,B] :
      ( ( proper_element(B,powerset(A))
      <=> B != A )
     <= element(B,powerset(A)) ) )).

fof(redefinition_r3_lattices,axiom,(
    ! [A,B,C] :
      ( ( meet_commutative(A)
        & join_absorbing(A)
        & element(C,the_carrier(A))
        & element(B,the_carrier(A))
        & latt_str(A)
        & meet_absorbing(A)
        & ~ empty_carrier(A) )
     => ( below(A,B,C)
      <=> below_refl(A,B,C) ) ) )).

fof(dt_k1_relat_1,axiom,(
    $true )).

fof(fc2_lattice2,axiom,(
    ! [A] :
      ( ( relation(the_L_join(A))
        & quasi_total(the_L_join(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A))
        & v1_binop_1(the_L_join(A),the_carrier(A))
        & v1_partfun1(the_L_join(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A))
        & function(the_L_join(A)) )
     <= ( join_semilatt_str(A)
        & join_commutative(A)
        & ~ empty_carrier(A) ) ) )).

fof(free_g3_lattices,axiom,(
    ! [A,B,C] :
      ( ! [D,E,F] :
          ( ( E = B
            & F = C
            & D = A )
         <= latt_str_of(A,B,C) = latt_str_of(D,E,F) )
     <= ( relation_of2(B,cartesian_product2(A,A),A)
        & function(C)
        & relation_of2(C,cartesian_product2(A,A),A)
        & quasi_total(C,cartesian_product2(A,A),A)
        & quasi_total(B,cartesian_product2(A,A),A)
        & function(B) ) ) )).

fof(d8_funct_1,axiom,(
    ! [A] :
      ( ( one_to_one(A)
      <=> ! [B,C] :
            ( ( in(B,relation_dom(A))
              & in(C,relation_dom(A))
              & apply(A,C) = apply(A,B) )
           => B = C ) )
     <= ( function(A)
        & relation(A) ) ) )).

fof(t8_funct_1,lemma,(
    ! [A,B,C] :
      ( ( relation(C)
        & function(C) )
     => ( ( apply(C,A) = B
          & in(A,relation_dom(C)) )
      <=> in(ordered_pair(A,B),C) ) ) )).

fof(t28_xboole_1,lemma,(
    ! [A,B] :
      ( set_intersection2(A,B) = A
     <= subset(A,B) ) )).

fof(t55_tops_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( top_str(B)
         => ! [C] :
              ( ! [D] :
                  ( element(D,powerset(the_carrier(B)))
                 => ( ( open_subset(D,B)
                     => interior(B,D) = D )
                    & ( C = interior(A,C)
                     => open_subset(C,A) ) ) )
             <= element(C,powerset(the_carrier(A))) ) )
     <= ( topological_space(A)
        & top_str(A) ) ) )).

fof(fc36_membered,axiom,(
    ! [A,B] :
      ( v5_membered(A)
     => ( v4_membered(set_intersection2(B,A))
        & v5_membered(set_intersection2(B,A))
        & v3_membered(set_intersection2(B,A))
        & v2_membered(set_intersection2(B,A))
        & v1_membered(set_intersection2(B,A)) ) ) )).

fof(dt_k10_filter_1,axiom,(
    ! [A,B,C,D] :
      ( element(k10_filter_1(A,B,C,D),the_carrier(k8_filter_1(A,B)))
     <= ( lattice(A)
        & element(C,the_carrier(A))
        & element(D,the_carrier(B))
        & latt_str(B)
        & lattice(B)
        & ~ empty_carrier(B)
        & latt_str(A)
        & ~ empty_carrier(A) ) ) )).

fof(free_g1_orders_2,axiom,(
    ! [A,B] :
      ( ! [C,D] :
          ( rel_str_of(C,D) = rel_str_of(A,B)
         => ( C = A
            & B = D ) )
     <= relation_of2(B,A,A) ) )).

fof(dt_k1_xboole_0,axiom,(
    $true )).

fof(t45_pre_topc,lemma,(
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ! [C] :
              ( ( in(C,topstr_closure(A,B))
              <=> ! [D] :
                    ( ( in(C,D)
                     <= ( closed_subset(D,A)
                        & subset(B,D) ) )
                   <= element(D,powerset(the_carrier(A))) ) )
             <= in(C,the_carrier(A)) ) ) ) )).

fof(t44_pre_topc,lemma,(
    ! [A] :
      ( ( top_str(A)
        & topological_space(A) )
     => ! [B] :
          ( element(B,powerset(powerset(the_carrier(A))))
         => ( closed_subset(meet_of_subsets(the_carrier(A),B),A)
           <= ! [C] :
                ( ( closed_subset(C,A)
                 <= in(C,B) )
               <= element(C,powerset(the_carrier(A))) ) ) ) ) )).

fof(fc3_subset_1,axiom,(
    ! [A,B] : ~ empty(unordered_pair(A,B)) )).

fof(cc1_relset_1,axiom,(
    ! [A,B,C] :
      ( relation(C)
     <= element(C,powerset(cartesian_product2(A,B))) ) )).

fof(d1_ordinal1,axiom,(
    ! [A] : succ(A) = set_union2(A,singleton(A)) )).

fof(dt_k4_xboole_0,axiom,(
    $true )).

fof(redefinition_k4_relset_1,axiom,(
    ! [A,B,C] :
      ( relation_dom(C) = relation_dom_as_subset(A,B,C)
     <= relation_of2(C,A,B) ) )).

fof(d8_relat_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( relation(C)
             => ( ! [D,E] :
                    ( ? [F] :
                        ( in(ordered_pair(D,F),A)
                        & in(ordered_pair(F,E),B) )
                  <=> in(ordered_pair(D,E),C) )
              <=> C = relation_composition(A,B) ) )
         <= relation(B) )
     <= relation(A) ) )).

fof(t1_boole,axiom,(
    ! [A] : A = set_union2(A,empty_set) )).

fof(s1_funct_1__e4_7_2__tops_2__1,lemma,(
    ! [A,B] :
      ( ( ! [C,D,E] :
            ( D = E
           <= ( in(C,B)
              & ! [F] :
                  ( ( F = C
                   => D = subset_complement(the_carrier(A),F) )
                 <= element(F,powerset(the_carrier(A))) )
              & ! [G] :
                  ( element(G,powerset(the_carrier(A)))
                 => ( C = G
                   => subset_complement(the_carrier(A),G) = E ) )
              & in(C,B) ) )
       => ? [C] :
            ( ! [D,E] :
                ( in(ordered_pair(D,E),C)
              <=> ( in(D,B)
                  & ! [H] :
                      ( element(H,powerset(the_carrier(A)))
                     => ( subset_complement(the_carrier(A),H) = E
                       <= D = H ) )
                  & in(D,B) ) )
            & function(C)
            & relation(C) ) )
     <= ( one_sorted_str(A)
        & element(B,powerset(powerset(the_carrier(A)))) ) ) )).

fof(d2_xboole_0,axiom,(
    ! [A,B,C] :
      ( ! [D] :
          ( ( in(D,A)
            | in(D,B) )
        <=> in(D,C) )
    <=> C = set_union2(A,B) ) )).

fof(t2_wellord2,lemma,(
    ! [A] : reflexive(inclusion_relation(A)) )).

fof(fc1_pre_topc,axiom,(
    ! [A] :
      ( one_sorted_str(A)
     => ( v5_membered(empty_carrier_subset(A))
        & v4_membered(empty_carrier_subset(A))
        & v3_membered(empty_carrier_subset(A))
        & v2_membered(empty_carrier_subset(A))
        & v1_membered(empty_carrier_subset(A))
        & empty(empty_carrier_subset(A)) ) ) )).

fof(rc1_arytm_3,axiom,(
    ? [A] :
      ( epsilon_connected(A)
      & ordinal(A)
      & natural(A)
      & epsilon_transitive(A)
      & ~ empty(A) ) )).

fof(dt_u2_lattices,axiom,(
    ! [A] :
      ( ( function(the_L_join(A))
        & quasi_total(the_L_join(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A))
        & relation_of2_as_subset(the_L_join(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A)) )
     <= join_semilatt_str(A) ) )).

fof(t6_yellow_0,lemma,(
    ! [A] :
      ( rel_str(A)
     => ! [B] :
          ( element(B,the_carrier(A))
         => ( relstr_set_smaller(A,empty_set,B)
            & relstr_element_smaller(A,empty_set,B) ) ) ) )).

fof(l4_wellord1,lemma,(
    ! [A] :
      ( relation(A)
     => ( ! [B,C] :
            ~ ( in(C,relation_field(A))
              & ~ in(ordered_pair(B,C),A)
              & ~ in(ordered_pair(C,B),A)
              & B != C
              & in(B,relation_field(A)) )
      <=> connected(A) ) ) )).

fof(fc6_membered,axiom,
    ( v1_membered(empty_set)
    & v2_membered(empty_set)
    & v4_membered(empty_set)
    & v5_membered(empty_set)
    & v3_membered(empty_set)
    & empty(empty_set) )).

fof(d9_funct_1,axiom,(
    ! [A] :
      ( ( relation_inverse(A) = function_inverse(A)
       <= one_to_one(A) )
     <= ( relation(A)
        & function(A) ) ) )).

fof(reflexivity_r1_tarski,axiom,(
    ! [A,B] : subset(A,A) )).

fof(dt_k3_subset_1,axiom,(
    ! [A,B] :
      ( element(B,powerset(A))
     => element(subset_complement(A,B),powerset(A)) ) )).

fof(d2_zfmisc_1,axiom,(
    ! [A,B,C] :
      ( ! [D] :
          ( ? [E,F] :
              ( in(E,A)
              & ordered_pair(E,F) = D
              & in(F,B) )
        <=> in(D,C) )
    <=> C = cartesian_product2(A,B) ) )).

fof(cc1_membered,axiom,(
    ! [A] :
      ( v4_membered(A)
     <= v5_membered(A) ) )).

fof(d1_tops_1,axiom,(
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( interior(A,B) = subset_complement(the_carrier(A),topstr_closure(A,subset_complement(the_carrier(A),B)))
         <= element(B,powerset(the_carrier(A))) ) ) )).

fof(fc1_orders_2,axiom,(
    ! [A,B] :
      ( ( relation_of2(B,A,A)
        & ~ empty(A) )
     => ( ~ empty_carrier(rel_str_of(A,B))
        & strict_rel_str(rel_str_of(A,B)) ) ) )).

fof(cc1_arytm_3,axiom,(
    ! [A] :
      ( ! [B] :
          ( element(B,A)
         => ( epsilon_transitive(B)
            & epsilon_connected(B)
            & ordinal(B) ) )
     <= ordinal(A) ) )).

fof(d1_zfmisc_1,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( in(C,B)
        <=> subset(C,A) )
    <=> B = powerset(A) ) )).

fof(dt_k9_relat_1,axiom,(
    $true )).

fof(d8_relat_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ! [C,D,E] :
              ( ( in(C,B)
                & in(D,B)
                & in(E,B)
                & in(ordered_pair(C,D),A)
                & in(ordered_pair(D,E),A) )
             => in(ordered_pair(C,E),A) )
        <=> is_transitive_in(A,B) )
     <= relation(A) ) )).

fof(t26_orders_2,lemma,(
    ! [A] :
      ( ( transitive_relstr(A)
        & rel_str(A) )
     => ! [B] :
          ( ! [C] :
              ( ! [D] :
                  ( element(D,the_carrier(A))
                 => ( ( related(A,B,C)
                      & related(A,C,D) )
                   => related(A,B,D) ) )
             <= element(C,the_carrier(A)) )
         <= element(B,the_carrier(A)) ) ) )).

fof(t49_wellord1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( ( relation_isomorphism(B,A,function_inverse(C))
               <= relation_isomorphism(A,B,C) )
             <= ( function(C)
                & relation(C) ) )
         <= relation(B) )
     <= relation(A) ) )).

fof(t25_relat_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ( ( subset(relation_rng(A),relation_rng(B))
              & subset(relation_dom(A),relation_dom(B)) )
           <= subset(A,B) )
         <= relation(B) )
     <= relation(A) ) )).

fof(symmetry_r2_wellord2,axiom,(
    ! [A,B] :
      ( equipotent(B,A)
     <= equipotent(A,B) ) )).

fof(t4_boole,axiom,(
    ! [A] : empty_set = set_difference(empty_set,A) )).

fof(cc1_partfun1,axiom,(
    ! [A] :
      ( ( relation(A)
        & reflexive(A) )
     <= ( relation(A)
        & transitive(A)
        & symmetric(A) ) ) )).

fof(t60_xboole_1,lemma,(
    ! [A,B] :
      ~ ( subset(A,B)
        & proper_subset(B,A) ) )).

fof(existence_l1_lattices,axiom,(
    ? [A] : meet_semilatt_str(A) )).

fof(fc6_relat_1,axiom,(
    ! [A] :
      ( ~ empty(relation_rng(A))
     <= ( relation(A)
        & ~ empty(A) ) ) )).

fof(t44_relat_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( relation(B)
         => subset(relation_dom(relation_composition(A,B)),relation_dom(A)) )
     <= relation(A) ) )).

fof(d4_ordinal1,axiom,(
    ! [A] :
      ( ( epsilon_connected(A)
        & epsilon_transitive(A) )
    <=> ordinal(A) ) )).

fof(dt_m1_relset_1,axiom,(
    $true )).

fof(t3_boole,axiom,(
    ! [A] : A = set_difference(A,empty_set) )).

fof(t30_lattice3,lemma,(
    ! [A,B] :
      ( ! [C] :
          ( ( relstr_set_smaller(poset_of_lattice(B),A,cast_to_el_of_LattPOSet(B,C))
          <=> latt_element_smaller(B,C,A) )
         <= element(C,the_carrier(B)) )
     <= ( lattice(B)
        & latt_str(B)
        & ~ empty_carrier(B) ) ) )).

fof(t91_tmap_1,lemma,(
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ! [B] :
          ( apply_as_element(the_carrier(A),the_carrier(A),identity_on_carrier(A),B) = B
         <= element(B,the_carrier(A)) ) ) )).

fof(cc13_membered,axiom,(
    ! [A] :
      ( v4_membered(A)
     => ! [B] :
          ( ( v1_rat_1(B)
            & v1_int_1(B)
            & v1_xreal_0(B)
            & v1_xcmplx_0(B) )
         <= element(B,A) ) ) )).

fof(cc1_finset_1,axiom,(
    ! [A] :
      ( empty(A)
     => finite(A) ) )).

fof(t12_xboole_1,lemma,(
    ! [A,B] :
      ( set_union2(A,B) = B
     <= subset(A,B) ) )).

fof(t33_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ( ( B = D
        & C = A )
     <= ordered_pair(C,D) = ordered_pair(A,B) ) )).

fof(t18_wellord1,lemma,(
    ! [A,B] :
      ( relation_rng_restriction(A,relation_dom_restriction(B,A)) = relation_restriction(B,A)
     <= relation(B) ) )).

fof(fc2_ordinal1,axiom,
    ( one_to_one(empty_set)
    & empty(empty_set)
    & epsilon_transitive(empty_set)
    & ordinal(empty_set)
    & epsilon_connected(empty_set)
    & function(empty_set)
    & relation_empty_yielding(empty_set)
    & relation(empty_set) )).

fof(d5_orders_2,axiom,(
    ! [A] :
      ( rel_str(A)
     => ( transitive_relstr(A)
      <=> is_transitive_in(the_InternalRel(A),the_carrier(A)) ) ) )).

fof(t24_ordinal1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ~ ( ~ in(B,A)
              & B != A
              & ~ in(A,B) )
         <= ordinal(B) )
     <= ordinal(A) ) )).

fof(t117_relat_1,lemma,(
    ! [A,B] :
      ( subset(relation_rng_restriction(A,B),B)
     <= relation(B) ) )).

fof(t71_relat_1,lemma,(
    ! [A] :
      ( A = relation_dom(identity_relation(A))
      & A = relation_rng(identity_relation(A)) ) )).

fof(dt_k4_lattice3,axiom,(
    ! [A,B] :
      ( ( ~ empty_carrier(A)
        & lattice(A)
        & latt_str(A)
        & element(B,the_carrier(A)) )
     => element(cast_to_el_of_LattPOSet(A,B),the_carrier(poset_of_lattice(A))) ) )).

fof(s1_xboole_0__e4_27_3_1__finset_1,lemma,(
    ! [A,B] :
      ( ? [C] :
        ! [D] :
          ( ( ? [E] :
                ( in(E,B)
                & set_difference(E,singleton(A)) = D )
            & in(D,powerset(A)) )
        <=> in(D,C) )
     <= ( ordinal(A)
        & element(B,powerset(powerset(succ(A)))) ) ) )).

fof(t20_relat_1,lemma,(
    ! [A,B,C] :
      ( ( in(ordered_pair(A,B),C)
       => ( in(A,relation_dom(C))
          & in(B,relation_rng(C)) ) )
     <= relation(C) ) )).

fof(t16_yellow_0,conjecture,(
    ! [A] :
      ( ! [B] :
          ( ex_inf_of_relstr_set(A,B)
        <=> ? [C] :
              ( relstr_element_smaller(A,B,C)
              & ! [D] :
                  ( ( relstr_element_smaller(A,B,D)
                   => related(A,D,C) )
                 <= element(D,the_carrier(A)) )
              & element(C,the_carrier(A)) ) )
     <= ( rel_str(A)
        & antisymmetric_relstr(A) ) ) )).

fof(d9_orders_2,axiom,(
    ! [A] :
      ( rel_str(A)
     => ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( element(C,the_carrier(A))
             => ( in(ordered_pair(B,C),the_InternalRel(A))
              <=> related(A,B,C) ) ) ) ) )).

fof(fc1_funct_1,axiom,(
    ! [A,B] :
      ( ( relation(relation_composition(A,B))
        & function(relation_composition(A,B)) )
     <= ( relation(A)
        & function(A)
        & function(B)
        & relation(B) ) ) )).

fof(t8_wellord1,lemma,(
    ! [A] :
      ( relation(A)
     => ( well_ordering(A)
      <=> well_orders(A,relation_field(A)) ) ) )).

fof(t24_wellord1,lemma,(
    ! [A,B] :
      ( ( transitive(B)
       => transitive(relation_restriction(B,A)) )
     <= relation(B) ) )).

fof(l40_tops_1,lemma,(
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ! [B] :
          ( ! [C] :
              ( ( in(C,subset_complement(the_carrier(A),B))
              <=> ~ in(C,B) )
             <= element(C,the_carrier(A)) )
         <= element(B,powerset(the_carrier(A))) ) ) )).

fof(fc1_lattice3,axiom,(
    ! [A] :
      ( ~ empty_carrier(boole_lattice(A))
      & strict_latt_str(boole_lattice(A)) ) )).

fof(dt_k2_xboole_0,axiom,(
    $true )).

fof(t1_xboole_1,lemma,(
    ! [A,B,C] :
      ( ( subset(A,B)
        & subset(B,C) )
     => subset(A,C) ) )).

fof(rc1_funct_2,axiom,(
    ! [A,B] :
    ? [C] :
      ( relation(C)
      & function(C)
      & quasi_total(C,A,B)
      & relation_of2(C,A,B) ) )).

fof(t17_wellord1,lemma,(
    ! [A,B] :
      ( relation(B)
     => relation_restriction(B,A) = relation_dom_restriction(relation_rng_restriction(A,B),A) ) )).

fof(d4_lattice3,axiom,(
    ! [A] :
      ( ! [B] :
          ( element(B,the_carrier(poset_of_lattice(A)))
         => cast_to_el_of_lattice(A,B) = B )
     <= ( ~ empty_carrier(A)
        & lattice(A)
        & latt_str(A) ) ) )).

fof(commutativity_k3_xboole_0,axiom,(
    ! [A,B] : set_intersection2(B,A) = set_intersection2(A,B) )).

fof(t60_relat_1,lemma,
    ( relation_dom(empty_set) = empty_set
    & relation_rng(empty_set) = empty_set )).

fof(t119_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ( ( subset(C,D)
        & subset(A,B) )
     => subset(cartesian_product2(A,C),cartesian_product2(B,D)) ) )).

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

fof(dt_k2_mcart_1,axiom,(
    $true )).

fof(fc12_relat_1,axiom,
    ( relation(empty_set)
    & relation_empty_yielding(empty_set)
    & empty(empty_set) )).

fof(t118_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( ( subset(cartesian_product2(A,C),cartesian_product2(B,C))
        & subset(cartesian_product2(C,A),cartesian_product2(C,B)) )
     <= subset(A,B) ) )).

fof(t17_xboole_1,lemma,(
    ! [A,B] : subset(set_intersection2(A,B),A) )).

fof(s2_funct_1__e16_22__wellord2__1,lemma,(
    ! [A] :
      ( ? [B] :
          ( relation_dom(B) = A
          & ! [C] :
              ( singleton(C) = apply(B,C)
             <= in(C,A) )
          & function(B)
          & relation(B) )
     <= ( ! [B] :
            ~ ( ! [C] : singleton(B) != C
              & in(B,A) )
        & ! [B,C,D] :
            ( C = D
           <= ( D = singleton(B)
              & C = singleton(B)
              & in(B,A) ) ) ) ) )).

fof(cc3_ordinal1,axiom,(
    ! [A] :
      ( ( ordinal(A)
        & epsilon_connected(A)
        & epsilon_transitive(A) )
     <= empty(A) ) )).

fof(l4_zfmisc_1,lemma,(
    ! [A,B] :
      ( ( singleton(B) = A
        | empty_set = A )
    <=> subset(A,singleton(B)) ) )).

fof(s1_relat_1__e6_21__wellord2,lemma,(
    ! [A,B,C] :
      ( ( relation(B)
        & relation(C)
        & function(C) )
     => ? [D] :
          ( relation(D)
          & ! [E,F] :
              ( in(ordered_pair(E,F),D)
            <=> ( in(E,A)
                & in(ordered_pair(apply(C,E),apply(C,F)),B)
                & in(F,A) ) ) ) ) )).

fof(t99_zfmisc_1,lemma,(
    ! [A] : A = union(powerset(A)) )).

fof(d1_pre_topc,axiom,(
    ! [A] :
      ( ( ( in(the_carrier(A),the_topology(A))
          & ! [B] :
              ( element(B,powerset(the_carrier(A)))
             => ! [C] :
                  ( ( ( in(B,the_topology(A))
                      & in(C,the_topology(A)) )
                   => in(subset_intersection2(the_carrier(A),B,C),the_topology(A)) )
                 <= element(C,powerset(the_carrier(A))) ) )
          & ! [B] :
              ( element(B,powerset(powerset(the_carrier(A))))
             => ( in(union_of_subsets(the_carrier(A),B),the_topology(A))
               <= subset(B,the_topology(A)) ) ) )
      <=> topological_space(A) )
     <= top_str(A) ) )).

fof(t21_ordinal1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ( proper_subset(A,B)
           => in(A,B) )
         <= ordinal(B) )
     <= epsilon_transitive(A) ) )).

fof(s1_xboole_0__e10_24__wellord2__1,lemma,(
    ! [A,B] :
      ( ( relation(B)
        & ~ empty(A) )
     => ! [C] :
        ? [D] :
        ! [E] :
          ( ( in(E,cartesian_product2(A,C))
            & ? [F,G] :
                ( ordered_pair(F,G) = E
                & in(F,A)
                & ? [H] :
                    ( H = F
                    & ! [I] :
                        ( in(ordered_pair(G,I),B)
                       <= in(I,H) )
                    & in(G,H) ) ) )
        <=> in(E,D) ) ) )).

fof(fc1_relat_1,axiom,(
    ! [A,B] :
      ( ( relation(A)
        & relation(B) )
     => relation(set_intersection2(A,B)) ) )).

fof(d12_relat_1,axiom,(
    ! [A,B] :
      ( relation(B)
     => ! [C] :
          ( relation(C)
         => ( C = relation_rng_restriction(A,B)
          <=> ! [D,E] :
                ( ( in(ordered_pair(D,E),B)
                  & in(E,A) )
              <=> in(ordered_pair(D,E),C) ) ) ) ) )).

fof(cc14_membered,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( v1_xcmplx_0(B)
            & natural(B)
            & v1_rat_1(B)
            & v1_int_1(B)
            & v1_xreal_0(B) )
         <= element(B,A) )
     <= v5_membered(A) ) )).

fof(t22_relset_1,lemma,(
    ! [A,B,C] :
      ( relation_of2_as_subset(C,B,A)
     => ( relation_dom_as_subset(B,A,C) = B
      <=> ! [D] :
            ~ ( in(D,B)
              & ! [E] : ~ in(ordered_pair(D,E),C) ) ) ) )).

fof(d1_relat_1,axiom,(
    ! [A] :
      ( relation(A)
    <=> ! [B] :
          ~ ( in(B,A)
            & ! [C,D] : ordered_pair(C,D) != B ) ) )).

fof(t28_wellord2,lemma,(
    ! [A] :
      ( ~ empty(A)
     => ~ ( ! [B] :
              ~ ( empty_set = B
                & in(B,A) )
          & ! [B] :
              ( ( function(B)
                & relation(B) )
             => ~ ( ! [C] :
                      ( in(C,A)
                     => in(apply(B,C),C) )
                  & relation_dom(B) = A ) ) ) ) )).

fof(rc3_funct_1,axiom,(
    ? [A] :
      ( relation(A)
      & one_to_one(A)
      & function(A) ) )).

fof(fc1_struct_0,axiom,(
    ! [A] :
      ( ~ empty(the_carrier(A))
     <= ( ~ empty_carrier(A)
        & one_sorted_str(A) ) ) )).

fof(l50_zfmisc_1,lemma,(
    ! [A,B] :
      ( subset(A,union(B))
     <= in(A,B) ) )).

fof(t144_relat_1,lemma,(
    ! [A,B] :
      ( subset(relation_image(B,A),relation_rng(B))
     <= relation(B) ) )).

fof(t65_relat_1,lemma,(
    ! [A] :
      ( ( relation_rng(A) = empty_set
      <=> relation_dom(A) = empty_set )
     <= relation(A) ) )).

fof(t5_connsp_2,lemma,(
    ! [A] :
      ( ( top_str(A)
        & topological_space(A)
        & ~ empty_carrier(A) )
     => ! [B] :
          ( ! [C] :
              ( ( ( in(C,B)
                  & open_subset(B,A) )
               => point_neighbourhood(B,A,C) )
             <= element(C,the_carrier(A)) )
         <= element(B,powerset(the_carrier(A))) ) ) )).

fof(d1_relset_1,axiom,(
    ! [A,B,C] :
      ( relation_of2(C,A,B)
    <=> subset(C,cartesian_product2(A,B)) ) )).

fof(t17_finset_1,lemma,(
    ! [A,B] :
      ( ( relation(B)
        & function(B) )
     => ( finite(A)
       => finite(relation_image(B,A)) ) ) )).

fof(d4_tarski,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( in(C,B)
        <=> ? [D] :
              ( in(D,A)
              & in(C,D) ) )
    <=> B = union(A) ) )).

fof(cc1_funct_2,axiom,(
    ! [A,B,C] :
      ( relation_of2(C,A,B)
     => ( ( function(C)
          & v1_partfun1(C,A,B) )
       => ( function(C)
          & quasi_total(C,A,B) ) ) ) )).

fof(t39_xboole_1,lemma,(
    ! [A,B] : set_union2(A,set_difference(B,A)) = set_union2(A,B) )).

fof(fc7_relat_1,axiom,(
    ! [A] :
      ( ( empty(relation_dom(A))
        & relation(relation_dom(A)) )
     <= empty(A) ) )).

fof(s1_tarski__e4_7_1__tops_2__2,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( ! [D,E,F] :
              ( E = F
             <= ( D = E
                & F = D
                & ? [J,K] :
                    ( F = ordered_pair(J,K)
                    & ! [L] :
                        ( element(L,powerset(the_carrier(A)))
                       => ( J = L
                         => subset_complement(the_carrier(A),L) = K ) )
                    & in(J,complements_of_subsets(the_carrier(A),B)) )
                & ? [G,H] :
                    ( E = ordered_pair(G,H)
                    & ! [I] :
                        ( element(I,powerset(the_carrier(A)))
                       => ( H = subset_complement(the_carrier(A),I)
                         <= I = G ) )
                    & in(G,complements_of_subsets(the_carrier(A),B)) ) ) )
         => ? [D] :
            ! [E] :
              ( in(E,D)
            <=> ? [F] :
                  ( ? [M,N] :
                      ( in(M,complements_of_subsets(the_carrier(A),B))
                      & ! [O] :
                          ( ( N = subset_complement(the_carrier(A),O)
                           <= M = O )
                         <= element(O,powerset(the_carrier(A))) )
                      & E = ordered_pair(M,N) )
                  & F = E
                  & in(F,cartesian_product2(complements_of_subsets(the_carrier(A),B),C)) ) ) )
     <= ( one_sorted_str(A)
        & element(B,powerset(powerset(the_carrier(A)))) ) ) )).

fof(dt_k7_grcat_1,axiom,(
    ! [A] :
      ( ( quasi_total(identity_on_carrier(A),the_carrier(A),the_carrier(A))
        & relation_of2_as_subset(identity_on_carrier(A),the_carrier(A),the_carrier(A))
        & function(identity_on_carrier(A)) )
     <= one_sorted_str(A) ) )).

fof(d1_xboole_0,axiom,(
    ! [A] :
      ( ! [B] : ~ in(B,A)
    <=> empty_set = A ) )).

fof(t13_finset_1,lemma,(
    ! [A,B] :
      ( ( subset(A,B)
        & finite(B) )
     => finite(A) ) )).

fof(redefinition_k1_pcomps_1,axiom,(
    ! [A] : k1_pcomps_1(A) = powerset(A) )).

fof(d1_tops_2,axiom,(
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( element(B,powerset(powerset(the_carrier(A))))
         => ( open_subsets(B,A)
          <=> ! [C] :
                ( element(C,powerset(the_carrier(A)))
               => ( open_subset(C,A)
                 <= in(C,B) ) ) ) ) ) )).

fof(rc2_tex_2,axiom,(
    ! [A] :
    ? [B] :
      ( ~ proper_element(B,powerset(A))
      & element(B,powerset(A)) ) )).

fof(redefinition_k3_lattices,axiom,(
    ! [A,B,C] :
      ( join(A,B,C) = join_commut(A,B,C)
     <= ( element(B,the_carrier(A))
        & element(C,the_carrier(A))
        & join_semilatt_str(A)
        & join_commutative(A)
        & ~ empty_carrier(A) ) ) )).

fof(dt_k1_pcomps_1,axiom,(
    ! [A] : element(k1_pcomps_1(A),powerset(powerset(A))) )).

fof(t63_xboole_1,lemma,(
    ! [A,B,C] :
      ( ( subset(A,B)
        & disjoint(B,C) )
     => disjoint(A,C) ) )).

fof(t22_pre_topc,lemma,(
    ! [A] :
      ( one_sorted_str(A)
     => ! [B] :
          ( subset_difference(the_carrier(A),cast_as_carrier_subset(A),subset_difference(the_carrier(A),cast_as_carrier_subset(A),B)) = B
         <= element(B,powerset(the_carrier(A))) ) ) )).

fof(dt_k4_relset_1,axiom,(
    ! [A,B,C] :
      ( relation_of2(C,A,B)
     => element(relation_dom_as_subset(A,B,C),powerset(A)) ) )).

fof(commutativity_k4_subset_1,axiom,(
    ! [A,B,C] :
      ( ( element(B,powerset(A))
        & element(C,powerset(A)) )
     => subset_union2(A,C,B) = subset_union2(A,B,C) ) )).

fof(d14_relat_1,axiom,(
    ! [A] :
      ( ! [B,C] :
          ( ! [D] :
              ( in(D,C)
            <=> ? [E] :
                  ( in(ordered_pair(D,E),A)
                  & in(E,B) ) )
        <=> C = relation_inverse_image(A,B) )
     <= relation(A) ) )).

fof(t46_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ( subset(relation_rng(A),relation_dom(B))
           => relation_dom(A) = relation_dom(relation_composition(A,B)) )
         <= relation(B) ) ) )).

fof(t69_enumset1,lemma,(
    ! [A] : unordered_pair(A,A) = singleton(A) )).

fof(s1_xboole_0__e6_27__finset_1,lemma,(
    ! [A,B,C] :
      ( ? [D] :
        ! [E] :
          ( ( in(relation_image(C,E),B)
            & in(E,powerset(relation_dom(C))) )
        <=> in(E,D) )
     <= ( element(B,powerset(powerset(A)))
        & relation(C)
        & function(C) ) ) )).

fof(t29_tops_1,lemma,(
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( ( closed_subset(B,A)
          <=> open_subset(subset_complement(the_carrier(A),B),A) )
         <= element(B,powerset(the_carrier(A))) ) ) )).

fof(l1_zfmisc_1,lemma,(
    ! [A] : empty_set != singleton(A) )).

fof(l23_zfmisc_1,lemma,(
    ! [A,B] :
      ( set_union2(singleton(A),B) = B
     <= in(A,B) ) )).

fof(l28_zfmisc_1,lemma,(
    ! [A,B] :
      ( ~ in(A,B)
     => disjoint(singleton(A),B) ) )).

fof(d16_lattice3,axiom,(
    ! [A] :
      ( ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( ! [D] :
                  ( ( below(A,B,D)
                   <= in(D,C) )
                 <= element(D,the_carrier(A)) )
            <=> latt_set_smaller(A,B,C) ) )
     <= ( ~ empty_carrier(A)
        & latt_str(A) ) ) )).

fof(s1_funct_1__e4_7_1__tops_2__1,lemma,(
    ! [A,B] :
      ( ( one_sorted_str(A)
        & element(B,powerset(powerset(the_carrier(A)))) )
     => ( ? [C] :
            ( ! [D,E] :
                ( in(ordered_pair(D,E),C)
              <=> ( in(D,complements_of_subsets(the_carrier(A),B))
                  & ! [H] :
                      ( element(H,powerset(the_carrier(A)))
                     => ( D = H
                       => E = subset_complement(the_carrier(A),H) ) )
                  & in(D,complements_of_subsets(the_carrier(A),B)) ) )
            & function(C)
            & relation(C) )
       <= ! [C,D,E] :
            ( E = D
           <= ( in(C,complements_of_subsets(the_carrier(A),B))
              & in(C,complements_of_subsets(the_carrier(A),B))
              & ! [G] :
                  ( element(G,powerset(the_carrier(A)))
                 => ( E = subset_complement(the_carrier(A),G)
                   <= C = G ) )
              & ! [F] :
                  ( element(F,powerset(the_carrier(A)))
                 => ( C = F
                   => subset_complement(the_carrier(A),F) = D ) ) ) ) ) ) )).

fof(t35_funct_1,lemma,(
    ! [A,B] :
      ( B = apply(identity_relation(A),B)
     <= in(B,A) ) )).

fof(dt_k4_lattices,axiom,(
    ! [A,B,C] :
      ( element(meet_commut(A,B,C),the_carrier(A))
     <= ( ~ empty_carrier(A)
        & element(C,the_carrier(A))
        & element(B,the_carrier(A))
        & meet_semilatt_str(A)
        & meet_commutative(A) ) ) )).

fof(fc2_arytm_3,axiom,(
    ! [A] :
      ( ( ~ empty(succ(A))
        & epsilon_transitive(succ(A))
        & natural(succ(A))
        & ordinal(succ(A))
        & epsilon_connected(succ(A)) )
     <= ( ordinal(A)
        & natural(A) ) ) )).

fof(t83_xboole_1,lemma,(
    ! [A,B] :
      ( disjoint(A,B)
    <=> set_difference(A,B) = A ) )).

fof(t9_funct_2,lemma,(
    ! [A,B,C,D] :
      ( ( subset(B,C)
       => ( ( quasi_total(D,A,C)
            & relation_of2_as_subset(D,A,C)
            & function(D) )
          | ( empty_set = B
            & empty_set != A ) ) )
     <= ( quasi_total(D,A,B)
        & relation_of2_as_subset(D,A,B)
        & function(D) ) ) )).

fof(rc4_finset_1,axiom,(
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B)
          & finite(B) ) ) )).

fof(existence_l1_orders_2,axiom,(
    ? [A] : rel_str(A) )).

fof(d2_wellord1,axiom,(
    ! [A] :
      ( ( well_founded_relation(A)
      <=> ! [B] :
            ~ ( B != empty_set
              & ! [C] :
                  ~ ( disjoint(fiber(A,C),B)
                    & in(C,B) )
              & subset(B,relation_field(A)) ) )
     <= relation(A) ) )).

fof(cc1_ordinal1,axiom,(
    ! [A] :
      ( ( epsilon_transitive(A)
        & epsilon_connected(A) )
     <= ordinal(A) ) )).

fof(t48_pre_topc,lemma,(
    ! [A] :
      ( ! [B] :
          ( subset(B,topstr_closure(A,B))
         <= element(B,powerset(the_carrier(A))) )
     <= top_str(A) ) )).

fof(fc1_finset_1,axiom,(
    ! [A] :
      ( ~ empty(singleton(A))
      & finite(singleton(A)) ) )).

fof(d1_funct_1,axiom,(
    ! [A] :
      ( function(A)
    <=> ! [B,C,D] :
          ( ( in(ordered_pair(B,C),A)
            & in(ordered_pair(B,D),A) )
         => D = C ) ) )).

fof(d1_enumset1,axiom,(
    ! [A,B,C,D] :
      ( D = unordered_triple(A,B,C)
    <=> ! [E] :
          ( ~ ( E != A
              & E != C
              & B != E )
        <=> in(E,D) ) ) )).

fof(l1_wellord1,lemma,(
    ! [A] :
      ( ( reflexive(A)
      <=> ! [B] :
            ( in(B,relation_field(A))
           => in(ordered_pair(B,B),A) ) )
     <= relation(A) ) )).

fof(d5_funct_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( in(C,B)
            <=> ? [D] :
                  ( in(D,relation_dom(A))
                  & apply(A,D) = C ) )
        <=> relation_rng(A) = B )
     <= ( relation(A)
        & function(A) ) ) )).

fof(t46_pre_topc,lemma,(
    ! [A] :
      ( ! [B] :
          ( ? [C] :
              ( meet_of_subsets(the_carrier(A),C) = topstr_closure(A,B)
              & ! [D] :
                  ( element(D,powerset(the_carrier(A)))
                 => ( in(D,C)
                  <=> ( subset(B,D)
                      & closed_subset(D,A) ) ) )
              & element(C,powerset(powerset(the_carrier(A)))) )
         <= element(B,powerset(the_carrier(A))) )
     <= ( topological_space(A)
        & top_str(A) ) ) )).

fof(d22_lattice3,axiom,(
    ! [A] :
      ( ( ~ empty_carrier(A)
        & latt_str(A) )
     => ! [B] : meet_of_latt_set(A,B) = join_of_latt_set(A,a_2_2_lattice3(A,B)) ) )).

fof(t68_funct_1,lemma,(
    ! [A,B] :
      ( ! [C] :
          ( ( relation(C)
            & function(C) )
         => ( B = relation_dom_restriction(C,A)
          <=> ( ! [D] :
                  ( in(D,relation_dom(B))
                 => apply(C,D) = apply(B,D) )
              & set_intersection2(relation_dom(C),A) = relation_dom(B) ) ) )
     <= ( relation(B)
        & function(B) ) ) )).

fof(d14_relat_2,axiom,(
    ! [A] :
      ( ( is_connected_in(A,relation_field(A))
      <=> connected(A) )
     <= relation(A) ) )).

fof(cc4_membered,axiom,(
    ! [A] :
      ( v1_membered(A)
     <= v2_membered(A) ) )).

fof(dt_k16_lattice3,axiom,(
    ! [A,B] :
      ( ( ~ empty_carrier(A)
        & latt_str(A) )
     => element(meet_of_latt_set(A,B),the_carrier(A)) ) )).

fof(t21_wellord1,lemma,(
    ! [A,B,C] :
      ( subset(fiber(relation_restriction(C,A),B),fiber(C,B))
     <= relation(C) ) )).

fof(dt_k2_lattices,axiom,(
    ! [A,B,C] :
      ( element(meet(A,B,C),the_carrier(A))
     <= ( meet_semilatt_str(A)
        & element(B,the_carrier(A))
        & element(C,the_carrier(A))
        & ~ empty_carrier(A) ) ) )).

fof(dt_k2_zfmisc_1,axiom,(
    $true )).

fof(d2_tarski,axiom,(
    ! [A,B,C] :
      ( unordered_pair(A,B) = C
    <=> ! [D] :
          ( in(D,C)
        <=> ( A = D
            | B = D ) ) ) )).

fof(redefinition_r3_orders_2,axiom,(
    ! [A,B,C] :
      ( ( related_reflexive(A,B,C)
      <=> related(A,B,C) )
     <= ( reflexive_relstr(A)
        & rel_str(A)
        & element(C,the_carrier(A))
        & element(B,the_carrier(A))
        & ~ empty_carrier(A) ) ) )).

fof(d10_relat_1,axiom,(
    ! [A,B] :
      ( relation(B)
     => ( B = identity_relation(A)
      <=> ! [C,D] :
            ( ( in(C,A)
              & C = D )
          <=> in(ordered_pair(C,D),B) ) ) ) )).

fof(fc4_ordinal1,axiom,(
    ! [A] :
      ( ( epsilon_transitive(union(A))
        & ordinal(union(A))
        & epsilon_connected(union(A)) )
     <= ordinal(A) ) )).

fof(d6_ordinal1,axiom,(
    ! [A] :
      ( A = union(A)
    <=> being_limit_ordinal(A) ) )).

fof(t146_funct_1,lemma,(
    ! [A,B] :
      ( ( subset(A,relation_inverse_image(B,relation_image(B,A)))
       <= subset(A,relation_dom(B)) )
     <= relation(B) ) )).

fof(d3_pre_topc,axiom,(
    ! [A] :
      ( one_sorted_str(A)
     => cast_as_carrier_subset(A) = the_carrier(A) ) )).

fof(d3_lattice3,axiom,(
    ! [A] :
      ( ! [B] :
          ( element(B,the_carrier(A))
         => B = cast_to_el_of_LattPOSet(A,B) )
     <= ( ~ empty_carrier(A)
        & latt_str(A)
        & lattice(A) ) ) )).

fof(s1_tarski__e6_22__wellord2__1,axiom,(
    ! [A] :
      ( ! [B,C,D] :
          ( D = C
         <= ( B = C
            & ordinal(D)
            & D = B
            & ordinal(C) ) )
     => ? [B] :
        ! [C] :
          ( ? [D] :
              ( D = C
              & ordinal(C)
              & in(D,A) )
        <=> in(C,B) ) ) )).

