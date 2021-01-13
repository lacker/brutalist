include('Axioms/ITP001/ITP001+2.ax').
fof(conj_thm_2Equotient__option_2EOPTION__REL__def,conjecture,(
    ! [A_27a] :
      ( ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1x] :
              ( ! [V2y] :
                  ( mem(V2y,A_27a)
                 => ( ( $true
                    <=> p(ap(ap(ap(c_2Eoption_2EOPTREL(A_27a,A_27a),V0R),c_2Eoption_2ENONE(A_27a)),c_2Eoption_2ENONE(A_27a))) )
                    & ( $false
                    <=> p(ap(ap(ap(c_2Eoption_2EOPTREL(A_27a,A_27a),V0R),ap(c_2Eoption_2ESOME(A_27a),V1x)),c_2Eoption_2ENONE(A_27a))) )
                    & ( $false
                    <=> p(ap(ap(ap(c_2Eoption_2EOPTREL(A_27a,A_27a),V0R),c_2Eoption_2ENONE(A_27a)),ap(c_2Eoption_2ESOME(A_27a),V2y))) )
                    & ( p(ap(ap(ap(c_2Eoption_2EOPTREL(A_27a,A_27a),V0R),ap(c_2Eoption_2ESOME(A_27a),V1x)),ap(c_2Eoption_2ESOME(A_27a),V2y)))
                    <=> p(ap(ap(V0R,V1x),V2y)) ) ) )
             <= mem(V1x,A_27a) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( mem(c_2Eoption_2Eoption__CASE(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b))))
         <= ne(A_27b) ) ) )).

fof(conj_thm_2Ebool_2EEXISTS__SIMP,axiom,(
    ! [A_27a] :
      ( ! [V0t] :
          ( mem(V0t,bool)
         => ( p(V0t)
          <=> ? [V1x] :
                ( p(V0t)
                & mem(V1x,A_27a) ) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ebool_2EEQ__CLAUSES,axiom,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
          <=> p(V0t) )
        <=> p(V0t) )
        & ( p(V0t)
        <=> ( $true
          <=> p(V0t) ) )
        & ( ~ p(V0t)
        <=> ( p(V0t)
          <=> $false ) )
        & ( ~ p(V0t)
        <=> ( $false
          <=> p(V0t) ) ) ) ) )).

fof(conj_thm_2Ebool_2EAND__CLAUSES,axiom,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
            & p(V0t) )
        <=> p(V0t) )
        & ( p(V0t)
        <=> ( $true
            & p(V0t) ) )
        & ( ( p(V0t)
            & $false )
        <=> $false )
        & ( p(V0t)
        <=> ( p(V0t)
            & p(V0t) ) )
        & ( $false
        <=> ( $false
            & p(V0t) ) ) ) ) )).

fof(mem_c_2Eoption_2ETHE,axiom,(
    ! [A_27a] :
      ( mem(c_2Eoption_2ETHE(A_27a),arr(ty_2Eoption_2Eoption(A_27a),A_27a))
     <= ne(A_27a) ) )).

fof(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a] :
      ( mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a)))
     <= ne(A_27a) ) )).

fof(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_21(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Eoption_2EIS__SOME,axiom,(
    ! [A_27a] :
      ( mem(c_2Eoption_2EIS__SOME(A_27a),arr(ty_2Eoption_2Eoption(A_27a),bool))
     <= ne(A_27a) ) )).

fof(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

fof(ax_all_p,axiom,(
    ! [A] :
      ( ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( p(ap(c_2Ebool_2E_21(A),Q))
          <=> ! [X] :
                ( mem(X,A)
               => p(ap(Q,X)) ) ) )
     <= ne(A) ) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Eoption_2EIS__NONE,axiom,(
    ! [A_27a] :
      ( mem(c_2Eoption_2EIS__NONE(A_27a),arr(ty_2Eoption_2Eoption(A_27a),bool))
     <= ne(A_27a) ) )).

fof(ax_imp_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Emin_2E_3D_3D_3E,Q),R))
          <=> ( p(R)
             <= p(Q) ) ) ) ) )).

fof(ax_eq_p,axiom,(
    ! [A] :
      ( ! [X] :
          ( mem(X,A)
         => ! [Y] :
              ( mem(Y,A)
             => ( X = Y
              <=> p(ap(ap(c_2Emin_2E_3D(A),X),Y)) ) ) )
     <= ne(A) ) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(conj_thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( ( ( p(V0t1)
             => p(V1t2) )
           => ( ( p(V0t1)
               <= p(V1t2) )
             => ( p(V0t1)
              <=> p(V1t2) ) ) )
         <= mem(V1t2,bool) ) ) )).

fof(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a] :
      ( mem(c_2Ebool_2E_3F(A_27a),arr(arr(A_27a,bool),bool))
     <= ne(A_27a) ) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_and_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( ( p(ap(ap(c_2Ebool_2E_2F_5C,Q),R))
          <=> ( p(Q)
              & p(R) ) )
         <= mem(R,bool) ) ) )).

fof(conj_thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( $false
       => p(V0t) ) ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a] :
      ( ! [V0x] :
          ( ( V0x = V0x
          <=> $true )
         <= mem(V0x,A_27a) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Eoption_2Eoption__CLAUSES,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [V0e] :
              ( ! [V1f] :
                  ( ! [V2e] :
                      ( ( ! [V7x] :
                            ( ap(c_2Eoption_2ESOME(A_27a),V7x) != c_2Eoption_2ENONE(A_27a)
                           <= mem(V7x,A_27a) )
                        & ! [V8x] :
                            ( mem(V8x,A_27a)
                           => ( p(ap(c_2Eoption_2EIS__SOME(A_27a),ap(c_2Eoption_2ESOME(A_27a),V8x)))
                            <=> $true ) )
                        & ! [V9x] :
                            ( ( p(ap(c_2Eoption_2EIS__NONE(A_27a),V9x))
                            <=> V9x = c_2Eoption_2ENONE(A_27a) )
                           <= mem(V9x,ty_2Eoption_2Eoption(A_27a)) )
                        & ! [V10x] :
                            ( ( ~ p(ap(c_2Eoption_2EIS__SOME(A_27a),V10x))
                            <=> V10x = c_2Eoption_2ENONE(A_27a) )
                           <= mem(V10x,ty_2Eoption_2Eoption(A_27a)) )
                        & ! [V11x] :
                            ( ( ap(c_2Eoption_2ESOME(A_27a),ap(c_2Eoption_2ETHE(A_27a),V11x)) = V11x
                             <= p(ap(c_2Eoption_2EIS__SOME(A_27a),V11x)) )
                           <= mem(V11x,ty_2Eoption_2Eoption(A_27a)) )
                        & ! [V13x] :
                            ( mem(V13x,ty_2Eoption_2Eoption(A_27a))
                           => V13x = ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),V13x),V13x),c_2Eoption_2ESOME(A_27a)) )
                        & ! [V14x] :
                            ( ( V0e = ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),V14x),V0e),V1f)
                             <= p(ap(c_2Eoption_2EIS__NONE(A_27a),V14x)) )
                           <= mem(V14x,ty_2Eoption_2Eoption(A_27a)) )
                        & ! [V15x] :
                            ( ( ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),V15x),V0e),V1f) = ap(V1f,ap(c_2Eoption_2ETHE(A_27a),V15x))
                             <= p(ap(c_2Eoption_2EIS__SOME(A_27a),V15x)) )
                           <= mem(V15x,ty_2Eoption_2Eoption(A_27a)) )
                        & ! [V19x] :
                            ( mem(V19x,A_27a)
                           => ! [V20v] :
                                ( mem(V20v,A_27b)
                               => ! [V21f] :
                                    ( mem(V21f,arr(A_27a,A_27b))
                                   => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(c_2Eoption_2ESOME(A_27a),V19x)),V20v),V21f) = ap(V21f,V19x) ) ) )
                        & ! [V22f] :
                            ( mem(V22f,arr(A_27a,A_27b))
                           => ! [V23x] :
                                ( ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V22f),ap(c_2Eoption_2ESOME(A_27a),V23x)) = ap(c_2Eoption_2ESOME(A_27b),ap(V22f,V23x))
                               <= mem(V23x,A_27a) ) )
                        & ! [V24f] :
                            ( mem(V24f,arr(A_27a,A_27b))
                           => ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V24f),c_2Eoption_2ENONE(A_27a)) = c_2Eoption_2ENONE(A_27b) )
                        & ap(c_2Eoption_2EOPTION__JOIN(A_27a),c_2Eoption_2ENONE(ty_2Eoption_2Eoption(A_27a))) = c_2Eoption_2ENONE(A_27a)
                        & ! [V25x] :
                            ( V25x = ap(c_2Eoption_2EOPTION__JOIN(A_27a),ap(c_2Eoption_2ESOME(ty_2Eoption_2Eoption(A_27a)),V25x))
                           <= mem(V25x,ty_2Eoption_2Eoption(A_27a)) )
                        & ! [V17v] :
                            ( ! [V18f] :
                                ( V17v = ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),c_2Eoption_2ENONE(A_27a)),V17v),V18f)
                               <= mem(V18f,arr(A_27a,A_27b)) )
                           <= mem(V17v,A_27b) )
                        & ! [V16x] :
                            ( mem(V16x,ty_2Eoption_2Eoption(A_27a))
                           => ( p(ap(c_2Eoption_2EIS__SOME(A_27a),V16x))
                             => V16x = ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),V16x),V2e),c_2Eoption_2ESOME(A_27a)) ) )
                        & ! [V12x] :
                            ( V12x = ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),V12x),c_2Eoption_2ENONE(A_27a)),c_2Eoption_2ESOME(A_27a))
                           <= mem(V12x,ty_2Eoption_2Eoption(A_27a)) )
                        & ( $false
                        <=> p(ap(c_2Eoption_2EIS__SOME(A_27a),c_2Eoption_2ENONE(A_27a))) )
                        & ! [V6x] :
                            ( mem(V6x,A_27a)
                           => ap(c_2Eoption_2ESOME(A_27a),V6x) != c_2Eoption_2ENONE(A_27a) )
                        & ! [V5x] :
                            ( ap(c_2Eoption_2ETHE(A_27a),ap(c_2Eoption_2ESOME(A_27a),V5x)) = V5x
                           <= mem(V5x,A_27a) )
                        & ! [V3x] :
                            ( mem(V3x,A_27a)
                           => ! [V4y] :
                                ( mem(V4y,A_27a)
                               => ( V3x = V4y
                                <=> ap(c_2Eoption_2ESOME(A_27a),V3x) = ap(c_2Eoption_2ESOME(A_27a),V4y) ) ) ) )
                     <= mem(V2e,ty_2Eoption_2Eoption(A_27a)) )
                 <= mem(V1f,arr(A_27a,A_27b)) )
             <= mem(V0e,A_27b) )
         <= ne(A_27b) ) ) )).

fof(ax_thm_2Eoption_2EOPTREL__def,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
             => ! [V1x] :
                  ( mem(V1x,ty_2Eoption_2Eoption(A_27a))
                 => ! [V2y] :
                      ( mem(V2y,ty_2Eoption_2Eoption(A_27b))
                     => ( p(ap(ap(ap(c_2Eoption_2EOPTREL(A_27a,A_27a),V0R),V1x),V2y))
                      <=> ( ? [V3x0] :
                              ( ? [V4y0] :
                                  ( mem(V4y0,A_27b)
                                  & p(ap(ap(V0R,V3x0),V4y0))
                                  & V2y = ap(c_2Eoption_2ESOME(A_27b),V4y0)
                                  & V1x = ap(c_2Eoption_2ESOME(A_27a),V3x0) )
                              & mem(V3x0,A_27a) )
                          | ( V1x = c_2Eoption_2ENONE(A_27a)
                            & c_2Eoption_2ENONE(A_27b) = V2y ) ) ) ) ) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2Eoption_2EOPTREL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( mem(c_2Eoption_2EOPTREL(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,bool)),arr(ty_2Eoption_2Eoption(A_27a),arr(ty_2Eoption_2Eoption(A_27b),bool))))
         <= ne(A_27b) ) ) )).

fof(conj_thm_2Ebool_2EOR__CLAUSES,axiom,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( p(V0t)
            | $true )
        <=> $true )
        & ( $true
        <=> ( p(V0t)
            | $true ) )
        & ( ( p(V0t)
            | p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
            | $false )
        <=> p(V0t) )
        & ( p(V0t)
        <=> ( $false
            | p(V0t) ) ) ) ) )).

fof(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem(c_2Emin_2E_3D_3D_3E,arr(bool,arr(bool,bool))) )).

fof(mem_c_2Eoption_2EOPTION__MAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27b)))) ) ) )).

fof(conj_thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ( $true
    <=> ~ $false )
    & ( ~ $true
    <=> $false )
    & ! [V0t] :
        ( mem(V0t,bool)
       => ( ~ ~ p(V0t)
        <=> p(V0t) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,axiom,(
    $true )).

fof(mem_c_2Eoption_2EOPTION__JOIN,axiom,(
    ! [A_27a] :
      ( mem(c_2Eoption_2EOPTION__JOIN(A_27a),arr(ty_2Eoption_2Eoption(ty_2Eoption_2Eoption(A_27a)),ty_2Eoption_2Eoption(A_27a)))
     <= ne(A_27a) ) )).

fof(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem(c_2Ebool_2E_2F_5C,arr(bool,arr(bool,bool))) )).

fof(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_3D(A_27a),arr(A_27a,arr(A_27a,bool))) ) )).

fof(ax_or_p,axiom,(
    ! [Q] :
      ( ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) )
     <= mem(Q,bool) ) )).

fof(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a] :
      ( mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a))
     <= ne(A_27a) ) )).

fof(ax_ex_p,axiom,(
    ! [A] :
      ( ! [Q] :
          ( ( p(ap(c_2Ebool_2E_3F(A),Q))
          <=> ? [X] :
                ( p(ap(Q,X))
                & mem(X,A) ) )
         <= mem(Q,arr(A,bool)) )
     <= ne(A) ) )).

