include('Axioms/ITP001/ITP001+2.ax').
fof(conj_thm_2Ebool_2EEQ__CLAUSES,axiom,(
    ! [V0t] :
      ( ( ( p(V0t)
        <=> ( p(V0t)
          <=> $true ) )
        & ( ( p(V0t)
          <=> $false )
        <=> ~ p(V0t) )
        & ( ~ p(V0t)
        <=> ( $false
          <=> p(V0t) ) )
        & ( p(V0t)
        <=> ( $true
          <=> p(V0t) ) ) )
     <= mem(V0t,bool) ) )).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__WEAKEN__FORALL__POINT,conjecture,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( ! [V1P] :
                  ( mem(V1P,arr(A_27a,bool))
                 => ! [V2Q] :
                      ( ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27b),V0i),V2Q))
                         <= p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27b),V0i),V1P)) )
                       <= ! [V3x] :
                            ( ( p(ap(V2Q,V3x))
                             => p(ap(V1P,V3x)) )
                           <= mem(V3x,A_27a) ) )
                     <= mem(V2Q,arr(A_27a,bool)) ) )
             <= mem(V0i,arr(A_27b,A_27a)) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( ! [V1y] :
              ( ( V0x = V1y
              <=> V0x = V1y )
             <= mem(V1y,A_27a) )
         <= mem(V0x,A_27a) ) ) )).

fof(conj_thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ( ( $false
         <= ( $false
           <= p(V0A) ) )
       <= ( ~ p(V0A)
         => $false ) ) ) )).

fof(conj_thm_2Esat_2Epth__ni2,axiom,(
    ! [V0p] :
      ( ! [V1q] :
          ( ( ~ p(V1q)
           <= ~ ( p(V0p)
               => p(V1q) ) )
         <= mem(V1q,bool) )
     <= mem(V0p,bool) ) )).

fof(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a] :
      ( mem(c_2Ebool_2E_21(A_27a),arr(arr(A_27a,bool),bool))
     <= ne(A_27a) ) )).

fof(conj_thm_2Esat_2EOR__DUAL2,axiom,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( ( ( ( p(V0A)
               => $false )
             => ( $false
               <= ~ p(V1B) ) )
          <=> ( $false
             <= ~ ( p(V1B)
                  | p(V0A) ) ) )
         <= mem(V1B,bool) ) ) )).

fof(mem_c_2EquantHeuristics_2EGUESS__FORALL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ) ) )).

fof(conj_thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t] :
        ( mem(V0t,bool)
       => ( p(V0t)
        <=> ~ ~ p(V0t) ) )
    & ( $true
    <=> ~ $false )
    & ( $false
    <=> ~ $true ) )).

fof(ax_and_p,axiom,(
    ! [Q] :
      ( ! [R] :
          ( ( p(ap(ap(c_2Ebool_2E_2F_5C,Q),R))
          <=> ( p(Q)
              & p(R) ) )
         <= mem(R,bool) )
     <= mem(Q,bool) ) )).

fof(conj_thm_2Esat_2Edc__imp,axiom,(
    ! [V0p] :
      ( ! [V1q] :
          ( ! [V2r] :
              ( ( ( p(V0p)
                <=> ( p(V2r)
                   <= p(V1q) ) )
              <=> ( ( p(V0p)
                    | p(V1q) )
                  & ( p(V0p)
                    | ~ p(V2r) )
                  & ( ~ p(V1q)
                    | ~ p(V0p)
                    | p(V2r) ) ) )
             <= mem(V2r,bool) )
         <= mem(V1q,bool) )
     <= mem(V0p,bool) ) )).

fof(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_3F(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(ax_imp_p,axiom,(
    ! [Q] :
      ( ! [R] :
          ( ( ( p(R)
             <= p(Q) )
          <=> p(ap(ap(c_2Emin_2E_3D_3D_3E,Q),R)) )
         <= mem(R,bool) )
     <= mem(Q,bool) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem(c_2Ebool_2E_2F_5C,arr(bool,arr(bool,bool))) )).

fof(conj_thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t] :
      ( ( ~ ~ p(V0t)
      <=> p(V0t) )
     <= mem(V0t,bool) ) )).

fof(conj_thm_2Esat_2Edc__eq,axiom,(
    ! [V0p] :
      ( ! [V1q] :
          ( ! [V2r] :
              ( mem(V2r,bool)
             => ( ( ( p(V2r)
                  <=> p(V1q) )
                <=> p(V0p) )
              <=> ( ( ~ p(V2r)
                    | ~ p(V1q)
                    | p(V0p) )
                  & ( p(V1q)
                    | ~ p(V0p)
                    | ~ p(V2r) )
                  & ( p(V2r)
                    | ~ p(V0p)
                    | ~ p(V1q) )
                  & ( p(V0p)
                    | p(V1q)
                    | p(V2r) ) ) ) )
         <= mem(V1q,bool) )
     <= mem(V0p,bool) ) )).

fof(ax_or_p,axiom,(
    ! [Q] :
      ( ! [R] :
          ( ( ( p(R)
              | p(Q) )
          <=> p(ap(ap(c_2Ebool_2E_5C_2F,Q),R)) )
         <= mem(R,bool) )
     <= mem(Q,bool) ) )).

fof(mem_c_2EquantHeuristics_2EGUESS__FORALL__POINT,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( mem(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool)))
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) )
     <= mem(Q,bool) ) )).

fof(ax_all_p,axiom,(
    ! [A] :
      ( ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( ! [X] :
                ( mem(X,A)
               => p(ap(Q,X)) )
          <=> p(ap(c_2Ebool_2E_21(A),Q)) ) )
     <= ne(A) ) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(mem_c_2EquantHeuristics_2EGUESS__EXISTS__GAP,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) )
     <= ne(A_27a) ) )).

fof(mem_c_2EquantHeuristics_2EGUESS__EXISTS__POINT,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( mem(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool)))
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EquantHeuristics_2EGUESS__REWRITES,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),V1P))
                    <=> ! [V2v] :
                          ( ( ? [V3fv] :
                                ( p(ap(V1P,ap(V0i,V3fv)))
                                & mem(V3fv,A_27a) )
                           <= p(ap(V1P,V2v)) )
                         <= mem(V2v,A_27b) ) )
                    & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),V1P))
                    <=> ! [V4v] :
                          ( ( ~ p(ap(V1P,V4v))
                           => ? [V5fv] :
                                ( mem(V5fv,A_27a)
                                & ~ p(ap(V1P,ap(V0i,V5fv))) ) )
                         <= mem(V4v,A_27b) ) )
                    & ! [V9i] :
                        ( ! [V10P] :
                            ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V9i),V10P))
                            <=> ! [V11fv] :
                                  ( mem(V11fv,A_27a)
                                 => ~ p(ap(V10P,ap(V9i,V11fv))) ) )
                           <= mem(V10P,arr(A_27b,bool)) )
                       <= mem(V9i,arr(A_27a,A_27b)) )
                    & ! [V16i] :
                        ( mem(V16i,arr(A_27a,A_27b))
                       => ! [V17P] :
                            ( mem(V17P,arr(A_27b,bool))
                           => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V16i),V17P))
                            <=> ! [V18v] :
                                  ( ( ? [V19fv] :
                                        ( mem(V19fv,A_27a)
                                        & V18v = ap(V16i,V19fv) )
                                   <= ~ p(ap(V17P,V18v)) )
                                 <= mem(V18v,A_27b) ) ) ) )
                    & ! [V12i] :
                        ( mem(V12i,arr(A_27a,A_27b))
                       => ! [V13P] :
                            ( mem(V13P,arr(A_27b,bool))
                           => ( ! [V14v] :
                                  ( ( p(ap(V13P,V14v))
                                   => ? [V15fv] :
                                        ( mem(V15fv,A_27a)
                                        & V14v = ap(V12i,V15fv) ) )
                                 <= mem(V14v,A_27b) )
                            <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V12i),V13P)) ) ) )
                    & ! [V6i] :
                        ( mem(V6i,arr(A_27a,A_27b))
                       => ! [V7P] :
                            ( ( ! [V8fv] :
                                  ( mem(V8fv,A_27a)
                                 => p(ap(V7P,ap(V6i,V8fv))) )
                            <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V6i),V7P)) )
                           <= mem(V7P,arr(A_27b,bool)) ) ) ) ) ) ) ) )).

fof(ax_eq_p,axiom,(
    ! [A] :
      ( ! [X] :
          ( mem(X,A)
         => ! [Y] :
              ( mem(Y,A)
             => ( X = Y
              <=> p(ap(ap(c_2Emin_2E_3D(A),X),Y)) ) ) )
     <= ne(A) ) )).

fof(conj_thm_2Esat_2EOR__DUAL3,axiom,(
    ! [V0A] :
      ( ! [V1B] :
          ( mem(V1B,bool)
         => ( ( $false
             <= ~ ( ~ p(V0A)
                  | p(V1B) ) )
          <=> ( p(V0A)
             => ( ~ p(V1B)
               => $false ) ) ) )
     <= mem(V0A,bool) ) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(conj_thm_2Esat_2Edc__disj,axiom,(
    ! [V0p] :
      ( ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( ( ( ( ~ p(V0p)
                    | p(V2r)
                    | p(V1q) )
                  & ( ~ p(V2r)
                    | p(V0p) )
                  & ( p(V0p)
                    | ~ p(V1q) ) )
              <=> ( ( p(V2r)
                    | p(V1q) )
                <=> p(V0p) ) )
             <= mem(V2r,bool) ) )
     <= mem(V0p,bool) ) )).

fof(conj_thm_2Ebool_2EIMP__CLAUSES,axiom,(
    ! [V0t] :
      ( ( ( $true
        <=> ( p(V0t)
           => $true ) )
        & ( $true
        <=> ( p(V0t)
           <= p(V0t) ) )
        & ( ~ p(V0t)
        <=> ( $false
           <= p(V0t) ) )
        & ( ( p(V0t)
           <= $false )
        <=> $true )
        & ( ( p(V0t)
           <= $true )
        <=> p(V0t) ) )
     <= mem(V0t,bool) ) )).

fof(mem_c_2EquantHeuristics_2EGUESS__EXISTS,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ebool_2ETRUTH,axiom,(
    $true )).

fof(mem_c_2EquantHeuristics_2EGUESS__FORALL__GAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ) ) )).

fof(conj_thm_2Esat_2Edc__neg,axiom,(
    ! [V0p] :
      ( ! [V1q] :
          ( ( ( ~ p(V1q)
            <=> p(V0p) )
          <=> ( ( p(V1q)
                | p(V0p) )
              & ( ~ p(V1q)
                | ~ p(V0p) ) ) )
         <= mem(V1q,bool) )
     <= mem(V0p,bool) ) )).

fof(conj_thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( ! [V2t3] :
              ( mem(V2t3,bool)
             => ( ( p(V0t1)
                 => ( p(V2t3)
                   <= p(V1t2) ) )
              <=> ( p(V2t3)
                 <= ( p(V1t2)
                    & p(V0t1) ) ) ) )
         <= mem(V1t2,bool) ) ) )).

fof(conj_thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1x_27] :
          ( ! [V2y] :
              ( mem(V2y,bool)
             => ! [V3y_27] :
                  ( mem(V3y_27,bool)
                 => ( ( ( p(V1x_27)
                      <=> p(V0x) )
                      & ( p(V1x_27)
                       => ( p(V2y)
                        <=> p(V3y_27) ) ) )
                   => ( ( p(V0x)
                       => p(V2y) )
                    <=> ( p(V3y_27)
                       <= p(V1x_27) ) ) ) ) )
         <= mem(V1x_27,bool) ) ) )).

fof(conj_thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ( ( ~ p(V0A)
         => $false )
       <= p(V0A) ) ) )).

fof(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_3D(A_27a),arr(A_27a,arr(A_27a,bool))) ) )).

fof(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem(c_2Emin_2E_3D_3D_3E,arr(bool,arr(bool,bool))) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(ax_ex_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( ? [X] :
                ( mem(X,A)
                & p(ap(Q,X)) )
          <=> p(ap(c_2Ebool_2E_3F(A),Q)) ) ) ) )).

fof(conj_thm_2Esat_2Epth__ni1,axiom,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( p(V0p)
           <= ~ ( p(V1q)
               <= p(V0p) ) ) ) ) )).

