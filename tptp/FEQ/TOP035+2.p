include('Axioms/SET007/SET007+0.ax').
include('Axioms/SET007/SET007+1.ax').
include('Axioms/SET007/SET007+2.ax').
include('Axioms/SET007/SET007+3.ax').
include('Axioms/SET007/SET007+4.ax').
include('Axioms/SET007/SET007+6.ax').
include('Axioms/SET007/SET007+7.ax').
include('Axioms/SET007/SET007+9.ax').
include('Axioms/SET007/SET007+10.ax').
include('Axioms/SET007/SET007+11.ax').
include('Axioms/SET007/SET007+13.ax').
include('Axioms/SET007/SET007+14.ax').
include('Axioms/SET007/SET007+16.ax').
include('Axioms/SET007/SET007+17.ax').
include('Axioms/SET007/SET007+20.ax').
include('Axioms/SET007/SET007+23.ax').
include('Axioms/SET007/SET007+24.ax').
include('Axioms/SET007/SET007+26.ax').
include('Axioms/SET007/SET007+35.ax').
include('Axioms/SET007/SET007+40.ax').
include('Axioms/SET007/SET007+51.ax').
include('Axioms/SET007/SET007+60.ax').
include('Axioms/SET007/SET007+200.ax').
include('Axioms/SET007/SET007+206.ax').
include('Axioms/SET007/SET007+207.ax').
include('Axioms/SET007/SET007+209.ax').
include('Axioms/SET007/SET007+227.ax').
include('Axioms/SET007/SET007+256.ax').
include('Axioms/SET007/SET007+301.ax').
include('Axioms/SET007/SET007+309.ax').
include('Axioms/SET007/SET007+327.ax').
include('Axioms/SET007/SET007+370.ax').
include('Axioms/SET007/SET007+387.ax').
include('Axioms/SET007/SET007+388.ax').
include('Axioms/SET007/SET007+399.ax').
include('Axioms/SET007/SET007+405.ax').
include('Axioms/SET007/SET007+406.ax').
fof(cc8_tsp_2,axiom,(
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_pre_topc(B,A)
         => ( ( v1_borsuk_1(B,A)
              & v2_tsp_2(B,A) )
           => ( v2_pre_topc(B)
              & ~ v2_tex_2(B,A) ) ) ) ) )).

fof(t18_tsp_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => ! [D] :
                  ( ( ( D = u1_struct_0(B)
                      & ! [E] :
                          ( m1_subset_1(E,u1_struct_0(A))
                         => k5_subset_1(u1_struct_0(A),D,k4_tex_4(A,E)) = k1_struct_0(B,k8_funct_2(u1_struct_0(A),u1_struct_0(B),C,E)) ) )
                   => ( v1_funct_1(C)
                      & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                      & v5_pre_topc(C,A,B)
                      & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) ) )
                 <= m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A))) ) )
         <= ( v2_tsp_2(B,A)
            & m2_tsp_1(B,A)
            & ~ v3_struct_0(B) ) )
     <= ( ~ v3_struct_0(A)
        & l1_pre_topc(A)
        & v2_pre_topc(A) ) ) )).

fof(dt_k1_tsp_2,axiom,(
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & m1_pre_topc(B,A)
        & v2_tsp_2(B,A)
        & ~ v3_struct_0(B)
        & l1_pre_topc(A)
        & v2_pre_topc(A) )
     => ( v1_funct_1(k1_tsp_2(A,B))
        & v5_pre_topc(k1_tsp_2(A,B),A,B)
        & m2_relset_1(k1_tsp_2(A,B),u1_struct_0(A),u1_struct_0(B))
        & v1_funct_2(k1_tsp_2(A,B),u1_struct_0(A),u1_struct_0(B)) ) ) )).

fof(l37_tsp_2,axiom,(
    ! [A] :
      ( ( l1_pre_topc(A)
        & v2_pre_topc(A)
        & ~ v3_struct_0(A) )
     => ! [B] :
          ( ! [C] :
              ( ( v1_funct_1(C)
                & v5_pre_topc(C,A,B)
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B))
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B)) )
             => ( v3_borsuk_1(C,A,B)
               => ! [D] :
                    ( ! [E] :
                        ( m1_subset_1(E,k1_zfmisc_1(u1_struct_0(B)))
                       => ( D = E
                         => k3_tex_4(A,D) = k5_pre_topc(A,B,C,E) ) )
                   <= m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A))) ) ) )
         <= ( ~ v3_struct_0(B)
            & v2_tsp_2(B,A)
            & m2_tsp_1(B,A) ) ) ) )).

fof(l19_tsp_2,axiom,(
    ! [A] :
      ( ( l1_pre_topc(A)
        & ~ v3_struct_0(A) )
     => ! [B] :
          ( m1_subset_1(u1_struct_0(B),k1_zfmisc_1(u1_struct_0(A)))
         <= m2_tsp_1(B,A) ) ) )).

fof(d5_tsp_2,axiom,(
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_pre_topc(A)
        & v2_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( ( v1_tsp_1(B,A)
              & u1_struct_0(A) = k3_tex_4(A,B) )
          <=> v1_tsp_2(B,A) ) ) ) )).

fof(t10_tsp_2,axiom,(
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_pre_topc(A)
        & v2_pre_topc(A) )
     => ? [B] :
          ( v1_tsp_2(B,A)
          & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) ) ) )).

fof(t22_tsp_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( m2_tsp_1(B,A)
            & v2_tsp_2(B,A)
            & ~ v3_struct_0(B) )
         => ? [C] :
              ( v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
              & v3_borsuk_1(C,A,B)
              & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B))
              & v5_pre_topc(C,A,B)
              & v1_funct_1(C) ) )
     <= ( l1_pre_topc(A)
        & v2_pre_topc(A)
        & ~ v3_struct_0(A) ) ) )).

fof(t23_tsp_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( r1_borsuk_1(A,B)
         <= ( v2_tsp_2(B,A)
            & m2_tsp_1(B,A)
            & ~ v3_struct_0(B) ) )
     <= ( ~ v3_struct_0(A)
        & l1_pre_topc(A)
        & v2_pre_topc(A) ) ) )).

fof(t13_tsp_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( ~ v3_struct_0(B)
            & m2_tsp_1(B,A)
            & v2_t_0topsp(B) )
         => ? [C] :
              ( v2_tsp_2(C,A)
              & m2_tsp_1(B,C)
              & m2_tsp_1(C,A)
              & v1_pre_topc(C) ) )
     <= ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) ) ) )).

fof(t3_tsp_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ~ ( v1_tsp_2(B,A)
              & v1_tex_2(B,k1_zfmisc_1(u1_struct_0(A)))
              & ( v3_pre_topc(B,A)
                | v4_pre_topc(B,A) ) ) )
     <= ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) ) ) )).

fof(l36_tsp_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( ( v1_funct_1(C)
                & v5_pre_topc(C,A,B)
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B))
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B)) )
             => ( ! [D] :
                    ( ! [E] :
                        ( ( k4_tex_4(A,D) = k5_pre_topc(A,B,C,k1_struct_0(B,E))
                         <= E = D )
                       <= m1_subset_1(E,u1_struct_0(B)) )
                   <= m1_subset_1(D,u1_struct_0(A)) )
               <= v3_borsuk_1(C,A,B) ) )
         <= ( m2_tsp_1(B,A)
            & v2_tsp_2(B,A)
            & ~ v3_struct_0(B) ) )
     <= ( v2_pre_topc(A)
        & l1_pre_topc(A)
        & ~ v3_struct_0(A) ) ) )).

fof(t8_tsp_2,axiom,(
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( ! [C] :
                ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))
               => k3_tex_4(A,k5_subset_1(u1_struct_0(A),B,k1_tops_1(A,C))) = k1_tops_1(A,C) )
           <= v1_tsp_2(B,A) ) ) ) )).

fof(dt_k2_tsp_2,axiom,(
    ! [A,B] :
      ( ( l1_pre_topc(A)
        & ~ v3_struct_0(B)
        & v2_tsp_2(B,A)
        & m1_pre_topc(B,A)
        & v2_pre_topc(A)
        & ~ v3_struct_0(A) )
     => ( v1_funct_1(k2_tsp_2(A,B))
        & m2_relset_1(k2_tsp_2(A,B),u1_struct_0(A),u1_struct_0(B))
        & v5_pre_topc(k2_tsp_2(A,B),A,B)
        & v1_funct_2(k2_tsp_2(A,B),u1_struct_0(A),u1_struct_0(B)) ) ) )).

fof(d9_tsp_2,axiom,(
    ! [A] :
      ( ( l1_pre_topc(A)
        & v2_pre_topc(A)
        & ~ v3_struct_0(A) )
     => ! [B] :
          ( ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B))
                & v5_pre_topc(C,A,B) )
             => ( v3_borsuk_1(C,A,B)
              <=> C = k1_tsp_2(A,B) ) )
         <= ( m2_tsp_1(B,A)
            & v2_tsp_2(B,A)
            & ~ v3_struct_0(B) ) ) ) )).

fof(cc3_tsp_2,axiom,(
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_pre_topc(B,A)
         => ( ( v1_tex_3(B,A)
              & v2_pre_topc(B) )
           <= v2_tsp_2(B,A) ) ) ) )).

fof(t15_tsp_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))
             => ( v3_pre_topc(C,A)
              <=> ( ? [D] :
                      ( D = k3_xboole_0(C,u1_struct_0(B))
                      & v3_pre_topc(D,B)
                      & m1_subset_1(D,k1_zfmisc_1(u1_struct_0(B))) )
                  & k3_tex_4(A,C) = C ) ) )
         <= ( m2_tsp_1(B,A)
            & v2_tsp_2(B,A) ) )
     <= ( ~ v3_struct_0(A)
        & l1_pre_topc(A)
        & v2_pre_topc(A) ) ) )).

fof(cc5_tsp_2,axiom,(
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( ( ( v2_pre_topc(B)
              & ~ v2_tex_2(B,A) )
           <= ( v1_tsep_1(B,A)
              & v2_tsp_2(B,A) ) )
         <= m1_pre_topc(B,A) ) ) )).

fof(l34_tsp_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B))
                & v5_pre_topc(C,A,B) )
             => ( v3_borsuk_1(C,A,B)
               => ! [D] :
                    ( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A)))
                   => ( u1_struct_0(B) = D
                     => ! [E] :
                          ( k1_struct_0(B,k8_funct_2(u1_struct_0(A),u1_struct_0(B),C,E)) = k5_subset_1(u1_struct_0(A),D,k4_tex_4(A,E))
                         <= m1_subset_1(E,u1_struct_0(A)) ) ) ) ) )
         <= ( ~ v3_struct_0(B)
            & m2_tsp_1(B,A)
            & v2_tsp_2(B,A) ) )
     <= ( v2_pre_topc(A)
        & l1_pre_topc(A)
        & ~ v3_struct_0(A) ) ) )).

fof(t20_tsp_2,axiom,(
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( ! [C] :
              ( ( m2_relset_1(C,u1_struct_0(A),u1_struct_0(B))
                & v5_pre_topc(C,A,B)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & v1_funct_1(C) )
             => ! [D] :
                  ( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A)))
                 => ( v3_borsuk_1(C,A,B)
                   <= ( D = u1_struct_0(B)
                      & ! [E] :
                          ( k1_struct_0(B,k8_funct_2(u1_struct_0(A),u1_struct_0(B),C,E)) = k5_subset_1(u1_struct_0(A),D,k4_tex_4(A,E))
                         <= m1_subset_1(E,u1_struct_0(A)) ) ) ) ) )
         <= ( ~ v3_struct_0(B)
            & v2_tsp_2(B,A)
            & m2_tsp_1(B,A) ) ) ) )).

fof(d1_tsp_2,axiom,(
    ! [A] :
      ( ( l1_pre_topc(A)
        & v2_pre_topc(A)
        & ~ v3_struct_0(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( v1_tsp_1(B,A)
          <=> ! [C] :
                ( m1_subset_1(C,u1_struct_0(A))
               => ! [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                   => ( ( r1_subset_1(k4_tex_4(A,C),k4_tex_4(A,D))
                        | C = D )
                     <= ( r2_hidden(C,B)
                        & r2_hidden(D,B) ) ) ) ) ) ) ) )).

fof(cc2_tsp_2,axiom,(
    ! [A] :
      ( ( l1_pre_topc(A)
        & ~ v3_struct_0(A) )
     => ! [B] :
          ( m1_pre_topc(B,A)
         => ( ( ~ v3_struct_0(B)
              & ~ v2_t_0topsp(B) )
           => ( ~ v2_tsp_2(B,A)
              & ~ v3_struct_0(B) ) ) ) ) )).

fof(cc10_tsp_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( ( v2_pre_topc(B)
              & ~ v1_borsuk_1(B,A) )
           <= ( v2_tsp_2(B,A)
              & v2_tex_2(B,A) ) )
         <= m1_pre_topc(B,A) )
     <= ( ~ v3_struct_0(A)
        & l1_pre_topc(A)
        & v2_pre_topc(A) ) ) )).

fof(t1_tsp_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( ! [D] :
                  ( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(B)))
                 => ( v1_tsp_2(D,B)
                   <= ( v1_tsp_2(C,A)
                      & D = C
                      & g1_pre_topc(u1_struct_0(A),u1_pre_topc(A)) = g1_pre_topc(u1_struct_0(B),u1_pre_topc(B)) ) ) )
             <= m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A))) )
         <= l1_pre_topc(B) )
     <= l1_pre_topc(A) ) )).

fof(t12_tsp_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
         => ~ ( ! [C] :
                  ( ~ ( u1_struct_0(C) = B
                      & v2_tsp_2(C,A) )
                 <= ( m2_tsp_1(C,A)
                    & v1_pre_topc(C)
                    & ~ v3_struct_0(C) ) )
              & v1_tsp_2(B,A) ) )
     <= ( v2_pre_topc(A)
        & l1_pre_topc(A)
        & ~ v3_struct_0(A) ) ) )).

fof(t11_tsp_2,axiom,(
    ! [A] :
      ( ( l1_pre_topc(A)
        & ~ v3_struct_0(A) )
     => ! [B] :
          ( m2_tsp_1(B,A)
         => ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))
             => ( ( v1_tsp_2(C,A)
                <=> v2_tsp_2(B,A) )
               <= u1_struct_0(B) = C ) ) ) ) )).

fof(redefinition_k2_tsp_2,axiom,(
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & ~ v3_struct_0(B)
        & v2_tsp_2(B,A)
        & m1_pre_topc(B,A)
        & l1_pre_topc(A)
        & v2_pre_topc(A) )
     => k2_tsp_2(A,B) = k1_tsp_2(A,B) ) )).

fof(t14_tsp_2,axiom,(
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_pre_topc(A)
        & v2_pre_topc(A) )
     => ! [B] :
          ( ( m2_tsp_1(B,A)
            & v2_tsp_2(B,A) )
         => ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))
             => ! [D] :
                  ( ( C = D
                   => ( ( v3_pre_topc(k3_tex_4(A,C),A)
                        & k3_xboole_0(k3_tex_4(A,C),u1_struct_0(B)) = D )
                    <=> v3_pre_topc(D,B) ) )
                 <= m1_subset_1(D,k1_zfmisc_1(u1_struct_0(B))) ) ) ) ) )).

fof(t17_tsp_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ! [C] :
              ( ( ( ? [D] :
                      ( v4_pre_topc(D,B)
                      & k3_xboole_0(C,u1_struct_0(B)) = D
                      & m1_subset_1(D,k1_zfmisc_1(u1_struct_0(B))) )
                  & C = k3_tex_4(A,C) )
              <=> v4_pre_topc(C,A) )
             <= m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A))) )
         <= ( m2_tsp_1(B,A)
            & v2_tsp_2(B,A) ) )
     <= ( l1_pre_topc(A)
        & v2_pre_topc(A)
        & ~ v3_struct_0(A) ) ) )).

fof(l33_tsp_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( ~ v3_struct_0(B)
            & v2_tsp_2(B,A)
            & m2_tsp_1(B,A) )
         => ! [C] :
              ( ( v3_borsuk_1(C,A,B)
               => ! [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                   => ! [E] :
                        ( m1_subset_1(E,u1_struct_0(B))
                       => ( E = D
                         => k6_pre_topc(A,k1_struct_0(A,D)) = k5_pre_topc(A,B,C,k6_pre_topc(B,k1_struct_0(B,E))) ) ) ) )
             <= ( v5_pre_topc(C,A,B)
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B))
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & v1_funct_1(C) ) ) )
     <= ( l1_pre_topc(A)
        & v2_pre_topc(A)
        & ~ v3_struct_0(A) ) ) )).

fof(cc6_tsp_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( ( v2_tex_2(B,A)
              & v1_tsep_1(B,A) )
           => ( ~ v2_tsp_2(B,A)
              & v2_pre_topc(B) ) )
         <= m1_pre_topc(B,A) )
     <= ( ~ v3_struct_0(A)
        & l1_pre_topc(A)
        & v2_pre_topc(A) ) ) )).

fof(t7_tsp_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( ! [C] :
                ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))
               => k6_pre_topc(A,C) = k3_tex_4(A,k5_subset_1(u1_struct_0(A),B,k6_pre_topc(A,C))) )
           <= v1_tsp_2(B,A) )
         <= m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
     <= ( l1_pre_topc(A)
        & v2_pre_topc(A)
        & ~ v3_struct_0(A) ) ) )).

fof(t5_tsp_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( ! [C] :
                ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))
               => ( k3_tex_4(A,k5_subset_1(u1_struct_0(A),B,C)) = C
                 <= v4_pre_topc(C,A) ) )
           <= v1_tsp_2(B,A) ) )
     <= ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) ) ) )).

fof(d3_tsp_2,axiom,(
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A)
        & ~ v3_struct_0(A) )
     => ! [B] :
          ( ( ! [C] :
                ( m1_subset_1(C,u1_struct_0(A))
               => ~ ( r2_hidden(C,B)
                    & ! [D] :
                        ( ~ ( k1_struct_0(A,C) = k5_subset_1(u1_struct_0(A),B,D)
                            & v3_tex_4(D,A) )
                       <= m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A))) ) ) )
          <=> v1_tsp_1(B,A) )
         <= m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) ) ) )).

fof(t6_tsp_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( v1_tsp_2(B,A)
           => ! [C] :
                ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))
               => ( v3_pre_topc(C,A)
                 => k3_tex_4(A,k5_subset_1(u1_struct_0(A),B,C)) = C ) ) )
         <= m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
     <= ( v2_pre_topc(A)
        & l1_pre_topc(A)
        & ~ v3_struct_0(A) ) ) )).

fof(d4_tsp_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( ( v1_tsp_1(B,A)
              & ! [C] :
                  ( ( ( v1_tsp_1(C,A)
                      & r1_tarski(B,C) )
                   => C = B )
                 <= m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A))) ) )
          <=> v1_tsp_2(B,A) )
         <= m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
     <= l1_pre_topc(A) ) )).

fof(d2_tsp_2,axiom,(
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A)
        & ~ v3_struct_0(A) )
     => ! [B] :
          ( ( ! [C] :
                ( ( r2_hidden(C,B)
                 => k5_subset_1(u1_struct_0(A),B,k4_tex_4(A,C)) = k1_struct_0(A,C) )
               <= m1_subset_1(C,u1_struct_0(A)) )
          <=> v1_tsp_1(B,A) )
         <= m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) ) ) )).

fof(t19_tsp_2,axiom,(
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( ! [C] :
              ( ( ( m2_relset_1(C,u1_struct_0(A),u1_struct_0(B))
                  & v5_pre_topc(C,A,B)
                  & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                  & v1_funct_1(C) )
               <= ! [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                   => r2_hidden(k8_funct_2(u1_struct_0(A),u1_struct_0(B),C,D),k4_tex_4(A,D)) ) )
             <= ( v1_funct_1(C)
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B))
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B)) ) )
         <= ( ~ v3_struct_0(B)
            & v2_tsp_2(B,A)
            & m2_tsp_1(B,A) ) ) ) )).

fof(t16_tsp_2,axiom,(
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A)
        & ~ v3_struct_0(A) )
     => ! [B] :
          ( ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))
             => ! [D] :
                  ( ( ( v4_pre_topc(D,B)
                    <=> ( v4_pre_topc(k3_tex_4(A,C),A)
                        & D = k3_xboole_0(k3_tex_4(A,C),u1_struct_0(B)) ) )
                   <= C = D )
                 <= m1_subset_1(D,k1_zfmisc_1(u1_struct_0(B))) ) )
         <= ( m2_tsp_1(B,A)
            & v2_tsp_2(B,A) ) ) ) )).

fof(t24_tsp_2,conjecture,(
    ! [A] :
      ( ! [B] :
          ( ( m2_tsp_1(B,A)
            & v2_tsp_2(B,A)
            & ~ v3_struct_0(B) )
         => ! [C] :
              ( ! [D] :
                  ( ( k6_pre_topc(A,k1_struct_0(A,C)) = k5_pre_topc(A,B,k1_tsp_2(A,B),k6_pre_topc(B,k1_struct_0(B,D)))
                   <= C = D )
                 <= m1_subset_1(D,u1_struct_0(B)) )
             <= m1_subset_1(C,u1_struct_0(A)) ) )
     <= ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) ) ) )).

fof(t9_tsp_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ~ ( ! [C] :
                  ( ~ ( r1_tarski(B,C)
                      & v1_tsp_2(C,A) )
                 <= m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A))) )
              & v1_tsp_1(B,A) )
         <= m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
     <= ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) ) ) )).

fof(t21_tsp_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( v2_tsp_2(B,A)
            & m2_tsp_1(B,A)
            & ~ v3_struct_0(B) )
         => ! [C] :
              ( ( ! [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                   => r2_hidden(k8_funct_2(u1_struct_0(A),u1_struct_0(B),C,D),k4_tex_4(A,D)) )
               => v3_borsuk_1(C,A,B) )
             <= ( v5_pre_topc(C,A,B)
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B))
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & v1_funct_1(C) ) ) )
     <= ( v2_pre_topc(A)
        & l1_pre_topc(A)
        & ~ v3_struct_0(A) ) ) )).

fof(dt_k3_tsp_2,axiom,(
    ! [A,B] :
      ( ( v1_funct_1(k3_tsp_2(A,B))
        & v5_pre_topc(k3_tsp_2(A,B),A,B)
        & m2_relset_1(k3_tsp_2(A,B),u1_struct_0(A),u1_struct_0(B))
        & v1_funct_2(k3_tsp_2(A,B),u1_struct_0(A),u1_struct_0(B)) )
     <= ( v2_pre_topc(A)
        & ~ v3_struct_0(B)
        & m1_pre_topc(B,A)
        & v2_tsp_2(B,A)
        & l1_pre_topc(A)
        & ~ v3_struct_0(A) ) ) )).

fof(rc1_tsp_2,axiom,(
    ! [A] :
      ( ? [B] :
          ( m1_pre_topc(B,A)
          & ~ v3_struct_0(B)
          & v1_pre_topc(B)
          & v1_tex_3(B,A)
          & v2_t_0topsp(B)
          & v2_tsp_2(B,A)
          & v2_pre_topc(B) )
     <= ( v2_pre_topc(A)
        & l1_pre_topc(A)
        & ~ v3_struct_0(A) ) ) )).

fof(dt_k4_tsp_2,axiom,(
    ! [A,B] :
      ( ( v1_funct_2(k4_tsp_2(A,B),u1_struct_0(A),u1_struct_0(B))
        & m2_relset_1(k4_tsp_2(A,B),u1_struct_0(A),u1_struct_0(B))
        & v5_pre_topc(k4_tsp_2(A,B),A,B)
        & v1_funct_1(k4_tsp_2(A,B)) )
     <= ( ~ v3_struct_0(A)
        & l1_pre_topc(A)
        & ~ v3_struct_0(B)
        & m1_pre_topc(B,A)
        & v2_tsp_2(B,A)
        & v2_pre_topc(A) ) ) )).

fof(t4_tsp_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
         => ~ v1_tsp_2(B,A) )
     <= ( ~ v3_struct_0(A)
        & l1_pre_topc(A)
        & v2_pre_topc(A) ) ) )).

fof(d7_tsp_2,axiom,(
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m2_tsp_1(B,A)
         => ( v2_tsp_2(B,A)
          <=> ! [C] :
                ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))
               => ( v1_tsp_2(C,A)
                 <= C = u1_struct_0(B) ) ) ) ) ) )).

fof(d8_tsp_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( m2_tsp_1(B,A)
            & ~ v3_struct_0(B) )
         => ( v2_tsp_2(B,A)
          <=> ( ! [C] :
                  ( ( g1_pre_topc(u1_struct_0(B),u1_pre_topc(B)) = g1_pre_topc(u1_struct_0(C),u1_pre_topc(C))
                   <= m2_tsp_1(B,C) )
                 <= ( m2_tsp_1(C,A)
                    & v2_t_0topsp(C)
                    & ~ v3_struct_0(C) ) )
              & v2_t_0topsp(B) ) ) )
     <= ( l1_pre_topc(A)
        & v2_pre_topc(A)
        & ~ v3_struct_0(A) ) ) )).

fof(cc1_tsp_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( m1_pre_topc(B,A)
         => ( ( v2_t_0topsp(B)
              & ~ v3_struct_0(B) )
           <= ( ~ v3_struct_0(B)
              & v2_tsp_2(B,A) ) ) )
     <= ( ~ v3_struct_0(A)
        & l1_pre_topc(A) ) ) )).

fof(cc4_tsp_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( m1_pre_topc(B,A)
         => ( ( ~ v2_tsp_2(B,A)
              & v2_pre_topc(B) )
           <= ~ v1_tex_3(B,A) ) )
     <= ( l1_pre_topc(A)
        & v2_pre_topc(A)
        & ~ v3_struct_0(A) ) ) )).

fof(redefinition_k3_tsp_2,axiom,(
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_pre_topc(A)
        & ~ v3_struct_0(B)
        & m1_pre_topc(B,A)
        & v2_tsp_2(B,A)
        & v2_pre_topc(A) )
     => k1_tsp_2(A,B) = k3_tsp_2(A,B) ) )).

fof(redefinition_k4_tsp_2,axiom,(
    ! [A,B] :
      ( k4_tsp_2(A,B) = k1_tsp_2(A,B)
     <= ( v2_pre_topc(A)
        & ~ v3_struct_0(B)
        & m1_pre_topc(B,A)
        & v2_tsp_2(B,A)
        & l1_pre_topc(A)
        & ~ v3_struct_0(A) ) ) )).

fof(cc9_tsp_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( ( v1_borsuk_1(B,A)
              & v2_tex_2(B,A) )
           => ( ~ v2_tsp_2(B,A)
              & v2_pre_topc(B) ) )
         <= m1_pre_topc(B,A) )
     <= ( l1_pre_topc(A)
        & v2_pre_topc(A)
        & ~ v3_struct_0(A) ) ) )).

fof(l35_tsp_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( v2_tsp_2(B,A)
            & m2_tsp_1(B,A)
            & ~ v3_struct_0(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v5_pre_topc(C,A,B)
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B))
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B)) )
             => ( ! [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                   => ! [E] :
                        ( ( r1_tarski(k4_tex_4(A,D),k5_pre_topc(A,B,C,k1_struct_0(B,E)))
                         <= E = D )
                       <= m1_subset_1(E,u1_struct_0(B)) ) )
               <= v3_borsuk_1(C,A,B) ) ) )
     <= ( v2_pre_topc(A)
        & l1_pre_topc(A)
        & ~ v3_struct_0(A) ) ) )).

fof(d6_tsp_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( v1_tsp_2(B,A)
          <=> ! [C] :
                ( m1_subset_1(C,u1_struct_0(A))
               => ? [D] :
                    ( k5_subset_1(u1_struct_0(A),B,k4_tex_4(A,C)) = k1_struct_0(A,D)
                    & r2_hidden(D,B)
                    & m1_subset_1(D,u1_struct_0(A)) ) ) )
         <= m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
     <= ( ~ v3_struct_0(A)
        & l1_pre_topc(A)
        & v2_pre_topc(A) ) ) )).

fof(cc7_tsp_2,axiom,(
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_pre_topc(A)
        & v2_pre_topc(A) )
     => ! [B] :
          ( m1_pre_topc(B,A)
         => ( ( ~ v1_tsep_1(B,A)
              & v2_pre_topc(B) )
           <= ( v2_tex_2(B,A)
              & v2_tsp_2(B,A) ) ) ) ) )).

fof(t2_tsp_2,axiom,(
    ! [A] :
      ( ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( v1_tsp_2(B,A)
           => v1_tops_1(B,A) ) )
     <= ( l1_pre_topc(A)
        & v2_pre_topc(A)
        & ~ v3_struct_0(A) ) ) )).

