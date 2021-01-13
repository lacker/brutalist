fof(p6,axiom,(
    ! [B] :
      ( ! [C] :
          ( ! [D] :
              ( ilf_type(D,relation_type(B,C))
             => ( subset(domain_of(D),B)
                & subset(range_of(D),C) ) )
         <= ilf_type(C,set_type) )
     <= ilf_type(B,set_type) ) )).

fof(p16,axiom,(
    ! [B] :
      ( ilf_type(B,set_type)
     => ? [C] : ilf_type(C,subset_type(B)) ) )).

fof(p9,axiom,(
    ! [B] :
      ( ! [C] :
          ( ilf_type(C,set_type)
         => ( ! [D] :
                ( ilf_type(D,set_type)
               => ( member(D,B)
                 => member(D,C) ) )
          <=> subset(B,C) ) )
     <= ilf_type(B,set_type) ) )).

fof(p11,axiom,(
    ! [B] :
      ( ilf_type(range_of(B),set_type)
     <= ilf_type(B,binary_relation_type) ) )).

fof(p3,axiom,(
    ! [B] :
      ( ! [C] :
          ( ! [D] :
              ( ! [E] :
                  ( ilf_type(E,set_type)
                 => ( ( subset(B,C)
                      & subset(D,E) )
                   => subset(cross_product(B,D),cross_product(C,E)) ) )
             <= ilf_type(D,set_type) )
         <= ilf_type(C,set_type) )
     <= ilf_type(B,set_type) ) )).

fof(p8,axiom,(
    ! [B] :
      ( ilf_type(domain_of(B),set_type)
     <= ilf_type(B,binary_relation_type) ) )).

fof(p20,axiom,(
    ! [B] :
      ( ! [C] :
          ( ( member(B,C)
          <=> ilf_type(B,member_type(C)) )
         <= ( ilf_type(C,set_type)
            & ~ empty(C) ) )
     <= ilf_type(B,set_type) ) )).

fof(p24,axiom,(
    ! [B] :
      ( ( ! [C] :
            ( ~ member(C,B)
           <= ilf_type(C,set_type) )
      <=> empty(B) )
     <= ilf_type(B,set_type) ) )).

fof(p13,axiom,(
    ! [B] :
      ( ilf_type(B,set_type)
     => ( ilf_type(B,binary_relation_type)
      <=> ( relation_like(B)
          & ilf_type(B,set_type) ) ) ) )).

fof(p25,axiom,(
    ! [B] :
      ( ( empty(B)
        & ilf_type(B,set_type) )
     => relation_like(B) ) )).

fof(p7,axiom,(
    ! [B] :
      ( ilf_type(B,binary_relation_type)
     => ! [C] :
          ( ilf_type(C,set_type)
         => ( ? [D] :
                ( member(ordered_pair(C,D),B)
                & ilf_type(D,set_type) )
          <=> member(C,domain_of(B)) ) ) ) )).

fof(p1,axiom,(
    ! [B] :
      ( ! [C] :
          ( ilf_type(C,set_type)
         => ! [D] :
              ( ( ( subset(B,C)
                  & subset(C,D) )
               => subset(B,D) )
             <= ilf_type(D,set_type) ) )
     <= ilf_type(B,set_type) ) )).

fof(p26,axiom,(
    ! [B] : ilf_type(B,set_type) )).

fof(p19,axiom,(
    ! [B] :
      ( ( ilf_type(power_set(B),set_type)
        & ~ empty(power_set(B)) )
     <= ilf_type(B,set_type) ) )).

fof(p21,axiom,(
    ! [B] :
      ( ( ilf_type(B,set_type)
        & ~ empty(B) )
     => ? [C] : ilf_type(C,member_type(B)) ) )).

fof(p5,axiom,(
    ! [B] :
      ( ! [C] :
          ( ? [D] : ilf_type(D,relation_type(C,B))
         <= ilf_type(C,set_type) )
     <= ilf_type(B,set_type) ) )).

fof(p17,axiom,(
    ! [B] :
      ( subset(B,B)
     <= ilf_type(B,set_type) ) )).

fof(p22,axiom,(
    ! [B] :
      ( ( ! [C] :
            ( ilf_type(C,set_type)
           => ( member(C,B)
             => ? [D] :
                  ( ilf_type(D,set_type)
                  & ? [E] :
                      ( ordered_pair(D,E) = C
                      & ilf_type(E,set_type) ) ) ) )
      <=> relation_like(B) )
     <= ilf_type(B,set_type) ) )).

fof(p10,axiom,(
    ! [B] :
      ( ilf_type(B,set_type)
     => ! [C] :
          ( ilf_type(cross_product(B,C),set_type)
         <= ilf_type(C,set_type) ) ) )).

fof(p23,axiom,(
    ! [B] :
      ( ilf_type(B,set_type)
     => ! [C] :
          ( ilf_type(C,set_type)
         => ! [D] :
              ( ilf_type(D,subset_type(cross_product(B,C)))
             => relation_like(D) ) ) ) )).

fof(p15,axiom,(
    ! [B] :
      ( ilf_type(B,set_type)
     => ! [C] :
          ( ilf_type(C,set_type)
         => ( ilf_type(C,subset_type(B))
          <=> ilf_type(C,member_type(power_set(B))) ) ) ) )).

fof(p2,axiom,(
    ! [B] :
      ( subset(B,cross_product(domain_of(B),range_of(B)))
     <= ilf_type(B,binary_relation_type) ) )).

fof(p14,axiom,(
    ? [B] : ilf_type(B,binary_relation_type) )).

fof(p12,axiom,(
    ! [B] :
      ( ilf_type(B,set_type)
     => ! [C] :
          ( ilf_type(ordered_pair(B,C),set_type)
         <= ilf_type(C,set_type) ) ) )).

fof(p18,axiom,(
    ! [B] :
      ( ilf_type(B,set_type)
     => ! [C] :
          ( ( ! [D] :
                ( ilf_type(D,set_type)
               => ( member(D,B)
                 => member(D,C) ) )
          <=> member(B,power_set(C)) )
         <= ilf_type(C,set_type) ) ) )).

fof(prove_relset_1_13,conjecture,(
    ! [B] :
      ( ilf_type(B,set_type)
     => ! [C] :
          ( ! [D] :
              ( ilf_type(D,set_type)
             => ! [E] :
                  ( ilf_type(E,relation_type(B,D))
                 => ( subset(domain_of(E),C)
                   => ilf_type(E,relation_type(C,D)) ) ) )
         <= ilf_type(C,set_type) ) ) )).

fof(p4,axiom,(
    ! [B] :
      ( ilf_type(B,set_type)
     => ! [C] :
          ( ilf_type(C,set_type)
         => ( ! [D] :
                ( ilf_type(D,relation_type(B,C))
               <= ilf_type(D,subset_type(cross_product(B,C))) )
            & ! [E] :
                ( ilf_type(E,subset_type(cross_product(B,C)))
               <= ilf_type(E,relation_type(B,C)) ) ) ) ) )).

