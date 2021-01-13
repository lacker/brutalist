include('Axioms/ITP001/ITP001+2.ax').
fof(lamtp_f863,axiom,(
    ! [A_27a,A_27c,V3g] :
      ( ! [V5g_27] :
          ( ! [V4p_27] :
              ( mem(f863(A_27a,A_27c,V3g,V5g_27,V4p_27),arr(A_27c,bool))
             <= mem(V4p_27,arr(A_27c,A_27a)) )
         <= mem(V5g_27,arr(A_27a,arr(A_27c,bool))) )
     <= mem(V3g,arr(A_27a,bool)) ) )).

fof(ax_ex_p,axiom,(
    ! [A] :
      ( ! [Q] :
          ( ( ? [X] :
                ( mem(X,A)
                & p(ap(Q,X)) )
          <=> p(ap(c_2Ebool_2E_3F(A),Q)) )
         <= mem(Q,arr(A,bool)) )
     <= ne(A) ) )).

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_or_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( ( ( p(Q)
              | p(R) )
          <=> p(ap(ap(c_2Ebool_2E_5C_2F,Q),R)) )
         <= mem(R,bool) ) ) )).

fof(lamtp_f49,axiom,(
    ! [A_27a,V0P] :
      ( mem(f49(A_27a,V0P),arr(A_27a,bool))
     <= mem(V0P,arr(A_27a,bool)) ) )).

fof(conj_thm_2Esat_2EOR__DUAL2,axiom,(
    ! [V0A] :
      ( ! [V1B] :
          ( ( ( $false
             <= ~ ( p(V1B)
                  | p(V0A) ) )
          <=> ( ( p(V0A)
               => $false )
             => ( $false
               <= ~ p(V1B) ) ) )
         <= mem(V1B,bool) )
     <= mem(V0A,bool) ) )).

fof(ax_imp_p,axiom,(
    ! [Q] :
      ( ! [R] :
          ( ( ( p(Q)
             => p(R) )
          <=> p(ap(ap(c_2Emin_2E_3D_3D_3E,Q),R)) )
         <= mem(R,bool) )
     <= mem(Q,bool) ) )).

fof(mem_c_2Eoption_2Esome,axiom,(
    ! [A_27a] :
      ( mem(c_2Eoption_2Esome(A_27a),arr(arr(A_27a,bool),ty_2Eoption_2Eoption(A_27a)))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( ( p(V0t)
          <=> ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) ) )
         <= mem(V0t,bool) ) ) )).

fof(conj_thm_2Ebool_2EIMP__DISJ__THM,axiom,(
    ! [V0A] :
      ( ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ p(V0A)
              | p(V1B) )
          <=> ( p(V1B)
             <= p(V0A) ) ) )
     <= mem(V0A,bool) ) )).

fof(conj_thm_2Eoption_2EOPTION__MAP__EQ__NONE__both__ways,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ! [V0f] :
              ( ! [V1x] :
                  ( mem(V1x,ty_2Eoption_2Eoption(A_27b))
                 => ( ( c_2Eoption_2ENONE(A_27a) = ap(ap(c_2Eoption_2EOPTION__MAP(A_27b,A_27b),V0f),V1x)
                    <=> c_2Eoption_2ENONE(A_27b) = V1x )
                    & ( V1x = c_2Eoption_2ENONE(A_27b)
                    <=> ap(ap(c_2Eoption_2EOPTION__MAP(A_27b,A_27b),V0f),V1x) = c_2Eoption_2ENONE(A_27a) ) ) )
             <= mem(V0f,arr(A_27b,A_27a)) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(lameq_f861,axiom,(
    ! [A_27d,A_27c,A_27a,V4p_27] :
      ( ! [V5g_27] :
          ( ! [V6r_27] :
              ( ! [V7x] :
                  ( mem(V7x,A_27a)
                 => ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27d,A_27d,A_27d),V4p_27),ap(V5g_27,V7x)),ap(V6r_27,V7x)) = ap(f861(A_27d,A_27c,A_27a,V4p_27,V5g_27,V6r_27),V7x) )
             <= mem(V6r_27,arr(A_27a,arr(A_27c,A_27d))) )
         <= mem(V5g_27,arr(A_27a,arr(A_27c,bool))) )
     <= mem(V4p_27,arr(A_27c,A_27a)) ) )).

fof(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a] :
      ( mem(c_2Ebool_2E_3F(A_27a),arr(arr(A_27a,bool),bool))
     <= ne(A_27a) ) )).

fof(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_21(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(conj_thm_2Ebool_2EDISJ__SYM,axiom,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( ( ( p(V1B)
              | p(V0A) )
          <=> ( p(V0A)
              | p(V1B) ) )
         <= mem(V1B,bool) ) ) )).

fof(lamtp_f864,axiom,(
    ! [A_27d,A_27a,A_27c,V6r_27] :
      ( mem(V6r_27,arr(A_27a,arr(A_27c,A_27d)))
     => ! [V4p_27] :
          ( mem(V4p_27,arr(A_27c,A_27a))
         => mem(f864(A_27d,A_27a,A_27c,V6r_27,V4p_27),arr(A_27c,A_27d)) ) ) )).

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(conj_thm_2Ebool_2EAND__CONG,axiom,(
    ! [V0P] :
      ( mem(V0P,bool)
     => ! [V1P_27] :
          ( mem(V1P_27,bool)
         => ! [V2Q] :
              ( mem(V2Q,bool)
             => ! [V3Q_27] :
                  ( ( ( ( p(V1P_27)
                       => ( p(V2Q)
                        <=> p(V3Q_27) ) )
                      & ( p(V2Q)
                       => ( p(V1P_27)
                        <=> p(V0P) ) ) )
                   => ( ( p(V3Q_27)
                        & p(V1P_27) )
                    <=> ( p(V2Q)
                        & p(V0P) ) ) )
                 <= mem(V3Q_27,bool) ) ) ) ) )).

fof(ax_thm_2EpatternMatches_2EPMATCH__ROW__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ! [V0pat] :
                  ( ! [V1guard] :
                      ( mem(V1guard,arr(A_27b,bool))
                     => ! [V2rhs] :
                          ( ! [V3i] :
                              ( ap(ap(c_2Eoption_2EOPTION__MAP(A_27b,A_27b),V2rhs),ap(c_2Eoption_2Esome(A_27b),f824(A_27c,A_27b,V3i,V0pat,V1guard))) = ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27a,A_27a,A_27a),V0pat),V1guard),V2rhs),V3i)
                             <= mem(V3i,A_27c) )
                         <= mem(V2rhs,arr(A_27b,A_27a)) ) )
                 <= mem(V0pat,arr(A_27b,A_27c)) )
             <= ne(A_27c) ) ) ) )).

fof(conj_thm_2Ebool_2EUNWIND__FORALL__THM2,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( ! [V1v] :
              ( ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( V2x = V1v
                     => p(ap(V0f,V2x)) ) )
              <=> p(ap(V0f,V1v)) )
             <= mem(V1v,A_27a) )
         <= mem(V0f,arr(A_27a,bool)) ) ) )).

fof(mem_c_2Eoption_2EOPTION__MAP,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( mem(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27b))))
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(lamtp_f824,axiom,(
    ! [A_27c,A_27b,V3i] :
      ( ! [V0pat] :
          ( ! [V1guard] :
              ( mem(V1guard,arr(A_27b,bool))
             => mem(f824(A_27c,A_27b,V3i,V0pat,V1guard),arr(A_27b,bool)) )
         <= mem(V0pat,arr(A_27b,A_27c)) )
     <= mem(V3i,A_27c) ) )).

fof(lamtp_f861,axiom,(
    ! [A_27d,A_27c,A_27a,V4p_27] :
      ( mem(V4p_27,arr(A_27c,A_27a))
     => ! [V5g_27] :
          ( ! [V6r_27] :
              ( mem(V6r_27,arr(A_27a,arr(A_27c,A_27d)))
             => mem(f861(A_27d,A_27c,A_27a,V4p_27,V5g_27,V6r_27),arr(A_27a,arr(A_27a,ty_2Eoption_2Eoption(A_27d)))) )
         <= mem(V5g_27,arr(A_27a,arr(A_27c,bool))) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,axiom,(
    $true )).

fof(ax_thm_2EpatternMatches_2EPMATCH__ROW__COND__def,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [V0pat] :
              ( ! [V1guard] :
                  ( mem(V1guard,arr(A_27a,bool))
                 => ! [V2inp] :
                      ( mem(V2inp,A_27b)
                     => ! [V3v] :
                          ( mem(V3v,A_27a)
                         => ( ( ap(V0pat,V3v) = V2inp
                              & p(ap(V1guard,V3v)) )
                          <=> p(ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27a,A_27a),V0pat),V1guard),V2inp),V3v)) ) ) ) )
             <= mem(V0pat,arr(A_27a,A_27b)) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

fof(ax_and_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( ( p(Q)
              & p(R) )
          <=> p(ap(ap(c_2Ebool_2E_2F_5C,Q),R)) ) ) ) )).

fof(ax_thm_2Eoption_2Esome__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ap(c_2Eoption_2Esome(A_27a),V0P) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),ap(c_2Ebool_2E_3F(A_27a),f49(A_27a,V0P))),ap(c_2Eoption_2ESOME(A_27a),ap(c_2Emin_2E_40(A_27a),f108(A_27a,V0P)))),c_2Eoption_2ENONE(A_27a)) ) ) )).

fof(conj_thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t] :
        ( mem(V0t,bool)
       => ( ~ ~ p(V0t)
        <=> p(V0t) ) )
    & ( ~ $false
    <=> $true )
    & ( $false
    <=> ~ $true ) )).

fof(lamtp_f853,axiom,(
    ! [A_27a,A_27b,V2row] :
      ( mem(V2row,arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27a))))
     => mem(f853(A_27a,A_27b,V2row),arr(A_27b,ty_2Eoption_2Eoption(A_27a))) ) )).

fof(conj_thm_2Ebool_2EIMP__CLAUSES,axiom,(
    ! [V0t] :
      ( ( ( $true
        <=> ( p(V0t)
           <= $false ) )
        & ( ~ p(V0t)
        <=> ( $false
           <= p(V0t) ) )
        & ( ( p(V0t)
           => p(V0t) )
        <=> $true )
        & ( $true
        <=> ( $true
           <= p(V0t) ) )
        & ( ( $true
           => p(V0t) )
        <=> p(V0t) ) )
     <= mem(V0t,bool) ) )).

fof(conj_thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A] :
      ( ( ( $false
         <= ~ p(V0A) )
       => ( $false
         <= ( $false
           <= p(V0A) ) ) )
     <= mem(V0A,bool) ) )).

fof(conj_thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1x_27] :
          ( mem(V1x_27,bool)
         => ! [V2y] :
              ( ! [V3y_27] :
                  ( mem(V3y_27,bool)
                 => ( ( ( p(V1x_27)
                      <=> p(V0x) )
                      & ( ( p(V3y_27)
                        <=> p(V2y) )
                       <= p(V1x_27) ) )
                   => ( ( p(V3y_27)
                       <= p(V1x_27) )
                    <=> ( p(V2y)
                       <= p(V0x) ) ) ) )
             <= mem(V2y,bool) ) ) ) )).

fof(conj_thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( ! [V2t3] :
              ( mem(V2t3,bool)
             => ( ( p(V2t3)
                 <= ( p(V0t1)
                    & p(V1t2) ) )
              <=> ( ( p(V2t3)
                   <= p(V1t2) )
                 <= p(V0t1) ) ) )
         <= mem(V1t2,bool) ) ) )).

fof(conj_thm_2Ebool_2EOR__CLAUSES,axiom,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( p(V0t)
        <=> ( $false
            | p(V0t) ) )
        & ( p(V0t)
        <=> ( $false
            | p(V0t) ) )
        & ( ( p(V0t)
            | p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
            | $true )
        <=> $true )
        & ( ( p(V0t)
            | $true )
        <=> $true ) ) ) )).

fof(conj_thm_2Eoption_2Eoption__nchotomy,axiom,(
    ! [A_27a] :
      ( ! [V0opt] :
          ( mem(V0opt,ty_2Eoption_2Eoption(A_27a))
         => ( V0opt = c_2Eoption_2ENONE(A_27a)
            | ? [V1x] :
                ( V0opt = ap(c_2Eoption_2ESOME(A_27a),V1x)
                & mem(V1x,A_27a) ) ) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V2x] :
                ( ! [V3v] :
                    ( ! [V4f] :
                        ( mem(V4f,arr(A_27a,A_27b))
                       => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(c_2Eoption_2ESOME(A_27a),V2x)),V3v),V4f) = ap(V4f,V2x) )
                   <= mem(V3v,A_27b) )
               <= mem(V2x,A_27a) )
            & ! [V0v] :
                ( mem(V0v,A_27b)
               => ! [V1f] :
                    ( mem(V1f,arr(A_27a,A_27b))
                   => V0v = ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),c_2Eoption_2ENONE(A_27a)),V0v),V1f) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( ( p(V0t1)
              <=> p(V1t2) )
             <= ( p(V0t1)
               <= p(V1t2) ) )
           <= ( p(V0t1)
             => p(V1t2) ) ) ) ) )).

fof(conj_thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t] :
      ( ( ~ ~ p(V0t)
      <=> p(V0t) )
     <= mem(V0t,bool) ) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__ROW__COND,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( mem(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,arr(A_27a,bool)))))
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(lameq_f864,axiom,(
    ! [A_27d,A_27a,A_27c,V6r_27] :
      ( ! [V4p_27] :
          ( mem(V4p_27,arr(A_27c,A_27a))
         => ! [V10x] :
              ( mem(V10x,A_27c)
             => ap(ap(V6r_27,ap(V4p_27,V10x)),V10x) = ap(f864(A_27d,A_27a,A_27c,V6r_27,V4p_27),V10x) ) )
     <= mem(V6r_27,arr(A_27a,arr(A_27c,A_27d))) ) )).

fof(conj_thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A] :
      ( ( p(V0A)
       => ( $false
         <= ~ p(V0A) ) )
     <= mem(V0A,bool) ) )).

fof(ax_eq_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [X] :
          ( ! [Y] :
              ( ( X = Y
              <=> p(ap(ap(c_2Emin_2E_3D(A),X),Y)) )
             <= mem(Y,A) )
         <= mem(X,A) ) ) )).

fof(conj_thm_2Ebool_2EIMP__F,axiom,(
    ! [V0t] :
      ( ( ( p(V0t)
         => $false )
       => ~ p(V0t) )
     <= mem(V0t,bool) ) )).

fof(conj_thm_2Ebool_2EF__IMP,axiom,(
    ! [V0t] :
      ( ( ( $false
         <= p(V0t) )
       <= ~ p(V0t) )
     <= mem(V0t,bool) ) )).

fof(conj_thm_2Ebool_2EFUN__EQ__THM,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1g] :
                  ( ( V1g = V0f
                  <=> ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ap(V0f,V2x) = ap(V1g,V2x) ) )
                 <= mem(V1g,arr(A_27a,A_27b)) ) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(lameq_f853,axiom,(
    ! [A_27a,A_27b,V2row] :
      ( ! [V5x] :
          ( ap(ap(V2row,V5x),V5x) = ap(f853(A_27a,A_27b,V2row),V5x)
         <= mem(V5x,A_27b) )
     <= mem(V2row,arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27a)))) ) )).

fof(lamtp_f862,axiom,(
    ! [A_27a,A_27b,A_27c,V4p_27] :
      ( ! [V0p] :
          ( mem(V0p,arr(A_27a,A_27b))
         => mem(f862(A_27a,A_27b,A_27c,V4p_27,V0p),arr(A_27c,A_27b)) )
     <= mem(V4p_27,arr(A_27c,A_27a)) ) )).

fof(lamtp_f852,axiom,(
    ! [A_27c,A_27b,V3v] :
      ( ! [V0p] :
          ( mem(V0p,arr(A_27b,A_27c))
         => ! [V1g] :
              ( mem(V1g,arr(A_27b,bool))
             => mem(f852(A_27c,A_27b,V3v,V0p,V1g),arr(A_27b,bool)) ) )
     <= mem(V3v,A_27c) ) )).

fof(conj_thm_2Ebool_2ENOT__EXISTS__THM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ( ! [V2x] :
                ( mem(V2x,A_27a)
               => ~ p(ap(V0P,V2x)) )
          <=> ~ ? [V1x] :
                  ( p(ap(V0P,V1x))
                  & mem(V1x,A_27a) ) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__FLATTEN__FUN__PMATCH__ROW,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0p] :
                      ( ( ! [V1x1] :
                            ( ! [V2x2] :
                                ( ( V2x2 = V1x1
                                 <= ap(V0p,V2x2) = ap(V0p,V1x1) )
                               <= mem(V2x2,A_27a) )
                           <= mem(V1x1,A_27a) )
                       => ! [V3g] :
                            ( mem(V3g,arr(A_27a,bool))
                           => ! [V4p_27] :
                                ( ! [V5g_27] :
                                    ( mem(V5g_27,arr(A_27a,arr(A_27c,bool)))
                                   => ! [V6r_27] :
                                        ( mem(V6r_27,arr(A_27a,arr(A_27c,A_27d)))
                                       => ap(ap(ap(c_2EpatternMatches_2EPMATCH__FLATTEN__FUN(A_27d,A_27d,A_27d),V0p),V3g),f861(A_27d,A_27c,A_27a,V4p_27,V5g_27,V6r_27)) = ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27d,A_27d,A_27d),f862(A_27a,A_27b,A_27c,V4p_27,V0p)),f863(A_27a,A_27c,V3g,V5g_27,V4p_27)),f864(A_27d,A_27a,A_27c,V6r_27,V4p_27)) ) )
                               <= mem(V4p_27,arr(A_27c,A_27a)) ) ) )
                     <= mem(V0p,arr(A_27a,A_27b)) ) ) ) ) ) )).

fof(ax_thm_2EpatternMatches_2EPMATCH__FLATTEN__FUN__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ! [V0p] :
                  ( mem(V0p,arr(A_27b,A_27c))
                 => ! [V1g] :
                      ( ! [V2row] :
                          ( ! [V3v] :
                              ( ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27b,A_27b),ap(c_2Eoption_2Esome(A_27b),f852(A_27c,A_27b,V3v,V0p,V1g))),c_2Eoption_2ENONE(A_27a)),f853(A_27a,A_27b,V2row)) = ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__FLATTEN__FUN(A_27a,A_27a,A_27a),V0p),V1g),V2row),V3v)
                             <= mem(V3v,A_27c) )
                         <= mem(V2row,arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27a)))) )
                     <= mem(V1g,arr(A_27b,bool)) ) )
             <= ne(A_27c) ) ) ) )).

fof(conj_thm_2Esat_2EOR__DUAL3,axiom,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( ( ( $false
             <= ~ ( ~ p(V0A)
                  | p(V1B) ) )
          <=> ( p(V0A)
             => ( $false
               <= ~ p(V1B) ) ) )
         <= mem(V1B,bool) ) ) )).

fof(conj_thm_2Esat_2Edc__disj,axiom,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( ( ( ( p(V0p)
                    | ~ p(V1q) )
                  & ( p(V1q)
                    | p(V2r)
                    | ~ p(V0p) )
                  & ( p(V0p)
                    | ~ p(V2r) ) )
              <=> ( p(V0p)
                <=> ( p(V2r)
                    | p(V1q) ) ) )
             <= mem(V2r,bool) ) ) ) )).

fof(lameq_f852,axiom,(
    ! [A_27c,A_27b,V3v] :
      ( mem(V3v,A_27c)
     => ! [V0p] :
          ( ! [V1g] :
              ( mem(V1g,arr(A_27b,bool))
             => ! [V4x] :
                  ( ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27b,A_27b),V0p),V1g),V3v),V4x) = ap(f852(A_27c,A_27b,V3v,V0p,V1g),V4x)
                 <= mem(V4x,A_27b) ) )
         <= mem(V0p,arr(A_27b,A_27c)) ) ) )).

fof(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( mem(c_2Eoption_2Eoption__CASE(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b))))
         <= ne(A_27b) ) ) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(mem_c_2EpatternMatches_2EPMATCH__ROW,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ! [A_27c] :
              ( mem(c_2EpatternMatches_2EPMATCH__ROW(A_27a,A_27a,A_27a),arr(arr(A_27b,A_27c),arr(arr(A_27b,bool),arr(arr(A_27b,A_27a),arr(A_27c,ty_2Eoption_2Eoption(A_27a))))))
             <= ne(A_27c) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Esat_2Edc__eq,axiom,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( ( ~ p(V2r)
                    | ~ p(V1q)
                    | p(V0p) )
                  & ( p(V2r)
                    | ~ p(V1q)
                    | ~ p(V0p) )
                  & ( ~ p(V0p)
                    | ~ p(V2r)
                    | p(V1q) )
                  & ( p(V0p)
                    | p(V2r)
                    | p(V1q) ) )
              <=> ( ( p(V2r)
                  <=> p(V1q) )
                <=> p(V0p) ) ) ) ) ) )).

fof(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem(c_2Emin_2E_3D_3D_3E,arr(bool,arr(bool,bool))) )).

fof(conj_thm_2Ebool_2EAND__CLAUSES,axiom,(
    ! [V0t] :
      ( ( ( p(V0t)
        <=> ( p(V0t)
            & $true ) )
        & ( ( p(V0t)
            & p(V0t) )
        <=> p(V0t) )
        & ( $false
        <=> ( $false
            & p(V0t) ) )
        & ( $false
        <=> ( $false
            & p(V0t) ) )
        & ( p(V0t)
        <=> ( p(V0t)
            & $true ) ) )
     <= mem(V0t,bool) ) )).

fof(conj_thm_2Ebool_2EEQ__CLAUSES,axiom,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
          <=> p(V0t) )
        <=> p(V0t) )
        & ( ~ p(V0t)
        <=> ( $false
          <=> p(V0t) ) )
        & ( ( p(V0t)
          <=> $false )
        <=> ~ p(V0t) )
        & ( ( $true
          <=> p(V0t) )
        <=> p(V0t) ) ) ) )).

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(lameq_f863,axiom,(
    ! [A_27a,A_27c,V3g] :
      ( ! [V5g_27] :
          ( mem(V5g_27,arr(A_27a,arr(A_27c,bool)))
         => ! [V4p_27] :
              ( mem(V4p_27,arr(A_27c,A_27a))
             => ! [V9x] :
                  ( mem(V9x,A_27c)
                 => ap(ap(c_2Ebool_2E_2F_5C,ap(V3g,ap(V4p_27,V9x))),ap(ap(V5g_27,ap(V4p_27,V9x)),V9x)) = ap(f863(A_27a,A_27c,V3g,V5g_27,V4p_27),V9x) ) ) )
     <= mem(V3g,arr(A_27a,bool)) ) )).

fof(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_40(A_27a),arr(arr(A_27a,bool),A_27a)) ) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(conj_thm_2Ebool_2EDE__MORGAN__THM,axiom,(
    ! [V0A] :
      ( ! [V1B] :
          ( ( ( ~ ( p(V1B)
                  & p(V0A) )
            <=> ( ~ p(V1B)
                | ~ p(V0A) ) )
            & ( ~ ( p(V0A)
                  | p(V1B) )
            <=> ( ~ p(V0A)
                & ~ p(V1B) ) ) )
         <= mem(V1B,bool) )
     <= mem(V0A,bool) ) )).

fof(conj_thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t] :
      ( ( p(V0t)
       <= $false )
     <= mem(V0t,bool) ) )).

fof(conj_thm_2Esat_2Edc__conj,axiom,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( ! [V2r] :
              ( ( ( ( p(V1q)
                    & p(V2r) )
                <=> p(V0p) )
              <=> ( ( p(V0p)
                    | ~ p(V2r)
                    | ~ p(V1q) )
                  & ( ~ p(V0p)
                    | p(V1q) )
                  & ( ~ p(V0p)
                    | p(V2r) ) ) )
             <= mem(V2r,bool) )
         <= mem(V1q,bool) ) ) )).

fof(conj_thm_2Esat_2Edc__neg,axiom,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ( ( ~ p(V0p)
                | ~ p(V1q) )
              & ( p(V1q)
                | p(V0p) ) )
          <=> ( ~ p(V1q)
            <=> p(V0p) ) ) ) ) )).

fof(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t] :
      ( ( ~ p(V0t)
        | p(V0t) )
     <= mem(V0t,bool) ) )).

fof(lameq_f108,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V2x] :
          ( ap(V0P,V2x) = ap(f108(A_27a,V0P),V2x)
         <= mem(V2x,A_27a) ) ) )).

fof(conj_thm_2Ebool_2ENOT__FORALL__THM,axiom,(
    ! [A_27a] :
      ( ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ( ~ ! [V1x] :
                  ( p(ap(V0P,V1x))
                 <= mem(V1x,A_27a) )
          <=> ? [V2x] :
                ( ~ p(ap(V0P,V2x))
                & mem(V2x,A_27a) ) ) )
     <= ne(A_27a) ) )).

fof(lameq_f49,axiom,(
    ! [A_27a,V0P] :
      ( ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f49(A_27a,V0P),V1x) = ap(V0P,V1x) )
     <= mem(V0P,arr(A_27a,bool)) ) )).

fof(conj_thm_2Ebool_2ESELECT__ELIM__THM,axiom,(
    ! [A_27a] :
      ( ! [V0P] :
          ( ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ( ! [V3x] :
                      ( ( p(ap(V1Q,V3x))
                       <= p(ap(V0P,V3x)) )
                     <= mem(V3x,A_27a) )
                  & ? [V2x] :
                      ( p(ap(V0P,V2x))
                      & mem(V2x,A_27a) ) )
               => p(ap(V1Q,ap(c_2Emin_2E_40(A_27a),V0P))) ) )
         <= mem(V0P,arr(A_27a,bool)) )
     <= ne(A_27a) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__FLATTEN__FUN,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( mem(c_2EpatternMatches_2EPMATCH__FLATTEN__FUN(A_27a,A_27a,A_27a),arr(arr(A_27b,A_27c),arr(arr(A_27b,bool),arr(arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27a))),arr(A_27c,ty_2Eoption_2Eoption(A_27a))))))
             <= ne(A_27c) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a] :
      ( mem(c_2Emin_2E_3D(A_27a),arr(A_27a,arr(A_27a,bool)))
     <= ne(A_27a) ) )).

fof(conj_thm_2Eoption_2ESOME__11,axiom,(
    ! [A_27a] :
      ( ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( ap(c_2Eoption_2ESOME(A_27a),V1y) = ap(c_2Eoption_2ESOME(A_27a),V0x)
              <=> V0x = V1y ) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem(c_2Ebool_2E_2F_5C,arr(bool,arr(bool,bool))) )).

fof(conj_thm_2Ebool_2EDISJ__ASSOC,axiom,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( ! [V2C] :
              ( mem(V2C,bool)
             => ( ( p(V0A)
                  | p(V1B)
                  | p(V2C) )
              <=> ( p(V1B)
                  | p(V2C)
                  | p(V0A) ) ) )
         <= mem(V1B,bool) ) ) )).

fof(ax_all_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( p(ap(c_2Ebool_2E_21(A),Q))
          <=> ! [X] :
                ( mem(X,A)
               => p(ap(Q,X)) ) ) ) ) )).

fof(ax_thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t] :
      ( ( ( $true
        <=> p(V0t) )
        | ( p(V0t)
        <=> $false ) )
     <= mem(V0t,bool) ) )).

fof(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a] :
      ( mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a] :
      ( ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( ( V0x = V1y
              <=> V0x = V1y )
             <= mem(V1y,A_27a) ) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Eoption_2EOPTION__MAP__DEF,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ( ! [V2f] :
                ( mem(V2f,arr(A_27a,A_27b))
               => c_2Eoption_2ENONE(A_27b) = ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V2f),c_2Eoption_2ENONE(A_27a)) )
            & ! [V0f] :
                ( mem(V0f,arr(A_27a,A_27b))
               => ! [V1x] :
                    ( ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V0f),ap(c_2Eoption_2ESOME(A_27a),V1x)) = ap(c_2Eoption_2ESOME(A_27b),ap(V0f,V1x))
                   <= mem(V1x,A_27a) ) ) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Eoption_2EIF__EQUALS__OPTION,axiom,(
    ! [A_27a] :
      ( ! [V0P] :
          ( ! [V1x] :
              ( ! [V2y] :
                  ( mem(V2y,A_27a)
                 => ( ( ~ p(V0P)
                    <=> c_2Eoption_2ENONE(A_27a) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),V0P),ap(c_2Eoption_2ESOME(A_27a),V1x)),c_2Eoption_2ENONE(A_27a)) )
                    & ( c_2Eoption_2ENONE(A_27a) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),V0P),c_2Eoption_2ENONE(A_27a)),ap(c_2Eoption_2ESOME(A_27a),V1x))
                    <=> p(V0P) )
                    & ( ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),V0P),c_2Eoption_2ENONE(A_27a)),ap(c_2Eoption_2ESOME(A_27a),V1x)) = ap(c_2Eoption_2ESOME(A_27a),V2y)
                    <=> ( ~ p(V0P)
                        & V2y = V1x ) )
                    & ( ap(c_2Eoption_2ESOME(A_27a),V2y) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),V0P),ap(c_2Eoption_2ESOME(A_27a),V1x)),c_2Eoption_2ENONE(A_27a))
                    <=> ( V2y = V1x
                        & p(V0P) ) ) ) )
             <= mem(V1x,A_27a) )
         <= mem(V0P,bool) )
     <= ne(A_27a) ) )).

fof(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) )).

fof(lameq_f824,axiom,(
    ! [A_27c,A_27b,V3i] :
      ( ! [V0pat] :
          ( ! [V1guard] :
              ( ! [V4v] :
                  ( ap(f824(A_27c,A_27b,V3i,V0pat,V1guard),V4v) = ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27b,A_27b),V0pat),V1guard),V3i),V4v)
                 <= mem(V4v,A_27b) )
             <= mem(V1guard,arr(A_27b,bool)) )
         <= mem(V0pat,arr(A_27b,A_27c)) )
     <= mem(V3i,A_27c) ) )).

fof(lamtp_f108,axiom,(
    ! [A_27a,V0P] :
      ( mem(f108(A_27a,V0P),arr(A_27a,bool))
     <= mem(V0P,arr(A_27a,bool)) ) )).

fof(lameq_f862,axiom,(
    ! [A_27a,A_27b,A_27c,V4p_27] :
      ( ! [V0p] :
          ( mem(V0p,arr(A_27a,A_27b))
         => ! [V8x] :
              ( ap(f862(A_27a,A_27b,A_27c,V4p_27,V0p),V8x) = ap(V0p,ap(V4p_27,V8x))
             <= mem(V8x,A_27c) ) )
     <= mem(V4p_27,arr(A_27c,A_27a)) ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a] :
      ( ! [V0x] :
          ( ( $true
          <=> V0x = V0x )
         <= mem(V0x,A_27a) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Esat_2Edc__imp,axiom,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( ! [V2r] :
              ( mem(V2r,bool)
             => ( ( ( p(V2r)
                    | ~ p(V0p)
                    | ~ p(V1q) )
                  & ( ~ p(V2r)
                    | p(V0p) )
                  & ( p(V1q)
                    | p(V0p) ) )
              <=> ( p(V0p)
                <=> ( p(V1q)
                   => p(V2r) ) ) ) )
         <= mem(V1q,bool) ) ) )).

fof(conj_thm_2Ebool_2EDISJ__COMM,axiom,(
    ! [V0A] :
      ( ! [V1B] :
          ( ( ( p(V0A)
              | p(V1B) )
          <=> ( p(V0A)
              | p(V1B) ) )
         <= mem(V1B,bool) )
     <= mem(V0A,bool) ) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

