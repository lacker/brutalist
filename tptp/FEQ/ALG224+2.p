include('Axioms/SET007/SET007+0.ax').
include('Axioms/SET007/SET007+1.ax').
include('Axioms/SET007/SET007+2.ax').
include('Axioms/SET007/SET007+3.ax').
include('Axioms/SET007/SET007+4.ax').
include('Axioms/SET007/SET007+6.ax').
include('Axioms/SET007/SET007+7.ax').
include('Axioms/SET007/SET007+8.ax').
include('Axioms/SET007/SET007+9.ax').
include('Axioms/SET007/SET007+10.ax').
include('Axioms/SET007/SET007+11.ax').
include('Axioms/SET007/SET007+14.ax').
include('Axioms/SET007/SET007+16.ax').
include('Axioms/SET007/SET007+17.ax').
include('Axioms/SET007/SET007+20.ax').
include('Axioms/SET007/SET007+24.ax').
include('Axioms/SET007/SET007+25.ax').
include('Axioms/SET007/SET007+26.ax').
include('Axioms/SET007/SET007+31.ax').
include('Axioms/SET007/SET007+34.ax').
include('Axioms/SET007/SET007+35.ax').
include('Axioms/SET007/SET007+40.ax').
include('Axioms/SET007/SET007+48.ax').
include('Axioms/SET007/SET007+51.ax').
include('Axioms/SET007/SET007+54.ax').
include('Axioms/SET007/SET007+55.ax').
include('Axioms/SET007/SET007+64.ax').
include('Axioms/SET007/SET007+67.ax').
include('Axioms/SET007/SET007+80.ax').
include('Axioms/SET007/SET007+86.ax').
include('Axioms/SET007/SET007+117.ax').
include('Axioms/SET007/SET007+125.ax').
include('Axioms/SET007/SET007+182.ax').
include('Axioms/SET007/SET007+186.ax').
include('Axioms/SET007/SET007+188.ax').
include('Axioms/SET007/SET007+200.ax').
include('Axioms/SET007/SET007+205.ax').
include('Axioms/SET007/SET007+210.ax').
include('Axioms/SET007/SET007+212.ax').
include('Axioms/SET007/SET007+213.ax').
include('Axioms/SET007/SET007+225.ax').
include('Axioms/SET007/SET007+363.ax').
include('Axioms/SET007/SET007+393.ax').
include('Axioms/SET007/SET007+395.ax').
include('Axioms/SET007/SET007+396.ax').
include('Axioms/SET007/SET007+455.ax').
fof(commutativity_k4_closure3,axiom,(
    ! [A,B,C,D] :
      ( ( m1_pboole(B,A)
        & m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B))) )
     => k4_closure3(A,B,C,D) = k4_closure3(A,B,D,C) ) )).

fof(d1_closure3,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
         => ! [D] :
              ( m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B)))
             => ( ! [E] :
                    ~ ( r2_hidden(E,D)
                      & ! [F] :
                          ~ ( r2_hidden(F,C)
                            & r1_tarski(E,F) ) )
              <=> r1_closure3(A,B,C,D) ) ) )
     <= m1_pboole(B,A) ) )).

fof(existence_m1_closure3,axiom,(
    ! [A,B,C] :
      ( ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & ~ v1_xboole_0(C)
        & m1_pboole(B,A) )
     => ? [D] : m1_closure3(D,A,B,C) ) )).

fof(t1_closure3,axiom,(
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( m1_pboole(B,A)
         => ! [C] :
              ( k1_funct_4(B,C) = C
             <= m1_pboole(C,A) ) ) ) )).

fof(redefinition_m1_closure3,axiom,(
    ! [A,B,C] :
      ( ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & ~ v1_xboole_0(C)
        & m1_pboole(B,A) )
     => ! [D] :
          ( m1_closure3(D,A,B,C)
        <=> m1_subset_1(D,C) ) ) )).

fof(idempotence_k3_closure3,axiom,(
    ! [A,B,C,D] :
      ( ( m1_pboole(B,A)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B))) )
     => k3_closure3(A,B,C,C) = C ) )).

fof(d2_closure3,axiom,(
    ! [A,B] :
      ( m1_pboole(B,A)
     => ! [C] :
          ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
         => ! [D] :
              ( m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B)))
             => ( ! [E] :
                    ~ ( ! [F] :
                          ~ ( r2_hidden(F,D)
                            & r1_tarski(F,E) )
                      & r2_hidden(E,C) )
              <=> r2_closure3(A,B,C,D) ) ) ) ) )).

fof(dt_m1_closure3,axiom,(
    ! [A,B,C] :
      ( ! [D] :
          ( m1_pboole(D,A)
         <= m1_closure3(D,A,B,C) )
     <= ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & ~ v1_xboole_0(C)
        & m1_pboole(B,A) ) ) )).

fof(t3_closure3,axiom,(
    ! [A] :
      ( ! [B] :
          ( ( v5_msualg_1(B,A)
            & l3_msualg_1(B,A)
            & v4_msualg_1(B,A) )
         => ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(u1_struct_0(A),u4_msualg_1(A,B))))
             => ( ! [D] :
                    ( m4_pboole(D,u1_struct_0(A),u4_msualg_1(A,B))
                   => ( v3_msualg_2(D,A,B)
                     <= r6_pboole(u1_struct_0(A),D,k6_mssubfam(u1_struct_0(A),u4_msualg_1(A,B),k5_closure2(u1_struct_0(A),u4_msualg_1(A,B),C))) ) )
               <= r1_tarski(C,k6_msualg_2(A,B)) ) ) )
     <= ( l1_msualg_1(A)
        & ~ v2_msualg_1(A)
        & ~ v3_struct_0(A) ) ) )).

fof(t2_closure3,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( m1_pboole(C,A)
         => ! [D] :
              ( ( r2_pboole(A,k6_mssubfam(A,B,k5_closure2(A,B,D)),C)
               <= r2_hidden(C,D) )
             <= m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B))) ) )
     <= m1_pboole(B,A) ) )).

fof(t5_closure3,conjecture,(
    ! [A,B] :
      ( m1_pboole(B,A)
     => ! [C] :
          ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
         => ! [D] :
              ( m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B)))
             => ! [E] :
                  ( ( ( r2_closure3(A,B,C,D)
                      & r2_closure3(A,B,D,E) )
                   => r2_closure3(A,B,C,E) )
                 <= m1_subset_1(E,k1_zfmisc_1(k1_closure2(A,B))) ) ) ) ) )).

fof(redefinition_k3_closure3,axiom,(
    ! [A,B,C,D] :
      ( k2_xboole_0(C,D) = k3_closure3(A,B,C,D)
     <= ( m1_pboole(B,A)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B))) ) ) )).

fof(dt_k4_closure3,axiom,(
    ! [A,B,C,D] :
      ( ( m1_pboole(B,A)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B))) )
     => m1_subset_1(k4_closure3(A,B,C,D),k1_zfmisc_1(k1_closure2(A,B))) ) )).

fof(commutativity_k3_closure3,axiom,(
    ! [A,B,C,D] :
      ( ( m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_pboole(B,A) )
     => k3_closure3(A,B,D,C) = k3_closure3(A,B,C,D) ) )).

fof(fc1_closure3,axiom,(
    ! [A] :
      ( ( v1_struct_0(g1_struct_0(u1_struct_0(A)))
        & ~ v3_struct_0(g1_struct_0(u1_struct_0(A))) )
     <= ( ~ v3_struct_0(A)
        & l1_struct_0(A) ) ) )).

fof(idempotence_k4_closure3,axiom,(
    ! [A,B,C,D] :
      ( ( m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_pboole(B,A) )
     => C = k4_closure3(A,B,C,C) ) )).

fof(dt_k3_closure3,axiom,(
    ! [A,B,C,D] :
      ( ( m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_pboole(B,A) )
     => m1_subset_1(k3_closure3(A,B,C,D),k1_zfmisc_1(k1_closure2(A,B))) ) )).

fof(dt_k5_closure3,axiom,(
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & ~ v2_msualg_1(A)
        & l1_msualg_1(A)
        & l3_msualg_1(B,A)
        & v5_msualg_1(B,A) )
     => ( v11_closure2(k5_closure3(A,B),g1_struct_0(u1_struct_0(A)))
        & l1_closure2(k5_closure3(A,B),g1_struct_0(u1_struct_0(A))) ) ) )).

fof(dt_k2_closure3,axiom,(
    ! [A,B,C] :
      ( m4_pboole(k2_closure3(A,B,C),A,B)
     <= ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_pboole(B,A) ) ) )).

fof(reflexivity_r2_closure3,axiom,(
    ! [A,B,C,D] :
      ( r2_closure3(A,B,C,C)
     <= ( m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_pboole(B,A) ) ) )).

fof(redefinition_k4_closure3,axiom,(
    ! [A,B,C,D] :
      ( ( m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_pboole(B,A) )
     => k3_xboole_0(C,D) = k4_closure3(A,B,C,D) ) )).

fof(reflexivity_r1_closure3,axiom,(
    ! [A,B,C,D] :
      ( r1_closure3(A,B,D,D)
     <= ( m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_pboole(B,A) ) ) )).

fof(dt_k1_closure3,axiom,(
    $true )).

fof(t4_closure3,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
         => ! [D] :
              ( m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B)))
             => ! [E] :
                  ( m1_subset_1(E,k1_zfmisc_1(k1_closure2(A,B)))
                 => ( ( r1_closure3(A,B,D,C)
                      & r1_closure3(A,B,E,D) )
                   => r1_closure3(A,B,E,C) ) ) ) )
     <= m1_pboole(B,A) ) )).

