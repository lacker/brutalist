fof(t13_latsum_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( l1_orders_2(B)
            & ~ v3_struct_0(B) )
         => ! [C] :
              ( r2_hidden(C,k3_xboole_0(u1_struct_0(A),u1_struct_0(B)))
             => m1_subset_1(C,u1_struct_0(B)) ) )
     <= ( ~ v3_struct_0(A)
        & l1_orders_2(A) ) ) )).

fof(t22_yellow_0,axiom,(
    ! [A] :
      ( ( v4_orders_2(A)
        & v1_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => ! [D] :
                  ( ( ( ! [E] :
                          ( m1_subset_1(E,u1_struct_0(A))
                         => ( ( r1_orders_2(A,C,E)
                              & r1_orders_2(A,B,E) )
                           => r1_orders_2(A,D,E) ) )
                      & r1_orders_2(A,C,D)
                      & r1_orders_2(A,B,D) )
                  <=> D = k13_lattice3(A,B,C) )
                 <= m1_subset_1(D,u1_struct_0(A)) ) ) ) ) )).

fof(t19_latsum_1,conjecture,(
    ! [A] :
      ( ( v2_orders_2(A)
        & l1_orders_2(A)
        & v1_lattice3(A)
        & v4_orders_2(A)
        & v3_orders_2(A)
        & ~ v3_struct_0(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & l1_orders_2(B)
            & v2_orders_2(B) )
         => ! [C] :
              ( ! [D] :
                  ( ! [E] :
                      ( ! [F] :
                          ( m1_subset_1(F,u1_struct_0(B))
                         => ( k13_lattice3(B,E,F) = k13_lattice3(A,C,D)
                           <= ( v1_waybel_0(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),B)
                              & m1_subset_1(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),k1_zfmisc_1(u1_struct_0(B)))
                              & v13_waybel_0(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),A)
                              & m1_subset_1(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),k1_zfmisc_1(u1_struct_0(A)))
                              & r1_latsum_1(A,B)
                              & D = F
                              & C = E
                              & v12_waybel_0(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),B) ) ) )
                     <= m1_subset_1(E,u1_struct_0(B)) )
                 <= m1_subset_1(D,u1_struct_0(A)) )
             <= m1_subset_1(C,u1_struct_0(A)) ) ) ) )).

fof(abstractness_v1_orders_2,axiom,(
    ! [A] :
      ( l1_orders_2(A)
     => ( v1_orders_2(A)
       => A = g1_orders_2(u1_struct_0(A),u1_orders_2(A)) ) ) )).

fof(rc3_struct_0,axiom,(
    ? [A] :
      ( l1_struct_0(A)
      & ~ v3_struct_0(A) ) )).

fof(t4_subset,axiom,(
    ! [A,B,C] :
      ( m1_subset_1(A,C)
     <= ( m1_subset_1(B,k1_zfmisc_1(C))
        & r2_hidden(A,B) ) ) )).

fof(fc1_latsum_1,axiom,(
    ! [A,B] :
      ( ( l1_orders_2(B)
        & ~ v3_struct_0(B)
        & l1_orders_2(A) )
     => ( ~ v3_struct_0(k1_latsum_1(A,B))
        & v1_orders_2(k1_latsum_1(A,B)) ) ) )).

fof(dt_k10_lattice3,axiom,(
    ! [A,B,C] :
      ( m1_subset_1(k10_lattice3(A,B,C),u1_struct_0(A))
     <= ( l1_orders_2(A)
        & m1_subset_1(C,u1_struct_0(A))
        & m1_subset_1(B,u1_struct_0(A)) ) ) )).

fof(commutativity_k3_xboole_0,axiom,(
    ! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).

fof(dt_m1_subset_1,axiom,(
    $true )).

fof(t7_boole,axiom,(
    ! [A,B] :
      ~ ( r2_hidden(A,B)
        & v1_xboole_0(B) ) )).

fof(t2_boole,axiom,(
    ! [A] : k1_xboole_0 = k3_xboole_0(A,k1_xboole_0) )).

fof(existence_m1_subset_1,axiom,(
    ! [A] :
    ? [B] : m1_subset_1(B,A) )).

fof(t15_latsum_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( l1_orders_2(B)
            & ~ v3_struct_0(B) )
         => ! [C] :
              ( ! [D] :
                  ( ! [E] :
                      ( m1_subset_1(E,u1_struct_0(B))
                     => ! [F] :
                          ( ( ( E = C
                              & F = D
                              & r1_latsum_1(A,B)
                              & v3_orders_2(B)
                              & v3_orders_2(A) )
                           => ( r1_orders_2(B,E,F)
                            <=> r1_orders_2(A,C,D) ) )
                         <= m1_subset_1(F,u1_struct_0(B)) ) )
                 <= m1_subset_1(D,u1_struct_0(A)) )
             <= m1_subset_1(C,u1_struct_0(A)) ) )
     <= ( l1_orders_2(A)
        & ~ v3_struct_0(A) ) ) )).

fof(dt_k3_xboole_0,axiom,(
    $true )).

fof(t8_latsum_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( l1_orders_2(B)
            & ~ v3_struct_0(B) )
         => ! [C] :
              ( ! [D] :
                  ( m1_subset_1(D,u1_struct_0(A))
                 => ! [E] :
                      ( ! [F] :
                          ( ( ( r1_orders_2(k1_latsum_1(A,B),E,F)
                            <=> r1_orders_2(A,C,D) )
                           <= ( r1_latsum_1(A,B)
                              & v3_orders_2(A)
                              & D = F
                              & E = C ) )
                         <= m1_subset_1(F,u1_struct_0(k1_latsum_1(A,B))) )
                     <= m1_subset_1(E,u1_struct_0(k1_latsum_1(A,B))) ) )
             <= m1_subset_1(C,u1_struct_0(A)) ) )
     <= ( l1_orders_2(A)
        & ~ v3_struct_0(A) ) ) )).

fof(rc9_waybel_0,axiom,(
    ! [A] :
      ( ( v3_orders_2(A)
        & l1_orders_2(A)
        & v2_orders_2(A)
        & ~ v3_struct_0(A) )
     => ? [B] :
          ( ~ v1_xboole_0(B)
          & v1_waybel_0(B,A)
          & v12_waybel_0(B,A)
          & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) ) ) )).

fof(existence_l1_orders_2,axiom,(
    ? [A] : l1_orders_2(A) )).

fof(reflexivity_r3_orders_2,axiom,(
    ! [A,B,C] :
      ( r3_orders_2(A,B,B)
     <= ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & m1_subset_1(C,u1_struct_0(A))
        & m1_subset_1(B,u1_struct_0(A))
        & l1_orders_2(A) ) ) )).

fof(dt_k1_zfmisc_1,axiom,(
    $true )).

fof(rc1_xboole_0,axiom,(
    ? [A] : v1_xboole_0(A) )).

fof(dt_u1_struct_0,axiom,(
    $true )).

fof(dt_l1_orders_2,axiom,(
    ! [A] :
      ( l1_struct_0(A)
     <= l1_orders_2(A) ) )).

fof(rc5_struct_0,axiom,(
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & ~ v1_xboole_0(B) ) ) )).

fof(redefinition_k13_lattice3,axiom,(
    ! [A,B,C] :
      ( ( v4_orders_2(A)
        & m1_subset_1(C,u1_struct_0(A))
        & m1_subset_1(B,u1_struct_0(A))
        & l1_orders_2(A)
        & v1_lattice3(A) )
     => k10_lattice3(A,B,C) = k13_lattice3(A,B,C) ) )).

fof(existence_m1_relset_1,axiom,(
    ! [A,B] :
    ? [C] : m1_relset_1(C,A,B) )).

fof(dt_k13_lattice3,axiom,(
    ! [A,B,C] :
      ( ( v4_orders_2(A)
        & l1_orders_2(A)
        & m1_subset_1(C,u1_struct_0(A))
        & m1_subset_1(B,u1_struct_0(A))
        & v1_lattice3(A) )
     => m1_subset_1(k13_lattice3(A,B,C),u1_struct_0(A)) ) )).

fof(d3_xboole_0,axiom,(
    ! [A,B,C] :
      ( ! [D] :
          ( r2_hidden(D,C)
        <=> ( r2_hidden(D,B)
            & r2_hidden(D,A) ) )
    <=> k3_xboole_0(A,B) = C ) )).

fof(dt_m2_relset_1,axiom,(
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
     => m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) )).

fof(fc1_xboole_0,axiom,(
    v1_xboole_0(k1_xboole_0) )).

fof(existence_m2_relset_1,axiom,(
    ! [A,B] :
    ? [C] : m2_relset_1(C,A,B) )).

fof(cc1_relset_1,axiom,(
    ! [A,B,C] :
      ( v1_relat_1(C)
     <= m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) )).

fof(t6_boole,axiom,(
    ! [A] :
      ( v1_xboole_0(A)
     => A = k1_xboole_0 ) )).

fof(free_g1_orders_2,axiom,(
    ! [A,B] :
      ( m1_relset_1(B,A,A)
     => ! [C,D] :
          ( g1_orders_2(C,D) = g1_orders_2(A,B)
         => ( C = A
            & B = D ) ) ) )).

fof(dt_g1_orders_2,axiom,(
    ! [A,B] :
      ( m1_relset_1(B,A,A)
     => ( l1_orders_2(g1_orders_2(A,B))
        & v1_orders_2(g1_orders_2(A,B)) ) ) )).

fof(dt_k2_zfmisc_1,axiom,(
    $true )).

fof(rc8_waybel_0,axiom,(
    ! [A] :
      ( ( l1_orders_2(A)
        & ~ v3_struct_0(A) )
     => ? [B] :
          ( ~ v1_xboole_0(B)
          & v13_waybel_0(B,A)
          & v12_waybel_0(B,A)
          & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) ) ) )).

fof(fc2_latsum_1,axiom,(
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(B)
        & l1_orders_2(A) )
     => ( ~ v3_struct_0(k1_latsum_1(A,B))
        & v1_orders_2(k1_latsum_1(A,B)) ) ) )).

fof(rc2_xboole_0,axiom,(
    ? [A] : ~ v1_xboole_0(A) )).

fof(commutativity_k13_lattice3,axiom,(
    ! [A,B,C] :
      ( k13_lattice3(A,B,C) = k13_lattice3(A,C,B)
     <= ( v4_orders_2(A)
        & l1_orders_2(A)
        & m1_subset_1(C,u1_struct_0(A))
        & m1_subset_1(B,u1_struct_0(A))
        & v1_lattice3(A) ) ) )).

fof(dt_k1_latsum_1,axiom,(
    ! [A,B] :
      ( ( v1_orders_2(k1_latsum_1(A,B))
        & l1_orders_2(k1_latsum_1(A,B)) )
     <= ( l1_orders_2(A)
        & l1_orders_2(B) ) ) )).

fof(dt_m1_relset_1,axiom,(
    $true )).

fof(t18_latsum_1,axiom,(
    ! [A] :
      ( l1_orders_2(A)
     => ! [B] :
          ( l1_orders_2(B)
         => ! [C] :
              ( ! [D] :
                  ( m1_subset_1(D,u1_struct_0(k1_latsum_1(A,B)))
                 => ( r2_hidden(D,u1_struct_0(B))
                   <= ( v13_waybel_0(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),A)
                      & m1_subset_1(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),k1_zfmisc_1(u1_struct_0(A)))
                      & r2_hidden(C,u1_struct_0(B))
                      & r1_orders_2(k1_latsum_1(A,B),C,D) ) ) )
             <= m1_subset_1(C,u1_struct_0(k1_latsum_1(A,B))) ) ) ) )).

fof(reflexivity_r1_tarski,axiom,(
    ! [A,B] : r1_tarski(A,A) )).

fof(t1_subset,axiom,(
    ! [A,B] :
      ( r2_hidden(A,B)
     => m1_subset_1(A,B) ) )).

fof(t5_subset,axiom,(
    ! [A,B,C] :
      ~ ( r2_hidden(A,B)
        & v1_xboole_0(C)
        & m1_subset_1(B,k1_zfmisc_1(C)) ) )).

fof(dt_u1_orders_2,axiom,(
    ! [A] :
      ( m2_relset_1(u1_orders_2(A),u1_struct_0(A),u1_struct_0(A))
     <= l1_orders_2(A) ) )).

fof(t8_boole,axiom,(
    ! [A,B] :
      ~ ( v1_xboole_0(A)
        & v1_xboole_0(B)
        & B != A ) )).

fof(t3_subset,axiom,(
    ! [A,B] :
      ( r1_tarski(A,B)
    <=> m1_subset_1(A,k1_zfmisc_1(B)) ) )).

fof(t2_subset,axiom,(
    ! [A,B] :
      ( m1_subset_1(A,B)
     => ( v1_xboole_0(B)
        | r2_hidden(A,B) ) ) )).

fof(dt_k1_xboole_0,axiom,(
    $true )).

fof(redefinition_m2_relset_1,axiom,(
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
    <=> m1_relset_1(C,A,B) ) )).

fof(t10_latsum_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( m1_subset_1(C,u1_struct_0(k1_latsum_1(A,B)))
             <= r2_hidden(C,u1_struct_0(A)) )
         <= ( ~ v3_struct_0(B)
            & v2_orders_2(B)
            & v4_orders_2(B)
            & l1_orders_2(B)
            & v1_lattice3(B)
            & v3_orders_2(B) ) )
     <= ( v3_orders_2(A)
        & v1_lattice3(A)
        & l1_orders_2(A)
        & v4_orders_2(A)
        & v2_orders_2(A)
        & ~ v3_struct_0(A) ) ) )).

fof(existence_l1_struct_0,axiom,(
    ? [A] : l1_struct_0(A) )).

fof(dt_l1_struct_0,axiom,(
    $true )).

fof(idempotence_k3_xboole_0,axiom,(
    ! [A,B] : A = k3_xboole_0(A,A) )).

fof(t16_latsum_1,axiom,(
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v4_orders_2(A)
        & l1_orders_2(A)
        & v1_lattice3(A)
        & v3_orders_2(A)
        & v2_orders_2(A) )
     => ! [B] :
          ( ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
            & v12_waybel_0(B,A)
            & v1_waybel_0(B,A) )
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(A))
                 => ( r2_hidden(k13_lattice3(A,C,D),B)
                   <= ( r2_hidden(D,B)
                      & r2_hidden(C,B) ) ) ) ) ) ) )).

fof(antisymmetry_r2_hidden,axiom,(
    ! [A,B] :
      ( ~ r2_hidden(B,A)
     <= r2_hidden(A,B) ) )).

fof(redefinition_r3_orders_2,axiom,(
    ! [A,B,C] :
      ( ( l1_orders_2(A)
        & m1_subset_1(B,u1_struct_0(A))
        & m1_subset_1(C,u1_struct_0(A))
        & v2_orders_2(A)
        & ~ v3_struct_0(A) )
     => ( r1_orders_2(A,B,C)
      <=> r3_orders_2(A,B,C) ) ) )).

fof(t9_yellow_5,axiom,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( ! [D] :
                  ( m1_subset_1(D,u1_struct_0(A))
                 => ( ( r3_orders_2(A,B,D)
                      & r3_orders_2(A,C,D) )
                   => r3_orders_2(A,k13_lattice3(A,B,C),D) ) )
             <= m1_subset_1(C,u1_struct_0(A)) )
         <= m1_subset_1(B,u1_struct_0(A)) )
     <= ( v2_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & l1_orders_2(A)
        & v3_orders_2(A) ) ) )).

fof(fc1_struct_0,axiom,(
    ! [A] :
      ( ~ v1_xboole_0(u1_struct_0(A))
     <= ( l1_struct_0(A)
        & ~ v3_struct_0(A) ) ) )).

fof(rc7_waybel_0,axiom,(
    ! [A] :
      ( l1_orders_2(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & v13_waybel_0(B,A)
          & v12_waybel_0(B,A) ) ) )).

