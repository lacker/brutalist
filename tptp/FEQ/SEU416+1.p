fof(dt_m1_subset_1,axiom,(
    $true )).

fof(reflexivity_r1_tarski,axiom,(
    ! [A,B] : r1_tarski(A,A) )).

fof(t3_subset,axiom,(
    ! [A,B] :
      ( r1_tarski(A,B)
    <=> m1_subset_1(A,k1_zfmisc_1(B)) ) )).

fof(d10_xboole_0,axiom,(
    ! [A,B] :
      ( ( r1_tarski(B,A)
        & r1_tarski(A,B) )
    <=> B = A ) )).

fof(t5_subset,axiom,(
    ! [A,B,C] :
      ~ ( v1_xboole_0(C)
        & m1_subset_1(B,k1_zfmisc_1(C))
        & r2_hidden(A,B) ) )).

fof(dt_k1_xboole_0,axiom,(
    $true )).

fof(rc2_subset_1,axiom,(
    ! [A] :
    ? [B] :
      ( v1_xboole_0(B)
      & m1_subset_1(B,k1_zfmisc_1(A)) ) )).

fof(t1_relset_2,axiom,(
    ! [A,B] :
      ( r2_hidden(A,k3_pua2mss1(B))
    <=> ? [C] :
          ( A = k1_tarski(C)
          & r2_hidden(C,B) ) ) )).

fof(fc2_subset_1,axiom,(
    ! [A] : ~ v1_xboole_0(k1_tarski(A)) )).

fof(fc12_relat_1,axiom,
    ( v1_relat_1(k1_xboole_0)
    & v3_relat_1(k1_xboole_0)
    & v1_xboole_0(k1_xboole_0) )).

fof(antisymmetry_r2_hidden,axiom,(
    ! [A,B] :
      ( ~ r2_hidden(B,A)
     <= r2_hidden(A,B) ) )).

fof(existence_m1_subset_1,axiom,(
    ! [A] :
    ? [B] : m1_subset_1(B,A) )).

fof(t8_boole,axiom,(
    ! [A,B] :
      ~ ( v1_xboole_0(A)
        & v1_xboole_0(B)
        & B != A ) )).

fof(rc1_relat_1,axiom,(
    ? [A] :
      ( v1_xboole_0(A)
      & v1_relat_1(A) ) )).

fof(t7_boole,axiom,(
    ! [A,B] :
      ~ ( r2_hidden(A,B)
        & v1_xboole_0(B) ) )).

fof(rc2_relat_1,axiom,(
    ? [A] :
      ( v1_relat_1(A)
      & ~ v1_xboole_0(A) ) )).

fof(d4_xboole_0,axiom,(
    ! [A,B,C] :
      ( ! [D] :
          ( r2_hidden(D,C)
        <=> ( r2_hidden(D,A)
            & ~ r2_hidden(D,B) ) )
    <=> C = k4_xboole_0(A,B) ) )).

fof(fc1_subset_1,axiom,(
    ! [A] : ~ v1_xboole_0(k1_zfmisc_1(A)) )).

fof(t3_boole,axiom,(
    ! [A] : k4_xboole_0(A,k1_xboole_0) = A )).

fof(existence_m1_eqrel_1,axiom,(
    ! [A] :
    ? [B] : m1_eqrel_1(B,A) )).

fof(t4_boole,axiom,(
    ! [A] : k4_xboole_0(k1_xboole_0,A) = k1_xboole_0 )).

fof(t6_boole,axiom,(
    ! [A] :
      ( k1_xboole_0 = A
     <= v1_xboole_0(A) ) )).

fof(dt_k4_xboole_0,axiom,(
    $true )).

fof(cc1_relat_1,axiom,(
    ! [A] :
      ( v1_xboole_0(A)
     => v1_relat_1(A) ) )).

fof(t2_subset,axiom,(
    ! [A,B] :
      ( ( r2_hidden(A,B)
        | v1_xboole_0(B) )
     <= m1_subset_1(A,B) ) )).

fof(fc3_relat_1,axiom,(
    ! [A,B] :
      ( ( v1_relat_1(A)
        & v1_relat_1(B) )
     => v1_relat_1(k4_xboole_0(A,B)) ) )).

fof(t1_subset,axiom,(
    ! [A,B] :
      ( m1_subset_1(A,B)
     <= r2_hidden(A,B) ) )).

fof(dt_m1_eqrel_1,axiom,(
    ! [A,B] :
      ( m1_eqrel_1(B,A)
     => m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A))) ) )).

fof(rc1_subset_1,axiom,(
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ? [B] :
          ( ~ v1_xboole_0(B)
          & m1_subset_1(B,k1_zfmisc_1(A)) ) ) )).

fof(t6_zfmisc_1,axiom,(
    ! [A,B] :
      ( B = A
     <= r1_tarski(k1_tarski(A),k1_tarski(B)) ) )).

fof(d3_tarski,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( r2_hidden(C,A)
         => r2_hidden(C,B) )
    <=> r1_tarski(A,B) ) )).

fof(dt_k1_zfmisc_1,axiom,(
    $true )).

fof(fc4_relat_1,axiom,
    ( v1_relat_1(k1_xboole_0)
    & v1_xboole_0(k1_xboole_0) )).

fof(rc3_relat_1,axiom,(
    ? [A] :
      ( v1_relat_1(A)
      & v3_relat_1(A) ) )).

fof(dt_k3_pua2mss1,axiom,(
    ! [A] : m1_eqrel_1(k3_pua2mss1(A),A) )).

fof(t4_subset,axiom,(
    ! [A,B,C] :
      ( m1_subset_1(A,C)
     <= ( r2_hidden(A,B)
        & m1_subset_1(B,k1_zfmisc_1(C)) ) ) )).

fof(t5_relset_2,conjecture,(
    ! [A,B] : k4_xboole_0(k3_pua2mss1(A),k3_pua2mss1(B)) = k3_pua2mss1(k4_xboole_0(A,B)) )).

fof(dt_k1_tarski,axiom,(
    $true )).

