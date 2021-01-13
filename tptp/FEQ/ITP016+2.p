include('Axioms/ITP001/ITP001+2.ax').
fof(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(conj_thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( $false
       => p(V0t) ) ) )).

fof(conj_thm_2Ereal_2Ereal__lt,axiom,(
    ! [V0y] :
      ( ! [V1x] :
          ( ( ~ p(ap(ap(c_2Ereal_2Ereal__lte,V0y),V1x))
          <=> p(ap(ap(c_2Erealax_2Ereal__lt,V1x),V0y)) )
         <= mem(V1x,ty_2Erealax_2Ereal) )
     <= mem(V0y,ty_2Erealax_2Ereal) ) )).

fof(conj_thm_2Earithmetic_2EADD1,axiom,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2B,V0m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = ap(c_2Enum_2ESUC,V0m) ) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( ( ~ p(Q)
      <=> p(ap(c_2Ebool_2E_7E,Q)) )
     <= mem(Q,bool) ) )).

fof(conj_thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A] :
      ( ( ( ~ p(V0A)
         => $false )
       => ( $false
         <= ( p(V0A)
           => $false ) ) )
     <= mem(V0A,bool) ) )).

fof(conj_thm_2Esat_2Edc__neg,axiom,(
    ! [V0p] :
      ( ! [V1q] :
          ( mem(V1q,bool)
         => ( ( ( p(V1q)
                | p(V0p) )
              & ( ~ p(V0p)
                | ~ p(V1q) ) )
          <=> ( ~ p(V1q)
            <=> p(V0p) ) ) )
     <= mem(V0p,bool) ) )).

fof(mem_c_2Ereal_2Esup,axiom,(
    mem(c_2Ereal_2Esup,arr(arr(ty_2Erealax_2Ereal,bool),ty_2Erealax_2Ereal)) )).

fof(conj_thm_2Earithmetic_2ELESS__EQ__SUC__REFL,axiom,(
    ! [V0m] :
      ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),ap(c_2Enum_2ESUC,V0m)))
     <= mem(V0m,ty_2Enum_2Enum) ) )).

fof(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem(c_2Emin_2E_3D_3D_3E,arr(bool,arr(bool,bool))) )).

fof(conj_thm_2Ereal_2EREAL__INJ,axiom,(
    ! [V0m] :
      ( ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(c_2Ereal_2Ereal__of__num,V1n) = ap(c_2Ereal_2Ereal__of__num,V0m)
          <=> V1n = V0m ) )
     <= mem(V0m,ty_2Enum_2Enum) ) )).

fof(conj_thm_2Ebool_2ENOT__EXISTS__THM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ( ~ ? [V1x] :
                  ( mem(V1x,A_27a)
                  & p(ap(V0P,V1x)) )
          <=> ! [V2x] :
                ( mem(V2x,A_27a)
               => ~ p(ap(V0P,V2x)) ) ) ) ) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(ax_thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( $false
        <=> p(V0t) )
        | ( $true
        <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__ADD,axiom,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Ereal__of__num,V0m)),ap(c_2Ereal_2Ereal__of__num,V1n)) = ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n))
         <= mem(V1n,ty_2Enum_2Enum) ) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(conj_thm_2Ereal_2EREAL__NOT__LT,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( ( ~ p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y))
          <=> p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V0x)) )
         <= mem(V1y,ty_2Erealax_2Ereal) ) ) )).

fof(conj_thm_2Ereal_2EREAL__MUL__LID,axiom,(
    ! [V0x] :
      ( V0x = ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0x)
     <= mem(V0x,ty_2Erealax_2Ereal) ) )).

fof(conj_thm_2Ebool_2EF__IMP,axiom,(
    ! [V0t] :
      ( ( ~ p(V0t)
       => ( $false
         <= p(V0t) ) )
     <= mem(V0t,bool) ) )).

fof(conj_thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ( p(V0A)
       => ( ~ p(V0A)
         => $false ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LT__LE,axiom,(
    ! [V0x] :
      ( ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y))
              & V1y != V0x )
          <=> p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y)) ) )
     <= mem(V0x,ty_2Erealax_2Ereal) ) )).

fof(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_3F(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(conj_thm_2Ereal_2EREAL__ADD__ASSOC,axiom,(
    ! [V0x] :
      ( ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__add,V0x),ap(ap(c_2Erealax_2Ereal__add,V1y),V2z)) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)),V2z) ) )
     <= mem(V0x,ty_2Erealax_2Ereal) ) )).

fof(conj_thm_2Ereal_2EREAL__DIV__RMUL,axiom,(
    ! [V0x] :
      ( ! [V1y] :
          ( ( ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2E_2F,V0x),V1y)),V1y) = V0x
           <= V1y != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) )
         <= mem(V1y,ty_2Erealax_2Ereal) )
     <= mem(V0x,ty_2Erealax_2Ereal) ) )).

fof(conj_thm_2Ereal_2EREAL__SUP__LE,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ( ! [V4y] :
            ( ( ? [V5x] :
                  ( mem(V5x,ty_2Erealax_2Ereal)
                  & p(ap(V0P,V5x))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,V4y),V5x)) )
            <=> p(ap(ap(c_2Erealax_2Ereal__lt,V4y),ap(c_2Ereal_2Esup,V0P))) )
           <= mem(V4y,ty_2Erealax_2Ereal) )
       <= ( ? [V1x] :
              ( p(ap(V0P,V1x))
              & mem(V1x,ty_2Erealax_2Ereal) )
          & ? [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
              & ! [V3x] :
                  ( mem(V3x,ty_2Erealax_2Ereal)
                 => ( p(ap(V0P,V3x))
                   => p(ap(ap(c_2Ereal_2Ereal__lte,V3x),V2z)) ) ) ) ) ) ) )).

fof(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem(c_2Ebool_2E_2F_5C,arr(bool,arr(bool,bool))) )).

fof(conj_thm_2Ereal_2EREAL__SUB__RZERO,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Ereal_2Ereal__sub,V0x),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) = V0x ) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(conj_thm_2Ereal_2EREAL__LE__RMUL,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( ! [V2z] :
              ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2z))
               => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)),ap(ap(c_2Erealax_2Ereal__mul,V1y),V2z)))
                <=> p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y)) ) )
             <= mem(V2z,ty_2Erealax_2Ereal) )
         <= mem(V1y,ty_2Erealax_2Ereal) ) ) )).

fof(conj_thm_2Esat_2Edc__disj,axiom,(
    ! [V0p] :
      ( ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( ( p(V1q)
                    | p(V2r) )
                <=> p(V0p) )
              <=> ( ( p(V0p)
                    | ~ p(V2r) )
                  & ( p(V2r)
                    | ~ p(V0p)
                    | p(V1q) )
                  & ( ~ p(V1q)
                    | p(V0p) ) ) ) ) )
     <= mem(V0p,bool) ) )).

fof(conj_thm_2Ebool_2EDISJ__ASSOC,axiom,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ! [V2C] :
              ( ( ( p(V1B)
                  | p(V2C)
                  | p(V0A) )
              <=> ( p(V0A)
                  | p(V2C)
                  | p(V1B) ) )
             <= mem(V2C,bool) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__MUL__LZERO,axiom,(
    ! [V0x] :
      ( ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
     <= mem(V0x,ty_2Erealax_2Ereal) ) )).

fof(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(conj_thm_2Esat_2EOR__DUAL3,axiom,(
    ! [V0A] :
      ( ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( p(V1B)
                  | ~ p(V0A) )
             => $false )
          <=> ( p(V0A)
             => ( $false
               <= ~ p(V1B) ) ) ) )
     <= mem(V0A,bool) ) )).

fof(mem_c_2Erealax_2Ereal__neg,axiom,(
    mem(c_2Erealax_2Ereal__neg,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(conj_thm_2Ereal_2EREAL__EQ__NEG,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( ( V0x = V1y
          <=> ap(c_2Erealax_2Ereal__neg,V0x) = ap(c_2Erealax_2Ereal__neg,V1y) )
         <= mem(V1y,ty_2Erealax_2Ereal) ) ) )).

fof(mem_c_2Ereal_2Ereal__sub,axiom,(
    mem(c_2Ereal_2Ereal__sub,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(conj_thm_2Ereal_2EREAL__LE__RADD,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( ! [V2z] :
              ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__add,V0x),V2z)),ap(ap(c_2Erealax_2Ereal__add,V1y),V2z)))
              <=> p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y)) )
             <= mem(V2z,ty_2Erealax_2Ereal) )
         <= mem(V1y,ty_2Erealax_2Ereal) ) ) )).

fof(conj_thm_2Ereal_2EREAL__BIGNUM,axiom,(
    ! [V0r] :
      ( ? [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
          & p(ap(ap(c_2Erealax_2Ereal__lt,V0r),ap(c_2Ereal_2Ereal__of__num,V1n))) )
     <= mem(V0r,ty_2Erealax_2Ereal) ) )).

fof(conj_thm_2Esat_2EOR__DUAL2,axiom,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( ( ( $false
             <= ~ ( p(V1B)
                  | p(V0A) ) )
          <=> ( ( $false
               <= p(V0A) )
             => ( $false
               <= ~ p(V1B) ) ) )
         <= mem(V1B,bool) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LE,axiom,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,V0m)),ap(c_2Ereal_2Ereal__of__num,V1n)))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n)) )
         <= mem(V1n,ty_2Enum_2Enum) ) ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(conj_thm_2Esat_2Edc__imp,axiom,(
    ! [V0p] :
      ( ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                   => p(V2r) ) )
              <=> ( ( p(V0p)
                    | p(V1q) )
                  & ( p(V0p)
                    | ~ p(V2r) )
                  & ( ~ p(V1q)
                    | ~ p(V0p)
                    | p(V2r) ) ) ) ) )
     <= mem(V0p,bool) ) )).

fof(conj_thm_2Ereal_2EREAL__LE__SUB__RADD,axiom,(
    ! [V0x] :
      ( ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)),V2z))
              <=> p(ap(ap(c_2Ereal_2Ereal__lte,V0x),ap(ap(c_2Erealax_2Ereal__add,V2z),V1y))) )
             <= mem(V2z,ty_2Erealax_2Ereal) ) )
     <= mem(V0x,ty_2Erealax_2Ereal) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(conj_thm_2Ereal_2EREAL__NEG__ADD,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)) = ap(ap(c_2Erealax_2Ereal__add,ap(c_2Erealax_2Ereal__neg,V0x)),ap(c_2Erealax_2Ereal__neg,V1y))
         <= mem(V1y,ty_2Erealax_2Ereal) ) ) )).

fof(conj_thm_2Esat_2Edc__eq,axiom,(
    ! [V0p] :
      ( ! [V1q] :
          ( ! [V2r] :
              ( ( ( ( p(V2r)
                  <=> p(V1q) )
                <=> p(V0p) )
              <=> ( ( p(V1q)
                    | ~ p(V0p)
                    | ~ p(V2r) )
                  & ( ~ p(V0p)
                    | ~ p(V1q)
                    | p(V2r) )
                  & ( ~ p(V2r)
                    | ~ p(V1q)
                    | p(V0p) )
                  & ( p(V0p)
                    | p(V2r)
                    | p(V1q) ) ) )
             <= mem(V2r,bool) )
         <= mem(V1q,bool) )
     <= mem(V0p,bool) ) )).

fof(conj_thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ~ ~ p(V0t)
      <=> p(V0t) ) ) )).

fof(conj_thm_2Ebool_2EOR__CLAUSES,axiom,(
    ! [V0t] :
      ( ( ( ( $true
            | p(V0t) )
        <=> $true )
        & ( ( p(V0t)
            | $true )
        <=> $true )
        & ( ( p(V0t)
            | $false )
        <=> p(V0t) )
        & ( p(V0t)
        <=> ( $false
            | p(V0t) ) )
        & ( p(V0t)
        <=> ( p(V0t)
            | p(V0t) ) ) )
     <= mem(V0t,bool) ) )).

fof(conj_thm_2Ewhile_2ELEAST__EXISTS__IMP,axiom,(
    ! [V0p] :
      ( ( ? [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
            & p(ap(V0p,V1n)) )
       => ( ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ( p(ap(ap(c_2Eprim__rec_2E_3C,V2n),ap(c_2Ewhile_2ELEAST,V0p)))
               => ~ p(ap(V0p,V2n)) ) )
          & p(ap(V0p,ap(c_2Ewhile_2ELEAST,V0p))) ) )
     <= mem(V0p,arr(ty_2Enum_2Enum,bool)) ) )).

fof(conj_thm_2Ereal_2EREAL__LE__TRANS,axiom,(
    ! [V0x] :
      ( ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V2z))
               <= ( p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V2z))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y)) ) ) ) )
     <= mem(V0x,ty_2Erealax_2Ereal) ) )).

fof(conj_thm_2Ebool_2EAND__CLAUSES,axiom,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( p(V0t)
        <=> ( p(V0t)
            & p(V0t) ) )
        & ( ( p(V0t)
            & $false )
        <=> $false )
        & ( $false
        <=> ( $false
            & p(V0t) ) )
        & ( ( $true
            & p(V0t) )
        <=> p(V0t) )
        & ( ( $true
            & p(V0t) )
        <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__ADD__SYM,axiom,(
    ! [V0x] :
      ( ! [V1y] :
          ( ap(ap(c_2Erealax_2Ereal__add,V1y),V0x) = ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)
         <= mem(V1y,ty_2Erealax_2Ereal) )
     <= mem(V0x,ty_2Erealax_2Ereal) ) )).

fof(conj_thm_2Ereal_2ESUP__EPSILON,conjecture,(
    ! [V0p] :
      ( ! [V1e] :
          ( ( ( ? [V3z] :
                  ( ! [V4x] :
                      ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V4x),V3z))
                       <= p(ap(V0p,V4x)) )
                     <= mem(V4x,ty_2Erealax_2Ereal) )
                  & mem(V3z,ty_2Erealax_2Ereal) )
              & ? [V2x] :
                  ( p(ap(V0p,V2x))
                  & mem(V2x,ty_2Erealax_2Ereal) )
              & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1e)) )
           => ? [V5x] :
                ( p(ap(V0p,V5x))
                & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Esup,V0p)),ap(ap(c_2Erealax_2Ereal__add,V5x),V1e)))
                & mem(V5x,ty_2Erealax_2Ereal) ) )
         <= mem(V1e,ty_2Erealax_2Ereal) )
     <= mem(V0p,arr(ty_2Erealax_2Ereal,bool)) ) )).

fof(conj_thm_2Ebool_2EDE__MORGAN__THM,axiom,(
    ! [V0A] :
      ( ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ( ~ p(V0A)
                | ~ p(V1B) )
            <=> ~ ( p(V0A)
                  & p(V1B) ) )
            & ( ( ~ p(V1B)
                & ~ p(V0A) )
            <=> ~ ( p(V0A)
                  | p(V1B) ) ) ) )
     <= mem(V0A,bool) ) )).

fof(ax_imp_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( ( p(ap(ap(c_2Emin_2E_3D_3D_3E,Q),R))
          <=> ( p(R)
             <= p(Q) ) )
         <= mem(R,bool) ) ) )).

fof(conj_thm_2Ebool_2EIMP__CLAUSES,axiom,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( p(V0t)
           <= $true )
        <=> p(V0t) )
        & ( $true
        <=> ( p(V0t)
           => p(V0t) ) )
        & ( ( $false
           <= p(V0t) )
        <=> ~ p(V0t) )
        & ( ( p(V0t)
           <= $false )
        <=> $true )
        & ( $true
        <=> ( $true
           <= p(V0t) ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(conj_thm_2Ereal_2EREAL__EQ__LADD,axiom,(
    ! [V0x] :
      ( ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( ( V2z = V1y
              <=> ap(ap(c_2Erealax_2Ereal__add,V0x),V2z) = ap(ap(c_2Erealax_2Ereal__add,V0x),V1y) )
             <= mem(V2z,ty_2Erealax_2Ereal) ) )
     <= mem(V0x,ty_2Erealax_2Ereal) ) )).

fof(conj_thm_2Ereal_2EREAL__MUL__LNEG,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Erealax_2Ereal__neg,V0x)),V1y) = ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y))
         <= mem(V1y,ty_2Erealax_2Ereal) ) ) )).

fof(conj_thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1] :
      ( ! [V1t2] :
          ( ( ( p(V0t1)
             => p(V1t2) )
           => ( ( p(V0t1)
              <=> p(V1t2) )
             <= ( p(V1t2)
               => p(V0t1) ) ) )
         <= mem(V1t2,bool) )
     <= mem(V0t1,bool) ) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(conj_thm_2Ebool_2EEQ__CLAUSES,axiom,(
    ! [V0t] :
      ( ( ( p(V0t)
        <=> ( p(V0t)
          <=> $true ) )
        & ( ~ p(V0t)
        <=> ( $false
          <=> p(V0t) ) )
        & ( ~ p(V0t)
        <=> ( $false
          <=> p(V0t) ) )
        & ( ( p(V0t)
          <=> $true )
        <=> p(V0t) ) )
     <= mem(V0t,bool) ) )).

fof(conj_thm_2Eprim__rec_2ELESS__SUC__REFL,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Eprim__rec_2E_3C,V0n),ap(c_2Enum_2ESUC,V0n))) ) )).

fof(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(ax_all_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [Q] :
          ( ( ! [X] :
                ( mem(X,A)
               => p(ap(Q,X)) )
          <=> p(ap(c_2Ebool_2E_21(A),Q)) )
         <= mem(Q,arr(A,bool)) ) ) )).

fof(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(conj_thm_2Ereal_2EREAL__NEGNEG,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => V0x = ap(c_2Erealax_2Ereal__neg,ap(c_2Erealax_2Ereal__neg,V0x)) ) )).

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(ax_or_p,axiom,(
    ! [Q] :
      ( ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) )
     <= mem(Q,bool) ) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Ereal_2E_2F,axiom,(
    mem(c_2Ereal_2E_2F,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(conj_thm_2Earithmetic_2Enum__CASES,axiom,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ( V0m = c_2Enum_2E0
        | ? [V1n] :
            ( ap(c_2Enum_2ESUC,V1n) = V0m
            & mem(V1n,ty_2Enum_2Enum) ) ) ) )).

fof(conj_thm_2Ebool_2EIMP__F,axiom,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ~ p(V0t)
       <= ( $false
         <= p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EIMP__DISJ__THM,axiom,(
    ! [V0A] :
      ( ! [V1B] :
          ( ( ( p(V0A)
             => p(V1B) )
          <=> ( ~ p(V0A)
              | p(V1B) ) )
         <= mem(V1B,bool) )
     <= mem(V0A,bool) ) )).

fof(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a] :
      ( mem(c_2Ebool_2E_21(A_27a),arr(arr(A_27a,bool),bool))
     <= ne(A_27a) ) )).

fof(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

fof(conj_thm_2Ereal_2EREAL__EQ__SUB__LADD,axiom,(
    ! [V0x] :
      ( ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( ( V0x = ap(ap(c_2Ereal_2Ereal__sub,V1y),V2z)
              <=> ap(ap(c_2Erealax_2Ereal__add,V0x),V2z) = V1y )
             <= mem(V2z,ty_2Erealax_2Ereal) ) )
     <= mem(V0x,ty_2Erealax_2Ereal) ) )).

fof(ax_and_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( ( ( p(R)
              & p(Q) )
          <=> p(ap(ap(c_2Ebool_2E_2F_5C,Q),R)) )
         <= mem(R,bool) ) ) )).

fof(conj_thm_2Esat_2Edc__conj,axiom,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V2r)
                    & p(V1q) ) )
              <=> ( ( ~ p(V1q)
                    | ~ p(V2r)
                    | p(V0p) )
                  & ( p(V1q)
                    | ~ p(V0p) )
                  & ( ~ p(V0p)
                    | p(V2r) ) ) ) )
         <= mem(V1q,bool) ) ) )).

fof(conj_thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ( ~ $false
    <=> $true )
    & ( ~ $true
    <=> $false )
    & ! [V0t] :
        ( mem(V0t,bool)
       => ( p(V0t)
        <=> ~ ~ p(V0t) ) ) )).

fof(conj_thm_2Ebool_2EDISJ__SYM,axiom,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( ( ( p(V1B)
              | p(V0A) )
          <=> ( p(V1B)
              | p(V0A) ) )
         <= mem(V1B,bool) ) ) )).

fof(conj_thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1x_27] :
          ( ! [V2y] :
              ( ! [V3y_27] :
                  ( ( ( ( p(V1x_27)
                       => p(V3y_27) )
                    <=> ( p(V2y)
                       <= p(V0x) ) )
                   <= ( ( p(V0x)
                      <=> p(V1x_27) )
                      & ( ( p(V2y)
                        <=> p(V3y_27) )
                       <= p(V1x_27) ) ) )
                 <= mem(V3y_27,bool) )
             <= mem(V2y,bool) )
         <= mem(V1x_27,bool) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,axiom,(
    $true )).

fof(ax_ex_p,axiom,(
    ! [A] :
      ( ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( p(ap(c_2Ebool_2E_3F(A),Q))
          <=> ? [X] :
                ( p(ap(Q,X))
                & mem(X,A) ) ) )
     <= ne(A) ) )).

fof(conj_thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( ! [V2t3] :
              ( ( ( p(V0t1)
                 => ( p(V1t2)
                   => p(V2t3) ) )
              <=> ( p(V2t3)
                 <= ( p(V0t1)
                    & p(V1t2) ) ) )
             <= mem(V2t3,bool) )
         <= mem(V1t2,bool) ) ) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_3D(A_27a),arr(A_27a,arr(A_27a,bool))) ) )).

fof(conj_thm_2Ereal_2EREAL__EQ__RMUL,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z) = ap(ap(c_2Erealax_2Ereal__mul,V1y),V2z)
              <=> ( V0x = V1y
                  | ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) = V2z ) ) )
         <= mem(V1y,ty_2Erealax_2Ereal) ) ) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(ax_thm_2Ereal_2Ereal__sub,axiom,(
    ! [V0x] :
      ( ! [V1y] :
          ( ap(ap(c_2Erealax_2Ereal__add,V0x),ap(c_2Erealax_2Ereal__neg,V1y)) = ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)
         <= mem(V1y,ty_2Erealax_2Ereal) )
     <= mem(V0x,ty_2Erealax_2Ereal) ) )).

fof(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(ax_eq_p,axiom,(
    ! [A] :
      ( ! [X] :
          ( mem(X,A)
         => ! [Y] :
              ( mem(Y,A)
             => ( p(ap(ap(c_2Emin_2E_3D(A),X),Y))
              <=> Y = X ) ) )
     <= ne(A) ) )).

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V1y = V0x
              <=> V1y = V0x ) )
         <= mem(V0x,A_27a) ) ) )).

fof(conj_thm_2Ereal_2EREAL__ADD__RDISTRIB,axiom,(
    ! [V0x] :
      ( ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)),V2z) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)),ap(ap(c_2Erealax_2Ereal__mul,V1y),V2z))
             <= mem(V2z,ty_2Erealax_2Ereal) ) )
     <= mem(V0x,ty_2Erealax_2Ereal) ) )).

fof(mem_c_2Ewhile_2ELEAST,axiom,(
    mem(c_2Ewhile_2ELEAST,arr(arr(ty_2Enum_2Enum,bool),ty_2Enum_2Enum)) )).

fof(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t] :
      ( ( ~ p(V0t)
        | p(V0t) )
     <= mem(V0t,bool) ) )).

