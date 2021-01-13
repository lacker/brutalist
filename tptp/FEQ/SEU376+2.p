fof(t34_funct_1,lemma,(
    ! [A,B] :
      ( ( ( ! [C] :
              ( in(C,A)
             => C = apply(B,C) )
          & A = relation_dom(B) )
      <=> B = identity_relation(A) )
     <= ( function(B)
        & relation(B) ) ) )).

fof(d4_xboole_0,axiom,(
    ! [A,B,C] :
      ( ! [D] :
          ( ( in(D,A)
            & ~ in(D,B) )
        <=> in(D,C) )
    <=> C = set_difference(A,B) ) )).

fof(d1_connsp_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( ( point_neighbourhood(C,A,B)
              <=> in(B,interior(A,C)) )
             <= element(C,powerset(the_carrier(A))) ) )
     <= ( top_str(A)
        & topological_space(A)
        & ~ empty_carrier(A) ) ) )).

fof(dt_k2_subset_1,axiom,(
    ! [A] : element(cast_to_subset(A),powerset(A)) )).

fof(dt_k1_domain_1,axiom,(
    ! [A,B,C,D] :
      ( ( ~ empty(B)
        & element(D,B)
        & element(C,A)
        & ~ empty(A) )
     => element(ordered_pair_as_product_element(A,B,C,D),cartesian_product2(A,B)) ) )).

fof(d5_funct_1,axiom,(
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ! [B] :
          ( ! [C] :
              ( in(C,B)
            <=> ? [D] :
                  ( in(D,relation_dom(A))
                  & apply(A,D) = C ) )
        <=> relation_rng(A) = B ) ) )).

fof(d8_pre_topc,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( is_a_cover_of_carrier(A,B)
          <=> union_of_subsets(the_carrier(A),B) = cast_as_carrier_subset(A) )
         <= element(B,powerset(powerset(the_carrier(A)))) )
     <= one_sorted_str(A) ) )).

fof(fc2_yellow_1,axiom,(
    ! [A] :
      ( ( ~ empty_carrier(poset_of_lattice(A))
        & strict_rel_str(poset_of_lattice(A))
        & reflexive_relstr(poset_of_lattice(A))
        & antisymmetric_relstr(poset_of_lattice(A))
        & upper_bounded_relstr(poset_of_lattice(A))
        & with_infima_relstr(poset_of_lattice(A))
        & with_suprema_relstr(poset_of_lattice(A))
        & transitive_relstr(poset_of_lattice(A)) )
     <= ( lattice(A)
        & latt_str(A)
        & upper_bounded_semilattstr(A)
        & ~ empty_carrier(A) ) ) )).

fof(s3_funct_1__e16_22__wellord2,lemma,(
    ! [A] :
    ? [B] :
      ( relation(B)
      & A = relation_dom(B)
      & ! [C] :
          ( apply(B,C) = singleton(C)
         <= in(C,A) )
      & function(B) ) )).

fof(s3_subset_1__e2_37_1_1__pre_topc,lemma,(
    ! [A,B] :
      ( ? [C] :
          ( element(C,powerset(powerset(the_carrier(A))))
          & ! [D] :
              ( ( in(D,C)
              <=> in(set_difference(cast_as_carrier_subset(A),D),B) )
             <= element(D,powerset(the_carrier(A))) ) )
     <= ( top_str(A)
        & element(B,powerset(powerset(the_carrier(A))))
        & topological_space(A) ) ) )).

fof(idempotence_k2_xboole_0,axiom,(
    ! [A,B] : A = set_union2(A,A) )).

fof(d13_lattices,axiom,(
    ! [A] :
      ( ( meet_semilatt_str(A)
        & ~ empty_carrier(A) )
     => ( ? [B] :
            ( ! [C] :
                ( element(C,the_carrier(A))
               => ( meet(A,B,C) = B
                  & B = meet(A,C,B) ) )
            & element(B,the_carrier(A)) )
      <=> lower_bounded_semilattstr(A) ) ) )).

fof(d1_relat_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( is_reflexive_in(A,B)
        <=> ! [C] :
              ( in(ordered_pair(C,C),A)
             <= in(C,B) ) )
     <= relation(A) ) )).

fof(fc37_membered,axiom,(
    ! [A,B] :
      ( v1_membered(set_difference(A,B))
     <= v1_membered(A) ) )).

fof(fc41_membered,axiom,(
    ! [A,B] :
      ( v5_membered(A)
     => ( v2_membered(set_difference(A,B))
        & v3_membered(set_difference(A,B))
        & v5_membered(set_difference(A,B))
        & v4_membered(set_difference(A,B))
        & v1_membered(set_difference(A,B)) ) ) )).

fof(d1_struct_0,axiom,(
    ! [A] :
      ( one_sorted_str(A)
     => ( empty(the_carrier(A))
      <=> empty_carrier(A) ) ) )).

fof(t7_lattice3,lemma,(
    ! [A] :
      ( ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( element(C,the_carrier(A))
             => ( below_refl(A,B,C)
              <=> related_reflexive(poset_of_lattice(A),cast_to_el_of_LattPOSet(A,B),cast_to_el_of_LattPOSet(A,C)) ) ) )
     <= ( ~ empty_carrier(A)
        & latt_str(A)
        & lattice(A) ) ) )).

fof(s1_tarski__e8_6__wellord2__1,axiom,(
    ! [A,B] :
      ( ordinal(B)
     => ( ! [C,D,E] :
            ( ( C = E
              & ? [G] :
                  ( ordinal(G)
                  & in(G,A)
                  & G = E )
              & ? [F] :
                  ( ordinal(F)
                  & D = F
                  & in(F,A) )
              & D = C )
           => E = D )
       => ? [C] :
          ! [D] :
            ( in(D,C)
          <=> ? [E] :
                ( D = E
                & ? [H] :
                    ( ordinal(H)
                    & H = D
                    & in(H,A) )
                & in(E,succ(B)) ) ) ) ) )).

fof(redefinition_k4_subset_1,axiom,(
    ! [A,B,C] :
      ( subset_union2(A,B,C) = set_union2(B,C)
     <= ( element(B,powerset(A))
        & element(C,powerset(A)) ) ) )).

fof(t4_boole,axiom,(
    ! [A] : empty_set = set_difference(empty_set,A) )).

fof(rc1_membered,axiom,(
    ? [A] :
      ( ~ empty(A)
      & v2_membered(A)
      & v4_membered(A)
      & v5_membered(A)
      & v3_membered(A)
      & v1_membered(A) ) )).

fof(rc13_lattices,axiom,(
    ? [A] :
      ( latt_str(A)
      & ~ empty_carrier(A)
      & meet_associative(A)
      & meet_absorbing(A)
      & join_absorbing(A)
      & upper_bounded_semilattstr(A)
      & boolean_lattstr(A)
      & complemented_lattstr(A)
      & bounded_lattstr(A)
      & lower_bounded_semilattstr(A)
      & distributive_lattstr(A)
      & lattice(A)
      & meet_commutative(A)
      & join_associative(A)
      & join_commutative(A)
      & strict_latt_str(A) ) )).

fof(t15_finset_1,lemma,(
    ! [A,B] :
      ( finite(A)
     => finite(set_intersection2(A,B)) ) )).

fof(rc3_struct_0,axiom,(
    ? [A] :
      ( one_sorted_str(A)
      & ~ empty_carrier(A) ) )).

fof(s2_finset_1__e11_2_1__waybel_0,lemma,(
    ! [A,B,C] :
      ( ( ( finite(C)
          & ! [E,F] :
              ( ? [H] :
                  ( in(H,B)
                  & relstr_set_smaller(A,set_union2(F,singleton(E)),H)
                  & element(H,the_carrier(A)) )
             <= ( in(E,C)
                & subset(F,C)
                & ? [G] :
                    ( element(G,the_carrier(A))
                    & relstr_set_smaller(A,F,G)
                    & in(G,B) ) ) )
          & ? [D] :
              ( in(D,B)
              & relstr_set_smaller(A,empty_set,D)
              & element(D,the_carrier(A)) ) )
       => ? [I] :
            ( relstr_set_smaller(A,C,I)
            & in(I,B)
            & element(I,the_carrier(A)) ) )
     <= ( ~ empty_carrier(A)
        & rel_str(A)
        & element(C,powerset(B))
        & finite(C)
        & element(B,powerset(the_carrier(A)))
        & transitive_relstr(A) ) ) )).

fof(d2_tex_2,axiom,(
    ! [A,B] :
      ( ( proper_element(B,A)
      <=> union(A) != B )
     <= element(B,A) ) )).

fof(d2_lattices,axiom,(
    ! [A] :
      ( ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( element(C,the_carrier(A))
             => apply_binary_as_element(the_carrier(A),the_carrier(A),the_carrier(A),the_L_meet(A),B,C) = meet(A,B,C) ) )
     <= ( meet_semilatt_str(A)
        & ~ empty_carrier(A) ) ) )).

fof(d6_ordinal1,axiom,(
    ! [A] :
      ( being_limit_ordinal(A)
    <=> union(A) = A ) )).

fof(d1_mcart_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( B = pair_first(A)
        <=> ! [C,D] :
              ( C = B
             <= A = ordered_pair(C,D) ) )
     <= ? [B,C] : ordered_pair(B,C) = A ) )).

fof(d3_compts_1,axiom,(
    ! [A] :
      ( top_str(A)
     => ( compact_top_space(A)
      <=> ! [B] :
            ( ~ ( ! [C] :
                    ( ~ ( finite(C)
                        & is_a_cover_of_carrier(A,C)
                        & subset(C,B) )
                   <= element(C,powerset(powerset(the_carrier(A)))) )
                & open_subsets(B,A)
                & is_a_cover_of_carrier(A,B) )
           <= element(B,powerset(powerset(the_carrier(A)))) ) ) ) )).

fof(t42_ordinal1,lemma,(
    ! [A] :
      ( ordinal(A)
     => ( ~ ( being_limit_ordinal(A)
            & ? [B] :
                ( ordinal(B)
                & A = succ(B) ) )
        & ~ ( ~ being_limit_ordinal(A)
            & ! [B] :
                ( ordinal(B)
               => succ(B) != A ) ) ) ) )).

fof(fc6_membered,axiom,
    ( v1_membered(empty_set)
    & v3_membered(empty_set)
    & v4_membered(empty_set)
    & v5_membered(empty_set)
    & v2_membered(empty_set)
    & empty(empty_set) )).

fof(commutativity_k4_lattices,axiom,(
    ! [A,B,C] :
      ( meet_commut(A,C,B) = meet_commut(A,B,C)
     <= ( element(B,the_carrier(A))
        & element(C,the_carrier(A))
        & meet_semilatt_str(A)
        & meet_commutative(A)
        & ~ empty_carrier(A) ) ) )).

fof(redefinition_k4_relset_1,axiom,(
    ! [A,B,C] :
      ( relation_dom_as_subset(A,B,C) = relation_dom(C)
     <= relation_of2(C,A,B) ) )).

fof(l28_zfmisc_1,lemma,(
    ! [A,B] :
      ( disjoint(singleton(A),B)
     <= ~ in(A,B) ) )).

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

fof(dt_k2_yellow_0,axiom,(
    ! [A,B] :
      ( element(meet_on_relstr(A,B),the_carrier(A))
     <= rel_str(A) ) )).

fof(fc4_tops_1,axiom,(
    ! [A,B] :
      ( closed_subset(subset_complement(the_carrier(A),B),A)
     <= ( topological_space(A)
        & top_str(A)
        & element(B,powerset(the_carrier(A)))
        & open_subset(B,A) ) ) )).

fof(t166_relat_1,lemma,(
    ! [A,B,C] :
      ( ( in(A,relation_inverse_image(C,B))
      <=> ? [D] :
            ( in(D,relation_rng(C))
            & in(ordered_pair(A,D),C)
            & in(D,B) ) )
     <= relation(C) ) )).

fof(fc34_membered,axiom,(
    ! [A,B] :
      ( v4_membered(A)
     => ( v2_membered(set_intersection2(B,A))
        & v4_membered(set_intersection2(B,A))
        & v3_membered(set_intersection2(B,A))
        & v1_membered(set_intersection2(B,A)) ) ) )).

fof(d2_tarski,axiom,(
    ! [A,B,C] :
      ( C = unordered_pair(A,B)
    <=> ! [D] :
          ( ( D = A
            | B = D )
        <=> in(D,C) ) ) )).

fof(dt_u2_lattices,axiom,(
    ! [A] :
      ( join_semilatt_str(A)
     => ( quasi_total(the_L_join(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A))
        & relation_of2_as_subset(the_L_join(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A))
        & function(the_L_join(A)) ) ) )).

fof(dt_m1_subset_1,axiom,(
    $true )).

fof(d1_tarski,axiom,(
    ! [A,B] :
      ( B = singleton(A)
    <=> ! [C] :
          ( C = A
        <=> in(C,B) ) ) )).

fof(t31_lattice3,lemma,(
    ! [A,B] :
      ( ( ~ empty_carrier(B)
        & lattice(B)
        & latt_str(B) )
     => ! [C] :
          ( ( relstr_set_smaller(poset_of_lattice(B),A,C)
          <=> latt_element_smaller(B,cast_to_el_of_lattice(B,C),A) )
         <= element(C,the_carrier(poset_of_lattice(B))) ) ) )).

fof(t115_relat_1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => ( in(A,relation_rng(relation_rng_restriction(B,C)))
      <=> ( in(A,relation_rng(C))
          & in(A,B) ) ) ) )).

fof(d9_orders_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( ( in(ordered_pair(B,C),the_InternalRel(A))
              <=> related(A,B,C) )
             <= element(C,the_carrier(A)) )
         <= element(B,the_carrier(A)) )
     <= rel_str(A) ) )).

fof(t13_tops_2,lemma,(
    ! [A] :
      ( one_sorted_str(A)
     => ! [B] :
          ( element(B,powerset(powerset(the_carrier(A))))
         => ( finite(B)
          <=> finite(complements_of_subsets(the_carrier(A),B)) ) ) ) )).

fof(d13_yellow_0,axiom,(
    ! [A] :
      ( rel_str(A)
     => ! [B] :
          ( rel_str(B)
         => ( subrelstr(B,A)
          <=> ( subset(the_carrier(B),the_carrier(A))
              & subset(the_InternalRel(B),the_InternalRel(A)) ) ) ) ) )).

fof(fc4_lattice2,axiom,(
    ! [A] :
      ( ( meet_commutative(A)
        & meet_semilatt_str(A)
        & ~ empty_carrier(A) )
     => ( relation(the_L_meet(A))
        & function(the_L_meet(A))
        & v1_binop_1(the_L_meet(A),the_carrier(A))
        & v1_partfun1(the_L_meet(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A))
        & quasi_total(the_L_meet(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A)) ) ) )).

fof(d6_relat_1,axiom,(
    ! [A] :
      ( relation_field(A) = set_union2(relation_dom(A),relation_rng(A))
     <= relation(A) ) )).

fof(fc1_yellow_1,axiom,(
    ! [A] :
      ( ( lattice(A)
        & latt_str(A)
        & ~ empty_carrier(A) )
     => ( antisymmetric_relstr(poset_of_lattice(A))
        & with_infima_relstr(poset_of_lattice(A))
        & with_suprema_relstr(poset_of_lattice(A))
        & transitive_relstr(poset_of_lattice(A))
        & reflexive_relstr(poset_of_lattice(A))
        & strict_rel_str(poset_of_lattice(A))
        & ~ empty_carrier(poset_of_lattice(A)) ) ) )).

fof(t21_wellord1,lemma,(
    ! [A,B,C] :
      ( subset(fiber(relation_restriction(C,A),B),fiber(C,B))
     <= relation(C) ) )).

fof(t39_wellord1,lemma,(
    ! [A,B] :
      ( ( A = relation_field(relation_restriction(B,A))
       <= ( well_ordering(B)
          & subset(A,relation_field(B)) ) )
     <= relation(B) ) )).

fof(t18_finset_1,lemma,(
    ! [A] :
      ( finite(A)
     => ! [B] :
          ( ~ ( ! [C] :
                  ~ ( in(C,B)
                    & ! [D] :
                        ( C = D
                       <= ( in(D,B)
                          & subset(C,D) ) ) )
              & B != empty_set )
         <= element(B,powerset(powerset(A))) ) ) )).

fof(t21_relat_1,lemma,(
    ! [A] :
      ( subset(A,cartesian_product2(relation_dom(A),relation_rng(A)))
     <= relation(A) ) )).

fof(d4_funct_1,axiom,(
    ! [A] :
      ( ( function(A)
        & relation(A) )
     => ! [B,C] :
          ( ( ( in(ordered_pair(B,C),A)
            <=> apply(A,B) = C )
           <= in(B,relation_dom(A)) )
          & ( ~ in(B,relation_dom(A))
           => ( empty_set = C
            <=> apply(A,B) = C ) ) ) ) )).

fof(t49_wellord1,lemma,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ! [C] :
              ( ( relation(C)
                & function(C) )
             => ( relation_isomorphism(A,B,C)
               => relation_isomorphism(B,A,function_inverse(C)) ) )
         <= relation(B) ) ) )).

fof(dt_k3_lattice3,axiom,(
    ! [A] :
      ( ( ~ empty_carrier(A)
        & latt_str(A)
        & lattice(A) )
     => ( strict_rel_str(poset_of_lattice(A))
        & rel_str(poset_of_lattice(A))
        & antisymmetric_relstr(poset_of_lattice(A))
        & transitive_relstr(poset_of_lattice(A))
        & reflexive_relstr(poset_of_lattice(A)) ) ) )).

fof(t26_finset_1,lemma,(
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ( finite(relation_rng(A))
       <= finite(relation_dom(A)) ) ) )).

fof(t16_wellord1,lemma,(
    ! [A,B,C] :
      ( ( ( in(A,cartesian_product2(B,B))
          & in(A,C) )
      <=> in(A,relation_restriction(C,B)) )
     <= relation(C) ) )).

fof(dt_m2_relset_1,axiom,(
    ! [A,B,C] :
      ( relation_of2_as_subset(C,A,B)
     => element(C,powerset(cartesian_product2(A,B))) ) )).

fof(redefinition_k1_pcomps_1,axiom,(
    ! [A] : k1_pcomps_1(A) = powerset(A) )).

fof(d14_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B,C] :
          ( relation_inverse_image(A,B) = C
        <=> ! [D] :
              ( ? [E] :
                  ( in(E,B)
                  & in(ordered_pair(D,E),A) )
            <=> in(D,C) ) ) ) )).

fof(t14_relset_1,lemma,(
    ! [A,B,C,D] :
      ( ( subset(relation_rng(D),B)
       => relation_of2_as_subset(D,C,B) )
     <= relation_of2_as_subset(D,C,A) ) )).

fof(t46_pre_topc,lemma,(
    ! [A] :
      ( ( top_str(A)
        & topological_space(A) )
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ? [C] :
              ( element(C,powerset(powerset(the_carrier(A))))
              & ! [D] :
                  ( element(D,powerset(the_carrier(A)))
                 => ( ( subset(B,D)
                      & closed_subset(D,A) )
                  <=> in(D,C) ) )
              & meet_of_subsets(the_carrier(A),C) = topstr_closure(A,B) ) ) ) )).

fof(d1_relset_1,axiom,(
    ! [A,B,C] :
      ( subset(C,cartesian_product2(A,B))
    <=> relation_of2(C,A,B) ) )).

fof(d1_pre_topc,axiom,(
    ! [A] :
      ( ( ( ! [B] :
              ( ( subset(B,the_topology(A))
               => in(union_of_subsets(the_carrier(A),B),the_topology(A)) )
             <= element(B,powerset(powerset(the_carrier(A)))) )
          & ! [B] :
              ( ! [C] :
                  ( element(C,powerset(the_carrier(A)))
                 => ( ( in(C,the_topology(A))
                      & in(B,the_topology(A)) )
                   => in(subset_intersection2(the_carrier(A),B,C),the_topology(A)) ) )
             <= element(B,powerset(the_carrier(A))) )
          & in(the_carrier(A),the_topology(A)) )
      <=> topological_space(A) )
     <= top_str(A) ) )).

fof(t31_wellord1,lemma,(
    ! [A,B] :
      ( ( well_founded_relation(B)
       => well_founded_relation(relation_restriction(B,A)) )
     <= relation(B) ) )).

fof(d6_relat_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( is_connected_in(A,B)
        <=> ! [C,D] :
              ~ ( D != C
                & ~ in(ordered_pair(C,D),A)
                & ~ in(ordered_pair(D,C),A)
                & in(D,B)
                & in(C,B) ) )
     <= relation(A) ) )).

fof(t35_funct_1,lemma,(
    ! [A,B] :
      ( apply(identity_relation(A),B) = B
     <= in(B,A) ) )).

fof(cc2_yellow_3,axiom,(
    ! [A] :
      ( ( ~ empty_carrier(A)
       <= ~ v1_yellow_3(A) )
     <= rel_str(A) ) )).

fof(dt_m1_yellow_0,axiom,(
    ! [A] :
      ( ! [B] :
          ( rel_str(B)
         <= subrelstr(B,A) )
     <= rel_str(A) ) )).

fof(t118_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( ( subset(cartesian_product2(A,C),cartesian_product2(B,C))
        & subset(cartesian_product2(C,A),cartesian_product2(C,B)) )
     <= subset(A,B) ) )).

fof(redefinition_r3_lattices,axiom,(
    ! [A,B,C] :
      ( ( below(A,B,C)
      <=> below_refl(A,B,C) )
     <= ( ~ empty_carrier(A)
        & meet_absorbing(A)
        & latt_str(A)
        & element(C,the_carrier(A))
        & element(B,the_carrier(A))
        & join_absorbing(A)
        & meet_commutative(A) ) ) )).

fof(t50_subset_1,lemma,(
    ! [A] :
      ( A != empty_set
     => ! [B] :
          ( ! [C] :
              ( ( in(C,subset_complement(A,B))
               <= ~ in(C,B) )
             <= element(C,A) )
         <= element(B,powerset(A)) ) ) )).

fof(s2_funct_1__e4_7_2__tops_2,lemma,(
    ! [A,B] :
      ( ( one_sorted_str(A)
        & element(B,powerset(powerset(the_carrier(A)))) )
     => ( ( ! [C] :
              ~ ( ! [D] :
                    ~ ! [H] :
                        ( ( C = H
                         => D = subset_complement(the_carrier(A),H) )
                       <= element(H,powerset(the_carrier(A))) )
                & in(C,B) )
          & ! [C,D,E] :
              ( E = D
             <= ( in(C,B)
                & ! [F] :
                    ( element(F,powerset(the_carrier(A)))
                   => ( subset_complement(the_carrier(A),F) = D
                     <= F = C ) )
                & ! [G] :
                    ( ( C = G
                     => E = subset_complement(the_carrier(A),G) )
                   <= element(G,powerset(the_carrier(A))) ) ) ) )
       => ? [C] :
            ( relation(C)
            & ! [D] :
                ( ! [I] :
                    ( element(I,powerset(the_carrier(A)))
                   => ( I = D
                     => subset_complement(the_carrier(A),I) = apply(C,D) ) )
               <= in(D,B) )
            & B = relation_dom(C)
            & function(C) ) ) ) )).

fof(redefinition_k5_relset_1,axiom,(
    ! [A,B,C] :
      ( relation_of2(C,A,B)
     => relation_rng_as_subset(A,B,C) = relation_rng(C) ) )).

fof(s1_xboole_0__e4_7_2__tops_2__1,lemma,(
    ! [A,B] :
      ( ( one_sorted_str(A)
        & element(B,powerset(powerset(the_carrier(A)))) )
     => ! [C] :
        ? [D] :
        ! [E] :
          ( ( in(E,cartesian_product2(B,C))
            & ? [F,G] :
                ( ! [H] :
                    ( element(H,powerset(the_carrier(A)))
                   => ( subset_complement(the_carrier(A),H) = G
                     <= H = F ) )
                & in(F,B)
                & ordered_pair(F,G) = E ) )
        <=> in(E,D) ) ) )).

fof(t21_yellow_6,lemma,(
    ! [A] :
      ( one_sorted_str(A)
     => ! [B] :
          ( ( net_str(B,A)
            & ~ empty_carrier(B) )
         => ! [C] :
              ( ! [D] :
                  ( ! [E] :
                      ( ! [F] :
                          ( element(F,the_carrier(C))
                         => ! [G] :
                              ( ( ( F = D
                                  & related(B,D,E)
                                  & G = E )
                               => related(C,F,G) )
                             <= element(G,the_carrier(C)) ) )
                     <= element(E,the_carrier(B)) )
                 <= element(D,the_carrier(B)) )
             <= ( ~ empty_carrier(C)
                & full_subnetstr(C,A,B)
                & subnetstr(C,A,B) ) ) ) ) )).

fof(rc10_lattices,axiom,(
    ? [A] :
      ( latt_str(A)
      & strict_latt_str(A)
      & join_associative(A)
      & upper_bounded_semilattstr(A)
      & lower_bounded_semilattstr(A)
      & modular_lattstr(A)
      & distributive_lattstr(A)
      & lattice(A)
      & join_absorbing(A)
      & meet_absorbing(A)
      & meet_associative(A)
      & meet_commutative(A)
      & join_commutative(A)
      & ~ empty_carrier(A) ) )).

fof(t10_ordinal1,lemma,(
    ! [A] : in(A,succ(A)) )).

fof(rc1_xboole_0,axiom,(
    ? [A] : empty(A) )).

fof(d21_lattice3,axiom,(
    ! [A] :
      ( ( ~ empty_carrier(A)
        & latt_str(A) )
     => ( ( ~ empty_carrier(A)
          & lattice(A)
          & complete_latt_str(A)
          & latt_str(A) )
       => ! [B,C] :
            ( element(C,the_carrier(A))
           => ( ( ! [D] :
                    ( ( latt_element_smaller(A,D,B)
                     => below(A,C,D) )
                   <= element(D,the_carrier(A)) )
                & latt_element_smaller(A,C,B) )
            <=> C = join_of_latt_set(A,B) ) ) ) ) )).

fof(fc1_zfmisc_1,axiom,(
    ! [A,B] : ~ empty(ordered_pair(A,B)) )).

fof(rc1_yellow_0,axiom,(
    ? [A] :
      ( ~ empty_carrier(A)
      & strict_rel_str(A)
      & reflexive_relstr(A)
      & complete_relstr(A)
      & trivial_carrier(A)
      & with_infima_relstr(A)
      & with_suprema_relstr(A)
      & antisymmetric_relstr(A)
      & transitive_relstr(A)
      & rel_str(A) ) )).

fof(t24_wellord1,lemma,(
    ! [A,B] :
      ( relation(B)
     => ( transitive(relation_restriction(B,A))
       <= transitive(B) ) ) )).

fof(d1_binop_1,axiom,(
    ! [A] :
      ( ! [B,C] : apply(A,ordered_pair(B,C)) = apply_binary(A,B,C)
     <= ( relation(A)
        & function(A) ) ) )).

fof(t19_xboole_1,lemma,(
    ! [A,B,C] :
      ( ( subset(A,C)
        & subset(A,B) )
     => subset(A,set_intersection2(B,C)) ) )).

fof(dt_k8_relset_1,axiom,(
    ! [A,B,C,D] :
      ( relation_of2_as_subset(relation_dom_restr_as_relation_of(A,B,C,D),A,B)
     <= relation_of2(C,A,B) ) )).

fof(commutativity_k3_xboole_0,axiom,(
    ! [A,B] : set_intersection2(A,B) = set_intersection2(B,A) )).

fof(t36_xboole_1,lemma,(
    ! [A,B] : subset(set_difference(A,B),A) )).

fof(rc2_relat_1,axiom,(
    ? [A] :
      ( ~ empty(A)
      & relation(A) ) )).

fof(dt_k6_relat_1,axiom,(
    ! [A] : relation(identity_relation(A)) )).

fof(t136_zfmisc_1,lemma,(
    ! [A] :
    ? [B] :
      ( ! [C] :
          ( in(C,B)
         => in(powerset(C),B) )
      & ! [C] :
          ~ ( ~ are_equipotent(C,B)
            & ~ in(C,B)
            & subset(C,B) )
      & ! [C,D] :
          ( in(D,B)
         <= ( in(C,B)
            & subset(D,C) ) )
      & in(A,B) ) )).

fof(cc3_yellow_0,axiom,(
    ! [A] :
      ( ( ( bounded_relstr(A)
          & ~ empty_carrier(A) )
       <= ( complete_relstr(A)
          & ~ empty_carrier(A) ) )
     <= rel_str(A) ) )).

fof(t63_xboole_1,lemma,(
    ! [A,B,C] :
      ( ( disjoint(B,C)
        & subset(A,B) )
     => disjoint(A,C) ) )).

fof(l82_funct_1,lemma,(
    ! [A,B,C] :
      ( ( relation(C)
        & function(C) )
     => ( ( in(B,relation_dom(C))
          & in(B,A) )
      <=> in(B,relation_dom(relation_dom_restriction(C,A))) ) ) )).

fof(d1_lattices,axiom,(
    ! [A] :
      ( ( ~ empty_carrier(A)
        & join_semilatt_str(A) )
     => ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( join(A,B,C) = apply_binary_as_element(the_carrier(A),the_carrier(A),the_carrier(A),the_L_join(A),B,C)
             <= element(C,the_carrier(A)) ) ) ) )).

fof(s1_funct_1__e16_22__wellord2__1,lemma,(
    ! [A] :
      ( ? [B] :
          ( relation(B)
          & ! [C,D] :
              ( ( in(C,A)
                & singleton(C) = D
                & in(C,A) )
            <=> in(ordered_pair(C,D),B) )
          & function(B) )
     <= ! [B,C,D] :
          ( D = C
         <= ( singleton(B) = D
            & in(B,A)
            & C = singleton(B)
            & in(B,A) ) ) ) )).

fof(redefinition_k6_setfam_1,axiom,(
    ! [A,B] :
      ( meet_of_subsets(A,B) = set_meet(B)
     <= element(B,powerset(powerset(A))) ) )).

fof(rc2_finset_1,axiom,(
    ! [A] :
    ? [B] :
      ( empty(B)
      & function(B)
      & epsilon_connected(B)
      & ordinal(B)
      & natural(B)
      & finite(B)
      & epsilon_transitive(B)
      & one_to_one(B)
      & relation(B)
      & element(B,powerset(A)) ) )).

fof(t1_subset,axiom,(
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) )).

fof(dt_k4_tarski,axiom,(
    $true )).

fof(t25_orders_2,lemma,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( ( ( related(A,C,B)
                  & related(A,B,C) )
               => C = B )
             <= element(C,the_carrier(A)) )
         <= element(B,the_carrier(A)) )
     <= ( antisymmetric_relstr(A)
        & rel_str(A) ) ) )).

fof(s1_xboole_0__e6_22__wellord2,lemma,(
    ! [A] :
    ? [B] :
    ! [C] :
      ( in(C,B)
    <=> ( ordinal(C)
        & in(C,A) ) ) )).

fof(redefinition_r2_wellord2,axiom,(
    ! [A,B] :
      ( equipotent(A,B)
    <=> are_equipotent(A,B) ) )).

fof(t118_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => subset(relation_rng(relation_rng_restriction(A,B)),relation_rng(B)) ) )).

fof(t28_yellow_6,conjecture,(
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ! [B] :
          ( ( ~ empty_carrier(B)
            & net_str(B,A)
            & directed_relstr(B)
            & transitive_relstr(B) )
         => ! [C] :
              ( is_eventually_in(A,B,C)
             => is_often_in(A,B,C) ) ) ) )).

fof(d1_yellow_1,axiom,(
    ! [A] : rel_str_of(A,inclusion_order(A)) = incl_POSet(A) )).

fof(t6_boole,axiom,(
    ! [A] :
      ( A = empty_set
     <= empty(A) ) )).

fof(fc3_ordinal1,axiom,(
    ! [A] :
      ( ordinal(A)
     => ( epsilon_transitive(succ(A))
        & ordinal(succ(A))
        & epsilon_connected(succ(A))
        & ~ empty(succ(A)) ) ) )).

fof(t4_xboole_0,lemma,(
    ! [A,B] :
      ( ~ ( ~ disjoint(A,B)
          & ! [C] : ~ in(C,set_intersection2(A,B)) )
      & ~ ( disjoint(A,B)
          & ? [C] : in(C,set_intersection2(A,B)) ) ) )).

fof(existence_m1_relset_1,axiom,(
    ! [A,B] :
    ? [C] : relation_of2(C,A,B) )).

fof(d8_lattices,axiom,(
    ! [A] :
      ( ( meet_absorbing(A)
      <=> ! [B] :
            ( element(B,the_carrier(A))
           => ! [C] :
                ( element(C,the_carrier(A))
               => C = join(A,meet(A,B,C),C) ) ) )
     <= ( ~ empty_carrier(A)
        & latt_str(A) ) ) )).

fof(commutativity_k4_subset_1,axiom,(
    ! [A,B,C] :
      ( subset_union2(A,B,C) = subset_union2(A,C,B)
     <= ( element(C,powerset(A))
        & element(B,powerset(A)) ) ) )).

fof(redefinition_k3_lattices,axiom,(
    ! [A,B,C] :
      ( join(A,B,C) = join_commut(A,B,C)
     <= ( element(B,the_carrier(A))
        & element(C,the_carrier(A))
        & join_semilatt_str(A)
        & join_commutative(A)
        & ~ empty_carrier(A) ) ) )).

fof(commutativity_k2_xboole_0,axiom,(
    ! [A,B] : set_union2(A,B) = set_union2(B,A) )).

fof(t33_ordinal1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ordinal(B)
         => ( in(A,B)
          <=> ordinal_subset(succ(A),B) ) )
     <= ordinal(A) ) )).

fof(l1_zfmisc_1,lemma,(
    ! [A] : singleton(A) != empty_set )).

fof(cc4_lattices,axiom,(
    ! [A] :
      ( latt_str(A)
     => ( ( ~ empty_carrier(A)
          & bounded_lattstr(A) )
       => ( ~ empty_carrier(A)
          & lower_bounded_semilattstr(A)
          & upper_bounded_semilattstr(A) ) ) ) )).

fof(l71_subset_1,lemma,(
    ! [A,B] :
      ( element(A,powerset(B))
     <= ! [C] :
          ( in(C,B)
         <= in(C,A) ) ) )).

fof(fc32_membered,axiom,(
    ! [A,B] :
      ( ( v2_membered(set_intersection2(B,A))
        & v3_membered(set_intersection2(B,A))
        & v1_membered(set_intersection2(B,A)) )
     <= v3_membered(A) ) )).

fof(t10_tops_2,lemma,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => ( ~ ( B != empty_set
            & empty_set = complements_of_subsets(A,B) )
        & ~ ( complements_of_subsets(A,B) != empty_set
            & empty_set = B ) ) ) )).

fof(rc3_finset_1,axiom,(
    ! [A] :
      ( ? [B] :
          ( ~ empty(B)
          & finite(B)
          & element(B,powerset(A)) )
     <= ~ empty(A) ) )).

fof(reflexivity_r2_wellord2,axiom,(
    ! [A,B] : equipotent(A,A) )).

fof(t10_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ~ ( unordered_pair(C,D) = unordered_pair(A,B)
        & A != C
        & A != D ) )).

fof(rc1_subset_1,axiom,(
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B) ) ) )).

fof(t55_tops_1,lemma,(
    ! [A] :
      ( ( topological_space(A)
        & top_str(A) )
     => ! [B] :
          ( top_str(B)
         => ! [C] :
              ( element(C,powerset(the_carrier(A)))
             => ! [D] :
                  ( element(D,powerset(the_carrier(B)))
                 => ( ( interior(A,C) = C
                     => open_subset(C,A) )
                    & ( open_subset(D,B)
                     => D = interior(B,D) ) ) ) ) ) ) )).

fof(l30_wellord2,lemma,(
    ! [A,B] :
      ( ~ ( ! [C] :
              ( relation(C)
             => ~ well_orders(C,A) )
          & equipotent(A,relation_field(B))
          & well_ordering(B) )
     <= relation(B) ) )).

fof(redefinition_k2_lattice3,axiom,(
    ! [A] :
      ( relation_of_lattice(A) = k2_lattice3(A)
     <= ( lattice(A)
        & latt_str(A)
        & ~ empty_carrier(A) ) ) )).

fof(cc4_yellow_0,axiom,(
    ! [A] :
      ( rel_str(A)
     => ( ( upper_bounded_relstr(A)
          & lower_bounded_relstr(A) )
       <= bounded_relstr(A) ) ) )).

fof(fraenkel_a_2_2_lattice3,axiom,(
    ! [A,B,C] :
      ( ( ? [D] :
            ( latt_set_smaller(B,D,C)
            & A = D
            & element(D,the_carrier(B)) )
      <=> in(A,a_2_2_lattice3(B,C)) )
     <= ( ~ empty_carrier(B)
        & latt_str(B) ) ) )).

fof(antisymmetry_r2_xboole_0,axiom,(
    ! [A,B] :
      ( proper_subset(A,B)
     => ~ proper_subset(B,A) ) )).

fof(d10_yellow_0,axiom,(
    ! [A] :
      ( ! [B,C] :
          ( ( ( ( ! [D] :
                    ( element(D,the_carrier(A))
                   => ( related(A,D,C)
                     <= relstr_element_smaller(A,B,D) ) )
                & relstr_element_smaller(A,B,C) )
            <=> meet_on_relstr(A,B) = C )
           <= ex_inf_of_relstr_set(A,B) )
         <= element(C,the_carrier(A)) )
     <= rel_str(A) ) )).

fof(t62_funct_1,lemma,(
    ! [A] :
      ( ( one_to_one(A)
       => one_to_one(function_inverse(A)) )
     <= ( relation(A)
        & function(A) ) ) )).

fof(existence_m1_subset_1,axiom,(
    ! [A] :
    ? [B] : element(B,A) )).

fof(t71_relat_1,lemma,(
    ! [A] :
      ( relation_rng(identity_relation(A)) = A
      & relation_dom(identity_relation(A)) = A ) )).

fof(fc3_yellow_1,axiom,(
    ! [A] :
      ( ( ~ empty_carrier(poset_of_lattice(A))
        & transitive_relstr(poset_of_lattice(A))
        & antisymmetric_relstr(poset_of_lattice(A))
        & lower_bounded_relstr(poset_of_lattice(A))
        & with_infima_relstr(poset_of_lattice(A))
        & with_suprema_relstr(poset_of_lattice(A))
        & reflexive_relstr(poset_of_lattice(A))
        & strict_rel_str(poset_of_lattice(A)) )
     <= ( ~ empty_carrier(A)
        & latt_str(A)
        & lower_bounded_semilattstr(A)
        & lattice(A) ) ) )).

fof(t9_tarski,axiom,(
    ! [A] :
    ? [B] :
      ( ! [C] :
          ~ ( in(C,B)
            & ! [D] :
                ~ ( ! [E] :
                      ( in(E,D)
                     <= subset(E,C) )
                  & in(D,B) ) )
      & ! [C] :
          ~ ( subset(C,B)
            & ~ in(C,B)
            & ~ are_equipotent(C,B) )
      & ! [C,D] :
          ( in(D,B)
         <= ( in(C,B)
            & subset(D,C) ) )
      & in(A,B) ) )).

fof(t1_boole,axiom,(
    ! [A] : A = set_union2(A,empty_set) )).

fof(s1_xboole_0__e18_27__finset_1__1,lemma,(
    ! [A] :
      ( ? [B] :
        ! [C] :
          ( in(C,B)
        <=> ( ? [D] :
                ( ( in(D,omega)
                 => ! [E] :
                      ( element(E,powerset(powerset(D)))
                     => ~ ( E != empty_set
                          & ! [F] :
                              ~ ( ! [G] :
                                    ( ( in(G,E)
                                      & subset(F,G) )
                                   => G = F )
                                & in(F,E) ) ) ) )
                & C = D
                & ordinal(D) )
            & in(C,succ(A)) ) )
     <= ordinal(A) ) )).

fof(cc10_membered,axiom,(
    ! [A] :
      ( ! [B] :
          ( v1_xcmplx_0(B)
         <= element(B,A) )
     <= v1_membered(A) ) )).

fof(dt_k5_lattice3,axiom,(
    ! [A,B] :
      ( ( lattice(A)
        & element(B,the_carrier(poset_of_lattice(A)))
        & latt_str(A)
        & ~ empty_carrier(A) )
     => element(cast_to_el_of_lattice(A,B),the_carrier(A)) ) )).

fof(fc3_lattice2,axiom,(
    ! [A] :
      ( ( relation(the_L_join(A))
        & v1_partfun1(the_L_join(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A))
        & v2_binop_1(the_L_join(A),the_carrier(A))
        & quasi_total(the_L_join(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A))
        & function(the_L_join(A)) )
     <= ( join_associative(A)
        & join_semilatt_str(A)
        & ~ empty_carrier(A) ) ) )).

fof(t53_wellord1,lemma,(
    ! [A] :
      ( ! [B] :
          ( relation(B)
         => ! [C] :
              ( ( function(C)
                & relation(C) )
             => ( ( ( antisymmetric(A)
                   => antisymmetric(B) )
                  & ( well_founded_relation(B)
                   <= well_founded_relation(A) )
                  & ( connected(A)
                   => connected(B) )
                  & ( transitive(A)
                   => transitive(B) )
                  & ( reflexive(A)
                   => reflexive(B) ) )
               <= relation_isomorphism(A,B,C) ) ) )
     <= relation(A) ) )).

fof(rc1_partfun1,axiom,(
    ? [A] :
      ( empty(A)
      & one_to_one(A)
      & function(A)
      & relation(A) ) )).

fof(rc1_pboole,axiom,(
    ? [A] :
      ( relation(A)
      & function(A)
      & relation_empty_yielding(A) ) )).

fof(t7_tarski,axiom,(
    ! [A,B] :
      ~ ( in(A,B)
        & ! [C] :
            ~ ( in(C,B)
              & ! [D] :
                  ~ ( in(D,B)
                    & in(D,C) ) ) ) )).

fof(t5_connsp_2,lemma,(
    ! [A] :
      ( ( ~ empty_carrier(A)
        & topological_space(A)
        & top_str(A) )
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ! [C] :
              ( element(C,the_carrier(A))
             => ( point_neighbourhood(B,A,C)
               <= ( in(C,B)
                  & open_subset(B,A) ) ) ) ) ) )).

fof(rc1_ordinal1,axiom,(
    ? [A] :
      ( epsilon_transitive(A)
      & epsilon_connected(A)
      & ordinal(A) ) )).

fof(rc2_funct_2,axiom,(
    ! [A] :
    ? [B] :
      ( function(B)
      & one_to_one(B)
      & quasi_total(B,A,A)
      & onto(B,A,A)
      & bijective(B,A,A)
      & relation(B)
      & relation_of2(B,A,A) ) )).

fof(l4_zfmisc_1,lemma,(
    ! [A,B] :
      ( subset(A,singleton(B))
    <=> ( A = singleton(B)
        | empty_set = A ) ) )).

fof(d13_funct_1,axiom,(
    ! [A] :
      ( ! [B,C] :
          ( relation_inverse_image(A,B) = C
        <=> ! [D] :
              ( in(D,C)
            <=> ( in(D,relation_dom(A))
                & in(apply(A,D),B) ) ) )
     <= ( function(A)
        & relation(A) ) ) )).

fof(t41_ordinal1,lemma,(
    ! [A] :
      ( ordinal(A)
     => ( ! [B] :
            ( ( in(B,A)
             => in(succ(B),A) )
           <= ordinal(B) )
      <=> being_limit_ordinal(A) ) ) )).

fof(t13_compts_1,lemma,(
    ! [A] :
      ( ( compact_top_space(A)
      <=> ! [B] :
            ( ~ ( closed_subsets(B,A)
                & meet_of_subsets(the_carrier(A),B) = empty_set
                & centered(B) )
           <= element(B,powerset(powerset(the_carrier(A)))) ) )
     <= ( ~ empty_carrier(A)
        & top_str(A)
        & topological_space(A) ) ) )).

fof(fc33_membered,axiom,(
    ! [A,B] :
      ( v4_membered(A)
     => ( v2_membered(set_intersection2(A,B))
        & v3_membered(set_intersection2(A,B))
        & v4_membered(set_intersection2(A,B))
        & v1_membered(set_intersection2(A,B)) ) ) )).

fof(dt_u1_lattices,axiom,(
    ! [A] :
      ( meet_semilatt_str(A)
     => ( function(the_L_meet(A))
        & relation_of2_as_subset(the_L_meet(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A))
        & quasi_total(the_L_meet(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A)) ) ) )).

fof(d1_ordinal1,axiom,(
    ! [A] : succ(A) = set_union2(A,singleton(A)) )).

fof(fc3_funct_1,axiom,(
    ! [A] :
      ( ( one_to_one(A)
        & function(A)
        & relation(A) )
     => ( relation(relation_inverse(A))
        & function(relation_inverse(A)) ) ) )).

fof(fc27_membered,axiom,(
    ! [A,B] :
      ( v1_membered(A)
     => v1_membered(set_intersection2(A,B)) ) )).

fof(d14_relat_2,axiom,(
    ! [A] :
      ( ( is_connected_in(A,relation_field(A))
      <=> connected(A) )
     <= relation(A) ) )).

fof(abstractness_v3_lattices,axiom,(
    ! [A] :
      ( latt_str(A)
     => ( strict_latt_str(A)
       => A = latt_str_of(the_carrier(A),the_L_join(A),the_L_meet(A)) ) ) )).

fof(dt_k5_relset_1,axiom,(
    ! [A,B,C] :
      ( relation_of2(C,A,B)
     => element(relation_rng_as_subset(A,B,C),powerset(B)) ) )).

fof(t30_lattice3,lemma,(
    ! [A,B] :
      ( ! [C] :
          ( element(C,the_carrier(B))
         => ( relstr_set_smaller(poset_of_lattice(B),A,cast_to_el_of_LattPOSet(B,C))
          <=> latt_element_smaller(B,C,A) ) )
     <= ( lattice(B)
        & latt_str(B)
        & ~ empty_carrier(B) ) ) )).

fof(redefinition_r3_orders_2,axiom,(
    ! [A,B,C] :
      ( ( related_reflexive(A,B,C)
      <=> related(A,B,C) )
     <= ( ~ empty_carrier(A)
        & element(C,the_carrier(A))
        & element(B,the_carrier(A))
        & rel_str(A)
        & reflexive_relstr(A) ) ) )).

fof(t7_wellord2,lemma,(
    ! [A] :
      ( ordinal(A)
     => well_ordering(inclusion_relation(A)) ) )).

fof(t12_relset_1,lemma,(
    ! [A,B,C] :
      ( ( subset(relation_dom(C),A)
        & subset(relation_rng(C),B) )
     <= relation_of2_as_subset(C,A,B) ) )).

fof(t54_subset_1,lemma,(
    ! [A,B,C] :
      ( element(C,powerset(A))
     => ~ ( in(B,C)
          & in(B,subset_complement(A,C)) ) ) )).

fof(rc4_finset_1,axiom,(
    ! [A] :
      ( ? [B] :
          ( ~ empty(B)
          & finite(B)
          & element(B,powerset(A)) )
     <= ~ empty(A) ) )).

fof(rc11_lattices,axiom,(
    ? [A] :
      ( strict_latt_str(A)
      & meet_commutative(A)
      & meet_associative(A)
      & join_absorbing(A)
      & lattice(A)
      & upper_bounded_semilattstr(A)
      & bounded_lattstr(A)
      & lower_bounded_semilattstr(A)
      & meet_absorbing(A)
      & join_associative(A)
      & join_commutative(A)
      & ~ empty_carrier(A)
      & latt_str(A) ) )).

fof(dt_l2_lattices,axiom,(
    ! [A] :
      ( join_semilatt_str(A)
     => one_sorted_str(A) ) )).

fof(cc2_ordinal1,axiom,(
    ! [A] :
      ( ( epsilon_transitive(A)
        & epsilon_connected(A) )
     => ordinal(A) ) )).

fof(fc2_xboole_0,axiom,(
    ! [A,B] :
      ( ~ empty(A)
     => ~ empty(set_union2(A,B)) ) )).

fof(commutativity_k3_lattices,axiom,(
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & join_semilatt_str(A)
        & element(C,the_carrier(A))
        & element(B,the_carrier(A))
        & join_commutative(A) )
     => join_commut(A,B,C) = join_commut(A,C,B) ) )).

fof(dt_k3_subset_1,axiom,(
    ! [A,B] :
      ( element(subset_complement(A,B),powerset(A))
     <= element(B,powerset(A)) ) )).

fof(symmetry_r2_wellord2,axiom,(
    ! [A,B] :
      ( equipotent(A,B)
     => equipotent(B,A) ) )).

fof(t25_wellord2,lemma,(
    ! [A,B] :
      ( ( well_orders(B,A)
       => ( well_ordering(relation_restriction(B,A))
          & relation_field(relation_restriction(B,A)) = A ) )
     <= relation(B) ) )).

fof(t26_lattices,lemma,(
    ! [A] :
      ( ( join_semilatt_str(A)
        & join_commutative(A)
        & ~ empty_carrier(A) )
     => ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( element(C,the_carrier(A))
             => ( ( below(A,B,C)
                  & below(A,C,B) )
               => B = C ) ) ) ) )).

fof(t119_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ( ( subset(C,D)
        & subset(A,B) )
     => subset(cartesian_product2(A,C),cartesian_product2(B,D)) ) )).

fof(s3_subset_1__e1_40__pre_topc,lemma,(
    ! [A,B] :
      ( ( topological_space(A)
        & element(B,powerset(the_carrier(A)))
        & top_str(A) )
     => ? [C] :
          ( ! [D] :
              ( ( in(D,C)
              <=> ? [E] :
                    ( element(E,powerset(the_carrier(A)))
                    & closed_subset(E,A)
                    & subset(B,D)
                    & E = D ) )
             <= element(D,powerset(the_carrier(A))) )
          & element(C,powerset(powerset(the_carrier(A)))) ) ) )).

fof(cc4_funct_2,axiom,(
    ! [A,B] :
      ( ( ( function(B)
          & one_to_one(B)
          & quasi_total(B,A,A)
          & onto(B,A,A)
          & bijective(B,A,A) )
       <= ( function(B)
          & v1_partfun1(B,A,A)
          & quasi_total(B,A,A)
          & reflexive(B) ) )
     <= relation_of2(B,A,A) ) )).

fof(fc4_ordinal1,axiom,(
    ! [A] :
      ( ordinal(A)
     => ( epsilon_transitive(union(A))
        & epsilon_connected(union(A))
        & ordinal(union(A)) ) ) )).

fof(cc2_lattice3,axiom,(
    ! [A] :
      ( rel_str(A)
     => ( with_infima_relstr(A)
       => ~ empty_carrier(A) ) ) )).

fof(abstractness_v1_orders_2,axiom,(
    ! [A] :
      ( rel_str(A)
     => ( strict_rel_str(A)
       => A = rel_str_of(the_carrier(A),the_InternalRel(A)) ) ) )).

fof(rc1_funct_2,axiom,(
    ! [A,B] :
    ? [C] :
      ( relation(C)
      & quasi_total(C,A,B)
      & function(C)
      & relation_of2(C,A,B) ) )).

fof(d2_wellord1,axiom,(
    ! [A] :
      ( relation(A)
     => ( ! [B] :
            ~ ( subset(B,relation_field(A))
              & ! [C] :
                  ~ ( disjoint(fiber(A,C),B)
                    & in(C,B) )
              & empty_set != B )
      <=> well_founded_relation(A) ) ) )).

fof(t18_yellow_1,lemma,(
    ! [A] : bottom_of_relstr(boole_POSet(A)) = empty_set )).

fof(fc10_relat_1,axiom,(
    ! [A,B] :
      ( ( empty(relation_composition(B,A))
        & relation(relation_composition(B,A)) )
     <= ( empty(A)
        & relation(B) ) ) )).

fof(t5_wellord1,lemma,(
    ! [A] :
      ( ( well_founded_relation(A)
      <=> is_well_founded_in(A,relation_field(A)) )
     <= relation(A) ) )).

fof(dt_k1_wellord2,axiom,(
    ! [A] : relation(inclusion_relation(A)) )).

fof(d1_wellord1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B,C] :
          ( C = fiber(A,B)
        <=> ! [D] :
              ( in(D,C)
            <=> ( in(ordered_pair(D,B),A)
                & D != B ) ) ) ) )).

fof(dt_k5_setfam_1,axiom,(
    ! [A,B] :
      ( element(union_of_subsets(A,B),powerset(A))
     <= element(B,powerset(powerset(A))) ) )).

fof(dt_k4_lattice3,axiom,(
    ! [A,B] :
      ( ( lattice(A)
        & element(B,the_carrier(A))
        & latt_str(A)
        & ~ empty_carrier(A) )
     => element(cast_to_el_of_LattPOSet(A,B),the_carrier(poset_of_lattice(A))) ) )).

fof(l1_wellord1,lemma,(
    ! [A] :
      ( relation(A)
     => ( ! [B] :
            ( in(B,relation_field(A))
           => in(ordered_pair(B,B),A) )
      <=> reflexive(A) ) ) )).

fof(cc14_membered,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( v1_xreal_0(B)
            & v1_rat_1(B)
            & v1_int_1(B)
            & natural(B)
            & v1_xcmplx_0(B) )
         <= element(B,A) )
     <= v5_membered(A) ) )).

fof(t143_relat_1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => ( ? [D] :
            ( in(D,B)
            & in(ordered_pair(D,A),C)
            & in(D,relation_dom(C)) )
      <=> in(A,relation_image(C,B)) ) ) )).

fof(dt_u1_struct_0,axiom,(
    $true )).

fof(cc2_finset_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( finite(B)
         <= element(B,powerset(A)) )
     <= finite(A) ) )).

fof(rc3_funct_1,axiom,(
    ? [A] :
      ( function(A)
      & one_to_one(A)
      & relation(A) ) )).

fof(t44_yellow_0,lemma,(
    ! [A] :
      ( ! [B] :
          ( related(A,bottom_of_relstr(A),B)
         <= element(B,the_carrier(A)) )
     <= ( antisymmetric_relstr(A)
        & rel_str(A)
        & lower_bounded_relstr(A)
        & ~ empty_carrier(A) ) ) )).

fof(fc7_yellow_1,axiom,(
    ! [A] :
      ( ~ empty_carrier(boole_POSet(A))
      & transitive_relstr(boole_POSet(A))
      & antisymmetric_relstr(boole_POSet(A))
      & reflexive_relstr(boole_POSet(A))
      & strict_rel_str(boole_POSet(A)) ) )).

fof(dt_m1_connsp_2,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( point_neighbourhood(C,A,B)
         => element(C,powerset(the_carrier(A))) )
     <= ( element(B,the_carrier(A))
        & top_str(A)
        & topological_space(A)
        & ~ empty_carrier(A) ) ) )).

fof(t45_pre_topc,lemma,(
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( ! [C] :
              ( in(C,the_carrier(A))
             => ( in(C,topstr_closure(A,B))
              <=> ! [D] :
                    ( ( ( subset(B,D)
                        & closed_subset(D,A) )
                     => in(C,D) )
                   <= element(D,powerset(the_carrier(A))) ) ) )
         <= element(B,powerset(the_carrier(A))) ) ) )).

fof(redefinition_k6_partfun1,axiom,(
    ! [A] : identity_relation(A) = identity_as_relation_of(A) )).

fof(dt_k2_struct_0,axiom,(
    ! [A,B,C] :
      ( element(unordered_pair_as_carrier_subset(A,B,C),powerset(the_carrier(A)))
     <= ( ~ empty_carrier(A)
        & element(B,the_carrier(A))
        & element(C,the_carrier(A))
        & one_sorted_str(A) ) ) )).

fof(s1_tarski__e4_27_3_1__finset_1__1,axiom,(
    ! [A,B] :
      ( ( element(B,powerset(powerset(succ(A))))
        & ordinal(A) )
     => ( ? [C] :
          ! [D] :
            ( ? [E] :
                ( in(E,powerset(A))
                & D = E
                & ? [H] :
                    ( set_difference(H,singleton(A)) = D
                    & in(H,B) ) )
          <=> in(D,C) )
       <= ! [C,D,E] :
            ( ( ? [F] :
                  ( in(F,B)
                  & D = set_difference(F,singleton(A)) )
              & E = C
              & ? [G] :
                  ( in(G,B)
                  & set_difference(G,singleton(A)) = E )
              & C = D )
           => E = D ) ) ) )).

fof(fc6_relat_1,axiom,(
    ! [A] :
      ( ( relation(A)
        & ~ empty(A) )
     => ~ empty(relation_rng(A)) ) )).

fof(d1_lattice3,axiom,(
    ! [A,B] :
      ( ( ( powerset(A) = the_carrier(B)
          & ! [C] :
              ( ! [D] :
                  ( ( subset_intersection2(A,C,D) = apply_binary(the_L_meet(B),C,D)
                    & apply_binary(the_L_join(B),C,D) = subset_union2(A,C,D) )
                 <= element(D,powerset(A)) )
             <= element(C,powerset(A)) ) )
      <=> boole_lattice(A) = B )
     <= ( strict_latt_str(B)
        & latt_str(B) ) ) )).

fof(dt_k4_subset_1,axiom,(
    ! [A,B,C] :
      ( element(subset_union2(A,B,C),powerset(A))
     <= ( element(C,powerset(A))
        & element(B,powerset(A)) ) ) )).

fof(dt_k1_pcomps_1,axiom,(
    ! [A] : element(k1_pcomps_1(A),powerset(powerset(A))) )).

fof(involutiveness_k3_subset_1,axiom,(
    ! [A,B] :
      ( element(B,powerset(A))
     => B = subset_complement(A,subset_complement(A,B)) ) )).

fof(t21_funct_2,lemma,(
    ! [A,B,C,D] :
      ( ( relation_of2_as_subset(D,A,B)
        & quasi_total(D,A,B)
        & function(D) )
     => ! [E] :
          ( ( function(E)
            & relation(E) )
         => ( in(C,A)
           => ( apply(relation_composition(D,E),C) = apply(E,apply(D,C))
              | empty_set = B ) ) ) ) )).

fof(s1_xboole_0__e8_6__wellord2__1,lemma,(
    ! [A,B] :
      ( ? [C] :
        ! [D] :
          ( in(D,C)
        <=> ( ? [E] :
                ( D = E
                & in(E,A)
                & ordinal(E) )
            & in(D,succ(B)) ) )
     <= ordinal(B) ) )).

fof(d5_pre_topc,axiom,(
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( ( in(B,the_topology(A))
          <=> open_subset(B,A) )
         <= element(B,powerset(the_carrier(A))) ) ) )).

fof(t25_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ( ( subset(relation_rng(A),relation_rng(B))
              & subset(relation_dom(A),relation_dom(B)) )
           <= subset(A,B) )
         <= relation(B) ) ) )).

fof(rc1_arytm_3,axiom,(
    ? [A] :
      ( ~ empty(A)
      & natural(A)
      & ordinal(A)
      & epsilon_connected(A)
      & epsilon_transitive(A) ) )).

fof(s1_funct_1__e4_7_2__tops_2__1,lemma,(
    ! [A,B] :
      ( ( ? [C] :
            ( ! [D,E] :
                ( in(ordered_pair(D,E),C)
              <=> ( in(D,B)
                  & ! [H] :
                      ( element(H,powerset(the_carrier(A)))
                     => ( D = H
                       => E = subset_complement(the_carrier(A),H) ) )
                  & in(D,B) ) )
            & function(C)
            & relation(C) )
       <= ! [C,D,E] :
            ( ( ! [F] :
                  ( element(F,powerset(the_carrier(A)))
                 => ( subset_complement(the_carrier(A),F) = D
                   <= F = C ) )
              & ! [G] :
                  ( ( subset_complement(the_carrier(A),G) = E
                   <= G = C )
                 <= element(G,powerset(the_carrier(A))) )
              & in(C,B)
              & in(C,B) )
           => E = D ) )
     <= ( one_sorted_str(A)
        & element(B,powerset(powerset(the_carrier(A)))) ) ) )).

fof(rc6_pre_topc,axiom,(
    ! [A] :
      ( ( top_str(A)
        & topological_space(A) )
     => ? [B] :
          ( closed_subset(B,A)
          & element(B,powerset(the_carrier(A))) ) ) )).

fof(d1_funct_1,axiom,(
    ! [A] :
      ( function(A)
    <=> ! [B,C,D] :
          ( ( in(ordered_pair(B,C),A)
            & in(ordered_pair(B,D),A) )
         => C = D ) ) )).

fof(cc2_arytm_3,axiom,(
    ! [A] :
      ( ( epsilon_connected(A)
        & natural(A)
        & ordinal(A)
        & epsilon_transitive(A) )
     <= ( empty(A)
        & ordinal(A) ) ) )).

fof(dt_k1_mcart_1,axiom,(
    $true )).

fof(rc3_relat_1,axiom,(
    ? [A] :
      ( relation_empty_yielding(A)
      & relation(A) ) )).

fof(t3_wellord2,lemma,(
    ! [A] : transitive(inclusion_relation(A)) )).

fof(t6_wellord2,lemma,(
    ! [A] :
      ( ordinal(A)
     => well_founded_relation(inclusion_relation(A)) ) )).

fof(d10_relat_1,axiom,(
    ! [A,B] :
      ( ( identity_relation(A) = B
      <=> ! [C,D] :
            ( in(ordered_pair(C,D),B)
          <=> ( C = D
              & in(C,A) ) ) )
     <= relation(B) ) )).

fof(d1_waybel_0,axiom,(
    ! [A] :
      ( ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ( directed_subset(B,A)
          <=> ! [C] :
                ( element(C,the_carrier(A))
               => ! [D] :
                    ( element(D,the_carrier(A))
                   => ~ ( in(C,B)
                        & in(D,B)
                        & ! [E] :
                            ( ~ ( in(E,B)
                                & related(A,C,E)
                                & related(A,D,E) )
                           <= element(E,the_carrier(A)) ) ) ) ) ) )
     <= rel_str(A) ) )).

fof(fraenkel_a_1_0_filter_1,axiom,(
    ! [A,B] :
      ( ( ? [C,D] :
            ( below_refl(B,C,D)
            & ordered_pair_as_product_element(the_carrier(B),the_carrier(B),C,D) = A
            & element(D,the_carrier(B))
            & element(C,the_carrier(B)) )
      <=> in(A,a_1_0_filter_1(B)) )
     <= ( latt_str(B)
        & lattice(B)
        & ~ empty_carrier(B) ) ) )).

fof(t34_lattice3,lemma,(
    ! [A] :
      ( ( lattice(A)
        & complete_latt_str(A)
        & latt_str(A)
        & ~ empty_carrier(A) )
     => ! [B] :
          ( ! [C] :
              ( meet_of_latt_set(A,C) = B
            <=> ( ! [D] :
                    ( element(D,the_carrier(A))
                   => ( below_refl(A,D,B)
                     <= latt_set_smaller(A,D,C) ) )
                & latt_set_smaller(A,B,C) ) )
         <= element(B,the_carrier(A)) ) ) )).

fof(cc16_membered,axiom,(
    ! [A] :
      ( ! [B] :
          ( v1_membered(B)
         <= element(B,powerset(A)) )
     <= v1_membered(A) ) )).

fof(l3_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( ( in(C,A)
        | subset(A,set_difference(B,singleton(C))) )
     <= subset(A,B) ) )).

fof(t1_zfmisc_1,lemma,(
    singleton(empty_set) = powerset(empty_set) )).

fof(t43_subset_1,lemma,(
    ! [A,B] :
      ( ! [C] :
          ( ( subset(B,subset_complement(A,C))
          <=> disjoint(B,C) )
         <= element(C,powerset(A)) )
     <= element(B,powerset(A)) ) )).

fof(dt_k6_partfun1,axiom,(
    ! [A] :
      ( v1_partfun1(identity_as_relation_of(A),A,A)
      & relation_of2_as_subset(identity_as_relation_of(A),A,A) ) )).

fof(d16_relat_2,axiom,(
    ! [A] :
      ( ( transitive(A)
      <=> is_transitive_in(A,relation_field(A)) )
     <= relation(A) ) )).

fof(cc18_membered,axiom,(
    ! [A] :
      ( ! [B] :
          ( element(B,powerset(A))
         => ( v2_membered(B)
            & v3_membered(B)
            & v1_membered(B) ) )
     <= v3_membered(A) ) )).

fof(cc5_yellow_0,axiom,(
    ! [A] :
      ( rel_str(A)
     => ( bounded_relstr(A)
       <= ( lower_bounded_relstr(A)
          & upper_bounded_relstr(A) ) ) ) )).

fof(d5_subset_1,axiom,(
    ! [A,B] :
      ( element(B,powerset(A))
     => subset_complement(A,B) = set_difference(A,B) ) )).

fof(fc4_subset_1,axiom,(
    ! [A,B] :
      ( ( ~ empty(B)
        & ~ empty(A) )
     => ~ empty(cartesian_product2(A,B)) ) )).

fof(redefinition_k6_subset_1,axiom,(
    ! [A,B,C] :
      ( set_difference(B,C) = subset_difference(A,B,C)
     <= ( element(B,powerset(A))
        & element(C,powerset(A)) ) ) )).

fof(commutativity_k5_subset_1,axiom,(
    ! [A,B,C] :
      ( ( element(B,powerset(A))
        & element(C,powerset(A)) )
     => subset_intersection2(A,C,B) = subset_intersection2(A,B,C) ) )).

fof(cc1_finset_1,axiom,(
    ! [A] :
      ( empty(A)
     => finite(A) ) )).

fof(redefinition_k5_setfam_1,axiom,(
    ! [A,B] :
      ( union_of_subsets(A,B) = union(B)
     <= element(B,powerset(powerset(A))) ) )).

fof(d3_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ( ! [C,D] :
                ( in(ordered_pair(C,D),B)
               <= in(ordered_pair(C,D),A) )
          <=> subset(A,B) )
         <= relation(B) ) ) )).

fof(redefinition_k5_subset_1,axiom,(
    ! [A,B,C] :
      ( ( element(B,powerset(A))
        & element(C,powerset(A)) )
     => subset_intersection2(A,B,C) = set_intersection2(B,C) ) )).

fof(dt_k3_yellow_1,axiom,(
    ! [A] :
      ( strict_rel_str(boole_POSet(A))
      & rel_str(boole_POSet(A)) ) )).

fof(cc13_membered,axiom,(
    ! [A] :
      ( ! [B] :
          ( element(B,A)
         => ( v1_xreal_0(B)
            & v1_int_1(B)
            & v1_rat_1(B)
            & v1_xcmplx_0(B) ) )
     <= v4_membered(A) ) )).

fof(fc14_finset_1,axiom,(
    ! [A,B] :
      ( finite(cartesian_product2(A,B))
     <= ( finite(A)
        & finite(B) ) ) )).

fof(t33_xboole_1,lemma,(
    ! [A,B,C] :
      ( subset(A,B)
     => subset(set_difference(A,C),set_difference(B,C)) ) )).

fof(d4_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( relation_dom(A) = B
        <=> ! [C] :
              ( ? [D] : in(ordered_pair(C,D),A)
            <=> in(C,B) ) ) ) )).

fof(t28_wellord2,lemma,(
    ! [A] :
      ( ~ ( ! [B] :
              ( ~ ( relation_dom(B) = A
                  & ! [C] :
                      ( in(apply(B,C),C)
                     <= in(C,A) ) )
             <= ( relation(B)
                & function(B) ) )
          & ! [B] :
              ~ ( in(B,A)
                & empty_set = B ) )
     <= ~ empty(A) ) )).

fof(t3_boole,axiom,(
    ! [A] : set_difference(A,empty_set) = A )).

fof(d8_yellow_0,axiom,(
    ! [A] :
      ( ! [B] :
          ( ? [C] :
              ( relstr_element_smaller(A,B,C)
              & ! [D] :
                  ( element(D,the_carrier(A))
                 => ( relstr_element_smaller(A,B,D)
                   => related(A,D,C) ) )
              & ! [D] :
                  ( ( ( ! [E] :
                          ( ( related(A,E,D)
                           <= relstr_element_smaller(A,B,E) )
                         <= element(E,the_carrier(A)) )
                      & relstr_element_smaller(A,B,D) )
                   => D = C )
                 <= element(D,the_carrier(A)) )
              & element(C,the_carrier(A)) )
        <=> ex_inf_of_relstr_set(A,B) )
     <= rel_str(A) ) )).

fof(s1_tarski__e11_2_1__waybel_0__1,axiom,(
    ! [A,B,C] :
      ( ( ! [D,E,F] :
            ( F = E
           <= ( D = E
              & ? [I] :
                  ( F = I
                  & ? [J] :
                      ( element(J,the_carrier(A))
                      & relstr_set_smaller(A,I,J)
                      & in(J,B) ) )
              & F = D
              & ? [G] :
                  ( G = E
                  & ? [H] :
                      ( relstr_set_smaller(A,G,H)
                      & in(H,B)
                      & element(H,the_carrier(A)) ) ) ) )
       => ? [D] :
          ! [E] :
            ( ? [F] :
                ( in(F,powerset(C))
                & ? [K] :
                    ( ? [L] :
                        ( element(L,the_carrier(A))
                        & in(L,B)
                        & relstr_set_smaller(A,K,L) )
                    & E = K )
                & F = E )
          <=> in(E,D) ) )
     <= ( transitive_relstr(A)
        & rel_str(A)
        & finite(C)
        & element(C,powerset(B))
        & element(B,powerset(the_carrier(A)))
        & ~ empty_carrier(A) ) ) )).

fof(t16_tops_2,lemma,(
    ! [A] :
      ( ! [B] :
          ( ( closed_subsets(B,A)
          <=> open_subsets(complements_of_subsets(the_carrier(A),B),A) )
         <= element(B,powerset(powerset(the_carrier(A)))) )
     <= top_str(A) ) )).

fof(fc3_xboole_0,axiom,(
    ! [A,B] :
      ( ~ empty(set_union2(B,A))
     <= ~ empty(A) ) )).

fof(rc2_orders_2,axiom,(
    ? [A] :
      ( ~ empty_carrier(A)
      & reflexive_relstr(A)
      & antisymmetric_relstr(A)
      & transitive_relstr(A)
      & strict_rel_str(A)
      & rel_str(A) ) )).

fof(d4_ordinal1,axiom,(
    ! [A] :
      ( ordinal(A)
    <=> ( epsilon_transitive(A)
        & epsilon_connected(A) ) ) )).

fof(t7_mcart_1,lemma,(
    ! [A,B] :
      ( pair_first(ordered_pair(A,B)) = A
      & B = pair_second(ordered_pair(A,B)) ) )).

fof(d2_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ( ! [C,D] :
                ( in(ordered_pair(C,D),B)
              <=> in(ordered_pair(C,D),A) )
          <=> A = B )
         <= relation(B) ) ) )).

fof(t1_yellow_1,lemma,(
    ! [A] :
      ( the_carrier(incl_POSet(A)) = A
      & inclusion_order(A) = the_InternalRel(incl_POSet(A)) ) )).

fof(cc2_funct_2,axiom,(
    ! [A,B,C] :
      ( relation_of2(C,A,B)
     => ( ( bijective(C,A,B)
          & quasi_total(C,A,B)
          & function(C) )
       => ( one_to_one(C)
          & quasi_total(C,A,B)
          & onto(C,A,B)
          & function(C) ) ) ) )).

fof(t60_yellow_0,lemma,(
    ! [A] :
      ( ! [B] :
          ( subrelstr(B,A)
         => ! [C] :
              ( element(C,the_carrier(A))
             => ! [D] :
                  ( element(D,the_carrier(A))
                 => ! [E] :
                      ( element(E,the_carrier(B))
                     => ! [F] :
                          ( ( ( C = E
                              & D = F
                              & related(B,E,F) )
                           => related(A,C,D) )
                         <= element(F,the_carrier(B)) ) ) ) ) )
     <= rel_str(A) ) )).

fof(s1_tarski__e4_7_1__tops_2__1,axiom,(
    ! [A,B] :
      ( ( one_sorted_str(A)
        & element(B,powerset(powerset(the_carrier(A)))) )
     => ( ! [C,D,E] :
            ( E = D
           <= ( ! [F] :
                  ( element(F,powerset(the_carrier(A)))
                 => ( D = subset_complement(the_carrier(A),F)
                   <= F = C ) )
              & ! [G] :
                  ( element(G,powerset(the_carrier(A)))
                 => ( subset_complement(the_carrier(A),G) = E
                   <= G = C ) )
              & in(C,complements_of_subsets(the_carrier(A),B))
              & in(C,complements_of_subsets(the_carrier(A),B)) ) )
       => ? [C] :
          ! [D] :
            ( ? [E] :
                ( in(E,complements_of_subsets(the_carrier(A),B))
                & ! [H] :
                    ( ( H = E
                     => subset_complement(the_carrier(A),H) = D )
                   <= element(H,powerset(the_carrier(A))) )
                & in(E,complements_of_subsets(the_carrier(A),B)) )
          <=> in(D,C) ) ) ) )).

fof(dt_u1_pre_topc,axiom,(
    ! [A] :
      ( element(the_topology(A),powerset(powerset(the_carrier(A))))
     <= top_str(A) ) )).

fof(dt_k2_zfmisc_1,axiom,(
    $true )).

fof(t116_relat_1,lemma,(
    ! [A,B] :
      ( subset(relation_rng(relation_rng_restriction(A,B)),A)
     <= relation(B) ) )).

fof(t72_funct_1,lemma,(
    ! [A,B,C] :
      ( ( relation(C)
        & function(C) )
     => ( apply(C,B) = apply(relation_dom_restriction(C,A),B)
       <= in(B,A) ) ) )).

fof(t16_yellow_0,lemma,(
    ! [A] :
      ( ( rel_str(A)
        & antisymmetric_relstr(A) )
     => ! [B] :
          ( ex_inf_of_relstr_set(A,B)
        <=> ? [C] :
              ( relstr_element_smaller(A,B,C)
              & ! [D] :
                  ( ( related(A,D,C)
                   <= relstr_element_smaller(A,B,D) )
                 <= element(D,the_carrier(A)) )
              & element(C,the_carrier(A)) ) ) ) )).

fof(t64_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => ( ( empty_set = relation_dom(A)
          | empty_set = relation_rng(A) )
       => empty_set = A ) ) )).

fof(dt_k8_funct_2,axiom,(
    ! [A,B,C,D] :
      ( ( relation_of2(C,A,B)
        & element(D,A)
        & quasi_total(C,A,B)
        & function(C)
        & ~ empty(A) )
     => element(apply_as_element(A,B,C,D),B) ) )).

fof(existence_l1_struct_0,axiom,(
    ? [A] : one_sorted_str(A) )).

fof(rc1_orders_2,axiom,(
    ? [A] :
      ( strict_rel_str(A)
      & rel_str(A) ) )).

fof(redefinition_k10_filter_1,axiom,(
    ! [A,B,C,D] :
      ( ( lattice(A)
        & latt_str(A)
        & element(C,the_carrier(A))
        & element(D,the_carrier(B))
        & latt_str(B)
        & lattice(B)
        & ~ empty_carrier(B)
        & ~ empty_carrier(A) )
     => ordered_pair(C,D) = k10_filter_1(A,B,C,D) ) )).

fof(s1_xboole_0__e11_2_1__waybel_0__1,lemma,(
    ! [A,B,C] :
      ( ? [D] :
        ! [E] :
          ( in(E,D)
        <=> ( in(E,powerset(C))
            & ? [F] :
                ( E = F
                & ? [G] :
                    ( element(G,the_carrier(A))
                    & in(G,B)
                    & relstr_set_smaller(A,F,G) ) ) ) )
     <= ( transitive_relstr(A)
        & rel_str(A)
        & element(B,powerset(the_carrier(A)))
        & finite(C)
        & element(C,powerset(B))
        & ~ empty_carrier(A) ) ) )).

fof(t12_tops_2,lemma,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => ( B != empty_set
       => subset_complement(A,meet_of_subsets(A,B)) = union_of_subsets(A,complements_of_subsets(A,B)) ) ) )).

fof(s1_xboole_0__e4_7_1__tops_2__1,lemma,(
    ! [A,B] :
      ( ! [C] :
        ? [D] :
        ! [E] :
          ( ( ? [F,G] :
                ( ! [H] :
                    ( ( H = F
                     => subset_complement(the_carrier(A),H) = G )
                   <= element(H,powerset(the_carrier(A))) )
                & in(F,complements_of_subsets(the_carrier(A),B))
                & E = ordered_pair(F,G) )
            & in(E,cartesian_product2(complements_of_subsets(the_carrier(A),B),C)) )
        <=> in(E,D) )
     <= ( one_sorted_str(A)
        & element(B,powerset(powerset(the_carrier(A)))) ) ) )).

fof(rc2_yellow_0,axiom,(
    ? [A] :
      ( ~ empty_carrier(A)
      & reflexive_relstr(A)
      & with_suprema_relstr(A)
      & complete_relstr(A)
      & lower_bounded_relstr(A)
      & bounded_relstr(A)
      & upper_bounded_relstr(A)
      & with_infima_relstr(A)
      & antisymmetric_relstr(A)
      & transitive_relstr(A)
      & rel_str(A) ) )).

fof(fc5_pre_topc,axiom,(
    ! [A] :
      ( closed_subset(cast_as_carrier_subset(A),A)
     <= ( topological_space(A)
        & top_str(A) ) ) )).

fof(l55_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ( ( in(B,D)
        & in(A,C) )
    <=> in(ordered_pair(A,B),cartesian_product2(C,D)) ) )).

fof(t61_yellow_0,lemma,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( ! [D] :
                  ( element(D,the_carrier(A))
                 => ! [E] :
                      ( ! [F] :
                          ( element(F,the_carrier(B))
                         => ( ( E = C
                              & D = F
                              & related(A,C,D)
                              & in(E,the_carrier(B))
                              & in(F,the_carrier(B)) )
                           => related(B,E,F) ) )
                     <= element(E,the_carrier(B)) ) )
             <= element(C,the_carrier(A)) )
         <= ( subrelstr(B,A)
            & full_subrelstr(B,A) ) )
     <= rel_str(A) ) )).

fof(t32_wellord1,lemma,(
    ! [A,B] :
      ( relation(B)
     => ( well_ordering(B)
       => well_ordering(relation_restriction(B,A)) ) ) )).

fof(t32_ordinal1,lemma,(
    ! [A,B] :
      ( ordinal(B)
     => ~ ( subset(A,B)
          & empty_set != A
          & ! [C] :
              ( ordinal(C)
             => ~ ( ! [D] :
                      ( ordinal(D)
                     => ( ordinal_subset(C,D)
                       <= in(D,A) ) )
                  & in(C,A) ) ) ) ) )).

fof(fc2_lattice2,axiom,(
    ! [A] :
      ( ( join_semilatt_str(A)
        & join_commutative(A)
        & ~ empty_carrier(A) )
     => ( relation(the_L_join(A))
        & function(the_L_join(A))
        & v1_partfun1(the_L_join(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A))
        & v1_binop_1(the_L_join(A),the_carrier(A))
        & quasi_total(the_L_join(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A)) ) ) )).

fof(s1_xboole_0__e16_22__wellord2__1,lemma,(
    ! [A,B] :
    ? [C] :
    ! [D] :
      ( in(D,C)
    <=> ( ? [E,F] :
            ( in(E,A)
            & F = singleton(E)
            & D = ordered_pair(E,F) )
        & in(D,cartesian_product2(A,B)) ) ) )).

fof(fc2_finset_1,axiom,(
    ! [A,B] :
      ( ~ empty(unordered_pair(A,B))
      & finite(unordered_pair(A,B)) ) )).

fof(t24_ordinal1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ~ ( B != A
              & ~ in(B,A)
              & ~ in(A,B) )
         <= ordinal(B) )
     <= ordinal(A) ) )).

fof(rc1_ordinal2,axiom,(
    ? [A] :
      ( epsilon_transitive(A)
      & epsilon_connected(A)
      & ordinal(A)
      & being_limit_ordinal(A) ) )).

fof(t45_relat_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( relation(B)
         => subset(relation_rng(relation_composition(A,B)),relation_rng(B)) )
     <= relation(A) ) )).

fof(t145_funct_1,lemma,(
    ! [A,B] :
      ( ( function(B)
        & relation(B) )
     => subset(relation_image(B,relation_inverse_image(B,A)),A) ) )).

fof(t32_filter_1,lemma,(
    ! [A] :
      ( ( ~ empty_carrier(A)
        & latt_str(A)
        & lattice(A) )
     => ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( ( below_refl(A,B,C)
              <=> in(ordered_pair_as_product_element(the_carrier(A),the_carrier(A),B,C),relation_of_lattice(A)) )
             <= element(C,the_carrier(A)) ) ) ) )).

fof(fc35_membered,axiom,(
    ! [A,B] :
      ( ( v1_membered(set_intersection2(A,B))
        & v4_membered(set_intersection2(A,B))
        & v5_membered(set_intersection2(A,B))
        & v3_membered(set_intersection2(A,B))
        & v2_membered(set_intersection2(A,B)) )
     <= v5_membered(A) ) )).

fof(t50_lattice3,lemma,(
    ! [A] :
      ( ( lattice(A)
        & lower_bounded_semilattstr(A)
        & bottom_of_semilattstr(A) = join_of_latt_set(A,empty_set)
        & latt_str(A)
        & ~ empty_carrier(A) )
     <= ( complete_latt_str(A)
        & latt_str(A)
        & lattice(A)
        & ~ empty_carrier(A) ) ) )).

fof(cc5_lattices,axiom,(
    ! [A] :
      ( ( ( upper_bounded_semilattstr(A)
          & bounded_lattstr(A)
          & complemented_lattstr(A)
          & lower_bounded_semilattstr(A)
          & distributive_lattstr(A)
          & ~ empty_carrier(A) )
       <= ( ~ empty_carrier(A)
          & boolean_lattstr(A) ) )
     <= latt_str(A) ) )).

fof(d4_wellord2,axiom,(
    ! [A,B] :
      ( ? [C] :
          ( relation_dom(C) = A
          & B = relation_rng(C)
          & one_to_one(C)
          & function(C)
          & relation(C) )
    <=> equipotent(A,B) ) )).

fof(d8_xboole_0,axiom,(
    ! [A,B] :
      ( ( B != A
        & subset(A,B) )
    <=> proper_subset(A,B) ) )).

fof(redefinition_k8_funct_2,axiom,(
    ! [A,B,C,D] :
      ( apply_as_element(A,B,C,D) = apply(C,D)
     <= ( function(C)
        & quasi_total(C,A,B)
        & relation_of2(C,A,B)
        & element(D,A)
        & ~ empty(A) ) ) )).

fof(d16_lattices,axiom,(
    ! [A] :
      ( ( lower_bounded_semilattstr(A)
       => ! [B] :
            ( element(B,the_carrier(A))
           => ( B = bottom_of_semilattstr(A)
            <=> ! [C] :
                  ( ( meet(A,B,C) = B
                    & B = meet(A,C,B) )
                 <= element(C,the_carrier(A)) ) ) ) )
     <= ( ~ empty_carrier(A)
        & meet_semilatt_str(A) ) ) )).

fof(t6_yellow_0,lemma,(
    ! [A] :
      ( rel_str(A)
     => ! [B] :
          ( ( relstr_set_smaller(A,empty_set,B)
            & relstr_element_smaller(A,empty_set,B) )
         <= element(B,the_carrier(A)) ) ) )).

fof(d6_pre_topc,axiom,(
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ( open_subset(subset_difference(the_carrier(A),cast_as_carrier_subset(A),B),A)
          <=> closed_subset(B,A) ) ) ) )).

fof(t23_wellord1,lemma,(
    ! [A,B] :
      ( relation(B)
     => ( connected(B)
       => connected(relation_restriction(B,A)) ) ) )).

fof(rc2_tex_2,axiom,(
    ! [A] :
    ? [B] :
      ( element(B,powerset(A))
      & ~ proper_element(B,powerset(A)) ) )).

fof(fc2_tops_1,axiom,(
    ! [A,B] :
      ( closed_subset(topstr_closure(A,B),A)
     <= ( element(B,powerset(the_carrier(A)))
        & top_str(A)
        & topological_space(A) ) ) )).

fof(rc1_relat_1,axiom,(
    ? [A] :
      ( empty(A)
      & relation(A) ) )).

fof(existence_l2_lattices,axiom,(
    ? [A] : join_semilatt_str(A) )).

fof(dt_k5_subset_1,axiom,(
    ! [A,B,C] :
      ( ( element(B,powerset(A))
        & element(C,powerset(A)) )
     => element(subset_intersection2(A,B,C),powerset(A)) ) )).

fof(fc2_ordinal1,axiom,
    ( relation(empty_set)
    & relation_empty_yielding(empty_set)
    & empty(empty_set)
    & epsilon_connected(empty_set)
    & ordinal(empty_set)
    & epsilon_transitive(empty_set)
    & one_to_one(empty_set)
    & function(empty_set) )).

fof(t2_lattice3,lemma,(
    ! [A,B] :
      ( ! [C] :
          ( element(C,the_carrier(boole_lattice(A)))
         => ( below(boole_lattice(A),B,C)
          <=> subset(B,C) ) )
     <= element(B,the_carrier(boole_lattice(A))) ) )).

fof(l50_zfmisc_1,lemma,(
    ! [A,B] :
      ( in(A,B)
     => subset(A,union(B)) ) )).

fof(fc1_xboole_0,axiom,(
    empty(empty_set) )).

fof(rc3_ordinal1,axiom,(
    ? [A] :
      ( epsilon_connected(A)
      & ordinal(A)
      & epsilon_transitive(A)
      & ~ empty(A) ) )).

fof(l2_wellord1,lemma,(
    ! [A] :
      ( ( ! [B,C,D] :
            ( ( in(ordered_pair(B,C),A)
              & in(ordered_pair(C,D),A) )
           => in(ordered_pair(B,D),A) )
      <=> transitive(A) )
     <= relation(A) ) )).

fof(t47_relat_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ( subset(relation_dom(A),relation_rng(B))
           => relation_rng(relation_composition(B,A)) = relation_rng(A) )
         <= relation(B) )
     <= relation(A) ) )).

fof(t22_wellord1,lemma,(
    ! [A,B] :
      ( relation(B)
     => ( reflexive(relation_restriction(B,A))
       <= reflexive(B) ) ) )).

fof(t86_relat_1,lemma,(
    ! [A,B,C] :
      ( ( in(A,relation_dom(relation_dom_restriction(C,B)))
      <=> ( in(A,relation_dom(C))
          & in(A,B) ) )
     <= relation(C) ) )).

fof(dt_k5_lattices,axiom,(
    ! [A] :
      ( element(bottom_of_semilattstr(A),the_carrier(A))
     <= ( ~ empty_carrier(A)
        & meet_semilatt_str(A) ) ) )).

fof(existence_l3_lattices,axiom,(
    ? [A] : latt_str(A) )).

fof(d3_xboole_0,axiom,(
    ! [A,B,C] :
      ( ! [D] :
          ( ( in(D,A)
            & in(D,B) )
        <=> in(D,C) )
    <=> C = set_intersection2(A,B) ) )).

fof(fc30_membered,axiom,(
    ! [A,B] :
      ( ( v2_membered(set_intersection2(B,A))
        & v1_membered(set_intersection2(B,A)) )
     <= v2_membered(A) ) )).

fof(t68_funct_1,lemma,(
    ! [A,B] :
      ( ( relation(B)
        & function(B) )
     => ! [C] :
          ( ( ( ! [D] :
                  ( in(D,relation_dom(B))
                 => apply(C,D) = apply(B,D) )
              & relation_dom(B) = set_intersection2(relation_dom(C),A) )
          <=> relation_dom_restriction(C,A) = B )
         <= ( function(C)
            & relation(C) ) ) ) )).

fof(rc1_finset_1,axiom,(
    ? [A] :
      ( finite(A)
      & ~ empty(A) ) )).

fof(dt_k2_yellow_1,axiom,(
    ! [A] :
      ( strict_rel_str(incl_POSet(A))
      & rel_str(incl_POSet(A)) ) )).

fof(t22_pre_topc,lemma,(
    ! [A] :
      ( one_sorted_str(A)
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => B = subset_difference(the_carrier(A),cast_as_carrier_subset(A),subset_difference(the_carrier(A),cast_as_carrier_subset(A),B)) ) ) )).

fof(dt_k1_ordinal1,axiom,(
    $true )).

fof(d2_ordinal1,axiom,(
    ! [A] :
      ( epsilon_transitive(A)
    <=> ! [B] :
          ( subset(B,A)
         <= in(B,A) ) ) )).

fof(s1_tarski__e6_27__finset_1__1,axiom,(
    ! [A,B,C] :
      ( ( ! [D,E,F] :
            ( E = F
           <= ( D = E
              & in(relation_image(C,F),B)
              & D = F
              & in(relation_image(C,E),B) ) )
       => ? [D] :
          ! [E] :
            ( in(E,D)
          <=> ? [F] :
                ( in(F,powerset(relation_dom(C)))
                & in(relation_image(C,E),B)
                & E = F ) ) )
     <= ( element(B,powerset(powerset(A)))
        & function(C)
        & relation(C) ) ) )).

fof(cc1_membered,axiom,(
    ! [A] :
      ( v4_membered(A)
     <= v5_membered(A) ) )).

fof(fc2_partfun1,axiom,(
    ! [A] :
      ( relation(identity_relation(A))
      & reflexive(identity_relation(A))
      & transitive(identity_relation(A))
      & antisymmetric(identity_relation(A))
      & symmetric(identity_relation(A))
      & function(identity_relation(A)) ) )).

fof(cc7_lattices,axiom,(
    ! [A] :
      ( ( ( ~ empty_carrier(A)
          & meet_commutative(A)
          & lattice(A)
          & modular_lattstr(A)
          & join_absorbing(A)
          & meet_absorbing(A)
          & meet_associative(A)
          & join_associative(A)
          & join_commutative(A) )
       <= ( lattice(A)
          & distributive_lattstr(A)
          & ~ empty_carrier(A) ) )
     <= latt_str(A) ) )).

fof(fc3_relat_1,axiom,(
    ! [A,B] :
      ( relation(set_difference(A,B))
     <= ( relation(A)
        & relation(B) ) ) )).

fof(dt_k2_wellord1,axiom,(
    ! [A,B] :
      ( relation(A)
     => relation(relation_restriction(A,B)) ) )).

fof(fc5_lattice2,axiom,(
    ! [A] :
      ( ( relation(the_L_meet(A))
        & v2_binop_1(the_L_meet(A),the_carrier(A))
        & v1_partfun1(the_L_meet(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A))
        & quasi_total(the_L_meet(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A))
        & function(the_L_meet(A)) )
     <= ( ~ empty_carrier(A)
        & meet_semilatt_str(A)
        & meet_associative(A) ) ) )).

fof(dt_u1_waybel_0,axiom,(
    ! [A,B] :
      ( ( net_str(B,A)
        & one_sorted_str(A) )
     => ( function(the_mapping(A,B))
        & quasi_total(the_mapping(A,B),the_carrier(B),the_carrier(A))
        & relation_of2_as_subset(the_mapping(A,B),the_carrier(B),the_carrier(A)) ) ) )).

fof(dt_k2_mcart_1,axiom,(
    $true )).

fof(fc1_struct_0,axiom,(
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ~ empty(the_carrier(A)) ) )).

fof(s1_xboole_0__e10_24__wellord2__1,lemma,(
    ! [A,B] :
      ( ! [C] :
        ? [D] :
        ! [E] :
          ( in(E,D)
        <=> ( in(E,cartesian_product2(A,C))
            & ? [F,G] :
                ( in(F,A)
                & ? [H] :
                    ( in(G,H)
                    & ! [I] :
                        ( in(I,H)
                       => in(ordered_pair(G,I),B) )
                    & F = H )
                & E = ordered_pair(F,G) ) ) )
     <= ( ~ empty(A)
        & relation(B) ) ) )).

fof(cc1_lattices,axiom,(
    ! [A] :
      ( ( ( join_associative(A)
          & meet_associative(A)
          & meet_absorbing(A)
          & join_absorbing(A)
          & meet_commutative(A)
          & join_commutative(A)
          & ~ empty_carrier(A) )
       <= ( lattice(A)
          & ~ empty_carrier(A) ) )
     <= latt_str(A) ) )).

fof(t8_xboole_1,lemma,(
    ! [A,B,C] :
      ( ( subset(A,B)
        & subset(C,B) )
     => subset(set_union2(A,C),B) ) )).

fof(l3_subset_1,lemma,(
    ! [A,B] :
      ( element(B,powerset(A))
     => ! [C] :
          ( in(C,B)
         => in(C,A) ) ) )).

fof(s1_tarski__e4_7_1__tops_2__2,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( ? [D] :
            ! [E] :
              ( in(E,D)
            <=> ? [F] :
                  ( in(F,cartesian_product2(complements_of_subsets(the_carrier(A),B),C))
                  & F = E
                  & ? [M,N] :
                      ( ordered_pair(M,N) = E
                      & in(M,complements_of_subsets(the_carrier(A),B))
                      & ! [O] :
                          ( element(O,powerset(the_carrier(A)))
                         => ( O = M
                           => N = subset_complement(the_carrier(A),O) ) ) ) ) )
         <= ! [D,E,F] :
              ( F = E
             <= ( E = D
                & ? [G,H] :
                    ( ordered_pair(G,H) = E
                    & in(G,complements_of_subsets(the_carrier(A),B))
                    & ! [I] :
                        ( element(I,powerset(the_carrier(A)))
                       => ( I = G
                         => subset_complement(the_carrier(A),I) = H ) ) )
                & ? [J,K] :
                    ( ordered_pair(J,K) = F
                    & in(J,complements_of_subsets(the_carrier(A),B))
                    & ! [L] :
                        ( element(L,powerset(the_carrier(A)))
                       => ( L = J
                         => K = subset_complement(the_carrier(A),L) ) ) )
                & F = D ) ) )
     <= ( one_sorted_str(A)
        & element(B,powerset(powerset(the_carrier(A)))) ) ) )).

fof(rc6_lattices,axiom,(
    ? [A] :
      ( strict_latt_str(A)
      & ~ empty_carrier(A)
      & latt_str(A) ) )).

fof(fc4_funct_1,axiom,(
    ! [A,B] :
      ( ( function(relation_dom_restriction(A,B))
        & relation(relation_dom_restriction(A,B)) )
     <= ( function(A)
        & relation(A) ) ) )).

fof(d8_yellow_6,axiom,(
    ! [A] :
      ( one_sorted_str(A)
     => ! [B] :
          ( net_str(B,A)
         => ! [C] :
              ( net_str(C,A)
             => ( subnetstr(C,A,B)
              <=> ( subrelstr(C,B)
                  & the_mapping(A,C) = relation_dom_restr_as_relation_of(the_carrier(B),the_carrier(A),the_mapping(A,B),the_carrier(C)) ) ) ) ) ) )).

fof(d2_compts_1,axiom,(
    ! [A] :
      ( centered(A)
    <=> ( empty_set != A
        & ! [B] :
            ~ ( empty_set != B
              & empty_set = set_meet(B)
              & finite(B)
              & subset(B,A) ) ) ) )).

fof(fc8_relat_1,axiom,(
    ! [A] :
      ( empty(A)
     => ( empty(relation_rng(A))
        & relation(relation_rng(A)) ) ) )).

fof(fc3_subset_1,axiom,(
    ! [A,B] : ~ empty(unordered_pair(A,B)) )).

fof(d4_yellow_0,axiom,(
    ! [A] :
      ( ( lower_bounded_relstr(A)
      <=> ? [B] :
            ( element(B,the_carrier(A))
            & relstr_element_smaller(A,the_carrier(A),B) ) )
     <= rel_str(A) ) )).

fof(d8_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( relation(B)
         => ! [C] :
              ( ( ! [D,E] :
                    ( ? [F] :
                        ( in(ordered_pair(F,E),B)
                        & in(ordered_pair(D,F),A) )
                  <=> in(ordered_pair(D,E),C) )
              <=> C = relation_composition(A,B) )
             <= relation(C) ) ) ) )).

fof(fc2_orders_2,axiom,(
    ! [A] :
      ( ( relation(the_InternalRel(A))
        & reflexive(the_InternalRel(A))
        & transitive(the_InternalRel(A))
        & v1_partfun1(the_InternalRel(A),the_carrier(A),the_carrier(A))
        & antisymmetric(the_InternalRel(A)) )
     <= ( transitive_relstr(A)
        & antisymmetric_relstr(A)
        & rel_str(A)
        & reflexive_relstr(A) ) ) )).

fof(d1_xboole_0,axiom,(
    ! [A] :
      ( A = empty_set
    <=> ! [B] : ~ in(B,A) ) )).

fof(t39_zfmisc_1,lemma,(
    ! [A,B] :
      ( subset(A,singleton(B))
    <=> ( singleton(B) = A
        | empty_set = A ) ) )).

fof(dt_k9_relat_1,axiom,(
    $true )).

fof(fc13_finset_1,axiom,(
    ! [A,B] :
      ( ( function(A)
        & finite(B)
        & relation(A) )
     => finite(relation_image(A,B)) ) )).

fof(redefinition_k1_domain_1,axiom,(
    ! [A,B,C,D] :
      ( ordered_pair(C,D) = ordered_pair_as_product_element(A,B,C,D)
     <= ( element(C,A)
        & element(D,B)
        & ~ empty(B)
        & ~ empty(A) ) ) )).

fof(cc5_funct_2,axiom,(
    ! [A,B] :
      ( ~ empty(B)
     => ! [C] :
          ( ( ( quasi_total(C,A,B)
              & function(C) )
           => ( v1_partfun1(C,A,B)
              & quasi_total(C,A,B)
              & function(C) ) )
         <= relation_of2(C,A,B) ) ) )).

fof(dt_k1_tarski,axiom,(
    $true )).

fof(t91_tmap_1,lemma,(
    ! [A] :
      ( ( one_sorted_str(A)
        & ~ empty_carrier(A) )
     => ! [B] :
          ( element(B,the_carrier(A))
         => apply_as_element(the_carrier(A),the_carrier(A),identity_on_carrier(A),B) = B ) ) )).

fof(dt_k2_relat_1,axiom,(
    $true )).

fof(t5_tex_2,lemma,(
    ! [A,B] :
      ( element(B,powerset(A))
     => ( proper_element(B,powerset(A))
      <=> B != A ) ) )).

fof(t65_relat_1,lemma,(
    ! [A] :
      ( ( empty_set = relation_dom(A)
      <=> relation_rng(A) = empty_set )
     <= relation(A) ) )).

fof(d22_lattice3,axiom,(
    ! [A] :
      ( ( ~ empty_carrier(A)
        & latt_str(A) )
     => ! [B] : meet_of_latt_set(A,B) = join_of_latt_set(A,a_2_2_lattice3(A,B)) ) )).

fof(idempotence_k3_xboole_0,axiom,(
    ! [A,B] : set_intersection2(A,A) = A )).

fof(dt_k2_tarski,axiom,(
    $true )).

fof(free_g3_lattices,axiom,(
    ! [A,B,C] :
      ( ( relation_of2(B,cartesian_product2(A,A),A)
        & quasi_total(C,cartesian_product2(A,A),A)
        & relation_of2(C,cartesian_product2(A,A),A)
        & function(C)
        & quasi_total(B,cartesian_product2(A,A),A)
        & function(B) )
     => ! [D,E,F] :
          ( latt_str_of(D,E,F) = latt_str_of(A,B,C)
         => ( A = D
            & C = F
            & B = E ) ) ) )).

fof(d10_xboole_0,axiom,(
    ! [A,B] :
      ( ( subset(B,A)
        & subset(A,B) )
    <=> A = B ) )).

fof(dt_l1_orders_2,axiom,(
    ! [A] :
      ( rel_str(A)
     => one_sorted_str(A) ) )).

fof(t48_setfam_1,lemma,(
    ! [A,B] :
      ( ( empty_set != B
       => subset_difference(A,cast_to_subset(A),meet_of_subsets(A,B)) = union_of_subsets(A,complements_of_subsets(A,B)) )
     <= element(B,powerset(powerset(A))) ) )).

fof(d7_wellord1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ! [C] :
              ( ( function(C)
                & relation(C) )
             => ( relation_isomorphism(A,B,C)
              <=> ( relation_dom(C) = relation_field(A)
                  & relation_field(B) = relation_rng(C)
                  & one_to_one(C)
                  & ! [D,E] :
                      ( in(ordered_pair(D,E),A)
                    <=> ( in(D,relation_field(A))
                        & in(ordered_pair(apply(C,D),apply(C,E)),B)
                        & in(E,relation_field(A)) ) ) ) ) )
         <= relation(B) ) ) )).

fof(d3_lattice3,axiom,(
    ! [A] :
      ( ! [B] :
          ( B = cast_to_el_of_LattPOSet(A,B)
         <= element(B,the_carrier(A)) )
     <= ( latt_str(A)
        & lattice(A)
        & ~ empty_carrier(A) ) ) )).

fof(fc4_lattice3,axiom,(
    ! [A] :
      ( ( ~ empty_carrier(poset_of_lattice(A))
        & antisymmetric_relstr(poset_of_lattice(A))
        & transitive_relstr(poset_of_lattice(A))
        & reflexive_relstr(poset_of_lattice(A))
        & strict_rel_str(poset_of_lattice(A)) )
     <= ( ~ empty_carrier(A)
        & latt_str(A)
        & lattice(A) ) ) )).

fof(t167_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => subset(relation_inverse_image(B,A),relation_dom(B)) ) )).

fof(d8_waybel_0,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( ~ empty_carrier(B)
            & net_str(B,A) )
         => ! [C] :
              ( element(C,the_carrier(B))
             => apply_on_structs(B,A,the_mapping(A,B),C) = apply_netmap(A,B,C) ) )
     <= ( ~ empty_carrier(A)
        & one_sorted_str(A) ) ) )).

fof(redefinition_m2_relset_1,axiom,(
    ! [A,B,C] :
      ( relation_of2_as_subset(C,A,B)
    <=> relation_of2(C,A,B) ) )).

fof(t6_yellow_6,lemma,(
    ! [A] :
      ( ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ! [C] :
              ( element(C,the_carrier(A))
             => ( ! [D] :
                    ( point_neighbourhood(D,A,C)
                   => ~ disjoint(D,B) )
              <=> in(C,topstr_closure(A,B)) ) ) )
     <= ( ~ empty_carrier(A)
        & top_str(A)
        & topological_space(A) ) ) )).

fof(d1_tops_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( interior(A,B) = subset_complement(the_carrier(A),topstr_closure(A,subset_complement(the_carrier(A),B)))
         <= element(B,powerset(the_carrier(A))) )
     <= top_str(A) ) )).

fof(d7_yellow_0,axiom,(
    ! [A] :
      ( rel_str(A)
     => ! [B] :
          ( ? [C] :
              ( ! [D] :
                  ( element(D,the_carrier(A))
                 => ( ( relstr_set_smaller(A,B,D)
                      & ! [E] :
                          ( element(E,the_carrier(A))
                         => ( relstr_set_smaller(A,B,E)
                           => related(A,D,E) ) ) )
                   => C = D ) )
              & ! [D] :
                  ( element(D,the_carrier(A))
                 => ( related(A,C,D)
                   <= relstr_set_smaller(A,B,D) ) )
              & relstr_set_smaller(A,B,C)
              & element(C,the_carrier(A)) )
        <=> ex_sup_of_relstr_set(A,B) ) ) )).

fof(t99_relat_1,lemma,(
    ! [A,B] :
      ( subset(relation_rng(relation_dom_restriction(B,A)),relation_rng(B))
     <= relation(B) ) )).

fof(d9_yellow_6,axiom,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( ( ( subrelstr(C,B)
                  & full_subrelstr(C,B) )
              <=> full_subnetstr(C,A,B) )
             <= subnetstr(C,A,B) )
         <= net_str(B,A) )
     <= one_sorted_str(A) ) )).

fof(t15_pre_topc,lemma,(
    ! [A] :
      ( one_sorted_str(A)
     => ! [B] :
          ( subset_intersection2(the_carrier(A),B,cast_as_carrier_subset(A)) = B
         <= element(B,powerset(the_carrier(A))) ) ) )).

fof(d11_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B,C] :
          ( ( ! [D,E] :
                ( ( in(ordered_pair(D,E),A)
                  & in(D,B) )
              <=> in(ordered_pair(D,E),C) )
          <=> C = relation_dom_restriction(A,B) )
         <= relation(C) ) ) )).

fof(fc2_lattice3,axiom,(
    ! [A] :
      ( meet_commutative(boole_lattice(A))
      & meet_absorbing(boole_lattice(A))
      & lattice(boole_lattice(A))
      & join_absorbing(boole_lattice(A))
      & meet_associative(boole_lattice(A))
      & join_associative(boole_lattice(A))
      & join_commutative(boole_lattice(A))
      & strict_latt_str(boole_lattice(A))
      & ~ empty_carrier(boole_lattice(A)) ) )).

fof(dt_k3_tarski,axiom,(
    $true )).

fof(fc12_relat_1,axiom,
    ( relation_empty_yielding(empty_set)
    & relation(empty_set)
    & empty(empty_set) )).

fof(t48_pre_topc,lemma,(
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( subset(B,topstr_closure(A,B))
         <= element(B,powerset(the_carrier(A))) ) ) )).

fof(free_g1_orders_2,axiom,(
    ! [A,B] :
      ( relation_of2(B,A,A)
     => ! [C,D] :
          ( rel_str_of(A,B) = rel_str_of(C,D)
         => ( D = B
            & C = A ) ) ) )).

fof(cc6_lattices,axiom,(
    ! [A] :
      ( latt_str(A)
     => ( ( boolean_lattstr(A)
          & ~ empty_carrier(A) )
       <= ( bounded_lattstr(A)
          & complemented_lattstr(A)
          & distributive_lattstr(A)
          & ~ empty_carrier(A) ) ) ) )).

fof(t90_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => set_intersection2(relation_dom(B),A) = relation_dom(relation_dom_restriction(B,A)) ) )).

fof(t144_relat_1,lemma,(
    ! [A,B] :
      ( subset(relation_image(B,A),relation_rng(B))
     <= relation(B) ) )).

fof(t30_tops_1,lemma,(
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( ( open_subset(B,A)
          <=> closed_subset(subset_complement(the_carrier(A),B),A) )
         <= element(B,powerset(the_carrier(A))) ) ) )).

fof(d1_zfmisc_1,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( in(C,B)
        <=> subset(C,A) )
    <=> B = powerset(A) ) )).

fof(t29_yellow_0,lemma,(
    ! [A] :
      ( ( ~ empty_carrier(A)
        & complete_latt_str(A)
        & latt_str(A)
        & lattice(A) )
     => ! [B] :
          ( meet_of_latt_set(A,B) = meet_on_relstr(poset_of_lattice(A),B)
          & join_on_relstr(poset_of_lattice(A),B) = join_of_latt_set(A,B) ) ) )).

fof(d11_waybel_0,axiom,(
    ! [A] :
      ( ( one_sorted_str(A)
        & ~ empty_carrier(A) )
     => ! [B] :
          ( ( ~ empty_carrier(B)
            & net_str(B,A) )
         => ! [C] :
              ( ? [D] :
                  ( ! [E] :
                      ( ( related(B,D,E)
                       => in(apply_netmap(A,B,E),C) )
                     <= element(E,the_carrier(B)) )
                  & element(D,the_carrier(B)) )
            <=> is_eventually_in(A,B,C) ) ) ) )).

fof(t5_tops_2,lemma,(
    ! [A] :
      ( ! [B] :
          ( element(B,powerset(powerset(the_carrier(A))))
         => ~ ( B = empty_set
              & is_a_cover_of_carrier(A,B) ) )
     <= ( one_sorted_str(A)
        & ~ empty_carrier(A) ) ) )).

fof(dt_k15_lattice3,axiom,(
    ! [A,B] :
      ( ( latt_str(A)
        & ~ empty_carrier(A) )
     => element(join_of_latt_set(A,B),the_carrier(A)) ) )).

fof(l3_wellord1,lemma,(
    ! [A] :
      ( relation(A)
     => ( antisymmetric(A)
      <=> ! [B,C] :
            ( C = B
           <= ( in(ordered_pair(B,C),A)
              & in(ordered_pair(C,B),A) ) ) ) ) )).

fof(d2_pre_topc,axiom,(
    ! [A] :
      ( empty_carrier_subset(A) = empty_set
     <= one_sorted_str(A) ) )).

fof(d9_yellow_0,axiom,(
    ! [A] :
      ( rel_str(A)
     => ! [B,C] :
          ( ( ex_sup_of_relstr_set(A,B)
           => ( ( ! [D] :
                    ( ( related(A,C,D)
                     <= relstr_set_smaller(A,B,D) )
                   <= element(D,the_carrier(A)) )
                & relstr_set_smaller(A,B,C) )
            <=> C = join_on_relstr(A,B) ) )
         <= element(C,the_carrier(A)) ) ) )).

fof(t4_wellord2,lemma,(
    ! [A] :
      ( connected(inclusion_relation(A))
     <= ordinal(A) ) )).

fof(d13_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B,C] :
          ( C = relation_image(A,B)
        <=> ! [D] :
              ( ? [E] :
                  ( in(ordered_pair(E,D),A)
                  & in(E,B) )
            <=> in(D,C) ) ) ) )).

fof(reflexivity_r3_orders_2,axiom,(
    ! [A,B,C] :
      ( related_reflexive(A,B,B)
     <= ( ~ empty_carrier(A)
        & reflexive_relstr(A)
        & rel_str(A)
        & element(C,the_carrier(A))
        & element(B,the_carrier(A)) ) ) )).

fof(cc12_membered,axiom,(
    ! [A] :
      ( v3_membered(A)
     => ! [B] :
          ( element(B,A)
         => ( v1_rat_1(B)
            & v1_xreal_0(B)
            & v1_xcmplx_0(B) ) ) ) )).

fof(fc1_pre_topc,axiom,(
    ! [A] :
      ( ( v5_membered(empty_carrier_subset(A))
        & v4_membered(empty_carrier_subset(A))
        & v3_membered(empty_carrier_subset(A))
        & v2_membered(empty_carrier_subset(A))
        & v1_membered(empty_carrier_subset(A))
        & empty(empty_carrier_subset(A)) )
     <= one_sorted_str(A) ) )).

fof(dt_k1_waybel_0,axiom,(
    ! [A,B,C,D] :
      ( ( one_sorted_str(B)
        & function(C)
        & quasi_total(C,the_carrier(A),the_carrier(B))
        & element(D,the_carrier(A))
        & relation_of2(C,the_carrier(A),the_carrier(B))
        & ~ empty_carrier(B)
        & one_sorted_str(A)
        & ~ empty_carrier(A) )
     => element(apply_on_structs(A,B,C,D),the_carrier(B)) ) )).

fof(t65_zfmisc_1,lemma,(
    ! [A,B] :
      ( ~ in(B,A)
    <=> A = set_difference(A,singleton(B)) ) )).

fof(s2_ordinal1__e18_27__finset_1__1,lemma,
    ( ! [A] :
        ( ordinal(A)
       => ( ! [I] :
              ( element(I,powerset(powerset(A)))
             => ~ ( I != empty_set
                  & ! [J] :
                      ~ ( in(J,I)
                        & ! [K] :
                            ( ( in(K,I)
                              & subset(J,K) )
                           => K = J ) ) ) )
         <= in(A,omega) ) )
   <= ! [A] :
        ( ordinal(A)
       => ( ( ! [F] :
                ( element(F,powerset(powerset(A)))
               => ~ ( empty_set != F
                    & ! [G] :
                        ~ ( ! [H] :
                              ( G = H
                             <= ( subset(G,H)
                                & in(H,F) ) )
                          & in(G,F) ) ) )
           <= in(A,omega) )
         <= ! [B] :
              ( ordinal(B)
             => ( ( in(B,omega)
                 => ! [C] :
                      ( ~ ( ! [D] :
                              ~ ( ! [E] :
                                    ( ( subset(D,E)
                                      & in(E,C) )
                                   => D = E )
                                & in(D,C) )
                          & empty_set != C )
                     <= element(C,powerset(powerset(B))) ) )
               <= in(B,A) ) ) ) ) )).

fof(s1_ordinal1__e8_6__wellord2,lemma,(
    ! [A] :
      ( ? [B] :
          ( ordinal(B)
          & in(B,A) )
     => ? [B] :
          ( in(B,A)
          & ! [C] :
              ( ordinal(C)
             => ( ordinal_subset(B,C)
               <= in(C,A) ) )
          & ordinal(B) ) ) )).

fof(d7_relat_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( relation_inverse(A) = B
          <=> ! [C,D] :
                ( in(ordered_pair(D,C),A)
              <=> in(ordered_pair(C,D),B) ) )
         <= relation(B) )
     <= relation(A) ) )).

fof(t20_wellord1,lemma,(
    ! [A,B] :
      ( relation(B)
     => ( subset(relation_field(relation_restriction(B,A)),A)
        & subset(relation_field(relation_restriction(B,A)),relation_field(B)) ) ) )).

fof(t8_funct_1,lemma,(
    ! [A,B,C] :
      ( ( in(ordered_pair(A,B),C)
      <=> ( B = apply(C,A)
          & in(A,relation_dom(C)) ) )
     <= ( relation(C)
        & function(C) ) ) )).

fof(dt_k10_filter_1,axiom,(
    ! [A,B,C,D] :
      ( element(k10_filter_1(A,B,C,D),the_carrier(k8_filter_1(A,B)))
     <= ( latt_str(A)
        & latt_str(B)
        & element(C,the_carrier(A))
        & element(D,the_carrier(B))
        & lattice(B)
        & ~ empty_carrier(B)
        & lattice(A)
        & ~ empty_carrier(A) ) ) )).

fof(cc1_arytm_3,axiom,(
    ! [A] :
      ( ! [B] :
          ( element(B,A)
         => ( ordinal(B)
            & epsilon_connected(B)
            & epsilon_transitive(B) ) )
     <= ordinal(A) ) )).

fof(t2_yellow_1,lemma,(
    ! [A,B] :
      ( element(B,the_carrier(boole_POSet(A)))
     => ! [C] :
          ( ( related_reflexive(boole_POSet(A),B,C)
          <=> subset(B,C) )
         <= element(C,the_carrier(boole_POSet(A))) ) ) )).

fof(l40_tops_1,lemma,(
    ! [A] :
      ( ( one_sorted_str(A)
        & ~ empty_carrier(A) )
     => ! [B] :
          ( ! [C] :
              ( element(C,the_carrier(A))
             => ( ~ in(C,B)
              <=> in(C,subset_complement(the_carrier(A),B)) ) )
         <= element(B,powerset(the_carrier(A))) ) ) )).

fof(dt_k4_lattices,axiom,(
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & element(C,the_carrier(A))
        & element(B,the_carrier(A))
        & meet_semilatt_str(A)
        & meet_commutative(A) )
     => element(meet_commut(A,B,C),the_carrier(A)) ) )).

fof(cc2_lattices,axiom,(
    ! [A] :
      ( latt_str(A)
     => ( ( join_commutative(A)
          & meet_commutative(A)
          & meet_associative(A)
          & join_absorbing(A)
          & meet_absorbing(A)
          & join_associative(A)
          & ~ empty_carrier(A) )
       => ( lattice(A)
          & ~ empty_carrier(A) ) ) ) )).

fof(t23_funct_1,lemma,(
    ! [A,B] :
      ( ! [C] :
          ( ( function(C)
            & relation(C) )
         => ( in(A,relation_dom(B))
           => apply(relation_composition(B,C),A) = apply(C,apply(B,A)) ) )
     <= ( relation(B)
        & function(B) ) ) )).

fof(d6_orders_2,axiom,(
    ! [A] :
      ( rel_str(A)
     => ( is_antisymmetric_in(the_InternalRel(A),the_carrier(A))
      <=> antisymmetric_relstr(A) ) ) )).

fof(dt_m1_relset_1,axiom,(
    $true )).

fof(fc1_relat_1,axiom,(
    ! [A,B] :
      ( ( relation(B)
        & relation(A) )
     => relation(set_intersection2(A,B)) ) )).

fof(t26_orders_2,lemma,(
    ! [A] :
      ( ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( ! [D] :
                  ( element(D,the_carrier(A))
                 => ( related(A,B,D)
                   <= ( related(A,C,D)
                      & related(A,B,C) ) ) )
             <= element(C,the_carrier(A)) ) )
     <= ( rel_str(A)
        & transitive_relstr(A) ) ) )).

fof(dt_k7_grcat_1,axiom,(
    ! [A] :
      ( one_sorted_str(A)
     => ( quasi_total(identity_on_carrier(A),the_carrier(A),the_carrier(A))
        & relation_of2_as_subset(identity_on_carrier(A),the_carrier(A),the_carrier(A))
        & function(identity_on_carrier(A)) ) ) )).

fof(fc2_arytm_3,axiom,(
    ! [A] :
      ( ( epsilon_transitive(succ(A))
        & epsilon_connected(succ(A))
        & natural(succ(A))
        & ordinal(succ(A))
        & ~ empty(succ(A)) )
     <= ( ordinal(A)
        & natural(A) ) ) )).

fof(s1_xboole_0__e4_27_3_1__finset_1,lemma,(
    ! [A,B] :
      ( ? [C] :
        ! [D] :
          ( ( ? [E] :
                ( in(E,B)
                & set_difference(E,singleton(A)) = D )
            & in(D,powerset(A)) )
        <=> in(D,C) )
     <= ( element(B,powerset(powerset(succ(A))))
        & ordinal(A) ) ) )).

fof(redefinition_k1_yellow_1,axiom,(
    ! [A] : inclusion_order(A) = inclusion_relation(A) )).

fof(t117_relat_1,lemma,(
    ! [A,B] :
      ( subset(relation_rng_restriction(A,B),B)
     <= relation(B) ) )).

fof(irreflexivity_r2_xboole_0,axiom,(
    ! [A,B] : ~ proper_subset(A,A) )).

fof(dt_k1_lattices,axiom,(
    ! [A,B,C] :
      ( ( join_semilatt_str(A)
        & element(C,the_carrier(A))
        & element(B,the_carrier(A))
        & ~ empty_carrier(A) )
     => element(join(A,B,C),the_carrier(A)) ) )).

fof(d5_tarski,axiom,(
    ! [A,B] : unordered_pair(unordered_pair(A,B),singleton(A)) = ordered_pair(A,B) )).

fof(t106_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ( in(ordered_pair(A,B),cartesian_product2(C,D))
    <=> ( in(A,C)
        & in(B,D) ) ) )).

fof(t12_pre_topc,lemma,(
    ! [A] :
      ( cast_as_carrier_subset(A) = the_carrier(A)
     <= one_sorted_str(A) ) )).

fof(rc4_funct_1,axiom,(
    ? [A] :
      ( function(A)
      & relation_empty_yielding(A)
      & relation(A) ) )).

fof(cc1_ordinal1,axiom,(
    ! [A] :
      ( ( epsilon_connected(A)
        & epsilon_transitive(A) )
     <= ordinal(A) ) )).

fof(fc1_ordinal2,axiom,
    ( epsilon_transitive(omega)
    & ordinal(omega)
    & ~ empty(omega)
    & epsilon_connected(omega) )).

fof(dt_k4_xboole_0,axiom,(
    $true )).

fof(t48_xboole_1,lemma,(
    ! [A,B] : set_difference(A,set_difference(A,B)) = set_intersection2(A,B) )).

fof(t147_funct_1,lemma,(
    ! [A,B] :
      ( ( relation(B)
        & function(B) )
     => ( subset(A,relation_rng(B))
       => A = relation_image(B,relation_inverse_image(B,A)) ) ) )).

fof(t37_zfmisc_1,lemma,(
    ! [A,B] :
      ( in(A,B)
    <=> subset(singleton(A),B) ) )).

fof(t1_lattice3,lemma,(
    ! [A,B] :
      ( ! [C] :
          ( element(C,the_carrier(boole_lattice(A)))
         => ( set_union2(B,C) = join(boole_lattice(A),B,C)
            & set_intersection2(B,C) = meet(boole_lattice(A),B,C) ) )
     <= element(B,the_carrier(boole_lattice(A))) ) )).

fof(existence_l1_lattices,axiom,(
    ? [A] : meet_semilatt_str(A) )).

fof(d5_yellow_6,axiom,(
    ! [A] :
      ( ( rel_str(A)
        & ~ empty_carrier(A) )
     => ( directed_relstr(A)
      <=> ! [B] :
            ( element(B,the_carrier(A))
           => ! [C] :
                ( ? [D] :
                    ( related(A,C,D)
                    & related(A,B,D)
                    & element(D,the_carrier(A)) )
               <= element(C,the_carrier(A)) ) ) ) ) )).

fof(d2_yellow_1,axiom,(
    ! [A] : boole_POSet(A) = poset_of_lattice(boole_lattice(A)) )).

fof(d17_lattice3,axiom,(
    ! [A] :
      ( ( latt_str(A)
        & ~ empty_carrier(A) )
     => ! [B] :
          ( ! [C] :
              ( ! [D] :
                  ( ( in(D,C)
                   => below(A,D,B) )
                 <= element(D,the_carrier(A)) )
            <=> latt_element_smaller(A,B,C) )
         <= element(B,the_carrier(A)) ) ) )).

fof(t51_tops_1,lemma,(
    ! [A] :
      ( ( topological_space(A)
        & top_str(A) )
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => open_subset(interior(A,B),A) ) ) )).

fof(d3_pre_topc,axiom,(
    ! [A] :
      ( one_sorted_str(A)
     => cast_as_carrier_subset(A) = the_carrier(A) ) )).

fof(cc1_funct_1,axiom,(
    ! [A] :
      ( empty(A)
     => function(A) ) )).

fof(dt_k1_binop_1,axiom,(
    $true )).

fof(t4_subset,axiom,(
    ! [A,B,C] :
      ( ( element(B,powerset(C))
        & in(A,B) )
     => element(A,C) ) )).

fof(l32_xboole_1,lemma,(
    ! [A,B] :
      ( subset(A,B)
    <=> set_difference(A,B) = empty_set ) )).

fof(d4_lattice3,axiom,(
    ! [A] :
      ( ! [B] :
          ( element(B,the_carrier(poset_of_lattice(A)))
         => B = cast_to_el_of_lattice(A,B) )
     <= ( lattice(A)
        & latt_str(A)
        & ~ empty_carrier(A) ) ) )).

fof(cc2_membered,axiom,(
    ! [A] :
      ( v3_membered(A)
     <= v4_membered(A) ) )).

fof(t60_xboole_1,lemma,(
    ! [A,B] :
      ~ ( proper_subset(B,A)
        & subset(A,B) ) )).

fof(commutativity_k2_struct_0,axiom,(
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & element(B,the_carrier(A))
        & element(C,the_carrier(A)) )
     => unordered_pair_as_carrier_subset(A,C,B) = unordered_pair_as_carrier_subset(A,B,C) ) )).

fof(fc36_membered,axiom,(
    ! [A,B] :
      ( ( v2_membered(set_intersection2(B,A))
        & v4_membered(set_intersection2(B,A))
        & v5_membered(set_intersection2(B,A))
        & v3_membered(set_intersection2(B,A))
        & v1_membered(set_intersection2(B,A)) )
     <= v5_membered(A) ) )).

fof(t13_finset_1,lemma,(
    ! [A,B] :
      ( finite(A)
     <= ( finite(B)
        & subset(A,B) ) ) )).

fof(s1_tarski__e6_21__wellord2__1,axiom,(
    ! [A,B,C] :
      ( ( relation(B)
        & function(C)
        & relation(C) )
     => ( ? [D] :
          ! [E] :
            ( ? [F] :
                ( in(F,cartesian_product2(A,A))
                & E = F
                & ? [K,L] :
                    ( ordered_pair(K,L) = E
                    & in(ordered_pair(apply(C,K),apply(C,L)),B) ) )
          <=> in(E,D) )
       <= ! [D,E,F] :
            ( ( E = D
              & ? [I,J] :
                  ( ordered_pair(I,J) = F
                  & in(ordered_pair(apply(C,I),apply(C,J)),B) )
              & D = F
              & ? [G,H] :
                  ( ordered_pair(G,H) = E
                  & in(ordered_pair(apply(C,G),apply(C,H)),B) ) )
           => E = F ) ) ) )).

fof(s1_xboole_0__e6_27__finset_1,lemma,(
    ! [A,B,C] :
      ( ( element(B,powerset(powerset(A)))
        & function(C)
        & relation(C) )
     => ? [D] :
        ! [E] :
          ( in(E,D)
        <=> ( in(E,powerset(relation_dom(C)))
            & in(relation_image(C,E),B) ) ) ) )).

fof(antisymmetry_r2_hidden,axiom,(
    ! [A,B] :
      ( ~ in(B,A)
     <= in(A,B) ) )).

fof(dt_k7_relat_1,axiom,(
    ! [A,B] :
      ( relation(relation_dom_restriction(A,B))
     <= relation(A) ) )).

fof(dt_k1_yellow_1,axiom,(
    ! [A] :
      ( reflexive(inclusion_order(A))
      & antisymmetric(inclusion_order(A))
      & transitive(inclusion_order(A))
      & relation_of2_as_subset(inclusion_order(A),A,A)
      & v1_partfun1(inclusion_order(A),A,A) ) )).

fof(t146_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => relation_image(A,relation_dom(A)) = relation_rng(A) ) )).

fof(dt_k5_relat_1,axiom,(
    ! [A,B] :
      ( ( relation(A)
        & relation(B) )
     => relation(relation_composition(A,B)) ) )).

fof(reflexivity_r3_lattices,axiom,(
    ! [A,B,C] :
      ( below_refl(A,B,B)
     <= ( element(B,the_carrier(A))
        & element(C,the_carrier(A))
        & latt_str(A)
        & join_absorbing(A)
        & meet_absorbing(A)
        & meet_commutative(A)
        & ~ empty_carrier(A) ) ) )).

fof(t4_yellow_1,lemma,(
    ! [A] : incl_POSet(powerset(A)) = boole_POSet(A) )).

fof(l23_zfmisc_1,lemma,(
    ! [A,B] :
      ( B = set_union2(singleton(A),B)
     <= in(A,B) ) )).

fof(dt_k6_subset_1,axiom,(
    ! [A,B,C] :
      ( element(subset_difference(A,B,C),powerset(A))
     <= ( element(C,powerset(A))
        & element(B,powerset(A)) ) ) )).

fof(dt_k3_xboole_0,axiom,(
    $true )).

fof(idempotence_k4_subset_1,axiom,(
    ! [A,B,C] :
      ( ( element(C,powerset(A))
        & element(B,powerset(A)) )
     => subset_union2(A,B,B) = B ) )).

fof(d3_lattices,axiom,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( element(C,the_carrier(A))
             => ( C = join(A,B,C)
              <=> below(A,B,C) ) )
         <= element(B,the_carrier(A)) )
     <= ( ~ empty_carrier(A)
        & join_semilatt_str(A) ) ) )).

fof(s1_tarski__e1_40__pre_topc__1,axiom,(
    ! [A,B] :
      ( ( ! [C,D,E] :
            ( ( ? [F] :
                  ( element(F,powerset(the_carrier(A)))
                  & subset(B,D)
                  & closed_subset(F,A)
                  & F = D )
              & E = C
              & ? [G] :
                  ( element(G,powerset(the_carrier(A)))
                  & subset(B,E)
                  & closed_subset(G,A)
                  & E = G )
              & C = D )
           => E = D )
       => ? [C] :
          ! [D] :
            ( in(D,C)
          <=> ? [E] :
                ( E = D
                & ? [H] :
                    ( element(H,powerset(the_carrier(A)))
                    & subset(B,D)
                    & closed_subset(H,A)
                    & H = D )
                & in(E,powerset(the_carrier(A))) ) ) )
     <= ( element(B,powerset(the_carrier(A)))
        & top_str(A)
        & topological_space(A) ) ) )).

fof(d11_yellow_0,axiom,(
    ! [A] :
      ( join_on_relstr(A,empty_set) = bottom_of_relstr(A)
     <= rel_str(A) ) )).

fof(t12_xboole_1,lemma,(
    ! [A,B] :
      ( subset(A,B)
     => set_union2(A,B) = B ) )).

fof(t88_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => subset(relation_dom_restriction(B,A),B) ) )).

fof(t54_funct_1,lemma,(
    ! [A] :
      ( ( ! [B] :
            ( ( function(B)
              & relation(B) )
           => ( ( relation_rng(A) = relation_dom(B)
                & ! [C,D] :
                    ( ( ( in(C,relation_rng(A))
                        & D = apply(B,C) )
                     <= ( C = apply(A,D)
                        & in(D,relation_dom(A)) ) )
                    & ( ( D = apply(B,C)
                        & in(C,relation_rng(A)) )
                     => ( C = apply(A,D)
                        & in(D,relation_dom(A)) ) ) ) )
            <=> B = function_inverse(A) ) )
       <= one_to_one(A) )
     <= ( function(A)
        & relation(A) ) ) )).

fof(fc28_membered,axiom,(
    ! [A,B] :
      ( v1_membered(A)
     => v1_membered(set_intersection2(B,A)) ) )).

fof(dt_k2_lattice3,axiom,(
    ! [A] :
      ( ( reflexive(k2_lattice3(A))
        & transitive(k2_lattice3(A))
        & v1_partfun1(k2_lattice3(A),the_carrier(A),the_carrier(A))
        & relation_of2_as_subset(k2_lattice3(A),the_carrier(A),the_carrier(A))
        & antisymmetric(k2_lattice3(A)) )
     <= ( ~ empty_carrier(A)
        & lattice(A)
        & latt_str(A) ) ) )).

fof(reflexivity_r1_tarski,axiom,(
    ! [A,B] : subset(A,A) )).

fof(dt_k1_lattice3,axiom,(
    ! [A] :
      ( strict_latt_str(boole_lattice(A))
      & latt_str(boole_lattice(A)) ) )).

fof(d12_relat_2,axiom,(
    ! [A] :
      ( relation(A)
     => ( antisymmetric(A)
      <=> is_antisymmetric_in(A,relation_field(A)) ) ) )).

fof(cc3_ordinal1,axiom,(
    ! [A] :
      ( empty(A)
     => ( ordinal(A)
        & epsilon_connected(A)
        & epsilon_transitive(A) ) ) )).

fof(fc5_funct_1,axiom,(
    ! [A,B] :
      ( ( function(relation_rng_restriction(A,B))
        & relation(relation_rng_restriction(A,B)) )
     <= ( relation(B)
        & function(B) ) ) )).

fof(dt_k2_pre_topc,axiom,(
    ! [A] :
      ( element(cast_as_carrier_subset(A),powerset(the_carrier(A)))
     <= one_sorted_str(A) ) )).

fof(d4_tarski,axiom,(
    ! [A,B] :
      ( B = union(A)
    <=> ! [C] :
          ( ? [D] :
              ( in(D,A)
              & in(C,D) )
        <=> in(C,B) ) ) )).

fof(dt_k16_lattice3,axiom,(
    ! [A,B] :
      ( element(meet_of_latt_set(A,B),the_carrier(A))
     <= ( latt_str(A)
        & ~ empty_carrier(A) ) ) )).

fof(d12_waybel_0,axiom,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( ! [D] :
                  ( ? [E] :
                      ( element(E,the_carrier(B))
                      & related(B,D,E)
                      & in(apply_netmap(A,B,E),C) )
                 <= element(D,the_carrier(B)) )
            <=> is_often_in(A,B,C) )
         <= ( net_str(B,A)
            & ~ empty_carrier(B) ) )
     <= ( one_sorted_str(A)
        & ~ empty_carrier(A) ) ) )).

fof(fc2_pre_topc,axiom,(
    ! [A] :
      ( ( one_sorted_str(A)
        & ~ empty_carrier(A) )
     => ~ empty(cast_as_carrier_subset(A)) ) )).

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

fof(s1_ordinal2__e18_27__finset_1,lemma,
    ( ! [D] :
        ( ordinal(D)
       => ( in(D,omega)
         => ! [R] :
              ( element(R,powerset(powerset(D)))
             => ~ ( R != empty_set
                  & ! [S] :
                      ~ ( in(S,R)
                        & ! [T] :
                            ( T = S
                           <= ( in(T,R)
                              & subset(S,T) ) ) ) ) ) ) )
   <= ( ! [D] :
          ( ordinal(D)
         => ( ( ! [E] :
                  ( element(E,powerset(powerset(D)))
                 => ~ ( ! [F] :
                          ~ ( ! [G] :
                                ( F = G
                               <= ( in(G,E)
                                  & subset(F,G) ) )
                            & in(F,E) )
                      & empty_set != E ) )
             <= in(D,omega) )
           => ( ! [H] :
                  ( element(H,powerset(powerset(succ(D))))
                 => ~ ( H != empty_set
                      & ! [I] :
                          ~ ( in(I,H)
                            & ! [J] :
                                ( I = J
                               <= ( subset(I,J)
                                  & in(J,H) ) ) ) ) )
             <= in(succ(D),omega) ) ) )
      & ! [D] :
          ( ( ( ! [K] :
                  ( ordinal(K)
                 => ( in(K,D)
                   => ( ! [L] :
                          ( element(L,powerset(powerset(K)))
                         => ~ ( ! [M] :
                                  ~ ( ! [N] :
                                        ( ( in(N,L)
                                          & subset(M,N) )
                                       => N = M )
                                    & in(M,L) )
                              & empty_set != L ) )
                     <= in(K,omega) ) ) )
              & being_limit_ordinal(D) )
           => ( ( in(D,omega)
               => ! [O] :
                    ( element(O,powerset(powerset(D)))
                   => ~ ( empty_set != O
                        & ! [P] :
                            ~ ( ! [Q] :
                                  ( ( in(Q,O)
                                    & subset(P,Q) )
                                 => Q = P )
                              & in(P,O) ) ) ) )
              | D = empty_set ) )
         <= ordinal(D) )
      & ( ! [A] :
            ( ~ ( empty_set != A
                & ! [B] :
                    ~ ( ! [C] :
                          ( B = C
                         <= ( in(C,A)
                            & subset(B,C) ) )
                      & in(B,A) ) )
           <= element(A,powerset(powerset(empty_set))) )
       <= in(empty_set,omega) ) ) )).

fof(t16_relset_1,lemma,(
    ! [A,B,C,D] :
      ( relation_of2_as_subset(D,C,A)
     => ( subset(A,B)
       => relation_of2_as_subset(D,C,B) ) ) )).

fof(redefinition_k2_struct_0,axiom,(
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & element(C,the_carrier(A))
        & element(B,the_carrier(A))
        & one_sorted_str(A) )
     => unordered_pair(B,C) = unordered_pair_as_carrier_subset(A,B,C) ) )).

fof(cc3_funct_2,axiom,(
    ! [A,B,C] :
      ( ( ( function(C)
          & one_to_one(C)
          & quasi_total(C,A,B)
          & onto(C,A,B) )
       => ( bijective(C,A,B)
          & quasi_total(C,A,B)
          & function(C) ) )
     <= relation_of2(C,A,B) ) )).

fof(d1_tops_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( open_subsets(B,A)
          <=> ! [C] :
                ( element(C,powerset(the_carrier(A)))
               => ( open_subset(C,A)
                 <= in(C,B) ) ) )
         <= element(B,powerset(powerset(the_carrier(A)))) )
     <= top_str(A) ) )).

fof(fc5_relat_1,axiom,(
    ! [A] :
      ( ~ empty(relation_dom(A))
     <= ( ~ empty(A)
        & relation(A) ) ) )).

fof(rc2_xboole_0,axiom,(
    ? [A] : ~ empty(A) )).

fof(dt_k2_lattices,axiom,(
    ! [A,B,C] :
      ( element(meet(A,B,C),the_carrier(A))
     <= ( meet_semilatt_str(A)
        & element(C,the_carrier(A))
        & element(B,the_carrier(A))
        & ~ empty_carrier(A) ) ) )).

fof(dt_k1_yellow_0,axiom,(
    ! [A,B] :
      ( element(join_on_relstr(A,B),the_carrier(A))
     <= rel_str(A) ) )).

fof(t33_zfmisc_1,lemma,(
    ! [A,B,C,D] :
      ( ordered_pair(C,D) = ordered_pair(A,B)
     => ( C = A
        & D = B ) ) )).

fof(t25_wellord1,lemma,(
    ! [A,B] :
      ( relation(B)
     => ( antisymmetric(relation_restriction(B,A))
       <= antisymmetric(B) ) ) )).

fof(t1_waybel_0,lemma,(
    ! [A] :
      ( ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ( ! [C] :
                ( ( element(C,powerset(B))
                  & finite(C) )
               => ? [D] :
                    ( in(D,B)
                    & relstr_set_smaller(A,C,D)
                    & element(D,the_carrier(A)) ) )
          <=> ( ~ empty(B)
              & directed_subset(B,A) ) ) )
     <= ( ~ empty_carrier(A)
        & transitive_relstr(A)
        & rel_str(A) ) ) )).

fof(s1_tarski__e10_24__wellord2__2,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( ? [D] :
            ! [E] :
              ( ? [F] :
                  ( in(F,cartesian_product2(A,C))
                  & ? [O,P] :
                      ( E = ordered_pair(O,P)
                      & ? [Q] :
                          ( O = Q
                          & in(P,Q)
                          & ! [R] :
                              ( in(R,Q)
                             => in(ordered_pair(P,R),B) ) )
                      & in(O,A) )
                  & F = E )
            <=> in(E,D) )
         <= ! [D,E,F] :
              ( F = E
             <= ( ? [K,L] :
                    ( F = ordered_pair(K,L)
                    & in(K,A)
                    & ? [M] :
                        ( in(L,M)
                        & ! [N] :
                            ( in(ordered_pair(L,N),B)
                           <= in(N,M) )
                        & M = K ) )
                & D = F
                & ? [G,H] :
                    ( ordered_pair(G,H) = E
                    & ? [I] :
                        ( I = G
                        & ! [J] :
                            ( in(ordered_pair(H,J),B)
                           <= in(J,I) )
                        & in(H,I) )
                    & in(G,A) )
                & E = D ) ) )
     <= ( relation(B)
        & ~ empty(A) ) ) )).

fof(s1_funct_1__e4_7_1__tops_2__1,lemma,(
    ! [A,B] :
      ( ( ! [C,D,E] :
            ( E = D
           <= ( ! [F] :
                  ( ( D = subset_complement(the_carrier(A),F)
                   <= C = F )
                 <= element(F,powerset(the_carrier(A))) )
              & ! [G] :
                  ( ( subset_complement(the_carrier(A),G) = E
                   <= G = C )
                 <= element(G,powerset(the_carrier(A))) )
              & in(C,complements_of_subsets(the_carrier(A),B))
              & in(C,complements_of_subsets(the_carrier(A),B)) ) )
       => ? [C] :
            ( relation(C)
            & ! [D,E] :
                ( in(ordered_pair(D,E),C)
              <=> ( ! [H] :
                      ( ( H = D
                       => subset_complement(the_carrier(A),H) = E )
                     <= element(H,powerset(the_carrier(A))) )
                  & in(D,complements_of_subsets(the_carrier(A),B))
                  & in(D,complements_of_subsets(the_carrier(A),B)) ) )
            & function(C) ) )
     <= ( one_sorted_str(A)
        & element(B,powerset(powerset(the_carrier(A)))) ) ) )).

fof(s1_tarski__e2_37_1_1__pre_topc__1,axiom,(
    ! [A,B] :
      ( ( topological_space(A)
        & top_str(A)
        & element(B,powerset(powerset(the_carrier(A)))) )
     => ( ? [C] :
          ! [D] :
            ( ? [E] :
                ( E = D
                & in(set_difference(cast_as_carrier_subset(A),D),B)
                & in(E,powerset(the_carrier(A))) )
          <=> in(D,C) )
       <= ! [C,D,E] :
            ( D = E
           <= ( D = C
              & in(set_difference(cast_as_carrier_subset(A),E),B)
              & C = E
              & in(set_difference(cast_as_carrier_subset(A),D),B) ) ) ) ) )).

fof(dt_k1_enumset1,axiom,(
    $true )).

fof(t8_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( B = A
     <= singleton(A) = unordered_pair(B,C) ) )).

fof(d7_xboole_0,axiom,(
    ! [A,B] :
      ( disjoint(A,B)
    <=> set_intersection2(A,B) = empty_set ) )).

fof(fc38_membered,axiom,(
    ! [A,B] :
      ( ( v1_membered(set_difference(A,B))
        & v2_membered(set_difference(A,B)) )
     <= v2_membered(A) ) )).

fof(t28_xboole_1,lemma,(
    ! [A,B] :
      ( set_intersection2(A,B) = A
     <= subset(A,B) ) )).

fof(t29_tops_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ( closed_subset(B,A)
          <=> open_subset(subset_complement(the_carrier(A),B),A) )
         <= element(B,powerset(the_carrier(A))) )
     <= top_str(A) ) )).

fof(cc1_lattice3,axiom,(
    ! [A] :
      ( ( ~ empty_carrier(A)
       <= with_suprema_relstr(A) )
     <= rel_str(A) ) )).

fof(t146_funct_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => ( subset(A,relation_dom(B))
       => subset(A,relation_inverse_image(B,relation_image(B,A))) ) ) )).

fof(l25_zfmisc_1,lemma,(
    ! [A,B] :
      ~ ( disjoint(singleton(A),B)
        & in(A,B) ) )).

fof(dt_l1_pre_topc,axiom,(
    ! [A] :
      ( top_str(A)
     => one_sorted_str(A) ) )).

fof(t17_wellord1,lemma,(
    ! [A,B] :
      ( relation(B)
     => relation_restriction(B,A) = relation_dom_restriction(relation_rng_restriction(A,B),A) ) )).

fof(dt_k1_relat_1,axiom,(
    $true )).

fof(fc7_relat_1,axiom,(
    ! [A] :
      ( ( relation(relation_dom(A))
        & empty(relation_dom(A)) )
     <= empty(A) ) )).

fof(existence_l1_waybel_0,axiom,(
    ! [A] :
      ( one_sorted_str(A)
     => ? [B] : net_str(B,A) ) )).

fof(s1_relat_1__e6_21__wellord2,lemma,(
    ! [A,B,C] :
      ( ? [D] :
          ( ! [E,F] :
              ( ( in(E,A)
                & in(F,A)
                & in(ordered_pair(apply(C,E),apply(C,F)),B) )
            <=> in(ordered_pair(E,F),D) )
          & relation(D) )
     <= ( relation(B)
        & relation(C)
        & function(C) ) ) )).

fof(existence_m2_relset_1,axiom,(
    ! [A,B] :
    ? [C] : relation_of2_as_subset(C,A,B) )).

fof(t6_zfmisc_1,lemma,(
    ! [A,B] :
      ( subset(singleton(A),singleton(B))
     => B = A ) )).

fof(d8_filter_1,axiom,(
    ! [A] :
      ( ( ~ empty_carrier(A)
        & lattice(A)
        & latt_str(A) )
     => relation_of_lattice(A) = a_1_0_filter_1(A) ) )).

fof(dt_k1_pre_topc,axiom,(
    ! [A] :
      ( one_sorted_str(A)
     => element(empty_carrier_subset(A),powerset(the_carrier(A))) ) )).

fof(t178_relat_1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => ( subset(relation_inverse_image(C,A),relation_inverse_image(C,B))
       <= subset(A,B) ) ) )).

fof(t69_enumset1,lemma,(
    ! [A] : unordered_pair(A,A) = singleton(A) )).

fof(dt_k6_setfam_1,axiom,(
    ! [A,B] :
      ( element(meet_of_subsets(A,B),powerset(A))
     <= element(B,powerset(powerset(A))) ) )).

fof(d5_orders_2,axiom,(
    ! [A] :
      ( ( is_transitive_in(the_InternalRel(A),the_carrier(A))
      <=> transitive_relstr(A) )
     <= rel_str(A) ) )).

fof(t30_relat_1,lemma,(
    ! [A,B,C] :
      ( ( ( in(A,relation_field(C))
          & in(B,relation_field(C)) )
       <= in(ordered_pair(A,B),C) )
     <= relation(C) ) )).

fof(t29_lattice3,lemma,(
    ! [A,B] :
      ( ! [C] :
          ( ( latt_set_smaller(B,cast_to_el_of_lattice(B,C),A)
          <=> relstr_element_smaller(poset_of_lattice(B),A,C) )
         <= element(C,the_carrier(poset_of_lattice(B))) )
     <= ( latt_str(B)
        & lattice(B)
        & ~ empty_carrier(B) ) ) )).

fof(t40_xboole_1,lemma,(
    ! [A,B] : set_difference(A,B) = set_difference(set_union2(A,B),B) )).

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

fof(rc3_partfun1,axiom,(
    ! [A] :
    ? [B] :
      ( relation_of2(B,A,A)
      & reflexive(B)
      & symmetric(B)
      & v1_partfun1(B,A,A)
      & transitive(B)
      & antisymmetric(B)
      & relation(B) ) )).

fof(t18_wellord1,lemma,(
    ! [A,B] :
      ( relation_restriction(B,A) = relation_rng_restriction(A,relation_dom_restriction(B,A))
     <= relation(B) ) )).

fof(fc1_yellow_0,axiom,(
    ! [A,B] :
      ( relation_of2(B,singleton(A),singleton(A))
     => ( strict_rel_str(rel_str_of(singleton(A),B))
        & trivial_carrier(rel_str_of(singleton(A),B))
        & ~ empty_carrier(rel_str_of(singleton(A),B)) ) ) )).

fof(rc5_struct_0,axiom,(
    ! [A] :
      ( ? [B] :
          ( ~ empty(B)
          & element(B,powerset(the_carrier(A))) )
     <= ( ~ empty_carrier(A)
        & one_sorted_str(A) ) ) )).

fof(d2_tops_2,axiom,(
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( element(B,powerset(powerset(the_carrier(A))))
         => ( closed_subsets(B,A)
          <=> ! [C] :
                ( element(C,powerset(the_carrier(A)))
               => ( closed_subset(C,A)
                 <= in(C,B) ) ) ) ) ) )).

fof(fc4_yellow_1,axiom,(
    ! [A] :
      ( ( strict_rel_str(poset_of_lattice(A))
        & reflexive_relstr(poset_of_lattice(A))
        & transitive_relstr(poset_of_lattice(A))
        & lower_bounded_relstr(poset_of_lattice(A))
        & upper_bounded_relstr(poset_of_lattice(A))
        & bounded_relstr(poset_of_lattice(A))
        & with_suprema_relstr(poset_of_lattice(A))
        & with_infima_relstr(poset_of_lattice(A))
        & complete_relstr(poset_of_lattice(A))
        & antisymmetric_relstr(poset_of_lattice(A))
        & ~ empty_carrier(poset_of_lattice(A)) )
     <= ( latt_str(A)
        & complete_latt_str(A)
        & lattice(A)
        & ~ empty_carrier(A) ) ) )).

fof(cc3_arytm_3,axiom,(
    ! [A] :
      ( element(A,omega)
     => ( ordinal(A)
        & natural(A)
        & epsilon_connected(A)
        & epsilon_transitive(A) ) ) )).

fof(t2_xboole_1,lemma,(
    ! [A] : subset(empty_set,A) )).

fof(cc2_yellow_0,axiom,(
    ! [A] :
      ( rel_str(A)
     => ( ( ~ empty_carrier(A)
          & transitive_relstr(A)
          & antisymmetric_relstr(A)
          & complete_relstr(A)
          & reflexive_relstr(A) )
       <= ( ~ empty_carrier(A)
          & trivial_carrier(A)
          & reflexive_relstr(A) ) ) ) )).

fof(dt_k1_xboole_0,axiom,(
    $true )).

fof(cc20_membered,axiom,(
    ! [A] :
      ( ! [B] :
          ( element(B,powerset(A))
         => ( v1_membered(B)
            & v2_membered(B)
            & v3_membered(B)
            & v4_membered(B)
            & v5_membered(B) ) )
     <= v5_membered(A) ) )).

fof(d3_ordinal1,axiom,(
    ! [A] :
      ( ! [B,C] :
          ~ ( in(B,A)
            & in(C,A)
            & ~ in(C,B)
            & B != C
            & ~ in(B,C) )
    <=> epsilon_connected(A) ) )).

fof(t26_xboole_1,lemma,(
    ! [A,B,C] :
      ( subset(A,B)
     => subset(set_intersection2(A,C),set_intersection2(B,C)) ) )).

fof(d3_wellord1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( is_well_founded_in(A,B)
        <=> ! [C] :
              ~ ( subset(C,B)
                & empty_set != C
                & ! [D] :
                    ~ ( disjoint(fiber(A,D),C)
                      & in(D,C) ) ) ) ) )).

fof(dt_g1_orders_2,axiom,(
    ! [A,B] :
      ( ( strict_rel_str(rel_str_of(A,B))
        & rel_str(rel_str_of(A,B)) )
     <= relation_of2(B,A,A) ) )).

fof(fc1_finset_1,axiom,(
    ! [A] :
      ( finite(singleton(A))
      & ~ empty(singleton(A)) ) )).

fof(cc2_finsub_1,axiom,(
    ! [A] :
      ( preboolean(A)
     <= ( diff_closed(A)
        & cup_closed(A) ) ) )).

fof(t9_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( C = B
     <= unordered_pair(B,C) = singleton(A) ) )).

fof(d16_lattice3,axiom,(
    ! [A] :
      ( ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( ! [D] :
                  ( ( in(D,C)
                   => below(A,B,D) )
                 <= element(D,the_carrier(A)) )
            <=> latt_set_smaller(A,B,C) ) )
     <= ( ~ empty_carrier(A)
        & latt_str(A) ) ) )).

fof(cc6_funct_2,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( relation_of2(C,A,B)
         => ( ( function(C)
              & quasi_total(C,A,B) )
           => ( function(C)
              & quasi_total(C,A,B)
              & v1_partfun1(C,A,B)
              & ~ empty(C) ) ) )
     <= ( ~ empty(B)
        & ~ empty(A) ) ) )).

fof(d1_finset_1,axiom,(
    ! [A] :
      ( ? [B] :
          ( relation(B)
          & relation_rng(B) = A
          & in(relation_dom(B),omega)
          & function(B) )
    <=> finite(A) ) )).

fof(dt_k2_xboole_0,axiom,(
    $true )).

fof(t30_yellow_0,lemma,(
    ! [A] :
      ( ( antisymmetric_relstr(A)
        & rel_str(A) )
     => ! [B] :
          ( ! [C] :
              ( ( ( join_on_relstr(A,C) = B
                  & ex_sup_of_relstr_set(A,C) )
               <= ( relstr_set_smaller(A,C,B)
                  & ! [D] :
                      ( element(D,the_carrier(A))
                     => ( related(A,B,D)
                       <= relstr_set_smaller(A,C,D) ) ) ) )
              & ( ( ! [D] :
                      ( element(D,the_carrier(A))
                     => ( relstr_set_smaller(A,C,D)
                       => related(A,B,D) ) )
                  & relstr_set_smaller(A,C,B) )
               <= ( B = join_on_relstr(A,C)
                  & ex_sup_of_relstr_set(A,C) ) ) )
         <= element(B,the_carrier(A)) ) ) )).

fof(cc11_membered,axiom,(
    ! [A] :
      ( ! [B] :
          ( element(B,A)
         => ( v1_xreal_0(B)
            & v1_xcmplx_0(B) ) )
     <= v2_membered(A) ) )).

fof(dt_k3_yellow_0,axiom,(
    ! [A] :
      ( element(bottom_of_relstr(A),the_carrier(A))
     <= rel_str(A) ) )).

fof(d4_relat_2,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ! [C,D] :
              ( D = C
             <= ( in(C,B)
                & in(D,B)
                & in(ordered_pair(D,C),A)
                & in(ordered_pair(C,D),A) ) )
        <=> is_antisymmetric_in(A,B) ) ) )).

fof(d1_enumset1,axiom,(
    ! [A,B,C,D] :
      ( unordered_triple(A,B,C) = D
    <=> ! [E] :
          ( in(E,D)
        <=> ~ ( E != A
              & E != B
              & E != C ) ) ) )).

fof(t5_wellord2,lemma,(
    ! [A] : antisymmetric(inclusion_relation(A)) )).

fof(cc3_membered,axiom,(
    ! [A] :
      ( v3_membered(A)
     => v2_membered(A) ) )).

fof(rc2_tops_1,axiom,(
    ! [A] :
      ( ( topological_space(A)
        & top_str(A) )
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & closed_subset(B,A)
          & open_subset(B,A) ) ) )).

fof(rc2_funct_1,axiom,(
    ? [A] :
      ( empty(A)
      & function(A)
      & relation(A) ) )).

fof(d1_setfam_1,axiom,(
    ! [A,B] :
      ( ( ( ! [C] :
              ( ! [D] :
                  ( in(D,A)
                 => in(C,D) )
            <=> in(C,B) )
        <=> set_meet(A) = B )
       <= A != empty_set )
      & ( ( B = set_meet(A)
        <=> B = empty_set )
       <= empty_set = A ) ) )).

fof(rc1_tops_1,axiom,(
    ! [A] :
      ( ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & open_subset(B,A) )
     <= ( topological_space(A)
        & top_str(A) ) ) )).

fof(s1_xboole_0__e2_37_1_1__pre_topc__1,lemma,(
    ! [A,B] :
      ( ? [C] :
        ! [D] :
          ( in(D,C)
        <=> ( in(D,powerset(the_carrier(A)))
            & in(set_difference(cast_as_carrier_subset(A),D),B) ) )
     <= ( top_str(A)
        & element(B,powerset(powerset(the_carrier(A))))
        & topological_space(A) ) ) )).

fof(d5_relat_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( B = relation_rng(A)
        <=> ! [C] :
              ( in(C,B)
            <=> ? [D] : in(ordered_pair(D,C),A) ) )
     <= relation(A) ) )).

fof(l2_zfmisc_1,lemma,(
    ! [A,B] :
      ( subset(singleton(A),B)
    <=> in(A,B) ) )).

fof(t60_relat_1,lemma,
    ( relation_dom(empty_set) = empty_set
    & relation_rng(empty_set) = empty_set )).

fof(fc5_yellow_1,axiom,(
    ! [A] :
      ( reflexive_relstr(incl_POSet(A))
      & transitive_relstr(incl_POSet(A))
      & antisymmetric_relstr(incl_POSet(A))
      & strict_rel_str(incl_POSet(A)) ) )).

fof(s1_funct_1__e10_24__wellord2__1,lemma,(
    ! [A,B] :
      ( ( ! [C,D,E] :
            ( ( ? [F] :
                  ( F = C
                  & in(D,F)
                  & ! [G] :
                      ( in(ordered_pair(D,G),B)
                     <= in(G,F) ) )
              & in(C,A)
              & ? [H] :
                  ( ! [I] :
                      ( in(I,H)
                     => in(ordered_pair(E,I),B) )
                  & in(E,H)
                  & C = H )
              & in(C,A) )
           => D = E )
       => ? [C] :
            ( relation(C)
            & function(C)
            & ! [D,E] :
                ( ( in(D,A)
                  & in(D,A)
                  & ? [J] :
                      ( ! [K] :
                          ( in(K,J)
                         => in(ordered_pair(E,K),B) )
                      & in(E,J)
                      & J = D ) )
              <=> in(ordered_pair(D,E),C) ) ) )
     <= ( relation(B)
        & ~ empty(A) ) ) )).

fof(existence_l1_pre_topc,axiom,(
    ? [A] : top_str(A) )).

fof(fc3_orders_2,axiom,(
    ! [A,B] :
      ( ( strict_rel_str(rel_str_of(A,B))
        & antisymmetric_relstr(rel_str_of(A,B))
        & transitive_relstr(rel_str_of(A,B))
        & reflexive_relstr(rel_str_of(A,B)) )
     <= ( v1_partfun1(B,A,A)
        & relation_of2(B,A,A)
        & transitive(B)
        & antisymmetric(B)
        & reflexive(B) ) ) )).

fof(cc1_yellow_0,axiom,(
    ! [A] :
      ( rel_str(A)
     => ( ( with_suprema_relstr(A)
          & with_infima_relstr(A)
          & ~ empty_carrier(A) )
       <= ( ~ empty_carrier(A)
          & complete_relstr(A) ) ) ) )).

fof(t17_xboole_1,lemma,(
    ! [A,B] : subset(set_intersection2(A,B),A) )).

fof(rc2_partfun1,axiom,(
    ! [A,B] :
    ? [C] :
      ( relation_of2(C,A,B)
      & relation(C)
      & function(C) ) )).

fof(d12_relat_1,axiom,(
    ! [A,B] :
      ( relation(B)
     => ! [C] :
          ( relation(C)
         => ( ! [D,E] :
                ( ( in(E,A)
                  & in(ordered_pair(D,E),B) )
              <=> in(ordered_pair(D,E),C) )
          <=> relation_rng_restriction(A,B) = C ) ) ) )).

fof(existence_l1_orders_2,axiom,(
    ? [A] : rel_str(A) )).

fof(t160_relat_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( relation_rng(relation_composition(A,B)) = relation_image(B,relation_rng(A))
         <= relation(B) )
     <= relation(A) ) )).

fof(cc1_knaster,axiom,(
    ! [A] :
      ( latt_str(A)
     => ( ( ~ empty_carrier(A)
          & lattice(A)
          & complete_latt_str(A) )
       => ( ~ empty_carrier(A)
          & join_commutative(A)
          & meet_commutative(A)
          & meet_absorbing(A)
          & lattice(A)
          & bounded_lattstr(A)
          & upper_bounded_semilattstr(A)
          & lower_bounded_semilattstr(A)
          & join_absorbing(A)
          & meet_associative(A)
          & join_associative(A) ) ) ) )).

fof(fc1_orders_2,axiom,(
    ! [A,B] :
      ( ( relation_of2(B,A,A)
        & ~ empty(A) )
     => ( strict_rel_str(rel_str_of(A,B))
        & ~ empty_carrier(rel_str_of(A,B)) ) ) )).

fof(t94_relat_1,lemma,(
    ! [A,B] :
      ( relation(B)
     => relation_dom_restriction(B,A) = relation_composition(identity_relation(A),B) ) )).

fof(s1_tarski__e10_24__wellord2__1,axiom,(
    ! [A,B] :
      ( ( ! [C,D,E] :
            ( D = E
           <= ( ? [H] :
                  ( H = C
                  & in(E,H)
                  & ! [I] :
                      ( in(ordered_pair(E,I),B)
                     <= in(I,H) ) )
              & in(C,A)
              & ? [F] :
                  ( in(D,F)
                  & ! [G] :
                      ( in(G,F)
                     => in(ordered_pair(D,G),B) )
                  & F = C )
              & in(C,A) ) )
       => ? [C] :
          ! [D] :
            ( in(D,C)
          <=> ? [E] :
                ( ? [J] :
                    ( E = J
                    & in(D,J)
                    & ! [K] :
                        ( in(ordered_pair(D,K),B)
                       <= in(K,J) ) )
                & in(E,A)
                & in(E,A) ) ) )
     <= ( relation(B)
        & ~ empty(A) ) ) )).

fof(l4_wellord1,lemma,(
    ! [A] :
      ( relation(A)
     => ( ! [B,C] :
            ~ ( in(B,relation_field(A))
              & ~ in(ordered_pair(C,B),A)
              & ~ in(ordered_pair(B,C),A)
              & B != C
              & in(C,relation_field(A)) )
      <=> connected(A) ) ) )).

fof(involutiveness_k4_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => relation_inverse(relation_inverse(A)) = A ) )).

fof(s1_tarski__e4_7_2__tops_2__2,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( ? [D] :
            ! [E] :
              ( ? [F] :
                  ( F = E
                  & ? [M,N] :
                      ( in(M,B)
                      & ! [O] :
                          ( element(O,powerset(the_carrier(A)))
                         => ( N = subset_complement(the_carrier(A),O)
                           <= O = M ) )
                      & E = ordered_pair(M,N) )
                  & in(F,cartesian_product2(B,C)) )
            <=> in(E,D) )
         <= ! [D,E,F] :
              ( E = F
             <= ( D = E
                & ? [G,H] :
                    ( ! [I] :
                        ( element(I,powerset(the_carrier(A)))
                       => ( I = G
                         => subset_complement(the_carrier(A),I) = H ) )
                    & in(G,B)
                    & ordered_pair(G,H) = E )
                & ? [J,K] :
                    ( ! [L] :
                        ( element(L,powerset(the_carrier(A)))
                       => ( subset_complement(the_carrier(A),L) = K
                         <= J = L ) )
                    & in(J,B)
                    & F = ordered_pair(J,K) )
                & D = F ) ) )
     <= ( element(B,powerset(powerset(the_carrier(A))))
        & one_sorted_str(A) ) ) )).

fof(rc2_ordinal1,axiom,(
    ? [A] :
      ( relation(A)
      & function(A)
      & one_to_one(A)
      & empty(A)
      & epsilon_connected(A)
      & ordinal(A)
      & epsilon_transitive(A) ) )).

fof(fc3_lattice3,axiom,(
    ! [A] :
      ( join_commutative(boole_lattice(A))
      & meet_commutative(boole_lattice(A))
      & meet_associative(boole_lattice(A))
      & join_absorbing(boole_lattice(A))
      & lattice(boole_lattice(A))
      & modular_lattstr(boole_lattice(A))
      & lower_bounded_semilattstr(boole_lattice(A))
      & bounded_lattstr(boole_lattice(A))
      & boolean_lattstr(boole_lattice(A))
      & complemented_lattstr(boole_lattice(A))
      & upper_bounded_semilattstr(boole_lattice(A))
      & distributive_lattstr(boole_lattice(A))
      & meet_absorbing(boole_lattice(A))
      & join_associative(boole_lattice(A))
      & strict_latt_str(boole_lattice(A))
      & ~ empty_carrier(boole_lattice(A)) ) )).

fof(t44_pre_topc,lemma,(
    ! [A] :
      ( ( topological_space(A)
        & top_str(A) )
     => ! [B] :
          ( ( ! [C] :
                ( ( in(C,B)
                 => closed_subset(C,A) )
               <= element(C,powerset(the_carrier(A))) )
           => closed_subset(meet_of_subsets(the_carrier(A),B),A) )
         <= element(B,powerset(powerset(the_carrier(A)))) ) ) )).

fof(t1_xboole_1,lemma,(
    ! [A,B,C] :
      ( ( subset(B,C)
        & subset(A,B) )
     => subset(A,C) ) )).

fof(dt_k1_wellord1,axiom,(
    $true )).

fof(fc1_knaster,axiom,(
    ! [A] :
      ( strict_latt_str(boole_lattice(A))
      & meet_commutative(boole_lattice(A))
      & meet_associative(boole_lattice(A))
      & meet_absorbing(boole_lattice(A))
      & distributive_lattstr(boole_lattice(A))
      & modular_lattstr(boole_lattice(A))
      & upper_bounded_semilattstr(boole_lattice(A))
      & bounded_lattstr(boole_lattice(A))
      & complete_latt_str(boole_lattice(A))
      & boolean_lattstr(boole_lattice(A))
      & complemented_lattstr(boole_lattice(A))
      & lower_bounded_semilattstr(boole_lattice(A))
      & lattice(boole_lattice(A))
      & join_absorbing(boole_lattice(A))
      & join_associative(boole_lattice(A))
      & join_commutative(boole_lattice(A))
      & ~ empty_carrier(boole_lattice(A)) ) )).

fof(t8_waybel_0,lemma,(
    ! [A] :
      ( ! [B] :
          ( ! [C,D] :
              ( subset(C,D)
             => ( ( is_eventually_in(A,B,D)
                 <= is_eventually_in(A,B,C) )
                & ( is_often_in(A,B,C)
                 => is_often_in(A,B,D) ) ) )
         <= ( ~ empty_carrier(B)
            & net_str(B,A) ) )
     <= ( one_sorted_str(A)
        & ~ empty_carrier(A) ) ) )).

fof(d13_pre_topc,axiom,(
    ! [A] :
      ( ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ! [C] :
              ( element(C,powerset(the_carrier(A)))
             => ( ! [D] :
                    ( ( ! [E] :
                          ( ~ ( disjoint(B,E)
                              & in(D,E)
                              & open_subset(E,A) )
                         <= element(E,powerset(the_carrier(A))) )
                    <=> in(D,C) )
                   <= in(D,the_carrier(A)) )
              <=> C = topstr_closure(A,B) ) ) )
     <= top_str(A) ) )).

fof(dt_k3_lattices,axiom,(
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & join_commutative(A)
        & element(B,the_carrier(A))
        & element(C,the_carrier(A))
        & join_semilatt_str(A) )
     => element(join_commut(A,B,C),the_carrier(A)) ) )).

fof(t3_xboole_0,lemma,(
    ! [A,B] :
      ( ~ ( ! [C] :
              ~ ( in(C,B)
                & in(C,A) )
          & ~ disjoint(A,B) )
      & ~ ( disjoint(A,B)
          & ? [C] :
              ( in(C,A)
              & in(C,B) ) ) ) )).

fof(t23_ordinal1,lemma,(
    ! [A,B] :
      ( ( in(A,B)
       => ordinal(A) )
     <= ordinal(B) ) )).

fof(d2_subset_1,axiom,(
    ! [A,B] :
      ( ( empty(A)
       => ( empty(B)
        <=> element(B,A) ) )
      & ( ( in(B,A)
        <=> element(B,A) )
       <= ~ empty(A) ) ) )).

fof(l29_wellord1,lemma,(
    ! [A,B] :
      ( relation(B)
     => subset(relation_dom(relation_rng_restriction(A,B)),relation_dom(B)) ) )).

fof(t31_ordinal1,lemma,(
    ! [A] :
      ( ordinal(A)
     <= ! [B] :
          ( in(B,A)
         => ( ordinal(B)
            & subset(B,A) ) ) ) )).

fof(t38_zfmisc_1,lemma,(
    ! [A,B,C] :
      ( ( in(A,C)
        & in(B,C) )
    <=> subset(unordered_pair(A,B),C) ) )).

fof(t46_funct_2,lemma,(
    ! [A,B,C,D] :
      ( ( B != empty_set
       => ! [E] :
            ( in(E,relation_inverse_image(D,C))
          <=> ( in(apply(D,E),C)
              & in(E,A) ) ) )
     <= ( quasi_total(D,A,B)
        & relation_of2_as_subset(D,A,B)
        & function(D) ) ) )).

fof(t2_wellord2,lemma,(
    ! [A] : reflexive(inclusion_relation(A)) )).

fof(d9_funct_1,axiom,(
    ! [A] :
      ( ( one_to_one(A)
       => function_inverse(A) = relation_inverse(A) )
     <= ( function(A)
        & relation(A) ) ) )).

fof(s1_xboole_0__e6_21__wellord2__1,lemma,(
    ! [A,B,C] :
      ( ( relation(B)
        & function(C)
        & relation(C) )
     => ? [D] :
        ! [E] :
          ( in(E,D)
        <=> ( ? [F,G] :
                ( ordered_pair(F,G) = E
                & in(ordered_pair(apply(C,F),apply(C,G)),B) )
            & in(E,cartesian_product2(A,A)) ) ) ) )).

fof(t45_xboole_1,lemma,(
    ! [A,B] :
      ( subset(A,B)
     => set_union2(A,set_difference(B,A)) = B ) )).

fof(redefinition_k8_relset_1,axiom,(
    ! [A,B,C,D] :
      ( relation_of2(C,A,B)
     => relation_dom_restriction(C,D) = relation_dom_restr_as_relation_of(A,B,C,D) ) )).

fof(t21_funct_1,lemma,(
    ! [A,B] :
      ( ! [C] :
          ( ( ( in(apply(C,A),relation_dom(B))
              & in(A,relation_dom(C)) )
          <=> in(A,relation_dom(relation_composition(C,B))) )
         <= ( function(C)
            & relation(C) ) )
     <= ( function(B)
        & relation(B) ) ) )).

fof(fc12_finset_1,axiom,(
    ! [A,B] :
      ( finite(A)
     => finite(set_difference(A,B)) ) )).

fof(t44_relat_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( subset(relation_dom(relation_composition(A,B)),relation_dom(A))
         <= relation(B) )
     <= relation(A) ) )).

fof(dt_l1_waybel_0,axiom,(
    ! [A] :
      ( one_sorted_str(A)
     => ! [B] :
          ( rel_str(B)
         <= net_str(B,A) ) ) )).

fof(fc9_relat_1,axiom,(
    ! [A,B] :
      ( ( relation(B)
        & empty(A) )
     => ( empty(relation_composition(A,B))
        & relation(relation_composition(A,B)) ) ) )).

fof(s1_tarski__e6_22__wellord2__1,axiom,(
    ! [A] :
      ( ! [B,C,D] :
          ( D = C
         <= ( B = C
            & ordinal(C)
            & ordinal(D)
            & B = D ) )
     => ? [B] :
        ! [C] :
          ( in(C,B)
        <=> ? [D] :
              ( C = D
              & ordinal(C)
              & in(D,A) ) ) ) )).

fof(t20_yellow_6,lemma,(
    ! [A] :
      ( one_sorted_str(A)
     => ! [B] :
          ( ! [C] :
              ( subnetstr(C,A,B)
             => ! [D] :
                  ( ! [E] :
                      ( element(E,the_carrier(B))
                     => ! [F] :
                          ( ! [G] :
                              ( element(G,the_carrier(C))
                             => ( related(B,D,E)
                               <= ( F = D
                                  & G = E
                                  & related(C,F,G) ) ) )
                         <= element(F,the_carrier(C)) ) )
                 <= element(D,the_carrier(B)) ) )
         <= net_str(B,A) ) ) )).

fof(cc3_lattices,axiom,(
    ! [A] :
      ( latt_str(A)
     => ( ( bounded_lattstr(A)
          & ~ empty_carrier(A) )
       <= ( ~ empty_carrier(A)
          & upper_bounded_semilattstr(A)
          & lower_bounded_semilattstr(A) ) ) ) )).

fof(rc7_pre_topc,axiom,(
    ! [A] :
      ( ? [B] :
          ( ~ empty(B)
          & closed_subset(B,A)
          & element(B,powerset(the_carrier(A))) )
     <= ( top_str(A)
        & topological_space(A)
        & ~ empty_carrier(A) ) ) )).

fof(fc2_subset_1,axiom,(
    ! [A] : ~ empty(singleton(A)) )).

fof(d8_lattice3,axiom,(
    ! [A] :
      ( ! [B,C] :
          ( element(C,the_carrier(A))
         => ( relstr_element_smaller(A,B,C)
          <=> ! [D] :
                ( element(D,the_carrier(A))
               => ( in(D,B)
                 => related(A,C,D) ) ) ) )
     <= rel_str(A) ) )).

fof(dt_u1_orders_2,axiom,(
    ! [A] :
      ( rel_str(A)
     => relation_of2_as_subset(the_InternalRel(A),the_carrier(A),the_carrier(A)) ) )).

fof(d6_wellord1,axiom,(
    ! [A] :
      ( ! [B] : set_intersection2(A,cartesian_product2(B,B)) = relation_restriction(A,B)
     <= relation(A) ) )).

fof(t46_zfmisc_1,lemma,(
    ! [A,B] :
      ( set_union2(singleton(A),B) = B
     <= in(A,B) ) )).

fof(rc9_lattices,axiom,(
    ? [A] :
      ( ~ empty_carrier(A)
      & join_absorbing(A)
      & lattice(A)
      & meet_absorbing(A)
      & meet_associative(A)
      & meet_commutative(A)
      & join_associative(A)
      & join_commutative(A)
      & strict_latt_str(A)
      & latt_str(A) ) )).

fof(d8_funct_1,axiom,(
    ! [A] :
      ( ( ! [B,C] :
            ( ( apply(A,B) = apply(A,C)
              & in(C,relation_dom(A))
              & in(B,relation_dom(A)) )
           => C = B )
      <=> one_to_one(A) )
     <= ( relation(A)
        & function(A) ) ) )).

fof(fc3_lattices,axiom,(
    ! [A,B,C] :
      ( ( strict_latt_str(latt_str_of(A,B,C))
        & ~ empty_carrier(latt_str_of(A,B,C)) )
     <= ( ~ empty(A)
        & relation_of2(B,cartesian_product2(A,A),A)
        & quasi_total(C,cartesian_product2(A,A),A)
        & relation_of2(C,cartesian_product2(A,A),A)
        & function(C)
        & quasi_total(B,cartesian_product2(A,A),A)
        & function(B) ) ) )).

fof(dt_k1_zfmisc_1,axiom,(
    $true )).

fof(t8_boole,axiom,(
    ! [A,B] :
      ~ ( empty(B)
        & B != A
        & empty(A) ) )).

fof(d14_yellow_0,axiom,(
    ! [A] :
      ( rel_str(A)
     => ! [B] :
          ( subrelstr(B,A)
         => ( the_InternalRel(B) = relation_restriction_as_relation_of(the_InternalRel(A),the_carrier(B))
          <=> full_subrelstr(B,A) ) ) ) )).

fof(fc11_relat_1,axiom,(
    ! [A] :
      ( ( empty(relation_inverse(A))
        & relation(relation_inverse(A)) )
     <= empty(A) ) )).

fof(fc6_yellow_1,axiom,(
    ! [A] :
      ( ~ empty(A)
     => ( ~ empty_carrier(incl_POSet(A))
        & strict_rel_str(incl_POSet(A))
        & antisymmetric_relstr(incl_POSet(A))
        & transitive_relstr(incl_POSet(A))
        & reflexive_relstr(incl_POSet(A)) ) ) )).

fof(d11_grcat_1,axiom,(
    ! [A] :
      ( identity_on_carrier(A) = identity_as_relation_of(the_carrier(A))
     <= one_sorted_str(A) ) )).

fof(d1_relat_1,axiom,(
    ! [A] :
      ( relation(A)
    <=> ! [B] :
          ~ ( ! [C,D] : B != ordered_pair(C,D)
            & in(B,A) ) ) )).

fof(dt_k7_setfam_1,axiom,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => element(complements_of_subsets(A,B),powerset(powerset(A))) ) )).

fof(d1_wellord2,axiom,(
    ! [A,B] :
      ( ( inclusion_relation(A) = B
      <=> ( ! [C,D] :
              ( ( in(D,A)
                & in(C,A) )
             => ( subset(C,D)
              <=> in(ordered_pair(C,D),B) ) )
          & A = relation_field(B) ) )
     <= relation(B) ) )).

fof(reflexivity_r1_ordinal1,axiom,(
    ! [A,B] :
      ( ordinal_subset(A,A)
     <= ( ordinal(A)
        & ordinal(B) ) ) )).

fof(dt_k9_filter_1,axiom,(
    ! [A] :
      ( ( latt_str(A)
        & lattice(A)
        & ~ empty_carrier(A) )
     => relation(relation_of_lattice(A)) ) )).

fof(fc1_funct_1,axiom,(
    ! [A,B] :
      ( ( relation(A)
        & function(A)
        & relation(B)
        & function(B) )
     => ( relation(relation_composition(A,B))
        & function(relation_composition(A,B)) ) ) )).

fof(s1_tarski__e16_22__wellord2__1,axiom,(
    ! [A] :
      ( ? [B] :
        ! [C] :
          ( ? [D] :
              ( in(D,A)
              & C = singleton(D)
              & in(D,A) )
        <=> in(C,B) )
     <= ! [B,C,D] :
          ( ( in(B,A)
            & C = singleton(B)
            & in(B,A)
            & singleton(B) = D )
         => C = D ) ) )).

fof(t26_wellord2,lemma,(
    ! [A] :
    ? [B] :
      ( relation(B)
      & well_orders(B,A) ) )).

fof(dt_k3_relat_1,axiom,(
    $true )).

fof(t2_tarski,axiom,(
    ! [A,B] :
      ( A = B
     <= ! [C] :
          ( in(C,A)
        <=> in(C,B) ) ) )).

fof(dt_l1_struct_0,axiom,(
    $true )).

fof(fraenkel_a_2_3_lattice3,axiom,(
    ! [A,B,C] :
      ( ( in(A,a_2_3_lattice3(B,C))
      <=> ? [D] :
            ( A = D
            & latt_set_smaller(B,D,C)
            & element(D,the_carrier(B)) ) )
     <= ( lattice(B)
        & complete_latt_str(B)
        & latt_str(B)
        & ~ empty_carrier(B) ) ) )).

fof(dt_k3_waybel_0,axiom,(
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & ~ empty_carrier(B)
        & net_str(B,A)
        & element(C,the_carrier(B))
        & one_sorted_str(A) )
     => element(apply_netmap(A,B,C),the_carrier(A)) ) )).

fof(d5_ordinal2,axiom,(
    ! [A] :
      ( ( in(empty_set,A)
        & ! [B] :
            ( ordinal(B)
           => ( subset(A,B)
             <= ( being_limit_ordinal(B)
                & in(empty_set,B) ) ) )
        & ordinal(A)
        & being_limit_ordinal(A) )
    <=> omega = A ) )).

fof(fc39_membered,axiom,(
    ! [A,B] :
      ( ( v1_membered(set_difference(A,B))
        & v3_membered(set_difference(A,B))
        & v2_membered(set_difference(A,B)) )
     <= v3_membered(A) ) )).

fof(cc19_membered,axiom,(
    ! [A] :
      ( v4_membered(A)
     => ! [B] :
          ( element(B,powerset(A))
         => ( v1_membered(B)
            & v4_membered(B)
            & v3_membered(B)
            & v2_membered(B) ) ) ) )).

fof(t44_tops_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( subset(interior(A,B),B)
         <= element(B,powerset(the_carrier(A))) )
     <= top_str(A) ) )).

fof(fc1_ordinal1,axiom,(
    ! [A] : ~ empty(succ(A)) )).

fof(dt_k2_funct_1,axiom,(
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ( function(function_inverse(A))
        & relation(function_inverse(A)) ) ) )).

fof(d1_funct_2,axiom,(
    ! [A,B,C] :
      ( ( ( ( empty_set = A
           <= B = empty_set )
         => ( quasi_total(C,A,B)
          <=> A = relation_dom_as_subset(A,B,C) ) )
        & ( ( empty_set = A
            | ( C = empty_set
            <=> quasi_total(C,A,B) ) )
         <= empty_set = B ) )
     <= relation_of2_as_subset(C,A,B) ) )).

fof(existence_m1_yellow_0,axiom,(
    ! [A] :
      ( rel_str(A)
     => ? [B] : subrelstr(B,A) ) )).

fof(rc3_lattices,axiom,(
    ? [A] :
      ( strict_latt_str(A)
      & latt_str(A) ) )).

fof(dt_k1_setfam_1,axiom,(
    $true )).

fof(t22_relset_1,lemma,(
    ! [A,B,C] :
      ( relation_of2_as_subset(C,B,A)
     => ( ! [D] :
            ~ ( ! [E] : ~ in(ordered_pair(D,E),C)
              & in(D,B) )
      <=> relation_dom_as_subset(B,A,C) = B ) ) )).

fof(cc1_relset_1,axiom,(
    ! [A,B,C] :
      ( relation(C)
     <= element(C,powerset(cartesian_product2(A,B))) ) )).

fof(fc1_finsub_1,axiom,(
    ! [A] :
      ( diff_closed(powerset(A))
      & preboolean(powerset(A))
      & cup_closed(powerset(A))
      & ~ empty(powerset(A)) ) )).

fof(t37_xboole_1,lemma,(
    ! [A,B] :
      ( subset(A,B)
    <=> set_difference(A,B) = empty_set ) )).

fof(s2_funct_1__e16_22__wellord2__1,lemma,(
    ! [A] :
      ( ( ! [B,C,D] :
            ( ( in(B,A)
              & singleton(B) = D
              & C = singleton(B) )
           => C = D )
        & ! [B] :
            ~ ( ! [C] : singleton(B) != C
              & in(B,A) ) )
     => ? [B] :
          ( function(B)
          & ! [C] :
              ( singleton(C) = apply(B,C)
             <= in(C,A) )
          & relation_dom(B) = A
          & relation(B) ) ) )).

fof(cc4_membered,axiom,(
    ! [A] :
      ( v1_membered(A)
     <= v2_membered(A) ) )).

fof(rc1_lattice3,axiom,(
    ? [A] :
      ( rel_str(A)
      & ~ empty_carrier(A)
      & reflexive_relstr(A)
      & complete_relstr(A)
      & antisymmetric_relstr(A)
      & transitive_relstr(A)
      & strict_rel_str(A) ) )).

fof(fc11_finset_1,axiom,(
    ! [A,B] :
      ( finite(set_intersection2(A,B))
     <= finite(A) ) )).

fof(fc1_subset_1,axiom,(
    ! [A] : ~ empty(powerset(A)) )).

fof(fc2_relat_1,axiom,(
    ! [A,B] :
      ( relation(set_union2(A,B))
     <= ( relation(A)
        & relation(B) ) ) )).

fof(t8_wellord1,lemma,(
    ! [A] :
      ( relation(A)
     => ( well_ordering(A)
      <=> well_orders(A,relation_field(A)) ) ) )).

fof(idempotence_k5_subset_1,axiom,(
    ! [A,B,C] :
      ( B = subset_intersection2(A,B,B)
     <= ( element(B,powerset(A))
        & element(C,powerset(A)) ) ) )).

fof(involutiveness_k7_setfam_1,axiom,(
    ! [A,B] :
      ( B = complements_of_subsets(A,complements_of_subsets(A,B))
     <= element(B,powerset(powerset(A))) ) )).

fof(dt_k10_relat_1,axiom,(
    $true )).

fof(rc2_subset_1,axiom,(
    ! [A] :
    ? [B] :
      ( empty(B)
      & element(B,powerset(A)) ) )).

fof(redefinition_r1_ordinal1,axiom,(
    ! [A,B] :
      ( ( subset(A,B)
      <=> ordinal_subset(A,B) )
     <= ( ordinal(B)
        & ordinal(A) ) ) )).

fof(t54_wellord1,lemma,(
    ! [A] :
      ( ! [B] :
          ( relation(B)
         => ! [C] :
              ( ( relation(C)
                & function(C) )
             => ( well_ordering(B)
               <= ( well_ordering(A)
                  & relation_isomorphism(A,B,C) ) ) ) )
     <= relation(A) ) )).

fof(t7_boole,axiom,(
    ! [A,B] :
      ~ ( in(A,B)
        & empty(B) ) )).

fof(t17_tops_2,lemma,(
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( element(B,powerset(powerset(the_carrier(A))))
         => ( open_subsets(B,A)
          <=> closed_subsets(complements_of_subsets(the_carrier(A),B),A) ) ) ) )).

fof(t70_funct_1,lemma,(
    ! [A,B,C] :
      ( ( apply(C,B) = apply(relation_dom_restriction(C,A),B)
       <= in(B,relation_dom(relation_dom_restriction(C,A))) )
     <= ( function(C)
        & relation(C) ) ) )).

fof(t17_pre_topc,lemma,(
    ! [A] :
      ( ! [B] :
          ( subset_complement(the_carrier(A),B) = subset_difference(the_carrier(A),cast_as_carrier_subset(A),B)
         <= element(B,powerset(the_carrier(A))) )
     <= one_sorted_str(A) ) )).

fof(dt_k4_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     => relation(relation_inverse(A)) ) )).

fof(dt_l3_lattices,axiom,(
    ! [A] :
      ( latt_str(A)
     => ( meet_semilatt_str(A)
        & join_semilatt_str(A) ) ) )).

fof(fc1_lattice3,axiom,(
    ! [A] :
      ( strict_latt_str(boole_lattice(A))
      & ~ empty_carrier(boole_lattice(A)) ) )).

fof(t119_relat_1,lemma,(
    ! [A,B] :
      ( relation_rng(relation_rng_restriction(A,B)) = set_intersection2(relation_rng(B),A)
     <= relation(B) ) )).

fof(t17_finset_1,lemma,(
    ! [A,B] :
      ( ( function(B)
        & relation(B) )
     => ( finite(relation_image(B,A))
       <= finite(A) ) ) )).

fof(dt_k1_toler_1,axiom,(
    ! [A,B] :
      ( relation(A)
     => relation_of2_as_subset(relation_restriction_as_relation_of(A,B),B,B) ) )).

fof(d2_zfmisc_1,axiom,(
    ! [A,B,C] :
      ( ! [D] :
          ( ? [E,F] :
              ( ordered_pair(E,F) = D
              & in(F,B)
              & in(E,A) )
        <=> in(D,C) )
    <=> C = cartesian_product2(A,B) ) )).

fof(t39_xboole_1,lemma,(
    ! [A,B] : set_union2(A,B) = set_union2(A,set_difference(B,A)) )).

fof(commutativity_k2_tarski,axiom,(
    ! [A,B] : unordered_pair(A,B) = unordered_pair(B,A) )).

fof(d8_relat_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( is_transitive_in(A,B)
        <=> ! [C,D,E] :
              ( ( in(D,B)
                & in(E,B)
                & in(ordered_pair(D,E),A)
                & in(ordered_pair(C,D),A)
                & in(C,B) )
             => in(ordered_pair(C,E),A) ) )
     <= relation(A) ) )).

fof(cc1_relat_1,axiom,(
    ! [A] :
      ( relation(A)
     <= empty(A) ) )).

fof(t21_ordinal1,lemma,(
    ! [A] :
      ( epsilon_transitive(A)
     => ! [B] :
          ( ordinal(B)
         => ( in(A,B)
           <= proper_subset(A,B) ) ) ) )).

fof(s1_xboole_0__e1_40__pre_topc__1,lemma,(
    ! [A,B] :
      ( ( topological_space(A)
        & top_str(A)
        & element(B,powerset(the_carrier(A))) )
     => ? [C] :
        ! [D] :
          ( ( in(D,powerset(the_carrier(A)))
            & ? [E] :
                ( E = D
                & closed_subset(E,A)
                & subset(B,D)
                & element(E,powerset(the_carrier(A))) ) )
        <=> in(D,C) ) ) )).

fof(dt_m1_yellow_6,axiom,(
    ! [A,B] :
      ( ( one_sorted_str(A)
        & net_str(B,A) )
     => ! [C] :
          ( net_str(C,A)
         <= subnetstr(C,A,B) ) ) )).

fof(s2_funct_1__e4_7_1__tops_2,lemma,(
    ! [A,B] :
      ( ( ( ! [C,D,E] :
              ( D = E
             <= ( in(C,complements_of_subsets(the_carrier(A),B))
                & ! [G] :
                    ( element(G,powerset(the_carrier(A)))
                   => ( C = G
                     => subset_complement(the_carrier(A),G) = E ) )
                & ! [F] :
                    ( element(F,powerset(the_carrier(A)))
                   => ( F = C
                     => subset_complement(the_carrier(A),F) = D ) ) ) )
          & ! [C] :
              ~ ( ! [D] :
                    ~ ! [H] :
                        ( ( H = C
                         => subset_complement(the_carrier(A),H) = D )
                       <= element(H,powerset(the_carrier(A))) )
                & in(C,complements_of_subsets(the_carrier(A),B)) ) )
       => ? [C] :
            ( relation(C)
            & complements_of_subsets(the_carrier(A),B) = relation_dom(C)
            & ! [D] :
                ( in(D,complements_of_subsets(the_carrier(A),B))
               => ! [I] :
                    ( element(I,powerset(the_carrier(A)))
                   => ( D = I
                     => apply(C,D) = subset_complement(the_carrier(A),I) ) ) )
            & function(C) ) )
     <= ( one_sorted_str(A)
        & element(B,powerset(powerset(the_carrier(A)))) ) ) )).

fof(fc31_membered,axiom,(
    ! [A,B] :
      ( ( v3_membered(set_intersection2(A,B))
        & v2_membered(set_intersection2(A,B))
        & v1_membered(set_intersection2(A,B)) )
     <= v3_membered(A) ) )).

fof(t23_relset_1,lemma,(
    ! [A,B,C] :
      ( ( B = relation_rng_as_subset(A,B,C)
      <=> ! [D] :
            ~ ( in(D,B)
              & ! [E] : ~ in(ordered_pair(E,D),C) ) )
     <= relation_of2_as_subset(C,A,B) ) )).

fof(t6_funct_2,lemma,(
    ! [A,B,C,D] :
      ( ( quasi_total(D,A,B)
        & relation_of2_as_subset(D,A,B)
        & function(D) )
     => ( ( in(apply(D,C),relation_rng(D))
          | B = empty_set )
       <= in(C,A) ) ) )).

fof(t92_zfmisc_1,lemma,(
    ! [A,B] :
      ( in(A,B)
     => subset(A,union(B)) ) )).

fof(dt_k6_pre_topc,axiom,(
    ! [A,B] :
      ( element(topstr_closure(A,B),powerset(the_carrier(A)))
     <= ( element(B,powerset(the_carrier(A)))
        & top_str(A) ) ) )).

fof(d3_tarski,axiom,(
    ! [A,B] :
      ( subset(A,B)
    <=> ! [C] :
          ( in(C,A)
         => in(C,B) ) ) )).

fof(cc2_funct_1,axiom,(
    ! [A] :
      ( ( relation(A)
        & function(A)
        & one_to_one(A) )
     <= ( empty(A)
        & function(A)
        & relation(A) ) ) )).

fof(t7_xboole_1,lemma,(
    ! [A,B] : subset(A,set_union2(A,B)) )).

fof(d5_wellord1,axiom,(
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( ( is_reflexive_in(A,B)
            & is_antisymmetric_in(A,B)
            & is_connected_in(A,B)
            & is_well_founded_in(A,B)
            & is_transitive_in(A,B) )
        <=> well_orders(A,B) ) ) )).

fof(t28_lattice3,lemma,(
    ! [A,B] :
      ( ( ~ empty_carrier(B)
        & latt_str(B)
        & lattice(B) )
     => ! [C] :
          ( element(C,the_carrier(B))
         => ( relstr_element_smaller(poset_of_lattice(B),A,cast_to_el_of_LattPOSet(B,C))
          <=> latt_set_smaller(B,C,A) ) ) ) )).

fof(dt_l1_lattices,axiom,(
    ! [A] :
      ( one_sorted_str(A)
     <= meet_semilatt_str(A) ) )).

fof(fc4_relat_1,axiom,
    ( relation(empty_set)
    & empty(empty_set) )).

fof(t42_yellow_0,lemma,(
    ! [A] :
      ( ( ex_inf_of_relstr_set(A,the_carrier(A))
        & ex_sup_of_relstr_set(A,empty_set) )
     <= ( rel_str(A)
        & lower_bounded_relstr(A)
        & antisymmetric_relstr(A)
        & ~ empty_carrier(A) ) ) )).

fof(t15_yellow_0,lemma,(
    ! [A] :
      ( ( antisymmetric_relstr(A)
        & rel_str(A) )
     => ! [B] :
          ( ex_sup_of_relstr_set(A,B)
        <=> ? [C] :
              ( element(C,the_carrier(A))
              & relstr_set_smaller(A,B,C)
              & ! [D] :
                  ( ( relstr_set_smaller(A,B,D)
                   => related(A,C,D) )
                 <= element(D,the_carrier(A)) ) ) ) ) )).

fof(t2_subset,axiom,(
    ! [A,B] :
      ( element(A,B)
     => ( empty(B)
        | in(A,B) ) ) )).

fof(d12_funct_1,axiom,(
    ! [A] :
      ( ! [B,C] :
          ( C = relation_image(A,B)
        <=> ! [D] :
              ( in(D,C)
            <=> ? [E] :
                  ( in(E,relation_dom(A))
                  & D = apply(A,E)
                  & in(E,B) ) ) )
     <= ( function(A)
        & relation(A) ) ) )).

fof(rc1_funct_1,axiom,(
    ? [A] :
      ( relation(A)
      & function(A) ) )).

fof(dt_k1_funct_1,axiom,(
    $true )).

fof(fc2_funct_1,axiom,(
    ! [A] :
      ( relation(identity_relation(A))
      & function(identity_relation(A)) ) )).

fof(t57_funct_1,lemma,(
    ! [A,B] :
      ( ( ( apply(B,apply(function_inverse(B),A)) = A
          & A = apply(relation_composition(function_inverse(B),B),A) )
       <= ( one_to_one(B)
          & in(A,relation_rng(B)) ) )
     <= ( relation(B)
        & function(B) ) ) )).

fof(cc15_membered,axiom,(
    ! [A] :
      ( ( v2_membered(A)
        & v3_membered(A)
        & v4_membered(A)
        & v5_membered(A)
        & v1_membered(A) )
     <= empty(A) ) )).

fof(t74_relat_1,lemma,(
    ! [A,B,C,D] :
      ( relation(D)
     => ( ( in(A,C)
          & in(ordered_pair(A,B),D) )
      <=> in(ordered_pair(A,B),relation_composition(identity_relation(C),D)) ) ) )).

fof(t145_relat_1,lemma,(
    ! [A,B] :
      ( relation_image(B,A) = relation_image(B,set_intersection2(relation_dom(B),A))
     <= relation(B) ) )).

fof(t99_zfmisc_1,lemma,(
    ! [A] : union(powerset(A)) = A )).

fof(t140_relat_1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => relation_dom_restriction(relation_rng_restriction(A,C),B) = relation_rng_restriction(A,relation_dom_restriction(C,B)) ) )).

fof(t19_yellow_6,lemma,(
    ! [A] :
      ( one_sorted_str(A)
     => ! [B] :
          ( net_str(B,A)
         => ! [C] :
              ( subnetstr(C,A,B)
             => subset(the_carrier(C),the_carrier(B)) ) ) ) )).

fof(t22_funct_1,lemma,(
    ! [A,B] :
      ( ( function(B)
        & relation(B) )
     => ! [C] :
          ( ( apply(B,apply(C,A)) = apply(relation_composition(C,B),A)
           <= in(A,relation_dom(relation_composition(C,B))) )
         <= ( function(C)
            & relation(C) ) ) ) )).

fof(d4_subset_1,axiom,(
    ! [A] : A = cast_to_subset(A) )).

fof(fc15_yellow_6,axiom,(
    ! [A,B] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & ~ empty_carrier(B)
        & net_str(B,A) )
     => ( ~ empty(the_mapping(A,B))
        & relation(the_mapping(A,B))
        & quasi_total(the_mapping(A,B),the_carrier(B),the_carrier(A))
        & function(the_mapping(A,B)) ) ) )).

fof(d2_lattice3,axiom,(
    ! [A] :
      ( poset_of_lattice(A) = rel_str_of(the_carrier(A),k2_lattice3(A))
     <= ( ~ empty_carrier(A)
        & latt_str(A)
        & lattice(A) ) ) )).

fof(fc13_relat_1,axiom,(
    ! [A,B] :
      ( ( relation_empty_yielding(relation_dom_restriction(A,B))
        & relation(relation_dom_restriction(A,B)) )
     <= ( relation_empty_yielding(A)
        & relation(A) ) ) )).

fof(t55_funct_1,lemma,(
    ! [A] :
      ( ( ( relation_dom(function_inverse(A)) = relation_rng(A)
          & relation_rng(function_inverse(A)) = relation_dom(A) )
       <= one_to_one(A) )
     <= ( function(A)
        & relation(A) ) ) )).

fof(t46_setfam_1,lemma,(
    ! [A,B] :
      ( ~ ( complements_of_subsets(A,B) = empty_set
          & B != empty_set )
     <= element(B,powerset(powerset(A))) ) )).

fof(redefinition_k4_lattices,axiom,(
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & meet_commutative(A)
        & meet_semilatt_str(A)
        & element(C,the_carrier(A))
        & element(B,the_carrier(A)) )
     => meet_commut(A,B,C) = meet(A,B,C) ) )).

fof(connectedness_r1_ordinal1,axiom,(
    ! [A,B] :
      ( ( ordinal(A)
        & ordinal(B) )
     => ( ordinal_subset(A,B)
        | ordinal_subset(B,A) ) ) )).

fof(t19_wellord1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => ( ( in(A,relation_field(C))
          & in(A,B) )
       <= in(A,relation_field(relation_restriction(C,B))) ) ) )).

fof(d2_mcart_1,axiom,(
    ! [A] :
      ( ? [B,C] : A = ordered_pair(B,C)
     => ! [B] :
          ( B = pair_second(A)
        <=> ! [C,D] :
              ( ordered_pair(C,D) = A
             => D = B ) ) ) )).

fof(t3_xboole_1,lemma,(
    ! [A] :
      ( A = empty_set
     <= subset(A,empty_set) ) )).

fof(rc2_lattice3,axiom,(
    ? [A] :
      ( ~ empty_carrier(A)
      & transitive_relstr(A)
      & antisymmetric_relstr(A)
      & complete_relstr(A)
      & with_infima_relstr(A)
      & with_suprema_relstr(A)
      & reflexive_relstr(A)
      & strict_rel_str(A)
      & rel_str(A) ) )).

fof(cc1_yellow_3,axiom,(
    ! [A] :
      ( ( v1_yellow_3(A)
       <= empty_carrier(A) )
     <= rel_str(A) ) )).

fof(existence_m1_connsp_2,axiom,(
    ! [A,B] :
      ( ( top_str(A)
        & element(B,the_carrier(A))
        & topological_space(A)
        & ~ empty_carrier(A) )
     => ? [C] : point_neighbourhood(C,A,B) ) )).

fof(t56_relat_1,lemma,(
    ! [A] :
      ( relation(A)
     => ( empty_set = A
       <= ! [B,C] : ~ in(ordered_pair(B,C),A) ) ) )).

fof(fc8_yellow_1,axiom,(
    ! [A] :
      ( strict_rel_str(boole_POSet(A))
      & reflexive_relstr(boole_POSet(A))
      & bounded_relstr(boole_POSet(A))
      & complete_relstr(boole_POSet(A))
      & with_infima_relstr(boole_POSet(A))
      & with_suprema_relstr(boole_POSet(A))
      & upper_bounded_relstr(boole_POSet(A))
      & lower_bounded_relstr(boole_POSet(A))
      & antisymmetric_relstr(boole_POSet(A))
      & transitive_relstr(boole_POSet(A))
      & ~ empty_carrier(boole_POSet(A)) ) )).

fof(dt_k5_ordinal2,axiom,(
    $true )).

fof(dt_k2_binop_1,axiom,(
    ! [A,B,C,D,E,F] :
      ( element(apply_binary_as_element(A,B,C,D,E,F),C)
     <= ( ~ empty(B)
        & relation_of2(D,cartesian_product2(A,B),C)
        & element(E,A)
        & element(F,B)
        & quasi_total(D,cartesian_product2(A,B),C)
        & function(D)
        & ~ empty(A) ) ) )).

fof(d9_relat_2,axiom,(
    ! [A] :
      ( relation(A)
     => ( reflexive(A)
      <=> is_reflexive_in(A,relation_field(A)) ) ) )).

fof(redefinition_k1_waybel_0,axiom,(
    ! [A,B,C,D] :
      ( apply(C,D) = apply_on_structs(A,B,C,D)
     <= ( ~ empty_carrier(B)
        & one_sorted_str(B)
        & quasi_total(C,the_carrier(A),the_carrier(B))
        & element(D,the_carrier(A))
        & relation_of2(C,the_carrier(A),the_carrier(B))
        & function(C)
        & one_sorted_str(A)
        & ~ empty_carrier(A) ) ) )).

fof(t9_funct_2,lemma,(
    ! [A,B,C,D] :
      ( ( relation_of2_as_subset(D,A,B)
        & quasi_total(D,A,B)
        & function(D) )
     => ( ( ( B = empty_set
            & A != empty_set )
          | ( quasi_total(D,A,C)
            & relation_of2_as_subset(D,A,C)
            & function(D) ) )
       <= subset(B,C) ) ) )).

fof(s2_funct_1__e10_24__wellord2,lemma,(
    ! [A,B] :
      ( ( ~ empty(A)
        & relation(B) )
     => ( ? [C] :
            ( function(C)
            & ! [D] :
                ( in(D,A)
               => ? [L] :
                    ( D = L
                    & ! [M] :
                        ( in(ordered_pair(apply(C,D),M),B)
                       <= in(M,L) )
                    & in(apply(C,D),L) ) )
            & relation_dom(C) = A
            & relation(C) )
       <= ( ! [C,D,E] :
              ( D = E
             <= ( in(C,A)
                & ? [F] :
                    ( F = C
                    & ! [G] :
                        ( in(G,F)
                       => in(ordered_pair(D,G),B) )
                    & in(D,F) )
                & ? [H] :
                    ( H = C
                    & in(E,H)
                    & ! [I] :
                        ( in(I,H)
                       => in(ordered_pair(E,I),B) ) ) ) )
          & ! [C] :
              ~ ( in(C,A)
                & ! [D] :
                    ~ ? [J] :
                        ( C = J
                        & ! [K] :
                            ( in(ordered_pair(D,K),B)
                           <= in(K,J) )
                        & in(D,J) ) ) ) ) ) )).

fof(fc10_finset_1,axiom,(
    ! [A,B] :
      ( finite(B)
     => finite(set_intersection2(A,B)) ) )).

fof(redefinition_k1_toler_1,axiom,(
    ! [A,B] :
      ( relation_restriction_as_relation_of(A,B) = relation_restriction(A,B)
     <= relation(A) ) )).

fof(t83_xboole_1,lemma,(
    ! [A,B] :
      ( set_difference(A,B) = A
    <=> disjoint(A,B) ) )).

fof(t52_pre_topc,lemma,(
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( ( ( ( B = topstr_closure(A,B)
                & topological_space(A) )
             => closed_subset(B,A) )
            & ( B = topstr_closure(A,B)
             <= closed_subset(B,A) ) )
         <= element(B,powerset(the_carrier(A))) ) ) )).

fof(existence_m1_yellow_6,axiom,(
    ! [A,B] :
      ( ( one_sorted_str(A)
        & net_str(B,A) )
     => ? [C] : subnetstr(C,A,B) ) )).

fof(cc1_partfun1,axiom,(
    ! [A] :
      ( ( symmetric(A)
        & transitive(A)
        & relation(A) )
     => ( relation(A)
        & reflexive(A) ) ) )).

fof(dt_k8_relat_1,axiom,(
    ! [A,B] :
      ( relation(B)
     => relation(relation_rng_restriction(A,B)) ) )).

fof(d2_xboole_0,axiom,(
    ! [A,B,C] :
      ( ! [D] :
          ( ( in(D,A)
            | in(D,B) )
        <=> in(D,C) )
    <=> C = set_union2(A,B) ) )).

fof(fc40_membered,axiom,(
    ! [A,B] :
      ( ( v3_membered(set_difference(A,B))
        & v4_membered(set_difference(A,B))
        & v2_membered(set_difference(A,B))
        & v1_membered(set_difference(A,B)) )
     <= v4_membered(A) ) )).

fof(t37_relat_1,lemma,(
    ! [A] :
      ( ( relation_dom(A) = relation_rng(relation_inverse(A))
        & relation_dom(relation_inverse(A)) = relation_rng(A) )
     <= relation(A) ) )).

fof(s1_tarski__e16_22__wellord2__2,axiom,(
    ! [A,B] :
      ( ! [C,D,E] :
          ( E = D
         <= ( ? [H,I] :
                ( E = ordered_pair(H,I)
                & in(H,A)
                & singleton(H) = I )
            & C = E
            & ? [F,G] :
                ( ordered_pair(F,G) = D
                & singleton(F) = G
                & in(F,A) )
            & C = D ) )
     => ? [C] :
        ! [D] :
          ( ? [E] :
              ( in(E,cartesian_product2(A,B))
              & E = D
              & ? [J,K] :
                  ( D = ordered_pair(J,K)
                  & in(J,A)
                  & singleton(J) = K ) )
        <=> in(D,C) ) ) )).

fof(t2_boole,axiom,(
    ! [A] : empty_set = set_intersection2(A,empty_set) )).

fof(s1_tarski__e18_27__finset_1__1,axiom,(
    ! [A] :
      ( ( ! [B,C,D] :
            ( C = D
           <= ( ? [E] :
                  ( ( ! [F] :
                        ( element(F,powerset(powerset(E)))
                       => ~ ( ! [G] :
                                ~ ( ! [H] :
                                      ( H = G
                                     <= ( subset(G,H)
                                        & in(H,F) ) )
                                  & in(G,F) )
                            & F != empty_set ) )
                   <= in(E,omega) )
                  & E = C
                  & ordinal(E) )
              & B = D
              & ? [I] :
                  ( D = I
                  & ( in(I,omega)
                   => ! [J] :
                        ( ~ ( empty_set != J
                            & ! [K] :
                                ~ ( ! [L] :
                                      ( ( in(L,J)
                                        & subset(K,L) )
                                     => K = L )
                                  & in(K,J) ) )
                       <= element(J,powerset(powerset(I))) ) )
                  & ordinal(I) )
              & B = C ) )
       => ? [B] :
          ! [C] :
            ( ? [D] :
                ( ? [M] :
                    ( C = M
                    & ( in(M,omega)
                     => ! [N] :
                          ( element(N,powerset(powerset(M)))
                         => ~ ( N != empty_set
                              & ! [O] :
                                  ~ ( ! [P] :
                                        ( P = O
                                       <= ( subset(O,P)
                                          & in(P,N) ) )
                                    & in(O,N) ) ) ) )
                    & ordinal(M) )
                & C = D
                & in(D,succ(A)) )
          <=> in(C,B) ) )
     <= ordinal(A) ) )).

fof(t46_relat_1,lemma,(
    ! [A] :
      ( ! [B] :
          ( ( relation_dom(relation_composition(A,B)) = relation_dom(A)
           <= subset(relation_rng(A),relation_dom(B)) )
         <= relation(B) )
     <= relation(A) ) )).

fof(fc9_finset_1,axiom,(
    ! [A,B] :
      ( finite(set_union2(A,B))
     <= ( finite(A)
        & finite(B) ) ) )).

fof(t3_lattice3,lemma,(
    ! [A] :
      ( lower_bounded_semilattstr(boole_lattice(A))
      & empty_set = bottom_of_semilattstr(boole_lattice(A)) ) )).

fof(t3_subset,axiom,(
    ! [A,B] :
      ( element(A,powerset(B))
    <=> subset(A,B) ) )).

fof(cc1_finsub_1,axiom,(
    ! [A] :
      ( preboolean(A)
     => ( cup_closed(A)
        & diff_closed(A) ) ) )).

fof(fc3_tops_1,axiom,(
    ! [A,B] :
      ( ( top_str(A)
        & element(B,powerset(the_carrier(A)))
        & closed_subset(B,A)
        & topological_space(A) )
     => open_subset(subset_complement(the_carrier(A),B),A) ) )).

fof(dt_g3_lattices,axiom,(
    ! [A,B,C] :
      ( ( latt_str(latt_str_of(A,B,C))
        & strict_latt_str(latt_str_of(A,B,C)) )
     <= ( function(B)
        & quasi_total(C,cartesian_product2(A,A),A)
        & relation_of2(C,cartesian_product2(A,A),A)
        & function(C)
        & relation_of2(B,cartesian_product2(A,A),A)
        & quasi_total(B,cartesian_product2(A,A),A) ) ) )).

fof(s1_tarski__e4_7_2__tops_2__1,axiom,(
    ! [A,B] :
      ( ( element(B,powerset(powerset(the_carrier(A))))
        & one_sorted_str(A) )
     => ( ? [C] :
          ! [D] :
            ( ? [E] :
                ( in(E,B)
                & ! [H] :
                    ( element(H,powerset(the_carrier(A)))
                   => ( H = E
                     => subset_complement(the_carrier(A),H) = D ) )
                & in(E,B) )
          <=> in(D,C) )
       <= ! [C,D,E] :
            ( ( ! [F] :
                  ( ( C = F
                   => subset_complement(the_carrier(A),F) = D )
                 <= element(F,powerset(the_carrier(A))) )
              & in(C,B)
              & ! [G] :
                  ( element(G,powerset(the_carrier(A)))
                 => ( E = subset_complement(the_carrier(A),G)
                   <= C = G ) )
              & in(C,B) )
           => E = D ) ) ) )).

fof(cc1_funct_2,axiom,(
    ! [A,B,C] :
      ( ( ( function(C)
          & quasi_total(C,A,B) )
       <= ( function(C)
          & v1_partfun1(C,A,B) ) )
     <= relation_of2(C,A,B) ) )).

fof(t3_ordinal1,lemma,(
    ! [A,B,C] :
      ~ ( in(A,B)
        & in(C,A)
        & in(B,C) ) )).

fof(symmetry_r1_xboole_0,axiom,(
    ! [A,B] :
      ( disjoint(A,B)
     => disjoint(B,A) ) )).

fof(rc12_lattices,axiom,(
    ? [A] :
      ( latt_str(A)
      & ~ empty_carrier(A)
      & join_commutative(A)
      & join_associative(A)
      & meet_associative(A)
      & lower_bounded_semilattstr(A)
      & bounded_lattstr(A)
      & complemented_lattstr(A)
      & upper_bounded_semilattstr(A)
      & lattice(A)
      & join_absorbing(A)
      & meet_absorbing(A)
      & meet_commutative(A)
      & strict_latt_str(A) ) )).

fof(t174_relat_1,lemma,(
    ! [A,B] :
      ( ~ ( empty_set != A
          & subset(A,relation_rng(B))
          & empty_set = relation_inverse_image(B,A) )
     <= relation(B) ) )).

fof(d4_wellord1,axiom,(
    ! [A] :
      ( relation(A)
     => ( well_ordering(A)
      <=> ( reflexive(A)
          & transitive(A)
          & well_founded_relation(A)
          & connected(A)
          & antisymmetric(A) ) ) ) )).

fof(t11_tops_2,lemma,(
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => ( meet_of_subsets(A,complements_of_subsets(A,B)) = subset_complement(A,union_of_subsets(A,B))
       <= B != empty_set ) ) )).

fof(dt_k1_tops_1,axiom,(
    ! [A,B] :
      ( element(interior(A,B),powerset(the_carrier(A)))
     <= ( element(B,powerset(the_carrier(A)))
        & top_str(A) ) ) )).

fof(fc29_membered,axiom,(
    ! [A,B] :
      ( ( v1_membered(set_intersection2(A,B))
        & v2_membered(set_intersection2(A,B)) )
     <= v2_membered(A) ) )).

fof(cc17_membered,axiom,(
    ! [A] :
      ( ! [B] :
          ( element(B,powerset(A))
         => ( v1_membered(B)
            & v2_membered(B) ) )
     <= v2_membered(A) ) )).

fof(dt_k8_filter_1,axiom,(
    ! [A,B] :
      ( ( latt_str(k8_filter_1(A,B))
        & strict_latt_str(k8_filter_1(A,B)) )
     <= ( ~ empty_carrier(B)
        & latt_str(B)
        & latt_str(A)
        & ~ empty_carrier(A) ) ) )).

fof(t20_relat_1,lemma,(
    ! [A,B,C] :
      ( relation(C)
     => ( ( in(A,relation_dom(C))
          & in(B,relation_rng(C)) )
       <= in(ordered_pair(A,B),C) ) ) )).

fof(dt_k4_relset_1,axiom,(
    ! [A,B,C] :
      ( relation_of2(C,A,B)
     => element(relation_dom_as_subset(A,B,C),powerset(A)) ) )).

fof(fc6_tops_1,axiom,(
    ! [A,B] :
      ( ( top_str(A)
        & element(B,powerset(the_carrier(A)))
        & topological_space(A) )
     => open_subset(interior(A,B),A) ) )).

fof(t47_setfam_1,lemma,(
    ! [A,B] :
      ( ( subset_difference(A,cast_to_subset(A),union_of_subsets(A,B)) = meet_of_subsets(A,complements_of_subsets(A,B))
       <= B != empty_set )
     <= element(B,powerset(powerset(A))) ) )).

fof(t5_subset,axiom,(
    ! [A,B,C] :
      ~ ( in(A,B)
        & element(B,powerset(C))
        & empty(C) ) )).

fof(redefinition_k2_binop_1,axiom,(
    ! [A,B,C,D,E,F] :
      ( apply_binary(D,E,F) = apply_binary_as_element(A,B,C,D,E,F)
     <= ( ~ empty(A)
        & ~ empty(B)
        & function(D)
        & quasi_total(D,cartesian_product2(A,B),C)
        & relation_of2(D,cartesian_product2(A,B),C)
        & element(F,B)
        & element(E,A) ) ) )).

