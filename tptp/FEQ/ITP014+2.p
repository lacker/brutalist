include('Axioms/ITP001/ITP001+2.ax').
fof(conj_thm_2Esat_2EOR__DUAL2,axiom,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ( $false
               <= p(V0A) )
             => ( ~ p(V1B)
               => $false ) )
          <=> ( $false
             <= ~ ( p(V0A)
                  | p(V1B) ) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2ESUC__ONE__ADD,axiom,(
    ! [V0n] :
      ( ap(c_2Enum_2ESUC,V0n) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V0n)
     <= mem(V0n,ty_2Enum_2Enum) ) )).

fof(lamtp_f2295,axiom,(
    ! [V0v] :
      ( mem(V0v,ty_2Elist_2Elist(bool))
     => mem(f2295(V0v),arr(ty_2Enum_2Enum,bool)) ) )).

fof(ax_imp_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Emin_2E_3D_3D_3E,Q),R))
          <=> ( p(R)
             <= p(Q) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2EADD__SYM,axiom,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( ap(ap(c_2Earithmetic_2E_2B,V1n),V0m) = ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)
         <= mem(V1n,ty_2Enum_2Enum) ) ) )).

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a] :
      ( mem(c_2Emin_2E_3D(A_27a),arr(A_27a,arr(A_27a,bool)))
     <= ne(A_27a) ) )).

fof(mem_c_2Elist_2EMAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2EMAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27b)))) ) ) )).

fof(conj_thm_2Ebool_2EEQ__EXPAND,axiom,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( ( ( ( p(V0t1)
                & p(V1t2) )
              | ( ~ p(V1t2)
                & ~ p(V0t1) ) )
          <=> ( p(V0t1)
            <=> p(V1t2) ) )
         <= mem(V1t2,bool) ) ) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(conj_thm_2Earithmetic_2EADD__CLAUSES,axiom,(
    ! [V0m] :
      ( ! [V1n] :
          ( ( ap(ap(c_2Earithmetic_2E_2B,c_2Enum_2E0),V0m) = V0m
            & ap(ap(c_2Earithmetic_2E_2B,V0m),ap(c_2Enum_2ESUC,V1n)) = ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n))
            & ap(ap(c_2Earithmetic_2E_2B,ap(c_2Enum_2ESUC,V0m)),V1n) = ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n))
            & V0m = ap(ap(c_2Earithmetic_2E_2B,V0m),c_2Enum_2E0) )
         <= mem(V1n,ty_2Enum_2Enum) )
     <= mem(V0m,ty_2Enum_2Enum) ) )).

fof(conj_thm_2Earithmetic_2ENOT__NUM__EQ,axiom,(
    ! [V0m] :
      ( ! [V1n] :
          ( ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,V1n)),V0m))
              | p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,V0m)),V1n)) )
          <=> V0m != V1n )
         <= mem(V1n,ty_2Enum_2Enum) )
     <= mem(V0m,ty_2Enum_2Enum) ) )).

fof(mem_c_2Earithmetic_2EEVEN,axiom,(
    mem(c_2Earithmetic_2EEVEN,arr(ty_2Enum_2Enum,bool)) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(conj_thm_2Ebool_2EDISJ__ASSOC,axiom,(
    ! [V0A] :
      ( ! [V1B] :
          ( mem(V1B,bool)
         => ! [V2C] :
              ( mem(V2C,bool)
             => ( ( p(V0A)
                  | p(V2C)
                  | p(V1B) )
              <=> ( p(V0A)
                  | p(V1B)
                  | p(V2C) ) ) ) )
     <= mem(V0A,bool) ) )).

fof(mem_c_2Ebool_2Ethe__value,axiom,(
    ! [A_27a] :
      ( mem(c_2Ebool_2Ethe__value(A_27a),ty_2Ebool_2Eitself(A_27a))
     <= ne(A_27a) ) )).

fof(mem_c_2Eprim__rec_2EPRE,axiom,(
    mem(c_2Eprim__rec_2EPRE,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Ebitstring_2Efixwidth,axiom,(
    mem(c_2Ebitstring_2Efixwidth,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) )).

fof(lamtp_f2163,axiom,(
    ! [A_27a,V0w] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
     => mem(f2163(A_27a,V0w),arr(ty_2Enum_2Enum,bool)) ) )).

fof(mem_c_2Earithmetic_2EODD,axiom,(
    mem(c_2Earithmetic_2EODD,arr(ty_2Enum_2Enum,bool)) )).

fof(ax_thm_2Ebitstring_2Ebnot__def,axiom,(
    ap(c_2Elist_2EMAP(bool,bool),c_2Ebool_2E_7E) = c_2Ebitstring_2Ebnot )).

fof(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t] :
      ( ( ~ p(V0t)
        | p(V0t) )
     <= mem(V0t,bool) ) )).

fof(mem_c_2Ebool_2ELET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( mem(c_2Ebool_2ELET(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
         <= ne(A_27b) ) ) )).

fof(conj_thm_2Ebool_2EEQ__CLAUSES,axiom,(
    ! [V0t] :
      ( ( ( p(V0t)
        <=> ( p(V0t)
          <=> $true ) )
        & ( ( p(V0t)
          <=> $true )
        <=> p(V0t) )
        & ( ~ p(V0t)
        <=> ( $false
          <=> p(V0t) ) )
        & ( ( p(V0t)
          <=> $false )
        <=> ~ p(V0t) ) )
     <= mem(V0t,bool) ) )).

fof(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(conj_thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a] :
      ( ! [V0x] :
          ( ap(c_2Ecombin_2EI(A_27a),V0x) = V0x
         <= mem(V0x,A_27a) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Esat_2Edc__conj,axiom,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( ( p(V2r)
                    | ~ p(V0p) )
                  & ( ~ p(V0p)
                    | p(V1q) )
                  & ( ~ p(V2r)
                    | ~ p(V1q)
                    | p(V0p) ) )
              <=> ( ( p(V2r)
                    & p(V1q) )
                <=> p(V0p) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EIMP__CLAUSES,axiom,(
    ! [V0t] :
      ( ( ( ( $true
           <= p(V0t) )
        <=> $true )
        & ( $true
        <=> ( p(V0t)
           <= p(V0t) ) )
        & ( ~ p(V0t)
        <=> ( p(V0t)
           => $false ) )
        & ( $true
        <=> ( $false
           => p(V0t) ) )
        & ( p(V0t)
        <=> ( $true
           => p(V0t) ) ) )
     <= mem(V0t,bool) ) )).

fof(conj_thm_2Earithmetic_2ESUB__RIGHT__LESS,axiom,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( ( p(ap(ap(c_2Eprim__rec_2E_3C,V0m),ap(ap(c_2Earithmetic_2E_2B,V1n),V2p)))
                  & p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V2p)) )
              <=> p(ap(ap(c_2Eprim__rec_2E_3C,ap(ap(c_2Earithmetic_2E_2D,V0m),V1n)),V2p)) ) )
         <= mem(V1n,ty_2Enum_2Enum) ) ) )).

fof(conj_thm_2Ebool_2EAND__CLAUSES,axiom,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( p(V0t)
            & $true )
        <=> p(V0t) )
        & ( ( p(V0t)
            & $false )
        <=> $false )
        & ( ( p(V0t)
            & p(V0t) )
        <=> p(V0t) )
        & ( $false
        <=> ( $false
            & p(V0t) ) )
        & ( ( $true
            & p(V0t) )
        <=> p(V0t) ) ) ) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(lameq_f2163,axiom,(
    ! [A_27a,V0w] :
      ( ! [V1i] :
          ( ap(f2163(A_27a,V0w),V1i) = ap(c_2Ebool_2E_7E,ap(ap(c_2Efcp_2Efcp__index(bool,bool),V0w),V1i))
         <= mem(V1i,ty_2Enum_2Enum) )
     <= mem(V0w,ty_2Efcp_2Ecart(bool,bool)) ) )).

fof(mem_c_2Earithmetic_2E_2A,axiom,(
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(conj_thm_2Ebool_2ECONJ__ASSOC,axiom,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t3] :
              ( ( ( p(V1t2)
                  & p(V2t3)
                  & p(V0t1) )
              <=> ( p(V2t3)
                  & p(V1t2)
                  & p(V0t1) ) )
             <= mem(V2t3,bool) ) ) ) )).

fof(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a] :
      ( mem(c_2Ebool_2E_21(A_27a),arr(arr(A_27a,bool),bool))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1x_27] :
          ( ! [V2y] :
              ( mem(V2y,bool)
             => ! [V3y_27] :
                  ( mem(V3y_27,bool)
                 => ( ( ( p(V1x_27)
                       => p(V3y_27) )
                    <=> ( p(V0x)
                       => p(V2y) ) )
                   <= ( ( p(V1x_27)
                      <=> p(V0x) )
                      & ( p(V1x_27)
                       => ( p(V3y_27)
                        <=> p(V2y) ) ) ) ) ) )
         <= mem(V1x_27,bool) ) ) )).

fof(ne_ty_2Ebool_2Eitself,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ebool_2Eitself(A0)) ) )).

fof(ax_thm_2Ebitstring_2Ev2w__def,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( ap(c_2Efcp_2EFCP(bool,bool),f2295(V0v)) = ap(c_2Ebitstring_2Ev2w(A_27a),V0v)
         <= mem(V0v,ty_2Elist_2Elist(bool)) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(conj_thm_2Earithmetic_2ESUB__RIGHT__SUB,axiom,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( ! [V2p] :
              ( ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2D,V0m),V1n)),V2p) = ap(ap(c_2Earithmetic_2E_2D,V0m),ap(ap(c_2Earithmetic_2E_2B,V1n),V2p))
             <= mem(V2p,ty_2Enum_2Enum) )
         <= mem(V1n,ty_2Enum_2Enum) ) ) )).

fof(lameq_f2307,axiom,(
    ! [V1v] :
      ( ! [V0b] :
          ( ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ap(f2307(V1v,V0b),V2n) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eprim__rec_2E_3C,V0b),V2n)),ap(ap(c_2Elist_2EEL(bool),ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2D,V2n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0b)),V1v)) )
         <= mem(V0b,ty_2Enum_2Enum) )
     <= mem(V1v,ty_2Elist_2Elist(bool)) ) )).

fof(conj_thm_2Earithmetic_2ESUB__ELIM__THM,axiom,(
    ! [V0P] :
      ( ! [V1a] :
          ( mem(V1a,ty_2Enum_2Enum)
         => ! [V2b] :
              ( ( ! [V3d] :
                    ( ( ( V1a = ap(ap(c_2Earithmetic_2E_2B,V2b),V3d)
                       => p(ap(V0P,V3d)) )
                      & ( p(ap(V0P,c_2Enum_2E0))
                       <= ap(ap(c_2Earithmetic_2E_2B,V1a),V3d) = V2b ) )
                   <= mem(V3d,ty_2Enum_2Enum) )
              <=> p(ap(V0P,ap(ap(c_2Earithmetic_2E_2D,V1a),V2b))) )
             <= mem(V2b,ty_2Enum_2Enum) ) )
     <= mem(V0P,arr(ty_2Enum_2Enum,bool)) ) )).

fof(conj_thm_2Earithmetic_2EEQ__LESS__EQ,axiom,(
    ! [V0m] :
      ( ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n))
              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1n),V0m)) )
          <=> V1n = V0m ) )
     <= mem(V0m,ty_2Enum_2Enum) ) )).

fof(conj_thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( ! [V2t3] :
              ( ( ( ( p(V0t1)
                    & p(V1t2) )
                 => p(V2t3) )
              <=> ( ( p(V2t3)
                   <= p(V1t2) )
                 <= p(V0t1) ) )
             <= mem(V2t3,bool) )
         <= mem(V1t2,bool) ) ) )).

fof(conj_thm_2Enumeral_2Enumeral__lte,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,c_2Earithmetic_2EZERO),V0n))
            <=> $true )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT2,V0n)),c_2Earithmetic_2EZERO))
            <=> $false )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT2,V1m)))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0n),V1m)) )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT1,V1m)))
            <=> ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,V1m),V0n)) )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT2,V1m)))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0n),V1m)) )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT1,V1m)))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0n),V1m)) )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT1,V0n)),c_2Earithmetic_2EZERO))
            <=> $false ) )
         <= mem(V1m,ty_2Enum_2Enum) ) ) )).

fof(mem_c_2Enumeral_2EiZ,axiom,(
    mem(c_2Enumeral_2EiZ,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(ax_thm_2Ewords_2Eword__1comp__def,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( ap(c_2Efcp_2EFCP(bool,bool),f2163(A_27a,V0w)) = ap(c_2Ewords_2Eword__1comp(A_27a),V0w)
         <= mem(V0w,ty_2Efcp_2Ecart(bool,bool)) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ebitstring_2Etestbit,axiom,(
    mem(c_2Ebitstring_2Etestbit,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),bool))) )).

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(conj_thm_2Earithmetic_2ELESS__EQ__0,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( V0n = c_2Enum_2E0
      <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0n),c_2Enum_2E0)) ) ) )).

fof(conj_thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( p(V0t)
          <=> ! [V1x] :
                ( p(V0t)
               <= mem(V1x,A_27a) ) ) ) ) )).

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(conj_thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ( $true
    <=> ~ $false )
    & ( $false
    <=> ~ $true )
    & ! [V0t] :
        ( mem(V0t,bool)
       => ( p(V0t)
        <=> ~ ~ p(V0t) ) ) )).

fof(conj_thm_2Ebitstring_2Eword__1comp__v2w,conjecture,(
    ! [A_27a] :
      ( ! [V0v] :
          ( ap(c_2Ebitstring_2Ev2w(A_27a),ap(c_2Ebitstring_2Ebnot,ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),V0v))) = ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),V0v))
         <= mem(V0v,ty_2Elist_2Elist(bool)) )
     <= ne(A_27a) ) )).

fof(mem_c_2Efcp_2EFCP,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( mem(c_2Efcp_2EFCP(A_27a,A_27a),arr(arr(ty_2Enum_2Enum,A_27a),ty_2Efcp_2Ecart(A_27a,A_27a)))
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(mem_c_2Earithmetic_2E_3E_3D,axiom,(
    mem(c_2Earithmetic_2E_3E_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Ebitstring_2Ebnot,axiom,(
    mem(c_2Ebitstring_2Ebnot,arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool))) )).

fof(mem_c_2Efcp_2Edimindex,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Efcp_2Edimindex(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Ebitstring_2Ev2w,axiom,(
    ! [A_27a] :
      ( mem(c_2Ebitstring_2Ev2w(A_27a),arr(ty_2Elist_2Elist(bool),ty_2Efcp_2Ecart(bool,bool)))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ebool_2ECOND__ID,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b] :
          ( mem(V0b,bool)
         => ! [V1t] :
              ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),V0b),V1t),V1t) = V1t
             <= mem(V1t,A_27a) ) ) ) )).

fof(conj_thm_2Ebool_2EIMP__F__EQ__F,axiom,(
    ! [V0t] :
      ( ( ( $false
        <=> p(V0t) )
      <=> ( $false
         <= p(V0t) ) )
     <= mem(V0t,bool) ) )).

fof(conj_thm_2Esat_2Edc__neg,axiom,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( ( ( p(V0p)
            <=> ~ p(V1q) )
          <=> ( ( ~ p(V0p)
                | ~ p(V1q) )
              & ( p(V0p)
                | p(V1q) ) ) )
         <= mem(V1q,bool) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,axiom,(
    $true )).

fof(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem(c_2Emin_2E_3D_3D_3E,arr(bool,arr(bool,bool))) )).

fof(conj_thm_2Elist_2EEL__MAP,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ! [V0n] :
              ( ! [V1l] :
                  ( mem(V1l,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(ap(c_2Eprim__rec_2E_3C,V0n),ap(c_2Elist_2ELENGTH(A_27a),V1l)))
                   => ! [V2f] :
                        ( ap(V2f,ap(ap(c_2Elist_2EEL(A_27a),V0n),V1l)) = ap(ap(c_2Elist_2EEL(A_27b),V0n),ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V2f),V1l))
                       <= mem(V2f,arr(A_27a,A_27b)) ) ) )
             <= mem(V0n,ty_2Enum_2Enum) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(lamtp_f2307,axiom,(
    ! [V1v] :
      ( mem(V1v,ty_2Elist_2Elist(bool))
     => ! [V0b] :
          ( mem(V0b,ty_2Enum_2Enum)
         => mem(f2307(V1v,V0b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(conj_thm_2Earithmetic_2EADD__ASSOC,axiom,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( ap(ap(c_2Earithmetic_2E_2B,V0m),ap(ap(c_2Earithmetic_2E_2B,V1n),V2p)) = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)),V2p)
             <= mem(V2p,ty_2Enum_2Enum) ) ) ) )).

fof(conj_thm_2Ebitstring_2Etestbit,axiom,(
    ! [V0b] :
      ( ! [V1v] :
          ( mem(V1v,ty_2Elist_2Elist(bool))
         => ( p(ap(ap(c_2Ebitstring_2Etestbit,V0b),V1v))
          <=> p(ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Enum_2Enum),f2307(V1v,V0b)),ap(c_2Elist_2ELENGTH(bool),V1v))) ) )
     <= mem(V0b,ty_2Enum_2Enum) ) )).

fof(conj_thm_2Ebool_2Ebool__case__thm,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V2t1] :
            ( ! [V3t2] :
                ( mem(V3t2,A_27a)
               => V3t2 = ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V2t1),V3t2) )
           <= mem(V2t1,A_27a) )
        & ! [V0t1] :
            ( mem(V0t1,A_27a)
           => ! [V1t2] :
                ( V0t1 = ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2)
               <= mem(V1t2,A_27a) ) ) ) ) )).

fof(conj_thm_2Efcp_2EFCP__BETA,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [V0g] :
              ( mem(V0g,arr(ty_2Enum_2Enum,A_27a))
             => ! [V1i] :
                  ( ( ap(V0g,V1i) = ap(ap(c_2Efcp_2Efcp__index(A_27a,A_27a),ap(c_2Efcp_2EFCP(A_27a,A_27a),V0g)),V1i)
                   <= p(ap(ap(c_2Eprim__rec_2E_3C,V1i),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b)))) )
                 <= mem(V1i,ty_2Enum_2Enum) ) )
         <= ne(A_27b) ) ) )).

fof(conj_thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1] :
      ( ! [V1t2] :
          ( ( ( ( p(V1t2)
               => p(V0t1) )
             => ( p(V0t1)
              <=> p(V1t2) ) )
           <= ( p(V0t1)
             => p(V1t2) ) )
         <= mem(V1t2,bool) )
     <= mem(V0t1,bool) ) )).

fof(conj_thm_2Enumeral_2Enumeral__distrib,axiom,
    ( ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2B,c_2Enum_2E0),V0n) = V0n )
    & ! [V2n] :
        ( ! [V3m] :
            ( mem(V3m,ty_2Enum_2Enum)
           => ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,V2n),V3m))) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,V2n)),ap(c_2Earithmetic_2ENUMERAL,V3m)) )
       <= mem(V2n,ty_2Enum_2Enum) )
    & ! [V5n] :
        ( ap(ap(c_2Earithmetic_2E_2A,V5n),c_2Enum_2E0) = c_2Enum_2E0
       <= mem(V5n,ty_2Enum_2Enum) )
    & ! [V6n] :
        ( mem(V6n,ty_2Enum_2Enum)
       => ! [V7m] :
            ( mem(V7m,ty_2Enum_2Enum)
           => ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2A,V6n),V7m)) = ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,V6n)),ap(c_2Earithmetic_2ENUMERAL,V7m)) ) )
    & ! [V8n] :
        ( ap(ap(c_2Earithmetic_2E_2D,c_2Enum_2E0),V8n) = c_2Enum_2E0
       <= mem(V8n,ty_2Enum_2Enum) )
    & ! [V9n] :
        ( mem(V9n,ty_2Enum_2Enum)
       => V9n = ap(ap(c_2Earithmetic_2E_2D,V9n),c_2Enum_2E0) )
    & ! [V10n] :
        ( ! [V11m] :
            ( ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2D,V10n),V11m)) = ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,V10n)),ap(c_2Earithmetic_2ENUMERAL,V11m))
           <= mem(V11m,ty_2Enum_2Enum) )
       <= mem(V10n,ty_2Enum_2Enum) )
    & ! [V14n] :
        ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) = ap(ap(c_2Earithmetic_2EEXP,V14n),c_2Enum_2E0)
       <= mem(V14n,ty_2Enum_2Enum) )
    & ! [V15n] :
        ( ! [V16m] :
            ( mem(V16m,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,V15n)),ap(c_2Earithmetic_2ENUMERAL,V16m)) = ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2EEXP,V15n),V16m)) )
       <= mem(V15n,ty_2Enum_2Enum) )
    & ! [V19n] :
        ( mem(V19n,ty_2Enum_2Enum)
       => ( ap(c_2Earithmetic_2ENUMERAL,V19n) = c_2Enum_2E0
        <=> V19n = c_2Earithmetic_2EZERO ) )
    & ! [V21n] :
        ( ! [V22m] :
            ( ( V22m = V21n
            <=> ap(c_2Earithmetic_2ENUMERAL,V21n) = ap(c_2Earithmetic_2ENUMERAL,V22m) )
           <= mem(V22m,ty_2Enum_2Enum) )
       <= mem(V21n,ty_2Enum_2Enum) )
    & ! [V25n] :
        ( ! [V26m] :
            ( mem(V26m,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Eprim__rec_2E_3C,V25n),V26m))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,V25n)),ap(c_2Earithmetic_2ENUMERAL,V26m))) ) )
       <= mem(V25n,ty_2Enum_2Enum) )
    & ! [V33n] :
        ( mem(V33n,ty_2Enum_2Enum)
       => ! [V34m] :
            ( mem(V34m,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,V33n)),ap(c_2Earithmetic_2ENUMERAL,V34m)))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V33n),V34m)) ) ) )
    & p(ap(c_2Earithmetic_2EEVEN,c_2Enum_2E0))
    & ~ p(ap(c_2Earithmetic_2EODD,c_2Enum_2E0))
    & ! [V40n] :
        ( mem(V40n,ty_2Enum_2Enum)
       => ( p(ap(c_2Earithmetic_2EEVEN,ap(c_2Earithmetic_2ENUMERAL,V40n)))
        <=> p(ap(c_2Earithmetic_2EEVEN,V40n)) ) )
    & ! [V39n] :
        ( mem(V39n,ty_2Enum_2Enum)
       => ( p(ap(c_2Earithmetic_2EODD,V39n))
        <=> p(ap(c_2Earithmetic_2EODD,ap(c_2Earithmetic_2ENUMERAL,V39n))) ) )
    & ! [V37n] :
        ( mem(V37n,ty_2Enum_2Enum)
       => ! [V38m] :
            ( ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Earithmetic_2ENUMERAL,V37n)),ap(c_2Earithmetic_2ENUMERAL,V38m)))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V38m),V37n)) )
           <= mem(V38m,ty_2Enum_2Enum) ) )
    & ! [V36n] :
        ( ( V36n = c_2Enum_2E0
        <=> p(ap(ap(c_2Earithmetic_2E_3E_3D,c_2Enum_2E0),V36n)) )
       <= mem(V36n,ty_2Enum_2Enum) )
    & ! [V35n] :
        ( ( p(ap(ap(c_2Earithmetic_2E_3E_3D,V35n),c_2Enum_2E0))
        <=> $true )
       <= mem(V35n,ty_2Enum_2Enum) )
    & ! [V32n] :
        ( mem(V32n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,V32n)),c_2Enum_2E0))
        <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V32n),c_2Earithmetic_2EZERO)) ) )
    & ! [V31n] :
        ( mem(V31n,ty_2Enum_2Enum)
       => ( $true
        <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,c_2Enum_2E0),V31n)) ) )
    & ! [V29n] :
        ( mem(V29n,ty_2Enum_2Enum)
       => ! [V30m] :
            ( mem(V30m,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Earithmetic_2ENUMERAL,V29n)),ap(c_2Earithmetic_2ENUMERAL,V30m)))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V30m),V29n)) ) ) )
    & ! [V28n] :
        ( mem(V28n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Earithmetic_2ENUMERAL,V28n)),c_2Enum_2E0))
        <=> p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),V28n)) ) )
    & ! [V27n] :
        ( ( p(ap(ap(c_2Earithmetic_2E_3E,c_2Enum_2E0),V27n))
        <=> $false )
       <= mem(V27n,ty_2Enum_2Enum) )
    & ! [V24n] :
        ( ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,V24n)))
        <=> p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),V24n)) )
       <= mem(V24n,ty_2Enum_2Enum) )
    & ! [V23n] :
        ( mem(V23n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Eprim__rec_2E_3C,V23n),c_2Enum_2E0))
        <=> $false ) )
    & ! [V20n] :
        ( ( c_2Earithmetic_2EZERO = V20n
        <=> ap(c_2Earithmetic_2ENUMERAL,V20n) = c_2Enum_2E0 )
       <= mem(V20n,ty_2Enum_2Enum) )
    & ! [V18n] :
        ( mem(V18n,ty_2Enum_2Enum)
       => ap(c_2Earithmetic_2ENUMERAL,ap(c_2Eprim__rec_2EPRE,V18n)) = ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2ENUMERAL,V18n)) )
    & ap(c_2Eprim__rec_2EPRE,c_2Enum_2E0) = c_2Enum_2E0
    & ! [V17n] :
        ( ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2ENUMERAL,V17n)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enum_2ESUC,V17n))
       <= mem(V17n,ty_2Enum_2Enum) )
    & ap(c_2Enum_2ESUC,c_2Enum_2E0) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))
    & ! [V13n] :
        ( mem(V13n,ty_2Enum_2Enum)
       => c_2Enum_2E0 = ap(ap(c_2Earithmetic_2EEXP,c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V13n))) )
    & ! [V12n] :
        ( mem(V12n,ty_2Enum_2Enum)
       => c_2Enum_2E0 = ap(ap(c_2Earithmetic_2EEXP,c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V12n))) )
    & ! [V4n] :
        ( mem(V4n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2A,c_2Enum_2E0),V4n) = c_2Enum_2E0 )
    & ! [V1n] :
        ( ap(ap(c_2Earithmetic_2E_2B,V1n),c_2Enum_2E0) = V1n
       <= mem(V1n,ty_2Enum_2Enum) ) )).

fof(conj_thm_2Earithmetic_2ELESS__EQ,axiom,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,V0m)),V1n))
          <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n)) ) ) ) )).

fof(conj_thm_2Ebitstring_2Eel__fixwidth,axiom,(
    ! [V0i] :
      ( ! [V1n] :
          ( ! [V2w] :
              ( ( ( p(ap(ap(c_2Elist_2EEL(bool),V0i),ap(ap(c_2Ebitstring_2Efixwidth,V1n),V2w)))
                <=> p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Elist_2ELENGTH(bool),V2w)),V1n)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2D,V1n),ap(c_2Elist_2ELENGTH(bool),V2w))),V0i)),ap(ap(c_2Elist_2EEL(bool),ap(ap(c_2Earithmetic_2E_2D,V0i),ap(ap(c_2Earithmetic_2E_2D,V1n),ap(c_2Elist_2ELENGTH(bool),V2w)))),V2w))),ap(ap(c_2Elist_2EEL(bool),ap(ap(c_2Earithmetic_2E_2B,V0i),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Elist_2ELENGTH(bool),V2w)),V1n))),V2w))) )
               <= p(ap(ap(c_2Eprim__rec_2E_3C,V0i),V1n)) )
             <= mem(V2w,ty_2Elist_2Elist(bool)) )
         <= mem(V1n,ty_2Enum_2Enum) )
     <= mem(V0i,ty_2Enum_2Enum) ) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EEXP,axiom,(
    mem(c_2Earithmetic_2EEXP,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(conj_thm_2Ebool_2EDE__MORGAN__THM,axiom,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( p(V0A)
                  | p(V1B) )
            <=> ( ~ p(V1B)
                & ~ p(V0A) ) )
            & ( ~ ( p(V0A)
                  & p(V1B) )
            <=> ( ~ p(V0A)
                | ~ p(V1B) ) ) ) ) ) )).

fof(ne_ty_2Efcp_2Ecart,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efcp_2Ecart(A0,A0)) ) ) )).

fof(ax_eq_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [X] :
          ( ! [Y] :
              ( mem(Y,A)
             => ( X = Y
              <=> p(ap(ap(c_2Emin_2E_3D(A),X),Y)) ) )
         <= mem(X,A) ) ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a] :
      ( ! [V0x] :
          ( mem(V0x,A_27a)
         => ( $true
          <=> V0x = V0x ) )
     <= ne(A_27a) ) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Enumeral_2EiiSUC,axiom,(
    mem(c_2Enumeral_2EiiSUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem(c_2Ebool_2E_2F_5C,arr(bool,arr(bool,bool))) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( ~ p(Q)
      <=> p(ap(c_2Ebool_2E_7E,Q)) ) ) )).

fof(conj_thm_2Ewords_2EDIMINDEX__GT__0,axiom,(
    ! [A_27a] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
     <= ne(A_27a) ) )).

fof(conj_thm_2Efcp_2ECART__EQ,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ! [V0x] :
              ( ! [V1y] :
                  ( ( V0x = V1y
                  <=> ! [V2i] :
                        ( mem(V2i,ty_2Enum_2Enum)
                       => ( ap(ap(c_2Efcp_2Efcp__index(A_27a,A_27a),V0x),V2i) = ap(ap(c_2Efcp_2Efcp__index(A_27a,A_27a),V1y),V2i)
                         <= p(ap(ap(c_2Eprim__rec_2E_3C,V2i),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b)))) ) ) )
                 <= mem(V1y,ty_2Efcp_2Ecart(A_27a,A_27a)) )
             <= mem(V0x,ty_2Efcp_2Ecart(A_27a,A_27a)) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(ax_or_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( ( ( p(R)
              | p(Q) )
          <=> p(ap(ap(c_2Ebool_2E_5C_2F,Q),R)) )
         <= mem(R,bool) ) ) )).

fof(mem_c_2Earithmetic_2E_3E,axiom,(
    mem(c_2Earithmetic_2E_3E,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(conj_thm_2Ebool_2EIMP__DISJ__THM,axiom,(
    ! [V0A] :
      ( ! [V1B] :
          ( mem(V1B,bool)
         => ( ( p(V0A)
             => p(V1B) )
          <=> ( p(V1B)
              | ~ p(V0A) ) ) )
     <= mem(V0A,bool) ) )).

fof(conj_thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( ! [V2x] :
                  ( ! [V3x_27] :
                      ( ! [V4y] :
                          ( mem(V4y,A_27a)
                         => ! [V5y_27] :
                              ( mem(V5y_27,A_27a)
                             => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),V1Q),V3x_27),V5y_27) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),V0P),V2x),V4y)
                               <= ( ( V5y_27 = V4y
                                   <= ~ p(V1Q) )
                                  & ( V2x = V3x_27
                                   <= p(V1Q) )
                                  & ( p(V1Q)
                                  <=> p(V0P) ) ) ) ) )
                     <= mem(V3x_27,A_27a) )
                 <= mem(V2x,A_27a) )
             <= mem(V1Q,bool) ) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(ty_2Elist_2Elist(A0))
     <= ne(A0) ) )).

fof(conj_thm_2Elist_2ELENGTH__MAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [V0l] :
              ( ! [V1f] :
                  ( ap(c_2Elist_2ELENGTH(A_27b),ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V1f),V0l)) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                 <= mem(V1f,arr(A_27a,A_27b)) )
             <= mem(V0l,ty_2Elist_2Elist(A_27a)) )
         <= ne(A_27b) ) ) )).

fof(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a] :
      ( ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( ( V0x = V1y
              <=> V1y = V0x )
             <= mem(V1y,A_27a) ) )
     <= ne(A_27a) ) )).

fof(lameq_f2295,axiom,(
    ! [V0v] :
      ( mem(V0v,ty_2Elist_2Elist(bool))
     => ! [V1i] :
          ( mem(V1i,ty_2Enum_2Enum)
         => ap(ap(c_2Ebitstring_2Etestbit,V1i),V0v) = ap(f2295(V0v),V1i) ) ) )).

fof(mem_c_2Elist_2EEL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EEL(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(A_27a),A_27a))) ) )).

fof(conj_thm_2Earithmetic_2ENOT__LESS,axiom,(
    ! [V0m] :
      ( ! [V1n] :
          ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V1n),V0m))
          <=> ~ p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n)) )
         <= mem(V1n,ty_2Enum_2Enum) )
     <= mem(V0m,ty_2Enum_2Enum) ) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(conj_thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ~ ~ p(V0t)
      <=> p(V0t) ) ) )).

fof(conj_thm_2Earithmetic_2EZERO__LESS__EQ,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Earithmetic_2E_3C_3D,c_2Enum_2E0),V0n)) ) )).

fof(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ebool_2EOR__CLAUSES,axiom,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
            | p(V0t) )
        <=> $true )
        & ( $true
        <=> ( p(V0t)
            | $true ) )
        & ( p(V0t)
        <=> ( p(V0t)
            | p(V0t) ) )
        & ( ( $false
            | p(V0t) )
        <=> p(V0t) )
        & ( p(V0t)
        <=> ( p(V0t)
            | $false ) ) ) ) )).

fof(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a] :
      ( mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a))
     <= ne(A_27a) ) )).

fof(conj_thm_2Enumeral_2Enumeral__add,axiom,(
    ! [V0n] :
      ( ! [V1m] :
          ( ( ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m))) = ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT2,V1m)))
            & ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT2,V1m))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enum_2ESUC,V0n) = ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,c_2Earithmetic_2EZERO),V0n))
            & ap(c_2Enum_2ESUC,V0n) = ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),c_2Earithmetic_2EZERO))
            & ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m))) = ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT1,V1m)))
            & ap(c_2Earithmetic_2EBIT2,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m))) = ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT2,V1m)))
            & ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT1,V1m))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Earithmetic_2EBIT1,ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m))) = ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT2,V1m)))
            & ap(c_2Enumeral_2EiiSUC,V0n) = ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,V0n),c_2Earithmetic_2EZERO))
            & ap(c_2Earithmetic_2EBIT2,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m))) = ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT1,V1m)))
            & ap(c_2Earithmetic_2EBIT2,ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m))) = ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT2,V1m)))
            & ap(c_2Earithmetic_2EBIT1,ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m))) = ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT1,V1m)))
            & ap(c_2Earithmetic_2EBIT1,ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m))) = ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT2,V1m)))
            & ap(c_2Enumeral_2EiiSUC,V0n) = ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,c_2Earithmetic_2EZERO),V0n))
            & ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT1,V1m))) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Earithmetic_2EBIT2,ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m))) = ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT1,V1m)))
            & V0n = ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,V0n),c_2Earithmetic_2EZERO))
            & ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,c_2Earithmetic_2EZERO),V0n)) = V0n )
         <= mem(V1m,ty_2Enum_2Enum) )
     <= mem(V0n,ty_2Enum_2Enum) ) )).

fof(conj_thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ( p(V0A)
       => ( $false
         <= ~ p(V0A) ) ) ) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(conj_thm_2Esat_2Edc__disj,axiom,(
    ! [V0p] :
      ( ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( ( p(V1q)
                    | p(V2r)
                    | ~ p(V0p) )
                  & ( ~ p(V2r)
                    | p(V0p) )
                  & ( ~ p(V1q)
                    | p(V0p) ) )
              <=> ( ( p(V1q)
                    | p(V2r) )
                <=> p(V0p) ) ) ) )
     <= mem(V0p,bool) ) )).

fof(conj_thm_2Earithmetic_2ESUB__LEFT__LESS__EQ,axiom,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V0m),V2p)),V1n))
                  | p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),c_2Enum_2E0)) )
              <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),ap(ap(c_2Earithmetic_2E_2D,V1n),V2p))) ) ) ) ) )).

fof(conj_thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ( ( ~ p(V0A)
         => $false )
       => ( ( $false
           <= p(V0A) )
         => $false ) ) ) )).

fof(conj_thm_2Ebitstring_2Elength__fixwidth,axiom,(
    ! [V0n] :
      ( ! [V1v] :
          ( V0n = ap(c_2Elist_2ELENGTH(bool),ap(ap(c_2Ebitstring_2Efixwidth,V0n),V1v))
         <= mem(V1v,ty_2Elist_2Elist(bool)) )
     <= mem(V0n,ty_2Enum_2Enum) ) )).

fof(conj_thm_2Earithmetic_2ESUB__RIGHT__LESS__EQ,axiom,(
    ! [V0m] :
      ( ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2D,V0m),V1n)),V2p))
              <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),ap(ap(c_2Earithmetic_2E_2B,V1n),V2p))) ) ) )
     <= mem(V0m,ty_2Enum_2Enum) ) )).

fof(ax_all_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [Q] :
          ( ( p(ap(c_2Ebool_2E_21(A),Q))
          <=> ! [X] :
                ( p(ap(Q,X))
               <= mem(X,A) ) )
         <= mem(Q,arr(A,bool)) ) ) )).

fof(conj_thm_2Earithmetic_2EMULT__CLAUSES,axiom,(
    ! [V0m] :
      ( ! [V1n] :
          ( ( ap(ap(c_2Earithmetic_2E_2A,c_2Enum_2E0),V0m) = c_2Enum_2E0
            & ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V0m) = V0m
            & ap(ap(c_2Earithmetic_2E_2A,V0m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = V0m
            & ap(ap(c_2Earithmetic_2E_2A,ap(c_2Enum_2ESUC,V0m)),V1n) = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,V0m),V1n)),V1n)
            & ap(ap(c_2Earithmetic_2E_2B,V0m),ap(ap(c_2Earithmetic_2E_2A,V0m),V1n)) = ap(ap(c_2Earithmetic_2E_2A,V0m),ap(c_2Enum_2ESUC,V1n))
            & c_2Enum_2E0 = ap(ap(c_2Earithmetic_2E_2A,V0m),c_2Enum_2E0) )
         <= mem(V1n,ty_2Enum_2Enum) )
     <= mem(V0m,ty_2Enum_2Enum) ) )).

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a))))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ebool_2ELET__THM,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1x] :
                  ( ap(V0f,V1x) = ap(ap(c_2Ebool_2ELET(A_27a,A_27a),V0f),V1x)
                 <= mem(V1x,A_27a) ) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Earithmetic_2ENOT__LEQ,axiom,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( ( ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,V1n)),V0m)) )
         <= mem(V1n,ty_2Enum_2Enum) ) ) )).

fof(conj_thm_2Earithmetic_2ELESS__EQ__TRANS,axiom,(
    ! [V0m] :
      ( ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V2p))
               <= ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n))
                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1n),V2p)) ) )
             <= mem(V2p,ty_2Enum_2Enum) ) )
     <= mem(V0m,ty_2Enum_2Enum) ) )).

fof(conj_thm_2Esat_2Edc__eq,axiom,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( ! [V2r] :
              ( mem(V2r,bool)
             => ( ( ( ~ p(V0p)
                    | ~ p(V1q)
                    | p(V2r) )
                  & ( ~ p(V2r)
                    | ~ p(V0p)
                    | p(V1q) )
                  & ( ~ p(V1q)
                    | ~ p(V2r)
                    | p(V0p) )
                  & ( p(V0p)
                    | p(V1q)
                    | p(V2r) ) )
              <=> ( ( p(V1q)
                  <=> p(V2r) )
                <=> p(V0p) ) ) )
         <= mem(V1q,bool) ) ) )).

fof(mem_c_2Ewords_2Eword__1comp,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__1comp(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
     <= ne(A_27a) ) )).

fof(mem_c_2Efcp_2Efcp__index,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efcp_2Efcp__index(A_27a,A_27a),arr(ty_2Efcp_2Ecart(A_27a,A_27a),arr(ty_2Enum_2Enum,A_27a))) ) ) )).

fof(conj_thm_2Earithmetic_2EADD__MONO__LESS__EQ,axiom,(
    ! [V0m] :
      ( ! [V1n] :
          ( ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V1n),V2p))
              <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)),ap(ap(c_2Earithmetic_2E_2B,V0m),V2p))) ) )
         <= mem(V1n,ty_2Enum_2Enum) )
     <= mem(V0m,ty_2Enum_2Enum) ) )).

fof(ax_and_p,axiom,(
    ! [Q] :
      ( ! [R] :
          ( ( p(ap(ap(c_2Ebool_2E_2F_5C,Q),R))
          <=> ( p(R)
              & p(Q) ) )
         <= mem(R,bool) )
     <= mem(Q,bool) ) )).

fof(conj_thm_2Earithmetic_2EADD__COMM,axiom,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Earithmetic_2E_2B,V1n),V0m) = ap(ap(c_2Earithmetic_2E_2B,V0m),V1n) ) ) )).

fof(conj_thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t] :
      ( ( p(V0t)
       <= $false )
     <= mem(V0t,bool) ) )).

fof(conj_thm_2Esat_2EOR__DUAL3,axiom,(
    ! [V0A] :
      ( ! [V1B] :
          ( ( ( p(V0A)
             => ( ~ p(V1B)
               => $false ) )
          <=> ( $false
             <= ~ ( ~ p(V0A)
                  | p(V1B) ) ) )
         <= mem(V1B,bool) )
     <= mem(V0A,bool) ) )).

