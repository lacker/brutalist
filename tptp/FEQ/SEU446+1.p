fof(t58_relset_2,conjecture,(
    ! [A,B,C] :
      ( k10_relset_1(A,B,C,A) = k10_relset_1(B,B,k9_relset_2(B,A,B,k6_relset_1(A,B,C),C),B)
     <= m2_relset_1(C,A,B) ) )).

fof(reflexivity_r1_tarski,axiom,(
    ! [A,B] : r1_tarski(A,A) )).

fof(fc1_relat_1,axiom,(
    ! [A,B] :
      ( ( v1_relat_1(A)
        & v1_relat_1(B) )
     => v1_relat_1(k3_xboole_0(A,B)) ) )).

fof(redefinition_k6_relset_1,axiom,(
    ! [A,B,C] :
      ( m1_relset_1(C,A,B)
     => k6_relset_1(A,B,C) = k4_relat_1(C) ) )).

fof(t154_relat_1,axiom,(
    ! [A,B,C] :
      ( v1_relat_1(C)
     => r1_tarski(k9_relat_1(C,k3_xboole_0(A,B)),k3_xboole_0(k9_relat_1(C,A),k9_relat_1(C,B))) ) )).

fof(rc1_subset_1,axiom,(
    ! [A] :
      ( ? [B] :
          ( ~ v1_xboole_0(B)
          & m1_subset_1(B,k1_zfmisc_1(A)) )
     <= ~ v1_xboole_0(A) ) )).

fof(rc1_relat_1,axiom,(
    ? [A] :
      ( v1_relat_1(A)
      & v1_xboole_0(A) ) )).

fof(existence_m1_relset_1,axiom,(
    ! [A,B] :
    ? [C] : m1_relset_1(C,A,B) )).

fof(dt_k6_relset_1,axiom,(
    ! [A,B,C] :
      ( m2_relset_1(k6_relset_1(A,B,C),B,A)
     <= m1_relset_1(C,A,B) ) )).

fof(commutativity_k3_xboole_0,axiom,(
    ! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).

fof(t156_relat_1,axiom,(
    ! [A,B,C] :
      ( ( r1_tarski(k9_relat_1(C,A),k9_relat_1(C,B))
       <= r1_tarski(A,B) )
     <= v1_relat_1(C) ) )).

fof(idempotence_k5_subset_1,axiom,(
    ! [A,B,C] :
      ( B = k5_subset_1(A,B,B)
     <= ( m1_subset_1(C,k1_zfmisc_1(A))
        & m1_subset_1(B,k1_zfmisc_1(A)) ) ) )).

fof(cc1_relset_1,axiom,(
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))
     => v1_relat_1(C) ) )).

fof(existence_m2_relset_1,axiom,(
    ! [A,B] :
    ? [C] : m2_relset_1(C,A,B) )).

fof(dt_k9_relat_1,axiom,(
    $true )).

fof(rc2_relat_1,axiom,(
    ? [A] :
      ( v1_relat_1(A)
      & ~ v1_xboole_0(A) ) )).

fof(cc1_relat_1,axiom,(
    ! [A] :
      ( v1_xboole_0(A)
     => v1_relat_1(A) ) )).

fof(involutiveness_k4_relat_1,axiom,(
    ! [A] :
      ( v1_relat_1(A)
     => k4_relat_1(k4_relat_1(A)) = A ) )).

fof(dt_k2_relat_1,axiom,(
    $true )).

fof(dt_k1_zfmisc_1,axiom,(
    $true )).

fof(fc11_relat_1,axiom,(
    ! [A] :
      ( v1_xboole_0(A)
     => ( v1_relat_1(k4_relat_1(A))
        & v1_xboole_0(k4_relat_1(A)) ) ) )).

fof(d3_tarski,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( r2_hidden(C,B)
         <= r2_hidden(C,A) )
    <=> r1_tarski(A,B) ) )).

fof(d3_xboole_0,axiom,(
    ! [A,B,C] :
      ( ! [D] :
          ( ( r2_hidden(D,B)
            & r2_hidden(D,A) )
        <=> r2_hidden(D,C) )
    <=> C = k3_xboole_0(A,B) ) )).

fof(t2_subset,axiom,(
    ! [A,B] :
      ( ( r2_hidden(A,B)
        | v1_xboole_0(B) )
     <= m1_subset_1(A,B) ) )).

fof(t3_subset,axiom,(
    ! [A,B] :
      ( m1_subset_1(A,k1_zfmisc_1(B))
    <=> r1_tarski(A,B) ) )).

fof(dt_k4_relat_1,axiom,(
    ! [A] :
      ( v1_relat_1(A)
     => v1_relat_1(k4_relat_1(A)) ) )).

fof(redefinition_k5_subset_1,axiom,(
    ! [A,B,C] :
      ( ( m1_subset_1(B,k1_zfmisc_1(A))
        & m1_subset_1(C,k1_zfmisc_1(A)) )
     => k3_xboole_0(B,C) = k5_subset_1(A,B,C) ) )).

fof(t6_boole,axiom,(
    ! [A] :
      ( v1_xboole_0(A)
     => A = k1_xboole_0 ) )).

fof(t159_relat_1,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( k9_relat_1(C,k9_relat_1(B,A)) = k9_relat_1(k5_relat_1(B,C),A)
         <= v1_relat_1(C) )
     <= v1_relat_1(B) ) )).

fof(t2_boole,axiom,(
    ! [A] : k3_xboole_0(A,k1_xboole_0) = k1_xboole_0 )).

fof(t47_relset_2,axiom,(
    ! [A,B,C] :
      ( ! [D] : k9_relat_1(C,k3_xboole_0(D,k1_funct_5(C))) = k9_relat_1(C,D)
     <= m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) )).

fof(commutativity_k5_subset_1,axiom,(
    ! [A,B,C] :
      ( ( m1_subset_1(C,k1_zfmisc_1(A))
        & m1_subset_1(B,k1_zfmisc_1(A)) )
     => k5_subset_1(A,B,C) = k5_subset_1(A,C,B) ) )).

fof(t21_funct_5,axiom,(
    ! [A] :
      ( ( k1_relat_1(A) = k1_funct_5(A)
        & k2_relat_1(A) = k2_funct_5(A) )
     <= v1_relat_1(A) ) )).

fof(redefinition_k4_relset_1,axiom,(
    ! [A,B,C] :
      ( m1_relset_1(C,A,B)
     => k1_relat_1(C) = k4_relset_1(A,B,C) ) )).

fof(fc12_relat_1,axiom,
    ( v1_xboole_0(k1_xboole_0)
    & v3_relat_1(k1_xboole_0)
    & v1_relat_1(k1_xboole_0) )).

fof(fc10_relat_1,axiom,(
    ! [A,B] :
      ( ( v1_xboole_0(k5_relat_1(B,A))
        & v1_relat_1(k5_relat_1(B,A)) )
     <= ( v1_relat_1(B)
        & v1_xboole_0(A) ) ) )).

fof(redefinition_m2_relset_1,axiom,(
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
    <=> m1_relset_1(C,A,B) ) )).

fof(dt_k2_funct_5,axiom,(
    $true )).

fof(dt_k1_xboole_0,axiom,(
    $true )).

fof(dt_k3_xboole_0,axiom,(
    $true )).

fof(t5_subset,axiom,(
    ! [A,B,C] :
      ~ ( v1_xboole_0(C)
        & m1_subset_1(B,k1_zfmisc_1(C))
        & r2_hidden(A,B) ) )).

fof(dt_k1_relat_1,axiom,(
    $true )).

fof(dt_k2_zfmisc_1,axiom,(
    $true )).

fof(fc1_sysrel,axiom,(
    ! [A,B] : v1_relat_1(k2_zfmisc_1(A,B)) )).

fof(dt_m2_relset_1,axiom,(
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
     => m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) )).

fof(d10_xboole_0,axiom,(
    ! [A,B] :
      ( B = A
    <=> ( r1_tarski(B,A)
        & r1_tarski(A,B) ) ) )).

fof(fc1_subset_1,axiom,(
    ! [A] : ~ v1_xboole_0(k1_zfmisc_1(A)) )).

fof(t1_xboole_1,axiom,(
    ! [A,B,C] :
      ( r1_tarski(A,C)
     <= ( r1_tarski(A,B)
        & r1_tarski(B,C) ) ) )).

fof(t1_subset,axiom,(
    ! [A,B] :
      ( r2_hidden(A,B)
     => m1_subset_1(A,B) ) )).

fof(rc2_subset_1,axiom,(
    ! [A] :
    ? [B] :
      ( v1_xboole_0(B)
      & m1_subset_1(B,k1_zfmisc_1(A)) ) )).

fof(idempotence_k3_xboole_0,axiom,(
    ! [A,B] : A = k3_xboole_0(A,A) )).

fof(fc4_subset_1,axiom,(
    ! [A,B] :
      ( ( ~ v1_xboole_0(B)
        & ~ v1_xboole_0(A) )
     => ~ v1_xboole_0(k2_zfmisc_1(A,B)) ) )).

fof(dt_m1_subset_1,axiom,(
    $true )).

fof(dt_m1_relset_1,axiom,(
    $true )).

fof(dt_k4_relset_1,axiom,(
    ! [A,B,C] :
      ( m1_subset_1(k4_relset_1(A,B,C),k1_zfmisc_1(A))
     <= m1_relset_1(C,A,B) ) )).

fof(involutiveness_k6_relset_1,axiom,(
    ! [A,B,C] :
      ( k6_relset_1(A,B,k6_relset_1(A,B,C)) = C
     <= m1_relset_1(C,A,B) ) )).

fof(fc9_relat_1,axiom,(
    ! [A,B] :
      ( ( v1_xboole_0(A)
        & v1_relat_1(B) )
     => ( v1_relat_1(k5_relat_1(A,B))
        & v1_xboole_0(k5_relat_1(A,B)) ) ) )).

fof(fc4_relat_1,axiom,
    ( v1_xboole_0(k1_xboole_0)
    & v1_relat_1(k1_xboole_0) )).

fof(existence_m1_subset_1,axiom,(
    ! [A] :
    ? [B] : m1_subset_1(B,A) )).

fof(fc6_relat_1,axiom,(
    ! [A] :
      ( ( ~ v1_xboole_0(A)
        & v1_relat_1(A) )
     => ~ v1_xboole_0(k2_relat_1(A)) ) )).

fof(t7_boole,axiom,(
    ! [A,B] :
      ~ ( v1_xboole_0(B)
        & r2_hidden(A,B) ) )).

fof(antisymmetry_r2_hidden,axiom,(
    ! [A,B] :
      ( r2_hidden(A,B)
     => ~ r2_hidden(B,A) ) )).

fof(rc3_relat_1,axiom,(
    ? [A] :
      ( v1_relat_1(A)
      & v3_relat_1(A) ) )).

fof(dt_k5_subset_1,axiom,(
    ! [A,B,C] :
      ( ( m1_subset_1(C,k1_zfmisc_1(A))
        & m1_subset_1(B,k1_zfmisc_1(A)) )
     => m1_subset_1(k5_subset_1(A,B,C),k1_zfmisc_1(A)) ) )).

fof(fc8_relat_1,axiom,(
    ! [A] :
      ( ( v1_xboole_0(k2_relat_1(A))
        & v1_relat_1(k2_relat_1(A)) )
     <= v1_xboole_0(A) ) )).

fof(redefinition_k9_relset_2,axiom,(
    ! [A,B,C,D,E] :
      ( ( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B)))
        & m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(B,C))) )
     => k9_relset_2(A,B,C,D,E) = k5_relat_1(D,E) ) )).

fof(t8_boole,axiom,(
    ! [A,B] :
      ~ ( B != A
        & v1_xboole_0(B)
        & v1_xboole_0(A) ) )).

fof(dt_k10_relset_1,axiom,(
    ! [A,B,C,D] :
      ( m1_relset_1(C,A,B)
     => m1_subset_1(k10_relset_1(A,B,C,D),k1_zfmisc_1(B)) ) )).

fof(dt_k9_relset_2,axiom,(
    ! [A,B,C,D,E] :
      ( ( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B)))
        & m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(B,C))) )
     => m2_relset_1(k9_relset_2(A,B,C,D,E),A,C) ) )).

fof(dt_k5_relat_1,axiom,(
    ! [A,B] :
      ( ( v1_relat_1(B)
        & v1_relat_1(A) )
     => v1_relat_1(k5_relat_1(A,B)) ) )).

fof(t51_relset_2,axiom,(
    ! [A,B,C] :
      ( ( k10_relset_1(A,B,k6_relset_1(B,A,C),A) = k1_funct_5(C)
        & k2_funct_5(C) = k10_relset_1(B,A,C,B) )
     <= m2_relset_1(C,B,A) ) )).

fof(t4_subset,axiom,(
    ! [A,B,C] :
      ( ( m1_subset_1(B,k1_zfmisc_1(C))
        & r2_hidden(A,B) )
     => m1_subset_1(A,C) ) )).

fof(dt_k1_funct_5,axiom,(
    $true )).

fof(redefinition_k10_relset_1,axiom,(
    ! [A,B,C,D] :
      ( m1_relset_1(C,A,B)
     => k9_relat_1(C,D) = k10_relset_1(A,B,C,D) ) )).

fof(fc5_relat_1,axiom,(
    ! [A] :
      ( ~ v1_xboole_0(k1_relat_1(A))
     <= ( v1_relat_1(A)
        & ~ v1_xboole_0(A) ) ) )).

fof(fc7_relat_1,axiom,(
    ! [A] :
      ( v1_xboole_0(A)
     => ( v1_xboole_0(k1_relat_1(A))
        & v1_relat_1(k1_relat_1(A)) ) ) )).

