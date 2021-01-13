include('Axioms/ITP001/ITP001+2.ax').
fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(conj_thm_2Earithmetic_2EADD1,axiom,(
    ! [V0m] :
      ( ap(c_2Enum_2ESUC,V0m) = ap(ap(c_2Earithmetic_2E_2B,V0m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
     <= mem(V0m,ty_2Enum_2Enum) ) )).

fof(mem_c_2Earithmetic_2EMOD,axiom,(
    mem(c_2Earithmetic_2EMOD,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(conj_thm_2Ebool_2ERIGHT__OR__EXISTS__THM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ? [V3x] :
                    ( mem(V3x,A_27a)
                    & ( p(ap(V1Q,V3x))
                      | p(V0P) ) )
              <=> ( p(V0P)
                  | ? [V2x] :
                      ( mem(V2x,A_27a)
                      & p(ap(V1Q,V2x)) ) ) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2EMOD__UNIQUE,axiom,(
    ! [V0n] :
      ( ! [V1k] :
          ( mem(V1k,ty_2Enum_2Enum)
         => ! [V2r] :
              ( mem(V2r,ty_2Enum_2Enum)
             => ( ? [V3q] :
                    ( mem(V3q,ty_2Enum_2Enum)
                    & p(ap(ap(c_2Eprim__rec_2E_3C,V2r),V0n))
                    & V1k = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,V3q),V0n)),V2r) )
               => V2r = ap(ap(c_2Earithmetic_2EMOD,V1k),V0n) ) ) )
     <= mem(V0n,ty_2Enum_2Enum) ) )).

fof(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a] :
      ( mem(c_2Ebool_2E_3F(A_27a),arr(arr(A_27a,bool),bool))
     <= ne(A_27a) ) )).

fof(conj_thm_2Esat_2Epth__no1,axiom,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
                | p(V1q) )
           => ~ p(V0p) ) ) ) )).

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(conj_thm_2Esat_2Epth__ni1,axiom,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
               => p(V1q) )
           => p(V0p) ) ) ) )).

fof(conj_thm_2Esat_2Edc__conj,axiom,(
    ! [V0p] :
      ( ! [V1q] :
          ( ! [V2r] :
              ( ( ( p(V0p)
                <=> ( p(V1q)
                    & p(V2r) ) )
              <=> ( ( p(V0p)
                    | ~ p(V1q)
                    | ~ p(V2r) )
                  & ( ~ p(V0p)
                    | p(V2r) )
                  & ( p(V1q)
                    | ~ p(V0p) ) ) )
             <= mem(V2r,bool) )
         <= mem(V1q,bool) )
     <= mem(V0p,bool) ) )).

fof(conj_thm_2Esat_2Edc__neg,axiom,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ( ~ p(V1q)
            <=> p(V0p) )
          <=> ( ( p(V0p)
                | p(V1q) )
              & ( ~ p(V0p)
                | ~ p(V1q) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Edc__disj,axiom,(
    ! [V0p] :
      ( ! [V1q] :
          ( ! [V2r] :
              ( ( ( ( p(V0p)
                    | ~ p(V2r) )
                  & ( p(V1q)
                    | ~ p(V0p)
                    | p(V2r) )
                  & ( p(V0p)
                    | ~ p(V1q) ) )
              <=> ( p(V0p)
                <=> ( p(V2r)
                    | p(V1q) ) ) )
             <= mem(V2r,bool) )
         <= mem(V1q,bool) )
     <= mem(V0p,bool) ) )).

fof(conj_thm_2Earithmetic_2EMOD__2,conjecture,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(c_2Earithmetic_2EEVEN,V0n)),c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = ap(ap(c_2Earithmetic_2EMOD,V0n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) ) )).

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(conj_thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t] :
      ( ( p(V0t)
       <= $false )
     <= mem(V0t,bool) ) )).

fof(conj_thm_2Ebool_2EDE__MORGAN__THM,axiom,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( ( ( ~ ( p(V0A)
                  & p(V1B) )
            <=> ( ~ p(V0A)
                | ~ p(V1B) ) )
            & ( ( ~ p(V0A)
                & ~ p(V1B) )
            <=> ~ ( p(V1B)
                  | p(V0A) ) ) )
         <= mem(V1B,bool) ) ) )).

fof(ax_thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t] :
      ( ( ( p(V0t)
        <=> $false )
        | ( p(V0t)
        <=> $true ) )
     <= mem(V0t,bool) ) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(conj_thm_2Ebool_2EOR__CLAUSES,axiom,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( $true
        <=> ( $true
            | p(V0t) ) )
        & ( p(V0t)
        <=> ( p(V0t)
            | p(V0t) ) )
        & ( ( p(V0t)
            | $false )
        <=> p(V0t) )
        & ( ( p(V0t)
            | $false )
        <=> p(V0t) )
        & ( $true
        <=> ( p(V0t)
            | $true ) ) ) ) )).

fof(conj_thm_2Eprim__rec_2ELESS__0,axiom,(
    ! [V0n] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Enum_2ESUC,V0n)))
     <= mem(V0n,ty_2Enum_2Enum) ) )).

fof(conj_thm_2Ebool_2EEQ__CLAUSES,axiom,(
    ! [V0t] :
      ( ( ( ( p(V0t)
          <=> $true )
        <=> p(V0t) )
        & ( ( $false
          <=> p(V0t) )
        <=> ~ p(V0t) )
        & ( ( $false
          <=> p(V0t) )
        <=> ~ p(V0t) )
        & ( p(V0t)
        <=> ( $true
          <=> p(V0t) ) ) )
     <= mem(V0t,bool) ) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( ( ~ p(Q)
      <=> p(ap(c_2Ebool_2E_7E,Q)) )
     <= mem(Q,bool) ) )).

fof(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_21(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t] :
      ( ( p(V0t)
        | ~ p(V0t) )
     <= mem(V0t,bool) ) )).

fof(conj_thm_2Esat_2Epth__no2,axiom,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ p(V1q)
           <= ~ ( p(V0p)
                | p(V1q) ) ) ) ) )).

fof(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

fof(conj_thm_2Earithmetic_2EEVEN__ODD,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( ~ p(ap(c_2Earithmetic_2EODD,V0n))
      <=> p(ap(c_2Earithmetic_2EEVEN,V0n)) ) ) )).

fof(conj_thm_2Ebool_2ERIGHT__EXISTS__AND__THM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( ! [V1Q] :
              ( ( ( p(V0P)
                  & ? [V3x] :
                      ( p(ap(V1Q,V3x))
                      & mem(V3x,A_27a) ) )
              <=> ? [V2x] :
                    ( mem(V2x,A_27a)
                    & p(ap(V1Q,V2x))
                    & p(V0P) ) )
             <= mem(V1Q,arr(A_27a,bool)) )
         <= mem(V0P,bool) ) ) )).

fof(conj_thm_2Esat_2Edc__eq,axiom,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( ! [V2r] :
              ( ( ( ( ~ p(V0p)
                    | ~ p(V2r)
                    | p(V1q) )
                  & ( p(V2r)
                    | ~ p(V0p)
                    | ~ p(V1q) )
                  & ( p(V0p)
                    | ~ p(V1q)
                    | ~ p(V2r) )
                  & ( p(V1q)
                    | p(V2r)
                    | p(V0p) ) )
              <=> ( ( p(V1q)
                  <=> p(V2r) )
                <=> p(V0p) ) )
             <= mem(V2r,bool) )
         <= mem(V1q,bool) ) ) )).

fof(conj_thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A] :
      ( ( ( ~ p(V0A)
         => $false )
       => ( $false
         <= ( p(V0A)
           => $false ) ) )
     <= mem(V0A,bool) ) )).

fof(conj_thm_2Ebool_2EDISJ__ASSOC,axiom,(
    ! [V0A] :
      ( ! [V1B] :
          ( mem(V1B,bool)
         => ! [V2C] :
              ( ( ( p(V2C)
                  | p(V1B)
                  | p(V0A) )
              <=> ( p(V1B)
                  | p(V2C)
                  | p(V0A) ) )
             <= mem(V2C,bool) ) )
     <= mem(V0A,bool) ) )).

fof(conj_thm_2Ebool_2ETRUTH,axiom,(
    $true )).

fof(conj_thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ( ( ~ p(V0A)
         => $false )
       <= p(V0A) ) ) )).

fof(conj_thm_2Earithmetic_2EODD__EVEN,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( p(ap(c_2Earithmetic_2EODD,V0n))
      <=> ~ p(ap(c_2Earithmetic_2EEVEN,V0n)) ) ) )).

fof(conj_thm_2Ebool_2EDISJ__SYM,axiom,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( ( ( p(V1B)
              | p(V0A) )
          <=> ( p(V1B)
              | p(V0A) ) )
         <= mem(V1B,bool) ) ) )).

fof(conj_thm_2Ebool_2ESKOLEM__THM,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
             => ( ! [V1x] :
                    ( ? [V2y] :
                        ( p(ap(ap(V0P,V1x),V2y))
                        & mem(V2y,A_27b) )
                   <= mem(V1x,A_27a) )
              <=> ? [V3f] :
                    ( ! [V4x] :
                        ( p(ap(ap(V0P,V4x),ap(V3f,V4x)))
                       <= mem(V4x,A_27a) )
                    & mem(V3f,arr(A_27a,A_27b)) ) ) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ebool_2ERIGHT__FORALL__OR__THM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( ( ! [V2x] :
                    ( ( p(V0P)
                      | p(ap(V1Q,V2x)) )
                   <= mem(V2x,A_27a) )
              <=> ( ! [V3x] :
                      ( mem(V3x,A_27a)
                     => p(ap(V1Q,V3x)) )
                  | p(V0P) ) )
             <= mem(V1Q,arr(A_27a,bool)) ) ) ) )).

fof(conj_thm_2Earithmetic_2EMULT__COMM,axiom,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Earithmetic_2E_2A,V0m),V1n) = ap(ap(c_2Earithmetic_2E_2A,V1n),V0m) ) ) )).

fof(conj_thm_2Ebool_2ECOND__RATOR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0b] :
              ( ! [V1f] :
                  ( mem(V1f,arr(A_27a,A_27b))
                 => ! [V2g] :
                      ( mem(V2g,arr(A_27a,A_27b))
                     => ! [V3x] :
                          ( ap(ap(ap(c_2Ebool_2ECOND(A_27b),V0b),ap(V1f,V3x)),ap(V2g,V3x)) = ap(ap(ap(ap(c_2Ebool_2ECOND(arr(A_27a,A_27b)),V0b),V1f),V2g),V3x)
                         <= mem(V3x,A_27a) ) ) )
             <= mem(V0b,bool) ) ) ) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(conj_thm_2Earithmetic_2ELESS__MONO__EQ,axiom,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n))
          <=> p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Enum_2ESUC,V0m)),ap(c_2Enum_2ESUC,V1n))) ) ) ) )).

fof(conj_thm_2Ebool_2EF__IMP,axiom,(
    ! [V0t] :
      ( ( ~ p(V0t)
       => ( p(V0t)
         => $false ) )
     <= mem(V0t,bool) ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a] :
      ( ! [V0x] :
          ( mem(V0x,A_27a)
         => ( $true
          <=> V0x = V0x ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ebool_2EAND__CLAUSES,axiom,(
    ! [V0t] :
      ( ( ( ( p(V0t)
            & $true )
        <=> p(V0t) )
        & ( ( $false
            & p(V0t) )
        <=> $false )
        & ( ( p(V0t)
            & p(V0t) )
        <=> p(V0t) )
        & ( ( $false
            & p(V0t) )
        <=> $false )
        & ( p(V0t)
        <=> ( $true
            & p(V0t) ) ) )
     <= mem(V0t,bool) ) )).

fof(conj_thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( ( p(V1t2)
              <=> p(V0t1) )
             <= ( p(V0t1)
               <= p(V1t2) ) )
           <= ( p(V0t1)
             => p(V1t2) ) ) ) ) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem(c_2Emin_2E_3D_3D_3E,arr(bool,arr(bool,bool))) )).

fof(conj_thm_2Ebool_2ELEFT__OR__EXISTS__THM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( ! [V1Q] :
              ( ( ? [V3x] :
                    ( mem(V3x,A_27a)
                    & ( p(ap(V0P,V3x))
                      | p(V1Q) ) )
              <=> ( ? [V2x] :
                      ( p(ap(V0P,V2x))
                      & mem(V2x,A_27a) )
                  | p(V1Q) ) )
             <= mem(V1Q,bool) )
         <= mem(V0P,arr(A_27a,bool)) ) ) )).

fof(conj_thm_2Ebool_2EIMP__F,axiom,(
    ! [V0t] :
      ( ( ~ p(V0t)
       <= ( $false
         <= p(V0t) ) )
     <= mem(V0t,bool) ) )).

fof(mem_c_2Earithmetic_2EEVEN,axiom,(
    mem(c_2Earithmetic_2EEVEN,arr(ty_2Enum_2Enum,bool)) )).

fof(conj_thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a] :
      ( ! [V0t1] :
          ( ! [V1t2] :
              ( mem(V1t2,A_27a)
             => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V0t1),V1t2) = V1t2
                & V0t1 = ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2) ) )
         <= mem(V0t1,A_27a) )
     <= ne(A_27a) ) )).

fof(ax_and_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( ( p(Q)
              & p(R) )
          <=> p(ap(ap(c_2Ebool_2E_2F_5C,Q),R)) ) ) ) )).

fof(conj_thm_2Esat_2Epth__nn,axiom,(
    ! [V0p] :
      ( ( ~ ~ p(V0p)
       => p(V0p) )
     <= mem(V0p,bool) ) )).

fof(conj_thm_2Ebool_2ELEFT__AND__FORALL__THM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( ! [V1Q] :
              ( ( ! [V3x] :
                    ( ( p(ap(V0P,V3x))
                      & p(V1Q) )
                   <= mem(V3x,A_27a) )
              <=> ( ! [V2x] :
                      ( mem(V2x,A_27a)
                     => p(ap(V0P,V2x)) )
                  & p(V1Q) ) )
             <= mem(V1Q,bool) )
         <= mem(V0P,arr(A_27a,bool)) ) ) )).

fof(mem_c_2Earithmetic_2E_2A,axiom,(
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(conj_thm_2Ebool_2ECOND__RAND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( ! [V1b] :
                  ( ! [V2x] :
                      ( mem(V2x,A_27a)
                     => ! [V3y] :
                          ( ap(ap(ap(c_2Ebool_2ECOND(A_27b),V1b),ap(V0f,V2x)),ap(V0f,V3y)) = ap(V0f,ap(ap(ap(c_2Ebool_2ECOND(A_27a),V1b),V2x),V3y))
                         <= mem(V3y,A_27a) ) )
                 <= mem(V1b,bool) )
             <= mem(V0f,arr(A_27a,A_27b)) ) ) ) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(conj_thm_2Esat_2EOR__DUAL3,axiom,(
    ! [V0A] :
      ( ! [V1B] :
          ( mem(V1B,bool)
         => ( ( $false
             <= ~ ( p(V1B)
                  | ~ p(V0A) ) )
          <=> ( p(V0A)
             => ( ~ p(V1B)
               => $false ) ) ) )
     <= mem(V0A,bool) ) )).

fof(conj_thm_2Esat_2Epth__ni2,axiom,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ p(V1q)
           <= ~ ( p(V0p)
               => p(V1q) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2EEVEN__EXISTS,axiom,(
    ! [V0n] :
      ( ( ? [V1m] :
            ( ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V1m) = V0n
            & mem(V1m,ty_2Enum_2Enum) )
      <=> p(ap(c_2Earithmetic_2EEVEN,V0n)) )
     <= mem(V0n,ty_2Enum_2Enum) ) )).

fof(ax_all_p,axiom,(
    ! [A] :
      ( ! [Q] :
          ( ( ! [X] :
                ( mem(X,A)
               => p(ap(Q,X)) )
          <=> p(ap(c_2Ebool_2E_21(A),Q)) )
         <= mem(Q,arr(A,bool)) )
     <= ne(A) ) )).

fof(conj_thm_2Ebool_2ELEFT__EXISTS__AND__THM,axiom,(
    ! [A_27a] :
      ( ! [V0P] :
          ( ! [V1Q] :
              ( ( ? [V2x] :
                    ( mem(V2x,A_27a)
                    & p(ap(V0P,V2x))
                    & p(V1Q) )
              <=> ( ? [V3x] :
                      ( mem(V3x,A_27a)
                      & p(ap(V0P,V3x)) )
                  & p(V1Q) ) )
             <= mem(V1Q,bool) )
         <= mem(V0P,arr(A_27a,bool)) )
     <= ne(A_27a) ) )).

fof(ax_ex_p,axiom,(
    ! [A] :
      ( ! [Q] :
          ( ( p(ap(c_2Ebool_2E_3F(A),Q))
          <=> ? [X] :
                ( mem(X,A)
                & p(ap(Q,X)) ) )
         <= mem(Q,arr(A,bool)) )
     <= ne(A) ) )).

fof(conj_thm_2Earithmetic_2EONE,axiom,(
    ap(c_2Enum_2ESUC,c_2Enum_2E0) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) )).

fof(mem_c_2Earithmetic_2EODD,axiom,(
    mem(c_2Earithmetic_2EODD,arr(ty_2Enum_2Enum,bool)) )).

fof(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_3D(A_27a),arr(A_27a,arr(A_27a,bool))) ) )).

fof(conj_thm_2Esat_2Edc__imp,axiom,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( ( ( ( ~ p(V2r)
                    | p(V0p) )
                  & ( p(V2r)
                    | ~ p(V0p)
                    | ~ p(V1q) )
                  & ( p(V0p)
                    | p(V1q) ) )
              <=> ( ( p(V2r)
                   <= p(V1q) )
                <=> p(V0p) ) )
             <= mem(V2r,bool) ) ) ) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(conj_thm_2Ebool_2EEXISTS__OR__THM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ? [V2x] :
                    ( mem(V2x,A_27a)
                    & ( p(ap(V0P,V2x))
                      | p(ap(V1Q,V2x)) ) )
              <=> ( ? [V4x] :
                      ( p(ap(V1Q,V4x))
                      & mem(V4x,A_27a) )
                  | ? [V3x] :
                      ( p(ap(V0P,V3x))
                      & mem(V3x,A_27a) ) ) ) ) ) ) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(ax_eq_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [X] :
          ( ! [Y] :
              ( ( X = Y
              <=> p(ap(ap(c_2Emin_2E_3D(A),X),Y)) )
             <= mem(Y,A) )
         <= mem(X,A) ) ) )).

fof(conj_thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ~ ~ p(V0t)
      <=> p(V0t) ) ) )).

fof(conj_thm_2Ebool_2ECOND__EXPAND,axiom,(
    ! [V0b] :
      ( ! [V1t1] :
          ( ! [V2t2] :
              ( ( p(ap(ap(ap(c_2Ebool_2ECOND(bool),V0b),V1t1),V2t2))
              <=> ( ( p(V1t1)
                    | ~ p(V0b) )
                  & ( p(V2t2)
                    | p(V0b) ) ) )
             <= mem(V2t2,bool) )
         <= mem(V1t1,bool) )
     <= mem(V0b,bool) ) )).

fof(conj_thm_2Earithmetic_2ETWO,axiom,(
    ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)) )).

fof(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem(c_2Ebool_2E_2F_5C,arr(bool,arr(bool,bool))) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( ! [V1y] :
              ( ( V0x = V1y
              <=> V0x = V1y )
             <= mem(V1y,A_27a) )
         <= mem(V0x,A_27a) ) ) )).

fof(ax_or_p,axiom,(
    ! [Q] :
      ( ! [R] :
          ( ( ( p(Q)
              | p(R) )
          <=> p(ap(ap(c_2Ebool_2E_5C_2F,Q),R)) )
         <= mem(R,bool) )
     <= mem(Q,bool) ) )).

fof(ax_imp_p,axiom,(
    ! [Q] :
      ( ! [R] :
          ( ( p(ap(ap(c_2Emin_2E_3D_3D_3E,Q),R))
          <=> ( p(R)
             <= p(Q) ) )
         <= mem(R,bool) )
     <= mem(Q,bool) ) )).

fof(conj_thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ( ~ $false
    <=> $true )
    & ( $false
    <=> ~ $true )
    & ! [V0t] :
        ( ( ~ ~ p(V0t)
        <=> p(V0t) )
       <= mem(V0t,bool) ) )).

fof(conj_thm_2Earithmetic_2EODD__EXISTS,axiom,(
    ! [V0n] :
      ( ( ? [V1m] :
            ( V0n = ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V1m))
            & mem(V1m,ty_2Enum_2Enum) )
      <=> p(ap(c_2Earithmetic_2EODD,V0n)) )
     <= mem(V0n,ty_2Enum_2Enum) ) )).

fof(conj_thm_2Esat_2EOR__DUAL2,axiom,(
    ! [V0A] :
      ( ! [V1B] :
          ( ( ( ~ ( p(V0A)
                  | p(V1B) )
             => $false )
          <=> ( ( $false
               <= ~ p(V1B) )
             <= ( $false
               <= p(V0A) ) ) )
         <= mem(V1B,bool) )
     <= mem(V0A,bool) ) )).

fof(conj_thm_2Ebool_2ENOT__EXISTS__THM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ( ~ ? [V1x] :
                  ( p(ap(V0P,V1x))
                  & mem(V1x,A_27a) )
          <=> ! [V2x] :
                ( ~ p(ap(V0P,V2x))
               <= mem(V2x,A_27a) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2EADD__0,axiom,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2B,V0m),c_2Enum_2E0) = V0m ) )).

fof(conj_thm_2Ebool_2EIMP__CLAUSES,axiom,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( $true
        <=> ( $true
           <= p(V0t) ) )
        & ( ( p(V0t)
           <= $false )
        <=> $true )
        & ( $true
        <=> ( p(V0t)
           => p(V0t) ) )
        & ( ( $false
           <= p(V0t) )
        <=> ~ p(V0t) )
        & ( ( p(V0t)
           <= $true )
        <=> p(V0t) ) ) ) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

