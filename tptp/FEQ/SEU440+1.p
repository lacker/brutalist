fof(involutiveness_k6_relset_1,axiom,(
    ! [A,B,C] :
      ( C = k6_relset_1(A,B,k6_relset_1(A,B,C))
     <= m1_relset_1(C,A,B) ) )).

fof(t3_subset,axiom,(
    ! [A,B] :
      ( r1_tarski(A,B)
    <=> m1_subset_1(A,k1_zfmisc_1(B)) ) )).

fof(fc1_sysrel,axiom,(
    ! [A,B] : v1_relat_1(k2_zfmisc_1(A,B)) )).

fof(dt_k2_relat_1,axiom,(
    $true )).

fof(t6_boole,axiom,(
    ! [A] :
      ( v1_xboole_0(A)
     => A = k1_xboole_0 ) )).

fof(dt_k1_relat_1,axiom,(
    $true )).

fof(existence_m1_relset_1,axiom,(
    ! [A,B] :
    ? [C] : m1_relset_1(C,A,B) )).

fof(dt_m1_subset_1,axiom,(
    $true )).

fof(t52_relset_2,conjecture,(
    ! [A,B,C,D] :
      ( m2_relset_1(D,A,B)
     => ! [E] :
          ( ( r1_tarski(k1_funct_5(k9_relset_2(A,B,C,D,E)),k1_funct_5(D))
            & k1_funct_5(k9_relset_2(A,B,C,D,E)) = k10_relset_1(B,A,k6_relset_1(A,B,D),k1_funct_5(E)) )
         <= m2_relset_1(E,B,C) ) ) )).

fof(rc1_relat_1,axiom,(
    ? [A] :
      ( v1_relat_1(A)
      & v1_xboole_0(A) ) )).

fof(fc7_relat_1,axiom,(
    ! [A] :
      ( ( v1_relat_1(k1_relat_1(A))
        & v1_xboole_0(k1_relat_1(A)) )
     <= v1_xboole_0(A) ) )).

fof(t5_subset,axiom,(
    ! [A,B,C] :
      ~ ( r2_hidden(A,B)
        & v1_xboole_0(C)
        & m1_subset_1(B,k1_zfmisc_1(C)) ) )).

fof(fc11_relat_1,axiom,(
    ! [A] :
      ( v1_xboole_0(A)
     => ( v1_relat_1(k4_relat_1(A))
        & v1_xboole_0(k4_relat_1(A)) ) ) )).

fof(dt_k2_funct_5,axiom,(
    $true )).

fof(dt_k5_relat_1,axiom,(
    ! [A,B] :
      ( ( v1_relat_1(A)
        & v1_relat_1(B) )
     => v1_relat_1(k5_relat_1(A,B)) ) )).

fof(redefinition_k9_relset_2,axiom,(
    ! [A,B,C,D,E] :
      ( ( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B)))
        & m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(B,C))) )
     => k9_relset_2(A,B,C,D,E) = k5_relat_1(D,E) ) )).

fof(t2_subset,axiom,(
    ! [A,B] :
      ( ( v1_xboole_0(B)
        | r2_hidden(A,B) )
     <= m1_subset_1(A,B) ) )).

fof(t54_relat_1,axiom,(
    ! [A] :
      ( ! [B] :
          ( k4_relat_1(k5_relat_1(A,B)) = k5_relat_1(k4_relat_1(B),k4_relat_1(A))
         <= v1_relat_1(B) )
     <= v1_relat_1(A) ) )).

fof(t159_relat_1,axiom,(
    ! [A,B] :
      ( v1_relat_1(B)
     => ! [C] :
          ( k9_relat_1(C,k9_relat_1(B,A)) = k9_relat_1(k5_relat_1(B,C),A)
         <= v1_relat_1(C) ) ) )).

fof(fc6_relat_1,axiom,(
    ! [A] :
      ( ( v1_relat_1(A)
        & ~ v1_xboole_0(A) )
     => ~ v1_xboole_0(k2_relat_1(A)) ) )).

fof(t4_subset,axiom,(
    ! [A,B,C] :
      ( ( r2_hidden(A,B)
        & m1_subset_1(B,k1_zfmisc_1(C)) )
     => m1_subset_1(A,C) ) )).

fof(fc10_relat_1,axiom,(
    ! [A,B] :
      ( ( v1_relat_1(B)
        & v1_xboole_0(A) )
     => ( v1_xboole_0(k5_relat_1(B,A))
        & v1_relat_1(k5_relat_1(B,A)) ) ) )).

fof(dt_k6_relset_1,axiom,(
    ! [A,B,C] :
      ( m2_relset_1(k6_relset_1(A,B,C),B,A)
     <= m1_relset_1(C,A,B) ) )).

fof(t21_funct_5,axiom,(
    ! [A] :
      ( ( k2_funct_5(A) = k2_relat_1(A)
        & k1_relat_1(A) = k1_funct_5(A) )
     <= v1_relat_1(A) ) )).

fof(dt_k2_zfmisc_1,axiom,(
    $true )).

fof(t8_boole,axiom,(
    ! [A,B] :
      ~ ( v1_xboole_0(A)
        & v1_xboole_0(B)
        & B != A ) )).

fof(t1_subset,axiom,(
    ! [A,B] :
      ( m1_subset_1(A,B)
     <= r2_hidden(A,B) ) )).

fof(existence_m1_subset_1,axiom,(
    ! [A] :
    ? [B] : m1_subset_1(B,A) )).

fof(redefinition_k4_relset_1,axiom,(
    ! [A,B,C] :
      ( m1_relset_1(C,A,B)
     => k4_relset_1(A,B,C) = k1_relat_1(C) ) )).

fof(cc1_relat_1,axiom,(
    ! [A] :
      ( v1_relat_1(A)
     <= v1_xboole_0(A) ) )).

fof(cc1_relset_1,axiom,(
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))
     => v1_relat_1(C) ) )).

fof(rc2_subset_1,axiom,(
    ! [A] :
    ? [B] :
      ( v1_xboole_0(B)
      & m1_subset_1(B,k1_zfmisc_1(A)) ) )).

fof(fc1_subset_1,axiom,(
    ! [A] : ~ v1_xboole_0(k1_zfmisc_1(A)) )).

fof(fc5_relat_1,axiom,(
    ! [A] :
      ( ( ~ v1_xboole_0(A)
        & v1_relat_1(A) )
     => ~ v1_xboole_0(k1_relat_1(A)) ) )).

fof(dt_m1_relset_1,axiom,(
    $true )).

fof(redefinition_k6_relset_1,axiom,(
    ! [A,B,C] :
      ( k4_relat_1(C) = k6_relset_1(A,B,C)
     <= m1_relset_1(C,A,B) ) )).

fof(fc12_relat_1,axiom,
    ( v3_relat_1(k1_xboole_0)
    & v1_relat_1(k1_xboole_0)
    & v1_xboole_0(k1_xboole_0) )).

fof(dt_k9_relset_2,axiom,(
    ! [A,B,C,D,E] :
      ( ( m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(B,C)))
        & m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )
     => m2_relset_1(k9_relset_2(A,B,C,D,E),A,C) ) )).

fof(redefinition_k10_relset_1,axiom,(
    ! [A,B,C,D] :
      ( k10_relset_1(A,B,C,D) = k9_relat_1(C,D)
     <= m1_relset_1(C,A,B) ) )).

fof(dt_k4_relat_1,axiom,(
    ! [A] :
      ( v1_relat_1(k4_relat_1(A))
     <= v1_relat_1(A) ) )).

fof(involutiveness_k4_relat_1,axiom,(
    ! [A] :
      ( k4_relat_1(k4_relat_1(A)) = A
     <= v1_relat_1(A) ) )).

fof(dt_k1_zfmisc_1,axiom,(
    $true )).

fof(rc1_subset_1,axiom,(
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
          & ~ v1_xboole_0(B) ) ) )).

fof(dt_m2_relset_1,axiom,(
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))
     <= m2_relset_1(C,A,B) ) )).

fof(rc2_relat_1,axiom,(
    ? [A] :
      ( ~ v1_xboole_0(A)
      & v1_relat_1(A) ) )).

fof(fc4_relat_1,axiom,
    ( v1_relat_1(k1_xboole_0)
    & v1_xboole_0(k1_xboole_0) )).

fof(fc9_relat_1,axiom,(
    ! [A,B] :
      ( ( v1_xboole_0(k5_relat_1(A,B))
        & v1_relat_1(k5_relat_1(A,B)) )
     <= ( v1_relat_1(B)
        & v1_xboole_0(A) ) ) )).

fof(dt_k1_xboole_0,axiom,(
    $true )).

fof(t51_relset_2,axiom,(
    ! [A,B,C] :
      ( m2_relset_1(C,B,A)
     => ( k1_funct_5(C) = k10_relset_1(A,B,k6_relset_1(B,A,C),A)
        & k2_funct_5(C) = k10_relset_1(B,A,C,B) ) ) )).

fof(antisymmetry_r2_hidden,axiom,(
    ! [A,B] :
      ( ~ r2_hidden(B,A)
     <= r2_hidden(A,B) ) )).

fof(rc3_relat_1,axiom,(
    ? [A] :
      ( v1_relat_1(A)
      & v3_relat_1(A) ) )).

fof(dt_k10_relset_1,axiom,(
    ! [A,B,C,D] :
      ( m1_subset_1(k10_relset_1(A,B,C,D),k1_zfmisc_1(B))
     <= m1_relset_1(C,A,B) ) )).

fof(t7_boole,axiom,(
    ! [A,B] :
      ~ ( v1_xboole_0(B)
        & r2_hidden(A,B) ) )).

fof(dt_k4_relset_1,axiom,(
    ! [A,B,C] :
      ( m1_relset_1(C,A,B)
     => m1_subset_1(k4_relset_1(A,B,C),k1_zfmisc_1(A)) ) )).

fof(reflexivity_r1_tarski,axiom,(
    ! [A,B] : r1_tarski(A,A) )).

fof(redefinition_m2_relset_1,axiom,(
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
    <=> m1_relset_1(C,A,B) ) )).

fof(existence_m2_relset_1,axiom,(
    ! [A,B] :
    ? [C] : m2_relset_1(C,A,B) )).

fof(t156_relat_1,axiom,(
    ! [A,B,C] :
      ( v1_relat_1(C)
     => ( r1_tarski(k9_relat_1(C,A),k9_relat_1(C,B))
       <= r1_tarski(A,B) ) ) )).

fof(fc8_relat_1,axiom,(
    ! [A] :
      ( v1_xboole_0(A)
     => ( v1_relat_1(k2_relat_1(A))
        & v1_xboole_0(k2_relat_1(A)) ) ) )).

fof(fc4_subset_1,axiom,(
    ! [A,B] :
      ( ( ~ v1_xboole_0(B)
        & ~ v1_xboole_0(A) )
     => ~ v1_xboole_0(k2_zfmisc_1(A,B)) ) )).

fof(dt_k9_relat_1,axiom,(
    $true )).

fof(dt_k1_funct_5,axiom,(
    $true )).

